Content-Type: multipart/mixed; boundary="===============7163606660338409292=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 10 Dec 2025 07:29:25 -0000
Message-Id: <176535176567.1470725.11659636042523159817@gitolite.kernel.org>

--===============7163606660338409292==
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
    old: 986000a74d5f2488b141fe1ba028ff192170e2bc
    new: dc85a2a6666c0ff6cfa91071551fba32aa9634c7
    log: revlist-986000a74d5f-dc85a2a6666c.txt

--===============7163606660338409292==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1765351761 +0900
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1765351763-6ad794b2ab52e5dda6b90238358aac24510e9a38

986000a74d5f2488b141fe1ba028ff192170e2bc dc85a2a6666c0ff6cfa91071551fba32aa9634c7 refs/heads/linux-6.12.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmk5IVEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+XeIP/3+4SGyMYsiBs8qY2BN4
ADdl430dgE2Q5UTqFvY5peKiPRTr18qlFBAo77WmMNwqiflhmKJAVuBR+7rU4faU
srENlY5FOFZlC3NvJjLzKV1+u6D4BKFvx7zylAXQbzvNLvrQrYrfmJRAB5g6Q5gD
VSA8yVRuXWkBcnKS31ClBssRcqmM4khBzB16FXE124uiOmiLWEdQH4h5m0HqjDTL
GqNdRwlMcRN6c4unZIYEywsjUje6gWchpqne2G/s2YmSwG5e7I6UryqxxZ3yGmF0
kIFrisU1pLE5hGdWdjuiglU6cjVt1Vzvd2+6V48tir380kosOOwTXdCRorLE1Eu8
EQmDLfVAbNbtv64Uj/02JQxsidAncWcNkMv0MjylIbH450VZgU3HqO3W0jvh6Lk5
YTs2Wu4wL4/aV0sG4yIT6Ng1uEIInc2Xs+qFy98nS3cwsEN4C/ArvuPecIO8o3tH
CWl+1wmqrOdyJFrdHQf6qiLN11588MC1mc4XJzVZ4Wai4VvxSEhG8Wc/9prP7cxR
td1KrZqSqdVqE2mSw46kE1dlvJLsw2FBe9HumWbvnor3oPUMtGCJkEOXscmOXlhx
FhbIQ/bip+qoACu28EX/3HQleoJLi6h9wFmT+IQ2jXQeD+bp2vLBsKHA6DuoPuoF
f4bRXgMx/ZaBUPjlyAwbzuiZ
=/sIu
-----END PGP SIGNATURE-----

--===============7163606660338409292==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-986000a74d5f-dc85a2a6666c.txt

c9a66c36ada2601911b79092cf5104c951e9f745 xfrm: delete x->tunnel as we delete x
3333e2402db5938c17b33168a9f622f93d6fcf07 Revert "xfrm: destroy xfrm_state synchronously on net exit path"
28c6a034bbb779ca2a179a8cfc1203f3ef6df82a xfrm: also call xfrm_state_delete_tunnel at destroy time for states that were never added
5ae2750385eb150121d5fb82ed81f20b94f7616b xfrm: flush all states in xfrm_state_fini
a4d621995063c7ee6038f6386817a4ed1c8f4131 Documentation: process: Also mention Sasha Levin as stable tree maintainer
f9b8dfcfb663bb27d6e79296b29d627a2e83cbec jbd2: avoid bug_on in jbd2_journal_get_create_access() when file system corrupted
315e2b8e64880af39abcc84cf17e09a37b6bcbac ext4: refresh inline data size before write operations
d3585685bda355de00c13f705bc813efaabbc05c ksmbd: ipc: fix use-after-free in ipc_msg_send_request
7ec15ac9cfeaba5828426a366a8dae42c55f5599 locking/spinlock/debug: Fix data-race in do_raw_write_lock
abe9898ff66c767cce63b1f7599a3d450a7d2ebe ext4: add i_data_sem protection in ext4_destroy_inline_data_nolock()
a52c8cb3d5371811ebb1a118c54da991198cdb61 comedi: pcl818: fix null-ptr-deref in pcl818_ai_cancel()
1714ae271e479e8f4c3937236ead79642a6ec11d KVM: SVM: Don't skip unrelated instruction if INT3/INTO is replaced
d4aeec19e5024370ca5fc202c602b4e9fd8bb2dc USB: serial: option: add Foxconn T99W760
1a2ab4b99da44923d36c1271de527e957b871975 USB: serial: option: add Telit Cinterion FE910C04 new compositions
f216b9185bebafbc26a6abb8b0b0aa4f76dae29a USB: serial: option: move Telit 0x10c7 composition in the right place
d2b5e6b9598151c8191a596d3938503d063d73ae USB: serial: ftdi_sio: match on interface number for jtag
f425cd6293ce4cdf01f314bb069e6edba86084bf serial: add support of CPCI cards
4d046b06d8baec5931ef4f0e6c0dc4bb08eaaa8f USB: serial: belkin_sa: fix TIOCMBIS and TIOCMBIC
651e77d17de1519686a8a3554348c34bf3ad430b USB: serial: kobil_sct: fix TIOCMBIS and TIOCMBIC
18227b47778ce39c122b9eb2a10023ff35b5ac5e ftrace: bpf: Fix IPMODIFY + DIRECT in modify_ftrace_direct()
cb62f35f753c2c0d2a9b2861e4c8c75b7b31facc spi: xilinx: increase number of retries before declaring stall
961498d8d729817d97b978045937d77b6ca7e6c3 spi: imx: keep dma request disabled before dma transfer setup
9fa51eb4688b1146c079e6eb160807828852f5ef drm/vmwgfx: Use kref in vmw_bo_dirty
9e07e1f9ecbf553d3b28350377d33d9169ecede7 Bluetooth: btrtl: Avoid loading the config file on security chips
a5f4a0954b5f863a91d434170cd2e46c6c179a68 smb: fix invalid username check in smb3_fs_context_parse_param()
9283cc5cce8ec0cb99d350b62a428c9b9ca37b56 drm/amdkfd: Fix GPU mappings for APU after prefetch
738e0d661c21f66ac877e951e21e3a3a59a823ae ALSA: usb-audio: Add native DSD quirks for PureAudio DAC series
673cb01b3a595f61ddfdb102df76bc7784b7b84a bfs: Reconstruct file type when loading from disk
e1fc397d76057122b8df482dd5e608545c74dd75 HID: hid-input: Extend Elan ignore battery quirk to USB
b97369afd7f1a3cacf1484748f1b2c8bff1ea40d nvme: fix admin request_queue lifetime
30e44853b24ca81e64ef98ec59b03714450cd481 pinctrl: qcom: msm: Fix deadlock in pinmux configuration
37275d9c2db2c9870dcc703867dc421cd7f92900 platform/x86: acer-wmi: Ignore backlight event
357df322cfa673f9f8265bd4249cc22b657426c5 HID: apple: Add SONiX AK870 PRO to non_apple_keyboards quirk list
90a79e48c39cbde487e2b985747256d99b41b4ea platform/x86: huawei-wmi: add keys for HONOR models
5a08d0807a650ca2100d096c6a9780d5885089bf platform/x86/amd: pmc: Add Lenovo Legion Go 2 to pmc quirk list
c27ccb14290411827cfbb82ff157e993e5d24bc0 platform/x86/amd/pmc: Add spurious_8042 to Xbox Ally
5afcb533e2ac33a69e0488b80f6f876bdcafc377 HID: elecom: Add support for ELECOM M-XT3URBK (018F)
7fe3eff4f3266df3e149ba2271392c974155e77d LoongArch: Mask all interrupts during kexec/kdump
7a1e2c34a52c9afc296e7293d3d83fae246616c7 samples: work around glibc redefining some of our defines wrong
ad1024e6987ffe1267f7e35960e287e02a28adbb wifi: rtl8xxxu: Add USB ID 2001:3328 for D-Link AN3U rev. A1
aad8bfcebdf26bebb1df09101027eeefecb6b34f wifi: rtw88: Add USB ID 2001:3329 for D-Link AC13U rev. A1
690c7f6ad7f15db30aba9cef9a12d0b95bfa2799 comedi: c6xdigio: Fix invalid PNP driver unregistration
e20e09f2fba3fb35800edcadfbf08f4e0d7c138b comedi: multiq3: sanitize config options in multiq3_attach()
1a4573223e65a9f5d753953e92b62d41bfa7f1b7 comedi: check device's attached status in compat ioctls
8e7434cce8d1bd9aef6d3245f03dcd1d4d50bc5d staging: rtl8723bs: fix out-of-bounds read in rtw_get_ie() parser
d039dc3431ac9b41014411616c423c30afbb43c1 staging: rtl8723bs: fix stack buffer overflow in OnAssocReq IE parsing
76abb0ddcc75299cedaeadecef38f6ce0348c944 staging: rtl8723bs: fix out-of-bounds read in OnBeacon ESR IE parsing
230d07aa6d30c95195ebecb8dbf179a4078e33c4 bus: mhi: host: pci_generic: Add Telit FN920C04 modem support
a0b7b9f99300bbb9cb63f56a254169e548aeaa92 bus: mhi: host: pci_generic: Add Telit FN990B40 modem support
dc85a2a6666c0ff6cfa91071551fba32aa9634c7 Linux 6.12.62-rc1

--===============7163606660338409292==--
