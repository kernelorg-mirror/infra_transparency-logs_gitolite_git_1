Content-Type: multipart/mixed; boundary="===============1517563486875295822=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 24 Jan 2022 16:10:32 -0000
Message-Id: <164304063258.15607.1305938709452252004@gitolite.kernel.org>

--===============1517563486875295822==
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
    old: 214b7b038f18f11e9e1a9fcb8911070b867fec64
    new: 9f96be6c3d659c9cfa36c25f54e0a5a9eeb57956
    log: revlist-214b7b038f18-9f96be6c3d65.txt

--===============1517563486875295822==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1643040630 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1643040628-18473fadfa58e48e73d8047750b5085a305f0ee8

214b7b038f18f11e9e1a9fcb8911070b867fec64 9f96be6c3d659c9cfa36c25f54e0a5a9eeb57956 refs/heads/linux-4.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmHuz3YbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+PisP/1lgdbgfMKB3FfxkLlsP
IB3xO+uxJiRmW9+49UdhV6curCElrrZu91uY53FcC3UAJQVpUGtgHlxiEuejdLrq
5sbi5sdVfjXVjM1oyCw76nudACsu18ierFqsV7HmjIyOKneaMkmnKBxQ4/T7tx1B
Hw0T6GHtkHFzD2IlbyPVeWz2IClSpDnwdVVouYj1H84FlnwbPQ2BhUkf2asAldk5
L5hjTHRpAeLQfWO4J4PxMRJpJUJtIJJTCr8EbErxaoimdkurJUSuLa3255Mup5a7
03Ow8x47tjFpbRahxoCgE0wNlL9uPu+lAAy1h1Kki5zN5yvoPsVgxT4Q3BAZXXfd
AA0p7IQzwb6TYniwprN/mCwRdelWOT4x6nNrMdoi2nB4r/bStp8RVD0wcVSwZzm9
hCaKoKCi/OV1fS4GmnayH5+F2xUmwijNi/cIv9HUxC7TbSob9naw4fwb8glk5ySb
kB4cFITPDAh7fWZX6Z2lOc8VBRvSOASwLM6/C/PAz/zplNskF4+84X5nMkNxBuNp
P79BBH1ue8aC7+soB2JKLum5EK8T6zarQXPVRjVzd/DEmNK72IVs1LAVu6Byp0fO
v+au1bmsJSX26P9p/3L9B7uuEvPqp3ksYl5X7cwYsneWVUCTDRbbHiT3aYZjRj+t
bhdACxr3TQ0bo4r6XRrgezLs
=2h8X
-----END PGP SIGNATURE-----

--===============1517563486875295822==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-214b7b038f18-9f96be6c3d65.txt

d27951baa554f2380ecaffe86873691cec2b1757 Bluetooth: bfusb: fix division by zero in send path
0af0c5217d09108ac7a367f69d82098eb07aeb74 USB: core: Fix bug in resuming hub's handling of wakeup requests
9346244794e5a42ff43e72fbc101241d0a645b21 USB: Fix "slab-out-of-bounds Write" bug in usb_hcd_poll_rh_status
ba2d9594892a885b5b8ea3b7ab6280055604fda3 mfd: intel-lpss: Fix too early PM enablement in the ACPI ->probe()
ec42cc265f0bda1776ede357318b6e194bcdf124 can: gs_usb: fix use of uninitialized variable, detach device on reception of invalid USB data
75eab197a6950a8c35ab40f06d5b3b684494ee76 can: gs_usb: gs_can_start_xmit(): zero-initialize hf->{flags,reserved}
220ea535f664fa28be90ba600b07ced4dee9fb09 drm/i915: Avoid bitwise vs logical OR warning in snb_wm_latency_quirk()
ecf987627596198ff1f4155761889cb8709b69b7 media: uvcvideo: fix division by zero at stream start
55fa6b36f7f3e6bca736ccf1384cc1259d484215 rtlwifi: rtl8192cu: Fix WARNING when calling local_irq_restore() with interrupts enabled
2362d21b9dfdac4aa6511d350abb1bd187101a9f HID: uhid: Fix worker destroying device without any protection
b79ff2720ca40782c30b197fcdda43fcf193fe07 nfc: llcp: fix NULL error pointer dereference on sendmsg() after failed bind()
e51c4b95aa676ef925a37da1c42df690bf098224 rtc: cmos: take rtc_lock while reading from CMOS
ec26fbe3b2201502a404f5b252115c0b9a4bbc43 media: mceusb: fix control-message timeouts
d2c0b2d8ac90535062e688017619594b66505c14 media: em28xx: fix control-message timeouts
5afdf60b79273bef5d5ed27766bc7e715ba93457 media: dib0700: fix undefined behavior in tuner shutdown
876f3d5059bdd4c557fb03beedab764ad9011188 media: pvrusb2: fix control-message timeouts
4e0376c5fe240742a87dd955e1ca901fa2913ba4 media: stk1160: fix control-message timeouts
d73d7ea5bab265599c96709b856ae9fab8449490 can: softing_cs: softingcs_probe(): fix memleak on registration failure
6a0355e912c58387f585204abc5875b961b9267e PCI: Add function 1 DMA alias quirk for Marvell 88SE9125 SATA controller
429920942e9fbe5ca896d75c77fa61f2bf12544d Bluetooth: cmtp: fix possible panic when cmtp_init_sockets() fails
baf53f1e371f4477f1bab4bfd0d87d40fc73dbc2 Bluetooth: stop proccessing malicious adv data
ab01340f9f4fe06f5f2d0728fb67d6dde8754d52 crypto: qce - fix uaf on qce_ahash_register_one
0669e4a411ff3ec58cc9e74c6508358955fb8ca1 tty: serial: atmel: Check return code of dmaengine_submit()
fd872a658e3e382b761dd1629c28f3e5281d280f tty: serial: atmel: Call dma_async_issue_pending()
95b89fd25aa588aa43c1812a1eb946813568ef1f netfilter: bridge: add support for pppoe filtering
ed44bd77158fa607cb042ae3de991cce30f25a8b arm64: dts: qcom: msm8916: fix MMC controller aliases
97ad4567abd0bab405d00ebd1396e175f7c2ee64 drm/amdgpu: Fix a NULL pointer dereference in amdgpu_connector_lcd_native_mode()
aa4639607328ce5b19aaa38ebf174f1619216eed serial: amba-pl011: do not request memory region twice
7dfc9dae52a28e724a88708c58aa8b48af8567ec floppy: Fix hang in watchdog when disk is ejected
f653d894731cd90aae904ba067bf00d758ccd9a4 media: dib8000: Fix a memleak in dib8000_init()
216cfdb0ac573c57c5a7f20dc04932007d190533 media: saa7146: mxb: Fix a NULL pointer dereference in mxb_attach()
f9f6c29991f8c5d24b01b5d47dce4d49a0420de8 media: msi001: fix possible null-ptr-deref in msi001_probe()
adeb80d428a2c872464385c4c8659550b957e571 usb: ftdi-elan: fix memory leak on device disconnect
8e77293f9402854dd0b9c9336e817cca7b96b447 pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in __nonstatic_find_io_region()
448adcffaac1d627dff5e565a43d860f1f605bda pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in nonstatic_find_mem_region()
35d39677c8b35c8dd0ea504f84ab47bc07010108 ppp: ensure minimum packet size in ppp_write()
9b6e0560242df1451c426397d41d667f3afef858 spi: spi-meson-spifc: Add missing pm_runtime_disable() in meson_spifc_probe
17da8a87b971c003e74f40bf22c8e6d5f9abcc3d can: softing: softing_startstop(): fix set but not used variable warning
44b75c9d3a6119cc280b735b57c9b112a6f51158 can: xilinx_can: xcan_probe(): check for error irq
e2e36d77f4c0c8b7dda3059f603fa13e5432d7ee pcmcia: fix setting of kthread task states
6655892dc089554b3d10ca2aae2af8db97fa606c net: mcs7830: handle usb read errors properly
d83a33a5b24600f9e2cd4d4961477f8a72f85717 ext4: avoid trim error on fs with small groups
3064201b3006dc9ec1d0ba9b2ff26587b27aa137 ALSA: jack: Add missing rwsem around snd_ctl_remove() calls
26d4352dcc34c0dff33554cc0d6e7d3c30757dc8 ALSA: PCM: Add missing rwsem around snd_ctl_remove() calls
0886a904db52742a01bfcd1eec851569d02b8c7d ALSA: hda: Add missing rwsem around snd_ctl_remove() calls
c483a3e1f4753192ef433db94ee80524d256f6e4 powerpc/prom_init: Fix improper check of prom_getprop()
bdc316f64c2392cb354c95af58fbe1f1ce13c8e7 ALSA: oss: fix compile error when OSS_DEBUG is enabled
a20b520a143ebbd0c4769754b4a9c525f4085379 char/mwave: Adjust io port register size
40453788245ef288238895c1f735c9473360beb7 uio: uio_dmem_genirq: Catch the Exception
9f48e0422de04a1601cbbe08b7bfbdce5d7a5d6d RDMA/core: Let ib_find_gid() continue search even after empty entry
ab9f4f0fab2aee0121d57712b3a4d08f6eb53dd7 dmaengine: pxa/mmp: stop referencing config->slave_id
e82c104351fb60cc0f6e3728651990397d64a038 ASoC: samsung: idma: Check of ioremap return value
fb3d683a89ff4f930761123592b1d13448b808da misc: lattice-ecp3-config: Fix task hung when firmware load failed
d591d1ddf62c5d3091e45b92582f58fe1f2bb1ae mips: lantiq: add support for clk_set_parent()
b1e05fe356edfbea71f01698d43a1a82b310c334 mips: bcm63xx: add support for clk_set_parent()
bf14144c6f3af10299d4e5aa98346003d35950da RDMA/cxgb4: Set queue pair state when being queried
fc791a43c950a644f2e54865daf030e21e599a85 Bluetooth: Fix debugfs entry leak in hci_register_dev()
df62c6ec92f15c07096e58ff612ed56d99e7d860 fs: dlm: filter user dlm messages for kernel locks
f97618621974d7ca3d1e678b26247099db579a9d ar5523: Fix null-ptr-deref with unexpected WDCMSG_TARGET_START reply
95f71803ad9c027ea405326e5dd621d31d48122a usb: gadget: f_fs: Use stream_open() for endpoint files
8902d79656bcb750cbd7f23aee703e8f6ea6c73b media: b2c2: Add missing check in flexcop_pci_isr:
a19fb03ca1152dcdc8848216da74ab03a67b5298 HSI: core: Fix return freed object in hsi_new_client
ada387c01b0edfada1cdc89c0ec9503cf812c572 mwifiex: Fix skb_over_panic in mwifiex_usb_recv()
861d8ad0ac1568d6e63c03bdd8ad10c46950f221 floppy: Add max size check for user space request
e7786db77b405bab8a5e1005cf4985853fc80fa7 media: saa7146: hexium_orion: Fix a NULL pointer dereference in hexium_attach()
26c7221253b64344c753e183b0f67381ca63ca8f media: m920x: don't use stack on USB reads
b8052770be98aa094353532f961cadfa2caf5512 iwlwifi: mvm: synchronize with FW after multicast commands
7d88f0dcbc57c0e4f3427cc73627351bfaa7a914 net: bonding: debug: avoid printing debug logs when bond is not notifying peers
39e170e2f2ca7f56191d242cbb9f67e2dec88aba media: igorplugusb: receiver overflow should be reported
f76fa2ba3716faef7642fb1e6099e641cff4d4a0 media: saa7146: hexium_gemini: Fix a NULL pointer dereference in hexium_attach()
89abe6b83c2334cabea894b67b548e2f699c7f0b usb: hub: Add delay for SuperSpeed hub resume to let links transit to U0
b0c97d76e7496523ddeb17b529bcbf8334a3bbef ath9k: Fix out-of-bound memcpy in ath9k_hif_usb_rx_stream
3d0d0a242a4763046b60631790f7cb8d70d4fb9a um: registers: Rename function names to avoid conflicts and build problems
a632ffe243ef77e3ad2e9de68582c9d2c5cee11d ACPICA: Utilities: Avoid deleting the same object twice in a row
ec1ecbf41d222804ea80ad65cf39ba91cf4e7086 ACPICA: Executer: Fix the REFCLASS_REFOF case in acpi_ex_opcode_1A_0T_1R()
c1ac46001e32a3e236fcef324019eddd623b4d3d btrfs: remove BUG_ON() in find_parent_nodes()
609bc2895ba11e0265c1cb8d03cb2f499ee79a92 btrfs: remove BUG_ON(!eie) in find_parent_nodes
6a2a19236aa88f0647887f4739b82ddd4873ab73 net: mdio: Demote probed message to debug print
9459d9828bbbf62fa1a0545748e062f9012392dc dm btree: add a defensive bounds check to insert_at()
950416e05f8986bb76fabbebf236bac43ab6240d dm space map common: add bounds check to sm_ll_lookup_bitmap()
7f4b3b443f1cb3ddd0203cef9e2bbc8b26b5b813 serial: pl010: Drop CR register reset on set_termios
22a19df29b3bdce1d6cb3e18eb784731b674f2cf serial: core: Keep mctrl register state and cached copy in sync
dc26f9cb12a3fec42fd22de7a7bd7e080d7a9252 parisc: Avoid calling faulthandler_disabled() twice
fa0f690b2509d50763a79462c727e9ca9d9db99a powerpc/6xx: add missing of_node_put
259430d481b7acd6ba594bb21be5870104fba585 powerpc/powernv: add missing of_node_put
194ae27cbddac13c55aae2971febf5042736af7c powerpc/cell: add missing of_node_put
427c70314b997e530b904c707777d20a8aafd127 powerpc/btext: add missing of_node_put
5fd32838b930e100c361b5462ce2cdba6d6d15fb i2c: i801: Don't silently correct invalid transfer size
fc7fae768d05d1971df45352e1f323618e8c3720 powerpc/smp: Move setup_profiling_timer() under CONFIG_PROFILING
c2350994ac642e9c0f3ceff037aa2012ce22639c i2c: mpc: Correct I2C reset procedure
bfcf9808ba9f1ddf3900c910b42c35401b8f982e w1: Misuse of get_user()/put_user() reported by sparse
b3d68bdadcda737e0c94dbb76b92f1f5410b03ac ALSA: seq: Set upper limit of processed events
a54153e977e6885ce6ab27ff6cdab105e40add07 i2c: designware-pci: Fix to change data types of hcnt and lcnt parameters
81f3f8d826207eaf1b3bb1d0a9279ac26d35ae75 MIPS: Octeon: Fix build errors using clang
a74efc1d61abdc89ab3f142ae82dbb37f6445190 scsi: sr: Don't use GFP_DMA
81893562089f1e9abae3f7ae65d226cf847ffc79 power: bq25890: Enable continuous conversion for ADC at charging
b07b89c0f08037ff143f7e344755d464f5b51d6f ubifs: Error path in ubifs_remount_rw() seems to wrongly free write buffers
ce579c5d2910518c3c12c825a835a2dc95dfde1c ext4: set csum seed in tmp inode while migrating to extents
92b3f263606f802a07944e896531a03903d900fb ext4: Fix BUG_ON in ext4_bread when write quota data
bf97ae55532013d60ddcb396a3f64dc622594682 ext4: don't use the orphan list when migrating an inode
fb411a0d461bd8d119104297b74cc44faa2220bd powerpc/fsl/dts: Enable WA for erratum A-009885 on fman3l MDIO buses
c6dde4e9f5a9ca758256765b2a511f2fd7955f60 net/fsl: xgmac_mdio: Fix incorrect iounmap when removing module
9b85b26dd05d5cace2331ae915a65d2496fb9153 parisc: pdc_stable: Fix memory leak in pdcs_register_pathentries
4d6545a666719b836cea87d012eec805badafca2 af_unix: annote lockless accesses to unix_tot_inflight & gc_in_progress
6eee2de2591e6f1e835d63d196218c01dbc773b2 net: axienet: Wait for PhyRstCmplt after core reset
95aeb2bdad6a33e3f1a9e32f9701efd5985564e2 net: axienet: fix number of TX ring slots for available check
8132708df1746b14015a91be40144216dda84ec3 netns: add schedule point in ops_exit_list()
7f9117c35873722e6636f8107bc624891b864bab dmaengine: at_xdmac: Don't start transactions at tx_submit level
f2db137e4d83475bcc46552982dee75b608f0be7 dmaengine: at_xdmac: Print debug message after realeasing the lock
53972d913d2d5441e12dce2761731b23517c73f3 dmaengine: at_xdmac: Fix lld view setting
d1d60ef081df05128b3c8366cf024b08b7cd9b42 dmaengine: at_xdmac: Fix at_xdmac_lld struct definition
86142c6245cfc221dba38b3d53dc001d4e04effc net_sched: restore "mpu xxx" handling
96db6af6d770f78f1e51185ee7d3a906231cfc13 bcmgenet: add WOL IRQ check
f04b736b11daa424d1facb4a03770567a7e7a99e lib82596: Fix IRQ check in sni_82596_probe
9f96be6c3d659c9cfa36c25f54e0a5a9eeb57956 Linux 4.4.300-rc1

--===============1517563486875295822==--
