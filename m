Content-Type: multipart/mixed; boundary="===============8092756150726014793=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 15 Nov 2022 14:03:11 -0000
Message-Id: <166852099113.25225.7538194453236926336@gitolite.kernel.org>

--===============8092756150726014793==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.15.y
    old: 0e763fae889fc276bde56b824d289f89e1182af0
    new: 0963ae7afcba623c33f520314e776e107c35c45f
    log: revlist-0e763fae889f-0963ae7afcba.txt

--===============8092756150726014793==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1668520988 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1668520987-a5e4bea2ad1c9fc902d7b8d820351e3fb4168972

0e763fae889fc276bde56b824d289f89e1182af0 0963ae7afcba623c33f520314e776e107c35c45f refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmNznBwbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+kAoQAMd9VLwyjDIrFn81cy09
HiMTEWVlFm81YK+pej3+ZS+TNgp2rExz1mTHARmiWZkPnahwAVL3s/+67+fziTjh
bdiUMYk3Yd42dUrthYaM8nUW9LHU1gHk/sULfs5aRnXVHbRzf9YkdElb7LJWGDyj
gJFqd8LRf2jh3ganJqYN9T5u0tupqJZbwceUFyYe2EzS0aqnJXRQq8AyF6OxkrV7
E3I/kM6ZczMeXgbsR6kGLVtUFCjGc351CUTeg12z4EDHqmMyq5fDZHIlVzMELYAx
6A2cmqKvi9rMyx5d8yE2hlpqFETFrB5NlNE1AYG+Um7TgFnSKFFcLdfiBECW3TOP
K0RMzhVc7okegXKIsDPMTbQFuJB6et0as93ZGBG0Vez/a0ZCWhPA34YJACRCY7/l
iJ4Au9ubT2XtrGFkXCVc0dMpcf4lJxlzHuI/mvY18yc6eZ/sSdouvKQ9qZYHJvwf
r4ZlpjWjD30xfreazGvV9NYX8ZYK1TxOHRsShC3GYCyfRwGkVS/RXotYXUXSMxf5
10XN5am609fLJPo+qkGGOp0Y0IFD5nxbVIri8VwU/5AVpvkC3F4n4fVbJi6FVaTv
A6JvwnLBlJCc2gs1Nlj6xF92DH+VwQZ9hVW+1B4Zr3YG+hGsu2r+wX3envRwUpOu
xQ9IfdsWAOr7CnJ681VuSBt8
=WEa7
-----END PGP SIGNATURE-----

--===============8092756150726014793==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0e763fae889f-0963ae7afcba.txt

0dff1eb6bc366b70363f2bdc3c73545055f35946 thunderbolt: Tear down existing tunnels when resuming from hibernate
0af49d70aaeb9b371386a7a5073b4da9bab4a283 thunderbolt: Add DP OUT resource when DP tunnel is discovered
771277f9fb40d6a85a7b267b42a6eb23cc9fd92a fuse: fix readdir cache race
ad652b8dd80093e772835e694cf902aa588508bc drm/amdkfd: avoid recursive lock in migrations back to RAM
3692da4110393c172962c77cda9f6b7d1f1861d0 drm/amdkfd: handle CPU fault on COW mapping
1fbeea5d878796c40ddae8e7d530abf8e9e17fbc drm/amdkfd: Fix NULL pointer dereference in svm_migrate_to_ram()
014315b74e67eb3900d0002713789914826042ba hwspinlock: qcom: correct MMIO max register for newer SoCs
aab79a98ea9c1501907d27612ad6227cd62f68d9 phy: stm32: fix an error code in probe
f69d2a4db808a54da518a7bac6d7f0df6d1eeb32 wifi: cfg80211: silence a sparse RCU warning
e30e9cfcdb4eeb87d068b16a7245ebb2c620ce9f wifi: cfg80211: fix memory leak in query_regdb_file()
9f712aa57f13f4295fbef3249c33fc76da7593be soundwire: qcom: reinit broadcast completion
88261ad01388c265e0b617d80552989b5dbff1a9 soundwire: qcom: check for outanding writes before doing a read
1668f0b6b2324a16e96fcd8d948ca9a0852caf26 bpf, verifier: Fix memory leak in array reallocation for stack state
4ada6067872feec013a0878b0e36a9676d6a6823 bpf, sockmap: Fix the sk->sk_forward_alloc warning of sk_stream_kill_queues
6cba0ad44d9b41536cc6b5a48ede1f0a9fad0d41 wifi: mac80211: Set TWT Information Frame Disabled bit as 1
ef3d1b09b91f119ecd5f5041f66bf56818dd8e75 bpftool: Fix NULL pointer dereference when pin {PROG, MAP, LINK} without FILE
d6a284c112d4623b1109e9c1ed47980f0582e27d HID: hyperv: fix possible memory leak in mousevsc_probe()
b6289a057a1d4cc7ee4f9a4c366ab0d85c9d1a7c bpf, sockmap: Fix sk->sk_forward_alloc warn_on in sk_stream_kill_queues
677b2549f94b9f293b8317d737f426d5520b1c1e bpf: Fix sockmap calling sleepable function in teardown path
7c904aa369986e21401e278e24d25ee7ab5cee56 bpf, sock_map: Move cancel_work_sync() out of sock lock
1a624be11b3cb7a1bfb9cf2c8f952f05f25519f4 bpf: Add helper macro bpf_for_each_reg_in_vstate
64a29662d0939309e3dcae3dc4824865723e5a52 bpf: Fix wrong reg type conversion in release_reference()
d6cac95e6a4077256d177afb85146ff5c64581ae net: gso: fix panic on frag_list with mixed head alloc types
e9f518468f9d9a9195f99bbd1136d71905786b12 macsec: delete new rxsc when offload fails
12aab6d84261455428cbfe454ff6fcc2bfe306ce macsec: fix secy->n_rx_sc accounting
63049c657a4b0003025b3143d9b431f098df3788 macsec: fix detection of RXSCs when toggling offloading
47237a7ad67b2417cfd396635d2d0d6a3e89c071 macsec: clear encryption keys from the stack after setting up offload
4ae62659a6cc847b179f6879ff5feae4018ca7e2 octeontx2-pf: Use hardware register for CQE count
e89fc7aecb5bdff5fcfac521e594955feed02297 octeontx2-pf: NIX TX overwrites SQ_CTX_HW_S[SQ_INT]
2bdf9439bf821bdc01d2c0bc1f811c139bf66acd net: tun: Fix memory leaks of napi_get_frags
91415003ae6fd743b7b5299eb3f7a282c95a55ce bnxt_en: Fix possible crash in bnxt_hwrm_set_coal()
a44b1a9bc04ad5d7871d85e871372646e8ad02e6 bnxt_en: fix potentially incorrect return value for ndo_rx_flow_steer
1024ec3cfe4ca12e1a3902913bb3b8ebad37d79d net: fman: Unregister ethernet device on removal
87f105fb93d056c28b01d97c62587c1b06366062 capabilities: fix undefined behavior in bit shift for CAP_TO_MASK
34c726b106783a6272a4869b854762dddb2b81fe phy: ralink: mt7621-pci: add sentinel to quirks table
648be25bbd9e01741457045555f5be61829ccd42 KVM: s390: pv: don't allow userspace to set the clock under PV
d48a374b1a6a1b3f0178acd1cc27a9d2ba9472d9 net: lapbether: fix issue of dev reference count leakage in lapbeth_device_event()
33d0f18bedb36448d616d54ec5cabe8b1aade74e hamradio: fix issue of dev reference count leakage in bpq_device_event()
01fbf8795f086344d25bb2524b16233ba9bf9e88 net: wwan: iosm: fix memory leak in ipc_wwan_dellink
57cbcd11da8dfdc9ebac885b1a20c5e076003684 net: wwan: mhi: fix memory leak in mhi_mbim_dellink
a4e94f858e1970fb352d75c302914966a2e3d2e2 drm/vc4: Fix missing platform_unregister_drivers() call in vc4_drm_register()
17b62ff1f0852a0ac5d91ffce52e4cd264ea274f tcp: prohibit TCP_REPAIR_OPTIONS if data was already sent
7a48ca4b4e559b114f4c6ba46523b485f9d8ee1c ipv6: addrlabel: fix infoleak when sending struct ifaddrlblmsg to network
1bb92c919e388e91e72eea4f98ebeba040be28a7 can: af_can: fix NULL pointer dereference in can_rx_register()
a46c5f388061b2a108fc175477f9400be944417a net: stmmac: dwmac-meson8b: fix meson8b_devm_clk_prepare_enable()
c69013a0fde893299ea42830a9f71fd61d8153db net: broadcom: Fix BCMGENET Kconfig
e5d06b5e966b33e7507f1824555341c17896d5b7 tipc: fix the msg->req tlv len check in tipc_nl_compat_name_table_dump_header
2162061f886c96a0afaaf181b37cf5073714e0e4 dmaengine: pxa_dma: use platform_get_irq_optional
ff8ce306e32179474f6ae44f4908bedb8f1387fb dmaengine: mv_xor_v2: Fix a resource leak in mv_xor_v2_remove()
a5e235daa8a8af0b4de776d3c11548506c02bcca dmaengine: ti: k3-udma-glue: fix memory leak when register device fail
2999cbff78aa65e9eeeefb5b2d0f45acaaa17e4d net: lapbether: fix issue of invalid opcode in lapbeth_open()
3ae10aa7704fa3f7b75f4260df0b3d9995bd6993 drivers: net: xgene: disable napi when register irq failed in xgene_enet_open()
3dd7779a6b2fe5d6f7262575ca0bec44fdc5efc4 perf stat: Fix printing os->prefix in CSV metrics output
fab3e5aa21c219b955b6d173441fd5ecd67b0f54 perf tools: Add the include/perf/ directory to .gitignore
f428f8e6fc20cc5e3249ec967314f577a93c3c93 netfilter: nfnetlink: fix potential dead lock in nfnetlink_rcv_msg()
4d600b75e9fc433867687510cab6da22305e0e3e netfilter: Cleanup nft_net->module_list from nf_tables_exit_net()
be449a9ea7d0e04b4801f5f327f1ec4cea6c2a78 net: marvell: prestera: fix memory leak in prestera_rxtx_switch_init()
27db5ae84ed8824230dd5ddac86f49dc1152c850 net: nixge: disable napi when enable interrupts failed in nixge_open()
76f76be17cee651a92ed303834d5d8486fcd14a0 net: wwan: iosm: fix memory leak in ipc_pcie_read_bios_cfg
ac77082b8ff327b3033577faa0456b765eea6bd5 net/mlx5: Bridge, verify LAG state when adding bond to bridge
f8c75707e8a183fbba078f950941af199031287a net/mlx5: Allow async trigger completion execution on single CPU systems
9df47e0439ab7eb60597d204c6a8ef25b7bc3d52 net/mlx5e: E-Switch, Fix comparing termination table instance
bbd877e3e0f714c732173e2f139c02d91988aa0d net: cpsw: disable napi in cpsw_ndo_open()
f22702f19b106fbfed65cb68cac34253adc2c217 net: cxgb3_main: disable napi when bind qsets failed in cxgb_up()
89a2082a64cc34cdb0ee53be1e1f341d91a600ea stmmac: intel: Enable 2.5Gbps for Intel AlderLake-S
1610d1b3ffc673f243e182d1b92721485f53a108 stmmac: intel: Update PCH PTP clock rate from 200MHz to 204.8MHz
25f82c23264674acef6667e71a921800a9c77728 mctp: Fix an error handling path in mctp_init()
65622d4edeffe31741bb8c23661046001da22c80 cxgb4vf: shut down the adapter when t4vf_update_port_info() failed in cxgb4vf_open()
007734a3cc997fc4700e2652e82e1f4cc3b37612 stmmac: dwmac-loongson: fix missing pci_disable_msi() while module exiting
1c483ac4c81012ff41d8dc81983048a4c6c8e3a0 stmmac: dwmac-loongson: fix missing pci_disable_device() in loongson_dwmac_probe()
f5b0a36978240e0cc55d7e31e4e1f707a8ca67b5 stmmac: dwmac-loongson: fix missing of_node_put() while module exiting
0458fb8a1779e57556461ad1af7455e705b572e0 net: phy: mscc: macsec: clear encryption keys when freeing a flow
ab559265779dc53038492bb988645d5079b9a97b net: atlantic: macsec: clear encryption keys from the stack
99c60f3f218c1a04423feaebf4f87fd319d98541 ethernet: s2io: disable napi when start nic failed in s2io_card_up()
76dd7af5da6f27969ea5194f545c175f12f8acf8 net: mv643xx_eth: disable napi when init rxq or txq failed in mv643xx_eth_open()
5d3f1b382f9b6b733b6aec45a6445760bfa9e54b ethernet: tundra: free irq when alloc ring failed in tsi108_open()
6b2cb4a72d431787b7490128dd67a28af637724c net: macvlan: fix memory leaks of macvlan_common_newlink
1bcdfd4c00258fa5477d9a4602327d1b055e0ec1 riscv: process: fix kernel info leakage
ffa4bbdf4a1711353488391f09a6687afe7f3116 riscv: vdso: fix build with llvm
773550a635a54713cd789be380159ee1d2e0f2bd riscv: fix reserved memory setup
19015234be82804086389320496745ae58d22886 arm64: efi: Fix handling of misaligned runtime regions and drop warning
17a730ee7d8cf2db8c806a564ce200ee562e4fee MIPS: jump_label: Fix compat branch range check
2d78a83946df8f31dafcabccaddf3da604600a6c mmc: cqhci: Provide helper for resetting both SDHCI and CQHCI
b1e03a197f7be058e8efc049fe7ec4bdd5439298 mmc: sdhci-of-arasan: Fix SDHCI_RESET_ALL for CQHCI
75c5f0bc72c529658f50bac3f52ed4c4dfff8949 mmc: sdhci_am654: Fix SDHCI_RESET_ALL for CQHCI
92dd27b7d65b811c46a1128499431c2148849202 mmc: sdhci-tegra: Fix SDHCI_RESET_ALL for CQHCI
1536edea19885014c43fb527e5cef3ec5ad29b0d mmc: sdhci-esdhc-imx: use the correct host caps for MMC_CAP_8_BIT_DATA
eabe770d773ee7bd3eae145f3ce44540de502ff6 ALSA: hda/hdmi - enable runtime pm for more AMD display audio
9596ce065f352f1a277a1257638d26e6d1141062 ALSA: hda/ca0132: add quirk for EVGA Z390 DARK
2101aa0493c911c6133e84c8a754d31243872cc7 ALSA: hda: fix potential memleak in 'add_widget_node'
7cb0eadebf802425a38c8416e4bd80d38076dc91 ALSA: hda/realtek: Add Positivo C6300 model quirk
31fa177391e3527fd38850ef2fb062a65409157a ALSA: usb-audio: Yet more regression for for the delayed card registration
a412f89f257d3998a1e217c866cab511905bb967 ALSA: usb-audio: Add quirk entry for M-Audio Micro
b65550007c850dd206899cabc9f5c686ade2b68c ALSA: usb-audio: Add DSD support for Accuphase DAC-60
449b974b563f9790ca788d3cf3d1800f63433b02 vmlinux.lds.h: Fix placement of '.data..decrypted' section
fdeed50865ad19f972a83b7f5f2988a2f7c11c8b ata: libata-scsi: fix SYNCHRONIZE CACHE (16) command failure
2c210233ea3797fbb91e76931dcaac9d8813af4e nilfs2: fix deadlock in nilfs_count_free_blocks()
06d5707244e5ff3d06f33a040059084e7f9f2e0e nilfs2: fix use-after-free bug of ns_writer on remount
8eb2b5716a42584cf8bc934981412eab4386a356 drm/i915/dmabuf: fix sg_table handling in map_dma_buf
cccae2dab5fa0539eaed13e9e83d75875f844d55 drm/amdgpu: disable BACO on special BEIGE_GOBY card
f9ff0d9b959531e3daf025fe3e07cbe754844e56 platform/x86: hp_wmi: Fix rfkill causing soft blocked wifi
8aa21fa9fb6f6ac631b161978c0abf9e329b2497 wifi: ath11k: avoid deadlock during regulatory update in ath11k_regd_update()
335606f4b4c0e294d28624251fa79d9f7eee78bf btrfs: fix match incorrectly in dev_args_match_device
479ce7c7057f78dce19e50b6697ba662fee52d2b btrfs: selftests: fix wrong error check in btrfs_free_dummy_root()
11ed0320ca64eea9f900a7d37102563d3c6bac35 btrfs: zoned: initialize device's zone info for seeding
b351866308f73a3851f122797b071f39f81bcfa8 mms: sdhci-esdhc-imx: Fix SDHCI_RESET_ALL for CQHCI
5cacfb317179d89a31a91af6f5559c575226dde7 udf: Fix a slab-out-of-bounds write bug in udf_find_entry()
ce5e0b08127b9d84b8d96cbe9941d58d3ca48751 mm/damon/dbgfs: check if rm_contexts input is for a real context
781e728c00285f7e797f2648faae16cd506d9ec4 mm/memremap.c: map FS_DAX device memory as decrypted
aeb68455435c0f87c34a319994d2be9fcc19a6af mm/shmem: use page_mapping() to detect page cache for uffd continue
89c4761aee8ad768d5dbbd197b791f309a79ceec can: j1939: j1939_send_one(): fix missing CAN header initialization
d439d6bc61dd0f66bd354f4440dff5607e47ecc9 cert host tools: Stop complaining about deprecated OpenSSL functions
166270c6dc74d95858ac6078b6fe453389e9af3f dmaengine: at_hdmac: Fix at_lli struct definition
d71a672fd33a6b51f2bec134ac1435a83f187cb9 dmaengine: at_hdmac: Don't start transactions at tx_submit level
7514532361d91f9c588b2d37d7544c325d004a37 dmaengine: at_hdmac: Start transfer for cyclic channels in issue_pending
3450396699b2ff0f11f430bd89f658af69225dd1 dmaengine: at_hdmac: Fix premature completion of desc in issue_pending
23378722d4417cd91b7241f21fce6f863bd68cb9 dmaengine: at_hdmac: Do not call the complete callback on device_terminate_all
be1722cd9c2c1c7e96b0b1921b1f2e7d7c438ad6 dmaengine: at_hdmac: Protect atchan->status with the channel lock
5e7fed2119f4ca933aaf77a0a184da524d317035 dmaengine: at_hdmac: Fix concurrency problems by removing atc_complete_all()
bca1b22349260b6bf8bb21d153bb0437717ef70f dmaengine: at_hdmac: Fix concurrency over descriptor
c138c6ebab9451930e32d542dfbf6f2b79b45d3c dmaengine: at_hdmac: Free the memset buf without holding the chan lock
59854416616b23f5db8d4220029afa2208d5b7be dmaengine: at_hdmac: Fix concurrency over the active list
f08847d6c285a302345d49a71a44ccb37ae02980 dmaengine: at_hdmac: Fix descriptor handling when issuing it to hardware
7302c647cba031d83fced01de8f74a48ee43958a dmaengine: at_hdmac: Fix completion of unissued descriptor in case of errors
c892c03a136db695520bef936ca61b89c33376dd dmaengine: at_hdmac: Don't allow CPU to reorder channel enable
42218475509b668d0f9f23f459f5f5840066159c dmaengine: at_hdmac: Fix impossible condition
488cd0296e0a01a0077622fe0c3b56748b5bf5ad dmaengine: at_hdmac: Check return code of dma_async_device_register
304857f2722f3c0e09faf8b1387a874ff85228f7 marvell: octeontx2: build error: unknown type name 'u64'
7d08dcc337fadf030a141f154c51d2e291adb455 drm/amdkfd: Migrate in CPU page fault use current mm
733957c46c22e800ac01b37c9a1da24fb5d0be5c net: tun: call napi_schedule_prep() to ensure we own a napi
0963ae7afcba623c33f520314e776e107c35c45f Linux 5.15.79-rc2

--===============8092756150726014793==--
