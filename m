Content-Type: multipart/mixed; boundary="===============8088298813550176426=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 10 Mar 2025 17:05:51 -0000
Message-Id: <174162635164.2401932.16662553979375182902@gitolite.kernel.org>

--===============8088298813550176426==
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
    old: c6ff3a004e9e947e82fb7b10071fa22209a4a176
    new: cfe01cd80d853c272b062feed8abd34216550de8
    log: revlist-c6ff3a004e9e-cfe01cd80d85.txt

--===============8088298813550176426==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1741626372 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1741626341-eb3caf4fce3118129fa50b66917f6aeac85d8a57

c6ff3a004e9e947e82fb7b10071fa22209a4a176 cfe01cd80d853c272b062feed8abd34216550de8 refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmfPHAQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+HAsQAL0yPiIMuCqpCVdLJqmL
ujj49Hy7xIq3pB826BCTCWKC4sc/UbdCbqPuhupjvRZbE/EGYA99bIb37Kg+kvtO
t2dRBGWvzM7rNp19C4LFqBnyHro+RJmtUXkPQN8FC2g8S5rUByI0orav8veLL1Yj
otKlYi6MSfIfnrHrSWQQcgkui0aWRsXdpp/6KPShnM9b33VUz55QuzA81edNZ+8J
BXFRxyNDGWghigJWg9JKDNUmB6TCLqKR4jfWrhotPfEQs4b+zQzmsKs2TFBQFINs
pa/0hBkRVOH2H2EBFX+yg+LK6bl+I9sqIT2R7XQY7vPXt9qXzB8Lo3o2ysSg0476
URuQ4TTJG46VgMqMWAq/+LabOoUl+E5i8OOJIxlYKiRkWFYSm81bpdR//O87kS9m
v7o7O8KBEMb7BHhes+t9ilELkT5P9aYw0OeNgRL3mydWAIg3pGaZQq3Hk0ewDnRX
nppQ5mCBAdYNLqUU2D949Fa87df7FEw+cL4SUJJX+kYzCdETTEIdkiqskfsHZg5b
ntJbNyYhnxQTyvqUi0T58O8f6D26JiVjpNwxulmTbixOM1D0W5w4ZGGprqgz657f
qIx9mXq8jJV98KNu+Jf8T2fmAPRzsXHLn0aG86ZtXNhfmQl0muZKS5SZq8PzNUyv
p85TnhJ9A8tDyOdfHi5aPM3a
=njf+
-----END PGP SIGNATURE-----

--===============8088298813550176426==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c6ff3a004e9e-cfe01cd80d85.txt

0cce9d1a6df58d611f732339cfaa2d4e1e783cae afs: Fix EEXIST error returned from afs_rmdir() to be ENOTEMPTY
4b51d5ca99a857f0f1559a428cdcfa1c3c988035 afs: Fix directory format encoding struct
3d65e0569981ef53a1e8a7b6d7b828ca84185d18 hung_task: move hung_task sysctl interface to hung_task.c
98af1ab218efe5f043e199f8bcb2175bd1c6fdbf sysctl: use const for typically used max/min proc sysctls
5b1565c3f5add10766e9f12c195d474c10d161cd sysctl: share unsigned long const values
4ca4104e5e6c12f9898c8d02277926a9b551c3b5 fs: move inode sysctls to its own file
58ecb85b1b9027129cfb2879e3db4bc0679023e5 fs: move fs stat sysctls to file_table.c
62b296451a132b9b4f686c19c773221aa7be4644 fs: fix proc_handler for sysctl_nr_open
e4d73f7cdd13b4c80529543307010a0c251f3649 block: deprecate autoloading based on dev_t
caefc053d6d2c609c19de5b5bcc19732a7e5481f block: retry call probe after request_module in blk_request_module
45a26c2e81181773e99d06f3bd7f81a8e8eb6b7f nbd: don't allow reconnect after disconnect
60caeca6e633c42ef864c87dbcd30e4b2b050efa pstore/blk: trivial typo fixes
e16ae8642d1a45e6ed8b48ebcf11780d36e13ace nvme: Add error check for xa_store in nvme_get_effects_log
5262f4ca2cb469982d53b7a77bb44641cfc240cf partitions: ldm: remove the initial kernel-doc notation
4f26b35cfcf71c51971cd336bf40547bcf235449 select: Fix unbalanced user_access_end()
20a1c136c18cb6f58ffb49b9801f18684b94c6f4 afs: Fix the fallback handling for the YFS.RemoveFile2 RPC call
c228378c73b591f9ed299393b10abcec399619e5 sched/psi: Use task->psi_flags to clear in CPU migration
58a9a4518ab172d3c20deaa8b41be090596f74a9 sched/fair: Fix value reported by hot tasks pulled in /proc/schedstat
0df2e460067d8c0919c54e46034b4e2598cb1ac0 drm/etnaviv: Fix page property being used for non writecombine buffers
c381a419822f38d23471ae38e4b349c724756bb2 HID: core: Fix assumption that Resolution Multipliers must be in Logical Collections
47d598b75b19dda30b76cf90ff5b9a80fb47554b drm/amdgpu: Fix potential NULL pointer dereference in atomctrl_get_smc_sclk_range_table
4a44c85793f55ca239bcd892931ba49f065c0ff4 genirq: Make handle_enforce_irqctx() unconditionally available
a37c722fd896ecc6491e7f6dc7711c1fdb3a01c8 ipmi: ipmb: Add check devm_kasprintf() returned value
53e080c3c8c2a3804aeda1c485189906b229a93d wifi: rtlwifi: do not complete firmware loading needlessly
96e7b84b206dc357ac2d96b484417ec5c07ebc4b wifi: rtlwifi: rtl8192se: rise completion of firmware loading as last step
711da75384b775aa3d1e9d9dec9071f5f133d805 wifi: rtlwifi: wait for firmware loading before releasing memory
1f8e46433bc286db8b740ca54ebe99a41b557e35 wifi: rtlwifi: fix init_sw_vars leak when probe fails
397349e67090a686b42ef68b1264ecba3fd0e7b3 wifi: rtlwifi: usb: fix workqueue leak when probe fails
1e656c073481465ee3d8685d020386afad669e75 spi: zynq-qspi: Add check for clk_enable()
1286ef3813d1ffa996cee708d3db3bc713a77383 dt-bindings: mmc: controller: clarify the address-cells description
ec5c834635393456bfebd34c74212062d63dba62 spi: dt-bindings: add schema listing peripheral-specific properties
64cc0f8e85fc9375cb97a39921f3b79fa197d6d9 dt-bindings: Another pass removing cases of 'allOf' containing a '$ref'
21c054f1fe8e829d37cceccb9ab2353a9212d397 dt-bindings: leds: Add Qualcomm Light Pulse Generator binding
e8ced080b6b4ea18758b4df24e3cd7b2a7e37aca dt-bindings: leds: Optional multi-led unit address
5fdcc24339de8a851f2bbc4775d4684213078dde dt-bindings: leds: Add multicolor PWM LED bindings
522d1b14fc1e113d3527f2273bc1d5a0ca1ca558 dt-bindings: leds: class-multicolor: reference class directly in multi-led node
f649d3a4debb7ade10bbeef3d942e19a770066ae dt-bindings: leds: class-multicolor: Fix path to color definitions
808440c90dcf52387670798237b7d98ca844bbbf rtlwifi: replace usage of found with dedicated list iterator variable
c895a5852fffb3918d43a122bf9ae516d16d85cc wifi: rtlwifi: remove unused timer and related code
d8ccd05c3d09d23be5749646d2458d0a62968180 wifi: rtlwifi: remove unused dualmac control leftovers
c4ce383d53c6ddbc9f6d973cb5e6e36ea3c12275 wifi: rtlwifi: remove unused check_buddy_priv
0058c19a7bb3cd3f1a876b095568377c6de1cdfa wifi: rtlwifi: destroy workqueue at rtl_deinit_core
1eed0d4837d758d0f129cf4b7e6a6dc863baebdd wifi: rtlwifi: fix memory leaks and invalid access at probe error path
e4f687c298595ca117d3a0189ca5214905261217 wifi: rtlwifi: pci: wait for firmware loading before releasing memory
ccd35836ed1e40cd9f2ff79f277f98d26267afdd HID: multitouch: Add support for lenovo Y9000P Touchpad
60bdd9597c7089675f18b0e71213d6308cf42d3f Revert "HID: multitouch: Add support for lenovo Y9000P Touchpad"
f7f78838673bc73d61f11f38f8d34cd7218902bc HID: multitouch: fix support for Goodix PID 0x01e9
5fd4a09826c56e35ceda35e3f3f5eb7429ae57e5 regulator: dt-bindings: mt6315: Drop regulator-compatible property
cf8872d22c514a58b8742e5aa7333beed17cb595 ACPI: fan: cleanup resources in the error path of .probe()
8a2f3bdc7eae6689de21eadc60df8fa1c15f68d0 cpupower: fix TSC MHz calculation
f73a3df1a61296f0a83e57a1295c887f2adb5dfa dt-bindings: mfd: bd71815: Fix rsense and typos
2947fef88db5c7832021b48e855a3e6dea0d4161 leds: netxbig: Fix an OF node reference leak in netxbig_leds_get_of_pdata()
3634368b21642ac77a3cfcb1ba24c7a7154c2927 cpufreq: schedutil: Fix superfluous updates caused by need_freq_update
de833b943a113970fe3aaf35b5b304a2a58b97fd clk: imx8mp: Fix clkout1/2 support
0f9a423c0df5dd7800362899e0cbb23b600436cd team: prevent adding a device which is already a team device lower
d86281d3c533854331b7c0e37296356858ed0ea1 regulator: of: Implement the unwind path of of_regulator_match()
d34aa1cb3b75faae109417a13a62b4ff472774a8 samples/landlock: Fix possible NULL dereference in parse_path()
1fa7f25c808392b338ee56a599a820ea50d64b6a wifi: wlcore: fix unbalanced pm_runtime calls
c5b2cfc74c5798c4ac832c4e577563ab29b6bb2f net/smc: fix data error when recvmsg with MSG_PEEK flag
a1701edd4aae2cd1dc49c7565c1da9d4cf4c3424 landlock: Move filesystem helpers and add a new one
f25b58b8bafd51cc0e41ac33e400c0778825cfd6 landlock: Handle weird files
914f416418e71758b5b36b6d798e731b230965d4 wifi: mt76: mt76u_vendor_request: Do not print error messages when -EPROTO
25655f556dd2b15f7df17534f56595d9492b1e7d cpufreq: ACPI: Fix max-frequency computation
30270d6d1d0c0f9734a3d8b58465b5f3ec4dbbe9 selftests: harness: fix printing of mismatch values in __EXPECT()
a1e9d38fbb6a6882d61e082499a68dfd84395d04 wifi: cfg80211: Handle specific BSSID in 6GHz scanning
16dd25a8edab67a980c95ab164c87363965d7b6a wifi: cfg80211: adjust allocation of colocated AP data
bbdcac95b35f4176dc56a933d4e38db3f0284095 clk: analogbits: Fix incorrect calculation of vco rate delta
fd0134839282be16801a05d49ed87bf4a9b26975 selftests/landlock: Fix error message
f05aeeb9a4ef86eee6ee6ff4d95ca93135a67838 net: let net.core.dev_weight always be non-zero
5e6929a2fae05ac53444d8ce7dc68232bd5a0719 net/mlxfw: Drop hard coded max FW flash image size
b913380603274342bf287a472d68a1a2f825a700 net: avoid race between device unregistration and ethnl ops
a28edb8a0c10713a24ad366ebb0f9c16e333d7c2 net: sched: Disallow replacing of child qdisc from one parent to another
4d3d05baf6bed404224940b5d0f2e6939e5c9c29 netfilter: nft_flow_offload: update tcp state flags under lock
19a58103e24c2600b6283239be72627ce921b95a net: ethernet: ti: am65-cpsw: fix freeing IRQ in am65_cpsw_nuss_remove_tx_chns()
6ed164beeb9c41f14b443be5bf9bf8b5b6ebf496 tcp_cubic: fix incorrect HyStart round start detection
e827eb8699621ead75ad03e861c64178ce419c1d net/rose: prevent integer overflows in rose_setsockopt()
1f9156c643d645d9cb0ce540a9566ef38a81f0f7 tools/testing/selftests/bpf/test_tc_tunnel.sh: Fix wait for server bind
85c3cc31fae53bf10bd163e2fd64a80d4dcb946a libbpf: Fix segfault due to libelf functions not setting errno
b06ba932831e25b8bcfd638a48a7fb89fab5d097 ASoC: sun4i-spdif: Add clock multiplier settings
5c62876fe489b5ca56ebf8829cfb6e188b877b75 perf header: Fix one memory leakage in process_bpf_btf()
f36831e0ae45073f953474209aabf0153ec97b4f perf header: Fix one memory leakage in process_bpf_prog_info()
8ad39d7f8145d4030efb7e8f64574b9472b865d1 perf bpf: Fix two memory leakages when calling perf_env__insert_bpf_prog_info()
00b7f3dfa81afd284603a153b64795ba318b8bc5 ASoC: renesas: rz-ssi: Use only the proper amount of dividers
180d411438d7f66f7c327ab19d45edf6a6d0fb05 ktest.pl: Remove unused declarations in run_bisect_test function
9de76763353abad51bdcbe56cb042b39f65389dc crypto: hisilicon/sec - add some comments for soft fallback
df7cddbad44d12a3407b150bca394173abf7d349 crypto: hisilicon/sec - delete redundant blank lines
04b9bd5f382e26d5aef34db06ff253a7766c74ef crypto: hisilicon/sec2 - optimize the error return process
1325bab64261be9370e9250096398eca6a9b10a9 crypto: hisilicon/sec2 - fix for aead icv error
14d0ccbc09a753850f162619975a60bbe48d99f7 crypto: hisilicon/sec2 - fix for aead invalid authsize
222c7f72261a4c16a66ce40571a117ea84f4dc4f crypto: ixp4xx - fix OF node reference leaks in init_ixp_crypto()
95b6b6cb3877704d0e9f79ad7179a639c3fea188 padata: fix sysfs store callback check
3d47ab3bf12111135891004e8c779124de52db99 perf top: Don't complain about lack of vmlinux when not resolving some kernel samples
33b663a38fc61c56e1f026e5634f9620e22d2a54 perf report: Fix misleading help message about --demangle
9055bda0562c1e6bc9f9cd881900db85fe622e4f bpf: Send signals asynchronously if !preemptible
718237f3824115d7c7b2a95cb514ab22c956b086 padata: fix UAF in padata_reorder
c8cb3ef148400147d30102037335b70513db388f padata: add pd get/put refcnt helper
6436424a5ead3e0d29de15461807d81e86dd7af9 padata: avoid UAF for reorder_work
0363a21a3e4242e62e59f9eededeb85b5352f4d7 ARM: at91: pm: change BU Power Switch to automatic mode
1648d638c8a2913a2a34bf942e673216c701cc79 arm64: dts: mt8183: set DMIC one-wire mode on Damu
fea520469cff3e39152db36e999cc63d271b1c86 arm64: dts: mediatek: mt8516: fix GICv2 range
14a7bbbe6126e23802c0c9175ee213b76c6f46d3 arm64: dts: mediatek: mt8516: fix wdt irq type
93f17a9f4aabac57782a14f0cdf6395ea3f802f4 arm64: dts: mediatek: mt8516: remove 2 invalid i2c clocks
f161bca359e4ff5c9be2d7dba2c4e66fc2ae3e1b arm64: dts: mediatek: mt8516: add i2c clock-div property
e94e2730c45b019c16b8bfaf30702dc30b346cca arm64: dts: mediatek: mt8516: reserve 192 KiB for TF-A
70b0a596ec8d030da6a6376b876a12b1a465c91d RDMA/mlx4: Avoid false error about access to uninitialized gids array
6f3555f3fb8150adf8054db2ccf3f7b9c5b59165 rdma/cxgb4: Prevent potential integer overflow on 32bit
4a9bd3caba81d5a6a599b4e28a921bfc270a7508 arm64: dts: mediatek: mt8173-evb: Drop regulator-compatible property
41ea6134497a5a9245e17c503ee8b42849325cbc arm64: dts: mediatek: mt8173-elm: Drop regulator-compatible property
286a8228cb67bdeebfeacb20158dbb78af14dc2b arm64: dts: mediatek: mt8173-elm: Fix MT6397 PMIC sub-node names
986c4517f27118f90ba7539247bddc529c3e4501 arm64: dts: mediatek: mt8173-evb: Fix MT6397 PMIC sub-node names
285af2905c44386706654f0123b885616853418d arm64: dts: mediatek: mt8183: kenzo: Support second source touchscreen
d92d839ecab9ffaf2c6c74052e3de7f3464d5276 arm64: dts: mediatek: mt8183: willow: Support second source touchscreen
dbd8613a9e7b1c6277cdaf632b967436729c6f71 memory: Add LPDDR2-info helpers
bd86379adeba91537b67b4d73923352928acdf02 memory: tegra20-emc: Support matching timings by LPDDR2 configuration
3d32e33c8f885ac2562f6aaded50b3f8ee651ec5 memory: tegra20-emc: fix an OF node reference bug in tegra_emc_find_node_by_ram_code()
79d5536c868f8358246bff35f672aff89e1ea784 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Drop pp3300_panel voltage settings
9b7adae93147c91bc179699c710a092da234a99d arm64: dts: qcom: msm8996: Fix up USB3 interrupts
7ff5471df4945b7b23b09af842cae1b4d28aa289 arm64: dts: qcom: msm8994: Describe USB interrupts
f05a02e3d3ae020c74668de0beb93e51bc8b8208 arm64: dts: qcom: msm8916: correct sleep clock frequency
8c0debfd0355ab1f2988ef958c6cd3bfcfa3fcb7 arm64: dts: qcom: msm8994: correct sleep clock frequency
6678e6e404dda273d5a503564d6ea7fcbd7aa9b7 arm64: dts: qcom: sc7280: correct sleep clock frequency
09bb1c77e0e92fdc1b42c9063f47a7ef7305a2ff arm64: dts: qcom: sm6125: correct sleep clock frequency
a2b0d06c0085ab0fd507ee017126b37fc3f77b06 arm64: dts: qcom: sm8250: correct sleep clock frequency
7c89a5622173d05da6115e1391f82a79c3820015 arm64: dts: qcom: sm8350: correct sleep clock frequency
48b3bdb7fa39ce8c5e95bebab78f2ad5bb7332d1 arm64: dts: qcom: sm8150-microsoft-surface-duo: fix typos in da7280 properties
1eb9042b718ee3a892f7dc4ea04416c14c8d9dd2 arm64: dts: qcom: sdm845: Fix interrupt types of camss interrupts
2f6fb328b137b3e24c1c588871821d8a16b87bda ARM: dts: mediatek: mt7623: fix IR nodename
96fbc12328582bedf08804bb4d720f82a34797ca fbdev: omapfb: Fix an OF node leak in dss_of_port_get_parent_device()
8a41f892f5ef9c90bddad2c9fd0467b3565fbd46 RDMA/mlx5: Remove iova from struct mlx5_core_mkey
30c0aba9687d070d2799bef39bbbf5d5b298dfbc RDMA/mlx5: Enforce umem boundaries for explicit ODP page faults
198005bff663df8b25fdf69190f2683782f7d4ee RDMA/mlx5: Fix indirect mkey ODP page count
4a174ff391491df95076af4fb6db6069aceada1f xen/x86: free_p2m_page: use memblock_free_ptr() to free a virtual pointer
da5dcd0d0a5591414b532b2ce95346caf4e5173c memblock: drop memblock_free_early_nid() and memblock_free_early()
bf8abdebb63e0645227ae68812041948c9eccb96 of: reserved-memory: Do not make kmemleak ignore freed address
3e45618e989b483ae17e2bad0a65da989c021b3d efi: sysfb_efi: fix W=1 warnings when EFI is not set
d45a7ff4e749b39c69f56cda75b41b8b020e896a media: rc: iguanair: handle timeouts
e66dc951eb83d075be40b1a2c57b813b92473810 media: lmedm04: Handle errors for lme2510_int_read
0a7c92d90b5357592266bac04ce4b0d4bcf4eb6f PCI: endpoint: Destroy the EPC device in devm_pci_epc_destroy()
9991765d780b7d5e533e4c0c7672a04f66d5412f media: marvell: Add check for clk_enable()
d1486de9db919acf111458000975472fb010a279 media: i2c: imx412: Add missing newline to prints
b44b78a6dcb5b323bc896a76b9bc56b8fd281ca5 media: i2c: ov9282: Correct the exposure offset
873311693d50b2f3910d4786c9ee3c640b127aa2 media: mipi-csis: Add check for clk_enable()
c0cceea2664bde80ad96611cd3267f414220e1e5 media: camif-core: Add check for clk_enable()
2141be0f384a045d12e04d3ea49105a764c67775 media: uvcvideo: Propagate buf->error to userspace
b84a0e64e7584a12f2839bf3d5eafb187ba745e0 mtd: hyperbus: Make hyperbus_unregister_device() return void
cf3b6148d6c4280f39b9990482678c126155b155 mtd: hyperbus: hbmc-am654: Convert to platform remove callback returning void
bcff66a25357c1c246cde19729cf2bd71f1c8811 mtd: hyperbus: hbmc-am654: fix an OF node reference leak
92e02177935ddaed10389f943628f5bb4366d988 staging: media: imx: fix OF node leak in imx_media_add_of_subdevs()
523008fb852bbe44233a1465d4e6c5ba0d5ab47e PCI: rcar-ep: Fix incorrect variable used when calling devm_request_mem_region()
dd9f86bfa195586c4258e77620d76e0a2e6941b7 scsi: mpt3sas: Set ioc->manu_pg11.EEDPTagMode directly to 1
d522968c2e44be7489e22db742639daf26233ef3 scsi: ufs: bsg: Delete bsg_dev when setting up bsg fails
d71597b2d724c6d9b845ceb1b3a0a7a611340d3f ocfs2: mark dquot as inactive if failed to start trans while releasing dquot
a4a394457dc9914b17233619fa3dd76174b1027a module: Extend the preempt disabled section in dereference_symbol_descriptor().
bd71c4c53632c18c27cbc2fc3be8ced56021c859 NFSv4.2: fix COPY_NOTIFY xdr buf size calculation
5a1dd267bdf75b14b823bbe51d639a7dadbec8d3 NFSv4.2: mark OFFLOAD_CANCEL MOVEABLE
ebea95ff8d945cba972a1fb1f38b0be59672e48a tools/bootconfig: Fix the wrong format specifier
38547b30b2566821bd74c68c6ad690af7604fb30 xfrm: replay: Fix the update of replay_esn->oseq_hi for GSO
933b2796c05ce1d9afe540983d33b64dc6137e93 dmaengine: ti: edma: fix OF node reference leaks in edma_driver
16fa06230d35cb1b1324929000ba17a71ee2f726 rtc: pcf85063: fix potential OOB write in PCF85063 NVMEM read
d196781688226d7bf8d45c0ef2b85a9e220055d5 ubifs: skip dumping tnc tree when zroot is null
f74f55915da893e4e78cb77bfc01b6f561a4c898 net: hns3: fix oops when unload drivers paralleling
5c2688b9ebc8fa586ae5dc37660b6413a087f733 gpio: mxc: remove dead code after switch to DT-only
0b43c15a7fb7dc6d4b32d2031d9690188dffe548 net: fec: implement TSO descriptor cleanup
d78d0d88e909e53f923e7e252055c1138a55844b ipmr: do not call mr_mfc_uses_dev() for unres entries
15d962be944ce335de363b48cd384b831c86b862 PM: hibernate: Add error handling for syscore_suspend()
9e67b007447850e418a3c43691c6c06ac79e5d1a net: rose: fix timer races against user threads
4104eaee1f00aa8f8b165a0e93db3c6abdbf3f36 net: netdevsim: try to close UDP port harness races
bbad58183cc4ee91749bd37ca44b25888a99014d net: davicom: fix UAF in dm9000_drv_remove
4fbbfde55a0b43d64f61bef8d632e7359fdee067 ptp: Properly handle compat ioctls
fc9dbc81944d2e1d2c83159a576b45ca5fb12cd4 perf trace: Fix runtime error of index out of bounds
8f74c0252556cc0124df711bea378ec8735176f1 vsock: Allow retrying on connect() failure
aaaa46b1e6bbc32a15901963a068c18e6376c113 bgmac: reduce max frame size to support just MTU 1500
97233421db10077b51e08f90529ee7091cc911b7 net: sh_eth: Fix missing rtnl lock in suspend/resume path
c8d3580c2f4e2dea797a3248a3c459e54bec0d87 net: hsr: fix fill_frame_info() regression vs VLAN packets
6443232cf31b0e1cba5b019e0ed357699c37b19e genksyms: fix memory leak when the same symbol is added from source
8f577227d3fb65d5f94a4ed4cde8f63d97d64a6f genksyms: fix memory leak when the same symbol is read from *.symref file
261a06631d3db3ef6b6bc8592a1478ccc4d1e4e6 kconfig: fix file name in warnings when loading KCONFIG_DEFCONFIG_LIST
6f4d10882e429ce252b216d3a7a34c608df1bba1 kconfig: add warn-unknown-symbols sanity check
7cc1a102a1624fd1d6d6c4f92c2752680faac62a kconfig: require a space after '#' for valid input
8512ba2b9d6f5a97154dfdb8332c9bc4b7c9d487 kconfig: remove unused code for S_DEF_AUTO in conf_read_simple()
7070bb96b61cbf09ccd75e4cbb94fb25fd9e7d23 kconfig: deduplicate code in conf_read_simple()
52ce7fcaff7ec46072ee1bb163688afb2ec72fc0 kconfig: WERROR unmet symbol dependency
43c88ebf83e7e8e2351cd384ad01d7144dddadfb kconfig: fix memory leak in sym_warn_unmet_dep()
a3ee081346e563b781dc69496cc748fee6a88f25 hexagon: fix using plain integer as NULL pointer warning in cmpxchg
1df02bc48a8fb11cdf71bbcde6a696cc88094e75 hexagon: Fix unbalanced spinlock in die()
f1a11b8a193baf1accb8b2ba7d59a5a9d1e6121a f2fs: Introduce linear search for dentries
1499f57df0dcfac61bf51a76f2f449de90d153cd NFSD: Reset cb_seq_status after NFS4ERR_DELAY
bcab0510934ee8cad04e49e0088faacbdba0a97b netfilter: nf_tables: reject mismatching sum of field_len with set key length
73de3ee74d6fcc3adab70d02fe42447f26000c60 ktest.pl: Check kernelrelease return in get_version
d29051f3a2206cc72475f78eb71988321a70a515 ALSA: usb-audio: Add delay quirk for iBasso DC07 Pro
a915a82295342eecc1cfc0c9c3743ff6c32c2c3a net: usb: rtl8150: enable basic endpoint checking
6fbe9d0694bbe52431b0ec5e44b889e3816494f6 drivers/card_reader/rtsx_usb: Restore interrupt based detection
9f2ae84e7c797e16704e75d81b886ae422302aea usb: gadget: f_tcm: Fix Get/SetInterface return value
af60f430609336149187ba8cbfeb5254ef087c42 usb: dwc3: core: Defer the probe until USB power supply ready
d8ee9079360cfda5b7e3ed867ff0361ced26657d usb: typec: tcpm: set SRC_SEND_CAPABILITIES timeout to PD_T_SENDER_RESPONSE
d6fa576708656eac6eee86411dec1bd06e305c50 usb: typec: tcpci: Prevent Sink disconnection before vPpsShutdown in SPR PPS
8df87dede1609f5d46e4380a929da20f57f10c2b mptcp: consolidate suboption status
ea14ded92ec4639be5cdabcd6a316d7f292a7800 media: uvcvideo: Fix double free in error path
5cd6eea54ea331c7f402b96423848b4ad219de0c usb: gadget: f_tcm: Don't free command immediately
5fe21df44319f121f69913d97b7bec49dbe77891 btrfs: output the reason for open_ctree() failure
eadc4283c14e8f520ef229196e58b2b610ef3f73 btrfs: fix use-after-free when attempting to join an aborted transaction
be5b4a433d6e6022174258bb3be339c14e481fd7 btrfs: fix data race when accessing the inode's disk_i_size at btrfs_drop_extents()
f0b48e2aa0fc302028a155431d377f4dde0f62a3 btrfs: convert BUG_ON in btrfs_reloc_cow_block() to proper error handling
0fed0e144e6afcd771a070e8fa9715101aa9e5c4 sched: Don't try to catch up excess steal time.
8a54d46dcce409dd16828ce3afc17682c0e415d5 lockdep: Fix upper limit for LOCKDEP_*_BITS configs
0c40f4e000c67afe675db2071db797e283e3e805 x86/amd_nb: Restrict init function to AMD-based systems
19ccf912fd253f1ba061dbb4414f251351be5f28 printk: Fix signed integer overflow when defining LOG_BUF_LEN_MAX
df077e9bdecc98d416d01f10de1067bca5438e06 safesetid: check size of policy writes
59504ea6a1bf042e855d3a104d3c735138f8e8d5 tun: fix group permission check
a5046b5882159c63a96cb6050b10329277c6133e mmc: core: Respect quirk_max_rate for non-UHS SDIO card
f4e52a5f8b0f6e414d5bcc5b92e0c37a39a744c8 wifi: brcmsmac: add gain range check to wlc_phy_iqcal_gainparams_nphy()
3abec2eb1f51bbc457400a4cec1081c16f8b0e5b tomoyo: don't emit warning in tomoyo_write_control()
349610c9768c0036b48b7359108a4eaa76922325 mfd: lpc_ich: Add another Gemini Lake ISA bridge PCI device-id
e84217d7171fc906f4b258c9113dced24aa2d009 HID: Wacom: Add PCI Wacom device support
69ed9699e0e6a49ca91f88b5d280a73c062403d6 net/mlx5: use do_aux_work for PHC overflow checks
bada369b55f0e4ede904fd5b331ab808aa21c5de wifi: iwlwifi: avoid memory leak
2cd6fcbd595a21130c51064e50ec749699ea1d25 i2c: Force ELAN06FA touchpad I2C bus freq to 100KHz
d8f4a95f504a1982bc21c6dda6221477e6e4cdcd APEI: GHES: Have GHES honor the panic= setting
5dab950015f4660797e20c579d1e7b96385a32f4 net: wwan: iosm: Fix hibernation by re-binding the driver around it
0ce780682f99d8e1b1fcc8c0359471ba4514d941 mmc: sdhci-msm: Correctly set the load for the regulator
22fd1bd2fe32c3f7994b0e15b5437b50b655e43b tipc: re-order conditions in tipc_crypto_key_rcv()
548fccb1d29572ed4b799cea7a9beb230b586e53 selftests/net/ipsec: Fix Null pointer dereference in rtattr_pack()
87ffb7107af71b671e4b60b909a80208c8b1c797 Input: allocate keycode for phone linking
4f60f462436cbef8856c606ecefab45b515a1da6 platform/x86: acer-wmi: Ignore AC events
7fcb5d6c9843d271ca995a0c97d74dc36829f0fc x86/mm: Don't disable PCID when INVLPG has been fixed by microcode
5053011f7067a600f7fdbd904eabf37b4c49d87f usb: chipidea: ci_hdrc_imx: use dev_err_probe()
a9758b8642094d4d0b539c0c11e0be2c33c2a52c usb: chipidea/ci_hdrc_imx: Convert to platform remove callback returning void
2f7a85085840ea96770e4ff14d0e4e3c933f5cad usb: chipidea: ci_hdrc_imx: decrement device's refcount in .remove() and in the error path of .probe()
6b407399ed62da1bdc1546ec4a76b650fdb2d0dd net/ncsi: Add NC-SI 1.2 Get MC MAC Address command
20122c4c64e9b58cbbc53000c19a0ab23c992248 net/ncsi: fix locking in Get MAC Address handling
3ec8f79073ee1aee56f3a520207f364ce955ac84 gpio: Don't fiddle with irqchips marked as immutable
14053ea53e30730e1fcf351a4864c8ec664e30c0 gpio: Expose the gpiochip_irq_re[ql]res helpers
835935f866338537d654c783dee3e17c13a337bb gpio: Add helpers to ease the transition towards immutable irq_chip
6d370e1571eeeb442b815a296bd2217c50569018 gpio: xilinx: Convert to immutable irq_chip
b50a9c244fa6b4de0f45cec8eae106c965cd0746 gpio: xilinx: Convert gpio_lock to raw spinlock
5455e2f6cbfef903e6193c298e313d85fb97683d xfs: report realtime block quota limits on realtime directories
2fbef735b8e099f1621a1d9aeab65c4d8ad8ff1d xfs: don't over-report free space or inodes in statvfs
ec34d1577edef4e6e11d3d06e64ed85ae62c2165 usb: xhci: Add timeout argument in address_device USB HCD callback
c8c9f87b8afc1af161fd026a735880baef4b2427 usb: xhci: Fix NULL pointer dereference on certain command aborts
f0064da1fec293f6ed5ccb1f73ad79e9edd48516 nvme: handle connectivity loss in nvme_set_queue_count
3cb10e546079e6aebac1fb0fb19c47c4cee7f691 firmware: iscsi_ibft: fix ISCSI_IBFT Kconfig entry
d20973530e46158f9dcabde7b321674d6a400aad gpu: drm_dp_cec: fix broken CEC adapter properties check
b2443e7365d77a5dc4eff8f515af23d3ed81119f tg3: Disable tg3 PCIe AER on system reboot
51c2128be9fcbd7f95cc76a287a98968b1667f38 udp: gso: do not drop small packets when PMTU reduces
374e04913a54ad51a723459eeeb3954b0f1e4f1f gpio: pca953x: Improve interrupt support
bf4cf78457b976e5c4bbcc8ee646130f1a93b6d0 net: atlantic: fix warning during hot unplug
cf2f2fb7e741f748bbc37329dbc41c0f404cab98 net: rose: lock the socket in rose_bind()
9457768d080670746857fe24127aa0e260dbc628 x86/xen: fix xen_hypercall_hvm() to not clobber %rbx
ddb9844e59c5b02b69014ceafca9168e9d11090f x86/xen: add FRAME_END to xen_hypercall_hvm()
239fbabd605895c4a4c71e5179dae9086080c960 netem: Update sch->q.qlen before qdisc_tree_reduce_backlog()
67bd1d02abbb1751ac709943163b7cf66322fe44 tun: revert fix group permission check
3ab7ea1008e8c7149a7e4c2457a797a55fdf71ab cpufreq: s3c64xx: Fix compilation warning
b9477319f3034a2f29fbc9539f78f24b220a35cb leds: lp8860: Write full EEPROM, not only half of it
87a5b58fa21f93a664d4efb985575371cf402718 drm/modeset: Handle tiled displays in pan_display_atomic.
f45d0060d22c5936eccb92c2d373396b28df0df9 s390/futex: Fix FUTEX_OP_ANDN implementation
81239fc776a77536b67041ee53b25436caa29e63 m68k: vga: Fix I/O defines
320677b05f2d72eee86f4c29c7c6e23ef49dc2b1 binfmt_flat: Fix integer overflow bug on 32 bit systems
25e82c5d21b3a56e9c67ea09cf958267b80f190f arm64: dts: rockchip: increase gmac rx_delay on rk3399-puma
15f4bf514aeebab69f6389e9d0d968347c4f8fb7 KVM: Explicitly verify target vCPU is online in kvm_get_vcpu()
a74adfdfcc32210d664a2f2e869b3efebabe4c2b KVM: s390: vsie: fix some corner-cases when grabbing vsie pages
b0de0901fe45bdf4dcf7138e22f102988acf26f6 drm/amd/pm: Mark MM activity as unsupported
b8679a03aa877d74dbcdc7dd44f4466404ff9ccd drm/komeda: Add check for komeda_get_layer_fourcc_list()
cff338273643fd7c610fa69182362e6db89f91c3 drm/i915: Drop 64bpp YUV formats from ICL+ SDR planes
779417d41ec9a46c0ae03afb1203096c60643193 Bluetooth: L2CAP: handle NULL sock pointer in l2cap_sock_alloc
c742bbaab67c6d4a8573b8225ac59b76a3e15ebd Bluetooth: L2CAP: accept zero as a special value for MTU auto-selection
648cf26d4f89fc5e560a90b2e8bff28af50b3984 clk: sunxi-ng: a100: enable MMC clock reparenting
7a530e0a9bd058e20213158d9d9d201165a6f77b clk: qcom: clk-alpha-pll: fix alpha mode configuration
1128c9b8ba8066091034cf6104e4cd026f0621ee clk: qcom: gcc-sm6350: Add missing parent_map for two clocks
b4dd61ce14f7ed4a0e701155d3d4bff05580e305 clk: qcom: gcc-mdm9607: Fix cmd_rcgr offset for blsp1_uart6 rcg
cc3eaf3dc056d16c4165a8abd0b2faf6c44f1e6d clk: qcom: clk-rpmh: prevent integer overflow in recalc_rate
bb47ee4c08901cad6614beead90ebe0b1152b9f9 blk-cgroup: Fix class @block_class's subsystem refcount leakage
d537cb4ce48583b2ac9965767a70c014c634a302 efi: libstub: Use '-std=gnu11' to fix build with GCC 15
f0869750a6b47d25d4080225e2016e89b9a2d11d perf bench: Fix undefined behavior in cmpworker()
088deb809a8ebfcc2a51a45b68c042bacf65c20a of: Correct child specifier used as input of the 2nd nexus node
746c34b9a24739f3f16dbc2810a5ef306252325b of: Fix of_find_node_opts_by_path() handling of alias+path+options
ecf0f59f493d933b6a36dac9b0b9bc4e3c66d40d of: reserved-memory: Fix using wrong number of cells to get property 'alignment'
ed915bbea172aeb993c6b7a1afeec78d070d8076 HID: hid-sensor-hub: don't use stale platform-data on remove
2145d152092529076fd212d8e948850c98c6551b wifi: rtlwifi: rtl8821ae: Fix media status report
1faa40d9eed4548cbee6770696d1fb73e3f2670a wifi: brcmfmac: fix NULL pointer dereference in brcmf_txfinalize()
eda0922061d5ecb61cedd8ee05f03cc24a8f258a usb: gadget: f_tcm: Translate error to sense
7a6542657d9419f3a1ec14db5fbbb0a2316ce491 usb: gadget: f_tcm: Decrement command ref count on cleanup
e5a0175e592c61109e80160eb7de9a9710874cd9 usb: gadget: f_tcm: ep_autoconfig with fullspeed endpoint
524557c479620de303f7c2596c794bf8488231ba usb: gadget: f_tcm: Don't prepare BOT write request twice
e6849c3627fd8e32b66d3bbed6e97515bb42459d soc: qcom: socinfo: Avoid out of bounds read of serial number
d5ec149cfc2d29d1c0b318fff71010ee5c10d3ab serial: sh-sci: Drop __initdata macro for port_cfg
aedbad87af91af7734b346df6fa810289916749f serial: sh-sci: Do not probe the serial port if its slot in sci_ports[] is in use
365a47de0120b9990a183c729c72631ea618a4a6 MIPS: Loongson64: remove ROM Size unit in boardinfo
2770f45b94cfb08a5b6df282fe6664940a362d3e powerpc/pseries/eeh: Fix get PE state translation
3fa8efb220ef456d566e1a0207d49afe979b7cba dm-crypt: don't update io->sector after kcryptd_crypt_write_io_submit()
6ba07c8f465e52803e4b3c969b2109d066ee4903 dm-crypt: track tag_offset in convert_context
85f52ae49a5a2541afcbe6fca34f40d96035c58c mips/math-emu: fix emulation of the prefx instruction
9c8e6b2d20894626e61b686da2a0c6c1582ad673 Revert "media: uvcvideo: Require entities to have a non-zero unique ID"
d99a0288206b97041e565e97227a8953f5a82ea5 ALSA: hda/realtek: Enable headset mic on Positivo C6400
6c205442af550dc1733cc8efd8f5f94d542f7002 PCI: endpoint: Finish virtual EP removal in pci_epf_remove_vepf()
93142389ed81921ce50b426ef7788dd42d7b234d nvme-pci: Add TUXEDO InfinityFlex to Samsung sleep quirk
ee366eeb2cd40bc47a4366645319e80e78a421fa nvme-pci: Add TUXEDO IBP Gen9 to Samsung sleep quirk
bb0c689e1f57bcd3cae49b1a71021276ac0e153f scsi: qla2xxx: Move FCE Trace buffer allocation to user control
fd48010f2eaad3e166c282cc2cd8f6a05fd8a7d3 scsi: storvsc: Set correct data length for sending SCSI command without payload
f16bffefa5fc87097f240516a43d3770f0ccef18 kbuild: Move -Wenum-enum-conversion to W=2
55515149d4c2fba296f6991d050b8672d3902b21 x86/boot: Use '-std=gnu11' to fix build with GCC 15
c56b16312724a5117311b04f65352f8dfcb068af arm64: dts: qcom: sm8350: Fix MPSS memory length
6eed13cb2ac3ad261173a355905205a544fc4ded crypto: qce - fix priority to be less than ARMv8 CE
08118332fc72183ab531f2011b53dde370e882ab xfs: Add error handling for xfs_reflink_cancel_cow_range
fc6558526c4d95a8a0e45991950742c4e46f43ea media: ccs: Clean up parsed CCS static data on parse failure
1db4dc44bf4499d9def95daf534914b96c5c5e59 iio: light: as73211: fix channel handling in only-color triggered buffer
9aec84477c1fae6eb5fbb07d32ff44f02f4b3caf soc: qcom: smem_state: fix missing of_node_put in error path
9d79e4dabf3376546fdf443c121682374c47c479 media: mc: fix endpoint iteration
82c1e8c506e29f4bf45d9b529972fe887d1826fd media: ov5640: fix get_light_freq on auto
5bb60987819070b728551281102786f7d11eb63c media: ccs: Fix CCS static data parsing for large block sizes
43afe93d440b02e2101bf217851575d5485e95ee media: ccs: Fix cleanup order in ccs_probe()
6bf985eeaeef9552375e4474f4c035be2d408532 media: uvcvideo: Fix event flags in uvc_ctrl_send_events
5cd55d0fca270f43f18084802a1c113eced61593 media: uvcvideo: Remove redundant NULL assignment
49b134b29a821df21b8cb0c6eac8deaf5a22849b crypto: qce - fix goto jump in error path
883268cd7507cfb6010cb2f8d50c8b03678fe656 crypto: qce - unregister previously registered algos in error path
415452f24a509123f9bfbcb28e1268469a4c6718 nvmem: qcom-spmi-sdam: Set size in struct nvmem_config
a48d967d72591bab8bd45d6248cad6ce40ee3249 nvmem: core: improve range check for nvmem_cell_write()
69ee5ada1255c3ba1f39e888b0bad3f6c939ac56 vfio/platform: check the bounds of read/write syscalls
16f2ee53a6fbe40332c165cdac866b0fc56a1b07 pnfs/flexfiles: retry getting layout segment for reads
8937ca69b278931b3f33edd41009d419d6b399d1 ocfs2: fix incorrect CPU endianness conversion causing mount failure
59a05c9f88a6b9cdc820dc3fcc8b4cf965b219c5 ocfs2: handle a symlink read error correctly
6347ec6b265959f248901139853365b37f528246 nilfs2: fix possible int overflows in nilfs_fiemap()
0e91068ecd8918f8871cf886eb849e0f59f6b3f6 NFC: nci: Add bounds checking in nci_hci_create_pipe()
511581ee1fb9a500e96cba9e8b071bad89d7c544 mtd: onenand: Fix uninitialized retlen in do_otp_read()
c3d0a570bb02f0ef159ab836daf0f29602c51ffc misc: fastrpc: Fix registered buffer page address
0b8fae550c5b8e80dc935c953ef1d7e4c7a1a335 net/ncsi: wait for the last response to Deselect Package before configuring channel
8dbd91eeeaaee648b07fe5e6fc3ad6afa186b0cc net: phy: c45-tjaxx: add delay between MDIO write and read in soft_reset
c835f63d598a032e9909f1a1ce92a1c0ccf33e50 ptp: Ensure info->enable callback is always set
b37fc15201ae9fceeadee7c6663a69f2d9a99a30 MIPS: ftrace: Declare ftrace_get_parent_ra_addr() as static
1a27ec55aeac225f484f8a8925c5a3be34bd8e31 net/ncsi: use dev_set_mac_address() for Get MC MAC Address handling
d31deee9e4f7d13aaaaff36299642a0adc7fe6cf gpio: xilinx: remove excess kernel doc
5e011a3bde73c16480911b61453870ff47a231a8 memory: tegra20-emc: Correct memory device mask
442d622f1e06c2c0453d7d4fd2f301e498084605 ocfs2: check dir i_size in ocfs2_find_entry
8850491a9fec5aa9d8600920ee2c9912a495691d mptcp: prevent excessive coalescing on receive
4f54844841ff7c1892ae9d6bc13e49c408f80a35 tty: xilinx_uartps: split sysrq handling
84df1c464ec6bdb674befa79610ff3170cbf4e9a nfsd: clear acl_access/acl_default after releasing them
6712d190b5692f555c691b14ba5b450466e48252 NFSD: fix hang in nfsd4_shutdown_callback
0ab10346f30deffdd1cd098f4e26f85f67c2fe50 HID: multitouch: Add NULL check in mt_input_configured
6fc91e7637be443f4e06f679c1151d4d19e97914 ndisc: ndisc_send_redirect() must use dev_get_by_index_rcu()
59df49bdc9bcba2109c8f7933441647f2bfeeb2b vrf: use RCU protection in l3mdev_l3_out()
6b30648b7143c3463467d6fea6d6346bbee88ecd team: better TEAM_OPTION_TYPE_STRING validation
28686ae2937789dd1058f65fb33263070f0fb22d arm64: cacheinfo: Avoid out-of-bounds write to cacheinfo array
3f2a95c6aa3efa71012dafc3b9070f10800d643d drm/i915/selftests: avoid using uninitialized context
598866025ad15aff6473ae1959a827ba9cc497be gpio: bcm-kona: Fix GPIO lock/unlock for banks above bank 0
adb5202b4dfac83295a50aa182aad09f319d31fa gpio: bcm-kona: Make sure GPIO bits are unlocked when requesting IRQ
c06ab761ecbf51ded7bcc09cd5c8fbf93086f462 gpio: bcm-kona: Add missing newline to dev_err format string
8b8cad1214f7d0b2b69e90b36d656d749c752335 xen: remove a confusing comment on auto-translated guest I/O
e7d281eaefdd896fa9b63cd9a9aa6ac83de67603 x86/xen: allow larger contiguous memory regions in PV guests
62462486a4967ac48a58fb752c507d68cdcc4d44 media: cxd2841er: fix 64-bit division on gcc-9
2344f42a1436464eb611bc565657af365f67e3ba media: vidtv: Fix a null-ptr-deref in vidtv_mux_stop_thread
3b83c51bd8a4ddb583ff28e854c4ce4c325bbdd8 PCI/DPC: Quirk PIO log size for Intel Raptor Lake-P
ced239d5b30474878f30e0e9ba205b31ede2f900 vfio/pci: Enable iowrite64 and ioread64 for vfio pci
3bd5741413b3082c88e859f40e11383fe97d9618 Grab mm lock before grabbing pt lock
a4ed9e7b326ef19d1f9699934fe7edfa287629b5 x86/mm/tlb: Only trim the mm_cpumask once a second
e5322717ed5b1851c9296b2f094fdcc5d34af67f orangefs: fix a oob in orangefs_debug_write
3800316782ef978d87e1b94be5e571f150bc75d5 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet 5V
5c02c28e047d837bb593e3de1721f179b5403a6a batman-adv: fix panic during interface removal
c76b169826adc940fc3748eb1708579cc28e5f19 batman-adv: Ignore neighbor throughput metrics in error case
e57abd820c5d12bb2f939d8ca78e6d28fb770796 KVM: x86: Reject Hyper-V's SEND_IPI hypercalls if local APIC isn't in-kernel
9a6698385c51a55ed12da65189e4979d86b56325 perf/x86/intel: Ensure LBRs are disabled when a CPU is starting
19e2ff762e1130fff8bf0add2b717e1e19462637 usb: roles: set switch registered flag early on
43d077e533d70f61f85565048497211ccba77f4d usb: gadget: udc: renesas_usb3: Fix compiler warning
78eabc13d46be3c924cb1a45496dfb360c92e8e1 usb: dwc2: gadget: remove of_node reference upon udc_stop
7e2f12e86b533610387c9b2e6eb46695c63805ea USB: pci-quirks: Fix HCCPARAMS register error for LS7A EHCI
d615337de8514ce092cad014a6e3260f783fa66f usb: core: fix pipe creation for get_bMaxPacketSize0
404dd249025fa4731ef9cbc5326938f7286643f7 USB: quirks: add USB_QUIRK_NO_LPM quirk for Teclast dist
5073d184b7119e644c00fd21c1ad5bfdc0b8a77e USB: Add USB_QUIRK_NO_LPM quirk for sony xperia xz1 smartphone
e007d79274c73460dd78668e4a0d8a9a9cb02585 usb: gadget: f_midi: fix MIDI Streaming descriptor lengths
d31ee3908759fc7fb2276c410d77c7ddb2b4464f USB: hub: Ignore non-compliant devices with too many configs or interfaces
93f5b952ece8cdc35b8e82c42f4b92ce6ef34dc7 USB: cdc-acm: Fill in Renesas R-Car D3 USB Download mode quirk
9bad2cc8a7046c47155ac33f0ee6b84805608de0 usb: cdc-acm: Check control transfer buffer size before access
1a4170eca0e9a00091410c0ff1c9801a793efce9 usb: cdc-acm: Fix handling of oversized fragments
6177b5bf44328a3c9695ca0770b52ee70414f514 USB: serial: option: add MeiG Smart SLM828
9fe90e84988cae0887039499480ab0fd84dfd83f USB: serial: option: add Telit Cinterion FN990B compositions
b3b3db85d021bd708eeecfa2dc2d91a88bb0acbb USB: serial: option: fix Telit Cinterion FN990A name
86b58e0df476a52a465f6ee13b1f2aea039a1bbf USB: serial: option: drop MeiG Smart defines
7b500e31b5b9deda163a584aa5ea49ff00055456 can: c_can: fix unbalanced runtime PM disable in error path
479058d1ea6f670050e3acf862d827ae063e768a can: j1939: j1939_sk_send_loop(): fix unable to send messages with data length zero
d6545d07d9d21f12d7cd32c8a9d4c87db4e89903 alpha: make stack 16-byte aligned (most cases)
a780405aef525bb082749d8fbe626b506af4b9dc efi: Avoid cold plugged memory for placing the kernel
acf5dad961dd188ad1ce4290cf48f226609a732b cgroup: fix race between fork and cgroup.kill
283ba54aa06ce932358cae0c7392d3016e0dfdce serial: 8250: Fix fifo underflow on flush
8a907f13ca49b2b9bf16dbfa86f9c665dad2f0ca alpha: align stack for page fault and user unaligned trap handlers
54111cb5ad4deeab27c0777854384f07a8c15e1d gpio: stmpe: Check return value of stmpe_reg_read in stmpe_gpio_irq_sync_unlock
d710ff97c7d25fe3f3e4a8c6511061b42eff1b70 partitions: mac: fix handling of bogus partition table
20b97dea94d8e2c6af697476e0c03f5867ac34f9 regmap-irq: Add missing kfree()
5803a209d2c20a1fa872d92f51a2be4a39ef3df5 arm64: Handle .ARM.attributes section in linker scripts
9d1a945202e3aa5c2310bdf736f16302357f6608 mlxsw: Add return value check for mlxsw_sp_port_get_stats_raw()
07bfb0e221226b03034af4aed0ecfc1934a33725 btrfs: fix hole expansion when writing at an offset beyond EOF
f7a42181ada39edb1e21b83b6d8596f06ab06f82 clocksource: Replace cpumask_weight() with cpumask_empty()
0de8f6afa901138c0bb9a25b19a58f7f565001a4 clocksource: Use pr_info() for "Checking clocksource synchronization" message
6200af1a2d2dea0c7ce3153c2745de1119f175fa clocksource: Use migrate_disable() to avoid calling get_random_u32() in atomic context
84e5dc5ea7ffd66eb4acde6db0f6739eaebb33a0 ipv4: add RCU protection to ip4_dst_hoplimit()
918ff01a339e21ad6b137c5e290fc7c4c1d44409 net: treat possible_net_t net pointer as an RCU one and add read_pnet_rcu()
a0a95ee8d1d01eb25281ab9bd78056c38cba0f69 net: add dev_net_rcu() helper
9c38afdc98f1c0016eb2dace1802047c2f51c2c0 ipv4: use RCU protection in rt_is_expired()
7fdc2aa37d4bf84ea6ebeea4ab381ce441ecb55e ipv4: use RCU protection in inet_select_addr()
ad45d7b9fcf853517ed3c68d58b22d2090a12a3f Namespaceify min_pmtu sysctl
c0c75b71ebbb29ce619e81818e0d2791afafd3ce Namespaceify mtu_expires sysctl
e56766843eb5387c516048709a4ac99f9c9913d7 selftest: net: Test IPv4 PMTU exceptions with DSCP and ECN
01badf103337cf3962f11d94b29bdf1671aa890d net: ipv4: Cache pmtu for all packet paths if multipath enabled
50dda9b46fb39d9b42b2cc4819084dd53490d38a ipv4: use RCU protection in __ip_rt_update_pmtu()
e28264b0ffe042934742b5a99e0803140caccf84 ipv6: use RCU protection in ip6_default_advmss()
2f30398246b3377d332b277323c3b6fef692af2d ndisc: use RCU protection in ndisc_alloc_skb()
8b5de3b9d5c701513a6966061866955529be888e neighbour: delete redundant judgment statements
61f3dda8193c1ce5b64932e307af825ce5594d31 neighbour: use RCU protection in __neigh_notify()
446cdfd1a8477484c41d3b2e28cc33fc954582ce arp: use RCU protection in arp_xmit()
e89324c309860e35cc5d0d1f064c510557f947a2 openvswitch: use RCU protection in ovs_vport_cmd_fill_info()
257b2114d0f48e0c6089bc22db8c8cb66a862fa0 ndisc: extend RCU protection in ndisc_send_skb()
aeb52fbae5031e912ecf2f12aacd3f0569440c95 ipv6: mcast: add RCU protection to mld_newpack()
54fbade91fc928c70b39b413df9599cc42459481 drm/tidss: Fix issue in irq handling causing irq-flood issue
fb9840130a91334cb25bb0f6c53218881bd66595 drm/tidss: Clear the interrupt status for interrupts being disabled
4ad4ad9e454b0ac2ac89bc1540a12e0f17f5310b drm/v3d: Stop active perfmon if it is being destroyed
7fe02fd1e368bc09ec487b256a03150aa8df81d1 kdb: Do not assume write() callback available
12b42df0d0f421466acf4eea2583c8a8bed2d785 x86/static-call: Remove early_boot_irqs_disabled check to fix Xen PVH dom0
2ad1ac412506203e7af12447d3feae7ce46d7c8b alpha: replace hardcoded stack offsets with autogenerated ones
87c8bdcf405797653af5189941638bd29177c113 nilfs2: do not output warnings when clearing dirty buffers
a3de03ffd93ec4fdc331234a31e765de23bc89b1 nilfs2: do not force clear folio if buffer is referenced
7e161d05ba7f5ecef7fb9bac15546a2c261c5edc nilfs2: protect access to buffers with no active references
9c75aec993946abde4ed20c735425bcd27c624c9 can: ems_pci: move ASIX AX99100 ids to pci_ids.h
17cf19f02435b931a4ee4ec4d0227a3cc7931ed0 serial: 8250_pci: add support for ASIX AX99100
2dd4803a9051afe08aeebef8777f5e5c6371d662 parport_pc: add support for ASIX AX99100
3ca03b40905a90833bcc0d5d6850c53f6d86d57f netdevsim: print human readable IP address
0960464f2e89cb7249daadfe312be6958e96b969 selftests: rtnetlink: update netdevsim ipsec output format
f5cc6d204720ef4848fdcfa68de2f60cf687a2d9 ARM: dts: dra7: Add bus_dma_limit for l4 cfg bus
97312125da56d12cde2eae549701f262ee482bea f2fs: fix to wait dio completion
b51e6c74637c780a4b6352c36a2e076b44171f62 x86/i8253: Disable PIT timer 0 when not in use
1e9666a4d620ffe903a61845f67395745dd1d43b Revert "btrfs: avoid monopolizing a core when activating a swap file"
3b82ba34e344a1679d4f0b65b32517d7c454fdad btrfs: avoid monopolizing a core when activating a swap file
3e46cd0845ead97d365c5ce956f446ac2189da08 pps: Fix a use-after-free
b042b03e73d70e38f9f5b3e72ea08d1f9479d7b2 arm64: mte: Do not allow PROT_MTE on MAP_HUGETLB user mappings
0dc6cfa42342f63fd8800e0a380e76ea1a8f5dea crypto: testmgr - fix wrong key length for pkcs1pad
a370a9748e037765acd3045523a0fd6a63793cff crypto: testmgr - Fix wrong test case of RSA
a2d58c69dfc164e3399cc9e5a0804000cdd73efd crypto: testmgr - fix version number of RSA tests
7022f78ac352e3c64f2e1e77a629a176c8ad0ccc crypto: testmgr - populate RSA CRT parameters in RSA test vectors
f85cc3d8513f432281566b3c87a6940e01991ee4 crypto: testmgr - some more fixes to RSA test vectors
12a3026ee61f809061d6adb468d966467a3c5862 media: imx-jpeg: Fix potential error pointer dereference in detach_pm()
b7b2e654bf50a720c1f99bc782274a5f66b07dc0 mm: update mark_victim tracepoints fields
82464418b784f06d68baf4c7387bccf01282a40f memcg: fix soft lockup in the OOM process
3bc38d5a439ec3e7c99182a2149c0d4f635dcd71 ksmbd: fix integer overflows on 32 bit systems
34f84b4729aed940764ca109b2d0a4e24342b805 drm/probe-helper: Create a HPD IRQ event helper for a single connector
eb09b44176ccec3c31e0f48850bb666d8fce046b drm/rockchip: cdn-dp: Use drm_connector_helper_hpd_irq_event()
e44e20849f169f483bdc103771b9b2c561f40ac1 ASoC: renesas: rz-ssi: Add a check for negative sample_space
cd3d520b20c705b56fc226bfee73fce1adcc84c6 arm64: dts: mediatek: mt8183: Disable DSI display output by default
c01ab876bd74eb712b1a4b26d776e9cbc3d1c707 tpm: Use managed allocation for bios event log
9098a9a99f26fae11dc87285db1410c341fe736a tpm: Change to kvalloc() in eventlog/acpi.c
5adbdcfd3f053b68db2bcf0a60cea77018a7ad52 kfence: allow use of a deferrable timer
b3544f88687815cefee81ce3d151e07fed9aba7d kfence: enable check kfence canary on panic via boot param
19527fce1fa1db37868f417b0a644d676b3143d3 kfence: skip __GFP_THISNODE allocations on NUMA systems
f63e9a82e223fea237ed2fedda6b1e41acc72616 soc: mediatek: mtk-devapc: Switch to devm_clk_get_enabled()
31f18c89f9006f6535457e30caa24247fd2d5128 soc: mediatek: mtk-devapc: Fix leaking IO map on error paths
4ec0d039e959582a5e532651c7678222055cb04f soc/mediatek: mtk-devapc: Convert to platform remove callback returning void
c606fd4140a3077f843b2fd28dfeb09721e6eaed soc: mediatek: mtk-devapc: Fix leaking IO map on driver remove
e87221fcc16a510864ff86e9b193bf098101bbda media: uvcvideo: Set error_idx during ctrl_commit errors
6c9ea4a83d1a38c4e0b4826a0d354410511a674d media: uvcvideo: Refactor iterators
2236f2ed0ab78a6adee56325f9e1d210b2134549 media: uvcvideo: Only save async fh if success
ce212a93d3d3b7f119a834d903a40aad1eaa88f8 batman-adv: Drop initialization of flexible ethtool_link_ksettings
1c239670d89790b994868b747a75cfbef6fc103e batman-adv: Drop unmanaged ELP metric worker
3454ae24cec45dd470812df0fa560ed5fb8a637a usb: dwc3: Increase DWC3 controller halt timeout
9c531c6ba95afe6e194384f30caa78da504abe29 usb: dwc3: Fix timeout issue during controller enter/exit from halt state
65bc383e01325313e2b02e64cd2bb253608a8379 USB: gadget: f_midi: f_midi_complete to call queue_work
a1580667e3344a50c7ee310ff733af1f13aa1a00 powerpc/64s/mm: Move __real_pte stubs into hash-4k.h
6aae0bc61fd71a10baf98d0680046f5d2eec78cb powerpc/64s: Rewrite __real_pte() and __rpte_to_hidx() as static inline
68830bde4352b935906413211c2970a872725bc4 ALSA: hda/realtek: Fixup ALC225 depop procedure
ef84bb91e7acf7a650a360f6845cb4ce55a6c2ac powerpc/code-patching: Fix KASAN hit by not flagging text patching area as VM_ALLOC
08dbe3733cfb4f93854b2282034db73e4aa2920e geneve: Fix use-after-free in geneve_find_dev().
a9a5aa3d41f89cfab51a5cc4047df4731f74a794 gtp: Suppress list corruption splat in gtp_net_exit_batch_rtnl().
149b1e669f157985a073c8c20ffb5d396a79b8e7 geneve: Suppress list corruption splat in geneve_destroy_tunnels().
5e6da8ae91d44d40740f2c27f8341f857a5ad811 net: extract port range fields from fl_flow_key
9023acf5e4ea469cc74b89952283aed2130a3e59 flow_dissector: Fix handling of mixed port and port-range keys
efee604b3a98385e3df78449b117151b02f8d8dc flow_dissector: Fix port range key handling in BPF conversion
778cce0d9cc3c4645a42e5dba5da6bcd31623eca net: Add non-RCU dev_getbyhwaddr() helper
e6f219c29dbb5d4cd3341da1db55ee4ad22af3be arp: switch to dev_getbyhwaddr() in arp_req_set_public()
de3d8e313174094fec36018f7517fb39169defa5 power: supply: da9150-fg: fix potential overflow
bb28513e890571e76f88921ebd3cd4763875df0e nvme/ioctl: add missing space in err message
44e0dcdfcd0a8b7378b7c9ba8fb97a59e25b1e97 bpf: skip non exist keys in generic_map_lookup_batch
ac3c97492c86b109b4ad7bf7fe5e0a7dbdf394d5 tee: optee: Fix supplicant wait loop
621fecc4777c2408012d40f5752f94032a397bb0 drop_monitor: fix incorrect initialization order
0a1c93077500b84c44d47a9c0f555e7e94326a1f nfp: bpf: Add check for nfp_app_ctrl_msg_alloc()
5e91992b386b12f8e681e73eb081038e73fa0ec4 ALSA: hda/conexant: Add quirk for HP ProBook 450 G4 mute LED
839cd8c9e7945f57288bb70f439672dc00767299 acct: perform last write from workqueue
41627a4e5afa2c6d369586bd1e2a146624999ecb acct: block access to kernel internal filesystems
7b16cc37e633b7d7bb585fe00f99bee7d7a68569 mtd: rawnand: cadence: fix error code in cadence_nand_init()
7d14e655ae18c5b00a136cfe9031c014865b71f0 mtd: rawnand: cadence: use dma_map_resource for sdma address
e46656b3c32a3cff470835c6883b4fd3ce610897 mtd: rawnand: cadence: fix incorrect device in dma_unmap_single
019da69b435459c46155c68e08a69598e1938a90 x86/cpu/kvm: SRSO: Fix possible missing IBPB on VM-Exit
45b490ca1e1e19bef18c9515dfa83ba9fad92ea1 IB/mlx5: Set and get correct qp_num for a DCT QP
d9cfbe59b3330ff6a026b5396725f7405fd43229 ovl: use wrappers to all vfs_*xattr() calls
f30e02c32b6c06ac408b44031d5e4b9d416cc2c9 ovl: pass ofs to creation operations
e441189c35343152710a77138924973b96a8a3d9 ovl: fix UAF in ovl_dentry_update_reval by moving dput() in ovl_link_up
1bc65e07df9fa02dc7311dec607f21ebc1ce5c7b scsi: core: Don't memset() the entire scsi_cmnd in scsi_init_command()
1add6c619fe5b5326c561afa4889d6558b989ae6 scsi: core: Clear driver private data when retrying request
6505c11a3e10a854bc85a2a4150af72d5eccb464 RDMA/mlx5: Fix bind QP error cleanup flow
a96b93203e1852a3039ef504ef0e11a461390b9d sunrpc: suppress warnings for unused procfs functions
164d1b15f4740d4d85f2233665e3d56c10f1438e ALSA: usb-audio: Avoid dropping MIDI events at closing multiple ports
417070778ab60f5f43c0bcad4ff1f6bff41b4039 Bluetooth: L2CAP: Fix L2CAP_ECRED_CONN_RSP response
09a7dd44b9d9c47dae32d04ad69fcdcbe7098468 afs: remove variable nr_servers
0eaae1b6d3c575aaab1fddf436a81042a7ec9bd8 afs: Make it possible to find the volumes that are using a server
7126bebd6540c9ed46af9e40149393505200cad2 afs: Fix the server_list to unuse a displaced server rather than putting it
04cd0fbcddb41be804f9245b79af1bb4b68752ec net: loopback: Avoid sending IP packets without an Ethernet header
a01999f6bde142644a982cc9cda39cc9276e4158 net: cadence: macb: Synchronize stats calculations
d2555944b2a17685cd31c871c1e111706f142ec8 ASoC: es8328: fix route from DAC to output
a6f9328da3f0ff2f2ccb5171b7276a23aaf252b1 ipvs: Always clear ipvs_property flag in skb_scrub_packet()
3d05198c187698ac776c075ada3044efdd81acfc tcp: Defer ts_recent changes until req is owned
42a5a0cefed77cb646b2f58d0b4ac3f3e0ccbd02 net: mvpp2: cls: Fixed Non IP flow, with vlan tag flow defination.
3962f54d0813b5b30127f03ffeb866cf77d2ce4c net/mlx5: IRQ, Fix null string in debug print
aa06239b966578407bfa4563e799bd7e66943e03 seg6: add support for SRv6 H.Encaps.Red behavior
ff257c3078267f37bb86f5d25b026e2398322288 seg6: add support for SRv6 H.L2Encaps.Red behavior
d37493f936c747b1a19aa95962ae94a61cf940a3 include: net: add static inline dst_dev_overhead() to dst.h
346e540c70c0411199e68ff71f33c32d3b07431d net: ipv6: seg6_iptunnel: mitigate 2-realloc issue
08e68ffd1967609ee9dcf99bdcd5f1692e8a2c1b net: ipv6: fix dst ref loop on input in seg6 lwt
05ad958e578def82d8dca4a9572e540bffd99386 net: ipv6: rpl_iptunnel: mitigate 2-realloc issue
69c0cd842fa039f39f044aa2a5f4269edd5e8a01 net: ipv6: fix dst ref loop on input in rpl lwt
f4b7d5cdfa7ad0fcd74315dac628e45a13f7c2b6 x86/CPU: Fix warm boot hang regression on AMD SC1100 SoC systems
aaf770e854c9485525893f7f582c313f43cbe11d ftrace: Avoid potential division by zero in function_stat_show()
c9be91f3f6b5320b9b4505963c16703e7f3b3a90 ALSA: usb-audio: Re-add sample rate quirk for Pioneer DJM-900NXS2
8da021cc141a327686903d2a163185e7a25cf830 perf/core: Fix low freq setting via IOC_PERIOD
8b5dad3fccfba870096869ee688f37981efe4b76 drm/amd/display: Fix HPD after gpu reset
fcf79292386084abf2033c7a843f1c689bcefda9 i2c: npcm: disable interrupt enable bit before devm_request_irq
0fac3f99ef8a9db612bba71c59a8ac737e265f62 usbnet: gl620a: fix endpoint checking in genelink_bind()
c7aecc1c4de746e20a5f7f0eda20a210a49fca55 net: enetc: fix the off-by-one issue in enetc_map_tx_buffs()
74a860b7c321b4b81d053dc57c048e494eb50a80 net: enetc: update UDP checksum when updating originTimestamp field
43f155bf8b209584510e23dfedf787e9a12cfa0e net: enetc: correct the xdp_tx statistics
6ba83e4b40bf53d33425fdfac5df6067282446cf phy: tegra: xusb: reset VBUS & ID OVERRIDE
151974804b8034683ce7ab8f2874bdf405ca7053 phy: exynos5-usbdrd: fix MPLL_MULTIPLIER and SSC_REFCLKSEL masks in refclk
346987ef90707cee491434192c40fa37ba9f9153 mptcp: always handle address removal under msk socket lock
3f2aaec807fef6de6650f71b48047f07f68280d7 vmlinux.lds: Ensure that const vars with relocations are mapped R/O
d78321fde7d83a251a8501a0f648a41e9173c924 sched/core: Prevent rescheduling when interrupts are disabled
26b626bd1904d0d207ee28bb2891f2d0a5bea564 intel_idle: Handle older CPUs, which stop the TSC in deeper C states, correctly
0fcb772c8516c5c71dcd10045ba9e0b566fdf798 pfifo_tail_enqueue: Drop new packet when sch->limit == 0
a7984407f35c84ddc3b8d4072a7129c58481e55e smb: client: Add check for next_buffer in receive_encrypted_standard()
07b524fbc90c44bdf79891ee5da50a8a46c96e52 drm/amdgpu: Check extended configuration space register when system uses large bar
75f4e84483080b867450c7574765f827e86c9e6e drm/amdgpu: disable BAR resize on Dell G5 SE
b80b139fdba3440b0713bab21e2e118b11a5a31a Revert "of: reserved-memory: Fix using wrong number of cells to get property 'alignment'"
560ca485e686cdac06fb62bd2a57522e4da7aa1b HID: appleir: Fix potential NULL dereference at raw event handle
fc249ae32011e35825bbde6a3ba2cfe0b758fcab gpio: rcar: Use raw_spinlock to protect register access
66125df7c63c9741d48578a5235b1623f9c59ca8 gpio: aggregator: protect driver attr handlers against module unload
683873b64ec9dafb7c1e089869823d16bf1088d6 ALSA: hda: intel: Add Dell ALC3271 to power_save denylist
075a7dcb4d82c47e5531402b79095840c52824e9 ALSA: hda/realtek: update ALC222 depop optimize
fc991fc52269e4279911d7c9b15487dfab9548d1 drm/radeon: Fix rs400_gpu_init for ATI mobility radeon Xpress 200M
5f7ce36b00227bc04998a5fa495e68a729b26d05 platform/x86: thinkpad_acpi: Add battery quirk for ThinkPad X131e
6e4201fe521b3b4a6e84ce676c82f0de7acf2b6e x86/cacheinfo: Validate CPUID leaf 0x2 EDX output
062872eccb56b718964e83a0db94782c1c8ea9a1 x86/cpu: Validate CPUID leaf 0x2 EDX output
7e6630d29eff38e5f83b870de38c8f095b763db5 x86/cpu: Properly parse CPUID leaf 0x2 TLB descriptor 0x63
15294c4ffc944071c1dd37f9ec2b14d0545719b9 wifi: cfg80211: regulatory: improve invalid hints checking
011340179ac35c831a734981536988f9b97c0f47 wifi: nl80211: reject cooked mode if it is set along with other flags
f7831dc705242391ffeaf3b801c150364d1779d0 rapidio: add check for rio_add_net() in rio_scan_alloc_net()
8c558da74b1a16cec7c6961391cba60b43c30351 rapidio: fix an API misues when rio_add_net() fails
56240b33784e6de9dc6051ada3c9e3d417bec428 s390/traps: Fix test_monitor_call() inline assembly
4b2ebeb6afea0ea1bb878a7ffe3e8e126bb3f2d3 block: fix conversion of GPT partition name to 7-bit
9a014f572d188686e1db0c3e5035ea62c9727ac5 mm/page_alloc: fix uninitialized variable
3df991b0d32f99df4c492e67a90e2fb6c43ecd7a mm: don't skip arch_sync_kernel_mappings() in error paths
2c54d7c9eee75bd7b783e36f4e90e930cbafeb62 wifi: iwlwifi: limit printed string from FW file
a1143b6063661074c719ed9e0517414dd97fb4d2 HID: google: fix unused variable warning under !CONFIG_ACPI
3ce5f20ecd41a8c00ef0c320222911e41bc22396 HID: intel-ish-hid: Fix use-after-free issue in ishtp_hid_remove()
0db1ef0c327ad9ac3a005fe77e27612e1cdbf1b3 nvmet-tcp: Fix a possible sporadic response drops in weakly ordered arch
b9299038d19883ceb53407557fed7991e05e9c48 net: gso: fix ownership in __udp_gso_segment
f58df84dc486084b2fd56790040fcd33857cb7f2 caif_virtio: fix wrong pointer check in cfv_probe()
ae984490791fa7c5c64ad072be51568eca1ead22 hwmon: (pmbus) Initialise page count in pmbus_identify()
1c003d6e6e41276fc2ab0ff87394f49abb888ada hwmon: (ntc_thermistor) Fix the ncpXXxh103 sensor table
fcee91966e9d8e4a146d7efab4a309110c88995c hwmon: (ad7314) Validate leading zero bits and return error
da6e6ca18a1e6cc8d8dd7eca5864e00137ea6830 ALSA: usx2y: validate nrpacks module parameter on probe
023f6be3cfc84a4b714be99c07afb34eb3247270 llc: do not use skb_get() before dev_queue_xmit()
ebc4bbc1dbd927c16d7ef6e5c25d85777c4aabbb hwmon: fix a NULL vs IS_ERR_OR_NULL() check in xgene_hwmon_probe()
de317f4d625864c7cd500a2c6ffa1eb94424de06 drm/sched: Fix preprocessor guard
a1eb772e0af59553bdc953a58513429986fbaf46 be2net: fix sleeping while atomic bugs in be_ndo_bridge_getlink
c021cc63089805a08d1421d76817049ac567a46b net: hns3: make sure ptp clock is unregister and freed if hclge_ptp_get_cycle returns an error
5963199ebe6e2ed953432e666509ef89c725563b ppp: Fix KMSAN uninit-value warning with bpf
8d1a2dcc99b9bb761986b908def07a72fd6bf086 vlan: enforce underlying device type
c98a3dec5fab944b623aab38d3c01257ba178d61 x86/sgx: Support loading enclave page without VMA permissions check
66b3a49dae4f8db2b2477567c27c5785419bc9f1 x86/sgx: Move PTE zap code to new sgx_zap_enclave_ptes()
7c0856e9e43ba49ce92fa600b802ba2a2fd62d0a x86/sgx: Export sgx_encl_{grow,shrink}()
95ec25b962b28e37b7c90fbbf6383c34b3716324 x86/sgx: Support VA page allocation without reclaiming
ce32fb0057569a23f0e8649e18fd8fea92f96b4d x86/sgx: Fix size overflows in sgx_encl_create()
95a084ef23e2db4ef00d3a4a9b037b20f1b01e3d exfat: fix soft lockup in exfat_clear_bitmap
0ea9746a8df173238944fda9bac076ed4aea8657 net-timestamp: support TCP GSO case for a few missing flags
eef044bbc1a06582eab477d42ae5fc861c200567 sched/fair: Fix potential memory corruption in child_cfs_rq_on_list
ddd07b7e9ab728a94b6633a746ce3e81eb2d0e2b net: ipv6: fix dst ref loop in ila lwtunnel
92394e2e4a6dcca491530869f69ead23eb9d4efc net: ipv6: fix missing dst ref drop in ila lwtunnel
300694a29f86fda5c47c864f0bcc922c36ee5b83 gpio: rcar: Fix missing of_node_put() call
0975c402716936ab21d0409c74e5b6711e59a551 Revert "drivers/card_reader/rtsx_usb: Restore interrupt based detection"
48d05e27925e65c41da29f8e72cf152bb5f7e954 usb: renesas_usbhs: Call clk_put()
612d8d42708ee1706b7d599e57d7743788bf0e11 usb: renesas_usbhs: Use devm_usb_get_phy()
304b215ccb13023d693f15fa786dec9a38002d11 usb: hub: lack of clearing xHC resources
d55c039edd3793033df3a801d79f08a5be13388e usb: quirks: Add DELAY_INIT and NO_LPM for Prolific Mass Storage Card Reader
c233252b0a4efcb99865485d3830c31f9f827182 usb: renesas_usbhs: Flush the notify_hotplug_work
a5793db8cfbcad6a758f577f36739be58b404bfe usb: atm: cxacru: fix a flaw in existing endpoint checks
1e70b1b584a6ea236038dc8ad322c7ca6f3db1aa usb: dwc3: Set SUSPENDENABLE soon after phy init
8cff97244023be1883c06103178daa264f08e34d usb: dwc3: gadget: Prevent irq storm when TH re-executes
b3ee7c4780954a4ec99cd96230d9a87a12546141 usb: typec: ucsi: increase timeout for PPM reset operations
65110860bafb29e71dd25c9877136d84dcc4a515 usb: typec: tcpci_rt1711h: Unmask alert interrupts to fix functionality
06a17d53c13c343bcc361f2a64a8a6c2bd70b11d usb: gadget: Set self-powered based on MaxPower and bmAttributes
f4f67bb0675257c000a5f2d523fe8d03ac0b60ad usb: gadget: Fix setting self-powered state on suspend
61f5520d50aa5261be685bdd0f92c9b33476da37 usb: gadget: Check bmAttributes only if configuration is valid
b3b1361f82e3a6bd28122595b7b95aff0fec608f xhci: pci: Fix indentation in the PCI device ID definitions
87c442a609606b7a1956664c7f4bb6bd543964b2 usb: xhci: Enable the TRB overfetch quirk on VIA VL805
1aa430d7cb7ec828382a02663371790e252b04ca Squashfs: check the inode number is not the invalid value of zero
949f947a72d587c15b5d62c55c4f9b1d58a63f0d mei: me: add panther lake P DID
e1cf8da2a0dc96c34c6016fafd90a8ec41527e88 intel_th: pci: Add Arrow Lake support
a20d6d8f1ca3e6b822f403baf7f7241e8639d4e7 intel_th: pci: Add Panther Lake-H support
fc4025d789cc3e534bbc9eb95625c9ff04e42634 intel_th: pci: Add Panther Lake-P/U support
912132440e548bc84f56c14af62250e6b55b4646 slimbus: messaging: Free transaction ID in delayed interrupt scenario
322ef0e0416d7c8ee1a357c0ce0272c92be6af31 bus: mhi: host: pci_generic: Use pci_try_reset_function() to avoid deadlock
c81461e7d8f78a40e755345692fcfcabbd263272 eeprom: digsy_mtc: Make GPIO lookup table match the device
de9afffc91daac557b32c8b2b90b5181681d0005 drivers: virt: acrn: hsm: Use kzalloc to avoid info leak in pmcmd_ioctl
2dcb9f7c2d4ede2b0f9fc09d50924b908468af73 media: uvcvideo: Avoid invalid memory access
951e9b4aae3dc52b4d58d36542ec186bfa28bb9e media: uvcvideo: Avoid returning invalid controls
f31eb4db26fa0fdb879a222705b3ef95658b5226 md: select BLOCK_LEGACY_AUTOLOAD
f84ccdfed1e4e4031e1138ade75fba1424d8c51e mtd: rawnand: cadence: fix unchecked dereference
3aa5ed4d533b8011e2ea412ae17e7c5710fcaacd spi-mxs: Fix chipselect glitch
43fedd265db221f8bada30f67d0003b052ceaa53 nilfs2: move page release outside of nilfs_delete_entry and nilfs_set_link
c8a3b3592f1440f271d6440b2f288aba6203bb1a nilfs2: eliminate staggered calls to kunmap in nilfs_rename
359b4671fb78667ced8357d08b7fb0cb21704e03 nilfs2: handle errors that nilfs_prepare_chunk() may return
4a98c5d61f9eb6ef310fa181aecb35dd2b7af163 media: uvcvideo: Fix crash during unbind if gpio unit is in use
1d8c32103801cc3f4cd131538863c98e0f883e89 media: uvcvideo: Remove dangling pointers
1cae5c96af914321713e642e81982d1d1a1b97a2 bpf, vsock: Invoke proto::close on close()
99c6f95684be3fd3e1681addff53bd8fcd889091 vsock: Keep the binding until socket destruction
74c379c89afe7c1c63a5807d48f86c5fde7436db vsock: Orphan socket after transport release
538f07988e372be8090bb330ceaa4779c5f20a6f sched: sch_cake: add bounds checks to host bulk flow fairness counts
290f40fbbb9ec571bccada6cbfd54a72223f9528 kbuild: userprogs: use correct lld when linking through clang
8a305cd8fb9b79e5fc643da9d1e574927da2274a net: ipv6: fix dst refleaks in rpl, seg6 and ioam6 lwtunnels
cfe01cd80d853c272b062feed8abd34216550de8 Linux 5.15.179-rc1

--===============8088298813550176426==--
