Content-Type: multipart/mixed; boundary="===============0749730826969816464=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 17 May 2021 11:45:46 -0000
Message-Id: <162125194663.374.10816747117472697682@gitolite.kernel.org>

--===============0749730826969816464==
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
    old: c9c590ffcb0a7c239e8ee7acda9c95dd1a3ad723
    new: a1ed8a397e6d0305affb671ed9ea0f5ed15c91da
    log: revlist-c9c590ffcb0a-a1ed8a397e6d.txt

--===============0749730826969816464==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1621251942 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1621251940-dcd7600d6ac27e252d370677bba82062e80617f2

c9c590ffcb0a7c239e8ee7acda9c95dd1a3ad723 a1ed8a397e6d0305affb671ed9ea0f5ed15c91da refs/heads/linux-4.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmCiV2YbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+bcMQALzvZHN+gmC/h9P0Lm5B
LG1l+V3CZd8vuRjJb4mgLXSoUMDXLzPHV2+YqkWbAtki2qwSAaoSBJdaGCNYWft5
1kPS/QDGzeCqA8WwEVjSxsdp2kYuqtMipyUOEWu+5bPA5sq23k0NQGZTGx9LiVJl
jhrVs4JFlV4hSRcBdsKEK6WqTFZsTG7u/uxWlJ/RkqSczbOoQ7Iw4tQxgx7mu+6W
ckqa9XdnYqvxTCuX0Xd/Fjiuti46Zwnd9l3ui404mxrBD1p9yPslo0iSJ0BQtMWb
yy2+gp4KSsO6h4HOYOG6cPv2sl3rUpdd+epPLgQmsCECqdi7kimdxCm1BHMgxCJU
TGc+3ojzrKIR5qitupg0pvHKbXVrmZe3sUyb9fIT7peam7CKaiCUmm0UgyFb2tVT
XSDhjM0XAYWzjaH93b06qLtNi5YLXoIve9RJv26iXuVf6lxBvOm3xAkX8eQzKMdC
Gv6c0Q5D2Nt9ZVXBiAaAEN6lkQ4VBOT1lujeynaa+ze3C0Bv2QFFRPHbFF4FLaqB
D7xEOIbo5LojBPWFzdAwzLs3JC6ysbnXLx2H2Eikv/QD4B9sbwD3YqkKaPX67gIt
Dv7UCZ52Yeud9MAFoUAoXh+7PPZ9FNxUA6fGlf+sghBWFlJ1TA7AQgniuTWXVdfm
b5CSyb3EF5J3Vi3Dg6S4Yafv
=FhEX
-----END PGP SIGNATURE-----

--===============0749730826969816464==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c9c590ffcb0a-a1ed8a397e6d.txt

b9127cbee897e9c930404f13a5d0f5b480828f3c timerfd: Reject ALARM timerfds without CAP_WAKE_ALARM
cfb4c98fd5d1a43d9f3ca3f664c5dc499c4b2c1a net: usb: ax88179_178a: initialize local variables before use
5218527beca0a9f2ead4cd2d1be12a4bf6574a76 iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_enqueue_hcmd()
1fefcf19d416594d78a56b9797595967d6aaaec1 ALSA: usb-audio: Add MIDI quirk for Vox ToneLab EX
93aa8f74d1de2d6a6791a292cd3d272850799e21 USB: Add LPM quirk for Lenovo ThinkPad USB-C Dock Gen2 Ethernet
7a9347c794582c02aa0c6c7fe2f68bc9c6d6ce27 USB: Add reset-resume quirk for WD19's Realtek Hub
881e6b321660381cd5338fd78bacbe814ceafe8b platform/x86: thinkpad_acpi: Correct thermal sensor allocation
6bab575a13d3f9570b45baee0173dcb97821685e s390/disassembler: increase ebpf disasm buffer size
20ce3a48527144820875f725b947d5c55e090207 ACPI: custom_method: fix potential use-after-free issue
1db713ec25a7f0d666071f5a1d995517a05dce66 ACPI: custom_method: fix a possible memory leak
88209c03b7c4b2be6fcf04d448ef3c9732a75629 ecryptfs: fix kernel panic with null dev_name
5d87f94c3687c770568da334209eb348e1ec1768 mmc: core: Do a power cycle when the CMD11 fails
89ac19409636da2ba6afb3867fa7063ea4fbd9da mmc: core: Set read only for SD cards with permanent write protect bit
5f0eaf681d06c979c88ecffa2915e9718388e318 fbdev: zero-fill colormap in fbcmap.c
fd95e552d8abc8fa2622590e994bb9828c5fd747 staging: wimax/i2400m: fix byte-order issue
6a885692d95af9a091a70c1b0a39dc501ec0bdb9 usb: gadget: uvc: add bInterval checking for HS mode
bd2d8cb24135180c8709248a1643ec1fa0d035d1 PCI: PM: Do not read power state in pci_enable_device_flags()
19a32aff5b56e01af5143ac714e9ecd30f49a231 x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
86ea4cb82d557595778dd4bc272e334e710a46b0 spi: dln2: Fix reference leak to master
8aaa8f7164a48313e510ea5b8051c8719134f289 spi: omap-100k: Fix reference leak to master
072bf70a010fc8df67184ebdab415db912b0edf4 intel_th: Consistency and off-by-one fix
5edd9489f1fd3405af46d7c5475c00bd3643c8c8 phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
3db42b6524d919c00032b43b88237939849a4fa6 btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
2311637673379f3cbf142850c3e0ee026b00180f scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
ada1d5c72688e83c72f41e7c90ce46c3ac488a80 media: ite-cir: check for receive overflow
0d1c174b33fdef4d2e75578c189d646d244e2e26 media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
a8fa64fd972bdf3c44278106b16474009635b2c3 media: gspca/sq905.c: fix uninitialized variable
4bbd7a51bd02e9afcfed614092fcf22cc536d2b9 media: em28xx: fix memory leak
1520044b6352f483f6b99793b3c77f45f36ebbea clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
d64db4afcabbb7eebe0b83785fa471a28c411dab power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
fa05e8aa1bed85107d8617394693a4356fbbe4e0 power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
842ce984746f7e048690370b3bf1934a0ee064b1 media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
f0df618cca5a7ab6e25c5829cc72a602aab6f4d8 media: dvb-usb: fix memory leak in dvb_usb_adapter_init
f9e71da1e62b812e4bd7eab7e43d60c86ef1d4b1 media: gscpa/stv06xx: fix memory leak
cc97d2c5d3a55a6e44955038d1616b5d29e35ebb drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
1126489843c9c2b6fd31da0c7af4589d91f9a378 drm/amdgpu: fix NULL pointer dereference
039d5281043b65c3f7979141ce0b4ef414e2291f scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
5feded2c47c5c019dfc846ea5c51dea769c14f61 scsi: libfc: Fix a format specifier
2ba817edf62b96a8a4e8128af3f97898109b32fa ALSA: emu8000: Fix a use after free in snd_emu8000_create_mixer
6d3c668cb9de8afdbb7c414c45ff5c1f097b63df ALSA: sb: Fix two use after free in snd_sb_qsound_build
eb53add42b159e27c686119924344a8252b7e3ed arm64/vdso: Discard .note.gnu.property sections in vDSO
4a1797b3601813e3d281d2ce6d0babfaa8b5fd51 openvswitch: fix stack OOB read while fragmenting IPv4 packets
164de700835a160fb5770324552114a1e38e3150 jffs2: Fix kasan slab-out-of-bounds problem
89bc4786962e29b5e18ff0decef87fd29ce73c0e powerpc/eeh: Fix EEH handling for hugepages in ioremap space.
f341b24ad9a0ee345984664ffc39200e55c5c8b4 powerpc: fix EDEADLOCK redefinition error in uapi/asm/errno.h
e6162650c98de714408d2b7ac37ef9162f632a5c jffs2: check the validity of dstlen in jffs2_zlib_compress()
2162c03d6c3c4c1ca83c87a55e3782681f27d5e4 ftrace: Handle commands when closing set_ftrace_filter file
0a8946096f181ab825b7fd65807e57c85d541900 ext4: fix check to prevent false positive report of incorrect used inodes
6106eff5d07d7a9f808ada922217f7fc61aa9163 ext4: fix error code in ext4_commit_super
0d57097c6f50c38f822f5289e7f38355591156ce usb: gadget: dummy_hcd: fix gpf in gadget_setup
8525a6236cd4a87128db801019b5c140912d1728 usb: gadget/function/f_fs string table fix for multiple languages
756b18dea0909696f033db7602aeadf2411a099b dm persistent data: packed struct should have an aligned() attribute too
be509bb54adff70adc9c9c7022237d451e2d0e61 dm space map common: fix division bug in sm_ll_find_free_block()
b512b733c1d56c65f6ff4904bfa41c0d7486b8fc Bluetooth: verify AMP hci_chan before amp_destroy
da7ccbcfe63c73cc8da0ac0e0a0554412e73de6b hsr: use netdev_err() instead of WARN_ONCE()
baec850a04aa473a2474571b3066973063d2f348 net/nfc: fix use-after-free llcp_sock_bind/connect
24ab7e7e7bca723af7b114504282b0000a4e52c0 FDDI: defxx: Bail out gracefully with unassigned PCI resource for CSR
28ba33bd3ef780d1e59f64661ac9fc69f32b4099 misc: lis3lv02d: Fix false-positive WARN on various HP models
b95a4f021dffc4329e4a1d71bf20980383e842fc misc: vmw_vmci: explicitly initialize vmci_notify_bm_set_msg struct
6b1fc683c5718488399cee3be466df61ba5643f0 misc: vmw_vmci: explicitly initialize vmci_datagram payload
21566c19f8b7286d88b3eb4c5d76a2999631069e tracing: Use strlcpy() instead of strcpy() in __trace_find_cmdline()
3df9fb5f8d0de0f0deb8bd1018cfe5115d8006e2 tracing: Treat recording comm for idle task as a success
e1b196bea1b467e787edeafe6df4a21f46339e19 tracing: Map all PIDs to command lines
90671d162aee473b2c31527d798f9d418c959434 tracing: Restructure trace_clock_global() to never block
a22c8afc9ca40575dbe394cf82368616ca0129c6 md: factor out a mddev_find_locked helper from mddev_find
470d0e924f9d5a36eee37f62e50517c0d4d06ce4 md: md_open returns -EBUSY when entering racing area
f83014942a5062edd65218d170db6d34c1323165 ipw2x00: potential buffer overflow in libipw_wx_set_encodeext()
b988b9246653c30bcb521377d620344915ab5344 cfg80211: scan: drop entry from hidden_list on overflow
e646694d3ab938f5b30e4a945fd0fb6249ffc6dc drm/radeon: fix copy of uninitialized variable back to userspace
f3005d2edea0c1dba6489a2e88bbc73d061c696f ALSA: hda/realtek: Re-order ALC882 Acer quirk table entries
896c042a6a25b501fc59dfaf551886a2ba75eb44 ALSA: hda/realtek: Re-order ALC882 Sony quirk table entries
67370ba41b93f4033768230e749541295073ca38 ALSA: hda/realtek: Re-order ALC269 Sony quirk table entries
159ff4ba5c23f41bac503c88956b708cce8399a8 ALSA: hda/realtek: Remove redundant entry for ALC861 Haier/Uniwill devices
c32ac076a4baf6c701dec438d1686cf2d3124023 KVM: s390: split kvm_s390_real_to_abs
0821208685d781ef39e9d6678d608603d6e2c2c0 usb: gadget: pch_udc: Revert d3cb25a12138 completely
755206820e0dd159848f2f6918062133081adb5d memory: gpmc: fix out of bounds read and dereference on gpmc_cs[]
52abcdfb65717aef44aa46601a2e4d2089946c97 ARM: dts: exynos: correct PMIC interrupt trigger level on SMDK5250
994edccb1eaeba8c7a7433518c664c3d996bf1c9 ARM: dts: exynos: correct PMIC interrupt trigger level on Snow
6870354151372630c55f8e959ab5908dde2fcf63 usb: gadget: pch_udc: Replace cpu_to_le32() by lower_32_bits()
96695305c7f54e4026f3843ac00b739a4b037c17 usb: gadget: pch_udc: Check if driver is present before calling ->setup()
982c7bfeab89a4dab7845ae779fb8895f948df4c usb: gadget: pch_udc: Check for DMA mapping error
4902ce0cd3258208b253ce4a0ac8acb442bd7ea7 crypto: qat - don't release uninitialized resources
90c4855f8851f34f17e0b6ac5aac5def3c4a0638 fotg210-udc: Fix DMA on EP0 for length > max packet size
34628ef242b26fb3157a0d1016dd5a217ba2d681 fotg210-udc: Fix EP0 IN requests bigger than two packets
04b1531442347207e672baf0d00de097b6ac4ad6 fotg210-udc: Remove a dubious condition leading to fotg210_done
bb24b31eb2120277cbbed791eced78825da48131 fotg210-udc: Mask GRP2 interrupts we don't handle
87551719cd574c7bc004ffce670966ce8cbdc420 fotg210-udc: Don't DMA more than the buffer can take
22784778784156653c1a83928b76746f68268bd0 fotg210-udc: Complete OUT requests on short packets
0629117abc15e7d79ba7b3d6a4b85e8f8cd7daaf mtd: require write permissions for locking and badblock ioctls
ce72388bf4c37022378b54bc7190acc953b56c56 crypto: qat - fix error path in adf_isr_resource_alloc()
9a42a00b0955345eddcc50b087c47fe95237b359 staging: rtl8192u: Fix potential infinite loop
14f959126629b5180c84f4d5a84067f20774933c crypto: qat - Fix a double free in adf_create_ring
6c457d6bd70e4a794b7307fb0d75f61d71a32a4b usb: gadget: r8a66597: Add missing null check on return from platform_get_resource
bf65f223768b154d1b7f42c2c2146126ff75a0bb USB: cdc-acm: fix unprivileged TIOCCSERIAL
40e8d20498cec4775a70d735d269e32814a779a6 tty: fix return value for unsupported ioctls
eb57e07e613a93f62dd47b79b1b0ebe3d7eea8df ttyprintk: Add TTY hangup callback.
d8b09a4a7651d18ba9c38d4a0c0fee7aa407c5c0 media: vivid: fix assignment of dev->fbuf_out_flags
023a2f97cad2074f9b08e61fb722ca18bf2fc989 media: omap4iss: return error code when omap4iss_get() failed
bd9f1c07e6728a9428b6ca759223b24fa926ce96 media: m88rs6000t: avoid potential out-of-bounds reads on arrays
4078d9f87ff08d0a86516608ecb844cf54bfb653 pata_arasan_cf: fix IRQ check
663a45ca8edc310d057d355752cc764610fb2365 pata_ipx4xx_cf: fix IRQ check
0db76014b579f4ef8773fd44852e5d472a92643f sata_mv: add IRQ checks
dee108a2a3894c15a0c7a6f8b29c5ff51e83a691 ata: libahci_platform: fix IRQ check
53b8911e7fc8270191fc8de416b7c1274a536ede scsi: fcoe: Fix mismatched fcoe_wwn_from_mac declaration
d4b09d268be5e86fd17326f26137f3e91e3beb69 media: dvb-usb-remote: fix dvb_usb_nec_rc_key_to_event type mismatch
bd8fd8e54eee6881dc600efcba925eafec1976df scsi: jazz_esp: Add IRQ check
bb77be9bb36b4bc938ebe18fc0f19383e2cd6505 scsi: sun3x_esp: Add IRQ check
5b78dbee2fc87a4d8c251d0b9a2537a23188724d scsi: sni_53c710: Add IRQ check
cd13ffa55a9ac4dfe82a4e65077cb99e95244b68 HSI: core: fix resource leaks in hsi_add_client_from_dt()
8a24c78543e02681c460f8b65a76bec8cc1e0774 x86/events/amd/iommu: Fix sysfs type mismatch
8847f06a6c3e5991ead73442d2e5b88927bd5d65 HID: plantronics: Workaround for double volume key presses
78478773d2671071331afd3e1dd50c028af5536d net: lapbether: Prevent racing when checking whether the netif is running
78fbec6aa0b3882ddc4389b60ffa4fd98741d81b powerpc/prom: Mark identical_pvr_fixup as __init
e40bbb907ef8c6c9a10c1f5d935df6907c8720cd ALSA: core: remove redundant spin_lock pair in snd_card_disconnect
cf74b7713087848031562a0fbbd5829a3302857a nfc: pn533: prevent potential memory corruption
ce670fb6b63945223d3959563fd63b53381071f3 ALSA: usb-audio: Add error checks for usb_driver_claim_interface() calls
945add3db65a0b2d4bbfa8dd86d46ccf4009ba87 powerpc: iommu: fix build when neither PCI or IBMVIO is set
f5a43dff552628c9d3bc978f766a89d20efc2e10 mac80211: bail out if cipher schemes are invalid
40c1c6c08a4942acc3a0518edbc5f5d09a2a480a mt7601u: fix always true expression
e6db401c46b75cc77e9c6f51a9aee4a684275d88 net: thunderx: Fix unintentional sign extension issue
198e1d02725eb52ccb62ea3b3860ffd1b04fc8c0 i2c: cadence: add IRQ check
3e63d1cca2487f6b5097095e3322344de8e9554a i2c: jz4780: add IRQ check
7adc8d2dc94807fecffb3a7ee6f2af9f5d041643 i2c: sh7760: add IRQ check
6304aea874b0568e39ee075a682e77222902ba6e powerpc/pseries: extract host bridge from pci_bus prior to bus removal
577fac2ee683db3578716158c0e5c28e16602cf5 i2c: sh7760: fix IRQ error path
ba40d6c4d653945834db1d651fcbd9d8c086a957 mwl8k: Fix a double Free in mwl8k_probe_hw
a39b2f27285767a2148b38b95a2e10dfed471f0c vsock/vmci: log once the failed queue pair allocation
2f024f14aefad1dfa3d61103f7a8d1d09b8c43d5 net: davinci_emac: Fix incorrect masking of tx and rx error channel
76471f1fd148a80a8349c38b3b2e5d20d6d56c29 ath9k: Fix error check in ath9k_hw_read_revisions() for PCI devices
eb66165b0c7c86aa865a9192c4a03e71f381bdab powerpc/52xx: Fix an invalid ASM expression ('addi' used instead of 'add')
3610acaa89e5bb2c4b6891d159d59b1a26e6b71b net:nfc:digital: Fix a double free in digital_tg_recv_dep_req
cca593f1b22de9636e6ed5b13e1039f31a7f1937 kfifo: fix ternary sign extension bugs
90b6c09cf4b4e64089aabd585440dbd0b3cbb4a3 Revert "net/sctp: fix race condition in sctp_destroy_sock"
44150a7300c0afb33b1f1118bb13c4b081de91f9 sctp: delay auto_asconf init until binding the first addr
92ead80364eb0d8bb29b22a44944b70dec7a837c fs: dlm: fix debugfs dump
24245ff359e9448d89ab5c57701661ed04bf9d84 tipc: convert dest node's address to network order
4908e309f2c5fd2000d1dcbe276e043faecd526f net: stmmac: Set FIFO sizes for ipq806x
897c19e31780abffcd2385102bbbd2b50f880b05 ALSA: hdsp: don't disable if not enabled
bac6192781015e9b69a35ab58021cdcc7a04b67a ALSA: hdspm: don't disable if not enabled
e2e904ec5a0a96c1bc48ad102299d2b891eb1750 ALSA: rme9652: don't disable if not enabled
4288cb8402122bba3d573d26924637df70bdd267 Bluetooth: Set CONF_NOT_COMPLETE as l2cap_chan default
9229e7649c4038c8373a48205f3c2583f47ba97b Bluetooth: initialize skb_queue_head at l2cap_chan_create()
65badf644b0a47de8d9118635ff18b8c69df35e2 ip6_vti: proper dev_{hold|put} in ndo_[un]init methods
8f0dd993ab23fb6be6de10ba420cacf3e7b764fa mac80211: clear the beacon's CRC after channel switch
0e969e8a4c7185b0f6232ab12f40edbd7d8deffb cuse: prevent clone
d5e62111c501ce026c3341438f0ee55dc2587480 selftests: Set CC to clang in lib.mk if LLVM is set
a6b1cb4d90497ec6ec9dba71b70f38a93c7b2c6a kconfig: nconf: stop endless search loops
2cd6553323222301d8a2042d72df2372f437ab24 sctp: Fix out-of-bounds warning in sctp_process_asconf_param()
db413413459251430cc969b919550ce44dabe6b2 ASoC: rt286: Generalize support for ALC3263 codec
a9488d091c5a6ab260032c192a6be88bb1e007e9 wl3501_cs: Fix out-of-bounds warnings in wl3501_send_pkt
4bb2da00e828d1d3ca8da64430e305587155de5c wl3501_cs: Fix out-of-bounds warnings in wl3501_mgmt_join
dc9d7d999902c7e712b2867418fecd126c948a02 powerpc/iommu: Annotate nested lock for lockdep
146faa56804571fe687f7c40e1f9dce15de0597b ASoC: rt286: Make RT286_SET_GPIO_* readable and writable
0f5e6c67ea9ae70790096f2311972f66946d226b PCI: Release OF node in pci_scan_device()'s error path
f767b8c84f33ed8fe9e5b9578b11028e67f9ce91 NFS: Deal correctly with attribute generation counter overflow
8a28e33a1e4a79142c077d679ec9bd9c3ec8e618 pNFS/flexfiles: fix incorrect size check in decode_nfs_fh()
e50aef21d261ad90287373e50e12cdd29387a731 NFSv4.2 fix handling of sr_eof in SEEK's reply
3fae96fbe8279cd22741d2eca8bdafbb9e04bf65 sctp: fix a SCTP_MIB_CURRESTAB leak in sctp_sf_do_dupcook_b
963011ed7c55130e2eac509ebf7e0bcc1d069663 drm/radeon: Fix off-by-one power_state index heap overwrite
cb15e5ee0d87d08bf4caf2c7acbe00dbcc57457f ksm: fix potential missing rmap_item for stable_node
7978a18708264c717c633a3dacf587eb21f16808 kernel: kexec_file: fix error return code of kexec_calculate_store_digests()
c4eaa89dab98d58517ff6a86f4abff800434a8d9 ARC: entry: fix off-by-one error in syscall number validation
2354982064d0f348ea69002d71d9d57f8b2de9e4 powerpc/64s: Fix crashes when toggling entry flush barrier
75701cb3d524425d25b4361cc2a27ac4a28b2de2 squashfs: fix divide error in calculate_skip()
884dab6752044605b52a672cefec62f37c99623e usb: fotg210-hcd: Fix an error message
d37b03b07bf3a18fe6f75d51224f80bb69d93ad9 usb: xhci: Increase timeout for HC halt
ca1c8df3d40f7dd4a6e684a80e6563bc87a80349 usb: dwc2: Fix gadget DMA unmap direction
602528abbc7750a6eddf67b3be70c298e31e19e5 usb: core: hub: fix race condition about TRSMRCY of resume
b761d77e0797e9ead24a867cf3bcd13b476e46bd KVM: x86: Cancel pvclock_gtod_work on module removal
05ad90dc04da363e30dc2542c09db0dde232bdc2 FDDI: defxx: Make MMIO the configuration default except for EISA
8e2f8f712ba89bbceabac659b0fbcc1fa980a0fd MIPS: Reinstate platform `__div64_32' handler
e78694583159ca068e49d752c4c18ae460af2061 MIPS: Avoid DIVU in `__div64_32' is result would be zero
a9774afd5e6300813a873555a905a245c3748246 MIPS: Avoid handcoded DIVU in `__div64_32' altogether
f1f8f1b212573f8c9b5792e7783883fc345d62a5 thermal/core/fair share: Lock the thermal zone while looping over instances
ae8de4529af9766495e21a119250fb4aebc6f95e dm ioctl: fix out of bounds array access when no devices
a1ed8a397e6d0305affb671ed9ea0f5ed15c91da Linux 4.4.269-rc1

--===============0749730826969816464==--
