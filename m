Content-Type: multipart/mixed; boundary="===============4200226268671282694=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rt/linux-stable-rt
Date: Tue, 23 Nov 2021 16:06:21 -0000
Message-Id: <163768358189.27704.5458382168981684751@gitolite.kernel.org>

--===============4200226268671282694==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rt/linux-stable-rt
user: zanussi
changes:
  - ref: refs/heads/v5.4-rt
    old: 2121f1ec675d1b776ad8595a64815cac975a5c26
    new: a72653aef7332ed81f0138da49e3c2ef9b1a8665
    log: revlist-2121f1ec675d-a72653aef733.txt
  - ref: refs/heads/v5.4-rt-rebase
    old: 5df0dcd580e3f5e2955d169482366b8dc0c423d8
    new: 01e301ef10eaa48db59c18b260c8ae469bdaedc0
    log: revlist-5df0dcd580e3-01e301ef10ea.txt
  - ref: refs/tags/v5.4.161-rt66
    old: 0000000000000000000000000000000000000000
    new: 2fa6f621246d8605fbfaf77f7b810eb7608e7bc7
  - ref: refs/tags/v5.4.161-rt66-rebase
    old: 0000000000000000000000000000000000000000
    new: ce4b51d0e04bad9ea8c44d1fc31a291cb12eaa52

--===============4200226268671282694==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-2121f1ec675d-a72653aef733.txt

43d93325265bc3579625e5936e831f16622a8324 ovl: simplify file splice
825786f7232601f95d5bf8ccc68b100e7c2c2c85 ALSA: usb-audio: Add quirk for VF0770
dd3f048315232d0ccfb38961905151da7bd75edc ALSA: seq: Fix a potential UAF by wrong private_free call order
e96079ab1c4e4508bb692a7a0e677eb12f0653fe ALSA: hda/realtek: Complete partial device name to avoid ambiguity
33627fa4db3ea7b98606ec334ef3d1d6f67c791a ALSA: hda/realtek: Add quirk for Clevo X170KM-G
90cf96afa34727ba664871a8baa8f94020bc2f08 ALSA: hda/realtek - ALC236 headset MIC recording issue
2e41b9c8461f2a58f33a22a64bfe7b37d0ec3153 ALSA: hda/realtek: Fix the mic type detection issue for ASUS G551JW
5959e22e0767bc164dd357d2510c90c31f9f8d28 nds32/ftrace: Fix Error: invalid operands (*UND* and *UND* sections) for `^'
98544ca6cbae8b439b73a429a310dfa66bd58fc4 s390: fix strrchr() implementation
a6f4ea748aa803565ed37d1f5ed8dea422fd027b csky: don't let sigreturn play with priveleged bits of status register
e9f457f056c55aaa3ef15f4ad0fbbf6ef99c0520 csky: Fixup regs.sr broken in ptrace
005a07c9acd6cf8a40555884f0650dfd4ec23fbe btrfs: unlock newly allocated extent buffer after error
6e2ac49b21eaf84d1f2cac8927eb1bb89d7fe782 btrfs: deal with errors when replaying dir entry during log replay
625565fd80ae82d0a7256fca103fde0faada4d14 btrfs: deal with errors when adding inode reference during log replay
9acf1c10f1da058461855b2a42cd2c8662234b7c btrfs: check for error when looking up inode during dir entry replay
10b77e16b35bd58794d6b120b6f1534ec3f0e438 watchdog: orion: use 0 for unset heartbeat
9264bd22d7012a6269e73a04bebd31674d9b6641 x86/resctrl: Free the ctrlval arrays when domain_setup_mon_state() fails
783579057c901b03582eccb1039fba8fdaf02a43 mei: me: add Ice Lake-N device id.
7ce7d4a46d6eb29fdc94dae8fb67d1ea2908a3bf xhci: guard accesses to ep_state in xhci_endpoint_reset()
01c2dcb67e71c351006dd17cbba86c26b7f61eaf xhci: Fix command ring pointer corruption while aborting a command
e71ce4a81ed4ee86b44c3f37fce2c7390a248960 xhci: Enable trust tx length quirk for Fresco FL11 USB controller
6e35a5e9267d4e0adf77393258c7745398ac0dd0 cb710: avoid NULL pointer subtraction
27a847dbc9627d22f539a027ffab5b3a016c3448 efi/cper: use stack buffer for error record decoding
278e483dc79311a56304f97585d3dc7db5876282 efi: Change down_interruptible() in virt_efi_reset_system() to down_trylock()
9ab5d539bc975b8dcde86eca1b58d836b657732e usb: musb: dsps: Fix the probe error path
733dcc08e97b05d3058eab1f2ee94f4606a8d28b Input: xpad - add support for another USB ID of Nacon GC-100
958e98ca522c1da51d5b4180689274ff16a2a327 USB: serial: qcserial: add EM9191 QDL support
848eac2cb7855c93bd3f29244ce21ef420e69d56 USB: serial: option: add Quectel EC200S-CN module support
41e178c138d9e4c566154c8a5f7c237bfb10998c USB: serial: option: add Telit LE910Cx composition 0x1204
1b39a67856cca3406484ab66b2aea7b4553f02ca USB: serial: option: add prod. id for Quectel EG91
dba8834baed31e2f506c6f0effc49c40f8881308 virtio: write back F_VERSION_1 before validate
d07571672c903c88dc5b003f9355ee6b08379aba EDAC/armada-xp: Fix output of uncorrectable error counter
0594f1d048d8dc338eb9a240021b1d00ae1eb082 nvmem: Fix shift-out-of-bound (UBSAN) with byte size cells
5683ed468fa080d3ec1d11fea67ac6667e964821 x86/Kconfig: Do not enable AMD_MEM_ENCRYPT_ACTIVE_BY_DEFAULT automatically
1904050cacd71629fcee2664b962077c551da4a1 powerpc/xive: Discard disabled interrupts in get_irqchip_state()
580c09a9ef9e0f7ece299efc30a29768fe946f66 iio: adc: aspeed: set driver data when adc probe.
cf4b39907a82c82f27d5ce15382ae8b1337e218b iio: adc128s052: Fix the error handling path of 'adc128_probe()'
3c00d93297ff4117942a174e6784332984851667 iio: mtk-auxadc: fix case IIO_CHAN_INFO_PROCESSED
ac0688bcd151cef5e4131850a1a5a245c8eae6a0 iio: light: opt3001: Fixed timeout error when 0 lux
10ecff1522eb8dc523844ae4fcc5e0c088f54837 iio: ssp_sensors: add more range checking in ssp_parse_dataframe()
69696951de5a473f44e98c5573782886213b14a7 iio: ssp_sensors: fix error code in ssp_print_mcu_debug()
232c485c6bcd50345d6b0564f56bfe69ccaa6f1a iio: dac: ti-dac5571: fix an error code in probe()
d88774539539dcbf825a25e61234f110513f5963 sctp: account stream padding length for reconf chunk
2880dc1302360c186c52b9270abcd49ddce43e4a gpio: pca953x: Improve bias setting
32b57d897eff861deec60c900f12db4875dd1e1a net: arc: select CRC32
19a01522c5d0b7f7e2ae591edd0b7134b3299d82 net: korina: select CRC32
06251ea8d1d9c1c4c0f48b9fe1e9600836ce3e7e net/mlx5e: Mutually exclude RX-FCS and RX-port-timestamp
0904e1be2a92157dd7a98ce780f502a2848e9429 net: stmmac: fix get_hw_feature() on old hardware
4c2eb80fc90b05559ce6ed1b8dfb2348420b5644 net: encx24j600: check error in devm_regmap_init_encx24j600
2731eaac19656161161439f929b01a82402842f3 ethernet: s2io: fix setting mac address during resume
69b3a13f0d082c5b90cd36f31fc8149d1d2d8489 nfc: fix error handling of nfc_proto_register()
7ab488d7228a9dceb2456867f1f0919decf6efed NFC: digital: fix possible memory leak in digital_tg_listen_mdaa()
2bde4aca56db9fe25405d39ddb062531493a65db NFC: digital: fix possible memory leak in digital_in_send_sdd_req()
b9352ed9b983054daebc1d0189ef4a5575ebfb74 pata_legacy: fix a couple uninitialized variable bugs
97e6dcb41625dce2947e0911725539461e7f163c ata: ahci_platform: fix null-ptr-deref in ahci_platform_enable_regulators()
ae0993739e14a102d506aa09e11b0065f3144f10 mlxsw: thermal: Fix out-of-bounds memory accesses
9225d57f51e2af57ca317fd2481880221a6b3362 platform/mellanox: mlxreg-io: Fix argument base in kstrtou32() call
0d5ef1e87554c94fb94c52ef713c1b2df3b406c0 drm/panel: olimex-lcd-olinuxino: select CRC32
f302be08e3de94db8863a0b2958b2bb3e8e998e6 drm/msm: Fix null pointer dereference on pointer edp
46200989580cf0b32c11bace8630958f72bd32e4 drm/msm/dsi: Fix an error code in msm_dsi_modeset_init()
32ac4ed32b9a8015a971db8828633519a193ed23 drm/msm/dsi: fix off by one in dsi_bus_clk_enable error handling
fa272e8353259c657c8a25c2c2b8eb978968d164 acpi/arm64: fix next_platform_timer() section mismatch error
62d96bb68b4e7c13d17de7ce9f572581a8c63ef0 mqprio: Correct stats in mqprio_dump_class_stats().
a4f7d2246e3b7f16646dae74964f4ffc62a798e5 qed: Fix missing error code in qed_slowpath_start()
abaf8e8b9081b55a5e24f198c8ae04d4d1e519ad r8152: select CRC32 and CRYPTO/CRYPTO_HASH/CRYPTO_SHA256
32d2ce0b94994fd739d87a9c30ca6a742992227c ionic: don't remove netdev->dev_addr when syncing uc list
4f508aa9dd3bde7a1c5e4e6de72abb8a03fd504a Linux 5.4.155
2d22cd0482897ace98fd6d744129dd2938476795 parisc: math-emu: Fix fall-through warnings
b1e9b4e0f656c02d7758674787448d3aa92524b1 net: switchdev: do not propagate bridge updates across bridges
e7c4819c0b6725abe3e32ebf677a38ea6a7ef643 tee: optee: Fix missing devices unregister during optee_remove
d946a39bad58cf65fdc8d645af6f47331754a820 ARM: dts: at91: sama5d2_som1_ek: disable ISC node by default
31137288b9464c0a702c8dd2d675a6a1fe692404 xtensa: xtfpga: use CONFIG_USE_OF instead of CONFIG_OF
4a5bf3e729d9a723f4a1177fbb00e961520b1344 xtensa: xtfpga: Try software restart before simulating CPU reset
50aefa9acc91727ce9fe06cc1959ed744e7f79ab NFSD: Keep existing listeners on portlist error
0f5b08ca22e1930d2cb0aa176355434b927537bc dma-debug: fix sg checks in debug_dma_map_sg()
ce70ee94dde60735aec4424139a376cae4ebc129 ASoC: wm8960: Fix clock configuration on slave mode
83094f8c44cb6cc4a0beca1237f0b728d8790e68 netfilter: ipvs: make global sysctl readonly in non-init netns
f49ce82f9b7c4a6cf12e82f5a6940056d5cb58d7 lan78xx: select CRC32
599766696f6958d68258f126a5f6c9f9d58208e4 net: dsa: lantiq_gswip: fix register definition
12bdcbc043410e4ee13e70981b4f5851aa678bd9 NIOS2: irqflags: rename a redefined register name
b1f9380ee230057d3f62c978d1a031dfc6b41180 net: hns3: reset DWRR of unused tc to zero
472acf1582fd02e64e4141d0e99971fcf97f3d27 net: hns3: add limit ets dwrr bandwidth cannot be 0
c4b64011e458aa2b246cd4e42012cfd83d2d9a5c net: hns3: disable sriov before unload hclge layer
c0b0baade9b80df743565ef249a32218d206c430 net: stmmac: Fix E2E delay mechanism
8c5585eae3ae0eff2045e669f2d059d60bd42158 net: enetc: fix ethtool counter name for PM0_TERR
c26dcd1cb8db14b2d267a4e642e5fe2cfa9f429a can: rcar_can: fix suspend/resume
ea82c2463e222422e9d74ab4f21eb37258123b45 can: peak_usb: pcan_usb_fd_decode_status(): fix back to ERROR_ACTIVE state notification
1248582e47a9f7ce0ecd156c39fc61f8b6aa3699 can: peak_pci: peak_pci_remove(): fix UAF
7e66cfed66f9476bd8f636d7ce0294d3c99aec0c can: j1939: j1939_tp_rxtimer(): fix errant alert in j1939_tp_rxtimer
a0e47d2833b4f65e6c799f28c6b636d36b8b936d can: j1939: j1939_netdev_start(): fix UAF for rx_kref of j1939_priv
0ddf781882acf4292f88e19f7806a28f5a26fbdb can: j1939: j1939_xtp_rx_dat_one(): cancel session if receive TP.DT with error length
151c72bba1297d3ca1e56203ea008b7edfc6a70d can: j1939: j1939_xtp_rx_rts_session_new(): abort TP less than 9 bytes
bce53fbee94830abf78809b3409ec3a52dd99f3e ceph: fix handling of "meta" errors
b05caf023b14cbed9223bb5b48ecc7bffe38f632 ocfs2: fix data corruption after conversion from inline format
d3a83576378b4c904f711598dde2c5e881c4295c ocfs2: mount fails with buffer overflow in strlen
f439d2bcb6798e30fe89b0a83d85f2e5030d85ec elfcore: correct reference to CONFIG_UML
0f218ba4c8aac7041cd8b81a5a893b0d121e6316 vfs: check fd has read access in kernel_read_file_from_fd()
50fc52e5ca59eb386fcf902952c16ad0cefe2d7c ALSA: usb-audio: Provide quirk for Sennheiser GSP670 Headset
5307a77b71494a37aed0a6eab6c49717358bcf50 ALSA: hda/realtek: Add quirk for Clevo PC50HS
c974f2f92c31a15bf0c92a0df19737b9457054b9 ASoC: DAPM: Fix missing kctl change notifications
d6f451f1f60c58d73038c7c3177066f8f084e2a2 audit: fix possible null-pointer dereference in audit_filter_rules
722e6f6ac818a56aff3cca39fc1aa8823f510c39 powerpc64/idle: Fix SP offsets when saving GPRs
80bbb0bc3a0288442f7fe6fc514f4ee1cb06ccb7 KVM: PPC: Book3S HV: Fix stack handling in idle_kvm_start_guest()
d0148cfaf89ce2af0d76e39943e200365e7fc99a KVM: PPC: Book3S HV: Make idle_kvm_start_guest() return 0 if it went to guest
8e25a62e8dab7bb09da337354ed1be5df61f83a0 powerpc/idle: Don't corrupt back chain when going idle
a1ec195a1943c39fffa96e47ab6532d74a9f4c78 mm, slub: fix mismatch between reconstructed freelist depth and cnt
4f5d1c29cfab5cb0ab885059818751bdef32e2bb mm, slub: fix potential memoryleak in kmem_cache_open()
1f75f8883b4fe9fe1856d71f055120315e758188 nfc: nci: fix the UAF of rf_conn_info object
285e9210b1fab96a11c0be3ed5cea9dd48b6ac54 isdn: cpai: check ctr->cnr to avoid array index out of bound
b7fdebde2c9be819f24afa3609036faee78dec96 netfilter: Kconfig: use 'default y' instead of 'm' for bool config option
e8ef9984418f75aa801e1e4c7f11f1b4db14185c selftests: netfilter: remove stray bash debug line
d49a293b946d5291375d64ff1cbee5661c1e3f03 gcc-plugins/structleak: add makefile var for disabling structleak
044fa2afd67692a6385367e0e937cc396503b429 btrfs: deal with errors when checking if a dir entry exists during log replay
e9d9ffa19367fccb1badfabbfd1371a9dfad36e2 net: stmmac: add support for dwmac 3.40a
5001160d3ed5e51750f17609d219d260c1086409 ARM: dts: spear3xx: Fix gmac node
4054b869dc263228d30a4755800b78f0f2ba0c89 isdn: mISDN: Fix sleeping function called from invalid context
570bc60dcd006750e5df31779af51d2a1320ca37 platform/x86: intel_scu_ipc: Update timeout value in comment
8de335e8199f598bd26e8cbc2c7c87076067c9d8 ALSA: hda: avoid write to STATESTS if controller is in reset
9068beaa049af19d83c26b116be690745fd7c54f Input: snvs_pwrkey - add clk handling
0ab35e707462df13ad1617483470b50ee8d0a7d9 scsi: core: Fix shost->cmd_per_lun calculation in scsi_add_host_with_dma()
b0feaa8376f52357bf2fd020d0c471713a859728 net: mdiobus: Fix memory leak in __mdiobus_register
a98c81ab17511704c1140a48b57906a9661cb3f0 tracing: Have all levels of checks prevent recursion
a9c4e246f7c3f8fc7689df3a3fedd7477702a422 ARM: 9122/1: select HAVE_FUTEX_CMPXCHG
7cdcaa7c765ba2e6cd8e0225b73bc38268560b3b pinctrl: stm32: use valid pin identifier in stm32_pinctrl_resume()
89b6869b942b8730467f2a0760ea466044aa52d2 Linux 5.4.156
9f44f66396f3e763217b956c7789bd6885f2587d ARM: 9133/1: mm: proc-macros: ensure *_tlb_fns are 4B aligned
2f7647cc13bed657178bf0824b007ce67942eb8b ARM: 9134/1: remove duplicate memcpy() definition
40cd3294555253e9cc9b0d32d818c4db57f2882c ARM: 9139/1: kprobes: fix arch_init_kprobes() prototype
ca10ddbbabd0089916d7f43b49418e2d1f592d49 ARM: 9141/1: only warn about XIP address when not compile testing
1cad781ecf37b7df82abd5175845a0ad0f33e058 powerpc/bpf: Fix BPF_MOD when imm == 1
3f439c231a035bab056a5e20b1fd16f4c4c483c1 ipv6: use siphash in rt6_exception_hash()
4ba6c163fe64e0836acd0708962fb30cf78dbd42 ipv4: use siphash instead of Jenkins in fnhe_hashfun()
492140e45d2bf27c1014243f8616a9b612144e20 usbnet: sanity check for maxpacket
b7dfc536db87e97d6278b42aa350c1875fae53b5 usbnet: fix error return code in usbnet_probe()
6d0b30784fcd918b35a94d2b07a763d3049d61f1 Revert "pinctrl: bcm: ns: support updated DT binding as syscon subnode"
853f22623dd5fafe0ab73600eb55f06eac21faef ata: sata_mv: Fix the error handling of mv_chip_id()
9fdcf66ee413243d3040f572408fc2ffc3532987 nfc: port100: fix using -ERRNO as command type mask
6a18d155d5b35ad50c8fac2be091212487ae58ec Revert "net: mdiobus: Fix memory leak in __mdiobus_register"
e0cfd5159f314d6b304d030363650b06a2299cbb net/tls: Fix flipped sign in tls_err_abort() calls
55a3870f4a263fe457c57ecb354ad9b5ad342ade mmc: vub300: fix control-message timeouts
08328d65cb7898b7bf57767c2eaefd8c9ca46f75 mmc: cqhci: clear HALT state after CQE enable
0821c5608d80e7c6907985a737841890187cf612 mmc: dw_mmc: exynos: fix the finding clock sample value
07da44b08641a6eb396977f14ea47100095ba168 mmc: sdhci: Map more voltage level to SDHCI_POWER_330
590abe5becf51be68d0decc474ea902b828d7a96 mmc: sdhci-esdhc-imx: clear the buffer_read_ready to reset standard tuning circuit
a37c5e70ac24fc4ad55a1d35ea346a48e461d8f5 cfg80211: scan: fix RCU in cfg80211_add_nontrans_list()
d2c64ebcc76a3fba35a45f8ba1193adceeb75d83 net: lan78xx: fix division by zero in send path
bd99782f3ca491879e8524c89b1c0f40071903bd drm/ttm: fix memleak in ttm_transfered_destroy
5f0bfe21c853917aae4bc5a70fe57ddb4054443e tcp_bpf: Fix one concurrency problem in the tcp_bpf_send_verdict function
0f8cdfff06829a0b0348b6debc29ff6a61967724 IB/qib: Protect from buffer overflow in struct qib_user_sdma_pkt fields
d997d4e4365f7e59cf6b59c70f966c56d704b64f IB/hfi1: Fix abba locking issue with sc_disable()
b597b0e2e80bcac733e3e364a51afb81d61c0e5b nvmet-tcp: fix data digest pointer calculation
13ad93a42ce381cdc4a74d2fcd3b3a6406473378 nvme-tcp: fix data digest pointer calculation
c29c3295e0e539fe908fd30181eefb6ddc3b0da8 RDMA/mlx5: Set user priority for DCT
207e6e93e7d693b73f96d3e7c030502651289214 arm64: dts: allwinner: h5: NanoPI Neo 2: Fix ethernet node
1cead23c1c0bc766dacb900a3b0269f651ad596f regmap: Fix possible double-free in regcache_rbtree_exit()
6422e8471890273994fe8cc6d452b0dcd2c9483e net: batman-adv: fix error handling
18a012869fa7e6bd348dd2206f2d1c55bf529a05 net: Prevent infinite while loop in skb_tx_hash()
b1c76f97ad2c2017abbe27896667ad53e773ff2f RDMA/sa_query: Use strscpy_pad instead of memcpy to copy a string
3708aa267d670e33124823d1c801c33588b2b9d9 nios2: Make NIOS2_DTB_SOURCE_BOOL depend on !COMPILE_TEST
92507dc1efac221a315a91bb6dfd1da6e2c3eb22 net: ethernet: microchip: lan743x: Fix driver crash when lan743x_pm_resume fails
b232898c1d4bcade408a0a84229211c5fae5ab5f net: ethernet: microchip: lan743x: Fix dma allocation failure by using dma_set_mask_and_coherent
e12b8f3c2b73c5dc3e2f158116adf6b289ecc2ad net: nxp: lpc_eth.c: avoid hang when bringing interface down
0dea6379e273dba1cd7e19aad298f8c59f75288c net/tls: Fix flipped sign in async_wait.err assignment
c85b696270db3bf5c57fc0eb30548cfafc00bc3a phy: phy_ethtool_ksettings_get: Lock the phy for consistency
5395650d154c84eb5e0a38bdad2b4dc86e5e9684 phy: phy_start_aneg: Add an unlocked version
5953ee99bab134d74c805a00eaa20fed33f54255 sctp: use init_tag from inithdr for ABORT chunk
5fe74d5e4d58262e4adde277ef773032c57e873d sctp: fix the processing for INIT_ACK chunk
d6470c2200253da67a439aa18c9ce32a127c5a61 sctp: fix the processing for COOKIE_ECHO chunk
0aa322b5fe70204d3d7f9d1d4cd265fdff2e5a1f sctp: add vtag check in sctp_sf_violation
df527764072c5fb7ede93a41cc8f3acbf41dde8c sctp: add vtag check in sctp_sf_do_8_5_1_E_sa
0f5b4c57dc8573bdb9926b17748065ac2104b1d1 sctp: add vtag check in sctp_sf_ootb
dba9e632eda0a8b859031624b2822681afdc3a2d net: use netif_is_bridge_port() to check for IFF_BRIDGE_PORT
5919a07d71b1dc1dc2ca571683f3dde470d404e1 cfg80211: correct bridge/4addr mode check
07e9a4e1abfe56e156cfe83c24e31947a58c2d19 KVM: s390: clear kicked_mask before sleeping again
472d9354a9ce846828de5b33e70dbc5ff81c2ee1 KVM: s390: preserve deliverable_mask in __airqs_kick_single_vcpu
39fb393e21021eefce076c5d99efe66399d126e2 perf script: Check session->header.env.arch before using it
e6de9a8b5b30ebbc4d96df447ddee3202f1b4daf Linux 5.4.157
1ce287eff9f23181d5644db787f472463a61f68b scsi: core: Put LLD module refcnt after SCSI device is released
e02fdd7db471e04653f0378a9e23ec055c1fb1b4 vrf: Revert "Reset skb conntrack connection..."
21fc2bb836e505f5037f309aecd8bd3340d38220 net: ethernet: microchip: lan743x: Fix skb allocation failure
2461f38384d50dd966e1db44fe165b1896f5df5a media: firewire: firedtv-avc: fix a buffer overflow in avc_ca_pmt()
049849492b77aa0df7f7130f1d522f3553c4084b Revert "xhci: Set HCD flag to defer primary roothub registration"
6789e4b7593bc656a3e7af3e2f7c6dd9d3f41253 Revert "usb: core: hcd: Add support for deferring roothub registration"
a73ebe514a60262e528386b87cf74492fb1ed843 sfc: Fix reading non-legacy supported link modes
960b1fdfc39aba8f41e9e27b2de0c925c74182d9 Revert "drm/ttm: fix memleak in ttm_transfered_destroy"
e31d51f8a41fab7867a4c4a449856dcfebc85615 ARM: 9120/1: Revert "amba: make use of -1 IRQs warn"
c65356f0f7268b1260dd64415c2145e73640872e Linux 5.4.158
6d000e1c16250f0dd60d88fa91e4b30aae193c98 Revert "x86/kvm: fix vcpu-id indexed array sizes"
d6013265a779d685a6e88b3f2af065e8855c2877 usb: ehci: handshake CMD_RUN instead of STS_HALT
161571745de126d2dc6685aee3d6d83fbe7928bb usb: gadget: Mark USB_FSL_QE broken on 64-bit
5c3eba29047918e5174f309ca2051ff6b585f9cf usb: musb: Balance list entry in musb_gadget_queue
b60e89b63eb9ff02881905952d15f77bdb3971bd usb-storage: Add compatibility quirk flags for iODD 2531/2541
589ac131b3abb3beba51782d62ace557b8a314ee binder: don't detect sender/target during buffer cleanup
adc56dbfc4aa2e46aa256a36b3d44f10de1bdc37 printk/console: Allow to disable console output by using console="" or console=null
6e80e9314f8bb52d9eabe1907698718ff01120f5 isofs: Fix out of bound access for corrupted isofs image
3efb7af8ac437085b6c776e5b54830b149d86efe comedi: dt9812: fix DMA buffers on stack
b0156b7c9649d8f55a2ce3d3258509f1b2a181c3 comedi: ni_usb6501: fix NULL-deref in command paths
199acd8c110e3ae62833c24f632b0bb1c9f012a9 comedi: vmk80xx: fix transfer-buffer overflows
1ae4715121a57bc6fa29fd992127b01907f2f993 comedi: vmk80xx: fix bulk-buffer overflow
88a252ff782ce9683ef8657d52c8fd913b2e1488 comedi: vmk80xx: fix bulk and interrupt message timeouts
f66258cb60e4abbc71211adb46996838a768f690 staging: r8712u: fix control-message timeout
6c382b63658ed8feb7d092c7a45199c665ffc018 staging: rtl8192u: fix control-message timeouts
64e6632ab4c11dde13083f9529d4fa9a9e919ae4 media: staging/intel-ipu3: css: Fix wrong size comparison imgu_css_fw_init
abc49cc45d0ada0b9d147f2873ef439ba5c7e2b7 rsi: fix control-message timeout
5915b0ea674673d13d2755f7e7f843fe286d85ec Linux 5.4.159
3fa7efd1fab1b98af893ba674dcb012db8b08229 xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
3e87c4996de192ec5369f4a79098dfec7fe8447c usb: xhci: Enable runtime-pm by default on AMD Yellow Carp platform
28a1e470b000d45bcf6c05f18a01d07cdc0b3235 binder: use euid from cred instead of using task
fc9c470cd519e5bb37cf4c92603b2d4e604f5b71 binder: use cred instead of task for selinux checks
db39f49ee7d50e68bf46796c05d9deae256ce986 binder: use cred instead of task for getsecid
ce4bec0a54a407917691c123740ab9fedc36a83a Input: iforce - fix control-message timeout
17ec1c6b45a7e54be8d69d73d7754d1e6706f873 Input: elantench - fix misreporting trackpoint coordinates
69c2199f49fb9ca2869bdca77d8a710f80ec2eec Input: i8042 - Add quirk for Fujitsu Lifebook T725
c20eb9551c52d604011cc89a8ecf8265f1d959a7 libata: fix read log timeout value
617d2fd48da559008f744f094a9ea1c73ed757a8 ocfs2: fix data corruption on truncate
cc5b13948838fac8813c4518193d2af63ffe8b0d scsi: qla2xxx: Fix kernel crash when accessing port_speed sysfs file
5ee76475f82a1d464adfa3b43a659754836e5212 scsi: qla2xxx: Fix use after free in eh_abort path
acbc2a08ea7c99fbbb1a5983eff83477adf1c4e5 mmc: dw_mmc: Dont wait for DRTO on Write RSP error
f38f3da360a677a1590ca46851f1bc31c1babc4b parisc: Fix ptrace check on syscall return
18f0fb57a9fef4d2cb984d43e3463c04da243a6f tpm: Check for integer overflow in tpm2_map_response_body()
d7a5d872b41415ccecd4f59cb26d99ad70c0a79b firmware/psci: fix application of sizeof to pointer
eef6cb3d3c9297551000a616028d9067fe82ab80 crypto: s5p-sss - Add error handling in s5p_aes_probe()
bbd62d2fca94ba94c386a02b5d0155251580c7cb media: ite-cir: IR receiver stop working after receive overflow
8c11269bd619297930303271540a5ec8b6fdb6c8 media: ir-kbd-i2c: improve responsiveness of hauppauge zilog receivers
638b53d67ffcc4034d52e643a7deae4c74ce9807 media: v4l2-ioctl: Fix check_ext_ctrls
809416fe0a7ac821c9e1a4e025076e36cfbc5325 ALSA: hda/realtek: Add quirk for Clevo PC70HS
8af6ade7ac5e00eec9e233a6c3649dc394362556 ALSA: hda/realtek: Add a quirk for Acer Spin SP513-54N
40243342d2974668afb20e4f3a97ca3a1e01b245 ALSA: hda/realtek: Add quirk for ASUS UX550VE
a3bb6e0db72b1f4d5727220ef8e91f4492359830 ALSA: hda/realtek: Add quirk for HP EliteBook 840 G7 mute LED
ab3f823af278c8e39c450aa85f251f7e02c11cb5 ALSA: ua101: fix division by zero at probe
4a12e624e597260e063a49cacea6f2c110e2bb3f ALSA: 6fire: fix control and bulk message timeouts
7da6f4c5c21c4cd83ce451353a30e5c88d2c5c90 ALSA: line6: fix control and interrupt message timeouts
ce9f7535ec262b7b5f750224601b4225a7681f9b ALSA: usb-audio: Add registration quirk for JBL Quantum 400
246c6a1fe356e252d9d08f699ea7482b105fefe7 ALSA: synth: missing check for possible NULL after the call to kstrdup
2c6446168f07bd2baa59288f8aa9e3ae54378027 ALSA: timer: Fix use-after-free problem
9505d4872188205f436c9107781243c29a38666e ALSA: timer: Unconditionally unlink slave instances, too
ccc4e5e60b41918cde07d01c3456739bd407b2ed fuse: fix page stealing
e3d4ba338b98a58d30329d8416600e4865232bb6 x86/sme: Use #define USE_EARLY_PGTABLE_L5 in mem_encrypt_identity.c
7252cb96e410268caafebac7e01f498b2cb14f5f x86/cpu: Fix migration safety with X86_BUG_NULL_SEL
58608e80d627a9942286570bb58cdec877c3f0bb x86/irq: Ensure PI wakeup handler is unregistered before module unload
8e3a0d28edb658ce3d351e57e573b8373c3ba51c cavium: Return negative value when pci_alloc_irq_vectors() fails
96183337e97d05e2241f2225ad12afe484d501bf scsi: qla2xxx: Return -ENOMEM if kzalloc() fails
9f5fd5aab85f1b4177b78c4b4e04bf579a686bd4 scsi: qla2xxx: Fix unmap of already freed sgl
82005afbb30b747dc97d7d9efc516edc8750b7f0 cavium: Fix return values of the probe function
054fe50d265498ff573b38360f96eb5ceabfa6ad sfc: Don't use netif_info before net_device setup
f09014e8bea8580223b94bba5892e2b132a683c7 hyperv/vmbus: include linux/bitops.h
dfa8fb782b529fb7bd09eaa6a283e88af8c22dbc ARM: dts: sun7i: A20-olinuxino-lime2: Fix ethernet phy-mode
05f0a97e2ff755d00f8ec35f7addfcd3526a946f reset: socfpga: add empty driver allowing consumers to probe
c4282bb80519170c5fff362db805443f7fdd7b3f mmc: winbond: don't build on M68K
8dd688ba675afefc554ea0960ac3449935e93596 drm: panel-orientation-quirks: Add quirk for Aya Neo 2021
df8665c3983e8780271e018227d74de1c29df665 bpf: Define bpf_jit_alloc_exec_limit for arm64 JIT
de649ec7ad84392ec69c2918fe68e034b5ea8b0a bpf: Prevent increasing bpf_jit_limit above max
2f3860ba601a1e929d6e03847f39290172b19654 xen/netfront: stop tx queues during live migration
1a667bc32918fdea0395a8dc5678ba22b672962d nvmet-tcp: fix a memory leak when releasing a queue
9420e2496d4527c459bc4d38e6cab85dca17fb3a spi: spl022: fix Microwire full duplex mode
5ffdddcf28a12a95b18d6021c70ab4bda6704dd9 net: multicast: calculate csum of looped-back and forwarded packets
7273488fd373b197d49bcbdb260d70e4b4c159fe watchdog: Fix OMAP watchdog early handling
2804181e1b91daddebbda1b3da7cbf8619fcf10c drm: panel-orientation-quirks: Add quirk for GPD Win3
e84b38e57821e8fe383d26125319a9eebc0e415a nvmet-tcp: fix header digest verification
17dcecf20ce71d80057082bde584519101976c2b r8169: Add device 10ec:8162 to driver r8169
a62d430841654d0c0ddfa31732e9c6f05c78e0e9 vmxnet3: do not stop tx queues after netif_device_detach()
cc14499b9ddee28c03a740fd7d9c3990bfbf6f76 nfp: bpf: relax prog rejection for mtu check through max_pkt_offset
87a87c82f7f316b8958ec08e6fec3bbad5669197 net/smc: Correct spelling mistake to TCPF_SYN_RECV
c25984fa182f6bcff6ea3f6e2af7248fb0f79d3d btrfs: clear MISSING device status bit in btrfs_close_one_device
5223324ed1a963103c647d037f6473b0ed1b26bc btrfs: fix lost error handling when replaying directory deletes
ddb54bf3b764ef59a67b90f0d76e6fe7c2670ac8 btrfs: call btrfs_check_rw_degradable only if there is a missing device
98bea923793f8d0a5b1f52b5fa0e5c4d91bc8613 ia64: kprobes: Fix to pass correct trampoline address to the handler
3baa5886d128e2d02a69ddd63fa17434d1c5216c hwmon: (pmbus/lm25066) Add offset coefficients
c9e5a005960baa3a8c23d757754908cabf2bfd01 regulator: s5m8767: do not use reset value as DVS voltage if GPIO DVS is disabled
a147922924abdfb7eebaab06032d62f7cf80f05b regulator: dt-bindings: samsung,s5m8767: correct s5m8767,pmic-buck-default-dvs-idx property
08501eb9ff6a9d1899af0a2a1526b0a1faf57376 EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
78ebff828a33c3f14ce8765040f117da1f750a6c mwifiex: fix division by zero in fw download path
1a2fe1c3d87f94cd186ce0d9938799adc62c7951 ath6kl: fix division by zero in send path
cfbe74d8b131ee3fc6bcbf404184ce2fdd3cf6c3 ath6kl: fix control-message timeout
2b94d10056f95a7885ce59e77b130ecf769ceb43 ath10k: fix control-message timeout
3110371c7af6ca518118d6628979676693f5d042 ath10k: fix division by zero in send path
76d2ce7ca9dca3513774f6df141dae676e1ad553 PCI: Mark Atheros QCA6174 to avoid bus reset
e1f71a32899a3968e795194ad690e63218a66186 rtl8187: fix control-message timeouts
301d33c95441b1846c57b75bb93b4fd57f6835a8 evm: mark evm_fixmode as __ro_after_init
3991cdc40fc1a58858aa01cae7df1c127e118deb wcn36xx: Fix HT40 capability for 2Ghz band
6f2f91b9df15f7483023685fc7921ce0058d75d8 mwifiex: Read a PCI register after writing the TX ring write pointer
4a67355383f32f52aaabd4dcc67842bae8f40e0d libata: fix checking of DMA state
398e7e5add0c90908b319c07fda9a2c837e67871 wcn36xx: handle connection loss indication
1fa1da8a60ff08ce9eddbaa9d57c1db18649f419 rsi: fix occasional initialisation failure with BT coex
2f1f06be3eb5f0ee82404f9e35078883d21c25f5 rsi: fix key enabled check causing unwanted encryption for vap_id > 0
9defe9b1ab34aec8404c6fc88b056d4b5ba08a07 rsi: fix rate mask set leading to P2P failure
91a29609bd6f3ee576a81ac53069c5e83fe31df2 rsi: Fix module dev_oper_mode parameter description
28c70d50363d8dd5f476b0f31b748e335983d413 RDMA/qedr: Fix NULL deref for query_qp on the GSI QP
ec5ef8d4d7954d570d1a018677cb4cb0ffbf00cf signal: Remove the bogus sigkill_pending in ptrace_stop
625c3ed247e15bfe9e26294cbcf810f6a84d3812 signal/mips: Update (_save|_restore)_fp_context to fail with -EFAULT
11129762e31a91ff003c92e8170d7573bb529e9c power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
654a8248169e86540d3a15852c4eae7ad3a01f03 power: supply: max17042_battery: use VFSOC for capacity when no rsns
8e61c799c81e245de20aee607b5426da9b4f1426 KVM: nVMX: Query current VMCS when determining if MSR bitmaps are in use
94a3f521e3b63dc1b0488cb78e6f245a8e6e373c can: j1939: j1939_tp_cmd_recv(): ignore abort message in the BAM transport
bfefc5d6f9536f30d77ce08d2dadca098355b485 can: j1939: j1939_can_recv(): ignore messages with invalid source address
b535b634645f2b20c488dc65cefd6473538d52c6 powerpc/85xx: Fix oops when mpc85xx_smp_guts_ids node cannot be found
e9adf72bdbd576a9d171ad933c7c2d7139a2444b serial: core: Fix initializing and restoring termios speed
6225a31b2eb6dabc129cc9844029bc2030ec0a13 ALSA: mixer: oss: Fix racy access to slots
3f6255a91bf3f422e310c56839d671a85d468e03 ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
3d995568c9bb4082ed70fc6d205554fbb25c7f76 xen/balloon: add late_initcall_sync() for initial ballooning done
50b0ce94fbcce22362081ef9ae0fcf0a42e74d02 PCI: pci-bridge-emul: Fix emulation of W1C bits
e0269c0c81b8e965050ebe2bc6a6f5e9ec00254e PCI: aardvark: Do not clear status bits of masked interrupts
d964886327bab02fd2cb287a4931da945d63bcb8 PCI: aardvark: Fix checking for link up via LTSSM state
6f99c7a51e0ac1ce336c995ae1171ae607d53c82 PCI: aardvark: Do not unmask unused interrupts
ee9cdca4d61b29579c556506cd631ce937ca6d20 PCI: aardvark: Fix reporting Data Link Layer Link Active
0ea58b9bb9cf254ede6e33a4325412bae7b6ea19 PCI: aardvark: Fix return value of MSI domain .alloc() method
a509a515f378c5a7af2cd4914a8c00901e7de165 PCI: aardvark: Read all 16-bits from PCIE_MSI_PAYLOAD_REG
10b808307d37d09b132fc086002bc1aa9910d315 quota: check block number when reading the block in quota file
270541cbc0563b33a8446c15cabf78d8e26d41b2 quota: correct error number in free_dqentry()
f01e16d32495372f9df2d2a8df72563ee95e287e pinctrl: core: fix possible memory leak in pinctrl_enable()
8ce0bc6962df6113ba31e017ee10c75df358bf7b iio: dac: ad5446: Fix ad5622_write() return value
32858116748e047c76796651279739140338afc6 USB: serial: keyspan: fix memleak on probe errors
8a643c0f95e8b2528830c2f03903675ef08f72de USB: iowarrior: fix control-message timeouts
1bee9e59c67b64716fc826961ae7c61137598e87 USB: chipidea: fix interrupt deadlock
46a25b7a25a0671760b016ce4caf90a4bafc3de3 dma-buf: WARN on dmabuf release with pending attachments
c19cabfa5537cee7c3ad78fd0b3834ddfd85fb0f drm: panel-orientation-quirks: Update the Lenovo Ideapad D330 quirk (v2)
e5ca76568a613ec7b13025ddd373602389db325a drm: panel-orientation-quirks: Add quirk for KD Kurio Smart C15200 2-in-1
a52bd11b24104f113d66bef11af1b079a1f27bf6 drm: panel-orientation-quirks: Add quirk for the Samsung Galaxy Book 10.6
d416020f1a9cc5f903ae66649b2c56d9ad5256ab Bluetooth: sco: Fix lock_sock() blockage by memcpy_from_msg()
67bd269a84ce29dfc543c1683a2553b4169f9a55 Bluetooth: fix use-after-free error in lock_sock_nested()
b57df4d6fc139dba0a81b8517f1a89ecdb29d52b drm/panel-orientation-quirks: add Valve Steam Deck
e5ea3dca9497dfea133052d68568966bfb49a953 platform/x86: wmi: do not fail if disabling fails
ca07aff2575d01bd7183ec513aa8274d1340e993 MIPS: lantiq: dma: add small delay after reset
f14eca60bf2308daf32bd62d7776acc76804dda0 MIPS: lantiq: dma: reset correct number of channel
a82f379378ab867fb91dc6abf160de4214cdb34a locking/lockdep: Avoid RCU-induced noinstr fail
31df731c8705abf12ab393925063ae3fd9bac0d5 net: sched: update default qdisc visibility after Tx queue cnt changes
91b9c23b6d5b6f5a3bd62fc936ee30bfa4e931a3 smackfs: Fix use-after-free in netlbl_catmap_walk()
480c240ab6dff427f4ad3b2e42abe1a7eb6d96a9 x86: Increase exception stack sizes
7d3e6635c22ac2f369a0c77ac5b60e86a733b6cc mwifiex: Run SET_BSS_MODE when changing from P2P to STATION vif-type
fadb4cd750f4d15df783afefc593d6266321de69 mwifiex: Properly initialize private structure on interface type changes
08743f9c4801826375b73fc96d3b302d9eacf1c4 ath10k: high latency fixes for beacon buffer
3fe3d04354aea682037454ac03599be8c5da8dc9 media: mt9p031: Fix corrupted frame after restarting stream
cede36511c3b6d5ffb36801bc81bfb3eee401357 media: netup_unidvb: handle interrupt properly according to the firmware
bff0833e2b7a7b03be0937712f6affe83c619db3 media: stm32: Potential NULL pointer dereference in dcmi_irq_thread()
ab7fca0eaefb4baea8a2007d2bded9f5693526a0 media: uvcvideo: Set capability in s_param
7a646855d6a05e5852be1263468b92f2af46a8e5 media: uvcvideo: Return -EIO for control errors
bc4af8c782ebb1bab326b6f78c8e067b8bac317f media: uvcvideo: Set unique vdev name based in type
6b8ab552e24c3eb907ef18eace199a011d6a77f8 media: s5p-mfc: fix possible null-pointer dereference in s5p_mfc_probe()
b2b2f91782506e0aba370697337a9c97cab67762 media: s5p-mfc: Add checking to s5p_mfc_probe().
e419469adfd4e96f94e0c49c34214164b094ebf1 media: imx: set a media_device bus_info string
31b7848647369ac0c1c1b4016864a4a204bd6f9e media: mceusb: return without resubmitting URB in case of -EPROTO error.
f64551db529906b5072c151d81697859075abd3a ia64: don't do IA64_CMPXCHG_DEBUG without CONFIG_PRINTK
c08a655ed938fac20b156b6f0510a20a7019b0e4 brcmfmac: Add DMI nvram filename quirk for Cyberbook T116 tablet
4bba26f89e6606ed076b457886893bd404aab5d2 media: rcar-csi2: Add checking to rcsi2_start_receiver()
9ff00d0b1d35d9ebf68b26b511e3c8c01d85d210 ipmi: Disable some operations during a panic
cdf338e1dbf1bf9964851abf24e536527c080463 ACPICA: Avoid evaluating methods too early during system resume
e5f9be486976164bd8370c7c5b09d81cc94ca360 media: ipu3-imgu: imgu_fmt: Handle properly try
382e7b6458e490f75e50c8b688b16664b9fb04a8 media: ipu3-imgu: VIDIOC_QUERYCAP: Fix bus_info
d8d1d3540561ab43399222758ffef3dda2587ac0 media: usb: dvd-usb: fix uninit-value bug in dibusb_read_eeprom_byte()
ace6e7fe9645f3b9f6c17d21118063a2eddcbd2c net-sysfs: try not to restart the syscall if it will fail eventually
e2c27194fcd9f9703d927aeea104ec304bcf0ae3 tracefs: Have tracefs directories not set OTH permission bits by default
d5fb057f23643d19e4a0d21398aca33524d344f3 ath: dfs_pattern_detector: Fix possible null-pointer dereference in channel_detector_create()
2efb81b22d2dad4ef9d88a5c6dafe47476cfe2a4 iov_iter: Fix iov_iter_get_pages{,_alloc} page fault return value
63c3c7b699d25bc932ce9767367ba17e492e155e ACPI: battery: Accept charges over the design capacity as full
2226ad031436668ca709365e7fc906eae99945ff leaking_addresses: Always print a trailing newline
eb8f087201b5ea7cd642f41fc4bde43d12d7cd08 memstick: r592: Fix a UAF bug when removing the driver
8cdab20660f01f3b2666708a97bd1862c8cd7d5d lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
58b4e0c075d5210fab432fda1b339be28035393d lib/xz: Validate the value before assigning it to an enum variable
caeb6bae7553cd2a700a8c786b84aaae72f377f7 workqueue: make sysfs of unbound kworker cpumask more clever
e4af3e42ba1e7588cf10babdd9940b77579bc560 tracing/cfi: Fix cmp_entries_* functions signature mismatch
bfde056402c74d806b723d53cdb07e1da892fa31 mwl8k: Fix use-after-free in mwl8k_fw_state_machine()
1ec1ca2be9c62ba2af7b61694e9d06c1fc84e9c8 block: remove inaccurate requeue check
81d11e40fdbbb4d1e382d048bf3d6b9a5ec402ee nvmet: fix use-after-free when a port is removed
209c39b3f5e976a058bf2fe66ab0c5a01fc50d6c nvmet-tcp: fix use-after-free when a port is removed
a528d3aac3ef5b7c7aba0c9b3d288d600a761b13 nvme: drop scan_lock and always kick requeue list when removing namespaces
4411d0d8df2b2fd10a52065c3f697b90d97a3103 PM: hibernate: Get block device exclusively in swsusp_check()
41e583edb1d28fcadadf582b2b130b8c90a437f6 selftests: kvm: fix mismatched fclose() after popen()
4752a9c3a079852bf41cfe278eafb15f023421c7 iwlwifi: mvm: disable RX-diversity in powersave
681a426e6ba4cb5c2d10c104a6035fff1a072db6 smackfs: use __GFP_NOFAIL for smk_cipso_doi()
9929b3db46c9a0ea7d875d7822102f4f65f14206 ARM: clang: Do not rely on lr register for stacktrace
d99f320a1b7e34cb65aabdfd2cd59a31be7a5240 gre/sit: Don't generate link-local addr if addr_gen_mode is IN6_ADDR_GEN_MODE_NONE
5919f02e185b326acdf1ddcebdc9ca53b1ed03f0 ARM: 9136/1: ARMv7-M uses BE-8, not BE-32
2f78cb7eccb649abf211915724d798085e644cfc vrf: run conntrack only in context of lower/physdev for locally generated packets
aba1db41dde7d6cd0ced1eb5c2a934af982a753f net: annotate data-race in neigh_output()
a15fc58933aad429233af8f879dd46e9826e53dd btrfs: do not take the uuid_mutex in btrfs_rm_device
ad67a7e2ab1327256609892ccfc4fa2b53f7175c spi: bcm-qspi: Fix missing clk_disable_unprepare() on error in bcm_qspi_probe()
732441923321001f92b69723af8c1129012f70c0 x86/hyperv: Protect set_hv_tscchange_cb() against getting preempted
c06cf3b1d0497a15f628267a17d1f6eece58ab01 parisc: fix warning in flush_tlb_all
a9a411adcac8be1c07c4473024a3ab2127b0f44d task_stack: Fix end_of_stack() for architectures with upwards-growing stack
cbe28724277cd3105e4d82b1414afd43595c71a2 parisc/unwind: fix unwinder when CONFIG_64BIT is enabled
0c2acfede5ac8f2834500c85e2f225670d2000e2 parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
f2c04d46c8de25de1e178f66953049f44bfacdda netfilter: conntrack: set on IPS_ASSURED if flows enters internal stream state
28c1d965622fa9af864f6e4f453077da68cbf1c9 selftests/bpf: Fix strobemeta selftest regression
6237a1685c28c93b6477db46fbf67b7f0a0139e6 Bluetooth: fix init and cleanup of sco_conn.timeout_work
6a93d8ebb8aa1b3ed14e646aa063b28dfb3b8784 rcu: Fix existing exp request check in sync_sched_exp_online_cleanup()
606c95078a4e1b46ca14dd7b2528b5e6b9730058 drm/v3d: fix wait for TMU write combiner flush
3a37742128eadc2e3a70538a6ad52811a2d07a7a virtio-gpu: fix possible memory allocation failure
bd76ec43f14e16658804f6c7db10d1651da83123 net: net_namespace: Fix undefined member in key_remove_domain()
1713b856345d282a8faee5441662a9127e345936 cgroup: Make rebind_subsystems() disable v2 controllers all at once
8c68d12f1a378a0362d2ff1b301fd37fb0f6b87b wilc1000: fix possible memory leak in cfg_scan_result()
555fe5734d39511d2c9a2673a24f1b0cddef1a13 Bluetooth: btmtkuart: fix a memleak in mtk_hci_wmt_sync
d4cd7a167c870b9f7bc3a4c77ee0bbdec0257178 crypto: caam - disable pkc for non-E SoCs
674637270edd206c8d6bab69b67d0e9f3e6eb029 rxrpc: Fix _usecs_to_jiffies() by using usecs_to_jiffies()
7c12c2fe4568e9e5a1675ca6c70914acefb586b6 net: dsa: rtl8366rb: Fix off-by-one bug
465dc8a1b1c11670cb3adefc992bb174c2e40985 ath10k: Fix missing frame timestamp for beacon/probe-resp
14f3d77c770d4a89f1512707f0e0501f33ab4a6f drm/amdgpu: fix warning for overflow check
f46da0c6af3af415cf230b2843e8e4898110edf2 media: em28xx: add missing em28xx_close_extension
e2b2d221a4462113ef5af79e3ed65d24d34e8f69 media: cxd2880-spi: Fix a null pointer dereference on error handling path
23b65152a0696e8f0c963df3f61c1b8069297594 media: dvb-usb: fix ununit-value in az6027_rc_query
2b9ae7bac92ea917f6ce895a1d1791bb93c9d4cf media: TDA1997x: handle short reads of hdmi info frame.
8eeec127d5cf2753bca33009f81ecc50e9f5ae76 media: mtk-vpu: Fix a resource leak in the error handling path of 'mtk_vpu_probe()'
4e65b9ec2158819ef7ab1c67f0947eaf3bcb703c media: radio-wl1273: Avoid card name truncation
61266f852fb5e357c984ed84a2129840f95b65ca media: si470x: Avoid card name truncation
1c2c8030e7eb7a283f49bbf23b275b127fb12fc3 media: tm6000: Avoid card name truncation
71411bd79e2468a08cc2d72394bb02dc3ef193bc media: cx23885: Fix snd_card_free call on null card pointer
a993159a2ad02d6baf1b9b76d9ba9fad37c2f53c kprobes: Do not use local variable when creating debugfs file
18fdbdbecf729e60c3e6c34c123aeabb34ddfb69 crypto: ecc - fix CRYPTO_DEFAULT_RNG dependency
e577924b7021cd73294febae2f07f0b72754e323 cpuidle: Fix kobject memory leaks in error paths
843ff688eb8315141267116a2dc6cbfd286c20d5 media: em28xx: Don't use ops->suspend if it is NULL
f399e650c0959b4844f4f664d76bb1533cea44de ath9k: Fix potential interrupt storm on queue reset
62f6260f706583c27277db5e76606adfe4a0b012 EDAC/amd64: Handle three rank interleaving mode
73dd601bec0dec9d762d6caf049fdf7983b72e72 netfilter: nft_dynset: relax superfluous check on set updates
a3d3f9c5dca306125935c9f0f1446544d368e28b media: dvb-frontends: mn88443x: Handle errors of clk_prepare_enable()
4d7881430ffb9bfe9d0694dac42c1e68c47952e8 crypto: qat - detect PFVF collision after ACK
52d2cdab52883a29700288e8b72cd036da2b9019 crypto: qat - disregard spurious PFVF interrupts
c51ac7fd0256f93b159da5263784dfff1fb4bcda hwrng: mtk - Force runtime pm ops for sleep ops
1b6365fdae77cd428ddf00925178ab2f7c6b97f3 b43legacy: fix a lower bounds test
dc73f7cae11d8eae6134b423763862770b5d8b9a b43: fix a lower bounds test
3a7525d5d7bfc7927c9e9480257d35f2ff64e98a mmc: sdhci-omap: Fix NULL pointer exception if regulator is not configured
5f462b38ce7a233f2da45b8d463362d032f490d8 memstick: avoid out-of-range warning
9498f5272a44a93edffb5f3289550670598d7ef8 memstick: jmb38x_ms: use appropriate free function in jmb38x_ms_alloc_host()
f7fd072039d6f57869979874f125edd844ef267e net, neigh: Fix NTF_EXT_LEARNED in combination with NTF_USE
8384c4a7bcb3a64b03d02bfcc0f0f9765a2a6dec hwmon: Fix possible memleak in __hwmon_device_register()
218fb43ffff0a6ab7c54c17225f585faa5146640 hwmon: (pmbus/lm25066) Let compiler determine outer dimension of lm25066_coeff
32ac072c24b5bef0ad7e507622b81381d1e4936a ath10k: fix max antenna gain unit
f27fbff862800f4d55270d82956d1fe1bb7d3191 drm/msm: uninitialized variable in msm_gem_import()
b631c603b5fb98d2bd709c35d384901965a3dd51 net: stream: don't purge sk_error_queue in sk_stream_kill_queues()
2918a29fc8ba42841ddc8046032fd9fa046af5df mmc: mxs-mmc: disable regulator on error and in the remove function
3446e5ecdf91b945b7b741d372a26f19897380ac block: ataflop: fix breakage introduced at blk-mq refactoring
bdbc9311f10fed812a847ea9bf3cb331903799c5 platform/x86: thinkpad_acpi: Fix bitwise vs. logical warning
ad4cd0130757199e9ae922e0e04c56e591028128 mt76: mt76x02: fix endianness warnings in mt76x02_mac.c
3a781e2131642f8550274f8889a15d9b7f50c805 rsi: stop thread firstly in rsi_91x_init() error handling
ae213c059a8b2756cbb8a5a2326031d9d6ca37cd mwifiex: Send DELBA requests according to spec
67ba6c8e715f652f73cd6011288184d0ef8d85c4 phy: micrel: ksz8041nl: do not use power down mode
0d22f55014d2829b0646b1ab50affcbb970af98e nvme-rdma: fix error code in nvme_rdma_setup_ctrl
c523474f2a45853c25d801fbf404e88e1df287b9 PM: hibernate: fix sparse warnings
dc18f080629747bdec9139ed73b101ba55afdb49 clocksource/drivers/timer-ti-dm: Select TIMER_OF
12ccb57379252d2624a843c3f2e7a12b67bcf901 drm/msm: Fix potential NULL dereference in DPU SSPP
03a818c096771f6c2ff4ee0c114c29c4ed5f2a74 smackfs: use netlbl_cfg_cipsov4_del() for deleting cipso_v4_doi
8fb436d146c75c2fe62c5909adadddaffd2c668b libbpf: Fix BTF data layout checks and allow empty BTF
ae5a24464872249508fea1ae17aa03430940be89 s390/gmap: don't unconditionally call pte_unmap_unlock() in __gmap_zap()
a8226599cbab0fbc7f14ec06b60ca80818562af8 irq: mips: avoid nested irq_enter()
9435b2f9c006282fc134aae51596a714dd890d6e tcp: don't free a FIN sk_buff in tcp_remove_empty_skb()
3f3b4054e214a7555b048b4e70e6c2211a3fb2ab samples/kretprobes: Fix return value if register_kretprobe() failed
2339ff4162a685bc34498b6c2efd09296008fbbf KVM: s390: Fix handle_sske page fault handling
427583b93d5a38705c2665b73509dff53fea533f libertas_tf: Fix possible memory leak in probe and disconnect
a3256ae45b0d830db6fd0955e785728b7254b390 libertas: Fix possible memory leak in probe and disconnect
9ca0d107428bd84b562cbcb7beec2f5303409837 wcn36xx: add proper DMA memory barriers in rx path
63a3b1af04747b7a3e16e46f72f9f8327df0f227 drm/amdgpu/gmc6: fix DMA mask from 44 to 40 bits
077410c7907cb633502c97a3f4e7b897087d0c32 net: amd-xgbe: Toggle PLL settings during rate change
9be9cb2a2be4f720a64c8c887934f11c8f4a1253 net: phylink: avoid mvneta warning when setting pause parameters
af51aa2b858600e4f61c426b8996ff2139ec5acd crypto: pcrypt - Delay write to padata->info
9ff14503f49868635a1c26905e90f55fdaf71b1a selftests/bpf: Fix fclose/pclose mismatch in test_progs
a91c8ee2ed84ccda6e7e5729893c03ea39a6015a udp6: allow SO_MARK ctrl msg to affect routing
bc40616481767b2c6c4ee93d1ed48524111cf45a ibmvnic: don't stop queue in xmit
cf234bc5fbd8fcfc0518fa7e273acfba9c21f52c ibmvnic: Process crqs after enabling interrupts
9212ebb1c6d849388c1792a3e18941efd4626fd2 RDMA/rxe: Fix wrong port_cap_flags
d27580c1b0270829afad5f7275d04e1982c45dfc clk: mvebu: ap-cpu-clk: Fix a memory leak in error handling paths
6694960195b71271c6af21fa3e92f822355f5c90 ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
863e71a3afb735163115412ac480b3112990d60a arm64: dts: rockchip: Fix GPU register width for RK3328
50eca29537b0712eafe9282ac2f7a61f4de5a220 ARM: dts: qcom: msm8974: Add xo_board reference clock to DSI0 PHY
681c58f344345cef570f3522385c48efc8552d7e RDMA/bnxt_re: Fix query SRQ failure
1df7102f265bf5d671184c954dc4a3155981146e arm64: dts: meson-g12a: Fix the pwm regulator supply properties
dd49dee254dbb1dffa1c22c20668a4751f0a6908 ARM: dts: at91: tse850: the emac<->phy interface is rmii
ee49b6598cfb276f1f16d2a8756dbb49e82d8fbd scsi: dc395: Fix error case unwinding
56911ee5375fd331a32c9a16075eb63ee02c4873 MIPS: loongson64: make CPU_LOONGSON64 depends on MIPS_FP_SUPPORT
d1cf71d79e009e10423643fd1dd01bffe085f7ea JFS: fix memleak in jfs_mount
7cf7d9b83d790f1fbecb61250db3ec7938112045 ALSA: hda: Reduce udelay() at SKL+ position reporting
543d85602f9c0ee1e2260e217bb6c132a955cce7 arm: dts: omap3-gta04a4: accelerometer irq fix
03fe35ce9a0edaf7902a5b5cef31878bd4c0f90c soc/tegra: Fix an error handling path in tegra_powergate_power_up()
44a2dcd146dce9fc3c0a836fd5b93bed0a7ab0bb memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
e7df004eb14e1f22c47e1d7b7bd739278c22c59b clk: at91: check pmc node status before registering syscore ops
d8241e7a214449fc332d78fa839775134a5b13ef video: fbdev: chipsfb: use memset_io() instead of memset()
15355466cdedcbf60efa301f2fc89277b1318990 serial: 8250_dw: Drop wrong use of ACPI_PTR()
fdbe8e8a08bfa9b800c1bdc179b7fa8f6828f181 usb: gadget: hid: fix error code in do_config()
5ead6f4feaa7697de2977921438fdf61fcf5d188 power: supply: rt5033_battery: Change voltage values to µV
20dfad97dbd6a8a33273ab24753eb95877460014 scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
73aaa6222ac780b2ced89eda2c6db2cd9de9b547 RDMA/mlx4: Return missed an error if device doesn't support steering
bb74ce1feb362fba290e325e28cd25995da71d45 staging: ks7010: select CRYPTO_HASH/CRYPTO_MICHAEL_MIC
baf5c1225eb202ceea25a587dfdc75f7f7de71a0 ARM: dts: stm32: fix SAI sub nodes register range
f00ff5357b611b1c409584532e20ccc6673a7037 ASoC: cs42l42: Correct some register default values
de43e75917bcd0633559166c2c97e8bf6e23af6d ASoC: cs42l42: Defer probe if request_threaded_irq() returns EPROBE_DEFER
818e100c2bf4d045350620912b8597439e6b798a phy: qcom-qusb2: Fix a memory leak on probe
fae0552d83ff44fd225ae3de1297d6075f1c652b serial: xilinx_uartps: Fix race condition causing stuck TX
b216a39b3212afe141ad06fdde5f440e66b4c431 HID: u2fzero: clarify error check and length calculations
d3dd1a057c9a5bb61ad29cba03c313faa4ae1a3f HID: u2fzero: properly handle timeouts in usb_submit_urb
fb7b73cd9418e5f93a82e9de17a63d341448c419 powerpc/44x/fsp2: add missing of_node_put
3f698d97f7c5c55adb33d3cc78d96f8930aff770 mips: cm: Convert to bitfield API to fix out-of-bounds access
a7b29476494558344ac081b2fd986d73f83a6ab8 power: supply: bq27xxx: Fix kernel crash on IRQ handler register error
bd48bdbfd9c4fb90ad5185101c6c587c3a6fb565 apparmor: fix error check
2b2fdb6f4892fb414f779d8a5dae4f5f5673a59a rpmsg: Fix rpmsg_create_ept return when RPMSG config is not defined
4b48c6ede329cb7ec9029bd7b3c930be339e49ca pnfs/flexfiles: Fix misplaced barrier in nfs4_ff_layout_prepare_ds
bab1cfec7ae2446e8469b589eecdc1fd9aa95c6b drm/plane-helper: fix uninitialized variable reference
819925eff0c59dc682dec3881775099794c6c907 PCI: aardvark: Don't spam about PIO Response Status
98ac69821650127addb93381d9a3b20c34e43e43 PCI: aardvark: Fix preserving PCI_EXP_RTCTL_CRSSVE flag on emulated bridge
5a893e0eab167421bca07ab4dec04cd56f3b4a6c opp: Fix return in _opp_add_static_v2()
c79c37c77550fa35d58b5f7cca737937c8b319aa NFS: Fix deadlocks in nfs_scan_commit_list()
a83aaf15077e1daae09e59f2e70ecd0467f6a5de fs: orangefs: fix error return code of orangefs_revalidate_lookup()
59929f9a573aba68b436bafb60870c50a3e32a4f mtd: spi-nor: hisi-sfc: Remove excessive clk_disable_unprepare()
04317e74745a41888ee4e585fbcd251aa891ed0b mtd: core: don't remove debugfs directory if device is in use
e63507ea43696e3123ddcb2b11e622a4e09bf818 dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
1fa9803de9e37c671e5e3a4c3599e676cf403c6b auxdisplay: img-ascii-lcd: Fix lock-up when displaying empty string
c441943075fd0775c8a5dabcceca100e130a003f auxdisplay: ht16k33: Connect backlight to fbdev
be832f781dc47805e6c8b48b3069adf9654040e3 auxdisplay: ht16k33: Fix frame buffer device blanking
15351d5e8bb4df57935fdeba87a5ec984edb5c80 soc: fsl: dpaa2-console: free buffer before returning from dpaa2_console_read
fd1de3590123a9d4f15566997251bdfb3cc7f2d8 netfilter: nfnetlink_queue: fix OOB when mac header was cleared
9e6985190f04244dd3391ecc06c85e68a457f95e dmaengine: dmaengine_desc_callback_valid(): Check for `callback_result`
9770f8c29f8124d466f31f436157389c439c4eca signal/sh: Use force_sig(SIGKILL) instead of do_group_exit(SIGKILL)
162a1cfcd5ca5f8ba205a2d5035f0c720816074e m68k: set a default value for MEMORY_RESERVE
59e97c74d159960e36cf8b3cadeeca9203808c59 watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
9b180f3c2d9233ee2785370baf25137bd43d1bb1 ar7: fix kernel builds for compiler test
211f08d1ffc8bec5d3a3f882a85abbbb148067b3 scsi: qla2xxx: Fix gnl list corruption
c9dcb51ae473ec71a9de6bcfc627d415ff93aabe scsi: qla2xxx: Turn off target reset during issue_lip
53ad06ff3b4e092929f8f232e11d25d606488629 NFSv4: Fix a regression in nfs_set_open_stateid_locked()
7f57b9bc8ee644b547a70b0699fd133fef4c71e8 i2c: xlr: Fix a resource leak in the error handling path of 'xlr_i2c_probe()'
70ecaadb49c26009fa415952143d91bc27340745 xen-pciback: Fix return in pm_ctrl_init()
98e0ab88f43515b78d0e5ccdc364587dba1493b3 net: davinci_emac: Fix interrupt pacing disable
700602b662d7eaa816b1a3cb0abe7a85de358fd4 net: vlan: fix a UAF in vlan_dev_real_dev()
dce69e0a065dbbc2af381db5679086b5bdb15718 ACPI: PMIC: Fix intel_pmic_regs_handler() read accesses
46d695e870c4e20807435f6aa3a57cf69bbecbe8 bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
d26835de40db9cf271345e92af153344818ea1f3 mm/zsmalloc.c: close race window between zs_pool_dec_isolated() and zs_unregister_migration()
23def86bbf716681e4dc89c4dac52b0645f5227d zram: off by one in read_block_state()
bdf94057aae66b91f89a43db9f29f99a864b943e perf bpf: Add missing free to bpf_event__print_bpf_prog_info()
c1d5f943bbc3d6f6a5c30716c9f4c2299748f497 llc: fix out-of-bound array index in llc_sk_dev_hash()
572599cbf17affee6aa85b57b661115faac51eeb nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
180a9b539cf654ecd5fa320072af79005a50e972 arm64: pgtable: make __pte_to_phys/__phys_to_pte_val inline functions
18f2809441ef979a0ecac7c938c50b09519c51fe bpf: sockmap, strparser, and tls are reusing qdisc_skb_cb and colliding
07b218db54a4eb84dbca49e191f486ba9ad991a6 net/sched: sch_taprio: fix undefined behavior in ktime_mono_to_any
72aca95f958e7739a2b9af0e0d146ef53be458c0 net: hns3: allow configure ETS bandwidth of all TCs
b2d1b6624bded5227bd352373c594e5a6a3c481c vsock: prevent unnecessary refcnt inc for nonblocking connect
1800c9eecd5e20dcbdca08f8676324645712b754 net/smc: fix sk_refcnt underflow on linkdown and fallback
dd3a418ba5e6e3beeaa8a629f711b9528e9549f0 cxgb4: fix eeprom len when diagnostics not implemented
dc33574246103e6e144746ef0cb9bcce0adb4b1b selftests/net: udpgso_bench_rx: fix port argument
61a5e446bbff73978d80d973a63ac5a0f8edcd82 ARM: 9155/1: fix early early_iounmap()
62c4e0a3d81a99b9f6c1d2649e4ba0b0db4d1502 ARM: 9156/1: drop cc-option fallbacks for architecture selection
645d6dfdcb0b293d9b927a560556ba383d6e7320 parisc: Fix backtrace to always include init funtion names
53014c1c4162b244813c2ae2a5f80ed71e74db49 parisc: Fix set_fixmap() on PA1.x CPUs
af73b240e09e863b0e17c5d768692624c46746b7 irqchip/sifive-plic: Fixup EOI failed when masked
223985fa1b5f45d72ce1b5c5859702ca02fd8433 f2fs: should use GFP_NOFS for directory inodes
aba12bb38b10039917bc23ae487bd7a4e76a7015 net, neigh: Enable state migration between NUD_PERMANENT and NTF_USE
8d750efc8dd69e216edd78a15e93626f8dd3ca84 9p/net: fix missing error check in p9_check_errors
c4461ca7a835f3f1b4b987bbdc795fe25c42d945 ovl: fix deadlock in splice write
0347c001c909e339a5cc13df07a1a0d0f558c1b5 powerpc/lib: Add helper to check if offset is within conditional branch range
7edda4bd9eb9e36860375509331c7ed9ef326685 powerpc/bpf: Validate branch ranges
84b3fbfd8ed8348c29fc20ee9314754b31b559e5 powerpc/bpf: Fix BPF_SUB when imm == 0x80000000
453b779d2b8fe523eba4b44d3c67c9946ce6664b powerpc/security: Add a helper to query stf_barrier type
c6f9a5c11a91d5a5539e9b37eb859d66b620ecc1 powerpc/bpf: Emit stf barrier instruction sequences for BPF_NOSPEC
d6648b55ed39ca369e3eed236bb6027dda58967b mm, oom: pagefault_out_of_memory: don't force global OOM for dying tasks
66938ba1285778634276a4b4028de367d7f1e8c2 mm, oom: do not trigger out_of_memory from the #PF
b0989ae51d01b2e86840bed7cd7ca7cc8395c6ca video: backlight: Drop maximum brightness override for brightness zero
5ef14af166290ddffdeaec16d47b0f8588d56cac s390/cio: check the subchannel validity for dev_busid
8a8d007bae0ed989d8486a5a29c5c7952ec06541 s390/tape: fix timer initialization in tape_std_assign()
fe02d37870c9c3a50cc2d27653f2f91139f63966 s390/cio: make ccw_device_dma_* more robust
256a1e009b9b57ed1e9173dc709e0112caa1917f powerpc/powernv/prd: Unregister OPAL_MSG_PRD2 notifier during module unload
5b7a0a4f7cbe32f15ff71cce353b405ffe1c418a PCI: Add PCI_EXP_DEVCTL_PAYLOAD_* macros
20a951afb7d5eeb5fe0fe03ea0a97a355479c0bb SUNRPC: Partial revert of commit 6f9f17287e78
e7ea088cd0302464e4aac4867f834a670ec20b0a ath10k: fix invalid dma_addr_t token assignment
66bd28d6be90df8f0950f09c58b878073d295434 selftests/bpf: Fix also no-alu32 strobemeta selftest
17efa1a44c7f615e9ec321f82138e7711690e7a1 Linux 5.4.160
e3c97ba4a69e6390430ed76cce239d53fc39aee0 soc/tegra: pmc: Fix imbalanced clock disabling in error code path
7be773a0288e75e21b313eb45423cb894e32f0b5 scsi: ufs: Fix interrupt error message for shared interrupts
307c6f7287284366219750b6d9d89cb6aee85b9c MIPS: Fix assembly error from MIPSr2 code used within MIPS_ISA_ARCH_LEVEL
c468f9249d84510d1298ac559467769d52ce055f ext4: fix lazy initialization next schedule time computation in more granular unit
4f9a3cda166075274fa4a20b178795b493431db2 scsi: ufs: Fix tm request when non-fatal error happens
258c42a8fb317d197e94765187d30188241e9254 fortify: Explicitly disable Clang support
7186be970c11b4810decbb3a2cce61a9b7bd6d2d parisc/entry: fix trace test in syscall exit path
49b55a7792eceeb5c42e0ceab7cc7c785f4e2c85 PCI/MSI: Destroy sysfs before freeing entries
db1390b60e89ef6c5eb99b229365bb5a00a5b608 PCI/MSI: Deal with devices lying about their MSI mask capability
b37f6da8c3fcc997e162ddec9a55c72829229fae PCI: Add MSI masking quirk for Nvidia ION AHCI
83de35ae27a1d73a07431d834d54a7b81f4b3faf erofs: remove the occupied parameter from z_erofs_pagevec_enqueue()
b786cb3236e165e29ece529e05380c19a8fe4fbe erofs: fix unsafe pagevec reuse of hooked pclusters
5c088fba39aff97ae9175948356ef3292369671c Linux 5.4.161
6c033204d61d795ec6cbca1f566918ae3facad04 Merge tag 'v5.4.161' into v5.4-rt
a72653aef7332ed81f0138da49e3c2ef9b1a8665 Linux 5.4.161-rt66

--===============4200226268671282694==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-5df0dcd580e3-01e301ef10ea.txt

43d93325265bc3579625e5936e831f16622a8324 ovl: simplify file splice
825786f7232601f95d5bf8ccc68b100e7c2c2c85 ALSA: usb-audio: Add quirk for VF0770
dd3f048315232d0ccfb38961905151da7bd75edc ALSA: seq: Fix a potential UAF by wrong private_free call order
e96079ab1c4e4508bb692a7a0e677eb12f0653fe ALSA: hda/realtek: Complete partial device name to avoid ambiguity
33627fa4db3ea7b98606ec334ef3d1d6f67c791a ALSA: hda/realtek: Add quirk for Clevo X170KM-G
90cf96afa34727ba664871a8baa8f94020bc2f08 ALSA: hda/realtek - ALC236 headset MIC recording issue
2e41b9c8461f2a58f33a22a64bfe7b37d0ec3153 ALSA: hda/realtek: Fix the mic type detection issue for ASUS G551JW
5959e22e0767bc164dd357d2510c90c31f9f8d28 nds32/ftrace: Fix Error: invalid operands (*UND* and *UND* sections) for `^'
98544ca6cbae8b439b73a429a310dfa66bd58fc4 s390: fix strrchr() implementation
a6f4ea748aa803565ed37d1f5ed8dea422fd027b csky: don't let sigreturn play with priveleged bits of status register
e9f457f056c55aaa3ef15f4ad0fbbf6ef99c0520 csky: Fixup regs.sr broken in ptrace
005a07c9acd6cf8a40555884f0650dfd4ec23fbe btrfs: unlock newly allocated extent buffer after error
6e2ac49b21eaf84d1f2cac8927eb1bb89d7fe782 btrfs: deal with errors when replaying dir entry during log replay
625565fd80ae82d0a7256fca103fde0faada4d14 btrfs: deal with errors when adding inode reference during log replay
9acf1c10f1da058461855b2a42cd2c8662234b7c btrfs: check for error when looking up inode during dir entry replay
10b77e16b35bd58794d6b120b6f1534ec3f0e438 watchdog: orion: use 0 for unset heartbeat
9264bd22d7012a6269e73a04bebd31674d9b6641 x86/resctrl: Free the ctrlval arrays when domain_setup_mon_state() fails
783579057c901b03582eccb1039fba8fdaf02a43 mei: me: add Ice Lake-N device id.
7ce7d4a46d6eb29fdc94dae8fb67d1ea2908a3bf xhci: guard accesses to ep_state in xhci_endpoint_reset()
01c2dcb67e71c351006dd17cbba86c26b7f61eaf xhci: Fix command ring pointer corruption while aborting a command
e71ce4a81ed4ee86b44c3f37fce2c7390a248960 xhci: Enable trust tx length quirk for Fresco FL11 USB controller
6e35a5e9267d4e0adf77393258c7745398ac0dd0 cb710: avoid NULL pointer subtraction
27a847dbc9627d22f539a027ffab5b3a016c3448 efi/cper: use stack buffer for error record decoding
278e483dc79311a56304f97585d3dc7db5876282 efi: Change down_interruptible() in virt_efi_reset_system() to down_trylock()
9ab5d539bc975b8dcde86eca1b58d836b657732e usb: musb: dsps: Fix the probe error path
733dcc08e97b05d3058eab1f2ee94f4606a8d28b Input: xpad - add support for another USB ID of Nacon GC-100
958e98ca522c1da51d5b4180689274ff16a2a327 USB: serial: qcserial: add EM9191 QDL support
848eac2cb7855c93bd3f29244ce21ef420e69d56 USB: serial: option: add Quectel EC200S-CN module support
41e178c138d9e4c566154c8a5f7c237bfb10998c USB: serial: option: add Telit LE910Cx composition 0x1204
1b39a67856cca3406484ab66b2aea7b4553f02ca USB: serial: option: add prod. id for Quectel EG91
dba8834baed31e2f506c6f0effc49c40f8881308 virtio: write back F_VERSION_1 before validate
d07571672c903c88dc5b003f9355ee6b08379aba EDAC/armada-xp: Fix output of uncorrectable error counter
0594f1d048d8dc338eb9a240021b1d00ae1eb082 nvmem: Fix shift-out-of-bound (UBSAN) with byte size cells
5683ed468fa080d3ec1d11fea67ac6667e964821 x86/Kconfig: Do not enable AMD_MEM_ENCRYPT_ACTIVE_BY_DEFAULT automatically
1904050cacd71629fcee2664b962077c551da4a1 powerpc/xive: Discard disabled interrupts in get_irqchip_state()
580c09a9ef9e0f7ece299efc30a29768fe946f66 iio: adc: aspeed: set driver data when adc probe.
cf4b39907a82c82f27d5ce15382ae8b1337e218b iio: adc128s052: Fix the error handling path of 'adc128_probe()'
3c00d93297ff4117942a174e6784332984851667 iio: mtk-auxadc: fix case IIO_CHAN_INFO_PROCESSED
ac0688bcd151cef5e4131850a1a5a245c8eae6a0 iio: light: opt3001: Fixed timeout error when 0 lux
10ecff1522eb8dc523844ae4fcc5e0c088f54837 iio: ssp_sensors: add more range checking in ssp_parse_dataframe()
69696951de5a473f44e98c5573782886213b14a7 iio: ssp_sensors: fix error code in ssp_print_mcu_debug()
232c485c6bcd50345d6b0564f56bfe69ccaa6f1a iio: dac: ti-dac5571: fix an error code in probe()
d88774539539dcbf825a25e61234f110513f5963 sctp: account stream padding length for reconf chunk
2880dc1302360c186c52b9270abcd49ddce43e4a gpio: pca953x: Improve bias setting
32b57d897eff861deec60c900f12db4875dd1e1a net: arc: select CRC32
19a01522c5d0b7f7e2ae591edd0b7134b3299d82 net: korina: select CRC32
06251ea8d1d9c1c4c0f48b9fe1e9600836ce3e7e net/mlx5e: Mutually exclude RX-FCS and RX-port-timestamp
0904e1be2a92157dd7a98ce780f502a2848e9429 net: stmmac: fix get_hw_feature() on old hardware
4c2eb80fc90b05559ce6ed1b8dfb2348420b5644 net: encx24j600: check error in devm_regmap_init_encx24j600
2731eaac19656161161439f929b01a82402842f3 ethernet: s2io: fix setting mac address during resume
69b3a13f0d082c5b90cd36f31fc8149d1d2d8489 nfc: fix error handling of nfc_proto_register()
7ab488d7228a9dceb2456867f1f0919decf6efed NFC: digital: fix possible memory leak in digital_tg_listen_mdaa()
2bde4aca56db9fe25405d39ddb062531493a65db NFC: digital: fix possible memory leak in digital_in_send_sdd_req()
b9352ed9b983054daebc1d0189ef4a5575ebfb74 pata_legacy: fix a couple uninitialized variable bugs
97e6dcb41625dce2947e0911725539461e7f163c ata: ahci_platform: fix null-ptr-deref in ahci_platform_enable_regulators()
ae0993739e14a102d506aa09e11b0065f3144f10 mlxsw: thermal: Fix out-of-bounds memory accesses
9225d57f51e2af57ca317fd2481880221a6b3362 platform/mellanox: mlxreg-io: Fix argument base in kstrtou32() call
0d5ef1e87554c94fb94c52ef713c1b2df3b406c0 drm/panel: olimex-lcd-olinuxino: select CRC32
f302be08e3de94db8863a0b2958b2bb3e8e998e6 drm/msm: Fix null pointer dereference on pointer edp
46200989580cf0b32c11bace8630958f72bd32e4 drm/msm/dsi: Fix an error code in msm_dsi_modeset_init()
32ac4ed32b9a8015a971db8828633519a193ed23 drm/msm/dsi: fix off by one in dsi_bus_clk_enable error handling
fa272e8353259c657c8a25c2c2b8eb978968d164 acpi/arm64: fix next_platform_timer() section mismatch error
62d96bb68b4e7c13d17de7ce9f572581a8c63ef0 mqprio: Correct stats in mqprio_dump_class_stats().
a4f7d2246e3b7f16646dae74964f4ffc62a798e5 qed: Fix missing error code in qed_slowpath_start()
abaf8e8b9081b55a5e24f198c8ae04d4d1e519ad r8152: select CRC32 and CRYPTO/CRYPTO_HASH/CRYPTO_SHA256
32d2ce0b94994fd739d87a9c30ca6a742992227c ionic: don't remove netdev->dev_addr when syncing uc list
4f508aa9dd3bde7a1c5e4e6de72abb8a03fd504a Linux 5.4.155
2d22cd0482897ace98fd6d744129dd2938476795 parisc: math-emu: Fix fall-through warnings
b1e9b4e0f656c02d7758674787448d3aa92524b1 net: switchdev: do not propagate bridge updates across bridges
e7c4819c0b6725abe3e32ebf677a38ea6a7ef643 tee: optee: Fix missing devices unregister during optee_remove
d946a39bad58cf65fdc8d645af6f47331754a820 ARM: dts: at91: sama5d2_som1_ek: disable ISC node by default
31137288b9464c0a702c8dd2d675a6a1fe692404 xtensa: xtfpga: use CONFIG_USE_OF instead of CONFIG_OF
4a5bf3e729d9a723f4a1177fbb00e961520b1344 xtensa: xtfpga: Try software restart before simulating CPU reset
50aefa9acc91727ce9fe06cc1959ed744e7f79ab NFSD: Keep existing listeners on portlist error
0f5b08ca22e1930d2cb0aa176355434b927537bc dma-debug: fix sg checks in debug_dma_map_sg()
ce70ee94dde60735aec4424139a376cae4ebc129 ASoC: wm8960: Fix clock configuration on slave mode
83094f8c44cb6cc4a0beca1237f0b728d8790e68 netfilter: ipvs: make global sysctl readonly in non-init netns
f49ce82f9b7c4a6cf12e82f5a6940056d5cb58d7 lan78xx: select CRC32
599766696f6958d68258f126a5f6c9f9d58208e4 net: dsa: lantiq_gswip: fix register definition
12bdcbc043410e4ee13e70981b4f5851aa678bd9 NIOS2: irqflags: rename a redefined register name
b1f9380ee230057d3f62c978d1a031dfc6b41180 net: hns3: reset DWRR of unused tc to zero
472acf1582fd02e64e4141d0e99971fcf97f3d27 net: hns3: add limit ets dwrr bandwidth cannot be 0
c4b64011e458aa2b246cd4e42012cfd83d2d9a5c net: hns3: disable sriov before unload hclge layer
c0b0baade9b80df743565ef249a32218d206c430 net: stmmac: Fix E2E delay mechanism
8c5585eae3ae0eff2045e669f2d059d60bd42158 net: enetc: fix ethtool counter name for PM0_TERR
c26dcd1cb8db14b2d267a4e642e5fe2cfa9f429a can: rcar_can: fix suspend/resume
ea82c2463e222422e9d74ab4f21eb37258123b45 can: peak_usb: pcan_usb_fd_decode_status(): fix back to ERROR_ACTIVE state notification
1248582e47a9f7ce0ecd156c39fc61f8b6aa3699 can: peak_pci: peak_pci_remove(): fix UAF
7e66cfed66f9476bd8f636d7ce0294d3c99aec0c can: j1939: j1939_tp_rxtimer(): fix errant alert in j1939_tp_rxtimer
a0e47d2833b4f65e6c799f28c6b636d36b8b936d can: j1939: j1939_netdev_start(): fix UAF for rx_kref of j1939_priv
0ddf781882acf4292f88e19f7806a28f5a26fbdb can: j1939: j1939_xtp_rx_dat_one(): cancel session if receive TP.DT with error length
151c72bba1297d3ca1e56203ea008b7edfc6a70d can: j1939: j1939_xtp_rx_rts_session_new(): abort TP less than 9 bytes
bce53fbee94830abf78809b3409ec3a52dd99f3e ceph: fix handling of "meta" errors
b05caf023b14cbed9223bb5b48ecc7bffe38f632 ocfs2: fix data corruption after conversion from inline format
d3a83576378b4c904f711598dde2c5e881c4295c ocfs2: mount fails with buffer overflow in strlen
f439d2bcb6798e30fe89b0a83d85f2e5030d85ec elfcore: correct reference to CONFIG_UML
0f218ba4c8aac7041cd8b81a5a893b0d121e6316 vfs: check fd has read access in kernel_read_file_from_fd()
50fc52e5ca59eb386fcf902952c16ad0cefe2d7c ALSA: usb-audio: Provide quirk for Sennheiser GSP670 Headset
5307a77b71494a37aed0a6eab6c49717358bcf50 ALSA: hda/realtek: Add quirk for Clevo PC50HS
c974f2f92c31a15bf0c92a0df19737b9457054b9 ASoC: DAPM: Fix missing kctl change notifications
d6f451f1f60c58d73038c7c3177066f8f084e2a2 audit: fix possible null-pointer dereference in audit_filter_rules
722e6f6ac818a56aff3cca39fc1aa8823f510c39 powerpc64/idle: Fix SP offsets when saving GPRs
80bbb0bc3a0288442f7fe6fc514f4ee1cb06ccb7 KVM: PPC: Book3S HV: Fix stack handling in idle_kvm_start_guest()
d0148cfaf89ce2af0d76e39943e200365e7fc99a KVM: PPC: Book3S HV: Make idle_kvm_start_guest() return 0 if it went to guest
8e25a62e8dab7bb09da337354ed1be5df61f83a0 powerpc/idle: Don't corrupt back chain when going idle
a1ec195a1943c39fffa96e47ab6532d74a9f4c78 mm, slub: fix mismatch between reconstructed freelist depth and cnt
4f5d1c29cfab5cb0ab885059818751bdef32e2bb mm, slub: fix potential memoryleak in kmem_cache_open()
1f75f8883b4fe9fe1856d71f055120315e758188 nfc: nci: fix the UAF of rf_conn_info object
285e9210b1fab96a11c0be3ed5cea9dd48b6ac54 isdn: cpai: check ctr->cnr to avoid array index out of bound
b7fdebde2c9be819f24afa3609036faee78dec96 netfilter: Kconfig: use 'default y' instead of 'm' for bool config option
e8ef9984418f75aa801e1e4c7f11f1b4db14185c selftests: netfilter: remove stray bash debug line
d49a293b946d5291375d64ff1cbee5661c1e3f03 gcc-plugins/structleak: add makefile var for disabling structleak
044fa2afd67692a6385367e0e937cc396503b429 btrfs: deal with errors when checking if a dir entry exists during log replay
e9d9ffa19367fccb1badfabbfd1371a9dfad36e2 net: stmmac: add support for dwmac 3.40a
5001160d3ed5e51750f17609d219d260c1086409 ARM: dts: spear3xx: Fix gmac node
4054b869dc263228d30a4755800b78f0f2ba0c89 isdn: mISDN: Fix sleeping function called from invalid context
570bc60dcd006750e5df31779af51d2a1320ca37 platform/x86: intel_scu_ipc: Update timeout value in comment
8de335e8199f598bd26e8cbc2c7c87076067c9d8 ALSA: hda: avoid write to STATESTS if controller is in reset
9068beaa049af19d83c26b116be690745fd7c54f Input: snvs_pwrkey - add clk handling
0ab35e707462df13ad1617483470b50ee8d0a7d9 scsi: core: Fix shost->cmd_per_lun calculation in scsi_add_host_with_dma()
b0feaa8376f52357bf2fd020d0c471713a859728 net: mdiobus: Fix memory leak in __mdiobus_register
a98c81ab17511704c1140a48b57906a9661cb3f0 tracing: Have all levels of checks prevent recursion
a9c4e246f7c3f8fc7689df3a3fedd7477702a422 ARM: 9122/1: select HAVE_FUTEX_CMPXCHG
7cdcaa7c765ba2e6cd8e0225b73bc38268560b3b pinctrl: stm32: use valid pin identifier in stm32_pinctrl_resume()
89b6869b942b8730467f2a0760ea466044aa52d2 Linux 5.4.156
9f44f66396f3e763217b956c7789bd6885f2587d ARM: 9133/1: mm: proc-macros: ensure *_tlb_fns are 4B aligned
2f7647cc13bed657178bf0824b007ce67942eb8b ARM: 9134/1: remove duplicate memcpy() definition
40cd3294555253e9cc9b0d32d818c4db57f2882c ARM: 9139/1: kprobes: fix arch_init_kprobes() prototype
ca10ddbbabd0089916d7f43b49418e2d1f592d49 ARM: 9141/1: only warn about XIP address when not compile testing
1cad781ecf37b7df82abd5175845a0ad0f33e058 powerpc/bpf: Fix BPF_MOD when imm == 1
3f439c231a035bab056a5e20b1fd16f4c4c483c1 ipv6: use siphash in rt6_exception_hash()
4ba6c163fe64e0836acd0708962fb30cf78dbd42 ipv4: use siphash instead of Jenkins in fnhe_hashfun()
492140e45d2bf27c1014243f8616a9b612144e20 usbnet: sanity check for maxpacket
b7dfc536db87e97d6278b42aa350c1875fae53b5 usbnet: fix error return code in usbnet_probe()
6d0b30784fcd918b35a94d2b07a763d3049d61f1 Revert "pinctrl: bcm: ns: support updated DT binding as syscon subnode"
853f22623dd5fafe0ab73600eb55f06eac21faef ata: sata_mv: Fix the error handling of mv_chip_id()
9fdcf66ee413243d3040f572408fc2ffc3532987 nfc: port100: fix using -ERRNO as command type mask
6a18d155d5b35ad50c8fac2be091212487ae58ec Revert "net: mdiobus: Fix memory leak in __mdiobus_register"
e0cfd5159f314d6b304d030363650b06a2299cbb net/tls: Fix flipped sign in tls_err_abort() calls
55a3870f4a263fe457c57ecb354ad9b5ad342ade mmc: vub300: fix control-message timeouts
08328d65cb7898b7bf57767c2eaefd8c9ca46f75 mmc: cqhci: clear HALT state after CQE enable
0821c5608d80e7c6907985a737841890187cf612 mmc: dw_mmc: exynos: fix the finding clock sample value
07da44b08641a6eb396977f14ea47100095ba168 mmc: sdhci: Map more voltage level to SDHCI_POWER_330
590abe5becf51be68d0decc474ea902b828d7a96 mmc: sdhci-esdhc-imx: clear the buffer_read_ready to reset standard tuning circuit
a37c5e70ac24fc4ad55a1d35ea346a48e461d8f5 cfg80211: scan: fix RCU in cfg80211_add_nontrans_list()
d2c64ebcc76a3fba35a45f8ba1193adceeb75d83 net: lan78xx: fix division by zero in send path
bd99782f3ca491879e8524c89b1c0f40071903bd drm/ttm: fix memleak in ttm_transfered_destroy
5f0bfe21c853917aae4bc5a70fe57ddb4054443e tcp_bpf: Fix one concurrency problem in the tcp_bpf_send_verdict function
0f8cdfff06829a0b0348b6debc29ff6a61967724 IB/qib: Protect from buffer overflow in struct qib_user_sdma_pkt fields
d997d4e4365f7e59cf6b59c70f966c56d704b64f IB/hfi1: Fix abba locking issue with sc_disable()
b597b0e2e80bcac733e3e364a51afb81d61c0e5b nvmet-tcp: fix data digest pointer calculation
13ad93a42ce381cdc4a74d2fcd3b3a6406473378 nvme-tcp: fix data digest pointer calculation
c29c3295e0e539fe908fd30181eefb6ddc3b0da8 RDMA/mlx5: Set user priority for DCT
207e6e93e7d693b73f96d3e7c030502651289214 arm64: dts: allwinner: h5: NanoPI Neo 2: Fix ethernet node
1cead23c1c0bc766dacb900a3b0269f651ad596f regmap: Fix possible double-free in regcache_rbtree_exit()
6422e8471890273994fe8cc6d452b0dcd2c9483e net: batman-adv: fix error handling
18a012869fa7e6bd348dd2206f2d1c55bf529a05 net: Prevent infinite while loop in skb_tx_hash()
b1c76f97ad2c2017abbe27896667ad53e773ff2f RDMA/sa_query: Use strscpy_pad instead of memcpy to copy a string
3708aa267d670e33124823d1c801c33588b2b9d9 nios2: Make NIOS2_DTB_SOURCE_BOOL depend on !COMPILE_TEST
92507dc1efac221a315a91bb6dfd1da6e2c3eb22 net: ethernet: microchip: lan743x: Fix driver crash when lan743x_pm_resume fails
b232898c1d4bcade408a0a84229211c5fae5ab5f net: ethernet: microchip: lan743x: Fix dma allocation failure by using dma_set_mask_and_coherent
e12b8f3c2b73c5dc3e2f158116adf6b289ecc2ad net: nxp: lpc_eth.c: avoid hang when bringing interface down
0dea6379e273dba1cd7e19aad298f8c59f75288c net/tls: Fix flipped sign in async_wait.err assignment
c85b696270db3bf5c57fc0eb30548cfafc00bc3a phy: phy_ethtool_ksettings_get: Lock the phy for consistency
5395650d154c84eb5e0a38bdad2b4dc86e5e9684 phy: phy_start_aneg: Add an unlocked version
5953ee99bab134d74c805a00eaa20fed33f54255 sctp: use init_tag from inithdr for ABORT chunk
5fe74d5e4d58262e4adde277ef773032c57e873d sctp: fix the processing for INIT_ACK chunk
d6470c2200253da67a439aa18c9ce32a127c5a61 sctp: fix the processing for COOKIE_ECHO chunk
0aa322b5fe70204d3d7f9d1d4cd265fdff2e5a1f sctp: add vtag check in sctp_sf_violation
df527764072c5fb7ede93a41cc8f3acbf41dde8c sctp: add vtag check in sctp_sf_do_8_5_1_E_sa
0f5b4c57dc8573bdb9926b17748065ac2104b1d1 sctp: add vtag check in sctp_sf_ootb
dba9e632eda0a8b859031624b2822681afdc3a2d net: use netif_is_bridge_port() to check for IFF_BRIDGE_PORT
5919a07d71b1dc1dc2ca571683f3dde470d404e1 cfg80211: correct bridge/4addr mode check
07e9a4e1abfe56e156cfe83c24e31947a58c2d19 KVM: s390: clear kicked_mask before sleeping again
472d9354a9ce846828de5b33e70dbc5ff81c2ee1 KVM: s390: preserve deliverable_mask in __airqs_kick_single_vcpu
39fb393e21021eefce076c5d99efe66399d126e2 perf script: Check session->header.env.arch before using it
e6de9a8b5b30ebbc4d96df447ddee3202f1b4daf Linux 5.4.157
1ce287eff9f23181d5644db787f472463a61f68b scsi: core: Put LLD module refcnt after SCSI device is released
e02fdd7db471e04653f0378a9e23ec055c1fb1b4 vrf: Revert "Reset skb conntrack connection..."
21fc2bb836e505f5037f309aecd8bd3340d38220 net: ethernet: microchip: lan743x: Fix skb allocation failure
2461f38384d50dd966e1db44fe165b1896f5df5a media: firewire: firedtv-avc: fix a buffer overflow in avc_ca_pmt()
049849492b77aa0df7f7130f1d522f3553c4084b Revert "xhci: Set HCD flag to defer primary roothub registration"
6789e4b7593bc656a3e7af3e2f7c6dd9d3f41253 Revert "usb: core: hcd: Add support for deferring roothub registration"
a73ebe514a60262e528386b87cf74492fb1ed843 sfc: Fix reading non-legacy supported link modes
960b1fdfc39aba8f41e9e27b2de0c925c74182d9 Revert "drm/ttm: fix memleak in ttm_transfered_destroy"
e31d51f8a41fab7867a4c4a449856dcfebc85615 ARM: 9120/1: Revert "amba: make use of -1 IRQs warn"
c65356f0f7268b1260dd64415c2145e73640872e Linux 5.4.158
6d000e1c16250f0dd60d88fa91e4b30aae193c98 Revert "x86/kvm: fix vcpu-id indexed array sizes"
d6013265a779d685a6e88b3f2af065e8855c2877 usb: ehci: handshake CMD_RUN instead of STS_HALT
161571745de126d2dc6685aee3d6d83fbe7928bb usb: gadget: Mark USB_FSL_QE broken on 64-bit
5c3eba29047918e5174f309ca2051ff6b585f9cf usb: musb: Balance list entry in musb_gadget_queue
b60e89b63eb9ff02881905952d15f77bdb3971bd usb-storage: Add compatibility quirk flags for iODD 2531/2541
589ac131b3abb3beba51782d62ace557b8a314ee binder: don't detect sender/target during buffer cleanup
adc56dbfc4aa2e46aa256a36b3d44f10de1bdc37 printk/console: Allow to disable console output by using console="" or console=null
6e80e9314f8bb52d9eabe1907698718ff01120f5 isofs: Fix out of bound access for corrupted isofs image
3efb7af8ac437085b6c776e5b54830b149d86efe comedi: dt9812: fix DMA buffers on stack
b0156b7c9649d8f55a2ce3d3258509f1b2a181c3 comedi: ni_usb6501: fix NULL-deref in command paths
199acd8c110e3ae62833c24f632b0bb1c9f012a9 comedi: vmk80xx: fix transfer-buffer overflows
1ae4715121a57bc6fa29fd992127b01907f2f993 comedi: vmk80xx: fix bulk-buffer overflow
88a252ff782ce9683ef8657d52c8fd913b2e1488 comedi: vmk80xx: fix bulk and interrupt message timeouts
f66258cb60e4abbc71211adb46996838a768f690 staging: r8712u: fix control-message timeout
6c382b63658ed8feb7d092c7a45199c665ffc018 staging: rtl8192u: fix control-message timeouts
64e6632ab4c11dde13083f9529d4fa9a9e919ae4 media: staging/intel-ipu3: css: Fix wrong size comparison imgu_css_fw_init
abc49cc45d0ada0b9d147f2873ef439ba5c7e2b7 rsi: fix control-message timeout
5915b0ea674673d13d2755f7e7f843fe286d85ec Linux 5.4.159
3fa7efd1fab1b98af893ba674dcb012db8b08229 xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
3e87c4996de192ec5369f4a79098dfec7fe8447c usb: xhci: Enable runtime-pm by default on AMD Yellow Carp platform
28a1e470b000d45bcf6c05f18a01d07cdc0b3235 binder: use euid from cred instead of using task
fc9c470cd519e5bb37cf4c92603b2d4e604f5b71 binder: use cred instead of task for selinux checks
db39f49ee7d50e68bf46796c05d9deae256ce986 binder: use cred instead of task for getsecid
ce4bec0a54a407917691c123740ab9fedc36a83a Input: iforce - fix control-message timeout
17ec1c6b45a7e54be8d69d73d7754d1e6706f873 Input: elantench - fix misreporting trackpoint coordinates
69c2199f49fb9ca2869bdca77d8a710f80ec2eec Input: i8042 - Add quirk for Fujitsu Lifebook T725
c20eb9551c52d604011cc89a8ecf8265f1d959a7 libata: fix read log timeout value
617d2fd48da559008f744f094a9ea1c73ed757a8 ocfs2: fix data corruption on truncate
cc5b13948838fac8813c4518193d2af63ffe8b0d scsi: qla2xxx: Fix kernel crash when accessing port_speed sysfs file
5ee76475f82a1d464adfa3b43a659754836e5212 scsi: qla2xxx: Fix use after free in eh_abort path
acbc2a08ea7c99fbbb1a5983eff83477adf1c4e5 mmc: dw_mmc: Dont wait for DRTO on Write RSP error
f38f3da360a677a1590ca46851f1bc31c1babc4b parisc: Fix ptrace check on syscall return
18f0fb57a9fef4d2cb984d43e3463c04da243a6f tpm: Check for integer overflow in tpm2_map_response_body()
d7a5d872b41415ccecd4f59cb26d99ad70c0a79b firmware/psci: fix application of sizeof to pointer
eef6cb3d3c9297551000a616028d9067fe82ab80 crypto: s5p-sss - Add error handling in s5p_aes_probe()
bbd62d2fca94ba94c386a02b5d0155251580c7cb media: ite-cir: IR receiver stop working after receive overflow
8c11269bd619297930303271540a5ec8b6fdb6c8 media: ir-kbd-i2c: improve responsiveness of hauppauge zilog receivers
638b53d67ffcc4034d52e643a7deae4c74ce9807 media: v4l2-ioctl: Fix check_ext_ctrls
809416fe0a7ac821c9e1a4e025076e36cfbc5325 ALSA: hda/realtek: Add quirk for Clevo PC70HS
8af6ade7ac5e00eec9e233a6c3649dc394362556 ALSA: hda/realtek: Add a quirk for Acer Spin SP513-54N
40243342d2974668afb20e4f3a97ca3a1e01b245 ALSA: hda/realtek: Add quirk for ASUS UX550VE
a3bb6e0db72b1f4d5727220ef8e91f4492359830 ALSA: hda/realtek: Add quirk for HP EliteBook 840 G7 mute LED
ab3f823af278c8e39c450aa85f251f7e02c11cb5 ALSA: ua101: fix division by zero at probe
4a12e624e597260e063a49cacea6f2c110e2bb3f ALSA: 6fire: fix control and bulk message timeouts
7da6f4c5c21c4cd83ce451353a30e5c88d2c5c90 ALSA: line6: fix control and interrupt message timeouts
ce9f7535ec262b7b5f750224601b4225a7681f9b ALSA: usb-audio: Add registration quirk for JBL Quantum 400
246c6a1fe356e252d9d08f699ea7482b105fefe7 ALSA: synth: missing check for possible NULL after the call to kstrdup
2c6446168f07bd2baa59288f8aa9e3ae54378027 ALSA: timer: Fix use-after-free problem
9505d4872188205f436c9107781243c29a38666e ALSA: timer: Unconditionally unlink slave instances, too
ccc4e5e60b41918cde07d01c3456739bd407b2ed fuse: fix page stealing
e3d4ba338b98a58d30329d8416600e4865232bb6 x86/sme: Use #define USE_EARLY_PGTABLE_L5 in mem_encrypt_identity.c
7252cb96e410268caafebac7e01f498b2cb14f5f x86/cpu: Fix migration safety with X86_BUG_NULL_SEL
58608e80d627a9942286570bb58cdec877c3f0bb x86/irq: Ensure PI wakeup handler is unregistered before module unload
8e3a0d28edb658ce3d351e57e573b8373c3ba51c cavium: Return negative value when pci_alloc_irq_vectors() fails
96183337e97d05e2241f2225ad12afe484d501bf scsi: qla2xxx: Return -ENOMEM if kzalloc() fails
9f5fd5aab85f1b4177b78c4b4e04bf579a686bd4 scsi: qla2xxx: Fix unmap of already freed sgl
82005afbb30b747dc97d7d9efc516edc8750b7f0 cavium: Fix return values of the probe function
054fe50d265498ff573b38360f96eb5ceabfa6ad sfc: Don't use netif_info before net_device setup
f09014e8bea8580223b94bba5892e2b132a683c7 hyperv/vmbus: include linux/bitops.h
dfa8fb782b529fb7bd09eaa6a283e88af8c22dbc ARM: dts: sun7i: A20-olinuxino-lime2: Fix ethernet phy-mode
05f0a97e2ff755d00f8ec35f7addfcd3526a946f reset: socfpga: add empty driver allowing consumers to probe
c4282bb80519170c5fff362db805443f7fdd7b3f mmc: winbond: don't build on M68K
8dd688ba675afefc554ea0960ac3449935e93596 drm: panel-orientation-quirks: Add quirk for Aya Neo 2021
df8665c3983e8780271e018227d74de1c29df665 bpf: Define bpf_jit_alloc_exec_limit for arm64 JIT
de649ec7ad84392ec69c2918fe68e034b5ea8b0a bpf: Prevent increasing bpf_jit_limit above max
2f3860ba601a1e929d6e03847f39290172b19654 xen/netfront: stop tx queues during live migration
1a667bc32918fdea0395a8dc5678ba22b672962d nvmet-tcp: fix a memory leak when releasing a queue
9420e2496d4527c459bc4d38e6cab85dca17fb3a spi: spl022: fix Microwire full duplex mode
5ffdddcf28a12a95b18d6021c70ab4bda6704dd9 net: multicast: calculate csum of looped-back and forwarded packets
7273488fd373b197d49bcbdb260d70e4b4c159fe watchdog: Fix OMAP watchdog early handling
2804181e1b91daddebbda1b3da7cbf8619fcf10c drm: panel-orientation-quirks: Add quirk for GPD Win3
e84b38e57821e8fe383d26125319a9eebc0e415a nvmet-tcp: fix header digest verification
17dcecf20ce71d80057082bde584519101976c2b r8169: Add device 10ec:8162 to driver r8169
a62d430841654d0c0ddfa31732e9c6f05c78e0e9 vmxnet3: do not stop tx queues after netif_device_detach()
cc14499b9ddee28c03a740fd7d9c3990bfbf6f76 nfp: bpf: relax prog rejection for mtu check through max_pkt_offset
87a87c82f7f316b8958ec08e6fec3bbad5669197 net/smc: Correct spelling mistake to TCPF_SYN_RECV
c25984fa182f6bcff6ea3f6e2af7248fb0f79d3d btrfs: clear MISSING device status bit in btrfs_close_one_device
5223324ed1a963103c647d037f6473b0ed1b26bc btrfs: fix lost error handling when replaying directory deletes
ddb54bf3b764ef59a67b90f0d76e6fe7c2670ac8 btrfs: call btrfs_check_rw_degradable only if there is a missing device
98bea923793f8d0a5b1f52b5fa0e5c4d91bc8613 ia64: kprobes: Fix to pass correct trampoline address to the handler
3baa5886d128e2d02a69ddd63fa17434d1c5216c hwmon: (pmbus/lm25066) Add offset coefficients
c9e5a005960baa3a8c23d757754908cabf2bfd01 regulator: s5m8767: do not use reset value as DVS voltage if GPIO DVS is disabled
a147922924abdfb7eebaab06032d62f7cf80f05b regulator: dt-bindings: samsung,s5m8767: correct s5m8767,pmic-buck-default-dvs-idx property
08501eb9ff6a9d1899af0a2a1526b0a1faf57376 EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
78ebff828a33c3f14ce8765040f117da1f750a6c mwifiex: fix division by zero in fw download path
1a2fe1c3d87f94cd186ce0d9938799adc62c7951 ath6kl: fix division by zero in send path
cfbe74d8b131ee3fc6bcbf404184ce2fdd3cf6c3 ath6kl: fix control-message timeout
2b94d10056f95a7885ce59e77b130ecf769ceb43 ath10k: fix control-message timeout
3110371c7af6ca518118d6628979676693f5d042 ath10k: fix division by zero in send path
76d2ce7ca9dca3513774f6df141dae676e1ad553 PCI: Mark Atheros QCA6174 to avoid bus reset
e1f71a32899a3968e795194ad690e63218a66186 rtl8187: fix control-message timeouts
301d33c95441b1846c57b75bb93b4fd57f6835a8 evm: mark evm_fixmode as __ro_after_init
3991cdc40fc1a58858aa01cae7df1c127e118deb wcn36xx: Fix HT40 capability for 2Ghz band
6f2f91b9df15f7483023685fc7921ce0058d75d8 mwifiex: Read a PCI register after writing the TX ring write pointer
4a67355383f32f52aaabd4dcc67842bae8f40e0d libata: fix checking of DMA state
398e7e5add0c90908b319c07fda9a2c837e67871 wcn36xx: handle connection loss indication
1fa1da8a60ff08ce9eddbaa9d57c1db18649f419 rsi: fix occasional initialisation failure with BT coex
2f1f06be3eb5f0ee82404f9e35078883d21c25f5 rsi: fix key enabled check causing unwanted encryption for vap_id > 0
9defe9b1ab34aec8404c6fc88b056d4b5ba08a07 rsi: fix rate mask set leading to P2P failure
91a29609bd6f3ee576a81ac53069c5e83fe31df2 rsi: Fix module dev_oper_mode parameter description
28c70d50363d8dd5f476b0f31b748e335983d413 RDMA/qedr: Fix NULL deref for query_qp on the GSI QP
ec5ef8d4d7954d570d1a018677cb4cb0ffbf00cf signal: Remove the bogus sigkill_pending in ptrace_stop
625c3ed247e15bfe9e26294cbcf810f6a84d3812 signal/mips: Update (_save|_restore)_fp_context to fail with -EFAULT
11129762e31a91ff003c92e8170d7573bb529e9c power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
654a8248169e86540d3a15852c4eae7ad3a01f03 power: supply: max17042_battery: use VFSOC for capacity when no rsns
8e61c799c81e245de20aee607b5426da9b4f1426 KVM: nVMX: Query current VMCS when determining if MSR bitmaps are in use
94a3f521e3b63dc1b0488cb78e6f245a8e6e373c can: j1939: j1939_tp_cmd_recv(): ignore abort message in the BAM transport
bfefc5d6f9536f30d77ce08d2dadca098355b485 can: j1939: j1939_can_recv(): ignore messages with invalid source address
b535b634645f2b20c488dc65cefd6473538d52c6 powerpc/85xx: Fix oops when mpc85xx_smp_guts_ids node cannot be found
e9adf72bdbd576a9d171ad933c7c2d7139a2444b serial: core: Fix initializing and restoring termios speed
6225a31b2eb6dabc129cc9844029bc2030ec0a13 ALSA: mixer: oss: Fix racy access to slots
3f6255a91bf3f422e310c56839d671a85d468e03 ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
3d995568c9bb4082ed70fc6d205554fbb25c7f76 xen/balloon: add late_initcall_sync() for initial ballooning done
50b0ce94fbcce22362081ef9ae0fcf0a42e74d02 PCI: pci-bridge-emul: Fix emulation of W1C bits
e0269c0c81b8e965050ebe2bc6a6f5e9ec00254e PCI: aardvark: Do not clear status bits of masked interrupts
d964886327bab02fd2cb287a4931da945d63bcb8 PCI: aardvark: Fix checking for link up via LTSSM state
6f99c7a51e0ac1ce336c995ae1171ae607d53c82 PCI: aardvark: Do not unmask unused interrupts
ee9cdca4d61b29579c556506cd631ce937ca6d20 PCI: aardvark: Fix reporting Data Link Layer Link Active
0ea58b9bb9cf254ede6e33a4325412bae7b6ea19 PCI: aardvark: Fix return value of MSI domain .alloc() method
a509a515f378c5a7af2cd4914a8c00901e7de165 PCI: aardvark: Read all 16-bits from PCIE_MSI_PAYLOAD_REG
10b808307d37d09b132fc086002bc1aa9910d315 quota: check block number when reading the block in quota file
270541cbc0563b33a8446c15cabf78d8e26d41b2 quota: correct error number in free_dqentry()
f01e16d32495372f9df2d2a8df72563ee95e287e pinctrl: core: fix possible memory leak in pinctrl_enable()
8ce0bc6962df6113ba31e017ee10c75df358bf7b iio: dac: ad5446: Fix ad5622_write() return value
32858116748e047c76796651279739140338afc6 USB: serial: keyspan: fix memleak on probe errors
8a643c0f95e8b2528830c2f03903675ef08f72de USB: iowarrior: fix control-message timeouts
1bee9e59c67b64716fc826961ae7c61137598e87 USB: chipidea: fix interrupt deadlock
46a25b7a25a0671760b016ce4caf90a4bafc3de3 dma-buf: WARN on dmabuf release with pending attachments
c19cabfa5537cee7c3ad78fd0b3834ddfd85fb0f drm: panel-orientation-quirks: Update the Lenovo Ideapad D330 quirk (v2)
e5ca76568a613ec7b13025ddd373602389db325a drm: panel-orientation-quirks: Add quirk for KD Kurio Smart C15200 2-in-1
a52bd11b24104f113d66bef11af1b079a1f27bf6 drm: panel-orientation-quirks: Add quirk for the Samsung Galaxy Book 10.6
d416020f1a9cc5f903ae66649b2c56d9ad5256ab Bluetooth: sco: Fix lock_sock() blockage by memcpy_from_msg()
67bd269a84ce29dfc543c1683a2553b4169f9a55 Bluetooth: fix use-after-free error in lock_sock_nested()
b57df4d6fc139dba0a81b8517f1a89ecdb29d52b drm/panel-orientation-quirks: add Valve Steam Deck
e5ea3dca9497dfea133052d68568966bfb49a953 platform/x86: wmi: do not fail if disabling fails
ca07aff2575d01bd7183ec513aa8274d1340e993 MIPS: lantiq: dma: add small delay after reset
f14eca60bf2308daf32bd62d7776acc76804dda0 MIPS: lantiq: dma: reset correct number of channel
a82f379378ab867fb91dc6abf160de4214cdb34a locking/lockdep: Avoid RCU-induced noinstr fail
31df731c8705abf12ab393925063ae3fd9bac0d5 net: sched: update default qdisc visibility after Tx queue cnt changes
91b9c23b6d5b6f5a3bd62fc936ee30bfa4e931a3 smackfs: Fix use-after-free in netlbl_catmap_walk()
480c240ab6dff427f4ad3b2e42abe1a7eb6d96a9 x86: Increase exception stack sizes
7d3e6635c22ac2f369a0c77ac5b60e86a733b6cc mwifiex: Run SET_BSS_MODE when changing from P2P to STATION vif-type
fadb4cd750f4d15df783afefc593d6266321de69 mwifiex: Properly initialize private structure on interface type changes
08743f9c4801826375b73fc96d3b302d9eacf1c4 ath10k: high latency fixes for beacon buffer
3fe3d04354aea682037454ac03599be8c5da8dc9 media: mt9p031: Fix corrupted frame after restarting stream
cede36511c3b6d5ffb36801bc81bfb3eee401357 media: netup_unidvb: handle interrupt properly according to the firmware
bff0833e2b7a7b03be0937712f6affe83c619db3 media: stm32: Potential NULL pointer dereference in dcmi_irq_thread()
ab7fca0eaefb4baea8a2007d2bded9f5693526a0 media: uvcvideo: Set capability in s_param
7a646855d6a05e5852be1263468b92f2af46a8e5 media: uvcvideo: Return -EIO for control errors
bc4af8c782ebb1bab326b6f78c8e067b8bac317f media: uvcvideo: Set unique vdev name based in type
6b8ab552e24c3eb907ef18eace199a011d6a77f8 media: s5p-mfc: fix possible null-pointer dereference in s5p_mfc_probe()
b2b2f91782506e0aba370697337a9c97cab67762 media: s5p-mfc: Add checking to s5p_mfc_probe().
e419469adfd4e96f94e0c49c34214164b094ebf1 media: imx: set a media_device bus_info string
31b7848647369ac0c1c1b4016864a4a204bd6f9e media: mceusb: return without resubmitting URB in case of -EPROTO error.
f64551db529906b5072c151d81697859075abd3a ia64: don't do IA64_CMPXCHG_DEBUG without CONFIG_PRINTK
c08a655ed938fac20b156b6f0510a20a7019b0e4 brcmfmac: Add DMI nvram filename quirk for Cyberbook T116 tablet
4bba26f89e6606ed076b457886893bd404aab5d2 media: rcar-csi2: Add checking to rcsi2_start_receiver()
9ff00d0b1d35d9ebf68b26b511e3c8c01d85d210 ipmi: Disable some operations during a panic
cdf338e1dbf1bf9964851abf24e536527c080463 ACPICA: Avoid evaluating methods too early during system resume
e5f9be486976164bd8370c7c5b09d81cc94ca360 media: ipu3-imgu: imgu_fmt: Handle properly try
382e7b6458e490f75e50c8b688b16664b9fb04a8 media: ipu3-imgu: VIDIOC_QUERYCAP: Fix bus_info
d8d1d3540561ab43399222758ffef3dda2587ac0 media: usb: dvd-usb: fix uninit-value bug in dibusb_read_eeprom_byte()
ace6e7fe9645f3b9f6c17d21118063a2eddcbd2c net-sysfs: try not to restart the syscall if it will fail eventually
e2c27194fcd9f9703d927aeea104ec304bcf0ae3 tracefs: Have tracefs directories not set OTH permission bits by default
d5fb057f23643d19e4a0d21398aca33524d344f3 ath: dfs_pattern_detector: Fix possible null-pointer dereference in channel_detector_create()
2efb81b22d2dad4ef9d88a5c6dafe47476cfe2a4 iov_iter: Fix iov_iter_get_pages{,_alloc} page fault return value
63c3c7b699d25bc932ce9767367ba17e492e155e ACPI: battery: Accept charges over the design capacity as full
2226ad031436668ca709365e7fc906eae99945ff leaking_addresses: Always print a trailing newline
eb8f087201b5ea7cd642f41fc4bde43d12d7cd08 memstick: r592: Fix a UAF bug when removing the driver
8cdab20660f01f3b2666708a97bd1862c8cd7d5d lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
58b4e0c075d5210fab432fda1b339be28035393d lib/xz: Validate the value before assigning it to an enum variable
caeb6bae7553cd2a700a8c786b84aaae72f377f7 workqueue: make sysfs of unbound kworker cpumask more clever
e4af3e42ba1e7588cf10babdd9940b77579bc560 tracing/cfi: Fix cmp_entries_* functions signature mismatch
bfde056402c74d806b723d53cdb07e1da892fa31 mwl8k: Fix use-after-free in mwl8k_fw_state_machine()
1ec1ca2be9c62ba2af7b61694e9d06c1fc84e9c8 block: remove inaccurate requeue check
81d11e40fdbbb4d1e382d048bf3d6b9a5ec402ee nvmet: fix use-after-free when a port is removed
209c39b3f5e976a058bf2fe66ab0c5a01fc50d6c nvmet-tcp: fix use-after-free when a port is removed
a528d3aac3ef5b7c7aba0c9b3d288d600a761b13 nvme: drop scan_lock and always kick requeue list when removing namespaces
4411d0d8df2b2fd10a52065c3f697b90d97a3103 PM: hibernate: Get block device exclusively in swsusp_check()
41e583edb1d28fcadadf582b2b130b8c90a437f6 selftests: kvm: fix mismatched fclose() after popen()
4752a9c3a079852bf41cfe278eafb15f023421c7 iwlwifi: mvm: disable RX-diversity in powersave
681a426e6ba4cb5c2d10c104a6035fff1a072db6 smackfs: use __GFP_NOFAIL for smk_cipso_doi()
9929b3db46c9a0ea7d875d7822102f4f65f14206 ARM: clang: Do not rely on lr register for stacktrace
d99f320a1b7e34cb65aabdfd2cd59a31be7a5240 gre/sit: Don't generate link-local addr if addr_gen_mode is IN6_ADDR_GEN_MODE_NONE
5919f02e185b326acdf1ddcebdc9ca53b1ed03f0 ARM: 9136/1: ARMv7-M uses BE-8, not BE-32
2f78cb7eccb649abf211915724d798085e644cfc vrf: run conntrack only in context of lower/physdev for locally generated packets
aba1db41dde7d6cd0ced1eb5c2a934af982a753f net: annotate data-race in neigh_output()
a15fc58933aad429233af8f879dd46e9826e53dd btrfs: do not take the uuid_mutex in btrfs_rm_device
ad67a7e2ab1327256609892ccfc4fa2b53f7175c spi: bcm-qspi: Fix missing clk_disable_unprepare() on error in bcm_qspi_probe()
732441923321001f92b69723af8c1129012f70c0 x86/hyperv: Protect set_hv_tscchange_cb() against getting preempted
c06cf3b1d0497a15f628267a17d1f6eece58ab01 parisc: fix warning in flush_tlb_all
a9a411adcac8be1c07c4473024a3ab2127b0f44d task_stack: Fix end_of_stack() for architectures with upwards-growing stack
cbe28724277cd3105e4d82b1414afd43595c71a2 parisc/unwind: fix unwinder when CONFIG_64BIT is enabled
0c2acfede5ac8f2834500c85e2f225670d2000e2 parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
f2c04d46c8de25de1e178f66953049f44bfacdda netfilter: conntrack: set on IPS_ASSURED if flows enters internal stream state
28c1d965622fa9af864f6e4f453077da68cbf1c9 selftests/bpf: Fix strobemeta selftest regression
6237a1685c28c93b6477db46fbf67b7f0a0139e6 Bluetooth: fix init and cleanup of sco_conn.timeout_work
6a93d8ebb8aa1b3ed14e646aa063b28dfb3b8784 rcu: Fix existing exp request check in sync_sched_exp_online_cleanup()
606c95078a4e1b46ca14dd7b2528b5e6b9730058 drm/v3d: fix wait for TMU write combiner flush
3a37742128eadc2e3a70538a6ad52811a2d07a7a virtio-gpu: fix possible memory allocation failure
bd76ec43f14e16658804f6c7db10d1651da83123 net: net_namespace: Fix undefined member in key_remove_domain()
1713b856345d282a8faee5441662a9127e345936 cgroup: Make rebind_subsystems() disable v2 controllers all at once
8c68d12f1a378a0362d2ff1b301fd37fb0f6b87b wilc1000: fix possible memory leak in cfg_scan_result()
555fe5734d39511d2c9a2673a24f1b0cddef1a13 Bluetooth: btmtkuart: fix a memleak in mtk_hci_wmt_sync
d4cd7a167c870b9f7bc3a4c77ee0bbdec0257178 crypto: caam - disable pkc for non-E SoCs
674637270edd206c8d6bab69b67d0e9f3e6eb029 rxrpc: Fix _usecs_to_jiffies() by using usecs_to_jiffies()
7c12c2fe4568e9e5a1675ca6c70914acefb586b6 net: dsa: rtl8366rb: Fix off-by-one bug
465dc8a1b1c11670cb3adefc992bb174c2e40985 ath10k: Fix missing frame timestamp for beacon/probe-resp
14f3d77c770d4a89f1512707f0e0501f33ab4a6f drm/amdgpu: fix warning for overflow check
f46da0c6af3af415cf230b2843e8e4898110edf2 media: em28xx: add missing em28xx_close_extension
e2b2d221a4462113ef5af79e3ed65d24d34e8f69 media: cxd2880-spi: Fix a null pointer dereference on error handling path
23b65152a0696e8f0c963df3f61c1b8069297594 media: dvb-usb: fix ununit-value in az6027_rc_query
2b9ae7bac92ea917f6ce895a1d1791bb93c9d4cf media: TDA1997x: handle short reads of hdmi info frame.
8eeec127d5cf2753bca33009f81ecc50e9f5ae76 media: mtk-vpu: Fix a resource leak in the error handling path of 'mtk_vpu_probe()'
4e65b9ec2158819ef7ab1c67f0947eaf3bcb703c media: radio-wl1273: Avoid card name truncation
61266f852fb5e357c984ed84a2129840f95b65ca media: si470x: Avoid card name truncation
1c2c8030e7eb7a283f49bbf23b275b127fb12fc3 media: tm6000: Avoid card name truncation
71411bd79e2468a08cc2d72394bb02dc3ef193bc media: cx23885: Fix snd_card_free call on null card pointer
a993159a2ad02d6baf1b9b76d9ba9fad37c2f53c kprobes: Do not use local variable when creating debugfs file
18fdbdbecf729e60c3e6c34c123aeabb34ddfb69 crypto: ecc - fix CRYPTO_DEFAULT_RNG dependency
e577924b7021cd73294febae2f07f0b72754e323 cpuidle: Fix kobject memory leaks in error paths
843ff688eb8315141267116a2dc6cbfd286c20d5 media: em28xx: Don't use ops->suspend if it is NULL
f399e650c0959b4844f4f664d76bb1533cea44de ath9k: Fix potential interrupt storm on queue reset
62f6260f706583c27277db5e76606adfe4a0b012 EDAC/amd64: Handle three rank interleaving mode
73dd601bec0dec9d762d6caf049fdf7983b72e72 netfilter: nft_dynset: relax superfluous check on set updates
a3d3f9c5dca306125935c9f0f1446544d368e28b media: dvb-frontends: mn88443x: Handle errors of clk_prepare_enable()
4d7881430ffb9bfe9d0694dac42c1e68c47952e8 crypto: qat - detect PFVF collision after ACK
52d2cdab52883a29700288e8b72cd036da2b9019 crypto: qat - disregard spurious PFVF interrupts
c51ac7fd0256f93b159da5263784dfff1fb4bcda hwrng: mtk - Force runtime pm ops for sleep ops
1b6365fdae77cd428ddf00925178ab2f7c6b97f3 b43legacy: fix a lower bounds test
dc73f7cae11d8eae6134b423763862770b5d8b9a b43: fix a lower bounds test
3a7525d5d7bfc7927c9e9480257d35f2ff64e98a mmc: sdhci-omap: Fix NULL pointer exception if regulator is not configured
5f462b38ce7a233f2da45b8d463362d032f490d8 memstick: avoid out-of-range warning
9498f5272a44a93edffb5f3289550670598d7ef8 memstick: jmb38x_ms: use appropriate free function in jmb38x_ms_alloc_host()
f7fd072039d6f57869979874f125edd844ef267e net, neigh: Fix NTF_EXT_LEARNED in combination with NTF_USE
8384c4a7bcb3a64b03d02bfcc0f0f9765a2a6dec hwmon: Fix possible memleak in __hwmon_device_register()
218fb43ffff0a6ab7c54c17225f585faa5146640 hwmon: (pmbus/lm25066) Let compiler determine outer dimension of lm25066_coeff
32ac072c24b5bef0ad7e507622b81381d1e4936a ath10k: fix max antenna gain unit
f27fbff862800f4d55270d82956d1fe1bb7d3191 drm/msm: uninitialized variable in msm_gem_import()
b631c603b5fb98d2bd709c35d384901965a3dd51 net: stream: don't purge sk_error_queue in sk_stream_kill_queues()
2918a29fc8ba42841ddc8046032fd9fa046af5df mmc: mxs-mmc: disable regulator on error and in the remove function
3446e5ecdf91b945b7b741d372a26f19897380ac block: ataflop: fix breakage introduced at blk-mq refactoring
bdbc9311f10fed812a847ea9bf3cb331903799c5 platform/x86: thinkpad_acpi: Fix bitwise vs. logical warning
ad4cd0130757199e9ae922e0e04c56e591028128 mt76: mt76x02: fix endianness warnings in mt76x02_mac.c
3a781e2131642f8550274f8889a15d9b7f50c805 rsi: stop thread firstly in rsi_91x_init() error handling
ae213c059a8b2756cbb8a5a2326031d9d6ca37cd mwifiex: Send DELBA requests according to spec
67ba6c8e715f652f73cd6011288184d0ef8d85c4 phy: micrel: ksz8041nl: do not use power down mode
0d22f55014d2829b0646b1ab50affcbb970af98e nvme-rdma: fix error code in nvme_rdma_setup_ctrl
c523474f2a45853c25d801fbf404e88e1df287b9 PM: hibernate: fix sparse warnings
dc18f080629747bdec9139ed73b101ba55afdb49 clocksource/drivers/timer-ti-dm: Select TIMER_OF
12ccb57379252d2624a843c3f2e7a12b67bcf901 drm/msm: Fix potential NULL dereference in DPU SSPP
03a818c096771f6c2ff4ee0c114c29c4ed5f2a74 smackfs: use netlbl_cfg_cipsov4_del() for deleting cipso_v4_doi
8fb436d146c75c2fe62c5909adadddaffd2c668b libbpf: Fix BTF data layout checks and allow empty BTF
ae5a24464872249508fea1ae17aa03430940be89 s390/gmap: don't unconditionally call pte_unmap_unlock() in __gmap_zap()
a8226599cbab0fbc7f14ec06b60ca80818562af8 irq: mips: avoid nested irq_enter()
9435b2f9c006282fc134aae51596a714dd890d6e tcp: don't free a FIN sk_buff in tcp_remove_empty_skb()
3f3b4054e214a7555b048b4e70e6c2211a3fb2ab samples/kretprobes: Fix return value if register_kretprobe() failed
2339ff4162a685bc34498b6c2efd09296008fbbf KVM: s390: Fix handle_sske page fault handling
427583b93d5a38705c2665b73509dff53fea533f libertas_tf: Fix possible memory leak in probe and disconnect
a3256ae45b0d830db6fd0955e785728b7254b390 libertas: Fix possible memory leak in probe and disconnect
9ca0d107428bd84b562cbcb7beec2f5303409837 wcn36xx: add proper DMA memory barriers in rx path
63a3b1af04747b7a3e16e46f72f9f8327df0f227 drm/amdgpu/gmc6: fix DMA mask from 44 to 40 bits
077410c7907cb633502c97a3f4e7b897087d0c32 net: amd-xgbe: Toggle PLL settings during rate change
9be9cb2a2be4f720a64c8c887934f11c8f4a1253 net: phylink: avoid mvneta warning when setting pause parameters
af51aa2b858600e4f61c426b8996ff2139ec5acd crypto: pcrypt - Delay write to padata->info
9ff14503f49868635a1c26905e90f55fdaf71b1a selftests/bpf: Fix fclose/pclose mismatch in test_progs
a91c8ee2ed84ccda6e7e5729893c03ea39a6015a udp6: allow SO_MARK ctrl msg to affect routing
bc40616481767b2c6c4ee93d1ed48524111cf45a ibmvnic: don't stop queue in xmit
cf234bc5fbd8fcfc0518fa7e273acfba9c21f52c ibmvnic: Process crqs after enabling interrupts
9212ebb1c6d849388c1792a3e18941efd4626fd2 RDMA/rxe: Fix wrong port_cap_flags
d27580c1b0270829afad5f7275d04e1982c45dfc clk: mvebu: ap-cpu-clk: Fix a memory leak in error handling paths
6694960195b71271c6af21fa3e92f822355f5c90 ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
863e71a3afb735163115412ac480b3112990d60a arm64: dts: rockchip: Fix GPU register width for RK3328
50eca29537b0712eafe9282ac2f7a61f4de5a220 ARM: dts: qcom: msm8974: Add xo_board reference clock to DSI0 PHY
681c58f344345cef570f3522385c48efc8552d7e RDMA/bnxt_re: Fix query SRQ failure
1df7102f265bf5d671184c954dc4a3155981146e arm64: dts: meson-g12a: Fix the pwm regulator supply properties
dd49dee254dbb1dffa1c22c20668a4751f0a6908 ARM: dts: at91: tse850: the emac<->phy interface is rmii
ee49b6598cfb276f1f16d2a8756dbb49e82d8fbd scsi: dc395: Fix error case unwinding
56911ee5375fd331a32c9a16075eb63ee02c4873 MIPS: loongson64: make CPU_LOONGSON64 depends on MIPS_FP_SUPPORT
d1cf71d79e009e10423643fd1dd01bffe085f7ea JFS: fix memleak in jfs_mount
7cf7d9b83d790f1fbecb61250db3ec7938112045 ALSA: hda: Reduce udelay() at SKL+ position reporting
543d85602f9c0ee1e2260e217bb6c132a955cce7 arm: dts: omap3-gta04a4: accelerometer irq fix
03fe35ce9a0edaf7902a5b5cef31878bd4c0f90c soc/tegra: Fix an error handling path in tegra_powergate_power_up()
44a2dcd146dce9fc3c0a836fd5b93bed0a7ab0bb memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
e7df004eb14e1f22c47e1d7b7bd739278c22c59b clk: at91: check pmc node status before registering syscore ops
d8241e7a214449fc332d78fa839775134a5b13ef video: fbdev: chipsfb: use memset_io() instead of memset()
15355466cdedcbf60efa301f2fc89277b1318990 serial: 8250_dw: Drop wrong use of ACPI_PTR()
fdbe8e8a08bfa9b800c1bdc179b7fa8f6828f181 usb: gadget: hid: fix error code in do_config()
5ead6f4feaa7697de2977921438fdf61fcf5d188 power: supply: rt5033_battery: Change voltage values to µV
20dfad97dbd6a8a33273ab24753eb95877460014 scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
73aaa6222ac780b2ced89eda2c6db2cd9de9b547 RDMA/mlx4: Return missed an error if device doesn't support steering
bb74ce1feb362fba290e325e28cd25995da71d45 staging: ks7010: select CRYPTO_HASH/CRYPTO_MICHAEL_MIC
baf5c1225eb202ceea25a587dfdc75f7f7de71a0 ARM: dts: stm32: fix SAI sub nodes register range
f00ff5357b611b1c409584532e20ccc6673a7037 ASoC: cs42l42: Correct some register default values
de43e75917bcd0633559166c2c97e8bf6e23af6d ASoC: cs42l42: Defer probe if request_threaded_irq() returns EPROBE_DEFER
818e100c2bf4d045350620912b8597439e6b798a phy: qcom-qusb2: Fix a memory leak on probe
fae0552d83ff44fd225ae3de1297d6075f1c652b serial: xilinx_uartps: Fix race condition causing stuck TX
b216a39b3212afe141ad06fdde5f440e66b4c431 HID: u2fzero: clarify error check and length calculations
d3dd1a057c9a5bb61ad29cba03c313faa4ae1a3f HID: u2fzero: properly handle timeouts in usb_submit_urb
fb7b73cd9418e5f93a82e9de17a63d341448c419 powerpc/44x/fsp2: add missing of_node_put
3f698d97f7c5c55adb33d3cc78d96f8930aff770 mips: cm: Convert to bitfield API to fix out-of-bounds access
a7b29476494558344ac081b2fd986d73f83a6ab8 power: supply: bq27xxx: Fix kernel crash on IRQ handler register error
bd48bdbfd9c4fb90ad5185101c6c587c3a6fb565 apparmor: fix error check
2b2fdb6f4892fb414f779d8a5dae4f5f5673a59a rpmsg: Fix rpmsg_create_ept return when RPMSG config is not defined
4b48c6ede329cb7ec9029bd7b3c930be339e49ca pnfs/flexfiles: Fix misplaced barrier in nfs4_ff_layout_prepare_ds
bab1cfec7ae2446e8469b589eecdc1fd9aa95c6b drm/plane-helper: fix uninitialized variable reference
819925eff0c59dc682dec3881775099794c6c907 PCI: aardvark: Don't spam about PIO Response Status
98ac69821650127addb93381d9a3b20c34e43e43 PCI: aardvark: Fix preserving PCI_EXP_RTCTL_CRSSVE flag on emulated bridge
5a893e0eab167421bca07ab4dec04cd56f3b4a6c opp: Fix return in _opp_add_static_v2()
c79c37c77550fa35d58b5f7cca737937c8b319aa NFS: Fix deadlocks in nfs_scan_commit_list()
a83aaf15077e1daae09e59f2e70ecd0467f6a5de fs: orangefs: fix error return code of orangefs_revalidate_lookup()
59929f9a573aba68b436bafb60870c50a3e32a4f mtd: spi-nor: hisi-sfc: Remove excessive clk_disable_unprepare()
04317e74745a41888ee4e585fbcd251aa891ed0b mtd: core: don't remove debugfs directory if device is in use
e63507ea43696e3123ddcb2b11e622a4e09bf818 dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
1fa9803de9e37c671e5e3a4c3599e676cf403c6b auxdisplay: img-ascii-lcd: Fix lock-up when displaying empty string
c441943075fd0775c8a5dabcceca100e130a003f auxdisplay: ht16k33: Connect backlight to fbdev
be832f781dc47805e6c8b48b3069adf9654040e3 auxdisplay: ht16k33: Fix frame buffer device blanking
15351d5e8bb4df57935fdeba87a5ec984edb5c80 soc: fsl: dpaa2-console: free buffer before returning from dpaa2_console_read
fd1de3590123a9d4f15566997251bdfb3cc7f2d8 netfilter: nfnetlink_queue: fix OOB when mac header was cleared
9e6985190f04244dd3391ecc06c85e68a457f95e dmaengine: dmaengine_desc_callback_valid(): Check for `callback_result`
9770f8c29f8124d466f31f436157389c439c4eca signal/sh: Use force_sig(SIGKILL) instead of do_group_exit(SIGKILL)
162a1cfcd5ca5f8ba205a2d5035f0c720816074e m68k: set a default value for MEMORY_RESERVE
59e97c74d159960e36cf8b3cadeeca9203808c59 watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
9b180f3c2d9233ee2785370baf25137bd43d1bb1 ar7: fix kernel builds for compiler test
211f08d1ffc8bec5d3a3f882a85abbbb148067b3 scsi: qla2xxx: Fix gnl list corruption
c9dcb51ae473ec71a9de6bcfc627d415ff93aabe scsi: qla2xxx: Turn off target reset during issue_lip
53ad06ff3b4e092929f8f232e11d25d606488629 NFSv4: Fix a regression in nfs_set_open_stateid_locked()
7f57b9bc8ee644b547a70b0699fd133fef4c71e8 i2c: xlr: Fix a resource leak in the error handling path of 'xlr_i2c_probe()'
70ecaadb49c26009fa415952143d91bc27340745 xen-pciback: Fix return in pm_ctrl_init()
98e0ab88f43515b78d0e5ccdc364587dba1493b3 net: davinci_emac: Fix interrupt pacing disable
700602b662d7eaa816b1a3cb0abe7a85de358fd4 net: vlan: fix a UAF in vlan_dev_real_dev()
dce69e0a065dbbc2af381db5679086b5bdb15718 ACPI: PMIC: Fix intel_pmic_regs_handler() read accesses
46d695e870c4e20807435f6aa3a57cf69bbecbe8 bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
d26835de40db9cf271345e92af153344818ea1f3 mm/zsmalloc.c: close race window between zs_pool_dec_isolated() and zs_unregister_migration()
23def86bbf716681e4dc89c4dac52b0645f5227d zram: off by one in read_block_state()
bdf94057aae66b91f89a43db9f29f99a864b943e perf bpf: Add missing free to bpf_event__print_bpf_prog_info()
c1d5f943bbc3d6f6a5c30716c9f4c2299748f497 llc: fix out-of-bound array index in llc_sk_dev_hash()
572599cbf17affee6aa85b57b661115faac51eeb nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
180a9b539cf654ecd5fa320072af79005a50e972 arm64: pgtable: make __pte_to_phys/__phys_to_pte_val inline functions
18f2809441ef979a0ecac7c938c50b09519c51fe bpf: sockmap, strparser, and tls are reusing qdisc_skb_cb and colliding
07b218db54a4eb84dbca49e191f486ba9ad991a6 net/sched: sch_taprio: fix undefined behavior in ktime_mono_to_any
72aca95f958e7739a2b9af0e0d146ef53be458c0 net: hns3: allow configure ETS bandwidth of all TCs
b2d1b6624bded5227bd352373c594e5a6a3c481c vsock: prevent unnecessary refcnt inc for nonblocking connect
1800c9eecd5e20dcbdca08f8676324645712b754 net/smc: fix sk_refcnt underflow on linkdown and fallback
dd3a418ba5e6e3beeaa8a629f711b9528e9549f0 cxgb4: fix eeprom len when diagnostics not implemented
dc33574246103e6e144746ef0cb9bcce0adb4b1b selftests/net: udpgso_bench_rx: fix port argument
61a5e446bbff73978d80d973a63ac5a0f8edcd82 ARM: 9155/1: fix early early_iounmap()
62c4e0a3d81a99b9f6c1d2649e4ba0b0db4d1502 ARM: 9156/1: drop cc-option fallbacks for architecture selection
645d6dfdcb0b293d9b927a560556ba383d6e7320 parisc: Fix backtrace to always include init funtion names
53014c1c4162b244813c2ae2a5f80ed71e74db49 parisc: Fix set_fixmap() on PA1.x CPUs
af73b240e09e863b0e17c5d768692624c46746b7 irqchip/sifive-plic: Fixup EOI failed when masked
223985fa1b5f45d72ce1b5c5859702ca02fd8433 f2fs: should use GFP_NOFS for directory inodes
aba12bb38b10039917bc23ae487bd7a4e76a7015 net, neigh: Enable state migration between NUD_PERMANENT and NTF_USE
8d750efc8dd69e216edd78a15e93626f8dd3ca84 9p/net: fix missing error check in p9_check_errors
c4461ca7a835f3f1b4b987bbdc795fe25c42d945 ovl: fix deadlock in splice write
0347c001c909e339a5cc13df07a1a0d0f558c1b5 powerpc/lib: Add helper to check if offset is within conditional branch range
7edda4bd9eb9e36860375509331c7ed9ef326685 powerpc/bpf: Validate branch ranges
84b3fbfd8ed8348c29fc20ee9314754b31b559e5 powerpc/bpf: Fix BPF_SUB when imm == 0x80000000
453b779d2b8fe523eba4b44d3c67c9946ce6664b powerpc/security: Add a helper to query stf_barrier type
c6f9a5c11a91d5a5539e9b37eb859d66b620ecc1 powerpc/bpf: Emit stf barrier instruction sequences for BPF_NOSPEC
d6648b55ed39ca369e3eed236bb6027dda58967b mm, oom: pagefault_out_of_memory: don't force global OOM for dying tasks
66938ba1285778634276a4b4028de367d7f1e8c2 mm, oom: do not trigger out_of_memory from the #PF
b0989ae51d01b2e86840bed7cd7ca7cc8395c6ca video: backlight: Drop maximum brightness override for brightness zero
5ef14af166290ddffdeaec16d47b0f8588d56cac s390/cio: check the subchannel validity for dev_busid
8a8d007bae0ed989d8486a5a29c5c7952ec06541 s390/tape: fix timer initialization in tape_std_assign()
fe02d37870c9c3a50cc2d27653f2f91139f63966 s390/cio: make ccw_device_dma_* more robust
256a1e009b9b57ed1e9173dc709e0112caa1917f powerpc/powernv/prd: Unregister OPAL_MSG_PRD2 notifier during module unload
5b7a0a4f7cbe32f15ff71cce353b405ffe1c418a PCI: Add PCI_EXP_DEVCTL_PAYLOAD_* macros
20a951afb7d5eeb5fe0fe03ea0a97a355479c0bb SUNRPC: Partial revert of commit 6f9f17287e78
e7ea088cd0302464e4aac4867f834a670ec20b0a ath10k: fix invalid dma_addr_t token assignment
66bd28d6be90df8f0950f09c58b878073d295434 selftests/bpf: Fix also no-alu32 strobemeta selftest
17efa1a44c7f615e9ec321f82138e7711690e7a1 Linux 5.4.160
e3c97ba4a69e6390430ed76cce239d53fc39aee0 soc/tegra: pmc: Fix imbalanced clock disabling in error code path
7be773a0288e75e21b313eb45423cb894e32f0b5 scsi: ufs: Fix interrupt error message for shared interrupts
307c6f7287284366219750b6d9d89cb6aee85b9c MIPS: Fix assembly error from MIPSr2 code used within MIPS_ISA_ARCH_LEVEL
c468f9249d84510d1298ac559467769d52ce055f ext4: fix lazy initialization next schedule time computation in more granular unit
4f9a3cda166075274fa4a20b178795b493431db2 scsi: ufs: Fix tm request when non-fatal error happens
258c42a8fb317d197e94765187d30188241e9254 fortify: Explicitly disable Clang support
7186be970c11b4810decbb3a2cce61a9b7bd6d2d parisc/entry: fix trace test in syscall exit path
49b55a7792eceeb5c42e0ceab7cc7c785f4e2c85 PCI/MSI: Destroy sysfs before freeing entries
db1390b60e89ef6c5eb99b229365bb5a00a5b608 PCI/MSI: Deal with devices lying about their MSI mask capability
b37f6da8c3fcc997e162ddec9a55c72829229fae PCI: Add MSI masking quirk for Nvidia ION AHCI
83de35ae27a1d73a07431d834d54a7b81f4b3faf erofs: remove the occupied parameter from z_erofs_pagevec_enqueue()
b786cb3236e165e29ece529e05380c19a8fe4fbe erofs: fix unsafe pagevec reuse of hooked pclusters
5c088fba39aff97ae9175948356ef3292369671c Linux 5.4.161
f78202bc1b298b31c4d980d7ca75586f35d63bdc lib/smp_processor_id: Don't use cpumask_equal()
b103dd0c6e12c0b55820cd6deff15f4d38a1caa1 jbd2: Simplify journal_unmap_buffer()
1c5ac1b8963f82cad3f55f57d92d2e95d96ab909 jbd2: Remove jbd_trylock_bh_state()
a71f64d77f5981fbf97915e3be407b70b0570f27 jbd2: Move dropping of jh reference out of un/re-filing functions
60666ba0838cc669e98d832b299eeebc9c4aaa7e jbd2: Drop unnecessary branch from jbd2_journal_forget()
2b0553a337644464602ed01799b0f9814a47461e jbd2: Don't call __bforget() unnecessarily
533b074e74227344901e3f2fad03d3de8eba34fe jbd2: Make state lock a spinlock
8f3ddfcc45d142b0939e122bc4a6f5153359054f jbd2: Free journal head outside of locked region
a9dd5578370070cf91544e72c3fa7b214750a0e1 x86/ioapic: Rename misnamed functions
33dcd7c4a0f7e8e8d810942353a62c63df93e9ae percpu-refcount: use normal instead of RCU-sched"
bce445ffd0a36534cd70dd498d7bd6c9a9171151 drm/i915: Don't disable interrupts independently of the lock
350702041d5f709d6eba988a36cb66922f96590e block: Don't disable interrupts in trigger_softirq()
698a5d525e713dcb27f07a508b370d6f84361807 arm64: KVM: Invoke compute_layout() before alternatives are applied
46f7262a3f95a0132d39d0f4a384254a3ca1943f net: sched: Use msleep() instead of yield()
1dc04d5ca786689cd16514e019d50d3675b20ccf mm/vmalloc: remove preempt_disable/enable when doing preloading
703421f2ca639509cc72bdd5e4391eccce377143 KVM: arm/arm64: Let the timer expire in hardirq context on RT
bf7c6626342cb28b9e3a2a2a0e2bda170da429ed printk-rb: add printk ring buffer documentation
ce7f514acc11bdc260a38a998af8a9a478283533 printk-rb: add prb locking functions
3e890fa4a2d408e58f37ee923ef984e453a8fa25 printk-rb: define ring buffer struct and initializer
68566fbf9ae2d93099c0f9dec8621bb90d70ec03 printk-rb: add writer interface
f55eaea8ae86ba75ddc1dd907d77f85b9bd53448 printk-rb: add basic non-blocking reading interface
40034a258e6f65ce18a0545ad9309ac386d97b87 printk-rb: add blocking reader support
117e8d4fd5733716c8e762bf7c6f95c444a6cee8 printk-rb: add functionality required by printk
109ea60cf9017a35d8f235f3a6b32155845c83a9 printk: add ring buffer and kthread
8c2701825e4b6bfe2ace3222af638bc1242298c0 printk: remove exclusive console hack
c937b4e00bc2aab95d454ea14a0778cf46acb60b printk: redirect emit/store to new ringbuffer
564d845c8082ef1dbe39d2f41f8260f14f5b565b printk_safe: remove printk safe code
73be5288e41a102ffeecc28030cfca0cbfa42c5d printk: minimize console locking implementation
e7e0e306dce05f815ebc0098f1f5445213c895af printk: track seq per console
48bf5447b55a08d3491752001f4c24a4208e6008 printk: do boot_delay_msec inside printk_delay
ebf381d5ab1cc0e562337733605323dd0c88233f printk: print history for new consoles
f5c038ac1a5714454e00d44d84f819b69f1cb016 printk: implement CON_PRINTBUFFER
e48e0ed3c62fe404953ee7b29030c7895050345a printk: add processor number to output
29ebbd482da7436652d6148238e7c57a24bfd70e console: add write_atomic interface
62591d545422890bd5c6f1b9fb2291871cb604e3 printk: introduce emergency messages
c7a4dc8c780fcf175f70f758f84fb5773233afae serial: 8250: implement write_atomic
7a8a3749af70e6590465f26da6cd29284302ce55 printk: implement KERN_CONT
fabc9c2d08ae972b54ba33dda3526572d0238a4e printk: implement /dev/kmsg
d2f4f1ace0d25e133abf8631aab4a66cae894d81 printk: implement syslog
50f85306d8f5f7a349464e19b7b0c408caa4194e printk: implement kmsg_dump
98d8615785f845f53ecd3785f42d8ef1beef4ef8 printk: remove unused code
c370f0c5e73aeb91553368cb04748ebbe8ed3994 printk: set deferred to default loglevel, enforce mask
0738ab529502ceb59396dcc7d622ae4ff0e15cd9 serial: 8250: remove that trylock in serial8250_console_write_atomic()
709cb36fcbde8853329cced5885f82fb34ec28e7 serial: 8250: export symbols which are used by symbols
21e2bb92e374e89c91d0f438179a3c0ae1333d41 arm: remove printk_nmi_.*()
006950dcd79a82e333f552773e2fcb464af3a822 printk: only allow kernel to emergency message
21b6c53634a5b0060453aec5614a18325e4c0a40 printk: devkmsg: llseek: reset clear if it is lost
594631fad5e094ba2bfe705b2beb238f23430891 printk: print "rate-limitted" message as info
1374539a8723a67ce7cf638ce21a369fb973f58d printk: kmsg_dump: remove mutex usage
bcdd2cc2d68c6898795f097faa4e4a02c40a6239 printk: devkmsg: read: Return EPIPE when the first message user-space wants has gone
e79aacb952b901efb5bbf5da5ca0199332130302 printk: handle iterating while buffer changing
a84ead32858d08fafaa8671601f4277bdee56638 printk: hack out emergency loglevel usage
a6e6e4de456d0a177ee71314c103717a890eda0a serial: 8250: only atomic lock for console
3775ef6a98ed8aaf957f45fcc325964a92f3818d serial: 8250: fsl/ingenic/mtk: fix atomic console
0bcab4b386abf520e8a7b0fb882b7b7a01c2c05f locking/percpu-rwsem, lockdep: Make percpu-rwsem use its own lockdep_map
630febe25ce48d18789935cdef6b0bfa63023360 locking/percpu-rwsem: Convert to bool
03d24ac5b904192d583bd5227f0c23984ea75b48 locking/percpu-rwsem: Move __this_cpu_inc() into the slowpath
8c54a60722c34171fa3871bdc8599452306abb3c locking/percpu-rwsem: Extract __percpu_down_read_trylock()
9f2bbb81b0451c81f3dd569572748f8b42816f0e locking/percpu-rwsem: Remove the embedded rwsem
fc2eab0b29c1fe1931fbb024f89193e7b60b980a locking/percpu-rwsem: Fold __percpu_up_read()
ab21d16e4f427be7b4446c9ba2f627ecb5e00e77 locking/percpu-rwsem: Add might_sleep() for writer locking
46dddbce19ba297a1463fa0955c8545ec00f4a11 fs/buffer: Make BH_Uptodate_Lock bit_spin_lock a regular spinlock_t
ea83f897ffc2d65881fb3be0b4b54217a95ae549 thermal/x86_pkg_temp: Make pkg_temp_lock a raw_spinlock_t
d7334500e69afd1f6ab232cc27251b70c86ac9a8 perf/core: Add SRCU annotation for pmus list walk
ff7763b40be674e93a23ea9cbc3246a7275ef7d8 kmemleak: Turn kmemleak_lock and object->lock to raw_spinlock_t
16c599d202b5cb0ef9f503dd91ebbf701a4b9c2c smp: Use smp_cond_func_t as type for the conditional function
5b86da804705471707cce7f528b8393ee63eeb5d smp: Add a smp_cond_func_t argument to smp_call_function_many()
2a9fd8a5e0eaf1efa29604f9135dbe5d402203b9 smp: Remove allocation mask from on_each_cpu_cond.*()
60f865e3769b1e267f889c4af153802350ed735b drm/vmwgfx: Drop preempt_disable() in vmw_fifo_ping_host()
d205bc02e21d3f76d3405c8205f2fd28462376e2 mm/compaction: Really limit compact_unevictable_allowed to 0…1
190de1cf6c1a4a2a3fd68a4b6975a9271da92119 mm/compaction: Disable compact_unevictable_allowed on RT
b27c934b2a7c0ff10e92f7a4f7eb14b63d97c832 Use CONFIG_PREEMPTION
532062e71e813261ac342145fe16056aa1904630 workqueue: Don't assume that the callback has interrupts disabled
981f1b3517ecba3c2e4160843edee46237f2400e sched/swait: Add swait_event_lock_irq()
f59ff3bf2f035e96762ea42ac1fb9e9a33d56296 workqueue: Use swait for wq_manager_wait
4ddd9a6a48d57a96f5520c18278a3f582b791b7e workqueue: Convert the locks to raw type
9622fd843a4e0fbf3422eb0c6e3f35af2d23e115 cgroup: Remove ->css_rstat_flush()
6bda31818de55af09c86ac0436916577e4d2bd82 cgroup: Consolidate users of cgroup_rstat_lock.
50ee2454211f3b950c73329f4fdcb891edd05380 cgroup: Remove `may_sleep' from cgroup_rstat_flush_locked()
86d7d3321db8dd9ddc927242dd42f3074e94e4db cgroup: Acquire cgroup_rstat_lock with enabled interrupts
b8cb556c340538a5fe8d81c91f76cab3837d4d87 mm: workingset: replace IRQ-off check with a lockdep assert.
1b8e841885fe37bec7d70f2f97359838f9155f10 tpm: remove tpm_dev_wq_lock
f5e19126b246ed5ae4831667f48e021695eba3f4 of: Rework and simplify phandle cache to use a fixed size
d6cb5c8a177219040c8fd26eaad901bec058aa8b mm: Warn on memory allocation in non-preemptible context on RT
0d769a3c15bc345f17995c2eefc18ad9446e9208 timekeeping: Split jiffies seqlock
c1dcd11d55388cd0c0ddcdd477dc3b4023ff0e96 signal: Revert ptrace preempt magic
74ab859d3fd9476a39821c5045d94377672d2289 dma-buf: Use seqlock_t instread disabling preemption
cc8fba965618b9a07cfdb0b1bc6cd830f32f82c7 seqlock: Prevent rt starvation
6932ea2a1ffa0d1d401887a118b4d54060f0bf47 NFSv4: replace seqcount_t with a seqlock_t
5017c087bd8ba6ca1e5854399ea33caeb8b98743 net/Qdisc: use a seqlock instead seqcount
3a8148df597a9f9a76feb196c46bfa321e4f6374 userfaultfd: Use a seqlock instead of seqcount
1dc044a42b247402a445778d758d7aa8a38875a2 fs/nfs: turn rmdir_sem into a semaphore
ab635f37aaf52c69f23bcd330484429e544f0d72 fs/dcache: disable preemption on i_dir_seq's write side
df026b511416b941c81d3e044428f056272fd091 list_bl: Make list head locking RT safe
ab89b58d6a4b95d23459db327fc91514927c6a90 fscache: initialize cookie hash table raw spinlocks
4685c00092a747d9990e9e95b9fdc08700f48c74 fs/dcache: bring back explicit INIT_HLIST_BL_HEAD init
dcc524c4c5d6a83ceb2dada119f0fd95b8ef3079 fs/dcache: use swait_queue instead of waitqueue
5d58c4650487fb9770286d05f9ab30e39f1b333b kconfig: Disable config options which are not RT compatible
d3c3a0b782637fd72ea6d4db9fdf0a889d1c7f6c mm: Allow only SLUB on RT
ead93f3bd4d500e815cc518c8397c39367338d96 rcu: make RCU_BOOST default on RT
94644eb1e8ab9a0a6acb798775c5d06fa52d08f3 sched: Disable CONFIG_RT_GROUP_SCHED on RT
6b2e71d425aa182eedfdb7193c5dccea968a942e net/core: disable NET_RX_BUSY_POLL on RT
b277fdfc444472b72449aa367b8f27c56a8ea195 md: disable bcache
c994c1f21c0523061f5b0bed09ab655f249c5891 efi: Disable runtime services on RT
9f2975f66862f8d63c042ae80ebff90027e094bd efi: Allow efi=runtime
6a8ec5105a77e34cb6d0f24133f9463f93dabedc x86: Disable HAVE_ARCH_JUMP_LABEL
03eda47d6b9d01517547bf1c75bb79df23c423ab rt: Add local irq locks
18ba098d9bf00216f2857f3d730e0bcde03eb485 locallock: Include header for the `current' macro
eec01842367f28f0d379de2d1253bad61fa1a861 softirq: Add preemptible softirq
1e42c2241c32e183191479b66e134391ed1747ae signal/x86: Delay calling signals in atomic
50d6d4c14cbdaa284dedd86524afe9ea2ec8edfb Split IRQ-off and zone->lock while freeing pages from PCP list #1
d03f938d31f8b9ba9684762f736331a6a219c570 Split IRQ-off and zone->lock while freeing pages from PCP list #2
3b8f8c289ac70c577a5b81388f653ccae2d41490 mm/SLxB: change list_lock to raw_spinlock_t
515942fabaa00fdf1e8cf963dd33307a41ac7f8a mm/SLUB: delay giving back empty slubs to IRQ enabled regions
8de6ccbac6dcc710d662fb6e44ddeda67a1bdaa1 mm: page_alloc: rt-friendly per-cpu pages
28d62422ff989aef352715413a44e37f998dabdf mm/swap: Convert to percpu locked
f58a9d653f29f2be7a7eec488ae95d2cc6253ce5 mm: perform lru_add_drain_all() remotely
76b62b8936e5a3c5a651d200be075c6cb2e0ee6e mm/page_alloc: Use migrate_disable() in drain_local_pages_wq()
8d46c24e2e0bff5ae0e8db8dd26e29ec572d4447 preempt: Provide preempt_*_(no)rt variants
28e98865cbae88d319f089558d9945796d2143fa mm/vmstat: Protect per cpu variables with preempt disable on RT
e111de524f07ad876919ed366c725af904bd1e37 mm: Enable SLUB for RT
f31690b62852ba2977f446a1e5a7de86164d8b5b slub: Enable irqs for __GFP_WAIT
b948917cd5e4664444e29d05055b4eec1eb37aa2 slub: Disable SLUB_CPU_PARTIAL
4d4fea56949f9976e706a7e41914aec67d2bf436 mm/memcontrol: Don't call schedule_work_on in preemption disabled context
44e80548f7d6bdd3dcfac172061adaf045ac1cb5 mm/memcontrol: Replace local_irq_disable with local locks
7e912ab5bd10520e361e24e12b28b95e805c4edf mm/memcontrol: Move misplaced local_unlock_irqrestore()
5002a809b235190a6ed6e37359347a1e617c9418 mm/zsmalloc: copy with get_cpu_var() and locking
67ebe4a1692e05787ee3105f3155b5658ede6d84 mm/zswap: Do not disable preemption in zswap_frontswap_store()
d4bc59ec6d890bdb2bf2bbc98be6d067f2d711c7 radix-tree: use local locks
9de0ea29cd29c0cb32295c83cc1a9634c78fe57f x86: kvm Require const tsc for RT
11797d42a258c8f0e2b3da0e54528610ea2b433e pci/switchtec: Don't use completion's wait queue
3ba3956190cf375112df3a814b963359cdb145c4 wait.h: include atomic.h
a3d8abd235de74a5df6ec4969b434f2ddfed8e39 completion: Use simple wait queues
cfa4f32076f477344bcb1e9ce49245e701195e30 swait: Remove the warning with more than two waiters
d78aa379a5888a6cb9c4a11b3137f459e3ceb5ff hrtimer: Allow raw wakeups during boot
970bca6cc1e41dbf6950d4c8fc15ce9a419a0131 posix-timers: Thread posix-cpu-timers on -rt
ef800bd37a2aece6623289f9e17d997cd7b6c704 posix-timers: Add expiry lock
ac88349b4dafe299df1a28aa2ae9c3091ebae6b9 sched: Limit the number of task migrations per batch
69a548ef46872b07da399986345e88d3c59b302a sched: Move mmdrop to RCU on RT
3cc9ef636c503a096df6776354bcf803660fa5ee kernel/sched: move stack + kprobe clean up to __put_task_struct()
529184ac9bd463b023d425f344efecc3a2ce4ea9 sched: Add saved_state for tasks blocked on sleeping locks
c317a337dde0447670e5e3fc5f2d57ae1451df67 sched: Do not account rcu_preempt_depth on RT in might_sleep()
3377da049e6d916a7ae5401cd7c683c60e382d4d sched: Disable TTWU_QUEUE on RT
b6d9ae0d359fa924dd668c7b0e4a200bbd1ff408 softirq: Avoid a cancel dead-lock in tasklet handling due to preemptible-softirq
ba6355b3bc1b8d9fef24f6b3b9c80ec65acfcc30 softirq: Check preemption after reenabling interrupts
ffdb6aae171281f321dba3d3aba435d20e850594 softirq: Disable softirq stacks for RT
da8e9bfb69755880a492dd42326bfeddf14b7c47 net/core: use local_bh_disable() in netif_rx_ni()
077471fa8df19ff40aa809b97cdbe3bc2ed6e6d9 rtmutex: Handle the various new futex race conditions
a186134821ed772a34e0283e822155c040a7ad7b futex: Fix bug on when a requeued RT task times out
16633809e1e91f1993a86efbca13ede821a01e63 futex: Ensure lock/unlock symetry versus pi_lock and hash bucket lock
039a240bb86a98b60305378d01f6041915030985 pid.h: include atomic.h
64a7943e6d94f94561219df1d00baeed3294df69 locking: locktorture: Do NOT include rwlock.h directly
9ba48de11d8840e7bb0a04f814407223e29e8f0b rtmutex: Add rtmutex_lock_killable()
4080d110cc6c5b91513bbeeb53a8490f8c03f730 rtmutex: Make lock_killable work
42e257e5b4744e8ef9e0896feed5d1709ce6b700 spinlock: Split the lock types header
adaef3db8bc663573fc97ee51cb7642193d25123 rtmutex: Avoid include hell
87bedb103ad0bc1fa26a842bdb1b08425ba1afb7 rbtree: don't include the rcu header
6d9ac7fe371b2ae21744b2d7044ecb659a6ebfb6 rtmutex: Provide rt_mutex_slowlock_locked()
cb5ef61edc96e09892361c70f403cb4b2fc85fc4 rtmutex: export lockdep-less version of rt_mutex's lock, trylock and unlock
27161e572225e9e2973c4fc5b134b944092e5975 rtmutex: add sleeping lock implementation
95fbc5752bf349e4a75d4f054fb1bc321b7f2768 sched: Use the proper LOCK_OFFSET for cond_resched()
08c975635b6ad3a223343319233dd1921e9f07a2 locking/rtmutex: Clean ->pi_blocked_on in the error case
4ea174b72dbfa32a36706ba0b441af0b052987db rtmutex: trylock is okay on -RT
8d8f0435e0f4642a3018df3ede3f1a781a851626 rtmutex: add mutex implementation based on rtmutex
7b3ce7e6b8b4d4ec15cc65c5c6d6536d584c931e rtmutex: add rwsem implementation based on rtmutex
24ac3b0195ba816beeb1353c58f7499d0bb92680 rtmutex: add rwlock implementation based on rtmutex
85e597381656cdb0f8b4feb84478a9d93fa68d80 rtmutex: wire up RT's locking
8d7597e87d5f604473d0b267409df82e936f05cf rtmutex: add ww_mutex addon for mutex-rt
a6c52ca00f0fe97894aa00f56ee27190aa37621d locking/rt-mutex: fix deadlock in device mapper / block-IO
74b109281152db55cee0d67dd5e2d1ee62ececd1 locking/rt-mutex: Flush block plug on __down_read()
244cfd93a1e25b17867c7866003ae9068896fe04 locking/rtmutex: re-init the wait_lock in rt_mutex_init_proxy_locked()
d3a580655103c2e097fbac14b0f397cabf0e6e56 ptrace: fix ptrace vs tasklist_lock race
795e1323d85934ccd6f94dd4a4a553c3235dcfaf kernel/sched/core: add migrate_disable()
c20aa7fcc3bca51155c6d440550e4a3ed5406997 sched/core: migrate_enable() must access takedown_cpu_task on !HOTPLUG_CPU
65ef6767f28f32dfc7f252bd81dd2bca351493f7 sched: migrate_enable: Use stop_one_cpu_nowait()
8425e790b5f16bbfda23a58557d13a56fff923a5 sched: migrate_enable: Use per-cpu cpu_stop_work
0a88da8aab700b92c0e0a384402878202b5054fa sched: migrate_enable: Remove __schedule() call
81904b067ce7f7476980bdacbec38fa51a5d2ace trace: Add migrate-disabled counter to tracing output
97f7f45d298ca4e26fe8bd7374b0a8875b86226a futex: workaround migrate_disable/enable in different context
c4f1bef82a4bcfcffdfccd292cb267f35af06748 locking: don't check for __LINUX_SPINLOCK_TYPES_H on -RT archs
1f38327453af6f41b917f925de6b8a85b5df4f1c locking: Make spinlock_t and rwlock_t a RCU section on RT
3f112421a4845edfffb0aa9e7ccc804e8589fe11 rcu: Use rcuc threads on PREEMPT_RT as we did
fdb8c742365414c33d71ddc3e23be78fe6822393 srcu: replace local_irqsave() with a locallock
91ef2cab535a1ccf31d2971951bf1398e9089a48 rcu: enable rcu_normal_after_boot by default for RT
93f5e971a256fafd8fe7374872d1957870594b2b rcutorture: Avoid problematic critical section nesting on RT
b5a1cc93752b3f702c43fea2c830553852fa5386 fs/epoll: Do not disable preemption on RT
9c1362e0ed143f378b483578e86149a492066d01 mm/vmalloc: Another preempt disable region which sucks
ff8602197665b8090f4e4df559a3bb843e2eab45 block/mq: do not invoke preempt_disable()
7134fbc2ec91700af37d9b6bf77e5bb681aeccf2 block/mq: don't complete requests via IPI
054e91f0e8f838185acddcace0c5794467042daf md: raid5: Make raid5_percpu handling RT aware
3765bd7399b76be42c7b41eabcc00948036ee04d scsi/fcoe: Make RT aware.
67e436eef4e671af2d51acc9b0347e671470884a sunrpc: Make svc_xprt_do_enqueue() use get_cpu_light()
bf34b61ba7b33c48e45c3b864835a0fe419c0550 rt: Introduce cpu_chill()
62ed135719470a17df29714e3b6d19096615cf7a block: Use cpu_chill() for retry loops
fa8a1471704d8d0d86d03a83d693cd387ef928e7 fs: namespace: Use cpu_chill() in trylock loops
a50f1a4bca70492aa8aebfc4a3b2c00204eb3ba9 net: Use cpu_chill() instead of cpu_relax()
9ead285c8901979de291528abeab9a29fce08734 debugobjects: Make RT aware
a86b2f40ebb0ddccd64e91d929d5b74723da7cc0 net: Use skbufhead with raw lock
813631936c4336f20e540c402921ebe0df8607be net: dev: always take qdisc's busylock in __dev_xmit_skb()
3828a75b91041e5cdeab6fd848febf6187d03102 irqwork: push most work into softirq context
c863f26f324c1ec90fbfcf803060780c05b22553 x86: crypto: Reduce preempt disabled regions
c78227bd33c54e1b36be62d04ac1b74de4ee15b3 crypto: Reduce preempt disabled regions, more algos
e50c48ff97d62dde3787f22f31b7d499deddad5f crypto: limit more FPU-enabled sections
5cf60cc7ee0e9930fbed65c86d518f49020b8991 crypto: cryptd - add a lock instead preempt_disable/local_bh_disable
d1fcce62dc5c1db91ca645299591adf0ee5edda5 panic: skip get_random_bytes for RT_FULL in init_oops_id
9cc90d9297722d6172c2340958ed7ddc582779da x86: stackprotector: Avoid random pool on rt
e8d92bc2b9f693dc7a0cfde15ee8799fcb049463 random: Make it work on rt
7b67c0703701caa75e44654327ba1b76531c6712 net: Remove preemption disabling in netif_rx()
574294fb7dc7c26cc04201c0d3d9d1468838f6d7 lockdep: Make it RT aware
928fdd150640ee5879312d67873904093e606c21 lockdep: selftest: Only do hardirq context test for raw spinlock
a6b8d0c293ba34cb8ca82c8399344b6ff863751c lockdep: selftest: fix warnings due to missing PREEMPT_RT conditionals
a09c276f3a6895dfa07e1edfded3ee1fe89e9249 lockdep: disable self-test
9311ecdda2e475927b9db7a2df654db70805928a drm,radeon,i915: Use preempt_disable/enable_rt() where recommended
1d3df2f21938ae0f3afb3c81d5fc8461127fe5b7 drm,i915: Use local_lock/unlock_irq() in intel_pipe_update_start/end()
05f834527d221f1e0479a93cd99dc0d2f06bdf77 drm/i915: disable tracing on -RT
f8ada51714fdb021cc4f240b1de5981430b65d0b drm/i915: skip DRM_I915_LOW_LEVEL_TRACEPOINTS with NOTRACE
bea5a10bae25887a517d6421cb4f3f2250365156 drm/i915: Don't disable interrupts for intel_engine_breadcrumbs_irq()
d0d463215462e5eda498ad6966ad2e228d9affea drm/i915: Drop the IRQ-off asserts
02376f5f100e4fc335bb220a3694151110aaee83 drm/i915/gt: use a LOCAL_IRQ_LOCK in __timeline_mark_lock()
d2f51c15f4f78861a6d98b67ce9266b884ec4071 cpuset: Convert callback_lock to raw_spinlock_t
b6621395edfd2569c1d29ecb26f336c82ccc6df6 apparmor: use a locallock instead preempt_disable()
4ed9af659306d4c3cc927c3ecb832592f3b9f0e0 sched: Provide cant_migrate()
18e8eed6eda859fe32c1d06f2e5b5e2fd7aafed3 bpf: Tighten the requirements for preallocated hash maps
60da9c8f04b7b4cbe2830c01a48cdbd6e2e1110d bpf: Enforce preallocation for instrumentation programs on RT
e94d04e190a023087c40e4dbbf264cc3adebf1d9 bpf: Update locking comment in hashtab code
b786ba2fa29c70c2ed822450d4f72129beb4e8ca bpf/tracing: Remove redundant preempt_disable() in __bpf_trace_run()
871416366b127dca716daeb30fd0bbc080f2174b bpf/trace: Remove EXPORT from trace_call_bpf()
40ae636ec9ed8bb12338c73c5108417bb713d880 bpf: disable preemption for bpf progs attached to uprobe
42b0f5dc012a5532dfc256a6f41840592c252f27 bpf/trace: Remove redundant preempt_disable from trace_call_bpf()
4e7dca589136d84bc6c360ec9a509197d298e405 perf/bpf: Remove preempt disable around BPF invocation
59479715fa088e8f42ae08dff5198aaeb6606a14 bpf: Dont iterate over possible CPUs with interrupts disabled
017246dc2368b918728473778d3e912cf1d1ce1c bpf: Provide bpf_prog_run_pin_on_cpu() helper
a2fdac6760cb3c314ea0bf53dd02feaff852cf57 bpf: Replace cant_sleep() with cant_migrate()
20e548d0d1da3743aedaafa2e028640d8a6d0135 bpf: Use bpf_prog_run_pin_on_cpu() at simple call sites.
5625e732a8abd8e2284daf9943ea3fd91dc2181a bpf/tests: Use migrate disable instead of preempt disable
732d5cdd250e9db2f74445ffda71e9ac8b5a4db0 bpf: Use migrate_disable/enable in array macros and cgroup/lirc code.
cf4241ec16f4f3cb0aaec78ac10c309d4dbf582a bpf: Provide recursion prevention helpers
4d6c310ba401a70d89533c9892f0d124a4b879aa bpf: Replace open coded recursion prevention in sys_bpf()
c60d5c9f9484dc0fe418c7b61917c9bcefcba9e0 bpf: Factor out hashtab bucket lock operations
569324b7c981d6e0537782e8a39d10f183d1434e bpf: Prepare hashtab locking for PREEMPT_RT
e357a066cd4927b2b024a91ab9ade2d7d21685ad bpf, lpm: Make locking RT friendly
04f0df489521920cd653ff06ff9ce2a198d59a73 bpf/stackmap: Dont trylock mmap_sem with PREEMPT_RT and interrupts disabled
97912cdba0eb98845be458d01b8fbaa742a605e5 x86: Allow to enable RT
c639defe2781546ee3bdae099f714e00778e21bd mm, rt: kmap_atomic scheduling
06ccdde0ca80e914e897b53c99de837af9a8b031 x86/highmem: Add a "already used pte" check
213f92199e601c84a6fc8bb73e9fdd522ccedeb7 arm/highmem: Flush tlb on unmap
f328e630a26c11d349a297c6a2c9471aee485e86 arm: Enable highmem for rt
6a1df9ef683db75db3971e6fc6335edb6d83be86 mm/scatterlist: Do not disable irqs on RT
0721373880b052dd538cc1ac3ea5d95db63c50c6 sched: Add support for lazy preemption
341f30b6e755b05f77586c10d4c2ec6f16d93353 x86: Support for lazy preemption
0112ce4bd14a261a0936839f9e3bbf204fe7f3fe arm: Add support for lazy preemption
2f589130ef159aa9f357c0a2be564f7a9fa64792 powerpc: Add support for lazy preemption
7890b7f8ce81c68feb5a2d3f003be05db4f35e33 powerpc: Fix lazy preemption for powerpc 32bit
598d5ab2139377ad16068ea6f95bbc581193cdb0 arch/arm64: Add lazy preempt support
be852dc3ad3ba7587b028539b5fa99ae64d2c982 tracing: make preempt_lazy and migrate_disable counter smaller
fc6dfd4658265bd207edb45269f1bb0a6848ecf3 jump-label: disable if stop_machine() is used
c564579ad51df2f72c227b6db753bab23db397a2 leds: trigger: disable CPU trigger on -RT
0a0fc5e5357ea095d00aff80fa3e2d6675fce399 tty/serial/omap: Make the locking RT aware
303188e69cb4466947c9030ead287ede19f2f5c2 tty/serial/pl011: Make the locking work on RT
46d6fca6403f29f4809ff7301d7b4f6bc1574073 tty: serial: pl011: explicitly initialize the flags variable
06e6fc0d3458f53f196f6cc782197ed464f3f03c arm: include definition for cpumask_t
5506178d1e3660e4049211269115cf3a367d91c5 ARM: enable irq in translation/section permission fault handlers
7b1ad3a3fc7d5aa028bc1a9e15333f16bcb8d8d1 genirq: update irq_set_irqchip_state documentation
c049525f9b14a8e33d387db2c64a63b47ac1c2f6 KVM: arm/arm64: downgrade preempt_disable()d region to migrate_disable()
a9fa8bf28d382b28020d6f683379be3ee567575a arm64: fpsimd: Delay freeing memory in fpsimd_flush_thread()
b20a46e2b32d6a2dcae7558db9edf02eb9cde773 arm: at91: do not disable/enable clocks in a row
d95fcaff460723d7d699eddf69ccbe7920c934ee clocksource: TCLIB: Allow higher clock rates for clock events
66a96fc4ce94ec97306f404f154755f2f96ad4dd x86: Enable RT also on 32bit
4787c063914927816e45da9e9e0118909273a2fe ARM: Allow to enable RT
6cf4c6778faa329ae359bbf4465d32fade08bd32 ARM64: Allow to enable RT
5b6b2a9f462c8d094c188c8f08aeef2f13b47ab2 powerpc/pseries/iommu: Use a locallock instead local_irq_save()
7fb3f5c456b33c7af35e4f4567e4c2db236d1843 powerpc/kvm: Disable in-kernel MPIC emulation for PREEMPT_RT
6f039eb17ba756098067b6486e84a72254b6c723 powerpc: Disable highmem on RT
8c175e580ec0aae8f90cb5379175ed013f19217d powerpc/stackprotector: work around stack-guard init from atomic
581118b64362ff63de7d269c1c518407682184b0 POWERPC: Allow to enable RT
985838fc6bac9e8ee2cb1f44434ad641b18c910c mips: Disable highmem on RT
af6a7e8444d510d02da8c38245f82c1df20e141c connector/cn_proc: Protect send_msg() with a local lock on RT
1c4c3f73fe833e375ef10c676811e0d3c3988e18 drivers/block/zram: Replace bit spinlocks with rtmutex for -rt
973c485e3c00e425c36c8c31aa0510ce6e2a7d60 drivers/zram: Don't disable preemption in zcomp_stream_get/put()
d986c815c71b53c448679ab9f32f4fdb46a962bc squashfs: make use of local lock in multi_cpu decompressor
08665a97e48fb06b8b7708253e6797c50e2b51ad tpm_tis: fix stall after iowrite*()s
a5559259e76b41ad6b27cee95a0ba6e5eb10349b signals: Allow rt tasks to cache one sigqueue struct
c62d74735dcbb914ea2771e9d826ce78f931a42f genirq: Disable irqpoll on -rt
8acf0c6765b5871d1616218c927e65037ec97060 sysfs: Add /sys/kernel/realtime entry
de66a2706a6c9b236a0cae4f2307cd9bb83dbe1e Add localversion for -RT release
2eacc47e180723651f42defcae78e569855cdce7 printk: console must not schedule for drivers
c894f59d2f39cd32a63fb5611c314bd73864872d fs/dcache: Include swait.h header
110c7caca9359e51a59e6f5dff10b31428d64521 mm: Don't warn about atomic memory allocations during suspend
e9e87ae495963930638076586d0838454751baf5 mm: slub: Always flush the delayed empty slubs in flush_all()
e203882ec8df7dc065586a90e73346d987e66737 printk: Force a line break on pr_cont(" ")
883e4e3f17df5a2fbdfcd27c8af04bfc21738978 mm/zswap: Use local lock to protect per-CPU data
74de71d467a0818fea5bb0a4a67f28d7c514d716 signal: Prevent double-free of user struct
8fab665da4dd6a7fb6b45a75e81261c72c066127 workqueue: Sync with upstream
aae3ce9561046c30db813710be1fda73a8a7d709 Bluetooth: Acquire sk_lock.slock without disabling interrupts
3a01e1fc37fcc6f9ab1953e15449d46ab73ab3ff net: phy: fixed_phy: Remove unused seqcount
4606db7c224153c5d92a6a74d081298492a10a74 rwsem: Provide down_read_non_owner() and up_read_non_owner() for -RT
985f73c740f87e2ba536352e60aab398c134cf44 net: Properly annotate the try-lock for the seqlock
3811965f229b8065b8d17beaa65e30b3b238a993 mm/memcontrol: Disable preemption in __mod_memcg_lruvec_state()
90527b7d1197185fc911316a8f48d65d15e0af8d ptrace: fix ptrace_unfreeze_traced() race with rt-lock
a3a0881eb333f2e5528cbab4023fd37f00896361 timers: Don't block on ->expiry_lock for TIMER_IRQSAFE
786c1919ce51ef8b923ce44845f4678f5a725adb Revert "net: Properly annotate the try-lock for the seqlock"
75f97d446aa4429845cd6679dec7532eadeb44e0 Revert "hrtimer: Allow raw wakeups during boot"
d5409cc8cbf1221d4c0148906d3db235d68745df mm/swap: use local lock in deactivate_page()
6526ccd9b29615f022225ba10731c4d6b23f707d locking/rwsem-rt: Add __down_read_interruptible()
9ad1c8fd8e467aab810555e1a813f94e45261b00 mm: slub: Don't resize the location tracking cache on PREEMPT_RT
6c9c0d15c16d7d5800157b8e2fdee97e77163183 locking/rwsem-rt: Remove might_sleep() in __up_read()
e662490ae829c6aa496ce202b3b2f1b7f6b98120 fscache: fix initialisation of cookie hash table raw spinlocks
01e301ef10eaa48db59c18b260c8ae469bdaedc0 Linux 5.4.161-rt66 REBASE

--===============4200226268671282694==--
