Content-Type: multipart/mixed; boundary="===============7227552132656817144=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 30 Nov 2022 17:58:24 -0000
Message-Id: <166983110414.29804.17557863843191066100@gitolite.kernel.org>

--===============7227552132656817144==
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
    old: 3e1fbfce73e530cef2817a20a79506d24f6fadde
    new: a73934671ab42dc905f556dc24d0dcb40a8b480e
    log: revlist-3e1fbfce73e5-a73934671ab4.txt

--===============7227552132656817144==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1669831102 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1669831100-786e3eb4c4f70410ee864e97e16dbe9987466d72

3e1fbfce73e530cef2817a20a79506d24f6fadde a73934671ab42dc905f556dc24d0dcb40a8b480e refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmOHmb4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+v7oQAMj0KU3Fd8t3Q+q90gjY
FN+5i9IGdaYYwu8bvpwsiyMIdbtTQsXm30ecnr0UUTBeeHGb0rYNdWoFYOPFpBtc
dY/Icr7tt8hSCetGDMhGu4dyLH0rYQ5LQkaMBPomprfcDOjLi8eO934YfwE7WfTK
YILOCANphYOTITo9Pb/OlBG6XR5jZA0rImedjfhzrcaT4Si5ist6i9ZRXn6gBhXU
+KqHOJ5/FerDqjKWty7ogAhWdh6MP+CQBwh/yS5/vrNnJKEvmBGK2atOANGmIRGX
a3dXU/feBPuEeNIsv9YTJBJalq6Z/s9+no/nZp9Nj5dZbVZ4qAbQ8HMnV8OHIxu1
0qzdYKs0wHWEZXfTawl0TwJB5gYqwwztf6KCghcgf9smAp4dbbeXZp7u2Ah+l2L3
QetMvgELFL2OLm0Du0AFHBddah/EViBsvjQT9SCE9E7ajcr0X3PVgRzTLtc54Icj
1IPpG/urfGuQC5m+HPElzQtYje1NCQHcHBV3CGSusY4yQmefa/OHZx9kMP7PBFu7
ei4sOkFzSnQNefXJ8g4f2itWiSeiYlnALK1QHy/lolscp0IVTQVYqH+QN5cuerWY
YxrcPngIuyLJNP6Z2VQqO2A1zXRqZ42EfxFErChiJDq8t2J+SGNCmZTBsY/rXi08
fr6277hZxxxI8ff2lCBRDDiU
=jw+4
-----END PGP SIGNATURE-----

--===============7227552132656817144==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3e1fbfce73e5-a73934671ab4.txt

d304fafb978d7f2faa47454898ce9829b94fc3cb xfs: preserve rmapbt swapext block reservation from freed blocks
ece1eb995787fa25bbbf4950152fdb44347a8670 xfs: rename xfs_bmap_is_real_extent to is_written_extent
8b27e684a6a9a22b833be799bc1e8d25a64c734f xfs: redesign the reflink remap loop to fix blkres depletion crash
7d57979052c41cd8b4d21fbc070b2d812adb8128 xfs: use MMAPLOCK around filemap_map_pages()
e107e953d24d36e1e5efa5b45a6d792fb32493d9 xfs: preserve inode versioning across remounts
45a841719fe0c5e03abf90cec9d9b659c852ceb0 xfs: drain the buf delwri queue before xfsaild idles
c38ea831691be515b56e7ba12be1df4f4fae40a0 phy: stm32: fix an error code in probe
1c8d06631749c0056c7d29fa18c078a4569b0050 wifi: cfg80211: silence a sparse RCU warning
0ede1a988299e95d54bd89551fd635980572e920 wifi: cfg80211: fix memory leak in query_regdb_file()
d975bec1eaeb52341acc9273db79ddb078220399 bpf, sockmap: Fix the sk->sk_forward_alloc warning of sk_stream_kill_queues
e29289d0d8193fca6d2c1f0a1de75cfc80edec00 HID: hyperv: fix possible memory leak in mousevsc_probe()
65ad047fd83502447269fda8fd26c99077a9af47 net: gso: fix panic on frag_list with mixed head alloc types
a4f73f6adc53fd7a3f9771cbc89a03ef39b0b755 net: tun: Fix memory leaks of napi_get_frags
a5a05fbef4a0dfe45fe03b2f1d02ba23aebf5384 bnxt_en: Fix possible crash in bnxt_hwrm_set_coal()
aa94d1a607c738c495816f564a1784a852e301b2 bnxt_en: fix potentially incorrect return value for ndo_rx_flow_steer
08c3d22f1080bc6dee5d261aae06db3588470e0a net: fman: Unregister ethernet device on removal
5661f111a1616ac105ec8cec81bff99b60f847ac capabilities: fix undefined behavior in bit shift for CAP_TO_MASK
c7e0024852c3316d19901c52e052a1e337ef3c1d net: lapbether: fix issue of dev reference count leakage in lapbeth_device_event()
831ea56c34706fed48fc0a5a9ea6b0b5dd2c0689 hamradio: fix issue of dev reference count leakage in bpq_device_event()
3ad34145911d6302f31104088a2e04853c3dbddb drm/vc4: Fix missing platform_unregister_drivers() call in vc4_drm_register()
58cd7fdc8c1e6c7873acc08f190069fed88d1c12 ipv6: addrlabel: fix infoleak when sending struct ifaddrlblmsg to network
afab4655750fcb3fca359bc7d7214e3d634cdf9c can: af_can: fix NULL pointer dereference in can_rx_register()
36769b9477491a7af6635863bd950309c1e1b96c tipc: fix the msg->req tlv len check in tipc_nl_compat_name_table_dump_header
7c77e272b4b38342e0a7fb9574d9be6fee899d91 dmaengine: pxa_dma: use platform_get_irq_optional
1d84887327659c58a6637060ac8c50c3a952a163 dmaengine: mv_xor_v2: Fix a resource leak in mv_xor_v2_remove()
da4daa36ea2e4532c604dbe1010b8c13384eedf9 drivers: net: xgene: disable napi when register irq failed in xgene_enet_open()
a8aade318d7eb5a12553a47f03da908121f304d8 perf stat: Fix printing os->prefix in CSV metrics output
5b72cf7a40662fb53eb1695e2eb816a8e841d7d3 net: nixge: disable napi when enable interrupts failed in nixge_open()
3892c2d33573e4ec1c721aae4ab3d16c297cd00a net/mlx5: Allow async trigger completion execution on single CPU systems
8344451681911da73cc99348f4263325bf2b5f53 net: cpsw: disable napi in cpsw_ndo_open()
834d2da28fd9950f4ff2722a90242d6222854c4f net: cxgb3_main: disable napi when bind qsets failed in cxgb_up()
b03f505c5d1e4ab4bc066bee9a4d35b42747feaf cxgb4vf: shut down the adapter when t4vf_update_port_info() failed in cxgb4vf_open()
ec8a47afc5eea719877f738db9b62d5641170d2c ethernet: s2io: disable napi when start nic failed in s2io_card_up()
1b7a5651432ed10ecd155401fe595010af3ee774 net: mv643xx_eth: disable napi when init rxq or txq failed in mv643xx_eth_open()
d1dddadf4cbb66813273312756d928cdc7ac685d ethernet: tundra: free irq when alloc ring failed in tsi108_open()
685e73e3f7a9fb75cbf049a9d0b7c45cc6b57b2e net: macvlan: fix memory leaks of macvlan_common_newlink
c5c0b3167537793a7cf936fb240366eefd2fc7fb riscv: process: fix kernel info leakage
f967bbc72f20ff10061d757e3277ecaa2100f216 arm64: efi: Fix handling of misaligned runtime regions and drop warning
9fbe020829122967951219135d88b050f30d430e MIPS: jump_label: Fix compat branch range check
ae2aeee895ecbf6cc447e751495583675beb6037 mmc: cqhci: Provide helper for resetting both SDHCI and CQHCI
d2cf28caf5f180bb55b521c60f78fd07e81214bf mmc: sdhci-of-arasan: Fix SDHCI_RESET_ALL for CQHCI
d51861d2911b5dc11cdf7ae9028957008a180ef6 mmc: sdhci-tegra: Fix SDHCI_RESET_ALL for CQHCI
9ab40b1df6ababc87e1887eb9021f9ee69222c69 ALSA: hda/ca0132: add quirk for EVGA Z390 DARK
02dea987ec1cac712c78e75d224ceb9bb73519ed ALSA: hda: fix potential memleak in 'add_widget_node'
ded2d51b85e352bcc1638bd42c38757dbd4d534f ALSA: usb-audio: Add quirk entry for M-Audio Micro
022d8696a7dda7489dcfe1cd09f62f5236e2273b ALSA: usb-audio: Add DSD support for Accuphase DAC-60
b4421e6d9a96c695f718a202292530e4437edd55 vmlinux.lds.h: Fix placement of '.data..decrypted' section
36ff974b0310771417c0be64b64aa221bd70d63d nilfs2: fix deadlock in nilfs_count_free_blocks()
9b162e81045266a2d5b44df9dffdf05c54de9cca nilfs2: fix use-after-free bug of ns_writer on remount
431b70544bb1f71def567dbd98872965b6f47471 drm/i915/dmabuf: fix sg_table handling in map_dma_buf
aa05252ab4b8e7c50ce32bcabe877ce8bfde1b41 platform/x86: hp_wmi: Fix rfkill causing soft blocked wifi
c914c56ac0584486ce5e2db12be1b179c69eae9e btrfs: selftests: fix wrong error check in btrfs_free_dummy_root()
d8971f410739a864c537e0ac29344a7b6c450232 udf: Fix a slab-out-of-bounds write bug in udf_find_entry()
d0513b095e1ef1469718564dec3fb3348556d0a8 can: j1939: j1939_send_one(): fix missing CAN header initialization
ab390c532e3c137908f46b7e5121f4974870f574 cert host tools: Stop complaining about deprecated OpenSSL functions
3d35e36d7a90d70eb2d23446822fb313d30569b1 dmaengine: at_hdmac: Fix at_lli struct definition
77b97ef4908aa917e7b68667ec6b344cc5dc5034 dmaengine: at_hdmac: Don't start transactions at tx_submit level
a5352470299fb7df301a9087871f2e047adafe92 dmaengine: at_hdmac: Fix completion of unissued descriptor in case of errors
d6ce23165cccaa45329b84218572fa9aa926ca48 dmaengine: at_hdmac: Don't allow CPU to reorder channel enable
966dd087de9a069f05a6b4c4864e36ab0013175c dmaengine: at_hdmac: Fix impossible condition
7a6e564ff259a748b24ace9e32f78e71a51e4519 dmaengine: at_hdmac: Check return code of dma_async_device_register
30b0263d0366ea63aa7cad0407dfd945cc348580 net: tun: call napi_schedule_prep() to ensure we own a napi
1fd66e3b02d5fff5e05e48d6f96ffcbb9ff6c1e6 x86/cpu: Restore AMD's DE_CFG MSR after resume
f0901e1551a847b13b7467043be5357f1e8ebfb9 ASoC: wm5102: Revert "ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe"
4d487873ba5fb454fb014e4a74581285301fc010 ASoC: wm5110: Revert "ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe"
a3b07bb0b3fc87a857746edbc8d3c7c02c3ed269 ASoC: wm8997: Revert "ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe"
af93d7c9d94c5d581ddf184ca7c23f33c11940a3 ASoC: wm8962: Add an event handler for TEMP_HP and TEMP_SPK
1719b9c0fb37a7776f1534b6d744889109528c89 spi: intel: Fix the offset to get the 64K erase opcode
c9fb6a03112dfb88f2aee3e01f938ffd2cbd37e5 ASoC: codecs: jz4725b: add missed Line In power control bit
21b6fbb934b51f3485a835677abeced7a440410c ASoC: codecs: jz4725b: fix reported volume for Master ctl
5b94d1bb1ea2de18b7c366e55a0914e4fd8f03ad ASoC: codecs: jz4725b: use right control for Capture Volume
c81ab3d7d1e2c20de252a5e26ddf55eb729241de ASoC: codecs: jz4725b: fix capture selector naming
2cce0a36cec9315eb78c7a2ae7e211b8cb01d9ed selftests/futex: fix build for clang
281b93e42e402a1c8368057b84861e1310e64fa3 selftests/intel_pstate: fix build for ARCH=x86_64
18a501e5c7a8f4b21ab6afb7373586e6ae33e460 NFSv4: Retry LOCK on OLD_STATEID during delegation return
761976a6175d51c905ecfe1ea719cb1c0d6c170d i2c: i801: add lis3lv02d's I2C address for Vostro 5568
741bded210dbe0ec086dc033c31528fce4d11c62 drm/imx: imx-tve: Fix return type of imx_tve_connector_mode_valid
6fa082ad96d61f8d6b2d5270a2831ba888cf75b1 btrfs: remove pointless and double ulist frees in error paths of qgroup tests
1a5f13b0c542d2b9ccfa8edd83f748bb4d1db5ae Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm
a39357b4ec862e1e35771cbd1cde64303b6b78f6 ASoC: codecs: jz4725b: Fix spelling mistake "Sourc" -> "Source", "Routee" -> "Route"
ee31abd047547dace9c5b4e09f9b62e3e08061d2 spi: stm32: Print summary 'callbacks suppressed' message
2ec3f558db343b045a7c7419cdbaec266b8ac1a7 ASoC: core: Fix use-after-free in snd_soc_exit()
747e76f4ccb2cf95ac9c89858b2dde00649a7731 serial: 8250_omap: remove wait loop from Errata i202 workaround
2d66412563ef8953e2bac2d98d2d832b3f3f49cd serial: 8250: omap: Fix unpaired pm_runtime_put_sync() in omap8250_remove()
b7c6033a8fa3893ff1e451877d3fd8c8401945be serial: 8250: omap: Flush PM QOS work on remove
476b09e07bd519ec7ba5941a6a6f9a02256dbb21 serial: imx: Add missing .thaw_noirq hook
b768afc68b1048f82bab1fca142e4fc3f980e8ed tty: n_gsm: fix sleep-in-atomic-context bug in gsm_control_send
8555c6c1125f9cb32e5f1f06f3fc632763ca95a6 ASoC: soc-utils: Remove __exit for snd_soc_util_exit()
6bb50c14c9589832919b4a7dcf4c626e2d50fa93 block: sed-opal: kmalloc the cmd/resp buffers
f9fe7ba4ea5b24ffdf8e125f660aca3ba4a147fb siox: fix possible memory leak in siox_device_add()
5b3d6d510bb8085e1c0fe48731b5f23c6a0ee211 parport_pc: Avoid FIFO port location truncation
040f726fecd88121f3b95e70369785ad452dddf9 pinctrl: devicetree: fix null pointer dereferencing in pinctrl_dt_to_map
bb4a2f898ef73c9f735973a770e4b663e35ae550 arm64: dts: imx8mm: Fix NAND controller size-cells
2ff7e852bd4c50097c99cdefc61e9605d9e0d40d arm64: dts: imx8mn: Fix NAND controller size-cells
bec9ded5404cb14e5f5470103d0973a2ff83d6a5 ata: libata-transport: fix double ata_host_put() in ata_tport_add()
d697f78cab64646cb96a41ed2db1aa5e3d2edc33 net: bgmac: Drop free_netdev() from bgmac_enet_remove()
0f2c681900a01e3f23789bca26d88268c3d5b51d mISDN: fix possible memory leak in mISDN_dsp_element_register()
8c85770d1ad00a048b2da5a6d75ee4bd9cc52794 net: liquidio: release resources when liquidio driver open failed
83672c1b83d107b0d4fe0accf1bf64d8988398e6 mISDN: fix misuse of put_device() in mISDN_register_device()
90638373f19fca2480bd5e2b23f8efed2520c859 net: macvlan: Use built-in RCU list checking
6134357f568e223a2417954ebe6dbaa01ed3ff37 net: caif: fix double disconnect client in chnl_net_open()
aa2ba356507f7537026dd43e099eae08f3aafa98 bnxt_en: Remove debugfs when pci_register_driver failed
0199bf0a8f74509736744c9e36f4473a5892a09d xen/pcpu: fix possible memory leak in register_pcpu()
813a8dd9c45fd46f5cbbfbedf0791afa7740ccf5 drbd: use after free in drbd_create_device()
e313efddce71e974d070679c49ff8a269cf8e962 platform/x86/intel: pmc: Don't unconditionally attach Intel PMC when virtualized
e109b41870db995cae25dfaf0cc3922f9028b1a1 net/x25: Fix skb leak in x25_lapb_receive_frame()
e6546d54120613f01971588f30fcd9d4763859bd cifs: Fix wrong return value checking when GETFLAGS
293c0d7182ee8830e687f8da3bdb9c0897cf9253 net: thunderbolt: Fix error handling in tbnet_init()
04e9e5eb455144fee737578fe925136e6bd7dfae cifs: add check for returning value of SMB2_set_info_init
3041feeedbdd154c539bf7d5ca137b75875c998e ftrace: Fix the possible incorrect kernel message
c50e0bcf4a1be8c3724ddd20071968f8ab152e55 ftrace: Optimize the allocation for mcount entries
f715f31559b82e3f75ce047fa476de63d8107584 ftrace: Fix null pointer dereference in ftrace_add_mod()
72c2ea34faa1254ccd0b9d47708fa0ab8b72a017 ring_buffer: Do not deactivate non-existant pages
e7dc436aea80308a9268e6d2d85f910ff107de9b ALSA: usb-audio: Drop snd_BUG_ON() from snd_usbmidi_output_open()
56607f0bfc9a9c7cec85ffb27d67d11c4a78c62c Revert "usb: dwc3: disable USB core PHY management"
6ed6a5dfa3fa04a088183e52a1bddcdee3f9c0de slimbus: stream: correct presence rate frequencies
0410c2ae2105ac993d0e04a2c026fad4ca33b3ff speakup: fix a segfault caused by switching consoles
5ee0a017e52a5748098e3dd559c839261b7a18b1 USB: serial: option: add Sierra Wireless EM9191
31e6aba26b4454e170bc3da86af6275eb50a2a59 USB: serial: option: remove old LARA-R6 PID
089839cccf822f0c8b544afbea26693c455997e4 USB: serial: option: add u-blox LARA-R6 00B modem
1972f20f365d5f15956bd3a3872cb43f7f4c678e USB: serial: option: add u-blox LARA-L6 modem
bec9f91f7b0cdcfef8f753fd3047429bd8b611be USB: serial: option: add Fibocom FM160 0x0111 composition
8c8039ede2f902ba87b1c5c52fcc11a6840418c1 usb: add NO_LPM quirk for Realforce 87U Keyboard
c025c4505fba76356ec1689073a56e6337b27568 usb: chipidea: fix deadlock in ci_otg_del_timer
7b75515728b628a9a7540f201efdeb8ca7299385 iio: adc: at91_adc: fix possible memory leak in at91_adc_allocate_trigger()
0dd52e141afde089304de470148d311b05c14564 iio: trigger: sysfs: fix possible memory leak in iio_sysfs_trig_init()
1c5866b4ddec00d58174e0c480e88dc90b1c3e5b iio: pressure: ms5611: changed hardcoded SPI speed to value limited
b545c0e1e4094d4de2bdfe9a3823f9154b0c0005 dm ioctl: fix misbehavior if list_versions races with module loading
d6ebe11ad322e78e97265ee6e0c6d6ca1ae48011 serial: 8250: Fall back to non-DMA Rx if IIR_RDI occurs
89c0c27ab39a854b7f16fbe382a41354434c8e7d serial: 8250_lpss: Configure DMA also w/o DMA filter
5d53797ce7ce8fb1d95a5bebc5efa9418c4217a3 Input: iforce - invert valid length check when fetching device IDs
1bf8ed585501bb2dd0b5f67c824eab45adfbdccd scsi: zfcp: Fix double free of FSF request when qdio send fails
076712ff50dc27ada280e1a07edae2534a017368 mmc: core: properly select voltage range without power cycle
616c6695dd42fd19a660a097578010a353a0eea0 mmc: sdhci-pci-o2micro: fix card detect fail issue caused by CD# debounce timeout
27f712cd47d65e14cd52cc32a23d42aeef583d5d mmc: sdhci-pci: Fix possible memory leak caused by missing pci_dev_put()
3da7098e8ffad7be49c60d0cad0e0a83d15dc7d8 docs: update mediator contact information in CoC doc
e7061dd1fef2dfb6458cd521aef27aa66f510d31 misc/vmw_vmci: fix an infoleak in vmci_host_do_receive_datagram()
32a7f0645111a99df3f68e59e362fe97de093736 serial: 8250: Flush DMA Rx on RLSI
ec59a1325230a9179f4595f410b0d6a56ab53380 ring-buffer: Include dropped pages in counting dirty patches
28f7ff5e7559d226e63c7c5de74eb075a83d8c53 scsi: target: tcm_loop: Fix possible name leak in tcm_loop_setup_hba_bus()
7b0007b28dd970176f2e297c06ae63eea2447127 kprobes: Skip clearing aggrprobe's post_handler in kprobe-on-ftrace case
4f348b60c79671eee33c1389efe89109c93047da Input: i8042 - fix leaking of platform device on module removal
a62aa84fe19eb24d083d600a074c009a0a66d4f3 macvlan: enforce a consistent minimal mtu
78be2ee0112409ae4e9ee9e326151e0559b3d239 tcp: cdg: allow tcp_cdg_release() to be called multiple times
ad39d09190a545d0f05ae0a82900eee96c5facea kcm: avoid potential race in kcm_tx_work
7a704dbfd3735304e261f2787c52fbc7c3884736 bpf, test_run: Fix alignment problem in bpf_prog_test_run_skb()
ce57d6474ae999a3b2d442314087473a646a65c7 kcm: close race conditions on sk_receive_queue
96760723aae1b45f733f702abb4333137143909f 9p: trans_fd/p9_conn_cancel: drop client lock earlier
8b6534c9ae9dba5489703a19d8ba6c8f2cfa33c2 gfs2: Check sb_bsize_shift after reading superblock
179236a122a1d7caacd294697cc843f471f16207 gfs2: Switch from strlcpy to strscpy
b1ad04da7fe4515e2ce2d5f2dcab3b5b6d45614b 9p/trans_fd: always use O_NONBLOCK read/write
ed8b990e89aa7902e3d9dcdce977e4556707e7c5 mm: fs: initialize fsdata passed to write_begin/write_end interface
266bd5306286316758e6246ea0345133427b0f62 ntfs: fix use-after-free in ntfs_attr_find()
0e2ce0954b39c8d60928f61217b72f352722a2cf ntfs: fix out-of-bounds read in ntfs_attr_find()
b612f924f296408d7d02fb4cd01218afd4ed7184 ntfs: check overflow when iterating ATTR_RECORDs
4d2a309b5c28a2edc0900542d22fec3a5a22243b Linux 5.4.225
cc4ca59a6f826597060cd80ae78ab17f99d4631b wifi: mac80211: fix memory free error when registering wiphy fail
ccdec1e7995dcb06acc5f88d4321d18b57cee9b0 wifi: mac80211_hwsim: fix debugfs attribute ps with rc table support
83a9e38d2500d5d479a8489de6ad2872724b9f55 audit: fix undefined behavior in bit shift for AUDIT_BIT
71ead11930811a6b7818bbed4c016f6a3179a8a5 wifi: mac80211: Fix ack frame idr leak when mesh has no route
7b061f7650dfe415961593cbcbb3fbd6c5b3ec84 spi: stm32: fix stm32_spi_prepare_mbr() that halves spi clk for every run
05a04066e68e649c3ddadeb0b3cf3c5651c1e42b drm: panel-orientation-quirks: Add quirk for Acer Switch V 10 (SW5-017)
72816bc4ad83a331f330d03d939ffe4c3ea6af4b block, bfq: fix null pointer dereference in bfq_bio_bfqg()
209097511d5d4d8a80978403243a0ccca862425a arm64/syscall: Include asm/ptrace.h in syscall_wrapper header.
63657ebbf71091410b25b5c5827716b0703c0856 RISC-V: vdso: Do not add missing symbols to version section in linker script
c45a7efe58d8dc5783c2e4609a5341e95e6a6f30 MIPS: pic32: treat port as signed integer
ef38a4d6495707a6deac8027f0e149f1f8f98085 af_key: Fix send_acquire race with pfkey_register
428bf6b3bb29300f1deba3c5c20d7c8a045ede29 ARM: dts: am335x-pcm-953: Define fixed regulators in root node
e8bd0288d69fbc10e1a4bdacebcdf727c86b1884 ASoC: sgtl5000: Reset the CHIP_CLK_CTRL reg on remove
baeb4840f26aee324c7f6dc453c3d8d2af988496 regulator: core: fix kobject release warning and memory leak in regulator_register()
90f21e01c0042fb878d5bd797530c2c00bebdd31 regulator: core: fix UAF in destroy_regulator()
8d41fcfea8ac1cdcfecf442de5c26e99e4fb8f19 bus: sunxi-rsb: Support atomic transfers
90284b96b6130d67bab055fb61d0db62ba13217b tee: optee: fix possible memory leak in optee_register_device()
28da53e9d4614ecc94c9b498bbf7eddfa52ba59c ARM: dts: at91: sam9g20ek: enable udc vbus gpio pinctrl
9d124872808ae481c2aacbc10983c4f99898a761 net: liquidio: simplify if expression
3f2170062b25a864369289c334e2b60eb88bcc34 nfc/nci: fix race with opening and closing
ab82247856f50d027603754998fa4a9d4a2b1e18 net: pch_gbe: fix potential memleak in pch_gbe_tx_queue()
1c699c8801010e9edbd8346b63a2dab17a76fde1 9p/fd: fix issue of list_del corruption in p9_fd_cancel()
9b51983210e173d26a45c9de3f3e93953cf35ac7 ARM: mxs: fix memory leak in mxs_machine_init()
192e278e38d054f82d97a2fbcc9dce4b6142c2d3 net/mlx4: Check retval of mlx4_bitmap_init
cdd694d3d201f936e1c87ca5282fa1bb28390d44 net/qla3xxx: fix potential memleak in ql3xxx_send()
a2bd0664798c6419fc140de739b9ed343f5a6730 net: pch_gbe: fix pci device refcount leak while module exiting
cddddfc2ec438aee32fd0b1725280217fc212e1b nfp: add port from netdev validation for EEPROM access
badf594c165a2bdf21932492b358e079595a24cf Drivers: hv: vmbus: fix double free in the error path of vmbus_add_channel_work()
8c040c4a6c90ef83aa9e09dc9c21897aca7f42d5 Drivers: hv: vmbus: fix possible memory leak in vmbus_device_register()
0a79c5d73d29c6238bba5ab83eeec49e401aced7 net/mlx5: Fix FW tracer timestamp calculation
cb1390e8c264964a804ede8817f6f2f4623f5ce2 tipc: set con sock in tipc_conn_alloc
3907b02f0e97040cef767e28407a54b748d1023b tipc: add an extra conn_get in tipc_conn_alloc
0381db416277e67c4026c453c47cd3cb740908b4 tipc: check skb_linearize() return value in tipc_disc_rcv()
5536e393eb0866c3eaa02aa156c969650206f679 xfrm: Fix ignored return value in xfrm6_init()
9344b833bf319915703ef7906fc44920ed1e6502 NFC: nci: fix memory leak in nci_rx_data_packet()
c88b9fa8088c6e6d583efb3d9ae8f60447fb2b4f regulator: twl6030: re-add TWL6032_SUBCLASS
a8b26b3f57d4ab0c9e839e696dc0a6228ad7ed48 bnx2x: fix pci device refcount leak in bnx2x_vf_is_pcie_pending()
a27226fe8cb1b2f32345bbea01f53db2c7a36e8d dccp/tcp: Reset saddr on failure after inet6?_hash_connect().
294a14cfedde4db437c7ebbca54a3c30e91e7532 s390/dasd: fix no record found for raw_track_access
0f6aecebdd8aa82a8aeac7c17efa9bc6f143554e nfc: st-nci: fix incorrect validating logic in EVT_TRANSACTION
4b9a22836b2ffc91ade38477126602c7600fb20d nfc: st-nci: fix memory leaks in EVT_TRANSACTION
6dd3fe0c8a3233732141954462e3519380bc2981 net: thunderx: Fix the ACPI memory leak
0030a25547e5c5fae714bd735fb07a4b5d851dcc s390/crashdump: fix TOD programmable field size
02cb25e63702c2a8cef6e309cb2cb7cb8cea02f9 lib/vdso: use "grep -E" instead of "egrep"
b313eb65e0fbeacb37311960e823a1727d2b7a8c usb: dwc3: exynos: Fix remove() function
831eab42302c2064b33336bddeb87140ea6f939d arm64: dts: rockchip: lower rk3399-puma-haikou SD controller clock frequency
a78af2b112012c7cededdb44b4c393d691be2a9b kbuild: fix -Wimplicit-function-declaration in license_is_gpl_compatible
73d0a98f0f4dd1eaefcb45d5b980e176c0e8af39 iio: light: apds9960: fix wrong register for gesture gain
b242d15cee74b6600904c9016c53d90a1f963ba4 iio: core: Fix entry not deleted when iio_register_sw_trigger_type() fails
09e828a3e6e1cfec2372b838fb5a522b9e7bb3f7 init/Kconfig: fix CC_HAS_ASM_GOTO_TIED_OUTPUT test with dash
eb8bcebc9adc0bb504d5a7c257a776fd2376bc77 nios2: add FORCE for vmlinuz.gz
394f3b4f94d8e45e0e90d0641862e9e41da53c77 iio: ms5611: Simplify IO callback parameters
d3d2c67c201bdeca1cb2350a17ec06a1c18d1a2f iio: pressure: ms5611: fixed value compensation bug
4cab1790e24974bdc1fa69331585ded0e821165a ceph: do not update snapshot context when there is no new snapshot
80296cd49a6dd6ab79df0280877188feff2f7169 ceph: avoid putting the realm twice when decoding snaps fails
5087f44f60459d4a53e4572294647e24ac1a9346 USB: bcma: Add a check for devm_gpiod_get
53463039e96af94b6b9829173bad284c3dee690b device.h: move dev_printk()-like functions to dev_printk.h
1795a9f6ce4a8a3e09c6f6db85d89a193f3e1393 driver core: add device probe log helper
a698540cb2da40a7bddbf553d8e0f4a3870506be Revert "USB: bcma: Add a check for devm_gpiod_get"
e1891d0c291ae03364f0b7d1ba42b57970821416 USB: bcma: Make GPIO explicitly optional
9d762e87217015d9943ee51a6f10ed814ec3b3a6 firmware: google: Release devices before unregistering the bus
554586803940fa149a3e9b11e4b03a558d798b5a firmware: coreboot: Register bus in module init
de4d6426b5295ccce8451d3d8a897a225313e79b nilfs2: fix nilfs_sufile_mark_dirty() not set segment usage as dirty
24242aa37dcd77fb44cd36054c4a91d07ccd4a3b gcov: clang: fix the buffer overflow issue
4b296a907ce92d6ae6bf506cf0c866fb7125d876 Input: synaptics - switch touchpad on HP Laptop 15-da3001TU to RMI mode
1500f993da3978c9d32f1b6935480c75b1ae9cb3 ASoC: Intel: bytcht_es8316: Add quirk for the Nanote UMPC-01
07885cdb1b8a86e53f719d353d780469f6f20400 serial: 8250: 8250_omap: Avoid RS485 RTS glitch on ->set_termios()
e84bb184a50f5417d01fbb6ef2f308c718458f52 xen/platform-pci: add missing free_irq() in error path
6d849c53b0f7506f6296e64b9a66c58a05ec0e0b platform/x86: asus-wmi: add missing pci_dev_put() in asus_wmi_set_xusb2pr()
518d03c126ff7870e919e25d54bd37680f9f59fa platform/x86: acer-wmi: Enable SW_TABLET_MODE on Switch V 10 (SW5-017)
8a5f1cb15998054d1a6ff3d9929d89427d3e4193 platform/x86: hp-wmi: Ignore Smart Experience App event
8ef3dbbecab92f396ab088002e3757bd98ccf937 tcp: configurable source port perturb table size
b20ecd47f8d5b5762a5b0292d0d3ead1f5b66b62 net: usb: qmi_wwan: add Telit 0x103a composition
2974e4b9e6965950e2dee3c2486e6d9f2b2d8c41 dm integrity: flush the journal on suspend
b2ee5b9238500f5af0b646cf5247478a168e28ff binder: avoid potential data leakage when copying txn
e8695ac6c1ed24eb0a02cb778c3709ea11633f7e binder: read pre-translated fds from sender buffer
89ce5fbadcdec98a0fec6151b1e2e5be269d6130 binder: defer copies of pre-patched txn data
43db3f6bf9b5c3c53961f6f7ed3511b4e8abae3e binder: fix pointer cast warning
e894fc876845b1631b5d5115c36ccf30c01012b4 binder: Address corner cases in deferred copy and fixup
e78112fdd28488985b7e8f4b41048e0fcb5307ea binder: Gracefully handle BINDER_TYPE_FDA objects with num_fds=0
7197eb2a122558e697df213a4e1ec30f98a9e74f btrfs: free btrfs_path before copying root refs to userspace
e2164ce8299c7cd7e28ae353e5578a45c4fe0446 btrfs: free btrfs_path before copying fspath to userspace
e460691f54756ae1a2d74948cc3152476a4e1e71 btrfs: free btrfs_path before copying subvol info to userspace
5e1ed9e11201eed895f5ee1f97bd290ae44dd862 btrfs: sysfs: normalize the error handling branch in btrfs_init_sysfs()
d06fd1b2cfb086c878ffdeb9ca5170e3c3adaa18 drm/amd/dc/dce120: Fix audio register mapping, stop triggering KASAN
c33c8ddb9721f19117c377397d8413368d27faa3 drm/amdgpu: always register an MMU notifier for userptr
1751f75863778ad93dd4bf7adc11b69c2a495056 drm/i915: fix TLB invalidation for Gen12 video and compute engines
a73934671ab42dc905f556dc24d0dcb40a8b480e Linux 5.4.226-rc1

--===============7227552132656817144==--
