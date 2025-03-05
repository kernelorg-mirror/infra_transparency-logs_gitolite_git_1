Content-Type: multipart/mixed; boundary="===============2889193654182115498=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 05 Mar 2025 14:35:53 -0000
Message-Id: <174118535388.4092892.2964382418093545700@gitolite.kernel.org>

--===============2889193654182115498==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 349b7b59c14fd518964286099d48bcb72fefdc81
    new: 52e8ae0170c151fb7bd694a3bcf4b75c46b4058b
    log: revlist-349b7b59c14f-52e8ae0170c1.txt
  - ref: refs/heads/queue/5.15
    old: 999570a1b4ed4c69773e01f45e728948f619fa35
    new: b07990c549ff4a6a0c5ec96d9761407c9aef45f9
    log: revlist-999570a1b4ed-b07990c549ff.txt
  - ref: refs/heads/queue/5.4
    old: 43277a1c1b098c880a62d99bfe0d3585a0abe256
    new: d8fc5eb66829df926e758d73f8e927c47f6a833e
    log: revlist-43277a1c1b09-d8fc5eb66829.txt
  - ref: refs/heads/queue/6.1
    old: dd89611d46e9d5328b634c58dfec8168256d2454
    new: dbd02c3b3d2fa3e984a19b63a08b7633baa359b6
    log: revlist-dd89611d46e9-dbd02c3b3d2f.txt
  - ref: refs/heads/queue/6.12
    old: 5a91201d6c371886ef14984507ea7d69da86776d
    new: 010c60818e8307fc3b0c760bfdec607108b71a7a
    log: revlist-5a91201d6c37-010c60818e83.txt
  - ref: refs/heads/queue/6.13
    old: c3d4b86f4bb26ec68c7b9c3838016d7d31be171e
    new: 99dbdd72bc9d5e6b9e7810c335dc7527c14772c2
    log: revlist-c3d4b86f4bb2-99dbdd72bc9d.txt
  - ref: refs/heads/queue/6.6
    old: 1b538c5319ce611dd1d877931934b374cd79e775
    new: 14462f5f31383a4a16fb77d3cfeaef65d264f09d
    log: revlist-1b538c5319ce-14462f5f3138.txt

--===============2889193654182115498==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-349b7b59c14f-52e8ae0170c1.txt

6acced6efbbb87a9f3bcf2b6655a98a8bba78bf9 afs: Fix EEXIST error returned from afs_rmdir() to be ENOTEMPTY
f24f336e0b01c5dd0fb9fc6dac4924a65c066072 afs: Fix directory format encoding struct
d454ae4ade4435bf41b2100834835e7850220545 nbd: don't allow reconnect after disconnect
11a75526156048fcb26390aed47ba2c5c6a4da5a nvme: Add error check for xa_store in nvme_get_effects_log
70c68e34fc4c848b025ff6fc6bc87a5849e95903 partitions: ldm: remove the initial kernel-doc notation
3bd031dccf4c3bca5444fa150b8aaff91780e165 select: Fix unbalanced user_access_end()
0e6964cdc3967cd80a24f35f5b7e5a7e9d230b44 afs: Fix the fallback handling for the YFS.RemoveFile2 RPC call
63a1c7e71c2df29d8a24569b77b2882e131b71e7 drm/etnaviv: Fix page property being used for non writecombine buffers
4991c33fc8ba2939cf1faab8cc39db094a27f6a6 drm/amdgpu: Fix potential NULL pointer dereference in atomctrl_get_smc_sclk_range_table
b717198a3f001068f5e3d6ca17fd8383561eacd2 genirq: Make handle_enforce_irqctx() unconditionally available
273c1e77a2578f95901478ed9775525b02a30c62 ipmi: ipmb: Add check devm_kasprintf() returned value
8296986aec61045a7e9776d58a2a9a504a9e540e wifi: rtlwifi: do not complete firmware loading needlessly
ccad3ddd98a1d33b3558bb8411967f388b39e15e wifi: rtlwifi: rtl8192se: rise completion of firmware loading as last step
bca7f175772487d2391e7b2404523c6aecaec681 rtlwifi: remove redundant assignment to variable err
edc7aeaceb51927d18dfc0dccda47cc26b86d812 wifi: rtlwifi: wait for firmware loading before releasing memory
a0949a7a76681b834c3b5c6295fdd1bd01d10f58 wifi: rtlwifi: fix init_sw_vars leak when probe fails
cfe0670e9af53ad12fad64d5887b1eb1357018e8 wifi: rtlwifi: usb: fix workqueue leak when probe fails
e44305964134ed05a91a2442e83276c031009540 spi: zynq-qspi: Add check for clk_enable()
86e42d201750c2d63dda7e6d0847a2b336efa3b3 dt-bindings: mmc: controller: clarify the address-cells description
5a242fbba3c3e37986a0b22f5d9eed511c9f65c3 rtlwifi: replace usage of found with dedicated list iterator variable
513655f75ac77e2834c89543f6db5da3e00eb74a wifi: rtlwifi: remove unused timer and related code
185e6d15e811ef8610478a8f635583f4ffa2fa70 wifi: rtlwifi: remove unused dualmac control leftovers
39b31a359cae0c71c015b37bfe9321c1230a6dd5 wifi: rtlwifi: remove unused check_buddy_priv
fd75bc724af69e814225a4dda62d810644ace01c wifi: rtlwifi: destroy workqueue at rtl_deinit_core
0d02d89bdb5c4afb7dcfa371f44e645fbf270efa wifi: rtlwifi: fix memory leaks and invalid access at probe error path
e3b53b5f3ec3fc66d52c0572b9ab8a80545f491d wifi: rtlwifi: pci: wait for firmware loading before releasing memory
04a5a95ae2f3b1c21ef6ef09a2a62762dec71cc3 ACPI: fan: cleanup resources in the error path of .probe()
3b4ae7b95822d42c1e8c24fb61121b0c6467763e cpupower: fix TSC MHz calculation
b6b83f28a2e96ea8d261bbfe8feb1470399de8c0 leds: netxbig: Fix an OF node reference leak in netxbig_leds_get_of_pdata()
dedbd6b38948aa0cb4c53a32b1a7f096129bcacd cpufreq: schedutil: Simplify sugov_update_next_freq()
b8cdfdf935d3800c48974c64d49374543b041991 cpufreq: schedutil: Fix superfluous updates caused by need_freq_update
8256de83785f4c856391efc469c8395f206a077f clk: imx8mp: Fix clkout1/2 support
5b328d5af8335dc1faa9b18444dcbb2ed416a0d2 team: prevent adding a device which is already a team device lower
0b1f474749ac95c4ac63a0bdeebf09be63e65888 regulator: of: Implement the unwind path of of_regulator_match()
618404414465d1d9e6f4ef0080c0f377cb317554 wifi: wlcore: fix unbalanced pm_runtime calls
0b04e1bc57ed8882c55762ae676e79dd549605f3 net/smc: fix data error when recvmsg with MSG_PEEK flag
d3a343b1ccb6edb4c9aad2dd04eddc38e1fd7bd9 wifi: mt76: mt76u_vendor_request: Do not print error messages when -EPROTO
45430a2bdd690540f86288f82a5d599f73545aa9 cpufreq: ACPI: Fix max-frequency computation
c425db5be2d63c195dac5457cc2c8c28601b11b9 selftests: harness: fix printing of mismatch values in __EXPECT()
3b0eb2092e1596037be7ce1d29abc35d1941f77a wifi: cfg80211: Handle specific BSSID in 6GHz scanning
7877916b9e820dd779ec88cf457e5b339aaa31a8 wifi: cfg80211: adjust allocation of colocated AP data
b65f89dedcc35b0f0396790b792e08acfcbee0e8 clk: analogbits: Fix incorrect calculation of vco rate delta
79a6c0f85c589297831349b20a251e9bfc27d7e7 pwm: stm32: Add check for clk_enable()
830d6e826a7823d7731ec46f968fe712129ee0cc net: let net.core.dev_weight always be non-zero
a892a6ffe1f3a2651e6e8c6d5e751e3a1b2d7e17 net/mlxfw: Drop hard coded max FW flash image size
ff18029244a8841f147943ab1586c9c81f8f974c net: sched: Disallow replacing of child qdisc from one parent to another
9c4a4e781f60ba7b7e331255a0271d0b94234569 net: ethernet: ti: am65-cpsw: fix freeing IRQ in am65_cpsw_nuss_remove_tx_chns()
fc05a00bc7aa0b5b8197ee52f1ed3176fd3b21c3 net/rose: prevent integer overflows in rose_setsockopt()
b8bb0225b1f5f879ea70b3750830b2cbe5eb5366 tools/testing/selftests/bpf/test_tc_tunnel.sh: Fix wait for server bind
cd1054448766ecc96916b7372aa8935af2ee4896 ASoC: sun4i-spdif: Add clock multiplier settings
2b5d254e8da6b521b62d4200ff36bceb8d306111 perf header: Fix one memory leakage in process_bpf_btf()
5b73f261405432f6534f0c1930c3a81fd2a481cb perf header: Fix one memory leakage in process_bpf_prog_info()
780b240e22bf21fe064dfa548db2da90d4cc6ce3 perf env: Conditionally compile BPF support code on having HAVE_LIBBPF_SUPPORT
825d43de261536d8a8b782e1f8d1febeaee080a2 perf bpf: Fix two memory leakages when calling perf_env__insert_bpf_prog_info()
c3d6c7f18e1b4c21cd66bed76ea767fd4b5848d1 ktest.pl: Remove unused declarations in run_bisect_test function
b76125cd959d74a4b59063f6299bdc6d183568f4 padata: fix sysfs store callback check
b3599572f6a39150297f83bdf195bbd85b29881a perf top: Don't complain about lack of vmlinux when not resolving some kernel samples
74de2d3d53a16bcd39dad1eaaf2cc3b0ab6fb07f perf report: Fix misleading help message about --demangle
176af439b5c2b1c6b68413c059d31777297e6172 bpf: Send signals asynchronously if !preemptible
76534abfd43656f51accacd8180d7e396edbe79f padata: fix UAF in padata_reorder
df84337222a9e012cc9a048f22e95323f4c0e2ec padata: add pd get/put refcnt helper
c5e2cfa7baffd680b70546f2c08adff311db4e9f padata: avoid UAF for reorder_work
77c751ec688e8475639c35e10549c3dc2dcc32f4 arm64: dts: mediatek: mt8516: fix GICv2 range
50333a06dbd009bfaf5c001ba9b325fc72f25588 arm64: dts: mediatek: mt8516: fix wdt irq type
ad1aaac1b62b3d25e9df2c1e15a09a25eb9189ee arm64: dts: mediatek: mt8516: remove 2 invalid i2c clocks
0c239854d4687bfac11a43dccc7d5d3bb37fbe9a arm64: dts: mediatek: mt8516: add i2c clock-div property
8c54adac710420ba211c1c10bb9111c665bdf75c arm64: dts: mediatek: mt8516: reserve 192 KiB for TF-A
a57f52ffdaee2e72764df0df0aac968ccf203093 RDMA/mlx4: Avoid false error about access to uninitialized gids array
c0edf6db841782d5957065c92ac7fedff858f78c rdma/cxgb4: Prevent potential integer overflow on 32bit
388c8aec1ff86ee4bc7eeb55ef2d3d4a3497cc73 arm64: dts: mediatek: mt8173-evb: Drop regulator-compatible property
5d30e2973b2196c3f8fa900726ea9e4ced8a6e84 arm64: dts: mediatek: mt8173-elm: Drop regulator-compatible property
ba646407c5216c6d01fb0cfedfb2f064d429b1bc arm64: dts: mediatek: mt8173-elm: Fix MT6397 PMIC sub-node names
710a395bb16621f40de641b517cc1e97e7fa8a8b arm64: dts: mediatek: mt8173-evb: Fix MT6397 PMIC sub-node names
093fb4d85bbc381659bdebccb096c7fd9eb3379e arm64: dts: qcom: msm8916: correct sleep clock frequency
41112a44166f30910f2b3497f464db3cf3dffcb9 arm64: dts: qcom: msm8994: correct sleep clock frequency
0b2e02ee806252de02ff5d820ed583b969c2f3be arm64: dts: qcom: sm8250: correct sleep clock frequency
dfb9a5ac788b1f43190bd90f91f8c59cd469bf86 ARM: dts: mediatek: mt7623: fix IR nodename
ef4be423f5d605ed7453275ee2e413da8cfbea73 fbdev: omapfb: Fix an OF node leak in dss_of_port_get_parent_device()
30f7fbb75644976db8b60e8b1c2028274d6a7049 media: rc: iguanair: handle timeouts
e959f3668761f0fd39685741f914f5cb0dc0bb07 media: lmedm04: Use GFP_KERNEL for URB allocation/submission.
6179d635a8eb453632bd39ecdaf91e49c37149c4 media: lmedm04: Handle errors for lme2510_int_read
1fa166c7b07a2cb16be629dfe81e0ed58efaefdb PCI: endpoint: Destroy the EPC device in devm_pci_epc_destroy()
b303b457ad535c311a0a5eda0fa0123a39bb00bd media: marvell: Add check for clk_enable()
4c8bcad1b4b359a2df86557d5d23d69934daa3ff media: mipi-csis: Add check for clk_enable()
78ca78959b1287da4a12ac83a4fdbc882ba632e7 media: camif-core: Add check for clk_enable()
f4b846ea4241bb8f881957b6cb168f2771234108 media: uvcvideo: Propagate buf->error to userspace
f7cc2bf255e1fa12c6446dd59b71666ffc3cb1c5 driver core: platform: reorder functions
4d18a4655dc83bda87270a350d60c9c1dc0c82e1 driver core: platform: change logic implementing platform_driver_probe
8faae4cfb675399e7c900abc015ff013822656ce driver core: platform: use bus_type functions
771b80fe95ab0187e6219c3bd6884f33d21a645f driver core: platform: Emit a warning if a remove callback returned non-zero
64978fdc8adb92d732a19bb22cc98fb2088cec68 mtd: hyperbus: Make hyperbus_unregister_device() return void
6056c8579c7fc29d8a368e7222fb4246afa55f07 platform: Provide a remove callback that returns no value
5c836867fd01f4e329087a0203577bcd375596b2 mtd: hyperbus: hbmc-am654: Convert to platform remove callback returning void
2597a4314d89d393fde6738a355846751a502d76 mtd: hyperbus: hbmc-am654: fix an OF node reference leak
8d8abb32e31ee87faa4983a03b81f6de0c07ccc4 staging: media: imx: fix OF node leak in imx_media_add_of_subdevs()
4cfc2039a3fc407b44e0ee1fa2aa867fca17f20a PCI: rcar-ep: Fix incorrect variable used when calling devm_request_mem_region()
ab421c10570411852fb2f72d6a2c85768a079432 scsi: mpt3sas: Set ioc->manu_pg11.EEDPTagMode directly to 1
d3125862fe42335d50a615bf4730fa554bee2047 scsi: ufs: bsg: Delete bsg_dev when setting up bsg fails
f17ca9dde0f2c5ac647b2233356ea1f173846e22 ocfs2: mark dquot as inactive if failed to start trans while releasing dquot
e8d2427f852f2946b3a8d2c8d8bfa32f679369dd module: Extend the preempt disabled section in dereference_symbol_descriptor().
65585070e338b60d8ed329e7b3c70e7a876e600f NFSv4.2: fix COPY_NOTIFY xdr buf size calculation
4e3dfb2986d0f1704fc38f9be80d21a5e21de5de tools/bootconfig: Fix the wrong format specifier
764aca58203d1de82a0352c8345b4188043a64a5 xfrm: replay: Fix the update of replay_esn->oseq_hi for GSO
74bb6d54206288771364647a10f580a6c63135c7 dmaengine: ti: edma: fix OF node reference leaks in edma_driver
e90aecb2e15d7d4378380db5b80ebdf511729bf0 rtc: pcf85063: fix potential OOB write in PCF85063 NVMEM read
be1f93ad15e0d2768ec224aa7025c60f35fb1620 ubifs: skip dumping tnc tree when zroot is null
614ed34d1a0528cd2dc3422241ab8d3b818cc1ac net: hns3: fix oops when unload drivers paralleling
c6ac612d39a70669191af05e07634798de0b3316 net: fec: implement TSO descriptor cleanup
19565eff1cd6e58d8e83194ec50521586c8f13eb ipmr: do not call mr_mfc_uses_dev() for unres entries
a9578ec988dc445bccac07339633235591705180 PM: hibernate: Add error handling for syscore_suspend()
54471f01f181bbcb9c57589322b260b687f36cc1 net: rose: fix timer races against user threads
3ed21f8289fa1a2c435f8f70552433a580b85bd7 net: netdevsim: try to close UDP port harness races
bf7bb84e03e603d078cdc5e73dfe8ee8fc874891 net: davicom: fix UAF in dm9000_drv_remove
7e24697147649b3c5b7d9c2120ef03b8e8aebe6d perf trace: Fix runtime error of index out of bounds
bfc528644ece06e10abd3e290331256aa8565c61 vsock: Allow retrying on connect() failure
09a699f3b42eced3c4145812461238a43cf59ef9 bgmac: reduce max frame size to support just MTU 1500
7ddde55d03a3aa8947f0a738fa1a2e3665d863f9 net: sh_eth: Fix missing rtnl lock in suspend/resume path
3e9b73b8a7011e23264853708be9aff21edb3cc0 net: hsr: fix fill_frame_info() regression vs VLAN packets
ca28c6abdf3afb6909564852b00bb4ff184bd82e genksyms: fix memory leak when the same symbol is added from source
e04d00e13b0f88da7f58c06dcde44186cbe7240f genksyms: fix memory leak when the same symbol is read from *.symref file
8b335812817ae6df0fe6806f3559d36120b6c3cf hexagon: fix using plain integer as NULL pointer warning in cmpxchg
5050be6698ad5031431d576094c2c8ee34674705 hexagon: Fix unbalanced spinlock in die()
c55d48a1b0f3e8b9ca0ac38e1aaed6df92843b9b NFSD: Reset cb_seq_status after NFS4ERR_DELAY
e68fbf375867288cf4b8ff9cf595028372346a88 netfilter: nf_tables: reject mismatching sum of field_len with set key length
e252ce2252d58cb8ccf52c28b57766bc5d22b2bd ktest.pl: Check kernelrelease return in get_version
17873e23e8ccbf87d2900f5e933d652f78dc5460 drivers/card_reader/rtsx_usb: Restore interrupt based detection
9bbdd83c14f039989b0bb6e5ee27c65e31003f10 usb: gadget: f_tcm: Fix Get/SetInterface return value
49beb54295213c54f6602a1bfb0f60f014f63c89 usb: typec: tcpm: set SRC_SEND_CAPABILITIES timeout to PD_T_SENDER_RESPONSE
580f568e1d7edee1f278107c759dc7584181c21c HID: core: Fix assumption that Resolution Multipliers must be in Logical Collections
9963c663a0636e6895395c753ffebf65addb40b9 media: uvcvideo: Fix double free in error path
c9e4d02e2b36e642fc8512855ca94cf9b99c3a46 usb: gadget: f_tcm: Don't free command immediately
c8715d685d185f2bf2cf5ac4287760263b04077b btrfs: output the reason for open_ctree() failure
df4262d921ca5d5607d08de93faebe3e827c41b4 btrfs: fix use-after-free when attempting to join an aborted transaction
1d02a035af33dff286ea8c454a2a2a2f1512b50e btrfs: convert BUG_ON in btrfs_reloc_cow_block() to proper error handling
9ec76bfcb75e0c9340d110a4ab8a02ed9c40bd3c sched: Don't try to catch up excess steal time.
0996a35571e97cd638d9ed3e1d2d25c6c5b8347a lockdep: Fix upper limit for LOCKDEP_*_BITS configs
d22abad5d6515f5226144f91c40d1b7271db1eb4 x86/amd_nb: Restrict init function to AMD-based systems
b3a5e5e594626a5906144b5dadc9782d09116b6a printk: Fix signed integer overflow when defining LOG_BUF_LEN_MAX
1745b1ff86bca8662b1b47d35d8112c666856cf9 safesetid: check size of policy writes
c2fc891de23c144aacfaccf1915ca3c5a3a70a71 tun: fix group permission check
7c426cd608904bac1c51529cf94dbd4540624065 mmc: core: Respect quirk_max_rate for non-UHS SDIO card
274813a66439a2729c294b2138e64a2e6e37d529 wifi: brcmsmac: add gain range check to wlc_phy_iqcal_gainparams_nphy()
cea842d73a7d25166a73a1aa7467a62cfc4e1846 tomoyo: don't emit warning in tomoyo_write_control()
dd57b658e5d607c4785be7be33625f9ecee34e8e mfd: lpc_ich: Add another Gemini Lake ISA bridge PCI device-id
50d8188783a2c606be2d23b968393e784db584d5 HID: Wacom: Add PCI Wacom device support
bb020cdd852693cd332163dc6b8f0567ea7b7597 net/mlx5: use do_aux_work for PHC overflow checks
19b061ca50a8f2fd50daf0ac735e55e9771d25d6 i2c: Force ELAN06FA touchpad I2C bus freq to 100KHz
a06b72d904b7f512d875d9034bc8e3c36f727b08 APEI: GHES: Have GHES honor the panic= setting
77a305e3b2a65c40ae334c586a98f58cb7d194a7 mmc: sdhci-msm: Correctly set the load for the regulator
d8a870459cec337ee3547b2031c6c6dcfa119f6f tipc: re-order conditions in tipc_crypto_key_rcv()
b864cd8ba65686029a4ccdfcc7a6bd9962fd8259 selftests/net/ipsec: Fix Null pointer dereference in rtattr_pack()
a2956d442124399da0f7715ce1b6e5985c751b3d Input: allocate keycode for phone linking
7404fee95259cc2645fe6a92edead60b9a490ffd KVM: PPC: e500: Mark "struct page" dirty in kvmppc_e500_shadow_map()
730530a53031c9044ba527423b62be508296cc7f KVM: PPC: e500: Mark "struct page" pfn accessed before dropping mmu_lock
aab1fb8323e5d47c67bce430f60703bb8f55aa80 KVM: PPC: e500: Use __kvm_faultin_pfn() to handle page faults
303799dce4d6caf130c665c6c0db07a839acae02 KVM: e500: always restore irqs
065ae9e9135ac592ed3303c661ce6dc54c280186 usb: chipidea: ci_hdrc_imx: use dev_err_probe()
6e86933f0b0da2531280f921d96d3a8c02e6d1e5 usb: chipidea/ci_hdrc_imx: Convert to platform remove callback returning void
bac115752a08be6b6cef68ef6dd9e9a4bba743b1 usb: chipidea: ci_hdrc_imx: decrement device's refcount in .remove() and in the error path of .probe()
4d4470109506036e3f7001c6b4d2897e496a9283 net: usb: rtl8150: use new tasklet API
b0054bf458abd4b859360388689db862e9b64d7a net: usb: rtl8150: enable basic endpoint checking
e96ca7b3cfc314588c50b1c0ba02375e0e693922 usb: xhci: Add timeout argument in address_device USB HCD callback
44607fd5757a6a96653d890b107f690bdf494d28 usb: xhci: Fix NULL pointer dereference on certain command aborts
f66bf6623b7acc56369d2e7405734b57e9be21f7 nvme: handle connectivity loss in nvme_set_queue_count
f5a07d3020d6035c436726c1e16f2cedadd07e1a firmware: iscsi_ibft: fix ISCSI_IBFT Kconfig entry
cef910a957302b452ce42bba44bdd06be973964b gpu: drm_dp_cec: fix broken CEC adapter properties check
ea73edf73322fe41619d316922bc51b503c71956 tg3: Disable tg3 PCIe AER on system reboot
c8f6932c96f4d0f6da26683c01247db3d4c494cd udp: gso: do not drop small packets when PMTU reduces
9c99ab14bea750761d00d2ffb425a9a29fd713b0 gpio: pca953x: Improve interrupt support
e4ad9203e69f7cf49092d5cfd95d28795b6fb13d net: atlantic: fix warning during hot unplug
54a791ebe016a2c14ab21c756c298223ad5b2ed6 net: rose: lock the socket in rose_bind()
afe139d99a0ec74d6089eb63ecbb4a10df3195ef x86/xen: fix xen_hypercall_hvm() to not clobber %rbx
5e59d143c42a6536f8f30bc147ea2c79e1bb0cb6 x86/xen: add FRAME_END to xen_hypercall_hvm()
48766dc600d7874c7517a532b5fb1e55b8fc243d netem: Update sch->q.qlen before qdisc_tree_reduce_backlog()
619455ee97b934906c84ffe9176adab909a02042 tun: revert fix group permission check
eafb7805835eb7f354f071a8bb1e61e17a6fd1f2 cpufreq: s3c64xx: Fix compilation warning
b8e0468b4a5b31e3c3fa552ad2a24aecf81b8683 leds: lp8860: Write full EEPROM, not only half of it
bd87391e9adeab10022433ce84e36c34d61a5750 drm/modeset: Handle tiled displays in pan_display_atomic.
c12487087cd44964e4c12c832498a89d5b4e53ae s390/futex: Fix FUTEX_OP_ANDN implementation
0bb5b8f079e444965aa64261e0c1ba7b2ddde17f m68k: vga: Fix I/O defines
13b7274663e4a103dbc5277f3805b0827006e6d4 binfmt_flat: Fix integer overflow bug on 32 bit systems
a87673ab489bc8ec4dc92d0efe1fa1efb010f8a7 arm64: dts: rockchip: increase gmac rx_delay on rk3399-puma
d9385753ab2f81bf45b1bf51af7ded22d63252cb KVM: Explicitly verify target vCPU is online in kvm_get_vcpu()
2cd43ad4bfd4e10249886a0e5a110832fd8df66b KVM: s390: vsie: fix some corner-cases when grabbing vsie pages
06070e52defb81991fe2e008e3e0dbca25c24dea drm/komeda: Add check for komeda_get_layer_fourcc_list()
a31f025269732cd02c415032f083da65dbd540a9 Bluetooth: L2CAP: handle NULL sock pointer in l2cap_sock_alloc
5f69b5b7932d83ad9a1133d914df33c22c3e75b9 Bluetooth: L2CAP: accept zero as a special value for MTU auto-selection
8ff9e0bf2791f1a248bf22130f89169d543f5cfe clk: sunxi-ng: a100: enable MMC clock reparenting
120cde4cf7fc7906890189f0d4ae296c7b98b05d clk: qcom: clk-alpha-pll: fix alpha mode configuration
5d55151a4513e1609f89c68d7e4e3c20af5c5ec9 clk: qcom: clk-rpmh: prevent integer overflow in recalc_rate
307a60f067d0e0465ca580f856214eca09d112be blk-cgroup: Fix class @block_class's subsystem refcount leakage
5f09761cc9b6b88f35a901ecf9b2e52398924e33 efi: libstub: Use '-std=gnu11' to fix build with GCC 15
35e68d12b9a6b86c1aa4ba4436e81a000f6e263d perf bench: Fix undefined behavior in cmpworker()
17f3dfaa106bbb1526afdd91b1d2f71cbfbfd9b3 of: Correct child specifier used as input of the 2nd nexus node
010dc7479042d20108a129bc686ebc72ef8aeb38 of: Fix of_find_node_opts_by_path() handling of alias+path+options
fd495d51a83f08477f18f1379c423995ecf79f54 of: reserved-memory: Fix using wrong number of cells to get property 'alignment'
35d0e23e1f64f81b18a453e5c79c13022139097d HID: hid-sensor-hub: don't use stale platform-data on remove
abf17a34e49e616d5498b045bf1190fbdc7a9b2a wifi: rtlwifi: rtl8821ae: Fix media status report
c98da9797ca38abe328221ea843402bd40055fc7 wifi: brcmfmac: fix NULL pointer dereference in brcmf_txfinalize()
6140e8015833110b273c8fe4e9d35d0ab9f92d9d usb: gadget: f_tcm: Translate error to sense
ce9f537cb6aefaa699eb204443f504d6524bc65e usb: gadget: f_tcm: Decrement command ref count on cleanup
17dc55e12320594b7b0a55b3d1ce34d62c05eaf8 usb: gadget: f_tcm: ep_autoconfig with fullspeed endpoint
eff04c5c41f9c4ab7347ca3ada0a4ad4055a4101 usb: gadget: f_tcm: Don't prepare BOT write request twice
299fce05b6706a84de50081f5edb155bbd2ea7f5 soc: qcom: socinfo: Avoid out of bounds read of serial number
2451b45f25677b3173edf29c8b11e4c84f630553 serial: sh-sci: Drop __initdata macro for port_cfg
d2dc318c58fe2c9fac5538e866e2829ed4bb033b serial: sh-sci: Do not probe the serial port if its slot in sci_ports[] is in use
7faf4fa9d111bc9ba8b5f326be5a1f8e3edc4c52 powerpc/pseries/eeh: Fix get PE state translation
1122a7df52dc36da199b31e3e5acd4db0da0b928 dm-crypt: don't update io->sector after kcryptd_crypt_write_io_submit()
5132a85f0b7cc900fe6267891be1f7e43a70af4a dm-crypt: track tag_offset in convert_context
bfc0db52b2ac857f67b39f5ee84035f6e1d5b98d ALSA: hda/realtek: Enable headset mic on Positivo C6400
a8f69ec371c8bb78ac3bb558063a04be1814e8f7 ALSA: hda: Fix headset detection failure due to unstable sort
25d9db0a232f7cb0ef6065cafc508107d156f7df scsi: qla2xxx: Move FCE Trace buffer allocation to user control
835baed09f9f0817a6d9fbb7ac15c11f3ec6948e scsi: storvsc: Set correct data length for sending SCSI command without payload
3b8ba2b1b49df0158d6f72519e2ba710ccaaeb46 kbuild: Move -Wenum-enum-conversion to W=2
c86b020beef1ca8fdfd0fcbab09b66e8499a05f0 x86/boot: Use '-std=gnu11' to fix build with GCC 15
636361d2b1511554e16764b41ed6f6535e7e9eef iio: light: as73211: fix channel handling in only-color triggered buffer
8054345a608e7065bda70a6b2cfa161a1f248eda soc: qcom: smem_state: fix missing of_node_put in error path
3d09d7859a3914b2c4c4796b84b76a8b6030726a media: mc: fix endpoint iteration
17282e0653d938bd8276e5cefaf132ed81424b8c media: ov5640: fix get_light_freq on auto
98c6e139df9c1509ccff8a81d58babeee8f65516 media: uvcvideo: Fix event flags in uvc_ctrl_send_events
c844f53bac3e1ce8c8e797dc1b386a9f669f1650 media: uvcvideo: Remove redundant NULL assignment
347478af5ecf6d2005492cc0bd20864d82c4bf4d crypto: qce - fix goto jump in error path
e20f2fea0f64e9669d9fed3c7c0e869724666baa crypto: qce - unregister previously registered algos in error path
52f4ab61523eba6feed9c70cd1374909daf697f5 nvmem: qcom-spmi-sdam: Set size in struct nvmem_config
6f28f2efde9224052dfe1a0be38aa1034fa5db00 nvmem: core: improve range check for nvmem_cell_write()
335d9ef1c8e30609bae87e079348470e424c4862 vfio/platform: check the bounds of read/write syscalls
890c59c903da1f6b62cd7e9302a447798691ff97 pnfs/flexfiles: retry getting layout segment for reads
b64068807a9c144d8f81000bba5541f2247ff781 ocfs2: fix incorrect CPU endianness conversion causing mount failure
2fb1f072759dbcf14bd9b9800425dd8093e76ce0 ocfs2: handle a symlink read error correctly
352fd3a30ff20133b57c561c2f9b7690afb0d709 nilfs2: fix possible int overflows in nilfs_fiemap()
6a5a6c024fc010a4828f880e004b5d7f62a9927d NFC: nci: Add bounds checking in nci_hci_create_pipe()
da39e9c4db920cdebd1f64972c9f67f2e238eab0 mtd: onenand: Fix uninitialized retlen in do_otp_read()
ef20604a5372e8d2f904c510345abcecf058332b misc: fastrpc: Fix registered buffer page address
a424ffe0c84a5421ad0e2d9d01a4474aa48b1cb3 net/ncsi: wait for the last response to Deselect Package before configuring channel
002a1e0d5666ba8d1ebd75bc19d5054f3437da4e ptp: Ensure info->enable callback is always set
cbc4f19acab3f8727a2469cf6768131243181f08 MIPS: ftrace: Declare ftrace_get_parent_ra_addr() as static
6af9a1b3031592e6581cf27c59a707fc56bf59bf ocfs2: check dir i_size in ocfs2_find_entry
fde0375c19d5a83451714b689af9bddfd873ea66 mptcp: prevent excessive coalescing on receive
3d312ef8464f11448f760732244a6813d4f59ad5 nfsd: clear acl_access/acl_default after releasing them
bf4ce3d41c91b54afeca89f1ccf211165d27dd88 NFSD: fix hang in nfsd4_shutdown_callback
14ff036de674ef1bc7d78ac44ddd7bce6264b5d7 HID: multitouch: Add NULL check in mt_input_configured
f3e4d16d93727ad7f5c54e3aad1e5779c601cb5e ndisc: ndisc_send_redirect() must use dev_get_by_index_rcu()
7684a658795855207901a6656a1e809e5b2ab99e vrf: use RCU protection in l3mdev_l3_out()
b43ab89681b69e640a36ad919371c03e87fd4847 team: better TEAM_OPTION_TYPE_STRING validation
0d282edd1b89b0a010ef1e684e59639c89160f77 arm64: cacheinfo: Avoid out-of-bounds write to cacheinfo array
b178fbc53d2f92e896a8aed4278fe2dc0f56d124 gpio: bcm-kona: Fix GPIO lock/unlock for banks above bank 0
e74823f761da59f47f6c4dc0a15800c86891e024 gpio: bcm-kona: Make sure GPIO bits are unlocked when requesting IRQ
23627b4ef060089759d4e415dd3c4bee3786633c gpio: bcm-kona: Add missing newline to dev_err format string
ee7d88da52776cf8afbff1543b25c43f889f18c9 xen: remove a confusing comment on auto-translated guest I/O
ecba2b36186b2d4706faf82a73bfe0ce63ec04ba x86/xen: allow larger contiguous memory regions in PV guests
0fcc4a39ed4933f186ff2b171c7657ac72c0fdb1 media: cxd2841er: fix 64-bit division on gcc-9
c24e0da3cabdb964d93892554bf1cdbac686ad4f media: vidtv: Fix a null-ptr-deref in vidtv_mux_stop_thread
30d2b37691c6a54727b9dcefe5730bcffbf19b81 PCI/DPC: Quirk PIO log size for Intel Raptor Lake-P
720361252793ab64a43218ff5fb3866a703f40d3 vfio/pci: Enable iowrite64 and ioread64 for vfio pci
d0cb251faea26761e5e57da8ea728ee3da9d5259 Grab mm lock before grabbing pt lock
283196ecf8ba3f598dc3985f367456a4b4dca7f6 orangefs: fix a oob in orangefs_debug_write
771e24a562d4c9ec7c63bc406341658677bdebf6 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet 5V
9facfb12ebf5398c2044cb3d7c256d2d0c9d1438 batman-adv: fix panic during interface removal
12a94a3d155c155475f18a350fdbc82a45ed7305 batman-adv: Ignore neighbor throughput metrics in error case
18ef9ca379a05a5e9873b7229122d69bbb3f7f80 perf/x86/intel: Ensure LBRs are disabled when a CPU is starting
0faf53112e1411d24229a228a7d9410dcc4b7c89 usb: roles: set switch registered flag early on
e201e926acbf419393e3dfe96837fe88444ca3d0 usb: gadget: udc: renesas_usb3: Fix compiler warning
fa1c9606652bb1dac5956fe6d9224abf76b1633d usb: dwc2: gadget: remove of_node reference upon udc_stop
b15d7df25a09266bf440b27e4a982c9382bc4e26 USB: pci-quirks: Fix HCCPARAMS register error for LS7A EHCI
abce2693525236d621ff7ea6754d22a7fc77521f usb: core: fix pipe creation for get_bMaxPacketSize0
84ca4e217ad2f770a8934035bf3a6d756551826b USB: quirks: add USB_QUIRK_NO_LPM quirk for Teclast dist
bf55c12ae9a511b19c71447c2a44a9d5585f76fa USB: Add USB_QUIRK_NO_LPM quirk for sony xperia xz1 smartphone
6f46a07391466a2981a4ec10f2e7807855ce42e9 usb: gadget: f_midi: fix MIDI Streaming descriptor lengths
d6a2d1e668156a597c5b845fe97bee4d2ded292a USB: hub: Ignore non-compliant devices with too many configs or interfaces
5e6eccb86d3b3a764a2f0815bba138b9e9119197 USB: cdc-acm: Fill in Renesas R-Car D3 USB Download mode quirk
4f4530eef39d23e21718e2baa6b9d728a2943dc3 usb: cdc-acm: Check control transfer buffer size before access
61c832fcf54942ed244ac6f1d9aa9c2c6b31e406 usb: cdc-acm: Fix handling of oversized fragments
14c03242e4fe99597ae9c6681a1d23480be1a300 USB: serial: option: add MeiG Smart SLM828
077b6c6b28a194787accfe0989ede518f7f54f38 USB: serial: option: add Telit Cinterion FN990B compositions
31706fe039aa4f5674ecb8c1e4dfebc3cd0e2421 USB: serial: option: fix Telit Cinterion FN990A name
75691393b814024fe24050093dfc379d972ea4de USB: serial: option: drop MeiG Smart defines
c25e22b2bc3eec4e820ce577c76083554050d118 can: c_can: fix unbalanced runtime PM disable in error path
0dfca556d2c6fc5e3304f535c1edc545bf3a0578 can: j1939: j1939_sk_send_loop(): fix unable to send messages with data length zero
650db0291028f5ee467981ec251c536dc80aaa89 alpha: make stack 16-byte aligned (most cases)
e353088c49d302217c004945c263ee6727d5ae08 efi: Avoid cold plugged memory for placing the kernel
b160af50b91d1e0a78a0a896e9b2c50e407b2f58 serial: 8250: Fix fifo underflow on flush
374ff24001571f239316efcb497bb0c8dbc31c8e alpha: align stack for page fault and user unaligned trap handlers
6d259c6037467ca7b0333ff6b0e9266e2e5ea600 gpio: stmpe: Check return value of stmpe_reg_read in stmpe_gpio_irq_sync_unlock
84344c11d212eff5c5feb69ba143b8a3bbd00ce6 partitions: mac: fix handling of bogus partition table
37a6d56b0c214d004e0e28a7ca9fc2d9b02154f8 regmap-irq: Add missing kfree()
4242a1bd3cc97e0c7792e3fa3472e94a2c783cbd arm64: Handle .ARM.attributes section in linker scripts
c8934427b4700919287ee1dc67be5cb4f6f560fa mlxsw: Add return value check for mlxsw_sp_port_get_stats_raw()
8224e70b8ed80eb0a646e03d5cc6aa6250936c6c clocksource: Limit number of CPUs checked for clock synchronization
f748d72c08fcdad09ec716a4827934b332a2b074 clocksource: Replace deprecated CPU-hotplug functions.
4b8ab6e45c5012cda252d3f98a6b2b24351b007d clocksource: Replace cpumask_weight() with cpumask_empty()
d99676b3106643fdf6058853d910798f98df82b6 clocksource: Use pr_info() for "Checking clocksource synchronization" message
d8c8513340f96e14cce19e0f372a7271448334c8 clocksource: Use migrate_disable() to avoid calling get_random_u32() in atomic context
934073b5eab3d0abf73255aa283ac4ab8c8b7eb3 net: treat possible_net_t net pointer as an RCU one and add read_pnet_rcu()
d9ff6c62563177674b37652ca03066a5feef41b8 net: add dev_net_rcu() helper
9f0a355a03e4a58b8d3b5538e7385859ef51c936 ipv4: use RCU protection in rt_is_expired()
7603df85c44cd4855ad54c70e493ddc98e03f3ea ipv4: use RCU protection in inet_select_addr()
123c06fbe6446d32cfdc313b3bcacf3a734af2ff ipv6: use RCU protection in ip6_default_advmss()
8f1189a795d154f516ac838fd170d400ee46bd6d ndisc: use RCU protection in ndisc_alloc_skb()
8da1473d8f1f77e9ff2578f979dc9dc688d9c5be neighbour: delete redundant judgment statements
9b8a5bb63bf4c521db8d6d93d581c64293158ccf neighbour: use RCU protection in __neigh_notify()
471173e7238625e5ab1ccfa37930cb53ee2a99ad arp: use RCU protection in arp_xmit()
7a86d2efe84d0e4cfbb8b22dc6253cfafd6be894 openvswitch: use RCU protection in ovs_vport_cmd_fill_info()
27fe04d28360ed33a6807c97f2186567051d9f4a ndisc: extend RCU protection in ndisc_send_skb()
5c539619a03bfff8728e2d0e6251bcf0a9dbf85a drm/tidss: Fix issue in irq handling causing irq-flood issue
c0c086d78a761b7446724ee1b8dfa3c9cf0aab0f drm/tidss: Clear the interrupt status for interrupts being disabled
a7edc5f74220ff4cd780e8f92410343ff016922c kdb: Do not assume write() callback available
6e35ba935a3fc0d5855a4e5cfcb7f939a0e5a637 x86/static-call: Remove early_boot_irqs_disabled check to fix Xen PVH dom0
d02c6da859f698e6af75fa4bf4185678a757f0b5 alpha: replace hardcoded stack offsets with autogenerated ones
1dbe2ccd6d5439c352cdc56e4de99d4e4f7a82a5 nilfs2: do not output warnings when clearing dirty buffers
bead3a842a4ab09495da2f584bd515cd891bac35 nilfs2: do not force clear folio if buffer is referenced
322a67f0e0fa4e2d75488a088d06acc8eb5e8701 nilfs2: protect access to buffers with no active references
192af2ff9a0bd3cd02ded2d059e1c9d0eb1c791e can: ems_pci: move ASIX AX99100 ids to pci_ids.h
1a3c96daf4acd3bf1e3960a9b3d6a4788b67bed1 serial: 8250_pci: add support for ASIX AX99100
e5983cae95a58e7876084c58d907b26c29098547 parport_pc: add support for ASIX AX99100
8a539b3268436a2d1866aa1859a1d802ad710e10 netdevsim: print human readable IP address
7474bf36ecd59742f66e6fecc0396409ea5c6e53 selftests: rtnetlink: update netdevsim ipsec output format
8cc7d7d59504fdd51328352cf111c28b0fb23ca4 f2fs: fix to wait dio completion
5c16b52cec7b62d3bf775c7ad27ec3e31227fc3b x86/i8253: Disable PIT timer 0 when not in use
83ded58e4211f9026e004f17ad839eb00a9d1c91 Revert "btrfs: avoid monopolizing a core when activating a swap file"
b1a5e981f8cf87c08af52038b8ec7ee99bc8e947 btrfs: avoid monopolizing a core when activating a swap file
ef0535c669d05ec9775fc840e53e9662db69b498 pps: Fix a use-after-free
14b671595ed33172e81f60bab4e663e2f90cb331 ima: Fix use-after-free on a dentry's dname.name
69629f4bbda27ee3d4c2887a975f17fe2a7ef27a vlan: introduce vlan_dev_free_egress_priority
e71cf016c7de00cac422fae9a7fd982d1879cd9b vlan: move dev_put into vlan_dev_uninit
16f088dc6da79ed5317da0a0896b10e770235556 nvme-pci: fix multiple races in nvme_setup_io_queues
3b71c8f18998ef2c8b601049e6cd9e84bec14937 arm64: mte: Do not allow PROT_MTE on MAP_HUGETLB user mappings
4a33d161c7e451f052fc9142c6fe30f80638ef36 crypto: testmgr - fix wrong key length for pkcs1pad
fbf58ea0e32b5b411843441768bd15f5e1001dba crypto: testmgr - Fix wrong test case of RSA
7b637863073106174023da8e7d40eeacc3ec7cef crypto: testmgr - fix version number of RSA tests
75641192607dcc096ca3c3b092086d134441190b crypto: testmgr - populate RSA CRT parameters in RSA test vectors
7696652e921e9e87c26a737372d9cacd6fc019cf crypto: testmgr - some more fixes to RSA test vectors
62b477e00a4dac05e9f9affeaf261c94d1990a2f mm: update mark_victim tracepoints fields
b6ca7ee0e4278baee4f7db6b1d2cb6e70f4fd907 memcg: fix soft lockup in the OOM process
1526915d456fac0dc48615765c8dd47779ef93fc drm/probe-helper: Create a HPD IRQ event helper for a single connector
3d2714b7a26c965eb23259491726f8f9b7c2cfbb drm/rockchip: cdn-dp: Use drm_connector_helper_hpd_irq_event()
a85af4e2ff02fb948f3110cf800d14bc1a4c67c0 tpm: Use managed allocation for bios event log
242fb6b965ef29d9523dac1e086a65b4ab434baf tpm: Change to kvalloc() in eventlog/acpi.c
4050facaf4830aac33fb431c7218e86fbc28fb47 batman-adv: Add new include for min/max helpers
9cec4c350c91771f153725d25b56e910c1914aa4 batman-adv: Drop initialization of flexible ethtool_link_ksettings
a58ab383c90813a0f47f96c6443b68f6e0b02ce7 batman-adv: Drop unmanaged ELP metric worker
5a3b187b57ef3d0f0c081cbc6c3f3701a9f84a01 usb: dwc3: Increase DWC3 controller halt timeout
97482406605ea951d596c592837eeea658f975c6 usb: dwc3: Fix timeout issue during controller enter/exit from halt state
3e419e94c98ef1f2a04ba049d9c6f1bc394f4934 usb/gadget: f_midi: Replace tasklet with work
d508ee3df039c3957f5cc0bed671c14932fe1df0 USB: gadget: f_midi: f_midi_complete to call queue_work
bdafd14503d1524323e12c3d4dee8f145e5dcb97 powerpc/64s/mm: Move __real_pte stubs into hash-4k.h
dc6289e956055c59c85f6691e36799ad61775aa7 powerpc/64s: Rewrite __real_pte() and __rpte_to_hidx() as static inline
a9d08fa0d453481c3dba628576c5fe03fc0e2ebe ALSA: hda/realtek: Fixup ALC225 depop procedure
6211a2377fea27af1ba4a14973371bdf38ad8506 powerpc/code-patching: Fix KASAN hit by not flagging text patching area as VM_ALLOC
12bc40bde5a019c79bd4a1148e14d661c9278b63 geneve: Fix use-after-free in geneve_find_dev().
f217b42fbbda95e6679808a151212c177b445453 gtp: Suppress list corruption splat in gtp_net_exit_batch_rtnl().
6031777f24185679f45809ab67d7179bcec5e7fc geneve: Suppress list corruption splat in geneve_destroy_tunnels().
bc893f0d7d9571fe17ab3e480732407a4baa5245 net: extract port range fields from fl_flow_key
5da16d2fa94bfc08ed5b09b39ccdbc739331c8de flow_dissector: Fix handling of mixed port and port-range keys
84bd632ad7974536946b4a2ff0000838fd3022cf flow_dissector: Fix port range key handling in BPF conversion
e38e4ecb8bcb1faada8881fa49554fd18b026c1f power: supply: da9150-fg: fix potential overflow
023053724f42ed123ba4b390a780231a55c1c904 bpf: skip non exist keys in generic_map_lookup_batch
d224b446bfbc15c28b8979ee4bb55f800ebe52ab tee: optee: Fix supplicant wait loop
67611424e8b7b33f3c38cddebd001e46435c79fb nfp: bpf: Add check for nfp_app_ctrl_msg_alloc()
a708c613e640c552b1a143beed4f096b7074c1cd ALSA: hda/conexant: Add quirk for HP ProBook 450 G4 mute LED
21e840335d3f0233cf3920d124f7db59fbdfdbd8 acct: block access to kernel internal filesystems
1f1f71649b269070c12f5de17eedea856bec669f mtd: rawnand: cadence: fix error code in cadence_nand_init()
6730180755ea5b3b7521382d6ae6110eec8db42f mtd: rawnand: cadence: use dma_map_resource for sdma address
3aaea3453ef92eba047aa4b4907ea7c012bb318e mtd: rawnand: cadence: fix incorrect device in dma_unmap_single
e4c2b07f521f1167fe96eb8c3627d0cf57c3dd42 x86/cpu/kvm: SRSO: Fix possible missing IBPB on VM-Exit
78468f84f40a7a9fbf0779f633648bf8c08bdeae IB/mlx5: Set and get correct qp_num for a DCT QP
36cfc087729dec34c3b0b50856547885d918a92a RDMA/mlx5: Fix bind QP error cleanup flow
cb1de9dc77c0b64aa9dde7aa5e7c6c7208bccef1 sunrpc: suppress warnings for unused procfs functions
c5e3a07efa2afe4bf9925b964c7f9520935bcc10 ALSA: usb-audio: Avoid dropping MIDI events at closing multiple ports
993ca8eb58b64fe34994a7c16ff89a76e12ec1b8 Bluetooth: L2CAP: Fix L2CAP_ECRED_CONN_RSP response
48d6cc9f786ab27914455a88293958ba3af75df8 net: loopback: Avoid sending IP packets without an Ethernet header
ceb8485ab41b2ea42c0e85cc2d315a35ed323500 net: cadence: macb: Synchronize stats calculations
1d8c68137236857dd13be0efb014c67fca71696e ASoC: es8328: fix route from DAC to output
a6196bf4bafbd9769b8eefb736b8269214bfa719 ipvs: Always clear ipvs_property flag in skb_scrub_packet()
b4520274e1b4f1333f234dab78108b7d4331ed88 tcp: Defer ts_recent changes until req is owned
0288ddc9fa16086639c7bcd3e4361f0000a5487f net: mvpp2: cls: Fixed Non IP flow, with vlan tag flow defination.
6fd5a0f34f6e9d511637c0ad4642091a0bcb4d0c net: ipv6: rpl_iptunnel: simplify the return expression of rpl_do_srh()
19428ea853afa62e099bb1604b18fcfcf7519b7d net: use indirect call helpers for dst_input
69ba41f95b638508bcf4aac1c9c06c37e504fc03 net: use indirect call helpers for dst_output
74c4c682a8a10a4dc64b0fe59a0f81c74b07a273 include: net: add static inline dst_dev_overhead() to dst.h
7afaded7e1374a94aa0e9b3f469c74339a3a5ac2 net: ipv6: rpl_iptunnel: mitigate 2-realloc issue
ab463ab9ee0a1ecdcd5801b74a3c98c4b6a950f5 net: ipv6: fix dst ref loop on input in rpl lwt
742e4bdd7a3978adddc5c7890354a3db5a47f502 x86/CPU: Fix warm boot hang regression on AMD SC1100 SoC systems
fa6cb844d1b86e79b6c7ecebf1542b653f94aeaa ftrace: Avoid potential division by zero in function_stat_show()
b31f2a9cc0e5989f3bcd57ad84f2b3bdc9446adf perf/core: Fix low freq setting via IOC_PERIOD
f124ac9955b9f7d8ac565796de6ffa82ee7b5d1c i2c: npcm: disable interrupt enable bit before devm_request_irq
6fa11cd8b9bcb9174d14dd737fd4c8bbcbc17261 usbnet: gl620a: fix endpoint checking in genelink_bind()
2f34d8e91c74405d260e772786b566be6870655d phy: tegra: xusb: reset VBUS & ID OVERRIDE
262a5d1a01243d317755b1dc1293310a851ec0ff phy: exynos5-usbdrd: fix MPLL_MULTIPLIER and SSC_REFCLKSEL masks in refclk
38d9ea2257d2687193da449be0efbb5b8731be19 mptcp: always handle address removal under msk socket lock
d8da51b05aaa23c4994745c3d2b39962412a7cc2 vmlinux.lds: Ensure that const vars with relocations are mapped R/O
6307a1df176b31d69bb7fb7f6bc94d0507433549 sched/core: Prevent rescheduling when interrupts are disabled
b8e6413e77d2481b83b0566cd8957ea31463681d intel_idle: Handle older CPUs, which stop the TSC in deeper C states, correctly
52e8ae0170c151fb7bd694a3bcf4b75c46b4058b pfifo_tail_enqueue: Drop new packet when sch->limit == 0

--===============2889193654182115498==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-999570a1b4ed-b07990c549ff.txt

81248a500693733b35d0d94d9004f480ad75c63b afs: Fix EEXIST error returned from afs_rmdir() to be ENOTEMPTY
f62a30093cd8165f6c549142066f6b303ff6e128 afs: Fix directory format encoding struct
e79146f139e5cd63a11c35e56bde374e555cc6c5 hung_task: move hung_task sysctl interface to hung_task.c
764cae9689f0baa6cf4a4372145b7d74435b4e97 sysctl: use const for typically used max/min proc sysctls
01662dabfefefae5cfe559a06742046c025d206f sysctl: share unsigned long const values
9edba1aa0abf50fd4a9ea50c7e814872a31c709d fs: move inode sysctls to its own file
667938d076fe485c93a4fccce5e62241abc1a46e fs: move fs stat sysctls to file_table.c
e70a50d4798566649796e573b06233294708d49f fs: fix proc_handler for sysctl_nr_open
5fbcec3af6fc8f869002fc43e5fea7b9b294b62b block: deprecate autoloading based on dev_t
8e68e803c22b7f0b7023a85768f9cc3da3583ec9 block: retry call probe after request_module in blk_request_module
b06fd4c9f288765ea31573f46b2495a44f043d2f nbd: don't allow reconnect after disconnect
46c7fe0abe418d6a4506c0f6b6518194994dcf1f pstore/blk: trivial typo fixes
8921d49b7a722f73d90cf8084a28501985db164d nvme: Add error check for xa_store in nvme_get_effects_log
e7e1f6a4b2a3d6b8a89ffece250fe5c7e80348b1 partitions: ldm: remove the initial kernel-doc notation
61560fea8849387f221d81e282b220ccec1b7f74 select: Fix unbalanced user_access_end()
ddb82e9dcb52cf73fb5bfd8ced876d2a23b33b71 afs: Fix the fallback handling for the YFS.RemoveFile2 RPC call
b61261230e26a39c6ea5227dfe0ff00d2750d3c9 sched/psi: Use task->psi_flags to clear in CPU migration
144b40fe29cd257afcdb579efcad099c67b9fb0e sched/fair: Fix value reported by hot tasks pulled in /proc/schedstat
2209a5fcb2b099411782a42a6faf23a4126f889d drm/etnaviv: Fix page property being used for non writecombine buffers
c5ac52689ddef7dca5fc7f589d6f17e8914ad0d8 HID: core: Fix assumption that Resolution Multipliers must be in Logical Collections
8db08a33e7e67890ea57d37cf69affcee34613a0 drm/amdgpu: Fix potential NULL pointer dereference in atomctrl_get_smc_sclk_range_table
24e09749739214ddc896f854079932df25dcd3a1 genirq: Make handle_enforce_irqctx() unconditionally available
791d4163d095ee465dfd981e30b6570ac7da901c ipmi: ipmb: Add check devm_kasprintf() returned value
f4ed4838e3a264cac2417e16d148d45bbca4d35c wifi: rtlwifi: do not complete firmware loading needlessly
739bd9927a2cc92bfe0e40f2fe9a05dd5d1a6f15 wifi: rtlwifi: rtl8192se: rise completion of firmware loading as last step
221ec6124fad1f93e6a82817f3e0122b4c783064 wifi: rtlwifi: wait for firmware loading before releasing memory
5bbd51790adf9ef5fcd02564a7abfdf64ed72863 wifi: rtlwifi: fix init_sw_vars leak when probe fails
cfdac2b62fc5141410866aeabba639a27e5d0588 wifi: rtlwifi: usb: fix workqueue leak when probe fails
57faf3fcf3458a3e1a88d9115e132f70e006defc spi: zynq-qspi: Add check for clk_enable()
d0ca32fab5ddc9d17a7db6cf018bcd424d06a1a0 dt-bindings: mmc: controller: clarify the address-cells description
58b2571e9dd9d3c4c2f5fdd0f71669fa8008e3ba spi: dt-bindings: add schema listing peripheral-specific properties
65c0111aa2326f221efe3545eb1752dbb14bdd1c dt-bindings: Another pass removing cases of 'allOf' containing a '$ref'
89078f7932974de4da4c025fa38a9d9a23d6972e dt-bindings: leds: Add Qualcomm Light Pulse Generator binding
e92a503beee106054e87c8a2afb6a2da868b5a2c dt-bindings: leds: Optional multi-led unit address
1cda34f732ac766c6aba447d17c5255ccb6fa330 dt-bindings: leds: Add multicolor PWM LED bindings
76715e36e84040c273518d67faf06fe4eb9d4308 dt-bindings: leds: class-multicolor: reference class directly in multi-led node
a014d0517c82b28dd1d1f88aa5977edb9202085e dt-bindings: leds: class-multicolor: Fix path to color definitions
e1a10effce74232c5d2dd919206f1035c2a30a4c rtlwifi: replace usage of found with dedicated list iterator variable
0a68fc9c32afd66ec001429d6e50e0d3696aa077 wifi: rtlwifi: remove unused timer and related code
6377cf64930d098db9334dd058971ecc353447d3 wifi: rtlwifi: remove unused dualmac control leftovers
1f7c0cff94877bda8b8c29f2624e5dd8ffd828f0 wifi: rtlwifi: remove unused check_buddy_priv
bdc2929cecbd334d05cd1b2a1958274092056d43 wifi: rtlwifi: destroy workqueue at rtl_deinit_core
bac962aa40f34458ff468f876c4f1b226a186551 wifi: rtlwifi: fix memory leaks and invalid access at probe error path
3f4c639b1e749e8b183b114fed693b4e2bba8bdb wifi: rtlwifi: pci: wait for firmware loading before releasing memory
f3b2a2ccc526ef131180d97f743080233e51d250 HID: multitouch: Add support for lenovo Y9000P Touchpad
f5408b957e7047129ff43402a53061d9d030e2cc Revert "HID: multitouch: Add support for lenovo Y9000P Touchpad"
35af90a01c99a07894b31b25b84ff893b6b158df HID: multitouch: fix support for Goodix PID 0x01e9
f792978e7d0922206e641826c5cf484ecc4dc575 regulator: dt-bindings: mt6315: Drop regulator-compatible property
be00356c86eb5d595314e3e24c792db6eb7b9b35 ACPI: fan: cleanup resources in the error path of .probe()
8f1b34384f05db9d9dcc25f6f4a0d83a95298ce7 cpupower: fix TSC MHz calculation
c9999903a31aae368fea7f8e34af4be5ed4b3577 dt-bindings: mfd: bd71815: Fix rsense and typos
84a99552612fee266e9eeb89ad5579dc4de722d2 leds: netxbig: Fix an OF node reference leak in netxbig_leds_get_of_pdata()
12a2fe29fe0b8133a3938b0395136eb7a1b6a91f cpufreq: schedutil: Fix superfluous updates caused by need_freq_update
907145c09ae69d396455d39e79536582d8f52aae clk: imx8mp: Fix clkout1/2 support
afd37e2e035a970c05924a0f71aa9286f541fda6 team: prevent adding a device which is already a team device lower
c21ba8d191377b6ad0a6d6465bf66766a70e7094 regulator: of: Implement the unwind path of of_regulator_match()
fb4cc613ec78ae9c5f7cf39eb1fc88956539d4c5 samples/landlock: Fix possible NULL dereference in parse_path()
5fc351361a98ccc3a60d0ccf9e7a695caaa26015 wifi: wlcore: fix unbalanced pm_runtime calls
597d0b831854a8763d07ca792f401ed288f32bb3 net/smc: fix data error when recvmsg with MSG_PEEK flag
9ea1dd6eb348653c1666f88cc1d692f028629415 landlock: Move filesystem helpers and add a new one
8491f708e5e006ab0eca2035f91850731e17d526 landlock: Handle weird files
98e3e97a4e82d1d3e860dbd16742c6610ea3b0e1 wifi: mt76: mt76u_vendor_request: Do not print error messages when -EPROTO
44dd9d1b9e58abb4926b4f93826a59ccae605fb6 cpufreq: ACPI: Fix max-frequency computation
cd97bdcbf99c0e4695ad4462368a7f2d26007000 selftests: harness: fix printing of mismatch values in __EXPECT()
d0eaab0f5653ca7532a242dfbaf976fb51918b87 wifi: cfg80211: Handle specific BSSID in 6GHz scanning
c8a6575d1bab7a5a25dafb6c666b700c7927fcf5 wifi: cfg80211: adjust allocation of colocated AP data
0b89cbbca32e7d372b3bcbd7f3885b8c79c5257b clk: analogbits: Fix incorrect calculation of vco rate delta
2acc930f5ffdd08967ef0975f9c6fb673a36fd85 selftests/landlock: Fix error message
1a1ff2cdc8276749d98d8d466182fb5b8fe60c3e net: let net.core.dev_weight always be non-zero
cff6ee9a1a2a7afc6965921bf1be550557fa505b net/mlxfw: Drop hard coded max FW flash image size
e0f314d8a848b8cd3eeeafb7ac5250255cd38333 net: avoid race between device unregistration and ethnl ops
c42cfa2393a86c9425cd5b7405f64577f06aeb92 net: sched: Disallow replacing of child qdisc from one parent to another
8ac512629ddf9f58687851ca62872ec82b7c6d9b netfilter: nft_flow_offload: update tcp state flags under lock
9d10ad109c01f9d09eb553873ff23f600cb336c9 net: ethernet: ti: am65-cpsw: fix freeing IRQ in am65_cpsw_nuss_remove_tx_chns()
0a7f3183203e635dbf17257b3524e85b4d2622b8 tcp_cubic: fix incorrect HyStart round start detection
c9db403143cd750a511f5c4e4a50c1e5ecceda1a net/rose: prevent integer overflows in rose_setsockopt()
318e2045d487a59ca79c53ba4817348d4b986893 tools/testing/selftests/bpf/test_tc_tunnel.sh: Fix wait for server bind
7a974d835f9266f99a09086a961ab3bbf168a5c5 libbpf: Fix segfault due to libelf functions not setting errno
b312a33aecf0b4a2bc787f818e1980df0989fd40 ASoC: sun4i-spdif: Add clock multiplier settings
6379519f49103fc68b703b321e2918a1a73d1dff perf header: Fix one memory leakage in process_bpf_btf()
3876b48a20e0db52e20bc7405151a58bffbb9b8d perf header: Fix one memory leakage in process_bpf_prog_info()
95cabd682bb6475908508585cee48c0ddeb960fe perf bpf: Fix two memory leakages when calling perf_env__insert_bpf_prog_info()
64f9233147f35700db402c0a7e86add8ed0b54e0 ASoC: renesas: rz-ssi: Use only the proper amount of dividers
12aebb6115d063748e560d17ebd8c89f1e1f7eee ktest.pl: Remove unused declarations in run_bisect_test function
2a97d9e5bdc5c21c35bf4fb924a717b545cb23e5 crypto: hisilicon/sec - add some comments for soft fallback
d07bac64baa7d556fc5fb731fa434b47bd067a6b crypto: hisilicon/sec - delete redundant blank lines
bc9f5135110415961700db5f5e4549bfa23fd586 crypto: hisilicon/sec2 - optimize the error return process
3952744f016e49912d51209587a90cc33a70d56a crypto: hisilicon/sec2 - fix for aead icv error
dad430d0c5eda499cad005564bd656099d80d4cf crypto: hisilicon/sec2 - fix for aead invalid authsize
bc817cc7aa07b09a4a7ab5d21d11c1359d6d3af5 crypto: ixp4xx - fix OF node reference leaks in init_ixp_crypto()
b5b8715f8767a0a6661be447d412f867dff0fd10 padata: fix sysfs store callback check
1405daf11b1ca091487d3903b47bf820ad393833 perf top: Don't complain about lack of vmlinux when not resolving some kernel samples
d3fb24c498fdab007fc30f699968872e4f9f8eac perf report: Fix misleading help message about --demangle
051f780495dc6885828e414917eef99e7d0fe84d bpf: Send signals asynchronously if !preemptible
843a0fdde27d3bdf02e6456daa3ba9a354d3dc39 padata: fix UAF in padata_reorder
b1fea62f7a42e02b7a1d59f3887a97c32fc26312 padata: add pd get/put refcnt helper
9d299e9f7d524c0d55db44aaae73e5bac79d633b padata: avoid UAF for reorder_work
25d1d05da0e384476fba15aba41d1467dfe35e76 ARM: at91: pm: change BU Power Switch to automatic mode
2cabe2b4275d32698bcf956a466b6a50b6ff7136 arm64: dts: mt8183: set DMIC one-wire mode on Damu
3ed4b155747eb7c885528a1f10f5a21df6218a0b arm64: dts: mediatek: mt8516: fix GICv2 range
f3e36d745fc9757ca12fb55b0d48b591dc44e8cf arm64: dts: mediatek: mt8516: fix wdt irq type
82e9dd27c22fd2287bf10ba866d474a730e41061 arm64: dts: mediatek: mt8516: remove 2 invalid i2c clocks
b28b8f0807c803a8ad2146ab4afd29606c485b2d arm64: dts: mediatek: mt8516: add i2c clock-div property
6049030c755e6fce26e28d029538e5968bd89d14 arm64: dts: mediatek: mt8516: reserve 192 KiB for TF-A
34f9e810f375de24ac2538cff382ebae559e3d67 RDMA/mlx4: Avoid false error about access to uninitialized gids array
a50e96d0bbe17966dfe786c1d61faf11e9ece086 rdma/cxgb4: Prevent potential integer overflow on 32bit
e93124b5ae6f7cbeebf2c4505fe6787b24f1cc80 arm64: dts: mediatek: mt8173-evb: Drop regulator-compatible property
3dd8df8568401ba29fb14e82c1e30843b2f97742 arm64: dts: mediatek: mt8173-elm: Drop regulator-compatible property
fc97d603cab7edac71c86970a4252946a94ee92b arm64: dts: mediatek: mt8173-elm: Fix MT6397 PMIC sub-node names
918e3eb63cd6dd0499bd821aa864103f22def23f arm64: dts: mediatek: mt8173-evb: Fix MT6397 PMIC sub-node names
5f5d05dd0342cf144339ce5e60839abbe54ff4f3 arm64: dts: mediatek: mt8183: kenzo: Support second source touchscreen
0a32153677095b3269ae0e658069704948796a46 arm64: dts: mediatek: mt8183: willow: Support second source touchscreen
2ad7f812abc15f98354b7e66fe8d65122ddee950 memory: Add LPDDR2-info helpers
d47a22e9a0796bee9e19d5f9a52c0ed205ed6251 memory: tegra20-emc: Support matching timings by LPDDR2 configuration
e3f18ee4d9745fe22c95adaa3b55b7e13e2b57e7 memory: tegra20-emc: fix an OF node reference bug in tegra_emc_find_node_by_ram_code()
a93c7b342ea82b0514ec94e85e3fab4fdac9744f arm64: dts: mediatek: mt8183-kukui-jacuzzi: Drop pp3300_panel voltage settings
742561bda7e837ffe7db190cae9e5ba76c3e54f0 arm64: dts: qcom: msm8996: Fix up USB3 interrupts
b58e7c815ccee9fc6bc303cfaaa23303f64b5502 arm64: dts: qcom: msm8994: Describe USB interrupts
162cfa9e06ccb74f284df5a090138fae305aa664 arm64: dts: qcom: msm8916: correct sleep clock frequency
932a7f607acff6f0eacb8e2b60212b69f745af40 arm64: dts: qcom: msm8994: correct sleep clock frequency
8b861f16e418f28e82fd4b040814e252fc722f41 arm64: dts: qcom: sc7280: correct sleep clock frequency
8b4bbb1e6bb188b1809d604e7545559eda396e15 arm64: dts: qcom: sm6125: correct sleep clock frequency
fc1219dcdbd7331f2529297557640fab97ca0f1c arm64: dts: qcom: sm8250: correct sleep clock frequency
bdcb833dc09113e09ef5dc3b8256f6402e290c0a arm64: dts: qcom: sm8350: correct sleep clock frequency
b559ed1a51d139a37cbe1a4ca761fb6b3c04cbfe arm64: dts: qcom: sm8150-microsoft-surface-duo: fix typos in da7280 properties
e93d03006b70fcb288f6047c79f0d44ba07821c9 arm64: dts: qcom: sdm845: Fix interrupt types of camss interrupts
b44bcfbbe9a84be08aaa14137b45b1ba37b379e5 ARM: dts: mediatek: mt7623: fix IR nodename
790989d6972b8d71c4fe94f090d22f2c70bbdcab fbdev: omapfb: Fix an OF node leak in dss_of_port_get_parent_device()
d664cb20290deac112d63a7cb48e118c508f3618 RDMA/mlx5: Remove iova from struct mlx5_core_mkey
651da9a6e71eb31ceec61a6e4cc234e0ec29c5ac RDMA/mlx5: Enforce umem boundaries for explicit ODP page faults
70bc46244d26c609519a08e2458065c18606ea98 RDMA/mlx5: Fix indirect mkey ODP page count
f9dc22ef258aa7c5eab3d9932e79536224118c1e xen/x86: free_p2m_page: use memblock_free_ptr() to free a virtual pointer
42930a8266ce4f6e7366c69f70f36cdd362a17f8 memblock: drop memblock_free_early_nid() and memblock_free_early()
b2ccb46bd1e7f38c99bf218da7e0deafcbc8c611 of: reserved-memory: Do not make kmemleak ignore freed address
b9da882a4a5f139ff5c9597cab073442109d9cb0 efi: sysfb_efi: fix W=1 warnings when EFI is not set
f868add600924c0b49b94116b8e657a1255ec80b media: rc: iguanair: handle timeouts
5146a5706e622ae1a468e52af6a5de6bb0f739d7 media: lmedm04: Handle errors for lme2510_int_read
733addee7aee0a5cb8ed8984d013c4e12b5959d8 PCI: endpoint: Destroy the EPC device in devm_pci_epc_destroy()
592abbac7d27db3e40a0cb108626a428e2d23b8f media: marvell: Add check for clk_enable()
a32a03115b8825b7e907f05927aca4d8407f271d media: i2c: imx412: Add missing newline to prints
c81b0d8b6488cd50e8286ea985e481b5e0911a48 media: i2c: ov9282: Correct the exposure offset
d453588d6e07244af0bc213a045937468ab13fed media: mipi-csis: Add check for clk_enable()
e7720d9690c8c35763a5a09b673c50be167ce358 media: camif-core: Add check for clk_enable()
082b310d4dc79c8560d8510bf41b06f7ed09c3d2 media: uvcvideo: Propagate buf->error to userspace
68afc522c649e7a3bf74dabbf749f20bc895f0e6 mtd: hyperbus: Make hyperbus_unregister_device() return void
9be368cee2d1394f8bb60f627f7b600dae08e6d5 mtd: hyperbus: hbmc-am654: Convert to platform remove callback returning void
eb14818d2b684f81d1187086a33bbc1958c734c0 mtd: hyperbus: hbmc-am654: fix an OF node reference leak
5e218155163dfa1f01a3ff21c95b9772208774ac staging: media: imx: fix OF node leak in imx_media_add_of_subdevs()
ee4cf65c3494e54331ee328b3fb1a1f5c4965480 PCI: rcar-ep: Fix incorrect variable used when calling devm_request_mem_region()
da28928b82d19974b4b8c3f07d048d957a2d99f8 scsi: mpt3sas: Set ioc->manu_pg11.EEDPTagMode directly to 1
1ab348a0ff972c107d7f6edb95c7e3e24d1b802d scsi: ufs: bsg: Delete bsg_dev when setting up bsg fails
7aaa2aacffd2117f05f9fa553ac7ed8849e582da ocfs2: mark dquot as inactive if failed to start trans while releasing dquot
d0cd579ce755d192d97a573623b9eb24485fac80 module: Extend the preempt disabled section in dereference_symbol_descriptor().
a5e0cbbf9e795afe9c425e8c7efa4db559ba6a17 NFSv4.2: fix COPY_NOTIFY xdr buf size calculation
5b41032d57b1eca59d9ed97a3147df1be276be1c NFSv4.2: mark OFFLOAD_CANCEL MOVEABLE
ef82deef6405252a25c13cc639da7adffc3294cd tools/bootconfig: Fix the wrong format specifier
c334525c804f784c12535d701202e8cf78dac0eb xfrm: replay: Fix the update of replay_esn->oseq_hi for GSO
3c2747f2eeeffbfe16238f9e27bab2c4a6b6f7b8 dmaengine: ti: edma: fix OF node reference leaks in edma_driver
98409bbc670066cbe333d57c0154edc4f5356c6f rtc: pcf85063: fix potential OOB write in PCF85063 NVMEM read
a5b9b16c2ed718965ad11b66f3090d52a84cc6a5 ubifs: skip dumping tnc tree when zroot is null
1abbb51ae1d7b0d9f23c1758bf5ef90cb2fcb0be net: hns3: fix oops when unload drivers paralleling
f8326f3c4e9eac302830e79b9df545180dfc7104 gpio: mxc: remove dead code after switch to DT-only
e443fd4f41517aa8a76a8d6ba9b978487a348f7c net: fec: implement TSO descriptor cleanup
ca18e253314abfc8bd6186ea73fee6dfd118f8a2 ipmr: do not call mr_mfc_uses_dev() for unres entries
eaa4131f0c2669a3d676a7b2640762ade66a07fa PM: hibernate: Add error handling for syscore_suspend()
0c7edbbca35a2b076f86bd746f58bb66520f378f net: rose: fix timer races against user threads
c36a2448b8ecf80ccbd0429be0b26fc1eddaf59d net: netdevsim: try to close UDP port harness races
1b345b58b791b7853ea762179b3f4928f90e2617 net: davicom: fix UAF in dm9000_drv_remove
5bdfea1e6a3c25b10ff92a1ea4a9c0688bae5b82 ptp: Properly handle compat ioctls
ec00e91396af0e1b34674c21a1233bbcbd112e13 perf trace: Fix runtime error of index out of bounds
317cf1d0956603aa61edacb540e585f6b6f078b4 vsock: Allow retrying on connect() failure
442bf5f2c1a13b32d59450480d3f797140ba3783 bgmac: reduce max frame size to support just MTU 1500
6ead230002f5450531fb92ba6d08832688e3a918 net: sh_eth: Fix missing rtnl lock in suspend/resume path
737dbfad5acf984eb7ac7353db9537940790d8c5 net: hsr: fix fill_frame_info() regression vs VLAN packets
e9369d01d32c221ef67e5937aed117fea932eb6c genksyms: fix memory leak when the same symbol is added from source
b1c882f332e5ba82e5e29cc3c25a13905e7913b9 genksyms: fix memory leak when the same symbol is read from *.symref file
b145c733389d25eb4c7d3073294a9ff745def3d4 kconfig: fix file name in warnings when loading KCONFIG_DEFCONFIG_LIST
276e12dd96f60c855e4722407f7da984e34c37b1 kconfig: add warn-unknown-symbols sanity check
f393fb253b38950c5fddbc9025dd545322003ca1 kconfig: require a space after '#' for valid input
6e2b7075f5701340f3a0a5dd238136c474db7aef kconfig: remove unused code for S_DEF_AUTO in conf_read_simple()
4cbd4afbe3844cc49be95a67389d6cd158499c79 kconfig: deduplicate code in conf_read_simple()
da55bf34e291305b9c2dc2aa68b345fe99587bc6 kconfig: WERROR unmet symbol dependency
89a97bf3a6ec1e4d8930e73fbb12899e3167649e kconfig: fix memory leak in sym_warn_unmet_dep()
ea79ed623206d501e8ab5d51fe868c242544fb4c hexagon: fix using plain integer as NULL pointer warning in cmpxchg
d05263e16171065246561fd51240ba92b9931766 hexagon: Fix unbalanced spinlock in die()
3eb7a67a5a6af84cc93fe4f7f6ae7992f2077505 f2fs: Introduce linear search for dentries
e845a199bc5eeb60d0df7a02a5b73c28e3e88bdc NFSD: Reset cb_seq_status after NFS4ERR_DELAY
7785b7a99b94dfe8511852de9b72cba64347cc95 netfilter: nf_tables: reject mismatching sum of field_len with set key length
428348de17018ea1f9705a0b1c1698f04480b15c ktest.pl: Check kernelrelease return in get_version
d85218722603a9b04e471cb8ba6c965f5f368558 ALSA: usb-audio: Add delay quirk for iBasso DC07 Pro
3be654899422456755887ff258abbfeb0475d203 net: usb: rtl8150: enable basic endpoint checking
4e3e110e281d133744082e15fca4a95520b1f3e0 drivers/card_reader/rtsx_usb: Restore interrupt based detection
9ec641dd5ef88bb63c3ca714783a99171438061f usb: gadget: f_tcm: Fix Get/SetInterface return value
5f81aeef6bc0b4b23105e820f6b7bc3d80bbc8e0 usb: dwc3: core: Defer the probe until USB power supply ready
060fd4ff1b98ebac1da2b1b71304f7d40959389e usb: typec: tcpm: set SRC_SEND_CAPABILITIES timeout to PD_T_SENDER_RESPONSE
4a1fde63b444c6f69d46cd03b47aeede938b7259 usb: typec: tcpci: Prevent Sink disconnection before vPpsShutdown in SPR PPS
23f5dcc99b54687f422fd79ca9c3b00c32040d36 mptcp: consolidate suboption status
ef0c69da5080e89bd3b3142b2589160c80935f20 media: uvcvideo: Fix double free in error path
bff4e6f31526e8fb073ffd9ee261494742014f78 usb: gadget: f_tcm: Don't free command immediately
7bfcf1baa8635263f60e21350942550221eb7ea2 btrfs: output the reason for open_ctree() failure
3ffe349cc4a1e2eda55a791e6bda42feb2ff325b btrfs: fix use-after-free when attempting to join an aborted transaction
2aaf198ed3d66f8c18df58280256376aef3c54de btrfs: fix data race when accessing the inode's disk_i_size at btrfs_drop_extents()
e177eadc45a2609e9b8db9bda699d55e60b9b0ed btrfs: convert BUG_ON in btrfs_reloc_cow_block() to proper error handling
90b40a71c148038627e674d90360bdf75b45ec43 sched: Don't try to catch up excess steal time.
2149da4ec8c4d912689ac1d8cde3f9a33ea9d841 lockdep: Fix upper limit for LOCKDEP_*_BITS configs
46c189275c6dcbaf2c8a0922fdad860db8d35e81 x86/amd_nb: Restrict init function to AMD-based systems
c20635e943e85672c229d2625cc615a1f5a8b3d8 printk: Fix signed integer overflow when defining LOG_BUF_LEN_MAX
74ef148b0518c38d0bf1efad53143d92fe67a737 safesetid: check size of policy writes
93f58b77307a54c52d1d9e5ae77c2a227d860413 tun: fix group permission check
1be65217d0c9650fbf47dce75bc8d03e2ced555c mmc: core: Respect quirk_max_rate for non-UHS SDIO card
ec369bac758a9913f6345262dec647a82da3ff14 wifi: brcmsmac: add gain range check to wlc_phy_iqcal_gainparams_nphy()
9b06bf4ad31e34df86f55d86a41bd2fd3c1a85f7 tomoyo: don't emit warning in tomoyo_write_control()
90bd3df270d580fbf5b19c1d298f6adbd7f2ddc4 mfd: lpc_ich: Add another Gemini Lake ISA bridge PCI device-id
f11fe15deb531e9c0e491175bdc2abe1da39bd33 HID: Wacom: Add PCI Wacom device support
455119457d1c69e3882e6d0c3b75ef2a01ae8c2e net/mlx5: use do_aux_work for PHC overflow checks
f3fcd4e442bd8f5b41f06fb8d829dd4c20197c72 wifi: iwlwifi: avoid memory leak
fd0c8d9dd3157556dad0e3db698871fbc0855949 i2c: Force ELAN06FA touchpad I2C bus freq to 100KHz
e1d50b388665a0e9f9f53f50a04aa79704b7511e APEI: GHES: Have GHES honor the panic= setting
c077d544707c44284948c2251ed6bdb84b161f9c net: wwan: iosm: Fix hibernation by re-binding the driver around it
73beab7642c0187bf605db458ac253a9d9630031 mmc: sdhci-msm: Correctly set the load for the regulator
2ea3f2a85bc820f6e4867c1cb35646554d307706 tipc: re-order conditions in tipc_crypto_key_rcv()
b45fa2d2d4c083ae314330d81364253686ec2e0d selftests/net/ipsec: Fix Null pointer dereference in rtattr_pack()
55fade3abad8466b52a3b0f94464dc157ebd2e58 Input: allocate keycode for phone linking
b5a1d857d6083cc5e3bd7b3555bf93fc21678b8b platform/x86: acer-wmi: Ignore AC events
3c30a1d35d07cb7291575db04a87273c32f4d34a KVM: PPC: e500: Mark "struct page" dirty in kvmppc_e500_shadow_map()
ca0735db583524921c7290c227edf962bdd01377 KVM: PPC: e500: Mark "struct page" pfn accessed before dropping mmu_lock
d45c7421ad55b596a643a23131598deba7b1652a KVM: PPC: e500: Use __kvm_faultin_pfn() to handle page faults
b2f2a2eeef0f05f6fbc6bcfae2168b88a320ac10 KVM: e500: always restore irqs
014adfa5536efab96e24160ebefd3dde7ddcd09d usb: chipidea: ci_hdrc_imx: use dev_err_probe()
74ee04305128d480af7f02280edbb928963864ad usb: chipidea/ci_hdrc_imx: Convert to platform remove callback returning void
fc1531e5e21a5fcbe39377cf9a95d67fec0b55c5 usb: chipidea: ci_hdrc_imx: decrement device's refcount in .remove() and in the error path of .probe()
5bb4137621d0a76ea935451ebca13c48a431695d net/ncsi: Add NC-SI 1.2 Get MC MAC Address command
b7276874ef2490784cfd718a9786cc72d353a72a net/ncsi: fix locking in Get MAC Address handling
e142b0ed1a4ba74c3e215250ea19cc9f635c0d15 gpio: Don't fiddle with irqchips marked as immutable
0cca1e3883bb4d75351b061051daabd12fb0f23f gpio: Expose the gpiochip_irq_re[ql]res helpers
f4c413e98ddad70467377b3b4896664b10fcc8f5 gpio: Add helpers to ease the transition towards immutable irq_chip
638d970050535ba1dcb305df6b6ff0c550fece7c gpio: xilinx: Convert to immutable irq_chip
7c57dee4bbabf420a3dbb0fd6422876bf1b558de gpio: xilinx: Convert gpio_lock to raw spinlock
d6422cd496a0e277b81e9ab5c58d7b644305d274 xfs: report realtime block quota limits on realtime directories
d14429f68a63e51f5731a14825c4f7a90eebf9a0 xfs: don't over-report free space or inodes in statvfs
13097bf3f19c61a68e5f1aad1046f6d132eb281c usb: xhci: Add timeout argument in address_device USB HCD callback
a3504d6ed25c5594c39561d1131e34a6d8911d70 usb: xhci: Fix NULL pointer dereference on certain command aborts
639c73b3d8e0da4b4bdf2aed361f6ad665f973f5 nvme: handle connectivity loss in nvme_set_queue_count
84f3b4ba84ab5b87f5a96de876185e68e737872f firmware: iscsi_ibft: fix ISCSI_IBFT Kconfig entry
9ef44518fb82df836dcdb430f592b5b815440ae6 gpu: drm_dp_cec: fix broken CEC adapter properties check
0783d946bb39f1f7a8c21a65dd4ccf3e96795fe5 tg3: Disable tg3 PCIe AER on system reboot
f574dd018852fae7b42576e3add079eba7652479 udp: gso: do not drop small packets when PMTU reduces
b5d6f90d2db79f361c714261ff40a79631f4c1d8 gpio: pca953x: Improve interrupt support
1f0ea8570580521c7049d2d5bcc6ce8d91c49ba9 net: atlantic: fix warning during hot unplug
e280d71acc660deb49d0336ed0732649287dd75d net: rose: lock the socket in rose_bind()
217b383a8937d6197491ac1f03a2c438612ad52e x86/xen: fix xen_hypercall_hvm() to not clobber %rbx
1d70d67f80cd7f7102eed283036bb9f07007edb1 x86/xen: add FRAME_END to xen_hypercall_hvm()
8efe51da9980e478c91544ed4560a915d66e82f6 netem: Update sch->q.qlen before qdisc_tree_reduce_backlog()
784b5158b9ae23c8c65b33f72718b1aba110e9f7 tun: revert fix group permission check
cfe1ece9438d76073071a2740969e69bcdcc379d cpufreq: s3c64xx: Fix compilation warning
490a8c6e9c6a9cf1f722a063b3d9af620db4f162 leds: lp8860: Write full EEPROM, not only half of it
48fce90833f58f1aa975c3fcf4e0e55bf9b13c4e drm/modeset: Handle tiled displays in pan_display_atomic.
bc13ece85eba4c73cf0a0d55b633c176f4199a6b s390/futex: Fix FUTEX_OP_ANDN implementation
6e5ca39a7669d14295fa237528e07f73329f9ac5 m68k: vga: Fix I/O defines
ae8a2dd8b8a3882bc2370c6d4e93896c4770f9c7 binfmt_flat: Fix integer overflow bug on 32 bit systems
a9eb224e39149fab8ce537c6a5aea26ce1afab56 arm64: dts: rockchip: increase gmac rx_delay on rk3399-puma
09d9d7c723088438082ff8be9710e92e3c999cbe KVM: Explicitly verify target vCPU is online in kvm_get_vcpu()
cbf504319efe43eae9152daa3e6bcd8a78a3b4a5 KVM: s390: vsie: fix some corner-cases when grabbing vsie pages
265bb4c5d0fcb81e0d4d6b4bf8ed87eae4967177 drm/amd/pm: Mark MM activity as unsupported
a111f0e81c9c852694c847872d407f96eda55309 drm/komeda: Add check for komeda_get_layer_fourcc_list()
5a31cdda535920b09d7d86c64f741af794d57907 drm/i915: Drop 64bpp YUV formats from ICL+ SDR planes
66bac971b70f21e39c92edea2a34ae140a414d18 Bluetooth: L2CAP: handle NULL sock pointer in l2cap_sock_alloc
6f264daf6b1a5176e938320e9db6bb0c26bdf31a Bluetooth: L2CAP: accept zero as a special value for MTU auto-selection
ddf87bcc92bdd1a4e293b025bf8edc28714932c1 clk: sunxi-ng: a100: enable MMC clock reparenting
864efd5d554db0b2ddd1dcc07fab1b36deb83263 clk: qcom: clk-alpha-pll: fix alpha mode configuration
577ecd187ea0a86aa4cf3b9beaea913a8bac8764 clk: qcom: gcc-sm6350: Add missing parent_map for two clocks
703311b8231a7303f4da0425cc946ba6e7d57558 clk: qcom: gcc-mdm9607: Fix cmd_rcgr offset for blsp1_uart6 rcg
9ed80d2f1adc617a630ebb09e9a0ef12a69d713d clk: qcom: clk-rpmh: prevent integer overflow in recalc_rate
ff19430e26427267bdc6720b9a80f1bbf04bdd13 blk-cgroup: Fix class @block_class's subsystem refcount leakage
65a2424451a40cc07be907e9685035cf05d58fed efi: libstub: Use '-std=gnu11' to fix build with GCC 15
cc32939362dafbb376ae865014d7ac931036144f perf bench: Fix undefined behavior in cmpworker()
c82696bcffa09c33f733564757ccbcee47237a01 of: Correct child specifier used as input of the 2nd nexus node
1d1f878f9ec92f6b2f52ee8ae955ccecf3050ab5 of: Fix of_find_node_opts_by_path() handling of alias+path+options
3b425904bdbd3fb0eafd2e73b7eb59b1b695853e of: reserved-memory: Fix using wrong number of cells to get property 'alignment'
1acf20b267a19e26df3cfe376724fd707b2f524c HID: hid-sensor-hub: don't use stale platform-data on remove
f7f30f4c0851328ebc91b6a5db783d64923c2543 wifi: rtlwifi: rtl8821ae: Fix media status report
eb0d9a722dbce56377b0c59814a4b2beb25f4490 wifi: brcmfmac: fix NULL pointer dereference in brcmf_txfinalize()
f51ae568e071258f04aab8aae59aa456223f3e21 usb: gadget: f_tcm: Translate error to sense
262af8b191fd131bb9d81795fa2d8f9a5e18ce23 usb: gadget: f_tcm: Decrement command ref count on cleanup
11f243cfe2ca6c5d1a8efcb65b515a39ad6f4b38 usb: gadget: f_tcm: ep_autoconfig with fullspeed endpoint
0272431914eec25a8e544333579ad313bf802bac usb: gadget: f_tcm: Don't prepare BOT write request twice
ef5223d16218982a43719ce6cb2498c4448f2065 soc: qcom: socinfo: Avoid out of bounds read of serial number
8cf380eebde1742e7cf6923ed38e00a2e30f384b serial: sh-sci: Drop __initdata macro for port_cfg
87a276eabd299386182cd97f554e2ad686b7dc64 serial: sh-sci: Do not probe the serial port if its slot in sci_ports[] is in use
ffd0aaf6c6178f1e433d1133f300ae25200d7158 MIPS: Loongson64: remove ROM Size unit in boardinfo
305e0a902318830115a036d19f9f9b35f77591bf powerpc/pseries/eeh: Fix get PE state translation
be1b0a13f546511fdb3042fca4d1345c9c49be59 dm-crypt: don't update io->sector after kcryptd_crypt_write_io_submit()
63d00286a8d45ca7f573726f5e904d6477f72db6 dm-crypt: track tag_offset in convert_context
9e8534a910b561f609c8a193d83499ddb04008d1 mips/math-emu: fix emulation of the prefx instruction
e47bdcb3f03c36ff2f9c982bb1c28527178a8ad4 Revert "media: uvcvideo: Require entities to have a non-zero unique ID"
e4aea109349c4367d0c42dd35cdac29ef6cd7472 ALSA: hda/realtek: Enable headset mic on Positivo C6400
589d3506626d12794f645f22b36f4dcd7ed02490 ALSA: hda: Fix headset detection failure due to unstable sort
a97bf1541a478af9f9867baef671d50877c029bc PCI: endpoint: Finish virtual EP removal in pci_epf_remove_vepf()
6f021cc0e696286239e569b0f4494afd8810e018 nvme-pci: Add TUXEDO InfinityFlex to Samsung sleep quirk
5e4df7e70e62ce35ddd4fafc1419ff7a0c13dae4 nvme-pci: Add TUXEDO IBP Gen9 to Samsung sleep quirk
22ae5b66ca87e72d2bde1ae20104f7d6011ec20e scsi: qla2xxx: Move FCE Trace buffer allocation to user control
703680cf3653d38c9b9ba72e71a635ae5cd857e7 scsi: storvsc: Set correct data length for sending SCSI command without payload
da345f67d19e2119607c425f22dfcdc1a261e109 kbuild: Move -Wenum-enum-conversion to W=2
882ba1d9ac69e6dcd9e3f2d8856fed3d035a4458 x86/boot: Use '-std=gnu11' to fix build with GCC 15
a8d2cfa4d64cbe70af2df1fd6e43d553a376412f arm64: dts: qcom: sm8350: Fix MPSS memory length
23677b7970f60c15a219731ff15e1acec7f527d7 crypto: qce - fix priority to be less than ARMv8 CE
2e96446bc48a145970012d947e3b3ae481117891 xfs: Add error handling for xfs_reflink_cancel_cow_range
ad1506246479936d6fb4b4d1773529c750b88138 media: ccs: Clean up parsed CCS static data on parse failure
c0bb2deedb3180813078ae902874cae20e3c7eb2 iio: light: as73211: fix channel handling in only-color triggered buffer
ad8ce62f2d1e7263727b29f4fa80f3896416e401 soc: qcom: smem_state: fix missing of_node_put in error path
0ae2e15333ab142e3454ded6a69bd7746b62226b media: mc: fix endpoint iteration
527f2ab216b0f3102bc674daf71659a839ce114a media: ov5640: fix get_light_freq on auto
2fa6d48d4a1c5c97efefae9ff25dd024fc0ebf0b media: ccs: Fix CCS static data parsing for large block sizes
1ae7dbbb467d1101fbd1e0319cc02c2dcede7b19 media: ccs: Fix cleanup order in ccs_probe()
0d408e54d7831667ce4f16d2ceb3d38b438110f9 media: uvcvideo: Fix event flags in uvc_ctrl_send_events
b13f940440b0f0c762917af98b1dd9d8ae1dccc4 media: uvcvideo: Remove redundant NULL assignment
c8a36b0829c33766093d2a425af560a14d17fbfe crypto: qce - fix goto jump in error path
9632a5a0b5fc0c19ce34e2e0c95ab8fdb8c414d3 crypto: qce - unregister previously registered algos in error path
e37acb1b093644805ee364b77bc8faa134c4ec37 nvmem: qcom-spmi-sdam: Set size in struct nvmem_config
f2c9237a45b588d3d284bcde8b04953024c4815d nvmem: core: improve range check for nvmem_cell_write()
42626bb235da4bfd3e8d70de7ee553f20ec784c3 vfio/platform: check the bounds of read/write syscalls
5e76ab882948db843cf4b365737a14cb7afaf876 pnfs/flexfiles: retry getting layout segment for reads
53a3ef88a2780beca8a4858a8a39e261fe65e462 ocfs2: fix incorrect CPU endianness conversion causing mount failure
4ef9d26ede4187bb50ebb2a3c0fa6c02bfd69c2c ocfs2: handle a symlink read error correctly
656ce523e503c1ca6ab4c642382d683cd63cae47 nilfs2: fix possible int overflows in nilfs_fiemap()
5df2cc78173d290d70515d1dc406d013e3919ead NFC: nci: Add bounds checking in nci_hci_create_pipe()
a8d78075e824d059754e0513a970f8c4ae1f8818 mtd: onenand: Fix uninitialized retlen in do_otp_read()
76b044bec0e1eda4c239cd9401d82728f90447ca misc: fastrpc: Fix registered buffer page address
3172d781b4790358950b63e4e2608c0ffdea5934 net/ncsi: wait for the last response to Deselect Package before configuring channel
9a54698911fef148864f6249137e9d5c3fd5fcd9 net: phy: c45-tjaxx: add delay between MDIO write and read in soft_reset
0c4564a7d8620ba8c96ab9a0f87d18e65edabc74 ptp: Ensure info->enable callback is always set
8d1dac0275536caa47b3af94530bac5c5c15e384 MIPS: ftrace: Declare ftrace_get_parent_ra_addr() as static
66a36c624444eb30686e3875305a80d574359969 net/ncsi: use dev_set_mac_address() for Get MC MAC Address handling
353bb4f8e6b56b2c5fd8e0cc7c2b1dce8431a4ed gpio: xilinx: remove excess kernel doc
6ebb8107292e59abfd318a91941248844350adde memory: tegra20-emc: Correct memory device mask
9c507b51950271a912ec696b10e489c7396cab0b ocfs2: check dir i_size in ocfs2_find_entry
97c70b11b24c1fca85b077bdc5c9dc2fd2b1765d mptcp: prevent excessive coalescing on receive
938858e69bc9fd26e177306b84141d28fe2dd328 tty: xilinx_uartps: split sysrq handling
282931785b32baf0308488cab637bbceeb4e8a02 nfsd: clear acl_access/acl_default after releasing them
d5ad99af46d1f9253697a771cf1ca0b5182f9875 NFSD: fix hang in nfsd4_shutdown_callback
3430dd3ddd8271450ec6ff4070f263ca19946bb7 HID: multitouch: Add NULL check in mt_input_configured
48d373c8dba89580f0c336e5f37f6d4ddfc44aeb ndisc: ndisc_send_redirect() must use dev_get_by_index_rcu()
aadd9737d364ced702efcaa6f860fa6cfb6206e2 vrf: use RCU protection in l3mdev_l3_out()
9ab3d1ea56e8acc62216a9acaaa2d426b3fa740a team: better TEAM_OPTION_TYPE_STRING validation
811568a7f6154005d8ac3a8fc140b873bb3d420f arm64: cacheinfo: Avoid out-of-bounds write to cacheinfo array
8608124d6c473ed41f80112943e14b48603f0ff6 drm/i915/selftests: avoid using uninitialized context
66896649d8bafeddfff06fcd74aa6db4914e1fab gpio: bcm-kona: Fix GPIO lock/unlock for banks above bank 0
2b0d7f4bb6afc2b2b3b4fbe94b8400d7d0698394 gpio: bcm-kona: Make sure GPIO bits are unlocked when requesting IRQ
0a2458ae10df90936e151219ed4d815b53d9d622 gpio: bcm-kona: Add missing newline to dev_err format string
f6e5e5df0dff9bc69fe42c161b9fdece7f346a2d xen: remove a confusing comment on auto-translated guest I/O
3cd95a38b01179345a27791f7db4d85e721a26c8 x86/xen: allow larger contiguous memory regions in PV guests
c848c2bfc1e7b698a421a31f5315316aa9ff5541 media: cxd2841er: fix 64-bit division on gcc-9
edc35ce84b82fb647fa5fb2a342aa25a047fe9f0 media: vidtv: Fix a null-ptr-deref in vidtv_mux_stop_thread
70e312f365cececf5e66318655396c0eb6c10c29 PCI/DPC: Quirk PIO log size for Intel Raptor Lake-P
5525ec86e588faec776eb23a906eb9a1741e4dec vfio/pci: Enable iowrite64 and ioread64 for vfio pci
6f1f687ec9037c894d968c0ee6f15915f7cd88d9 Grab mm lock before grabbing pt lock
a62d48f2f6cd5d5593ad471c934fddb97300517c x86/mm/tlb: Only trim the mm_cpumask once a second
eabad7d1c97b002d2457a68169cdd950440407e3 orangefs: fix a oob in orangefs_debug_write
3bc5459f9538cc9f0d5bf5ae29c1b80887cfa2a1 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet 5V
fa48add3afca2f8089e6266e96e9e10b99b41022 batman-adv: fix panic during interface removal
995645482a0bd39a22c2ac6c8668af238b5c13b9 batman-adv: Ignore neighbor throughput metrics in error case
b7c6d66aa787216a94916457228c8a75d3e1c87e KVM: x86: Reject Hyper-V's SEND_IPI hypercalls if local APIC isn't in-kernel
b9eca5839861f8c3e362ea297b41e678e00d451c perf/x86/intel: Ensure LBRs are disabled when a CPU is starting
145833ee460e8737c063b2c81f8e051990066db8 usb: roles: set switch registered flag early on
32aaa1e6985b6aaaa8210a2fbc2b27f7614091c1 usb: gadget: udc: renesas_usb3: Fix compiler warning
c35bc0f9764b60082a1a40e8b76cb15ce7e65d4d usb: dwc2: gadget: remove of_node reference upon udc_stop
cd5c311848ee9a571f6fb5ed96dc94a0291b4799 USB: pci-quirks: Fix HCCPARAMS register error for LS7A EHCI
f3377fd2bbea893c47e85d87ea0a16113f4c56e0 usb: core: fix pipe creation for get_bMaxPacketSize0
4e6203603107607200c9021dd82fe8cee60fd6ea USB: quirks: add USB_QUIRK_NO_LPM quirk for Teclast dist
f14e6e70ff549a664ce3ec2cb44a40b18d37fab9 USB: Add USB_QUIRK_NO_LPM quirk for sony xperia xz1 smartphone
9ce6593344a074bc542ba71c9855bab373da3316 usb: gadget: f_midi: fix MIDI Streaming descriptor lengths
49424fcce33d3a19e7c36cd2a1bc782130ff9c08 USB: hub: Ignore non-compliant devices with too many configs or interfaces
e9c83dcb361f46e697f1e3752c072a932dec37ce USB: cdc-acm: Fill in Renesas R-Car D3 USB Download mode quirk
be3955dc2bd9d794d61eb1df10f48e79fd5bf893 usb: cdc-acm: Check control transfer buffer size before access
22209f8744ae6f6476c640550ec2860f62c00563 usb: cdc-acm: Fix handling of oversized fragments
cdbf3d6005add94b90063939418b5707d03a1faa USB: serial: option: add MeiG Smart SLM828
eaafff6244be8b26181f9b0f41c49015ce364202 USB: serial: option: add Telit Cinterion FN990B compositions
da7389565f7d525d3c843cf0aa05ecc77891d166 USB: serial: option: fix Telit Cinterion FN990A name
5b201fea0b3b32776b4ff759677f1cd56febb4ad USB: serial: option: drop MeiG Smart defines
0a59e16619309b48545ba66eb221779e333668d2 can: c_can: fix unbalanced runtime PM disable in error path
9d334a1ab2af0959104f47307392156626c7b36e can: j1939: j1939_sk_send_loop(): fix unable to send messages with data length zero
d52e3ce64014c63e64a37812f1a0910c84e4aa24 alpha: make stack 16-byte aligned (most cases)
31a8a891eadc88ac0a5e1f78b042d5353cf3a079 efi: Avoid cold plugged memory for placing the kernel
a44932ecadad1f5c8dad194e56e4862858061538 cgroup: fix race between fork and cgroup.kill
88c64d1242143f90250d0cdbf5e7f6ae8438b2ae serial: 8250: Fix fifo underflow on flush
819ff9f1dca63217f410bc00d4a684824708a28b alpha: align stack for page fault and user unaligned trap handlers
3ebc334a58e032b3b3cd00c31097de598eec4ad9 gpio: stmpe: Check return value of stmpe_reg_read in stmpe_gpio_irq_sync_unlock
9e9b0531586a77cf5999de5312e31c0b5d1f4523 partitions: mac: fix handling of bogus partition table
f83529822bff4aec6887883ff7fc3955a66afb4c regmap-irq: Add missing kfree()
d8596487f4101587590aaa15f1a6fa2839309418 arm64: Handle .ARM.attributes section in linker scripts
fe33c5c0baddbe535545abd40cc1bf0b44b7fa28 mlxsw: Add return value check for mlxsw_sp_port_get_stats_raw()
75058064d6fcb758304e03637fb50f1e5ee67149 btrfs: fix hole expansion when writing at an offset beyond EOF
1c4890f5ce8dc32105dbc987859bff51e0b7807a clocksource: Replace cpumask_weight() with cpumask_empty()
cdd5c218e57f4ccf0c557ece926312564143ab4b clocksource: Use pr_info() for "Checking clocksource synchronization" message
a573e5b9d1ba3ca6b9e99b020af04cf68dd21ffa clocksource: Use migrate_disable() to avoid calling get_random_u32() in atomic context
57636e1d3087d727f974042a6be1a883440b0d87 ipv4: add RCU protection to ip4_dst_hoplimit()
8a875020dcbab7f78d97e03a033667203e0da213 net: treat possible_net_t net pointer as an RCU one and add read_pnet_rcu()
21ec75310affa4b158fe16a3291c108283f07bfa net: add dev_net_rcu() helper
ba7244472215bf6296c9111172fa741e1df33524 ipv4: use RCU protection in rt_is_expired()
c7b0898516d071066d31acc9a79db0e34d367495 ipv4: use RCU protection in inet_select_addr()
0ec85f9f07b18716e55a5ed31a1a0aa749aaa8a1 Namespaceify min_pmtu sysctl
cd1c4ca706fc8cfab8fa37574a872badda8a70a5 Namespaceify mtu_expires sysctl
4617380682c70d9de8b2dace3ed17f5005226251 selftest: net: Test IPv4 PMTU exceptions with DSCP and ECN
6be5fee168c3d5e6de782658096000dd32872182 net: ipv4: Cache pmtu for all packet paths if multipath enabled
5abf34395f24a1cc36c857a682f1eaa336ba3a06 ipv4: use RCU protection in __ip_rt_update_pmtu()
6a580d14f9b9dfc03c0faa7aa4f0d70591919888 ipv6: use RCU protection in ip6_default_advmss()
92e03bc905750a2911c05074fc566a892d490d19 ndisc: use RCU protection in ndisc_alloc_skb()
4bfa4c0341fbbcc27847cf505c62cf7ca84744a0 neighbour: delete redundant judgment statements
6fe4f81f59b5d2d2a355f35b17fe4205f101889d neighbour: use RCU protection in __neigh_notify()
8229e7c176a55f06a2c0d362c076fd0ade4acad0 arp: use RCU protection in arp_xmit()
fd4af12cff2075ff12a38991c02616b59bf606f5 openvswitch: use RCU protection in ovs_vport_cmd_fill_info()
69f873d637e98a9981ec4efb85b67b9ef5b2593b ndisc: extend RCU protection in ndisc_send_skb()
712b2f2a95e6bf5325f3d705912dcda4d8ccccc5 ipv6: mcast: add RCU protection to mld_newpack()
4f645d7ff23983aedb8c9dccc562e2ca9a40cad9 drm/tidss: Fix issue in irq handling causing irq-flood issue
dc55e63ec4718a03d269d356b0c4adce7d1d1750 drm/tidss: Clear the interrupt status for interrupts being disabled
fb727ad99407261845ae25e06342363e24d50bf8 drm/v3d: Stop active perfmon if it is being destroyed
fcb5769738fb1690f287d1bb8506e379e23c3d59 kdb: Do not assume write() callback available
b458ab275b0bc0593aa63c868a29a9002857ebfa x86/static-call: Remove early_boot_irqs_disabled check to fix Xen PVH dom0
7126fb2acde253b74fd53282c2935a944648e45a alpha: replace hardcoded stack offsets with autogenerated ones
7ba04d13c370643945335cfcca5e7081c8910009 nilfs2: do not output warnings when clearing dirty buffers
c00b4b20a4b1d022b71e77b4f771b7f76fdf6af3 nilfs2: do not force clear folio if buffer is referenced
f9b3f10e7163e864a4ca4b890e2cec13200fa0c9 nilfs2: protect access to buffers with no active references
f77a1d7a6d9e471f92f1332267c3c6b87a8c5484 can: ems_pci: move ASIX AX99100 ids to pci_ids.h
8509ba8e81609c564181a37a16a414a3d376f9d2 serial: 8250_pci: add support for ASIX AX99100
aa6c35a5b56b00426665b5e96b527c87afae80ab parport_pc: add support for ASIX AX99100
fe3a33396eccfff00c1857ef2c82557c86b6da21 netdevsim: print human readable IP address
c58d5f1f00bdd1f31a8225d7c205745fa8d6150d selftests: rtnetlink: update netdevsim ipsec output format
e025867a8217317042418086c70ac74a3b38f4fe ARM: dts: dra7: Add bus_dma_limit for l4 cfg bus
eda87e9e3a9b5ce92e4e7bfe59c690086ad930cf f2fs: fix to wait dio completion
7ece1574ba4a31808b392cee93143993cd939e9c x86/i8253: Disable PIT timer 0 when not in use
479f407cb9fa5eec767b68d9fbbbae65554cfc03 Revert "btrfs: avoid monopolizing a core when activating a swap file"
0ffca24fe0b4ee57ec832ea64b96a92fdabe7d2b btrfs: avoid monopolizing a core when activating a swap file
8b57d5dca641a6c9d4374ddb2694a694236786da pps: Fix a use-after-free
1d770bf6f9045fd91fb3ed7da3b7127ed92a50b9 arm64: mte: Do not allow PROT_MTE on MAP_HUGETLB user mappings
caf0b9f75036c1158b4514149762da25cf206949 crypto: testmgr - fix wrong key length for pkcs1pad
79b56265834458b615f31a506331082887ad85a7 crypto: testmgr - Fix wrong test case of RSA
01efa0faaab9f9934a8f9293aba8ca23967de1c3 crypto: testmgr - fix version number of RSA tests
831c6c580f8a0abcb454dc37625cf0667007baa2 crypto: testmgr - populate RSA CRT parameters in RSA test vectors
94f15a79184f3a7184277613d93cfafbe89e679c crypto: testmgr - some more fixes to RSA test vectors
92b876ac970d22ae71617d4c7ac5694cdbe9ce17 media: imx-jpeg: Fix potential error pointer dereference in detach_pm()
d20541bd1993ceaa867ec224390e4dbce99f8f22 mm: update mark_victim tracepoints fields
ecbd6f5900b263a80e373ceea786c247b59a8fe1 memcg: fix soft lockup in the OOM process
8f7125a911aa46c542f7094f446542ed8104d2aa ksmbd: fix integer overflows on 32 bit systems
89ffba5d90718a9c6c5ce31c09785563d74e8a21 drm/probe-helper: Create a HPD IRQ event helper for a single connector
166e5f03d63ad3f2d908156682cd1287ffa0f8c3 drm/rockchip: cdn-dp: Use drm_connector_helper_hpd_irq_event()
d2dd633b848be7ede600235a66e35bdc1a2e0ff1 ASoC: renesas: rz-ssi: Add a check for negative sample_space
0237c54361d291d2f8337ab558e25583276751fe arm64: dts: mediatek: mt8183: Disable DSI display output by default
d32520319066190472b5e96831c51c308d93c46e tpm: Use managed allocation for bios event log
7b4acde7a5453fbdb3445889223d564bb0dad727 tpm: Change to kvalloc() in eventlog/acpi.c
750e8190b38aba6e3bdde5e282b1e832ab1669d0 kfence: allow use of a deferrable timer
1a6c77f9b051f2b2c9a288fa8fc368c330c9e109 kfence: enable check kfence canary on panic via boot param
482babf4c8408a3bd28bcf963f298a5d828affda kfence: skip __GFP_THISNODE allocations on NUMA systems
d358d7e5395b5cbc6d157b74b40970f34183ee59 soc: mediatek: mtk-devapc: Switch to devm_clk_get_enabled()
a093e54f72c48981d1f56dda2d4e1c5b320b9bc4 soc: mediatek: mtk-devapc: Fix leaking IO map on error paths
42c0e8992c724f92e168c4bd2bf63d78f468f1c0 soc/mediatek: mtk-devapc: Convert to platform remove callback returning void
1601d6f72347bcf70f34e8c5834a95aa8e26d933 soc: mediatek: mtk-devapc: Fix leaking IO map on driver remove
d0d3284a70f5bfe1d66b5d2c941029275ed47914 media: uvcvideo: Set error_idx during ctrl_commit errors
5effae3e34aa4875e2434fc6e97acce594635b81 media: uvcvideo: Refactor iterators
7c97a28d9fc2b3d43425ebc4fb2c6d4ec3c1c028 media: uvcvideo: Only save async fh if success
76b7d2455cce508c7dcc05a9407d2d0a91dfa207 batman-adv: Drop initialization of flexible ethtool_link_ksettings
8aeeaa11c4aa5d64fed5088f97985d5a1fec1060 batman-adv: Drop unmanaged ELP metric worker
6eb0497a98c0066b2f1600fb0a9bcfe52222b6fc usb: dwc3: Increase DWC3 controller halt timeout
1b75710a34be20e17f97d3f59a88fdc6b382a60f usb: dwc3: Fix timeout issue during controller enter/exit from halt state
97b2c7072d99115c6415eab46af1812aad6840a1 USB: gadget: f_midi: f_midi_complete to call queue_work
050fcc2c9f1f4670d09482f01a0170f76f70f028 powerpc/64s/mm: Move __real_pte stubs into hash-4k.h
15e11dc9916295c1fdc5fc3a6b7002f08abab0ce powerpc/64s: Rewrite __real_pte() and __rpte_to_hidx() as static inline
59550b5df50368c27e428dc27dc598367bc68517 ALSA: hda/realtek: Fixup ALC225 depop procedure
87f083c7d697cde9680bd99796f16ec1fb304328 powerpc/code-patching: Fix KASAN hit by not flagging text patching area as VM_ALLOC
9000a4aa3f56b7f9a01d1a2ba6cd3a873c654bf0 geneve: Fix use-after-free in geneve_find_dev().
85a3b542cee1ac6630a40ec578424b96df18fc2a gtp: Suppress list corruption splat in gtp_net_exit_batch_rtnl().
0d9e0ffa11e0cb8913deb2ef2e872e59fc0552fc geneve: Suppress list corruption splat in geneve_destroy_tunnels().
968a65252ada9cbee4b00139846f6cd59f38858c net: extract port range fields from fl_flow_key
6b2f5cffd3bb71eac7c0d87fdc559a1a5b5c8a5e flow_dissector: Fix handling of mixed port and port-range keys
c519faf5f7f9b920a4952ad425a14742b7649541 flow_dissector: Fix port range key handling in BPF conversion
f989e32e7830f90e6f29da9843ac5624e5093f57 net: Add non-RCU dev_getbyhwaddr() helper
bae1eabbdb2f2bcc15be3a3d46573ec1dc80a7d8 arp: switch to dev_getbyhwaddr() in arp_req_set_public()
2241207a1320f44b52994a6af1c647ba20efc603 power: supply: da9150-fg: fix potential overflow
4f9d525a459a4e1167df3a2805cbd70ffcb43e69 nvme/ioctl: add missing space in err message
4c9d0446138fc8be08f72ee152ee4904903b873d bpf: skip non exist keys in generic_map_lookup_batch
83ab3bef7469cd532af3a61f23ca37fc6b681747 tee: optee: Fix supplicant wait loop
9f0a122d03cda5f11680989edc001818c4ba209a drop_monitor: fix incorrect initialization order
77179dd79762ddf3189b37b1ed4bce96232eab78 nfp: bpf: Add check for nfp_app_ctrl_msg_alloc()
b25f4e03156ec9b8ab6ea63f176839af58c4e279 ALSA: hda/conexant: Add quirk for HP ProBook 450 G4 mute LED
80f3b37dc7247d1def27e117e5e9d1de4dec65f2 acct: perform last write from workqueue
f32398517779e912ebe618d93905437e7f0d419c acct: block access to kernel internal filesystems
d41e8cd22aba53a0cb1014fac5e75c98676d8a06 mtd: rawnand: cadence: fix error code in cadence_nand_init()
d6ecead21081d317d2cfc4430bee1a0bedf96e91 mtd: rawnand: cadence: use dma_map_resource for sdma address
378ae96edd5ef4d71a076dcf27881acf60da10a3 mtd: rawnand: cadence: fix incorrect device in dma_unmap_single
b9e52f7c7fbf32b12f079a3f44af3b1b5b325dea x86/cpu/kvm: SRSO: Fix possible missing IBPB on VM-Exit
d85ae24eb60f32d1d11f45ac960c74ca664545be IB/mlx5: Set and get correct qp_num for a DCT QP
fe6ef53313e3b1a133594e86f667290679c37079 ovl: use wrappers to all vfs_*xattr() calls
6ad1bcc840c230dd2cf955374d25cd8297b77cd3 ovl: pass ofs to creation operations
bc740e59559999c117baac99784ee0660b6eea46 ovl: fix UAF in ovl_dentry_update_reval by moving dput() in ovl_link_up
329bd56a20b29d66bbc0811b88eb7fbd26fd9bd5 scsi: core: Don't memset() the entire scsi_cmnd in scsi_init_command()
121a7f1ef26826a88981f9c3177f471ea71733f7 scsi: core: Clear driver private data when retrying request
e27f760bd54f7d295a7e1df7bd2c714729ed03ad RDMA/mlx5: Fix bind QP error cleanup flow
584ab6b24f447712270c129b051070d43f6fcf40 sunrpc: suppress warnings for unused procfs functions
befec28f44de8f9cd3d6e34fe4fc3d6c61ffd5fb ALSA: usb-audio: Avoid dropping MIDI events at closing multiple ports
4f0550e66ddd6910fb9759a4ae584096ffec42c5 Bluetooth: L2CAP: Fix L2CAP_ECRED_CONN_RSP response
becde83fd9438002ea45c90f538318c6757215b2 afs: remove variable nr_servers
98fb0fe5701f6e3fd3e955c2eb1fded6e4bc7fd8 afs: Make it possible to find the volumes that are using a server
7ef84e119f9a6eb85f77519982649cd9716b4a8e afs: Fix the server_list to unuse a displaced server rather than putting it
6ff0fc1df3db1aab2da7632b00f45fd0ff94c520 net: loopback: Avoid sending IP packets without an Ethernet header
609c81b43f05eb4d107b935c8828a85cf38c2fd3 net: cadence: macb: Synchronize stats calculations
4627640ef6fd42692c6bc42c740c94ac1e7602f8 ASoC: es8328: fix route from DAC to output
e9e5f6072ac38c2040fa46bbd2a29cd29d058f27 ipvs: Always clear ipvs_property flag in skb_scrub_packet()
77f351672a79d9f2fba3cf18a94b149b38498d5f tcp: Defer ts_recent changes until req is owned
000c7c09cd86fc798423dafeb9b8e892c51ebbf5 net: mvpp2: cls: Fixed Non IP flow, with vlan tag flow defination.
d4afaae42eb4fded9bc9c9168c6c2852fcbb4d47 net/mlx5: IRQ, Fix null string in debug print
8402e08efe645c566e4f6c2ff6fbceab28b294f0 seg6: add support for SRv6 H.Encaps.Red behavior
900be2c12b930ba8aed04d8b4ccbd5139fb950af seg6: add support for SRv6 H.L2Encaps.Red behavior
010898586ee50a77842e556d698ea5d1476d72b5 include: net: add static inline dst_dev_overhead() to dst.h
4186ad625e110c95418c93bfab2a84257e50e81b net: ipv6: seg6_iptunnel: mitigate 2-realloc issue
0536b6a871f65b178e106fb6b466b1b7d52d9c33 net: ipv6: fix dst ref loop on input in seg6 lwt
54d06b2a183f45c2c9931ea9f157c3f379e56e1b net: ipv6: rpl_iptunnel: mitigate 2-realloc issue
b4776b6e89273052ced085fe865aeef57a4b6a75 net: ipv6: fix dst ref loop on input in rpl lwt
6064977db3093d0649c62d78f499a6326990efd1 x86/CPU: Fix warm boot hang regression on AMD SC1100 SoC systems
b981659c2972381e6913c4878eef435712a80d97 ftrace: Avoid potential division by zero in function_stat_show()
5d5a6e90ed7abf3bf97bf19077c0ac6baf6e4512 ALSA: usb-audio: Re-add sample rate quirk for Pioneer DJM-900NXS2
8f53f638c53a61be204e0281da7f1f7ba3f437b1 perf/core: Fix low freq setting via IOC_PERIOD
f435ecd0e6e18f5e8f439ca38d3318c78a65b796 drm/amd/display: Fix HPD after gpu reset
6cf456ff53cd731415eb9eb964e61eabce55b6eb i2c: npcm: disable interrupt enable bit before devm_request_irq
96c21c3da257942a9f2c6a23763c19a8c79cab37 usbnet: gl620a: fix endpoint checking in genelink_bind()
c8321152c4f1cc98541016a06de362ddfb315bbd net: enetc: fix the off-by-one issue in enetc_map_tx_buffs()
b62f3719e0f6cadcc0b388f905f4a327e9a95690 net: enetc: update UDP checksum when updating originTimestamp field
d99d3e0da882b97e7e82c45e724ce38b43a9b2bd net: enetc: correct the xdp_tx statistics
24b413080d5acb15b77ec48549e7cca35c30de1e phy: tegra: xusb: reset VBUS & ID OVERRIDE
4ac4881241d6e10c118fe9b38a00729b59bac0da phy: exynos5-usbdrd: fix MPLL_MULTIPLIER and SSC_REFCLKSEL masks in refclk
5806dbe2f20a7d854c1241083611173e1c56a10a mptcp: always handle address removal under msk socket lock
18b333b3de91d5960192979d6e24835965eb6f1c vmlinux.lds: Ensure that const vars with relocations are mapped R/O
e902663d1b5a8e6ce36801c332b3b6794c1c7437 sched/core: Prevent rescheduling when interrupts are disabled
242ca8fbbba4a1682d90ebb9d2b53334613c41c7 intel_idle: Handle older CPUs, which stop the TSC in deeper C states, correctly
b07990c549ff4a6a0c5ec96d9761407c9aef45f9 pfifo_tail_enqueue: Drop new packet when sch->limit == 0

--===============2889193654182115498==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-43277a1c1b09-d8fc5eb66829.txt

f797130dd0ef6fd197e9b97e4ad9aa0b280878e5 afs: Fix directory format encoding struct
2c1ce0f7d64e6d126e742ce82ac5ac4510b01d4f nbd: don't allow reconnect after disconnect
5f9f3e7fe25c3bdb653190ee9f1818181a42218f partitions: ldm: remove the initial kernel-doc notation
9c6f8e67d25e0ca99ab8647e6a51ccf699a02855 drm/etnaviv: Fix page property being used for non writecombine buffers
e5f2dd33bd000cc064d8d4f5a1a67cb6e42a879b drm/amdgpu: Fix potential NULL pointer dereference in atomctrl_get_smc_sclk_range_table
802f3369caa116adece16f9b8c74fe2cf8a5d290 ipmi: ipmb: Add check devm_kasprintf() returned value
c49470285f8355c7825f037e21d1c40c05374b4c wifi: rtlwifi: do not complete firmware loading needlessly
a7ed6aedcd10a567720345488ebc40f513289107 rtlwifi: rtl8192se Rename RT_TRACE to rtl_dbg
e2e3251c9e65d521d0f9cb7c38bc9c837ad85730 wifi: rtlwifi: rtl8192se: rise completion of firmware loading as last step
bded0b01dc87456a1b7da990cc344d87dd3c3b7c wifi: rtlwifi: usb: fix workqueue leak when probe fails
e51abca3dbddd22af23911a79fe9fed1d1f7d2fb dt-bindings: mmc: controller: clarify the address-cells description
04679ea699f27e87a6e5abf1c6550060d494d896 rtlwifi: replace usage of found with dedicated list iterator variable
605cabab97941603fe81f96a123bd5960224ba52 wifi: rtlwifi: remove unused timer and related code
50f4c8b9a71a3c7ef4542d86939147094b912c7a wifi: rtlwifi: remove unused dualmac control leftovers
e7646e6ce219b57518dc158e90e4c4a3a5cf685b wifi: rtlwifi: remove unused check_buddy_priv
05743a32c7ef8df94f87f16583f5469efde6eddd wifi: rtlwifi: fix memory leaks and invalid access at probe error path
13cbafc1795397d6090c61d076ea6b7ce57eac04 wifi: rtlwifi: pci: wait for firmware loading before releasing memory
c60ccdae7347735576cd92ce1ac47ef601767a09 cpupower: fix TSC MHz calculation
3cb3a4ead0e18ee27a9d437b2845098d8e3e765d team: prevent adding a device which is already a team device lower
56bb057e5359ef1d9b7733ab4fae22649b3be875 regulator: of: Implement the unwind path of of_regulator_match()
5677896d5156dbffd552610150d781e90412dd31 wifi: wlcore: fix unbalanced pm_runtime calls
dba5e7635afaf037b235abeaa51220ddfd789557 selftests/harness: Display signed values correctly
186ab0b7d1a548f2b5d1bd015fddafe1b09c6534 selftests: harness: fix printing of mismatch values in __EXPECT()
5c9ad9a46a31626f4b7d58bf51b6d1deb5e2cd81 clk: analogbits: Fix incorrect calculation of vco rate delta
41a888d6efc9f6fb1383c67ae446a515740291d5 net: let net.core.dev_weight always be non-zero
d487fc5e2ffec93f075c827fb30f3fe171d0e343 net/mlxfw: Drop hard coded max FW flash image size
52e0a8c75ba1ca85c13b1ea6e9efd275262de8e5 net: sched: Disallow replacing of child qdisc from one parent to another
ae04518591a9fdb4dade976a16ac3e3719f1c5be tools/testing/selftests/bpf/test_tc_tunnel.sh: Fix wait for server bind
a9aef36db0495209240bed74497620ec7ac6b984 ASoC: sun4i-spdif: Add clock multiplier settings
3083b2e73facdfaeb8d2b197a5db44cee0206ca8 perf header: Fix one memory leakage in process_bpf_btf()
f61befedf049278846b0cabdab6e05617424beb1 perf header: Fix one memory leakage in process_bpf_prog_info()
626e8172958289a36a4a16d56f1e7369a9b075e9 ktest.pl: Remove unused declarations in run_bisect_test function
564b83e820fbbf29420f3e6225b4400861016055 padata: fix sysfs store callback check
cce2534ecd0094c9ffda28600fb2a66da9e488d3 perf top: Don't complain about lack of vmlinux when not resolving some kernel samples
e5a48c3254b81f4cd583b0aa58c1dbdeff92c316 perf report: Fix misleading help message about --demangle
f8a49f3fb4386a33962b3738604560427e9b4a01 bpf: Send signals asynchronously if !preemptible
32b046e3d1d1a313bb379c0a039a7a7718bac7e4 RDMA/mlx4: Avoid false error about access to uninitialized gids array
6b0ea083d7b30b7a4930b689cf517f06857b9fd8 rdma/cxgb4: Prevent potential integer overflow on 32bit
702a4d18483ffd47006e0aabad0d47e355785a54 arm64: dts: mediatek: mt8173-evb: Drop regulator-compatible property
71a93778108f19bcd7df2f0d33e29df3ce2ba174 arm64: dts: mediatek: mt8173-evb: Fix MT6397 PMIC sub-node names
8ec0608d1a07eed5feb1f6a94233117ae98257a2 ARM: dts: mediatek: mt7623: fix IR nodename
0f612117a1bfddc55e390b3b0588b0cd986c2381 fbdev: omapfb: Fix an OF node leak in dss_of_port_get_parent_device()
bbbdd288a570c511b8351b7a1c19290d203688ed media: rc: iguanair: handle timeouts
9075630eca1caee43b25215fad774f9f95faade7 media: lmedm04: Use GFP_KERNEL for URB allocation/submission.
dbc28d06f7d4592b4d7ef26ed80ea7b3f1ff76fb media: lmedm04: Handle errors for lme2510_int_read
88b0d19b6fe236dd315b5dc2ee66df028bfe4b85 PCI: endpoint: Destroy the EPC device in devm_pci_epc_destroy()
5bf59e6e63906f41ac918567c9fadf82db275d3c media: mipi-csis: Add check for clk_enable()
c047ad5fd99bfa8460a1ebe7a55b65992a0e2739 media: camif-core: Add check for clk_enable()
f523692939ae7a771ecc6859a673d9bdea4838d2 media: uvcvideo: Propagate buf->error to userspace
83a3f8c0fa3719e9c1ef01c2c277c85a6cfe2219 staging: media: imx: fix OF node leak in imx_media_add_of_subdevs()
c6ec1286129d56d3e8380c8ba627836d8bcba29a scsi: mpt3sas: Set ioc->manu_pg11.EEDPTagMode directly to 1
c52b7375b0b6d116fe985a58ece0c678a0ee9a8d scsi: ufs: bsg: Delete bsg_dev when setting up bsg fails
5dba0fb69f185f379eb310fdbccb93b8583acbb6 ocfs2: mark dquot as inactive if failed to start trans while releasing dquot
280b24d925e710fd49899c49edbb05931b80d15c module: Extend the preempt disabled section in dereference_symbol_descriptor().
bc583918b0518ee7ed3e1dba0b76e4541dde07db dmaengine: ti: edma: fix OF node reference leaks in edma_driver
b2a5c30c9a92003af13e8a2781ce4cc134141bce rtc: pcf85063: fix potential OOB write in PCF85063 NVMEM read
81618400b5dc3f7fffe49d32e734efd44f2ba5da ubifs: skip dumping tnc tree when zroot is null
8a68a01ef692fb0b101bdfb3cc593a306b6c78a4 net: fec: implement TSO descriptor cleanup
159c27415faaba786c39130b43ce5c9246aa69e1 ipmr: do not call mr_mfc_uses_dev() for unres entries
bef8ff04e6de7d9574292d6e5032985aab64946e PM: hibernate: Add error handling for syscore_suspend()
eaafc0846e95699902e598ccf6ee723811d9f026 net: rose: fix timer races against user threads
cc700471a8ae971a8c925ff1056cca2f2e5b9b9d net: davicom: fix UAF in dm9000_drv_remove
1403a2ecb021eb1a018b714f1047819fcc9fa1e2 perf trace: Fix runtime error of index out of bounds
a3d30af9c018e1d02110948c68f2f7697a99af00 vsock: Allow retrying on connect() failure
b94ddcc0f03a0364074943a1215f5260862d1789 net: sh_eth: Fix missing rtnl lock in suspend/resume path
82f9015989a402b6aea3e0291e3faf76291f40c5 genksyms: fix memory leak when the same symbol is added from source
939f1ac82ad00035b1ff759512cb835b2f52e990 genksyms: fix memory leak when the same symbol is read from *.symref file
113e830aca9f0892c0394f2a8bc48bb321c88fdf hexagon: fix using plain integer as NULL pointer warning in cmpxchg
758a579561b3ee656a090887f9dfcfc591fe1972 hexagon: Fix unbalanced spinlock in die()
eae2ee220ad04407396ae53d8a6c82eb085c817b NFSD: Reset cb_seq_status after NFS4ERR_DELAY
dce406add1a829303e5377f9573e2f1bcf36de7d ktest.pl: Check kernelrelease return in get_version
0b808f94518b856636b58710a0c1c5fb4d696d1a drivers/card_reader/rtsx_usb: Restore interrupt based detection
b73fd96d63771cfb6ae884281c1b2a2491bd1e91 usb: typec: tcpm: set SRC_SEND_CAPABILITIES timeout to PD_T_SENDER_RESPONSE
69221ada35158a5c37a7b1814f874225cc548e69 HID: core: Fix assumption that Resolution Multipliers must be in Logical Collections
4a2fdd3638519c50bdc59a1ec2922f747fa975ad media: uvcvideo: Fix double free in error path
a267047f05bfc61b23a5d20dbc69493de97959e4 usb: gadget: f_tcm: Don't free command immediately
4b645d257f066bb8fe162c4519a59cacc995970d btrfs: output the reason for open_ctree() failure
ac65a5b00affc72c97d20c8e79e0d20793643615 btrfs: fix use-after-free when attempting to join an aborted transaction
2337eb39c4be3063c5efd1f102565d1844ebc15b btrfs: convert BUG_ON in btrfs_reloc_cow_block() to proper error handling
4a3ac10de6c8294ff157f5344b1e2b491ba23f71 sched: Don't try to catch up excess steal time.
3c0be84d323885a0248c6d837bab47c29db09a93 x86/amd_nb: Restrict init function to AMD-based systems
781fc507cf3fd0148b833f6deefeaa8c50b9e84a printk: Fix signed integer overflow when defining LOG_BUF_LEN_MAX
2ddc42ff0645d52218d9c93d4a0e8c07b68ff09e tun: fix group permission check
eeaa7d93a03ebb4306f1b3412d4d83081125d937 mmc: core: Respect quirk_max_rate for non-UHS SDIO card
5b771bbcc96d338cb84c8acb48b63418202b33ca wifi: brcmsmac: add gain range check to wlc_phy_iqcal_gainparams_nphy()
dd87f40c932aa8e1492d7f2a52a8fc90611dec27 tomoyo: don't emit warning in tomoyo_write_control()
9afc790cc528f196ae488774652833d37e7b51ea mfd: lpc_ich: Add another Gemini Lake ISA bridge PCI device-id
ad95cd37bf7d2a4d86b0b3717fad41b479e7360a HID: Wacom: Add PCI Wacom device support
64b1887a353cbd6f15201383a685ce24b0a98cb9 APEI: GHES: Have GHES honor the panic= setting
466ee1e2619d0a55be80911bb625925170656562 KVM: PPC: e500: Mark "struct page" dirty in kvmppc_e500_shadow_map()
91c8702217761ecf937bc5eb67b74dba47ba8cdc KVM: PPC: e500: Mark "struct page" pfn accessed before dropping mmu_lock
1258333d49636223810183418b2b9d0d0f1f5a36 KVM: PPC: e500: Use __kvm_faultin_pfn() to handle page faults
713c251b357558ad787c6d93e58a58c37b0b0bd8 KVM: e500: always restore irqs
37a4e48ebc476697c810f1494c9796f5495042c8 tasklet: Introduce new initialization API
40d362e435e4ff514038f6acfa4f37492d93474a net: usb: rtl8150: use new tasklet API
90a268329d10cb71afdd094b34641855d2bc21e9 net: usb: rtl8150: enable basic endpoint checking
ddf2d15be294ee43fe6f1693eb93c0bd5cda590c usb: xhci: Add timeout argument in address_device USB HCD callback
a19610c6991731362818963f0e7f5b546f716c0a usb: xhci: Fix NULL pointer dereference on certain command aborts
0dc48c29110c75c9bfe89e703ae732646914746d nvme: handle connectivity loss in nvme_set_queue_count
4d3e45ff6ac7f05da681a7dfa970865303bcb09a firmware: iscsi_ibft: fix ISCSI_IBFT Kconfig entry
52300755648a671b8fb8492f13f1d85133bd29be gpu: drm_dp_cec: fix broken CEC adapter properties check
a702fb3a014e535837b2161c33b3a6ac4727fe2e tg3: Disable tg3 PCIe AER on system reboot
a6b7baff763b7778f210f2cb556c76253e87f575 udp: gso: do not drop small packets when PMTU reduces
cb10aa942e7a582f1cf000c25f8a5da5f9aa1adb net: rose: lock the socket in rose_bind()
35495c88c1ef5605465abcbdcd7be963942d8b8c netem: Update sch->q.qlen before qdisc_tree_reduce_backlog()
1e4390ca4ac903a5f4a20b7790512be4984810a0 tun: revert fix group permission check
d06a7c173201d332a401b3e9fb38f9ba19aa411c cpufreq: s3c64xx: Fix compilation warning
65cdd742f5941a088891394144c9b2eef48e745d leds: lp8860: Write full EEPROM, not only half of it
ef4611e80521049e7a2a8db56b37b7e0550bc7c4 s390/futex: Fix FUTEX_OP_ANDN implementation
b2a28f4d92d52876664ab8b32901b8adf36e490e m68k: vga: Fix I/O defines
fb873bf8bcd92aec0c5fffb2ce729ff45cf27fa0 binfmt_flat: Fix integer overflow bug on 32 bit systems
01427e841827f8c2c5218ae04125b0f0f6fc621a arm64: dts: rockchip: increase gmac rx_delay on rk3399-puma
2ae72892771085fd2f6db0935429a010c226e1cd KVM: Explicitly verify target vCPU is online in kvm_get_vcpu()
53e4d94ae1d93ec143df282ac5d342cf8279a814 KVM: s390: vsie: fix some corner-cases when grabbing vsie pages
86e026cb9a775123bd9ace8520c71fc40783badd drm/komeda: Add check for komeda_get_layer_fourcc_list()
3f31a0e8a34196382768e9348c84afb370428526 Bluetooth: L2CAP: handle NULL sock pointer in l2cap_sock_alloc
46b54c770b034f6fcf117bbf2aab1cb29ddcd5ad clk: qcom: clk-alpha-pll: fix alpha mode configuration
7195288f09179be73f3974278a3927054ea45157 clk: qcom: clk-rpmh: prevent integer overflow in recalc_rate
c8618df74fd1dba853dfe1084a1d41b7a91fe6de perf bench: Fix undefined behavior in cmpworker()
e73e3bf4ceca69d7bbc711ff713e39f3ab54a9a6 of: Correct child specifier used as input of the 2nd nexus node
b2b43064a86b47c7cf5f33d085ac341d6d49d1c6 of: Fix of_find_node_opts_by_path() handling of alias+path+options
52c27c9bd4389a2db059a85d015332b8815fe153 of: reserved-memory: Fix using wrong number of cells to get property 'alignment'
d32b05a51513a64f0c85378d5b7384855a2d089e HID: hid-sensor-hub: don't use stale platform-data on remove
9bf0fe21d7d3f342f5d27d59334366a15e034b44 wifi: brcmfmac: fix NULL pointer dereference in brcmf_txfinalize()
98719d17f3c3bd965dcb327f0e0329ff4de803b2 usb: gadget: f_tcm: Translate error to sense
257700a44aa021bf1d8973fcf56b903825760e69 usb: gadget: f_tcm: Decrement command ref count on cleanup
2cbb4b70fe7478db1fe9c3c13e571bba26a24626 usb: gadget: f_tcm: ep_autoconfig with fullspeed endpoint
29096762756d3bc3a01ca51ef9f3686051e41109 usb: gadget: f_tcm: Don't prepare BOT write request twice
160ca0f343207e643b2decf669de39dc242ce9e8 soc: qcom: socinfo: Avoid out of bounds read of serial number
4644fe08e325a497e4796b257f774aa9d644d276 serial: sh-sci: Drop __initdata macro for port_cfg
33f0bb27fbd723f41fbd114a5915023dba35e8ac serial: sh-sci: Do not probe the serial port if its slot in sci_ports[] is in use
f4733bffeaa25f9bf1549a7b80dba2326b7a8789 powerpc/pseries/eeh: Fix get PE state translation
e3449597881377a79b6b2cebf48c94501a18c4f5 ALSA: hda: Fix headset detection failure due to unstable sort
ffc69bd25d7629b86edd3c5f0bceb43f9449d9bc kbuild: Move -Wenum-enum-conversion to W=2
9ad4118d66c43f8e72eb2020252c9021a652c9d7 soc: qcom: smem_state: fix missing of_node_put in error path
43194949b19af879c57637238099d34f282b48ad media: ov5640: fix get_light_freq on auto
491e5d6aecf268e172dc702c38d19c97575f53c2 media: uvcvideo: Fix event flags in uvc_ctrl_send_events
669149589f942e3539b109ee92021dbb8cff662b media: uvcvideo: Remove redundant NULL assignment
600a97b35c0fa473a07f8a634903a41d19be5e76 crypto: qce - fix goto jump in error path
1371b0608e048fc5141ed69aa74132a07b4376d9 crypto: qce - unregister previously registered algos in error path
1286cd077adf23b0fcab4a74a65b6b77deb0d622 nvmem: core: improve range check for nvmem_cell_write()
4633899ee3a900467a41fbdb193122ebbf455056 vfio/platform: check the bounds of read/write syscalls
266b83cbf6a32d5ec11269d46d2acfd8127f3af8 ocfs2: fix incorrect CPU endianness conversion causing mount failure
c2d4e77346ee8d03d1114f130d882d0ac69d6a99 ocfs2: handle a symlink read error correctly
b791e603cc769a81aa48b1e89190b35ae52cde44 nilfs2: fix possible int overflows in nilfs_fiemap()
e6461366de7b191a30bfe38014209862da935b17 NFC: nci: Add bounds checking in nci_hci_create_pipe()
e6882a4533dbe1de7b7e6e97a857f43065a9a316 mtd: onenand: Fix uninitialized retlen in do_otp_read()
edcdb48e9d1fb2fc67623424326dcb412ef1753a misc: fastrpc: Fix registered buffer page address
1c6e9eb017ab0aca3b8c41a4a681b865f0268085 net/ncsi: wait for the last response to Deselect Package before configuring channel
022ba614d3f9f8b2ef4bab4ac6e8f2513e24d640 ptp: Ensure info->enable callback is always set
1353775623c1aa667fda3dd48f9d412357ec6fc2 MIPS: ftrace: Declare ftrace_get_parent_ra_addr() as static
cecc54bc817b4347d1823ae6686a6eb79c59309c ocfs2: check dir i_size in ocfs2_find_entry
8739117b65569140aab5bd9e49f79a1efc946045 HID: multitouch: Add NULL check in mt_input_configured
5babd31832cdd3ba6cbd2ff8c6eec0e1b75c9f5b ndisc: ndisc_send_redirect() must use dev_get_by_index_rcu()
d50a74ccb32410f394a45071b21c91fda6a30b71 vrf: use RCU protection in l3mdev_l3_out()
36e01d3c6f3b598145b92ff88fa1fd6cbb7a2f20 team: better TEAM_OPTION_TYPE_STRING validation
0ffcf839e2ff1f6c0ee1bca1ebc834d7274a2c5a arm64: cacheinfo: Avoid out-of-bounds write to cacheinfo array
07c69fd9333575749c47949c905286127dac69a2 gpio: bcm-kona: Fix GPIO lock/unlock for banks above bank 0
70be9fcee232dd5f4ff742e6d044a5b2a34a2f75 gpio: bcm-kona: Make sure GPIO bits are unlocked when requesting IRQ
5db30a1fd6acbc99edda1e28e3ba0ec5a4b45df3 gpio: bcm-kona: Add missing newline to dev_err format string
b73ae0e55068d6e1301020ab59095605f95a1444 xen: remove a confusing comment on auto-translated guest I/O
a15a06fcae159ba965d9e250d50d8cf5175e235c x86/xen: allow larger contiguous memory regions in PV guests
f50385c96ffbb8e2c08f1ddd58368e797a4c1f22 media: cxd2841er: fix 64-bit division on gcc-9
f9d6fbd34b3ea032684735226b36af585119a626 vfio/pci: Enable iowrite64 and ioread64 for vfio pci
76f3aea0801182e9711bad9bde39ccb4392448f6 Grab mm lock before grabbing pt lock
02449964fa872f66f6aa2ae0d5fb3569bfeb680c orangefs: fix a oob in orangefs_debug_write
8bd4a3db7a1f27917e8ab63a135b9a0ea6042bbf ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet 5V
41f181a5198e16e0fdb5ff6bf83332fdbe266da4 batman-adv: fix panic during interface removal
b639bc7adcf9cbf5e38be5e0aa81007dbb5ef4d1 usb: roles: set switch registered flag early on
1f2d34c619565a38c79d3a5ee687e9d9e6de1a26 usb: gadget: udc: renesas_usb3: Fix compiler warning
ddab6f87c6ad743dede067f2a6526a9661bde3e7 usb: dwc2: gadget: remove of_node reference upon udc_stop
9bca8c26f45cbf6d272c8417571cb32571423193 USB: pci-quirks: Fix HCCPARAMS register error for LS7A EHCI
9a957e103bf5430296456ca3c9ab3000d15a28b3 USB: quirks: add USB_QUIRK_NO_LPM quirk for Teclast dist
6321b977b8c26e9599dbf73e770e776ce3ce7af0 USB: Add USB_QUIRK_NO_LPM quirk for sony xperia xz1 smartphone
02bc23a769d72ffca9fc48b343b19a9703fd6874 usb: gadget: f_midi: fix MIDI Streaming descriptor lengths
100b94da27bb27be7c5bd2e80055b9e66a427b78 USB: hub: Ignore non-compliant devices with too many configs or interfaces
cb0433507f1de55c4e9ec5295f6e71d7ef0df8ba USB: cdc-acm: Fill in Renesas R-Car D3 USB Download mode quirk
4d9c2b13441641896aff0a5c40017361fc573cad usb: cdc-acm: Check control transfer buffer size before access
9c0934c06734fe04c78a2a74bbeba8eb1d791063 usb: cdc-acm: Fix handling of oversized fragments
b0773bca4a015bfc8d956647319ed34f5c9472fa USB: serial: option: add MeiG Smart SLM828
ad9acc05bf9485b85ca5efde2f602eb641270d47 USB: serial: option: add Telit Cinterion FN990B compositions
790f2a363eff360cdb3cd0b9117db57b0d669786 USB: serial: option: fix Telit Cinterion FN990A name
dfb63cdd5d0e406b038c7d71fce90b80e542bae5 USB: serial: option: drop MeiG Smart defines
b43f9c5f328a52602fed2450b8ec113fae9b22ec can: c_can: fix unbalanced runtime PM disable in error path
aef45460d17d535441a6032dc275d10634776b83 can: j1939: j1939_sk_send_loop(): fix unable to send messages with data length zero
35c0628db5066935549459251b8b0e141c3d50f2 alpha: make stack 16-byte aligned (most cases)
c3b2208565c4e655ddc9ff37af8385c8c9619739 serial: 8250: Fix fifo underflow on flush
0b420d7640823808744141e948e70522d528ce1c alpha: align stack for page fault and user unaligned trap handlers
36c4bead556138acc1bd3cdb81f79cb87ea690cb gpio: stmpe: Check return value of stmpe_reg_read in stmpe_gpio_irq_sync_unlock
7c9f761de5d368e7ea931bec82cbf1251b1a77ad partitions: mac: fix handling of bogus partition table
8382c5962a01bff2ae15a9926950b4ef10757a7b regmap-irq: Add missing kfree()
88440f7ea538187556df7cf90fd5fdaf53ffa157 net: treat possible_net_t net pointer as an RCU one and add read_pnet_rcu()
1484448a6c102f432eccbfaa4598ac3badb941ca net: add dev_net_rcu() helper
91d5047840e22e031e787be0d53e8831ea93746f ipv4: use RCU protection in rt_is_expired()
377bb7c3a23c2bda15e3e0967f93e87948afa8a5 ipv4: use RCU protection in inet_select_addr()
8e928e3d1c573639d1f8d0288e0dc645a160a8dc ipv6: use RCU protection in ip6_default_advmss()
86c493e7972125f82f631dfa3a8e14ef97a6da3c ndisc: use RCU protection in ndisc_alloc_skb()
9702e0eea22c8c9330ed5137c4445a2f253e85f8 neighbour: delete redundant judgment statements
4bef9b9205d68fcfd5f4d54d5b1fc028c4c03860 neighbour: use RCU protection in __neigh_notify()
570efd7256b20bdf0e9a8a9bf2e66e1ef4d4e7be arp: use RCU protection in arp_xmit()
eba39dec0bda8c43dd6b4ea592197314f63b5f98 openvswitch: use RCU protection in ovs_vport_cmd_fill_info()
9324aea72f8d8d4ac6014d8456e118c6f2f8b862 ndisc: extend RCU protection in ndisc_send_skb()
de11700f58b389be77c3de0df7f9650681d1899f alpha: replace hardcoded stack offsets with autogenerated ones
3eb50facdc90f4378182f8860b8a307f5033bdf3 nilfs2: do not output warnings when clearing dirty buffers
45610fa1fddd829a6dd6d5f0f5be5fb1d2903b8c nilfs2: do not force clear folio if buffer is referenced
d8629873b05a42638d81fa12d2a3c1fc881c7722 nilfs2: protect access to buffers with no active references
5d724d676474dccea78653fc055915e1238f62de can: ems_pci: move ASIX AX99100 ids to pci_ids.h
2615aee61cc2139c97f9db91536e9ab27651ad11 serial: 8250_pci: add support for ASIX AX99100
eb9b72a5edb329675f23010f79a04fb401d0a6ac parport_pc: add support for ASIX AX99100
ca2748dae79ac91af00281abe581d84661696fe0 x86/i8253: Disable PIT timer 0 when not in use
e6063bcbf71ca6a8e06131bf9a8b97b1cc4317b9 Revert "btrfs: avoid monopolizing a core when activating a swap file"
e39e48006b68172af32087fdb816cc2e089156fd btrfs: avoid monopolizing a core when activating a swap file
1efdfcd68ac1b51f4d7f72d76b6851241b98f0f8 pps: Fix a use-after-free
b4e3f4a8d69febc606981f7d7e6e26451bda48f9 ima: Fix use-after-free on a dentry's dname.name
be44f45aae5da2dc8bc655bfa8eb43f0ccaeaf08 vlan: introduce vlan_dev_free_egress_priority
c8f7a38a3559058c29d1f68190c4804bdd2656d3 vlan: move dev_put into vlan_dev_uninit
b91fce81ae9b1a910fa2ec49ed7c7dcfa11b2bb6 scsi: storvsc: Set correct data length for sending SCSI command without payload
e0590db10e89c9aff70f13a4b2f0d86f7d45f657 driver core: bus: Fix double free in driver API bus_register()
708bfdde12773f8c38bf437e013a921365efce4e crypto: testmgr - fix wrong key length for pkcs1pad
d996ff424c86d016c731e5be30b88cf26cbf0746 crypto: testmgr - Fix wrong test case of RSA
e356f759aaa2215a3f4c938ea70bb0f8d3a84b1c crypto: testmgr - fix version number of RSA tests
eee9de377950a6c4a33161c6c2db09a90a747982 crypto: testmgr - populate RSA CRT parameters in RSA test vectors
f3f01d3af039fd819fe0ae63f470194f128976e6 crypto: testmgr - some more fixes to RSA test vectors
fcc626f6d7b3252922ac19164ad347cc0ce1f8ae mm: update mark_victim tracepoints fields
0d9ea3f6003a96d3a91c00e55767aac77e342f06 memcg: fix soft lockup in the OOM process
a899430d75f1ab66d5ed07ce92addb87b26c23a4 usb: dwc3: Increase DWC3 controller halt timeout
33b8e85ac3141e015b1bb8a12a6df6e6fc5977ec usb: dwc3: Fix timeout issue during controller enter/exit from halt state
3370cced1f4766e5e9b9a060a6a1e2a08023b99d usb/gadget: f_midi: convert tasklets to use new tasklet_setup() API
ad9fd03d7287db9981c877f8d750f77aafce4609 usb/gadget: f_midi: Replace tasklet with work
68a4dafd027d2df0c66b02227963bc32963297ba USB: gadget: f_midi: f_midi_complete to call queue_work
1c3b7082376030831ebf7d9226f80069ecdda016 powerpc/64s/mm: Move __real_pte stubs into hash-4k.h
445595ee15fb0c441b7bc31c79f00b226264b004 powerpc/64s: Rewrite __real_pte() and __rpte_to_hidx() as static inline
e52bdfaf65615bc49e5df5c59be518f889ed9cea ALSA: hda/realtek - Add type for ALC287
5c51830087ae784cb930f79405313faf03ff9fff ALSA: hda/realtek: Fixup ALC225 depop procedure
32a1368481797b8cbb70269f97b1e0601b93ed1a powerpc/code-patching: Fix KASAN hit by not flagging text patching area as VM_ALLOC
2bb601cfeebbbd26141e274b6f2b160a6a9bd8cb geneve: Fix use-after-free in geneve_find_dev().
77fe2fd3b15ce40e8e7762ff4813cd184f21e94f gtp: Suppress list corruption splat in gtp_net_exit_batch_rtnl().
0310a1adbb7000638b6d4cf93fda55286663edd5 geneve: Suppress list corruption splat in geneve_destroy_tunnels().
83040dca9144ee7f40ebe4e6d01aa701e0e8d8bc net: extract port range fields from fl_flow_key
6fc9ecd764ae12cb75f97ac73f7298af6ecaf271 flow_dissector: Fix handling of mixed port and port-range keys
5aa29bb064151cf27cf308fd8cb3cd22b879969e flow_dissector: Fix port range key handling in BPF conversion
cb4c3282a1d54821a772bfdd189fde55de537b1b power: supply: da9150-fg: fix potential overflow
61952b934403eafdf2dee91623fd1a88a14ac871 tee: optee: Fix supplicant wait loop
891473ce3fd56f4d0a41cb65f309321faacf87fb nfp: bpf: Add check for nfp_app_ctrl_msg_alloc()
1bcc468669dd09ce85e6d3eb53a9ee29c9b19174 ALSA: hda/conexant: Add quirk for HP ProBook 450 G4 mute LED
1e81880559eb2acabaa65e5f321a3e1665c802a7 acct: block access to kernel internal filesystems
c7d0da5c188fcb3964e00ac6ffa73f9a0bf00211 batman-adv: Ignore neighbor throughput metrics in error case
40a2e81de0965baeb88716f35eb40049dcb9c502 batman-adv: Drop unmanaged ELP metric worker
ebc95b939299932ae5e114c03622c252042b886a sunrpc: suppress warnings for unused procfs functions
c3897a2f52dc762610a31614bb3442680a8810ae net: loopback: Avoid sending IP packets without an Ethernet header
a6fbe955aa1c86e3dc50dda266061f176263c616 net: cadence: macb: Synchronize stats calculations
8b5417d6344d0b5071c4a2d41b943463bca47c4f ASoC: es8328: fix route from DAC to output
7ef4b0362cc266297eeb7424e307c88041ffa4b7 ipvs: Always clear ipvs_property flag in skb_scrub_packet()
512ade783dbe53759f53ad221953bb663906c5cf net: mvpp2: cls: Fixed Non IP flow, with vlan tag flow defination.
e8a000fa69ebc3c743161a6a7015092020e32681 x86/CPU: Fix warm boot hang regression on AMD SC1100 SoC systems
1e794937d40477e8a688cdf9da0dce81bad39262 ftrace: Avoid potential division by zero in function_stat_show()
dc40729320605c41e04cf651825b3f4628e9b7db perf/core: Fix low freq setting via IOC_PERIOD
2da818ee425253df6225ed82d7713df49720f0a6 usbnet: gl620a: fix endpoint checking in genelink_bind()
8ed7056dc1123e9ebcd1d7ca5720bbac48a77557 phy: tegra: xusb: reset VBUS & ID OVERRIDE
ca6300bfeacaa271e71334754a4bed07902b9fd1 phy: exynos5-usbdrd: fix MPLL_MULTIPLIER and SSC_REFCLKSEL masks in refclk
15096f54de402432a09f433b82e4971cff8d3c4b sched/core: Prevent rescheduling when interrupts are disabled
d8fc5eb66829df926e758d73f8e927c47f6a833e pfifo_tail_enqueue: Drop new packet when sch->limit == 0

--===============2889193654182115498==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dd89611d46e9-dbd02c3b3d2f.txt

df5674bbd1d23694163d1d6cfcc530cad31c50b2 arm64: mte: Do not allow PROT_MTE on MAP_HUGETLB user mappings
33eaea21e59e8401ba23514d32d3d2c71ad7bf0d md: use separate work_struct for md_start_sync()
2e15da27458377d94cbe7d26cf2c0b8bfe67a05c md: factor out a helper from mddev_put()
d4a6f9ecd763772ec11fe4cd5e48699f877a0dfd md: simplify md_seq_ops
f9e6ce05616cb80cd233533788b1e0d6236d3efe md/md-bitmap: replace md_bitmap_status() with a new helper md_bitmap_get_stats()
73eb629d9453dd3868afc71e930e0edafeb42d08 md/md-cluster: fix spares warnings for __le64
6b16dcd2bece1330b599cb178e64a47a6cba885a md/md-bitmap: add 'sync_size' into struct md_bitmap_stats
14453eddb75790a5811b1e6442d67241db968a62 md/md-bitmap: Synchronize bitmap_get_stats() with bitmap lifetime
efe5b8d3bd5308fae5d50d03575359f3546b9019 mm: update mark_victim tracepoints fields
d0868be23b675dca54dedf94dd1e83f8fe92dbdf memcg: fix soft lockup in the OOM process
83fb714f545b3bbb009ac41f5a0370429d916667 spi: atmel-quadspi: Add support for configuring CS timing
78b5858df63ae9a245956231f044eb7ec7a56cd6 spi: atmel-quadspi: switch to use modern name
4d6b4a69be37afe5c55eefd7d7fcdb2fd503f452 spi: atmel-quadspi: Create `atmel_qspi_ops` to support newer SoC families
52df8c31a800ffd941c56fd1a00e3c21cb701142 spi: atmel-qspi: Memory barriers after memory-mapped I/O
b9e7868f2d1906901ee978918d96cbc2378902b5 Bluetooth: qca: Support downloading board id specific NVM for WCN7850
bd69779a21fb64b59c62f32ee1970f4bd9eaa4a9 Bluetooth: qca: Update firmware-name to support board specific nvm
f35e28ff0ffce998f383267e1ad5129dc590e573 Bluetooth: qca: Fix poor RF performance for WCN6855
7c3e0902b4d84c9391d00203e074a435c25cbed3 clk: mediatek: clk-mtk: Add dummy clock ops
9c7877ef2634c639b276a83547479502cd9eca34 clk: mediatek: mt2701-vdec: fix conversion to mtk_clk_simple_probe
4105a8ba851ee653c0cde5df0460235e8e6e3c5b clk: mediatek: mt2701-bdp: add missing dummy clk
48a22718e8cde98a9d292a927f861386ad7b0c32 clk: mediatek: mt2701-img: add missing dummy clk
360150ef2c9b02032417c2d124f0cfac362268c6 ASoC: renesas: rz-ssi: Add a check for negative sample_space
c6bbbbed66730653c5c1d845c1728cf73c2625e5 scsi: core: Handle depopulation and restoration in progress
3fa7f85515e5b07a67e379b020a7f87ca4bf5bb3 scsi: core: Do not retry I/Os during depopulation
5bae89aa00d7635d4c446ce7011f0b996173c545 arm64: dts: mediatek: mt8183: Disable DSI display output by default
d82290d41ca0dff008132bdb3b2afa026999849c arm64: dts: qcom: trim addresses to 8 digits
cf84e876df12efe0db493d7f13e8ff48d5080baa arm64: dts: qcom: sm8450: Fix CDSP memory length
23f8770b91b2b12267a7a935ce39265689a0f88c tpm: Use managed allocation for bios event log
7eddb33dfbfec9ef431d9cd472a768f44bbd04cb tpm: Change to kvalloc() in eventlog/acpi.c
b6a1a5cfa36a1c4f85d28fc85a26dccef3b4a88d soc: mediatek: mtk-devapc: Switch to devm_clk_get_enabled()
4d3cfd06b2ce721fb04ca3ddb3f37b600c70f0f8 soc: mediatek: mtk-devapc: Fix leaking IO map on error paths
9b3599911f4c59cb787e3bf3561b4fc3eb7cbefa soc/mediatek: mtk-devapc: Convert to platform remove callback returning void
4833a444601065725c7dcbd5093d057567648942 soc: mediatek: mtk-devapc: Fix leaking IO map on driver remove
61815834ecc45c354b5affa90c5d256137bae6d5 media: Switch to use dev_err_probe() helper
f23609bdb2e1870dfa82bd2fb7f004214299204f media: uvcvideo: Fix crash during unbind if gpio unit is in use
01ebb6fbdc98fb25dee65476aa73c541ab21c0be media: uvcvideo: Refactor iterators
b7bfb8eea57c8cf70f376c0114705e39bfb673dc media: uvcvideo: Only save async fh if success
97ae1c9b64c5519733709fe1276427a120f74c18 media: uvcvideo: Remove dangling pointers
27a83ccbde0af3a73afe4842cc6b627ccb0e2050 USB: gadget: core: create sysfs link between udc and gadget
b28d8754f449d1a5073ad38e31a3d7a6b8c501fd usb: gadget: core: flush gadget workqueue after device removal
3b2c91062f01fd955704d1ec6f8c1a5044b5bcff USB: gadget: f_midi: f_midi_complete to call queue_work
6134bb30e51f9aab91f79a682f050400f7134050 ASoC: rockchip: i2s-tdm: fix shift config for SND_SOC_DAIFMT_DSP_[AB]
c01c25b50f7d006f5183d32dc73e72e0d0565f75 powerpc/64s/mm: Move __real_pte stubs into hash-4k.h
f6848a926f609fab790eeb86ee5ba10b618bf45c powerpc/64s: Rewrite __real_pte() and __rpte_to_hidx() as static inline
b42c1373ab25ad5c0bdd82fd1d46c780ee64e10f ALSA: hda/realtek: Fixup ALC225 depop procedure
c002c863a758c49fe3ee5496c5f953c302adee6c powerpc/code-patching: Fix KASAN hit by not flagging text patching area as VM_ALLOC
c0e7bde3f38a52488e9408b8681e62689dd39132 geneve: Fix use-after-free in geneve_find_dev().
43bf5e2d858e77e285a8123933f20b597a22506d ALSA: hda/cirrus: Correct the full scale volume set logic
35811eafbf291c776d4fe1d19e921920ca6d4a7f ibmvnic: Return error code on TX scrq flush fail
c3ca8b3ea2be035ff441390f18ddd06772cfd97b ibmvnic: Introduce send sub-crq direct
98645da5f9de0e2117094642ef8a76465105fd17 ibmvnic: Add stat for tx direct vs tx batched
68a2fbcbe8a3664ab49cab1fe95d3d448ba38041 ibmvnic: Don't reference skb after sending to VIOS
3ee3e2ed1cfdb62016f9ec6865ae445ed9ba8431 gtp: Suppress list corruption splat in gtp_net_exit_batch_rtnl().
7e235198a315f3d32b74616b2e839e4f97392384 geneve: Suppress list corruption splat in geneve_destroy_tunnels().
2f77a8143332c8d5a138c8d83a0c6fb52a7cfa0b flow_dissector: Fix handling of mixed port and port-range keys
50db6bbd94810b02c9c2af5617726ccdf04560a7 flow_dissector: Fix port range key handling in BPF conversion
28e1ea9f09ddedc64d65eb6def1950f1d5ded727 net: Add non-RCU dev_getbyhwaddr() helper
da0a85d1345b68a4116404cbb2476630f59754f6 arp: switch to dev_getbyhwaddr() in arp_req_set_public()
841f8c22ad37794bf6c1df8d1c89bc7a124ec56f net: axienet: Set mac_managed_pm
08fccc4b6fb855bd1da92ddae43cb959c37e5bf9 tcp: drop secpath at the same time as we currently drop dst
000a6385fe1eae2f0971cddb059716eef65b7286 drm/tidss: Add simple K2G manual reset
4b263c90d07402a9ca916ee936cca06b4aa2a854 drm/tidss: Fix race condition while handling interrupt registers
7724e69e194d35d4e5fd35bb6df84821315f06e3 drm/rcar-du: dsi: Fix PHY lock bit check
faa8345ba033c474056003b781c7c35e57e71483 bpf, test_run: Fix use-after-free issue in eth_skb_pkt_type()
e3a06d9f701c9c5db7bced509f3678248180c87d strparser: Add read_sock callback
3debf95e28c7de2cf6ddbfb67acd4ab5c35a41e9 bpf: Fix wrong copied_seq calculation
0dc5081d1f9417fc8a4d82592139e6e756e64c06 power: supply: da9150-fg: fix potential overflow
da89b59c69af04d39452f1f21116c37a22abc561 nouveau/svm: fix missing folio unlock + put after make_device_exclusive_range()
4718d4a0276308421622aa0135cff012f0bd06fc drm/msm/dpu: Don't leak bits_per_component into random DSC_ENC fields
a9d34cb867c6ed95864271279e68b04f29cb46b0 nvme/ioctl: add missing space in err message
8af67fb1619db5c410180ef3e43ee1e3bd61571d bpf: skip non exist keys in generic_map_lookup_batch
2b9acda6d82891a14eba7a63aac7d2bacc839f87 drm/msm/dpu: Disable dither in phys encoder cleanup
86cb11a9f19a33998edfbe307f0d41beb568b004 drm/i915: Make sure all planes in use by the joiner have their crtc included
ae5dadfd48e7cfbc770e47dd6a05c3529ffa63aa tee: optee: Fix supplicant wait loop
088484cf73abd8c204552fb75b4831a6ba2c60a4 drop_monitor: fix incorrect initialization order
d7469aec2d27d335593579e5acc7902dbed9f1a8 nfp: bpf: Add check for nfp_app_ctrl_msg_alloc()
124c4fea47326d0192bc0700e6c205dcf55a5d9e ASoC: fsl_micfil: Enable default case in micfil_set_quality()
c3885fd8f96e18d77aa90b0bb5ec91599bef1b0a ALSA: hda: Add error check for snd_ctl_rename_id() in snd_hda_create_dig_out_ctls()
2cde54820c6b3ee60cb5a378f6921f83f268a62e ALSA: hda/conexant: Add quirk for HP ProBook 450 G4 mute LED
aaf3496ae136013d692028e81b98d633c95ae451 acct: perform last write from workqueue
3033c4d074bdfe8a7ed5decf9689119607c54c62 acct: block access to kernel internal filesystems
394cf88e95d7c87fdf1f334c4816d05a8131f425 mm,madvise,hugetlb: check for 0-length range after end address adjustment
7c6aa01eec7c848364524f68e389d457dee469b1 mtd: rawnand: cadence: fix error code in cadence_nand_init()
0116b6f653acb1688021087defb3c1adf72a5001 mtd: rawnand: cadence: use dma_map_resource for sdma address
6c30e4e18b9be08529e50d0f65ff3d8e42daabc3 mtd: rawnand: cadence: fix incorrect device in dma_unmap_single
9c864ac435708d269c14e34e4f7ac64375db3bd2 smb: client: Add check for next_buffer in receive_encrypted_standard()
975ae42811fb3dff4735bed893df940d82d35c30 EDAC/qcom: Correct interrupt enable register configuration
04b44f613234f44fa1851564034f6174c3d88214 ftrace: Correct preemption accounting for function tracing.
6a1236a7ce1d9ff338bdc6a23ab93c684e47147d ftrace: Do not add duplicate entries in subops manager ops
c8005ce7462a9cb6bcf6db9a06a69cc42274bfc2 x86/cpu/kvm: SRSO: Fix possible missing IBPB on VM-Exit
a9cf5c30a3162582f2e248d766da686284385c82 block, bfq: split sync bfq_queues on a per-actuator basis
fa4de3baca432d0e005b2f902687eefb6d8a2b15 block, bfq: fix bfqq uaf in bfq_limit_depth()
cb7a81a2beebdea03a11514a4199a2ce7ccf2b45 media: mediatek: vcodec: Fix H264 multi stateless decoder smatch warning
f7bad9f9caa6a3c431ab1fd52f7740ad5388fb2f spi: atmel-quadspi: Avoid overwriting delay register settings
589a599bbe3e8e46daeb31c62d69bde8ef55ce17 spi: atmel-quadspi: Fix wrong register value written to MR
f9bc8e47577cd9672286718513224f7d966b1d24 netfilter: allow exp not to be removed in nf_ct_find_expectation
3e53dd2a0d0339ff1999faa55ae1e3a41b85217f RDMA/mlx5: Don't keep umrable 'page_shift' in cache entries
0a8b82569a5638a74e276415b0212af01615cd24 RDMA/mlx5: Remove implicit ODP cache entry
d59a75f3fd04309f334cfdbd204751222dd4260a RDMA/mlx5: Change the cache structure to an RB-tree
5900b7b39c391340d02db43ffff2e46cabf20b03 RDMA/mlx5: Introduce mlx5r_cache_rb_key
25d09e769e8fbbf900c23e70b0f3f64ae897f350 RDMA/mlx5: Cache all user cacheable mkeys on dereg MR flow
891ac49e3c2b37dc9553284e4198a270f5f58373 RDMA/mlx5: Add work to remove temporary entries from the cache
ec5f85928cd0201bf23356bb21ea6f33e4ed3314 RDMA/mlx5: Implement mkeys management via LIFO queue
6ec68b22286e62051dee698e7bbd2bbd856a2808 RDMA/mlx5: Fix the recovery flow of the UMR QP
cc37b8ce5d6a45cdb81e476dfcd7c14ed2fed7af IB/mlx5: Set and get correct qp_num for a DCT QP
b761af13a13b75349865bdbc54f76da5585b38f6 ovl: fix UAF in ovl_dentry_update_reval by moving dput() in ovl_link_up
22516c97171d20f690359e5f4d59c36d95380fa3 SUNRPC: convert RPC_TASK_* constants to enum
739b1606000ff1c73bfdbf342e885e11b93a0646 SUNRPC: Prevent looping due to rpc_signal_task() races
c77979b80ec46d6b54446e8a2f00423607b20b2f RDMA/mlx: Calling qp event handler in workqueue context
d6fb8be4b84b1679169b8095db58de32cbc62f20 RDMA/mlx5: Reduce QP table exposure
ccb15d12ec7c55129a4b768b37e14684d8ec81f5 IB/core: Add support for XDR link speed
036c5b97d639c7e9ca726837354737ab115b2d50 RDMA/mlx5: Fix AH static rate parsing
46f9bbd3c747401f7c9dd02756daf666bb576aab scsi: core: Clear driver private data when retrying request
0416a116483840f052218f4ca957f60c7561dbbe RDMA/mlx5: Fix bind QP error cleanup flow
4ee139f7d5bd1043b1e294209ba69a00520e124b sunrpc: suppress warnings for unused procfs functions
1c759c5f3e90ab7816decaab9eb8dfdf046e0825 ALSA: usb-audio: Avoid dropping MIDI events at closing multiple ports
9335361acaa316237e8b89928d4874c512559438 Bluetooth: L2CAP: Fix L2CAP_ECRED_CONN_RSP response
412ef9afe99e1268bdf9169314149ed58554827f afs: remove variable nr_servers
0ef5ae8aaf09cc91e78e30e33d262771a6dd3c1c afs: Make it possible to find the volumes that are using a server
2dd86476fc4f7ae6f41a6f8ea1445f671043bfaf afs: Fix the server_list to unuse a displaced server rather than putting it
a520626e6ed24b5d5ab0a30f5076af448f162d57 net: loopback: Avoid sending IP packets without an Ethernet header
e39aad646034b2c98b66e8e97997eee3a9d37b24 net: set the minimum for net_hotdata.netdev_budget_usecs
03094db3da97bf60fa3356ce8ebe3dfe027c6d8e net/ipv4: add tracepoint for icmp_send
2e69d7bca607b969c67eadf4b3431d512f789cfd ipv4: icmp: Pass full DS field to ip_route_input()
3bd5636de8b27c01c358d56e375d5390f5f1133e ipv4: icmp: Unmask upper DSCP bits in icmp_route_lookup()
0f7e15be3354a6f79409a2fb97f96c8cabfb31cc ipvlan: Unmask upper DSCP bits in ipvlan_process_v4_outbound()
eca16da065d9525c13f3ab55c8a2c024de4057d3 ipv4: Convert icmp_route_lookup() to dscp_t.
40b0625e725ed4a74b3628fa739baf5d9718c914 ipv4: Convert ip_route_input() to dscp_t.
9c71d520844311dfeb9550b1218fcf43825143c0 ipvlan: Prepare ipvlan_process_v4_outbound() to future .flowi4_tos conversion.
6dcc8b193aa089619105e3e68488c1ecf56a11b9 ipvlan: ensure network headers are in skb linear part
607e1d0281c869cea93876a7f302d8e5cc719d33 net: cadence: macb: Synchronize stats calculations
af04fb920d896983129c4b599e6c8402d9fe7ed1 ASoC: es8328: fix route from DAC to output
ae771e254ebff45e6ae24b92d97aaeca4bc55fe9 ipvs: Always clear ipvs_property flag in skb_scrub_packet()
dc8bc5ee72a834968866e3d2aa854a48f84a272f tcp: Defer ts_recent changes until req is owned
f1bc8a1b7fd8ee8378cb7490290ffbda1331b875 net: Clear old fragment checksum value in napi_reuse_skb
152c414a7111020632d9bd0bd85b722671c0001e net: mvpp2: cls: Fixed Non IP flow, with vlan tag flow defination.
10327a8b8bd9af11d12ecfed62320099608b4c30 net/mlx5: IRQ, Fix null string in debug print
df7b7e81c96c583358d7be3829e528d59ca8a4c5 include: net: add static inline dst_dev_overhead() to dst.h
7d34bd75630b50be7163a989eac77a5bc70a6984 net: ipv6: seg6_iptunnel: mitigate 2-realloc issue
7f8d1920e065477520d18b441857163793143f04 net: ipv6: fix dst ref loop on input in seg6 lwt
00cc7be27c77e94924045a63d2286a45813640c1 net: ipv6: rpl_iptunnel: mitigate 2-realloc issue
7d85570d395e3fd82a02ab663dbc24675d529f6d net: ipv6: fix dst ref loop on input in rpl lwt
7674631328068cfa26679f36815fd95d7ee041d9 mm: Don't pin ZERO_PAGE in pin_user_pages()
d0b203203cbbc9c977933f896b31745cd3050d2e uprobes: Reject the shared zeropage in uprobe_write_opcode()
b98532c414baa980b56e5c65db2a2819fe3c51f9 io_uring/net: save msg_control for compat
11690ec0142af718b40ccd85ef2563187a42a3b9 x86/CPU: Fix warm boot hang regression on AMD SC1100 SoC systems
bfab83994d67846c06b69a63b0aeae9ad9da5c54 phy: rockchip: naneng-combphy: compatible reset with old DT
22c6c4a946781aef88ae9aa14453d90137a0e377 tracing: Fix bad hist from corrupting named_triggers list
b10f4bf31c175dbdeee92cb95c7be1b3ee9221f4 ftrace: Avoid potential division by zero in function_stat_show()
b057f04f06c33dd4497d5b6aa9f3300c55290c83 ALSA: usb-audio: Re-add sample rate quirk for Pioneer DJM-900NXS2
5ae0e9ea7213e1d74ea6659a36e97c85b99f4bf1 perf/x86: Fix low freqency setting issue
cd8c10888d88050050b6fee224c57c2aa8add82d perf/core: Fix low freq setting via IOC_PERIOD
117a61afe9b8ee72e2b4a317d74409dd91c4cd27 drm/amd/display: Disable PSR-SU on eDP panels
7ecb00fe442fe85ae6fde413b8855531b6b61078 drm/amd/display: Fix HPD after gpu reset
3f0e62248bcabd57c43051a48f6b9518cc402b86 i2c: npcm: disable interrupt enable bit before devm_request_irq
9f4c41495e4523b7d7a266148ef57aa238092f73 usbnet: gl620a: fix endpoint checking in genelink_bind()
7acb5e00ed1496fd52a49f2f88241ea0f9c82754 net: enetc: fix the off-by-one issue in enetc_map_tx_buffs()
e4c988d5dc918b32e3907f763fc8ed2745fa6119 net: enetc: keep track of correct Tx BD count in enetc_map_tx_tso_buffs()
f7d26bf3629dc176008d0885b2b786c82002240c net: enetc: update UDP checksum when updating originTimestamp field
642bf160d743cee053620e239b57f6ff6cae7f8f net: enetc: correct the xdp_tx statistics
da36eca91b7aab877943fa57a6f80aca1b72c32f net: enetc: fix the off-by-one issue in enetc_map_tx_tso_buffs()
52b59c247202aeb1099854d9151fc72c82ff5328 phy: tegra: xusb: reset VBUS & ID OVERRIDE
659089c65688185d03bf5a55161826ca1ee46398 phy: exynos5-usbdrd: fix MPLL_MULTIPLIER and SSC_REFCLKSEL masks in refclk
d8351a5632791bf54170a16eee23fb31a9dc56c8 mptcp: always handle address removal under msk socket lock
d6c97d52182e3432ecdf145eafe370432741271e mptcp: reset when MPTCP opts are dropped after join
53969493ccb36fdc47c70ce3bcccf6739f17c545 vmlinux.lds: Ensure that const vars with relocations are mapped R/O
57b02cc2160a186cb9075c97e8e1b4f9e8afd903 sched/core: Prevent rescheduling when interrupts are disabled
6f6a9a1faf09c57bcc2f27e2a9f1b92650db2d74 riscv/futex: sign extend compare value in atomic cmpxchg
ce7160bc8ccab6a1e2c8b1411c8672b56f941a6f drm/amd/display: fixed integer types and null check locations
a9ba54e813aace16270b30f34b6a5f07e75c4650 amdgpu/pm/legacy: fix suspend/resume issues
ce9c89b409d2e33d754b95a05cbdb6f24b360240 intel_idle: Handle older CPUs, which stop the TSC in deeper C states, correctly
2634fe93b8ba888d31f2268ce5888db9b1a0c7b7 ptrace: Introduce exception_ip arch hook
24249dde1db9e5ed160b9e7e8b5d9556f94d31d3 mm/memory: Use exception ip to search exception tables
212913ba246cddc4a267dfe078037717a5776b09 Squashfs: check the inode number is not the invalid value of zero
91368dc3ddf49f9a8cb0b02f9fc2f5e9735cd51d pfifo_tail_enqueue: Drop new packet when sch->limit == 0
dbd02c3b3d2fa3e984a19b63a08b7633baa359b6 media: mtk-vcodec: potential null pointer deference in SCP

--===============2889193654182115498==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5a91201d6c37-010c60818e83.txt

98af33ec7d5c1d35e65cc496b748f71e8744d6df RDMA/mlx5: Fix the recovery flow of the UMR QP
aec8e33ca578c59e53b36567f4823fd099d8f4ab IB/mlx5: Set and get correct qp_num for a DCT QP
68bff3e28f778a37d16cba5f9113c60976d71e95 RDMA/mlx5: Fix a race for DMABUF MR which can lead to CQE with error
f6409b893e47cb4d1a61d3392165afa7c27e78b8 RDMA/mlx5: Fix a WARN during dereg_mr for DM type
0736eb225eb35cea80e5c23237713aab79712676 RDMA/mana_ib: Allocate PAGE aligned doorbell index
5af8d8c581b523dfffb732e30f89887e92d5b047 RDMA/hns: Fix mbox timing out by adding retry mechanism
9670f2d77a56cd3630157b3c067315c2c6255276 RDMA/bnxt_re: Fail probe early when not enough MSI-x vectors are reserved
a796e61e283a538ab1ac2af4dc500e9e74c98fc8 RDMA/bnxt_re: Refactor NQ allocation
ccecb978e4530027a5c30470824ae694d4491c4b RDMA/bnxt_re: Cache MSIx info to a local structure
ee772b6aa616be87aa4ff5635a7f9cd9bf4b3917 RDMA/bnxt_re: Add sanity checks on rdev validity
5254a40f1150a467bef28343136798b1c196199d RDMA/bnxt_re: Allocate dev_attr information dynamically
ee2c3ad7cec70efe62bfe72571babaf35f7a4b6d RDMA/bnxt_re: Fix the statistics for Gen P7 VF
120012c6178cf65e6dcb706f972db2e3f952803d landlock: Fix non-TCP sockets restriction
5fc4dc1492d04e2b14305bad36be10359b78bbe9 scsi: ufs: core: Fix ufshcd_is_ufs_dev_busy() and ufshcd_eh_timed_out()
45a83b3347e8decf5db5c9ae5822dc796eb1b3d5 ovl: fix UAF in ovl_dentry_update_reval by moving dput() in ovl_link_up
112b806daf8a7979ee89aadb871f78f296c92129 NFS: O_DIRECT writes must check and adjust the file length
7f6ed8ad39e7bf1884c66a9a93af4a5db6d2d2fb NFS: Adjust delegated timestamps for O_DIRECT reads and writes
20bd657a0aa4422f155517f537e0b7047c6a3416 SUNRPC: Prevent looping due to rpc_signal_task() races
446bfc9beb3a312d3b6dac924d02f152d9ec2b7d NFSv4: Fix a deadlock when recovering state on a sillyrenamed file
f10bfc330b51c6324ca5e998e6e080e64c67466a SUNRPC: Handle -ETIMEDOUT return from tlshd
415dfe1bc1298f8fa0e6ec4f587d3b3888a341a9 RDMA/mlx5: Fix implicit ODP hang on parent deregistration
bf5a7b1589c8409a4df8073958495365bcf1ccf6 RDMA/mlx5: Fix AH static rate parsing
fd0467e148c473b8b68b34a7adcfd66a7d549a7f scsi: core: Clear driver private data when retrying request
e2e731eedbdd9cba3304935386beb0b65b124736 scsi: ufs: core: Set default runtime/system PM levels before ufshcd_hba_init()
84a5729eee0674d860f037992b5ea87a116169f4 RDMA/mlx5: Fix bind QP error cleanup flow
19e2cb3aaa398352af3a757c86ab55b745d14329 RDMA/bnxt_re: Fix the page details for the srq created by kernel consumers
ff10c801b9aafb24928724eab78cdfd837be2a15 sunrpc: suppress warnings for unused procfs functions
2b3e6839c638856160f7669e9309078046ca083b ALSA: usb-audio: Avoid dropping MIDI events at closing multiple ports
9359bab131b19f8244d672ca71fca0f62b471e6b Bluetooth: L2CAP: Fix L2CAP_ECRED_CONN_RSP response
7d2441517890f155fb7d4ba7b3827893cf689227 rxrpc: rxperf: Fix missing decoding of terminal magic cookie
7d0eed06773f545452e46c82069f642fb1a6475c afs: Fix the server_list to unuse a displaced server rather than putting it
dc5b90f8c517f02f9cbc2ee917ae67e1a90cda00 afs: Give an afs_server object a ref on the afs_cell object it points to
292f6fca6fcb8b89b25928d186d676f7f8ea2a68 net: loopback: Avoid sending IP packets without an Ethernet header
f6f8d75a0bb837ab0c3201bb23f753124b6243d3 net: set the minimum for net_hotdata.netdev_budget_usecs
bb3695501d976427df371d4b9f8197f2c863ce25 ipv4: Convert icmp_route_lookup() to dscp_t.
b4df058b4bc147084a76660a5c772d8cacc0f26f ipv4: Convert ip_route_input() to dscp_t.
774751bdada86c75227817c63bda0d312a443bf1 ipvlan: Prepare ipvlan_process_v4_outbound() to future .flowi4_tos conversion.
589a1c68de023ac403b35a60c44c793495798063 ipvlan: ensure network headers are in skb linear part
7dc070d36fa2b8ad392d74fbe8d7636c5d604db9 net: cadence: macb: Synchronize stats calculations
13659e80f0fe4b0341b2c55a12ada28712ed888a net: dsa: rtl8366rb: Fix compilation problem
875917cadceb753537e6ac75b9d7a35243fa9c7c ASoC: es8328: fix route from DAC to output
1f3d6a8fda1d90e5ec5799088aa15a49f0268d7f ASoC: fsl: Rename stream name of SAI DAI driver
2d150ec758aea0dd31c9ce9264c6cf179df7e10e ipvs: Always clear ipvs_property flag in skb_scrub_packet()
8ca645b2bf073f9084657ffefd3a100f52735aec drm/xe/oa: Signal output fences
fdc6d9147b0cf72193c2dfaa5d4993a890eb2758 drm/xe/oa: Move functions up so they can be reused for config ioctl
afdec7f04f1a706fb2cb4d44e5cb3f2e5a4d6a96 drm/xe/oa: Add syncs support to OA config ioctl
f874181a6f6f6d8e9435c4b4bb90283172042379 drm/xe/oa: Allow only certain property changes from config
4d5b5b68dda57b5efa6355a933914d7af9c99604 drm/xe/oa: Allow oa_exponent value of 0
af798bc5f193c0ebd53c7febd4edea67daa807e3 firmware: cs_dsp: Remove async regmap writes
4af8b76df9b2d8e7cf0012741c61fb8f9ef59a99 ASoC: cs35l56: Prevent races when soft-resetting using SPI control
88d9182a60a8bf21da6c01dd3e3bafb5f49996bc ALSA: hda/realtek: Fix wrong mic setup for ASUS VivoBook 15
c584ab146d1990cbe35775aa48edf974a9ee36ed net: ethernet: ti: am65-cpsw: select PAGE_POOL
48a1eafb831aa7f95521f95d2007786097739c7d tcp: devmem: don't write truncated dmabuf CMSGs to userspace
7fcf80d3359dab4c42a39f23f6ec8b487c27508e ice: add E830 HW VF mailbox message limit support
b01e530844a6049639515f448d9b7dd2db022438 ice: Fix deinitializing VF in error path
bad94233c7384b96ee9b6fb235e9433eaea78ff8 ice: Avoid setting default Rx VSI twice in switchdev setup
bbfa9b20a5dab67f2305954b9fe67af99e41d87b tcp: Defer ts_recent changes until req is owned
7f46cdb04393ad36fad883aeb04e20aebb9d4003 drm/xe: cancel pending job timer before freeing scheduler
d2094f52f9de363d288569cd1a9ce71dbb29c9a9 net: Clear old fragment checksum value in napi_reuse_skb
732889cad357e71d1981eaabc6c7260b8c16f59e net: mvpp2: cls: Fixed Non IP flow, with vlan tag flow defination.
834db21e6af81917ffd732fc8bcc5bd4ac253709 net/mlx5: IRQ, Fix null string in debug print
b29ef4060cdc289a753934425f736ba2708d37f7 net: ipv6: fix dst ref loop on input in seg6 lwt
15febd1d3aded64d33cb63da400d87cce1ea6c55 net: ipv6: fix dst ref loop on input in rpl lwt
4b31110554f71bfecb3a282f110a95ba1e352a5f selftests: drv-net: Check if combined-count exists
682dd24df7d7ee926b38cae10e022f0059581ba9 idpf: fix checksums set in idpf_rx_rsc()
983ae1547ba408b1ad87742fc855af0f7477a2a0 net: ti: icss-iep: Reject perout generation request
ff1eee64d42fc971ca936dcf4e3287e101f00010 thermal: gov_power_allocator: Fix incorrect calculation in divvy_up_power()
eba319c83643808151f2ebe23aaae71ce04b80db perf/core: Order the PMU list to fix warning about unordered pmu_ctx_list
aa8c2ff92dacd2e72890b319d3a765f3ab310884 uprobes: Reject the shared zeropage in uprobe_write_opcode()
59e9190017ec415d4eba6fbe6dd542f2d795e98b thermal: of: Simplify thermal_of_should_bind with scoped for each OF child
f72e6558ad2ef0511c27fde288e7655392037308 thermal/of: Fix cdev lookup in thermal_of_should_bind()
2455cf1f2161b1d0df27558935e1971155acb787 thermal: core: Move lists of thermal instances to trip descriptors
caa25e1e3086324db6e9ccb2d67d872e06a46db5 thermal: gov_power_allocator: Update total_weight on bind and cdev updates
d230f3df8a70737a74f03cd3978127ef509701be io_uring/net: save msg_control for compat
027d10abd8115136c9655e34ba63bc1c8c5b21af unreachable: Unify
0fbd1faf5e8dc942996bf1be0db4d9187564c8cb objtool: Remove annotate_{,un}reachable()
5304fb8820e180caa77c06d1f312d955d41beb33 objtool: Fix C jump table annotations for Clang
b9dad57c8cf78ea2b12b5ddbded4409b68820192 x86/CPU: Fix warm boot hang regression on AMD SC1100 SoC systems
84d3e574a75cc314dcd57484d6e37e334eca280b phy: rockchip: fix Kconfig dependency more
f7624a1a15095d19656db62a176f34b83a6a16b0 phy: rockchip: naneng-combphy: compatible reset with old DT
aae52c99b905dafb85b158d6107ea3c05afdede6 riscv: KVM: Fix hart suspend status check
f30ede4a619cb104ec470ddb7553024e82a17f58 riscv: KVM: Fix hart suspend_type use
f0642cbf981cbe6ad877e59f01b4d5762c9b82b5 riscv: KVM: Fix SBI IPI error generation
690e693097f602d3382cf7a2da1d8c492104e0f4 riscv: KVM: Fix SBI TIME error generation
9c528369dd09d0dba55d1841ea0424e83ffb1d1b tracing: Fix bad hist from corrupting named_triggers list
d2e763f0ece03ced8315eed0e6cb0afbf0064086 ftrace: Avoid potential division by zero in function_stat_show()
c017a6eda171c87750cc8cda7e93d8aebfbb00ce ALSA: usb-audio: Re-add sample rate quirk for Pioneer DJM-900NXS2
a4cf09beebda86608fb12cb2b9b14eefdbad939f ALSA: hda/realtek: Fix microphone regression on ASUS N705UD
8779e096ded75b12999525ea399a537998bf442e KVM: arm64: Ensure a VMID is allocated before programming VTTBR_EL2
ae8f4a4b2e5ce6af130a8be6e70779b1123daf5a perf/core: Add RCU read lock protection to perf_iterate_ctx()
f7f849ee277203ba6a804f75f9a12346c1c4a00e perf/x86: Fix low freqency setting issue
cb2b31b436c44e65490101a540876fe9b646024e perf/core: Fix low freq setting via IOC_PERIOD
7600a8687383eb52deae881b0ce5e9f5a11efbb0 drm/xe/regs: remove a duplicate definition for RING_CTL_SIZE(size)
2b94032568b7e28d6cd8308f05fb8ad7d1c703b2 drm/xe/userptr: restore invalidation list on error
fb7164921f002f5f4ecf9c7323de760ff3fd4050 drm/xe/userptr: fix EFAULT handling
8f15fd6f6d6cb1674f02e3c49cf6ac54531c3022 drm/amdkfd: Preserve cp_hqd_pq_control on update_mqd
cdb6a995b79308e6be734bf3524b0d19973a76c0 drm/amdgpu: disable BAR resize on Dell G5 SE
5c96620bac28f6b3de45372e51e3c24cb09431fd drm/amdgpu: init return value in amdgpu_ttm_clear_buffer
bb79bda9ff76b7f1c3a5f8eb0ff88ef027c5313e drm/amd/display: Disable PSR-SU on eDP panels
b7ce4ef51f10f8672c891eb5ae51b818c77f14b2 drm/amd/display: add a quirk to enable eDP0 on DP1
13c942ebaeeabc3d736af391f56f35bdfe408cde drm/amd/display: Fix HPD after gpu reset
bb3b74806563a077e22e4b5d3e8757a043d6f8a6 arm64/mm: Fix Boot panic on Ampere Altra
7254a66970f4054e243242776ad4b4a1eb99127d arm64: hugetlb: Fix huge_ptep_get_and_clear() for non-present ptes
a6b2b7df729d8f9e44bed73ff9b1ad01f5afc85f arm64: hugetlb: Fix flush_hugetlb_tlb_range() invalidation level
62f40eaf8088a300e4d22b7ddf0216cfb18d2a61 block: Remove zone write plugs when handling native zone append writes
833419e1638225ae21f4198c6fa1ad6c4b841eb2 i2c: npcm: disable interrupt enable bit before devm_request_irq
8ea033b4af85dee2cbfcc7471489a84458adb0c9 i2c: ls2x: Fix frequency division register access
c5f2ea84d2997ccb3d83d57876e798a7388ad05e usbnet: gl620a: fix endpoint checking in genelink_bind()
345d48d5ba04318fe393d564fe26bafec535b1fd net: stmmac: dwmac-loongson: Add fix_soc_reset() callback
cdb32e1ad0aec71e2a36cd7951e718322e46f0b9 net: phy: qcom: qca807x fix condition for DAC_DSP_BIAS_CURRENT
456a159ee0d4cd9636479e18b523f1f65bde34fd net: enetc: fix the off-by-one issue in enetc_map_tx_buffs()
1e0298f25bffb58858405648653a4c5f0d26a498 net: enetc: keep track of correct Tx BD count in enetc_map_tx_tso_buffs()
6b40ee238fa8d27172dbd87f2650c7c00de1aa28 net: enetc: VFs do not support HWTSTAMP_TX_ONESTEP_SYNC
12d245587f44dbf113efd2f12dd3bed67e4afdd1 net: enetc: update UDP checksum when updating originTimestamp field
0c1182f2f5a71b1fc0ab8685817308cb59fe2cc9 net: enetc: correct the xdp_tx statistics
3d11829b03dcdebba51950e21365e4f7f01de7d6 net: enetc: fix the off-by-one issue in enetc_map_tx_tso_buffs()
7b92a93cd649a285a9ef18f3cb07a060ec962fa9 phy: tegra: xusb: reset VBUS & ID OVERRIDE
a7f150dd0a9048322661159fc735624f12a8c9f9 phy: exynos5-usbdrd: fix MPLL_MULTIPLIER and SSC_REFCLKSEL masks in refclk
55ed68d4230447e00e96100353ee06590946cc13 phy: exynos5-usbdrd: gs101: ensure power is gated to SS phy in phy_exit()
374a8faa5084ee300e04c81adb70d27fd3ba7e65 iommu/vt-d: Remove device comparison in context_setup_pass_through_cb
602c0c1746d841bb1469590c1477fd0fe732c5dd iommu/vt-d: Fix suspicious RCU usage
12a0f3cfa2c28c0a3dfcb9225f87930102007020 intel_idle: Handle older CPUs, which stop the TSC in deeper C states, correctly
a3cde7f60f68f01e4f87c6bf2f22aa0f539a3243 mptcp: always handle address removal under msk socket lock
9a39260b8dc79f09ca192a3ea171fd52ebc3f858 mptcp: reset when MPTCP opts are dropped after join
5b05212e909fd0c18ebef3a317aae70a1fef1f18 selftests/landlock: Test that MPTCP actions are not restricted
8282dbaf62b35874896cedbe28bb40ef79a1776e vmlinux.lds: Ensure that const vars with relocations are mapped R/O
c9f04e406049d91b84e7c735b6b3fc9301f06a76 rcuref: Plug slowpath race in rcuref_put()
bc4f2a05a1e3cf7359e24c268437ab414b0f3b75 sched/core: Prevent rescheduling when interrupts are disabled
27542a66dfc36de2cf3c8594db8a474c926ce0c0 sched_ext: Fix pick_task_scx() picking non-queued tasks when it's called without balance()
c78837756f74f3addc52fc798127bdbb6f20fddc selftests/landlock: Test TCP accesses with protocol=IPPROTO_TCP
83c61c5d8588225780bc5c3bd2eff3103f358dbb dm-integrity: Avoid divide by zero in table status in Inline mode
305d234d64fb413a20e9e7303828f8abc6c02d5e dm vdo: add missing spin_lock_init
be481bbc6e59ed5456c9762c159ec2b8f332dcf8 ima: Reset IMA_NONACTION_RULE_FLAGS after post_setattr
81e2ca409284289fdecdc24f425cde7e7c49e54a scsi: ufs: core: bsg: Fix crash when arpmb command fails
f088037fa5ca98c2672e7f324ba0dd3fcb1c1fb0 rseq/selftests: Fix riscv rseq_offset_deref_addv inline asm
2a9bb14a3bb06f7fe4d7dff3d332e5067b7f3b6b riscv/futex: sign extend compare value in atomic cmpxchg
819475870333100847c6844e80e5a5d4d0f7e619 riscv: signal: fix signal frame size
3c8b2278d97aa79909aa01b11c63865c2a9f0e10 riscv: cacheinfo: Use of_property_present() for non-boolean properties
39cb2b4d30b911fd8f04b94ec14540800efe84cf riscv: signal: fix signal_minsigstksz
866d6b857ec3e2048d2fa727cb53367ab3cc8309 riscv: cpufeature: use bitmap_equal() instead of memcmp()
f3e06b290fd8a8d0be6824a6b93aa88c8fd9d405 efi: Don't map the entire mokvar table to determine its size
010c60818e8307fc3b0c760bfdec607108b71a7a amdgpu/pm/legacy: fix suspend/resume issues

--===============2889193654182115498==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c3d4b86f4bb2-99dbdd72bc9d.txt

af5141c1d29fcce6b5f079fddbe8cc294006fb3f RDMA/mlx5: Fix the recovery flow of the UMR QP
0fd9ccc80493d432ff9d6bee0a8e1730142f3616 IB/mlx5: Set and get correct qp_num for a DCT QP
1b976da69722a4d6c79e4d9ac6b5b5a55e427795 RDMA/mlx5: Fix a race for DMABUF MR which can lead to CQE with error
9d527d947e24bce2738197e4663d1dc6966a9e73 RDMA/mlx5: Fix a WARN during dereg_mr for DM type
b0d3deeed35c4c1bfb13a8143e1af1fda0f6d360 RDMA/mana_ib: Allocate PAGE aligned doorbell index
0fbeeb70663dcf9265087dbb6e9b3566d0181537 RDMA/hns: Fix mbox timing out by adding retry mechanism
ae68ffb2b7c8f31dad4a928bff9639fa608a8e69 RDMA/bnxt_re: Add sanity checks on rdev validity
24e58bd3d3e2c4e4f598333b835082b3d2a69abf RDMA/bnxt_re: Allocate dev_attr information dynamically
5d5425c70ac0d2f6d522de34217349b188c5d353 RDMA/bnxt_re: Fix the statistics for Gen P7 VF
833dcd64b6de6d446c48f89a7133b70ebad128fb landlock: Fix non-TCP sockets restriction
97ea7ae609d6fd2e1fae2eb6accb47889cd0b17f scsi: ufs: core: Fix ufshcd_is_ufs_dev_busy() and ufshcd_eh_timed_out()
cf35249990a3f62acb6600c2e1c6092eee2c2210 ovl: fix UAF in ovl_dentry_update_reval by moving dput() in ovl_link_up
4365bab55b543be74391ae77aa0a6a0961719c4e NFS: O_DIRECT writes must check and adjust the file length
21415fd146b6c6d9ccaa7921379b4321e2c618a9 NFS: Adjust delegated timestamps for O_DIRECT reads and writes
206f3b0be7a9d1a919c1385cf57e68c0679da23f SUNRPC: Prevent looping due to rpc_signal_task() races
6488639b34bced75e6f5da3c7a06365777357c1d NFSv4: Fix a deadlock when recovering state on a sillyrenamed file
5d737bdbfc45191c945ce6f44260bb0727d3ddb4 SUNRPC: Handle -ETIMEDOUT return from tlshd
81500f6b03d4bfeb73e93d6250ebf1543ff03255 RDMA/mlx5: Fix implicit ODP hang on parent deregistration
8e4d4543e5075880874afecf026f1648fec88120 RDMA/mlx5: Fix AH static rate parsing
e0e1e0ebf13210ff48b07ec1749cb2cb4e3f20c9 scsi: core: Clear driver private data when retrying request
116eb5d24d89bf7aba4ce0fac682b9f88ea4601b scsi: ufs: core: Set default runtime/system PM levels before ufshcd_hba_init()
5785df2cb597cf8132aed6dbec725ee4ff33cc1b RDMA/mlx5: Fix bind QP error cleanup flow
6fe8b92763604aacf12a601171bc576ddc70c66a RDMA/bnxt_re: Fix the page details for the srq created by kernel consumers
eedf23fba37221296a49091ace154e1131a10a84 sunrpc: suppress warnings for unused procfs functions
3be0202f6b74fbb56ac1e84b0e9e6de13c14abd3 ALSA: usb-audio: Avoid dropping MIDI events at closing multiple ports
381b6cbef09ed518974362e463533b19d68e6509 Bluetooth: L2CAP: Fix L2CAP_ECRED_CONN_RSP response
01ed64faf9dbc01c8d25277a8621f21044cdfd26 rxrpc: rxperf: Fix missing decoding of terminal magic cookie
8b03f9aebe830004aca8d0c1d8860dd6450dd044 afs: Fix the server_list to unuse a displaced server rather than putting it
5f0edd063ef356152c0ae294dab086dc6a87024c afs: Give an afs_server object a ref on the afs_cell object it points to
53afa8945a56666a67033a9bb74f30b2d791fad4 net: Add net_passive_inc() and net_passive_dec().
a6b5c198b8d7eb7b263e539765aa45f1f719da93 net: better track kernel sockets lifetime
fb65e4d379a555bb298b0e3a1bb2b7a5b1f06470 net: loopback: Avoid sending IP packets without an Ethernet header
225645f775e2e493d63bb1c9be48ca665b35d9a7 net: set the minimum for net_hotdata.netdev_budget_usecs
370075805f124f03f99c61f84baab9b14793e2a3 ipvlan: ensure network headers are in skb linear part
5f8e23c85a4df458177b0dc2991d50f88c1ae450 net: cadence: macb: Synchronize stats calculations
a78072a2e8ab596f317a5d4481643ef9c7850d80 net: dsa: rtl8366rb: Fix compilation problem
d85576c43d0bb99843230e7387d128b79a7630c1 ASoC: es8328: fix route from DAC to output
278505a5b32fead0f56d26b21659c5c092abc4f5 ASoC: fsl: Rename stream name of SAI DAI driver
dda3adf3f130bc0ab2eeebdb11fa31cd3807cfd6 ipvs: Always clear ipvs_property flag in skb_scrub_packet()
41a452784700321a5abdb5030d3ac148f58f4ccb drm/xe/oa: Allow oa_exponent value of 0
c7150798d56ca819f9e8066a8589ab77a36971da firmware: cs_dsp: Remove async regmap writes
eef15a096921be41f5296ca5bd79b8724892ea77 ASoC: cs35l56: Prevent races when soft-resetting using SPI control
533a231ebb07ef5588fcd2d0e852e3bf918749b6 ALSA: hda/realtek: Fix wrong mic setup for ASUS VivoBook 15
4f38a9256ece971041548e6b8eb88d302941e77a drm/amdgpu/gfx: only call mes for enforce isolation if supported
76ff25b50641bd3901b8d8c24e61edb496c087ce drm/amdgpu/mes: keep enforce isolation up to date
69dc5939fbcafbdb8dd2c382ad4191ae225bfce1 drm/amd/display: restore edid reading from a given i2c adapter
6ad5f4d0cfe14ac418c001c09d9d00099e7283be net: ethernet: ti: am65-cpsw: select PAGE_POOL
3358052223c8950630c5e7f29c3b95aef4496b6f tcp: devmem: don't write truncated dmabuf CMSGs to userspace
eb9e21ae9e23c030e6ea626cc0a6dbdbb92ac6b8 ice: Fix deinitializing VF in error path
8a4fc2926e49d43fd01c704e4866f7ee51a5a632 ice: Avoid setting default Rx VSI twice in switchdev setup
b8cf96278a23455cc1b46f65aa8bd196cc1691c3 tcp: Defer ts_recent changes until req is owned
7d8bfff6dfcd613f407e5e8c037154c1a6d74bcc drm/xe: cancel pending job timer before freeing scheduler
3ea34dc694646cc1a926c702a1e90377b5ca619a net: Clear old fragment checksum value in napi_reuse_skb
20b4ca13b02c3eadf7219433ee788a39f59288c3 net: mvpp2: cls: Fixed Non IP flow, with vlan tag flow defination.
31652df8bcf64041fdc6a40410eb99fb89ffc366 net/mlx5: Fix vport QoS cleanup on error
3c66bf94be7102872484cc181f17957107637f3e net/mlx5: Restore missing trace event when enabling vport QoS
863b4d3d5499eae7887d251de13e440bf95143bb net/mlx5: IRQ, Fix null string in debug print
4a937d6287d4fd246d5241c8e1347fa09feeb804 net: ipv6: fix dst ref loop on input in seg6 lwt
0f4e923de6ed92b57924655a7d9d8d64a712f520 net: ipv6: fix dst ref loop on input in rpl lwt
c8addb42e4ba0a88a30851b20933df1a078b632e selftests: drv-net: Check if combined-count exists
218e962c08f9947f35e987f27f899cefc068918c idpf: fix checksums set in idpf_rx_rsc()
aa9a14555a4503bcc3a21969b3be2fade15a5e69 net: ti: icss-iep: Reject perout generation request
0c864c018a8c07a2c04ea3ee3ffbf543ef4c065c thermal: gov_power_allocator: Fix incorrect calculation in divvy_up_power()
e80f31ed09a0915b14e3d2cd8e71e692a05423b1 perf/core: Order the PMU list to fix warning about unordered pmu_ctx_list
3695d5ea30b3103a4189133658222f9a70cfdd3e uprobes: Reject the shared zeropage in uprobe_write_opcode()
c1cfed86d786209160ea37b7267579ae3f954d66 thermal/of: Fix cdev lookup in thermal_of_should_bind()
4eb6e9ec9a2cc0b1722a4978d6ca0492bfa9e46c thermal: gov_power_allocator: Update total_weight on bind and cdev updates
68aeea16dc1516281d04148d6152d869cbdbd01a io_uring/net: save msg_control for compat
a9e760fd9e3e81fdcfbe6fb1d85fa415b9f985ec unreachable: Unify
5f5b2c6f856e8292196f27db4db79277becc2f31 objtool: Remove annotate_{,un}reachable()
73fd5fe856f3ed80200b7af24f010e62e2038cdc objtool: Fix C jump table annotations for Clang
3601a840e409167ad3132958ab1a14edc7b411b0 x86/CPU: Fix warm boot hang regression on AMD SC1100 SoC systems
7b00ed891609f745c8e5d51ab5336c38edf577dc uprobes: Remove too strict lockdep_assert() condition in hprobe_expire()
436a985145010b5e1cd76132a0604dd70d8cceb4 phy: rockchip: fix Kconfig dependency more
66738986906b04c2898aece15f9633e4fccf70cb phy: rockchip: naneng-combphy: compatible reset with old DT
5341971c167268c79e35c54dfeb676924cacd41a phy: stm32: Fix constant-value overflow assertion
cde9328c8b9f812d0039b0abb1883cf63762fda6 riscv: KVM: Fix hart suspend status check
94c13b059142476b1f5f415a18955ba2257bfb8d riscv: KVM: Fix hart suspend_type use
f96bb359b8fa87cde658a81d11fea4b2afb42c05 riscv: KVM: Fix SBI IPI error generation
c13f9a16bd6ff20272fb32b9d5986ba189c81894 riscv: KVM: Fix SBI TIME error generation
ad8a78999e0341fdb0e256d7152422d5b68b280c tracing: Fix bad hist from corrupting named_triggers list
a21552ce28529c9f1fec59f55a6ae6058cbf7060 ftrace: Avoid potential division by zero in function_stat_show()
c76926f58d52bf83ddf965021922000afb85d205 ALSA: usb-audio: Re-add sample rate quirk for Pioneer DJM-900NXS2
0869d8ccfbcf688465840276a4a6a69aa7b56ee6 ALSA: hda/realtek: Fix microphone regression on ASUS N705UD
1df822718b2c93debe69ef29cdb23f0a6731c630 KVM: arm64: Ensure a VMID is allocated before programming VTTBR_EL2
bf0f4be65385bd01c9ad43e4e9069dd923ea167f perf/core: Add RCU read lock protection to perf_iterate_ctx()
48171465459bb2711a51fd833a7488630943ff8b perf/x86: Fix low freqency setting issue
e98ab3196f69fbe2b3884209493e3368d86e6ddc perf/core: Fix low freq setting via IOC_PERIOD
7b0443b059091825fbfecdffa389a309c442a790 drm/xe/regs: remove a duplicate definition for RING_CTL_SIZE(size)
c7a4ee6f2cf2017b798e001776e52542304344fc drm/xe/userptr: restore invalidation list on error
dc12892963fd263ee32bddbe9cd996a4bde80fce drm/xe/userptr: fix EFAULT handling
525d1933d4e9c876e1e557f38004be2ed943f1cf drm/fbdev-dma: Add shadow buffering for deferred I/O
4ccd9e57d9b9fa15c3398a508e3b486719466bcc drm/amdkfd: Preserve cp_hqd_pq_control on update_mqd
0e7edf0bfe3e05857862a082f7c5cc31713cc277 drm/amdgpu: disable BAR resize on Dell G5 SE
eebd4f6ae9039dd3d9fa90265c25d86e60ffa03c drm/amdgpu: init return value in amdgpu_ttm_clear_buffer
3142d6f8d011c0e42fe0295da7c47febc5e56807 drm/amd/display: Disable PSR-SU on eDP panels
89a9e1b09e04637fca826e352e9995802f37896e drm/amd/display: add a quirk to enable eDP0 on DP1
569636d8f568bd34d2b958aa91444e120e995f01 drm/amd/display: Fix HPD after gpu reset
f61e9af3738e2c6ad108d1c7328c4e750f3a0f98 arm64/mm: Fix Boot panic on Ampere Altra
f90dee53b329c92f05719b75bb280844c7ee01e5 arm64: hugetlb: Fix huge_ptep_get_and_clear() for non-present ptes
a4cc7799a4e8f97207722d3c6c6bf9cd88334d0e arm64: hugetlb: Fix flush_hugetlb_tlb_range() invalidation level
afb87d41b2a17decc857a2aedcd7b1932ac294d5 block: Remove zone write plugs when handling native zone append writes
a5f636dfd5e299d22b1b2db4fccc7564d79874a2 btrfs: skip inodes without loaded extent maps when shrinking extent maps
9a70615effb2e445803a699ce118a876742e7b2b btrfs: do regular iput instead of delayed iput during extent map shrinking
b8ca337eb05ccd5b6c506ca83b8ed751b77ce923 btrfs: fix use-after-free on inode when scanning root during em shrinking
084eec0b806e2253cbf944bb0af5ee967e90675e btrfs: fix data overwriting bug during buffered write when block size < page size
b23a499719ef818fe4aed5da013c4515d5fbcb3e i2c: npcm: disable interrupt enable bit before devm_request_irq
bc40422279e797c014826205cca67f3a87ba69db i2c: ls2x: Fix frequency division register access
842b8117ecb8d1f94e211bc138521879d22ecdcd i2c: amd-asf: Fix EOI register write to enable successive interrupts
71a8f6a7a162374cb9b7e3410ac91049a488908f usbnet: gl620a: fix endpoint checking in genelink_bind()
b2438ff0893fc1aff1cab4410055cc3557016db6 net: stmmac: dwmac-loongson: Add fix_soc_reset() callback
36077e4c861282b6b0caab80c1baaa11fe31ed89 net: phy: qcom: qca807x fix condition for DAC_DSP_BIAS_CURRENT
cfb0f8b17a87a29546257cd3ec0d8c3fcbf4bf5b net: enetc: fix the off-by-one issue in enetc_map_tx_buffs()
8604fd45d8ba0b0ddb8303ca0a28f1166692d5ba net: enetc: keep track of correct Tx BD count in enetc_map_tx_tso_buffs()
df6470d21684faf133942158f1b60ac38e1b1862 net: enetc: VFs do not support HWTSTAMP_TX_ONESTEP_SYNC
7c0d9947c805636ba090bd59c5d3ec109ae8d96f net: enetc: update UDP checksum when updating originTimestamp field
af7de8a98674b3aedf5c2a0983680d613647d362 net: enetc: correct the xdp_tx statistics
95683a72591e035a0ca3dc7a63a84b295f60885f net: enetc: remove the mm_lock from the ENETC v4 driver
a1802543c8612ab739eb3b3ef7f19a283b50197b net: enetc: fix the off-by-one issue in enetc_map_tx_tso_buffs()
0c2ef989041a7af9a9e42142d350395afc6d0d5d net: enetc: add missing enetc4_link_deinit()
2fb88d79ffb3758ecbb34a29a58684bf00d80e21 phy: tegra: xusb: reset VBUS & ID OVERRIDE
132a8693c13ca149a299da81f27df42cbaed3ffa phy: exynos5-usbdrd: fix MPLL_MULTIPLIER and SSC_REFCLKSEL masks in refclk
9166dd87209010d3f5755a1ab8f778a641235a2b phy: exynos5-usbdrd: gs101: ensure power is gated to SS phy in phy_exit()
c741dff52f9400d9935d7fcf3cae49ada7591f20 gve: unlink old napi when stopping a queue using queue API
410ab4bdb064945ab754a8bc584e0891a5b2412a iommu/vt-d: Remove device comparison in context_setup_pass_through_cb
9f39448da5a4652d2c8fd568b62e85b31e5d1c78 iommu/vt-d: Fix suspicious RCU usage
3d55869144ec3daf334aee26499633fe0a3ec4e5 amdgpu/pm/legacy: fix suspend/resume issues
3d5a6f4e5a8f618840bd2087fe09195fcd5afb54 intel_idle: Handle older CPUs, which stop the TSC in deeper C states, correctly
49f99c54c4397c3f6562939cfc56efcf9bea913d mptcp: always handle address removal under msk socket lock
e1e8c043468447d89a811f202004929de1962d5e mptcp: reset when MPTCP opts are dropped after join
e8214faaf88f4f1e2bc63f8d300d7a2852a271b4 selftests/landlock: Test that MPTCP actions are not restricted
a7feee7ddaa291b02d1af31f0d324502e49bc5bb vmlinux.lds: Ensure that const vars with relocations are mapped R/O
f641d2d5443f4d00d65bdef7d87932c9a1faa02a rcuref: Plug slowpath race in rcuref_put()
b7a7ec12b9d60ddffcc3451899f33a3b81502975 sched/core: Prevent rescheduling when interrupts are disabled
2f5a49e398bb08c814df86f85cfbc14f315f950f sched_ext: Fix pick_task_scx() picking non-queued tasks when it's called without balance()
3da4146da0ecca7e53cbce125f1226f7b7e5f1e4 selftests/landlock: Test TCP accesses with protocol=IPPROTO_TCP
33020384dfbb190cabd834817e5d7ab496bdd602 fuse: revert back to __readahead_folio() for readahead
bbe544874b618f10af4f1d6c6902c25f290e2095 dm-integrity: Avoid divide by zero in table status in Inline mode
ea8ccf286f79d55f2f6c4319d08b125a67ef40f7 dm vdo: add missing spin_lock_init
a944508060bac03159c301ed6c9e6cc314370ccf ima: Reset IMA_NONACTION_RULE_FLAGS after post_setattr
d457ec1c92751d0789249be87a0b8cf340490201 scsi: ufs: core: bsg: Fix crash when arpmb command fails
717f00c7558dc2b999016ee6bd32a69ca35a968d rseq/selftests: Fix riscv rseq_offset_deref_addv inline asm
80e06784d1fff1e7b6998f366d9b85e504c87a50 riscv/atomic: Do proper sign extension also for unsigned in arch_cmpxchg
15a12f242e0f60337b499d819f1b46c95dd0b778 riscv/futex: sign extend compare value in atomic cmpxchg
55eb2e411cf23cc03309c3f2e54cd470d12c0eb1 riscv: signal: fix signal frame size
9f2c906bf42c8ef74b497791f7e6736426836c4d riscv: cacheinfo: Use of_property_present() for non-boolean properties
8ce188c5033445240b754a4031b7973d1af0a205 riscv: signal: fix signal_minsigstksz
b25576b30066375027c3a9aef93ee404002d6bcb riscv: cpufeature: use bitmap_equal() instead of memcmp()
99dbdd72bc9d5e6b9e7810c335dc7527c14772c2 efi: Don't map the entire mokvar table to determine its size

--===============2889193654182115498==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1b538c5319ce-14462f5f3138.txt

f7c0add0c45d2f42debf306129af289b0c890a91 IB/mlx5: Set and get correct qp_num for a DCT QP
32dbeed1837d2ca14e3f8cf3187b317eee69574d RDMA/mana_ib: Allocate PAGE aligned doorbell index
4c9b4c5d6beea2252d475d5773efe786b1478ad0 scsi: ufs: core: Add ufshcd_is_ufs_dev_busy()
a5c61fffe624e0d9f58d21958a93dd539e267f52 scsi: ufs: core: Add UFS RTC support
5e18a4ef38de51dd58a630535571020dc87760d7 scsi: ufs: core: Introduce ufshcd_has_pending_tasks()
da1cd11ceb7d07c2b8ace685f95e6a9dd3cb1f7e scsi: ufs: core: Prepare to introduce a new clock_gating lock
ca7b592d4adb6f64836748879145c27dccfbec29 scsi: ufs: core: Fix ufshcd_is_ufs_dev_busy() and ufshcd_eh_timed_out()
0bf7ac34148fa290c74fbcd1aa04422d866e0801 ovl: fix UAF in ovl_dentry_update_reval by moving dput() in ovl_link_up
3eafe0ea900cfa18920df1e29818c50961767a4a SUNRPC: convert RPC_TASK_* constants to enum
7334e9c4ee5ebdce93c70caf75562f8b539ec41f SUNRPC: Prevent looping due to rpc_signal_task() races
c17aa0e7387a96f163be712833b50636774eeb08 SUNRPC: Handle -ETIMEDOUT return from tlshd
b9d0e596ea15079e8919e4b215156e0b4c84cff6 IB/core: Add support for XDR link speed
9fc5942bbfb9013f9b20ec2c3707c64f6ba4345e RDMA/mlx5: Fix AH static rate parsing
65bce2153902f4e963a0e82490386cb520768945 scsi: core: Clear driver private data when retrying request
6d4f0476ae3ffe478e0ee4e017b2d976f113eed4 RDMA/mlx5: Fix bind QP error cleanup flow
a62ffa34a52b6210688f9bca55141c94ccd92a63 sunrpc: suppress warnings for unused procfs functions
4eae7bab05a70f96b401454d14765fcb53ace67e ALSA: usb-audio: Avoid dropping MIDI events at closing multiple ports
a6e817189bdd624ec8d936a4ec8995830b79abc6 Bluetooth: L2CAP: Fix L2CAP_ECRED_CONN_RSP response
8ece06677d772e180853534949bc90889a1f9f75 rxrpc: rxperf: Fix missing decoding of terminal magic cookie
77dc78fddc647e0385058571bee6c9cf24a6c536 afs: Make it possible to find the volumes that are using a server
25cfc0c38581738d1ae33a4b77e9080d098a1584 afs: Fix the server_list to unuse a displaced server rather than putting it
10a82cbb21204e003b14627e1323069f77861693 net: loopback: Avoid sending IP packets without an Ethernet header
cca97375855bd5f48091998ed57718c47c8931ab net: set the minimum for net_hotdata.netdev_budget_usecs
52a06a91e5bd6ddcfbdeb367de12ae9ba0ec8356 net/ipv4: add tracepoint for icmp_send
523f4d1d1351e1d172fde45ef92b94ca95a19831 ipv4: icmp: Pass full DS field to ip_route_input()
fd441b692b20c22940d8fad22e90c1ed1ec09c09 ipv4: icmp: Unmask upper DSCP bits in icmp_route_lookup()
7db8f61cfa7d0797659297c1b1e44757165afac8 ipvlan: Unmask upper DSCP bits in ipvlan_process_v4_outbound()
933b83b1254d6ce4ab390a827d8097c06dd52376 ipv4: Convert icmp_route_lookup() to dscp_t.
a48700a28a01ec49860f10e86337040244974350 ipv4: Convert ip_route_input() to dscp_t.
35ee30ce90e9bef32e28f2eaf361f441a3a117a9 ipvlan: Prepare ipvlan_process_v4_outbound() to future .flowi4_tos conversion.
a016229983efaaa095ec9a226275d175a5617e0b ipvlan: ensure network headers are in skb linear part
835f2a1096f5b9c3aa0c82702ffe495723fde072 net: cadence: macb: Synchronize stats calculations
c8f67a38fc05af817c28727e01067c384c52435c ASoC: es8328: fix route from DAC to output
a68cceab1b7c50ab9abe6ff9c0de58091321c26d ipvs: Always clear ipvs_property flag in skb_scrub_packet()
4db093dce6a915fb1f28171b5c0a5ee5cc1690fb firmware: cs_dsp: Remove async regmap writes
cdef4aae5fc3c0396b226f00652d08eadd235db6 ALSA: hda/realtek: Add quirks for ASUS ROG 2023 models
a3ffd0985b69058e3219330bc119cbf8eb1216cc ALSA: hda/realtek: Fix wrong mic setup for ASUS VivoBook 15
9f01e457d2f8bf33eecc9b7a14ad28bf05d19461 ice: Add E830 device IDs, MAC type and registers
95dc2bb0cc6c6f13cee004194a1046e13a0d33a0 ice: add E830 HW VF mailbox message limit support
bfddb6bd84a0068f25ea622f5c8499045d370a8b ice: Fix deinitializing VF in error path
35e15951a56aa51b342af15b6d641e7999ceaa8c tcp: Defer ts_recent changes until req is owned
f6628f9914124abea52bee2e14054e5aae3eb1e7 net: Clear old fragment checksum value in napi_reuse_skb
583a0455298447f2c24a24204125af63222230c8 net: mvpp2: cls: Fixed Non IP flow, with vlan tag flow defination.
8305f2c5ac31e5a8e6b05cff1e7b5c00b7e6140a net/mlx5: IRQ, Fix null string in debug print
8a73a4b1a46eeb19a1bc5df48d66c9ee27684f16 include: net: add static inline dst_dev_overhead() to dst.h
fc0f0a485c9b08475eb63c723f0b3798ea0d2cad net: ipv6: seg6_iptunnel: mitigate 2-realloc issue
99ea0202ad4dd166f0a7398ae86549be76dd81b8 net: ipv6: fix dst ref loop on input in seg6 lwt
960d3e5eb85f9788570f200bc0d52cae0082db29 net: ipv6: rpl_iptunnel: mitigate 2-realloc issue
4957d096aba1777b1c1f9de3c6980f11192aa8f1 net: ipv6: fix dst ref loop on input in rpl lwt
ba3bc518f1700c1196af87de70b07c2a5f57ca5f net: ti: icss-iep: Remove spinlock-based synchronization
a6773d828f6d48e7f4757bea5a1f96b06edf85fd net: ti: icss-iep: Reject perout generation request
4eadbfa8c9f53f43f04dd04cab83a3e49fcfd1b9 perf/core: Order the PMU list to fix warning about unordered pmu_ctx_list
16858424ab814e274fa44c45f5ef1c9a8309ddef uprobes: Reject the shared zeropage in uprobe_write_opcode()
a87d2582569f1f6349d8756327285a2a07932230 io_uring/net: save msg_control for compat
df5f1a29d8b24a9d0e1cd085fe97541c8545fc74 x86/CPU: Fix warm boot hang regression on AMD SC1100 SoC systems
9b207206eaf6cc4294c104b784636d474a027e7a phy: rockchip: naneng-combphy: compatible reset with old DT
c87ef7ef4c0bed8d585fc2a4601acdbe9056fb6c RISCV: KVM: Introduce mp_state_lock to avoid lock inversion
17d103ff0ed48f3134620ee8c0e14fe868f805d8 riscv: KVM: Fix hart suspend status check
6d257f0a99facbc08cfcfd567b7c485047e36a66 riscv: KVM: Fix SBI IPI error generation
4147d48c32fadcf48a9303ef185edab7569df70a riscv: KVM: Fix SBI TIME error generation
62a0c7e70a10f74f536d90c9ba7fd6dbf8be5d06 tracing: Fix bad hist from corrupting named_triggers list
3eb3c68ee152f2fa2a739c913be0e2f480d672c4 ftrace: Avoid potential division by zero in function_stat_show()
50327d45475adc73423813e77d38a21a2cfc3b87 ALSA: usb-audio: Re-add sample rate quirk for Pioneer DJM-900NXS2
6a3c80c70a35c3fe727cc036b3b6b8c64ead77f9 ALSA: hda/realtek: Fix microphone regression on ASUS N705UD
28affb552942740ba74cba6e6765f8c944cc0c65 perf/core: Add RCU read lock protection to perf_iterate_ctx()
17148eb53d5d03ea55e6f9ba3125fad35faf7a65 perf/x86: Fix low freqency setting issue
1b0e56b950fc62a29cb935b6710dc37c33747ad8 perf/core: Fix low freq setting via IOC_PERIOD
8026e3853c78ddc445279bd779e5f5460136a4b6 drm/amd/display: Disable PSR-SU on eDP panels
93e0af4c5aa9f8be3f98bac4e5e698ad041b628d drm/amd/display: Fix HPD after gpu reset
1eb02ee734e0c76662bf377600d760c00c0ff001 i2c: npcm: disable interrupt enable bit before devm_request_irq
918bd5d3296d872635748473b406256372bec9e7 i2c: ls2x: Fix frequency division register access
096ea341af1432debeed5066b95d15a10fe3b3af usbnet: gl620a: fix endpoint checking in genelink_bind()
b5ad7dbaf5cab16759544f5a63160abe6c3114d9 net: enetc: fix the off-by-one issue in enetc_map_tx_buffs()
b44a7e00ba8b87de8f23463284ab053c5ee2c1f8 net: enetc: keep track of correct Tx BD count in enetc_map_tx_tso_buffs()
8ad5936aac2c88d81f40f1cf6cdc4f00b98d30e2 net: enetc: update UDP checksum when updating originTimestamp field
b3def5e813f454acf9da73fca785f12f650d0fda net: enetc: correct the xdp_tx statistics
d7e76c658652c1adfca65bdc1cc41ec799820109 net: enetc: fix the off-by-one issue in enetc_map_tx_tso_buffs()
5c24b357721fc2642c3cba6c31274ed51d9f14fe phy: tegra: xusb: reset VBUS & ID OVERRIDE
34d2b0545d09288822a2e0ebbd9a9b0e7f722936 phy: exynos5-usbdrd: fix MPLL_MULTIPLIER and SSC_REFCLKSEL masks in refclk
ae2c4f5e26ca337d2dc8103147159bc18e8e4925 mptcp: always handle address removal under msk socket lock
110f9fe5945b9676537654804ec5aedb04c59a49 mptcp: reset when MPTCP opts are dropped after join
39db8fc548bdaeb809666b7051a85a647aa5d39d vmlinux.lds: Ensure that const vars with relocations are mapped R/O
634f2bb707656e44c6af2f2338084942386cba4b rcuref: Plug slowpath race in rcuref_put()
b06d5ceb745a5a6e0e6500cbccaf48a737adb6d2 sched/core: Prevent rescheduling when interrupts are disabled
4979ac020fe11923d49898a0fb8afa906ffc4370 scsi: ufs: core: bsg: Fix crash when arpmb command fails
22b7ee6dd7df0a63932b7b2599c41c6b2d9d3100 rseq/selftests: Fix riscv rseq_offset_deref_addv inline asm
515bc44bd2db9ec5349a5583e1ceaa8bf4f9aef2 riscv/futex: sign extend compare value in atomic cmpxchg
5e189908125485f9a42ac179014cec3058c3530e riscv: signal: fix signal frame size
cc5abff8b6d2914f5bbbde697d470bd8beae81b9 Revert "rtla/timerlat_top: Set OSNOISE_WORKLOAD for kernel threads"
c0419960ab045f7a3b49ccb15a557466ba1df34f Revert "rtla/timerlat_hist: Set OSNOISE_WORKLOAD for kernel threads"
6ea2b087f2b8f2376a411dec7f08a7cd4b56d0b5 rtla/timerlat_hist: Set OSNOISE_WORKLOAD for kernel threads
cecb73de8f69aaeb7829e199025a70b5c2e748b3 rtla/timerlat_top: Set OSNOISE_WORKLOAD for kernel threads
2ee4b68d83bf994d20c09a14b0b763ef181d7123 amdgpu/pm/legacy: fix suspend/resume issues
6c694cad22e7c36e9c2e7f14b47c885c362718ad net: Reference bpf_redirect_info via task_struct on PREEMPT_RT.
aae174cef92f708aad48d9dca80ee0f6bde361f3 tun: Assign missing bpf_net_context.
de52b3070d3a6afee0f50ed1ea93968c24d379ae tun: Add missing bpf_net_ctx_clear() in do_xdp_generic()
dad50e7d956a8a259c40415d46b46de1774cdc5a gve: set xdp redirect target only when it is available
c0c0e1df2032887d8f9cc6dd1fe7901a351f27d5 intel_idle: Handle older CPUs, which stop the TSC in deeper C states, correctly
14462f5f31383a4a16fb77d3cfeaef65d264f09d arm64: dts: rockchip: Disable DMA for uart5 on px30-ringneck

--===============2889193654182115498==--
