Content-Type: multipart/mixed; boundary="===============4706175219427183805=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 10 Dec 2025 07:29:20 -0000
Message-Id: <176535176081.1470418.8458110256221944845@gitolite.kernel.org>

--===============4706175219427183805==
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
    old: 71cc288b06a42097efa2925b5a3321b203aabfb5
    new: fcf1547c10ef3b52cf03d02fa665f092b085d443
    log: revlist-71cc288b06a4-fcf1547c10ef.txt

--===============4706175219427183805==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1765351757 +0900
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1765351758-e16cd3078bcb3e0d5f8fcecdf79389b71d880b48

71cc288b06a42097efa2925b5a3321b203aabfb5 fcf1547c10ef3b52cf03d02fa665f092b085d443 refs/heads/linux-6.18.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmk5IU0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+VxIP/060aFDL1dmCe9wjeCXO
UnH6OWEKvALzv+1OS7QGS5dxXjcfzrsuGWpr2MJ56+bGIHRBbJ+vJ+xF9J0XsZxV
DYJrHovfNzbpB0r9GUwoZ5tUPVIQPE61EVU/UesFJosYmywlVAYAQ65aHzBQ2XSr
9+Arq0mww7aVqxWShqLZ/I0OeJ8U4HIFOaBtve+bEBphurCKqb3TslmiGz1IJCLJ
v1xexTio/kLYHfu/a2zTVOSL7To0ZlKegUVfzNL/nAKiAvK6aelz5TivWK7MHuts
ZK66gUytKfojEfCowuIeYgvtyIZ34525eUcYEKCmFgbJasqwxl5/RX/gX9hvSBlJ
sOczTuF/C9GtgjUKUkKagmcQY5vGW1zIVWjML9B7YZpPib1utRJMtHzPHz34xC4z
L4JJpdTkFToF/Hi3G6hqIugwQ4oUNh/3nPm4vJIUiOSK9QXSpjVkIx0BmL2KPeNG
AYtcsrF0gdu4/qLa8hGufqZtZ2DMFTR7c2MuwF8bNcxa3p6LYdFwmfWICeUKrDxd
4KoFTuv9/XLWxRQuES7sVD+INNVs7IwpDOOzxOAUlS1fNymTw1YuYDgnW0kNpCs7
yZmHcaaQSBR/kwkB7l6B1lwvTtyJa4YKCSLGOjnx/luAncXvdJIWi6ZSJR8x4LNG
V3/Y91Tt91cWMukRallgW84J
=uViI
-----END PGP SIGNATURE-----

--===============4706175219427183805==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-71cc288b06a4-fcf1547c10ef.txt

81c95146e2e4bae7ff39f19a6f85344c5bffcfe5 Documentation: process: Also mention Sasha Levin as stable tree maintainer
93d5127d3598a13cb5dfcace35e9ee653de0f2f7 jbd2: avoid bug_on in jbd2_journal_get_create_access() when file system corrupted
bab59777db5f760a25f4822d0ce576e15f71aea4 ext4: refresh inline data size before write operations
a3e1186bbcd5e7e450386413c13d9eff87e36678 ksmbd: ipc: fix use-after-free in ipc_msg_send_request
001e0d40ab4b2d04474b25cfe04308e73c8394fc locking/spinlock/debug: Fix data-race in do_raw_write_lock
285ce68cdaa114203e81527f140e20c15bf009ab crypto: zstd - fix double-free in per-CPU stream cleanup
0ce410f4af8d604c0a57c0870f29476700da5df5 ext4: add i_data_sem protection in ext4_destroy_inline_data_nolock()
5d8ae94b4be5c835bdf1d78763bb68808b7f4caa rust_binder: fix race condition on death_list
d76548345808c575fcebde0ce230fe3477884001 comedi: pcl818: fix null-ptr-deref in pcl818_ai_cancel()
1349816ab348ae4fd3979495973be916cb843935 KVM: SVM: Don't skip unrelated instruction if INT3/INTO is replaced
712b14e934ee5b35af9122bca6945489d8aa9052 USB: serial: option: add Foxconn T99W760
bd0ec0da0a216df5fb2a145313d8f58a93212f74 USB: serial: option: add Telit Cinterion FE910C04 new compositions
e9824f6c5befd698d846056a9ecd326d4a698ba8 USB: serial: option: move Telit 0x10c7 composition in the right place
6a71b401aaf9289ede83b8ca37f429c6fdba196f USB: serial: ftdi_sio: match on interface number for jtag
ede11249f9c1ad83713773f7ee41f83629d880b3 serial: add support of CPCI cards
5ac1ae25ff9b813e80ff1f3a1f0211f78a60b958 dt-bindings: serial: rsci: Drop "uart-has-rtscts: false"
0ad57b876b7f0718cf990256a67f50cc7b5cd6a9 serial: sh-sci: Fix deadlock during RSCI FIFO overrun error
19c818fc4a871649f456f963eaaa58b4f3a43c74 USB: serial: belkin_sa: fix TIOCMBIS and TIOCMBIC
88b340ff8d68be5cee5deceb6ea783e2a7ff5a13 USB: serial: kobil_sct: fix TIOCMBIS and TIOCMBIC
a5a6030f06ce70574e051fc1de22e4465559f7d5 Documentation/rtla: rename common_xxx.rst files to common_xxx.txt
dc43527418e59243a2f70565fc18007994d3b20d wifi: rtl8xxxu: Add USB ID 2001:3328 for D-Link AN3U rev. A1
18477428e6981b13e10d8f694c89666b271a9545 wifi: rtw88: Add USB ID 2001:3329 for D-Link AC13U rev. A1
a9d7b11112e72d495fa455e0b0f515871ddb4e5d iio: adc: ad4080: fix chip identification
865ee321e7f6f6a614c4b2f527e0bb33857b467c comedi: c6xdigio: Fix invalid PNP driver unregistration
65bd208feee62c0791f4a6e8e34a61b2faa31519 comedi: multiq3: sanitize config options in multiq3_attach()
d7f5afd95b64225c093731f1f17f16b5d315038f comedi: check device's attached status in compat ioctls
e616f2392bf0cf3c48f0ec52fd29ea9dc59451ae staging: rtl8723bs: fix out-of-bounds read in rtw_get_ie() parser
d91b9f22bc5d744cc0112b83caf579584e1a544a staging: rtl8723bs: fix stack buffer overflow in OnAssocReq IE parsing
8dd484b5ea209a43a054300004e3b7a05f1ad7c8 staging: rtl8723bs: fix out-of-bounds read in OnBeacon ESR IE parsing
fcf1547c10ef3b52cf03d02fa665f092b085d443 Linux 6.18.1-rc1

--===============4706175219427183805==--
