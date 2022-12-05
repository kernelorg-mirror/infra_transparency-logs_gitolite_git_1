Content-Type: multipart/mixed; boundary="===============8110844126578656607=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 05 Dec 2022 16:43:52 -0000
Message-Id: <167025863276.20288.2658716463069598260@gitolite.kernel.org>

--===============8110844126578656607==
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
    old: 31e4bdd2c25b50bca6d96995abb01a54ba5bd00e
    new: 88d6ea9639b59c768acc895b92bf50e2a40f6fb1
    log: revlist-31e4bdd2c25b-88d6ea9639b5.txt

--===============8110844126578656607==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1670258630 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1670258630-7593c560d6cb73d9aa07ecd949c43cdd8a5bf26c

31e4bdd2c25b50bca6d96995abb01a54ba5bd00e 88d6ea9639b59c768acc895b92bf50e2a40f6fb1 refs/heads/linux-6.0.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmOOH8cbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+Dd0P/3Jp+mQCL6l15ZU4H5QC
KAJM4dUtrkeZZxfGnnIPmddeD2bj75JNYDxNBcGG9JJZqYjrvrZk6+GrWq20f1Do
mUDsxwZiYN7YD/lgoUZwZAuSsY043wRea1G9cdx9Q1XG7AAMMuAh+Get9n/e+SBV
d0b6ddzF8UkxsRudTlyXtbBYr5JCbiEDH9ATO5HqkM56GoLWarww5JMvU6dvxsu/
QqNQpwmnAgfrMP3+cK+1dAuTSzd+hfMHoEluEvUh6t/NoMwp8KpsoYHh6NT6ojqS
pwbbLD7u7xcO/EwQpNaRQrBYAQICoiwWR6QUVXLnxsGquAbJJCbaAOkh7ZW35+aO
cA0Ib08fxJp++ZLhLUKhX78kt77bwPiuS7xGxm89uJeFzPSPGlwiYW2ljrWq9CkT
1m26iPe5sCGdxpeZsCkH1XPpGig6ApasSsMc5D+tY3DXGMtQOni1i/9uMutwrmt3
B243pUdwcp8TqHZsTuzcXf6lq3LNaqgPpPXyI44SwXwXSqXb6cpri1mPl2fzMyAq
uHoFpHSefDnCg53i1TWC4utnXzwBOxoKypXlO2MjG4N/ajsAt02M0ShZJNeNph5s
s/jmDkGUZTJAzrg7j5mq7oxIUAukL15N3z9yj5elINuExtNe1sCMGIsZxbQJMc8d
OPSxdw6U1pmOjJUCy0krgrd4
=lDfp
-----END PGP SIGNATURE-----

--===============8110844126578656607==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-31e4bdd2c25b-88d6ea9639b5.txt

f4d0721e549e43a7d5f126e992742c89b15e0efe btrfs: qgroup: fix sleep from invalid context bug in btrfs_qgroup_inherit()
0c5bbf022dd9cca6cb1bfe20922004798ae7577a drm/amdgpu: move setting the job resources
562ec5bd90d2dd21559c0ef04b0c946ef144ea92 drm/amdgpu: cleanup error handling in amdgpu_cs_parser_bos
b67cd8185f4313400337d6852dd381a03097a10b drm/amdgpu: fix userptr HMM range handling v2
9d27374b6fcec5219c7230424faddbf0e0f08009 kbuild: fix -Wimplicit-function-declaration in license_is_gpl_compatible
44714814d531eafc2740117592ffa529c215a199 drm/amd/pm: add smu_v13_0_10 driver if version
13143d2ae11c96ee68c3c2e691b3b1c21d4e4a6d drm/amd/pm: update driver-if header for smu_v13_0_10
3b64ca4f43a3b8c52a31b62d9e4a5ddc3c20334b drm/amd/pm: update driver if header for smu_13_0_7
7259b5ac07959630c5356b49c60736bd18f6fe5c clk: samsung: exynos7885: Correct "div4" clock parents
3dce4077efed2d9b703b7b635a40b7f522754b62 clk: qcom: gdsc: add missing error handling
ed425db930e60d14c599bf0a84be2d39480b81fc clk: qcom: gdsc: Remove direct runtime PM calls
112f3fd5bcf1d823daeb4d834b09a838408cc6f6 iio: health: afe4403: Fix oob read in afe4403_read_raw
922e7c5a9ed55fe9c7812074de6869b1b2efce12 iio: health: afe4404: Fix oob read in afe4404_[read|write]_raw
8a04fd02a2089a9b682dcdae79ffd63f8f143f19 iio: light: rpr0521: add missing Kconfig dependencies
cceb032d90da911f671933ac6d499db28d7b2e25 libbpf: Use correct return pointer in attach_raw_tp
ed442e4dfeee85d7ef0c67f675c697843db1b884 bpf, perf: Use subprog name when reporting subprog ksymbol
770fa779c31b3d36c1cb67546337d8d8b0a76734 scripts/faddr2line: Fix regression in name resolution on ppc64le
e9c0b9a6b50aa5414cef564192b2cd59a61776a4 ARM: at91: rm9200: fix usb device clock id
9ec9255eb370eb33b42e749fa6ffa051bd737ec7 libbpf: Handle size overflow for ringbuf mmap
00cb05f3e496f4769e80a57380a327cc58e468d5 hwmon: (ltc2947) fix temperature scaling
d81287233ccb5d3669fe3c24d0181cb327db3e8a hwmon: (ina3221) Fix shunt sum critical calculation
e54eeb2ded8113d29e16734997ec7c92d8d918f1 hwmon: (i5500_temp) fix missing pci_disable_device()
2ec18834464454e60c3c1e8755e03e938f28b11a hwmon: (ibmpex) Fix possible UAF when ibmpex_register_bmc() fails
e33e083c7eebbce72ce967ceb900b4764c16ec8d clocksource/drivers/arm_arch_timer: Fix XGene-1 TVAL register math error
190e6f39250934f9ba152a496ec7bcf7b0203062 bpf: Do not copy spin lock field from user in bpf_selem_alloc
cf05773a4e02a8a91b0ee05eb78b69eea0435367 nvmem: rmem: Fix return value check in rmem_read()
4dd518e1c2a4d919c49170ea8e6ce5e29746dcf9 of: property: decrement node refcount in of_fwnode_get_reference_args()
4c822897c7d613a6284992888f180e3f6cd70c1d clk: qcom: gcc-sc8280xp: add cxo as parent for three ufs ref clks
7772871c0829eb90a7d2c11cb54dca3295e1e842 ixgbevf: Fix resource leak in ixgbevf_init_module()
5617b7212813bd4d1acf45ed0ceb14bb3af13259 i40e: Fix error handling in i40e_init_module()
cf56ca714acf3134548df19b0773ee8127b28609 fm10k: Fix error handling in fm10k_init_module()
f8385298064dbdf70c66a1b86250bec31ad737a0 iavf: Fix error handling in iavf_init_module()
12b2c6efaf6fc21310f9a2c7e1b64caf9423627f e100: Fix possible use after free in e100_xmit_prepare
2cdcdb378fc294b7524deee71b175943e9b22615 net/mlx5: DR, Fix uninitialized var warning
b3434f394cb5676a1cbe47fdf72017fbdfdef571 net/mlx5: E-switch, Destroy legacy fdb table when needed
d79461624afea9e93c408136d301db40e5f4ef52 net/mlx5: E-switch, Fix duplicate lag creation
f8086e5d46041a7174f4e75bb69fbd7c6d8c1da6 net/mlx5: Fix uninitialized variable bug in outlen_write()
11d44f49fdfd95981e3880045eca35c4f6a44cd1 net/mlx5e: Fix use-after-free when reverting termination table
c6f36310e92a56f13e0cac8e4baec5bc8426db43 can: sja1000_isa: sja1000_isa_probe(): add missing free_sja1000dev()
aaf108b3ed09f9627e393baaf667add6201744a8 can: cc770: cc770_isa_probe(): add missing free_cc770dev()
39c1b4eaf619ca64f9fa60796b2db1ea3be0ca23 can: etas_es58x: es58x_init_netdev(): free netdev when register_candev()
af89aac843acc16e9e98be5545860e479de14f4b can: m_can: pci: add missing m_can_class_free_dev() in probe/remove methods
a856a01377f9aaf3d1201e72c820f3d1dd7e9c73 can: m_can: Add check for devm_clk_get
1e0ca5fd2eaff07eed25cbefa7d4501c4b1898f4 vfs: fix copy_file_range() averts filesystem freeze protection
2a4b2bf34bf0af3f9a994292171ddc9e181bd347 qlcnic: fix sleep-in-atomic-context bugs caused by msleep
1d3ca29b65cd3d6cca831484b495137f2c27e53f aquantia: Do not purge addresses when setting the number of rings
0f5abf331f5e709f001d0596abfaebfe998df367 wifi: cfg80211: fix buffer overflow in elem comparison
d3844c32c54c41d7e6ee9d77566f11e3aa9a2d8c wifi: cfg80211: don't allow multi-BSSID in S1G
7c461af2eed0de028e0d31eefa6f0618f72b4626 wifi: mac8021: fix possible oob access in ieee80211_get_rate_duration
c3b21841fb9c5e9fa6504b1048c963196a351f77 net: phy: fix null-ptr-deref while probe() failed
299d5dbf3972a0f89fa2a64595eb38894195e6b4 net: ethernet: ti: am65-cpsw: fix error handling in am65_cpsw_nuss_probe()
74fd308e854ebd675fc93537992057b36e366359 net: net_netdev: Fix error handling in ntb_netdev_init_module()
67e9923c31e26fe302024363303d2d8891027ddd net/9p: Fix a potential socket leak in p9_socket_open
e305181077c0e33a0aaacd082604c9067ce62f1d net: ethernet: nixge: fix NULL dereference
bedeb2234f38d29491818fc7d85ccbbc424f400d net: wwan: iosm: fix kernel test robot reported error
720851da57604a548c20f64ad816fbf6c15fb740 net: wwan: iosm: fix dma_alloc_coherent incompatible pointer type
b4cca81cf68e12449e9609eefb989551452ea13d net: wwan: iosm: fix crash in peek throughput test
ef3677edc6dbc0fb09d02a08affeb678abf1c68b net: wwan: iosm: fix incorrect skb length
df0b59cea641bda2df47de76a3473303c8709e50 dsa: lan9303: Correct stat name
1c72df0af70e46da37f090ea1fc8b40f981c9000 mptcp: don't orphan ssk in mptcp_close()
3154dbbaf7045fcfc36562adac7a3447c0b895e8 mptcp: fix sleep in atomic at close time
f066920efaeb4fb6d1d9bb12e184057227f3435d tipc: re-fetch skb cb after tipc_msg_validate
a7800f20852c95e404420f5c0e430edcec4aa1c2 net: hsr: Fix potential use-after-free
b6c9fa1d455fb329e31909f7e5a30806899a5a98 net: mdiobus: fix unbalanced node reference count
450a2d073f634ee9f5dc7303801c28738f6f3060 afs: Fix fileserver probe RTT handling
ac70c30322297ccfcd208df9bd8d44742ce126dd net: tun: Fix use-after-free in tun_detach()
072163dca3839dae1b85187a20d8f0f92f441058 net/mlx5: Lag, Fix for loop when checking lag
8e088af4b052dbc8ebf4ee242e696438e0285605 packet: do not set TP_STATUS_CSUM_VALID on CHECKSUM_COMPLETE
9fd8d7daaa840ff1a8a69e2e4284815c90139ef7 sctp: fix memory leak in sctp_stream_outq_migrate()
426c2b1ebd2226a7fd847bded6a9b04fcbe33037 net: ethernet: renesas: ravb: Fix promiscuous mode after system resumed
3fb920f9cd2d97f50e58cf24646b6354bf668182 afs: Fix server->active leak in afs_put_server
a019bf950a7a68f0c62c130d099af3e17e6082ac hwmon: (coretemp) Check for null before removing sysfs attrs
7386980f6af909ff4aeaf586e60062c04709b8dd hwmon: (coretemp) fix pci device refcount leak in nv1a_ram_new()
2390abfee7cc264de1eb7b7e74e3ce2b728c4e2f hwmon: (asus-ec-sensors) Add checks for devm_kcalloc
62e8ae4b8a649f78705daebe72935a3e0a095d7d riscv: vdso: fix section overlapping under some conditions
334f51d4349113525e172dd5e1ca6cb7bfef5c56 riscv: mm: Proper page permissions after initmem free
12503d3ea60d6c24955476bade3cf7eb7f7648bf ALSA: dice: fix regression for Lexicon I-ONIX FW810S
8f0f704db81bee94d94f415a1845e084c92999b3 can: can327: can327_feed_frame_to_netdev(): fix potential skb leak when netdev is down
09a7ccfa8ab961628c44fa766ef38bc87d0c3544 error-injection: Add prompt for function error injection
dc6f7a4a3eadee0bf2b612bff3d8816dd4ad8e1e tools/vm/slabinfo-gnuplot: use "grep -E" instead of "egrep"
82098d4fbbc5efd6c917bd365f7c5a733094c764 nilfs2: fix NULL pointer dereference in nilfs_palloc_commit_free_entry()
97a58e00589bc73acc3893793621d6bd4a33a6a5 x86/bugs: Make sure MSR_SPEC_CTRL is updated properly upon resume from S3
0d329500c68febc721b355aa29b7cda273eaa7e9 pinctrl: intel: Save and restore pins in "direct IRQ" mode
0e65f639cb7c24aa117c516ca5856c4ffa9ea593 v4l2: don't fall back to follow_pfn() if pin_user_pages_fast() fails
2f16a29a53d4bda3f863ad93d95a3ed6c163c7c5 mm: migrate: fix THP's mapcount on isolation
26d6a98da0e36f1b675c475212b666566bffef1d net: stmmac: Set MAC's flow control register to reflect current settings
cc88038d572d432855064c4a958a2144f3c24c22 mmc: mmc_test: Fix removal of debugfs file
fb6cf4c549532198663b4322efd7ed312a6c8398 mmc: mtk-sd: Fix missing clk_disable_unprepare in msdc_of_clock_parse()
673a5fcd1bf7a38aca1d898e1978e9503f5441a8 mmc: core: Fix ambiguous TRIM and DISCARD arg
a72452a652002b24803436cd45d06fd5e1100758 mmc: sdhci-esdhc-imx: correct CQHCI exit halt state check
65a59e48ddd48957726ee491b79c17bf50bdcfae mmc: sdhci-sprd: Fix no reset data and command after voltage switch
da040530a7778cda88f02e95ba7f1c2fad558513 mmc: sdhci: Fix voltage switch delay
83553d76e2ffbd25506f666c5239a7f983a7b6a6 Kconfig.debug: provide a little extra FRAME_WARN leeway when KASAN is enabled
f23a5a83da639c4df8cff6a6e9d24ad0d7e8dbb9 drm/amdgpu: temporarily disable broken Clang builds due to blown stack-frame
dafc6ae2f159bc10d1674deabaab0d55b3a79854 drm/amdgpu: enable Vangogh VCN indirect sram mode
245e4aa320e762633ff314cb1f351a00c8fef1ca drm/i915: Fix negative value passed as remaining time
00d93a0199db8c7c8a53a6057057d47af02103ff drm/i915: Never return 0 if not all requests retired
2a20015d40e009bc0e0094e5c742633d5d5fc200 tracing/osnoise: Fix duration type
c6b7851ebcf7d502646e1868625b328684972612 tracing: Fix race where histograms can be called before the event
f4f90c268f328c76648bbf81e089595928d6a598 tracing: Free buffers when a used dynamic event is removed
3818ad60f523e5d6151fd27c08cc600f0db56526 ASoC: ops: Fix bounds check for _sx controls
e5dfa1a45caffe3900a8ee40d6a59b468ca01f6e ASoC: tlv320adc3xxx: Fix build error for implicit function declaration
437502f26f8cbac4eb4e74904b9b94db4e57d82c pinctrl: single: Fix potential division by zero
beb474a3980a7e14fe554b46e1235bb9ee3ee19e riscv: Sync efi page table's kernel mappings before switching
a3e33c14d81f788753dad9ca9f6143f231fdb777 riscv: fix race when vmap stack overflow
0fa67d9f8de9a006580a48f665d03a418959923b riscv: kexec: Fixup irq controller broken in kexec crash path
81813f889fa2c70dbe839204d8f27a3ac8546ef5 riscv: kexec: Fixup crash_smp_send_stop without multi cores
0ad6ab1e64c86ca725f4bdb8c858094e35dc9199 nvme: fix SRCU protection of nvme_ns_head list
fe0038c2e74cc270dc7ebdfef947bc9fe539accf iommu/vt-d: Fix PCI device refcount leak in has_external_pci()
c51d67d7d4a4fdb0778bcfa3d95daed4724b03d9 iommu/vt-d: Fix PCI device refcount leak in dmar_dev_scope_init()
8aa3e044ad38226a88fa93ec5557c0e8aefa2c5a ipv4: Handle attempt to delete multipath route when fib_info contains an nh reference
b76d5ad8417ef3c1eeb0f6faae9ce39ccbb22da3 ipv4: Fix route deletion when nexthop info is not specified
3c58502c0ae057661cd5d004463620bcb69d9c3f mm/damon: introduce struct damos_access_pattern
84df8ad8bcaa3ca3fd0250763352858a825a12ed mm/damon/sysfs: fix wrong empty schemes assumption under online tuning in damon_sysfs_set_schemes()
9fd1a6b8a7ad895bd0ebbb60f9e6e0a677cf6c15 i2c: Restore initial power state if probe fails
7ef32c6aa1b05ffed88230ea1f71ae037dc9b81b i2c: npcm7xx: Fix error handling in npcm_i2c_init()
9266d2f9c4360d32c408d3d649aae58bd74fa025 i2c: qcom-geni: fix error return code in geni_i2c_gpi_xfer
70855491b933bd2593948cd3ff68d00eb682aaa4 i2c: imx: Only DMA messages with I2C_M_DMA_SAFE flag set
68f0fbd359b1f6307d9f6e71a52da9a2dc0cfd0e ACPI: HMAT: remove unnecessary variable initialization
14942215b71cf180e8d551791435bbb5d166b859 ACPI: HMAT: Fix initiator registration for single-initiator systems
8366c6b67f2a4415e7cffba12aeb09b21269de2c Revert "clocksource/drivers/riscv: Events are stopped during CPU suspend"
f737d476ef134d93fb07b2e9efc5530a4c023d5c char: tpm: Protect tpm_pm_suspend with locks
75c17010e4f60d07795da8eebbb709143b36b112 Input: raydium_ts_i2c - fix memory leak in raydium_i2c_send()
fdd711deed5b61eb107cfaeea572e022ff19969b powerpc/bpf/32: Fix Oops on tail call tests
88d6ea9639b59c768acc895b92bf50e2a40f6fb1 Linux 6.0.12-rc1

--===============8110844126578656607==--
