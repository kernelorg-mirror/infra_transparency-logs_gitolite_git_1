Content-Type: multipart/mixed; boundary="===============6713021218206030406=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Thu, 14 Oct 2021 13:07:21 -0000
Message-Id: <163421684171.23776.1714631282172716603@gitolite.kernel.org>

--===============6713021218206030406==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/for-v5.10.y
    old: d824923afb7ca776811f7a5db097a35b24f0b268
    new: 8c95028b6a121c77f5332f6767a5458e6944e170
    log: revlist-d824923afb7c-8c95028b6a12.txt

--===============6713021218206030406==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d824923afb7c-8c95028b6a12.txt

16d728110bd76d1ebb4aad8bcf36596f7ce11be0 Partially revert "usb: Kconfig: using select for USB_COMMON dependency"
b3265b88e83b16c7be762fa5fb7e0632bce0002c usb: chipidea: ci_hdrc_imx: Also search for 'phys' phandle
fc8b3e838bdf343e3341df176fa7d8170ea5c691 USB: cdc-acm: fix racy tty buffer accesses
feb3fe702a589ccf95ad5c5312db35462ab80733 USB: cdc-acm: fix break reporting
1d4e9f27d20d73dd3f5b65b2febb4ef887b94b9b usb: typec: tcpm: handle SRC_STARTUP state if cc changes
de1e8bd36ab4ba9a34911802f9c8f029621dcb67 drm/nouveau/kms/tu102-: delay enabling cursor until after assign_windows
13d17cc717d58034a472353ab0e3a84fb675c678 xen/privcmd: fix error handling in mmap-resource processing
e5cb3680b958ed3eb66504c0865f767d760cc9cd mmc: meson-gx: do not use memcpy_to/fromio for dram-access-quirk
3a0feae5f642258f6a217560a2d8f8a773e79cf0 mmc: sdhci-of-at91: wait for calibration done before proceed
1500f0c83670294b786e0cbf62c15da23fae1a26 mmc: sdhci-of-at91: replace while loop with read_poll_timeout
9763ffd4da217adfcbdcd519e9f434dfa3952fc3 ovl: fix missing negative dentry check in ovl_rename()
1bc2f315a215585f8bc07257542e67373c86e801 ovl: fix IOCB_DIRECT if underlying fs doesn't support direct IO
12d4b179022ac7d07aa263b46159779536b3c6a6 nfsd: fix error handling of register_pernet_subsys() in init_nfsd()
8f174a208c4c7dae73b36db2ca84d06ee901ecb1 nfsd4: Handle the NFSv4 READDIR 'dircount' hint being zero
9aac782ab0ab0fd0a8e507a6294359c2f5cf182d SUNRPC: fix sign error causing rpcsec_gss drops
f9a855d1bcb2630db6163de363945c9c84feaa46 xen/balloon: fix cancelled balloon action
71d3ce62ac88190c63eb470e86fe76fc7e19bb0f ARM: dts: omap3430-sdp: Fix NAND device node
ac06fe40e8896c96786b47857ddc50738a103f6e ARM: dts: imx6dl-yapp4: Fix lp5562 LED driver probe
05287407dedf5275ce2e98eb5cd0dd03922eb3cd ARM: dts: qcom: apq8064: use compatible which contains chipid
427faa29e06f0709476ea1bd59758f997ec8b64e riscv: Flush current cpu icache before other cpus
ab8073794be3316ae6928225dd795c657eb8b05a bus: ti-sysc: Add break in switch statement in sysc_init_soc()
25ac88e601ebc7c44a5aa0a5fa094e59e53eaaae soc: qcom: socinfo: Fixed argument passed to platform_set_data()
d89a313a573953074e57fc42170dd32a315659c1 ARM: dts: qcom: apq8064: Use 27MHz PXO clock as DSI PLL reference
14f52004bda51ce7695abada3470752a73fa6b60 ARM: at91: pm: do not panic if ram controllers are not enabled
8f977e97b2b9284b76af46ccf64ce6ceecf60144 soc: qcom: mdt_loader: Drop PT_LOAD check on hash segment
2ba34cf0c16cbe381c9625b8133648036600012f ARM: dts: imx: Add missing pinctrl-names for panel on M53Menlo
9e99ad4194a503bba830a148a8447b39a46299c0 ARM: dts: imx: Fix USB host power regulator polarity on M53Menlo
d9b838ae390e6867c62fd7330ddcc540350825d3 ARM: dts: imx6qdl-pico: Fix Ethernet support
8aef3824e9469445e748d00b89a9f18bb77cab03 PCI: hv: Fix sleep while in non-sleep context when removing child devices from the bus
fbca14abc11154683c9ebf534e6f23846a5318f4 ath5k: fix building with LEDS=m
997bec509a83aeb7f02a795c26ed0280f9a9ceab arm64: dts: qcom: pm8150: use qcom,pm8998-pon binding
3d288ed98314f31607832ba759f5fb1b90cd9e98 xtensa: use CONFIG_USE_OF instead of CONFIG_OF
6b0132f73094d1f8d77ab20e02d7d2bf59c3496c xtensa: call irqchip_init only when CONFIG_USE_OF is selected
29a19eaeb29d57f4576cf57ccac5a2740f1384db iwlwifi: pcie: add configuration of a Wi-Fi adapter on Dell XPS 15
1d8f4447e8c442f8d2aeabfd3653957015043179 bpf, arm: Fix register clobbering in div/mod implementation
d5f4b27c3cfcf8be787035d61cf254b747257ac7 soc: ti: omap-prm: Fix external abort for am335x pruss
064faa8e8a9b50f5010c5aa5740e06d477677a89 bpf: Fix integer overflow in prealloc_elems_and_freelist()
d70cb6c77ad983f37a401fd29017da4546c57093 net/mlx5e: IPSEC RX, enable checksum complete
6e6f79e39830708f05179cc2d18f552e5cd8c43b net/mlx5: E-Switch, Fix double allocation of acl flow counter
0d2dd40a7be61b89a7c99dae8ee96389d27b413a phy: mdio: fix memory leak
acff2d182c0768a713cee77442caeb07668bd68f net_sched: fix NULL deref in fifo_set_limit()
442ea65d0ccb375588ee24027085ba121c9e0653 powerpc/fsl/dts: Fix phy-connection-type for fm1mac3
95ba03fb4cb12fb72f6c3d28a1d0388ad4ad9290 ptp_pch: Load module automatically if ID matches
10afd15972630267b01393ae1e133ee48ba814c7 arm64: dts: ls1028a: add missing CAN nodes
2b0035d1058a8535f99e57f55f6045bda08f81c6 dt-bindings: drm/bridge: ti-sn65dsi86: Fix reg value
cb8880680bdfde95aa4836807d81400f0a449117 ARM: imx6: disable the GIC CPU interface before calling stby-poweroff sequence
c480d15190eba5a552aa66570dceeaba4863048b net: bridge: use nla_total_size_64bit() in br_get_linkxstats_size()
60955b65bd6a7dca624dd36c9a77b3326a6851a6 net: bridge: fix under estimation in br_get_linkxstats_size()
3ec73ffeef54596c32aff0e73fe60971b9c8b866 net/sched: sch_taprio: properly cancel timer from taprio_destroy()
144715fbab1be6a2fbb0062ae2a33da6eeee7935 net: sfp: Fix typo in state machine debug string
628b31d96711ebacca39a961ee676861ec2d63d0 netlink: annotate data races around nlk->bound
40a84fcae2bf3003cc4f84ea8d6040838031f7ff perf jevents: Tidy error handling
18d2568cc7ffb05537a503bd2852d414e51b4fe9 bus: ti-sysc: Use CLKDM_NOAUTO for dra7 dcan1 for errata i893
d2ccbaaa6615332e4c28c6f99f54876414de1d1f drm/sun4i: dw-hdmi: Fix HDMI PHY clock setup
008224cdc12628d21a3eb92259fa3aa3ea5b22a1 video: fbdev: gbefb: Only instantiate device when built for IP32
f86e19d918a85492ad1a01fcdc0ad5ecbdac6f96 drm/nouveau: avoid a use-after-free when BO init fails
65fff0a8efcdca8d84ffe3e23057c3b32403482d drm/nouveau/kms/nv50-: fix file release memory leak
f69556a42043b5444ca712ee889829ba89fdcba8 drm/nouveau/debugfs: fix file release memory leak
5d903a694b087f2aec9f18b0e0dedeeebd66f7af gve: Correct available tx qpl check
72c2a68f1d833d2793ee63c626c376a054e2dfe4 gve: Avoid freeing NULL pointer
9a043022522e7966f87c39fd6248cbf8fc617046 rtnetlink: fix if_nlmsg_stats_size() under estimation
35f6ddd934e6a2c9eb52a8bdf8fae72529c9a282 gve: fix gve_get_stats()
d3a07ca78acecae90a7c8b1af7a26cbfc59ba2c8 gve: report 64bit tx_bytes counter from gve_handle_report_stats()
2dc768a98c9b83f33a2bc98a275bf4b352d946f1 i40e: fix endless loop under rtnl
97aeed72af4f83ae51534f0a2473ff52f8d66236 i40e: Fix freeing of uninitialized misc IRQ vector
985cca1ad11ed9c84b3922c6f05aef2d11e13e76 net: prefer socket bound to interface when not in VRF
87990a60b45ff820e6ffb10d2f779892f400f7b5 powerpc/iommu: Report the correct most efficient DMA mask for PCI devices
f86de018fd7a24ee07372d55ffa7824f0c674a95 i2c: acpi: fix resource leak in reconfiguration device addition
de834e12b96d90d7edd1374c9b12a62baa8cdb9b i2c: mediatek: Add OFFSET_EXT_CONF setting back
2c152d9da8fed3cade515eb5249fab805c87d831 riscv/vdso: make arch_setup_additional_pages wait for mmap_sem for write killable
29fdb11ca88d3c490a3d56f0dc77eb9444d086be bpf, s390: Fix potential memory leak about jit_data
a4037dded56bb82eb4fbb37b5bdbf18a55e2bb96 RISC-V: Include clone3() on rv32
18a2a2cafcf93ece4bde3a4f0b76324a7bfc0872 powerpc/bpf: Fix BPF_SUB when imm == 0x80000000
411b38fe68ba20a8bbe724b0939762c3f16e16ca powerpc/64s: fix program check interrupt emergency stack path
f73ca4961d51304a8f1418a6b6b9d9c77ea95041 pseries/eeh: Fix the kdump kernel crash during eeh_pseries_init
d7c36115fb8177e58a8aa99e79e7e076f6f07395 x86/platform/olpc: Correct ifdef symbol to intended CONFIG_OLPC_XO15_SCI
df121cf550032175454e325d816af27b89cf0447 x86/Kconfig: Correct reference to MWINCHIP3D
5d637bc6f98ae7f980f4773608f997f222176ef5 x86/sev: Return an error on a returned non-zero SW_EXITINFO1[31:0]
6bfe1f6fc8769c728d4de87aa8e30ec36e706a9d x86/entry: Correct reference to intended CONFIG_64_BIT
f2447f6587b8ffe42ba04d14ce67d429a1163e5e x86/entry: Clear X86_FEATURE_SMAP when CONFIG_X86_SMAP=n
825c00c2ee143eff1d869605c318270686f689e0 x86/hpet: Use another crystalball to evaluate HPET usability
0268aa579b1f741b12300bc7f084ffe990cfde5f Linux 5.10.73
f534eea995431b6aaba4d229f8db7cacdcd18842 (NOT-FOR-POSTING) DAMON commits in the mainline will follow
e8ca3f366abf70c3bee35ce635c082541c1fe02d mm: introduce Data Access MONitor (DAMON)
3c6254d7c8dc4e1263cd3f070b12251b42f3d173 mm/damon/core: implement region-based sampling
26ed21f22dd6421a8e4475f6eab6d717beda23df mm/damon: adaptively adjust regions
ec8b44944a8be3874fd75c8d637f6e0a97412e74 mm/idle_page_tracking: make PG_idle reusable
3cf23ff771581cfbebf8706e1a1241726b35638c mm/damon: implement primitives for the virtual memory address spaces
0f3e216303761d7a62f70948faab7174e617fec8 mm/damon: add a tracepoint
a77d084471d659e8bf3e6acc577b99f11bd99cbe mm/damon: implement a debugfs-based user space interface
11638723b530e1fea5f3c9f7cbf32be8ec49ec2f mm/damon/dbgfs: export kdamond pid to the user space
c1d958eedb64f2de19cb171904c56b870efefd0b mm/damon/dbgfs: support multiple contexts
d0b76974b742155e6dc8e047294f2caa248c24e3 Documentation: add documents for DAMON
991783ee1de31f9135796f3571713bc023f1141f mm/damon: add kunit tests
01414d12d8cf9504ace22118d5caa366730b5aa6 mm/damon: add user space selftests
5ede252e426f8df57d87ee3fdcb24dc1a30a763c MAINTAINERS: update for DAMON
9adc8ef1241f0dea35e26a35169f069fd4fbb1f7 mm/damon: don't use strnlen() with known-bogus source length
35a85f0fba5b7e98d726da215e57cdbe8e8a3aa6 (NOT-FOR-POSTING) DAMON commits in the -mm will follow
faaba79d32e0be0e876a9f6aaf8c557dc54a5da1 mm/damon: grammar s/works/work/
eba71b17fce93ba6932b810ce6ed204afa138655 include/linux/damon.h: fix kernel-doc comments for 'damon_callback'
9e739e7e90abf9c88cd7605f26f78ec9510eaf5b mm/damon/core: print kdamond start log in debug mode only
7e9208e0ac899d73923bee431bfec2aeaba68630 mm/damon: remove unnecessary do_exit() from kdamond
0089c1160ee9a515751badaeb31054976c9ade06 mm/damon: needn't hold kdamond_lock to print pid of kdamond
7011b6f13a17458073e08173ed220eedb95d6a96 mm/damon/core: nullify pointer ctx->kdamond with a NULL
cf6c74dd0c22334d30ce7b27f641cba9d06b27f0 mm/damon/core: account age of target regions
a8e80ab9dde54dd2e4b631c65575e78b95b328c2 mm/damon/core: implement DAMON-based Operation Schemes (DAMOS)
d4556665ce4db0cbab1980c41bdf65d88fb53118 mm/damon/vaddr: support DAMON-based Operation Schemes
a82f7e981379ead3c6936f2d8929eeabc9470a88 mm/damon/dbgfs: support DAMON-based Operation Schemes
1c9ab7923b3a222f3d13d856104bfea63f15f2ba mm/damon/schemes: implement statistics feature
57ee55ff5d5cea14587b8e77bdd1b6ea1c91689e selftests/damon: add 'schemes' debugfs tests
0711b6f76056945812688b62c987796541830e71 Docs/admin-guide/mm/damon: document DAMON-based Operation Schemes
15c48cf10b34a0bc6973b257f9ecdd89a34d0850 (NOT-FOR-POSTING) DAMON commits in damon/master follow
50b0855c2bf43c50d8b430e5bb0b027c782154b1 tools/testing/kunit/kunit.py: Explicitly use Python3.7
dd575307753900c8749ab3347ffe3b963ffdfeec selftests/damon/debugfs_attrs: Add missing execute permission
c57024cffbfc56bacfa372e94ded331236a9cddb selftests/kselftest/runner/run_one(): Allow running non-executable files
57071aab1195552fe92766e40c9cc34d35eeea03 for_damon_hack: Add files for DAMON hacks
1ed94c890fa73bae732722838f99657bcea90e50 (NOR-FOR-POSTING) DAMON recording implementation starts
361403c0e7031e53fa5841fdbdee2a9129cc7c24 mm/damon/dbgfs: Implement recording feature
9303c13a616274dfccd09d01e207d3e8594a7d22 mm/damon/dbgfs-test: Implement kunit tests for the record feature
87eb7de6e1d64edb9f2e70ecc326fb4183f67532 selftests/damon: Test recording feature
51b32422341031fd94230db58263f44caf9bd7d3 Docs/damon/usage: Update for the record feature
a269a9178d4202934dd0ef5b18cb8633dd03bacb (NOT-FOR-POSTING) Physical address space monitoring implementation starts
f6993ec1576eb2202efc981bb9bd35d7326481eb damon/dbgfs: Allow users to set initial monitoring target regions
0064ca7b73dbd512c0fe9a0cb6136c42bd2e9bc5 damon/dbgfs-test: Add a unit test case for 'init_regions'
47a7581aa36559d7607d904959ce630c9a39f0b4 selftests/damon/_chk_record: Do not check number of gaps
b2467acc38ccc9bc365dbdc707faa23af2d27307 Docs/admin-guide/mm/damon: Document 'init_regions' feature
0d31d14087cce5e077e135b9c168793d13ef6360 mm/damon/vaddr: Separate commonly usable functions
1390e168e9d7514d1b290b49b67ea50a89106f75 mm/damon: Implement primitives for physical address space monitoring
e227b53a2730b278a796f3fd541f605ec3dd3984 damon/dbgfs: Support physical memory monitoring
eb3133b838b707c191e47bf56c188f0ccc1e677a Docs/DAMON: Document physical memory monitoring support
64ab054a77ae1fb65b0a8517fede02127e531841 mm/damon/paddr: Separate commonly usable functions
f9dc0d44e94c95135bb501c227260b44c0b9e940 mm/damon: Introduce arbitrary target type
b01e7f586857b1e15395d9f7de0d39f3472585be mm/damon: Implement primitives for page granularity idleness monitoring
a6bbfbf5dd7f27a554076e4deec2e40df1604abd (NOT-FOR-POSTING) DAMON_RECLAIM implementation starts
88252d507161c1b85a38ec2f768afa7812642e84 mm/damon/paddr: Support the pageout scheme
ce7b9abd4f867e09e0144d6b98d978bbbbdfcd51 mm/damon/damos: Make schemes aggressiveness controllable
cdf9f5656e24b8e67a537c492e8c5b068aa4fea3 damon/core/schemes: Skip already charged targets and regions
a3651deac5e70129a6b7503cfe41b48665f50f85 mm/damon/schemes: Implement time quota
72e431bc0c317dc51f3103faeec6710b63aa9da9 mm/damon/dbgfs: Support schemes' time/IO quotas
2a51dab0bd4be044cd175d434a4cd25421cd28c9 mm/damon/selftests: Support schemes quotas
60e9597c51884a5e2669c03d3de977a38ec92c83 mm/damon/schemes: Prioritize regions within the quotas
e61ea167c44872628116f7a5274604d93f6edafc mm/damon/vaddr,paddr: Support pageout prioritization
bf5ae9ba28a3a119302fab6d84c7353c09b7f3db mm/damon/dbgfs: Support prioritization weights
a0efdaccf63ab45ddc85b5683ff4178f57cb6f2f tools/selftests/damon: Update for regions prioritization of schemes
43cbe3cf2bb077099eca22ae866bc348d5c00233 mm/damon/schemes: Activate schemes based on a watermarks mechanism
13e8a22780979e3001746c5a69e109c8c694baab mm/damon/dbgfs: Support watermarks
48e01a14e11a55954b923b56af42cf0b0c9caa38 selftests/damon: Support watermarks
dccc0cd98575d7dd26161fdd350176f5c45e4748 mm/damon: Introduce DAMON-based reclamation
46a31590a51705fa9f1bdc154828b88bfd25b9d9 Documentation/admin-guide/mm/damon: Add a document for DAMON_RECLAIM
025e1116ce39cdcfebdb3be0d6651a3a6cc8aaab (NOT-FOR-POSTING) More not-yet-posted commits
358e1e78ef8ac0a3b7fd9d5395f52be3bfa25a3b mm/damon/dbgfs: Introduce 'direct_scheme' feature
df8d95824416b39aa85377b77571439546d40d07 tools: Introduce a minimal user-space tool for DAMON
09375d18769b838469986978b8811f1230612396 tools/perf: Integrate DAMON in perf
6aff5274838b5739bb0a7163dab994e8390a5a18 (drop) mm/damon: Add debug code
8c95028b6a121c77f5332f6767a5458e6944e170 (for-v5.10.y) mm/damon/vaddr: Add missed header

--===============6713021218206030406==--
