Content-Type: multipart/mixed; boundary="===============8282543947143132580=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 21 Nov 2022 12:42:17 -0000
Message-Id: <166903453758.15454.5025237396208005644@gitolite.kernel.org>

--===============8282543947143132580==
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
    new: 16cdce1fcc5b25ccf0cabc44ac5eaa187f4bef97
    log: revlist-771a8acbb841-16cdce1fcc5b.txt

--===============8282543947143132580==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1669034535 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1669034533-8dd728a5646296a30fc10483222a8ff62506c749

771a8acbb84145b943bd608ba376e104ebfa9664 16cdce1fcc5b25ccf0cabc44ac5eaa187f4bef97 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmN7cicbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+CvUQAKfaguUnfW6WHoHg0slT
jj0FASVrZZTOZu1NaXAdYw4WYSKkTY7Tu0zb6RJXl/GctOH/oE384dbEILXPP79I
ZxZcU8ZHfrorzHkISchS+rzZ41D7nmeazL+BfwJQw/pGDH99/KabcvxwaCBG3j+R
goVtAJyUMjh+FzYkiPuqJB9HY1KW3RkpZ5SBqOYJ1LAgx7YPjsowi0mH9gVHR5ek
0eCIe3dd8RA1heZfmQeuwrFyuD0JsR2YuiM3rpDpvXbrqbd7QQobRanxf/v7cW4V
IzCHmJWy/WORJskYhOeDBnVDjGGoCpkL+lsjZBT7MxAKaRNcXOa5uywhtuzGMrC6
ypFTyYRgPSApEy8y63xAV3eBYZkAJxb+pqt41GCyWmE+T0zoUq2UmRjAn/BMAc3k
Uexo2oo/Zndx5SVZn8mkGoS6cVbj2N+HimjGEr8jN0jP4et/qkov/ST/Q0xZBBlg
9qKmwahSWcXeN2C7IYj26yRHSKPeKlvSfOoVARVJDq6HffoJehIcAj4OJYrFoY+D
nuaWSyKOgvwtNCJfQY3lXIIqrzTcGJikfoH1FSRZaGcwEwsL3gwX8XJ0XW78yzTU
HedN8+uQbXz4l36Dj513pWVkk6ar1Q3wTNdqDm09eqdF7PROcWfcBG/eYu3Z6CQw
2Dfi7wfVGmhebkPHFgnCTUMH
=Urs4
-----END PGP SIGNATURE-----

--===============8282543947143132580==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-771a8acbb841-16cdce1fcc5b.txt

db3008c765f768d2b07e3e06a5fdad31fa52c08a xfs: preserve rmapbt swapext block reservation from freed blocks
794087f36364312cb4e09643d9ba93cdd3e0d09a xfs: rename xfs_bmap_is_real_extent to is_written_extent
8953d73fe4c57c634407ca6c6ef6aeb704a7ec28 xfs: redesign the reflink remap loop to fix blkres depletion crash
7e20d78f55440a1e7823c7573c349ff71cdd2110 xfs: use MMAPLOCK around filemap_map_pages()
20fc061c609509e921dd1c1256e5158bc403fafb xfs: preserve inode versioning across remounts
32ce494076c3f0ead2025e45204271df1d0c89ed xfs: drain the buf delwri queue before xfsaild idles
3ff75abd43313e4d58388666ecbdbcc5c3b6d7ce phy: stm32: fix an error code in probe
9e08c3a542e963a258a87139abca26c232c4568f wifi: cfg80211: silence a sparse RCU warning
31a62393a253275c193184f373c1205d5fd3ff2d wifi: cfg80211: fix memory leak in query_regdb_file()
d694763531408cfcba2eed5629f57dbfb63ef8c6 bpf, sockmap: Fix the sk->sk_forward_alloc warning of sk_stream_kill_queues
2d2c588fe2d12b2adf4bb6320dee6f3d096c9806 HID: hyperv: fix possible memory leak in mousevsc_probe()
de2d84ce67b74eb5540bb4b18683f53de10c88f1 net: gso: fix panic on frag_list with mixed head alloc types
3566153b2a31551a8fd6de25796e09b6e409ccf3 net: tun: Fix memory leaks of napi_get_frags
b2458e378a52b1fdb352d81078e11698d018eb74 bnxt_en: Fix possible crash in bnxt_hwrm_set_coal()
b6ebf428e4357cbab97ea7029baf89b1f4971bbf bnxt_en: fix potentially incorrect return value for ndo_rx_flow_steer
c9744c00d935ddebf9eccdff300692f50a4639e2 net: fman: Unregister ethernet device on removal
deef1c60234c5e01b3cdb724450a42f880156f5a capabilities: fix undefined behavior in bit shift for CAP_TO_MASK
05b496fa5a0861966387e331f56c694cf6a0710d net: lapbether: fix issue of dev reference count leakage in lapbeth_device_event()
eb0a16d994305a0ccc26d79f9cc3a890348ee825 hamradio: fix issue of dev reference count leakage in bpq_device_event()
127c9d54a5dc720c6eab90056b19e0911d22532c drm/vc4: Fix missing platform_unregister_drivers() call in vc4_drm_register()
65c710c2f02df33d5dd06649f1258e46cc51455c ipv6: addrlabel: fix infoleak when sending struct ifaddrlblmsg to network
bef1680aa1b6ad6081c9015168357ec6995d53c8 can: af_can: fix NULL pointer dereference in can_rx_register()
58dad312fb6fce8e3933e9ef26b4fd2bd1672e6d tipc: fix the msg->req tlv len check in tipc_nl_compat_name_table_dump_header
7005273a4503807d87278f5da9ff202dfd4261ac dmaengine: pxa_dma: use platform_get_irq_optional
1f762909d17f3690ec4c126d83ca166fab1173a6 dmaengine: mv_xor_v2: Fix a resource leak in mv_xor_v2_remove()
c072ca391eac7131a66fafba4dc763a050790f73 drivers: net: xgene: disable napi when register irq failed in xgene_enet_open()
0f0e320860df29a3aaa2a0e9601e2b72cb88b6d0 perf stat: Fix printing os->prefix in CSV metrics output
57b2604ba11c3c0e2785b61fc75fd75c17b54c5c net: nixge: disable napi when enable interrupts failed in nixge_open()
40036e4feee19d93a248987a0ad2f0738bd4e5d4 net/mlx5: Allow async trigger completion execution on single CPU systems
8d0d0624d2a41e7d80e9d3a23d7e2b5afaff1768 net: cpsw: disable napi in cpsw_ndo_open()
2861a728badbab60dc2d6ae434a303f56e5bb21c net: cxgb3_main: disable napi when bind qsets failed in cxgb_up()
db24e890ab7736d3ecfd97e2df5990861c3064a5 cxgb4vf: shut down the adapter when t4vf_update_port_info() failed in cxgb4vf_open()
592f781c9e2a6d5e685d559f098c78f45bd318d1 ethernet: s2io: disable napi when start nic failed in s2io_card_up()
67870d30c3cdc44d0745e4f9ceb0af26672c3b31 net: mv643xx_eth: disable napi when init rxq or txq failed in mv643xx_eth_open()
6f49fd2bcf44e1e35e42639f5dcff60a2921a152 ethernet: tundra: free irq when alloc ring failed in tsi108_open()
5d0f0b0439811dc819e8dfd1fce650aff0b2f853 net: macvlan: fix memory leaks of macvlan_common_newlink
0b9649e2c2da27b66b59c5ec1e3f1a5bf06dba5e riscv: process: fix kernel info leakage
e6debd5b271e3225c9a643fbe0f974c780cd679b arm64: efi: Fix handling of misaligned runtime regions and drop warning
9204b73aed2b846cea8cb5c23b284689af4939d0 MIPS: jump_label: Fix compat branch range check
89411fff951fc9fcbb7fc187aa9ed12428129781 mmc: cqhci: Provide helper for resetting both SDHCI and CQHCI
5a731bccf6550656ecec477ca7d93645b4368625 mmc: sdhci-of-arasan: Fix SDHCI_RESET_ALL for CQHCI
a429319ad282a8d3a93c78381acf06ba6e7a3416 mmc: sdhci-tegra: Fix SDHCI_RESET_ALL for CQHCI
d83c729fb15462b8d90d36731b07cfd51ad1106e ALSA: hda/ca0132: add quirk for EVGA Z390 DARK
06c88d6bd4561ee308e9940ac724304684a9ee26 ALSA: hda: fix potential memleak in 'add_widget_node'
454ef845fbe17812f43ab95a42f5893c22bd13ba ALSA: usb-audio: Add quirk entry for M-Audio Micro
9e0c8ab76a93bdb1e651d30f387262644ee3cf01 ALSA: usb-audio: Add DSD support for Accuphase DAC-60
1039c84676be2ca31ac7e3e3029bcbfbc2e3db6a vmlinux.lds.h: Fix placement of '.data..decrypted' section
569967285610e9e31ff029778136e62daf049275 nilfs2: fix deadlock in nilfs_count_free_blocks()
2ca40e230be8d51b59bb3c6a0f2e1ffc79f9809f nilfs2: fix use-after-free bug of ns_writer on remount
cfb78449f702917a31de5c95e5c71c9183a312c6 drm/i915/dmabuf: fix sg_table handling in map_dma_buf
69ca8c883197d7a2a7a00ab2942bb516e2057f89 platform/x86: hp_wmi: Fix rfkill causing soft blocked wifi
7c428cbdf370e73162da6cd79533c12b0ceec83a btrfs: selftests: fix wrong error check in btrfs_free_dummy_root()
e21affdb74cef973dbd4a39c3634652c073e3e92 udf: Fix a slab-out-of-bounds write bug in udf_find_entry()
406be7501acfd90df6e358d39567f7a20a1acb5f can: j1939: j1939_send_one(): fix missing CAN header initialization
c28d21bb16cec825c359cbb997a9ae61764dfcd7 cert host tools: Stop complaining about deprecated OpenSSL functions
766217a5896dc3b9c2d5f2af1ef76c0547892f1e dmaengine: at_hdmac: Fix at_lli struct definition
56f27f546185fd99522405f7b3d7505691fb0689 dmaengine: at_hdmac: Don't start transactions at tx_submit level
ad9de27ba3e1975a67ce456d4da7a55d8152ad42 dmaengine: at_hdmac: Fix completion of unissued descriptor in case of errors
7e69b953f35297a329e26ae1f47cda6865c432b7 dmaengine: at_hdmac: Don't allow CPU to reorder channel enable
8e745767596c27e6214c35398782f81674f11b5d dmaengine: at_hdmac: Fix impossible condition
e572406b92304f6800ce13f90f9ae3ce5a05a289 dmaengine: at_hdmac: Check return code of dma_async_device_register
64df548e40e04c6249ce49de96024db9047cb91d net: tun: call napi_schedule_prep() to ensure we own a napi
3a19ba1fc6112670dce2eb495ab8e1d468bc3764 x86/cpu: Restore AMD's DE_CFG MSR after resume
fef785bb6ee8b138081d7a00696d1d10b0e492c6 ASoC: wm5102: Revert "ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe"
f17ceff4fe2b6ef01fa107f818aca6ad2985f755 ASoC: wm5110: Revert "ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe"
0959ac135bb889c17aa4774b14c1fa7c0fab63f2 ASoC: wm8997: Revert "ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe"
1f12d43d16048b62562b341a9cc7ec123d9b86cb ASoC: wm8962: Add an event handler for TEMP_HP and TEMP_SPK
26235a401590c9f0324ca8a703ca934b368dcffd spi: intel: Fix the offset to get the 64K erase opcode
8cd35a7f1fa93d49bf5af4c049cf7a7d8e028210 ASoC: codecs: jz4725b: add missed Line In power control bit
c5f404dc9254cb9684241bd6bdbaf3d6ac26ddd3 ASoC: codecs: jz4725b: fix reported volume for Master ctl
6183167c9fa1a4e46ea6725437b6f14a63e614fd ASoC: codecs: jz4725b: use right control for Capture Volume
0980cadc5526b3187c9134e7ca2473c750792272 ASoC: codecs: jz4725b: fix capture selector naming
145d3b2f3223779f02640369f63e17ca211cf7b7 selftests/futex: fix build for clang
7ee48c5af6e88defb13164e100eefabc1954f43f selftests/intel_pstate: fix build for ARCH=x86_64
4c1b607350e30ddb8817d234f2cfa3ddf3211641 rtc: cmos: fix build on non-ACPI platforms
12123f26b42d9c3bcf307614a2f32424702d2289 NFSv4: Retry LOCK on OLD_STATEID during delegation return
dc4cdfd1f5baadc53f2f413388a97ab12ee5d214 i2c: i801: add lis3lv02d's I2C address for Vostro 5568
ad2b99ffbe3c2838c6280141d02c5925a0482837 drm/imx: imx-tve: Fix return type of imx_tve_connector_mode_valid
a67a956596198e5da9943522d1f1441bc79c5d25 btrfs: remove pointless and double ulist frees in error paths of qgroup tests
49900833bffe46c0297e1eee551e651981b0c235 Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm
7dae2dd25869234e4e8bf716221548cb2fd21609 ASoC: codecs: jz4725b: Fix spelling mistake "Sourc" -> "Source", "Routee" -> "Route"
fb68e3a61bf032e068402e9555ff7a57044dd8f8 spi: stm32: Print summary 'callbacks suppressed' message
5a9ae755a8f1ba699d248e4e3e4e3682add1587c ASoC: core: Fix use-after-free in snd_soc_exit()
ae74d82ea04dc1656b878cd8e0e87636e424cffe serial: 8250_omap: remove wait loop from Errata i202 workaround
10e981a8083b3c57efe5b9aa18337e737c40581b serial: 8250: omap: Fix unpaired pm_runtime_put_sync() in omap8250_remove()
acf32877ffbe0953920090fb8fdfd189e546d89a serial: 8250: omap: Flush PM QOS work on remove
01e52fb16cd2ae5b8561fde6213736c474da363b serial: imx: Add missing .thaw_noirq hook
2c4a87ea1fd93492e9539f93fa4f19bb635caaa0 tty: n_gsm: fix sleep-in-atomic-context bug in gsm_control_send
bbcd70c48b773fa5a1e22cbc3b9b26cd24eece34 ASoC: soc-utils: Remove __exit for snd_soc_util_exit()
b0a21948fde17cfc92e96f06bfe297f8eaddf319 block: sed-opal: kmalloc the cmd/resp buffers
e8ace4495bce7b81b4aa22ef49cd7aa6e6536649 siox: fix possible memory leak in siox_device_add()
2a4746feadb0af2de15e48c433fe09949303a507 parport_pc: Avoid FIFO port location truncation
2e5d2c7e907387333655598023d41cd0f7538d16 pinctrl: devicetree: fix null pointer dereferencing in pinctrl_dt_to_map
5427f6928e01d64db0a7a6d20ae38139b150b748 arm64: dts: imx8mm: Fix NAND controller size-cells
57da35f83824fa367abbff1a193525785ad209cb arm64: dts: imx8mn: Fix NAND controller size-cells
3f03163c41e5b1ecd51b33e3ab07580ceb05b77c ata: libata-transport: fix double ata_host_put() in ata_tport_add()
ca33a02d481da920f02203973a37823b11eeabc5 net: bgmac: Drop free_netdev() from bgmac_enet_remove()
d6bc7bfbeb0b31e3ad9ff536d7f2829c755a62a9 mISDN: fix possible memory leak in mISDN_dsp_element_register()
58e55b5de6577d3cf64e6808f79d829831fe4cf4 net: liquidio: release resources when liquidio driver open failed
569988e83a49f3d6e0ba91184deb1c7a48110751 mISDN: fix misuse of put_device() in mISDN_register_device()
b31472c15aae1c123d053b0f72a1d93c8d7e1682 net: macvlan: Use built-in RCU list checking
a7cbf92b14ee661925bf0bcfcb321869c5a28bbd net: caif: fix double disconnect client in chnl_net_open()
265fba95cb0eb4d895c5be42829b95009199a939 bnxt_en: Remove debugfs when pci_register_driver failed
28c692f4d458feaf10513bd7e8421cc2dee1e866 xen/pcpu: fix possible memory leak in register_pcpu()
26a91a6b99359f609928c652d9385e1a966ccdb4 drbd: use after free in drbd_create_device()
5e709daec5ea4959a6d4fcc918df3d92c045b023 platform/x86/intel: pmc: Don't unconditionally attach Intel PMC when virtualized
e0decb15312585da62c6105fcf3a0c27ee4606a8 net/x25: Fix skb leak in x25_lapb_receive_frame()
e55e31a54795d2bcb29ab65975203c999855481e cifs: Fix wrong return value checking when GETFLAGS
1d2b1d294a455bf61d6a2495a651174ebde01800 net: thunderbolt: Fix error handling in tbnet_init()
1bb08bee94701fb9c4abed0bda311cb73e694a9f cifs: add check for returning value of SMB2_set_info_init
dfd06275e333026d03ffd4288856babb511bb123 ftrace: Fix the possible incorrect kernel message
327aae31f4bee10750cd930a2e05ff21aec314e8 ftrace: Optimize the allocation for mcount entries
15e626cfb4c9dad6deca2e60ff1e969a58d3ac0c ftrace: Fix null pointer dereference in ftrace_add_mod()
abf8e5720123cc37586f4e21e3079f48c61d5882 ring_buffer: Do not deactivate non-existant pages
e13f07b5d73a82e927c82e92e7a13876795e3bec ALSA: usb-audio: Drop snd_BUG_ON() from snd_usbmidi_output_open()
ef83117a9942eea0fcf602c7c52f7b0892e677b0 Revert "usb: dwc3: disable USB core PHY management"
4710f68cb69532cd1eec2db09f2530dbf7a5626f slimbus: stream: correct presence rate frequencies
b52a594a98b9b32cf9a0a7870c3c3465cf656130 speakup: fix a segfault caused by switching consoles
2179bdf3070969e90fd09401e25d574aba420eb0 USB: serial: option: add Sierra Wireless EM9191
f85ecfd9e991bbed670bb5a1a207d460ae2cb28c USB: serial: option: remove old LARA-R6 PID
ccb64129a81cbd7844797d3945c1ce82eb0a86f6 USB: serial: option: add u-blox LARA-R6 00B modem
83deb7135f56e7dc0d8ae03d50c020f219f59967 USB: serial: option: add u-blox LARA-L6 modem
584864ec35ce1f68a8c0312509565f2868304bd3 USB: serial: option: add Fibocom FM160 0x0111 composition
59ce680bfb0137251308f4d6584679d401b7a965 usb: add NO_LPM quirk for Realforce 87U Keyboard
bd2905426f090c261c293ab7c0c2e68c68574a49 usb: chipidea: fix deadlock in ci_otg_del_timer
2bebdae1489f83c9e1e3c76fc16623eb6a68ceb7 iio: adc: at91_adc: fix possible memory leak in at91_adc_allocate_trigger()
97a536af3d9a2ccc24a6def0aa6dca079342c8ea iio: trigger: sysfs: fix possible memory leak in iio_sysfs_trig_init()
b331564c37052ae74742d724be3bbd14517c2ada iio: pressure: ms5611: changed hardcoded SPI speed to value limited
af175881516dec7f5a92dc46093f3494af020f28 dm ioctl: fix misbehavior if list_versions races with module loading
4e77816f8c8e5a294384d7bbb6598a4aaba80bfe serial: 8250: Fall back to non-DMA Rx if IIR_RDI occurs
2349b7a3737f45c8312347957391f03ba6d2af94 serial: 8250_lpss: Configure DMA also w/o DMA filter
542afc5c26d73977fb219e5c4a3233f6f5b4d748 Input: iforce - invert valid length check when fetching device IDs
5660787c44f3dc9de13736b154ea3d9837c21d2a scsi: zfcp: Fix double free of FSF request when qdio send fails
5a54deca197c43b1c77df056413eb15e7da9f3d9 mmc: core: properly select voltage range without power cycle
9c0cd840e2d25a4eb61479f1cdbad6670d1f0113 mmc: sdhci-pci-o2micro: fix card detect fail issue caused by CD# debounce timeout
5e2dd10200d2a35562e0c11c3a6f595ef76073a6 mmc: sdhci-pci: Fix possible memory leak caused by missing pci_dev_put()
e5b3c0dd8c41108b55a4289a7f42120af83d6f2e docs: update mediator contact information in CoC doc
39fa732cc7f5f7e36e064f14532a357a1dca316e misc/vmw_vmci: fix an infoleak in vmci_host_do_receive_datagram()
16cdce1fcc5b25ccf0cabc44ac5eaa187f4bef97 Linux 5.4.225-rc1

--===============8282543947143132580==--
