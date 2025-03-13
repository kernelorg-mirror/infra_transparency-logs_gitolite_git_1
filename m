Content-Type: multipart/mixed; boundary="===============1943766969411547157=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rt/linux-stable-rt
Date: Thu, 13 Mar 2025 16:51:32 -0000
Message-Id: <174188469238.2234933.3815760783178265068@gitolite.kernel.org>

--===============1943766969411547157==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rt/linux-stable-rt
user: lclaudio
changes:
  - ref: refs/heads/v5.10-rt-next
    old: 53bbfcdbb49e7892fb79a7cb37728ceae065502a
    new: 209d83a1ceab6c070eb10840fbf288e97562e90d
    log: revlist-53bbfcdbb49e-209d83a1ceab.txt
  - ref: refs/tags/v5.10.235-rt128-rc1
    old: 0000000000000000000000000000000000000000
    new: b4d20b836be9740b9f322a0736f96d11b20e58d0

--===============1943766969411547157==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-53bbfcdbb49e-209d83a1ceab.txt

5c5f37fc0ab0914da38776700e77a46ca3e30bf6 Linux 5.10.234-rt126
a821199e6e954d2f3127e01da171dcf5a7fa8a93 u64_stats: Introduce u64_stats_set()
75586db8a49410cea6951df3be8d2691f410d900 netfilter: nft_counter: Use u64_stats_t for statistic.
386242acb15ef7714b03c15b8c670a93546308bb rt: fix build issue in at_hdmac
0e289516823b672c36607b928401d426b8d7a08d Linux 5.10.234-rt127
643e6e8d890d5eef8dbe39be12a2c2cf6e5ebb36 afs: Fix EEXIST error returned from afs_rmdir() to be ENOTEMPTY
2e5246e6a225e0bb68b3078f3fedb5395b969f6f afs: Fix directory format encoding struct
6bef6222a3f6c7adb6396f77f25a3579d821b09a nbd: don't allow reconnect after disconnect
957d6e50af4e4aa72c60b0680717b7d795a81d4b nvme: Add error check for xa_store in nvme_get_effects_log
27793f9731ed18989e768f9406d38848fad31f59 partitions: ldm: remove the initial kernel-doc notation
59ebff2a2f779f8330c046f76309a1bb232653db select: Fix unbalanced user_access_end()
de4d0fd96515fde2f079ee7485399046e46a28ed afs: Fix the fallback handling for the YFS.RemoveFile2 RPC call
8f708a0465dc341f02f490e346316b1d2e794225 drm/etnaviv: Fix page property being used for non writecombine buffers
c47066ed7c8f3b320ef87fa6217a2b8b24e127cc drm/amdgpu: Fix potential NULL pointer dereference in atomctrl_get_smc_sclk_range_table
7cced5fc3efaf1914a7c74f4c07e51c5189412a0 genirq: Make handle_enforce_irqctx() unconditionally available
caac520350546e736894d14e051b64a9edb3600c ipmi: ipmb: Add check devm_kasprintf() returned value
15473990af41e144ba2707a47a61c0208757d3e2 wifi: rtlwifi: do not complete firmware loading needlessly
cc5f444d9b40d43f9f8cee7db13ecee747e0316d wifi: rtlwifi: rtl8192se: rise completion of firmware loading as last step
8993a5af566578f57c7664db8b742a677684e8a0 rtlwifi: remove redundant assignment to variable err
f0b54846b605253e20797289cfcb81eddf175d14 wifi: rtlwifi: wait for firmware loading before releasing memory
8e051a328899aa4cc41957dc22b93a0d783928c4 wifi: rtlwifi: fix init_sw_vars leak when probe fails
7ee19035ec70c386a125770e4b00e9ea0a3378db wifi: rtlwifi: usb: fix workqueue leak when probe fails
9ca9cfd009fd392905aee9139dbf3c52042d3c93 spi: zynq-qspi: Add check for clk_enable()
c9631129d36da3254a1f9a75b85597d945d5052f dt-bindings: mmc: controller: clarify the address-cells description
3f024e126385d4bf858a1c442c69cb89092518d6 rtlwifi: replace usage of found with dedicated list iterator variable
36f97dcbed5857099b6fc5a8a3c96194a80f58c2 wifi: rtlwifi: remove unused timer and related code
8313adccac4ce445fe00caa0522104c387746acc wifi: rtlwifi: remove unused dualmac control leftovers
1b9cbd8a9ae68b32099fbb03b2d5ffa0c5e0dcc9 wifi: rtlwifi: remove unused check_buddy_priv
c35b3164cfe0a2665c50391b1799170ad38939f5 wifi: rtlwifi: destroy workqueue at rtl_deinit_core
455e0f40b5352186a9095f2135d5c89255e7c39a wifi: rtlwifi: fix memory leaks and invalid access at probe error path
7be8dd42c92730829483eeacfac8bd154667127d wifi: rtlwifi: pci: wait for firmware loading before releasing memory
225e84115553188a84969b17080aa20be05ebb7b ACPI: fan: cleanup resources in the error path of .probe()
55254bc051be2731a88831dd046a67db98b6d06e cpupower: fix TSC MHz calculation
51b342267a54333e5cd116f4d66e33b9300706db leds: netxbig: Fix an OF node reference leak in netxbig_leds_get_of_pdata()
9d091e874b660fb70feb5e69ac34c66fcda4eea5 cpufreq: schedutil: Simplify sugov_update_next_freq()
bccf246438f4bfc7e24e4485d42edf79979cc89c cpufreq: schedutil: Fix superfluous updates caused by need_freq_update
1f0641f9214b219d12d67baa10f4685222c9ac78 clk: imx8mp: Fix clkout1/2 support
62ff1615815d565448c37cb8a7a2a076492ec471 team: prevent adding a device which is already a team device lower
1d8593a5062b250f42f53964da6ed49aa7174ff6 regulator: of: Implement the unwind path of of_regulator_match()
f2bcc39837d3cbaa5b83c3a46a9b81d2bd246213 wifi: wlcore: fix unbalanced pm_runtime calls
bfe59ae7d55ff39cb02a9cb9c808ca0edf58e95e net/smc: fix data error when recvmsg with MSG_PEEK flag
c768e73078ffd2dd2ae9fd0ea0c1360c510535ed wifi: mt76: mt76u_vendor_request: Do not print error messages when -EPROTO
c5f32589f815f9b34b2a5626ff32f00a214ffdfd cpufreq: ACPI: Fix max-frequency computation
197418c389ad50088a8572ef207470e69b0e9be6 selftests: harness: fix printing of mismatch values in __EXPECT()
7b881995317cf2367c8fbd3b1b78908a55540ecf wifi: cfg80211: Handle specific BSSID in 6GHz scanning
e7d017ef2c7099332294954bae05c5056c96d426 wifi: cfg80211: adjust allocation of colocated AP data
eaf756c4bdfa733a685749f512b53422a7b4997e clk: analogbits: Fix incorrect calculation of vco rate delta
7794f44cd888004afa01fc9791dd2294f8414f31 pwm: stm32: Add check for clk_enable()
c337c08819a4ec49edfdcd8fc46fbee120d8a5b2 net: let net.core.dev_weight always be non-zero
47c4b0797d8df090def3a2c0ec032f9493504622 net/mlxfw: Drop hard coded max FW flash image size
fe18c21d67dc7d1bcce1bba56515b1b0306db19b net: sched: Disallow replacing of child qdisc from one parent to another
321990fdf4f1bb64e818c7140688bf33d129e48d net: ethernet: ti: am65-cpsw: fix freeing IRQ in am65_cpsw_nuss_remove_tx_chns()
4bdd449977e2364a53d0b2a5427e71beb1cd702d net/rose: prevent integer overflows in rose_setsockopt()
ac75f4e12e4e1a3a724755019759f5709828cbf1 tools/testing/selftests/bpf/test_tc_tunnel.sh: Fix wait for server bind
a6e27a9b49903091adc6723559de8437a1121ce6 ASoC: sun4i-spdif: Add clock multiplier settings
13f7e5b1ca899f9d1e92b07f2382cd93e9d6b3dc perf header: Fix one memory leakage in process_bpf_btf()
a52e573c73d35d3ced2f6e59f62c023d75f2bc76 perf header: Fix one memory leakage in process_bpf_prog_info()
d6d4ba7c3d431fd9c82b7f7af1699bed4afc3daf perf env: Conditionally compile BPF support code on having HAVE_LIBBPF_SUPPORT
646221efc4ac565c77c7e055699da900b01f4cc0 perf bpf: Fix two memory leakages when calling perf_env__insert_bpf_prog_info()
6a19e9a4aa351de99b52a27b7f0d5fe0c40ac7f9 ktest.pl: Remove unused declarations in run_bisect_test function
bc6a38a765eea522bd392f895200471f7b4283d2 padata: fix sysfs store callback check
8bd2cbf04e437aae30ae33d0080915601bc1b05d perf top: Don't complain about lack of vmlinux when not resolving some kernel samples
de559aaa7a546a15087d87ca50950dd74a16ff38 perf report: Fix misleading help message about --demangle
ce51eab2070e295d298f42a2f1db269cd1b56d55 bpf: Send signals asynchronously if !preemptible
f78170bee51469734b1a306a74fc5f777bb22ba6 padata: fix UAF in padata_reorder
75a31affea4ccb10a3ea6965658a3fc3bb0f15e7 padata: add pd get/put refcnt helper
f4f1b1169fc3694f9bc3e28c6c68dbbf4cc744c0 padata: avoid UAF for reorder_work
c85f0ae8ad3dd6c47bfa89d235d483a84e643402 arm64: dts: mediatek: mt8516: fix GICv2 range
4ee01821ef6a8ae65115f9327a4364dd0474bbe2 arm64: dts: mediatek: mt8516: fix wdt irq type
e6f2834a010435ba4b4004d76ddb5de734ddcbb9 arm64: dts: mediatek: mt8516: remove 2 invalid i2c clocks
a318835b44fb33388411304b39162b50f79002d4 arm64: dts: mediatek: mt8516: add i2c clock-div property
3ade829499ba0f1beada7532108a681a0ae4f9a1 arm64: dts: mediatek: mt8516: reserve 192 KiB for TF-A
47dbdfb2b93594700374dbc904be443ff15314ce RDMA/mlx4: Avoid false error about access to uninitialized gids array
d64148a10a85952352de6091ceed99fb9ce2d3ee rdma/cxgb4: Prevent potential integer overflow on 32bit
d4ff7afe2d5ad66703a485af52375dab9e24c847 arm64: dts: mediatek: mt8173-evb: Drop regulator-compatible property
82ff7ee5797eb42dba68c36fbb67ecdcf275d495 arm64: dts: mediatek: mt8173-elm: Drop regulator-compatible property
da978b534fe477827b60401dc90fcc51cc1e496f arm64: dts: mediatek: mt8173-elm: Fix MT6397 PMIC sub-node names
58e1bb5a75d13f51985347a3f4a061ee7824225d arm64: dts: mediatek: mt8173-evb: Fix MT6397 PMIC sub-node names
8c7447fd2c1751fa8ee759cd239f738ce89d3de9 arm64: dts: qcom: msm8916: correct sleep clock frequency
2aa7b06f0ea7a28b9723d21aa6af7964f9e68ed0 arm64: dts: qcom: msm8994: correct sleep clock frequency
fa954b59cc2a793f04fd560e6a855fcd869fa7de arm64: dts: qcom: sm8250: correct sleep clock frequency
a303b24af458068cf307d517253bcd15eba6d1e2 ARM: dts: mediatek: mt7623: fix IR nodename
52e6c2954aaad6ebf4f37fa8ff14526dff39ea7d fbdev: omapfb: Fix an OF node leak in dss_of_port_get_parent_device()
ba7a42dfd5c4673577ffbbd2167314ee5f382dbd media: rc: iguanair: handle timeouts
ac66f92267ad3467d46e8a3cf66cb15a46e91d67 media: lmedm04: Use GFP_KERNEL for URB allocation/submission.
f9e1a701953f98cffa7f39e7221c3b156cae0f8b media: lmedm04: Handle errors for lme2510_int_read
2aaf5bc74a91d2d6ff29494d7e4e36370b89588e PCI: endpoint: Destroy the EPC device in devm_pci_epc_destroy()
8bae2ad68968ca4886bb7e44a693adad4b498bcb media: marvell: Add check for clk_enable()
5d28c53fe49a42c5ccba9680cc6e2881931eb197 media: mipi-csis: Add check for clk_enable()
644fec4cf0a9c7fc1ce568e3f1d98bacf947a779 media: camif-core: Add check for clk_enable()
8d98660b474c43b0b710f59e8cd07f3815d31e09 media: uvcvideo: Propagate buf->error to userspace
aaae18188ed0b3bae7b0d335ac1ed4e6c55cd773 mtd: hyperbus: hbmc-am654: fix an OF node reference leak
83d75cf956a4a6fa4275320d84237bd735b8545b staging: media: imx: fix OF node leak in imx_media_add_of_subdevs()
7a47e14c5fb0b6dba7073be7b0119fb8fe864e01 PCI: rcar-ep: Fix incorrect variable used when calling devm_request_mem_region()
337ec8ca4dba99a1083a31526b3670a2295b82fc scsi: mpt3sas: Set ioc->manu_pg11.EEDPTagMode directly to 1
10a208526b98e523eaa650d3d28b38f4429c811d scsi: ufs: bsg: Delete bsg_dev when setting up bsg fails
08c89760e7fd4a2a40107826f59bd0d8818b47bd ocfs2: mark dquot as inactive if failed to start trans while releasing dquot
68fa7eaea39a8eca759550a465b3aa58696656bb module: Extend the preempt disabled section in dereference_symbol_descriptor().
fc221316d5a89117477e862aa84764979e8e45f6 NFSv4.2: fix COPY_NOTIFY xdr buf size calculation
3ac4439b3cd298e7d591e7a0a20da8ad5b354d91 tools/bootconfig: Fix the wrong format specifier
1528765ee28dc65b62355ce5d0839668696b2584 xfrm: replay: Fix the update of replay_esn->oseq_hi for GSO
7e14ab3b96b13bbed7bff637f396294bc32678d6 dmaengine: ti: edma: fix OF node reference leaks in edma_driver
6f2a8ca9a0a38589f52a7f0fb9425b9ba987ae7c rtc: pcf85063: fix potential OOB write in PCF85063 NVMEM read
6211c11fc20424bbc6d79c835c7c212b553ae898 ubifs: skip dumping tnc tree when zroot is null
622d92a67656e5c4d2d6ccac02d688ed995418c6 net: hns3: fix oops when unload drivers paralleling
ef252f20905a47643d5eb390068ce0f448b95401 net: fec: implement TSO descriptor cleanup
53df27fd38f84bd3cd6b004eb4ff3c4903114f1d ipmr: do not call mr_mfc_uses_dev() for unres entries
98e74da1ae42d5c30abedb48c39ef7a6c9b4ac0e PM: hibernate: Add error handling for syscore_suspend()
0d5bca3be27bfcf8f980f2fed49b6cbb7dafe4a1 net: rose: fix timer races against user threads
d9a7079129aa684008bf6d20a45c4be2994ef74a net: netdevsim: try to close UDP port harness races
a53cb72043443ac787ec0b5fa17bb3f8ff3d462b net: davicom: fix UAF in dm9000_drv_remove
e0bf5708e30103f9f165230a181150f236ed7279 perf trace: Fix runtime error of index out of bounds
11582ef43a36bbe84709a1b1e03f9056c05cdaae vsock: Allow retrying on connect() failure
d94d613ac06437d6a5c41ef224702a902d6f256d bgmac: reduce max frame size to support just MTU 1500
1c0aef679f25e0e82f5559097abde0bb1ec48022 net: sh_eth: Fix missing rtnl lock in suspend/resume path
d11aabf4348eadf77b030c1e245b4e035ddb345d net: hsr: fix fill_frame_info() regression vs VLAN packets
f34bbd20257916d0aef9240f5e1a245ba37af3b0 genksyms: fix memory leak when the same symbol is added from source
a13772b475aa404872da06ff3de2dfe9530dbb06 genksyms: fix memory leak when the same symbol is read from *.symref file
7f2e48777bcf494adcf21404c8fb27e1c535c962 hexagon: fix using plain integer as NULL pointer warning in cmpxchg
1601007c3d19d2740026c04639f98d20f66daab4 hexagon: Fix unbalanced spinlock in die()
dfeb38a630ec440e435c870503d70cee16ce0db8 NFSD: Reset cb_seq_status after NFS4ERR_DELAY
6b467c8feac759f4c5c86d708beca2aa2b29584f netfilter: nf_tables: reject mismatching sum of field_len with set key length
a853b361a8a51d7575dfde7ab738a26a878204ba ktest.pl: Check kernelrelease return in get_version
41822c1dfd64fdcc435d2fb059f0bb5d77a3af34 drivers/card_reader/rtsx_usb: Restore interrupt based detection
3f60d759eb99d562eb90aad8d5d87c6521ed87f9 usb: gadget: f_tcm: Fix Get/SetInterface return value
ff98b6a9221c5a3af306b1e1d76000bb322c4c08 usb: typec: tcpm: set SRC_SEND_CAPABILITIES timeout to PD_T_SENDER_RESPONSE
05dd7d10675b540b8b7b31035c0a8abb6e6f3b88 HID: core: Fix assumption that Resolution Multipliers must be in Logical Collections
87522ef165e5b6de8ef98cc318f3335166a1512c media: uvcvideo: Fix double free in error path
38229c35a6d7875697dfb293356407330cfcd23e usb: gadget: f_tcm: Don't free command immediately
0f2587a0ed9bf50b8dcec6f0eaaec257253aef2b btrfs: output the reason for open_ctree() failure
c7a53757717e68af94a56929d57f1e6daff220ec btrfs: fix use-after-free when attempting to join an aborted transaction
30d472400bfac1ae6839e752b6d65cf17159aaf8 btrfs: convert BUG_ON in btrfs_reloc_cow_block() to proper error handling
ccef5dc36eb95a91f5a8e514e34a9ad954c40051 sched: Don't try to catch up excess steal time.
52ecfa7c16ce564bf4d17e6e2547c720810c6dce lockdep: Fix upper limit for LOCKDEP_*_BITS configs
fa05c3a7b328580f00aa3148d9a84c859e23514d x86/amd_nb: Restrict init function to AMD-based systems
dfb7b179741ee09506dc7719d92f9e1cea01f10e printk: Fix signed integer overflow when defining LOG_BUF_LEN_MAX
976284b94f2021df09829e37a367e19b84d9e5f3 safesetid: check size of policy writes
931ba6b91440d1c6e6a30be7abf671d729904e1b tun: fix group permission check
d97d809aa18f74d7bd8036b530b2e57ab170e34d mmc: core: Respect quirk_max_rate for non-UHS SDIO card
13ef16c4fe384b1e70277bbe1d87934ee6c81e12 wifi: brcmsmac: add gain range check to wlc_phy_iqcal_gainparams_nphy()
f6b37b3e12de638753bce79a2858070b9c4a4ad3 tomoyo: don't emit warning in tomoyo_write_control()
236874601cbf336c87be0765316c09010f35e38b mfd: lpc_ich: Add another Gemini Lake ISA bridge PCI device-id
b280e05cb13ac30a4e4cae58d722a0eb47fe0508 HID: Wacom: Add PCI Wacom device support
4f4cf2b2c474c00cc652dbeede25c527c5c97668 net/mlx5: use do_aux_work for PHC overflow checks
5f9e7397200ca7602d7b9436bfc75058856a94ad i2c: Force ELAN06FA touchpad I2C bus freq to 100KHz
50cd42e69bb3928d096ba6b2d7dff46859b8dc8a APEI: GHES: Have GHES honor the panic= setting
a3a9c515961067183d22aa315ce91ddac8368f59 mmc: sdhci-msm: Correctly set the load for the regulator
ee04adf9ac55866da450364a064ccb16ff2c4ca0 tipc: re-order conditions in tipc_crypto_key_rcv()
0494817d9aad7e201ebd812c12c0f85d2f398706 selftests/net/ipsec: Fix Null pointer dereference in rtattr_pack()
76e69a8e93256d11df95377f968a52ae2d34ea82 Input: allocate keycode for phone linking
213b3407ac2c725ecf75efa6103b6fa2ec5a80ae x86/mm: Don't disable PCID when INVLPG has been fixed by microcode
b1bfdfab2c35eb6df240ea237ed264395ba594ba net: usb: rtl8150: use new tasklet API
8f78a2b9ed4cb1e62c60d0a8905d9a37bc18c20d net: usb: rtl8150: enable basic endpoint checking
5fed21083b4517a5792eec7d3b63a41222860806 usb: xhci: Add timeout argument in address_device USB HCD callback
b44253956407046e5907d4d72c8fa5b93ae94485 usb: xhci: Fix NULL pointer dereference on certain command aborts
15ab2cf7d6cc39dcf6015aee16c872b08b376acf nvme: handle connectivity loss in nvme_set_queue_count
7736b17bd755b9c0784545b7466fdb222aa5146c firmware: iscsi_ibft: fix ISCSI_IBFT Kconfig entry
c7f544666100abd22742f5de78861757b5fb63c2 gpu: drm_dp_cec: fix broken CEC adapter properties check
bc5dc5f02b9dfe965791e15622aded66d27de95a tg3: Disable tg3 PCIe AER on system reboot
41e185f541563f134414183e7c2763801de21a7e udp: gso: do not drop small packets when PMTU reduces
70efcbb48c212c81f2c9c53a1deaea182849ef6a gpio: pca953x: Improve interrupt support
e36710621a466ecb7ab74e5a18c71b2e5d889a3f net: atlantic: fix warning during hot unplug
ed00c5f907d08a647b8bf987514ad8c6b17971a7 net: rose: lock the socket in rose_bind()
d80e4842a2dbd325d4a9b923d86d54abd50cc2c9 x86/xen: fix xen_hypercall_hvm() to not clobber %rbx
62456bd9a91944a766f1817c14a87818d46126ff x86/xen: add FRAME_END to xen_hypercall_hvm()
7f31d74fcc556a9166b1bb20515542de7bb939d1 netem: Update sch->q.qlen before qdisc_tree_reduce_backlog()
e522c21dc20bb0760742d42ca4a85a841defb737 tun: revert fix group permission check
501e97917a89ffa0cee29abcfb921a614f0e0700 cpufreq: s3c64xx: Fix compilation warning
9c0f70f86d77c166c2e5bea3e58764f813e3fb4f leds: lp8860: Write full EEPROM, not only half of it
3f76f75eaa5f5c964092a9c5792c9f1e29664237 drm/modeset: Handle tiled displays in pan_display_atomic.
3e5ffe0d29298bac3258aefcf9e0f068f323eaac s390/futex: Fix FUTEX_OP_ANDN implementation
aff0b7cff88d93a8559bdc66f2f7ba448fc51cb9 m68k: vga: Fix I/O defines
6fb98e0576ea155267e206286413dcb3a3d55c12 binfmt_flat: Fix integer overflow bug on 32 bit systems
da7205211e859276171b9f683ac5e5e192731b50 arm64: dts: rockchip: increase gmac rx_delay on rk3399-puma
09d50ccf0b2d739db4a485b08afe7520a4402a63 KVM: Explicitly verify target vCPU is online in kvm_get_vcpu()
c533a9c2caf876f209f0c756dd56ef917da87093 KVM: s390: vsie: fix some corner-cases when grabbing vsie pages
05e510e25a56d45632f1a39515eb903aad342937 drm/komeda: Add check for komeda_get_layer_fourcc_list()
8e605f580a97530e5a3583beea458a3fa4cbefbd Bluetooth: L2CAP: handle NULL sock pointer in l2cap_sock_alloc
24f64a42b9fdd26be97a7282dfab2cc166e7fcc8 Bluetooth: L2CAP: accept zero as a special value for MTU auto-selection
bcad38d711a580178a15732e23d47152fee65c96 clk: sunxi-ng: a100: enable MMC clock reparenting
623e4ea893f4f5c78f0b5fbb80958eec353d2435 clk: qcom: clk-alpha-pll: fix alpha mode configuration
d4a35dcb964dcc00e0ba1e96b0e131a09450b8ce clk: qcom: clk-rpmh: prevent integer overflow in recalc_rate
ffb494f1e7a047bd7a41b13796fcfb08fe5beafb blk-cgroup: Fix class @block_class's subsystem refcount leakage
943d8fa1d8c5e19e15d183a2af4fab8f4f740ff1 efi: libstub: Use '-std=gnu11' to fix build with GCC 15
c0b865e271b92f1d059a851e27280282877d7a43 perf bench: Fix undefined behavior in cmpworker()
9e155e82b3c2d2527143f5a3c6230fb721e6b422 of: Correct child specifier used as input of the 2nd nexus node
e6797f2be374d97a498fae142bc2475b20efde48 of: Fix of_find_node_opts_by_path() handling of alias+path+options
f26782f1e290361256cd83dc48820e4aa71baa90 of: reserved-memory: Fix using wrong number of cells to get property 'alignment'
d6c629541105d8983ffd4b0d4fd2bf1d1cb238ec HID: hid-sensor-hub: don't use stale platform-data on remove
c99e0a7551f01e882568af3ccc0784c79663c92d wifi: rtlwifi: rtl8821ae: Fix media status report
59ff4fa653ff6db07c61152516ffba79c2a74bda wifi: brcmfmac: fix NULL pointer dereference in brcmf_txfinalize()
b8b131c6a95f06e2d27feee829082b6e98c07d25 usb: gadget: f_tcm: Translate error to sense
b77748d7ff5e14af321527451dcfba78a47c9d6b usb: gadget: f_tcm: Decrement command ref count on cleanup
3fba3523cdfd9f963c0adc0e17bf9003ae4230ec usb: gadget: f_tcm: ep_autoconfig with fullspeed endpoint
b6358f4c362631879682f909acf8fd0047ef399d usb: gadget: f_tcm: Don't prepare BOT write request twice
2495c6598731b6d7f565140f2bd63ef4bc36ce7d soc: qcom: socinfo: Avoid out of bounds read of serial number
e176a9c514f6f00fa80a0048a8845b1a3cfd0433 serial: sh-sci: Drop __initdata macro for port_cfg
23a32b7a0627ce258e5131aec1f950d8ef22df49 serial: sh-sci: Do not probe the serial port if its slot in sci_ports[] is in use
25dfe18137d2b3ca9625f41cbb1125f53b5c1211 powerpc/pseries/eeh: Fix get PE state translation
f3546ff9d9a7b972f52eac1188705db8caaf6e78 dm-crypt: don't update io->sector after kcryptd_crypt_write_io_submit()
ad4dd8f5ba377b5c6879852f0f8002a08fb23123 dm-crypt: track tag_offset in convert_context
80724ed8c15db694e474476e0ce25d8d46eae8f1 ALSA: hda/realtek: Enable headset mic on Positivo C6400
3a5a789494875376d1f8063ec5ecc6beafda2ce1 scsi: qla2xxx: Move FCE Trace buffer allocation to user control
a48b85646bcc26eaf2bf90ec5f693f4a569de662 scsi: storvsc: Set correct data length for sending SCSI command without payload
8fc87604da6fcfeb37cf7c2021413148f89ee3e4 kbuild: Move -Wenum-enum-conversion to W=2
622bae0f0a049f7e5c48a69d8735e7aafd58e171 x86/boot: Use '-std=gnu11' to fix build with GCC 15
476ccb7aa2f4a19d30f7544275299c7af50eae1b iio: light: as73211: fix channel handling in only-color triggered buffer
a30a686ecacea59886af90f77273abfb329452dc soc: qcom: smem_state: fix missing of_node_put in error path
052a33c05e0c9ec4094e0654fffd8c217e1aea62 media: mc: fix endpoint iteration
d8ff14329bc07ae1c87a1fc48245d68095ac2406 media: ov5640: fix get_light_freq on auto
5681e1cb6a93d135f616aac46d924c2180fa7efb media: uvcvideo: Fix event flags in uvc_ctrl_send_events
583793b18abe8d034eeb2263f0c68a51a6bd7789 media: uvcvideo: Remove redundant NULL assignment
e063d1d59fe6e82ab4edb69cbcf0e582285001e8 crypto: qce - fix goto jump in error path
9e403fea74ecbe6b4a4321f13bd4bc929382908d crypto: qce - unregister previously registered algos in error path
51c7001da88d2128c765f3aca7dcfee9018f178e nvmem: qcom-spmi-sdam: Set size in struct nvmem_config
61717062b3c0c894b06ce2d8f31d60737766cd12 nvmem: core: improve range check for nvmem_cell_write()
ed81d82bb6e9df3a137f2c343ed689e6c68268ef vfio/platform: check the bounds of read/write syscalls
26259b44332edf4790cee7528e2bc97e2b90756f pnfs/flexfiles: retry getting layout segment for reads
c999d9ba56edcb59a5cdec68c194a0e27dc8a3f3 ocfs2: fix incorrect CPU endianness conversion causing mount failure
afa8003f8db62e46c4b171cbf4cec2824148b4f7 ocfs2: handle a symlink read error correctly
58b1c6881081f5ddfb9a14dc241a74732c0f855c nilfs2: fix possible int overflows in nilfs_fiemap()
674e17c5933779a8bf5c15d596fdfcb5ccdebbc2 NFC: nci: Add bounds checking in nci_hci_create_pipe()
e39e79589667cb68bf6e9f01a8a7b5d5a071d4d7 mtd: onenand: Fix uninitialized retlen in do_otp_read()
49a69e13f7cd9e4d002e35c26dd634f28146dca7 misc: fastrpc: Fix registered buffer page address
bc114b722d1de18d59f0c485ad57ed7025baa244 net/ncsi: wait for the last response to Deselect Package before configuring channel
9df3a9284f39bfd51a9f72a6a165c79e2aa5066b ptp: Ensure info->enable callback is always set
23f48b56dc30dfe3db889337344ff00160babf45 MIPS: ftrace: Declare ftrace_get_parent_ra_addr() as static
f34a875edc77e955e7a0b069de6f8df917f5f4c3 ocfs2: check dir i_size in ocfs2_find_entry
152a663f801fcb046650a3a3406f68fe280d6721 mptcp: prevent excessive coalescing on receive
8a1737ae42c928384ab6447f6ee1a882510e85fa nfsd: clear acl_access/acl_default after releasing them
abed68027ea3ab893ac85cc46a00e2e64a324239 NFSD: fix hang in nfsd4_shutdown_callback
a6bfd3856e9f3da083f177753c623d58ba935e0a HID: multitouch: Add NULL check in mt_input_configured
1e1d11a99c35f907651cd4cf92c094d0099d4630 ndisc: ndisc_send_redirect() must use dev_get_by_index_rcu()
20a3489b396764cc9376e32a9172bee26a89dc3b vrf: use RCU protection in l3mdev_l3_out()
7f5af50f3aa0af8cbef9fb76fffeed69e8143f59 team: better TEAM_OPTION_TYPE_STRING validation
e4fde33107351ec33f1a64188612fbc6ca659284 arm64: cacheinfo: Avoid out-of-bounds write to cacheinfo array
8193bd827d68288608954481f536d1d3f45bed2f gpio: bcm-kona: Fix GPIO lock/unlock for banks above bank 0
7d4873698772c0a1ee18162fcff8c5a8309e2de5 gpio: bcm-kona: Make sure GPIO bits are unlocked when requesting IRQ
2e54d798568440aa8297e317faeb57def5c8516e gpio: bcm-kona: Add missing newline to dev_err format string
26e9f5c9851334f53ecc4ce36c7ec9ed9fa6087a xen: remove a confusing comment on auto-translated guest I/O
cde441a65c75a861079ca0a8d8581263c9c0e72f x86/xen: allow larger contiguous memory regions in PV guests
f4eb7fb2ea64aa39a0a1975232519ab33e254848 media: cxd2841er: fix 64-bit division on gcc-9
52d3512f9a7a52ef92864679b1e8e8aa16202c6a media: vidtv: Fix a null-ptr-deref in vidtv_mux_stop_thread
40ebe3cf6bbf1c3241b268516be5cb158f2cea21 PCI/DPC: Quirk PIO log size for Intel Raptor Lake-P
6da3d0bceec2da18af1155652ac010530dd33efd vfio/pci: Enable iowrite64 and ioread64 for vfio pci
a879019f539cd930a9d34290a16ce9c615d55fb6 Grab mm lock before grabbing pt lock
09d472a18c0ee1d5b83612cb919e33a1610fea16 orangefs: fix a oob in orangefs_debug_write
29d7cf7e4824e13accbd57a51e34fe88d84c9667 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet 5V
ce3f1545bf8fa28bd05ec113679e8e6cd23af577 batman-adv: fix panic during interface removal
e58c817c9a6a33ed5313588c3b776d5c444dc386 batman-adv: Ignore neighbor throughput metrics in error case
142d9140499945bee545ba99dd6879b01572cf39 perf/x86/intel: Ensure LBRs are disabled when a CPU is starting
a303068a32f89751e5d0a3efccb1a965c8f26232 usb: roles: set switch registered flag early on
ceb5bb5583b1e12ada6b84de31a51cdcac4b1b88 usb: gadget: udc: renesas_usb3: Fix compiler warning
0458e65b57e417b9b81b917ec8984df4756e7ca8 usb: dwc2: gadget: remove of_node reference upon udc_stop
328d3dfb7e30c20a363fd88d79a0ed086eb2109c USB: pci-quirks: Fix HCCPARAMS register error for LS7A EHCI
df7172852d202c040e3bed7cb8e75d23ad5759aa usb: core: fix pipe creation for get_bMaxPacketSize0
d8e78d359459d56654cb45d3e7854b57c519a2a8 USB: quirks: add USB_QUIRK_NO_LPM quirk for Teclast dist
9df013825cd19ff6ab46ea0b8f6933a21f28eea3 USB: Add USB_QUIRK_NO_LPM quirk for sony xperia xz1 smartphone
9f36a89dcb78cb7e37f487b04a16396ac18c0636 usb: gadget: f_midi: fix MIDI Streaming descriptor lengths
d343fe0fad5c1d689775f2dda24a85ce98e29566 USB: hub: Ignore non-compliant devices with too many configs or interfaces
d9c27bd1d4292a836607106cf2fabd4fd1a7571c USB: cdc-acm: Fill in Renesas R-Car D3 USB Download mode quirk
90dd2f1b7342b9a671a5ea4160f408037b92b118 usb: cdc-acm: Check control transfer buffer size before access
427da423e18582c6023f2f634ef92e5bc5e824a4 usb: cdc-acm: Fix handling of oversized fragments
c810d5f05ec198dd5f83e980a0a28b0cc15a6cee USB: serial: option: add MeiG Smart SLM828
af687711e7cac52c53de0bea8fd19e6b160e0708 USB: serial: option: add Telit Cinterion FN990B compositions
b144eb766eb304cc876181ae40696e0de8e8385b USB: serial: option: fix Telit Cinterion FN990A name
69ff9fe25941d5f0d4c6211bd90d4a9dbc0d534c USB: serial: option: drop MeiG Smart defines
dfbf28484b7e52f126c4931040c5b7b366266064 can: c_can: fix unbalanced runtime PM disable in error path
b6256a620067ccceb3e707b80beb2cda8ba514b9 can: j1939: j1939_sk_send_loop(): fix unable to send messages with data length zero
16c151af3cab4f25552b51c7b1fb3cd92f44a33a alpha: make stack 16-byte aligned (most cases)
a387fb2f7d0ebedf89acbebf1777cdf1c50ad62a efi: Avoid cold plugged memory for placing the kernel
7c47e637dfadfbc691dd297b91d81ef939ca2080 serial: 8250: Fix fifo underflow on flush
08613fb90332836eb0d62a7a84862eaeec1d0cec alpha: align stack for page fault and user unaligned trap handlers
ade914be3419db7c0629d3fea38534c472ffacb3 gpio: stmpe: Check return value of stmpe_reg_read in stmpe_gpio_irq_sync_unlock
213ba5bd81b7e97ac6e6190b8f3bc6ba76123625 partitions: mac: fix handling of bogus partition table
c3761c78377fbed65cfeff21ffc6d26ceaa66ec8 regmap-irq: Add missing kfree()
a23bd5442aef5b327fe90bc31584b5263f245d96 arm64: Handle .ARM.attributes section in linker scripts
241b5f0fd21b8bef14edf56019f28045159e1499 mlxsw: Add return value check for mlxsw_sp_port_get_stats_raw()
91a6562c7aa8a192734ab638ca69132b1e227b68 clocksource: Limit number of CPUs checked for clock synchronization
f420d5ab8375afd730d26a855d7de33f287035d5 clocksource: Replace deprecated CPU-hotplug functions.
9d31e11153da81a4e77cc40ffd2a6de53f8dce9e clocksource: Replace cpumask_weight() with cpumask_empty()
2d7b140f666814151bb93ef91f79f9bdfe798bad clocksource: Use pr_info() for "Checking clocksource synchronization" message
d9c217fadfcff7a8df58567517d1e4253f3fd243 clocksource: Use migrate_disable() to avoid calling get_random_u32() in atomic context
7f56db2b2b99f4fd80e473d929998b97fa66d1ea net: treat possible_net_t net pointer as an RCU one and add read_pnet_rcu()
0c009aaa2dbeb8b5b2d877f94076553529ab606e net: add dev_net_rcu() helper
93182c2141a935f1920b82866f97346ae3acbb1b ipv4: use RCU protection in rt_is_expired()
c7665524a6b1f21a79ac56fe5ad48fcd3fcdbc25 ipv4: use RCU protection in inet_select_addr()
d02f30d220ef9511568a48dba8a9004c65f8d904 ipv6: use RCU protection in ip6_default_advmss()
c30893ef3d9cde8e7e8e4fd06b53d2c935bbccb1 ndisc: use RCU protection in ndisc_alloc_skb()
650864ae26bd69414f977ae8eeea89b8d084e71d neighbour: delete redundant judgment statements
8666e9aab801328c1408a19fbf4070609dc0695a neighbour: use RCU protection in __neigh_notify()
307cd1e2d3cb1cbc6c40c679cada6d7168b18431 arp: use RCU protection in arp_xmit()
a8816b3f1f151373fd30f1996f00480126c8bb11 openvswitch: use RCU protection in ovs_vport_cmd_fill_info()
4d576202b90b1b95a7c428a80b536f91b8201bcc ndisc: extend RCU protection in ndisc_send_skb()
0a6161a36daa4b03078e54a8b4d9c00bffe89d87 drm/tidss: Fix issue in irq handling causing irq-flood issue
31115d1ebe7c5a0b038ed1135cec593a725e9d0b drm/tidss: Clear the interrupt status for interrupts being disabled
392d2826c5d7f4578619346a10a1f293ceea7827 kdb: Do not assume write() callback available
507dcb0c6fd0255e71749c8a4d58e310bd131709 x86/static-call: Remove early_boot_irqs_disabled check to fix Xen PVH dom0
29ecfd43c7cb6306068f04a68a302138dab09caf alpha: replace hardcoded stack offsets with autogenerated ones
95c96b95014482466ce3c09f6c81ca3c1dd2736f nilfs2: do not output warnings when clearing dirty buffers
4d042811c72f71be7c14726db2c72b67025a7cb5 nilfs2: do not force clear folio if buffer is referenced
72cf688d0ce7e642b12ddc9b2a42524737ec1b4a nilfs2: protect access to buffers with no active references
8bcd8a76a8d39f9ef619cadd313c2482bb906893 can: ems_pci: move ASIX AX99100 ids to pci_ids.h
015e26c753db5010f0050019c98384acd6ca87eb serial: 8250_pci: add support for ASIX AX99100
f08cfd1fd165aa68a7b9ac4ae862e40bffde5bfa parport_pc: add support for ASIX AX99100
9bed3f66279b34128c6b02e9d348210eeafed62b netdevsim: print human readable IP address
42065e34c3b050b7edc9647db1127a5f58cdacff selftests: rtnetlink: update netdevsim ipsec output format
7be13b73409b553d9d9a6cbb042b4d19e2631cc7 f2fs: fix to wait dio completion
eab8746deb43ddd592276781a023cb2ee58e2ede x86/i8253: Disable PIT timer 0 when not in use
c093749b9cd76516966eef16dfdc8eb427221403 Revert "btrfs: avoid monopolizing a core when activating a swap file"
339ee27e19202b00886ff347b72f45dd41310b67 btrfs: avoid monopolizing a core when activating a swap file
1a7735ab2cb9747518a7416fb5929e85442dec62 pps: Fix a use-after-free
edf287bc610b18d7a9c0c0c1cb2e97b9348c71bb ima: Fix use-after-free on a dentry's dname.name
62d7ad2c191122119c66361ba6d9f04974b51afe vlan: introduce vlan_dev_free_egress_priority
1e9734652f1abb661191943f13a98d6a9432b667 vlan: move dev_put into vlan_dev_uninit
0e5919d0ea9fa06e7634ccffb72f0db30d820123 nvme-pci: fix multiple races in nvme_setup_io_queues
f6100701b3b11fc9f188a8e806fe7b9a0a317790 arm64: mte: Do not allow PROT_MTE on MAP_HUGETLB user mappings
87ea3e293f9585ceb731998b113943d58cdb8da1 crypto: testmgr - fix wrong key length for pkcs1pad
7ec888b29486c48d9763e40923fbd29a8670511b crypto: testmgr - Fix wrong test case of RSA
3ac082a0ebd83df876a71571f72072f253a5bd18 crypto: testmgr - fix version number of RSA tests
c878aed14ae24545e7038189c117fe2ffb193d2b crypto: testmgr - populate RSA CRT parameters in RSA test vectors
e4c5b0fc59976eacccc13f67b55b1354196267a6 crypto: testmgr - some more fixes to RSA test vectors
aff9e4899a9da791d8a839b7c89751ba3c3b0bcd mm: update mark_victim tracepoints fields
110399858194c71f11afefad6e7be9e3876b284f memcg: fix soft lockup in the OOM process
b09a14909ee7d023bbee716648e2f1137961ce9e drm/probe-helper: Create a HPD IRQ event helper for a single connector
03db79977725ad6e7d2371355f71a19e976d2f83 drm/rockchip: cdn-dp: Use drm_connector_helper_hpd_irq_event()
9890bd6a81611748d949051a74d694bd5070cb17 tpm: Use managed allocation for bios event log
a676c0401de59548a5bc1b7aaf98f556ae8ea6db tpm: Change to kvalloc() in eventlog/acpi.c
596201a30030ba15402643636724ab8c3f6560f4 batman-adv: Add new include for min/max helpers
cbd4d407b7d44349b1b53a6cecba38b681b811b2 batman-adv: Drop initialization of flexible ethtool_link_ksettings
a0019971f340ae02ba54cf1861f72da7e03e6b66 batman-adv: Drop unmanaged ELP metric worker
90e2820c6c30db2427d020d344dfca7de813bd24 usb: dwc3: Increase DWC3 controller halt timeout
dd232fd6a959909799cbd80b9cd693b1afb1ed86 usb: dwc3: Fix timeout issue during controller enter/exit from halt state
3635523e9b96213969693c320302d536774d8e9b usb/gadget: f_midi: Replace tasklet with work
1f10923404705a94891e612dff3b75e828a78368 USB: gadget: f_midi: f_midi_complete to call queue_work
91550c6dc4f8cd0077ba8e45e4e499b6584fbf67 powerpc/64s/mm: Move __real_pte stubs into hash-4k.h
138cbc307ff70fdf85a4374d2ccfb8bcb600c4f1 powerpc/64s: Rewrite __real_pte() and __rpte_to_hidx() as static inline
a2bf0e275b68b6edf056866378c14d0c0b509f73 ALSA: hda/realtek: Fixup ALC225 depop procedure
f8d4c5b653c1bc0df56e15658bbf64fc359adc4e powerpc/code-patching: Fix KASAN hit by not flagging text patching area as VM_ALLOC
5a0538ac6826807d6919f6aecbb8996c2865af2c geneve: Fix use-after-free in geneve_find_dev().
33eb925c0c26e86ca540a08254806512bf911f22 gtp: Suppress list corruption splat in gtp_net_exit_batch_rtnl().
ba2402f24c930e8d50071a941695fe425af18b45 geneve: Suppress list corruption splat in geneve_destroy_tunnels().
f555aa61e9d8083ca55a290bbc4dfccce926fb60 net: extract port range fields from fl_flow_key
25bba7ae2011a5920dcc7a35844acaaabd384357 flow_dissector: Fix handling of mixed port and port-range keys
c0d512a82db0a0c1510ede80335f72cab1ba0933 flow_dissector: Fix port range key handling in BPF conversion
d506651152ea4b90037066311b5511cbff035b98 power: supply: da9150-fg: fix potential overflow
3ca0463bd162105f3f4ad38bc891705ca619d49c bpf: skip non exist keys in generic_map_lookup_batch
0180cf0373f84fff61b16f8c062553a13dd7cfca tee: optee: Fix supplicant wait loop
e976ea6c5e1b005c64467cbf94a8577aae9c7d81 nfp: bpf: Add check for nfp_app_ctrl_msg_alloc()
28835869ba6554c94d23f0d03936dd83713cb218 ALSA: hda/conexant: Add quirk for HP ProBook 450 G4 mute LED
524fb2b88025d61a62238d7017b8f34237a102e2 acct: block access to kernel internal filesystems
7eff4ec21d699f1228ae9af9f4cf68d6034760c0 mtd: rawnand: cadence: fix error code in cadence_nand_init()
0cae7c285f4771a9927ef592899234d307aea5d4 mtd: rawnand: cadence: use dma_map_resource for sdma address
687382aaee28c8e50b26ce0ca285d0d4f253a4dd mtd: rawnand: cadence: fix incorrect device in dma_unmap_single
21288f8735c817dae61524fead077c33e0d93d9a x86/cpu/kvm: SRSO: Fix possible missing IBPB on VM-Exit
9bb2f9017bfecde0cbaaf248cbd668cf7de459d6 IB/mlx5: Set and get correct qp_num for a DCT QP
175e2911ea57f28dcc296b8fe728d3d775710567 RDMA/mlx5: Fix bind QP error cleanup flow
88e22cab11b23aa63966d30830f740e8d8c396d7 sunrpc: suppress warnings for unused procfs functions
fed49c9657235a70e4c3974e05356e6a9c6dd0e6 ALSA: usb-audio: Avoid dropping MIDI events at closing multiple ports
9e441462b1e00b13b92ed621d331de5f441adbf3 Bluetooth: L2CAP: Fix L2CAP_ECRED_CONN_RSP response
4fdd9537f984d0df107d914077673dd7cad9b946 net: loopback: Avoid sending IP packets without an Ethernet header
41699e52ffdbe61d7c310b0cb39ec60ede484be6 net: cadence: macb: Synchronize stats calculations
f88e9ccf268a039be859736d08105c918e8653cb ASoC: es8328: fix route from DAC to output
d56f7c08ca42db91d9c2e11ae0607da9fe4a291a ipvs: Always clear ipvs_property flag in skb_scrub_packet()
abc6a794113b93c262ad5329fdad6c9d135092b0 tcp: Defer ts_recent changes until req is owned
ccee8ab6f61148b98f0273ed33efa6036bb998fb net: mvpp2: cls: Fixed Non IP flow, with vlan tag flow defination.
4c0e051d026decc63b5ddd4c4c4dc04f38b568f4 net: ipv6: rpl_iptunnel: simplify the return expression of rpl_do_srh()
209496208d9aa97d7f8b6dfe3619bf2193a3905f net: use indirect call helpers for dst_input
8dd2086cc35b8ebcf3793ad4dd0ee89dfb1cdc18 net: use indirect call helpers for dst_output
ae4a0483e3ff951af95066f2f5c9d409070346b3 include: net: add static inline dst_dev_overhead() to dst.h
b26f015dfb07b6be12d005a0ed0c5c43b7bedbf3 net: ipv6: rpl_iptunnel: mitigate 2-realloc issue
e78b5441164161f3e55b03d7f31568dba6f49209 net: ipv6: fix dst ref loop on input in rpl lwt
42b5b50678c9602d38c5906ffd8159f1614aaa46 x86/CPU: Fix warm boot hang regression on AMD SC1100 SoC systems
ca381f60a3bb7cfaa618d73ca411610bd7fc3149 ftrace: Avoid potential division by zero in function_stat_show()
e4c50d26a40ad15cee967eb6cb855ecb2fa23efb perf/core: Fix low freq setting via IOC_PERIOD
f32d7b4dc6e791523c70e83049645dcba2a2aa33 i2c: npcm: disable interrupt enable bit before devm_request_irq
24dd971104057c8828d420a48e0a5af6e6f30d3e usbnet: gl620a: fix endpoint checking in genelink_bind()
eb0f0d4dfd76cf2ed2f58a84014164aea1d5ac53 phy: tegra: xusb: reset VBUS & ID OVERRIDE
ad04fcee51164a7ad20f9f4a1ce55323d65aa182 phy: exynos5-usbdrd: fix MPLL_MULTIPLIER and SSC_REFCLKSEL masks in refclk
494ec285535632732eaa5786297a9ae4f731b5ff mptcp: always handle address removal under msk socket lock
c348280e03a35b5222eff0ab8303ffcaef760cbc vmlinux.lds: Ensure that const vars with relocations are mapped R/O
1651f5731b378616565534eb9cda30e258cebebc sched/core: Prevent rescheduling when interrupts are disabled
8045b302301e64080e3be6a656d626d0aa30877d intel_idle: Handle older CPUs, which stop the TSC in deeper C states, correctly
7a9723ec27aff5674f1fd4934608937f1d650980 pfifo_tail_enqueue: Drop new packet when sch->limit == 0
29f9cdcab3d96d5207a5c92b52c40ad75e5915d8 drop_monitor: fix incorrect initialization order
a96692f06440a413ae3dd735b4b7510a9a7ad8b6 kernel/acct.c: use #elif instead of #end and #elif
2065b03e67bf67b75ab338a3119306a230d0de37 kernel/acct.c: use dedicated helper to access rlimit values
b03782ae707cc45e65242c7cddd8e28f1c22cde5 acct: perform last write from workqueue
f277e479eea3d1aa18bc712abe1d2bf3dece2e30 smb: client: Add check for next_buffer in receive_encrypted_standard()
515f06eea3c8ea7b25cf53e1a9c59af2729ac5ee drm/amdgpu: Check extended configuration space register when system uses large bar
e06e0fc21f7bbbd63dca13513d7200f4ca4a349f drm/amdgpu: disable BAR resize on Dell G5 SE
46c0454ffb78ce9d3355a3cccac86383ea8ddd55 efi: Don't map the entire mokvar table to determine its size
f23a74403d1b27aa3d15a6fe806271a431507f88 Revert "of: reserved-memory: Fix using wrong number of cells to get property 'alignment'"
0df1ac8ee417ad76760ff076faa4518a4d861894 HID: appleir: Fix potential NULL dereference at raw event handle
fd6aa1f8cbe0979eb66ac32ebc231bf0b10a2117 gpio: aggregator: protect driver attr handlers against module unload
4786207561a307d3c5bf958be2cc5ecaf865b761 ALSA: hda: intel: Add Dell ALC3271 to power_save denylist
adea597fa184543aba991246865041729542d9cf ALSA: hda/realtek: update ALC222 depop optimize
3b1d927623b7e90e9ee52fc459dc6552a2c7250e drm/radeon: Fix rs400_gpu_init for ATI mobility radeon Xpress 200M
e16f88ae9d6d34e85e72449ebf43defb3d7def5c platform/x86: thinkpad_acpi: Add battery quirk for ThinkPad X131e
925b9a7b2c8f3829580a1e0cd6c57f846426e5fc x86/cacheinfo: Validate CPUID leaf 0x2 EDX output
2684c9158e7f30a32abb35becee6f04e75ed6323 x86/cpu: Validate CPUID leaf 0x2 EDX output
510e5f8a7c321b8d8a56f945e8749a60ef0ad150 x86/cpu: Properly parse CPUID leaf 0x2 TLB descriptor 0x63
da3f599517ef2ea851208df3229d07728d238dc5 wifi: cfg80211: regulatory: improve invalid hints checking
351eb7ac53ff1cd94d893c0c4534ced2f36ae7d7 wifi: nl80211: reject cooked mode if it is set along with other flags
4f3509cfcc02e9d757f2714bb7dbbeec35de6fa7 rapidio: add check for rio_add_net() in rio_scan_alloc_net()
88ddad53e4cfb6de861c6d4fb7b25427f46baed5 rapidio: fix an API misues when rio_add_net() fails
2e43d6db2bb2ca841857725d94aa33a16ee681b0 s390/traps: Fix test_monitor_call() inline assembly
6ff79d060afb087cb97860a732d11fb4af64dcab block: fix conversion of GPT partition name to 7-bit
a1ffae9d5ac1b383d1344b23ba8896c553c15449 mm/page_alloc: fix uninitialized variable
c0e626f2b2390472afac52dfe72b29daf9ed8e1d wifi: iwlwifi: limit printed string from FW file
02dd9d314479ffc9608030658aeca1e829fea806 HID: google: fix unused variable warning under !CONFIG_ACPI
d3faae7f42181865c799d88c5054176f38ae4625 HID: intel-ish-hid: Fix use-after-free issue in ishtp_hid_remove()
ca63d8838c4417071adc200cc1b9cf46d274e16e nvmet-tcp: Fix a possible sporadic response drops in weakly ordered arch
a2d1cca955ed34873e524cc2e6e885450d262f05 net: gso: fix ownership in __udp_gso_segment
7b5fe58959822e6cfa884327cabba6be3b01883d caif_virtio: fix wrong pointer check in cfv_probe()
bababb694461d63b48719bf3da250cb82aa5daed hwmon: (pmbus) Initialise page count in pmbus_identify()
7a2f931a62595d24b4e0a6daccfd6ced5734a497 hwmon: (ntc_thermistor) Fix the ncpXXxh103 sensor table
d6f5c69b1c3b29034882505feafc26c4a93be1d0 hwmon: (ad7314) Validate leading zero bits and return error
8b53079853970c1ba50a7ca70e82f29eeddc4e7c ALSA: usx2y: validate nrpacks module parameter on probe
13f3f872627f0f27c31245524fc11367756240ad llc: do not use skb_get() before dev_queue_xmit()
73bd81d2fcab00f417348f1fdca31f224cb9befa hwmon: fix a NULL vs IS_ERR_OR_NULL() check in xgene_hwmon_probe()
0afa62fc9bf985904725a054649376f52638c4d1 drm/sched: Fix preprocessor guard
7cfae8627511361f90a1a22dfae556c3fbc5bd8d be2net: fix sleeping while atomic bugs in be_ndo_bridge_getlink
2f591cb158807bdcf424f66f1fbfa6e4e50f3757 ppp: Fix KMSAN uninit-value warning with bpf
fa40ebef69234e39ec2d26930d045f2fb9a8cb2b vlan: enforce underlying device type
bcc9162d681cdb3748c9c3866eea6e988b07fc9b net-timestamp: support TCP GSO case for a few missing flags
81b81dd8a84cf057a0993dae59e2c0ab8106b86d net: ipv6: fix dst ref loop in ila lwtunnel
cbbd128b6fe2dc337cd9316d3f56b4437176f008 net: ipv6: fix missing dst ref drop in ila lwtunnel
f3328d20eb5f553d90cca9683388e483fb9cd28c gpio: rcar: Fix missing of_node_put() call
8813cc1fa80301dabc40de05cdb9ccc7a63d1edc Revert "drivers/card_reader/rtsx_usb: Restore interrupt based detection"
96c4293b2fcbafaf845f03ad2923ae908e8c7ea4 usb: renesas_usbhs: Call clk_put()
c15ae1554bc2f6008cb7db8e73bf52e7922f4fd1 usb: renesas_usbhs: Use devm_usb_get_phy()
791eb73ec0d6505d7bf495ba6e197dc1678e94bf usb: quirks: Add DELAY_INIT and NO_LPM for Prolific Mass Storage Card Reader
394965f90454d6f00fe11879142b720c6c1a872e usb: renesas_usbhs: Flush the notify_hotplug_work
319529e0356bd904528c64647725a2272d297c83 usb: atm: cxacru: fix a flaw in existing endpoint checks
84d46384494b3cdc3f8b35fe0c39bda8fca9cbf2 usb: typec: ucsi: increase timeout for PPM reset operations
94319fa48ddf53deda094a787834c5479333dc21 usb: typec: tcpci_rt1711h: Unmask alert interrupts to fix functionality
1624cd20387974d94299c111e7316f766c331400 usb: gadget: Set self-powered based on MaxPower and bmAttributes
2b3a4faf0479ab8e1cb293d3ef7c096695627f5f usb: gadget: Fix setting self-powered state on suspend
d7256759f4683121d97f7aaf3287a308d562a69e usb: gadget: Check bmAttributes only if configuration is valid
2cb808076c6f7a8e09e43b248fc55e2d08b1df56 xhci: pci: Fix indentation in the PCI device ID definitions
4a1b6f89825e267e156ccaeba3d235edcac77f94 Squashfs: check the inode number is not the invalid value of zero
097715cb42d241b188f8ad2132f0f8921a3f1f2f mei: me: add panther lake P DID
16283147e987079fd7b10d5b3da7c9bed8be9695 intel_th: pci: Add Arrow Lake support
47220f1ec2cd6a0c8c8b7bde227c564160a24b21 intel_th: pci: Add Panther Lake-H support
3414ddc3d529c4fd4fa6ccba4f993fbb6a383306 intel_th: pci: Add Panther Lake-P/U support
a32e5198a9134772eb03f7b72a7849094c55bda9 slimbus: messaging: Free transaction ID in delayed interrupt scenario
1cb11ddbfb7cef6fd16615f3398054bb18692916 eeprom: digsy_mtc: Make GPIO lookup table match the device
2d0071978d191eeb11045058fa8bae1a84095688 mtd: rawnand: cadence: fix unchecked dereference
07b2ae8ae0de2769d8fc24b4164a4445e07efb04 spi-mxs: Fix chipselect glitch
db30e16d2f65427b44dd27426409d8a2f49f9d09 nilfs2: move page release outside of nilfs_delete_entry and nilfs_set_link
19dfe647f8ad9743e70aaaa2f56443aa09e74316 nilfs2: eliminate staggered calls to kunmap in nilfs_rename
f70bd2d8ca454e0ed78970f72147ca321dbaa015 nilfs2: handle errors that nilfs_prepare_chunk() may return
3ef93b2414a0c1da21583a6146a4eb3c94c643e5 media: uvcvideo: Only save async fh if success
653993f46861f2971e95e9a0e36a34b49dec542c media: uvcvideo: Remove dangling pointers
caed251643aeca05ffa47c8008771581e093ed03 Revert "media: uvcvideo: Require entities to have a non-zero unique ID"
e11d808fb4bf1852bc8ed92cb448cfdc11650d4d bpf, vsock: Invoke proto::close on close()
e7754d564579a5db9c5c9f74228df5d6dd6f1173 vsock: Keep the binding until socket destruction
c6acb650a73d5705a93b9c5a2cd5e9c8161f0be3 vsock: Orphan socket after transport release
b1a1743aaa4906c41c426eda97e2e2586f79246d sched: sch_cake: add bounds checks to host bulk flow fairness counts
01d7fa95ab2869edce0eb4e94cfe1fe39d282a0a kbuild: userprogs: use correct lld when linking through clang
85e81103033324d7a271dafb584991da39554a89 crypto: hisilicon/qm - inject error before stopping queue
474c73d5c9228cfb209c823ec4991b744df5a056 btrfs: bring back the incorrectly removed extent buffer lock recursion support
55d300e7efaba95fc28047803788a192dffca750 usb: xhci: Enable the TRB overfetch quirk on VIA VL805
421b264078313e1caaea44572fcd61e72657b02d perf cs-etm: Add missing variable in cs_etm__process_queues()
90d2c9352a04027bfd8e3b4b09eb14aaec033a3b udf: Fix use of check_add_overflow() with mixed type arguments
cb9950eaaf9cc76dfe490c06aa11f185b3c7f22b net: ipv6: fix dst refleaks in rpl, seg6 and ioam6 lwtunnels
551461a163a5de95649f1583a0e4d6b012c357ee Linux 5.10.235
780a58001b0ba65725d2dedaed7a46be0e2b60fe Merge tag 'v5.10.235' into v5.10-rt
209d83a1ceab6c070eb10840fbf288e97562e90d Linux 5.10.235-rt128-rc1

--===============1943766969411547157==--
