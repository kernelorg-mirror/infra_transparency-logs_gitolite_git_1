Content-Type: multipart/mixed; boundary="===============6274043442585070313=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 18 Feb 2025 14:31:10 -0000
Message-Id: <173988907020.1612322.14174673782905775883@gitolite.kernel.org>

--===============6274043442585070313==
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
    old: c16c81c81336c0912eb3542194f16215c0a40037
    new: 624ceb902a6e835e9a789ef0f186259bccd20ee2
    log: revlist-c16c81c81336-624ceb902a6e.txt

--===============6274043442585070313==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1739889095 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1739889064-811cc0863aa51be9199049865bb8aeb8a15f1cf2

c16c81c81336c0912eb3542194f16215c0a40037 624ceb902a6e835e9a789ef0f186259bccd20ee2 refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAme0mccbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+IKAQAMU6GSA/StIfXf2EAPgY
fvujlTeS9CHkQptbvzDth7BfLSIMPLypgRNseu8tMmIzGnwowoix/oTN/GGTi8BK
JvUC97Iz1DvYJrg8LacHCwmcZp7eABV97DEa6rUcTDXbEoV6tIzPPE9R0MZBqHks
RXBK9QRpHairAEtATLC1JB4L6EfJxjKiQvSfQr0fgqeKoC5HjV0WSnQIBAJ+rnqz
feEsrqoNPaApNvH34e5bea0EJZA9lc34rBAZ2TK1kdvO3oaXtzhC7pTpukUGaFQA
xHK1qA96G9RFn/Mjbwh3Pph/4SaCjZh2UPdwxIX6EM5gCOyUdvdY7HRqGZfKxEnq
8be7a7G2aCNRiMxiWEH7S2JyfmlkaRR0UceS4eH1C1cjVC/05XV4c/GGmc2m1TPO
vGXQgAk6j5N3EdV6aym7bm/BHDTPskzqFQnqhFNFtWBWL0CgfnVk6eAy3KqWDcUV
N6IL9fnKit2Cc5mF/TInLzyzNJMiH2hiqggMQZ04rAu9ffHxHcj+ljVbmvBHzkBs
VkyozkF0eiKcBHThfHd5kghNX5hgoMuO8G1zgBpf+X3Y6iD20x2uBE9xpxVnafWl
xhDhRVBFkMO8/0494YMrP/pYv6IYICWLf3X0CAYSA3wM+hElxi4BHjFzitVfpM5+
dEbdLvHBSXD15n1Gr7tSJyhb
=2IP5
-----END PGP SIGNATURE-----

--===============6274043442585070313==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c16c81c81336-624ceb902a6e.txt

c6e11080950b11bfe75e39f52421726f377abc5b afs: Fix EEXIST error returned from afs_rmdir() to be ENOTEMPTY
da905f51e4364f0b54bc2a1c17ff11086aa4ab73 afs: Fix directory format encoding struct
8b686672c3e8e22ff678efc4a40dd3d51928f87b hung_task: move hung_task sysctl interface to hung_task.c
74c0bfffa3e0808f0d817e1b203aa74e952d3995 sysctl: use const for typically used max/min proc sysctls
20c06ccfd966d2077a562cb9f952d9138ed1e0ad sysctl: share unsigned long const values
954733d4b565aaf8696c44f72a99cc520d438a02 fs: move inode sysctls to its own file
4135b41f88a4236b040fb42ac027f7abba34f060 fs: move fs stat sysctls to file_table.c
53fafd679f19c50eb6f7153298ad1a64cc13ddb3 fs: fix proc_handler for sysctl_nr_open
8e6e1e387318a6721711ca25f92351f584371c53 block: deprecate autoloading based on dev_t
e44fd1ff8ecd7a041bb3084126a9bf82fee3faaf block: retry call probe after request_module in blk_request_module
84749944007b3624bf5980657c4fbd6d5b868fbd nbd: don't allow reconnect after disconnect
5a49d7c1122576c0089f05b6ab585cbd989040d9 pstore/blk: trivial typo fixes
0b0b990e2eafb21e3760f38120fa076efe112ddc nvme: Add error check for xa_store in nvme_get_effects_log
023efd8ecd4ded2dad86aa04f22b6d445f1e405e partitions: ldm: remove the initial kernel-doc notation
453a7e940c3ad15b2876d485bdca0821f7c9f863 select: Fix unbalanced user_access_end()
ecf818ae17d45d61c40170d8e16b37ec4099a07a afs: Fix the fallback handling for the YFS.RemoveFile2 RPC call
ffc1324af8fb3499479a39a955831a32e9f9af06 sched/psi: Use task->psi_flags to clear in CPU migration
ae58131c64564367f99a753480ed38d14c3e737a sched/fair: Fix value reported by hot tasks pulled in /proc/schedstat
709ac709d505fa8799e5b5cdaf1aa7df74a37af2 drm/etnaviv: Fix page property being used for non writecombine buffers
86ed3c25d0f5a30ecd4a76f9e70f6ec441e473e3 HID: core: Fix assumption that Resolution Multipliers must be in Logical Collections
2d7fb25a2f05b6cf992b615d3077278c9114c459 drm/amdgpu: Fix potential NULL pointer dereference in atomctrl_get_smc_sclk_range_table
54c1b99c26b354da7eb38292449853b8d14d01ea genirq: Make handle_enforce_irqctx() unconditionally available
594ff77b11e5169bd3c514410f2724c47ae325de ipmi: ipmb: Add check devm_kasprintf() returned value
85b73e3b97c6a310a2e373a67c8e6004604b3fae wifi: rtlwifi: do not complete firmware loading needlessly
e99637221444bbd401a7669a965e6afaf5a85888 wifi: rtlwifi: rtl8192se: rise completion of firmware loading as last step
5784e38a2bf41cf45983c5b138b9067a219dcd53 wifi: rtlwifi: wait for firmware loading before releasing memory
47c894574d3b4c6bb7dc4c972ab2bd3e7ae85a2d wifi: rtlwifi: fix init_sw_vars leak when probe fails
451d58fd77f9ed4fd3aa2677ba3f41076e8d0928 wifi: rtlwifi: usb: fix workqueue leak when probe fails
43e09f9fd079e88fe19ecb1582b2026a9cda5206 spi: zynq-qspi: Add check for clk_enable()
1b7de239dc8f9fcf60f686d7c77bde6f745a1036 dt-bindings: mmc: controller: clarify the address-cells description
d2f9d472e6c363ffe5b5dcbeaf5dfd95b1412b86 spi: dt-bindings: add schema listing peripheral-specific properties
7f0709ee5b4e8bf69f069569fccf19d5f721db3d dt-bindings: Another pass removing cases of 'allOf' containing a '$ref'
dc6d7d743d6f1684a6ab5b91983268c838454a1e dt-bindings: leds: Add Qualcomm Light Pulse Generator binding
3637995e4e914f2a3899bb92791b46c6fc3832e6 dt-bindings: leds: Optional multi-led unit address
d249b86011d2160d3ff0f45237d8fb37b255b9ec dt-bindings: leds: Add multicolor PWM LED bindings
b6db0464a9190fe26e2be78001c81cdd8c6e05bb dt-bindings: leds: class-multicolor: reference class directly in multi-led node
cbe23501ded04fbb37022b4fe154d069033a3d82 dt-bindings: leds: class-multicolor: Fix path to color definitions
c02ec8f47a6f7ef312b71728055bb5c293c27fc4 rtlwifi: replace usage of found with dedicated list iterator variable
20705c54865a3bb764eb221ca3b9eccd84564957 wifi: rtlwifi: remove unused timer and related code
47fd4ce03acb156f27574aaa03c676f06184ff16 wifi: rtlwifi: remove unused dualmac control leftovers
5249a28c65bb591a3f3c910fdc7621cefdc80b90 wifi: rtlwifi: remove unused check_buddy_priv
c332df52ca70dc27d1e80832854989c80de10ee0 wifi: rtlwifi: destroy workqueue at rtl_deinit_core
72795a5b1dd406518617c5678cf2066658ceb8e4 wifi: rtlwifi: fix memory leaks and invalid access at probe error path
a586d898e23db8674002cb2eeefb083e44a3241b wifi: rtlwifi: pci: wait for firmware loading before releasing memory
b4e3a25272116bff22154e5f507fc10202b59fcf HID: multitouch: Add support for lenovo Y9000P Touchpad
a6c0e3c7ae7c8344f7eb637b575d71890008301e Revert "HID: multitouch: Add support for lenovo Y9000P Touchpad"
d6ae0eb5a50a0ad2609c05e2e2610f1c9de287c4 HID: multitouch: fix support for Goodix PID 0x01e9
d8858553a65318ec68ddd29268120a24b92513fc regulator: dt-bindings: mt6315: Drop regulator-compatible property
e55fe4bed6a138e29b4d9c8739234708da02ffeb ACPI: fan: cleanup resources in the error path of .probe()
7062b2645cbbb6f9d7d200180046bc6bb2cb4d9f cpupower: fix TSC MHz calculation
827da40dafe2169a79d1fc495e9ae60e2d1d91fb dt-bindings: mfd: bd71815: Fix rsense and typos
d65bdc33c4fa7afb679cb86dcc525edeed7829df leds: netxbig: Fix an OF node reference leak in netxbig_leds_get_of_pdata()
c6e0b069ed4f8cd5c9c66d8b4c63cfb4439b81e7 cpufreq: schedutil: Fix superfluous updates caused by need_freq_update
9d5a8a97a130137b1c0ba933b4cea26540ef9768 clk: imx8mp: Fix clkout1/2 support
14f04ce5e433b7a13583bcd91263e474ddc5845c team: prevent adding a device which is already a team device lower
0c9c0bcc4fc67ae66b6e6bf88e3bf5bd722df668 regulator: of: Implement the unwind path of of_regulator_match()
d6cc8d6b2eff1c4a016033a883fbba1a847daaf7 samples/landlock: Fix possible NULL dereference in parse_path()
3acce40c2c4dac889ed0aca38c71a07873afaef8 wifi: wlcore: fix unbalanced pm_runtime calls
ae733a0a58c501749afdb36d8dd09fe3b8eddb40 net/smc: fix data error when recvmsg with MSG_PEEK flag
8215f4d05624cb3c6d13d6bdf8d00673eeba437a landlock: Move filesystem helpers and add a new one
6e8a73f3b0f3a9cf1ae04defdb685bc9c5a28fc1 landlock: Handle weird files
b509122a6adcbd8527adfe78cacde397d0ff7984 wifi: mt76: mt76u_vendor_request: Do not print error messages when -EPROTO
647897459b1c2f38f46f5a760649b0327fe093e4 cpufreq: ACPI: Fix max-frequency computation
442956753dd4052796e8b768aa881dbb297b3efa selftests: harness: fix printing of mismatch values in __EXPECT()
33cc44144450259c6eb0ed42e4d6100680bd5cd1 wifi: cfg80211: Handle specific BSSID in 6GHz scanning
7e8bbbf6cefeaef3772f786da4914cce64e34304 wifi: cfg80211: adjust allocation of colocated AP data
9d57db159562f6228893c7f4b6d75c6376f772ab clk: analogbits: Fix incorrect calculation of vco rate delta
05732835bf5c47fd18052ccd379e9869f7af898d selftests/landlock: Fix error message
dd9b09587a3738b6080b96ba27d65631a518c643 net: let net.core.dev_weight always be non-zero
e2cab1dfa3940ffe9ceeaddaf1a236c3f9d04dce net/mlxfw: Drop hard coded max FW flash image size
749ef2b8ad828913e790198d82819fd9ccefba82 net: avoid race between device unregistration and ethnl ops
772020bda086a57096961c1616bf77e47c8fc4c2 net: sched: Disallow replacing of child qdisc from one parent to another
b1c40511281e30d8ebf10c38f94c980eaa2e8b38 netfilter: nft_flow_offload: update tcp state flags under lock
38e4d24a89f7fe507178090eb1585cab49d9ab67 net: ethernet: ti: am65-cpsw: fix freeing IRQ in am65_cpsw_nuss_remove_tx_chns()
155d8d3b998ffcaf81ba799e6d644dc659f90909 tcp_cubic: fix incorrect HyStart round start detection
a9e23ca13a2927ea708c5496ff35c25fdc5261ff net/rose: prevent integer overflows in rose_setsockopt()
6097b10c81b583e4abcba9579060b0e4486b5616 tools/testing/selftests/bpf/test_tc_tunnel.sh: Fix wait for server bind
0e31474a3016a9e220ca82bfa97c8a428624a0ef libbpf: Fix segfault due to libelf functions not setting errno
0a17e509e482193acd3cca784a4c437f4137a7f0 ASoC: sun4i-spdif: Add clock multiplier settings
68447b3125cfb27844a1d26952028258d00ab30a perf header: Fix one memory leakage in process_bpf_btf()
b220b48a414abba61b33cf18d3c6eea27cc150ef perf header: Fix one memory leakage in process_bpf_prog_info()
718f296c128902bc324585473a4a21b2237baf10 perf bpf: Fix two memory leakages when calling perf_env__insert_bpf_prog_info()
37ed9fdfefa5773f3e3bf8b633e0c010d1ce6f4a ASoC: renesas: rz-ssi: Use only the proper amount of dividers
a18c6a7c99b0154729b7c1b097df45987bb7c72c ktest.pl: Remove unused declarations in run_bisect_test function
9c4d50cc8a102aa0af96bb982a64aece03e046a2 crypto: hisilicon/sec - add some comments for soft fallback
1e2852c02e84abfbe9caaa47f6c52081b8e5d135 crypto: hisilicon/sec - delete redundant blank lines
2f6730dd35e7d997711a11ceb8b304cb97b01a1d crypto: hisilicon/sec2 - optimize the error return process
a8981ce1622c553183f15fa2fa65adb7031c94ba crypto: hisilicon/sec2 - fix for aead icv error
5f5b636ebaeafda10428e757e7263221f4bf5a8f crypto: hisilicon/sec2 - fix for aead invalid authsize
541b475848e0bc0718a8bf757e5f0059975dfdf2 crypto: ixp4xx - fix OF node reference leaks in init_ixp_crypto()
477039220b2b6b97e1dcaa1aa883257c4ad4fcc1 padata: fix sysfs store callback check
9a307c5319e12ccbc7b3a2735a50a8b6cdcf73b1 perf top: Don't complain about lack of vmlinux when not resolving some kernel samples
ff52b13b327fa464d552fe210a2cf9ee944d05f8 perf report: Fix misleading help message about --demangle
79aed9592106a897bfe22ad82c74be39733a1d2d bpf: Send signals asynchronously if !preemptible
187fe694bdd15556386fd06b713ede15b15fce2c padata: fix UAF in padata_reorder
9aa6274cbc2326647980dce988dca84c109f1303 padata: add pd get/put refcnt helper
9f62024b1e20dbc2cade05c37b92b8bfad9b6eac padata: avoid UAF for reorder_work
15639c6df058d9ca5e3006b5e72333ce4cdea05e ARM: at91: pm: change BU Power Switch to automatic mode
47080b09abda8ad53bc155386267a020f6ed82fb arm64: dts: mt8183: set DMIC one-wire mode on Damu
04daaf7607529b683ca31c4e971813442dc1be49 arm64: dts: mediatek: mt8516: fix GICv2 range
a8a47f3c8bd1d7fb7fd1d6077a75c6f4385b1612 arm64: dts: mediatek: mt8516: fix wdt irq type
fc495d569e97e8f88c455ad38bf0cb6594e3c38c arm64: dts: mediatek: mt8516: remove 2 invalid i2c clocks
2c94f95842e649430d7cc6dc739b6329a2aaf147 arm64: dts: mediatek: mt8516: add i2c clock-div property
1975bf86d346d3fd647691663086120278821f05 arm64: dts: mediatek: mt8516: reserve 192 KiB for TF-A
cbddde45f6158f0ce0fdc97a2ec46cdb927fc78f RDMA/mlx4: Avoid false error about access to uninitialized gids array
fe5d565554b9d4a0a5b1999557fa5f29637e7bf6 rdma/cxgb4: Prevent potential integer overflow on 32bit
768b15479310dc24d9157e7bd36e9b6592c68f65 arm64: dts: mediatek: mt8173-evb: Drop regulator-compatible property
0cd8642d91005409d9b890d3779aa82b08d9f495 arm64: dts: mediatek: mt8173-elm: Drop regulator-compatible property
0ab0f6f86f42eb9eacfa4b7b92ddf9bd9046820b arm64: dts: mediatek: mt8173-elm: Fix MT6397 PMIC sub-node names
a7594d8d0cd07bafa2007b9387aacf572ffa95dc arm64: dts: mediatek: mt8173-evb: Fix MT6397 PMIC sub-node names
75e541df5b887ea1cb3957606f456f1cfc9d0645 arm64: dts: mediatek: mt8183: kenzo: Support second source touchscreen
6a7b0fd7df6dd0c501f6be9fb240088560303dcf arm64: dts: mediatek: mt8183: willow: Support second source touchscreen
65f7a1bf8b32fc43388993e3949a5e349750fad4 memory: Add LPDDR2-info helpers
2de478da26a0bcfbc2f02c85aa63294fa83a02c1 memory: tegra20-emc: Support matching timings by LPDDR2 configuration
8cefeee6f38739d869ff2d4019b3ce8a9e9a7b14 memory: tegra20-emc: fix an OF node reference bug in tegra_emc_find_node_by_ram_code()
68ec13b9e00f4020ff2fd074d52b3a0e2bce06ac arm64: dts: mediatek: mt8183-kukui-jacuzzi: Drop pp3300_panel voltage settings
8303d3c7aef81c287d6f501f50f4a195dc1f3345 arm64: dts: qcom: msm8996: Fix up USB3 interrupts
68e7de5c957cd11c2c79f072a519a2d5424a1084 arm64: dts: qcom: msm8994: Describe USB interrupts
8b1844aea642baf7f6bec1f012fb2098b9f3f62f arm64: dts: qcom: msm8916: correct sleep clock frequency
64b907d7a74a10721453f8b45413145b6ff8f07d arm64: dts: qcom: msm8994: correct sleep clock frequency
52df6429b0eb4dc8887032e39980f9c5a5093643 arm64: dts: qcom: sc7280: correct sleep clock frequency
14bd541b8066554bc83eb2655247cfc7c186ddb9 arm64: dts: qcom: sm6125: correct sleep clock frequency
c0f2cadc330d031bf27b03aa564bb8df6e8ec8e5 arm64: dts: qcom: sm8250: correct sleep clock frequency
cb5d91dd1648fe15da26b1b775e892571d80da5d arm64: dts: qcom: sm8350: correct sleep clock frequency
169ea3821a3195e9f3c4e90afbf45db9eb2929e5 arm64: dts: qcom: sm8150-microsoft-surface-duo: fix typos in da7280 properties
8c37e229068631e70999cccd42a17f93ad993963 arm64: dts: qcom: sdm845: Fix interrupt types of camss interrupts
e3ac69aa088854df5094497af6d69a7ee8e1b550 ARM: dts: mediatek: mt7623: fix IR nodename
ac1ff04a4a4ac727281d7685e731ec873a6ab09f fbdev: omapfb: Fix an OF node leak in dss_of_port_get_parent_device()
2b2e8e2ee87c5b8f655b5b2ce3249729c411513e RDMA/mlx5: Remove iova from struct mlx5_core_mkey
7d3283b36728df8a6002bf1cbe60b0269ce59720 RDMA/mlx5: Enforce umem boundaries for explicit ODP page faults
1235b1835298ef3bcbad7e5dd25f6aa4473c1ec5 RDMA/mlx5: Fix indirect mkey ODP page count
85e270186cc8f88cb96292e7d092a0c2e27f1432 xen/x86: free_p2m_page: use memblock_free_ptr() to free a virtual pointer
d7fadc257571da5513b1cfc623ac12e59d001c1b memblock: drop memblock_free_early_nid() and memblock_free_early()
54ac6cf6edc4f5cbd340534e7f5be86cd649df02 of: reserved-memory: Do not make kmemleak ignore freed address
b9ce79bffe6f5a2ccf7c9cccabc46dc69853f5a8 efi: sysfb_efi: fix W=1 warnings when EFI is not set
b18061c6d663fd286be19c93b1fa7512ba199604 media: rc: iguanair: handle timeouts
b62919d9302af18d8f29776e7c7c4f5509810627 media: lmedm04: Handle errors for lme2510_int_read
7d30a8422b20eb6ad66d7dad826bfc0b6d80c98d PCI: endpoint: Destroy the EPC device in devm_pci_epc_destroy()
355ae4550504c0c5642abd93e43e28e4c2a344e4 media: marvell: Add check for clk_enable()
5a927aae930cd03887bf2da2a2a0744d99520bfb media: i2c: imx412: Add missing newline to prints
a03b4cc93fb9b4c5e3eeffaf80e5d6b24176c735 media: i2c: ov9282: Correct the exposure offset
a46363401a4d24b91a7c06dd4a1a7b5daf29fb05 media: mipi-csis: Add check for clk_enable()
0310dd4fd6db250e91208de0f2dbdf4707d6b6f1 media: camif-core: Add check for clk_enable()
07640feabb05eb9696200e5cc3b5d5ab1587609e media: uvcvideo: Propagate buf->error to userspace
a6a703d956e57bf157afd8f27f7a2de9a10f760f mtd: hyperbus: Make hyperbus_unregister_device() return void
4b95550b5f8d21627168daa296481b9e3169d72c mtd: hyperbus: hbmc-am654: Convert to platform remove callback returning void
b985a655cd1fab5702757f85b12c3c843a81cdf6 mtd: hyperbus: hbmc-am654: fix an OF node reference leak
e181e159666ac386e617677d2e5c4549316a13fb staging: media: imx: fix OF node leak in imx_media_add_of_subdevs()
dcad81e0e6640361cf55d78f0be5feeb48c25c99 PCI: rcar-ep: Fix incorrect variable used when calling devm_request_mem_region()
d7b90cbbf36f8717f31cab459a25f03b7a6efd6b scsi: mpt3sas: Set ioc->manu_pg11.EEDPTagMode directly to 1
2f03fc380bed64bf6c03c3407262624e455b91ce scsi: ufs: bsg: Delete bsg_dev when setting up bsg fails
00e4016fa03c4eff390c375eb603c64f9e3bdb87 ocfs2: mark dquot as inactive if failed to start trans while releasing dquot
654329e51dd7f7382d10124d3b4998991c057c33 module: Extend the preempt disabled section in dereference_symbol_descriptor().
0da4067391b60eea9c14a4f72347d9b1f2701159 NFSv4.2: fix COPY_NOTIFY xdr buf size calculation
0c3faa239bf41327a88d86238fc3dbe3cc485dde NFSv4.2: mark OFFLOAD_CANCEL MOVEABLE
b5b257fc0c959345dea8aa9d0b245761a5323e29 tools/bootconfig: Fix the wrong format specifier
00771c056c6a2028c0976689c7a8859b219196e2 xfrm: replay: Fix the update of replay_esn->oseq_hi for GSO
75eca81d9c3b148a6e2f66dedc14080f130f9394 dmaengine: ti: edma: fix OF node reference leaks in edma_driver
c231ff398c297af3295ac900560226818e04114a rtc: pcf85063: fix potential OOB write in PCF85063 NVMEM read
3e2d538008ecd62161171c74d6567b222a0791bb ubifs: skip dumping tnc tree when zroot is null
b30cb49f0af4f6d48ff224b4982f4ee3a10338fb net: hns3: fix oops when unload drivers paralleling
f8a20964bbaf9b8078f61d9d6bfbf682c03162ba gpio: mxc: remove dead code after switch to DT-only
c15e8c5f29aaa21d774c88cf955b5b2ebaab62de net: fec: implement TSO descriptor cleanup
680f257c381818051f93a086edd607e213633b3f ipmr: do not call mr_mfc_uses_dev() for unres entries
943a3ccf91d351293158bf2dff29fa3e747f7f5a PM: hibernate: Add error handling for syscore_suspend()
069ba8f9b78d4ba46a27577099dfd64b0ae05cf7 net: rose: fix timer races against user threads
f70227db0f5f29be55d55470c5dab47a89a87b96 net: netdevsim: try to close UDP port harness races
9cd7e87cdb9cf040fc361b835aeb29ca06ed222a net: davicom: fix UAF in dm9000_drv_remove
e0a3d022af8b159aa654da8a214410f4b058acb0 ptp: Properly handle compat ioctls
8ff53b233fa0ccfe90f5994a138e7e3322bff084 perf trace: Fix runtime error of index out of bounds
e21f9a4156cd8ffe39e8328677bfc00d2c3703be vsock: Allow retrying on connect() failure
c32b1ef1cc41d350ce8bc61577bfa1d4d64d7982 bgmac: reduce max frame size to support just MTU 1500
2f5c885c6350be8fc249bfd557f18665ca4045d5 net: sh_eth: Fix missing rtnl lock in suspend/resume path
b9f4b4e940cc2bba8110973f165e8d2295b31228 net: hsr: fix fill_frame_info() regression vs VLAN packets
f4a95c33f9c52e0dfb0b54370ec4e725393d5008 genksyms: fix memory leak when the same symbol is added from source
f0ee36c86a9cbbaba10c16fa9b8996ae1e57b080 genksyms: fix memory leak when the same symbol is read from *.symref file
0a1b51e878d95874b3a3ce56e18ed5ec4eb6cab0 kconfig: fix file name in warnings when loading KCONFIG_DEFCONFIG_LIST
b626c4762e8d9c1ca17a29d87f53e47c195f7c94 kconfig: add warn-unknown-symbols sanity check
59d7684876c14892236812ab102b7edf8704cedd kconfig: require a space after '#' for valid input
83098061ec77f895002abd25bd9ece7adb2bfb50 kconfig: remove unused code for S_DEF_AUTO in conf_read_simple()
e92f7f0f064c543a242606c360a44395913de6ca kconfig: deduplicate code in conf_read_simple()
852963bf3683aac30211610f2e11c81c055895d4 kconfig: WERROR unmet symbol dependency
cf01de7c8ec353b77904916d1415083cf58ed0db kconfig: fix memory leak in sym_warn_unmet_dep()
c862ba27e346daf191a5df78b7b7569b8523b24d hexagon: fix using plain integer as NULL pointer warning in cmpxchg
b57c92dec66a1e584cc534dd713b8a92a08a948e hexagon: Fix unbalanced spinlock in die()
3b6e1bacf2c8584701ad38e46f7f3ba801678375 f2fs: Introduce linear search for dentries
385ddbeed1fded442ce847c83e1960ba0a2bd333 NFSD: Reset cb_seq_status after NFS4ERR_DELAY
9cd2d3e5ce5d1a9cdc75a7087add7ce3ee279540 netfilter: nf_tables: reject mismatching sum of field_len with set key length
1673d29287af866dc2ca3d29bd03780a0177984a ktest.pl: Check kernelrelease return in get_version
e60e43d09d10eb82d692d98fffe8e83afe90a0d4 ALSA: usb-audio: Add delay quirk for iBasso DC07 Pro
24948b111cc27ef8a58c585acb0e79af896baddd net: usb: rtl8150: enable basic endpoint checking
ac044f3431d357ce385d1a1b88092e58e29ba896 drivers/card_reader/rtsx_usb: Restore interrupt based detection
3e0ca55aa61585d0494be5ab08863f39458d3ca8 usb: gadget: f_tcm: Fix Get/SetInterface return value
81c3092914dfb75da95953823c248be98e52ef2f usb: dwc3: core: Defer the probe until USB power supply ready
c1a4e0a11f9ec35fa158b7194a1b6fc000dd6436 usb: typec: tcpm: set SRC_SEND_CAPABILITIES timeout to PD_T_SENDER_RESPONSE
1d4c9499e6bda43049590c4118c51fc8b4966b98 usb: typec: tcpci: Prevent Sink disconnection before vPpsShutdown in SPR PPS
e9f896f1d3cdf2515fcfa5a602bab0adca14aa08 mptcp: consolidate suboption status
dcedb312101a100b7a039a007a8c250fadb33a22 media: uvcvideo: Fix double free in error path
2702e678369db560e13efe328cae58e2de2971a4 usb: gadget: f_tcm: Don't free command immediately
21a106022204b1cc5795adc415f77a86d429b4f2 btrfs: output the reason for open_ctree() failure
f8f3911be4a39756285bbc4a6b81f3ebd5735d5a btrfs: fix use-after-free when attempting to join an aborted transaction
b056299800989f4e72991306ba449125173a0ab5 btrfs: fix data race when accessing the inode's disk_i_size at btrfs_drop_extents()
3185bec288c78fa641d2bf5ee1048560bd9849ba btrfs: convert BUG_ON in btrfs_reloc_cow_block() to proper error handling
a609d3521d2cfff1ab5c740955b9c18dc53160eb sched: Don't try to catch up excess steal time.
c01681594d6229b4553275bcfec9ca781d4e04c4 lockdep: Fix upper limit for LOCKDEP_*_BITS configs
bc73417e3e78d97c5acfedbbee3859417403ab6b x86/amd_nb: Restrict init function to AMD-based systems
ab386d464ac12eea150f303e0b031694183349f2 printk: Fix signed integer overflow when defining LOG_BUF_LEN_MAX
06ff2127dd203fd48960cc19a7be476055d263de safesetid: check size of policy writes
8bb748aa76be862d23f2d737ed27059a460a9416 tun: fix group permission check
726763eaaa03406becfb126bcfecf165b4eeacd8 mmc: core: Respect quirk_max_rate for non-UHS SDIO card
12a30bb40444fdd3ed51fa07d1f70a7a07137278 wifi: brcmsmac: add gain range check to wlc_phy_iqcal_gainparams_nphy()
3d8ba927bf7cab0f1770619095f7d960d53fd913 tomoyo: don't emit warning in tomoyo_write_control()
e99d82febb8147fe00756574bbbd05cbe554ccb5 mfd: lpc_ich: Add another Gemini Lake ISA bridge PCI device-id
ca3df843420002b6828051f6bdedf1f500a02a28 HID: Wacom: Add PCI Wacom device support
3d9775c4fea084f19903df7d2a9d42c66e633fdc net/mlx5: use do_aux_work for PHC overflow checks
7b9b3b8829ec74223606cd4d7840c47c7e49595e wifi: iwlwifi: avoid memory leak
1c27807a05233ad892f03691640a79f191bc4b2f i2c: Force ELAN06FA touchpad I2C bus freq to 100KHz
9beb14a75ed938ab7ecf56b94635b0d705d94cb2 APEI: GHES: Have GHES honor the panic= setting
73fa7c34d5e38e7cbc2d39dc5c1464b07ce5ceaf net: wwan: iosm: Fix hibernation by re-binding the driver around it
5e2c1b20411e8f8962649a792333a89e5abe5c5d mmc: sdhci-msm: Correctly set the load for the regulator
79c8ec8599778e3cbe693c353f6a88de332078b6 tipc: re-order conditions in tipc_crypto_key_rcv()
3898af1fcfe49f8d9895930cf0e87afc142252ca selftests/net/ipsec: Fix Null pointer dereference in rtattr_pack()
5c6875928041fc717e27a93ed34954dca01065e7 Input: allocate keycode for phone linking
73a21d3b1400e881fdaab59456a8c2330653f439 platform/x86: acer-wmi: Ignore AC events
94775e6b16b18d0a56d0ee486cbe8fb9dde9e2d3 KVM: PPC: e500: Mark "struct page" dirty in kvmppc_e500_shadow_map()
2b5c34152d9cd4a5ec098b506bbe472af21da59f KVM: PPC: e500: Mark "struct page" pfn accessed before dropping mmu_lock
9e8fcd68fdda9408dac6489100d660cc6d7cc206 KVM: PPC: e500: Use __kvm_faultin_pfn() to handle page faults
abe1323035eb00b758e191a29c7185b623cfa186 KVM: e500: always restore irqs
3ad8e43a7b3bfe1cfc326055c0c64b2b2c7e471a usb: chipidea: ci_hdrc_imx: use dev_err_probe()
bfa50e35add3ab09d0ee0e59f8e93e61108ec604 usb: chipidea/ci_hdrc_imx: Convert to platform remove callback returning void
ffb6091a49fa84f1b163b2786966821e6261cbc4 usb: chipidea: ci_hdrc_imx: decrement device's refcount in .remove() and in the error path of .probe()
4ef40f4289f8cccce7999e0d5d825fe8b4aeeca2 net/ncsi: Add NC-SI 1.2 Get MC MAC Address command
4b14f9eb1d2121861dd93a03987f923f788e0b8f net/ncsi: fix locking in Get MAC Address handling
1f8727565db242a9d3e9451f1ae0ed1a73a6533b gpio: Don't fiddle with irqchips marked as immutable
5f7d4bc88353213c29c846d9abaa9c09203fe249 gpio: Expose the gpiochip_irq_re[ql]res helpers
29c0597d0d008db617c4ba2e6cf74d1dbbb94ff3 gpio: Add helpers to ease the transition towards immutable irq_chip
7c89c250b623d3a1648b8ccd6f084946a12217a0 gpio: xilinx: Convert to immutable irq_chip
fb421a989227e025c872caf65c519981280bf13d gpio: xilinx: Convert gpio_lock to raw spinlock
e1267f988e82def18dbf4fafafe967ea075f68bb xfs: report realtime block quota limits on realtime directories
3596a29e3e00fee2ab8242a10e2a03f9ec0500e2 xfs: don't over-report free space or inodes in statvfs
7df2f319150d05d58c4be48ef220e2c5af42ee1e usb: xhci: Add timeout argument in address_device USB HCD callback
b41f2435f570f04dca3b04dc435960baa22448c3 usb: xhci: Fix NULL pointer dereference on certain command aborts
e0c57921f2109d41626db6fe1dee05848794b518 nvme: handle connectivity loss in nvme_set_queue_count
6bc6b8b514320d6caba80edc3f89843cf2f6964d firmware: iscsi_ibft: fix ISCSI_IBFT Kconfig entry
7c95d90b5d656e06fcd4d887b53805adaeca6027 gpu: drm_dp_cec: fix broken CEC adapter properties check
4861c734668c38f2b380e12e671535fc2e8a766b tg3: Disable tg3 PCIe AER on system reboot
16c24fe41377a1732b7270615e423474a0c896f2 udp: gso: do not drop small packets when PMTU reduces
eeae0e1259531197b461561d22608975ec81ac14 gpio: pca953x: Improve interrupt support
3acff9fe02b08ed113ea0b6815785d3510a54128 net: atlantic: fix warning during hot unplug
66fc5eb1dcbfcd365fb9026d3aef4fa65f58c0d6 net: rose: lock the socket in rose_bind()
902ece80f79e96adf05a278e2ac0e0ae228dd04f x86/xen: fix xen_hypercall_hvm() to not clobber %rbx
060d4e4ba78a7c15d4e064fda7015f60883237b4 x86/xen: add FRAME_END to xen_hypercall_hvm()
82a0ed1c3c4bec88c670d02ce4107dbe018f96cf netem: Update sch->q.qlen before qdisc_tree_reduce_backlog()
a7da8f771955176be8bec2245dfee4e247e963dc tun: revert fix group permission check
ca439ba4b678e4e6f918ad77210a9a23b2aceb84 cpufreq: s3c64xx: Fix compilation warning
3ac128bf956cf015cc0a5ae6c5487ad64b237a2c leds: lp8860: Write full EEPROM, not only half of it
83bff26001258b629b4aebb1fccd3e27785996d6 drm/modeset: Handle tiled displays in pan_display_atomic.
bf11024a0d7d026718ccd95beb1c96dacfb4ca9d s390/futex: Fix FUTEX_OP_ANDN implementation
ec21fb2e727e5ac963ec75f69fe952c9215c1b79 m68k: vga: Fix I/O defines
6b46d810db16605e9c7d21ed0bf728322ae42842 binfmt_flat: Fix integer overflow bug on 32 bit systems
ea7f36482c120448585a4dac7ab26c3b035f1ed8 arm64: dts: rockchip: increase gmac rx_delay on rk3399-puma
5856c91255167b628cf7a8f3e0579e10fa394044 KVM: Explicitly verify target vCPU is online in kvm_get_vcpu()
f258998a2bdca4f6dd2d7d6e2af8a5b9831fb1de KVM: s390: vsie: fix some corner-cases when grabbing vsie pages
b871996b73a8731ee4a7bd1fe9bdb0879bcfd163 drm/amd/pm: Mark MM activity as unsupported
5f7373cc2e16884b7a0f0d57c0b26d8a273cd3b8 drm/komeda: Add check for komeda_get_layer_fourcc_list()
e1d4a0da38c71e3fc9d2be7f62faa8475d7497c7 drm/i915: Drop 64bpp YUV formats from ICL+ SDR planes
97e6a0ad839b4941edeeec6bdcc007214b0d0fbc Bluetooth: L2CAP: handle NULL sock pointer in l2cap_sock_alloc
6b48fa25e823f6c30105d3d666ed39fd4b711f03 Bluetooth: L2CAP: accept zero as a special value for MTU auto-selection
fc5d56c67da5357a2845794d6cc82a9b9fe3be57 clk: sunxi-ng: a100: enable MMC clock reparenting
633ea8edb27526f95043f082db5d4da4559d8340 clk: qcom: clk-alpha-pll: fix alpha mode configuration
759a81f2c481f481720588f4324c834562d3de30 clk: qcom: gcc-sm6350: Add missing parent_map for two clocks
0ceb9d69e531c2da2d21f32b28378ebff0af7768 clk: qcom: gcc-mdm9607: Fix cmd_rcgr offset for blsp1_uart6 rcg
3a17f4dcb68382b00b72dc8db2e6ab65460ed392 clk: qcom: clk-rpmh: prevent integer overflow in recalc_rate
c5db0d342249c28fd36dbfaafa7a8c618b9a4814 blk-cgroup: Fix class @block_class's subsystem refcount leakage
42ce960f1bff51e40fc27e771a8fda3a70e7c918 efi: libstub: Use '-std=gnu11' to fix build with GCC 15
7bf46b335a5c8b5669313d651404463d5e899c53 perf bench: Fix undefined behavior in cmpworker()
1aaa7aa804e3817f602bc379989fe8c816b1c81c of: Correct child specifier used as input of the 2nd nexus node
9226b21f048b72ea031822bc9225bf5822d3a5a1 of: Fix of_find_node_opts_by_path() handling of alias+path+options
ac410a1792df5114847ac3e075dada41aab8f830 of: reserved-memory: Fix using wrong number of cells to get property 'alignment'
e9fc4403458958d340b7bdc64e2d2187a48f6bb4 HID: hid-sensor-hub: don't use stale platform-data on remove
613631495ffde38e905b19bea82130e5d504cd84 wifi: rtlwifi: rtl8821ae: Fix media status report
b169e366c554cbc0b875e8fb20af95b7e77d216f wifi: brcmfmac: fix NULL pointer dereference in brcmf_txfinalize()
7e2e0021ff4aa7f701d878e0301b60bd10e271f7 usb: gadget: f_tcm: Translate error to sense
f1c403630f730f33ffbbb2252af3726809f8b1ef usb: gadget: f_tcm: Decrement command ref count on cleanup
8a4ef3db77f36c79fc23fd167ccc350071f866cf usb: gadget: f_tcm: ep_autoconfig with fullspeed endpoint
55d3d209f458626ff1750c9e7cb33ed823e9e3de usb: gadget: f_tcm: Don't prepare BOT write request twice
39aa05e2950d37d5d385b30172c2089e37104bf9 soc: qcom: socinfo: Avoid out of bounds read of serial number
42b51672b58fa2d6946a3f1de65d5ec194d89fa1 serial: sh-sci: Drop __initdata macro for port_cfg
45cdcda071ce94b02e94d56c66a74fec8ef5fcc0 serial: sh-sci: Do not probe the serial port if its slot in sci_ports[] is in use
11e55a1178289eb1200cb26af7cee0acbf87b6f9 MIPS: Loongson64: remove ROM Size unit in boardinfo
cda8940d6f34510b3eb7a6deb011c5d79d457d39 powerpc/pseries/eeh: Fix get PE state translation
0e09b91bf0e866e691c42e7f8e894a9427dc7f56 dm-crypt: don't update io->sector after kcryptd_crypt_write_io_submit()
20e92b3a48be9dab77dc610cea0c23f21ae8f48f dm-crypt: track tag_offset in convert_context
54163896fecaa56bb0bb4a730ddcf4242b5370b2 mips/math-emu: fix emulation of the prefx instruction
d84c6ffba19c35ab71d282b734c0b41897d06b12 Revert "media: uvcvideo: Require entities to have a non-zero unique ID"
9c89ae3dab56e51c4e73e3f07eaa2528cf655134 ALSA: hda/realtek: Enable headset mic on Positivo C6400
8d37b4194788e608aef4c14b1e9e5ae69ed1517e ALSA: hda: Fix headset detection failure due to unstable sort
3a7447c9e0841abe7acb1bc98259e6ab8498c7b6 PCI: endpoint: Finish virtual EP removal in pci_epf_remove_vepf()
0faf148671b0fe54a64682fb2fcff8eae1d8c820 nvme-pci: Add TUXEDO InfinityFlex to Samsung sleep quirk
13ca4ce8e918b0877c7c776a7b4192a16296f7c2 nvme-pci: Add TUXEDO IBP Gen9 to Samsung sleep quirk
5cca4e44a50b3f38d1be8eb2d4baddcbed42c6ce scsi: qla2xxx: Move FCE Trace buffer allocation to user control
d943428adc0bab653d0194656d0ecf4a8b60b27c scsi: storvsc: Set correct data length for sending SCSI command without payload
2e5a0529c96a52f47c7434814c40c8491ccb3631 kbuild: Move -Wenum-enum-conversion to W=2
2f403023552961fb31e42f633e483c0b3bfee98d x86/boot: Use '-std=gnu11' to fix build with GCC 15
f44b6f67f92bd341a13a0347be89067d4239093c arm64: dts: qcom: sm8350: Fix MPSS memory length
28c767f24f93ad98e08525fc81d58af333748d53 crypto: qce - fix priority to be less than ARMv8 CE
15b8bf433f1d78fc1895a4f7636448b6ee0d27f8 xfs: Add error handling for xfs_reflink_cancel_cow_range
2a53da0a8df4c550cf83b407863e2c16cff863a6 media: ccs: Clean up parsed CCS static data on parse failure
f765b770e132995e3c774f15c1794757ed1be75f iio: light: as73211: fix channel handling in only-color triggered buffer
bea085caa981a63829389de34367eb9e2dc3f6a2 soc: qcom: smem_state: fix missing of_node_put in error path
7abfdacf9e11ebef1fdb9a0b92f6d05879c8cb2e media: mc: fix endpoint iteration
940e903622e670a4c429508cd72d60f4d6a75476 media: ov5640: fix get_light_freq on auto
628adb2f6b3592f3041cfc00d45895416e9c9e67 media: ccs: Fix CCS static data parsing for large block sizes
a91a4547981b6205b0aeae2e6367b82d660c5b9d media: ccs: Fix cleanup order in ccs_probe()
a7b72f3ee1c0cbb4972ed60c6a2663b422384b97 media: uvcvideo: Fix event flags in uvc_ctrl_send_events
285db17a4aa43c97e4c2d3482488aa9f86e018bc media: uvcvideo: Remove redundant NULL assignment
6599d9c0d64900584b20d31452d47c5b2271e860 crypto: qce - fix goto jump in error path
62fc164bdaef1de820a374b40c01f786e6603610 crypto: qce - unregister previously registered algos in error path
5f2e61d055ab1c4a07183f090cd315a2ad518eeb nvmem: qcom-spmi-sdam: Set size in struct nvmem_config
4c96e0d65a5945b8a9f63707ce146425eedaff0b nvmem: core: improve range check for nvmem_cell_write()
214ef9f2e60f2f88913ed609e48f3c788ff4debe vfio/platform: check the bounds of read/write syscalls
cf64e2d5a913711788a5541af54a27005a2fec6c pnfs/flexfiles: retry getting layout segment for reads
590de47b22d6dc74d57306b6666c61bb3bc53ee6 ocfs2: fix incorrect CPU endianness conversion causing mount failure
7cae4c93cd5d0274495f5cf1490202fb59db35c8 ocfs2: handle a symlink read error correctly
52e801f71a0747a04eabd64e235e4da1d23d0c37 nilfs2: fix possible int overflows in nilfs_fiemap()
1dff116314fea2d8f29003a46e0537f443f0c5f5 NFC: nci: Add bounds checking in nci_hci_create_pipe()
5bf3c818c1e736774edd5790b3b45cf1784f5ae6 mtd: onenand: Fix uninitialized retlen in do_otp_read()
7d45ec49c38e231168233ba3e61dee9cb8ec4988 misc: fastrpc: Fix registered buffer page address
70a2f630ee8be07c71b35cf91e6ad4c1e1835530 net/ncsi: wait for the last response to Deselect Package before configuring channel
81f33c1aa2d4e5cc70efec650496778f3f53933a net: phy: c45-tjaxx: add delay between MDIO write and read in soft_reset
02f597145efca37817b1d65f6c4273065543769e ptp: Ensure info->enable callback is always set
dcae9dcd61ceaf0b87a1a44944c50eed967f6c5e MIPS: ftrace: Declare ftrace_get_parent_ra_addr() as static
a574f035236d0dc2a5e3e39e4844dcf7a6cf0706 net/ncsi: use dev_set_mac_address() for Get MC MAC Address handling
9a0e4a5c07f9690aa307c52ee2d58c4067e26411 gpio: xilinx: remove excess kernel doc
5ed45e939e4c5d52bded1e5cf4a0d25a3c1fca03 memory: tegra20-emc: Correct memory device mask
7487d8cb3a91da68bcfbec4b12fe9d72dc1b54d3 ocfs2: check dir i_size in ocfs2_find_entry
ceb253d2482726df63477d535f03fba080992190 mptcp: prevent excessive coalescing on receive
2d1be40cb012d2f8cef6c6fdb60c5adbe48d1088 tty: xilinx_uartps: split sysrq handling
0340026378fd92ba142bdb7a71c3a33414ad6cc9 nfsd: clear acl_access/acl_default after releasing them
74de17fdcfe1b4f7c2f31b80ea2660fc1774d017 NFSD: fix hang in nfsd4_shutdown_callback
c862db383e3b422861df4db061d301774e43abfa HID: multitouch: Add NULL check in mt_input_configured
2b9e0e3df34fdb85e02151bfd79774c4e56f00ef ndisc: ndisc_send_redirect() must use dev_get_by_index_rcu()
20d5fade104497eae174896a9cefed3252051072 vrf: use RCU protection in l3mdev_l3_out()
8876fe5d6f5eb5adaa3814229f8e346054f81e86 team: better TEAM_OPTION_TYPE_STRING validation
86407d27e04cc4084adcf6c20b7ec648b2c383d1 arm64: cacheinfo: Avoid out-of-bounds write to cacheinfo array
6ca826e59e79e1645d6bd57be033a620357dba88 drm/i915/selftests: avoid using uninitialized context
ef8c4e531a688bc5006d15ff23d0bc8f98d0f89d gpio: bcm-kona: Fix GPIO lock/unlock for banks above bank 0
c4a7d33e0752b7038f9e933fb9af425a20d161ec gpio: bcm-kona: Make sure GPIO bits are unlocked when requesting IRQ
3b065b6ccfd320f4bcfe32a4c44089b1eefd2093 gpio: bcm-kona: Add missing newline to dev_err format string
b1ed40e924fd11a154541d2c8f4aa836825c193a xen: remove a confusing comment on auto-translated guest I/O
172533f76c844b616c7a5e6393c1ba021d7cb0b6 x86/xen: allow larger contiguous memory regions in PV guests
61997633b368290e3fa08a22beea6ffd9e48bf6d media: cxd2841er: fix 64-bit division on gcc-9
32c9de0ebc33c8c42f909d3f248cffcb201c01c4 media: vidtv: Fix a null-ptr-deref in vidtv_mux_stop_thread
c01839e0f9d6657f8b870f7533ce7eaf032c5918 PCI/DPC: Quirk PIO log size for Intel Raptor Lake-P
811c321d6ccb5effeec76d57e1a7a5ffc4a7796b vfio/pci: Enable iowrite64 and ioread64 for vfio pci
3e655bd9c30bfacd69a0e359c92e040c4fbad276 Grab mm lock before grabbing pt lock
1d7fcb5426bd3ae8e719a8b40ac24c87ed4ca8a3 x86/mm/tlb: Only trim the mm_cpumask once a second
178f416da1395597fac0a66b3d4ac2d0fd18cc65 orangefs: fix a oob in orangefs_debug_write
a65482c1c5d403d366257bf41be02813d5006e94 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet 5V
b9993e18077ffec22b48f1ca98d93fd18172b1e6 batman-adv: fix panic during interface removal
bf16a7a8da200940c311be05f2a58fa0e873701f batman-adv: Ignore neighbor throughput metrics in error case
b52d62cf9e96ae94fdc87cbe0cc9c2c5f624f007 KVM: x86: Reject Hyper-V's SEND_IPI hypercalls if local APIC isn't in-kernel
ffef442b80fe6d0bbc1756561e46e4e2b0e5ccf9 perf/x86/intel: Ensure LBRs are disabled when a CPU is starting
a3dd2cd2a24cf4ab4dcfea090fc801083e2d741d usb: roles: set switch registered flag early on
c4579c8007d5282a5819829e93e9355793193896 usb: gadget: udc: renesas_usb3: Fix compiler warning
0857b69c1e6c740511f5013054af72bacfae0c28 usb: dwc2: gadget: remove of_node reference upon udc_stop
2fe31060dbbc1d1711b56ade9753d5c2ea94e3b1 USB: pci-quirks: Fix HCCPARAMS register error for LS7A EHCI
899dd105a0bc0c5b6c98c3fdc799409fba60ef73 usb: core: fix pipe creation for get_bMaxPacketSize0
22e1618ddfd974a1c4feb1d55138b1db0f671dc7 USB: quirks: add USB_QUIRK_NO_LPM quirk for Teclast dist
d823b531b6c190eba9a7e77ffec23b36e166b14b USB: Add USB_QUIRK_NO_LPM quirk for sony xperia xz1 smartphone
2da0513f21f2a42a681c2638b2c842c5e4a442c4 usb: gadget: f_midi: fix MIDI Streaming descriptor lengths
2fb289eb30b6b0e758330ef746687b78504d1f0b USB: hub: Ignore non-compliant devices with too many configs or interfaces
d5493b8f3581557c8ff261ea9492a6b31cca635c USB: cdc-acm: Fill in Renesas R-Car D3 USB Download mode quirk
b1a1d2bd3dedd9ec34249fe5c133a86941688560 usb: cdc-acm: Check control transfer buffer size before access
c8cbce8fbe06967acb74ba72169077705c1d8761 usb: cdc-acm: Fix handling of oversized fragments
6ff5c34f3f0c9835b528098d815b20eec3b862a9 USB: serial: option: add MeiG Smart SLM828
de5833bf47e914b74bcad9f21bb7b34cbf789cd7 USB: serial: option: add Telit Cinterion FN990B compositions
2b0c62294c637234061f1642e5765d6b7794ea7a USB: serial: option: fix Telit Cinterion FN990A name
13f8245159092c666d53d9caa5667a578720b9dd USB: serial: option: drop MeiG Smart defines
60e740285df7f53efe2044d5766e34423befc9bf can: c_can: fix unbalanced runtime PM disable in error path
59e7b25876dce9f07d87bb74ada7c07288afbb0a can: j1939: j1939_sk_send_loop(): fix unable to send messages with data length zero
d02222ec0dd794fbcbb61a332f13ea786ed26efd alpha: make stack 16-byte aligned (most cases)
9444092ae23bb51a583c58315f0af53a74a34d02 efi: Avoid cold plugged memory for placing the kernel
69adec09e18c5a66260d1f3993f467bde91360cc cgroup: fix race between fork and cgroup.kill
43d2225b721b0328c3e6872c606f45f525abb7c0 serial: 8250: Fix fifo underflow on flush
24665fae6cb86c01f1e98743c197ce8cffecaf82 alpha: align stack for page fault and user unaligned trap handlers
10bd87af2dd3ccf201fac7a59402605d595f19f5 gpio: stmpe: Check return value of stmpe_reg_read in stmpe_gpio_irq_sync_unlock
42f2adb710ae7adeaab77e42570ed5e942ec86d8 partitions: mac: fix handling of bogus partition table
207110ffa1c6fc8d26c1042fa677b6887955dbf4 regmap-irq: Add missing kfree()
e4581c8fc11ca21051e95886071871ce3434abea arm64: Handle .ARM.attributes section in linker scripts
997bc193410776bfaefb5d2fde326c7ef55065e3 mlxsw: Add return value check for mlxsw_sp_port_get_stats_raw()
fae9926900dbe30e11816f40ff8c8cb6fcdfa01d btrfs: fix hole expansion when writing at an offset beyond EOF
de6e025242dc13a2c6407e33bd857e494407c0b0 clocksource: Replace cpumask_weight() with cpumask_empty()
3848df9f72c94faa9f2799875c637d325ba86998 clocksource: Use pr_info() for "Checking clocksource synchronization" message
02f34161fac83e7db78a96738f573bb3f55b7309 clocksource: Use migrate_disable() to avoid calling get_random_u32() in atomic context
1e864dd74cf3290f015765db007d9801d53928bd ipv4: add RCU protection to ip4_dst_hoplimit()
ef28bdfba58276826029f80e585052a2f893f828 net: treat possible_net_t net pointer as an RCU one and add read_pnet_rcu()
bdbadd80283f52ff61970ea60722940f10fe8c69 net: add dev_net_rcu() helper
feb0d7fa8225327769c529bac1af227767420784 ipv4: use RCU protection in rt_is_expired()
19bd756004189750e86bcdcce82a2ea0c77f26ea ipv4: use RCU protection in inet_select_addr()
b6b1e98e084e1294263a3c620facbd77477381f4 Namespaceify min_pmtu sysctl
a361ae0a8e4f415658560a2a6e55b0a62dc55e8e Namespaceify mtu_expires sysctl
ce6c65e06fc20299d33feecf9c1eb5d2d4c003f6 selftest: net: Test IPv4 PMTU exceptions with DSCP and ECN
b76ef1ecd9dbc2cac19d5e0444d196f041ad9ee5 net: ipv4: Cache pmtu for all packet paths if multipath enabled
8c6a8b46a0ad39e2cabadc12998953870840f2f2 ipv4: use RCU protection in __ip_rt_update_pmtu()
603fcfe99d09f150de7390ea0f240921f1b91767 ipv6: use RCU protection in ip6_default_advmss()
bebbdeab38861e48401430b626e044e20a127874 ndisc: use RCU protection in ndisc_alloc_skb()
01374872564a6221a0fcf0b7468e03ad40dc47f7 neighbour: delete redundant judgment statements
0ae682213f1715877db9dc23eaed476bbc2631b2 neighbour: use RCU protection in __neigh_notify()
b2a38cefb88ffc50a9c0e0b2554ca59929ef2ed4 arp: use RCU protection in arp_xmit()
5144c1cafd65e9eb1c591114df50f0b6cafb0975 openvswitch: use RCU protection in ovs_vport_cmd_fill_info()
ea86cd810d9b89fbc8f5e54fe58c1027b0922f00 ndisc: extend RCU protection in ndisc_send_skb()
315295cae61b6ae70722ff2236444440c3e84f38 ipv6: mcast: add RCU protection to mld_newpack()
d8e3c84043e9d25262a74871b463d4342ef4dbd6 drm/tidss: Fix issue in irq handling causing irq-flood issue
659e0440bdbce20656b27f637874251a78a616d2 drm/tidss: Clear the interrupt status for interrupts being disabled
cde08d4f13ae4f0b4fdf59d490d7901d0f4771f4 drm/v3d: Stop active perfmon if it is being destroyed
624ceb902a6e835e9a789ef0f186259bccd20ee2 Linux 5.15.179-rc1

--===============6274043442585070313==--
