Content-Type: multipart/mixed; boundary="===============0578951690603134300=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 24 Feb 2025 14:26:27 -0000
Message-Id: <174040718706.994712.15738621377811036389@gitolite.kernel.org>

--===============0578951690603134300==
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
    old: 856263bdd9100078ba394d0a9405139703ac39a7
    new: c48ccc1d1e31c85ff98575c90e649104812ccecc
    log: revlist-856263bdd910-c48ccc1d1e31.txt

--===============0578951690603134300==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1740407210 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1740407179-596b1890d910a680918f2aa06195e8be7952dde0

856263bdd9100078ba394d0a9405139703ac39a7 c48ccc1d1e31c85ff98575c90e649104812ccecc refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAme8gaobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+L7sP/31ZVb5Vge3CtoB00eDq
3hreSE3AUhPx0KbqbrlfuE4o0cyE4mu54Cl2Y6muFyw36yX+iTcf1CYyWIGu6Mgz
VPcMtzzK7mfQeOsyMovtaQNBJav75HiZkAzaOa0I/x3w9BjBfbxNJ0XiRfnI8PdE
tJ8x1r4SqhIiOxX3rXuJZoBnGjKOIsM/u76vxBLmLIEnPO5BF+Swcvonkv7rRwu0
Qa08MPwmwxgCb+CJ4fCwueBTvwM+QLyfdnnkrsIE9v+USDhbdmi6JQfJKXhEP+LV
5nbMJtVctMbaHKf66z7X8QnsUQ+wdC6Xu4klvS28AmDHY4NJJCED0j5vdybWPVrA
k36VLYF5SDibI9v0/D4ujX0yTJPXSsfmv6rDNGU0lhyis4kGgwcb0A4oLqpDzjX4
exGXbQlKiKSvBQ52Q3dGBslZtBdyKJPYNxOY2VAKpv/PVq6XGtNE7MerSqzFLUxJ
fOtHWuanDy0WyI77Wh5/bS3n1mFzAqC8z1uUyGutkgb35yhweGxMw30HsrooG8Z5
VFJJi1zwj2t68pxAM6r4SFqbbl9UMWWoT0FMuB0sXWdDrM4H/MrsX+Bt9snNW36i
F7+Fm7h0Y+ReixJUMfMGroOqW1tZY18X5YRUCUIr1iFDDwumg+caQGiaCt8KQsCC
KqjwGbyrGoDHODB3Z3duBi2A
=6aQE
-----END PGP SIGNATURE-----

--===============0578951690603134300==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-856263bdd910-c48ccc1d1e31.txt

c0192823d3297cf11e1b30ed293b31823b868054 afs: Fix EEXIST error returned from afs_rmdir() to be ENOTEMPTY
e277790860e0df229a7f9d389c0e9a86c6931053 afs: Fix directory format encoding struct
dc3347cacb772e4d142f34b9071ff759eabc2ce9 nbd: don't allow reconnect after disconnect
c864a57541830f975de919c3f38691e233bab11d nvme: Add error check for xa_store in nvme_get_effects_log
5a9fa0732bda907c4ae0a7150bca992023851c2b partitions: ldm: remove the initial kernel-doc notation
e9ef9403947ad97cd9cd913bc06d40b709752ab6 select: Fix unbalanced user_access_end()
0bdfa68f6e5e5168e1a6205299fa2a38bfc19449 afs: Fix the fallback handling for the YFS.RemoveFile2 RPC call
4793968e6c7114e989b43db47275a9e433fb1c08 drm/etnaviv: Fix page property being used for non writecombine buffers
e19a6b1eaf250782e287d39842fdd56abebc2fb6 drm/amdgpu: Fix potential NULL pointer dereference in atomctrl_get_smc_sclk_range_table
e9edae0b607c46364fb6bb3875df841c3d26b7b1 genirq: Make handle_enforce_irqctx() unconditionally available
be23def893be915b36bc698215728e6e6849ecc7 ipmi: ipmb: Add check devm_kasprintf() returned value
01336edbc875a0a3e5e5dcd774506c6039e07887 wifi: rtlwifi: do not complete firmware loading needlessly
840cbb8546e724ecab83b7177fa933e23595d9b7 wifi: rtlwifi: rtl8192se: rise completion of firmware loading as last step
ab4e3d2582c4fc415aba9be526e05c89f1a6c266 rtlwifi: remove redundant assignment to variable err
5360dab0edec3388f20c310ca9fe3166ad4d5b91 wifi: rtlwifi: wait for firmware loading before releasing memory
658ede6db67eb33b7681aafcd787e89b8ad89c2f wifi: rtlwifi: fix init_sw_vars leak when probe fails
8672733337e08a4865a948949e7cf4fd8fa42a18 wifi: rtlwifi: usb: fix workqueue leak when probe fails
fb45e29ae65da1dec9c9462c3f45c5b016c75258 spi: zynq-qspi: Add check for clk_enable()
84fc9ba8b07c36efa9c30f920874a3f0bfbc9921 dt-bindings: mmc: controller: clarify the address-cells description
a7ee59bf8b03f6d3047975902659401af2095878 rtlwifi: replace usage of found with dedicated list iterator variable
42bfb122b8ec04a8055e9ceb2fd0e70adf215436 wifi: rtlwifi: remove unused timer and related code
b8947ff6776bbfd09d78690e820a906b0595c4de wifi: rtlwifi: remove unused dualmac control leftovers
c79f2a2cf672ce5c83a18509dc7b89371e3e1f3a wifi: rtlwifi: remove unused check_buddy_priv
8255d7516cc0769b5f9779498dd635991988aa7e wifi: rtlwifi: destroy workqueue at rtl_deinit_core
92e8aa5f0a9df54491650ad2e84883fc9474cd79 wifi: rtlwifi: fix memory leaks and invalid access at probe error path
5b364207651e000e902df848aef2648b4046852d wifi: rtlwifi: pci: wait for firmware loading before releasing memory
dcc96b21aed66cf1709ad469e2365050dab8b3f4 ACPI: fan: cleanup resources in the error path of .probe()
fe50704eb4dd9e8c769d043de1b6229951336ee7 cpupower: fix TSC MHz calculation
6d9a8f5b5265f01f298e1492531e3153f7efd150 leds: netxbig: Fix an OF node reference leak in netxbig_leds_get_of_pdata()
94ce72e1b12e0b84c8a57bf690780810d7d82d44 cpufreq: schedutil: Simplify sugov_update_next_freq()
9a2b0a7513d3a8f8739025fa19f34ed011172137 cpufreq: schedutil: Fix superfluous updates caused by need_freq_update
62602a999fed1120c8cf0c2795d02529b06bc234 clk: imx8mp: Fix clkout1/2 support
21b37e392c64303a8d828a77ff1cf033c6b032e3 team: prevent adding a device which is already a team device lower
e8c95d65a9a29b9af1265e87b4b9b195c6561203 regulator: of: Implement the unwind path of of_regulator_match()
20f18521eae29f64845b825b0b11569fdb2e721d wifi: wlcore: fix unbalanced pm_runtime calls
5c6c19ed165d990efd9305206afed063765f7e0a net/smc: fix data error when recvmsg with MSG_PEEK flag
c4bab483877f8f1809f18d645d1ce77f3d81c96d wifi: mt76: mt76u_vendor_request: Do not print error messages when -EPROTO
1d013a085ec1c4792cdf41d86d4c21b526382870 cpufreq: ACPI: Fix max-frequency computation
0bc8d38f976d185a5794c1efbfedad762f23495c selftests: harness: fix printing of mismatch values in __EXPECT()
0df9882a357e2ca8f4bbe9b24f95927703e9430a wifi: cfg80211: Handle specific BSSID in 6GHz scanning
bc5f71fb60769f65b370e004b030b4f5beefd6b5 wifi: cfg80211: adjust allocation of colocated AP data
6abcfc96ac77c7302e77d1120999b25db0cc7530 clk: analogbits: Fix incorrect calculation of vco rate delta
4a3700ae996ebd0403da9d9864bf0b6373d71de5 pwm: stm32: Add check for clk_enable()
397d71f2551ae46928e3b045646968cad3bf4ef5 net: let net.core.dev_weight always be non-zero
20e157e437a90e12d7fbd113bacf473264afff94 net/mlxfw: Drop hard coded max FW flash image size
0d8c673067e83975d284fa34d0f6078ae2d3dde0 net: sched: Disallow replacing of child qdisc from one parent to another
c204fbaa745cbeea7c05a2d6c4bdcca0e00d24de net: ethernet: ti: am65-cpsw: fix freeing IRQ in am65_cpsw_nuss_remove_tx_chns()
29a80cf003b0f39a71b569dbc7fdde6ebad3ce7a net/rose: prevent integer overflows in rose_setsockopt()
f494512ba4c789d5e441318fd4261be536faa173 tools/testing/selftests/bpf/test_tc_tunnel.sh: Fix wait for server bind
30438eb87fc83c2a8daf77faf72e24fc40fa9b8e ASoC: sun4i-spdif: Add clock multiplier settings
e5fa646a715f802965e564085f0ef5b7df09d9b8 perf header: Fix one memory leakage in process_bpf_btf()
5be7894cc1eadbf2f5fdcc36258a1c682c5a9fed perf header: Fix one memory leakage in process_bpf_prog_info()
8aaee80703ff46d7f59b36311814678d3d221b7d perf env: Conditionally compile BPF support code on having HAVE_LIBBPF_SUPPORT
f2766d9a8b2dadc8557ed9ec0fc03cc4098100fa perf bpf: Fix two memory leakages when calling perf_env__insert_bpf_prog_info()
902cbf2910d5c586e40fc03b6c858d245fd9dde7 ktest.pl: Remove unused declarations in run_bisect_test function
66b78548e77e5bde6f5a208f3d5077e2e9c8190b padata: fix sysfs store callback check
0def527621c4874c8c0bfe1512efe49a9a52d7af perf top: Don't complain about lack of vmlinux when not resolving some kernel samples
2caa3e2673baca0420d53b14c325ed5b08751fd0 perf report: Fix misleading help message about --demangle
a2808598c9747c629f59df31eaaf51998bf8d073 bpf: Send signals asynchronously if !preemptible
cc3390d1c4a9d473307d4df15ed9ce767746fb4e padata: fix UAF in padata_reorder
9d106807c88a522765cfc83a716c3c45c086dc32 padata: add pd get/put refcnt helper
9e986e27068ce14ae710ebad09ad80933bb50de3 padata: avoid UAF for reorder_work
8a41d36d3ef38c4f11485e4a269ea485f6aa4861 arm64: dts: mediatek: mt8516: fix GICv2 range
13de4dc83ec259873863c0cbf0d7046f8752be53 arm64: dts: mediatek: mt8516: fix wdt irq type
9f10181121e4e0935528e844d7a18dc453375d8e arm64: dts: mediatek: mt8516: remove 2 invalid i2c clocks
a293f6c26e00899531ff3daa4a196192d46c28af arm64: dts: mediatek: mt8516: add i2c clock-div property
7702a69b7bd66a0eb6afb60a12ad217251eed3bb arm64: dts: mediatek: mt8516: reserve 192 KiB for TF-A
7b591eb48bc5b1bcec5e1c2af6554eb0c9394e35 RDMA/mlx4: Avoid false error about access to uninitialized gids array
9673ab9f47f92d72dfff1f98ff0fa22cf1b7e6ea rdma/cxgb4: Prevent potential integer overflow on 32bit
c58162518df6aadba1235c8c8125002367dac8a5 arm64: dts: mediatek: mt8173-evb: Drop regulator-compatible property
ec6727761785c3b655c213af0feced1cf4556770 arm64: dts: mediatek: mt8173-elm: Drop regulator-compatible property
6485babe04999998f3340afa34b7f015e89aa864 arm64: dts: mediatek: mt8173-elm: Fix MT6397 PMIC sub-node names
0967090bce721a86b65565d677d5375b9d01c105 arm64: dts: mediatek: mt8173-evb: Fix MT6397 PMIC sub-node names
2b50bab6348b6ec00198a4f615a064697205bd48 arm64: dts: qcom: msm8916: correct sleep clock frequency
e76dc3edfbe09c85d2f3517ad793564c95c59c33 arm64: dts: qcom: msm8994: correct sleep clock frequency
9b14649d7ac4705daf9afa145e701df1f9da77b2 arm64: dts: qcom: sm8250: correct sleep clock frequency
c8d514c3a34571c6e9693c2787be627c41c93dc1 ARM: dts: mediatek: mt7623: fix IR nodename
677322765ea2a69244e6f6e9158f5f4f08f069b8 fbdev: omapfb: Fix an OF node leak in dss_of_port_get_parent_device()
0b53268c1b8586356769e60e2ffa8eae74313f7a media: rc: iguanair: handle timeouts
30edebbf21f6e54c413eb6ba87179b1697ba16b8 media: lmedm04: Use GFP_KERNEL for URB allocation/submission.
d56ac87a08fd05741eb51e8b4ec5ec8c5825cd0f media: lmedm04: Handle errors for lme2510_int_read
e5dc558cb29d031d60328f8ef94f712dc705c5bd PCI: endpoint: Destroy the EPC device in devm_pci_epc_destroy()
391b43abccce1018d35867391f71cfeb3e57192d media: marvell: Add check for clk_enable()
082ebb3378744ec7b4c6c24c3952eb961a704bea media: mipi-csis: Add check for clk_enable()
dcaf8e6d26bf00ca0bd2f065331bf82cedc4fcad media: camif-core: Add check for clk_enable()
1eff4a3cc734402dbc02c4023a2fb6e01567cffc media: uvcvideo: Propagate buf->error to userspace
5b3c1bdc88811aa27dad6e3d3466213a8230b8f7 driver core: platform: reorder functions
81e47763f3c8a8e904b5dbf1d3008935add7a911 driver core: platform: change logic implementing platform_driver_probe
85cf1d7a7683e716157d79af12da4434601cca9c driver core: platform: use bus_type functions
235e47638f6ea95836b2a3900a05551117c7c171 driver core: platform: Emit a warning if a remove callback returned non-zero
56d12e4e866b8306e4117c4668f35df42bd61706 mtd: hyperbus: Make hyperbus_unregister_device() return void
e40d772292daf495dd14533aa6013a561a07dac3 platform: Provide a remove callback that returns no value
5652d1e322fd91d47768129ccc9f75a4289aabbb mtd: hyperbus: hbmc-am654: Convert to platform remove callback returning void
a0cd0ab7ec2eb72a6699a3dc502fc86889fb7d4b mtd: hyperbus: hbmc-am654: fix an OF node reference leak
c0553894c1c5b5f18662c488d3d0bb9e093a0c08 staging: media: imx: fix OF node leak in imx_media_add_of_subdevs()
0c5172f603225c59485e9814fee3c56dcbd8b4ba PCI: rcar-ep: Fix incorrect variable used when calling devm_request_mem_region()
531c2be3d5ba1b41d8c9c2418ee9775a5813e185 scsi: mpt3sas: Set ioc->manu_pg11.EEDPTagMode directly to 1
50ff59bd57468aede3e3e97d3ed5d0104710cfef scsi: ufs: bsg: Delete bsg_dev when setting up bsg fails
35bef5653318e324d1a60a3b01f6fe73b01d9a9c ocfs2: mark dquot as inactive if failed to start trans while releasing dquot
f26780b6c264bec29fa81a592fe6cdeb2ddd3dbe module: Extend the preempt disabled section in dereference_symbol_descriptor().
fe43a525d916dbcc256c4bd13a3bfd018cc498b6 NFSv4.2: fix COPY_NOTIFY xdr buf size calculation
866049f14a0d590519734ac25c1014494b9cdd7e tools/bootconfig: Fix the wrong format specifier
09aa98d0f89e2bc3a04dced3a8d4b18e29a65e82 xfrm: replay: Fix the update of replay_esn->oseq_hi for GSO
b1d12d7095541b02dda8ac52c5e3c282061c3cd2 dmaengine: ti: edma: fix OF node reference leaks in edma_driver
851942ed164a99cdcc6a2c6d2919a03915bc7570 rtc: pcf85063: fix potential OOB write in PCF85063 NVMEM read
0ef8651ef1664f64ddd727889c2d69184547e2b0 ubifs: skip dumping tnc tree when zroot is null
c75708d6c0b61dd6e6a147cb1c55b40dea3387ce net: hns3: fix oops when unload drivers paralleling
b9076c9494c187f2346d326b61802850c487e0ff net: fec: implement TSO descriptor cleanup
43d757a7de20ab79ac5283657644309a4fdb7ce1 ipmr: do not call mr_mfc_uses_dev() for unres entries
ff3db1215d5680be5ae8aa3eb9bf6119421f8276 PM: hibernate: Add error handling for syscore_suspend()
40b4bd542e3860a33875116eef65fba5d912f4ff net: rose: fix timer races against user threads
2e33167589f63391281cb0f453845c71e5e1afa6 net: netdevsim: try to close UDP port harness races
1e9990a45dd61794b3480f776661e98a9de5e0d5 net: davicom: fix UAF in dm9000_drv_remove
453cfb7798203d8e396e6259a842c9b61d618046 perf trace: Fix runtime error of index out of bounds
fa98efd7dfe1bb2a4030192a66f55bee77695f10 vsock: Allow retrying on connect() failure
a2263694e108f79b4debe04f89ab9d658581e676 bgmac: reduce max frame size to support just MTU 1500
0aae064e103ed95598e23b0dda2f3d3bf3acca52 net: sh_eth: Fix missing rtnl lock in suspend/resume path
add5f721b3c26caa92adbdeda6a3b8de0e85e888 net: hsr: fix fill_frame_info() regression vs VLAN packets
b7a90ae8b3af18b136eea7cd52f26a28772531dc genksyms: fix memory leak when the same symbol is added from source
f04bb3df450f687541feec5442a9fe0559b87532 genksyms: fix memory leak when the same symbol is read from *.symref file
36423cbb76c4db04e180474cb47b5d60b216e05e hexagon: fix using plain integer as NULL pointer warning in cmpxchg
cc9d2228ff44e7bd7fc8fd10f3cf61d01a06b8c6 hexagon: Fix unbalanced spinlock in die()
ae2844c571d17c2a3ba850449d24a986fc026c0f NFSD: Reset cb_seq_status after NFS4ERR_DELAY
7b3b8b969489a2fbbc72142af3edc4d946449f1e netfilter: nf_tables: reject mismatching sum of field_len with set key length
6456c95f19eff541f579c4ce0ebf887e9ace745f ktest.pl: Check kernelrelease return in get_version
2a75c758c43614e663c9da5848070104a58d2857 drivers/card_reader/rtsx_usb: Restore interrupt based detection
80ac52c09b47e36d088a0ce3f8215ef42defa1c4 usb: gadget: f_tcm: Fix Get/SetInterface return value
42504c9aba3b9fbee019ec338a4fff123c0088d5 usb: typec: tcpm: set SRC_SEND_CAPABILITIES timeout to PD_T_SENDER_RESPONSE
a0f4d5384cd91c90f8781270f76efa7ca488179e HID: core: Fix assumption that Resolution Multipliers must be in Logical Collections
beff0c093a65b50bab5ded7e0d74ac384b6423f3 media: uvcvideo: Fix double free in error path
888b2558c7fc027c609a871cb0fe162e35498d2f usb: gadget: f_tcm: Don't free command immediately
a8562beaabffa647ea1cb7330da24c9b76a22937 btrfs: output the reason for open_ctree() failure
4f1702f4049529db39344c016013591e36680a4a btrfs: fix use-after-free when attempting to join an aborted transaction
c85f25d67f4c78ce8488f93bbb6a0c217df55c1d btrfs: convert BUG_ON in btrfs_reloc_cow_block() to proper error handling
f7247bed7db5dc6bf826fc43ffc7bdc3a805ea79 sched: Don't try to catch up excess steal time.
0017588972b91bdaa5aec7d4c8b2c89e3510a60c lockdep: Fix upper limit for LOCKDEP_*_BITS configs
1e4d2a565020c89b943c448b9f5330207f25d496 x86/amd_nb: Restrict init function to AMD-based systems
86ea36477c455d69c17ccca24ae8e4c6c25a3e96 printk: Fix signed integer overflow when defining LOG_BUF_LEN_MAX
fdea0d75b56718db39ad785fcc4956415b0213ab safesetid: check size of policy writes
d7fa49dc364ecc5cbd22a096499023180934f3b5 tun: fix group permission check
8c1c553044e88eb174a46dd588ee30b55f004427 mmc: core: Respect quirk_max_rate for non-UHS SDIO card
e777a79f631fc33888e90569d12a0da0ff300b0b wifi: brcmsmac: add gain range check to wlc_phy_iqcal_gainparams_nphy()
f5f9b800a8ca4edc93ef8a13b0aa995d7647099d tomoyo: don't emit warning in tomoyo_write_control()
df1220616e55aa4dfeaf26b8d64c48af778a3bf5 mfd: lpc_ich: Add another Gemini Lake ISA bridge PCI device-id
7bd4978eec7632802b1b0e594b0a652989899a80 HID: Wacom: Add PCI Wacom device support
10824e6acf5b70c142f16406d80f483dc62fff26 net/mlx5: use do_aux_work for PHC overflow checks
d05b6cf570ac9da4a9f237850b5a5f231f9b54ac i2c: Force ELAN06FA touchpad I2C bus freq to 100KHz
5f2a4d158ae7ef0cc0942f2b2599979119b25e3c APEI: GHES: Have GHES honor the panic= setting
439467f1a2a75ab1bf7290b856bfbcfa6c0f92ac mmc: sdhci-msm: Correctly set the load for the regulator
a013bd89ef9b4d7b7a7cae20f24b7ef3182112aa tipc: re-order conditions in tipc_crypto_key_rcv()
4a3c5f995bad9039bad55c859b99db47e650cea8 selftests/net/ipsec: Fix Null pointer dereference in rtattr_pack()
9c634e94c92ca05b0dce2b6a42931286bc1a2d17 Input: allocate keycode for phone linking
bea596a1f5af93e7d04dff5480e1b1d2ffd7823e KVM: PPC: e500: Mark "struct page" dirty in kvmppc_e500_shadow_map()
f7fd541e7d59779a839d47b31bdf8138a83f4ff9 KVM: PPC: e500: Mark "struct page" pfn accessed before dropping mmu_lock
b25cede9f6e49200770a22dfc624ce1520387847 KVM: PPC: e500: Use __kvm_faultin_pfn() to handle page faults
2a5acca663c75409d3865e2d148c094c844a669b KVM: e500: always restore irqs
4951c0b760bb1dafd4fabf0f354ef1387c05172c usb: chipidea: ci_hdrc_imx: use dev_err_probe()
b8b35344d9aec8fcd476178f767bccd442dbf5c2 usb: chipidea/ci_hdrc_imx: Convert to platform remove callback returning void
957287d88363c647da06b52046f869bfa9e390b4 usb: chipidea: ci_hdrc_imx: decrement device's refcount in .remove() and in the error path of .probe()
809d343871e145dd6de50c8e8767e9d0d8c023c7 net: usb: rtl8150: use new tasklet API
c6e8da41c359166228511e53e7895e94e4f6391e net: usb: rtl8150: enable basic endpoint checking
aa9f5f52036f5bc10397560c509450e41f52cc9a usb: xhci: Add timeout argument in address_device USB HCD callback
60642c0eee194ffe64242731159359cdcb415779 usb: xhci: Fix NULL pointer dereference on certain command aborts
805857a40ce5c1e9670158a60de6a9c745d9f62b nvme: handle connectivity loss in nvme_set_queue_count
64ae7358f75316b1acc8803c838329d15d2804bf firmware: iscsi_ibft: fix ISCSI_IBFT Kconfig entry
04693270182717e867662c377cf8766c9813621a gpu: drm_dp_cec: fix broken CEC adapter properties check
472b715cd564d488d4b1fc38ab74e360acedbab3 tg3: Disable tg3 PCIe AER on system reboot
3a0c730e92ddb538c0df8649e33c1866664b6bc3 udp: gso: do not drop small packets when PMTU reduces
9dd627746a5df5f5d59ed0d6ec887841b7467586 gpio: pca953x: Improve interrupt support
016ae52e4da5501dc8349680da86b1c3ced75e76 net: atlantic: fix warning during hot unplug
feec2cdf31955f53039a2153422f0cc0a390c12d net: rose: lock the socket in rose_bind()
ffa67f8b10b1e1f66abb80e4bd64f25f290530a9 x86/xen: fix xen_hypercall_hvm() to not clobber %rbx
5cc78317ef9b764ecd4b0b308e3694451aebd428 x86/xen: add FRAME_END to xen_hypercall_hvm()
8f8ccb44aa3460b851ad89e268aa43cc3c15d01e netem: Update sch->q.qlen before qdisc_tree_reduce_backlog()
1a4fa27cb026ba2ed8b9bbc83353f17aa342f848 tun: revert fix group permission check
ee802873b09e7d7ec94b0f8444e14ca171e5a65f cpufreq: s3c64xx: Fix compilation warning
0f169ef797a42470ad2064b84f6f79dd3c4c2ed3 leds: lp8860: Write full EEPROM, not only half of it
d526b3d13c858fa6bb1422571d6f88c54cdaaa81 drm/modeset: Handle tiled displays in pan_display_atomic.
59a9b3cb2a3180e5d6bedbf104db1a0d9e96648d s390/futex: Fix FUTEX_OP_ANDN implementation
4a872d1da561a8cf0d64e349ff965d5a4dc8676f m68k: vga: Fix I/O defines
e48916c8daf0e72cb0190747388a5c6ec53fc0ba binfmt_flat: Fix integer overflow bug on 32 bit systems
bee5cd7f72ce90ced544fe46208141afe3ab1f70 arm64: dts: rockchip: increase gmac rx_delay on rk3399-puma
d059e01779c710cc2e8f3b0a97bdea9d61827c83 KVM: Explicitly verify target vCPU is online in kvm_get_vcpu()
6cc5746bec85928da76b27d65e1792daf910f708 KVM: s390: vsie: fix some corner-cases when grabbing vsie pages
c8c1ee48c81a01166c990ade97ba893fb0a24166 drm/komeda: Add check for komeda_get_layer_fourcc_list()
3ffde8f710d3f7b435a0ef7b5d06b781bd4bf483 Bluetooth: L2CAP: handle NULL sock pointer in l2cap_sock_alloc
2ecd06cbbadc82c3dbc93b50591127c1ef134eef Bluetooth: L2CAP: accept zero as a special value for MTU auto-selection
c57d5e4702ba0c2a41fe61389b001a30e2fd26ad clk: sunxi-ng: a100: enable MMC clock reparenting
f020d7f6416c71159bf2802fa65ef52560271312 clk: qcom: clk-alpha-pll: fix alpha mode configuration
d9a2dccf106a9bfef1cc910110c1df93bfc4390c clk: qcom: clk-rpmh: prevent integer overflow in recalc_rate
04b76502dd90678d7be94a58a19cfaa851d2e4f4 blk-cgroup: Fix class @block_class's subsystem refcount leakage
df5e17f08a21b10624a51c3c514edd376c4ebe5c efi: libstub: Use '-std=gnu11' to fix build with GCC 15
d7c3b602b50fd34a70ce41458b7f3ea1c16d40db perf bench: Fix undefined behavior in cmpworker()
b1f8a835d51f4c9d8b31c9bb1e3761c127c97aba of: Correct child specifier used as input of the 2nd nexus node
d2292615d275bfba616f7d63ae7eb6d76f1ec178 of: Fix of_find_node_opts_by_path() handling of alias+path+options
fd0b708e813fce988b3570420e977f793882d368 of: reserved-memory: Fix using wrong number of cells to get property 'alignment'
920c05bf42f4abd66dfdf0e6154b76f5ae5ddbca HID: hid-sensor-hub: don't use stale platform-data on remove
6f9b22127ead338774f64ab3b533a4bd0d5ff2f9 wifi: rtlwifi: rtl8821ae: Fix media status report
c6fb158aa7c3c82a0e5a9a40bff90cffac24232c wifi: brcmfmac: fix NULL pointer dereference in brcmf_txfinalize()
148fa2d4e20ca6ac33f8b411f52b65095703fff9 usb: gadget: f_tcm: Translate error to sense
ddaaa194ff33e48341f5ae0535daef775b15cfaa usb: gadget: f_tcm: Decrement command ref count on cleanup
94790de461d019cb4609c5b0d0e6c1ef47254b50 usb: gadget: f_tcm: ep_autoconfig with fullspeed endpoint
506e63b05dc9920578f35e059ec5655075160230 usb: gadget: f_tcm: Don't prepare BOT write request twice
79c00ed46ab490edf3808351ce3244e42a2dc520 soc: qcom: socinfo: Avoid out of bounds read of serial number
f0f9662375434b0e21ccc57415500b55d4ee36b5 serial: sh-sci: Drop __initdata macro for port_cfg
5da3244acc16d36ee6e6925fbad096fc9ea6a5dd serial: sh-sci: Do not probe the serial port if its slot in sci_ports[] is in use
519e339b728eddcfa74ee53156a64b77a93421f2 powerpc/pseries/eeh: Fix get PE state translation
75bdce41012cc0eb99506e823070b507db481084 dm-crypt: don't update io->sector after kcryptd_crypt_write_io_submit()
c3725e3836031f627889bf874dc45ceaf1f51a28 dm-crypt: track tag_offset in convert_context
63c75aafabfcb043e7190d73374fcf51130c6c24 ALSA: hda/realtek: Enable headset mic on Positivo C6400
1b3b845b361ab1439938d1ec8d36eaa5e13ca52d ALSA: hda: Fix headset detection failure due to unstable sort
a6b272dd1f4f45e05074d60cc4355e8bc947e5d7 scsi: qla2xxx: Move FCE Trace buffer allocation to user control
95e481d9759ce1176bc61782fa211de6b84456f1 scsi: storvsc: Set correct data length for sending SCSI command without payload
2984f7df6e795330504d3d1635a5288d5433158c kbuild: Move -Wenum-enum-conversion to W=2
d6e94f88bc97a9ad46299a616dcae62d75e5faaf x86/boot: Use '-std=gnu11' to fix build with GCC 15
2b0ca86459816627bd3b2301066e0f5f884cd38d iio: light: as73211: fix channel handling in only-color triggered buffer
02c75a91dc2fc957ed5b1a4ad031bdcd91e5bebb soc: qcom: smem_state: fix missing of_node_put in error path
2ea163d4de4f7573d2c97d9f50e666c154b390a6 media: mc: fix endpoint iteration
93d5189c1c4b32494966e021f20561b65366a102 media: ov5640: fix get_light_freq on auto
5f99113ccffac845cce58ad0d4c5d7589effbba2 media: uvcvideo: Fix event flags in uvc_ctrl_send_events
faed87d743c918ada65fd3d3518f2d3c507be4ab media: uvcvideo: Remove redundant NULL assignment
6e67889c7f6ef339f7a2a04783e5ff6da99cba61 crypto: qce - fix goto jump in error path
50d21d7755edf520fd27dffa6e652f30baf6b827 crypto: qce - unregister previously registered algos in error path
ade9db5154e64f16e55d4d868ab453f87d4ea900 nvmem: qcom-spmi-sdam: Set size in struct nvmem_config
4c94e81bbc5d1ba12c1f77f94a1a15ed0a5f61c3 nvmem: core: improve range check for nvmem_cell_write()
ced02963a4c3e6c44c7f14820c3726f913542647 vfio/platform: check the bounds of read/write syscalls
50827cf45b41488b289a006849b10c3e584a2759 pnfs/flexfiles: retry getting layout segment for reads
c2175e224abac3e0516abd2c601dd763b91c5a79 ocfs2: fix incorrect CPU endianness conversion causing mount failure
dd183135cca798b8cf345bc59bf46ab506ae3256 ocfs2: handle a symlink read error correctly
666ebed9a1a2b3aa12972c33763a53ec8e190456 nilfs2: fix possible int overflows in nilfs_fiemap()
7e77a14fe9842d21180b14c19eacd262e4dd847b NFC: nci: Add bounds checking in nci_hci_create_pipe()
99f6d7f5fcd27fb973d1d77fcff06c216f52b7c9 mtd: onenand: Fix uninitialized retlen in do_otp_read()
e3fdf7b7443bd5e5e0b0e54988d7938876433b3e misc: fastrpc: Fix registered buffer page address
5959a0b32e30ef6263f11665addc9acfe8e373b6 net/ncsi: wait for the last response to Deselect Package before configuring channel
f4abf1143c7ca287dfbfaf8558336e43ba695671 ptp: Ensure info->enable callback is always set
dedbe570ff0cf2fdb59ec87898bb037379556e7c MIPS: ftrace: Declare ftrace_get_parent_ra_addr() as static
cfa4383b762ae1a7e7f8ccbfbcf6a1d7b04d29da ocfs2: check dir i_size in ocfs2_find_entry
c7bcb8c660e7020f2a32f1b83867f8c77ef4d885 mptcp: prevent excessive coalescing on receive
41d2b63d473e8b6a3b7b462649c72f8718456560 nfsd: clear acl_access/acl_default after releasing them
9e5e7d2ce3cf37a172bd4974d97de61f625d073f NFSD: fix hang in nfsd4_shutdown_callback
140e495c20fd520fed9d115961313ea56b0622c8 HID: multitouch: Add NULL check in mt_input_configured
e208a4cd40d01ee38360aee7950cb7d6e3fc5c1a ndisc: ndisc_send_redirect() must use dev_get_by_index_rcu()
8f0ff835d7a9e8dec1a060c7f937c7930e95ddd8 vrf: use RCU protection in l3mdev_l3_out()
2b0897e107fb5d2c000cfa8260d9fa6aeb9c1099 team: better TEAM_OPTION_TYPE_STRING validation
44605bfdb6faaef23a5d6f9cde0bf5a1df25cd46 arm64: cacheinfo: Avoid out-of-bounds write to cacheinfo array
51f81141badf13ae756c9e3fe2e4536c8d7056eb gpio: bcm-kona: Fix GPIO lock/unlock for banks above bank 0
96be901a120d86ace605aab3987bbe1a7da4b604 gpio: bcm-kona: Make sure GPIO bits are unlocked when requesting IRQ
7633769eaa7b38e9c7359328e01c5b468b9c977b gpio: bcm-kona: Add missing newline to dev_err format string
362058877a802285cd573242850fbc2f76e00429 xen: remove a confusing comment on auto-translated guest I/O
95639e94680a3da7cc921d0be954e2c0cf88bf88 x86/xen: allow larger contiguous memory regions in PV guests
c10788f78a115e22a2127e9ac8b4bb96dff6529e media: cxd2841er: fix 64-bit division on gcc-9
4d6cc81df23e4880f666a3569ff7d5728ef17975 media: vidtv: Fix a null-ptr-deref in vidtv_mux_stop_thread
8b67035024e276bceda14bb03c111612a498f9da PCI/DPC: Quirk PIO log size for Intel Raptor Lake-P
45d46a7cfcefe9171c17a0d8d7ca91117259ca7e vfio/pci: Enable iowrite64 and ioread64 for vfio pci
6f9b533493dadf4636d169ab170b7188b7e07fe5 Grab mm lock before grabbing pt lock
d2b5950935c3db696ea284927854e5302d16e2b6 orangefs: fix a oob in orangefs_debug_write
13d3a276e4a9de3def2293a6207412e1c6b12b1f ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet 5V
1a6fcb2600f21f1d3bbff625421c4d3a5ec10c32 batman-adv: fix panic during interface removal
9e8e7dbb94b3f4acb0d005396c86f83ef37f612c batman-adv: Ignore neighbor throughput metrics in error case
2987b944d620d1818f027a75af4cbeb10a1f32f2 perf/x86/intel: Ensure LBRs are disabled when a CPU is starting
a883b652951c2abd51ef0d71f44402e51664e37c usb: roles: set switch registered flag early on
40f777be201f5c7a456caca0f5acdee9fedf58b4 usb: gadget: udc: renesas_usb3: Fix compiler warning
0380896c6a155167010fd303e0dc868d53aadb8b usb: dwc2: gadget: remove of_node reference upon udc_stop
4fac0644f0b81410f9f5d5a3ed0bf042d9cc747c USB: pci-quirks: Fix HCCPARAMS register error for LS7A EHCI
5742462b92019fe2760530752367d151cb9ff2c8 usb: core: fix pipe creation for get_bMaxPacketSize0
4706f060b34e7def70954a0b50d41509e6054b4f USB: quirks: add USB_QUIRK_NO_LPM quirk for Teclast dist
bdfb954295b2000ac9014999c82e37d1eba6cd45 USB: Add USB_QUIRK_NO_LPM quirk for sony xperia xz1 smartphone
bde18b4806e8fb498c7f716017c1a9a776714e8f usb: gadget: f_midi: fix MIDI Streaming descriptor lengths
a5e0ca9808e534584eea64e580be87079aeec0c1 USB: hub: Ignore non-compliant devices with too many configs or interfaces
e5a83d8e017b5b9e33700735cf370fdcf079be91 USB: cdc-acm: Fill in Renesas R-Car D3 USB Download mode quirk
cc4d3127dab56dca2682675707ef39ec0e1fe001 usb: cdc-acm: Check control transfer buffer size before access
b2acbbbd9510eb8e61bad70645ea18c5a85d5945 usb: cdc-acm: Fix handling of oversized fragments
8fdb888eb5bd3a1db7f517bcb2e7603f0ccd122e USB: serial: option: add MeiG Smart SLM828
ae3ec109cd3eaacc4cfcde3a59c16c7df5a135a3 USB: serial: option: add Telit Cinterion FN990B compositions
8e9ac75b3fa3d1cad800442985046476764b63e7 USB: serial: option: fix Telit Cinterion FN990A name
cb58e2dc6f35938c340af673cacffe350620f41b USB: serial: option: drop MeiG Smart defines
32b2df10493a6364e2490c839c079e7faeac6dd4 can: c_can: fix unbalanced runtime PM disable in error path
fa151bf656877a1559e952d42ef5b8464acf8eb1 can: j1939: j1939_sk_send_loop(): fix unable to send messages with data length zero
4c2b94e309be917318044b4cdea5642740bfc706 alpha: make stack 16-byte aligned (most cases)
6967a7d7e907a64204dc0cf0adc9999be435a2d9 efi: Avoid cold plugged memory for placing the kernel
eb34df050b6a9e72fa2e78e69f2669d3c68cfcdf serial: 8250: Fix fifo underflow on flush
7d1ec4680d5d2bec3d54b8153aba749a39cb202c alpha: align stack for page fault and user unaligned trap handlers
79cc298b8a459ad4f095785ec6e26a797e6c4a20 gpio: stmpe: Check return value of stmpe_reg_read in stmpe_gpio_irq_sync_unlock
4e4e81541f95d42afb1d276a669d40611fbc9b50 partitions: mac: fix handling of bogus partition table
861cf8a817d6afce8c56ba1458d996a3654c8173 regmap-irq: Add missing kfree()
1d149f73ce5a16e55f4362d5c5745ded0ee234a8 arm64: Handle .ARM.attributes section in linker scripts
b605e2d146f88e9fe1592acb5244fbd2d4a1e1c1 mlxsw: Add return value check for mlxsw_sp_port_get_stats_raw()
ed8e63af5c35d0892aae94a7d19fb6561b66bf32 clocksource: Limit number of CPUs checked for clock synchronization
5c1aacb9d3ebdfa8020c0003b919796e0c8ee07f clocksource: Replace deprecated CPU-hotplug functions.
9dd7028e5c4786a44bb609f030c7e0e83c6ce5fe clocksource: Replace cpumask_weight() with cpumask_empty()
45af30c79f7ca3ff7a08e1cc42805e4e08256462 clocksource: Use pr_info() for "Checking clocksource synchronization" message
b3f2c06682e9d596e776ad8bb682c848bdc84bc6 clocksource: Use migrate_disable() to avoid calling get_random_u32() in atomic context
5468124a1d86b49bed67574e8f9791f8ebdbbb61 net: treat possible_net_t net pointer as an RCU one and add read_pnet_rcu()
0a42970929ec0cf17573b2390a3184dc3dc230e1 net: add dev_net_rcu() helper
2131633e95fb515e7efb48f38659bd7ad971dc47 ipv4: use RCU protection in rt_is_expired()
224e34830883a18175187263711070a23cb94442 ipv4: use RCU protection in inet_select_addr()
cd5a037beba9406f7041f303bfe66e4b1126375e ipv6: use RCU protection in ip6_default_advmss()
d7ff6cd639bfd0c54810b8cc7bf7312bb42cfca6 ndisc: use RCU protection in ndisc_alloc_skb()
ea7d65913e390602ee48599c7cd93462bf21c270 neighbour: delete redundant judgment statements
1ea0974476b879da5bb5e90b35c10c4d02bcb407 neighbour: use RCU protection in __neigh_notify()
90c349b6f03af0017bfc6a45955d3ba73ce952ec arp: use RCU protection in arp_xmit()
669dc8a3d05f19ce375bfddeff270d24545cfca0 openvswitch: use RCU protection in ovs_vport_cmd_fill_info()
9cc9b2c1f9a0b2dc3e6e91b3f3a3de33de53dca4 ndisc: extend RCU protection in ndisc_send_skb()
d837c9cdc991af1573f5a039f1978a564ca639b3 drm/tidss: Fix issue in irq handling causing irq-flood issue
f2893ad171e71c1c10448c38268c10452a910167 drm/tidss: Clear the interrupt status for interrupts being disabled
8a63eddf8c8af82e9ac47e1640f4ec3d7065346f kdb: Do not assume write() callback available
4ee70bd73cb6a9a7731145dd05ce3ce1a97fc45f x86/static-call: Remove early_boot_irqs_disabled check to fix Xen PVH dom0
6dff58b4c05acd00a5de99e92ece3e2b61a88acc alpha: replace hardcoded stack offsets with autogenerated ones
741a058c6356b725c8a902c6e2d45915b67e65cd nilfs2: do not output warnings when clearing dirty buffers
5a3d6a14cd4ebf02475d68808323d66f5fcaf617 nilfs2: do not force clear folio if buffer is referenced
f7ce8d6eebf42d6359132124e6f78023f4b82fe0 nilfs2: protect access to buffers with no active references
78ad1f30518ea04c1d7f2575c4afa8ef2c9d0efd can: ems_pci: move ASIX AX99100 ids to pci_ids.h
e56bd5cc8627d1348fa8f4337417e5a45e24284e serial: 8250_pci: add support for ASIX AX99100
0f52f112386b790aabcba657f3fbca1057ca17f7 parport_pc: add support for ASIX AX99100
6df1ad5a755da96bbc9f028583e43c6ef4a96977 netdevsim: print human readable IP address
5a78838ed9a505c532848b0d81a637d91836df9c selftests: rtnetlink: update netdevsim ipsec output format
f96cf59da628f116c3afcf89e35db0c1d1259b90 f2fs: fix to wait dio completion
aee958820e277275fe33a9453d283d0efddffe5f x86/i8253: Disable PIT timer 0 when not in use
388ecf1c56445e4a7bb577414c61c376d12b6f1b Revert "btrfs: avoid monopolizing a core when activating a swap file"
71264ab92a5ec12403b3ceeea75763464c852197 btrfs: avoid monopolizing a core when activating a swap file
770c55bc1dfe3943bd74bee02db61ccef0f2e264 pps: Fix a use-after-free
6c47fa0336551d5576f24eeb52947b260eac0652 ima: Fix use-after-free on a dentry's dname.name
b599fd930675de49ac784e91ccaac520917596b1 vlan: introduce vlan_dev_free_egress_priority
34d6d6d243f76cf022fbde4509e6a593ea1dc83d vlan: move dev_put into vlan_dev_uninit
687e44da4dbffb2048d29dcf96ec2da82b5a843b nvme-pci: fix multiple races in nvme_setup_io_queues
61b097eae3d3261cf04b57ab28b08aeb2a102261 arm64: mte: Do not allow PROT_MTE on MAP_HUGETLB user mappings
8c9ce742f8024b8ff75c65179289ca7f0453a08b crypto: testmgr - fix wrong key length for pkcs1pad
bda1b480521b7e09c40f3457541f341f29914d36 crypto: testmgr - Fix wrong test case of RSA
7da4ace19275d16cb82e4421ebb52d6a64027998 crypto: testmgr - fix version number of RSA tests
bbed3bacc7e84d95d77cd4327639d77a91a9eef6 crypto: testmgr - populate RSA CRT parameters in RSA test vectors
757f6ca74db635d9629dba0aec57ef796703cfa3 crypto: testmgr - some more fixes to RSA test vectors
0df935496d78d950d42b799d3e0b566e470572a8 mm: update mark_victim tracepoints fields
910a9bbe54f6eed4adccc604a9b82d9ca6e33906 memcg: fix soft lockup in the OOM process
eb460cb5540030a0e87f0a044079234d84523457 drm/probe-helper: Create a HPD IRQ event helper for a single connector
4a02e2e90cce1dc49946de5cac9e4ff76ce46f57 drm/rockchip: cdn-dp: Use drm_connector_helper_hpd_irq_event()
62f0fa63fa164261fe9ff3ed3ad18c61a2e902c6 tpm: Use managed allocation for bios event log
6ebd9cb709f33a210309b40a50d78d256fc8be0d tpm: Change to kvalloc() in eventlog/acpi.c
1705809789aa44435f5a008c49c67e688f6d9d91 batman-adv: Add new include for min/max helpers
d8f5f549f0cd684334320440a3a562b24305f06a batman-adv: Drop initialization of flexible ethtool_link_ksettings
2100131ad46037d3312bf41c267f1e796d32f9a1 batman-adv: Drop unmanaged ELP metric worker
4545393ab88fc805abb2651d99dff602fefee500 usb: dwc3: Increase DWC3 controller halt timeout
681a460fca2d390b01ab9f88fab133cbeb9131c4 usb: dwc3: Fix timeout issue during controller enter/exit from halt state
c413f8b27d7173cd2639499683328bbb9085fa55 usb/gadget: f_midi: Replace tasklet with work
4fc7669559f8edefc1de65510cc523c54981ba03 USB: gadget: f_midi: f_midi_complete to call queue_work
5f0eaecffb9eff741399955cd937b3d462520e04 powerpc/64s/mm: Move __real_pte stubs into hash-4k.h
16b4325c8ae0fe9b5702b79c1385f5060b093f5b powerpc/64s: Rewrite __real_pte() and __rpte_to_hidx() as static inline
b0ed020b4a7dd6f5519fcb64949d4932e8793ad4 ALSA: hda/realtek: Fixup ALC225 depop procedure
73c8418ac7ec8716c2343ff70bc0f8253c6f04d9 powerpc/code-patching: Fix KASAN hit by not flagging text patching area as VM_ALLOC
d6db36f4ff3bf51793d24f29f29403f8fc21b961 geneve: Fix use-after-free in geneve_find_dev().
cf9b3ebd4a26d6169640a07e8fadc4c0c77ca6bd gtp: Suppress list corruption splat in gtp_net_exit_batch_rtnl().
aa8b78820248307d24e97621325cff033c19fe41 geneve: Suppress list corruption splat in geneve_destroy_tunnels().
b4fed072bb252ea9fc2a17491c78e264019e26a3 net: extract port range fields from fl_flow_key
028630ccbbdb99e9f755c3a37d44d12301d97680 flow_dissector: Fix handling of mixed port and port-range keys
0c76c5ea2efbe5a4e18b4e80bc6ee007f8308c78 flow_dissector: Fix port range key handling in BPF conversion
edb5bda30c26b33039452dcccae6e8be118b1e29 power: supply: da9150-fg: fix potential overflow
2d436c4fa85ad69bf7cd37420c35ee5ac19fad60 bpf: skip non exist keys in generic_map_lookup_batch
055b765ceb20d78519f85d7c6db77a8fceed6383 tee: optee: Fix supplicant wait loop
81ad6384607c0038d2cb119cf6593e7d126184af nfp: bpf: Add check for nfp_app_ctrl_msg_alloc()
fd177342de93f92fbd1988ac8ff8a31a9896f328 ALSA: hda/conexant: Add quirk for HP ProBook 450 G4 mute LED
bd4bb5a80b789761830bb9fe42c1837153c06b5b acct: block access to kernel internal filesystems
c70a5988d66ae82ccf50ff019d74c6832ff2045d mtd: rawnand: cadence: fix error code in cadence_nand_init()
623a482b353357c761e5a3e707cf0d9a725e6df4 mtd: rawnand: cadence: use dma_map_resource for sdma address
6187ed49a2ec61b5019b13bd7ca51a83b4a9b8cb mtd: rawnand: cadence: fix incorrect device in dma_unmap_single
7d4c91488cd34ad44a7e5686037c93ba996ca27e x86/cpu/kvm: SRSO: Fix possible missing IBPB on VM-Exit
c48ccc1d1e31c85ff98575c90e649104812ccecc Linux 5.10.235-rc1

--===============0578951690603134300==--
