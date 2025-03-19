Content-Type: multipart/mixed; boundary="===============7955800306758753670=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 19 Mar 2025 01:19:58 -0000
Message-Id: <174234719806.585200.5982433465229221464@gitolite.kernel.org>

--===============7955800306758753670==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 430073a7e8b779f2c0d79d54a066509d303aefb7
    new: 17e37370fa32636415c56105485d0c09046c94b7
    log: revlist-430073a7e8b7-17e37370fa32.txt
  - ref: refs/heads/queue/5.15
    old: 2e8d5b78e4215a0352e02668ee9a1f140125ffde
    new: fc142fba049237a888b9d945d62c6a52dff6761d
    log: revlist-2e8d5b78e421-fc142fba0492.txt
  - ref: refs/heads/queue/5.4
    old: 7da3d1f18296087dfc28cecf7cc2f9fce50a6443
    new: 844c13f9777cc162549873446a29bec00c811f1b
    log: revlist-7da3d1f18296-844c13f9777c.txt
  - ref: refs/heads/queue/6.1
    old: d351735f2b83ee89b8ae17c9d8a86614ba17db2e
    new: 08244af0538191d8be1a5d7ec25fe1872b948989
    log: revlist-d351735f2b83-08244af05381.txt
  - ref: refs/heads/queue/6.12
    old: 584533380d4dcc8dcaab1269e162a730987ea208
    new: e696b429209e90142a85dd61065eb0a74fc27547
    log: revlist-584533380d4d-e696b429209e.txt
  - ref: refs/heads/queue/6.13
    old: dc584e926fd83dad3400f96440472231933ec4f5
    new: 518b07c1fdb6e47bc59ad0bd1a4d6a5b164fe62c
    log: revlist-dc584e926fd8-518b07c1fdb6.txt
  - ref: refs/heads/queue/6.6
    old: 50395eebdb1d2432f0f062ea42238d24ec50aa02
    new: bd6494eade797146e6f747fad958e27db9d1a48f
    log: revlist-50395eebdb1d-bd6494eade79.txt

--===============7955800306758753670==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-430073a7e8b7-17e37370fa32.txt

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
897e4fbc05aca00b5bc9144153f00d9f1682b33e vlan: fix memory leak in vlan_newlink()
871e2668518468c8f2ba015276e02392ccc175ad clockevents/drivers/i8253: Fix stop sequence for timer 0
3f0d4f311a992b71e150a317cc7ef42ad4acbd8c sched/isolation: Prevent boot crash when the boot CPU is nohz_full
b6e42a33f2ef1829fa8d63d84a2a95ef2ff4dae5 ipv6: Fix signed integer overflow in __ip6_append_data
9bcc001d54579cc4bef4cce53c8aa43819448413 KVM: x86: Reject Hyper-V's SEND_IPI hypercalls if local APIC isn't in-kernel
673074cb6f7db0f43b89e4aedcd2604aa2c926b2 x86/kexec: fix memory leak of elf header buffer
cd93bcb9b90441b6649eb375ed346498ff0215f0 fbdev: hyperv_fb: iounmap() the correct memory when removing a device
cc62910b4d05a6057bb03660bc46940ade816e7e pinctrl: bcm281xx: Fix incorrect regmap max_registers value
f27a2788ba2d8a4d9c24ecca30793451dfcce462 netfilter: conntrack: convert to refcount_t api
64c3c8102958fafd192e62684c260b8594d86d2a netfilter: nft_ct: fix use after free when attaching zone template
6aeab2d475d439dfaabe1f96a41f4eb654a9e056 netfilter: nft_ct: Use __refcount_inc() for per-CPU nft_ct_pcpu_template.
9100ffb67c489620acce41698097505ec4f3750f ice: fix memory leak in aRFS after reset
aaae70bbac6b85b84db677bb36c3a572f2894a6e netpoll: hold rcu read lock in __netpoll_send_skb()
20596d88a5c5b2fb19788f40081c19ed3fc76973 Drivers: hv: vmbus: Don't release fb_mmio resource in vmbus_free_mmio()
ec63a1e606f224ac4bc794b15d0a6115ed121cbe net/mlx5: handle errors in mlx5_chains_create_table()
8c1303f5edcd7f882451ca966dfc7db635b03155 netfilter: nf_conncount: Fully initialize struct nf_conncount_tuple in insert_tree()
f43d4107f491c31094771ec7ec905457e0779641 ipvs: prevent integer overflow in do_ip_vs_get_ctl()
5e15795dff032d68ca4c4b451993f22a83aca42f net_sched: Prevent creation of classes with TC_H_ROOT
047e4500a2d8d6ee1b85d0546165ba07a430fa25 netfilter: nft_exthdr: fix offset with ipv4_find_option()
5e2936c8d79591aee498574788f2acf9dd85191a net/mlx5e: Prevent bridge link show failure for non-eswitch-allowed devices
de938988c7fbded780b0423ac51f3962d7ea6ceb nvme-fc: go straight to connecting state when initializing
de17d0c27e61e1c214b9596550a701967a537198 hrtimers: Mark is_migration_base() with __always_inline
15c459cd6de806f0f6b1296b62f1df8f20e8c4b6 powercap: call put_device() on an error path in powercap_register_control_type()
b5a08d3904ef4ee88e6d4b16bc29290c388dc513 iscsi_ibft: Fix UBSAN shift-out-of-bounds warning in ibft_attr_show_nic()
07fa96ccbf4cc7ed3bef0fad5803fe2115ebfa19 scsi: qla1280: Fix kernel oops when debug level > 2
5427461ab6536f34243b1245c910f15c4e091a7a ACPI: resource: IRQ override for Eluktronics MECH-17
5ad3cf4f97630df812597cc1d89b16230da2dbb5 alpha/elf: Fix misc/setarch test of util-linux by removing 32bit support
70501b1079d69ec6c9548ed21c8edc7989a17c0e vboxsf: fix building with GCC 15
6973e064b3edab9c38fd58167f0e1bec1025741b HID: intel-ish-hid: fix the length of MNG_SYNC_FW_CLOCK in doorbell
7a072aa6e53971ffebb29114501fd88d22be0a4d HID: ignore non-functional sensor in HP 5MP Camera
8ac5091b11cac15edcc4016783d79720e57d30e3 s390/cio: Fix CHPID "configure" attribute caching
8e49d12101230adc42e5ef1f43531239cfea91bb thermal/cpufreq_cooling: Remove structure member documentation
f008de9c72c39f9036c5cb8f958be106ad8ba47e ASoC: Intel: sof_sdw: Add support for Fatcat board with BT offload enabled in PTL platform
a8c21066fca5ee43e06ef2ba61c0f4896925ecd5 ASoC: rsnd: don't indicate warning on rsnd_kctrl_accept_runtime()
8fd9ded5b3c4a6bd48c874e48b8fd08c6dc465b2 ASoC: arizona/madera: use fsleep() in up/down DAPM event delays.
a8adbced9e4e8063d4829a9e8937694838bfc4f1 ASoC: SOF: Intel: hda: add softdep pre to snd-hda-codec-hdmi module
d3b4fede45837f5aa98e2d26d8f71fd643d3e0b4 nvmet-rdma: recheck queue state is LIVE in state lock in recv done
df652127397b55467f7d834695bba6e21cb92b8f sctp: Fix undefined behavior in left shift operation
acbd09434a36df61cab7058f62a12f8903b3684a nvme: only allow entering LIVE from CONNECTING state
746950c66a0c7ea7f45c4c5ab33351b34a1a1f86 ASoC: tas2770: Fix volume scale
56a62882ec7bfd0a10623e8a7d1bebff8d2fe3a8 ASoC: tas2764: Fix power control mask
4cc0cf6594f26e5ec8af85d4b89cd1a6aac1d4b8 ASoC: tas2764: Set the SDOUT polarity correctly
59dba0a1eb1b5d1ad1cd82b82877a9d8508f1393 fuse: don't truncate cached, mutated symlink
d07d4462bfb9d86e2a2d2505a0632d963ddc5a0f x86/irq: Define trace events conditionally
e8599dd6767b6c1a5ce3c04a962a4dcfd33c2edd mptcp: safety check before fallback
f5e6f03ad6d78fb64d71f40d653f569273404a4c drm/nouveau: Do not override forced connector status
a025897a59dcfa6ddf22b0112a5e4e63cd52c105 block: fix 'kmem_cache of name 'bio-108' already exists'
63cda9949f9a64e2ccf8b4eea226a08ecf6b0fc2 USB: serial: ftdi_sio: add support for Altera USB Blaster 3
ca37ae5d2eb7a00477fcfe2469b14a1a46656e38 USB: serial: option: add Telit Cinterion FE990B compositions
b005a6ab316ee883b2ed05f49e0cddb34bac13ee USB: serial: option: fix Telit Cinterion FE990A name
ac83d32dd6263f308c2d9bad7f64201825a918a6 USB: serial: option: match on interface class for Telit FN990B
61335c6e9f9127942e8be97e29661b88e140e727 x86/microcode/AMD: Fix out-of-bounds on systems with CPU-less NUMA nodes
fc94a83a35908d97be1cb3ab73a50dd01f4e4e64 drm/atomic: Filter out redundant DPMS calls
31e40eabc80776222efdabb8dcae601bbaabe553 drm/amd/display: Assign normalized_pix_clk when color depth = 14
e5001802f2f480e596ff5f10da693ffbfd9cf0b7 drm/amd/display: Fix slab-use-after-free on hdcp_work
0c426ad6ead3d9cce49c32c50ad2ea8452639870 qlcnic: fix memory leak issues in qlcnic_sriov_common.c
5841dc5d5890b692c4ad14fdaf49744c5f87fc57 drm/gma500: Add NULL check for pci_gfx_root in mid_get_vbt_data()
6fa4b691792f1472b1f6a6632b2fc3477b8408e0 ASoC: codecs: wm0010: Fix error handling path in wm0010_spi_probe()
edbfe533c89a0a5c50bcc5f8da6cd84528fbdff7 i2c: ali1535: Fix an error handling path in ali1535_probe()
526561ba4941afd795ace35d45bc71ff9c2427d0 i2c: ali15x3: Fix an error handling path in ali15x3_probe()
8dcd7972948f5c819dccf8d0b833eb6a9fff30d0 i2c: sis630: Fix an error handling path in sis630_probe()
15b361a1601d462b12f48ae29a7b8815042a37c6 drm/amd/display: Check plane scaling against format specific hw plane caps.
6da3c34cf4a78f3dcf6d12156c718f537a9a9c6b drm/amd/display/dc/core/dc_resource: Staticify local functions
4f26e882c7e5081776f0d9368873fd35b6faf7ae drm/amd/display: Reject too small viewport size when validating plane
f849dac5873c175a4b7faae61ad30787934828c2 drm/amd/display: fix odm scaling
8ae6673730c661a2c5daf07f430479b7b60b70d5 drm/amd/display: Check for invalid input params when building scaling params
17e37370fa32636415c56105485d0c09046c94b7 drm/amd/display: Fix null check for pipe_ctx->plane_state in resource_build_scaling_params

--===============7955800306758753670==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2e8d5b78e421-fc142fba0492.txt

ef5f2706364d0ed08a686ba3a0e6b2bb3a39c4af afs: Fix EEXIST error returned from afs_rmdir() to be ENOTEMPTY
f3cfafcdb5bbe658897ca203bab711073d8a8915 afs: Fix directory format encoding struct
d96a8f8e86d1ae0b1652ff93ee06891962240232 hung_task: move hung_task sysctl interface to hung_task.c
7584027c80dc46c81bb0101ab5994e24113f6e12 sysctl: use const for typically used max/min proc sysctls
548fae8fb904d80a5723200e94f7c2879f4e4bc6 sysctl: share unsigned long const values
ca5d118b213ed089d93c93b79d957d5a12701403 fs: move inode sysctls to its own file
a3eff27900d055cb98e8d05c50927a2aaca8c496 fs: move fs stat sysctls to file_table.c
effcbfb1e5ead74d88311e26633b0e747f208e24 fs: fix proc_handler for sysctl_nr_open
6327dacfe6d6320f17c2f19dab0bbbd98f4ae05f block: deprecate autoloading based on dev_t
2d43a6fcea0ee8f3472cabb1dc7831a2911bb5d3 block: retry call probe after request_module in blk_request_module
e3be8862d73cac833e0fb7602636c19c6cb94b11 nbd: don't allow reconnect after disconnect
113563188f22274e7c56013db3d206bfa09e4da5 pstore/blk: trivial typo fixes
8714ecb8fa5520c9cc0aec7e240e79943326f7aa nvme: Add error check for xa_store in nvme_get_effects_log
b9ca509e5b7fc463cbf9de9db3fca7bd8039519e partitions: ldm: remove the initial kernel-doc notation
0a60270ee48cbfc22d622fb2346971d62e61d625 select: Fix unbalanced user_access_end()
105ff30243975cedaec0195f8c9f1d0dfde0d80f afs: Fix the fallback handling for the YFS.RemoveFile2 RPC call
b3a5ff8c4b6e5bcc25f43c6eee9f07a9eac0d866 sched/psi: Use task->psi_flags to clear in CPU migration
c7971fc03a066ae7bd78f79e3ddaa664378148af sched/fair: Fix value reported by hot tasks pulled in /proc/schedstat
c589074b64dd8f6b6e62feccd5b7426c22048ab6 drm/etnaviv: Fix page property being used for non writecombine buffers
a32ea3f982b389ea43a41ce77b6fb70d74006d9b HID: core: Fix assumption that Resolution Multipliers must be in Logical Collections
2396bc91935c6da0588ce07850d07897974bd350 drm/amdgpu: Fix potential NULL pointer dereference in atomctrl_get_smc_sclk_range_table
62f14b506f5b4d305a12bba30299b4eb531ef480 genirq: Make handle_enforce_irqctx() unconditionally available
eb288ab33fd87579789cb331209ff09e988ff4f7 ipmi: ipmb: Add check devm_kasprintf() returned value
56e84ffaf3d85074cb7013e2452857b6181276df wifi: rtlwifi: do not complete firmware loading needlessly
949845dfdb9b74484aeb1ed8d7e0f3fef5d4b1be wifi: rtlwifi: rtl8192se: rise completion of firmware loading as last step
284a6f64f4cf380281cc397e1a6e56a268d104b8 wifi: rtlwifi: wait for firmware loading before releasing memory
643c584528cedb34c2979e7ebf161948699c128d wifi: rtlwifi: fix init_sw_vars leak when probe fails
5a80bbc5df5819b71dc54161ce53f4936744bef1 wifi: rtlwifi: usb: fix workqueue leak when probe fails
4960235d6662701d60552f5583b8e52a81496530 spi: zynq-qspi: Add check for clk_enable()
efb8b60b79903f056635facc4116f25f62c384ad dt-bindings: mmc: controller: clarify the address-cells description
b220d6b97a8b116e57a6f35f18433275eaccdddc spi: dt-bindings: add schema listing peripheral-specific properties
621600ed2ce5833a72f73433aa5b05a7b9fed3c5 dt-bindings: Another pass removing cases of 'allOf' containing a '$ref'
e547ede9d118a98658df0d23413d0e0eac0f76bd dt-bindings: leds: Add Qualcomm Light Pulse Generator binding
7c09f7ba7ad389c3aa8fc7ec8674542a3b259b5c dt-bindings: leds: Optional multi-led unit address
594cb8eeac4922664e303aa316aad7bd268b9b1f dt-bindings: leds: Add multicolor PWM LED bindings
f045124251f58844911435d0457ce993339b1c87 dt-bindings: leds: class-multicolor: reference class directly in multi-led node
94b4c15bca53c8472072509b8b6233c142f0870a dt-bindings: leds: class-multicolor: Fix path to color definitions
5f945d2595cd075386378125a41506995bc72f17 rtlwifi: replace usage of found with dedicated list iterator variable
c8951a13d62698b24a2623993b7dde4196f3c7ab wifi: rtlwifi: remove unused timer and related code
ed3d742c2204314c825ec5f1bc8aa3bbf318558d wifi: rtlwifi: remove unused dualmac control leftovers
8e2fcc68fbaab3ad9f5671fee2be0956134b740a wifi: rtlwifi: remove unused check_buddy_priv
0eea81f30c6e584656acb30f64cb6fbe5f254315 wifi: rtlwifi: destroy workqueue at rtl_deinit_core
b96371339fd9cac90f5ee4ac17ee5c4cbbdfa6f7 wifi: rtlwifi: fix memory leaks and invalid access at probe error path
4c436e8bd32666cee1923094f0023eea5f45116b wifi: rtlwifi: pci: wait for firmware loading before releasing memory
8c52d33d88ef0a6d1fa711f2b15a1ca1250cbe54 HID: multitouch: Add support for lenovo Y9000P Touchpad
25c30f9024385e8a69838aab8d6dc2bf34eee269 Revert "HID: multitouch: Add support for lenovo Y9000P Touchpad"
a57bce750a52694a7eee54a1588abc086b926c61 HID: multitouch: fix support for Goodix PID 0x01e9
f575806ef1daff6bbdcd2bf440e1b690f65b4fb3 regulator: dt-bindings: mt6315: Drop regulator-compatible property
fc1750250f852f29331d93c97052f7fb612971a5 ACPI: fan: cleanup resources in the error path of .probe()
725d01fdde5978bb69be38a9837a15fc5a43bd12 cpupower: fix TSC MHz calculation
4efb30e564f239e5767af5bdd28a36e0e85ac670 dt-bindings: mfd: bd71815: Fix rsense and typos
0e833dc042b94f75c27997f18900d0560328ba6e leds: netxbig: Fix an OF node reference leak in netxbig_leds_get_of_pdata()
68fb4aafe3bb5acadb3676f7269b8c02992cf649 cpufreq: schedutil: Fix superfluous updates caused by need_freq_update
f5072f5c806fe348a6c121cfae5ebadd77266126 clk: imx8mp: Fix clkout1/2 support
bd099a2fa9be983ba0e90a57a59484fe9d520ba8 team: prevent adding a device which is already a team device lower
332ee5fc52e1b9654788bf409f4f8d709601a867 regulator: of: Implement the unwind path of of_regulator_match()
a7e98a85990af7292d472875ee917cf491fdd7d7 samples/landlock: Fix possible NULL dereference in parse_path()
9394c1163c209aa730c69c430e66d5e301feee68 wifi: wlcore: fix unbalanced pm_runtime calls
ba079f94cb0aa061428f56c54a186d87b9d90390 net/smc: fix data error when recvmsg with MSG_PEEK flag
b32a42383c26cd672badb46b3c66e12b6b7337db landlock: Move filesystem helpers and add a new one
a1fccf6b72b56343dd4f2d96b008147f9951eebd landlock: Handle weird files
965e41a93fced4dddca9b439184263d476ac6d9b wifi: mt76: mt76u_vendor_request: Do not print error messages when -EPROTO
28063f72460dd8105ffc158c1eed4fc04812fe26 cpufreq: ACPI: Fix max-frequency computation
23b54d193a90fdde31723de51641504c22cc627c selftests: harness: fix printing of mismatch values in __EXPECT()
7427e4afbd161aac1120a49870cb518b8e983cef wifi: cfg80211: Handle specific BSSID in 6GHz scanning
7d07de96990e68f2e69dd180e697501324d6a36e wifi: cfg80211: adjust allocation of colocated AP data
78eadb30f5cea97f4bac6925ea478afd417ffd0f clk: analogbits: Fix incorrect calculation of vco rate delta
0cc8fc34df845d9d3a41fd65849147029b5b7249 selftests/landlock: Fix error message
0e2f1d93d287d544d26f8ff293ea820a8079b9f8 net: let net.core.dev_weight always be non-zero
f023bf6758148654526d2ca6b965958d6a492855 net/mlxfw: Drop hard coded max FW flash image size
26bc6076798aa4dc83a07d0a386f9e57c94e8517 net: avoid race between device unregistration and ethnl ops
38646749d6e12f9d80a08d21ca39f0beca20230d net: sched: Disallow replacing of child qdisc from one parent to another
920f736e6c64faf989218a0a4f3252e62f3ad7dd netfilter: nft_flow_offload: update tcp state flags under lock
ed8c0300f302338c36edb06bca99051e5be6fb2f net: ethernet: ti: am65-cpsw: fix freeing IRQ in am65_cpsw_nuss_remove_tx_chns()
3cfabbb18810043b13f950fb56e776720f4a8ba3 tcp_cubic: fix incorrect HyStart round start detection
b8583b54455cbec2fc038fa32b6700890b369815 net/rose: prevent integer overflows in rose_setsockopt()
3c99e59404f30afe96003d4ad5ec5d847220c025 tools/testing/selftests/bpf/test_tc_tunnel.sh: Fix wait for server bind
6a5d02ae6ff815b972a639c8149cb949cd10cc23 libbpf: Fix segfault due to libelf functions not setting errno
d79fc69eda732bc3aafe7c24fce89e6cfe4b3bb5 ASoC: sun4i-spdif: Add clock multiplier settings
11491bb26fd956bb4c6c49574b6e7dc2e9f3fe18 perf header: Fix one memory leakage in process_bpf_btf()
ac026a0ba4862974a3e4f8db9765ab1e51eb0d4c perf header: Fix one memory leakage in process_bpf_prog_info()
49c5d851a2bf3e609fd9a8412307ff9d77cc4dc5 perf bpf: Fix two memory leakages when calling perf_env__insert_bpf_prog_info()
4c45f82e101a0419adca2cfacf10939478c43d71 ASoC: renesas: rz-ssi: Use only the proper amount of dividers
4086792b88832c1a3e57438d8abf6aafa991903f ktest.pl: Remove unused declarations in run_bisect_test function
0db426905cb47ac7bb96b3cd85824726630b3a12 crypto: hisilicon/sec - add some comments for soft fallback
8f268c476c83d124d811401f2b6ee769782f8f35 crypto: hisilicon/sec - delete redundant blank lines
017b2680816b9dea3122c74f5d9a0f7f22238d3a crypto: hisilicon/sec2 - optimize the error return process
37e032978e55e37156c2dc35c15efdeefc784097 crypto: hisilicon/sec2 - fix for aead icv error
778a73f8d38dee4151ed72fcc83ef339dabf3934 crypto: hisilicon/sec2 - fix for aead invalid authsize
b467ed29b58624add3c211fe89818240278e8275 crypto: ixp4xx - fix OF node reference leaks in init_ixp_crypto()
ca0b62b2dc9a5d744d1886e9badc6becd47062b6 padata: fix sysfs store callback check
54b587874a7c614fa1340be645194e83c920170a perf top: Don't complain about lack of vmlinux when not resolving some kernel samples
d6becd34dc6587441b3c72088c60cb25552569cb perf report: Fix misleading help message about --demangle
e306eaaa3d78b462db5f5b11e0171f9d2b6ca3f4 bpf: Send signals asynchronously if !preemptible
f3e0b9f790f8e8065d59e67b565a83154d9f3079 padata: fix UAF in padata_reorder
035ed9577b48a300d1ec7a581a28afee2b41b4b7 padata: add pd get/put refcnt helper
4c6209efea2208597dbd3e52dc87a0d1a8f2dbe1 padata: avoid UAF for reorder_work
abbb15f54a35f30f6006a33f3d5d3035a0170a4a ARM: at91: pm: change BU Power Switch to automatic mode
9792f0c9880ab15b650353090f7c7992bbb6ecf6 arm64: dts: mt8183: set DMIC one-wire mode on Damu
3ad0e4e155819e1b5446d3e6b3875b74fce6010a arm64: dts: mediatek: mt8516: fix GICv2 range
bcc6c817e2adc6eddac9b7ead984ca8c0cff6b76 arm64: dts: mediatek: mt8516: fix wdt irq type
6047c27de667ff4fc03e59705a020b4c96c2b10a arm64: dts: mediatek: mt8516: remove 2 invalid i2c clocks
52a976a83ddae8ffcb29caf66c331054dd7ca3b4 arm64: dts: mediatek: mt8516: add i2c clock-div property
f92f10cdb7fafdbd42e464e2b04649d71905a11b arm64: dts: mediatek: mt8516: reserve 192 KiB for TF-A
160450e4908bc4ebe89e9f8d8452c766a2808093 RDMA/mlx4: Avoid false error about access to uninitialized gids array
e53ca458f543aa352d09b484550de173cb9085c2 rdma/cxgb4: Prevent potential integer overflow on 32bit
2a28a21a925fe47a3615eefe5ec58c941a443a29 arm64: dts: mediatek: mt8173-evb: Drop regulator-compatible property
032c92e01aaaf47b9592be5cbcc53f8886bd7225 arm64: dts: mediatek: mt8173-elm: Drop regulator-compatible property
b9a5544dbad56ee89f0a095ec2f243d7717bd629 arm64: dts: mediatek: mt8173-elm: Fix MT6397 PMIC sub-node names
d098183961e07d2ee3e52d0095f3aa1d571cc213 arm64: dts: mediatek: mt8173-evb: Fix MT6397 PMIC sub-node names
cba8c5daa9d8cb1ab34bb6324d0febc6d06743e8 arm64: dts: mediatek: mt8183: kenzo: Support second source touchscreen
4274acb5b996121943239423f4997d8c14ca1535 arm64: dts: mediatek: mt8183: willow: Support second source touchscreen
0f3c0d94c815401c062cd610b6a5d709d4ba3dc8 memory: Add LPDDR2-info helpers
d9f36f957bb22d94fa6be46caad98e1cce6022d5 memory: tegra20-emc: Support matching timings by LPDDR2 configuration
c3def10c610ae046aaa61d00528e7bd15e4ad8d3 memory: tegra20-emc: fix an OF node reference bug in tegra_emc_find_node_by_ram_code()
ea7232a05e10a49edc725a7119632dd313285514 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Drop pp3300_panel voltage settings
31952ff5833c5754169f22015807c90133472c34 arm64: dts: qcom: msm8996: Fix up USB3 interrupts
09153a482e90c7496daad87d2aaaefdaeec4b30b arm64: dts: qcom: msm8994: Describe USB interrupts
9cc46ab94b619dd33585e1fc494ebe0773ec3363 arm64: dts: qcom: msm8916: correct sleep clock frequency
afc66a233ad9be314cf461c3a663771f1c40364d arm64: dts: qcom: msm8994: correct sleep clock frequency
88c84e743d4ced3ef45355252c27761c72acd9b4 arm64: dts: qcom: sc7280: correct sleep clock frequency
c990f5e0b2cbdcac313afc3b113594e1003ca34a arm64: dts: qcom: sm6125: correct sleep clock frequency
8fbb052b3bd3e69e9b3b289cf26b81165d79d08d arm64: dts: qcom: sm8250: correct sleep clock frequency
312e11fc50603444fdb855b1c563b45b2a05b9b7 arm64: dts: qcom: sm8350: correct sleep clock frequency
eb3e76baaf1bd2a0ad9b6e156c71692e84e1079d arm64: dts: qcom: sm8150-microsoft-surface-duo: fix typos in da7280 properties
311afb2be16785275bf2e491abafb946e47a6708 arm64: dts: qcom: sdm845: Fix interrupt types of camss interrupts
96cd8661f22587acb5437e245fc232fdb5eb257f ARM: dts: mediatek: mt7623: fix IR nodename
b9c5f50926e3f3c494f4af434c17769b561c2637 fbdev: omapfb: Fix an OF node leak in dss_of_port_get_parent_device()
fe090e183d263be2ac7785aa27f376bff2657c98 RDMA/mlx5: Remove iova from struct mlx5_core_mkey
95b4474c93a0c3ce555eef591ae408326b76d20b RDMA/mlx5: Enforce umem boundaries for explicit ODP page faults
708ce479ff3c04327403217ba49cce84845c5d40 RDMA/mlx5: Fix indirect mkey ODP page count
d26e179d2cac186632bb3b297d19ecf94066ab1f xen/x86: free_p2m_page: use memblock_free_ptr() to free a virtual pointer
ca36f0848eb8c1bdc307c4921f3ec459b2011cc4 memblock: drop memblock_free_early_nid() and memblock_free_early()
8049a0845bfc87c96af8b44a9436f3d91079e602 of: reserved-memory: Do not make kmemleak ignore freed address
0486d65804cc23b6c251baaa2fad12e45ea5002e efi: sysfb_efi: fix W=1 warnings when EFI is not set
8bea20f4d6305c3c08b5001ed66a87eefbbcd8ad media: rc: iguanair: handle timeouts
55c326068f6b7f1f6552f64a3cd7efd0200be33f media: lmedm04: Handle errors for lme2510_int_read
a61cd3df84b323df7e98f2a478801c452d85e3a6 PCI: endpoint: Destroy the EPC device in devm_pci_epc_destroy()
333f8f9b666743870af63b914625b98f291b4a31 media: marvell: Add check for clk_enable()
8ab5c3af140601665afc2c4ca60e22dcdfc74f55 media: i2c: imx412: Add missing newline to prints
5bdd8b64153d694284e72e414b04032838bf6685 media: i2c: ov9282: Correct the exposure offset
cc0d04ae127d87ec7eb980d6e6d4ef1722bce48b media: mipi-csis: Add check for clk_enable()
235ab2be35727a77b9c4b00a10671d6312def013 media: camif-core: Add check for clk_enable()
3b86841430a6f057b6c8f55befa49e6a060f683f media: uvcvideo: Propagate buf->error to userspace
c1aea4faa984955e460ed79851ed72bd6ccf84ec mtd: hyperbus: Make hyperbus_unregister_device() return void
784a7f4a9efb7c1eacef541d168f28e2e58ff303 mtd: hyperbus: hbmc-am654: Convert to platform remove callback returning void
6f3c167de05763dee0eb225ab47cf112a44cce8d mtd: hyperbus: hbmc-am654: fix an OF node reference leak
68ee578e6e31e88fd02681ca1e45ddf86784367c staging: media: imx: fix OF node leak in imx_media_add_of_subdevs()
6987e021b64cbb49981d140bb72d9d1466f191c4 PCI: rcar-ep: Fix incorrect variable used when calling devm_request_mem_region()
13186db840b954e81472e516c7d2e83a34859d3d scsi: mpt3sas: Set ioc->manu_pg11.EEDPTagMode directly to 1
fe761befd84571774278ba71ba6ab6e62f73412e scsi: ufs: bsg: Delete bsg_dev when setting up bsg fails
2e2bb52b8e58c873090c15071b87a32f39aab442 ocfs2: mark dquot as inactive if failed to start trans while releasing dquot
f6bae8cc42ab05968ab072c038b1f7078d317fee module: Extend the preempt disabled section in dereference_symbol_descriptor().
edcaf4156cede6e1f72abef669c2ed9b699c16b0 NFSv4.2: fix COPY_NOTIFY xdr buf size calculation
26e5c3c8d78008ff85acb420505a96a4a9a3e6f9 NFSv4.2: mark OFFLOAD_CANCEL MOVEABLE
6be3ea508111f3b6e30e829307f044d846157570 tools/bootconfig: Fix the wrong format specifier
c9cc70bca1589414a9d23d1019c4e1e9240a16e0 xfrm: replay: Fix the update of replay_esn->oseq_hi for GSO
2943af7d72d76add59732267f720d4155d38cffc dmaengine: ti: edma: fix OF node reference leaks in edma_driver
e5536677da803ed54a29a446515c28dce7d3d574 rtc: pcf85063: fix potential OOB write in PCF85063 NVMEM read
1787cd67bb94b106555ffe64f887f6aa24b47010 ubifs: skip dumping tnc tree when zroot is null
8c640dd3d900cc8988a39c007591f1deee776df4 net: hns3: fix oops when unload drivers paralleling
5934bfaeaffe72864dc03de99adc48693a98cdf5 gpio: mxc: remove dead code after switch to DT-only
6468f3a9842f6c4a8f8e457e88db74b1f2944700 net: fec: implement TSO descriptor cleanup
547ef7e8cbb98f966c8719a3e15d4e078aaa9b47 ipmr: do not call mr_mfc_uses_dev() for unres entries
c499bd77ca2ae73f7140bb29c2557731903b0e9a PM: hibernate: Add error handling for syscore_suspend()
1409b45d4690308c502c6caf22f01c3c205b4717 net: rose: fix timer races against user threads
cfb17f637562e15066480e7eaa23b3a8854f29e5 net: netdevsim: try to close UDP port harness races
7d7d201eb3b766abe590ac0dda7a508b7db3e357 net: davicom: fix UAF in dm9000_drv_remove
0dd6c67f6cfed123326908330f7c501a9b82acf0 ptp: Properly handle compat ioctls
a48ebcd853a4e973566e3ed313655a8d96789e78 perf trace: Fix runtime error of index out of bounds
ab2df791b1d427687a01f9324a8da93dbec55bb1 vsock: Allow retrying on connect() failure
3ce32a9fb1d210f1e8384ebbfc336b64d3c131bd bgmac: reduce max frame size to support just MTU 1500
df3398504b975cfe82fcd082269f469b44f854b9 net: sh_eth: Fix missing rtnl lock in suspend/resume path
13310513f549c11327d6bfc98fa289a384b9cae8 net: hsr: fix fill_frame_info() regression vs VLAN packets
bb28d02726ab2aeb246c76586d7a5b9c7898ca83 genksyms: fix memory leak when the same symbol is added from source
c48b8fc7f0a869e686eacd87088ff23f9b61b172 genksyms: fix memory leak when the same symbol is read from *.symref file
4780a614f013fa8c059ed3838ea3c7ddf9a1b42e kconfig: fix file name in warnings when loading KCONFIG_DEFCONFIG_LIST
6bdf078908c3113315ec85ec2f30698aac86c4b8 kconfig: add warn-unknown-symbols sanity check
131f1604fa6b1631ececf10f7cfb9cc42907f2c6 kconfig: require a space after '#' for valid input
3e31777acf2da12de46a4e5894893992744fc159 kconfig: remove unused code for S_DEF_AUTO in conf_read_simple()
ccc1287a02eaaf592faf4d0bce46b1f70cae63cf kconfig: deduplicate code in conf_read_simple()
5f45a419bdd1163f523739bd0f3e6755425a4280 kconfig: WERROR unmet symbol dependency
4bd72d9fe11df45098f247353374bb4b7a891bb3 kconfig: fix memory leak in sym_warn_unmet_dep()
8e83dbe9ff32061610347c2a26df2a7b6ba5c146 hexagon: fix using plain integer as NULL pointer warning in cmpxchg
679bb865c8818a0dc5c361ad021ab9e810a64bec hexagon: Fix unbalanced spinlock in die()
b0938ffd39aedfe96f889105a0dc704f48d6b2f7 f2fs: Introduce linear search for dentries
d712ca4807cead46f8852ecf786bf4e9f6c4fb76 NFSD: Reset cb_seq_status after NFS4ERR_DELAY
5083a7ae45003456c253e981b30a43f71230b4a3 netfilter: nf_tables: reject mismatching sum of field_len with set key length
deec230cb83556f96dd027a4698aa45b9cc533ab ktest.pl: Check kernelrelease return in get_version
10eff770fd16aca0a5f9cb158e28a3975ff09138 ALSA: usb-audio: Add delay quirk for iBasso DC07 Pro
d42168f109f96b5d18812a789086015a435ee667 net: usb: rtl8150: enable basic endpoint checking
3c1f8dfa01b3ca363925017a72f459bf15471737 drivers/card_reader/rtsx_usb: Restore interrupt based detection
2cfbf53baeaf2320e6ea64c53457892d0d0203a0 usb: gadget: f_tcm: Fix Get/SetInterface return value
16d5669ff07fb7db7fbe5b2e5a90031137693558 usb: dwc3: core: Defer the probe until USB power supply ready
bb52bce4c91c821f172913905a39035060493809 usb: typec: tcpm: set SRC_SEND_CAPABILITIES timeout to PD_T_SENDER_RESPONSE
83a3a5aeb1b1df5379a53189412ceecbc8e3cb0b usb: typec: tcpci: Prevent Sink disconnection before vPpsShutdown in SPR PPS
3a7fda57b0f91f7ea34476b165f91a92feb17c96 mptcp: consolidate suboption status
3ba8884a56a3eb97c22f0ce0e4dd410d4ca4c277 media: uvcvideo: Fix double free in error path
bbb7f49839b57d66ccaf7b5752d9b63d3031dd0a usb: gadget: f_tcm: Don't free command immediately
51bcf530c6dc8699fafadc0255e6dae2156e0f5e btrfs: output the reason for open_ctree() failure
7e954b6bb95d67ae4d1a20e9cfd83c182cf929bc btrfs: fix use-after-free when attempting to join an aborted transaction
367b72fa18b0e7e0be7e23f23efcf571805439de btrfs: fix data race when accessing the inode's disk_i_size at btrfs_drop_extents()
13dae4fa17be27a80830cc165a18738e72764abc btrfs: convert BUG_ON in btrfs_reloc_cow_block() to proper error handling
56135262c1f95adbf4ee923b31249261b4f75cd2 sched: Don't try to catch up excess steal time.
23434fcf90b999ae5c7c17ce9123f580eaa5063c lockdep: Fix upper limit for LOCKDEP_*_BITS configs
99795e62e7a57d8dd82b82f226359c8a38fae030 x86/amd_nb: Restrict init function to AMD-based systems
bb8ff054e19fe27f4e5eaac1b05e462894cfe9b1 printk: Fix signed integer overflow when defining LOG_BUF_LEN_MAX
ecf6a4a558097920447a6fb84dfdb279e2ac749a safesetid: check size of policy writes
9b560350aa7bfaa1cc812d069cd6cff322c534f9 tun: fix group permission check
bafaee99fc23834fc666782c5e55f396de44e869 mmc: core: Respect quirk_max_rate for non-UHS SDIO card
d280a12e9b87819a8a209639d600b48a2d6d65dc wifi: brcmsmac: add gain range check to wlc_phy_iqcal_gainparams_nphy()
b2bd5857a0d6973ebbcb4d9831ddcaebbd257be1 tomoyo: don't emit warning in tomoyo_write_control()
c16b96035c48bf57e668b2b9c42eebdff0cbf2d0 mfd: lpc_ich: Add another Gemini Lake ISA bridge PCI device-id
463f5f6402b9a4b871f800f66f1872a4237e4cda HID: Wacom: Add PCI Wacom device support
578845229c4e91b1ab6dd6d6fe45e2b83688e32a net/mlx5: use do_aux_work for PHC overflow checks
0bae6625cabc57a89b675973112af5cdba704a28 wifi: iwlwifi: avoid memory leak
3fa04850ddacc572553f4088378dec8317bc28c5 i2c: Force ELAN06FA touchpad I2C bus freq to 100KHz
5c60cdcff1023a1a8992e09410eb496f59377a87 APEI: GHES: Have GHES honor the panic= setting
4dddb00d03979f7328f65b15a9df0a4d0d412168 net: wwan: iosm: Fix hibernation by re-binding the driver around it
c9b80829b001850f4f48497b0f2b2842c6a32c3a mmc: sdhci-msm: Correctly set the load for the regulator
f213bb330fc64eac5e66d3986b107f3612305f8f tipc: re-order conditions in tipc_crypto_key_rcv()
b191b2b3b5adeaaed2ecec2c34a47828b36e891b selftests/net/ipsec: Fix Null pointer dereference in rtattr_pack()
78a88a1690bcaa862403441b456ea9585b4bc90a Input: allocate keycode for phone linking
c56ea30db33dd59bf52325f2be6e3baa5568a467 platform/x86: acer-wmi: Ignore AC events
af431197516a76057d922617838ede16c3a71fdf x86/mm: Don't disable PCID when INVLPG has been fixed by microcode
9794ea40979b4188da9b526dfb2d450a8257fbae usb: chipidea: ci_hdrc_imx: use dev_err_probe()
998b1fa6c2181106cce72dec7f8fe779192a8ebd usb: chipidea/ci_hdrc_imx: Convert to platform remove callback returning void
3f46fefab962fc5dcfe4d53a7c2cdccd51ebdc6d usb: chipidea: ci_hdrc_imx: decrement device's refcount in .remove() and in the error path of .probe()
8930834d1525ce0b493da2d627839b2b8dcb897d net/ncsi: Add NC-SI 1.2 Get MC MAC Address command
4489cce8e4e717077cfba4a297478580ed8aadfb net/ncsi: fix locking in Get MAC Address handling
d25041d4a3b2af64c888cf762362b2528ba59294 gpio: xilinx: Convert gpio_lock to raw spinlock
bd015e2e7f269bdea7694e24717e631e6c219a1c xfs: report realtime block quota limits on realtime directories
d31d3dc9277576df53065071397e7231e92eb8c7 xfs: don't over-report free space or inodes in statvfs
b27f10764d800d6875fef8649099bacaba15b0bf usb: xhci: Add timeout argument in address_device USB HCD callback
cf30300a216a4f8dce94e11781a866a09d4b50d4 usb: xhci: Fix NULL pointer dereference on certain command aborts
51df156e04e56a029406111508785dd52aa7e239 nvme: handle connectivity loss in nvme_set_queue_count
256768b17e6265f0b0bbe23af3c67b96a2075dc6 firmware: iscsi_ibft: fix ISCSI_IBFT Kconfig entry
712e6ed39e5c00eecd340f3f960985f5d0b56b9e gpu: drm_dp_cec: fix broken CEC adapter properties check
540ffff7925bc89fa43e025949dd0f10d6c1ad30 tg3: Disable tg3 PCIe AER on system reboot
61e7e18fa64c8e3959e013671fab6708f6b2c7b3 udp: gso: do not drop small packets when PMTU reduces
a6f3981d04d1152017f2e8f00eb5c02726817d69 gpio: pca953x: Improve interrupt support
5bb48702e946e78f588a8b9c3c5fd7d8d2577062 net: atlantic: fix warning during hot unplug
d308661a0f4e7c8e86dfc7074a55ee5894c61538 net: rose: lock the socket in rose_bind()
aaa15fc4291b0c0c6259ca72a95420feea2f0649 x86/xen: fix xen_hypercall_hvm() to not clobber %rbx
d85d721f32251c48eed3a1d9bb63db7b32550464 x86/xen: add FRAME_END to xen_hypercall_hvm()
98a2c685293aae122f688cde11d9334dddc5d207 netem: Update sch->q.qlen before qdisc_tree_reduce_backlog()
4defa9ebef14d09b946b3394f2f7cf170ddaff12 tun: revert fix group permission check
fc7da1095247a642b2298b4ba82199ead74df5aa cpufreq: s3c64xx: Fix compilation warning
4e2de62318b95fbfa8f18b86484a7734890f77ac leds: lp8860: Write full EEPROM, not only half of it
61b4e072b7e8b3f6c8456d9e76e23287509d780e drm/modeset: Handle tiled displays in pan_display_atomic.
592ffb238132f491786cad6d9ba7baf101ed6416 s390/futex: Fix FUTEX_OP_ANDN implementation
20ecbadad51a79db3ff8c3f2bfe21bb7267ee0f0 m68k: vga: Fix I/O defines
bc8ca18b8ef4648532c001bd6c8151143b569275 binfmt_flat: Fix integer overflow bug on 32 bit systems
b0e8b635a331af8f3bf6e1a821dc287dd7f80f45 arm64: dts: rockchip: increase gmac rx_delay on rk3399-puma
7c4899239d0f70f88ac42665b3da51678d122480 KVM: Explicitly verify target vCPU is online in kvm_get_vcpu()
224fa21f00fc15c968278296c293737c86a61377 KVM: s390: vsie: fix some corner-cases when grabbing vsie pages
e89f74ef6bee132e4300af8f236cf38185df4406 drm/amd/pm: Mark MM activity as unsupported
5098970ecc1d00c77568ae9cad06f6678226d4eb drm/komeda: Add check for komeda_get_layer_fourcc_list()
250164081da09645b39357e2f2084f28ed255ea8 drm/i915: Drop 64bpp YUV formats from ICL+ SDR planes
cf601a24120c674cd7c907ea695f92617af6abd0 Bluetooth: L2CAP: handle NULL sock pointer in l2cap_sock_alloc
f26831839566613ad1e359a1b9550122c93d81bd Bluetooth: L2CAP: accept zero as a special value for MTU auto-selection
45d563356db645f33ff94f4a76d5e62b076bcbe4 clk: sunxi-ng: a100: enable MMC clock reparenting
4d8d1f443a6cee60941e83025fbb0d3c50b50031 clk: qcom: clk-alpha-pll: fix alpha mode configuration
175af15551ed5aa6af16ff97aff75cfffb42da21 clk: qcom: gcc-sm6350: Add missing parent_map for two clocks
4e29965266796c3a15ec302199fa7bdcc8e5958b clk: qcom: gcc-mdm9607: Fix cmd_rcgr offset for blsp1_uart6 rcg
44bd016cbaa3770514b10988382ec03abd16fba8 clk: qcom: clk-rpmh: prevent integer overflow in recalc_rate
38287f779b34dfe959b4b681e909f2d3d52b88be blk-cgroup: Fix class @block_class's subsystem refcount leakage
be042a185cc566f29dac65cc77f602deb1bce90a efi: libstub: Use '-std=gnu11' to fix build with GCC 15
a0d751d2d8ecd500e303f2d9fe7b35ad2c892221 perf bench: Fix undefined behavior in cmpworker()
87141db6d1485c4f90a3aa45be09684843030eac of: Correct child specifier used as input of the 2nd nexus node
4f7c0deea1b3349ce17026f3710e77540ff73655 of: Fix of_find_node_opts_by_path() handling of alias+path+options
c0a158e7634a7cabe9a0789bfd571afa72a6bb1a of: reserved-memory: Fix using wrong number of cells to get property 'alignment'
e27d77db198a6b39a8bbdb904e3d9e334c982eb4 HID: hid-sensor-hub: don't use stale platform-data on remove
7f44aa9d39608cd57c00ed0fd56a81f06b062c03 wifi: rtlwifi: rtl8821ae: Fix media status report
61541d9b5a23df33934fcc620a3a81f246b1b240 wifi: brcmfmac: fix NULL pointer dereference in brcmf_txfinalize()
93facdc47dc6e5d692b0444a00e7a178a51a6366 usb: gadget: f_tcm: Translate error to sense
45956a34f9a80475fc872127244fbb2a0255b3e3 usb: gadget: f_tcm: Decrement command ref count on cleanup
d5e48551866e09d26dc1d8c85e94543fda1f8911 usb: gadget: f_tcm: ep_autoconfig with fullspeed endpoint
5fa25ae6484b15fb167049918d01836dfa39dffc usb: gadget: f_tcm: Don't prepare BOT write request twice
2d09d3c9afa2fc422ac3df7c9b8534f350ee19dd soc: qcom: socinfo: Avoid out of bounds read of serial number
6b7947990681d42f6e35ab35ec9fa64eb64e5410 serial: sh-sci: Drop __initdata macro for port_cfg
48a6a4dfa5c8b115c79671d73ac2518397197a45 serial: sh-sci: Do not probe the serial port if its slot in sci_ports[] is in use
a3d92e7af72a5c7843ed2000e647c09515ae8fe0 MIPS: Loongson64: remove ROM Size unit in boardinfo
453a0a22ceb858a1eacc047e293cffd2789c9c48 powerpc/pseries/eeh: Fix get PE state translation
84d6db1a7327b808220308dd866ffd94efd13420 dm-crypt: don't update io->sector after kcryptd_crypt_write_io_submit()
63b759c9680e3b8fbdb34f29dfbd30ab9069308a dm-crypt: track tag_offset in convert_context
d24476777e8b91d52f37110ef92099cf0faa7b5c mips/math-emu: fix emulation of the prefx instruction
94e418935e1df88cd180adcfcd7d33e29573a0af Revert "media: uvcvideo: Require entities to have a non-zero unique ID"
abe03cd5d5b78d16a24e64309e4474c5986e6862 ALSA: hda/realtek: Enable headset mic on Positivo C6400
d88422ccb97f1782ac67133e8e567c7ce07bfaba PCI: endpoint: Finish virtual EP removal in pci_epf_remove_vepf()
662964484f8a570219d46bf46eb0165393ad42c4 nvme-pci: Add TUXEDO InfinityFlex to Samsung sleep quirk
ad88fd9ee93a27d1d6b78b2c4470351585d0cc76 nvme-pci: Add TUXEDO IBP Gen9 to Samsung sleep quirk
73d3d3c66f108bc47922490f8500842530139975 scsi: qla2xxx: Move FCE Trace buffer allocation to user control
2bce0a6a44335bc2f8ad79ff849615e26d680609 scsi: storvsc: Set correct data length for sending SCSI command without payload
81a3a0c1a68f7823592c77040219554b151f7952 kbuild: Move -Wenum-enum-conversion to W=2
e7e06872144ea17029a0464940455511530925b4 x86/boot: Use '-std=gnu11' to fix build with GCC 15
231dfd6bb61e551f7cc938993df83d2bb27ba221 arm64: dts: qcom: sm8350: Fix MPSS memory length
4e9af1ddbc98ea6fbecb075678c071d34269dc18 crypto: qce - fix priority to be less than ARMv8 CE
6bdbb75ffc6cf58513d6785da8885252aac235e0 xfs: Add error handling for xfs_reflink_cancel_cow_range
22d1dcd0b053430d5fb4b52ee85379ecd042e300 media: ccs: Clean up parsed CCS static data on parse failure
1880c45ebe149a72c44d459b15d091b71c7f9bf1 iio: light: as73211: fix channel handling in only-color triggered buffer
9e6cd5f99496f840cd7cc24bb47876e17d150d1f soc: qcom: smem_state: fix missing of_node_put in error path
9a6c627f3fe4624aba1e3d81e1fa95e70568d3ae media: mc: fix endpoint iteration
d6fae50f5eb701f836196b7b1a66913abad9e9f3 media: ov5640: fix get_light_freq on auto
66a2c461703ea34e8ccb3071f31fcb9b28f31736 media: ccs: Fix CCS static data parsing for large block sizes
1662c5812b84368359b7b796639c9170a2bb672a media: ccs: Fix cleanup order in ccs_probe()
74512c02152562de62ea52144e00fb39932f6453 media: uvcvideo: Fix event flags in uvc_ctrl_send_events
14810fb9909114dd9f9b1a3b1b93ca4780dd9341 media: uvcvideo: Remove redundant NULL assignment
efae52c61150e68fac5533026fe288f01db28434 crypto: qce - fix goto jump in error path
f52f00efd8c0088992ac07ef46af6096e4f0e52e crypto: qce - unregister previously registered algos in error path
c897de3d1f4d319184a79f5473d96a34e3857bb9 nvmem: qcom-spmi-sdam: Set size in struct nvmem_config
66325de7180152c15597c600711c7f6d5538e6aa nvmem: core: improve range check for nvmem_cell_write()
f65ce06387f8c1fb54bd59e18a8428248ec68eaf vfio/platform: check the bounds of read/write syscalls
c00e53672d7dda35c5a62dd6b0b21c95d1ca99b2 pnfs/flexfiles: retry getting layout segment for reads
5a1c86066f1b178edbe56b7c2434705dfb8606aa ocfs2: fix incorrect CPU endianness conversion causing mount failure
8aee4184c5b79e486598c15aa80687c77f6f6e6e ocfs2: handle a symlink read error correctly
8f41df5fd4c11d26e929a85f7239799641f92da7 nilfs2: fix possible int overflows in nilfs_fiemap()
10b3f947b609713e04022101f492d288a014ddfa NFC: nci: Add bounds checking in nci_hci_create_pipe()
82060333500661fe92864fa2c9c63436627d504d mtd: onenand: Fix uninitialized retlen in do_otp_read()
2ed6d46f80374a0f1975f2bd8a7b4d74e63f5019 misc: fastrpc: Fix registered buffer page address
83db3d545d39a1d663ecfee340e7b1f46bd7b975 net/ncsi: wait for the last response to Deselect Package before configuring channel
0eda6b12a108c839fbff5b23345a0954b7e0b972 net: phy: c45-tjaxx: add delay between MDIO write and read in soft_reset
1334c64a5d1de6666e0c9f984db6745083df1eb4 ptp: Ensure info->enable callback is always set
3fec5d194fc9101cf4b95b01f92cc1b06cf24273 MIPS: ftrace: Declare ftrace_get_parent_ra_addr() as static
9772e2e15482b07ab87dbe51b764fb051dedf520 net/ncsi: use dev_set_mac_address() for Get MC MAC Address handling
12a1cf9db1785f4d25b7852eaad612df917c885c gpio: xilinx: remove excess kernel doc
ad73b43e6908321433eec18c3bd3968a8008f662 memory: tegra20-emc: Correct memory device mask
03b605ac1e5bf3684cc7a64c0de646aaeb367ff1 ocfs2: check dir i_size in ocfs2_find_entry
59cf03ddf127def4fd7c98ea241bc15ec39485b3 mptcp: prevent excessive coalescing on receive
e22a97700901ba5e8bf8db68056a0d50f9440cae tty: xilinx_uartps: split sysrq handling
6f7cfee1a316891890c505563aa54f3476db52fd nfsd: clear acl_access/acl_default after releasing them
efa8a261c575f816c7e79a87aeb3ef8a0bd6b221 NFSD: fix hang in nfsd4_shutdown_callback
2052b44cd0a62b6fdbe3371e5ba6029c56c400ca HID: multitouch: Add NULL check in mt_input_configured
80f70686857e509dc5fb06be3130a586f59516d2 ndisc: ndisc_send_redirect() must use dev_get_by_index_rcu()
5bb4228c32261d06e4fbece37ec3828bcc005b6b vrf: use RCU protection in l3mdev_l3_out()
f443687ad20c70320d1248f35f57bf46cac8df0a team: better TEAM_OPTION_TYPE_STRING validation
88a3e6afaf002250220793df99404977d343db14 arm64: cacheinfo: Avoid out-of-bounds write to cacheinfo array
092dc83b9a3c6b5f2b63d686d19ba86fb6db012f drm/i915/selftests: avoid using uninitialized context
54b0de7b6abef5b278ff8f945070e969b1495081 gpio: bcm-kona: Fix GPIO lock/unlock for banks above bank 0
f66a5da15f143c84090d12a1abe194de9de25197 gpio: bcm-kona: Make sure GPIO bits are unlocked when requesting IRQ
d340047cf29b1b1ca6ee8b4c0a86d56640c2698f gpio: bcm-kona: Add missing newline to dev_err format string
5b750e76dfd548c5e5b8a856fef6ca16cb4c0b69 xen: remove a confusing comment on auto-translated guest I/O
ba842a609ff80fb128cd89676960282fbd591383 x86/xen: allow larger contiguous memory regions in PV guests
d485a8b22794c67445f812ffd55127be7854e5fc media: cxd2841er: fix 64-bit division on gcc-9
59a707ad952eb2ea8d59457d662b6f4138f17b08 media: vidtv: Fix a null-ptr-deref in vidtv_mux_stop_thread
20b7d9675437f3b932a6ccd7868c3b1023734d8b PCI/DPC: Quirk PIO log size for Intel Raptor Lake-P
69b812149b8b61994cfd204fe436a609e80e5a1d vfio/pci: Enable iowrite64 and ioread64 for vfio pci
cd8de1f521d5236be13490dbb2fa4dba5feea766 Grab mm lock before grabbing pt lock
848b5815177582de0e1d0118725378e0fbadca20 x86/mm/tlb: Only trim the mm_cpumask once a second
8725882b0f691f8113b230aea9df0256030a63a6 orangefs: fix a oob in orangefs_debug_write
6b7d69806c424042411d3846d3d79ed4ebf5cde5 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet 5V
f0a16c6c79768180333f3e41ce63f32730e3c3af batman-adv: fix panic during interface removal
2e8f0f0e009757f9ddddec4af077630b0ea683b5 batman-adv: Ignore neighbor throughput metrics in error case
45fa526b0f5a34492ed0536c3cdf88b78380e4de KVM: x86: Reject Hyper-V's SEND_IPI hypercalls if local APIC isn't in-kernel
f4ca0cf536b13f34b5c581ef85266879b30bf8ec perf/x86/intel: Ensure LBRs are disabled when a CPU is starting
6a902573f2ca7e40fc8714724cf6f0aff0fbb57f usb: roles: set switch registered flag early on
626ab15ddc4b3fb6c4553972c1a44f40d67d61d0 usb: gadget: udc: renesas_usb3: Fix compiler warning
ef5e915db375de1f0ce372ffcc85ae90c2c9865e usb: dwc2: gadget: remove of_node reference upon udc_stop
1af4043ec5bc27b2a718345004b2b8d86ac405c6 USB: pci-quirks: Fix HCCPARAMS register error for LS7A EHCI
b605fd13b8329efc1d8f8072576c4b32e0e7923e usb: core: fix pipe creation for get_bMaxPacketSize0
6afdad04f6c1af9a2422775f4dae436811b8e83c USB: quirks: add USB_QUIRK_NO_LPM quirk for Teclast dist
aeda961736f3e96bcdbbf5d026ef1be6ba261a83 USB: Add USB_QUIRK_NO_LPM quirk for sony xperia xz1 smartphone
d8e86700c8a8cf415e300a0921acd6a8f9b494f8 usb: gadget: f_midi: fix MIDI Streaming descriptor lengths
d3a67adb365cdfdac4620daf38a82e57ca45806c USB: hub: Ignore non-compliant devices with too many configs or interfaces
9ee5bb1938f36fa53a3ae472feda9a776ce969c0 USB: cdc-acm: Fill in Renesas R-Car D3 USB Download mode quirk
871619c2b78fdfe05afb4e8ba548678687beb812 usb: cdc-acm: Check control transfer buffer size before access
6878c61a3880f7570ad5f2a9d99d199c9668aebc usb: cdc-acm: Fix handling of oversized fragments
95fcacb5b9a9504766628add1d8620b685fc4bf1 USB: serial: option: add MeiG Smart SLM828
60f0765d673bf7a60a2882fae3a28a8c09dbe580 USB: serial: option: add Telit Cinterion FN990B compositions
412458d7e92bc8fbd87b9262a805cebb86b83c33 USB: serial: option: fix Telit Cinterion FN990A name
9fccb6b6551062062f0a7d0a99e82d58da8d6396 USB: serial: option: drop MeiG Smart defines
f7a43d1563ac8301664c731fedf6b54510189178 can: c_can: fix unbalanced runtime PM disable in error path
f1767d255807d14ce6a0db95aab6a03014b10503 can: j1939: j1939_sk_send_loop(): fix unable to send messages with data length zero
b737d64391138b40e5a02302f5f5283ddca6e0d5 alpha: make stack 16-byte aligned (most cases)
4d832459170dd5d5437229d41909286057afc750 efi: Avoid cold plugged memory for placing the kernel
19f3e16bc9f727017e60f9c7c79ef9200748d383 cgroup: fix race between fork and cgroup.kill
bf3f395b9c37956eca866c9e1679769ed7dcce68 serial: 8250: Fix fifo underflow on flush
ede3fa7b0cb6b3116cd1f3985ce3aea7b1bb013c alpha: align stack for page fault and user unaligned trap handlers
4647cb4e001341aa0ed8b1e371ca2f95a904b018 gpio: stmpe: Check return value of stmpe_reg_read in stmpe_gpio_irq_sync_unlock
40a35d14f3c0dc72b689061ec72fc9b193f37d1f partitions: mac: fix handling of bogus partition table
78be8f779b2023689e302fcf19f0680c882fa4e6 regmap-irq: Add missing kfree()
9abfb2c8693d28f33598018e3f04371728f49eb3 arm64: Handle .ARM.attributes section in linker scripts
e4291f26c5017c83c8f7b5ead4580a8f097c2707 mlxsw: Add return value check for mlxsw_sp_port_get_stats_raw()
acfebfb2abf388b53a1f7c6957007069b6020392 btrfs: fix hole expansion when writing at an offset beyond EOF
4ae5e361537d8cd78f3b134d5036b3352884fe9f clocksource: Replace cpumask_weight() with cpumask_empty()
a02540d4401f983f3774346f0ff7c90246b65f9f clocksource: Use pr_info() for "Checking clocksource synchronization" message
60f54f0d4ea530950549a8263e6fdd70a40490a4 clocksource: Use migrate_disable() to avoid calling get_random_u32() in atomic context
0e5ea98edc3b81af3165430e3cae0b97237d258e ipv4: add RCU protection to ip4_dst_hoplimit()
c22b8d77816e8f67536190599f46f2f6195f5c36 net: treat possible_net_t net pointer as an RCU one and add read_pnet_rcu()
6e0d214916862f4acb395281059265feb9b65883 net: add dev_net_rcu() helper
50d356db0542448dda30f37a08de2724b92cbc7c ipv4: use RCU protection in rt_is_expired()
4561343d2b6c04311ab61cd7837fd63fdf396d53 ipv4: use RCU protection in inet_select_addr()
686792179f2077350186a1375a8750e8be1940f7 Namespaceify min_pmtu sysctl
7385291def47139c59eb997d51b844fd9c461a72 Namespaceify mtu_expires sysctl
a7246d3949c2e368a17545503e142cb1ed5a03c8 selftest: net: Test IPv4 PMTU exceptions with DSCP and ECN
fc07a232326a623d0be482e307c08ea7049c2846 net: ipv4: Cache pmtu for all packet paths if multipath enabled
ce3c6165fce0f06305c806696882a3ad4b90e33f ipv4: use RCU protection in __ip_rt_update_pmtu()
28de355b63ad42309ed5a03ee7c436c90512265b ipv6: use RCU protection in ip6_default_advmss()
b870256dd2a5648d5ed2f22316b3ac29a7e5ed63 ndisc: use RCU protection in ndisc_alloc_skb()
44e35955237802b4b175ab1eb7bdb971a402a644 neighbour: delete redundant judgment statements
40d8f2f2a373b6c294ffac394d2bb814b572ead1 neighbour: use RCU protection in __neigh_notify()
d9366ac2f956a1948b68c0500f84a3462ff2ed8a arp: use RCU protection in arp_xmit()
a884f57600e463f69d7b279c4598b865260b62a1 openvswitch: use RCU protection in ovs_vport_cmd_fill_info()
e24d225e4cb8cf108bde00b76594499b98f0a74d ndisc: extend RCU protection in ndisc_send_skb()
29fa42197f26a97cde29fa8c40beddf44ea5c8f3 ipv6: mcast: add RCU protection to mld_newpack()
2b7db8abf84f037edda7eb1482438bf9a99d8108 drm/tidss: Fix issue in irq handling causing irq-flood issue
37054243cf5d5db4086aa30852bd29e33be2dada drm/tidss: Clear the interrupt status for interrupts being disabled
22e19c8c5f6b709f4ae40227392a30d57bac187d drm/v3d: Stop active perfmon if it is being destroyed
9c0a3aab4b8d88d32a255ba7bbd900603a96600d kdb: Do not assume write() callback available
5fb8cda2fceaf2656ffdf2c41854817319e6db23 x86/static-call: Remove early_boot_irqs_disabled check to fix Xen PVH dom0
c6ddb38485993e599c6ee038cd355faec5e15c34 alpha: replace hardcoded stack offsets with autogenerated ones
1bf43414ccff08200843f2b7f9c2a1479838acfb nilfs2: do not output warnings when clearing dirty buffers
f51ff43c4c5a6c8e72d0aca89e4d5e688938412f nilfs2: do not force clear folio if buffer is referenced
d8ff250e085a4c4cdda4ad1cdd234ed110393143 nilfs2: protect access to buffers with no active references
1840fb92baf433b65df3324ae4ce1af44123aed2 can: ems_pci: move ASIX AX99100 ids to pci_ids.h
79cf08014ef3296bb5e12a2ead8208308b2af3bc serial: 8250_pci: add support for ASIX AX99100
810109436b2847ef64ddad3244b6de201cd1c864 parport_pc: add support for ASIX AX99100
28435f5d9d08162322d1260411fe7e21af2eb2f4 netdevsim: print human readable IP address
c97306464928b13c243fade9eb3b2e9f748187f7 selftests: rtnetlink: update netdevsim ipsec output format
234549fb3db35232fd136fa59b3b3ee08f26fac9 ARM: dts: dra7: Add bus_dma_limit for l4 cfg bus
3aa5254d80969cb576601fb9fec7a188cc8dc169 f2fs: fix to wait dio completion
caae544264022e68b6565e462f8d4e2a105ffcaa x86/i8253: Disable PIT timer 0 when not in use
dc550af962b72e41957dec547cd85b222f7140a2 Revert "btrfs: avoid monopolizing a core when activating a swap file"
26f2fdc47feaf63e3ccfd6139a9a3ecd0b339ab4 btrfs: avoid monopolizing a core when activating a swap file
c4041b6b0a7a3def8cf3f3d6120ff337bc4c40f7 pps: Fix a use-after-free
4969dcc05bc3fe25eb56ed3015773dd2b6604967 arm64: mte: Do not allow PROT_MTE on MAP_HUGETLB user mappings
8fbf27a746c3793822f374d0535a02c7ed8c700c crypto: testmgr - fix wrong key length for pkcs1pad
bd258be9a8becffcf9c82a80f9ee1794832ba701 crypto: testmgr - Fix wrong test case of RSA
40689219a28bfcba76b87e7b641795a91e151677 crypto: testmgr - fix version number of RSA tests
add54f9639388aaeac827f4bfd5be78a6aabce3d crypto: testmgr - populate RSA CRT parameters in RSA test vectors
e290d1fe37f79bbddf4e5738a677cc403cd5f689 crypto: testmgr - some more fixes to RSA test vectors
a32ba399a030853f2db45a90ba5474fdd3494aad media: imx-jpeg: Fix potential error pointer dereference in detach_pm()
4edae3ff6d4e553dd5e20de92fb3cf55bea608e5 mm: update mark_victim tracepoints fields
a9042dbc1ed4bf25a5f5c699d10c3d676abf8ca2 memcg: fix soft lockup in the OOM process
f3b9fb2764591d792d160f375851013665a9e820 ksmbd: fix integer overflows on 32 bit systems
5211d75e2cb75cb129602247e79058f26afb4104 drm/probe-helper: Create a HPD IRQ event helper for a single connector
8c4b9b0c3950e99e7785eaac54485612c3e3ddac drm/rockchip: cdn-dp: Use drm_connector_helper_hpd_irq_event()
4a06ed6b962b38bc43330efaac21c6a15ef27842 ASoC: renesas: rz-ssi: Add a check for negative sample_space
5e8bee0e491455cba2f8cdd87271c8a85c1934ac arm64: dts: mediatek: mt8183: Disable DSI display output by default
906ac470b16c96b5b8acb995fc5fcd3fbae17d46 tpm: Use managed allocation for bios event log
0621d2599d6e02d05c85d6bbd58eaea2f15b3503 tpm: Change to kvalloc() in eventlog/acpi.c
b7792fe79fbeae077e3c8bb3f28f6f8420bae63e kfence: allow use of a deferrable timer
8e19db074ab32d1d7cbc95a59d278a5879e0124a kfence: enable check kfence canary on panic via boot param
f03ad378249f83a45895c5092e8d52714093fc5a kfence: skip __GFP_THISNODE allocations on NUMA systems
10185d020c8f7698e5bb69854f179f18dae33949 soc: mediatek: mtk-devapc: Switch to devm_clk_get_enabled()
4dd78251db13f09994f75624e7d86bbb7f15bfbb soc: mediatek: mtk-devapc: Fix leaking IO map on error paths
c3fa28e6cac8903401c22a79fbd194384b6ab93c soc/mediatek: mtk-devapc: Convert to platform remove callback returning void
c113bccf1f8714175af94e710707836e574b7643 soc: mediatek: mtk-devapc: Fix leaking IO map on driver remove
972f412da53b2e4189622d2807c52ae9c5a760a3 media: uvcvideo: Set error_idx during ctrl_commit errors
e0360e0099047898eca2dab42ca404919df045db media: uvcvideo: Refactor iterators
d775f9e9e663690d702ca29da0b18f8bdd7a6e37 media: uvcvideo: Only save async fh if success
6ad06346133220d68ee6534dd64ad9bfb5556892 batman-adv: Drop initialization of flexible ethtool_link_ksettings
3c0e0aecb78cb2a2ca1dc701982d08fedb088dc6 batman-adv: Drop unmanaged ELP metric worker
47cc53c3ebe32e7b306980536f39ef48be31fc47 usb: dwc3: Increase DWC3 controller halt timeout
006a4e9069a1eaf27f36bff5d164816da51d96d0 usb: dwc3: Fix timeout issue during controller enter/exit from halt state
b09957657d7767d164b3432af2129bd72947553c USB: gadget: f_midi: f_midi_complete to call queue_work
61a45806db4632998c71ced7287e38541d56eb2c powerpc/64s/mm: Move __real_pte stubs into hash-4k.h
71f427413d2d0a9a6fe57abedec732ac9f3339be powerpc/64s: Rewrite __real_pte() and __rpte_to_hidx() as static inline
718d0480ca3a05d0f36d91b3b0facda9c8903bb6 ALSA: hda/realtek: Fixup ALC225 depop procedure
6847b3e40bb963e57b61d1cc6fe84cb37b9d3d4c powerpc/code-patching: Fix KASAN hit by not flagging text patching area as VM_ALLOC
f74f6560146714241c6e167b03165ee77a86e316 geneve: Fix use-after-free in geneve_find_dev().
cb15bb1bde0ba97cbbed9508e45210dcafec3657 gtp: Suppress list corruption splat in gtp_net_exit_batch_rtnl().
a94e59db1d89d382d0330a5d73835a0d1c1dc8b5 geneve: Suppress list corruption splat in geneve_destroy_tunnels().
65196ee66ec250a2072a461395534a95762938b8 net: extract port range fields from fl_flow_key
fbb727e4934aa25996608d800f797f23c2197d0e flow_dissector: Fix handling of mixed port and port-range keys
2af45b1f29626a5469da667d5da20b894d1cfd71 flow_dissector: Fix port range key handling in BPF conversion
e860d51035912e1af6344a687cac401583f8bffc net: Add non-RCU dev_getbyhwaddr() helper
ef305447885e2884837104d529c82a0c54c4041c arp: switch to dev_getbyhwaddr() in arp_req_set_public()
9f3891867e8e5227115ed9831f1253bc7dacbdc5 power: supply: da9150-fg: fix potential overflow
3bb2204ec30f7b2e81bd9fecbe44d2dbb5591a51 nvme/ioctl: add missing space in err message
a3feeb1b4cb2cdf58efccbdce2c5fb7422fb988a bpf: skip non exist keys in generic_map_lookup_batch
c0a9a948159153be145f9471435695373904ee6d tee: optee: Fix supplicant wait loop
872c7c7e57a746046796ddfead529c9d37b9f6b4 drop_monitor: fix incorrect initialization order
924b239f9704566e0d86abd894d2d64bd73c11eb nfp: bpf: Add check for nfp_app_ctrl_msg_alloc()
d97d560f7d36cec3f34d4055dbe4f8cb0b5c732c ALSA: hda/conexant: Add quirk for HP ProBook 450 G4 mute LED
5d5b936cfa4b0d5670ca7420ef165a074bc008eb acct: perform last write from workqueue
29853440da38d287d335568fce2b40877e3b3926 acct: block access to kernel internal filesystems
0301f9b44877defeff49fed71cd40433b37572a5 mtd: rawnand: cadence: fix error code in cadence_nand_init()
099a316518508be7c57de4134ef919b2dea948ce mtd: rawnand: cadence: use dma_map_resource for sdma address
b0c7cda8d6369dd49022dac54627032411ece078 mtd: rawnand: cadence: fix incorrect device in dma_unmap_single
9a7fc5641c6f2b23f27da3fb3b3c8a606c8204b8 x86/cpu/kvm: SRSO: Fix possible missing IBPB on VM-Exit
1cd7f84c88ae933d14031cc7eb374560da79c909 IB/mlx5: Set and get correct qp_num for a DCT QP
be2343e08165a1b509ae85f20e12a814f9e3257c ovl: use wrappers to all vfs_*xattr() calls
802d342bf8bc7dec462ba00ca8840c3a90993ec5 ovl: pass ofs to creation operations
4b49d939b5a79117f939b77cc67efae2694d9799 ovl: fix UAF in ovl_dentry_update_reval by moving dput() in ovl_link_up
668ef6c54ca7b3c2c332aa86cf36db6500aee235 scsi: core: Don't memset() the entire scsi_cmnd in scsi_init_command()
66fee638e4ddd4ebc5b2e2bd5247cbdd03b1f813 scsi: core: Clear driver private data when retrying request
f36cf97e4978ac6fcbdd9653d4ab04b0ccbc24aa RDMA/mlx5: Fix bind QP error cleanup flow
a8f4ceb21f65f66e22191f85359adae29dad5e2a sunrpc: suppress warnings for unused procfs functions
a340768d731105ba330bc556f58e41076393f6ea ALSA: usb-audio: Avoid dropping MIDI events at closing multiple ports
1154e50e53e4f1f13dc5e75090d46a14b52a46fe Bluetooth: L2CAP: Fix L2CAP_ECRED_CONN_RSP response
ba335b157a6a81ceaa6ff258e065d9224df56ccd afs: remove variable nr_servers
9055fb0bb4f43e03e3c54c6219ccb28200ec4763 afs: Make it possible to find the volumes that are using a server
806fcc99e4c06cf30cb17303bd15e7f51411be31 afs: Fix the server_list to unuse a displaced server rather than putting it
718725496191ada3e82318056c8300b52f31405a net: loopback: Avoid sending IP packets without an Ethernet header
39a26120ad996625ea7815b96c410f93819eb921 net: cadence: macb: Synchronize stats calculations
eba344580acbe12e37ee3dd70df6a691328c5e6a ASoC: es8328: fix route from DAC to output
a3c25f8374c2f89eae31011edc91ddedee01d832 ipvs: Always clear ipvs_property flag in skb_scrub_packet()
0e70cec1839f0e2b3dc22ef6d1dc52962cdd5cc0 tcp: Defer ts_recent changes until req is owned
b8e0dd7ff31977e3f1ed7dd8e0348d5be81c09fe net: mvpp2: cls: Fixed Non IP flow, with vlan tag flow defination.
bf5801cc24cc578985c29b7d85d27bcdab895fbb net/mlx5: IRQ, Fix null string in debug print
86df97f030be3c4702843aa0c9cef41c05bc6808 seg6: add support for SRv6 H.Encaps.Red behavior
3e97606c954fb3453e8c203e1da8840e09afe157 seg6: add support for SRv6 H.L2Encaps.Red behavior
8513e56e31fcf22dc09ef2b841333a1825a06fa7 include: net: add static inline dst_dev_overhead() to dst.h
634710a372ba65bee667c2f6e58a97658c639eab net: ipv6: seg6_iptunnel: mitigate 2-realloc issue
dbd4f89a4a58f4a1ef568605d53ab6c045c8cb4c net: ipv6: fix dst ref loop on input in seg6 lwt
c0b11dc50590e10590b39dcda79835cd32f49d00 net: ipv6: rpl_iptunnel: mitigate 2-realloc issue
2daabaa55c7cb8e1d30229b0db46dc19ba6c7abb net: ipv6: fix dst ref loop on input in rpl lwt
7163da88c07b166ecc703a7bb3478a49f45027ab x86/CPU: Fix warm boot hang regression on AMD SC1100 SoC systems
3d738b53ed6cddb68e68c9874520a4bf846163b5 ftrace: Avoid potential division by zero in function_stat_show()
fca3b89abc9206ecfe5d036b170e224957669eb1 ALSA: usb-audio: Re-add sample rate quirk for Pioneer DJM-900NXS2
922e18d67bc0a534f1aef5c7643d8f682bb3eec6 perf/core: Fix low freq setting via IOC_PERIOD
c327a355a4ffc08fcc0d2b484a761257c12c84de drm/amd/display: Fix HPD after gpu reset
e3aea1dba97d31eceed7b622000af0406988b9c8 i2c: npcm: disable interrupt enable bit before devm_request_irq
9bcb8cbc3e5d67eb223bfb7e2291a270dbb699dc usbnet: gl620a: fix endpoint checking in genelink_bind()
b68d88b799750290225509e36e62dbf93783f6d6 net: enetc: fix the off-by-one issue in enetc_map_tx_buffs()
ccce797d9052710fa8646664d26a2c9f6814687c net: enetc: update UDP checksum when updating originTimestamp field
d20b23a5412c08891c1aa94c17edde50520e172c net: enetc: correct the xdp_tx statistics
f07c325f54c47049d0b854972e2b0146cf3e38a1 phy: tegra: xusb: reset VBUS & ID OVERRIDE
b66eb3f54ac3c6e0763c49c170ed768b30f54ab5 phy: exynos5-usbdrd: fix MPLL_MULTIPLIER and SSC_REFCLKSEL masks in refclk
7cca31035c05819643ffb5d7518e9a331b3f6651 mptcp: always handle address removal under msk socket lock
3d67976d304ee1cda29ed45d6f0725b6252083f9 vmlinux.lds: Ensure that const vars with relocations are mapped R/O
288fdb8dcb71ec77b76ab8b8a06bc10f595ea504 sched/core: Prevent rescheduling when interrupts are disabled
e38f9d761b34d8545010dc8b980a96a7310c6064 intel_idle: Handle older CPUs, which stop the TSC in deeper C states, correctly
a56a6e8589a9b98d8171611fbcc1e45a15fd2455 pfifo_tail_enqueue: Drop new packet when sch->limit == 0
f618aeb6cad2307e48a641379db610abcf593edf smb: client: Add check for next_buffer in receive_encrypted_standard()
4be891399cdce39714445a92243fe42280239057 drm/amdgpu: Check extended configuration space register when system uses large bar
6486abfcf891a908351b8ab5e6c6cffe09caf8ae drm/amdgpu: disable BAR resize on Dell G5 SE
a3325fdbee9bbd3c824dc83ec7251d85b06ea16d Revert "of: reserved-memory: Fix using wrong number of cells to get property 'alignment'"
b1d95d733cd6e74f595653daddcfc357bea461e8 HID: appleir: Fix potential NULL dereference at raw event handle
7c1f36f9c9aca507d317479a3d3388150ae40a87 gpio: rcar: Use raw_spinlock to protect register access
807789018186cf508ceb3a1f8f02935cd195717b gpio: aggregator: protect driver attr handlers against module unload
6ea0f0a4764078c995e50adb2436bf2205a3a450 ALSA: hda: intel: Add Dell ALC3271 to power_save denylist
ffcc3f070263f7fd2c33d1edec09820c274dc8e7 ALSA: hda/realtek: update ALC222 depop optimize
63c2c523f5ca05002b4986dfea5ff9fc80a7f720 drm/radeon: Fix rs400_gpu_init for ATI mobility radeon Xpress 200M
421c91ba9099deb55f99f84221eefd7207687ae1 platform/x86: thinkpad_acpi: Add battery quirk for ThinkPad X131e
dafc649de2711b8844953b185d4183f63970def6 x86/cacheinfo: Validate CPUID leaf 0x2 EDX output
61104ea208404dc7c53ccb05090cd3e7d28e941f x86/cpu: Validate CPUID leaf 0x2 EDX output
d8786dfa9f4519927f2fa38449fe4fe22d237e5a x86/cpu: Properly parse CPUID leaf 0x2 TLB descriptor 0x63
6a5e3b23054cee3b92683d1467e3fa83921f5622 wifi: cfg80211: regulatory: improve invalid hints checking
cd1bdcb77fdc03c253137e55bae10551b3481461 wifi: nl80211: reject cooked mode if it is set along with other flags
181d4daaefb3bceeb2f2635ba9f3781eeda9e550 rapidio: add check for rio_add_net() in rio_scan_alloc_net()
cdd9f58f7fe41a55fae4305ea51fc234769fd466 rapidio: fix an API misues when rio_add_net() fails
03f075d5606333643499f1616de36863f1a584b1 s390/traps: Fix test_monitor_call() inline assembly
51e0101ab9e932b3094b0068f5c97efdedfe2084 block: fix conversion of GPT partition name to 7-bit
955c5a1ddd6e0f9f6b6e3f3a314dec1041a95e66 mm/page_alloc: fix uninitialized variable
b4739de37538e935302f15d596c98ec28a8228e2 mm: don't skip arch_sync_kernel_mappings() in error paths
47616b82f2d42ea2060334746fed9a2988d845c9 wifi: iwlwifi: limit printed string from FW file
4283afde4f8dcfb9cc6bd08d1746f5c24838e485 HID: google: fix unused variable warning under !CONFIG_ACPI
01b18a330cda61cc21423a7d1af92cf31ded8f60 HID: intel-ish-hid: Fix use-after-free issue in ishtp_hid_remove()
17451b795002a54de102df2221211c55e8f190a0 nvmet-tcp: Fix a possible sporadic response drops in weakly ordered arch
455217ac9db0cf9349b3933664355e907bb1a569 net: gso: fix ownership in __udp_gso_segment
8e4e08ca4cc634b337bb74bc9a70758fdeda0bcb caif_virtio: fix wrong pointer check in cfv_probe()
13de3056e38c8229a38535d0e115b082785cdb4c hwmon: (pmbus) Initialise page count in pmbus_identify()
996340f3db89152270062e3e9de49175bffcadff hwmon: (ntc_thermistor) Fix the ncpXXxh103 sensor table
afa9cd90e765e62b3dbb070e38b5788c692e39c1 hwmon: (ad7314) Validate leading zero bits and return error
e2eebbb52d156dad9dc378ca4c87b1a34cc4b735 ALSA: usx2y: validate nrpacks module parameter on probe
9b6f083db141ece0024be01526aa05aa978811cb llc: do not use skb_get() before dev_queue_xmit()
e9813e0887fee12100dff7da8876b0594c1809a6 hwmon: fix a NULL vs IS_ERR_OR_NULL() check in xgene_hwmon_probe()
3f9e7298053c8101abaf8b18a5263640f4848f06 drm/sched: Fix preprocessor guard
671aaa17bd3153e25526934f92307169ce927b5e be2net: fix sleeping while atomic bugs in be_ndo_bridge_getlink
b7d8d4529984e2d4a72a6d552fb886233e8e83cb net: hns3: make sure ptp clock is unregister and freed if hclge_ptp_get_cycle returns an error
4e2191b0fd0c064d37b0db67396216f2d4787e0f ppp: Fix KMSAN uninit-value warning with bpf
0fb7aa04c19eac4417f360a9f7611a60637bdacc vlan: enforce underlying device type
110a40c5141547dcf239764bf93e1a0c1dddb085 x86/sgx: Support loading enclave page without VMA permissions check
48fa260f15b695572f804429fcbcf70bd5715116 x86/sgx: Move PTE zap code to new sgx_zap_enclave_ptes()
51e5bc6d39d10d6a93a80a420238e01efed16885 x86/sgx: Export sgx_encl_{grow,shrink}()
a2d112a3b4083fc720a430a37505bbfcbe7f1492 x86/sgx: Support VA page allocation without reclaiming
6d099f3f7b27085df73f9ffb69ae5af583816bdc x86/sgx: Fix size overflows in sgx_encl_create()
413e908f13cec9a35cbcd012a63564095731fd37 exfat: fix soft lockup in exfat_clear_bitmap
49bf3147718449e5b565ffb1c5cff364d559046e net-timestamp: support TCP GSO case for a few missing flags
5cb300dcdd27e6a351ac02541e0231261c775852 sched/fair: Fix potential memory corruption in child_cfs_rq_on_list
82043c99801e35ee7807134920c2ed4312ab4b67 net: ipv6: fix dst ref loop in ila lwtunnel
f185b6d0aeea5e5aa091716d7457bd5389e82bca net: ipv6: fix missing dst ref drop in ila lwtunnel
329393a0325b36c2940b929ba82292f9635f5c80 gpio: rcar: Fix missing of_node_put() call
30e37db261208480a1597cdfde421a54799013c7 Revert "drivers/card_reader/rtsx_usb: Restore interrupt based detection"
50b9010da101d282f0666f319746630121f8274c usb: renesas_usbhs: Call clk_put()
ec4b6f492ea1f6182ec6072b31214da042f72d89 usb: renesas_usbhs: Use devm_usb_get_phy()
894b4c75eadf255763bc492f16132d35cf3d3562 usb: hub: lack of clearing xHC resources
a1ad97347a45c99c4e7ea39602df19619671518c usb: quirks: Add DELAY_INIT and NO_LPM for Prolific Mass Storage Card Reader
3248c1f833f924246cb98ce7da4569133c1b2292 usb: renesas_usbhs: Flush the notify_hotplug_work
bf4409f84023b52b5e9b36c0a071a121eee42138 usb: atm: cxacru: fix a flaw in existing endpoint checks
78669d6f45a5ab5db8ba2de8de3f23f38d966c17 usb: dwc3: Set SUSPENDENABLE soon after phy init
00ac1ea9c0cd33d4205e3c43f6d02314250e6bcb usb: dwc3: gadget: Prevent irq storm when TH re-executes
3d8b87be73e9df1a2b818be3544a0f7377008994 usb: typec: ucsi: increase timeout for PPM reset operations
a0dc4a3bdede6ca74778fe4a600a005212c35bda usb: typec: tcpci_rt1711h: Unmask alert interrupts to fix functionality
2b229d7b8a59042d74a405b9932c120ca368f376 usb: gadget: Set self-powered based on MaxPower and bmAttributes
7e6b36d92dce283324d7f39b9b5010d7c7fccc1f usb: gadget: Fix setting self-powered state on suspend
c3a772540220af317ec9e4b8ebcdec6eb5afe9c2 usb: gadget: Check bmAttributes only if configuration is valid
41eae5d6e308d33fc794e4ba135bf1bff7fd8800 xhci: pci: Fix indentation in the PCI device ID definitions
ac9a7d4c9007f708ecf848c35e07778c420ec295 usb: xhci: Enable the TRB overfetch quirk on VIA VL805
cf46f88b92cfc0e32bd8a21ba1273cff13b8745f Squashfs: check the inode number is not the invalid value of zero
e1651332291e9faa3e785b1e4db6723ee48d1b80 mei: me: add panther lake P DID
8875af55b8259a6685276918612a4fd0cbc3d244 intel_th: pci: Add Arrow Lake support
cebbd798ff25b9dc873ec1cb8063b8eb244436e0 intel_th: pci: Add Panther Lake-H support
1437d13ca83e7ecde3a5e9c777b7ab52fa31acf8 intel_th: pci: Add Panther Lake-P/U support
09d34c4cbc38485c7514069f25348e439555b282 slimbus: messaging: Free transaction ID in delayed interrupt scenario
7746f3bb8917fccb4571a576f3837d80fc513054 bus: mhi: host: pci_generic: Use pci_try_reset_function() to avoid deadlock
ade9362dec1856bb349aefcb6477f76aad7b04c7 eeprom: digsy_mtc: Make GPIO lookup table match the device
4e15cf870d2c748e45d45ffc4d5b1dc1b7d50120 drivers: virt: acrn: hsm: Use kzalloc to avoid info leak in pmcmd_ioctl
69b06b05ff948314b6cf4367737fa0949ceffc77 media: uvcvideo: Avoid invalid memory access
1a7c8039d2ee46684f01645f089128dd552512b4 media: uvcvideo: Avoid returning invalid controls
3e9899c12d5ab3a8ce376bf4365175ea3dbaffc0 md: select BLOCK_LEGACY_AUTOLOAD
cd093880587591b08bd53c1f7e537e573b8e26b6 mtd: rawnand: cadence: fix unchecked dereference
1cd7fd082c789a3f6358bdcd790099f19bd2dc24 spi-mxs: Fix chipselect glitch
1fa500f494f1a84e52c749ec36d5960df3eacc68 nilfs2: move page release outside of nilfs_delete_entry and nilfs_set_link
e5606b783307b76b2d76feb8719a3ca7f036438b nilfs2: eliminate staggered calls to kunmap in nilfs_rename
607dc724b162f4452dc768865e578c1a509a1c8c nilfs2: handle errors that nilfs_prepare_chunk() may return
0fdd7cc593385e46e92e180b71e264fc9c195298 media: uvcvideo: Fix crash during unbind if gpio unit is in use
117f7a2975baa4b7d702d3f4830d5a4ebd0c6d50 media: uvcvideo: Remove dangling pointers
857428f4acc16e9c45e14ed36c0e46fd9c4d9253 bpf, vsock: Invoke proto::close on close()
e48fcb403c2d0e574c19683f09399ab4cf67809c vsock: Keep the binding until socket destruction
bab61f41c942a20ef7b4feea50e9d36d19ad1a26 vsock: Orphan socket after transport release
bb0245fa72b783cb23a9949c5048781341e91423 sched: sch_cake: add bounds checks to host bulk flow fairness counts
02e43735932d4b5eab0309acc92d8a2d19ca2ce5 kbuild: userprogs: use correct lld when linking through clang
bf500b0d0cfe92ee62dfd4c2ace7f6353cf3a4c8 net: ipv6: fix dst refleaks in rpl, seg6 and ioam6 lwtunnels
0c935c049b5c196b83b968c72d348ae6fff83ea2 Linux 5.15.179
cf017f104311a181f7e4b7c6b7946b32841dde20 vlan: fix memory leak in vlan_newlink()
61aa0807ddcb5889c8e3dedc3b0bc4fcaa3d52e2 clockevents/drivers/i8253: Fix stop sequence for timer 0
dc0305c1354dbba7f59f3088e248f90dc218807f sched/isolation: Prevent boot crash when the boot CPU is nohz_full
aa93e417d484ad889453221a73db8ba9a171fc05 ipv6: Fix signed integer overflow in __ip6_append_data
9809b34a0d7aeb886a6fc265def2dbbbc07fd81a fbdev: hyperv_fb: iounmap() the correct memory when removing a device
de5f491d053289319e7cc1715c8bd39b1d87337a pinctrl: bcm281xx: Fix incorrect regmap max_registers value
60fff6a4dea9fd1c70d0e42a2babec3d1ba0fa45 netfilter: nft_ct: Use __refcount_inc() for per-CPU nft_ct_pcpu_template.
bcf31510f60852b7acaf9c5aab8da9fc1e8c2482 ice: fix memory leak in aRFS after reset
827f936388ff7440c0fd0be67efdba57446bdc85 net: dsa: mv88e6xxx: Verify after ATU Load ops
261d30530b7a951c76907c1501415ed057c7d696 netpoll: hold rcu read lock in __netpoll_send_skb()
a26e2b38b0aef9e2d8f60897b7385dd5d89af653 Drivers: hv: vmbus: Don't release fb_mmio resource in vmbus_free_mmio()
1cd5ec18fe84ccbc6712ed5ca21862bd242c0ad1 net/mlx5: handle errors in mlx5_chains_create_table()
e767435b3c9b2ccc28617eb5df9f24274d9b1c62 netfilter: nf_conncount: Fully initialize struct nf_conncount_tuple in insert_tree()
eda4d609351d2e52037803b953deda4aaedb3236 ipvs: prevent integer overflow in do_ip_vs_get_ctl()
ebf5dee8b418d3f073b73645ecb3a2d1d0bf3b02 net_sched: Prevent creation of classes with TC_H_ROOT
de3f528149b7ad725fdac7e9da1678f538bf3a0f netfilter: nft_exthdr: fix offset with ipv4_find_option()
c823b52c76722de47ecca91f35433a8006cab9be gre: Fix IPv6 link-local address generation.
76438c9f30a1089c2f09f3c67681f9bc5c01ca15 slab: clean up function prototypes
e671d8ae6342bcf0e94ebb5bfee8e9b9547fac97 slab: Introduce kmalloc_size_roundup()
56d8c7b74928d87b4cd485ab18e2b3259e41f71a openvswitch: Use kmalloc_size_roundup() to match ksize() usage
1466833b4611ff05e1f32e9aca675514f76a6610 net: openvswitch: remove misbehaving actions length check
04b2ef623a875a43ea493dd0459c2222059e156c net/mlx5: Bridge, fix the crash caused by LAG state check
b56228b218d02c02b18060257e075a2ee14c14e1 net/mlx5e: Prevent bridge link show failure for non-eswitch-allowed devices
0d38aaceaa2778ef3ce50071ea4ab052964472a8 nvme-fc: go straight to connecting state when initializing
7819c2d7c0baf6469118681df25b54ad56d3995d hrtimers: Mark is_migration_base() with __always_inline
558e1a628a49f58b48575df9a92bb43bbda8028e powercap: call put_device() on an error path in powercap_register_control_type()
302324d2650e56ebffc0d117c9f0079a96ece34e iscsi_ibft: Fix UBSAN shift-out-of-bounds warning in ibft_attr_show_nic()
956c3173559a5dc6d1cf2fd1047522cc6f008933 scsi: core: Use GFP_NOIO to avoid circular locking dependency
19e9532a2eb5557a675b8216ee3f4ac3144dd097 scsi: qla1280: Fix kernel oops when debug level > 2
bda516807b4ec93526c72624c5d3f55761b3ed8d ACPI: resource: IRQ override for Eluktronics MECH-17
0b82e12b8dc1eadb8bf86a97bdb19f7ef9ae133c alpha/elf: Fix misc/setarch test of util-linux by removing 32bit support
e5ee128a77ed25b86123a0c52aa8d42a06cbcf50 vboxsf: fix building with GCC 15
ce3bd1e68ec17e5e68688a1bda7b6b6c941c3076 HID: intel-ish-hid: fix the length of MNG_SYNC_FW_CLOCK in doorbell
205607dc119eb232339ba520fd3f66dadc2f72f6 HID: ignore non-functional sensor in HP 5MP Camera
fda182ce6a21d5b13a130dedcfdcf8414aa4968d sched: Clarify wake_up_q()'s write to task->wake_q.next
950d39d7f130008997ff73b3aaef106a1df01d89 s390/cio: Fix CHPID "configure" attribute caching
dba357f76154bd5a9085ee0c106525506409ef72 thermal/cpufreq_cooling: Remove structure member documentation
e6745d847d75c566ef3ff66d7718b3c7129a9901 ASoC: rsnd: don't indicate warning on rsnd_kctrl_accept_runtime()
44f23e93a675d2686384d7fe732ca06f6a2921d5 ASoC: arizona/madera: use fsleep() in up/down DAPM event delays.
676dcee7d8391352af3173c8a37c0c80ba0e1d6f ASoC: SOF: Intel: hda: add softdep pre to snd-hda-codec-hdmi module
68f53d026822ba00a19577f5b43c85c195a2e3bb net: wwan: mhi_wwan_mbim: Silence sequence number glitch errors
7bca614c0e9217e12f8265b3a0b50fa46e824230 nvmet-rdma: recheck queue state is LIVE in state lock in recv done
07c63273ee75d0c261b66cbb0518673b46651793 sctp: Fix undefined behavior in left shift operation
620eedfa504fa08d4c7dfcdcfe801be2e766642c nvme: only allow entering LIVE from CONNECTING state
96430f8187375e6525ff9d8646a4594423c85098 ASoC: tas2770: Fix volume scale
e574e5fe43ad38e777325fb4cd447e9f305474dc ASoC: tas2764: Fix power control mask
69fbd2a23d2981fad746d6d42e0b1157fb3b0396 ASoC: tas2764: Set the SDOUT polarity correctly
bb5394250a604b3288180efd5cda63d1200f1aa6 fuse: don't truncate cached, mutated symlink
10c6b6d8fef1c76f36caaffb3bd2025e28fd2e3b x86/irq: Define trace events conditionally
8be3629cb5bb126cf0fa3ab49b8b6b65a8a41124 mptcp: safety check before fallback
e37423c43cb57a1e65823e7e83b78dda09ea5747 drm/nouveau: Do not override forced connector status
4a93879d9cc4ab8329710886f7a0356c0d55c754 block: fix 'kmem_cache of name 'bio-108' already exists'
d725d75a72c56916d6e6ba8acb69c8b47f1733dd USB: serial: ftdi_sio: add support for Altera USB Blaster 3
349b7bfabb3707c5eb819adff84ce919eb50c168 USB: serial: option: add Telit Cinterion FE990B compositions
ddbc7215357c962b4e8e63e6f028cad8dd97adb9 USB: serial: option: fix Telit Cinterion FE990A name
8f343e1c02d04572225ef66a3fb017a4214e56e4 USB: serial: option: match on interface class for Telit FN990B
7a5641ce05f671c21dcd1609d930e34327b11076 x86/microcode/AMD: Fix out-of-bounds on systems with CPU-less NUMA nodes
e2bebec95f6d9939dc1e6257dcaa39c5d6504f4f drm/atomic: Filter out redundant DPMS calls
ebabe388234022be246eed681b7350d24b7ac211 drm/amd/display: Restore correct backlight brightness after a GPU reset
996ee9c052e887ed31843359824eb2fb495cea03 drm/amd/display: Assign normalized_pix_clk when color depth = 14
fd994c66df47b19653328fed378f2fd7ef032481 drm/amd/display: Fix slab-use-after-free on hdcp_work
cd90e6ff05a07f01cbe8b5e21f0b1c360cd5374b qlcnic: fix memory leak issues in qlcnic_sriov_common.c
1dde225e78e8473c9ed517e07ee95ae1202f2e9c lib/buildid: Handle memfd_secret() files in build_id_parse()
cfde9ef5ef2b7c74e8bc3399fa923fe5da7225b5 tcp: fix races in tcp_abort()
cee4c0cd32e7bcc2bc9e9368732a7411ad60bc74 ASoC: ops: Consistently treat platform_max as control value
923fad4243f244e2d2376e494ce6e070874108de drm/gma500: Add NULL check for pci_gfx_root in mid_get_vbt_data()
31ba42227968d7638f1c5093f3fd929eac244cef ASoC: codecs: wm0010: Fix error handling path in wm0010_spi_probe()
3ddda97476189b06737401ffcf54d05f4f5ef18e cifs: Fix integer overflow while processing acregmax mount option
d9a13f6a093ad5dd8ace9bbd86b87b021c841fbb cifs: Fix integer overflow while processing acdirmax mount option
d57a36fb32fadfb54330efe123fe056384de4894 cifs: Fix integer overflow while processing actimeo mount option
75c9b269c9cbe9da5f998a3398faa820f8ea12b7 cifs: Fix integer overflow while processing closetimeo mount option
8ebe5d0bef6401487f703a28340627c46c20a6d3 i2c: ali1535: Fix an error handling path in ali1535_probe()
390602c81a0e0cbfb7941b0c871332278f11b9ac i2c: ali15x3: Fix an error handling path in ali15x3_probe()
38f6f73908bc9d24f7aaf98d151bfdbbf1dfff3c i2c: sis630: Fix an error handling path in sis630_probe()
e562fa0a02042b4a883d1725259b991f88acf1e7 drm/amd/display: Check for invalid input params when building scaling params
fc142fba049237a888b9d945d62c6a52dff6761d drm/amd/display: Fix null check for pipe_ctx->plane_state in resource_build_scaling_params

--===============7955800306758753670==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7da3d1f18296-844c13f9777c.txt

a4c54df0ada1fa93598d920203eba8c185a8748f perf cs-etm: Add missing variable in cs_etm__process_queues()
08c32d6729d434eedfd18f79313fdb032768b789 udf: Fix use of check_add_overflow() with mixed type arguments
dbf89a4db3528387bf46c4c4a3a8a9313c2886a8 overflow: Add __must_check attribute to check_*() helpers
0f6dd567128ac24e6e1876e4ed45c826f66a93c1 overflow: Correct check_shl_overflow() comment
ed6c8c1fe6f601abff8a69460222d0d4f1ca0e5a overflow: Allow mixed type arguments
f84e024057ee9320831fcfd7089909994d5fcf4d afs: Fix directory format encoding struct
e70a578487a47d7cf058904141e586684d1c3381 nbd: don't allow reconnect after disconnect
092bb58ec7f5f766670c8a8e886a5c4626259303 partitions: ldm: remove the initial kernel-doc notation
b4a95da4c787c52fb0bc201938bf793aa4e57875 drm/etnaviv: Fix page property being used for non writecombine buffers
a713ba7167c2d74c477dd7764dbbdbe3199f17f4 drm/amdgpu: Fix potential NULL pointer dereference in atomctrl_get_smc_sclk_range_table
1a8a17c5ce9cb5a82797602bff9819ac732d2ff5 ipmi: ipmb: Add check devm_kasprintf() returned value
ee74aec777c2d533c6069dac34d4089ade90758e wifi: rtlwifi: do not complete firmware loading needlessly
f5dad52e01f72693594be22bb70fd6ef3c920fc4 rtlwifi: rtl8192se Rename RT_TRACE to rtl_dbg
1faa2647a0dd1dee7245caae4b4b8bf271ca4ce1 wifi: rtlwifi: rtl8192se: rise completion of firmware loading as last step
88f04590cd85f970d9bf628652ee31826d91a82c wifi: rtlwifi: usb: fix workqueue leak when probe fails
088e47ef06a12faf103f2846956ee03e9cef4c3c dt-bindings: mmc: controller: clarify the address-cells description
0f02775e112161b1361432ed4044be5413f31f2a rtlwifi: replace usage of found with dedicated list iterator variable
bbac1dd05324c750c5aaff99680df59d9ac74fdd wifi: rtlwifi: remove unused timer and related code
4f6d6cbf3f33a7a10f7b424630a390d13c41968b wifi: rtlwifi: remove unused dualmac control leftovers
f801e754efa21bd61b3cc15ec7565696165b272f wifi: rtlwifi: remove unused check_buddy_priv
85b67b4c4a0f8a6fb20cf4ef7684ff2b0cf559df wifi: rtlwifi: fix memory leaks and invalid access at probe error path
167483d91ab5c3feb21fe35d280040b1a5ea9303 wifi: rtlwifi: pci: wait for firmware loading before releasing memory
6f4354ca0c32117f6fda1102804584455faf7d11 cpupower: fix TSC MHz calculation
0a7794b9ca78c8e7d001c583bf05736169de3f20 team: prevent adding a device which is already a team device lower
d0c5fd206e1f22e052d813361e065a41d1282573 regulator: of: Implement the unwind path of of_regulator_match()
a84063de837462ded4c50853553d8a04a574dc14 wifi: wlcore: fix unbalanced pm_runtime calls
822a5a0521e04b29dffea97cd56e74695966ced0 selftests/harness: Display signed values correctly
39f5d44f0ada72072d0c1421581797a0278409ec selftests: harness: fix printing of mismatch values in __EXPECT()
a24287200bb060eb5a6554063dbd6c582cd67bb9 clk: analogbits: Fix incorrect calculation of vco rate delta
d0e0f9c8218826926d7692980c98236d9f21fd3c net: let net.core.dev_weight always be non-zero
cb53e470d32993ade7cdf96678ca3b8f2cbdd17e net/mlxfw: Drop hard coded max FW flash image size
cd796e269123e1994bfc4e99dd76680ba0946a97 net: sched: Disallow replacing of child qdisc from one parent to another
0b920758f5d0f6316dd706b98a040051ab121f14 tools/testing/selftests/bpf/test_tc_tunnel.sh: Fix wait for server bind
3b22b8a1d2cdb4d5d54b56bae21e2fd6fef8b697 ASoC: sun4i-spdif: Add clock multiplier settings
7789f9f790fed1067742e703ab1361bbcdbe91b1 perf header: Fix one memory leakage in process_bpf_btf()
3d13beb404ca241eaa909cd736c099049c45abbd perf header: Fix one memory leakage in process_bpf_prog_info()
4bd8444adba34cb16e394a1a7d1e6cce44d42da7 ktest.pl: Remove unused declarations in run_bisect_test function
8899c5146d1ee359c7984a273e509550cf66ccef padata: fix sysfs store callback check
819d7f38328a7f88cd80ee0b7fdec8bc028a516c perf top: Don't complain about lack of vmlinux when not resolving some kernel samples
66ad33b3500649ab9621fa0b0a180e6b05d15743 perf report: Fix misleading help message about --demangle
feba1308bc5e8e04cee751d39fae8a9b407a9034 bpf: Send signals asynchronously if !preemptible
c4e639acdf01ee00433a1e5ec19407fcdaa08449 RDMA/mlx4: Avoid false error about access to uninitialized gids array
2b759f78b83221f4a1cae3aeb20b500e375f3ee6 rdma/cxgb4: Prevent potential integer overflow on 32bit
9cd56af0c627f55d9dac674010e6b8ed5aa5c590 arm64: dts: mediatek: mt8173-evb: Drop regulator-compatible property
f3606e14e13d698cfe446d853878e521ecd666ea arm64: dts: mediatek: mt8173-evb: Fix MT6397 PMIC sub-node names
e87fee8392b2ffd0b3441c7d4f2cb31e3a484f3a ARM: dts: mediatek: mt7623: fix IR nodename
9b9a7e66418c39dc8541181b07b262fc54be4d93 fbdev: omapfb: Fix an OF node leak in dss_of_port_get_parent_device()
82e6f01637d16b34957fe09c6b644de45a09a8c5 media: rc: iguanair: handle timeouts
a6a31b4cfd9d57ce8233c4c360fbd2e0ee2cc40a media: lmedm04: Use GFP_KERNEL for URB allocation/submission.
406429d873e3a21f5dbc97b9bd47b286e24a47ca media: lmedm04: Handle errors for lme2510_int_read
a0a943700fa3497a5bbb5bbfec96ddf99894790c PCI: endpoint: Destroy the EPC device in devm_pci_epc_destroy()
35654e1cb2708860290cb8b838627c37eeb10a79 media: mipi-csis: Add check for clk_enable()
12a73f441b66f3847a18cfa60381715599f7db68 media: camif-core: Add check for clk_enable()
7c22a9c3ee5ad68f6cb377706c5992d15e782999 media: uvcvideo: Propagate buf->error to userspace
01ace0742cf6a480b9d70f97f8e7dc08754fba1c staging: media: imx: fix OF node leak in imx_media_add_of_subdevs()
9274ff68542bfd5f9fbb60009afbb686ba3d33e3 scsi: mpt3sas: Set ioc->manu_pg11.EEDPTagMode directly to 1
b4beb4a96e22b7bd1ddc153786bf3e89423afd45 scsi: ufs: bsg: Delete bsg_dev when setting up bsg fails
ab3e71ae07c8294a4a2fa32ee4e3ca7c3cfc34f7 ocfs2: mark dquot as inactive if failed to start trans while releasing dquot
9fdcd0038b4c9aa7c7aa39484f9ead8eabac1f5f module: Extend the preempt disabled section in dereference_symbol_descriptor().
5057f4d0cf65e2b23121784b7d5b79c19af3b4f5 dmaengine: ti: edma: fix OF node reference leaks in edma_driver
21cd59fcb9952eb7505da2bdfc1eb9c619df3ff4 rtc: pcf85063: fix potential OOB write in PCF85063 NVMEM read
428aff8f7cfb0d9a8854477648022cef96bcab28 ubifs: skip dumping tnc tree when zroot is null
6ffa1908526e85f3c9753fc6a2d1f884727b0bbe net: fec: implement TSO descriptor cleanup
71a0fcb68c0a5f3ec912b540cd5d72148e6ee5f1 ipmr: do not call mr_mfc_uses_dev() for unres entries
a51dedd5861c40e7651ee37bf31153a80135edb5 PM: hibernate: Add error handling for syscore_suspend()
52f5aff33ca73b2c2fa93f40a3de308012e63cf4 net: rose: fix timer races against user threads
db79e982c5f9e39ab710cbce55b05f2f5e6f1ca9 net: davicom: fix UAF in dm9000_drv_remove
093c20a38c9c81c653ced839e241cbf1b3b2a8b3 perf trace: Fix runtime error of index out of bounds
64cd120639f4872b9bbab95481f33a7f5fd6a58a vsock: Allow retrying on connect() failure
a78fbf9765eb5cfc1f03bacfe4e6f847f395fc36 net: sh_eth: Fix missing rtnl lock in suspend/resume path
a149fe312e9b600065daff705543aad201da2fe3 genksyms: fix memory leak when the same symbol is added from source
884385cb4fabeea67673d23534707d57bf22b102 genksyms: fix memory leak when the same symbol is read from *.symref file
bfac52097802f29958ff725e744d5a48a55ed183 hexagon: fix using plain integer as NULL pointer warning in cmpxchg
2ac1d4705b6980d6c56c7cd6349c6018af6f1efd hexagon: Fix unbalanced spinlock in die()
d763fa3b658ed0a612868fcd1aa26cae8474cc47 NFSD: Reset cb_seq_status after NFS4ERR_DELAY
270c48e652c4cb394449d0d622458089b4a7871e ktest.pl: Check kernelrelease return in get_version
0692c81957b590baf626da5fbf0d654213b93531 drivers/card_reader/rtsx_usb: Restore interrupt based detection
3b269db6feb2d2bcf62be091e953876699373506 usb: typec: tcpm: set SRC_SEND_CAPABILITIES timeout to PD_T_SENDER_RESPONSE
3a002e4029230d9a6be89f869b2328b258612f5c HID: core: Fix assumption that Resolution Multipliers must be in Logical Collections
d6e5ba2516c5bef87c1fcb8189b6f3cad7c64b2d media: uvcvideo: Fix double free in error path
7cb72dc08ed8da60fd6d1f6adf13bf0e6ee0f694 usb: gadget: f_tcm: Don't free command immediately
ab476f0a4533500e3ed22f17331fc745efeb57ee btrfs: output the reason for open_ctree() failure
cee55b1219568c80bf0d5dc55066e4a859baf753 btrfs: fix use-after-free when attempting to join an aborted transaction
49c8a023edcb2d3a6965afe8a35b26946d90bf72 btrfs: convert BUG_ON in btrfs_reloc_cow_block() to proper error handling
7c4d23b6c5f0d3d3fbbd12fd322d931574431d2a sched: Don't try to catch up excess steal time.
9bc723d82e4901a7bdff375a37391519d6e1f5fb x86/amd_nb: Restrict init function to AMD-based systems
54c14022fa2ba427dc543455c2cf9225903a7174 printk: Fix signed integer overflow when defining LOG_BUF_LEN_MAX
369c063e350c1474d00bf46a93e61c9de194a32e tun: fix group permission check
ea7e57d54b29662127d6890a46de67d26ec7a83f mmc: core: Respect quirk_max_rate for non-UHS SDIO card
0a457223cb2b9ca46bae7de387d0f4c093b0220d wifi: brcmsmac: add gain range check to wlc_phy_iqcal_gainparams_nphy()
c67efabddc73171c7771d3ffe4ffa1e503ee533e tomoyo: don't emit warning in tomoyo_write_control()
7283aa97002379263fbde62b80d6c265ce4c5e18 mfd: lpc_ich: Add another Gemini Lake ISA bridge PCI device-id
8bec50f4c30d9e04538414b9e603ca3852ad276d HID: Wacom: Add PCI Wacom device support
96c2ddba89346877d6cf4108812629f2df342362 APEI: GHES: Have GHES honor the panic= setting
7220b2446e12701463befcdb42de620707f42c1d x86/mm: Don't disable PCID when INVLPG has been fixed by microcode
dff1553c278c62099f78f85e613d8ecef7e00d93 spi-mxs: Fix chipselect glitch
49d80141af2c2edbb6d7d83bd9951c3e181e26d1 nilfs2: move page release outside of nilfs_delete_entry and nilfs_set_link
620e036978a2331e64e47a1b251986ca67843f7b nilfs2: eliminate staggered calls to kunmap in nilfs_rename
b38c6c260c2415c7f0968871305e7a093daabb4c nilfs2: handle errors that nilfs_prepare_chunk() may return
1df994d8521de166062ae31728c73516bef108a6 media: uvcvideo: Only save async fh if success
2a29413ace64627e178fd422dd8a5d95219a2c0b media: uvcvideo: Remove dangling pointers
44fe1efb4961c1a5ccab16bb579dfc6b308ad58b sched: sch_cake: add bounds checks to host bulk flow fairness counts
579fac0e5cf0b6afc9107944fe4d8ee983e5e3a9 kbuild: userprogs: use correct lld when linking through clang
21dc5a1de207f350d5a550e3d8884f94c5072216 tasklet: Introduce new initialization API
88892dabacd54b0e6bb85a1d9309f73fcd6bf342 net: usb: rtl8150: use new tasklet API
431be4f78220d34ce21d67a6b843b7ca81bd82e9 net: usb: rtl8150: enable basic endpoint checking
7032df572edab4a1a4a07b58c04926370505ec1f usb: xhci: Add timeout argument in address_device USB HCD callback
fd8bfaeba4a85b14427899adec0efb3954300653 usb: xhci: Fix NULL pointer dereference on certain command aborts
3a1aeef304117758d2cb333cfab4d676997bdcdc nvme: handle connectivity loss in nvme_set_queue_count
309b493990675d01739632a76e0705c1946cd6a7 firmware: iscsi_ibft: fix ISCSI_IBFT Kconfig entry
fe8b241e5e1b09d2a36ff98d70c34a1247f68b34 gpu: drm_dp_cec: fix broken CEC adapter properties check
558d3acef00ee26b02b2e43ee18ab291d6c6d407 tg3: Disable tg3 PCIe AER on system reboot
4fae092c3c49cdacf1fb45680cc088fefe4ad02b udp: gso: do not drop small packets when PMTU reduces
b8bf5c3fb778bbb1f3ff7d98ec577c969f687513 net: rose: lock the socket in rose_bind()
e395fec75ac2dbffc99b4bce57b7f1f3c5449f2c netem: Update sch->q.qlen before qdisc_tree_reduce_backlog()
a2bfaf4ce20464c8bd142c8f039fd57635ab2769 tun: revert fix group permission check
619708ef44f31cd3a08f774b4897179244c68448 cpufreq: s3c64xx: Fix compilation warning
2f50af0ca07c5219fed8dbbec93fa45d0246f33e leds: lp8860: Write full EEPROM, not only half of it
c763d34193b40a36d0adf607774cefdfc2ff3954 s390/futex: Fix FUTEX_OP_ANDN implementation
15e94cfebc570729c56e1a0edb955d2a8c3b51bf m68k: vga: Fix I/O defines
0b6be54d7386b7addbf9e5947366f94aad046938 binfmt_flat: Fix integer overflow bug on 32 bit systems
db9088f4023e8fba7c12481714ab58045eeb0e4c arm64: dts: rockchip: increase gmac rx_delay on rk3399-puma
5cce2ed69b00e022b5cdf0c49c82986abd2941a8 KVM: Explicitly verify target vCPU is online in kvm_get_vcpu()
a5ddf2626d719b49579f4f4589747aee4614ad80 KVM: s390: vsie: fix some corner-cases when grabbing vsie pages
737c74bc17e17fbde133f93cf6fcb2f828f57420 drm/komeda: Add check for komeda_get_layer_fourcc_list()
a9a7672fc1a0fe18502493936ccb06413ab89ea6 Bluetooth: L2CAP: handle NULL sock pointer in l2cap_sock_alloc
5d549136fa90ca040b382f29e142e2abfd1db77d clk: qcom: clk-alpha-pll: fix alpha mode configuration
523003eb6c9420cf6026d860b420120ef5d85443 clk: qcom: clk-rpmh: prevent integer overflow in recalc_rate
7cd71d75745ba29bb670dfca05e0fccd02ae3b37 perf bench: Fix undefined behavior in cmpworker()
b3f14fccde9fad9a9f6896e4e23cddac44326274 of: Correct child specifier used as input of the 2nd nexus node
8c4178d2d0bb3edaf506bc9f3a33f05b01a3c2f7 of: Fix of_find_node_opts_by_path() handling of alias+path+options
4aac5315dc6e76b8b9c3d43808ff8b2512ee132d of: reserved-memory: Fix using wrong number of cells to get property 'alignment'
b64e9092abcfbdd2156eec4a6098eb3363e2e893 HID: hid-sensor-hub: don't use stale platform-data on remove
2326e19190e176fd72bb542b837a9d2b7fcb8693 wifi: brcmfmac: fix NULL pointer dereference in brcmf_txfinalize()
5e051636b4112adb98b52a6695aa919b1ca3564e usb: gadget: f_tcm: Translate error to sense
6e10b792fbf240eaa93bff0cef6ffd8d951e9e52 usb: gadget: f_tcm: Decrement command ref count on cleanup
54e7215ed1abaab23e9fe4bc178f3e5a451ff10e usb: gadget: f_tcm: ep_autoconfig with fullspeed endpoint
cc4e1d76a12579b4423eaa44e838681bf4e934ca usb: gadget: f_tcm: Don't prepare BOT write request twice
7445fa05317534bbd8b373c0eff8319187916030 soc: qcom: socinfo: Avoid out of bounds read of serial number
8119f3afb6f032f6e06f3c09e19f1277fcc23062 serial: sh-sci: Drop __initdata macro for port_cfg
0367db43eb09661285579f12f6a5798ae5976c37 serial: sh-sci: Do not probe the serial port if its slot in sci_ports[] is in use
1130e26e3e82c6aed9291a985228ce6b44daa037 powerpc/pseries/eeh: Fix get PE state translation
6e3e74dd047d2f372ea50fd4d9d19c883ceac0a8 kbuild: Move -Wenum-enum-conversion to W=2
5d50d51d5034e3cf89e4d17d8a2b4e10e4c54707 soc: qcom: smem_state: fix missing of_node_put in error path
85b3a788457700f31bcf0f1a8361f3d0101fc51e media: ov5640: fix get_light_freq on auto
4823ab37813f772818d5f065eebc6dbb77415623 media: uvcvideo: Fix event flags in uvc_ctrl_send_events
d7b11ef0c36baa2610195716a40eaa66df368b0c media: uvcvideo: Remove redundant NULL assignment
f933d3b26a3831562d90ba98e1fcca624ba41be9 crypto: qce - fix goto jump in error path
8c735ef894dfcca8d0a1cc554f83a82a70fd5b76 crypto: qce - unregister previously registered algos in error path
406c63ceeae3851fba6b52e423fb4efc736f6f4e nvmem: core: improve range check for nvmem_cell_write()
9377cdc118cf327248f1a9dde7b87de067681dc9 vfio/platform: check the bounds of read/write syscalls
970ef46c6dfff484afd56656e55d37779bab457a ocfs2: fix incorrect CPU endianness conversion causing mount failure
cd3e22b206189cbb4a94229002141e1529f83746 ocfs2: handle a symlink read error correctly
7649937987fed51ed09985da4019d50189fc534e nilfs2: fix possible int overflows in nilfs_fiemap()
bd249109d266f1d52548c46634a15b71656e0d44 NFC: nci: Add bounds checking in nci_hci_create_pipe()
2535f15d31d90128d6a9705254185e22b79983d3 mtd: onenand: Fix uninitialized retlen in do_otp_read()
b04fd7cdd8fada80a8908dcfe9c56771b6de2452 misc: fastrpc: Fix registered buffer page address
70dc66d0cbdfd21e7067ca9a7fc112873ddbcf58 net/ncsi: wait for the last response to Deselect Package before configuring channel
fdc1e72487781dd7705bcbe30878bee7d5d1f3e8 ptp: Ensure info->enable callback is always set
16e8693eb2e5036f013ed3813d73c5dd58b16590 MIPS: ftrace: Declare ftrace_get_parent_ra_addr() as static
3cb901b8a92cf4e29a0110be1ad705916f31a61d ocfs2: check dir i_size in ocfs2_find_entry
a04d96ef67a42165f93194eef22a270acba4b74c HID: multitouch: Add NULL check in mt_input_configured
a4b3863fe735ee69f6f6ac7c200fbbf8bc34486f ndisc: ndisc_send_redirect() must use dev_get_by_index_rcu()
6ccaa5797f5362a2aad6baa6ddaf4715ac2dd51e vrf: use RCU protection in l3mdev_l3_out()
7c30483d0f6bdb2230e10e3e4be5167927eac7a0 team: better TEAM_OPTION_TYPE_STRING validation
4371ac7b494e933fffee2bd6265d18d73c4f05aa arm64: cacheinfo: Avoid out-of-bounds write to cacheinfo array
9b4d03e5c00e0ae0cd421eda36e0b46ca7266fda gpio: bcm-kona: Fix GPIO lock/unlock for banks above bank 0
f40d5f0169ce3591cb5e67f0c005e7e0464219f8 gpio: bcm-kona: Make sure GPIO bits are unlocked when requesting IRQ
69c84cf3b1bb98a019ad33fe4f130a47d1af2777 gpio: bcm-kona: Add missing newline to dev_err format string
386c8657fe52299017eb55f6872d70667a2d5d52 xen: remove a confusing comment on auto-translated guest I/O
e9d30ea730efb3dffb52d1fe89dea4ce914f1774 x86/xen: allow larger contiguous memory regions in PV guests
dde407d931c2c613e0cff5cf364c344d4cbe822a media: cxd2841er: fix 64-bit division on gcc-9
d85ab22daab41e5e42ed9d8f3c077ac1e959d026 vfio/pci: Enable iowrite64 and ioread64 for vfio pci
c0c082fef5a83260cc1cf3c3dcdaa36deb09b2fb Grab mm lock before grabbing pt lock
18b7f841109f697840fe8633cf7ed7d32bd3f91b orangefs: fix a oob in orangefs_debug_write
c4edbd5429e06a3bc4156d67f974ddabe03c5950 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet 5V
167422a07096a6006599067c8b55884064fa0b72 batman-adv: fix panic during interface removal
27a15815af04630abe4e08fab62acbbeadb4f589 usb: roles: set switch registered flag early on
3d921d29d48acff47cc73a7de13a04c0503ed282 usb: gadget: udc: renesas_usb3: Fix compiler warning
1c231617ac1c0e41212ce05cfda97ab3271dcfd3 usb: dwc2: gadget: remove of_node reference upon udc_stop
2b8a7cfefdb2d7adb66316b0dc19818a5ac19552 USB: pci-quirks: Fix HCCPARAMS register error for LS7A EHCI
a120aad69e5cbbc319556141f0930292e111a8ef USB: quirks: add USB_QUIRK_NO_LPM quirk for Teclast dist
a0a18484cecbccfda4d640e6affd2d2e4d4f105b USB: Add USB_QUIRK_NO_LPM quirk for sony xperia xz1 smartphone
3a983390d14e8498f303fc5cb23ab7d696b815db usb: gadget: f_midi: fix MIDI Streaming descriptor lengths
49f077106fa07919a6a6dda99bb490dd1d1a8218 USB: hub: Ignore non-compliant devices with too many configs or interfaces
42b30501715d14743bc07f266323e839eb58bde9 USB: cdc-acm: Fill in Renesas R-Car D3 USB Download mode quirk
a4e1ae5c0533964170197e4fb4f33bc8c1db5cd2 usb: cdc-acm: Check control transfer buffer size before access
7cfb70e97f09823237562238d4dfa377af022a8d usb: cdc-acm: Fix handling of oversized fragments
2b038768422d5189ec4eeec96ec50c978211efe6 USB: serial: option: add MeiG Smart SLM828
b95bd1248bbba7a8ab48e702177382c3f62881b9 USB: serial: option: add Telit Cinterion FN990B compositions
6621ddcdda3559a8e0d72a77bef3d6942cb58f10 USB: serial: option: fix Telit Cinterion FN990A name
039cc7d94dc3fb74faf0ec4c3b5721280db31137 USB: serial: option: drop MeiG Smart defines
85069553d1715b34af0f1e818959d07af75ff5f4 can: c_can: fix unbalanced runtime PM disable in error path
1abecca55d863e2ee8c31a167b918fed5dcec004 can: j1939: j1939_sk_send_loop(): fix unable to send messages with data length zero
ab4f7b1d95bd4806dd3e54194aaa431c76ba4e31 alpha: make stack 16-byte aligned (most cases)
bbec5998d7bd349730f59c959a8b00cfff816e34 serial: 8250: Fix fifo underflow on flush
7ec1e5e9f293f4b139e92ffd03fb5f7680db390f alpha: align stack for page fault and user unaligned trap handlers
9cb4edb23c07500dcbccc7533c81a20a6eb21df0 gpio: stmpe: Check return value of stmpe_reg_read in stmpe_gpio_irq_sync_unlock
a3e77da9f843e4ab93917d30c314f0283e28c124 partitions: mac: fix handling of bogus partition table
ef539316c5e88fa5f4e8f617ee6072c4c71ce5bd regmap-irq: Add missing kfree()
fde36de3b4b6ac0c79c70601f825060f2ae5c5ae net: treat possible_net_t net pointer as an RCU one and add read_pnet_rcu()
7f86ac1f40b5f983283f77287c085fdefb025c82 net: add dev_net_rcu() helper
155298112ae7dad9511ed5952591724571b7d411 ipv4: use RCU protection in rt_is_expired()
8cc8e1285a5311f4fa39fd573f9351c063f885dd ipv4: use RCU protection in inet_select_addr()
78ad057472d8c76e0602402269222f9f9c698790 ipv6: use RCU protection in ip6_default_advmss()
96fc896d0e5b37c12808df797397fb16f3080879 ndisc: use RCU protection in ndisc_alloc_skb()
c5d53d3ad4aeac78b357272f107ec156babda3a4 neighbour: delete redundant judgment statements
e1aed6be381bcd7f46d4ca9d7ef0f5f3d6a1be32 neighbour: use RCU protection in __neigh_notify()
10f555e3f573d004ae9d89b3276abb58c4ede5c3 arp: use RCU protection in arp_xmit()
e85a25d1a9985645e796039e843d1de581d2de1e openvswitch: use RCU protection in ovs_vport_cmd_fill_info()
10a1f3fece2f0d23a3a618b72b2b4e6f408ef7d1 ndisc: extend RCU protection in ndisc_send_skb()
24d59c41e2fec6a747c69046712d8d84a99c9500 alpha: replace hardcoded stack offsets with autogenerated ones
1ca6d471f8bd9c62ade774cc5bcbbe84fc739622 nilfs2: do not output warnings when clearing dirty buffers
7d0544bacc11d6aa26ecd7debf9353193c7a3328 nilfs2: do not force clear folio if buffer is referenced
e1fc4a90a90ea8514246c45435662531975937d9 nilfs2: protect access to buffers with no active references
753ad96cdd0a6f94445af1bf5d48409a0ddad791 can: ems_pci: move ASIX AX99100 ids to pci_ids.h
14ffcc4571c9859d2f8fac67a1a7af10133d1037 serial: 8250_pci: add support for ASIX AX99100
81b605bbcdf3f4857874f61473466c7c36de4d71 parport_pc: add support for ASIX AX99100
67f70e61b80b13b45a70f91881bece53a865c327 x86/i8253: Disable PIT timer 0 when not in use
ed0c0c7de0de3382cf436f100a62ee59d79aef47 Revert "btrfs: avoid monopolizing a core when activating a swap file"
41d3c605bffdb9982083fd372a1366b15c91330c btrfs: avoid monopolizing a core when activating a swap file
785c78ed0d39d1717cca3ef931d3e51337b5e90e pps: Fix a use-after-free
480afcbeb7aaaa22677d3dd48ec590b441eaac1a ima: Fix use-after-free on a dentry's dname.name
b195d229de401377f70c04e0dff93b342464ec8e vlan: introduce vlan_dev_free_egress_priority
eab83178ee36394713051dfaa72d0515dc5f17a8 vlan: move dev_put into vlan_dev_uninit
019680299371be16c8e8b43bb3e6f1650b82cb02 scsi: storvsc: Set correct data length for sending SCSI command without payload
87bc3cb23c56de2c5e14a58d87cf953e7a2508f8 driver core: bus: Fix double free in driver API bus_register()
321cc1d8309c0448878fc896f43a2ca30d74c510 crypto: testmgr - fix wrong key length for pkcs1pad
1bd5831c65f3b78033e8aef5be5a04e59b9f0b28 crypto: testmgr - Fix wrong test case of RSA
3a2f1eb708cb0190623c430329982f1b993ba6ab crypto: testmgr - fix version number of RSA tests
5ecee5d5eead5c409963d0921c7e1cb789912a19 crypto: testmgr - populate RSA CRT parameters in RSA test vectors
3758d1ed60bdba0681178b2d0c97d441856d4f93 crypto: testmgr - some more fixes to RSA test vectors
de3f6e7a8461a422116c12d671cdc9fafe2eead3 mm: update mark_victim tracepoints fields
72f2c0b7c152c2983ed51d48c3272cab4f34d965 memcg: fix soft lockup in the OOM process
935e842f982496f8ded14f006497def789f2763d usb: dwc3: Increase DWC3 controller halt timeout
19aad69c2b06b8587a4f007aa2ba0a459b79bbcb usb: dwc3: Fix timeout issue during controller enter/exit from halt state
ec42b4a0eba5882c2375ba145c1d2bbf1dfe435e usb/gadget: f_midi: convert tasklets to use new tasklet_setup() API
89019ab7a64fcdf98a2ba7799e5c6aff58d4a05d usb/gadget: f_midi: Replace tasklet with work
727dee0857946b85232526de4f5a957fe163e89a USB: gadget: f_midi: f_midi_complete to call queue_work
fc4f8ac3b9c7daf691192c9556f103ce2db3c740 powerpc/64s/mm: Move __real_pte stubs into hash-4k.h
2ecb66322458be3e2e23d4e6d95666f4fc21238d powerpc/64s: Rewrite __real_pte() and __rpte_to_hidx() as static inline
85d63c559b32a48f1c471dd61bf39c474480c343 ALSA: hda/realtek - Add type for ALC287
206c9a8f570e75ad7a9e706c6894f082b5471e52 ALSA: hda/realtek: Fixup ALC225 depop procedure
97de5852058a299ba447cd9782fe96488d30108b powerpc/code-patching: Fix KASAN hit by not flagging text patching area as VM_ALLOC
d5e86e27de0936f3cb0a299ce519d993e9cf3886 geneve: Fix use-after-free in geneve_find_dev().
7f86fb07db65a470d0c11f79da551bd9466357dc gtp: Suppress list corruption splat in gtp_net_exit_batch_rtnl().
d37e36db5801917716ce2b6c433758cf0e4bca1e geneve: Suppress list corruption splat in geneve_destroy_tunnels().
895d04846ea7658852103e1828b97e7c0e64bef8 net: extract port range fields from fl_flow_key
c67e23568e779087ca7c393f3456d6882e9fe794 flow_dissector: Fix handling of mixed port and port-range keys
607b0b1c83574799c1631ee334ec8c5eb60dc1a3 flow_dissector: Fix port range key handling in BPF conversion
3c6e8129a42ec1f06e0852d93757211234bb1f0f power: supply: da9150-fg: fix potential overflow
3eb4911364c764572e9db4ab900a57689a54e8ce tee: optee: Fix supplicant wait loop
d64c6ca420019712e194fe095b55f87363e22a9a nfp: bpf: Add check for nfp_app_ctrl_msg_alloc()
521ad61fc4447eb42e280fe3aae4de5200d81a23 ALSA: hda/conexant: Add quirk for HP ProBook 450 G4 mute LED
fe7343b8a3a92c53fe9a5f39002c0362ed6559fa acct: block access to kernel internal filesystems
77bff7bb111b07c68d0a2152b42fa27658b69968 batman-adv: Ignore neighbor throughput metrics in error case
1c334629176c2d644befc31a20d4bf75542f7631 batman-adv: Drop unmanaged ELP metric worker
a049c2d86cd9b6b809be2970e3a210f3266734d0 sunrpc: suppress warnings for unused procfs functions
c75c6e6e4f86bceeebda04642da9b380c4d432fa net: loopback: Avoid sending IP packets without an Ethernet header
a15efcf84f60c6515e5cba09b1899231fce295da net: cadence: macb: Synchronize stats calculations
aa91462f1fda9411f5907b08f1063381ed47bb3e ASoC: es8328: fix route from DAC to output
747010edd69bd7315c828d5d60d28bdda6bd9339 ipvs: Always clear ipvs_property flag in skb_scrub_packet()
7ff67d1967fe199ee301294ac249a0912e5d6a2c net: mvpp2: cls: Fixed Non IP flow, with vlan tag flow defination.
58446f9868c5744f5d2f4b2212cb4132f12bc107 x86/CPU: Fix warm boot hang regression on AMD SC1100 SoC systems
5b3d32f607f0478b414b16516cf27f9170cf66c8 ftrace: Avoid potential division by zero in function_stat_show()
813822972e9df05c96cbfc95f53e35ddb91455cb perf/core: Fix low freq setting via IOC_PERIOD
5f2dbabbce04b1ffcd6d8d07564adb94db577536 usbnet: gl620a: fix endpoint checking in genelink_bind()
074f4e628441e4eb801596ce57e5fd16edb2aaeb phy: tegra: xusb: reset VBUS & ID OVERRIDE
4af1aff347b5c61d305a5599544cc7efa9cb5d91 phy: exynos5-usbdrd: fix MPLL_MULTIPLIER and SSC_REFCLKSEL masks in refclk
321794b75ac968f0bb6b9c913581949452a8d992 sched/core: Prevent rescheduling when interrupts are disabled
78285b53266d6d51fa4ff504a23df03852eba84e pfifo_tail_enqueue: Drop new packet when sch->limit == 0
6e9e0f224ffd8b819da3ea247dda404795fdd182 drop_monitor: fix incorrect initialization order
1b18a0118cc6545dca66e9d90b04e1e244d2601c kernel/acct.c: use #elif instead of #end and #elif
8d30d9dde5957fce8bfc29e5eab8901e9eceec6e kernel/acct.c: use dedicated helper to access rlimit values
8acbf4a88c6a98c8ed00afd1a7d1abcca9b4735e acct: perform last write from workqueue
fa996df875d02ee346ad14872b0186a781e93b4f drm/amdgpu: skip BAR resizing if the bios already did it
d6566c66c2426101560535198b10ffe054698a82 drm/amdgpu: Check extended configuration space register when system uses large bar
f1f5e41577c694c2ba7321ddd04d00a1984a7806 drm/amdgpu: disable BAR resize on Dell G5 SE
38807477c18c96850d9217dce1de37a2f3f0488e Revert "of: reserved-memory: Fix using wrong number of cells to get property 'alignment'"
6db423b00940b05df2a1265d3c7eabafe9f1734c HID: appleir: Fix potential NULL dereference at raw event handle
07bc341d619e739ebfda00e3137d2820ef7025d5 ALSA: hda: intel: Add Dell ALC3271 to power_save denylist
19abf50b6c71a3cde48ae071a23e70dc7128386e ALSA: hda/realtek: update ALC222 depop optimize
1f75482717d12789f88e3685353d6c13a8acc0b8 drm/radeon: Fix rs400_gpu_init for ATI mobility radeon Xpress 200M
9616539e62e2f77c337aac5e16be71705f791d17 platform/x86: thinkpad_acpi: Add battery quirk for ThinkPad X131e
0d1275424f80259216fbf3a0e089cb2f413ae306 x86/cacheinfo: Validate CPUID leaf 0x2 EDX output
c67b103a8d553791701fc5ea37cf78f81f1f9a8f x86/cpu: Validate CPUID leaf 0x2 EDX output
62c602f3c7b358ee9b0ac32a31f45421297b7f02 x86/cpu: Properly parse CPUID leaf 0x2 TLB descriptor 0x63
62b1a9bbfebba4b4c2bb6c1ede9ef7ecee7a9ff6 wifi: cfg80211: regulatory: improve invalid hints checking
5ea856d93794c4afa5542defd8c61f2708dc245a wifi: nl80211: reject cooked mode if it is set along with other flags
6d22953c4a183d0b7fdf34d68c5debd16da6edc5 rapidio: add check for rio_add_net() in rio_scan_alloc_net()
d4ec862ce80f64db923a1d942b5d11cf6fc87d36 rapidio: fix an API misues when rio_add_net() fails
b7f3090f1902aff4bc66eb6fa6592be0f86ac577 mm/page_alloc: fix uninitialized variable
38f0d398b6d7640d223db69df022c4a232f24774 wifi: iwlwifi: limit printed string from FW file
8ecee2b0560b7832db04b750b87abad26d67d4dc HID: google: fix unused variable warning under !CONFIG_ACPI
0c1fb475ef999d6c22fc3f963fdf20cb3ed1b03d HID: intel-ish-hid: Fix use-after-free issue in ishtp_hid_remove()
9f28205ddb76e86cac418332e952241d85fed0dc net: gso: fix ownership in __udp_gso_segment
990fff6980d0c1693d60a812f58dbf93eab0473f caif_virtio: fix wrong pointer check in cfv_probe()
d51369e7202039c868d0e3f1ce70d2c5eedc063a hwmon: (pmbus) Initialise page count in pmbus_identify()
90b2aee41848e95489781a3373779a003b37b0cf hwmon: (ntc_thermistor) Fix the ncpXXxh103 sensor table
b205ac53a6bca91fb5d3707710bd04883287dbf5 hwmon: (ad7314) Validate leading zero bits and return error
cd1c44327bbbd50fc24f2b38892f5f328b784d0f llc: do not use skb_get() before dev_queue_xmit()
7a115f431bf8dae99fedd947c6c1fa86d879617e hwmon: fix a NULL vs IS_ERR_OR_NULL() check in xgene_hwmon_probe()
f5a7fa426af02a1073078401417f1b9c17ba39a6 drm/sched: Fix preprocessor guard
797bb9439c0489bbea4b8808297ec7a569098667 be2net: fix sleeping while atomic bugs in be_ndo_bridge_getlink
d685096c8129c9a92689975193e268945fd21dbf ppp: Fix KMSAN uninit-value warning with bpf
7f1564b2b2072b7aa1ac75350e9560a07c7a44fd vlan: enforce underlying device type
4ca4dce1416c6bb4cbfd42db82f364c4bf91d2a5 net-timestamp: support TCP GSO case for a few missing flags
c2fb9104b393d2ca12a5ac9222f8390ba719017b net: ipv6: fix dst ref loop in ila lwtunnel
a3895a367faba83a2e772c638dab182900d9798b net: ipv6: fix missing dst ref drop in ila lwtunnel
efbddfb96cf3b16176754a6896cf071288ad168b gpio: rcar: Fix missing of_node_put() call
0971d857c29152b68ea5c67f4e1af65717eb94a3 Revert "drivers/card_reader/rtsx_usb: Restore interrupt based detection"
d1968edada563da70e3939fe8370859f7038e6c6 usb: renesas_usbhs: Call clk_put()
97f8c815703e9bc54d396a869b515742675c4b63 usb: renesas_usbhs: Use devm_usb_get_phy()
a5c8be5903ec7bf10dc925a3ca8a52110c2a56eb usb: quirks: Add DELAY_INIT and NO_LPM for Prolific Mass Storage Card Reader
4cd847a7b630a85493d0294ad9542c21aafaa246 usb: renesas_usbhs: Flush the notify_hotplug_work
dcd592ab9dd8a2bfc36e75583b9006db2a77ec24 usb: atm: cxacru: fix a flaw in existing endpoint checks
b654e4c757bd1dea10a46f0b5382c7a905ae4f82 usb: typec: ucsi: increase timeout for PPM reset operations
094b49dec326d7ad288f09bc8a12614ea5c57b8d usb: typec: tcpci_rt1711h: Unmask alert interrupts to fix functionality
7367e87b6e9eb4de86a6ce799a8fe0178a4384de usb: gadget: Set self-powered based on MaxPower and bmAttributes
9af1d5c4d58645f6a5bf9e5fabc7cc34c4dc9548 usb: gadget: Fix setting self-powered state on suspend
19b391884047e6ddba179d8f85b4db84c8b44846 usb: gadget: Check bmAttributes only if configuration is valid
e722515dab1ce08940bc9ab7e11ae270ea8b3984 xhci: pci: Fix indentation in the PCI device ID definitions
32c114a58236fe67141634774559f21f1dc96fd7 Squashfs: check the inode number is not the invalid value of zero
8740a9ddc4802db4a0a2a71d9dcf457629db8554 intel_th: pci: Add Arrow Lake support
3940fe7d0cd5ca6ada0badb5dbf15af611280d54 intel_th: pci: Add Panther Lake-H support
561908487686b1ecb0a2ef9d3f7bb72034a05a2c intel_th: pci: Add Panther Lake-P/U support
cec8c0ac173fe5321f03fdb1a09a9cb69bc9a9fe slimbus: messaging: Free transaction ID in delayed interrupt scenario
7f24cff72a699d18077ebe8bbeb8329c3961dc4a eeprom: digsy_mtc: Make GPIO lookup table match the device
52bcf31d8e3d6864b64fd2f6afffe06635238dc2 Linux 5.4.291
9084aa4e9c95fac4472e6b966dce2e460f3f6eeb vlan: fix memory leak in vlan_newlink()
d720c8dc8f03d3f48f8e448676577a3122067948 clockevents/drivers/i8253: Fix stop sequence for timer 0
742beac1052e9cd54b9377ef52b0429c84fc058d sched/isolation: Prevent boot crash when the boot CPU is nohz_full
f17465a7264708a1901091682b1561689ce04b30 Revert "sctp: sysctl: cookie_hmac_alg: avoid using current->nsproxy"
cec62d94ea8db59f1051eaa41d940487a37e94c3 Revert "sctp: sysctl: auth_enable: avoid using current->nsproxy"
d008e501f9ebc585aaab13afae9e4dd63c09a2d7 sctp: sysctl: cookie_hmac_alg: avoid using current->nsproxy
fdde2a8b7241831849e58550cf5999f955405ffb sctp: sysctl: auth_enable: avoid using current->nsproxy
78108e3948b407652ee662ffe0393792a7e36f85 pinctrl: bcm281xx: Fix incorrect regmap max_registers value
ab61f636dff072caca981f2c255256fa4fda3eb8 netpoll: Fix use correct return type for ndo_start_xmit()
69bb916a10efb0bc016206cc2f41452893a8ce64 netpoll: remove dev argument from netpoll_send_skb_on_dev()
5d683d5d83f3d3b0c2cdcce35a36b0ede84dcf0a netpoll: move netpoll_send_skb() out of line
ac19c7a6f5db9d048a612371b3603c3327930ad8 netpoll: netpoll_send_skb() returns transmit status
425ce86b878016f1410ab05bd42e8c335814c713 netpoll: hold rcu read lock in __netpoll_send_skb()
8a9a5be50244e7c1bfb410a605395c89eed7500a drivers/hv: Replace binary semaphore with mutex
abb01b943c341d1be70124bb42ab4033421bdfdd Drivers: hv: vmbus: Don't release fb_mmio resource in vmbus_free_mmio()
f29db46e20a3e72d30bf093f24e9d7011d6da0bf netfilter: nf_conncount: Fully initialize struct nf_conncount_tuple in insert_tree()
882af50568bd7c5ad23ea030c3e9c7497ff50b0b ipvs: prevent integer overflow in do_ip_vs_get_ctl()
ee2bf7b3bdec05223b9b1864153b5320bc75681b net_sched: Prevent creation of classes with TC_H_ROOT
2af2643bb6454bd8a8b7392856182c51b6bdb2ba netfilter: nft_exthdr: fix offset with ipv4_find_option()
b7cfb8e33d88ae770840bdbf92b078b3dc017a0e net/mlx5e: Prevent bridge link show failure for non-eswitch-allowed devices
a5bbe46e2a864461ce2f0242636e70df49f9597f nvme-fc: go straight to connecting state when initializing
4d0e7fbb5e26b1cb3a8c44c05218f25e07c0c299 hrtimers: Mark is_migration_base() with __always_inline
d0c28d81f77d3821dca0156b90e8b70e76560ea0 powercap: call put_device() on an error path in powercap_register_control_type()
a5cb790658c6c6f7082fd2ee37e5c51d5925b2ff iscsi_ibft: Fix UBSAN shift-out-of-bounds warning in ibft_attr_show_nic()
5252d88ee4792daac33615989cb2c6b6d43883c6 scsi: qla1280: Fix kernel oops when debug level > 2
40e8f452557e5460a3b1849de51689642c937eb8 ACPI: resource: IRQ override for Eluktronics MECH-17
bd8617c56edd376117c0d6cabc07d8adb60a7b25 HID: intel-ish-hid: fix the length of MNG_SYNC_FW_CLOCK in doorbell
f3621069c5e3485ae1f7b54cb8155632f16629dc HID: ignore non-functional sensor in HP 5MP Camera
65e3049acd3186050389d40c7785d9da8d2175dd s390/cio: Fix CHPID "configure" attribute caching
4090f9c72f6dbe98d22c801bbc2acb8bff867c47 ASoC: rsnd: don't indicate warning on rsnd_kctrl_accept_runtime()
fbf5a7fe0566d86bcb0f1f08d0a2a0968ce623d8 nvmet-rdma: recheck queue state is LIVE in state lock in recv done
525998304c846a73e8fcf88c350dbcc6f5417051 sctp: Fix undefined behavior in left shift operation
31fffed67b191cea2b23550b70bd68e8a89ee142 nvme: only allow entering LIVE from CONNECTING state
5fe5542f09669fde88a03c119680e96eb8d10844 fuse: don't truncate cached, mutated symlink
d34dd53a91a90a7eb5cfb3d8cd3b39017a97699f x86/irq: Define trace events conditionally
bdf07c9fd9ea4fb88166dc5ae0229e140440f28d drm/nouveau: Do not override forced connector status
8ae892634f5df04bf2e105477905ebe27220a460 block: fix 'kmem_cache of name 'bio-108' already exists'
e5132d7bef540bb21481403deafc23b3a90bf246 USB: serial: ftdi_sio: add support for Altera USB Blaster 3
ed2212c8741251017fe81eb47d923cfa1002e516 USB: serial: option: add Telit Cinterion FE990B compositions
261d8946b11a75f7ed7b213d3e03885d87a013b7 USB: serial: option: fix Telit Cinterion FE990A name
9821cb74ead87ad9575e774e3465d6c51ec42608 USB: serial: option: match on interface class for Telit FN990B
0aeedc40f0a13eca510094e8a933ac0e5df78a30 x86/microcode/AMD: Fix out-of-bounds on systems with CPU-less NUMA nodes
080420951fa8ec6bfcce03237f48554536e0a0fd drm/atomic: Filter out redundant DPMS calls
e577ec2961fdf2b09b14a9c7bba556a3a8bc26f6 drm/amd/display: Assign normalized_pix_clk when color depth = 14
c7adc116086d32bbe90f8785b4d2a67afd63e670 qlcnic: fix memory leak issues in qlcnic_sriov_common.c
ed2acb457b3a3a4bd71e113c2b537a47f1c6339c drm/gma500: Add NULL check for pci_gfx_root in mid_get_vbt_data()
d9ccfda665e9b251699236ecb7c46d7d6d82d6e2 ASoC: codecs: wm0010: Fix error handling path in wm0010_spi_probe()
5cb3fb84b2b0096bf191cf728dfb9848bc89adc7 i2c: ali1535: Fix an error handling path in ali1535_probe()
ec4633239b2587208130747ad1bf65fb4bfa80e2 i2c: ali15x3: Fix an error handling path in ali15x3_probe()
844c13f9777cc162549873446a29bec00c811f1b i2c: sis630: Fix an error handling path in sis630_probe()

--===============7955800306758753670==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d351735f2b83-08244af05381.txt

522ca384923bc5552e8fd43e7cce610f206ff35b powerpc/book3s64/hugetlb: Fix disabling hugetlb when fadump is active
b5ff136c674326937350b6721dba9ccddb6fc0d9 afs: Fix EEXIST error returned from afs_rmdir() to be ENOTEMPTY
1a443fb2750a6b94d8d3173ee8e8be3700890682 afs: Fix directory format encoding struct
1d712590139527f202aab1b23a9d026641f77955 fs: fix proc_handler for sysctl_nr_open
a7da811215cd563a3389769d93b0f7d6cdb9bffe block: retry call probe after request_module in blk_request_module
e7343fa33751cb07c1c56b666bf37cfca357130e nbd: don't allow reconnect after disconnect
e90394a866a94461924aa3f72f00e3c9844884cf pstore/blk: trivial typo fixes
f09e580f940ddd01f64f40c82955c92a11e9c9d3 nvme: Add error check for xa_store in nvme_get_effects_log
d65454446b4cb675065e4c43e4d30cec8c8eb904 selftests/powerpc: Fix argument order to timer_sub()
957f7da2111034497b72bb4b39598bbcde9cf4c8 partitions: ldm: remove the initial kernel-doc notation
f3257a33b86c194bc8602ebb4fae3290634106f9 select: Fix unbalanced user_access_end()
8ca3dbd97406651ce04fc3fedaede899fde5af56 afs: Fix the fallback handling for the YFS.RemoveFile2 RPC call
371e1a0e3839b5e065f1f5f6d4aa11c4f5f33f17 sched/psi: Use task->psi_flags to clear in CPU migration
a18682ccd2ec97e55f5a2c210b3bd2b4b7940a15 sched/fair: Fix value reported by hot tasks pulled in /proc/schedstat
cd2f69b23fc76456c52fb4a8b43155a09ac452c7 drm/msm/dp: set safe_to_exit_level before printing it
0720c5312b50cc95c84592cdbd7ac363e9700b7e drm/etnaviv: Fix page property being used for non writecombine buffers
bebf542e8d7c44a18a95f306b1b5dc160c823506 HID: core: Fix assumption that Resolution Multipliers must be in Logical Collections
ae522ad211ec4b72eaf742b25f24b0a406afcba1 drm/amdgpu: Fix potential NULL pointer dereference in atomctrl_get_smc_sclk_range_table
50b24e70ce3c591058cd8071c46c30abf51a4c68 drm/rockchip: vop2: Fix cluster windows alpha ctrl regsiters offset
bc7f844e6651005f644d6a595f3ecaeac20eaad3 drm/rockchip: vop2: Fix the mixer alpha setup for layer 0
df0f8301de5fe5f187688844210c5cec9224818e drm/rockchip: vop2: Set YUV/RGB overlay mode
12511e5dc7348727832397a6d09eacff96b48d71 drm/rockchip: vop2: set bg dly and prescan dly at vop2_post_config
a2373236e4aaad06a858786e58feb93f18967aa2 drm/rockchip: vop2: Fix the windows switch between different layers
0764df6b80b3c87795ebcfe2fb083775b588eac8 drm/rockchip: vop2: Check linear format for Cluster windows on rk3566/8
4dff070117cc522251024ccc504255785664fb74 OPP: Rearrange entries in pm_opp.h
92fcb46659d5dbfdad0422a503e289085990a5d0 OPP: Introduce dev_pm_opp_find_freq_{ceil/floor}_indexed() APIs
7f73098bc6104eb06f85104a512a6728c9e6eaa2 OPP: Introduce dev_pm_opp_get_freq_indexed() API
7baa59f83ff365bcc9a0dd4f7877a98e62d138e1 OPP: Add dev_pm_opp_find_freq_exact_indexed()
e20fd4d3a4b5f5310f2db5ed06d930021ee9acf3 OPP: Reuse dev_pm_opp_get_freq_indexed()
774dd6f0f0a61c9c3848e025d7d9eeed1a7ca4cd OPP: add index check to assert to avoid buffer overflow in _read_freq()
8532fd078d2a5286915d03bb0a0893ee1955acef OPP: fix dev_pm_opp_find_bw_*() when bandwidth table not initialized
1f617c4061124c91a354083ae3b7989b7b7cfab5 drm/bridge: it6505: Change definition of AUX_FIFO_MAX_SIZE
0f1719a2ba08b2b14cfbbe6a4e1437aebb342c0c genirq: Make handle_enforce_irqctx() unconditionally available
312a6445036d692bc5665307eeafa4508c33c4b5 ipmi: ipmb: Add check devm_kasprintf() returned value
acc6c67d9b7fe450907ae5c96b92d16a141b8cb1 wifi: ath11k: Fix unexpected return buffer manager error for WCN6750/WCN6855
2e1f359a34dcfa648b5aaa15da8d3cf031d4dcdd wifi: rtlwifi: do not complete firmware loading needlessly
ebe37758e2b4792ce7e137894ca840e0e1bb4304 wifi: rtlwifi: rtl8192se: rise completion of firmware loading as last step
322052d6906d531a7979a15e1e717c870deb6081 wifi: rtlwifi: wait for firmware loading before releasing memory
82beaa3b37ab39018472eadce6c76a45a6effcf4 wifi: rtlwifi: fix init_sw_vars leak when probe fails
27834ca53eb7274c769df504a70e76915f61a567 wifi: rtlwifi: usb: fix workqueue leak when probe fails
ae68efdff7a7a42ab251cac79d8713de6f0dbaa0 wifi: wcn36xx: fix channel survey memory allocation size
ab3204c33796e0d37541edbc007be322da43f7bd net_sched: sch_sfq: annotate data-races around q->perturb_period
c49ac48fac51a6a54efd5963954d02bacf075085 net_sched: sch_sfq: handle bigger packets
35d0137305ae2f97260a9047f445bd4434bd6cc7 net_sched: sch_sfq: don't allow 1 packet limit
1460ebbd4830acc2bcc8d894367bee8aa567324c spi: zynq-qspi: Add check for clk_enable()
b9f931dd342823241a09ad1f2e9746f64c673030 dt-bindings: mmc: controller: clarify the address-cells description
8271457a479680549aa75c7da72045cdf83ea2a7 dt-bindings: leds: class-multicolor: Fix path to color definitions
209315423d1bbd33a97327a937ff5ea46dce748d wifi: rtlwifi: remove unused timer and related code
c6181e4a772c95f446d3477a0a968e566a6b6422 wifi: rtlwifi: remove unused dualmac control leftovers
1e39b0486cdb496cdfba3bc89886150e46acf6f4 wifi: rtlwifi: remove unused check_buddy_priv
283bdc0ce765b4d3320ce81ecfcfba9cdb5cdbd0 wifi: rtlwifi: destroy workqueue at rtl_deinit_core
ee0b0d7baa8a6d42c7988f6e50c8f164cdf3fa47 wifi: rtlwifi: fix memory leaks and invalid access at probe error path
24f7bf4b28fda5b7c145ec736e649e802c8271a8 wifi: rtlwifi: pci: wait for firmware loading before releasing memory
2567d2fabb4775a4e4a3467185b95c84323e4225 HID: multitouch: fix support for Goodix PID 0x01e9
f5a00609877dec5d449dc8cc2b9a183ef87ff26d regulator: dt-bindings: mt6315: Drop regulator-compatible property
7667661aad809f3375494a9d4d0aaccc23ce39ff ACPI: fan: cleanup resources in the error path of .probe()
3ea492386bacf60634555e3738d1c692a4498b4b cpupower: fix TSC MHz calculation
6189035dbb7a0724907446f929a4c3438aad0ff1 dt-bindings: mfd: bd71815: Fix rsense and typos
ea1ea091541649dc88076669328a787d38c2bf19 leds: netxbig: Fix an OF node reference leak in netxbig_leds_get_of_pdata()
e5fcfa6262746203fde19b8c1726a12157923df2 inetpeer: remove create argument of inet_getpeer_v[46]()
78685e234698c2e90fd631dd81a9ae9e05498979 inetpeer: remove create argument of inet_getpeer()
557fc65e6a2676d3f56cfa407b25abc78d82a301 inetpeer: update inetpeer timestamp in inet_getpeer()
2d9c5a72a963a2fb12ac9709b58352df326e0b23 inetpeer: do not get a refcount in inet_getpeer()
78564038adab2a2163be591d731f3007c3d5c60c pwm: stm32-lp: Add check for clk_enable()
1a2ac2b76ef99f620f0e0024cfaa4af1dca2409a cpufreq: schedutil: Fix superfluous updates caused by need_freq_update
a3fe76d73f42bcbce7b006ee34ad0eab75ff6239 clk: imx8mp: Fix clkout1/2 support
adff6ac889e16d97abd1e4543f533221127e978a team: prevent adding a device which is already a team device lower
7ef350ae6d439592b5144d9e9007486aa2f6cfc3 regulator: of: Implement the unwind path of of_regulator_match()
2802ed4ced27ebd474828fc67ffd7d66f11e3605 ax25: rcu protect dev->ax25_ptr
9d965f4edad9484c33fe9162985daee48a86df51 OPP: OF: Fix an OF node leak in _opp_add_static_v2()
2d3767d322a4e08ec0002a367541ae4c8af8f07d clk: qcom: gcc-sdm845: Do not use shared clk_ops for QUPs
220883fba32549a34f0734e4859d07f4dcd56992 HID: hid-thrustmaster: Fix warning in thrustmaster_probe by adding endpoint check
dd955e4215f15ead783522fb2cfa8711e096be31 mfd: syscon: Remove extern from function prototypes
166fd2aa73ec213badcd5a1f08ea6f7ff5ee494d mfd: syscon: Add of_syscon_register_regmap() API
5481df0e059e1bc5c5e959f3b35406e6fe876473 mfd: syscon: Use scoped variables with memory allocators to simplify error paths
fa78395d955ace70c2019a981a175ecf6f822378 mfd: syscon: Fix race in device_node_get_regmap()
434fb6a2461eec70e082e0e86daa58ce1040c846 samples/landlock: Fix possible NULL dereference in parse_path()
03db657ab285d41a941fe2785b3bc40e6ecbd3de wifi: wlcore: fix unbalanced pm_runtime calls
dfe9a043300261afe5eadc07b867a6810c4e999a wifi: mac80211: prohibit deactivating all links
325624d4e5a095f2d59846e129f4d00d7b2c7eaa wifi: mac80211: Fix common size calculation for ML element
f08f0d039264f22202b1af0ca0478bb9d12e1c18 net/smc: fix data error when recvmsg with MSG_PEEK flag
7d6121228959ddf44a4b9b6a177384ac7854e2f9 landlock: Handle weird files
5d60977e3691048107a91eada5b44d2aa7a8cf5a wifi: mt76: mt76u_vendor_request: Do not print error messages when -EPROTO
fc2b9b4ea218c5f90da4acde26920cd001006849 wifi: mt76: mt7921: fix using incorrect group cipher after disconnection.
24ba636b0d114f87f6185eb78f503ecc0b90eef0 wifi: mt76: mt7915: fix register mapping
86ed500813db526fccb33a3c21f059bfed2cd522 cpufreq: ACPI: Fix max-frequency computation
7779f751561f57b75c585d18e8ea23f0222ac6e8 selftests: timers: clocksource-switch: Adapt progress to kselftest framework
f53b546a1f7736f0b9c95bc2f2f7d39f88b8c611 selftests: harness: fix printing of mismatch values in __EXPECT()
70d5f270b4f18a927de1d63cc102cb51b4c2df4f wifi: cfg80211: Handle specific BSSID in 6GHz scanning
aa79401c9188a89791657f3269c8ae35bbd22706 wifi: cfg80211: adjust allocation of colocated AP data
99a549ed852187b84495ea57f2e97cd5d14c45f9 clk: analogbits: Fix incorrect calculation of vco rate delta
1bd57a6e37596f245c83d5ab4d6362620a9376e3 pwm: stm32: Add check for clk_enable()
a1a91f48bacb9b66c0cd8433b18edec3a323bf90 selftests/landlock: Fix error message
5860abbf15eeb61838b5e32e721ba67b0aa84450 net: let net.core.dev_weight always be non-zero
349bb80fa01a789ec831bb0ccf2c15550df2773f net/mlxfw: Drop hard coded max FW flash image size
b1cb37a31a482df3dd35a6ac166282dac47664f4 net: avoid race between device unregistration and ethnl ops
deda09c0543a66fa51554abc5ffd723d99b191bf net: sched: Disallow replacing of child qdisc from one parent to another
8b361a1fbcaa540e7d18911087ca18e178a028c2 netfilter: nft_flow_offload: update tcp state flags under lock
aea5cca681d268f794fa2385f9ec26a5cce025cd net: ethernet: ti: am65-cpsw: fix freeing IRQ in am65_cpsw_nuss_remove_tx_chns()
25ccfe70dcc1120686a5758da54120256f5ac564 tcp_cubic: fix incorrect HyStart round start detection
9bdee49ad6bbd26ab5e13cc6731e54fb1b6c1dca net/rose: prevent integer overflows in rose_setsockopt()
ef3929a80a0412fc5ed698efb753b07cdfcc4c12 libbpf: don't adjust USDT semaphore address if .stapsdt.base addr is missing
054e5c4ded023d40549a3ffce492eef5c66881e5 tools/testing/selftests/bpf/test_tc_tunnel.sh: Fix wait for server bind
c51260382454a5ed3572e74333b72cffd7b878f3 libbpf: Fix segfault due to libelf functions not setting errno
2a0dedfc10298262876a3557b7ca99453695cdc4 ASoC: sun4i-spdif: Add clock multiplier settings
1c371a6ecd8f240bb7234c516edffc3879144418 ASoC: renesas: rz-ssi: Use only the proper amount of dividers
d55edbe0921efcb18a4dabeacabd5f4551316822 ktest.pl: Remove unused declarations in run_bisect_test function
fdc596efd708b8dc540de04752c4b55b59d3623b crypto: hisilicon/sec2 - optimize the error return process
ff1de68f69f0b86009d80cabedaecf25733d7d42 crypto: hisilicon/sec2 - fix for aead icv error
dbacf8ffed09c02277afe2ad949b8d1256640eee crypto: hisilicon/sec2 - fix for aead invalid authsize
1a36117e166527df927ce99f3f4158bb21a65bbc crypto: ixp4xx - fix OF node reference leaks in init_ixp_crypto()
756e5e2d8b2bb6d79d5637379e53cb3dc73d7dc6 padata: fix sysfs store callback check
e397ad3f165337ad693bef05828e601775ae8545 ASoC: Intel: avs: Fix theoretical infinite loop
75285cb2b49a9bfe15fc22aecab45ef25d50e6f2 pinctrl: stm32: set default gpio line names using pin names
1a1cfd1456639a8c41e8436ff3bafeeb806792e5 pinctrl: stm32: Add check for devm_kcalloc
a8d52de0a6c6b091b2771bcb98ce408cf9d69fe3 pinctrl: stm32: check devm_kasprintf() returned value
db7b15a67f4748eb98354a4eaf42013d0af71971 pinctrl: stm32: Add check for clk_enable()
be42a09fe898635b0093c0c8dac1bfabe225c240 bpf: Send signals asynchronously if !preemptible
8f7cc7c7633833f9fa0c4ef267257eeec108a472 bpf: tcp: Mark bpf_load_hdr_opt() arg2 as read-write
6d1d30b94be47985d9ff0797488eb6e0688f9df4 ALSA: hda/realtek - Fixed headphone distorted sound on Acer Aspire A115-31 laptop
0ae2f332cfd2d74cf3ce344ec9938cf3e29c3ccd padata: fix UAF in padata_reorder
c8c32dc77482c42a1a36c035bf6b9d1b7f11a1f7 padata: add pd get/put refcnt helper
7000507bb0d2ceb545c0a690e0c707c897d102c2 padata: avoid UAF for reorder_work
208e102a2fca44e40a6c3f7b9e2609cfd17a15aa smb: client: fix oops due to unset link speed
49ad06896c072bd0fb54cb5ac19095c830fb1b48 soc: atmel: fix device_node release in atmel_soc_device_init()
aa874b5fbd6b70655fcdda6188a8c2e17959ff7f ARM: at91: pm: change BU Power Switch to automatic mode
71efb31f8cd19322e62e3372c837809421a54a24 arm64: dts: mt8183: set DMIC one-wire mode on Damu
bf9b6b6c27606a22645554582d3e404742105aae arm64: dts: mediatek: mt8516: fix GICv2 range
67e913e65ab9d496e83cbab803581523851586da arm64: dts: mediatek: mt8516: fix wdt irq type
abc154b1c1635d456ada96fbf5d4725133ae594d arm64: dts: mediatek: mt8516: add i2c clock-div property
f192654731972d1571e6ef6bf7e2aa62f32be78e arm64: dts: mediatek: mt8516: reserve 192 KiB for TF-A
2d4c46ad83d2bee783f59f47719bfa384452070f RDMA/mlx4: Avoid false error about access to uninitialized gids array
4422f452d028850b9cc4fd8f1cf45a8ff91855eb rdma/cxgb4: Prevent potential integer overflow on 32bit
382655d22467370f9d75902d32f944a4c501ffd6 arm64: dts: mediatek: mt8173-evb: Drop regulator-compatible property
660430ad74b7911e87c04631ce760ec5c15b4015 arm64: dts: mediatek: mt8173-elm: Drop regulator-compatible property
61bd77ac1a2b70f55d786da7f89a568e354dcf34 arm64: dts: mediatek: mt8192-asurada: Drop regulator-compatible property
f9cc68128cfac58b1383ef5059bba585ba56c660 arm64: dts: mediatek: mt8195-cherry: Drop regulator-compatible property
7dc582094c6bf129a8858096c1c1b91699842193 arm64: dts: mediatek: mt8195-demo: Drop regulator-compatible property
66edee0acd72a79606fc8a1fb89166dda54be744 arm64: dts: mediatek: mt8173-elm: Fix MT6397 PMIC sub-node names
ac8ab6287a3b8769241d32a2ef0859c2a54aacbf arm64: dts: mediatek: mt8173-evb: Fix MT6397 PMIC sub-node names
ec5a4822577711b07e679c73951b2ee9d0d629bb arm64: dts: mediatek: mt8183: kenzo: Support second source touchscreen
8c7b8994df951e60912002e62055da0dd33b96df arm64: dts: mediatek: mt8183: willow: Support second source touchscreen
6ac1fac0041efc07f2d720719f289f989141e156 RDMA/srp: Fix error handling in srp_add_port
e9d07e91de140679eeaf275f47ad154467cb9e05 memory: tegra20-emc: fix an OF node reference bug in tegra_emc_find_node_by_ram_code()
b7e29356b83ca434968438f461fe2afcae0d2186 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Drop pp3300_panel voltage settings
220aabfba505109b5a1ecad7219e40ea445a5c49 arm64: dts: qcom: msm8996-xiaomi-gemini: Fix LP5562 LED1 reg property
c0e803316a048612809c556d93df9eba9e1bc299 arm64: dts: qcom: msm8996: Fix up USB3 interrupts
7e123a7ad5f004f8601ba46593086fdc2e63709d arm64: dts: qcom: msm8994: Describe USB interrupts
3afc22ff5edcde2ac0b16ecc10ca24d7da30e3af arm64: dts: qcom: sm7225-fairphone-fp4: Drop extra qcom,msm-id value
8cc1606b039b9a58b8ae158835eebe383359d646 arm64: dts: qcom: msm8916: correct sleep clock frequency
7a53245d1ea297df9c26b14dcf6c9ae9c360090a arm64: dts: qcom: msm8994: correct sleep clock frequency
c538832887c4c277d341b13ecbdf353a7e6deb96 arm64: dts: qcom: sc7280: correct sleep clock frequency
a806d35edfb1965b8c989adc7cb785211ff56d4f arm64: dts: qcom: sm6125: correct sleep clock frequency
4ceac1c1cb4e5d54fdeef8b2551c87fdf0dc153d arm64: dts: qcom: sm8250: correct sleep clock frequency
cd0547bdfec44aeafd9846f0edf0c67e7f855712 arm64: dts: qcom: sm8350: correct sleep clock frequency
d91c71aa969950c6fb3b244d539a394470e80bd8 arm64: dts: qcom: sm8450: correct sleep clock frequency
aedfacb103aa791c10747d5fec47e39075228164 arm64: dts: ti: k3-am62: Remove duplicate GICR reg
23571bd28226a40d3ba90e5fdbd11cc231249f67 arm64: dts: ti: k3-am62a: Remove duplicate GICR reg
0260175d7dcca87fdcde45024b89089d8b7c4805 arm64: dts: qcom: sc7180: Add compat qcom,sc7180-dsi-ctrl
cd528a7e2619ee9507eec44568e456156b22ac04 arm64: dts: qcom: sc7180-idp: use just "port" in panel
cb33bd2d745fc9bf854f65fa2678b9ffa77d6419 arm64: dts: qcom: sc7180-trogdor-quackingstick: use just "port" in panel
ba1015f03ce4ea5ef1ac555c2e765c5710425966 arm64: dts: qcom: sc7180-trogdor-wormdingler: use just "port" in panel
63b1a12d541cf9119db6303294f4a14644a200ba arm64: dts: qcom: sc7180: Don't enable lpass clocks by default
a82c841556ed5c74c652332f82d1940d91d03eb7 arm64: dts: qcom: sc7180: Drop redundant disable in mdp
4086557f0975f430c2c806f229227a84f8b5cfdc arm64: dts: qcom: sc7180-trogdor-quackingstick: add missing avee-supply
c2781867da2e16170b9634cb1455e82939cb2a49 arm64: dts: qcom: pm6150l: add temp sensor and thermal zone config
948ab28b32dd34389bb2275a8e9a3b406f3fc601 arm64: dts: qcom: sc7180-*: Remove thermal zone polling delays
51a2a749410e2fdce5b9347b36c4335f044c8138 arm64: dts: qcom: sc7180-trogdor-pompom: rename 5v-choke thermal zone
5ec27cae0bc0a20e9480203b823ac460bbb4ae7c arm64: dts: qcom: sm8150-microsoft-surface-duo: fix typos in da7280 properties
c0f8702aa20c812fac3da9952108135f767c037c arm64: dts: qcom: sc8280xp: Fix up remoteproc register space sizes
5aeb86d6ebd728612c2934c32f4c4b593dd88826 dts: arm64: mediatek: mt8195: Remove MT8183 compatible for OVL
63378b32d8189ac8e18d7409b68d0358ebc3db76 arm64: dts: qcom: sdm845: Fix interrupt types of camss interrupts
6d309bdcbf6d52a59e07481549d6a985fc6b1f9a arm64: dts: qcom: sm8250: Fix interrupt types of camss interrupts
df23e33009a94557a5448da8403c9bd10bd1f30c ARM: dts: mediatek: mt7623: fix IR nodename
56393248451bba7c4679a3f30e1b70793da4dd88 fbdev: omapfb: Fix an OF node leak in dss_of_port_get_parent_device()
8b102f46eaeb02640a6f67ec0ad7d69cfe7afa75 RDMA/mlx5: Fix indirect mkey ODP page count
f1142d4e7a35d990e59308413d00a3451b46aca9 of: reserved-memory: Do not make kmemleak ignore freed address
e28b030aec887b3e341d3694226daba44851d718 efi: sysfb_efi: fix W=1 warnings when EFI is not set
720653309dd31c8a927ef5d87964578ad544980f RDMA/rxe: Fix the warning "__rxe_cleanup+0x12c/0x170 [rdma_rxe]"
44d9c94b7a3f29a3e07c4753603a35e9b28842a3 iommufd/iova_bitmap: Fix shift-out-of-bounds in iova_bitmap_offset_to_index()
04e42c7eb3bbe05ba035fab8e6cccb944cb56b4b media: rc: iguanair: handle timeouts
fafd5f2dd7c0e41973a6a2d86f9071d8975bd8a8 media: lmedm04: Handle errors for lme2510_int_read
ee14a35b974818f0719addf24c997988b897c208 PCI: endpoint: Destroy the EPC device in devm_pci_epc_destroy()
1161aa53fa650bff394e1beabd64a4b86d681d83 media: marvell: Add check for clk_enable()
86ba95110b232cec42e59f2a4a2fb1aca2a424f9 media: i2c: imx412: Add missing newline to prints
8fdb29ab8604731ad5ea07937b2b1ca032075b1a media: i2c: ov9282: Correct the exposure offset
0e00f92cccea70c4a03d053c1dbc2ee86d31c297 media: mipi-csis: Add check for clk_enable()
dfecf4458540eeb843c6ea8719ca85364ff5017e media: camif-core: Add check for clk_enable()
74a1181b78eae371549bc1e5baa7a8f5b28f1ae7 media: uvcvideo: Propagate buf->error to userspace
73bcd1bd3d21f49bd814ad38d4b9e6d8f3bd766c mtd: hyperbus: hbmc-am654: Convert to platform remove callback returning void
8f18d9e6f60a9c5baed3d2d89edcd90d50df2964 mtd: hyperbus: hbmc-am654: fix an OF node reference leak
1dd01dc4357a3eac0ea95d33a51cf3b96e59e7bb staging: media: imx: fix OF node leak in imx_media_add_of_subdevs()
24576899c49509c0d533bcf569139f691d8f7af7 PCI: rcar-ep: Fix incorrect variable used when calling devm_request_mem_region()
f12f548cc4b5df22f56835cbdea6efa7efb8688b PCI: endpoint: pci-epf-test: Set dma_chan_rx pointer to NULL on error
b5d46ca8bd9609492bd2f80641b1c1d576ea6f2c PCI: epf-test: Simplify DMA support checks
22389a19742a9435406d44fe3e0b95e499427d17 PCI: endpoint: pci-epf-test: Fix check for DMA MEMCPY test
808e6898e027789dfedede91582e26ca9a01f417 scsi: mpt3sas: Set ioc->manu_pg11.EEDPTagMode directly to 1
0baeb686a7ebe29fa4a35016dbb79bd665ece0ec scsi: ufs: bsg: Delete bsg_dev when setting up bsg fails
52368b31a47e6399bb818fe698e984b127078c0f ocfs2: mark dquot as inactive if failed to start trans while releasing dquot
65c64044035920a8b2344bc693249f681078814e module: Extend the preempt disabled section in dereference_symbol_descriptor().
249a19f15848f401e9e6640d6bf7e6e4e93c0d12 serial: 8250: Adjust the timeout for FIFO mode
6f13ade37ac7537f08faa9443de78978a6be272e NFSv4.2: fix COPY_NOTIFY xdr buf size calculation
21ef9203a47427fae521a3463242c4339fb412b2 NFSv4.2: mark OFFLOAD_CANCEL MOVEABLE
ad8f71d64a672a5596f6b9117288f70e647a3cdc tools/bootconfig: Fix the wrong format specifier
2739c823dca5c84d6c98339a945a5611d42ed9f5 xfrm: replay: Fix the update of replay_esn->oseq_hi for GSO
ef0f73b1749b2ed6cc954b290103e0b59b7f0fed dmaengine: ti: edma: fix OF node reference leaks in edma_driver
c72b7a474d3f445bf0c5bcf8ffed332c78eb28a1 rtc: pcf85063: fix potential OOB write in PCF85063 NVMEM read
e01b55f261ccc96e347eba4931e4429d080d879d ubifs: skip dumping tnc tree when zroot is null
c3141c17ca28aa596c649fa50032b5413a0c3b1e regulator: core: Add missing newline character
e876522659012ef2e73834a0b9f1cbe3f74d5fad net: hns3: fix oops when unload drivers paralleling
796be7608a7a67820719caa0203a44de00b1f248 gpio: mxc: remove dead code after switch to DT-only
675916b5a9f537f632586d79fa2449c4d2839190 net: fec: implement TSO descriptor cleanup
57177c5f47a8da852f8d76cf6945cf803f8bb9e5 ipmr: do not call mr_mfc_uses_dev() for unres entries
e7fe27d6a242ee30165a3bfc511f64644e72fb16 PM: hibernate: Add error handling for syscore_suspend()
2770b2c17ba740e73bd7e21ba4dcdc92203c6167 iavf: allow changing VLAN state without calling PF
f55c88e3ca5939a6a8a329024aed8f3d98eea8e4 net: rose: fix timer races against user threads
d3c1025ed798bba3686b3a29d6af17caf49c220e net: netdevsim: try to close UDP port harness races
cb1de9309a48cc5b771115781eec05075fd67039 vxlan: Fix uninit-value in vxlan_vnifilter_dump()
c94ab07edc2843e2f3d46dbd82e5c681503aaadf net: davicom: fix UAF in dm9000_drv_remove
d51d31057c183b00835eda81a621c803c5c2b785 bgmac: reduce max frame size to support just MTU 1500
ff93e43a3474b351e7484c53ee2d2d2360cbd6eb net: sh_eth: Fix missing rtnl lock in suspend/resume path
24f62cee4ec36fac9b45c1517f3677a548dee234 net: hsr: fix fill_frame_info() regression vs VLAN packets
ce63da1e60eb90ff409d630f4a164725b9cae64a genksyms: fix memory leak when the same symbol is added from source
ff83cd07bf64bb6cd778d6dbf83fd8a5589b6f84 genksyms: fix memory leak when the same symbol is read from *.symref file
cd995b7eeeca479ecd79c6c65aee5acdf19fcbcf ASoC: rockchip: i2s_tdm: Re-add the set_sysclk callback
5aa5075b6105f731a54a80e4bd00c60d7ff6324b kconfig: fix file name in warnings when loading KCONFIG_DEFCONFIG_LIST
328e41aae22f69b336bcb6807814c2149e365a6d kconfig: add warn-unknown-symbols sanity check
fc4f353d8fe5e05f2172cd68f1cea1234afcb18d kconfig: require a space after '#' for valid input
d2a7e49ae2e2ca090858b998df6af0611490c29d kconfig: remove unused code for S_DEF_AUTO in conf_read_simple()
ccc65c06b12a54a5c978f70dd5eab76f7da4b57d kconfig: deduplicate code in conf_read_simple()
261bafc8bf4806ae35b8cc24c00b2e154d4e25ca kconfig: WERROR unmet symbol dependency
bdaa726c158babe68e0fa84042769a6999815153 kconfig: fix memory leak in sym_warn_unmet_dep()
18032194230af0077a8926cb57c3425087ba798d hexagon: fix using plain integer as NULL pointer warning in cmpxchg
9a1889f5fe6c7e6bdec1a0fed1892a287fe40e4a hexagon: Fix unbalanced spinlock in die()
de605097eb17c2372405b7447d2f70efddcd4da5 f2fs: Introduce linear search for dentries
386aca2053847ea55d63e61c98b7c6f580e1fa99 NFSD: Reset cb_seq_status after NFS4ERR_DELAY
256a57b2f74ba07f7ad74efbc2726080e4f66cb2 kbuild: switch from lz4c to lz4 for compression
2ac254343d3cf228ae0738b2615fedf85d000752 netfilter: nf_tables: reject mismatching sum of field_len with set key length
2e44c960833f261e5d94b208d450d12a874b0736 nvme: fix metadata handling in nvme-passthrough
df948b5ba6858d5da34f622d408e5517057cec07 drm/amd/display: fix double free issue during amdgpu module unload
2d0ce537551ed5107a85422d8ad3f9622b8a03cb ktest.pl: Check kernelrelease return in get_version
485997cc7457123737090743848a9bd595884c9e ALSA: usb-audio: Add delay quirk for iBasso DC07 Pro
e10b392a7495a5dbbb25247e2c17d380d9899263 net: usb: rtl8150: enable basic endpoint checking
4ff18870af793ce2034a6ad746e91d0a3d985b88 usb: xhci: Fix NULL pointer dereference on certain command aborts
93a56dbe12327e73c95ce8cd991c1335aebc8e1c drivers/card_reader/rtsx_usb: Restore interrupt based detection
2c3e83538f080ffbea29b75371b386a0c40ad4b3 usb: gadget: f_tcm: Fix Get/SetInterface return value
32814861f1997ddd46fdd3fa8c1d7264e1a57e93 usb: dwc3-am62: Fix an OF node leak in phy_syscon_pll_refclk()
64925ab46c884348458a4df36935d3da64295baa usb: dwc3: core: Defer the probe until USB power supply ready
17d426628cfd8599c84bfbccd3747db124537b00 usb: typec: tcpm: set SRC_SEND_CAPABILITIES timeout to PD_T_SENDER_RESPONSE
495320792721fcc527c36c82ec8e10f46adc8347 usb: typec: tcpci: Prevent Sink disconnection before vPpsShutdown in SPR PPS
3b5332d416d151a15742d1b16e7319368e3cc5c6 mptcp: consolidate suboption status
73e268b4be27b36ae68ea10755cb003f43b38884 mptcp: handle fastopen disconnect correctly
2cf54928e7e32362215c69b68a6a53d110323bf3 remoteproc: core: Fix ida_free call while not allocated
9232719ac9ce4d5c213cebda23d72aec3e1c4c0d media: uvcvideo: Fix double free in error path
f0c33e7d387ccbb6870e73a43c558fefede06614 usb: gadget: f_tcm: Don't free command immediately
3311c5395e7322298b659b8addc704b39fb3a59c staging: media: max96712: fix kernel oops when removing module
fde89fe11b44500bfcb2d405825b69a5df805d19 media: imx-jpeg: Fix potential error pointer dereference in detach_pm()
ca3aa28ea69508c6af168edf247d8b1817d2a320 btrfs: output the reason for open_ctree() failure
ce0ef98de08f9ab8a9adcd4d877c4947d7df5d12 ptp: Properly handle compat ioctls
62d33b9e68bd7735a03bc3e3a88d151eab1378b5 s390: Add '-std=gnu11' to decompressor and purgatory CFLAGS
e382b6946d03c62d58d2a6babedabc63d0ecc509 pinctrl: stm32: fix array read out of bound
6ba4663ada6c6315af23a6669d386146634808ec btrfs: fix use-after-free when attempting to join an aborted transaction
4dcd3360bc9f791a8c22d5883719e850bae2db6a arm64/mm: Ensure adequate HUGE_MAX_HSTATE
b45605fac3dec3f6f57c005a7f25198096907284 exec: fix up /proc/pid/comm in the execveat(AT_EMPTY_PATH) case
db4223632a1ee3ea87ccdf08e5a915e711e96551 btrfs: fix data race when accessing the inode's disk_i_size at btrfs_drop_extents()
f8b7f725cae71e9579f2230e5b0de7ea1b366cc5 btrfs: convert BUG_ON in btrfs_reloc_cow_block() to proper error handling
1ebadf0c1559e8680a9671b674bf7fe7c6713328 sched: Don't try to catch up excess steal time.
448c419de66802589080b34aa6b58ea2b397a660 lockdep: Fix upper limit for LOCKDEP_*_BITS configs
0f4fdc38f7ebfcdfa67808f675950d24862295e3 x86/amd_nb: Restrict init function to AMD-based systems
b04b69819bc93c8e81da153067f1b25aa3b8cd8f drm/virtio: New fence for every plane update
9a6d43844de2479a3ff8d674c3e2a16172e01598 printk: Fix signed integer overflow when defining LOG_BUF_LEN_MAX
231ebd6ee902a6b08b18bfdaabfa8150a252edd1 drm/amd/display: Fix Mode Cutoff in DSC Passthrough to DP2.1 Monitor
385b842b9155858d0173fa1c3fffc2da81a47fba drm/bridge: it6505: Change definition MAX_HDCP_DOWN_STREAM_COUNT
8c335d14410a303226cb8825b93af10b2880f71c drm/bridge: it6505: fix HDCP Bstatus check
2bdeb89b8aca2a128f36b17f48af8e80bd82ea8b drm/bridge: it6505: fix HDCP encryption when R0 ready
505899fb11ab6e6fd43f62734da79d4656815829 drm/bridge: it6505: fix HDCP CTS compare V matching
a0dec65f88c8d9290dfa1d2ca1e897abe54c5881 safesetid: check size of policy writes
b2c0850a31b4ea675a20f74a094c7678d142db4c tun: fix group permission check
d79510882433cdfca15a38980ba92a4fb7c930cb mmc: core: Respect quirk_max_rate for non-UHS SDIO card
ada9df08b3ef683507e75b92f522fb659260147f wifi: brcmsmac: add gain range check to wlc_phy_iqcal_gainparams_nphy()
a01c200fa7eb59da4d2dbbb48b61f4a0d196c09f tomoyo: don't emit warning in tomoyo_write_control()
abf856bd8e1bf4cd1fcc533d64d2edd19e1e9f38 mfd: lpc_ich: Add another Gemini Lake ISA bridge PCI device-id
408c7704ced996108b91bcfbb3e1e19d0e583e0a HID: Wacom: Add PCI Wacom device support
67adfca904ca6604ed334ae334fa761e220bb1c7 net/mlx5: use do_aux_work for PHC overflow checks
af525a8b2ab85291617e79a5bb18bcdcb529e80c wifi: brcmfmac: Check the return value of of_property_read_string_index()
7ce13d8b59ce95122feb4996ec99a0c2c5f56bfd wifi: iwlwifi: avoid memory leak
f2e5a46a27d794a5cb115990d3e59ca45f84f5f6 i2c: Force ELAN06FA touchpad I2C bus freq to 100KHz
87fc26b018627d2336adea3c1c515687fb05f664 APEI: GHES: Have GHES honor the panic= setting
75e65b983c5e2ee51962bfada98a79d805f28827 Bluetooth: MGMT: Fix slab-use-after-free Read in mgmt_remove_adv_monitor_sync
0b5ccf9a4e9ea526a156051ce7ec8698bcc1a802 net: wwan: iosm: Fix hibernation by re-binding the driver around it
3a78d7c76b04cb9ab7e61f0cabd3e99d8ce03ff9 mmc: sdhci-msm: Correctly set the load for the regulator
5328b25bbdfb89128915bb92330bbce16008b817 tipc: re-order conditions in tipc_crypto_key_rcv()
14fc53fb25b0a6218e9f7aceb9574398a7fd7a57 selftests/net/ipsec: Fix Null pointer dereference in rtattr_pack()
6821918f451942aa79759f29677a22f2d4ff4cbe x86/kexec: Allocate PGD for x86_64 transition page tables separately
b3847b6622a329938a802335bb3caeafd1807d7f iommu/arm-smmu-v3: Clean up more on probe failure
4f8b210823cc2d1f9d967f089a6c00d025bb237f platform/x86: int3472: Check for adev == NULL
b65ba768302adc7ddc70811116cef80ca089af59 ASoC: soc-pcm: don't use soc_pcm_ret() on .prepare callback
6d65d560c0b60576eebbd6521a982bfe9a26cc1e ASoC: amd: Add ACPI dependency to fix build error
28c35589a555b536582ee721009843c9f02936d1 Input: allocate keycode for phone linking
86aca3233f48b6b391cb56198afcbcdca8fb2da4 platform/x86: acer-wmi: Ignore AC events
8b92e9cc04e71afb2be09f78af1de5492a0af4a4 KVM: PPC: e500: Mark "struct page" dirty in kvmppc_e500_shadow_map()
d2004572fc3014cae43a0d6374ffabbbab1644d4 KVM: PPC: e500: Mark "struct page" pfn accessed before dropping mmu_lock
deead14da7478b40a18cc439064c9c1a933e1b4b KVM: PPC: e500: Use __kvm_faultin_pfn() to handle page faults
bce6adebc9c5c4d49ea6b4fcaa56ec590b9516a6 KVM: e500: always restore irqs
b2757f2523a9e2b0c2931eea550026877148b272 usb: chipidea/ci_hdrc_imx: Convert to platform remove callback returning void
7ae96eba35036bdd47ecd956e882ff057a550405 usb: chipidea: ci_hdrc_imx: decrement device's refcount in .remove() and in the error path of .probe()
ae0cd719883edf0a0789cb9c74dcd04e568a2020 net/ncsi: Add NC-SI 1.2 Get MC MAC Address command
b0a199accf8f650abaf0ec9956e398506a05c43c net/ncsi: fix locking in Get MAC Address handling
39255cac80d15097b43f250f2f3816ca479df6f9 gpio: xilinx: Convert to immutable irq_chip
f0ed2d0abc021f56fa27dc6d0770535c1851a43b gpio: xilinx: Convert gpio_lock to raw spinlock
d7d9c694d3dcb03af24b430edce66498d713203b xfs: report realtime block quota limits on realtime directories
99b549bba1bb03d151c87edd7ec1b6101ff2201f xfs: don't over-report free space or inodes in statvfs
7b5aafd195b2f8c9240b6928ba391a434c284cf8 nvme: handle connectivity loss in nvme_set_queue_count
8890f690c5c3fa14811bfdde6b4ea4909bc30ac8 firmware: iscsi_ibft: fix ISCSI_IBFT Kconfig entry
f8f7d4d16f2c461daafcf09e9b88b90e0439375d gpu: drm_dp_cec: fix broken CEC adapter properties check
fe466eeef30d4cb43ee0be7d35c73df120c6f8ff tg3: Disable tg3 PCIe AER on system reboot
1b87044469352e69cb2f6aa16a8d93ab40b2f937 udp: gso: do not drop small packets when PMTU reduces
3d3cce89ae0a920fd7e9aebaf57c6f6fbecb661e gpio: pca953x: Improve interrupt support
177c1b524666b5faca9ceffc3eed4a7aba0fa7e2 net: atlantic: fix warning during hot unplug
667f61b3498df751c8b3f0be1637e7226cbe3ed0 net: rose: lock the socket in rose_bind()
522d726824cc570e0b6bf0b3af4d5a826f1b17c5 x86/xen: fix xen_hypercall_hvm() to not clobber %rbx
64934b8b8efde236901e04437150b9989892bbd4 x86/xen: add FRAME_END to xen_hypercall_hvm()
7998880cb4b2d5595a147442baa80127572ff836 ACPI: property: Fix return value for nval == 0 in acpi_data_prop_read()
7b79ca9a1de6a428d486ff52fb3d602321c08f55 netem: Update sch->q.qlen before qdisc_tree_reduce_backlog()
2750159f52695e35ae1b4e3af90a8eada597bb82 tun: revert fix group permission check
24d7e1f9caa0eec37cf510dada5ee5840db6169c net: sched: Fix truncation of offloaded action statistics
4e46560fa35d6876757f0a6a2c04157198800196 cpufreq: s3c64xx: Fix compilation warning
cd413f57e86e26555e1e695d716f4d43ac9c8d7b leds: lp8860: Write full EEPROM, not only half of it
aab59f1ca94d53d183b219073d0259f4443e9545 ALSA: hda/realtek: Enable Mute LED on HP Laptop 14s-fq1xxx
c6b9eaeff447726038c36e6879cbe75ff87ee656 drm/modeset: Handle tiled displays in pan_display_atomic.
7879a3e54cc4d31d4defb6d974ae3127d991c8ac smb: client: change lease epoch type from unsigned int to __u16
2eb70a0b5bd3cb50f6e97da4e23d825d88bf73f6 s390/futex: Fix FUTEX_OP_ANDN implementation
b6cbef573cf9598a1a406f291d54b73777151054 m68k: vga: Fix I/O defines
e999c3020aebe2526438331d0052d2a59ac9c6ba fs/proc: do_task_stat: Fix ESP not readable during coredump
95506c7f33452450346fbe2975c1359100f854ca binfmt_flat: Fix integer overflow bug on 32 bit systems
43f19483ad9cf3332f7c1f8e838f361d2b5b7412 drm/rockchip: cdn-dp: Use drm_connector_helper_hpd_irq_event()
27cf74b92e01d2aa9002cefa1e8ff90fbb0a240a arm64: dts: rockchip: increase gmac rx_delay on rk3399-puma
d817e510662fd1c9797952408d94806f97a5fffd KVM: Explicitly verify target vCPU is online in kvm_get_vcpu()
7805d1e745017530481f13ca5961cabf7ac17a9c KVM: s390: vsie: fix some corner-cases when grabbing vsie pages
760568c1f62ea874e8fb492f9cfa4f47b4b8391e ksmbd: fix integer overflows on 32 bit systems
490163938095e6ff3a94b9379c5749db53f37705 drm/amd/pm: Mark MM activity as unsupported
915697c2e69ac8d14dad498e6d6f43dbb7de3787 Revert "drm/amd/display: Use HW lock mgr for PSR1"
3c81bcf66383d59108b577ffe67e714e53d8e66c drm/i915/guc: Debug print LRC state entries only if the context is pinned
17f556e542ab038bb2416e581ea7de60a1e26c4f drm/komeda: Add check for komeda_get_layer_fourcc_list()
081ae90cb4e00c1553b9e6dd5cf5956e60550739 drm/i915: Drop 64bpp YUV formats from ICL+ SDR planes
297ce7f544aa675b0d136d788cad0710cdfb0785 Bluetooth: L2CAP: handle NULL sock pointer in l2cap_sock_alloc
7a589441733267fb079969709574476e7c3d0b60 Bluetooth: L2CAP: accept zero as a special value for MTU auto-selection
60a2399ccef4174df696478becf8490678c9f2ac clk: sunxi-ng: a100: enable MMC clock reparenting
d2331d5250e629e941109a8d746ee2c93e07df79 clk: qcom: clk-alpha-pll: fix alpha mode configuration
39336edd14a59dc086fb19957655e0f340bb28e8 clk: qcom: gcc-sm6350: Add missing parent_map for two clocks
3daca9050857220726732ad9d4a8512069386f46 clk: qcom: dispcc-sm6350: Add missing parent_map for a clock
abfc1917975f9fe602c3c8fba8c3c126fe700db5 clk: qcom: gcc-mdm9607: Fix cmd_rcgr offset for blsp1_uart6 rcg
99bf7c841458dc035a493e5e0364c946370f5a32 clk: qcom: clk-rpmh: prevent integer overflow in recalc_rate
431b6ef2714be4d5babb802114987541a88b43b0 blk-cgroup: Fix class @block_class's subsystem refcount leakage
92ca4f40f6c5d61e0175a5f0417471ddc146d28a efi: libstub: Use '-std=gnu11' to fix build with GCC 15
92a3de55cf02e4fa708d7cd5afeb05b1a8d33cb3 scsi: ufs: core: Fix the HIGH/LOW_TEMP Bit Definitions
d8d6db8e98455810444d4cab182176b5f426fd35 of: Correct child specifier used as input of the 2nd nexus node
0515b1a75fe980aaee0fe813876abbfa614ddb7d of: Fix of_find_node_opts_by_path() handling of alias+path+options
0e83ec8c8ef017b03a5250559d3bc65ac639a7d4 of: reserved-memory: Fix using wrong number of cells to get property 'alignment'
855be3006f62f239edde8111c5208debf661da7e HID: hid-sensor-hub: don't use stale platform-data on remove
5c34c430c0b0d83a96cc98ae8d0cc7adf9c8464a wifi: rtlwifi: rtl8821ae: Fix media status report
4e51d6d093e763348916e69d06d87e0a5593661b wifi: brcmfmac: fix NULL pointer dereference in brcmf_txfinalize()
ff42148e63d70571e831b301360b3d4262775456 usb: gadget: f_tcm: Translate error to sense
c686d44fe45ebb5d89788ba433661b85184e3309 usb: gadget: f_tcm: Decrement command ref count on cleanup
c38aea9f67e89194b10f57c5c64800ebe3cf347c usb: gadget: f_tcm: ep_autoconfig with fullspeed endpoint
bde20431745a3b1173689cbdd679f0538092ff6a usb: gadget: f_tcm: Don't prepare BOT write request twice
cf016dfd20eb1784619c2232fc421dd60f7484c0 ASoC: acp: Support microphone from Lenovo Go S
9c88b3a3fae4d60641c3a45be66269d00eff33cd soc: qcom: socinfo: Avoid out of bounds read of serial number
cf174b3c1bd3378a802ab2041733a579193a6f89 serial: sh-sci: Drop __initdata macro for port_cfg
77c97ed7c86380e12164c0741ff52a10d9ab0934 serial: sh-sci: Do not probe the serial port if its slot in sci_ports[] is in use
b5a3ec35c738a5c2176ee63af3570e524bad601f MIPS: Loongson64: remove ROM Size unit in boardinfo
3a43f1d99b20a74946f1d65d83b7c14c43199691 powerpc/pseries/eeh: Fix get PE state translation
eaf019088ce687403f08097d342257c5f929d18e dm-crypt: don't update io->sector after kcryptd_crypt_write_io_submit()
7428e565c46f29bcbee5d3dbdd871d56c9288df4 dm-crypt: track tag_offset in convert_context
b0dd4a661c6151c3bcc9ba654b4dbcb38a5b943c mips/math-emu: fix emulation of the prefx instruction
6c26619effb1b4cb7d20b4e666ab8f71f6a53ccb block: don't revert iter for -EIOCBQUEUED
996ca83c4610d09e821da48391a6724272f574b2 Revert "media: uvcvideo: Require entities to have a non-zero unique ID"
e83b3f494acadeca746d34ea57fb4f8e75cfd693 ALSA: hda/realtek: Enable headset mic on Positivo C6400
d26408df0e25f2bd2808d235232ab776e4dd08b9 ALSA: hda: Fix headset detection failure due to unstable sort
490b3a30aa5e88cf9e9034ddaf4a17206ca41abe arm64: tegra: Fix Tegra234 PCIe interrupt-map
f51027ed9b785e0b306e4cac62a96804cd924bec PCI: endpoint: Finish virtual EP removal in pci_epf_remove_vepf()
e2d8d553091a7bfdfd4a2779863f56db315f077b nvme-pci: Add TUXEDO InfinityFlex to Samsung sleep quirk
e1caac00367a27d7a0d20c4fd8f0f593d67f9ed0 nvme-pci: Add TUXEDO IBP Gen9 to Samsung sleep quirk
57c029cab0d908942e3ed9ff9fd0361144d01944 scsi: qla2xxx: Move FCE Trace buffer allocation to user control
db2f0cc2e9674ef7b8f7917a0ade1dabeb1097a6 scsi: storvsc: Set correct data length for sending SCSI command without payload
e24fc5b7bca9d650ccf08ac0d73d5f7aa2ea9154 kbuild: Move -Wenum-enum-conversion to W=2
0f82f6f1556389d6489795f03ac3f68cde99d5ad x86/boot: Use '-std=gnu11' to fix build with GCC 15
d867750edb9002ff6addb50823e798dc3e88a8b5 arm64: dts: qcom: sm6350: Fix ADSP memory length
d6458917779290a6e0ad3f2bf7737d3957ddadc0 arm64: dts: qcom: sm6350: Fix MPSS memory length
14035ff0b087607c67bc059d2d634cb8d1994966 arm64: dts: qcom: sm8350: Fix MPSS memory length
2355c1bdf103582b186b6efbbd80bdfe1d613f2f arm64: dts: qcom: sm8450: Fix MPSS memory length
b2eb8ceab50b5ad21f56c555045fe6fabe37736b crypto: qce - fix priority to be less than ARMv8 CE
95e1bd05dad19c93fc6792935ce424931d612dce arm64: tegra: Disable Tegra234 sce-fabric node
48baba96ae11e35fd2abc0f7df670bef7ccd4904 xfs: Add error handling for xfs_reflink_cancel_cow_range
fc440b631a0ae9f37a09c68dc0e608db3fd84deb ACPI: PRM: Remove unnecessary strict handler address checks
aa2ed4ee8d688e9e188274149b26b5de5955f4b7 rv: Reset per-task monitors also for idle tasks
621b80eb88d7bd94e40e7b0234c6efce971b2edd kfence: skip __GFP_THISNODE allocations on NUMA systems
07bca7b592434f70c075d0b0080ab7631c56a90c media: ccs: Clean up parsed CCS static data on parse failure
71c3926459457019d2a7b01df87ce3ec833dd484 iio: light: as73211: fix channel handling in only-color triggered buffer
bb58ccba1f2018c6c99bf89713764da0d5652d0f soc: qcom: smem_state: fix missing of_node_put in error path
2818d755e6b94b0999800c9beafcec7186e0e616 media: mc: fix endpoint iteration
2e33ca528d78089cf5e9f12ea4613bdafb2a853a media: ov5640: fix get_light_freq on auto
33da7da2c55ca5d1bd949d345e29d7a9995435d6 media: ccs: Fix CCS static data parsing for large block sizes
26f7a4767ce410c9e2682e767dd63c3f492a7a65 media: ccs: Fix cleanup order in ccs_probe()
e5799a44c5b29524d5c1ced95ee75798efd3ffa9 media: uvcvideo: Fix event flags in uvc_ctrl_send_events
bf7c1d3b69a08d7f00a4abb3b3880ff495734dde media: uvcvideo: Remove redundant NULL assignment
658217480613501f78b6f9b836390eda66acd68e mm: kmemleak: fix upper boundary check for physical address objects
a8f8cf87059ed1905c2a5c72f8b39a4f57b11b4c ata: libata-sff: Ensure that we cannot write outside the allocated buffer
480546e6568966a7181a8907cc0ff47e7eca591d crypto: qce - fix goto jump in error path
5d5b673b4dd260226b2202f66a920566c27051f3 crypto: qce - unregister previously registered algos in error path
573d939d61dd3564b76d810a6cf39e0b8e8a7a4c nvmem: qcom-spmi-sdam: Set size in struct nvmem_config
66d90453b43a19d927df626be6a6abc55865c42d nvmem: core: improve range check for nvmem_cell_write()
5688ad8098b07f3c5a25150a9f8f298355f00277 io_uring/net: don't retry connect operation on EPOLLERR
1485932496a1b025235af8aa1e21988d6b7ccd54 vfio/platform: check the bounds of read/write syscalls
805bf505215235a4d826a2c47006e5cc1fec8f43 selftests: mptcp: connect: -f: no reconnect
f8e05df84bb001abc02dcef6f6bc3378a1da3539 pnfs/flexfiles: retry getting layout segment for reads
fc477506c5adbe0be79ec10021108ca133eb3029 ocfs2: fix incorrect CPU endianness conversion causing mount failure
6e143eb4ab83c24e7ad3e3d8e7daa241d9c38377 ocfs2: handle a symlink read error correctly
f3d80f34f58445355fa27b9579a449fb186aa64e nilfs2: fix possible int overflows in nilfs_fiemap()
3d725abdfdd9737f3abf46171423c6ed62c98f28 mailbox: tegra-hsp: Clear mailbox before using message
d5a461c315e5ff92657f84d8ba50caa5abf5c22a NFC: nci: Add bounds checking in nci_hci_create_pipe()
3faa17654dec26b9258fa7e0a7b4f0ef8b5fe57d i3c: master: Fix missing 'ret' assignment in set_speed()
2e432c894863a80e2344b334b792c8ac6a7eb4d2 irqchip/apple-aic: Only handle PMC interrupt as FIQ when configured so
e56db83b32cd690634ecb48daf56e84ba61d3307 mtd: onenand: Fix uninitialized retlen in do_otp_read()
894efd31d02a4d432ddc1b87420e0a20fbbde4ac misc: fastrpc: Deregister device nodes properly in error scenarios
9c37be4abf7feb9e7bc9e6e6b7b65a24f87ca609 misc: fastrpc: Fix registered buffer page address
c56ba3ea8e3c9a69a992aad18f7a65e43e51d623 misc: fastrpc: Fix copy buffer page size
9dc1a3404cd0229bdd161b9f2cdac6fbc43b4eab net/ncsi: wait for the last response to Deselect Package before configuring channel
220b4a9012764c1d83c1df99861efa724c8f7d01 net: phy: c45-tjaxx: add delay between MDIO write and read in soft_reset
463c1d66c00c67fbc6f1d3c1b83a8d5092e45ecb rtla/osnoise: Distinguish missing workload option
6074e23ded57543a4ca7dcac87ea0c8f9598a92f rtla: Add trace_instance_stop
b854ac0024db08361c361249bdd1cc5f82719c27 rtla/timerlat_hist: Stop timerlat tracer on signal
3b88ea45a64bc3b13dfcaaf52b2de97b8b19287d rtla/timerlat_top: Stop timerlat tracer on signal
cd78038467da89be1b15a649d900344730be39a8 pinctrl: samsung: fix fwnode refcount cleanup if platform_get_irq_optional() fails
5d1041c76de656f9f8d5a192218039a9acf9bd00 ptp: Ensure info->enable callback is always set
30ab0f6c90f89bfb5429c534cc70cef5478b0041 rtc: zynqmp: Fix optional clock name property
233b210a678bddf8b49b02a070074a52b87e6d43 io_uring: fix multishots with selected buffers
a1b17713b32c75a90132ea2f92b1257f3bbc20f3 io_uring: fix io_req_prep_async with provided buffers
58d38d324589ea99bcdba1b5f085ef3a3310ccb8 io_uring/rw: commit provided buffer state on async
ba266064713c2f8d53e1438a99b37303ddfee008 MIPS: ftrace: Declare ftrace_get_parent_ra_addr() as static
846d74f329d6df30eef8f5e4ceb57b19c315aeff net/ncsi: use dev_set_mac_address() for Get MC MAC Address handling
b880f21f618ad09fc3ae0b955caa65cf356bfef6 gpio: xilinx: remove excess kernel doc
918cf2616af595d028b4ac0dfa3d55fb7c107436 ocfs2: check dir i_size in ocfs2_find_entry
d6bba3ece960129a553d4b16f1b00c884dc0993a cachefiles: Fix NULL pointer dereference in object->file
22b0734c9401a74ed4ebd9e8ef0da33e493852eb mptcp: pm: only set fullmesh for subflow endp
b740d3c3cb405253e4607cc28bae3117196e03a2 mptcp: prevent excessive coalescing on receive
de5bd24197bd9ee37ec1e379a3d882bbd15c5065 tty: xilinx_uartps: split sysrq handling
c4720d0490ca395891bc950639779f10860837ae maple_tree: fix static analyser cppcheck issue
09b288fb7f4eaf91e441b9cd6d488cbac77d8de5 maple_tree: simplify split calculation
91932db1d96b2952299ce30c1c693d834d10ace6 pps: Fix a use-after-free
8c481939fb1db8fcbafef19cee330bbd898075d7 Revert "btrfs: avoid monopolizing a core when activating a swap file"
0c7ba1d65c291b6e28b3a6fce196677c7b2b4817 btrfs: avoid monopolizing a core when activating a swap file
2e59b2b68782519560b3d6a41dd66a3d01a01cd3 nfsd: clear acl_access/acl_default after releasing them
38d345f612503b850c2973e5a879f88e441b34d7 NFSD: fix hang in nfsd4_shutdown_callback
457bdeffcab448430ca107fe1c3eccf9a7141e84 pinctrl: cy8c95x0: Respect IRQ trigger settings from firmware
4e7113f591163d99adc7cbcd7295030c8c5d3fc7 HID: multitouch: Add NULL check in mt_input_configured
436f48c864186e9413d1b7c6e91767cc9e1a65b8 HID: hid-thrustmaster: fix stack-out-of-bounds read in usb_check_int_endpoints()
90056ece99966182dc0e367f3fd2afab46ada847 ax25: Fix refcount leak caused by setting SO_BINDTODEVICE sockopt
d77570ae43ec7a23f7d555f40c1a457a23a0971a ndisc: ndisc_send_redirect() must use dev_get_by_index_rcu()
c7574740be8ce68a57d0aece24987b9be2114c3c vrf: use RCU protection in l3mdev_l3_out()
79aea5e55156c87dc570e43fcd8bba01b9d6ab3f vxlan: check vxlan_vnigroup_init() return value
4512482e4805dd30bc77dec511f2a2edba5cb868 team: better TEAM_OPTION_TYPE_STRING validation
4ff25f0b18d1d0174c105e4620428bcdc1213860 arm64: cacheinfo: Avoid out-of-bounds write to cacheinfo array
99354bc51c461ed9735a6eec92c067e85fa10014 cgroup: Remove steal time from usage_usec
fae3c2825d45a0fddb3458dbd2305163f74f0278 drm/i915/selftests: avoid using uninitialized context
a6d8655b9ca24612e096e7e08f4c9e3308ff1988 gpio: bcm-kona: Fix GPIO lock/unlock for banks above bank 0
1c1b7260c90713f3d31f3133ce694067eefac213 gpio: bcm-kona: Make sure GPIO bits are unlocked when requesting IRQ
6edce95922534dce19785ce5fec5504f6abbe2e7 gpio: bcm-kona: Add missing newline to dev_err format string
099606a7b2d53e99ce31af42894c1fc9d77c6db9 xen/swiotlb: relax alignment requirements
7a32e55815e89dbc42e151ba8908a5ebd1e2e42a xen: remove a confusing comment on auto-translated guest I/O
ca2701997c687a07f4a4b6a26073779a6154350e x86/xen: allow larger contiguous memory regions in PV guests
b9c5fb07398bf56a8a2f3c6650a90257221ca5fe RDMA/efa: Reset device on probe failure
7bbbd311dd503653a2cc86d9226740883051dc92 fbdev: omap: use threaded IRQ for LCD DMA
a4dd6fc7ef55858218bce8b5c520fc46b6c59f94 media: cxd2841er: fix 64-bit division on gcc-9
86307e443c5844f38e1b98e2c51a4195c55576cd media: vidtv: Fix a null-ptr-deref in vidtv_mux_stop_thread
d2eb7e87329bd521ab43e3fb63ec2104b29c3e56 PCI/DPC: Quirk PIO log size for Intel Raptor Lake-P
e86cc66b106d8b0b775b0e740100fb9baf4c4865 PCI: switchtec: Add Microchip PCI100X device IDs
5e7b6e44468c3242c21c2a8656d009fb3eb50a73 scsi: ufs: bsg: Set bsg_queue to NULL after removal
bb38fcfa38a66b90a563487c8ab0032b4994cd57 rtla/timerlat_hist: Abort event processing on second signal
8b1d868376e8818ca9da7427be5219b17b68c03f rtla/timerlat_top: Abort event processing on second signal
f601bb7d537ebc6fa995c4279a5f2fd31f51df0f vfio/pci: Enable iowrite64 and ioread64 for vfio pci
0db813696df1e97bdfe6763c040127e11be0af60 Grab mm lock before grabbing pt lock
04bac40ad5d6c339650fc72ea9b074a899ffd303 selftests: gpio: gpio-sim: Fix missing chip disablements
b47002ed65ade940839b7f439ff4a194e7d5ec28 x86/mm/tlb: Only trim the mm_cpumask once a second
1da2697307dad281dd690a19441b5ca4af92d786 orangefs: fix a oob in orangefs_debug_write
40336ad6ec342aa6637a9fb301e2dd644dbc14bc ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet 5V
7eb5dd201695645af071592a50026eb780081a72 batman-adv: fix panic during interface removal
792a14c90dab338a10a3cf57c367644b485df15d batman-adv: Ignore neighbor throughput metrics in error case
781a06fd265a8151f7601122d9c2e985663828ff batman-adv: Drop unmanaged ELP metric worker
3484ea33157bc7334f57e64826ec5a4bf992151a drm/amdgpu: avoid buffer overflow attach in smu_sys_set_pp_table()
5393cf22312418262679eaadb130d608c75fe690 KVM: x86: Reject Hyper-V's SEND_IPI hypercalls if local APIC isn't in-kernel
0105b41790675457c79ea4f5721905526709daf8 KVM: nSVM: Enter guest mode before initializing nested NPT MMU
d00438789b496e938aabbaa9efea927b32a9940e perf/x86/intel: Ensure LBRs are disabled when a CPU is starting
a298df1bbe3e5fb354576c84f0f2cb8aeb2429f3 usb: dwc3: Fix timeout issue during controller enter/exit from halt state
db8686b24af1ad6a762acd5e79313f1fb0284d68 usb: roles: set switch registered flag early on
74af18a74700e711fb28771804872cece66af6ab usb: gadget: udc: renesas_usb3: Fix compiler warning
d6a9106afbab25752b15bae2efc90660afcd783b usb: dwc2: gadget: remove of_node reference upon udc_stop
d8490c57b6e2e755c86b678b89d25805347dc29f USB: pci-quirks: Fix HCCPARAMS register error for LS7A EHCI
f7e2ded996d54788958e676db41abcfece00fa72 usb: core: fix pipe creation for get_bMaxPacketSize0
0ac7f61304576734b6261ed1c847bf64b5cc1011 USB: quirks: add USB_QUIRK_NO_LPM quirk for Teclast dist
e90b0bc51e5e44a6099d60a71e5fcbb100349c10 USB: Add USB_QUIRK_NO_LPM quirk for sony xperia xz1 smartphone
9f6860a9c11301b052225ca8825f8d2b1a5825bf usb: gadget: f_midi: fix MIDI Streaming descriptor lengths
c3720b04df84b5459050ae4e03ec7d545652f897 USB: hub: Ignore non-compliant devices with too many configs or interfaces
fd128ae741e8aa7d1b54f9cc875a031a6b4bbc75 USB: cdc-acm: Fill in Renesas R-Car D3 USB Download mode quirk
7828e9363ac4d23b02419bf2a45b9f1d9fb35646 usb: cdc-acm: Check control transfer buffer size before access
8ca7d884139c9d2c78a20f14f1265fe05a213b15 usb: cdc-acm: Fix handling of oversized fragments
4f87d7a63e886bb9b028338a8453e76d4e05153b USB: serial: option: add MeiG Smart SLM828
ae25e7c2cb37d4720c36025741ea33306a93b3a5 USB: serial: option: add Telit Cinterion FN990B compositions
aedb158645e5fb51c84a66f86b45077a5391d38f USB: serial: option: fix Telit Cinterion FN990A name
ba105f7a64898d5a32bc7a06a68dbbc1682bbf49 USB: serial: option: drop MeiG Smart defines
84b9ac59978a6a4e0812d1c938fad97306272cef can: ctucanfd: handle skb allocation failure
d79de85b481bfd0b85e2fd3882305b3c25dea4ab can: c_can: fix unbalanced runtime PM disable in error path
44218221b652b9f12feb5bf6404572dab07b3e03 can: j1939: j1939_sk_send_loop(): fix unable to send messages with data length zero
17d24ff755a805271fdb2c2e90211706c8662cf5 alpha: make stack 16-byte aligned (most cases)
d7c19014762ae0a2f46d61a8385c3c84dde09bea efi: Avoid cold plugged memory for placing the kernel
28e51dd4f28bf5edb705a41475ee606d766ce375 cgroup: fix race between fork and cgroup.kill
d470522c597b73e63cca04f3012aec28185113b7 serial: 8250: Fix fifo underflow on flush
6b67893e34f4f9719f62ad0b3dc8a89749722ee9 alpha: align stack for page fault and user unaligned trap handlers
4e3a60429a0295799f29c666f037eb8f68790b36 gpiolib: acpi: Add a quirk for Acer Nitro ANV14
1819802e2931f977e5f18b3ecd3b34b3065a7826 gpio: stmpe: Check return value of stmpe_reg_read in stmpe_gpio_irq_sync_unlock
27a39d006f85e869be68c1d5d2ce05e5d6445bf5 partitions: mac: fix handling of bogus partition table
285f023740bf137ec0e6f24ca4e742289b0f2c4f regmap-irq: Add missing kfree()
4e5a36ab6607a0d3bde314babdfd1fc9f11feb2f arm64: Handle .ARM.attributes section in linker scripts
6888e6835b3b81f77a804bef12c449968be18099 mmc: mtk-sd: Fix register settings for hs400(es) mode
e190ae6413fb92390dac57a67047fb5a0b735a5a mlxsw: Add return value check for mlxsw_sp_port_get_stats_raw()
791d0082c14820bafc3a21a0bc47e22bc2f2c4ee btrfs: fix hole expansion when writing at an offset beyond EOF
0bebe3e832d0533f71a990503b26a13f98271eaa clocksource: Use pr_info() for "Checking clocksource synchronization" message
852805b6cbdb69c298a8fc9fbe79994c95106e04 clocksource: Use migrate_disable() to avoid calling get_random_u32() in atomic context
23dca5be79df07c8d4081f1caa08b3593e7d6445 ipv4: add RCU protection to ip4_dst_hoplimit()
7bafb66f5456861021c1f756342a328c32ad6a4b net: treat possible_net_t net pointer as an RCU one and add read_pnet_rcu()
e2b01044d94ec895c065e0e48115e6ce01432152 net: add dev_net_rcu() helper
ffd8bed1b4f511b6712482703fcc8da744a441fd ipv4: use RCU protection in ipv4_default_advmss()
ba1848b75dde7bca4a92dfbe4f65608713c7eb19 ipv4: use RCU protection in rt_is_expired()
2e0b96d8edc66bf627da29d36344a8f99a76b065 ipv4: use RCU protection in inet_select_addr()
b1f7bdee5750d6cbb9497140cd6582abc5fdcb9e net: ipv4: Cache pmtu for all packet paths if multipath enabled
ea07480b23225942208f1b754fea1e7ec486d37e ipv4: use RCU protection in __ip_rt_update_pmtu()
85a1d9b0b43fad41ecc84a4311c90ed6f688e419 ipv4: icmp: convert to dev_net_rcu()
d13d8a3486ae4fc0959b8e61d561028856461713 flow_dissector: use RCU protection to fetch dev_net()
84212387caadb211cd9dadd6fd5563bd37dc1f5e ipv6: use RCU protection in ip6_default_advmss()
3c2d705f5adf5d860aaef90cb4211c0fde2ba66d ndisc: use RCU protection in ndisc_alloc_skb()
9b4d091de5d0d8cb223c9d7a0d0cd6fa490d2458 neighbour: delete redundant judgment statements
784eb2376270e086f7db136d154b8404edacf97b neighbour: use RCU protection in __neigh_notify()
f189654459423d4d48bef2d120b4bfba559e6039 arp: use RCU protection in arp_xmit()
7e01abc34e87abd091e619161a20f54ed4e3e2da openvswitch: use RCU protection in ovs_vport_cmd_fill_info()
a9319d800b5701e7f5e3fa71a5b7c4831fc20d6d ndisc: extend RCU protection in ndisc_send_skb()
e8af3632a7f2da83e27b083f787bced1faba00b1 ipv6: mcast: add RCU protection to mld_newpack()
43a54105af09f0ed21553b8569c1ecd9c5a02030 drm/tidss: Fix issue in irq handling causing irq-flood issue
042eebaed44b7a99ef96c67df939f292786dde40 drm/tidss: Clear the interrupt status for interrupts being disabled
95036d4c01167568166108d42c2b0e9f8dbd7d2b drm/v3d: Stop active perfmon if it is being destroyed
8255da6dd443f8679626a71d7aba1d0500c54a6f kdb: Do not assume write() callback available
e43e2461abea301f117feab786be0259c2d6e090 x86/static-call: Remove early_boot_irqs_disabled check to fix Xen PVH dom0
6325eab6c108fed27f60ff51852e3eac0ba23f3f iommu: Return right value in iommu_sva_bind_device()
5b2608b5cfd432c9c795ba35eee5de6718293479 arm64: tegra: Fix typo in Tegra234 dce-fabric compatible
c986a5fb15eda49a45425efa2bc57b3b73841545 mm: gup: fix infinite loop within __get_longterm_locked
731fd4b06c091ae63dcd75a4b889a08ff40c4cd8 alpha: replace hardcoded stack offsets with autogenerated ones
2a21bad9964c91b34d65ba269914233720c0b1ce i3c: master: cdns: Fix use after free vulnerability in cdns_i3c_master Driver Due to Race Condition
217114cf30ad890687c406319fdf189f8612cafc nilfs2: do not output warnings when clearing dirty buffers
19296737024cd220a1d6590bf4c092bca8c99497 nilfs2: do not force clear folio if buffer is referenced
58c27fa7a610b6e8d44e6220e7dbddfbaccaf439 nilfs2: protect access to buffers with no active references
0264d6b73eaf3ebed193591db6cd2b282c3fe639 can: ems_pci: move ASIX AX99100 ids to pci_ids.h
06c3423c62b39d4277b6b5eb332b1bba0d6bc032 serial: 8250_pci: add support for ASIX AX99100
55742de2cda0ad68f8d998badecbfca0f67ae3c0 parport_pc: add support for ASIX AX99100
9e9953f5e4d6d11a9dad56fdee307bb923302809 net: dsa: fix netdev_priv() dereference before check on non-DSA netdevice events
ab2121f9e778d6222ec1b894bdb12afa4e4945a0 netdevsim: print human readable IP address
43590d25d64d8befbb9a0f0f3ef3c8ff6e514db1 selftests: rtnetlink: update netdevsim ipsec output format
1dc81fbe691288bf358b9cda5a8ebe6ef46a14d1 ARM: dts: dra7: Add bus_dma_limit for l4 cfg bus
f81302decd64245bb1bd154ecae0f65a9ee21f04 f2fs: fix to wait dio completion
552e7938b4d7fe548fbf29b9950a14c6149d0470 drm/amd/display: Add NULL pointer check for kzalloc
25ffe92294ebcbd1109fb515fb0436cb8d10be4d x86/i8253: Disable PIT timer 0 when not in use
3a83585836269d5109d84a49d4e5b484e54cc6d1 Linux 6.1.129
a27c597f262ddf2356a9cfb1df28fd2588d6ba76 arm64: mte: Do not allow PROT_MTE on MAP_HUGETLB user mappings
e5c4b7b19b6b59dda8d2959740ea1ebaf0746a2c md/md-bitmap: replace md_bitmap_status() with a new helper md_bitmap_get_stats()
e83e6ea58964cdc16b65aee3e1d4f7651bc6fdea md/md-cluster: fix spares warnings for __le64
249d9b9da2c940e44b6a625331e33327750707c6 md/md-bitmap: add 'sync_size' into struct md_bitmap_stats
032fa54f486eac5507976e7e31f079a767bc13a8 md/md-bitmap: Synchronize bitmap_get_stats() with bitmap lifetime
2ea46587834458f44efbb4b190884e7fb57e0376 mm: update mark_victim tracepoints fields
0a09d56e1682c951046bf15542b3e9553046c9f6 memcg: fix soft lockup in the OOM process
baaad6765a5a6760c7a9a42ca42596652fecba18 spi: atmel-quadspi: Add support for configuring CS timing
756bb7c73f693c359296d0e671afb59e16c720cb spi: atmel-quadspi: switch to use modern name
c788bfef8994bf6c11878c6f6ca9e2d2f834a77c spi: atmel-quadspi: Create `atmel_qspi_ops` to support newer SoC families
0986efc3c7fabb24777830af3483d9b650a2799a spi: atmel-qspi: Memory barriers after memory-mapped I/O
e3c4cc00e111f206ea7b4d02329a70dff09700a6 Bluetooth: qca: Support downloading board id specific NVM for WCN7850
55d69a2d2ab07f7207a7e05f4c4fc9a5b29bdd36 Bluetooth: qca: Update firmware-name to support board specific nvm
5c5b0e363ba6c360765536d0a3df19d39f549b89 Bluetooth: qca: Fix poor RF performance for WCN6855
58af6b786af95761ab32fdc12754ba97342db8d9 clk: mediatek: clk-mtk: Add dummy clock ops
dc7378acd6cd2e38fe80401b0219f61fdb380483 clk: mediatek: mt2701-vdec: fix conversion to mtk_clk_simple_probe
67e7bcc0bb371be0274b930ba2ed604dad889fde clk: mediatek: mt2701-bdp: add missing dummy clk
f39ec4e62c0040cfd6238e1c8390cf82e6189c32 clk: mediatek: mt2701-img: add missing dummy clk
5c1e84bc75a6610576c8faec840b0aa839a50175 ASoC: renesas: rz-ssi: Add a check for negative sample_space
79a43ee6ec0d71ff64c9ec98f73caf5dd35a1a32 scsi: core: Handle depopulation and restoration in progress
4cc8b0110c0ff5eb788698d5273648d14745509b scsi: core: Do not retry I/Os during depopulation
257fa56e891e61a348d650bcda7c258f38ae53f2 arm64: dts: mediatek: mt8183: Disable DSI display output by default
8ae7a709f6038c9f807fcea7682928197fa48edf arm64: dts: qcom: trim addresses to 8 digits
19bb4fc2abf390bb8720a72f99d32ed636756435 arm64: dts: qcom: sm8450: Fix CDSP memory length
7a72242c9b47fddf739630d3d5f5652ede8a781f tpm: Use managed allocation for bios event log
77779d1258a287f2c5c2c6aeae203e0996209c77 tpm: Change to kvalloc() in eventlog/acpi.c
69fa8a45ebf409276f9129ef397d8076059aa84e soc: mediatek: mtk-devapc: Switch to devm_clk_get_enabled()
ae86c0153763f5ceee9f3c0cd3bfc27826a57de0 soc: mediatek: mtk-devapc: Fix leaking IO map on error paths
9b9375831dd5626fd6769f405ae774634d4e200e soc/mediatek: mtk-devapc: Convert to platform remove callback returning void
4a7c475137939912065e7a735f9695f3f96fb18f soc: mediatek: mtk-devapc: Fix leaking IO map on driver remove
ce8d2e914b0c82801fc35ae321c2cddcc605f05f media: Switch to use dev_err_probe() helper
3c00e94d00ca079bef7906d6f39d1091bccfedd3 media: uvcvideo: Fix crash during unbind if gpio unit is in use
9b3e69b5a978edf0c2918ea85262bb43c2939dc3 media: uvcvideo: Refactor iterators
b4d266503d3b28eda40e07eeadf18b10653bcdc7 media: uvcvideo: Only save async fh if success
ac18d781466252cd35a3e311e0a4b264260fd927 media: uvcvideo: Remove dangling pointers
7fb673f0f13cce0f138afaad775c668cc8d03510 USB: gadget: core: create sysfs link between udc and gadget
e3bc1a9a67ce33a2e761e6e7b7c2afc6cb9b7266 usb: gadget: core: flush gadget workqueue after device removal
24a942610ee9bafb2692a456ae850c5b2e409b05 USB: gadget: f_midi: f_midi_complete to call queue_work
5a0b0bc44f688f1298f576385b6a114438787b06 ASoC: rockchip: i2s-tdm: fix shift config for SND_SOC_DAIFMT_DSP_[AB]
e574bf58c34a8dcfdcfc25d8f63908965e8d74f7 powerpc/64s/mm: Move __real_pte stubs into hash-4k.h
10a293b085b38803525e1988197d37e87be19bea powerpc/64s: Rewrite __real_pte() and __rpte_to_hidx() as static inline
f67713b21676a438e9fd226cab4bb87a63b4d94f ALSA: hda/realtek: Fixup ALC225 depop procedure
c905a3053518212a1017e50bd2be3bee59305bb0 powerpc/code-patching: Fix KASAN hit by not flagging text patching area as VM_ALLOC
904e746b2e7fa952ab8801b303ce826a63153d78 geneve: Fix use-after-free in geneve_find_dev().
36069c768f5dd73fe13f871920bb6b4248d220bd ALSA: hda/cirrus: Correct the full scale volume set logic
b92f24529ebb73db5d00b8ff78f72288b10b3c71 ibmvnic: Return error code on TX scrq flush fail
a6a19d29fba42ff8372e69d44250d4f2ead4b205 ibmvnic: Introduce send sub-crq direct
c9543af809de4da7155b03c3413cf3ce0880c41c ibmvnic: Add stat for tx direct vs tx batched
501ac6a7e21b82e05207c6b4449812d82820f306 ibmvnic: Don't reference skb after sending to VIOS
b70fa591b066d52b141fc430ffdee35b6cc87a66 gtp: Suppress list corruption splat in gtp_net_exit_batch_rtnl().
20825e9c4c9fd1921b5e81a717ea51ab3c62f189 geneve: Suppress list corruption splat in geneve_destroy_tunnels().
8d984c604d13383a4b51753bedb8ca1f4d3970d1 flow_dissector: Fix handling of mixed port and port-range keys
cce3ccc0ab4091f0949ac6c0f6a5bab90fb0282b flow_dissector: Fix port range key handling in BPF conversion
0f038b945474a031faf93e3af1423d14690bd59f net: Add non-RCU dev_getbyhwaddr() helper
a0bad5c7c2b4128953ba95476807d806cc10899b arp: switch to dev_getbyhwaddr() in arp_req_set_public()
cb7bea9887712b6b68113feb573a5cc214d920a1 net: axienet: Set mac_managed_pm
87858bbf21da239ace300d61dd209907995c0491 tcp: drop secpath at the same time as we currently drop dst
36a6e21706035d29ef14647680c30001b21ad0d0 drm/tidss: Add simple K2G manual reset
ff319c9f22cfc9fea62eeb89ae6cc9d4ccc65bfd drm/tidss: Fix race condition while handling interrupt registers
16985c0980a2ff11c4286b3103f05b948169f8f8 drm/rcar-du: dsi: Fix PHY lock bit check
f615fccfc689cb48977d275ac2e391297b52392b bpf, test_run: Fix use-after-free issue in eth_skb_pkt_type()
e410fd600490bc9da539377a3fc2896fa6ab60ff strparser: Add read_sock callback
de9be9c3ec25a9f6e6a578bd8937dcba849113bd bpf: Fix wrong copied_seq calculation
51ae6861c41178f224550179cd43503843facef9 power: supply: da9150-fg: fix potential overflow
7f7f3f42e8b6cee497d18d6a974cbed84975ee77 nouveau/svm: fix missing folio unlock + put after make_device_exclusive_range()
b5065a10b980718c72af59446d79e332fd72763f drm/msm/dpu: Don't leak bits_per_component into random DSC_ENC fields
85f5a43484981492130d93d8b3f04e27efe83eb6 nvme/ioctl: add missing space in err message
36c22125e5ea4d07cb8f953b572d2d22f23d135e bpf: skip non exist keys in generic_map_lookup_batch
7e75ccfba9bd64df2b729f9f0155252aac03c37e drm/msm/dpu: Disable dither in phys encoder cleanup
64d31ab8c48b52de07e3dbdb2b8b1eb82fe6c1ae drm/i915: Make sure all planes in use by the joiner have their crtc included
ec18520f5edc20a00c34a8c9fdd6507c355e880f tee: optee: Fix supplicant wait loop
fcfc00bfec7bb6661074cb21356d05a4c9470a3c drop_monitor: fix incorrect initialization order
1358d8e07afdf21d49ca6f00c56048442977e00a nfp: bpf: Add check for nfp_app_ctrl_msg_alloc()
fde718a5855855975e74248502cd3f9ef488fa6a ASoC: fsl_micfil: Enable default case in micfil_set_quality()
1bb8c9cd59cd80ee0fbd41fae6770bb593b6e82a ALSA: hda: Add error check for snd_ctl_rename_id() in snd_hda_create_dig_out_ctls()
e2b7b9e4a48a437e7c394f792c43ce16281f8e4b ALSA: hda/conexant: Add quirk for HP ProBook 450 G4 mute LED
5ee8da9bea70dda492d61f075658939af33d8410 acct: perform last write from workqueue
1ffa1bfc56a2cfe4a83f8a86a139c65397600304 acct: block access to kernel internal filesystems
0a0c255c391327ee00f67a0d53b772644b11a05c mm,madvise,hugetlb: check for 0-length range after end address adjustment
51a8a44e56594d0577231a1fc54bfcfe5256f71c mtd: rawnand: cadence: fix error code in cadence_nand_init()
e630d32162a8aab92d4aaebae0a8d93039257593 mtd: rawnand: cadence: use dma_map_resource for sdma address
5801ed1c0b95a07440fe7613d733a4be4a766fde mtd: rawnand: cadence: fix incorrect device in dma_unmap_single
24e8e4523d3071bc5143b0db9127d511489f7b3b smb: client: Add check for next_buffer in receive_encrypted_standard()
d42364dd66745c27d972d866033ec47095e2d019 EDAC/qcom: Correct interrupt enable register configuration
8096f2de0512c87cb15161cef78731acf5ef80eb ftrace: Correct preemption accounting for function tracing.
aecca7b4592a9e8d69a85dfcf9c8e5cac95a3fa2 ftrace: Do not add duplicate entries in subops manager ops
cd78b738bceb3de600993d330fcb3fac143e4f85 x86/cpu/kvm: SRSO: Fix possible missing IBPB on VM-Exit
eca0025faa96acddcf5b737ccb1abbe6b18b403d block, bfq: split sync bfq_queues on a per-actuator basis
ada4ca5fd5a9d5212f28164d49a4885951c979c9 block, bfq: fix bfqq uaf in bfq_limit_depth()
d48890ef8765001caff732ac6ec80a3b2e470215 media: mediatek: vcodec: Fix H264 multi stateless decoder smatch warning
02225f59a0f3be82ea049017ce969f2d09037d48 spi: atmel-quadspi: Avoid overwriting delay register settings
cd2915581898ed04468c445ae121f9e3ec8d6b93 spi: atmel-quadspi: Fix wrong register value written to MR
3fa58a6fbd1e9e5682d09cdafb08fba004cb12ec netfilter: allow exp not to be removed in nf_ct_find_expectation
a18dc2d70249bbf5da4aac2f33c4490d61b0a451 IB/mlx5: Set and get correct qp_num for a DCT QP
a7c41830ffcd17b2177a95a9b99b270302090c35 ovl: fix UAF in ovl_dentry_update_reval by moving dput() in ovl_link_up
6f0e029ead9928ed7798bea576ed4d0ba0f0d5be SUNRPC: convert RPC_TASK_* constants to enum
65344e736342682cbda789d98579d27610ba4a41 SUNRPC: Prevent looping due to rpc_signal_task() races
0282f5afe0c37c580c7c8e8ed97f76bbdfcc20e4 scsi: core: Clear driver private data when retrying request
7051b8df67e72711e174c73a8b7f301a03f11283 RDMA/mlx5: Fix bind QP error cleanup flow
ddb610241b45f232cfb6bbc3889de9ec565c8801 sunrpc: suppress warnings for unused procfs functions
4eb6de41766eb1c7dc5446f96d3010edc1b71882 ALSA: usb-audio: Avoid dropping MIDI events at closing multiple ports
31caad0f59906a6b478c9d3dd6cbd6ca9cf23538 Bluetooth: L2CAP: Fix L2CAP_ECRED_CONN_RSP response
916e5a561eaa5c2cf7cfacdbdb55de968181c340 afs: remove variable nr_servers
1dac4025ebfd30a45e6d15602c351d76fd8ba904 afs: Make it possible to find the volumes that are using a server
3f0ecb5b1b8d6d7f1c043b266aa9f0f28fb5543c afs: Fix the server_list to unuse a displaced server rather than putting it
461fb89121a4044902914871d7da67d8fed57cbb net: loopback: Avoid sending IP packets without an Ethernet header
1774ba1faad2bd2241a22e06d9e91b88e085603c net: set the minimum for net_hotdata.netdev_budget_usecs
524c341cb16a8d5318d2ffacf6fe160271a18743 net/ipv4: add tracepoint for icmp_send
28e46a8c2103cdaa44024e5685172e46e0fb415c ipv4: icmp: Pass full DS field to ip_route_input()
eaba5f674380175b18252a8a660a6df56a22f6f8 ipv4: icmp: Unmask upper DSCP bits in icmp_route_lookup()
ab5c0db82546a06a2f42ecfbaaa16a4799bcaedc ipvlan: Unmask upper DSCP bits in ipvlan_process_v4_outbound()
671fcbf9d128951b43c060250598d725c3c77261 ipv4: Convert icmp_route_lookup() to dscp_t.
3e8520bca50199b3e5fcc4c569bb7b7033ba7d8a ipv4: Convert ip_route_input() to dscp_t.
7a62b1e44140a8c2d968142fe4cfd9c119982834 ipvlan: Prepare ipvlan_process_v4_outbound() to future .flowi4_tos conversion.
5b8dea8d1612dc7151d2457d7d2e6a69820309bf ipvlan: ensure network headers are in skb linear part
90ed67b03a0aaf1985e2b5c9cbaea774ac94cc80 net: cadence: macb: Synchronize stats calculations
09e9fe147e3080a1c518c0774448663d9e3348e5 ASoC: es8328: fix route from DAC to output
be5a87bd8370ddb860d8368a2b3c9de228413a18 ipvs: Always clear ipvs_property flag in skb_scrub_packet()
57cf8c5a7a74fc5cabe183444cc1cfb0756d1535 tcp: Defer ts_recent changes until req is owned
320cb2d549f55e463908cc839f0d20fa3524016c net: Clear old fragment checksum value in napi_reuse_skb
36c72334bfbe1e0cacc65b551e39788537cb9217 net: mvpp2: cls: Fixed Non IP flow, with vlan tag flow defination.
cd60e8edfccdd60182c74622a2f71b22a6fc310e net/mlx5: IRQ, Fix null string in debug print
daff29e076feccabcb41185f9405d17c85b8cd70 include: net: add static inline dst_dev_overhead() to dst.h
c447c5a9c47bb4858ab12bf90879fe595d2b7f46 net: ipv6: seg6_iptunnel: mitigate 2-realloc issue
7f9aabbadf809c0ce9d1341bec2d76dbdac7ee39 net: ipv6: fix dst ref loop on input in seg6 lwt
4c12c3c8abd8b888945d31e7bdbb0d8b73032fc5 net: ipv6: rpl_iptunnel: mitigate 2-realloc issue
cffd76d4e9ab575e8f5396f88922008cf973e1c4 net: ipv6: fix dst ref loop on input in rpl lwt
476c1dfefab8b98ae9c3e3ad283c2ac10d30c774 mm: Don't pin ZERO_PAGE in pin_user_pages()
c4cb2bfa99513311886c1eb5c1c2ac26f3338a6e uprobes: Reject the shared zeropage in uprobe_write_opcode()
93cff66ff002f9eb602f7a6198346f3447c9a8f6 io_uring/net: save msg_control for compat
776eaba5b68795b35019dc13ef53b12fa7e3dce4 x86/CPU: Fix warm boot hang regression on AMD SC1100 SoC systems
950866c9a1c9d69db17300e35e5586935abe1c80 phy: rockchip: naneng-combphy: compatible reset with old DT
5ae1b18f05ee2b849dc03b6c15d7da0c1c6efa77 tracing: Fix bad hist from corrupting named_triggers list
992775227843c9376773784b8b362add44592ad7 ftrace: Avoid potential division by zero in function_stat_show()
3b8c444e5dae189101f0d5ce1d1d70bf11a26c6e ALSA: usb-audio: Re-add sample rate quirk for Pioneer DJM-900NXS2
25a9171d9aef78dc6123f8ed933601ec36aaa01d perf/x86: Fix low freqency setting issue
295fadbd3e52d0168b77a2d8f1569b117818d7c6 perf/core: Fix low freq setting via IOC_PERIOD
64f3a3523dbcf169726644c0c9f5ee5b90e7641c drm/amd/display: Disable PSR-SU on eDP panels
abb00a9a85f0d41e54d56dc51b3e97ac30183b5a drm/amd/display: Fix HPD after gpu reset
545b563eb00d0576775da4011b3f7ffefc9e8c60 i2c: npcm: disable interrupt enable bit before devm_request_irq
67ebc3391c8377738e97a43374054d9718fdb6e4 usbnet: gl620a: fix endpoint checking in genelink_bind()
046e2669e90a391563d6887720f81e9389166d2d net: enetc: fix the off-by-one issue in enetc_map_tx_buffs()
c55a98def76b3b0c35658ec307bb94d5140253aa net: enetc: keep track of correct Tx BD count in enetc_map_tx_tso_buffs()
88304bb7b3b723873b8aee3533a194f68a9b287a net: enetc: update UDP checksum when updating originTimestamp field
45b8d6ce934ff328ea88d811e7160b240b114d1a net: enetc: correct the xdp_tx statistics
39f843e486417bf26771c75af42a4bcd3212a94e net: enetc: fix the off-by-one issue in enetc_map_tx_tso_buffs()
14d1a865633134385b2badbcb813e13d2a80d512 phy: tegra: xusb: reset VBUS & ID OVERRIDE
f19009e4c7b4445744004ea238c9f498f23d53fb phy: exynos5-usbdrd: fix MPLL_MULTIPLIER and SSC_REFCLKSEL masks in refclk
8116fb4acd5d3f06cd37f84887dbe962b6703b1c mptcp: always handle address removal under msk socket lock
1489b2dd2360ef39d261907704e616ab8d3783a7 mptcp: reset when MPTCP opts are dropped after join
8ada478c44c7b20d11acbbd14561d555f4f44a1a vmlinux.lds: Ensure that const vars with relocations are mapped R/O
84586322e010164eedddfcd0a0894206ae7d9317 sched/core: Prevent rescheduling when interrupts are disabled
ee3ab05cf710e44bcde6ac54cfbe95f3baaae2c1 riscv/futex: sign extend compare value in atomic cmpxchg
070fda699dfdce560755379bc428d9edada7a54e drm/amd/display: fixed integer types and null check locations
b6eac419320cd7eca260a76694786c52171d1b70 amdgpu/pm/legacy: fix suspend/resume issues
ef3bc90758c5d2f2c13ef21c5c11616d365a5fd6 intel_idle: Handle older CPUs, which stop the TSC in deeper C states, correctly
7b425f542f95b37dbf1c0fecd7825c7865befdff ptrace: Introduce exception_ip arch hook
c72eda07d1c61294e3251162b00d7cb0405858ab mm/memory: Use exception ip to search exception tables
5b99dea79650b50909c50aba24fbae00f203f013 Squashfs: check the inode number is not the invalid value of zero
020ecb76812a0526f4130ab5aeb6dc7c773e7ab9 pfifo_tail_enqueue: Drop new packet when sch->limit == 0
eeb62bb4ca22db17f7dfe8fb8472e0442df3d92f media: mtk-vcodec: potential null pointer deference in SCP
6ae7ac5c4251b139da4b672fe4157f2089a9d922 Linux 6.1.130
30875b69e30035f5f0849e02283c6e9e06210d29 ibmvnic: Perform tx CSO during send scrq direct
c2b3f2af0ab0c8a11127989c373b6b454d4c9933 ibmvnic: Inspect header requirements before using scrq direct
b0b6f8b533e3564c3551154e5ec94181d91ad90a drm/amdgpu: Check extended configuration space register when system uses large bar
b3b35ff81e1b4712153593c7974de44155065998 drm/amdgpu: disable BAR resize on Dell G5 SE
d2d7ee96cc4f8fc6c39d8377ed7ce86d73e7c952 cpuidle, intel_idle: Fix CPUIDLE_FLAG_IBRS
2ff298cca9f27e12a041c6528c81b750618c92b9 x86/speculation: Add __update_spec_ctrl() helper
0c65d13bdcc54e5b924ebe790f85a7f01bfe1cb1 x86/amd_nb: Use rdmsr_safe() in amd_get_mmconfig_range()
4b46c6e1edb5277539af3adcfc45b69596e77290 Revert "of: reserved-memory: Fix using wrong number of cells to get property 'alignment'"
12333d3362cba4074d97b49d0c2971b6c823b527 LoongArch: Convert unreachable() to BUG()
8d39eb8c5e14f2f0f441eed832ef8a7b654e6fee HID: appleir: Fix potential NULL dereference at raw event handle
6321bbda4244b93802d61cfe0887883aae322f4b ksmbd: fix type confusion via race condition when using ipc_msg_send_request
410ce35a2ed6d0e114132bba29af49b69880c8c7 ksmbd: fix use-after-free in smb2_lock
11e0e74e14f1832a95092f2c98ed3b99f57797ee ksmbd: fix bug on trap in smb2_lock
3e300913c42041e81c5b17a970c4e078086ff2d1 gpio: rcar: Use raw_spinlock to protect register access
9334c88fc2fbc6836b307d269fcc1744c69701c0 gpio: aggregator: protect driver attr handlers against module unload
4115d28c0419f7bbccb3c3beab983b86e3682b4b ALSA: hda: intel: Add Dell ALC3271 to power_save denylist
dc209114b2e2cbbc83e00e4e191e8f8502d20d5e ALSA: hda/realtek - add supported Mic Mute LED for Lenovo platform
010cd946549a1ff8b11f97a8c7b4ae691b9e5f5f ALSA: hda/realtek: update ALC222 depop optimize
c1e54752dc12e90305eb0475ca908f42f5b369ca drm/amd/display: Fix null check for pipe_ctx->plane_state in resource_build_scaling_params
15e3a8cc4ee7ffa641d1f8016d7b5b61efcde21b drm/radeon: Fix rs400_gpu_init for ATI mobility radeon Xpress 200M
85e3d5ba5d8944602e14265d76b7a34df0d4754d platform/x86: thinkpad_acpi: Add battery quirk for ThinkPad X131e
cfe0ecf6ce1b4a794056e69a7ad7d5aff294b337 x86/cacheinfo: Validate CPUID leaf 0x2 EDX output
336ab3ea08f73513b5f87f3747994c9c056d2f85 x86/cpu: Validate CPUID leaf 0x2 EDX output
9ccee498a81092687715ee187c5e64e2163f2758 x86/cpu: Properly parse CPUID leaf 0x2 TLB descriptor 0x63
f1404f368c40fc6a068dad72e4ee0824ee6a78ee mptcp: fix 'scheduling while atomic' in mptcp_pm_nl_append_new_local_addr
37785a01040cb5d11ed0ddbcbf78491fcd073161 Bluetooth: Add check for mgmt_alloc_skb() in mgmt_remote_name()
dc516e66fb28c61b248b393e2ddd63bd7f104969 Bluetooth: Add check for mgmt_alloc_skb() in mgmt_device_connected()
f4112cb477c727a65787a4065a75ca593bb5b2f4 wifi: cfg80211: regulatory: improve invalid hints checking
236f41ca728f23210b31ed2d1d8a6df575a4b2d6 wifi: nl80211: reject cooked mode if it is set along with other flags
ad82be4298a89a9ae46f07128bdf3d8614bce745 rapidio: add check for rio_add_net() in rio_scan_alloc_net()
a5f5e520e8fbc6294020ff8afa36f684d92c6e6a rapidio: fix an API misues when rio_add_net() fails
469761d254160a91e90f2f950d623751731e1feb dma: kmsan: export kmsan_handle_dma() for modules
d09cf514212e31c4185c7facb2e92dbbffd851fa s390/traps: Fix test_monitor_call() inline assembly
30f67c104838bde38b0aad569236cc1b7a69a8e0 block: fix conversion of GPT partition name to 7-bit
d0f491ccfd2863cb5e277a5d2f9cec072dec844e mm/page_alloc: fix uninitialized variable
90c30bed206b13dcdfdfe0f0196f9b7822595c63 mm: don't skip arch_sync_kernel_mappings() in error paths
88ed69f924638c7503644e1f8eed1e976f3ffa7a wifi: iwlwifi: limit printed string from FW file
52488583e751b2a2f35cf5e76e89562baeb44c6d HID: google: fix unused variable warning under !CONFIG_ACPI
cf1a6015d2f6b1f0afaa0fd6a0124ff2c7943394 HID: intel-ish-hid: Fix use-after-free issue in ishtp_hid_remove()
f5631307e300aee26927ad80819bfee7cefb2d8d bluetooth: btusb: Initialize .owner field of force_poll_sync_fops
4d1a05cc0b06cd38fa801f026bd0933358212cb2 nvmet-tcp: Fix a possible sporadic response drops in weakly ordered arch
e8db70537878e1bb3fd83e5abcc6feefc0587828 net: gso: fix ownership in __udp_gso_segment
29e0cd296c87240278e2f7ea4cf3f496b60c03af caif_virtio: fix wrong pointer check in cfv_probe()
afaf7f45161860dd0f29ccd3a790860da36f0724 hwmon: (pmbus) Initialise page count in pmbus_identify()
2903c122617f4a31cf27957f1383a6f7378edeaa hwmon: (ntc_thermistor) Fix the ncpXXxh103 sensor table
7d0f113aad2c6dc98e23d04d2bad2b41125d7cbd hwmon: (ad7314) Validate leading zero bits and return error
48eb7e67c1780dc4427bad36caba2802ae5166db ALSA: usx2y: validate nrpacks module parameter on probe
17f86e25431ebc15aa9245ff156414fdad47822d llc: do not use skb_get() before dev_queue_xmit()
f463358c617ca5da2775e9887c8ac6c2111bdc23 hwmon: fix a NULL vs IS_ERR_OR_NULL() check in xgene_hwmon_probe()
957d8036f8c3f0e30a149a51d84164016260ce46 drm/sched: Fix preprocessor guard
4393452e6c0c027971ec9bcc9557f52e63db3f0a be2net: fix sleeping while atomic bugs in be_ndo_bridge_getlink
33244e98aa9503585e585335fe2ceb4492630949 net: hns3: make sure ptp clock is unregister and freed if hclge_ptp_get_cycle returns an error
3de809a768464528762757e433cd50de35bcb3c1 ppp: Fix KMSAN uninit-value warning with bpf
5a515d13e15536e82c5c7c83eb6cf5bc4827fee5 vlan: enforce underlying device type
2b0cbcf85255d5142b5b32b1fedc9bc52edbce6b x86/sgx: Fix size overflows in sgx_encl_create()
bb08e1d61bbbdb5596a6277f261b96726b1b274f exfat: fix soft lockup in exfat_clear_bitmap
acbcb74ee0d4f72cbfea3f59454999fe00b2cd2c net-timestamp: support TCP GSO case for a few missing flags
6aae16a9731d4f60547ab69ac4a64f6c07c851e0 ublk: set_params: properly check if parameters can be applied
000c9ee43928f2ce68a156dd40bab7616256f4dd sched/fair: Fix potential memory corruption in child_cfs_rq_on_list
e8defaef4c64ee8a0e595813c84f50de5cdca274 net: ipv6: fix dst ref loop in ila lwtunnel
09418e5946de6d7c87f8e397bd125678bd76315c net: ipv6: fix missing dst ref drop in ila lwtunnel
1f59fc0d0097eef548538ddc5d9f7767862002e6 gpio: rcar: Fix missing of_node_put() call
a55aa36d457c82e22302e77739d2c4f30d13f729 Revert "drivers/card_reader/rtsx_usb: Restore interrupt based detection"
3d7f7a149ce2dca669021fb3fd7c3d98ca1918a8 usb: renesas_usbhs: Call clk_put()
f2ae16f71b36ececd5a9609b16d60ac7a6e08079 usb: renesas_usbhs: Use devm_usb_get_phy()
bd7072aefd7dcd2c56466bc9b389858c7429711f usb: hub: lack of clearing xHC resources
ad379788a5d3d81bf60a2d08df4d84b53e5b390c usb: quirks: Add DELAY_INIT and NO_LPM for Prolific Mass Storage Card Reader
4ca078084cdd5f32d533311d6a0b63a60dcadd41 usb: renesas_usbhs: Flush the notify_hotplug_work
197e78076c5ecd895f109158c4ea2954b9919af6 usb: atm: cxacru: fix a flaw in existing endpoint checks
d8e4783444ae3889ad9ac2b3497c57345cd24627 usb: dwc3: Set SUSPENDENABLE soon after phy init
a9fa9f461f60bf78dc2cc06de31b92167b7a6c25 usb: dwc3: gadget: Prevent irq storm when TH re-executes
871d6eaaffe4a387556b7d618d2993c90f3fc72c usb: typec: ucsi: increase timeout for PPM reset operations
ceafde7ce3131aca7348ccbb69e487ebb4f115ba usb: typec: tcpci_rt1711h: Unmask alert interrupts to fix functionality
b589d499458ab638b7f38f89e5d3650a5406c2d6 usb: gadget: Set self-powered based on MaxPower and bmAttributes
79d07d7f3076efb952f46fd8dd7414620f3728ec usb: gadget: Fix setting self-powered state on suspend
18f827128b8f015c72b76a6874af411f3ba8ffb6 usb: gadget: Check bmAttributes only if configuration is valid
9692a6706292dfd9c43cc27a86ecffd8b564ffff xhci: pci: Fix indentation in the PCI device ID definitions
4a12b6c0629ad66c42f3ccd19149f420419f434d usb: xhci: Enable the TRB overfetch quirk on VIA VL805
0ce61dbca7d85fba4f1fc1391f3dbb8106a77d69 KVM: SVM: Drop DEBUGCTL[5:2] from guest's effective value
f42cd9f2c29a236b22c0285cdba5395e734c186b mei: me: add panther lake P DID
f630ab2c95d5b09ece398c3932e0758d44645c9b intel_th: pci: Add Arrow Lake support
926c07237ebaa46dcfd6993dd1f5ea4c69e3696c intel_th: pci: Add Panther Lake-H support
e130e85633e3d796c234cb2b9da27352585b06b1 intel_th: pci: Add Panther Lake-P/U support
dbd2dc471679617513207c77224ba7af4572fea4 drivers: core: fix device leak in __fw_devlink_relax_cycles()
18ae4cee05c310c299ba75d7477dcf34be67aa16 slimbus: messaging: Free transaction ID in delayed interrupt scenario
7a5ffadd54fe2662f5c99cdccf30144d060376f7 bus: mhi: host: pci_generic: Use pci_try_reset_function() to avoid deadlock
bbfb0cfdfd6eb910f162050b55dd3aa12308b492 eeprom: digsy_mtc: Make GPIO lookup table match the device
524f29d78c9bdeb49f31f5b0376a07d2fc5cf563 drivers: virt: acrn: hsm: Use kzalloc to avoid info leak in pmcmd_ioctl
22638b6fc16abc873bf87a03f656c0f6d7ba3559 iio: filter: admv8818: Force initialization of SDO
a4ee0bee3d92f2a82c3c25018b9bbdae37127c18 iio: dac: ad3552r: clear reset status flag
8427e0b5c1cfd587f2b0ecdfc0e2de203eca7296 iio: adc: at91-sama5d2_adc: fix sama7g5 realbits value
3fa13708266725d1ee6d2cf9b54d573b77dc4dec ALSA: hda: realtek: fix incorrect IS_REACHABLE() usage
e7d343986ad3be11395307210bceb04ac9c04d94 Revert "KVM: e500: always restore irqs"
44603dee0898c88236ef98a5bee9235760e84fc2 Revert "KVM: PPC: e500: Use __kvm_faultin_pfn() to handle page faults"
20228df3722b4a213eea581315fb217d7fb7faac Revert "KVM: PPC: e500: Mark "struct page" pfn accessed before dropping mmu_lock"
0084a61db66ba4a33517ba5c007102bdee2be5ae Revert "KVM: PPC: e500: Mark "struct page" dirty in kvmppc_e500_shadow_map()"
de03a57b5c7844d9aed93a4a4f4124e73abef467 uprobes: Fix race in uprobe_free_utask
260c0566e194083f07f50dbc74239ac2cf0d3c82 x86/mm: Don't disable PCID when INVLPG has been fixed by microcode
c07bfa44f93e6137e85589db445fc345c3a1a2ff spi-mxs: Fix chipselect glitch
c38a305f2b174775ec1af740912fe323ae2b76e1 nilfs2: move page release outside of nilfs_delete_entry and nilfs_set_link
982319391e19997b4533d1c7b3763dee35d3d6ef nilfs2: eliminate staggered calls to kunmap in nilfs_rename
1ee2d454baa361d2964e3e2f2cca9ee3f769d93c nilfs2: handle errors that nilfs_prepare_chunk() may return
30652c8ceb9a1e6c13c03f9e570d560f86022d75 scsi: lpfc: Fix a possible data race in lpfc_unregister_fcf_rescan()
dbd3e4adb98e50ede74f00b3fa956fa29ef95e6c media: mediatek: vcodec: Handle invalid decoder vsi
effac690913af9a6c3d6cd967281a34e47ed3e4c fs/ntfs3: Add rough attr alloc_size check
13a4362ab83cd4c3a996836c2be81a7e90f04302 bpf, vsock: Invoke proto::close on close()
42b33381e5e1f2b967dc4fb4221ddb9aaf10d197 vsock: Keep the binding until socket destruction
631e00fdac7acca676103d6cbc96eb152625f449 vsock: Orphan socket after transport release
5c0729c4c5e8fe864195d7a5dfbfdfeafeb72a04 kbuild: userprogs: use correct lld when linking through clang
344a09659766c83c42cdd4943318deabde89a9c3 Linux 6.1.131
e8b45e05b6ec7daf9480cd1bbb186d09113ce2f3 clockevents/drivers/i8253: Fix stop sequence for timer 0
a7d9f84167488fbb53d74f72ba9da358498dfe46 sched/isolation: Prevent boot crash when the boot CPU is nohz_full
0d44d9adb362b7de6f77f51b328736009cb4e4bf hrtimer: Use and report correct timerslack values for realtime tasks
d0981871033e4937cce6001d0781c7480df0e6e6 fs/ntfs3: Fix shift-out-of-bounds in ntfs_fill_super
414c8b397132b1af42465a392ea054e61c44eb0b fbdev: hyperv_fb: iounmap() the correct memory when removing a device
98e69df6df4aa52f1e533e8dffc7b26004ffd747 pinctrl: bcm281xx: Fix incorrect regmap max_registers value
181021e08598c216207cab64f998b87b53948e0a netfilter: nft_ct: Use __refcount_inc() for per-CPU nft_ct_pcpu_template.
b5a3683a3d9acaaa5510a347436e608e8f02096b ice: fix memory leak in aRFS after reset
08952bd17b3d51c535ed0df2b6784cf78c0e8df5 netfilter: nf_conncount: garbage collection is not skipped when jiffies wrap around
b613ce14f7c3f1647c91574883b849cefb4acb1d sched: address a potential NULL pointer dereference in the GRED scheduler.
3b298b829658cdb920b322954c87fb68f56c9020 wifi: cfg80211: cancel wiphy_work before freeing wiphy
b217a79a7040b1c58616dc3ff76ff92bee8af930 Bluetooth: hci_event: Fix enabling passive scanning
cafbb9cfabd8212b9b9ea9ea41051bf45195e7a8 Revert "Bluetooth: hci_core: Fix sleeping function called from invalid context"
c41b3eec4bd9402cd45cc4746f3a9fa71701f046 net: dsa: mv88e6xxx: Verify after ATU Load ops
a0429260f3461f19c7d66a392c2513ebbd8cec82 net: mctp i2c: Copy headers if cloned
be543090b0cde7e73c5b20aea670e7d32f39d668 netpoll: hold rcu read lock in __netpoll_send_skb()
97d3ed40dd3d07effb10ddf9d4cf90db2c45c393 drm/hyperv: Fix address space leak when Hyper-V DRM device is removed
861e3fa24418f9be88e46cabad7fa29e148dc7d2 Drivers: hv: vmbus: Don't release fb_mmio resource in vmbus_free_mmio()
1d79fa68218d153375a37c77c78f46c7956e26c5 net/mlx5: handle errors in mlx5_chains_create_table()
9445ead26337c6d326f0833481936c5885b193eb eth: bnxt: do not update checksum in bnxt_xdp_build_skb()
bb3ea6c6a5d8847404622e04edb16fb8d84eba00 net: switchdev: Convert blocking notification chain to a raw one
e44021ac23fd5dfbc9071c8db65981256d159f39 bonding: fix incorrect MAC address setting to receive NS messages
9b225f948dfc15cba70df463c60a170cd90927a6 netfilter: nf_conncount: Fully initialize struct nf_conncount_tuple in insert_tree()
85baef0fc7cf6447cd9eb1ea1de66d454e3ba918 ipvs: prevent integer overflow in do_ip_vs_get_ctl()
c3cb04718a3f628ff398c9c3bc335e3b386ff989 net_sched: Prevent creation of classes with TC_H_ROOT
3650a700018990971c02477a0dc7e43a86e964c4 netfilter: nft_exthdr: fix offset with ipv4_find_option()
bd583da9b31b2c664ebca2a2c06bd5b3562e557e gre: Fix IPv6 link-local address generation.
72be20c575aa4e81273eca40994bf60698a43d17 net: openvswitch: remove misbehaving actions length check
1aa725212a10d214a97181c7b88c6e06a3c45bf2 net/mlx5: Bridge, fix the crash caused by LAG state check
a306cfa41d3788cb40a127dc8eefea3aa81840b1 net/mlx5e: Prevent bridge link show failure for non-eswitch-allowed devices
335a79c74bab4512a6832ea0481f2f96cd27febb nvme-fc: go straight to connecting state when initializing
d2bb1b601c35ad9747225cc7b25b1e3a9439f1f7 hrtimers: Mark is_migration_base() with __always_inline
0c93dda41d4240fda05262d5581957eaecf93cfb powercap: call put_device() on an error path in powercap_register_control_type()
deeda2b6e4dd2aa01838a2f5f54edfdf8c2444a8 iscsi_ibft: Fix UBSAN shift-out-of-bounds warning in ibft_attr_show_nic()
d6ebfc32d0e0696f4713812a49b12c0406c6b21a scsi: core: Use GFP_NOIO to avoid circular locking dependency
adea6be6b857158e4b52504a6633bb0b4ecd82a3 scsi: qla1280: Fix kernel oops when debug level > 2
c81684a9f906a5e867ee85b6f1d0afb30741c2a1 ACPI: resource: IRQ override for Eluktronics MECH-17
4cc1c45a8a2596dbc80725957a3377591b621123 smb: client: fix noisy when tree connecting to DFS interlink targets
2f4c0a4293b99f6ed1b9ff3cad6cbf108e383489 alpha/elf: Fix misc/setarch test of util-linux by removing 32bit support
ada3403e1a95cde6dc678d683508aafa18ea2a90 vboxsf: fix building with GCC 15
53137a41003f982223e8b93c4c12c49c1999ec86 HID: intel-ish-hid: fix the length of MNG_SYNC_FW_CLOCK in doorbell
8a9d902bfe91348b3df90ce066b72486641ec102 HID: intel-ish-hid: Send clock sync message immediately after reset
e7603d3d1a34a063d17f76f0ccf269c35abcb2af HID: ignore non-functional sensor in HP 5MP Camera
1924d08b8c3c8d20bfbc158677e4474e50169b9b HID: hid-apple: Apple Magic Keyboard a3203 USB-C support
8b8a0e70f387452942c70068ee204fe6b2308e10 HID: apple: fix up the F6 key on the Omoton KB066 keyboard
965cd2b561188df43f891ad19d80af06b62f1e8f sched: Clarify wake_up_q()'s write to task->wake_q.next
765ae25823363edbe59a1d9334d22dc298651e73 platform/x86: thinkpad_acpi: Fix invalid fan speed on ThinkPad X120e
24a45a3a0876f4162351ecfbdf32bdc08a997058 platform/x86: thinkpad_acpi: Support for V9 DYTC platform profiles
606700d686cba2cdc4ec9f9c67160f5a6dc6f16e s390/cio: Fix CHPID "configure" attribute caching
e5d097a1190a825e47828a80cc17c3ab2634fb30 thermal/cpufreq_cooling: Remove structure member documentation
8c8c88c18b525c3cdefd1d14ce2e1c26671558bb Xen/swiotlb: mark xen_swiotlb_fixup() __init
b12d3bbd11e43d161e7b042db7226c7080710036 ALSA: hda/realtek: Limit mic boost on Positivo ARN50
2e20280b708d0764458d97d09a932b7e39022de0 ASoC: rsnd: don't indicate warning on rsnd_kctrl_accept_runtime()
fecfe8d1f0f2bbd4de2743c2b5b6d7cd1cf58b34 ASoC: rsnd: adjust convert rate limitation
78b325d395d6dd947a4de62ea5197e73e7ff2e6d ASoC: arizona/madera: use fsleep() in up/down DAPM event delays.
2fff2cdfaf01ccb4fb2a129e1331114c4a5cf32d ASoC: SOF: Intel: hda: add softdep pre to snd-hda-codec-hdmi module
1014d166ae7b51233fb97d428edf8ca62b8c9dbc net: wwan: mhi_wwan_mbim: Silence sequence number glitch errors
6b090929453bcc8daa8260f1986db9eaea351cb9 nvme-pci: quirk Acer FA100 for non-uniqueue identifiers
6cb6e4dc4ad2c15aaa98fd923c06a942f3fd8638 nvme-tcp: add basic support for the C2HTermReq PDU
7b3a3f5efce59dc89cd35e0ba2e5b3cfcc5f89b7 nvmet-rdma: recheck queue state is LIVE in state lock in recv done
c1803a13ea7e6b27a6271e0a0a85ca7372a13cfc sctp: Fix undefined behavior in left shift operation
56d21ae16163b625aab21e1b9252b8efe0e35be6 nvme: only allow entering LIVE from CONNECTING state
5c0ccf5e3abdebec6767adbf76f780d3a5196783 ASoC: tas2770: Fix volume scale
cf324a83da3ff2a1585aaee8b0fca8f08150c90a ASoC: tas2764: Fix power control mask
22bd48136c04c7546d14c3319bd122259ea14268 ASoC: tas2764: Set the SDOUT polarity correctly
6dbff49ee2c72d192cc16403e71df3765610c575 fuse: don't truncate cached, mutated symlink
37124c103402af433cd4ba45c1ad6dca212a20fe perf/x86/intel: Use better start period for frequency mode
4d23978a21fe9abf6dd39c5512c931f66f0d42e4 x86/irq: Define trace events conditionally
a016a5f8fed6f6a2248c3cc8e18dc79d370f3317 mptcp: safety check before fallback
b90e4935131e7c6cc94bc6cb4742cc655b66375d drm/nouveau: Do not override forced connector status
b0d59315b9e5d376989aa5c41d17a918f728c776 block: fix 'kmem_cache of name 'bio-108' already exists'
302c2f0040a46141e07c2c06b9deda2c80c56774 io_uring: return error pointer from io_mem_alloc()
fa6c7133aeeccc13583c15b98f8b5287439aab7a io_uring: add ring freeing helper
dd9ee64935c78d3d8cea52bf6eb72cf663200d05 mm: add nommu variant of vm_insert_pages()
543f246cce514784e9fd99e8edb89715f7e3c700 io_uring: get rid of remap_pfn_range() for mapping rings/sqes
7c7898424410433b0a5707d416d65281826119cf io_uring: don't attempt to mmap larger than what the user asks for
7bd10d5463a2ee93fb0986287f0fc6195ad22563 io_uring: fix corner case forgetting to vunmap
468c8975bccef74e279d764efbcc55231c951a0a xfs: pass refcount intent directly through the log intent code
25b5a6c269ab5c11add1510b4a9be1352a240687 xfs: pass xfs_extent_free_item directly through the log intent code
5b76b6e706e9131b000a3776449b76ccaf344c8f xfs: fix confusing xfs_extent_item variable names
cd9cfc12418d66936ad2c2fbb1719cf2e03b9cf0 xfs: pass the xfs_bmbt_irec directly through the log intent code
d1ff59d89c81b59e60f2bf00b7d2e854db4529c4 xfs: pass per-ag references to xfs_free_extent
4110d742792104387357a65e37252dea63d93c3e xfs: validate block number being freed before adding to xefi
8c9217b464ab8372127277fa1f2249871eef1c25 xfs: fix bounds check in xfs_defer_agfl_block()
62be6468c917380ec9c0886774d61103eb11d241 xfs: use deferred frees for btree block freeing
5edaa6e886eada7e69691e0e1dd346c666391e89 xfs: reserve less log space when recovering log intent items
87f254d0956918617525f764ec4a31b977203f38 xfs: move the xfs_rtbitmap.c declarations to xfs_rtbitmap.h
f74a0a33bab6391a5f33da4f83d4dc59729c8dc6 xfs: convert rt bitmap extent lengths to xfs_rtbxlen_t
a0fa8924d28b39e8529c185df87bd984f430d26d xfs: consider minlen sized extents in xfs_rtallocate_extent_block
f9b5ba8fe8aefd5576c0a0c2acac08f4274f7e71 xfs: don't leak recovered attri intent items
27b5de88f35f7179c1c2f5c66bba8ff3025392dc xfs: use xfs_defer_pending objects to recover intent items
9976af7d6d94bd5a04b42544766324a3972d38b6 xfs: pass the xfs_defer_pending object to iop_recover
ceac971dba8b703f57f571803343587f2384cb66 xfs: transfer recovered intent item ownership in ->iop_recover
5ad5cad6aa26e0eebae6829ff2800e326d9fbf29 xfs: make rextslog computation consistent with mkfs
42c433aa1cc9774c6f044c565474ff7558cde389 xfs: fix 32-bit truncation in xfs_compute_rextslog
0eda9171c00168a550f09b057e6cfed4fc024980 xfs: don't allow overly small or large realtime volumes
996bc1af9cdec78ed46aa328529c529391db29f6 xfs: remove unused fields from struct xbtree_ifakeroot
32bd0fca89cfca203924f91b4b345633ddf2d74c xfs: recompute growfsrtfree transaction reservation while growing rt volume
f57e2402af2793f54b7358fcfbfac61756a0126e xfs: force all buffers to be written during btree bulk load
085ae8a01bac594b8d4120c990cd3c6edb3826fd xfs: initialise di_crc in xfs_log_dinode
4284ef6b99a4e5e513fb769b2c7cb4d184537149 xfs: add lock protection when remove perag from radix tree
a99f021da57666bc3e00ae536eae0df17dccbbbb xfs: fix perag leak when growfs fails
95f49c63e87fc1fbd968265bd01feae93ca9f9a9 xfs: ensure logflagsp is initialized in xfs_bmap_del_extent_real
7b833e09e3675ef3c404bbbacc46cf8de4ddd84e xfs: update dir3 leaf block metadata after swap
6045910d8739e77378465e4f94d56d94e48e6848 xfs: reset XFS_ATTR_INCOMPLETE filter on node removal
87ecd065fba0ace36726b6deea6b519d9d644bf8 xfs: remove conditional building of rt geometry validator functions
7515b1663536091992fceec0b057fe49b511caa4 Input: i8042 - swap old quirk combination with new quirk for NHxxRZQ
ecefabb444049cbce08c02e23751216b8ee183e3 Input: i8042 - add required quirks for missing old boardnames
2d5fe2cd969037be10a93f3d0568db2f4ca02d1d Input: i8042 - swap old quirk combination with new quirk for several devices
c374705da4e793c4f6abe55e27d22620c4bf041b Input: i8042 - swap old quirk combination with new quirk for more devices
2980b64924a46cb15427aad76bb09611bef02b69 USB: serial: ftdi_sio: add support for Altera USB Blaster 3
21ddead9f958c4008142d2793d9305358cf17095 USB: serial: option: add Telit Cinterion FE990B compositions
c6862af4b9e9e8fb4241c1b179a2a2aefd35a840 USB: serial: option: fix Telit Cinterion FE990A name
53b20e43435fd718c5012d8a7ed8feb4148a1b8c USB: serial: option: match on interface class for Telit FN990B
f7ed4f4707adf637009257c6dc4f9bd29053de71 x86/microcode/AMD: Fix out-of-bounds on systems with CPU-less NUMA nodes
8f1c2f881151143766bfadacc88236b85d8049a4 drm/atomic: Filter out redundant DPMS calls
27af4c4c45136336641f3adc52abcb238d891f74 drm/dp_mst: Fix locking when skipping CSN before topology probing
a6d9e59cfa85383c423926cf829c3c7acf98c9bc drm/amd/display: Restore correct backlight brightness after a GPU reset
4c8db44fc20b7e12153037f9a3db53c0431f7f8d drm/amd/display: Assign normalized_pix_clk when color depth = 14
4ffbd4fa87ae94c244944406acf9d2be8e420ea8 drm/amd/display: Fix slab-use-after-free on hdcp_work
74cb7b5167ae20ef9770e7941b8569ae37c00253 clk: samsung: update PLL locktime for PLL142XX used on FSD platform
b8b52792d2a5ea0cdfa250b04f3cfc82587de8a7 ASoC: amd: yc: Support mic on another Lenovo ThinkPad E16 Gen 2 model
1ab9018a53c042cb080bf8e45019775bc53b3b17 qlcnic: fix memory leak issues in qlcnic_sriov_common.c
7855e1ec190a345467015f9226a3d9659cdf370c rust: Disallow BTF generation with Rust + LTO
bda7f9a94f8f9871ae9f943bf808f35c9d60442c lib/buildid: Handle memfd_secret() files in build_id_parse()
3751b9a3c3ef5ffea5b3278fe02597eb3e590a73 tcp: fix races in tcp_abort()
8c1659077f224ea3f26b16118b059ce1c296f6e4 tcp: fix forever orphan socket caused by tcp_abort
1dace37dc8c336d125fc8aa95e8e249c3309dfd5 leds: mlxreg: Use devm_mutex_init() for mutex initialization
49a4a420f218b99e2f8f3069bc66d3c230522001 ASoC: ops: Consistently treat platform_max as control value
c09ad87cc8147caff5421e02ff4296aaeacd9d63 drm/gma500: Add NULL check for pci_gfx_root in mid_get_vbt_data()
e1de74749e9d54cd2db9640dde5a1c23a0113a59 ASoC: codecs: wm0010: Fix error handling path in wm0010_spi_probe()
cf950108bf3186c4e21013bb9256996020a6139a scripts: generate_rust_analyzer: Handle sub-modules with no Makefile
f3db8b2442597683eefbd79a33b388555642a7a0 scripts: `make rust-analyzer` for out-of-tree modules
a6a4fc925717fe4288c5b684bc039dd2efd6af02 scripts: generate_rust_analyzer: provide `cfg`s for `core` and `alloc`
5d4fa09216e9432bf24b2c65d0878b67f9d7adfc scripts: generate_rust_analyzer: add missing macros deps
9f86a0663534d25681e62f0ec8de008b96297659 cifs: Fix integer overflow while processing acregmax mount option
dd4c9224cbd71c10ddc451c4b92ffedeef734619 cifs: Fix integer overflow while processing acdirmax mount option
8b8d95610ffc1ba96fd4f265ae5ea46e6f5efa49 cifs: Fix integer overflow while processing actimeo mount option
a2fa65b92f4b33c3d99fb82ae96ee4a3cd264046 cifs: Fix integer overflow while processing closetimeo mount option
145ea1cee5d8a6a81b3454b1d3fbbf8d49437058 i2c: ali1535: Fix an error handling path in ali1535_probe()
1b659595e54e840175217ed15a476531e7b40216 i2c: ali15x3: Fix an error handling path in ali15x3_probe()
9e9a3e71eec7eeca87ac1166aae733262fbd2d57 i2c: sis630: Fix an error handling path in sis630_probe()
3dda9e0caccd8c251aae3d1fb61b6fdc5908fe2a arm64: mm: Populate vmemmap at the page level if not section aligned
367753d42ff24355ba80462a888a14970a2e5a00 smb3: add support for IAKerb
c4f6f7c84f096faf758d58f14e6d6a4bca6a974b smb: client: Fix match_session bug preventing session reuse
b21918554f346d1e3c67138d91ccb42d408f52a0 HID: apple: disable Fn key handling on the Omoton KB066
08244af0538191d8be1a5d7ec25fe1872b948989 nvme-tcp: Fix a C2HTermReq error message

--===============7955800306758753670==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-584533380d4d-e696b429209e.txt

3e3bf255992cc02404e9d209b127c1c9944239cf RDMA/mlx5: Fix the recovery flow of the UMR QP
ed3a682157ae7a3fdc8c1475ac6732f8bad6c282 IB/mlx5: Set and get correct qp_num for a DCT QP
a14b5e690abaa52fee4885b361488bd5dd0802d0 RDMA/mlx5: Fix a race for DMABUF MR which can lead to CQE with error
0bd34bdd468e93a779c403de3cf7d43ee633b3e0 RDMA/mlx5: Fix a WARN during dereg_mr for DM type
c3a6c1e7b80e938be7a142a1c6b64932b2eb70d4 RDMA/mana_ib: Allocate PAGE aligned doorbell index
308d162c44a6ba44edb4318f012dad2707fb8c8e RDMA/hns: Fix mbox timing out by adding retry mechanism
2fab96b538cad684f825a7d4be56146c7eeffe38 RDMA/bnxt_re: Fail probe early when not enough MSI-x vectors are reserved
51612bb4d5805634565a534ca2cc1f50041530ac RDMA/bnxt_re: Refactor NQ allocation
edaffce572074844d5bb35c3db295e9975666bce RDMA/bnxt_re: Cache MSIx info to a local structure
aed1bc673907e3df372b317c10ff2f3582f8bf1a RDMA/bnxt_re: Add sanity checks on rdev validity
c5c994f44260c6cb4730e2a167e0eee5568459a3 RDMA/bnxt_re: Allocate dev_attr information dynamically
b1f1643effb99ffcb9ef0a85a2dd51943a288cf7 RDMA/bnxt_re: Fix the statistics for Gen P7 VF
917aa50b75099c883727dc55d154d961a1250639 landlock: Fix non-TCP sockets restriction
659bfea5914a9d0a7a102198ee5b3f505345076e scsi: ufs: core: Fix ufshcd_is_ufs_dev_busy() and ufshcd_eh_timed_out()
3594aad97e7be2557ca9fa9c931b206b604028c8 ovl: fix UAF in ovl_dentry_update_reval by moving dput() in ovl_link_up
b7b3d772e48aa76a6733f241c63e589799b09cdc NFS: O_DIRECT writes must check and adjust the file length
b6423ea93ab4fe67a3955b67591ad6c991e7220b NFS: Adjust delegated timestamps for O_DIRECT reads and writes
a3ae6a60baf7cce449306a33d46ecdbd40211b37 SUNRPC: Prevent looping due to rpc_signal_task() races
4fe4ae6c2e01d028856b73b6328b12b8945df871 NFSv4: Fix a deadlock when recovering state on a sillyrenamed file
e4cfa6aa05e512ba45651f19f2fad984747e9dac SUNRPC: Handle -ETIMEDOUT return from tlshd
cb96ae783e7249e8e5a50c22952c0bb2983133df RDMA/mlx5: Fix implicit ODP hang on parent deregistration
40432672eb6f1d18ff37c1d80a8f77bd665df291 RDMA/mlx5: Fix AH static rate parsing
b5038504da33f58768dfdd3cfe956299f3d87ff1 scsi: core: Clear driver private data when retrying request
465a8143238b5339391919fbf553aa27395bea08 scsi: ufs: core: Set default runtime/system PM levels before ufshcd_hba_init()
6782ba62a654d24e6264a4d4aa52e48dc8bfe3d5 RDMA/mlx5: Fix bind QP error cleanup flow
722c3db62bf60cd23acbdc8c4f445bfedae4498e RDMA/bnxt_re: Fix the page details for the srq created by kernel consumers
22a0ebfb183642689890491356b9e8df6d9135a9 sunrpc: suppress warnings for unused procfs functions
ee5d6cb5cc0bc7fd4bad7c7ad5741a9e90e6191c ALSA: usb-audio: Avoid dropping MIDI events at closing multiple ports
5c9921f1da47c0b4f12e836ef8778f024a241ada Bluetooth: L2CAP: Fix L2CAP_ECRED_CONN_RSP response
b5c7428d3488af060d2b588fc55aa0a7d626e314 rxrpc: rxperf: Fix missing decoding of terminal magic cookie
a38b394f465010568ebc23eb29e17b9e4f173ce2 afs: Fix the server_list to unuse a displaced server rather than putting it
0e8ed2d66da0d745b3970ff2c5219839c6a2c002 afs: Give an afs_server object a ref on the afs_cell object it points to
f22df335b29893cd43bfd41fbcb3e955578702d3 net: loopback: Avoid sending IP packets without an Ethernet header
915d64a78f3c57ab4256822680f983327fc130e1 net: set the minimum for net_hotdata.netdev_budget_usecs
db8b2a613d7a42ebde250a5aae0ecde7a6bd6c47 ipv4: Convert icmp_route_lookup() to dscp_t.
97c455c3c2430e1db0295025173404a8d554c6c3 ipv4: Convert ip_route_input() to dscp_t.
5138154bdbfcfb5c4c2105e3421cae26d4596823 ipvlan: Prepare ipvlan_process_v4_outbound() to future .flowi4_tos conversion.
5353fd89663c48f56bdff975c562cfe78b1a2e4c ipvlan: ensure network headers are in skb linear part
ab52446831a7b77408595b71c38b10f12a37c544 net: cadence: macb: Synchronize stats calculations
00556b898e40d6d7c7c65977eeeb11b2cd212ec6 net: dsa: rtl8366rb: Fix compilation problem
a4b055fdb0622ba69ed3abb412cf2a4858e3a13c ASoC: es8328: fix route from DAC to output
b7091d6b3cb7f413703ebfa7651db048a3cb89e0 ASoC: fsl: Rename stream name of SAI DAI driver
8ffd0390fc3f92b0e5f21074bfce465df5c4f090 ipvs: Always clear ipvs_property flag in skb_scrub_packet()
5fe916b2c9c6044599aa16d5d4f6564bc8391ff4 drm/xe/oa: Signal output fences
fa41f3cd4eeb908f6cfeb0b92ac35f978d4e01e7 drm/xe/oa: Move functions up so they can be reused for config ioctl
f0ab9cd205d852a9024b73c71c8d8b217a04e8f0 drm/xe/oa: Add syncs support to OA config ioctl
da2e07e6505c79729c9101f523ab8090123299b2 drm/xe/oa: Allow only certain property changes from config
baa88823dd84685bb3913723ed16ec3c6ab5c6ff drm/xe/oa: Allow oa_exponent value of 0
b08978fd76eb8f97f862b295400b5b584e24773b firmware: cs_dsp: Remove async regmap writes
2dd3e9cff9cb09e8fadb50a57b4ac3b7bc9c53b6 ASoC: cs35l56: Prevent races when soft-resetting using SPI control
18b90c1abf0ef318c02f80f603be890866cb7cd7 ALSA: hda/realtek: Fix wrong mic setup for ASUS VivoBook 15
62454a10ecf231f3de4fa1db29f58c3ba7ba8280 net: ethernet: ti: am65-cpsw: select PAGE_POOL
c417b1e4d8d07037a2b7e64d6f3a5d32285f30a1 tcp: devmem: don't write truncated dmabuf CMSGs to userspace
dc44e67c6db3da5a09a0de7dffd0ccb0d5080cfd ice: add E830 HW VF mailbox message limit support
a4880583f88deba63504ce1c8287a70d39c01378 ice: Fix deinitializing VF in error path
ddf9b005dc87124ded7e88c9fd689fd14a2980aa ice: Avoid setting default Rx VSI twice in switchdev setup
33d782e38d8144bde940e7238bcb0c6374cac526 tcp: Defer ts_recent changes until req is owned
902d5762962444eac1a05284da8ec0a7b99eb508 net: Clear old fragment checksum value in napi_reuse_skb
e3e760e03e15d18c1bb7875b70a89534b9f901d7 net: mvpp2: cls: Fixed Non IP flow, with vlan tag flow defination.
7bb1ba48f709a386cacbeb839276c0ba50b9d36b net/mlx5: IRQ, Fix null string in debug print
bc9ca8a185101bd5222c6c17ddb4d6539cf7b4d9 net: ipv6: fix dst ref loop on input in seg6 lwt
51946f3242815962366802fed0c489f8f5f6183b net: ipv6: fix dst ref loop on input in rpl lwt
cc746341aa7d77eb6e0fc8c63e901435b7b21d10 selftests: drv-net: Check if combined-count exists
4279bbebe00ffdbfd1a77567961886e35465cbdc idpf: fix checksums set in idpf_rx_rsc()
99dcd630ac2136a11918de111e1f1a41dfc17098 net: ti: icss-iep: Reject perout generation request
806437d047472a81f4df5960451ec705b8c45a4f thermal: gov_power_allocator: Fix incorrect calculation in divvy_up_power()
7d582eb6e4e100959ba07083d7563453c8c2a343 perf/core: Order the PMU list to fix warning about unordered pmu_ctx_list
13cca2b73e2b0ec3ea6d6615d615395621d22752 uprobes: Reject the shared zeropage in uprobe_write_opcode()
07a82c78d822aa3708794c01690618e075b15b3b thermal: of: Simplify thermal_of_should_bind with scoped for each OF child
e11df3bffde16fd3b6843aadfb921b5be0f8b55a thermal/of: Fix cdev lookup in thermal_of_should_bind()
19cd2dc4d4c66fea1af5d95ef5b466fb792f4563 thermal: core: Move lists of thermal instances to trip descriptors
27a144c3be8cb7b1e6d09ae63deb9e4a241aedfe thermal: gov_power_allocator: Update total_weight on bind and cdev updates
546c19eb69fdee26cf3734cf587758f6dbfcf8b3 io_uring/net: save msg_control for compat
8cc451444cfd569746d2e32cd87da0600d73ed2b unreachable: Unify
2cfd0e5084e389ffd4e4fb73eec9c1cd5b2f7284 objtool: Remove annotate_{,un}reachable()
a00e900c9b6de8fcee4b0f59cb5ff6b2fc2f093f objtool: Fix C jump table annotations for Clang
a455aa3403bf45097cb848f298e59b4b88e407cc x86/CPU: Fix warm boot hang regression on AMD SC1100 SoC systems
adec6338b04390df174f195944a64857342d4bc2 phy: rockchip: fix Kconfig dependency more
faccabe9c1c9d6c9f6e668f69e5b1db05c20c4a8 phy: rockchip: naneng-combphy: compatible reset with old DT
5ecf68c8834ba4e5b0b8ebdfad2bebf3daf8b8d1 riscv: KVM: Fix hart suspend status check
f5009ddfd70af1abea1f97313c6631ae2954395a riscv: KVM: Fix hart suspend_type use
ab306f492c27d6ffaf3eff87ebccbeed2cab66ff riscv: KVM: Fix SBI IPI error generation
9dbe14e03ff3d8bb78077f3cd76ed886748d278f riscv: KVM: Fix SBI TIME error generation
435d2964af815aae456db554c62963b4515f19d0 tracing: Fix bad hist from corrupting named_triggers list
746cc474a95473591853927b3a9792a2d671155b ftrace: Avoid potential division by zero in function_stat_show()
8e31d9fb2f22d9183c7a58464d5cd65499a3b9a8 ALSA: usb-audio: Re-add sample rate quirk for Pioneer DJM-900NXS2
e992cc7f386eeeb3fea2f40e3bcd8d26080d2c38 ALSA: hda/realtek: Fix microphone regression on ASUS N705UD
b9de147b2ccb3532d0dc1837ca8ff1b90028b941 KVM: arm64: Ensure a VMID is allocated before programming VTTBR_EL2
a2475ccad6120546ea45dbcd6cd1f74dc565ef6b perf/core: Add RCU read lock protection to perf_iterate_ctx()
bf6e873ad7326ca8edc2758f458aa2fe7e433077 perf/x86: Fix low freqency setting issue
322cb23e24c8e3cbe843499fe6fc6fbd9138362e perf/core: Fix low freq setting via IOC_PERIOD
610c6e77a711be5ae743da2af4a97968674cf72c drm/xe/regs: remove a duplicate definition for RING_CTL_SIZE(size)
f084154199928445fb4f1334ecb743f0c63d80ae drm/xe/userptr: restore invalidation list on error
daad16d0a538fa938e344fd83927bbcfcd8a66ec drm/xe/userptr: fix EFAULT handling
6ffe5bc65627e70f73bf606be151a105d6df5ac9 drm/amdkfd: Preserve cp_hqd_pq_control on update_mqd
98ef70dd9814dd1d5fba82a1ed194ac41ba2c362 drm/amdgpu: disable BAR resize on Dell G5 SE
d2c9625b0ade41f9917875d88173a0cc802b95fc drm/amdgpu: init return value in amdgpu_ttm_clear_buffer
98595755f6e0f75a38a3e069ef25d2ce469dda22 drm/amd/display: Disable PSR-SU on eDP panels
2b166c57461642408b30a75b0dd97bf104fa3d88 drm/amd/display: add a quirk to enable eDP0 on DP1
94e05f90322ee87cdd8bc4426b75a5bff70f9aca drm/amd/display: Fix HPD after gpu reset
8f6369c3cd633888ee6cde21fefc4544b16ea82a arm64/mm: Fix Boot panic on Ampere Altra
2f572c42bb4beb5a67f93636a83ace5eb6b08aae block: Remove zone write plugs when handling native zone append writes
12d0e39916705b68d2d8ba20a8e35d1d27afc260 i2c: npcm: disable interrupt enable bit before devm_request_irq
63ddac4bd54dc3fcc9ae4da93129c6ce1d7d6c4f i2c: ls2x: Fix frequency division register access
4e8b8d43373bf837be159366f0192502f97ec7a5 usbnet: gl620a: fix endpoint checking in genelink_bind()
050f2e62b13c92ff41ae263aec94181160617b13 net: stmmac: dwmac-loongson: Add fix_soc_reset() callback
b32804cc17a4499b7525b39926f7f9d5ab59e54c net: phy: qcom: qca807x fix condition for DAC_DSP_BIAS_CURRENT
0d1b060d981435a3ef67d6880f9852479be36250 net: enetc: fix the off-by-one issue in enetc_map_tx_buffs()
0ee95d1e1b7d927974d64efb201cd5046a39b5d1 net: enetc: keep track of correct Tx BD count in enetc_map_tx_tso_buffs()
3d9634211121700568d0e3635ebdd5df06d20440 net: enetc: VFs do not support HWTSTAMP_TX_ONESTEP_SYNC
2d86bd25f0664db88fa2e6c833370da15e1cd5e3 net: enetc: update UDP checksum when updating originTimestamp field
56e26b5b3d14880f1ae80f7f228fe85fc4477597 net: enetc: correct the xdp_tx statistics
57e56fc2bfc6c73936fdcf9e8911534b044391f6 net: enetc: fix the off-by-one issue in enetc_map_tx_tso_buffs()
ee28b7084181b33ddeef4956468e0e925413c79e phy: tegra: xusb: reset VBUS & ID OVERRIDE
45dc8ea1da01e6bc6c8f3fc14851168f31fc6ac7 phy: exynos5-usbdrd: fix MPLL_MULTIPLIER and SSC_REFCLKSEL masks in refclk
e59119d8169a7a04be43fae0e934ef24147a1793 phy: exynos5-usbdrd: gs101: ensure power is gated to SS phy in phy_exit()
eec1009891ab215c071ac12875d25d45fb5815c7 iommu/vt-d: Remove device comparison in context_setup_pass_through_cb
4117c72938493a77ab53cc4b8284be8fb6ec8065 iommu/vt-d: Fix suspicious RCU usage
48848d5bdd9794c1374eb01102da771317420501 intel_idle: Handle older CPUs, which stop the TSC in deeper C states, correctly
4124b782ec2b1e2e490cf0bbf10f53dfd3479890 mptcp: always handle address removal under msk socket lock
ebb0c0fd6990ad7e0dfdf375b651e0b1414747bd mptcp: reset when MPTCP opts are dropped after join
a913c2d109509fff5910addb418a952caa251089 selftests/landlock: Test that MPTCP actions are not restricted
af103505d7d2a32e6b8c1b728d89f693d2e38f81 vmlinux.lds: Ensure that const vars with relocations are mapped R/O
29b6d5ad3e43cfec08b3bbb4d24b5b23d06d4f62 rcuref: Plug slowpath race in rcuref_put()
0362847c520747b44b574d363705d8af0621727a sched/core: Prevent rescheduling when interrupts are disabled
5324c459f90d16b0c43a78b494c598915d782b7a sched_ext: Fix pick_task_scx() picking non-queued tasks when it's called without balance()
90c618efaeffa2c7e9244265988558de84e0e640 selftests/landlock: Test TCP accesses with protocol=IPPROTO_TCP
22c6f577b3cb184857b440ae5e5916f6c9e7021d dm-integrity: Avoid divide by zero in table status in Inline mode
c8dc4e991042a9ec6eebf93dcbdc3840bfb48318 dm vdo: add missing spin_lock_init
c479e20dabfd04b35c0f816f4e6db304be5dbc09 ima: Reset IMA_NONACTION_RULE_FLAGS after post_setattr
59455f968c1004ed897ba873237657745d81ce0f scsi: ufs: core: bsg: Fix crash when arpmb command fails
ec9acbab2ea787ef45e46679c62b656912c605b5 rseq/selftests: Fix riscv rseq_offset_deref_addv inline asm
ac354e54dcab1c15addf2c8a540b33b081a0abb4 riscv/futex: sign extend compare value in atomic cmpxchg
625a90b569b776e3600db062c2ff7159633ef412 riscv: signal: fix signal frame size
fa19f64d6329da2c0389749a17faa2180b0876aa riscv: cacheinfo: Use of_property_present() for non-boolean properties
45233962ea51aed6cfb540277e80bfd9c13dc0e6 riscv: signal: fix signal_minsigstksz
a3c5eb88f0babe559425e919a18ebb4f28f45ab1 riscv: cpufeature: use bitmap_equal() instead of memcmp()
65f4aebb8127708ba668dd938e83b8558abfc5cd efi: Don't map the entire mokvar table to determine its size
b0f47c8caa5b8ad6a5223582f06217f39d588c8e amdgpu/pm/legacy: fix suspend/resume issues
41f1230e037e61fce46eab4f6c30735ae661eb81 x86/microcode/AMD: Return bool from find_blobs_in_containers()
eb50ccb8dae3781cb54fbf19d721bf48dbcf48b6 x86/microcode/AMD: Have __apply_microcode_amd() return bool
9ff4ece7b36ce046a50fcf876f3acb6f0b0ca503 x86/microcode/AMD: Remove ugly linebreak in __verify_patch_section() signature
42d04c39c313a72a31b589776d8a2a091f0d5fcf x86/microcode/AMD: Remove unused save_microcode_in_initrd_amd() declarations
12ccf71a7dabd888a932a88d3a5ac371c3bcfe32 x86/microcode/AMD: Merge early_apply_microcode() into its single callsite
5c200030419e1cd35582bf45582d89ceac82c680 x86/microcode/AMD: Get rid of the _load_microcode_amd() forward declaration
0c110da9139def6935933e552dc4e756362258d9 x86/microcode/AMD: Add get_patch_level()
3e8653e399e7111a3e87d534ff4533b250ae574f x86/microcode/AMD: Load only SHA256-checksummed patches
72cbaf8b41f00edc2482372da3770d2d7b5d3d1e thermal: gov_power_allocator: Add missing NULL pointer check
105a31925e2d17b766cebcff5d173f469e7b9e52 Linux 6.12.18
ebf6a763904e42dabeb2e270ceb0bbe0f825d7ae x86/amd_nb: Use rdmsr_safe() in amd_get_mmconfig_range()
2f8e609aea9a0deb43a22ae738258abab392cbbc rust: block: fix formatting in GenDisk doc
0131280ddf38a1a487037737c67b67646f6c7c9b drm/i915/dsi: convert to struct intel_display
729e7d4b1c5484928bd930ba94bb010e5b88a555 drm/i915/dsi: Use TRANS_DDI_FUNC_CTL's own port width macro
5d473aefbcd3c772d085e2124b91174c87bf8d3b gpio: vf610: use generic device_get_match_data()
c13e4b0321ed8d91bf43d8d8396f7ee5c06c9bcc gpio: vf610: add locking to gpio direction functions
c011482fb5fa867350aaad506d1455b34c1c2e42 cifs: Remove symlink member from cifs_open_info_data union
f2e8f906f9ed5529283f8c139859efc7bff4f2ef smb311: failure to open files of length 1040 when mounting with SMB3.1.1 POSIX extensions
61493dee53d84509d1acba1137ee5419667b927b btrfs: fix data overwriting bug during buffered write when block size < page size
4a442cd27b5f0ac9b87b008e54fb88f1b14ebc5e x86/microcode/AMD: Add some forgotten models to the SHA check
3c0369e453ffc4b1d240c81043467ac7ccc6bb6f loongarch: Use ASM_REACHABLE
a3d5dcc9ec48e63c0759879178d27b7a5837e176 rust: workqueue: remove unneeded ``#[allow(clippy::new_ret_no_self)]`
3166e8aed0e05eefddcf1eeea0f6f63488a376d1 rust: sort global Rust flags
870de86d874e6d2596f5309df545b8eab8aef6a3 rust: types: avoid repetition in `{As,From}Bytes` impls
4e7072490d67cb1dcce4489d468fdfd84bb5e840 rust: enable `clippy::undocumented_unsafe_blocks` lint
c778ec35c3ccd90503648d4cf9274b5995aa1023 rust: enable `clippy::unnecessary_safety_comment` lint
f07f6c135dbd6c454bac5debe192b7888ba52c42 rust: enable `clippy::unnecessary_safety_doc` lint
c6447d4d83f577132ed267332c860ff9b5332652 rust: enable `clippy::ignored_unit_patterns` lint
85ad4713660f475f366bd73c951e21656758fcc3 rust: enable `rustdoc::unescaped_backticks` lint
d09e7c93df7ca2037f3f24fc364e5b9cc39a689b rust: init: remove unneeded `#[allow(clippy::disallowed_names)]`
b212da6fdf04970cadae34a90eafabc3fd419385 rust: sync: remove unneeded `#[allow(clippy::non_send_fields_in_send_ty)]`
503e18c448bff08281a5f7e955335892f144cd36 rust: introduce `.clippy.toml`
a01b7b2c1e9507ec2a1f735a2bc11e93f9a3230f rust: replace `clippy::dbg_macro` with `disallowed_macros`
9dd2e0358b03e1061c197bc1f6dec1a62a42975f rust: provide proper code documentation titles
87052e24eb46815a9f89696fe4c520430fea409e rust: enable Clippy's `check-private-items`
a24a26adbaaf829a1aeac524dc490a8fd5768bab Documentation: rust: add coding guidelines on lints
706d4296b843f35bb24800273f0b084c4382ae74 rust: start using the `#[expect(...)]` attribute
cf1cdd56d399544020be49157b3a3f9b62816a41 Documentation: rust: discuss `#[expect(...)]` in the guidelines
6e5a4992d1468333783e4395e66aff5cca78d49b rust: error: make conversion functions public
311d5ecf16c69e691205e0e441e64e8bf1bf2840 rust: error: optimize error type to use nonzero
4b773fe5668d07899ae07c006949f7b0dcd45848 rust: alloc: add `Allocator` trait
e40d06619c207c67d992d6b4a736b5a344286ed3 rust: alloc: separate `aligned_size` from `krealloc_aligned`
b3b7ea4b0d418b33ad77c569c83e6bf5796f2dfa rust: alloc: rename `KernelAllocator` to `Kmalloc`
e19e92087abab71494c3bc95d6467426e8de6e2b rust: alloc: implement `ReallocFunc`
594134eb9cb57a2fff4911a508dab1fa2e8a6d53 rust: alloc: make `allocator` module public
dcaf3206d942f2ebf497ec96f85f15beb21d55c8 rust: alloc: implement `Allocator` for `Kmalloc`
a03b5e77dbb506420803739a9f5ad5f06f5b536c rust: alloc: add module `allocator_test`
88c5feb07ae052bb2f22d9ae162c5619bfc9e257 rust: alloc: implement `Vmalloc` allocator
b1ae22456ab52f06635ecdff5102f8a41a7e0a01 rust: alloc: implement `KVmalloc` allocator
10027707e1cafe3761b3268bef090a7d4f968013 rust: alloc: add __GFP_NOWARN to `Flags`
3ca8b102ef6229eb859f84f0f6a43a84a5d60c1b rust: alloc: implement kernel `Box`
17bb4365ec18ae2bcc67e3d739f1f1919d799378 rust: treewide: switch to our kernel `Box` type
34eb8dcb626138efa126ee2517a477ae3077f806 rust: alloc: remove extension of std's `Box`
22e1e850e24f3fa8e4df713e651f15cbdc89dd6b rust: alloc: add `Box` to prelude
2dbf251264980198d6cc559e8d4d608ae6a3aa7a rust: alloc: introduce `ArrayLayout`
0ca66a44e241a8ac998876ebb4c460155e517d58 rust: alloc: implement kernel `Vec` type
94091ef3d5aaaf34f429cd1ba95b40303e45494b rust: alloc: implement `IntoIterator` for `Vec`
0a798a23bbabd5544c616af3a6ef988e6c5f53c0 rust: alloc: implement `collect` for `IntoIter`
e64a79b9a57fdb58282cdf6f3c25b6c6d3160557 rust: treewide: switch to the kernel `Vec` type
61e82d643c7f9aefdebc22648d842503944a418e rust: alloc: remove `VecExt` extension
718900ae1bf0777fdf3b2d0cb695203e20cb00ce rust: alloc: add `Vec` to prelude
9c330479d71822a0e3014da8a3fb5373a882207a rust: error: use `core::alloc::LayoutError`
f261b3ae28d9a0e7c6822f6443d7308ffa333e1f rust: error: check for config `test` in `Error::name`
8079b1b73c4fbc762ef850dd8e7ca97b45b21dd1 rust: alloc: implement `contains` for `Flags`
575f8f47112a2089af008c3a379d536a3f8694b6 rust: alloc: implement `Cmalloc` in module allocator_test
ec50a634be2b666b7cf9641da1e603553a7b1836 rust: str: test: replace `alloc::format`
1ef4cf5f98c42e8482331e1c69a15ba702b9e4c3 rust: alloc: update module comment of alloc.rs
298be04c036ac57c6e6a91d2bbd0dda0c9b075be kbuild: rust: remove the `alloc` crate and `GlobalAlloc`
14b6c043275bd9ba8fb45d4d8e9dafc4f69b68a8 MAINTAINERS: add entry for the Rust `alloc` module
02ea0483934dd5f3e5751066d4887b0bd678e7d5 drm/panic: avoid reimplementing Iterator::find
c9a21ede902ae4c527d0dc2e6f99e555e797b0e6 drm/panic: remove unnecessary borrow in alignment_pattern
c264ae4597a9b556c62dfb87b6ff02dcd6cf1173 drm/panic: prefer eliding lifetimes
702646c7f02afd6208624197ca5e38578f29580d drm/panic: remove redundant field when assigning value
524f6a2df74bfdc52b28cf2ae59e3a4efd7785f4 drm/panic: correctly indent continuation of line in list item
b5f9e4b81099241829fe60330ff900d675ac186f drm/panic: allow verbose boolean for clarity
2f6b7da3f620e96c1ca679a810414b084a908c5f drm/panic: allow verbose version check
113720033d16ffc31a88f86a33793f884d3c48ad rust: kbuild: expand rusttest target for macros
240529d8556e0786acbd605cbeffc0aee5747feb rust: fix size_t in bindgen prototypes of C builtins
0ea8582faa7692d1082f74990d527ee7f1259bb5 rust: map `__kernel_size_t` and friends also to usize/isize
641ecd0d0a219eb624bbb7fd610e589e55528c0b rust: use custom FFI integer types
84fc3616b206eeba1b9de84cbaa6b6cf06bad62d rust: alloc: Fix `ArrayLayout` allocations
5b414ed3bbf63be8f373e61fdbd07932c28b2130 Revert "of: reserved-memory: Fix using wrong number of cells to get property 'alignment'"
b4a92f312ad9e973456d44bbad3f18c9f1e62ddf tracing: tprobe-events: Fix a memory leak when tprobe with $retval
a23fbee189f81ad106147f641391146474318d0c tracing: tprobe-events: Reject invalid tracepoint name
c10081d6648b49ec16756f82030d1bf296e30a33 stmmac: loongson: Pass correct arg to PCI function
55eed991c5e4e4c7fd2976b61b100b27a526720e LoongArch: Convert unreachable() to BUG()
7f50209ffe18c3088549f9148b8ba3aa9a95e4dc LoongArch: Use polling play_dead() when resuming from hibernation
41b0b3b75c778cada371cc11fd865861d7d4dc46 LoongArch: Set max_pfn with the PFN of the last page
5f3f7d2e9adf35f31c1241d60566e51a1890df79 LoongArch: KVM: Add interrupt checking for AVEC
3700cd7c171b2d782be9597cf3db573b28ffb78d LoongArch: KVM: Reload guest CSR registers after sleep
52532c6c6c6967fdc63b696e613a1d4932a9efe8 LoongArch: KVM: Fix GPA size issue about VM
d335fce8b88b2353f4bb20c631698e20384e3610 HID: appleir: Fix potential NULL dereference at raw event handle
3cb2b2e41541fe6f9cc55ca22d4c0bd260498aea ksmbd: fix type confusion via race condition when using ipc_msg_send_request
159d059cbcb0e6d0e7a7b34af3862ba09a6b22d1 ksmbd: fix out-of-bounds in parse_sec_desc()
a0609097fd10d618aed4864038393dd75131289e ksmbd: fix use-after-free in smb2_lock
dbcd7fdd86f77529210fe8978154a81cd479844c ksmbd: fix bug on trap in smb2_lock
b42c84f9e4ec5bc2885e7fd80c79ec0352f5d2af gpio: rcar: Use raw_spinlock to protect register access
8fb07fb1bba91d45846ed8605c3097fe67a7d54c gpio: aggregator: protect driver attr handlers against module unload
6d988149e11d949bda91c5f4c48beb44d7651c5c ALSA: seq: Avoid module auto-load handling at event delivery
32573f85ba6fef556fa86182522406035810a6bb ALSA: hda: intel: Add Dell ALC3271 to power_save denylist
eca9ff7a0eed0b8bcc6acba29b82d912a2e9b1b7 ALSA: hda/realtek - add supported Mic Mute LED for Lenovo platform
81eeb98640df1bfd748b60ccc63d307194526f16 ALSA: hda/realtek: update ALC222 depop optimize
9f956dcf30650f7c3b5af3c1f15cebbfe91d9ee1 btrfs: fix a leaked chunk map issue in read_one_chunk()
3e92d62d9534edb31fdb1f5c115ecebf24fb93ea hwmon: (peci/dimmtemp) Do not provide fake thresholds data
e0345c3478f185ca840daac7f08a1fcd4ebec3e9 drm/amd/display: Fix null check for pipe_ctx->plane_state in resource_build_scaling_params
c3cbeafb4e0001d9146df50b470885e02664f3c7 drm/amdkfd: Fix NULL Pointer Dereference in KFD queue
6c7025b9f86e3bc5c164a117b7a36ce73ac820aa drm/amd/pm: always allow ih interrupt from fw
d993ae7360923efd6ade43a32043459a121c28c1 drm/imagination: avoid deadlock on fence release
58e37cfcb12aaf78a4cf899e221950a6f1ced491 drm/imagination: Hold drm_gem_gpuva lock for unmap
3e31371dfff93f98de3fd072491c3e84d0736cb8 drm/imagination: only init job done fences once
4ca67d51d90dd85d2137e76d509f564e299f32c4 drm/radeon: Fix rs400_gpu_init for ATI mobility radeon Xpress 200M
48a934fc471ed1617a4df3dad3f4e65bb99e78ef Revert "mm/page_alloc.c: don't show protection in zone's ->lowmem_reserve[] for empty zone"
3e710bac686e7fe893895948a9471060aa280658 Revert "selftests/mm: remove local __NR_* definitions"
2a21690386f4321f9e60f958c3bbdf8a41f659ca platform/x86: thinkpad_acpi: Add battery quirk for ThinkPad X131e
ebed28c4208a2deccc3b69296879cd52986ed7dd x86/boot: Sanitize boot params before parsing command line
9f89384087c356cec2ba90ef69d5c65cb1bc7fff x86/cacheinfo: Validate CPUID leaf 0x2 EDX output
37309aaac38690b4f0e29055f298ad2802133219 x86/cpu: Validate CPUID leaf 0x2 EDX output
733a22bfb31b25ee9077841590ae4e0904544461 x86/cpu: Properly parse CPUID leaf 0x2 TLB descriptor 0x63
3ba11a3d9fcba92ec6b0c6accdc8b6ca1b9624c9 drm/xe: Add staging tree for VM binds
9061689118ea0beb3702e2eff9a2d134a15355c9 drm/xe/hmm: Style- and include fixes
2a24c98f0e4cc994334598d4f3a851972064809d drm/xe/hmm: Don't dereference struct page pointers without notifier lock
d7505770f4798e17b5871aad791422221e25ac2c drm/xe/vm: Fix a misplaced #endif
1ce892aeef69e4dbcbd6f71ca77edb702a8ffb17 drm/xe/vm: Validate userptr during gpu vma prefetching
4b228dae3d2cc6d9dce167449cd8fa9f028e9376 mptcp: fix 'scheduling while atomic' in mptcp_pm_nl_append_new_local_addr
e8d040baa4d9c90355e31229cf4f4446afca35b5 drm/xe: Fix GT "for each engine" workarounds
5887c69eae7db64c8b3244013993adf779c7ecf8 drm/xe: Fix fault mode invalidation with unbind
ad876ee6c664a1d22094e90e4968f09ad14afb92 drm/xe/userptr: properly setup pfn_flags_mask
8d19543e941e96456e7dc4fa2e004443e9a7e629 drm/xe/userptr: Unmap userptrs in the mmu notifier
88310caff68ae69d0574859f7926a59c1da2d60b Bluetooth: Add check for mgmt_alloc_skb() in mgmt_remote_name()
7841180342c9a0fd97d54f3e62c7369309b5cd84 Bluetooth: Add check for mgmt_alloc_skb() in mgmt_device_connected()
be7c5f00aa7f1344293e4d48d0e12be83a2f223d wifi: cfg80211: regulatory: improve invalid hints checking
521e55c2b0d6028861ac0a2d06aa57bb0e3ac486 wifi: nl80211: reject cooked mode if it is set along with other flags
649edd5d6829e296a30cbafe6120656c01359aa2 selftests/damon/damos_quota_goal: handle minimum quota that cannot be further reduced
544e204ee9b9da54b7d5a56d94f79082799de1ff selftests/damon/damos_quota: make real expectation of quota exceeds
fa450e45ddca88e167543686a0c45851184bb347 selftests/damon/damon_nr_regions: set ops update for merge results check to 100ms
848526581f68d5dc7e0b219a825886ef514a208e selftests/damon/damon_nr_regions: sort collected regiosn before checking with min/max boundaries
c332f3e2df0fcae5a45fd55cc18902fb1e4825ca rapidio: add check for rio_add_net() in rio_scan_alloc_net()
22e4977141dfc6d109bf29b495bf2187b4250990 rapidio: fix an API misues when rio_add_net() fails
83732451a98619e3fa65bdb7d22423908c526e2c dma: kmsan: export kmsan_handle_dma() for modules
845590b5a089c74c02096dedccb94f857217b65c s390/traps: Fix test_monitor_call() inline assembly
5ae31c54cff745832b9bd5b32e71f3d1b607cd1e NFS: fix nfs_release_folio() to not deadlock via kcompactd writeback
2d448dbd4740d7858edbc0bd042bdcaaa34c59d8 userfaultfd: do not block on locking a large folio with raised refcount
f57e89c1cb63eb68750c2b41120e886bff889485 block: fix conversion of GPT partition name to 7-bit
9426f383721c25909d923adf4144ee9b3fc7479e mm/page_alloc: fix uninitialized variable
79636d2981b066acd945117387a9533f56411f6f mm: abort vma_modify() on merge out of memory failure
608cc7deb428f1122ed426060233622ebf667b6e mm: memory-failure: update ttu flag inside unmap_poisoned_folio
605f53f13bc27a9789773f6cae1c6960a06387f1 mm: don't skip arch_sync_kernel_mappings() in error paths
9ed33c7bac7c800b232ce5e7e9937813b0339990 mm: fix finish_fault() handling for large folios
576a2f4c437c19bec7d05d05b5990f178d2b0f40 hwpoison, memory_hotplug: lock folio before unmap hwpoisoned folio
2e66d699417d3d95145fe18278dec20620e76364 mm: memory-hotplug: check folio ref count first in do_migrate_range
a88c18409b5d69f426d5acc583c053eac71756a3 wifi: iwlwifi: mvm: clean up ROC on failure
437e93ecd40754f9e938d524daf52a10c589e2d4 wifi: iwlwifi: mvm: don't try to talk to a dead firmware
f265e6031d0bc4fc40c4619cb42466722b46eaa9 wifi: iwlwifi: limit printed string from FW file
75f10d79cb50ee9d120cfbf83ed89b7e2e6a22fe wifi: iwlwifi: Free pages allocated when failing to build A-MSDU
6f6a3e6e87efba76a52811ebac58e36de0111490 wifi: iwlwifi: Fix A-MSDU TSO preparation
83a31fa2ffccedf40ae982c22dfaf6a892c2cc2c HID: google: fix unused variable warning under !CONFIG_ACPI
9c677fe859a73f5dd3dd84c27f99e10d28047c73 HID: intel-ish-hid: Fix use-after-free issue in hid_ishtp_cl_remove()
dea6a349bcaf243fff95dfd0428a26be6a0fb44e HID: intel-ish-hid: Fix use-after-free issue in ishtp_hid_remove()
5481dee296f60d94f7b5317158a336f8d722d000 coredump: Only sort VMAs when core_sort_vma sysctl is set
595a5b23eb72f16c4adf0eb9a048af82b2fdec24 nvme-pci: add support for sgl metadata
3c63fb6ef7f387ce8fbc0d952dc6179b75068a9a nvme-pci: use sgls for all user requests if possible
9dedafd86e4dec2b8c299b4f68db1bb994c0ea0d nvme-ioctl: fix leaked requests on mapping error
8ae5106e5df84c4d79aa2e2bfd9f935202e14a6d wifi: mac80211: Support parsing EPCS ML element
03b6e5e86827ef696cbfd5fc2625e35f1abab72d wifi: mac80211: fix MLE non-inheritance parsing
05d9eaa44498e01040da6344558bdd4342afd065 wifi: mac80211: fix vendor-specific inheritance
f9c843f56d01086a9ff80140ce9eedeceb001aca drm/fbdev-helper: Move color-mode lookup into 4CC format helper
7f5535fcbba2ce7f1908ee7e5c350032a4b1e9d0 drm/fbdev: Add memory-agnostic fbdev client
09d1157182d0f669c48c7f5d1b0621ff46db21ea drm: Add client-agnostic setup helper
dad0617fe3b95e780c7bf6987c2fa8b19af668cb drm/fbdev-ttm: Support struct drm_driver.fbdev_probe
7fc4fd8bf578224411864905d68f042876cbaf9a drm/nouveau: Run DRM default client setup
a71fbf335e892681809c17592a8502cb4cd50e3d drm/nouveau: select FW caching
d7f35ebb5818fd6f28675e6babff52f73cdb67d7 bluetooth: btusb: Initialize .owner field of force_poll_sync_fops
0ff76a25ab0c3448ce671d4657a0e04636c8ef8b nvme-tcp: add basic support for the C2HTermReq PDU
9fbc953d6b38bc824392e01850f0aeee3b348722 nvme-tcp: fix potential memory corruption in nvme_tcp_recv_pdu()
bc11b1f617d74cf7fcc4813d1dbb7a84aeb20526 nvmet-tcp: Fix a possible sporadic response drops in weakly ordered arch
312d4fc46aa8add8591adb3d5a8450c342f42db5 ALSA: hda/realtek: Remove (revert) duplicate Ally X config
084819b0d8b1bd433b90142371eb9450d657f8ca net: gso: fix ownership in __udp_gso_segment
56cddf71cce3b15b078e937fadab29962b6f6643 caif_virtio: fix wrong pointer check in cfv_probe()
1688acf47722ee5ee2352fe4cf2f0c1769fc92d0 perf/core: Fix pmus_lock vs. pmus_srcu ordering
0e12660ad4bb2a16a623ace63fc3831e56d08ab0 hwmon: (pmbus) Initialise page count in pmbus_identify()
274e2692ec83e77c23f32184e01795134b63f0b4 hwmon: (ntc_thermistor) Fix the ncpXXxh103 sensor table
596ababab7597ec8deab2c4a0f530cfbc88889cf hwmon: (ad7314) Validate leading zero bits and return error
b98be1ffba932c54cc18efdbbbaad937d7db2327 tracing: probe-events: Remove unused MAX_ARG_BUF_LEN macro
ce1436ce15bf1638b239844966e836d46c4eda58 drm/imagination: Fix timestamps in firmware traces
86f82bf2b5f99e5edb94947043fb3bc0526cc8db ALSA: usx2y: validate nrpacks module parameter on probe
0f764208dc24ea043c3e20194d32aebf94f8459c llc: do not use skb_get() before dev_queue_xmit()
2759467d3c50097eddf952c39042f44819b9409a hwmon: fix a NULL vs IS_ERR_OR_NULL() check in xgene_hwmon_probe()
c78f4052cf40265adb396b927194e79e30524080 drm/sched: Fix preprocessor guard
fd1ef3b1bdd3fec683ebd19eb3acc6a2cb60b5c6 be2net: fix sleeping while atomic bugs in be_ndo_bridge_getlink
9cfc43c0e6e6a31122b4008d763a2960c206aa2d net: hns3: make sure ptp clock is unregister and freed if hclge_ptp_get_cycle returns an error
7f74b1f4a9474fa04d56d0f41fa6c89cd8103715 drm/i915/color: Extract intel_color_modeset()
f96fbd79e874798f1863249e36e16661df8a0a82 drm/i915: Plumb 'dsb' all way to the plane hooks
89f92c4215a681226ebd72ed0ab3dea9b40d3a7c drm/xe: Remove double pageflip
a899adf7063c6745aaff1ec869f3c7f6329ed0a1 HID: hid-steam: Fix use-after-free when detaching device
122e1a7fd935a54a5e09358d7635f396ca12e313 net: ipa: Fix v4.7 resource group names
8274760798ba2d696d4466112f936e724af62a79 net: ipa: Fix QSB data for v4.7
d9312e0fdb2580a5dde49921e169fc70b4f32d7b net: ipa: Enable checksum for IPA_ENDPOINT_AP_MODEM_{RX,TX} for v4.7
8aa8a40c766b3945b40565a70349d5581458ff63 ppp: Fix KMSAN uninit-value warning with bpf
b71cd95764ad964fec295a31c299b0f71799264f ethtool: linkstate: migrate linkstate functions to support multi-PHY setups
9c1d09cdbcf5694670a36c1b35de41f658984f32 net: ethtool: plumb PHY stats to PHY drivers
639c70352958735addbba5ae7dd65985da96e061 net: ethtool: netlink: Allow NULL nlattrs when getting a phy_device
30e8aee77899173a82ae5ed89f536c096f20aaeb vlan: enforce underlying device type
696973035a4357b8e3c2147c17fb0eba14b9194f x86/sgx: Fix size overflows in sgx_encl_create()
5d609f0d2fbadcbfa4c37a418ee6de994d957904 exfat: fix just enough dentries but allocate a new cluster to dir
c897b8ec46785e275db8a87c974d8b45c1892ad9 exfat: fix soft lockup in exfat_clear_bitmap
611015122d18e1f45647ecfc406fcb097b86cb77 exfat: short-circuit zero-byte writes in exfat_file_write_iter
2b484789e937977b873a2e2faa4dee82a3766393 net-timestamp: support TCP GSO case for a few missing flags
b08e29032499bc7068ea0a46c889d69bd527d956 ublk: set_params: properly check if parameters can be applied
b5741e4b9ef3567613b2351384f91d3f16e59986 sched/fair: Fix potential memory corruption in child_cfs_rq_on_list
822c6a92d64c9c1044acf95df442a67fbc4212f7 nvme-tcp: fix signedness bug in nvme_tcp_init_connection()
bb73c406b4c6078c02ab60a48f9a73288b15ff9d net: dsa: mt7530: Fix traffic flooding for MMIO devices
d8be54c35aee29d96d1350b1b6f153be4da37c07 mctp i3c: handle NULL header address
a3bf9969e2089a47612a6edf975b6be9c49f5f0e net: ipv6: fix dst ref loop in ila lwtunnel
cc9a0b498b011199fd84292283aafe6cce6e002f net: ipv6: fix missing dst ref drop in ila lwtunnel
292ce007df101cf698d987edc5459d377e2d5d42 gpio: rcar: Fix missing of_node_put() call
39e4a0b613bd4d577321b207bb333f6213e8af6b Revert "drivers/card_reader/rtsx_usb: Restore interrupt based detection"
7c1f254c07439e89eadfffe5a9b26da533536ab0 usb: renesas_usbhs: Call clk_put()
39c2b2767e73fc0b940de7816a3b118b9f8808ce xhci: Restrict USB4 tunnel detection for USB3 devices to Intel hosts
8eac2346fb0b82a50d3a679ffbb60661e3f9c7c2 usb: renesas_usbhs: Use devm_usb_get_phy()
4ea3319f3ef93e37f15abeb4ccd1bd4003d215b8 usb: hub: lack of clearing xHC resources
0cab185c73bf0da5390f7203c28cc259e0c53257 usb: quirks: Add DELAY_INIT and NO_LPM for Prolific Mass Storage Card Reader
079a3e52f3e751bb8f5937195bdf25c5d14fdff0 usb: typec: ucsi: Fix NULL pointer access
e5aac1c9b2974636db7ce796ffa6de88fa08335e usb: renesas_usbhs: Flush the notify_hotplug_work
840afbea3fa729f35fa585975c1610cb09d68006 usb: gadget: u_ether: Set is_suspend flag if remote wakeup fails
cfc295f7cccf66cbd5123416bcf1bee2e1bd37de usb: atm: cxacru: fix a flaw in existing endpoint checks
ced69d88eba470801c2f3f707fa19817fb4abe7d usb: dwc3: Set SUSPENDENABLE soon after phy init
35db1f1829e224c284448c48ca5bc861880c3b02 usb: dwc3: gadget: Prevent irq storm when TH re-executes
b38731252729932fd8d9f26d0a9d88ef2b871495 usb: typec: ucsi: increase timeout for PPM reset operations
2b2bd58e9517f95a6bf54ef43dc1e751c9ec0feb usb: typec: tcpci_rt1711h: Unmask alert interrupts to fix functionality
4bf6c57a898b9d640578fd4dbf53222955b86506 usb: gadget: Set self-powered based on MaxPower and bmAttributes
dcd7ffdefb7c9667141a1168c5992f50453adef5 usb: gadget: Fix setting self-powered state on suspend
395011ee82b6f6db70277f3db661def97e20ef6b usb: gadget: Check bmAttributes only if configuration is valid
06af63ce57ab0fbf0905f5a512b39189c4f9399d kbuild: userprogs: use correct lld when linking through clang
012b98cdb54c7d47743ee7fc402fa23f2d90529a acpi: typec: ucsi: Introduce a ->poll_cci method
31cdae8094e1395c113fb6d77c1b1d2d71d086be rust: finish using custom FFI integer types
f3accd04370837c2dd1ab00c12b1572b66638d67 rust: map `long` to `isize` and `char` to `u8`
d7015bb3c5dd2d27cfc8fbf895d06f015439e0ed xhci: pci: Fix indentation in the PCI device ID definitions
ea39f998647e7044dcc074bbf5aa23fc93d94fe8 usb: xhci: Enable the TRB overfetch quirk on VIA VL805
b2a37d358b59c0edc478a6efeff299bfe2e94815 KVM: SVM: Set RFLAGS.IF=1 in C code, to get VMRUN out of the STI shadow
6e24d80edc821c3514f89f886b1d351d0d5370c1 KVM: SVM: Save host DR masks on CPUs with DebugSwap
941135a335e9a896d22c9db8f1cd4add072ade9f KVM: SVM: Drop DEBUGCTL[5:2] from guest's effective value
6622db50d800ec0091db3acee54c64b2f60e6962 KVM: SVM: Suppress DEBUGCTL.BTF on AMD
5796ba40fb485a157444cac0c16467501560d263 KVM: x86: Snapshot the host's DEBUGCTL in common x86
c94120322553ff8bc7bc69894bb7a370b9d098a9 KVM: SVM: Manually context switch DEBUGCTL if LBR virtualization is disabled
9eb6f272a6382c18b78983e0f50b5ae2a02646d6 KVM: x86: Snapshot the host's DEBUGCTL after disabling IRQs
b33b35b8bb676cb40eff1d1ee9516a7773301dc6 KVM: x86: Explicitly zero EAX and EBX when PERFMON_V2 isn't supported by KVM
8473135f89c0949436a22adb05b8cece2fb3da91 cdx: Fix possible UAF error in driver_override_show()
2636d1648003b686a227dfdf82740563c8aed05c mei: me: add panther lake P DID
adce9c491cbdc2c1804791b46aa626cc9b496c12 mei: vsc: Use "wakeuphostint" when getting the host wakeup GPIO
b1e8a3b5db58cefd45c7e137223c109c29742a65 intel_th: pci: Add Arrow Lake support
7f425ead4d693a334e5a6bb6ee3f9e91253eecb1 intel_th: pci: Add Panther Lake-H support
80fc880991ae4e2d50d86f5117318bc643c71b36 intel_th: pci: Add Panther Lake-P/U support
4e8df56636e3f525e02bb068deb998c70fd0813a char: misc: deallocate static minor in error path
b50e18791f4098da4d0303ae6914078e8a8dce8a drivers: core: fix device leak in __fw_devlink_relax_cycles()
6abf3d8bb51cbaf886c3f08109a0462890b10db6 slimbus: messaging: Free transaction ID in delayed interrupt scenario
985d3cf56d8745ca637deee273929e01df449f85 bus: mhi: host: pci_generic: Use pci_try_reset_function() to avoid deadlock
856ae1ce8b6620a1741136cd789cb224f5383366 eeprom: digsy_mtc: Make GPIO lookup table match the device
1b8f7a2caa7f9cdfd135e3f78eb9d7e36fb95083 drivers: virt: acrn: hsm: Use kzalloc to avoid info leak in pmcmd_ioctl
affe7249f9c17bb922415ea94e0bed68d3a3bbc1 iio: filter: admv8818: Force initialization of SDO
3d4f335c268d0ceac29f40c75693a9dac2f6f608 iio: light: apds9306: fix max_scale_nano values
acd26074c8ec000346bda50e8eba2b5b9e819c97 iio: dac: ad3552r: clear reset status flag
3b15c2a9b9031c7ad95838d4a27529ca34e35e4f iio: adc: ad7192: fix channel select
e0da4bc015b1cb4b6b34459d8193c5fbcb0030b1 iio: adc: at91-sama5d2_adc: fix sama7g5 realbits value
a684bad77eb4abeac666c4df6682a5f09c2e9271 mm: hugetlb: Add huge page size param to huge_ptep_get_and_clear()
cc5faea5c4e7d4bc0bd7c0c120b5c3a79d4adc34 arm64: hugetlb: Fix huge_ptep_get_and_clear() for non-present ptes
6ad9643aa57881ce3625c4ef4dd2c2527379db65 fs/netfs/read_pgpriv2: skip folio queues without `marks3`
5bc6e5b10fe7bcf30abbe960616e2ae31332d1b7 fs/netfs/read_collect: fix crash due to uninitialized `prev` variable
26fa53553b6950c7dc242605991e34e7b96760f4 kbuild: hdrcheck: fix cross build with clang
53991620da5e427e3e94e93dbccbf1252415f30c ALSA: hda: realtek: fix incorrect IS_REACHABLE() usage
a499ebab0f234ff20e73b53b5a3939c05e6bda28 nvme-tcp: Fix a C2HTermReq error message
d9743b4f5c810d09b95bc0a4422842ecae3fe7c1 docs: rust: remove spurious item in `expect` list
652fbadfe64a478c68104e02d4ff6d76461aab76 Revert "KVM: e500: always restore irqs"
681b5823ed7955f351e7012f5c6f50ececa75ef1 Revert "KVM: PPC: e500: Use __kvm_faultin_pfn() to handle page faults"
bdc0467e1177e4bc8c77cf66a754a0d7803d7722 Revert "KVM: PPC: e500: Mark "struct page" pfn accessed before dropping mmu_lock"
232995790911d6a89695daf5823c8b2871de460d Revert "KVM: PPC: e500: Mark "struct page" dirty in kvmppc_e500_shadow_map()"
af43986832ab4947541d6f5220aadf31d85878a0 KVM: e500: always restore irqs
86b7ebddab03bcb2b738eb07fe4a751bd82abab9 uprobes: Fix race in uprobe_free_utask
e551a183d635811faa0944705065f6d375e5c920 selftests/bpf: Clean up open-coded gettid syscall invocations
8031772e5a9d1895be9e1dbda473d17eab3a3b03 x86/mm: Don't disable PCID when INVLPG has been fixed by microcode
52b0eb50f84f64493cc583211885dd54c537f8ce wifi: iwlwifi: pcie: Fix TSO preparation
e9cc806c0152fa9993f817cebf42989a3e2530bb Linux 6.12.19
c99043fb9deeeb4f29f31fc28c3e19c4956f96f2 mm/slab/kvfree_rcu: Switch to WQ_MEM_RECLAIM wq
f26238a88c8a5addc2b78e80a7ee2ad5f8555a11 mm: fix kernel BUG when userfaultfd_move encounters swapcache
ce72398351db7876305715615785419a85260f4f userfaultfd: fix PTE unmapping stack-allocated PTE copies
e2759951f955045ba3166d5f4d52348a74620d8f fbdev: hyperv_fb: iounmap() the correct memory when removing a device
2354dc7c4c50142621cf49c88edf9071b898a593 pinctrl: bcm281xx: Fix incorrect regmap max_registers value
57c854fde69e299492a807fbb3a2485b89f0a852 pinctrl: nuvoton: npcm8xx: Add NULL check in npcm8xx_gpio_fw
ff898b789672c063dfdff4d253ce11fbd637dd58 netfilter: nft_ct: Use __refcount_inc() for per-CPU nft_ct_pcpu_template.
2a716ec83a7dfd8d1ba68f2deda03434d4413dda ice: do not configure destination override for switchdev
c89c917c846b058de9cd188b766e8dccfccaac1b ice: fix memory leak in aRFS after reset
6ffca71d470ef3b37711dc453c3e709e31fc5fe5 ice: Fix switchdev slow-path in LAG
26904b3eddcd260627065d44bfa5bab7fcb19a41 netfilter: nf_conncount: garbage collection is not skipped when jiffies wrap around
31ccf8eeab75034518c11971b241d2b61052940b netfilter: nf_tables: make destruction work queue pernet
f40da0ff604632a4c97bd89ca3923f07b401d0a2 sched: address a potential NULL pointer dereference in the GRED scheduler.
a52882e94bd21064f2a06a79baa59b0d9244b02f wifi: iwlwifi: mvm: fix PNVM timeout for non-MSI-X platforms
5455aa2f9d167987507c03604f2a188d8b286c3e wifi: mac80211: don't queue sdata::work for a non-running sdata
992ccdcc2bf522e7deb6433c028610e04fb68335 wifi: cfg80211: cancel wiphy_work before freeing wiphy
b04aeea559aafa696cdb1ef06a2e5823817d7843 Bluetooth: hci_event: Fix enabling passive scanning
42f17c617cef7489ebb98e395587e4a48ce4a18c Revert "Bluetooth: hci_core: Fix sleeping function called from invalid context"
2b1b79a0390e382f5d0c21adb4c632a6dd53d9d9 net/mlx5: Fill out devlink dev info only for PFs
55fca1f193660a0195825327131700e049fee56c net: dsa: mv88e6xxx: Verify after ATU Load ops
31064a7001f1e900835342ed73ceead7821089e9 net: mctp i3c: Copy headers if cloned
5f47b5006d88125beb6600d346a6e5438eacf8e6 net: mctp i2c: Copy headers if cloned
976b93286180235518953c93b1b0433d3f692d26 netpoll: hold rcu read lock in __netpoll_send_skb()
52f824932149a45fc3b0923033ed8376bb7cbec9 drm/hyperv: Fix address space leak when Hyper-V DRM device is removed
e616a7dee561701c8cee2eb6946c3064e9b242bf fbdev: hyperv_fb: Fix hang in kdump kernel when on Hyper-V Gen 2 VMs
2f15a511324bd6ea263a7adfe8686db13dde1cc3 fbdev: hyperv_fb: Simplify hvfb_putmem
690347164b1bfdc532842a2aa62698f96a1f377e fbdev: hyperv_fb: Allow graceful removal of framebuffer
da8e774a6cf57770c7bb8fa49aecad4a4503d903 Drivers: hv: vmbus: Don't release fb_mmio resource in vmbus_free_mmio()
c8e1d85837066afed0eeef85ea94e43b4b221283 net/mlx5: handle errors in mlx5_chains_create_table()
06f6f9c274d148f3b83ed3ceb1ef89d25249646c eth: bnxt: fix truesize for mb-xdp-pass case
06f738784b046f3c7d026ce6f39c8ecdbdb9c4c8 eth: bnxt: return fail if interface is down in bnxt_queue_mem_alloc()
b9fa494eed245ea0b8f74d637cf929e8eb78cb88 eth: bnxt: do not use BNXT_VNIC_NTUPLE unconditionally in queue restart logic
a1d58f989f70c5ac72524fb015809baf08bc181d eth: bnxt: do not update checksum in bnxt_xdp_build_skb()
19fbced5a32a2ef587f9b92cf4514a4386f91986 eth: bnxt: fix kernel panic in the bnxt_get_queue_stats{rx | tx}
8ba021867b5fb0668b4837448a9a693a10c7bcd9 eth: bnxt: use page pool for head frags
a66e6e5a6362f3f325ed02b739909889efb14dbc bnxt_en: refactor tpa_info alloc/free into helpers
ff48522c39f5d9e136b1b13c674c2f4e8ac1c6ed bnxt_en: handle tpa_info in queue API implementation
95064bea5b3612e8acbd431b1ce4a555b575b70f eth: bnxt: fix memory leak in queue reset
7c6c35dd64c63b7f513d580d9eb49c5bf2879645 net: switchdev: Convert blocking notification chain to a raw one
41dd732a28c7607585bba4c0d46a6543873d5cd1 net: mctp: unshare packets when reassembling
e45183c6f9887dc60753236440277fd4bd2fc3d6 bonding: fix incorrect MAC address setting to receive NS messages
38d1adc719766bccb59618a9a8eeec3b8d4878e3 selftests: bonding: fix incorrect mac address
78eed60d34392c0921e66bd9e7f517d221ec10dd rtase: Fix improper release of ring list entries in rtase_sw_reset
a40dc377b6f042ae3d1b950942cf5a5e6e8cd589 netfilter: nf_conncount: Fully initialize struct nf_conncount_tuple in insert_tree()
df6656b794ab057503cedfb245e9ae0e5d47d7ac ipvs: prevent integer overflow in do_ip_vs_get_ctl()
afab476354d7ed9bba3b632dd37654c92a907638 net_sched: Prevent creation of classes with TC_H_ROOT
772efb6da2bbbf2b8254d730cbda9ef5ba300f93 netfilter: nft_exthdr: fix offset with ipv4_find_option()
8baa2ae279f9f80062d42f2a77ff9eb952a3e888 gre: Fix IPv6 link-local address generation.
49fbf8b8cecfb41c3f0a088fcb237aad842ff1eb net: openvswitch: remove misbehaving actions length check
ad38cf5c00474c063edbec5a30ff5e0a11c759d7 Revert "openvswitch: switch to per-action label counting in conntrack"
31742a08aa4d4185e34ad76bbcac68158e7e2854 net/mlx5: HWS, Rightsize bwc matcher priority
dc72b23c083ccf9983f8f3b0c302c98eef9e99b6 net/mlx5: Fix incorrect IRQ pool usage when releasing IRQs
2bd60c8f8f2d8407133a407ac367ba0d2345473a net/mlx5: Lag, Check shared fdb before creating MultiPort E-Switch
7fc9c59964f0f07acb07a0cbde2e3189cb5aa7bc net/mlx5: Bridge, fix the crash caused by LAG state check
602959a62cd7b0598ac699406634814fe965a08d net/mlx5e: Prevent bridge link show failure for non-eswitch-allowed devices
0d3e84a2d18771d392cff820fb41de85fa9c6d6e nvme-fc: go straight to connecting state when initializing
77012301c15eb0743f70abb2c0c9cb60466499d0 nvme-fc: do not ignore connectivity loss during connecting
cdd75047434500b75e2b5143698639fb129fcd25 hrtimers: Mark is_migration_base() with __always_inline
0bb33babdce7929d64f1cad45dc80c7209301c4b powercap: call put_device() on an error path in powercap_register_control_type()
1ce522a023c587db843171f8c68ba6cb78c103cd btrfs: avoid starting new transaction when cleaning qgroup during subvolume drop
9ba05c6445451eab1a85f536422ee7a3b511e1c7 futex: Pass in task to futex_queue()
7983a2a322e909597fb4294cb8ac1a2d66fd5cf5 iscsi_ibft: Fix UBSAN shift-out-of-bounds warning in ibft_attr_show_nic()
2638e01f7ccfa81971178704e6aa6343e4170cd0 sched/debug: Provide slice length for fair tasks
7e7acf5144ff9f94ae2f64472288936463d7533b platform/x86/intel: pmc: fix ltr decode in pmc_core_ltr_show()
f73e161a17e20d33d0c2494325f28af95c156263 drm/amd/display: Fix out-of-bound accesses
6a093a27ba881ce18bd699da0dd267c2a8b7e543 scsi: core: Use GFP_NOIO to avoid circular locking dependency
6d19aeb7e084902cb79963bd24d559f1a985f474 scsi: ufs: core: Fix error return with query response
d07efaaee0a8d81ba1ba7e9c5cc986256c0e1079 scsi: qla1280: Fix kernel oops when debug level > 2
6a07eedbe16d5f5d921aad060221fb41ff4a614a ACPI: resource: IRQ override for Eluktronics MECH-17
e5686f8ee048a12f919ffe1b071fb662b0cbed1d smb: client: fix noisy when tree connecting to DFS interlink targets
b22d094ac033b3cb86a455c0f7bff68881571846 alpha/elf: Fix misc/setarch test of util-linux by removing 32bit support
521311bf5ea4e90755ef82f11ca2fc023a1dd0c2 vboxsf: fix building with GCC 15
8ec79f0989e095cd296881a0985ac95eee7ecbc6 selftests: always check mask returned by statmount(2)
9f1d25b40f71588b6872b688ed24a82ebc847dba sched_ext: selftests/dsp_local_on: Fix sporadic failures
8d793fd28fc47e4d0bf9c7ea9a6045603b8ec607 HID: intel-ish-hid: fix the length of MNG_SYNC_FW_CLOCK in doorbell
d8d80ba1bd971a6f688d7d4761ced4da65c698e1 HID: intel-ish-hid: Send clock sync message immediately after reset
21cce30736d192915494668d27f670542f665f2f HID: ignore non-functional sensor in HP 5MP Camera
d53255a449d382ac3ef70080b7df551f22771c25 HID: hid-steam: Fix issues with disabling both gamepad mode and lizard mode
b519ba8d42aeda3d0bc2ac8a6f66550e8739d800 usb: phy: generic: Use proper helper for property detection
48597a0b054cca97f213b5c3bdb20c6e7622a1e6 HID: intel-ish-hid: ipc: Add Panther Lake PCI device IDs
bff47cfa29a5e6fd2dc1765ff39ac8f55614e580 HID: topre: Fix n-key rollover on Realforce R3S TKL boards
4804dd9aa435988804c0c6e00ddb43cdaec818ae selftests/cgroup: use bash in test_cpuset_v1_hp.sh
2ce29c46674528a8a6d3b0fe6f6747e5e1af16aa HID: hid-apple: Apple Magic Keyboard a3203 USB-C support
f0ebf9e8df4a65c03c7306b265cf87726480bdfe HID: apple: fix up the F6 key on the Omoton KB066 keyboard
949683a665959428a8d9d245744207d42e61f056 btrfs: fix two misuses of folio_shift()
de1edcc56191b8d6360dbb68e88d79d13f8fd84f objtool: Ignore dangling jump table entries
143a1363973dd4dcdaffc55ef8dca337158e1faf sched: Clarify wake_up_q()'s write to task->wake_q.next
f873aba43d98ca3cdb2db44b84c122635c0a3487 platform/x86: thinkpad_acpi: Fix invalid fan speed on ThinkPad X120e
2855c9e55307c25d6c59ab1bd3160305df4ce4e5 platform/x86: thinkpad_acpi: Support for V9 DYTC platform profiles
56c5ef5d2c23d3ad1f944278cf749953a65c0ae5 platform/x86: int3472: Use correct type for "polarity", call it gpio_flags
403e77810829f338ccd42f5b3d5b5a6cece10b51 platform/x86: int3472: Call "reset" GPIO "enable" for INT347E
da478f8fe0bdabe038d0d15c734fc07674670846 s390/cio: Fix CHPID "configure" attribute caching
1f5fa23a86c7f453dd294f176e44b7b593af2c03 thermal/cpufreq_cooling: Remove structure member documentation
c674463301f1d26f5b17eb7c7f4abb7ae5f5eff1 LoongArch: Fix kernel_page_present() for KPRANGE/XKPRANGE
082e4dde187ad0df2e32ec12acd058d8032593e0 LoongArch: KVM: Set host with kernel mode when switch to VM mode
157e637ec0cc917dab5d1f9b92ebfcc77e01fcc6 arm64: amu: Delay allocating cpumask for AMU FIE support
5dce751763f04af0cbc69213c66bc74cfca1f74d Xen/swiotlb: mark xen_swiotlb_fixup() __init
78b2b06a345aa2a7724df3afd879295125418f16 Bluetooth: L2CAP: Fix slab-use-after-free Read in l2cap_send_cmd
7ca0261e786552196b26cb9d44fab9e562d53664 drm/tests: hdmi: Remove redundant assignments
53fdb3652ca883533b1d00e18bb0af2db28de373 drm/tests: hdmi: Reorder DRM entities variables assignment
37fddd27ae3c22a448a028e8401961744120e890 drm/tests: hdmi: Fix recursive locking
d73c7fef483d523670401a6da2096ceb1e7e50d5 selftests/bpf: Fix invalid flag of recv()
67af362e255a16f56ffaf6dbb627835662c531b4 ASoC: Intel: sof_sdw: Add lookup of quirk using PCI subsystem ID
fd0ceb90956de94962a8624cd1376f581dd30179 ASoC: Intel: sof_sdw: Add quirk for Asus Zenbook S14
04ba45cc2400d4c5b2e4bed2503cff010c9a6e15 ASoC: Intel: soc-acpi-intel-mtl-match: declare adr as ull
b8120979741c5a08eb69701d0ed43a8c07922758 ASoC: simple-card-utils.c: add missing dlc->of_node
94677e44e57951ba5559aa147181500fc1322ca6 ALSA: hda/realtek: Limit mic boost on Positivo ARN50
a931c18c258aa20b899ae944b389d9d2b6f46669 ASoC: rsnd: indicate unsupported clock rate
40390e639ee6b1824bd22178a20b7afc522a90ef ASoC: rsnd: don't indicate warning on rsnd_kctrl_accept_runtime()
bcd22b086eb8206e82c6bf471bb0ab80274abf99 ASoC: rsnd: adjust convert rate limitation
d397e6a713919df9edac86f924f75b09f59bc4b9 ASoC: arizona/madera: use fsleep() in up/down DAPM event delays.
5d2dee5069dfa881b61130baac90121b2c72e0a6 ASoC: SOF: Intel: hda: add softdep pre to snd-hda-codec-hdmi module
d6db178407f051b8e6d1baa1d2a5d9854cd0c493 PCI: pci_ids: add INTEL_HDA_PTL_H
ad2448da52aa0442a4f9b66f28bd683c0cb54d29 ALSA: hda: intel-dsp-config: Add PTL-H support
347852f0d54cdc9045bb40a9b54c03a91eda3b73 ASoC: SOF: Intel: pci-ptl: Add support for PTL-H
1d37839a03d2ea68db22ef65df6b2ab202b23a93 ALSA: hda: hda-intel: add Panther Lake-H support
c376a97a71b74d8d485ff6c4e0344a50a2defb4c ASoC: SOF: amd: Add post_fw_run_delay ACP quirk
dde093c82d9fde3ce4f02e714e64023719671b67 ASoC: SOF: amd: Handle IPC replies before FW_BOOT_COMPLETE
dcbce60320642c817dea3020c9e1fa74609b28af net: wwan: mhi_wwan_mbim: Silence sequence number glitch errors
6fad791c24a519b3dfbbb537472a9c89620e7864 io-wq: backoff when retrying worker creation
a0f503ee4a7752f001cd8fef4d6731d50a448659 nvme-pci: quirk Acer FA100 for non-uniqueue identifiers
b1eca87fb749c1dc3da90dcce1e9fff1f02febba nvmet-rdma: recheck queue state is LIVE in state lock in recv done
5654c8e9e8665be8b2a354ae428936e88b08c6cc apple-nvme: Release power domains when probe fails
e541faf7959e01f7c4c3da89a7e11ee8d7c0beac cifs: Treat unhandled directory name surrogate reparse points as mount directory nodes
ba871e2816f19283669fc2314d4d081901dd9d8a sctp: Fix undefined behavior in left shift operation
12dcb752fc0377216d69a635e7cca42b70358355 nvme: only allow entering LIVE from CONNECTING state
3c03160a29d0428eac667de6326ca370b9383dda phy: ti: gmii-sel: Do not use syscon helper to build regmap
246caafbf298c246645371af8b9f80413e3e85b6 ASoC: tas2770: Fix volume scale
5850e503633a3a3119f4b0142ee403f4efe42257 ASoC: tas2764: Fix power control mask
de8af693f0729a2262342ca61538ec551bbb7411 ASoC: tas2764: Set the SDOUT polarity correctly
b2a429eb4627ef453d44c93792f9dbbb6536f210 fuse: don't truncate cached, mutated symlink
68b0859ee8b0ac4735bae78ac144c483fb9eb747 ASoC: dapm-graph: set fill colour of turned on nodes
b786dbf958c3e40158a9d49ff0fd3aa7438d584d ASoC: SOF: Intel: don't check number of sdw links when set dmic_fixup
8b8d7135a495f832a74a542ffc14521f5fa4508c drm/vkms: Round fixp2int conversion in lerp_u16
7e822d6f2d390c24d1701677453c733c545d8894 perf/x86/intel: Use better start period for frequency mode
f1357846640f4089c59a5aa0b569377d2914c4ea x86/of: Don't use DTB for SMP setup if ACPI is enabled
689e922bcff29df62d184a7927129b6e3366d078 x86/irq: Define trace events conditionally
4626018fc2ecc02ef12cfce6f34a5ef41cf91f5f perf/x86/rapl: Add support for Intel Arrow Lake U
8865c2ba609c7ec7318113e4e5b605d1e2ac69ed mptcp: safety check before fallback
318ff71fac743734c74ba699a3c7722121adc79d drm/nouveau: Do not override forced connector status
41c260bcc1802d5ff92724d8a0aece8116b8ee6b net: Handle napi_schedule() calls from non-interrupt
91748521158624a478a8dd8ab03834b83eec7810 block: fix 'kmem_cache of name 'bio-108' already exists'
73e219ce973d9242bdd73bd15c32578dba3d246c vhost: return task creation error instead of NULL
51835d4ae3eb0d19add86ee2981c32185253e673 cifs: Validate content of WSL reparse point buffers
51bb9e31e05cf1b47c7b0c313c8a7f299734ba06 cifs: Throw -EOPNOTSUPP error on unsupported reparse point type from parse_reparse_point()
f7dac44997ba64c86b0674d8a940564d0c59fe1f KVM: arm64: Calculate cptr_el2 traps on activating traps
306b69d20f4658c7add4b1d97b7ae5e1dac36ecd KVM: arm64: Unconditionally save+flush host FPSIMD/SVE/SME state
1a1edbba554641073db084a1f9542071965c2c19 KVM: arm64: Remove host FPSIMD saving for non-protected KVM
140117a364deccc02a1f8ca7b563df9619f394bb KVM: arm64: Remove VHE host restore of CPACR_EL1.ZEN
5479a0077a3ce4937b2c5bcc7042ea5678e83da4 KVM: arm64: Remove VHE host restore of CPACR_EL1.SMEN
eec3868e812081d1887140021538af1ed2b695eb KVM: arm64: Refactor exit handlers
ec2c0ebfdd658cf694e1ef940cc01d97f5952a43 KVM: arm64: Mark some header functions as inline
564d16222cfb28ccb8deb717ac5dbc59fae45091 KVM: arm64: Eagerly switch ZCR_EL{1,2}
32d59208f83341c067ed98c5b78bc4dd40111de9 Input: goodix-berlin - fix vddio regulator references
45610831f6d622e61d958879dd43398c431ae84d Input: ads7846 - fix gpiod allocation
d4d838f1df2716c6394e4ad1bd7ce618532be99f Input: iqs7222 - preserve system status register
c6028c69aa2568da7d22c2e187159177e25b6e27 Input: xpad - add 8BitDo SN30 Pro, Hyperkin X91 and Gamesir G7 SE controllers
83c5bb41f18c09cd42e2f2f9d6f75ccdcbeae846 Input: xpad - add multiple supported devices
9e3cfda8357f03df794d7eff27268c43cecc77f4 Input: xpad - add support for ZOTAC Gaming Zone
5d027554678fd00213ed5db4b89ee006ff1629a6 Input: xpad - add support for TECNO Pocket Go
a4900375ee6685fa2443b3320249f8cb73f15e3b Input: xpad - rename QH controller to Legion Go S
613c5ad6c5b88a0b4ea2af00c5b1c89a95eb85c9 Input: i8042 - swap old quirk combination with new quirk for NHxxRZQ
a5ab9a0dbdae3e80034d2371d139894ead45f8c3 Input: i8042 - add required quirks for missing old boardnames
209cadd4eb5cdd7cc9ece2db2fcdc9d614fd7ae2 Input: i8042 - swap old quirk combination with new quirk for several devices
5bf17a3ad637d2e1c322e8b5ab44b3865be1c79b Input: i8042 - swap old quirk combination with new quirk for more devices
dcb3397a2d2eaf1d51eebbc47ed4eebc614907da USB: serial: ftdi_sio: add support for Altera USB Blaster 3
876e0a2e32446c7bb15c7a200b168dc19e5a441e USB: serial: option: add Telit Cinterion FE990B compositions
cb56d0bdc44f66d4992fd94e532f53edd6a26681 USB: serial: option: fix Telit Cinterion FE990A name
7f215213469f08955229d8fa5e0bf3a392b8e48c USB: serial: option: match on interface class for Telit FN990B
2ab483bba62e935c856ba11e9bb03224acb967ea rust: lockdep: Remove support for dynamically allocated LockClassKeys
bfcfdccb4e08d4dc25a0bf5c51d980684e9c953e rust: remove leftover mentions of the `alloc` crate
5be01fc61d6c288416c9eb9386fc755456de0b71 rust: alloc: satisfy POSIX alignment requirement
855e4e7db7f19558743b3b61c98babe6f51f899f rust: Disallow BTF generation with Rust + LTO
0a023aada11d66e5914f9d539ed235144bcf7d9d rust: init: fix `Zeroable` implementation for `Option<NonNull<T>>` and `Option<KBox<T>>`
53e424b4eebf5cd359b6f0f16c3e87fade65042f x86/microcode/AMD: Fix out-of-bounds on systems with CPU-less NUMA nodes
655e0c035ec11001965e69cbb8039abed4f4f6fa spi: microchip-core: prevent RX overflows when transmit size > FIFO size
a5d444e25ad29684c2d98b38c0385d97dc402d57 drm/i915/cdclk: Do cdclk post plane programming later
351313cbf483ca9ef41797309d6aa8bfd5970374 drm/panic: use `div_ceil` to clean Clippy warning
8601c28813c5a84de76d9577f32457708ee681c5 drm/panic: fix overindented list items in documentation
4ac0f8044bedfb6e93cf2c35c013c7b0fa97ced1 drm/atomic: Filter out redundant DPMS calls
b3922014adeaa82ffcb0a8bfafa7b6000cee5d33 drm/dp_mst: Fix locking when skipping CSN before topology probing
88cd76718624dc02ad2395c03283807c108a9426 drm/amdgpu: NULL-check BO's backing store when determining GFX12 PTE flags
91d6c5a64db551a146830b913a91bbfd886bbb6c drm/amd/amdkfd: Evict all queues even HWS remove queue failed
598e33790537fbe82cfd38c391aa450cecc4a818 drm/amdgpu/display: Allow DCC for video formats on GFX12
1578a44a743f1e9ca56bc4656220717f5d36d1d2 drm/amd/display: Disable unneeded hpd interrupts during dm_init
7ed29d42d8e691889f2615c6bbda1b9a9c7ae293 drm/amd/display: fix default brightness
63e85c4eca7f44c7a13d5f03df576644215b67a4 drm/amd/display: fix missing .is_two_pixels_per_container
bd05d3009d30bf1b76a48d723bde6fc1ac3f8cbb drm/amd/display: Restore correct backlight brightness after a GPU reset
e5372c6fd4a127c761895ed1a753622b3bfe783c drm/amd/display: Assign normalized_pix_clk when color depth = 14
ab4bddf2cbbf062efe465edccfb34a6f61bf3252 drm/amd/display: Fix slab-use-after-free on hdcp_work
06ccca4b4b34d36354e06332f30e5d38bf52cfd8 ksmbd: fix use-after-free in ksmbd_free_work_struct
432f96c646e0be5d519b7c7a7f3bc27b1a68db39 ksmbd: prevent connection release during oplock break notification
21472fdc4f101c3016bb9a7eb8220207b863b15a clk: samsung: update PLL locktime for PLL142XX used on FSD platform
8c9f49d5e1d7cedfd3dc12bc495815567b78e0b6 clk: samsung: gs101: fix synchronous external abort in samsung_clk_save()
93f9a2edec514c2c79447dd195966bde0350eb76 ASoC: Intel: sof_sdw: Fix unlikely uninitialized variable use in create_sdw_dailinks()
fcf806ff149345c66d32816c7da9331b70346822 ASoC: amd: yc: Support mic on another Lenovo ThinkPad E16 Gen 2 model
a1df73a95b986f944a2083c01b3aff3c01935a4d netmem: prevent TX of unreadable skbs
11776f6f9538858683724907868eb636671ab179 dm-flakey: Fix memory corruption in optional corrupt_bio_byte feature
f5019a98bca585e84e0023e2bcd25072ac78d436 arm64: mm: Populate vmemmap at the page level if not section aligned
b115b71410ae001c4945362739346b1fb6ad7e55 Fix mmu notifiers for range-based invalidates
6e3e7e102ab9a1ed67751f587aa0b298aca143b7 qlcnic: fix memory leak issues in qlcnic_sriov_common.c
d4327e3f68ac2c0e456a1db8aca8f636b3cc7e14 smb: client: fix regression with guest option
0c9d52c27e37929e63d06cb011ee7abac961ce94 net: phy: nxp-c45-tja11xx: add TJA112X PHY configuration errata
7ccc75f8079226d6354f6760606120410f42b763 net: phy: nxp-c45-tja11xx: add TJA112XB SGMII PCS restart errata
822c0fd88a364e3b7338378740e91ade5b20e815 sched_ext: Validate prev_cpu in scx_bpf_select_cpu_dfl()
16d83e2e7785a1ffdbdeb03b55307f6ef15fac40 ASoC: ops: Consistently treat platform_max as control value
65999ae79e609f3f17fa6725f786ff5decd8d485 rust: error: add missing newline to pr_warn! calls
23fdb939830bdb4e94ab08bbd5dba81cdaa218b7 drm/gma500: Add NULL check for pci_gfx_root in mid_get_vbt_data()
3d235c0168d7b261ee62f06e97de20d80e5ff379 ASoC: cs42l43: Fix maximum ADC Volume
7a4522df6814c0b39cf9dd891d6635b62c7df87d rust: init: add missing newline to pr_info! calls
8979b0beb76f851d19f60bb42a0ec45c19c58763 ASoC: rt722-sdca: add missing readable registers
5e76ca8c3fb32d29383b1a38de44ad51fa50beda drm/xe: cancel pending job timer before freeing scheduler
6e65cdaa662fc626ac47d6bcdbbdfc9f281b3da8 drm/xe: Release guc ids before cancelling work
8a19625b6e600032101bc1c5fed5a508326363d7 drm/xe/userptr: Fix an incorrect assert
c769be19e5e52debf9deab7db9a1877f1ae7ed42 drm/xe/pm: Temporarily disable D3Cold on BMG
db30ae6e308e4d81abacc281e3a4d78093e4e556 nvme: move error logging from nvme_end_req() to __nvme_end_req()
40fa8a0d82588084579fc67a664c01e6d042fd36 ASoC: codecs: wm0010: Fix error handling path in wm0010_spi_probe()
7948eb44457c9bc8abd949043c13985cd7d7c7a4 drm/i915: Increase I915_PARAM_MMAP_GTT_VERSION version to indicate support for partial mmaps
47ae3c9c863fbb2794c80c9cab743f19aacd7cfa scripts: generate_rust_analyzer: add missing macros deps
553a18af1775faad42906c43a3fc2a441beb3963 scripts: generate_rust_analyzer: add missing include_dirs
38225a237f103b7f63551fd1711c25efdaa9bf22 scripts: generate_rust_analyzer: add uapi crate
86aa9c7119094498df3cd53896a85f1882ae8653 block: change blk_mq_add_to_batch() third argument type to bool
55e8f638f716923346847c896c2c4ad6a49505ee cifs: Fix integer overflow while processing acregmax mount option
0c2519368c4c7f849318bc5764c7fb4b7a16adbc cifs: Fix integer overflow while processing acdirmax mount option
0bc4689b5de3ef06b271276570f7db8e608fb180 cifs: Fix integer overflow while processing actimeo mount option
809420a2881b6a3b169fb9dc4f9cbf8a3b58595e cifs: Fix integer overflow while processing closetimeo mount option
03fb57b82714e7a9aaf23603be10c5554b48220b x86/vmware: Parse MP tables for SEV-SNP enabled guests under VMware hypervisors
0eb6d1f5a8f29412820cae16422d47119d7159d2 i2c: ali1535: Fix an error handling path in ali1535_probe()
0a2d48b173a51929c44bb89f2e66182a3f31fe7b i2c: ali15x3: Fix an error handling path in ali15x3_probe()
e257af82310843d1b177770f403cf2816bac9dd6 i2c: sis630: Fix an error handling path in sis630_probe()
812862b2dd79af55b50e6b744de26bfd3e08c1e6 mm: shmem: skip swapcache for swapin of synchronous swap device
a100bc13a9dcda5b296e4b2ea77c0ffff0f8373a mm: shmem: fix potential data corruption during shmem swapin
c476fbb52b7eb3174806086c0224bd14accc4cf1 mm/hugetlb: wait for hugetlb folios to be freed
7e225f8adf43ff62cf73fb24b370a2c0e49bc793 smb3: add support for IAKerb
89f69c514415b5a1b23074180ec6cbaba9e9579d smb: client: Fix match_session bug preventing session reuse
0edb1686183ef74c7d215e8418882626da68d13b sched_ext: selftests/dsp_local_on: Fix selftest on UP systems
9a941b99a283c4e2419ebc2cbb398c647f600e5d tools/sched_ext: Add helper to check task migration state
9f7664e936dd2c4f5996215a668646239d101a92 Bluetooth: L2CAP: Fix corrupted list in hci_chan_del
9926809d303e24ad2f825f74034eb0fb63b79f3d nvme-fc: rely on state transitions to handle connectivity loss
e696b429209e90142a85dd61065eb0a74fc27547 HID: apple: disable Fn key handling on the Omoton KB066

--===============7955800306758753670==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dc584e926fd8-518b07c1fdb6.txt

1d2b84d8d054313deed2b2fcafe1168bbcb9e99f RDMA/mlx5: Fix the recovery flow of the UMR QP
640fb83729cb59ff0579a55460ba95176707c153 IB/mlx5: Set and get correct qp_num for a DCT QP
b3701eb94a3ed7a1557623d3769d0f65f5cd025d RDMA/mlx5: Fix a race for DMABUF MR which can lead to CQE with error
f1298cad47ae29828c5c5be77e733ccfcaef6a7f RDMA/mlx5: Fix a WARN during dereg_mr for DM type
64db1ff93c3f431c4e9aa2d28042c360ebbd0df6 RDMA/mana_ib: Allocate PAGE aligned doorbell index
c69ad1cc17488be06270a052043d61dc64fa786c RDMA/hns: Fix mbox timing out by adding retry mechanism
8cb0eef46d70a99c88c26a1addb7fd955242e0e6 RDMA/bnxt_re: Add sanity checks on rdev validity
ae83e9c59341d9f250e0909ade035b11eb983501 RDMA/bnxt_re: Allocate dev_attr information dynamically
2889642421ebe77d22e3d53a389e9096fff0569e RDMA/bnxt_re: Fix the statistics for Gen P7 VF
95ff595f855b626f48f7e2998277e006420c945a landlock: Fix non-TCP sockets restriction
04b6c67a3e5e1a6fc40c5d1595881b0ba1076d22 scsi: ufs: core: Fix ufshcd_is_ufs_dev_busy() and ufshcd_eh_timed_out()
60b4b5c1277fc491da9e1e7abab307bfa39c2db7 ovl: fix UAF in ovl_dentry_update_reval by moving dput() in ovl_link_up
04ad0979b163e2abddde6ee9619551c393d5bad9 NFS: O_DIRECT writes must check and adjust the file length
ad60a89906a19d96d62388ea318a5bf06c6b6f1f NFS: Adjust delegated timestamps for O_DIRECT reads and writes
e837ef178276ead04f59ed70a23ce4c0b03596f4 SUNRPC: Prevent looping due to rpc_signal_task() races
f41a60bc43e7abbc636fee78bed0d74c31e738b0 NFSv4: Fix a deadlock when recovering state on a sillyrenamed file
16548da5c42b2fa045462df33d7a84ff4d1e88ce SUNRPC: Handle -ETIMEDOUT return from tlshd
a095ede2daca49d15e74d66d014883f2fa8bb924 RDMA/mlx5: Fix implicit ODP hang on parent deregistration
c8d7ebdc3ec09b56f468a5dde091f01f86708df7 RDMA/mlx5: Fix AH static rate parsing
eebb3df1b5ef36a2b15b21f97d0ab384e26e5bb5 scsi: core: Clear driver private data when retrying request
9ac14ef57f075bbadda07c278d6f8735da887d93 scsi: ufs: core: Set default runtime/system PM levels before ufshcd_hba_init()
0af38d16a2aa1c37354e52aae1183741dad06f3e RDMA/mlx5: Fix bind QP error cleanup flow
2cf8e6b52aecb8fbb71c41fe5add3212814031a2 RDMA/bnxt_re: Fix the page details for the srq created by kernel consumers
2de9c51cc224080aa7eb28084c491d4d164c442b sunrpc: suppress warnings for unused procfs functions
df2fd598d107ae323a0d389466191a311a2c78f0 ALSA: usb-audio: Avoid dropping MIDI events at closing multiple ports
0b2988059971c408ed3f2d10d2d697c2b5f84a6e Bluetooth: L2CAP: Fix L2CAP_ECRED_CONN_RSP response
1b27bfae3a740a55f4926a9d2af9c2a9777fb83a rxrpc: rxperf: Fix missing decoding of terminal magic cookie
fb4b2bbe7fe7754e17e976b79b1ddd89731c0c30 afs: Fix the server_list to unuse a displaced server rather than putting it
57a195e02e9cdd2c69049d6635814f60482b2c31 afs: Give an afs_server object a ref on the afs_cell object it points to
ed5efd1aef64fe33349a622fd149f07e4586e980 net: Add net_passive_inc() and net_passive_dec().
c31a732fac46b00b95b78fcc9c37cb48dd6f2e0c net: better track kernel sockets lifetime
7225f88d342af48befab93094a976e579e23614e net: loopback: Avoid sending IP packets without an Ethernet header
468d1dfe2718a4bf2f02bb0f662bd3f134986778 net: set the minimum for net_hotdata.netdev_budget_usecs
e2a4f76a2d8a44816ecd25bcbdb47b786d621974 ipvlan: ensure network headers are in skb linear part
d1006fb495a85a34cacd2081dba26fc14b37d7db net: cadence: macb: Synchronize stats calculations
d822e644ea09ff27b2afa89f2ca573e56dc46041 net: dsa: rtl8366rb: Fix compilation problem
42e0263e323440d6879ff43ae8b3bddec1020dba ASoC: es8328: fix route from DAC to output
14ed2572a41a61fac874caafb6807d60efa36e75 ASoC: fsl: Rename stream name of SAI DAI driver
34fe7b3052e4efc8bce64364d60e4f8fdd698897 ipvs: Always clear ipvs_property flag in skb_scrub_packet()
36204e4fc1ca5125bb3b25b200db7f4a6873d270 drm/xe/oa: Allow oa_exponent value of 0
f6d2a25675a7250729701a2e8128bf9d77ba071a firmware: cs_dsp: Remove async regmap writes
4395947aef10be615d4a7a78ec7a38e20edf56f8 ASoC: cs35l56: Prevent races when soft-resetting using SPI control
247740b0e5f7551adb7572d50bc3219ffd2f8377 ALSA: hda/realtek: Fix wrong mic setup for ASUS VivoBook 15
a258c86e00a6e5ee50774099dd119fe42f5f302e drm/amdgpu/gfx: only call mes for enforce isolation if supported
1bdb3311d1d09e78527e9b7d78cd5f8b7244fd83 drm/amdgpu/mes: keep enforce isolation up to date
1ed29190e6ae5cf0f069313798402792c879d32a drm/amd/display: restore edid reading from a given i2c adapter
ad939cc87e9eb7aaef42a4926b0cb647b9b284fb net: ethernet: ti: am65-cpsw: select PAGE_POOL
0af4760881666b0569bae1b2e845eafd44292e40 tcp: devmem: don't write truncated dmabuf CMSGs to userspace
34393fd78d7183a007eaf0090966ebedcc29bd57 ice: Fix deinitializing VF in error path
cb051c4f83031eeb0533659faceb1c5a6f59055c ice: Avoid setting default Rx VSI twice in switchdev setup
1a1405f2bc88ced9beac66737732c8c9fef6092a tcp: Defer ts_recent changes until req is owned
ed5ec384247465213c722559a5e53c0bd4d8a7f8 net: Clear old fragment checksum value in napi_reuse_skb
97a69c6351f03afe49849525a35b24d864f654fd net: mvpp2: cls: Fixed Non IP flow, with vlan tag flow defination.
fead368502bce0e10bea7c0d2895b2fa0c6c10aa net/mlx5: Fix vport QoS cleanup on error
6b6529b5026aaa64e805beef55f6f2fc586387ff net/mlx5: Restore missing trace event when enabling vport QoS
ab7153f7057982b4e49abf6ba031bb579b174d39 net/mlx5: IRQ, Fix null string in debug print
49bf5bbd5b250f2ab4abc568eb853ec8518a49d7 net: ipv6: fix dst ref loop on input in seg6 lwt
5c0a7ff75cfdc61cae385ebf0b93d523d4ac9ee5 net: ipv6: fix dst ref loop on input in rpl lwt
6fcc3323ad4b865cf716fad77ac3651ea0de82b9 selftests: drv-net: Check if combined-count exists
57e68f256911f3ab4b997141975561646ccbbb8c idpf: fix checksums set in idpf_rx_rsc()
4f899de087ecf029497705cd4d9fab85ca9dd118 net: ti: icss-iep: Reject perout generation request
fb73eb1e7944b2df4c2a28a8798df25797682f1f thermal: gov_power_allocator: Fix incorrect calculation in divvy_up_power()
3e812a70732d84b7873cea61a7f6349b9a9dcbf5 perf/core: Order the PMU list to fix warning about unordered pmu_ctx_list
54011fc94422f094eaf47555284de70a4bc32bb9 uprobes: Reject the shared zeropage in uprobe_write_opcode()
a1e9e19a70eed67a69ca697368739ea1a3ba5780 thermal/of: Fix cdev lookup in thermal_of_should_bind()
78fe592bdb0c9582630236fa146415699c25e949 thermal: gov_power_allocator: Update total_weight on bind and cdev updates
56c7350a33659c1d46164044271b5e532b0d2154 io_uring/net: save msg_control for compat
9d924a1d45ee487f1d0f98bdddc03ba79e1de893 unreachable: Unify
c304ca39e10c1b0c834d9b9ca0c7f33fd69cf8c5 objtool: Remove annotate_{,un}reachable()
03f56d000a7e828fe33f4c55c8b28e0df7c427f9 objtool: Fix C jump table annotations for Clang
af1c18341cad562307a6f8bbfedece80347649e8 x86/CPU: Fix warm boot hang regression on AMD SC1100 SoC systems
9db21c1dc08e195de2c5ecfd4f176ac3bd7d301a uprobes: Remove too strict lockdep_assert() condition in hprobe_expire()
6dc68c344edf3e451eb891658589996fa6f74ddf phy: rockchip: fix Kconfig dependency more
012c8a5471b1b7fd4d56b53ee75e4ef08d08d3ca phy: rockchip: naneng-combphy: compatible reset with old DT
21c14dca08707c7fbcbbb9dd6bea4244ee05e4ae phy: stm32: Fix constant-value overflow assertion
ce5f6c8d5d4e07a73bbc2be868d1c53c5c79e0e3 riscv: KVM: Fix hart suspend status check
0be8eabac35f81b454389193705903e715993c7e riscv: KVM: Fix hart suspend_type use
5f171bbab734e773a077bc328c798e3993ffb975 riscv: KVM: Fix SBI IPI error generation
2d0c76eea87264001919932498149443238f15fc riscv: KVM: Fix SBI TIME error generation
f1ae50cfb818ce1ac7a674406dfadb7653e2552d tracing: Fix bad hist from corrupting named_triggers list
9cdac46fa7e854e587eb5f393fe491b6d7a9bdf6 ftrace: Avoid potential division by zero in function_stat_show()
54b4f114cf29e4903d0612f563b371d0f7cf7712 ALSA: usb-audio: Re-add sample rate quirk for Pioneer DJM-900NXS2
ae37b9478adc8229a4be65f4a7ea35d6d083efe3 ALSA: hda/realtek: Fix microphone regression on ASUS N705UD
9ea170941f80cee86ecc642594e0fa105abd834b KVM: arm64: Ensure a VMID is allocated before programming VTTBR_EL2
dd536566dda9a551fc2a2acfab5313a5bb13ed02 perf/core: Add RCU read lock protection to perf_iterate_ctx()
271813aa0b22814a8e231fca723ebe843b662611 perf/x86: Fix low freqency setting issue
02c9cbf17ce823b539c72a68dc2474068575fc7f perf/core: Fix low freq setting via IOC_PERIOD
4840c693d732956fe02162ff54826913bb0940f8 drm/xe/regs: remove a duplicate definition for RING_CTL_SIZE(size)
daaabd9e6c2284acd47a2a99908a17ce43215e35 drm/xe/userptr: restore invalidation list on error
51cc278f8ffacd5f9dc7d13191b81b912829db59 drm/xe/userptr: fix EFAULT handling
cdc581169942de3b9e2648cfbd98c5ff9111c2c8 drm/fbdev-dma: Add shadow buffering for deferred I/O
e0fd673e35d8aba19f09598e52c6c3ec9f1bc0ff drm/amdkfd: Preserve cp_hqd_pq_control on update_mqd
232fdec60b903b048b24cdb9739d68b2e2abe99a drm/amdgpu: disable BAR resize on Dell G5 SE
5bd98c2df4a0f2e2dcbdf563feb8d348406377b5 drm/amdgpu: init return value in amdgpu_ttm_clear_buffer
b149953957d08a255343f91ce01c06a00c82a5c5 drm/amd/display: Disable PSR-SU on eDP panels
93b99e8dcd1148fe98b8890fbfb54830d3bce11e drm/amd/display: add a quirk to enable eDP0 on DP1
b53efa937a30f957f26d16a3c0c822d38c6fe746 drm/amd/display: Fix HPD after gpu reset
8a9d5851b90aeb5a03228870973619418d785725 arm64/mm: Fix Boot panic on Ampere Altra
abc63d1944a63983c2459c0eba6033f55566f7da block: Remove zone write plugs when handling native zone append writes
d65b0dafc7a17f2598933759b8ef4bb4beb65423 btrfs: skip inodes without loaded extent maps when shrinking extent maps
8d8616ac3d82a86ecfb38684a69b208cdd0186f6 btrfs: do regular iput instead of delayed iput during extent map shrinking
5e79d26014f9386387575b9ed60d342057cee49b btrfs: fix use-after-free on inode when scanning root during em shrinking
0ce3f03137c3d95dcb4b3c8bcc77174624d78f41 btrfs: fix data overwriting bug during buffered write when block size < page size
846e371631c57365eeb89e5db1ab0f344169af93 i2c: npcm: disable interrupt enable bit before devm_request_irq
541cd4fb566bc945f8d84e0318e152b756cb6d66 i2c: ls2x: Fix frequency division register access
c21ff860700484163c038e173975b7b134661502 i2c: amd-asf: Fix EOI register write to enable successive interrupts
ded25730c96949cb8b048b29c557e38569124943 usbnet: gl620a: fix endpoint checking in genelink_bind()
f25c1e45f86a60093de0f028cf97b08d7d693919 net: stmmac: dwmac-loongson: Add fix_soc_reset() callback
77afa2e66ae0cf00ac467d0bba0735f98e8659b0 net: phy: qcom: qca807x fix condition for DAC_DSP_BIAS_CURRENT
8a9c6f8c1715b16a5d0bf7bd5b64925b5f73f898 net: enetc: fix the off-by-one issue in enetc_map_tx_buffs()
1d23b08c8d7584cdf4ef0c4cb2d280f78dfe8c8a net: enetc: keep track of correct Tx BD count in enetc_map_tx_tso_buffs()
8c393efd7420cc994864d059fcc6219bfd7cb840 net: enetc: VFs do not support HWTSTAMP_TX_ONESTEP_SYNC
01b08ff5f0ea0313a10143a3d90ef97b7da6e75a net: enetc: update UDP checksum when updating originTimestamp field
4cbe1aaa50d6cd52c877b23852919bfa32098d21 net: enetc: correct the xdp_tx statistics
b066deb6caf3fd6f7b473aeb1166d7f842dcaafd net: enetc: remove the mm_lock from the ENETC v4 driver
da57630a45ba8b371378fbe42a4f4ea43ee393d3 net: enetc: fix the off-by-one issue in enetc_map_tx_tso_buffs()
17bd7cac0e93d368d1a68eb8c21cbaa2e841655b net: enetc: add missing enetc4_link_deinit()
e80089784d9a69d3c7383c8fcb1c2e42bee0d3b3 phy: tegra: xusb: reset VBUS & ID OVERRIDE
4872ee0857868e0b808b824f57cf3353770d1c17 phy: exynos5-usbdrd: fix MPLL_MULTIPLIER and SSC_REFCLKSEL masks in refclk
f8b3623c93cc82742ce61f7174d7a47fde36cfeb phy: exynos5-usbdrd: gs101: ensure power is gated to SS phy in phy_exit()
fd16490615a25206ba00f4c12c4d4bd5b6b7ff83 gve: unlink old napi when stopping a queue using queue API
09143c916477b83215d04a58d7086f6555d01dec iommu/vt-d: Remove device comparison in context_setup_pass_through_cb
c603ccbe91d189849e1439134598ec567088dcec iommu/vt-d: Fix suspicious RCU usage
a355d0d24d00d19fa70d6408fc1be34fe8ac79e5 amdgpu/pm/legacy: fix suspend/resume issues
ffe5934fa0e66e5efa9f63fb145b923881aa9916 intel_idle: Handle older CPUs, which stop the TSC in deeper C states, correctly
2c3de6dff4373f1036e003f49a32629359530bdb mptcp: always handle address removal under msk socket lock
b5253fc62db9df70ce50e31cf47f974593f6b0ac mptcp: reset when MPTCP opts are dropped after join
4153e4281d93a49640f8fed0e707857ca3b02246 selftests/landlock: Test that MPTCP actions are not restricted
21e8fc67309b345d0713b118855759d3c9444ab9 vmlinux.lds: Ensure that const vars with relocations are mapped R/O
d82176973caab7daee9297f68a05aa5330b74f12 rcuref: Plug slowpath race in rcuref_put()
b927c8539f692fb1f9c2f42e6c8ea2d94956f921 sched/core: Prevent rescheduling when interrupts are disabled
de60a31cb0bcacfaf9487546eac5e70e0a9c66d7 sched_ext: Fix pick_task_scx() picking non-queued tasks when it's called without balance()
57475d4bbfb35c643ae8fdb4bdf47476a6794cdd selftests/landlock: Test TCP accesses with protocol=IPPROTO_TCP
60db11f1b7fba4a66b117ea998d965818784a98d fuse: revert back to __readahead_folio() for readahead
06d9895f265282e939a8933bb18de82eba2b4dda dm-integrity: Avoid divide by zero in table status in Inline mode
7a3dbdae5a209c6fe88b9e159d102b13ae0e0292 dm vdo: add missing spin_lock_init
86d1796c85dbec6922aedbeaf4a1e01129d18722 ima: Reset IMA_NONACTION_RULE_FLAGS after post_setattr
7e3c96ff5c5f3206984ed077b2aa8c9b7c4e0327 scsi: ufs: core: bsg: Fix crash when arpmb command fails
294a7a9bcef24379d198f0bb88623f9e35bff0e3 rseq/selftests: Fix riscv rseq_offset_deref_addv inline asm
8054065a7bd1a20323b2ca38433f3765ceef864b riscv/atomic: Do proper sign extension also for unsigned in arch_cmpxchg
e8d4e50858c4140295531d596f5b0e8e5f7213f2 riscv/futex: sign extend compare value in atomic cmpxchg
e005c3668c3161530c0d9bbdd60f7b1bde40bd92 riscv: signal: fix signal frame size
f2a5be96f8a14197565f10061ceead33f50fbc0a riscv: cacheinfo: Use of_property_present() for non-boolean properties
87ba35b7a35382438c591249e9e824e5a1336075 riscv: signal: fix signal_minsigstksz
80aca44bf5aef32dbec6a3a36b2eb3cf5569ab4c riscv: cpufeature: use bitmap_equal() instead of memcmp()
97bd560b6cc4c26386a53b4881bf03e96f9ba03a efi: Don't map the entire mokvar table to determine its size
ff9b122fa65544f589ddeda923ee431aa47ca5a8 x86/microcode/AMD: Return bool from find_blobs_in_containers()
e14b82eba86bbc46a6ed7172ac3c20216c6f11ff x86/microcode/AMD: Have __apply_microcode_amd() return bool
1431b6992e486d2e10597d61dff6c21c3aa74f74 x86/microcode/AMD: Remove ugly linebreak in __verify_patch_section() signature
fcf95dc1e9860f0513f7a284defa68a3f5af39cc x86/microcode/AMD: Remove unused save_microcode_in_initrd_amd() declarations
264c11fe74df95cd4db7a5ace4b97ce45d3bd7a2 x86/microcode/AMD: Merge early_apply_microcode() into its single callsite
b08616659732fe5851a09fecf07c7d1708123c47 x86/microcode/AMD: Get rid of the _load_microcode_amd() forward declaration
7beed2613f4ac6e596973cd5e9172226138d5ed1 x86/microcode/AMD: Add get_patch_level()
c162ba4f45ab6ef3b7114af6fb419f1833f050c0 x86/microcode/AMD: Load only SHA256-checksummed patches
251aeb0f2f570db5290d0dc2f8ebf87247b00b85 Linux 6.13.6
923fede9eae9865af305bcdf8f111e4b62ae4bda x86/amd_nb: Use rdmsr_safe() in amd_get_mmconfig_range()
ba23850531ea4d73c4d159dd14b3c91bc06d1244 rust: block: fix formatting in GenDisk doc
d384b65c37eef8f76ee1fa68b59461c284430e15 cifs: Remove symlink member from cifs_open_info_data union
afc23d02486bdf070c54c6f0b41eb120bb39261e smb311: failure to open files of length 1040 when mounting with SMB3.1.1 POSIX extensions
d5a0755490595daf552da1ff720c73311de11828 x86/microcode/AMD: Add some forgotten models to the SHA check
cbd430f809738996e0a854635398ac9710f34b9b loongarch: Use ASM_REACHABLE
2640a0838366ba038242ecd17e19e2b2653c9f0c Revert "of: reserved-memory: Fix using wrong number of cells to get property 'alignment'"
d9e40a48bcf753b1a5ab293168b73492d59ed397 tracing: tprobe-events: Fix a memory leak when tprobe with $retval
86196916bd8a8f8ed8420000a67512d24b8ce2b8 tracing: tprobe-events: Reject invalid tracepoint name
871d101673743a379e47e73d43f65b989e6cc93b stmmac: loongson: Pass correct arg to PCI function
ecb2ddda668d696796622d1c78991decc7d839a2 LoongArch: Convert unreachable() to BUG()
3ad126acc13ade898a5a2779e6ef8e6584cba7e8 LoongArch: Use polling play_dead() when resuming from hibernation
242b34f48a377afe4b285b472bd0f17744fca8e8 LoongArch: Set hugetlb mmap base address aligned with pmd size
e1fce6292ce9734462d1281a63f9d2c357185afb LoongArch: Set max_pfn with the PFN of the last page
445fca44d4921de415a7c0a2c52cc3ddbc3e29a0 LoongArch: KVM: Add interrupt checking for AVEC
095bcad7f5e2bb972d269e6f0187b0758b14354a LoongArch: KVM: Reload guest CSR registers after sleep
cfbc771d368de3d63d9b102e6695897991107fe6 LoongArch: KVM: Fix GPA size issue about VM
68cdf6710f228dfd74f66ec61fbe636da2646a73 HID: appleir: Fix potential NULL dereference at raw event handle
de19c9dfb68f7c5791accc89047f92e952f57996 HID: corsair-void: Update power supply values with a unified work handler
1e8833c03a38e1d5d5df6484e3f670a2fd38fb76 ksmbd: fix type confusion via race condition when using ipc_msg_send_request
6a9831180d0b23b5c97e2bd841aefc8f82900172 ksmbd: fix out-of-bounds in parse_sec_desc()
636e021646cf9b52ddfea7c809b018e91f2188cb ksmbd: fix use-after-free in smb2_lock
2b70e3ac79eacbdf32571f7af48dd81cdd957ca8 ksmbd: fix bug on trap in smb2_lock
51ef3073493e2a25dced05fdd59dfb059e7e284d gpio: rcar: Use raw_spinlock to protect register access
56281a76b805b5ac61feb5d580139695a22f87f0 gpio: aggregator: protect driver attr handlers against module unload
18765d5d38783b5d3983ca63523e23c1eff97cdf ALSA: seq: Avoid module auto-load handling at event delivery
9d1e542be55ba533d5b3cc1a3951356bef39afb5 ALSA: hda: intel: Add Dell ALC3271 to power_save denylist
6abbf1c9e0cf1e255eea87d7d3cf152fb3afcaef ALSA: hda/realtek - add supported Mic Mute LED for Lenovo platform
ae5c87b686a99b886a6d035f32f044186e1fa07b ALSA: hda/realtek: update ALC222 depop optimize
3fcff2f55389306482ab049b4321bda49495e546 btrfs: zoned: fix extent range end unlock in cow_file_range()
72b6b93970fc05986738eabf8f2e538a5f8a71fa btrfs: fix a leaked chunk map issue in read_one_chunk()
70ee7153a15f41be9c2147e358bca8d9d1ec5d02 virt: sev-guest: Allocate request data dynamically
2b21ca5032c92e6d9807ce620a23a00b565ae7e9 hwmon: (peci/dimmtemp) Do not provide fake thresholds data
3748fad09d89e9a5290e1738fd6872a79f794743 drm/amd/display: Fix null check for pipe_ctx->plane_state in resource_build_scaling_params
33eb8041c5d6c19d46e7bfd23a031844336afd80 drm/amdkfd: Fix NULL Pointer Dereference in KFD queue
d97b21d67f0be5098d784580a19dc35c630fc946 drm/amd/pm: always allow ih interrupt from fw
9bd8b8d34cf4efba18766d64f817c819ed1bbde7 drm/imagination: avoid deadlock on fence release
cd23f3d098b015811284e61af898f9c2899a3753 drm/imagination: Hold drm_gem_gpuva lock for unmap
09d51111f57bf868cef7e0078c9ac9b81e827df4 drm/imagination: only init job done fences once
98a3cfa0fc28d4d268b0bf60fb2619a35fe7605d drm/radeon: Fix rs400_gpu_init for ATI mobility radeon Xpress 200M
1397233c069a2b51160ed4d870c28bfcf4ad11f1 Revert "mm/page_alloc.c: don't show protection in zone's ->lowmem_reserve[] for empty zone"
a54e04743eefbd77109c3eb4e5ff2bc2a38391e2 Revert "selftests/mm: remove local __NR_* definitions"
bac199381cd74adfbdecc4efeec4ad007fb759c8 platform/x86: thinkpad_acpi: Add battery quirk for ThinkPad X131e
c1f4dea5bf9014e4733a738cfdaa8562e579715c x86/boot: Sanitize boot params before parsing command line
451e4d98d51291f39224e482de6d9cd80b57082f x86/cacheinfo: Validate CPUID leaf 0x2 EDX output
d381dabda07b77dbdae5c405d672538e88f9695e x86/cpu: Validate CPUID leaf 0x2 EDX output
e237c8c7a15abf59a6267f8bc1af1d9b6a9ab29c x86/cpu: Properly parse CPUID leaf 0x2 TLB descriptor 0x63
080de803e25f6af72879a064f7f60a4a9b5cbb05 drm/xe: Add staging tree for VM binds
34b6b895e819a4444ec02e5f0045b51702cb4bdb drm/xe/hmm: Style- and include fixes
f9326f529da7298a95643c3267f1c0fdb0db55eb drm/xe/hmm: Don't dereference struct page pointers without notifier lock
3655e4c2987dda4378953f00702b328a2dc33626 drm/xe/vm: Fix a misplaced #endif
b14cef03936d49e2abd98474215809d4ac912d7a drm/xe/vm: Validate userptr during gpu vma prefetching
125ccafe6dd062901b5a0c31ee9038740fc8859e mptcp: fix 'scheduling while atomic' in mptcp_pm_nl_append_new_local_addr
6158c5d98954edbf20135fc74c6b1b5b7044f2c8 drm/xe: Fix GT "for each engine" workarounds
c5d0f0977a6bcd3de224eb6d37ffa5be52129951 drm/xe: Fix fault mode invalidation with unbind
0be66397eb4cf8d39a5154c667bec6c67e851a14 drm/xe/userptr: properly setup pfn_flags_mask
d9f32a70c23ba7b60191513dbf8af7d8b0a87247 drm/xe/userptr: Unmap userptrs in the mmu notifier
69fb168b88e4d62cb31cdd725b67ccc5216cfcaf Bluetooth: Add check for mgmt_alloc_skb() in mgmt_remote_name()
7d39387886ffe220323cbed5c155233c3276926b Bluetooth: Add check for mgmt_alloc_skb() in mgmt_device_connected()
17aa34c84867f6cd181a5743e1c647e7766962a6 wifi: cfg80211: regulatory: improve invalid hints checking
ac4860141300581d3e2f6c6dafa37220f7ea9f65 wifi: nl80211: reject cooked mode if it is set along with other flags
bb6f89ddd12c06ef9a69a26fb9ecd5a9cacd7a78 selftests/damon/damos_quota_goal: handle minimum quota that cannot be further reduced
b782b5a5b0526f08a9dd71e8cdd9d7be469b0df0 selftests/damon/damos_quota: make real expectation of quota exceeds
f91dcfa65993e8485a3d90e97c3a9a6f7e5f2eeb selftests/damon/damon_nr_regions: set ops update for merge results check to 100ms
827ddcbfacf8210d58ab718dbf18f2700329d6f2 selftests/damon/damon_nr_regions: sort collected regiosn before checking with min/max boundaries
a0d069ccc475abaaa79c6368ee27fc0b5912bea8 rapidio: add check for rio_add_net() in rio_scan_alloc_net()
f0aa4ee1cbbf7789907e5a3f6810de01c146c211 rapidio: fix an API misues when rio_add_net() fails
6ab3c1b0f72e1f9342d67894cbdc89acceda3bd3 dma: kmsan: export kmsan_handle_dma() for modules
a368034e3fdddebe710184b08d4e97db1794ebdf s390/traps: Fix test_monitor_call() inline assembly
8253ff29edcb429a9a6c75710941c6a16a9a34b1 NFS: fix nfs_release_folio() to not deadlock via kcompactd writeback
ca7478c3e0cea2808f1633a354a55f9504faf381 userfaultfd: do not block on locking a large folio with raised refcount
91d011efe30aedde067ce6d218d521cf99b162e5 arm: pgtable: fix NULL pointer dereference issue
abeb7da13420a509cb4ea7a9c1fb9a74cc79eaef block: fix conversion of GPT partition name to 7-bit
f955d3f583ada2d07cc21b768cb6e928b01a76eb mm/page_alloc: fix uninitialized variable
53fd215f7886a1e8dea5a9ca1391dbb697fff601 mm: abort vma_modify() on merge out of memory failure
425c12c076e6fc6b2cb04b9f960319d31dcabc76 mm: memory-failure: update ttu flag inside unmap_poisoned_folio
cdd19cc7ef572c34ad0f718aa8f56278b86c9e70 mm: don't skip arch_sync_kernel_mappings() in error paths
3af5d232a0c84e7a0d1984280d7087edea90bfa8 mm: fix finish_fault() handling for large folios
629dfc6ba5431056701d4e44830f3409b989955a hwpoison, memory_hotplug: lock folio before unmap hwpoisoned folio
1bc47f46d00ae2a3cc91ed77b46955abce111e0f mm: memory-hotplug: check folio ref count first in do_migrate_range
772d5c19b4815e4b851717d4e0d9ae91d4267fea wifi: iwlwifi: fw: avoid using an uninitialized variable
d1a12fcb9051bbf38b2e5af310ffb102a0fab6f9 wifi: iwlwifi: mvm: clean up ROC on failure
9572b648cde927e26caf3133dc0cd0143af8861a wifi: iwlwifi: mvm: log error for failures after D3
c3c6ffccb0b2cfd8d4edda0eee7846bfee4e1560 wifi: iwlwifi: mvm: don't dump the firmware state upon RFKILL while suspend
e7c31a3f4f27d61b9ccd894a7bf4690f137da0ec wifi: iwlwifi: mvm: don't try to talk to a dead firmware
59cdda202829d1d6a095d233386870a59aff986f wifi: iwlwifi: limit printed string from FW file
1e5a76ede159cba168e33bcd4573b8eb6740514b wifi: iwlwifi: Free pages allocated when failing to build A-MSDU
2b14b7bfab8e32ad0756b8710228ce4e8d14767e wifi: iwlwifi: Fix A-MSDU TSO preparation
8b3d7d5e15eff481ec02d625f7cd6b053398bea2 HID: google: fix unused variable warning under !CONFIG_ACPI
e040f11fbca868c6d151e9f2c5730c476abfcf17 HID: intel-ish-hid: Fix use-after-free issue in hid_ishtp_cl_remove()
eb0695d87a81e7c1f0509b7d8ee7c65fbc26aec9 HID: intel-ish-hid: Fix use-after-free issue in ishtp_hid_remove()
f13a5281a3364d235974c31568c5d1c501b2109e coredump: Only sort VMAs when core_sort_vma sysctl is set
68c17f780ab806ce4b17a8f662bef41f0f3291e2 nvme-ioctl: fix leaked requests on mapping error
07c77385db36c1ab165863fd910a9ba19386ee79 wifi: mac80211: Support parsing EPCS ML element
43363c85edfb5a82999579146e0bb628b33e0f4a wifi: mac80211: fix MLE non-inheritance parsing
2bbeda765bb8573b956617704121d0c4dcbcf5db wifi: mac80211: fix vendor-specific inheritance
87a28279c98d7731d1c069f0d22306d910daaf3d drm/nouveau: select FW caching
f5560578ff4e16927ee6b728cd5274f856daf9a9 bluetooth: btusb: Initialize .owner field of force_poll_sync_fops
0c3971f18db21a909c96e4b242f657bbfec6bf8b nvmet: remove old function prototype
442a3614ace4a03955ba6e20d2a9f316445ed69d nvme-tcp: add basic support for the C2HTermReq PDU
22b06c89aa6b2d1ecb8aea72edfb9d53af8d5126 nvme-tcp: fix potential memory corruption in nvme_tcp_recv_pdu()
218cf560d01b7acd4f9fa8ff26860db6779ee798 nvmet-tcp: Fix a possible sporadic response drops in weakly ordered arch
882ddfb1808f2e3317517da6592fc780ead6ddb6 ALSA: hda/realtek: Remove (revert) duplicate Ally X config
c32da44cc9298eaa6109e3fc2c2b4e07cc4bf11b net: gso: fix ownership in __udp_gso_segment
597c27e5f04cb50e56cc9aeda75d3e42b6b89c3e caif_virtio: fix wrong pointer check in cfv_probe()
503cea7472e48315e5d867a11433e60b0de7ee7e perf/core: Fix pmus_lock vs. pmus_srcu ordering
c14dfae47de788aafb74da1d836d427f00593e5a cred: return old creds from revert_creds_light()
37450849f581a4f1c7582c62c1221bc720133513 cred: Fix RCU warnings in override/revert_creds
05795f0339909485987f41aa92dcde2773c07080 hwmon: (pmbus) Initialise page count in pmbus_identify()
1a3b965884408378a85058fa47280be75d6fb5b0 hwmon: (ntc_thermistor) Fix the ncpXXxh103 sensor table
98f7b6ddea7a1520c0fe10212307e5968d07e122 hwmon: (ad7314) Validate leading zero bits and return error
05e0a58b11e2c0aa29e157c5a1b557ea5f68f6c9 tracing: probe-events: Remove unused MAX_ARG_BUF_LEN macro
7c709243f1964b068253c7af5552e7e21d75c8d1 drm/imagination: Fix timestamps in firmware traces
0bb9dc282fd26dfa106a65a39732be4e85a85a95 ALSA: usx2y: validate nrpacks module parameter on probe
056e8a46d79e22983bae4267e0d9c52927076f46 llc: do not use skb_get() before dev_queue_xmit()
a7b173fa60196da65fcad62ba51cc110d5315adb hwmon: fix a NULL vs IS_ERR_OR_NULL() check in xgene_hwmon_probe()
313e1888f7d23736ef3a31f3b0bd8dda50e420bb drm/sched: Fix preprocessor guard
227a829c9067bf03b1967e7e0b1a6777fd57edef be2net: fix sleeping while atomic bugs in be_ndo_bridge_getlink
21dba813d9821687a7f9aff576798ba21a859a32 net: hns3: make sure ptp clock is unregister and freed if hclge_ptp_get_cycle returns an error
187d9551ee155e8475644818f8b0ce1c98489fe1 drm/xe: Remove double pageflip
ea3f18d2f02629653b7bfe42607737ccd1343e54 HID: hid-steam: Fix use-after-free when detaching device
b03c515fb13d946600fceca482f13fca169b1d5e net: ipa: Fix v4.7 resource group names
c21fff84bb78ad2f24fddfbce5af3e73afb6bacc net: ipa: Fix QSB data for v4.7
e9f9445ed34b210ef0794bbddd261d1d44e0f2c4 net: ipa: Enable checksum for IPA_ENDPOINT_AP_MODEM_{RX,TX} for v4.7
c036f5f2680cbdabdbbace86baee3c83721634d6 ppp: Fix KMSAN uninit-value warning with bpf
281370da1116c1248b65a9a5f147f0b6a359a66b ethtool: linkstate: migrate linkstate functions to support multi-PHY setups
824821651de4f25fe418d99ae0a09d5f7274d7ae net: ethtool: plumb PHY stats to PHY drivers
1f458fa42c29144cef280e05bc49fc21b873d897 net: ethtool: netlink: Allow NULL nlattrs when getting a phy_device
b6c72479748b7ea09f53ed64b223cee6463dc278 vlan: enforce underlying device type
e46025451de4ca3c1dcc0b85dd5336803c8a1db8 x86/sgx: Fix size overflows in sgx_encl_create()
d5f5e3f37316e6e7e2ae0a600d6ac183286bfdfe exfat: fix just enough dentries but allocate a new cluster to dir
71ceb478c8ea212dc188602c33d5b382d0bce969 exfat: fix soft lockup in exfat_clear_bitmap
0d90a34c9b86af13b548d4cb102149e50a4dcc8f exfat: short-circuit zero-byte writes in exfat_file_write_iter
4c36bcb34ac0d889f2854c9a190ea2f7174e5ee1 net-timestamp: support TCP GSO case for a few missing flags
1eb71084e542b1e64feb4d7022a57d378e380ca9 ublk: set_params: properly check if parameters can be applied
e1dd09df30ba86716cb2ffab97dc35195c01eb8f sched/fair: Fix potential memory corruption in child_cfs_rq_on_list
91368389d1bfbb2a7b7a9a20f16979f287abe707 nvme-tcp: fix signedness bug in nvme_tcp_init_connection()
fc2c389a15985c8fca9c93c72e816ee1766533fb net: dsa: mt7530: Fix traffic flooding for MMIO devices
1da9186cb094becd6580ae6e2ea8b032e0cea2b1 drm/bochs: Fix DPMS regression
740bf9c9b715cc327d34b1e2d4ee79fcd4c47a56 mctp i3c: handle NULL header address
7a708002bdc27bff2028a5bdc1787e3d44cbea39 net: ipv6: fix dst ref loop in ila lwtunnel
a183937202bbe3c53572dbcc9031b0b675704f32 net: ipv6: fix missing dst ref drop in ila lwtunnel
5897eaa4cabdcbd2be70ff8cd1cb0818f582b9e6 gpio: rcar: Fix missing of_node_put() call
853736d147804801aaf647e158ef92691a2caafb Revert "drivers/card_reader/rtsx_usb: Restore interrupt based detection"
b3503896f17d56517c7cdfb18c9a08d0ad827c5c usb: renesas_usbhs: Call clk_put()
50a1c64e3869cc2eeb36caa6a20baccc1cf21ddf xhci: Restrict USB4 tunnel detection for USB3 devices to Intel hosts
b20dccf147f913d10522233f5ae6760e4636ab7a usb: renesas_usbhs: Use devm_usb_get_phy()
2c31b05c63cfb1af4c151100f732d525c3d8ecac usb: hub: lack of clearing xHC resources
a2716e22866cc0946160751c1a3a86f06a3483e8 usb: quirks: Add DELAY_INIT and NO_LPM for Prolific Mass Storage Card Reader
80cb8e694110dee4ac6fbf0956ba7439aeb0603d usb: xhci: Fix host controllers "dying" after suspend and resume
592a0327d026a122e97e8e8bb7c60cbbe7697344 usb: typec: ucsi: Fix NULL pointer access
830818c8e70c0364e377f0c243b28061ef7967eb usb: renesas_usbhs: Flush the notify_hotplug_work
94dcb378cabed0bcbd60dc22b71740839073f2fd usb: xhci: Enable the TRB overfetch quirk on VIA VL805
268bb3e8f1a67d43ac268ba3b89ed1f7b050b0e6 usb: gadget: u_ether: Set is_suspend flag if remote wakeup fails
903b80c21458bb1e34c3a78c5fdc553821e357f8 usb: atm: cxacru: fix a flaw in existing endpoint checks
701cba75c6e7aedcc331d4b2a43dbbadf5b18272 usb: dwc3: Set SUSPENDENABLE soon after phy init
665629c3911cb7805cc140c287886f9ac33c6ab8 usb: dwc3: gadget: Prevent irq storm when TH re-executes
61dc8fc3da243270317186453e04ec91db228f11 usb: typec: ucsi: increase timeout for PPM reset operations
501ba2360c7a81de54bbbcc8aed8982a6c47b30c usb: typec: tcpci_rt1711h: Unmask alert interrupts to fix functionality
f0ba04f76ed357479f11b9f0ff80b8f02ed01bcf usb: gadget: Set self-powered based on MaxPower and bmAttributes
1592b6f831bc5caabe76f90f3e50990ff3d58a69 usb: gadget: Fix setting self-powered state on suspend
45368b2c3b5d05381e32e42f5840c18d65d2d7f9 usb: gadget: Check bmAttributes only if configuration is valid
76040c9df2fe6f436a9e809cd18bbd0030055c97 kbuild: userprogs: use correct lld when linking through clang
1aec5c9066965ac0984e385bbc31455ae31cbffc acpi: typec: ucsi: Introduce a ->poll_cci method
597791e1e657cec8b78e0658f5a4ae2987b2dc3a KVM: SVM: Set RFLAGS.IF=1 in C code, to get VMRUN out of the STI shadow
4957b6e64f678766cde470f2844990294ed247a3 KVM: SVM: Save host DR masks on CPUs with DebugSwap
29a5d953a4437dc2972913562bc7f887441ec06c KVM: SVM: Drop DEBUGCTL[5:2] from guest's effective value
96d7dbf2caad0ea142c72be297e43c0e17171d35 KVM: SVM: Suppress DEBUGCTL.BTF on AMD
4e5e47f972eb0e82b351833c5039d29874d6ef32 KVM: x86: Snapshot the host's DEBUGCTL in common x86
5e1b0b03a6525415d4d48a33a4414b900f8cfc57 KVM: SVM: Manually context switch DEBUGCTL if LBR virtualization is disabled
0fbd290bd6f2256686b34fcb4100f10f07bdcdba KVM: x86: Snapshot the host's DEBUGCTL after disabling IRQs
39090ee72b4420c7d14560f8215c62cd00db3491 KVM: x86: Explicitly zero EAX and EBX when PERFMON_V2 isn't supported by KVM
0439d541aa8d3444ad41c39e39eb71acb57acde3 cdx: Fix possible UAF error in driver_override_show()
283d80ba141d1765cffa0ddb77c6d2a27f89e360 mei: me: add panther lake P DID
71a75470244cbeba69727cfbab89c8e3ee36a967 mei: vsc: Use "wakeuphostint" when getting the host wakeup GPIO
f70eaeb13d617ada119b39670f0c2612d20a4ee3 intel_th: pci: Add Arrow Lake support
dcaa0c160ae1e874040cf5cb4196e43b883b1a1d intel_th: pci: Add Panther Lake-H support
ed09318c13b43c91e2c0f8e0d509ff852616b2ba intel_th: pci: Add Panther Lake-P/U support
9960c408b8c5df0f1936b599f070c5b355eb60a2 char: misc: deallocate static minor in error path
35091c9b423b7de7c60f37a3db0cb8db890b9211 drivers: core: fix device leak in __fw_devlink_relax_cycles()
0c541c8f6da23e0b92f0a6216d899659a7572074 slimbus: messaging: Free transaction ID in delayed interrupt scenario
62505657475c245c9cd46e42ac01026d1e61f027 bus: mhi: host: pci_generic: Use pci_try_reset_function() to avoid deadlock
bbfb87d67ea5c97a6e851580304024e359d53c39 eeprom: digsy_mtc: Make GPIO lookup table match the device
a4c21b878f0e237f45209a324c903ea7fb05247d drivers: virt: acrn: hsm: Use kzalloc to avoid info leak in pmcmd_ioctl
2f51adfa5607c4c947436936e533690c9fc26153 iio: filter: admv8818: Force initialization of SDO
087d46e1196155c61defd244decf2b62b9b0f13d iio: light: apds9306: fix max_scale_nano values
e6df127a6b0e875c5b69ed5f615c12ce0e49486a iio: dac: ad3552r: clear reset status flag
81de68a946403356263e3d9a476e16208c4c4781 iio: adc: ad7192: fix channel select
e7258e4884a04f6d9b1e9f0741c622524e22f2e3 iio: adc: at91-sama5d2_adc: fix sama7g5 realbits value
cc0f59effb60406e3c6b1b8205be98b6d5932308 mm: hugetlb: Add huge page size param to huge_ptep_get_and_clear()
2904d6c782c095b8e041fc9accc6e1a49507d7b5 arm64: hugetlb: Fix huge_ptep_get_and_clear() for non-present ptes
98fde47bcbe4e9464444b0c8014660d37e9e7825 iio: hid-sensor-prox: Split difference from multiple channels
af5ce35023816a65d966bc66b4ba6d0bb69bb255 dt-bindings: iio: dac: adi-axi-adc: fix ad7606 pwm-names
19366a312e70abea9316d44660542f2aba9202bb iio: adc: ad7606: fix wrong scale available
5c55660313d74598d52fbe6a1038f4a21f9d6525 kbuild: hdrcheck: fix cross build with clang
f74d20a13fb3fff16c9c5eab59d1cb6f6686118e ALSA: hda: realtek: fix incorrect IS_REACHABLE() usage
f41ec2489cc4dc5e18c3e04e47e2c5941e5d9182 nvme-tcp: Fix a C2HTermReq error message
101d598575a5b581f69040a46f13ca8939f94243 wifi: iwlwifi: pcie: Fix TSO preparation
648e04a805652f513af04b47035cde896addf9b0 Linux 6.13.7
1b8faf2792a0ce73d3325d9fd099ebaa4ccc2efc KVM: arm64: Calculate cptr_el2 traps on activating traps
69c2a319ff5795cf3b4865c8a41fa8dba5c9c7bb KVM: arm64: Unconditionally save+flush host FPSIMD/SVE/SME state
d63caf1c96da6e6345d52a57ef2c75a4bc64b732 KVM: arm64: Remove host FPSIMD saving for non-protected KVM
824f6f9a6be4246c8f9124ff61611a1161ccaaa3 KVM: arm64: Remove VHE host restore of CPACR_EL1.ZEN
97461bbf2abc6922cba6e48b967765a63a264bc9 KVM: arm64: Remove VHE host restore of CPACR_EL1.SMEN
5405a8962201708f5f2cbd80f3c3952d920ed06a KVM: arm64: Refactor exit handlers
ef0d4801d58b3cc71702391b2629b3104dbdcf79 KVM: arm64: Mark some header functions as inline
eba70ec03a8cce1943d2c09bd304a39458d59798 KVM: arm64: Eagerly switch ZCR_EL{1,2}
c4ff77b51713684c6956e91838ab88260b4faa20 mm: fix kernel BUG when userfaultfd_move encounters swapcache
6bc09d46b0083d7ed0b8f1d61c4f07e5ae6eb35f userfaultfd: fix PTE unmapping stack-allocated PTE copies
38ce9c28a9a9540137bd32256180a08b00d7e36c mm/slab/kvfree_rcu: Switch to WQ_MEM_RECLAIM wq
6e18a573e71b00a8c839c020c54151ecc303fa89 virt: sev-guest: Move SNP Guest Request data pages handling under snp_cmd_mutex
997bcea0d8616eddea60dd25b8c1e1c2256cbbb9 fbdev: hyperv_fb: iounmap() the correct memory when removing a device
332dff8364f51ae507fdc0490e2e0d8ab44bd502 pinctrl: bcm281xx: Fix incorrect regmap max_registers value
392afed82cc9f5853a78bffc5eb1e2300f2fae61 pinctrl: nuvoton: npcm8xx: Add NULL check in npcm8xx_gpio_fw
8765138611855d1f2e1b1ee1d6902e4a4940cb07 netfilter: nft_ct: Use __refcount_inc() for per-CPU nft_ct_pcpu_template.
8235ea70babaaabaee7e9da5d22b7b2ce6f27022 ice: do not configure destination override for switchdev
91b6cba09daed9e1982bc59a5153c59544a9249d ice: fix memory leak in aRFS after reset
219c88197e59e022a60adcf1a9d008ddd7879997 ice: Fix switchdev slow-path in LAG
adee9f76fc55e74f4d99ff94c37714e19d65f88e netfilter: nf_conncount: garbage collection is not skipped when jiffies wrap around
4319478d5d19ba9e6083d123a8ca81aab5caad16 netfilter: nf_tables: make destruction work queue pernet
f9344282bb561f8d658b08ea2647d2a7b88cea80 sched: address a potential NULL pointer dereference in the GRED scheduler.
b7bb8aad51390806d1eff3be1c7a444172a1d826 wifi: iwlwifi: mvm: fix PNVM timeout for non-MSI-X platforms
6730af880df88d590362519e6b29098a7d0affe0 wifi: mac80211: don't queue sdata::work for a non-running sdata
c870401352b63437d00f083d93e41db37781f89d wifi: cfg80211: cancel wiphy_work before freeing wiphy
8b9085a8e1a5ccc8bad5671d386478ae11b9a6b6 Bluetooth: SCO: fix sco_conn refcounting on sco_conn_ready
f4c69cd0889cb30ee68473e4cb0d5ddf9057c83d Bluetooth: hci_event: Fix enabling passive scanning
fd1d260a50386aa995b2028b24ac5829f93340ff Revert "Bluetooth: hci_core: Fix sleeping function called from invalid context"
ad2c857a5fcb0f70a87529b7b96bd71dd01c05d8 net/mlx5: Fill out devlink dev info only for PFs
eaac2abc399a2768b1e45fd5704b77b173d6f803 net: dsa: mv88e6xxx: Verify after ATU Load ops
5abcc710e5977418688c0e0a71caad09dfe48ff9 net: mctp i3c: Copy headers if cloned
7676ba08d47c170a897132d326386e3a972a26cd net: mctp i2c: Copy headers if cloned
a6bdbb5c4adc0ecd9a4704970aeba610742450e4 netpoll: hold rcu read lock in __netpoll_send_skb()
fc2b40874c99375540fa3174abc2959bb6dcc344 drm/hyperv: Fix address space leak when Hyper-V DRM device is removed
9c404ced14fb2ce957c0de4df8b7963d033f6c64 fbdev: hyperv_fb: Fix hang in kdump kernel when on Hyper-V Gen 2 VMs
1210c0df54873289b2d08ef77bb61d0a37399dc3 fbdev: hyperv_fb: Simplify hvfb_putmem
956bac817408753a365b4a871fdd67b926b31cd8 fbdev: hyperv_fb: Allow graceful removal of framebuffer
ca7b7b62df6401d305a629ed168e6f3758fc5f86 Drivers: hv: vmbus: Don't release fb_mmio resource in vmbus_free_mmio()
413adf81013d733916c6a6da64b46503ee4951d6 net/mlx5: handle errors in mlx5_chains_create_table()
df5a0411bb2c284297e81dd4034af710c311dfbb eth: bnxt: fix truesize for mb-xdp-pass case
1e9f8a82358f9cee091d42dd2985cc14d598b5d7 eth: bnxt: return fail if interface is down in bnxt_queue_mem_alloc()
a509c810f79c0c818af6f5aed996a14f3d7eb496 eth: bnxt: do not use BNXT_VNIC_NTUPLE unconditionally in queue restart logic
4adf6484ddb9ebaedf66707e5685b10faaa11aa6 eth: bnxt: do not update checksum in bnxt_xdp_build_skb()
be078dcab5b29e378b46e190f1285caafa6986a7 eth: bnxt: fix kernel panic in the bnxt_get_queue_stats{rx | tx}
772b4eb8a4ad8ad5647fd474b09979e93d7473f3 eth: bnxt: fix memory leak in queue reset
cb4817c22f6a9156fef095a01c9a4dd229b7b65f net: switchdev: Convert blocking notification chain to a raw one
c004fdc7f18c08a085a06de720e5dfcec7b31ff5 net: mctp: unshare packets when reassembling
de540d5c69c8802b8e42b62b8738b64f577cce60 bonding: fix incorrect MAC address setting to receive NS messages
60f47696a6fe95625432b745abe1ec58cdc9f700 selftests: bonding: fix incorrect mac address
11273b6ef5629f2d84c26a4d3bdf6d5678db1401 rtase: Fix improper release of ring list entries in rtase_sw_reset
d23dde7f45ebbd8a31ca5e2d0d91b2587bb68d91 wifi: mac80211: fix MPDU length parsing for EHT 5/6 GHz
2cb5f50c233ea5b93d0bded422bab4df75472c8b netfilter: nf_conncount: Fully initialize struct nf_conncount_tuple in insert_tree()
9d16607c8a1cf83afba76dca30c105981e758259 ipvs: prevent integer overflow in do_ip_vs_get_ctl()
3b99e48ff867ca9375542e0bdfddf7cb15f66615 net_sched: Prevent creation of classes with TC_H_ROOT
58952e5bc750664497c1f3b1813af76283bf223a netfilter: nft_exthdr: fix offset with ipv4_find_option()
d75a00cd1934b01e5b54426d7099dcec2fb72712 gre: Fix IPv6 link-local address generation.
dba1af54bb2e891ac1c6786b413f98d42635d3c8 net: openvswitch: remove misbehaving actions length check
4116a8cdeaa2b0a0949754bce8c43a3012645ff5 Revert "openvswitch: switch to per-action label counting in conntrack"
c6529d40f40ad9da26204c5ed973b0b31693a6ec net/mlx5: HWS, Rightsize bwc matcher priority
ea1934efd17b2792b62c43e0dc6a7a1725ff38e7 net/mlx5: Fix incorrect IRQ pool usage when releasing IRQs
aef5388c23cdf19f5d60330bcde3ef7fdf6f7a72 net/mlx5: Lag, Check shared fdb before creating MultiPort E-Switch
0b5d30d157a6b4854af4664745d9fbdd67a48dc2 net/mlx5: Bridge, fix the crash caused by LAG state check
1cacd3a28884b1fdef7e5901e37b7fa39312ff62 net/mlx5e: Prevent bridge link show failure for non-eswitch-allowed devices
75d9b9273407bec9ba7631996b9f24c9bca7b68c nvme-fc: go straight to connecting state when initializing
c8afd2c58d9d770e87f7c8fa179eb83488bcaedd nvme-fc: do not ignore connectivity loss during connecting
01f08ec8740437985dad84602cec30abd3c38475 hrtimers: Mark is_migration_base() with __always_inline
7048f2b4a6db01f7a0c76fa23a44d042b3695776 powercap: call put_device() on an error path in powercap_register_control_type()
bf4335d17fb249c0918c3b79edf6bbd8cccb79a1 btrfs: avoid starting new transaction when cleaning qgroup during subvolume drop
b26b47a0340cca0dfbc89e3561b3dc0887f7c646 futex: Pass in task to futex_queue()
af49eefd74047e30e98869bc388f45f0d1b091ac irqchip/riscv: Ensure ordering of memory writes and IPI writes
afb867dc8dfb90d12ddd16d85c037651ea51353f iscsi_ibft: Fix UBSAN shift-out-of-bounds warning in ibft_attr_show_nic()
6e1cfae1dfe02c9bbab9043e3bf81f2beada6faa sched/debug: Provide slice length for fair tasks
3407cd4336079318b9471a04c3ab40032bdc2454 platform/x86/intel: pmc: fix ltr decode in pmc_core_ltr_show()
628260e9dd51da5b92cb10c2861791686d99a32f drm/amd/display: Fix out-of-bound accesses
04fa101f8f9fefb994f546dd2f42180535d76c40 scsi: core: Use GFP_NOIO to avoid circular locking dependency
961b41e469391289f15f343c59b358f399c41425 scsi: ufs: core: Fix error return with query response
fd48796b8149144c0a90707dc8d18a66c45ee1e7 scsi: qla1280: Fix kernel oops when debug level > 2
131bbd236516ff994e52ef711d5097041b819ed4 kbuild: keep symbols for symbol_get() even with CONFIG_TRIM_UNUSED_KSYMS
fc4a097724529f7ffb182941a4a02a1be20c93c7 ACPI: resource: IRQ override for Eluktronics MECH-17
773bf488e54f0f9150f5313c011e2952dccf7c0c smb: client: fix noisy when tree connecting to DFS interlink targets
b373cae1eb677d3c67464fbb174c190df2200a4e alpha/elf: Fix misc/setarch test of util-linux by removing 32bit support
0a9af7dda3e3da2da9cd0f6b4c7f70331330f29d vboxsf: fix building with GCC 15
7827c03a8892ee2403b195ed17a44ecc04f23fdc selftests: always check mask returned by statmount(2)
880ffe7498894ea6a81994b4b05c80ac3c958b7e sched_ext: selftests/dsp_local_on: Fix sporadic failures
9374054ecadf4ef2af05786f1ee0017f857b6d8a HID: intel-ish-hid: fix the length of MNG_SYNC_FW_CLOCK in doorbell
25edbb9ddd1c425050da310347cac9cc0522a8bd HID: intel-ish-hid: Send clock sync message immediately after reset
4340a9272220d49ada1527fbc4ac2461412b3f67 HID: ignore non-functional sensor in HP 5MP Camera
d768c6df0da565874f1037086e0f53d632a47609 HID: hid-steam: Fix issues with disabling both gamepad mode and lizard mode
609815e1dd147da98c3909960b4976f29c233081 usb: phy: generic: Use proper helper for property detection
da9e0ac273bc4d1bdbad7be48c90abff18838ef5 HID: intel-ish-hid: ipc: Add Panther Lake PCI device IDs
03e050f4f5bf94184b6b026c79d078f73f534ab5 HID: topre: Fix n-key rollover on Realforce R3S TKL boards
b6d94530eca8a49e178cfcb8bcba0df931efbc2f selftests/cgroup: use bash in test_cpuset_v1_hp.sh
c2d53115bda262acf2db28c1b7b861ccf24ac1fa HID: hid-apple: Apple Magic Keyboard a3203 USB-C support
35749e0759f04ce8e5b422e6ebf23bc613151585 HID: apple: fix up the F6 key on the Omoton KB066 keyboard
7077deed6fdc04348cbb792d754c5294c9592a9d btrfs: fix two misuses of folio_shift()
4dc712eea8d6eb2aa88f821c89a9b9cd4547a9be objtool: Ignore dangling jump table entries
cc8e0643883f42e8ab1e074c2ed645a9806b9761 sched: Clarify wake_up_q()'s write to task->wake_q.next
ad7d4a8320c3fad38ba666b92ffc50dba6dafa8f platform/x86: thinkpad_acpi: Fix invalid fan speed on ThinkPad X120e
e4cb694144c2669ee8f775a010d7f3100975288c platform/x86: thinkpad_acpi: Support for V9 DYTC platform profiles
e4a3d84ff4f77064c110db425dda780c7e60b47f platform/x86: int3472: Use correct type for "polarity", call it gpio_flags
24669c02c9f626efe734244d6a5d0228c80dee42 platform/x86: int3472: Call "reset" GPIO "enable" for INT347E
e94323e41da4b0ca1f2750e5518fa14030eca31b s390/cio: Fix CHPID "configure" attribute caching
94e073092a6fbe2e03d79875798ab18ad2d6d1e4 thermal/cpufreq_cooling: Remove structure member documentation
8f82947c116046b25655fe29e14a641737c2018f LoongArch: Fix kernel_page_present() for KPRANGE/XKPRANGE
71e4925a28d8700b5fff14a20db59960dad05f43 LoongArch: KVM: Set host with kernel mode when switch to VM mode
068cb86cd1ed5f36ec6d6c26598119e08ac5d695 arm64: amu: Delay allocating cpumask for AMU FIE support
e30f3e667b6c2350dbb31cab6394eeadd9d6552c Xen/swiotlb: mark xen_swiotlb_fixup() __init
34ee00844ad652de448fd34f1081bb608ccfe5bd Bluetooth: L2CAP: Fix slab-use-after-free Read in l2cap_send_cmd
3c54368088c8b685720de07d80012fe769671ff6 drm/tests: hdmi: Remove redundant assignments
e0e630e999224e56b1a39fa9b38d6e302451f3cc drm/tests: hdmi: Reorder DRM entities variables assignment
c978bd7480ff4de12948fe1c4bd279dc3eb7f720 drm/tests: hdmi: Fix recursive locking
d355f49e7eb2c2aa2e76f0077341e79f11d2b9eb selftests/bpf: Adjust data size to have ETH_HLEN
8011305ed59337e97a5ce4871ea05ad28346f138 selftests/bpf: Fix invalid flag of recv()
b7d6ff18daf2b93c950bf191a7167d2a7d421146 ASoC: Intel: sof_sdw: Add lookup of quirk using PCI subsystem ID
c13ed09393a1544f731f6a13b5a3640ab5942c9b ASoC: Intel: sof_sdw: Add quirk for Asus Zenbook S14
4fffb40f3b64034a64409f71e3b9924961c16374 ASoC: Intel: sof_sdw: Add support for Fatcat board with BT offload enabled in PTL platform
8356cfba0e9239f574ae34ee8d0d0b1283561f70 ASoC: Intel: soc-acpi-intel-mtl-match: declare adr as ull
338fe38ab6bfe86cfd8ff2653234fa184a9e629d ASoC: simple-card-utils.c: add missing dlc->of_node
b089c770a5b3e047eae2768afe4160e558ae25f6 ALSA: hda/realtek: Limit mic boost on Positivo ARN50
ee26d9edb70f0d52743046a001aef556798c9301 ASoC: rsnd: indicate unsupported clock rate
d1a9f73312a722fb91df746af23239a5861fc5d3 ASoC: rsnd: don't indicate warning on rsnd_kctrl_accept_runtime()
71ab603321217d552eadcc22ce3d51f2d8086a4d ASoC: rsnd: adjust convert rate limitation
21a42d6d24db9d4dc63b1d5eaca2a58e802ce208 ASoC: arizona/madera: use fsleep() in up/down DAPM event delays.
d6b8d3027ce9e035732baba93e81ccfb89cc5eeb ASoC: SOF: Intel: hda: add softdep pre to snd-hda-codec-hdmi module
ce336c1815403c10ab9d9080cbf9c8446c18172f PCI: pci_ids: add INTEL_HDA_PTL_H
425927fb9b56a75b5c3b4b27804becfabc0ca297 ALSA: hda: intel-dsp-config: Add PTL-H support
1605f2150a2af8da98e9f5082ba96b06632771e4 ASoC: SOF: Intel: pci-ptl: Add support for PTL-H
17e117a35a57197f000475c6474482b31e520981 ALSA: hda: hda-intel: add Panther Lake-H support
f8a69d6b323a2a6c28acad101261c283bfcb165b ASoC: SOF: amd: Add post_fw_run_delay ACP quirk
4b76428e1a13ff48c7e45234fd1b7ca8e2210c38 ASoC: SOF: amd: Handle IPC replies before FW_BOOT_COMPLETE
c0d4b8dfe77ce55f19897028cc677a14fdd84a7b net: wwan: mhi_wwan_mbim: Silence sequence number glitch errors
5929be19dc34083d8dfd007c11b685e0f21b5565 io-wq: backoff when retrying worker creation
50472e878cbf1637648e677075852d96d34961ff nvme-pci: quirk Acer FA100 for non-uniqueue identifiers
d3274e41c415f099695fe5e7b3178e6bfb449739 nvmet-rdma: recheck queue state is LIVE in state lock in recv done
7a7819109f443ca93265337300ee687f170584e6 apple-nvme: Release power domains when probe fails
bd6fd7bba0b658a5d069f7773aea450e95cb6141 drm/xe: Make GUC binaries dump consistent with other binaries in devcoredump
ccd1f95abbbbe1697ba4d27113817458a4f26e33 cifs: Throw -EOPNOTSUPP error on unsupported reparse point type from parse_reparse_point()
88b8b7750877eb0daaa3ef63415eb337bb13c507 cifs: Treat unhandled directory name surrogate reparse points as mount directory nodes
255edcb3c0cc884d82943a9044134e21dd00f5d5 sctp: Fix undefined behavior in left shift operation
04638b1ea574298c3fc170517c0780f31f1e8570 nvme: only allow entering LIVE from CONNECTING state
6f4e8f85258d229b6ec50fe840a7dc1a9187b7f0 phy: ti: gmii-sel: Do not use syscon helper to build regmap
433217697cdff0f9c30a4b9ccf7284e93895b866 ASoC: tas2770: Fix volume scale
508239228ddc497e2897564c3bb59035220418da ASoC: tas2764: Fix power control mask
ac9df2e6741add125a3073a96cba2b481f8583fc ASoC: tas2764: Set the SDOUT polarity correctly
d769ee6500ed85f6d8d12b68acd1e1dd82929dd1 fuse: don't truncate cached, mutated symlink
fb2978a820d373d36a872662b8002178d255f1e0 ASoC: dapm-graph: set fill colour of turned on nodes
6631bf3b5e9933ec0a26ca358ece47b58b14afb4 ASoC: SOF: Intel: don't check number of sdw links when set dmic_fixup
c0f5d054387eaa730be838dd6616ce079e85fbcf drm/vkms: Round fixp2int conversion in lerp_u16
6724eb537e0d93999dbe2c3bbacc71a5391531b5 perf/x86/intel: Use better start period for frequency mode
76078205b9b353e75b216e02fa001a3a79b75948 x86/of: Don't use DTB for SMP setup if ACPI is enabled
501c0f86da9c7134dde80ab13689ed4527020934 x86/irq: Define trace events conditionally
fb626b89e4cf4ccc64ee79288c89872319ce0f82 perf/x86/rapl: Add support for Intel Arrow Lake U
e47f839b10c742bdbbe90dde63c7834ba42a336d mptcp: safety check before fallback
21cd233aee8ee65290a166aae2a6dbd210148717 drm/nouveau: Do not override forced connector status
50d62d8dd51d9ea315c229ac86ce2748d75bbeb2 net: Handle napi_schedule() calls from non-interrupt
09f3c9fe7cf4a4a80889c1464399d5034dc97f18 block: fix 'kmem_cache of name 'bio-108' already exists'
830877dd452e9fa84b2c70a35a8ea2e536729700 vhost: return task creation error instead of NULL
8e89e4c4b8b03002524464e6258dbacbb131f5e2 Input: goodix-berlin - fix vddio regulator references
7976a9a182199e9db199b70c7f5d723a037eb97f Input: ads7846 - fix gpiod allocation
19d34af5cc7611610dde9c0efb26ae4f663a64c3 Input: iqs7222 - preserve system status register
b1a219cc1a0a06ebe51d0bf4978342d541b4598c Input: xpad - add 8BitDo SN30 Pro, Hyperkin X91 and Gamesir G7 SE controllers
99fcdf5af7e877d1254cf00faf08d39aff810619 Input: xpad - add multiple supported devices
643ed5410508da197ad6d1e250cb6f852f71d317 Input: xpad - add support for ZOTAC Gaming Zone
8375ac2a757a898421a253c7a6734be97169ca8f Input: xpad - add support for TECNO Pocket Go
2f8b7e9ca185ff9d63a6f4a0f75ef41019f93b42 Input: xpad - rename QH controller to Legion Go S
0e6f221c0ddf866b8e90bc0055dc3a9de29691a0 Input: i8042 - swap old quirk combination with new quirk for NHxxRZQ
6059fa9144c999d916755cbe61a8ee2be5dbaf60 Input: i8042 - add required quirks for missing old boardnames
cd41c7f21e59762ead365683fe1f50780736be7c Input: i8042 - swap old quirk combination with new quirk for several devices
6fba8a7d6bb21a1f77337585f6ae3e77e0398c27 Input: i8042 - swap old quirk combination with new quirk for more devices
3ade2f075f357a44f1d50d16e0562a148382a29a usb: typec: tcpm: fix state transition for SNK_WAIT_CAPABILITIES state in run_state_machine()
458e8fd7cb0ec92c0f9a56813058ab2f618fa034 USB: serial: ftdi_sio: add support for Altera USB Blaster 3
26890f6bbb86513b5d282d9c9d77868f58093067 USB: serial: option: add Telit Cinterion FE990B compositions
4714d5d0b8f55aeec998acabb7b2d72f8582e08c USB: serial: option: fix Telit Cinterion FE990A name
75c3c2148a096e2d228f4785bc9f861fb639c523 USB: serial: option: match on interface class for Telit FN990B
6129df3c70cb931d00a579055d0d72b422eee3c0 rust: lockdep: Remove support for dynamically allocated LockClassKeys
2c68acd59eab84c4b7de45d439db43593310918d rust: remove leftover mentions of the `alloc` crate
62322508b6ec0c712f1912ab8e7346bcf70c1cc2 rust: alloc: satisfy POSIX alignment requirement
bf53d543f6b7577e78b8f868a1843b359075a661 rust: Disallow BTF generation with Rust + LTO
e699e160315fb6f2df64577fe031f9a3c0c98995 rust: init: fix `Zeroable` implementation for `Option<NonNull<T>>` and `Option<KBox<T>>`
0327728a7b0251351e77049985c8435f1b1928ba x86/microcode/AMD: Fix out-of-bounds on systems with CPU-less NUMA nodes
33adea9db2440f7fee982588e8fbb1a10c96824a spi: microchip-core: prevent RX overflows when transmit size > FIFO size
d4afd6e4a6d495ae222c27e8472e9a0222dc3cf6 drm/i915/cdclk: Do cdclk post plane programming later
f51454eaa08584795ca3c64e8ef4e0020736bfc4 drm/panic: use `div_ceil` to clean Clippy warning
f8fb7c0e3b51e13dd89be247934aad5ee9b42d5a drm/panic: fix overindented list items in documentation
5395f41312c60a974817f2d7b6c5c09dcfbb6e64 drm/atomic: Filter out redundant DPMS calls
daf4837db7536ce5ec9e4e0084f327416754fc79 drm/dp_mst: Fix locking when skipping CSN before topology probing
0d83871c45eb870bbad25679f01895eb7d976e78 drm/amdgpu: NULL-check BO's backing store when determining GFX12 PTE flags
a4a698e4c97b8db696b274d370aacc485f97bc5c drm/amd/amdkfd: Evict all queues even HWS remove queue failed
9902dbdae295f95f534a01088fee8374a37152e7 drm/amdgpu/vce2: fix ip block reference
8105851e7db9a0be3e9cbe5bd3fd9d35fe68a617 drm/amdgpu/display: Allow DCC for video formats on GFX12
671ddc6cdb32605ab79be1e4728f31c08c366f8f drm/amd/display: Disable unneeded hpd interrupts during dm_init
c3834aafbcafad7570f50f4434448b2cebb92999 drm/amd/display: fix default brightness
71f82c98dd347c0a008c6ed7e280d54c2ccd453a drm/amd/display: fix missing .is_two_pixels_per_container
dde7568c36772593fca636be2315b1cce898e8f7 drm/amd/display: Restore correct backlight brightness after a GPU reset
111d59fb71583acb0d44c565cd062fd22e29f9a2 drm/amd/display: Assign normalized_pix_clk when color depth = 14
4505ebc26d72d1c51f847c8936976dd7cec2e9aa drm/amd/display: Fix slab-use-after-free on hdcp_work
4dc74e0a0495f718a710f67eaab03b9937e9b7c8 ksmbd: fix use-after-free in ksmbd_free_work_struct
2c4dbbf1f9395e224611096881fd7fa980d6da9f ksmbd: prevent connection release during oplock break notification
571d36ae6822252e7728ebc73bce883f66ff8611 clk: samsung: update PLL locktime for PLL142XX used on FSD platform
0abc83596b15fa6ac6cd2ccb482f4f8da06285eb clk: samsung: gs101: fix synchronous external abort in samsung_clk_save()
bdda0d591c4418f15a4d237eab1b54c6605e5596 ASoC: tegra: Fix ADX S24_LE audio format
c75268b48ea0784ed841c2f8484c5df171157a6a ASoC: Intel: sof_sdw: Fix unlikely uninitialized variable use in create_sdw_dailinks()
b65f1f33850d863cc27e5c79262167be757edf5e ASoC: amd: yc: Support mic on another Lenovo ThinkPad E16 Gen 2 model
6bd64cdc51a3137e51dbc69bbb03fc7e5eaa9d93 netmem: prevent TX of unreadable skbs
c6b8d1fd7bce425c3545b146b964627bb9fae901 dm-flakey: Fix memory corruption in optional corrupt_bio_byte feature
60e4dbebfe0eaae13de16106b650785c387c92f8 arm64: mm: Populate vmemmap at the page level if not section aligned
22c25bae2ecdaedd59b628b093af0e061c07c21d Fix mmu notifiers for range-based invalidates
05c4976019a828926c3cf36718351c1027ce6e69 qlcnic: fix memory leak issues in qlcnic_sriov_common.c
5fab7418e40f7d9321f53ea83bc086a3963a5f83 smb: client: fix regression with guest option
e900997f195180d3e1ba64454a55c979120041fb net: mana: cleanup mana struct after debugfs_remove()
3e911502eb9654578003f5a7731a2cbdd333ef7b net: phy: nxp-c45-tja11xx: add TJA112X PHY configuration errata
17315eb841903b5428f797a962f353f8209500f7 net: phy: nxp-c45-tja11xx: add TJA112XB SGMII PCS restart errata
d414d1088b3a37c6dba85b2014f4a96705bb69e5 sched_ext: Validate prev_cpu in scx_bpf_select_cpu_dfl()
fb81a35cb11d321bc94cc0ee0a8f850665c64764 ASoC: ops: Consistently treat platform_max as control value
09813cd91dce7c157a49a5b7f9442c1590db278d rust: error: add missing newline to pr_warn! calls
84d0e1eec8bc4fc2d5018709e356ee285e8ea740 drm/gma500: Add NULL check for pci_gfx_root in mid_get_vbt_data()
ddb13ac0dc2a58853a2132d74d6f4c5de7691a94 ASoC: cs42l43: Fix maximum ADC Volume
b5bde82c920f363cbcc143e033781772b2609052 rust: init: add missing newline to pr_info! calls
717a0d14bffab3513b847c818534402441d6a31e ASoC: rt722-sdca: add missing readable registers
d638571c3b95938b886ba8fb1395ca2639cc61c5 drm/xe: cancel pending job timer before freeing scheduler
3acdda98c8df7bb175c74d1e6a922d340490c061 drm/xe: Release guc ids before cancelling work
6f01741a34ec36aaa1f649eb4556c79575ba2a54 drm/xe/userptr: Fix an incorrect assert
bac1d6c5889e7104fd364a190145a88910220bcf drm/xe/pm: Temporarily disable D3Cold on BMG
e71214e3561c7495b1ac5426c30e449a0d03e7f3 nvme: move error logging from nvme_end_req() to __nvme_end_req()
0776acfaa297882cd23245ae059f9862f9502f50 ASoC: codecs: wm0010: Fix error handling path in wm0010_spi_probe()
4cce17a242c3715544d63c3a7311c44967e41c0a drm/i915: Increase I915_PARAM_MMAP_GTT_VERSION version to indicate support for partial mmaps
96efc54f488d015be562537686406a6580d36adb scripts: generate_rust_analyzer: add missing macros deps
08e1e6e8e40613f478c25d51c263a4ed6f1b842e scripts: generate_rust_analyzer: add missing include_dirs
11b43efa3ec47ec079d1d101c8808a877f7d4043 scripts: generate_rust_analyzer: add uapi crate
918d64b649d09950fe6fcf552b20fb36e2817705 block: change blk_mq_add_to_batch() third argument type to bool
1bf2194199ee04e1e6353ad6cec31ca38ac4030b gpio: cdev: use raw notifier for line state events
d75537b48cc9ee2b3baeee082be5a5c61c0dc3b2 cifs: Fix integer overflow while processing acregmax mount option
92f94a3a6019ce741cf91e45f330829ba80f02c0 cifs: Fix integer overflow while processing acdirmax mount option
36b8d6c358af88450e630a990488654b484081b4 cifs: Fix integer overflow while processing actimeo mount option
7efa1a3ab41c52211f0644dca6891439ac52c225 cifs: Fix integer overflow while processing closetimeo mount option
721540266dd4cdad71b7dd6b21a5b5e002161f04 x86/vmware: Parse MP tables for SEV-SNP enabled guests under VMware hypervisors
7c0ea72a2b4363ab0358d41439da83371f7186f9 i2c: ali1535: Fix an error handling path in ali1535_probe()
39f42eb3efdab452d4e330e4c9a1593f659c0fc4 i2c: ali15x3: Fix an error handling path in ali15x3_probe()
7359374a99c9a4a8d6a467f86a3c1f2782471636 i2c: sis630: Fix an error handling path in sis630_probe()
1c337708c4dde3c382dfc4087e8f9c122d921447 mm: shmem: skip swapcache for swapin of synchronous swap device
a9b266d554a3982eaf79075ecbd87eb2774fd7f9 mm: shmem: fix potential data corruption during shmem swapin
7fa585a1d4ebb9d5ee87cc67b63ed283447c3493 mm/hugetlb: wait for hugetlb folios to be freed
423f8e88edfcddba16377e23411bd59f662b6351 smb3: add support for IAKerb
4973e6c75249cdeeaf42d84145842dc6354b9109 smb: client: Fix match_session bug preventing session reuse
53a90561225d9e1bd6f3fa1653c1fba59ade25cb sched_ext: selftests/dsp_local_on: Fix selftest on UP systems
a9d44866c877cd7fadf67544c03b634387c273f6 tools/sched_ext: Add helper to check task migration state
1d9b485145cf6a74459272296982d54f7eb31845 drm/xe/guc: Fix size_t print format
216c29a421e90ce7c57e423e137546f16a0f473c Bluetooth: L2CAP: Fix corrupted list in hci_chan_del
c8ba69d33d64d7d88514fa9d8b5d3ce5440695ed nvme-fc: rely on state transitions to handle connectivity loss
518b07c1fdb6e47bc59ad0bd1a4d6a5b164fe62c HID: apple: disable Fn key handling on the Omoton KB066

--===============7955800306758753670==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-50395eebdb1d-bd6494eade79.txt

8f16e0b94ab55e659793270ac92899291be4587b IB/mlx5: Set and get correct qp_num for a DCT QP
44247323d75c59d99f2478271191404470c2ef39 RDMA/mana_ib: Allocate PAGE aligned doorbell index
372b9333e078b316363075d4e97a94fe069b4279 scsi: ufs: core: Add ufshcd_is_ufs_dev_busy()
06701a545e9a3c4e007cff6872a074bf97c40619 scsi: ufs: core: Add UFS RTC support
21641160fb314a00d1e6fe6864f6f8d4d739515d scsi: ufs: core: Introduce ufshcd_has_pending_tasks()
3f82f8ae0d200f8d798bb9c315ccc543b8be005a scsi: ufs: core: Prepare to introduce a new clock_gating lock
abc1d60a0205e7f8d05e94cbaad38a860500995a scsi: ufs: core: Fix ufshcd_is_ufs_dev_busy() and ufshcd_eh_timed_out()
64455c8051c3aedc71abb7ec8d47c80301f99f00 ovl: fix UAF in ovl_dentry_update_reval by moving dput() in ovl_link_up
93200181c56ea04ce1b88c021d03aa33d20602b9 SUNRPC: convert RPC_TASK_* constants to enum
c688d2d8b0d89eb76212c6f0a3f67fa51ef2010d SUNRPC: Prevent looping due to rpc_signal_task() races
fc238db6bffa025e32d39ae963f449402342ccb9 SUNRPC: Handle -ETIMEDOUT return from tlshd
b993c450f94de40bce624c082597bbeaa93145b8 IB/core: Add support for XDR link speed
876fe386df5d49c0882dd696d5e77d3dab1146bd RDMA/mlx5: Fix AH static rate parsing
06518de45eba51bfb05d8f2264b1c94759a1d88c scsi: core: Clear driver private data when retrying request
b0c5a8977e2ce4b208927bb8c36d579c13fd621f RDMA/mlx5: Fix bind QP error cleanup flow
df7d2f8bcb150b60b6964e1a244902accd07b586 sunrpc: suppress warnings for unused procfs functions
790e85fc322346d07de25b52397a31c4400ff0aa ALSA: usb-audio: Avoid dropping MIDI events at closing multiple ports
fbe5582ad767e7fe2a714369aa66d7f509b323e6 Bluetooth: L2CAP: Fix L2CAP_ECRED_CONN_RSP response
2c8de882158d6bf5204c9bb3dd662ebd858f253e rxrpc: rxperf: Fix missing decoding of terminal magic cookie
0b2bf6fb53530fc5772fc2bcee87eac5ba8c84ea afs: Make it possible to find the volumes that are using a server
51dc41111089956f565ed2ff5470f2461b058d64 afs: Fix the server_list to unuse a displaced server rather than putting it
799556c2f976f14818686ca182cb3f4341790669 net: loopback: Avoid sending IP packets without an Ethernet header
5f303538c3933c79f95b218dda68241dc3ab7d7e net: set the minimum for net_hotdata.netdev_budget_usecs
21b28f97e621cba196fb32c576734d216a8a79c9 net/ipv4: add tracepoint for icmp_send
6631345c8fb27b426a8ac6cb5c7d41870084c2dc ipv4: icmp: Pass full DS field to ip_route_input()
35c4d95749f54e73116eaf3148025d9883bfc90f ipv4: icmp: Unmask upper DSCP bits in icmp_route_lookup()
ed8f499f87cea3a00b1df9961b0906e6904a8623 ipvlan: Unmask upper DSCP bits in ipvlan_process_v4_outbound()
7dde0ade0d66f7fc94ddd090417f197474027b65 ipv4: Convert icmp_route_lookup() to dscp_t.
661c63cb34cf8dedc01bfec3caa8dd1da2f5778e ipv4: Convert ip_route_input() to dscp_t.
cc6c6b7a2fe9810b03331a20d9e90cadceaff492 ipvlan: Prepare ipvlan_process_v4_outbound() to future .flowi4_tos conversion.
4ec48f812804f370f622e0874e6dd8fcc58241cd ipvlan: ensure network headers are in skb linear part
5d7d7e5b6cf937510ba1af51faa3040aa1e3b7f6 net: cadence: macb: Synchronize stats calculations
53cdb4c368302b39a72bd75eae6182184bb9491a ASoC: es8328: fix route from DAC to output
abdbedfe897469e02dbc9034cffd1fc642831061 ipvs: Always clear ipvs_property flag in skb_scrub_packet()
26c8641769f0cdefecf4a7d17e639ee3c2fc91f1 firmware: cs_dsp: Remove async regmap writes
b0738e182e7532987696363dc8d23905231ac1fe ALSA: hda/realtek: Add quirks for ASUS ROG 2023 models
ab82f7a80b648eb0cbe0dd927f21c4de74a820f4 ALSA: hda/realtek: Fix wrong mic setup for ASUS VivoBook 15
88f7ac6c4fceb40e667ece422bb256fb08953d29 ice: Add E830 device IDs, MAC type and registers
52a98adcc48ed8d7834243a2b4c38f92b1770722 ice: add E830 HW VF mailbox message limit support
3c01102bec9592928e6b155da41cfcd5d25a2066 ice: Fix deinitializing VF in error path
e8352f7e1e81ff3ad5e905f501fab394b27ac01f tcp: Defer ts_recent changes until req is owned
28e5a2d14340713d11f61493007050948de4fe9f net: Clear old fragment checksum value in napi_reuse_skb
e79a4da9092645ab3c7690438b91edb4fe82c757 net: mvpp2: cls: Fixed Non IP flow, with vlan tag flow defination.
0df388df81fbc1fa44db30ae85392d2625db8d31 net/mlx5: IRQ, Fix null string in debug print
665d91b0e4651686e0b796f594f00171217277c7 include: net: add static inline dst_dev_overhead() to dst.h
ab9de9c48316d2622d3bf353916b99971570e2c9 net: ipv6: seg6_iptunnel: mitigate 2-realloc issue
c441f9281d7afb9b56eb4c0700e8d2210e33455f net: ipv6: fix dst ref loop on input in seg6 lwt
25d8e065c7972dc98fd7a4cac322d5367eaede88 net: ipv6: rpl_iptunnel: mitigate 2-realloc issue
73b769252d693f4f6e73098d2791914779341c13 net: ipv6: fix dst ref loop on input in rpl lwt
8a299cc110a3ec2082bbeb116cfa5a1a00d310d5 net: ti: icss-iep: Remove spinlock-based synchronization
973421d5862b2297c5d63731c6f313e9a60b0674 net: ti: icss-iep: Reject perout generation request
f0c3971405cef6892844016aa710121a02da3a23 perf/core: Order the PMU list to fix warning about unordered pmu_ctx_list
0b6f19714588cf2366b0364234f97ba963688f63 uprobes: Reject the shared zeropage in uprobe_write_opcode()
685da33c81d0e2cda168f0532cc04a0683f3c939 io_uring/net: save msg_control for compat
788f6b5474a7220626175efb58491801978aa30a x86/CPU: Fix warm boot hang regression on AMD SC1100 SoC systems
57b243058dc28525b989225de4ba53c440a46c72 phy: rockchip: naneng-combphy: compatible reset with old DT
c1a524d7f762ea210402073485df1d35ace6fc8f RISCV: KVM: Introduce mp_state_lock to avoid lock inversion
9111be8870e150a350cdd6d5ad712f9ecd3c9774 riscv: KVM: Fix hart suspend status check
f9dd51830d3076948540fb3f953f350927a7705b riscv: KVM: Fix SBI IPI error generation
2e06f42e88fc84f357bb14d58b93ffb93e992fcb riscv: KVM: Fix SBI TIME error generation
43b254d46c740bf9dbe65709afa021dd726dfa99 tracing: Fix bad hist from corrupting named_triggers list
f58a3f8e284d0bdf94164a8e61cd4e70d337a1a3 ftrace: Avoid potential division by zero in function_stat_show()
e9839cf12e9f4731339c8f79e385e083c8c47fb7 ALSA: usb-audio: Re-add sample rate quirk for Pioneer DJM-900NXS2
0bd89017e4e1f7f4427f738cb22747762b1508d7 ALSA: hda/realtek: Fix microphone regression on ASUS N705UD
f390c2eea571945f357a2d3b9fcb1c015767132e perf/core: Add RCU read lock protection to perf_iterate_ctx()
dc972fd125e74f85c303f991cdf1a0b8c5b1a4ae perf/x86: Fix low freqency setting issue
01d5165304741880e2a4fa192be381e9468ad1c5 perf/core: Fix low freq setting via IOC_PERIOD
574b3cf0412ebbdb5da803dc6f8dc094fd422295 drm/amd/display: Disable PSR-SU on eDP panels
739f35f027ae22bdd8164d124dbefebecfc7511d drm/amd/display: Fix HPD after gpu reset
1b267e1b87d52b16e7dfcc7ab2ab760f6f8f9ca9 i2c: npcm: disable interrupt enable bit before devm_request_irq
3035581db2805ba5675f34fbff79fab6f31ee7a4 i2c: ls2x: Fix frequency division register access
a2ee5e55b50a97d13617c8653482c0ad4decff8c usbnet: gl620a: fix endpoint checking in genelink_bind()
9561b0550c496aecc21f20261ea8d0d388fe69c4 net: enetc: fix the off-by-one issue in enetc_map_tx_buffs()
5642c3aa1690340a16afe2db401b45bb302c2cf9 net: enetc: keep track of correct Tx BD count in enetc_map_tx_tso_buffs()
3e89f019d8cbb39527ae362de2f32d2a7c174c9a net: enetc: update UDP checksum when updating originTimestamp field
093d1753b8570d60916c10a14c65bf791fd05135 net: enetc: correct the xdp_tx statistics
12733d6e442aaa0004b9cdfda2f2a359ec9f08a1 net: enetc: fix the off-by-one issue in enetc_map_tx_tso_buffs()
9e728c1149f8735e233e6a009c44d7b614e8aa87 phy: tegra: xusb: reset VBUS & ID OVERRIDE
4bddfde8b692d6e07021607236efbc2c2e9f0d0d phy: exynos5-usbdrd: fix MPLL_MULTIPLIER and SSC_REFCLKSEL masks in refclk
a05da2be18aae7e82572f8d795f41bb49f5dfc7d mptcp: always handle address removal under msk socket lock
3d7e7ef8fa1aa8094ca9972cc2eff6b3c68e203a mptcp: reset when MPTCP opts are dropped after join
3df2bf42a03c56a991eb51b587794cde2a4c0259 vmlinux.lds: Ensure that const vars with relocations are mapped R/O
1d26aaa86124e2622cfe38d6fdb9c4da3b49449d rcuref: Plug slowpath race in rcuref_put()
68786ab0935ccd5721283b7eb7f4d2f2942c7a52 sched/core: Prevent rescheduling when interrupts are disabled
32fb5ec825f6f76bc28902181c65429a904a07fe scsi: ufs: core: bsg: Fix crash when arpmb command fails
d82826201ffe4f8eb0689dea32f3ef058852529c rseq/selftests: Fix riscv rseq_offset_deref_addv inline asm
06316f435b0f248815291ba210f5f2ed8f6244da riscv/futex: sign extend compare value in atomic cmpxchg
687322acb1eb68ef44444ddd3c33a8cdce007bae riscv: signal: fix signal frame size
736b206d4e06a5423e450309a17b71dab1b6047b Revert "rtla/timerlat_top: Set OSNOISE_WORKLOAD for kernel threads"
7ec6b4bd29003aa8e0fd058b52ca5e22176bc7d8 Revert "rtla/timerlat_hist: Set OSNOISE_WORKLOAD for kernel threads"
129b81f6912f25f5c193d94be09b2510d38047f6 rtla/timerlat_hist: Set OSNOISE_WORKLOAD for kernel threads
39854d3821259da7421b19802644053e36f75e90 rtla/timerlat_top: Set OSNOISE_WORKLOAD for kernel threads
c52d6aaf8ee8acab146fc8c851f339ec8e94cf3b amdgpu/pm/legacy: fix suspend/resume issues
9921e266029cfeb34e7ee7e1bf7311b58754375b gve: set xdp redirect target only when it is available
3b7d2d1b42d2b7ea4700173c0d785743c1f84dd4 intel_idle: Handle older CPUs, which stop the TSC in deeper C states, correctly
bcc87e2e01637a90d67c66ce6c2eb28a78bf79f2 arm64: dts: rockchip: Disable DMA for uart5 on px30-ringneck
4a148d0054f3f2adb00aa139f250ce0555ce3fcd x86/microcode/32: Move early loading after paging enable
67f9ed54896a0b1d660fb01d5315ac13e093f5c6 x86/microcode/intel: Rip out mixed stepping support for Intel CPUs
cc049de7c9a21ad34d05a969ff484cb552333384 x86/microcode/intel: Simplify scan_microcode()
1092852de03692f6611f6737d61b09e3913fbbda x86/microcode/intel: Simplify and rename generic_load_microcode()
53d07dfbac0d43ce1650752d68b6ec792ea00f3c x86/microcode/intel: Cleanup code further
1dcf3264c1730fcba2b5b5c9ce5aaff3ab6b98f8 x86/microcode/intel: Simplify early loading
abbe616adec45e131d38a468ab45d6a6141b3b65 x86/microcode/intel: Save the microcode only after a successful late-load
b6365c7c6cac87f29066f78697493477730f34a2 x86/microcode/intel: Switch to kvmalloc()
149e3e4ad2eb6e612a976fc166c3914b4935e570 x86/microcode/intel: Unify microcode apply() functions
198ea646360da95a118e36a6a42b5d31a82c43fd x86/microcode/intel: Rework intel_cpu_collect_info()
15fd553a54f5d4e1a26f2ca6c761fd935f3fd6e8 x86/microcode/intel: Reuse intel_cpu_collect_info()
433f975e60fadb999a5fe82e88f2dc65844e281e x86/microcode/intel: Rework intel_find_matching_signature()
5481c4a48cbb12ec568aa86698c8e20a1d5cb540 x86/microcode: Remove pointless apply() invocation
465e490c986d66dcf970847c95c907e79d62bf2f x86/microcode/amd: Use correct per CPU ucode_cpu_info
b1bcf0d973ae136ae60ff6ee69b2037aa7a0415c x86/microcode/amd: Cache builtin microcode too
628478b1e42c15b6108be9ef901652253a07b879 x86/microcode/amd: Cache builtin/initrd microcode early
021ab466701ce0734c1cdc7ca2acf3188558324a x86/microcode/amd: Use cached microcode for AP load
b42122933da33d80de89bf8aede0ab016b0d59a3 x86/microcode: Mop up early loading leftovers
32096e8c3dacf5e1dec06cac4c99728ad66891e5 x86/microcode: Get rid of the schedule work indirection
bb9646a9e45c8d4f829e6a314c7a251b62cc7b48 x86/microcode: Clean up mc_cpu_down_prep()
7412a65d956252e06e32570f6d844a5f08cc00b3 x86/microcode: Handle "nosmt" correctly
346bc32a465d34de33b94c110e0105fb966e3dea x86/microcode: Clarify the late load logic
738aa6b98613b3986aab3a849b130464b44ff329 x86/microcode: Sanitize __wait_for_cpus()
05baf15d045fd91776f29ed7f4f31fe12fb02393 x86/microcode: Add per CPU result state
08631b02ad07049fcdf82c247ad9f418c252c29c x86/microcode: Add per CPU control field
058370ffef9988a5d18f21185b1c7cc4a8102676 x86/microcode: Provide new control functions
9c31ea5b1be5d74386723cc3dc74bf0c7de70bd1 x86/microcode: Replace the all-in-one rendevous handler
52b5dd846ff2279c26eb9bb998235582566f2a50 x86/microcode: Rendezvous and load in NMI
f2be90992d52996646c32a30a447eda675fe03af x86/microcode: Protect against instrumentation
8390133d68acfb0af34409bee9f4a8098a949d5f x86/apic: Provide apic_force_nmi_on_cpu()
287a86b4a4cbe51ed394bf0c3832be948498cabb x86/microcode: Handle "offline" CPUs correctly
fba6e6fcabf31b2d996de2205f6bfd347b32ac5f x86/microcode: Prepare for minimal revision check
73aba0a0df21a0e58ce1cade2e89f901d3d0e174 x86/microcode: Rework early revisions reporting
dbdf088ff85cdc5e3e9859e919fa1e6eb1627fe1 x86/microcode/intel: Set new revision only after a successful update
0433b8e9f4a22032881a2c11486718e99962887c x86/microcode/AMD: Use the family,model,stepping encoded in the patch ID
e7b2ccfed0d05093bfa828f055725fb2232ec8a9 x86/microcode/AMD: Pay attention to the stepping dynamically
9b86a44ea2c227957ac4eb8fd3f60c4ce11cfb1d x86/microcode/AMD: Split load_microcode_amd()
d31d50b35d35147d5dc574453eb6c8c751c6e701 x86/microcode/intel: Remove unnecessary cache writeback and invalidation
60675acfbc071136500a1ca9b88451301620662b x86/microcode/AMD: Flush patch buffer mapping after application
5b330c18c1e4e797e727b5abf30cb418832d08e4 x86/microcode/AMD: Return bool from find_blobs_in_containers()
1f4caaf02c7ca479c389c0d0a51c89e72294dfe8 x86/microcode/AMD: Make __verify_patch_size() return bool
be5a41a9b5e4f65291cdce1635defbb6e1a328dc x86/microcode/AMD: Have __apply_microcode_amd() return bool
8a76fed3e5d171d327baf9500d1442db2d6d628b x86/microcode/AMD: Merge early_apply_microcode() into its single callsite
5e253de2e514bafafdd7c74efa6ac9eb19628298 x86/microcode/AMD: Get rid of the _load_microcode_amd() forward declaration
12412835e296eac77dbf43f4cbd92cf4a1173272 x86/microcode/AMD: Add get_patch_level()
bef830144febedb7de86863ae99d8f53bed76e95 x86/microcode/AMD: Load only SHA256-checksummed patches
a4921b76bc9421d3838e167f6a17ea3112d8fe62 scsi: ufs: core: Fix deadlock during RTC update
98a44622be2f193dc31bc542948407cac2bed9dc x86/microcode/AMD: Fix a -Wsometimes-uninitialized clang false positive
9aa1f0da237d6b16e36e0a0cc9f746d1d78396ed scsi: ufs: core: Fix another deadlock during RTC update
6e34b9d7caa5a4c831b74bdfed5ef86fa0c03316 scsi: ufs: core: Start the RTC update work later
57479e37d3f69efee2f0678568274db773284bc8 scsi: ufs: core: Cancel RTC work during ufshcd_remove()
640fad833ddce708ec92640ec247d4139433dc3b Linux 6.6.81
5fd09dda0ae098ed46a17a068e03a16b6d59469a x86/boot/32: Disable stackprotector and tracing for mk_early_pgtbl_32()
5b10ecbadbaad97b24875a21d19224e33a0dd62d x86/boot: Use __pa_nodebug() in mk_early_pgtbl_32()
fa23256c09f00c5b3bd7b0ad57acd7bdb7206dd3 x86/boot/32: De-uglify the 2/3 level paging difference in mk_early_pgtbl_32()
258f72d0acb548dde42689284062ced504361c33 x86/boot/32: Restructure mk_early_pgtbl_32()
d4c860bb425d665cb2aa9c9f3e1c859aebf20f29 x86/microcode: Provide CONFIG_MICROCODE_INITRD32
c92bd953243bfdca359b5c1b69c64bf62d4a46c8 x86/boot/32: Temporarily map initrd for microcode loading
1998f703f4d758abe45df7fd8bb8ccf2f59f3848 Linux 6.6.82
8f43ba5ee498fe037d1570f6868d9aeaf49dda80 x86/amd_nb: Use rdmsr_safe() in amd_get_mmconfig_range()
ea3f0b362dfe4ef885ef812bfaf4088176422c91 efi: Don't map the entire mokvar table to determine its size
dbae718671de98b876ea95309489250457a3105a drm/i915/xe2lpd: Move D2D enable/disable
9afdcba9489f9d2767a6aee5705840699f6b3d81 drm/i915/ddi: Fix HDMI port width programming in DDI_BUF_CTL
75cc3357a3318d951d32085939de0491514f5fe5 arm64: dts: rockchip: add rs485 support on uart5 of px30-ringneck-haikou
2c55d671849a29afa7f1b6958c2927745fa1d38a smb: client: fix chmod(2) regression with ATTR_READONLY
6511585ed6e29f339b60286bee90f4c39107451a ibmvnic: Perform tx CSO during send scrq direct
4d2a7df718c305a6a0cf987216f6419c362dfa91 ibmvnic: Inspect header requirements before using scrq direct
c18438959b1d52eafebcb0b6daf2e3e67a56150a drm/amdgpu: Check extended configuration space register when system uses large bar
2a3f4e270dcf974bc830f00a54bf122c816064fb drm/amdgpu: disable BAR resize on Dell G5 SE
54e0f2d2d3406732ab050fdcf916c6ecde24e12a net: enetc: Remove setting of RX software timestamp
f22f7ba83f00e1b2eea772ad8f5be5da30f8806e net: enetc: Replace ifdef with IS_ENABLED
1748531839298ab7be682155f6cd98ae04773e6a net: enetc: VFs do not support HWTSTAMP_TX_ONESTEP_SYNC
6e954923b72ee399869e6d677084114b823a3eb1 x86/speculation: Add __update_spec_ctrl() helper
017df7c71477614178482519092fd1c204feb6e4 NFS: O_DIRECT writes must check and adjust the file length
e1f99e0bae583aa205f7bf4215856f03b3a1eef3 riscv: cacheinfo: remove the useless input parameter (node) of ci_leaf_init()
ebccacb0b599fa788a16eff35a7de14621f56804 riscv: cacheinfo: initialize cacheinfo's level and type from ACPI PPTT
80aec5a855106c668b5978c48e789f010198b832 riscv: Prevent a bad reference count on CPU nodes
19c9976b8123189458f8a18ae799e190acdcce34 riscv: cacheinfo: Use of_property_present() for non-boolean properties
1b0a08a4fd6ad8fe1fa4af8d3a297b02b5bcdaec RISC-V: Enable cbo.zero in usermode
dd8aad26c5e498697710e8b1f2472d33965349ae riscv: signal: fix signal_minsigstksz
2d62d8f3fcf82c086e943199565f49db843b3bd9 x86/microcode/AMD: Add some forgotten models to the SHA check
a9704893eec86ab935096cabb31d66f87bd5b440 Revert "of: reserved-memory: Fix using wrong number of cells to get property 'alignment'"
35415b915a81ea923422e5124e2eceb9ee29c688 tracing: tprobe-events: Fix a memory leak when tprobe with $retval
7929d36233037a36d6a9df601e98394e4e860e8e LoongArch: Convert unreachable() to BUG()
abf16e748aaac92a36bd172c6a38d4b9d372d34a LoongArch: Use polling play_dead() when resuming from hibernation
8a998a80335e96870b081297b8f743d9daa56fdb LoongArch: Set max_pfn with the PFN of the last page
fc69e2c3219d433caabba4b5d6371ba726a4b37f HID: appleir: Fix potential NULL dereference at raw event handle
76861630b29e51373e73e7b00ad0d467b6941162 ksmbd: fix type confusion via race condition when using ipc_msg_send_request
c1569dbbe2d43041be9f3fef7ca08bec3b66ad1b ksmbd: fix out-of-bounds in parse_sec_desc()
8573571060ca466cbef2c6f03306b2cc7b883506 ksmbd: fix use-after-free in smb2_lock
8994f0ce8259f812b4f4a681d8298c6ff682efaa ksmbd: fix bug on trap in smb2_lock
c10365031f16514a29c812cd909085a6e4ea4b61 gpio: rcar: Use raw_spinlock to protect register access
d99dc8f7ea01ee1b21306e0eda8eb18a4af80db6 gpio: aggregator: protect driver attr handlers against module unload
5e1b3bf72710c29488b59f8489344f10e9b24170 ALSA: seq: Avoid module auto-load handling at event delivery
3f63e8fe7b569b35cd2c9a29573ec5b30bcde99a ALSA: hda: intel: Add Dell ALC3271 to power_save denylist
0b60d5b2f81f50bfad76f6f4a39bb00a07c985d3 ALSA: hda/realtek - add supported Mic Mute LED for Lenovo platform
8e507b3798c60e178ba131256d34e3bf14d677af ALSA: hda/realtek: update ALC222 depop optimize
c144d1995873864948ebdc4d26afcdb611d9901e hwmon: (peci/dimmtemp) Do not provide fake thresholds data
3b3c2be58d5275aa59d8b4810a59f173f2f5bac1 drm/amd/display: Fix null check for pipe_ctx->plane_state in resource_build_scaling_params
c9dbc5c774ad8e5b090ace6442289e08b7a5f282 drm/radeon: Fix rs400_gpu_init for ATI mobility radeon Xpress 200M
8d1fcb467e6f47a26c6dce8d40455a0b0b71cc1e platform/x86: thinkpad_acpi: Add battery quirk for ThinkPad X131e
db79249be184011a055a7a9940f2c81d9696bdf0 x86/cacheinfo: Validate CPUID leaf 0x2 EDX output
672bc566cfe65abb7f645dac3d6ea6b3189ee365 x86/cpu: Validate CPUID leaf 0x2 EDX output
bd8dd64611ca6fc0ae3010576bdb0b5390675e38 x86/cpu: Properly parse CPUID leaf 0x2 TLB descriptor 0x63
f3fcdb2de9fdbed9d8c6a8eb2c5fbd7d6f54a4d8 mptcp: fix 'scheduling while atomic' in mptcp_pm_nl_append_new_local_addr
c5845c73cbacf5704169283ef29ca02031a36564 Bluetooth: Add check for mgmt_alloc_skb() in mgmt_remote_name()
bdb1805c248e9694dbb3ffa8867cef2e52cf7261 Bluetooth: Add check for mgmt_alloc_skb() in mgmt_device_connected()
35ef07112b61b06eb30683a6563c9f6378c02476 wifi: cfg80211: regulatory: improve invalid hints checking
ebebbb0eded2ed9a1abfa31962f6fb699e6abce7 wifi: nl80211: reject cooked mode if it is set along with other flags
e6411c3b9512dba09af7d014d474516828c89706 rapidio: add check for rio_add_net() in rio_scan_alloc_net()
2537f01d57f08c527e40bbb5862aa6ff43344898 rapidio: fix an API misues when rio_add_net() fails
18519478b9a0a66ea66a8ca6a88765fed1c8f0b3 dma: kmsan: export kmsan_handle_dma() for modules
272abd47f7d25b5c69a3428576c30428fd8c49d4 s390/traps: Fix test_monitor_call() inline assembly
ab0727d6e2196682351c25c1dd112136f6991f11 NFS: fix nfs_release_folio() to not deadlock via kcompactd writeback
f4e39e0ffbafb8c22077f78d7f797ef5fd3b853d block: fix conversion of GPT partition name to 7-bit
b56b6cfdc7a7441c8b943535d5b09c1c3aefb45c mm/page_alloc: fix uninitialized variable
5c18fae5808de57e06abb109877af890a1f4292c mm: don't skip arch_sync_kernel_mappings() in error paths
b02f8d5a71c8571ccf77f285737c566db73ef5e5 wifi: iwlwifi: limit printed string from FW file
d0ef5f19b69d46b81689ae459a9ea1139f1354f2 HID: google: fix unused variable warning under !CONFIG_ACPI
560f4d1299342504a6ab8a47f575b5e6b8345ada HID: intel-ish-hid: Fix use-after-free issue in ishtp_hid_remove()
127c8905ea8e61beabbcebd7f03692a472cc8575 bluetooth: btusb: Initialize .owner field of force_poll_sync_fops
84cce23da477f691e5823efced0bb34f4629a1ec nvmet-tcp: Fix a possible sporadic response drops in weakly ordered arch
01a83237644d6822bc7df2c5564fc81b0df84358 net: gso: fix ownership in __udp_gso_segment
90d302619ee7ce5ed0c69c29c290bdccfde66418 caif_virtio: fix wrong pointer check in cfv_probe()
7c823e4c30d6fdc16089e13924260086eaea76be perf/core: Fix pmus_lock vs. pmus_srcu ordering
395c28f3c0c4b28aeb0cf4ec4c795257346eca97 hwmon: (pmbus) Initialise page count in pmbus_identify()
b5cc1496a090927e0955c090045fc2a860a62062 hwmon: (ntc_thermistor) Fix the ncpXXxh103 sensor table
c3dafdf77b9765c1aac8f8cc2ec05fb94672d03f hwmon: (ad7314) Validate leading zero bits and return error
2efd6cc2c772c609cac92f371da26e084ed1977f tracing: probe-events: Remove unused MAX_ARG_BUF_LEN macro
8c48c26f5f6dc85e1b69210b0c357cab6c6a43a4 ALSA: usx2y: validate nrpacks module parameter on probe
416e8b4c20c6398044e93008deefd563289f477d llc: do not use skb_get() before dev_queue_xmit()
b1e17ebd82b93cbd3a26cede35f15191e234403e hwmon: fix a NULL vs IS_ERR_OR_NULL() check in xgene_hwmon_probe()
4f5cc62f9a81d3467abb3c42dec9658a394a5b54 drm/sched: Fix preprocessor guard
41d731e7920387ea13e2fb440a1e235686faeeb9 be2net: fix sleeping while atomic bugs in be_ndo_bridge_getlink
2c04e507f3a5c5dc6e2b9ab37d8cdedee1ef1a37 net: hns3: make sure ptp clock is unregister and freed if hclge_ptp_get_cycle returns an error
026714ec7546de741826324a6a1914c91024d06c HID: hid-steam: Fix use-after-free when detaching device
b9a3f30b30f336ec603282cf410eb8db11c4cd0a net: ipa: Fix v4.7 resource group names
5dc8312162de0b244f78216b7b5cd1c8e9cea6c5 net: ipa: Fix QSB data for v4.7
65dcc3af021506528a04f8079f49f9f82f005dc3 net: ipa: Enable checksum for IPA_ENDPOINT_AP_MODEM_{RX,TX} for v4.7
1eacd47636a9de5bee25d9d5962dc538a82d9f0b ppp: Fix KMSAN uninit-value warning with bpf
3561442599804905c3defca241787cd4546e99a7 vlan: enforce underlying device type
47053726344361fac59606cd381e5efda1bc82a4 x86/sgx: Fix size overflows in sgx_encl_create()
747de766f804b3c28abc1013b431e0c4828a9526 exfat: fix soft lockup in exfat_clear_bitmap
04ab4df09de83a88cd4347817be59db26a75443f net-timestamp: support TCP GSO case for a few missing flags
c6292a2ac3925a3e99a1b89cb2bde847ed2f6891 ublk: set_params: properly check if parameters can be applied
9cc7f0018609f75a349e42e3aebc3b0e905ba775 sched/fair: Fix potential memory corruption in child_cfs_rq_on_list
88afbcb450c2bcfcd07a952c9d70ac706047c542 net: dsa: mt7530: Fix traffic flooding for MMIO devices
925933d2cc6353abc05dfba74cb037ae146bf546 net: ipv6: fix dst ref loop in ila lwtunnel
9ff13800d6a8703437fe690e6c318984402d1651 net: ipv6: fix missing dst ref drop in ila lwtunnel
897b7b76f021d279593d26bc7162933075dcc726 gpio: rcar: Fix missing of_node_put() call
3cae0b7e9639188dca2e3586f1f6b9a275028479 Revert "drivers/card_reader/rtsx_usb: Restore interrupt based detection"
d72f4475717eb826b207c0bde290726ea48b32a1 usb: renesas_usbhs: Call clk_put()
ef08202904942d20bbf21b8f6d25119878e8194d usb: renesas_usbhs: Use devm_usb_get_phy()
7817af8b0b8e6f97229a5caf42b7ffd4af681a03 usb: hub: lack of clearing xHC resources
7f0441af6ca5d87815ccb40bf3e8c82f8b45c29a usb: quirks: Add DELAY_INIT and NO_LPM for Prolific Mass Storage Card Reader
46fba7be161bb89068958138ea64ec33c0b446d4 usb: typec: ucsi: Fix NULL pointer access
d50f5c0cd949593eb9a3d822b34d7b50046a06b7 usb: renesas_usbhs: Flush the notify_hotplug_work
0f6850613fe36737a56e28c8d6543fbbc632db99 usb: gadget: u_ether: Set is_suspend flag if remote wakeup fails
a0475a885d69849b1ade38add6d64338dfa83a8f usb: atm: cxacru: fix a flaw in existing endpoint checks
13f9b888ad0cf463bbbae8601de1bc536a3fc6e0 usb: dwc3: Set SUSPENDENABLE soon after phy init
656a99b581f5dec01d265813699a408fc10e1784 usb: dwc3: gadget: Prevent irq storm when TH re-executes
8233c63fca355f45267c83ffa5321af8ffb84f77 usb: typec: ucsi: increase timeout for PPM reset operations
68f7ef440a15c60185df3b42e9209d2e5d13201a usb: typec: tcpci_rt1711h: Unmask alert interrupts to fix functionality
b7768bba6a69eaf869086ef3d251b112fc5ae573 usb: gadget: Set self-powered based on MaxPower and bmAttributes
0af020298b0680027026883b78ef77c8a3e067be usb: gadget: Fix setting self-powered state on suspend
2c271df31868ae8e1858452e6ec0380fe7334d1b usb: gadget: Check bmAttributes only if configuration is valid
af091756c4c7e7b73b619ae68eeaef701cd74022 xhci: pci: Fix indentation in the PCI device ID definitions
c401b1b4b835d66792e884b76264d742a20d931d usb: xhci: Enable the TRB overfetch quirk on VIA VL805
978df364a3e00f7078364ba06de1491eb0197f11 KVM: SVM: Drop DEBUGCTL[5:2] from guest's effective value
33bf2b75c1e9ef7599bde63376b974cd06b0e5df KVM: SVM: Suppress DEBUGCTL.BTF on AMD
4f1ca393ea56a168f5afc13711215b87c0a0c299 KVM: x86: Explicitly zero EAX and EBX when PERFMON_V2 isn't supported by KVM
d7b339bbc887bcfc1a5b620bfc70c6fbb8f733bf cdx: Fix possible UAF error in driver_override_show()
693958465a6d6fc3535e8db0b9b34baa3f5b670e mei: me: add panther lake P DID
9d3c428e3eb4c17204217ee938c10e51b2c9d93a intel_th: pci: Add Arrow Lake support
d66d16c32a5aa59dd8015c578c375258e2ce6639 intel_th: pci: Add Panther Lake-H support
a5e10461dec02826e7b1f7331492ae4f8351e6a4 intel_th: pci: Add Panther Lake-P/U support
d43b3f646686070c6aaec068d8f53475571edac3 char: misc: deallocate static minor in error path
e49700a7d6d49747d963bae7ac68621ebe1d6ee1 drivers: core: fix device leak in __fw_devlink_relax_cycles()
faac8e894014e8167471a8e4a5eb35a8fefbb82a slimbus: messaging: Free transaction ID in delayed interrupt scenario
1f9eb7078bc6b5fb5cbfbcb37c4bc01685332b95 bus: mhi: host: pci_generic: Use pci_try_reset_function() to avoid deadlock
47aa0f5c6370f4fcd3923ab9d993ace8ca69c9aa eeprom: digsy_mtc: Make GPIO lookup table match the device
d7e5031fe3f161c8eb5e84db1540bc4373ed861b drivers: virt: acrn: hsm: Use kzalloc to avoid info leak in pmcmd_ioctl
82d94af45644a8d0d4ee0bd45c3543af3cefbe2f iio: filter: admv8818: Force initialization of SDO
12012d43247857c5d66bf0100f70db07a9ec3d68 iio: dac: ad3552r: clear reset status flag
11f0e95d63008ca88a7bfc5d04816399a4410aae iio: adc: at91-sama5d2_adc: fix sama7g5 realbits value
c04035ce803e3b970268ff19e32b60db3bf5626d mm: hugetlb: Add huge page size param to huge_ptep_get_and_clear()
62112e7f5cbd214be1e5c20bc5f3fcf856fca065 arm64: hugetlb: Fix huge_ptep_get_and_clear() for non-present ptes
128962f5ab565a8c3251c7a86a31e072ed288f18 kbuild: hdrcheck: fix cross build with clang
76c9f76d4ad1553cd7b1eec843ef9176ffc16b92 ALSA: hda: realtek: fix incorrect IS_REACHABLE() usage
52fffb4a1f86e095e0cfd0b6819c504569d6bfc2 riscv: Fix enabling cbo.zero when running in M-mode
9e4b27250fcd4341d8bc80f762e33811e75b1e86 Revert "KVM: e500: always restore irqs"
36f688adf413e2e5273db5e6227f286d1d8bb871 Revert "KVM: PPC: e500: Use __kvm_faultin_pfn() to handle page faults"
e4c6eff5a3b596b62437344e20a2985ac2a23673 Revert "KVM: PPC: e500: Mark "struct page" pfn accessed before dropping mmu_lock"
03f1b76fcdbc5112eddf077dea7f09616437271d Revert "KVM: PPC: e500: Mark "struct page" dirty in kvmppc_e500_shadow_map()"
53402e17b1a7ba9ced5f3b44cfdc43e02c177b15 drm/i915/dsi: Use TRANS_DDI_FUNC_CTL's own port width macro
eff00c5e29abfc919a0647cb85c5ac6a5d6e1f0a uprobes: Fix race in uprobe_free_utask
bb44254987075e7d4607b9ceac0b624d83fead52 x86/mm: Don't disable PCID when INVLPG has been fixed by microcode
5b6eac63d157f2e24df99b8acb48efde06ab6f0f ima: Reset IMA_NONACTION_RULE_FLAGS after post_setattr
c59843e877918c20611da835225a4370b0f02cda x86/boot: Rename conflicting 'boot_params' pointer to 'boot_params_ptr'
aa6ef9ceab9c2e91a35f6d7063802b991b9aa5ef x86/boot: Sanitize boot params before parsing command line
f9825c3f507d5a3b4192bb8557c9cd8875ecf170 spi-mxs: Fix chipselect glitch
79a955ea4a2e5ddf4a36328959de0de496419888 pfifo_tail_enqueue: Drop new packet when sch->limit == 0
d5285e088b50405717b33c4aa994d99ed07346d4 kbuild: userprogs: use correct lld when linking through clang
594a1dd5138a6bbaa1697e5648cce23d2520eba9 Linux 6.6.83
1813360de0306faa943ca86229ef64ec54778433 clockevents/drivers/i8253: Fix stop sequence for timer 0
da5d5ec3e2f4d234a08d69fd592147ceaa0fb7ab sched/isolation: Prevent boot crash when the boot CPU is nohz_full
a18511aca52e26dfe490c08107b467e7f0825485 zram: fix NULL pointer in comp_algorithm_show()
2320c5f75a4a1983327bcc30a565b07ab90a83e8 hrtimer: Use and report correct timerslack values for realtime tasks
760a9a035af2bdee51b35189d5540505cb45f2e4 bpf: Use raw_spinlock_t in ringbuf
ba8e2d388852467e3ed861606a35de0f85e8d866 tcp: fix races in tcp_abort()
7419863796093aa0fa06651d44af805b127f8ec2 tcp: fix forever orphan socket caused by tcp_abort
377db848657469895e80d0b9180607f94813ec00 fbdev: hyperv_fb: iounmap() the correct memory when removing a device
3ed1474912b10917b4ca073363f4246c11995467 pinctrl: bcm281xx: Fix incorrect regmap max_registers value
b91189dc1377874093330c61c58afd5be47aff74 netfilter: nft_ct: Use __refcount_inc() for per-CPU nft_ct_pcpu_template.
cd74f58deb986ecebeef8514ce7e826caff854a9 ice: fix memory leak in aRFS after reset
eca776572e1fe8b97c28391e20c7f45026fcdd62 netfilter: nf_conncount: garbage collection is not skipped when jiffies wrap around
f308a8c7f80588b9e23e59932f4b3733d9ec8177 sched: address a potential NULL pointer dereference in the GRED scheduler.
a4a79f8a127bbeb295cac351bb58a616e904133e wifi: cfg80211: cancel wiphy_work before freeing wiphy
7c710a9f1f6ad20d629f5df6d52fab5a44529de1 Bluetooth: hci_event: Fix enabling passive scanning
2b35593ae373260d0cf1d44bc8e67a52ca6cf526 Revert "Bluetooth: hci_core: Fix sleeping function called from invalid context"
8fdca0682ee82d4d1d8fdb4c94d665dfbc4e6182 net/mlx5: Fill out devlink dev info only for PFs
f45e0d9d6ef1fa5c289ea59842500bb6c1d49fdd net: dsa: mv88e6xxx: Verify after ATU Load ops
cd84d45012f8689cad72457187eed85993d18259 net: mctp i2c: Copy headers if cloned
066e179e0155fbca07bf62b7cb99ea4c14b4205d netpoll: hold rcu read lock in __netpoll_send_skb()
4c54c4451fd5321315f27ae86c34b0440c97b0e3 drm/hyperv: Fix address space leak when Hyper-V DRM device is removed
15de3841905c534bfba0c65a6c4357547929f045 dt-bindings: display: rockchip-vop: Document rv1126 vop
6f4a4f87034380519cdcc06c5df79dd28e488f43 fbdev/hyperv_fb: Use fb_ops helpers for deferred I/O
c6c9504e218810492ceb06a9f7366e3eb45bcd3e fbdev/mmp/mmpfb: Do not display boot-up logo
fe53ab67f9ed55687e35ec60ff05d50e02326a39 fbdev/core: Unexport logo helpers
3cad7b07b58b9e0f98541ed9b1ca2338f94df4ab fbdev: Introduce devm_register_framebuffer()
53a89297ed8670b86b5643e4fae22677605c0cd8 fbdev: hyperv_fb: Simplify hvfb_putmem
f24747db7089002c0afd03718c2cd5dabf2891e7 fbdev: hyperv_fb: Allow graceful removal of framebuffer
54c6627a1abe31cafba94b73f675181a7d83269d Drivers: hv: vmbus: Don't release fb_mmio resource in vmbus_free_mmio()
7919d79c1622a61a522f821eda39b19459c2c70a net/mlx5: handle errors in mlx5_chains_create_table()
eaaea81d14637ccf95dc7bad2fb9c14a0263769c eth: bnxt: do not update checksum in bnxt_xdp_build_skb()
1f15f4494997504c46a49e5229e38117240e0780 net: switchdev: Convert blocking notification chain to a raw one
f60fd839607e5aced9ebd8a1dce0aa947db22337 bonding: fix incorrect MAC address setting to receive NS messages
ac178283097a25ee0f14cfecf27f79eb498f55ec netfilter: nf_conncount: Fully initialize struct nf_conncount_tuple in insert_tree()
b16626e3ce60136ab988328c2d3e8be9d1d97dd7 ipvs: prevent integer overflow in do_ip_vs_get_ctl()
d1f23c298e4cda7d516b2aa5ca0fa29f7d66ad01 net_sched: Prevent creation of classes with TC_H_ROOT
404ad5f6139b2a548978f6383b9c4866b71fb326 netfilter: nft_exthdr: fix offset with ipv4_find_option()
ede623ae1d77b0935a339deac3ba47326f327c77 gre: Fix IPv6 link-local address generation.
9b65d85b19b92d8cc278ffde8e5455e07b30449d net: openvswitch: remove misbehaving actions length check
d38273a43d8311de0069e3904fdc71c00447030d net/mlx5: Lag, Check shared fdb before creating MultiPort E-Switch
40e65e82c780b171190546ed43884b422141bdde net/mlx5: Bridge, fix the crash caused by LAG state check
acc1a5d2727646a0409f4b5992051bb13ba9ca2a net/mlx5e: Prevent bridge link show failure for non-eswitch-allowed devices
694103eeb253ea762e84fc08cb59f81432712018 nvme-fc: go straight to connecting state when initializing
4ef2e2f224322bb15b953d8a6fb4d891fb20b6ca nvme-fc: do not ignore connectivity loss during connecting
456c6ae76b72f470c7ea599a2cc0c01f83aa7ec0 hrtimers: Mark is_migration_base() with __always_inline
213b0098b4eb912a8016975481852077dcf8c2cc powercap: call put_device() on an error path in powercap_register_control_type()
d8669ca0512a9d29b7f4aa70865ff27ab4a0bd6c iscsi_ibft: Fix UBSAN shift-out-of-bounds warning in ibft_attr_show_nic()
c49956406175c5f406622163101f7c318458c0ba sched/debug: Provide slice length for fair tasks
33d411610bf5e866b4b829fda2f160c7ec27c757 platform/x86/intel: pmc: fix ltr decode in pmc_core_ltr_show()
891701415c0f6dcefa36b83b809155ecb36704ab scsi: core: Use GFP_NOIO to avoid circular locking dependency
39ca23b89a908750a35bbb0b4f4d01e2d24dfa16 scsi: ufs: core: Fix error return with query response
ab27d47244c01e4a8f32196dcf53030c239bc33f scsi: qla1280: Fix kernel oops when debug level > 2
81ae03646760eab9d84429275caa1cd9224a73d6 ACPI: resource: IRQ override for Eluktronics MECH-17
26dfe20576550f3a6027269e5dfc89a37745b809 smb: client: fix noisy when tree connecting to DFS interlink targets
342463288c8c94826f52c3d677c6eeb1cc2e4d17 alpha/elf: Fix misc/setarch test of util-linux by removing 32bit support
031c0edf84c43ca9fb1fd983c0ed9fd0c15eba06 vboxsf: fix building with GCC 15
1c66daed467fe0b76f00a293571f942561997837 HID: intel-ish-hid: fix the length of MNG_SYNC_FW_CLOCK in doorbell
33e3b1693a5d9438c9932e2ea043cb546ee8e418 HID: intel-ish-hid: Send clock sync message immediately after reset
4a29c3bad2c58a692d2b2a8e122a3ebd7836ae1a HID: ignore non-functional sensor in HP 5MP Camera
ec1df35667abedc902cf8d46930d8a8c32d1edf0 usb: phy: generic: Use proper helper for property detection
4b593a624f92d3457d3becc3158306ed7225c2be HID: topre: Fix n-key rollover on Realforce R3S TKL boards
cf2f8fd7bc022482ac6be6bc9d8644716c940ef5 HID: hid-apple: Apple Magic Keyboard a3203 USB-C support
7cc080fec5613e3cd165e60ec0dbed20d2ced236 HID: apple: fix up the F6 key on the Omoton KB066 keyboard
9b67ad56880d87828f30035b1ad05833dcd3703d objtool: Ignore dangling jump table entries
39c27725fcba56d87127f17490cffe6d8f2fe0a9 sched: Clarify wake_up_q()'s write to task->wake_q.next
a5fc9fa037c5909e00e5e5260ea2a627022047f6 platform/x86: thinkpad_acpi: Fix invalid fan speed on ThinkPad X120e
b7ab19cbe2445125b8b77bd93fdefc09bb1befcb platform/x86: thinkpad_acpi: Support for V9 DYTC platform profiles
d954d75fc1eb21691acbfd16f4260b22b112a620 s390/cio: Fix CHPID "configure" attribute caching
9fec8db0fb648f49c835d10a4ae7ee2f29532937 thermal/cpufreq_cooling: Remove structure member documentation
7aab8d02324198395cd8f675a569f8dc3bdcbde4 Xen/swiotlb: mark xen_swiotlb_fixup() __init
0ad815139c9853812c027b5724fd47704f2c4137 Bluetooth: L2CAP: Fix slab-use-after-free Read in l2cap_send_cmd
458c170abbd6ebaac3c35e1e4ba37a4f0e9d16ba selftests/bpf: Fix invalid flag of recv()
d57971b98e153ef95f8065f77cc6cdb3c253f4bf ASoC: simple-card-utils.c: add missing dlc->of_node
c054d46b171b12eedec13bee7e3a46a52b03eefb ALSA: hda/realtek: Limit mic boost on Positivo ARN50
0ff76650d24d10f06f6fc1356b2c4278fc2eb26a ASoC: rsnd: indicate unsupported clock rate
1c8c5c9dbfb625db6d3f9246e10452d02d3cd498 ASoC: rsnd: don't indicate warning on rsnd_kctrl_accept_runtime()
a7f60572204c5f2ef1c3049d8f62b3348c3ad07d ASoC: rsnd: adjust convert rate limitation
8e9a10640ef695e7adc5421c0832a1de8aee26bf ASoC: arizona/madera: use fsleep() in up/down DAPM event delays.
228e89ff7eda9dbb0df7275c4a75ec1298cc9f20 ASoC: SOF: Intel: hda: add softdep pre to snd-hda-codec-hdmi module
fde7820c0fc585f0813cdbb482341cf264921551 ASoC: SOF: amd: Handle IPC replies before FW_BOOT_COMPLETE
1836d60bd94be46a0853e11f3ca5534b409642ab net: wwan: mhi_wwan_mbim: Silence sequence number glitch errors
696f5dc68841630ec9cbe9955bb850683bc689bc io-wq: backoff when retrying worker creation
8c60f9b71e2b01e9be9b58676e6d262c3edf3479 nvme-pci: quirk Acer FA100 for non-uniqueue identifiers
2fdcf17de962c69d14efecde88a4db64fac479bd nvme-tcp: add basic support for the C2HTermReq PDU
2e68294c6edfe7c0d593a0a937a7da0e13b57299 nvmet-rdma: recheck queue state is LIVE in state lock in recv done
4af01eacbb83862ed9030dd926cfe87f6049a63e apple-nvme: Release power domains when probe fails
673a485932f4b574f98dbcca3d2c8fa20569e835 cifs: Treat unhandled directory name surrogate reparse points as mount directory nodes
94a7a484a3ee9b41e464605dd3b5a4870343610d sctp: Fix undefined behavior in left shift operation
3d5e5df7bb8b85dca0bac67a52eb2b4b1febac1f nvme: only allow entering LIVE from CONNECTING state
4601366f3e4497c0149e2ba104d00d0588b62194 ASoC: tas2770: Fix volume scale
cf3aef6ff8d9c19136b9e1c0c4ff0b252c1f84dd ASoC: tas2764: Fix power control mask
9c7c720688d1eaaaf05c06effe35e049718d1c65 ASoC: tas2764: Set the SDOUT polarity correctly
d81f6ba19e57c139afb5d4c0fec761a3f5fd8600 fuse: don't truncate cached, mutated symlink
ff0a53fbe72b624e0e7733d77de87cf495afc572 drm/vkms: Round fixp2int conversion in lerp_u16
dd138679722c584aedef99909d640609fdfd4640 perf/x86/intel: Use better start period for frequency mode
0be85cbb4dfa72c444e70979b9f52f3a144a8913 x86/irq: Define trace events conditionally
85578ea9a8eb068a70dab7a3f7c4354f1a9228a6 mptcp: safety check before fallback
04e40ec4c1095cb24f12ddff3566d0fa09f37412 drm/nouveau: Do not override forced connector status
0080a3be48cae31c961270ebb9178137b49b6d0f net: Handle napi_schedule() calls from non-interrupt
33fbdc763dbcf3281222068715ed7d1633fa75d6 block: fix 'kmem_cache of name 'bio-108' already exists'
e34c3162dfb680eca2f306d514201f24d03ae5d3 mm: add nommu variant of vm_insert_pages()
82406cb0ac863584884056736c14a462dbf11285 io_uring: get rid of remap_pfn_range() for mapping rings/sqes
aabf88c30652d732698e380761801113dbed30b6 io_uring: don't attempt to mmap larger than what the user asks for
53662664359f5c32c4e785dd7e13b1208e979fbb io_uring: fix corner case forgetting to vunmap
b810291c3a93b07878cd347564e875139173c798 io_uring: use vmap() for ring mapping
e97637a43e132c98d985dc6612b7c076510e29dd io_uring: unify io_pin_pages()
38e2261a747b87fc58dcad101f899d18aff588fb io_uring/kbuf: vmap pinned buffer ring
44edf3879b364dc3ee4c404021ba0c6122ef545a io_uring/kbuf: use vm_insert_pages() for mmap'ed pbuf ring
d72eddb20cc11402710a2ab2bb1b3c0e6f8b4999 io_uring: use unpin_user_pages() where appropriate
589e1cb4480a372fec581c15b54f90a4e969a717 io_uring: fix error pbuf checking
b9c5809f48fc8844be0c0d7a0ad781a35b2bf5e7 Input: ads7846 - fix gpiod allocation
ad109e425a88fc612831db1a0685ea47c334702a Input: iqs7222 - preserve system status register
fb57234ad78667e796002b3688eeed31d63b2e93 Input: xpad - add 8BitDo SN30 Pro, Hyperkin X91 and Gamesir G7 SE controllers
a3c5186377fc2211ae9c86e2b99f7543dbd98fc5 Input: xpad - add multiple supported devices
1d16f881a57c05a3ab996e21699356a5a29ad554 Input: xpad - add support for ZOTAC Gaming Zone
6fc018a4ce01ea60ac7d7e713efeabfffa39837f Input: xpad - add support for TECNO Pocket Go
7c8dffd0db77de53b473ef4e15ac2cd42fc4ea8f Input: xpad - rename QH controller to Legion Go S
3ad2e182680e31ebd0a37551df4814d9b5d62301 Input: i8042 - swap old quirk combination with new quirk for NHxxRZQ
f7d64054f6bb65e5c635498645a15fccba5c7a08 Input: i8042 - add required quirks for missing old boardnames
0bce359a844e8dd80ce0c46c4a91db71cca04bd3 Input: i8042 - swap old quirk combination with new quirk for several devices
0676e82e072adc9ec1edcbf481c384365a9a29f5 Input: i8042 - swap old quirk combination with new quirk for more devices
e9b4c479395e0d15330e46740b4eb83e1590cf96 USB: serial: ftdi_sio: add support for Altera USB Blaster 3
9f0013b7a32fa166bb33800351cabe5eec012bf6 USB: serial: option: add Telit Cinterion FE990B compositions
9000954bc71dd306ced4c69a75bf55d1d65b04e0 USB: serial: option: fix Telit Cinterion FE990A name
c38623de5fd39cd05e24d6e5e16854882da2c656 USB: serial: option: match on interface class for Telit FN990B
1761dd93fd42c533fff377257d3f63d0c9ce0b95 x86/microcode/AMD: Fix out-of-bounds on systems with CPU-less NUMA nodes
b97a69dd2fe824efdf5720936a4a92e205213568 drm/i915/cdclk: Do cdclk post plane programming later
e3f060aa4c4295761146ca9cf36496b9bdfe14b6 drm/atomic: Filter out redundant DPMS calls
f107e578c8c3213d9c100b26876b9e5e1e0b5240 drm/dp_mst: Fix locking when skipping CSN before topology probing
c8b02117fc370f0514c9806564b775753c0cf0bd drm/amd/display: Disable unneeded hpd interrupts during dm_init
6c4a860fbb0ad98cc2d548db6771ebfca94f1cfe drm/amd/display: Restore correct backlight brightness after a GPU reset
98fe8a95407fbb7406756c48f86520a9af9112ee drm/amd/display: Assign normalized_pix_clk when color depth = 14
12a80f13dbfbdb77257b4a5e717728040ab46fc6 drm/amd/display: Fix slab-use-after-free on hdcp_work
808c379be0297eae61b80e07fe4cc57121b77a63 ksmbd: fix use-after-free in ksmbd_free_work_struct
9cdb86e023a5d593a1bca51345d4c3b46b5f072c ksmbd: prevent connection release during oplock break notification
e86b217dfe9237e8c87abb92bf360559ce6dbb2c clk: samsung: update PLL locktime for PLL142XX used on FSD platform
fe10bd0620a9d0ec4dd035458fb4c55a4dc8e900 ASoC: amd: yc: Support mic on another Lenovo ThinkPad E16 Gen 2 model
364e0b3f5cd07a372c12c7900914163b2cf2a54d dm-flakey: Fix memory corruption in optional corrupt_bio_byte feature
befc893c62a81dc7777de1daffe8605f5022c474 arm64: mm: Populate vmemmap at the page level if not section aligned
0d53c166386978cacfe90169507306604d82df9f qlcnic: fix memory leak issues in qlcnic_sriov_common.c
68750cabdf296cff776900e21b3ac61913bd5581 smb: client: fix regression with guest option
ec4ab0ee5bd19d3f9aba8730c2fd8848efc7188e rust: Disallow BTF generation with Rust + LTO
e17946e063fc5aafbb16e6d1df5075d6012984a3 rust: init: fix `Zeroable` implementation for `Option<NonNull<T>>` and `Option<KBox<T>>`
cf1d2692c74a456ce016a6020e067b0754017644 lib/buildid: Handle memfd_secret() files in build_id_parse()
06df3e34fdb2b16965e5d1550815fd977696f3aa mm: split critical region in remap_file_pages() and invoke LSMs in between
bc22fc358d496ad569903f5842b363c4f4d37fca ASoC: ops: Consistently treat platform_max as control value
cd3da97a9376ed62dd877e48ae29deeef813850c rust: error: add missing newline to pr_warn! calls
5232c242ba3724ea7b6ed67df0135acb98f34bd2 drm/gma500: Add NULL check for pci_gfx_root in mid_get_vbt_data()
8f8f4e13ebd6cacebf6429a330955da1f3dc5a8e ASoC: cs42l43: Fix maximum ADC Volume
2ce2bba3c2886fa55ffb1625f97a9d5c834bf4be rust: init: add missing newline to pr_info! calls
42117230c61892083b12f89d4561a50852c7f1f9 ASoC: rt722-sdca: add missing readable registers
977b13fb583ecaf59ac690be7d7c0cb185e1a609 ASoC: codecs: wm0010: Fix error handling path in wm0010_spi_probe()
01e9e7ca98a646b6d238f42a258b48ad39e86aa6 scripts: generate_rust_analyzer: add missing macros deps
f71c6b4284aef6efd6d342e3fcd9cca903845d29 cifs: Fix integer overflow while processing acregmax mount option
3e9bb7cdbdfb150c0fcd1a0b99197ef69a3e27b8 cifs: Fix integer overflow while processing acdirmax mount option
fa21bf6592e9f8818f2c8485dc4f301de26d92e5 cifs: Fix integer overflow while processing actimeo mount option
062b8f1e5b2d3abf950e31132d8318051029d3bf cifs: Fix integer overflow while processing closetimeo mount option
bb1b0b4b15e86717ba6ded1ed7952f12092c41ee cifs: Validate content of WSL reparse point buffers
c0ea3bd28ecdb160877889628c7fe2b5c9e9c731 cifs: Throw -EOPNOTSUPP error on unsupported reparse point type from parse_reparse_point()
bb322eddf55a33af4707ccb752ba863d79654d1f i2c: ali1535: Fix an error handling path in ali1535_probe()
bea27fb32cbcb7e7efd9b1a92ff533cd92119c57 i2c: ali15x3: Fix an error handling path in ali15x3_probe()
114f52c026b44319f6265706eaf250f13b3236c3 i2c: sis630: Fix an error handling path in sis630_probe()
a7e979db1bce26ba67e6010eb03da8801d1389ff stmmac: loongson: Pass correct arg to PCI function
ff353222e517291f9613ae7c315154a890fd6c80 smb3: add support for IAKerb
87efe70a46c1b6721b2a977f72cdedf38c75b568 smb: client: Fix match_session bug preventing session reuse
f87889ff0abcd144664141612097db46d70a9a55 Bluetooth: L2CAP: Fix corrupted list in hci_chan_del
38ed7cc76afed8d918e0dfb254de6cd9c1a42ef1 nvme-fc: rely on state transitions to handle connectivity loss
df8ea51a5141c14c41145ca7c2056e49be530979 HID: apple: disable Fn key handling on the Omoton KB066
bd6494eade797146e6f747fad958e27db9d1a48f nvme-tcp: Fix a C2HTermReq error message

--===============7955800306758753670==--
