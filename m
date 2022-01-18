Content-Type: multipart/mixed; boundary="===============7192812066406739299=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 18 Jan 2022 16:04:33 -0000
Message-Id: <164252187306.5136.5713734791544211990@gitolite.kernel.org>

--===============7192812066406739299==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.15.y
    old: 760a85303c5a2aeb811f92c76b8dca4c13bf3416
    new: 0866c22e31d0a9d0d1e11f509d02590a1c450068
    log: revlist-760a85303c5a-0866c22e31d0.txt

--===============7192812066406739299==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1642521871 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1642521867-6492d864be3c2bef2e55172188dc085f1f1cfa29

760a85303c5a2aeb811f92c76b8dca4c13bf3416 0866c22e31d0a9d0d1e11f509d02590a1c450068 refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmHm5Q8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+2UAP+wRRsaVl3Ax8OGOoYR6O
1RC1h6zx3oj97sRSmPmJtL4bS1AF+VCV1+/8PrXmkjsz/ViXIQv8DFgFO/MxDhqt
O/8Ii1PgTnWETv90xmmzL/VoR3XQ3lpPRvoTMhSmIqpn8qpK+QVU2+TG8n1vbbde
aollLkJ0/O8M+XmOqSXWMslRwEAmAGKUqOa3PmERR7rMsgl2zv4l+BD7YWsWFd5O
3QtIjxF3llCnbWlwcnOGBLxGwqTz4GgFyH9kMeyAQfBxL+tO31z1Ig3aWfUIB7qn
VpIU+FIBn4vnnwHitnyK9yDjLg8+7+kkPzfDIh1CpRjLMHhiIsJTXHpzfg1FL5Db
kAsq00gF98CkOwQiX/H+Ct5yyYHQpEU2O6qPVwpibdzVHNtgvL9TNp9J1Yb3CkRH
YZnP6GGsrndDgjkOFnQm6EJBj+y4Pgek22AfFxG6Vu6a/Psv8fEbog/nWmmPqORb
B6ZIpcWCN46+Q5PyC+mt5b3FQ3+seKtsgqnD6c6xIDHNhgsaNPLW5c8lmRNXLNkN
18qVBuKoZ08BA4XrrAaE/2mg6F0brgKTf/0HuQPYcyzdmlYNbKI+NM8MZ/+Rq/ly
ELO6/U6Ku1WIhMjN1ljwfsROiEQYBHdmeSJkarBSbne6ZzBrro49v7kaMf0dKMgL
oMfvRVCnRg5FQYDrigZaAA1D
=9eqh
-----END PGP SIGNATURE-----

--===============7192812066406739299==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-760a85303c5a-0866c22e31d0.txt

d83722406ad2c068ce6decdffdcc0a3225d158f5 devtmpfs regression fix: reconfigure on each mount
0f61a0003010f881b564621cd611118e6ec92c56 drm/amd/display: explicitly set is_dsc_supported to false before use
e4e9c6aefdefe16113c1f5cc357651de5d9c1bfa orangefs: Fix the size of a memory allocation in orangefs_bufmap_alloc()
230a1cec71793e5be57871881d0d8f8b3c652ee6 remoteproc: qcom: pil_info: Don't memcpy_toio more than is provided
dcd23b7d4d5a718ddca63423d8c5e5192ce3f1e5 vfs: fs_context: fix up param length parsing in legacy_parse_param
6bdf05ba784356cd8bcca8478d3a07da680f10e9 perf: Protect perf_guest_cbs with RCU
662288b022d8c0125a0a30b45ab9b4eaa688ad18 KVM: x86: Register perf callbacks after calling vendor's hardware_setup()
2c21bedc2c57786f20ff0a058a3a93be90b8e3e6 KVM: x86: Register Processor Trace interrupt hook iff PT enabled in guest
5a634a2210c33abaff7f8e1f2a90679895f05665 KVM: x86: don't print when fail to read/write pv eoi memory
2c3e30dd6c121018457203f32af3921b6f3baada KVM: s390: Clarify SIGP orders versus STOP/RESTART
a6b7dcf19f21e756683a5cc86575cc7a89f4587e remoteproc: qcom: pas: Add missing power-domain "mxc" for CDSP
cba01bcfb1afa92f9865e9b6e86ba692586f0271 9p: only copy valid iattrs in 9P2000.L setattr implementation
d2b8c2e94acf89cf6399c42110f1590536b1d145 video: vga16fb: Only probe for EGA and VGA 16 color graphic cards
31e94d79bc3ac667dd7d216a507824d5167a640d media: uvcvideo: fix division by zero at stream start
17d9ae17380647f8da7b49d53d35056ec052d5f1 rtlwifi: rtl8192cu: Fix WARNING when calling local_irq_restore() with interrupts enabled
bcd4e61cb41f7cc989f2eaad9448c1fb0295512e firmware: qemu_fw_cfg: fix sysfs information leak
c4313559ff9645efcdeb6c1f340acf771b83d06c firmware: qemu_fw_cfg: fix NULL-pointer deref on duplicate entries
5abf0ccb374ed10e91ac4816ed696b63ecd03126 firmware: qemu_fw_cfg: fix kobject leak in probe error path
a837759b90e188a802e36b2457965e89dddb4579 perf annotate: Avoid TUI crash when navigating in the annotation of recursive functions
86bb3e3b7e99792517a6eb38f88b81f526a61958 KVM: x86: remove PMU FIXED_CTR3 from msrs_to_save_all
fd5431ac925d7e4c5558e444b7c3b9db667c78b2 ALSA: hda/realtek: Add speaker fixup for some Yoga 15ITL5 devices
41866b3147a52bc866684e609a57df0660897963 ALSA: hda/realtek: Use ALC285_FIXUP_HP_GPIO_LED on another HP laptop
961e05984b2a7de1f5b81e99b39a4eb5a0904f54 ALSA: hda/realtek - Fix silent output on Gigabyte X570 Aorus Master after reboot from Windows
9c6a726185d24d7fd53925f0cf423b04e07067cf ALSA: hda: ALC287: Add Lenovo IdeaPad Slim 9i 14ITL5 speaker quirk
9ac6d905c0488c600d427c3a164245d55969fce4 ALSA: hda/tegra: Fix Tegra194 HDA reset failure
aa6aff2874d7276c220d6479ec706343eb4734b2 ALSA: hda/realtek: Add quirk for Legion Y9000X 2020
e17119483926890d6322d149f9c134b2575fefa6 ALSA: hda/realtek: Re-order quirk entries for Lenovo
482807c4546720861716552298c73dc7331655af mtd: fixup CFI on ixp4xx
0866c22e31d0a9d0d1e11f509d02590a1c450068 Linux 5.15.16-rc1

--===============7192812066406739299==--
