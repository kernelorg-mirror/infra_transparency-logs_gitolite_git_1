Content-Type: multipart/mixed; boundary="===============8204282966443308608=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 24 Jan 2022 15:11:24 -0000
Message-Id: <164303708450.5667.11705712083041001632@gitolite.kernel.org>

--===============8204282966443308608==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.4.y
    old: 9f5c9951f38e21b2996a12599be813c42718f251
    new: 7929d6d939c4139f71e4c57f3d644d659df062b1
    log: revlist-9f5c9951f38e-7929d6d939c4.txt

--===============8204282966443308608==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1643037081 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1643037079-fe88463be892763fdf40c6dff844764ef5b42d8b

9f5c9951f38e21b2996a12599be813c42718f251 7929d6d939c4139f71e4c57f3d644d659df062b1 refs/heads/linux-4.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmHuwZkbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+m8YQAM1KvnzzN5f/EJ4ooS1R
uVKEEW4E9iXHALmvrlNXRB2rgzrGoia9lvVeNZoumEsGnv1ESE3a6wp/tQRJUkgu
UscYdaJJ0qqpQqkDChqqYDf0CjwMp3AdLsCYwaWasf5HMetT8SvEOqoun4BJoXaj
f8bSuoBzaydApPMJ9R2hmGjUQDWbQmYidhzlAtDddsiecHj1887zkN0xCZx++HmY
ALfurHHdf7xqKSEtH0ii4kSIihcNvT0CEVcCu8uCtPCYCTFeCfJlz2DxJnb3BZmI
m2L4MWHy0diqyJWlqoziIKtrHJDsFDi0jVPrO+ZWc6XWrkD20ImpQVLrCaJRaQiP
0vho3zAawerVHwdZxY1+AA3lq9h1fMxsUHroUo1hNHkSzy2AQrQNUlQY1Bkxon25
gUkZYsvHOlLXV2OCMcEUxWA/xs0hcuy04oTJtJZoSCsL72ByXljMmdDgw8/L5cm9
DzHhHdhh5u07Xrdcjyn3g3LVUOJcOH/ZsRi0MWsiSJ8lF2eKu+Ja0+P7atH0tnyg
z3fdzxf6ZD1+Z/BqcLx1FpJktFwh6WwsI+l7XS9KvRsRoZmjCAwRrjqJzPsBw5Go
d7Gpb+d5MJOIU6snzljGiHpQi1t6D2gTe9Rllik9g3TlUdnRf94eN4rlLcA5tlgM
kca2ts31GoXVcGK0hzYu/O8s
=8Znb
-----END PGP SIGNATURE-----

--===============8204282966443308608==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9f5c9951f38e-7929d6d939c4.txt

189233c6d6ce2a0e883ab4c9ec26e1ef2c182a20 Bluetooth: bfusb: fix division by zero in send path
0c0309e3ad2f0f2a0a1e1c9ae61b1532ca9dc579 USB: core: Fix bug in resuming hub's handling of wakeup requests
13b5545cec13230f20b0cb02a481fe7d25d6124f USB: Fix "slab-out-of-bounds Write" bug in usb_hcd_poll_rh_status
9e4a8da00db9a032841f61c46bab5ee4e851b409 mfd: intel-lpss: Fix too early PM enablement in the ACPI ->probe()
89cdda44eb0a39831f8ea2e2b461f546be1133ff can: gs_usb: fix use of uninitialized variable, detach device on reception of invalid USB data
f1fcfe5d621420a6b39ff5bd86a60be28544da53 can: gs_usb: gs_can_start_xmit(): zero-initialize hf->{flags,reserved}
1d74ed67e8f9f8d69311461bf80241c9f0064161 drm/i915: Avoid bitwise vs logical OR warning in snb_wm_latency_quirk()
c4ec8f377c2e3976ccb444f809781f9a1d9ca9fb media: uvcvideo: fix division by zero at stream start
f5260c176fc5c79e215432659192928bd16e73ce rtlwifi: rtl8192cu: Fix WARNING when calling local_irq_restore() with interrupts enabled
22834c6cbfe393354470d6949f68f7446f9b2c0d HID: uhid: Fix worker destroying device without any protection
2ffce972d67f13977c9e80006b663314833fc19d nfc: llcp: fix NULL error pointer dereference on sendmsg() after failed bind()
c65d029db3b9b0cb910d6a66404c4786f0092830 rtc: cmos: take rtc_lock while reading from CMOS
37c44519c876424f431ee0e1d23ca35bb3a6bc05 media: mceusb: fix control-message timeouts
904f0d889fd88e0dbb7eb59853941c98e0525435 media: em28xx: fix control-message timeouts
63641353d06e7d7b715232eb7f36403d3a1d563d media: dib0700: fix undefined behavior in tuner shutdown
cd4d80e34b44a90f4823f145e4618ca2f37e5977 media: pvrusb2: fix control-message timeouts
5eba539d7d9bab43163ce27658810bef0dc025e7 media: stk1160: fix control-message timeouts
0f150690dc87499c2eb7e98be81469ac6cd2efa9 can: softing_cs: softingcs_probe(): fix memleak on registration failure
f14d9a8dba3d1ff06b78de77552b1baaa3463e23 PCI: Add function 1 DMA alias quirk for Marvell 88SE9125 SATA controller
9b086cda806af2854bbbd6df63d97bcf8e48da35 Bluetooth: cmtp: fix possible panic when cmtp_init_sockets() fails
8829ab7230e1ce3f02bb6f97ebf228f138f2fb81 Bluetooth: stop proccessing malicious adv data
29f7554771a6f2cc3e51d94a55249363af135857 crypto: qce - fix uaf on qce_ahash_register_one
12be659df098f1651f3b6622203b351281260c96 tty: serial: atmel: Check return code of dmaengine_submit()
4aaa7f1c90edf5c6d4d5aae365a5c11f81a09d69 tty: serial: atmel: Call dma_async_issue_pending()
af78731d3462eecbd1b3ef1d1f7d0fcbb1ed5605 netfilter: bridge: add support for pppoe filtering
d9991302516f20bfe6308f12bc38d5d04dd4f3fc arm64: dts: qcom: msm8916: fix MMC controller aliases
8a7dda6d6ddd5a1764ab317fdd47453104d64e8a drm/amdgpu: Fix a NULL pointer dereference in amdgpu_connector_lcd_native_mode()
86365eee2e5d243d5ac098dae0d7a218880d98ee serial: amba-pl011: do not request memory region twice
38a332f71e4c186512c12895997e1176b7d9da70 floppy: Fix hang in watchdog when disk is ejected
caaecb5a4b1c3ef88e0ea77e33858746199872cd media: dib8000: Fix a memleak in dib8000_init()
06f79a6fab21ebc048b44c90c43527d9512958eb media: saa7146: mxb: Fix a NULL pointer dereference in mxb_attach()
e3da1498ad0653cae35440444ebb36198a8bbdf9 media: msi001: fix possible null-ptr-deref in msi001_probe()
7c996a4cff232507cf8db5a7c2bc16a0ed5bd0b8 usb: ftdi-elan: fix memory leak on device disconnect
1187268cc712dacd44827a7d11344d95e0fdd046 pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in __nonstatic_find_io_region()
fb7ef3f51d9c33caa46e0233317a9a1c39def712 pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in nonstatic_find_mem_region()
c465d5c3986c31330c09ffeff427a12fb0be6d39 ppp: ensure minimum packet size in ppp_write()
e4baf816170254f79fb1e1991b92902c16629621 spi: spi-meson-spifc: Add missing pm_runtime_disable() in meson_spifc_probe
501b74e4bb3ee5e6437ff39d0be2a8f2cf27d884 can: softing: softing_startstop(): fix set but not used variable warning
eaf325eabf1a29f8ffed51241afc3a9d58549aed can: xilinx_can: xcan_probe(): check for error irq
12d910e3688f818ccf9013bb15be31090983fa77 pcmcia: fix setting of kthread task states
4e1b2b9b398d131c2e36702195283e7d0fcba8bc net: mcs7830: handle usb read errors properly
0d4f5a981bfcfc4515cb1f03b3b69e80fd5819be ext4: avoid trim error on fs with small groups
8dc02a9c0aec942505cac10bc0f3ec819a9b0ea6 ALSA: jack: Add missing rwsem around snd_ctl_remove() calls
65c37be8c055d491d340b867a4acc57f0ddead1e ALSA: PCM: Add missing rwsem around snd_ctl_remove() calls
e34b3e9ac1f0e7f08f2a5d035ca2f902bf3398b3 ALSA: hda: Add missing rwsem around snd_ctl_remove() calls
9a5fea4831606979f59d9053c553bc6ebdfc9cf4 powerpc/prom_init: Fix improper check of prom_getprop()
81d2e5547a6ba17416d5a9e32921279159acc95f ALSA: oss: fix compile error when OSS_DEBUG is enabled
b07b7305bd885878cbe2b041a51679905570d586 char/mwave: Adjust io port register size
f818a7046f4e32daf37e29ae5f83d881df7dd8d0 uio: uio_dmem_genirq: Catch the Exception
b9cc96625ef179342728cc575c27f81a524d6306 RDMA/core: Let ib_find_gid() continue search even after empty entry
eec17517ffe4167cd4aa1785817765b5d28cd621 dmaengine: pxa/mmp: stop referencing config->slave_id
0d106f4898810d6172b398cf31fb8c6f72bb7766 ASoC: samsung: idma: Check of ioremap return value
f3c420cb19a2b93489f26bb0e210af4435a346c4 misc: lattice-ecp3-config: Fix task hung when firmware load failed
c3fa831b1291d694698edc9b9f25cb8fc80aff65 mips: lantiq: add support for clk_set_parent()
6fe8c2072a0499c5668b7b20472c903ff28ee7b5 mips: bcm63xx: add support for clk_set_parent()
aa991223bb2761dc7d982ed143a9f721f6e9da99 RDMA/cxgb4: Set queue pair state when being queried
bbc441e369d0a5c888ecbeebbeb1ed370a1c6375 Bluetooth: Fix debugfs entry leak in hci_register_dev()
ac95420c7a30f33080016efb7de1f123ead431eb fs: dlm: filter user dlm messages for kernel locks
8a541e1a41dea4d1d10848ebb71a0d1b76be4a17 ar5523: Fix null-ptr-deref with unexpected WDCMSG_TARGET_START reply
9420bbfaab042426326244602e3da647188ec0d7 usb: gadget: f_fs: Use stream_open() for endpoint files
b3683b74c9f7c84f7d970ac10bc128d359364581 media: b2c2: Add missing check in flexcop_pci_isr:
e4ac3f03e24547c5203b03738247864f05f9862b HSI: core: Fix return freed object in hsi_new_client
7bd9d94ae55ab17acfe55e9b0aa18977279c2e64 mwifiex: Fix skb_over_panic in mwifiex_usb_recv()
a10a710317e5d992fdb3f58ef349cb16618ea9dc floppy: Add max size check for user space request
5cbddb12cabc5851cfc0c984f8b27ad02427775e media: saa7146: hexium_orion: Fix a NULL pointer dereference in hexium_attach()
e81ae86e9c49ac0a229a642152eec1ba157d6a1d media: m920x: don't use stack on USB reads
409e11acedee03aeeea47195ec3b98c35dd26d8d iwlwifi: mvm: synchronize with FW after multicast commands
51a8bab22a033e05e4af3f2e167e6697ea1b3cb4 net: bonding: debug: avoid printing debug logs when bond is not notifying peers
287abac49bfb28f21fb9d736049d2823127315a7 media: igorplugusb: receiver overflow should be reported
cd928fd3eb3e8812652b118d8ec6074d5cc87c9a media: saa7146: hexium_gemini: Fix a NULL pointer dereference in hexium_attach()
33efdea26077fd955a5ba62d2a37527ffb9a3d24 usb: hub: Add delay for SuperSpeed hub resume to let links transit to U0
8683a2fd8fa83b2ce1948123fdd03e7e931e9ed2 ath9k: Fix out-of-bound memcpy in ath9k_hif_usb_rx_stream
b8d25623e07338da0c26d53b3f2a2009a99e6673 um: registers: Rename function names to avoid conflicts and build problems
92d74036a4eccac4d195537847d7f80b12cdfc1d ACPICA: Utilities: Avoid deleting the same object twice in a row
97a9c6609aaec5d09f10e39c2556f962b755db1a ACPICA: Executer: Fix the REFCLASS_REFOF case in acpi_ex_opcode_1A_0T_1R()
83d700ad7b123276e374a8a96f8b62b09434e78e btrfs: remove BUG_ON() in find_parent_nodes()
60c0b009b2a6b5a2f508a8991f628cadc292671b btrfs: remove BUG_ON(!eie) in find_parent_nodes
4c2785201ec4ce152c61cb7367787d54cebc313b net: mdio: Demote probed message to debug print
64c0b5bf6fa5cc11823b4d537d4508cec41b22eb dm btree: add a defensive bounds check to insert_at()
354386b54a052ae58ffb9fc8a9370a8303974b57 dm space map common: add bounds check to sm_ll_lookup_bitmap()
7ed1ae1e37a49575169d35702baadafd2e21574d serial: pl010: Drop CR register reset on set_termios
8a2cbef5f52b2a7326b6086ce2f3809f2790020b serial: core: Keep mctrl register state and cached copy in sync
10703016c2c230528108c2c225788f4ce7496dbd parisc: Avoid calling faulthandler_disabled() twice
ea4aee5b28043467b3cfa8c3c943499382ffa319 powerpc/6xx: add missing of_node_put
4421ba7a9ed92d8259124d2c461f7a29d3ed5dab powerpc/powernv: add missing of_node_put
138e10f3db8b0ea25ff6c397419cf47692e83304 powerpc/cell: add missing of_node_put
a3a5fca0b8c78ecfc3bd7f226e7f409fdb887c33 powerpc/btext: add missing of_node_put
f403ed6d2abb456fe844431d21fed41e016fe3f9 i2c: i801: Don't silently correct invalid transfer size
8e6c674b7f02e8b242c4e69e3b0d192dae69bd4b powerpc/smp: Move setup_profiling_timer() under CONFIG_PROFILING
489e7a4bc28ebe96223a8e8a70287427f9c2dfea i2c: mpc: Correct I2C reset procedure
e5ec31237a6f98051180e991407e8f4482db53f3 w1: Misuse of get_user()/put_user() reported by sparse
a41d8997bf1d8f85950b9b0adb9946349c6d474b ALSA: seq: Set upper limit of processed events
0dbd35d73a6660edb1eb4947b4ec1da9c45ec041 i2c: designware-pci: Fix to change data types of hcnt and lcnt parameters
3c91f1a216481fdbd4374123c1bfa84520095648 MIPS: Octeon: Fix build errors using clang
5de223daecac254b557859122ab717598e213df5 scsi: sr: Don't use GFP_DMA
415a89517d6638d67f52b2ef83038beb3dbfeed2 power: bq25890: Enable continuous conversion for ADC at charging
532d1c508b69eb3f0bfc69ada8a23f34915c0bc6 ubifs: Error path in ubifs_remount_rw() seems to wrongly free write buffers
760cdf2e879bacce2b3d38d19144e3adaafae4e0 ext4: set csum seed in tmp inode while migrating to extents
1e24d8516aea31b90cc7b04951d1d44d2711a59e ext4: Fix BUG_ON in ext4_bread when write quota data
c8e40e901787db5a30757f253d32f69df68df170 ext4: don't use the orphan list when migrating an inode
020de58fac5530f9ef7180019d6661712b86693d powerpc/fsl/dts: Enable WA for erratum A-009885 on fman3l MDIO buses
5097010afbf956de717e7e17bd8b0b277dbca860 net/fsl: xgmac_mdio: Fix incorrect iounmap when removing module
60788ceab20e2a5e038688eece473ecbf32bcd1c parisc: pdc_stable: Fix memory leak in pdcs_register_pathentries
8185ecb55129ee2b142f4533becb95028247b86e af_unix: annote lockless accesses to unix_tot_inflight & gc_in_progress
38aaaf01589e0357c8d842c257c492e480b54ca2 net: axienet: Wait for PhyRstCmplt after core reset
1ee7d70e5c8f68b1c5e39f15a380ef4d6cc9d125 net: axienet: fix number of TX ring slots for available check
3d36566dfb9beffe0abf118015d3d8a88761f7d1 netns: add schedule point in ops_exit_list()
6b7fd2b37e64b1db52aa8cd4166c9dfdf951f583 dmaengine: at_xdmac: Don't start transactions at tx_submit level
8e94c5db05666290ec31f7882e5a0f3ff16ea758 dmaengine: at_xdmac: Print debug message after realeasing the lock
01efda04bd487dabea9828030800c8340dbd3afc dmaengine: at_xdmac: Fix lld view setting
ff57309b7bdfc39b1d8df907c169187a2fcc3644 dmaengine: at_xdmac: Fix at_xdmac_lld struct definition
f8f733084bb84e2501af48144dc3570781a53981 net_sched: restore "mpu xxx" handling
a20077e6b665ab9a89b7fe5e50d0a47d0beb9bb6 bcmgenet: add WOL IRQ check
c4e73bd674fc81bf62478c73a340dd6aa366be3f lib82596: Fix IRQ check in sni_82596_probe
7929d6d939c4139f71e4c57f3d644d659df062b1 Linux 4.4.300-rc1

--===============8204282966443308608==--
