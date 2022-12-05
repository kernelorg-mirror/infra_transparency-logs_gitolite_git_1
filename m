Content-Type: multipart/mixed; boundary="===============8271164313046114669=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 05 Dec 2022 19:08:14 -0000
Message-Id: <167026729458.29293.11084487330951359806@gitolite.kernel.org>

--===============8271164313046114669==
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
    old: 88d6ea9639b59c768acc895b92bf50e2a40f6fb1
    new: cdf2cb62aec478b66cd531a340a5e3b58a782252
    log: revlist-88d6ea9639b5-cdf2cb62aec4.txt

--===============8271164313046114669==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1670267293 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1670267292-42ec0b2a3deb03dd8dc3e967e6d30837a37279a1

88d6ea9639b59c768acc895b92bf50e2a40f6fb1 cdf2cb62aec478b66cd531a340a5e3b58a782252 refs/heads/linux-6.0.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmOOQZ0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+J/YQANXM6vGbDH0+sPn3fcRD
rM8VlPOA0D4AO3t00V3QsNZJ5YD7aDLqX+umDCk6ty5MNoVAUQ7L1QJv8DgCnL4V
ocE5sd8Zk3upQFit8V+p6sDD87YahINlygw+P+fW6444KB3Owl80EOWOHxttdimA
WWnyrDxqnQ5xxJjnUxnZf1ea1TugOH22QCEYf07ggYCAW5IP5R3ObwUuadoa/bOG
/FThQnzwrQ+fQWD2fBGV3jQCRYBHfAYmUNdLhOlMHb/ZHfHtBbRUWJruCgJe6dq7
iILzfyS3ZpRaB6/8t3PTsuThApkQzooZixLLX9fB18mdZbXSEvrnRQQ0uzyVQdpl
LIF0fLA6h9dkj5VZbxVTRwYCFaD4Gmw3JEoJthGz4c9z/eI9te+xqVw181V39zDk
rHEKLhonpND6S65lyk7YKTgPpvewBLppuyfFCfKijLmKVSMGn3+YW1neqJ+CYWvl
/nUeOw7+6JzjNtTjrK68K38veTLyZ/ERDQ2aZM4IJjlUGbrIZQPux3HQcHuSQwbf
uYYE6d2aHgY6CVoIDVd2isfa2o1mhCruj1fzOWtx5U9+raYoyVGViQL8hhuu/9Oe
3z26/sJLxN0QMoTSnoQFe7uc4bB7cryVlnaEoKJYpfCKyOpl3BO+P6nXtOqcArp6
a3l09cws1xiY+B+hggOyf4RT
=ALKx
-----END PGP SIGNATURE-----

--===============8271164313046114669==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-88d6ea9639b5-cdf2cb62aec4.txt

b064adb24a7a82ce4060323cc152888ec1bac61f btrfs: qgroup: fix sleep from invalid context bug in btrfs_qgroup_inherit()
006560743aee2164f9f051d5f43383f3d591052f drm/amdgpu: move setting the job resources
2b2505b292ab629bdbc9fc27ed68a5848b79c517 drm/amdgpu: cleanup error handling in amdgpu_cs_parser_bos
17e468465107997c26acbf69a392adfb3f3f3e88 drm/amdgpu: fix userptr HMM range handling v2
06b38751dbc5eb00a018f6fd618cbfe1063f0486 kbuild: fix -Wimplicit-function-declaration in license_is_gpl_compatible
b9ed2b574dc43a8aa0903d0b3e2695a09af3fe9d drm/amd/pm: add smu_v13_0_10 driver if version
651b5d0cad2924dd0ee7aaba47cdecb01810c1a4 drm/amd/pm: update driver-if header for smu_v13_0_10
55613cca760fea7ab72664a062fcf4f72f642b22 drm/amd/pm: update driver if header for smu_13_0_7
f432a5b02d44703ab038050c7e6504e5b9bdbb9e clk: samsung: exynos7885: Correct "div4" clock parents
494cc043439f5c4d98782c04b8c76b3b321086d7 clk: qcom: gdsc: add missing error handling
630cccb378acafe90320954457ef66351aba33e8 clk: qcom: gdsc: Remove direct runtime PM calls
8e39c2f96902127f02616a11c14369eee8195dac iio: health: afe4403: Fix oob read in afe4403_read_raw
f46eacf77aa787b676c2c7e7a48265f38e6acb42 iio: health: afe4404: Fix oob read in afe4404_[read|write]_raw
bde90844634bc71e2cb65fb5219a88df2e6b3194 iio: light: rpr0521: add missing Kconfig dependencies
3120c29c0f195c10f34357903e0c20a2c0a1b0eb libbpf: Use correct return pointer in attach_raw_tp
071545c4bbb0e26ffb6e4f8b81e0365f2e1849a0 bpf, perf: Use subprog name when reporting subprog ksymbol
f368413e4160744f36a77db72319820b285663f2 scripts/faddr2line: Fix regression in name resolution on ppc64le
122da660d7ab891d143dc25c186d915f69ee1985 ARM: at91: rm9200: fix usb device clock id
21907efa71c4d606d9e2f667c6fddfec96598d4b libbpf: Handle size overflow for ringbuf mmap
aeefdf9fd4b54f8422d76f7ba12406d1e5fea7da hwmon: (ltc2947) fix temperature scaling
dcbc1604bc99fc08d996fa8d40bf932b80bf0104 hwmon: (ina3221) Fix shunt sum critical calculation
25b724bc38a643033bb54f1f2be04fc7ec08eba5 hwmon: (i5500_temp) fix missing pci_disable_device()
43add8e267c166b69eb076cb439cb96b9a6ae689 hwmon: (ibmpex) Fix possible UAF when ibmpex_register_bmc() fails
b1a04102ecbdccde86d19ef0d0aeeef97f2b3425 clocksource/drivers/arm_arch_timer: Fix XGene-1 TVAL register math error
cea6cd988a4287b930cbc2a05b7536516d04097d bpf: Do not copy spin lock field from user in bpf_selem_alloc
0388597246b7e002c7ea975b6698ba809d8c1f64 nvmem: rmem: Fix return value check in rmem_read()
5b137284572d0f64c34352b4687c8641ef3abe24 of: property: decrement node refcount in of_fwnode_get_reference_args()
9c909ffc88bcc015244639cdb1425864967fe244 clk: qcom: gcc-sc8280xp: add cxo as parent for three ufs ref clks
c55d06ef487b81b3ecc7a258f471fd736fb2ca1c ixgbevf: Fix resource leak in ixgbevf_init_module()
b0a5f2db5b13c5f24f314f507648171a9c8ebd7a i40e: Fix error handling in i40e_init_module()
e7c4940257500b58553a1caed7127e356172180d fm10k: Fix error handling in fm10k_init_module()
566c05642868679a35b4ea24e6298764a415169e iavf: Fix error handling in iavf_init_module()
e3ccdf6eaec67a0ca0bc5a37713920471b133f73 e100: Fix possible use after free in e100_xmit_prepare
322b937edfa2f0df91dfd39bbdf8c34741c06c56 net/mlx5: DR, Fix uninitialized var warning
f4dc19f86b3fea625455ad6f3990a6bd5032e944 net/mlx5: E-switch, Destroy legacy fdb table when needed
9080bff4759f7f118bc12866f11a077785de379e net/mlx5: E-switch, Fix duplicate lag creation
b9cb1071c48543dfbd7095a667f45fa0995e331a net/mlx5: Fix uninitialized variable bug in outlen_write()
7423e46d06a1a005daa02f59ecd896107f23e604 net/mlx5e: Fix use-after-free when reverting termination table
110de2f922372c924ace4dd0959dcfccd4286e6c can: sja1000_isa: sja1000_isa_probe(): add missing free_sja1000dev()
e9f075c35c6339a9e29fd4a80aedf2a4ea365bc7 can: cc770: cc770_isa_probe(): add missing free_cc770dev()
2f0040e654fc35f553644225051b0ee811732f68 can: etas_es58x: es58x_init_netdev(): free netdev when register_candev()
d1fd42f176b649f978fc0fbee9dfe8d69d08444c can: m_can: pci: add missing m_can_class_free_dev() in probe/remove methods
1f882b7cdf157cd434cddb1bd308fdaf11934c94 can: m_can: Add check for devm_clk_get
c145a4c2e28a6f28809bbb9705e9e00ce21f0620 vfs: fix copy_file_range() averts filesystem freeze protection
2e61c6188861e110b905bc12f818e35041490461 qlcnic: fix sleep-in-atomic-context bugs caused by msleep
8670649ce71a4eced0b0e351ff1af944457ce36c aquantia: Do not purge addresses when setting the number of rings
cf644795636a94128c525c46099b5ac2ea31cea0 wifi: cfg80211: fix buffer overflow in elem comparison
27a416fca2f63f9a027f84f34c1bb994d917c931 wifi: cfg80211: don't allow multi-BSSID in S1G
964d1af21460b7c50df4120a58ca34ebbcedc229 wifi: mac8021: fix possible oob access in ieee80211_get_rate_duration
037b5d5891cdd97a052834ca8bf500573b537fef net: phy: fix null-ptr-deref while probe() failed
ef2d2c650c6c95b23a539cc894a29aea636e889f net: ethernet: ti: am65-cpsw: fix error handling in am65_cpsw_nuss_probe()
f48747a7e0a05543ea4d6e193d7765fdfa68973c net: net_netdev: Fix error handling in ntb_netdev_init_module()
32b46e3586277cb1e4d24adef63e15a3a619d665 net/9p: Fix a potential socket leak in p9_socket_open
3730fd5e24ac1ca9f2aed2e5ff324eccb550c0b0 net: ethernet: nixge: fix NULL dereference
9de6426b9246a9723e739ce785a69fd1095f996e net: wwan: iosm: fix kernel test robot reported error
d7355c4ee6962591238466041afd7e0382b96c3a net: wwan: iosm: fix dma_alloc_coherent incompatible pointer type
1e43953e5b01f5e5edc7406b41f2eccd7ed2c930 net: wwan: iosm: fix crash in peek throughput test
7cfe7aed965a920ed88deb39e3fe18f8f2ad3924 net: wwan: iosm: fix incorrect skb length
96957895a6e539c784bdcab1782519401deded52 dsa: lan9303: Correct stat name
eb1fa91b6bbcc8811fa881ae8826716f01810f29 mptcp: don't orphan ssk in mptcp_close()
6ddc2ba076890687c838eea878f1cb7357d826a1 mptcp: fix sleep in atomic at close time
732f37c758d96f0f5f22cdecc6eec0e18b203fc5 tipc: re-fetch skb cb after tipc_msg_validate
9cf36ea5f8d527659bb21f2dc221e2bc096ed076 net: hsr: Fix potential use-after-free
90d81a0dfd0cb64253d72eb77d3c66e307c52882 net: mdiobus: fix unbalanced node reference count
5eb1fc386220057b2107b72a5a0d05338a97cd94 afs: Fix fileserver probe RTT handling
185f676d358c0720e1191da3637e4dafbf762e57 net: tun: Fix use-after-free in tun_detach()
09fc5526ad7e0f90f1ecc3c5cba1ac451ee17baf net/mlx5: Lag, Fix for loop when checking lag
c4fe9d49f9cbb61d8ac1462dcd3b0e437d5d8da2 packet: do not set TP_STATUS_CSUM_VALID on CHECKSUM_COMPLETE
76a14f079cf7a085b7ae8436b179c54b57e7459a sctp: fix memory leak in sctp_stream_outq_migrate()
587dd41662e6c58ae766c2e3ce9a6e86ca209c2d net: ethernet: renesas: ravb: Fix promiscuous mode after system resumed
d2e97e6672a0a85bb01da69d4ec787ffdd7650ba afs: Fix server->active leak in afs_put_server
ba0018deaa61317c98df4d82af7f803c7a650b8b hwmon: (coretemp) Check for null before removing sysfs attrs
146ac19a68acb139c4961078b9cf991098e45146 hwmon: (coretemp) fix pci device refcount leak in nv1a_ram_new()
96eb52ac1e302bfe88da793c60b64913be5880d0 hwmon: (asus-ec-sensors) Add checks for devm_kcalloc
33f05b66a3b633b3b997c0f0e50027772e155934 riscv: vdso: fix section overlapping under some conditions
99f41d12a791825cd6eaa4c58b8f4c6c5c8361d1 riscv: mm: Proper page permissions after initmem free
319496ccb71b06c04db81ccf4b2152635abc29e7 ALSA: dice: fix regression for Lexicon I-ONIX FW810S
d6f5dd49d4846b9cce48dd934e1cb9371ca9fef0 can: can327: can327_feed_frame_to_netdev(): fix potential skb leak when netdev is down
ba6df0074ce5dc94904c49fc0389856c9b8a5cde error-injection: Add prompt for function error injection
192b06c5e1c1eca44ab41989600e5390da289017 tools/vm/slabinfo-gnuplot: use "grep -E" instead of "egrep"
735121cc4a0b9389d5a43c00a8415d3223d6df76 nilfs2: fix NULL pointer dereference in nilfs_palloc_commit_free_entry()
dce24af232175ed099a90b645af8e8cac067b4e7 x86/bugs: Make sure MSR_SPEC_CTRL is updated properly upon resume from S3
b76f727cc9b2da05e37a91066e48463065f5fc89 pinctrl: intel: Save and restore pins in "direct IRQ" mode
9e5cfe54fd3ba9c666f1fea965ccd530363ef05c v4l2: don't fall back to follow_pfn() if pin_user_pages_fast() fails
0a71603147e9702e70a3a6b7693015638c067291 mm: migrate: fix THP's mapcount on isolation
8b7d7bc2bd19d48c21f8cebaa0dc75521cbfad07 net: stmmac: Set MAC's flow control register to reflect current settings
5d33c2a05a9618d86651058a3a339a7a447a93c4 mmc: mmc_test: Fix removal of debugfs file
971d1ec8de653189e9726cddd9c3c45a2fcae66e mmc: mtk-sd: Fix missing clk_disable_unprepare in msdc_of_clock_parse()
61edd65234f6794679c67b15ca3a4cae246e3de6 mmc: core: Fix ambiguous TRIM and DISCARD arg
1c842da8c2f8341ee74d39b115e39935e38c55d6 mmc: sdhci-esdhc-imx: correct CQHCI exit halt state check
820fd09a9b8257fc12fce1e9b00f3d7823af76be mmc: sdhci-sprd: Fix no reset data and command after voltage switch
30ede5d3adc86ae983b86ba16a239a3e9bb54935 mmc: sdhci: Fix voltage switch delay
4e3ee0cf5d666b7bfc5f879fc45f3baef8bba15a Kconfig.debug: provide a little extra FRAME_WARN leeway when KASAN is enabled
3c7ee7591069149a944727bc2259b251d395f94d drm/amdgpu: temporarily disable broken Clang builds due to blown stack-frame
ca68a4d7373f09e9b7ef39d33c1d094e973c9a60 drm/amdgpu: enable Vangogh VCN indirect sram mode
360c673305581a5f9b0f51dcfa38db7e191d16a0 drm/i915: Fix negative value passed as remaining time
1fadb85040906bf986c02cef4e45e400b45f0c50 drm/i915: Never return 0 if not all requests retired
80e894d3827882208634a5fb37c42e3e439f5e74 tracing/osnoise: Fix duration type
9b265edb1c9bec5ee9eeaea9054665814a022c6d tracing: Fix race where histograms can be called before the event
6a03df9c178080e995ad26c5c8cef37c27cc5df4 tracing: Free buffers when a used dynamic event is removed
0416625fedecebf42cacf6fab8bb2aee6a15b13f ASoC: ops: Fix bounds check for _sx controls
f77fd738bdf8eb746a37fc831650475b7c38a566 ASoC: tlv320adc3xxx: Fix build error for implicit function declaration
188c09f92c0b32db1b28cb583c0bf80cb673b9cc pinctrl: single: Fix potential division by zero
64cfa4812d792a3d4b26b70f2618e6b8ae66bd14 riscv: Sync efi page table's kernel mappings before switching
135d22ddd5dd0659f0b6121d746a3f9266a4b81b riscv: fix race when vmap stack overflow
6b0b08a9d27200ef44d7321fa08f22175c019671 riscv: kexec: Fixup irq controller broken in kexec crash path
d15639232a0f619f6f29f33ac4cc2d6ebafe8453 riscv: kexec: Fixup crash_smp_send_stop without multi cores
273e42993e067bf2c58d7c46736cfee81bf59e43 nvme: fix SRCU protection of nvme_ns_head list
a1d6b1d79f855983e37abe5b8685d8a782b6a8e8 iommu/vt-d: Fix PCI device refcount leak in has_external_pci()
2d330444758986b3bd40bf299329e284d3ef8014 iommu/vt-d: Fix PCI device refcount leak in dmar_dev_scope_init()
2de29056e26e05db41a1ddc95035c39ab3e17c08 ipv4: Handle attempt to delete multipath route when fib_info contains an nh reference
5617307a7e617b53216995dab16b9ee7d932e838 ipv4: Fix route deletion when nexthop info is not specified
55b185fcfbcbda6b6194fa0ca30475fd508f549a mm/damon: introduce struct damos_access_pattern
ec390b85e1db14d3366efc42570c343cdf1f0710 mm/damon/sysfs: fix wrong empty schemes assumption under online tuning in damon_sysfs_set_schemes()
f7ff06a8fb0b7b485b9656b78f8f11ace260375d i2c: Restore initial power state if probe fails
cc94f158184dc2a6b674b765c7acf54544c78bec i2c: npcm7xx: Fix error handling in npcm_i2c_init()
e96df7bdca11e3f4c8d45daecf4f89ab3ebb7000 i2c: qcom-geni: fix error return code in geni_i2c_gpi_xfer
67441a7b0233972669a25656974f01f74c021a9a i2c: imx: Only DMA messages with I2C_M_DMA_SAFE flag set
ff89be48270de5461af28eae25017ff89c4e67df ACPI: HMAT: remove unnecessary variable initialization
b5c32838976aa7f3c022feb9bbc10748627247da ACPI: HMAT: Fix initiator registration for single-initiator systems
effd7613261df097b8c4d0a1119a9ad449546ce4 Revert "clocksource/drivers/riscv: Events are stopped during CPU suspend"
4f7222aed66d149ac2a6e558721df6f00275faa9 char: tpm: Protect tpm_pm_suspend with locks
a6b7b475882546ed526f0a02a2cfb103da40ae40 Input: raydium_ts_i2c - fix memory leak in raydium_i2c_send()
a8fd97627ccd9e1cdda270e5846122721a1373be powerpc/bpf/32: Fix Oops on tail call tests
cdf2cb62aec478b66cd531a340a5e3b58a782252 Linux 6.0.12-rc1

--===============8271164313046114669==--
