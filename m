Content-Type: multipart/mixed; boundary="===============6102722340390357299=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 06 Mar 2025 12:30:35 -0000
Message-Id: <174126423534.1090344.10456936972744433914@gitolite.kernel.org>

--===============6102722340390357299==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: ff66a80158ff4687f5a91cd6ecf334974388a322
    new: 312a459d1b3fb0f81f7ae53435759036d2b9a941
    log: revlist-ff66a80158ff-312a459d1b3f.txt
  - ref: refs/heads/queue/5.15
    old: 267d4f924da62b636f7089fd8b68fdfa27d674cb
    new: e101fe599c64d1b89f14a6fa7ffcced6cfbae9b8
    log: revlist-267d4f924da6-e101fe599c64.txt
  - ref: refs/heads/queue/5.4
    old: a12b28c30b0305f191531bdd98ca8570f8b807ee
    new: e3644e3156796a5820e88222aa96029a5912a09f
    log: revlist-a12b28c30b03-e3644e315679.txt
  - ref: refs/heads/queue/6.1
    old: 9b506d6dc5657dfc25ee67be50d5e02049d6ca6a
    new: cb5a583bd7eb757471e2642327ac09aeb3db2da3
    log: revlist-9b506d6dc565-cb5a583bd7eb.txt
  - ref: refs/heads/queue/6.12
    old: d5f1f0910669b893dd27e65b483071afdb56a0c7
    new: 5b27c8df4c3801c245ffa43c22b25cfa08d45ac8
    log: revlist-d5f1f0910669-5b27c8df4c38.txt
  - ref: refs/heads/queue/6.13
    old: 30fe5c3db5599adb2a4aa5deae442438224a39b7
    new: 68245251b6d9e609dff442ece0e7abc8e0573804
    log: revlist-30fe5c3db559-68245251b6d9.txt
  - ref: refs/heads/queue/6.6
    old: 02acdecceb74fc5ca31cfc98916d0b25f151e259
    new: 177b23c41d9a7ac66f322bec8eed8ebd16267017
    log: revlist-02acdecceb74-177b23c41d9a.txt

--===============6102722340390357299==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ff66a80158ff-312a459d1b3f.txt

b646726aab02e97c637322cdc5a776f41e57defb afs: Fix EEXIST error returned from afs_rmdir() to be ENOTEMPTY
6a5c9c7f0ef50b765633616e0bb29b56c93537b8 afs: Fix directory format encoding struct
ff22af46fdcd7cc6af55e1aded8d1a8d53064db0 nbd: don't allow reconnect after disconnect
6a2a100c03e5172760b7b07213450eb76624008c nvme: Add error check for xa_store in nvme_get_effects_log
3aadc6541ef3426ba1f273d309dfcd708ca2d279 partitions: ldm: remove the initial kernel-doc notation
3735e97f4cbcaf72496544984fe99bec86f30bd9 select: Fix unbalanced user_access_end()
d1be43434914a055752c541d9ab061e09397c483 afs: Fix the fallback handling for the YFS.RemoveFile2 RPC call
6f1c3a7d3aba5986af8b0c82d0d5369d60568f2f drm/etnaviv: Fix page property being used for non writecombine buffers
95fea8c701f7c5ce7c98555a0feebf62492b8c41 drm/amdgpu: Fix potential NULL pointer dereference in atomctrl_get_smc_sclk_range_table
ef2ce510c0e9ca2a528fad78bc57956d4dfc78ac genirq: Make handle_enforce_irqctx() unconditionally available
d7cd3d65cdb23ebe66196c9e49bddf91b31c87b3 ipmi: ipmb: Add check devm_kasprintf() returned value
4561ff35486a3b0298f2d41c0525a37285afb2ec wifi: rtlwifi: do not complete firmware loading needlessly
d992e22081ab4b6b8b5d950e6b40558e7ebe57cc wifi: rtlwifi: rtl8192se: rise completion of firmware loading as last step
dda67072f837eaab8bc8eba981067b3708708986 rtlwifi: remove redundant assignment to variable err
7856416167f9bcf191fecd9de7611b0b36c18952 wifi: rtlwifi: wait for firmware loading before releasing memory
e1be6f1eafada12c22b32d88e2ccb5108c00ccbc wifi: rtlwifi: fix init_sw_vars leak when probe fails
a6dee1b92c4f8d0832553a4ed9a0d29192fcb39f wifi: rtlwifi: usb: fix workqueue leak when probe fails
cabd7b7d234814d51c681b3dee465a4b12988a53 spi: zynq-qspi: Add check for clk_enable()
3a5e797a79b012871ecfbc66c16f753c4f8403d7 dt-bindings: mmc: controller: clarify the address-cells description
8ed50c20f5b8104aeea82bc026b80b4bfe9c6b57 rtlwifi: replace usage of found with dedicated list iterator variable
8c6a2cce8c19c60fd781e0da23dbd666d276878d wifi: rtlwifi: remove unused timer and related code
e49f8a7df3c8b65ab346d65b937d6da301aa5063 wifi: rtlwifi: remove unused dualmac control leftovers
175f2c32d41b090b848f8aabdb03a3732c83744a wifi: rtlwifi: remove unused check_buddy_priv
b6ee896b4b8ad15de3833abb36f66f1c7798670d wifi: rtlwifi: destroy workqueue at rtl_deinit_core
7525b499d11c961fade2f9e9c56b2f45483e614d wifi: rtlwifi: fix memory leaks and invalid access at probe error path
fa3efa5560384eb3810b4421978b9960081d7ca6 wifi: rtlwifi: pci: wait for firmware loading before releasing memory
bb1038b485793dd50a4ec03d7935524780776193 ACPI: fan: cleanup resources in the error path of .probe()
643df74d2f854228325c2875e2d2f26c87f45167 cpupower: fix TSC MHz calculation
8519ecb7394284381ad7172cd99267df7a532ea0 leds: netxbig: Fix an OF node reference leak in netxbig_leds_get_of_pdata()
ecca3b12826ebae1160dcd9b847b1fc51eb8ea84 cpufreq: schedutil: Simplify sugov_update_next_freq()
e6ca2d394f3b3eca75392a9ad67725e440bb4fdb cpufreq: schedutil: Fix superfluous updates caused by need_freq_update
2949032d490551346288ea22a8c94d722eb3ce5e clk: imx8mp: Fix clkout1/2 support
231b269e3bb0189f85ee2028f78953e5afe872ed team: prevent adding a device which is already a team device lower
fc0cb18ca69626a45c0e102cdc026eca926c6e84 regulator: of: Implement the unwind path of of_regulator_match()
a847001d511db6ee583f4bb59c7eddabb22b0edf wifi: wlcore: fix unbalanced pm_runtime calls
60fb7a0e8a742ca9b689a9fb4464daff44e571c7 net/smc: fix data error when recvmsg with MSG_PEEK flag
cdb64aead0b9b9f2b2ef0cdf4f4921f44e586823 wifi: mt76: mt76u_vendor_request: Do not print error messages when -EPROTO
c027ad914badef4c107bd7866d2e94373ff7aaa8 cpufreq: ACPI: Fix max-frequency computation
621b114c51425f1cc7b07557e412ccd758b9e778 selftests: harness: fix printing of mismatch values in __EXPECT()
a87ca44f43d83e6a01b7b2c43319290475ca6e44 wifi: cfg80211: Handle specific BSSID in 6GHz scanning
966ef991c1a71cd9e28103a6935ee91e7450daac wifi: cfg80211: adjust allocation of colocated AP data
05e8125acd5f6ed7502b5c20b860f1e367740eac clk: analogbits: Fix incorrect calculation of vco rate delta
ffe9daabc3d91df8318c6d26e27567684c409634 pwm: stm32: Add check for clk_enable()
5d87a1b49d87f5da45b6ee8dc45cf9d193faaf6d net: let net.core.dev_weight always be non-zero
af2a930a42f829c01cc741cdc58cf210f92e6cd5 net/mlxfw: Drop hard coded max FW flash image size
107c0b22843ab96446e66c5a393cdae8ac432d82 net: sched: Disallow replacing of child qdisc from one parent to another
01202c88c222e5486f4e6b6ce62ac5ee4521176f net: ethernet: ti: am65-cpsw: fix freeing IRQ in am65_cpsw_nuss_remove_tx_chns()
da10324bd62534bf38ed745ac92b4e614ed6b61b net/rose: prevent integer overflows in rose_setsockopt()
a71180fdda6f1da16bd64d027d32e40f08ca9b8a tools/testing/selftests/bpf/test_tc_tunnel.sh: Fix wait for server bind
961577eddfa0e4064f00ddb1cf106cd1a358734e ASoC: sun4i-spdif: Add clock multiplier settings
8759d09bede4a3b38d36af039f227564ae502cab perf header: Fix one memory leakage in process_bpf_btf()
2cfc347bddfa0464aa9425288a8aeec1ff9868dc perf header: Fix one memory leakage in process_bpf_prog_info()
a433feb107e625ba3a854a1be4ea536a31fa468f perf env: Conditionally compile BPF support code on having HAVE_LIBBPF_SUPPORT
ac4d405fe0a1dcc749220a11bad3f0fc207651f4 perf bpf: Fix two memory leakages when calling perf_env__insert_bpf_prog_info()
a3e81258638608bf311bb3e721d7eae1332a4860 ktest.pl: Remove unused declarations in run_bisect_test function
d080de51d2dafd2ed9ac1149a623a62c22400ade padata: fix sysfs store callback check
6700c24b5a4a0625825610f901c7af14ae90a65f perf top: Don't complain about lack of vmlinux when not resolving some kernel samples
02a4ecf23c954b5c1103c552787e81bbc6898320 perf report: Fix misleading help message about --demangle
cc1b526ec29a012cddcef03bb2a004bdebf001e5 bpf: Send signals asynchronously if !preemptible
0395aff372de744fa94899e95464187e3ecf9a56 padata: fix UAF in padata_reorder
73fffe3f8084c08fbe1c1f3ef65a49fceee8095d padata: add pd get/put refcnt helper
9868c75601887d2199987f33bf8cabb4316b65a0 padata: avoid UAF for reorder_work
d9c81e38862d2fb0a8a661f9aeb0a868471fe008 arm64: dts: mediatek: mt8516: fix GICv2 range
e3f4d2671f1705766c8f1344fd79568af56664aa arm64: dts: mediatek: mt8516: fix wdt irq type
94f354a76c69475a10df888026eeab1f3a81d28e arm64: dts: mediatek: mt8516: remove 2 invalid i2c clocks
691d6a4f7fe7b51078591037fdb40477bb501d7a arm64: dts: mediatek: mt8516: add i2c clock-div property
f7dcab35ccc12374e95801e06cffd19996bf6441 arm64: dts: mediatek: mt8516: reserve 192 KiB for TF-A
11a1ece9c4558a301f9b67adb7749c2cc5c51b1c RDMA/mlx4: Avoid false error about access to uninitialized gids array
ac002bb7690a4ccc11b90afff6bb659a1fa3d8b9 rdma/cxgb4: Prevent potential integer overflow on 32bit
98cc36ab083e9839068d60e0b04e0d1a05fbe7a7 arm64: dts: mediatek: mt8173-evb: Drop regulator-compatible property
6f25da2b683434b51dfcbec09fda216774855f2f arm64: dts: mediatek: mt8173-elm: Drop regulator-compatible property
6f70be80615caf8871d9c0961f6b4aa528e3ec30 arm64: dts: mediatek: mt8173-elm: Fix MT6397 PMIC sub-node names
678829dc031d873e1e871a8fc3c5c242cbaf0bd1 arm64: dts: mediatek: mt8173-evb: Fix MT6397 PMIC sub-node names
e4c839b34e10da7580fad5feeb6d4967b2bd4d78 arm64: dts: qcom: msm8916: correct sleep clock frequency
400d528bb35d4b46a663717628ccacad21982f84 arm64: dts: qcom: msm8994: correct sleep clock frequency
33cec99d661f7f1ff382c53235f3131b4ffd3c00 arm64: dts: qcom: sm8250: correct sleep clock frequency
9ec4b3498562239934f73be5f10069e6ba7818c3 ARM: dts: mediatek: mt7623: fix IR nodename
c694c104e1ec271b3c82dedccf7f2dbb16dfdd41 fbdev: omapfb: Fix an OF node leak in dss_of_port_get_parent_device()
c6950cbf81e8754fdc9fbf63c0486b8225668e13 media: rc: iguanair: handle timeouts
c5d5f30a6560ddaafddfb0f2720a6f6994885293 media: lmedm04: Use GFP_KERNEL for URB allocation/submission.
91c61edeaff6af9014e2a8e6e484029311a6aa3b media: lmedm04: Handle errors for lme2510_int_read
bfab55a789b6ba972bccaf9772c2ca3705538efa PCI: endpoint: Destroy the EPC device in devm_pci_epc_destroy()
02820da13a98b526b29daaa23fa9fecf953f113e media: marvell: Add check for clk_enable()
2b34b019018e403d0e12c75521d30a10017f48e4 media: mipi-csis: Add check for clk_enable()
86a70ef1576f308d6eac2f2d0a9bed561ee9a695 media: camif-core: Add check for clk_enable()
0ece6bbe4ebfe7eef9b96f175664f6f3aea1a9a2 media: uvcvideo: Propagate buf->error to userspace
1ad2b980075ecb1fa6ac299cd77d0758b9bfacd9 driver core: platform: reorder functions
21577a15e37ae9954e45d35b902b7d259755f716 driver core: platform: change logic implementing platform_driver_probe
28492210a80e69108324fea324cedc3e1ec0cffe driver core: platform: use bus_type functions
7a7a477985a378b263987709feb377e62e11fc1f driver core: platform: Emit a warning if a remove callback returned non-zero
924300c17622446cab09bca25cb4d7b3b868b74d mtd: hyperbus: Make hyperbus_unregister_device() return void
3df9d24196fa3a4d13bcdbadae24bd10949e8d73 platform: Provide a remove callback that returns no value
bffeb4921556e159d9fb6145d746f573e3f03712 mtd: hyperbus: hbmc-am654: Convert to platform remove callback returning void
a94a39736a44ec051edfc04106d5105b826ab4ec mtd: hyperbus: hbmc-am654: fix an OF node reference leak
c07ae5ecf60d8250065840038601f8f13b6b6414 staging: media: imx: fix OF node leak in imx_media_add_of_subdevs()
fc58affd7307b2d262aaae7c8d0c0914a3ac2a8a PCI: rcar-ep: Fix incorrect variable used when calling devm_request_mem_region()
f514741ce3b570c8b1b98e67058d56bb97e3052d scsi: mpt3sas: Set ioc->manu_pg11.EEDPTagMode directly to 1
c859d492bd5c08b9aa8ab1b6bc64d5869cec17f9 scsi: ufs: bsg: Delete bsg_dev when setting up bsg fails
7a073a3b0d66c1d54ab024e3111ed629f5a2c4a9 ocfs2: mark dquot as inactive if failed to start trans while releasing dquot
26c1a4fa1359f7461ea86f2ddeb87affa7010af5 module: Extend the preempt disabled section in dereference_symbol_descriptor().
486c25818f40827b4d066eb6a8d5f56e9f56c9f8 NFSv4.2: fix COPY_NOTIFY xdr buf size calculation
ed0705e143c1a22c2d358ea5d85248c8473bcfa4 tools/bootconfig: Fix the wrong format specifier
f28b98e88d5a9866f9833ef51d0614d78b61f77a xfrm: replay: Fix the update of replay_esn->oseq_hi for GSO
be63b8baed284723d3b09c50bd933b2c76194a86 dmaengine: ti: edma: fix OF node reference leaks in edma_driver
3951f87aae2755ba895c34ee66eae5fde1e8d7ec rtc: pcf85063: fix potential OOB write in PCF85063 NVMEM read
936a4165f7088b16505d752d1f6a8810492a0882 ubifs: skip dumping tnc tree when zroot is null
135b80b85787379720576dc81cc6aa933e921218 net: hns3: fix oops when unload drivers paralleling
f59eccee05e0e3ab955d6d573d18de079b0d0cf6 net: fec: implement TSO descriptor cleanup
8afab48a03c9af61cc6b7571b81b0f8a1623d740 ipmr: do not call mr_mfc_uses_dev() for unres entries
7b4d2e313a3be2a22b575563e76ee2a00db18dca PM: hibernate: Add error handling for syscore_suspend()
0c0ee539d06628f02e65f5886c19653b0cbafe44 net: rose: fix timer races against user threads
cd914af81d20229bc65187a2e304c1afc256b564 net: netdevsim: try to close UDP port harness races
3a34db181cb6699ad39edfcd74d321b18650bec2 net: davicom: fix UAF in dm9000_drv_remove
4fb1d4b6c2741676b9096fc01a618f5f0e8cd819 perf trace: Fix runtime error of index out of bounds
2ad77ba457bb3243a5d89050a273782738a0f74f vsock: Allow retrying on connect() failure
af71614fa442a76c8d954664ad8d8d2a004586c8 bgmac: reduce max frame size to support just MTU 1500
da1c8d3b1f180bbd70eb07559375624565b37390 net: sh_eth: Fix missing rtnl lock in suspend/resume path
f9ee5f659f6c0c7650ad96a69ee42500e0b7a9e8 net: hsr: fix fill_frame_info() regression vs VLAN packets
61015d6cae6b15eb41c185966cbede643bbc7d28 genksyms: fix memory leak when the same symbol is added from source
4f5aa541a33bd9715195af4737b7dc6d2f4612a1 genksyms: fix memory leak when the same symbol is read from *.symref file
19679be63abd453707fc9a80f300a478be3822b0 hexagon: fix using plain integer as NULL pointer warning in cmpxchg
9760bc5bf77bb58e9be95d21c3f9f71bdf176335 hexagon: Fix unbalanced spinlock in die()
6915b199acac3855a6ae24a4ce5a8023a368aaa7 NFSD: Reset cb_seq_status after NFS4ERR_DELAY
df8cc07f2e83298c701187f8f9a519e4c99c80a4 netfilter: nf_tables: reject mismatching sum of field_len with set key length
2ec6e20d15427f60c678932b25ec9fde79b535d5 ktest.pl: Check kernelrelease return in get_version
eb9e3e2664666d2ab0cfa0a5716c2dbd48e34d75 drivers/card_reader/rtsx_usb: Restore interrupt based detection
58cd14141893a50cab968fb396fa0bb09afe758d usb: gadget: f_tcm: Fix Get/SetInterface return value
89fca9435697ff1a0eeb8a76bbf33224aac87879 usb: typec: tcpm: set SRC_SEND_CAPABILITIES timeout to PD_T_SENDER_RESPONSE
cc16511be4dc041186b5f070641a897724701134 HID: core: Fix assumption that Resolution Multipliers must be in Logical Collections
ebb971c93a0dff99c8dfca8090175ab0927c8b32 media: uvcvideo: Fix double free in error path
442b82124559e75c66d8adeda2c5d9a0b72e0f06 usb: gadget: f_tcm: Don't free command immediately
81d2c909b7f1acdd771e573a53bf0487898bec87 btrfs: output the reason for open_ctree() failure
c794ea8a2cebe12d52f246e2b9a3363cd8ed1145 btrfs: fix use-after-free when attempting to join an aborted transaction
b071ccd6b7313534eb890f61156720c794f69441 btrfs: convert BUG_ON in btrfs_reloc_cow_block() to proper error handling
efa2aedd82be14d7a86f6acf9b55763fbd7fabd3 sched: Don't try to catch up excess steal time.
ce9fab7d490b9bf8fc05a19253db92a8917e98b1 lockdep: Fix upper limit for LOCKDEP_*_BITS configs
770603c08a67de2c0e3c91d3d8854083b5ace26f x86/amd_nb: Restrict init function to AMD-based systems
acb7acfd853a4d84a9a238854a5f6bceeed37ea8 printk: Fix signed integer overflow when defining LOG_BUF_LEN_MAX
dc4e04ff522f2dd17ddbcdbb2f0ecf709a596f93 safesetid: check size of policy writes
3c2664794f1dd17268047f167b5a5385202fe3de tun: fix group permission check
9bde2741cbf3544a445912bb314920c1e01ef022 mmc: core: Respect quirk_max_rate for non-UHS SDIO card
1dca47060ec69aff21eda5183edd5e553a930867 wifi: brcmsmac: add gain range check to wlc_phy_iqcal_gainparams_nphy()
585ff7afd30046e9754c51b1e84543718868b143 tomoyo: don't emit warning in tomoyo_write_control()
3daa3cdffdb9bedd1d690e3c7e666d3d9c357a57 mfd: lpc_ich: Add another Gemini Lake ISA bridge PCI device-id
e198fff58158cf05fe1f4c177cc88b89f8fb7d54 HID: Wacom: Add PCI Wacom device support
2aa8000bff7a72ed5ccf8ad613a380beca99e688 net/mlx5: use do_aux_work for PHC overflow checks
87443bd9f3af4528ee880b5af9c1ee0aa29211ed i2c: Force ELAN06FA touchpad I2C bus freq to 100KHz
bcd0c671810adad00dbce4a30e3c6cd33e341459 APEI: GHES: Have GHES honor the panic= setting
b81c30933480a74e55af648b8a46b44d5b091c47 mmc: sdhci-msm: Correctly set the load for the regulator
aabf6bb9ef1e67c2972d744d2a4f25e4358d2169 tipc: re-order conditions in tipc_crypto_key_rcv()
9d04076292b4c8392800ebdfaf205d35ff05bfe8 selftests/net/ipsec: Fix Null pointer dereference in rtattr_pack()
7cadf0ae0e2346cc1f3ef2cb675029afaf051b44 Input: allocate keycode for phone linking
60401286b0aad42db2954f118abc0d4819e6ff94 KVM: PPC: e500: Mark "struct page" dirty in kvmppc_e500_shadow_map()
67f3981af35f1f3ade3d38b5ae14cc2087d57ee7 KVM: PPC: e500: Mark "struct page" pfn accessed before dropping mmu_lock
c9813c63b64e89fdc8f5f6eea41d1803bee62839 KVM: PPC: e500: Use __kvm_faultin_pfn() to handle page faults
ea418e80925d5890c36f6b5fb739d0bf52317350 KVM: e500: always restore irqs
8b340b36c858cef6e130c445b688a4ec21ea6315 usb: chipidea: ci_hdrc_imx: use dev_err_probe()
b398e3dd55026add480a4e1807f47e3d8650bc4b usb: chipidea/ci_hdrc_imx: Convert to platform remove callback returning void
1cb3f490722564cb67813820f346f7613c979d1a usb: chipidea: ci_hdrc_imx: decrement device's refcount in .remove() and in the error path of .probe()
7d6e9148421d1cfc9efb0acdd31f4004ae889768 net: usb: rtl8150: use new tasklet API
42c4eede314d1d6c8b61d4e7906c9fd5d2c54775 net: usb: rtl8150: enable basic endpoint checking
b0b26c46cc7823817c1c5d253a092668ed4bf505 usb: xhci: Add timeout argument in address_device USB HCD callback
45db97f8fba2996eac272d8d8b7b3d4a497ac40c usb: xhci: Fix NULL pointer dereference on certain command aborts
bd6f593af75667d434f8124d371403986f42e615 nvme: handle connectivity loss in nvme_set_queue_count
5bcbdb5892e90dd4ac906518fb91de4623dffbf4 firmware: iscsi_ibft: fix ISCSI_IBFT Kconfig entry
2eebac162f2c5decdbccc1aa960831b79fbfe662 gpu: drm_dp_cec: fix broken CEC adapter properties check
615baa04c24611958c3754c807482be6005d7a91 tg3: Disable tg3 PCIe AER on system reboot
10251fbfdac2edf51676323ef60dded98d91fcb3 udp: gso: do not drop small packets when PMTU reduces
cbc5979421b1289de77fa7133a6f005347063b36 gpio: pca953x: Improve interrupt support
416fce242cb6f8308eba1baa44a5ad5d2e38007d net: atlantic: fix warning during hot unplug
13a3cadf4993bd2093f4a89062344371b7e19438 net: rose: lock the socket in rose_bind()
eaf0cefca32156ab8072fa3a7b167546063a7ade x86/xen: fix xen_hypercall_hvm() to not clobber %rbx
82e8f91aae499f0b35f8e0fa5747383b090b5345 x86/xen: add FRAME_END to xen_hypercall_hvm()
23a6b97e08e886578fda687ea957607bfade47db netem: Update sch->q.qlen before qdisc_tree_reduce_backlog()
b517029c002bc6e19272433eb893cb49ab021f39 tun: revert fix group permission check
9d1924431185dbb8ab903f894d259ec46e240ee5 cpufreq: s3c64xx: Fix compilation warning
300ab651f8d06d19057738a642eb33a65adc34de leds: lp8860: Write full EEPROM, not only half of it
33edc4fa4d4d4449ef0c05ff8911d1dae39c02ac drm/modeset: Handle tiled displays in pan_display_atomic.
9a488bed49606fbc7f1461c250afb8338e493904 s390/futex: Fix FUTEX_OP_ANDN implementation
74bf2e9a74b59afd3241f79476fb20e06c2fa3de m68k: vga: Fix I/O defines
ee76a41f7ecde819ac10e4210f20ef3986080fa5 binfmt_flat: Fix integer overflow bug on 32 bit systems
96d1c16fffe35d0671369da38bff36515e916deb arm64: dts: rockchip: increase gmac rx_delay on rk3399-puma
2eac51083f1b64b8e70a8c7264ef27b63528f732 KVM: Explicitly verify target vCPU is online in kvm_get_vcpu()
f02bee35f056fd3f4378519a6637e486841bb53f KVM: s390: vsie: fix some corner-cases when grabbing vsie pages
adf2c7a8dcaf282b2e3c8fa9c04162d5064c617e drm/komeda: Add check for komeda_get_layer_fourcc_list()
9299b568c5a14318cccb42b93d7631b7b4e1b392 Bluetooth: L2CAP: handle NULL sock pointer in l2cap_sock_alloc
02001bd7df06df72457818f3dcce05e415d0cdf0 Bluetooth: L2CAP: accept zero as a special value for MTU auto-selection
c519712b3f3b15328c15b6d77b1b0ef475ef90bc clk: sunxi-ng: a100: enable MMC clock reparenting
28b98e6a53e022f9dcce0c94a04ee69dd47a6ad5 clk: qcom: clk-alpha-pll: fix alpha mode configuration
617705fa61bdb2ffef1f1038c44d9ce35cb90fc9 clk: qcom: clk-rpmh: prevent integer overflow in recalc_rate
dbc9c3e47a36d450b4d9d38b88811b72e168c44c blk-cgroup: Fix class @block_class's subsystem refcount leakage
b055b6faccd8a2d6331568663c4a72f7a84f6d6a efi: libstub: Use '-std=gnu11' to fix build with GCC 15
667b53aee386a2f0aa01e91c1cf312eaa721c1fe perf bench: Fix undefined behavior in cmpworker()
a0f9c82ab27308015f9fd6b9d2f9cd9b072c12f6 of: Correct child specifier used as input of the 2nd nexus node
ba3fdeb519826220db39bb1f91a8e1c78783a193 of: Fix of_find_node_opts_by_path() handling of alias+path+options
0d90acf8d1ca86885c936fe0edf6ca7f21027c6b of: reserved-memory: Fix using wrong number of cells to get property 'alignment'
815381c82a27214dae2e19105f47982cae6a81cb HID: hid-sensor-hub: don't use stale platform-data on remove
df0b4843e429b530300667c22cbfa9d0085fb8f4 wifi: rtlwifi: rtl8821ae: Fix media status report
c873d87fe3324bd18f1a1b7425f3d149ac85f7ba wifi: brcmfmac: fix NULL pointer dereference in brcmf_txfinalize()
8691a3de5ad9c5247af6219c7db920e0371d697a usb: gadget: f_tcm: Translate error to sense
ca144d82e25071c2c552b1d8c80165bc50432199 usb: gadget: f_tcm: Decrement command ref count on cleanup
20c72a0761c8b57165f23b96973ea7c0c7339aa7 usb: gadget: f_tcm: ep_autoconfig with fullspeed endpoint
f89d3d750411b2598ff832d285b3664c711ba0cd usb: gadget: f_tcm: Don't prepare BOT write request twice
35bd0333d27dd5b2b6462c3dabbc7d153805439e soc: qcom: socinfo: Avoid out of bounds read of serial number
c2c0f3c067335c208acbaf1224c92a9b240ce832 serial: sh-sci: Drop __initdata macro for port_cfg
817ce7c8878bb40b29198ad09dce5f50cbeae570 serial: sh-sci: Do not probe the serial port if its slot in sci_ports[] is in use
ddcafe2021149476d4fc55523389c3e155a58a40 powerpc/pseries/eeh: Fix get PE state translation
db509f284506e3769ea70ea3e50c56352ca2f299 dm-crypt: don't update io->sector after kcryptd_crypt_write_io_submit()
d5ee62f8054f97f5fb43d06dbc8150e7e39ec4ec dm-crypt: track tag_offset in convert_context
d65db4385a0b1512b5403279179f7868d0a44187 ALSA: hda/realtek: Enable headset mic on Positivo C6400
711f5456158617fe6670446824c7ca3325aa2124 ALSA: hda: Fix headset detection failure due to unstable sort
2d6c06db8b8d30d5bb711f3cf51c416fab21ddfa scsi: qla2xxx: Move FCE Trace buffer allocation to user control
4e3a13dd0b4656019c518e0e6afbc616c696e5f1 scsi: storvsc: Set correct data length for sending SCSI command without payload
18dddf14b808c7ee059763b2b68eaee9949d0b5c kbuild: Move -Wenum-enum-conversion to W=2
ef8b9cbbb813b96329c16fe7732de8d74270e5c4 x86/boot: Use '-std=gnu11' to fix build with GCC 15
24eb3f3345b2e662e6dcda5e937ef6c420ea6346 iio: light: as73211: fix channel handling in only-color triggered buffer
4c01dea4bc5a098c1ebe57f2fcfb36967c2a3699 soc: qcom: smem_state: fix missing of_node_put in error path
5e5562c9b2696ddc0a21a15d84e25078c8f0a0a1 media: mc: fix endpoint iteration
578ab3d2d7a7117e4660988e1cadffa4ef2cde00 media: ov5640: fix get_light_freq on auto
b79a73e4b489b4778c27d8c196135f7b45a471d9 media: uvcvideo: Fix event flags in uvc_ctrl_send_events
d1bc81507f7f796e81bc958490468e3709b08505 media: uvcvideo: Remove redundant NULL assignment
f1e3c5ef083175eda91fbbcddbcd758290688707 crypto: qce - fix goto jump in error path
0674030b59caefb361ffa762e6747ecb5c3e3653 crypto: qce - unregister previously registered algos in error path
98e5fdeba1fa28ca847f9509733de596cf3d6393 nvmem: qcom-spmi-sdam: Set size in struct nvmem_config
2c84f7500ec0257abebfa9984ba03827c216a345 nvmem: core: improve range check for nvmem_cell_write()
5e8eabe043edf5e6582409925ea963cbf8a50555 vfio/platform: check the bounds of read/write syscalls
bd24f50f4a51645183648101af3bf6e66da41343 pnfs/flexfiles: retry getting layout segment for reads
ef48bf1293cd2d66a1f4e9abdcee12b0d5e74627 ocfs2: fix incorrect CPU endianness conversion causing mount failure
a3b81bcc250bcfbd8492da8118b83a08e0830922 ocfs2: handle a symlink read error correctly
4118d3f1c742b114bf333634eb796fae038a7277 nilfs2: fix possible int overflows in nilfs_fiemap()
8ef15bf0d2fe277899a802a4455a9eb8a360834c NFC: nci: Add bounds checking in nci_hci_create_pipe()
3276591807382738d74c4374a368651c4bd74c69 mtd: onenand: Fix uninitialized retlen in do_otp_read()
a62f9ec9158a2cb1022fd302eb038d2a5b19de5d misc: fastrpc: Fix registered buffer page address
1f87be18577636224b850bdf3dc0b6927585b6c6 net/ncsi: wait for the last response to Deselect Package before configuring channel
3d33506a1a794c972cb49889025e29edfc036ffe ptp: Ensure info->enable callback is always set
db6e4f1b0a3e2759dcb003bb957cf69078077d97 MIPS: ftrace: Declare ftrace_get_parent_ra_addr() as static
41772cbbefe5316fa358180b3857b55b65f911c7 ocfs2: check dir i_size in ocfs2_find_entry
5a02ffc42b3b6adc4d04948b64697cf73563d275 mptcp: prevent excessive coalescing on receive
4832f3333d6fdb69257fb50cc8465ff079430570 nfsd: clear acl_access/acl_default after releasing them
e331099331f511c3bc3648c506592d6a0bec849a NFSD: fix hang in nfsd4_shutdown_callback
84acca1310e610f6031f0d90d5bc0678417f0ae5 HID: multitouch: Add NULL check in mt_input_configured
6df1ee4846aad8c438aee2d3b5f143227d4b859e ndisc: ndisc_send_redirect() must use dev_get_by_index_rcu()
bc2be52180c65d8eab687c1d0e22ee991ac12fe3 vrf: use RCU protection in l3mdev_l3_out()
6919676af9da302c2fcc81115f4dfa27a57d7dbe team: better TEAM_OPTION_TYPE_STRING validation
36ef5f4673a34007591c7289f4d1d933cd6cb5af arm64: cacheinfo: Avoid out-of-bounds write to cacheinfo array
3d6921beebd52b9760ed56964459943204362c6f gpio: bcm-kona: Fix GPIO lock/unlock for banks above bank 0
51edb93b16afcd70318d8b4bd0b2c3d79fbd1fa6 gpio: bcm-kona: Make sure GPIO bits are unlocked when requesting IRQ
fd08ffdfc55c91902ebedae72e40980aa10130ca gpio: bcm-kona: Add missing newline to dev_err format string
e681ca12149368cd05cc270ddbb3d4031205d375 xen: remove a confusing comment on auto-translated guest I/O
ed3eeffc141ea007ec8d9692a8893c7133b1bbf8 x86/xen: allow larger contiguous memory regions in PV guests
d926111bb39d5bdbe382a45afcabd61adc4fd20e media: cxd2841er: fix 64-bit division on gcc-9
c1db49506176a0dc5c4d63eb730feeef422b6c5a media: vidtv: Fix a null-ptr-deref in vidtv_mux_stop_thread
139ca054138a813cbeccc50a5e73c71bb4955cee PCI/DPC: Quirk PIO log size for Intel Raptor Lake-P
5b1cb3dc0e24e220b2d4feedf5ffcc7458350372 vfio/pci: Enable iowrite64 and ioread64 for vfio pci
8bc24dc770440910941fb8496f9703295e8aeb1a Grab mm lock before grabbing pt lock
9078c96b99f74cb01a9427688d622bae26927020 orangefs: fix a oob in orangefs_debug_write
b82b57f6dbdccb9905ff162d91d79fc5a0844e6c ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet 5V
57c5c513ec7a1a5d48920c25c5f70edf6229e15d batman-adv: fix panic during interface removal
f1debcf8700d2e12e0a68207a5bbd5e64ae2df83 batman-adv: Ignore neighbor throughput metrics in error case
0d789378bffb883b022e4c4c580fd863fb1a6b03 perf/x86/intel: Ensure LBRs are disabled when a CPU is starting
bd53880c17f0ca3033538982d2b2fb53bf87f5d7 usb: roles: set switch registered flag early on
315c58a5030c2a6d61356e73db1af530bdf33f8c usb: gadget: udc: renesas_usb3: Fix compiler warning
5cbc613f3094e509336d8dfbff6b09689deca618 usb: dwc2: gadget: remove of_node reference upon udc_stop
b094b8d80e55ede20725734eac19794b2d76c366 USB: pci-quirks: Fix HCCPARAMS register error for LS7A EHCI
5bfe55ddc715bc86ecacf3a2fac2de90b251b6c8 usb: core: fix pipe creation for get_bMaxPacketSize0
b7b075e312e2763b52bcd6a78d16e60c05c310f4 USB: quirks: add USB_QUIRK_NO_LPM quirk for Teclast dist
0da64c705eb7a90ca0e08667bc7f971fba73f089 USB: Add USB_QUIRK_NO_LPM quirk for sony xperia xz1 smartphone
87e90c4cad8d12ea2ee2bef44cf0b12af2ad412c usb: gadget: f_midi: fix MIDI Streaming descriptor lengths
d66d9c090a48a249dac72c84a129edc4ea18545a USB: hub: Ignore non-compliant devices with too many configs or interfaces
261ee676f9bd9508b44d07755ea02ec8cf94293c USB: cdc-acm: Fill in Renesas R-Car D3 USB Download mode quirk
3ec16d97da3f56a111ff62991c37d54916434b28 usb: cdc-acm: Check control transfer buffer size before access
012c8d356ee0994991859126db9aeaa30274e5d4 usb: cdc-acm: Fix handling of oversized fragments
e9fc6800b2ba514ad656ae685499fc4bd4014548 USB: serial: option: add MeiG Smart SLM828
dcbf0e6f5c971c09a97e7146d95fa8def45f2c1a USB: serial: option: add Telit Cinterion FN990B compositions
443e07bdd8144368909fd3ebcc216cb7befa41ae USB: serial: option: fix Telit Cinterion FN990A name
7f128a6fb9751bb53a485fbe9866c2769418b472 USB: serial: option: drop MeiG Smart defines
f36b02bb72a07d14d35693c626250de9b06af6d4 can: c_can: fix unbalanced runtime PM disable in error path
21246c42bcb1363d735e4941bf0dd67fa01a75de can: j1939: j1939_sk_send_loop(): fix unable to send messages with data length zero
e753afc497f30677d955eb6f3d30db0c0c8dbd2f alpha: make stack 16-byte aligned (most cases)
0d42eb2bd564e60034d035fdb24eeaac2755ee04 efi: Avoid cold plugged memory for placing the kernel
25fe2d94f8471921d9fdfcb7888fedd295453865 serial: 8250: Fix fifo underflow on flush
b717fff83c7bed55843595343a0f55118980f2c2 alpha: align stack for page fault and user unaligned trap handlers
c1d12484edd786c6061bfb9093ad3ebb0dd58b25 gpio: stmpe: Check return value of stmpe_reg_read in stmpe_gpio_irq_sync_unlock
532474df06c1101e9a20bc17c428c148c303eadc partitions: mac: fix handling of bogus partition table
ed0d7bd26c7a18d0cac532e812b15f9c3d62a411 regmap-irq: Add missing kfree()
75d4b30558e7aa3c87ee1bd12f2bd1cb0ee5115d arm64: Handle .ARM.attributes section in linker scripts
dd851e2e3314294ce74745a84177b7ab4cf83c85 mlxsw: Add return value check for mlxsw_sp_port_get_stats_raw()
b7560e7ed79471d307a0abeec2a4f86998521629 clocksource: Limit number of CPUs checked for clock synchronization
0c604a7a034200724a351f8ae1048161bd21119d clocksource: Replace deprecated CPU-hotplug functions.
089db0e26af32ba15b56a2a32ab868b612cbb6d7 clocksource: Replace cpumask_weight() with cpumask_empty()
3140d7c23439e751f39319d85b94d7955689784c clocksource: Use pr_info() for "Checking clocksource synchronization" message
1a2fbd5adaee2a0060f9a6382cd3f0b954900048 clocksource: Use migrate_disable() to avoid calling get_random_u32() in atomic context
83649c2370da69e6b00f511cbe8007e2d7c71b19 net: treat possible_net_t net pointer as an RCU one and add read_pnet_rcu()
a4101e3688ddd081ceab72ef0448773109074189 net: add dev_net_rcu() helper
1a39a109aa61c6a009590a3710078e104d1d656a ipv4: use RCU protection in rt_is_expired()
4b1e8e8d380c185f9571ac3ac110d39e4299ba25 ipv4: use RCU protection in inet_select_addr()
f96053163b23aac9d867cd7c7830987a9fe73408 ipv6: use RCU protection in ip6_default_advmss()
1b9207c1d05898fee20ae0628ff2793a1597795c ndisc: use RCU protection in ndisc_alloc_skb()
892519a7d140261c2119fce29463a95d8df2afed neighbour: delete redundant judgment statements
5214f8af4ef3cf08c9e9801be83dbed1bb94b0b5 neighbour: use RCU protection in __neigh_notify()
35f32edd9084d617aeb1f00c2446005cb36d70aa arp: use RCU protection in arp_xmit()
a94ff6b0f81f1e2ea4d18dbae28eca4a2e95051e openvswitch: use RCU protection in ovs_vport_cmd_fill_info()
0b5a94d47b09635f75a493f99a3457e94a657af7 ndisc: extend RCU protection in ndisc_send_skb()
a3c36d53804b372448181e0f6d28fac70e554967 drm/tidss: Fix issue in irq handling causing irq-flood issue
089f70940311fd8b5b1f94e8a2b07aee5f9b968c drm/tidss: Clear the interrupt status for interrupts being disabled
313ea654be4a313ffcc425c161ba6abf0fde350e kdb: Do not assume write() callback available
73bdd1886811a84449269090d0a169b4cf5823b1 x86/static-call: Remove early_boot_irqs_disabled check to fix Xen PVH dom0
8815325c7b1604f8438ed3953e48cc601330eed1 alpha: replace hardcoded stack offsets with autogenerated ones
dca17318f4d91b32fa057bd1abeae14a09250e94 nilfs2: do not output warnings when clearing dirty buffers
c728ae4c70974cea1e1296f76e1b10264dc14a6a nilfs2: do not force clear folio if buffer is referenced
b73e7a564121e6d67e8bae77916e0ce918f52cd0 nilfs2: protect access to buffers with no active references
654c756825b0fbf002b3720bc84efa45e9f8a57c can: ems_pci: move ASIX AX99100 ids to pci_ids.h
e093182f9230eccf2cdea417964f5912306a055e serial: 8250_pci: add support for ASIX AX99100
9d183db5b475583820529f7af832eec01199649b parport_pc: add support for ASIX AX99100
cfdafea4e051e287ddd0bc23905477cd6dca138f netdevsim: print human readable IP address
172753f8911ded7b2d032cb19f251b8f545a8562 selftests: rtnetlink: update netdevsim ipsec output format
24c1cb0052161b68579ca2178abc4546cb24202b f2fs: fix to wait dio completion
6b0737d84dc4174f5b1964555baf1f904e986cfc x86/i8253: Disable PIT timer 0 when not in use
004486f20c1a9d577555f2f6ab62b4363a656aea Revert "btrfs: avoid monopolizing a core when activating a swap file"
bde6c13e9dab1f5520da56f2537144cadaab13e9 btrfs: avoid monopolizing a core when activating a swap file
1a9a3ac3a5bdfea9ab280d44a4643a84d377a009 pps: Fix a use-after-free
acc61596046fc1e749bd75a9d4eb749eddd28e03 ima: Fix use-after-free on a dentry's dname.name
8d7663572278d8f320dee5638ecd26de7be908a9 vlan: introduce vlan_dev_free_egress_priority
72c60902db62d26894c595a8a27b2765fb2bb7dc vlan: move dev_put into vlan_dev_uninit
ff6d45cceff430a5b6141111f16543b733da2bda nvme-pci: fix multiple races in nvme_setup_io_queues
4354679548295d5e5642cbeb7764e61225eb3779 arm64: mte: Do not allow PROT_MTE on MAP_HUGETLB user mappings
7d2a9288700e64a536eafe3956382d7a8537c528 crypto: testmgr - fix wrong key length for pkcs1pad
135af5aa3003cac9621f5add39b798855e329912 crypto: testmgr - Fix wrong test case of RSA
624f85968077fb56eca36494638b407b555b98ef crypto: testmgr - fix version number of RSA tests
f7bcaef7c3caf54ad50ec2361b2a26bcf25b24b6 crypto: testmgr - populate RSA CRT parameters in RSA test vectors
1ba98c996a26be0a78000a8ef62c3db545f38ef1 crypto: testmgr - some more fixes to RSA test vectors
64f49d513cdf4b6f8d13b3a9f00801a21d29ee09 mm: update mark_victim tracepoints fields
c9af4b9774286a34772aa9fe58145174f254809f memcg: fix soft lockup in the OOM process
573edaf7b6e10e38ee372f8f82347f4bdf014cb0 drm/probe-helper: Create a HPD IRQ event helper for a single connector
7c18a105bb861020be281b333a5db31b9874877f drm/rockchip: cdn-dp: Use drm_connector_helper_hpd_irq_event()
b3d6e6963dab38c109185f663d9f79da6b8daaf3 tpm: Use managed allocation for bios event log
01b44582b4fe48e0eeceffc2295b12d42baf8c2e tpm: Change to kvalloc() in eventlog/acpi.c
fc983b4ab87ffc415199312cb4925951b3a6c492 batman-adv: Add new include for min/max helpers
fdd824a92ac3fcc3561cbefc7c65ec3d1d4fd604 batman-adv: Drop initialization of flexible ethtool_link_ksettings
723a8608d570882119289680a7189217d6bd3225 batman-adv: Drop unmanaged ELP metric worker
04d1385d668fc61ca968359384cdc301b16ecc86 usb: dwc3: Increase DWC3 controller halt timeout
ecdeb512b2b17baea3cf69e50bd25e439daa7e3d usb: dwc3: Fix timeout issue during controller enter/exit from halt state
ce06de5f96af3153fca9ad6031f85e15489a41dd usb/gadget: f_midi: Replace tasklet with work
20b50a708a5ef7e3b3855d837ac7ceddda1ec6b9 USB: gadget: f_midi: f_midi_complete to call queue_work
e7702ab692804febc9390b322bfa27d770335ffe powerpc/64s/mm: Move __real_pte stubs into hash-4k.h
4f53221398ced7fc768e09d94c619b2b5a401c47 powerpc/64s: Rewrite __real_pte() and __rpte_to_hidx() as static inline
da9c309d0f07c5f92a3b3dead55bdbf9c325dbb5 ALSA: hda/realtek: Fixup ALC225 depop procedure
cbbc8c5df98790d5e0c6c40b688bef6737037727 powerpc/code-patching: Fix KASAN hit by not flagging text patching area as VM_ALLOC
236b0e86475650c686002724b26b607c86a0a29d geneve: Fix use-after-free in geneve_find_dev().
b2624ad312b20290bdb1a348bde82a64c3cd4461 gtp: Suppress list corruption splat in gtp_net_exit_batch_rtnl().
e018371f7fe9b779dd2c1d6f9f89c16ff29857a2 geneve: Suppress list corruption splat in geneve_destroy_tunnels().
c125ca123a6b70c25ef06fc5dcc2b176ad8522c1 net: extract port range fields from fl_flow_key
f93e5e34ac6206bafae19f8742f13a17f7d207b5 flow_dissector: Fix handling of mixed port and port-range keys
2c86bab4e6e93ecf1ca3fae21e928b483dc239b2 flow_dissector: Fix port range key handling in BPF conversion
6825adb7411b08804cdd5de43447c35b9e449f3d power: supply: da9150-fg: fix potential overflow
9daced8824a20911ee1bc164ac67e3f8b6dd5106 bpf: skip non exist keys in generic_map_lookup_batch
b0685454a3f20c33262c8c2f15f047b69340fac8 tee: optee: Fix supplicant wait loop
1359b02b80c30e940fa740152afb47234eb7776e nfp: bpf: Add check for nfp_app_ctrl_msg_alloc()
2dc25a31930f5a316dc2268246fd5efdfcc8da25 ALSA: hda/conexant: Add quirk for HP ProBook 450 G4 mute LED
4edef38c01dcf09c14b44203e2fc0c31feb21084 acct: block access to kernel internal filesystems
e5007936e597b1e20c03e32d7c7d599c5957f679 mtd: rawnand: cadence: fix error code in cadence_nand_init()
a11bee14399ba0a3debdca33b1ed509cdb228390 mtd: rawnand: cadence: use dma_map_resource for sdma address
f9a677470f1de556aef8b729a86d088d2197e3e9 mtd: rawnand: cadence: fix incorrect device in dma_unmap_single
bebb64c2b98ce7ea492e5172318d1306866876d1 x86/cpu/kvm: SRSO: Fix possible missing IBPB on VM-Exit
cb68b78a087b7c8bb5444a88406f555ebe6bc91f IB/mlx5: Set and get correct qp_num for a DCT QP
edd7ce48f888e65e0264abf24b0710b517ee4e49 RDMA/mlx5: Fix bind QP error cleanup flow
9f0b5f7cd20aa6af4fe1a1147ced8e31bb8baaa2 sunrpc: suppress warnings for unused procfs functions
20175100914c76d7810b7a8959ed0d6a18215b39 ALSA: usb-audio: Avoid dropping MIDI events at closing multiple ports
3cfc2b15d0b7c7627e95f787bb58826de5d9bf14 Bluetooth: L2CAP: Fix L2CAP_ECRED_CONN_RSP response
c185adeaa0f3207765519202faa6772ff0c602f4 net: loopback: Avoid sending IP packets without an Ethernet header
0fd2c48f7e5be2e67c7577e965d0d2f663f368b8 net: cadence: macb: Synchronize stats calculations
a6085d4c272f3d80557cff902e7957266e810741 ASoC: es8328: fix route from DAC to output
eff8d69ef4a0f9623a090136d6d1599b32c9b2d4 ipvs: Always clear ipvs_property flag in skb_scrub_packet()
687c28011366fa5d7ac99c5c1942d8dae6acf28e tcp: Defer ts_recent changes until req is owned
e47f4b445b93c4ea9c219b2993d01df7772df37f net: mvpp2: cls: Fixed Non IP flow, with vlan tag flow defination.
54e1ebabf97b55686d7f22c2b2cb7e45d654aae3 net: ipv6: rpl_iptunnel: simplify the return expression of rpl_do_srh()
31b28b91efb697b5d52a97dd6937329a965723a1 net: use indirect call helpers for dst_input
e4d2e4c8cb1b634e116fc4255c5dbcd68aa38bf7 net: use indirect call helpers for dst_output
a8b5f4eda2f1dce95768b4148df012f6a0194e78 include: net: add static inline dst_dev_overhead() to dst.h
d186362c545dd4ac347c32cacf7c15c69ba2d28d net: ipv6: rpl_iptunnel: mitigate 2-realloc issue
75e8b10011ceb05459e1897605722f18e8b5b7d8 net: ipv6: fix dst ref loop on input in rpl lwt
e8e72294765b1eebac9b9646ba8a732c83a0a538 x86/CPU: Fix warm boot hang regression on AMD SC1100 SoC systems
8f089c4bd8730f8557233e72201f826ce321febc ftrace: Avoid potential division by zero in function_stat_show()
28e66b2f9876deec1033aff4da66db9f3a8e90c1 perf/core: Fix low freq setting via IOC_PERIOD
24c92a8f9c77950930f55977d96d87fd5dabb852 i2c: npcm: disable interrupt enable bit before devm_request_irq
754bd1a6f1f717e7b7dd5719f53a71a93e3c307f usbnet: gl620a: fix endpoint checking in genelink_bind()
85d66026c1d429f230c21d02a0594c0c65941440 phy: tegra: xusb: reset VBUS & ID OVERRIDE
04dc5f0ee423f19adeb8299c3f6bb77d13656cb2 phy: exynos5-usbdrd: fix MPLL_MULTIPLIER and SSC_REFCLKSEL masks in refclk
f0bf16704100b1d417b961d376de25659ddaf28d mptcp: always handle address removal under msk socket lock
75b7982cd67441b77cd1dbdbb313f3fa7d916a18 vmlinux.lds: Ensure that const vars with relocations are mapped R/O
b2ee3b6ffd7b7f496b7743aed49461b59723d49e sched/core: Prevent rescheduling when interrupts are disabled
5db6650e58afd7cdde691386f232722ae69bf070 intel_idle: Handle older CPUs, which stop the TSC in deeper C states, correctly
312a459d1b3fb0f81f7ae53435759036d2b9a941 pfifo_tail_enqueue: Drop new packet when sch->limit == 0

--===============6102722340390357299==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-267d4f924da6-e101fe599c64.txt

fcb463b31ac7aaa504ceae3adcc5b2219111d46b afs: Fix EEXIST error returned from afs_rmdir() to be ENOTEMPTY
7e2e0b0db43965428e9b6efaf3b4060f33b0d14f afs: Fix directory format encoding struct
f3f3501cc36d940707cd0667374dc709c6b9e539 hung_task: move hung_task sysctl interface to hung_task.c
e37f8bceeafc6bfff3cd9e76e500fcfb5771840c sysctl: use const for typically used max/min proc sysctls
6aa6b15b84a08a0cbad1c007495a6bcb496cae84 sysctl: share unsigned long const values
e527d3b75435f1c9ea0a0c99cffa69273780e17c fs: move inode sysctls to its own file
35854b696a339c60919d04c86712b0c28a778f04 fs: move fs stat sysctls to file_table.c
771a9cd59351b7254eca6dd0ecad5fb94ea01ada fs: fix proc_handler for sysctl_nr_open
f520a80a75608a8babaeaba1f45b1d9ec9ac5950 block: deprecate autoloading based on dev_t
042cfd8588591b78d8365c2dfc431c43bae986e5 block: retry call probe after request_module in blk_request_module
47f7639b2b4a1b593d05fa2f226c8fc214a5bd30 nbd: don't allow reconnect after disconnect
c459ab38e38e9150db928ffcf5f59a34951fb6cc pstore/blk: trivial typo fixes
a2b69cd148bd48925bb65357a75ac476caa37ff2 nvme: Add error check for xa_store in nvme_get_effects_log
f44d0eb87fbbd996f03276c0c24d3996e3a311c6 partitions: ldm: remove the initial kernel-doc notation
3e556121f4c89f595ee3cee5ba44d5c9ccdd6d3c select: Fix unbalanced user_access_end()
ab930efb8a2e6786e2f064352260d7142c451ed2 afs: Fix the fallback handling for the YFS.RemoveFile2 RPC call
5dd2f03e7ffb8c4957271eb97f94e87048e90b68 sched/psi: Use task->psi_flags to clear in CPU migration
fd399d981e73466546f9c3231749adcdaebd55bf sched/fair: Fix value reported by hot tasks pulled in /proc/schedstat
6fa6cfc286a8d26c9e2a8fee271bc8d432eda59e drm/etnaviv: Fix page property being used for non writecombine buffers
5922b2f7567f28c93bc50df8f447c492b1519f93 HID: core: Fix assumption that Resolution Multipliers must be in Logical Collections
bb58a0dc8c488022e4eba77a5fb655f68f1642d9 drm/amdgpu: Fix potential NULL pointer dereference in atomctrl_get_smc_sclk_range_table
cb11d87440046687b5ed8292d0fc54f2c2984dfe genirq: Make handle_enforce_irqctx() unconditionally available
70081147e10ae91e44bd1e6b72e2560f8e8302a2 ipmi: ipmb: Add check devm_kasprintf() returned value
4ac446ac31bd9bfe24fd5b52f17efd3cd0fb366a wifi: rtlwifi: do not complete firmware loading needlessly
b19390ba09f4545699fae08bd462a3a425f62729 wifi: rtlwifi: rtl8192se: rise completion of firmware loading as last step
e43457b6c31c2ea5fb8de7bad807fe444a07cdc5 wifi: rtlwifi: wait for firmware loading before releasing memory
ce4601860d5aef0816cf3e1a446130762c141436 wifi: rtlwifi: fix init_sw_vars leak when probe fails
7f02f9bceeb311fa851f33db802d3f5acab54046 wifi: rtlwifi: usb: fix workqueue leak when probe fails
1de08906cc9648025e3390abd7179c688fab6c62 spi: zynq-qspi: Add check for clk_enable()
1244e6b953142e718beebcb78c109bd4db1e2f32 dt-bindings: mmc: controller: clarify the address-cells description
42d469f6694bf4009419298375d4194ecdf42e4a spi: dt-bindings: add schema listing peripheral-specific properties
3eb351b4694706ffdd6a6b333c0a29b3d2042ee0 dt-bindings: Another pass removing cases of 'allOf' containing a '$ref'
9dcf02867d33cb72625083677c1dbe285b4f07be dt-bindings: leds: Add Qualcomm Light Pulse Generator binding
8f0d373de93e2170b9403f82c862ddd264a4e26a dt-bindings: leds: Optional multi-led unit address
6f132233bbab351df069e0a49e099c3035bdf85f dt-bindings: leds: Add multicolor PWM LED bindings
c5bf04b1db9bd349e678882041fa0e28af9f2032 dt-bindings: leds: class-multicolor: reference class directly in multi-led node
e2c26f69651c4278a5250429496e529d080a6df9 dt-bindings: leds: class-multicolor: Fix path to color definitions
0f07c87464c5d29ff5de0e5e975acce63d7d878f rtlwifi: replace usage of found with dedicated list iterator variable
70eacbf8dd730bd2f235ab5235856adc3a688b42 wifi: rtlwifi: remove unused timer and related code
f082760fe3168c9c89985d906fb837da165d2203 wifi: rtlwifi: remove unused dualmac control leftovers
cd6b183669fcc86a147b17369bb189ef7623f4ab wifi: rtlwifi: remove unused check_buddy_priv
7fac1b207aa81027fcce4ef8405e5347b4c06469 wifi: rtlwifi: destroy workqueue at rtl_deinit_core
5a84cb5e338329e28486966474bb63d93db8bfbb wifi: rtlwifi: fix memory leaks and invalid access at probe error path
1fd8a02c9610dce83eb9b2a122558d7cd2eca843 wifi: rtlwifi: pci: wait for firmware loading before releasing memory
b6f53f1ce3ac5db212215c0e9dcebecba160adcc HID: multitouch: Add support for lenovo Y9000P Touchpad
859a0e0c9c3c44d3cdb3bb3b86abd57369f0b486 Revert "HID: multitouch: Add support for lenovo Y9000P Touchpad"
c390e88ca7921023ba1c8edf0214600fd3739bdc HID: multitouch: fix support for Goodix PID 0x01e9
c89a12c68c690685b3b63d13e259bb3949aa1a2d regulator: dt-bindings: mt6315: Drop regulator-compatible property
45d9bd916f01d35f8f105ceddfb60fde64322c30 ACPI: fan: cleanup resources in the error path of .probe()
966443c48176b6adadbaa3f92449a93defaad9ab cpupower: fix TSC MHz calculation
c70812fcd218682ee3230dcff9d6d913105e959a dt-bindings: mfd: bd71815: Fix rsense and typos
8b670c2c7304d7b70d8a4c0c682055c3e4967929 leds: netxbig: Fix an OF node reference leak in netxbig_leds_get_of_pdata()
68fbbde1f0acd9ea07576c5b1838f9d80efd93e6 cpufreq: schedutil: Fix superfluous updates caused by need_freq_update
f4f9b3a73208c4f0ed2caae7c544c12abf5c4141 clk: imx8mp: Fix clkout1/2 support
0fa27a97adfd28b4f9675ef2334b5bab8197f8e5 team: prevent adding a device which is already a team device lower
6ab890dd15a488618f51e86bfc0d695352ab8fc5 regulator: of: Implement the unwind path of of_regulator_match()
d993fc4e77601c69bf47ed3436d889b9ec04d230 samples/landlock: Fix possible NULL dereference in parse_path()
864f22ccd341578083d2a0b850301852a4a8696c wifi: wlcore: fix unbalanced pm_runtime calls
fac064591a38a66331764cfac95dd526a5bc182e net/smc: fix data error when recvmsg with MSG_PEEK flag
9b858dd354e51c0e1f56c87c51fbc8e97d2c7fc9 landlock: Move filesystem helpers and add a new one
7e147e956e7377aab10d3c5f0f86a8fc2993f370 landlock: Handle weird files
3a49e8b6546ee0e76a3f5573a374bf0e7efd8add wifi: mt76: mt76u_vendor_request: Do not print error messages when -EPROTO
0489e5301e8db34327f00f98bb6b332df69687ec cpufreq: ACPI: Fix max-frequency computation
29fb95d2fa25bbb356ebbc2ef996829eff7b0dd1 selftests: harness: fix printing of mismatch values in __EXPECT()
4fec0f20ef3c323834b41bdb2998d65bebdfb151 wifi: cfg80211: Handle specific BSSID in 6GHz scanning
80b64dff5682779dc91616de8ab61b9d24a9b8b9 wifi: cfg80211: adjust allocation of colocated AP data
1fc420a0a84fdba9d1f4a8f618236dac88d1c3d0 clk: analogbits: Fix incorrect calculation of vco rate delta
a831896412e15e68af60c428642ba90c623a15ab selftests/landlock: Fix error message
2454f9d5b45aee2392af5664a93c0ea17c6eccd5 net: let net.core.dev_weight always be non-zero
d0a403e1455714de102094fb37d429e150be6da7 net/mlxfw: Drop hard coded max FW flash image size
41a995b8f49a7729ac650d362d0087d7f70ad225 net: avoid race between device unregistration and ethnl ops
1d653cfcda34140dd92e2d8e2a3511515f72d35f net: sched: Disallow replacing of child qdisc from one parent to another
55275bb8c5f24a4870799dc25cd8a6eeb84c2509 netfilter: nft_flow_offload: update tcp state flags under lock
9915eccee57c02905d29ad40175f0a2eda38df5d net: ethernet: ti: am65-cpsw: fix freeing IRQ in am65_cpsw_nuss_remove_tx_chns()
2b295d50dee3eb3504c38fa43e682c70798df0de tcp_cubic: fix incorrect HyStart round start detection
1c6fe811a919c39bdf73da2568da7506c217296e net/rose: prevent integer overflows in rose_setsockopt()
674955c4d221aca6557e012ce00edf2fb4c92895 tools/testing/selftests/bpf/test_tc_tunnel.sh: Fix wait for server bind
7c0b64d699278b620d1b05cfbdb40f2b1600bdab libbpf: Fix segfault due to libelf functions not setting errno
2b68333fd85ec9dfc440b3f0b72c11755c1ef1ea ASoC: sun4i-spdif: Add clock multiplier settings
c90f68cfe8f1fb9f01be4bd42edff9e0a48db313 perf header: Fix one memory leakage in process_bpf_btf()
e5be0862189da7fd17a3f0ff96dcd504f9806bce perf header: Fix one memory leakage in process_bpf_prog_info()
aff93a28988d79f2d0295b216cbeb4fc21871b3a perf bpf: Fix two memory leakages when calling perf_env__insert_bpf_prog_info()
b16be68ed02d23c73248a57ae6dc7dd378bc4ed5 ASoC: renesas: rz-ssi: Use only the proper amount of dividers
97389673ff2a88143f6c6c8be41ad21e83c2b759 ktest.pl: Remove unused declarations in run_bisect_test function
a03f592065ba58367f1074eb57acc80d8f885bd7 crypto: hisilicon/sec - add some comments for soft fallback
80361b96f9c24c0f829e6974cf2384712aa18e37 crypto: hisilicon/sec - delete redundant blank lines
5debe36503a260918a0721674cfbfb1e946e5f08 crypto: hisilicon/sec2 - optimize the error return process
13c0e2885043e8c1e5252cd3366c2ce4a76ba99a crypto: hisilicon/sec2 - fix for aead icv error
8510094d1d6366672b0776c9591798dedd1e04ff crypto: hisilicon/sec2 - fix for aead invalid authsize
9000a46406d0d1e2accaba2d1831e1e8000cfa9f crypto: ixp4xx - fix OF node reference leaks in init_ixp_crypto()
db97d5131040de7af7740c31e84d842c5a9b217a padata: fix sysfs store callback check
775be6187316865bf403031567c5bc823935f8be perf top: Don't complain about lack of vmlinux when not resolving some kernel samples
88d34bdd626b3587306c21a0c896cb3159e5dbec perf report: Fix misleading help message about --demangle
848a248ece0e6aa6f2bdb9d3ca0a91b49302ce36 bpf: Send signals asynchronously if !preemptible
5b090d07140611a77d4ef5d272952b7a9d967ac3 padata: fix UAF in padata_reorder
8f92254845c2e03cbc8e65ef402224c27b9e485d padata: add pd get/put refcnt helper
c5888e606ef0f92f22abf43ada91ad16b0188eff padata: avoid UAF for reorder_work
bc91d6c02b2db04cd20198c7854f4992dcd642a9 ARM: at91: pm: change BU Power Switch to automatic mode
fa9b32eee7c3b98106f89a272fcac168639bf2a0 arm64: dts: mt8183: set DMIC one-wire mode on Damu
e45fbb14fed04f75c15f69048efddcfc28bd90f5 arm64: dts: mediatek: mt8516: fix GICv2 range
b310d0ffb758bce7d9adb2b7f12a0fa0bd36ead9 arm64: dts: mediatek: mt8516: fix wdt irq type
5d4cad7a93cc33cc0320fcea9d89eab3f8dcf307 arm64: dts: mediatek: mt8516: remove 2 invalid i2c clocks
e53881f9958c0153397885afdbe1279bb4b8a2c3 arm64: dts: mediatek: mt8516: add i2c clock-div property
050a97c1ea4cb7887e090ad21a2fcb439d9017c7 arm64: dts: mediatek: mt8516: reserve 192 KiB for TF-A
51cc31a2579511d9cfc653d5f289196d775a6c2e RDMA/mlx4: Avoid false error about access to uninitialized gids array
c70e7f5d2cf4158f533ed9b8570ae20485367165 rdma/cxgb4: Prevent potential integer overflow on 32bit
85b1d92a49a5d4af6b54b48a21e1da4dd896c2cb arm64: dts: mediatek: mt8173-evb: Drop regulator-compatible property
40e1bbeaf1fca3184dd6cf34aee80b9605e91681 arm64: dts: mediatek: mt8173-elm: Drop regulator-compatible property
62bcc55348ddda0c58ed2f9c7a0723acf34f366a arm64: dts: mediatek: mt8173-elm: Fix MT6397 PMIC sub-node names
503571c4e9cb71c32195427e11cce75194054e00 arm64: dts: mediatek: mt8173-evb: Fix MT6397 PMIC sub-node names
9918aa2baae175d4a8db061fef1ee031e0f77aa7 arm64: dts: mediatek: mt8183: kenzo: Support second source touchscreen
a919e34304929d2a48647cd03bfdf419fec26d74 arm64: dts: mediatek: mt8183: willow: Support second source touchscreen
3afb4c7b10659afd756d0cd78b532f9f6c6f211d memory: Add LPDDR2-info helpers
3a6bf80da06a131e66320741e706de9f5ed69620 memory: tegra20-emc: Support matching timings by LPDDR2 configuration
dadf06284fb17b038884d91f643f1a38e5d784ba memory: tegra20-emc: fix an OF node reference bug in tegra_emc_find_node_by_ram_code()
96017c197f41e7c70133a50e5b8af8c175eea9ce arm64: dts: mediatek: mt8183-kukui-jacuzzi: Drop pp3300_panel voltage settings
726cca16716c53e0223f2c550037aa94c0022660 arm64: dts: qcom: msm8996: Fix up USB3 interrupts
f842427cd15a88d6494cbb3f4724758dd1c05d4d arm64: dts: qcom: msm8994: Describe USB interrupts
1a7fcc551f056b653248885f948488a5fc0952dc arm64: dts: qcom: msm8916: correct sleep clock frequency
68b0ee3a87be3e96b3b88cd305be0a01c9c4d817 arm64: dts: qcom: msm8994: correct sleep clock frequency
a8ea2ac9a3eec94e628f91fd7daff2cfa4d5f0c2 arm64: dts: qcom: sc7280: correct sleep clock frequency
32c2f91ec947d951f7b69eb16e43b8604f4954a4 arm64: dts: qcom: sm6125: correct sleep clock frequency
0f2644d4734f8a8b143575b4d05c32a2f755a70b arm64: dts: qcom: sm8250: correct sleep clock frequency
9780c0809771ddad93fbc47194a0132d031542e3 arm64: dts: qcom: sm8350: correct sleep clock frequency
8aa9a40fce5233923181989888b8674ac09a5992 arm64: dts: qcom: sm8150-microsoft-surface-duo: fix typos in da7280 properties
1c3006779837eae7b93bb4fb72d9ef1517cfd016 arm64: dts: qcom: sdm845: Fix interrupt types of camss interrupts
f2608ebab6f0bad7e582ee83384c77154dfe19c8 ARM: dts: mediatek: mt7623: fix IR nodename
439bc44611ac28f1da7ab71941dc0322b56b4bc2 fbdev: omapfb: Fix an OF node leak in dss_of_port_get_parent_device()
dfad6c04c513d81f692a7a29710b26490c485e00 RDMA/mlx5: Remove iova from struct mlx5_core_mkey
a04d60c4f6cb1d7acca43a68d989466062d8d546 RDMA/mlx5: Enforce umem boundaries for explicit ODP page faults
5dd91d6d5afcf41b32e09dc0a9e037a2e4c4f6e9 RDMA/mlx5: Fix indirect mkey ODP page count
6cde201cb61ee14bc7d39b7db6c050039300c5f9 xen/x86: free_p2m_page: use memblock_free_ptr() to free a virtual pointer
62fbec8680267521eb2d2cab73a07ed5526a6ace memblock: drop memblock_free_early_nid() and memblock_free_early()
8d0ea502947b74989b30da9e7a2129806ed53927 of: reserved-memory: Do not make kmemleak ignore freed address
653107fcdd208cd6a48f771f4834364a0dc0009d efi: sysfb_efi: fix W=1 warnings when EFI is not set
a9447621ffdc79f774b98bd7a6454a775773371a media: rc: iguanair: handle timeouts
51115af1c08d0ba8c626e03812fe321e9b806fcf media: lmedm04: Handle errors for lme2510_int_read
a81fc029820fb68244bc7b071095a66bce68ede0 PCI: endpoint: Destroy the EPC device in devm_pci_epc_destroy()
1c20ded52f030b87c314903f5f96e853e76ce0b7 media: marvell: Add check for clk_enable()
59c8865fa15b185e38da681d70af704aaf385954 media: i2c: imx412: Add missing newline to prints
9c635177783a2551f6d05de09ef7bec003fd3983 media: i2c: ov9282: Correct the exposure offset
b5047d28ad58f4965c82dc29bd6394a2bae43d45 media: mipi-csis: Add check for clk_enable()
4b4c7299259b41375725773af614fcfbbda36cf4 media: camif-core: Add check for clk_enable()
06f84d2c99537b582cdfbaf3792b629346f7eb23 media: uvcvideo: Propagate buf->error to userspace
64babae52025e80cc8869f43f542af6aa935e284 mtd: hyperbus: Make hyperbus_unregister_device() return void
69ddf75755aa153f2b78abbb87a899e006d0ccf3 mtd: hyperbus: hbmc-am654: Convert to platform remove callback returning void
e598dc538c2e03fc9323a92b80d988831150255c mtd: hyperbus: hbmc-am654: fix an OF node reference leak
915150bf4deae7ac359fab020c2d497d62c521fc staging: media: imx: fix OF node leak in imx_media_add_of_subdevs()
ec3d14d98fc7c370d492a1c868ca1794229b58d0 PCI: rcar-ep: Fix incorrect variable used when calling devm_request_mem_region()
bb58a461ffa441caa8d30dde03deca0d91cdbefe scsi: mpt3sas: Set ioc->manu_pg11.EEDPTagMode directly to 1
fed796ecd2713d36bc4961d4ba24d85742a4525f scsi: ufs: bsg: Delete bsg_dev when setting up bsg fails
3336a10621f6f891ad6abdde6f1a96d008b6e60e ocfs2: mark dquot as inactive if failed to start trans while releasing dquot
837c0c0e1e51b30105f42295a08b9b533d51ba03 module: Extend the preempt disabled section in dereference_symbol_descriptor().
c16feb9f10cfa63bed5b0f8f3f7b386869e766ba NFSv4.2: fix COPY_NOTIFY xdr buf size calculation
51e80cb6b803096df00fb2454e351586f05c4a72 NFSv4.2: mark OFFLOAD_CANCEL MOVEABLE
b11063f16afeb49d67c422a7368711b6374757d2 tools/bootconfig: Fix the wrong format specifier
8f2630fb8f348392cc3a82deb2bdee80755c6a72 xfrm: replay: Fix the update of replay_esn->oseq_hi for GSO
2743ff56f0e2b4b609069d2f7eecbd53a10cc8e1 dmaengine: ti: edma: fix OF node reference leaks in edma_driver
d6f6e64be51f52148320aaccc5ac277ed0ed50ee rtc: pcf85063: fix potential OOB write in PCF85063 NVMEM read
c210122b75232cbe36f22bb2fd7a5043097051ba ubifs: skip dumping tnc tree when zroot is null
23c27373069a7d2630008016c1d0799d03f5c15d net: hns3: fix oops when unload drivers paralleling
5017a6a3bd0dab56cce6b5e16c0d042d3133af61 gpio: mxc: remove dead code after switch to DT-only
58e4a7c9ddea7c4fff5c41c570f8ea362cd36141 net: fec: implement TSO descriptor cleanup
ee065088d94b7431c56bef7e70fe3dd3da78dc2f ipmr: do not call mr_mfc_uses_dev() for unres entries
590ff875c0573826bca92258538ed38859f86ba3 PM: hibernate: Add error handling for syscore_suspend()
e40f3fdc1cbeeeb00e84e449ac72d79026d523e6 net: rose: fix timer races against user threads
3a58e92c76d3e097d543bc3c1ba29f776a3bff29 net: netdevsim: try to close UDP port harness races
36d45c0d41f9d7d09bd44f38cd74894838aca715 net: davicom: fix UAF in dm9000_drv_remove
0178610d370861eb0e2f6767fa67abc63e7fbbfa ptp: Properly handle compat ioctls
95886fcfb231dbdd1aba4234bb0834c6647058ba perf trace: Fix runtime error of index out of bounds
5d002218c2b29186463704a0d85395d63573affe vsock: Allow retrying on connect() failure
e186c274d01fc5c9274f3f406079cfabb6a01f66 bgmac: reduce max frame size to support just MTU 1500
073893ca772fd3aa1ffe5bddb407d64a015f9fd5 net: sh_eth: Fix missing rtnl lock in suspend/resume path
e8c6a37479132793c73fb3d4f5cacbb4fe90394f net: hsr: fix fill_frame_info() regression vs VLAN packets
f68acfdd58903a5f6f609c336ce4faa1aa68f3fb genksyms: fix memory leak when the same symbol is added from source
81225af6d55dc5596646c2dd2528855ca005c869 genksyms: fix memory leak when the same symbol is read from *.symref file
00f2bbd65638d7db76bcda13383b6299245d0557 kconfig: fix file name in warnings when loading KCONFIG_DEFCONFIG_LIST
8a9c6ef6d19271fd97976ce67a7676613b57260b kconfig: add warn-unknown-symbols sanity check
5bba5b6673f623136fbace779dfa54660f217790 kconfig: require a space after '#' for valid input
2503fe2373d50bfecab219f6d559100a8ff2012c kconfig: remove unused code for S_DEF_AUTO in conf_read_simple()
bfb9cd7839a1b500408e7165227bc8a947eecde4 kconfig: deduplicate code in conf_read_simple()
e661a9d0d3a2bfb44774bc80f5220b105748492b kconfig: WERROR unmet symbol dependency
fef3ac7431b0d0450cc865420ca59dc53b188264 kconfig: fix memory leak in sym_warn_unmet_dep()
e062a35fc123f20c1b7cc25cd099834808742524 hexagon: fix using plain integer as NULL pointer warning in cmpxchg
1ff32910346499afd0bb9cf83d2808b5e3f97483 hexagon: Fix unbalanced spinlock in die()
fe835f3995794f0f84444a1791d22fa18be7380c f2fs: Introduce linear search for dentries
00f211596c409c149175842fab7097a228859e86 NFSD: Reset cb_seq_status after NFS4ERR_DELAY
61230a9ad32d16b26b2680f6881b40e824a1ce32 netfilter: nf_tables: reject mismatching sum of field_len with set key length
bddb50d2f4be6d7e34e8b6914c300a0d74f70a4f ktest.pl: Check kernelrelease return in get_version
7b2bb1fa14723696ec18fa01da8306852ac1f17f ALSA: usb-audio: Add delay quirk for iBasso DC07 Pro
a1c0cb45a905a4cfc64e3708c788fd636b4fc404 net: usb: rtl8150: enable basic endpoint checking
955f7127bcaa2287405269a4a753086dfca3da49 drivers/card_reader/rtsx_usb: Restore interrupt based detection
c876217a1670aa66171368bb5710a5bd72d6c140 usb: gadget: f_tcm: Fix Get/SetInterface return value
c764fb08cfca73fffa53a7df21251e4b7880c820 usb: dwc3: core: Defer the probe until USB power supply ready
b03c3e42d33f0b712a070c5e09bdca0712059387 usb: typec: tcpm: set SRC_SEND_CAPABILITIES timeout to PD_T_SENDER_RESPONSE
642ffe1b9331a02a3e62a6ba1f63878235f987d0 usb: typec: tcpci: Prevent Sink disconnection before vPpsShutdown in SPR PPS
12951667a6bd404eb02c151955918768d3987afb mptcp: consolidate suboption status
288b04a2d16062620dc813b9e31b4d31e21d7a70 media: uvcvideo: Fix double free in error path
d5d81e64cf88d70d6cbe4da7ed7eb0f9b000f814 usb: gadget: f_tcm: Don't free command immediately
2fe0c62dee4e006226913bbde08861da2c690120 btrfs: output the reason for open_ctree() failure
570051468693a555380d4d57a1c2374aa9ddab58 btrfs: fix use-after-free when attempting to join an aborted transaction
81b5f92181e52f48f71f24601194cab35d0c35a9 btrfs: fix data race when accessing the inode's disk_i_size at btrfs_drop_extents()
eb4b50da24d25837e8a707b48d06ebdf35578930 btrfs: convert BUG_ON in btrfs_reloc_cow_block() to proper error handling
d9275fee462acc539e81cc90a5fd27470e4e729d sched: Don't try to catch up excess steal time.
6327ab2c2140247241fbea2cef66ad11d07f9b87 lockdep: Fix upper limit for LOCKDEP_*_BITS configs
7d2aace426a3078f90e89dd678f4f14ba36e2ce4 x86/amd_nb: Restrict init function to AMD-based systems
687e0dd1c5abef4938aab040a8033e907191d87d printk: Fix signed integer overflow when defining LOG_BUF_LEN_MAX
d32256a3924d2b7a400631fb7848a4e5082730a8 safesetid: check size of policy writes
4d4a24e898106fa2bbe8f055f8b74c0919ebcad3 tun: fix group permission check
2206c19ff68acf90aa4562fe3649c495673c35d4 mmc: core: Respect quirk_max_rate for non-UHS SDIO card
b5a6f96d543325ae55245ffc9326dd00425f0270 wifi: brcmsmac: add gain range check to wlc_phy_iqcal_gainparams_nphy()
ad0f465ca6421b2b4f47b042875942cdd39e87c3 tomoyo: don't emit warning in tomoyo_write_control()
ffea012468312b08b530a3740d5a0830e88d0b7a mfd: lpc_ich: Add another Gemini Lake ISA bridge PCI device-id
297612dd3632a05eb828a31b137467e2962c0239 HID: Wacom: Add PCI Wacom device support
c640631226643926f2fd77f0bdfc463d0aaaeced net/mlx5: use do_aux_work for PHC overflow checks
6841948a85a192097cfd04f14d0602023fc7bb67 wifi: iwlwifi: avoid memory leak
11cad03dba12d8d88c6f1ede38c092971ccecefc i2c: Force ELAN06FA touchpad I2C bus freq to 100KHz
c4a0d0ef1c2a109738b50bbc4cbb4b66da6fe36c APEI: GHES: Have GHES honor the panic= setting
ce98bdf88c0eeaf61155c459681425c926615394 net: wwan: iosm: Fix hibernation by re-binding the driver around it
8394146e6d40403b88824e8af34ab0ca3fdffe17 mmc: sdhci-msm: Correctly set the load for the regulator
9b5ad27f707e60c1360cba5e9df0a200071a1f4d tipc: re-order conditions in tipc_crypto_key_rcv()
d33ce129f4a4e482e025edb6e8068f55af1949e2 selftests/net/ipsec: Fix Null pointer dereference in rtattr_pack()
053414f0a16999c336011dfeb7b4b611fae355bf Input: allocate keycode for phone linking
e196e3a36c88dfbe9c3749578e6142a57799b2e1 platform/x86: acer-wmi: Ignore AC events
bb93d737cefb04f8b6cf5af3ea92bfed2c16378d KVM: PPC: e500: Mark "struct page" dirty in kvmppc_e500_shadow_map()
4b979347e2df5230355c5c6d114a1920bb7f9810 KVM: PPC: e500: Mark "struct page" pfn accessed before dropping mmu_lock
bc47afe477e76d6f40388b54bef1b02ed28aeb25 KVM: PPC: e500: Use __kvm_faultin_pfn() to handle page faults
edd7820d5a6804ef68383e081a9b11b022759ea2 KVM: e500: always restore irqs
e9c475346d8e28da9e12b84d459ba443fb8dbe3b usb: chipidea: ci_hdrc_imx: use dev_err_probe()
cb83cb3ec96f757f5725335283b712b724c3799d usb: chipidea/ci_hdrc_imx: Convert to platform remove callback returning void
734b859bb4ab6ff2bfb946399e8c5db9e0e1adc2 usb: chipidea: ci_hdrc_imx: decrement device's refcount in .remove() and in the error path of .probe()
8e89a7caa4edfed5ec4a4810f24e7d0dcc342930 net/ncsi: Add NC-SI 1.2 Get MC MAC Address command
c7c4f54826d61c8d90d48318e49c297828f69da3 net/ncsi: fix locking in Get MAC Address handling
c5371a49928d1bee889c801ce7da1b3265bf10e8 gpio: Don't fiddle with irqchips marked as immutable
1dcc3782e74cf37b8f833bdaf5c484a116b5fb66 gpio: Expose the gpiochip_irq_re[ql]res helpers
6e75158e4c2ca7283edb9565b63d45250a28019e gpio: Add helpers to ease the transition towards immutable irq_chip
29cba088e8f83beba51d39ee050b1aeac9329c79 gpio: xilinx: Convert to immutable irq_chip
4eb3d84089e97285c947e66efa4797502725e564 gpio: xilinx: Convert gpio_lock to raw spinlock
31aaa1bd974a7b0c38529f5a66360928eb1e3d4e xfs: report realtime block quota limits on realtime directories
5c9ce6a54cec2a4d45d937d80da085974c02f7cc xfs: don't over-report free space or inodes in statvfs
19fce908664c9a66a3c50e48eae69a2ace797d02 usb: xhci: Add timeout argument in address_device USB HCD callback
fd21aa134ab925770799a34d624c852398d69401 usb: xhci: Fix NULL pointer dereference on certain command aborts
df9aa8860f7efb0d5cff7d379b8b91f88e633835 nvme: handle connectivity loss in nvme_set_queue_count
beecdbc1cc622c5b2c15cb6fea61b4d95c96278b firmware: iscsi_ibft: fix ISCSI_IBFT Kconfig entry
66a3ef73d7f9a514505566260a14619260f88814 gpu: drm_dp_cec: fix broken CEC adapter properties check
45ff18134ff3a490148c1da99aeb0c7867ca76b4 tg3: Disable tg3 PCIe AER on system reboot
38c8ef94f24dc1170f74d7af65fcbf6b9ece28b9 udp: gso: do not drop small packets when PMTU reduces
8b1648a40855271e0514198450bf000aa4b9b60a gpio: pca953x: Improve interrupt support
5461cc8ddc77a941d4640d3f99f1299bd9cac325 net: atlantic: fix warning during hot unplug
9e677c28da8a819cf26f0655f8a02e1678443770 net: rose: lock the socket in rose_bind()
02161ea016f9fbc51f17e4c7a2682ea7ecaecb79 x86/xen: fix xen_hypercall_hvm() to not clobber %rbx
4e505c05193b6b7993438ef355f6926649a190d0 x86/xen: add FRAME_END to xen_hypercall_hvm()
58211f5c9318a4fc49cff446281a9c21d611552c netem: Update sch->q.qlen before qdisc_tree_reduce_backlog()
2ba45d07efc3fe2c6b6bbdf764cd0327f3c07efe tun: revert fix group permission check
668d2b150e7db291b2018f29721e1b7c74a52b32 cpufreq: s3c64xx: Fix compilation warning
feda70bb167a91f5d1772031b68131e8d2c2ad59 leds: lp8860: Write full EEPROM, not only half of it
cdc919a3df6fcf21e9f92762e6235008d499ad46 drm/modeset: Handle tiled displays in pan_display_atomic.
f97e01fa1f699dcd6e6164cf5f101ce25b4523ce s390/futex: Fix FUTEX_OP_ANDN implementation
ad35aa2c4cdbfcaea6242f56e1570c48961db8a0 m68k: vga: Fix I/O defines
46230327955540790444c5db646ccf38f54a7514 binfmt_flat: Fix integer overflow bug on 32 bit systems
db4767fef57c268b55bf3fee2d5b364c904e962a arm64: dts: rockchip: increase gmac rx_delay on rk3399-puma
3c9f18767a7123e1f7c65fea2735c1c4080e151a KVM: Explicitly verify target vCPU is online in kvm_get_vcpu()
23cb207a4556867c6117507ba70860f6126a2ee5 KVM: s390: vsie: fix some corner-cases when grabbing vsie pages
b0430d1009b2a38da85caf145cb6e86241bdc821 drm/amd/pm: Mark MM activity as unsupported
d4b5c1afaaf6a2080733fc44bb5aaefeb9d17165 drm/komeda: Add check for komeda_get_layer_fourcc_list()
3a02ed5a856729e5f6f06c8794c4f56e00503c7b drm/i915: Drop 64bpp YUV formats from ICL+ SDR planes
14b1c022f389bd6fa331df798b393af9edbd7186 Bluetooth: L2CAP: handle NULL sock pointer in l2cap_sock_alloc
e9d69eefabef486fe9a2144bc056e75ad8a30f1c Bluetooth: L2CAP: accept zero as a special value for MTU auto-selection
b508945322efe2de1235cdc1429e0d1292b8efb6 clk: sunxi-ng: a100: enable MMC clock reparenting
1024674c30bc38b6ced13c0669091e70c733e5b9 clk: qcom: clk-alpha-pll: fix alpha mode configuration
eadca6b309817acf22ebb3cddec97cf5fb700b06 clk: qcom: gcc-sm6350: Add missing parent_map for two clocks
c85d2ee61bc9e51982aa976be5d1dceee6aeac4b clk: qcom: gcc-mdm9607: Fix cmd_rcgr offset for blsp1_uart6 rcg
9685e94fe9572bb468344986fd65ae871d28fd3f clk: qcom: clk-rpmh: prevent integer overflow in recalc_rate
b5bdc46da690999378243fb6e97f4e7ed52fa62f blk-cgroup: Fix class @block_class's subsystem refcount leakage
b17c5ea3d802dd831933b0ac12d2e65fb38e0fb7 efi: libstub: Use '-std=gnu11' to fix build with GCC 15
512e29e729b4f96f0db689d43c3cb34799f4c202 perf bench: Fix undefined behavior in cmpworker()
fae0b0a19dc5cdfc54e8f9acb84415888497b947 of: Correct child specifier used as input of the 2nd nexus node
50bcba53f5ea56bcefa197622fe2d5325f3900b9 of: Fix of_find_node_opts_by_path() handling of alias+path+options
fc04752f5a2176c1efeb37449e3974230aecb023 of: reserved-memory: Fix using wrong number of cells to get property 'alignment'
bfb14d09d63741d90c3ad4ab0f37d9ce320c99ab HID: hid-sensor-hub: don't use stale platform-data on remove
4ecf10b4488a815e2910400cf7c38823bddd3b5c wifi: rtlwifi: rtl8821ae: Fix media status report
10f8961bd2c2d10a65fab88c6c3920469d466657 wifi: brcmfmac: fix NULL pointer dereference in brcmf_txfinalize()
b9b99763a6f66665183d8144a345c72ba3cab402 usb: gadget: f_tcm: Translate error to sense
84f098cfbd80a9e817421b79c0e8dd849b4f385e usb: gadget: f_tcm: Decrement command ref count on cleanup
9fe7fef5f0b1bc896bf769f03ed399cfab26d9fa usb: gadget: f_tcm: ep_autoconfig with fullspeed endpoint
b8c9da83b8beb8e12e5091d2969bd88a3d176c71 usb: gadget: f_tcm: Don't prepare BOT write request twice
86a7b9106645d28b1cf9e689d7e6c7437a0aef49 soc: qcom: socinfo: Avoid out of bounds read of serial number
3693bc1df3dbb790231582751aca3548788a4627 serial: sh-sci: Drop __initdata macro for port_cfg
fe0fe638c743d80b414733875307e4ccbe5738ab serial: sh-sci: Do not probe the serial port if its slot in sci_ports[] is in use
293df8b1c196d410496cc4ac2ed958c4c2968cd0 MIPS: Loongson64: remove ROM Size unit in boardinfo
cbb0cd3cfefc1befc6348140aeb36c5872e17c9d powerpc/pseries/eeh: Fix get PE state translation
ce2105be32c726b1d1fd56454d4145f720a13454 dm-crypt: don't update io->sector after kcryptd_crypt_write_io_submit()
6f71416e26f8cb225b9b98f4e487718b9581aa40 dm-crypt: track tag_offset in convert_context
d4a6d7354cbf0274078ea162629270e4427541c8 mips/math-emu: fix emulation of the prefx instruction
0435c38d3b6f22d673f1f0d5cdf3a672453bdd15 Revert "media: uvcvideo: Require entities to have a non-zero unique ID"
557c32639b3d258e8f54ef560b03b33c7b19640e ALSA: hda/realtek: Enable headset mic on Positivo C6400
1e19e33c5e1cdb588610a2e75cb9778918eea60f ALSA: hda: Fix headset detection failure due to unstable sort
060f0b8514fc6ab9e2a21eefabd6a79c1b348c46 PCI: endpoint: Finish virtual EP removal in pci_epf_remove_vepf()
a0203c3f225c7e86f68c05e67f7bb2b07a4384cf nvme-pci: Add TUXEDO InfinityFlex to Samsung sleep quirk
3f82abbf4d2a6b8a24c2035b7531d936d3901863 nvme-pci: Add TUXEDO IBP Gen9 to Samsung sleep quirk
011c1898f16db104efe1e85ad195a031087092e3 scsi: qla2xxx: Move FCE Trace buffer allocation to user control
a613b53b6c56414834416d79a538efcf6d4ca998 scsi: storvsc: Set correct data length for sending SCSI command without payload
b133feadfe52209aad1aa6b550ad0ba1368e9a91 kbuild: Move -Wenum-enum-conversion to W=2
149d2f19edf0a39ab35f59a9979e627a3a6c7526 x86/boot: Use '-std=gnu11' to fix build with GCC 15
d28550d8e095c18ae59bf52f5370f4a614f9f2e3 arm64: dts: qcom: sm8350: Fix MPSS memory length
0919bdb57d296b72e77067eefe21630c4445c240 crypto: qce - fix priority to be less than ARMv8 CE
c3ecc8204b9bf4e293b6d506927ce7394c4b51cd xfs: Add error handling for xfs_reflink_cancel_cow_range
d01e3687ef7a85aee7b13624f0587d67f26206a1 media: ccs: Clean up parsed CCS static data on parse failure
7118d5f0c782bc886d1341c03a55fa4c94b0614f iio: light: as73211: fix channel handling in only-color triggered buffer
0e689a3036490a31ae7b5b8606fce91199cc7a3a soc: qcom: smem_state: fix missing of_node_put in error path
18a1337be0d12746b5c7b815dfb47189f9d9c298 media: mc: fix endpoint iteration
61a990aea586f4bcc55b4a77e40bf00eab105071 media: ov5640: fix get_light_freq on auto
8fe50bea8be44029042fbe99e576e06c89888a66 media: ccs: Fix CCS static data parsing for large block sizes
6d64cc018be583aa887957a3b99c8a911de4d047 media: ccs: Fix cleanup order in ccs_probe()
1980b77d2f532d864dd98f0b567792d3cdad220e media: uvcvideo: Fix event flags in uvc_ctrl_send_events
fc80b30c78e6b9ed0c0e8a5fe8b4646a35bb546e media: uvcvideo: Remove redundant NULL assignment
ddc0f899c447b14dae429e6867c5cd4c11b78c2c crypto: qce - fix goto jump in error path
45a3373a141a44977a7482cdbce8719c7ea92af9 crypto: qce - unregister previously registered algos in error path
a31406a5dadcc835e9cfb8efca4521e2de599beb nvmem: qcom-spmi-sdam: Set size in struct nvmem_config
ea50cd56ada7ceb858b5d74f0b5847e1478a5941 nvmem: core: improve range check for nvmem_cell_write()
929b5e3a675390d582a651e0a6e9ef3d636e4ef4 vfio/platform: check the bounds of read/write syscalls
bb25ae73d75dce093f6eb92698a372d56d911481 pnfs/flexfiles: retry getting layout segment for reads
315e49fdccddcea8ce77e157dc7c1571ff66513d ocfs2: fix incorrect CPU endianness conversion causing mount failure
68a462de0a40d4b26ca281bf06b4c0e4bd7c01e9 ocfs2: handle a symlink read error correctly
149a8a01001d06b43a34d8960e6a1abf458ceee1 nilfs2: fix possible int overflows in nilfs_fiemap()
69f345e18b73ac05784ff975f86b70a166d525e7 NFC: nci: Add bounds checking in nci_hci_create_pipe()
eed75a7a91ec48effe382949d62faea03105aef9 mtd: onenand: Fix uninitialized retlen in do_otp_read()
c959d4dc755225807a50cbe02b6b2f8b6b4b6c3a misc: fastrpc: Fix registered buffer page address
45f5fb13b4ba0194176e855e7f9152249572b396 net/ncsi: wait for the last response to Deselect Package before configuring channel
e237907d949509b0456b691466de3a2aab335471 net: phy: c45-tjaxx: add delay between MDIO write and read in soft_reset
951066e6291609aa541a8087f41aea3d582123bd ptp: Ensure info->enable callback is always set
1baa9576ff8c18ca7e996aebee3dd09121b02c8d MIPS: ftrace: Declare ftrace_get_parent_ra_addr() as static
e28e01807df1d55303535aad4ec4571a6d656969 net/ncsi: use dev_set_mac_address() for Get MC MAC Address handling
95dafcaf20abe1a42ed33c546057abb107e3e229 gpio: xilinx: remove excess kernel doc
6798fb9329dce9a78f9884da1448e951371d4ee1 memory: tegra20-emc: Correct memory device mask
4f4603ca630814ba9f2917926c7018c39554731c ocfs2: check dir i_size in ocfs2_find_entry
3e7ac39cc9cab94c8bf6d9403bbfd3dd05dfe0fe mptcp: prevent excessive coalescing on receive
cae8d6608a5130d0cebdf57190348f81a3c9c776 tty: xilinx_uartps: split sysrq handling
cf31fe764ad340f8b0314c17e86e58b3fd7ee843 nfsd: clear acl_access/acl_default after releasing them
46ddccf03f1f9b7b4cb78a62852abdd64b7e95c8 NFSD: fix hang in nfsd4_shutdown_callback
a81b2468910e504160869a5cec05ac6dc8c44a89 HID: multitouch: Add NULL check in mt_input_configured
81e998041ddecac82ee923b7c81766c09e1753c0 ndisc: ndisc_send_redirect() must use dev_get_by_index_rcu()
a0568059d9adfe7e3fc004b454b79e9eb41b6271 vrf: use RCU protection in l3mdev_l3_out()
f7038d0d4158d113251d21d66aaf736ec06c8dcb team: better TEAM_OPTION_TYPE_STRING validation
b205f734c571e6c1f2c181a9fa47d7b361005780 arm64: cacheinfo: Avoid out-of-bounds write to cacheinfo array
c0c9587b7240639717e255a6a883e3611e95d95b drm/i915/selftests: avoid using uninitialized context
2ba49d6bd91142b5a33d55900a4f5d5254202e04 gpio: bcm-kona: Fix GPIO lock/unlock for banks above bank 0
d646f6da78a11d60755f1a36e74595e68486b56f gpio: bcm-kona: Make sure GPIO bits are unlocked when requesting IRQ
f4d60cdcede6e932598028ef4be6eaa78923ec14 gpio: bcm-kona: Add missing newline to dev_err format string
7be5756ebcdb6b4b0de0638a5d3bac9bc535df04 xen: remove a confusing comment on auto-translated guest I/O
816158165e45827b6380aed2f5d0c28a41381fe6 x86/xen: allow larger contiguous memory regions in PV guests
225f4e138097d992632fa553f1a4c7706eff9ff1 media: cxd2841er: fix 64-bit division on gcc-9
5be3df7a54d829f44ab8f096ecbb34210feeb87c media: vidtv: Fix a null-ptr-deref in vidtv_mux_stop_thread
513a7eec7af832623cfe024a767f27a27f442b76 PCI/DPC: Quirk PIO log size for Intel Raptor Lake-P
d8c28373301f5c55ef471db5432c48172e3752c3 vfio/pci: Enable iowrite64 and ioread64 for vfio pci
210d193a58f16350ff311b1ce525ce58b24ed444 Grab mm lock before grabbing pt lock
eb9e73d9e5740d24679aaf1585282727ea3a6e6a x86/mm/tlb: Only trim the mm_cpumask once a second
c3ba986fc79c6c61e565b6c391b416adfcd4719b orangefs: fix a oob in orangefs_debug_write
0394a2c94de13de4d94b34dc456fa3753ca9f68e ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet 5V
efaa526c6313b3c9407d90b047580c3f85adccde batman-adv: fix panic during interface removal
c526ada1431dc97d2cd82465e6efa316eff3964c batman-adv: Ignore neighbor throughput metrics in error case
d3891fbdb466acdfd4270baffc18ef796a4fd807 KVM: x86: Reject Hyper-V's SEND_IPI hypercalls if local APIC isn't in-kernel
7c59d0ea21bae560e437c66d897b8d1a9bea5daa perf/x86/intel: Ensure LBRs are disabled when a CPU is starting
61139d283515a438a3b1a0681ac91a83550776ee usb: roles: set switch registered flag early on
6edb81334e3ca3bdf3e80afb48956eb3234c0326 usb: gadget: udc: renesas_usb3: Fix compiler warning
f096dd171a06651fdef84733aa55a9c10377bed3 usb: dwc2: gadget: remove of_node reference upon udc_stop
b64e6d554303049de19e9c32f608e1b596d8a0c7 USB: pci-quirks: Fix HCCPARAMS register error for LS7A EHCI
5f3c2e4997b93cc4f48d146bfe33b52c356dbeb5 usb: core: fix pipe creation for get_bMaxPacketSize0
6dbe9b9accdeb74315442ff38ab19d8d5d16d922 USB: quirks: add USB_QUIRK_NO_LPM quirk for Teclast dist
eefd792ae0dc19b1bfede811e4fe43ab59f34658 USB: Add USB_QUIRK_NO_LPM quirk for sony xperia xz1 smartphone
ce369beb0c0255ad23b5e0f9061e21dbccbad115 usb: gadget: f_midi: fix MIDI Streaming descriptor lengths
459971b2cf5e16ec3da8a9e2e9c06d09d755dbc3 USB: hub: Ignore non-compliant devices with too many configs or interfaces
d248c956b16fea1bf6aa41ceafe566da50e5cb66 USB: cdc-acm: Fill in Renesas R-Car D3 USB Download mode quirk
0e434c86c2adf251003b901c077216d21c4a9c1b usb: cdc-acm: Check control transfer buffer size before access
f1b9960d7f6289de8deb6440674f4c70e8fe6e83 usb: cdc-acm: Fix handling of oversized fragments
4a84c9707857be72a794006d11ea8345dc29a709 USB: serial: option: add MeiG Smart SLM828
7c6d3a3b2dd9bbecc772e80b71929bccfee29597 USB: serial: option: add Telit Cinterion FN990B compositions
3c7e42b7db787bc6e845ef74bde2cac9b6c5d80b USB: serial: option: fix Telit Cinterion FN990A name
b7f8cab1ad347b3ae783f7ae61a823dca67250d8 USB: serial: option: drop MeiG Smart defines
1a6e2151e4b602455cc8ab0598c6b012f4d21091 can: c_can: fix unbalanced runtime PM disable in error path
da6ffcfb536790b0786a06b55132d8ceb1d2b548 can: j1939: j1939_sk_send_loop(): fix unable to send messages with data length zero
b6b45ee247f0e978617cfeda94a1ef0250ed7abf alpha: make stack 16-byte aligned (most cases)
165a080cea8a6c04d0f61498514e50c9d82efb30 efi: Avoid cold plugged memory for placing the kernel
9fb36b8d3d59bfbaefc16f24482ee1e397c491d0 cgroup: fix race between fork and cgroup.kill
9270e62dd90a6bc4368d22b1939a753afb753939 serial: 8250: Fix fifo underflow on flush
6772aa8f0a8051c3e38a0ed89a0f0eba1cd88617 alpha: align stack for page fault and user unaligned trap handlers
01e6597e54fe524dce2382442b2a029396d5af57 gpio: stmpe: Check return value of stmpe_reg_read in stmpe_gpio_irq_sync_unlock
d64dbdbc363e0b1b348a559fbc6dbadcfe2998cd partitions: mac: fix handling of bogus partition table
be743d30ff4eee6d1504b9fa7b5fbec933be968d regmap-irq: Add missing kfree()
f313b0a1e6883aa8e55c9d713efdbed85f44dccd arm64: Handle .ARM.attributes section in linker scripts
86e985e716ad94ce56b2b6afa3a4aea6b6c6187b mlxsw: Add return value check for mlxsw_sp_port_get_stats_raw()
0455c9f13b44e1792175d89c2b0c0e494977db9c btrfs: fix hole expansion when writing at an offset beyond EOF
205d6408f20563386b6b2fbcc9645d93ddd2dcce clocksource: Replace cpumask_weight() with cpumask_empty()
e0ad68a54a1ae7c5aefcfb38b044b7f17c518e64 clocksource: Use pr_info() for "Checking clocksource synchronization" message
688cf2a8695a19da75bd1a8adcfd1a03d0a90e36 clocksource: Use migrate_disable() to avoid calling get_random_u32() in atomic context
03a72bacf0e4c3483471690edf3a569fcb03305b ipv4: add RCU protection to ip4_dst_hoplimit()
0a296e862f5c5649e10fdada9678ffd1f4986c15 net: treat possible_net_t net pointer as an RCU one and add read_pnet_rcu()
217a3fcde4138a183c0f99c28fdeab0f23f03af1 net: add dev_net_rcu() helper
e145eb9e2ef0c1fed5ff9a768052d03a28c0266e ipv4: use RCU protection in rt_is_expired()
1124ed183eacc0fe8b803d9bf752eedd54f592d7 ipv4: use RCU protection in inet_select_addr()
d3e5bafb865a5caa45f6bca393c2dbc6aadda545 Namespaceify min_pmtu sysctl
1df9e8a5d5a8464650bc27e2c5e141160df89d0b Namespaceify mtu_expires sysctl
278fa243e0649c7e46705dfdad997c70ca73d97d selftest: net: Test IPv4 PMTU exceptions with DSCP and ECN
38f7b0cdd54bd4428f3cc9aa32654c34e0d9eeaf net: ipv4: Cache pmtu for all packet paths if multipath enabled
16385386762bb8b7edbdcd75be428f55b2abc4cb ipv4: use RCU protection in __ip_rt_update_pmtu()
cd96d6fcd41b2b84d0124591dd5c576524e97f47 ipv6: use RCU protection in ip6_default_advmss()
5176ecb7ecd46ee71923b49a29316394f0d4fc17 ndisc: use RCU protection in ndisc_alloc_skb()
9765bf7502029fe63f60e65dffb756beae759b08 neighbour: delete redundant judgment statements
030c72471a0bf9da14a5c0f8f8835facd579c279 neighbour: use RCU protection in __neigh_notify()
cd5085f06ad3047dc912fe563d423fb0533acaa4 arp: use RCU protection in arp_xmit()
23df9f39ff5b7a9bd7311d090afc45e7844712ab openvswitch: use RCU protection in ovs_vport_cmd_fill_info()
efde8477a4e7eeb6e9f2d78b235a455b84d98111 ndisc: extend RCU protection in ndisc_send_skb()
58dfff95d3efeb938f1ef5313ec4ad09b443b7b0 ipv6: mcast: add RCU protection to mld_newpack()
9267ea06d19363973367114bbf605af7005903a5 drm/tidss: Fix issue in irq handling causing irq-flood issue
433dbfbd8e2b2bbbacfab4ed92fa97c340f47edb drm/tidss: Clear the interrupt status for interrupts being disabled
bec451e70c31dff1bda382e55a033e4862fdafe6 drm/v3d: Stop active perfmon if it is being destroyed
bb215911efbf73d1af22c38453a04ff08c0bab2e kdb: Do not assume write() callback available
a85e2bb05be23f55c79ec2c95b3df8aaba243ac2 x86/static-call: Remove early_boot_irqs_disabled check to fix Xen PVH dom0
47c57c4bbaeb0c58bc0f749237162e75497c79bf alpha: replace hardcoded stack offsets with autogenerated ones
76b25441d6d9647ffe8339622c8efff0ba0f7d0b nilfs2: do not output warnings when clearing dirty buffers
6ded58885d63738ecdd0e4cc234481b7940d28d9 nilfs2: do not force clear folio if buffer is referenced
610e54ff65609c61aae48927e2ac248dba3e8d0e nilfs2: protect access to buffers with no active references
acb4edfeed71ce230aa08ae0dc964dfeda81fa25 can: ems_pci: move ASIX AX99100 ids to pci_ids.h
9fda92ed8f272d67e33f25e76bcc1e0fe1885187 serial: 8250_pci: add support for ASIX AX99100
61e500dae667522d783a04a1a3aaad464e853c81 parport_pc: add support for ASIX AX99100
394f91bcf93c4fafcc52cf14c7d932e9920298fa netdevsim: print human readable IP address
07ea88d4c76e071c38aad5f0081b09f9fb475832 selftests: rtnetlink: update netdevsim ipsec output format
c0347de6af3fbfd2e539dd11e053b3d95b33ab44 ARM: dts: dra7: Add bus_dma_limit for l4 cfg bus
d18a0453907d7f0dfd44ac7baca75e87628cb897 f2fs: fix to wait dio completion
4209faa6ab3a6fc2e6547df76ee4555615e1bd8d x86/i8253: Disable PIT timer 0 when not in use
09dcb79423bc8a935a1af0c0854c11d0c5ea5664 Revert "btrfs: avoid monopolizing a core when activating a swap file"
6bce3b41b20c1d2c5cb748f8fba92d307fe54ccc btrfs: avoid monopolizing a core when activating a swap file
02a69e4431252ec17405db44f0c3b32f236246ab pps: Fix a use-after-free
b1cec5e704154ade50cf70ee7718fa356a655872 arm64: mte: Do not allow PROT_MTE on MAP_HUGETLB user mappings
a25c46482c022382cdbccc18bae730aa18befde5 crypto: testmgr - fix wrong key length for pkcs1pad
10cac4aad185c5fb8d57af5d2fcaf0bf30c79683 crypto: testmgr - Fix wrong test case of RSA
ae84c1f977c8877dba0d160f5f89f128935e7698 crypto: testmgr - fix version number of RSA tests
bd70c54d9368570dab3950f6797206b679355e8c crypto: testmgr - populate RSA CRT parameters in RSA test vectors
946c95ca0736c57d7f6a11095d2766b79e617267 crypto: testmgr - some more fixes to RSA test vectors
6ea4fa7dffe776aaa42368e177aabf9fe357d60f media: imx-jpeg: Fix potential error pointer dereference in detach_pm()
03cd9a7c8606ee99e345a3a5489148708446737d mm: update mark_victim tracepoints fields
9fc4f36f41f522a663e5f445ca5588dbfb24091c memcg: fix soft lockup in the OOM process
6f80308d62ceeed449ac718e1d783cd8c568d6ea ksmbd: fix integer overflows on 32 bit systems
44f07468384e12551b260735bf868fbdfb271f1c drm/probe-helper: Create a HPD IRQ event helper for a single connector
40b987373ebea2ef20905f3c3e458342e94467ef drm/rockchip: cdn-dp: Use drm_connector_helper_hpd_irq_event()
3ae33d7d890d346e9c14df1ae4e157650aa565d0 ASoC: renesas: rz-ssi: Add a check for negative sample_space
58bb9772cf622bc1688cebec80b1a13a486ab4ac arm64: dts: mediatek: mt8183: Disable DSI display output by default
5dcb9fdcdd2aecc77f76c29e4e9bb044734ff28e tpm: Use managed allocation for bios event log
c013ead518309c25bf9933adcee2dadc03b4d6a1 tpm: Change to kvalloc() in eventlog/acpi.c
31071be5f60243104c84f27a139e9f2d92c63126 kfence: allow use of a deferrable timer
9fceccacb45ce0e6f5fb5e44f8ce86408059fcad kfence: enable check kfence canary on panic via boot param
211c5d4f9fbcaedfd7c7abe7e055addfa6183d1d kfence: skip __GFP_THISNODE allocations on NUMA systems
c0ddeb2049b4d928f17df54de1ff19bd44f386c1 soc: mediatek: mtk-devapc: Switch to devm_clk_get_enabled()
bd77b8a4682c6e2b461127b1d2e13bfc1d04533b soc: mediatek: mtk-devapc: Fix leaking IO map on error paths
9baced70f793a44d8f98443dbaa3be98a00aae76 soc/mediatek: mtk-devapc: Convert to platform remove callback returning void
fa0878ddce5d9e1672cbd0b45472d610233ea574 soc: mediatek: mtk-devapc: Fix leaking IO map on driver remove
e41471e36a261d8d59be5fe3f351d76bde8298a8 media: uvcvideo: Set error_idx during ctrl_commit errors
e8837b389587ada0b19b6e58f8d6b89bd146665e media: uvcvideo: Refactor iterators
e8a3632f45722c56152f419fe2fe6967dd2a5270 media: uvcvideo: Only save async fh if success
96f623602d02567fe084dd345196a821d31e871a batman-adv: Drop initialization of flexible ethtool_link_ksettings
fe31a31f9c0a0f74780447d7f0d7568036f2e9ca batman-adv: Drop unmanaged ELP metric worker
6b4562ef834a73f429a59b46b31195f180ed1e22 usb: dwc3: Increase DWC3 controller halt timeout
2150129846d1c350c256d4eae0e13848c7530ad9 usb: dwc3: Fix timeout issue during controller enter/exit from halt state
9ca4543e64b918c916e008bed1b2dc451a3c3607 USB: gadget: f_midi: f_midi_complete to call queue_work
bf13f996210ddc0828d47211b57e058d39406938 powerpc/64s/mm: Move __real_pte stubs into hash-4k.h
4b026cc7682d8328b01cc1267f00d6589d6c0d65 powerpc/64s: Rewrite __real_pte() and __rpte_to_hidx() as static inline
3be9bc5357d037920079ac0d0f45be5fc05608d1 ALSA: hda/realtek: Fixup ALC225 depop procedure
43b9a96b92cf47f8d29ef2bea8b7fb5d7deb3469 powerpc/code-patching: Fix KASAN hit by not flagging text patching area as VM_ALLOC
b1a9f2d53e4c4d6ba09f5a888348c1f1d9e63f34 geneve: Fix use-after-free in geneve_find_dev().
fda38456aa93483d61eefb722ccc234988c43589 gtp: Suppress list corruption splat in gtp_net_exit_batch_rtnl().
f3212d98aa1793b5c8d74614fdefd69698104cb2 geneve: Suppress list corruption splat in geneve_destroy_tunnels().
1b18314abb7e9b0a6585a44834b0391c27792746 net: extract port range fields from fl_flow_key
a68e7f047283b9478ec240512c7f141e3e002705 flow_dissector: Fix handling of mixed port and port-range keys
266d0e59a0dfb064b0c081a21838675fa4c33136 flow_dissector: Fix port range key handling in BPF conversion
cb0ff110e6f1453ba111e571b74c3d881537e229 net: Add non-RCU dev_getbyhwaddr() helper
c6a261123ad40e41ef6526cd47ab77f5f76425db arp: switch to dev_getbyhwaddr() in arp_req_set_public()
9c79f0f7e388d53d72ffb0a10e668a5b165be24a power: supply: da9150-fg: fix potential overflow
5756cbf8f766ed91f35712b3d4ca899825786a5f nvme/ioctl: add missing space in err message
fcf7d852163155e25bce77497a4b92bdc76d9c88 bpf: skip non exist keys in generic_map_lookup_batch
2ab7af66c00c33dee8a4c4ff4fc809c16ca09361 tee: optee: Fix supplicant wait loop
ef1f47051594ba816c54cba749c4ee08da16b74f drop_monitor: fix incorrect initialization order
6acb057e14440580ec1906e01ab391feae41abac nfp: bpf: Add check for nfp_app_ctrl_msg_alloc()
6d00cf44051a55a0822c9e5001a47b9c4d51fb30 ALSA: hda/conexant: Add quirk for HP ProBook 450 G4 mute LED
6f9d5dc20413cbea1972b0113f3fad14c26dbe8b acct: perform last write from workqueue
18dd66329c588d6c39cc7e75fb432b5101107e3a acct: block access to kernel internal filesystems
73c60d9b22c9719ed30249b42ed69ad482018e9e mtd: rawnand: cadence: fix error code in cadence_nand_init()
cc1bc2970daee23a91f37dd087b623cc32a674b4 mtd: rawnand: cadence: use dma_map_resource for sdma address
963bdde60892426e94a00c94efd0182f40cf414b mtd: rawnand: cadence: fix incorrect device in dma_unmap_single
d3cdc362d63aabe5760b845e50586b7e3f1881c5 x86/cpu/kvm: SRSO: Fix possible missing IBPB on VM-Exit
fc17b9ddd389ee5dff76be8a739f5af9afcef056 IB/mlx5: Set and get correct qp_num for a DCT QP
2010ff2126fb0085daf7335789eac2b34193fec9 ovl: use wrappers to all vfs_*xattr() calls
f48586a35908a530fbad9f2f907a8a77ea94a64c ovl: pass ofs to creation operations
b4836389c335f4f1667157267d545624e31bf56f ovl: fix UAF in ovl_dentry_update_reval by moving dput() in ovl_link_up
0bbde32443ac4f30a8820d12f2cbf68dd5b1ddee scsi: core: Don't memset() the entire scsi_cmnd in scsi_init_command()
4d5bbf35a4ec974fe4bfc985630a37f24b03e921 scsi: core: Clear driver private data when retrying request
6627942abed0335f9bc0eb247f42972bf10a494f RDMA/mlx5: Fix bind QP error cleanup flow
5a58c61efc97084483a52e46c3d4eb1d51b272e5 sunrpc: suppress warnings for unused procfs functions
b93c28a87b192a5cccaa7d4f025a8feebf3582f3 ALSA: usb-audio: Avoid dropping MIDI events at closing multiple ports
a343490b17d945dd0200cc45d41a674a4eda3d77 Bluetooth: L2CAP: Fix L2CAP_ECRED_CONN_RSP response
e5fd814d62a01b973f8f0cb2b1c4e2d199ba842d afs: remove variable nr_servers
eef27ee47537880e1a87fc5d8d061c4fb7109312 afs: Make it possible to find the volumes that are using a server
42cf45fcb4b72bd95a6f5ebc341f3ecec3bfd558 afs: Fix the server_list to unuse a displaced server rather than putting it
6390124cd57d342e832d5ff9d1c9bbcc81723da8 net: loopback: Avoid sending IP packets without an Ethernet header
b1802f6fdc264e6b00adb5594ce3de954e215b50 net: cadence: macb: Synchronize stats calculations
92c785c99e531b232fa65da9cb91c042c441bfd4 ASoC: es8328: fix route from DAC to output
676c86b70149afd88e7befcfa2e4215b56d22796 ipvs: Always clear ipvs_property flag in skb_scrub_packet()
2e679fd18e5107e6788c6e66a44b65f7d7488893 tcp: Defer ts_recent changes until req is owned
06ae9b7fd294c6dd2ab90df1c6c34360153b5354 net: mvpp2: cls: Fixed Non IP flow, with vlan tag flow defination.
93c36d37307d5c8ef06c812edd55ac21cc9efb40 net/mlx5: IRQ, Fix null string in debug print
d8f42dd23ba7b7da69c87744141aeb596936a5bc seg6: add support for SRv6 H.Encaps.Red behavior
7c65b14946751d8cf621ed3c8bf4eb4824dfd0c5 seg6: add support for SRv6 H.L2Encaps.Red behavior
321c08ee16ec487855c1c5d6557e81765a0e8f05 include: net: add static inline dst_dev_overhead() to dst.h
4d4bcc9cbc03c85696b05528f44d146742b2f141 net: ipv6: seg6_iptunnel: mitigate 2-realloc issue
a05028e1a48f034a3e3aebf18b7a3d53e8dbc277 net: ipv6: fix dst ref loop on input in seg6 lwt
d8bf6dea26cb83f07a3c7c9b38b987cc542ae1e9 net: ipv6: rpl_iptunnel: mitigate 2-realloc issue
d4c7ee4ee329bf408aa834b5615a27ce8ed74ab8 net: ipv6: fix dst ref loop on input in rpl lwt
4df9b773d0c0a4e475f26b0087382bbfeeb400a9 x86/CPU: Fix warm boot hang regression on AMD SC1100 SoC systems
f56723d577f4666c33ed7dbf50f096469ac65b80 ftrace: Avoid potential division by zero in function_stat_show()
7b86d0bd646e0e73a2cd4bddf4985c4fe02338ff ALSA: usb-audio: Re-add sample rate quirk for Pioneer DJM-900NXS2
34dfaab3bf2529acd1f349da3da98b0c9fd43f18 perf/core: Fix low freq setting via IOC_PERIOD
ecd776f9881d203dd640a42e55045ac33071938e drm/amd/display: Fix HPD after gpu reset
167b3ea4869bf4e5cf193201b79a58ff0247fb06 i2c: npcm: disable interrupt enable bit before devm_request_irq
f6099d7c277b13f0f366e1e1bb0a126e9edddfe1 usbnet: gl620a: fix endpoint checking in genelink_bind()
768f13a7defbdaa877f7aea367cd56625dc0f4c6 net: enetc: fix the off-by-one issue in enetc_map_tx_buffs()
3a785833af963ad8eab27ac7631114cd039ec8fb net: enetc: update UDP checksum when updating originTimestamp field
500f14a5fc964046fe8462eb443fb7b56496e985 net: enetc: correct the xdp_tx statistics
bcf3111bfd90dc574493d251b15e5ba67815ef41 phy: tegra: xusb: reset VBUS & ID OVERRIDE
485d1d81ee7e1d57dd777785a3354ccc53ac5bbc phy: exynos5-usbdrd: fix MPLL_MULTIPLIER and SSC_REFCLKSEL masks in refclk
f15f270f0cd043676a1b7c0e467a37113254f208 mptcp: always handle address removal under msk socket lock
68966199c314ffa46274781187b6864c982265b9 vmlinux.lds: Ensure that const vars with relocations are mapped R/O
5a78ece9cc30a6025816b4ff9a2225c4db3de227 sched/core: Prevent rescheduling when interrupts are disabled
e413d23619b9d53216faaa715227aa7de8646b59 intel_idle: Handle older CPUs, which stop the TSC in deeper C states, correctly
e101fe599c64d1b89f14a6fa7ffcced6cfbae9b8 pfifo_tail_enqueue: Drop new packet when sch->limit == 0

--===============6102722340390357299==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a12b28c30b03-e3644e315679.txt

713b3fc112b4a5ec0854f6df4b2a97a4e53802f3 afs: Fix directory format encoding struct
0a9ce2c874ebc787b6bcf257dfed556a87dcaed0 nbd: don't allow reconnect after disconnect
e0ad85ab6b78c775fcc1543b92bca3a1d57c53c3 partitions: ldm: remove the initial kernel-doc notation
5adfb1facddb95f0fe087152c8103c6b82631c50 drm/etnaviv: Fix page property being used for non writecombine buffers
9456a72b715b8736901d373b44043c735fec3545 drm/amdgpu: Fix potential NULL pointer dereference in atomctrl_get_smc_sclk_range_table
2c4b862edd52bae1e7b495c7c25759d2c9b27532 ipmi: ipmb: Add check devm_kasprintf() returned value
120cb259337c7c63bd86d6ac898f294e1858a32c wifi: rtlwifi: do not complete firmware loading needlessly
581ed905328a5a4475ef984dadd7533c525a4f58 rtlwifi: rtl8192se Rename RT_TRACE to rtl_dbg
3a3535338957fd3e7735f02359d61a59ed0e7ad4 wifi: rtlwifi: rtl8192se: rise completion of firmware loading as last step
43fd6e8153123c4cd8e3cdfa09fb54b1f2f1a9b2 wifi: rtlwifi: usb: fix workqueue leak when probe fails
205c05c9670b1e19fadc4cd83ae00afb7098318e dt-bindings: mmc: controller: clarify the address-cells description
3b222ad2635da963d8ef5753aad5daa421dc5ba1 rtlwifi: replace usage of found with dedicated list iterator variable
32d5f62fcf2860493d0eb105b9942c5edd816a6e wifi: rtlwifi: remove unused timer and related code
d2e4b4a27d28a5538e19c6cb557fa46430db7224 wifi: rtlwifi: remove unused dualmac control leftovers
f5d859e3dd6efb3584ceb467daf4933f83856d03 wifi: rtlwifi: remove unused check_buddy_priv
df3f3676af81cc18ed954ca217d8071c032fc848 wifi: rtlwifi: fix memory leaks and invalid access at probe error path
438c37575fd3b8eb08102a0579d1145418fde93c wifi: rtlwifi: pci: wait for firmware loading before releasing memory
4513bb70c8fca077814ab76addd233c3eab27840 cpupower: fix TSC MHz calculation
9a1bc77f9afbe5f8bedba2f1e6d77beceb2d327a team: prevent adding a device which is already a team device lower
5258e1bce4f86e9e9f71099036e1caecb40f2608 regulator: of: Implement the unwind path of of_regulator_match()
a769f3db93f559c0b2192d47f17ed8b1bed0c6df wifi: wlcore: fix unbalanced pm_runtime calls
9e7d7c118aab7077327c8d01d3e7e75f8e42579e selftests/harness: Display signed values correctly
2d1e952ce3f6f0c247c539d7fd5853e07627246c selftests: harness: fix printing of mismatch values in __EXPECT()
6d92ecaf4954ab413226e9d118d299756e6313d3 clk: analogbits: Fix incorrect calculation of vco rate delta
4c02fa9e74d1608b4b57d8f2c4914343bf8b2936 net: let net.core.dev_weight always be non-zero
cf0a06607b747036f9f60eef81a5e86e379fc2fa net/mlxfw: Drop hard coded max FW flash image size
e13a38e10b52b48a9b981f57290b2aa4c2fcf412 net: sched: Disallow replacing of child qdisc from one parent to another
02638f848b583e2622816a8d0edf94089882d191 tools/testing/selftests/bpf/test_tc_tunnel.sh: Fix wait for server bind
4d5c0964380b98cfd347b908f470cc9cd0282d69 ASoC: sun4i-spdif: Add clock multiplier settings
9e5fc08b1298330cb708c00f4cd7398782c78bbf perf header: Fix one memory leakage in process_bpf_btf()
9c49445867889e754dcc0eeee9eb0efab61ac377 perf header: Fix one memory leakage in process_bpf_prog_info()
bf53967dfcf2fb3940f5eeb5bdb2f8dddbe3ad2e ktest.pl: Remove unused declarations in run_bisect_test function
c9651f012704c83c914614846f6f4d2299c8dbc9 padata: fix sysfs store callback check
a1fa214aec14c7692d780a00a4b87421dde7ce34 perf top: Don't complain about lack of vmlinux when not resolving some kernel samples
976db0752d20625f68cf3e5e3d3adf90f6f00066 perf report: Fix misleading help message about --demangle
a02c3567b83242a0636ba1a988fb627ee3e51fa6 bpf: Send signals asynchronously if !preemptible
1a22b78e0553ddf723bcae2bd8e66b641cd3dcb1 RDMA/mlx4: Avoid false error about access to uninitialized gids array
ae838ce5f0dcbbcbca2ac6f6a376de415c7ee571 rdma/cxgb4: Prevent potential integer overflow on 32bit
f01280f2d9e823599baa7c886ae6cf7dac5a3873 arm64: dts: mediatek: mt8173-evb: Drop regulator-compatible property
52f385bbd5ac586d3de449adfccfcc095b9675df arm64: dts: mediatek: mt8173-evb: Fix MT6397 PMIC sub-node names
85ee15c28a948cec7beb30437f2d1880ff0c707d ARM: dts: mediatek: mt7623: fix IR nodename
f6a541058bba5a1564d7ed772e5e8fb7bd18bab8 fbdev: omapfb: Fix an OF node leak in dss_of_port_get_parent_device()
846b8307825823c93380aaaf0411b4934e657af2 media: rc: iguanair: handle timeouts
56ff5ab8066c63646fd75c65e1770a5c26758b6c media: lmedm04: Use GFP_KERNEL for URB allocation/submission.
6d9c7d1a6e59365ed4c88a6bc8a5a1bd0ba437e1 media: lmedm04: Handle errors for lme2510_int_read
d69d369bd8a85efc110dd9909d3439d1ef7f72a3 PCI: endpoint: Destroy the EPC device in devm_pci_epc_destroy()
3e6e312b45dc0dbacbecae76e49fd3eba51f1227 media: mipi-csis: Add check for clk_enable()
7018d2f307309bd6a84d961535921386d19cb186 media: camif-core: Add check for clk_enable()
d4b4e1678478d8caae57bea594b44546d1e6541c media: uvcvideo: Propagate buf->error to userspace
cef09fa47d74d4dd8431079edf02d208bda8b961 staging: media: imx: fix OF node leak in imx_media_add_of_subdevs()
10bc9d57700d0b146bae6bfbcee15fdf220bdffe scsi: mpt3sas: Set ioc->manu_pg11.EEDPTagMode directly to 1
34408a21a56fb1b6e23f12a76f77fa93b74b65e8 scsi: ufs: bsg: Delete bsg_dev when setting up bsg fails
ab20b10b547ad4e542de185226bb496b4a4b87e2 ocfs2: mark dquot as inactive if failed to start trans while releasing dquot
5397e2367c4ed3b3e36cc780867872e50682535f module: Extend the preempt disabled section in dereference_symbol_descriptor().
9f17fd16dc86773d2085774a370999dfe9b6a2f5 dmaengine: ti: edma: fix OF node reference leaks in edma_driver
10e4d5f616e561076f7862ecccf396700b513797 rtc: pcf85063: fix potential OOB write in PCF85063 NVMEM read
9b5120219501bb8e8b02dadb4bea205511acf76a ubifs: skip dumping tnc tree when zroot is null
8902fa6aad2553550700136fa4b2d84d7612e608 net: fec: implement TSO descriptor cleanup
e5a9bdf2c6403897d82e7bfa5fa5c9d1a241b273 ipmr: do not call mr_mfc_uses_dev() for unres entries
dc268c6e48be889fed0d92c30b9eb33164241b9b PM: hibernate: Add error handling for syscore_suspend()
66b4f5eda3c9aaad482fffec679f1d4ed774b88e net: rose: fix timer races against user threads
5c2d8d5f3ebb0c71dcc1a61f3b7744ba70b6e178 net: davicom: fix UAF in dm9000_drv_remove
93466c67d32bbefe8e0d11575d68561c5a9aa13a perf trace: Fix runtime error of index out of bounds
0d2041bd85025d7f0d261f86db2ea6d6189f479d vsock: Allow retrying on connect() failure
8041d2e279ad29378b4dd2c4acaf76cf9f495ccc net: sh_eth: Fix missing rtnl lock in suspend/resume path
d0bdec7ee51171b16431846cba1643eaef5a76ab genksyms: fix memory leak when the same symbol is added from source
aead2d4aa9008d5fd0d18501e90eaa49a8f2a713 genksyms: fix memory leak when the same symbol is read from *.symref file
881e0d09f1fed31c6685c7dd462f016394e07c7c hexagon: fix using plain integer as NULL pointer warning in cmpxchg
902b88fe3663637d8f887caf1cd4bc4731ec462b hexagon: Fix unbalanced spinlock in die()
e10e7a1742569edf7034f92c2c027bfd6ca79cd2 NFSD: Reset cb_seq_status after NFS4ERR_DELAY
c40a1e61aaf3bc52550170c800eb70d5ea41a9a9 ktest.pl: Check kernelrelease return in get_version
9d1ce9d0d31a145c9c2ffb2e19f8c545df15045d drivers/card_reader/rtsx_usb: Restore interrupt based detection
0ccdcacc4a18bd00b673c7be664855f01da6a6c7 usb: typec: tcpm: set SRC_SEND_CAPABILITIES timeout to PD_T_SENDER_RESPONSE
8b1cc6663eeccec5cfea6124e61e7a5fbf3cf183 HID: core: Fix assumption that Resolution Multipliers must be in Logical Collections
a40beed1da8101afe3ab29a21e17cca5ef002f49 media: uvcvideo: Fix double free in error path
15a2a8bf5a22f77ceee989bad096a1d2fc2fcf5e usb: gadget: f_tcm: Don't free command immediately
cafa86d2b0e1cb87c82f93eb941124e8cbaec17f btrfs: output the reason for open_ctree() failure
67367ff558d20eb5b491926e1dba73212f9139ab btrfs: fix use-after-free when attempting to join an aborted transaction
22cc2ad939a0b8f0aa66f055dbc03738dfa59522 btrfs: convert BUG_ON in btrfs_reloc_cow_block() to proper error handling
fbd898079b4371e5324d860e81e3e61a2ad32b1a sched: Don't try to catch up excess steal time.
2e52711243486d8347c7fc01069367dd1b9fda29 x86/amd_nb: Restrict init function to AMD-based systems
f4221638c23037ee16a79ac57d94fc344e547dab printk: Fix signed integer overflow when defining LOG_BUF_LEN_MAX
e3f0e00229a4fd3063f49f62e62f2785eb2821d0 tun: fix group permission check
b97dfcae4ec7f22eada38778e882b15c3449b3d5 mmc: core: Respect quirk_max_rate for non-UHS SDIO card
cc46e7a1b6ed4a90da00e993121314ffbbbd531b wifi: brcmsmac: add gain range check to wlc_phy_iqcal_gainparams_nphy()
05073173bf4974cc2e1f87d12fa4620f28537ae5 tomoyo: don't emit warning in tomoyo_write_control()
ec6154a0d22f8d054a62f34365b6adb74f2f8f1e mfd: lpc_ich: Add another Gemini Lake ISA bridge PCI device-id
dd0d84595a8e6239ce601d003021e71636728961 HID: Wacom: Add PCI Wacom device support
a1bb64f6a6bf5c6d99f3a1094cf455dec3dba178 APEI: GHES: Have GHES honor the panic= setting
feae7f233c4587e1b5a835ec75c35767e25a2249 KVM: PPC: e500: Mark "struct page" dirty in kvmppc_e500_shadow_map()
c4f3c155f35dae53833f017dc05df97eb30cd789 KVM: PPC: e500: Mark "struct page" pfn accessed before dropping mmu_lock
9d814ddbf54e51a4c4b5096247a7b3f8ee04ac01 KVM: PPC: e500: Use __kvm_faultin_pfn() to handle page faults
349c0ff40adf1d0824c7d462dcbafefb7fbedac3 KVM: e500: always restore irqs
29915e3de5c17d028af3a9d4e1be8c359f26b62f tasklet: Introduce new initialization API
1b10c6772d704bebee3a8c6e9d8f45eeebd7d8f0 net: usb: rtl8150: use new tasklet API
2345fe61e8f91c57dbf32eeb937d92a6335fcbb1 net: usb: rtl8150: enable basic endpoint checking
28244759495767233d49a8cfa77ba2ab1e61c28d usb: xhci: Add timeout argument in address_device USB HCD callback
aba16657304468894dc0e6ae1ae19c1f4be48c26 usb: xhci: Fix NULL pointer dereference on certain command aborts
fb21ceb928e893bbb3b567ace3e792a56d299c9e nvme: handle connectivity loss in nvme_set_queue_count
439afc87d0fa54bf12fdbc390672b7ab7e463e38 firmware: iscsi_ibft: fix ISCSI_IBFT Kconfig entry
60e33f974e51441841feb0562954abc2067b8704 gpu: drm_dp_cec: fix broken CEC adapter properties check
9fb27f391a078aee6a2e460682927f010f9b7abd tg3: Disable tg3 PCIe AER on system reboot
58019db5a184153da5135ae12ebf068e2dcd3b91 udp: gso: do not drop small packets when PMTU reduces
a338451d14383c95fadb8656ae612cbab7ce5d84 net: rose: lock the socket in rose_bind()
c6f3d7978c96838948cf2eaf93bf0e85020535ed netem: Update sch->q.qlen before qdisc_tree_reduce_backlog()
a3dc66da330152d49776b8f03c2c0b88e82402c2 tun: revert fix group permission check
72c570400223e1ea5bcd6adf453a6f5a801adf30 cpufreq: s3c64xx: Fix compilation warning
492db78a91914e3e41a9eddd9db9f508106e68bf leds: lp8860: Write full EEPROM, not only half of it
0e4ffad0d2655386082140f60cd615b6848299a2 s390/futex: Fix FUTEX_OP_ANDN implementation
9e2fcbe33591fbb15fcb566f1e3bc22a535a0625 m68k: vga: Fix I/O defines
3a549574ee5d69e6ef88e578866abac7862da5ab binfmt_flat: Fix integer overflow bug on 32 bit systems
57681116dc3aeb7ec3fae80b0988652bd7ac9e77 arm64: dts: rockchip: increase gmac rx_delay on rk3399-puma
0a8dabd949adfbae8178b4fac1ab585faff1ff48 KVM: Explicitly verify target vCPU is online in kvm_get_vcpu()
6a3b9784cb56be9e75a76d075808ee7b45ffed2c KVM: s390: vsie: fix some corner-cases when grabbing vsie pages
d1a476e873177780fa3405f956a0af5cf19a0c45 drm/komeda: Add check for komeda_get_layer_fourcc_list()
c6c99ee8044d34242fcb500326df782cc86f256b Bluetooth: L2CAP: handle NULL sock pointer in l2cap_sock_alloc
e5e07531704bb62b3b2728b459dfcb746a223922 clk: qcom: clk-alpha-pll: fix alpha mode configuration
9f09d7693d7be124484e951dbfe07ef85a1fc16f clk: qcom: clk-rpmh: prevent integer overflow in recalc_rate
91f7e4c47e0e78a1db98ef60c98da5e6972a4aca perf bench: Fix undefined behavior in cmpworker()
ed4b6e8e0efc75e6c3bab3a553bbf7dd208a710f of: Correct child specifier used as input of the 2nd nexus node
8f63edccce73a7190a3769d2a7caacb8b70fe32a of: Fix of_find_node_opts_by_path() handling of alias+path+options
1e0e0b61d32c2e09506848e969088dca4645a443 of: reserved-memory: Fix using wrong number of cells to get property 'alignment'
a53a7f7c3cdeddd470910d5218b9d35087e52b96 HID: hid-sensor-hub: don't use stale platform-data on remove
1c1d218bdb06bd8771d87bf2debcb65e3a7905ed wifi: brcmfmac: fix NULL pointer dereference in brcmf_txfinalize()
e83628d76a94b1723086ed7bf9c6a85707bdeab6 usb: gadget: f_tcm: Translate error to sense
26dc9b6e2a7a73dc8e6e4b96f27f446a4d0a9148 usb: gadget: f_tcm: Decrement command ref count on cleanup
3866af2d77750acec3bb5e25c8747c6e3914c2dd usb: gadget: f_tcm: ep_autoconfig with fullspeed endpoint
fdaf114a339029547da9cbdff8fa00088ed273b7 usb: gadget: f_tcm: Don't prepare BOT write request twice
cb5e8703cd87d6f798daccc252258d4093b1605f soc: qcom: socinfo: Avoid out of bounds read of serial number
ffebddb0c76b6537ff1f336c2b76d39dac036a80 serial: sh-sci: Drop __initdata macro for port_cfg
bda83fa311b05f8cafb9f23deb73af2fa07b146d serial: sh-sci: Do not probe the serial port if its slot in sci_ports[] is in use
c1dca4b032b0e21c081624cccb9bb0838029ceb4 powerpc/pseries/eeh: Fix get PE state translation
75c4cdad275dab56dc45984b11d662d068f5c833 ALSA: hda: Fix headset detection failure due to unstable sort
2a17f3d3a7a83e398ce7d81ac15d20a26eb97a0f kbuild: Move -Wenum-enum-conversion to W=2
f07d62d74a36d04abfc0e0bf0a177f39709b83da soc: qcom: smem_state: fix missing of_node_put in error path
6ce61b134b71e6bd6481b7fb24ef645db7b1b2ce media: ov5640: fix get_light_freq on auto
6d144b4f004ba95ad09b1d69fd76a18386c167ca media: uvcvideo: Fix event flags in uvc_ctrl_send_events
d88da2e2657637a005afa30962f937707a0c8b54 media: uvcvideo: Remove redundant NULL assignment
ac16ac4dc1b9a5b92f0843f010891dcf34e51324 crypto: qce - fix goto jump in error path
87d46c6e3011f6fb85ab794fcc80e28d135e7225 crypto: qce - unregister previously registered algos in error path
73ff94a1b76a18484a73986076797e224cc3492d nvmem: core: improve range check for nvmem_cell_write()
7a3eb05c932f65803f6b41642c2f999c63966ce8 vfio/platform: check the bounds of read/write syscalls
35611e2bf822b7ead65c63928f56617ae2dd8a3d ocfs2: fix incorrect CPU endianness conversion causing mount failure
eba403b45f7dd08fa08f7fb4788a43b1f76e6f44 ocfs2: handle a symlink read error correctly
25873e6f5b364b99e268f7a24472c0a5d91612ba nilfs2: fix possible int overflows in nilfs_fiemap()
c168b47d1baee6db923d5e06f57ae601bab6891f NFC: nci: Add bounds checking in nci_hci_create_pipe()
aa0331c2ad316987ccf1c3421e3689b9fc93a5df mtd: onenand: Fix uninitialized retlen in do_otp_read()
ca574ab38cc497cb7676d83b0e5ed3d21269269d misc: fastrpc: Fix registered buffer page address
4b9218f40c46fcdddaa341627ef1d817b3b313ae net/ncsi: wait for the last response to Deselect Package before configuring channel
89af902fb42999074d720320d1f7ead5f81351c9 ptp: Ensure info->enable callback is always set
38ed12b4f7108242344ca4f077cdc37842c209d0 MIPS: ftrace: Declare ftrace_get_parent_ra_addr() as static
a3c0efc8f43d76f2b0f72ab3e4542a264b00f21b ocfs2: check dir i_size in ocfs2_find_entry
891b91f51aa4b05b4872c9e07441b0b9ef0c1781 HID: multitouch: Add NULL check in mt_input_configured
2d22e9a64de3dfad6dc6b6ce179ce63e44d4f89a ndisc: ndisc_send_redirect() must use dev_get_by_index_rcu()
9193b2989ebc585a27494729392993a47bc4e3dc vrf: use RCU protection in l3mdev_l3_out()
150f8543b306bdabdaa37ccc19d830ed7a1fa79e team: better TEAM_OPTION_TYPE_STRING validation
2f1a310ccf91a81396dbd8eb2446afdb7d142254 arm64: cacheinfo: Avoid out-of-bounds write to cacheinfo array
041f3fdc1a5bb3eb479586a4db1a14dd7245d927 gpio: bcm-kona: Fix GPIO lock/unlock for banks above bank 0
99c37c535e78dcd433effdfbebe7f3e143d89125 gpio: bcm-kona: Make sure GPIO bits are unlocked when requesting IRQ
bad2c9375e39fa2367a9be82909987a272ffe833 gpio: bcm-kona: Add missing newline to dev_err format string
226fb218b9e820c3394a82d8ec5c46bc20a9b38b xen: remove a confusing comment on auto-translated guest I/O
749fc4ad8f79104ad90d9b297385a45fb93e787f x86/xen: allow larger contiguous memory regions in PV guests
c71749e94c8b6c2127079d6842baa9f3b0678579 media: cxd2841er: fix 64-bit division on gcc-9
66312cb9e90709a8cb154559630300024aa933ce vfio/pci: Enable iowrite64 and ioread64 for vfio pci
f2ec772b02dac9efaef7fdc6f327d186fff0a6c7 Grab mm lock before grabbing pt lock
57d4a48996c9f41054a7048fc375881fd9a83969 orangefs: fix a oob in orangefs_debug_write
7bc3f74a24ffe9b9495d44286ac36d2416549b80 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet 5V
c378a90466b6bd1e16461ca3174facf26ebfd89c batman-adv: fix panic during interface removal
16170afc8db0e0c113370be876b3a5810f1ce3ab usb: roles: set switch registered flag early on
5222e7e1acceb8d26ec7f27582bf360f2c007d08 usb: gadget: udc: renesas_usb3: Fix compiler warning
f138f74925323a6b0460ad06840fabc183840c5a usb: dwc2: gadget: remove of_node reference upon udc_stop
d2f22d6a09c3451de6cc84eaf95a24b73b9fa317 USB: pci-quirks: Fix HCCPARAMS register error for LS7A EHCI
87a9f7c5cb839bfaea4f5509eb7d639693b27817 USB: quirks: add USB_QUIRK_NO_LPM quirk for Teclast dist
ee44303858073ec2c0a3aa9645669b5411c6d3ad USB: Add USB_QUIRK_NO_LPM quirk for sony xperia xz1 smartphone
0bff98482db2fd631079a8b46c0ec21b8e2f91a8 usb: gadget: f_midi: fix MIDI Streaming descriptor lengths
33047c3c0c2d08ce1fd586d382218e459640b150 USB: hub: Ignore non-compliant devices with too many configs or interfaces
b177f169a0bce80bb3e6db567d952de8d7615b2b USB: cdc-acm: Fill in Renesas R-Car D3 USB Download mode quirk
b12a65cc8a21be34b6a1fb890dd74f803aac876d usb: cdc-acm: Check control transfer buffer size before access
05e74430209a6caf02677e7d8efddbf3d8ea9760 usb: cdc-acm: Fix handling of oversized fragments
fb0760f42b7777d4ce8bae36e810a8efc7f3f0d6 USB: serial: option: add MeiG Smart SLM828
00b402af2d6446ece5e5465b84a9aad5e77c51ba USB: serial: option: add Telit Cinterion FN990B compositions
ee8957333e50b7420efddd363a4b36de8812733f USB: serial: option: fix Telit Cinterion FN990A name
8be4fb22d2ec08638bff33de86f438a8a7dbccfa USB: serial: option: drop MeiG Smart defines
fb676b5b34a6829e858bf9d90017503f7895499d can: c_can: fix unbalanced runtime PM disable in error path
5afb337dd0699409da767c2e5376c9e794509012 can: j1939: j1939_sk_send_loop(): fix unable to send messages with data length zero
99e5954199019c9e95f5b8be065502f5fee0d0b8 alpha: make stack 16-byte aligned (most cases)
80861f0dcae9ad8af67117d122441f56a1663468 serial: 8250: Fix fifo underflow on flush
0964d49afe0b1e4264dfad3eb74706f9a87f8526 alpha: align stack for page fault and user unaligned trap handlers
06132d2d1d32a9032d2fbae6711eb1f53cc00b0f gpio: stmpe: Check return value of stmpe_reg_read in stmpe_gpio_irq_sync_unlock
7a15eb9ab87e90c92ed7cafbc4bb31d65f908c9f partitions: mac: fix handling of bogus partition table
63c77da90bbb613045080c803662923ed9a858d5 regmap-irq: Add missing kfree()
58f587434aeb9aedd1e71c8c2fee543f09b6632f net: treat possible_net_t net pointer as an RCU one and add read_pnet_rcu()
7edd00521cf308d3d2eba8f273643e864345c4f4 net: add dev_net_rcu() helper
59f8ae5f50f3a41cdda2469108025afbfe8ffe95 ipv4: use RCU protection in rt_is_expired()
811a1c0748dbd7567560f3f3bc5b82b408bf9be8 ipv4: use RCU protection in inet_select_addr()
26b6bfc5783057b405b28053f7aee387e9df45ed ipv6: use RCU protection in ip6_default_advmss()
9ebd9f956fbe2da64c1f108776e00782d9654218 ndisc: use RCU protection in ndisc_alloc_skb()
f729d900972009c9393c9d5fd4ebdb36dc52228d neighbour: delete redundant judgment statements
78d9e287fe89baed5b6a6cc7886598bfb4ed6412 neighbour: use RCU protection in __neigh_notify()
43887d7e3a7fbd6f26d094d69367dd8df23e71ff arp: use RCU protection in arp_xmit()
32a1b1f80e6e4ce83d2ef3ac79753b9b69475aa0 openvswitch: use RCU protection in ovs_vport_cmd_fill_info()
46ea75b056df23fc8474c33eda7963c4209d583e ndisc: extend RCU protection in ndisc_send_skb()
00b3eec245b67fb55d0cd55c0b70cef08ca6715c alpha: replace hardcoded stack offsets with autogenerated ones
df58e3b24ecfa51d0840e3c58d03ab4e51d048e9 nilfs2: do not output warnings when clearing dirty buffers
ae309748de9086a4c9a159e4f4b95ea603debd5d nilfs2: do not force clear folio if buffer is referenced
3101fcbb8f1d170e968c89f6a4c94601763e761f nilfs2: protect access to buffers with no active references
756d1197baf882f38b0ee621848fe8b545eb70ec can: ems_pci: move ASIX AX99100 ids to pci_ids.h
d9196b9f0ae64c41f4b63fcd01f7349913ce6b8d serial: 8250_pci: add support for ASIX AX99100
0927f5f6c92f4b53d8de61bf4dd8f786ca2ef201 parport_pc: add support for ASIX AX99100
217e8ecb12c743c847f2744dd710dbe2b3491757 x86/i8253: Disable PIT timer 0 when not in use
dff7821ccab47ed6f39f7afc50ded3da03d63bf0 Revert "btrfs: avoid monopolizing a core when activating a swap file"
36e1d9734eee023a498c8c7112ebfbaccfefd5e6 btrfs: avoid monopolizing a core when activating a swap file
f2f52cf7543b28eb2aca5774202f94bcde63b1b8 pps: Fix a use-after-free
15acbdbc0714b20a7e56e80d40286c3af1224331 ima: Fix use-after-free on a dentry's dname.name
2788da21a5019139f66816eb6f9e3b7bde6d32fc vlan: introduce vlan_dev_free_egress_priority
c549f8778adceca3bec62c29557ff7c046066ac9 vlan: move dev_put into vlan_dev_uninit
1c694a761a23cef158495e4c67453adad7af5293 scsi: storvsc: Set correct data length for sending SCSI command without payload
df8f7d8dee1b1de91e435fc754423d1eaf09804f driver core: bus: Fix double free in driver API bus_register()
c315326c05587d436924d08b0b04fb77d6b67200 crypto: testmgr - fix wrong key length for pkcs1pad
b20f4e541db2c9db9c1cec4583b680de7b4197e4 crypto: testmgr - Fix wrong test case of RSA
6fe74610b8fb00570f477815043057d4d1e28c3b crypto: testmgr - fix version number of RSA tests
587a67f0cd1a5a5938524e5ade615a2a801935b5 crypto: testmgr - populate RSA CRT parameters in RSA test vectors
ab6467c92630376180fa2ddf42aa0f4aefa97a9a crypto: testmgr - some more fixes to RSA test vectors
a668b6b13429ad0dc72b4be691b12b25fca0b087 mm: update mark_victim tracepoints fields
2e287bbcc6052c795876b19d634ab8b2d0134e69 memcg: fix soft lockup in the OOM process
c18a732c4bf66e78423b41ba66d1a41329f53d68 usb: dwc3: Increase DWC3 controller halt timeout
271bdc4ed056760e28dd6d2b7bab25301de6aaee usb: dwc3: Fix timeout issue during controller enter/exit from halt state
3aab9785cb7779897f63e6bedd81ae8630f90e0a usb/gadget: f_midi: convert tasklets to use new tasklet_setup() API
4bc6dd7f749f0bcf555088b6dc9c40d7c6a02486 usb/gadget: f_midi: Replace tasklet with work
357c944d1a8ea4d5205edefc8cffa4ecaca4554a USB: gadget: f_midi: f_midi_complete to call queue_work
bf2fca6deb21c412f8bdc20d0749e8b1a662a630 powerpc/64s/mm: Move __real_pte stubs into hash-4k.h
51af532473b22c6d5cb6930b89611d4d261a1f35 powerpc/64s: Rewrite __real_pte() and __rpte_to_hidx() as static inline
018824ad6e7ef0f477fafcb8ae790327b3a1b2f2 ALSA: hda/realtek - Add type for ALC287
6c5825bdbc9a1fbe4eef9415c4151f99ae173d88 ALSA: hda/realtek: Fixup ALC225 depop procedure
a87141c5b5a2c21fd2cae0baa8a62dedb330815f powerpc/code-patching: Fix KASAN hit by not flagging text patching area as VM_ALLOC
b441be9db3d21c91db1df4e0f55c133c9a5c51d4 geneve: Fix use-after-free in geneve_find_dev().
fb9f9b996044cbb9c6c2d3a62b62801881e59dfe gtp: Suppress list corruption splat in gtp_net_exit_batch_rtnl().
7158f58993ea2ae9fde1bdf48ee8ec0cde3e0b39 geneve: Suppress list corruption splat in geneve_destroy_tunnels().
a20fc2fcae1afa34467d3bcef2bbe2b58382988b net: extract port range fields from fl_flow_key
4d1271b285dca381fd3e13ed8cb49d8b0ea2d817 flow_dissector: Fix handling of mixed port and port-range keys
09718c82495475513c8ebc7ad03a566b0dcc07c6 flow_dissector: Fix port range key handling in BPF conversion
5b0a3081e50fa6fe6e17b55f11cb744531022803 power: supply: da9150-fg: fix potential overflow
f9d85e06c432185f55499d189f0f4abfe88df4a9 tee: optee: Fix supplicant wait loop
b05f810f35bda5b3fe27b532923638182817b5e9 nfp: bpf: Add check for nfp_app_ctrl_msg_alloc()
fb4c6807bfdccbfa0558cd2308acb5e05e5e5e4c ALSA: hda/conexant: Add quirk for HP ProBook 450 G4 mute LED
c6551e6d2ecf999302277605aeface3e64f6c2bb acct: block access to kernel internal filesystems
8ae60d8612685af27e5200a06fca6f2df9fb3c10 batman-adv: Ignore neighbor throughput metrics in error case
25ea0cffdc1663b47b4e48f4cec6b5de7a8f658a batman-adv: Drop unmanaged ELP metric worker
a814208f90c6fc608bc9775f2f2fc55b79f8d741 sunrpc: suppress warnings for unused procfs functions
82a4bd615daec2efc5f61d66e6379d7a7748b7c6 net: loopback: Avoid sending IP packets without an Ethernet header
f0a0a6fca8e50c46c32fbfed756b30874103659b net: cadence: macb: Synchronize stats calculations
7e0356de52fe1985c60bc18fc741c007f55198e8 ASoC: es8328: fix route from DAC to output
1a837f0bd00bfafd48c780a464d9bf1ab629a8bd ipvs: Always clear ipvs_property flag in skb_scrub_packet()
3a3cc47e515ee556b64b060a6efcfb0e73af59c5 net: mvpp2: cls: Fixed Non IP flow, with vlan tag flow defination.
fe77fc8355ee2f64d0e3a1142696455ad4300abe x86/CPU: Fix warm boot hang regression on AMD SC1100 SoC systems
03aec9ceded1b1c7212ae86b6b902a9503b42d7f ftrace: Avoid potential division by zero in function_stat_show()
f2635c6c699165bbbf19d68269d13c123a3fa56e perf/core: Fix low freq setting via IOC_PERIOD
6f724046d4523010c483785c1435f69bec365755 usbnet: gl620a: fix endpoint checking in genelink_bind()
0cda37fb7d977546ef827df583deec294a3acab7 phy: tegra: xusb: reset VBUS & ID OVERRIDE
cae61ef11811a19b022cb84f6f4bfe5b83b38220 phy: exynos5-usbdrd: fix MPLL_MULTIPLIER and SSC_REFCLKSEL masks in refclk
8d482b4ef7d3beb6f3800e168152d68debaeb830 sched/core: Prevent rescheduling when interrupts are disabled
e3644e3156796a5820e88222aa96029a5912a09f pfifo_tail_enqueue: Drop new packet when sch->limit == 0

--===============6102722340390357299==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9b506d6dc565-cb5a583bd7eb.txt

e30de7233764316273e2145d38077662c0208feb arm64: mte: Do not allow PROT_MTE on MAP_HUGETLB user mappings
a7067e292353def6459e36bdbb90fb953c249f86 md: use separate work_struct for md_start_sync()
d55d4a19774dca9af9c059d4368c538041458e2e md: factor out a helper from mddev_put()
2f4aa06eb7cd94124fabd7b1d21d0c5a286daaac md: simplify md_seq_ops
3ca7b6ef76589e10f3884c164f6723ae980bd357 md/md-bitmap: replace md_bitmap_status() with a new helper md_bitmap_get_stats()
9cb243df4a27b228cca8c6bb662e00eb009a05d8 md/md-cluster: fix spares warnings for __le64
68c119ad7ab4aa4a7d3fa5503a2671e5f8a5e331 md/md-bitmap: add 'sync_size' into struct md_bitmap_stats
10ded773b53c7c06a7a2d5d9165647b148cf395d md/md-bitmap: Synchronize bitmap_get_stats() with bitmap lifetime
678e729f98225fb5f12de254cbb39d0ff4562aa6 mm: update mark_victim tracepoints fields
d7dfcdf0695a92e21a43611d583cef312739495e memcg: fix soft lockup in the OOM process
594ad830dbe30cdadef7796235d9fd7f43da8bb5 spi: atmel-quadspi: Add support for configuring CS timing
23502316e38485a7fe3742d2847739209d6b8cd6 spi: atmel-quadspi: switch to use modern name
4d0476e0df1eb8a7bf01b8a5335e2aa0fad57524 spi: atmel-quadspi: Create `atmel_qspi_ops` to support newer SoC families
4b90bd3fe40d357f342e7c6fd3d006cdc39faf43 spi: atmel-qspi: Memory barriers after memory-mapped I/O
a90adc2223475feed2463cc39335bdb5218daf8d Bluetooth: qca: Support downloading board id specific NVM for WCN7850
762dec8ca160d98beda7c1d9b4ee85de7a9f8bb3 Bluetooth: qca: Update firmware-name to support board specific nvm
714e7f1980b5d21e0bc4e6c0f354fad5113a0aa2 Bluetooth: qca: Fix poor RF performance for WCN6855
8739d7713fa4188d8738c4c5fd12c972af5dfe34 clk: mediatek: clk-mtk: Add dummy clock ops
541ce9524285b20066d24386cc3cb51a721869e1 clk: mediatek: mt2701-vdec: fix conversion to mtk_clk_simple_probe
7c53bf4843eb1c7c73aea9451153547437fc4576 clk: mediatek: mt2701-bdp: add missing dummy clk
fbcea66a667786c69d27d29306ce77c3e75b4ebc clk: mediatek: mt2701-img: add missing dummy clk
ffc7f9022bd6cd00d3b291f7c9cc34af16c3039a ASoC: renesas: rz-ssi: Add a check for negative sample_space
be69777e1978b3ab1ec6a50ce15c677e8b9219e2 scsi: core: Handle depopulation and restoration in progress
b08c0bc53419eabad4b9a920a9f9f46c69672f75 scsi: core: Do not retry I/Os during depopulation
a13e092cc3904f95ced9537377bf34507aefc260 arm64: dts: mediatek: mt8183: Disable DSI display output by default
5c212e3acc9a91989bcdcfa4f3ee3404392aab8f arm64: dts: qcom: trim addresses to 8 digits
d7cab829cb6185ef467b7865a4c01384bb7786ad arm64: dts: qcom: sm8450: Fix CDSP memory length
59c8471708f56989236b1159bfcbc2e7ec182731 tpm: Use managed allocation for bios event log
42ba4722a3ab21d31d92e0d269d7fe3ffed68e75 tpm: Change to kvalloc() in eventlog/acpi.c
c9e06a6f3bb0294a85e302d98e883a86d205effc soc: mediatek: mtk-devapc: Switch to devm_clk_get_enabled()
ba8bfa2386f0d857f42bd5f11143edede88fdff2 soc: mediatek: mtk-devapc: Fix leaking IO map on error paths
e468559d1d92861a67458c4e41ebae7895cb3281 soc/mediatek: mtk-devapc: Convert to platform remove callback returning void
13fcffc8a379013a233b940b38e42b0c6c2070e3 soc: mediatek: mtk-devapc: Fix leaking IO map on driver remove
5db4bce02fced8c7c549e3321968a9683ded272c media: Switch to use dev_err_probe() helper
db86be7f7f4ab7d436339dc6b640192edfcca1cc media: uvcvideo: Fix crash during unbind if gpio unit is in use
b561d9cae264dce13d6bd431a16ae24afd1dea52 media: uvcvideo: Refactor iterators
67571e3af704d967fe7d902705c3bf2cf9576052 media: uvcvideo: Only save async fh if success
77f25a99d279c95b20d019ae244fcbc0519a8943 media: uvcvideo: Remove dangling pointers
a802604adb49d71a4d56b73e2cc918f0b563fbea USB: gadget: core: create sysfs link between udc and gadget
0ff393c22e24da1297b91dbab2f46371da52ec31 usb: gadget: core: flush gadget workqueue after device removal
93e776ba752c225085044164e9d7e2dbd9e15245 USB: gadget: f_midi: f_midi_complete to call queue_work
7f40bd57fa7c035937bf42cd529928fe510a633d ASoC: rockchip: i2s-tdm: fix shift config for SND_SOC_DAIFMT_DSP_[AB]
e7df27234835b1f5f58510121aa492727f0d800f powerpc/64s/mm: Move __real_pte stubs into hash-4k.h
1419c2203bd3418ed20f43e698f416fe43e93153 powerpc/64s: Rewrite __real_pte() and __rpte_to_hidx() as static inline
33b703881cec0a20beca8b75198e796fd6a2012a ALSA: hda/realtek: Fixup ALC225 depop procedure
b2720a64e03fa47857f25eb4361df08cf5d34cf5 powerpc/code-patching: Fix KASAN hit by not flagging text patching area as VM_ALLOC
4571c803ed02799d8864ac99b549af076a34059d geneve: Fix use-after-free in geneve_find_dev().
ab8746efa6d9ccceea640005ee595a1985cf8b32 ALSA: hda/cirrus: Correct the full scale volume set logic
a76025c3e73fa16006b54fb36fff7e522b4b25f9 ibmvnic: Return error code on TX scrq flush fail
a3dc8f21ee0fea98f22451120a0513e863c35078 ibmvnic: Introduce send sub-crq direct
3951d5c7db377c82221fa3f9dcc384039b570c94 ibmvnic: Add stat for tx direct vs tx batched
e836765392cf674dfbb44ceacd2686ad5b00d340 ibmvnic: Don't reference skb after sending to VIOS
101982ad5daa9cff9ad02d8f2a38c7cf0d764441 gtp: Suppress list corruption splat in gtp_net_exit_batch_rtnl().
a4ed87b6f6eb6eb3f10d2c9b6d463c7c58bc1233 geneve: Suppress list corruption splat in geneve_destroy_tunnels().
e3f043b520375dc895097f9ae9978270feaa4bc6 flow_dissector: Fix handling of mixed port and port-range keys
3f5424c44739f6198c5ff2c8c07f778ba9ddb690 flow_dissector: Fix port range key handling in BPF conversion
125ccd6dff7c48b762eb42763dd33ba9939351c2 net: Add non-RCU dev_getbyhwaddr() helper
4cd4e26a795adc8125ba09294c77ea9fb5775202 arp: switch to dev_getbyhwaddr() in arp_req_set_public()
58dd7874f81d0b3666f9e90bc7f586f7f1662fe8 net: axienet: Set mac_managed_pm
af7ec6a13a47046ada74b63066a72100d12c69e0 tcp: drop secpath at the same time as we currently drop dst
8fdceba72e5e0110dcf72daaab431d90014486d7 drm/tidss: Add simple K2G manual reset
b1f047efed06aa75e93c070cb1f17d71b964647c drm/tidss: Fix race condition while handling interrupt registers
da09bf7a01f6272109f5a5c88c674d11213906f3 drm/rcar-du: dsi: Fix PHY lock bit check
3142b9048fc55634bdfdeb9e56246614161e872d bpf, test_run: Fix use-after-free issue in eth_skb_pkt_type()
11504d35da07f66be66ea41e42d520832324903c strparser: Add read_sock callback
62304a63a10e4bf2f2d5c80dba400a8330081a47 bpf: Fix wrong copied_seq calculation
895d1b3bb9ae412815b852f47b52bd3ca9c1b11f power: supply: da9150-fg: fix potential overflow
9fe9067feae06ac67ad1251ec75493b68cf52996 nouveau/svm: fix missing folio unlock + put after make_device_exclusive_range()
345d173aafe1573c7329e582aae0051cbbb56dd2 drm/msm/dpu: Don't leak bits_per_component into random DSC_ENC fields
4bbb6c7e3fe975a1c45fb168d3699a489abae7b7 nvme/ioctl: add missing space in err message
c38bf88780ddf43a3921f8622d0de84601aacfc3 bpf: skip non exist keys in generic_map_lookup_batch
80e21fd9ff126c22c4375829816c15e8785a80b2 drm/msm/dpu: Disable dither in phys encoder cleanup
b6c3b315c8c841fac9ea6febb69ae0e9d4febe31 drm/i915: Make sure all planes in use by the joiner have their crtc included
d854a03260d6f676fac60fc00f7ea9e66a3b440b tee: optee: Fix supplicant wait loop
8d3904491a7dfd43f02392cc9d6a5cfd805bc6a4 drop_monitor: fix incorrect initialization order
d9db5717ef84557f876c8c53477c29cd93859045 nfp: bpf: Add check for nfp_app_ctrl_msg_alloc()
79f9f3edbc3dfe65aff7247b9894f3faf14c6b39 ASoC: fsl_micfil: Enable default case in micfil_set_quality()
42a6594b0313482cf3edfd3edb4158ecd7f74309 ALSA: hda: Add error check for snd_ctl_rename_id() in snd_hda_create_dig_out_ctls()
e21a7256240ac64d2a3c564f4adff426a6de879a ALSA: hda/conexant: Add quirk for HP ProBook 450 G4 mute LED
3b9b3d6f20418b58abca2cc98b0b666a2ee2b951 acct: perform last write from workqueue
ef096002118f4e53b4ccc57bfd1db82fb8d83e76 acct: block access to kernel internal filesystems
80da34cbbd096d0930a01184da6e2dba6ed31efb mm,madvise,hugetlb: check for 0-length range after end address adjustment
8cb31c906adb19c866188c044fc1dfd27c3bc897 mtd: rawnand: cadence: fix error code in cadence_nand_init()
bc32f72c253849644c19c2cacc6084c2eb41cebc mtd: rawnand: cadence: use dma_map_resource for sdma address
60f1ad711bbadeb9da94a45dfce22ace942812e5 mtd: rawnand: cadence: fix incorrect device in dma_unmap_single
fcc1125a4a268a13358af07cdc3a954adb61629e smb: client: Add check for next_buffer in receive_encrypted_standard()
a8ec59e99a9384675fb5417891dfc52c5e5921f6 EDAC/qcom: Correct interrupt enable register configuration
17745dcc506c55f15dacdf230bafd4e555322833 ftrace: Correct preemption accounting for function tracing.
b9bdd51d35c16bf30c7fc29687c507e37a94a0ef ftrace: Do not add duplicate entries in subops manager ops
bead521635968d914ee4ce93e9189957af4120b3 x86/cpu/kvm: SRSO: Fix possible missing IBPB on VM-Exit
30fb5d10cf633677caa4dd54134182d361b73979 block, bfq: split sync bfq_queues on a per-actuator basis
623eab17c1df1925d85105b4da6afa35e39f4145 block, bfq: fix bfqq uaf in bfq_limit_depth()
1a8229e1f5f4a0135f7be0bb3c4ee390f5842445 media: mediatek: vcodec: Fix H264 multi stateless decoder smatch warning
8a0a19c51003a3f6561664610c95a15975216eb9 spi: atmel-quadspi: Avoid overwriting delay register settings
008e17482852bf0f977a0a2ebd2620a7770901d4 spi: atmel-quadspi: Fix wrong register value written to MR
9e52a6e46a9ab9cb8715278e460ea4cd33f319b3 netfilter: allow exp not to be removed in nf_ct_find_expectation
5796d54c6a3a0bfda83edfc32f41743ae8cab7b0 RDMA/mlx5: Don't keep umrable 'page_shift' in cache entries
913869939f43e42db0c2bb53026bc39ace229a7f RDMA/mlx5: Remove implicit ODP cache entry
868563c2b3d12f36905b9cede4ad4db722c1571a RDMA/mlx5: Change the cache structure to an RB-tree
d1f8733aecdeb04c9749ee6c8bab0242d5ff3fcd RDMA/mlx5: Introduce mlx5r_cache_rb_key
aec7c616d5b9680378ec4c4a2ade83bff378e75d RDMA/mlx5: Cache all user cacheable mkeys on dereg MR flow
ffabbfcb80e3bd64542dab67e66a8ea35fac408d RDMA/mlx5: Add work to remove temporary entries from the cache
4614af47c49dc0274de1aeb3421b78e67bb1d435 RDMA/mlx5: Implement mkeys management via LIFO queue
fdddb899e8213a08d8d4c2c6ec3cb3ca49355682 RDMA/mlx5: Fix the recovery flow of the UMR QP
22a5d50b4fb7062241262a9236c33a7b058933f1 IB/mlx5: Set and get correct qp_num for a DCT QP
7afa0e09bca9e1409535fc8e41d60f8100389bc2 ovl: fix UAF in ovl_dentry_update_reval by moving dput() in ovl_link_up
c90956c10fa618683e2e3a1869cb96f7e93b5dca SUNRPC: convert RPC_TASK_* constants to enum
679eeeb1558e6bd0b3f697f3dbf425859ce23338 SUNRPC: Prevent looping due to rpc_signal_task() races
5e5f2486c3f550e3b07b2beff757112d288dbc24 RDMA/mlx: Calling qp event handler in workqueue context
81812fe0549566b83be3e11be3d3693c394911a3 RDMA/mlx5: Reduce QP table exposure
4975bfd9e6f1beb92dc7f379987e25db566f027c IB/core: Add support for XDR link speed
278be48c3e181c453d125cbe98fc16733b9a55a4 RDMA/mlx5: Fix AH static rate parsing
f662c39dace7acf2f0e7a1cdb96ac53d0c55d1e9 scsi: core: Clear driver private data when retrying request
a341652f20b394a0a7376279c6556bf59187dc2b RDMA/mlx5: Fix bind QP error cleanup flow
6051248fa121298e2e9ffe594f94399e022eed25 sunrpc: suppress warnings for unused procfs functions
9514cef6a0668c5127a5b8f0888cb52426158675 ALSA: usb-audio: Avoid dropping MIDI events at closing multiple ports
1c89b0b89c1ab5c561bc057acd60a9efca52b13e Bluetooth: L2CAP: Fix L2CAP_ECRED_CONN_RSP response
7b94f736eb231f854b2dcc1d10d0c11432521f52 afs: remove variable nr_servers
65710cbe2ba00e29e6d393c30904fe33f788f9e2 afs: Make it possible to find the volumes that are using a server
c5153a16635605abac1a163fa98741dfab06b33b afs: Fix the server_list to unuse a displaced server rather than putting it
abbdbf01859e302b01c00e743b53e1cfc466aa44 net: loopback: Avoid sending IP packets without an Ethernet header
065dfb31b83dc4467106255a19ffe1a8f4de7e29 net: set the minimum for net_hotdata.netdev_budget_usecs
9ac9c6a0c355cf165074e3a48950ce129b1b9220 net/ipv4: add tracepoint for icmp_send
fc2e66adf53219a8554ca325c8026fde8b3d8a2e ipv4: icmp: Pass full DS field to ip_route_input()
8f4226ad17f9f18925171bcd2fbb7c7a0c3430bd ipv4: icmp: Unmask upper DSCP bits in icmp_route_lookup()
1d707b37085c17305874334aba8fbc23d17df468 ipvlan: Unmask upper DSCP bits in ipvlan_process_v4_outbound()
845cf0aba3ea746950fac6e5768fcb4202b0487c ipv4: Convert icmp_route_lookup() to dscp_t.
4e7c3ec5fb726ca37c05921b9e39d8513524d52f ipv4: Convert ip_route_input() to dscp_t.
a6aa30391b8cc60135b368c48ad8a2e8de49f9ee ipvlan: Prepare ipvlan_process_v4_outbound() to future .flowi4_tos conversion.
3738752583d79e39c6e8fd6cd6c3cf31dba1a48e ipvlan: ensure network headers are in skb linear part
f0ebe850e73ad6dba0b0f7c09b7c424249693d85 net: cadence: macb: Synchronize stats calculations
5c52479cad5c0fbf5460a1b60ae0931a5b69bae8 ASoC: es8328: fix route from DAC to output
8d82fffd2456a6e74c080bbdd9da94cee846ef1d ipvs: Always clear ipvs_property flag in skb_scrub_packet()
40febb1dbe47271aba03f1b6292afebac0bc4d38 tcp: Defer ts_recent changes until req is owned
46b10af4b3b6876c869cd1f9cea41b6fe6bd5d56 net: Clear old fragment checksum value in napi_reuse_skb
c10aca1dd1a8c30809a29c65f145bce74f8b63a4 net: mvpp2: cls: Fixed Non IP flow, with vlan tag flow defination.
08ad59fe25476bbd9a18f2a869e3c1b0ef21b10b net/mlx5: IRQ, Fix null string in debug print
1460fa8cc34f347370a1eafec708ad1d0c41a0a9 include: net: add static inline dst_dev_overhead() to dst.h
bba9ac22312914215b6fb9566e1293d74bad6ab5 net: ipv6: seg6_iptunnel: mitigate 2-realloc issue
bf8c82f84830351aa667ee40311f0bf436e6a97d net: ipv6: fix dst ref loop on input in seg6 lwt
ced8dd75a12835f1c9ad66b814fa6b5c72913aab net: ipv6: rpl_iptunnel: mitigate 2-realloc issue
07d297e116c5b0341765a45b15be0ff83ebe2357 net: ipv6: fix dst ref loop on input in rpl lwt
58f54da4a6127928d0d84d8c7a755c930bc16de6 mm: Don't pin ZERO_PAGE in pin_user_pages()
dfcdba7f8eec343219c517cd4d9dc57a30c6b9a3 uprobes: Reject the shared zeropage in uprobe_write_opcode()
52cabb4a0b1fd4582f3291460b5ef9bc71dbd231 io_uring/net: save msg_control for compat
cc67bfe2059164ee30dc8e5abd7a323260ea481a x86/CPU: Fix warm boot hang regression on AMD SC1100 SoC systems
f2e17ebc0cd585f39dc16c3c2059fecf2f3f5f3c phy: rockchip: naneng-combphy: compatible reset with old DT
35695a23c63c57aab71a1873e2cadccf26691d26 tracing: Fix bad hist from corrupting named_triggers list
30758a099c5a40d803489e5a83ef8814df217945 ftrace: Avoid potential division by zero in function_stat_show()
a91165130a16b09365f4c664a0008741c12f9ebd ALSA: usb-audio: Re-add sample rate quirk for Pioneer DJM-900NXS2
aaed231242e95a31db98b1c3cca271cefd3ea257 perf/x86: Fix low freqency setting issue
72bf303dfd201c1b4d32a7a9acff3b8a7630b75e perf/core: Fix low freq setting via IOC_PERIOD
0863676cab754b89970fbe3697ad7f2620c63634 drm/amd/display: Disable PSR-SU on eDP panels
7837112b0811c3fb2bdaadf2c1ee5ef8305dcce3 drm/amd/display: Fix HPD after gpu reset
8d373993b0f7b01d4d1719be2f48425502dc868c i2c: npcm: disable interrupt enable bit before devm_request_irq
0dd420929a66febe2693cf64c26e994fbaaf7edc usbnet: gl620a: fix endpoint checking in genelink_bind()
1906004d9473b8f2c010bab94d48789cd360475b net: enetc: fix the off-by-one issue in enetc_map_tx_buffs()
763ccefb6bcd2401334f8660466fa13a71180a70 net: enetc: keep track of correct Tx BD count in enetc_map_tx_tso_buffs()
11ac561ec861374aeafee0b98cdf5a99a773569d net: enetc: update UDP checksum when updating originTimestamp field
acf9e10113fb60d972ea24a17aa2e445955cd60b net: enetc: correct the xdp_tx statistics
59d4cda687625a86c16687637b8158d8d232a401 net: enetc: fix the off-by-one issue in enetc_map_tx_tso_buffs()
200ff87c9348df871d5949e054f8d7b20e451288 phy: tegra: xusb: reset VBUS & ID OVERRIDE
30db653a4d5ace9ebb39a8575fe0bcdd77f53fc5 phy: exynos5-usbdrd: fix MPLL_MULTIPLIER and SSC_REFCLKSEL masks in refclk
e7820c07f95e4e91c4b3dbbcd45bb95350b4a633 mptcp: always handle address removal under msk socket lock
de257d00ce96c8d0835572b7c6252b4105b0afb1 mptcp: reset when MPTCP opts are dropped after join
e3c110084d855abd1841ba8bc42d96b2c02bcfb0 vmlinux.lds: Ensure that const vars with relocations are mapped R/O
83ed23e042f812ae17973707b171389af4cf254b sched/core: Prevent rescheduling when interrupts are disabled
748ea39384c66cb04deb873b4da28b730f2ed28f riscv/futex: sign extend compare value in atomic cmpxchg
6a7a31353d2973bf7db197c85650ca41ddb359fa drm/amd/display: fixed integer types and null check locations
0268eab1b053520a5d49c6bb38560cf4e14dd9ac amdgpu/pm/legacy: fix suspend/resume issues
d7cc93444da37d111c9cc61556098907e255a6f3 intel_idle: Handle older CPUs, which stop the TSC in deeper C states, correctly
88fb4b7e12f3c12a3234c62938e400f6b80be9e9 ptrace: Introduce exception_ip arch hook
8d36c82f0b6f41ddc0b2b41f27b67b93df5d590b mm/memory: Use exception ip to search exception tables
7e6f2567fab70aa33050b3f22d4c6ae4a9b6054a Squashfs: check the inode number is not the invalid value of zero
d32ccb167a8a299fab03e592bc43f24658686b70 pfifo_tail_enqueue: Drop new packet when sch->limit == 0
cb5a583bd7eb757471e2642327ac09aeb3db2da3 media: mtk-vcodec: potential null pointer deference in SCP

--===============6102722340390357299==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d5f1f0910669-5b27c8df4c38.txt

cdade3398b5b7a5dd3b0c05c4d5eebe62ebe6a5f RDMA/mlx5: Fix the recovery flow of the UMR QP
7a124a061368798e78f065f998f7ead80061d893 IB/mlx5: Set and get correct qp_num for a DCT QP
c48a7b142398c2e191ce5e97a3169d89cc893c3d RDMA/mlx5: Fix a race for DMABUF MR which can lead to CQE with error
6198773ba4407746002db9112cf3feeb3e626e07 RDMA/mlx5: Fix a WARN during dereg_mr for DM type
f4e9f7aca8389c8060e74fe6e605f7065ccecd87 RDMA/mana_ib: Allocate PAGE aligned doorbell index
c5225318c6e84b1a560794016c43db461590e8de RDMA/hns: Fix mbox timing out by adding retry mechanism
e328326f6f39d9d4a5b4ab3dc318f5a320484cc0 RDMA/bnxt_re: Fail probe early when not enough MSI-x vectors are reserved
44fcfccc1590f403e8646f9777a60575070a54ad RDMA/bnxt_re: Refactor NQ allocation
cca1ada892ca4c0c26fbf3d5ece7d6131d68eed0 RDMA/bnxt_re: Cache MSIx info to a local structure
fe9a9130e79906a274d7efc8fbfaa488bb2212a1 RDMA/bnxt_re: Add sanity checks on rdev validity
db4cc924343747f4b4d6d803a25d7cf094c64258 RDMA/bnxt_re: Allocate dev_attr information dynamically
6d97b4093e834fb3b7ff7b83fee8c2ae0c5c1edb RDMA/bnxt_re: Fix the statistics for Gen P7 VF
6da11aa3d10bca05d2c785044a2df662442ec3c7 landlock: Fix non-TCP sockets restriction
2133cde7b34867337e636f20f8a105a924624e26 scsi: ufs: core: Fix ufshcd_is_ufs_dev_busy() and ufshcd_eh_timed_out()
153a81b5fc9ea339c147c217e3854dce253a6cbc ovl: fix UAF in ovl_dentry_update_reval by moving dput() in ovl_link_up
a9229cf3ad83655eec1c0fc7a35a4f2e740a143c NFS: O_DIRECT writes must check and adjust the file length
93e30dbe6dbee25d1c80817e9089378986b480e5 NFS: Adjust delegated timestamps for O_DIRECT reads and writes
5c4ab0833752d6b7f258621a24805d5545b84551 SUNRPC: Prevent looping due to rpc_signal_task() races
a8ab98a84869d20137bef206923597b327bb64b0 NFSv4: Fix a deadlock when recovering state on a sillyrenamed file
3bba98f1eeb048001806680319f0d4f553cd203c SUNRPC: Handle -ETIMEDOUT return from tlshd
56f9cb3b5cbce11ab73f72cf96fa9cc4322cd316 RDMA/mlx5: Fix implicit ODP hang on parent deregistration
a04da04321b9c04a31bafd5c39d556ddab42bd57 RDMA/mlx5: Fix AH static rate parsing
bb88bde8131a0a826d417e5c73b7caf7b7e35a9d scsi: core: Clear driver private data when retrying request
213cb17a492430f8ab4d333894ecfa57e9a290f3 scsi: ufs: core: Set default runtime/system PM levels before ufshcd_hba_init()
9141881d384dc91caf802ca71c343c79060619e4 RDMA/mlx5: Fix bind QP error cleanup flow
18525e38040397d744495a133279ac5b006bc2e5 RDMA/bnxt_re: Fix the page details for the srq created by kernel consumers
7a6d00c0930d87232fc640eda1e8cba25820c9d0 sunrpc: suppress warnings for unused procfs functions
ed47b0817ba29a2bb04bd3c1b399abb799c9a03c ALSA: usb-audio: Avoid dropping MIDI events at closing multiple ports
815086aa80203b705defa874daa95e8f434bb055 Bluetooth: L2CAP: Fix L2CAP_ECRED_CONN_RSP response
20d17edfcf845107edb6bef96a3e2c4abc764d50 rxrpc: rxperf: Fix missing decoding of terminal magic cookie
fdac413e7b9a6090b082008202720225dea31eae afs: Fix the server_list to unuse a displaced server rather than putting it
03a1a8b0859fdf74ce9c5fb5901702069b18d710 afs: Give an afs_server object a ref on the afs_cell object it points to
83ed4cbf7b71e25fd6b768288c7fb55438b12eb5 net: loopback: Avoid sending IP packets without an Ethernet header
7c5c5594be2e9cd85ea4b3a1cf69b3bd058f3a49 net: set the minimum for net_hotdata.netdev_budget_usecs
2301572d195f7809a53e41f508585f66a3d7805d ipv4: Convert icmp_route_lookup() to dscp_t.
ccfee4958c70c0125592c2aa8eb52475f2dd80b2 ipv4: Convert ip_route_input() to dscp_t.
daca00d1ead7f00a5b78519699d00925d4f6e267 ipvlan: Prepare ipvlan_process_v4_outbound() to future .flowi4_tos conversion.
0e173177d90e1daed191fb623aff67f01f2a1016 ipvlan: ensure network headers are in skb linear part
fd3c40d84a03df0d66d3bfe45e18c28d2383fc10 net: cadence: macb: Synchronize stats calculations
c83681642b325d78ea56ba7dea335036f67b5739 net: dsa: rtl8366rb: Fix compilation problem
a81907d1bc4896c556712c3a289d752d797c5852 ASoC: es8328: fix route from DAC to output
b046ff9b70e68875c3d397d32bea555c12dcfe89 ASoC: fsl: Rename stream name of SAI DAI driver
cd65f1cbbd55b3a2782adb6b93fd4d1edfe52fd7 ipvs: Always clear ipvs_property flag in skb_scrub_packet()
7c2d243f8c92514602f95abed0b5fbf0ee19d34b drm/xe/oa: Signal output fences
3cd3e9bc9eca02ff376e1703207493fae2917f0d drm/xe/oa: Move functions up so they can be reused for config ioctl
86e427267d79b189cbd1a2d96fcda67562b51f9f drm/xe/oa: Add syncs support to OA config ioctl
d817f61965dbccf1ec738ab3309319c7ba870f96 drm/xe/oa: Allow only certain property changes from config
4839db459b0d29493900e3fab7e4e09045cf22f6 drm/xe/oa: Allow oa_exponent value of 0
1b960a904da56a7f7f3fd5f0ebdd40c2e03f375c firmware: cs_dsp: Remove async regmap writes
46dcee0c238f44f8d0207b241f8834efcebfe697 ASoC: cs35l56: Prevent races when soft-resetting using SPI control
3ba05edd11f4eb0e112370a1b8f91c413cc70a28 ALSA: hda/realtek: Fix wrong mic setup for ASUS VivoBook 15
c8eabec146179e4dbb2da0d418cbb4a56c92c373 net: ethernet: ti: am65-cpsw: select PAGE_POOL
b2fe475e5f5195ea7925b466477ffb2cee3d43ca tcp: devmem: don't write truncated dmabuf CMSGs to userspace
129d194169e8fec517e4706ba96b2c9780026a0e ice: add E830 HW VF mailbox message limit support
77932e4cf05008677b579e6307f52153b5a2d69e ice: Fix deinitializing VF in error path
fe0855ea99ac9d0e20b021b5ef7096bf539d1351 ice: Avoid setting default Rx VSI twice in switchdev setup
c810781e4dd41e682eb8759b69bb9c00fecebcb1 tcp: Defer ts_recent changes until req is owned
51b0e4f1a5a8736760756730d6387f9b1b9d5bf2 drm/xe: cancel pending job timer before freeing scheduler
ce13d1ce6ff95bdbc645474991a112380e7595df net: Clear old fragment checksum value in napi_reuse_skb
7cb0e282e910135f9a232dd8005bb01ca481f7b5 net: mvpp2: cls: Fixed Non IP flow, with vlan tag flow defination.
6167b0005e9e36c2c9caec1b2979135c7c72b6ee net/mlx5: IRQ, Fix null string in debug print
ab7a0cfac96aa23ad3eaf62f5674dca535d58973 net: ipv6: fix dst ref loop on input in seg6 lwt
2450154ce774608afe322c2409d325977ef7fcda net: ipv6: fix dst ref loop on input in rpl lwt
b212855f52dd4fa51f9b3ca7317031d503ab33fa selftests: drv-net: Check if combined-count exists
a4a2e18dafb09a3c5216cdcef6926370a3599ec1 idpf: fix checksums set in idpf_rx_rsc()
2499b69c4699e472228ee9e4517a26fccd0a8f8f net: ti: icss-iep: Reject perout generation request
4a60dfa9bd2d602dbee6c8a3442be6adc7bd2cd1 thermal: gov_power_allocator: Fix incorrect calculation in divvy_up_power()
7a962cf2c1d12bd24d54d7a6b194e21ad1879382 perf/core: Order the PMU list to fix warning about unordered pmu_ctx_list
d6329630f96a93451da1563174ffaad7d0db550b uprobes: Reject the shared zeropage in uprobe_write_opcode()
81c79ddd29312aa76ffdbc63bcc3bd4ecc59794c thermal: of: Simplify thermal_of_should_bind with scoped for each OF child
5b358ebc55da396fefb542cf54165428d8cec1d5 thermal/of: Fix cdev lookup in thermal_of_should_bind()
cd11691cde9f48678d0cc6a49de1dca681365694 thermal: core: Move lists of thermal instances to trip descriptors
31d63772a15cb9f79d51778c99227ee9788a8fd4 thermal: gov_power_allocator: Update total_weight on bind and cdev updates
4c88128f53ec3cb50a9bf9ea52f903209494b780 io_uring/net: save msg_control for compat
ae2a66d3ec105e0ec608d4c5364a0e5051386fab unreachable: Unify
0eef212a372102ab439e7b33e7165651feaf6e59 objtool: Remove annotate_{,un}reachable()
a17598305c887cc443fa6e2bfc2ceb0c231f468c objtool: Fix C jump table annotations for Clang
fe50eef3ae2ee25404552c8d7cdab7f33691f101 x86/CPU: Fix warm boot hang regression on AMD SC1100 SoC systems
1b7f6b284188ff8d032530dfdb0406ccc7ec36a5 phy: rockchip: fix Kconfig dependency more
9bdef26742bd03b4d51f35f27b4c5930ca0d89ea phy: rockchip: naneng-combphy: compatible reset with old DT
ea82db5e76432cd978b649466b3ac2635a96cdc4 riscv: KVM: Fix hart suspend status check
4e71813483e885c06841897d7bed4d9312b56030 riscv: KVM: Fix hart suspend_type use
e1f6ac8a7e564b4cf21cb2ad72ed8ecf11cf0084 riscv: KVM: Fix SBI IPI error generation
06c1458c6ac65abe4d146787bafb9975a3de57ad riscv: KVM: Fix SBI TIME error generation
91ded38c97bb1df0baca6085807a5089bc62493a tracing: Fix bad hist from corrupting named_triggers list
e0bb79a99198ba6fe78bc065507d3ee99eba4f82 ftrace: Avoid potential division by zero in function_stat_show()
628913fc50a8db46ac0ef3edb0ec0e78acbf7c05 ALSA: usb-audio: Re-add sample rate quirk for Pioneer DJM-900NXS2
bc7e61a24f5085b97ee45c1d545c9deeff26af61 ALSA: hda/realtek: Fix microphone regression on ASUS N705UD
bffa890e5139e3fd68286a0492d62f1aee023386 KVM: arm64: Ensure a VMID is allocated before programming VTTBR_EL2
9e37d37da7f46087079f7de23291ac570de5a27c perf/core: Add RCU read lock protection to perf_iterate_ctx()
6de6fe070bbbfb7cd62d75c20bf24f768465908e perf/x86: Fix low freqency setting issue
2b4198643498d48d61ae778a2a04b5613f0b2e0b perf/core: Fix low freq setting via IOC_PERIOD
727a22e9754f969a2caa6a0318f4e0e0fcc9a181 drm/xe/regs: remove a duplicate definition for RING_CTL_SIZE(size)
ceb26dd44914ef27209c52b3672a7f9be060c4ce drm/xe/userptr: restore invalidation list on error
4915f51c74e092d95e5458194ce91a1c8657d5c7 drm/xe/userptr: fix EFAULT handling
ce9a615eb9e51408b018f349ee13d6af2dac7d13 drm/amdkfd: Preserve cp_hqd_pq_control on update_mqd
98fc723bbd923ad2f1f3ee651035346faa00538a drm/amdgpu: disable BAR resize on Dell G5 SE
13f74a337d375cb3019ea222d6e1584a34d5104e drm/amdgpu: init return value in amdgpu_ttm_clear_buffer
7c8be8fc8a8bc6c1593802cf72c2006df53e785f drm/amd/display: Disable PSR-SU on eDP panels
a8ca12d9a0307df91eadefd15b009a6bd49ab279 drm/amd/display: add a quirk to enable eDP0 on DP1
7f1b01d5a98b62ec543955091e9fd6cd8b6510d2 drm/amd/display: Fix HPD after gpu reset
b8b333135f536c4a57ec243d094425642046f589 arm64/mm: Fix Boot panic on Ampere Altra
e63a307165d05c3ebaf705ab217acb64af776a06 arm64: hugetlb: Fix huge_ptep_get_and_clear() for non-present ptes
87d27974f3e0e56db89f6fbcd8262250db8bafa1 arm64: hugetlb: Fix flush_hugetlb_tlb_range() invalidation level
62ffd8eed5602d86e6d41873c60cc2cb0afa7221 block: Remove zone write plugs when handling native zone append writes
70949c436a310ea24cb0dddd6bca1a3247661a23 i2c: npcm: disable interrupt enable bit before devm_request_irq
842e63a14af3991db460970f134ea3b5c1376306 i2c: ls2x: Fix frequency division register access
1ddbd6da5613604eb047ed4dfb8fd329da5c9162 usbnet: gl620a: fix endpoint checking in genelink_bind()
75de34c8cefd35ed11d93ca675128ce8951734e0 net: stmmac: dwmac-loongson: Add fix_soc_reset() callback
38da5f89e6e358f0b8abc55593fb1826aa179cb9 net: phy: qcom: qca807x fix condition for DAC_DSP_BIAS_CURRENT
4ed9270ad03623fb022467f00ab1c922cd0126db net: enetc: fix the off-by-one issue in enetc_map_tx_buffs()
739114609e61fc7828bc9bd1a51d27fbf30b358b net: enetc: keep track of correct Tx BD count in enetc_map_tx_tso_buffs()
4999df215638bd3a75a0c6dd5c3abd7954f3dd86 net: enetc: VFs do not support HWTSTAMP_TX_ONESTEP_SYNC
59da2782dc5af2e03c029442ce3ac3f12222a3ec net: enetc: update UDP checksum when updating originTimestamp field
cf6b496288f5873abcc3c142318ec9b0f7b80079 net: enetc: correct the xdp_tx statistics
063676b62189f2197291384b2c80c1bcf9ef4559 net: enetc: fix the off-by-one issue in enetc_map_tx_tso_buffs()
5fc9cee1648e2dd6afa059c1f7ec217dffc85b97 phy: tegra: xusb: reset VBUS & ID OVERRIDE
13562dab026cce67ebbf8b28b99ea1d32b517ad9 phy: exynos5-usbdrd: fix MPLL_MULTIPLIER and SSC_REFCLKSEL masks in refclk
ef9e5d327038b6b975fc8d486776965d69752f58 phy: exynos5-usbdrd: gs101: ensure power is gated to SS phy in phy_exit()
1886e6f5b07b9ee472abf3a721b3cb232e9ca03a iommu/vt-d: Remove device comparison in context_setup_pass_through_cb
0a76779f0b51678b52f34c09d5b4efd4ebf36abb iommu/vt-d: Fix suspicious RCU usage
7f46bfe7208c71a5b7f5eb8861efe21dbc82e9d6 intel_idle: Handle older CPUs, which stop the TSC in deeper C states, correctly
0e229a2d9c589d25fd4636f6c15b04dd35fa33ea mptcp: always handle address removal under msk socket lock
a813c4c04e1de2496875923752c0ca2443a93b7f mptcp: reset when MPTCP opts are dropped after join
72038e36ddc01276034108e95f5a9ca54d46e25b selftests/landlock: Test that MPTCP actions are not restricted
eee294c2f9c351436fe6e5b63ee2628a7a13e12e vmlinux.lds: Ensure that const vars with relocations are mapped R/O
fac8a0264ab5ba4f8418889acb2805762f10c73e rcuref: Plug slowpath race in rcuref_put()
99bdc8f8a2522408d0e138d4b294a90274397ab9 sched/core: Prevent rescheduling when interrupts are disabled
ae1ae1d423d1a644bd208ae8a76f934bf9adb08a sched_ext: Fix pick_task_scx() picking non-queued tasks when it's called without balance()
e278cabf33b1524dd2fdcc679ec27197f9adb8da selftests/landlock: Test TCP accesses with protocol=IPPROTO_TCP
fad608aab18140279d24e56ccff1f5471afc45a7 dm-integrity: Avoid divide by zero in table status in Inline mode
5a53ac8a6c43134bf0c6c17e5ed8c943400d0b67 dm vdo: add missing spin_lock_init
dd6df6b68ba99afca7a833430f315cd529ad7e11 ima: Reset IMA_NONACTION_RULE_FLAGS after post_setattr
fce3d013bd109efd5c05709b3dd7993fa6d38a1c scsi: ufs: core: bsg: Fix crash when arpmb command fails
a8e8b0498272dbece05372f03ca2cfbac08aec02 rseq/selftests: Fix riscv rseq_offset_deref_addv inline asm
934a7f9bfe965ceefa7956fe8589487bfc85cf85 riscv/futex: sign extend compare value in atomic cmpxchg
4a1b9db482bc7edf50c104237bdd3a897a3a87a2 riscv: signal: fix signal frame size
58e448ccd020bb2e8c0a5f84dcd5a525ce056c0d riscv: cacheinfo: Use of_property_present() for non-boolean properties
81161870faa9da96dd38c04838416ec9843a889e riscv: signal: fix signal_minsigstksz
daa879024dbeef8e3bc8cacd0320bda42aca3f67 riscv: cpufeature: use bitmap_equal() instead of memcmp()
9d07e72d4368c608b1b37d1d0b33e97f44be2c97 efi: Don't map the entire mokvar table to determine its size
1c1368ea64935366f0b71a155a6d933f0c9020a5 amdgpu/pm/legacy: fix suspend/resume issues
af2aa8b5c9abf9aa57cd3fcc72ffe34bdedbd738 x86/microcode/AMD: Return bool from find_blobs_in_containers()
820cc923beee140e591fa2493ba504b40dc0b2b9 x86/microcode/AMD: Have __apply_microcode_amd() return bool
b6e7b51f0ca7cd9286b62c3fa40b9cdd47c87c77 x86/microcode/AMD: Remove ugly linebreak in __verify_patch_section() signature
8677e6bdf0b97efc1ef75124de6afcf69b548e2d x86/microcode/AMD: Remove unused save_microcode_in_initrd_amd() declarations
a5a84f54f8212df7d247bf2463d19b02d8a9f37f x86/microcode/AMD: Merge early_apply_microcode() into its single callsite
dd8d75f9f01b94d27e5b6ad94dd63444a308c547 x86/microcode/AMD: Get rid of the _load_microcode_amd() forward declaration
c14a7c899f15a0be6ebe372d601b54d3990bef64 x86/microcode/AMD: Add get_patch_level()
a2f888fb90ef04cbec08dfa9ff6076e9477e4023 x86/microcode/AMD: Load only SHA256-checksummed patches
5b27c8df4c3801c245ffa43c22b25cfa08d45ac8 thermal: gov_power_allocator: Add missing NULL pointer check

--===============6102722340390357299==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-30fe5c3db559-68245251b6d9.txt

a2134935729544a4ca98f41c38a786322fe4afd0 RDMA/mlx5: Fix the recovery flow of the UMR QP
5376c8a06ed2868bfc927471a9e7e53885486b47 IB/mlx5: Set and get correct qp_num for a DCT QP
ba79f315feba13420403c57c47e08d4c8796a303 RDMA/mlx5: Fix a race for DMABUF MR which can lead to CQE with error
96ee0da9e66bb7482ddccb0943f5d5fa5b1ebf30 RDMA/mlx5: Fix a WARN during dereg_mr for DM type
71ffc6efd92a80b365e8a5ad7921534688b1efdc RDMA/mana_ib: Allocate PAGE aligned doorbell index
badd8262a5df3931546e6c290c2ed53c29cc4cd7 RDMA/hns: Fix mbox timing out by adding retry mechanism
06057f54f93896e942c9c1a9bb068922f7e1d395 RDMA/bnxt_re: Add sanity checks on rdev validity
0f9cca8bf1c4ac02c2150feeae0001f1b23efc8c RDMA/bnxt_re: Allocate dev_attr information dynamically
e74977e2f95f18efd09f2e5e8662048acb61f230 RDMA/bnxt_re: Fix the statistics for Gen P7 VF
88c0ceb8d48222129d74c7dcc0a2f790ce2407cb landlock: Fix non-TCP sockets restriction
6a065246625c243e9d8a2405a45c7ac5951aacef scsi: ufs: core: Fix ufshcd_is_ufs_dev_busy() and ufshcd_eh_timed_out()
43c034cf21d2be5ec88fac5c85b5e8ca667d0552 ovl: fix UAF in ovl_dentry_update_reval by moving dput() in ovl_link_up
75ae819a8d0dbf606115753bf80f75254bd140a2 NFS: O_DIRECT writes must check and adjust the file length
b5606c84d38ae2cead2312fc0cefc5152c2aa94f NFS: Adjust delegated timestamps for O_DIRECT reads and writes
6298dfe62261984101e9ee49e0ce41fc12326c0a SUNRPC: Prevent looping due to rpc_signal_task() races
72b85e7c851e05c407990f88b759f11d97a391ab NFSv4: Fix a deadlock when recovering state on a sillyrenamed file
ff301968e471060b33fcfd458bbcec9ea182e71c SUNRPC: Handle -ETIMEDOUT return from tlshd
85a2e9b5b47be482f0ff7e46e7f060cd25767d28 RDMA/mlx5: Fix implicit ODP hang on parent deregistration
00ec5ded14a4eacafa9427fde389b758d1fdadcd RDMA/mlx5: Fix AH static rate parsing
1f97449ebd76eb1e1f8c3c8d6e7135a44dbe6588 scsi: core: Clear driver private data when retrying request
302d4db45a96e46935aca58b9b1459faa1340cc3 scsi: ufs: core: Set default runtime/system PM levels before ufshcd_hba_init()
a0f2553816a45192300cb9c7daf4f748e31f8a1b RDMA/mlx5: Fix bind QP error cleanup flow
37cb6ac6b403cfd856000a4b8da66679429e3e9a RDMA/bnxt_re: Fix the page details for the srq created by kernel consumers
087fd93f00d26d30e8a60cdefd3190b34bccdc73 sunrpc: suppress warnings for unused procfs functions
7737c2d2fd939e2f0d1b0d475911e5ed88d5b261 ALSA: usb-audio: Avoid dropping MIDI events at closing multiple ports
f202d6e57643c3614b5ccd5d784d139c08a91c16 Bluetooth: L2CAP: Fix L2CAP_ECRED_CONN_RSP response
75816b3d5c4bde0a882dff9298e644eeba77b283 rxrpc: rxperf: Fix missing decoding of terminal magic cookie
ffc186deda796b70ba8405694d74c1c170261b09 afs: Fix the server_list to unuse a displaced server rather than putting it
6bf066860d3cde655731cbf40d6eb9010d0bf710 afs: Give an afs_server object a ref on the afs_cell object it points to
57a8fdef0d55c901f5af3f29fbd177ffddfd577e net: Add net_passive_inc() and net_passive_dec().
e74dec4592f8e40580827fb36ca7e3f94a5df1a3 net: better track kernel sockets lifetime
6f1ac312c56c1adb8faaba72f55da0210f97e508 net: loopback: Avoid sending IP packets without an Ethernet header
25921ae33b784674f0d1f43cb7a738e9daa74142 net: set the minimum for net_hotdata.netdev_budget_usecs
36ee6004aced1ef01a5c3c3390f2c9b81f728417 ipvlan: ensure network headers are in skb linear part
715b9df242f7da6d134c3e411132b8161c238912 net: cadence: macb: Synchronize stats calculations
4ae776713d5dff70c2553cb1d25efe121e7b1948 net: dsa: rtl8366rb: Fix compilation problem
a233f0116281aaae584ba82d0fbafcccc5a46f86 ASoC: es8328: fix route from DAC to output
a59f5468609b13ed43560b6b63852e044af2a7bb ASoC: fsl: Rename stream name of SAI DAI driver
3cddfe643c64ecca09fa79f65944dc1ce595d4a4 ipvs: Always clear ipvs_property flag in skb_scrub_packet()
dd43780cf7312cc361abad3738c1d2b39c6b82f9 drm/xe/oa: Allow oa_exponent value of 0
74536d76ca1101860f956ba8c895e1f10b78559d firmware: cs_dsp: Remove async regmap writes
f1773214fc03dc3272cbc37986fe7c61eff953f1 ASoC: cs35l56: Prevent races when soft-resetting using SPI control
d7e62903ef3ec60addedafe0c9cc81b2435c8995 ALSA: hda/realtek: Fix wrong mic setup for ASUS VivoBook 15
04d2b75e0c98b719008e03ad0983f95b5d00af0d drm/amdgpu/gfx: only call mes for enforce isolation if supported
fab386ccd24d3547deb7ec26e704f577465c1b52 drm/amdgpu/mes: keep enforce isolation up to date
149169579a74a6a7a4323455184e19c938110514 drm/amd/display: restore edid reading from a given i2c adapter
2485541a43ae5b1b10cf58f9343559e926aed297 net: ethernet: ti: am65-cpsw: select PAGE_POOL
4e02af81dd523593f0f05f7636dc99a3d9ef71bf tcp: devmem: don't write truncated dmabuf CMSGs to userspace
d2c89197eba5d8a78d288c1f2fa20ff4c5a2c897 ice: Fix deinitializing VF in error path
351eb5338580baba00bf81cedf6db608db6b8a91 ice: Avoid setting default Rx VSI twice in switchdev setup
cc4477e042a68c01198730561002ee0320fc56fa tcp: Defer ts_recent changes until req is owned
91b3ef9f251982fc343d879493dcc959db46d5ab drm/xe: cancel pending job timer before freeing scheduler
57bd3d8fb848f804f3ef9d552080e4e597ec36e3 net: Clear old fragment checksum value in napi_reuse_skb
7d0b96e3066b9c3cd67ebf9478b997cfc14d96d2 net: mvpp2: cls: Fixed Non IP flow, with vlan tag flow defination.
d8ade3d820c52c974aa1960d09c118ee19cde973 net/mlx5: Fix vport QoS cleanup on error
464f1c0c0dd324bbfc72348e54c44052e98e64c3 net/mlx5: Restore missing trace event when enabling vport QoS
4afc18920cf5332438b814cc5f7dc2f81ea6f14f net/mlx5: IRQ, Fix null string in debug print
da55837270ff0daa335c4e755fa125f990f2b83b net: ipv6: fix dst ref loop on input in seg6 lwt
a5743d3bd62ebfe8bc78209ed33ee133e32e388b net: ipv6: fix dst ref loop on input in rpl lwt
fdcac0c0a1f8748474eb6bfba58a346017bc21bc selftests: drv-net: Check if combined-count exists
ea89ea24045a3fe212ae7e327a277f72e76cff9d idpf: fix checksums set in idpf_rx_rsc()
efd16e72c234dc097902c177e65b3d1bf35ae03a net: ti: icss-iep: Reject perout generation request
400786c9368a37c65200bf0bfaa0d813a2218f66 thermal: gov_power_allocator: Fix incorrect calculation in divvy_up_power()
f83cc92d31181bbdcfe27fe98334221cfcfc2998 perf/core: Order the PMU list to fix warning about unordered pmu_ctx_list
f461daf52edb4a46261115d39b9112444b913ff3 uprobes: Reject the shared zeropage in uprobe_write_opcode()
e74f49685adbd36ee47187277be47b0953071c7b thermal/of: Fix cdev lookup in thermal_of_should_bind()
117a69cf915bc651da50d6cddaf64a160be9b1f2 thermal: gov_power_allocator: Update total_weight on bind and cdev updates
2c003161091d7dea0d89331e411fd0ff4334af68 io_uring/net: save msg_control for compat
4835124fafa46abbf3d3571b2ac95f7b7f7d7c7a unreachable: Unify
7ed5061950f1f0a511831b73458c6ce0579aef23 objtool: Remove annotate_{,un}reachable()
54aae7807b4e864da3703b0801a88d46154551c2 objtool: Fix C jump table annotations for Clang
b614336d3f13d4b461ee32b9451f9dd6985cf6ad x86/CPU: Fix warm boot hang regression on AMD SC1100 SoC systems
6f721eb8c04a7afbfe61f60e1833ad2767f69dc4 uprobes: Remove too strict lockdep_assert() condition in hprobe_expire()
37dddc6138ade6bbe26cf0cc858f8f8d1d73ea7a phy: rockchip: fix Kconfig dependency more
1f013b97d952b24519cffdcd6a3ba2ce8d1e8ec2 phy: rockchip: naneng-combphy: compatible reset with old DT
99b7fc8982970f5286460185b9eaa667ec831203 phy: stm32: Fix constant-value overflow assertion
e5da0187598d1c8f00c73c35765bca076da3cb76 riscv: KVM: Fix hart suspend status check
bdbd70813d179f4d9656ee0350a5d17ef85e37e4 riscv: KVM: Fix hart suspend_type use
d0255ff7e5bf68ccb537705dc04b9067849e6a8a riscv: KVM: Fix SBI IPI error generation
a6ff0387ec90271bb2f7abb10762a4197bbb8c4b riscv: KVM: Fix SBI TIME error generation
567dc222428d937f809efb4cdc64354281d9b092 tracing: Fix bad hist from corrupting named_triggers list
1a3c441e366559911756655f43731104575ea029 ftrace: Avoid potential division by zero in function_stat_show()
3b204c89e03c7d3ca4ff51ecdc9e160d06421117 ALSA: usb-audio: Re-add sample rate quirk for Pioneer DJM-900NXS2
79db5160d57a66d4ba115021c030741979688bd7 ALSA: hda/realtek: Fix microphone regression on ASUS N705UD
97949e792266c943d01570b563a929414c81faf5 KVM: arm64: Ensure a VMID is allocated before programming VTTBR_EL2
1bb5bc6e397dccd674a3315ef26269ff2b5baadb perf/core: Add RCU read lock protection to perf_iterate_ctx()
e0c03fcca4ffb3414bcdaa2d6182aa665aed0921 perf/x86: Fix low freqency setting issue
29516530eb2f46c1862950da14e1d5b32de868c2 perf/core: Fix low freq setting via IOC_PERIOD
9dbe713010ea94fd8fe4849d8328328157fdafc8 drm/xe/regs: remove a duplicate definition for RING_CTL_SIZE(size)
d5a68f0970474d0d901004e25b5bf0c72c193204 drm/xe/userptr: restore invalidation list on error
1f5afb3548888507248b8bf05dbec009e2ddaaea drm/xe/userptr: fix EFAULT handling
925c8933ce646213721d9fd193a031cc24362b24 drm/fbdev-dma: Add shadow buffering for deferred I/O
8397605cc62c392fdd5b3e21f71a9d9fc0e10a41 drm/amdkfd: Preserve cp_hqd_pq_control on update_mqd
da6a0c95d4a8b9fe70ab729cd0d56bb61531b327 drm/amdgpu: disable BAR resize on Dell G5 SE
dffbf1692a24f96fe1d2b541efb9d7e0efdb20b6 drm/amdgpu: init return value in amdgpu_ttm_clear_buffer
82c218052f6b22d9d7800fea0547a65861df6ca6 drm/amd/display: Disable PSR-SU on eDP panels
450b41df45fd31e87d58b27c9f82db43d903fe33 drm/amd/display: add a quirk to enable eDP0 on DP1
428298525521095d89333be240208f745df502ca drm/amd/display: Fix HPD after gpu reset
85f07307fb6875653cd7437c1e45bfdaaec7b5e0 arm64/mm: Fix Boot panic on Ampere Altra
10532d1626487f6a6522eedf94fccbcf02837764 arm64: hugetlb: Fix huge_ptep_get_and_clear() for non-present ptes
442609ad7596841e2df9c64387f012c384bdb98c arm64: hugetlb: Fix flush_hugetlb_tlb_range() invalidation level
1733d404394e0d0f4fd844969866a887bb7d0c12 block: Remove zone write plugs when handling native zone append writes
2ff8ff0e500435367098ef1a66439cee6df83a2b btrfs: skip inodes without loaded extent maps when shrinking extent maps
9c2f85fb39dbcc60b1a46f56e2078bb9fa19bae0 btrfs: do regular iput instead of delayed iput during extent map shrinking
3b3ff1cb0e6c278e5f9b33b60bbb10a6933dfcad btrfs: fix use-after-free on inode when scanning root during em shrinking
63bb073430e1c432db19c5ec786a0aa6735bc5d3 btrfs: fix data overwriting bug during buffered write when block size < page size
a4f6fbaef01c81cfc198bebf79a914aff53310e1 i2c: npcm: disable interrupt enable bit before devm_request_irq
ee590566ca7cff8075272774806621438055132c i2c: ls2x: Fix frequency division register access
444def2938e256739d008d3c832237dd78cfa0ec i2c: amd-asf: Fix EOI register write to enable successive interrupts
ac154b9853dda7cabc95b3ae4a6806a421acf4ae usbnet: gl620a: fix endpoint checking in genelink_bind()
9402ae21fdf9af8dd15e45a79416734419d86335 net: stmmac: dwmac-loongson: Add fix_soc_reset() callback
394f26383fecaf45703ed4be54e483edca4a7961 net: phy: qcom: qca807x fix condition for DAC_DSP_BIAS_CURRENT
8dbbc084ebfd4456a7c0e114ad1195f957556423 net: enetc: fix the off-by-one issue in enetc_map_tx_buffs()
a9eb12fdf3e4295ce190e9019509ffa6fbe875e0 net: enetc: keep track of correct Tx BD count in enetc_map_tx_tso_buffs()
c86d987c73b6b0a6f776c09ce399e1d5ba4b85be net: enetc: VFs do not support HWTSTAMP_TX_ONESTEP_SYNC
d7920aade6a72937bcf09c083df5872a8adca990 net: enetc: update UDP checksum when updating originTimestamp field
9f1dbf5d8210f632956909f9122206c2ae340472 net: enetc: correct the xdp_tx statistics
7172a0791e4e44074390dbbdf693d6d610b69fef net: enetc: remove the mm_lock from the ENETC v4 driver
98a6625cfaac4a02988974c30b1d1acc70db1a26 net: enetc: fix the off-by-one issue in enetc_map_tx_tso_buffs()
061b2c1936d45d1d27275b615e6916483775d00d net: enetc: add missing enetc4_link_deinit()
ff22ea4a2b23086ecfe9b3887f9974fdb947f216 phy: tegra: xusb: reset VBUS & ID OVERRIDE
0a8ae10444df227fd2f29f00a37bfd2bf1a3f3b1 phy: exynos5-usbdrd: fix MPLL_MULTIPLIER and SSC_REFCLKSEL masks in refclk
c52ee26204f97c108cc77e4183149179bc5cd31b phy: exynos5-usbdrd: gs101: ensure power is gated to SS phy in phy_exit()
9cd2160ef5eae27b0d97759f57d09b4dc065143e gve: unlink old napi when stopping a queue using queue API
f7e26a7eedaf7a27eab4d4c7f752db5ecfe7b1a5 iommu/vt-d: Remove device comparison in context_setup_pass_through_cb
68f37ed254925168972b71b157d4fd7f02555a86 iommu/vt-d: Fix suspicious RCU usage
a591fc0f48dd28cb801db84c70db467bb3593d89 amdgpu/pm/legacy: fix suspend/resume issues
eceadacbf5510d79792d4ab6e15771ca7cef41d0 intel_idle: Handle older CPUs, which stop the TSC in deeper C states, correctly
78ad9e0935537404125e925737179415c5f1eea7 mptcp: always handle address removal under msk socket lock
54fc49d3fd1421d7c611042cc31c05a623021924 mptcp: reset when MPTCP opts are dropped after join
9a87daeda93cc5511625f0dfbbf5942f61c7a263 selftests/landlock: Test that MPTCP actions are not restricted
a955c88479a7e9ba503367e9c8ebd1681e708989 vmlinux.lds: Ensure that const vars with relocations are mapped R/O
2c80d044a363f19b2d826843773ca9f6e4700228 rcuref: Plug slowpath race in rcuref_put()
72e2677fdf0f360ed4b8c0c9ac58ff4d72c8af03 sched/core: Prevent rescheduling when interrupts are disabled
07ed9ae1f91ad4e6328d6f70038e29807b3f2cd5 sched_ext: Fix pick_task_scx() picking non-queued tasks when it's called without balance()
f009c08872640764173947a9f83ba5c649f4b604 selftests/landlock: Test TCP accesses with protocol=IPPROTO_TCP
14d2ff7352e91e6ff3be7b291397be709e8f076d fuse: revert back to __readahead_folio() for readahead
cc8274db3d90113639134f783710454beccdb10d dm-integrity: Avoid divide by zero in table status in Inline mode
aa335a49fe150ea7cb471ed00d9dbc747209fac8 dm vdo: add missing spin_lock_init
6a4b6fd47e1aa598c3105d8f0dce5c6a2e7a30f8 ima: Reset IMA_NONACTION_RULE_FLAGS after post_setattr
42390718c2cf0942be770735e5520140bb8eca08 scsi: ufs: core: bsg: Fix crash when arpmb command fails
86b108bacd7dbfc168ca7e8edcf95964024c349a rseq/selftests: Fix riscv rseq_offset_deref_addv inline asm
0432eb20779500c7273dc2369253d544eaad5cbd riscv/atomic: Do proper sign extension also for unsigned in arch_cmpxchg
7a5c07ee5b5a5a5c3ead30535a141d88a0fdefbc riscv/futex: sign extend compare value in atomic cmpxchg
3e7adb4745f2bc43822ee252423a57cb258c840d riscv: signal: fix signal frame size
03c2ea76b3e49971aa9cc18adce57bdad80db559 riscv: cacheinfo: Use of_property_present() for non-boolean properties
bf2e9f656180664dc8f90ac7a318a0f92f5cd8eb riscv: signal: fix signal_minsigstksz
7a920f4d07d21cb11205647ead15dfde3dc91ed5 riscv: cpufeature: use bitmap_equal() instead of memcmp()
a54b56680db94c35e3521395d68eda3da2b05cef efi: Don't map the entire mokvar table to determine its size
69e325757526f5baab8083d7a51edc25e68db860 x86/microcode/AMD: Return bool from find_blobs_in_containers()
cbc990247459710417db10a17bfa38eb55c7c2d5 x86/microcode/AMD: Have __apply_microcode_amd() return bool
8bb3658c49074b26754301ac7b15cdc3a1d2f005 x86/microcode/AMD: Remove ugly linebreak in __verify_patch_section() signature
4d1b95b74abe9272f02d4d95497267963dfc95e9 x86/microcode/AMD: Remove unused save_microcode_in_initrd_amd() declarations
077d744ebb500894518e6dcb914b6ed0ed71990f x86/microcode/AMD: Merge early_apply_microcode() into its single callsite
1c968dc431b9ab52b6f17d04af60c664cb160ea6 x86/microcode/AMD: Get rid of the _load_microcode_amd() forward declaration
93d0a002d3f446ddae538e0462d0e7d31af63634 x86/microcode/AMD: Add get_patch_level()
68245251b6d9e609dff442ece0e7abc8e0573804 x86/microcode/AMD: Load only SHA256-checksummed patches

--===============6102722340390357299==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-02acdecceb74-177b23c41d9a.txt

19fa87035bd95a14e94995c2ab9cfce5e5fba053 IB/mlx5: Set and get correct qp_num for a DCT QP
4703ead8ce24677eae8d848d4127f6442ffd07ba RDMA/mana_ib: Allocate PAGE aligned doorbell index
aba449c88cb0af6770f0d153b68867bc63550174 scsi: ufs: core: Add ufshcd_is_ufs_dev_busy()
4ff2ce8b4a24035875ef263a25e299f39297e036 scsi: ufs: core: Add UFS RTC support
6f2bc914464548cb9397e5830e01b6bd8420f0f5 scsi: ufs: core: Introduce ufshcd_has_pending_tasks()
3ae15c90d99e90823bddc42f6aa4d2db1001abf4 scsi: ufs: core: Prepare to introduce a new clock_gating lock
8cee53eb59e6bee38c433f6c4ae78cd874154c77 scsi: ufs: core: Fix ufshcd_is_ufs_dev_busy() and ufshcd_eh_timed_out()
8f48afb90c29e71edf55cfc40e14b60b9a411c96 ovl: fix UAF in ovl_dentry_update_reval by moving dput() in ovl_link_up
da81a5537804feb1a93622a66cee291f9a312f9f SUNRPC: convert RPC_TASK_* constants to enum
768100a168f26716e4937c8aeaa5f81780699e7b SUNRPC: Prevent looping due to rpc_signal_task() races
2a99d0cfc74c544da4ff39cf666c6bd10ad20829 SUNRPC: Handle -ETIMEDOUT return from tlshd
9f8e5559f9cb91d3e49eeca14d8a548332f23be1 IB/core: Add support for XDR link speed
950df9b48c05b2397c28b7b75d259e1c805f8e5c RDMA/mlx5: Fix AH static rate parsing
9d80231771b56250a656d7155886419433ab888c scsi: core: Clear driver private data when retrying request
df452f713f0c15a273e5997c30d0ae4e74c55132 RDMA/mlx5: Fix bind QP error cleanup flow
ae2d3f203d0232e2fad7eedbccbbbc782a5aa9ce sunrpc: suppress warnings for unused procfs functions
231fed92f48d0ab263d6fe20fd034087217943f9 ALSA: usb-audio: Avoid dropping MIDI events at closing multiple ports
5e66642e243fc66f327273fd5c44de46cec5cd9d Bluetooth: L2CAP: Fix L2CAP_ECRED_CONN_RSP response
ab02858a805e452738a06743298f2a186d8421c8 rxrpc: rxperf: Fix missing decoding of terminal magic cookie
b532a3a815d685b7c1d96e45b0a6c86a0d1e2491 afs: Make it possible to find the volumes that are using a server
d5ea40eb5505360eb9aea728ad64e231a92fe85d afs: Fix the server_list to unuse a displaced server rather than putting it
c1a70dc9493705825e0251d408ac92082d49656d net: loopback: Avoid sending IP packets without an Ethernet header
c96dcbe7ad8d41247b716799b8b232ce6149d76e net: set the minimum for net_hotdata.netdev_budget_usecs
302f5c13ead2449032a841da7828f6af765956f0 net/ipv4: add tracepoint for icmp_send
d2795aa9090cd30ee93d40be075467558bd67693 ipv4: icmp: Pass full DS field to ip_route_input()
a5f341cdebb4020de8dd0017e5ed4bf138df4075 ipv4: icmp: Unmask upper DSCP bits in icmp_route_lookup()
0ffe674f9540028fac441bca49da976fc8a0b355 ipvlan: Unmask upper DSCP bits in ipvlan_process_v4_outbound()
3cc5c1bb092281980f6a26f85c5accbb61e4734f ipv4: Convert icmp_route_lookup() to dscp_t.
74f6c1190503d8cef580efdb36aaa5a079a63d33 ipv4: Convert ip_route_input() to dscp_t.
4929751e20242f14b26b683e00e38f6b83ae7ab2 ipvlan: Prepare ipvlan_process_v4_outbound() to future .flowi4_tos conversion.
28794f46bb0dcf23f2409105d252296bd22fa130 ipvlan: ensure network headers are in skb linear part
d129d9e8aca4dc89482087a307db5dff5a7be476 net: cadence: macb: Synchronize stats calculations
9001acf26e06bbce16b53fcc06dee35ba36d2ee5 ASoC: es8328: fix route from DAC to output
0f8ab94c7f7582aa33471bedb701fb0f104fe24f ipvs: Always clear ipvs_property flag in skb_scrub_packet()
210474a73d56b277005f7dc98a62963493ef1645 firmware: cs_dsp: Remove async regmap writes
a3a71768e48293f7de73bbe159fb5cf33bfeebf2 ALSA: hda/realtek: Add quirks for ASUS ROG 2023 models
bd4fa2e86033eeccadb3f04d4627b1470a8814dd ALSA: hda/realtek: Fix wrong mic setup for ASUS VivoBook 15
e3ccf8d943c8f960e7d565e3f59f1d1be0152ca7 ice: Add E830 device IDs, MAC type and registers
c35c5e0ab8d9e0d78e5238f3e7a6a30cb35484ca ice: add E830 HW VF mailbox message limit support
6889d411c297df38c108b1e386481e66e83f0ce1 ice: Fix deinitializing VF in error path
1880ea541cdac01a8d9397ca50705920154809d0 tcp: Defer ts_recent changes until req is owned
9f2b63ae3b8ffa8eb3fa75db82b080e601b17e49 net: Clear old fragment checksum value in napi_reuse_skb
9c5fa5856795b62d9a8dfda36f0ef915d8c3b29d net: mvpp2: cls: Fixed Non IP flow, with vlan tag flow defination.
8cfb59e5e4bc888d68ee29f448a2fb7637459520 net/mlx5: IRQ, Fix null string in debug print
89a36f3f023d0853a1274e9de720d0e51aeb45d7 include: net: add static inline dst_dev_overhead() to dst.h
574de9645c2ef3904ed32f19cac7350392f26a85 net: ipv6: seg6_iptunnel: mitigate 2-realloc issue
f5705d55b1d5e08bd83dda658b0e1d1f1beb847c net: ipv6: fix dst ref loop on input in seg6 lwt
1d4025fc1ccc9162b27027d047920a77da1aeb24 net: ipv6: rpl_iptunnel: mitigate 2-realloc issue
07511b1306053ca7b3119ae8ffe39d914f85f386 net: ipv6: fix dst ref loop on input in rpl lwt
f903f1f9e6213c4d18e6cfa7c64dd1ede23d6d82 net: ti: icss-iep: Remove spinlock-based synchronization
f83c023f3d6f85941f42e9375cd6ab44e4035355 net: ti: icss-iep: Reject perout generation request
5c526c144562ac2c47e72af4c65153e6a529ba66 perf/core: Order the PMU list to fix warning about unordered pmu_ctx_list
a853b0129cae551759cbb9643bc927d6f9a16d27 uprobes: Reject the shared zeropage in uprobe_write_opcode()
1c4ffb7e8923e512ce2eec1b1f4c9096cd1c74fc io_uring/net: save msg_control for compat
1aac1de82947e9910d2446407bd65c91de12abbb x86/CPU: Fix warm boot hang regression on AMD SC1100 SoC systems
f9cf680042bff7877f2406f1e5643d9afab4aaf0 phy: rockchip: naneng-combphy: compatible reset with old DT
0e701f0dcabb66ffdde3e95e2159dfd6514a0afc RISCV: KVM: Introduce mp_state_lock to avoid lock inversion
35b7fbf27564dfe8194278e7efa433b4f1c642b6 riscv: KVM: Fix hart suspend status check
ba7de9ac45cb01743e2ead54b4c1385c953b1312 riscv: KVM: Fix SBI IPI error generation
9a841cd7d6da43028df85c343f553f8c23565f8f riscv: KVM: Fix SBI TIME error generation
79dd05d86937f377fa58fbdf3b2955cade17e54f tracing: Fix bad hist from corrupting named_triggers list
655dbe6ea11ee91b74c83226ff967031076535eb ftrace: Avoid potential division by zero in function_stat_show()
7a53469057d044c6db66e09012bacf16bab8f53e ALSA: usb-audio: Re-add sample rate quirk for Pioneer DJM-900NXS2
6dd69043ced1a9948eaf1efaaf3f6ff0dd164015 ALSA: hda/realtek: Fix microphone regression on ASUS N705UD
41f650be34a39eb2e0dce0f57285a8dadfcff64a perf/core: Add RCU read lock protection to perf_iterate_ctx()
6ac2af41f156e6870fb2b6a940fb057826f74a9e perf/x86: Fix low freqency setting issue
cab9d1283fcf3da22164023b02eb8b789707a8c1 perf/core: Fix low freq setting via IOC_PERIOD
796ad1d659dd4a0651a70cfea25c4da71dc7af09 drm/amd/display: Disable PSR-SU on eDP panels
619fdf161912f20214ad8dc81a3b6f8074a2b7ad drm/amd/display: Fix HPD after gpu reset
4fed583b83896487397bb4d2a513c4ef73dbae3c i2c: npcm: disable interrupt enable bit before devm_request_irq
e199c13177e6b553f3f2259d650d08b5fb86d148 i2c: ls2x: Fix frequency division register access
ea04c1b564dcaac665c386acc3b28ac8ce8ca655 usbnet: gl620a: fix endpoint checking in genelink_bind()
6f9f68da6b5642c8ba87b144700d009dfcdfa4a9 net: enetc: fix the off-by-one issue in enetc_map_tx_buffs()
a62d26605cd910cf784885133aed41ef7ec32480 net: enetc: keep track of correct Tx BD count in enetc_map_tx_tso_buffs()
039f510cbaf4dd4d9e0109b2d2a4d02ef035555e net: enetc: update UDP checksum when updating originTimestamp field
b4294562f82ac9591f4f8a66ed55cf97e991f4f5 net: enetc: correct the xdp_tx statistics
cfd6c38b68b68ca47791195f91d8fe8facb318dd net: enetc: fix the off-by-one issue in enetc_map_tx_tso_buffs()
405290e10d62d5dad3eb3b04fecccfe013bd871f phy: tegra: xusb: reset VBUS & ID OVERRIDE
a793b4ddc7b6b1f6c44d8ebda11fa2b8843bc8b0 phy: exynos5-usbdrd: fix MPLL_MULTIPLIER and SSC_REFCLKSEL masks in refclk
6ef75ebbe030e53d987b86cd96c31402e27d4679 mptcp: always handle address removal under msk socket lock
7ddcce99575a1bb1de8d778aa87ca601cd063624 mptcp: reset when MPTCP opts are dropped after join
b5da2c5b0902476302abff42c04a25ede22f971b vmlinux.lds: Ensure that const vars with relocations are mapped R/O
5281913cc6b27f18f64cae51f53906fa13c965bb rcuref: Plug slowpath race in rcuref_put()
cb4d078052e72163f81b4d837781a7993c6aaf8b sched/core: Prevent rescheduling when interrupts are disabled
584ced18107b038384a5ab282a63fa7462c814e6 scsi: ufs: core: bsg: Fix crash when arpmb command fails
4f05f582b29398f3b448d7de058954e94e9d415d rseq/selftests: Fix riscv rseq_offset_deref_addv inline asm
d8f556ded5317e284c8a11b99b768a48ed9db2e1 riscv/futex: sign extend compare value in atomic cmpxchg
a1d007d9dd743d241faad68073613b4d2ea00cfb riscv: signal: fix signal frame size
a7faab45e1b1cfcaff0689de71addb2ce63d0bc4 Revert "rtla/timerlat_top: Set OSNOISE_WORKLOAD for kernel threads"
de96e74b6e54d3fc5cf8e747a7bab38966cc2380 Revert "rtla/timerlat_hist: Set OSNOISE_WORKLOAD for kernel threads"
bce0b90bac08bd54331ae5c6af637dcdf02203a8 rtla/timerlat_hist: Set OSNOISE_WORKLOAD for kernel threads
1764fd381151698f6c64466e9b622aa5440a1365 rtla/timerlat_top: Set OSNOISE_WORKLOAD for kernel threads
4b05cbe1ddf256706a3ebcfcdf9755b76892b263 amdgpu/pm/legacy: fix suspend/resume issues
bd8cc8d10c1494fff7414ef1b8a60276396d4364 gve: set xdp redirect target only when it is available
cde190f3718b78462fc6668367eff1757756140b intel_idle: Handle older CPUs, which stop the TSC in deeper C states, correctly
9bbddd76728d89dbc9afc1ddaefc5f20219d4412 arm64: dts: rockchip: Disable DMA for uart5 on px30-ringneck
acfbf9c1d79d8566bee4404f62f30e6afa6e8a1d x86/microcode/32: Move early loading after paging enable
5d0a8baa680e31a9aeaa252d568e6c094d6e7e1a x86/microcode/intel: Rip out mixed stepping support for Intel CPUs
0b23fdbe420487bb7bfb281ef3f39e29a04168b9 x86/microcode/intel: Simplify scan_microcode()
7da4208266e258804660ce238ae03f89f7066026 x86/microcode/intel: Simplify and rename generic_load_microcode()
0f37a426572e82847bae70e988c4ff3c3e53740d x86/microcode/intel: Cleanup code further
ae8c002b3af3b8d532d40ed2331cb7d2c387ae02 x86/microcode/intel: Simplify early loading
a2afe4ad4559765c4c009df1b31c50f53e1bb30c x86/microcode/intel: Save the microcode only after a successful late-load
fec2d0a5e8898f1e7acc66bc18ee3c8ec941be06 x86/microcode/intel: Switch to kvmalloc()
f30fcada31229f851277ca5df0b9d473fc313a94 x86/microcode/intel: Unify microcode apply() functions
531449781138091ef0a388b609575031ae45c9bf x86/microcode/intel: Rework intel_cpu_collect_info()
29b83afd5db9968e52f839318e15b3bb0e4c5b3a x86/microcode/intel: Reuse intel_cpu_collect_info()
571463360cc4b150599956dfe3acd33df101ea0d x86/microcode/intel: Rework intel_find_matching_signature()
81ddd384c95a23815c36a09b0a2a502e82ea199e x86/microcode: Remove pointless apply() invocation
0a23ff13704d8bc328dcee223830a71e132f1248 x86/microcode/amd: Use correct per CPU ucode_cpu_info
e28c3879e5b6de437d89fb2c5ab06bbc6d7f108a x86/microcode/amd: Cache builtin microcode too
c6c36aff739efae353195c625618eafcf828ad9d x86/microcode/amd: Cache builtin/initrd microcode early
aa233d0984ac02736d989e943b91597c35848bea x86/microcode/amd: Use cached microcode for AP load
f30863eb4f012bb367f1ee34c8542b13e6c13c6a x86/microcode: Mop up early loading leftovers
25c1dccc79fb9199fdb3f6370afee7e5352ef3f1 x86/microcode: Get rid of the schedule work indirection
b2e6367c52d5890d490d56a2125cf31a5476d5cd x86/microcode: Clean up mc_cpu_down_prep()
7027e25aa29bcac82fc08813bbee65bde00bdca5 x86/microcode: Handle "nosmt" correctly
c0de36e9a0b2c83c2d436296c85409e5902fe04b x86/microcode: Clarify the late load logic
1d0869eedc9ddefd649acdad213af25162e96ece x86/microcode: Sanitize __wait_for_cpus()
09a27d23d978d0451b2be21891583174848bcc5a x86/microcode: Add per CPU result state
bba3fcc286a932589f2e40207420ed38b99bc92c x86/microcode: Add per CPU control field
eaf0854a32909a7a4e464b0aae9a37fe3006cbd7 x86/microcode: Provide new control functions
0411ed76b8b69a38783ce7a7018a49eef4b5e419 x86/microcode: Replace the all-in-one rendevous handler
f70aca9eeed40e9e6ab9efbd3fbf12892c389710 x86/microcode: Rendezvous and load in NMI
af46a239cc1d678a356afa0826ef7d1546afd713 x86/microcode: Protect against instrumentation
9e3e7e440d77ead52e68aa93a8190adb56724a58 x86/apic: Provide apic_force_nmi_on_cpu()
f77adab8842cc85ffb112708624d03b425570ce8 x86/microcode: Handle "offline" CPUs correctly
a85ef663a3a8f1a023c6076c20d0953a308c9694 x86/microcode: Prepare for minimal revision check
ed47cdc03f241e75dcbf2daa63d5aeb8f5cb82cf x86/microcode: Rework early revisions reporting
f90293ff6c43e127031602e84a7cc3feed7fbf3b x86/microcode/intel: Set new revision only after a successful update
a79d5b284fb74633261f4111901d5b489cb56608 x86/microcode/AMD: Use the family,model,stepping encoded in the patch ID
cd229c6aed9ccb3a5eb1f9caff09b8d54156525c x86/microcode/AMD: Pay attention to the stepping dynamically
7d1889a5f8fd9b8803c2c2fbf1cd3f2230c4cd59 x86/microcode/AMD: Split load_microcode_amd()
ee41aa811be16ef40e1fc871e0e29156e655ad28 x86/microcode/intel: Remove unnecessary cache writeback and invalidation
327a264ea411ae192897ce2f99b9ce91cd26ab54 x86/microcode/AMD: Flush patch buffer mapping after application
e14388fdaf27328ae29fe34c71883e5e7eaadb3f x86/microcode/AMD: Return bool from find_blobs_in_containers()
fa7373a207ab16f4f17c53c918f10d51ffc2d427 x86/microcode/AMD: Make __verify_patch_size() return bool
6600eb7ffa741e341d33f63c3f49385ddac3c65d x86/microcode/AMD: Have __apply_microcode_amd() return bool
afb17707a58e2e91ca3a57e6fba9b3ebb9d3f7d5 x86/microcode/AMD: Merge early_apply_microcode() into its single callsite
feb7eca4eb5c61881f22ec039f36dedef36e3925 x86/microcode/AMD: Get rid of the _load_microcode_amd() forward declaration
fc69e3f720215396f819bfbd3e5d984bf814ccbe x86/microcode/AMD: Add get_patch_level()
412840fd45f5c1e55baa1761dac8d84ce37722fc x86/microcode/AMD: Load only SHA256-checksummed patches
099318ebc1540b5040299563afad61bc1778465a scsi: ufs: core: Fix deadlock during RTC update
45b5fc318676308387597c0537f51a781344ac6e x86/microcode/AMD: Fix a -Wsometimes-uninitialized clang false positive
f9fdfd903c47f09e2256762a65775f20ab8f5bd6 scsi: ufs: core: Fix another deadlock during RTC update
090619b248c9ea0aaf45f489fdceca758d57169f scsi: ufs: core: Start the RTC update work later
177b23c41d9a7ac66f322bec8eed8ebd16267017 scsi: ufs: core: Cancel RTC work during ufshcd_remove()

--===============6102722340390357299==--
