Content-Type: multipart/mixed; boundary="===============1530057413018774720=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 06 Dec 2022 12:41:00 -0000
Message-Id: <167033046053.21434.8624113815805982091@gitolite.kernel.org>

--===============1530057413018774720==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.0.y
    old: cdf2cb62aec478b66cd531a340a5e3b58a782252
    new: 2152813a5a748a41b6db04cc9760b5a850678daa
    log: revlist-cdf2cb62aec4-2152813a5a74.txt

--===============1530057413018774720==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1670330458 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1670330458-ef63da669c586dbd78d9c22e3fb52ed5585aae5e

cdf2cb62aec478b66cd531a340a5e3b58a782252 2152813a5a748a41b6db04cc9760b5a850678daa refs/heads/linux-6.0.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmOPOFobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+2+4QALsq7ISCwrXsAzCwfuTu
SnxziNRN7aXEkEBrToIcE6Of/FODy+4eAFsZrTsw3TF5qK//J7t/F7ma+vNMr/8I
1UF1iKbjRT8+7IWT9TuG7ZYjlDK75prVZLX681Cs1uF8AWpTjoxfDaWwsDTck9XI
i6r703hpRyBmNLAjBn9FNwZFVQXvsl+1QTc46O/p643FpSTqqja/X9YZoAoPHfri
FbQHLeo4djSgnR7kVeJyxlY9FvUYBf3lYpapluJ/cO3Q3jKOh/VfFsgT40Amwnog
/kc13zNMdDR2c3JiPHMGv7cWlAIPJMPSypCVEUoy18Zfjwfd8wavTMCbgetaPjG/
ngTls2i9oFUrSJG0oZP/QP85aVa0vUL5236QtSL2j1mMcZzKdZpkexWQEBkRW01D
v7yNrwlVODYKSGzz45vkjuWG5dQ8d3Eli/4wNQJumntLWVf/V1IcdtoHl/wYhnOS
9De4NT/74AwaQtpiyOK07VDg9Ec494cjuSV7aTo7FVRKXyLHFbxGHXCEDKUWGUS2
hi/oEgeYS9cAsS4iBXRtbM9CYAvb4FFTta4e62QP3IECMhQAP8JaviyZJP9ukVIR
KHREn27JRdvRP2aRiG5+t8IVazTUGn6rZMujN7RgamaigZWjk6mkmSU8Q9DitONt
8EV7EnMfLcJ+WgnMqpjLyEkb
=D4+a
-----END PGP SIGNATURE-----

--===============1530057413018774720==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cdf2cb62aec4-2152813a5a74.txt

1e8d08c9016c40d2856098111eb1d887e211bba9 btrfs: qgroup: fix sleep from invalid context bug in btrfs_qgroup_inherit()
4e10725cd799241406bebad8bfd55325fe8721da drm/amdgpu: move setting the job resources
22834cf4132cfd175d66698a43723f88e66a3987 drm/amdgpu: cleanup error handling in amdgpu_cs_parser_bos
03598b8885e871fc8425b857d4e76f88097fe4c8 drm/amdgpu: fix userptr HMM range handling v2
45a5a767d1a6bfff28f09cdfcc19d8db5d5bdb2d kbuild: fix -Wimplicit-function-declaration in license_is_gpl_compatible
feba5a489bc0e04c697c579d353066a7b16a51eb drm/amd/pm: add smu_v13_0_10 driver if version
3468a8e7ae01524441e7de10d8f570524e9d7689 drm/amd/pm: update driver-if header for smu_v13_0_10
db059d51ba41060ecf101c14d7828488d4e7e7de drm/amd/pm: update driver if header for smu_13_0_7
a4551f48db69634f10721e2c8dcec4d7ebc48c5b clk: samsung: exynos7885: Correct "div4" clock parents
3d1cb1fc576a5581f644e676a3d072ba15adeb10 clk: qcom: gdsc: add missing error handling
3bcd1cf4d9339eb61e878d64d98cc4a56d247e41 clk: qcom: gdsc: Remove direct runtime PM calls
60eb3117afbe5ca130eef3bb71ed43eb40e47b3e iio: health: afe4403: Fix oob read in afe4403_read_raw
df44648e82e2d3040839fe8b264a416bd8a19456 iio: health: afe4404: Fix oob read in afe4404_[read|write]_raw
e83859155905669b4725e032259246f96105dc9a iio: light: rpr0521: add missing Kconfig dependencies
9930212dd6404e8f2b64ea9620298e82b428ef49 libbpf: Use correct return pointer in attach_raw_tp
d02149c161015c29ab6fd4a72060ef10ebe50d7c bpf, perf: Use subprog name when reporting subprog ksymbol
d3e4d2760a6cceb3c3778b537b109b21bd0e6431 scripts/faddr2line: Fix regression in name resolution on ppc64le
1af6ff4de813d7170337f096fae307ac404d4b18 ARM: at91: rm9200: fix usb device clock id
7dfdd2de1419e93d9aed0579f139451d5263fe69 libbpf: Handle size overflow for ringbuf mmap
9eba7eb0268923dca6538bb456a02d8e75f4aa74 hwmon: (ltc2947) fix temperature scaling
5c8cee1af16a089cb5bc64db42add2a8c82a71ad hwmon: (ina3221) Fix shunt sum critical calculation
4b0c5c9207c0da30b5611656b5e806ea9486d366 hwmon: (i5500_temp) fix missing pci_disable_device()
064e5c39aa007c9b1290925ef547cedaee55ed29 hwmon: (ibmpex) Fix possible UAF when ibmpex_register_bmc() fails
363d494614b29f08203fb0031511d623c2d714a3 clocksource/drivers/arm_arch_timer: Fix XGene-1 TVAL register math error
97a6f17c07d9d2523e7305fb6ff6780b034004f8 bpf: Do not copy spin lock field from user in bpf_selem_alloc
e5fd9be8259026fbcc4865daa99813aefc25c779 nvmem: rmem: Fix return value check in rmem_read()
acd5496fcc1c05692730823bb0992772fcdf02d8 of: property: decrement node refcount in of_fwnode_get_reference_args()
1249ab029bef3f41fa223ffc9d8ee3895924696d clk: qcom: gcc-sc8280xp: add cxo as parent for three ufs ref clks
1e7b5ad34dd92e8d840070f5b668e82737f4f5b4 ixgbevf: Fix resource leak in ixgbevf_init_module()
8b061eef0c846b35ba2b325faa451a9e0a3916d4 i40e: Fix error handling in i40e_init_module()
0c79d0e12c294720554ed341a69a19f220280db7 fm10k: Fix error handling in fm10k_init_module()
609e8a4d33f6f9e4a26275475f9abc7944fd58ff iavf: Fix error handling in iavf_init_module()
0ef95273639f6f3e381142c7df6c25fdadddd594 e100: Fix possible use after free in e100_xmit_prepare
992b830a9c2dd1d3104f89b7e1adab7b62ccba42 net/mlx5: DR, Fix uninitialized var warning
69be6d1788ca35209ddda05f9e8c7c37975da282 net/mlx5: E-switch, Destroy legacy fdb table when needed
eedd3a3c9d0e36a91f9d19c40830ec4dab9da6fb net/mlx5: E-switch, Fix duplicate lag creation
753f283b080ed98d7cced66a3275a545eb139da6 net/mlx5: Fix uninitialized variable bug in outlen_write()
ba96615ee1dfc906236d6242e252baf488d7a2b6 net/mlx5e: Fix use-after-free when reverting termination table
dd95d682b895712fc6a335dc164bcd8d47712b0a can: sja1000_isa: sja1000_isa_probe(): add missing free_sja1000dev()
864b7417e84a16a1c3a25f7140c032d941955de8 can: cc770: cc770_isa_probe(): add missing free_cc770dev()
9c9cd6a99a74482ca5bf80ead3d180d20667c5bb can: etas_es58x: es58x_init_netdev(): free netdev when register_candev()
a48ef730df98683de1f966aea24dfc89b69f9baa can: m_can: pci: add missing m_can_class_free_dev() in probe/remove methods
ef6e7209f07d219ba61e52cb6f02c60cddcb0a0c can: m_can: Add check for devm_clk_get
14b2d3427c55c28188b94d29189ffe2ed303c5d8 vfs: fix copy_file_range() averts filesystem freeze protection
560b72c541c804afb2e14b0e6123c5bd6a34dd70 qlcnic: fix sleep-in-atomic-context bugs caused by msleep
1abf0ccffaa6b1b664188c52f0bf0128a15ab981 aquantia: Do not purge addresses when setting the number of rings
2d9fd4f83acbdc6133c685ae6471210f512e76b5 wifi: cfg80211: fix buffer overflow in elem comparison
17019ef01eed7aa02a9e05f74441a1095d0d71d3 wifi: cfg80211: don't allow multi-BSSID in S1G
3f7fc4645800a3ba67ad69bb2a0075ccc9e200d6 wifi: mac8021: fix possible oob access in ieee80211_get_rate_duration
81a2b1bfaebd41ed52e5ace69b192f08b63f4017 net: phy: fix null-ptr-deref while probe() failed
96dde9729678ae7aedf6482f62b3fbf2f774fff3 net: ethernet: ti: am65-cpsw: fix error handling in am65_cpsw_nuss_probe()
d48c0789c2147af51db4ef46932740667eb8a22f net: net_netdev: Fix error handling in ntb_netdev_init_module()
c182aa3bf5b2dd540590bdbde4689776421cc6c6 net/9p: Fix a potential socket leak in p9_socket_open
82ccd4a0cee9ab6ea305cea5369e6b9fd8144e9b net: ethernet: nixge: fix NULL dereference
d1dc0c2740fb0eeb4d8474feb67ef10afe4faaca net: wwan: iosm: fix kernel test robot reported error
6343225766fa30ecc19d738efd351ce7fcb141c3 net: wwan: iosm: fix dma_alloc_coherent incompatible pointer type
edb52b148008d68d8050553f1e0986df6fb54106 net: wwan: iosm: fix crash in peek throughput test
af96a0295206616c370548fa1a0f60820087a705 net: wwan: iosm: fix incorrect skb length
9b88fdab7c1f52aaddc2bb02ffbe6a22e5b31626 dsa: lan9303: Correct stat name
7b7be5a5e2deeeb054938cd0a5e4e700d98708e9 mptcp: don't orphan ssk in mptcp_close()
1d726a73cdae1a77c2b6431b1728c6ccff3f4bb8 mptcp: fix sleep in atomic at close time
413427db7bb6a02cd5f603682b58a0adcf40e90b tipc: re-fetch skb cb after tipc_msg_validate
1b4e97161c47e49314ad023fdcab902df7ceabb4 net: hsr: Fix potential use-after-free
2c196761e7edc64b2448149380fbac3327817e8c net: mdiobus: fix unbalanced node reference count
b0ef6d8d2741e335ff954fad4dd60035ab6b494a afs: Fix fileserver probe RTT handling
ecec4b4ad13803c2718735280dbfbd3d2792e3a7 net: tun: Fix use-after-free in tun_detach()
b211ec86d3a3e5d87190375f4d04acbf800a7282 net/mlx5: Lag, Fix for loop when checking lag
5781073ed0558c1a8f78f33a1484079c69b0cc22 packet: do not set TP_STATUS_CSUM_VALID on CHECKSUM_COMPLETE
621c7b780d8b4a364409310c402f15abdc9f17aa sctp: fix memory leak in sctp_stream_outq_migrate()
85f3daf39267606f7228f9c7ccebe6592e53b86b net: ethernet: renesas: ravb: Fix promiscuous mode after system resumed
049102b668d5572b77e5e9390b185420242e1861 afs: Fix server->active leak in afs_put_server
13f5f7fa1f793f53130a41a4c6a7d22cbf34431c hwmon: (coretemp) Check for null before removing sysfs attrs
77c8f458d36bf8d75b6ec437aa4d7951d72a6027 hwmon: (coretemp) fix pci device refcount leak in nv1a_ram_new()
a239449bd52bda60701eeaa09f36d820a42b8275 hwmon: (asus-ec-sensors) Add checks for devm_kcalloc
c26f6fff7a172a50816acdd961ad72330e3b19d0 riscv: vdso: fix section overlapping under some conditions
3df8bb929198f0d4ff99676de316d90e2a245059 riscv: mm: Proper page permissions after initmem free
150957b980dcd5c8110477727f3634293af4de1d ALSA: dice: fix regression for Lexicon I-ONIX FW810S
234e8a135e1da0cfc45dc02e48c273827160efbd can: can327: can327_feed_frame_to_netdev(): fix potential skb leak when netdev is down
85f425f82dec6f25fc8f6e7d850aee347092d06b error-injection: Add prompt for function error injection
193b51a13e8995ce85ea32c88c70199a4f3b21a2 tools/vm/slabinfo-gnuplot: use "grep -E" instead of "egrep"
5dc2bb64f0765170d2fad4bd86f01f93b361313e nilfs2: fix NULL pointer dereference in nilfs_palloc_commit_free_entry()
a545a226bb453c223b30162649c049eb75f4d45f x86/bugs: Make sure MSR_SPEC_CTRL is updated properly upon resume from S3
bc085cf6bf87bfac8694049c11a532691a0a6236 pinctrl: intel: Save and restore pins in "direct IRQ" mode
a7c86c4d6d22b536b8e52e6f0bbc5b3a46285779 v4l2: don't fall back to follow_pfn() if pin_user_pages_fast() fails
a9e1f567458a1f59699d1e8af28cc9bb7cd4e1f9 mm: migrate: fix THP's mapcount on isolation
fb4a2362f9e6568e2684b5bb21554460b9c83d14 net: stmmac: Set MAC's flow control register to reflect current settings
bdb0fbd8f1c9327c52aa1bcdc28c79ff72d1b203 mmc: mmc_test: Fix removal of debugfs file
66ff67732bc7ac1b7f31033225050cf24ddde5d2 mmc: mtk-sd: Fix missing clk_disable_unprepare in msdc_of_clock_parse()
01c165fc8cb735e9576a367439da2293d1a4b163 mmc: core: Fix ambiguous TRIM and DISCARD arg
d2986b26d94e45bc406b342741183702beb4e8a4 mmc: sdhci-esdhc-imx: correct CQHCI exit halt state check
8d76bdf6feaa8e5dc518ad3dec5ebb12b6dd248b mmc: sdhci-sprd: Fix no reset data and command after voltage switch
1b51c15a1e0c169e5325f547a60cb565845bdfa6 mmc: sdhci: Fix voltage switch delay
395ddef7c042aa4c0a7d0003fe7099b00e90c5ff Kconfig.debug: provide a little extra FRAME_WARN leeway when KASAN is enabled
84b37d601b4acf62ddc715b139292f77d49afafc drm/amdgpu: temporarily disable broken Clang builds due to blown stack-frame
63c28c90939a30994a12e97c57f51d5c4785165a drm/amdgpu: enable Vangogh VCN indirect sram mode
ea2fa1adb51f3e64d3fd3a1c2278b3f5af2bb00e drm/i915: Fix negative value passed as remaining time
1530f0e8004e0b3d9203f20d3b90db4c620a07b1 drm/i915: Never return 0 if not all requests retired
b7fe1835afb8b586c54c7d3d14e638f2d325a421 tracing/osnoise: Fix duration type
a95cc05bb01d02823a8935fe2f795953e5e943bf tracing: Fix race where histograms can be called before the event
122d124284b203806a21c7bd910319618f4914a2 tracing: Free buffers when a used dynamic event is removed
3bb9bef69250cc19ce36d2b5cbe3ef91fb71ccfc ASoC: ops: Fix bounds check for _sx controls
3477b0a37f53c4a4e44824f4ba7e0d8d36a4d397 ASoC: tlv320adc3xxx: Fix build error for implicit function declaration
1815330bec355bd7502c0fac7aa3553a2b67d611 pinctrl: single: Fix potential division by zero
df5f4dd69cd823c603947e3fe050d47794ecfb6c riscv: Sync efi page table's kernel mappings before switching
677d750d9aa2fcb43b600fb31eb254d1d0a56e4e riscv: fix race when vmap stack overflow
fd296aaa3598d69eb3c967f7a376e4436aade777 riscv: kexec: Fixup irq controller broken in kexec crash path
8525f54f86b115c4a4220e32585ba5d038d7c623 riscv: kexec: Fixup crash_smp_send_stop without multi cores
9123bc68a65f23e76a58c5975421c6d113a364bb nvme: fix SRCU protection of nvme_ns_head list
d181593a5e0962ec42a23dcd17f99b92a4da6f4e iommu/vt-d: Fix PCI device refcount leak in has_external_pci()
87a7ababe2e16162a8f6e4378587530ff7b8ee00 iommu/vt-d: Fix PCI device refcount leak in dmar_dev_scope_init()
cacec583b0780d1930ff7be07b186a969e7de7a8 ipv4: Handle attempt to delete multipath route when fib_info contains an nh reference
1d657cbe5804e503f5e13edaae4cb3c473477fbf ipv4: Fix route deletion when nexthop info is not specified
e3866e049913d686e99482a1d86600f211fddd10 mm/damon: introduce struct damos_access_pattern
73b8eacbc89d40d586979000c60fdb22e726aa6d mm/damon/sysfs: fix wrong empty schemes assumption under online tuning in damon_sysfs_set_schemes()
fa1e9d80e710f09d4c923cd9152cbc28e92d1c5b i2c: Restore initial power state if probe fails
8987fbc46e4d439152e1e742d32482f645dae2d0 i2c: npcm7xx: Fix error handling in npcm_i2c_init()
3966cb393191765a5744439cbcb02a5505e789f2 i2c: qcom-geni: fix error return code in geni_i2c_gpi_xfer
f4f9093e255d3d7d27978941f6a0a51e2e3a2d8c i2c: imx: Only DMA messages with I2C_M_DMA_SAFE flag set
c43aa54e07453bf41b99a8ecdb77c20582fa9fd9 ACPI: HMAT: remove unnecessary variable initialization
4c1e5ac3ffe7c6f1768e0a66b69bd5fdd929640a ACPI: HMAT: Fix initiator registration for single-initiator systems
a381dd2c0d93d9cedc9f68410aba9270842f3d66 Revert "clocksource/drivers/riscv: Events are stopped during CPU suspend"
dd7085b2606cd19694eb436dc653e38181077766 char: tpm: Protect tpm_pm_suspend with locks
f05736c8681a4558e7423fbbe573cad3775227ba Input: raydium_ts_i2c - fix memory leak in raydium_i2c_send()
55c52dbd1416f61bb7e1e8bb344b92e9974f416f powerpc/bpf/32: Fix Oops on tail call tests
6b24680235c4d71a27132cbaaf0f7db1e1a1fcbd ipc/sem: Fix dangling sem_array access in semtimedop race
637d34afd5746e9da12dd81bd6548712cb4647c4 proc: avoid integer type confusion in get_proc_long
678145a272c8a95a4b7b8c8f17a6567315071900 proc: proc_skip_spaces() shouldn't think it is working on C strings
2152813a5a748a41b6db04cc9760b5a850678daa Linux 6.0.12-rc2

--===============1530057413018774720==--
