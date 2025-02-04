Content-Type: multipart/mixed; boundary="===============6973762525006872417=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 04 Feb 2025 18:10:23 -0000
Message-Id: <173869262323.1166544.13700186557525130667@gitolite.kernel.org>

--===============6973762525006872417==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 07f4e91d6aeeaa7123b6a697894def1762a9ed7f
    new: 99349f441fe1a3b717ef44ca8201cd8c42e0cdc9
    log: revlist-07f4e91d6aee-99349f441fe1.txt
  - ref: refs/heads/queue/5.15
    old: b82bd53960d18e6862fe99cb03ee2c0273046b29
    new: 4633f4b60232b4b1f4d44ed6ea90e341ec1e26ea
    log: revlist-b82bd53960d1-4633f4b60232.txt
  - ref: refs/heads/queue/5.4
    old: beb04aefbe304d65e9a5416edf2b4a56613b2368
    new: bf4832f94e053b3d92c49a69238e9e7b700d2cc1
    log: revlist-beb04aefbe30-bf4832f94e05.txt
  - ref: refs/heads/queue/6.1
    old: 30f74b1dc97dbdbe023a25faeb25c929ef343d40
    new: eef4a8a45ba1b29651a164ca545a2bc88c7a3fe1
    log: revlist-30f74b1dc97d-eef4a8a45ba1.txt
  - ref: refs/heads/queue/6.12
    old: fb9e3940f683c21242cf54b69286bd753175615f
    new: 4f2cc915a4ad4ab3a2693e3f952a567bca5237cf
    log: revlist-fb9e3940f683-4f2cc915a4ad.txt
  - ref: refs/heads/queue/6.13
    old: ccd72acbd3d1c7fb746244cd8846eece32796b9d
    new: 114bfafa231648750f455373736d84e59ca113a3
    log: revlist-ccd72acbd3d1-114bfafa2316.txt
  - ref: refs/heads/queue/6.6
    old: 61e152b4cd21b2ec47adc13287ec7af01a287782
    new: 7537d3b20106422ef37234e05854990f2a1b038b
    log: revlist-61e152b4cd21-7537d3b20106.txt

--===============6973762525006872417==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-07f4e91d6aee-99349f441fe1.txt

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
64fa0c937ffdb4dcb5c7e679e338408a3b0c3c16 arm64: dts: mediatek: mt8516: reserve 192 KiB for TF-A
d44042b9e8ca97caa1e8658719c252598aafb15a RDMA/mlx4: Avoid false error about access to uninitialized gids array
6cbe4938201df008c57d01d72d658517d28f82b2 rdma/cxgb4: Prevent potential integer overflow on 32bit
95079f4af1b42a36aa2ce939e1f836da279353c0 arm64: dts: mediatek: mt8173-evb: Drop regulator-compatible property
fd538842fe669dd97b2c300905847a5a337f9fa0 arm64: dts: mediatek: mt8173-elm: Drop regulator-compatible property
a6b9f103a9c322b10149507e07bec2c4f716d5b2 arm64: dts: mediatek: mt8173-elm: Fix MT6397 PMIC sub-node names
1b9201efecce96dff18df5127a00507f9c3cd684 arm64: dts: mediatek: mt8173-evb: Fix MT6397 PMIC sub-node names
16720929734d04a0c338d34b2a54542a02c6335d arm64: dts: qcom: msm8916: correct sleep clock frequency
4ef155ab6e49bab982ea9f5bfbd49c729401311c arm64: dts: qcom: msm8994: correct sleep clock frequency
e0e3914d7a482ba85f76e78fc7db690c3c01f7c3 arm64: dts: qcom: sm8250: correct sleep clock frequency
11f8064d3acb6d889b189ded68640a48c1945376 ARM: dts: mediatek: mt7623: fix IR nodename
39fa8542b917235720901ed933271b252ab3b18a fbdev: omapfb: Fix an OF node leak in dss_of_port_get_parent_device()
0b2950bb5f1289aeb4a2302b1e3d4128c49b566a media: rc: iguanair: handle timeouts
e2942e9a1b4178c09c2ac54ce1d281451700b523 media: lmedm04: Use GFP_KERNEL for URB allocation/submission.
3d3e17de35d01c23fc0f109b0ad2b54dd29f1042 media: lmedm04: Handle errors for lme2510_int_read
2a6b8c2b5061dfcd9a2dc32f69e4f22f1cdb1088 PCI: endpoint: Destroy the EPC device in devm_pci_epc_destroy()
18fe6fa04b519570ceb90bb5f0aea389350d6252 media: marvell: Add check for clk_enable()
691871f7a7d4f54ff9634d0e32f95318a9241211 media: mipi-csis: Add check for clk_enable()
92a471800351e718a786657f92211b22c5eec3c1 media: camif-core: Add check for clk_enable()
c4f5ddd3d4938b6510bbec1320566e73b8564993 media: uvcvideo: Propagate buf->error to userspace
2d91e418d3148c94d96cddd531e279ec5c125d95 driver core: platform: reorder functions
89c1633a30ea8f295de1f245a7a34ed41119fcb7 driver core: platform: change logic implementing platform_driver_probe
a06b4817f3d20721ae729d8b353457ff9fe6ff9c driver core: platform: use bus_type functions
5c888e9db93e7ceb661a51f5ad575b2c96c97583 driver core: platform: Emit a warning if a remove callback returned non-zero
f2b57e8943b8a5a83e3f782805c9e5dc54564e42 mtd: hyperbus: Make hyperbus_unregister_device() return void
b61da46d8c661c2d3a31e61ae017743a351d6263 platform: Provide a remove callback that returns no value
a3539fdb5e0a3074c93fc5eb212fbd13b128ef1b mtd: hyperbus: hbmc-am654: Convert to platform remove callback returning void
7d4f12867e0b212e372d4bd61b536a700051329e mtd: hyperbus: hbmc-am654: fix an OF node reference leak
a1a333ecf938a24a7cdbea8f03036615b58e57a3 staging: media: imx: fix OF node leak in imx_media_add_of_subdevs()
46169dada2aa5a1d58ce924cd07feccba0d1d7b1 PCI: rcar-ep: Fix incorrect variable used when calling devm_request_mem_region()
f75e8024291563647a1351e8c89d2feaaec02062 scsi: mpt3sas: Set ioc->manu_pg11.EEDPTagMode directly to 1
4ece16fbfe4ed554f9b3f3ed74e753893dbe9c49 scsi: ufs: bsg: Delete bsg_dev when setting up bsg fails
0bc6b33472c6f712a2319ca3c119b468c8027501 ocfs2: mark dquot as inactive if failed to start trans while releasing dquot
5918b7b62001f717db5c35c898f30acf02828181 module: Extend the preempt disabled section in dereference_symbol_descriptor().
43f1d9ee89bffe1d55a9372459d899e389229633 NFSv4.2: fix COPY_NOTIFY xdr buf size calculation
64ace01bef015fa4f1bee78510149c230cc4e3d5 tools/bootconfig: Fix the wrong format specifier
5a3a82aa36d568bb1afa7bf7bb66bbc9702b6e21 xfrm: replay: Fix the update of replay_esn->oseq_hi for GSO
9f4a581c82e3db9b7727b4642591aac8b4bf4606 dmaengine: ti: edma: fix OF node reference leaks in edma_driver
86fca5b6d41e2b53589775310e1c0356ac8f6fd1 rtc: pcf85063: fix potential OOB write in PCF85063 NVMEM read
2e43e964eb663ac8cca15205331148cce588bd4c ubifs: skip dumping tnc tree when zroot is null
1802328cf9326e9ace99eb7f29b5316deef4e324 net: hns3: fix oops when unload drivers paralleling
b95b5d004ff0c26a4ec948aeb3fe0aebc4eef93c net: fec: implement TSO descriptor cleanup
dcd53b86d590f84b77408c294c0137eb644695d5 ipmr: do not call mr_mfc_uses_dev() for unres entries
f780248e0f4df7d3ebf7c904a55223b45028d4d0 PM: hibernate: Add error handling for syscore_suspend()
1967b28af4e2885a8e82e6561186b581aa4535dc net: rose: fix timer races against user threads
b6979340d8458f7f9b89330b4c1efa3940b67b7c net: netdevsim: try to close UDP port harness races
f9998848d8b8a9aaab746f0996772003ac457d77 net: davicom: fix UAF in dm9000_drv_remove
12552c64de1efe70fa6872af6cb1911cd8ec1553 perf trace: Fix runtime error of index out of bounds
82f312b00c469bb0acd2a3db450c6b267feebdac PM: sleep: Restore asynchronous device resume optimization
1e244b89f9b1b3f3f15ac5a558b473fbcce42ecb PM: sleep: Use bool for all 1-bit fields in struct dev_pm_info
c5daa76e9454bf443f4b6f97c41842845409bd1f PM: sleep: core: Synchronize runtime PM status of parents and children
8987840533e5a7e89dd940395d71f269909a83f7 vsock: Allow retrying on connect() failure
d42809a662822fe1d2b2a584a559938c66603949 bgmac: reduce max frame size to support just MTU 1500
7dd6a186b778475cf3bf33f174113df6a76da9c9 net: sh_eth: Fix missing rtnl lock in suspend/resume path
c82819401fde13f85678e08d5c69d7dce6d0adbb net: hsr: fix fill_frame_info() regression vs VLAN packets
128a1b85de6e6103e36b9c94f803ccc24735589f genksyms: fix memory leak when the same symbol is added from source
b39f3138f2eb9f80772511d7d144ab96123f2c19 genksyms: fix memory leak when the same symbol is read from *.symref file
1b39f8db10ce95ddb60b119dd56379d7f6034620 hexagon: fix using plain integer as NULL pointer warning in cmpxchg
509dae5b25b9ce302da53422e3978022e5754ea4 hexagon: Fix unbalanced spinlock in die()
b972706db53b3a7d359f1ce47f116e8cf1cca818 NFSD: Reset cb_seq_status after NFS4ERR_DELAY
001c6f2deeab789f02186ea7f18f81a6acba789f netfilter: nf_tables: reject mismatching sum of field_len with set key length
7648399be35f5e0c026ccf2f162d22f191b847c5 ktest.pl: Check kernelrelease return in get_version
cdf6dd70e2467245a8a802b2f49872433302338e drivers/card_reader/rtsx_usb: Restore interrupt based detection
7409a594f71550291791a56acc10e808ba5d10ff usb: gadget: f_tcm: Fix Get/SetInterface return value
098742cf0d7406c2d6f67afbc8e8b879285e8685 usb: typec: tcpm: set SRC_SEND_CAPABILITIES timeout to PD_T_SENDER_RESPONSE
d19308743daddf3f626a0be2a23e39cbec6c586e HID: core: Fix assumption that Resolution Multipliers must be in Logical Collections
96781c9f2b5d9e33e4c3c341f73e902dd1a47d8f media: uvcvideo: Fix double free in error path
27638e36301af2e65f0d4faba3f2065f7b10de8e usb: gadget: f_tcm: Don't free command immediately
99349f441fe1a3b717ef44ca8201cd8c42e0cdc9 btrfs: output the reason for open_ctree() failure

--===============6973762525006872417==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b82bd53960d1-4633f4b60232.txt

bbe72deb75b201652ed348581fec98aca803ca59 afs: Fix EEXIST error returned from afs_rmdir() to be ENOTEMPTY
698c765b1dd416835e21cf2eeb35704afc5bd89f afs: Fix directory format encoding struct
3163de1530029f2e37cf86af9927f463614e8573 hung_task: move hung_task sysctl interface to hung_task.c
dc71eda84fb3b0290c074a63c480b53447e0fc97 sysctl: use const for typically used max/min proc sysctls
93243ef10af5f486713882dcbfe4fce891bb275f sysctl: share unsigned long const values
df9ded0533c3f3349776170753375de6488be7bc fs: move inode sysctls to its own file
b4631ec7539355f960a3c553db1ba746b1111844 fs: move fs stat sysctls to file_table.c
03dd60ba07b803914f6971614e64579adbad7e2d fs: fix proc_handler for sysctl_nr_open
9e0090957fdb0e99b1124a37b29123ce0e9809d0 block: deprecate autoloading based on dev_t
3fad5c7334bd714830f61d7ad1c434f4e42e84d0 block: retry call probe after request_module in blk_request_module
8f247e464613a7522f1ba57bcb46613327a5e44c nbd: don't allow reconnect after disconnect
c9d3847acea0cd123d7e43382ace90a07c24dedd pstore/blk: trivial typo fixes
a6b18c636d299c57537ebfd1e8e61bb694ab9937 nvme: Add error check for xa_store in nvme_get_effects_log
55e9db759139d93cc7eecf0e6d3c7d6be9dbcbb7 partitions: ldm: remove the initial kernel-doc notation
ff702c9e16909cba2e18699815ad515b21df7809 select: Fix unbalanced user_access_end()
d403ee11f7aa6deccc921aa0a442906357587194 afs: Fix the fallback handling for the YFS.RemoveFile2 RPC call
af295ea8e55dedcf2cecee7452992de67f5905ff sched/psi: Use task->psi_flags to clear in CPU migration
5fe9252bd1df43ec14f5faf4c1ab6bef38e80b9a sched/fair: Fix value reported by hot tasks pulled in /proc/schedstat
a8eb76baac3126063670168bfcb16b6ca611b10b drm/etnaviv: Fix page property being used for non writecombine buffers
d72303f7206ac8a14c333e179f0b1ada7a888065 HID: core: Fix assumption that Resolution Multipliers must be in Logical Collections
f37c4b0de119e5d0c36e70552fc901b38337dfd5 drm/amdgpu: Fix potential NULL pointer dereference in atomctrl_get_smc_sclk_range_table
b6afe9f74a8b581aa4b5eb27d11b1fdb59eb0b2b genirq: Make handle_enforce_irqctx() unconditionally available
f98339b247619d0a6c2847c50edff2eaddd07416 ipmi: ipmb: Add check devm_kasprintf() returned value
2dfa86bf0ae5dfc42bfdcb80a0ff8cd3617cc8bf wifi: rtlwifi: do not complete firmware loading needlessly
083704d5e739bdd286f3ed5f391d699a85bea906 wifi: rtlwifi: rtl8192se: rise completion of firmware loading as last step
6de3cf1c2d3313cd943fb7d4beaa4f70c0c7c42e wifi: rtlwifi: wait for firmware loading before releasing memory
56961c2ed7c206bec789fac730763095a90df09f wifi: rtlwifi: fix init_sw_vars leak when probe fails
2020b2e67e92c958d6f4f6ffa9e7c7ea9aa07e4e wifi: rtlwifi: usb: fix workqueue leak when probe fails
f2baaa05773f8c2904792ffbaf009802a82ebb16 spi: zynq-qspi: Add check for clk_enable()
2a7ba0938e0d63491fd755f97fdf441a266fca85 dt-bindings: mmc: controller: clarify the address-cells description
478e1df77e5e09a9ecc7b6985f93249587364873 spi: dt-bindings: add schema listing peripheral-specific properties
d05c398e829063c5e7e67a2fa26614e4efcb04a3 dt-bindings: Another pass removing cases of 'allOf' containing a '$ref'
8c31a62182f7876f9f9b7f4bf08938941618ef20 dt-bindings: leds: Add Qualcomm Light Pulse Generator binding
e48e0a6e31c23b7fecb08a95df50c2c157da790f dt-bindings: leds: Optional multi-led unit address
993990942bf1986fac889064b7fdc459481c8ed0 dt-bindings: leds: Add multicolor PWM LED bindings
a91082d562814fd8a99083f25d6368e26f0ed13b dt-bindings: leds: class-multicolor: reference class directly in multi-led node
958a32c3b6e01ea9b2e7fd3f114a738dcb544cb4 dt-bindings: leds: class-multicolor: Fix path to color definitions
e902d62faceae1e19481bbad7780b1ceedb23fc7 rtlwifi: replace usage of found with dedicated list iterator variable
d054c5987bf1e4a45254f411ff9297f4761621e1 wifi: rtlwifi: remove unused timer and related code
3bee3ecfa30f501c5947cc0641866a5d3c09c7aa wifi: rtlwifi: remove unused dualmac control leftovers
35af7176c0e43906ec5b686a29e340e0765e19c2 wifi: rtlwifi: remove unused check_buddy_priv
50b069f892639c148759236c3ce9d1c0d8f867e5 wifi: rtlwifi: destroy workqueue at rtl_deinit_core
9373dfa4cfae996f0393c17ebd02940071a73da5 wifi: rtlwifi: fix memory leaks and invalid access at probe error path
972b4b08f65c8eb19231f066a3a684ba44129bed wifi: rtlwifi: pci: wait for firmware loading before releasing memory
adbf4548adbadbafd72b9d559f23080cc5682edb HID: multitouch: Add support for lenovo Y9000P Touchpad
89c98484fb23e62db856bd6dc2f96bafce7e3e55 Revert "HID: multitouch: Add support for lenovo Y9000P Touchpad"
36df673b50ed1faeba41f09eb84d04fa9fece1f0 HID: multitouch: fix support for Goodix PID 0x01e9
f5826a14616f9837c445dc1b8f19d7da6a758ab3 regulator: dt-bindings: mt6315: Drop regulator-compatible property
a75268231a4014af439ce8defcb779e3b16ad29c ACPI: fan: cleanup resources in the error path of .probe()
093acf2b93ce86cdb5f9ec469e67e6defa7b7a7c cpupower: fix TSC MHz calculation
8b90ec8097a08a69da695e5b00722c9ac2724ab6 dt-bindings: mfd: bd71815: Fix rsense and typos
c44dfa09fbdf8bd9eb563b8419f312d0b613a701 leds: netxbig: Fix an OF node reference leak in netxbig_leds_get_of_pdata()
ae81a896e322a5dea83926c510e568c873d2a471 cpufreq: schedutil: Fix superfluous updates caused by need_freq_update
845e3be6f496a31df1a310628e264b8a7fa379b0 clk: imx8mp: Fix clkout1/2 support
6c6f648d4affe7b8c5dec6f2546ad16fd2a56895 team: prevent adding a device which is already a team device lower
fcf281bf4858711cac4d32762602548b8e1344f5 regulator: of: Implement the unwind path of of_regulator_match()
df57f9284a29c20bc59392c7d56a0a7a26affcbb samples/landlock: Fix possible NULL dereference in parse_path()
39b5c523a1186098da365e221628fce71291a579 wifi: wlcore: fix unbalanced pm_runtime calls
4804b32a512c5a739f9bb27376ac766426aad9f1 net/smc: fix data error when recvmsg with MSG_PEEK flag
21be4ee4b8c6740d44cab7ec632c4f920713aa71 landlock: Move filesystem helpers and add a new one
890d5204756684f9c2afb7e49cb264508063993b landlock: Handle weird files
dd132c771539d1fc76fe409d482f0493c7665ce0 wifi: mt76: mt76u_vendor_request: Do not print error messages when -EPROTO
f39145f3f53caca1e4902b01365b22245d10c707 cpufreq: ACPI: Fix max-frequency computation
91c9b3f5115dbb9d6ee190763c8e581302e72815 selftests: harness: fix printing of mismatch values in __EXPECT()
7e3164b4a7c68bdde9ad15ea8b6bc00433a1a08f wifi: cfg80211: Handle specific BSSID in 6GHz scanning
fa97d9b853f5d1f9172c2041641bc5ba54dbe740 wifi: cfg80211: adjust allocation of colocated AP data
7133658b8eaffdbb5e737b6953e4c0b026b8e2d9 clk: analogbits: Fix incorrect calculation of vco rate delta
4c325c7028ea042f233d025042647350986d5b2b selftests/landlock: Fix error message
ec860bd562e141500d9dd7bd1f720c6604c8090a net: let net.core.dev_weight always be non-zero
9af661340dfc736c836b6012563f291cda5de477 net/mlxfw: Drop hard coded max FW flash image size
9e91b01fd839049e6a92df4f0a06c6c6987bd650 net: avoid race between device unregistration and ethnl ops
6a5566c66deffe79263ba12964798922abd2324e net: sched: Disallow replacing of child qdisc from one parent to another
fc8fca4cc40237071d0d4d78ceac5d0daba4d635 netfilter: nft_flow_offload: update tcp state flags under lock
f1046e369c55928080ba30c050e4c114345772d5 net: ethernet: ti: am65-cpsw: fix freeing IRQ in am65_cpsw_nuss_remove_tx_chns()
87771ea710a917d758257f6a7e132f871f1ef8de tcp_cubic: fix incorrect HyStart round start detection
64b2230b7730c87e368970301c404f8aca98b0eb net/rose: prevent integer overflows in rose_setsockopt()
5d937167e4ea146d0a1bdc12faa75f7aa31243cf tools/testing/selftests/bpf/test_tc_tunnel.sh: Fix wait for server bind
d9ac097aea349a32f1c40db32560c86cb9478285 libbpf: Fix segfault due to libelf functions not setting errno
7bcd9ed83773d8f413f29c2ed23dd8bb65f05e9b ASoC: sun4i-spdif: Add clock multiplier settings
d36830b0ac7f052abbed6daef922a3fa031e5459 perf header: Fix one memory leakage in process_bpf_btf()
3de511c6445100a354d77c78d9435f2f77604830 perf header: Fix one memory leakage in process_bpf_prog_info()
21baa2b8dbc257b9a6e00aab168c5bed3c8e5841 perf bpf: Fix two memory leakages when calling perf_env__insert_bpf_prog_info()
8336c7a4e88f76efc2123822841d1dd40085caf9 ASoC: renesas: rz-ssi: Use only the proper amount of dividers
e1050b2e8ef1f67c505827229ecda2a82aff20f1 ktest.pl: Remove unused declarations in run_bisect_test function
06fefe8093f767bc27d7715baf4f6b8b1ad9394a crypto: hisilicon/sec - add some comments for soft fallback
2c755fefbf7f7390a9a2e5078185b4144b16ca25 crypto: hisilicon/sec - delete redundant blank lines
0fc2bcc4b170eb43ad790dd583b1494f88979d44 crypto: hisilicon/sec2 - optimize the error return process
9039432c87e7233cf1ecbf82fbd240f9caf83a08 crypto: hisilicon/sec2 - fix for aead icv error
afd450483efb9af105af110bcdcedbf95e1c0b27 crypto: hisilicon/sec2 - fix for aead invalid authsize
3c5aaafae8a8756723f7d9138f565ef2ab591b3e crypto: ixp4xx - fix OF node reference leaks in init_ixp_crypto()
cf8735c61827d342039a516de609cebe0ee7b5d3 padata: fix sysfs store callback check
675d19c517af435b73c95d095873361334477a5b perf top: Don't complain about lack of vmlinux when not resolving some kernel samples
ac2aeecb5a48a3c2093b8f5f078b8d434a912aa9 perf machine: Include data symbols in the kernel map
9910ae1f076d4975107d873328fa80b602c31a18 perf machine: Don't ignore _etext when not a text symbol
b760e1c4a046bbf88c353806e95eeca9f5cb0be5 perf report: Fix misleading help message about --demangle
0ada29d71b0288e84a1da6f7438b3d22c525666e bpf: Send signals asynchronously if !preemptible
9bd904aaea9795f6903c390c17dd89011374b1b9 padata: fix UAF in padata_reorder
2428cc89f56b3fe8e634217cfc54fdde91c84155 padata: add pd get/put refcnt helper
cb3f306b3de1159f879bbe8c826c196a180ad728 padata: avoid UAF for reorder_work
1cd6cd53dd33e4a9002fe09b874167e9e7334891 ARM: at91: pm: change BU Power Switch to automatic mode
9a768f54f55b05fd178bf909e7d43a21637dea54 arm64: dts: mt8183: set DMIC one-wire mode on Damu
eeebb193fd842c20ed3f8f0c2864e1f272fd6ca7 arm64: dts: mediatek: mt8516: fix GICv2 range
614c91e351d7201e518744b95a4262724952d878 arm64: dts: mediatek: mt8516: fix wdt irq type
248f8ee1e4e5d6c41b0d3f8c120e01f244480e1c arm64: dts: mediatek: mt8516: remove 2 invalid i2c clocks
5e707bf9c47c4dbdbdc7f872ada29e88c006df6d arm64: dts: mediatek: mt8516: add i2c clock-div property
9988f0ed802648427c27c3539deeba075469edf8 arm64: dts: mediatek: mt8516: reserve 192 KiB for TF-A
75faacdf19c19fdf418914ccce4eb81fc9eeedc5 RDMA/mlx4: Avoid false error about access to uninitialized gids array
fb0676a02af5c753d88c590638bc8e8d9aa3369e rdma/cxgb4: Prevent potential integer overflow on 32bit
e416ded6487dccf829184c7d9e48bef745e20bd9 arm64: dts: mediatek: mt8173-evb: Drop regulator-compatible property
34d5cc9b644f1fd3fda7b12eb8f7977622e456a4 arm64: dts: mediatek: mt8173-elm: Drop regulator-compatible property
61bb823662d0ef01e6990c6b5222913d6e3a6ed6 arm64: dts: mediatek: mt8173-elm: Fix MT6397 PMIC sub-node names
420cfdd8741ff4056328cfdcd73fcda2b4d0a3a7 arm64: dts: mediatek: mt8173-evb: Fix MT6397 PMIC sub-node names
331df0f5090a95a32f490cde46401cba3e0fca3e arm64: dts: mediatek: mt8183: kenzo: Support second source touchscreen
3ac3acf9bb56fee62bec643622df65c4f761ed67 arm64: dts: mediatek: mt8183: willow: Support second source touchscreen
bd2ac359f8858827f4f5a7a084490c9a9604d7a7 memory: Add LPDDR2-info helpers
0e981fce5384e668202f64961cc5473f0872d7dc memory: tegra20-emc: Support matching timings by LPDDR2 configuration
df3be8a703f8572a37a6c241d39673d2f767fe53 memory: tegra20-emc: fix an OF node reference bug in tegra_emc_find_node_by_ram_code()
6180fef9d9d349e84d755bb1197850fe31079dce arm64: dts: mediatek: mt8183-kukui-jacuzzi: Drop pp3300_panel voltage settings
6b92943fa6fba3425eb14b4123f5137f2d0b7052 arm64: dts: qcom: msm8996: Fix up USB3 interrupts
12591f0b900165efa933d7eb069d072b6dab803c arm64: dts: qcom: msm8994: Describe USB interrupts
6dc3539086653573246b7c48bc33f10367722820 arm64: dts: qcom: msm8916: correct sleep clock frequency
05f5778dc0d2b7e0ba23e1dd876c1fe0706a7a9c arm64: dts: qcom: msm8994: correct sleep clock frequency
d4614e684b4571a23eeb034ff6f2714f88934bec arm64: dts: qcom: sc7280: correct sleep clock frequency
c883b445967eca708d17cdeefa0c0d00893a88ab arm64: dts: qcom: sm6125: correct sleep clock frequency
8906ceda821be561db1cde7c245b6d6b3e1b2338 arm64: dts: qcom: sm8250: correct sleep clock frequency
0d49a5a0f3cab7475d6d3a9117f62fc0bb347adb arm64: dts: qcom: sm8350: correct sleep clock frequency
262f353e645f2cbebd2e350b0d5ba5582b723c14 arm64: dts: qcom: sm8150-microsoft-surface-duo: fix typos in da7280 properties
2ba65f6971236125d21d846c218693c1fc1da13c arm64: dts: qcom: sdm845: Fix interrupt types of camss interrupts
ae5eded59c9cb64c2a5def6388312ba2fafa5bfe ARM: dts: mediatek: mt7623: fix IR nodename
e0baf4ab4094b09844bc80cde698b2a3f5394f92 fbdev: omapfb: Fix an OF node leak in dss_of_port_get_parent_device()
b5ad3de005ce3d4239eb1608f57b884ce8fee84e RDMA/mlx5: Remove iova from struct mlx5_core_mkey
64bc3e722bd44d0ae23b5d9cafb344513c90153d RDMA/mlx5: Enforce umem boundaries for explicit ODP page faults
e13e47e98b333ca9be0f0e26a75ae20edecd5ce4 RDMA/mlx5: Fix indirect mkey ODP page count
01a4331a906b841c776b943bb559480f47ddddfc xen/x86: free_p2m_page: use memblock_free_ptr() to free a virtual pointer
fffe0e163bfbdb58bf95ac4b44da74a09e8e749b memblock: drop memblock_free_early_nid() and memblock_free_early()
9b93f3ecac88249ddd886176a6b04572fb7691dc of: reserved-memory: Do not make kmemleak ignore freed address
621c695bf499f2bb4130b1036cb6f73c9e93f27e efi: sysfb_efi: fix W=1 warnings when EFI is not set
afccc5197a6d24307fa659fc2c72b90d17f704ba media: rc: iguanair: handle timeouts
ff849fd17f025aa15866c1676bfc53c60f909635 media: lmedm04: Handle errors for lme2510_int_read
994bf2aebd099ae9d100adaccee5148941a1ea81 PCI: endpoint: Destroy the EPC device in devm_pci_epc_destroy()
59b2fc056f5217f1691783c29f9bc5c2f6463255 media: marvell: Add check for clk_enable()
2d8f81f592716d2a88ad84ed5b4546dc99927046 media: i2c: imx412: Add missing newline to prints
58fcd09a52094775813b1e88e8364e7582978835 media: i2c: ov9282: Correct the exposure offset
a3bb66abcf63914f0580c2d7e1eb2281fd01fb57 media: mipi-csis: Add check for clk_enable()
5457f278734a16917e9c9b92ae1fe5077a3aa52c media: camif-core: Add check for clk_enable()
c6be10a8fcd1066bc70a83abd2338f53f0cfdca6 media: uvcvideo: Propagate buf->error to userspace
54312a0fda899b4e0fe9c4ede386a8ff9e0e2a18 mtd: hyperbus: Make hyperbus_unregister_device() return void
15cc12e8ac4abcaa218af4d4098d5f458ad0fd2b mtd: hyperbus: hbmc-am654: Convert to platform remove callback returning void
ddf3460fc315fcabca9d0da582f651feeefcff0a mtd: hyperbus: hbmc-am654: fix an OF node reference leak
f261d12f2488f5a810b3d1529c68d2e014e44b61 staging: media: imx: fix OF node leak in imx_media_add_of_subdevs()
29fcf2753775a9c1c98c385b921e5e96e6db1da1 PCI: rcar-ep: Fix incorrect variable used when calling devm_request_mem_region()
0d1b8d37980abbad9cb04eb8d33ae24056a2f0e5 scsi: mpt3sas: Set ioc->manu_pg11.EEDPTagMode directly to 1
5ca3247f7bc269ea6b317de4a99b37bc7c1158f2 scsi: ufs: bsg: Delete bsg_dev when setting up bsg fails
16d0b5347c5b098874d94cced80812b80206c78c ocfs2: mark dquot as inactive if failed to start trans while releasing dquot
8de2ec103ea4b30dc4c866e4cf000071d0db1c24 module: Extend the preempt disabled section in dereference_symbol_descriptor().
bee963b9e206a42aeda4a9d741f2b02206ed6b1d NFSv4.2: fix COPY_NOTIFY xdr buf size calculation
22cfd8de69e17e4318924c06beb49c662729e046 NFSv4.2: mark OFFLOAD_CANCEL MOVEABLE
a0257a8af4e16933347e218dcbb8462507bb11e6 tools/bootconfig: Fix the wrong format specifier
ae6b1cdaa52f3a17a9cf56252567351bd87322d1 xfrm: replay: Fix the update of replay_esn->oseq_hi for GSO
89dbc3ba3a886d67ae1400f392950916001d01ac dmaengine: ti: edma: fix OF node reference leaks in edma_driver
8b17eff7b3c201d00ffa621e8f3a7345354f192a rtc: pcf85063: fix potential OOB write in PCF85063 NVMEM read
6ce308e832861be40ddc9d008b4f2d1160dfbcae ubifs: skip dumping tnc tree when zroot is null
2202e62b031f0ab8e02bcaedd9227d715209b247 net: hns3: fix oops when unload drivers paralleling
6d6dee13e5f2cca910198538dd0be7225368f409 gpio: mxc: remove dead code after switch to DT-only
a3fa53f1bfed97fce2e2655fec4c4e7cdca6eec3 net: fec: implement TSO descriptor cleanup
2777e216f88865c87915c1eec0feee9e780518b3 ipmr: do not call mr_mfc_uses_dev() for unres entries
543bab809bc78666072a71beb942a93da2144e1b PM: hibernate: Add error handling for syscore_suspend()
d01e01ace2a202b14da4b05493f02768f5e5d9d0 net: rose: fix timer races against user threads
d2e07b7a952623ded19d4f9bc3a07c476a7547c5 net: netdevsim: try to close UDP port harness races
5e3f694822c42f389f61fbe991f39eff5ebaa6b6 net: davicom: fix UAF in dm9000_drv_remove
31c5d02b5f7ddce49f6b30fccaa8c5b7a971e597 ptp: Remove usage of the deprecated ida_simple_xxx API
26066db63399eceac43eadc6df3b513e44f2b61e i915: Move list_count() to list.h as list_count_nodes() for broader use
ffdd263d2fe36339aca57666705b47571ff9efd5 posix-clock: introduce posix_clock_context concept
15a462abd4b9a2868e94f529a79992955af3b2d4 ptp: Replace timestamp event queue with linked list
f799b551e89a6d8b7f8c21d2330c63d28f63f540 ptp: support multiple timestamp event readers
fdcc244faf25f1e7011b372f8286ac348cad3d45 ptp: support event queue reader channel masks
edeca543ab7c84068f6e87a78c7d841625a93fad ptp: Properly handle compat ioctls
f5316a8a964e60ff048f650f1e8754e869338f8a perf trace: Fix runtime error of index out of bounds
70dd88eea88f8d59813bfe7d62a3af3684a99d4c PM: sleep: Restore asynchronous device resume optimization
1803936d88af24e125d8cba3c39fb70f39eb57e5 PM: sleep: Use bool for all 1-bit fields in struct dev_pm_info
8f51719eb48220d93d19c70cb61dd4635c585e7d PM: sleep: core: Synchronize runtime PM status of parents and children
bc85c1a6a290ee28c1ff7da74d667c01e49274a5 vsock: Allow retrying on connect() failure
419a291b12ab8adaf2c075b6446806d6497878fe bgmac: reduce max frame size to support just MTU 1500
17d091eeb9ed29a557d0a863aa14804acacafb56 net: sh_eth: Fix missing rtnl lock in suspend/resume path
2b1c7d956a74f556a086b619e6fe1cc1799fa675 net: hsr: fix fill_frame_info() regression vs VLAN packets
9efff70822e617e9d3a5f723524e68bb1b3b1ea4 genksyms: fix memory leak when the same symbol is added from source
e4bd67469137d8375731dcf5db451c2b9e9bc8fe genksyms: fix memory leak when the same symbol is read from *.symref file
a027cdd00a6811953f27cfbe808622bc70201e6d kconfig: fix file name in warnings when loading KCONFIG_DEFCONFIG_LIST
67d1dbdd82e34ef8f87c6e53ae168e95f1b83aa1 kconfig: add warn-unknown-symbols sanity check
ed2f03a5aa9019607444208120a31d611c667a7d kconfig: require a space after '#' for valid input
97515daa126b024ed5241300a50a6161d4df4103 kconfig: remove unused code for S_DEF_AUTO in conf_read_simple()
498da6a12082814f603a446ee13f9313da0501af kconfig: deduplicate code in conf_read_simple()
aee592004bfe578b9a63a425639f965acbd968f9 kconfig: WERROR unmet symbol dependency
203e5f094e8c7b493f603e16f3dc9819658207ca kconfig: fix memory leak in sym_warn_unmet_dep()
67a8016d8c618680ee50199d266c6325b6d8f003 hexagon: fix using plain integer as NULL pointer warning in cmpxchg
d9a3fcb9dcbac0b2b78c48791f4d80206e08f75d hexagon: Fix unbalanced spinlock in die()
bf4f05977983c53dda0b70741fddcf279cc75e8f f2fs: Introduce linear search for dentries
04b253c68e6267a702d109ae3ba37c40a3494a5c NFSD: Reset cb_seq_status after NFS4ERR_DELAY
9bf06678f2314c3fb442c01c4773279481e0ce15 netfilter: nf_tables: reject mismatching sum of field_len with set key length
5c9f2c5c3c48ffa9a8eb6741ec334fb3844d1a05 ktest.pl: Check kernelrelease return in get_version
9f3e9c42cf7604bd02a4326a42aa9da4b1898a89 ALSA: usb-audio: Add delay quirk for iBasso DC07 Pro
d1405fdc38bb40bb6a0104a9433121abd0c97912 net: usb: rtl8150: enable basic endpoint checking
76e922c567f1798e197d7b174fedf957009db61e drivers/card_reader/rtsx_usb: Restore interrupt based detection
edd03d86c741c9932f7e1e16e0627d36548e6f35 usb: gadget: f_tcm: Fix Get/SetInterface return value
58632f947887ec47b436848911b2622ee5dd4c93 usb: dwc3: core: Defer the probe until USB power supply ready
af2a94e90fc94f05ff38d619962dfd4417b6155d usb: typec: tcpm: set SRC_SEND_CAPABILITIES timeout to PD_T_SENDER_RESPONSE
7b5d349a88d3c40c42a647693a22001536ec495d usb: typec: tcpci: Prevent Sink disconnection before vPpsShutdown in SPR PPS
46f4117a0ac9df5853ebb407bb6fc4689d521a55 mptcp: consolidate suboption status
cb4889f2ada31dd3656fbef385c6728483c0673c media: uvcvideo: Fix double free in error path
11d53790919ba6b1f23a039ba22c933a0fff4471 usb: gadget: f_tcm: Don't free command immediately
4633f4b60232b4b1f4d44ed6ea90e341ec1e26ea btrfs: output the reason for open_ctree() failure

--===============6973762525006872417==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-beb04aefbe30-bf4832f94e05.txt

54d38296dc1a87cc829542a2c0d2e924f6d5a3c8 afs: Fix directory format encoding struct
d34a1bd2e87b34a750e1771110024b40e8cc0c26 nbd: don't allow reconnect after disconnect
8075b00473b2cb29c4b94cafc9a4be319fc9668b partitions: ldm: remove the initial kernel-doc notation
7ee363daafb9919a355372c1028055dbbea01aff drm/etnaviv: Fix page property being used for non writecombine buffers
4d0aaf4e9b24c378c25a6c2e2d32d43cc710b071 drm/amdgpu: Fix potential NULL pointer dereference in atomctrl_get_smc_sclk_range_table
30d68476a8569fbc27969e226bb7d01bd0876031 ipmi: ipmb: Add check devm_kasprintf() returned value
fa9dda02768e1eca620f5bbc9588aae80dfc8af4 wifi: rtlwifi: do not complete firmware loading needlessly
70d0fa1a2b1fb39771a9338cf95c90309fb18dee rtlwifi: rtl8192se Rename RT_TRACE to rtl_dbg
e0b15c602ccb7b57550495db9e7e217ae7f90d30 wifi: rtlwifi: rtl8192se: rise completion of firmware loading as last step
758aabb5969154d362549d1f1ce314d2082918aa wifi: rtlwifi: usb: fix workqueue leak when probe fails
02deb10a614e4e5129dc40f6ec6b7e95ebcd184d dt-bindings: mmc: controller: clarify the address-cells description
78a65f27153c7a8c0d53e78c3f2b977456925449 rtlwifi: replace usage of found with dedicated list iterator variable
bdd22c05964e5f48669bffa68293caa2d3ba681d wifi: rtlwifi: remove unused timer and related code
9474b2b5c1b1e4780e3ebf77168f6d32f05ca277 wifi: rtlwifi: remove unused dualmac control leftovers
f3bdbe47bf07d39b05cb020d577606adf744a166 wifi: rtlwifi: remove unused check_buddy_priv
a81741b7bc7f543b0c74c5d11ec4662433d2940f wifi: rtlwifi: fix memory leaks and invalid access at probe error path
f307df63f3db9fabbb6a62046396be0b6a52feae wifi: rtlwifi: pci: wait for firmware loading before releasing memory
e1f824c7efcf34c83c1f6c6f8a94b3d4f17f0f29 cpupower: fix TSC MHz calculation
0bdf1d58a797ad1696f27c4cf872b020c88c3282 team: prevent adding a device which is already a team device lower
cf465df0d79803fdd35ef4346bc0c85ccc442d3f regulator: of: Implement the unwind path of of_regulator_match()
c0125cebd7f1bec905cd8a902e8c63f35c0a6aa3 wifi: wlcore: fix unbalanced pm_runtime calls
216eec7bcc5d6040620a478456840b3418ea952f selftests/harness: Display signed values correctly
919dc177de371f5db29fa028d0bb47ce095069b8 selftests: harness: fix printing of mismatch values in __EXPECT()
c637e04d1d559b6d878ef715e893ffbc0a11db2d clk: analogbits: Fix incorrect calculation of vco rate delta
f00ceeef37a0104da92fb5f9c4912f952388c413 net: let net.core.dev_weight always be non-zero
6eca1ed139f63b378c69f0a6808b805274b1423f net/mlxfw: Drop hard coded max FW flash image size
74f2a0b0af52b689331418b2026903590d7097e9 net: sched: Disallow replacing of child qdisc from one parent to another
2627a87ac36e26037c5cb3c9c353b2a92dc6a13d tools/testing/selftests/bpf/test_tc_tunnel.sh: Fix wait for server bind
3b0fdf8ffbd9a15ce1c2aaa26f18c71943705937 ASoC: sun4i-spdif: Add clock multiplier settings
989ee404a87ec36911b3fe6fd1cdbf632c8e37f7 perf header: Fix one memory leakage in process_bpf_btf()
56dbb4118ef1445d7ad508748c8030c8a81eb103 perf header: Fix one memory leakage in process_bpf_prog_info()
8f70d25a53fe857d8ea2edb1eb497a8b88f28388 ktest.pl: Remove unused declarations in run_bisect_test function
543845e7254f286f8bfa92599668b2bd2fc3b8e0 padata: fix sysfs store callback check
d8f95bfbe6d502fa421c0291eacb73c092339f0a perf top: Don't complain about lack of vmlinux when not resolving some kernel samples
06dcc3fa000988e10505de43f8bd85d3f5081895 perf machine: Include data symbols in the kernel map
3a71a7846afad722fecd754b88c5204abde4c194 perf machine: Don't ignore _etext when not a text symbol
d7e03166a8e1a3dc1b6b3532a9824530af45536b perf report: Fix misleading help message about --demangle
ec23d0ba1f538fcebafba554481dacc4306113d0 bpf: Send signals asynchronously if !preemptible
4d1f4ce36e81397b73206c25edbacbce5660492d RDMA/mlx4: Avoid false error about access to uninitialized gids array
2fbbabc8726c1c24748028ac1b4c2cec53e3f1e9 rdma/cxgb4: Prevent potential integer overflow on 32bit
6a70d9bc06d4500d81a3a15721ec3b77c27c25ed arm64: dts: mediatek: mt8173-evb: Drop regulator-compatible property
34802bcde3f69b3e6d5082555faea7fb00a64d91 arm64: dts: mediatek: mt8173-evb: Fix MT6397 PMIC sub-node names
3e844236b1f7df1a31d7292a89a424ab30fa15f4 ARM: dts: mediatek: mt7623: fix IR nodename
e1580244cb34df8451a525b4b141b31d9078e19b fbdev: omapfb: Fix an OF node leak in dss_of_port_get_parent_device()
a0983991c66590d6681a917baef29492dd41bce7 media: rc: iguanair: handle timeouts
aad047161809c9011edd2a214461afebe0a2e0f0 media: lmedm04: Use GFP_KERNEL for URB allocation/submission.
acdb546e584e3a3395f9feb201984de95c103281 media: lmedm04: Handle errors for lme2510_int_read
ab46a8dae0211e1a0d44e557e94c7b7f8fd63861 PCI: endpoint: Destroy the EPC device in devm_pci_epc_destroy()
58d88247c48064011d33a20c897a5201c1f86940 media: mipi-csis: Add check for clk_enable()
e74e87f6d88d134f90c6845c16af4b8886dc8409 media: camif-core: Add check for clk_enable()
1d5304e56346e504c923f29aaab990854cebcb6b media: uvcvideo: Propagate buf->error to userspace
7f5e35f3f674cad7c8cc504c03533c12f0ae7a4c staging: media: imx: fix OF node leak in imx_media_add_of_subdevs()
f7d59696e6b39e97f0812ecf43b9af25452590dd scsi: mpt3sas: Set ioc->manu_pg11.EEDPTagMode directly to 1
7dd805860834dce874edc4460f991a00e1f89870 scsi: ufs: bsg: Delete bsg_dev when setting up bsg fails
7606eddc8bb6c3f56f30423605720b4137a6d3e8 ocfs2: mark dquot as inactive if failed to start trans while releasing dquot
659ccfaca4a0800ee622cc88c27f4cbdea6a8d4f module: Extend the preempt disabled section in dereference_symbol_descriptor().
1ef6388c46c2a5c9a55f42cf865b4df0d4338d7a dmaengine: ti: edma: fix OF node reference leaks in edma_driver
3452fde0d8e42b81a786fbc02792b8da37b12bb2 rtc: pcf85063: fix potential OOB write in PCF85063 NVMEM read
d9a92b7268e4f249792c951bfb15ef50ae73454e ubifs: skip dumping tnc tree when zroot is null
1203045813e5273ab725db732793694bc479d564 net: fec: implement TSO descriptor cleanup
081821a8c73a37f7937c16250cf90739cdae8076 ipmr: do not call mr_mfc_uses_dev() for unres entries
9ce079eacf5d083e8b7fd4ca478fc3fab498ec8e PM: hibernate: Add error handling for syscore_suspend()
e29c80c52e052467cd05eef9090372bfc714d11c net: rose: fix timer races against user threads
76744aa266100d509a5d2cbc8c7313e98b665a8e net: davicom: fix UAF in dm9000_drv_remove
c826a4c1f8570b6e1ac7ae27287e4df689702022 perf trace: Fix runtime error of index out of bounds
d25eaba707f8dc8a1d12cb61b1cac32cf9c9e6b5 vsock: Allow retrying on connect() failure
500db862a557f37b1d763600077f559f5a13f23b net: sh_eth: Fix missing rtnl lock in suspend/resume path
004be3e37708553aa51e045f2876175b1a14b398 genksyms: fix memory leak when the same symbol is added from source
38447b4606a02b429be872a11712dab516a51d2e genksyms: fix memory leak when the same symbol is read from *.symref file
036cedff9629401091e6f5db93c49ac987970f12 hexagon: fix using plain integer as NULL pointer warning in cmpxchg
da6ead090a9b6d5826962405da7cd3118ab8c5e5 hexagon: Fix unbalanced spinlock in die()
93ab500dad99942944a4a01241c5acf33c736801 NFSD: Reset cb_seq_status after NFS4ERR_DELAY
c339906dc7fa4ed2049f98377da5f31b9e19ec34 ktest.pl: Check kernelrelease return in get_version
f84b0f6caa9a973a864314ed00a3c6b7c5d5de73 drivers/card_reader/rtsx_usb: Restore interrupt based detection
11c0f1c2519dd9a4ce684db06aaa7deb1cb6eba5 usb: typec: tcpm: set SRC_SEND_CAPABILITIES timeout to PD_T_SENDER_RESPONSE
1f70935e26b76bc9ffffe6de5f883bd33d437459 HID: core: Fix assumption that Resolution Multipliers must be in Logical Collections
bb10bcc3c2052319edc0897534766867d7bffb19 media: uvcvideo: Fix double free in error path
b65b3043dd996a28a466a0b8ecca3f39a67299ed usb: gadget: f_tcm: Don't free command immediately
bf4832f94e053b3d92c49a69238e9e7b700d2cc1 btrfs: output the reason for open_ctree() failure

--===============6973762525006872417==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-30f74b1dc97d-eef4a8a45ba1.txt

4a4c5fa31c3ea9dbbec21e37a139fdd146ebb991 powerpc/book3s64/hugetlb: Fix disabling hugetlb when fadump is active
c579460a92723299838ff425dc1e41727f8ae654 afs: Fix EEXIST error returned from afs_rmdir() to be ENOTEMPTY
070a977e1f3bd168766f0ecb753ac341567239a2 afs: Fix directory format encoding struct
0a42145b4d5b1710d9f77633ac35699910dfd9df fs: fix proc_handler for sysctl_nr_open
c8f3979dca9a4f84a6551c3e3bfa26dbb86ee1a7 block: retry call probe after request_module in blk_request_module
548abfbdeedd82f8883a2974f1d6b467dd58ac67 nbd: don't allow reconnect after disconnect
e9d2155fead2c1301b604371ed8c34caa19354c4 pstore/blk: trivial typo fixes
315322d85a73f8b3ed44c8260ef9d4d1c687e871 nvme: Add error check for xa_store in nvme_get_effects_log
d4ebcec0881d4d02f32be200e6b3a8f897c76355 selftests/powerpc: Fix argument order to timer_sub()
a861f44754c8e834c247af685b462d419a13f24a partitions: ldm: remove the initial kernel-doc notation
b39bcea04361ad52fb3b7b10f051e1526771e2d2 select: Fix unbalanced user_access_end()
721073280efba9a703204a1d6a53b0bbed060f1e afs: Fix the fallback handling for the YFS.RemoveFile2 RPC call
5517c474e016d08f8d3b1246b91cd83fce0eb90b sched/psi: Use task->psi_flags to clear in CPU migration
789cd42b55e59b9a9f0bab2406496de4603649f5 sched/fair: Fix value reported by hot tasks pulled in /proc/schedstat
c656d9add7966314f61032ce13ff5503f9112ed7 drm/msm/dp: set safe_to_exit_level before printing it
fab7cdc68a1c37f852b5d394168fc449664a1ac3 drm/etnaviv: Fix page property being used for non writecombine buffers
aec385d96a5b69fa1d84d55f1d0f1f89851173b5 HID: core: Fix assumption that Resolution Multipliers must be in Logical Collections
f83b546fc2a0b19a592a08f6f62011c39b32bd35 drm/amdgpu: Fix potential NULL pointer dereference in atomctrl_get_smc_sclk_range_table
22966fcd7a7ca94e23d4c8ec99003daa355e5932 drm/rockchip: vop2: Fix cluster windows alpha ctrl regsiters offset
cde87e6be35eca4bfba96294218e8a3e0ad2d955 drm/rockchip: vop2: Fix the mixer alpha setup for layer 0
4b77347bcfc74b056173ff2f812b79dce0e48461 drm/rockchip: vop2: Set YUV/RGB overlay mode
2794ec9c21acf1d631ee57eae9a79e83d028cf65 drm/rockchip: vop2: set bg dly and prescan dly at vop2_post_config
e42d4c421171a949ddd32d6f62d4a33a0ea04e86 drm/rockchip: vop2: Fix the windows switch between different layers
2637f6490664eded2172d1b606bf170377702771 drm/rockchip: vop2: Check linear format for Cluster windows on rk3566/8
412c05920cef78ef37fbfa932fd59f0061002622 OPP: Rearrange entries in pm_opp.h
18b9f26f9281248b2760e810173c801c91f34cbb OPP: Introduce dev_pm_opp_find_freq_{ceil/floor}_indexed() APIs
3658bf1812f15cc71c61840fe22221ea586877e5 OPP: Introduce dev_pm_opp_get_freq_indexed() API
1b72c860112b27da8b444fc4f157ee8ca90d5fd8 OPP: Add dev_pm_opp_find_freq_exact_indexed()
efa10243bb417c0e76684cc529e2ed78483b9375 OPP: Reuse dev_pm_opp_get_freq_indexed()
acca0ac5239905bcd4d0994ae318abc85d8ff285 OPP: add index check to assert to avoid buffer overflow in _read_freq()
0dd78d4d4f8ca9fdb6fdaf94df58b359356b2976 OPP: fix dev_pm_opp_find_bw_*() when bandwidth table not initialized
b1a227db5b5cd78d3317d7a5d75382fdfcf83446 drm/bridge: it6505: Change definition of AUX_FIFO_MAX_SIZE
51b18725cd1189fb1024c357250a0b72e41c2dca genirq: Make handle_enforce_irqctx() unconditionally available
ddef4c59d1ae1255c185353f15c19ddba36ad2df ipmi: ipmb: Add check devm_kasprintf() returned value
8c61e3d250cd7920aa294160cc8ac8c9f4a67a1d wifi: ath11k: Fix unexpected return buffer manager error for WCN6750/WCN6855
3fa77c4d89b502d76d32626591a2780c9f61fb37 wifi: rtlwifi: do not complete firmware loading needlessly
4599a9a946c429aefcaca747a4aebfea9913a2e9 wifi: rtlwifi: rtl8192se: rise completion of firmware loading as last step
75f1eafd2e5a299126745788cb8479d7edd2ef8d wifi: rtlwifi: wait for firmware loading before releasing memory
424336ce8bfb2d1ce0e6f707900cbf9b7c69881a wifi: rtlwifi: fix init_sw_vars leak when probe fails
f525667216c40510f588c7a99edce2d4293d1c3b wifi: rtlwifi: usb: fix workqueue leak when probe fails
dbc97d7f9d49c1b8062a723fcaee5b30659f8e46 wifi: wcn36xx: fix channel survey memory allocation size
e7b59517dc6186615800401d053eeda47bfb5f52 net_sched: sch_sfq: annotate data-races around q->perturb_period
0b60de494d63769952c50ecade21b936b04465f9 net_sched: sch_sfq: handle bigger packets
bc72000f57db0e46b0ace23c8fba89e97c45a18c net_sched: sch_sfq: don't allow 1 packet limit
530e7b7b6022e4942042ad403d7b5e1894735403 spi: zynq-qspi: Add check for clk_enable()
bf9813d385221ee9c3924c0e25d0b91d9cdc94ef dt-bindings: mmc: controller: clarify the address-cells description
2611c779e3d10a73fc5f417534cdd2915fdd26b7 dt-bindings: leds: class-multicolor: Fix path to color definitions
551d5384fc9d48b8467f43d40755b0de8a22370f wifi: rtlwifi: remove unused timer and related code
4144f1f734c28954f8a0c73184ec96981c2b6455 wifi: rtlwifi: remove unused dualmac control leftovers
7a71acff52522c86033bfaae1207d57d50efbf5a wifi: rtlwifi: remove unused check_buddy_priv
5db71b90c093ae147047689486091c26c2738048 wifi: rtlwifi: destroy workqueue at rtl_deinit_core
0018b5dea6fb18e598f1fc415aa97ca2414df974 wifi: rtlwifi: fix memory leaks and invalid access at probe error path
83eff922fcc488940498f60e8fb9905ba78049f2 wifi: rtlwifi: pci: wait for firmware loading before releasing memory
fe7e80e84178f4181e39d4d0c3fa91bc445ec58a HID: multitouch: fix support for Goodix PID 0x01e9
42b314e9f7c6623fdf0b28c054c6aa84b93d905f regulator: dt-bindings: mt6315: Drop regulator-compatible property
ff6536e1d9f72ede516291b3f5267e49dae73315 ACPI: fan: cleanup resources in the error path of .probe()
5f8fbdcab4924f66c55c35326e1a8756dcfc964f cpupower: fix TSC MHz calculation
0ea8c6a03087424b058b596bb5a1484e1d5040e6 dt-bindings: mfd: bd71815: Fix rsense and typos
9bf9e05751d41b607c5dc90b85b28beeab6aa37b leds: netxbig: Fix an OF node reference leak in netxbig_leds_get_of_pdata()
3e9411bd5f3d963c7c3574d04428037ccb5cfc0d inetpeer: remove create argument of inet_getpeer_v[46]()
2837a5e72d01d19304e41516e2b19932d04d2048 inetpeer: remove create argument of inet_getpeer()
cea16d66a65110c16cf896d52e345f7000f0bdac inetpeer: update inetpeer timestamp in inet_getpeer()
ed4b5833be5c85298442e597036ff5d25ecee650 inetpeer: do not get a refcount in inet_getpeer()
3b03fb25a1ed41f4c1b77250b3d27c69f3151795 pwm: stm32-lp: Add check for clk_enable()
dc6502096b4cc1dff25086f4cd04631e6844291a cpufreq: schedutil: Fix superfluous updates caused by need_freq_update
e0d6fe10e8c59413112316a32290580e7c4639b1 clk: imx8mp: Fix clkout1/2 support
848c2b7cddc3f1f26b766b129e0c06e5ae49ad32 team: prevent adding a device which is already a team device lower
4afd534cc5fc259c1a27065217a75b495dad1e32 regulator: of: Implement the unwind path of of_regulator_match()
ae106b7a4d03b712ab2c6f594b21d0785a6c9d35 ax25: rcu protect dev->ax25_ptr
ed6837716221798b8cff8b02490ef13ce23aa973 OPP: OF: Fix an OF node leak in _opp_add_static_v2()
c108333693f031d551f8e94c72397349c2b3b212 clk: qcom: gcc-sdm845: Do not use shared clk_ops for QUPs
d6aeea3f8544c7f3cdfe64b7e2f0f0b4fe5f3924 HID: hid-thrustmaster: Fix warning in thrustmaster_probe by adding endpoint check
0fe4d796b446b35cb1ea452f99ec114c3bced48d mfd: syscon: Remove extern from function prototypes
bec95c36ff18a5a2776e2a94dd507b7769fd465b mfd: syscon: Add of_syscon_register_regmap() API
4c7132e44d3fb2f3b354874fe2902a7ef4da104d mfd: syscon: Use scoped variables with memory allocators to simplify error paths
6d11fdbe6355f9ed50a0d5a64ac64d930cf44dd0 mfd: syscon: Fix race in device_node_get_regmap()
0f3f756f0441d81e62d1864462eadcf054608aea samples/landlock: Fix possible NULL dereference in parse_path()
34590c77b56e10199320ce698a164316f3c72139 wifi: wlcore: fix unbalanced pm_runtime calls
d4b566e23bff178d5e90cdadefe660db48ef5842 wifi: mac80211: prohibit deactivating all links
22a0cb91a2905bf7a2ee5ebb6fb7c297f825c546 wifi: mac80211: Fix common size calculation for ML element
d653d50aee8576c646c6d8403b2ae1cefe946913 net/smc: fix data error when recvmsg with MSG_PEEK flag
8bbafe130b8c88bd123fdbaffc6cf5c6034865d3 landlock: Handle weird files
fe6d05b0be934a2ca036992c05eea15fe889c359 wifi: mt76: mt76u_vendor_request: Do not print error messages when -EPROTO
d9f21e2da2bd38682cc6b6f71683fb82865f8b5d wifi: mt76: connac: introduce unified event table
b2891723ef3d3b69d25e0b9da9fca26a64601c33 wifi: mt76: connac: add more bss info command tags
7ac448ec14da4a8f14c1a0cd228cdd32d7868081 wifi: mt76: introduce rxwi and rx token utility routines
9d6075b7d4c3a58ef5f7a87c22420930fbbcca0a wifi: mt76: add WED RX support to mt76_dma_{add,get}_buf
0c9a9b5f0b1d22bc35fe2f7111de212d089231e7 wifi: mt76: mt7921: fix using incorrect group cipher after disconnection.
9c27ac23028cbfbb2182e0646497204569d50748 wifi: mt76: mt7915: fix register mapping
720904719fde820ecbdbff9bfd082dfd399b90d5 cpufreq: ACPI: Fix max-frequency computation
7abf7c43665de46a8c37ad3d8d1425d97ad066b4 selftests: timers: clocksource-switch: Adapt progress to kselftest framework
734f015fe63d4ceb786f03b11f47dda288085869 selftests: harness: fix printing of mismatch values in __EXPECT()
2e8fd6b6d389c82a613b1472108ebdb6c13227b3 wifi: cfg80211: Handle specific BSSID in 6GHz scanning
db36663af2fa1e6d0000471f7d7f77e967da60c3 wifi: cfg80211: adjust allocation of colocated AP data
978a3f375506b71e0375daa74ce7f3d2a432a8ec clk: analogbits: Fix incorrect calculation of vco rate delta
2d5d1e6c159ea6055e7a2e40ede08abfab1e8820 pwm: stm32: Add check for clk_enable()
060849138717c4a9beb93baa00207dcd67978955 selftests/landlock: Fix error message
e44298be34825fa2a69446038330e0370cb57e22 net: let net.core.dev_weight always be non-zero
9ebb3135fcfd2667376524db43e0012af0fb085e net/mlxfw: Drop hard coded max FW flash image size
f2cd95acde622ffb943f4c9b010ef429f8408a38 net: avoid race between device unregistration and ethnl ops
0ff34af155e0790d3fb58ddb998f74ff1fa04ac8 net: sched: Disallow replacing of child qdisc from one parent to another
de615a541bca2fd0951b25cca18b6e26afa192e1 netfilter: nft_flow_offload: update tcp state flags under lock
8b8df5a325c3c46c62fcf69add519649acc3ed91 net: ethernet: ti: am65-cpsw: fix freeing IRQ in am65_cpsw_nuss_remove_tx_chns()
4b8813e6b988d78ff6ba483582d755beb676f29f tcp_cubic: fix incorrect HyStart round start detection
952201cb58e9f1165234dcd573b77fbedfc8cd89 net/rose: prevent integer overflows in rose_setsockopt()
2cb2ccec9d944b6d99798dba54293b4cdeb1acf8 libbpf: don't adjust USDT semaphore address if .stapsdt.base addr is missing
bea997954e2a1658f01869777125c12f97e7f1f2 tools/testing/selftests/bpf/test_tc_tunnel.sh: Fix wait for server bind
f45ff0e2b407870cd0685fcaa8912184eceb6643 libbpf: Fix segfault due to libelf functions not setting errno
65818e2d238753e4c9bba185b6855d74507da9ad ASoC: sun4i-spdif: Add clock multiplier settings
b760a80fdbbcd4398f3a84811158a57732177074 perf header: Fix one memory leakage in process_bpf_btf()
3b1de94eb363e8a67e512ecc1c3a380b6e30c03e perf header: Fix one memory leakage in process_bpf_prog_info()
c2855d79b07b9656fc0da006551e2e9b9c5c1fe0 perf bpf: Fix two memory leakages when calling perf_env__insert_bpf_prog_info()
c161db21584e87cb57c5fb94f36b8b86e8a116e7 ASoC: renesas: rz-ssi: Use only the proper amount of dividers
f7998a0b1ef50cafc78439964b25e4153a9e60ea ktest.pl: Remove unused declarations in run_bisect_test function
5426440647ea812e058c17f26714a7e73d5ffe9b crypto: hisilicon/sec2 - optimize the error return process
a003593bc0795a48c65c538b337b8996378fc531 crypto: hisilicon/sec2 - fix for aead icv error
6153af7e9c63fb3c167cd12ed5887f50a8671da4 crypto: hisilicon/sec2 - fix for aead invalid authsize
6afd61a41c3e61c60b24899be12b03cfd9f08abe crypto: ixp4xx - fix OF node reference leaks in init_ixp_crypto()
c648aa61e195da9586f3d3497031e3866d4c437d padata: fix sysfs store callback check
eafb9fd32bc53c7e221ef0693b76f1b59343e6d0 perf top: Don't complain about lack of vmlinux when not resolving some kernel samples
1f3533a3707aebd5f28b55d65c7cef5b01dbce11 perf machine: Include data symbols in the kernel map
aef88b34667a7dfa588ec47b63d0136740fa9161 perf machine: Don't ignore _etext when not a text symbol
93520bacf7840518d78ad193a02c849929408d98 perf namespaces: Introduce nsinfo__set_in_pidns()
b4e327e1d743cd48b019f81301b53852874e7786 perf namespaces: Fixup the nsinfo__in_pidns() return type, its bool
3bbddb8119c6040595e654099d24c300f51c47c3 ASoC: Intel: avs: Fix theoretical infinite loop
db925f481dbc52d4fe57c6cfba0f2eb2241f803f perf report: Fix misleading help message about --demangle
5a89f38e66ab1eba57b88000217b5527941fca8c pinctrl: stm32: set default gpio line names using pin names
36c478586c6fecb45caaa0d936788b3df5ecd813 pinctrl: stm32: Add check for devm_kcalloc
1b7e719a6ae8029ddb0523a26dba34eb4c551d62 pinctrl: stm32: check devm_kasprintf() returned value
f2ce42e727d0813845425be5a6c7a369f50fea23 pinctrl: stm32: Add check for clk_enable()
64b65be3aea077c373d539bb59a50a1783470ed3 bpf: Send signals asynchronously if !preemptible
5fbc49bf3572e5ea41fdd79a0b25676f0ffa708e bpf: tcp: Mark bpf_load_hdr_opt() arg2 as read-write
ebbfe424330a6d0de5d67760452a4e4c4ce0d5d5 ALSA: hda/realtek - Fixed headphone distorted sound on Acer Aspire A115-31 laptop
a996abd2bc6d4837cb9e1068765330c1199b27ad padata: fix UAF in padata_reorder
e47e2fda6da5c8c12c29a2a8fb8c029bbbfb2024 padata: add pd get/put refcnt helper
4dae6fbc6bd5f50086cb58bbaa9f3ae601d86464 padata: avoid UAF for reorder_work
e29d870cb1b9e5bcead9b0e788a4a5fe9f50b3b6 smb: client: fix oops due to unset link speed
0bcb8b7aaa728d888bab24184c941ac36e3d5d8e soc: atmel: fix device_node release in atmel_soc_device_init()
ef98627b8e35b41bc0c7ed765a07f4d82f39da7e ARM: at91: pm: change BU Power Switch to automatic mode
4125b8eb3c96a8c24d8dc5f5980ad112c86bc7a3 arm64: dts: mt8183: set DMIC one-wire mode on Damu
cf5082f66a15a926ee71bafabecaa7a48fc49c6f arm64: dts: mediatek: mt8516: fix GICv2 range
7324099fb29d0337ddf66bfa3f7ca1bad8e4cd76 arm64: dts: mediatek: mt8516: fix wdt irq type
941474988c73509b1496dc32ccf24e952f709952 arm64: dts: mediatek: mt8516: add i2c clock-div property
5db0d07f5f2d25b644f052183e3adfa571ae3c42 arm64: dts: mediatek: mt8516: reserve 192 KiB for TF-A
c7b04370d713850a7950d62da32e1a95a0095516 RDMA/mlx4: Avoid false error about access to uninitialized gids array
3363ab5ebfc7f4a86ffc3f3022a702689afd696f rdma/cxgb4: Prevent potential integer overflow on 32bit
30481455173d6aa29f112ff96523a7e40243d5ed arm64: dts: mediatek: mt8173-evb: Drop regulator-compatible property
e5fab27d614b06a44d28a1807c08ef951415a80e arm64: dts: mediatek: mt8173-elm: Drop regulator-compatible property
22b118329ef30a945e513d5ebbc7f70e3c329a83 arm64: dts: mediatek: mt8192-asurada: Drop regulator-compatible property
e15fa5114c7c174067238aa2dd1cdeb19f79f364 arm64: dts: mediatek: mt8195-cherry: Drop regulator-compatible property
b5b3e4b7ca267dff5d0c945b85921b520d2d0123 arm64: dts: mediatek: mt8195-demo: Drop regulator-compatible property
8ab498e51659fec99b0de262455ede839e4aaeea arm64: dts: mediatek: mt8173-elm: Fix MT6397 PMIC sub-node names
df954c2599f6ef4fa2a26c84cc279ae98fc840bf arm64: dts: mediatek: mt8173-evb: Fix MT6397 PMIC sub-node names
c45e716743822239725710e039719e6b1f430cf9 arm64: dts: mediatek: mt8183: kenzo: Support second source touchscreen
bb3721a28a5002b472cb63c946e34bdcbbed5a2b arm64: dts: mediatek: mt8183: willow: Support second source touchscreen
68d9216fe2bb1f45e8ad92def51d621e2fe48278 RDMA/srp: Fix error handling in srp_add_port
03264f224c305984e1dea4da1cd8776fe514bd1d memory: tegra20-emc: fix an OF node reference bug in tegra_emc_find_node_by_ram_code()
e4937aad91568a4f39d36ec6f8fde218c8a833b1 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Drop pp3300_panel voltage settings
3e148d5ca47a88ea934ca23b3b35493648073761 arm64: dts: qcom: msm8996-xiaomi-gemini: Fix LP5562 LED1 reg property
67ef1685096533727dd1d9da58cfff4b0e6a629f arm64: dts: qcom: msm8996: Fix up USB3 interrupts
e1c996e60c7691e316fc7bb1940f7e08702b3937 arm64: dts: qcom: msm8994: Describe USB interrupts
577491517a7d3fa4292b5fe184edca4258a543ff arm64: dts: qcom: sm7225-fairphone-fp4: Drop extra qcom,msm-id value
5c4a6cfb25c37fd5c815d81a2c63661a01fd551f arm64: dts: qcom: msm8916: correct sleep clock frequency
10bf840ac749b21adb8bd28aff6afb46d56e3182 arm64: dts: qcom: msm8994: correct sleep clock frequency
9315074d5f30f87b60cd6d114cb91f084d779640 arm64: dts: qcom: sc7280: correct sleep clock frequency
5a3bd9cdc78d3262332088b3db915ece3a6741bf arm64: dts: qcom: sm6125: correct sleep clock frequency
9c97a85e4c63998a88ab8e3678281459b26f1f2c arm64: dts: qcom: sm8250: correct sleep clock frequency
6135ea2501fceed327319f1eb8870791af310db4 arm64: dts: qcom: sm8350: correct sleep clock frequency
55db8a649dbc9a1dd199ad58eee91816d5c2a462 arm64: dts: qcom: sm8450: correct sleep clock frequency
a33be2c3e87b39dd42aa8319458b13e456b05033 arm64: dts: ti: k3-am62: Remove duplicate GICR reg
bd0f69018c8970615e9cfa96e7b2f69a85992c08 arm64: dts: ti: k3-am62a: Remove duplicate GICR reg
551cce7f2fde3304396c61b688c4a8b85b74e130 arm64: dts: qcom: sc7180: Add compat qcom,sc7180-dsi-ctrl
1b1ae46f799b824fb8205ff4caee3e773c9ff306 arm64: dts: qcom: sc7180-idp: use just "port" in panel
c1e67f04e09491004f07cb2069370c0bf709c908 arm64: dts: qcom: sc7180-trogdor-quackingstick: use just "port" in panel
245e43d0a028e0afb9a155aa81030637668c6403 arm64: dts: qcom: sc7180-trogdor-wormdingler: use just "port" in panel
dffa14d07b97ab66558cf9a8187b84864f6aecb4 arm64: dts: qcom: sc7180: Don't enable lpass clocks by default
83ae6d6fb02500c312626d0691c0750ddab34ef1 arm64: dts: qcom: sc7180: Drop redundant disable in mdp
a4a81e602e8e66525f79cbc8881e37a8b0b10b04 arm64: dts: qcom: sc7180-trogdor-quackingstick: add missing avee-supply
711e965c2f238078190efc9cdeae0afce6dd806f arm64: dts: qcom: pm6150l: add temp sensor and thermal zone config
e00b3fc1498853ec2af8ac24a5ef8500bd621eb1 arm64: dts: qcom: sc7180-*: Remove thermal zone polling delays
2a61f2e0b4dbd2a1e020541eae0778b2bec0c01a arm64: dts: qcom: sc7180-trogdor-pompom: rename 5v-choke thermal zone
aca6008f832754945ceb5252539969f7d907a813 arm64: dts: qcom: sm8150-microsoft-surface-duo: fix typos in da7280 properties
e75d9e513324a824aabab6173626cce14320d69e arm64: dts: qcom: sc8280xp: Fix up remoteproc register space sizes
0eece1cccf7d2edc88c18a0642c2e4c0860269cb dts: arm64: mediatek: mt8195: Remove MT8183 compatible for OVL
00f42e3d9292be7ec9f84b54616ed6eb33d94a6b arm64: dts: qcom: sdm845: Fix interrupt types of camss interrupts
6eeb69ce76ba084daac133dce6d223cbeeeb5a54 arm64: dts: qcom: sm8250: Fix interrupt types of camss interrupts
2f532361e8225cff9a07c5c345db338b76ca135a ARM: dts: mediatek: mt7623: fix IR nodename
7ecd24ead3fcb8194492f543284591f16adab67f fbdev: omapfb: Fix an OF node leak in dss_of_port_get_parent_device()
1b56724420df56e70bb28086d04e895e6a2bfdec RDMA/mlx5: Fix indirect mkey ODP page count
3091cedde0df210298dcfcea7df53933c378b9a1 of: reserved-memory: Do not make kmemleak ignore freed address
c94a70ebb1179296f9969b95189d167268b0e2b8 efi: sysfb_efi: fix W=1 warnings when EFI is not set
1408eac05e7d5456805a5967f2a829189e8d4890 RDMA/rxe: Fix the warning "__rxe_cleanup+0x12c/0x170 [rdma_rxe]"
7ed4d09c2aecd3e5794cf4ec53bf325cf5bc0df7 iommufd/iova_bitmap: Fix shift-out-of-bounds in iova_bitmap_offset_to_index()
6a0fdff08ee7421ee879983494aec5109f83efb8 media: rc: iguanair: handle timeouts
eb242a1bdb607784dc0ab95238c238e071b89caa media: lmedm04: Handle errors for lme2510_int_read
10cdf8eaedb71d9c8afb76e41ff587f88e048b24 PCI: endpoint: Destroy the EPC device in devm_pci_epc_destroy()
b500e760859a6b2b30cae3307cd9b0b3b16fe643 media: marvell: Add check for clk_enable()
2d91e9891735d0c82e81bd24b70c30fff87a75d7 media: i2c: imx412: Add missing newline to prints
cefd490bb820177a2321cdf0e73dd6010c756f05 media: i2c: ov9282: Correct the exposure offset
f1040fb1627710bcc1812bef7797277a85be7b63 media: mipi-csis: Add check for clk_enable()
389f1633c3f1fb9f2ac53bd2970627869be65025 media: camif-core: Add check for clk_enable()
7b1ca9bcbd41ac1d9d813138203dd9c2e4db43d4 media: uvcvideo: Propagate buf->error to userspace
b9c4274307b68e9d6176d8d9831acb7bb89e2392 mtd: hyperbus: hbmc-am654: Convert to platform remove callback returning void
499f45e1d2add1966e22d5d3e1db282ba0c7c20c mtd: hyperbus: hbmc-am654: fix an OF node reference leak
4c6d1648d338bda71b288ca609699627f997359b staging: media: imx: fix OF node leak in imx_media_add_of_subdevs()
678b4dcff07acb8e6e24398cbd9309f37e8e3dad PCI: rcar-ep: Fix incorrect variable used when calling devm_request_mem_region()
73e3042a69ccd7b400d94c1421b8ee6211d516ba PCI: endpoint: pci-epf-test: Set dma_chan_rx pointer to NULL on error
00977d1785a3be60221794e10387d00e8704123d PCI: epf-test: Simplify DMA support checks
fd36c0f7deb298b10a9455b8d023c671f15a22f4 PCI: endpoint: pci-epf-test: Fix check for DMA MEMCPY test
a5f986ee4ca0d34a956a30e643bc70bd87e4faea scsi: mpt3sas: Set ioc->manu_pg11.EEDPTagMode directly to 1
7e6a9b96bfcb30d49fac3973fb0ee154ec146ca9 scsi: ufs: bsg: Delete bsg_dev when setting up bsg fails
9058485c6cff60adb2240122f528daf106d296f4 ocfs2: mark dquot as inactive if failed to start trans while releasing dquot
21b86d55983c58354899167df029350525dbb278 module: Extend the preempt disabled section in dereference_symbol_descriptor().
8dfe916dc69ae774e69ee6e8e07cf1298b19bd5d serial: 8250: Adjust the timeout for FIFO mode
147eb2c87fad5d8cb813a72b884a2116a063d54e NFSv4.2: fix COPY_NOTIFY xdr buf size calculation
ba3b8054866a21604b42a6f6c8d97d2f31769352 NFSv4.2: mark OFFLOAD_CANCEL MOVEABLE
d6217915654e0ece269a3b5b25c6e8a982e69178 tools/bootconfig: Fix the wrong format specifier
c4ca0cbaff59fcaafc2c78eceabb49397c68ef22 xfrm: replay: Fix the update of replay_esn->oseq_hi for GSO
5fbb154923cf368bfa6248913bd04d318167ea1f dmaengine: ti: edma: fix OF node reference leaks in edma_driver
898af7a4c7430daab88b68325cd3e43b1c8e513f rtc: pcf85063: fix potential OOB write in PCF85063 NVMEM read
26844d04addf0002286e3d4e586699b4af555232 ubifs: skip dumping tnc tree when zroot is null
d71e80fb180d4cc05a3d988d0929442daadc8d95 regulator: core: Add missing newline character
2d5e247cd1b47cf3df9ca4e9c065dc67fa25d72c net: hns3: fix oops when unload drivers paralleling
b4e1a07f61a9eb6b11660ad166aacc613e3a8cc8 gpio: mxc: remove dead code after switch to DT-only
457e8c2d4d549076dc6542f28a27896b127dc44f net: fec: implement TSO descriptor cleanup
72b27ce2e8d7eb5360dc73a1c0d518211228c138 ipmr: do not call mr_mfc_uses_dev() for unres entries
66758741e2c71a1a946b033cd4a24d54ab008a04 PM: hibernate: Add error handling for syscore_suspend()
5b7d37fc63e10a20c36dd2017b85d80233356b5b iavf: allow changing VLAN state without calling PF
9849c9fca79c54f7b27708206837eae2b4572b5a net: rose: fix timer races against user threads
ff2f3584d42a915687a9c8fdf2d5c9cd9b791705 net: netdevsim: try to close UDP port harness races
a47b1e7e10d6dfd1eef6f79523faaf87f93dfd6b vxlan: Fix uninit-value in vxlan_vnifilter_dump()
8d5a601be344131838617d5a02ad58a157e5c042 net: davicom: fix UAF in dm9000_drv_remove
59039d5ba16ebe7e380f0d4024272a7f061bafcc perf trace: Fix runtime error of index out of bounds
3b835dbe8acce9ccdae4c2a495620b4380f59b75 PM: sleep: Restore asynchronous device resume optimization
2b618d4e4f7907282e95a0a64cbb51122dbdb72d PM: sleep: Use bool for all 1-bit fields in struct dev_pm_info
0404e0064f6999160cf7ba5cbcc10ec2e60fc072 PM: sleep: core: Synchronize runtime PM status of parents and children
9eb41f7da08f0ba9b2636df9207cc4b4747aaa35 vsock: support sockmap
9c274c20721275a224032270447506ab87b50c85 bpf, vsock: Invoke proto::close on close()
64059a6f96e4fd5497336d98c6334935019de08b vsock: Keep the binding until socket destruction
969dada587312790b2755124098ddd5807b8b3a6 vsock: Allow retrying on connect() failure
cac77a22ab03efb9b874c99f42ae1f11af305c35 bgmac: reduce max frame size to support just MTU 1500
ba5a1b91a3a413ea12d9b16691c2e92c2014a63d net: sh_eth: Fix missing rtnl lock in suspend/resume path
aadea2b5387527390f29de97633fb741020d8497 net: hsr: fix fill_frame_info() regression vs VLAN packets
29b76f3a232e39443e8a8e1485665c7f06185bbd genksyms: fix memory leak when the same symbol is added from source
d497a630ea019af97882c681ba8359b6ea2b1650 genksyms: fix memory leak when the same symbol is read from *.symref file
6d358aeb725b78091168855d508c6725cead5ead ASoC: rockchip: i2s_tdm: Re-add the set_sysclk callback
eb04ac3a5cdd97e61f44b032c30a7819f24f2eec kconfig: fix file name in warnings when loading KCONFIG_DEFCONFIG_LIST
99be291fc1c7dd7339efcbb2e836a26acef61673 kconfig: add warn-unknown-symbols sanity check
f6e1b5ac0367eb8b4facab1acfb480245d82c71b kconfig: require a space after '#' for valid input
4cedd04d98ffb6725f7447985a4ab1e246ffd726 kconfig: remove unused code for S_DEF_AUTO in conf_read_simple()
74db3762748b8c47bd3f64172ec54a5bc44c2d3e kconfig: deduplicate code in conf_read_simple()
155adb343dfafe7b713449d43bf691a0ad24f006 kconfig: WERROR unmet symbol dependency
1957de618513d31fd1e81600c82b8e5ab51b68c2 kconfig: fix memory leak in sym_warn_unmet_dep()
593e239a592e71928aaeb80d4e0fb3871deb59aa hexagon: fix using plain integer as NULL pointer warning in cmpxchg
6629596266b4602d363d7591fd8b6cd1f87011e5 hexagon: Fix unbalanced spinlock in die()
17750f1d2111bbc45ead32117d0c70b5b9df56b7 f2fs: Introduce linear search for dentries
b1b54b7851da232690b43d4aa1a81ebce99f0497 NFSD: Reset cb_seq_status after NFS4ERR_DELAY
f3140ab9ffa799f3cd821897e88a6301d4e526bb kbuild: switch from lz4c to lz4 for compression
ce344ef49e7b2a41e2ce4fd3269829363b428840 netfilter: nf_tables: reject mismatching sum of field_len with set key length
454f64eccd6331b820d60803f015cc669596a22b nvme: fix metadata handling in nvme-passthrough
280d9f2f3aac4b3cc1efac112648bdd6613d72cb drm/amd/display: fix double free issue during amdgpu module unload
8812213764404f10a8b5478ef471e7d4d35734b1 ktest.pl: Check kernelrelease return in get_version
41af0883b7d8b9bf6714e19ef9481490e6a99852 ALSA: usb-audio: Add delay quirk for iBasso DC07 Pro
bed13a934c5e286aa92009784ddabbb1576bcb43 net: usb: rtl8150: enable basic endpoint checking
0e5e00287b3b46e99b57c597462a6845131f0b4d usb: xhci: Fix NULL pointer dereference on certain command aborts
d384039948737461dc4f4512faf56a09840979cf drivers/card_reader/rtsx_usb: Restore interrupt based detection
434cd9434f6ecca9afe07fbafa1eb8a554ecb88d usb: gadget: f_tcm: Fix Get/SetInterface return value
d9044a89d17de08e24df0e21c777a6271633497a usb: dwc3-am62: Fix an OF node leak in phy_syscon_pll_refclk()
7b6541d4c1a095dec247516362374ef8c3102e76 usb: dwc3: core: Defer the probe until USB power supply ready
f0b69df1b9bf296a1d37ae0fba839312492166c8 usb: typec: tcpm: set SRC_SEND_CAPABILITIES timeout to PD_T_SENDER_RESPONSE
c2ae00d426564fdeba168b57cf836616072210de usb: typec: tcpci: Prevent Sink disconnection before vPpsShutdown in SPR PPS
d67fbc220271988e8a93f4ff1fd6f1e7c6664e38 mptcp: consolidate suboption status
e64ed7add0d74d2f3669c82c0d82d019a3268544 mptcp: handle fastopen disconnect correctly
1fa0557e1fc8d86ca045e2ca0da8e9c96be105d2 remoteproc: core: Fix ida_free call while not allocated
23ab23e8226756edf87c04f53e64c11d7b0474c9 media: uvcvideo: Fix double free in error path
3b34d1d97ad06204a1df4f7a81d0400026d1684d usb: gadget: f_tcm: Don't free command immediately
618b3ebbcfd86a2056eb37fc678bbe48f1d4e814 staging: media: max96712: fix kernel oops when removing module
b0ff1b1747b4fa7d83d00a88916d73a92e85b2fb media: imx-jpeg: Fix potential error pointer dereference in detach_pm()
eef4a8a45ba1b29651a164ca545a2bc88c7a3fe1 btrfs: output the reason for open_ctree() failure

--===============6973762525006872417==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fb9e3940f683-4f2cc915a4ad.txt

c9cef622be6cfb9d73e4c3abdb80ab80d316ad31 coredump: Do not lock during 'comm' reporting
ac587c5e7f5b1890a4ede2de922a77fc4d63ee99 powerpc/book3s64/hugetlb: Fix disabling hugetlb when fadump is active
f135a16145e3913b44e3a586ff8b28924cb14f7e dlm: fix removal of rsb struct that is master and dir record
2b28c65149dafb18fea8edb190428fb813846400 dlm: fix srcu_read_lock() return type to int
0f9b239aaeeec7115c5d6adace91972424078786 afs: Fix EEXIST error returned from afs_rmdir() to be ENOTEMPTY
f2ed12803bb82b223b9b7f1d64d56b057667d716 afs: Fix directory format encoding struct
7d6c7549f707f77e67509204e953686d564ec30d afs: Fix cleanup of immediately failed async calls
3694b1b4dc9d3e681561a2a5175ce25c83563da7 fs: fix proc_handler for sysctl_nr_open
a84dd479be6e6ca17ea2326bffd6889be4761eca block: copy back bounce buffer to user-space correctly in case of split
cbdca8ab37bcb0b2a25ea35f990cad34f6dc516a block: retry call probe after request_module in blk_request_module
a529a22b20a557a950b3efb0dcbbe412fe44be7e ps3disk: Do not use dev->bounce_size before it is set
11938f0bac3735df778ba3df2c6c2d6a2120f0ba nbd: don't allow reconnect after disconnect
74edbae43fceb87741e5f7ffda45f94a9bd61577 pstore/blk: trivial typo fixes
62e3c0dce09878bf7502a265af8cd2eaabc9aba7 block: check BLK_FEAT_POLL under q_usage_count
8639bd95735ab801df39d420b1cc66bb0fd8eed3 block: don't update BLK_FEAT_POLL in __blk_mq_update_nr_hw_queues
cbf3107cc7b3b3436e7f435d5a130b1ef10094ce nvme-tcp: Fix I/O queue cpu spreading for multiple controllers
dbc100640d76dff319047d72ce046efde922e5b3 nvme: Add error check for xa_store in nvme_get_effects_log
335c08b20a8ae253c1bf220a387f70c580d8f3e4 powerpc/pseries/iommu: IOMMU incorrectly marks MMIO range in DDW
aa6143e1232b39c9459382a9cc4b6ad307d969c6 selftests/powerpc: Fix argument order to timer_sub()
c2f333ea105717b449741aa00fe25cc104be3cf6 nvme: Add error path for xa_store in nvme_init_effects
1a34ab81a2f8b80fb5ccc46266b428d7233eaf5c btrfs: improve the warning and error message for btrfs_remove_qgroup()
12a1ae8aa795c121a749c51d962d8e390e8ec6a3 partitions: ldm: remove the initial kernel-doc notation
79e525282169d579f477b3c119b466ae643ad664 btrfs: subpage: fix the bitmap dump of the locked flags
03edb9fc2a2c26242b1aab2510f8394d341b8529 select: Fix unbalanced user_access_end()
77b84d502ca1f1124496887916ca9a8f964edd80 nvme: fix bogus kzalloc() return check in nvme_init_effects_log()
cdd6aee0b9682bb9437dbc75d7c7290c2e84e7af afs: Fix the fallback handling for the YFS.RemoveFile2 RPC call
c3a6db1b8e871b7245c389e8d4164b0260a55c77 perf/core: Save raw sample data conditionally based on sample type
e47cdade5959d41692742306e2b38b777a848945 sched/fair: Untangle NEXT_BUDDY and pick_next_task()
e847190d9f4cdc461f876fe0717613d6eb19d8b1 sched/fair: Fix value reported by hot tasks pulled in /proc/schedstat
acfed6201892b7268942dd4b09f2974d60b07c6b sched: Fix race between yield_to() and try_to_wake_up()
ebbd59643918e21a63a6fa14957bab9e8c7cbe6e x86/cpu: Enable SD_ASYM_PACKING for PKG domain on AMD
abd6de3366abf38d7e4171a4d23e6b60fb458ef9 x86/topology: Use x86_sched_itmt_flags for PKG domain unconditionally
77e7f4e480047fade1cce019b68cec80dabe1137 sched: Split out __schedule() deactivate task logic into a helper
8361619a54c87dbe536b939c740645776f890811 sched: psi: pass enqueue/dequeue flags to psi callbacks directly
97387099a2f075d809835a77d79d7c0446bd45e4 psi: Fix race when task wakes up before psi_sched_switch() adjusts flags
9aa2f58c9c84f9cacc221754a5e9f607a3c0b383 drm/v3d: Fix performance counter source settings on V3D 7.x
f7f38739978a9b79ada41ac263a0e216c5d8bdd0 drm/rockchip: vop2: fix rk3588 dp+dsi maxclk verification
f92aa20a76d579b6c72ff1b1fccde5a296f9be6c drm/msm/dp: set safe_to_exit_level before printing it
5b224e2f490d01bccce99f7e4afd19e7f8003470 drm/msm/hdmi: simplify code in pll_get_integloop_gain
c9040d8d16a370d5d25526eaa8b9038f3f5347f1 drm/etnaviv: Fix page property being used for non writecombine buffers
e378029248ec95debe1145448017573c937eee7c HID: core: Fix assumption that Resolution Multipliers must be in Logical Collections
907451d609acab31179e20844f886ac9af435896 drm/amd/pm: Fix an error handling path in vega10_enable_se_edc_force_stall_config()
3c29102e456801893e4683462890725d4655adae drm/amdgpu: Fix potential NULL pointer dereference in atomctrl_get_smc_sclk_range_table
b92212c2aea3935308165c940e74ec2a70ee5e34 drm/rockchip: vop2: Fix cluster windows alpha ctrl regsiters offset
64bd37601a0f8ef2fc435accf42f4e1080e198d3 drm/rockchip: vop2: Fix the mixer alpha setup for layer 0
fd3d7f031c6ef4f75440a5e924000c9cc1c66eb7 drm/panthor: Preserve the result returned by panthor_fw_resume()
c7bd020f2116913730124807bb2df12f55b2fb87 drm/rockchip: vop2: Fix the windows switch between different layers
f87fe673b08f302b4e2cf480c0527223048fcf78 printk: Defer legacy printing when holding printk_cpu_sync
1928d8fe77481932a16b7d127271a7f771207c1a drm/connector: Allow clearing HDMI infoframes
886087e35b6a5d97e31bb16f74a8115409b45539 drm/rockchip: vop2: Set AXI id for rk3588
71706ae1820bed34d590a91ff4805d2c9631e5af drm/rockchip: vop2: Setup delay cycle for Esmart2/3
217374f0b34c1f710eff1605677dfbb2a21a3667 drm/rockchip: vop2: Check linear format for Cluster windows on rk3566/8
106aa76d1d45745a6945fcb00853bb806c6dc500 drm/rockchip: vop2: Add check for 32 bpp format for rk3588
c909d43adb40b40647552b8700809b26263e37d7 drm/rockchip: vop2: include rockchip_drm_drv.h
e6cd5e170dff0243d47955cb2825b3f88cfff194 drm/amdgpu/vcn: reset fw_shared under SRIOV
c676f005cea8e55164085200c6da565e1e5e88e7 OPP: add index check to assert to avoid buffer overflow in _read_freq()
30ff06513a64befc64317800ff9bc4c9abdc3e5e OPP: fix dev_pm_opp_find_bw_*() when bandwidth table not initialized
7da7cf453bf26010407469a666213b99b55e476c drm/msm/dpu: provide DSPP and correct LM config for SDM670
dc933c27fc90bf7140ef326bb9baf2e9cd4b6921 drm/msm/dpu: link DSPP_2/_3 blocks on SM8150
7aff2abfbf02b921a2f7643f1dad20bf0e3fdabb drm/msm/dpu: link DSPP_2/_3 blocks on SC8180X
2a16462e9f1f597d2577638cd0348d67e7ffe55c drm/msm/dpu: link DSPP_2/_3 blocks on SM8250
c9d1ac71cd9fcda9daa01890a6b0a4c55ecd13c9 drm/msm/dpu: link DSPP_2/_3 blocks on SM8350
ae9bc1e55ff7b7a3dc20302dd128683058e8bc68 drm/msm/dpu: link DSPP_2/_3 blocks on SM8550
0f3ca5036ff4c93a9ba902f1df783adc18b0845c drm/msm/dpu: link DSPP_2/_3 blocks on SM8650
59b61fa8341d1fdc5455626f8e1e024f12bdcb00 drm/msm/dpu: link DSPP_2/_3 blocks on X1E80100
b86b761a0dcadaa68d26793aba80ee632b75e6ea drm/msm: Check return value of of_dma_configure()
936ec4b3a6d28c79755cc4ff38c32f6ad524bf85 drm/msm: don't clean up priv->kms prematurely
aab8fb2a32f58e9b036bed3ba68efc3ad4db69c4 drm/msm/mdp4: correct LCDC regulator name
717d84c526f15f5b3cc7d8f3f620f3bc33f359ab drm/bridge: it6505: Change definition of AUX_FIFO_MAX_SIZE
daa8b4dc5bbc291059a66c7fc1da30365cbaafb6 drm/amdgpu: tear down ttm range manager for doorbell in amdgpu_ttm_fini()
fd4724a01bfc3507e770e52237a29c4fc9a9caa0 Revert "drm/amdgpu/gfx9: put queue resets behind a debug option"
dbda1b8b74917263cbc1f45963ed3e4cd38789a6 drm/amdgpu: fix gpu recovery disable with per queue reset
7a193a674ba6cbc2739862eeba993733376b6d0d genirq: Make handle_enforce_irqctx() unconditionally available
12370c307fd94e430357756889e9e625ce7b18f6 ipmi: ipmb: Add check devm_kasprintf() returned value
bc4fbbeee8d378a4575de976a24a27acab987eea wifi: ath11k: Fix unexpected return buffer manager error for WCN6750/WCN6855
2c96355f6a4ee0512eb3d6e5b237ce4a03e5223c wifi: rtlwifi: rtl8821ae: phy: restore removed code to fix infinite loop
798c26daea10412ef4d72e3b773a91d9f6394193 wifi: rtlwifi: do not complete firmware loading needlessly
c0458c71b5b1fbbddc44dcff1ccd8c0dfb31c3be wifi: rtlwifi: rtl8192se: rise completion of firmware loading as last step
4cb43f6c0dc70c3d674e48427778a9bfc818ba30 wifi: rtlwifi: wait for firmware loading before releasing memory
e21dcc220543219220d1f032f8cd6301b30a23d3 wifi: rtlwifi: fix init_sw_vars leak when probe fails
6ca06a4b7925e6eec5fd79614b2ab3b53ab0ca8e wifi: rtlwifi: usb: fix workqueue leak when probe fails
f2d7126e27ea864c09443a2d20eb4ae2c4ee1936 wifi: wcn36xx: fix channel survey memory allocation size
97cfcc9e6e21d133818892e215ae6e1c1d883a56 clk: renesas: cpg-mssr: Fix 'soc' node handling in cpg_mssr_reserved_init()
9eed2f860723529270623ccb6c6013d2c1daa654 wifi: cfg80211: tests: Fix potential NULL dereference in test_cfg80211_parse_colocated_ap()
6dc34119ac5ae5a7c145229c06dcf0ad2e38bf0d selftests/bpf: Actuate tx_metadata_len in xdp_hw_metadata
a0a9b11a2078089eabd1b62b5f4e7c6e8b6714df net_sched: sch_sfq: handle bigger packets
34af20ee820b6bbcd6be9d4d121e291989f8cef9 net_sched: sch_sfq: don't allow 1 packet limit
42b87c19a7ab49d3bd2e20aef9ef4025aa29570a spi: zynq-qspi: Add check for clk_enable()
946d4ac5e0ef67e9367dff1660c16a953cbd228e rxrpc: Fix handling of received connection abort
9de68a83bba0761716adac13d7a91b1959813aa0 dt-bindings: mmc: controller: clarify the address-cells description
89d5af6aba7b15bb0fb5218008771f451e4fa162 clk: fix an OF node reference leak in of_clk_get_parent_name()
c8042066848ff98a9adb5eb70eca09a314847b26 dt-bindings: leds: class-multicolor: Fix path to color definitions
650426395c129b1dd20dca7875776f549f5363e4 wifi: rtlwifi: remove unused check_buddy_priv
5264ec1fae284e5154178b32f8335ecc1bdc929f wifi: rtlwifi: destroy workqueue at rtl_deinit_core
4c3e666ac02e687d15b07cea7e2b56295ac89370 wifi: rtlwifi: fix memory leaks and invalid access at probe error path
eb5cab97b6edf778cbd58b81c734b4250031efaa wifi: rtlwifi: pci: wait for firmware loading before releasing memory
1c8e17be227641842d84815e6c663c260e20ac82 HID: multitouch: fix support for Goodix PID 0x01e9
8d2a121f29a9a29eae338734cfdc2710abab7e13 regulator: dt-bindings: mt6315: Drop regulator-compatible property
ecf8b311bb6c38112c7e014e3adc88bc263cc0e0 wifi: brcmfmac: add missing header include for brcmf_dbg
faf89475e12a4b596ce9e92f27dae7e1e5422c5d module: Convert default symbol namespace to string literal
2cb7369db6bf9f4bbd5480a92ae5b69ced814376 hwmon: (nct6775): Actually make use of the HWMON_NCT6775 symbol namespace
590b2f7f1d50f0b3631749eea57695bed1b9bea8 ACPI: fan: cleanup resources in the error path of .probe()
3249bf1bd90668e22edfcaec2537d23ce963b25e cpupower: fix TSC MHz calculation
0848f899be6509e82d6c60027237d4246c92a980 dt-bindings: mfd: bd71815: Fix rsense and typos
195596625c464ba0e1e02d4846e22949639f38be leds: netxbig: Fix an OF node reference leak in netxbig_leds_get_of_pdata()
d5aece452cc0e392516937ea8efe401fe944f179 inetpeer: remove create argument of inet_getpeer_v[46]()
b6ecca7ce2f6d89fb8301171b8b37c7d772fe6a6 inetpeer: remove create argument of inet_getpeer()
823bfabc6e91865f04d67f9d6da54bf5c6dd76b1 inetpeer: update inetpeer timestamp in inet_getpeer()
690f24c0d4ebc36634d906113a8c514d971616bf inetpeer: do not get a refcount in inet_getpeer()
599a173a7d59b40d097625c562d228632d6a95eb pwm: stm32-lp: Add check for clk_enable()
aa93314f73d6899ce88a44212268cbc5dd7ab904 cpufreq: schedutil: Fix superfluous updates caused by need_freq_update
4add8fe32c8a09ed7300f91a533ce85d3ced5336 selftests: ktap_helpers: Fix uninitialized variable
22e1b6972bef89a069ab4bedd618cb90cfb58b4e ptr_ring: do not block hard interrupts in ptr_ring_resize_multiple()
d48005d916b74505e455fc381f3cec53bf6ff79a net: airoha: Fix error path in airoha_probe()
b429e556ddf923912737508ae387c295c8b06612 gpio: pca953x: log an error when failing to get the reset GPIO
655a8efe50bd396bc84296f2ec23173ea6531af5 cpufreq: qcom: Fix qcom_cpufreq_hw_recalc_rate() to query LUT if LMh IRQ is not available
3b6a47934e1d060d186f2d3a52fd4cac95eea21c cpufreq: qcom: Implement clk_ops::determine_rate() for qcom_cpufreq* clocks
de69d1fd4e7497282993eb7c858403956f07011c udp: Deal with race between UDP socket address change and rehash
a472538eed30c3e01d08d2430c8f516578599f18 clk: imx8mp: Fix clkout1/2 support
62403c23583083e4d78bcb0db1029c1ae5988ea6 dt-bindings: clock: imx93: Drop IMX93_CLK_END macro definition
1943f49d257ce38f0808d563180d87c7e4e842f0 dt-bindings: clock: Add i.MX91 clock support
b5983b0c8f8b3ad22fd3b3252a921343a26956f5 dt-bindings: clock: imx93: Add SPDIF IPG clk
8858ad3af635b5e548aed12030c1d1e563a3d357 clk: imx93: Move IMX93_CLK_END macro to clk driver
b87f4543cf2ebf2fac7d4a14eb049f653d4a42e3 clk: imx: add i.MX91 clk
d8a784957ad79e34a63b5abb3633c9dabab98c68 clk: imx93: Add IMX93_CLK_SPDIF_IPG clock
d9171e0d153598cc8f425424cd44d92a8c4ca2c8 arm64: dts: imx93: Use IMX93_CLK_SPDIF_IPG as SPDIF IPG clock
9825c4582d9cdb7badb8ac106a0559ffb4e604ba clk: imx: Apply some clks only for i.MX93
99d11b3eeb4e824a901e0162cd3e3ed71245dcea clk: qcom: camcc-x1e80100: Set titan_top_gdsc as the parent GDSC of subordinate GDSCs
bb8603d03a3690220396375fc0a40db25f8ff6c1 team: prevent adding a device which is already a team device lower
4b9005343c4c7be1c33143cee631de9b28dc72e1 dt-bindings: clock: sunxi: Export PLL_VIDEO_2X and PLL_MIPI
14ff77efb573b45ff7316ce9aff6eaeabaa963c4 clk: sunxi-ng: a64: drop redundant CLK_PLL_VIDEO0_2X and CLK_PLL_MIPI
5820bf9bad78df348e0607fb1bf431a8bfa7d6c3 clk: sunxi-ng: a64: stop force-selecting PLL-MIPI as TCON0 parent
ce6ac4817913424ed1b22946265272e7bf7773ed regulator: of: Implement the unwind path of of_regulator_match()
c0913996396a5cfa86a528cc1ce9bc23e5e7dbdc ax25: rcu protect dev->ax25_ptr
e408f9d54d2714bcb442b9a546ffc4474563fe7c net/mlx5: HWS, fix definer's HWS_SET32 macro for negative offset
51a6ccac8e5633ed5b869fedd44b4ea1085762ca OPP: OF: Fix an OF node leak in _opp_add_static_v2()
ca149a93b0862aeb29eebad893994e833c66a2fb ipmi: ssif_bmc: Fix new request loss when bmc ready for a response
c77f604d8a69bfe4e05de9a1c11e5aef9324ace5 wifi: ath12k: fix tx power, max reg power update to firmware
8f57bdeae9ac52ba19ae9da346ab75190b1a4df2 clk: qcom: gcc-sdm845: Do not use shared clk_ops for QUPs
f9c5d12d764869ba3a1de6303ef44cfdaca3614f HID: hid-thrustmaster: Fix warning in thrustmaster_probe by adding endpoint check
064506d545cf9b1e1139dc29b6c834c056a06064 HID: fix generic desktop D-Pad controls
38efb95fcdc74fb0a4f77a7c2926fb2b9fac29e5 leds: cht-wcove: Use devm_led_classdev_register() to avoid memory leak
8eee385a2b9ccd7303be1eeacdfac2434abdbc4c mfd: syscon: Fix race in device_node_get_regmap()
5e27dd0ef0f1346ca5fac01496221e6dd3ca8f1c samples/landlock: Fix possible NULL dereference in parse_path()
b95f6691b74f74bfb7c26a8b74cb2f230e2096bb wifi: mt76: mt7996: fix invalid interface combinations
8fcfdb0b601c7237e65b8ba940d551ab1338325b wifi: wlcore: fix unbalanced pm_runtime calls
591ccd3387898f95b4b4f7804469c93bb8192dd0 wifi: rtw89: handle entity active flag per PHY
f3f213912a262aa32f931d4a5f24f68884e3528b wifi: rtw89: chan: manage active interfaces
29e5e841e1b2121f471049ebf9c1e75845614808 wifi: rtw89: tweak setting of channel and TX power for MLO
f28df4fb209af333d00759f5a499e32191b78585 wifi: rtw89: fix proceeding MCC with wrong scanning state after sequence changes
815db88fc02d29f39266f227b9a24e74f9a33c11 wifi: rtw89: chan: fix soft lockup in rtw89_entity_recalc_mgnt_roles()
f66af85e19dbd287f5075d1eb77830535475f2ff wifi: rtw89: avoid to init mgnt_entry list twice when WoWLAN failed
da98477513357b1b037b5e0a1b77f42b5ff569e4 wifi: rtw89: mcc: consider time limits not divisible by 1024
efe1a80ce7460adcf7ea15b96af1416fb5ef172d wifi: rtw89: fix race between cancel_hw_scan and hw_scan completion
ba5b605bc91651f7263ac47469fbdd46e006591b hwmon: Fix help text for aspeed-g6-pwm-tach
8d1ef3fa1aabac8c2b9d290668b9e6ea422eb05b wifi: mt76: mt7925: fix off by one in mt7925_load_clc()
f496446796c93b14983ebf54bba90cf47b403ed6 wifi: mt76: mt7915: Fix mesh scan on MT7916 DBDC
45e8f7c4a3fd61cb24553f6423b5f3ea5e58d608 wifi: iwlwifi: fw: read STEP table from correct UEFI var
e70e40b7dcd01443101749d1ec1a03b0a461ef21 wifi: iwlwifi: mvm: avoid NULL pointer dereference
0562aa2c7f41af0f25df6afdd22239b79b167d08 wifi: iwlwifi: mvm: don't count mgmt frames as MPDU
2af9792248b26a4f111045f0b6c57db603289204 wifi: mac80211: prohibit deactivating all links
4235bf0e9d57e7a07b7ec6072d96c75354ae430c wifi: cfg80211: Move cfg80211_scan_req_add_chan() n_channels increment earlier
16e1a055082bb89bfbb6383e04ff62b92b6e4b6c wifi: mac80211: fix tid removal during mesh forwarding
863390f5afbec4c55a82e6aee2ed46b90bea2959 wifi: mac80211: Fix common size calculation for ML element
d59bdf6dbf03d63feb870f093564e41a5cc16910 wifi: mac80211: don't flush non-uploaded STAs
0b97451bc4a275a96d2130b84910f521cd14808a clk: ralink: mtmips: remove duplicated 'xtal' clock for Ralink SoC RT3883
3ac00b49a592eee697049255fce8c66e174dd37f clk: thead: Fix clk gate registration to pass flags
614ea157e291d3c959abc5769ae7c251a6a0722c clk: thead: Add CLK_IGNORE_UNUSED to fix TH1520 boot
a427d3504a48b3b56b3d6a6dbaa83d55ba10db2a clk: thead: Fix cpu2vp_clk for TH1520 AP_SUBSYS clocks
20996a9f31eecc41e55e987badd120a84f5be772 net/smc: fix data error when recvmsg with MSG_PEEK flag
964f1ad748fd05d295580a7b2598a1ebc373e578 landlock: Handle weird files
5a36e92fe42bdce56845c27e49574bf661fc345c wifi: mt76: mt76u_vendor_request: Do not print error messages when -EPROTO
4a1899d5ef8ce062e68c614e4034bddfeba2c836 wifi: mt76: mt7921: fix using incorrect group cipher after disconnection.
b23ea338670f7e9f989f5e76874c097668455051 wifi: mt76: mt7915: Fix an error handling path in mt7915_add_interface()
bdc19a3ba52ea53c788935b7bdf0ff8e50e18cb7 wifi: mt76: mt7925: fix NULL deref check in mt7925_change_vif_links
0665614243898678b299c5325e39718465c5bf80 wifi: mt76: mt7925: fix wrong band_idx setting when enable sniffer mode
19df5d94ddc0a7b04f96b0da972379f9df9740fe wifi: mt76: mt7925: fix get wrong chip cap from incorrect pointer
0875e8238150eee5093d4d4039ba20fc6b450413 wifi: mt76: mt7925: fix the invalid ip address for arp offload
27bdec3fe7dd17882e1fc38c9b767766c5d70b12 wifi: mt76: mt7996: fix overflows seen when writing limit attributes
44faa14c8e55bf5a25aa43655fb051ac839d387f wifi: mt76: mt7915: fix overflows seen when writing limit attributes
1a277aa6d72835c6323ae494233fe0dcb8c36310 wifi: mt76: connac: Extend mt76_connac_mcu_uni_add_dev for MLO
c13fb3273f32e8b9bf9d9c25ac282a39e70b4f05 wifi: mt76: mt7925: Fix incorrect MLD address in bss_mld_tlv for MLO support
87e4a3b5499c00f490493e37157dce1a63db3084 wifi: mt76: mt7925: Fix incorrect WCID assignment for MLO
144180511b020dd9fc64e692ff8e376f6a276ac9 wifi: mt76: mt7925: Fix incorrect WCID phy_idx assignment
45c67d7ce5b6837762085810d2f4cbf1c80a4413 wifi: mt76: mt7925: fix wrong parameter for related cmd of chan info
5a9917ed2dce5fa0bfd70ff3bcd851cb7f8e1d0f wifi: mt76: mt7925: Fix CNM Timeout with Single Active Link in MLO
58f09f0033d7ddc9034ac619be6181cc69c59126 wifi: mt76: mt7925: Enhance mt7925_mac_link_bss_add to support MLO
0f3e999265eb1529a069e13f9a92cb6ed5465793 wifi: mt76: Enhance mt7925_mac_link_sta_add to support MLO
e1e95c32960d29952d8ef37e4a8641e68a896349 wifi: mt76: mt7925: Update mt7925_mcu_sta_update for BC in ASSOC state
5d81e454025077036b77eb5b4351a8d92b208fec wifi: mt76: mt7925: Update mt792x_rx_get_wcid for per-link STA
99bdb7f23fe6f3e0584c22787388a447c8e1e5bb wifi: mt76: mt7925: Update mt7925_unassign_vif_chanctx for per-link BSS
71222b897b1d474c9d953650a4cadc7356d419ce wifi: mt76: mt7925: Update secondary link PS flow
dc30590d3c2f5bb94531b4a5c3638622ef80e22c wifi: mt76: mt7925: Init secondary link PM state
bd12d3936f431f8595094687ed8e5f38cf9eb38e wifi: mt76: mt7925: Update mt7925_mcu_uni_[tx,rx]_ba for MLO
5c53a8cc4a0d599419c157ce78f0493d6e2213d3 wifi: mt76: mt7925: Cleanup MLO settings post-disconnection
b8a0a21a6b295d8a537eb3805aa880fcab655abc wifi: mt76: mt7925: Properly handle responses for commands with events
948f06885f97b2dc7ee14f4904eb976e0519c20d wifi: mt76: mt7996: fix rx filter setting for bfee functionality
fd453d7ac0bf858198b4474622e6586d383898cf wifi: mt76: only enable tx worker after setting the channel
675e7d42207f6334e2ddb69ebdd8574960f69a21 wifi: mt76: mt7915: firmware restart on devices with a second pcie link
802553109eb8d18beec7bfba22f06307a642a50f wifi: mt76: mt7915: fix omac index assignment after hardware reset
46ced83f8b0bb41cedf844edbee201a7b690e9dd wifi: mt76: mt7915: fix register mapping
ee568c4237e2aa18b53996c8723ec3d16907373f wifi: mt76: mt7996: fix register mapping
c618511d9634458ae98aeb5da9de025ada74a8a5 wifi: mt76: mt7996: add max mpdu len capability
bc92855c379582b1702a3aa1a24d444966b4c906 wifi: mt76: mt7996: fix the capability of reception of EHT MU PPDU
af313c94b619758f480043d404ef03c9396fc5e8 wifi: mt76: mt7996: fix HE Phy capability
9699e8f9ffda6e89e46f4777aaf3a7d1f2f6b73c wifi: mt76: mt7996: fix incorrect indexing of MIB FW event
fc1e4fb0647cece0457860280a096022aad4a756 wifi: mt76: mt7996: fix definition of tx descriptor
944ef85860ad8a071095ad6f4bb31fc34383cbc7 wifi: mt76: mt7996: fix ldpc setting
7062c0d67cad47e7123f13c8332f6167fd433027 i2c: designware: Actually make use of the I2C_DW_COMMON and I2C_DW symbol namespaces
7ac0171b96753fab2be3e85792dd2163e794a401 cpufreq: ACPI: Fix max-frequency computation
b0b8a5fd436f3fcfb3e7136b1d8ea77af2f4c92e selftests: timers: clocksource-switch: Adapt progress to kselftest framework
55926b56179094abba129b2db536b5fee2617584 selftests: harness: fix printing of mismatch values in __EXPECT()
1aa8890fbeb38cd3606d4e0ca373151521faee6e wifi: cfg80211: adjust allocation of colocated AP data
de8cab598cbc8f53d3f85d78bb549ea4b3b08985 Bluetooth: btbcm: Fix NULL deref in btbcm_get_board_name()
b95ae361fdc8be63caf95e4faae95be5287c4a03 Bluetooth: btrtl: check for NULL in btrtl_setup_realtek()
224cdc1fcd083000ce1a7675c5de2be82cdd410b inet: ipmr: fix data-races
40a43ae85524d98c0ce2b26f12d1a346ad27e4fe clk: analogbits: Fix incorrect calculation of vco rate delta
8cf32ff0acdbbff7059139e8943a9ff0dd99f6e9 dev: Acquire netdev_rename_lock before restoring dev->name in dev_change_name().
c07483ab16f3f98fbefb075ed9e046949c5ea4d3 pwm: stm32: Add check for clk_enable()
ec966cc9b2538b9228709380f44e0187c10f324c selftests/landlock: Fix build with non-default pthread linking
df184eb045401250efaeeb7af5f05e74d3697b74 selftests/landlock: Fix error message
668e07f4f288df2333e17dcfd0308c9a8d7cad1b net: let net.core.dev_weight always be non-zero
ac01566e3d8ee1a358446f837cfea76fc3a10511 net/mlxfw: Drop hard coded max FW flash image size
f44c31a5d043ea0b545eab8d352f6547b4a60454 octeon_ep: remove firmware stats fetch in ndo_get_stats64
00fddc1e0d85445bd155bf0894078e2cc21637b6 octeon_ep_vf: remove firmware stats fetch in ndo_get_stats64
39c7de660c2a9a89927af95d0b9ab74ee2b041c6 net: avoid race between device unregistration and ethnl ops
3aadb8d24c67c35679607fb35316e9d4b47872e8 net: sched: Disallow replacing of child qdisc from one parent to another
bbb296200fd1d4a64b1e12dec127f19aa77cec47 netfilter: nf_tables: fix set size with rbtree backend
02164f59ff129619b3f0e7f52b7c67a672a4887c netfilter: nft_flow_offload: update tcp state flags under lock
799f9e4de2c6f646246784576c20aedb2bf7cabf net: sched: refine software bypass handling in tc_run
1604eec9b2df3a2e83d83a4b25618d1ea61f67f1 net: ethernet: ti: am65-cpsw: fix freeing IRQ in am65_cpsw_nuss_remove_tx_chns()
fb0711fbe0889b482cfd7e3a928445528c931f27 tcp_cubic: fix incorrect HyStart round start detection
4a5155949a5661238b7d27da1a219535e469ea35 net/rose: prevent integer overflows in rose_setsockopt()
8768ee35a4fd925ffe2c50f35baf760e107ec3ab platform/mellanox: mlxbf-pmc: incorrect type in assignment
61dd6b8241fdefae0d63167281421a78c1d70607 platform/x86: x86-android-tablets: make platform data be static
f6805c0075b3aca5eae65fb48cb7eaad3e18903c pinctrl: samsung: Fix irq handling if an error occurs in exynos_irq_demux_eint16_31()
4b813df9c16764fec55aefc33e07f1b52bb87a55 libbpf: don't adjust USDT semaphore address if .stapsdt.base addr is missing
de58ddd0e85814f00a720d5d04e93063b67eb1c1 ASoC: cs40l50: Use *-y for Makefile
4dc4798706941d53059668d3d2372374ba79925e ASoC: mediatek: mt8365: Use *-y for Makefile
4c8689424d31a924b1670c6acb6a963bbd9baf68 ASoC: wcd937x: Use *-y for Makefile
7d2edf1ed08d0705fbf45539dddede701c946cca tools/testing/selftests/bpf/test_tc_tunnel.sh: Fix wait for server bind
4048bfcf27eb3ed6ced76b099fdbbcd3a0f4b314 libbpf: Fix segfault due to libelf functions not setting errno
fecd424c0e6c7d2e41fbf4635f63c3f92b5cbdd6 ASoC: Intel: sof_sdw: correct mach_params->dmic_num
f4c830e04a0ea1b67c60abda7e7b1d535cdd8bf6 ASoC: sun4i-spdif: Add clock multiplier settings
a53f558d65757de356776f50b4d04f71b8c649f5 selftests/bpf: Fix fill_link_info selftest on powerpc
860e89b6ec6473ff16e5cba7df9b73440b6b8fc7 iommu/arm-smmuv3: Update comments about ATS and bypass
1edc976a0a03d2724e6e90bac3f46fb0cd7371c7 crypto: tegra - do not transfer req when tegra init fails
9f2384d3a1c8fbbca420c8c9c07793458ca43755 crypto: api - Fix boot-up self-test race
4932615b35a992b49acf23b8ce11f135cb75e96f crypto: caam - use JobR's space to access page 0 regs
c4153678624a653bb8c6a36b4b9090cc389252e2 perf header: Fix one memory leakage in process_bpf_btf()
5fff020b6fed62569d758758d1da123cfb41c5d4 perf header: Fix one memory leakage in process_bpf_prog_info()
08b413ff127ff2a8da4fe5bd6e70dd39ae353b52 perf bpf: Fix two memory leakages when calling perf_env__insert_bpf_prog_info()
6b4f0d9cc6f4c66f4c7c3c6871f536e1eb997f7b ASoC: renesas: rz-ssi: Use only the proper amount of dividers
21ea065fb53f8a6eafa84ae26d4c414191a7f15b perf expr: Initialize is_test value in expr__ctx_new()
105503184bff847ffe17b16a17464c5a18b70708 pinctrl: nomadik: Add check for clk_enable()
87c969e1855979756fb6e6a0a995d57f95adfb79 ktest.pl: Remove unused declarations in run_bisect_test function
873017199291dab89c71308f5e6798f414a5d982 bpf: bpf_local_storage: Always use bpf_mem_alloc in PREEMPT_RT
79ef3e0219f01ffe67cd311d01a79a28a0d16cb7 rhashtable: Fix potential deadlock by moving schedule_work outside lock
107cef8c7a574b2d3a38b1bcd057b710411a8dba crypto: hisilicon/sec2 - fix for aead icv error
bcb4edfb055d691c416acb028205ebbff6525731 crypto: hisilicon/sec2 - fix for aead invalid authsize
350a9615edb985e07cbd049146babf56f7f85ed6 crypto: ixp4xx - fix OF node reference leaks in init_ixp_crypto()
2aa716eaaaf1ba2e8ccfff0a7baf89d4f43e0fef crypto: iaa - Fix IAA disabling that occurs when sync_mode is set to 'async'
3c46f7ac27d39edc206f06e11c398e414f0afdc8 bpf: Use refcount_t instead of atomic_t for mmap_count
f2d88c7dba595e94d4065bba4df0baeece3ee82c ALSA: seq: Make dependency on UMP clearer
f89096d4b14e952b3e101d821e39b3ef97ccab2e bpf: Reject struct_ops registration that uses module ptr and the module btf_id is missing
841ceba6ba314eee8f2dc723de74c40bc9b12946 padata: fix sysfs store callback check
b59fe9176d18d565df3e01de3a2f76fb277b5206 selftests/bpf: Avoid generating untracked files when running bpf selftests
454334333e8ecb64f59d457d1932da6d7573b902 perf top: Don't complain about lack of vmlinux when not resolving some kernel samples
db13095423b78de359a19b9bc3b3a10c254a7a81 perf maps: Fix display of kernel symbols
36c7d95e3b1e5a5ccef64eb58314755915838fe5 perf machine: Don't ignore _etext when not a text symbol
4da3bdc3cc6e7b40cd4c4a62a41a91544c1fe493 perf namespaces: Introduce nsinfo__set_in_pidns()
666e08979683921305b729f43422840e49aead6e perf namespaces: Fixup the nsinfo__in_pidns() return type, its bool
9f9b28b15ba042fcb143f529c8dda2c1ea5e97d2 ASoC: Intel: avs: Do not readq() u32 registers
97a96d6ccb7afd9534d3d72b97ebcc7596146004 ASoC: Intel: avs: Fix the minimum firmware version numbers
9ae04a1ea683be5ca222d8e81b393d107a3716d5 ASoC: Intel: avs: Fix theoretical infinite loop
9e13b85837e96ff24de32976962bd9e40eed80bd ASoC: Intel: avs: Fix init-config parsing
d1769fb36bdaa185f2b0c4da3fc610bbd626a4af perf MANIFEST: Add arch/*/include/uapi/asm/bpf_perf_event.h to the perf tarball
99bad8c9054f8015667fcdc3b672c9352c81dcfb ALSA: hda: Fix compilation of snd_hdac_adsp_xxx() helpers
13fa29d4aa04bbcd1009be71cc4a074b33286c9b perf report: Fix misleading help message about --demangle
7105bf9876549775033667e1301da27a95e3a53d pinctrl: stm32: Add check for clk_enable()
2c3ea8ce6cc1fa887c28b13a6e7d0d017efc9311 pinctrl: amd: Take suspend type into consideration which pins are non-wake
8864205e14c2f577ae99ab94b3280d491c132594 perf inject: Fix use without initialization of local variables
be23a4690a9918025cea376c8b21a936288c755a ASoC: Intel: sof_sdw: Fix DMI match for Lenovo 83LC
9da085afdcec0b88b5ba193adc7350a060488eee ASoC: Intel: sof_sdw: Fix DMI match for Lenovo 83JX, 83MC and 83NM
f3cccb49f457508e26361163bfdd09a728a86342 bpf: Send signals asynchronously if !preemptible
aa1f35c1d322f82569cc905fac6e2625f32ed12b selftests/bpf: Fix btf leak on new btf alloc failure in btf_distill test
452a11f28e3da1e593f496738d727040e9351288 libbpf: Fix return zero when elf_begin failed
8df7d1060471b1d485b81fd6594522c1fc555554 libbpf: Fix incorrect traversal end type ID when marking BTF_IS_EMBEDDED
4f5e42df40015bde636c662d11ea225b1ab1dbcc bpf: tcp: Mark bpf_load_hdr_opt() arg2 as read-write
d60032dc0604f7076489be379954fbc064f84ea8 iommu/amd: Remove unused amd_iommu_domain_update()
12f2905fda8ce9686df8082f3441d115aee33110 ALSA: hda/realtek - Fixed headphone distorted sound on Acer Aspire A115-31 laptop
b95abbea04aecb09f4deb36a68c9550aa0b6121d tools: Sync if_xdp.h uapi tooling header
8702cdfa1819e0cc22fb364c188933cf8e47815d perf lock: Fix parse_lock_type which only retrieve one lock flag
db0297c1ec037254fad27d3c8b305d042d1c7055 padata: fix UAF in padata_reorder
6aaedaf2c20cbab7ea05c717441b8f9adddee993 padata: add pd get/put refcnt helper
162bd0bf4fe609d125e109ab2d9ea63549df8e9f padata: avoid UAF for reorder_work
534959f207a5e4d73a34d9d51ce9498f7981cb4e rhashtable: Fix rhashtable_try_insert test
964b37afc868c8887df61f439be284d8c8603d78 smb: client: fix oops due to unset link speed
c19fdc63db64fb4632bc22d01428120e27d05311 cifs: Use cifs_autodisable_serverino() for disabling CIFS_MOUNT_SERVER_INUM in readdir.c
02b6b18eabb3df0ea344f19ae72dd71336421bb0 bpf: Cancel the running bpf_timer through kworker for PREEMPT_RT
92df42afdd0efe4bccba4f7ef631d73747d55e03 soc: atmel: fix device_node release in atmel_soc_device_init()
f2d3c4692ce861b9eb3b42b0f65e88879c3b8624 ARM: at91: pm: change BU Power Switch to automatic mode
bffea72d6d4f67e6d60c224c2dd6ab18d1cb3548 ARM: dts: imx7-tqma7: add missing vs-supply for LM75A (rev. 01xxx)
67c9df40d708949f68974b7b759d681f6a8bd9d0 arm64: dts: mediatek: mt8186: Move wakeup to MTU3 to get working suspend
3180690a298ebed993d05ab42ea9edfea8d06ad0 arm64: dts: mt8183: set DMIC one-wire mode on Damu
4baa2af187af489d2a9071d6d4b0e6b9026c3d33 arm64: dts: mediatek: mt8516: fix GICv2 range
27add0c3524cb58233798af80b35fac27ac36dff arm64: dts: mediatek: mt8516: fix wdt irq type
1d672d17ec5cd924a95dfc95dd3995ccf8b71274 arm64: dts: mediatek: mt8516: add i2c clock-div property
3ab1b4b02c6b1e951c503d0b9e5c656b626b6612 arm64: dts: mediatek: mt8516: reserve 192 KiB for TF-A
ae2ae484ecf63a3dd34b55f405bea22de6ee8a5b ARM: dts: stm32: Increase CPU core voltage on STM32MP13xx DHCOR SoM
e6a361dc02f8c3c4b9346b8a6a7c013812ed5c4a ARM: dts: stm32: Fix IPCC EXTI declaration on stm32mp151
ecb145a08b147a6ecfb5f85d3377ac48e66312a3 RDMA/mlx4: Avoid false error about access to uninitialized gids array
19ae8d9be3fbb9285e154a48ef464b944bd2b542 arm64: dts: renesas: rzg3s-smarc: Fix the debug serial alias
37a1e1d188cd8da7843562d62663120625fb5760 rdma/cxgb4: Prevent potential integer overflow on 32bit
53d628aae73d18b3ff10d6054de897caa5a29a2b arm64: dts: mediatek: mt8173-evb: Drop regulator-compatible property
eeeade1814ea70fd3c1588b3a98e09fcd43772d1 arm64: dts: mediatek: mt8173-elm: Drop regulator-compatible property
1e92a8413de13bbbb49cbaa1f87234da2e1fe7e6 arm64: dts: mediatek: mt8192-asurada: Drop regulator-compatible property
bb4ea97ff6a02df410db93ddbc3fbe6fe914aa66 arm64: dts: mediatek: mt8195-cherry: Drop regulator-compatible property
c0a90e64968ee978d80ab79684c2bbfe27f9795f arm64: dts: mediatek: mt8195-demo: Drop regulator-compatible property
acb8c74dc50ef8267a44ff765b739699c7f21b8a arm64: dts: medaitek: mt8395-nio-12l: Drop regulator-compatible property
d92c16bb87d73ebd2396f02c51115b25ea6c6f09 arm64: dts: mediatek: mt8395-genio-1200-evk: Drop regulator-compatible property
69d68f68ae8c80cc36351cd5c7191ed4a7b89f73 arm64: dts: mediatek: mt8173-elm: Fix MT6397 PMIC sub-node names
77010e8cf81045bd8e4548efee79ec9805748c17 arm64: dts: mediatek: mt8173-evb: Fix MT6397 PMIC sub-node names
a313400d4eb5b7804dcf47b8a33907de1b7c5fd8 ARM: dts: aspeed: yosemite4: correct the compatible string of adm1272
216c821962fd3062d102cd98f3cde3d993586dce ARM: dts: aspeed: yosemite4: Add required properties for IOE on fan boards
82fac44efb152e6c671d373d018e257003466ccb ARM: dts: aspeed: yosemite4: correct the compatible string for max31790
2bdd3a9af8678842ddaf6b15566ac1f13395bc55 arm: dts: socfpga: use reset-name "stmmaceth-ocp" instead of "ahb"
6a42e9027e63cd61152db29c702fffa2ee601794 RDMA/rxe: Fix mismatched max_msg_sz
848cb501c5de70362f427f9fc547af32ed81777f arm64: dts: mediatek: mt8183: kenzo: Support second source touchscreen
f2d752fefe52749bfa4c662d4b02919de3f287e1 arm64: dts: mediatek: mt8183: willow: Support second source touchscreen
891d154c663694ad8fed8d0d38fb291c743d1c65 RDMA/srp: Fix error handling in srp_add_port
4d70ebf0e6ecc676073712b71239d73164ac3078 arm64: dts: mediatek: mt8195: Remove suspend-breaking reset from pcie1
1d57d0f24a879768c7f92f81e46fa331589828a0 ARM: dts: stm32: Deduplicate serial aliases and chosen node for STM32MP15xx DHCOM SoM
567a70341b6b5148760ee446f9012fa35d1923fa ARM: dts: stm32: Swap USART3 and UART8 alias on STM32MP15xx DHCOM SoM
51dc3c8f06d7bc0c0634e9bee5330e2f30f98dd9 memory: tegra20-emc: fix an OF node reference bug in tegra_emc_find_node_by_ram_code()
2c91ddbc5b459eaf7d7a9b3105d5a3eb38ef4631 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Drop pp3300_panel voltage settings
a82e6020492f9aa75a889073675fd05e67019121 arm64: dts: qcom: msm8996-xiaomi-gemini: Fix LP5562 LED1 reg property
dc6145701650b10cb50557ba64ffa5b416281744 arm64: dts: qcom: sa8775p: Update sleep_clk frequency
d88e40e4a91a1a152f2cfb39be0acb62dca2c06c arm64: defconfig: remove obsolete CONFIG_SM_DISPCC_8650
06d652aa97e535e3c33e83dd88195576bbe1a096 arm64: dts: qcom: msm8996: Fix up USB3 interrupts
9ce87940193e78d9710f3d28fa9790588ef54207 arm64: dts: qcom: msm8994: Describe USB interrupts
750ee4c8a20a62d4214ebdb06e1ad4d6462d0b0d arm64: dts: qcom: sm7225-fairphone-fp4: Drop extra qcom,msm-id value
1d07a7f904fe426f6f45cffc260b66eb41cd0e4d arm64: dts: qcom: msm8916: correct sleep clock frequency
6e3a1b403214481e032cc08708779727d79eaea7 arm64: dts: qcom: msm8939: correct sleep clock frequency
787fb9f40872a976d7945ee330a6c769293e4280 arm64: dts: qcom: msm8994: correct sleep clock frequency
c7d80f0699612a03616dc65c8592433903cd95f6 arm64: dts: qcom: qcs404: correct sleep clock frequency
9796f64bf90626223ad9846a0894d2a0186a314c arm64: dts: qcom: q[dr]u1000: correct sleep clock frequency
6eadf26b94b35436185bb3a614641759dacb8a6a arm64: dts: qcom: qrb4210-rb2: correct sleep clock frequency
2c6b32383cd510b5b2f9c68640bb868b1f712e34 arm64: dts: qcom: sc7280: correct sleep clock frequency
7a097918d2aa69e163e303572e17cfafae161dfb arm64: dts: qcom: sdx75: correct sleep clock frequency
dcef02a03edfc7baae675594a49bff0e6afd18a6 arm64: dts: qcom: sm4450: correct sleep clock frequency
0ec697dca4ada2d559e5291b4f31540ccc4b7bd0 arm64: dts: qcom: sm6125: correct sleep clock frequency
1ca1ebcbf9f5594104619e915df1ff66c61fafab arm64: dts: qcom: sm6375: correct sleep clock frequency
f68a77f6b33b14319fae84907f1434fc19ea8e7a arm64: dts: qcom: sm8250: correct sleep clock frequency
f10a133f6e3484f2e6c4f0e50478e62c44e64304 arm64: dts: qcom: sm8350: correct sleep clock frequency
7900d6cd7194b6c055b9a5f746320240015bc6fd arm64: dts: qcom: sm8450: correct sleep clock frequency
c09baa8181238e48358903280e1951fb44f4cf1d arm64: dts: qcom: sm8550: correct sleep clock frequency
4396f0cee8211a6541f98f228c317cbe87e0acb4 arm64: dts: qcom: sm8650: correct sleep clock frequency
abba7fa15ce71e96a1db286e9d5ccc548547ce28 arm64: dts: qcom: x1e80100: correct sleep clock frequency
46efee39ae1d1171b3c4b0276026438f64f7d2fc arm64: dts: qcom: sm8650: Fix CDSP context banks unit addresses
c61ff295c08a690ab705f8e8a7768d5b032c6d1d ARM: dts: microchip: sama5d29_curiosity: Add no-1-8-v property to sdmmc0 node
5a3f9c875b1298e029535fc857405f0404d8c449 ARM: dts: microchip: sama5d27_wlsom1_ek: Add no-1-8-v property to sdmmc0 node
c18b68968117d3d21b1c01c14766333adfd958ec arm64: dts: ti: k3-am62: Remove duplicate GICR reg
fce21d63d6e107f18b0b0de01c6818f9f5e7d547 arm64: dts: ti: k3-am62a: Remove duplicate GICR reg
41db6c50facdcf0261a6f11261eb90add5460998 arm64: dts: rockchip: Fix sdmmc access on rk3308-rock-s0 v1.1 boards
ab77bf6737c88b42a493475da47487c30448c288 arm64: dts: allwinner: a64: explicitly assign clock parent for TCON0
e6e0d79777fbb77f03816224ecefed422d47255b RDMA/bnxt_re: Fix to drop reference to the mmap entry in case of error
64094c23a0f8139fb526befc4ed29a29bb8528be RDMA/rtrs: Add missing deinit() call
1be2f69a68529cbb7d93d3e6a5125cc17654bb1c RDMA/hns: Clean up the legacy CONFIG_INFINIBAND_HNS
3602bf2de6c52c2b2234f542127937fe11572b16 ARM: omap1: Fix up the Retu IRQ on Nokia 770
8f8ba49c1c025840eb06dcad60d7e454fe5ef9c7 arm64: dts: qcom: qcm6490-shift-otter: remove invalid orientation-switch
298e004a53dec5e39a3d7f9c84969f6cb5c3ab29 arm64: dts: qcom: sdm845-db845c-navigation-mezzanine: Convert mezzanine riser to dtso
8effe685f57001fd34977137dc9e3d490ca25f65 arm64: dts: qcom: sdm845-db845c-navigation-mezzanine: remove disabled ov7251 camera
7339fe59116550119a1a72a774a8f97eabcdc42e arm64: dts: qcom: sc7180-trogdor-quackingstick: add missing avee-supply
869d4a50481830413e436188a0262da87c955819 arm64: dts: qcom: sc7180-trogdor-pompom: rename 5v-choke thermal zone
b79c0bc51c743b27f4e4b0642ee418e77b9914e4 arm64: dts: qcom: sc7180: change labels to lower-case
0357edfa59f7989cdb3e05524f64d3677b922b4e arm64: dts: qcom: sc7180: fix psci power domain node names
e032720351c425ed2b6ed0641e8167a4aafdd3fe arm64: dts: qcom: sm8150-microsoft-surface-duo: fix typos in da7280 properties
79d6ec3abd4dbd1bbe0263f66bcdb6c201c6917f arm64: dts: qcom: sc8280xp: Fix up remoteproc register space sizes
21394295fc7430328bebb754ddc74f045357cb0a firmware: qcom: scm: Cleanup global '__scm' on probe failures
044d6744e1a735e3e9a05dd98461ca0eb739132d arm64: dts: mediatek: mt7988: Add missing clock-div property for i2c
8bf2220163ade9d975bca743deb5c0b9ffa9490c dts: arm64: mediatek: mt8195: Remove MT8183 compatible for OVL
7e09bc9b81cdcfea9bc7cc6028e642cac2503cc6 arm64: dts: mediatek: add per-SoC compatibles for keypad nodes
96640a17da1045890903d3f64ef6ce28a2134784 arm64: dts: qcom: sc8280xp: Fix interrupt type of camss interrupts
9992be8a8201458186f0a553dea201c0ff398783 arm64: dts: qcom: sdm845: Fix interrupt types of camss interrupts
aa0b7683754f1c42c7efa4a333d902efba3358b3 arm64: dts: qcom: sm8250: Fix interrupt types of camss interrupts
9690fbdbeec9137d23a200c17c292ba01b3273f9 arm64: dts: marvell: cn9131-cf-solidwan: fix cp1 comphy links
133585432c0c76c07156cf6bebbc93792a378fc1 ARM: dts: mediatek: mt7623: fix IR nodename
3ccfd32b56b38387a0f42c5a9a1662437902cfa9 arm64: dts: rockchip: fix num-channels property of wolfvision pf5 mic
0d89d44d3ea6520b2b18fdcf6b874640f583e4b6 arm64: dts: ti: k3-am642-hummingboard-t: Convert overlay to board dts
b4925591f4910f594e8e8fecbe5bf01ebe4cd3b0 fbdev: omapfb: Fix an OF node leak in dss_of_port_get_parent_device()
e4b61ffac9bd37c31c02cf124eb903c72a101902 arm64: tegra: Fix DMA ID for SPI2
7c1b201474499dbaab52ee4796dc1dbc48852921 arm64: dts: qcom: x1e80100-romulus: Update firmware nodes
9f9722ca7772e3a5b5387c70a8d461996a501282 i3c: dw: Fix use-after-free in dw_i3c_master driver due to race condition
8720f8429279fdfde2a0504d62e9a1ce8d9c7a10 RDMA/mlx5: Fix indirect mkey ODP page count
c50066b4dba6e83fb450b5e28a82632dc3772d19 of: property: Avoiding using uninitialized variable @imaplen in parse_interrupt_map()
dddc350314077531d1a118dfc01617037fe94c6d of: reserved-memory: Do not make kmemleak ignore freed address
b2141d985579b50b910c871bedd0671881443a9e efi: sysfb_efi: fix W=1 warnings when EFI is not set
e4a0b8254067975e66fcd9ef07bc6d100282475e RDMA/cxgb4: Notify rdma stack for IB_EVENT_QP_LAST_WQE_REACHED event
f420878bcdcc2d517d805a4eced47c13c0455717 RDMA/rxe: Fix the warning "__rxe_cleanup+0x12c/0x170 [rdma_rxe]"
87a81b4b4a0e3993c059bebf30369f766acebc61 iommu: iommufd: fix WARNING in iommufd_device_unbind
dd7e8fbc21cbad01e47118e94b77c00b1e9774ae iommufd/iova_bitmap: Fix shift-out-of-bounds in iova_bitmap_offset_to_index()
52c96e863d49a130cf9d8339033f33b5a3f4b336 spi: omap2-mcspi: Correctly handle devm_clk_get_optional() errors
6630da5086189b0a88598d9b5381c7e096740ef5 of: reserved_mem: Restructure how the reserved memory regions are processed
a82b44449b6d087084a7d1a7f5a09f4b2d84ee5d of/fdt: Restore possibility to use both ACPI and FDT from bootloader
ee64d80f436f5469d6a20d0173269e34c1132ab3 media: rc: iguanair: handle timeouts
02c70d5d987c87e966476e12b7e717fb90ad68c1 media: lmedm04: Handle errors for lme2510_int_read
9aa3a76499a1670650b915233ccf5ae33f341e7b PCI: endpoint: Destroy the EPC device in devm_pci_epc_destroy()
e3f0e7eff4a2605817cb342c6b65dbe185509cbb PCI/ASPM: Save parent L1SS config in pci_save_aspm_l1ss_state()
a86d45f2cfc2a5e207a75a493f2bea1c4856721d remoteproc: mtk_scp: Only populate devices for SCP cores
04a56809bfe7247063698b842bcdc28713bb8eb0 media: marvell: Add check for clk_enable()
0d79fa3e4a1acbe65680e7e9fac1ba77f7e9b411 media: i2c: imx290: Register 0x3011 varies between imx327 and imx290
09bf616a55140e42abfb7a546bc9aba4c95d1fe2 media: i2c: imx412: Add missing newline to prints
e16923476171b6de123e9ee41bdb425e2a2cb819 media: i2c: ov9282: Correct the exposure offset
d451f04ac7fbcfe49bf56829e458658629d7b3e7 media: mipi-csis: Add check for clk_enable()
fda59ab4baccaac48547c1e345beb06e518bbc06 media: camif-core: Add check for clk_enable()
2b8fcf694d3612102623f73e7cf7d46b0a2b2799 media: uvcvideo: Propagate buf->error to userspace
bcae9a1c602bc74f78242e5815583611151711b1 mtd: rawnand: brcmnand: fix status read of brcmnand_waitfunc
e4593737cd34ccada8f5a6cc03628c80ee9e657a mtd: hyperbus: hbmc-am654: fix an OF node reference leak
a1effa02b8eec9580c5bde5cbe5bef1409337526 media: nxp: imx8-isi: fix v4l2-compliance test errors
65900fb9ce948b4fc8e52f100752b3f6ab646789 watchdog: rti_wdt: Fix an OF node leak in rti_wdt_probe()
123d707e58b0e47eda75af9689d283b7070172d4 staging: media: imx: fix OF node leak in imx_media_add_of_subdevs()
495400c5a559570fca34f67e64b71f8ed976a70e media: dvb-usb-v2: af9035: fix ISO C90 compilation error on af9035_i2c_master_xfer
1bbb8b617f198d57478996a0d51cca6443b2b13c PCI: rcar-ep: Fix incorrect variable used when calling devm_request_mem_region()
f8ff1ec54057e6a25b5148eca3ea9957d18cca68 PCI: imx6: Configure PHY based on Root Complex or Endpoint mode
06c5c67df984fe244a531613bc0dfeb894734f13 PCI: imx6: Skip controller_id generation logic for i.MX7D
1fbc20f30c88cfe405e5035329657e903565fba6 PCI: imx6: Deassert apps_reset in imx_pcie_deassert_core_reset()
d78e7d562b0c85282549b37bc3a67d4139ea8f99 PCI: imx6: Add missing reference clock disable logic
17a3515684d84224300ecd8497652ddf480e1796 PCI: qcom: Update ICC and OPP values after Link Up event
eda98913712d9a0ddc901404cd680a12d61cfc5c PCI: dwc: Always stop link in the dw_pcie_suspend_noirq
dcb9061b85c68e87097c0da8275cfeeeb081a540 PCI: endpoint: pci-epf-test: Set dma_chan_rx pointer to NULL on error
da94e08472d08e601be59da42300c53b190a716f PCI: endpoint: pci-epf-test: Fix check for DMA MEMCPY test
2b699c306c2ae86b1355dc67f209807f2a2a3b26 PCI: microchip: Add support for using either Root Port 1 or 2
96841257f7c1af507db9766d268c78f7275f0362 PCI: microchip: Set inbound address translation for coherent or non-coherent mode
fd4de87b492ae74856692a89ddae71615501d999 scsi: mpt3sas: Set ioc->manu_pg11.EEDPTagMode directly to 1
a762ec08f933c7f7dd12eb87a03fa157e627fcdf scsi: ufs: bsg: Delete bsg_dev when setting up bsg fails
5312cba8d57fca7974407b8a4cb5f203f089a1c2 scsi: mpi3mr: Fix possible crash when setting up bsg fails
31faa7d9db56d188dae059ddfce8801806c0a8ee firewire: test: Fix potential null dereference in firewire kunit test
e4d6533523beba61f58ef32e3e8583ffc3fffe00 erofs: get rid of erofs_{find,insert}_workgroup
bd3da89d71f970dd485a98902ac70a5a11be56aa erofs: move erofs_workgroup operations into zdata.c
c6402b852fde43e83facc2733f12c7c989fccf5a erofs: sunset `struct erofs_workgroup`
bd0b224e583206c8f8b0b6f0bc03d2e745abd024 erofs: fix potential return value overflow of z_erofs_shrink_scan()
4019901972783b98cd947f61b5814bf0e2f5c73c ocfs2: mark dquot as inactive if failed to start trans while releasing dquot
785c3fc3477f838028c22a6a1054c4b6c89d0d04 nilfs2: do not force clear folio if buffer is referenced
0f9ff74c8af9f81cd65c81f78d16c5ea2fe4bf31 nilfs2: protect access to buffers with no active references
c8413ea440bff6c62bafea00eb0803c1c72532c7 nilfs2: handle errors that nilfs_prepare_chunk() may return
27a9a9e00684613c537f66b303ad757d1b012767 module: Extend the preempt disabled section in dereference_symbol_descriptor().
325b1c32523ccc0a8442b22e6527fdfe586c4d42 module: Don't fail module loading when setting ro_after_init section RO failed
6f6b88f6b2854171869fc03fc52b8442de1a4fa8 driver core: class: Fix wild pointer dereferences in API class_dev_iter_next()
b244f3f828d65da4354d84acbe16314a2f26eea0 tty: mips_ejtag_fdc: fix one more u8 warning
f670d829d010a6ccc5ea157af99a5b7abdc869c0 serial: 8250: Adjust the timeout for FIFO mode
a87edb03a1e60211868d63da30c7f6f3658e2545 nfs: fix incorrect error handling in LOCALIO
cec952deeee0d864efef1956be95efb6c80d5362 NFSv4.2: fix COPY_NOTIFY xdr buf size calculation
73410c2076018f8afa1b8ea3d4206c3bfa4d2355 NFSv4.2: mark OFFLOAD_CANCEL MOVEABLE
89484fd209f61c4f472160cd4f6a295ac74cbf0a LoongArch: Fix warnings during S3 suspend
bc0bac76cd66ccf7f4327e0922d790b964cdd49b tools/bootconfig: Fix the wrong format specifier
84ffe04d0e1307690324ae2ddd0a352699728602 xfrm: replay: Fix the update of replay_esn->oseq_hi for GSO
df5e954eea04bdf3d8d1827cab338347db75c925 xfrm: Add support for per cpu xfrm state handling.
69cd0048fd59869204b97d9a9851243b81f1e50e xfrm: Cache used outbound xfrm states at the policy.
23a50aeeb031153bc6e087bb532bd30d64c4d00c xfrm: Add an inbound percpu state cache.
28c1f137cae102e5e4a6cc41d79364a9b1bdb032 xfrm: state: fix out-of-bounds read during lookup
0b8dd91bd353c78ebfea6a98e25586ab2b0c410e phy: freescale: fsl-samsung-hdmi: Replace register defines with macro
1690ad62ac635299fe42b6db0e89b557be060951 phy: freescale: fsl-samsung-hdmi: Simplify REG21_PMS_S_MASK lookup
7bb3012fb295c39ff48e2051ecbc6868a6bca2c1 phy: freescale: fsl-samsung-hdmi: Support dynamic integer
9043638773cc751099632e2d7dd71c2ab5dc47df phy: freescale: fsl-samsung-hdmi: Clean up fld_tg_code calculation
19558dd9bc3cc45c6b299f7f9a4c47f0b4aca575 dmaengine: ti: edma: fix OF node reference leaks in edma_driver
ebca244871094123ebec1caf4cb1004a15920584 xfrm: delete intermediate secpath entry in packet offload mode
505a98e7b42f2ccfd1f2df5e0755f2516caa154d rtc: tps6594: Fix integer overflow on 32bit systems
2b9d81b59cb4ccc3f1d5234f2c94a2666cafd754 rtc: pcf85063: fix potential OOB write in PCF85063 NVMEM read
a0a08a2955ec1a6863de73e272ef2b854f1be441 rtc: loongson: clear TOY_MATCH0_REG in loongson_rtc_isr()
efdb2aa80ec16da46b54c1b0422bc58747be1b57 ubifs: skip dumping tnc tree when zroot is null
b680f17249f97046a370487cdc5a988c104c0b24 regulator: core: Add missing newline character
6411d8a3bb414e26dc87b4b040393bc132dd4123 net: airoha: Fix wrong GDM4 register definition
070fd1a9853c728a49b6218b75350710327d382e net: hns3: fix oops when unload drivers paralleling
e3014a85f73453b3b0c73468f141ae4ec9e2196d gpio: mxc: remove dead code after switch to DT-only
4784171ef110066056aa286e2d5ddea42202a5c7 net: phy: marvell-88q2xxx: Fix temperature measurement with reset-gpios
ebfb0e5a77a944a2dbf1b437f8bf0b6c73aa0d2b net: fec: implement TSO descriptor cleanup
026cc3743c27d430724ba869cf8cbeeadda6f014 ipmr: do not call mr_mfc_uses_dev() for unres entries
f575c21a760c9987ee9a51c2981fe0eacd00bae5 PM: hibernate: Add error handling for syscore_suspend()
d058a9aef05e7cfbb28378518e53f606c1566e66 perf trace: Fix BPF loading failure (-E2BIG)
b52270320c18b6eb567b2aa02efceaec12e79741 xfrm: Don't disable preemption while looking up cache state.
61303fd4097383f36b6c6454a44ff84891d274a6 idpf: add read memory barrier when checking descriptor done bit
ba47e382933f6dbb9b8cb79f898655dba216ac1c idpf: fix transaction timeouts on reset
32090972b8d9f9d29ab5b739a091f339f2f639cc idpf: Acquire the lock before accessing the xn->salt
13da606407bfde4d28aaa571350ea76a0ae55f54 idpf: convert workqueues to unbound
d9e378c96c80389ed02e5146abfaa2cdefade905 ice: fix ice_parser_rt::bst_key array size
c0afa49611fb8830ed0d9ebef7bff6d3ffcbeeca ice: rework of dump serdes equalizer values feature
5a99c6e28d25a735725c3ba584a1828ba2f4ab71 ice: extend dump serdes equalizer values feature
f51a1086a3c63920be1dd3c82b165a21c48e7275 ice: remove invalid parameter of equalizer
bfcddb92b52f4366425ca04b890d11aa935acaa3 iavf: allow changing VLAN state without calling PF
3c6964255aae22ca995e3d05f7716c3a8e8b16c0 s390/mm: Allow large pages for KASAN shadow mapping
3bc66661232863b2eedad45ef047489f1b9daf20 net/ncsi: use dev_set_mac_address() for Get MC MAC Address handling
cf23d9cd23c14b99f4c99d7045b17327ad42faae net: rose: fix timer races against user threads
fc6d0d17fcf9356e4fab6347139cefbe3291a495 net: netdevsim: try to close UDP port harness races
73350f21ee8d8168a73ede19221983a86acaa933 tools: ynl: c: correct reverse decode of empty attrs
8047ab657fcfa254db53bd92ffc2844c26879156 selftests: mptcp: extend CFLAGS to keep options from environment
5981847b3a8d6d61d8a7c5a3a1f391142771bc77 selftests: net/{lib,openvswitch}: extend CFLAGS to keep options from environment
22ad51df8575998880e77e494211f9b51c9e0faa rxrpc, afs: Fix peer hash locking vs RCU callback
a69f69adfcb2072c8b0a19352863f8b6c4433f02 vxlan: Fix uninit-value in vxlan_vnifilter_dump()
45b28097df85c3b6fbf5912260d5a8b909757cf0 net: davicom: fix UAF in dm9000_drv_remove
4cdfdbf6f86920be0c1b29a379e0697701abdacd ptp: Properly handle compat ioctls
fd2056743ae04522001deda2a741b9af38df643c net: ethtool: only allow set_rxnfc with rss + ring_cookie if driver opts in
ab603b3878163644d75a0cb87d2bf7972d598324 ethtool: Fix set RXNFC command with symmetric RSS hash
c370478bdcad48e4ecaaba2ddcec352e55a90aca net: stmmac: Limit the number of MTL queues to hardware capability
85f1faedb9c8733bcfbac7db236c18adbe18271d net: stmmac: Limit FIFO size by hardware capability
00098eaf2d8408b0d57659bfb322749b888491ff s390/sclp: Initialize sclp subsystem via arch_cpu_finalize_init()
ea98a29137ea99a8a2ad03ae8b93906e86945f26 perf trace: Fix runtime error of index out of bounds
7b3ae73dd45161d81093f2f45830350f0048ef70 perf test: Skip syscall enum test if no landlock syscall
f3cad6a9bd114302b03a037f9c4727a9a1867a83 PM: sleep: core: Synchronize runtime PM status of parents and children
55dbe7e2142c976074ef1812729ad22dbbc91030 Bluetooth: btusb: mediatek: Add locks for usb_driver_claim_interface()
d53303f381ee70caa0a01f1d7555193414338956 Bluetooth: btnxpuart: Fix glitches seen in dual A2DP streaming
55ec01d6337ff2994cd8581cfaae8986f9cbdd12 vsock: Keep the binding until socket destruction
9a738bbff91c189f354ab4eb78679104df019ab4 vsock: Allow retrying on connect() failure
0fdd2d1dcd630464d37e9caba904e3d3c20fb572 bgmac: reduce max frame size to support just MTU 1500
33d2e6563787686dc860bb1a0035d4700caa74e6 tcp: correct handling of extreme memory squeeze
bf4a4ff3d7896db0792d1f067a678508c9f704c6 net: xdp: Disallow attaching device-bound programs in generic mode
aa23b09917bc538c1f95debfa0ac3d1bb110f4d5 net: ravb: Fix missing rtnl lock in suspend/resume path
c8fa95850102034369cc87ffdc952879e5777f09 net: sh_eth: Fix missing rtnl lock in suspend/resume path
a8a267e01042d2d1ffcc94fb7547cd870ceaac0f net: hsr: fix fill_frame_info() regression vs VLAN packets
0a673e615247e433db84169a43b8189c62b4bd28 genksyms: fix memory leak when the same symbol is added from source
e99a620446f713ab57ace1dd99069cb8ee06cef4 genksyms: fix memory leak when the same symbol is read from *.symref file
31fd1b6156a004e29bbfe138482f25738ac11b4b hostfs: fix string handling in __dentry_name()
6c78a2065a48cdee0a4503e09e20e18b54fff55d tools/power turbostat: Allow using cpu device in perf counters on hybrid platforms
089cf88c524be36e5277b20a4a1e12afc6501abc tools/power turbostat: Fix PMT mmaped file size rounding
247e89f2187d3d02e23767770489e9b0140a81c4 RISC-V: Mark riscv_v_init() as __init
641e2bed7d1d2d4f9d1dfeb02cf4f4a0bde2059a ASoC: rockchip: i2s_tdm: Re-add the set_sysclk callback
403883bb5da8cfd5fe076a2abb4e3c0e4582f2e8 io_uring/uring_cmd: use cached cmd_op in io_uring_cmd_sock()
4920be89f60e25f024c2c90d56aab707f59888df ASoC: amd: acp: Fix possible deadlock
6b343671e928d0f46e8a5a1984d99afc851f8aca tools/power turbostat: Fix forked child affinity regression
570adb1fac8453aaabe5e8ecec398e6fac7063be cifs: Validate EAs for WSL reparse points
1389da08f7a8cd9b918dacb58477e7b19544e9b8 cifs: Fix getting and setting SACLs over SMB1
9b1b375a3e596f45ee42146c4e7c115a037fa0e7 kconfig: fix file name in warnings when loading KCONFIG_DEFCONFIG_LIST
cea8ed858fb573174529891a313fb626e4f1bcca kconfig: fix memory leak in sym_warn_unmet_dep()
8828d60293a31552511b61e2f6c027c2e67b4f44 hexagon: fix using plain integer as NULL pointer warning in cmpxchg
37ba1feed544748f0cb05fe5c7644fc768b38cbc hexagon: Fix unbalanced spinlock in die()
b7b3ac9ae57bf11572f5a97ffe9d5d2aed5e3cb8 f2fs: Introduce linear search for dentries
2123e4cbe1cc6ccdfe1ee06974c31d3d85962c7e md/md-bitmap: factor behind write counters out from bitmap_{start/end}write()
6d139b2bbee81a997664435f8e47be436a4c910e md/md-bitmap: remove the last parameter for bimtap_ops->endwrite()
6ce306ec4c93f2ad382a0ba913a5438a1389c6a6 md: add a new callback pers->bitmap_sector()
7f84ffb8e130147b36c14ee7088e38c5d3110517 md/raid5: implement pers->bitmap_sector()
5f8a42550ef21eb813b54003ccce3de774c2ad73 md/md-bitmap: move bitmap_{start, end}write to md upper layer
7616edf8ba465e475e7ce49a6fb49036c1e9260b Revert "SUNRPC: Reduce thread wake-up rate when receiving large RPC messages"
3fbe73c04fba8fd05ae5f7e37d8c0636a887e76f kbuild: switch from lz4c to lz4 for compression
304707d48307c4716a584796daeaff504d7d6457 netfilter: nf_tables: reject mismatching sum of field_len with set key length
f0abda4091fb1397b1353bd42965ae02ecb5acd7 drm/amd/display: Reduce accessing remote DPCD overhead
2e2ee7acab921d2aecbe435b1b114a629778e3b7 selftests/rseq: Fix handling of glibc without rseq support
5fd34caf94db3378738274ddcb2e97ab91a21aa4 selftests/ftrace: Fix to use remount when testing mount GID option
ee0b3096c67ef35cd5401d0f59e1b91aa968c811 ktest.pl: Check kernelrelease return in get_version
a065a2578f6dc16fdfbecdc4ab18bede7e529c89 xfs: check for dead buffers in xfs_buf_find_insert
09054c207e0dcacb8bfb0c5d22080b681321fc5b xfs: don't shut down the filesystem for media failures beyond end of log
88e3b8d02da52a4a0fe9caf5c313289243a4b3bd ALSA: usb-audio: Add delay quirk for iBasso DC07 Pro
ea2d8ff2399d132c9e53988413d7c82e0795c1b4 net: usb: rtl8150: enable basic endpoint checking
7c1511bf2e1f30b91dffd80abcdf54be7710115a usb: xhci: Fix NULL pointer dereference on certain command aborts
faca3d46a7a1c97ab19f69f1f7d6739826a5eaa3 drivers/card_reader/rtsx_usb: Restore interrupt based detection
aedf03975f9b78912232e8300a790d372d930353 usb: gadget: f_tcm: Fix Get/SetInterface return value
a97d5aafa833436829390a4fb74951630b4b151b usb: dwc3-am62: Fix an OF node leak in phy_syscon_pll_refclk()
650d241fd8940a2a53610a9bfa9288ed39017be8 usb: dwc3: core: Defer the probe until USB power supply ready
94ed4cb48d45760f762dc19d3432ca3b1dbe7cf7 usb: dwc3: Skip resume if pm_runtime_set_active() fails
8cc17e68d91d6cde981e7c5c3a4c78c6364f70de usb: typec: tcpm: set SRC_SEND_CAPABILITIES timeout to PD_T_SENDER_RESPONSE
f19983a2346161afd7e0cbb572478bce66fd7686 usb: typec: tcpci: Prevent Sink disconnection before vPpsShutdown in SPR PPS
168685863340a3b855cd7341ec0a5f58dad3f983 clk: qcom: gcc-x1e80100: Do not turn off usb_2 controller GDSC
068992913193a06efed8789390ada5f002865be9 mptcp: consolidate suboption status
092fdb3c66f0f2162666b9760c7799799ee4e04d mptcp: pm: only set fullmesh for subflow endp
7985086a795d3e745f7da3d0d2b52bbb12087596 mptcp: handle fastopen disconnect correctly
860a0cebb6be3be96866439a93c9dd20e02966c9 mptcp: blackhole only if 1st SYN retrans w/o MPC is accepted
ba39c24c0219952d9038d82ab424b48a315ebfe9 RDMA/mlx5: Fix implicit ODP use after free
a734fc198e632b168d9e4778a9167725ffc2b441 remoteproc: core: Fix ida_free call while not allocated
4c3be411909be83cbfc839724f3a0bc001f934fb media: uvcvideo: Fix double free in error path
123e9d1e6d3bf23fd0895007b9b0a7497d4e176d pps: Fix a use-after-free
3f843d5bbbd95fcab7cd776be3846b9590f1356d usb: gadget: f_tcm: Don't free command immediately
35cb812d5dc7ca56d091c31d0993e883a83c3f5f staging: media: max96712: fix kernel oops when removing module
6f43cd2f62288d1ae57748a34e3548088f2532d2 media: imx-jpeg: Fix potential error pointer dereference in detach_pm()
8ee11502c7b55303da7d54fc1e6a99981db29c67 powerpc/pseries/iommu: Don't unset window if it was never set
163dab2d460223d75cc6c8b71e29a711a9543f53 md/md-bitmap: Synchronize bitmap_get_stats() with bitmap lifetime
4f2cc915a4ad4ab3a2693e3f952a567bca5237cf btrfs: output the reason for open_ctree() failure

--===============6973762525006872417==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ccd72acbd3d1-114bfafa2316.txt

fafc66ec32c60140f91d6d6f15f8f09703d68538 coredump: Do not lock during 'comm' reporting
1c00507ebfe109ac21cdb7a3a708fabf9436b31c powerpc/book3s64/hugetlb: Fix disabling hugetlb when fadump is active
956146276f4feae277202a89f0202170bedbb5c5 dlm: fix removal of rsb struct that is master and dir record
911554bb11cb1a0cc1f7d5d9c65541d9579ccba5 dlm: fix srcu_read_lock() return type to int
dc966589d2ad609ed24007c8363eb6a7327862ac afs: Fix EEXIST error returned from afs_rmdir() to be ENOTEMPTY
d5f1f2843e64676832c38448862f968ab24aa136 afs: Fix directory format encoding struct
568f4ef5e3e264ecb3989b480905b878d209d3a8 afs: Fix cleanup of immediately failed async calls
78c3cf00e37eda4c9bed05d2361f832b67abff9c fs: fix proc_handler for sysctl_nr_open
f3e71786c8f6247f09dadc8b3ff6f40c9193a77b block: copy back bounce buffer to user-space correctly in case of split
0e2ba679c0b3a2504e1fd45df8ca34dba0b13ada io_uring: prevent reg-wait speculations
eafaee9c32ae62c957f1552a5f007a202e366f12 block: retry call probe after request_module in blk_request_module
2208ea5c627b339797dae9ab3b1d95b1d177287a ps3disk: Do not use dev->bounce_size before it is set
17fd73caef6a6f39f8c7068e48dd6a097ba3efd6 nbd: don't allow reconnect after disconnect
619467c9aff52a3ef699cac0933be4755ba001dd pstore/blk: trivial typo fixes
ef1c4b60257ee3440969110b2682383819eb8104 block: check BLK_FEAT_POLL under q_usage_count
1435b0229d13fa228be76b23785230e2e1c66e98 block: don't update BLK_FEAT_POLL in __blk_mq_update_nr_hw_queues
ff90319e110870f5e7680c377441d374e593ae70 block: add a queue_limits_commit_update_frozen helper
55b39069fa3a1e765723457ec1152908a8ffcfac block: add a store_limit operations for sysfs entries
a177e7d053dd689b38df22422fbf2b1f0909962e block: fix queue freeze vs limits lock order in sysfs store methods
a4d3cf9af68695c54d59fb541de5d648df945a97 nvme-tcp: Fix I/O queue cpu spreading for multiple controllers
710c572225903fc7ed67d7971cec592edd9b02bb nvme: Add error check for xa_store in nvme_get_effects_log
5b98c4860bde08cbaba0c8fd6f749ac0c4050d9c powerpc/pseries/iommu: IOMMU incorrectly marks MMIO range in DDW
67895db6074155b1087da32d9a68487a301a4dce selftests/powerpc: Fix argument order to timer_sub()
c1defa5506fddb118889e650a515054bd0d6da67 nvme: Add error path for xa_store in nvme_init_effects
d063945d147b1acf9d649cb679ffe8589364a11b btrfs: improve the warning and error message for btrfs_remove_qgroup()
f8d4bd1a4e6967f211eb0e44b83cc06396fda564 partitions: ldm: remove the initial kernel-doc notation
98495feab52ef5936fe0c8961c4c6b398a8b058b btrfs: subpage: fix the bitmap dump of the locked flags
f5d463080f11e8d2ee28096bbc650fe2e058305f select: Fix unbalanced user_access_end()
ff28f79adf15ef664b674e87330acd67c499848b nvme: fix bogus kzalloc() return check in nvme_init_effects_log()
ebf4244e2bf6d73b168f7b2e0b39dfcf2f7dd848 afs: Fix the fallback handling for the YFS.RemoveFile2 RPC call
b14662f350d7a5d7586f6b193073e4553a9d2835 block: Ensure start sector is aligned for stacking atomic writes
a2f82a2a837dddc8b59a8ff030fc800bdd74dec4 perf/core: Save raw sample data conditionally based on sample type
64f96f9a3e1e93da0c55922a6858246cb02490b5 sched/fair: Untangle NEXT_BUDDY and pick_next_task()
75bda59ab64e9ea499eae2d5372eeccc3f7513ff sched/fair: Fix value reported by hot tasks pulled in /proc/schedstat
4d75a9bd5fa806554da3556237fbd76033ab99ef sched: Fix race between yield_to() and try_to_wake_up()
9f95285924e22ef838c75640271de859a86ba6aa x86/topology: Use x86_sched_itmt_flags for PKG domain unconditionally
f0b70e5a75576f573ab289a021bac4ecb86b710c psi: Fix race when task wakes up before psi_sched_switch() adjusts flags
d4b5dd528ec162850e28b53c83978c1813c9e822 drm/v3d: Fix performance counter source settings on V3D 7.x
026c84c438d8ce86dca58499cc95785d4c64ce4e drm/i915: Grab intel_display from the encoder to avoid potential oopsies
1ec0394df37dd6399db19f2864ee0197f287ded8 drm/rockchip: vop2: fix rk3588 dp+dsi maxclk verification
940b2df4bdf528a786c34943162d038dc672436e drm/msm/dp: set safe_to_exit_level before printing it
bcabb39a1823220c9451a78f6e2707fbb08c5f15 drm/msm/dp: fix msm_dp_utils_pack_sdp_header interface
5abe3efa26bd9a1855c9beac8d0b27d26b3fd1e5 dt-bindings: display/msm: qcom,sa8775p-mdss: fix the example
cc594925c486cad8c93ebcb249b4ec3f799a200d drm/msm/hdmi: simplify code in pll_get_integloop_gain
57934bfbdf3e6ee58ceff6d4192257d7ad69814d drm/etnaviv: Fix page property being used for non writecombine buffers
c4f1c69944313bdb4ff3d05de74a39e1e0d49cac drm/amd/pm: Fix an error handling path in vega10_enable_se_edc_force_stall_config()
50e17f47bc720af5c4946a15ceb232b60054f09b drm/amdgpu: Fix potential NULL pointer dereference in atomctrl_get_smc_sclk_range_table
4cd4cbc3245403ce463de906f37438c491447c8b drm/rockchip: vop2: Fix cluster windows alpha ctrl regsiters offset
aa5402dcaef0065c542d4c98f40ee01bcd78d16b drm/rockchip: vop2: Fix the mixer alpha setup for layer 0
35390a2153d7e56126e8a7e5239295cc7c21f132 drm/panthor: Preserve the result returned by panthor_fw_resume()
62ffcbbdf91037182693d389e870d127883c21db drm/msm/dp: do not touch the MMSS_DP_INTF_CONFIG for tpg
a6ba2031d5716cbc2b58eb8ac8fc6e6ed3f22aa3 drm/msm/dp: dont call dp_catalog_ctrl_mainlink_ctrl in dp_ctrl_configure_source_params()
5f1196c9e7adab9aae4184f7cea1366cd9c12542 drm/msm/dp: disable the opp table request even for dp_ctrl_off_link()
d97010f41b2099c1527dc97f8391e42890db70b3 drm/msm/dpu: check dpu_plane_atomic_print_state() for valid sspp
8441ece57e2212d4123d0b26e7ccd63173d17962 drm/rockchip: vop2: Fix the windows switch between different layers
7051e31ccee4b9f7cb64c9bac27df31328b21683 printk: Defer legacy printing when holding printk_cpu_sync
733a691fc3c7eac3bafbe2c99e4a484489804234 drm/connector: Allow clearing HDMI infoframes
94dee429d2fc83ff6f7c98aa3ba0bdd23e3501ab drm/rockchip: vop2: Set AXI id for rk3588
66e16fc15a06279e0205f5f1256fb5e0e209c0b9 drm/rockchip: vop2: Setup delay cycle for Esmart2/3
fb2beddff38502f70797dfcd444f03e64441b572 drm/rockchip: vop2: Check linear format for Cluster windows on rk3566/8
de07278214c43f0133969022b6a400d2997d95a2 drm/rockchip: vop2: Add check for 32 bpp format for rk3588
a845fd62c5116de51212d374f9062e4fa01e5bd0 drm/rockchip: vop2: include rockchip_drm_drv.h
189cfe7bc10cd24c6b710713ec2dfa0b76c733ac drm/amdgpu/vcn: reset fw_shared under SRIOV
ee6d8f3168804eb678690787b8420e961df26def drm/amdgpu: Fix potential integer overflow in scheduler mask calculations
f6cdab4a7ffd8558f5983362d09bc20465f940d5 OPP: add index check to assert to avoid buffer overflow in _read_freq()
cd8450e437a9aa3da923ad6c0a5e45a3a18ab82e OPP: fix dev_pm_opp_find_bw_*() when bandwidth table not initialized
c39f57642847e1d4fc633132b7dda191a7e420fe drm/msm/dpu: provide DSPP and correct LM config for SDM670
d6dbd88b715e94c445cb6f7dad5f6ab287afa0a5 drm/msm/dpu: link DSPP_2/_3 blocks on SM8150
cf5b2362c664e4fab61ab2d89bc99857570591dc drm/msm/dpu: link DSPP_2/_3 blocks on SC8180X
678121742c7430a79d6fc5b468f59539476ebce0 drm/msm/dpu: link DSPP_2/_3 blocks on SM8250
c740e35766b803774c0f586488613c28d2e29a6b drm/msm/dpu: link DSPP_2/_3 blocks on SM8350
1407b12702f7a1d00f7d9fff414339822ec1a049 drm/msm/dpu: link DSPP_2/_3 blocks on SM8550
de971a0ccd1ae1caac317f9adb9bbe7931b4a152 drm/msm/dpu: link DSPP_2/_3 blocks on SM8650
8529f6da82aa085472b2b8bfe544bdf12c8ed192 drm/msm/dpu: link DSPP_2/_3 blocks on X1E80100
5b961b6f6c5afd6d36ee65bc639fd7f196fe8977 drm/msm: Check return value of of_dma_configure()
f481f2026ef410bb09319e126b9391d09eb46ff7 drm/msm: don't clean up priv->kms prematurely
0f97eec7c6109f1b9ef7a07e39269f4cd6498ea2 drm/msm/mdp4: correct LCDC regulator name
45b1857120332511295483e6286c842665f759b1 drm/bridge: it6505: Change definition of AUX_FIFO_MAX_SIZE
9e2115ce144b599d952125885cefc1992d2f361e drm/amdgpu: Fix shift type in amdgpu_debugfs_sdma_sched_mask_set()
0c71d19aac4a7e0c181ad11bc07e8ad663fe7847 drm/amdgpu: tear down ttm range manager for doorbell in amdgpu_ttm_fini()
c0a211f8b434937b6009155a8cee17807cac4b71 drm/amdgpu: fix gpu recovery disable with per queue reset
5a8734ca15de3eeb72b6e4c382babad927e59cf7 genirq: Make handle_enforce_irqctx() unconditionally available
fca4d7cce6741d6772156fa1245d8b82758bd3a4 ipmi: ipmb: Add check devm_kasprintf() returned value
2105380094a9c1adea7dd062a49d0827275916cb wifi: ath11k: Fix unexpected return buffer manager error for WCN6750/WCN6855
6a5810039346cf056b02412a25295c95163b84db wifi: rtlwifi: rtl8821ae: phy: restore removed code to fix infinite loop
b4d3ab101514a18857b7c89ebb498272605497bf wifi: rtlwifi: do not complete firmware loading needlessly
a5292dfac90e38368782f5417731e08fcf9b0daf wifi: rtlwifi: rtl8192se: rise completion of firmware loading as last step
ffac6a96ae7607b6c23f4cf1b5e55a0ddb87b74d wifi: rtlwifi: wait for firmware loading before releasing memory
ec25b7c1a4ef7b919d0e33fd60d33991b34db8e2 wifi: rtlwifi: fix init_sw_vars leak when probe fails
084f0dd81741d40161b8e1b5d1af693025eb3452 wifi: rtlwifi: usb: fix workqueue leak when probe fails
827ac249d93a5a16b49453e951e3040c3478a1a1 wifi: wcn36xx: fix channel survey memory allocation size
a58f7cfe8ae36c65423fb378aa262860b4143dca clk: renesas: cpg-mssr: Fix 'soc' node handling in cpg_mssr_reserved_init()
c5ec40d055ed17286e91a63eb5cb5b376bb41e7b clk: mmp: pxa1908-mpmu: Fix a NULL vs IS_ERR() check
f5ac41110e3c727ea8bba582932f031f7b12daff clk: mmp: pxa1908-apbcp: Fix a NULL vs IS_ERR() check
8baf97707aeef11e19efaf67f82c2b21eef07c0d clk: mmp: pxa1908-apbc: Fix NULL vs IS_ERR() check
b3d3ab6de02e9b086113d7c0c5637fd5b3e427a5 wifi: cfg80211: tests: Fix potential NULL dereference in test_cfg80211_parse_colocated_ap()
d2135e927402d2988afa9f2aa00e674b75dc67da selftests/bpf: Actuate tx_metadata_len in xdp_hw_metadata
bd06d9c8e8ab110edd24335240f4e1683c55a327 net_sched: sch_sfq: don't allow 1 packet limit
c8cc2c998a52ed51d44d807556429df84391fd23 spi: zynq-qspi: Add check for clk_enable()
f2f6b292b4dc48cefb05ea7818becc96c00ad1b2 rxrpc: Fix handling of received connection abort
1c6d6a66763bc319bac633afa375c3c64eb4c084 dt-bindings: mmc: controller: clarify the address-cells description
01afc88de231016b39db1b5f17cb1cf68831ce75 clk: fix an OF node reference leak in of_clk_get_parent_name()
7adb50d69e9e059a30b260c6b65e9e0121013d0a dt-bindings: leds: class-multicolor: Fix path to color definitions
d9c0b037cd7418fc7f29d46233eefda251396fe5 wifi: rtlwifi: remove unused check_buddy_priv
22c9b62f4447ded9c3a9420cf62b75f5e40a938a wifi: rtlwifi: destroy workqueue at rtl_deinit_core
e61f646851129cb4659029388e99fb9a2b48a907 wifi: rtlwifi: fix memory leaks and invalid access at probe error path
335d8f6dc3c64f26884fa4a12190697175fe7629 wifi: rtlwifi: pci: wait for firmware loading before releasing memory
6041e894bf079999d131bddcfb7eb9c3d314abed HID: multitouch: fix support for Goodix PID 0x01e9
587599ce62f713cbdeea3d5b7373acc987c6c263 regulator: dt-bindings: mt6315: Drop regulator-compatible property
dae6d68ddf7490a6bc79981d307674e3ecad4876 wifi: ath12k: fix read pointer after free in ath12k_mac_assign_vif_to_vdev()
a90b1acfdca67df8b2648459a84d7b9115baa1fa wifi: brcmfmac: add missing header include for brcmf_dbg
6e9d511ceb766170aa0d61a6f4898f7749920bde hwmon: (nct6775): Actually make use of the HWMON_NCT6775 symbol namespace
c5b8f12b3a6e85b1cdaa0344cb2d326f7eca1d7c ACPI: fan: cleanup resources in the error path of .probe()
17e0c1754d9110c452feb05a35d1e55a2bc1fe0b cpupower: fix TSC MHz calculation
0696e07bf59354baffefb4e4c505e6bc5c5b9ea7 dt-bindings: mfd: bd71815: Fix rsense and typos
0f3a4a962a7d354618e5b6dcb4e67178732daf5f leds: netxbig: Fix an OF node reference leak in netxbig_leds_get_of_pdata()
e2d51ed4da28830b4736a4ee0a97510b4eb709f5 inetpeer: remove create argument of inet_getpeer_v[46]()
7dd32210a0152b1ae7d8b5443547daaadf840871 inetpeer: remove create argument of inet_getpeer()
230262c3d43bf1ed88cb4142f005270e4dfaea0a inetpeer: update inetpeer timestamp in inet_getpeer()
78f45244b495e31ee0cac6e33a4beb4935fff91d inetpeer: do not get a refcount in inet_getpeer()
83ae233c052883a3da89b6c8434e0cd5dbc6dcd3 pwm: stm32-lp: Add check for clk_enable()
ab0f11c209c81e73c5b1809d052f43e709bb3226 cpufreq: schedutil: Fix superfluous updates caused by need_freq_update
daef903e9bfd7e51fad3a0662fdb4293fdf77bd1 selftests: ktap_helpers: Fix uninitialized variable
26f504104605501061c6c8d3dea2283a5fa738d7 ptr_ring: do not block hard interrupts in ptr_ring_resize_multiple()
2e699c080fdc3fc716b4de7df395d68bb1524a08 net: airoha: Fix error path in airoha_probe()
a211cf94c4870f6a7abba257629b63849cc38c5a gpio: pca953x: log an error when failing to get the reset GPIO
441c3bc980387653a91c384d4dd24f16d421a3e5 cpufreq: qcom: Fix qcom_cpufreq_hw_recalc_rate() to query LUT if LMh IRQ is not available
e8af8fdd57e0b1163f0dc1ac3a80d86dc6c46731 cpufreq: qcom: Implement clk_ops::determine_rate() for qcom_cpufreq* clocks
8c207e716d69cbd051326e86f0afd54fce98fbdc udp: Deal with race between UDP socket address change and rehash
df60f622a18c2f512e0a35d4d8a495f4957618b1 clk: imx8mp: Fix clkout1/2 support
d492dc1c3e376236a92c0dfc786b76591a1ac1f1 dt-bindings: clock: imx93: Add SPDIF IPG clk
1a893e12a389b734523514aa4144f05a7d99f4de clk: imx93: Add IMX93_CLK_SPDIF_IPG clock
72eb27760311ec21128b2d927bdc802aad5f3597 arm64: dts: imx93: Use IMX93_CLK_SPDIF_IPG as SPDIF IPG clock
948a681f6a8251007c0a7486e39eb7bcd638a3e6 clk: imx: Apply some clks only for i.MX93
20446e4d64a1a080defa0ad97c53c7ecb2aab826 clk: qcom: camcc-x1e80100: Set titan_top_gdsc as the parent GDSC of subordinate GDSCs
efccc1efae1912d4497e7d9b1a0f3b74e4156c04 team: prevent adding a device which is already a team device lower
b525162408afb0f09d93f38e9691bc60ac92e121 cpufreq/amd-pstate: Fix prefcore rankings
3004baed2af5bfa45c5f0baa11984c2d1cb4e426 clk: sunxi-ng: a64: stop force-selecting PLL-MIPI as TCON0 parent
b5fe47db290855c8db0ab7c1cf2cf89b9c17e134 regulator: of: Implement the unwind path of of_regulator_match()
64f18ce8523a4af1b37c7393a775d478758b2fb4 ax25: rcu protect dev->ax25_ptr
f3d69761dddad3784c0603ccd88f5c86b7773b68 net/mlx5: HWS, fix definer's HWS_SET32 macro for negative offset
60c0928fb0fe357723760a094a498bec35a729aa OPP: OF: Fix an OF node leak in _opp_add_static_v2()
07fef6f70dfa4d508b247260bf699fcea08f3607 ipmi: ssif_bmc: Fix new request loss when bmc ready for a response
a007568319fa0725f3f0678e83bfa55bf08620f8 wifi: ath12k: fix tx power, max reg power update to firmware
df24d52e7a5bec57e283d6e3b77a77b451f305de clk: qcom: gcc-sdm845: Do not use shared clk_ops for QUPs
28fdd9868166431884f4e5c4f5c2bd7744f73dd2 HID: hid-thrustmaster: Fix warning in thrustmaster_probe by adding endpoint check
c225782325214ede79290d700402751d25619d75 HID: fix generic desktop D-Pad controls
8fdd218aebcc871d99ea8b901707ca6e9e63780e leds: cht-wcove: Use devm_led_classdev_register() to avoid memory leak
c1432ad0b9f3f1fd5cad8a2efc98f364b5c25595 mfd: syscon: Fix race in device_node_get_regmap()
8d6761c01c25cb20d03c96abcc0b8d213e81bbbe samples/landlock: Fix possible NULL dereference in parse_path()
cd6760ec2d81ab6ad72915c409b199b458be10b5 wifi: mt76: mt7996: fix invalid interface combinations
d53e7578f58f898c479020d26c4fa50bf84299f9 wifi: wilc1000: unregister wiphy only if it has been registered
f12a2f78ac9121afc4ddf9041db7730de5365934 wifi: wlcore: fix unbalanced pm_runtime calls
540a71f0e239fb46238d09ac6f5c366f71be2c3c wifi: rtw89: fix proceeding MCC with wrong scanning state after sequence changes
15d3b5dd5e3e80dc58f9b0a61277561477c72614 wifi: rtw89: chan: fix soft lockup in rtw89_entity_recalc_mgnt_roles()
8c08a2581e7b40c8100e5adf03c0d9609a5b48fc wifi: rtw89: correct header conversion rule for MLO only
7e59a12712add323c83ba54336a216dfc103e3b7 wifi: rtw89: avoid to init mgnt_entry list twice when WoWLAN failed
4cca28d8e6fe6c18a26625030a0b279416a6d122 wifi: rtw89: mcc: consider time limits not divisible by 1024
ccc02e04f430b74ca48833a37d386e11462f79d5 wifi: rtw89: fix race between cancel_hw_scan and hw_scan completion
26e31d79dc81f317edd6e0d946bcb316462d2bd3 hwmon: Fix help text for aspeed-g6-pwm-tach
888bb56b07d41535ff94e534c47304516900f1ac wifi: mt76: mt7925: fix off by one in mt7925_load_clc()
f3d2ca3890e2dd3f901c7311c06ebff916158899 wifi: mt76: mt7915: Fix mesh scan on MT7916 DBDC
28b23c6e1ddb650db77e9ce971d63dce064496d6 wifi: iwlwifi: fw: read STEP table from correct UEFI var
426ba505fe065b9598526ded2e9f9fbd10ba178b wifi: iwlwifi: mvm: avoid NULL pointer dereference
de35ee1395782adf4b6bbb27f8f8e1e2a596b121 wifi: iwlwifi: mvm: don't count mgmt frames as MPDU
4d208b02d495cfa2f146cfe0db549c1c6941e5fe wifi: iwlwifi: mvm: remove unneeded NULL pointer checks
0bbfe0e1614e35a17f04c00fac620347d666e774 wifi: mac80211: prohibit deactivating all links
ab0ee3a6aa6cfa041ba1c2ead2c9b5845c0f1121 wifi: cfg80211: Move cfg80211_scan_req_add_chan() n_channels increment earlier
ad18c7abd9cdf458556dd9fb3c0a029b7caebd87 wifi: mac80211: fix tid removal during mesh forwarding
97f9f5eb16577c2d5c834a3ec872d3af108d2975 wifi: mac80211: Fix common size calculation for ML element
29e3822db3a9ce5215ab7d19d4855171fc96d813 wifi: mac80211: don't flush non-uploaded STAs
7909f9ab62a46f5a27cab76f0f546d2e17672804 clk: ralink: mtmips: remove duplicated 'xtal' clock for Ralink SoC RT3883
85d7db9bade88589bc402163993a411388625dcd clk: thead: Fix clk gate registration to pass flags
494cb22b8f693e2d1f9af342fc844b7bbde8e721 clk: thead: Add CLK_IGNORE_UNUSED to fix TH1520 boot
5b14ee4d86f28bad23447eaae058948158be567a clk: thead: Fix cpu2vp_clk for TH1520 AP_SUBSYS clocks
5a0777d019540f1c08bc0edb83f122217771d5ae net/smc: fix data error when recvmsg with MSG_PEEK flag
f5f9e73b0578d9744b04dff97674e4d7ad76908d landlock: Handle weird files
8034b183183ea5bd4da4f8dc06df8b62be57a0da wifi: mt76: mt76u_vendor_request: Do not print error messages when -EPROTO
09baa9ebcb333841282d42639348ef62a5d830da wifi: mt76: mt7921: fix using incorrect group cipher after disconnection.
6324eed5aae263ac8bad4410d8991df4e06bd063 wifi: mt76: mt7915: Fix an error handling path in mt7915_add_interface()
2ef33d6b62bc9c0ac4b883ed36d502c42ac85ebb wifi: mt76: mt7925: fix NULL deref check in mt7925_change_vif_links
6c4c52d22fc0dbb9ce8e2165fb0768e7c7c66c5b wifi: mt76: mt7925: fix wrong band_idx setting when enable sniffer mode
b19fad2da2e529253286f703603db38c3575fd31 wifi: mt76: mt7925: fix get wrong chip cap from incorrect pointer
2fd015f8700c267dc80477406fe87989d6fe1ad0 wifi: mt76: mt7925: fix the invalid ip address for arp offload
bc417882e9b10bf04805dc21315b555d7a8b70a4 wifi: mt76: mt7996: fix overflows seen when writing limit attributes
dbad4bfbe762c63fa0a04f34829da30946985e3f wifi: mt76: mt7915: fix overflows seen when writing limit attributes
a4d4efde0f5f0b39d8ef5411d3ad7c9643d02fc6 wifi: mt76: connac: Extend mt76_connac_mcu_uni_add_dev for MLO
4cc51dd1e1f5360794f13fed0c10b347a59f2c02 wifi: mt76: mt7925: Fix incorrect MLD address in bss_mld_tlv for MLO support
42c026a52b9bd662f9f4ceeba6247ab82194b133 wifi: mt76: mt7925: Fix incorrect WCID assignment for MLO
2078ca489ea145df7a7f90a6d03023da53df5e11 wifi: mt76: mt7925: Fix incorrect WCID phy_idx assignment
cf856c60f47f9ef79f1f09c074971ad6ab7bd55a wifi: mt76: mt7925: fix wrong parameter for related cmd of chan info
eb7d155a9f5d58c4ab16826adf796471ab90cf29 wifi: mt76: mt7925: Fix CNM Timeout with Single Active Link in MLO
4df0b53cd95432286f1c499cb2be652a41979eb9 wifi: mt76: mt7925: Enhance mt7925_mac_link_bss_add to support MLO
a66706d207d3c6b998be2efa0cbcdbdf8a809057 wifi: mt76: Enhance mt7925_mac_link_sta_add to support MLO
fa7b16fbcca6d0232445a69d5b02814ace7729d2 wifi: mt76: mt7925: Update mt7925_mcu_sta_update for BC in ASSOC state
5a771548bdfa403b175865811b1b85cccdbea45f wifi: mt76: mt7925: Update mt792x_rx_get_wcid for per-link STA
039993e050ed7d8a872a33eba5c2b31e4bf9eb0c wifi: mt76: mt7925: Update mt7925_unassign_vif_chanctx for per-link BSS
a1be8cf34e290d11755281593dc93f4c3580d592 wifi: mt76: mt7925: Update secondary link PS flow
5c5bc7067b221cb94c03d3cb46bae7f0aa9951ea wifi: mt76: mt7925: Init secondary link PM state
b7ae8b5068e18e891c333d581ababcfe6ba981cc wifi: mt76: mt7925: Update mt7925_mcu_uni_[tx,rx]_ba for MLO
75a0a8f1a9408c15cf25d21dc5fc5b49ba44fd63 wifi: mt76: mt7925: Cleanup MLO settings post-disconnection
50e10a370f0c8e9184a14ec972a25677fde47674 wifi: mt76: mt7925: Properly handle responses for commands with events
0a9824067b8bcbf3e48dd795adc4130dd065c622 wifi: mt76: mt7996: fix rx filter setting for bfee functionality
9440c78850a501d2a5275a066db381989d8eed9a wifi: mt76: only enable tx worker after setting the channel
311f63620a7b0e3ca3bc9484019a4478b6af6571 wifi: mt76: mt7915: firmware restart on devices with a second pcie link
a0c18c64216b950e502e7efed8ded79027876287 wifi: mt76: mt7915: fix omac index assignment after hardware reset
488fe8364bc920579ec1a4b495e175f9fcffb57d wifi: mt76: mt7915: fix register mapping
50f0d65168c1fcb8fe9081930b4d6981465f3a8c wifi: mt76: mt7996: fix register mapping
efd0ddae9060a0deafe527136ded0f1b797f2b65 wifi: mt76: mt7996: add max mpdu len capability
d29cfa47b13aee8dfe1380e4a6826da32cf7b5db wifi: mt76: mt7996: fix the capability of reception of EHT MU PPDU
a8ae83b16b1cc2901d86ef71ba5063b86683fa5e wifi: mt76: mt7996: fix HE Phy capability
4ef3fcc08c29baf3067ec6e91ec3864f70d441aa wifi: mt76: mt7996: fix incorrect indexing of MIB FW event
23c4c49fbfcebee9def9ded8777ee7116fbe0edc wifi: mt76: mt7996: fix definition of tx descriptor
b53ff8769e976d98d592d831a012c435d5abbf8c wifi: mt76: mt7996: fix ldpc setting
b48ef0b2f47f0c751cca33673f32a3cf98d765b8 i2c: designware: Actually make use of the I2C_DW_COMMON and I2C_DW symbol namespaces
9d245bf36c231895aed8b23e4a0331b6bbc65dd1 cpufreq: ACPI: Fix max-frequency computation
a65524feb035cde9dcbee760866eff7354ca91da wifi: ath12k: fix key cache handling
42c511e182e2c1f0a0246142f05fac7ab7bee729 selftests: timers: clocksource-switch: Adapt progress to kselftest framework
a735a188e24a3aafe765b5b0c9523d2f5af949dd selftests: harness: fix printing of mismatch values in __EXPECT()
c43a6e40704218cc30b05a7817c0b5e07170b024 wifi: cfg80211: adjust allocation of colocated AP data
fabbb687da9503501f76b3dbcf7b412870b6f221 Bluetooth: btbcm: Fix NULL deref in btbcm_get_board_name()
0ff6308f89c3667048379ed7b3c7f51c42ab1d80 Bluetooth: btrtl: check for NULL in btrtl_setup_realtek()
adfe509afb393f842bd5cc68f0ce32ba9f3720e3 wifi: wilc1000: unregister wiphy only after netdev registration
e55472b56761687dae40214622b40c88d74f0711 inet: ipmr: fix data-races
9e8f6ac97b10cb2127e611fd3bfaa42fcfd7e149 clk: analogbits: Fix incorrect calculation of vco rate delta
cd279c3e4d0b2cb82c49f7150a98763819be3b76 dev: Acquire netdev_rename_lock before restoring dev->name in dev_change_name().
abcdcb90cbe902a90c228a7d1d675fd728f1be6c pwm: stm32: Add check for clk_enable()
4481eca0ede7fca9b3688750485c00531e697076 net: phy: realtek: clear 1000Base-T lpa if link is down
3fe82c59a56cfe61368e923ce7202105fc78d96c net: phy: realtek: clear master_slave_state if link is down
c80610454ec3c2134fcca2fd5f231a0c192c3195 net: phy: realtek: always clear NBase-T lpa
2b66d03fb394ac22d8751cf53ea08b11c800d1d1 selftests/landlock: Fix build with non-default pthread linking
bb69bdac0b5a45ff7aa1f2e14323bf326f2fc4e9 selftests/landlock: Fix error message
77ffc0ac8eec7ebaf54fafc448a0b5b70a4c4eea net: let net.core.dev_weight always be non-zero
55c24f1eef6b3e40223c45deb581172785e929ab net/mlxfw: Drop hard coded max FW flash image size
eed684d4272221a84dca70f81db41d5d64756897 octeon_ep: remove firmware stats fetch in ndo_get_stats64
88bc49178d2b61ed19a7e1e80ab9be5b5888389e octeon_ep_vf: remove firmware stats fetch in ndo_get_stats64
4c71e68016a7bb112cf128b85e2dc4f8a577101e net: avoid race between device unregistration and ethnl ops
47e03f3bd1c69665c72c6a003e63451ad54b4c8c net: sched: Disallow replacing of child qdisc from one parent to another
70987c8f69224bcae12f818eb0d03e156fc2ddb7 netfilter: nf_tables: fix set size with rbtree backend
9543d1d395dde9815c2b75c7511c8ea99264098e netfilter: nft_flow_offload: update tcp state flags under lock
3f1b9455a1340590feeed79872308c31508c21f2 net: sched: refine software bypass handling in tc_run
afef0204c77757f86066acc2befbef8f80da2a6e net: ethernet: ti: am65-cpsw: fix freeing IRQ in am65_cpsw_nuss_remove_tx_chns()
0a15d7c84fcec64ee30819542b0e85e531ff8a7f tcp_cubic: fix incorrect HyStart round start detection
0b4cdc7abf6bbfe0301bfc0a74a8177d2efe99df net/rose: prevent integer overflows in rose_setsockopt()
bdf19913189cd016baceb35c2df57b6243968660 platform/mellanox: mlxbf-pmc: incorrect type in assignment
7f7eb3e2693b146db487b5724c6dda4cd10e1ae0 platform/x86: x86-android-tablets: make platform data be static
e0b44fe63638722b3bde9a4e8907c4fb850e25a3 pinctrl: samsung: Fix irq handling if an error occurs in exynos_irq_demux_eint16_31()
5c7395cd90a4e71cac6bcac2c22d9c20c360bfd0 libbpf: don't adjust USDT semaphore address if .stapsdt.base addr is missing
e64a6043a1ed9be0c917926f35af92e47ecf45a0 ASoC: cs40l50: Use *-y for Makefile
ce6983d58b37a6c2e34f6453cce7220fe0e3a9f1 ASoC: mediatek: mt8365: Use *-y for Makefile
c7d3a6ceed59778362660ae66bd7cf7f1940d202 ASoC: SDCA: Use *-y for Makefile
527fe24adf9a1de06493aab90dea4171087c7f64 ASoC: cs42l84: Use *-y for Makefile
ea786017480e45afe5cd48fbabc9da04e736ee55 ASoC: wcd937x: Use *-y for Makefile
be32abc30a82ae5e266179c05c6d4f1fb728a115 tools/testing/selftests/bpf/test_tc_tunnel.sh: Fix wait for server bind
f3e54874a9076531f798be06315f50a161029948 sched_ext: Use the NUMA scheduling domain for NUMA optimizations
42e389cd74a05a37f01855f0c085db15305194f8 libbpf: Fix segfault due to libelf functions not setting errno
9c026e1a04070f1861e884e8da89302962b41bdb ASoC: Intel: sof_sdw: correct mach_params->dmic_num
b43ced77896d088f7f716c21c062c2fbbbc916bb ASoC: sun4i-spdif: Add clock multiplier settings
49b8962396f442c84af0f89afd66ca46d05bf0cc tools features: Don't check for libunwind devel files by default
061bf76a9fb6c7c76ebb85436f1dd4137d5000de selftests/bpf: Fix fill_link_info selftest on powerpc
01f7b3c29b63216eeb1ba4f0b447f278e76e8f99 iommu/arm-smmuv3: Update comments about ATS and bypass
cc9daa679e7f5e40f992c118b9717c96a598f845 crypto: tegra - do not transfer req when tegra init fails
329602e5cf350b6c77cdf21c1586346666ff3742 crypto: api - Fix boot-up self-test race
96372bb2daf9f08f56988d8e995d515783a90666 crypto: caam - use JobR's space to access page 0 regs
c45b14c109687da2a9280a16efb55942e85d56be platform/x86: x86-android-tablets: Add missing __init to get_i2c_adap_by_*()
2cfcb5275aed2168e64402a2362e660e6376d640 platform/x86: x86-android-tablets: Make variables only used locally static
276bd60b3ec7848700e51e31af8ceeef8168969f perf header: Fix one memory leakage in process_bpf_btf()
9a4b847139e606257a2d5df957ac6ba71de82c17 perf header: Fix one memory leakage in process_bpf_prog_info()
d0d8a8c42d20a84a106f9a4205bbd2cf1f69447f perf bpf: Fix two memory leakages when calling perf_env__insert_bpf_prog_info()
a736a3e9454279e2f8f55b17e3d5ae793a2e596c ASoC: renesas: rz-ssi: Use only the proper amount of dividers
300ad04fd88750fc5c424772f91d405014f568ba tools build: Remove the libunwind feature tests from the ones detected when test-all.o builds
50f269046093aadf70c80713bc63199af4d6154f perf expr: Initialize is_test value in expr__ctx_new()
7e4df12fb1870cfddd5c81289a3985ae8fea884b pinctrl: nomadik: Add check for clk_enable()
57c1d7044c426f17cf55a6f8a3bc720d8371afdc ktest.pl: Remove unused declarations in run_bisect_test function
becee0c6168976e6effd8a344a13e640e5447889 bpf: bpf_local_storage: Always use bpf_mem_alloc in PREEMPT_RT
b76a6f3899f3fab06b3ffeb5befc24e20334c8a5 rhashtable: Fix potential deadlock by moving schedule_work outside lock
1bc83b0f1a25b5e5922dcd30c4988a0c4db77b82 crypto: hisilicon/sec2 - fix for aead icv error
cc48ec5b4ef5dbb1f54383ffa8fa409614eedb8b crypto: hisilicon/sec2 - fix for aead invalid authsize
e742fcafb8251d830beb48e44089599142e008d5 crypto: ixp4xx - fix OF node reference leaks in init_ixp_crypto()
eac64a6144bfc20f0f87c3555c8a42ea8c6a7373 perf stat: Fix trailing comma when there is no metric unit
92ec92155991eeaeb9ce61fef743cb0676774f9e crypto: iaa - Fix IAA disabling that occurs when sync_mode is set to 'async'
cc5d3ab5bda50bfdcde1024235880d62910138b7 bpf: Use refcount_t instead of atomic_t for mmap_count
4f0bfb5afcba9eecf2382decf55995515883ec3c ALSA: seq: Make dependency on UMP clearer
a369d8505d400d99086a2a7fef0313e44cd83fab bpf: Reject struct_ops registration that uses module ptr and the module btf_id is missing
ac6b8a8a5c6935a6ecf31504d59ade349b510db4 padata: fix sysfs store callback check
7d510255c8961b5ab9b9b711727bc46674af34e8 selftests/bpf: Avoid generating untracked files when running bpf selftests
3d0177fd215d4c62dd7a909cd765c8cbee749256 iommu/vt-d: Draining PRQ in sva unbind path when FPD bit set
35dbf0b463e7acd32f7a488a201ce057d944ba35 perf top: Don't complain about lack of vmlinux when not resolving some kernel samples
b097eb26dcbf36288eb778ed4169b94933e6c3bc perf maps: Fix display of kernel symbols
bc6cdf8981a81ee4595c3cc1db35c687624620b6 perf machine: Don't ignore _etext when not a text symbol
f24a5aaa2b2de8f47692ed608415f6da1e08c60a perf namespaces: Introduce nsinfo__set_in_pidns()
19a7b9a20157b5dd18a879f1a68ffed1ce0d91ca perf namespaces: Fixup the nsinfo__in_pidns() return type, its bool
3337e9d1b149055388ac82bab71ce95f128a2f2b ASoC: Intel: avs: Do not readq() u32 registers
213cb1de3dbb5b0b86eb9ed15c8cc460177df34a ASoC: Intel: avs: Fix the minimum firmware version numbers
de50f644f7f683c5030ef7e1a0d4770eb6c4bd82 ASoC: Intel: avs: Fix theoretical infinite loop
304117e382b29bcada60cbdeb5ce11f28d9db00b ASoC: Intel: avs: Fix init-config parsing
88c7dfa9f24605d7c54ea3f1a455398ccf86be72 perf symbol: Prefer non-label symbols with same address
2e84bb35a351b7c45a286d246da229d3b89ad2c6 perf MANIFEST: Add arch/*/include/uapi/asm/bpf_perf_event.h to the perf tarball
87511d0308185839b0e349342993f73290c906d6 ALSA: hda: Fix compilation of snd_hdac_adsp_xxx() helpers
6ef7185ab9903fe29c85c67f3855f862900f967c perf report: Fix misleading help message about --demangle
ad8892021c5629c1a1686807bc7965b60aa50ac3 pinctrl: stm32: Add check for clk_enable()
36461f089f226cc7e0d0844224caa1cc5609d2c2 pinctrl: amd: Take suspend type into consideration which pins are non-wake
4f093ff8487192bf0b5f1550f5224eeb3e2f166a perf test stat: Avoid hybrid assumption when virtualized
de1f57dfae98bdad3773485dbbb87664f904cfe5 perf inject: Fix use without initialization of local variables
340a14e7219e9892b692c1a4e876004170a3ea12 ASoC: Intel: sof_sdw: Fix DMI match for Lenovo 83LC
c0a1b4feee9515ac2a2b0f67d6c7f28f0df97d88 ASoC: Intel: sof_sdw: Fix DMI match for Lenovo 83JX, 83MC and 83NM
c7cccef83054ad0144f03ff73606ce5aa631d97c bpf: Send signals asynchronously if !preemptible
b67d4c6c5869ce39aceb5cec414f42289a027201 selftests/bpf: Fix undefined UINT_MAX in veristat.c
dd6bcd539181abc1ab3e1b02094eabf205a20628 selftests/bpf: Fix btf leak on new btf alloc failure in btf_distill test
e7fd29a87d5a1cb96297595e4348e0f9ee37fd44 libbpf: Fix return zero when elf_begin failed
cd516362ce674a0c6b5e49bbaad6df44ec7070d7 libbpf: Fix incorrect traversal end type ID when marking BTF_IS_EMBEDDED
a0ace98c4ac7a4c77e48c3c30d7feb034081a3bb bpf: tcp: Mark bpf_load_hdr_opt() arg2 as read-write
5d05f985234cfd366de4035ca99fce669050f337 iommu/riscv: Fixup compile warning
5b66ddeb7ad294293443e748ecb9395587fca78e iommu/amd: Remove unused amd_iommu_domain_update()
7f6c6fdccd591281c076813899f8644b5011498d iommu/amd: Remove domain_alloc()
589ae566dd1153d64f6828590fa69def31114643 iommu/amd: Remove dev == NULL checks
8da155a659c84110ce0fe169fc7f8aa8817da5b8 iommu/amd: Remove type argument from do_iommu_domain_alloc() and related
999761b80a10f06459101c8793a4e46dc2f6407b iommu/amd: Change amd_iommu_pgtable to use enum protection_domain_mode
a8f4c72952b89d103187b6b112543506e183c646 iommu/amd: Fully decode all combinations of alloc_paging_flags
1dfeaae8912149257dab2be66354142193500467 ALSA: hda/realtek - Fixed headphone distorted sound on Acer Aspire A115-31 laptop
e32427e9e8ee95e146e4bdcca2a19228ae5b4a2b tools: Sync if_xdp.h uapi tooling header
bdd6693fdbdaefc9412bbce82f065382cc784254 perf lock: Fix parse_lock_type which only retrieve one lock flag
c07d574e22773185c1e832635aa715abe74423b6 padata: fix UAF in padata_reorder
3ee13aeb6e3d786f93d1d900d800d3e8e8128b2b padata: add pd get/put refcnt helper
b4cf63d00ea836ac623cc85b4524b808fbc2d9ee padata: avoid UAF for reorder_work
b6a37c056987d2a08147721c734ed1a6ab13303c rhashtable: Fix rhashtable_try_insert test
f6fa1fe2355c8c5dda0f995e1156a137bc0e641a smb: client: fix oops due to unset link speed
bad56a5298c5a2af310df2f867abf872bd3a8114 cifs: Use cifs_autodisable_serverino() for disabling CIFS_MOUNT_SERVER_INUM in readdir.c
c9b15db42004998420b6281a3c0c5866726b4ede bpf: Cancel the running bpf_timer through kworker for PREEMPT_RT
31c70f242f3b9cff448b83ab60e9a1994bfe9bd6 soc: atmel: fix device_node release in atmel_soc_device_init()
d0a0581678f9171464945f0d2dedc5b0033a3c3a ARM: at91: pm: change BU Power Switch to automatic mode
36ba8b60111278d4bed5436039e67be3133d00d8 ARM: dts: imx7-tqma7: add missing vs-supply for LM75A (rev. 01xxx)
c232ad80bee875a3b79455a53ea2efeb3cabb196 arm64: dts: mediatek: mt8186: Move wakeup to MTU3 to get working suspend
f68206bb468a0690bf67ffa4b52cc4cbbc63ae4d arm64: dts: mt8183: set DMIC one-wire mode on Damu
caa1e76f8fd92eb49fef9e9912ebcf7c04952018 arm64: dts: mediatek: mt8516: fix GICv2 range
3f507ac892802a614f56250b5b4a619bf064e2e3 arm64: dts: mediatek: mt8516: fix wdt irq type
173c503cb4f5b9f9445e37e39bf642480f6478ce arm64: dts: mediatek: mt8516: add i2c clock-div property
e5042e3d168374467ffc55d923d07b24cb0b23e6 arm64: dts: mediatek: mt8516: reserve 192 KiB for TF-A
4004d74c24572e9be9860870420169b8c5fb3d32 ARM: dts: stm32: Increase CPU core voltage on STM32MP13xx DHCOR SoM
b1de3f4094db368babd254df9f03155c029ad343 ARM: dts: stm32: Sort M24256E write-lockable page in DH STM32MP13xx DHCOR SoM DT
3f73f6aecfa06a84837775629e1c4fb0b7a17491 ARM: dts: stm32: Fix IPCC EXTI declaration on stm32mp151
6acec0982cf0469c2e079f973ddf45baebe79aaf RDMA/mlx4: Avoid false error about access to uninitialized gids array
46e04165fb9351faff0ba741cdd546b0822e0bff arm64: dts: renesas: rzg3s-smarc: Fix the debug serial alias
2b91807a2636de1465a2ffaeb0764b2b410955f9 rdma/cxgb4: Prevent potential integer overflow on 32bit
b01c0f8f3c71e349628176c625ba28215e21077e arm64: dts: mediatek: mt8173-evb: Drop regulator-compatible property
6c337ac853740376a8f094d75ecb0b28c4ed9523 arm64: dts: mediatek: mt8173-elm: Drop regulator-compatible property
a1b67d5db967bfbac72af643ebcabb0a65b4d836 arm64: dts: mediatek: mt8192-asurada: Drop regulator-compatible property
d8ad87cace86751473cbaa8fd350ebe6b418edc1 arm64: dts: mediatek: mt8195-cherry: Drop regulator-compatible property
6ed50b4a6ee0f6cbac3aeaa5220a74a1e3f43a31 arm64: dts: mediatek: mt8195-demo: Drop regulator-compatible property
dfaf28a7daf0b022e2159e21eda77239c990a0dc arm64: dts: medaitek: mt8395-nio-12l: Drop regulator-compatible property
d96d7773f192135842bc0c9944640289f4db565d arm64: dts: mediatek: mt8395-genio-1200-evk: Drop regulator-compatible property
2d431277c23bf1ab5e91c9db9cf5c46dd5366198 arm64: dts: mediatek: mt8173-elm: Fix MT6397 PMIC sub-node names
53060c42e43f511a4881ea2218f99038423b3320 arm64: dts: mediatek: mt8173-evb: Fix MT6397 PMIC sub-node names
8c1713e6ca7198857543b2304024f245f240499c ARM: dts: aspeed: yosemite4: correct the compatible string of adm1272
fb09650abced529a1fb0b5ba2884311d97765ad7 ARM: dts: aspeed: yosemite4: Add required properties for IOE on fan boards
6fb43d9b6fd6203700ad7adefb0426403bfc99a7 ARM: dts: aspeed: yosemite4: correct the compatible string for max31790
10893a1bc396b43ca4eab4455bb40e2f1fe223f0 arm: dts: socfpga: use reset-name "stmmaceth-ocp" instead of "ahb"
1d167f4ab5e12fc7243813b9ffa1dbccd3111409 RDMA/rxe: Fix mismatched max_msg_sz
9084e48d7326d4be3abd09aa94bab9ca734ca099 arm64: dts: mediatek: mt8183: kenzo: Support second source touchscreen
3123ab5787164f29ff494417e2bc483f0ec70bd7 arm64: dts: mediatek: mt8183: willow: Support second source touchscreen
3445b953a4821e9e6a8ad0157af1bc77346d9b8e RDMA/srp: Fix error handling in srp_add_port
58ef90b8c6684c26a7613c6ed6bdb97a826e6298 arm64: dts: mediatek: mt8195: Remove suspend-breaking reset from pcie1
18d4e7dd1366c1a02ed26d1d938ab421f47fece6 ARM: dts: stm32: Deduplicate serial aliases and chosen node for STM32MP15xx DHCOM SoM
0bde5023fb6a2a2f7d5c8d9325da866c7d83aac0 ARM: dts: stm32: Swap USART3 and UART8 alias on STM32MP15xx DHCOM SoM
a0f0c5e1e0880f7dda2a4a02d48c9030da3295d1 memory: tegra20-emc: fix an OF node reference bug in tegra_emc_find_node_by_ram_code()
0332f7d8188573d5ac859adca844ad04f5a5bc10 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Drop pp3300_panel voltage settings
0ee10d8a973c17764b33e952057295f75f388df7 arm64: dts: qcom: msm8996-xiaomi-gemini: Fix LP5562 LED1 reg property
dee215395a4c9e1258db8181470eecc48abebef0 arm64: dts: qcom: sa8775p: Update sleep_clk frequency
fadadd6dfaee6e085997753d91cec4927bdc8edb arm64: dts: qcom: sa8775p: Use a SoC-specific compatible for GPI DMA
5a55cf592fcf292250f4c35f8ede258624fca427 arm64: dts: qcom: sa8775p: Add CPUs to psci power domain
afe52cbb0d73f18ebe75453f170d194a5a8f8d84 arm64: dts: qcom: sa8775p: Use valid node names for GPI DMAs
d25b464b62487c1fbd1a30a44fd1714776b9f32f arm64: defconfig: remove obsolete CONFIG_SM_DISPCC_8650
e843b1d59d1a65503a5ba4dae333c1bc5e94d7e8 arm64: dts: qcom: msm8996: Fix up USB3 interrupts
a2cb4fa61db3c6c95141521918e1beb3c2832711 arm64: dts: qcom: msm8994: Describe USB interrupts
57e97d5c7d0db955019613eb05e8d12d6954e596 arm64: dts: qcom: sm7225-fairphone-fp4: Drop extra qcom,msm-id value
3aa1fdafe3b90128ab5d2fee9df8b6d389e01ae3 arm64: dts: qcom: msm8916: correct sleep clock frequency
6b4bae6616cbeaafb5ddc9ef4c0ebab6cbae251a arm64: dts: qcom: msm8939: correct sleep clock frequency
9fb77ff493e7c71d52d22619fc42811d172b57e9 arm64: dts: qcom: msm8994: correct sleep clock frequency
31adc4332e902b3244bc62449d9b6310442cd1db arm64: dts: qcom: qcs404: correct sleep clock frequency
6da55f74cae8ca3061848a082783b7a8add40ad4 arm64: dts: qcom: q[dr]u1000: correct sleep clock frequency
c1887ca91314506a9f12b69f649290155ea1b097 arm64: dts: qcom: qrb4210-rb2: correct sleep clock frequency
f7a15e1a9f8255f0f8743961b61e98679dfe05ae arm64: dts: qcom: sc7280: correct sleep clock frequency
53d8eecddc06051d24ae347617058b7cb0d00f91 arm64: dts: qcom: sdx75: correct sleep clock frequency
81c03b72f004c7cef08bf4e73685ca9dc87deaf1 arm64: dts: qcom: sm4450: correct sleep clock frequency
7599c1c01d5d5214f9f6d9f1864b51376447ce21 arm64: dts: qcom: sm6125: correct sleep clock frequency
f3d33b26f376975af477b217b7b377a7a13cd332 arm64: dts: qcom: sm6375: correct sleep clock frequency
7ab71b27ba52d282e9047f9134dbabbf7ca99efe arm64: dts: qcom: sm8250: correct sleep clock frequency
4b5648632b03bcb2a518ee4b90ca1768de0321e4 arm64: dts: qcom: sm8350: correct sleep clock frequency
2b942bd009f1dd40f41f43c2185c1fa93bbe9271 arm64: dts: qcom: sm8450: correct sleep clock frequency
c790c21dc398f0743c5b852b7db787bb0bdd37ac arm64: dts: qcom: sm8550: correct sleep clock frequency
7c276f079653d274cd8f7d0440c5a52c76335684 arm64: dts: qcom: sm8650: correct sleep clock frequency
d2054057a015ce66bcf2bde1b8926db6a812dbbb arm64: dts: qcom: x1e80100: correct sleep clock frequency
2da2ba1d3bff05ae274c6c5d0df9433a09481b82 arm64: dts: qcom: sm8650: Fix CDSP context banks unit addresses
9d576725dcf3678491c2c240f718e5ca07163ea1 ARM: dts: microchip: sama5d29_curiosity: Add no-1-8-v property to sdmmc0 node
7bcb84756a79f4292bb1b6aafbaa3cddb70f2a00 ARM: dts: microchip: sama5d27_wlsom1_ek: Add no-1-8-v property to sdmmc0 node
7ef85b9d498b6e0c86b31ad7deff4831b4165863 arm64: dts: ti: k3-am62: Remove duplicate GICR reg
fd3319ab3aee0ea4f0c2c34501b2d0a67da01213 arm64: dts: ti: k3-am62a: Remove duplicate GICR reg
e4a760bee02aae8d7ba40de2f9cad4da9787aeba arm64: dts: rockchip: Fix sdmmc access on rk3308-rock-s0 v1.1 boards
d2ccafc7661a1c9e4d48c6cbf66cb4ca92051daa RDMA/bnxt_re: Fix to drop reference to the mmap entry in case of error
8438174da0d6c5e7d300c8369287d49562a0f7f2 RDMA/rtrs: Add missing deinit() call
d0cf91a68e299cf4e68e890c63721e30ee9e9072 RDMA/hns: Clean up the legacy CONFIG_INFINIBAND_HNS
4838f18dc6e1defc9c4c7c85befa5841b9e73207 ARM: omap1: Fix up the Retu IRQ on Nokia 770
d36549290d9a5e5ce8a78f6b3c9b7615e836043a arm64: dts: qcom: qcm6490-shift-otter: remove invalid orientation-switch
3fbba639e4476a0e3655bbefd43c8cfe798cf8ff arm64: dts: qcom: sdm845-db845c-navigation-mezzanine: remove disabled ov7251 camera
76d4e3d70177a5961ec45f7f511c02ee0b09ee0f arm64: dts: qcom: sc7180-trogdor-quackingstick: add missing avee-supply
41972b82ff83cabc18612a0c2492a6365b5bb022 arm64: dts: qcom: sc7180-trogdor-pompom: rename 5v-choke thermal zone
114bfafa231648750f455373736d84e59ca113a3 HID: core: Fix assumption that Resolution Multipliers must be in Logical Collections

--===============6973762525006872417==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-61e152b4cd21-7537d3b20106.txt

b9dedd9d1b1e48564321a642cddd8de9e3bdee32 powerpc/book3s64/hugetlb: Fix disabling hugetlb when fadump is active
01bc5f09f7aec3a18d7194540a48185d4e1033e2 dlm: fix srcu_read_lock() return type to int
fa3e95dd65a7b24ba1cc70db7e7b2e0d27904eae afs: Fix EEXIST error returned from afs_rmdir() to be ENOTEMPTY
a76f0fa31109bf3ddbc4a5bb15d95af0e740c824 afs: Fix directory format encoding struct
160027f5f2b08ec198fc4c2b24682f4c616ef2ba afs: Fix cleanup of immediately failed async calls
a0a2af275027fabd891e53d2eef80d257dbec235 fs: fix proc_handler for sysctl_nr_open
ccd9e251cf943e808c0c331512255370d71bd9f0 block: retry call probe after request_module in blk_request_module
d6fd9334e85bb040be4b3e0842afa2c2e24e3786 nbd: don't allow reconnect after disconnect
b6fb796faf1d92960d08338c5fe90bc55e87c472 pstore/blk: trivial typo fixes
d8ad881d2c863c0a3813ce290d860418defb715c nvme: Add error check for xa_store in nvme_get_effects_log
57406e47cfec73ce086d27ca862767b1d21ad611 selftests/powerpc: Fix argument order to timer_sub()
2c119565b4ce22031eca7d46b61eaef65321081c nvme: Add error path for xa_store in nvme_init_effects
9df008a8f212c83cdb31c6c0893cd5417bbc491b partitions: ldm: remove the initial kernel-doc notation
b2f949819af5382ea2ba9b8230b0dc9e7af77da3 select: Fix unbalanced user_access_end()
51854eb365f0d1a9f4e175ccb4b33e8f30ce405f nvme: fix bogus kzalloc() return check in nvme_init_effects_log()
b372dbc5778d7696f9d1782cb5586396908baa73 afs: Fix the fallback handling for the YFS.RemoveFile2 RPC call
cab1babec2bf7f70b498a56ffd3ad610d345f616 perf/core: Save raw sample data conditionally based on sample type
f3c202711b9c56fcb53431a3940bf9d0e76fe00c sched/fair: Fix value reported by hot tasks pulled in /proc/schedstat
c7868e29af34b47189dc15cfafa2b23afe6d1405 sched/topology: Rename 'DIE' domain to 'PKG'
55c5c08b5bd859bb89409a1bccfd3c047fb02a90 x86/cpu: Enable SD_ASYM_PACKING for PKG domain on AMD
dc4baf88c857d24106bd62325ae4e057b3ff1ab8 x86/topology: Use x86_sched_itmt_flags for PKG domain unconditionally
5643dc0a971a2abc7f030798f707254d25696fb3 drm/msm/dp: set safe_to_exit_level before printing it
abcc7c1d0f78ecf9b9b4026ec7dc34c0af29a0af drm/etnaviv: Fix page property being used for non writecombine buffers
b85faac6fc8c048908ef829011859e275fee8d53 HID: core: Fix assumption that Resolution Multipliers must be in Logical Collections
d479c766b295f7f0b147a5eef5509feaaa395eab drm/amd/pm: Fix an error handling path in vega10_enable_se_edc_force_stall_config()
b2a54adf4ca8773b7a00f2a8e324218ce8b2da74 drm/amdgpu: Fix potential NULL pointer dereference in atomctrl_get_smc_sclk_range_table
25378ee7f94806893d1f405604f20cc6714b352b drm/rockchip: vop2: Fix cluster windows alpha ctrl regsiters offset
423e387e41b2fed94d220002755722122f7faa4c drm/rockchip: vop2: Fix the mixer alpha setup for layer 0
ccdc5e7b7132c6be4c95f218c133ef7daede4bce drm/rockchip: vop2: Set YUV/RGB overlay mode
fb3b8358ad9dcfcfd8287be55b48d6da767b8b30 drm/rockchip: vop2: set bg dly and prescan dly at vop2_post_config
7dc39332df1c45b02e9d0d0186c12da0ac120512 drm/rockchip: vop2: Fix the windows switch between different layers
4850aa062ae31cdb8f5609ffaccfc678035d1108 drm/rockchip: vop2: Check linear format for Cluster windows on rk3566/8
872ecf088eb8727e25611d9bacc7b2559a51bc40 drm/rockchip: move output interface related definition to rockchip_drm_drv.h
d0d3c7bccef10c2b868a824d14facde9c15ce966 drm/rockchip: vop2: include rockchip_drm_drv.h
80518670388ebd446bd415bb7ab8b5286c85ba92 drm/amdgpu/vcn: reset fw_shared under SRIOV
ab2bb6d941ae139f4f5ee7609f987f174352bd5b OPP: add index check to assert to avoid buffer overflow in _read_freq()
5d52c2dc6038dbfe65f92162c8b70acbf32dd426 OPP: fix dev_pm_opp_find_bw_*() when bandwidth table not initialized
2603a0e3154cd05fbfbb9da72ee392d82c7f0941 drm/msm/dpu: link DSPP_2/_3 blocks on SM8150
6a3022082b9a8d859b6d94b6db11908d331885ca drm/msm/dpu: link DSPP_2/_3 blocks on SC8180X
04c7e6031b0635307bbe278babf7754df98a51e1 drm/msm/dpu: link DSPP_2/_3 blocks on SM8250
fcfb88d9cbc53ad6c5a538e0b10660038e2cad6f drm/msm/dpu: link DSPP_2/_3 blocks on SM8350
7183837eef5408f28a5f2ee3c0f76a0dec871401 drm/msm/dpu: link DSPP_2/_3 blocks on SM8550
1926682288502990ba6cf5f47e5a559971e496ee drm/msm: Check return value of of_dma_configure()
afb9d2dc2ffc475aa44e0e65922a55da53445778 drm/bridge: it6505: Change definition of AUX_FIFO_MAX_SIZE
80966f812f97dd486971511b5dcdec552aeac0b0 drm/amdgpu: tear down ttm range manager for doorbell in amdgpu_ttm_fini()
4fce8d8970a59dbfdba40ca4bc9106e721ecf878 genirq: Make handle_enforce_irqctx() unconditionally available
81fca5994f951e6b17e2742d9eaf7b8a4fff663e ipmi: ipmb: Add check devm_kasprintf() returned value
4ea011aa2d14cc5dbac303e65ccc94ca922e0e49 wifi: ath11k: Fix unexpected return buffer manager error for WCN6750/WCN6855
669a28d8217f4fc42ebd6d7008b8ba9b56c6c19b wifi: rtlwifi: do not complete firmware loading needlessly
f7c3d6bf64da5323f30c6dfd5dcafd1707677c26 wifi: rtlwifi: rtl8192se: rise completion of firmware loading as last step
640f032c747ac20a902e8842aa4b4e8c6fa7f315 wifi: rtlwifi: wait for firmware loading before releasing memory
d3440ce343faae0d662d8059f6db15c6b229dc13 wifi: rtlwifi: fix init_sw_vars leak when probe fails
5328cf8e0e1e6354f6c4a1074e7d59186d5d4119 wifi: rtlwifi: usb: fix workqueue leak when probe fails
ad9eb900edea4f42d6841122aafb6d04b3eaf7f4 wifi: wcn36xx: fix channel survey memory allocation size
d382bb57b715dfe1cdd7de0ccacfccc532cf0772 net_sched: sch_sfq: annotate data-races around q->perturb_period
96c07192186cee8777475d31f2c5184e2c22b9e3 net_sched: sch_sfq: handle bigger packets
50d0dae2641d0e9d31fe3d66bde22047be5986cc net_sched: sch_sfq: don't allow 1 packet limit
2d774494f1d1b13f28e8bf6b0e76d5244c0190de spi: zynq-qspi: Add check for clk_enable()
bb14e17dbcdc71c4436e7cfdc28baa4b220b36a9 rxrpc: Fix handling of received connection abort
109683a6af48a9147e90e9b2db7468d756862f52 dt-bindings: mmc: controller: clarify the address-cells description
90664177d4c0b6cae8f98cc338c19878a610f3c6 serial: sc16is7xx: use device_property APIs when configuring irda mode
58c27c758f2064013e7666b752986778a737732a clk: si5351: allow PLLs to be adjusted without reset
2c44685c3a46046308d7afb0644312fbfadf2440 of: remove internal arguments from of_property_for_each_u32()
8dddbf396a7b1a13613652f36b85e34d60a3014c clk: fix an OF node reference leak in of_clk_get_parent_name()
5034916ac8d4d172e1eccf8d54da5f40159a5ba9 dt-bindings: leds: class-multicolor: Fix path to color definitions
c0b26c7a2370f00377e61ea7d62bb2e4e5bebb64 wifi: rtlwifi: remove unused check_buddy_priv
1aca129547382d28be59241e0c627935fc579ed4 wifi: rtlwifi: destroy workqueue at rtl_deinit_core
bd9400133e554e22a624b1e1f792b65b2f040c6b wifi: rtlwifi: fix memory leaks and invalid access at probe error path
06c1816245b1adff41442fa3d77221cbf9b4813a wifi: rtlwifi: pci: wait for firmware loading before releasing memory
c843cefa6b688e87e5f0c17de7941e9d9d4f2418 HID: multitouch: fix support for Goodix PID 0x01e9
c75ae7d050d3c57c4d22a03838786cbeffdc94c0 regulator: dt-bindings: mt6315: Drop regulator-compatible property
dbb5fce7b606a697a6777f760ec761f1a6d739d4 wifi: brcmfmac: add missing header include for brcmf_dbg
a9ddc1eaed67de8d9cf80b753e5a160e56f58a78 ACPI: fan: cleanup resources in the error path of .probe()
6e64dffbbaeb9423b621d0529103c144961c423a cpupower: fix TSC MHz calculation
9c3329d8f6f04e7d63bd55af1db530982c0ef94a dt-bindings: mfd: bd71815: Fix rsense and typos
3d5ee849fd2d40f683de9ddfbeda3f9d6f341a50 leds: netxbig: Fix an OF node reference leak in netxbig_leds_get_of_pdata()
8929c618497519c9121e1e2c3d2720c42a8f6fa5 inetpeer: remove create argument of inet_getpeer_v[46]()
3b07e8ee162684aa93a49dbcdd4dad1ee4f0b239 inetpeer: remove create argument of inet_getpeer()
4bd84ad66e8a35fef901cdc4fd299c2425fcc23a inetpeer: update inetpeer timestamp in inet_getpeer()
00a4c29cc799ce8e40a8c88f9fc811ceeed692d5 inetpeer: do not get a refcount in inet_getpeer()
f1bb1216333bc0a40665dd5c49cc23cb98b744d6 pwm: stm32-lp: Add check for clk_enable()
9bacb9ad3137b773158c6a5e7854b6b2c34f6d17 cpufreq: schedutil: Fix superfluous updates caused by need_freq_update
21a0da7726bed37277061d597454dc4c189a5641 gpio: pca953x: Drop unused fields in struct pca953x_platform_data
e081b47f9041ca780e83c07f2aeddcf9ac85cf96 gpio: pca953x: Fully convert to device managed resources
8154e2077af8838e210ce458562f3913bd29a6e2 gpio: pca953x: log an error when failing to get the reset GPIO
b3b78ce0de302beba0b59882ef7f9205d29ab303 cpufreq: qcom: Fix qcom_cpufreq_hw_recalc_rate() to query LUT if LMh IRQ is not available
ef8441bd695110d350eff3e0487c9705aabd7b6d cpufreq: qcom: Implement clk_ops::determine_rate() for qcom_cpufreq* clocks
e4994e5f13aad2f7f2b221c4c0be1590d86b57b6 clk: imx8mp: Fix clkout1/2 support
f37d44cb08655f2a0b08fa29e7601f0c854f0951 team: prevent adding a device which is already a team device lower
b5ab4203cc4be4e9ea7760e05752bae77b37fa65 dt-bindings: clock: sunxi: Export PLL_VIDEO_2X and PLL_MIPI
e32db9b9afbcfb34ea934b12ee21320ced7b0ee6 clk: sunxi-ng: a64: drop redundant CLK_PLL_VIDEO0_2X and CLK_PLL_MIPI
cf80d711b23429ca6624258cfe99804a0cda5fd4 clk: sunxi-ng: a64: stop force-selecting PLL-MIPI as TCON0 parent
33b6d42e97fcd89d0c7823da541548795b7b5eae regulator: of: Implement the unwind path of of_regulator_match()
5ee49edd956efa071f8a29fcdc343fd4ff1b063b ax25: rcu protect dev->ax25_ptr
62007ef45b22aba9f74e50eda89b0c7622c90941 OPP: OF: Fix an OF node leak in _opp_add_static_v2()
3cdaac08e5da8863cb352d00c2a014bde1125511 ipmi: ssif_bmc: Fix new request loss when bmc ready for a response
238286765cb96685620a3a787558dca53b592d2a wifi: ath12k: fix tx power, max reg power update to firmware
04e324e6d47a4cc3878f52a125dbb9609d38c56d clk: qcom: gcc-sdm845: Do not use shared clk_ops for QUPs
95dd3790b57b3beac3cd31051436f9aa8fffb37d HID: hid-thrustmaster: Fix warning in thrustmaster_probe by adding endpoint check
8006b9b7b30bfe8661108553ec1c48450197f85c HID: fix generic desktop D-Pad controls
c73c1f62bfcfb34a0828f0a423f3c0f62830251c leds: cht-wcove: Use devm_led_classdev_register() to avoid memory leak
2f61bd37ec180859433fa45a48c6931cfd82e186 mfd: syscon: Remove extern from function prototypes
e26a01282a795eaf045f71f4c8782f5280706721 mfd: syscon: Add of_syscon_register_regmap() API
57e9eb6cfbba3f1e94215b33a39d20c186193ee7 mfd: syscon: Use scoped variables with memory allocators to simplify error paths
b551ff1dc72a0432c819ab23c9f3e5ff17cab2d2 mfd: syscon: Fix race in device_node_get_regmap()
0b34de6b42201726a6d560cc915d85d4e8866807 samples/landlock: Fix possible NULL dereference in parse_path()
9ccf2336434008331280521df739b4babd805f49 wifi: wlcore: fix unbalanced pm_runtime calls
7818e774b5cf190ad7739d5ec944286324f413c9 wifi: mt76: mt7915: Fix mesh scan on MT7916 DBDC
eb97c7f232c3a6e9ccd00c9505e72b1fbf42c3c1 wifi: mac80211: prohibit deactivating all links
8b90eb3b939e6942b0ffac9f798d48f55aa2a45f wifi: mac80211: fix tid removal during mesh forwarding
15786502713034f3cd8c18360f5f1e4f9ae3e554 wifi: mac80211: Fix common size calculation for ML element
755b0c59627c8defeb86c265a8322c63793e1c79 wifi: mac80211: don't flush non-uploaded STAs
56881c50c01343a33c0283c7484b033dbd507830 clk: ralink: mtmips: remove duplicated 'xtal' clock for Ralink SoC RT3883
77168881f971b944e4b3936d3349f6b089e27cf7 net/smc: fix data error when recvmsg with MSG_PEEK flag
bc2aff645bd55745df68f826d97c9238a6570672 landlock: Handle weird files
0fb2ab54ee263f18e6a00312a1a2bd24e40a492f wifi: mt76: mt76u_vendor_request: Do not print error messages when -EPROTO
eea5dd846928f7be8864b85f6f88424f4849a315 wifi: mt76: mt7921: fix using incorrect group cipher after disconnection.
f57d946186f2e9f685102b5d7e345835c4b8c957 wifi: mt76: mt7915: fix overflows seen when writing limit attributes
fe53b1b3e1f8e116744c83e8519a0ebfab8e6a20 wifi: mt76: mt7996: fix rx filter setting for bfee functionality
752a4db5c5c19a0119a82599519c720162d663e3 wifi: mt76: mt7915: firmware restart on devices with a second pcie link
e09f71847229349d34af2b9f36307dbd82d527a0 wifi: mt76: connac: move mt7615_mcu_del_wtbl_all to connac
166c6d3339385d8838c049c4b6e250d06c57a632 wifi: mt76: mt7915: improve hardware restart reliability
bc0da006d6ffbd9956ae4c80530bc259ba5c9ffe wifi: mt76: mt7915: fix omac index assignment after hardware reset
db03bafd1978c4a9f803d04dc0866a5015440fc6 wifi: mt76: mt7915: fix register mapping
841322cd467ce7192d8bdec0c18bfda996c8db25 wifi: mt76: mt7996: fix register mapping
f647689f8117f26292114bc27cbdcf22357f3928 wifi: mt76: mt7996: add max mpdu len capability
6a987c45c639e1caea1c6cc759b90f5b3db97e3e wifi: mt76: mt7996: fix the capability of reception of EHT MU PPDU
b89bacfdbe3dc92e63bb64ea2693d2eba9474075 wifi: mt76: mt7996: fix HE Phy capability
ede60d2c464deee8bf13b39bccfb6edc69ce677f wifi: mt76: mt7996: fix incorrect indexing of MIB FW event
81e43b1e33c3a6958f4b86d78696ccc76ba365d2 wifi: mt76: mt7996: fix ldpc setting
af3f11029535d4ed643b6793781e6fe62c261704 cpufreq: ACPI: Fix max-frequency computation
80fa211aa40ece2c646b8638ef0559d9d64c6025 selftests: timers: clocksource-switch: Adapt progress to kselftest framework
13b0a42a4dc2d4ebd180d1302929184db9123a3e selftests: harness: fix printing of mismatch values in __EXPECT()
a28220a8d6ea79903e593e988fccaa375ee0b190 wifi: cfg80211: Handle specific BSSID in 6GHz scanning
108a0d9a97c537395862e409b388d9bfa2af8163 wifi: cfg80211: adjust allocation of colocated AP data
d5e022c6abb08f288708995b41658a5774a0e4bf inet: ipmr: fix data-races
68d6de45413e860275803b1e44c744d5407661ca clk: analogbits: Fix incorrect calculation of vco rate delta
f9f07face3df8d2ffb20b7758792b5f929eb9491 pwm: stm32: Add check for clk_enable()
f4453213f0fbdad823e5076b3f0d2f6d420133a1 selftests/landlock: Fix error message
b7e85c4acf93a748a1c6f75c5c80299571447c58 net: let net.core.dev_weight always be non-zero
a650dd28533589fd7f203ed309bf30fa37163184 net/mlxfw: Drop hard coded max FW flash image size
9edd20267a519faf689113ca548e5a64591e4866 octeon_ep: remove firmware stats fetch in ndo_get_stats64
4b775187bb60dd2799ec447f41f3864cbf0016a5 net: avoid race between device unregistration and ethnl ops
d4233e4279b0b62429b0ec8a56b822e313458451 net: sched: Disallow replacing of child qdisc from one parent to another
61399498897a6f69d2eb96d1d5d9d9c709798161 netfilter: nf_tables: de-constify set commit ops function argument
e8e06f41ea2b5f78f4ced377555b4b9c9f2e41cc netfilter: nft_set_rbtree: rename gc deactivate+erase function
31f4d86e15543a32a8ae82d65a427bfc70bff08d netfilter: nft_set_rbtree: prefer sync gc to async worker
3baae187d02fb06b297bdbe2f252bf3c5acdbf5a netfilter: nf_tables: fix set size with rbtree backend
bd7704bdda56843f39f94037dbb867021dc52375 netfilter: nft_flow_offload: update tcp state flags under lock
28ccc29b9e2cde9d60fb1eb59baa4d3ec3b98ff2 net: ethernet: ti: am65-cpsw: fix freeing IRQ in am65_cpsw_nuss_remove_tx_chns()
c271e778e53a7fe2de414ed2f5b40f92bec1db07 tcp_cubic: fix incorrect HyStart round start detection
53556b15bda55200527bf4c1fb6d448d3ccc377b net/rose: prevent integer overflows in rose_setsockopt()
c8f0165099bc0c50ff7fbb4886b3ff726770ef23 libbpf: don't adjust USDT semaphore address if .stapsdt.base addr is missing
bd4d2e5ecba278c3127f093b32f7c209b5a89690 tools/testing/selftests/bpf/test_tc_tunnel.sh: Fix wait for server bind
23594708e6c7413ed388068f693527024f61ac78 libbpf: Fix segfault due to libelf functions not setting errno
2980e04d889308dae86fc8a150c4fa6c94f63576 ASoC: sun4i-spdif: Add clock multiplier settings
430c546996bc9943f165a0d0e19711884eedb406 selftests/bpf: Fix fill_link_info selftest on powerpc
2461b04f10bc7e88d92295587eecb5edaab6b1f7 crypto: api - Fix boot-up self-test race
34908a4330be967f6e0b903651dd5714f4dce8f4 crypto: caam - use JobR's space to access page 0 regs
eacac17e4feb38b3f4bd9bd1389fc56c1a8da2c3 perf header: Fix one memory leakage in process_bpf_btf()
91b49c5e8756e9ae90b8a48f24401d39ce671c55 perf header: Fix one memory leakage in process_bpf_prog_info()
faab4bd01d66b8a4847e863473307f8c3840a2ad perf bpf: Fix two memory leakages when calling perf_env__insert_bpf_prog_info()
968220dfcafd8ede0fc4fe22684ae334264158b7 ASoC: renesas: rz-ssi: Use only the proper amount of dividers
aa5e85b31ce8b5f7c898946fbf6bc5fb1662a267 perf expr: Initialize is_test value in expr__ctx_new()
7c8bee25bf7c264b0da55c29a05119d0d865462b ktest.pl: Remove unused declarations in run_bisect_test function
fc5bc02ecd716220504f2ae80736a15629f78319 bpf: bpf_local_storage: Always use bpf_mem_alloc in PREEMPT_RT
88f3805bc77367361a53eaf7ef712c0e4b657120 crypto: hisilicon/sec2 - optimize the error return process
4e2fd003eafade16902f50802a944718dfa77551 crypto: hisilicon/sec2 - fix for aead icv error
f2d3200a001dae09c20b9091503dde52971fe25f crypto: hisilicon/sec2 - fix for aead invalid authsize
a1ccf341a500e2df7d4d70058eca1e9305a63cc7 crypto: ixp4xx - fix OF node reference leaks in init_ixp_crypto()
5c4d9b997389549596149d63aa668983a8e68edb ALSA: seq: remove redundant 'tristate' for SND_SEQ_UMP_CLIENT
f35c152880623d8bc6e6c04fdcf2f12b3e3c0db3 ALSA: seq: Make dependency on UMP clearer
60e752489865769be278c4fdfd47c99d9846bd0e padata: fix sysfs store callback check
854dd45b194e13e0faf39bb371c7c8cb91443763 perf top: Don't complain about lack of vmlinux when not resolving some kernel samples
ddcb9e155145c8de437a38596db8974f8d0abac7 perf machine: Don't ignore _etext when not a text symbol
922a3e20697a8f251fabdbfd7c74586c13d9626f perf namespaces: Introduce nsinfo__set_in_pidns()
4195e4ade227af80e7a5e53a9f906b5834cc442c perf namespaces: Fixup the nsinfo__in_pidns() return type, its bool
493705c2ccd2976b987abec7dd7c75aab7361bd9 ASoC: Intel: avs: Prefix SKL/APL-specific members
1d24c581a6bce22d7674d1a3897c3bd07501b03c ASoC: Intel: avs: Abstract IPC handling
d1a372424fe050666da8a6f39ad8ec314b47fd77 ASoC: Intel: avs: Do not readq() u32 registers
a4d3e80c75ce98520c5bf4c27e887826a33b496c ASoC: Intel: avs: Fix theoretical infinite loop
c0ce483f175df9c77c91b4a22bd24c2b8668faeb perf report: Fix misleading help message about --demangle
35523676dca63637aa82adc451877a9f3a9347a5 pinctrl: stm32: Add check for clk_enable()
c61a72c6fc3fb38e8d71aed396570709e9d2b231 pinctrl: amd: Take suspend type into consideration which pins are non-wake
0e54d33e852af4b9bca11a468d05fa36b3fb5d95 bpf: Send signals asynchronously if !preemptible
67e757ada17175f6322855deec3a92a58bf697fe bpf: tcp: Mark bpf_load_hdr_opt() arg2 as read-write
8ce8d512787d48320af2fecfb7735ccceb039d15 ALSA: hda/realtek - Fixed headphone distorted sound on Acer Aspire A115-31 laptop
f47bd4f8d21ea6fb0f12621dce640505052b4f29 perf lock: Fix parse_lock_type which only retrieve one lock flag
fcf133b7eb9c8dd8d8f726083d2b868209a09586 padata: fix UAF in padata_reorder
923a526db54181bf8313ff5cd822c6851536ed33 padata: add pd get/put refcnt helper
c2904576c499942b70cee6cfa0a0171e4d218b0b padata: avoid UAF for reorder_work
4e93d3f83b1c3d4beee24f8e93aa6a2ad1e76592 smb: client: fix oops due to unset link speed
d9ea32146bde32f0d6f598c00dc18cfeef58a18d cifs: Use cifs_autodisable_serverino() for disabling CIFS_MOUNT_SERVER_INUM in readdir.c
b7ac7dfadac8ef7d114c06ce3b7a89877c59df4c soc: atmel: fix device_node release in atmel_soc_device_init()
750f73a789c38fc9c752e0fb91a0871bb9362149 ARM: at91: pm: change BU Power Switch to automatic mode
5eb7e9414786e0ab6f19261b38dc558006ce3118 arm64: dts: mediatek: mt8186: Move wakeup to MTU3 to get working suspend
905dd7c7942e743d6f27b6ee9c11ab0a6a31de67 arm64: dts: mt8183: set DMIC one-wire mode on Damu
d2dcf980ab1f0764e7729a9d1e9419be80241569 arm64: dts: mediatek: mt8516: fix GICv2 range
c32d55859ae35682999ff2b87f09182e1007bab7 arm64: dts: mediatek: mt8516: fix wdt irq type
8c63ecab57e17bdbd0a0b38ebeea45389f036dca arm64: dts: mediatek: mt8516: add i2c clock-div property
58f64fb94b85ffb57ca934cfdbb9e617d755e2f3 arm64: dts: mediatek: mt8516: reserve 192 KiB for TF-A
388df0ac30fd9523752fc2fe720d8f2906565669 ARM: dts: stm32: Fix IPCC EXTI declaration on stm32mp151
50d173238687d996432905fcc12f23369ea57e06 RDMA/mlx4: Avoid false error about access to uninitialized gids array
8a28d4386c277d07d2d154af9cd7485ed86421ee rdma/cxgb4: Prevent potential integer overflow on 32bit
094b03c97621afe6119fe866bb36c33b238ffe51 arm64: dts: mediatek: mt8173-evb: Drop regulator-compatible property
3796fddd09fce5ce47e7bf8806c9d721ef081299 arm64: dts: mediatek: mt8173-elm: Drop regulator-compatible property
0be555ee43e42a9e41a6dedd97496c6cce1f0f75 arm64: dts: mediatek: mt8192-asurada: Drop regulator-compatible property
2e4c6364ab36504d0ac27981586153ed85cc3b6f arm64: dts: mediatek: mt8195-cherry: Drop regulator-compatible property
f24051063a7ac94df2fbf00780a8c46bd898eb7c arm64: dts: mediatek: mt8195-demo: Drop regulator-compatible property
2eea87d46b4feeff125dd8a2d4a9a7fd60a8150e arm64: dts: mediatek: mt8173-elm: Fix MT6397 PMIC sub-node names
37d7c59ab781b6f4a40ad4c4eeca116db3f7b4f2 arm64: dts: mediatek: mt8173-evb: Fix MT6397 PMIC sub-node names
f9720a61fee51de804f5967b9b77f9a084efe5c0 ARM: dts: aspeed: yosemite4: correct the compatible string of adm1272
ac471478d4e6c8647b5b9abb7c7746c4b7bc9404 ARM: dts: aspeed: yosemite4: Add required properties for IOE on fan boards
a04e2008db8ac90e54c74e486f253fb9fe9a03c0 ARM: dts: aspeed: yosemite4: correct the compatible string for max31790
9f15d0783df40c2b19ca93ab3bed1dad3af1c3f1 arm: dts: socfpga: use reset-name "stmmaceth-ocp" instead of "ahb"
d9c490c62203f0c1a5d2fe211f60cbfead5ea66a RDMA/rxe: Improve newline in printing messages
0b6cfd8b3f3c1cb42275797a6b427d5f231bd329 RDMA/rxe: Fix mismatched max_msg_sz
57529e109c63673a5dfa9a3b61bdd6c2b436f89b arm64: dts: mediatek: mt8183: kenzo: Support second source touchscreen
5298bcd4de7b721ec323484e582513b0fee9541b arm64: dts: mediatek: mt8183: willow: Support second source touchscreen
17e1895930b30380df0a2ad8c8d46b0b058b6bfe RDMA/srp: Fix error handling in srp_add_port
6cbc0acd19b2cf7c37a6a3040420e5aa3debee0e arm64: dts: mediatek: mt8195: Remove suspend-breaking reset from pcie1
42f99ec1b6e13127746a56ebe8702a87778443e4 ARM: dts: stm32: Deduplicate serial aliases and chosen node for STM32MP15xx DHCOM SoM
46164ab09e51f071ed46defd500874fc5c63c72d ARM: dts: stm32: Swap USART3 and UART8 alias on STM32MP15xx DHCOM SoM
1d950062cf549350118caf7e027ad32c3fd95fd0 memory: tegra20-emc: fix an OF node reference bug in tegra_emc_find_node_by_ram_code()
88dc7ca35507041b9e46f1d2b081284b02a330cb arm64: dts: mediatek: mt8183-kukui-jacuzzi: Drop pp3300_panel voltage settings
8fe6502cde0bbdd4854cc01d1391a534bdeea02c arm64: dts: qcom: msm8996-xiaomi-gemini: Fix LP5562 LED1 reg property
1a40144aabe87d2a027f3eceba4d3540421c9f03 arm64: dts: qcom: sa8775p-ride: Describe sgmii_phy0 irq
a67d98dce54757409b385f7ee55f8cd45a729533 arm64: dts: qcom: sa8775p-ride: Describe sgmii_phy1 irq
c2b56a895f5926121ee6e1872c6d1048ae68c059 arm64: dts: qcom: sa8775p-ride: enable pmm8654au_0_pon_resin
4515b5f9bd6cacbe1e5089442fce7fbfb7ccab88 arm64: dts: qcom: move common parts for sa8775p-ride variants into a .dtsi
6e36a1ce4cd05beee718258ab1a4712de65427ab arm64: dts: qcom: sa8775p: Update sleep_clk frequency
a1ee75099b242bbf078eaf600ccb834e1f84b835 arm64: dts: qcom: msm8996: Fix up USB3 interrupts
ab56ef97131acd4df35d1c064f8c25b985840626 arm64: dts: qcom: msm8994: Describe USB interrupts
5f2e3986e4fdc49f004e0c7eee78ec3624295856 arm64: dts: qcom: sm7225-fairphone-fp4: Drop extra qcom,msm-id value
91434591320799b09345a77157e5bc27cbfcf799 arm64: dts: qcom: msm8916: correct sleep clock frequency
d37ad648a301911ba0c3cfff6a3d9d7c2acb5c6d arm64: dts: qcom: msm8939: correct sleep clock frequency
3cb75c77b78a4786f17d843874ce40d435b8942a arm64: dts: qcom: msm8994: correct sleep clock frequency
cf7cd88ae447f08b8bf317b9048bdb57db214aee arm64: dts: qcom: qcs404: correct sleep clock frequency
0eeaaab1403780ccc8db0df959a30dee60bc1ef1 arm64: dts: qcom: q[dr]u1000: correct sleep clock frequency
28b15a3326299068a005c57189d3b21d05807512 arm64: dts: qcom: qrb4210-rb2: correct sleep clock frequency
53c4a4bccadc3a8b592066f9c9ad08a097143fa0 arm64: dts: qcom: sc7280: correct sleep clock frequency
7e543a37441ca6ff075afea435824cf520d131a3 arm64: dts: qcom: sdx75: correct sleep clock frequency
21d893c27a6b7a21c93d36f8289fc2d86839a7b5 arm64: dts: qcom: sm4450: correct sleep clock frequency
5912e43bd36b50d147d270c1b81aa3f7c5f38ab3 arm64: dts: qcom: sm6125: correct sleep clock frequency
983a7e7dfc22b7940241be6547c8eed90d5e6b07 arm64: dts: qcom: sm6375: correct sleep clock frequency
0cb91440f04143f7110d328a162d80df7b07f52b arm64: dts: qcom: sm8250: correct sleep clock frequency
798be7bc236c75bee09ec5fceeea0464d8fc13dc arm64: dts: qcom: sm8350: correct sleep clock frequency
9a76293f05acb9d4500892b94d6ce641a3bd59c6 arm64: dts: qcom: sm8450: correct sleep clock frequency
27d0d756a55e07057aee25ad842b72053647e638 ARM: dts: microchip: sama5d27_wlsom1_ek: Remove mmc-ddr-3_3v property from sdmmc0 node
b92bb4a0ac84acb62c3fb3bcb5909a406d7dafaa ARM: dts: microchip: sama5d27_wlsom1_ek: Add no-1-8-v property to sdmmc0 node
f48182703726566ce2f15030116912310bb2fbc1 arm64: dts: ti: k3-am62: Remove duplicate GICR reg
c9c6208103c82c5f55501aacc8cdbbdf74706f0d arm64: dts: ti: k3-am62a: Remove duplicate GICR reg
8162472337322c7cc8af2fd38d2cefee8c7ea13a arm64: dts: allwinner: a64: explicitly assign clock parent for TCON0
8544ea3654919c3dddecb3f5298efb4fc5e29977 RDMA/bnxt_re: Fix to drop reference to the mmap entry in case of error
626fb39daa2c30912b4d21284fe6c56be8e92de5 ARM: omap1: Fix up the Retu IRQ on Nokia 770
ed3e2802ac8f901ce507e84aaeb9cac693dedc94 arm64: dts: qcom: sdm845-db845c-navigation-mezzanine: Convert mezzanine riser to dtso
16e11dbc93619e3e6b3b852bf03f2443427d681d arm64: dts: qcom: sdm845-db845c-navigation-mezzanine: remove disabled ov7251 camera
6162513ff8c84b9c5bf797b4e6c77fc284421a20 arm64: dts: qcom: sc7180-trogdor-quackingstick: add missing avee-supply
ee49f537356d4239db9fda513897855d3519a24e arm64: dts: qcom: sc7180-*: Remove thermal zone polling delays
d369487dde92f531831b68149e6bdcc43a3d6849 arm64: dts: qcom: sc7180-trogdor-pompom: rename 5v-choke thermal zone
805ad1866cf9861d6aa28266632f3701b6fd9768 arm64: dts: qcom: Add SM7125 device tree
adb0495467525952e381f762d924b711ed13a4df arm64: dts: qcom: sc7180: change labels to lower-case
f8212c281fdcdaaf47b9cfaca69323026717e8a4 arm64: dts: qcom: sc7180: fix psci power domain node names
760c5b0b55c0115f6045b4c62f77161af64db11e arm64: dts: qcom: sm8150-microsoft-surface-duo: fix typos in da7280 properties
69a2351eb41e482efd242d2d09d07cd132f39cbd arm64: dts: qcom: sc8280xp: Fix up remoteproc register space sizes
177efb4614ff216ac81c742f44acd1a2b3471ee8 dts: arm64: mediatek: mt8195: Remove MT8183 compatible for OVL
7faddcc3a2d558f4207fd265785b0e249684d615 arm64: dts: mediatek: add per-SoC compatibles for keypad nodes
78d53cd0c53a220d96cbb85a1ec96fc38a4130da arm64: dts: qcom: sdm845: Fix interrupt types of camss interrupts
a03451e0e75942246b87becad866f58b8332423e arm64: dts: qcom: sm8250: Fix interrupt types of camss interrupts
ae1ca81f82cc1e182078ee0fffb1937d8c79bdbe ARM: dts: mediatek: mt7623: fix IR nodename
b9f99b707dc9be38b25747dcdfcdcecfefd05e49 fbdev: omapfb: Fix an OF node leak in dss_of_port_get_parent_device()
d55a33f31374b36ec7f4156b93edb99a5569c1d8 arm64: tegra: Fix DMA ID for SPI2
32b3798f3395c61184050fe99483c73e273cb362 i3c: dw: Add hot-join support.
07011cbad162f4d27ea1288fb7fe2150b7f2c4a3 i3c: dw: Fix use-after-free in dw_i3c_master driver due to race condition
5c1a001bc2a3fcb41399b8bc82314abf832e4dcb RDMA/mlx5: Fix indirect mkey ODP page count
ce889523663f58102e1df7c89c929846968dfed7 of: reserved-memory: Do not make kmemleak ignore freed address
b67aca131b163707310c3f0f5d34c3abf609b991 efi: sysfb_efi: fix W=1 warnings when EFI is not set
0f9cea9c7d3c4a0b1780bdd29f83a3aaa5637e35 RDMA/rxe: Fix the warning "__rxe_cleanup+0x12c/0x170 [rdma_rxe]"
31b301cf3a630908f07ac0ad980aae7303614a33 iommufd/iova_bitmap: Fix shift-out-of-bounds in iova_bitmap_offset_to_index()
4e67291ac40a417fbc1ff5009cae628e8a7ad78d spi: omap2-mcspi: Correctly handle devm_clk_get_optional() errors
256d87a3095e8e647fc53a64da0fef84f8ce1e47 media: rc: iguanair: handle timeouts
94d650e58e526ec48fd1ea81e3eb802691d4008d media: lmedm04: Handle errors for lme2510_int_read
74efce6324fe18258f669ba8a89eaa1139250eb6 PCI: endpoint: Destroy the EPC device in devm_pci_epc_destroy()
1066c19f5901269b77502b0e65c306c50c8182b5 media: marvell: Add check for clk_enable()
604c158f269816860ca7cc5cfe732108390a4c67 media: i2c: imx290: Register 0x3011 varies between imx327 and imx290
3509be9fcbf9a6113119ebe7c11a34ff9d163537 media: i2c: imx412: Add missing newline to prints
78e4c1a7c8910e2af08a3de4aaffc32359f4b585 media: i2c: ov9282: Correct the exposure offset
3402a0a21d98c831c94a6082e60e9ddedd9a9cef media: mipi-csis: Add check for clk_enable()
2c2006597b767344fa99d1543652ebf4f1ca8588 media: camif-core: Add check for clk_enable()
9b0487534ca54e22e6174147aca8f20bd4e0ac13 media: uvcvideo: Propagate buf->error to userspace
bf5e11713172fbcd9bbde75841353f98802dd04d mtd: rawnand: brcmnand: fix status read of brcmnand_waitfunc
bb6c58d23e37be4dbb1b75eff16232d7421780a8 mtd: hyperbus: hbmc-am654: Convert to platform remove callback returning void
6c9d963c81ebe8fb4d58a41d583f85984e482bd4 mtd: hyperbus: hbmc-am654: fix an OF node reference leak
c4254e6addb11244b86e411fde2614d1127afde2 media: nxp: imx8-isi: fix v4l2-compliance test errors
ce51cad4c497166fda1773e44f35d91d1376f7a2 watchdog: rti_wdt: Fix an OF node leak in rti_wdt_probe()
3a54d715db1f872d811dfcb85d3cdf4a02ae331d staging: media: imx: fix OF node leak in imx_media_add_of_subdevs()
ee7d5c357f38885e97daf96490fc7b217e0f3be4 media: dvb-usb-v2: af9035: fix ISO C90 compilation error on af9035_i2c_master_xfer
d18ea485f10dbc812670e3f4640b4d991e1593a7 PCI: rcar-ep: Fix incorrect variable used when calling devm_request_mem_region()
eb9b4a67881ca61596af5b63d6af3c99e436004d PCI: imx6: Simplify clock handling by using clk_bulk*() function
ef79abf487e956568362f0ea6c913f57b44d5012 PCI: imx6: Skip controller_id generation logic for i.MX7D
7090bc4e15e7c9f0fb7556e73ba04acb441f2173 PCI: endpoint: pci-epf-test: Set dma_chan_rx pointer to NULL on error
9ea09f3997e4db0d79a29875d58a62207b9c2863 PCI: endpoint: pci-epf-test: Fix check for DMA MEMCPY test
79dee4a890027cdb7a8631219ffaf27c653343c2 scsi: mpt3sas: Set ioc->manu_pg11.EEDPTagMode directly to 1
99656a4b5c530540e58570ec9ffadc8b445d8616 scsi: ufs: bsg: Delete bsg_dev when setting up bsg fails
c149c72dd58604cf155c3eeff2d7a5f8b2c700ad ocfs2: mark dquot as inactive if failed to start trans while releasing dquot
3469120b678a0223c26e92ce7c75101591c9635c buffer: make folio_create_empty_buffers() return a buffer_head
fa49d922db877b90b76d3a501ffdd42c7bc2c452 nilfs2: convert nilfs_lookup_dirty_data_buffers to use folio_create_empty_buffers
c1fbfd9ce3ddcdb0c61f6c1448d501ba086238c6 nilfs2: protect access to buffers with no active references
c87ccb2bbf99f2106aa5f9cf376d09f6c18f6b0c module: Extend the preempt disabled section in dereference_symbol_descriptor().
1aa33769d471e9f2c1453b44494781b577885b3c driver core: class: Fix wild pointer dereferences in API class_dev_iter_next()
a00e856701d6b784e9f615dcb3501868bb9f3906 serial: 8250: Adjust the timeout for FIFO mode
80756a185df5323f4f0fe44664ae350edf5fe721 NFSv4.2: fix COPY_NOTIFY xdr buf size calculation
7b22d10d5cfc0eff1311b17db44fa74ab931ea3d NFSv4.2: mark OFFLOAD_CANCEL MOVEABLE
4613adcd9a21f88badcb8ccbc9c106709dc3b938 LoongArch: Fix warnings during S3 suspend
b0cc1cd0b8d628b08c04ba5771ed783a975c4965 tools/bootconfig: Fix the wrong format specifier
635818b341d61ae4ff4871182162c7de5565daab xfrm: replay: Fix the update of replay_esn->oseq_hi for GSO
6c9b9bee51a81ff860591939ddb25df4393e7b91 dmaengine: ti: edma: fix OF node reference leaks in edma_driver
b5790845cb349aee312aed999a873bc7b94439df xfrm: delete intermediate secpath entry in packet offload mode
16801fb68d2600c69f4bc0b9c5843bafed5d0755 rtc: pcf85063: fix potential OOB write in PCF85063 NVMEM read
9bcd8f4f4b5076a34e6e0f366122d756d50a741a rtc: loongson: clear TOY_MATCH0_REG in loongson_rtc_isr()
29312a137506065bfc972f79f2adaeffcdc0a3a6 ubifs: skip dumping tnc tree when zroot is null
5cc8946ab3eeb3847ebcda7c82c79fa4e0ef17b6 regulator: core: Add missing newline character
c5d8a48ba61ea43a6249f2ebf582c0934ab42872 net: hns3: fix oops when unload drivers paralleling
96debd77d01b97fb48d38d07fac359151112ba09 gpio: mxc: remove dead code after switch to DT-only
394e3a3cc5c4c6814773d7430b51ad0e8fabb4f4 net: fec: implement TSO descriptor cleanup
0144bb37606de19ac76743b70ddcb2805df2a380 ipmr: do not call mr_mfc_uses_dev() for unres entries
74376b810e87fae27c9ea733287b4cedf4141cea PM: hibernate: Add error handling for syscore_suspend()
257bf827396bc7492c69479c3984646f64d6f92a iavf: allow changing VLAN state without calling PF
f2ae6b1eb6def8d3cc41b82b5bf023024565357f net: rose: fix timer races against user threads
8229369d083d9e13419472c7d99d3c35769cd45f net: netdevsim: try to close UDP port harness races
b69fd59a93de789284c80f193fbc84cd7352de30 vxlan: Fix uninit-value in vxlan_vnifilter_dump()
e46b5dacef6aaf13a2bdbcc7772f7392868f1e1a net: davicom: fix UAF in dm9000_drv_remove
4434871311c8c602ce283d5439bae6fe6faf70ec posix-clock: introduce posix_clock_context concept
2cdd107719ca923f0e18c90ce484316072305fea ptp: Replace timestamp event queue with linked list
d2fbea9bd430fb572f5e03892d5c1ab728ac7b0b ptp: support multiple timestamp event readers
154fecade9351eb811d7068f5d3b1190a5cc9a1d ptp: support event queue reader channel masks
8ca0c1b57705a4d8a7bce1d52a0623b3807c610f ptp: Properly handle compat ioctls
5bc277497e63c0b093efd26b443753f6062ebbbd net: stmmac: Limit the number of MTL queues to hardware capability
89bdc7ae9e17d255cddc058510787456b22c6435 net: stmmac: Limit FIFO size by hardware capability
2cde7c4e13f94f8175e19919631b24a10435997b perf trace: Fix runtime error of index out of bounds
c548d8b791e5507d05821c05e22c716b1b748699 PM: sleep: Restore asynchronous device resume optimization
ae373899d16bb5eff52bbfc356f6e93b06e7b3de PM: sleep: Use bool for all 1-bit fields in struct dev_pm_info
b489639c5a339a3981318fd8e21a8be0babf57e0 PM: sleep: core: Synchronize runtime PM status of parents and children
6d10e48117141cb3ee455b34aa7ff8fe004a8705 Bluetooth: btnxpuart: Fix glitches seen in dual A2DP streaming
5466c1d3401feab7c109218ce852a3d65cba2992 vsock: Keep the binding until socket destruction
1e79ab3ce4835d5c61028153744f15a42a339064 vsock: Allow retrying on connect() failure
c713f38fd1b4564e4d18deb927d758b81c46e5af bgmac: reduce max frame size to support just MTU 1500
bbacdc6b049ded3bc0a633a6641e3f38eaf7e3c8 tcp: correct handling of extreme memory squeeze
d0ce56bda038e3fb37e5f995789ac91b5fa3db63 net: xdp: Disallow attaching device-bound programs in generic mode
f5cd75216bf8c2ac17167549eab2ef9736a80200 net: sh_eth: Fix missing rtnl lock in suspend/resume path
26d5c4287c6d7ac2bd67b4613a3bf2b69055c598 net: hsr: fix fill_frame_info() regression vs VLAN packets
c741823d6f27208ac120d8dffc71cf08281c272a genksyms: fix memory leak when the same symbol is added from source
c3da06e39e622ad87c490e5fc6d35dae331374e0 genksyms: fix memory leak when the same symbol is read from *.symref file
f47f210a0584d09f611574d68e59a2b9f25aadb0 hostfs: convert hostfs to use the new mount API
cdcac3da78f9c7413dd5453f0cf340feb58da1e0 hostfs: fix string handling in __dentry_name()
9a889dcd77dc629f75d855feff1c3b88ebf142f4 RISC-V: Mark riscv_v_init() as __init
820a4433eb057321644e9035c7a86dd122c31253 ASoC: rockchip: i2s_tdm: Re-add the set_sysclk callback
c96608ba385c5277196ee57bb1f68a0ab2aee18e io_uring/uring_cmd: use cached cmd_op in io_uring_cmd_sock()
f0e1efcd324e92b5005d9985464a46b07fcf42aa cifs: Validate EAs for WSL reparse points
c0532737eda7672566fb8732911727d315c517fe cifs: Fix getting and setting SACLs over SMB1
72ea5f8175c47839f823209a8a8110a79b144a80 kconfig: fix file name in warnings when loading KCONFIG_DEFCONFIG_LIST
6f2a8f103e75528ba8de9f43936552cc50a9a855 kconfig: require a space after '#' for valid input
6bb81b16646c1fac66d7047b2fe2d7450d2c17a9 kconfig: remove unused code for S_DEF_AUTO in conf_read_simple()
15a8552ce106050e837a6762fbf2c0cc23bb7d77 kconfig: deduplicate code in conf_read_simple()
a96376f8927d3c99d69a8db434e2d98be2381183 kconfig: WERROR unmet symbol dependency
6525f2187065148f82618b7574b014b819211419 kconfig: fix memory leak in sym_warn_unmet_dep()
45fe9d65775540abddc25baf2b8e8b106af10431 hexagon: fix using plain integer as NULL pointer warning in cmpxchg
beddc6cd42c4b101aea86da3a54a8e193c7a5113 hexagon: Fix unbalanced spinlock in die()
c1bd941065bf4bac0f08bc04c84bb2e9b1690c81 f2fs: Introduce linear search for dentries
00281818eac4576e902c9c9d66a4a09393d91f48 NFSD: Reset cb_seq_status after NFS4ERR_DELAY
7251e0d338dadd9af13a667ae36e22c0107dce3c Revert "SUNRPC: Reduce thread wake-up rate when receiving large RPC messages"
0ace7005fa0e8a7513cd59d955aea8ed51b1a57d kbuild: switch from lz4c to lz4 for compression
27ff535d16377e9e3ca6cc561d9e7e808a68a7f3 netfilter: nf_tables: reject mismatching sum of field_len with set key length
7019954371a6224f74fb94df616fd126ff85c9d2 selftests/rseq: Fix handling of glibc without rseq support
16adff3cee3507a53a98b623b8252346faeae691 ktest.pl: Check kernelrelease return in get_version
787884b9e9ece91ca285918b17abb2285ed751d2 ALSA: usb-audio: Add delay quirk for iBasso DC07 Pro
f586b3824b939e08134a06d157cdd251083150f1 net: usb: rtl8150: enable basic endpoint checking
f3d834024b37e5d5c3f075aa3004c7a263935e9c usb: xhci: Fix NULL pointer dereference on certain command aborts
0b090d4a67e5ecb084b4905a1568aa1ee9f3f1df drivers/card_reader/rtsx_usb: Restore interrupt based detection
d863a69e1acfd2a4519a8783f8ba2ca6f1ded6e4 usb: gadget: f_tcm: Fix Get/SetInterface return value
e50d2ed222dbc38025f1843522486c8d6fd1b04d usb: dwc3-am62: Fix an OF node leak in phy_syscon_pll_refclk()
b5ffbc89f679373cdafbd5c19ab190d04e313e18 usb: dwc3: core: Defer the probe until USB power supply ready
57f2aff58399ef7689276e91ecd3d905f51fa002 usb: typec: tcpm: set SRC_SEND_CAPABILITIES timeout to PD_T_SENDER_RESPONSE
baad72666914d2a028574e5545df98f317532516 usb: typec: tcpci: Prevent Sink disconnection before vPpsShutdown in SPR PPS
74aa5a62e21812de465c748ec87a4e2fe0017764 mptcp: consolidate suboption status
0d66fda37b0a779ab15de86fe18ccd68a600bc43 mptcp: handle fastopen disconnect correctly
14e16d5242d085b8fe2d3422e2a425bc3e3fd1d0 remoteproc: core: Fix ida_free call while not allocated
4023ee90eea36e59fb60563e667c9997a4d20fa0 media: uvcvideo: Fix double free in error path
13f456a2c95650213791f21da6ff1751301f29df pps: Fix a use-after-free
a6a0f176899016d4d95f8eeb0b4a82f66800d798 usb: gadget: f_tcm: Don't free command immediately
93f8898011c45b24e34addcacaf3cd33114aa642 staging: media: max96712: fix kernel oops when removing module
a386d721fec6a780ebcf83e9e05ffe076db7bd09 media: imx-jpeg: Fix potential error pointer dereference in detach_pm()
7537d3b20106422ef37234e05854990f2a1b038b btrfs: output the reason for open_ctree() failure

--===============6973762525006872417==--
