Content-Type: multipart/mixed; boundary="===============8040631517233152284=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 20 Apr 2026 15:34:26 -0000
Message-Id: <177669926671.1683926.4029033025278037267@gitolite.kernel.org>

--===============8040631517233152284==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-7.0.y
    old: a5558e33db84104827653f394cc3c1c53fd302c7
    new: eac417ea003f61f96bf685272c9c66f7d95659f5
    log: revlist-a5558e33db84-eac417ea003f.txt

--===============8040631517233152284==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1776699265 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1776699264-19cabae6cc8f389d54ebb13951f5261a0c9c672b

a5558e33db84104827653f394cc3c1c53fd302c7 eac417ea003f61f96bf685272c9c66f7d95659f5 refs/heads/linux-7.0.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmnmR4EbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+stsP/1CvyjD+uah0fGgdxe4K
tCisQeCs7Cyl+xK9nnF0v4VR63w1BuPv5GrB8rQ3W+AtPlINEAXqSl1u3mu5tZ9a
U0vnTGz8++bXFnyaPP1DLPaJzQJeOP1Egmqw//Rp4jI8F74/FeZLf43IUsx13VG4
j2VpanozNgk4U9Y591ZgU16Lwr09B0mA7IZzk0eZewN0VAcumsvk39Hko+m4M5Bl
VaTaUXQGsEM5JHLCMiU092kPx9tJwWkF1Eo+Hhx4mdfI5PT88UU1+v/LxK26Hg11
+fpbYfCATVRiJZibxhYBcCB59urWZreiRcTmt5PJIL8gjjvBljtCHIVniB/yZ9Es
HSm68BO3o3f6k6sbY8vYdcL+5z2MvXjyJucrDqYjOiedZ5WNA44hOA8YjIDb5zdc
XkB3rRrMAITaI8e2jLc5RzaYAU3RGNnfai8v9kNr/eA6A9mIY4qcOLYrviSUOfGy
BeSMNpCWAYkfyDOk5Ivl2S6vbSJPjecCfdmdBzF3Fp8CrkXvyW+3zXxwC6HqueR8
fYoWTAyPq+YpiYGSbKhEGZ/IyXbi3v1KcSuX0Bn776FbHcr6S6TeqT09WMBKySiM
XpeS8vPDw/8707qd8wC/fe7VgLn5UwSEanoM6kgKnPi9DYwTJwTJwId9eFN7R5J/
zgYuX8Y17CfsSVveO94KcP9r
=Cbiw
-----END PGP SIGNATURE-----

--===============8040631517233152284==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a5558e33db84-eac417ea003f.txt

5ce75bd95806d74d43e8b902d08b57ed43e55c3a nfc: llcp: add missing return after LLCP_CLOSED checks
99b7e52dd2c7fabb9a1ddc1e21dfdd9726a64a90 x86/CPU: Fix FPDSS on Zen1
7119add17987abe920be32323cccfec77ce67a19 can: raw: fix ro->uniq use-after-free in raw_rcv()
113d83ab1dc4e4c59eb8750acd3bb50f9e53b04e i2c: s3c24xx: check the size of the SMBUS message before using it
47b9b319abbb216de37798325f4c56e4ac3a4494 staging: rtl8723bs: initialize le_tmp64 in rtw_BIP_verify()
225824a1dc0ffb4a44b98f9d575458d58184a226 HID: alps: fix NULL pointer dereference in alps_raw_event()
cf1a474b6535e7f16db43aac298152aec4e19604 HID: core: clamp report_size in s32ton() to avoid undefined shift
32820bd2af4a9bbfbd91df50e12d64ddb5a7b17c net: usb: cdc-phonet: fix skb frags[] overflow in rx_complete()
eba03c0d97a449fde8ee2a8d0b06547987656229 NFC: digital: Bounds check NFC-A cascade depth in SDD response handler
6d8140953843575ee02c00667917eef2bbc94dfa drm/vc4: platform_get_irq_byname() returns an int
f6d6b22e00b9a4688d1f72e91d2c6460ca494d29 bnge: return after auxiliary_device_uninit() in error path
3f1fefc203e3750ee6761fc8de2abbdad83ed885 ALSA: usx2y: us144mkii: fix NULL deref on missing interface 0
b2cfbdf6313fc13291f7283c3f2e44b32daae577 ALSA: fireworks: bound device-supplied status before string array lookup
a10f6222eec1e7d05a32a5aa76a88f1ab50c6113 fbdev: tdfxfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
1eb5cc9ed0492769d198d644014c578ddee9a05a usb: gadget: f_ncm: validate minimum block_len in ncm_unwrap_ntb()
f8e1a9e4cc0d988118fbc0b7a4705ab59c5d16f2 usb: gadget: f_phonet: fix skb frags[] overflow in pn_rx_complete()
c013ee6833b580caed93589d4d9482cbc464f77a usb: gadget: renesas_usb3: validate endpoint index in standard request handlers
081f4af9ee44639c6953b161ad547ee8a25113bb smb: client: fix off-by-8 bounds check in check_wsl_eas()
70b13cd9887cfb217e3e1ff1e4632655011cd93f smb: client: fix OOB reads parsing symlink error response
a9ccedad370aa77e334f0233a70a4bbd500feb55 ksmbd: validate EaNameLength in smb2_get_ea()
16fab65750de9ef911914337505834e4802962d0 ksmbd: require 3 sub-authorities before reading sub_auth[2]
b3177e2bd32aaa91d8737d51077a321003330532 ksmbd: fix mechToken leak when SPNEGO decode fails after token alloc
986c663ab363859a1c94eee681902042a75f7aff smb: client: avoid double-free in smbd_free_send_io() after smbd_send_batch_flush()
6e621a0963b3d181cc1ed3c869dbbded6bf1209c smb: server: avoid double-free in smb_direct_free_sendmsg after smb_direct_flush_send_list()
978eb4701611a02450f88b2a32a0c089c931a250 usbip: validate number_of_packets in usbip_pack_ret_submit()
07ed2fd6620b0e4eb99d6d6a6eec39820fbb3819 usb: typec: fusb302: Switch to threaded IRQ handler
204e704536881b50dae457e7f13cacae739daa0e usb: storage: Expand range of matched versions for VL817 quirks entry
a9cadb4ce52a4fb3653a9025b90036e0a3cf911c USB: cdc-acm: Add quirks for Yoga Book 9 14IAH10 INGENIC touchscreen
d7232cdc8cfc69a9d9ba7321baecc1c45295501a usb: gadget: f_hid: don't call cdev_init while cdev in use
0830999b02fb4486265b13da30437411e450935c usb: port: add delay after usb_hub_set_port_power()
a1bea685acfcc75a8e121311178feaec3f7b7ba0 fbdev: udlfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
61d6cf4847a6f1ca16c32e05c0d2b46e16f9d4d4 scripts/gdb/symbols: handle module path parameters
cea71f6c39e96d96854e3b3c447ee1d4cffe79b8 scripts: generate_rust_analyzer.py: avoid FD leak
d04186a78b3120e9a2bee2324e3c1d30eccf83a6 wifi: rtw88: fix device leak on probe failure
1845bae5316651c01e104f1a0c137be61c209baa staging: sm750fb: fix division by zero in ps_to_hz()
ce98ed17e3a56f7e18e12a3a1ac59af240e89635 selftests/mm: hmm-tests: don't hardcode THP size to 2MB
437aaa82b77cab4c2ebd7ec311faa905642fce61 USB: serial: option: add Telit Cinterion FN990A MBIM composition
cb6bbbb7aaa344726b745dc54c5ee1c16be8d9f4 Docs/admin-guide/mm/damon/reclaim: warn commit_inputs vs param updates race
c8d9e208756617a6fab82aa41695083174844c8d Docs/admin-guide/mm/damon/lru_sort: warn commit_inputs vs param updates race
d29fe1f9505b5042ee709e00d1dc3a56fd991084 ALSA: ctxfi: Limit PTP to a single page
385c4ef1013b73fe3a8515f883876aa3a54688ff dcache: Limit the minimal number of bucket to two
ef401146b236c4884f0d4063f19f172494e9d5b9 vfio/xe: Reorganize the init to decouple migration from reset
f47109755206a33dfd8aab8b4b494ce3e5e88fa9 arm64: mm: Handle invalid large leaf mappings correctly
cfefbae19edbc3c8cb696c6535e8d07c705542ca media: vidtv: fix NULL pointer dereference in vidtv_channel_pmt_match_sections
7b865fd6d13954c4fc3bd0714b2a34e15426a0d5 ocfs2: fix possible deadlock between unlink and dio_end_io_write
591c86c90e7e83560831347a2abc3c22d74a18af ocfs2: fix use-after-free in ocfs2_fault() when VM_FAULT_RETRY
83e4f1a1169837868579fde3051f7597f89ad5d3 ocfs2: handle invalid dinode in ocfs2_group_extend
30fb569912ff33b14d53af860869c6111f61c464 PCI: endpoint: pci-epf-vntb: Stop cmd_handler work in epf_ntb_epc_cleanup
6b1b0012747f514acb9840eb3d595b2c8aca849c PCI: endpoint: pci-epf-vntb: Remove duplicate resource teardown
8a71b234637a82dca81341653b723631967b473c KVM: selftests: Remove duplicate LAUNCH_UPDATE_VMSA call in SEV-ES migrate test
58a2c3764cff2fad52b08e6b0c7dc9dfc14b1238 KVM: SEV: Reject attempts to sync VMSA of an already-launched/encrypted vCPU
97122661c4e8b206f976f0f7585bd98383a49f72 KVM: SEV: Protect *all* of sev_mem_enc_register_region() with kvm->lock
48db8111144224da13a9a751359d28c1362251f4 KVM: SEV: Disallow LAUNCH_FINISH if vCPUs are actively being created
2ccfb7e8ee770e7801f83545a8af9e886bf315a5 KVM: SEV: Lock all vCPUs when synchronzing VMSAs for SNP launch finish
bce0a6312240839660705e23d3f0fda4ea4cb01c KVM: SEV: Drop WARN on large size for KVM_MEMORY_ENCRYPT_REG_REGION
53147cd18f26e80746704dfc4383cfcd9e3f6dc7 mm: call ->free_folio() directly in folio_unmap_invalidate()
092f504317028f3c27b9ec800ef5b9444e0d4a64 checkpatch: add support for Assisted-by tag
199c093510a52d8c84db3eaba8876dff30824a80 x86-64: rename misleadingly named '__copy_user_nocache()' function
2ef7cc3f2a13e893db7243b3af5fa8b0d2af4305 x86: rename and clean up __copy_from_user_inatomic_nocache()
48adf275d9793a06d1a42cd3c64c8636ffeb4eff x86-64/arm64/powerpc: clean up and rename __copy_from_user_flushcache
96af8e8104df20686607b7155ec3606b0f603e24 KVM: x86: Use scratch field in MMIO fragment to hold small write values
1d4895550cff9e20d522a885d9f0588d781ba4bd ASoC: qcom: q6apm: move component registration to unmanaged version
ffee0184d99296d96d7d27d92dc784095bebbcaa mm/kasan: fix double free for kasan pXds
017bf4b7b1b28bd557b21f5f368fd9df87ef86a9 mm: blk-cgroup: fix use-after-free in cgwb_release_workfn()
0adb6c7710310a752d35371fd445cfe946dcda00 media: vidtv: fix nfeeds state corruption on start_streaming failure
7176920280c51d5be07289ad3f5d25f9d3aae6df media: mediatek: vcodec: fix use-after-free in encoder release path
805863af2f223d46d14fbe0f2b5d092437e2e5f6 media: em28xx: fix use-after-free in em28xx_v4l2_open()
603c765f3594f1176ff5558a5cc688f8d5d0ad45 hwmon: (powerz) Fix use-after-free on USB disconnect
cb393fb34b50168509f75a414d2c51dba64ab314 ALSA: 6fire: fix use-after-free on disconnect
8c3d91e96cf511c423d07d155e5223457a333488 bcache: fix cached_dev.sb_bio use-after-free and crash
2ef82949aa37e189888e349fee4906e77e2fabb7 wireguard: device: use exit_rtnl callback instead of manual rtnl_lock in pre_exit
7ff0ed5195e0eea75c259873e9e71cc76d6b6841 media: as102: fix to not free memory after the device is registered in as102_usb_probe()
849b031639d2e66a2a885f0484e7ca978f1ff9b8 nilfs2: fix NULL i_assoc_inode dereference in nilfs_mdt_save_to_shadow_map
b35adb696ffbb77836731494047552191aa0cf47 media: vidtv: fix pass-by-value structs causing MSAN warnings
caf9e04d96235f29aaa237eab56d3cce9f66eb1c media: hackrf: fix to not free memory after the device is registered in hackrf_probe()
f29c539d9d0fe212a14a6bcf8c1613d14d78b842 mm/userfaultfd: fix hugetlb fault mutex hash calculation
eac417ea003f61f96bf685272c9c66f7d95659f5 Linux 7.0.1-rc1

--===============8040631517233152284==--
