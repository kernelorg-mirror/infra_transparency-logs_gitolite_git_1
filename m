Content-Type: multipart/mixed; boundary="===============7041297497495602749=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 23 Nov 2022 08:46:09 -0000
Message-Id: <166919316930.13171.7590368261688248169@gitolite.kernel.org>

--===============7041297497495602749==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.4.y
    old: 771a8acbb84145b943bd608ba376e104ebfa9664
    new: 3e1fbfce73e530cef2817a20a79506d24f6fadde
    log: revlist-771a8acbb841-3e1fbfce73e5.txt

--===============7041297497495602749==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1669193167 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1669193164-dcd80a91dda29ab52b78d61a256917fe7bf0760c

771a8acbb84145b943bd608ba376e104ebfa9664 3e1fbfce73e530cef2817a20a79506d24f6fadde refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmN93c8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+5qsP/j6uouQraBMGCqrCcV2a
FM9O1kj9p54AJQcJrBR52zP26uCS01SLBig9Gb/wl47DG2rlAUYzypnN30nLL6+5
wpUeTsAXjfHBW/lEf6XI2ffuivMJGds7NlOvNonHJVlXRk6Rfe0mY77cEDeP368k
r4Wvol48jd+FbXyp9Pz45TWVjQI64TASU5GUqakbgDOGmKIwJJTTQZ3gCbhBiXd1
o5gEZqJbYlb846nWDYZmh0DeOtHh674T1aTibZgsCSIF3A3XaLaYwS64CWZiMplS
jrIh7kJPe6D7PaBlfqt9Qd7s3tbBejNMCt8VrzeR7MjPOcZyZHYKAwMih/Gn8new
KZ6N0er/avs4I9M9/n2YDCQuqrgY+dCsYsXAGO8xIBPaIPqiDe7eFmnw4ugFcuvp
9NC0Utf8xoAdwTKbRWKxspLS90Q+G0SFQ8R5gcpAj51B99HzEYhBceIvGo1RfTfd
N1RTvi7qpRuqosJ5cSAaJMv3Nw2Dn6mPmP2NDIB5oQrTsiHV/iHIPv3tWIeP2d6z
thwgzRClazEeacLaTGktgCnkoS6Bs2Vpy+JT48np+G/l4l8cc7G1nn8L8/5ZYSKv
AeGlU9bSINtkaOvfypaElueySdMBL3PCXJiae3VrIILn125zggLg3jsdfPGhAXuy
jw8TCZdM9bucOhKN41em1UG4
=zvPW
-----END PGP SIGNATURE-----

--===============7041297497495602749==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-771a8acbb841-3e1fbfce73e5.txt

64325c61547a9c2cc43ef2a560dfd82cf6382bef xfs: preserve rmapbt swapext block reservation from freed blocks
d2cc19cc0bc495e4e23d91268fd1a87937c77be2 xfs: rename xfs_bmap_is_real_extent to is_written_extent
f2fee1589cfd49063e8c2e3e414d2fabdb8c9cc7 xfs: redesign the reflink remap loop to fix blkres depletion crash
f1e05eaef7dba4ba94debed2fa4603a1bc4a5562 xfs: use MMAPLOCK around filemap_map_pages()
7eea3c7216e6eeac98c155ad56bd9ec387f6d2a1 xfs: preserve inode versioning across remounts
56c7ea675a5a9ea52c180452b1fc45deac280806 xfs: drain the buf delwri queue before xfsaild idles
735ddf5f0c77c45f811a2fde73c079a24a57489a phy: stm32: fix an error code in probe
d450922e778ef97aec7b6afe2ede284d32412304 wifi: cfg80211: silence a sparse RCU warning
c0e4c96005a04f2bd3ed8c3f8fa21f0c7ff1cc3b wifi: cfg80211: fix memory leak in query_regdb_file()
596fa7a20546c7fed46fffe7eefd27cc292bfa19 bpf, sockmap: Fix the sk->sk_forward_alloc warning of sk_stream_kill_queues
06b50276bd2ce2fdc03b8d8d6855616ad32a568a HID: hyperv: fix possible memory leak in mousevsc_probe()
6c81a7b2936d61ffdcf6146e721f0c29456afd21 net: gso: fix panic on frag_list with mixed head alloc types
497978c474083ae4dc4c9b5ab16bc9f336237228 net: tun: Fix memory leaks of napi_get_frags
9610796098caaec856b360a756d53f4adbe9d30d bnxt_en: Fix possible crash in bnxt_hwrm_set_coal()
b85beab46bee166adaf3714d7b184a45c72feed0 bnxt_en: fix potentially incorrect return value for ndo_rx_flow_steer
d114841e127da093884074e02248ad3d72e4c0e6 net: fman: Unregister ethernet device on removal
2392eb26b6479d06b12038d6137793450708ca6c capabilities: fix undefined behavior in bit shift for CAP_TO_MASK
0ebe753cc7813af550faece2e09d4b8dd3ebfc4a net: lapbether: fix issue of dev reference count leakage in lapbeth_device_event()
3b99e2f36fc7e686fc58fc86412a40827609417f hamradio: fix issue of dev reference count leakage in bpq_device_event()
42efae878186ed5ebc76faa5425cb66f8a2725cd drm/vc4: Fix missing platform_unregister_drivers() call in vc4_drm_register()
33078c266b10fd2b802425b94a085cefee42e25b ipv6: addrlabel: fix infoleak when sending struct ifaddrlblmsg to network
0305eebbd6a1450776b8607d8fd3569b038c49fd can: af_can: fix NULL pointer dereference in can_rx_register()
5264ea3baaebbea4719224df3328a75ffaffbf30 tipc: fix the msg->req tlv len check in tipc_nl_compat_name_table_dump_header
57fc386e8a49f081ec83584692cadb584d293e1a dmaengine: pxa_dma: use platform_get_irq_optional
c140e6feb17dcf8b058b81c416e0686562fdeb9d dmaengine: mv_xor_v2: Fix a resource leak in mv_xor_v2_remove()
4871e8385787eca6677ff67704ef799b624f61cb drivers: net: xgene: disable napi when register irq failed in xgene_enet_open()
f481d92bb48e2c5ccdcedbc37348fb75d9193529 perf stat: Fix printing os->prefix in CSV metrics output
7c9017147b3ae2b91e81161b08719e3aaa0ec0f9 net: nixge: disable napi when enable interrupts failed in nixge_open()
31124936a0da0dbb7f6a7b9ef27c7a273dc77f94 net/mlx5: Allow async trigger completion execution on single CPU systems
54c24d37e496eb2cdcfdce7a3c321475832ac844 net: cpsw: disable napi in cpsw_ndo_open()
7d98f6ed2711e47f502a7ba6324d19e72f200871 net: cxgb3_main: disable napi when bind qsets failed in cxgb_up()
16c32d871847cd7584276ff611f558be19633142 cxgb4vf: shut down the adapter when t4vf_update_port_info() failed in cxgb4vf_open()
beafe6b09da280c85bc0bb380dbad3ab6429d810 ethernet: s2io: disable napi when start nic failed in s2io_card_up()
8993c3c334703ccf076a07d11b32e98a0282ce80 net: mv643xx_eth: disable napi when init rxq or txq failed in mv643xx_eth_open()
fc4af3a9d0796a8ea9593e7f0e5ca6ae1461ff83 ethernet: tundra: free irq when alloc ring failed in tsi108_open()
f5c2cf7aecea044af9d49b8310ce1599577ad439 net: macvlan: fix memory leaks of macvlan_common_newlink
21be9d01b198dc4df02216414e22b55039fd3fdf riscv: process: fix kernel info leakage
ceb3f16db9e4e85ef9f03f9256e992ccc9f1d6d1 arm64: efi: Fix handling of misaligned runtime regions and drop warning
be7331d491d44ebce81d14f1e4ac3f09b1e6e4d7 MIPS: jump_label: Fix compat branch range check
e6d3621466f2dde841b59def2499f3d2b760280d mmc: cqhci: Provide helper for resetting both SDHCI and CQHCI
9fed231df0008857fd731a92eaf57ba992a1ee94 mmc: sdhci-of-arasan: Fix SDHCI_RESET_ALL for CQHCI
c807e8219b99d06b6687829610b1a048a9abffe5 mmc: sdhci-tegra: Fix SDHCI_RESET_ALL for CQHCI
6fd37c261c0ab7a366dcd76357791a6eba53ef22 ALSA: hda/ca0132: add quirk for EVGA Z390 DARK
f56c1a064b190c3b1ea1b61b54d5d0b1612484d9 ALSA: hda: fix potential memleak in 'add_widget_node'
a119065964464ec2b29d1bcc9b5bdd6f84d65900 ALSA: usb-audio: Add quirk entry for M-Audio Micro
892e9c3f361054f12a708fb97ab2b7414639dc80 ALSA: usb-audio: Add DSD support for Accuphase DAC-60
48d6c3412c5f752bd4ad3f70f72c392bcd23f304 vmlinux.lds.h: Fix placement of '.data..decrypted' section
df022cd6c68332c89b0270b56744efaa75574123 nilfs2: fix deadlock in nilfs_count_free_blocks()
2adfe66bc2a438348863231d74a4eac075093e45 nilfs2: fix use-after-free bug of ns_writer on remount
2331f9f9ef6af3e215e8ac4a840afced21fd8f4e drm/i915/dmabuf: fix sg_table handling in map_dma_buf
0614bdec6489dc3ac2b609849050abcf66bfb12a platform/x86: hp_wmi: Fix rfkill causing soft blocked wifi
5dffd0da9cac2ae1bf9786089bff703b89deead4 btrfs: selftests: fix wrong error check in btrfs_free_dummy_root()
4a657a8216f4817c86e35f436d2259cb3d8392c3 udf: Fix a slab-out-of-bounds write bug in udf_find_entry()
10b943c5740c151add0b6edea6e940571234af98 can: j1939: j1939_send_one(): fix missing CAN header initialization
1ec6ef2b9650414c0a7228ea3a3f2d090c62b836 cert host tools: Stop complaining about deprecated OpenSSL functions
f69c2874e19804316e6edadfd83a10bc07682267 dmaengine: at_hdmac: Fix at_lli struct definition
a60f21dc7b79a5a32e5ff37488906cfff3499be8 dmaengine: at_hdmac: Don't start transactions at tx_submit level
d95c8ccf1ac53a0e43cbf98527ef49f2fb1ac2d9 dmaengine: at_hdmac: Fix completion of unissued descriptor in case of errors
37adb38cc867bf902cc57864da755b6ab6926fb3 dmaengine: at_hdmac: Don't allow CPU to reorder channel enable
688c2d728eadd2c6434f8b8047f472754e4d362f dmaengine: at_hdmac: Fix impossible condition
3ccc46d3acaab0d8ee9446b68561466c75e14078 dmaengine: at_hdmac: Check return code of dma_async_device_register
31eb165fd286315600a9ac545d4499e211029b58 net: tun: call napi_schedule_prep() to ensure we own a napi
8ad39dbc2bc39e3a5ad9903cac0a6cd8e63970df x86/cpu: Restore AMD's DE_CFG MSR after resume
ab32847c15d343bd2005af6b018b77ca04fe10d4 ASoC: wm5102: Revert "ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe"
a01ae5cc8ac0d107812fa77d63372dada800f481 ASoC: wm5110: Revert "ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe"
04d0ec4ca6c365759553dbcdf12ec765d2defe79 ASoC: wm8997: Revert "ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe"
106c3e947e02a4f8056bfcd90c074f8032721463 ASoC: wm8962: Add an event handler for TEMP_HP and TEMP_SPK
07e37abad347fd15570c978dc4b40d7a9ab8c463 spi: intel: Fix the offset to get the 64K erase opcode
762d648dc16c1c298e2d161f700247ac6a394150 ASoC: codecs: jz4725b: add missed Line In power control bit
af2ed0345f8922c8aaacbf2d1b03fb9dcd9434ba ASoC: codecs: jz4725b: fix reported volume for Master ctl
90f67a024a783be2c1ccb8e79c90062e84c621f5 ASoC: codecs: jz4725b: use right control for Capture Volume
a8179c6f73aaa7cf3018eac9695c8f6fd2827b1a ASoC: codecs: jz4725b: fix capture selector naming
07f8796542861ee73a7de66ccdd23098beb427db selftests/futex: fix build for clang
a34a4a58a006bf609f495a3b6489ca897192fb80 selftests/intel_pstate: fix build for ARCH=x86_64
d6af56286e8890776fdeb3630c8a90bbdd83e3f9 rtc: cmos: fix build on non-ACPI platforms
1fe7f3f276862008dd69a28ef465317f078a0795 NFSv4: Retry LOCK on OLD_STATEID during delegation return
92e6d8be54ddd83c422a4996520a9668fca421fb i2c: i801: add lis3lv02d's I2C address for Vostro 5568
3454cff3f7f395cc0073f2e5be811b8779e2b21f drm/imx: imx-tve: Fix return type of imx_tve_connector_mode_valid
473694902f3d46a81c1f81f78f5c958257c6dc73 btrfs: remove pointless and double ulist frees in error paths of qgroup tests
48307d9a29ff7d0d53c5a6f3b44a02ed39c21258 Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm
43b80ea8b445ca8503f20b97bde81c366d588f78 ASoC: codecs: jz4725b: Fix spelling mistake "Sourc" -> "Source", "Routee" -> "Route"
e378d2ff73452e000cdd2eeca471361d3e8c8144 spi: stm32: Print summary 'callbacks suppressed' message
7525d11abf110a702508b44f937578b5d057c9bc ASoC: core: Fix use-after-free in snd_soc_exit()
1cf2a2e81d19a7ff092e1da26bb08e21f33c0785 serial: 8250_omap: remove wait loop from Errata i202 workaround
bf233233d6a25236ce8738d698acf97200b55ac8 serial: 8250: omap: Fix unpaired pm_runtime_put_sync() in omap8250_remove()
f5286c0f3be4db675cf4457162b05f41cada89c6 serial: 8250: omap: Flush PM QOS work on remove
0cd261d4b23ccd7600ae8406365aef327917e545 serial: imx: Add missing .thaw_noirq hook
b16bfa4aaba235c5efb31285b3c36ce2066a11d3 tty: n_gsm: fix sleep-in-atomic-context bug in gsm_control_send
55e9ab264e6ced531783b7960c65c7dda584acfb ASoC: soc-utils: Remove __exit for snd_soc_util_exit()
ba62a7f971cdd09e042008bc3456db91478bf881 block: sed-opal: kmalloc the cmd/resp buffers
6165c989d88a2f8facc4ab9d1478f286c315df38 siox: fix possible memory leak in siox_device_add()
96873b516e5c42ee6c76059eefead4926671be1b parport_pc: Avoid FIFO port location truncation
c9cb4f97de7afc1cb59bb1b448020e64a810e551 pinctrl: devicetree: fix null pointer dereferencing in pinctrl_dt_to_map
02f4023a112ceb1175d71b97c72533c040ab43a3 arm64: dts: imx8mm: Fix NAND controller size-cells
649b7b05d15243ec1ef3f729832cdc43381a9c47 arm64: dts: imx8mn: Fix NAND controller size-cells
971aa0aebc34747ab4667b1a72036841b7ed4666 ata: libata-transport: fix double ata_host_put() in ata_tport_add()
9ce4090b941d6e74c4bf9b007b37cc5933183ef7 net: bgmac: Drop free_netdev() from bgmac_enet_remove()
6d4a79be9130ab00c45cb42092a813f60d851e04 mISDN: fix possible memory leak in mISDN_dsp_element_register()
7537c91e47e1232ccddc26c75e6bfb3d149a6c08 net: liquidio: release resources when liquidio driver open failed
5b8a297ac2bb5b11e29c20ac3ddd0d441f6092be mISDN: fix misuse of put_device() in mISDN_register_device()
6e6feab9fcf792fe03e376776e3c7d4b40c4b0f9 net: macvlan: Use built-in RCU list checking
c688515ef49b395d7cdb4469aacdc266274cf556 net: caif: fix double disconnect client in chnl_net_open()
faa3141189f6c8b079341d8a313f83789a60e7c6 bnxt_en: Remove debugfs when pci_register_driver failed
ada4c3d0717326ad345f138d581d7aa59b41e33a xen/pcpu: fix possible memory leak in register_pcpu()
442c89962ac8814e639590c8c950c98c8f460f50 drbd: use after free in drbd_create_device()
942935fe8afd3ce9b88145b6f3e5b0fc5db5a4f5 platform/x86/intel: pmc: Don't unconditionally attach Intel PMC when virtualized
10c03bdc3b92b20612ef85af66e37612f7fc8035 net/x25: Fix skb leak in x25_lapb_receive_frame()
7ad974e511661ae1ba636da34bf9b2f260da5516 cifs: Fix wrong return value checking when GETFLAGS
d209c7ea9fc70662fc88cb9e267213f3977d0ea4 net: thunderbolt: Fix error handling in tbnet_init()
1bb7e3c7ec32007e3949d7cde48b047768d7f70b cifs: add check for returning value of SMB2_set_info_init
bd61311bcab6d100f1a98f9f05182588d8373405 ftrace: Fix the possible incorrect kernel message
d2bdaef127eb65fa48a6229f0e26441cc19a820e ftrace: Optimize the allocation for mcount entries
d135d40e3bbbdcfc1ad5bc20bc7fa68393463e45 ftrace: Fix null pointer dereference in ftrace_add_mod()
8a17b3522109330724ab710599bc731018e2f9ed ring_buffer: Do not deactivate non-existant pages
91b6c68b74f61e8954faf1e8d24df59f51ddff84 ALSA: usb-audio: Drop snd_BUG_ON() from snd_usbmidi_output_open()
64dffaac56e28bbcea1b3276e5d7262b7beb120c Revert "usb: dwc3: disable USB core PHY management"
3e456a539bf6cbb67df20b14a69bbd19e557eeeb slimbus: stream: correct presence rate frequencies
b70fa585618cb411b05a07b08914282e7691e91d speakup: fix a segfault caused by switching consoles
da3ccf05a49e2eef0ca812c64daeda1f019ee04e USB: serial: option: add Sierra Wireless EM9191
10ef42852fba23bbf30d5d71348dd1232a85b33d USB: serial: option: remove old LARA-R6 PID
f5a59f0426f3244a53042711b95766f219a008b5 USB: serial: option: add u-blox LARA-R6 00B modem
23b5e72d697745dc25aa6e9a6583f1686629c2f8 USB: serial: option: add u-blox LARA-L6 modem
9d401dd8543d27bed9b915351dc4e7abcfe0bb4e USB: serial: option: add Fibocom FM160 0x0111 composition
92edae6869fd1a12cdbe31dda3880574b4ef9707 usb: add NO_LPM quirk for Realforce 87U Keyboard
d8fb233a43ecf01cc5ea7c8a90b0cc347d40aece usb: chipidea: fix deadlock in ci_otg_del_timer
d7d4e45043a1853087d2ad2872584a999b66143b iio: adc: at91_adc: fix possible memory leak in at91_adc_allocate_trigger()
82e3dfca1bb4183948e4e5cf2877386dc4bb1706 iio: trigger: sysfs: fix possible memory leak in iio_sysfs_trig_init()
d1751fa418b4650eb156c079951b7b31720d7951 iio: pressure: ms5611: changed hardcoded SPI speed to value limited
e16c6ae33c919d18c3d591cc43c63a20ee5d1151 dm ioctl: fix misbehavior if list_versions races with module loading
87258cbc15c5e7e2825b92dc7ac79db1a73edaf1 serial: 8250: Fall back to non-DMA Rx if IIR_RDI occurs
2a9c0f3341bb563e25e915ac426a15499128c12f serial: 8250_lpss: Configure DMA also w/o DMA filter
b7416cc5e656caa6dfdae233f20f26a908d30103 Input: iforce - invert valid length check when fetching device IDs
4c1e31736e13f90f27e03670dd9207d2257e1cdc scsi: zfcp: Fix double free of FSF request when qdio send fails
3b9f71f03759dc8be83f87e425ff7659cf87a10c mmc: core: properly select voltage range without power cycle
fc04806c18c7331cfdb8fdd446a8da30ad96bb05 mmc: sdhci-pci-o2micro: fix card detect fail issue caused by CD# debounce timeout
a305d3d8593956d6eaa576ab3496528c6ebfad26 mmc: sdhci-pci: Fix possible memory leak caused by missing pci_dev_put()
2bef49582db245e06960d5837b5d9776e338c383 docs: update mediator contact information in CoC doc
25cca524d2c311bfa0b27f04d288160f79948734 misc/vmw_vmci: fix an infoleak in vmci_host_do_receive_datagram()
5b554e64a70ba67feb7da25d2161e857b292b141 serial: 8250: Flush DMA Rx on RLSI
36ef144c0ff302d396c1af147ca5957e14e7750e ring-buffer: Include dropped pages in counting dirty patches
b0e17dd109af8bd472b0a45eb89ab2876bc53b6b scsi: target: tcm_loop: Fix possible name leak in tcm_loop_setup_hba_bus()
c354240df54735c0c2d5ab18502632eeb826e377 kprobes: Skip clearing aggrprobe's post_handler in kprobe-on-ftrace case
74c70917b020b2ed1f618ec5dbdacb0806edf1b7 Input: i8042 - fix leaking of platform device on module removal
774a21fbbd65e71f15ac415160d6a2a67a0b6e0e macvlan: enforce a consistent minimal mtu
24d2fea0d363b085eaf172d268e72069b4a00f1f tcp: cdg: allow tcp_cdg_release() to be called multiple times
9455ea14776491cfbea2a224fd23b844de98e8de kcm: avoid potential race in kcm_tx_work
5daac6d672f0eb84f2fb365c261f4a5217c4b5c8 bpf, test_run: Fix alignment problem in bpf_prog_test_run_skb()
1865f0c0cfd866af7a25766df4b81893eb8f9535 kcm: close race conditions on sk_receive_queue
df09fd5e0e500442c0045a2713b9eb72603c8ebc 9p: trans_fd/p9_conn_cancel: drop client lock earlier
1c1d8e832a581c35e1d5cd1fb91a13c5baef4401 gfs2: Check sb_bsize_shift after reading superblock
d9aaba324466044d45325a2b62e1006e449fa2bc gfs2: Switch from strlcpy to strscpy
ee123be59739135d61da414661211afe112cacd2 9p/trans_fd: always use O_NONBLOCK read/write
fdd69d130073829c14ea400ed72990b8cee3d8be mm: fs: initialize fsdata passed to write_begin/write_end interface
889a22a1deeaeabc46b1dd064c856b369ad00bd3 ntfs: fix use-after-free in ntfs_attr_find()
df32a5df4b1b8a0281fbe69c2ae3d36ea9a0df8f ntfs: fix out-of-bounds read in ntfs_attr_find()
b20224bb478eaed8499da8dfbed0d3cefc6d6b69 ntfs: check overflow when iterating ATTR_RECORDs
3e1fbfce73e530cef2817a20a79506d24f6fadde Linux 5.4.225-rc1

--===============7041297497495602749==--
