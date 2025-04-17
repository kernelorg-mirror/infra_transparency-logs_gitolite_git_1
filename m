Content-Type: multipart/mixed; boundary="===============3163900631693947440=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 17 Apr 2025 17:44:05 -0000
Message-Id: <174491184540.979043.8262032437357161784@gitolite.kernel.org>

--===============3163900631693947440==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.10.y
    old: 6a55d9c912da7c8b4135b216e7ef110a2a4ee0c0
    new: 8256ff70de712865af9a5d0d825d418340534a80
    log: revlist-6a55d9c912da-8256ff70de71.txt

--===============3163900631693947440==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1744911872 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1744911841-2836d1e69e23d434de96232f4707ba8481c492d5

6a55d9c912da7c8b4135b216e7ef110a2a4ee0c0 8256ff70de712865af9a5d0d825d418340534a80 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmgBPgAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+p6QQAIH72ANUliXvmXlCD5Xo
A1tQUgIJD4mzL1YXIC3X6gGKpFdH7KFkyOS5CkO/biZZIC9cQ1tEaQadyLmjT5n4
tAFCdNoBuq5N5lWj4JebxI0UEOABqadDAO2AapuURZfYG1hInN0XLIcOzsIQ/RGR
ExcmIcyokYV4vxdqzKtXN3D8nJlHH1H9Cmgn2XxMDRuyYLopl5iIhyHYVmC+jsPu
d73411Q6yRNZNLnaZdhIzEwRe4g6aoYaSwEW0xQa7GTAkaeEshC52afBGb8buISQ
RbefncJq4F1t1lgLDBZRPDzpc8LwLzIUeQK7oHaQq3aJBD8ufcExGMVZZyB+pzW7
4x6g88RG7YKR2F1FJwKa0/Qy6BQbfXOydCEEgrizH/lvMtIW/X9rAPi5CBQIHXFe
1jLZsn54NW3oVkLmh9koXJdMtuhZxibnUcRBdq0tUYFxx+qsOkxdi23HqasuzyoS
LVBYUV0IZ8fVoFnm9nRfctqjMTDpGLoyNb2qWoiAM53mNSFIJWLbHiRyltJwDE1M
rkcvSj+xbzbTdBQzovui7V5JD64Yww2umY0t1ZrYSIRzeqjw0vxozUukcZUpMNZK
w/R/3i+/OXfKSPNkT/J7+7h3AT6OXTyQqWuS3mRXArD7gWfKjDdKPsgLglODBJHL
oB/U5rCizTCZEm7g9fOzplli
=8+Dd
-----END PGP SIGNATURE-----

--===============3163900631693947440==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6a55d9c912da-8256ff70de71.txt

4d7965991cf031e0381bfb36438ce16506a18497 ata: pata_pxa: Fix potential NULL pointer dereference in pxa_ata_probe()
b2ae0e7df828a2c6e7e9bbd2ba2bc84798e4ddbb tipc: fix memory leak in tipc_link_xmit
a0b4e6bf44a0471f41249254d9da82828254e39f codel: remove sch->q.qlen check before qdisc_tree_reduce_backlog()
6781bfcdf229621ec9105ccde72954660bdebc5b net: tls: explicitly disallow disconnect
d3dcf8d34864569251ab693d9e69965ac1ae58a7 ata: sata_sx4: Drop pointless VPRINTK() calls and convert the remaining ones
0092678a688c56b796dfcc9217a86abf16ac768b ata: sata_sx4: Add error handling in pdc20621_i2c_read()
c4c8ea0ff2e75bebf260b9aece11890fedd48ec3 nvmet-fcloop: swap list_add_tail arguments
2abdf42d8ecea69ae75fb47744f2ec5be48e21d3 net: ppp: Add bound checking for skb data on ppp_sync_txmung
ec5e80f1c68425a0ed9d191ac1b17dd9eed56093 nft_set_pipapo: fix incorrect avx2 match of 5th field octet
cb907561bf585a7baedcb5ff3abcb0c4f05fa0f4 umount: Allow superblock owners to force umount
ea5046d87f754326331912c1e646d87cab534071 pm: cpupower: bench: Prevent NULL dereference on malloc failure
080fab1879f1168c5e18b8e58a4b11bdef57243a x86/cpu: Don't clear X86_FEATURE_LAHF_LM flag in init_amd_k8() on AMD when running in a virtual machine
03aea3c298bcf9fd8fabd5525195bcf4b5e5c51d perf: arm_pmu: Don't disable counter in armpmu_add()
8b35f262afce6be5f664785c4229308aca4bcd8c arm64: cputype: Add QCOM_CPU_PART_KRYO_3XX_GOLD
9ae5e0e7b86bc58a63896fd16ee5d6ed17419592 xen/mcelog: Add __nonstring annotations for unterminated strings
17f7217702989617bd677b4d3c9d5fc73d44b47b HID: pidff: Convert infinite length from Linux API to PID standard
e290d67657c948c3c36da556ab4acb8881ef5e48 HID: pidff: Do not send effect envelope if it's empty
a50547b2c1593e1563600d38d94526efde7dff95 HID: pidff: Fix null pointer dereference in pidff_find_fields
cb7c00b4ea08a744f819202f9a91a42c2e210a9a ALSA: hda: intel: Fix Optimus when GPU has no sound
88e028e07464f8e0e7894551b398974a01b777e2 ALSA: usb-audio: Fix CME quirk for UF series keyboards
965e06c690782fd64bf9a14617622468118f533c page_pool: avoid infinite loop to schedule delayed worker
64a67373aefffd8bfb78c96ff39f9736394b4205 fs/jfs: cast inactags to s64 to prevent potential overflow
8e38993505d6056db6dd795ef0273f807bb3eb33 fs/jfs: Prevent integer overflow in AG size calculation
935cca330a37c2a79b44bd688287f1b86e3efd9d jfs: Prevent copying of nlink with value 0 from disk inode
141d24856b70d65d8e6ee88a3a906a45baa524e4 jfs: add sanity check for agwidth in dbMount
d19ad2075618b9ed6288ba3220598d30034ce320 ata: libata-eh: Do not use ATAPI DMA for a device limited to PIO mode
028eedd50b3c2ebad4ee964ad996326713783739 f2fs: fix to avoid out-of-bounds access in f2fs_truncate_inode_blocks()
87c602a9e5d487f323910453fa40739370c62e8a ahci: add PCI ID for Marvell 88SE9215 SATA Controller
6c8f8a3e43cc3b66bc49fc1e919d6db310e89794 ext4: protect ext4_release_dquot against freezing
a2f52f62117ccbff623e1da06784b661ca75e617 ext4: ignore xattrs past end
de6445f7e01b86dfd70854da1c96b09c13dd0053 scsi: st: Fix array overflow in st_setup()
d51e8bd909fee8937a641fd6f0c9fb1c4d214270 wifi: mt76: mt76x2u: add TP-Link TL-WDN6200 ID to device table
224cbb108af43a6dc55147cc0fc69c797a22866e net: vlan: don't propagate flags on open
5682287730c077a51ae636e28f2a06cca09521cb tracing: fix return value in __ftrace_event_enable_disable for TRACE_REG_UNREGISTER
faadc69a638904793c8a29ecb0a7362979536234 Bluetooth: hci_uart: fix race during initialization
f0b4fe231c0b24614beb21ca141adb2e92dd8280 drm: allow encoder mode_set even when connectors change for crtc
68a9a2870a7eba5f6456214331e5e29ac83f0205 drm: panel-orientation-quirks: Add support for AYANEO 2S
ee659ef7b014b033c153f2ea3013013ae3a9d6d3 drm: panel-orientation-quirks: Add new quirk for GPD Win 2
d77051914059460562310b8ebc0724a24fa5295a drm/bridge: panel: forbid initializing a panel with unknown connector type
34f105ffeea063e88c83731904aa1248afaf9eff drm/amdkfd: clamp queue size to minimum
7fa63a1be34f19fafbe9c3731630224f0ca82732 drm/amdkfd: Fix pqm_destroy_queue race with GPU reset
8f6e04ddf1267ec23bb0e11a9b2b275717a01538 drm/mediatek: mtk_dpi: Explicitly manage TVD clock in power on/off
b29476f2ccb7bea7f102dfb299d45ddfb247d5f5 fbdev: omapfb: Add 'plane' value check
284af143a365118e16130874f61ede22e1aa3220 pwm: mediatek: Always use bus clock
d9e7f2ec1226053ed524bb6d1709ae3e37b48060 pwm: mediatek: Prevent divide-by-zero in pwm_mediatek_config()
c8288b22992287c7984caa14a77d07ccf466c6be pwm: rcar: Simplify multiplication/shift logic
8acf99991aff0502064712aaef8e8a4d845e7a80 pwm: rcar: Improve register calculation
484d5df1093187539becd3efc37520e08515ad4f pwm: fsl-ftm: Handle clk_get_rate() returning 0
df8b2c35587c6ee13977d7b1b21d604c5a73593f bpf: Add endian modifiers to fix endian warnings
27d0da8d57e46def9065701f1ee2121fd4e38e20 bpf: support SKF_NET_OFF and SKF_LL_OFF on skb frags
4cc49d3716e7b38f5792e3ccf4b2d2b5ef1ae450 ext4: reject casefold inode flag without casefold feature
69b9b08af2ac513ff98c4d7990403c43d7bf19b0 ext4: don't treat fhandle lookup of ea_inode as FS corruption
ec259d1ffa12e0fad548ad8544441688aa297813 media: i2c: adv748x: Fix test pattern selection mask
b605da6bfe6e85231d2b9f92a34f7effbff7a91c media: venus: hfi: add a check to handle OOB in sfr region
0b7840b2c4561b43e7c4ce73a080303207dc7203 media: venus: hfi: add check to handle incorrect queue size
3c3b97b4cae9f2338b64bf29ee5117bacf7d21dc media: vim2m: print device name after registering device
862adfac06fee038fa30b355c2fa7ac63cfd3573 media: siano: Fix error handling in smsdvb_module_init()
0c8c47c954c95c35b1b76f6c699e3dc957192ed2 xenfs/xensyms: respect hypervisor's "next" indication
1f190b106165c4d76d8e413c4b43452ddb71c9fd arm64: cputype: Add MIDR_CORTEX_A76AE
afbe6e23df2a6e52e2affc18041615aeaeb67de4 arm64: errata: Add QCOM_KRYO_4XX_GOLD to the spectre_bhb_k24_list
46ae7d8805b851f19f6fffd9390ab0c582214fc0 spi: cadence-qspi: Fix probe on AM62A LP SK
a015739843c78bbb30fd19625bfdd2b370d4bde1 mtd: rawnand: brcmnand: fix PM resume warning
99100e697e236a06a3b28ab21796165ec7f7f493 media: streamzap: prevent processing IR data on URB failure
2c41c7ac6e546e38d78e1352f53539f5ec9ed2a8 media: v4l2-dv-timings: prevent possible overflow in v4l2_detect_gtf()
378112800644b946b6f60a10f2feb51732123dd1 media: i2c: ov7251: Set enable GPIO low in probe
759c9645f64dda40c1d20f35689cecdc5004c274 media: i2c: ov7251: Introduce 1 ms delay between regulators and en GPIO
c345a7c8ffb067a27f9587428101dac2f3ed634c media: venus: hfi_parser: add check to avoid out of bound access
17e66346ab6ab10075815ef839df1a04ebe2c217 net: dsa: mv88e6xxx: workaround RGMII transmit delay erratum for 6320 family
6172cf9d39ce2ae6de20087a434db5a4e6e8b57d mtd: Replace kcalloc() with devm_kcalloc()
73fda8559265dd46facee03a5cbccd17072e5302 clocksource/drivers/stm32-lptimer: Use wakeup capable instead of init wakeup
d3ee1419b872eea19b4f17eb39d28bf5c68b07a2 wifi: mac80211: fix integer overflow in hwmp_route_info_get()
0cc4e7b2d7b376ec9edcacb433f30c30e47a9dc0 ASoC: qdsp6: q6asm-dai: fix q6asm_dai_compr_set_params error path
aff23a0bc28ed299d4ef370dd9f1b8eb44cf23ea ext4: fix off-by-one error in do_split
3aa19b365b44378ee4eb46a906e3b333e2eecc01 vdpa/mlx5: Fix oversized null mkey longer than 32bit
c8be5da713648c2ec7e8f6d83e38c5534310a236 i3c: Add NULL pointer check in i3c_master_queue_ibi()
6dae6a0751c3dd83c2a7ae60f9b288602ac351e1 jbd2: remove wrong sb->s_sequence check
ac1aca699b46d1d3b98c5a299d56b8a44b0e9d29 mfd: ene-kb3930: Fix a potential NULL pointer dereference
d303f800458eb7d85b4ab8dcf9b233ce66b549c4 locking/lockdep: Decrease nr_unused_locks if lock unused in zap_class()
9265de105f73ea63c43d18b871251670bea9fc71 lib: scatterlist: fix sg_split_phys to preserve original scatterlist offsets
f238dae05af04fcda059626209bd481d4b2bbd14 mtd: inftlcore: Add error check for inftl_read_oob()
98587a8e8edbf6545aff539826cda8625041d509 mtd: rawnand: Add status chack in r852_ready()
dcc43b6256b4e610da5510004ddeb70dd6620c9f arm64: dts: mediatek: mt8173: Fix disp-pwm compatible string
9627e9332ca1d01506ed3f4801a666364266870c sparc/mm: disable preemption in lazy mmu mode
c6be1a50264bee18159ff622c2f06530f35ee5bb mm: add missing release barrier on PGDAT_RECLAIM_LOCKED unlock
0c9539515e93680ee1d5882801f9462b6e5d00fc sctp: detect and prevent references to a freed transport in sendmsg
23f0759df32ba4dd59e6afaea05df7f780a3c595 thermal/drivers/rockchip: Add missing rk3328 mapping entry
de3050b9ddde4fa03c2b2b8ba8037494f5644834 crypto: ccp - Fix check for the primary ASP device
78337a0b282145f1ebe509e2a2cf08fa47dc8d15 dm-integrity: set ti->error on memory allocation failure
e470e60b933cb64eb046006d9795c0a5eb3ef2ba ftrace: Add cond_resched() to ftrace_graph_set_hash()
d1363162d1f46c7a330f316e68cb3afa39105cc8 gpio: zynq: Fix wakeup source leaks on device unbind
37b7242e1d4f7a149658f94f9a32b534ace34cfb ntb: use 64-bit arithmetic for the MSI doorbell mask
e4d11c017f32a76b552f745d6927e5c9dceda7fc of/irq: Fix device node refcount leakages in of_irq_count()
638c4c52662ae9366e732b4c3c3e6b38a0d77434 of/irq: Fix device node refcount leakage in API irq_of_parse_and_map()
c79d3889fba68b902788cc98ab6ff6a7702c403f of/irq: Fix device node refcount leakages in of_irq_init()
6a82329860c46166f1b3dc7c66a0e5ce044da9a6 PCI: brcmstb: Fix missing of_node_put() in brcm_pcie_probe()
f7ebf70b65c1b92f8ad4833c8870c361b965055f PCI: Fix reference leak in pci_alloc_child_bus()
4a2318b2604327d60deb280cd92b74bb5b8d859b pinctrl: qcom: Clear latched interrupt status when changing IRQ type
36b63e7aaccf8dc002004564edb9a7e9a1b6eb01 x86/e820: Fix handling of subpage regions when calculating nosave ranges in e820__register_nosave_regions()
0cbab4d263453ab5cdb017691eb19e8d0226dde9 Bluetooth: hci_uart: Fix another race during initialization
7b49f62410e325c3a989b9f8554325fe00aa5335 pwm: mediatek: always use bus clock for PWM on MT7622
8256ff70de712865af9a5d0d825d418340534a80 Linux 5.10.237-rc1

--===============3163900631693947440==--
