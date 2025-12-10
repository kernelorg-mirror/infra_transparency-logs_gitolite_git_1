Content-Type: multipart/mixed; boundary="===============0148577226610243482=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 10 Dec 2025 07:29:55 -0000
Message-Id: <176535179592.1471521.11416598101995025944@gitolite.kernel.org>

--===============0148577226610243482==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.12.y
    old: dc85a2a6666c0ff6cfa91071551fba32aa9634c7
    new: 4112049d7836ad4233321c3d2b6853db1627c49c
    log: revlist-dc85a2a6666c-4112049d7836.txt

--===============0148577226610243482==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1765351791 +0900
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1765351792-0aa95aaea26c8d0f6049dd5c0fdb61fdb5426255

dc85a2a6666c0ff6cfa91071551fba32aa9634c7 4112049d7836ad4233321c3d2b6853db1627c49c refs/heads/linux-6.12.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmk5IW8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+aOoQAMIZX/ZbI4kmgczGqRws
PUSFLaJq5tg3aGO2Efg/dw5FLcnY+LnX30uNgGarHj00Z38KnQ7+AbCd1K9Y8A9v
Q6Yb+fDnhCl9PaYj1sb6vVwKGAQlcaAQFdtFQxfHWM2lFP+nUitF1I+6jd63pxKe
dfYhI39Uz5/JqtYxNyVIdkSribEjbV8x0Dj/DOLEK29S+gXuRLJE19z/Fk4f4UK6
xzmprdgwsW/fM3NDaimF2wfoUr893YBD3LZNrkCf5re1oxAGHD6mdCVlhqYn0Qa/
6IoNqWSpqn5oiXqgu95E7MJizMWDRElMvMRoKO+xSrmfNnbf3j+5cpTD3bOicGr9
dVtDF3IGm2EoiMeoD6nm8lItI0jzbnkrAV9v77liROQsUKPnu3nHTnx2n9uaQHQC
LJTxyulNA4YPya8l171JsB5wMhkUowmLZrbC0BfvuDx4krzPnT0PQJHvoBI42dkd
H7R5FoezQUDwvI2pwosDCr4731oeBfjLaSMoukM8wErzuIpMWYjOMxStw65/OhEw
DsOqiIpAYU86Gk86iGWAwNTUWeDWNHHlzVvcppAw84eK3U4y104VC1iDpR9QLuQA
BFj7A06r9qv9oNCyy+ryRalWisoEN24M40aK/796cPxyZPoEYuOCXQx/taxI+QhL
HHNlU3PdXFTv5j7+az0uEOWN
=NeQX
-----END PGP SIGNATURE-----

--===============0148577226610243482==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dc85a2a6666c-4112049d7836.txt

76d9c5a51486cf35cb5d304c0540f9c368afb068 xfrm: delete x->tunnel as we delete x
322ad186e99f8102865e8376fa49232db25b3657 Revert "xfrm: destroy xfrm_state synchronously on net exit path"
94e9e8040a477dc333327cb80ce81219bd7ca1a2 xfrm: also call xfrm_state_delete_tunnel at destroy time for states that were never added
fc5932188814f164dc44480dca0351748141dcbb xfrm: flush all states in xfrm_state_fini
81e8c4f1d3fbc31f711b88e793c53dcc5aa89607 Documentation: process: Also mention Sasha Levin as stable tree maintainer
12399961e3e9b51c111325f250f2a35588a5ca36 jbd2: avoid bug_on in jbd2_journal_get_create_access() when file system corrupted
01f3e65253d64d1cfb690565a481ac08367e0691 ext4: refresh inline data size before write operations
13fef1daf9eeb26ac94aa94ea2adf46cbac69254 ksmbd: ipc: fix use-after-free in ipc_msg_send_request
ed97a6b99a2fc2bb92a4a829c699191a94f95454 locking/spinlock/debug: Fix data-race in do_raw_write_lock
abe6916bf154c8c23a2198a93d9d6738d2d54308 ext4: add i_data_sem protection in ext4_destroy_inline_data_nolock()
78e922bd90b3a4e5789a85e7c404c25b85118435 comedi: pcl818: fix null-ptr-deref in pcl818_ai_cancel()
11ae5338757fc03d54de5d1979d6bfb979aba3ca KVM: SVM: Don't skip unrelated instruction if INT3/INTO is replaced
b0088d106167f8b8e54c2878b3635359f1d4ca9e USB: serial: option: add Foxconn T99W760
dfb1194f12462dda5c1acb753474c512c2487e29 USB: serial: option: add Telit Cinterion FE910C04 new compositions
7ef5b3b802d7a0a96d070c89f3b94688a6645882 USB: serial: option: move Telit 0x10c7 composition in the right place
02d93a595ad0b38e5a14b3431a6eef5f3c2fba65 USB: serial: ftdi_sio: match on interface number for jtag
09546ab3a14d30b2b512f8d92767cff29668c977 serial: add support of CPCI cards
5c7c4d0783fe48ff561ee25dcb7379b89f712bf2 USB: serial: belkin_sa: fix TIOCMBIS and TIOCMBIC
fe263c02c3aca61bbeb1130df6c7bb504497d597 USB: serial: kobil_sct: fix TIOCMBIS and TIOCMBIC
cf2364aa6bb6ff606bc9fb0898abf7737abb2fed ftrace: bpf: Fix IPMODIFY + DIRECT in modify_ftrace_direct()
70304c15309c188ce74afed3f9ab656082a7c9ec spi: xilinx: increase number of retries before declaring stall
049fa8433a0590ee80d81b0a696c299444544a80 spi: imx: keep dma request disabled before dma transfer setup
9cf2098abc068fa95a533528c9f5d2f55e6b5796 drm/vmwgfx: Use kref in vmw_bo_dirty
d7ec8dda60c0328242423f37c484783de0e9088d Bluetooth: btrtl: Avoid loading the config file on security chips
44526ccb5e70531a38269a119160a06852fd53d2 smb: fix invalid username check in smb3_fs_context_parse_param()
0b4572699a68011fc22f08f307051c63bf82f05c drm/amdkfd: Fix GPU mappings for APU after prefetch
bfa6c8460ed225fd832045a4e6c14de63eace84b ALSA: usb-audio: Add native DSD quirks for PureAudio DAC series
98261b8143848b27d57cbdb18d8b4c6cde5099fa bfs: Reconstruct file type when loading from disk
4e6f4538e6febe513d9ded5ce76e17862e7d4653 HID: hid-input: Extend Elan ignore battery quirk to USB
135e7f54cc82fe1290f66de1d4f69d747e7a83a2 nvme: fix admin request_queue lifetime
9277b134f54d20b3a77b23593950714217b7230a pinctrl: qcom: msm: Fix deadlock in pinmux configuration
88e6dc612d2c73706bb396cb610611034c9f61fe platform/x86: acer-wmi: Ignore backlight event
316efb6aac06ace2c26e72ddd9317b189506cc26 HID: apple: Add SONiX AK870 PRO to non_apple_keyboards quirk list
715b31f286d5d0bd1f6e0e37a5380bc6b6a488c4 platform/x86: huawei-wmi: add keys for HONOR models
44939adc66707ed95e6994bbf2473154cb312ec2 platform/x86/amd: pmc: Add Lenovo Legion Go 2 to pmc quirk list
e77efbe78ecd27174d1db845511e743ce4afba00 platform/x86/amd/pmc: Add spurious_8042 to Xbox Ally
ee47fd744163ed0c4c6701d5ac360bf5918c0d57 HID: elecom: Add support for ELECOM M-XT3URBK (018F)
b6c81794b434ad241dcd0180e75cf78fa252e0a4 LoongArch: Mask all interrupts during kexec/kdump
9abcd6acb58b7af13f87fca65a6d86e19b67bf40 samples: work around glibc redefining some of our defines wrong
91a7014430a2a6aa1f12a16e4bf41f714b07e767 wifi: rtl8xxxu: Add USB ID 2001:3328 for D-Link AN3U rev. A1
55d0dc4ed0b39d31bcbad290d7d567067eda03f5 wifi: rtw88: Add USB ID 2001:3329 for D-Link AC13U rev. A1
58ac35f2eab9a40002f0b5e1184d85ed9c42a17d comedi: c6xdigio: Fix invalid PNP driver unregistration
1ea967b11022c560e55b249201fcd6952833e68f comedi: multiq3: sanitize config options in multiq3_attach()
2325dbdbd2bce34b22b4c57c6e322b33c808f1de comedi: check device's attached status in compat ioctls
d7b22752f7f2cb18c91bcc3d5bcc66e71e86aff5 staging: rtl8723bs: fix out-of-bounds read in rtw_get_ie() parser
fab5f65aac1a79b52cc362b25162b8a72d04a2c2 staging: rtl8723bs: fix stack buffer overflow in OnAssocReq IE parsing
2ebe4e7c6ebc2a5c30f004eb8b8fca0c1a272fe2 staging: rtl8723bs: fix out-of-bounds read in OnBeacon ESR IE parsing
5ac4fb0017e5fcb2d0094856812ce26a7565fd04 bus: mhi: host: pci_generic: Add Telit FN920C04 modem support
3152e1fbc7a4848e89c41bee561a53288f21bac4 bus: mhi: host: pci_generic: Add Telit FN990B40 modem support
4112049d7836ad4233321c3d2b6853db1627c49c Linux 6.12.62-rc1

--===============0148577226610243482==--
