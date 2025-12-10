Content-Type: multipart/mixed; boundary="===============8814436951024532194=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 10 Dec 2025 07:29:49 -0000
Message-Id: <176535178984.1471151.15209475016898771039@gitolite.kernel.org>

--===============8814436951024532194==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.18.y
    old: fcf1547c10ef3b52cf03d02fa665f092b085d443
    new: 7d4c06f4000feb509a90ba5eeb00be9839decb91
    log: revlist-fcf1547c10ef-7d4c06f4000f.txt

--===============8814436951024532194==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1765351786 +0900
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1765351788-c07e97da2caab8a1293d929a438be9d665e5b7bd

fcf1547c10ef3b52cf03d02fa665f092b085d443 7d4c06f4000feb509a90ba5eeb00be9839decb91 refs/heads/linux-6.18.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmk5IWobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+/AoQAJfFoAmvveDc4l0G4si1
vjwY0MgrlQuqeaSfeiUobF7y1xPuCNIEO9aBbT5iCbKvkjiP8y8v7eEb9RwCSjdq
w3bx3eJRI6g/KRsYA6fxaQc8TxdJigTo/xRJ49NrP2BiRO5E+TEjwIFwxjW3HU1K
0UuwqVoqjq5QzzfuOavDKtLqfyX3ZvNmSUoubCCDsNQmcykyrpagkAyoRDTMgEc0
Y+bj+gK9L412JVdeRDVEc0iWvaifry18MTdpG/1bNHtNU9N44zCD/JPRZ9vxnqrA
J0ZzCR3DbSzfQrQBEGPn/n7DPaPJYZ8Yco/4OkFuPNmUziqGSsvXbJz4H5qBSh87
1vgfK0esLPYIi2zs73/FxFJMztPXuYEoy7T3uu9WWmsV2KKmQ5ve7TsqmCBWoquR
P/KhwNuRNhFvNGO0IUT7pCkcdc+sL7k1zT5Y0FFiXJsYW4heXgzcNmlVaCvzngeX
IT8CiuOdOP/F2ztjLx3F7EI9BUSuFgFIgnP++LcwNDGfxI/N+g5ojWQ0x4sYhrir
+pZTWld7corMlAixIywCbGdzTb5GzBL3FWnifm/a72GOBvg4p1vd1I+y72x9hLAO
3heIZf4odplfluFTGNepianMtGfimYAJ9Yghwc5pkv4KOKKkGzSF5KI5wOkZnqec
AKV3WYoqgcng5ty9Gi/RI6f5
=/1ez
-----END PGP SIGNATURE-----

--===============8814436951024532194==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fcf1547c10ef-7d4c06f4000f.txt

f6274090999c87460934497325a385e8f7c01bd5 Documentation: process: Also mention Sasha Levin as stable tree maintainer
01643a6b0ff897d269aff35f3217cda1cb38fa7d jbd2: avoid bug_on in jbd2_journal_get_create_access() when file system corrupted
490a836d974ca98e4aed7d2fab8c51ada746e23d ext4: refresh inline data size before write operations
416450b60f4cf026937e6980aba2182aafd2e4fd ksmbd: ipc: fix use-after-free in ipc_msg_send_request
874e4f92cf0a21de6aad1d4841f8e14548fd398c locking/spinlock/debug: Fix data-race in do_raw_write_lock
97553b44b0955799126e858730b43ea8a68a7fdd crypto: zstd - fix double-free in per-CPU stream cleanup
cbab035d04204515fcd8bfd67cfad30fe4943b04 ext4: add i_data_sem protection in ext4_destroy_inline_data_nolock()
ceae0a6a41b514044b3fa016beb877de4429dff5 rust_binder: fix race condition on death_list
accf8a76fe976b422e1eea02e803caa89dc93b58 comedi: pcl818: fix null-ptr-deref in pcl818_ai_cancel()
aa0816f89e298e78268dabb43505c4430bdae2ac KVM: SVM: Don't skip unrelated instruction if INT3/INTO is replaced
62058d068e10cbac2d206849efa54f96c7ec89c0 USB: serial: option: add Foxconn T99W760
ce7b510cc63b36e673a745c1da963847d26cafed USB: serial: option: add Telit Cinterion FE910C04 new compositions
123a12dbf0da0d5f5c116e94de4399fdba6def0a USB: serial: option: move Telit 0x10c7 composition in the right place
f57554a192e7f37ddb5ce37a37766827743dc0c4 USB: serial: ftdi_sio: match on interface number for jtag
4178327e702fb7dd6b72a8d98528b573580d1c15 serial: add support of CPCI cards
41ae622417a39f3b008625876ae1541913b6c967 dt-bindings: serial: rsci: Drop "uart-has-rtscts: false"
9de0436bbde0f3448f8a990a01491f28bb0f56c1 serial: sh-sci: Fix deadlock during RSCI FIFO overrun error
294d5fff0825798c90f77806d58c930181c66e6d USB: serial: belkin_sa: fix TIOCMBIS and TIOCMBIC
4e0fb6100317b874f2844264564951db1e7e4dad USB: serial: kobil_sct: fix TIOCMBIS and TIOCMBIC
9392e7e54095d6f60c5cb6b4644ec79e3d44a733 Documentation/rtla: rename common_xxx.rst files to common_xxx.txt
e4613dc6eef21749decfc83f1094bd0774d9c160 wifi: rtl8xxxu: Add USB ID 2001:3328 for D-Link AN3U rev. A1
da24c854fa75e6766ece5d2aa04df78c2b753277 wifi: rtw88: Add USB ID 2001:3329 for D-Link AC13U rev. A1
8c180d74b94c4077b820d3ec30b03834c583b27c iio: adc: ad4080: fix chip identification
d898d6729483f8bb9d5c106669c6e70dc3ad698f comedi: c6xdigio: Fix invalid PNP driver unregistration
59dff51fcab8b34e9f8e522d6f426a1e8e6c8690 comedi: multiq3: sanitize config options in multiq3_attach()
0a731a4c327c12196f9ad41c216320fa3bc412f8 comedi: check device's attached status in compat ioctls
4e40fc213fc37d6ed6b4eba9ab14ea0ecd41d52d staging: rtl8723bs: fix out-of-bounds read in rtw_get_ie() parser
412b8fe4984bf158ac9720cd1b217cfa707e00d7 staging: rtl8723bs: fix stack buffer overflow in OnAssocReq IE parsing
9cadabbc71c8569b160d5306b240efc2541265bc staging: rtl8723bs: fix out-of-bounds read in OnBeacon ESR IE parsing
7d4c06f4000feb509a90ba5eeb00be9839decb91 Linux 6.18.1-rc1

--===============8814436951024532194==--
