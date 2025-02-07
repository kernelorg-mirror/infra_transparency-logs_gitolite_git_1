Content-Type: multipart/mixed; boundary="===============1473230400845919374=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Fri, 07 Feb 2025 21:21:51 -0000
Message-Id: <173896331176.692107.14694966052144570539@gitolite.kernel.org>

--===============1473230400845919374==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-5.10.y
    old: f0a53361993a94f602df6f35e78149ad2ac12c89
    new: d3fe098a07079352d0bb781dfef318b5d7a5c18c
    log: revlist-f0a53361993a-d3fe098a0707.txt

--===============1473230400845919374==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f0a53361993a-d3fe098a0707.txt

bcdfd2c06cf08ce72248851f4bab099a03bf5677 afs: Fix EEXIST error returned from afs_rmdir() to be ENOTEMPTY
20723286256a6d9abbc80a94e652c4cc4aac7f79 afs: Fix directory format encoding struct
b3c052ae69cefd9f1c50f3cda490c642ce7f4377 nbd: don't allow reconnect after disconnect
2b3561c075194ea44699372506f8d7cfdcf06a35 nvme: Add error check for xa_store in nvme_get_effects_log
c306a0cfb4a3868b2ef806450d5e7e162dfaa05a partitions: ldm: remove the initial kernel-doc notation
29a4e815062aad5ffa1123116cc7c4046ffd6be0 select: Fix unbalanced user_access_end()
a8683c922dc9d3023cd4491a8cb243ef4f8da497 afs: Fix the fallback handling for the YFS.RemoveFile2 RPC call
f155858837b6ffb2086c5549e408712ac9ce2017 drm/etnaviv: Fix page property being used for non writecombine buffers
bba53bb5b51cc50ff0a577f4e93c52f73f065ac9 drm/amdgpu: Fix potential NULL pointer dereference in atomctrl_get_smc_sclk_range_table
be77b55f1e3df8ca330e73ca2904e403dbf8e937 genirq: Make handle_enforce_irqctx() unconditionally available
f4790b0cfcd9466572434443d23fef8807bcfe9f ipmi: ipmb: Add check devm_kasprintf() returned value
555bfd748ec9ba72ed0a36b72950ca863850609a wifi: rtlwifi: do not complete firmware loading needlessly
b217e9ad2f0639bab480c509b75b2a67cc04f5c7 wifi: rtlwifi: rtl8192se: rise completion of firmware loading as last step
5ca83dd6070f786697611f2bfa307df4b570074e rtlwifi: remove redundant assignment to variable err
34e0d3a1c6bc6688de3146e571842a1803b9c472 wifi: rtlwifi: wait for firmware loading before releasing memory
4fc2f51f5924a388a9fb01a0ffefa375309f4c6d wifi: rtlwifi: fix init_sw_vars leak when probe fails
8906014bc55867eb157a111f4d5abb28c6b93655 wifi: rtlwifi: usb: fix workqueue leak when probe fails
eab0a5d16457e9aaca67968d58e50f3479f42a2f spi: zynq-qspi: Add check for clk_enable()
101f56c3c141a4cd23e161058e3c4121c2967d31 dt-bindings: mmc: controller: clarify the address-cells description
1666ab53b81fdcc207bb5350a307bfa48c95f302 rtlwifi: replace usage of found with dedicated list iterator variable
5334151e5410b8a7bc36e653cc20a86aa6a4a29c wifi: rtlwifi: remove unused timer and related code
164ec9e2dc73b04b0f6c09efe90401678f641a42 wifi: rtlwifi: remove unused dualmac control leftovers
694d925baa2960a3f4a6fcc64abe15633bd87e20 wifi: rtlwifi: remove unused check_buddy_priv
0de07199c356d9270541b12dcfeb339865597821 wifi: rtlwifi: destroy workqueue at rtl_deinit_core
6425b2fc656ca0bc2c269579ba4c6fae7b0fdef1 wifi: rtlwifi: fix memory leaks and invalid access at probe error path
50dc9b8efe694fd40d6353cd673e652a360dc297 wifi: rtlwifi: pci: wait for firmware loading before releasing memory
655b684144eafc9ef8680551b9300af378cf3726 ACPI: fan: cleanup resources in the error path of .probe()
80d64f9878b3894b424989b303ea2472763a0e78 cpupower: fix TSC MHz calculation
46c122926b7641b84ceb89a8804faddb55788419 leds: netxbig: Fix an OF node reference leak in netxbig_leds_get_of_pdata()
e785e44e7fbfab60a51840020acd16a2c4d0716d cpufreq: schedutil: Simplify sugov_update_next_freq()
cbf8b9a067a90522a5063db00b60a115a02b3680 cpufreq: schedutil: Fix superfluous updates caused by need_freq_update
aea281f443d983d8a1cfbb27edf69a052acee9b7 clk: imx8mp: Fix clkout1/2 support
3ee287c45df54c76b5bc121b3b7b33d71ef8cbe9 team: prevent adding a device which is already a team device lower
acdeb27358b5f21f568bc353828cb974fed244d4 regulator: of: Implement the unwind path of of_regulator_match()
4f31bd04990cd56f45b9d5989775efb3e1cb2b17 wifi: wlcore: fix unbalanced pm_runtime calls
b1a24ef9fbb4639e8a1ba1d3515142284b113c5a net/smc: fix data error when recvmsg with MSG_PEEK flag
320c12750b93e7bb51b9ff15842616df1a2bbbb6 wifi: mt76: mt76u_vendor_request: Do not print error messages when -EPROTO
88c7861cd2b1873794e6460b07fde89ae4c9fd98 cpufreq: ACPI: Fix max-frequency computation
1449c37827b34d15f71be0aa73667a260e10c854 selftests: harness: fix printing of mismatch values in __EXPECT()
277f4c72b8a1029cf3f3697da41e6df5b4c7765e wifi: cfg80211: Handle specific BSSID in 6GHz scanning
f24a647e7c5b7e1ce760b083ff68558401855a90 wifi: cfg80211: adjust allocation of colocated AP data
d7f5bb40fb13514ff9a1c45d5fc844eeb4674db2 clk: analogbits: Fix incorrect calculation of vco rate delta
d60a823d7318e5f01903a2ba041b323157714846 pwm: stm32: Add check for clk_enable()
77bb15f32b6e77ac2e79e674abf727ae169f7c29 net: let net.core.dev_weight always be non-zero
afbf18c8375b7949ddae5761c2d5a163bf134ea7 net/mlxfw: Drop hard coded max FW flash image size
49c30e611d4c486a5a74c853ace4281d740ffa8d net: sched: Disallow replacing of child qdisc from one parent to another
a2a54f16e44a10f0dd7394bc557d4602b8f285fd net: ethernet: ti: am65-cpsw: fix freeing IRQ in am65_cpsw_nuss_remove_tx_chns()
090ec03a09ec40972c71b39ee8eb09ddce3539ca net/rose: prevent integer overflows in rose_setsockopt()
9985e2e4dcb578df56e4bf9f96763ab717d5f712 tools/testing/selftests/bpf/test_tc_tunnel.sh: Fix wait for server bind
a23ef61715f2940690d271e13dabff82dfb06bb1 ASoC: sun4i-spdif: Add clock multiplier settings
f2eca42a4f088aae5d2ecdf638c4bd54f15f6571 perf header: Fix one memory leakage in process_bpf_btf()
784f7bcfe79fb78904f478a951b83063425539d8 perf header: Fix one memory leakage in process_bpf_prog_info()
a5b02a07908d85d0b60ac159fd1bcca5d4e59a5b perf env: Conditionally compile BPF support code on having HAVE_LIBBPF_SUPPORT
2555644b91be3c7b536f34cffc90b6f7a22099c9 perf bpf: Fix two memory leakages when calling perf_env__insert_bpf_prog_info()
734a2ac604eef9939304b2964065d99185a6d208 ktest.pl: Remove unused declarations in run_bisect_test function
22fcc87cf503590098e6473dacd842bb7f1883c4 padata: fix sysfs store callback check
1c3b659a5b0246a95e279a0e247d2129fb68cafc perf top: Don't complain about lack of vmlinux when not resolving some kernel samples
2178fb40d89c9b9fbcb9353e57a13b65d1a788d8 perf machine: Include data symbols in the kernel map
1d7b5a2e4857d9ab85f87af8fcbb3ccc9007177a perf machine: Don't ignore _etext when not a text symbol
8a6712311c8226513c615a7d14852f61004efb49 perf report: Fix misleading help message about --demangle
0f464416087f92728d11238a986020ba6d1b8276 bpf: Send signals asynchronously if !preemptible
7e909649dbcd2712a33067650a1421a8900533ed padata: fix UAF in padata_reorder
82810aa7ad3d570e7f253eb723d7d4d88459d8e7 padata: add pd get/put refcnt helper
ee726f2429b0171933b1f42e9808acb305438da9 padata: avoid UAF for reorder_work
4d096fcae450e4fafe224f44f18eb41d21bf30f9 arm64: dts: mediatek: mt8516: fix GICv2 range
b212ec3511e16b1b7520136ec0bd79dc529939e7 arm64: dts: mediatek: mt8516: fix wdt irq type
afde91828fe9595f8945d0ce5414d84593c731d3 arm64: dts: mediatek: mt8516: remove 2 invalid i2c clocks
d3fe098a07079352d0bb781dfef318b5d7a5c18c arm64: dts: mediatek: mt8516: add i2c clock-div property

--===============1473230400845919374==--
