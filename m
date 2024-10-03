Content-Type: multipart/mixed; boundary="===============5792360240914564509=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 03 Oct 2024 10:32:42 -0000
Message-Id: <172795156253.507835.13468501961953254637@gitolite.kernel.org>

--===============5792360240914564509==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.6.y
    old: 1bbd78667e8e467cac0a2bc31d183b9d9983f448
    new: 28c7e30f3bb639399f5f62ae5f201bba7dd69e55
    log: revlist-1bbd78667e8e-28c7e30f3bb6.txt

--===============5792360240914564509==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1727951568 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1727951553-4fecba919c292facf4cc0479b9f066d950be0650

1bbd78667e8e467cac0a2bc31d183b9d9983f448 28c7e30f3bb639399f5f62ae5f201bba7dd69e55 refs/heads/linux-6.6.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmb+ctEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+CaEP/RvDEXh5ignFs2Kr8Jcv
pyUJ87VqiNkVqUY42HXMivaqDGeurdTJLhjSuQmDM9FG0Pc59oBnFo/9f1xKXjYa
A2ywhjEIRZh1icq1J2RoReFzyaEqbhvD4hujmJQaCW1gpBdQ6mJ6K13Z9KdSlZ7r
lWLu+prgs+4lNYYerkVkEOX3BlX/pl9GWuH5d/YdmxNZGCbA48Ja5xsaM0GoOudt
iXHtquYhV7iVmlWqURASgG060Bpb0B7VYSFS+j4j8FJe8XFjj4DH20xeI7oDa2U5
uKh5oW5rlIZM6TctoAGWVfVKCQ4/s5NPHTyhU4cdEGfJ/tg8RH9ciAt7ed/4U/zB
6gMhHT8SeWLecyb3gBjJWboqzY4Tls6FrnHydme2z/gIyCPw9qH6HuNvP0OqHaLl
BESrmsBhhJYp8dybXjJ+Jk8o5mM5iWKgY/f8UI/96o9a4ppsIbDGPU3m+4POmkXb
bmlUv+6WlyZ2gfM6wL0BkkbY+4+50dh/uK0oMp+Kzitz1pa7FEhPo9be0JvYTAQs
7VazPvSQQtk4A750tI8ChTpcJyjQU6PTeml18ZbItsuzxphRP5z89T65wGSLWOTj
WVL/I/Aw8f9Lp9d092T/nosgwpusfGXeFhNh5FoF6ymVzr+/f+RZE6RU0QO9jb0S
g8cKn6nwOOUhr2syIgsWjHRP
=bElX
-----END PGP SIGNATURE-----

--===============5792360240914564509==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1bbd78667e8e-28c7e30f3bb6.txt

6fb289fbf9a3fdbe07f6ac6069db04650676812b EDAC/synopsys: Fix ECC status and IRQ control race condition
038c35757ec0b3ec0ede44b99a2ec5a12958ec80 EDAC/synopsys: Fix error injection on Zynq UltraScale+
b48d4727c24a8b0d877804d72595b69f7892b769 wifi: rtw88: always wait for both firmware loading attempts
550d40dc08f44f2dc7ec997a2c7f37ce6368dd62 crypto: xor - fix template benchmarking
b5e8712dfa4fbcff24778940daeadeaf4fdea058 ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
cd02c58101c21fdc82fe7844c630545324eae5d2 wifi: brcmfmac: export firmware interface functions
0a128478c87dfc4faf992ac5cc5ae3d6d8324521 wifi: brcmfmac: introducing fwil query functions
4b2974eed4cfa8817f9cb621c289b2c526a28daf wifi: ath9k: Remove error checks when creating debugfs entries
6ba42ac712b13ff35f27230109c46637785f3727 wifi: ath12k: fix BSS chan info request WMI command
74a7ed6c4b1fc0b4f6e4c6ec72e60703791e61c2 wifi: ath12k: match WMI BSS chan info structure with firmware definition
48478d71b343f1393050b13995bbd65dcabe65e9 wifi: ath12k: fix invalid AMPDU factor calculation in ath12k_peer_assoc_h_he()
bee7493bb400ac29f6fb5645329c931a36440c71 net: stmmac: dwmac-loongson: Init ref and PTP clocks rate
d82d2c9b5c6f33279ed6b26af614096400ffeff6 arm64: signal: Fix some under-bracketed UAPI macros
b363ae5a53a13d0e23f92dbb9a9e3bebd44d3bf5 wifi: rtw88: remove CPT execution branch never used
4dfa643f262172c2d730ea5b004018b75a3918c2 RISC-V: KVM: Fix sbiret init before forwarding to userspace
7b1aaf2f43a42bb18a023fa177a7cea77d7c3f4f RISC-V: KVM: Allow legacy PMU access from guest
6bd1a9c180f74325f7c4c87341cd9c2803f86db3 RISC-V: KVM: Fix to allow hpmcounter31 from the guest
23c096f766086f53dda9ea15f10fbe6ee49b2ae2 mount: handle OOM on mnt_warn_timestamp_expiry
5183e30f98f4e68157b3d2fc80be5323f9116505 ARM: 9410/1: vfp: Use asm volatile in fmrx/fmxr macros
deacca87c8b6e7cab35389003d887a57a2551834 powercap: intel_rapl: Fix off by one in get_rpi()
47ec6906720b6949a55692088c2a0fd131ede9b0 kselftest/arm64: signal: fix/refactor SVE vector length enumeration
cc4a6040e5573025ddbf46974572937bfef5b4f5 drivers/perf: Fix ali_drw_pmu driver interrupt status clearing
bf1f0472538d518bcce25477661c099935a778da wifi: mac80211: don't use rate mask for offchannel TX either
8557a2d432aac810e61f12e66017dbff045c2e1e wifi: iwlwifi: remove AX101, AX201 and AX203 support from LNL
7a65aaecd44df031a2c40f771cd0c7263ad65fd8 wifi: iwlwifi: config: label 'gl' devices as discrete
41b21888ce81fc9ebe69215ab40255d3f301925f wifi: iwlwifi: mvm: increase the time between ranging measurements
86cd637ce1e7689d6a128adf1df278b172e3ae0b padata: Honor the caller's alignment in case of chunk_size 0
0c8b9554cff5519f87af9752539aa8b1f6d78932 drivers/perf: hisi_pcie: Record hardware counts correctly
eed7f056799f5aaffd32dfa5df5ff95b8bdfbb81 drivers/perf: hisi_pcie: Fix TLP headers bandwidth counting
9b9eb09585328a54d53dba6731e64f7253dd6343 kselftest/arm64: Actually test SME vector length changes via sigreturn
369281a56c8175428c87de30eab39c3957ec8cc8 can: j1939: use correct function name in comment
14da2a7bf25fd9db1cf7a91ae9a95c6472847f2a ACPI: CPPC: Fix MASK_VAL() usage
79bd8bb57e67cdb0c372528c84424eb858d91d07 netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
ea98aec627d260112c29854faa56855b681fde73 netfilter: nf_tables: reject element expiration with no timeout
ecadf45544dc2e2d08242680d6dd55c41205bd56 netfilter: nf_tables: reject expiration higher than timeout
dd8c569fe7ce9bab3b082055c9667a53c14456cc netfilter: nf_tables: remove annotation to access set timeout while holding lock
630c74edebb5f93093fff6e1b20c32cec55b5fe7 perf/arm-cmn: Rework DTC counters (again)
22e50051b677f96cecc18d98443ed29673a1f385 perf/arm-cmn: Improve debugfs pretty-printing for large configs
b952f77fe3e111cabe3ce0a512e0a8b97f9c8662 perf/arm-cmn: Refactor node ID handling. Again.
2fb338e5ed7832f2e15f558eb48988fe3475343c perf/arm-cmn: Fix CCLA register offset
c0f920d362bc81148175e6e8cf16d6becd5c4e86 perf/arm-cmn: Ensure dtm_idx is big enough
4c9c6fd565147fff2b71ab142b5eaa446408edaa cpufreq: ti-cpufreq: Introduce quirks to handle syscon fails appropriately
0ea761c06625bd14df03967992e77d561a3fe833 wifi: mt76: mt7915: fix oops on non-dbdc mt7986
691fdd2cae088e664767a53166f5e8d6a035b037 wifi: mt76: mt7996: use hweight16 to get correct tx antenna
a72b6ae3e6fcec98cd9ffacb63e9357b4647ed9d wifi: mt76: mt7996: fix traffic delay when switching back to working channel
b521c42bbb0ac82fd85184c282002931aedcef4a wifi: mt76: mt7996: fix wmm set of station interface to 3
18a4c3df27074fa0db5b9fb4db645b2ff05c06a9 wifi: mt76: mt7996: fix HE and EHT beamforming capabilities
ad7dcc27cd7d2e8b23fa29b6a372ed97877dcb9f wifi: mt76: mt7996: fix EHT beamforming capability check
1b95b8cdb713992e13067f0ed728db57614e0baf x86/sgx: Fix deadlock in SGX NUMA node search
211b9184974ef46a3d58e75af3b01260ac5ae5e6 pm:cpupower: Add missing powercap_set_enabled() stub function
d6267d0030c2120b7c76c17a853a486f3d676d2c crypto: hisilicon/hpre - mask cluster timeout error
53318e8f48c5b6d3f67a4182832ce443bde48400 crypto: hisilicon/qm - reset device before enabling it
89540a9a18335582aea6640ae13c145d3b65418b crypto: hisilicon/qm - inject error before stopping queue
d692109f48c5b06a5b834660230914455c5c8b09 wifi: mt76: mt7603: fix mixed declarations and code
7d601b3e849429e805edd01d1d9f9f0c62bef630 wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
5419a047498c4c2816813aea09801071c30ac675 wifi: mt76: mt7915: fix rx filter setting for bfee functionality
76c6e0088bf070a5975767c2e736adc92653135f wifi: mt76: mt7996: ensure 4-byte alignment for beacon commands
c179f518a1274eb074d0a6265d63b7b2b63d70eb wifi: mt76: mt7996: fix uninitialized TLV data
8876f53ffa221ac2e1627d5ad6a83d57b6fc7f16 wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
0902b7ab5cfaa903d569f2e80fbc2f8f39f3cc6d wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
4e06230dbbe6447a0de1f02bef7eacfbf338d435 wifi: wilc1000: fix potential RCU dereference issue in wilc_parse_join_bss_param
0334c6e48366321ea8dc4d94cd067e0d5f582df3 Bluetooth: hci_core: Fix sending MGMT_EV_CONNECT_FAILED
e3eb21d8fed54d1d303c5813792b3593d5bf9a03 Bluetooth: hci_sync: Ignore errors from HCI_OP_REMOTE_NAME_REQ_CANCEL
fee4abced7d1790a9275e6f712861f30f3b0eb1c sock_map: Add a cond_resched() in sock_hash_free()
f1c765399af85987ac6242d8096eddeb16e35262 can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
9a14d005c4afb36e786a1a17364c785d7aea0f53 can: m_can: enable NAPI before enabling interrupts
8bf937eef9fe973794c3c92038775ae2261409e7 can: m_can: m_can_close(): stop clocks after device has been shut down
82deb37acd031cdd7ea7812e6aff51862f589941 Bluetooth: btusb: Fix not handling ZPL/short-transfer
52a14d5cd8bb07eaf6afe67af50c59b2bb2fda51 bareudp: Pull inner IP header in bareudp_udp_encap_recv().
53e7095ee050ac6d12d4898b9e371e2c3e3637ac bareudp: Pull inner IP header on xmit.
ccea142f4d70867b1af03e8f64cfaeab7f7fe15a net: enetc: Use IRQF_NO_AUTOEN flag in request_irq()
bc5372049545d26ae2d57a85140d6132a920f6a1 r8169: disable ALDPS per default for RTL8125
2b10d06c241af0cf5bf4fae0755b49387d8e5a3e net: ipv6: rpl_iptunnel: Fix memory leak in rpl_input
79f9fb224042626afc1ad01b94fcddd83f3f38ff net: tipc: avoid possible garbage value
d73a6c7f7b15d0b12a9bbd62a4c2052d03b1e6dc ipv6: avoid possible NULL deref in rt6_uncached_list_flush_dev()
5cf0e91a624cce3f9ff7c10e3da026886663c1e2 ublk: move zone report data out of request pdu
a2d5a66bc26863ff4cb965c188d5827fdb37d51c nbd: fix race between timeout and normal completion
74ac461f7ce6807efee95ff3b9e2912a007b9580 block, bfq: fix possible UAF for bfqq->bic with merge chain
ef04b3c1efe734f73dd3b3a441122f55017eb07c block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
080c39b6c82663e93ab4ea2ecdda660f6af73a8f block, bfq: don't break merge chain in bfq_split_bfqq()
2c1c6861d93111e04db2ab5e8d95f6b83bd0c768 cachefiles: Fix non-taking of sb_writers around set/removexattr
10b463a729006f48ca31e9cfdf1e566e79f6c996 erofs: fix incorrect symlink detection in fast symlink
c22b7e5ccddd1be45fab94a6ef96f6a053aeecf7 block, bfq: fix uaf for accessing waker_bfqq after splitting
7489fc0d512afca2ea22519ad511da694543233c block, bfq: fix procress reference leakage for bfqq in merge chain
57212f9015e40d08f703b1e2ca0fb52d1eb12df8 io_uring/io-wq: do not allow pinning outside of cpuset
660c2081eb19846cd26c9e4e627ae1add235e508 io_uring/io-wq: inherit cpuset of cgroup in io worker
ba26e060c29a9448215e16e62d4d7d8f32c6fd6b block: print symbolic error name instead of error code
e72c689309c2e09b51b4d2d4d57ffa000e4d81d8 block: fix potential invalid pointer dereference in blk_add_partition
409593f35dc6f2ad493aeb3338b60f0e5fdd3d20 spi: ppc4xx: handle irq_of_parse_and_map() errors
026871b64dd27cebe8a536ac297c2f0b4623ad10 arm64: dts: exynos: exynos7885-jackpotlte: Correct RAM amount to 4GB
5384129c4f682ff5fc059279e280ee552871360a arm64: dts: mediatek: mt8186: Fix supported-hw mask for GPU OPPs
3d53a53ea180b4ce377a562dc98bae754294339b firmware: arm_scmi: Fix double free in OPTEE transport
185ba66c072710f23beb8af8c74c7b6fc644c3f4 spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
fe8230a59337e202e9d6d45b0e5c45bf9454a983 regulator: Return actual error in of_regulator_bulk_get_all()
0a5d958efedae99307aa81026ff5bad53c02e4b8 arm64: dts: renesas: r9a07g043u: Correct GICD and GICR sizes
a1a4bb5a2507a816652dc2c416ba77a0c0827bb7 arm64: dts: renesas: r9a07g054: Correct GICD and GICR sizes
75235bdd4d6e18204b7f7078977dbb3c15605302 arm64: dts: renesas: r9a07g044: Correct GICD and GICR sizes
dd31cb6e292fb7a3ccd6256a3ffc97d58a13af5a ARM: dts: microchip: sam9x60: Fix rtc/rtt clocks
ed90501618f3338c19435282a75ed292b90e3467 arm64: dts: rockchip: Correct vendor prefix for Hardkernel ODROID-M1
29850ef45f4302c102a011b0a9d9bba45e200d91 arm64: dts: ti: k3-j721e-sk: Fix reversed C6x carveout locations
a1ad14fac20aad678cce5b5c0cc86ca6e8797118 arm64: dts: ti: k3-j721e-beagleboneai64: Fix reversed C6x carveout locations
1bbabc754b902d24534b5605c52d9a45c416c55a spi: bcmbca-hsspi: Fix missing pm_runtime_disable()
301eab535ae9a1f2168e153245b8d0d400e9effe ARM: dts: microchip: sama7g5: Fix RTT clock
bb4b00088302fac3809e3a92ea96130ed7445dcf ARM: dts: imx7d-zii-rmu2: fix Ethernet PHY pinctrl property
216070db137be5a90b2b6144fe81010d11512711 ARM: versatile: fix OF node leak in CPUs prepare
eff494f8728610c6b2308f16dec08a6a89f7831a reset: berlin: fix OF node leak in probe() error path
930aa1422f4c5918db3c595fe3c44b850f6c84fe reset: k210: fix OF node leak in probe() error path
fce0577d896e0f4140c53a86271e5a44f180cca2 clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
a999b821bb1c1048b657ebd974e7dd2fc7f34f41 arm64: dts: mediatek: mt8195: Correct clock order for dp_intf*
feed9968b00fded9ef5af064ee8d2f752170ed75 x86/mm: Use IPIs to synchronize LAM enablement
bd5640eb6dbf707a70d51f8058afd8455f41227d ASoC: rt5682s: Return devm_of_clk_add_hw_provider to transfer the error
f901e0c4ae16e36ca05b0c49681b0e81442e448b ASoC: tas2781: remove unused acpi_subysystem_id
9637e778d32a6ccdb1b0a7456335a1ad5fc8d1ee ASoC: tas2781: Use of_property_read_reg()
a199c7376426c7d8c85bff1918e156a54a4c3d2b ASoC: tas2781-i2c: Drop weird GPIO code
a126066d66a16ea41067b20899c75dcfc8ac166d ASoC: tas2781-i2c: Get the right GPIO line
6de243bbee002d981d943050d9aa04753b6f85dd selftests/ftrace: Add required dependency for kprobe tests
fc1075d44c2d2dd9f73d40d1e60ad0fad6a32c8f ALSA: hda: cs35l41: fix module autoloading
578e508d0169d9db06f6650878f9a91bbddd4fd7 m68k: Fix kernel_clone_args.flags in m68k_clone()
bf6376e61fa88cbb55482bec6b6aa604bc0443b5 ASoC: loongson: fix error release
9a4c95f6de0dfba0248a84152ccaef3ec0d2d5da hwmon: (max16065) Fix overflows seen when writing limits
c98d0e1c3657b8e3f47600968640df7e1e240588 hwmon: (max16065) Remove use of i2c_match_id()
59f144a05ca5202caf865f4610595e04e472e286 hwmon: (max16065) Fix alarm attributes
435a20a76a9013194fe776c19c11e05bac89865e mtd: slram: insert break after errors in parsing the map
61139fe75bd62bf949316df88bea25db199a1b7f hwmon: (ntc_thermistor) fix module autoloading
1bb51de595e138cdb968c04beabd34c4b3f847b0 power: supply: axp20x_battery: Remove design from min and max voltage
e27d820b1e55cbda3d1c183fa3e147c4b2f59834 power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
2f99102298e164ee71da395825dffc36588f302b fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
d6e8f716a0fb5b7a95db19e2fc4bc2fe5d4300d1 iommu/amd: Do not set the D bit on AMD v2 table entries
b7a455df1d8935ae60932877e2e7e40d3431f99e mtd: powernv: Add check devm_kasprintf() returned value
4b0c3885eb3099e1ef3ecef152e05c602ef18979 rcu/nocb: Fix RT throttling hrtimer armed from offline CPU
b6b7dc20fd4344af933408aa75875e6687689ca2 mtd: rawnand: mtk: Use for_each_child_of_node_scoped()
883a05aa661f2e997e518917ac10c5703567b70f mtd: rawnand: mtk: Factorize out the logic cleaning mtk chips
e5edac6f3b2fcb4fa708cb13b83d275a4d814982 mtd: rawnand: mtk: Fix init error path
7168f305007af6817bf182ac93a1b77920b9a04d iommu/arm-smmu-qcom: hide last LPASS SMMU context bank from linux
829987c460c1023b442cb19f6d584562738ffc67 iommu/arm-smmu-qcom: Work around SDM845 Adreno SMMU w/ 16K pages
d87f99c80e131d5ed3bafee93eef14aac3873901 iommu/arm-smmu-qcom: apply num_context_bank fixes for SDM630 / SDM660
94ed05fa6ec397c1db438df59169631a7a49c270 pmdomain: core: Harden inter-column space in debug summary
df38401febc7503ae6091b328663760ead2d5d20 drm/stm: Fix an error handling path in stm_drm_platform_probe()
b120a92176dde0bee4de40cc7c1a4c47fa96d058 drm/stm: ltdc: check memory returned by devm_kzalloc()
f8ecfa4f5be3361b0958622f083bf9b6a0df193a drm/amd/display: Add null check for set_output_gamma in dcn30_set_output_transfer_func
d30c6772930e040adaf0beeea82458111d0042a7 drm/amdgpu: properly handle vbios fake edid sizing
c0906ca8694e869f479f865a1f63d38bfe7298b4 drm/radeon: properly handle vbios fake edid sizing
4764c21382a5099922ed8e2102f48cf6bcd43d6e scsi: smartpqi: revert propagate-the-multipath-failure-to-SML-quickly
c90fbb3b2fbbfbb7ad47604cfbf7fbf7b49b5ed2 scsi: NCR5380: Check for phase match during PDMA fixup
352a7a0af19fea16c4ae4879952901cc2bbb0835 drm/amd/amdgpu: Properly tune the size of struct
886fc8e36135f7218e70222a17eed9b589b5c09d drm/rockchip: vop: Allow 4096px width scaling
381bdc5324eb1807919b6016419c6ba43ddde42d drm/rockchip: dw_hdmi: Fix reading EDID when using a forced mode
cfb33b913459aba069fe2128fd06f2099360a6f2 drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
26d415bfd686590b4032d09d2bded5cdc2df984f drm/bridge: lontium-lt8912b: Validate mode in drm_bridge_funcs::mode_valid()
4221a051d718818900c21ed081c7ee1b3bffaf7d drm/vc4: hdmi: Handle error case of pm_runtime_resume_and_get
a8fa8413d09692d7335c037dbaceda6f372b0148 scsi: elx: libefc: Fix potential use after free in efc_nport_vport_del()
5bd91a519ba1f66000d5f510b282c6ccf72c110f jfs: fix out-of-bounds in dbNextAG() and diAlloc()
43720f8f4563086edd2203fbabf9bcae804b85f0 drm/mediatek: Fix missing configuration flags in mtk_crtc_ddp_config()
6140e612848f34d56ac70cb37a3cfa6df5c5696b drm/mediatek: Use spin_lock_irqsave() for CRTC event lock
eaa36cb7ba8acb439e9b3a5d3d464afb555ddcc3 powerpc/8xx: Fix initial memory mapping
0b448a86b1f4bca60775eb29cc39ffab36c84e40 powerpc/8xx: Fix kernel vs user address comparison
b22bc3a6c16e4c8ac2fa3b802d1332f8a2a9c3ed powerpc/vdso: Inconditionally use CFUNC macro
e53421b4e278d4a999dad467e49c7603bb8e3f2d drm/msm: Fix incorrect file name output in adreno_request_fw()
1bb8ff386673f2fa1b2e53d07c7a81c03e585b53 drm/msm/a5xx: disable preemption in submits by default
8b4af858632933748facdf73ea89c0aabbcca5d0 drm/msm/a5xx: properly clear preemption records on resume
785af2b466e587913dd53ed9d99d13912059800d drm/msm/a5xx: fix races in preemption evaluation stage
f1efd3355069decb4264b03babc3d63e50ee46bd drm/msm/a5xx: workaround early ring-buffer emptiness check
6f9a5e5659dc50014d1288e38316316670bce937 ipmi: docs: don't advertise deprecated sysfs entries
46930e332f39a79dcf7faac1d3426eae2fabb700 drm/msm/dsi: correct programming sequence for SM8350 / SM8450
7fe289fff1e95cc3cf8c0beddbbe480b927cbd1e drm/msm: fix %s null argument error
1ee9d675179b0e995400faecc91d3557445705bd drivers:drm:exynos_drm_gsc:Fix wrong assignment in gsc_bind()
f942bf875dca005d0d40b24e773afcc0c0d332c5 xen: use correct end address of kernel for conflict checking
ccecb7a7185fdf0bda3e7c3bafe6aa19078abac8 HID: wacom: Support sequence numbers smaller than 16-bit
13a3ac6050b5279c64600b887515c587b0e5699c HID: wacom: Do not warn about dropped packets for first packet
6810befe30b6544bf545d8f9911a1245ce1ab140 ata: libata: Clear DID_TIME_OUT for ATA PT commands with sense data
5735427a2a649120cb19420c5481e196775fc6a8 minmax: avoid overly complex min()/max() macro arguments in xen
99a393e7d1507854d543a4824460797c618735ca xen: introduce generic helper checking for memory map conflicts
70b0beb4cd27daff87764cda45fdb74d91f4cb13 xen: move max_pfn in xen_memory_setup() out of function scope
2d4ff4683f433adbbe600354ef9d890b10b62955 xen: add capability to remap non-RAM pages to different PFNs
fee8e035fbca8fd08472f56598f4be67d01919d6 xen: tolerate ACPI NVS memory overlapping with Xen allocated memory
add10c81a45659891c61f6da98ebccbf0e417bed xen/swiotlb: add alignment check for dma buffers
2b2a21c956de438c34ab7d55329902c96ca0bbe9 xen/swiotlb: fix allocated size
589c3fe3068c1aee19abc4cdac0fb50944096603 tpm: Clean up TPM space after command failure
63056530cc7d8ea37cf17ff6f8f11bb3ff82dae4 sched/fair: Make SCHED_IDLE entity be preempted in strict hierarchy
c35d6e9e42f678b0d11227c0fd6c8db6da829d84 selftests/bpf: Workaround strict bpf_lsm return value check.
19b4333c80178258cc41935b5dd73c535aa22a93 selftests/bpf: Fix error linking uprobe_multi on mips
5a3647808257c192f7a6261d3ba35dda76d4701c bpf: Use -Wno-error in certain tests when building with GCC
7ecad3cb4eaa049947d8b16093659611145f7eeb bpf: Disable some `attribute ignored' warnings in GCC
8059e2425e57594047f12838cdcc56ac37d2dc5e bpf: Temporarily define BPF_NO_PRESEVE_ACCESS_INDEX for GCC
49441169966a0ff87623357361f7767b5ae4bea6 selftests/bpf: Add CFLAGS per source file and runner
8900d8795b443bf378a3a5daffad886f635326e2 selftests/bpf: Fix wrong binary in Makefile log output
40a7d231045b15ebe7634d83158329c9995f8b44 tools/runqslower: Fix LDFLAGS and add LDLIBS support
3b3d2138a580fdf9b6b6ef8b67e4611ce95c5621 selftests/bpf: Use pid_t consistently in test_progs.c
b101dc1f6506c6fddc95be35b74d49c077d8dc37 selftests/bpf: Fix compile error from rlim_t in sk_storage_map.c
4e22ef481d5707f15e5809446605b8cca3a01154 selftests/bpf: Fix error compiling bpf_iter_setsockopt.c with musl libc
1f43eb72505ecb288f00a400d35d60716f89b3bd selftests/bpf: Implement get_hw_ring_size function to retrieve current and max interface size
c3720ba0111a1750aad47d24d4b7dfd1fdeb160f selftests/bpf: Drop unneeded error.h includes
8261f4fba186ebb378731548010191705a2fda37 selftests/bpf: Fix missing ARRAY_SIZE() definition in bench.c
2a4a1165d51737caea632b7d6508aa58784c86f5 selftests/bpf: Fix missing UINT_MAX definitions in benchmarks
3a241ec12f447b0d5e7c4024c67ecfd899be8741 selftests/bpf: Fix missing BUILD_BUG_ON() declaration
d0e9a592ef1b936322b485e73ce1b823caeca235 selftests/bpf: Replace CHECK with ASSERT_* in ns_current_pid_tgid test
11f6c3d3eac5bfe9683792ca41aedff58bc04410 selftests/bpf: Refactor out some functions in ns_current_pid_tgid test
e7827509ae06d80b560222d96a30aae54b3f2e9a selftests/bpf: Add a cgroup prog bpf_get_ns_current_pid_tgid() test
e0a499d78c6c8bc4ad5ffb09dc2ce0f2b8577781 selftests/bpf: Fix include of <sys/fcntl.h>
dd337d63c15e8af084c2ebb8d7924ba4a3b8428e selftests/bpf: Fix compiling parse_tcp_hdr_opt.c with musl-libc
7e95742df7ee3baf1d9329ae1e0adbefc033f913 selftests/bpf: Fix compiling kfree_skb.c with musl-libc
a29cf5e9d8ab6b44df68f784f332b19a263d638e selftests/bpf: Fix compiling flow_dissector.c with musl-libc
a1ce1d43acfa72ce68c4b4b2082f03a51db8d0cf selftests/bpf: Fix compiling tcp_rtt.c with musl-libc
159ed913aee7470070d0c02221cf95b6f6176fbe selftests/bpf: Fix compiling core_reloc.c with musl-libc
787e1c454dd60cdba8c40264ed072c9eddffbe0a selftests/bpf: Fix errors compiling lwt_redirect.c with musl libc
e5a19ec00e54b3051913f94d2234723425b17f16 selftests/bpf: Fix errors compiling decap_sanity.c with musl libc
06f5a7749fa31f09ccc4a50b6549a6ef4dfe288f selftests/bpf: Fix errors compiling cg_storage_multi.h with musl libc
de71fefbb0e9da8481f6248cd25eb36142c8e615 selftests/bpf: Fix arg parsing in veristat, test_progs
496bbd6dabdf1749288dfd2d1073d4c19538db4c selftests/bpf: Fix error compiling test_lru_map.c
bcdb4be9a69409e056765ebc531fcda54dbe8878 selftests/bpf: Fix C++ compile error from missing _Bool type
d8d76dd83455ea9b3bdbbdffdf925781b3bdbba6 selftests/bpf: Fix flaky selftest lwt_redirect/lwt_reroute
6cc45c3c3721f70c4bccfa65e6fbd6145804ea67 selftests/bpf: Fix redefinition errors compiling lwt_reroute.c
6d1e458f3618d1866e773a9c74a91d506bfe9945 selftests/bpf: Fix compile if backtrace support missing in libc
81f954587b409b419b1e248cb18bb532dc0b3ba8 selftests/bpf: Fix error compiling tc_redirect.c with musl libc
b18b72ccaf95dc52faef51b9babbf810bf3e8e97 samples/bpf: Fix compilation errors with cf-protection option
215cb124fc6f862342a773817613ccffa6120fe6 bpf: correctly handle malformed BPF_CORE_TYPE_ID_LOCAL relos
5f5d66112439219644b37eb334d0883596ecbe0c xz: cleanup CRC32 edits from 2018
632605f027ea1d0fc5c5c2415584c41dbfc7f4ee kthread: fix task state in kthread worker if being frozen
a7920c68ebd01ba195b69d28dc870531cf0c7061 ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
8c04d7b50f7f04247368a30de5e42895d08ebfc8 smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
64bbc922f00333db6ec63048520cae2a61879bac ext4: avoid buffer_head leak in ext4_mark_inode_used()
0cf4a58fc163a6683f46e986f1ca4a333b4d3aea ext4: avoid potential buffer_head leak in __ext4_new_inode()
55cee8474794344b44b69ccd2cd7308582857a3b ext4: avoid negative min_clusters in find_group_orlov()
582c55b778315114aa0872c49f9b04aed39d2d9f ext4: return error on ext4_find_inline_entry
f86de398e9d63b2906c86614b2177531366fda55 ext4: avoid OOB when system.data xattr changes underneath the filesystem
d414c5f43ccfd7c85e76475cf9ec11e15056eb97 ext4: check stripe size compatibility on remount as well
5c39cba8483278704122abb82149b82f7ff3b50a sched/numa: Document vma_numab_state fields
996b4d84cb01e0a491a4c9cb78f1e7d5c6c29c70 sched/numa: Rename vma_numab_state::access_pids[] => ::pids_active[], ::next_pid_reset => ::pids_active_reset
696fab6aa1bf5c5bee255003fef950dd714a9ff0 sched/numa: Trace decisions related to skipping VMAs
1eae298f44562dac591e4ddb1327ac46620abc04 sched/numa: Move up the access pid reset logic
ec40b2189b69e2c6cf940dfca9e92fa83bbe5037 sched/numa: Complete scanning of partial VMAs regardless of PID activity
344fbcbd102220588b82e1a9c210bcfee00d6f2f sched/numa: Complete scanning of inactive VMAs when there is no alternative
a65a24b53ef0c187e981538a80ee1d51d2c9d05a sched/numa: Fix the vma scan starving issue
0b001b9a2726f737c91ab09200e74a8b796c9ce4 nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
86007ab4c015397169b07fa408161a19a1245b67 nilfs2: determine empty node blocks as corrupted
df0436b22dcde6720319e16557025b5a2514ba22 nilfs2: fix potential oob read in nilfs_btree_check_delete()
8d81e2ed92985ed505fdf697c6fa59c126506008 bpf: Fix bpf_strtol and bpf_strtoul helpers for 32bit
7d262c36e6aeb2656af273c1c976a6dbb7198e0e bpf: Fix helper writes to read-only maps
96eafe69c5c4f79a2f279ca56c171e954bbf3e57 bpf: Improve check_raw_mode_ok test for MEM_UNINIT-tagged types
45f176e085296f1f072c3948781a8a612af25957 bpf: Zero former ARG_PTR_TO_{LONG,INT} args in case of error
0eebb102a5d930fc01df67893aa874e71abf8506 perf mem: Free the allocated sort string, fixing a leak
d40d893b2938fb76c32eaf818237771c58c5721d perf inject: Fix leader sampling inserting additional samples
1574fa3e60b7a40af5382b569905f915ab6269a5 perf annotate: Split branch stack cycles info from 'struct annotation'
28f9922fdeac320bc821712f00d6da059b3d5c3d perf annotate: Move some source code related fields from 'struct annotation' to 'struct annotated_source'
8c8b229c556538679e870295f02601e5166471c5 perf ui/browser/annotate: Use global annotation_options
98194ba9dc43c72be43b85828e7b6f3a01973764 perf report: Fix --total-cycles --stdio output error
f418cc7d496fd31a27579a1b22257f074fcd3e6d perf sched timehist: Fix missing free of session in perf_sched__timehist()
34d677a77244ad702fe7753ff70146f7c36798be perf stat: Display iostat headers correctly
5e59deb11b79f1020b2d44df515742edf5515f4b perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
40caf9c9f6cfd127305b52c896496bf8c2406a8f perf time-utils: Fix 32-bit nsec parsing
7f0753be9e5aa1c5fe69e59359dcd7fdffcf5553 clk: imx: clk-audiomix: Correct parent clock for earc_phy and audpll
2891fb31b528944830044ffdfd52e30094786b96 clk: imx: imx6ul: fix default parent for enet*_ref_sel
1605b9389aba26562917cfc9ac74ec9e98db011c clk: imx: composite-8m: Less function calls in __imx8m_clk_hw_composite() after error detection
410f515bac235c16f68bdbd83b686bcac03da466 clk: imx: composite-8m: Enable gate clk with mcore_booted
7390157fbb2a9bbc2df41e26fe4bb238da8a8e66 clk: imx: composite-93: keep root clock on when mcore enabled
1e95986bd43ec07b517e4a8cd00cfca9056d1db0 clk: imx: composite-7ulp: Check the PCC present bit
9bf5a6827a7bdd723890d6d60fde78e32781590b clk: imx: fracn-gppll: fix fractional part of PLL getting lost
135c5816e31d628612297168d608e10de38d0e12 clk: imx: imx8mp: fix clock tree update of TF-A managed clocks
f8439a94a68331ee8bd02354a2a97d4703e3ea40 clk: imx: imx8qxp: Register dc0_bypass0_clk before disp clk
ee198d26a792cae6bdf701ae3de30efccae6c92b clk: imx: imx8qxp: Parent should be initialized earlier than the clock
5b539dd3551a407baeff8d7c63c6134c7a4e3bec remoteproc: imx_rproc: Correct ddr alias for i.MX8M
04ac0191e8c0888a0e46ab54140bd1234ea05783 remoteproc: imx_rproc: Initialize workqueue earlier
688464226db7ebff129cc30e038bbf19cb1f682b clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
5202befd783e9b55dba76b32aaef5c408a796eff clk: qcom: dispcc-sm8550: fix several supposed typos
a0b3da8b219209636c43c482fb0117f9dcc570f4 clk: qcom: dispcc-sm8550: use rcg2_ops for mdss_dptx1_aux_clk_src
bf2928e5788922533b8ca5f640cbb41f8e8e0df7 clk: qcom: dispcc-sm8650: Update the GDSC flags
df8a0df305efd7da70f0c30abd779f380982b084 clk: qcom: dispcc-sm8550: use rcg2_shared_ops for ESC RCGs
414563633dc1fd8820fc72cc663e158a16f93b5a leds: bd2606mvv: Fix device child node usage in bd2606mvv_probe()
d28e4892b4e067f8d559b9f4b11f3438cc81b670 pinctrl: ti: ti-iodelay: Convert to platform remove callback returning void
b5df43bbcddb24f852ecf5e311de4371dd949180 pinctrl: Use device_get_match_data()
20be8537734dc356688a0d27593bca73005cd08d pinctrl: ti: iodelay: Use scope based of_node_put() cleanups
71b7702083196abc3958a495382c223bc111ef79 pinctrl: ti: ti-iodelay: Fix some error handling paths
40bd1b6de18074da01c6cc4d0225eaf3b181118e Input: ilitek_ts_i2c - avoid wrong input subsystem sync
c986f5316958c3698ae643d96ef5b573f7507d82 Input: ilitek_ts_i2c - add report id message validation
9fef23ba698d586ff3183c979babe5b5be53882c drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
c029b3f7568e1eefa0ed42d160a8389c4a2e5b24 drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
7b5c26aeae6a712a42691f9bbe59a02aed854817 PCI: Wait for Link before restoring Downstream Buses
80c1fb8acd8a5e3bbf544b64b31d03f3f095bb92 firewire: core: correct range of block for case of switch statement
c9ee270696303684ce1effc3a36a376b9892ee34 PCI: keystone: Fix if-statement expression in ks_pcie_quirk()
4ae9ade69f45759c74ed57125fafbb99f6baeda8 clk: qcom: ipq5332: Register gcc_qdss_tsctr_clk_src
acd7d7663e2519674ba9460a05f13c569bb4288e clk: qcom: dispcc-sm8250: use special function for Lucid 5LPE PLL
8459ed40a6b5d6cb0ccad89d93578882df6d8663 leds: leds-pca995x: Add support for NXP PCA9956B
8d29f8f3f09ce760172ea44a591391de9f5ff6ae leds: pca995x: Use device_for_each_child_node() to access device child nodes
7edfb48e546a698cb05b061058bdfc87b1535ad7 leds: pca995x: Fix device child node usage in pca995x_probe()
7f085e51958f3d3aed0ab28c910a433ab3fc3743 x86/PCI: Check pcie_find_root_port() return for NULL
204e32075d0fdd89bd872513c2e5c217b8641760 nvdimm: Fix devs leaks in scan_labels()
ab69174ee5d5f4d1155289bfd297dcb190bd2cf3 PCI: xilinx-nwl: Fix register misspelling
bdac571a6711f900a3ee8be33cdaa7c9c711a6cc PCI: xilinx-nwl: Clean up clock on probe failure/removal
5382875ece24c2eae6d8f00821cd5c9dae3235b3 media: platform: rzg2l-cru: rzg2l-csi2: Add missing MODULE_DEVICE_TABLE
f087118f0212e57a28a74cb269d1d6774d36eb8e RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
b2e2b73cea69b99d6bf38b19763b62a20bffeb83 pinctrl: single: fix missing error code in pcs_probe()
943d34096dea39559b6c5a82d874b0a3d9cc5ee7 clk: at91: sama7g5: Allocate only the needed amount of memory for PLLs
6cb55f8bb84f65f55380d3054669fbad9f0117e8 media: mediatek: vcodec: Fix H264 multi stateless decoder smatch warning
1aa2893dc1aa2ded725b9f0d81e6fbb8d26a8a42 media: mediatek: vcodec: Fix VP8 stateless decoder smatch warning
8a0379219d70a469085f42fcea95516c57838cdc media: mediatek: vcodec: Fix H264 stateless decoder smatch warning
67da3ffc9f87a346e902984756934a2a7a4cec66 RDMA/rtrs: Reset hb_missed_cnt after receiving other traffic from peer
c4bd7e86f542cc13f430c4da1e833a10c0ba981a RDMA/rtrs-clt: Reset cid to con_num - 1 to stay in bounds
c7752d6bf4cb152621aaba3cda8b3cb343f3c331 clk: ti: dra7-atl: Fix leak of of_nodes
1ae4e69c93612307b6be87812eb342ee153e12d5 clk: starfive: Use pm_runtime_resume_and_get to fix pm_runtime_get_sync() usage
8e7677b2d2b85f4fbb3fa96f31ca72f11b6254c5 clk: rockchip: rk3588: Fix 32k clock name for pmu_24m_32k_100m_src_p
c56051bdeedcf3a2d8985d77167d494a22c67059 nfsd: remove unneeded EEXIST error check in nfsd_do_file_acquire
9a488b17fa23aa9fc525d73fa0add3809a277b8f nfsd: fix refcount leak when file is unhashed after being found
9418742511a8d2833359bb413dbc3f9ee78ad888 pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
df60b9704572dd4c3a29636321e30a11f3333c42 IB/core: Fix ib_cache_setup_one error flow cleanup
22d02dc807bcd25bcc98d61035136be7a5fffbf6 PCI: kirin: Fix buffer overflow in kirin_pcie_parse_port()
46df35265486c143ced8db06bcbe5893e4875412 RDMA/erdma: Return QP state in erdma_query_qp
f3f307a2ab2aeac54b57bd7eeae5238efa545b2c RDMA/mlx5: Limit usage of over-sized mkeys from the MR cache
8d0d6dabb70a84a21ae7419f82e72fec79c02136 watchdog: imx_sc_wdt: Don't disable WDT in suspend
93738c25108646ca5a5333f2c3d44659ff841dd3 RDMA/hns: Don't modify rq next block addr in HIP09 QPC
d1a85401d8b168a8016dabb4c2ffb71cd081f10b RDMA/hns: Fix Use-After-Free of rsv_qp on HIP08
b562003314a91d8e2cdd04d6b17c4654463a167b RDMA/hns: Fix the overflow risk of hem_list_calc_ba_range()
222bb209eed82bbb3b1ae889d459d83cd990e2f2 RDMA/hns: Fix spin_unlock_irqrestore() called with IRQs enabled
2b8d2c8f6ffcf857e55a4f25686c88c566b2b8ec RDMA/hns: Fix VF triggering PF reset in abnormal interrupt handler
dc4e6b1b47c1785a812253c7ce20181784587cb8 RDMA/hns: Fix 1bit-ECC recovery address in non-4K OS
618d3d82c4df7fe3f6e6470dc502586e902a4a0c RDMA/hns: Optimize hem allocation performance
06b9f88091a06624ffc664ce8fe017cdc89f30a1 RDMA/hns: Fix restricted __le16 degrades to integer issue
7e25e6b3038691aecf6081e27ae3d3eb7580fb31 RDMA/mlx5: Obtain upper net device only when needed
be380e9f662809f6a31d1aa40074416087d7efec riscv: Fix fp alignment bug in perf_callchain_user()
c87cc05c7702e9f16942a3c9214588574619bfba RDMA/cxgb4: Added NULL check for lookup_atid
3b644dee328b4b9d5d6e21af387c733b15706b79 RDMA/irdma: fix error message in irdma_modify_qp_roce()
53cae401d6b241a6b9cd538a6d433957ffc3c1c4 ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
40846b9c7c37c5e9ddd2132efcb247a719443ca9 ntb_perf: Fix printk format
0eae0297869f3949a92873d3a272227255c5d350 ntb: Force physically contiguous allocation of rx ring buffers
48365ffa47a7a07015094b7fe428e923385ef529 nfsd: call cache_put if xdr_reserve_space returns NULL
8c8b4cae15e29210a99fa564e7ca99ea2b3eddd2 nfsd: return -EINVAL when namelen is 0
27208bc2f70110f6f50dd157b04d57482885ef2f crypto: caam - Pad SG length when allocating hash edesc
f2a18e28841f38356745e2bc7170afefb51e2034 crypto: powerpc/p10-aes-gcm - Disable CRYPTO_AES_GCM_P10
84b30b87181587a5297a67d1f8eff0541e96a4b0 f2fs: atomic: fix to avoid racing w/ GC
b3ae4976468202d723847957e264b12742fb3064 f2fs: reduce expensive checkpoint trigger frequency
881377aec298d6dd339169de437faeeaf3da17e6 f2fs: fix to avoid racing in between read and OPU dio write
3aee051adf8a93c8e9cdbde2c59375d180a1fe1e f2fs: Create COW inode from parent dentry for atomic write
d5f86404034c4bc4a9f839d512b13779d3103e1e f2fs: fix to wait page writeback before setting gcing flag
9d2be71b655b6bd130cfb0d3a84aeba92e2b67c9 f2fs: atomic: fix to truncate pagecache before on-disk metadata truncation
7e389addb2b7aef425a99847f3623c25b16e7597 f2fs: support .shutdown in f2fs_sops
b4e1896ea63f0c374a950c7475745ba3ecb0b88d f2fs: fix to avoid use-after-free in f2fs_stop_gc_thread()
9df3f3d2232145aa8645616037a85049f1171381 f2fs: compress: do sanity check on cluster when CONFIG_F2FS_CHECK_FS is on
123a61fec8f159998a8c3054e060eef186067e1d f2fs: compress: don't redirty sparse cluster during {,de}compress
700e3f9edb9284ca3a9a0217ed6d9f8d78d8b52e f2fs: prevent atomic file from being dirtied before commit
0be540902b3fca62ac3dbfa0dbecb1776a4b2364 f2fs: clean up w/ dotdot_name
453dea1527c9a0a5bcbf3555fc7892f2a1a1232e f2fs: get rid of online repaire on corrupted directory
bd6b51a962bc9b23923997387b2ca6aa1f4c818b f2fs: fix to don't set SB_RDONLY in f2fs_handle_critical_error()
e248b50376f4d4d53b1658514993c548c6fd76d1 spi: atmel-quadspi: Undo runtime PM changes at driver exit time
2abbc7c6a7bbb0dd07532216988acb9fc126d938 spi: spi-fsl-lpspi: Undo runtime PM changes at driver exit time
a8a9c46ec7fa264c9c44d101db9bc329edb3d319 lib/sbitmap: define swap_lock as raw_spinlock_t
b11a0e691eea170d171797fbbf187a8da57cdfc7 spi: atmel-quadspi: Avoid overwriting delay register settings
332c20b928c591eab4241280a9e0d308e28555a9 nvme-multipath: system fails to create generic nvme device
e6fcd4277afe09bc631a76b207483fb653c231f6 iio: adc: ad7606: fix oversampling gpio array
0c10796c9d7a03f5a84411b1f95aa81d9f2f8c3a iio: adc: ad7606: fix standby gpio state to match the documentation
cb79450618d4de9269cae8843ba6280ab4dcb520 driver core: Fix error handling in driver API device_rename()
4057e371d891c9ff341978d85a4b7bb4305f1972 ABI: testing: fix admv8818 attr description
e08dae67031337d0f307b6a9a4a480f25b917824 iio: chemical: bme680: Fix read/write ops to device by adding mutexes
019d3a695d4283b4bc6caf79f480695b185f6a9a iio: magnetometer: ak8975: Convert enum->pointer for data in the match tables
a2efab5bbf928d71eb4163986bc8381ce0a4ce58 iio: magnetometer: ak8975: drop incorrect AK09116 compatible
467fef85e6c1b6b1ef4d35de8b7dc9904d567e91 dt-bindings: iio: asahi-kasei,ak8975: drop incorrect AK09116 compatible
8089ac077d307d77a9978010222fa545cd05ccc3 driver core: Fix a potential null-ptr-deref in module_add_driver()
73051f6890c5c6550521109dc1df943183f9935c serial: 8250: omap: Cleanup on error in request_irq
adaef2011f15e65abd605e0ee575370977f3b65b coresight: tmc: sg: Do not leak sg_table
efbc449e5e5ae113ac9cb5c572778cc5fa47082c interconnect: icc-clk: Add missed num_nodes initialization
4c3bc2776f77759ad856c89c454cbd425d87c5c0 cxl/pci: Fix to record only non-zero ranges
361130bad67d5a6b16e4472d83636e7f0178dd1a vhost_vdpa: assign irq bypass producer token correctly
61a803427d866fe6c261cf8981eeacc966af5b80 ep93xx: clock: Fix off by one in ep93xx_div_recalc_rate()
a640596a4d36f310c1d9d4da96481b2267dc205d Revert "dm: requeue IO if mapping table not yet available"
51f495a11f8789e3d3c53360ccde6d1fde2e1395 net: xilinx: axienet: Schedule NAPI in two steps
10ff8af4ef4a586075c852a3b09e65e0ad42f526 net: xilinx: axienet: Fix packet counting
d3a9c936c471adcb4596ad41f930acd44f878bee netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
78ca56fb0e60d1dc63338862a2e16788b8a753e6 net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
6918e4ad5ddfcdb8a7c894cd6807c1f2d36e9463 net: ipv6: select DST_CACHE from IPV6_RPL_LWTUNNEL
825495974f0b6f1bf1305f8b96c04dfec19e4de8 tcp: check skb is non-NULL in tcp_rto_delta_us()
8e7cc19e0015c444d2b942d0704d05504f95f77d net: qrtr: Update packets cloning when broadcasting
dc56eb4cbbd29d49f52f9dfab45f9464c803b951 bonding: Fix unnecessary warnings and logs from bond_xdp_get_xmit_slave()
5f3da7d7f45fe2172dc7e5f1d0f3cbdcd0777867 virtio_net: Fix mismatched buf address when unmapping for small packets
a33c7f74c56bc7a96fd2a7297c371effc70a660a net: stmmac: set PP_FLAG_DMA_SYNC_DEV only if XDP is enabled
5a50a842741ce27f9a174225869458e798a394d1 netfilter: nf_tables: Keep deleted flowtable hooks until after RCU
482faebca59f83f18618f96d9904a664e520c3d9 netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
afa67ac4f8013f679633d2aa7e146ce002541e79 netfilter: nf_tables: use rcu chain hook list iterator from netlink dump path
8a8379e613744441512c339986d8014db25234f3 io_uring/sqpoll: do not allow pinning outside of cpuset
3deff10f7dda23e48d53dfcf6d5e44909bf7251b io_uring: check for presence of task_work rather than TIF_NOTIFY_SIGNAL
360d06f85521d966addd5253d4e24f117e27d4b5 mm: call the security_mmap_file() LSM hook in remap_file_pages()
dd47e182c5989163380a522f3eea595caf1f1db3 drm/amd/display: Fix Synaptics Cascaded Panamera DSC Determination
dad3d0b0aadf0f49609ac694b62a504efd8c33c6 drm/vmwgfx: Prevent unmapping active read buffers
b8605861d3691463ac6498e193539e86af9f9e32 Revert "net: libwx: fix alloc msix vectors failed"
27ae60a21f6f31a35a5ec0ced9a04a73a26946ba xen: move checks for e820 conflicts further up
b925e77ee702514b0a930ad7049c98540267a00f xen: allow mapping ACPI data using a different physical address
bd81b4538885d05ca0169a10a5e7a362f5e72821 io_uring/sqpoll: retain test for whether the CPU is valid
f08ca7f7d59c9747deadfb5a1226c1b0d4e02827 io_uring/sqpoll: do not put cpumask on stack
2ca5a6dc15751b576abc404858925d2adcd15196 Remove *.orig pattern from .gitignore
fed86c127c591d3b6529aedc612ddc8fa3825c67 PCI: Revert to the original speed after PCIe failed link retraining
2c6c2245148f7a02131d26c3025bf555fc8c3e17 PCI: Clear the LBMS bit after a link retrain
2deb4983cae7ef06f3a809b185bbcaa1dcb8eb9b PCI: dra7xx: Fix threaded IRQ request for "dra7xx-pcie-main" IRQ
46935b4e3f5193eb866eb0a0af20bc8dd0d2b667 PCI: imx6: Fix missing call to phy_power_off() in error handling
06d616fa0faf2db619781559abdd2f09c09426d9 PCI: Correct error reporting with PCIe failed link retraining
3bee089c8d6f3dca988b5cd08d33fce250ca05b9 PCI: Use an error code with PCIe failed link retraining
488beab618497d9b8c3d8d8d3188fdb6a2783fad PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
7e9a6226190218847627a0d90a3f256c703de36e Revert "soc: qcom: smd-rpm: Match rpmsg channel instead of compatible"
5a2aaf86b243eb09470bf42fbd6df2639c07d39f ASoC: rt5682: Return devm_of_clk_add_hw_provider to transfer the error
4e35677968ab2a21ccdd7fc8145412e80d13d473 soc: fsl: cpm1: tsa: Fix tsa_write8()
dcfc78a705e81dae0ff03e54196ddab2129524c3 soc: versatile: integrator: fix OF node leak in probe() error path
4336421ce5cb51c8c33b46bd141d99ddb6d760a6 Revert "media: tuners: fix error return code of hybrid_tuner_request_state()"
7939586de720c7adad71aa9a0bc1d6311a284d85 iommufd: Protect against overflow of ALIGN() during iova allocation
e1a5b3cd843b1e339213cad0dd3c32c3e7873fe1 Input: adp5588-keys - fix check on return code
ecfc4ec0ebab2626b9e21403cfbc53bd5d7cb95f Input: i8042 - add TUXEDO Stellaris 16 Gen5 AMD to i8042 quirk table
bbdef8042a8e6d45f5038c5d4f50ee833263b931 Input: i8042 - add TUXEDO Stellaris 15 Slim Gen6 AMD to i8042 quirk table
cd0dcefbcd15d86d6c680484b9ab3531f7ecbff1 Input: i8042 - add another board name for TUXEDO Stellaris Gen5 AMD line
2e4d7357c362fe3d0303acf5477ff3d806eb7ed8 KVM: arm64: Add memory length checks and remove inline in do_ffa_mem_xfer
f9f9f0d1c3c062cab819f578a88775789acb926f KVM: x86: Enforce x2APIC's must-be-zero reserved ICR bits
9f11566671179ced82e8429176d669779b02d1fb KVM: x86: Move x2APIC ICR helper above kvm_apic_write_nodecode()
2fd10846feb031368b033d5abc9db5684dcae45b KVM: Use dedicated mutex to protect kvm_usage_count to avoid deadlock
ea469b49c1c5d0a8010594b8ca9baae2a0bdd407 drm/amd/display: Skip Recompute DSC Params if no Stream on Link
e05220c813eabf5241084fafd188628702ca3db0 drm/amd/display: Add HDMI DSC native YCbCr422 support
53849ac153b9770b1c1c94a21d484aceb0160eb3 drm/amd/display: Round calculated vtotal
ad762aea5694469d0ae93e0a353018760439fdff drm/amd/display: Validate backlight caps are sane
8e3652eb2c5ceaf30e37c64e67ad89ad83108cd3 KEYS: prevent NULL pointer dereference in find_asymmetric_key()
f0c2e6462bf8353d2d9a8be35075b7b19276ec4b powerpc/atomic: Use YZ constraints for DS-form instructions
57f86289f1d8bcba2be51876b92deb7e0dc2d9bf fs: Create a generic is_dot_dotdot() utility
a4de4a9953d592a8dffef2df72047eeb3e30b401 ksmbd: make __dir_empty() compatible with POSIX
0e5a7bc8cf8d4b28088853a2fdce77fecc5af837 ksmbd: allow write with FILE_APPEND_DATA
ab73b081713ad44fa8a408e90f5fc67e010818cf ksmbd: handle caseless file creation
9e7afb903a301f1d706c39e464cca60644752852 ata: libata-scsi: Fix ata_msense_control() CDL page reporting
88578f23495e362d1a588b3a3b7ee6ad15a08424 scsi: sd: Fix off-by-one error in sd_read_block_characteristics()
f1d939cfbfe7311bc104f130fec68d2c33e08608 scsi: ufs: qcom: Update MODE_MAX cfg_bw value
af92131db328aa579d7768723afe42433251261f scsi: mac_scsi: Revise printk(KERN_DEBUG ...) messages
299799c3b4c7b34d6102119b9a7db818ab872e4c scsi: mac_scsi: Refactor polling loop
a383e63afd3770000bfffbd7c7bfe5c2b701df11 scsi: mac_scsi: Disallow bus errors during PDMA send
cff5e1e73c5594cdb9111c3891d46facbfb278cf can: esd_usb: Remove CAN_CTRLMODE_3_SAMPLES for CAN-USB/3-FD
366fdfdf9d64751a5082d1787976ca20119b767f wifi: rtw88: Fix USB/SDIO devices not transmitting beacons
247cfe05bbed22ec2e8b08eed8864e47fba34dc5 usbnet: fix cyclical race on disconnect with work queue
4905789a65743870a379e2cd97490c51bdd9cfcc arm64: dts: mediatek: mt8195-cherry: Mark USB 3.0 on xhci1 as disabled
5dfe8716be57514ad86df290e773a59f962ef1ec USB: appledisplay: close race between probe and completion handler
84380e861fa265746a13d792b9b3d8294142e41c USB: misc: cypress_cy7c63: check for short transfer
fbfb88fe86aa7f8739a37ffea48d838a0f8e213d USB: class: CDC-ACM: fix race between get_serial and set_serial
fe71ae91c851c982c5c9c342d80435a153bfde02 usb: cdnsp: Fix incorrect usb_request status
e37c7f01f218c7def6ecf70640d313511c1ee37c usb: dwc2: drd: fix clock gating on USB role switch
8aacf74ae2e143024330b8f0eb363011cccfeec6 bus: integrator-lm: fix OF node leak in probe()
61aba1a2640d43e6f79de951e1c05dae03603e5a bus: mhi: host: pci_generic: Fix the name for the Telit FE990A
0de13890f66927c5e4f8e3678fdaa8d76494c143 firmware_loader: Block path traversal
7003463d3b82b3b6f7c77c490a65dff96dbff2dd tty: rp2: Fix reset with non forgiving PCIe host bridges
ee0f3ad9c67c21edd6453519f932ad826d4a8dcf xhci: Set quirky xHC PCI hosts to D3 _after_ stopping and freeing them.
3af04f0c44209f6298dc53b9d031ebf99bbbe329 serial: qcom-geni: fix fifo polling timeout
286c30601f0b6c0bdbea7377e81c6bda18e67d20 crypto: ccp - Properly unregister /dev/sev on sev PLATFORM_STATUS failure
139abff2d3ba1ea9737c2da79cc34d2f62abe9e0 drbd: Fix atomicity violation in drbd_uuid_set_bm()
a5fee047eb786b1bdb3f1a2f811ac2d5d131fd98 drbd: Add NULL check for net_conf to prevent dereference in state validation
3aa025181990e4c89454eb69e9d2f4e87d785b17 ACPI: sysfs: validate return type of _STR method
68552897f3568222bde353cc2d5b7f340c095342 ACPI: resource: Add another DMI match for the TongFang GMxXGxx
a48c43492023e85e3658d0de108cf57766414734 efistub/tpm: Use ACPI reclaim memory for event log to avoid corruption
c137bc8f760f38b70a50239a0600514b4a7bda86 perf/x86/intel/pt: Fix sampling synchronization
17abb091bbba32b6c59d54b142d19f1f20f02f6b wifi: mt76: mt7921: Check devm_kasprintf() returned value
f948a0da5fa7dfb2744839e7b49e29c093fb2473 wifi: mt76: mt7915: check devm_kasprintf() returned value
85807122b521f1f445ee30c00aee444bb6a90f26 wifi: mt76: mt7996: fix NULL pointer dereference in mt7996_mcu_sta_bfer_he
cda6b4501f7063519398b975a76fe19db2633ab9 wifi: rtw88: 8821cu: Remove VID/PID 0bda:c82c
a4bf97fb8f8b18cbbb533bebf2c2745ade670840 wifi: rtw88: 8822c: Fix reported RX band width
de955e84ee74fa33d1ae44e7c4234b210bc9eb54 wifi: mt76: mt7615: check devm_kasprintf() returned value
aabee7121098b17b7817d43ba1fdd12812592d75 debugobjects: Fix conditions in fill_pool()
64d4176ae9a242e3498247042e62a8da2619a121 btrfs: tree-checker: fix the wrong output of data backref objectid
cf0ecd183c8d7217430c6a0580c67afb648fe70b btrfs: always update fstrim_range on failure in FITRIM ioctl
93a5764f4d8c4464153b7cea41b85c0249b62bc3 f2fs: fix several potential integer overflows in file offsets
8dcdd11f6587e24739287b9bd8e8ea82a30f5fd7 f2fs: prevent possible int overflow in dir_block_index()
0942e3886e5fd18a0e094fc3b2616872d6d631b3 f2fs: avoid potential int overflow in sanity_check_area_boundary()
9ac154683776bc07fca8597b2acfcd578ed38dc9 f2fs: Require FMODE_WRITE for atomic write ioctls
22feddf35938d74e3b0152b309765c3024598ad3 f2fs: fix to check atomic_file in f2fs ioctl interfaces
c315ef8ba64adecad1eff673b915e7f44b4735b9 hwrng: mtk - Use devm_pm_runtime_enable
7957eba7b32d6e2d6048f6cbf8363d33909bde1b hwrng: bcm2835 - Add missing clk_disable_unprepare in bcm2835_rng_init
b46de8c8ae14fa0798af1ef60264d24ecf859a30 hwrng: cctrng - Add missing clk_disable_unprepare in cctrng_resume
f16b9f944d05f7fd83a53aa55281bd2d8c733425 arm64: esr: Define ESR_ELx_EC_* constants as UL
965d01bab39a276e491f4f00886ba60680a2df60 arm64: errata: Enable the AC03_CPU_38 workaround for ampere1a
a3c8fff61ace750e8b26a2ede7e1f49141d591b9 arm64: dts: rockchip: Raise Pinebook Pro's panel backlight PWM frequency
120d696c3f680770eacb486bff01683888fecb36 arm64: dts: qcom: sa8775p: Mark APPS and PCIe SMMUs as DMA coherent
82c5b9165655e12f925b18955a8eba2b0126142b arm64: dts: rockchip: Correct the Pinebook Pro battery design capacity
a704039b10bf938d046eb54215f4704c2f582bba vfs: fix race between evice_inodes() and find_inode()&iput()
24493a6dfab18b9ff409d429ec780199e4170cea fs: Fix file_set_fowner LSM hook inconsistencies
4b6a720f64669f7a84c7bda678102aa23c620131 nfs: fix memory leak in error path of nfs4_do_reclaim
0cbe9d0f8fd818441a9830ef09a6062b401642c5 EDAC/igen6: Fix conversion of system address to physical memory address
dc1146b7060e230588b92fa14a46fba94a7b1bdd icmp: change the order of rate limits
9998db2fd9ddec3b5078386aabb6d04ea1078aa5 cpuidle: riscv-sbi: Use scoped device node handling to fix missing of_node_put
cdd6a72bda1fa0c01bc2cec03b30760e02c080ad padata: use integer wrap around to prevent deadlock on seq_nr overflow
e9ee9ec58aa210333647a9527757d81309fd6f7a spi: fspi: involve lut_num for struct nxp_fspi_devtype_data
ce135d0d5b32d64928dfe2a528e889377470f7c4 ARM: dts: imx6ul-geam: fix fsl,pins property in tscgrp pinctrl
0cd859922c06a6bfd69c260a426fb24ec90c46b2 soc: versatile: realview: fix memory leak during device remove
1ce1dd177d7997953f56352070c3021f85d3560f soc: versatile: realview: fix soc_dev leak during device remove
0487d6b99bc2f91ad48cd69dcd95e34dc225cab3 usb: yurex: Replace snprintf() with the safer scnprintf() variant
f99ee9fb65f1a35e0d98e1f00fe03f69b9a21921 USB: misc: yurex: fix race between read and write
5e1e6c1cec1e165f43a242aa1b196e70c34decbc xhci: Add a quirk for writing ERST in high-low order
e782d04ef15e26bb67412386fa7d2e3e3feebc06 usb: xhci: fix loss of data on Cadence xHC
3c4b52691fc316b215548aab8c4ca08c222571a5 pps: remove usage of the deprecated ida_simple_xx() API
b09c17a925e1c35772354fdfb12e36c258ba3801 pps: add an error check in parport_attach
245e4e795471e011c01470e70caea307a2c8522d tty: serial: kgdboc: Fix 8250_* kgdb over serial
005340fbaa2dce707c3b22128fa63f8dd41b2383 serial: don't use uninitialized value in uart_poll_init()
ff32b538fa543d21ceb001dab44ec4d474ece893 x86/idtentry: Incorporate definitions/declarations of the FRED entries
c9008d7117ed993d222d93fc254c2424880ef71b x86/entry: Remove unwanted instrumentation in common_interrupt()
4553b0e2919bae984e864aa174ba4ce336274e1c lib/bitmap: add bitmap_{read,write}()
1336f9f620606809081daacb81f1710d118ec064 btrfs: subpage: fix the bitmap dump which can cause bitmap corruption
2a62d33b5537a318e3b40af3cc468796f6e8be57 btrfs: reorder btrfs_inode to fill gaps
371cd17d4ddb56c5fde2784e04c2cbb2a7e9afc6 btrfs: update comment for struct btrfs_inode::lock
9e1ef97fcaac6b894e8df97df5cde8ac4ff1ebb0 btrfs: fix race setting file private on concurrent lseek using same fd
91d7acd7ec0e0b1d677ecf14b1bf2b2892a27c8a dt-bindings: spi: nxp-fspi: support i.MX93 and i.MX95
f8aa680f0a115e35af94e652ae4bc69823bd2626 dt-bindings: spi: nxp-fspi: add imx8ulp support
78ab6ef7767b29174966c74b7fa7aa3f9427f012 thunderbolt: Fix debug log when DisplayPort adapter not available for pairing
9384a07ade5f288699cdbe529f4b89f2417df95d thunderbolt: Use tb_tunnel_dbg() where possible to make logging more consistent
e46811d80a163395ab72173d97191584018abb51 thunderbolt: Expose tb_tunnel_xxx() log macros to the rest of the driver
098a16207889114b6aea12ffff2cd68ee025ad08 thunderbolt: Create multiple DisplayPort tunnels if there are more DP IN/OUT pairs
88c4a9b64e43eb80313d62e5b375306ba837914c thunderbolt: Use constants for path weight and priority
020a5cc4afedd202beb845d55d8a8c004db36de7 thunderbolt: Use weight constants in tb_usb3_consumed_bandwidth()
0cfe55fdc3b0f760a055ceea7b9a260be258eef5 thunderbolt: Make is_gen4_link() available to the rest of the driver
4b6388743b0b6a363928a898f724ce94f7fc3274 thunderbolt: Change bandwidth reservations to comply USB4 v2
751faeabad99bad140e4793bcf557d4368a1da8d thunderbolt: Introduce tb_port_path_direction_downstream()
1a175ac95c4f691e1fcba6e5a091490e35b63476 thunderbolt: Introduce tb_for_each_upstream_port_on_path()
4d0c4e27647ed06d354363daa82783026486ad0b thunderbolt: Introduce tb_switch_depth()
34b89820002908fc3ba4d8c9e459e029d5935e4b thunderbolt: Add support for asymmetric link
597a5ad238c11e2b4ed25ca45ffc3e13e092daf8 thunderbolt: Configure asymmetric link if needed and bandwidth allows
5e9a2f6f8c6366886cc8431287db962453579218 thunderbolt: Improve DisplayPort tunnel setup process to be more robust
d0f6c6346cb00619f084b755436293ed12f85262 mm/filemap: return early if failed to allocate memory for split
ac8860bbd25860b00a83d20e1b597b3d65419c27 lib/xarray: introduce a new helper xas_get_order
eae42d8a2a6493aae62d2fe966e42073923d7e18 mm/filemap: optimize filemap folio adding
1024c5c0030059fe1879a7a1cde6ee4a79c46f79 bpf: lsm: Set bpf_lsm_blob_sizes.lbs_task to 0
4ea5fe5564cc12f05ec058c4dcd892ecb5fd3660 dm-verity: restart or panic on an I/O error
74bc165d3a43b73cee648b369dcf4ad13c3632c7 lockdep: fix deadlock issue between lockdep and rcu
578e43f01475dfa13b26d8d6de4cb8a7e8b00fde mm: only enforce minimum stack gap size if it's sensible
3b9690b932b7f4fb79162da6646c5ac820a23385 spi: fspi: add support for imx8ulp
1876f63fd5a41f622370652f710fa4ca3dd97ed6 module: Fix KCOV-ignored file name
1f1108fd778ef79822f80fa4b0185a77e29b5064 mm/damon/vaddr: protect vma traversal in __damon_va_thre_regions() with rcu read lock
a26e5a44402e2f15eb9a4798c4f28cbc4347b0a1 i2c: aspeed: Update the stop sw state when the bus recovery occurs
bf6e3404b588c40777eb2cebe8a0906bfac77cdf i2c: isch: Add missed 'else'
6e0f1265e63b914a2cdb251cdae79a9c06e09917 Documentation: KVM: fix warning in "make htmldocs"
8c7dd6197196fec80812379c5223e755a84f3f4a bpf: Fix use-after-free in bpf_uprobe_multi_link_attach()
16f2af346d52bf23d30ce64591c4e41f564b9db3 usb: yurex: Fix inconsistent locking bug in yurex_read()
e23b6c84e07a38033439e2b9249a09fe4c2353d2 perf/arm-cmn: Fail DTC counter allocation correctly
67a107b135a0e2d819520b2f8b5d95353ab88c96 iio: magnetometer: ak8975: Fix 'Unexpected device' error
1681ad4be54ec1e7cdcc3c0333bc328409754422 wifi: brcmfmac: add linefeed at end of file
bd429beaeb9da32358678d67622309e9be4e1585 thunderbolt: Send uevent after asymmetric/symmetric switch
3def02d54d3c5c04470739eaf1b3ea4db1d2aef8 thunderbolt: Fix minimum allocated USB 3.x and PCIe bandwidth
6bda820ece27f3d7dfa4477e3ff5a2f64327a8cb thunderbolt: Fix NULL pointer dereference in tb_port_update_credits()
771de878823a00d29b2305a8b8c14ae2f1139342 x86/tdx: Fix "in-kernel MMIO" check
a96f049e2e5bfd3121aee7c0222dcf0673e4d84e spi: atmel-quadspi: Fix wrong register value written to MR
fe9c57ac7dfc7c22b7719c22e3aab759741e5c7f Revert: "dm-verity: restart or panic on an I/O error"
28c7e30f3bb639399f5f62ae5f201bba7dd69e55 Linux 6.6.54-rc2

--===============5792360240914564509==--
