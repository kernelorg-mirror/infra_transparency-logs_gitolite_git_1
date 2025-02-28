Content-Type: multipart/mixed; boundary="===============3485047760251284314=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 28 Feb 2025 05:02:41 -0000
Message-Id: <174071896150.1666390.7539093317649994930@gitolite.kernel.org>

--===============3485047760251284314==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: b92981e30e44160ab42c82bd3ecf4cf6ccec0072
    new: 65fd4af9e7650ab56f11aa84f84f61f83236836e
    log: revlist-b92981e30e44-65fd4af9e765.txt
  - ref: refs/heads/queue/5.15
    old: c7d65b5017b64186e2c5f6ad7fd49f0ba980bf3a
    new: 20ec42080562ab19f7792afd2a456a2162476ba4
    log: revlist-c7d65b5017b6-20ec42080562.txt
  - ref: refs/heads/queue/5.4
    old: 5c1a9e6bde0a2b9be3fccaaafc9339cdf35538fd
    new: a34b399140c4f4e323696ac43f18330726a93aad
    log: revlist-5c1a9e6bde0a-a34b399140c4.txt
  - ref: refs/heads/queue/6.1
    old: ac2570a087cdc57de753b81d0561563abd14a990
    new: a9defc0ebb64835edb8b135386a6ec17669a87e0
    log: revlist-ac2570a087cd-a9defc0ebb64.txt
  - ref: refs/heads/queue/6.12
    old: 4f2cc915a4ad4ab3a2693e3f952a567bca5237cf
    new: a4e2062b6a9c163d2dba57bc00d730a3ba7f1fe5
    log: revlist-4f2cc915a4ad-a4e2062b6a9c.txt
  - ref: refs/heads/queue/6.13
    old: 114bfafa231648750f455373736d84e59ca113a3
    new: aa794abb4cfabd0321bd6debcd560251668b2a8a
    log: revlist-114bfafa2316-aa794abb4cfa.txt
  - ref: refs/heads/queue/6.6
    old: 7537d3b20106422ef37234e05854990f2a1b038b
    new: 9054479104cc8fb47fa59338c135d9d19c48a49c
    log: revlist-7537d3b20106-9054479104cc.txt

--===============3485047760251284314==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b92981e30e44-65fd4af9e765.txt

d626c45f2e525a11cf54045ee43b2aa5e12a6384 afs: Fix EEXIST error returned from afs_rmdir() to be ENOTEMPTY
e275e4f4def40b564066680777e9a1b21ed53719 afs: Fix directory format encoding struct
18c193c15655440069020bb6414940fa03f3479c nbd: don't allow reconnect after disconnect
da559a21fbdf535dd2d7cfc7ef88c53e7b28b824 nvme: Add error check for xa_store in nvme_get_effects_log
1bd6325d6cbe054854d0672f0b60abddfe2b9c81 partitions: ldm: remove the initial kernel-doc notation
a71f9e17e293aa5b07325657334ac52f5f3bb4fc select: Fix unbalanced user_access_end()
7571d7132ec9d4f6dcd15e0b89071d0b1f4f489d afs: Fix the fallback handling for the YFS.RemoveFile2 RPC call
22ebdd867b266dea3511b78e9d364f27ef6500eb drm/etnaviv: Fix page property being used for non writecombine buffers
150601be93caec982c3b95534c50f657f9f9ac9f drm/amdgpu: Fix potential NULL pointer dereference in atomctrl_get_smc_sclk_range_table
a4ec562164671dfce399d33db22954f4aeaad6b9 genirq: Make handle_enforce_irqctx() unconditionally available
185ee5b5462f05d953cc90ae32906a79aaa33850 ipmi: ipmb: Add check devm_kasprintf() returned value
80904d0cd355bdd40443e6d7ffbcafc98bc4fe4d wifi: rtlwifi: do not complete firmware loading needlessly
9e98a41e288d2b066834f339d3bcc6baaf7cdf1a wifi: rtlwifi: rtl8192se: rise completion of firmware loading as last step
a062bdc592bdd63685559f9d1f04b798794b9131 rtlwifi: remove redundant assignment to variable err
7f7aa36767bbe48494ef6b6137d49dc5cebee015 wifi: rtlwifi: wait for firmware loading before releasing memory
11e622dbfa0156d69dcba869ef2ee50606155557 wifi: rtlwifi: fix init_sw_vars leak when probe fails
65654488707330688c1402485ba29f7a8e7b6bed wifi: rtlwifi: usb: fix workqueue leak when probe fails
4e40e2b87e601d15b050c11863f43352bdf1fb0e spi: zynq-qspi: Add check for clk_enable()
32eff0f5b7e08dea2e8e4e6f4f5d6a7f31907ede dt-bindings: mmc: controller: clarify the address-cells description
c4598b18711f2d73998d9afba13395a53c3960a3 rtlwifi: replace usage of found with dedicated list iterator variable
726ef17f464a5566deeb4f4e3b8c69a760142b22 wifi: rtlwifi: remove unused timer and related code
3c381c9de6292d722263cb4eaa7f15614931f9dd wifi: rtlwifi: remove unused dualmac control leftovers
306bba7dd7a2a4c28aa6510bf0283ed5948db8d9 wifi: rtlwifi: remove unused check_buddy_priv
d2bdfb9d024918893d8dc26b4f69e98772f803a5 wifi: rtlwifi: destroy workqueue at rtl_deinit_core
925253dc10308fc646f9ca5d26c055126401873f wifi: rtlwifi: fix memory leaks and invalid access at probe error path
c607806712465820b7b1ec7a12c65aacb0a8b539 wifi: rtlwifi: pci: wait for firmware loading before releasing memory
7a7ff197b8445379f48bda215669398e09bb3846 ACPI: fan: cleanup resources in the error path of .probe()
c1dba14d2b5824bace5528491e76c98e82b21e21 cpupower: fix TSC MHz calculation
1eed53d5fa3ce8bc16d9657957e5d9aad99e88b1 leds: netxbig: Fix an OF node reference leak in netxbig_leds_get_of_pdata()
41a17463b6f960a1b07aaceffb8ac774ca1e7562 cpufreq: schedutil: Simplify sugov_update_next_freq()
3bb30751d1e620db59ca4cc28e76b47f162a72a2 cpufreq: schedutil: Fix superfluous updates caused by need_freq_update
a31e0add2898a121856d7d1973a09a46db2f516e clk: imx8mp: Fix clkout1/2 support
62f2f68e7f2a3c66dfc872b2c90669fdee04297d team: prevent adding a device which is already a team device lower
115b4398d190018b9cd8274efae3757c1de15d50 regulator: of: Implement the unwind path of of_regulator_match()
40a6862c692f01e5e3f9e06f97f7c32ea7c5f31e wifi: wlcore: fix unbalanced pm_runtime calls
2aa77ac7fb66f9510e004ff49a40011a6e315c50 net/smc: fix data error when recvmsg with MSG_PEEK flag
9544ab5beee917751b1f52d39e3527c100200176 wifi: mt76: mt76u_vendor_request: Do not print error messages when -EPROTO
3b856abb52bc492a877234ebea4a8b96f26b424b cpufreq: ACPI: Fix max-frequency computation
ac7dcbe21d5f481d5ea8476c2415bd1038583543 selftests: harness: fix printing of mismatch values in __EXPECT()
3cf39915128101a03add3b992ceca741a995b452 wifi: cfg80211: Handle specific BSSID in 6GHz scanning
a70565d2feac088fe8d7d36c5a6b855512d54099 wifi: cfg80211: adjust allocation of colocated AP data
095890bfd8735e1126d522be81698d8b07f26a10 clk: analogbits: Fix incorrect calculation of vco rate delta
25789c5e5bcf10f597d009746fac1c36d918ac57 pwm: stm32: Add check for clk_enable()
cffdea7ff0fcc1b3d6a5d0e995749a81d12312f4 net: let net.core.dev_weight always be non-zero
84d058b4f125181031b08aa6f6d274d3a7d7f5f3 net/mlxfw: Drop hard coded max FW flash image size
a916bf5891639fa4c4e4cf0532486e3dffd52442 net: sched: Disallow replacing of child qdisc from one parent to another
95e36bc930c064adaad91f59c0aed6612c261fb1 net: ethernet: ti: am65-cpsw: fix freeing IRQ in am65_cpsw_nuss_remove_tx_chns()
ecd44d05f9d10afed32bc83245ffebd590758b85 net/rose: prevent integer overflows in rose_setsockopt()
19b759b0905fcf01959e0f8042914ddc3a092d9d tools/testing/selftests/bpf/test_tc_tunnel.sh: Fix wait for server bind
a26ddc0c1dc2b65b83b5b9bdf5aea7527115ca48 ASoC: sun4i-spdif: Add clock multiplier settings
3ca8ebc0f04e46dcfddd5e5fa1ae399e9f48d5fc perf header: Fix one memory leakage in process_bpf_btf()
8f9c8be357b2ec9535508e843db91c7ff4e9fb49 perf header: Fix one memory leakage in process_bpf_prog_info()
867d1f852e0103292b8c4bad75078e6cba81ca63 perf env: Conditionally compile BPF support code on having HAVE_LIBBPF_SUPPORT
649b2d3eaf7b0d00ad2b5d9da6be4fbb8c64caed perf bpf: Fix two memory leakages when calling perf_env__insert_bpf_prog_info()
86f09a945699389146b43203a628ef7a18075afa ktest.pl: Remove unused declarations in run_bisect_test function
860f4ab1ebc215a7b3564392f1e1d8e395825863 padata: fix sysfs store callback check
cf321ab5c58e1d7bdff4a2b931a4085f042adc4c perf top: Don't complain about lack of vmlinux when not resolving some kernel samples
43402e0d1eff1470302ee23d266692126bddbc77 perf report: Fix misleading help message about --demangle
b3cdc19d30f6846ad34098ae5e382f5af3cce2ac bpf: Send signals asynchronously if !preemptible
c8cf7ebee58a04f1108eacfc8f0d1b21145d3f68 padata: fix UAF in padata_reorder
16697ec2d0e088a0591072855f6631ad69290496 padata: add pd get/put refcnt helper
50024623f0a90a4f4e8e8256e12d17d4ed9844c1 padata: avoid UAF for reorder_work
87781d929a1b5967221a0233d70b6b732224abcb arm64: dts: mediatek: mt8516: fix GICv2 range
6d9178fef36a0de4e1d1e86f133fbf43d379de01 arm64: dts: mediatek: mt8516: fix wdt irq type
866d313189edaf972b35009a88c8270b5af1cbc0 arm64: dts: mediatek: mt8516: remove 2 invalid i2c clocks
1a512a09c572fb5fe402aae131311ec920850587 arm64: dts: mediatek: mt8516: add i2c clock-div property
2595f82bc965fc63fa76cfff44a069914acb5af2 arm64: dts: mediatek: mt8516: reserve 192 KiB for TF-A
f6d5bd9d4dfea3528b3e13630d19e8df2e86c4c1 RDMA/mlx4: Avoid false error about access to uninitialized gids array
3bc84b4bdb08ddde63f72b9887be637571771654 rdma/cxgb4: Prevent potential integer overflow on 32bit
2f6f5cbeacdbfbde7323e125e8fa4b420b55e42e arm64: dts: mediatek: mt8173-evb: Drop regulator-compatible property
b52ebf1e807b948fe4314b7a43e2e74dc84b4295 arm64: dts: mediatek: mt8173-elm: Drop regulator-compatible property
0122afe5e74cd35547a77e78750ca6f25d39ebb6 arm64: dts: mediatek: mt8173-elm: Fix MT6397 PMIC sub-node names
56707c2cd651feb1c7a426ba6158eed6922ff636 arm64: dts: mediatek: mt8173-evb: Fix MT6397 PMIC sub-node names
c1370dd2ab9b11bdef1c618e14c827ea347dca98 arm64: dts: qcom: msm8916: correct sleep clock frequency
8bda95a777314a683efa37a5862c16f27f9a3d36 arm64: dts: qcom: msm8994: correct sleep clock frequency
d5653f989cd3ed0687a95d076d9a7ced1b65c197 arm64: dts: qcom: sm8250: correct sleep clock frequency
b97d00d2e3d98bfec044f2bf98f9b607d85cf6af ARM: dts: mediatek: mt7623: fix IR nodename
2bd7a0de82a13564df1a62a9200f62036161d131 fbdev: omapfb: Fix an OF node leak in dss_of_port_get_parent_device()
dfa4919dc41721cb0013c07b88ba9853e07fdb88 media: rc: iguanair: handle timeouts
21546b61c6f862a0da90cef539462491f3b41418 media: lmedm04: Use GFP_KERNEL for URB allocation/submission.
5261b4e14f26340187e174020ae9c6c551b7aa91 media: lmedm04: Handle errors for lme2510_int_read
8208beb44a1e8323d10e7258e9268747f8919589 PCI: endpoint: Destroy the EPC device in devm_pci_epc_destroy()
722aed21209e58f3da1faee2218ec8fdd50171e5 media: marvell: Add check for clk_enable()
9ed9b8e1022d926518317edcac3e7a35219497f2 media: mipi-csis: Add check for clk_enable()
cb0a1826db5626a3a78617a6758387ff0cb7927c media: camif-core: Add check for clk_enable()
1423d321de79a22b08c3e871ab68c462365b1c28 media: uvcvideo: Propagate buf->error to userspace
33e87fbf64a4d8648ddb8d4cc5fd39140ca45602 driver core: platform: reorder functions
acbdd8f6e5b3c8722636b19d92835d280c32abb3 driver core: platform: change logic implementing platform_driver_probe
94da70c2eef6aaacccead240679fc4d6cad1d36c driver core: platform: use bus_type functions
d070e9e96c4ce1cb7d2a6bf1bbb5530c89bcea5b driver core: platform: Emit a warning if a remove callback returned non-zero
0a35861de851e48cecd9c25ca4d93a7a2db582d3 mtd: hyperbus: Make hyperbus_unregister_device() return void
d7b6a507efd3fcd1951974e595141266010c9ec8 platform: Provide a remove callback that returns no value
0ec80e5af8ecec9625788a8c3e2aeddd7840136f mtd: hyperbus: hbmc-am654: Convert to platform remove callback returning void
7ccb5f760e141bae323095b359f976955f87383b mtd: hyperbus: hbmc-am654: fix an OF node reference leak
405ecd803093fd739a7ac86685fb84cf5a6d53e2 staging: media: imx: fix OF node leak in imx_media_add_of_subdevs()
c9165f803bead55a38b9c07115fa1042bd094d76 PCI: rcar-ep: Fix incorrect variable used when calling devm_request_mem_region()
d90ca4c2b95ea15729e49cf8b63bd11611af182b scsi: mpt3sas: Set ioc->manu_pg11.EEDPTagMode directly to 1
2bf714b06019953f4bf9f42cb08367ad63574c06 scsi: ufs: bsg: Delete bsg_dev when setting up bsg fails
921de795b1b118c2a35720d47f0a4534d08f2f56 ocfs2: mark dquot as inactive if failed to start trans while releasing dquot
7b28a600932245b1fc208555cd4c7bf6a9a60ad3 module: Extend the preempt disabled section in dereference_symbol_descriptor().
3c8ef68000008e86ed3cf40e427df653646896ae NFSv4.2: fix COPY_NOTIFY xdr buf size calculation
b8f8faac26869f7b40b9ff88f9be6e83b5d58730 tools/bootconfig: Fix the wrong format specifier
17ea69b78eb07d2702281487494958802f33aba6 xfrm: replay: Fix the update of replay_esn->oseq_hi for GSO
e58c57f6bdb8cbad6a21bdd89fe19122384fcc4c dmaengine: ti: edma: fix OF node reference leaks in edma_driver
350304f323471ce40735a2a52364da0fa964b97e rtc: pcf85063: fix potential OOB write in PCF85063 NVMEM read
1be3b278d3010e87888239f1a8c51079fe83dc7b ubifs: skip dumping tnc tree when zroot is null
90582d4ab8be07cc37c5b82b921ebc56761363f3 net: hns3: fix oops when unload drivers paralleling
2a19d3674d740bd4f859476ebf39b0738e1cb51b net: fec: implement TSO descriptor cleanup
4d094f41a839953ca76afc3aeeab1149358def5a ipmr: do not call mr_mfc_uses_dev() for unres entries
920b1312d806f5ffcd96fdb5806e7d5bd6fae6e1 PM: hibernate: Add error handling for syscore_suspend()
9bec44fca8575cb2d658e483ad9e3e2f86ec82be net: rose: fix timer races against user threads
52d112b906ff95524ba88b3e2b026c2edc5df340 net: netdevsim: try to close UDP port harness races
a2cc6a3839cb404c159bd1f543a650b53b5bbea0 net: davicom: fix UAF in dm9000_drv_remove
7cb09e6ebaad3b58e88fc201110635a0a9713ca2 perf trace: Fix runtime error of index out of bounds
eb5a1bac920a037289139ffde5eae5983c40023a vsock: Allow retrying on connect() failure
eb0e20125adf050e428f51789cc12ea2aada786e bgmac: reduce max frame size to support just MTU 1500
093ef33c46a0033731e874b51b2ed4eba4d48f57 net: sh_eth: Fix missing rtnl lock in suspend/resume path
7acc84d2b1ff50ca24cf86d5ce296ceda5541a76 net: hsr: fix fill_frame_info() regression vs VLAN packets
3ac8c038c60c068262d5eb6df2b7db3a960fefe0 genksyms: fix memory leak when the same symbol is added from source
feabb4eba651cfebded6029f3cd8d563c735decf genksyms: fix memory leak when the same symbol is read from *.symref file
22286853abcc5d9bed5f38c4c2cfc220ba7e2494 hexagon: fix using plain integer as NULL pointer warning in cmpxchg
3ce9121ebe28c6d6b90aa21dbcc70aedca6297c4 hexagon: Fix unbalanced spinlock in die()
1b4e0622a8f6dc894e926c56870735a9c4958449 NFSD: Reset cb_seq_status after NFS4ERR_DELAY
18feff9d8d2bb01c55749e48780979622c13f38c netfilter: nf_tables: reject mismatching sum of field_len with set key length
5bd296127a73a5bb52bcf6d1280824f5acd2552f ktest.pl: Check kernelrelease return in get_version
d82d9897a5fe510ea388d8d18438bd44d48abeb9 drivers/card_reader/rtsx_usb: Restore interrupt based detection
1b22419ab4b5fd6cdbfc10e06c03f9f3a46641d6 usb: gadget: f_tcm: Fix Get/SetInterface return value
17345c19ec7393ba25651d75a446a9b848ffde89 usb: typec: tcpm: set SRC_SEND_CAPABILITIES timeout to PD_T_SENDER_RESPONSE
3236d716a5cec9269c4a2c398bc0590d1d1ce7b8 HID: core: Fix assumption that Resolution Multipliers must be in Logical Collections
0e3cbde983b783832cd4412421d600ed211fd7a4 media: uvcvideo: Fix double free in error path
8d77f452f535910d09f699567ec9e0d640f049ce usb: gadget: f_tcm: Don't free command immediately
17198798e917591aa5695639e002e368838941cd btrfs: output the reason for open_ctree() failure
3b3e457d13605f110301379fe39dcb34e24c2bde btrfs: fix use-after-free when attempting to join an aborted transaction
68244493ce9b2b3272e8c2b86ee2d089eb92f291 btrfs: convert BUG_ON in btrfs_reloc_cow_block() to proper error handling
6b8d151874c0d76a24cf3ad8d8bb1d58e5430560 sched: Don't try to catch up excess steal time.
b2e221ff9d6baebda888312a7690d333458db587 lockdep: Fix upper limit for LOCKDEP_*_BITS configs
5217493552b69b40e1cc1b15a19d8676ae1410fb x86/amd_nb: Restrict init function to AMD-based systems
1f7bdb1beaacebda0c484fb6a27cd1b6d3a00955 printk: Fix signed integer overflow when defining LOG_BUF_LEN_MAX
bd7eb8f4158e993a4e270da107437a513bf89e6c safesetid: check size of policy writes
7d61afd05f483ccbc3db431806051e82936de1d4 tun: fix group permission check
4526450d12625f0ce5ba81af37d744fc26662040 mmc: core: Respect quirk_max_rate for non-UHS SDIO card
94f9af99952f9a8e702106c0ac62e2f1e6530e8e wifi: brcmsmac: add gain range check to wlc_phy_iqcal_gainparams_nphy()
7f804b3b12a956e6a55bfd16a14f69d599b034a3 tomoyo: don't emit warning in tomoyo_write_control()
0899ba228b9d02fc32b4b7796389328bcc4176dc mfd: lpc_ich: Add another Gemini Lake ISA bridge PCI device-id
e247cabbed10aa7d94c0ca3e46380f9c62431ce6 HID: Wacom: Add PCI Wacom device support
cbc55332af19eadd62b1c8090e3214fc026a1f97 net/mlx5: use do_aux_work for PHC overflow checks
2067eeb6454ddd5f67ff81c286e1bb2d846ad87a i2c: Force ELAN06FA touchpad I2C bus freq to 100KHz
26618dd247a34141450b504a96284719a0bb3211 APEI: GHES: Have GHES honor the panic= setting
20e51fcc6d570e46432ba64e794eec26f4cf95d4 mmc: sdhci-msm: Correctly set the load for the regulator
4646d0f863b8c3dc8534793aafa84bcee00697fb tipc: re-order conditions in tipc_crypto_key_rcv()
1318328fce12e24f1e87b3993e8663cf87226be8 selftests/net/ipsec: Fix Null pointer dereference in rtattr_pack()
a5c706e11d2e2c98536d9edfbca6b7446ebb5b0f Input: allocate keycode for phone linking
974160ca9428bc0768d272a2b439a97141f0282f KVM: PPC: e500: Mark "struct page" dirty in kvmppc_e500_shadow_map()
c36a37c8f1686df3e18f8f134472a6a64163a077 KVM: PPC: e500: Mark "struct page" pfn accessed before dropping mmu_lock
ffed5fc2db9945784e6f2512f5263284bbcc6641 KVM: PPC: e500: Use __kvm_faultin_pfn() to handle page faults
d45fa1d89847dfdf223caaa345c6108d10557432 KVM: e500: always restore irqs
a459fd0062b2ccd9028fd31321a0b81be9eb69e7 usb: chipidea: ci_hdrc_imx: use dev_err_probe()
2a7e456feeac352a1dfbc409e91b4ce342b0be5f usb: chipidea/ci_hdrc_imx: Convert to platform remove callback returning void
362c1f0b0875f85edc78161442a8c8906fe4014d usb: chipidea: ci_hdrc_imx: decrement device's refcount in .remove() and in the error path of .probe()
639e68985f5e65d16fa2f9aec01e2f929640b0f4 net: usb: rtl8150: use new tasklet API
037ea30cd9e5fa6044f0639d82357ccf80ce2cf2 net: usb: rtl8150: enable basic endpoint checking
7c5a88c0ebd858e579a9dde1f9afbb7bf297ceb4 usb: xhci: Add timeout argument in address_device USB HCD callback
0b97fb4f7e8ad0de4fcfaa65231a872f6bb632af usb: xhci: Fix NULL pointer dereference on certain command aborts
c500682c2d22012f5cd0f18012d247396894f50f nvme: handle connectivity loss in nvme_set_queue_count
e204cde7eaf6c9eb40900d07505acc024c47df9e firmware: iscsi_ibft: fix ISCSI_IBFT Kconfig entry
13aaa1d2c828380aa1e083cd6e592ffd308c062e gpu: drm_dp_cec: fix broken CEC adapter properties check
254e324e8a046f33ff975d0cb3d51b5313681604 tg3: Disable tg3 PCIe AER on system reboot
2640db8b356d95c5ac683163ec47c05854f235c2 udp: gso: do not drop small packets when PMTU reduces
57143d076ed3c5c64286d13cc3d680728096ec84 gpio: pca953x: Improve interrupt support
04c279c5fbd6fbff5f84ff9ba947bee5a84ffc76 net: atlantic: fix warning during hot unplug
5712420128a129f62962a632de7bedff297fe76c net: rose: lock the socket in rose_bind()
1b88390e625d2d62bb9a9bbb0af270a26b57639a x86/xen: fix xen_hypercall_hvm() to not clobber %rbx
5d7f3c20aae99b7cb0783e2ab7300cf4c1cdf55c x86/xen: add FRAME_END to xen_hypercall_hvm()
925bf216f5f09e4b592970eed5514dc112a51b37 netem: Update sch->q.qlen before qdisc_tree_reduce_backlog()
62fa8157bf9cb4b859c0a9a80b3327dccda63390 tun: revert fix group permission check
c4a470d739afffb5763a2b484bd8baa628268ad6 cpufreq: s3c64xx: Fix compilation warning
81a620cf2a30940434d88f0c1b7a0dad18e8fc07 leds: lp8860: Write full EEPROM, not only half of it
2ddd5bfed0081c4c4b64c971369f750887b5e305 drm/modeset: Handle tiled displays in pan_display_atomic.
99eb641f6f2f1baf5aed875c3e74c7dc82731104 s390/futex: Fix FUTEX_OP_ANDN implementation
ef0263fea29c740911f8cd1d73fe215c3db9cebf m68k: vga: Fix I/O defines
498eac0970ff03f49445af28dfefbe5a0ab57a36 binfmt_flat: Fix integer overflow bug on 32 bit systems
3c909acd5c13a89c76e5adb20812793759eeba28 arm64: dts: rockchip: increase gmac rx_delay on rk3399-puma
b08f874a453828c682753c7715d3099ded98af76 KVM: Explicitly verify target vCPU is online in kvm_get_vcpu()
0c45b6c1d9963f767f2e231a926fe7ae572c151b KVM: s390: vsie: fix some corner-cases when grabbing vsie pages
fcd8468f6b5f90ae385dc2b8a7b52d1aa567680e drm/komeda: Add check for komeda_get_layer_fourcc_list()
8ca80af0aa2414afc4f347be1a528270659af69a Bluetooth: L2CAP: handle NULL sock pointer in l2cap_sock_alloc
b3d72f6f55702b0e399219272221c9a342a6e988 Bluetooth: L2CAP: accept zero as a special value for MTU auto-selection
093a18e15796fd0ff8d017153c5b5403ba5a9d60 clk: sunxi-ng: a100: enable MMC clock reparenting
a44ff4c4913ad57025d518df667d9c0676bff693 clk: qcom: clk-alpha-pll: fix alpha mode configuration
1fc46b36eee84423b944bc034329c4f7121a9d1f clk: qcom: clk-rpmh: prevent integer overflow in recalc_rate
28e476f86e8a7f0f7635f08dfd475f0e6f176501 blk-cgroup: Fix class @block_class's subsystem refcount leakage
6ef94ffbab9b1760a86cc56650c6326f15e73ea2 efi: libstub: Use '-std=gnu11' to fix build with GCC 15
00639933b5b8ff7f0a87cbc57a96abe38af18a55 perf bench: Fix undefined behavior in cmpworker()
a722817178c63fd5d75ce28890f95b0d51b8af0b of: Correct child specifier used as input of the 2nd nexus node
684dc29b92ef4a87d4f91a1088ff0e9b8d4a29ac of: Fix of_find_node_opts_by_path() handling of alias+path+options
06c7c437b61168e7e9dde959b424cf5692641667 of: reserved-memory: Fix using wrong number of cells to get property 'alignment'
8c4fac7e78d30474ab470bec2589a29c2dfce064 HID: hid-sensor-hub: don't use stale platform-data on remove
3ded7cc31fb626cf07edfd585f4dbf1323456ee6 wifi: rtlwifi: rtl8821ae: Fix media status report
db1276a405862dee0933622d1359d27078f47c7d wifi: brcmfmac: fix NULL pointer dereference in brcmf_txfinalize()
cc7b5d47209e5f649e7ce5c3771bf4388e9b3c0f usb: gadget: f_tcm: Translate error to sense
f7816906438de2777ae3c2c57947c9ef01e68908 usb: gadget: f_tcm: Decrement command ref count on cleanup
1e6b25e61761302c2e99b1463879fe5bd600ac73 usb: gadget: f_tcm: ep_autoconfig with fullspeed endpoint
ca91df0aa056f8ba75dbd45383ded503eb9f81f3 usb: gadget: f_tcm: Don't prepare BOT write request twice
58adb3bcd377e0aba8d23034f864f73215909463 soc: qcom: socinfo: Avoid out of bounds read of serial number
b15b66ae83e91a53b9355c240d4add8381a62b8a serial: sh-sci: Drop __initdata macro for port_cfg
ae7f9eca4def83a05cfe8fc50836e25d0190d375 serial: sh-sci: Do not probe the serial port if its slot in sci_ports[] is in use
fe4641b74adcc18c7a869f74ac600262d9586ab6 powerpc/pseries/eeh: Fix get PE state translation
ab5248d4c2d654f271e92d569d67d5b0b1db7ce2 dm-crypt: don't update io->sector after kcryptd_crypt_write_io_submit()
8d75cc093bd60d3030aceab05b3f756942d8277c dm-crypt: track tag_offset in convert_context
582d56f7e834086491a2a1313221dd36de3ea078 ALSA: hda/realtek: Enable headset mic on Positivo C6400
91d5f99fff524231870ae04a40a2f660d9968ded ALSA: hda: Fix headset detection failure due to unstable sort
1d9b8d0b4fa6e2d5c84aef8a3613d1ad3756012e scsi: qla2xxx: Move FCE Trace buffer allocation to user control
66ce3db4587ca1e42f2ad025e34bbd7759de5788 scsi: storvsc: Set correct data length for sending SCSI command without payload
4e2b0585f25c9932b50d17dec68ebef56133425b kbuild: Move -Wenum-enum-conversion to W=2
ea2ef2e71afe6df541f6ca50f693ba1a30349a73 x86/boot: Use '-std=gnu11' to fix build with GCC 15
05230355787879df53f06dc019bbf9b11d53f317 iio: light: as73211: fix channel handling in only-color triggered buffer
392c21660c2b48d284bb57e9898b3dddd5987724 soc: qcom: smem_state: fix missing of_node_put in error path
468329210eca112a9c5ec77ec217126dc4f67d97 media: mc: fix endpoint iteration
a9913bc8fa9d71ce030e6e8db20428d9faa09cb9 media: ov5640: fix get_light_freq on auto
a1cd6fe3c189d9344aa038945bdf4ac77edb1cf7 media: uvcvideo: Fix event flags in uvc_ctrl_send_events
171bf711a114b2d3d9029a2eeacfac1eba07b1de media: uvcvideo: Remove redundant NULL assignment
5f9eada979f6ee91dfec812fee5e25586825bc94 crypto: qce - fix goto jump in error path
eb6af7eaa5b7b5b488f6e1a502b6880cb341bb31 crypto: qce - unregister previously registered algos in error path
a228a0ef2239e78d8f2d0227d6c18135a06896f7 nvmem: qcom-spmi-sdam: Set size in struct nvmem_config
3134fd5a0f57ab31b69ec3633a275018f7cb7183 nvmem: core: improve range check for nvmem_cell_write()
eb5fef548068dc9b4e95c1a32321a9a0aa28d8fc vfio/platform: check the bounds of read/write syscalls
9b915adb7f3f810f2b3ba07b0467a345f691c1f6 pnfs/flexfiles: retry getting layout segment for reads
7fade022bb634c7d0c84db3beaf4781f466fbfe2 ocfs2: fix incorrect CPU endianness conversion causing mount failure
03198a3648ae32d048d3797ac006801e6fd6e373 ocfs2: handle a symlink read error correctly
4b460e43a12944f3fcc303cad747436cf5c73e88 nilfs2: fix possible int overflows in nilfs_fiemap()
e100c73145c336980caab595b8914b9d393af8f2 NFC: nci: Add bounds checking in nci_hci_create_pipe()
e7f2c91f5d5880243a1cbd058e6fd1af28df8f3c mtd: onenand: Fix uninitialized retlen in do_otp_read()
a3d9b14eb920e44f8783de81f0165fc5df3b3b2d misc: fastrpc: Fix registered buffer page address
be400a218db4608a18fadcdfc8adecb51b8ca330 net/ncsi: wait for the last response to Deselect Package before configuring channel
78d2774e163edc021939fc33bbc678e882a4531d ptp: Ensure info->enable callback is always set
1e829d2013830bf905911dbb3caa2b1c2b138d2f MIPS: ftrace: Declare ftrace_get_parent_ra_addr() as static
f0bcd9fdef164d751f37fc97e90de30a4ee162c8 ocfs2: check dir i_size in ocfs2_find_entry
9bf091924e0e8c9c7786bc24e7a53bb353253432 mptcp: prevent excessive coalescing on receive
ddae24722e9aa470a75497485751d0cbac98411a nfsd: clear acl_access/acl_default after releasing them
623096555019b1e2ad177b2cf97ca6bd8979252b NFSD: fix hang in nfsd4_shutdown_callback
b37af743519df386991321972eacd0fcbf3ecf74 HID: multitouch: Add NULL check in mt_input_configured
74bc455a6f238f8743491037ca9022a4767feff3 ndisc: ndisc_send_redirect() must use dev_get_by_index_rcu()
6292409e9565f4b0f08a25990bb993281e12e10d vrf: use RCU protection in l3mdev_l3_out()
5df71d5b47e803d6e71fb3ba0c0120def7c05758 team: better TEAM_OPTION_TYPE_STRING validation
cad3033d1cf6129eebb3b9da7acc189f2fc81ebf arm64: cacheinfo: Avoid out-of-bounds write to cacheinfo array
7d97d8abeb556c04b8c9b191814ba9737da10170 gpio: bcm-kona: Fix GPIO lock/unlock for banks above bank 0
730840926a3d39cc3fe69baeba699b2c820f90d9 gpio: bcm-kona: Make sure GPIO bits are unlocked when requesting IRQ
e064a1a98e5fbf52501b0bc4ffd5deba0a1c166b gpio: bcm-kona: Add missing newline to dev_err format string
42de12009e83b4cda985c16960c9aae2c30bd17d xen: remove a confusing comment on auto-translated guest I/O
79b4bfb4b755edec7914e64d7bf649e64a527213 x86/xen: allow larger contiguous memory regions in PV guests
95c0a1f6898208769c39d46dd53bdafe973827b3 media: cxd2841er: fix 64-bit division on gcc-9
299e48ed5fd62e091da75b49accbcec4046dbbcb media: vidtv: Fix a null-ptr-deref in vidtv_mux_stop_thread
deba517629667d0a3f6874292b4095625230ebfd PCI/DPC: Quirk PIO log size for Intel Raptor Lake-P
ad8688e287e3ee384ebc0f76e07158366b356deb vfio/pci: Enable iowrite64 and ioread64 for vfio pci
9851757a3e4b06996109dc2fad9d5f36e3bb76d8 Grab mm lock before grabbing pt lock
99910dbdf27d9c3f551190e164398f052653548d orangefs: fix a oob in orangefs_debug_write
06823eb18ad3662e1c64d60d707ff61dbf64d991 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet 5V
66ac0686db430df3a146f5ccc3c4adbe25cda57a batman-adv: fix panic during interface removal
9a1df1d2a44281226356308fd31746cbe0b92828 batman-adv: Ignore neighbor throughput metrics in error case
d296967e1e77ac08c9f9ffdbed46e00d7390f98e perf/x86/intel: Ensure LBRs are disabled when a CPU is starting
a518dfd4e92ade8d2805af1c467ea7a5d82a7d54 usb: roles: set switch registered flag early on
5a5c1386526384daf4f4fcad4329370f77b336a0 usb: gadget: udc: renesas_usb3: Fix compiler warning
75b3a06482727f8c94d94e578473589e2ea697bd usb: dwc2: gadget: remove of_node reference upon udc_stop
d362794897aced906ca8039abb9e3199863b462a USB: pci-quirks: Fix HCCPARAMS register error for LS7A EHCI
364bde6fb48e1349d181bee6ec312443b142311f usb: core: fix pipe creation for get_bMaxPacketSize0
39169308d35391f4902c454e26cc35df9c12a986 USB: quirks: add USB_QUIRK_NO_LPM quirk for Teclast dist
57ce8d3c6bae944bb23fccc047b3ebf1fbe82174 USB: Add USB_QUIRK_NO_LPM quirk for sony xperia xz1 smartphone
4ef14a05201994e07b77044976a4ad7a347d1d7f usb: gadget: f_midi: fix MIDI Streaming descriptor lengths
284e8aa7e7961468b0e2bca7e75e2f942b73e19f USB: hub: Ignore non-compliant devices with too many configs or interfaces
821907eb01d5386815298384c881cd452220186c USB: cdc-acm: Fill in Renesas R-Car D3 USB Download mode quirk
6e2ff56f6fc5920cf44b294e062ab330bb129425 usb: cdc-acm: Check control transfer buffer size before access
078d4af7830fa0683f6f49a55c8e9607eee5de5e usb: cdc-acm: Fix handling of oversized fragments
66b1a92becd58d81e5ef996ab02ba46c5e656ec9 USB: serial: option: add MeiG Smart SLM828
5e09916630e2d68c9d749d48c32f1abd676444b5 USB: serial: option: add Telit Cinterion FN990B compositions
c7b3763346ef82fa7aaf554b1b73e1d4fef3cab8 USB: serial: option: fix Telit Cinterion FN990A name
cd8ef17154bc012331e20ae234d2affaa6b35011 USB: serial: option: drop MeiG Smart defines
48d788bc4383c7c063b17ff40c6a758d2b6212ff can: c_can: fix unbalanced runtime PM disable in error path
60595b3431444bfa95a7b55870d775247bad9b5a can: j1939: j1939_sk_send_loop(): fix unable to send messages with data length zero
346579d5ebfdb8e7bb5e2ce1fa14f80b0d8aa812 alpha: make stack 16-byte aligned (most cases)
24997f0b0fa6debcbce8351c72454a272c55f662 efi: Avoid cold plugged memory for placing the kernel
4cfa2513bee2ce4c2e4ee737977f876d0491ad6b serial: 8250: Fix fifo underflow on flush
e8bec7cabbb6d10c6312bb075fb9a3a90a3ddd24 alpha: align stack for page fault and user unaligned trap handlers
bad81662d95a887d5046284cd4f1be9e27bc36a3 gpio: stmpe: Check return value of stmpe_reg_read in stmpe_gpio_irq_sync_unlock
d49ed55c244e412f88658be133a9458c13c6ce0f partitions: mac: fix handling of bogus partition table
35f74411c71d12900e10eb0c964f7b55f7c4c3a5 regmap-irq: Add missing kfree()
91f9de87d8d316f6495f2699bd93fe2f9e1ce4e4 arm64: Handle .ARM.attributes section in linker scripts
f5d123645bdb35a14ed2fe0cea8d198c727a45e6 mlxsw: Add return value check for mlxsw_sp_port_get_stats_raw()
a6aad149b31db26783cc770c19d462480fe26376 clocksource: Limit number of CPUs checked for clock synchronization
cf605f11edee5b2114e081b9775169aab6d7d74f clocksource: Replace deprecated CPU-hotplug functions.
34ff55202c9060401b61ba8241cc7bca8f001d6a clocksource: Replace cpumask_weight() with cpumask_empty()
092b3c28dee18c282dc86e90b899f35036c6302b clocksource: Use pr_info() for "Checking clocksource synchronization" message
a66ba38b3ec4a4aebed7ac1b85fb166c1d8a6d50 clocksource: Use migrate_disable() to avoid calling get_random_u32() in atomic context
e79633f5e08c0fd7166685bbf4b3f8939e80e8b2 net: treat possible_net_t net pointer as an RCU one and add read_pnet_rcu()
4ea108108ba3056ca252c203aa21d51e8f7c9ff0 net: add dev_net_rcu() helper
f39808aa820d8abb2f81088cec7cbb273d7fd7e3 ipv4: use RCU protection in rt_is_expired()
964c45fa869ab5f247f7ecd5c2ecf405a208e7f7 ipv4: use RCU protection in inet_select_addr()
296d4ad4b299296864a851369d96209cfe8f40cf ipv6: use RCU protection in ip6_default_advmss()
122d81a09feefda64b9d3fdf6fe392cadd231128 ndisc: use RCU protection in ndisc_alloc_skb()
aec6afb790952083f38a74efeb6ea7b4a973c2d3 neighbour: delete redundant judgment statements
eed29fd80c0119fde209b06a0e9d5833b5c2f117 neighbour: use RCU protection in __neigh_notify()
7d4178d8c1f2b329f76cbf0763dc74afb579bfb8 arp: use RCU protection in arp_xmit()
21a077b69102cd74b4abfe177bb42d6d47050fe1 openvswitch: use RCU protection in ovs_vport_cmd_fill_info()
f29f7fd91559d590e3afc964a06b6d70159c84a2 ndisc: extend RCU protection in ndisc_send_skb()
21d93325a4738d257d6e33ead671631f6c224a3d drm/tidss: Fix issue in irq handling causing irq-flood issue
bc3cf1deca517fa77f6893e0b1fb8e1d073b1c5d drm/tidss: Clear the interrupt status for interrupts being disabled
65ac61e14017777329e48ded34342ff0fd734153 kdb: Do not assume write() callback available
d9b890b8d290738024406dd14e548f18b4fc9987 x86/static-call: Remove early_boot_irqs_disabled check to fix Xen PVH dom0
4481832ada92cd4dc7fc43cf267336e0e2453428 alpha: replace hardcoded stack offsets with autogenerated ones
b90a5a605578c589d8c1d0dd6ba27dc686e40a63 nilfs2: do not output warnings when clearing dirty buffers
5a7d32826a10d3541e055e12094234535f81bfa3 nilfs2: do not force clear folio if buffer is referenced
61aec48898688e59f8ac7708e4adca9278f296c7 nilfs2: protect access to buffers with no active references
ca81f5bc65aae1d86716e79aa3039e7cfd85f775 can: ems_pci: move ASIX AX99100 ids to pci_ids.h
6390c9856c675b5fe9346f019ded9f9a5dbd56d1 serial: 8250_pci: add support for ASIX AX99100
869350274e959d50a4eceb0a408510cfb9f2cf97 parport_pc: add support for ASIX AX99100
89743fa19a1131f6c40d06ece16ee0dd1852ce7b netdevsim: print human readable IP address
f5d361cd7e0f60370a95b6272b7dc81351e7ac90 selftests: rtnetlink: update netdevsim ipsec output format
4441868e54499c38a2a688f0cca2fbccf63b9e91 f2fs: fix to wait dio completion
88c561ca7251c290cfdca874dc6f3301b49834c3 x86/i8253: Disable PIT timer 0 when not in use
c38ab2708b195a3d3e4b5bd3f2247fed61cba819 Revert "btrfs: avoid monopolizing a core when activating a swap file"
3a82f03b4bcfe7728c25f964a5b44eca76421a63 btrfs: avoid monopolizing a core when activating a swap file
0765093e216515eb40694d0f9047744b1d069600 pps: Fix a use-after-free
0a044094e3ce618df86b3d8c0552db311e59461e ima: Fix use-after-free on a dentry's dname.name
4f258a7478126362daea3100d85115f9948fb656 vlan: introduce vlan_dev_free_egress_priority
2c642723047bc41793226ebd05b4429f84185185 vlan: move dev_put into vlan_dev_uninit
fc01687333065c95806657af57fa2dc0fdffc9a7 nvme-pci: fix multiple races in nvme_setup_io_queues
11e50ca898ad6f29aeabe93f0c8cd4d73c416c2f arm64: mte: Do not allow PROT_MTE on MAP_HUGETLB user mappings
2b8c2024f3c7a22d8e3209ce8bb9907b1e4c2d87 crypto: testmgr - fix wrong key length for pkcs1pad
a9d3d85de460970d941f2e8b428e1cc7d921df7e crypto: testmgr - Fix wrong test case of RSA
26ef738004c67c874133e0dd153eaf9719dc5524 crypto: testmgr - fix version number of RSA tests
6369ff08e94bd708cdf980b78f834da3d5204bbb crypto: testmgr - populate RSA CRT parameters in RSA test vectors
ff475a5ae584dbf60a4ec46590ee0e7da845256f crypto: testmgr - some more fixes to RSA test vectors
e2ace860b1b00b134d4c67a944cce56ce802d2c4 mm: update mark_victim tracepoints fields
c120cb41f8d734f1ad114c7f24feeb60670f9f10 memcg: fix soft lockup in the OOM process
1619931a911da2980d6d162e7387e48ad555efa9 drm/probe-helper: Create a HPD IRQ event helper for a single connector
1e166cc6ddc1dc91163bb68fb480724a93a5b5df drm/rockchip: cdn-dp: Use drm_connector_helper_hpd_irq_event()
0827dd4875de88ecfbd71cfe8f9ce295f9b052aa tpm: Use managed allocation for bios event log
c9a87630b0864886bd5b420ab631991f87775b82 tpm: Change to kvalloc() in eventlog/acpi.c
2629e2576027f8555c8280febad810758813ce14 batman-adv: Add new include for min/max helpers
6079b53dcbd1d9d061d982a5206630a838156e66 batman-adv: Drop initialization of flexible ethtool_link_ksettings
9e887369ef0a6826856059418cd62bd34e122927 batman-adv: Drop unmanaged ELP metric worker
89392d7f26be2364e2548d1d5e276242ef1abfb3 usb: dwc3: Increase DWC3 controller halt timeout
e6c966b8d11ef21ddc9705f8aac1a37bfa1dbce2 usb: dwc3: Fix timeout issue during controller enter/exit from halt state
9730cb5c8aedf787d7f24b0b7fca1c10405451f6 usb/gadget: f_midi: Replace tasklet with work
7071e37ec576937018a401fb4a5f67bc05b322b0 USB: gadget: f_midi: f_midi_complete to call queue_work
a3ef53365ae3cfc63c16b2eb5785f0506f2914b8 powerpc/64s/mm: Move __real_pte stubs into hash-4k.h
6f717546849e4ad36be6519101ac7baf70bd718a powerpc/64s: Rewrite __real_pte() and __rpte_to_hidx() as static inline
c7a3d103532b5a9e23313746257460598b0ecf33 ALSA: hda/realtek: Fixup ALC225 depop procedure
3d3602962af68684692cd7edd83a4e8311c153c4 powerpc/code-patching: Fix KASAN hit by not flagging text patching area as VM_ALLOC
1e1bcc7381135b3be939f60cee28e6cf7a961b44 geneve: Fix use-after-free in geneve_find_dev().
badeafaf5348dd880ed3a21670ee2c8541a7e0d0 gtp: Suppress list corruption splat in gtp_net_exit_batch_rtnl().
2b6fb0fd8cfd9a465acac50ee21d368d96483374 geneve: Suppress list corruption splat in geneve_destroy_tunnels().
4521bc960cf649179770a6a4b6706b2fcdc4b1b3 net: extract port range fields from fl_flow_key
64a8c82534f71bdf5b2b4418388e698f386ecc9e flow_dissector: Fix handling of mixed port and port-range keys
208eeea03db44d85335a2552ac8211d53d7be7fd flow_dissector: Fix port range key handling in BPF conversion
918d9203e91c444fcbf12b164af1dbec13e7ecfb power: supply: da9150-fg: fix potential overflow
cc504f20c6f1814b24508fd9d3a50268b2f88756 bpf: skip non exist keys in generic_map_lookup_batch
c9c47e089311134f06bcf696b59d877915b46dd5 tee: optee: Fix supplicant wait loop
efc123400308ca059b8a40e7cd18d00e2d1d945d nfp: bpf: Add check for nfp_app_ctrl_msg_alloc()
632ca5237b01ecd3302447d611571a97d49d53c6 ALSA: hda/conexant: Add quirk for HP ProBook 450 G4 mute LED
089b6dd04754eae693223e4c0b69db7a2130f0c8 acct: block access to kernel internal filesystems
9a3db476a975170be7faeec792be2521edf99ed4 mtd: rawnand: cadence: fix error code in cadence_nand_init()
c15f55230c1818efb38fb447e4206f90ec705ef6 mtd: rawnand: cadence: use dma_map_resource for sdma address
3e9915fc6f0b761524eca976e6d2a7d6a864d6cd mtd: rawnand: cadence: fix incorrect device in dma_unmap_single
0c34fe1d6a92f1ede2d48825c84326fd772b4089 x86/cpu/kvm: SRSO: Fix possible missing IBPB on VM-Exit
eaf8905c77e454220ddb7b2bf3068b22a1ed6b1f IB/mlx5: Set and get correct qp_num for a DCT QP
f646ff9b7b1b54dcd365310251e974ebc411c674 RDMA/mlx5: Fix bind QP error cleanup flow
65fd4af9e7650ab56f11aa84f84f61f83236836e sunrpc: suppress warnings for unused procfs functions

--===============3485047760251284314==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c7d65b5017b6-20ec42080562.txt

302e76fde48e57936d6839c6b851de530fa6ed73 afs: Fix EEXIST error returned from afs_rmdir() to be ENOTEMPTY
f6d4b1360e2d41e5321debfe73c992900cf41122 afs: Fix directory format encoding struct
a83deffbfec074b4f3870e597d7caa4824bcb3c5 hung_task: move hung_task sysctl interface to hung_task.c
79d4b637d77a18d24ffadfa02fa2a7d39162500c sysctl: use const for typically used max/min proc sysctls
af56397737b74d718000322a32fb2fe6aaf04723 sysctl: share unsigned long const values
210e1cc3192ecf20746d1d209706272b90440ba9 fs: move inode sysctls to its own file
ade3e726d50ee2be6383ada8c8f30997f727a694 fs: move fs stat sysctls to file_table.c
3ef125291b2c24e33d7f9275c23d215977fa6c97 fs: fix proc_handler for sysctl_nr_open
17774c27d0c7abbebc96ab23ad8c1eb185f0fb78 block: deprecate autoloading based on dev_t
a16caa3f679656009cc15c42c39ec525559e9a42 block: retry call probe after request_module in blk_request_module
fe280f7e8ecbab005bf3c9ba973be5351ac9a1a2 nbd: don't allow reconnect after disconnect
f713b3834d443780772b18b09fadc0391984fe6b pstore/blk: trivial typo fixes
423fe3a984d84cdc14f2ababeda7d15af32aa551 nvme: Add error check for xa_store in nvme_get_effects_log
b2e615c19cad43a9d847c3ab67af0b373f06719e partitions: ldm: remove the initial kernel-doc notation
6ffe1cc41808664a8312ee4a4dc240dd39ebfaef select: Fix unbalanced user_access_end()
c4cc795ebfd30b9276af0b756d45ddccbf96b4fc afs: Fix the fallback handling for the YFS.RemoveFile2 RPC call
569e0bcd4cb6864c86bd74ee24fe6ed7331532a1 sched/psi: Use task->psi_flags to clear in CPU migration
86e26077292d4bd9c32d0fcbf1e244a9b82eae3b sched/fair: Fix value reported by hot tasks pulled in /proc/schedstat
f288bfa2fca07f0f4f8372835dfb36d207854e6a drm/etnaviv: Fix page property being used for non writecombine buffers
7cbd8445ee8d440322d6b025f5069196d59943eb HID: core: Fix assumption that Resolution Multipliers must be in Logical Collections
ebc402b9a88d320aaef89ffa3452a161ef0b9858 drm/amdgpu: Fix potential NULL pointer dereference in atomctrl_get_smc_sclk_range_table
9e54f8bd32e40ea710b653da933944ec3263443f genirq: Make handle_enforce_irqctx() unconditionally available
402a57c7ea6cb1a4d08f5b3271dc1d622b698ee7 ipmi: ipmb: Add check devm_kasprintf() returned value
54b39f4157ec3790671fd467d1babb39b38cfc84 wifi: rtlwifi: do not complete firmware loading needlessly
3857f16435591fe9a915a498a4c3b41132fea747 wifi: rtlwifi: rtl8192se: rise completion of firmware loading as last step
e71a5bacd9052a1722a2e2efc5a573c958f715da wifi: rtlwifi: wait for firmware loading before releasing memory
363f11d3ed71de2edfb3ae5ec39c0238717bced4 wifi: rtlwifi: fix init_sw_vars leak when probe fails
e082583021828bad73ac8b8bed73ab3d64fcae84 wifi: rtlwifi: usb: fix workqueue leak when probe fails
0df2984717f90af3028d33db3ecd7a1f6344a9de spi: zynq-qspi: Add check for clk_enable()
d226c92092a954607918390a8f7657030cfce956 dt-bindings: mmc: controller: clarify the address-cells description
40db797a72b91d75c2246e5d8bfbeedea56a8397 spi: dt-bindings: add schema listing peripheral-specific properties
49ec99324cd9bbe00f44a1ef9c0f48c351969647 dt-bindings: Another pass removing cases of 'allOf' containing a '$ref'
33f9c87acdfa20f27ebf919ed2b327e8b7c5f596 dt-bindings: leds: Add Qualcomm Light Pulse Generator binding
0f4ef67853738a30e73b4b6e18d32b81572653a8 dt-bindings: leds: Optional multi-led unit address
d4d0247a923882bc2e9065efacb4df5f5641b70f dt-bindings: leds: Add multicolor PWM LED bindings
855edfe0b70f71c18f08bf45cc0492e32351efed dt-bindings: leds: class-multicolor: reference class directly in multi-led node
01e38f350ab7d783a6b923864ea150925913d969 dt-bindings: leds: class-multicolor: Fix path to color definitions
900281fc32d4727443fa38a03499624b57785170 rtlwifi: replace usage of found with dedicated list iterator variable
9496295c2ffb7044e47d9392afcaba344d43c79d wifi: rtlwifi: remove unused timer and related code
9831aba85484c3658fce2362267beffe325fe233 wifi: rtlwifi: remove unused dualmac control leftovers
d6533a0e357066241e7fe39f907e9d741d87796f wifi: rtlwifi: remove unused check_buddy_priv
dc3af6ec89cd8c53d2656f03eda69f32a601d9b6 wifi: rtlwifi: destroy workqueue at rtl_deinit_core
f0abcfeb8badb17b906edf0f8dabb9f7b8c00d2f wifi: rtlwifi: fix memory leaks and invalid access at probe error path
2bdcbd739ff7b0cb01bb43fbd02ce12ed54712bc wifi: rtlwifi: pci: wait for firmware loading before releasing memory
102a4cc20aa3de9227edcbc1a67e0195dc5ae76b HID: multitouch: Add support for lenovo Y9000P Touchpad
c2fc2016c90e633efa34bcb8cfe4c4f59c56e8da Revert "HID: multitouch: Add support for lenovo Y9000P Touchpad"
cb54b733d6b755db92c6dd5db41530fb506ef730 HID: multitouch: fix support for Goodix PID 0x01e9
8e8ae9729f83c53751886d6ec1a6c6bb8ac223ef regulator: dt-bindings: mt6315: Drop regulator-compatible property
6718e6d55bc9545596a2aa48c942639c9447e32d ACPI: fan: cleanup resources in the error path of .probe()
8c04ddb6af9a208242e13ed3f8bec461c7de8aa0 cpupower: fix TSC MHz calculation
006e9d9246bcedc519b69043e6cdda8484c5807b dt-bindings: mfd: bd71815: Fix rsense and typos
5408c8dc62f13f150749402bedfde0a53f3255eb leds: netxbig: Fix an OF node reference leak in netxbig_leds_get_of_pdata()
a9568eb69698f121afecff55292e6ed895d37f54 cpufreq: schedutil: Fix superfluous updates caused by need_freq_update
de181b0ce082a062e593d95f320534c98c1c4d5f clk: imx8mp: Fix clkout1/2 support
3397f5d5a97ab349e38f6d0f1867e1d8ad3bdbc9 team: prevent adding a device which is already a team device lower
1513a6d911451d894f64b6f29a45c1088503381b regulator: of: Implement the unwind path of of_regulator_match()
7ec9c9a6c026c3b4e0e80ea58850d8fee0b6b2c1 samples/landlock: Fix possible NULL dereference in parse_path()
7ade5aabfc282223981ee59b19045f96a6ba75fc wifi: wlcore: fix unbalanced pm_runtime calls
b646ebffdba59434123c9d814fc16afaff3eca87 net/smc: fix data error when recvmsg with MSG_PEEK flag
2e4a38fe606da236c9a92902d0e325f3296cb9b6 landlock: Move filesystem helpers and add a new one
260aa7b41e9455402465a7bb5247c691532d2449 landlock: Handle weird files
f2ee916333048be3ebe0588f1c9ce733cba931c3 wifi: mt76: mt76u_vendor_request: Do not print error messages when -EPROTO
4b5212c2633d5039c2daaadb225c02e9c34ba6d2 cpufreq: ACPI: Fix max-frequency computation
09da0aa554ba1e00049d02fea2241dd59982991b selftests: harness: fix printing of mismatch values in __EXPECT()
ee1c7ac334c2d7c9b3b30a404a1345ca6228663e wifi: cfg80211: Handle specific BSSID in 6GHz scanning
167cd2149e124c8c4d7447395a969204a5389c77 wifi: cfg80211: adjust allocation of colocated AP data
eada6f718f4820dafd78c4376478dc4d331ca92b clk: analogbits: Fix incorrect calculation of vco rate delta
7f5cece539ac4a18b446a1c7723105ddc43a17ac selftests/landlock: Fix error message
65c1ede6798aa629b1761cfaeb9d1429c65c4ada net: let net.core.dev_weight always be non-zero
34cdd0635882dc755302fe3d5a1e7663cbcb2c83 net/mlxfw: Drop hard coded max FW flash image size
d2c87ed0df335c9a3e97c9d6f0eaeb3b0f1e2ffb net: avoid race between device unregistration and ethnl ops
0bd9efc738d1ab5121292678b9613df2fe8ffcb2 net: sched: Disallow replacing of child qdisc from one parent to another
12eb599711da8dd37cd461abbcc999104f31f11e netfilter: nft_flow_offload: update tcp state flags under lock
fec998ec9a8c12feccfbe41c1540847b36626468 net: ethernet: ti: am65-cpsw: fix freeing IRQ in am65_cpsw_nuss_remove_tx_chns()
237be70466ff8d8dc84f0d1bd2b42ec3a575bfbd tcp_cubic: fix incorrect HyStart round start detection
bfd6578ffa4bf05f3de09a85907c9ef8435a1c58 net/rose: prevent integer overflows in rose_setsockopt()
48774a769aff6ab8d98b748ce86543fd26cab8d2 tools/testing/selftests/bpf/test_tc_tunnel.sh: Fix wait for server bind
b6a354b572ca22ac277e0954173ff4447d462cca libbpf: Fix segfault due to libelf functions not setting errno
e94b140e1dde7e9cfedca144709232d0862a1d66 ASoC: sun4i-spdif: Add clock multiplier settings
41ffd473e93e2e99c8fd8195d80e14c52b539da3 perf header: Fix one memory leakage in process_bpf_btf()
70b3e6f3b099a49b81b6b0719f5ad003477874ce perf header: Fix one memory leakage in process_bpf_prog_info()
e22ef5814838634f908dc99729b8e10686d34284 perf bpf: Fix two memory leakages when calling perf_env__insert_bpf_prog_info()
93634bc15e7cf0e236fcd4ba997263d3d5132a15 ASoC: renesas: rz-ssi: Use only the proper amount of dividers
9147dcbf7556c3cef3a00047ca99b5076753a091 ktest.pl: Remove unused declarations in run_bisect_test function
82ca7fb575262b651b778e92a9539487c47a3700 crypto: hisilicon/sec - add some comments for soft fallback
015525bd1bb632d5fcecb6bc29b7dcb0c5b695c2 crypto: hisilicon/sec - delete redundant blank lines
bd282460536b2384517a9133325a4149d1c9372b crypto: hisilicon/sec2 - optimize the error return process
8f81543cdc1975d4fd416c2bb73f0ba4f0f49b45 crypto: hisilicon/sec2 - fix for aead icv error
480e6726864e8d27fa640b99c35d73348454b7c7 crypto: hisilicon/sec2 - fix for aead invalid authsize
35c670893c520e80c4a7bd876d34fc8e39bd53ba crypto: ixp4xx - fix OF node reference leaks in init_ixp_crypto()
490efb3d45e47f91ab6256d06f7c343ce3417cec padata: fix sysfs store callback check
602144230a36a17e5b69f90a6e08d412099e78e9 perf top: Don't complain about lack of vmlinux when not resolving some kernel samples
f147e9ae3ceb69525628f0986be876fe01d26265 perf report: Fix misleading help message about --demangle
5a384c418d26186d542df78f834a4060620964b6 bpf: Send signals asynchronously if !preemptible
77216b6593c1e8066a3e29ec25fc8a8bae968aeb padata: fix UAF in padata_reorder
3b20be490c84293a7fe445baa8972487866aa26b padata: add pd get/put refcnt helper
ad0e103817f47c7caca283b0ece837f25b7d5706 padata: avoid UAF for reorder_work
f117cf97b610dfd4905d30c8b6e52861848646cc ARM: at91: pm: change BU Power Switch to automatic mode
2b56d461e65b010ac30fd4d74852c6641f402b72 arm64: dts: mt8183: set DMIC one-wire mode on Damu
05fc6c5a16bfffca73f7d61a0dd438868f1db6d5 arm64: dts: mediatek: mt8516: fix GICv2 range
6085b6776bdf6a6d3177a559a4a7aa07a95fb391 arm64: dts: mediatek: mt8516: fix wdt irq type
0ace886d8d68baf57f801b8874ebbe71347499f8 arm64: dts: mediatek: mt8516: remove 2 invalid i2c clocks
b1ff4567606caa26b8c9801191735ddc798a64fe arm64: dts: mediatek: mt8516: add i2c clock-div property
f4dfe1f0860544e785a3ead2d00fc4b583bc4a81 arm64: dts: mediatek: mt8516: reserve 192 KiB for TF-A
c36f4d151e15fcabe1c85ebe2f47b33d7e76eeef RDMA/mlx4: Avoid false error about access to uninitialized gids array
d981657a11e50a44982667818bd518d12af96318 rdma/cxgb4: Prevent potential integer overflow on 32bit
8565b21b1b229f6100bda4a00c130086fb626ab3 arm64: dts: mediatek: mt8173-evb: Drop regulator-compatible property
513de35ddb68da68ea4483fc5adaaba4fedf4c6c arm64: dts: mediatek: mt8173-elm: Drop regulator-compatible property
4c83790880b98ed13d4845913a1faa422a4dbed4 arm64: dts: mediatek: mt8173-elm: Fix MT6397 PMIC sub-node names
1f19691d06c03a13f62f5869b9174e7c6abb2c44 arm64: dts: mediatek: mt8173-evb: Fix MT6397 PMIC sub-node names
c899fdf22fa31c2257acc43bcca1a13b0d6b7840 arm64: dts: mediatek: mt8183: kenzo: Support second source touchscreen
116a2789d746bb3883ae417dd5bd98b79691afee arm64: dts: mediatek: mt8183: willow: Support second source touchscreen
37b1e6f8b2ae89c68b2a5017d3a244503dd7027e memory: Add LPDDR2-info helpers
bbb34f1efa8d984356bd095ef94399aa0446aa3e memory: tegra20-emc: Support matching timings by LPDDR2 configuration
a7f3367f56ef26eaaeb6d4c4d2f5473e54e781f3 memory: tegra20-emc: fix an OF node reference bug in tegra_emc_find_node_by_ram_code()
764187aafb272405718e41d9c7fb8fa85b124d41 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Drop pp3300_panel voltage settings
89a1f1da3fb90c6c26265b69dd51be73c27cced0 arm64: dts: qcom: msm8996: Fix up USB3 interrupts
c66354402b66b35e7d39e5828f56bb18ec3ab9ea arm64: dts: qcom: msm8994: Describe USB interrupts
f6a58989c13a777e5f8551fdd4c92e707443bb37 arm64: dts: qcom: msm8916: correct sleep clock frequency
c1e260b67d61a48c874e1e568e6ff375e1aa0316 arm64: dts: qcom: msm8994: correct sleep clock frequency
60e93324511a102f8ecefe778e773ced3a3a19b1 arm64: dts: qcom: sc7280: correct sleep clock frequency
4815f53e66c2a966f963b0c8eb5ee7806061579a arm64: dts: qcom: sm6125: correct sleep clock frequency
953f40838e041bbe1fac5fbd541e2839974b1c9f arm64: dts: qcom: sm8250: correct sleep clock frequency
b8e57bdd2f1c01b25f86e017c3e00932c942b79a arm64: dts: qcom: sm8350: correct sleep clock frequency
f24c08a1886752795205732d0c27f2f3e4317872 arm64: dts: qcom: sm8150-microsoft-surface-duo: fix typos in da7280 properties
1a76fc7c27317b1c3a2c953501bf2114c0f5c6ae arm64: dts: qcom: sdm845: Fix interrupt types of camss interrupts
43592f52db3bcfa4971cb59aaba4da0d0310451f ARM: dts: mediatek: mt7623: fix IR nodename
5e1db4db373a49b0bff49476bfc568f29ff955ec fbdev: omapfb: Fix an OF node leak in dss_of_port_get_parent_device()
45d987484026d98ab6d467f85413f7175908bd37 RDMA/mlx5: Remove iova from struct mlx5_core_mkey
05a66e3184e8fab195d5ec2f701fe8c7bd90ef03 RDMA/mlx5: Enforce umem boundaries for explicit ODP page faults
a9bebf24599fc75a5b7d455edfdfe92d2e04131e RDMA/mlx5: Fix indirect mkey ODP page count
3e2532d04d3c627de1b39441673b045a7ba4074f xen/x86: free_p2m_page: use memblock_free_ptr() to free a virtual pointer
5970d1de0ddb897545ca090759a45121fdc8550c memblock: drop memblock_free_early_nid() and memblock_free_early()
afd99f34ac99277b42ae0914f81d33c9678fa8d1 of: reserved-memory: Do not make kmemleak ignore freed address
d49c2b0f0fe0153c0677ff932e1283b5d1b87b95 efi: sysfb_efi: fix W=1 warnings when EFI is not set
fcfd90c34b791f6a7920fc17fdd5cc57452eacd3 media: rc: iguanair: handle timeouts
7f886d932d3184dbb81037df6699bed4fd625d45 media: lmedm04: Handle errors for lme2510_int_read
a89b2beb2badaa6c4013ae16ece41aa26f21c092 PCI: endpoint: Destroy the EPC device in devm_pci_epc_destroy()
d32d12dc65c9d7eef60953b97c0d9f14f9576dcc media: marvell: Add check for clk_enable()
b83445fca731e1a8cd285096ac156cd354c20e87 media: i2c: imx412: Add missing newline to prints
af20116192385e2158e2a99ac43faf1665d6550f media: i2c: ov9282: Correct the exposure offset
80ded982c69ffb2e0c597ebe0371aded49bb1aa3 media: mipi-csis: Add check for clk_enable()
1eeebb0e07d26fb81dc7e64b7069d65ab5a9cb24 media: camif-core: Add check for clk_enable()
7f1e0d0a0dcce728893d7f8210e9d0a7f160615d media: uvcvideo: Propagate buf->error to userspace
78e87259f338d936359f902cc061207588a9a737 mtd: hyperbus: Make hyperbus_unregister_device() return void
43dd1e222b8afec16f0531bef07db5851dc68fc1 mtd: hyperbus: hbmc-am654: Convert to platform remove callback returning void
3da2391d2a7b5b647f062351358d60e973df1b31 mtd: hyperbus: hbmc-am654: fix an OF node reference leak
9e5c98936de0d3856d5cdd3b3d5481f9610da320 staging: media: imx: fix OF node leak in imx_media_add_of_subdevs()
64c9fe8d6f2c2336baf5ffab106108b118bea049 PCI: rcar-ep: Fix incorrect variable used when calling devm_request_mem_region()
e0a492c5f1cf5f03d272d20fe1d5b0fd39bd8fab scsi: mpt3sas: Set ioc->manu_pg11.EEDPTagMode directly to 1
c1332e7a118e825f8dd6f16bd2f320837493d1d3 scsi: ufs: bsg: Delete bsg_dev when setting up bsg fails
7e43b5e1d702a41a07525567874768c9b04a2578 ocfs2: mark dquot as inactive if failed to start trans while releasing dquot
754fb7832b86a9ef915c66f238978473df19dd9b module: Extend the preempt disabled section in dereference_symbol_descriptor().
013f88e26e5af2c98734550e26d5a57277bf0280 NFSv4.2: fix COPY_NOTIFY xdr buf size calculation
7cbcf33f4e1c18651317b18ba17bc5469c5b2567 NFSv4.2: mark OFFLOAD_CANCEL MOVEABLE
8b6a9f6a4bea94f64c477ded1bfd7e46780a77bd tools/bootconfig: Fix the wrong format specifier
361f56c986ed07964c48697b368e6abd4d4f596c xfrm: replay: Fix the update of replay_esn->oseq_hi for GSO
5279f7f6bd49aeb22f29572b9bbdf7c9f9b63673 dmaengine: ti: edma: fix OF node reference leaks in edma_driver
d8bd36a49610c183bbd6d95ea93f20be0096a387 rtc: pcf85063: fix potential OOB write in PCF85063 NVMEM read
cf663d95af2107c0b8dfeca0608ec7b96105126f ubifs: skip dumping tnc tree when zroot is null
9ee109da363a954c3263119ceabb4d94b1c77b00 net: hns3: fix oops when unload drivers paralleling
31dd0a5337747d0bc50d227393536d9d05cf92cb gpio: mxc: remove dead code after switch to DT-only
eb1d01c20193781cd1105f8f54d7a9f453ce593d net: fec: implement TSO descriptor cleanup
c0b7cc9de0bb4e147373f428fb0cef27e9dbbcd7 ipmr: do not call mr_mfc_uses_dev() for unres entries
71a96756d0e358a44a82d3248ebb442b0cb17152 PM: hibernate: Add error handling for syscore_suspend()
e701c3dd2281149efd82b18eedb42804d260bce4 net: rose: fix timer races against user threads
1679fb8952a0887c166cf03440c96db1ae61e5a0 net: netdevsim: try to close UDP port harness races
b0912483fe1fb4c999c5f0af7c44e7a07beb7d46 net: davicom: fix UAF in dm9000_drv_remove
09a13be988ec22c81c793a5cbae234a39c82bcda ptp: Properly handle compat ioctls
5d75cd55c27cf11b00fbff7c276d1d08c80012b1 perf trace: Fix runtime error of index out of bounds
84df040a15aec46f15f0d281396fadb4e360ea3e vsock: Allow retrying on connect() failure
746c89bf59911be9b5b8e5c228d13855585913a1 bgmac: reduce max frame size to support just MTU 1500
18c6237f863f643b79af11a7f9b64772f07024c8 net: sh_eth: Fix missing rtnl lock in suspend/resume path
ece00e2d295bd5ac5e27a2f90c46710534e6efe9 net: hsr: fix fill_frame_info() regression vs VLAN packets
bf006661bc4d345f259f0ca8250c56ad161ac763 genksyms: fix memory leak when the same symbol is added from source
0b3eb735868bdf4d1826deba7b67e4544955e360 genksyms: fix memory leak when the same symbol is read from *.symref file
8b8a392fe71854a015395152923928b50c834490 kconfig: fix file name in warnings when loading KCONFIG_DEFCONFIG_LIST
4abc56f38de564e293cd98a6fadf0b6790d219d5 kconfig: add warn-unknown-symbols sanity check
7855dd2bcd6757c86fb76abef3f4643da2cb3e6d kconfig: require a space after '#' for valid input
59e22d766075420bed3a0628c329f7c41330549e kconfig: remove unused code for S_DEF_AUTO in conf_read_simple()
96ca5a7770ef4fe66f7b050792de3045c6d5df3e kconfig: deduplicate code in conf_read_simple()
d3bc498ea47152574c3f30ea1d130700b200c2dd kconfig: WERROR unmet symbol dependency
32e96114e45e0c96a9158b8a46f75face3966164 kconfig: fix memory leak in sym_warn_unmet_dep()
25cfcbc56a6d5b69de69b35d8dc4445e726884d2 hexagon: fix using plain integer as NULL pointer warning in cmpxchg
8ef6770bead41cf3df8b638999db7ee9163b4c99 hexagon: Fix unbalanced spinlock in die()
9bb0dd61703a8f85ed84b7f6d093669064ce7f64 f2fs: Introduce linear search for dentries
f73d92b5f610de8cdc7f2ffa35e5ee14a5a0609f NFSD: Reset cb_seq_status after NFS4ERR_DELAY
2948af9e7d6a2c184829a48f72a3f746ff0a73e7 netfilter: nf_tables: reject mismatching sum of field_len with set key length
8cfbf7175beb740a8a23cf272b93bd831e150af6 ktest.pl: Check kernelrelease return in get_version
e4da18e13467d68ad75fd738f053f30baf9c6ad5 ALSA: usb-audio: Add delay quirk for iBasso DC07 Pro
f3d8cd9ebf4f2d7ccda15561dec39cc0bfee26f6 net: usb: rtl8150: enable basic endpoint checking
6cb8f9c36ab0f2e2df53d84491ae93cd15fee56a drivers/card_reader/rtsx_usb: Restore interrupt based detection
ce6d050dff23dc01ec05ad46729f6efabc2d905e usb: gadget: f_tcm: Fix Get/SetInterface return value
a4b608ec24047217a0fe4a235178361a2b127b94 usb: dwc3: core: Defer the probe until USB power supply ready
9bb1c8800b5efe93aaf60b73ff043846f952d6aa usb: typec: tcpm: set SRC_SEND_CAPABILITIES timeout to PD_T_SENDER_RESPONSE
54faea97d4cf14bfe297728f43d42ef206284bf8 usb: typec: tcpci: Prevent Sink disconnection before vPpsShutdown in SPR PPS
eb9734c7f114a8979aa83b52b162e208adfb75d0 mptcp: consolidate suboption status
8832024f22f78a8d012c6a9a7177e69630aeab35 media: uvcvideo: Fix double free in error path
6cc67947e8d5900062aed2f8c41a47746ffbedb2 usb: gadget: f_tcm: Don't free command immediately
6a78cd646434e9a943bb8c5615f6d7247cc06758 btrfs: output the reason for open_ctree() failure
477ac009a9d079efe8b18444381e24d8f12772f1 btrfs: fix use-after-free when attempting to join an aborted transaction
2695abd58bd48d592289a04a97d333b963e53650 btrfs: fix data race when accessing the inode's disk_i_size at btrfs_drop_extents()
57010bacf0de8bb5c75f1bd21cbbf2193988703a btrfs: convert BUG_ON in btrfs_reloc_cow_block() to proper error handling
5e3569de75059fc92848874f54de5d3c1636d8dd sched: Don't try to catch up excess steal time.
da39567158e1e48553a8717b0991f3f869825ae5 lockdep: Fix upper limit for LOCKDEP_*_BITS configs
fb54ab2c3b060fe6be3366d58738705b376674e4 x86/amd_nb: Restrict init function to AMD-based systems
0d0d2378deae2b6e4b09e75ae1e4fa3799e674f3 printk: Fix signed integer overflow when defining LOG_BUF_LEN_MAX
28327d5ac2f275594b52ab70619b9c8b65b53372 safesetid: check size of policy writes
bcf348cdc8575221a9893f358e48ba5796b3acee tun: fix group permission check
ebee7108b1863464cefc5ee9cae1cb291b6a2e29 mmc: core: Respect quirk_max_rate for non-UHS SDIO card
46bb0037a9670dc3ac08ac34f2d98ce9df5e2f03 wifi: brcmsmac: add gain range check to wlc_phy_iqcal_gainparams_nphy()
0cd6e03f3cecf542e1d5b72758e8ea311183aeab tomoyo: don't emit warning in tomoyo_write_control()
9497817abdf1871869b35058fbb820b82cdde48e mfd: lpc_ich: Add another Gemini Lake ISA bridge PCI device-id
d564502ad48a7c0542c42017d19422153fd5ee40 HID: Wacom: Add PCI Wacom device support
d577bd8a2f01ae76411c79c15fbefbcf60263160 net/mlx5: use do_aux_work for PHC overflow checks
a37ec03a54fa1c2bd8a5ccf6cf7c4d8c0d87e987 wifi: iwlwifi: avoid memory leak
0d57d008d13ca3dc302b869ac1e89fcb05f71c38 i2c: Force ELAN06FA touchpad I2C bus freq to 100KHz
ff5ab5dccacf74266d57fc75971992565ebc1ba4 APEI: GHES: Have GHES honor the panic= setting
b05ba4436468bf8dc0aa5e5e9f15fcaa063c7e23 net: wwan: iosm: Fix hibernation by re-binding the driver around it
23caebec268eba5b25fa21368ec31adad8782069 mmc: sdhci-msm: Correctly set the load for the regulator
9db0de7ba8ee27de96c6190a7491d57cc2d19205 tipc: re-order conditions in tipc_crypto_key_rcv()
bdac6c75e46d82a8a1dc0375fd7e05ccb3e356cd selftests/net/ipsec: Fix Null pointer dereference in rtattr_pack()
492064d6df49df5cff0adad280fe5ff92871e397 Input: allocate keycode for phone linking
5f4de934581562fc28d328e7e361357e0778a5e1 platform/x86: acer-wmi: Ignore AC events
bd46916f78443da5dd926adcc7e7813515f76b17 KVM: PPC: e500: Mark "struct page" dirty in kvmppc_e500_shadow_map()
95949bc0920de942546121f663440fa1f0bfbe8b KVM: PPC: e500: Mark "struct page" pfn accessed before dropping mmu_lock
fc72fbd6468bc9846412461d90ba87a9faf068dc KVM: PPC: e500: Use __kvm_faultin_pfn() to handle page faults
f8e8c9059d7a4f19a64db0e754c6a7235392a081 KVM: e500: always restore irqs
75efdc778298497398d028cd997b852e00e35c7a usb: chipidea: ci_hdrc_imx: use dev_err_probe()
ac8a24fd5b35bad6a6410e3aa24378e18693dc1a usb: chipidea/ci_hdrc_imx: Convert to platform remove callback returning void
65df5e7cf25ab311fa140fd038db7a6e31a1c18d usb: chipidea: ci_hdrc_imx: decrement device's refcount in .remove() and in the error path of .probe()
3fe28b7e70d9b7110a60b9f6e1817d3ada99da9e net/ncsi: Add NC-SI 1.2 Get MC MAC Address command
44498a3e5f06e0c91fd43014387a797597bbb946 net/ncsi: fix locking in Get MAC Address handling
8233aa90668578e58008c42169a2030fea550827 gpio: Don't fiddle with irqchips marked as immutable
eed40776e92a33d24a248b3c66e1c9ac91e00f65 gpio: Expose the gpiochip_irq_re[ql]res helpers
c1eceefe7ec2cc1614e3b0d93a8d31788fdc380d gpio: Add helpers to ease the transition towards immutable irq_chip
8898bceaae67b67f82e66828f11bc74d9fb7c00f gpio: xilinx: Convert to immutable irq_chip
42418b6d8b0a97275ca6e88bce4a446a5e1c5690 gpio: xilinx: Convert gpio_lock to raw spinlock
177515e40e3855f05c1d2f9c1d19056adc84b5d5 xfs: report realtime block quota limits on realtime directories
ed7c917456cebbf6d58c4eba06d57c7998440ec7 xfs: don't over-report free space or inodes in statvfs
5e84cec8211273fd523ba8fb44dd7f7477e8f380 usb: xhci: Add timeout argument in address_device USB HCD callback
76b365c57ab9f7b584f4b41fe2437e14643c92d7 usb: xhci: Fix NULL pointer dereference on certain command aborts
ff3d720e7943c2cd3a8f82297add99d10f2e1627 nvme: handle connectivity loss in nvme_set_queue_count
cf5407241b1187125564da4b8a5f07a4653a8b8a firmware: iscsi_ibft: fix ISCSI_IBFT Kconfig entry
0c010f64cfe82d6e3979cc582d8288a5f5a92e8c gpu: drm_dp_cec: fix broken CEC adapter properties check
6253a05ed18b5bbbf04bb2fd45d43b2de3a502f2 tg3: Disable tg3 PCIe AER on system reboot
e317c331363eb7b472d2a5bcc0d7159495b5bee6 udp: gso: do not drop small packets when PMTU reduces
b5cfcdc0ecc5958e571d2886789de0e97d662a0f gpio: pca953x: Improve interrupt support
d2fe17ff0895acfd98ce209da1529dacb79ca976 net: atlantic: fix warning during hot unplug
002768f78b9230a76dce6edfc5ab6a9ec858fb3a net: rose: lock the socket in rose_bind()
096ddd1fca589aa25ea62a4e9f275c7f631e70f9 x86/xen: fix xen_hypercall_hvm() to not clobber %rbx
0b9e11bb1dcf4778f1fec4c582a827c8cd61fe0f x86/xen: add FRAME_END to xen_hypercall_hvm()
99c16fcd7fedfde970ae600fcf488c4a9313ae92 netem: Update sch->q.qlen before qdisc_tree_reduce_backlog()
dd9d054e03bfdfd522607cbb49c8caf218869063 tun: revert fix group permission check
c8eca6edf3669d376ecf7ede51205490502e4b9f cpufreq: s3c64xx: Fix compilation warning
6f4ea944f2d37a11f67ba277c5270860008b1764 leds: lp8860: Write full EEPROM, not only half of it
3600c9251ca7f70da706543c07ce95594bb9f1a3 drm/modeset: Handle tiled displays in pan_display_atomic.
8e1e3fde730943d11801bea138a584bf2c5fc81b s390/futex: Fix FUTEX_OP_ANDN implementation
416cb2cae536fb94292606e55056ffbd6a8c3a56 m68k: vga: Fix I/O defines
1fae98c76712b47a5ccbbf6f19cb073f4888b9fa binfmt_flat: Fix integer overflow bug on 32 bit systems
d05f8cedad4ff929cf36e3ecd1420e0fa0a6240c arm64: dts: rockchip: increase gmac rx_delay on rk3399-puma
9f28049b3420a42f020cf91e43240c1e89bfa2fc KVM: Explicitly verify target vCPU is online in kvm_get_vcpu()
1f9369208559b9de7d0554c217f30c6b907b4869 KVM: s390: vsie: fix some corner-cases when grabbing vsie pages
d229d019679acf382204842f6bc80d97f746ca58 drm/amd/pm: Mark MM activity as unsupported
43cc90b299f1070a9e81e104082b061abca6e74d drm/komeda: Add check for komeda_get_layer_fourcc_list()
b8a3e69d877a7ea97bb7b5a84d779d4e1a01162c drm/i915: Drop 64bpp YUV formats from ICL+ SDR planes
77feb0e5479eef53a2a4557401f1885467f9eef3 Bluetooth: L2CAP: handle NULL sock pointer in l2cap_sock_alloc
5a2aa28c45eb64072f8bbc0fe46b115f823661f4 Bluetooth: L2CAP: accept zero as a special value for MTU auto-selection
06ebb456a794e23a3b94bb82b39ac7ef53105e2e clk: sunxi-ng: a100: enable MMC clock reparenting
d21c153e6c3179c4ecbdadab64e2f7090cfedbe0 clk: qcom: clk-alpha-pll: fix alpha mode configuration
60521c7b0473b84b5bbc9cdf7869d7887bc03a65 clk: qcom: gcc-sm6350: Add missing parent_map for two clocks
6d4b6a4807f05c4a261ae9f439ad9e7eb7a7e5e9 clk: qcom: gcc-mdm9607: Fix cmd_rcgr offset for blsp1_uart6 rcg
0edd267b2b7742d099c270e4a45eddb8909d664f clk: qcom: clk-rpmh: prevent integer overflow in recalc_rate
313f6f5d00d4fc05227bc95e3884470a0c32d672 blk-cgroup: Fix class @block_class's subsystem refcount leakage
5ef327631cfc037347d41ac1ac2329476d4d3023 efi: libstub: Use '-std=gnu11' to fix build with GCC 15
c35935fc1e848033d31dd39c7be1eb0873cd3a73 perf bench: Fix undefined behavior in cmpworker()
58ca7e7fd6886ee6fafaa8b1a9954d580938ea3c of: Correct child specifier used as input of the 2nd nexus node
6d24add99047a7717c576b13ee1ea73492e7304d of: Fix of_find_node_opts_by_path() handling of alias+path+options
207ae137a6ee72e09b8b9fb4b6f224ba8875c420 of: reserved-memory: Fix using wrong number of cells to get property 'alignment'
cdfc3e10c2158650873c0beddc94c064ca82b335 HID: hid-sensor-hub: don't use stale platform-data on remove
4106e0e4d3dbbfb0083832755066c560a673475d wifi: rtlwifi: rtl8821ae: Fix media status report
63b3a10a9c9846b22029536d89e770bc6dfa7406 wifi: brcmfmac: fix NULL pointer dereference in brcmf_txfinalize()
7afdc6e88c7bab420785fd50ce9db0ca9191863f usb: gadget: f_tcm: Translate error to sense
0d82a11d9403b412b0f8448eeb46a66d7db61dea usb: gadget: f_tcm: Decrement command ref count on cleanup
436a3689247d3b583af22d5ac23b5c77f900fbbf usb: gadget: f_tcm: ep_autoconfig with fullspeed endpoint
ab6ce6c999556c1db4895aaac993a0db76df4598 usb: gadget: f_tcm: Don't prepare BOT write request twice
09ab5b89ac6720014dc742bb7d80710231c7271e soc: qcom: socinfo: Avoid out of bounds read of serial number
af15d8ec74cd81fd20ed3c421a9bf7fc4613cc2c serial: sh-sci: Drop __initdata macro for port_cfg
b2e6209ff95d8f2570ada4aae49e4bd987689d9a serial: sh-sci: Do not probe the serial port if its slot in sci_ports[] is in use
63c6cd4e4df18ed45896aed354d7f245d112446f MIPS: Loongson64: remove ROM Size unit in boardinfo
7f6f942040fc13378e0e3d2db3cd38d812d2369d powerpc/pseries/eeh: Fix get PE state translation
eac9f66ce62bd3315f2feb15fce39c409f538993 dm-crypt: don't update io->sector after kcryptd_crypt_write_io_submit()
a8c785987524f5721e65d10beef6dec0bd04e953 dm-crypt: track tag_offset in convert_context
9df9c11d5c8cbb0183ea27f5a8689861972d3807 mips/math-emu: fix emulation of the prefx instruction
906221ef6360b31fcfea8f8aab3a92fe4c1fd6e6 Revert "media: uvcvideo: Require entities to have a non-zero unique ID"
fbf28eda09076ca8a266544bd2b621d161ac4e1a ALSA: hda/realtek: Enable headset mic on Positivo C6400
0bf8241d2f8925d60cf0fe82117d8fc4b444770c ALSA: hda: Fix headset detection failure due to unstable sort
3cfc67b6baabb6792dad50e642ebd71f9a6b2397 PCI: endpoint: Finish virtual EP removal in pci_epf_remove_vepf()
7947cf7de819b764feb0d1f94bb0ec830e5e4567 nvme-pci: Add TUXEDO InfinityFlex to Samsung sleep quirk
e41219164de70d874230c19104e7b911b61b6460 nvme-pci: Add TUXEDO IBP Gen9 to Samsung sleep quirk
20360432406e5781a672fc8299fd78233e843c49 scsi: qla2xxx: Move FCE Trace buffer allocation to user control
6779da8a638eebfd8b1ee822ef2261066e58f9b4 scsi: storvsc: Set correct data length for sending SCSI command without payload
022028dbbc66369d08bd6c8e55c745bbe9a4d829 kbuild: Move -Wenum-enum-conversion to W=2
7318168d7f8cbd8d1448c6db1f4b542e6b291e1c x86/boot: Use '-std=gnu11' to fix build with GCC 15
2d6c55e747fa1a177412dfc68df55cc23af87514 arm64: dts: qcom: sm8350: Fix MPSS memory length
4c51885d6f88bf619af835eafc01fdc20caa0b1b crypto: qce - fix priority to be less than ARMv8 CE
9cc0e7594bf2c2f4c03f3e5bfef175609512034b xfs: Add error handling for xfs_reflink_cancel_cow_range
42e5548b1b855a24495b579c57e16146cfdc97cb media: ccs: Clean up parsed CCS static data on parse failure
967bc2538fc2eaa5ebb79d8159e743bcb30e2f81 iio: light: as73211: fix channel handling in only-color triggered buffer
e58535ac928eb10ed205e7ab835a0e46ac5e930b soc: qcom: smem_state: fix missing of_node_put in error path
da63e8d25b63e06dd378b3774db7874223717c5d media: mc: fix endpoint iteration
99eb6bb12958921064922ece1490dc4b9310a070 media: ov5640: fix get_light_freq on auto
3b220fc51cbb83fa5940c888823155652a3db853 media: ccs: Fix CCS static data parsing for large block sizes
3747b65905e56e6a1df93706a72cd219a7a8df2c media: ccs: Fix cleanup order in ccs_probe()
80c9a720b94045352594b4b99d668c57fcc297c2 media: uvcvideo: Fix event flags in uvc_ctrl_send_events
e502c1be7c5dd4719e78c6654ecde04620f6f61f media: uvcvideo: Remove redundant NULL assignment
5f87612d9d50ac4dc7fe8caaf7e7f6489b2c1d26 crypto: qce - fix goto jump in error path
39d88b86ff4e3f21f4811f5f89f7a6c725cb6337 crypto: qce - unregister previously registered algos in error path
f6a89bdec9a85732d1c9210b99f185f8a415218f nvmem: qcom-spmi-sdam: Set size in struct nvmem_config
ef4adddd0558a4510a27ece906c6ab575ac3d19c nvmem: core: improve range check for nvmem_cell_write()
d518cef094a924645db56fecdb49bbba045226bb vfio/platform: check the bounds of read/write syscalls
fcf365561ba22fe273d7fde38579db2bc6ad156b pnfs/flexfiles: retry getting layout segment for reads
4e6dc70226c06a4f30267a1e33182db3907f3104 ocfs2: fix incorrect CPU endianness conversion causing mount failure
b875df4ba9b70f04fca9770a2f5bfdb9b65f5e41 ocfs2: handle a symlink read error correctly
63437b17841cbad6810ae23c5d3660bccaa3c99a nilfs2: fix possible int overflows in nilfs_fiemap()
96416cdec32a770b488448e0a53d239add17a360 NFC: nci: Add bounds checking in nci_hci_create_pipe()
ac387cc700504520330ccb5b0e9fd42dc23ff89a mtd: onenand: Fix uninitialized retlen in do_otp_read()
8fd05a8eaf63b7faa847387c0d93201a2516f74b misc: fastrpc: Fix registered buffer page address
d5cc47c04bacbf4f97232b565100189709d7c0d9 net/ncsi: wait for the last response to Deselect Package before configuring channel
5f922b0207cfd4740a75e65b434ddf569abcdd1c net: phy: c45-tjaxx: add delay between MDIO write and read in soft_reset
d9a24ec17cf7b5db8439fdf6f93d96555c0d40f8 ptp: Ensure info->enable callback is always set
967bd1f2de7e5546ef82246041e8e37051c62dfe MIPS: ftrace: Declare ftrace_get_parent_ra_addr() as static
12373de8c3106f0da63fd7a9f94b4c862d443e0d net/ncsi: use dev_set_mac_address() for Get MC MAC Address handling
03c1d312ef3280cf580de364ed99cd34f433f22d gpio: xilinx: remove excess kernel doc
acb9f3715c5304bacce8ca1fa87d2fa6396e524c memory: tegra20-emc: Correct memory device mask
bb9e719a11d0434ab327cb13a9470251364cbe09 ocfs2: check dir i_size in ocfs2_find_entry
45bb30e7262875728d9f2812c4c71f6278f7cfd6 mptcp: prevent excessive coalescing on receive
232b80ffab2f0a1d418d6e4ed51e92e08b7e75ab tty: xilinx_uartps: split sysrq handling
98fbf6d06d914ebcdfe64fa18dd85ee2b206bd50 nfsd: clear acl_access/acl_default after releasing them
431f25873e70447fb5492ee1b7dd52b0e790cc0f NFSD: fix hang in nfsd4_shutdown_callback
3a7e3e8cff318773539b8b738e5a4057b5e9d941 HID: multitouch: Add NULL check in mt_input_configured
d68e9accfbbc80a21a47d394408e8df72939e84c ndisc: ndisc_send_redirect() must use dev_get_by_index_rcu()
e1d66f5d6b44f5b97f420448b5e698a5cad74483 vrf: use RCU protection in l3mdev_l3_out()
4b3538f6baab11cf936c81b54abdcb6de9669305 team: better TEAM_OPTION_TYPE_STRING validation
83882d4144b9f5985695521c8798f2e629233bb9 arm64: cacheinfo: Avoid out-of-bounds write to cacheinfo array
81385aec3c03a9f56d8cdfc3fd01baa5aa232543 drm/i915/selftests: avoid using uninitialized context
f950c40d0262bd100e42106511935800f15a5c9f gpio: bcm-kona: Fix GPIO lock/unlock for banks above bank 0
44d108c4d939481e34bc7071932a635a11f96d88 gpio: bcm-kona: Make sure GPIO bits are unlocked when requesting IRQ
1db89ea34b15024782e105f3e4b78ce3af6e8897 gpio: bcm-kona: Add missing newline to dev_err format string
f2905241b0f73091b27610d7de1b22ca0d9e2354 xen: remove a confusing comment on auto-translated guest I/O
bffd59cf9d43c2cc79d1ca470154375baa92a0f0 x86/xen: allow larger contiguous memory regions in PV guests
c8bc183d93776b4822529fa15205e2efb6cd2c92 media: cxd2841er: fix 64-bit division on gcc-9
c7f0db514aab6fe369da35c92772f0cd547b2d8c media: vidtv: Fix a null-ptr-deref in vidtv_mux_stop_thread
eb71a4db432c61e1c82d698313e6584d1dca3e41 PCI/DPC: Quirk PIO log size for Intel Raptor Lake-P
cf118c9cd9c58b99244607412e13fa4b6cfaa00c vfio/pci: Enable iowrite64 and ioread64 for vfio pci
a0cd06d3cfa2177276465bc5f98df9733ffbab3e Grab mm lock before grabbing pt lock
fdbdaf923ff3566551a1e06e5712f7dbed764759 x86/mm/tlb: Only trim the mm_cpumask once a second
bfbccb5517ae7484c918cd5aa4a1264db73c9b22 orangefs: fix a oob in orangefs_debug_write
cd938760a892c0ca8d471f0f10a4a16101c98b45 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet 5V
6e7341ffc7a8fe475d36ff61a5024bb5f1aa10fe batman-adv: fix panic during interface removal
f5db42fd0fc41c5ef51af33dacc0d2ed6f01608e batman-adv: Ignore neighbor throughput metrics in error case
e328598c3924086f514e4ab70d7ed6766cfea736 KVM: x86: Reject Hyper-V's SEND_IPI hypercalls if local APIC isn't in-kernel
9a654c7548560de2d577087228a3ad4677c44d50 perf/x86/intel: Ensure LBRs are disabled when a CPU is starting
58df894051d804f4cdca19d36495d95af2669c43 usb: roles: set switch registered flag early on
e2b8f9e470636ed1d61db4c996e4a546c7a9c983 usb: gadget: udc: renesas_usb3: Fix compiler warning
7e6b578604fa34a018a92535cebf1e233d28e6bf usb: dwc2: gadget: remove of_node reference upon udc_stop
800bf9011546af0321e78f51d4c58bf26177ebb5 USB: pci-quirks: Fix HCCPARAMS register error for LS7A EHCI
670e912b6aaafdc31e0d24c2e6c7dcbc6ceb00b6 usb: core: fix pipe creation for get_bMaxPacketSize0
b35e92d270039f54dd3f967a0b46bbec75efdf73 USB: quirks: add USB_QUIRK_NO_LPM quirk for Teclast dist
a8bce2f4cf7d8967e674618915a47e500acdf95e USB: Add USB_QUIRK_NO_LPM quirk for sony xperia xz1 smartphone
1eca2604cc9389d53880458f62674f462a9720e6 usb: gadget: f_midi: fix MIDI Streaming descriptor lengths
90e9ac7e7377d86c663aaa61e054f0f97bc7bc02 USB: hub: Ignore non-compliant devices with too many configs or interfaces
3022a65476264392ae43df5e4b9cf922da8e390c USB: cdc-acm: Fill in Renesas R-Car D3 USB Download mode quirk
9fea6098047206af24f0dd0c35447451b028203e usb: cdc-acm: Check control transfer buffer size before access
c3b8b98d68a4326904657f03bb0c82c9b1eea944 usb: cdc-acm: Fix handling of oversized fragments
e3082fe5bd034c80cc2a483a0bbae98b27783159 USB: serial: option: add MeiG Smart SLM828
91a26c90371cc1abc82406a67ef939e3f77c3b8a USB: serial: option: add Telit Cinterion FN990B compositions
f664dc446ef7d3295b6b2aa75d483e591173174c USB: serial: option: fix Telit Cinterion FN990A name
d9379822867e32f29758aa8d2ca46513a71f3fd4 USB: serial: option: drop MeiG Smart defines
9c12e33375d69a02644ead78e6dce77b0e99d3cd can: c_can: fix unbalanced runtime PM disable in error path
141358382a2d74ca682d562d4df256c8d64028fd can: j1939: j1939_sk_send_loop(): fix unable to send messages with data length zero
a40f4dc26cf3e6abffd8760c4e6020d6390d924a alpha: make stack 16-byte aligned (most cases)
e6adc42a91f712f26f4ba65a5c7ff3f09df2d4fa efi: Avoid cold plugged memory for placing the kernel
5d19fb539d7b7164d768e9ef623704987c393b1a cgroup: fix race between fork and cgroup.kill
1c675036f338fa6f42e8d7d8402abb152c508446 serial: 8250: Fix fifo underflow on flush
65aa7b1e4becc48a82135fb0e2f6fc13823cae37 alpha: align stack for page fault and user unaligned trap handlers
d30c8d47b70286cdfdc0c196675f99158f00a537 gpio: stmpe: Check return value of stmpe_reg_read in stmpe_gpio_irq_sync_unlock
1d920cf3eef631371aa1845dade105dfc4fb92ee partitions: mac: fix handling of bogus partition table
6667f88e1e2dd3d14415aa08d87816337a7bf62f regmap-irq: Add missing kfree()
7de210fd1041f074f28bd1b05678ea092134654d arm64: Handle .ARM.attributes section in linker scripts
1bef9e9d3b9ab6989e766e560a283177e14982a5 mlxsw: Add return value check for mlxsw_sp_port_get_stats_raw()
45efb21136fbbe892c1d0ec4d572d264f47fd33c btrfs: fix hole expansion when writing at an offset beyond EOF
9dc50d20b59604e3c9c9db4bcb909915d122812c clocksource: Replace cpumask_weight() with cpumask_empty()
6c178c35052582b6ac659a4baba70538ecb1e739 clocksource: Use pr_info() for "Checking clocksource synchronization" message
d3bcba1a2872f35ccd52e1f6f57edc436077831b clocksource: Use migrate_disable() to avoid calling get_random_u32() in atomic context
871b3c6d98281a2cc7d58a4d463c5f0b334bced8 ipv4: add RCU protection to ip4_dst_hoplimit()
896d70819663a08bfb3bf811ecbf0fe5eb9dcbff net: treat possible_net_t net pointer as an RCU one and add read_pnet_rcu()
aea828bef8f7fe6d0b3cd30be0deb7ccb703132e net: add dev_net_rcu() helper
3fe1cb6c7ec248963880e591cd0f57a308359d50 ipv4: use RCU protection in rt_is_expired()
edb96cb74acf5529e37b688f3e028f21b79c126a ipv4: use RCU protection in inet_select_addr()
1a0944410fa6af725d8aab71d19d4c68a59f53b1 Namespaceify min_pmtu sysctl
b61a758869e8cfe934a3353fb40c742a2f1873d4 Namespaceify mtu_expires sysctl
aca6467c44380227bacfd495e703b5dfd5fe40b2 selftest: net: Test IPv4 PMTU exceptions with DSCP and ECN
a4552b3bc0e54f80098455de87d7fb0a1fa8bfeb net: ipv4: Cache pmtu for all packet paths if multipath enabled
8f61039ecd3faa205f1f0bb27e3a637af033fb71 ipv4: use RCU protection in __ip_rt_update_pmtu()
49feb0735a41c8ba110af1215b657c12197f3ad7 ipv6: use RCU protection in ip6_default_advmss()
2ff868da09a16fa787fdb279892b0ed5cd01eff7 ndisc: use RCU protection in ndisc_alloc_skb()
08600f383ff62be0f4377d8717ccb17029643870 neighbour: delete redundant judgment statements
7592289477b8802a5349b094c7b2bd1649f845b7 neighbour: use RCU protection in __neigh_notify()
26a1ad6d3c5678100d2218c0b472ef3c0a33a5ee arp: use RCU protection in arp_xmit()
84945bef71c98caf62ab7291dc665f3c7dfb7b75 openvswitch: use RCU protection in ovs_vport_cmd_fill_info()
4d403f2b2946bd4586855ea3672903aa0e92cac3 ndisc: extend RCU protection in ndisc_send_skb()
69fff1a0d63178d74c6e4901fb718b3cd07b36c6 ipv6: mcast: add RCU protection to mld_newpack()
139002d1aa6450e87d4a275bee6af3a5e55cffad drm/tidss: Fix issue in irq handling causing irq-flood issue
49a826b71a001ccf0344e3cb12c8380eb4391e19 drm/tidss: Clear the interrupt status for interrupts being disabled
774f5a1cfd6a9b4f576e175606150f60049c615a drm/v3d: Stop active perfmon if it is being destroyed
6f22aa48469559e64c6d4de8d963157deacc9106 kdb: Do not assume write() callback available
221260e4d8c85de2c67245f494a7e7087d5d203e x86/static-call: Remove early_boot_irqs_disabled check to fix Xen PVH dom0
97b712bbab5d13870b68070e24b02be5bec1dd70 alpha: replace hardcoded stack offsets with autogenerated ones
1ca528a3efad8ad6a848272b802099e4de1d1f3f nilfs2: do not output warnings when clearing dirty buffers
0282a84bbb1a96ba7a2bf186e01a1f2a09d877a7 nilfs2: do not force clear folio if buffer is referenced
cad428ed42722abe39ffe6837a8d9321b13884f9 nilfs2: protect access to buffers with no active references
3f8842407e0e4e164fe2b692fccd8e2616974acf can: ems_pci: move ASIX AX99100 ids to pci_ids.h
3ae1856aeb815e2690cc4ece82efee9a4ede54ad serial: 8250_pci: add support for ASIX AX99100
eb61188fd0fdc008d92338d3be48025de884c044 parport_pc: add support for ASIX AX99100
47c4305ad3183f1c3a09f4ee649799caf6fd7ed0 netdevsim: print human readable IP address
45eda2490fcbad93515ac7af912c38297036517b selftests: rtnetlink: update netdevsim ipsec output format
2dc204423c4607b2d10d034c8939a4222cfe0d97 ARM: dts: dra7: Add bus_dma_limit for l4 cfg bus
768bdabb3c894afef3c657da0daed4999a031ee1 f2fs: fix to wait dio completion
15c38ad37e82e20d667065e136ec6c6969c90ecd x86/i8253: Disable PIT timer 0 when not in use
33d29f353b7ba59a71a426d8fb7d0ffdecb9283e Revert "btrfs: avoid monopolizing a core when activating a swap file"
717a02833ea8ffdd22c86e96ec1d335716c94ff6 btrfs: avoid monopolizing a core when activating a swap file
557466ed50f19c669600ef3d5c9359e3c5594c96 pps: Fix a use-after-free
b42902e79315f18cbf2bf5973aae9fcce24ca436 arm64: mte: Do not allow PROT_MTE on MAP_HUGETLB user mappings
5414499a9ec29c1658f8ed2a4f1525aa419095a2 crypto: testmgr - fix wrong key length for pkcs1pad
4e6cda8a71c554b9e498a0342073b42c037c841e crypto: testmgr - Fix wrong test case of RSA
3ce549baea3d11ffd80303df5d21d5d49fd9b5f3 crypto: testmgr - fix version number of RSA tests
1cc207cf78596f3cec463f661d5beb18135499c5 crypto: testmgr - populate RSA CRT parameters in RSA test vectors
c96ef99d70b72f47fb73ffd7480ab53dc6a26d35 crypto: testmgr - some more fixes to RSA test vectors
39d3d3e341d69659f73a2fd3ed1fccf1b9be0828 media: imx-jpeg: Fix potential error pointer dereference in detach_pm()
a60263f7a28fd081d71405a564ce9549c1cf9958 mm: update mark_victim tracepoints fields
c08bda2c8ddce1555e697fb46884c6688823efd6 memcg: fix soft lockup in the OOM process
40ab405f50e705e98d4b3e63049850df79c89fc1 ksmbd: fix integer overflows on 32 bit systems
d2ff8dfe425bb685bad03149144be22005e25d9d drm/probe-helper: Create a HPD IRQ event helper for a single connector
3542f64296c0f84462831d4ea96a11d95b31a38e drm/rockchip: cdn-dp: Use drm_connector_helper_hpd_irq_event()
6f33a1a5d8b8861ba17d84d1de38fd1c9288070a ASoC: renesas: rz-ssi: Add a check for negative sample_space
8fb0d9347ca3b4d932f7075bf86a9254fa845cc7 arm64: dts: mediatek: mt8183: Disable DSI display output by default
17c073bc45fdc90367182d5606ff68a5188747b3 tpm: Use managed allocation for bios event log
2d2e85b0f9abbe3bbcaa8447a6f977a95fa3cba6 tpm: Change to kvalloc() in eventlog/acpi.c
77ff4e408a986e124381f7f47f85748520f651b7 kfence: allow use of a deferrable timer
5336b6345e46a355249ab55c8fcf8ba4d2660408 kfence: enable check kfence canary on panic via boot param
eb36b12769c97d9f25711590168c160f1b050177 kfence: skip __GFP_THISNODE allocations on NUMA systems
0405118c2055fa296955f7fdba63786fd57cbafb soc: mediatek: mtk-devapc: Switch to devm_clk_get_enabled()
83ee0c21b707ea17aa62df8a3c2c0a15ded28557 soc: mediatek: mtk-devapc: Fix leaking IO map on error paths
e26598274788a9ea3de726642983db345309a6ff soc/mediatek: mtk-devapc: Convert to platform remove callback returning void
2bab0d0c591b4bc85aa35ca884e16e87571d831d soc: mediatek: mtk-devapc: Fix leaking IO map on driver remove
5afb30e0c7764e9588b585a29e172ac4935cf70e media: uvcvideo: Set error_idx during ctrl_commit errors
a87d94d540d56f099d6d31bb91ff9974d08479f6 media: uvcvideo: Refactor iterators
cfe85b78d132cbd9f6defe39e930d17eee1d22a7 media: uvcvideo: Only save async fh if success
34b9a6f58fa3061c457ab9b2be5aef90511f4d66 batman-adv: Drop initialization of flexible ethtool_link_ksettings
a192876209f72ecea124475a48020765ef5cffbd batman-adv: Drop unmanaged ELP metric worker
c3c1be0de4701d56423d123643ac95130d0c7acb usb: dwc3: Increase DWC3 controller halt timeout
4e50f85d883720722df7bfd05fef69f5941d0f4e usb: dwc3: Fix timeout issue during controller enter/exit from halt state
8731cb38b246b8a51c5f208406765eeb36ea10c7 USB: gadget: f_midi: f_midi_complete to call queue_work
4b1696893c3bb1c3399d233da7fff227ddea7041 powerpc/64s/mm: Move __real_pte stubs into hash-4k.h
8f18a7cf2e3764cbbc6078d0c8346b61cd0b4fe6 powerpc/64s: Rewrite __real_pte() and __rpte_to_hidx() as static inline
1dcbc0cac81e711f76d463b75bc0199d03c9a9e6 ALSA: hda/realtek: Fixup ALC225 depop procedure
554c65445740cc01ef7af45b631f557c8ded5c0e powerpc/code-patching: Fix KASAN hit by not flagging text patching area as VM_ALLOC
d38ece3c80c385a5dd7cb92c88adf8d0a58ea843 geneve: Fix use-after-free in geneve_find_dev().
29bd1d2ca2241ee8e535a2aa9d91eca1c93ddfce gtp: Suppress list corruption splat in gtp_net_exit_batch_rtnl().
c06c333dee575a9c9aa59dde993730dc14e2fffb geneve: Suppress list corruption splat in geneve_destroy_tunnels().
9073abdb79c6b447cfcebbdc9ac61cd158426ee3 net: extract port range fields from fl_flow_key
d2b0614cb1b9dcf481c4248779e87b95d35c6f76 flow_dissector: Fix handling of mixed port and port-range keys
789c8daf8d02dcbe22f647680b61c3b05edbe09f flow_dissector: Fix port range key handling in BPF conversion
103c147af8db5f31591e8fa919baef6245f0a095 net: Add non-RCU dev_getbyhwaddr() helper
df3e6927526d77f59a5edc445a9ecdccb26909bf arp: switch to dev_getbyhwaddr() in arp_req_set_public()
a1693a4af72ace67cc488f2fe8d0263ca759e68b power: supply: da9150-fg: fix potential overflow
6faf7ce2e02b58eb7b3328b9fadaf4f05d20863f nvme/ioctl: add missing space in err message
31790af3c260953a2789b12553169d166a5ce008 bpf: skip non exist keys in generic_map_lookup_batch
fd915ef0cb80c1b338f5b077f80ca52c8d138721 tee: optee: Fix supplicant wait loop
bc5540ca43c1b99a9266e2956d494f89f4d5f116 drop_monitor: fix incorrect initialization order
b573dafb53e0d317b22fdad6b2817fdd6bdcfbe3 nfp: bpf: Add check for nfp_app_ctrl_msg_alloc()
1abb8d6016b55aa3169848f2caec24d4d4adafae ALSA: hda/conexant: Add quirk for HP ProBook 450 G4 mute LED
cd160f0c5ed8f2785067ca45cf16b4abc3596813 acct: perform last write from workqueue
58fc5014619c5e9ce82d3393e71a335004368875 acct: block access to kernel internal filesystems
0c087c6c79876e38656dfca814283d01ff9614e0 mtd: rawnand: cadence: fix error code in cadence_nand_init()
16f6d09995557cbb225ac06a0a42fca4ebbfc770 mtd: rawnand: cadence: use dma_map_resource for sdma address
b8bc2710457983ce76800306d8b30c2a3893d999 mtd: rawnand: cadence: fix incorrect device in dma_unmap_single
6cd00f3a7871199d8eea977707186a8bf882388d x86/cpu/kvm: SRSO: Fix possible missing IBPB on VM-Exit
631b75e709d93bc0e21cbd910397f406de728c2d IB/mlx5: Set and get correct qp_num for a DCT QP
19433b7b87db507595b905a982fa29d1cfe1609e ovl: use wrappers to all vfs_*xattr() calls
7bf2d920542c0a9e7fe96fd2bd278a102ede42db ovl: pass ofs to creation operations
a1ea42d86c49697af55cfbfc52d16c4cbd47a5d8 ovl: fix UAF in ovl_dentry_update_reval by moving dput() in ovl_link_up
488942e5fce5efa019b9c5625ffc5f1fb4ef0b28 scsi: core: Don't memset() the entire scsi_cmnd in scsi_init_command()
628fa5ad04f56250b88a26da1ec6190cff6ef140 scsi: core: Clear driver private data when retrying request
86796ee58f5a21acc86346ce77b9fe7c2a3e1f8c RDMA/mlx5: Fix bind QP error cleanup flow
20ec42080562ab19f7792afd2a456a2162476ba4 sunrpc: suppress warnings for unused procfs functions

--===============3485047760251284314==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5c1a9e6bde0a-a34b399140c4.txt

f3073ceb3e4964cf31dce9f087a797e1e65ee792 afs: Fix directory format encoding struct
69965302adc5280fbc32c21ff29967ebf4946228 nbd: don't allow reconnect after disconnect
0fb6886429887a18e0a14b14b14917f735b968e9 partitions: ldm: remove the initial kernel-doc notation
1e798a7e791b706191e16745e8810e5d0477218d drm/etnaviv: Fix page property being used for non writecombine buffers
f90ea08c564c028d4df52c6c8d9e047c95fb02ca drm/amdgpu: Fix potential NULL pointer dereference in atomctrl_get_smc_sclk_range_table
f005d9ce37f8f5cbc9610168665edeab8f3a8adc ipmi: ipmb: Add check devm_kasprintf() returned value
d39767c9c4dadc37ac1662348f9c8b27c79be496 wifi: rtlwifi: do not complete firmware loading needlessly
ed0c8ab54bcd292b073b2c05eb2d75ac10d86daf rtlwifi: rtl8192se Rename RT_TRACE to rtl_dbg
e89e40f2086f3a0dc486b99c5c1afce22b4dce59 wifi: rtlwifi: rtl8192se: rise completion of firmware loading as last step
f67b9faa6eebaf9162d304c48c4625b48ebb84c5 wifi: rtlwifi: usb: fix workqueue leak when probe fails
e6276e94e310867c1b78462dbd4803329782c718 dt-bindings: mmc: controller: clarify the address-cells description
1faf2fb3df8ae15ca2643843f11d3eff41dc6711 rtlwifi: replace usage of found with dedicated list iterator variable
b9d8e55fd5b8bc6c700c7c80d2a8e38fb0cb215f wifi: rtlwifi: remove unused timer and related code
261eeabb0e230c5c6b82c99ad17ad0a4b0c9ee07 wifi: rtlwifi: remove unused dualmac control leftovers
1f3f4935a34452389d87a4784103d4334d751b23 wifi: rtlwifi: remove unused check_buddy_priv
4ec7b917653c7ebb91b4981cace333301ed4dd62 wifi: rtlwifi: fix memory leaks and invalid access at probe error path
5ccde80f3a795f964c4a56f84aa0b7a749ac0b32 wifi: rtlwifi: pci: wait for firmware loading before releasing memory
e3e076594a693d890e287de29cbac510871c7351 cpupower: fix TSC MHz calculation
f1736fd15029b26e3032563edacfa3545bbe0591 team: prevent adding a device which is already a team device lower
736d5444c96993acc06deadecd721fc2fbbd6ae8 regulator: of: Implement the unwind path of of_regulator_match()
94bb29987e562e48c865d93ac5ba1d088f3581f0 wifi: wlcore: fix unbalanced pm_runtime calls
b37bf2be70ce42d294aad73720d92f60e2701616 selftests/harness: Display signed values correctly
5414fb6a4e072fddded67407ee1132f29bf071ea selftests: harness: fix printing of mismatch values in __EXPECT()
9dbd7ba2fe16c9ead2d7db6dcef27d33932c36e0 clk: analogbits: Fix incorrect calculation of vco rate delta
fa2fa23f01792bb9a83fc3c8a3590c2a5547f425 net: let net.core.dev_weight always be non-zero
6b35e3665ea115679481b66825f2b011b22003d5 net/mlxfw: Drop hard coded max FW flash image size
5f10b22d71f20b61aaf81eebbefcf8109331d89f net: sched: Disallow replacing of child qdisc from one parent to another
11247aa90dc4afcb5500faf726b2bcad5a767196 tools/testing/selftests/bpf/test_tc_tunnel.sh: Fix wait for server bind
7d7159b4c7ad22721bc2d3eef888bb790c5a2744 ASoC: sun4i-spdif: Add clock multiplier settings
04361e4ac6278f56c63d84f51cfe1ceadd094184 perf header: Fix one memory leakage in process_bpf_btf()
7433a6bac479af8c14664957f34243f1839ecdf5 perf header: Fix one memory leakage in process_bpf_prog_info()
2c537273912d681c290d38377063eb5c2f4b09dd ktest.pl: Remove unused declarations in run_bisect_test function
bad07dafef6ad7249c044f16d284317f02514670 padata: fix sysfs store callback check
4e2304ca8f9270f798d7baf3ce3ce0f8d847a709 perf top: Don't complain about lack of vmlinux when not resolving some kernel samples
2bd9b8bf92bd61af1e5bc64fc5dd0527daf38fc0 perf report: Fix misleading help message about --demangle
c3c14df4bfeac53c3625b567e31ae04d807324b5 bpf: Send signals asynchronously if !preemptible
15fabe17fae07e67eb0cfd6aac3bdfcdd9817e92 RDMA/mlx4: Avoid false error about access to uninitialized gids array
aa7a243bc914a7ac80e1a6865eb00e772454ca0c rdma/cxgb4: Prevent potential integer overflow on 32bit
d97b7eef9813dac444aa0364131d2807b2633ad1 arm64: dts: mediatek: mt8173-evb: Drop regulator-compatible property
2e161dd4c0f70e94dc80b828de7f7765dacf57db arm64: dts: mediatek: mt8173-evb: Fix MT6397 PMIC sub-node names
7c02a831db736b2b90fb102cc4984da18acaa9f2 ARM: dts: mediatek: mt7623: fix IR nodename
1058c36efae1c00341b45b24eff9efaf438b9d2c fbdev: omapfb: Fix an OF node leak in dss_of_port_get_parent_device()
7c473da2293f0a2ac91a60f21090cc41754a02ef media: rc: iguanair: handle timeouts
5486060fdcd062d3c2b8c1c107adb4e87fb32def media: lmedm04: Use GFP_KERNEL for URB allocation/submission.
e97b144f6f9a60cfbae3be8c82c4610b0738fc87 media: lmedm04: Handle errors for lme2510_int_read
3bdf82958080baa9acbd026167609312cc1610cf PCI: endpoint: Destroy the EPC device in devm_pci_epc_destroy()
d00566cbb3ed5a33322baf793e9b5add82f60706 media: mipi-csis: Add check for clk_enable()
abdc445d89fd040bd02e5b4fd2363a84103a7e44 media: camif-core: Add check for clk_enable()
844b0432724cbb2a1c2cf50ef66ea2bc2c2369e9 media: uvcvideo: Propagate buf->error to userspace
606f4c3dc2af9087001439173238e4eea0e6eb81 staging: media: imx: fix OF node leak in imx_media_add_of_subdevs()
a86655e683937b654bc460e4a316a65f8f78bc5b scsi: mpt3sas: Set ioc->manu_pg11.EEDPTagMode directly to 1
382cfc7c962f7a938b47b73c8b6ca2bb6fad08c0 scsi: ufs: bsg: Delete bsg_dev when setting up bsg fails
627bda9c4fd51b6380800378705cd8f5f55896de ocfs2: mark dquot as inactive if failed to start trans while releasing dquot
2ecec983a60615286e6e2a79ff15f78fcc361d34 module: Extend the preempt disabled section in dereference_symbol_descriptor().
167ab28374859f81de26fc3128eec304f1248fd6 dmaengine: ti: edma: fix OF node reference leaks in edma_driver
b263092fdf718c3ec5e544d07d84f3e82411a08a rtc: pcf85063: fix potential OOB write in PCF85063 NVMEM read
5e99870ae879b3a102d89573c924aa36716c65db ubifs: skip dumping tnc tree when zroot is null
8c44e04c5d0a11c42e66b7540026972ed586055d net: fec: implement TSO descriptor cleanup
4e31aa64e7a518dd4035190ea6b6ba987400a0a4 ipmr: do not call mr_mfc_uses_dev() for unres entries
a41b952b4629a9f8b395c6f7e461bd2de304ff60 PM: hibernate: Add error handling for syscore_suspend()
4d0f8a24e2a10e9b1f0458168f55b410c7e60a7d net: rose: fix timer races against user threads
6912f62c494517153eca3334fc45a591c44f9e70 net: davicom: fix UAF in dm9000_drv_remove
0200aee351489bb1ad332f6bfe8c31d6492ca8d2 perf trace: Fix runtime error of index out of bounds
c81744729103a05c9283d1f0a9aff334ba1ec429 vsock: Allow retrying on connect() failure
ff31ea04bc53cb01c6009b4a4e2726eee8a3d5c0 net: sh_eth: Fix missing rtnl lock in suspend/resume path
2c5eeb98f2c944b7f1d315662b8d15eed9cca5c8 genksyms: fix memory leak when the same symbol is added from source
9d6b3bd24024ff8e885854e966efb65f5f3858f4 genksyms: fix memory leak when the same symbol is read from *.symref file
af056bd76c5c83cc4c7cc95cd9e85294dfc64c17 hexagon: fix using plain integer as NULL pointer warning in cmpxchg
053fe32188c7060aa930c2e3a57a2a9d33ee97a5 hexagon: Fix unbalanced spinlock in die()
1f4a9f5006b343da9afe506b11b2b5d3ba59d23b NFSD: Reset cb_seq_status after NFS4ERR_DELAY
fae429e4e7eeecbfe1fe2319f1fd98a9f1677ee9 ktest.pl: Check kernelrelease return in get_version
6a0807181a5d13f5d7fbc739da28f67f2a32da75 drivers/card_reader/rtsx_usb: Restore interrupt based detection
ed177aa99fed17ba40c2bee597b61a4cba40455d usb: typec: tcpm: set SRC_SEND_CAPABILITIES timeout to PD_T_SENDER_RESPONSE
dea684a49e0cbc94c32a3b1e4c0d8c407c232813 HID: core: Fix assumption that Resolution Multipliers must be in Logical Collections
c8b0be73a6f12ce0766b154dc96f1dcda4c790ee media: uvcvideo: Fix double free in error path
69787b9c8eeb548fae39883ebbcf7ea14487f612 usb: gadget: f_tcm: Don't free command immediately
0984deb2bd2a780e3bebd16bc233b2c1469839f5 btrfs: output the reason for open_ctree() failure
9546585341d044c76f0da4a7f5fb2335e221295e btrfs: fix use-after-free when attempting to join an aborted transaction
53d9f8c9aff5b95464cfc4bc6997b6a094eba0e4 btrfs: convert BUG_ON in btrfs_reloc_cow_block() to proper error handling
9c43b204e4b0bad934c77558e0c33320ca8490da sched: Don't try to catch up excess steal time.
45c254b5a24d8e385f16249912e2f179c3e25fd8 x86/amd_nb: Restrict init function to AMD-based systems
359c2404a9bca7df9f901605bef6c718b2dfafe4 printk: Fix signed integer overflow when defining LOG_BUF_LEN_MAX
e8fb1704bbb5b45da4b9df3ff8ffe74d617d0bc5 tun: fix group permission check
e2fd573dadf59f86d00da894c20d06d28264bd6d mmc: core: Respect quirk_max_rate for non-UHS SDIO card
5b98efa1e3dd2030797dece19b0244e5606b0d5f wifi: brcmsmac: add gain range check to wlc_phy_iqcal_gainparams_nphy()
940be3f7d7512ce8fd6df504712685e30f18d1a6 tomoyo: don't emit warning in tomoyo_write_control()
ee061262fe723b7358a2183fcea63fdec1f9ff3d mfd: lpc_ich: Add another Gemini Lake ISA bridge PCI device-id
425fb1121ea7d22772b718003e885bf2a8df31cd HID: Wacom: Add PCI Wacom device support
6ebc42a6e27b2c805a20f6d168a074960d4ea934 APEI: GHES: Have GHES honor the panic= setting
204129dd27ab980eea40f3f431559f0041fc276f KVM: PPC: e500: Mark "struct page" dirty in kvmppc_e500_shadow_map()
d982c1661134f3dcb77af3d6ab444c16da7c860f KVM: PPC: e500: Mark "struct page" pfn accessed before dropping mmu_lock
442807d77d5c34d6d3de951ba0707a825c504243 KVM: PPC: e500: Use __kvm_faultin_pfn() to handle page faults
e2dd19397c6e4451a909a9842d09813142e29c53 KVM: e500: always restore irqs
dd51cd460d6e13cb204cb4d3281f0a828550412d tasklet: Introduce new initialization API
b8e4e3a1bed6bb41154cce6cd20bfab4a264a73b net: usb: rtl8150: use new tasklet API
e99bc93608b01a94e1eb1b376b79799f4fecfa50 net: usb: rtl8150: enable basic endpoint checking
aeeaf6545939d01d54947a55c88a0a6b449ac572 usb: xhci: Add timeout argument in address_device USB HCD callback
1a1cd3c3262d9a2f9a3f8410e7eb64caf7c868aa usb: xhci: Fix NULL pointer dereference on certain command aborts
c9938dd5ba921c3b9111e60d7b6b330850b22786 nvme: handle connectivity loss in nvme_set_queue_count
c8b33c0202c4444d9ae62ff983d707aeaee98be3 firmware: iscsi_ibft: fix ISCSI_IBFT Kconfig entry
096e5b636b2f4a4703cc55c47b821f8c42f7f8c7 gpu: drm_dp_cec: fix broken CEC adapter properties check
d52abd8b7e302003e14e65bd35ce3b58dd53c04e tg3: Disable tg3 PCIe AER on system reboot
12093bef54f751852df30a996024c3327f0cdadf udp: gso: do not drop small packets when PMTU reduces
c3d331cf5780fac27806305a4135f06d268d8c1d net: rose: lock the socket in rose_bind()
bd00e43437e759f122f5b425a86f0a8eb1626c95 netem: Update sch->q.qlen before qdisc_tree_reduce_backlog()
dc4a175eebf83fa7832c17e315a41a8a2418f702 tun: revert fix group permission check
b5ae9fc07c5c8e2f8a5d13a87cd13eb8769fdff1 cpufreq: s3c64xx: Fix compilation warning
f5526d928139cfce14d3deeeaf469114ba2a1f29 leds: lp8860: Write full EEPROM, not only half of it
012ed5e69dbc9372747b8e34fc6d2705a3f5a4b1 s390/futex: Fix FUTEX_OP_ANDN implementation
f34b7f80533120a32f71ff14f8fa4a3f92571e58 m68k: vga: Fix I/O defines
2f7e5f2b90e58414906364a594f04d2f2a303725 binfmt_flat: Fix integer overflow bug on 32 bit systems
88e099c695aebe8da04b3a2f5af46bcf8b069b0c arm64: dts: rockchip: increase gmac rx_delay on rk3399-puma
c668ed2bd5251a7a76611942ce059495d5a2ed21 KVM: Explicitly verify target vCPU is online in kvm_get_vcpu()
e3d1259a51a8069fef65ee97e294b417a7586bde KVM: s390: vsie: fix some corner-cases when grabbing vsie pages
ae8d000cd0d33ad440d098c793f38816572a51fc drm/komeda: Add check for komeda_get_layer_fourcc_list()
7897d4cb7e8cd859835bc646a94f4368d0e10461 Bluetooth: L2CAP: handle NULL sock pointer in l2cap_sock_alloc
f41f1d446bd7265ccbb6b5407df42791fa0da23e clk: qcom: clk-alpha-pll: fix alpha mode configuration
7f4c335e2cc6aad506d631dcd32f988e8d3976b5 clk: qcom: clk-rpmh: prevent integer overflow in recalc_rate
46f1072836397bafa952295d3a54354c63522636 perf bench: Fix undefined behavior in cmpworker()
9c433dbe50017d7cd2efb42cfbeb28c2ec00fc2d of: Correct child specifier used as input of the 2nd nexus node
186a2da6d8a2d0a98c7887c997fb840e687fd10b of: Fix of_find_node_opts_by_path() handling of alias+path+options
6a2d26b6456218548a01057be1f711ec822c793e of: reserved-memory: Fix using wrong number of cells to get property 'alignment'
e1d355db296832a21b8f3fa62d3e88175938c951 HID: hid-sensor-hub: don't use stale platform-data on remove
a948dfdf6341a6a7671e5d0f9d8efc2d07f774a6 wifi: brcmfmac: fix NULL pointer dereference in brcmf_txfinalize()
9fef00934b7ef8179f2e4fbc483a0dc086da42eb usb: gadget: f_tcm: Translate error to sense
607223226d7ce798181e5ea98f8f8ec2674d7d10 usb: gadget: f_tcm: Decrement command ref count on cleanup
7ebc5b0077f9836b37757ffa02ae85f81feb595a usb: gadget: f_tcm: ep_autoconfig with fullspeed endpoint
da018e49510dc8d04dbb8059d3c4b2c63812c35e usb: gadget: f_tcm: Don't prepare BOT write request twice
d70adcd8174c467365db83f736c9290a9cca93f7 soc: qcom: socinfo: Avoid out of bounds read of serial number
1e6beca8d93f363e48b681fa6c31b72d563ff11f serial: sh-sci: Drop __initdata macro for port_cfg
8b01d5f473e58e6a2021065d4f27e75409a3cc55 serial: sh-sci: Do not probe the serial port if its slot in sci_ports[] is in use
737aa422b593a9040677fbd30d1be8096e650840 powerpc/pseries/eeh: Fix get PE state translation
cac97ba7cb27585e35ef01e764b1a9a4ae77357a ALSA: hda: Fix headset detection failure due to unstable sort
1542e7a8a1b12e9e414d4fa3024045afa57f8c50 kbuild: Move -Wenum-enum-conversion to W=2
22f6616ca056c912da6298401543b67d76fa02b4 soc: qcom: smem_state: fix missing of_node_put in error path
6500066eb16ebdc23133c942f35e9431f2f7cf2b media: ov5640: fix get_light_freq on auto
38dcb688b77d5019fcdc56af87f964de8e6f6e8a media: uvcvideo: Fix event flags in uvc_ctrl_send_events
e64789da6b8b0466f9ef8288896f450248b365c5 media: uvcvideo: Remove redundant NULL assignment
c3c811788ad1d09572aae26365bfb885d803f454 crypto: qce - fix goto jump in error path
4d21e337da56e17f958fa92d11e7adba37d861f1 crypto: qce - unregister previously registered algos in error path
088b84261cf3e80c0e4ebf50a75eb459cde8fdac nvmem: core: improve range check for nvmem_cell_write()
b7740826558c3bc0c30e271856fd59570be46237 vfio/platform: check the bounds of read/write syscalls
c6fa95e57fda3514fc366b501806ab0658334f2a ocfs2: fix incorrect CPU endianness conversion causing mount failure
7d107397f1352cf6fda4ec06e4c22e0114c0445e ocfs2: handle a symlink read error correctly
f9a8913f088f170adc8c32e668bf4c918217ac57 nilfs2: fix possible int overflows in nilfs_fiemap()
153afe8f4aa0ef4a970ecba78488c635ffe94f13 NFC: nci: Add bounds checking in nci_hci_create_pipe()
bdcb7455293aae758a14ca3a5336ae6c4cd3fe43 mtd: onenand: Fix uninitialized retlen in do_otp_read()
90bfb46a69a72fb716828775a25a94f98fe5acd3 misc: fastrpc: Fix registered buffer page address
aaf14c3d6a61daa8edfc7c75cfc5fbd1ac1e4135 net/ncsi: wait for the last response to Deselect Package before configuring channel
0ca481269e59a3c4ba070f4cc21b53bbeba6e962 ptp: Ensure info->enable callback is always set
69ebf2341eeab2ea5b9b375eba4d4536f3595f67 MIPS: ftrace: Declare ftrace_get_parent_ra_addr() as static
2325b0472fab281bd0c36e5bbee847ff1a0ebe7f ocfs2: check dir i_size in ocfs2_find_entry
b993b039979cddaf54a49d7466a520073e1d0708 HID: multitouch: Add NULL check in mt_input_configured
4e01a371d2cb4c63d619341479271ed2d929f47c ndisc: ndisc_send_redirect() must use dev_get_by_index_rcu()
2afa2ec5969f702d9becf7fa533b7d85115c7a49 vrf: use RCU protection in l3mdev_l3_out()
514a145aea6e4920d847b7c450fac3b93c3b676c team: better TEAM_OPTION_TYPE_STRING validation
22a3c71acfb2a6bf4845734ee9d136846bbbbf49 arm64: cacheinfo: Avoid out-of-bounds write to cacheinfo array
544e131b54e441e408eddb2c61909b617d229260 gpio: bcm-kona: Fix GPIO lock/unlock for banks above bank 0
ec2d1c14f644c8e8a006ced04ce0d501650d6742 gpio: bcm-kona: Make sure GPIO bits are unlocked when requesting IRQ
47a76e70db1b54d740d496020b70bab015df708b gpio: bcm-kona: Add missing newline to dev_err format string
d821fad13a8a56875de618465f283bbce0c1671c xen: remove a confusing comment on auto-translated guest I/O
8327de85b5a34bf399ed1a78672a833daa39d4e5 x86/xen: allow larger contiguous memory regions in PV guests
7acec3d94a78227d3734ba26edeb4f34f2270755 media: cxd2841er: fix 64-bit division on gcc-9
077147e2f6ba588393b47b11ee1eb23b98a3f646 vfio/pci: Enable iowrite64 and ioread64 for vfio pci
ceb946da68edd631073f955fe52b18a9b8b5c27d Grab mm lock before grabbing pt lock
20fe84b653d6d99ec1f5f6f3a02b3bded2009595 orangefs: fix a oob in orangefs_debug_write
2b73d7ada5a12d4c7f140b6ff0381679dc8130a6 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet 5V
e01974f00f312409c1a82da2954cfb3a6eadb8ae batman-adv: fix panic during interface removal
6f616960aae7cc84ca0e9afdba56264a997f3489 usb: roles: set switch registered flag early on
5379217dead3d7722255a309203619ed2ffd5236 usb: gadget: udc: renesas_usb3: Fix compiler warning
fe72a2714ea57376a0e1772b2ce6f5dd0bcedc19 usb: dwc2: gadget: remove of_node reference upon udc_stop
7a980e9a37dcffa825511258b42be0c4a58182d7 USB: pci-quirks: Fix HCCPARAMS register error for LS7A EHCI
529dac1baad0a5fd43aee474852ab7cda6a6fff7 USB: quirks: add USB_QUIRK_NO_LPM quirk for Teclast dist
20264ae2d29f84253883be6ff2740330427f2238 USB: Add USB_QUIRK_NO_LPM quirk for sony xperia xz1 smartphone
f25104bc635a784235aa5afa9cab635e8dbb3772 usb: gadget: f_midi: fix MIDI Streaming descriptor lengths
ac8413fb80c11fa1e715f085384571cafd799987 USB: hub: Ignore non-compliant devices with too many configs or interfaces
fe00393fdee7316bfdde54745f037153b728b30b USB: cdc-acm: Fill in Renesas R-Car D3 USB Download mode quirk
0418e7be63a9827bb1d0d55c58ca37f16a3e7ebf usb: cdc-acm: Check control transfer buffer size before access
a15be256027220994c1eb21dbf07613961cbbcf6 usb: cdc-acm: Fix handling of oversized fragments
68d3cf14b0fec2288342e6b2e28935174f76a05a USB: serial: option: add MeiG Smart SLM828
b770ada5e53519bd08f086aefe474be3a1301ab5 USB: serial: option: add Telit Cinterion FN990B compositions
5832721e0cd9040a45df4ce8bca59cf934ec31eb USB: serial: option: fix Telit Cinterion FN990A name
ae15795703022402a0669e242aaa2a8d230c467a USB: serial: option: drop MeiG Smart defines
1ac9e2bfb6fb0d04aa757ec5bc177744e3acfd3e can: c_can: fix unbalanced runtime PM disable in error path
8a786e8b0ed5b7a53aec82a371d2b565466c224a can: j1939: j1939_sk_send_loop(): fix unable to send messages with data length zero
774d04e9dd70e8d440c1f05bde46945367708b1a alpha: make stack 16-byte aligned (most cases)
efb5bcb1bf3389ba0f0d51db68270882a91c1315 serial: 8250: Fix fifo underflow on flush
c6ad55842895415c92c14fddafdc567942323814 alpha: align stack for page fault and user unaligned trap handlers
2a45a4ffb6836b8eab4ae89b13caf631c9322384 gpio: stmpe: Check return value of stmpe_reg_read in stmpe_gpio_irq_sync_unlock
4b9490c07bea72cb8e1f09c34617492c85ae9e73 partitions: mac: fix handling of bogus partition table
4ef810f57f6c0d4405b076a6d3ce7e5e7ebd7ed2 regmap-irq: Add missing kfree()
581d99b31cdec7844d1f61fefab44b7624b78f46 net: treat possible_net_t net pointer as an RCU one and add read_pnet_rcu()
e7d1a4c8f813a14e375da350639fc2f7efccda59 net: add dev_net_rcu() helper
d8e7168a6f1234ab7c41ff508bb17027a429fe72 ipv4: use RCU protection in rt_is_expired()
3ce666902ce93921ee1f4acd084565aacf2252c6 ipv4: use RCU protection in inet_select_addr()
1b845eff6788497764ff8000375fcf1b8d18ca3c ipv6: use RCU protection in ip6_default_advmss()
31bc88135a94d4a6cedcd8678c546d919679e3e0 ndisc: use RCU protection in ndisc_alloc_skb()
a7b1264046041e2c9a47f86a47dee3a80f282d01 neighbour: delete redundant judgment statements
16fb5fc37d06d48c2b77e6e3ba8ecee2c66744d4 neighbour: use RCU protection in __neigh_notify()
4870d01b9a7a5e40d5964458d94c4b08db0b673a arp: use RCU protection in arp_xmit()
1a92bf7536373e924f680ce62bbf007098f893cc openvswitch: use RCU protection in ovs_vport_cmd_fill_info()
fc7c44950a8ec89493be4a06194f8e1b75ed6f84 ndisc: extend RCU protection in ndisc_send_skb()
06c3966affa0d2c8269b14df4363caac80c13a67 MIPS: fix mips_get_syscall_arg() for o32
3720fec518370312f34b0bfbf5db804fc1c4bfc4 alpha: replace hardcoded stack offsets with autogenerated ones
5ca88658f44958314dfb74d0d8a65acbcfdf92dd nilfs2: do not output warnings when clearing dirty buffers
1e6f13529b8756e175f1f6df69963f75cb8cc025 nilfs2: do not force clear folio if buffer is referenced
a9d2fe0c7aff39213aab3844b8cffdfe37631f23 nilfs2: protect access to buffers with no active references
998ad34452e719c10d258800ee18d5fede4f4cdb can: ems_pci: move ASIX AX99100 ids to pci_ids.h
4c50a457413fa39ae4b8d1d40ffa024c21dc586e serial: 8250_pci: add support for ASIX AX99100
84727725b22c61259494ca13b5c35960e1c978af parport_pc: add support for ASIX AX99100
7cbf942312aae37894d7415d2382fc6c893f9a8a x86/i8253: Disable PIT timer 0 when not in use
80e036f151230811e694ddaf8e8f51a902501bdd Revert "btrfs: avoid monopolizing a core when activating a swap file"
8a7d18708cfbc4b5ad8fda7433d16ddc1c446fb3 btrfs: avoid monopolizing a core when activating a swap file
06b9ed387a91a68d116a65105e134dc45871b51f pps: Fix a use-after-free
1eb931f3930e705653e44d8f3c0d97673bee6d27 ima: Fix use-after-free on a dentry's dname.name
f102864e4e4428388c9ac353454f1002492b0f67 vlan: introduce vlan_dev_free_egress_priority
609c17e02b8695b9ba00cf9af78f6fa302d71d88 vlan: move dev_put into vlan_dev_uninit
305e1e64235101a7f73d7be828b92299db18379b scsi: storvsc: Set correct data length for sending SCSI command without payload
87b5bd31e74d1ac24c6792222c81e61ddd11a7a6 driver core: bus: Fix double free in driver API bus_register()
dfca5191d29220c089ca7c9727f7a13dbfa86c59 crypto: testmgr - fix wrong key length for pkcs1pad
eb3aa3e20f7aa19446254148651c41685c7131bb crypto: testmgr - Fix wrong test case of RSA
ebece744c8d2a6bc0fabfd34f092ae933ce7ed4a crypto: testmgr - fix version number of RSA tests
e9c684e8a0b6a466c21e7f6348c2c9476c7645a6 crypto: testmgr - populate RSA CRT parameters in RSA test vectors
46a59499f561837289a4402052ca149120fff1ca crypto: testmgr - some more fixes to RSA test vectors
e41e832af53d9c6bf2442bcc7ab4bff5b0eea829 mm: update mark_victim tracepoints fields
6cad5dd2924626587fb372635d8ed97042e1d61c memcg: fix soft lockup in the OOM process
4c322723f8b50ec83b34541cf02454c9ec55d8bb usb: dwc3: Increase DWC3 controller halt timeout
7ec86f3db42c38029054f40361423dc6b86dd440 usb: dwc3: Fix timeout issue during controller enter/exit from halt state
bcc8396679d5a0958d6c2403381ae6596e87e201 usb/gadget: f_midi: convert tasklets to use new tasklet_setup() API
1a68b76c3c7af0abfb6b5e9a78673a319aa27210 usb/gadget: f_midi: Replace tasklet with work
a0ec01da53cdfa4d56baf10bc1d7e9be4f952f6c USB: gadget: f_midi: f_midi_complete to call queue_work
e27ac2c161a7af29f3d102202dd350610970664f powerpc/64s/mm: Move __real_pte stubs into hash-4k.h
8b443a17e8dd101be2234ce2fe1e6e36c5ca5f92 powerpc/64s: Rewrite __real_pte() and __rpte_to_hidx() as static inline
901fa20b2224ec33d242b24f1256a01ef6b0ca5f ALSA: hda/realtek - Add type for ALC287
a058c3a63fc8b640b1b8ab1ddaa983c1fae5f4fd ALSA: hda/realtek: Fixup ALC225 depop procedure
47e71b863b882517ca2ef6764606ade1a10f39b7 powerpc/code-patching: Fix KASAN hit by not flagging text patching area as VM_ALLOC
8212ac225afe9993e9eec6a4a456ba79c197a561 geneve: Fix use-after-free in geneve_find_dev().
320038adae853d4acf6d635a1b316d65b085de21 gtp: Suppress list corruption splat in gtp_net_exit_batch_rtnl().
f856c5317468166f17d4b3e2f46c3420e938a300 geneve: Suppress list corruption splat in geneve_destroy_tunnels().
dde343d6b237dc089c7efc5d932a83bf3a1412b3 net: extract port range fields from fl_flow_key
02e30574e6dcbf5aa7a5ef3c9e33d4f320223ea6 flow_dissector: Fix handling of mixed port and port-range keys
0f740d52d8f26f154a3766950ac929ed0136364a flow_dissector: Fix port range key handling in BPF conversion
3af835460503d4db10754e083c003d7f89469473 power: supply: da9150-fg: fix potential overflow
999a8279fd5b48637724fadac17c8651d771612b tee: optee: Fix supplicant wait loop
966657b6bc9a316db79a4b1839fe4a8a9cf01d48 nfp: bpf: Add check for nfp_app_ctrl_msg_alloc()
37c4f3c487b0b98c3f3c0b1a9f734f94cf3c4aa7 ALSA: hda/conexant: Add quirk for HP ProBook 450 G4 mute LED
1c8e70a40fdd10ede897e6fcefbe036a10bd8ea7 acct: block access to kernel internal filesystems
af1fce803da5c08d59d6f944eada12bb805f4986 batman-adv: Ignore neighbor throughput metrics in error case
c8b70e3d0940cad7ef5c6d98efc148b2680c8bab batman-adv: Drop unmanaged ELP metric worker
a34b399140c4f4e323696ac43f18330726a93aad sunrpc: suppress warnings for unused procfs functions

--===============3485047760251284314==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ac2570a087cd-a9defc0ebb64.txt

f8072352f0bf69dc727965dbde3c96f928914b54 arm64: mte: Do not allow PROT_MTE on MAP_HUGETLB user mappings
d411e8755cc578fb5e7b0dc2ac44acbb1f567b79 md: use separate work_struct for md_start_sync()
f77143802272b52711dfe16de78f7ff639a49b8f md: factor out a helper from mddev_put()
deef69696e00e01bdb87abcc490a3cddb68c5b1b md: simplify md_seq_ops
c166f941b13e3f9a251d525999699811a2c3f3ca md/md-bitmap: replace md_bitmap_status() with a new helper md_bitmap_get_stats()
12b7dd0597cd58953b8b9757216fa64a5f5923f9 md/md-cluster: fix spares warnings for __le64
89d47652e19a06b25358108811e9c3c1a9980673 md/md-bitmap: add 'sync_size' into struct md_bitmap_stats
2579aed6f39bfd1f08e79d550eb62d0163e965c5 md/md-bitmap: Synchronize bitmap_get_stats() with bitmap lifetime
020fde21e91f839ec772007fa1539c204820f4d1 mm: update mark_victim tracepoints fields
da04050c9736210c62e842d550bd24af4c1964fb memcg: fix soft lockup in the OOM process
9e67fbb95296494a4408880a102e8faaab6629ad spi: atmel-quadspi: Add support for configuring CS timing
4a3cd87c1ab24a0b2cab64ada43ce6af591d1f1e spi: atmel-quadspi: switch to use modern name
8d400fd5c90f7baa8a9d17f73b05440d21fa205d spi: atmel-quadspi: Create `atmel_qspi_ops` to support newer SoC families
545843ddf189c63025c644cf528778df025d75be spi: atmel-qspi: Memory barriers after memory-mapped I/O
8d277d1727f686262ce6b805c87a23b4c506c083 Bluetooth: qca: Support downloading board id specific NVM for WCN7850
5bd5d176842a0466dd9cc942449880be1e87cafd Bluetooth: qca: Update firmware-name to support board specific nvm
d62a8b74a71107bfc95ec9c6c7095853617e74b6 Bluetooth: qca: Fix poor RF performance for WCN6855
0c170d0bc53e9043b01689fb39314719f5da6c88 clk: mediatek: clk-mtk: Add dummy clock ops
ab5fcc784a0a4243441fe65782b02f5b860edce2 clk: mediatek: mt2701-vdec: fix conversion to mtk_clk_simple_probe
ae3aaab8e26eb56208f2a3c78fc960f162e152d3 clk: mediatek: mt2701-bdp: add missing dummy clk
aaca1e20d9aa8fd6ae0f8264c9badc66da386553 clk: mediatek: mt2701-img: add missing dummy clk
06efd5f065efc6b7f64dac05cbe271b52f52c8dc ASoC: renesas: rz-ssi: Add a check for negative sample_space
0e403a891f818d1677839b9d8a96671be386cfa4 scsi: core: Handle depopulation and restoration in progress
077d3ddc9d16410ffd040a13620759b30033e8f7 scsi: core: Do not retry I/Os during depopulation
bd8b4a6d426372f3027ebaee1e184869d1e80de8 arm64: dts: mediatek: mt8183: Disable DSI display output by default
310b849c4c59e6dfc71ca2654a8b2d869fb5d438 arm64: dts: qcom: trim addresses to 8 digits
4f044e210258e2343968df456b8274c85d6c5bc0 arm64: dts: qcom: sm8450: Fix CDSP memory length
03d25a566b4e0e0519c32cab04212e2baacf9cf2 tpm: Use managed allocation for bios event log
4191c3a33f81257dd454ab9aed77b93c7c10f2f2 tpm: Change to kvalloc() in eventlog/acpi.c
732f40b70e3cd30c9ec6e8601826c1c01268845d soc: mediatek: mtk-devapc: Switch to devm_clk_get_enabled()
25e42d4a05ad9704727a55106a40c7d7482ee864 soc: mediatek: mtk-devapc: Fix leaking IO map on error paths
279796c15f53b3e7b7ec64a8a41a6ea5fafad836 soc/mediatek: mtk-devapc: Convert to platform remove callback returning void
9e6c88baab8a05c78ed6be3ccf05041a68e35dbe soc: mediatek: mtk-devapc: Fix leaking IO map on driver remove
648e5b4f5a73d46762650d04fb7624be531c154b media: Switch to use dev_err_probe() helper
5df0c171e305fa25ba73ba37f363710c8ad05932 media: uvcvideo: Fix crash during unbind if gpio unit is in use
e6e96a653cbb24223edf78f9531b83ca36d35f00 media: uvcvideo: Refactor iterators
155ec581a4f01e4a2f3fefa93051d163c5d244df media: uvcvideo: Only save async fh if success
ad45c195f112bc7b3ef1f089ca72616eaf31a9a7 media: uvcvideo: Remove dangling pointers
9048ae8b4d0197e4bc4c35aa864c741cea816e57 USB: gadget: core: create sysfs link between udc and gadget
fed365b049c490082ff88bc2542727110a7d2a80 usb: gadget: core: flush gadget workqueue after device removal
adcb49df05766e309575ab3b59d5970772cc0758 USB: gadget: f_midi: f_midi_complete to call queue_work
3876107c3e4449b5bd5458dcf0100586543fc950 ASoC: rockchip: i2s-tdm: fix shift config for SND_SOC_DAIFMT_DSP_[AB]
36c803757ae6b73c5826278fa454dc911ba5eac3 powerpc/64s/mm: Move __real_pte stubs into hash-4k.h
d3271dc72b58048a602b107f335eef7f86ee39f8 powerpc/64s: Rewrite __real_pte() and __rpte_to_hidx() as static inline
91952f5507010b93c4a4ea21a9e44b8df3368c02 ALSA: hda/realtek: Fixup ALC225 depop procedure
a039ccc593c6dc7d2f0fbbcc71ee38fb76f2d366 powerpc/code-patching: Fix KASAN hit by not flagging text patching area as VM_ALLOC
f9a769d269247c1a21bf760181077050e20a0a5a geneve: Fix use-after-free in geneve_find_dev().
83dbc2cb8ac99bf09c3ea4d97df80fd23f2ced4f ALSA: hda/cirrus: Correct the full scale volume set logic
350c833cbf2b442659d5dbfe79fbc84e9f0ba671 ibmvnic: Return error code on TX scrq flush fail
a0f1c34ea95f10a5aafa0388a6d8729908330a21 ibmvnic: Introduce send sub-crq direct
677176e3b395c1c5d6e3eeed2934144b56551885 ibmvnic: Add stat for tx direct vs tx batched
364842cdec54792d0c30c16def439adafbbf58ea ibmvnic: Don't reference skb after sending to VIOS
ff59dd7fecba692804d41d8013bdf1530c8b6d95 gtp: Suppress list corruption splat in gtp_net_exit_batch_rtnl().
3267f0d52892e4f43ad345081a492bc3e9de6a82 geneve: Suppress list corruption splat in geneve_destroy_tunnels().
90aae76be13a612810ca3e68d168f6813f84a77a flow_dissector: Fix handling of mixed port and port-range keys
7cb50afe13a3e9ee8bab3f11a7a0e80721fd78a3 flow_dissector: Fix port range key handling in BPF conversion
7fa3f114060b4b29df7d5bbe8a0951efd6a8242c net: Add non-RCU dev_getbyhwaddr() helper
24359e231c31ee49a6da4c55d6638bc9c7501e49 arp: switch to dev_getbyhwaddr() in arp_req_set_public()
6d1bd2315a2a18d7680e9522145f8dd664eac255 net: axienet: Set mac_managed_pm
2fab7be1c8536b1b789e1a36df858141ab36e9e1 tcp: drop secpath at the same time as we currently drop dst
43d99094b500f24ac49d156780983c8b7722c9eb drm/tidss: Add simple K2G manual reset
ef75f52ac98378433ad433c342932157513445cc drm/tidss: Fix race condition while handling interrupt registers
1160d79595ec88485671db4ca957fbb48e3aa649 drm/rcar-du: dsi: Fix PHY lock bit check
0b5bc52e36502e6d32b9e213c3b6e00bc78a65d4 bpf, test_run: Fix use-after-free issue in eth_skb_pkt_type()
2451b67ac0f221647a9f0155733b0a58fb2ee890 strparser: Add read_sock callback
66bf07964186bf7fff5e6533beb27def8c9039da bpf: Fix wrong copied_seq calculation
b284ce01b674a8a51077f92321e7c2d9606ae414 power: supply: da9150-fg: fix potential overflow
d1edcb925d6845c2b35ac278c10124ec30acebc8 nouveau/svm: fix missing folio unlock + put after make_device_exclusive_range()
0d0aa4d36840758abd85b81886f2445a74b95da8 drm/msm/dpu: Don't leak bits_per_component into random DSC_ENC fields
03efcb58057928979397132bc3bdcb11477a2714 nvme/ioctl: add missing space in err message
6a115c49f6aa2eeb6e943abfc1b4178af8c6087c bpf: skip non exist keys in generic_map_lookup_batch
3a6abd0b2697f5ba9154b3ccb75d3ddccf4ee980 drm/msm/dpu: Disable dither in phys encoder cleanup
c508312f211c8ae3296d2e3bd94ea5aa34c3d1ed drm/i915: Make sure all planes in use by the joiner have their crtc included
c93d035ade93962fec866058433aae1becbdd3d3 tee: optee: Fix supplicant wait loop
6ae3b095e5c8e9223a0f9e52a7974c29e59ed984 drop_monitor: fix incorrect initialization order
aa690485556927b406ae99733df2c830e61c059b nfp: bpf: Add check for nfp_app_ctrl_msg_alloc()
ed8c7865032fdcebd1d38e31dd1e45e6150fc5ae ASoC: fsl_micfil: Enable default case in micfil_set_quality()
d4af16fd01e06e8a23fb8c1f52b79f6370de5178 ALSA: hda: Add error check for snd_ctl_rename_id() in snd_hda_create_dig_out_ctls()
cc76bb22e772a6599e8c34b717302292ce07d027 ALSA: hda/conexant: Add quirk for HP ProBook 450 G4 mute LED
29bd28aca13467b675f06a6844db626cce48b074 acct: perform last write from workqueue
f8d4b4ead08dceaaeef4c609872fd028da54afc9 acct: block access to kernel internal filesystems
e590502414adfa92fe51295db1fa4fe47d423cc3 mm,madvise,hugetlb: check for 0-length range after end address adjustment
cba7f847e5fc31913bd7a5b9e83b98986641ac0c mtd: rawnand: cadence: fix error code in cadence_nand_init()
09d9682c897a63bafbc429100f2817aef3d8cda2 mtd: rawnand: cadence: use dma_map_resource for sdma address
f11158c6f859769b554680f40d847f5e2699682f mtd: rawnand: cadence: fix incorrect device in dma_unmap_single
897805617e89d0d82be11117f8f8d8fea4277ca9 smb: client: Add check for next_buffer in receive_encrypted_standard()
c5d3f5b3485af7c00b8f6b3ee20046a2a7c5227f EDAC/qcom: Correct interrupt enable register configuration
549903c39cfbd9a4b96bf921b1329adb70324310 ftrace: Correct preemption accounting for function tracing.
db60676168fa4b52b97e431f56c43399d9922cbc ftrace: Do not add duplicate entries in subops manager ops
48f544a8161e076c78d4d63ad6ef2d80f84a1f6e x86/cpu/kvm: SRSO: Fix possible missing IBPB on VM-Exit
736c155b0305a60e4b2436d3fa8d439c122659e5 block, bfq: split sync bfq_queues on a per-actuator basis
f315ab3e7ba247b1b69d3cd77fb5f92787007477 block, bfq: fix bfqq uaf in bfq_limit_depth()
2bdf36e85841d8a3b48e9469c615439e897a82f5 media: mediatek: vcodec: Fix H264 multi stateless decoder smatch warning
190151995431d32cb4e023676716c7fcf37bb00d spi: atmel-quadspi: Avoid overwriting delay register settings
c2d577ce307dee92a322485fe7bb4f4b83343466 spi: atmel-quadspi: Fix wrong register value written to MR
993e38119cd3eab4a81d091691761a3792db4ca5 netfilter: allow exp not to be removed in nf_ct_find_expectation
868cd64ef2bb205917df6dfa521877f8fd0df253 RDMA/mlx5: Don't keep umrable 'page_shift' in cache entries
9359876b62f3a7ee385322a82c88740a8fa389fc RDMA/mlx5: Remove implicit ODP cache entry
136776ab743c7b23b4b3012d57b1f53a20cbb56e RDMA/mlx5: Change the cache structure to an RB-tree
327481d5375352212905a19f9de56083290f37b5 RDMA/mlx5: Introduce mlx5r_cache_rb_key
305dd3a2479ff909b951d9e28eebb836ee0c2dc1 RDMA/mlx5: Cache all user cacheable mkeys on dereg MR flow
bed222517863adc4380f1085c42d71e8a92561ca RDMA/mlx5: Add work to remove temporary entries from the cache
3f76ceb28bf38a565bbc03c8c8a4fb4d897dc0de RDMA/mlx5: Implement mkeys management via LIFO queue
1425ccd3d7502f3c8fec42bee80777d500f9e494 RDMA/mlx5: Fix the recovery flow of the UMR QP
216bd94c22a5adf2120aa8a46efd2d6a586290ff IB/mlx5: Set and get correct qp_num for a DCT QP
69ed11d5f54f275ea529eb0da8d33d13a22f9a0b ovl: fix UAF in ovl_dentry_update_reval by moving dput() in ovl_link_up
0b4eae6b38c04c14f10ed3461e6919e4df2af6ea SUNRPC: convert RPC_TASK_* constants to enum
bb1dd5250084c7aac7e0c3326d7a19e9d91d98e8 SUNRPC: Prevent looping due to rpc_signal_task() races
46127629da36c50cd972968af4242f9fbed21ae6 RDMA/mlx: Calling qp event handler in workqueue context
75b8036006cf60fc764dd4d310a283571001c30c RDMA/mlx5: Reduce QP table exposure
9d85ba077233cc84e45e8562bf109149ed6a16ca IB/core: Add support for XDR link speed
5d9818e86b1900b4f2cf8f3c6173dda16278e54f RDMA/mlx5: Fix AH static rate parsing
4c00b3f277f955d7e6bae8304fb5053db0e9ed6f scsi: core: Clear driver private data when retrying request
7228eff7eac36763da174a211101c520c0d38464 RDMA/mlx5: Fix bind QP error cleanup flow
a9defc0ebb64835edb8b135386a6ec17669a87e0 sunrpc: suppress warnings for unused procfs functions

--===============3485047760251284314==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4f2cc915a4ad-a4e2062b6a9c.txt

a61cac5a6167d73ff3fcc6de62492ada7536c41a arm64: dts: rockchip: fix num-channels property of wolfvision pf5 mic
e2cd277d71552aa4c1705295a2dbb7c6cd6e903a arm64: dts: ti: k3-am642-hummingboard-t: Convert overlay to board dts
873f6bdf23b82f3abe49c75b10e39cc2acfcd32e fbdev: omapfb: Fix an OF node leak in dss_of_port_get_parent_device()
72dcd1bec42904c3cb8c0f3e4f15279bb76c8002 arm64: tegra: Fix DMA ID for SPI2
7cda16e0fcc5487f316840d677b2eeaac721187e arm64: dts: qcom: x1e80100-romulus: Update firmware nodes
9b0063098fcde17cd2894f2c96459b23388507ca i3c: dw: Fix use-after-free in dw_i3c_master driver due to race condition
823ad923afa130b3cb33c8a29520aeb8b756dc4c RDMA/mlx5: Fix indirect mkey ODP page count
6cffdf48386c5592e70a110316360959e9cd2818 of: property: Avoiding using uninitialized variable @imaplen in parse_interrupt_map()
92ed1efb6ac009e3ce866e5f30a10796d2a7ec09 of: reserved-memory: Do not make kmemleak ignore freed address
02b69afbd545dc57f0ec68b560c36603258b063e efi: sysfb_efi: fix W=1 warnings when EFI is not set
6531c17e0b3d3a51666432f2ce38f9592fb755da RDMA/cxgb4: Notify rdma stack for IB_EVENT_QP_LAST_WQE_REACHED event
7a2de8126ed3801f2396720e10a03cd546a3cea1 RDMA/rxe: Fix the warning "__rxe_cleanup+0x12c/0x170 [rdma_rxe]"
5d679086873fe9a51354ceaddb8937ac589520d0 iommu: iommufd: fix WARNING in iommufd_device_unbind
d5d33f01b86af44b23eea61ee309e4ef22c0cdfe iommufd/iova_bitmap: Fix shift-out-of-bounds in iova_bitmap_offset_to_index()
4c22e09c656609c9d71a11cf7bbfc6dc8509dee3 spi: omap2-mcspi: Correctly handle devm_clk_get_optional() errors
9a0fe62f93ede02c27aaca81112af1e59c8c0979 of: reserved_mem: Restructure how the reserved memory regions are processed
e61977c7149468130bd7abb2d59bfa6d9951e31d of/fdt: Restore possibility to use both ACPI and FDT from bootloader
265ecadbe54fdda13adb7fffaca80d1accdb89b0 media: rc: iguanair: handle timeouts
1c49fb86be6e50f6661a7220eb246a004b8fa19f media: lmedm04: Handle errors for lme2510_int_read
45e1246e5c617703a243ae50f7ba29cafa272d3b PCI: endpoint: Destroy the EPC device in devm_pci_epc_destroy()
26d8d3d57ce30cbbf06efcf60cfb5d842a575a70 remoteproc: mtk_scp: Only populate devices for SCP cores
c3e18562b65c1687e4c03b485e5d5b36f575d2d1 media: marvell: Add check for clk_enable()
85659ca383853bd678d1ef495296176630b99b34 media: i2c: imx290: Register 0x3011 varies between imx327 and imx290
98be204dc93c52216ee37f85f9af982bc144d632 media: i2c: imx412: Add missing newline to prints
c227d973812b69d24bb1375bad45eb7aa19daa32 media: i2c: ov9282: Correct the exposure offset
406e62371d09ccf5caaba7b71f818451d0cce4ef media: mipi-csis: Add check for clk_enable()
b0b51f4c5636905f616a0815f7c26e1df5532270 media: camif-core: Add check for clk_enable()
58465dfc429c3ad9f12f575b9e8fb97e48259b89 media: uvcvideo: Propagate buf->error to userspace
aeeec3de85e6ce0d9647dab38ca96d846f016c3e mtd: rawnand: brcmnand: fix status read of brcmnand_waitfunc
c538df69c39c6032064c3b1b5a3ff8d5629d9901 mtd: hyperbus: hbmc-am654: fix an OF node reference leak
a44591a0ea3c04e59ce9ae6d8227da02566da299 media: nxp: imx8-isi: fix v4l2-compliance test errors
9cef839d3bb1f25d73a60afa7d5e28915ce99b03 watchdog: rti_wdt: Fix an OF node leak in rti_wdt_probe()
5dd040e75f3ee2e4381597d3f6f21afdf9050bc0 staging: media: imx: fix OF node leak in imx_media_add_of_subdevs()
f86b2180c26ca530c48eaac493c1688667fd5080 media: dvb-usb-v2: af9035: fix ISO C90 compilation error on af9035_i2c_master_xfer
9ff46b0bfeb6e0724a4ace015aa7a0b887cdb7c1 PCI: rcar-ep: Fix incorrect variable used when calling devm_request_mem_region()
7fb8d5a340264056ffd469e38e20e0f1ed7fca31 PCI: imx6: Configure PHY based on Root Complex or Endpoint mode
d0f8c566464d34463353130b9bc3ba939330f175 PCI: imx6: Skip controller_id generation logic for i.MX7D
56bfb833480b1d2debb759e8de41c0b6f25e44f2 PCI: imx6: Deassert apps_reset in imx_pcie_deassert_core_reset()
828bd4f4c863ef4a3088213301e5d517c93ababb PCI: imx6: Add missing reference clock disable logic
a2c80a188166675d2065d54ce26ce7736c0013af PCI: qcom: Update ICC and OPP values after Link Up event
a665fab63d06eba3241c5c47183029f28277ff42 PCI: dwc: Always stop link in the dw_pcie_suspend_noirq
1d12b389ef23616e04424e30183dd1c48f079dcb PCI: endpoint: pci-epf-test: Set dma_chan_rx pointer to NULL on error
538308191b5405466547078d8c14b2873b4cfaef PCI: endpoint: pci-epf-test: Fix check for DMA MEMCPY test
90985dc7629f20df710956153e4406861e25fb9e PCI: microchip: Add support for using either Root Port 1 or 2
c8c65adfd21b6a65b4e5c5d66795c1bceae72808 PCI: microchip: Set inbound address translation for coherent or non-coherent mode
a183cac63301107ef50d8990a3f85f70bf9324dc scsi: mpt3sas: Set ioc->manu_pg11.EEDPTagMode directly to 1
0e0ac81d51f10fd77fb30e767eab26461293fe74 scsi: ufs: bsg: Delete bsg_dev when setting up bsg fails
19b248069d1b1424982723a2bf3941ad864d5204 scsi: mpi3mr: Fix possible crash when setting up bsg fails
c6896bf4c611c3dd126f3e03685f2360a18b3d6f firewire: test: Fix potential null dereference in firewire kunit test
e6d1529c79e927b22163a6f30672fe0d67a09120 erofs: get rid of erofs_{find,insert}_workgroup
f66ba30be7beacb639a6b010a52328c7b8dda79e erofs: move erofs_workgroup operations into zdata.c
9621a0a5e338bf260142b532956285d28ab5caf3 erofs: sunset `struct erofs_workgroup`
48964027809b9097991050fa72a0cc68be3ce966 erofs: fix potential return value overflow of z_erofs_shrink_scan()
8b40f17ddfd0e30e2144beb1a0a461845486087b ocfs2: mark dquot as inactive if failed to start trans while releasing dquot
1098bb8d52419d262a3358d099a1598a920b730f nilfs2: do not force clear folio if buffer is referenced
4b08d23d7d1917bef4fbee8ad81372f49b006656 nilfs2: protect access to buffers with no active references
eddd3176b8c4c83a46ab974574cda7c3dfe09388 nilfs2: handle errors that nilfs_prepare_chunk() may return
565611d10170678f349e2f56c89ccd21a3fdee01 module: Extend the preempt disabled section in dereference_symbol_descriptor().
fd41b2e9aaf48e5f7e9e6f5b16a7f3cab015645f module: Don't fail module loading when setting ro_after_init section RO failed
1614e75d1a1b63db6421c7a4bf37004720c7376c driver core: class: Fix wild pointer dereferences in API class_dev_iter_next()
f709f3ca1febc88147524fb614fc38e09489e99a tty: mips_ejtag_fdc: fix one more u8 warning
b35a3edc7c715a4b23fb54a7d020749c77898e04 serial: 8250: Adjust the timeout for FIFO mode
f4265cd6ddc52131638391ece8b9a75c125c28c3 nfs: fix incorrect error handling in LOCALIO
6de31904ebc7a53be1c54ee3dfc570d0fc87e800 NFSv4.2: fix COPY_NOTIFY xdr buf size calculation
265c3dfe976bd5f53fdf9055e839e84ef299c34c NFSv4.2: mark OFFLOAD_CANCEL MOVEABLE
194d26a5a43c26dc98a9b4e2c1d521dcb84dd1bf LoongArch: Fix warnings during S3 suspend
e69a9ca0c93e2d1041a158d22e17621cc23399a4 tools/bootconfig: Fix the wrong format specifier
87fdd4c4478f1741d69c6f7cb0bf2eeb1e3588c7 xfrm: replay: Fix the update of replay_esn->oseq_hi for GSO
2a64cff2aabe8b3a1bff9374a3e953323d08ee0e xfrm: Add support for per cpu xfrm state handling.
aa48a18fdb0911572d133057cd579db704b87da4 xfrm: Cache used outbound xfrm states at the policy.
5e4334dc39443645415450163ff5ff1ee7e79784 xfrm: Add an inbound percpu state cache.
a16871c7832ea6435abb6e0b58289ae7dcb7e4fc xfrm: state: fix out-of-bounds read during lookup
839064a0229576f737fe98f38b24cd2af5332b87 dmaengine: ti: edma: fix OF node reference leaks in edma_driver
6945701ca1572f81bc9bb46f624b02eabb3eaf3e xfrm: delete intermediate secpath entry in packet offload mode
5127f3cbfc78a7b301b86328247230bec47e0bb3 rtc: tps6594: Fix integer overflow on 32bit systems
e5e06455760f2995b16a176033909347929d1128 rtc: pcf85063: fix potential OOB write in PCF85063 NVMEM read
589444be701d62555216c0f7c2b31d31e6a6a919 rtc: loongson: clear TOY_MATCH0_REG in loongson_rtc_isr()
77e5266e3d3faa6bdcf20d9c68a8972f6aa06522 ubifs: skip dumping tnc tree when zroot is null
24ac5b75243d2992f8bf067d008f0d93cd836fc0 regulator: core: Add missing newline character
fed2385309f6ef9bd2eace4cdf4c8cd7e7cf8c05 net: airoha: Fix wrong GDM4 register definition
82736bb83fb0221319c85c2e9917d0189cd84e1e net: hns3: fix oops when unload drivers paralleling
48cf1415e20782251985277f7ba385b248b797f3 gpio: mxc: remove dead code after switch to DT-only
bbd4c81ff61e609f78fb3dd3860e02d92b721033 net: phy: marvell-88q2xxx: Fix temperature measurement with reset-gpios
b3c4360329bf2b6ac7f39003748ea0124098e416 net: fec: implement TSO descriptor cleanup
a099834a51ccf9bbba3de86a251b3433539abfde ipmr: do not call mr_mfc_uses_dev() for unres entries
3b732c60a00c3390ec84ea5246350d556fb16ddd PM: hibernate: Add error handling for syscore_suspend()
6c9b7d48bf460fe209b6faa55b45045468815f31 perf trace: Fix BPF loading failure (-E2BIG)
e468aace407447c1c506b230fd30be36c4e9479f xfrm: Don't disable preemption while looking up cache state.
7f42a905db2ef8bc0ff039aa492d92db0e5f09ea idpf: add read memory barrier when checking descriptor done bit
431759c23b27ce9044be2d380b438e8b7f843be8 idpf: fix transaction timeouts on reset
f71daa29bceb5753e75a407b71dab0807480fc95 idpf: Acquire the lock before accessing the xn->salt
66bf9b3d9e1658333741f075320dc8e7cd6f8d09 idpf: convert workqueues to unbound
93fcd499330da4dbad5277b1e36615dd665f6fba ice: fix ice_parser_rt::bst_key array size
877eed2b01cb5ef10a459fb3a4899ddf57aea661 ice: rework of dump serdes equalizer values feature
8191df8ec88c0250b5cc5aa31582e3d542d01320 ice: extend dump serdes equalizer values feature
5c9b22519d1410b6014aa4b4b6ef7a1b4bd3a043 ice: remove invalid parameter of equalizer
29c1fd9fddd2f3172594d8dc31507babb9021dc2 iavf: allow changing VLAN state without calling PF
43f9177be438a28884aa04bb35824948151e6cfe s390/mm: Allow large pages for KASAN shadow mapping
85496955355c69d92250359a357644ee106ea8f2 net/ncsi: use dev_set_mac_address() for Get MC MAC Address handling
1992fb261c90e9827cf5dc3115d89bb0853252c9 net: rose: fix timer races against user threads
f6620669ad6f2efe3aa6af919ff25017e23fe7c8 net: netdevsim: try to close UDP port harness races
0f893f5266988a150ad8a6775e6f95add13a0ea6 tools: ynl: c: correct reverse decode of empty attrs
ed2c4ea53f2f9a4c114ad2d92e3cff3d1237fbd1 selftests: mptcp: extend CFLAGS to keep options from environment
47f7a18e3a13ec47fb177d7a1d22317acffddb85 selftests: net/{lib,openvswitch}: extend CFLAGS to keep options from environment
10ba5a3d57af20e494e0d979d1894260989235dd rxrpc, afs: Fix peer hash locking vs RCU callback
f554bce488605d2f70e06eeab5e4d2448c813713 vxlan: Fix uninit-value in vxlan_vnifilter_dump()
5a54367a7c2378c65aaa4d3cfd952f26adef7aa7 net: davicom: fix UAF in dm9000_drv_remove
3e44707da8db9e285e2a6a0574683ad0264cecf1 ptp: Properly handle compat ioctls
ad1ec19b0bb98c6236c3f3420a1b20e7bc29bad7 net: ethtool: only allow set_rxnfc with rss + ring_cookie if driver opts in
a68d7a9fb8306968cb06a54dd86f61bf0ac4219a ethtool: Fix set RXNFC command with symmetric RSS hash
56380f4a0f544bf5e35433fb0c131011fc509bc9 net: stmmac: Limit the number of MTL queues to hardware capability
b92942e6a457a7c6dbea757c4b91af0da3828c0e net: stmmac: Limit FIFO size by hardware capability
59f60af34a9e580f104ce5503fd23685d83a14c9 s390/sclp: Initialize sclp subsystem via arch_cpu_finalize_init()
161348aea66fde8356030df21f998d64f585bd51 perf trace: Fix runtime error of index out of bounds
dcb4937a7d2c71ae15496973e79f86cc4bf3b083 perf test: Skip syscall enum test if no landlock syscall
930e1790b99e5839e1af69d2f7fd808f1fba2df9 Bluetooth: btusb: mediatek: Add locks for usb_driver_claim_interface()
377d47fda395961cb99d28907fcbaf5198325c0b Bluetooth: btnxpuart: Fix glitches seen in dual A2DP streaming
a06bb37d6541d545965ec7dddfe1b73dbb10e2ee vsock: Allow retrying on connect() failure
5a1bfd530f348aa89b00ee6ea3fd2b50047d162e bgmac: reduce max frame size to support just MTU 1500
1dd823a46e25ffde1492c391934f69a9e5eb574f tcp: correct handling of extreme memory squeeze
557707906dd3e34b8a8c265f664d19f95799937e net: xdp: Disallow attaching device-bound programs in generic mode
0296981941cf291edfbc318d3255a93439f368e4 net: ravb: Fix missing rtnl lock in suspend/resume path
13c9e38509e1dbbf8f3f4bcdbf7c14e3704ae43a net: sh_eth: Fix missing rtnl lock in suspend/resume path
a7a84a880afb95b91be6f2ae421c3c1aaa782c4e net: hsr: fix fill_frame_info() regression vs VLAN packets
a23834b782777ce0704b7622725b8b6da5b043f5 genksyms: fix memory leak when the same symbol is added from source
52f0a28e17f711d7567605f1de6d1d48c6069f99 genksyms: fix memory leak when the same symbol is read from *.symref file
9bbb93a9e8d02c55155504b9020f19782b968c63 hostfs: fix string handling in __dentry_name()
cd89d5745a180c27b1fdda674835a9d3a9675f0a tools/power turbostat: Allow using cpu device in perf counters on hybrid platforms
d562d14f1b11f669eda2e503b1a5bc201ae3c8a3 tools/power turbostat: Fix PMT mmaped file size rounding
01ef02ab9615f5248912f4b7488e216a4220753d RISC-V: Mark riscv_v_init() as __init
21cfbeae7d7c54a6cdea4b00096150f438f4fbde ASoC: rockchip: i2s_tdm: Re-add the set_sysclk callback
206d8e0242de470f9a0d85c490760ad12b57a079 io_uring/uring_cmd: use cached cmd_op in io_uring_cmd_sock()
e7f44edd44ffe46d3cf1302692ad591fc2c791da ASoC: amd: acp: Fix possible deadlock
4eb5f692e923f1fb1d14da2bfdb6f733e2ca7a31 tools/power turbostat: Fix forked child affinity regression
077f372585b610784bea86bfc31e365066153989 cifs: Validate EAs for WSL reparse points
281244ab427152a50ad862db582bfa1808b277ba cifs: Fix getting and setting SACLs over SMB1
6e26ca181870100560c032283b1357b372f7cfd4 kconfig: fix file name in warnings when loading KCONFIG_DEFCONFIG_LIST
e4e8ed67e0854eac779f6f601d11f9ba8a589538 kconfig: fix memory leak in sym_warn_unmet_dep()
5892138e300127862f1531b1bed6c616ceebcd3d hexagon: fix using plain integer as NULL pointer warning in cmpxchg
c12b8bc1e9c58e69dff970fa6ec4e795967b1bfb hexagon: Fix unbalanced spinlock in die()
00d1943fe46d257cbfcfa7a811791d0214585d7b f2fs: Introduce linear search for dentries
dc1967143ab90434e6b958cefa90e2fefbbe732f md/md-bitmap: factor behind write counters out from bitmap_{start/end}write()
88564ef736fba371b3d20682cf837308d834c69b md/md-bitmap: remove the last parameter for bimtap_ops->endwrite()
783e6715a49d87c8235dd884b5a09e895739ba40 md: add a new callback pers->bitmap_sector()
aa8e15d69f5c0044d5bff61844e163aacc4ac172 md/raid5: implement pers->bitmap_sector()
260cbf9927138ccd2386d2c0cfa307b70b8b6398 md/md-bitmap: move bitmap_{start, end}write to md upper layer
31b3e5ce9f79d2a41808f53f38c5d590cebb2c73 Revert "SUNRPC: Reduce thread wake-up rate when receiving large RPC messages"
4cea10a863f922a16fc003b1f63e197c30476714 kbuild: switch from lz4c to lz4 for compression
49b7182b97bafbd5645414aff054b4a65d05823d netfilter: nf_tables: reject mismatching sum of field_len with set key length
f488b53b54435f9ac5fe897b0e483a91240ee5f4 drm/amd/display: Reduce accessing remote DPCD overhead
ab5b45301933fa864da81de772047baa0159e041 selftests/rseq: Fix handling of glibc without rseq support
64e222d15615947863302ee715afb23d6ac5ff70 selftests/ftrace: Fix to use remount when testing mount GID option
0a8a05bf2873fb726bbe38f630730872f40eb8de ktest.pl: Check kernelrelease return in get_version
b0773cf34eec136d84f94d20ededa1b3e55a157e xfs: check for dead buffers in xfs_buf_find_insert
631430768b417f8a2df3863edb4579d907b981dd xfs: don't shut down the filesystem for media failures beyond end of log
e0216c39b49647cd0bfbd45fb8b3c19b0fcf8264 ALSA: usb-audio: Add delay quirk for iBasso DC07 Pro
f395b7efcee8df54309eb2d4a624ef13f5d88b66 net: usb: rtl8150: enable basic endpoint checking
ae069cd2ba09a2bd6a87a68c59ef0b7ea39cd641 usb: xhci: Fix NULL pointer dereference on certain command aborts
a1fd89c09385d628dee5904cd48137b308828a34 drivers/card_reader/rtsx_usb: Restore interrupt based detection
b69805e311fb1ac1b703f4b197b61597e64cb5ec usb: gadget: f_tcm: Fix Get/SetInterface return value
e5dd5bfc3359663f038fa7704bb26c0f2c986174 usb: dwc3-am62: Fix an OF node leak in phy_syscon_pll_refclk()
ebba1bebf0362e632f502f1dc43e73a2f101d174 usb: dwc3: core: Defer the probe until USB power supply ready
01c74aeac29714e73791eb19f8e54addbe55db6a usb: dwc3: Skip resume if pm_runtime_set_active() fails
ce5c91a1b2b250a259e657d1063cb7117990f3d4 usb: typec: tcpm: set SRC_SEND_CAPABILITIES timeout to PD_T_SENDER_RESPONSE
15b50cbc6ff673b9d5a1064e59334d7f88fc20b8 usb: typec: tcpci: Prevent Sink disconnection before vPpsShutdown in SPR PPS
9a49748e5a6ea80a79dfdaca135edf1bc81bd634 clk: qcom: gcc-x1e80100: Do not turn off usb_2 controller GDSC
6169e942370b4b6f9442d35c51519bf6c346843b mptcp: consolidate suboption status
8ac344cbd84fda75e05e1f445f7f8fb24dc175e1 mptcp: pm: only set fullmesh for subflow endp
84ac44d9fed3a56440971cbd7600a02b70b5b32a mptcp: handle fastopen disconnect correctly
b2bf3a2fdc71cc53b8be1fc2e5a5cf21708667e1 mptcp: blackhole only if 1st SYN retrans w/o MPC is accepted
7cc8f681f6d4ae4478ae0f60485fc768f2b450da RDMA/mlx5: Fix implicit ODP use after free
f2013d19b7704cd723ab42664b8d9408ea8cc77c remoteproc: core: Fix ida_free call while not allocated
d1f8e69eec91d5a75ef079778a5d0151db2a7f22 media: uvcvideo: Fix double free in error path
7e5ee3281dc09014367f5112b6d566ba36ea2d49 pps: Fix a use-after-free
929b69810eec132b284ffd19047a85d961df9e4d usb: gadget: f_tcm: Don't free command immediately
278a98f6d8a7bbe1110433b057333536e4490edf staging: media: max96712: fix kernel oops when removing module
6e601a64f7777e2f78c02db1a8b5ba3b7c5e9e31 media: imx-jpeg: Fix potential error pointer dereference in detach_pm()
b853ff0b514c1df314246fcf94744005914b48cb powerpc/pseries/iommu: Don't unset window if it was never set
237e19519c8ff6949f0ef57c4a0243f5b2b0fa18 md/md-bitmap: Synchronize bitmap_get_stats() with bitmap lifetime
a6848636d8b499ff72e7dc0f175b19f7e1bebd5c btrfs: output the reason for open_ctree() failure
8de4e5a92282ed2fa15cdbcdab0047e384343a74 of: reserved-memory: Warn for missing static reserved memory regions
698943070ea716cadd73636a0e590ed66ae1ea4c dma-mapping: save base/size instead of pointer to shared DMA pool
78b366aa0e81660e4980507ec146f0b27904ff6b xfrm: Add error handling when nla_put_u32() returns an error
364d7e7f3097318e5d00affee9ce53fc4b0639bc xfrm: Fix acquire state insertion.
1cf21779596859e6bbb291a7d97fbb079f2b8ab1 ethtool: Fix access to uninitialized fields in set RXNFC command
5f72bf80e74bbbe8c7e4732375b070eabf5f275a Revert "s390/mm: Allow large pages for KASAN shadow mapping"
141a2389a69442f2878f5fd1b74cea98e15f95f1 selftests/bpf: Add test to verify tailcall and freplace restrictions
ba30a82cb2d03ee69c78f80be29d4b5d4167a283 ASoC: da7213: Initialize the mutex
593d852f7fe21a225df4866799b6b539de6b8255 s390: Add '-std=gnu11' to decompressor and purgatory CFLAGS
8eb4d51b44c7f79e27bef8dbb4f1f068c10396f4 drm/amd/display: Add hubp cache reset when powergating
a9e318519b22515917d706c4649d7e75ec912feb KVM: x86: Plumb in the vCPU to kvm_x86_ops.hwapic_isr_update()
c3a3741db8c1202aa959c77df3a4c361612d1eb1 memcg: fix soft lockup in the OOM process
27a46e60617a9cda5f8c87511bb2ebdbf327033a LoongArch: Change 8 to 14 for LOONGARCH_MAX_{BRP,WRP}
5ae72abbf91eb172ce3a838a4dc34be3c9707296 btrfs: do proper folio cleanup when run_delalloc_nocow() failed
333f1282241c3c123bc3ab456912240a53a0102d ethtool: ntuple: fix rss + ring_cookie check
4b07fe4a044d863926707e1106ff142427ec6e02 Linux 6.12.13
b19deb5acbc75e415623baafa02048cb6818850c irqchip/lan966x-oic: Make CONFIG_LAN966X_OIC depend on CONFIG_MCHP_LAN966X_PCI
0ff88c2a742a7cbaa4d08507d864737d099b435a btrfs: fix assertion failure when splitting ordered extent after transaction abort
5ff189eb84f11f54a6f30ac9aecf442a67cdf6ad btrfs: do not output error message if a qgroup has been already cleaned up
86d71a026a7f63da905db9add845c8ee88801eca btrfs: fix use-after-free when attempting to join an aborted transaction
72f02c34e58bf16e26bb6bca007bfec792e54c21 arm64/mm: Ensure adequate HUGE_MAX_HSTATE
38a1aa02b90bf5e724bff7f8da35d16374553bb5 exec: fix up /proc/pid/comm in the execveat(AT_EMPTY_PATH) case
46e9c4a376afef9b8f48ccbeaa9d83fff726fe7b s390/stackleak: Use exrl instead of ex in __stackleak_poison()
5975577d8cd4bab6d9d4987d8b5f4f01d30e71db btrfs: fix data race when accessing the inode's disk_i_size at btrfs_drop_extents()
d3ef1a2f77b81af3de2fce6c09185a35df6b0dea btrfs: convert BUG_ON in btrfs_reloc_cow_block() to proper error handling
e5ff8d825db7450a8017e12e46088aa51358479f sched: Don't try to catch up excess steal time.
910d55f7d67dfa6170db3ae0bde9fe631cdcf027 x86: Convert unreachable() to BUG()
fbcd9eedce20105f243e079c9059fb862afe9a56 locking/ww_mutex/test: Use swap() macro
149dd2acff5ddefe02f84d1231104ae8c057c0ee lockdep: Fix upper limit for LOCKDEP_*_BITS configs
8b60f25c3e672eabd140064bb226795acddee19d x86/amd_nb: Restrict init function to AMD-based systems
18daf9e83c4fbe0ce245ebd91342f8c5a9cff541 drm/virtio: New fence for every plane update
c5842f1dade0c2899e14f2f9d7de7103dbf1d678 drm: Add panel backlight quirks
34004adc64e23ebfbe496a3256764bb06cd3491a drm: panel-backlight-quirks: Add Framework 13 matte panel
0877fd896ca4a92de25414fed21de9a2bf7f05bf drm: panel-backlight-quirks: Add Framework 13 glossy and 2.8k panels
5185e63b45ea39339ed83f269e2ddfafb07e70d9 nvkm/gsp: correctly advance the read pointer of GSP message queue
56e6c7f6d2a6b4e0aae0528c502e56825bb40598 nvkm: correctly calculate the available space of the GSP cmdq buffer
e0d048dabe33728ff228ac594e0e634ac5a95695 drm/tests: hdmi: handle empty modes in find_preferred_mode()
ebf2d94128efdb1c89a0acae51ac23c6cdfa32b0 drm/tests: hdmi: return meaningful value from set_connector_edid()
d25d5eb35905ade48b2ca657f30ea9b2e5804141 drm/amd/display: Populate chroma prefetch parameters, DET buffer fix
0412bca906d598b0a60c0da837dadb036a95db84 drm/amd/display: Overwriting dualDPP UBF values before usage
404e5fd918a0b14abec06c7eca128f04c9b98e41 printk: Fix signed integer overflow when defining LOG_BUF_LEN_MAX
b006aadf72f933770a6d66bc0985c77417f6b4e4 drm/connector: add mutex to protect ELD from concurrent access
e43f3adba3dc8010a3a9132fc1762a7d94adddfd drm/bridge: anx7625: use eld_mutex to protect access to connector->eld
f1b4a5005c9e3a7078bd57909a8b5277996ae921 drm/bridge: ite-it66121: use eld_mutex to protect access to connector->eld
cd604e8e993cd6f6e8aab0a8d23052885de60472 drm/amd/display: use eld_mutex to protect access to connector->eld
6b57c63f5bf64ffd8d54ba24c027d59f85125306 drm/exynos: hdmi: use eld_mutex to protect access to connector->eld
1cd3e56a07acd34cc389d490a259ad2a1dd6f282 drm/radeon: use eld_mutex to protect access to connector->eld
68c3008b06d8960deb6885927442d0d25331e1ce drm/sti: hdmi: use eld_mutex to protect access to connector->eld
1eec554f898b666386c4860adae0acbcbf9eaf32 drm/vc4: hdmi: use eld_mutex to protect access to connector->eld
b79eaf9b86a8789f15a2ed05c6ffe2b4e5e35aea drm/amd/display: Fix Mode Cutoff in DSC Passthrough to DP2.1 Monitor
9f952450337502ca3f20c29599b8bfb14327e6ec drm/amdgpu: Don't enable sdma 4.4.5 CTXEMPTY interrupt
d76dc02531a610b3f7c2e3262b14137137787e0e drm/amdkfd: Queue interrupt work to different CPU
3a047075b47ca874d926bf497487bd73ecc6409e drm/bridge: it6505: Change definition MAX_HDCP_DOWN_STREAM_COUNT
5d88251a8b5e2e76fdadaaf16299032bdb831b0a drm/bridge: it6505: fix HDCP Bstatus check
05040e0847d44193fe250f4ed70fca2e0e355785 drm/bridge: it6505: fix HDCP encryption when R0 ready
4ebd696fe71682078899775cc16f2e27596279d5 drm/bridge: it6505: fix HDCP CTS compare V matching
52858d7fe6fbc804de1a48f7080fa50874d98f56 drm/bridge: it6505: fix HDCP CTS KSV list wait timer
36b385d0f2b4c0bf41d491e19075ecd990d2bf94 safesetid: check size of policy writes
835d37b60bc31bef2ac84580b2f7972bcabbbcfc drm/amd/display: Increase sanitizer frame larger than limit when compile testing with clang
d1544dc32c67c80b9e3512fa4e187931be1a9e8c drm/amd/display: Limit Scaling Ratio on DCN3.01
22a1a758183da84ad1ef7cd68beb45932fe8cbc9 ring-buffer: Make reading page consistent with the code logic
9543e67fa36456afb4d9c44d2f2fd72166800979 wifi: rtw89: add crystal_cap check to avoid setting as overflow value
5c2b1d93861316422736dfbd787226dfd3c12af2 tun: fix group permission check
f4b8bac3cfe4c0e394e081481a7f962658a0ec2b mmc: core: Respect quirk_max_rate for non-UHS SDIO card
60fd500eda3ea82a4a6a2973ac8678ff14ce05d9 mmc: sdhci-esdhc-imx: enable 'SDHCI_QUIRK_NO_LED' quirk for S32G
c27ce584d274f6ad3cba2294497de824a3c66646 wifi: brcmsmac: add gain range check to wlc_phy_iqcal_gainparams_nphy()
c9382f380e8d09209b8e5c0def0545852168be25 tomoyo: don't emit warning in tomoyo_write_control()
6e1feb300fcbe588e9fc8fc586f094abcc9c7417 mfd: lpc_ich: Add another Gemini Lake ISA bridge PCI device-id
36720607c909e5d2c0b056426c34fcbb1d822923 wifi: rtw88: add __packed attribute to efuse layout struct
9e6b899883a2804373960849a97b60d051863b7f clk: qcom: Make GCC_8150 depend on QCOM_GDSC
e557b15ea2ec2e0fa05a7fad368ca3679e362612 HID: multitouch: Add quirk for Hantick 5288 touchpad
adcb8ce68dde8f84aeb048f17d53d9f8037fdf44 HID: Wacom: Add PCI Wacom device support
62483e0a1fbf6a71973ab6a4a4e9c10515898608 net/mlx5: use do_aux_work for PHC overflow checks
7ef2ea1429684d5cef207519bdf6ce45e50e8ac5 wifi: brcmfmac: Check the return value of of_property_read_string_index()
131dd3e936d1f96bc95cd04de9b8867099a5f670 wifi: iwlwifi: pcie: Add support for new device ids
d822b30c077a7a225d55e79fae6bfef65a23c425 wifi: iwlwifi: avoid memory leak
a54240c71d5765ab8710d88c5dd8628970ea7bd1 i2c: Force ELAN06FA touchpad I2C bus freq to 100KHz
584b3e250ee0336bf657c96bc5a69878f55e5415 APEI: GHES: Have GHES honor the panic= setting
7e55e224300edd2640e93adc3c891f59763ee7c3 Bluetooth: btusb: Add new VID/PID 13d3/3610 for MT7922
c3a1c34110ed3b1443ca43423295aac4bed23374 Bluetooth: btusb: Add new VID/PID 13d3/3628 for MT7925
ebb90f23f0ac21044aacf4c61cc5d7841fe99987 Bluetooth: MGMT: Fix slab-use-after-free Read in mgmt_remove_adv_monitor_sync
2785019ea03a5a03b93a3edd04bfbe7b873f7ac9 net: wwan: iosm: Fix hibernation by re-binding the driver around it
ca06b3769c930179b003d6818d6f3c3653c3d392 HID: hid-asus: Disable OOBE mode on the ProArt P16
30d003f24a9384a5c36b49f45c0685758df7bae8 mmc: sdhci-msm: Correctly set the load for the regulator
09c86dc2ada1c543c8a2de1d1b2787aa38f3eb1a octeon_ep: update tx/rx stats locally for persistence
6bb91eb7c0791f32ada814d43ca067756fc94a9f octeon_ep_vf: update tx/rx stats locally for persistence
c257c15845e7c083bcf26acc7a9302caf18fc797 tipc: re-order conditions in tipc_crypto_key_rcv()
4f60eff8b5e6f22455a651596f7c73d7f3b5de00 selftests/net/ipsec: Fix Null pointer dereference in rtattr_pack()
82b44cdb0355b5061769ae51909d1c8a1b7f31f2 net: ethernet: ti: am65-cpsw: ensure proper channel cleanup in error path
e012a77e4d7632cf615ba9625b1600ed8985c3b5 ASoC: SOF: Intel: hda-dai: Ensure DAI widget is valid during params
06a0e2a320a5ac8bed253ab36ee2077ae2040dae x86/kexec: Allocate PGD for x86_64 transition page tables separately
0f76d831070c7247317bb9986260705e990d4edc ASoC: Intel: sof_sdw: Correct quirk for Lenovo Yoga Slim 7
d888437bd31799ef9390a71d70ac5765d56edd6b iommu/arm-smmu-qcom: add sdm670 adreno iommu compatible
c578aedea2a1c505cb5038ac60b2fc1db7af3cc4 iommu/arm-smmu-v3: Clean up more on probe failure
0a30353beca2693d30bde477024d755ffecea514 platform/x86: int3472: Check for adev == NULL
c021dc03bfa75f54a2d2a192358ed65aa6fc0d82 platform/x86: acer-wmi: Add support for Acer PH14-51
90778f31efdf44622065ebbe8d228284104bd26f ASoC: soc-pcm: don't use soc_pcm_ret() on .prepare callback
06fe7c32d58a3d819667dff9ae4bef24befeb536 platform/x86: acer-wmi: Add support for Acer Predator PH16-72
999531398e15a4cf7a300271680ab593bc32d67a ASoC: amd: Add ACPI dependency to fix build error
33a4a9f54ae9b612605214e3bfa1772a439ca2d7 Input: allocate keycode for phone linking
c74d1721804a47460cce3cd5ba56657028f718d9 platform/x86: acer-wmi: add support for Acer Nitro AN515-58
7056d426a6377ddf4f6c75c709156e1bf31c3310 platform/x86: acer-wmi: Ignore AC events
dec857329fb9a66a5bce4f9db14c97ef64725a32 KVM: PPC: e500: Mark "struct page" dirty in kvmppc_e500_shadow_map()
f2623aec7fdc2675667042c85f87502c9139c098 KVM: PPC: e500: Mark "struct page" pfn accessed before dropping mmu_lock
833f69be62ac366b5c23b4a6434389e470dd5c7f KVM: PPC: e500: Use __kvm_faultin_pfn() to handle page faults
48fe216d7db6b651972c1c1d8e3180cd699971b0 KVM: e500: always restore irqs
4e144498d16baa1be26e7ba8837483697a583900 drm/amdgpu: Fix Circular Locking Dependency in AMDGPU GFX Isolation
1f88b5c4f99223a95de0e36b057ede56552d17ee xfs: report realtime block quota limits on realtime directories
30c6a7a9da5546b69f39928952ef0d39e800228a xfs: don't over-report free space or inodes in statvfs
9b88a7c4584ba67267a051069b8abe44fc9595b2 tty: xilinx_uartps: split sysrq handling
e46d91ca504d69ae3d09c120b162a238b8013890 tty: Permit some TIOCL_SETSEL modes without CAP_SYS_ADMIN
1c1c91bf05efe4872990cc9c2bdfab09c7e39709 platform/x86: serdev_helpers: Check for serial_ctrl_uid == NULL
57e07d10b33844a6b7bb23b07f66eb23c9892edd sched/fair: Fix inaccurate h_nr_runnable accounting with delayed dequeue
bc85817e6bc0d82cfb512812cbc9b14f0efda02e nvme: handle connectivity loss in nvme_set_queue_count
fd6df04a91e8ae9fbe8a259d396c09a148858311 firmware: iscsi_ibft: fix ISCSI_IBFT Kconfig entry
ec53033c5723fee297ada3ff73c6bdee7fbf1406 gpu: drm_dp_cec: fix broken CEC adapter properties check
311813ed013c016d4b0b0985a9ee41f778489077 ice: put Rx buffers after being done with current frame
50e4b64a2d4acc4cf80ce676896f6cb4c34b17a9 ice: gather page_count()'s of each frag right before XDP prog call
ab7522ce29fd8951fb875b721e78fecefd31f165 ice: stop storing XDP verdict within ice_rx_buf
5eba53a9eaf88c2812390187895706ece6bb782c nvme: make nvme_tls_attrs_group static
8ed1b13a38d71c30eeaee559eb426781e9dc49e1 nvme-fc: use ctrl state getter
acd5f07e9f0f94da6b4b8578928b437f32f308ab net: bcmgenet: Correct overlaying of PHY and MAC Wake-on-LAN
f21d479c1f69ed40a80a926d9be19401fae630ac ice: Add check for devm_kzalloc()
2bd762847d209d325604298dcbee017d4685a10c vmxnet3: Fix tx queue race condition with XDP
b55dfd7bac2490ab29929f3dbb7f47725b43f805 tg3: Disable tg3 PCIe AER on system reboot
83ebf741aa648bec9a7dabb11553e436f3aa5a1e udp: gso: do not drop small packets when PMTU reduces
4c6ed049bc4ed907345dc6aa3a33e066569e0853 drm/i915/dp: fix the Adaptive sync Operation mode for SDP
3139a7024e9a2d4c718e3fdbce8a424b82de9056 ethtool: rss: fix hiding unsupported fields in dumps
d1754c69448f5a723e62beea27f84cfd2167752b rxrpc: Fix the rxrpc_connection attend queue handling
1ecc3bed384680735ec182b36c32c1c74473d942 gpio: pca953x: Improve interrupt support
2e53fb8afe41dc9a814a9933328e74a6e01e293c net: atlantic: fix warning during hot unplug
970cd2ed26cdab2b0f15b6d90d7eaa36538244a5 net: rose: lock the socket in rose_bind()
f014a926eb5aeaff6bcc6c09298f7985a6d80f39 gpio: sim: lock hog configfs items if present
4890a0858c09d96f3234a8f94663de80a7201bc4 x86/xen: fix xen_hypercall_hvm() to not clobber %rbx
d5079b8f34f94be8cd8234c574c1d55397d82ef0 x86/xen: add FRAME_END to xen_hypercall_hvm()
bb6f3569dd0b66e346b2248288b57fa972d839a0 ACPI: property: Fix return value for nval == 0 in acpi_data_prop_read()
e40cb34b7f247fe2e366fd192700d1b4f38196ca pfifo_tail_enqueue: Drop new packet when sch->limit == 0
6312555249082d6d8cc5321ff725df05482d8b83 netem: Update sch->q.qlen before qdisc_tree_reduce_backlog()
e36364d5d4344eddc3a25b4f2e0a3876ec1de82f tun: revert fix group permission check
181b23ca2ef097735f2b217cdad769f11f60ad47 net: sched: Fix truncation of offloaded action statistics
ac52c98e1ff31937bf6e46df770a20ce320e0df9 rxrpc: Fix call state set to not include the SERVER_SECURING state
9325895e4162bc27c4dff5e4b9291514a9ca3dd1 cpufreq: fix using cpufreq-dt as module
ab061462be52f5bf4d00d93719e1a7c2d81acb67 cpufreq: s3c64xx: Fix compilation warning
37cab2868e5cc0ca461e3569ede6d000acf85a71 leds: lp8860: Write full EEPROM, not only half of it
0a2beaa95f7423174eb3cb61f507f6bf7581bc04 ALSA: hda/realtek: Enable Mute LED on HP Laptop 14s-fq1xxx
843bd0089c06fe7ddaad3b8eb678dc3d083b932f cifs: Remove intermediate object of failed create SFU call
b865c6a6178b0828aca62b8fe736f24f04d912f3 drm/modeset: Handle tiled displays in pan_display_atomic.
ac7b5f3e4d5beeb0e59ec75c4a6055110a46fb29 drm/client: Handle tiled displays better
e776cff5ed1ef85622544e54209c24ccf7399532 smb: client: fix order of arguments of tracepoints
7ec4ef57aec111f4e1a7e12de06c22578ca1d375 smb: client: change lease epoch type from unsigned int to __u16
2b7f9749e6b3494e58e02cfa970345d5cc23a995 md: reintroduce md-linear
6e83f167bb10c4187a0036d3caf88aff9bc63199 s390/futex: Fix FUTEX_OP_ANDN implementation
4204ca15ec5e79bb24e391c7e4c09dea185fefb0 arm64: Filter out SVE hwcaps when FEAT_SVE isn't implemented
36bcdf340017029ec55272ea19df827f668ffcae m68k: vga: Fix I/O defines
f735c9d4dc938eee079894ca4fcac4a286591f7b fs/proc: do_task_stat: Fix ESP not readable during coredump
a009378af674b808efcca1e2e67916e79ce866b3 binfmt_flat: Fix integer overflow bug on 32 bit systems
1b705df8ecdbc61b93381e35ab7a378e996170e7 accel/ivpu: Fix Qemu crash when running in passthrough
5a6520493c41834f548d0f2cda52b24deca78003 arm64/kvm: Configure HYP TCR.PS/DS based on host stage1
8abf61300643e51c0ab1f50b62b0217e21d4560a arm64/mm: Override PARange for !LPA2 and use it consistently
c66e5205fd22279098e63e7a7e97e2756a37e9af arm64/sme: Move storage of reg_smidr to __cpuinfo_store_cpu()
e5251ae5d3c0ad53451c53541a874b2e6396e321 arm64/mm: Reduce PA space to 48 bits when LPA2 is not enabled
de3ffeb2122ea45c3499b339496716a295760a72 KVM: arm64: timer: Always evaluate the need for a soft timer
5f50c5586c77143b2bc1a025e17bc49dcbb5a9e1 drm/rockchip: cdn-dp: Use drm_connector_helper_hpd_irq_event()
f50ed030dbf0a5eb2c0cb1717dc9a11986f7f0c8 arm64: dts: rockchip: increase gmac rx_delay on rk3399-puma
dd78c25a14fea311b9702adf421eb250c95dd376 remoteproc: omap: Handle ARM dma_iommu_mapping
f2f805ada63b536bc192458a7098388286568ad4 KVM: Explicitly verify target vCPU is online in kvm_get_vcpu()
27f651d28feed4b1bc6d8256c74d92f4d6302e96 kvm: defer huge page recovery vhost task to later
5b199733b90137975ad1966250cfc4b18260b1eb KVM: s390: vsie: fix some corner-cases when grabbing vsie pages
b4b902737746c490258de5cb55cab39e79927a67 ksmbd: fix integer overflows on 32 bit systems
3ec8e3dab60c3e556bf542f9cda40d9d54b12c7b drm/amd/display: Optimize cursor position updates
721a493fa2a5e9937f3cf4069a9dd3b423b19d5a drm/amd/pm: Mark MM activity as unsupported
7e207a094ee69b2368a4c1d11c1863f7134945a4 drm/amd/amdgpu: change the config of cgcg on gfx12
89dcc75d517208bae58ac15fd97a56721a529ade drm/amdkfd: only flush the validate MES contex
4d23b42a45dcff725dc8be8c41aa4712241dd764 drm/amdkfd: Block per-queue reset when halt_if_hws_hang=1
95c75578c420110c43791295985abb961d6dc033 Revert "drm/amd/display: Use HW lock mgr for PSR1"
5775ef49d792e55756aa9cfbad684fc887fb1520 drm/i915/guc: Debug print LRC state entries only if the context is pinned
2708a151e0e9943e90a36ebec36103586c41c424 drm/i915: Fix page cleanup on DMA remap failure
36b9be873809e62b405d20c8d525f7063f4dc4ab drm/komeda: Add check for komeda_get_layer_fourcc_list()
b20ecb792c000af1a93db56778c0d7cf99ef6ea7 drm/xe/devcoredump: Move exec queue snapshot to Contexts section
c842f22fc26eef56cc3f594f18f8af5d36e0ffa7 drm/i915/dp: Iterate DSC BPP from high to low on all platforms
4b1d3186284ff015b90fa838e663e300ab163153 drm/i915: Drop 64bpp YUV formats from ICL+ SDR planes
20a57f68db1b7e8de97acd1f04bb697f3c6ad589 drm/amdgpu: add a BO metadata flag to disable write compression for Vulkan
7173b70df472813095bedce5798a1cb79c0ba579 drm/amd/display: Fix seamless boot sequence
691218a50c3139f7f57ffa79fb89d932eda9571e Bluetooth: L2CAP: handle NULL sock pointer in l2cap_sock_alloc
ddfc234761a41c587ae71ab74114d5c133b6c827 Bluetooth: L2CAP: accept zero as a special value for MTU auto-selection
3192f1c54dddb9b5820bf5e8677809949d8e9c66 KEYS: trusted: dcp: fix improper sg use with CONFIG_VMAP_STACK=y
410586e600377e31807662cd8049b3d37e8ca351 clk: sunxi-ng: a100: enable MMC clock reparenting
eca01d5911fb34218d10a58d8d9534b758c8fd0a clk: mmp2: call pm_genpd_init() only after genpd.name is set
15413c1a65513fbc52502ff714d31b416e6cdeed media: i2c: ds90ub960: Fix UB9702 refclk register access
ea3f6ef7720bf3e3b9433ea299a9bb8944221df0 clk: clk-loongson2: Fix the number count of clk provider
26dae7a6c080311722e88ad09be92584e6add7ce clk: qcom: clk-alpha-pll: fix alpha mode configuration
e2dd0efa4d03424a9d148fc0d7ad24cc627306f7 clk: qcom: gcc-sm8550: Do not turn off PCIe GDSCs during gdsc_disable()
a4911d6891bd09d08cfa5c25059c25f0687c1bfa clk: qcom: gcc-sm8650: Do not turn off PCIe GDSCs during gdsc_disable()
b6fe13566bf5676b1e3b72d2a06d875733e93ee6 clk: qcom: gcc-sm6350: Add missing parent_map for two clocks
2dba8d5d423fa5f6f3a687aa6e0da5808f69091b clk: qcom: dispcc-sm6350: Add missing parent_map for a clock
fe7ce4e583e0f3d3a8a8adf8f4ae268ab213a45c clk: qcom: gcc-mdm9607: Fix cmd_rcgr offset for blsp1_uart6 rcg
35ce9e7c9fceea41b77e075d5769b0ee886f0a91 clk: qcom: clk-rpmh: prevent integer overflow in recalc_rate
234438b46322840a9d6d097e6d15fbcf786e9db9 clk: mediatek: mt2701-vdec: fix conversion to mtk_clk_simple_probe
b7b72c7f93fcc4c278685d0ad6d6a8623ad6a2f0 clk: mediatek: mt2701-aud: fix conversion to mtk_clk_simple_probe
89843e4c77953231453faa704a8e509a58c4b046 clk: mediatek: mt2701-bdp: add missing dummy clk
314edc5a52e6bae72b15aa6556e111f33263b885 clk: mediatek: mt2701-img: add missing dummy clk
c4241c04df0586f62664b037a38ac020b6da3c31 clk: mediatek: mt2701-mm: add missing dummy clk
5a262628f4cf2437d863fe41f9d427177b87664c seccomp: passthrough uretprobe systemcall without filtering
2ce09aabe009453d641a2ceb79e6461a2d4f3876 blk-cgroup: Fix class @block_class's subsystem refcount leakage
acd8ff789bf1a6b9600777d9553dffebbd416c8a efi: libstub: Use '-std=gnu11' to fix build with GCC 15
3fb0f8df1d023258586e7ceca831c40569303c26 perf bench: Fix undefined behavior in cmpworker()
ae959ab075fb649c8e85402ef058ce2cc3086222 scsi: ufs: core: Fix the HIGH/LOW_TEMP Bit Definitions
45ad3c7d62ebcaf2f8b871f1e7b90d3ecd94ed6b of: Correct child specifier used as input of the 2nd nexus node
e62c630810202ee01d276a1982ecc7f59098d5ec of: address: Fix empty resource handling in __of_address_resource_bounds()
4e4b3d4926734eb09edde556fb7977bdfa1256b3 of: Fix of_find_node_opts_by_path() handling of alias+path+options
5b91440ebef9c4fd1cb34372f71e9695faad3350 of: reserved-memory: Fix using wrong number of cells to get property 'alignment'
c866c00560935405e6ff927d285202e42c5962d9 Input: bbnsm_pwrkey - add remove hook
416d22fe8c188bf65389a0eeb32e79ef24c60bb4 HID: hid-sensor-hub: don't use stale platform-data on remove
ed0ad04c6825f96d40798e9f904632318d6a1d12 ring-buffer: Do not allow events in NMI with generic atomic64 cmpxchg()
d0bf6bfc9cf21d6bc6161c47d0a127a2fe3dda04 atomic64: Use arch_spin_locks instead of raw_spin_locks
e3f7ee7a2dfff4447ba94b3366b022cc6fa29189 wifi: rtlwifi: rtl8821ae: Fix media status report
fbbfef2a5b858eab55741a58b2ac9a0cc8d53c58 wifi: brcmfmac: fix NULL pointer dereference in brcmf_txfinalize()
59dd56cf3b704b81cb5df5aabf8fa4135643ef41 wifi: mt76: mt7921u: Add VID/PID for TP-Link TXE50UH
46fa0c08d2232cd7cbc9489d25318ee9a1a5641d wifi: rtw88: sdio: Fix disconnection after beacon loss
a64cf5532719905e29a8b97b5005bb69e83a1e45 wifi: mt76: mt7915: add module param to select 5 GHz or 6 GHz on MT7916
0ee1df18f27df8e716da85e13b0023ae63a7d9c3 wifi: rtw88: 8703b: Fix RX/TX issues
5ff4628b8dcf0c62d00f47517b75ce9c456118aa usb: gadget: f_tcm: Translate error to sense
0c3d544b61c670e55599b58f874c8b9d52620268 usb: gadget: f_tcm: Decrement command ref count on cleanup
3e01f162a10abb4ce191a8bc2e1ff35cf2f009be usb: gadget: f_tcm: ep_autoconfig with fullspeed endpoint
df5bc4891b3dbc32a77f7205dff731c1494b31d5 usb: gadget: f_tcm: Don't prepare BOT write request twice
d677e7dd59ad6837496f5a02d8e5d39824278dfd usbnet: ipheth: fix possible overflow in DPE length check
cf1ac7f7cf601ac31d1580559c002b5e37b733b7 usbnet: ipheth: use static NDP16 location in URB
387ec9277a9e74db5c28b0be74bb3e4db850fb75 usbnet: ipheth: check that DPE points past NCM header
cf63d65ab9bb78a50f440ac9e59431e8e66de622 usbnet: ipheth: refactor NCM datagram loop
c0912ae6586e61d6b83755aed681c56f41eb33dd usbnet: ipheth: break up NCM header size computation
5835bf66c50ac2b85ed28b282c2456c3516ef0a6 usbnet: ipheth: fix DPE OoB read
829a5645616f3cf60f15fc6cab9a5e033e5b8170 usbnet: ipheth: document scope of NCM implementation
b7da8e54480d0a68002676e63a531e4190ad2c02 arm64: dts: qcom: x1e80100-asus-vivobook-s15: Fix USB QMP PHY supplies
b4c67165fc308d0d30a6af30bf782f58bf626fc7 arm64: dts: qcom: x1e80100-qcp: Fix USB QMP PHY supplies
b42072041f03959083b3a43280d4143610e9eb58 arm64: dts: qcom: x1e78100-lenovo-thinkpad-t14s: Fix USB QMP PHY supplies
25bc7ee64bd59e4faa3b18802d606f07456fdb73 arm64: dts: qcom: x1e80100-crd: Fix USB QMP PHY supplies
fdad58e0b85ea033a97b8a77e12dbcb4eadc576d arm64: dts: qcom: x1e80100-lenovo-yoga-slim7x: Fix USB QMP PHY supplies
3a42fd8626d273b07515fa81e91f3bf1a17ba914 arm64: dts: qcom: x1e80100-microsoft-romulus: Fix USB QMP PHY supplies
a198ee66328d38c6e1a24baae4adfda0fdb7936e arm64: dts: qcom: x1e80100: Fix usb_2 controller interrupts
62746ec80dfb8f278ee0ab888620ab5d323336e4 ASoC: acp: Support microphone from Lenovo Go S
407c928305c1a37232a63811c400ef616f85ccbc soc: qcom: socinfo: Avoid out of bounds read of serial number
7ec1dc3d579d3f25fc7edca5bc84a3fd0bb447e8 serial: sh-sci: Drop __initdata macro for port_cfg
ee95d0843a498a0bf469782f42a064b90f52a356 serial: sh-sci: Do not probe the serial port if its slot in sci_ports[] is in use
9b5922b0fab43c2e6aa88f76e01e005e007f7359 MIPS: Loongson64: remove ROM Size unit in boardinfo
e2bc9a5d7a235d15a9f168c5db5ae192d848cf41 LoongArch: Extend the maximum number of watchpoints
211473af58580eae66ace075c744dce8a3e38a6d powerpc/pseries/eeh: Fix get PE state translation
d0b81ea5a513fd66e5ac881c0f85af86e0304f88 dm-crypt: don't update io->sector after kcryptd_crypt_write_io_submit()
68a25ceb11cd1c4b2bfa2bfb9f02ffe2f8b39391 dm-crypt: track tag_offset in convert_context
0bf083a80373e4358a5e624b6d2ff3e989b53ef8 mips/math-emu: fix emulation of the prefx instruction
6d76a2a72c2efb0a95000d3827974117a8e6dd4d MIPS: pci-legacy: Override pci_address_to_pio
8a844ea6d73f2311bd5f19bd287d8c55ba4239e8 Revert "MIPS: csrc-r4k: Select HAVE_UNSTABLE_SCHED_CLOCK if SMP && 64BIT"
68f16d3034a06661245ecd22f0d586a8b4e7c473 block: don't revert iter for -EIOCBQUEUED
0a14a2b841777e78637c13d056760eb66645dff7 Revert "media: uvcvideo: Require entities to have a non-zero unique ID"
0d712f9b4b306aa146b811c21b3f85ea09415351 firmware: qcom: scm: Fix missing read barrier in qcom_scm_is_available()
fee921e3c641f64185abee83f9a6e65f0b380682 firmware: qcom: scm: Fix missing read barrier in qcom_scm_get_tzmem_pool()
965e7d9ad7faf0a5de2ae33f11d53f647b3706e3 ALSA: hda/realtek: Enable headset mic on Positivo C6400
cf5870192a0a1b25523ddf013ea90149e9f9193f ALSA: hda/realtek: Fix quirk matching for Legion Pro 7
679beb818093bcc9735e3ebc97a86db22ed1d1ea ALSA: hda: Fix headset detection failure due to unstable sort
ef814c88415132f0597a09d8a16fcd78c04599fc arm64: tegra: Fix Tegra234 PCIe interrupt-map
a1ecc325416aa6543b9c38b77fddfcf11e6feb4b s390/pci: Fix SR-IOV for PFs initially in standby
5ee3dd6e59b834e4d66e8b16fc684749ee40a257 PCI: Avoid putting some root ports into D3 on TUXEDO Sirius Gen1
3d17a4bbf257f8533f3c0d024cf15cf83d209e27 PCI: endpoint: Finish virtual EP removal in pci_epf_remove_vepf()
36786d1a45c6306e34af4c99fec828b346c133de PCI: dwc: ep: Write BAR_MASK before iATU registers in pci_epc_set_bar()
b5cacfd067060c75088363ed3e19779078be2755 PCI: dwc: ep: Prevent changing BAR size/flags in pci_epc_set_bar()
9fbac831005c087aaede02bd90786b04dd98b8f6 nvme-pci: Add TUXEDO InfinityFlex to Samsung sleep quirk
2c4cda456ee535bf4ed361ceb3edd2b5701b1070 nvme-pci: Add TUXEDO IBP Gen9 to Samsung sleep quirk
2b3928b7c896e5a9fb6b1373924adafe8e01a0c6 KVM: x86/mmu: Ensure NX huge page recovery thread is alive before waking
4367fb2a0841431e829db37551ae2650f7d16fdd scsi: st: Don't set pos_unknown just after device recognition
2cf3c3fe9a11aa168e80c966494c58548b9aed5d scsi: qla2xxx: Move FCE Trace buffer allocation to user control
f77e890c7623d33bea2022fb02e091d6e5d969a3 scsi: ufs: qcom: Fix crypto key eviction
0c77c0d754fe83cb154715fcfec6c3faef94f207 scsi: ufs: core: Fix use-after free in init error and remove paths
43b0b2a08f16f04c7bd5d52d4156026bc6d20690 scsi: storvsc: Set correct data length for sending SCSI command without payload
8db25d4c4a4876a96b0597486b029d03ddd7bfce scsi: core: Do not retry I/Os during depopulation
cbcd8b83d22d83edf21f4f6b5308c7d859db67ee kbuild: Move -Wenum-enum-conversion to W=2
332e85d220eead662b13f8a4e7db8c9cdff751c3 rust: init: use explicit ABI to clean warning in future compilers
93893d74135780f2d98b25312603bc91ee31caac x86: rust: set rustc-abi=x86-softfloat on rustc>=1.86.0
c4abb4a010e534355e0a1d83ac90145fcc308b2d x86/acpi: Fix LAPIC/x2APIC parsing order
247abefeb50d56c83ce7abda5a378e395ee8af72 x86/boot: Use '-std=gnu11' to fix build with GCC 15
15fd2e1ad5da149e27bda9d48e812c87a60f39c9 ubi: Add a check for ubi_num
8330abd5d373dbd6ac5b382053c6f45969023728 ARM: dts: dra7: Add bus_dma_limit for l4 cfg bus
f08524ae594cdef8d7e847f6aedaefcfed4168ea ARM: dts: ti/omap: gta04: fix pm issues caused by spi module
e906ed7dd9c0840181770255931edbee06c46134 arm64: dts: mediatek: mt8183: Disable DPI display output by default
3052c47137642b2b3686321c8ba8e31ceffeff69 arm64: dts: qcom: sdx75: Fix MPSS memory length
1552b3b80e314ba993d922721265ca96afc57f17 arm64: dts: qcom: x1e80100: Fix ADSP memory base and length
df06630449b909e2e1706287f6f7da660f435f4e arm64: dts: qcom: x1e80100: Fix CDSP memory length
cb0391430d7b3a9a1a811f45e7b01778d78fd4c2 arm64: dts: qcom: sm6115: Fix MPSS memory length
93d13d6a1a670284e10da45fd4118afe913af80a arm64: dts: qcom: sm6115: Fix CDSP memory length
e73b392d82cdad4b20550084e699a67e19800498 arm64: dts: qcom: sm6115: Fix ADSP memory base and length
7acd2cce00401e29025215786cd073ace89b9a4c arm64: dts: qcom: sm6350: Fix ADSP memory length
78508f1ef817f1d00852fe42d70de0e450bdda64 arm64: dts: qcom: sm6350: Fix MPSS memory length
6aeb58dc6d39d81939a9b3f85410b1e14a1a9054 arm64: dts: qcom: sm6350: Fix uart1 interconnect path
b2a8ce68364ff7259480459da5fd67a2ca62aa75 arm64: dts: qcom: sm6375: Fix ADSP memory length
be52cd29f5bb0c4ad8b5a837616c231073a52411 arm64: dts: qcom: sm6375: Fix CDSP memory base and length
6fd804a1f84aff626bc9b048e97c346cf95c5d61 arm64: dts: qcom: sm6375: Fix MPSS memory base and length
9b2c1fa39cd7a42685b626dc099b47e2c4923126 arm64: dts: qcom: sm8350: Fix ADSP memory base and length
9ec3621868778f902f805df50c536ff05f936b99 arm64: dts: qcom: sm8350: Fix CDSP memory base and length
589d36b20654e5b8cd7fb2810241caf7455fdb3b arm64: dts: qcom: sm8350: Fix MPSS memory length
1376952ff24c061081f79d69bf9296f69f651d72 arm64: dts: qcom: sm8450: Fix ADSP memory base and length
33821887be61f912d1b970b30302686c042f1d1e arm64: dts: qcom: sm8450: Fix CDSP memory length
c9555e8fe004c453f42b6a61e3bf8fbf03d70a31 arm64: dts: qcom: sm8450: Fix MPSS memory length
c32e19dd39da6e2632c7e843efe6fb3f8a4affcf arm64: dts: qcom: sm8550: Fix ADSP memory base and length
b416d7c207f25b256d142efe68e849a36a222e14 arm64: dts: qcom: sm8550: Fix CDSP memory length
0ae91af31ce2199b06c89acd8aa599bba93621ec arm64: dts: qcom: sm8550: Fix MPSS memory length
068a57a068a8d15baea233ce073782625d329ebf arm64: dts: qcom: sm8650: Fix ADSP memory base and length
e37b8d8d6360934fd2d80b2e9f71d2d43f96eeeb arm64: dts: qcom: sm8650: Fix CDSP memory length
f456effc2c6d85058921e76bfa87255911e39868 arm64: dts: qcom: sm8650: Fix MPSS memory length
2b4cd9c82ce824de7218e16a06f4ee70a8c65759 arm64: dts: qcom: sm8550: correct MDSS interconnects
6a59fe8bffff6e136978d2a5f37865dcda5d3fec arm64: dts: qcom: sm8650: correct MDSS interconnects
b26dc27dd90fa9da14a66ae324262e8b0ec92511 crypto: qce - fix priority to be less than ARMv8 CE
36d6ea0000cda3152da21528d513bf4cb1504dbd arm64: tegra: Fix typo in Tegra234 dce-fabric compatible
a9fb1a44cfb24d66d8f455c1972932c675fd0f94 arm64: tegra: Disable Tegra234 sce-fabric node
386ee93cf0cf5fee789eeb5be53dec262e94ddf1 parisc: Temporarily disable jump label support
df751229b5c654b5a648f8732ddf51db3e2c663b pwm: microchip-core: fix incorrect comparison with max period
88678371a53e8b7826fa830a3d52772814e84c98 xfs: don't call remap_verify_area with sb write protection held
a5e7a81e3a602f3617e507d2d5f2fe4300a66619 xfs: Propagate errors from xfs_reflink_cancel_cow_range in xfs_dax_write_iomap_end
31c2134667ee4228a3fbb7f1a69930c7938f7b88 xfs: Add error handling for xfs_reflink_cancel_cow_range
a468d0585d98466f2faeeb513440fb944c928ff9 accel/ivpu: Clear runtime_error after pm_runtime_resume_and_get() fails
bef994de998044fba6bceb4d0fad20291d008f64 ACPI: PRM: Remove unnecessary strict handler address checks
422d7f4e8d817be467986589c7968d3ea402f7da tpm: Change to kvalloc() in eventlog/acpi.c
c287f18f646de487049a79629545157a590d26ab rv: Reset per-task monitors also for idle tasks
e456a88bddae4030ba962447bb84be6669f2a0c1 hrtimers: Force migrate away hrtimers queued after CPUHP_AP_HRTIMERS_DYING
7caf6c4bc25ac6cf588c6ceacba7ee4a15f81f8b iommufd: Fix struct iommu_hwpt_pgfault init and padding
2a54e8f1187cf839091e76c30dcb0a956b9722c3 kfence: skip __GFP_THISNODE allocations on NUMA systems
fcffbb75db925ecb7602b52f765863b61c0f6d04 media: ccs: Clean up parsed CCS static data on parse failure
33c8c1d45a3217c47c75b5ab7f0edf3ed9c9bcde mm/hugetlb: fix avoid_reserve to allow taking folio from subpool
5f4a0561783d1047c40fe3dc1b7b4921088c3de0 iio: light: as73211: fix channel handling in only-color triggered buffer
db22b33c7ec9093c2845600bcc3c08f4d612a9da iommu/tegra241-cmdqv: Read SMMU IDR1.CMDQS instead of hardcoding
97fff044f892795df9e808ccc0910f40a3fe985e iommufd/fault: Destroy response and mutex in iommufd_fault_destroy()
46607b0ab14086e2a3e3621777865fa5d619a6ac iommufd/fault: Use a separate spinlock to protect fault->deliver list
8fd332aebde33b9d043ea96e684b9e6a47a56833 soc: samsung: exynos-pmu: Fix uninitialized ret in tensor_set_bits_atomic()
532fd6c0070f31f3799fea503543d1534b42476f soc: mediatek: mtk-devapc: Fix leaking IO map on error paths
270d7917b02b0cceb931b49c156310970fc8dfd2 soc: mediatek: mtk-devapc: Fix leaking IO map on driver remove
2153c78328aabf2ff6d889c32fbaaca448a2a9b6 soc: qcom: llcc: Enable LLCC_WRCACHE at boot on X1
b64b7730879a26a5ca5f5acc4d3af71f4e9175e8 soc: qcom: smem_state: fix missing of_node_put in error path
8e95e0933aff23fd2dd6962d6d4f8156e4c69c69 media: mmp: Bring back registration of the device
5100391acad41e4ce0568b2b41787c3827bda225 media: mc: fix endpoint iteration
bdd823b9d068284e1d998b962cfef29236365df3 media: nuvoton: Fix an error check in npcm_video_ece_init()
b2c82610ebef53b8f7b12bf3d01f429cdec99020 media: imx296: Add standby delay during probe
1496ec94bd38bdb25ca13b1dd4f8e7a6176ea89d media: intel/ipu6: remove cpu latency qos request on error
920127636e58943cedb0e236ebe4efe921701687 media: ov5640: fix get_light_freq on auto
ffb7e57e40c688dd2ecbff82aa3c359823e6083b media: stm32: dcmipp: correct dma_set_mask_and_coherent mask value
c85a33577c11acee82895242320af4cebe5b8ec6 media: ccs: Fix CCS static data parsing for large block sizes
fd551f51908e7a1ce135850b1aaa5740e78f54e0 media: ccs: Fix cleanup order in ccs_probe()
f4e4373322f8d4c19721831f7fb989e52d30dab0 media: i2c: ds90ub9x3: Fix extra fwnode_handle_put()
1ee76f7b430ee32670642da2a66d1fe7124e0ae1 media: i2c: ds90ub960: Fix use of non-existing registers on UB9702
6de9786c6138c2def38208880236c458ec430336 media: i2c: ds90ub960: Fix UB9702 VC map
9513dac27804e5dd93f371aa9385eae212468127 media: i2c: ds90ub960: Fix logging SP & EQ status only for UB9702
d2eac8b14ac690aa73052aa6d4ba69005715367e media: uvcvideo: Fix crash during unbind if gpio unit is in use
4f534dd576b78498e775dc5e9dc4ef077b8b4110 media: uvcvideo: Fix event flags in uvc_ctrl_send_events
ac7737ed9aee8daf5fff3334ea35abd8adbbd3e6 media: uvcvideo: Support partial control reads
34fb9eb31d66ce10946c0228ccdced9cbd5542a7 media: uvcvideo: Only save async fh if success
e8a650dbc7326b50354358707373e70224e17599 media: uvcvideo: Remove redundant NULL assignment
438bda062b2c40ddd7df23b932e29ffe0a448cac media: uvcvideo: Remove dangling pointers
e87df541b4395bc9bcf62613ef46641417250743 mm: kmemleak: fix upper boundary check for physical address objects
a403eca86c5895edf11ae8ee773ef597b381b42f mm: gup: fix infinite loop within __get_longterm_locked
4b6930831479f2fff76a9acc3829744d10cf70b8 mm/vmscan: accumulate nr_demoted for accurate demotion statistics
ac304fa978460a0e52457f6356efb904d7510ba8 mm/hugetlb: fix hugepage allocation for interleaved memory nodes
4491159774d973a9e2e998d25d8fbb20fada6dfa mm/compaction: fix UBSAN shift-out-of-bounds warning
0dd5aade301a10f4b329fa7454fdcc2518741902 ata: libata-sff: Ensure that we cannot write outside the allocated buffer
06124c6ae80097b41683252ca20c7900791f3954 irqchip/irq-mvebu-icu: Fix access to msi_data from irq_domain::host_data
ea96d8ddcf7e2a0c29d36681a726fed1b677c0ea crypto: qce - fix goto jump in error path
76e6d50fa5a2fb466edcc8b513d7aad372312c2a crypto: qce - unregister previously registered algos in error path
146109fe936ac07f8f60cd6267543688985b96bc ceph: fix memory leak in ceph_mds_auth_match()
c01dd86afbd28209ffd99eaa2f332d3d965caeec nvmem: qcom-spmi-sdam: Set size in struct nvmem_config
2c3109dcdaedce9ae9fb266d273f89156607acb0 nvmem: core: improve range check for nvmem_cell_write()
6d8b8678151301e8381204d8ff9dfedc98f41e63 nvmem: imx-ocotp-ele: simplify read beyond device check
ca81889d66aac85fb4124bd0323059b8456395ca nvmem: imx-ocotp-ele: fix MAC address byte order
829421f1eaa294c46c94ebe5fb0182055a86c9e8 nvmem: imx-ocotp-ele: fix reading from non zero offset
0c15fe711d670c8f538fe68e92956c45c1aa4c7c nvmem: imx-ocotp-ele: set word length to 1
35ae7910c349fb3c60439992e2e0e79061e95382 io_uring: fix multishots with selected buffers
be985aea92ea6f57ee372329d8f0e668d4a0753d io_uring/net: don't retry connect operation on EPOLLERR
61ba518195d61c38c6cb86f83135e51f93735442 vfio/platform: check the bounds of read/write syscalls
7dc5a84ba5497976124dc51b51f3b3d5f7499160 selftests: mptcp: connect: -f: no reconnect
3996a41b1eeb15bf319d580d8b1b2fb77c577013 pnfs/flexfiles: retry getting layout segment for reads
d0b100a463013c3ad41f5a6a6456ea9e10c948c3 ocfs2: fix incorrect CPU endianness conversion causing mount failure
52a326f93ceb9348264fddf7bab6e345db69e08c ocfs2: handle a symlink read error correctly
b9495a9109abc31d3170f7aad7d48aa64610a1a2 nilfs2: fix possible int overflows in nilfs_fiemap()
7cb77019afdf4f396406e9734c3c3804b5bc1dce nfs: Make NFS_FSCACHE select NETFS_SUPPORT instead of depending on it
24d05ea5a044251eb97a3ff57924017fac6bb1a0 NFSD: Encode COMPOUND operation status on page boundaries
cbdce45e81c5b82ce7fc7e44852fe2669cf73c8d mailbox: tegra-hsp: Clear mailbox before using message
a833dbe62a90e28a5f9faca40af8bc1b5c16b198 mailbox: zynqmp: Remove invalid __percpu annotation in zynqmp_ipi_probe()
2ae4bade5a64d126bd18eb66bd419005c5550218 NFC: nci: Add bounds checking in nci_hci_create_pipe()
39603bb38cf1d427c78cb218376c61d3112a658d fgraph: Fix set_graph_notrace with setting TRACE_GRAPH_NOTRACE_BIT
e3986199207063493e048a9f54ca0e328340467f i3c: master: Fix missing 'ret' assignment in set_speed()
c9a6200e7932036bf129fcf25eae26ae4658214c irqchip/apple-aic: Only handle PMC interrupt as FIQ when configured so
1cda594dfad51af05f47faeef9820a4f0475a9f4 mtd: onenand: Fix uninitialized retlen in do_otp_read()
8b4120b3e060e137eaa8dc76a1c40401088336e5 misc: misc_minor_alloc to use ida for all dynamic/misc dynamic minors
a2544ebcb466e5a19c06ee30ae36919127fec0d7 misc: fastrpc: Deregister device nodes properly in error scenarios
67419ee2c52b3eaa1538fd204364ed3c34959435 misc: fastrpc: Fix registered buffer page address
24a79c6bc8de763f7c50f4f84f8b0c183bc25a51 misc: fastrpc: Fix copy buffer page size
2677640f7fe5be33892d6d34db8397077bb6e2b9 net/ncsi: wait for the last response to Deselect Package before configuring channel
aab2bc4a0633f11e94d6bc63c91e9f8dce8727db net: phy: c45-tjaxx: add delay between MDIO write and read in soft_reset
19fc795e9de0674b4e54b99fe1a43e6a3f527a4f maple_tree: simplify split calculation
f6760e7fb03a15ee441515ce31826847740eff5a scripts/gdb: fix aarch64 userspace detection in get_current_task
b45707c3c0671d9c49fa7b94c197a508aa55d16f tracing/osnoise: Fix resetting of tracepoints
6b3ce60f2df35517f95e17a16b920f8ccff9e8fd rtla/osnoise: Distinguish missing workload option
6bcf534985166070b257a4148e7af85e48c5b903 rtla/timerlat_hist: Set OSNOISE_WORKLOAD for kernel threads
66e1ca983b5d38eca04d92d91c701e0dd2247657 rtla/timerlat_top: Set OSNOISE_WORKLOAD for kernel threads
2cf2ddfdeb9014c7238648cfc6adfee24e5cbdff rtla: Add trace_instance_stop
e04985561769f40972bb7ca000c1e6980cf98c1d rtla/timerlat_hist: Stop timerlat tracer on signal
1fdfafdeab499613773c43b9827975352730016f rtla/timerlat_top: Stop timerlat tracer on signal
14fc1e3bb886b2e5f4df2a735aa4fd13eee5b2a5 pinctrl: samsung: fix fwnode refcount cleanup if platform_get_irq_optional() fails
f45d9220fdb45e43c6b798d4625ecdbfa7611679 pinctrl: renesas: rzg2l: Fix PFC_MASK for RZ/V2H and RZ/G3E
8441aea46445252df5d2eed6deb6d5246fc24002 ptp: Ensure info->enable callback is always set
b13d32786acabf70a7b04ed24b7468fc3c82977c RDMA/mlx5: Fix a race for an ODP MR which leads to CQE with error
acbfc674ced7a61d2da92864d64a47a76eba4242 rtc: zynqmp: Fix optional clock name property
c6dd70e5b465a2b77c7a7c3d868736d302e29aec timers/migration: Fix off-by-one root mis-connection
4801e961be614a3c49afdf604e0ee76b51a93842 s390/fpu: Add fpc exception handler / remove fixup section again
9be0b25adeb2e2383351fdd9f8c9ec75dddcc4e0 MIPS: ftrace: Declare ftrace_get_parent_ra_addr() as static
ee93e08d4c8be850e5283098e428663684c9a6c1 xfs: avoid nested calls to __xfs_trans_commit
ef24207c99cb6749a6de2ada3c2b9b54d30c9a5d xfs: don't lose solo superblock counter update transactions
08c7027e43a2dfdcf4a9bb04aa8aaf7d2d56f99f xfs: separate dquot buffer reads from xfs_dqflush
e2150d6ced90bb519010f2ea81d53db321035ef6 xfs: clean up log item accesses in xfs_qm_dqflush{,_done}
5808d4206f7c2bc4eb81fefe40c06246e4614467 xfs: attach dquot buffer to dquot log item buffer
d331fc154564548b605cde8427442b54c87d7fd3 xfs: convert quotacheck to attach dquot buffers
ee6984a2279e1ce181a0f5525f10be7f060c3c75 xfs: release the dquot buf outside of qli_lock
84307caff2f427b4c0026a5287e235e7a75fb478 xfs: lock dquot buffer before detaching dquot from b_li_list
d13f17af94f2cbfd60d16767709608468fffc9b3 xfs: fix mount hang during primary superblock recovery failure
dfce40c775e615b77521e2d3e515720c7f186585 spi: atmel-quadspi: Create `atmel_qspi_ops` to support newer SoC families
38939faa290b9ac60fd754db6127047d4a79361b spi: atmel-qspi: Memory barriers after memory-mapped I/O
118b41e78b0ad47f257b0dfbcb7956f3b0b6cf7d Revert "btrfs: avoid monopolizing a core when activating a swap file"
926a16e39d8672cb57d52586e16cd67094fa6fa3 btrfs: avoid monopolizing a core when activating a swap file
3d67f2bb792a964698e30e040f631f77ed7b7c63 mptcp: prevent excessive coalescing on receive
eb03ebb34873149815629ff6ec4e8d7aa2250cb4 x86/mm: Convert unreachable() to BUG()
4c42502e905107da13396ee4bc4b94979059bf2f md/md-linear: Fix a NULL vs IS_ERR() bug in linear_add()
880b2cfda6aab779a0e6707dd001bcd990003b10 md: Fix linear_set_limits()
8d82e8e4c3cd96cf7a6ea7db8e4fbbafb5ab5973 Revert "selftests/sched_ext: fix build after renames in sched_ext API"
c963ef1840a09cc19e52cce3f2f9d962a2a5092d Revert "drm/amd/display: Fix green screen issue after suspend"
bdea9e692de57d6c42ecd62061d2e98fb968159c drm/xe: Fix and re-enable xe_print_blob_ascii85()
45439a8b1115522a071f227dda8bd52699dadfee fs: prepend statmount.mnt_opts string with security_sb_mnt_opts()
7db0365ee609e70a500ac3833025c22cc7571f92 fs: fix adding security options to statmount.mnt_opt
d49c64c1d723c167f521833f429ab28d3ca7e0d9 statmount: let unset strings be empty
6c9cd0a70ccea8a505471062a85de5626ad07cec arm64: dts: rockchip: add reset-names for combphy on rk3568
e149636e5eb64abb7fe98416591bcf3e4a74e2df ocfs2: check dir i_size in ocfs2_find_entry
6b8aa7944351be4a846649b2790521240a432d4b Linux 6.12.14
681ee24cd5a2e4cafca449fecbcddba4fbdb080d xfs: don't lose solo dquot update transactions
984391de59a1d6918ac9ba63c095decbcfc85c71 Linux 6.12.15
f8d871523142f7895f250a856f8c4a4181614510 nfsd: clear acl_access/acl_default after releasing them
cedfbb92cf97a6bff3d25633001d9c44442ee854 NFSD: fix hang in nfsd4_shutdown_callback
a88ca5d6d9652fd34b4c9d8bfcf8d40d8e9acb96 nfsd: validate the nfsd_serv pointer before calling svc_wake_up
eea6d16f56e9245bbd9f62555a44d5ddbeaf8279 x86/cpu/kvm: SRSO: Fix possible missing IBPB on VM-Exit
b74329644848adde30bc7614e603a1dc4a509cf8 pinctrl: cy8c95x0: Avoid accessing reserved registers
39fa22850fe914aa66c2a2304b0ed01f81dbcb69 pinctrl: cy8c95x0: Enable regmap locking for debug
4bc83ca7a035b24231a4492f4144bf88c31b2e6b pinctrl: cy8c95x0: Rename PWMSEL to SELPWM
59b55b65a96df62b19b762587b3bd1cdbd55d55a pinctrl: cy8c95x0: Respect IRQ trigger settings from firmware
b99dbdee8a89c44d03ae9830ab19f31e124a3f32 HID: winwing: Add NULL check in winwing_init_led()
aa879ef6d3acf96fa2c7122d0632061d4ea58d48 HID: multitouch: Add NULL check in mt_input_configured
1f5b7a566e5b262fe2e72f35fb0fef7e9bd1225c scripts/Makefile.extrawarn: Do not show clang's non-kprintf warnings at W=1
ba6ab3f04d0bae2dad76d82d427bbcec365f73a1 pinctrl: pinconf-generic: Print unsigned value if a format is registered
cdd9a1ea23ff1a272547217100663e8de4eada40 HID: hid-thrustmaster: fix stack-out-of-bounds read in usb_check_int_endpoints()
36fd8f1c735e73817f46781906c17f255aa28656 HID: hid-steam: Don't use cancel_delayed_work_sync in IRQ context
4df6f005bef04a3dd16c028124a1b5684db3922b spi: sn-f-ospi: Fix division by zero
b58f7ca86a7b8e480c06e30c5163c5d2f4e24023 ax25: Fix refcount leak caused by setting SO_BINDTODEVICE sockopt
889e6b42a4793b7afd36e4a42b767b4a7c921432 net: fib_rules: annotate data-races around rule->[io]ifindex
b3a7b2a24174bfcab4d1c3787166bb2df861e94f Documentation/networking: fix basic node example document ISO 15765-2
18e77fccfcf9b80f6cc8bf47025886c7cdc4c37f ndisc: ndisc_send_redirect() must use dev_get_by_index_rcu()
022cac1c693add610ae76ede03adf4d9d5a2cf21 vrf: use RCU protection in l3mdev_l3_out()
99634723cfb0ad7b3f7119932c88f307391e4ca4 idpf: fix handling rsc packet with a single segment
b2e2f6cc8752127d61ba7ad82f9c4c6e39128ac8 idpf: record rx queue in skb for RSC packets
16435bbe91479b73b1c7bf11ba012b9a2455cb3e idpf: call set_real_num_queues in idpf_open
4fceee361b379d7c9b60f7a6c210407396d529fa igc: Fix HW RX timestamp when passed by ZC XDP
e860f847787fbbf0d8dacd638c019c7c3d4a9bd3 vxlan: check vxlan_vnigroup_init() return value
78d192f6147c20190b9d626aaba8705846b8811f LoongArch: Fix idle VS timer enqueue
9f15a8df542c0f08732a67d1a14ee7c22948fb97 LoongArch: csum: Fix OoB access in IP checksum code for negative lengths
1dfb37ec8f012a8466b2e624b35d1b411dd10b01 LoongArch: KVM: Fix typo issue about GCFG feature detection
1bba1d042107167164a0ae3a843fdf650ab005d7 net: ethernet: ti: am65-cpsw: fix memleak in certain XDP cases
390bf69dcb2056a16506111b4f46b04145280a12 net: ethernet: ti: am65_cpsw: fix tx_cleanup for XDP case
a700e50fcf960c2a96bd31a4ba61d7bb3dac2c3d Bluetooth: btintel_pcie: Fix a potential race condition
4236bf4716589558cc0f3c3612642b2c2141b04e team: better TEAM_OPTION_TYPE_STRING validation
e7c16028a424dd35be1064a68fa318be4359310f workqueue: Put the pwq after detaching the rescuer from the pool
25ddd8f92a423e325c68acc6b318749ebc32306d sched_ext: Fix lock imbalance in dispatch_to_local_dsq()
f3bafc92766897212ed165739e4a9180c67d8711 drm/tests: hdmi: Fix WW_MUTEX_SLOWPATH failures
715eb1af64779e1b1aa0a7b2ffb81414d9f708e5 arm64: cacheinfo: Avoid out-of-bounds write to cacheinfo array
396d8e5136b4476672bc15b83ba312486bb4bf76 gpu: host1x: Fix a use of uninitialized mutex
c3e39d6acb0516e7bc5fe8881e6ce336062fb542 cgroup: Remove steal time from usage_usec
b12c991c6acb713d963a07f41dc69258688924e0 perf/x86/intel: Clean up PEBS-via-PT on hybrid
6c04fdb58f43549d4f31f24071d604ed6d06343e drm/xe/client: bo->client does not need bos_lock
19a6d7c28278247e2433cfd7860fb0ea36aee2cd drm/i915/selftests: avoid using uninitialized context
c7bee225dda48a48943473a1e5e3a73f968a0b0e gpio: bcm-kona: Fix GPIO lock/unlock for banks above bank 0
30785bbbd5feb7ae308023bc07bc39d96ef66877 gpio: bcm-kona: Make sure GPIO bits are unlocked when requesting IRQ
1c3a7720fd96fe5810e3146ceea0b538c72eb38e gpio: bcm-kona: Add missing newline to dev_err format string
9d32212b998c9a38d83d8496b3641774e603b762 io_uring/waitid: don't abuse io_tw_state
98d6ee3e305e8317827232acb98367e8f0814267 io_uring/uring_cmd: remove dead req_has_async_data() check
ae5ab1c1ae504f622cc1ff48830a9ed48428146d amdkfd: properly free gang_ctx_bo when failed to init user queue
d1d10bd595539ed82ab59b60249f9bdf0994f678 drm/amdgpu: bail out when failed to load fw in psp_init_cap_microcode()
740bc21e25825c67444cd94ecd6b08669d48e95c drm: Fix DSC BPP increment decoding
5a10af375347be07a9baec1e6c3d91055ae94e29 xen/swiotlb: relax alignment requirements
d159c142e623245c26960ec902758145839112f3 x86/xen: allow larger contiguous memory regions in PV guests
9e6d70a910457cd6eea49b1bbee422358c436ca6 block: cleanup and fix batch completion adding conditions
465255d52628a30583f1c050f4493a2ab207372d sched_ext: Fix the incorrect bpf_list kfunc API in common.bpf.h.
9a0a411f591ee6d3d02b73574e37bffdad256472 sched_ext: Use SCX_CALL_OP_TASK in task_tick_scx
a7052afa9eae2239e25943baa8817a6a56e8aa68 gpiolib: Fix crash on error in gpiochip_get_ngpios()
40c731472f41c6a802a5412680172afff9ea3891 iommu/amd: Expicitly enable CNTRL.EPHEn bit in resume path
87fef8f6f2e0d007dc1cea818f4b0dcd6edb13ca tools: fix annoying "mkdir -p ..." logs when building tools in parallel
fb3b0d1a19e8601c62c2458341db80083ce53de7 RDMA/efa: Reset device on probe failure
cd955b75849b58b650ca3f87b83bd78cde1da8bc firmware: qcom: scm: smc: Handle missing SCM device
aa8e22cbedeb626f2a6bda0aea362353d627cd0a fbdev: omap: use threaded IRQ for LCD DMA
3d5c53cf3c2026e8feed648b80be1e7b9bcd259f soc/tegra: fuse: Update Tegra234 nvmem keepout list
2b5547ce45e9c60a2d3fcf0680a36c0a5dea4bec i3c: mipi-i3c-hci: Add Intel specific quirk to ring resuming
31ce02a272bb754c40c6afdaf22e45e63446b114 i3c: mipi-i3c-hci: Add support for MIPI I3C HCI on PCI bus
aac9b55507ce7e96ecc18895f61feebfa7db5422 media: cxd2841er: fix 64-bit division on gcc-9
e7a69bc05f32bf362475bc3e2f2d3c46f76ad04d media: i2c: ds90ub913: Add error handling to ub913_hw_init()
810634a07675858531119e98b81263ab3e4dcc08 media: i2c: ds90ub953: Add error handling for i2c reads/writes
eef0ce8d8d36d7a72340cc733256242d2da9366a media: bcm2835-unicam: Disable trigger mode operation
1b259a5df5e60299bd156efe8c995b3ad8a1ba6f media: uvcvideo: Implement dual stream quirk to fix loss of usb packets
7706d1edb90db641cc5bb2fa999106b53d3179fd media: uvcvideo: Add new quirk definition for the Sonix Technology Co. 292a camera
24407a758460f0315e7ac3e55a752b35758def95 media: uvcvideo: Add Kurokesu C1 PRO camera
95432a37778c9c5dd105b7b9f19e9695c9e166cf media: vidtv: Fix a null-ptr-deref in vidtv_mux_stop_thread
2290d3bd965089e1c7965a77c95248aab300cb05 PCI/DPC: Quirk PIO log size for Intel Raptor Lake-P
551df35e4f4c96b13b3b2f6688b3b46ea4819392 PCI: switchtec: Add Microchip PCI100X device IDs
88a01e9c9ad40c075756ba93b47984461d4ff15d scsi: ufs: bsg: Set bsg_queue to NULL after removal
8604b9805b85c23ac99a671d3f424b8a22464a9e rtla/timerlat_hist: Abort event processing on second signal
4d8e3a746b6c033fb1930969e1ce15a067ea361c rtla/timerlat_top: Abort event processing on second signal
c58e0d2d04fac2df975b51c682a465fb9e918931 serial: 8250_pci: Resolve WCH vendor ID ambiguity
1883eaf9b5dd4f1368a374e53c947737e9cecf81 serial: 8250_pci: Share WCH IDs with parport_serial driver
324785dc9f4319247d838b74db8093d6f69d3050 8250: microchip: pci1xxxx: Add workaround for RTS bit toggle
14a2a8ec50bcf90b087be66c30f43069402438e2 kunit: platform: Resolve 'struct completion' warning
758a5e1dc6db6d5ddf65d0b82b4caffc65efdb2a vfio/pci: Enable iowrite64 and ioread64 for vfio pci
dd8830779b77f4d1206d28d02ad56a03fc0e78f7 NFS: Fix potential buffer overflowin nfs_sysfs_link_rpc_client()
18457b697f04c04417d52091cd31b50bd403aa05 vfio/nvgrace-gpu: Read dvsec register to determine need for uncached resmem
44e35bfd2e55b8c937862b33210541ecbaa5e4e9 vfio/nvgrace-gpu: Expose the blackwell device PF BAR1 to the VM
e2db652741e8ec2a5d4efd342f01b78af59fef47 fs/ntfs3: Unify inode corruption marking with _ntfs_bad_inode()
de4049f85e89e97f5d78bc7a22fd1af4351d4298 Grab mm lock before grabbing pt lock
40f161657334ad9c699988f6f6554900c2f47219 selftests: gpio: gpio-sim: Fix missing chip disablements
019287b90532eb88fd200ddc3e7b3a9c79a55e34 ACPI: x86: Add skip i2c clients quirk for Vexia EDU ATLA 10 tablet 5V
3dbe889a1b829b4c07e0836ff853fe649e51ce4f x86/mm/tlb: Only trim the mm_cpumask once a second
897f496b946fdcfab5983c983e4b513ab6682364 orangefs: fix a oob in orangefs_debug_write
bf5a5e636aaba2a264840075cc51bad9115bdfa1 kbuild: suppress stdout from merge_config for silent builds
c0ccff7c6da91b18cdea40fc13184886bfbd6ef8 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet 5V
f71cb6da1366e6dba6dd333e537520d76be2da86 kbuild: Use -fzero-init-padding-bits=all
2c3fb7df4cc6d043f70d4a8a10f8b915bbfb75e7 batman-adv: fix panic during interface removal
e8f60d9cdae8f480f7e3764599ac41ec3c6585fe batman-adv: Ignore neighbor throughput metrics in error case
0fdc3c166ac17b26014313fa2b93696354511b24 batman-adv: Drop unmanaged ELP metric worker
2498d2db1d35e88a2060ea191ae75dce853dd084 drm/amdgpu: avoid buffer overflow attach in smu_sys_set_pp_table()
aca8be4403fb90db7adaf63830e27ebe787a76e8 KVM: x86: Reject Hyper-V's SEND_IPI hypercalls if local APIC isn't in-kernel
4eb063de686bfcdfd03a8c801d1bbe87d2d5eb55 KVM: x86: Load DR6 with guest value only before entering .vcpu_run() loop
55057ec275f7ad8016f74f274e45468fb0ed78a9 KVM: nSVM: Enter guest mode before initializing nested NPT MMU
aa7a1bee54f98395cea97743cc7102783cf4939f perf/x86/intel: Fix ARCH_PERFMON_NUM_COUNTER_LEAF
71762f455a81141b5412b25d5edfb71f01e68bcf perf/x86/intel: Ensure LBRs are disabled when a CPU is starting
abb99f28b4f0563cd6c9f4b2656fa8dff752268a ring-buffer: Unlock resize on mmap error
e8dff5f73912513fc9b52ab992d861517c9a9975 tracing: Do not allow mmap() of persistent ring buffer
3ec743d558f111d8999aea24577ba66c65ee2eeb ring-buffer: Validate the persistent meta data subbuf array
9f837ea9221c868ff6db5ba8ea1f26b80b490b02 ring-buffer: Update pages_touched to reflect persistent buffer content
a5852836e58985ab466921663119989447a0abeb usb: gadget: f_midi: Fixing wMaxPacketSize exceeded issue during MIDI bind retries
5fead36e095fbcb1bfd921c54159de7c11d42e0c usb: dwc3: Fix timeout issue during controller enter/exit from halt state
69f27580e8ee377945a24a825fc3f51ba63d9487 usb: roles: set switch registered flag early on
bcc1c91017c43be3515db0f35ff74b372057c884 usb: gadget: udc: renesas_usb3: Fix compiler warning
34971970d512cc612f9e283714323788738a8fe2 usb: dwc2: gadget: remove of_node reference upon udc_stop
f3b755022f5c6b6459bc64176e1737df998eccda usb: xhci: Restore xhci_pci support for Renesas HCs
9c91296e2dc69e8a38016ddf2bbd474cd6d6acc0 USB: pci-quirks: Fix HCCPARAMS register error for LS7A EHCI
847fff8e20c983b42c8b51b0b2b11780b94e534b usb: core: fix pipe creation for get_bMaxPacketSize0
6c4fce1b16d08a1d2217566d79cc36d2b74ae9b8 USB: quirks: add USB_QUIRK_NO_LPM quirk for Teclast dist
f4e1cebbfaa0208c4e7c08f9c2ebed4034f3a207 USB: Add USB_QUIRK_NO_LPM quirk for sony xperia xz1 smartphone
6b16761a928796e4b49e89a0b1ac284155172726 usb: gadget: f_midi: fix MIDI Streaming descriptor lengths
62d8f4c5454dd39aded4f343720d1c5a1803cfef USB: hub: Ignore non-compliant devices with too many configs or interfaces
165fac6cebc8f08d14dea66447263450783def32 USB: cdc-acm: Fill in Renesas R-Car D3 USB Download mode quirk
f64079bef6a8a7823358c3f352ea29a617844636 usb: cdc-acm: Check control transfer buffer size before access
a5b205ceefa5e4d62c63f50fa4ee923ce66fdba2 usb: cdc-acm: Fix handling of oversized fragments
f894448f3904d7ad66fecef8f01fe0172629e091 usb: gadget: core: flush gadget workqueue after device removal
0ab22a1c2bd5bd114a4bf60715fda8b7bcea9628 USB: serial: option: add MeiG Smart SLM828
addcc3128bce5b5287a232419b571a7d66f31604 USB: serial: option: add Telit Cinterion FN990B compositions
db70ef8a8cefd08b67b1102bdac8ed4f95797f83 USB: serial: option: fix Telit Cinterion FN990A name
bd035e2758cc599281deab5e22f017ccc5cfa8b9 USB: serial: option: drop MeiG Smart defines
b0e592dd46a0a952b41c3bf6c963afdd6a42b526 can: ctucanfd: handle skb allocation failure
6ea780e9a7ca57e92e820b9036aecd458cf00684 can: c_can: fix unbalanced runtime PM disable in error path
759e4e94a3c97298f14d5b9812eb71d2ad56df71 can: j1939: j1939_sk_send_loop(): fix unable to send messages with data length zero
118fb35681bd2c0d2afa22f7be0ef94bb4d06849 can: rockchip: rkcanfd_handle_rx_fifo_overflow_int(): bail out if skb cannot be allocated
722e8e1219c8b6ac2865011fe339315d6a8d0721 can: etas_es58x: fix potential NULL pointer dereference on udev->serial
2c637b4aa50ff3bfc57b6e28413f9e2c0f823990 alpha: make stack 16-byte aligned (most cases)
44de00e8bc8f8bf387799c4d2d8f5c4e30377c29 wifi: ath12k: fix handling of 6 GHz rules
ce526e1b29c70cff175e3ab8d9cb7e3f24321498 PCI: Avoid FLR for Mediatek MT7922 WiFi
3d041fb3b6e89dcc6a348bde8ecb4bb59838bcbd kbuild: userprogs: fix bitsize and target detection on clang
3ed642e80c94222386f4bc7152341e07c3f784a9 efi: Avoid cold plugged memory for placing the kernel
bcaa01f4f4ffdd8b802caf1ade22a9d20929174d arm64: rust: clean Rust 1.85.0 warning using softfloat target
4166ac7653402bdbfee6b01ffb95896f05a40ab9 objtool/rust: add one more `noreturn` Rust function
05b9d614eb64bcd1c590b07698be72d43f51efaf rust: rbtree: fix overindented list item
edd408444537ecdf89d719acf331cebc0c5b1351 cgroup: fix race between fork and cgroup.kill
29c04864fba2ff891485ba1332907322a32161ea serial: port: Assign ->iotype correctly when ->iobase is set
010eb5fe22994c7c0514caa9a1bb3c984d095b5e serial: port: Always update ->iotype in __uart_read_properties()
c8a52c772c7c6de72257a435bcad03d3bb914a70 serial: 8250: Fix fifo underflow on flush
80d922bc08f694a579317266e162787b38bb79f5 alpha: replace hardcoded stack offsets with autogenerated ones
a6a7e8b5a98bc7c70a284e80bad491d1d7456830 alpha: align stack for page fault and user unaligned trap handlers
c746d3eb0ddfbeb9dd73194432a17ee0a5d0ad86 s390/pci: Pull search for parent PF out of zpci_iov_setup_virtfn()
01df870db957eae7d031722f2ca90642ac526cd6 s390/pci: Fix handling of isolated VFs
9f602c273faeee9274f9e5d7a61a8c519e1f5519 gpiolib: acpi: Add a quirk for Acer Nitro ANV14
6ccb3bbdad671e0845f78916c79d6948850a6a7e gpio: stmpe: Check return value of stmpe_reg_read in stmpe_gpio_irq_sync_unlock
6578717ebca91678131d2b1f4ba4258e60536e9f partitions: mac: fix handling of bogus partition table
75bf2f80c046d2ec5a07455891ea0a9fb6d8b5f6 sched_ext: Fix incorrect autogroup migration detection
2ca8802a24f7aec58279f66f121fdaaca8926051 regulator: qcom_smd: Add l2, l5 sub-node to mp5496 regulator
db60d2d896a17decd58d143eef92cf22eb0a0176 iommu: Fix potential memory leak in iopf_queue_remove_device()
eeb64f963756a6bac8a36a9ccbc81ddb4ec60736 regmap-irq: Add missing kfree()
7caed8d5f1ce1348b5166003aa328b6b8232c2f6 arm64: Handle .ARM.attributes section in linker scripts
95992ebdafe6aed1e5415e21fea066c3105edd63 mmc: mtk-sd: Fix register settings for hs400(es) mode
fe2a10a4cb19fc9649ab9e47db7a51ad4eec8f7d igc: Set buffer type for empty frames in igc_init_empty_frame
c45aa877256a4ec8f9a93a441d7041087cc0f8cf cifs: pick channels for individual subrequests
23ab814ae449179ee171e8070fa0cbda12627b82 mlxsw: Add return value check for mlxsw_sp_port_get_stats_raw()
cad62c5aee916d5b5f537af29cd84c163330fd78 btrfs: fix hole expansion when writing at an offset beyond EOF
9a1c65ff5e0d569d229b5fdec7d1f653a8ef39d2 include: net: add static inline dst_dev_overhead() to dst.h
8471e228448a818e4c27cab4b681b2e758e46cf5 net: ipv6: ioam6_iptunnel: mitigate 2-realloc issue
2fcc9f3798ef82399564d247458e69abd10e683b net: ipv6: seg6_iptunnel: mitigate 2-realloc issue
4a855c5aec41bf84922224ab7a74e088776e3ac4 net: ipv6: rpl_iptunnel: mitigate 2-realloc issue
5ab11a4e219e93b8b31a27f8ec98d42afadd8b7a net: ipv6: fix dst ref loops in rpl, seg6 and ioam6 lwtunnels
ebf0ac02e2d8e9f9580bc162d09b0c34ead0efc3 clocksource: Use pr_info() for "Checking clocksource synchronization" message
cc3d79e7c806cb57d71c28a4a35e7d7fb3265faa clocksource: Use migrate_disable() to avoid calling get_random_u32() in atomic context
f7015dcac273052ebc0d9836c2d291b26c60c8cd scsi: ufs: core: Introduce ufshcd_has_pending_tasks()
9ece41a0d7d39590069093f056463e7771035a66 scsi: ufs: core: Prepare to introduce a new clock_gating lock
f453c4515208aba5265171e760642608ffebec36 scsi: ufs: core: Introduce a new clock_gating lock
7d46869aa7bd0a16d17e93a34dbb58089f23731b scsi: ufs: Fix toggling of clk_gating.state when clock gating is not allowed
86f563c7431a6f98f4b37b1bd653004e08ce4b1b rust: kbuild: add -fzero-init-padding-bits to bindgen_skip_cflags
31c1cc82da48df66fc9474c9d429f9e9e8d5c5dc cpufreq/amd-pstate: Call cppc_set_epp_perf in the reenable function
881d940d9f92b0e8eba48e04e0240df3d9d6f30c cpufreq/amd-pstate: Align offline flow of shared memory and MSR based systems
8ce0d636da0fb6ecb3458dafe9c4220b8c064de7 cpufreq/amd-pstate: Refactor amd_pstate_epp_reenable() and amd_pstate_epp_offline()
4ee13803d185fa7273461962edcdab0b4d620615 cpufreq/amd-pstate: Remove the cppc_state check in offline/online functions
f7548a939b241c36e671db54bed6c2b8d5ce2291 cpufreq/amd-pstate: Merge amd_pstate_epp_cpu_offline() and amd_pstate_epp_offline()
698d93debbc5b40f7c70bdb9dc355fd1bb78ada6 cpufreq/amd-pstate: convert mutex use to guard()
56e6976793c0fcf1638aa534242408ab4e4ca705 cpufreq/amd-pstate: Fix cpufreq_policy ref counting
cb4d7fbc937e37b99082fc76945ae1d4d98435ab ipv4: add RCU protection to ip4_dst_hoplimit()
dfe542e745fcedbe46f964d5fb6c954aada823b1 ipv4: use RCU protection in ip_dst_mtu_maybe_forward()
ec9af76451095b82680012bb6d3575e34a6ee205 net: add dev_net_rcu() helper
f4ba5e65c92b768ba542353fda2ec8c2ff3faaee ipv4: use RCU protection in ipv4_default_advmss()
77096420be1fb6a0fda2cdb49847dd984eb5ca62 ipv4: use RCU protection in rt_is_expired()
ad66c7c4d81d01950244e02c1dacde59feea551d ipv4: use RCU protection in inet_select_addr()
7f5005457b3072fe1ddf15bfef869f2a1d98e05e net: ipv4: Cache pmtu for all packet paths if multipath enabled
4583748b65dee4d61bd50a2214715b4237bc152a ipv4: use RCU protection in __ip_rt_update_pmtu()
3c925321a574362f6065dd97e6e764fc5985f0d5 ipv4: icmp: convert to dev_net_rcu()
a575827791918418a9565734d941624775c3de28 flow_dissector: use RCU protection to fetch dev_net()
713a40c892f40300d63691d9f85b2a23b48fe1e8 ipv6: use RCU protection in ip6_default_advmss()
653bb5225cd4175d4e9f67b14823f4de9fad735e ipv6: icmp: convert to dev_net_rcu()
2152b417be1652fe5ce590fd08ae9be8f0acd220 HID: hid-steam: Make sure rumble work is canceled on removal
3e38cbbfa0a128a9d64773240a9eb3bc7bae3b1a HID: hid-steam: Move hidraw input (un)registering to work
bbec88e4108e8d6fb468d3817fa652140a44ff28 ndisc: use RCU protection in ndisc_alloc_skb()
cdd5c2a12ddad8a77ce1838ff9f29aa587de82df neighbour: use RCU protection in __neigh_notify()
01d1b5c9abcaff29a43f1d17a19c33eec92c7dbe arp: use RCU protection in arp_xmit()
a849a10de5e04d798f7f286a2f1ca174719a617a openvswitch: use RCU protection in ovs_vport_cmd_fill_info()
789230e5a8c1097301afc802e242c79bc8835c67 ndisc: extend RCU protection in ndisc_send_skb()
0bf8e2f3768629d437a32cb824149e6e98254381 ipv6: mcast: extend RCU protection in igmp6_send()
53ba1169d976ffc6cb9b096d17d89888afe4c05c btrfs: rename __get_extent_map() and pass btrfs_inode
19bfe57b1c24cd058bc0c2df9e02d6ed20423316 btrfs: fix stale page cache after race between readahead and direct IO write
25195f9d5ffcc8079ad743a50c0409dbdc48d98a ipv6: mcast: add RCU protection to mld_newpack()
c5dcd3f421d038cfde8ed3127b0eb07f41154167 drm/tidss: Fix issue in irq handling causing irq-flood issue
f94c5f24dae78dafd9cc92cd074851931ff637f8 drm/tidss: Fix race condition while handling interrupt registers
6c4dcdbe513705585b0198349c097233c0a604a1 drm/tidss: Clear the interrupt status for interrupts being disabled
2f1845e46c41ed500789d53dc45b383b7745c96c drm/msm/gem: prevent integer overflow in msm_ioctl_gem_submit()
a674aa0d33d67fe51e7490038e19542240fee5c2 drm/rcar-du: dsi: Fix PHY lock bit check
508a399ab6f2e110aa887635c9716357d76da65c drm/msm/dpu: fix x1e80100 intf_6 underrun/vsync interrupt
549b4664fb7257ad0ab1e0e0a5726b190f44b800 drm/msm/dpu1: don't choke on disabling the writeback connector
1c5673a2c8926adbb61f340c779b28e18188a8cd drm/v3d: Stop active perfmon if it is being destroyed
62cd174616ae3bf8a6cf468718f1ae74e5a07727 drm/xe/tracing: Fix a potential TP_printk UAF
2ec95be2b74324c3f8e16d99dbbbfb223f2314e2 drm: renesas: rz-du: Increase supported resolutions
adbf808f590156fae4cf4af01497f92691a947e0 netdevsim: print human readable IP address
0df35b26dcd238ac91e86c3b2bd7d1126b5b694d selftests: rtnetlink: update netdevsim ipsec output format
728dd20c8df74e09a9f34872b26d962a0f31d529 x86/static-call: Remove early_boot_irqs_disabled check to fix Xen PVH dom0
449dd20852d8563d5e9c32a9228a106d8399570a bpf: handle implicit declaration of function gettid in bpf_iter.c
d5c8ffaa9d532974d5e48d4ac267be5e7b1d9d5d selftests/bpf: Fix uprobe consumer test
e5aeac73ab046c759f79cdecae882b9cb91badb9 wifi: rtw89: pci: disable PCIE wake bit when PCIE deinit
704fdc59601e5b3f455184e4a0b65fbdefe0f86d cpufreq/amd-pstate: Remove the goto label in amd_pstate_update_limits
2248b8145053eb2ae35ca4cf694b885a086719bb net: ipv6: fix dst refleaks in rpl, seg6 and ioam6 lwtunnels
13129b1fbfff5f94291f98c8fec7875e099a2ae6 scsi: ufs: core: Ensure clk_gating.lock is used only after initialization
7d0dc28dae836caf7645fef62a10befc624dd17b io_uring/kbuf: reallocate buf lists on upgrade
645ce25aa0e67895b11d89f27bb86c9d444c40f8 vsock: Keep the binding until socket destruction
3a866f8376f0a5c848dcb59cd26df845fffbe6d8 vsock: Orphan socket after transport release
61749c035911066e555e9b0a5891175312f7e0ba Revert "vfio/platform: check the bounds of read/write syscalls"
19b4657de424f48a588eb379fe3214d317f46cd7 Linux 6.12.16
93745f5f2377c6e12e1607bcb8558b9f0b673483 arm64: mte: Do not allow PROT_MTE on MAP_HUGETLB user mappings
49db780464ef786e650eeb895ef17de49044e513 drm/xe/oa: Separate batch submission from waiting for completion
803d418b73387fda392ddd83eace757ac25cf15d drm/xe/oa/uapi: Define and parse OA sync properties
c3bfba2be7adbbaf056155e2557024c999a6501e drm/xe/oa: Add input fence dependencies
fb96af0daa69f0f087ee2edcea8e3f9700610a41 xe/oa: Fix query mode of operation for OAR/OAC
1853fd0894166835853cfd1814811ae21ce49da5 btrfs: do not assume the full page range is not dirty in extent_writepage_io()
4dd35a361f874ffa01d7a138315883a655c80fd8 btrfs: move the delalloc range bitmap search into extent_io.c
9f9e6f07cd572fa34f92cba84d1631d96421dcf8 btrfs: mark all dirty sectors as locked inside writepage_delalloc()
93c985ddccc3a21285b83055889d36c861900ea0 btrfs: remove unused btrfs_folio_start_writer_lock()
e0922986ea6a46e2ab684a292dcb6ed5c339bfba btrfs: unify to use writer locks for subpage locking
0138f46fea3f5a250a5f49c33bd6174dec138369 btrfs: rename btrfs_folio_(set|start|end)_writer_lock()
80f32acfa14ed3976fabb22007cc1ba29d9b8eaf btrfs: use btrfs_inode in extent_writepage()
21333148b5c9e52f41fafcedec3810b56a5e0e40 btrfs: fix double accounting race when btrfs_run_delalloc_range() failed
2627661c31ba53dd3b813d852f2d56dec78ab028 btrfs: fix double accounting race when extent_writepage_io() failed
2356acd8aa1dd9dd1ec27b45585cd923acb02ba5 KVM: x86: Get vcpu->arch.apic_base directly and drop kvm_get_apic_base()
9d5034a35c3adc76a1c937fdf88e54cf70ac490d KVM: x86: Inline kvm_get_apic_mode() in lapic.h
15d199404713e56633dcb9a6c7029871d8691ea2 KVM: nVMX: Defer SVI update to vmcs01 on EOI when L2 is active w/o VID
3cd3a58908ab5fde38f2fb2498e2aebd86e0bdf2 drm/amd/display: Refactoring if and endif statements to enable DC_LOGGER
6d173b198709efa353f02e689d676406d3adcf8e drm/amd/display: update dcn351 used clock offset
a81171bb2b78044df11acc19233574ebf277aef9 drm/amd/display: Correct register address in dcn35
065215ef00f1e5773dcb0a5de4203aa6f00a7496 Bluetooth: qca: Update firmware-name to support board specific nvm
4a679448ef61f4f8d73050d914debd2eb2306a5a Bluetooth: qca: Fix poor RF performance for WCN6855
3e0686bc608ea6fd710e6ccf26f5ee06969fd3e5 Input: serio - define serio_pause_rx guard to pause and resume serio ports
3e179d3f1ada963475395d81bfe91daef4d1a24c Input: synaptics - fix crash when enabling pass-through port
fffb4a352672082316c5ae80977640aa0a85dfe6 ASoC: renesas: rz-ssi: Terminate all the DMA transactions
4543b1b8f8655ea17f69cda85910b3fe52427b83 ASoC: renesas: rz-ssi: Add a check for negative sample_space
1711fd7bd915ba8e5d5f2dd31c1c2fc515d491c9 PCI: Make pcim_request_all_regions() a public function
969c54c82d8c80f1d25a88bc4de4afa28d124075 PCI: Export pci_intx_unmanaged() and pcim_intx()
ed020100b62cc583accbd8c664eadb3f67f58555 PCI: Remove devres from pci_intx()
75334c9cd6b21ad5ddf384e7e0be7b84993d66db PCI: Restore original INTX_DISABLE bit by pcim_intx()
66c5a2f4b73840511758deb91e08267f2d67641a arm64: dts: mediatek: mt8183-pumpkin: add HDMI support
d91a36b2703c2ea68a559af6770231ea6a7c2c99 arm64: dts: mediatek: mt8183: Disable DSI display output by default
d3f80d98f204e08a49e5f7c0bd4e031d9d31eb50 accel/ivpu: Limit FW version string length
509662f532ac1bf127047fabe52d88dcb6d42c76 accel/ivpu: Add coredump support
6e254503a3883c74f76a4474841b181e0ef00df9 accel/ivpu: Add FW state dump on TDR
639fc79f84f3cc0646c55157d12e97ae86223324 accel/ivpu: Fix error handling in recovery/reset
1d83efc7e7dd43974f187d7c6b677f226af2e718 drm/amdkfd: Move gfx12 trap handler to separate file
e68f4717a2928aa499d07a4836c2b47b7a626b06 drm/amdkfd: Ensure consistent barrier state saved in gfx12 trap handler
3284fbfa87115f4295c9a9edd2a4d02b337fd2ca tracing: Switch trace.c code over to use guard()
1e6419b1a41da83ed63b98c40e5f4f3781fedd48 tracing: Have the error of __tracing_resize_ring_buffer() passed to user
e9fec6f42c45db2f62dc373fb1a10d2488c04e79 USB: gadget: f_midi: f_midi_complete to call queue_work
d045c8f014c3618f84ce88276b6e268df5111361 sched_ext: Factor out move_task_between_dsqs() from scx_dispatch_from_dsq()
3d92aa03900a515ed0c7378192272632c80206e9 sched_ext: Fix migration disabled handling in targeted dispatches
8de1ea6e427ba6e0d9cb7d4af3f06088a77c578a ASoC: rockchip: i2s-tdm: fix shift config for SND_SOC_DAIFMT_DSP_[AB]
87c8768a96092ce75cd47fe076db5080db7ac515 ASoC: SOF: ipc4-topology: Harden loops for looking up ALH copiers
5980d4456dd66d1b6505d5ec15048bd87e8775e0 powerpc/code-patching: Disable KASAN report during patching via temporary mm
d57a90c83d696369da16e9755e524732bda4c2d9 powerpc/64s: Rewrite __real_pte() and __rpte_to_hidx() as static inline
baf6c85075c66f8a757ecadc17f66aab7fd3fce2 ALSA: hda/realtek: Fixup ALC225 depop procedure
8d06e9208184b2851fa79a3a39d6860320c8bdf8 powerpc/code-patching: Fix KASAN hit by not flagging text patching area as VM_ALLOC
72be19e184fc6a77c73eaa23ea009d2832f0ede7 ASoC: imx-audmix: remove cpu_mclk which is from cpu dai device
4381a4fab3a59f7dc85b06584cb69c751efcd372 vsock/virtio: fix variables initialization during resuming
da9b0ae47f084014b1e4b3f31f70a0defd047ff3 geneve: Fix use-after-free in geneve_find_dev().
e0f5b5407d0ecb1d2968e1d858e8cead9dc306dc ALSA: hda/cirrus: Correct the full scale volume set logic
3e4c56cf41876ef2a82f0877fe2a67648f8632b8 net/sched: cls_api: fix error handling causing NULL dereference
4da5a3547d69480caad478ef5d84682b69e1c5a6 ALSA: seq: Drop UMP events when no UMP-conversion is set
0505ff2936f166405d81d0d454a81d9c14124344 s390/ism: add release function for struct device
0ad0093cf0a8ae1f6916a9eed05b87e3d9850cf3 ibmvnic: Add stat for tx direct vs tx batched
25dddd01dcc8ef3acff964dbb32eeb0d89f098e9 ibmvnic: Don't reference skb after sending to VIOS
22b683217ad2112791a708693cb236507abd637a sockmap, vsock: For connectible sockets allow only connected
478a46f1122f0830392bef2a46a8d91d8abc354e vsock/bpf: Warn on socket without transport
997ef6117efc03c4fdd8ba7fe42fab3638e07eb0 tcp: adjust rcvq_space after updating scaling ratio
414ce1853b8dbe8712af56b6119aa472595640f4 net: pse-pd: Avoid setting max_uA in regulator constraints
9a2e2b058162e0e87b960a59d52ce4299e92a74b net: pse-pd: Use power limit at driver side instead of current limit
a055b1bc4009cfdf5b160a321f9638f880c89ce6 net: pse-pd: pd692x0: Fix power limit retrieval
ff81b14010362f6188ca26fec22ff05e4da45595 gtp: Suppress list corruption splat in gtp_net_exit_batch_rtnl().
4b02b06daf7964a6aa4afc34825d44cc854498a9 geneve: Suppress list corruption splat in geneve_destroy_tunnels().
90c7f5cd592009ba469610dc618b045a40a5ed12 flow_dissector: Fix handling of mixed port and port-range keys
cbd75b9136c58a7c58f488a993b80cf79bf6eca4 flow_dissector: Fix port range key handling in BPF conversion
36d5616bc5ee6e891eaeb103fe42332ce7a5bcc6 net: Add non-RCU dev_getbyhwaddr() helper
c4a0f115326583dfccb99e45a3cb1bc8ef1bedd4 arp: switch to dev_getbyhwaddr() in arp_req_set_public()
83539bfbc1196f82b55d92265028d880486ecfb8 net: axienet: Set mac_managed_pm
cd34a07f744451e2ecf9005bb7d24d0b2fb83656 tcp: drop secpath at the same time as we currently drop dst
ed0ca7d2127c63991cfaf1932b827e3f4f8ee480 net: allow small head cache usage with large MAX_SKB_FRAGS values
972bafed67ca73ad9a56448384281eb5fd5c0ba3 bpf, test_run: Fix use-after-free issue in eth_skb_pkt_type()
1c81ba1913fba71b413123e7364c654247f09eca bpf: unify VM_WRITE vs VM_MAYWRITE use in BPF map mmaping logic
d95607a5f2f9bb08194c9deaf4a5f3e8ba59a9d4 bpf: avoid holding freeze_mutex during mmap operation
a87a6888c05b4a8956c9ce8b2b09569a9fd22218 strparser: Add read_sock callback
6798f428d8f82244faa4fd196ab17c6630615eb0 bpf: Fix wrong copied_seq calculation
f91716d5fa0b6f91919ac088b4400f7bf18aaef1 bpf: Disable non stream socket for strparser
fac674d2bd68f3479f27328626b42d1eebd11fef bpf: Fix deadlock when freeing cgroup storage
2ccd6679c46919c6493f78ac1646bda7f4a2c5cf arm64: dts: rockchip: Fix lcdpwr_en pin for Cool Pi GenBook
8fa6c55e08ff5739c88a08bf153665436eda06a6 power: supply: da9150-fg: fix potential overflow
ae11d93046a0a99d1294b99ad4782a1d2b8e1b9c power: supply: axp20x_battery: Fix fault handling for AXP717
abd30e947f70e846f2b7fdf164c23a929696b181 selftests/bpf: Add tests for raw_tp null handling
f579afacd0a66971fc8481f30d2d377e230a8342 net: Add rx_skb of kfree_skb to raw_tp_null_args[].
c1f3f3892d4526f18aaeffdb6068ce861e793ee3 bpf: Fix softlockup in arena_map_free on 64k page kernel
df072331325598d7706223f4d8d93f828bb3d020 arm64: dts: rockchip: adjust SMMU interrupt type on rk3588
f3adf0094b6ead9f87d3fa5677c97f1c176b75ca firmware: arm_scmi: imx: Correct tx size of scmi_imx_misc_ctrl_set
fc810d09ad1ccbef419dd3c148e21be225bb9b3e md/raid*: Fix the set_queue_limits implementations
bd29b3269de84502742feb0615d94d710d9e4ff8 firmware: imx: IMX_SCMI_MISC_DRV should depend on ARCH_MXC
179831a606d89b1cceee97c7dcba0c716a66e4b2 platform: cznic: CZNIC_PLATFORMS should depend on ARCH_MVEBU
f5d5e8165aee90761d3991a40a516cd2deed8146 nouveau/svm: fix missing folio unlock + put after make_device_exclusive_range()
45bb1eaa0e28783863176b7e034231aae5e546c8 drm/msm: Avoid rounding up to one jiffy
ab8af31d54a38b88a1a78b3ac656417d1950ffcc drm/msm/dpu: skip watchdog timer programming through TOP on >= SM8450
2d1b3830b924435f995c4e840abf6ed64ea291a9 drm/msm/dpu: enable DPU_WB_INPUT_CTRL for DPU 5.x
83fe04708319419e49ac1a36991102f121876866 drm/msm/dpu: Don't leak bits_per_component into random DSC_ENC fields
a57ddf00c577955f4d2903fc570ad83698527823 drm/msm/dsi/phy: Protect PHY_CMN_CLK_CFG0 updated from driver side
08592a6f867483572063f656e81889679d298253 drm/msm/dsi/phy: Protect PHY_CMN_CLK_CFG1 against clock driver
4968166642bfa52c4a20296a252b6646a4343378 drm/msm/dsi/phy: Do not overwite PHY_CMN_CLK_CFG1 when choosing bitclk source
1070154b40bf4fc6316bf7e6eedf6d7e5ac8334d nvme: tcp: Fix compilation warning with W=1
020c50e314dcdf6b8c5027ff62571547e6da0e0b nvme-tcp: fix connect failure on receiving partial ICResp PDU
d2d5fe4c648007dbf61a97b8c7767a79b998e404 nvme/ioctl: add missing space in err message
7b8894ef0352954fd728a24bd3bfa3bf390ba6a9 bpf: skip non exist keys in generic_map_lookup_batch
2e2e49495445726a89b3195d217fcb1dd4220690 drm/nouveau/pmu: Fix gp10b firmware guard
97621151f4a61879645b36ca8fbd9a4decb29182 irqchip/jcore-aic, clocksource/drivers/jcore: Fix jcore-pit interrupt request
d754ae423bbf28748bc1bc49c8005c2ad719935d drm: panel: jd9365da-h3: fix reset signal polarity
040f8f99ad4fb54812c248a702f80aedf55c63e2 drm/msm/dpu: Disable dither in phys encoder cleanup
4ad9fe1b0cbb108cf6aa4f16b7ee94aaca2878b9 drm/i915: Make sure all planes in use by the joiner have their crtc included
9c1ae19a3dcba3464ca55dcbf967ec593e8aaee4 drm/i915/dp: Fix error handling during 128b/132b link training
c949307a84c47efe02414f8dc5eac5b00240e6c4 drm/i915/ddi: Fix HDMI port width programming in DDI_BUF_CTL
2bf1f4c129db7a10920655b000f0292f1ee509c2 drm/i915/gt: Use spin_lock_irqsave() in interruptible context
79151b47bf23ed18e959b764c1dbc1360c6bcc82 io_uring/rw: forbid multishot async reads
506b9b5e8c2d2a411ea8fe361333f5081c56d23a io_uring: prevent opcode speculation
6f3edf2d50c93c58b3be6838f3d7cccb3aa8c43e gpiolib: protect gpio_chip with SRCU in array_info paths in multi get/set
fd9d2d6124c293e40797a080adf8a9c237efd8b8 tee: optee: Fix supplicant wait loop
b7859e8643e75619b2705b4fcac93ffd94d72b4a drop_monitor: fix incorrect initialization order
3f9240d59e9a95d19f06120bfd1d0e681c6c0ac7 mm/migrate_device: don't add folio to be freed to LRU in migrate_device_finalize()
60e4e8bdf9c17d0c4ba5b5ec577124d8112008be arm64: dts: rockchip: Fix broken tsadc pinctrl names for rk3588
5e58e3636801f7d675b33d19921b8fa9bd8434f9 arm64: dts: rockchip: Move uart5 pin configuration to px30 ringneck SoM
37b3d203610a248745886e444900e987b59533c3 arm64: dts: rockchip: Disable DMA for uart5 on px30-ringneck
0841885c73c46c6272fb6a3f13c6a5b8c33f8644 soc: loongson: loongson2_guts: Add check for devm_kstrdup()
b720facbe096a6bce980c6577ef65e3c87131766 s390/boot: Fix ESSA detection
3fb84dfb978473f1b79a2541cb81a7f4820d2397 xfs: fix online repair probing when CONFIG_XFS_ONLINE_REPAIR=n
cd1c4113ba9e100d889a5b702c5b42c62026bf88 lib/iov_iter: fix import_iovec_ubuf iovec management
a1b5ed0a6144c17fd11e369a0f070bb2e881a2c5 smb: client: fix chmod(2) regression with ATTR_READONLY
897c32cd763fd11d0b6ed024c52f44d2475bb820 nfp: bpf: Add check for nfp_app_ctrl_msg_alloc()
aa8457effd1f4ceb5f3729e494e925cf050885c6 gve: set xdp redirect target only when it is available
62ab1ae5511c59b5f0bf550136ff321331adca9f ASoC: SOF: stream-ipc: Check for cstream nullity in sof_ipc_msg_data()
da2ce0dfa2f9c773dd1a34c50073d3e4ead8e2e8 ASoC: fsl_micfil: Enable default case in micfil_set_quality()
cb2b6244e50c0c72f1b748554ece482b3bc8ac36 ALSA: hda: Add error check for snd_ctl_rename_id() in snd_hda_create_dig_out_ctls()
1cce98bf4139070868a5d0a686a6b050a1c0a4b1 ALSA: hda/conexant: Add quirk for HP ProBook 450 G4 mute LED
e8b4eb50000fd432ea95be7e307ecf06587168c4 ASoC: SOF: pcm: Clear the susbstream pointer to NULL on close
5a59ced8ffc71973d42c82484a719c8f6ac8f7f7 acct: perform last write from workqueue
ef5f11be76967b948b3d94dd026421c75e971010 acct: block access to kernel internal filesystems
ff673b71f0a50d210dde3a7a4bdd01a02a3a7054 mm,madvise,hugetlb: check for 0-length range after end address adjustment
bb1accc7e0f688886f0c634f2e878b8ac4ee6a58 mtd: spi-nor: sst: Fix SST write failure
3c906b6dda2dc559ad4ce5da5f76fc487fd88b3c mtd: rawnand: cadence: fix error code in cadence_nand_init()
0ce5416863965ddd86e066484a306867cf1e01a8 mtd: rawnand: cadence: use dma_map_resource for sdma address
82ac99303dd5a989e134a1f2a211fd35ffc5866a mtd: rawnand: cadence: fix incorrect device in dma_unmap_single
562d40ff3d23d22999e863d8863a811ca50d5cc6 perf/x86/intel: Fix event constraints for LNC
ada54b2e81ebb780ad28687ef91af46d016a3fb7 irqchip/gic-v3: Fix rk3399 workaround when secure interrupts are enabled
a9b0b4b29877cb4dc5d0842b59b5ccbacddb85bd smb: client: Add check for next_buffer in receive_encrypted_standard()
e28e7d7b205f44676a67a00e1a881fa13064f4fb EDAC/qcom: Correct interrupt enable register configuration
1bfc1f1b9eb4fbde8bdae24bd6e4c46878a6e986 ftrace: Correct preemption accounting for function tracing.
6856b5cdfb39ede54b68fd13eca91ffbd0f78a88 ftrace: Fix accounting of adding subops to a manager ops
67cb8eaafca15bb20b587a68bbf0edf3d959d32c ftrace: Do not add duplicate entries in subops manager ops
384c8291f7ceda834bae1ee445057bdee7c1940d tracing: Fix using ret variable in tracing_set_tracer()
4abbe664a14eb65eb4a2e39b11fce66c36976820 net: pse-pd: Fix deadlock in current limit functions
2799d16d0ca9219bc8c2399ac5ef1c79e711f9ba sched_ext: Fix incorrect assumption about migration disabled tasks in task_can_run_on_remote_rq()
54dba9d5ae94c7df8662b6b3a09471beb342aecc selftests/mm: build with -O2
7d672fd64a7233d5ebe5e4038a537286e715c7d2 arm64: dts: rockchip: change eth phy mode to rgmii-id for orangepi r1 plus lts
4ce4d5e1f999e0bf9c22375f68e5cc30e0f3a0f3 drm/amdgpu/gfx9: manually control gfxoff for CS on RV
27b929c45d6ca33cf2c6bfb86e4da983af251163 drm/amdgpu: bump version for RV/PCO compute fix
41b222412985dc8410b88fb7a0fda87e6640d4df Linux 6.12.17
7f87890b89d02440af901875ac59579db9d7c1fc RDMA/mlx5: Fix the recovery flow of the UMR QP
8af2ce38d5039890694708113036acece1ec044e IB/mlx5: Set and get correct qp_num for a DCT QP
16b7f1b1cc1e071985d36dde2393100bf16afd53 RDMA/mlx5: Fix a race for DMABUF MR which can lead to CQE with error
e9e0e26aec79f393a6a5d820adff5809b336564a RDMA/mlx5: Fix a WARN during dereg_mr for DM type
549af2dce77e5ccc4ed898f0f158321a392dbf3d RDMA/mana_ib: Allocate PAGE aligned doorbell index
a5860631f8348121a94f483f7e62b1fad19c10a6 RDMA/hns: Fix mbox timing out by adding retry mechanism
097900cb7746d4bc4ed6e9fc25390511914afe03 RDMA/bnxt_re: Fail probe early when not enough MSI-x vectors are reserved
fbecec41c88c18ec2386ab65207ea6bd7b76a021 RDMA/bnxt_re: Refactor NQ allocation
b5ace470879f4db79748e3cd4f628f33c1d4d5f8 RDMA/bnxt_re: Cache MSIx info to a local structure
4855f5804f2778262e592f3ea7bea1cc4f79a75b RDMA/bnxt_re: Add sanity checks on rdev validity
2c59e2826d1521552b9cb8220c6383553e05dd9c RDMA/bnxt_re: Allocate dev_attr information dynamically
0d69c309e9c88dc39f01c74c4d17285549dbea49 RDMA/bnxt_re: Fix the statistics for Gen P7 VF
07297752bc4e52262da5869084e7bfd1bcc50c53 landlock: Fix non-TCP sockets restriction
34753081f01304d6239c2125df17eeb961d3bbc6 scsi: ufs: core: Fix ufshcd_is_ufs_dev_busy() and ufshcd_eh_timed_out()
853007fbc5dfed062d245067c29db5a34786bb08 ovl: fix UAF in ovl_dentry_update_reval by moving dput() in ovl_link_up
3db93d9f6d9104033d411cf3cb33bf854fdf4136 NFS: O_DIRECT writes must check and adjust the file length
c99cccbf0202b6a7380e70c656c2bf05abadf54a NFS: Adjust delegated timestamps for O_DIRECT reads and writes
edf2ad21ffe1ca55f0c50626aae02c135b653108 SUNRPC: Prevent looping due to rpc_signal_task() races
9882bfd92785b33a02496f9f1377342617b7be05 NFSv4: Fix a deadlock when recovering state on a sillyrenamed file
fb07cab81ff721fc80bb221a71570525761a4d55 SUNRPC: Handle -ETIMEDOUT return from tlshd
fa0b2a738436aa5a924842bf8e2f7355eb90e5e9 RDMA/mlx5: Fix implicit ODP hang on parent deregistration
fb44b6eb900e16df4102970f95dee3fa099ed054 RDMA/mlx5: Fix AH static rate parsing
7d15167a11ebe1ca909fb7ba2c0fe6c84eb4a54a scsi: core: Clear driver private data when retrying request
f0fccda18266ea54139b11b9170da086f0fd7a6f scsi: ufs: core: Set default runtime/system PM levels before ufshcd_hba_init()
d8b63ae976418aca923047be281f52df7997a5dc RDMA/mlx5: Fix bind QP error cleanup flow
73c1fffb7475da91c25501eaddf94474e835c862 RDMA/bnxt_re: Fix the page details for the srq created by kernel consumers
a4e2062b6a9c163d2dba57bc00d730a3ba7f1fe5 sunrpc: suppress warnings for unused procfs functions

--===============3485047760251284314==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-114bfafa2316-aa794abb4cfa.txt

3b98d261da861d04124c29b2ad41616f7fe88e22 PCI: rockchip: Add missing fields descriptions for struct rockchip_pcie_ep
78e6156606130e5cd68f978b2a827ef2bdf8b099 PCI: rockchip-ep: Fix error code in rockchip_pcie_ep_init_ob_mem()
6532df7231543702d846ca01353bdccc96698c4c PCI: imx6: Configure PHY based on Root Complex or Endpoint mode
a4d600a75d684dbcdbc04a4116f94cb69fcce0e9 PCI: imx6: Skip controller_id generation logic for i.MX7D
0fc198533e52a696e398b1ccfc292baa5c4215ef PCI: imx6: Deassert apps_reset in imx_pcie_deassert_core_reset()
3380a8c0e232aa5aec673a56f34418e179114bcf PCI: imx6: Add missing reference clock disable logic
05f98d5af1275b8ccd6b08d66984a78fcb80de7b PCI: qcom: Update ICC and OPP values after Link Up event
dcbac3ca18adf30246e81cfcbef43b63a38b2f1c PCI: dwc: Always stop link in the dw_pcie_suspend_noirq
02f2ba5c1e684c2ba13c378bec592dccca3eba8b PCI: endpoint: pci-epf-test: Set dma_chan_rx pointer to NULL on error
110751f28f53e58d7fac52f57e01bf058d4e4068 PCI: endpoint: pci-epf-test: Fix check for DMA MEMCPY test
765c5982bb44667ea85d21488d94c76d260fe604 PCI: microchip: Set inbound address translation for coherent or non-coherent mode
7847d0fd9ed58c962693ddc545a09a0ffa5cf8ae scsi: mpt3sas: Set ioc->manu_pg11.EEDPTagMode directly to 1
fe87e27be0a49f2f8d049afeaa3f5835e1bf3249 scsi: ufs: bsg: Delete bsg_dev when setting up bsg fails
832b8f95a2832321b8200ae478ed988b25faaef4 scsi: mpi3mr: Fix possible crash when setting up bsg fails
70fcb25472d90dd3b87cbee74b9eb68670b0c7b8 firewire: test: Fix potential null dereference in firewire kunit test
0c246bf6768f4bc87e2737af177ea347d5dda122 erofs: fix potential return value overflow of z_erofs_shrink_scan()
42c2dd8f839a4e9f341592e80f460939ab2648fb ocfs2: mark dquot as inactive if failed to start trans while releasing dquot
557ccf5e49f1fb848a29698585bcab2e50a597ef nilfs2: do not force clear folio if buffer is referenced
c437dfac9f7a5a46ac2a5e6d6acd3059e9f68188 nilfs2: protect access to buffers with no active references
481136234dfe96c7f92770829bec6111c7c5f5dd nilfs2: handle errors that nilfs_prepare_chunk() may return
7cb6f64d7c1ecec52ecdedc8f6126ea8b4c420cf alloc_tag: avoid current->alloc_tag manipulations when profiling is disabled
78cf26ebe662838864fe83f6f50c129930770f8f module: Extend the preempt disabled section in dereference_symbol_descriptor().
4fb3fa81ff0f6e05e395ba95220cdec72ae9422d module: Don't fail module loading when setting ro_after_init section RO failed
5c504e9767b947cf7d4e29b811c0c8b3c53242b7 driver core: class: Fix wild pointer dereferences in API class_dev_iter_next()
11d7706e7233c98da9061e1fc446bb2d3e8780a0 tty: mips_ejtag_fdc: fix one more u8 warning
2a71c293eb3a2dba0a9cf2e3db4165e75958c089 serial: 8250: Adjust the timeout for FIFO mode
01e931a1f82d79e9107cce8befbe0fc7c38eeafb nfs: fix incorrect error handling in LOCALIO
50e67726e54ef50532e2eb27bb51137a15a34e13 NFSv4.2: fix COPY_NOTIFY xdr buf size calculation
50304527b3aedf0b75dedd371c1b70ab92f57e13 NFSv4.2: mark OFFLOAD_CANCEL MOVEABLE
8682a71a7f6de7c683f31b4334b04e19685a05f9 LoongArch: Fix warnings during S3 suspend
2173a3c96fa1ce8ff13ee82c962d9b5404b801b4 tools/bootconfig: Fix the wrong format specifier
af7f7be7f1290a4de0bd52c13be0fda8914492c1 xfrm: replay: Fix the update of replay_esn->oseq_hi for GSO
dd4c2a174994238d55ab54da2545543d36f4e0d0 xfrm: state: fix out-of-bounds read during lookup
c317ee99bd48aedf65327ba04812a955f3d0556d dmaengine: ti: edma: fix OF node reference leaks in edma_driver
981ad4c882096e7375b8c2181dd4c3ee58ea5bae xfrm: delete intermediate secpath entry in packet offload mode
53b0c7b15accb18d15d95c7fe68f61630ebfd1ca rtc: tps6594: Fix integer overflow on 32bit systems
517aedb365f2c94e2d7e0b908ac7127df76203a1 rtc: pcf85063: fix potential OOB write in PCF85063 NVMEM read
6d89398505480c1b83c716665ac1929d04ef0fac rtc: loongson: clear TOY_MATCH0_REG in loongson_rtc_isr()
cfc85738da7fd4598393387182783ff0cd090b69 ubi: Revert "ubi: wl: Close down wear-leveling before nand is suspended"
2a987950df825d0144370e700dc5fb337684ffba ubifs: skip dumping tnc tree when zroot is null
29ca5861cc32344afc9bfde77189080ab3d52df4 regulator: core: Add missing newline character
0a304997717c57df00d0dd753e3007aef32fe7f1 net: airoha: Fix wrong GDM4 register definition
cafe9a27e22736d4a01b3933e36225f9857c7988 net: hns3: fix oops when unload drivers paralleling
570237a5b4c0673bcc9f08cfb7a7497970ac6cc4 gpio: mxc: remove dead code after switch to DT-only
ad95707e2d0bfec0a99cf6c0a8df7176bcfe6b43 net: phy: marvell-88q2xxx: Fix temperature measurement with reset-gpios
b411cea031d0146964bccca69a13f38c68f92a7b net: fec: implement TSO descriptor cleanup
26bb7d991f04eeef47dfad23e533834995c26f7a ipmr: do not call mr_mfc_uses_dev() for unres entries
92629ba2dfec33d8216b38150deff2e0f18fafb0 PM: hibernate: Add error handling for syscore_suspend()
b3c0a89d6cf1693e895a33e323be06082eb861ad perf trace: Fix BPF loading failure (-E2BIG)
74078892c6117a50215a11334db2b0fcba67ee81 xfrm: Don't disable preemption while looking up cache state.
0df310445d8e91869f13acb09a9bef344117e68a idpf: add read memory barrier when checking descriptor done bit
f0dfabf3de33c4d4b006d9e0a99899c7a51ee728 idpf: fix transaction timeouts on reset
8a2f823c008f2259026f2a3e2b550c4b1c88b82a idpf: Acquire the lock before accessing the xn->salt
868202ec3854e13de1164e4a3e25521194c5af72 idpf: convert workqueues to unbound
f9d23ea220370ec2f5020e335c021dff62ff1858 ice: fix ice_parser_rt::bst_key array size
af2d6202c338e82c316d24ad0933823f595a8438 ice: remove invalid parameter of equalizer
501d9899e31c902ec5be2d4817d99bba5b749fc4 iavf: allow changing VLAN state without calling PF
c198a1140afa4e6044454331571ef9cffe222071 s390/mm: Allow large pages for KASAN shadow mapping
91895d155e484214d03351446790b9f040e5b815 net/ncsi: use dev_set_mac_address() for Get MC MAC Address handling
58051a284ac18a3bb815aac6289a679903ddcc3f net: rose: fix timer races against user threads
63a89ac4b9da8285be784b81e2e20a1a548f07b1 net: netdevsim: try to close UDP port harness races
a275db45b4161d01716559dd7557db9ea0450952 net/mlx5e: add missing cpu_to_node to kvzalloc_node in mlx5e_open_xdpredirect_sq
7ed5254078c3120c66221effa3b662e988e6ca8c tools: ynl: c: correct reverse decode of empty attrs
536b37ccfc645f7da3ecf48d260db6de7ae04b14 net: page_pool: don't try to stash the napi id
0f942343813bd924e7cdd6c4a2b94fd82afbe3e5 selftests: mptcp: extend CFLAGS to keep options from environment
d6714e7a8a378e141a139da589cf5d947bc9a613 selftests: net/{lib,openvswitch}: extend CFLAGS to keep options from environment
0e77dd41689637ac4e1b8fe0f27541f373640855 rxrpc, afs: Fix peer hash locking vs RCU callback
1693d1fade71646a0731b6b213298cb443d186ea vxlan: Fix uninit-value in vxlan_vnifilter_dump()
2013c95df6752d9c88221d0f0f37b6f197969390 net: davicom: fix UAF in dm9000_drv_remove
bcd487b51eb07b8f04f40aba804b823db4e93f2f perf annotate: Use an array for the disassembler preference
fc4866643d1c4328c53a5700f9b2155f60cad4c1 ptp: Properly handle compat ioctls
97f2c87e5141182fa4579a84dc36e11b008e9bbb ethtool: Fix set RXNFC command with symmetric RSS hash
13c61cfeb65f4a138388cc18c2df68bc80316546 net: stmmac: Limit the number of MTL queues to hardware capability
aa87db32f9d6ee5f8eb74a5e14dab6d811cd3115 net: stmmac: Limit FIFO size by hardware capability
a24764cacb81ab870de742d1bd05637da7e02dd4 bonding: Correctly support GSO ESP offload
62ac92cc9163c3479bc5a55723e3bfaf7694c2bb s390/sclp: Initialize sclp subsystem via arch_cpu_finalize_init()
c7ff9e64c11c3eaa368c1b512665c6c35201b574 perf trace: Fix runtime error of index out of bounds
ba2ba7989924a76efdb0dfe4762cb9dccdc6a7c3 perf test: Skip syscall enum test if no landlock syscall
4194766ec8756f4f654d595ae49962acbac49490 Bluetooth: btusb: mediatek: Add locks for usb_driver_claim_interface()
ba177811c12952613351f67ecd2bf5cae45504f9 Bluetooth: btnxpuart: Fix glitches seen in dual A2DP streaming
19909e1a0c87f664a1bfbee9a385c073b5eac3ba vsock: Allow retrying on connect() failure
6c075e4f3a76b91cbaedc1b522fe5de830dfa07b bgmac: reduce max frame size to support just MTU 1500
b4055e2fe96f4ef101d8af0feb056d78d77514ff tcp: correct handling of extreme memory squeeze
5a9eae683d6c36e8a7aa31e5eb8b369e41aa66e1 net: xdp: Disallow attaching device-bound programs in generic mode
ad19522c007bb24ed874468f8baa1503c4662cf4 net: ravb: Fix missing rtnl lock in suspend/resume path
b14246eeddaf9b700de6a1a925668475dbc091e7 net: sh_eth: Fix missing rtnl lock in suspend/resume path
3ab9899904d28a78097cfc8d07a26639423f1ffc net: hsr: fix fill_frame_info() regression vs VLAN packets
04cccdeef7ddf1e035a2c49c4f7b9f088e90774c genksyms: fix memory leak when the same symbol is added from source
f2f7527fec84715772f562dbff1bd69df70f2769 genksyms: fix memory leak when the same symbol is read from *.symref file
67f59bbdb35e74cd4cda9263dd7f78b5993614ae hostfs: fix string handling in __dentry_name()
69b7a8a77add18fa5bdd36cf433f1c9715fc9680 tools/power turbostat: Fix PMT mmaped file size rounding
d7faba0cd2856f9ecfa0fce2d47fbb79f710eb5c kbuild: Fix signing issue for external modules
593af24865694bae7bf740b93ccc796704cee9df RISC-V: Mark riscv_v_init() as __init
4eed8bd68aa370a1d7a2f58aedb225a6c3a06921 ASoC: rockchip: i2s_tdm: Re-add the set_sysclk callback
0184d8a3b94fc24262f08cd4165e7a02864b365c io_uring/msg_ring: don't leave potentially dangling ->tctx pointer
a089eada0b02d9eb7398ee49a9164eae4a1491c9 io_uring/uring_cmd: use cached cmd_op in io_uring_cmd_sock()
016bc7b496d8f77d287fc8912aa2a53961eeab92 io_uring/register: use atomic_read/write for sq_flags migration
b80ab0294a15f7047f6956211e20286fbfa3f405 ASoC: amd: acp: Fix possible deadlock
0d4a011b750f77701652bd29df00c6c456aaa7f7 tools/power turbostat: Fix forked child affinity regression
be14d5bd2b30bbd536452aafc7229232c0e751f3 cifs: Validate EAs for WSL reparse points
98676bcfcb517903e2e3c12c9bb5b09e1658e940 cifs: Fix getting and setting SACLs over SMB1
8f6e0786dbc843fafd48083190c5c8c970b9d5be kconfig: fix file name in warnings when loading KCONFIG_DEFCONFIG_LIST
70d2e9946779e9e2ccb721bd0a71a3278db0fcaf kconfig: fix memory leak in sym_warn_unmet_dep()
1d73e47576afa57c9b09ff1b89c597fbb4fdef76 hexagon: fix using plain integer as NULL pointer warning in cmpxchg
e94e4826721364a60691e4d4605138f4b2d06787 hexagon: Fix unbalanced spinlock in die()
3c51227c637fa96faa82f133e9560d19256c602f kbuild: fix Clang LTO with CONFIG_OBJTOOL=n
da139948aeda677ac09cc0e7d837f8a314de7d55 kernel: be more careful about dup_mmap() failures and uprobe registering
a19205785c026264e765a06fa893e89494ccbf1b f2fs: Introduce linear search for dentries
0b04840802fc59e008a48bf4594d4b2c11b4ed28 md/md-bitmap: factor behind write counters out from bitmap_{start/end}write()
a38f0268da9633a84072ba14394e32d2e3564336 md/md-bitmap: remove the last parameter for bimtap_ops->endwrite()
f53e6165a38063d755fc765aad06858f9fc1620f md: add a new callback pers->bitmap_sector()
a41a0df5d7638acf15e723ad985980b4f7ff9383 md/raid5: implement pers->bitmap_sector()
2fe16993ddf378d6be17f4a39491f54f660e6171 md/md-bitmap: move bitmap_{start, end}write to md upper layer
5d08d4337ca5105f773220f923616ca87a1ed329 Revert "SUNRPC: Reduce thread wake-up rate when receiving large RPC messages"
ab50d0eff4a939d20c37721fd9766347efcdb6f6 netfilter: nf_tables: reject mismatching sum of field_len with set key length
d443255617370ad1ef36c044e4f54891f1a1335b selftests/rseq: Fix handling of glibc without rseq support
28231a5f8f69a9de95eab49db94de8d329086a6d selftests/ftrace: Fix to use remount when testing mount GID option
57654a1a71dc9862db6ab4531c9ef375944779a1 ktest.pl: Check kernelrelease return in get_version
ab55feb3222259fdc4088580f92b5c2d107293be xfs: check for dead buffers in xfs_buf_find_insert
a7218003f726ee34ae09bb69709b8854ebc9b74a xfs: fix mount hang during primary superblock recovery failure
2aec9673172fc90bfeb1f3dda9cb5ce3a1f13e6e xfs: don't over-report free space or inodes in statvfs
eccc2dfbf7f31dca73ace0a1ab3f6d1a170e7104 xfs: release the dquot buf outside of qli_lock
19a269e8512da1ed06c48dca413234df80f43804 xfs: don't shut down the filesystem for media failures beyond end of log
a788149d9df198b4bded7ab75f4fc89d16637ee9 ALSA: usb-audio: Add delay quirk for iBasso DC07 Pro
c843515ad2be7349dd6b60e5fd299d0da0b8458b net: usb: rtl8150: enable basic endpoint checking
0ce5c0dac768be14afe2426101b568a0f66bfc4d usb: xhci: Fix NULL pointer dereference on certain command aborts
4652446429893195ba501d64967f09c81eb995bd drivers/card_reader/rtsx_usb: Restore interrupt based detection
455be83778be88ef00069ec2b5345f603d509d58 usb: gadget: f_tcm: Fix Get/SetInterface return value
2228733f404ed8babae51d63788846a160dc6611 usb: dwc3-am62: Fix an OF node leak in phy_syscon_pll_refclk()
b9f8f6633b0de5a8f9925edaf1b589bca2dea1c3 usb: dwc3: core: Defer the probe until USB power supply ready
365aedc2e8b65dc8fb61354185b55087df3fcc2e usb: dwc3: Skip resume if pm_runtime_set_active() fails
b62b1722ad72a1a175841a8c4be99f328e38bb77 usb: typec: tcpm: set SRC_SEND_CAPABILITIES timeout to PD_T_SENDER_RESPONSE
39bafac2774f22a4da757a70b469827aa1492059 usb: typec: tcpci: Prevent Sink disconnection before vPpsShutdown in SPR PPS
e57004621808cd06d6983b5981532b49ec6f9c99 clk: qcom: gcc-x1e80100: Do not turn off usb_2 controller GDSC
ba0518f9e8688cd4fcb569e8df2a74874b4f3894 mptcp: consolidate suboption status
9e3d61620a3cd033319553b980ff3a350adbe1bc mptcp: pm: only set fullmesh for subflow endp
6ec806762318a4adde0ea63342d42d0feae95079 mptcp: handle fastopen disconnect correctly
be2c5f7ff6b60946c8abf26893859a9be4f4377a mptcp: blackhole only if 1st SYN retrans w/o MPC is accepted
edfb65dbb9ffd3102f3ff4dd21316158e56f1976 RDMA/mlx5: Fix implicit ODP use after free
e9efd9fa4679803fe23188d7b47119cf7bc2de6f remoteproc: core: Fix ida_free call while not allocated
d8e63dd7b6683969d3d47c7b8e9635f96d554ad4 media: uvcvideo: Fix double free in error path
85241f7de216f8298f6e48540ea13d7dcd100870 pps: Fix a use-after-free
e6693595bd1b55af62d057a4136a89d5c2ddf0e9 usb: gadget: f_tcm: Don't free command immediately
d718dadff4454071cc34aa3701b1906c8e1af878 drm/amd/display: restore invalid MSA timing check for freesync
1556b9149b81cc549c13f5e56e81e89404d8a666 staging: media: max96712: fix kernel oops when removing module
f0b8535a7885ed4fd0b11625addb5476cae0f845 media: imx-jpeg: Fix potential error pointer dereference in detach_pm()
ac12372a13dab3f7a2762db240bd180de8ef1e5e powerpc/pseries/iommu: Don't unset window if it was never set
4e9316eee3885bfb311b4759513f2ccf37891c09 md/md-bitmap: Synchronize bitmap_get_stats() with bitmap lifetime
fb259e6b5c3014fac549549b5073899906939192 btrfs: output the reason for open_ctree() failure
d9eb5a1e76f56f4e353e806b806b34ccf7e8f156 selftests/mm: build with -O2
c332ad9bf94a4083e341ed2c6617c70a1a26924b ASoC: da7213: Initialize the mutex
5936f2f32398d15337a006dcbfce946d5a1430e6 s390: Add '-std=gnu11' to decompressor and purgatory CFLAGS
73ac634fb19474c09a909d4fee93e1b9ec45aea2 drm/amd/display: Add hubp cache reset when powergating
cae64e1cb058ee24e57288576bb551c4de521c76 KVM: x86: Plumb in the vCPU to kvm_x86_ops.hwapic_isr_update()
46576834291869457d4772bb7df72d7c2bb3d57f memcg: fix soft lockup in the OOM process
0267b5d146322a856c338aedcae39e0b1047a6f3 pwm: Ensure callbacks exist before calling them
45e4cb52b80ab99b6ba364955fff150c602303f5 LoongArch: Change 8 to 14 for LOONGARCH_MAX_{BRP,WRP}
692cf71173bb41395c855acbbbe197d3aedfa5d4 btrfs: do proper folio cleanup when cow_file_range() failed
2434533f1c963e7317c45880c98287e5bed98325 btrfs: do proper folio cleanup when run_delalloc_nocow() failed
0da4b4b84ffe5efe12f5fd96dd294aa9d20ba2de Linux 6.13.2
25713689f61f8c0bcf9be7b3c41b9aeb81f6a28d irqchip/lan966x-oic: Make CONFIG_LAN966X_OIC depend on CONFIG_MCHP_LAN966X_PCI
8dbfbb4c47b61a4cc1eec6f86503349d46994a64 btrfs: fix lockdep splat while merging a relocation root
8ea8db4216d1029527ab4666f730650419451e32 btrfs: fix assertion failure when splitting ordered extent after transaction abort
31b675109460b6e11f51147fa72d3b111b935895 btrfs: do not output error message if a qgroup has been already cleaned up
ce628048390dad80320d5a1f74de6ca1e1be91e7 btrfs: fix use-after-free when attempting to join an aborted transaction
625da897cf17ceb7eb89b68d971df3a7052e4cf6 arm64/mm: Ensure adequate HUGE_MAX_HSTATE
fcbaed4e6a5e045309096796c51d7866af829d57 exec: fix up /proc/pid/comm in the execveat(AT_EMPTY_PATH) case
6ed3fe59f4b7b97ac5c692d81e25e0bca32f0cec s390/stackleak: Use exrl instead of ex in __stackleak_poison()
5fdd8f98c78b12a9a1e1f32362f31f2a67a1fe33 btrfs: fix data race when accessing the inode's disk_i_size at btrfs_drop_extents()
f1e49780e72c72829cc76fc06eabeeaaa4f731a3 btrfs: convert BUG_ON in btrfs_reloc_cow_block() to proper error handling
1c25eff52ee5a02a2c4be659a44ae972d9989742 btrfs: don't use btrfs_set_item_key_safe on RAID stripe-extents
058fd5b2bac3f1a3858c3e01008915857541c25c sched: Don't try to catch up excess steal time.
9e4a827d2a38dd94441ef166290d5d0d4417f022 x86: Convert unreachable() to BUG()
4139df708e734f4e25d9a4f1784a75f9434ac8a7 locking/ww_mutex/test: Use swap() macro
b11add87a389107eaf8d574e2e825ad02269f252 lockdep: Fix upper limit for LOCKDEP_*_BITS configs
b3b726544486bcf63cd66c435d2ed5e9361867b9 x86/amd_nb: Restrict init function to AMD-based systems
e4694a48a713c8440ea9d527ec94517d06f0e1d8 drm/virtio: New fence for every plane update
c67b330cbb0b5cfa24ac6ad757ef7a19a746534a drm: Add panel backlight quirks
2c4513872958b40b635279eb9a67e111ba000e57 drm/amd/display: Add support for minimum backlight quirk
d3a858c8a5158b99faeb2556b59f911afa8004f3 drm: panel-backlight-quirks: Add Framework 13 matte panel
0257bf7ef23240aa380ea30d1a8686830d46d7d8 drm: panel-backlight-quirks: Add Framework 13 glossy and 2.8k panels
67c9cf82f50236d9c000333b26b4f95eb2c3e1b2 nvkm/gsp: correctly advance the read pointer of GSP message queue
6b6b75728c86f60c1fc596f0d4542427d0e6065b nvkm: correctly calculate the available space of the GSP cmdq buffer
ba52ab3e3ad5974ce41bec4cd2d17f1296b7ccf8 drm/tests: hdmi: handle empty modes in find_preferred_mode()
89c122aa89a1dd188ac411ce8d7de821327ff6ec drm/tests: hdmi: return meaningful value from set_connector_edid()
402f0e9fc269cba820aa541e98c3f8b643036e0c drm/amd/display: Populate chroma prefetch parameters, DET buffer fix
84f0fbf3fa1715453f5e2cc708ba0992e2b684ed drm/amd/display: Overwriting dualDPP UBF values before usage
4a2c4e7265b8eed83c25d86d702cea06493cab18 printk: Fix signed integer overflow when defining LOG_BUF_LEN_MAX
ee6e6842c682f4aaab09356aeea266c0eed220ed drm/msm/dpu: filter out too wide modes if no 3dmux is present
7608bc96cd02ef23bb5d47d5e9fec911c3ef07ae drm/connector: add mutex to protect ELD from concurrent access
4ef005242631e3a236b8e05b67cf2c98d54f6418 drm/bridge: anx7625: use eld_mutex to protect access to connector->eld
7f330954cdd0cf761522ead5dad891ecda7e39c2 drm/bridge: ite-it66121: use eld_mutex to protect access to connector->eld
58fc2e81c47444892666fc82367f3022549a28d3 drm/amd/display: use eld_mutex to protect access to connector->eld
55d09b69a22dca9f02576cd32ed5be85d9f94f58 drm/exynos: hdmi: use eld_mutex to protect access to connector->eld
13f69e3aae5c94035518a1affd72a7f421b57f27 drm/msm/dp: use eld_mutex to protect access to connector->eld
19a382d22c0c4c4cbba91ebd685ede2b2d47b47d drm/radeon: use eld_mutex to protect access to connector->eld
5ac9332dc69eb1bfce404670719f3c6d65a7a4e9 drm/sti: hdmi: use eld_mutex to protect access to connector->eld
3836c6c3c3ef02c0d14513c948ca9cf08855c9c8 drm/vc4: hdmi: use eld_mutex to protect access to connector->eld
e2c33868268121b611a19f65fe4ea0e57dec60bd drm/amd/display: Fix Mode Cutoff in DSC Passthrough to DP2.1 Monitor
be46c6c6555fa18bf2fea845b55ea68ca98f0bdf drm/amdgpu: Don't enable sdma 4.4.5 CTXEMPTY interrupt
ca81c49caa424920aca60f5afc9d9a05265ad018 drm/amdkfd: Queue interrupt work to different CPU
84a18f34b7e2058dd7716df2939c76affcfec0af drm/bridge: it6505: Change definition MAX_HDCP_DOWN_STREAM_COUNT
d29fd4581d21782c6f9d8aa5484f7be1e60ba690 drm/bridge: it6505: fix HDCP Bstatus check
02341b169ccda0cfc3b9d5706accf76aaa6eff5e drm/bridge: it6505: fix HDCP encryption when R0 ready
53a6d32eb1db7c678a8f0597739e3af900dac88d drm/bridge: it6505: fix HDCP CTS compare V matching
611ded53d0b5defc05e53b082ac94ae172e17565 drm/bridge: it6505: fix HDCP CTS KSV list wait timer
c71d35676d46090c891b6419f253fb92a1a9f4eb safesetid: check size of policy writes
ac34614e5186248360345f71ae5bdc6ad0eec699 drm/amd/display: Increase sanitizer frame larger than limit when compile testing with clang
61dfebfa7ba7d734615c7e81e55891897e6ce801 drm/amd/display: Limit Scaling Ratio on DCN3.01
a26bd7180ee4d180981abd380e4d091a6e19df0b ring-buffer: Make reading page consistent with the code logic
8700c4bf8b7ed98037d2acf1eaf770ad6dd431d4 wifi: ath12k: Fix for out-of bound access error
c5683bedca767d5af9760a0963382b6f016b534a wifi: ath12k: ath12k_mac_op_set_key(): fix uninitialized symbol 'ret'
67571f123fe424d9a9e0b496eb003d7e5a682fb6 wifi: rtw89: add crystal_cap check to avoid setting as overflow value
4d44aa4d03a5600cf15e0d5ebee1f76c6f915e44 tun: fix group permission check
b5962125d454661bd79d4936d5af10549e09124b mmc: core: Respect quirk_max_rate for non-UHS SDIO card
dca5cc3f61dc67e457fe5363432d632a7630bbc5 mmc: sdhci-esdhc-imx: enable 'SDHCI_QUIRK_NO_LED' quirk for S32G
6f6e293246dc1f5b2b6b3d0f2d757598489cda79 wifi: brcmsmac: add gain range check to wlc_phy_iqcal_gainparams_nphy()
414705c0303350d139b1dc18f329fe47dfb642dd tomoyo: don't emit warning in tomoyo_write_control()
fad16c9c13ba4074c744e45fb32d2160fe446d2b mfd: lpc_ich: Add another Gemini Lake ISA bridge PCI device-id
30d2e2b6564b5a1314d046f38b3b3aed3df485ca wifi: rtw88: add __packed attribute to efuse layout struct
0c8398c47abe9249a3f41e05b4ddfaa609799f14 clk: qcom: Make GCC_8150 depend on QCOM_GDSC
23a86c76a1a197e8fbbbd0ce3e826eb58c471624 net/mlx5: HWS, change error flow on matcher disconnect
69633dac4737594fe6f4c5423f0e07c5c16a3cd6 net/mlx5: HWS, num_of_rules counter on matcher should be atomic
124089859ee270dcc5c7dbf449d4ce693e8960d2 HID: multitouch: Add quirk for Hantick 5288 touchpad
adf54e3b7b3e4f4b2492e0aec6b1eaa749c0a612 HID: Wacom: Add PCI Wacom device support
856afef3cb224df30d8ccffb7c931c62a0e99138 net/mlx5: use do_aux_work for PHC overflow checks
369c92699311442bfb755b39103f08cc55633d74 Revert "mfd: axp20x: Allow multiple regulators"
bb8e35e33e79eb8e44396adbc8cb6c8c5f16b731 wifi: brcmfmac: Check the return value of of_property_read_string_index()
6cc2a1a71f063c08a96f1dc2b0332bc4422ac434 wifi: iwlwifi: pcie: Add support for new device ids
3c0c8edaffcf294996de1cf698a13990294a42e8 wifi: iwlwifi: avoid memory leak
66da90f01b957e9e4fdb285dbcd59e970ad89436 i2c: Force ELAN06FA touchpad I2C bus freq to 100KHz
cc89882b41381630732ef988266658ffe918b666 APEI: GHES: Have GHES honor the panic= setting
977525a3a907e0a32f3ed9859743e90ca20fb3c8 Bluetooth: btusb: Add ID 0x2c7c:0x0130 for Qualcomm WCN785x
eed2046fa8952a11afa17f43d3e9e582aacb923a Bluetooth: btusb: Add new VID/PID 13d3/3610 for MT7922
b2f8495013830660d2a3ef6149614d83b954da0f Bluetooth: btusb: Add new VID/PID 13d3/3628 for MT7925
0f3d05aacbfcf3584bbd9caaee34cb02508dab68 Bluetooth: MGMT: Fix slab-use-after-free Read in mgmt_remove_adv_monitor_sync
a08b9b391c62e9e9a86a09639aa046dae7aa4ab2 net: wwan: iosm: Fix hibernation by re-binding the driver around it
ea633f9ae34fd8f67a5ebd2bfb0e8f10866fcd9e HID: hid-asus: Disable OOBE mode on the ProArt P16
d777a15373a209e8bd81ebbbeddd1f4d489054f2 mmc: sdhci-msm: Correctly set the load for the regulator
048221aecd1d74ca22ceeb9540b18e30e69bb5f0 octeon_ep: update tx/rx stats locally for persistence
d990eefcbae0b9bec2b7f566ce862702045f6a6d octeon_ep_vf: update tx/rx stats locally for persistence
05f2f789b0cfa8ea382e6d607a83d6349236de85 tipc: re-order conditions in tipc_crypto_key_rcv()
bc2e533cbb7f804c84250a7661100ae8196ad6e5 selftests/net/ipsec: Fix Null pointer dereference in rtattr_pack()
faef4c2bebac3c6e4161e66c3d42b85e88013709 net: ethernet: ti: am65-cpsw: ensure proper channel cleanup in error path
789a2fbf0900982788408d3b0034e0e3f914fb3b ASoC: SOF: Intel: hda-dai: Ensure DAI widget is valid during params
53a25ec3105eebbe139d3ea8c737f9254efb5e15 bpf: Improve verifier log for resource leak on exit
2245eba27c11dab2b68fdfe48c640f4f924a0772 x86/kexec: Allocate PGD for x86_64 transition page tables separately
05d09219ad7e2739845eb5fc02e0a60c1a434c66 ASoC: Intel: sof_sdw: Correct quirk for Lenovo Yoga Slim 7
e589c79ff8dcaff297a6eaf55983eb8204568f51 iommu/arm-smmu-qcom: add sdm670 adreno iommu compatible
14050f1fa30042b7092e36ca42674c4cfc55adca iommu/arm-smmu-v3: Clean up more on probe failure
a808ecf878ad646ebc9c83d9fc4ce72fd9c49d3d platform/x86: int3472: Check for adev == NULL
165d5456cc3764463ceb2cd96fe5a46e11c4dd66 platform/x86: acer-wmi: Add support for Acer PH14-51
8ec4e8c8e142933eaa8e1ed87168831069250e4e ASoC: soc-pcm: don't use soc_pcm_ret() on .prepare callback
df96876be3b064aefc493f760e0639765d13ed0d iommu/vt-d: Avoid use of NULL after WARN_ON_ONCE
2549ceca5efff0d47f417f1395ec0f09db739683 platform/x86: acer-wmi: Add support for Acer Predator PH16-72
d6533f28a57f69d0c5f4b1d8a3fc4f2679b6a26c ASoC: amd: Add ACPI dependency to fix build error
f3822259064c982b153803f10183ad49ee2a5b45 Input: allocate keycode for phone linking
b16acbba16631618db8470d6d8582ee9376825b0 platform/x86: acer-wmi: add support for Acer Nitro AN515-58
d3f540de69403e2c2e36b2f56d2fc6613f96d010 platform/x86: acer-wmi: Ignore AC events
4410dba9807a17a93f649a9f5870ceaf30a675a3 tty: xilinx_uartps: split sysrq handling
2714ffdbb79b48dda03334a01af90fb024f39047 tty: Permit some TIOCL_SETSEL modes without CAP_SYS_ADMIN
104a207b3732229db33a600fba685d134c125458 platform/x86: serdev_helpers: Check for serial_ctrl_uid == NULL
c28e3c6455e6729742d757926a075fc6987c709e sched/fair: Fix inaccurate h_nr_runnable accounting with delayed dequeue
6a58a92aedb420017f9bebf86c0d95858f606f38 nvme: handle connectivity loss in nvme_set_queue_count
2b5d546ab37288d8678bcc158e9623acef9d13fd nvmet: fix a memory leak in controller identify
9f7a2878c900e849625f1c94581efa560279c4cc firmware: iscsi_ibft: fix ISCSI_IBFT Kconfig entry
71df96c5d7261f428d596595dc5c61f91eef9032 gpu: drm_dp_cec: fix broken CEC adapter properties check
d445b59d30415bb56f4803f622d566bca06e0abc ice: put Rx buffers after being done with current frame
76bb1ffb206d5a6d35cd0602b8340f4c37faf318 ice: gather page_count()'s of each frag right before XDP prog call
6f8a5531340207d53c92b0467225bb20712856b9 ice: stop storing XDP verdict within ice_rx_buf
5e441a8806bce53733b7b558ff966ab301431a8d nvme: make nvme_tls_attrs_group static
99255abfdc1c888bbc48c16880cfdf11e55cf15f nvme-fc: use ctrl state getter
ff6be334bae708343969fa1148f74bafddfdbc6c net: bcmgenet: Correct overlaying of PHY and MAC Wake-on-LAN
9aec2be2b7b7fcba9f53fdde6d5546ec672b4f8d ice: Add check for devm_kzalloc()
4dd64e1e8ce5d0afa3629ed5396566f432696ad2 vmxnet3: Fix tx queue race condition with XDP
6e72d8385c2b7cdb495f451f3d3677d3298e89f7 tg3: Disable tg3 PCIe AER on system reboot
d3d7b65bf6d52417b897b61b45f4db9719cf33ab udp: gso: do not drop small packets when PMTU reduces
54df6b898b48d520512aa60183a509a36e638beb drm/i915/hdcp: Fix Repeater authentication during topology change
8ac4716c948ce360674f99c4f183038a749c3953 drm/i915/dp: fix the Adaptive sync Operation mode for SDP
0d26ea84e2dbf7307b68e79642ddbfb1a65ec495 drm/xe/oa: Preserve oa_ctrl unused bits
d6a32c8c0946fdb3e1082015ca2c01ad4bf9a80e drm/xe/pf: Fix migration initialization
47e0d51850b10d654841e22b2af4eca406edc5a8 ethtool: rss: fix hiding unsupported fields in dumps
0464cdfff953f896f853b3ab6b3d4452257c05ec ethtool: ntuple: fix rss + ring_cookie check
e22a6520b56cbdd58297d6847bb8bfbaef1cc7dd selftests: drv-net: rss_ctx: add missing cleanup in queue reconfigure
cfb3fe76107f5659b708b0e27367014de7260516 rxrpc: Fix the rxrpc_connection attend queue handling
95516006f2c1e92c94c03fff1d630e1edba00eaf gpio: pca953x: Improve interrupt support
1a53307e1061b286f0360398e325eb8432385d95 net: atlantic: fix warning during hot unplug
4c04b0ab3a647e76d0e752b013de8e404abafc63 net: rose: lock the socket in rose_bind()
7c091c1d92b5eb0e460400a6af8e822f9a578df4 gpio: sim: lock hog configfs items if present
cea3b586c2ba048a820dcf64d4f685f9262bba17 gpio: GPIO_GRGPIO should depend on OF
23f6f420cd727d641f95478fcf3bbbee41e4e5d6 x86/xen: fix xen_hypercall_hvm() to not clobber %rbx
6ae9a67deb4201a773095c5fed8bd0c451503ced x86/xen: add FRAME_END to xen_hypercall_hvm()
aa084031c293ed1ef04e2ea7e283dd779559ee74 ACPI: property: Fix return value for nval == 0 in acpi_data_prop_read()
b6a079c3b6f95378f26e2aeda520cb3176f7067b pfifo_tail_enqueue: Drop new packet when sch->limit == 0
839ecc583fa00fab785fde1c85a326743657fd32 netem: Update sch->q.qlen before qdisc_tree_reduce_backlog()
12dd75fdefb787c6e842f1c3f2df8142f327e5ac tun: revert fix group permission check
bf8b41bbc6f8b6a9e2d582f1ccbcc204d92c4d89 net: sched: Fix truncation of offloaded action statistics
89845127fb6ff4035991653db7dec29d411dc914 rxrpc: Fix call state set to not include the SERVER_SECURING state
227d1cb09eaed17dea8079ca2fc39106fff8f7ee PCI/TPH: Restore TPH Requester Enable correctly
2c058d62387bb193ba6453b286ef31252d03e853 cpufreq: fix using cpufreq-dt as module
01cfd16c4540fcb8094703c74091ed114f197632 cpufreq: s3c64xx: Fix compilation warning
4ccf07cd88bba6b4c2416de898ddd3dcce1a96c7 leds: lp8860: Write full EEPROM, not only half of it
ecd45d1742355d0baf871f07d1c2e3a6498e4bf7 ALSA: hda/realtek: Enable Mute LED on HP Laptop 14s-fq1xxx
0f14752d804e201d327623c9df520be6c8c225d2 cifs: Remove intermediate object of failed create SFU call
57cf79101ba9981ee6e3a431e99549802fea77dc drm/modeset: Handle tiled displays in pan_display_atomic.
4e86acec16f49d9044c543a541bdf8dc7eed8010 drm/client: Handle tiled displays better
868c1b16651e881689c4c1d96d096891f8005cfd smb: client: fix order of arguments of tracepoints
6a0f3ac89d18d4f2aaadec96ee6505c99dc40db5 smb: client: change lease epoch type from unsigned int to __u16
6a5f0160d5c1f27b183aa689c1f63dd8a7c8607a md: reintroduce md-linear
0ecdfd3ee93b10635ce88b36efd61e781db85698 s390/futex: Fix FUTEX_OP_ANDN implementation
356276f6da0fe9e2cf6c9b45e1043ec20e8920b7 arm64: Filter out SVE hwcaps when FEAT_SVE isn't implemented
8a837a9a659ed6532981d48cd4d78c848b7ba807 m68k: vga: Fix I/O defines
8df8b9e2c112563e1bdd15a6ed11258a4fa342a7 fs/proc: do_task_stat: Fix ESP not readable during coredump
2566ce907e5d5db8a039647208e029ce559baa31 block: mark GFP_NOIO around sysfs ->store()
8e8cd712bb06a507b26efd2a56155076aa454345 binfmt_flat: Fix integer overflow bug on 32 bit systems
6e5519a1c60f39fa99024a611d3ffb060a412f20 perf: imx9_perf: Introduce AXI filter version to refactor the driver and better extension
d4183693de833ff91de1c4da61db9e2de0bf5aff accel/ivpu: Fix Qemu crash when running in passthrough
4daa9d83edc82ec8fd9bd18b1032427e72fbe059 arm64/kvm: Configure HYP TCR.PS/DS based on host stage1
babb75973e85e5d859a6d2038bb717ab6f6f6201 arm64/mm: Override PARange for !LPA2 and use it consistently
ce7370fd62c6742f3602dbae1d7a925cb9536bda arm64/sme: Move storage of reg_smidr to __cpuinfo_store_cpu()
f5d3af55374c9e219dcdf8b2405faf5e4a7c76ac arm64/mm: Reduce PA space to 48 bits when LPA2 is not enabled
2f6abacd174471a2722e3cff9582a067c42901e3 KVM: arm64: timer: Always evaluate the need for a soft timer
e3a1c35ec4f69995160bb1eb5e0f96d2d387cba0 drm/rockchip: cdn-dp: Use drm_connector_helper_hpd_irq_event()
1e81059f9751bb7a98a45ec9d4aba29627ba7bc1 arm64: dts: rockchip: increase gmac rx_delay on rk3399-puma
7bbcd1f717c77bb250ade1a03094eb7749a94a50 remoteproc: omap: Handle ARM dma_iommu_mapping
84d18603012cfecb3e75c1f9c6b8274bc711719b KVM: nVMX: Defer SVI update to vmcs01 on EOI when L2 is active w/o VID
ca8da90ed1432ff3d000de4f1e2275d4e7d21b96 KVM: Explicitly verify target vCPU is online in kvm_get_vcpu()
dd96719c4add49472d740a541fdec5abb7ea270b kvm: defer huge page recovery vhost task to later
863d1899fbc3bf99e1ea276ac88bae4a40647b08 KVM: s390: vsie: fix some corner-cases when grabbing vsie pages
ecb9947fa7c99a77b04d43404c6988a0d326e4a0 ksmbd: fix integer overflows on 32 bit systems
1890e4a3142fea1d28b039768af1203d03a4c283 drm/amd/display: Optimize cursor position updates
117096c6c02571bca262b8f2f80a787f26a97f63 drm/amd/pm: Mark MM activity as unsupported
f6a5993a40feea752f5ae14da3f64dc220b49aaf drm/amd/amdgpu: change the config of cgcg on gfx12
6cc3a93f0a763a6f8cadac51c243e3113430e53f drm/amdkfd: only flush the validate MES contex
012e3cfc9d6e5e97c8c114165570095365862dd0 drm/amdkfd: Block per-queue reset when halt_if_hws_hang=1
a978864653e45d2671f99b09afcc1110e45d3dd9 Revert "drm/amd/display: Use HW lock mgr for PSR1"
666840d5d490c86ed183a4f13f60609b0d656cba drm/i915/guc: Debug print LRC state entries only if the context is pinned
00f2b4e0a9ee093b9c7ec5f0e1470929aa98b561 drm/i915: Fix page cleanup on DMA remap failure
589839379031cce220c9cab9f27cb5477195067e drm/ast: astdp: Fix timeout for enabling video signal
ff094bdef8c8e3b1f42ed36c22aa0cc7c0b93cbe drm/komeda: Add check for komeda_get_layer_fourcc_list()
18a09122b35b3d6fddadc3400a894c8af6a35251 drm/xe/devcoredump: Move exec queue snapshot to Contexts section
0a33b1ad031566414aacec191231e5420fadb42c drm/i915/dp: Iterate DSC BPP from high to low on all platforms
0fb386d0a804f728761d8cf4048783ade7851552 drm/i915: Drop 64bpp YUV formats from ICL+ SDR planes
651032b7f98de8d53737dbbf75a8ec59f785ebf4 drm/amdgpu: add a BO metadata flag to disable write compression for Vulkan
cd1107fcf608bca0b2f0e91cb501d5e4fba20ceb drm/amd/display: Fix seamless boot sequence
77f8dd7df410af0ae455fb8804c4143f9afe0359 drm/xe: Fix and re-enable xe_print_blob_ascii85()
49c0d55d59662430f1829ae85b969619573d0fa1 Bluetooth: L2CAP: handle NULL sock pointer in l2cap_sock_alloc
33e73806a947f8fe78d30160eb180d9bf64d7ac4 Bluetooth: L2CAP: accept zero as a special value for MTU auto-selection
3355594de46fb1cba663f12b9644b664b8a609f4 KEYS: trusted: dcp: fix improper sg use with CONFIG_VMAP_STACK=y
87da1ea93ec9f9f0004e5b12e78789bc94e360bf Input: synaptics - fix crash when enabling pass-through port
9749f593701a0fa5172970d3e17c9f9719b57c36 clk: sunxi-ng: a100: enable MMC clock reparenting
763517124e27b07fa300b486d7d13c5d563a215e clk: mmp2: call pm_genpd_init() only after genpd.name is set
b9f20e0a575a9f11e079f42b9c8e830444c189e4 media: i2c: ds90ub960: Fix UB9702 refclk register access
f7c9bde76dc3491515def3c0e63ee7809ea02779 clk: clk-loongson2: Fix the number count of clk provider
e96eba864a291d94ea9cb8e10fc581f855c72954 clk: qcom: clk-alpha-pll: fix alpha mode configuration
44454e2918c606402b7caa6edc6d24f77e333440 clk: qcom: gcc-sm8550: Do not turn off PCIe GDSCs during gdsc_disable()
37f3cf34db661b633c47043391e5c6ba36577342 clk: qcom: gcc-sm8650: Do not turn off PCIe GDSCs during gdsc_disable()
3e567032233a240b903dc11c9f18eeb3faa10ffa clk: qcom: gcc-sm6350: Add missing parent_map for two clocks
a1f15808adfd77268eac7fefce5378ad9fedbfba clk: qcom: dispcc-sm6350: Add missing parent_map for a clock
95c7498a9b056522ef6856aa9c8241d84184129b clk: qcom: gcc-mdm9607: Fix cmd_rcgr offset for blsp1_uart6 rcg
0953f92c96fe37759c749388f29e9c92de0c540d clk: qcom: clk-rpmh: prevent integer overflow in recalc_rate
d01e7b983428e398501bb938865806c09d21a575 clk: mediatek: mt2701-vdec: fix conversion to mtk_clk_simple_probe
e4497a35e95a367881af5328691a8e94a84c666e clk: mediatek: mt2701-aud: fix conversion to mtk_clk_simple_probe
a772b39fedffe34bc33c996eee9d5f9b95df5a11 clk: mediatek: mt2701-bdp: add missing dummy clk
bc8d0eff0efc38eb6ee2bb09cc046e755eca26c8 clk: mediatek: mt2701-img: add missing dummy clk
b43c868885b030438c03987e683c0faf4eaf388e clk: mediatek: mt2701-mm: add missing dummy clk
fa80018aa5be10c35e9fa896b7b4061a8dce3eed seccomp: passthrough uretprobe systemcall without filtering
67c7f213e052b1aa6caba4a7e25e303bc6997126 blk-cgroup: Fix class @block_class's subsystem refcount leakage
2bf58b59514ed020dd169830bf811322b317f0f6 efi: libstub: Use '-std=gnu11' to fix build with GCC 15
fe303b27eb73c2122856a5f3b87b6d0a2dacb480 x86/efi: skip memattr table on kexec boot
11f8489b1a70f5f113a011d64a0d83f703b345ff perf bench: Fix undefined behavior in cmpworker()
f466ea6ad6134ed4d91680d99c3ba08505a83bac scsi: ufs: core: Fix the HIGH/LOW_TEMP Bit Definitions
7ef6c0eae3e699e2b72019837d7633433ee43fb5 of: Correct child specifier used as input of the 2nd nexus node
a7252cbdc244c1cc47cb8a843445fb864be92de8 of: address: Fix empty resource handling in __of_address_resource_bounds()
fc2fb64b4c5f45e326b92962e805b30eba046abb of: Fix of_find_node_opts_by_path() handling of alias+path+options
3e28920612ff959fb7ee431edda9c6cdb2ef5ca2 of: reserved-memory: Fix using wrong number of cells to get property 'alignment'
9779318f64f2a84c008921b721325754eeaa7e39 of: reserved-memory: Warn for missing static reserved memory regions
dbfd748ef2fc3489e92a8844590af5d393b3fd8d Input: bbnsm_pwrkey - add remove hook
341846e8234049dc53e7b33a612d42c750087500 HID: hid-sensor-hub: don't use stale platform-data on remove
d7263b46085e61ecce0313f693b2c509f487e79f ring-buffer: Do not allow events in NMI with generic atomic64 cmpxchg()
8b621de64f5088b90b2d5a5daa4a55e7c651d297 atomic64: Use arch_spin_locks instead of raw_spin_locks
aaeae64dad72a5efb8777544be521a1eb75a09b1 wifi: rtlwifi: rtl8821ae: Fix media status report
a2beefc4fa49ebc22e664dc6b39dbd054f8488f9 wifi: brcmfmac: fix NULL pointer dereference in brcmf_txfinalize()
dd4d0a905f3a5a3330440fb782ed67491d0b7515 wifi: mt76: mt7921u: Add VID/PID for TP-Link TXE50UH
d378973dddc63a50965cfb1a3069ad1161291f65 wifi: rtw88: sdio: Fix disconnection after beacon loss
98a3600b64b8a4708c29db555127bcc45103dc67 wifi: mt76: mt7915: add module param to select 5 GHz or 6 GHz on MT7916
39b653b98c0bdcb96c9cc1de61f0d33c2af16bbc wifi: rtw88: 8703b: Fix RX/TX issues
ca9f5d12b5ff382b7c403fb551a993374820de75 usb: gadget: f_tcm: Translate error to sense
cf5ea2c98e752827a49455208ec31946471c8c61 usb: gadget: f_tcm: Decrement command ref count on cleanup
312ca86596ed88c6b0f5b388ccb9e9a41dbc8e1c usb: gadget: f_tcm: ep_autoconfig with fullspeed endpoint
909c64fc1d767f12241694ef6e18efbc4653506f usb: gadget: f_tcm: Don't prepare BOT write request twice
d824a964185910e317287f034c0a439c08b4fe49 usbnet: ipheth: fix possible overflow in DPE length check
2b619445dcb6dab97d8ed033fb57225aca1288c4 usbnet: ipheth: use static NDP16 location in URB
155daf34836e9262ccd3b6243cd13c410ea70ca4 usbnet: ipheth: check that DPE points past NCM header
26de8163c3220ff574a2739ba5da0b9646e30dcf usbnet: ipheth: refactor NCM datagram loop
57f77fa4681aecda12976192934217fc6a7d1795 usbnet: ipheth: break up NCM header size computation
971b8c572559e52d32a2b82f2d9e0685439a0117 usbnet: ipheth: fix DPE OoB read
dd62800c260695bc2fb42f97aab98709b045f0ff usbnet: ipheth: document scope of NCM implementation
7782e5a3ce7b10c7d045644cbb388fa032433d8b arm64: dts: qcom: x1e80100-asus-vivobook-s15: Fix USB QMP PHY supplies
64034aabb115fbfc704d02d18733991b0b2b91fc arm64: dts: qcom: x1e80100-dell-xps13-9345: Fix USB QMP PHY supplies
3df5ab508a5655b373c45d7158e849770c78ac51 arm64: dts: qcom: x1e80100-qcp: Fix USB QMP PHY supplies
8a6de1c317aec8b736e7aeeea40bdb6c1010b7a8 arm64: dts: qcom: x1e78100-lenovo-thinkpad-t14s: Fix USB QMP PHY supplies
32029cc769ef39fb6f881433103bd24d6abfecad arm64: dts: qcom: x1e80100-crd: Fix USB QMP PHY supplies
ed5d29343f6f28588803200f3692105ca9a10684 arm64: dts: qcom: x1e80100-lenovo-yoga-slim7x: Fix USB QMP PHY supplies
e40723b57a00aa1628e2baf02a68d55cfa7d6e7b arm64: dts: qcom: x1e80100-microsoft-romulus: Fix USB QMP PHY supplies
348b377d89fa51701f1ba14b2277c7a4471be696 arm64: dts: qcom: x1e80100: Fix usb_2 controller interrupts
4ffd4775167d72f619cb0e988b688dbb54d773df ASoC: renesas: rz-ssi: Terminate all the DMA transactions
77d6c38c4a4c22ffeea8ddbd0396c362694ce4d3 ASoC: renesas: rz-ssi: Add a check for negative sample_space
4cbf9a98302e25850f3e807332455c800a522c37 ASoC: acp: Support microphone from Lenovo Go S
0a92feddae0634a0b87c04b19d343f6af97af700 soc: qcom: socinfo: Avoid out of bounds read of serial number
eac9a43307f248c8d8424f74b98760b8d3df8991 serial: sh-sci: Drop __initdata macro for port_cfg
c071c5d814ae1039f1f3b266e1e574b5e3eda89b serial: sh-sci: Do not probe the serial port if its slot in sci_ports[] is in use
7eac210d65fadf6b739dd0c4d97f7a2a525132ff MIPS: Loongson64: remove ROM Size unit in boardinfo
3175836bd7719471ecb0933c0087199b9f939890 LoongArch: Extend the maximum number of watchpoints
ad5e2f7992e4a9eb5fdf69d78b24d956c04d2d51 powerpc/pseries/eeh: Fix get PE state translation
895698621b6fa1dc49e983457a1c99f29ba7f763 dm-crypt: don't update io->sector after kcryptd_crypt_write_io_submit()
1d03c85cf9ebfd452596a1b6972d051cea6f34a2 dm-crypt: track tag_offset in convert_context
af55b076168339b9030874dcc10675532ccaffe8 mips/math-emu: fix emulation of the prefx instruction
f7347511ed6ef04d6b2efb73c9dc4e89df4e70a5 MIPS: pci-legacy: Override pci_address_to_pio
dd4742d36856454becfb71b2a539c2228c7dd7f1 Revert "MIPS: csrc-r4k: Select HAVE_UNSTABLE_SCHED_CLOCK if SMP && 64BIT"
a58f136bad29f9ae721a29d98c042fddbee22f77 block: don't revert iter for -EIOCBQUEUED
69d44bc03db299940bddcda138c5746c3a858797 Revert "media: uvcvideo: Require entities to have a non-zero unique ID"
9dd42cd412c8b83c8ffe746c0a0b1a65f2f0cd2b firmware: qcom: scm: Fix missing read barrier in qcom_scm_is_available()
e03db7c1255ebabba5e1a447754faeb138de15a2 firmware: qcom: scm: Fix missing read barrier in qcom_scm_get_tzmem_pool()
ef6d6e8ce398c5d716c4cde05172ad05956f67d4 ALSA: hda/realtek: Enable headset mic on Positivo C6400
e8dcf16e80023b6bdd2db9baa8d8315fe3fbe8a7 ALSA: hda/realtek: Fix quirk matching for Legion Pro 7
62ca4fe546295c5ce8a2cf0a421ad4d0ea79b602 ALSA: hda: Fix headset detection failure due to unstable sort
5ccb3e474b81f1b9beee4fa04d4fcb7f01430854 ALSA: hda/realtek: Workaround for resume on Dell Venue 11 Pro 7130
33eb785d5a47c90fe24efac5375e304d9a919b0a arm64: tegra: Fix Tegra234 PCIe interrupt-map
f9dea4fab615c3f3e7ff3ef965c8d93692498f16 s390/pci: Fix SR-IOV for PFs initially in standby
a78dfe50fffe6058afed2bb04c50c2c9a16664ee PCI: Avoid putting some root ports into D3 on TUXEDO Sirius Gen1
80d1ba238b126e6142bed9ccc5e90c0d4b89763f PCI: endpoint: Finish virtual EP removal in pci_epf_remove_vepf()
c7adb8dfcecf3e6b69d4342734ff472c49b804ae PCI: dwc: ep: Write BAR_MASK before iATU registers in pci_epc_set_bar()
3229c15d6267de8e704b4085df8a82a5af2d63eb PCI: dwc: ep: Prevent changing BAR size/flags in pci_epc_set_bar()
5d8ac158343d7ff338008d9be982d6c60798b616 nvme-pci: Add TUXEDO InfinityFlex to Samsung sleep quirk
a16a1417de9d0476980bcc7f459c5201560407f5 nvme-pci: Add TUXEDO IBP Gen9 to Samsung sleep quirk
974f85f1f7eb7dc7fce0988046e06eeccab576a7 KVM: x86/mmu: Ensure NX huge page recovery thread is alive before waking
e39ec0bcc07d5c7bce48c46d7bc1fe6c270a0022 scsi: st: Don't set pos_unknown just after device recognition
a89872a61b914378591f16e428dd221c5e2059b2 scsi: qla2xxx: Move FCE Trace buffer allocation to user control
242cea7dc02be09b7b44a67e07ba774a30d75bc5 scsi: ufs: qcom: Fix crypto key eviction
9c185beae09a3eb85f54777edafa227f7e03075d scsi: ufs: core: Fix use-after free in init error and remove paths
44bdcc7122fc59d6eb38c011fb6e1dc038ca1fec scsi: storvsc: Set correct data length for sending SCSI command without payload
124ef59344daa564c2bf967b5f7e3fe7b2b33316 scsi: core: Do not retry I/Os during depopulation
f59b67660f8e7b6f1590b3f21f33f30d9ecb8999 kbuild: Move -Wenum-enum-conversion to W=2
bb16c4a1be1861a5dd4ef093b785a0fc80747816 pidfs: check for valid ioctl commands
9d943bb3db89c9d8032a91975fbf87ab1f1ab084 pidfs: improve ioctl handling
57f6a406f4ecef37abe144d4798e7e84d29ac867 rust: init: use explicit ABI to clean warning in future compilers
cf9e4cd623c3c44f845851855469cdc7eaf44083 x86: rust: set rustc-abi=x86-softfloat on rustc>=1.86.0
4f76177e4fd5deae616ec36c029c09dfe42ef782 x86/acpi: Fix LAPIC/x2APIC parsing order
c05f2841d4fc0d56e7ef0b18c72b63a5aaab2090 x86/boot: Use '-std=gnu11' to fix build with GCC 15
264e5c5b355e1cd93ff0b77af28702ae865bca26 ubi: Add a check for ubi_num
f348d868579b82d0abbe08bdc693beea0fbcb846 ARM: dts: dra7: Add bus_dma_limit for l4 cfg bus
8e9f20390e632c19f97e154d8b6a2d21c558fee5 ARM: dts: ti/omap: gta04: fix pm issues caused by spi module
67f56b3a0dd89627153a0f31bd69db9fe2612c6e arm64: dts: mediatek: mt8183: Disable DPI display output by default
43bacc0dbcfa3e9e1f068f8f1cd47725bb8a1701 arm64: dts: mediatek: mt8183: Disable DSI display output by default
a45dd5af6bb258cb367168cab789a9a8e57226d0 arm64: dts: qcom: sdx75: Fix MPSS memory length
66c5971e44e3dcc322d9cf820a7435208e604ec6 arm64: dts: qcom: x1e80100: Fix ADSP memory base and length
e1fdec7ebd7d315bb3c7e584685d70ca914972d9 arm64: dts: qcom: x1e80100: Fix CDSP memory length
5f1e6f46f919c181eb6b9e24e9d90af95fba7384 arm64: dts: qcom: sm6115: Fix MPSS memory length
f6318e016a8ea99bc2131e4bc1c46b9516eff50a arm64: dts: qcom: sm6115: Fix CDSP memory length
75f6098e0bb774661135b3eda7842e8ab9609672 arm64: dts: qcom: sm6115: Fix ADSP memory base and length
1fc369c400f8ce10a2e1ba8a89977a54fb99280c arm64: dts: qcom: sm6350: Fix ADSP memory length
4fc7e70eda1556817774669cfbbaa5d7a0b61b8a arm64: dts: qcom: sm6350: Fix MPSS memory length
e8644004950021acc72b9bb0c6613d822a70cf4b arm64: dts: qcom: sm6350: Fix uart1 interconnect path
554aeb3b89066fee9ba4f2cda965023dba7c86ea arm64: dts: qcom: sm6375: Fix ADSP memory length
73973aef37ce5f971cc8cd31975fc0893c47a9d9 arm64: dts: qcom: sm6375: Fix CDSP memory base and length
835c0f884d05496fdb95efaba6f5810dcdfd829c arm64: dts: qcom: sm6375: Fix MPSS memory base and length
f5c366a9d84f57b009a1870fd326f2c2fb537a2a arm64: dts: qcom: sm8350: Fix ADSP memory base and length
e3e57261785a95fefd2753cfaadbcd2dca8f4fe9 arm64: dts: qcom: sm8350: Fix CDSP memory base and length
6d9309fc0da09338b74edfb0094dec64648a8226 arm64: dts: qcom: sm8350: Fix MPSS memory length
f5c379041646536ff133b9bc4d78df5e535c28ff arm64: dts: qcom: sm8450: Fix ADSP memory base and length
266e8e211c311cbce62ff01ede4c9bbe368741b0 arm64: dts: qcom: sm8450: Fix CDSP memory length
40fecac22f67663957a289929c3fda0cc5a75905 arm64: dts: qcom: sm8450: Fix MPSS memory length
7ddff950db169245eb25f98632835d16f01c4718 arm64: dts: qcom: sm8550: Fix ADSP memory base and length
4e0a4e66e2b7ba797337de96196902c5a6c596d5 arm64: dts: qcom: sm8550: Fix CDSP memory length
cc607361c807b90a85cc8d2c40794fd4b6a5dcd3 arm64: dts: qcom: sm8550: Fix MPSS memory length
23a28196af628cb678750c14fa958689bccecced arm64: dts: qcom: sm8650: Fix ADSP memory base and length
9ae4ab79db5fb6d032e5b4764b68e2300a509d0c arm64: dts: qcom: sm8650: Fix CDSP memory length
b7b61d9715042754fa33e173db2b667e17fca7bb arm64: dts: qcom: sm8650: Fix MPSS memory length
3dc50acb8712103e0efb8c118a7d13e417afdcae arm64: dts: qcom: sm8550: correct MDSS interconnects
724509c7d204c26f43767018863ba108eb60f854 arm64: dts: qcom: sm8650: correct MDSS interconnects
a8d18ce0cd10ff66f79cad84cd0634c2834348cd crypto: qce - fix priority to be less than ARMv8 CE
a221a741832f30b6a57e86e8db601429039d94c6 arm64: tegra: Fix typo in Tegra234 dce-fabric compatible
ae36b1f23cb2013d8c14df1c8e1b92f4f145199b arm64: tegra: Disable Tegra234 sce-fabric node
15b5bb9012175ac9ed1d8481338d12cd9a6af43d parisc: Temporarily disable jump label support
c3ac0c29f48d2d934e215aecab3b11779c2f1112 pwm: microchip-core: fix incorrect comparison with max period
c601ae6670f175c918a30d05aa7391c59e69395d xfs: don't call remap_verify_area with sb write protection held
d9aa19c481b0c0804dbf389a5b0b5194f3cddfb2 xfs: Propagate errors from xfs_reflink_cancel_cow_range in xfs_dax_write_iomap_end
4278ee01e2ab27ab63b0e0881c52da3754092211 xfs: Add error handling for xfs_reflink_cancel_cow_range
fca5721c30f1fab23f36fad304359ca6924d58ab accel/ivpu: Fix error handling in ivpu_boot()
ff43c4e592c6aca230cfd6e24ea3220d0fc00b28 accel/ivpu: Clear runtime_error after pm_runtime_resume_and_get() fails
d1fd421405e36f0bc3568d617e817b5357ad75ec accel/ivpu: Fix error handling in recovery/reset
90defb71c765532b5622697dfd00b02d3dd88df5 ACPI: PRM: Remove unnecessary strict handler address checks
4c8bfe643bbd00b04ee8f9545ef33bf6a68c38db tpm: Change to kvalloc() in eventlog/acpi.c
e7e9f4f96fd4b4e4068004892d0e0b1c7ae3c26f rv: Reset per-task monitors also for idle tasks
2aecec58e9040ce3d2694707889f9914a2374955 hrtimers: Force migrate away hrtimers queued after CPUHP_AP_HRTIMERS_DYING
bca8ad5cb296fa8962548c944585ac1e248c1839 jiffies: Cast to unsigned long in secs_to_jiffies() conversion
f8cfdf15c922aa1cd92e0ec14700153150c2e9d4 iommufd: Fix struct iommu_hwpt_pgfault init and padding
6f4f8f212a7e1267e00ed4357b87c21044a2474c kfence: skip __GFP_THISNODE allocations on NUMA systems
17550d685117fd092d38d77c4258bd9e64e8862c media: ccs: Clean up parsed CCS static data on parse failure
d926afb591350de91dcee0fd6e43466ed5b26092 mm/hugetlb: fix avoid_reserve to allow taking folio from subpool
3b17f2a5bec166444420c82ca069cc942cd97a24 iio: chemical: bme680: Fix uninitialized variable in __bme680_read_raw()
90d401c36d0259757850c0e6267a5d664e985708 iio: dac: ad3552r-common: fix ad3541/2r ranges
b9bff6b8b722f430a45d165d252ffd995ed489af iio: dac: ad3552r-hs: clear reset status flag
3201c65092696dc156c73d44ab951eaa5e9bf1ae iio: light: as73211: fix channel handling in only-color triggered buffer
0baa3dd7ff8e44b33bc77e23d1245bc3e66dbd36 iommu/tegra241-cmdqv: Read SMMU IDR1.CMDQS instead of hardcoding
c3b99aed3a6a90ccef40028f10f38ad2cab80841 iommufd/fault: Destroy response and mutex in iommufd_fault_destroy()
45ba68ae94761c37c114f4ffe240719389119866 iommufd/fault: Use a separate spinlock to protect fault->deliver list
883faad0a13310bbca547f43f44e21c1aef46d63 soc: samsung: exynos-pmu: Fix uninitialized ret in tensor_set_bits_atomic()
72c2ea388b3ecc27a62d2552d7ea0dd3052e0967 soc: mediatek: mtk-devapc: Fix leaking IO map on error paths
b3dc4887388b1036aa66a247bc7814e5c2fc9542 soc: mediatek: mtk-devapc: Fix leaking IO map on driver remove
24fb27a4b6d406729727059c2a7356fd0627c78d soc: qcom: llcc: Enable LLCC_WRCACHE at boot on X1
16a6cf006d7e16e5b75e353d0e721ca9769f350e soc: qcom: smem_state: fix missing of_node_put in error path
909a50c2cb8d67150b82fbc656f84527a7868412 media: mmp: Bring back registration of the device
15f2530b3b936164c302a0470cdc2b335e5cda5f media: Documentation: tx-rx: Fix formatting
117c3caf2eacebadf6f073a0a9584c9ad955c523 media: mc: fix endpoint iteration
c36b830754ae1dd1db41c27f57b29267878f9702 media: nuvoton: Fix an error check in npcm_video_ece_init()
aec09f40e9d1a9fb91caf88f504288d2660924c4 media: imx296: Add standby delay during probe
95275736185ecb71dc97a71d8d9d19e4ffb0a9eb media: intel/ipu6: remove cpu latency qos request on error
438441ab549f484d786db9a5cab79cc91b87d61d media: ov5640: fix get_light_freq on auto
4e4be4fd280d41c7fded02bc7adda50a3fc40b35 media: stm32: dcmipp: correct dma_set_mask_and_coherent mask value
554fc25cfe6f0e88aa7b464efc8464a5a1037613 media: venus: destroy hfi session after m2m_ctx release
61d9487e583f03ec555f409605213c62c5a5441c media: ccs: Fix CCS static data parsing for large block sizes
ff08000ec303df3b19ec575f3f47b39df4434c34 media: ccs: Fix cleanup order in ccs_probe()
70743d6a8b256225675711e7983825f1be86062d media: i2c: ds90ub9x3: Fix extra fwnode_handle_put()
7dc3a0bcb60cfbe399fca37692e46cb7b5bd75cd media: i2c: ds90ub960: Fix use of non-existing registers on UB9702
d237d4df56a98ecb61e07d479186047583f82518 media: i2c: ds90ub960: Fix UB9702 VC map
bc18fc269af2e706b432b2cfc964f63235a3ca5d media: i2c: ds90ub960: Fix logging SP & EQ status only for UB9702
5d2e65cbe53d0141ed095cf31c2dcf3d8668c11d media: uvcvideo: Fix crash during unbind if gpio unit is in use
a89e0e2e5e922f08b6c98a8d5f4476af31ff205f media: uvcvideo: Fix event flags in uvc_ctrl_send_events
856a74d55ef50a6fbcdccde249ed08ad165ccae3 media: uvcvideo: Support partial control reads
e515ccef73e2a9050c1892283950243c2bdce3ec media: uvcvideo: Only save async fh if success
f89ca45c66857b76d438d1fb0359b2a676af5d2c media: uvcvideo: Remove redundant NULL assignment
9edc7d25f7e49c33a1ce7a5ffadea2222065516c media: uvcvideo: Remove dangling pointers
ddcd5cd3c7ed30d3921ed747aef77f035629beaf mm: kmemleak: fix upper boundary check for physical address objects
26193f80f5c689fb58d9a36b866c168155e83665 mm: gup: fix infinite loop within __get_longterm_locked
7963f2a391b6d010a33028f2b77c391c9c96d30d mm/vmscan: accumulate nr_demoted for accurate demotion statistics
3d2cc37e08a523a343fe9b949a141d89b695f6db mm/hugetlb: fix hugepage allocation for interleaved memory nodes
10b7d3eb535098ccd4c82a182a33655d8a0e5c88 mm/compaction: fix UBSAN shift-out-of-bounds warning
0a17a9944b8d89ef03946121241870ac53ddaf45 ata: libata-sff: Ensure that we cannot write outside the allocated buffer
a55dcaadb59f05359758925b6887eaf43bc324b7 irqchip/irq-mvebu-icu: Fix access to msi_data from irq_domain::host_data
65635600c775a19d0821ad5eb52fff3ddd4a2626 crypto: qce - fix goto jump in error path
4007883dc7df1dbaeb461b850e0b1b27c057affc crypto: qce - unregister previously registered algos in error path
2b6086c5efe5c7bd6e0eb440d96c26ca0d20d9d7 ceph: fix memory leak in ceph_mds_auth_match()
e707c64a68c79162778524408a50623a6446cabe nvmem: qcom-spmi-sdam: Set size in struct nvmem_config
c283a3ca6324096128469b720d1f63dacc60574e nvmem: core: improve range check for nvmem_cell_write()
c9bc5b00b24a029771c2195036632610c6302e69 nvmem: imx-ocotp-ele: simplify read beyond device check
2c2080b1c3e50bc576a168716d83fb60ed1e64e5 nvmem: imx-ocotp-ele: fix MAC address byte order
6957acaf321d345fb8b5d3a3bff17acb510f5d47 nvmem: imx-ocotp-ele: fix reading from non zero offset
398fa7ee50638d38fc4cb7204f0eebdf390eef78 nvmem: imx-ocotp-ele: set word length to 1
f0ef94553868d07c1b14d7743a7e2553e5a831a3 io_uring: fix multishots with selected buffers
89048e12a3d892bb3713c7670fa3bfc0c017c33a io_uring/net: don't retry connect operation on EPOLLERR
198090eb6f5f094cf3a268c3c30ef1e9c84a6dbe vfio/platform: check the bounds of read/write syscalls
6ad732704f23ca831a61986ff08b0b4b73df4b7d selftests: mptcp: connect: -f: no reconnect
2d5097731bc898661cd1d0641f167eef6232976a pnfs/flexfiles: retry getting layout segment for reads
e88afb1d051c608759e05dcd72f46c3dfde57041 ocfs2: fix incorrect CPU endianness conversion causing mount failure
5e3b3ec7c3cb5ba5629a766e4f0926db72cf0a1f ocfs2: handle a symlink read error correctly
250423300b4b0335918be187ef3cade248c06e6a nilfs2: fix possible int overflows in nilfs_fiemap()
70cb14f4a936b8f15993262e5be184b946f800f2 nfs: Make NFS_FSCACHE select NETFS_SUPPORT instead of depending on it
177b61ac60c60a40bea336a378bbe238ac7a546a NFSD: Encode COMPOUND operation status on page boundaries
7630fac6288c7037f51fcc42acf0315f27195a35 mailbox: tegra-hsp: Clear mailbox before using message
f8c68ec5374a22b2b48de04c504656d2980f2b25 mailbox: zynqmp: Remove invalid __percpu annotation in zynqmp_ipi_probe()
59c7ed20217c0939862fbf8145bc49d5b3a13f4f NFC: nci: Add bounds checking in nci_hci_create_pipe()
660f0f09dbb85c32595d77c38cf1a1230d1401be fgraph: Fix set_graph_notrace with setting TRACE_GRAPH_NOTRACE_BIT
10a3c64e811530e7360601925ddcb52f43b39477 i3c: master: Fix missing 'ret' assignment in set_speed()
d98d29a41ad0cbaa7de15acde990971dfab3852a irqchip/apple-aic: Only handle PMC interrupt as FIQ when configured so
9318aca2d8c08162905f360ef46acd1f8ea71355 mtd: onenand: Fix uninitialized retlen in do_otp_read()
6635332d246d7db89b90e145f2bf937406cecaf0 misc: misc_minor_alloc to use ida for all dynamic/misc dynamic minors
cb6d9db1a04e5bb14943c544f1e8615c8d50f1b8 misc: fastrpc: Deregister device nodes properly in error scenarios
54fc3a544ee21870b93c36192e5bd76de5239425 misc: fastrpc: Fix registered buffer page address
c3f7161123fcbdc64e90119ccce292d8b66281c4 misc: fastrpc: Fix copy buffer page size
47523fcd249613268895d7032cd7ccc6da79d8c8 net/ncsi: wait for the last response to Deselect Package before configuring channel
0eec55228ac8605ab2121afd5c0af97ca75d2a56 net: phy: c45-tjaxx: add delay between MDIO write and read in soft_reset
3a50995dabaef844ed782dd9d8262938122e4202 maple_tree: simplify split calculation
c315a19a615b9a9a63667c67af4d5d6304426b30 scripts/gdb: fix aarch64 userspace detection in get_current_task
e482cecd2305be1e3e6a8ee70c9b86c511484f7b tracing/osnoise: Fix resetting of tracepoints
fe1c14ceaba9864fbbb85b8bc40ca510430461a4 rtla/osnoise: Distinguish missing workload option
8dc4a5fd57a0bc1c988106be979d97b29ad6f19b rtla/timerlat_hist: Set OSNOISE_WORKLOAD for kernel threads
c142cf7a957d48ce6b03732a71cbd3945e1cfba0 rtla/timerlat_top: Set OSNOISE_WORKLOAD for kernel threads
81a557303aff5537fcdea664e04f055bd960757f rtla: Add trace_instance_stop
ad642a6a5f61bbca25338c31122175069a8c7aae rtla/timerlat_hist: Stop timerlat tracer on signal
6b3027e8260119494e4b04d80558c779b4a2dc0f rtla/timerlat_top: Stop timerlat tracer on signal
f0a6cf757bad49739838843c92e58750f97147f1 pinctrl: samsung: fix fwnode refcount cleanup if platform_get_irq_optional() fails
88241b0c3097e1aa32d43702e65d546177e2d57a pinctrl: renesas: rzg2l: Fix PFC_MASK for RZ/V2H and RZ/G3E
755caf4ee1c615ee5717862e427124370f46b1f3 ptp: Ensure info->enable callback is always set
5297f5ddffef47b94172ab0d3d62270002a3dcc1 RDMA/mlx5: Fix a race for an ODP MR which leads to CQE with error
7b54150b588b35e9904c7fe4300f2fb9f3bb122c rtc: zynqmp: Fix optional clock name property
c3787a4fae66e710543137b4b1b073cb2bff3bca statmount: let unset strings be empty
6f449d8fa1808a7f9ee644866bbc079285dbefdd timers/migration: Fix off-by-one root mis-connection
938669f1f44704d281a3358e5fcdfabea9724788 s390/fpu: Add fpc exception handler / remove fixup section again
1cd937ab41be8df828d57293ffa005f9f33e8228 MIPS: ftrace: Declare ftrace_get_parent_ra_addr() as static
32236fbd6bbabbf4d34f845af658109c1cdf22bd spi: atmel-quadspi: Create `atmel_qspi_ops` to support newer SoC families
a8cd9e4e8c5c30f04c8ac214fd269c79658cc663 spi: atmel-qspi: Memory barriers after memory-mapped I/O
ae2b0969aa780dfe8792b1539336d6a8b41d4d6c x86/mm: Convert unreachable() to BUG()
d94af3b75f0e87fd64a65465f0ba9d81dd190671 md/md-linear: Fix a NULL vs IS_ERR() bug in linear_add()
e6ea8908c74b02d012dd50c8516eac430c714888 md: Fix linear_set_limits()
22914c3f815686034041b9364d1bf4e0f774b458 Revert "drm/amd/display: Fix green screen issue after suspend"
bf1aaf8eb546c633cf1186ad694bcefe1d6e679a wifi: rtw89: pci: disable PCIE wake bit when PCIE deinit
391d9e29690946e465ba518e7b424889720826f6 fs: prepend statmount.mnt_opts string with security_sb_mnt_opts()
4752f2ebee72ba01dcb6d42a1622a8c94c56cd70 fs: fix adding security options to statmount.mnt_opt
62d9921037ca196ca45658ea4f41e078e200a611 fs/netfs/read_pgpriv2: skip folio queues without `marks3`
c66c7920897bab418b2b8ebc7c8fbca2ca5d7a90 fs/netfs/read_collect: fix crash due to uninitialized `prev` variable
4e3ac4150cbd02585dc5cd1b4a25b8519a57c6a2 Linux 6.13.3
f467d15db940d0775d8036e11c519c31a34a2037 HID: corsair-void: Initialise memory for psy_cfg
2dcb56a0a4da6946f6c18288da595c13e0d2af86 HID: corsair-void: Add missing delayed work cancel for headset status
1fd94884174bd20beb1773990fd3b1aa877688d9 nfsd: clear acl_access/acl_default after releasing them
e88d2451cd42e025465d6b51fd716a47b0b3800d NFSD: fix hang in nfsd4_shutdown_callback
714aefbdc4d28c9c0ee27b65c81f695103878307 nfsd: validate the nfsd_serv pointer before calling svc_wake_up
0bdda736ef7f9f4eeeeb2ca8dbddacf24c5cce56 x86/cpu/kvm: SRSO: Fix possible missing IBPB on VM-Exit
52e21127a24611f22b6c8509b213bbe549998df5 pinctrl: cy8c95x0: Fix off-by-one in the regmap range settings
ef3223bde71550b0241741971b2a3d2f5565ec3e pinctrl: cy8c95x0: Avoid accessing reserved registers
4e38b98f28e641bd4bbb1747d3226c1bf2404c75 pinctrl: cy8c95x0: Enable regmap locking for debug
698e791e4b04ea29292932a148d59554d1d4a1b9 pinctrl: cy8c95x0: Rename PWMSEL to SELPWM
9aa7f27cafc80d5cf04b585b9d0f7080a6021516 pinctrl: cy8c95x0: Respect IRQ trigger settings from firmware
4001f6f79183b8868d80dd2036dfb4ea3d325e8f HID: winwing: Add NULL check in winwing_init_led()
97c09cc2e72769edb6994b531edcfa313b96bade HID: multitouch: Add NULL check in mt_input_configured
cfa5f434b02940a83f0fe3f0cbe8e0cd987a4919 scripts/Makefile.extrawarn: Do not show clang's non-kprintf warnings at W=1
94e1c371364f92e976ac85d25148b3acba34cee3 pinctrl: pinconf-generic: Print unsigned value if a format is registered
73e36a699b9f46322ffb81f072a24e64f728dba7 HID: hid-thrustmaster: fix stack-out-of-bounds read in usb_check_int_endpoints()
62881e959aaf0963f01cee5e5164ec014148f4dc HID: hid-steam: Don't use cancel_delayed_work_sync in IRQ context
7434135553bc03809a55803ee6a8dcaae6240d55 spi: sn-f-ospi: Fix division by zero
470bda72fda0fcf54300466d70ce2de62f7835d2 ax25: Fix refcount leak caused by setting SO_BINDTODEVICE sockopt
a718272e40943799d3608c0a8502543d87c38cd2 net: fib_rules: annotate data-races around rule->[io]ifindex
952d281b6813a5d4c25d5ccfda795f5810635fa8 Documentation/networking: fix basic node example document ISO 15765-2
2252b5a28b2f91782391040969553a326706f9d8 ndisc: ndisc_send_redirect() must use dev_get_by_index_rcu()
7b81425b517accefd46bee854d94954f5c57e019 vrf: use RCU protection in l3mdev_l3_out()
09978f989268373df9c74c491baf2ba12a4d3e4f regulator: core: let dt properties override driver init_data
c45571b3ae7221cd1e78b2319e449b574fd7635c idpf: fix handling rsc packet with a single segment
9c34297c74564688ede119f8e0964dbae237ba80 idpf: record rx queue in skb for RSC packets
09109515eadff87832f0784fa684d848c4bbf7b0 idpf: call set_real_num_queues in idpf_open
f5da2aba9a22c6533c230ac5235f1a8ce3bb3fde igc: Fix HW RX timestamp when passed by ZC XDP
3215f5aafc49aaa993991633833854694e73b439 vxlan: check vxlan_vnigroup_init() return value
70779eeb69253549e78510209826ea44c17ac4e6 LoongArch: Fix idle VS timer enqueue
d6508ffff32b44b6d0de06704034e4eef1c307a7 LoongArch: csum: Fix OoB access in IP checksum code for negative lengths
686574e4368e4aac34f4e2aa02ce03f37410ee47 LoongArch: KVM: Fix typo issue about GCFG feature detection
dc11f049612b9d926aca2e55f8dc9d82850d0da3 net: ethernet: ti: am65-cpsw: fix memleak in certain XDP cases
5d6bed6d05fb58eea3008b9cf8ecfbeb1abcab50 net: ethernet: ti: am65-cpsw: fix RX & TX statistics for XDP_TX case
1cb25a5101b4a95383672992ae83aaa28f3f1b99 net: ethernet: ti: am65_cpsw: fix tx_cleanup for XDP case
55ac7e1fcbc3bbc33ccc8e7922e71a8bf82eb244 Bluetooth: btintel_pcie: Fix a potential race condition
8401cade1918281177974b32c925afdce750d292 team: better TEAM_OPTION_TYPE_STRING validation
835b69c868f53f959d4986bbecd561ba6f38e492 workqueue: Put the pwq after detaching the rescuer from the pool
5e9deadbc4fc8bf52e8ee18a77c7adc970e1d7f3 sched_ext: Fix lock imbalance in dispatch_to_local_dsq()
456878e28d33860b09b7ff04d8c8cdc52896ed2d drm/tests: hdmi: Fix WW_MUTEX_SLOWPATH failures
67b99a2b5811df4294c2ad50f9bff3b6a08bd618 arm64: cacheinfo: Avoid out-of-bounds write to cacheinfo array
127e91638ddcd02b80de92fec2240609a9f90426 gpu: host1x: Fix a use of uninitialized mutex
64b95bbc08bacf3e4b05c8604e6a4fec43bb712a drm/panthor: avoid garbage value in panthor_ioctl_dev_query()
2e8994300e5edabfba1f4d9ad796d5ada2148762 cgroup: Remove steal time from usage_usec
2a463b5fb7aee36a1fce09fea659ba9c24538aa8 perf/x86/intel: Clean up PEBS-via-PT on hybrid
7ea502f3a5055ffc9b9fc21df5cd390230eeddbc drm/xe/client: bo->client does not need bos_lock
030787ba76dcbfeb03e5efafa47e3ee6de9233de drm/i915/selftests: avoid using uninitialized context
56b85158b26d20048f7ee72311669dc85dafe248 gpio: bcm-kona: Fix GPIO lock/unlock for banks above bank 0
58bfe4a08203c40f1751d97658519dbe294708ea gpio: bcm-kona: Make sure GPIO bits are unlocked when requesting IRQ
4536b27f1cb28cc3a27c7dce4989a7d8101dc35c gpio: bcm-kona: Add missing newline to dev_err format string
3a4ca365c51729143a2cab693cd40fe0bb585ef0 thermal/netlink: Prevent userspace segmentation fault by adjusting UAPI header
082f62b99642ccd3cdfde81c84d6d1c7d545443f io_uring/waitid: don't abuse io_tw_state
c787bae32fbb7927d032b98ceadfb0c200bd2e37 io_uring/uring_cmd: remove dead req_has_async_data() check
6692dac4815f45b7c5f3c5f6305e0e869de83fbc um: add back support for FXSAVE registers
0d5711eaa5fef9094bb65c5358c9b6a32f191392 um: avoid copying FP state from init_task
efed63c0869d48aa34894ef655170278c1fc736b um: properly align signal stack on x86_64
644fbb1cb5103590a234b5dfcc268717e4e4663c um: fix execve stub execution on old host OSs
091a68c58c1bbd2ab7d05d1b32c1306394ec691d amdkfd: properly free gang_ctx_bo when failed to init user queue
e7eb84384335e2abf960c94ec0f8c5b835283777 drm/amdgpu: bail out when failed to load fw in psp_init_cap_microcode()
2c27bf5ff65988449ad376e63903658f965fee31 drm: Fix DSC BPP increment decoding
d8027f173a9924354fb50b927c9a6b0329579bf2 xen/swiotlb: relax alignment requirements
89db89ef823eb3f01507731187dcdad671bd1582 x86/xen: allow larger contiguous memory regions in PV guests
e45d01f01966ca3a414b6b7ecc290d079433d778 block: cleanup and fix batch completion adding conditions
7a8ec5059c174b5bf9f925d3b5c5d1378912128d sched_ext: Fix the incorrect bpf_list kfunc API in common.bpf.h.
25791fb73b176f2a464cb808bc350adf921529b9 sched_ext: Use SCX_CALL_OP_TASK in task_tick_scx
189fb76215e479c10731baabb50f1a352d2078f5 gpiolib: Fix crash on error in gpiochip_get_ngpios()
48460403c80422775b5d4d8266a12c0e52d1d4f3 iommu/amd: Expicitly enable CNTRL.EPHEn bit in resume path
82d0bc1af7154fecce0dff0fe63afec5c65365c1 tools: fix annoying "mkdir -p ..." logs when building tools in parallel
c01eda1a7bf7b1ef563372247b1ccbbf526c3728 RDMA/efa: Reset device on probe failure
57a811c0886f3f3677bb4619502b35b5bb917f2e firmware: qcom: scm: smc: Handle missing SCM device
6af69c7907d11f8b49088c050fdfe6914be857e6 soc: qcom: llcc: Update configuration data for IPQ5424
8392ea100f0b86c234c739c6662f39f0ccc0cefd fbdev: omap: use threaded IRQ for LCD DMA
fb2a836fd97d0a5d02d047da90b221e3eb116a97 soc/tegra: fuse: Update Tegra234 nvmem keepout list
9f8f27e33e46942b624ae74767bf63af85d22096 i3c: mipi-i3c-hci: Add Intel specific quirk to ring resuming
ab0516e431cf8902b46398e91f464384897197e9 i3c: mipi-i3c-hci: Add support for MIPI I3C HCI on PCI bus
772fd8bd32544e1d601313517ec0e1cac751aa97 media: cxd2841er: fix 64-bit division on gcc-9
9ba91ef3baaff6ef4750d6dc29351428f56bd4df PCI: endpoint: Add size check for fixed size BARs in pci_epc_set_bar()
19021af2c85084870b2c863f989e9b3af7708204 media: i2c: ds90ub913: Add error handling to ub913_hw_init()
7f3e116475f7d52bbb4da1aa9cb4a795c70a56db media: i2c: ds90ub953: Add error handling for i2c reads/writes
29f8617d658ab803fe21b57c62b7a89c7c908baf media: bcm2835-unicam: Disable trigger mode operation
b7b47162f340e69ae106633455efd53ad8d6c6d8 media: uvcvideo: Implement dual stream quirk to fix loss of usb packets
c5ca9b52bafa113369c68a8bdb286807fe34b2d7 media: uvcvideo: Add new quirk definition for the Sonix Technology Co. 292a camera
ca35fe89a91aa9979fe3bd9689ba2c15e0d912f9 media: uvcvideo: Add Kurokesu C1 PRO camera
904a8323cc8afa7eb9ce3e67303a2b3f2f787306 media: vidtv: Fix a null-ptr-deref in vidtv_mux_stop_thread
fb00b6522472cfaca3065791978ca0e9e8bf3fff Drivers: hv: vmbus: Wait for boot-time offers during boot and resume
dfad80600024dec7ad61c93362694e25f05cfd99 PCI: mediatek-gen3: Avoid PCIe resetting via PERST# for Airoha EN7581 SoC
f94d2be43f6e11b564017ff2bd77301814d35801 PCI/DPC: Quirk PIO log size for Intel Raptor Lake-P
0790262789128f5f51e0ddc2104a6a159f18a343 PCI: switchtec: Add Microchip PCI100X device IDs
9193bdc170cc23fe98aca71d1a63c0bf6e1e853b scsi: ufs: bsg: Set bsg_queue to NULL after removal
d17d26bb932e4beea2ed03b00b8791d64db66eb5 rtla/timerlat_hist: Abort event processing on second signal
6fed43f26930887d09ef422788116551c111e0a0 rtla/timerlat_top: Abort event processing on second signal
7afbbfc9fda014854629be51ab850853e76422ea serial: 8250_pci: Resolve WCH vendor ID ambiguity
83491d7ce079c7201655f3c274dd45195320e35d serial: 8250_pci: Share WCH IDs with parport_serial driver
b3dee7abbd839b4488a2ed0b1afa5a5c944e15b6 8250: microchip: pci1xxxx: Add workaround for RTS bit toggle
174db7720ca8b2162df116024cd42f6b5c929adb kunit: platform: Resolve 'struct completion' warning
90fb80afffbcce0d28e7fe68583e6a77363cd53e vfio/pci: Enable iowrite64 and ioread64 for vfio pci
e8e0eb5601d4a6c74c336e3710afe3a0348c469d NFS: Fix potential buffer overflowin nfs_sysfs_link_rpc_client()
e12c47891866d7e9a0925ad3437b91a2db19f9d7 vfio/nvgrace-gpu: Read dvsec register to determine need for uncached resmem
1605de8102b8a00321afa5d1fed50133bf7198b9 vfio/nvgrace-gpu: Expose the blackwell device PF BAR1 to the VM
d9c699f2c4dc174940ffe8600b20c267897da155 fs/ntfs3: Mark inode as bad as soon as error detected in mi_enum_attr()
d16621ed60f3274ba80849d27484a1873a2e8171 fs/ntfs3: Unify inode corruption marking with _ntfs_bad_inode()
21b64663f7ab5ad97410fdf167f4c1d82af2e914 Grab mm lock before grabbing pt lock
f141064e671ec3174beed1a65b841c72e8cc3219 selftests: gpio: gpio-sim: Fix missing chip disablements
713d79d50a9a197a23255967f25759facc5dace6 ACPI: x86: Add skip i2c clients quirk for Vexia EDU ATLA 10 tablet 5V
d1347977661342cb09a304a17701eb2d4aa21dec x86/mm/tlb: Only trim the mm_cpumask once a second
1c5244299241cf49d8ae7b5054e299cc8faa4e09 orangefs: fix a oob in orangefs_debug_write
932becd7849dcd2ab50668b1133affbeaad8c9d9 kbuild: suppress stdout from merge_config for silent builds
507a642835a4c3c56fbb54cdb9979270ee3f6330 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet 5V
ac6ffad95e7d400ea8546c29662f7762cd8634b7 ASoC: renesas: SND_SIU_MIGOR should depend on DMADEVICES
1352bb3c513cdc1facd0a86d2942d8202d8cb64c kbuild: Use -fzero-init-padding-bits=all
522b1596ea19e327853804da2de60aeb9c5d6f42 batman-adv: fix panic during interface removal
23fc4af0bd0838419112a488da9a6ceb812da27c batman-adv: Ignore neighbor throughput metrics in error case
af264c2a9adc37f4bdf88ca7f3affa15d8c7de9e batman-adv: Drop unmanaged ELP metric worker
92de4fc0aba062625736b5e321d03c0c6a111c25 batman-adv: Fix incorrect offset in batadv_tt_tvlv_ogm_handler_v1()
8b3d71b9ec2fb9dc4c2a5ab7b342e2d7e460c534 drm/xe: Carve out wopcm portion from the stolen memory
231075c5a8ea54f34b7c4794687baa980814e6de drm/amdgpu: avoid buffer overflow attach in smu_sys_set_pp_table()
ca29f58ca374c40a0e69c5306fc5c940a0069074 KVM: x86: Reject Hyper-V's SEND_IPI hypercalls if local APIC isn't in-kernel
d456de38d9eb753a4e9fde053c18d4ef8e485339 KVM: x86: Load DR6 with guest value only before entering .vcpu_run() loop
5cddb6af0ec98de85670be043ca77788a4873071 KVM: nSVM: Enter guest mode before initializing nested NPT MMU
8443372f787b4d93add746d1b40013d96de33f05 perf/x86/intel: Fix ARCH_PERFMON_NUM_COUNTER_LEAF
799af9a77d55c1f3aa91d6c07bc6fc6aaeeee18f perf/x86/intel: Ensure LBRs are disabled when a CPU is starting
5e88b8aaec6e45429a083c1f35d5405f5b191e0e ring-buffer: Unlock resize on mmap error
cf5aa560e5c7628b57c928741d7e6a9a0f6f0e67 tracing: Do not allow mmap() of persistent ring buffer
0d547a6f5e8fad26ebc12f501d7d19fccdbad6bf ring-buffer: Validate the persistent meta data subbuf array
238b3019dd6dd9420d61065a21e1e26b39216ef1 ring-buffer: Update pages_touched to reflect persistent buffer content
f9929bb0eee8cc6d01afdde019b7e2ede357f4b4 usb: gadget: f_midi: Fixing wMaxPacketSize exceeded issue during MIDI bind retries
66ae89aca54d590f9b3c8f26ca83aaba81cc26ce usb: dwc3: Fix timeout issue during controller enter/exit from halt state
c8c218dd07d766ec8cec8427e229f0bb3ba02638 usb: roles: set switch registered flag early on
ad791f5343dd055a6469efbfe7b4a75e1427e13d usb: typec: tcpm: PSSourceOffTimer timeout in PR_Swap enters ERROR_RECOVERY
945aabaa1ac620b88e17d2920bb4a6166f0bba85 usb: gadget: udc: renesas_usb3: Fix compiler warning
0d40d7c233c096d4cde96611cc466a6d933ac773 usb: dwc2: gadget: remove of_node reference upon udc_stop
9edb1ac5fc465a80fd0c0a0e67c5e301b1415e53 usb: xhci: Restore xhci_pci support for Renesas HCs
6e0e83e52963137aef2595b7411ea1f9be3d6764 USB: pci-quirks: Fix HCCPARAMS register error for LS7A EHCI
06f656e8292c95b5e21398abd773c83279f80826 usb: core: fix pipe creation for get_bMaxPacketSize0
d28cf6c940f696b63ff7cf9bb8468edd8d379df5 USB: quirks: add USB_QUIRK_NO_LPM quirk for Teclast dist
8f1985fa6d0b11b687d361355705bb61f849fafd USB: Add USB_QUIRK_NO_LPM quirk for sony xperia xz1 smartphone
a2d0694e1f111379c1efdf439dadd3cfd959fe9d usb: gadget: f_midi: fix MIDI Streaming descriptor lengths
5b9778e1fe715700993ce436c152dc3b7df0b490 USB: hub: Ignore non-compliant devices with too many configs or interfaces
e502d8d01629da69b1e2f1203a94ffd3d1fbde69 USB: cdc-acm: Fill in Renesas R-Car D3 USB Download mode quirk
383d516a0ebc8641372b521c8cb717f0f1834831 usb: cdc-acm: Check control transfer buffer size before access
96ef24fe1dfee0a944a5c3246c3f2c3e25af101a usb: cdc-acm: Fix handling of oversized fragments
97695b5a1b5467a4f91194db12160f56da445dfe usb: gadget: core: flush gadget workqueue after device removal
15540383fd6ef4e3d83f7b0ec22b8ae64a58308c USB: serial: option: add MeiG Smart SLM828
9164c4b83a1d11e7ef3ece7515b212713c256f49 USB: serial: option: add Telit Cinterion FN990B compositions
74cc07a6329083a7120b63df91feac75b59dbcdc USB: serial: option: fix Telit Cinterion FN990A name
c3442c753f9fe9395aedb9aefdd4a29cd10ec75f USB: serial: option: drop MeiG Smart defines
e7e2e2318b1f085044126ba553a4e619842fc36d can: ctucanfd: handle skb allocation failure
ee9abeeaab6a979b1115d52b7c1097ff39e7482d can: c_can: fix unbalanced runtime PM disable in error path
be5ba03bd29964ff35ac39bf76ef2968cceb5fb3 can: j1939: j1939_sk_send_loop(): fix unable to send messages with data length zero
946750e7865df2e70045071051abf768785dd570 can: rockchip: rkcanfd_handle_rx_fifo_overflow_int(): bail out if skb cannot be allocated
5059ea98d7bc133903d3e47ab36df6ed11d0c95f can: etas_es58x: fix potential NULL pointer dereference on udev->serial
7f65f7dc6250f08fa2d185b28a3617967faac5ac alpha: make stack 16-byte aligned (most cases)
bf4a29d284f60926baf9a642cea5ea617f7d305e wifi: brcmfmac: use random seed flag for BCM4355 and BCM4364 firmware
a495843607c9574fc9648814e4383e14eaf4da8c wifi: ath12k: fix handling of 6 GHz rules
f426e3114bfd01f4b048db4a67c9a3265645d4f1 PCI: Avoid FLR for Mediatek MT7922 WiFi
35a197a2f9917c09380822a518e447cf805e3bca kbuild: userprogs: fix bitsize and target detection on clang
b09a25445293936e536d6d57ad3519e10b314dab efi: Avoid cold plugged memory for placing the kernel
efa5f5dcb80ccc3a1e49843bbc66c47d29bab0a9 arm64: rust: clean Rust 1.85.0 warning using softfloat target
bc36e2aa081263115dd245027723d5ad198b9f23 objtool/rust: add one more `noreturn` Rust function
f7a9031eb19c2d5ebe40787f1c78acfdc440f763 rust: rbtree: fix overindented list item
ad3a2a9003150ff3ea854fed2ff2c3fd62e277ad cgroup: fix race between fork and cgroup.kill
4276131314a531e1b2780288f58cbd342d775d75 rtnetlink: fix netns leak with rtnl_setlink()
e75bee37673a31cd0890be2afe04ef14d46cbc6a serial: port: Assign ->iotype correctly when ->iobase is set
7ef2aab1f0bc02e38cd6558f9463a587be416eea serial: port: Always update ->iotype in __uart_read_properties()
59f751db7f392fa7a58cbd972205982f7f4f5854 serial: 8250: Fix fifo underflow on flush
fdc2aa36d34151bead91325e068edfda8d1e136f alpha: replace hardcoded stack offsets with autogenerated ones
2dc26fe40b3ae323dbb0fb25ce8b6a9a9ad024c3 alpha: align stack for page fault and user unaligned trap handlers
1e9168a48abd4baae2d040dfc3d519fd07897a72 s390/pci: Pull search for parent PF out of zpci_iov_setup_virtfn()
137a1ee529bd8f00fe3738c377ddb891f17e3fc1 s390/pci: Fix handling of isolated VFs
bc88b0f97ccace5de899256caf12ae1dc13ba9ad gpiolib: acpi: Add a quirk for Acer Nitro ANV14
242e2ad80a7648ae26ee551ecc1fd12eb0da3d23 gpio: stmpe: Check return value of stmpe_reg_read in stmpe_gpio_irq_sync_unlock
7fa9706722882f634090bfc9af642bf9ed719e27 partitions: mac: fix handling of bogus partition table
a223ce228d889d2c43921cd11811f76db5ffe376 iommu/vt-d: Make intel_iommu_drain_pasid_prq() cover faults for RID
d8b510d0ddc65d8a71e0f9a3acc9ed5f010fc514 sched_ext: Fix incorrect autogroup migration detection
83ba49178177774411e758413c5e361ff3d0da21 regulator: qcom_smd: Add l2, l5 sub-node to mp5496 regulator
109d933e2881f70528eb92b989a5c3a036670d8b Revert "mmc: sdhci_am654: Add sdhci_am654_start_signal_voltage_switch"
90d5429cd2921ca2714684ed525898d431bb9283 iommu: Fix potential memory leak in iopf_queue_remove_device()
34c4f16c1ad79ff67b0ad763c4aa08e90941b0c8 regmap-irq: Add missing kfree()
7344f5777d7c29229ba8ca749f92a5de07ea918a arm64: Handle .ARM.attributes section in linker scripts
a66c7093e940e0b8a4c4ba4e74d56fe1e8bf1a3e ptp: vmclock: Don't unregister misc device if it was not registered
fb7abd87708acd14c59d9311546c7f482a14d021 mmc: mtk-sd: Fix register settings for hs400(es) mode
3b5709225b43ee33e1026dd1fc0949a7f19b5289 ptp: vmclock: Add .owner to vmclock_miscdev_fops
7450f5f970fbddfb0aef43dff814ee66e41f9216 sched_ext: Fix migration disabled handling in targeted dispatches
6dbd8b91a065d1d8001446a28e72cd140f9acef0 ptp: vmclock: Set driver data before its usage
4cd2169d695c0be8f29955965f0e548ab7a679e6 igc: Set buffer type for empty frames in igc_init_empty_frame
d055b5f69a4b1d7f28da39910b500ca6b0a4077e cifs: pick channels for individual subrequests
2ba2f08cd8bf0ade09363ddbcfb1b9714cd1894b ACPI: GTDT: Relax sanity checking on Platform Timers array count
4ba08c32d798c0ee2e00bc6a02ccf0d1764ab4b6 mlxsw: Add return value check for mlxsw_sp_port_get_stats_raw()
9ffd5f7567ffdf740c9bec6fb8639876e83b5ab6 btrfs: fix hole expansion when writing at an offset beyond EOF
47fdaf9181816bfefd64384f48f8c89088372b45 include: net: add static inline dst_dev_overhead() to dst.h
c432cd18a07b623651ed15ea167bd303467004cc net: ipv6: ioam6_iptunnel: mitigate 2-realloc issue
371d8dc298b4f59e99b4564ac5d906fce0932c69 net: ipv6: seg6_iptunnel: mitigate 2-realloc issue
a9f0407414e16176fdbbbd298c9e18d6dfdf96bc net: ipv6: rpl_iptunnel: mitigate 2-realloc issue
4c0f200c7d06fedddde82209c099014d63f4a6c0 net: ipv6: fix dst ref loops in rpl, seg6 and ioam6 lwtunnels
9131d303f5dca7de8f619c4c144e6f71ec813730 clocksource: Use pr_info() for "Checking clocksource synchronization" message
0fb534187d2355f6c8f995321e76d1ccd1262ac1 clocksource: Use migrate_disable() to avoid calling get_random_u32() in atomic context
1ef935b0c3456daadfa07f51aa6b5b4f82e9bb9e drm/xe/oa/uapi: Make OA buffer size configurable
0dff667e348f3f1b754774a8b11f59fbe25c3131 drm/xe/oa/uapi: Expose an unblock after N reports OA property
0bcb00394593943a58a8bed5000c93513dc3f25c drm/xe/oa: Set stream->pollin in xe_oa_buffer_check_unlocked
16adcbc51fdf7aea6dba4865b791603cdf671062 scsi: ufs: core: Introduce ufshcd_has_pending_tasks()
a6cdeedbad0f429c419b513a02439fe89516bdb2 scsi: ufs: core: Prepare to introduce a new clock_gating lock
b5bd0c25286f560dc323746f12cc878427092525 scsi: ufs: core: Introduce a new clock_gating lock
29903e4fc1f5709e36dae87d50390da0f4dc6965 scsi: ufs: Fix toggling of clk_gating.state when clock gating is not allowed
371f0804f5ce458be65cb1e064f3c1ac447faf7c samples/hid: remove unnecessary -I flags from libbpf EXTRA_CFLAGS
f44ea20874ebf1ab970b44d32dde6c0722cc87ad samples/hid: fix broken vmlinux path for VMLINUX_BTF
2bf33d98db343b16959536d1de17c4b47a2e2009 rust: kbuild: add -fzero-init-padding-bits to bindgen_skip_cflags
274f104dd2e136f136ac9a4c427a4a0bd6f2cd19 cpufreq/amd-pstate: Refactor amd_pstate_epp_reenable() and amd_pstate_epp_offline()
45c42e7bf5c3ee7653f3e3b6e169ed2352e27d01 cpufreq/amd-pstate: Remove the cppc_state check in offline/online functions
6fc9408b8f208872a018e463e6f8abe237443a7e cpufreq/amd-pstate: Merge amd_pstate_epp_cpu_offline() and amd_pstate_epp_offline()
ac5a278873cdd35eb72f9efe76d73cccd00cabf1 cpufreq/amd-pstate: convert mutex use to guard()
28e4c515cf644c621800bd97841757fd49891ba4 cpufreq/amd-pstate: Fix cpufreq_policy ref counting
9b06b1947c8cfd761d671bf5a3cc5b90c2c4d899 ipv4: add RCU protection to ip4_dst_hoplimit()
35daa66da36def6fa3838c23fdb4ebc117433659 ipv4: use RCU protection in ip_dst_mtu_maybe_forward()
7c02fcb229a21c9f020ca8b915d34027c4b0e2bc net: add dev_net_rcu() helper
990d95dcdbf7a97c6a582dcddd8c31a2bf394a7a ipv4: use RCU protection in ipv4_default_advmss()
c11e8f924fc4a0f7e6782c7b47b72aad3ff702aa ipv4: use RCU protection in rt_is_expired()
664830df7cddb52dfc1cec2f3a2870944e842c12 ipv4: use RCU protection in inet_select_addr()
a39f61d212d822b3062d7f70fa0588e50e55664e ipv4: use RCU protection in __ip_rt_update_pmtu()
2247893ec3e3c9c66ee4a312fd3e7a28e609cef3 ipv4: icmp: convert to dev_net_rcu()
a9cb092440a12d2bd385f64ca9e31fcbb7b35974 flow_dissector: use RCU protection to fetch dev_net()
550ed693f47370502a71b85382e7f9e6417300b8 ipv6: use RCU protection in ip6_default_advmss()
28bd97979046c6bf7bff86d4b13b40087bb92b96 ipv6: icmp: convert to dev_net_rcu()
c914374c55133b65414b1b18526249b68c0f2a17 compiler.h: Move C string helpers into C-only kernel section
2be9f3832e846ae0a1cbd7902797bf6ed08d5cf8 genirq: Remove leading space from irq_chip::irq_print_chip() callbacks
1ccb7bb80732e82f23709742394b4ad0646ed301 HID: hid-steam: Make sure rumble work is canceled on removal
053fa3888d2a957f4db26c05e503f4c6b9570a30 HID: hid-steam: Move hidraw input (un)registering to work
cd1065f92eb7ff21b9ba5308a86f33d1670bf926 ndisc: use RCU protection in ndisc_alloc_skb()
559307d25235e24b5424778c7332451b6c741159 neighbour: use RCU protection in __neigh_notify()
2c331718d3389b6c5f6855078ab7171849e016bd arp: use RCU protection in arp_xmit()
5828937742af74666192835d657095d95c53dbd0 openvswitch: use RCU protection in ovs_vport_cmd_fill_info()
04e05112f10354ffc3bb6cc796d553bab161594c ndisc: extend RCU protection in ndisc_send_skb()
8e92d6a413feaf968a33f0b439ecf27404407458 ipv6: mcast: extend RCU protection in igmp6_send()
7cbe07021b5c94b347156596e6e4499bc9502f3c btrfs: rename __get_extent_map() and pass btrfs_inode
a7227db1919d0820e4e3ae1d0798b69c660f7f70 btrfs: fix stale page cache after race between readahead and direct IO write
8f30a73f361489aa1ec84275f4e9337ce4fee592 io_uring/uring_cmd: cleanup struct io_uring_cmd_data layout
fdb4473b3949985c5fb1dc5eb33953a959d1dbd3 io_uring/uring_cmd: don't assume io_uring_cmd_data layout
23afa96661ce86e04d7d08576838b413f9f7f345 io_uring/uring_cmd: switch sqe to async_data on EAGAIN
d60d493b0e65647e0335e6a7c4547abcea7df8e9 ipv6: mcast: add RCU protection to mld_newpack()
87fe1d68842a308998b315c8ed0163a1d639017c io_uring/uring_cmd: unconditionally copy SQEs at prep time
0d658df33d41119db8e7284a9598f8e330d8cd0a drm/tidss: Fix issue in irq handling causing irq-flood issue
4e41625897bc4034a738a09fdeb64ebccdbcc70b drm/tidss: Fix race condition while handling interrupt registers
b9d1e6823e94865e486f40df3e2dac507fbe3675 drm/tidss: Clear the interrupt status for interrupts being disabled
e43a0f1327a1ee70754f8a0de6e0262cfa3e0b87 drm/msm/gem: prevent integer overflow in msm_ioctl_gem_submit()
fc5557b1bd2194777d03e61c81e30f45f4d0d891 drm/rcar-du: dsi: Fix PHY lock bit check
236ddeb0be099b2b53242c0ecd67b2644e7688b1 drm/msm/dpu: fix x1e80100 intf_6 underrun/vsync interrupt
bd13c7e67797b2743f92ded6714f24980d1cb7ab drm/msm/dpu1: don't choke on disabling the writeback connector
f8805b12f477bd964e2820a87921c7b58cc2dee3 drm/v3d: Stop active perfmon if it is being destroyed
325d889c5403ba20a24097f64c32d27ab993c2c3 drm: zynqmp_dp: Fix integer overflow in zynqmp_dp_rate_get()
c9402da34611e1039ecccba3c1481c4866f7ca64 drm/xe/tracing: Fix a potential TP_printk UAF
707b798ba027b550e628793f755be2334ae37670 drm: renesas: rz-du: Increase supported resolutions
a6ef59d33dc8b4075ed1351884659a8bf67a2397 cpufreq/amd-pstate: Remove the goto label in amd_pstate_update_limits
d90f8f930c3053bb11f5def9aff5310a70429260 net: ipv6: fix dst refleaks in rpl, seg6 and ioam6 lwtunnels
f37d1a39a8892ea1f9945648bc6433c8629f31f6 scsi: ufs: core: Ensure clk_gating.lock is used only after initialization
cda72d861dd3f6299a6045ded5360d01eeb67625 sched_ext: Fix incorrect assumption about migration disabled tasks in task_can_run_on_remote_rq()
2a5febbef40ce968e295a7aeaa5d5cbd9e3e5ad4 io_uring/kbuf: reallocate buf lists on upgrade
b1afd40321f1c243cffbcf40ea7ca41aca87fa5e vsock: Keep the binding until socket destruction
94d81870eec7ad2dd7af80bffd314ded26caea1a vsock: Orphan socket after transport release
cc723d16ff357a917fec278d1b223dd0cf3db268 Revert "vfio/platform: check the bounds of read/write syscalls"
24177f243e34eef50b5ff4a656a622864fa177c2 Linux 6.13.4
cf4ed0c015d4073b3da16594cfb76a598053ef87 Drivers: hv: vmbus: Log on missing offers if any
9fc3c41b1510def28eed7d2c15ec651af3fd7bbd btrfs: use btrfs_inode in extent_writepage()
0283ee1912c8e243c931f4ee5b3672e954fe0384 btrfs: fix double accounting race when btrfs_run_delalloc_range() failed
a1bbe3cb6f6a4890bef4dbad2f4c3d59c0d7b547 btrfs: fix double accounting race when extent_writepage_io() failed
69634f841254e0e3d7887967f64c21099f937a8b drm/amd/display: update dcn351 used clock offset
53b64ea04a679663f8230c6e452e3838c988ef77 drm/amd/display: Correct register address in dcn35
1309d78424f05b5aaf09a7dd2c16fbe5063713d0 Bluetooth: qca: Update firmware-name to support board specific nvm
aee56578a51a37e7ece2deccac3ae85bbc9da8fc Bluetooth: qca: Fix poor RF performance for WCN6855
b988c73c88bdfc6d591d9c01eca6e290b05e1f91 serial: sh-sci: Move runtime PM enable to sci_probe_single()
ca9c23d52c9b9196e1e68dfe32134d3540627a1a serial: sh-sci: Clean sci_ports[0] after at earlycon exit
329ae60f53b49c3991fb7b871237c26218d7bb6d serial: sh-sci: Increment the runtime usage counter for the earlycon device
2778a146a02728646af6db9f4b7816f438f948ef PCI: Export pci_intx_unmanaged() and pcim_intx()
b045d6ab02f933483b6705d14668d31008ba40bf PCI: Remove devres from pci_intx()
74f9d31a95d00571282007ef4e62b7f75987829d PCI: Restore original INTX_DISABLE bit by pcim_intx()
b871ca494c88d00ce6860063ea068d5b6c54407e drm/amdkfd: Move gfx12 trap handler to separate file
3eedb45fa474cfbda5b48357e9a5d72cd52b9dcc drm/amdkfd: Ensure consistent barrier state saved in gfx12 trap handler
40a7cfb57e69c8d745a172c9ab09bfd64b17334b tracing: Switch trace.c code over to use guard()
0a7bde34b481877dc24d6f5e6221c8b4592a9386 tracing: Have the error of __tracing_resize_ring_buffer() passed to user
8aa6b4be1f4efccbfc533e6ec8841d26e4fa8dba USB: gadget: f_midi: f_midi_complete to call queue_work
92d98a1098954634fe979a9c43b68e0b67aa627a ASoC: rockchip: i2s-tdm: fix shift config for SND_SOC_DAIFMT_DSP_[AB]
93c6c2e5801aab09ef1ef99f248f3cd323c3f152 ASoC: SOF: ipc4-topology: Harden loops for looking up ALH copiers
ea291447a4031f3dac5c23d55bc83fe833820d84 powerpc/code-patching: Disable KASAN report during patching via temporary mm
4dfc326a9e60f6951e5391ec8e7cf170293a0bf7 powerpc/64s: Rewrite __real_pte() and __rpte_to_hidx() as static inline
eccc4e2477ac919f86cfce6c484f8f344d6ff539 ALSA: hda/realtek: Fixup ALC225 depop procedure
2e6c80423f201405fd65254e52decd21663896f3 powerpc/code-patching: Fix KASAN hit by not flagging text patching area as VM_ALLOC
c37b644f1e9f8ca37813ad825dfb8b7b944cd4f3 ASoC: imx-audmix: remove cpu_mclk which is from cpu dai device
543c9c54b02835a098163b92eabb58f0c46b8811 vsock/virtio: fix variables initialization during resuming
788dbca056a8783ec063da3c9d49a3a71c76c283 geneve: Fix use-after-free in geneve_find_dev().
186e14987047c9dc100eb401ca05678504dbb281 ALSA: hda/cirrus: Correct the full scale volume set logic
3c74b5787caf59bb1e9c5fe0a360643a71eb1e8a net/sched: cls_api: fix error handling causing NULL dereference
5fe7e4f2063908ec6b836367429c58bfdfaaef24 ALSA: seq: Drop UMP events when no UMP-conversion is set
e26e8ac27351f457091459a0a355bacd06d5bb2b s390/ism: add release function for struct device
abaff2717470e4b5b7c0c3a90e128b211a23da09 ibmvnic: Don't reference skb after sending to VIOS
f7b473e35986835cc2813fef7b9d40336a09247e sockmap, vsock: For connectible sockets allow only connected
56339c9f11e9e19d58fe0446495e5f571d4e7808 vsock/bpf: Warn on socket without transport
ebd5df100beb101925b890197f83ed7fadb8cecb tcp: adjust rcvq_space after updating scaling ratio
7c98bf089225ad8093af57c2f1d9f85de2ddfd4d net: pse-pd: Avoid setting max_uA in regulator constraints
ae9ca06295e89cb45c39a60854dbe0b8e4a844c8 net: pse-pd: Use power limit at driver side instead of current limit
b011547859ba6257fec5fc09e2114bafd48f0d2d net: pse-pd: pd692x0: Fix power limit retrieval
37e7644b961600ef0beb01d3970c3034a62913af gtp: Suppress list corruption splat in gtp_net_exit_batch_rtnl().
07b434d7b8297f92f79e0d591d4fa392eb0bd616 geneve: Suppress list corruption splat in geneve_destroy_tunnels().
fe5f38adc96b670acd1c2d999aafb9eff493182b flow_dissector: Fix handling of mixed port and port-range keys
6d0eb76489eeeb4847777bdb57142ce3ab0706a1 flow_dissector: Fix port range key handling in BPF conversion
f799ab3c10192a0a535a8b017ab3e427660dd35a net: Add non-RCU dev_getbyhwaddr() helper
c021a11158043092d8585e196f27f07a3439604b arp: switch to dev_getbyhwaddr() in arp_req_set_public()
a84de55b026d7cea47b0282fbda4b050e4751701 net: axienet: Set mac_managed_pm
69cafd9413084cd5012cf5d7c7ec6f3d493726d9 tcp: drop secpath at the same time as we currently drop dst
648e440c98e260dec835e48a5d7a9993477b1f9d net: allow small head cache usage with large MAX_SKB_FRAGS values
0545eb878267d95e94c5cc76667fdd7d5a1c384b rust: finish using custom FFI integer types
7efbbb5407e7fa835832452d39db7a0d0d170e7b rust: map `long` to `isize` and `char` to `u8`
fb5fecfa6623ccd07513a83dac307aad07c9e525 rust: cleanup unnecessary casts
1a9e1284e87d59b1303b69d1808d310821d6e5f7 bpf, test_run: Fix use-after-free issue in eth_skb_pkt_type()
79236165b86f68251c057c1d479189e044fd6aa5 bpf: unify VM_WRITE vs VM_MAYWRITE use in BPF map mmaping logic
271e49f8a58edba65bc2b1250a0abaa98c4bfdbe bpf: avoid holding freeze_mutex during mmap operation
85ca16a12c1f05d0b2419cb3b7c76d5fed6e170a bpf: Disable non stream socket for strparser
fcec95b4ab3e7bc6b2f36e5d59f7e24104ea87f7 bpf: Fix deadlock when freeing cgroup storage
c9ea027d446c04693ec8c1eac131ea647e282ba6 arm64: dts: rockchip: fix fixed-regulator renames on rk3399-gru devices
37eaa18400101b6052afea53d7eb294556701c47 arm64: dts: rockchip: Fix lcdpwr_en pin for Cool Pi GenBook
1e9c16368a685a4720789005743d53661822ea99 power: supply: da9150-fg: fix potential overflow
2ad427cc2bb46a7990e4296db7b5a43f0e159fb0 power: supply: axp20x_battery: Fix fault handling for AXP717
4dba79c1e7aad6620bbb707b6c4459380fd90860 net: Add rx_skb of kfree_skb to raw_tp_null_args[].
787d556a3de447e70964a4bdeba9196f62a62b1e bpf: Fix softlockup in arena_map_free on 64k page kernel
58df04c9cdb17e2e508c0ba0764761e60e962a15 arm64: dts: rockchip: adjust SMMU interrupt type on rk3588
52c1d332fb85b78ff0697eca0d261b166a51a9dd firmware: arm_scmi: imx: Correct tx size of scmi_imx_misc_ctrl_set
f23a8020a4015e6df6bf159608ebe0b9ee82ef1d md/raid*: Fix the set_queue_limits implementations
d97400c9a39293023bc5ee0458ddf5cf4b2e6d73 firmware: imx: IMX_SCMI_MISC_DRV should depend on ARCH_MXC
53874d058fff4dc70935bb84421beee318cd88dd platform: cznic: CZNIC_PLATFORMS should depend on ARCH_MVEBU
5001963367172e04007a0ccb35fdfea2cdca1375 nouveau/svm: fix missing folio unlock + put after make_device_exclusive_range()
851b9d9b47c5017c13763a8cb349d1af0d0e00cb drm/msm: Avoid rounding up to one jiffy
131fc5a7a6d35f4c98183953802b8609ae5602d1 drm/msm/dpu: skip watchdog timer programming through TOP on >= SM8450
3351c6a2a30c4df9356c91aa6506752a797d31ef drm/msm/dpu: enable DPU_WB_INPUT_CTRL for DPU 5.x
b090db48ce76ad0240435d3426787eac18a59734 drm/msm/dpu: Don't leak bits_per_component into random DSC_ENC fields
4a6244438ecdd1d7b394acd57c547d967d6914a3 drm/msm/dsi/phy: Protect PHY_CMN_CLK_CFG0 updated from driver side
b80263b1f1f1cb35a9c1a44596b196ce6935e51b drm/msm/dsi/phy: Protect PHY_CMN_CLK_CFG1 against clock driver
585fc5e5f3e1852b49402ab5f64f4468a1d00357 drm/msm/dsi/phy: Do not overwite PHY_CMN_CLK_CFG1 when choosing bitclk source
2899de17d3cbc9b45b2d54bdcc4d51d86d9c69ac drm/xe: Make irq enabled flag atomic
c289b69f15cdc6260367ba2f62410179fe55081b drm/xe/irq: Separate MSI and MSI-X flows
df4d7ae3018ab7d162075d83420243035d009628 drm/xe: Fix error handling in xe_irq_install()
cc0607594f6813342b27c752c6fb6f6eb9980cb5 nvmet: Fix crash when a namespace is disabled
ed8ff774a49c8e7a7dffd412a3445f39a887dc8c nvme: tcp: Fix compilation warning with W=1
87754aa825d71face89399e42f7f196813a53572 nvme-tcp: fix connect failure on receiving partial ICResp PDU
284740138b98c4ce122df48bf96e693ef26e5ea6 nvme/ioctl: add missing space in err message
f9dfa4137c03685b0a59e05051269596175f7db6 bpf: skip non exist keys in generic_map_lookup_batch
193ca4909d3a23e021781f72b4ec8604fb8815e6 drm/nouveau/pmu: Fix gp10b firmware guard
3c79476ea60d88945865aff259a8dccbd39e0591 irqchip/jcore-aic, clocksource/drivers/jcore: Fix jcore-pit interrupt request
c2fa2877a55cc51d37d03c68838c5dd6aeccd6aa sched: Compact RSEQ concurrency IDs with reduced threads and affinity
dffc0bc2ddd8bd671d30245d35e45e11450c1119 drm: panel: jd9365da-h3: fix reset signal polarity
d7044dec8f8acd8357620ad1ce85931cfc7a0796 drm/msm/dp: account for widebus and yuv420 during mode validation
264710903863bfffe42050cc9967f8e392ea49c5 drm/msm/dpu: Disable dither in phys encoder cleanup
6d33a3f5f32ed86c6b327f21fc3949c08db6ccb7 drm/i915: Make sure all planes in use by the joiner have their crtc included
f4dd2fe4e595cfafe3da930dfb801b485d531055 drm/i915/dp: Fix error handling during 128b/132b link training
bc45f9415cdd253f8cc706f862b97fd2325d562c drm/i915/ddi: Fix HDMI port width programming in DDI_BUF_CTL
47ae46ac5407646420e06b78e0dad331e56a4bb4 drm/i915/gt: Use spin_lock_irqsave() in interruptible context
d636772d17967db5ce460c6030c62c4205e45d4a drm/i915/dsi: Use TRANS_DDI_FUNC_CTL's own port width macro
bc218366c6aa4251348fafcacdb1d4f1475047a1 io_uring/rw: forbid multishot async reads
fdbfd52bd8b85ed6783365ff54c82ab7067bd61b io_uring: prevent opcode speculation
ce44640bef61c4b26e2e52a113aa55f3d743b67b gpiolib: protect gpio_chip with SRCU in array_info paths in multi get/set
21234efe2a8474a6d2d01ea9573319de7858ce44 tee: optee: Fix supplicant wait loop
219a47d0e6195bd202f22855e35f25bd15bc4d58 drop_monitor: fix incorrect initialization order
069dd21ea8262204f94737878389c2815a054a9e mm/migrate_device: don't add folio to be freed to LRU in migrate_device_finalize()
b7f052633de366c95fe2f623e27c5962f8b5cca4 arm64: dts: rockchip: change eth phy mode to rgmii-id for orangepi r1 plus lts
8f27fa1ef4fdef56c86662ba723198eb5f47af65 arm64: dts: rockchip: Fix broken tsadc pinctrl names for rk3588
47d363a6669b6028bb1f4eac4fe8b44d45d59dbc arm64: dts: rockchip: Move uart5 pin configuration to px30 ringneck SoM
35ff068a35beab36a994eeefd74ea2235357a982 arm64: dts: rockchip: Disable DMA for uart5 on px30-ringneck
5a77cfe862a42197fc77ccbb54bca534e5ade2ac gpio: vf610: add locking to gpio direction functions
8b38bff6db914d9c728fc56592c217428285e5b2 soc: loongson: loongson2_guts: Add check for devm_kstrdup()
46017a71f85204003bfc37637508e7e7f6cddf8d s390/boot: Fix ESSA detection
943ed76ef0ab4e9cb4ed40b4efd0b6eba9e2d874 xfs: fix online repair probing when CONFIG_XFS_ONLINE_REPAIR=n
aad53458dac7a1ae110fb82f5f4b5bf2084728e6 lib/iov_iter: fix import_iovec_ubuf iovec management
3b69826c91d639e1b4e393910140c054c4930703 smb: client: fix chmod(2) regression with ATTR_READONLY
a3652f5552b20903315612da487a7be2b95394d5 mm/zswap: fix inconsistency when zswap_store_page() fails
bd97f60750bb581f07051f98e31dfda59d3a783b nfp: bpf: Add check for nfp_app_ctrl_msg_alloc()
fb0b9c7d8ee3b03a5c9f3e6ade728efdf6da5d96 gve: set xdp redirect target only when it is available
6c18f5eb2043ebf4674c08a9690218dc818a11ab ASoC: SOF: stream-ipc: Check for cstream nullity in sof_ipc_msg_data()
a32b46045455ebc12ef3793bf2b9ff2c7f89defe ASoC: fsl_micfil: Enable default case in micfil_set_quality()
718068fcea578fef5e72bb0de28b294d59b3df73 ALSA: hda: Add error check for snd_ctl_rename_id() in snd_hda_create_dig_out_ctls()
f402ee1a74d359e9039365406bd10788642c37c8 ALSA: hda/conexant: Add quirk for HP ProBook 450 G4 mute LED
a5b068f1a4325274ad5c87c29519bca3c6e68112 ASoC: SOF: pcm: Clear the susbstream pointer to NULL on close
a8136afca090412a36429cb6c2543c714d9c0f84 acct: perform last write from workqueue
1ece4a980ebd6adda28af1eda245fa6240b204b1 acct: block access to kernel internal filesystems
1d538a00ebba76ca16a7d344e8a62bbc9992a359 mm,madvise,hugetlb: check for 0-length range after end address adjustment
9553391f32f8c43e12fc7c04e1035160b5ea20bf mtd: spi-nor: sst: Fix SST write failure
38459df7103e120a074be18ad61e3c7b6ed8f860 mtd: rawnand: cadence: fix error code in cadence_nand_init()
a33c7492dcdf804b705b6c21018a481414d48038 mtd: rawnand: cadence: use dma_map_resource for sdma address
6013c144be5fecbe9997f667f698ee584051fd95 mtd: rawnand: cadence: fix incorrect device in dma_unmap_single
6e123f5aecf5f7c48e8caf005543007d22cbfcc0 perf/x86/intel: Fix event constraints for LNC
37dda79899975cf8c62ab8f03625ed51a72e1c6b irqchip/gic-v3: Fix rk3399 workaround when secure interrupts are enabled
554736b583f529ee159aa95af9a0cbc12b5ffc96 smb: client: Add check for next_buffer in receive_encrypted_standard()
8c4f36e3828906083d43d25dae5e79fbf5ba6bbc EDAC/qcom: Correct interrupt enable register configuration
7833c97e88797a534d6e20057cc099664d152dad ftrace: Correct preemption accounting for function tracing.
1adab9aee4959580e851e93fd911116214f75bc6 ftrace: Fix accounting of adding subops to a manager ops
397282cf34f8bead7ba9a140fd1fb5c9fdf4f31d ftrace: Do not add duplicate entries in subops manager ops
8a9e461aa5066c7c399522a579cb59bfb96c20fc drm: select DRM_KMS_HELPER from DRM_GEM_SHMEM_HELPER
36c32e700c96f771832c2defebc9556205541675 tracing: Fix using ret variable in tracing_set_tracer()
a711733bb555cef395bee286331b414df8d20f14 net: pse-pd: Fix deadlock in current limit functions
74248ea4fa10303c375e2d56e7f260cadd9c4efc drm/amdgpu/gfx9: manually control gfxoff for CS on RV
dbaea0a14d022640c68bcf2d882adf00951a6af2 drm/amdgpu: bump version for RV/PCO compute fix
c5e32b0a3c19f6cf40241e323e02dff00810406e Linux 6.13.5
823ecc25190498ec12c6bf0e853ddadda918c645 RDMA/mlx5: Fix the recovery flow of the UMR QP
2685bf93c5dd8d827bbf05043d8734d26825cb7d IB/mlx5: Set and get correct qp_num for a DCT QP
b808f37bf08d030414886ff34a7aab74036e2145 RDMA/mlx5: Fix a race for DMABUF MR which can lead to CQE with error
76e2e368b8447387616b9ef4ce1775a7fac4d2e0 RDMA/mlx5: Fix a WARN during dereg_mr for DM type
ac7b072729a08d755c8b4e4a19e030446521bf9e RDMA/mana_ib: Allocate PAGE aligned doorbell index
132e06f77bc0e03f3229d15bb071f12de6e93ebb RDMA/hns: Fix mbox timing out by adding retry mechanism
7fef7250db23f07bb97eedadf6e14c94d3ec2c4b RDMA/bnxt_re: Add sanity checks on rdev validity
dec1b5ec61e4366f68138b5f0f85035406b4594b RDMA/bnxt_re: Allocate dev_attr information dynamically
7a352b913fd9e2ac1ce6fe9e2b00b4d00e0c7c32 RDMA/bnxt_re: Fix the statistics for Gen P7 VF
7da2f0ba1116983bb13555d9aed2d3eb0b8b805f landlock: Fix non-TCP sockets restriction
01474c1f4dbcfa6508f4474c9ddd75fcc2e6e57e scsi: ufs: core: Fix ufshcd_is_ufs_dev_busy() and ufshcd_eh_timed_out()
f7856d1a80dc6fbaa643b860db87d9a599a4d0f8 ovl: fix UAF in ovl_dentry_update_reval by moving dput() in ovl_link_up
2b64f8b13fa8094dc791c6d7e89debb2874734d0 NFS: O_DIRECT writes must check and adjust the file length
62c7ab9405e159ed3f3c73b14355214b3c5bb6fb NFS: Adjust delegated timestamps for O_DIRECT reads and writes
cf9b038b67858e143dde15c245d87f0b00f87e8a SUNRPC: Prevent looping due to rpc_signal_task() races
69288f342a7f2f74240ec405b44738ebde8ef07b NFSv4: Fix a deadlock when recovering state on a sillyrenamed file
40aa1d4f11a914bdcd1c25a978c09702a9bcb19d SUNRPC: Handle -ETIMEDOUT return from tlshd
4e9fb38b5fe028c1dc81754f59d6d841cc3cee99 RDMA/mlx5: Fix implicit ODP hang on parent deregistration
23ee26fdd42a1f98f8b049d373c3b3afe19faa25 RDMA/mlx5: Fix AH static rate parsing
cc565a838a71bf80a7f2ff4cc4b0f06466deb86f scsi: core: Clear driver private data when retrying request
3292a9d94b76817767afcee3508b56763960ab45 scsi: ufs: core: Set default runtime/system PM levels before ufshcd_hba_init()
fe55366fda0e5ef87d0afce5da8841e19547313e RDMA/mlx5: Fix bind QP error cleanup flow
579d5f692c23865c96eef0536f8f4fbde952097f RDMA/bnxt_re: Fix the page details for the srq created by kernel consumers
aa794abb4cfabd0321bd6debcd560251668b2a8a sunrpc: suppress warnings for unused procfs functions

--===============3485047760251284314==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7537d3b20106-9054479104cc.txt

9055078501709ae008e4a1ccf0c978d99541c70b powerpc/book3s64/hugetlb: Fix disabling hugetlb when fadump is active
5ee9c048089ff64d9ec8642b2513de172ecc145d dlm: fix srcu_read_lock() return type to int
684ce13e3f1a45b9ba0af0946b90ad568010d7ae afs: Fix EEXIST error returned from afs_rmdir() to be ENOTEMPTY
7e8ea8e80a469742993b1aa006b44ef8911001a0 afs: Fix directory format encoding struct
a5e157074798181699bf858e80871229aad21292 afs: Fix cleanup of immediately failed async calls
5aa2d3a8872673793a84405a18132bf68efdb04c fs: fix proc_handler for sysctl_nr_open
b1e537fa23079c85efcd55b721c84d60a2752f39 block: retry call probe after request_module in blk_request_module
d208d2c52b652913b5eefc8ca434b0d6b757f68f nbd: don't allow reconnect after disconnect
df62fac30c060c350f62793bfd20118abe75e4c2 pstore/blk: trivial typo fixes
48ef61d25e7998873bac69de1152daf84bfe4226 nvme: Add error check for xa_store in nvme_get_effects_log
136f70dc96b8424a928dc50a0d7429d87a8aef6b selftests/powerpc: Fix argument order to timer_sub()
525dc0f60469fb315d900d7ebcc30a01384e9ad9 nvme: Add error path for xa_store in nvme_init_effects
a6cfeb1c28502039af07d66364f031856c095cb9 partitions: ldm: remove the initial kernel-doc notation
e1951c169377afb398aa3da294f26e2693a67e9c select: Fix unbalanced user_access_end()
db996ed1990153f8af88fae216dae550a2623044 nvme: fix bogus kzalloc() return check in nvme_init_effects_log()
c89b19e9628164fc6681744c9637bcf971a10b02 afs: Fix the fallback handling for the YFS.RemoveFile2 RPC call
c0dbecb204cfb91999d0b785048be4a95bbc8c9c perf/core: Save raw sample data conditionally based on sample type
32fe5c4c3e553ae83f6c45242b50c79cfd74cd5a sched/fair: Fix value reported by hot tasks pulled in /proc/schedstat
cbef443cab0e677097bdacf0ca0acf9e60a53c19 sched/topology: Rename 'DIE' domain to 'PKG'
046cf2bacea6b47f4289bc73dfbcb35d47308da3 x86/cpu: Enable SD_ASYM_PACKING for PKG domain on AMD
ccfdd3e19c790c90e4928a11ff38c6c2be383d26 x86/topology: Use x86_sched_itmt_flags for PKG domain unconditionally
d453d03a5e717ae476cd36ac15bbe53fbd53dc2a drm/msm/dp: set safe_to_exit_level before printing it
f029961b2d4782f60290677eb9433c5b9ded0e1b drm/etnaviv: Fix page property being used for non writecombine buffers
ed3d3883476423f337aac0f22c521819b3f1e970 HID: core: Fix assumption that Resolution Multipliers must be in Logical Collections
d0c34936c3bb34e1bdbff7f5bc5e4af839fb45ca drm/amd/pm: Fix an error handling path in vega10_enable_se_edc_force_stall_config()
6a30634a2e0f1dd3c6b39fd0f114c32893a9907a drm/amdgpu: Fix potential NULL pointer dereference in atomctrl_get_smc_sclk_range_table
556178977bfe9f5ad76d64cbe20b16ba0fa82881 drm/rockchip: vop2: Fix cluster windows alpha ctrl regsiters offset
0b12c1f8c557ce383dbe8b801ef014fff2041a8e drm/rockchip: vop2: Fix the mixer alpha setup for layer 0
a56ec21a29725daecc8f41df4ff32ee4273f10eb drm/rockchip: vop2: Set YUV/RGB overlay mode
66eeb05b7f7db9c9c42773c47408c8b9cc7efe07 drm/rockchip: vop2: set bg dly and prescan dly at vop2_post_config
674bb131f70b4439224423cab433f746a922c4cc drm/rockchip: vop2: Fix the windows switch between different layers
b126c585fa3a3efd9bda089355d3b3ac6f19019b drm/rockchip: vop2: Check linear format for Cluster windows on rk3566/8
b7a2cc4952d14e57c12552ecc487e25654d4a9dc drm/rockchip: move output interface related definition to rockchip_drm_drv.h
26862f0223ef656cd49b2f30a71bb9de98258e6b drm/rockchip: vop2: include rockchip_drm_drv.h
753c018fce5a3da194b988cc6e47021dbf33d01c drm/amdgpu/vcn: reset fw_shared under SRIOV
eb6ffa0192ba83ece1a318b956265519c5c7dcec OPP: add index check to assert to avoid buffer overflow in _read_freq()
84ff05c9bd577157baed711a4f0b41206593978b OPP: fix dev_pm_opp_find_bw_*() when bandwidth table not initialized
396c05f170da851e14ac2f2d70fdc96893190d1b drm/msm/dpu: link DSPP_2/_3 blocks on SM8150
4ec5e1495ffe04ce655f5664fa13ddb441e68e53 drm/msm/dpu: link DSPP_2/_3 blocks on SC8180X
ab3077fe61b8b2c66f0f0ca1d695d8f83219deda drm/msm/dpu: link DSPP_2/_3 blocks on SM8250
d44b7452a58dccb9dea31ffbda6e5956510cd6cb drm/msm/dpu: link DSPP_2/_3 blocks on SM8350
d69ded4b4fd391132c60c3bb6fb9869a11024971 drm/msm/dpu: link DSPP_2/_3 blocks on SM8550
41b72c3401a3d476704b418fee35cf378124f515 drm/msm: Check return value of of_dma_configure()
e576f132cb423d218e8bed44315252be0325aff9 drm/bridge: it6505: Change definition of AUX_FIFO_MAX_SIZE
c9d24e47419bd27383311ee9f927bd4fa4398716 drm/amdgpu: tear down ttm range manager for doorbell in amdgpu_ttm_fini()
20412f04bce862e4912c456b0d5f106aeea3bc55 genirq: Make handle_enforce_irqctx() unconditionally available
4c9caf86d04dcb10e9fd8cd9db8eb79b5bfcc4d8 ipmi: ipmb: Add check devm_kasprintf() returned value
f4b764d99183e5e1bb3b3448a14cd805978f4f9f wifi: ath11k: Fix unexpected return buffer manager error for WCN6750/WCN6855
b304e1f7edc5b0a34260564b37904127e570d284 wifi: rtlwifi: do not complete firmware loading needlessly
d8a376b7b5f599472920620fc7b84bcda6c92aa8 wifi: rtlwifi: rtl8192se: rise completion of firmware loading as last step
20893ffe7a48dccc41a0715a9c401b9f65fc5f7f wifi: rtlwifi: wait for firmware loading before releasing memory
82a843e949f7fa7da1494c9bf93baf3596363212 wifi: rtlwifi: fix init_sw_vars leak when probe fails
568460c3c935ee51a85e0a8b2d448224df50289a wifi: rtlwifi: usb: fix workqueue leak when probe fails
e95f9c408ff8311f75eeabc8acf34a66670d8815 wifi: wcn36xx: fix channel survey memory allocation size
ab18d76f7852c590d5c97a786b1c7e2bbedaccd5 net_sched: sch_sfq: annotate data-races around q->perturb_period
58ae7465f0e7113d45aa88a66bf2d203c71c195e net_sched: sch_sfq: handle bigger packets
833e9a1c27b82024db7ff5038a51651f48f05e5e net_sched: sch_sfq: don't allow 1 packet limit
6bb87d8823d4f2271c49dd7aca8b5f91c0d10851 spi: zynq-qspi: Add check for clk_enable()
9c6702260557c0183d8417c79a37777a3d3e58e8 rxrpc: Fix handling of received connection abort
0523ac72a8d8944424a8e0dcd0a0e48f1ad7be31 dt-bindings: mmc: controller: clarify the address-cells description
2321288c43570296bed35457159942d986edd18b serial: sc16is7xx: use device_property APIs when configuring irda mode
8b84c2cee295d4c0a683382ae7c1c10beef731d1 clk: si5351: allow PLLs to be adjusted without reset
914ef7d1a702c510d0b59151a9623f9d20c69d2a of: remove internal arguments from of_property_for_each_u32()
1ffbe3a0b816f67bdbe6b33c1f9efaa92cd04d45 clk: fix an OF node reference leak in of_clk_get_parent_name()
43c47210dae3f6680ee50d1368c9f2870d83bfaa dt-bindings: leds: class-multicolor: Fix path to color definitions
465d01ef6962b82b1f0ad1f3e58b398dbd35c1c1 wifi: rtlwifi: remove unused check_buddy_priv
c37901c0c8eb5eeadcc3ee7b98c2d6e5df31f561 wifi: rtlwifi: destroy workqueue at rtl_deinit_core
624cea89a0865a2bc3e00182a6b0f954a94328b4 wifi: rtlwifi: fix memory leaks and invalid access at probe error path
c2fe1678e04dc3cb6efcb7575d3cd79b4c3d3fe2 wifi: rtlwifi: pci: wait for firmware loading before releasing memory
2d259ac7e0c5149f4c3a783e19fb0333c9a52cc4 HID: multitouch: fix support for Goodix PID 0x01e9
3afc51492ad9c8353b8af8529f121c3406979618 regulator: dt-bindings: mt6315: Drop regulator-compatible property
19958067c4be4e9ce7b9acc0b30102a4b33a106e wifi: brcmfmac: add missing header include for brcmf_dbg
45f1432e74d1be60a15e692b272db062e756a073 ACPI: fan: cleanup resources in the error path of .probe()
97294d480d4bab765179047458a9c12d5c984223 cpupower: fix TSC MHz calculation
7fd7fd629a3314e84e051b7c26b6a6952ffc3299 dt-bindings: mfd: bd71815: Fix rsense and typos
d01e6a67595068741373f71759d5ff5e30faa116 leds: netxbig: Fix an OF node reference leak in netxbig_leds_get_of_pdata()
fdaa6b3c7e365f242fa919c0ccdcfae922208946 inetpeer: remove create argument of inet_getpeer_v[46]()
cb8449c34910a73dcdfd089bbb42b76f9fdd1ccc inetpeer: remove create argument of inet_getpeer()
e22c073471b5ed89d817ffb47e0cb322d282ef0d inetpeer: update inetpeer timestamp in inet_getpeer()
280fb099c1ddef78c13d248cb55e9ad099d2661c inetpeer: do not get a refcount in inet_getpeer()
0f06dd950d045241ef59254bf0640ab1ca5bbd14 pwm: stm32-lp: Add check for clk_enable()
50bcea7af9240b678caf37c5f68087f42924ff9c cpufreq: schedutil: Fix superfluous updates caused by need_freq_update
e657dc10c4d4877f7d514019d9f4a3a07b74b778 gpio: pca953x: Drop unused fields in struct pca953x_platform_data
f66aed661bf2c9600ab644fa7bca9addbd53db92 gpio: pca953x: Fully convert to device managed resources
b38f66273f89b5851fb8b667d0503f7a0eb7392d gpio: pca953x: log an error when failing to get the reset GPIO
f757327c4ce69f9d654aa43889c8c14035090d14 cpufreq: qcom: Fix qcom_cpufreq_hw_recalc_rate() to query LUT if LMh IRQ is not available
3319bebda6df3ec2bc664972c0a8d4796ecf1875 cpufreq: qcom: Implement clk_ops::determine_rate() for qcom_cpufreq* clocks
a32da24ef8cccf4b390d16574fef9dbdd23eca8e clk: imx8mp: Fix clkout1/2 support
184a564e6000b41582f160a5be9a9b5aabe22ac1 team: prevent adding a device which is already a team device lower
11f5bdeff93e7a1da338c0531d51b196742b84ae dt-bindings: clock: sunxi: Export PLL_VIDEO_2X and PLL_MIPI
e121a4f42b4d70001eb97935e540a8d8793a6459 clk: sunxi-ng: a64: drop redundant CLK_PLL_VIDEO0_2X and CLK_PLL_MIPI
32d90424651b9d41fb55ce821c729de74f3bdcaa clk: sunxi-ng: a64: stop force-selecting PLL-MIPI as TCON0 parent
d54308079d0513f2a884bacae1b1a8fa4c0a1834 regulator: of: Implement the unwind path of of_regulator_match()
7705d8a7f2c26c80973c81093db07c6022b2b30e ax25: rcu protect dev->ax25_ptr
7ec98ebb38dc612f4692d1041db072f72da30832 OPP: OF: Fix an OF node leak in _opp_add_static_v2()
2851acb600d66ba3ebba209864367c8025a5326c ipmi: ssif_bmc: Fix new request loss when bmc ready for a response
eb47144d9111cfb544d8210f2c81eeb9440b1f0a wifi: ath12k: fix tx power, max reg power update to firmware
1efa37f8b5480f39db6f5f774f6c9fcc453a3185 clk: qcom: gcc-sdm845: Do not use shared clk_ops for QUPs
ae730deded66150204c494282969bfa98dc3ae67 HID: hid-thrustmaster: Fix warning in thrustmaster_probe by adding endpoint check
68834217baaf5b102f07b2516cf9b286028ddaa6 HID: fix generic desktop D-Pad controls
c2c3949cebef39064f7d82db7d26442cbc7974e5 leds: cht-wcove: Use devm_led_classdev_register() to avoid memory leak
d6c5f73c31f04aef01119cbc962452c106d4a091 mfd: syscon: Remove extern from function prototypes
b45fd493da1870fbdacf1271b0f81a4aa7c79a3c mfd: syscon: Add of_syscon_register_regmap() API
4bbe56ed428d07861ce419ee2999573393287611 mfd: syscon: Use scoped variables with memory allocators to simplify error paths
e30d21ed451d615296b6b53e57c2eb50852d06ce mfd: syscon: Fix race in device_node_get_regmap()
9450b3c3c4ff26e03090d95dc653246cce9cddfc samples/landlock: Fix possible NULL dereference in parse_path()
849fb90ccc3d6669b0d7701c216d86208442fa9d wifi: wlcore: fix unbalanced pm_runtime calls
a4ba608bd4277d95640697c771771c8b5efb919f wifi: mt76: mt7915: Fix mesh scan on MT7916 DBDC
d36e48a4d81c647df8a76cc58fd4d2442ba10744 wifi: mac80211: prohibit deactivating all links
69226421a5bcfed211442354311e90d43237c19c wifi: mac80211: fix tid removal during mesh forwarding
43b67fb2fea350a6c5549ecb9561b012522049d6 wifi: mac80211: Fix common size calculation for ML element
cf21ef3d430847ba864bbc9b2774fffcc03ce321 wifi: mac80211: don't flush non-uploaded STAs
d0edcd0d18d700d76c61c091a24568b8b8c3b387 clk: ralink: mtmips: remove duplicated 'xtal' clock for Ralink SoC RT3883
d433ccd98736fefeeac03ed961acad5543481953 net/smc: fix data error when recvmsg with MSG_PEEK flag
39bb3d56f1c351e76bb18895d0e73796e653d5c1 landlock: Handle weird files
824813ea30a5e096b0f2f1b1432c5e518aec1e1d wifi: mt76: mt76u_vendor_request: Do not print error messages when -EPROTO
b823e541dcc1776f39960ac4b7e0536ca1e92cba wifi: mt76: mt7921: fix using incorrect group cipher after disconnection.
987e8224da662fbfaccdee158ba8cb2c6cb306f2 wifi: mt76: mt7915: fix overflows seen when writing limit attributes
7a249ebfc80e0adc611bbb0da4fee992b76230c8 wifi: mt76: mt7996: fix rx filter setting for bfee functionality
72eabd4c1986ba4fffd165fa75711bf4f23acd99 wifi: mt76: mt7915: firmware restart on devices with a second pcie link
9d19f26ecf26c079ea4dad6aecd5c052b1ed2f9b wifi: mt76: connac: move mt7615_mcu_del_wtbl_all to connac
c71d2db21f1532128b6ee110bcfad8fe6ef47dc3 wifi: mt76: mt7915: improve hardware restart reliability
1e474cbe5db60793ef6628e3191db9e48c6c4f48 wifi: mt76: mt7915: fix omac index assignment after hardware reset
59e4ebeb43f2814135d7ab8f83e3148e36bb61b6 wifi: mt76: mt7915: fix register mapping
0d6961b573655d1632c9124cdc7f8cddbc240149 wifi: mt76: mt7996: fix register mapping
566b749f0d64543b8ab530c756e7dae555b0ed07 wifi: mt76: mt7996: add max mpdu len capability
b20cda1df8ba6a266bbf6afea20ab02353b5cdba wifi: mt76: mt7996: fix the capability of reception of EHT MU PPDU
b9288a136a0a713c8de298da75a59c1ef6e90483 wifi: mt76: mt7996: fix HE Phy capability
7fd26afa1da98a4e5f5d21d388a2d19723bede04 wifi: mt76: mt7996: fix incorrect indexing of MIB FW event
5f97a0b96e14da5b9774e0e46282624c8b548800 wifi: mt76: mt7996: fix ldpc setting
dc343336b7c06340f6c7532bf3d94ffcd3bbed7a cpufreq: ACPI: Fix max-frequency computation
e75ae3db46b552dd04f54b29c53290b140b78690 selftests: timers: clocksource-switch: Adapt progress to kselftest framework
2c23036b53a0feb47e08d13c971e71055f8e4f20 selftests: harness: fix printing of mismatch values in __EXPECT()
1138cf80bbbf42efce1066381bab2b15f6517c28 wifi: cfg80211: Handle specific BSSID in 6GHz scanning
1c73ffb62422415c8b9d5e51349ed5bbd0f60636 wifi: cfg80211: adjust allocation of colocated AP data
5960f4d87398e4683b701f1c5cd1d767dc61a9e9 inet: ipmr: fix data-races
b8e33f0a3c86795f6d7542df953616d9c6da4581 clk: analogbits: Fix incorrect calculation of vco rate delta
c7efca80bdecaff7aac710a0cd508670181e0366 pwm: stm32: Add check for clk_enable()
627f67b6d0999361abcfd5514f731070da93f6fd selftests/landlock: Fix error message
6ce38b5a6a49e65bad163162a54cb3f104c40b48 net: let net.core.dev_weight always be non-zero
cf7d4b9ca534cad4a86c774a5b97193be5526394 net/mlxfw: Drop hard coded max FW flash image size
f9ad8c9289219d0966688141938772566c91cd52 octeon_ep: remove firmware stats fetch in ndo_get_stats64
2f29127e94ae9fdc7497331003d6860e9551cdf3 net: avoid race between device unregistration and ethnl ops
7e2bd8c13b07e29a247c023c7444df23f9a79fd8 net: sched: Disallow replacing of child qdisc from one parent to another
6f8277b97ad4caca66c3cd879987c5b178217cb9 netfilter: nf_tables: de-constify set commit ops function argument
b7e81ae38643490b1775385cd200ede088ad463a netfilter: nft_set_rbtree: rename gc deactivate+erase function
c80fcb6caa9bfca2486e2b66b54786089f203afc netfilter: nft_set_rbtree: prefer sync gc to async worker
d9aaae892d467a15c5eca7ef40f9f93075b5c9fc netfilter: nf_tables: fix set size with rbtree backend
e3c1a0e4ba0a0b56adbf743748bb70ba8dd76096 netfilter: nft_flow_offload: update tcp state flags under lock
88fd5db8c0073bd91d18391feb5741aeb0a2b475 net: ethernet: ti: am65-cpsw: fix freeing IRQ in am65_cpsw_nuss_remove_tx_chns()
617d7308bd3865545291624924cf6caa3d51aeb0 tcp_cubic: fix incorrect HyStart round start detection
352daa50946c3bbb662432e8daf54d6760796589 net/rose: prevent integer overflows in rose_setsockopt()
3676e57417390c2facae30407f4b71fe68c7abc1 libbpf: don't adjust USDT semaphore address if .stapsdt.base addr is missing
8d0c37831e28d7d322124043c31df2a300b584f6 tools/testing/selftests/bpf/test_tc_tunnel.sh: Fix wait for server bind
ccb01198f01d9d085689f7e66d402877b6d49d31 libbpf: Fix segfault due to libelf functions not setting errno
557065f0a493aeab7ecbe1e818229d628bcad201 ASoC: sun4i-spdif: Add clock multiplier settings
e2a5487487bd91c06c2cf90d9783b025bc192b44 selftests/bpf: Fix fill_link_info selftest on powerpc
3885a4d4a5195a6519fc8db5fc47f889503e2cfd crypto: caam - use JobR's space to access page 0 regs
4f2582dacad498beb2759f4755d51860b862563a perf header: Fix one memory leakage in process_bpf_btf()
bce9da3aca14dc6ab85ef1a55a40281d5b9c8702 perf header: Fix one memory leakage in process_bpf_prog_info()
c7d067a47bf811548143522b6b2b2d1ff9e4357c perf bpf: Fix two memory leakages when calling perf_env__insert_bpf_prog_info()
dd95e117530e6784131a4cecae2073a79a107dd4 ASoC: renesas: rz-ssi: Use only the proper amount of dividers
1ee00cc23cc855a53f5c16a0561edbf3be0f5e73 perf expr: Initialize is_test value in expr__ctx_new()
3c7f63d94087a4c363e398d160e0a7e388700bfb ktest.pl: Remove unused declarations in run_bisect_test function
3392fa605d7c5708c5fbe02e4fbdac547c3b7352 bpf: bpf_local_storage: Always use bpf_mem_alloc in PREEMPT_RT
a4cc472ea0d810b0f158b11ec9a2774149cba29b crypto: hisilicon/sec2 - optimize the error return process
2309cf3f5e9dcf24f6313cbae5d7dd8230223a5e crypto: hisilicon/sec2 - fix for aead icv error
cfb531141bda4be3b20fe8886cc8eec94a641355 crypto: hisilicon/sec2 - fix for aead invalid authsize
78f2ac97823cb88cfb4d388b2eceb9f9eda53124 crypto: ixp4xx - fix OF node reference leaks in init_ixp_crypto()
7bd0bb51bd92930769a349d35bcc459c29aeaddf ALSA: seq: remove redundant 'tristate' for SND_SEQ_UMP_CLIENT
19f17a762ebda04e1bf9265f30b1b63fe8103683 ALSA: seq: Make dependency on UMP clearer
e6e97a24de83b381e23e0cc488a0f314451d8916 padata: fix sysfs store callback check
8487f93db8550af32c9b612ee83008100ca5cf67 perf top: Don't complain about lack of vmlinux when not resolving some kernel samples
4318e26fe4f43542bb10b9f79a259a3342e2a2f4 perf machine: Don't ignore _etext when not a text symbol
d43c2447032c02fe2263567933dee2a39163b474 perf namespaces: Introduce nsinfo__set_in_pidns()
125066c32953855c24882b235e5e74447aa643ba perf namespaces: Fixup the nsinfo__in_pidns() return type, its bool
b5a41d42396ea9a7245dfe88e149f68c9887209f ASoC: Intel: avs: Prefix SKL/APL-specific members
b9db15cf2d690ab2aeac3de8867078ad35092fbd ASoC: Intel: avs: Abstract IPC handling
5e6f12d554ae3491644501685d20e14403f40b67 ASoC: Intel: avs: Do not readq() u32 registers
49bc44a51d72e0837086e8080426198fac0841ba ASoC: Intel: avs: Fix theoretical infinite loop
2e09336f352f8c233379427b8610f7b85da82d0a perf report: Fix misleading help message about --demangle
3872b4eec88a61874a488ffd5e5fcd865ae01eb6 pinctrl: stm32: Add check for clk_enable()
01220c10a7f48014381b3d9879ce5732744f25fc pinctrl: amd: Take suspend type into consideration which pins are non-wake
eeef8e65041a031bd8a747a392c14b76a123a12c bpf: Send signals asynchronously if !preemptible
670ef7b2900b38792c357b2db0fadf2881d3d239 bpf: tcp: Mark bpf_load_hdr_opt() arg2 as read-write
40f8b565d595aab0bd19536060b4335821086265 ALSA: hda/realtek - Fixed headphone distorted sound on Acer Aspire A115-31 laptop
55f75ce472aece6a3899563ce035129db81fe3a8 perf lock: Fix parse_lock_type which only retrieve one lock flag
bbccae982e9fa1d7abcb23a5ec81cb0ec883f7de padata: fix UAF in padata_reorder
b5981c99467121792a70a3dd2eddf84cb3fafa08 padata: add pd get/put refcnt helper
6f45ef616775b0ce7889b0f6077fc8d681ab30bc padata: avoid UAF for reorder_work
3f901c35e1a1b3ed1b528a17ffdb941aa0294458 smb: client: fix oops due to unset link speed
7f298125b3651ccb5c3267980667ae58f8f49fe8 cifs: Use cifs_autodisable_serverino() for disabling CIFS_MOUNT_SERVER_INUM in readdir.c
5908e04d73883484168c62a6da660a64a8a58bcd soc: atmel: fix device_node release in atmel_soc_device_init()
4aa4a0045753fb3ec7291487a255e2c594cfe0bc ARM: at91: pm: change BU Power Switch to automatic mode
ac8f8cc0b2b236cec56d3b5c2947b01e2a30c1cd arm64: dts: mediatek: mt8186: Move wakeup to MTU3 to get working suspend
8bea7ece086b1e0f9c8518a0fcb9b5779ce83f45 arm64: dts: mt8183: set DMIC one-wire mode on Damu
5a10685c816f66af44f0fcc3b98742c8c5f54531 arm64: dts: mediatek: mt8516: fix GICv2 range
8c9cda5a2074af0b55846b97de42ab1cb56809a8 arm64: dts: mediatek: mt8516: fix wdt irq type
a17b2390322ae0bde42000ff659050bb80ca0081 arm64: dts: mediatek: mt8516: add i2c clock-div property
434b724ce471135bcc8eff1eb6d98db7e66866a2 arm64: dts: mediatek: mt8516: reserve 192 KiB for TF-A
410b99a3d062a8b78d66daba83d92e0728a12f88 ARM: dts: stm32: Fix IPCC EXTI declaration on stm32mp151
47b3acbf31e01e1e74c15db503e97571eca16185 RDMA/mlx4: Avoid false error about access to uninitialized gids array
de8d88b68d0cfd41152a7a63d6aec0ed3e1b837a rdma/cxgb4: Prevent potential integer overflow on 32bit
206d385b1237f8e436f431b50942891323905970 arm64: dts: mediatek: mt8173-evb: Drop regulator-compatible property
32ddffac4201ffd49c6ae6deaf9bb8826f92f2c0 arm64: dts: mediatek: mt8173-elm: Drop regulator-compatible property
a4a7aea0c4fb10400d0088f4484b3a4c0304c45e arm64: dts: mediatek: mt8192-asurada: Drop regulator-compatible property
8fad7737a92e7d9d6bf14252020f21e34defba3e arm64: dts: mediatek: mt8195-cherry: Drop regulator-compatible property
2495b1f85dd9423a3b68d9164beb587ac17d4671 arm64: dts: mediatek: mt8195-demo: Drop regulator-compatible property
08f2d1bcc0227c3940ec1d3a6ac8e900c4f1ba87 arm64: dts: mediatek: mt8173-elm: Fix MT6397 PMIC sub-node names
4b14695a7bdaf09d9ec015f28ea197746aaab866 arm64: dts: mediatek: mt8173-evb: Fix MT6397 PMIC sub-node names
b94b27e715cb94451be2571342ec206839866d19 ARM: dts: aspeed: yosemite4: correct the compatible string of adm1272
4064a22702d37de6d4f88e3e2482ad6e28c7ea2f ARM: dts: aspeed: yosemite4: Add required properties for IOE on fan boards
c62ceade98a0f453f3a1a542c5702a069bdc778d ARM: dts: aspeed: yosemite4: correct the compatible string for max31790
a332e101fcbfe141728bdfe5e3f052f199cc1a07 arm: dts: socfpga: use reset-name "stmmaceth-ocp" instead of "ahb"
5dfd5a88823cfab94226697ed8f78ddc8edb81d9 RDMA/rxe: Improve newline in printing messages
3a01e2dc9f010051a536c97a6235405ba311e4e0 RDMA/rxe: Fix mismatched max_msg_sz
90cc73be437ca6adc24e9040a8f610e5a59cedc8 arm64: dts: mediatek: mt8183: kenzo: Support second source touchscreen
3013bcfc0c2bc043e0e009536002c74f522aaa68 arm64: dts: mediatek: mt8183: willow: Support second source touchscreen
eb9a5a953b64ba455eaf5b04e969603cfb48baa0 RDMA/srp: Fix error handling in srp_add_port
2fbfacbbf6ee9237464556a439b059b279118f6e arm64: dts: mediatek: mt8195: Remove suspend-breaking reset from pcie1
cac3340a2fe449be739954cab6c80b565c77fe61 ARM: dts: stm32: Deduplicate serial aliases and chosen node for STM32MP15xx DHCOM SoM
5607d1e7944f6b0a6978d6b0b62c0eeb2c1aa3c5 ARM: dts: stm32: Swap USART3 and UART8 alias on STM32MP15xx DHCOM SoM
c144423cb07e4e227a8572d5742ca2b36ada770d memory: tegra20-emc: fix an OF node reference bug in tegra_emc_find_node_by_ram_code()
d13b39e072f888b5d802b82c78a01e3ba8dd16b7 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Drop pp3300_panel voltage settings
367e43d89b9103f3819794d006fb8c6486ea99fe arm64: dts: qcom: msm8996-xiaomi-gemini: Fix LP5562 LED1 reg property
0aff49ed0d2acf47e14c8a809db95bff336bdce8 arm64: dts: qcom: sa8775p-ride: Describe sgmii_phy0 irq
9316d15e7d4e69717f04c4dc8bd05f537ee49183 arm64: dts: qcom: sa8775p-ride: Describe sgmii_phy1 irq
823536e1128b92d1ff9979f734ac8dee28fc5745 arm64: dts: qcom: sa8775p-ride: enable pmm8654au_0_pon_resin
74f3061e03303a3dae258132de6851e2ad6203e4 arm64: dts: qcom: move common parts for sa8775p-ride variants into a .dtsi
a0753f8993cfe2fd0757dd56e52f949d1779eb6b arm64: dts: qcom: sa8775p: Update sleep_clk frequency
585081791387d001b61146028408a9de7ccd48fe arm64: dts: qcom: msm8996: Fix up USB3 interrupts
7e466bb7f544e58979ba81d8f5edc0ec58f73a78 arm64: dts: qcom: msm8994: Describe USB interrupts
f23f69f0f22480e6ad51b75ad2e5cbaba676cc08 arm64: dts: qcom: sm7225-fairphone-fp4: Drop extra qcom,msm-id value
db975f5e7cb26e3490ac192299fe064c4cd99733 arm64: dts: qcom: msm8916: correct sleep clock frequency
b7c8c08640d1985cac694ab8db0d47c8f54429b8 arm64: dts: qcom: msm8939: correct sleep clock frequency
d68ef84ca10d3b3d8332981af5bfe0265d7e33b7 arm64: dts: qcom: msm8994: correct sleep clock frequency
a2e31fadc52ec63162c87c748a6113bbf62337a6 arm64: dts: qcom: qcs404: correct sleep clock frequency
29bb336761ed36bf356c03d6e262e0822f302056 arm64: dts: qcom: q[dr]u1000: correct sleep clock frequency
c38070e3b8a3371d90538e5e87eb40e321feafd7 arm64: dts: qcom: qrb4210-rb2: correct sleep clock frequency
4ba4d5c19ea9a0ebca0d3b6e4459ba3e6adfb9de arm64: dts: qcom: sc7280: correct sleep clock frequency
36cded5e139dfda81ca227a5901ef40bbc3506d9 arm64: dts: qcom: sdx75: correct sleep clock frequency
dd951e7b04bc44941888764b442babb81e563723 arm64: dts: qcom: sm4450: correct sleep clock frequency
78b611083305d726e418059a908eaa90ed5604b8 arm64: dts: qcom: sm6125: correct sleep clock frequency
4fed5d47fe8da123a1f518cfbea7ae642a47d889 arm64: dts: qcom: sm6375: correct sleep clock frequency
c1574f607d83f9750215b5900e592cd8be432dec arm64: dts: qcom: sm8250: correct sleep clock frequency
a3bc622b2046620b7d594e7e072ad4e38d9c5a8f arm64: dts: qcom: sm8350: correct sleep clock frequency
6919d6d65c712651e26bb661c78507d7bab1a9f1 arm64: dts: qcom: sm8450: correct sleep clock frequency
7e16a59c767231dd6b4c05b3e2716c11fc6a408a ARM: dts: microchip: sama5d27_wlsom1_ek: Remove mmc-ddr-3_3v property from sdmmc0 node
b3b30a524c46d1b8b35e99d83cd9396840b9fd1c ARM: dts: microchip: sama5d27_wlsom1_ek: Add no-1-8-v property to sdmmc0 node
64100cdc3df3152db09e2b4ea376b03c5502db26 arm64: dts: ti: k3-am62: Remove duplicate GICR reg
a5e386065e5a67273ab5de5d4809a3bfe5e707ff arm64: dts: ti: k3-am62a: Remove duplicate GICR reg
94526fbf58c4d54b111ef79dca9bd40113aa5af6 arm64: dts: allwinner: a64: explicitly assign clock parent for TCON0
e746da4b0cd6541f1aefe57cb24cc0d51e61dbe3 RDMA/bnxt_re: Fix to drop reference to the mmap entry in case of error
6c59ba194002a4b482a40f01c3debee5c0dd619d ARM: omap1: Fix up the Retu IRQ on Nokia 770
4fa6d6e521ed0aea092c554b0a0722f049457572 arm64: dts: qcom: sdm845-db845c-navigation-mezzanine: Convert mezzanine riser to dtso
4d1dccadf21ba6f8856798d4f4b36ba21d0b6ff8 arm64: dts: qcom: sdm845-db845c-navigation-mezzanine: remove disabled ov7251 camera
d92cbcfb10cf77a5524656b0879502fab27b4cfb arm64: dts: qcom: sc7180-trogdor-quackingstick: add missing avee-supply
0da37d9875809e40d859305822569a9d96a4e275 arm64: dts: qcom: sc7180-*: Remove thermal zone polling delays
0789f1224758c47d7d6ae76b737f16b5d6142901 arm64: dts: qcom: sc7180-trogdor-pompom: rename 5v-choke thermal zone
78e69e507f8974ee3fb5fbca75680c2001cab4c9 arm64: dts: qcom: Add SM7125 device tree
1f11e59d464cce3041f016fd56fa6a6e08a230f0 arm64: dts: qcom: sc7180: change labels to lower-case
e3ec2298c34eadbf05b92e588baa92b16898991b arm64: dts: qcom: sc7180: fix psci power domain node names
df5c93e0c0a0a114f745eca641698393aa26b43c arm64: dts: qcom: sm8150-microsoft-surface-duo: fix typos in da7280 properties
30fb7a297f1652a9c1846da6075ab74bc18fb67c arm64: dts: qcom: sc8280xp: Fix up remoteproc register space sizes
64f51b68e296005567e80098b9abc92df5a5890b dts: arm64: mediatek: mt8195: Remove MT8183 compatible for OVL
c7e2f0ee4301d512d73786f815f7f6aea148f19d arm64: dts: mediatek: add per-SoC compatibles for keypad nodes
ad28a017b542b08dfc7aafeaa56d6b5c233a4502 arm64: dts: qcom: sdm845: Fix interrupt types of camss interrupts
fb6f0553f8dcca826f08d352a5020cf95f2a8751 arm64: dts: qcom: sm8250: Fix interrupt types of camss interrupts
b2c5d45b05d26ffa82636af3f431a4daa96fed6c ARM: dts: mediatek: mt7623: fix IR nodename
35f444b3104ad0486d13dc7637298a5c7398239b fbdev: omapfb: Fix an OF node leak in dss_of_port_get_parent_device()
e713ca2e652696928442c53c36730391ce3dc135 arm64: tegra: Fix DMA ID for SPI2
c30508bb0b4b64780dc219190d54cab13cc3f8ef i3c: dw: Add hot-join support.
60d2fb033a999bb644f8e8606ff4a1b82de36c6f i3c: dw: Fix use-after-free in dw_i3c_master driver due to race condition
6ea9e3895f8c19a4a9c67811930da0d6319b933e RDMA/mlx5: Fix indirect mkey ODP page count
c14c6d0a6aa4a14877963cd3e409bd197cb29883 of: reserved-memory: Do not make kmemleak ignore freed address
07f8ce734df7b624fdd04fc0b010260e8918f657 efi: sysfb_efi: fix W=1 warnings when EFI is not set
45e567800492088bc52c9abac35524b4d332a8f8 RDMA/rxe: Fix the warning "__rxe_cleanup+0x12c/0x170 [rdma_rxe]"
38ac76fc06bc6826a3e4b12a98efbe98432380a9 iommufd/iova_bitmap: Fix shift-out-of-bounds in iova_bitmap_offset_to_index()
e2d565d93d07c5696b0b7bcaaab7df3aa8572600 spi: omap2-mcspi: Correctly handle devm_clk_get_optional() errors
eb06c7bbf1724306ed322543e5700ea999b55e8b media: rc: iguanair: handle timeouts
dfccddd5874fcb2f0715c8e02ce633139425d295 media: lmedm04: Handle errors for lme2510_int_read
c0f94441a1de03c5f5740420fbfea2fb494351b7 PCI: endpoint: Destroy the EPC device in devm_pci_epc_destroy()
88d08ca77266872aa1172470e5057a27fc7a1605 media: marvell: Add check for clk_enable()
0e4300717701eb973697290d28e6dff1abb52c7c media: i2c: imx290: Register 0x3011 varies between imx327 and imx290
c4c35f6958de8fa250b99563fdfdd6cf86533a95 media: i2c: imx412: Add missing newline to prints
11c7649c9ec3dcaf0a7760551ad30747d9e02d81 media: i2c: ov9282: Correct the exposure offset
79bf1c4773ba2280c386799d28a3f2aac4b602c4 media: mipi-csis: Add check for clk_enable()
6981619d56a6710cefbf403b612a99f1baf698d0 media: camif-core: Add check for clk_enable()
ada9f380e799269f0949919b9b0503feb6daf850 media: uvcvideo: Propagate buf->error to userspace
2d95397b17929227507456afa91e0b38edc2f11d mtd: rawnand: brcmnand: fix status read of brcmnand_waitfunc
3ec44b69e48f537cd3f1689b64162b95f5c4cbff mtd: hyperbus: hbmc-am654: Convert to platform remove callback returning void
4ca60562c0d2f39c9ea802f375ac736d0c1ea229 mtd: hyperbus: hbmc-am654: fix an OF node reference leak
7f6802ca6d1349928e916cb95386b6a1321e86e6 media: nxp: imx8-isi: fix v4l2-compliance test errors
09ab93b4b6b2faecf0ed1a0999f92228e19df2a9 watchdog: rti_wdt: Fix an OF node leak in rti_wdt_probe()
aba54e4583f662c6dc2a0ab263cfd7f192d66300 staging: media: imx: fix OF node leak in imx_media_add_of_subdevs()
0d3f69add24e651664b1949ec5482e1fe3f80468 media: dvb-usb-v2: af9035: fix ISO C90 compilation error on af9035_i2c_master_xfer
2c54b9fca1755e80a343ccfde0652dc5ea4744b2 PCI: rcar-ep: Fix incorrect variable used when calling devm_request_mem_region()
c64da8e0ad764e08c724e43a5517df0a1be2d114 PCI: imx6: Simplify clock handling by using clk_bulk*() function
2a12efc567a270a155e3b886258297abd79cdea0 PCI: imx6: Skip controller_id generation logic for i.MX7D
48349476ae1372e4b389e848de0f4ae5033ae709 PCI: endpoint: pci-epf-test: Set dma_chan_rx pointer to NULL on error
c994716d33911cf287cb98d15973cdcdf2cfe8ef PCI: endpoint: pci-epf-test: Fix check for DMA MEMCPY test
495dcb00d4fec18b6d8873380003c4a94e2e028a scsi: mpt3sas: Set ioc->manu_pg11.EEDPTagMode directly to 1
e5565240c648d28398b4ff952d7ac712074d339d scsi: ufs: bsg: Delete bsg_dev when setting up bsg fails
3e6e5acf4c7dead000aea3492b01fc7f008c6a04 ocfs2: mark dquot as inactive if failed to start trans while releasing dquot
724dc6daebb103ed13c9a7d39026d3524030a1dc buffer: make folio_create_empty_buffers() return a buffer_head
61a8a1917a4b2ca56bb21f78377a4d7c3c6244ca nilfs2: convert nilfs_lookup_dirty_data_buffers to use folio_create_empty_buffers
8e1b9201c9a24638cf09c6e1c9f224157328010b nilfs2: protect access to buffers with no active references
91c9ec5a208d2760a57a5895edd04ede70f94ade module: Extend the preempt disabled section in dereference_symbol_descriptor().
f4b9bc823b0cfdebfed479c0e87d6939c7562e87 driver core: class: Fix wild pointer dereferences in API class_dev_iter_next()
fe616b82bc46982f60c2f95fe0f3023d7de6598b serial: 8250: Adjust the timeout for FIFO mode
cedab40478283219b01247c1543deb72e3556de6 NFSv4.2: fix COPY_NOTIFY xdr buf size calculation
34c3ea55d1a7588781776d6e4b7f41d524f75c8d NFSv4.2: mark OFFLOAD_CANCEL MOVEABLE
d49ab6857d98266010f3446c9c2063014db5b654 LoongArch: Fix warnings during S3 suspend
9e0f793ee9616db8f66985fdb98f65f2821d0f85 tools/bootconfig: Fix the wrong format specifier
68a5e8b9125b672b08b79e15d1089b819c0a9e33 xfrm: replay: Fix the update of replay_esn->oseq_hi for GSO
b0f47b08786de5b02cedcadc88dad77ed4b1e671 dmaengine: ti: edma: fix OF node reference leaks in edma_driver
c6e1b2cac24b2a4d1dd472071021bf00c26450eb xfrm: delete intermediate secpath entry in packet offload mode
9adefa7b9559d0f21034a5d5ec1b55840c9348b9 rtc: pcf85063: fix potential OOB write in PCF85063 NVMEM read
20f0f55e6d686eae7934e28358ea446e36cff77f rtc: loongson: clear TOY_MATCH0_REG in loongson_rtc_isr()
40e25a3c0063935763717877bb2a814c081509ff ubifs: skip dumping tnc tree when zroot is null
c0f6111bb525d86f3a6befb1f29771684b372cad regulator: core: Add missing newline character
b5a8bc47aa0a4aa8bca5466dfa2d12dbb5b3cd0c net: hns3: fix oops when unload drivers paralleling
d5a17441bb38ca558fae0a80664cb7b1222787bf gpio: mxc: remove dead code after switch to DT-only
d063bec046a04c26bcabf90f36289c77ae51413f net: fec: implement TSO descriptor cleanup
b379b3162ff55a70464c6a934ae9bf0497478a62 ipmr: do not call mr_mfc_uses_dev() for unres entries
02794e35ab0db32ad72d46afb5f02133b46d977b PM: hibernate: Add error handling for syscore_suspend()
5385c1d1c08fd79064b613a0658c4235299ddb50 iavf: allow changing VLAN state without calling PF
51c128ba038cf1b79d605cbee325919b45ab95a5 net: rose: fix timer races against user threads
b91034314ad24a5dcdd4739035e9f787a9030a9e net: netdevsim: try to close UDP port harness races
a84d511165d6ba7f331b90ae6b6ce180ec534daa vxlan: Fix uninit-value in vxlan_vnifilter_dump()
c411f9a5fdc9158e8f7c57eac961d3df3eb4d8ca net: davicom: fix UAF in dm9000_drv_remove
2a6d1e1d022bf1b3dce34b7d25d3783f59006561 ptp: Properly handle compat ioctls
80083bd4c214ae15a5a906330ace6266548610de net: stmmac: Limit the number of MTL queues to hardware capability
6d3693d402a81043d6231fcb31e2bf6acb4cb4ef net: stmmac: Limit FIFO size by hardware capability
d2cd915aea83c6e8993ee239492076c36ffba6e1 perf trace: Fix runtime error of index out of bounds
3924c153761c4dd44f1ef1b5c94a7313f90f8336 Bluetooth: btnxpuart: Fix glitches seen in dual A2DP streaming
77ad90dd18aec27700a69239938eda597ef7d8e7 vsock: Allow retrying on connect() failure
5e6e723675e54ced5200bcc367e2526badc4070c bgmac: reduce max frame size to support just MTU 1500
b01e7ceb35dcb7ffad413da657b78c3340a09039 tcp: correct handling of extreme memory squeeze
b1bc4a35a04cbeb85b6ef5911ec015baa424989f net: xdp: Disallow attaching device-bound programs in generic mode
f59acc3f9441ff662d203e6c4e7c1c5298badb37 net: sh_eth: Fix missing rtnl lock in suspend/resume path
62289ebb2554e18de45d57cca23ecd5d27f24c66 net: hsr: fix fill_frame_info() regression vs VLAN packets
9dc841e89ae01c362e99fa8287d9b5b75cc37d0a genksyms: fix memory leak when the same symbol is added from source
4517f37bf54e2e790bcff4c4aec25c4f6c5dd8d2 genksyms: fix memory leak when the same symbol is read from *.symref file
d073828fe0f5cd9531bb918ab0b5a7b920b1bfdb hostfs: convert hostfs to use the new mount API
86ec56b25476758f708328b2eeed68918567efd0 hostfs: fix string handling in __dentry_name()
1fbe93dd7e6a0dab59a5fce99f16703f7d52ed81 hostfs: Add const qualifier to host_root in hostfs_fill_super()
be80de30b347dc2eae35dd5f7905ad9c9167dc08 hostfs: fix the host directory parse when mounting.
b730c68ea282175b617d762ae2f8fcd778f474ad RISC-V: Mark riscv_v_init() as __init
730071ea1ea76ca970eddb0dba9652fbe3dceb0e ASoC: rockchip: i2s_tdm: Re-add the set_sysclk callback
563ba1701bc1a87085de2d4d451c8435d061f6db io_uring/uring_cmd: use cached cmd_op in io_uring_cmd_sock()
32cc06a68d3a305efd7833d7307f8845ec19ab71 cifs: Validate EAs for WSL reparse points
089d1c188a5a448776a50f69e3e8fe5dc012f683 cifs: Fix getting and setting SACLs over SMB1
13dc6f1692e002a732b00d13f6b48f354446c4cd kconfig: fix file name in warnings when loading KCONFIG_DEFCONFIG_LIST
26341c1bb7666c0e09a0f92c91567855e1e7fbe3 kconfig: require a space after '#' for valid input
94d9ee3b85d204ceeb0e7ca1221d1316888328f1 kconfig: remove unused code for S_DEF_AUTO in conf_read_simple()
487852a55a4817421907a2957718848efa4b6a85 kconfig: deduplicate code in conf_read_simple()
582e70f1eddfaa49c7ccbf4336166e9b6138ead0 kconfig: WERROR unmet symbol dependency
29f5ee6c9774eccd75583d40b3c9c12c72ef54fc kconfig: fix memory leak in sym_warn_unmet_dep()
97517cba767177cb4b66e1b32010125b01e4a8af hexagon: fix using plain integer as NULL pointer warning in cmpxchg
aa420dee339299e04c7edac70f71864c66f05503 hexagon: Fix unbalanced spinlock in die()
0bf2adad03e1dee3a923d53bccecef13e3d58902 f2fs: Introduce linear search for dentries
18edc1d03ca0d2bf10054bc3dacad5778f908228 NFSD: Reset cb_seq_status after NFS4ERR_DELAY
225b88642aef6558550ccde63e06cc5438bb2b8d Revert "SUNRPC: Reduce thread wake-up rate when receiving large RPC messages"
cbfb30ae17d45b92bc9e5fb119a4a6a81433c5cb kbuild: switch from lz4c to lz4 for compression
82e491e085719068179ff6a5466b7387cc4bbf32 netfilter: nf_tables: reject mismatching sum of field_len with set key length
bab3e9f342e0385a65ff0e5372a43954f1b5343b selftests/rseq: Fix handling of glibc without rseq support
fe215b8dd76c836bc4680edf58e05e34155d29cb ktest.pl: Check kernelrelease return in get_version
5e75091a93b93ed161c62172474e43e14ec64209 ALSA: usb-audio: Add delay quirk for iBasso DC07 Pro
3c706829ceb6e347bd4ddfd17f1d3048acd69da2 net: usb: rtl8150: enable basic endpoint checking
b649f0d5bc256f691c7d234c3986685d54053de1 usb: xhci: Fix NULL pointer dereference on certain command aborts
9e490b665ca3b012afc9a1fdab3ab69feee6d667 drivers/card_reader/rtsx_usb: Restore interrupt based detection
0e7fc92a0572d9be2ad1633de81dedfad69f3d84 usb: gadget: f_tcm: Fix Get/SetInterface return value
0962220d7a986c4e00cfc6f35563542a67ff4a69 usb: dwc3-am62: Fix an OF node leak in phy_syscon_pll_refclk()
876b1bf63b6f40107d3d5e685127f4b9ba1469fd usb: dwc3: core: Defer the probe until USB power supply ready
76bae35d44f325e17f55d1a099703040ddc1dc47 usb: typec: tcpm: set SRC_SEND_CAPABILITIES timeout to PD_T_SENDER_RESPONSE
6f10f641b489a89cbb858fa26a3e5b90fcca8396 usb: typec: tcpci: Prevent Sink disconnection before vPpsShutdown in SPR PPS
7f6c72b8ef8130760710e337dc8fbe7263954884 mptcp: consolidate suboption status
0263fb2e7b7b88075a5d86e74c4384ee4400828d mptcp: handle fastopen disconnect correctly
b32d60a852bb3952886625d0c3b1c9a88c3ceb7c remoteproc: core: Fix ida_free call while not allocated
6c36dcd662ec5276782838660f8533a7cb26be49 media: uvcvideo: Fix double free in error path
cd3bbcb6b3a7caa5ce67de76723b6d8531fb7f64 pps: Fix a use-after-free
16907219ad6763f401700e1b57b2da4f3e07f047 usb: gadget: f_tcm: Don't free command immediately
dfde3d63afbaae664c4d36e53cfb4045d5374561 staging: media: max96712: fix kernel oops when removing module
1b2af918bb714937a8be6cb637f528585461cd98 media: imx-jpeg: Fix potential error pointer dereference in detach_pm()
49b8241c5aaf9226a8e194e81e0fbf6c2bf5d7b0 btrfs: output the reason for open_ctree() failure
cefbf9f892ceaebba2f45c5713f4e9608f7bc266 s390: Add '-std=gnu11' to decompressor and purgatory CFLAGS
9b7f5ef4bacea93383c18f5f0c6b77236526d9a9 LoongArch: Change 8 to 14 for LOONGARCH_MAX_{BRP,WRP}
ef3ce4bf49dcd49fcd5e08743c4048abaca32811 Linux 6.6.76
fd5799f2ddd4d55e668122e0be5b29d8ff057e71 Revert "hostfs: fix the host directory parse when mounting."
dd942aca6445eb8dd5447422fdb5c0c829f716bf Revert "hostfs: Add const qualifier to host_root in hostfs_fill_super()"
f55d1ee3a43cec45232f18542c9b5841ac8527c2 Revert "hostfs: fix string handling in __dentry_name()"
c903f4959a594e2d4fb253054a71b7256c49268a Revert "hostfs: convert hostfs to use the new mount API"
c719455843a8bc3e969ba58ec92335ed7510e9fc Linux 6.6.77
927b930f117bbae730a853c1dc43da8afe8380fa btrfs: fix assertion failure when splitting ordered extent after transaction abort
8f5cff471039caa2b088060c074c2bf2081bcb01 btrfs: fix use-after-free when attempting to join an aborted transaction
4227ce0c5e3fd2c2effeb6ae23d7de1a6a2f8508 arm64/mm: Ensure adequate HUGE_MAX_HSTATE
dc5da273051e5667f2f3676ef96834c9b1e11dd2 exec: fix up /proc/pid/comm in the execveat(AT_EMPTY_PATH) case
52c0b3cb6f031dd2ad69eb45a552e3d8563aaa16 s390/stackleak: Use exrl instead of ex in __stackleak_poison()
726d36347b0f8c6c118f5c41d6652220a14dabb7 btrfs: fix data race when accessing the inode's disk_i_size at btrfs_drop_extents()
3c884b6bd823b077e0580b8dd182200a0ec45c9f btrfs: convert BUG_ON in btrfs_reloc_cow_block() to proper error handling
7380819963f56da8c03ae518b772535ae9231906 sched: Don't try to catch up excess steal time.
5fbad86fae1e1262f1a8cea0bfd561d88bed15b8 lockdep: Fix upper limit for LOCKDEP_*_BITS configs
737ae6ddec9c44903f0a3e6670526b1e2c586f9c x86/amd_nb: Restrict init function to AMD-based systems
f9403655931228354bc40d83e1362516406daa73 drm/virtio: New fence for every plane update
4acf6bab775dbd22a9a799030a808a7305e01d63 printk: Fix signed integer overflow when defining LOG_BUF_LEN_MAX
f2196ad7c0b30d1d3b31206d7738712d32d8294e drm/connector: add mutex to protect ELD from concurrent access
ad8870a64714266716fff373205dfc75676662e0 drm/bridge: anx7625: use eld_mutex to protect access to connector->eld
d698cbfef632f28386d474a0a41d74f460069b13 drm/bridge: ite-it66121: use eld_mutex to protect access to connector->eld
ac7d01ab10f4cb54906f08c5f66d29f0b45cb39c drm/amd/display: use eld_mutex to protect access to connector->eld
0493070d7ceeda0abe54df86081a07ce2eca939f drm/exynos: hdmi: use eld_mutex to protect access to connector->eld
83e4ac9f87f148806404e0015687402a5378edb8 drm/radeon: use eld_mutex to protect access to connector->eld
300c6efc95fb80efd2f9b1d5f9cba98a937d348e drm/sti: hdmi: use eld_mutex to protect access to connector->eld
662c20e449dcfc970fa03c851a27233d129e59aa drm/vc4: hdmi: use eld_mutex to protect access to connector->eld
df6fc38a37d462caa5b4682c20f9bb4c10d22149 drm/amd/display: Fix Mode Cutoff in DSC Passthrough to DP2.1 Monitor
3da5be16af9280775af4a42d9c7f6a6e8485adf4 drm/bridge: it6505: Change definition MAX_HDCP_DOWN_STREAM_COUNT
3a4487883121244889675f1aa85e249f7712d3ce drm/bridge: it6505: fix HDCP Bstatus check
810b6f6aea598bcf7937eeed1645dfe92890397c drm/bridge: it6505: fix HDCP encryption when R0 ready
a51b9affe5d607d64fff743ecb88c50638559f03 drm/bridge: it6505: fix HDCP CTS compare V matching
4723df76ac9ebd16aca64b0cefdc91ffd87c5d2e drm/bridge: it6505: fix HDCP CTS KSV list wait timer
96fae5bd1589731592d30b3953a90a77ef3928a6 safesetid: check size of policy writes
19d452a94632d04dafe96b10f10dd8516f00f85c wifi: rtw89: add crystal_cap check to avoid setting as overflow value
0b41f8c8416730851d0a65b6a03cf593c33432aa tun: fix group permission check
9211e3220738eeba8c073c81d428f4db47738fd4 mmc: core: Respect quirk_max_rate for non-UHS SDIO card
093286c33409bf38896f2dab0c0bb6ca388afb33 wifi: brcmsmac: add gain range check to wlc_phy_iqcal_gainparams_nphy()
fe1c021eb03dae0dc9dce55e81f77a60e419a27a tomoyo: don't emit warning in tomoyo_write_control()
6aa0de131f533270df36a9fc809fdf398ed77b37 mfd: lpc_ich: Add another Gemini Lake ISA bridge PCI device-id
8a68e1c374faa03a4443455f2c74f585bc50e4d5 clk: qcom: Make GCC_8150 depend on QCOM_GDSC
9955d4064d59601e4893206bbeff7add384cf8cd HID: Wacom: Add PCI Wacom device support
c2813471b6635663354617c706d69c6bcf9c6b40 net/mlx5: use do_aux_work for PHC overflow checks
c9480e9f2d10135476101619bcbd1c49c15d595f wifi: brcmfmac: Check the return value of of_property_read_string_index()
d32136e5ba2bac58e210b820d12c5f3c27ec46e7 wifi: iwlwifi: avoid memory leak
1b00ccd73312630f43253e3aacc4d74e368ae96b i2c: Force ELAN06FA touchpad I2C bus freq to 100KHz
c09a05b3a3941578a588b49e12c55e84f2ae75cb APEI: GHES: Have GHES honor the panic= setting
4ebbcb9bc794e5be647ee28fdf14eb1ae0659405 Bluetooth: MGMT: Fix slab-use-after-free Read in mgmt_remove_adv_monitor_sync
2f0fd471cc03e3fd83908dc30c563b00c296f413 net: wwan: iosm: Fix hibernation by re-binding the driver around it
b4f6aa16663fdc190282ebc927a5a9bf87681af6 mmc: sdhci-msm: Correctly set the load for the regulator
44b4b97439a550b39be57ed183321ce898624558 tipc: re-order conditions in tipc_crypto_key_rcv()
decefd41316b559511322fd8c7bec0eadccb35bd selftests/net/ipsec: Fix Null pointer dereference in rtattr_pack()
e2612a5437a0d1b2e99fd32eadd40d91d1b7fcb9 x86/kexec: Allocate PGD for x86_64 transition page tables separately
cae133ab8df35804c6655bdb7d5924048334be3d iommu/arm-smmu-qcom: add sdm670 adreno iommu compatible
d9aa993ae5ba491c08b3716d061ccaf6c002b842 iommu/arm-smmu-v3: Clean up more on probe failure
f9c7cc44758f4930b41285a6d54afa8cbd9762b4 platform/x86: int3472: Check for adev == NULL
79b8c7c93beb4f5882c9ee5b9ba73354fa4bc9ee ASoC: soc-pcm: don't use soc_pcm_ret() on .prepare callback
a9e33a054cacc1e8447e88f7ea33f49a1de22ae3 ASoC: amd: Add ACPI dependency to fix build error
530a91be13af986a9eeca4a7195e0c380ff7ce5e Input: allocate keycode for phone linking
b8261bfaebbbae5e643e9ec36d8d1cf82e268818 platform/x86: acer-wmi: Ignore AC events
15d60c13b704f770ba45c58477380d4577cebfa3 KVM: PPC: e500: Mark "struct page" dirty in kvmppc_e500_shadow_map()
59e21c4613b0a46f46eb124984928df46d88ad57 KVM: PPC: e500: Mark "struct page" pfn accessed before dropping mmu_lock
ba3cf83f4a5063edb6ee150633e641954ce30478 KVM: PPC: e500: Use __kvm_faultin_pfn() to handle page faults
b9d93eda1214985d1b3d00a0f9d4306282a5b189 KVM: e500: always restore irqs
67515088591e902c05d3f75aa4aaa8ecdc6e0cce net/ncsi: Add NC-SI 1.2 Get MC MAC Address command
ba32f06e15c6dfda46ab73887e57be62388d5bde net/ncsi: fix locking in Get MAC Address handling
79578630329597434a3ca53bbdbc614a8172bb5d nvme: handle connectivity loss in nvme_set_queue_count
5848c712c82a1c08a476183f95051976ab5d4971 firmware: iscsi_ibft: fix ISCSI_IBFT Kconfig entry
e31e65661c54ce5017d96917bd6281f4b0bbcc0e gpu: drm_dp_cec: fix broken CEC adapter properties check
ac1728cf370bec2e74fe6a2adf05b4629980d2b3 ice: put Rx buffers after being done with current frame
40a29e84995d277eebe9f469a3b752bfbf4152f9 nvme-fc: use ctrl state getter
fcb2be1b3c2de20a6ac2d3c1dcbcd9757f3e0bb9 net: bcmgenet: Correct overlaying of PHY and MAC Wake-on-LAN
14a28eb9bdac9444cffa20cda28b3801a5858a0a ice: Add check for devm_kzalloc()
858e1feac50d57855ea2c9cd9a787c96382055d9 vmxnet3: Fix tx queue race condition with XDP
66c96550fe243353fa99bdb962bb10dfbae4d25b tg3: Disable tg3 PCIe AER on system reboot
eaf4268850ddd9e17c291f8591a9ea20ef17923b udp: gso: do not drop small packets when PMTU reduces
f7627c81983c70009b72e73af595a0e34ecc83eb rxrpc: Fix the rxrpc_connection attend queue handling
2d1637afc4eb6097550af25ec674a742a3ea79f1 gpio: pca953x: Improve interrupt support
a86f51724a107a19aaa2c9c18d3f29afece84b8f net: atlantic: fix warning during hot unplug
e0384efd45f615603e6869205b72040c209e69cc net: rose: lock the socket in rose_bind()
242f7584da3ad041a9db809d33d27a8be8eccc29 x86/xen: fix xen_hypercall_hvm() to not clobber %rbx
b960062afa89ec654953c0171b93fa9890c67aa7 x86/xen: add FRAME_END to xen_hypercall_hvm()
db4ae28790858adee422767f2ba7a5066836f736 ACPI: property: Fix return value for nval == 0 in acpi_data_prop_read()
1f8e3f4a4b8b90ad274dfbc66fc7d55cb582f4d5 netem: Update sch->q.qlen before qdisc_tree_reduce_backlog()
e8390a47a3430f7bfbea93080bb045f4b5f71ee1 tun: revert fix group permission check
d2f275112c3aef84badce1510706f7f15a7bde82 net: sched: Fix truncation of offloaded action statistics
7770b2211d63ec508ebf700b56a7a879603b3cde rxrpc: Fix call state set to not include the SERVER_SECURING state
96616a37a0f68886a1700cc0483ed06ddf806916 cpufreq: s3c64xx: Fix compilation warning
1abeeb91991046f7d26a28ebbc3ed324ac7fa373 leds: lp8860: Write full EEPROM, not only half of it
af5128c9ebd7fdc846795e2bf3e8027e040bf3fa ALSA: hda/realtek: Enable Mute LED on HP Laptop 14s-fq1xxx
fc962f508a0366dbe8a99b2e031de078286cf26b drm/modeset: Handle tiled displays in pan_display_atomic.
7a5f926b37378974d3cfc79cd5257f891fab11bf smb: client: fix order of arguments of tracepoints
3c0866372ab89afa998dec2b799a31df4428629f smb: client: change lease epoch type from unsigned int to __u16
44d85a423b56bdaadec2c47a88f20e6f055e6ab9 s390/futex: Fix FUTEX_OP_ANDN implementation
0be6beead8c4abf9c1daea6fc4d26fef9968215f m68k: vga: Fix I/O defines
553fbae0effd2a32429970a1da69ad5632e44253 fs/proc: do_task_stat: Fix ESP not readable during coredump
d17ca8f2dfcf423c439859995910a20e38b86f00 binfmt_flat: Fix integer overflow bug on 32 bit systems
6f796f08856e7ff89552d219af9d8e5d79eb9f8f KVM: arm64: timer: Always evaluate the need for a soft timer
f12f0457748c10cb118eeae7ee7edf3390e80fcc drm/rockchip: cdn-dp: Use drm_connector_helper_hpd_irq_event()
b7ced74c7e93e1a07723ef8bbd87f3f644f5746e arm64: dts: rockchip: increase gmac rx_delay on rk3399-puma
125da53b3c0c9d7f58353aea0076e9efd6498ba7 KVM: Explicitly verify target vCPU is online in kvm_get_vcpu()
fcd06731f59f1cc327148545756d00936723d85b KVM: s390: vsie: fix some corner-cases when grabbing vsie pages
82f59d64e6297f270311b16b5dcf65be406d1ea3 ksmbd: fix integer overflows on 32 bit systems
12457cf8e004cc249284568d890c5264de1e755d drm/amd/pm: Mark MM activity as unsupported
f4c931e9d203b2e08a801a530e3935711dd0481a drm/amdkfd: only flush the validate MES contex
dcc3f2c06d80da39eee742b51ddf0781affb260c Revert "drm/amd/display: Use HW lock mgr for PSR1"
cce94ba65bbdfe2c4e6724663b4c25f24835562e drm/i915/guc: Debug print LRC state entries only if the context is pinned
dc4a876538e6570aec7b5e49084a3514845b11cc drm/i915: Fix page cleanup on DMA remap failure
065385499ccfe1d197f939e9b35cfd2bc6e95204 drm/komeda: Add check for komeda_get_layer_fourcc_list()
c48f7a360f3c17c8fa8bde81eb592f0b5d616fca drm/i915: Drop 64bpp YUV formats from ICL+ SDR planes
245d48c1ba3e7a1779c2f4cbc6f581ddc8a78e22 Bluetooth: L2CAP: handle NULL sock pointer in l2cap_sock_alloc
aa91d54016141d0a141f486ae498549023677ee8 Bluetooth: L2CAP: accept zero as a special value for MTU auto-selection
61ff966c6481707ab15b52ba5cd801f598fbb467 clk: sunxi-ng: a100: enable MMC clock reparenting
30f605e8b8de07711e4db2551b9fd4e163214aa1 media: i2c: ds90ub960: Fix UB9702 refclk register access
c242fd39dc20e893b5c5f38832bee819ad16c844 clk: qcom: clk-alpha-pll: fix alpha mode configuration
9b6c92663afee67bda8afeaa234cb74515f7e8e4 clk: qcom: gcc-sm8550: Do not turn off PCIe GDSCs during gdsc_disable()
08b77ed7cfaac62bba51ac7a0487409ec9fcbc84 clk: qcom: gcc-sm6350: Add missing parent_map for two clocks
3ad28517385e2821e8e43388d6a0b3e1ba0bc3ab clk: qcom: dispcc-sm6350: Add missing parent_map for a clock
ebe1322167c1818af4181b2d80e814c840adac78 clk: qcom: gcc-mdm9607: Fix cmd_rcgr offset for blsp1_uart6 rcg
118c66164fbee6658b667e161a42a4e7dcabf7bf clk: qcom: clk-rpmh: prevent integer overflow in recalc_rate
b6c5237ab7af82c9f1d8d772dbf309bb4aadfdbb clk: mediatek: mt2701-vdec: fix conversion to mtk_clk_simple_probe
20210b5c775d2d96f706591c64bc2ad975c37eaf clk: mediatek: mt2701-aud: fix conversion to mtk_clk_simple_probe
a1fa3dda6bf0b7ecd95fa8f9125e5486b699a81f clk: mediatek: mt2701-bdp: add missing dummy clk
6f4868e6b2887b55531bc8e0a4106ef0150e6326 clk: mediatek: mt2701-img: add missing dummy clk
fc60e9357f15372698da373ee76de8f52d22aac2 clk: mediatek: mt2701-mm: add missing dummy clk
993121481b5a87829f1e8163f47158b72679f309 blk-cgroup: Fix class @block_class's subsystem refcount leakage
b480d2b5dcc909a212ce614c187c6b463c043624 efi: libstub: Use '-std=gnu11' to fix build with GCC 15
8da6b450a17fc0e5af5857f8cd5549e9ef75bb39 perf bench: Fix undefined behavior in cmpworker()
0176c4af3f712af11e46fb1a487f7ff300b0e4fb scsi: ufs: core: Fix the HIGH/LOW_TEMP Bit Definitions
fe44f5f5887cb7aac9cf4acc26f7e22b681a0060 of: Correct child specifier used as input of the 2nd nexus node
b9f177d535e83a6d2202ff710d5fc9dbea25bee3 of: Fix of_find_node_opts_by_path() handling of alias+path+options
bcf0fb1a4600bae55f4b8417e12fac404ddc5e3c of: reserved-memory: Fix using wrong number of cells to get property 'alignment'
8d02b61a0a6e1da37c968625a43a89cb481ce700 HID: hid-sensor-hub: don't use stale platform-data on remove
5fb45870eba0b213d54bae99d3b00c1e8296a3cb wifi: rtlwifi: rtl8821ae: Fix media status report
3877fc67bd3d5566cc12763bce39710ceb74a97d wifi: brcmfmac: fix NULL pointer dereference in brcmf_txfinalize()
7b279f966c3ef30e3148a6980715416b46fa8bab wifi: mt76: mt7921u: Add VID/PID for TP-Link TXE50UH
2955a92db595cfde073fd9c9e2cbe37251172cfd wifi: rtw88: sdio: Fix disconnection after beacon loss
9875dc6ef9b5afa9455bfa08c68ff11a72aa8caf wifi: mt76: mt7915: add module param to select 5 GHz or 6 GHz on MT7916
bbe8e62f31cd097fc2a3d14c735fcbeda870e3b2 usb: gadget: f_tcm: Translate error to sense
9ec6b25b7c7ad21541b00353977535c24b757c8a usb: gadget: f_tcm: Decrement command ref count on cleanup
d0d36fb2fea521c072380ad6f9c02d1a04795209 usb: gadget: f_tcm: ep_autoconfig with fullspeed endpoint
ae7045a20d327ebf713a6fbfea47c39ff0ef83b7 usb: gadget: f_tcm: Don't prepare BOT write request twice
18bf6f5cce3172cb303c3f0551aa9443d5ed74f8 usbnet: ipheth: fix possible overflow in DPE length check
8fb062178e1ce180e2cfdc9abc83a1b9fea381ca usbnet: ipheth: use static NDP16 location in URB
92f2a8094f1fd880ef132bf8050236f2c7bf2260 usbnet: ipheth: check that DPE points past NCM header
e94fb338b52348062e8ff42854c238ca71c1f72a usbnet: ipheth: refactor NCM datagram loop
ed9866898e19f976b8a539fd931445a8fe8d81dc usbnet: ipheth: break up NCM header size computation
22475242ddb70e35c9148234be9a3aa9fb8efff9 usbnet: ipheth: fix DPE OoB read
d4bbd291c9fe015b387d931538b5787d698061dc usbnet: ipheth: document scope of NCM implementation
1f4580e049cc1b604b62ae14499941a35da419b9 ASoC: acp: Support microphone from Lenovo Go S
47470acd719d45c4c8c418c07962f74cc995652b soc: qcom: socinfo: Avoid out of bounds read of serial number
3b49a756b70ba1eb95414c23a3b150d6a615b132 serial: sh-sci: Drop __initdata macro for port_cfg
92f59f8b45bff9274238a8af99f9624b115b6b19 serial: sh-sci: Do not probe the serial port if its slot in sci_ports[] is in use
18f34beba6525c1c70c0a1295e264ee0b311126a MIPS: Loongson64: remove ROM Size unit in boardinfo
cfa6d9424c0e22bff263c997ee83a7260a99518c LoongArch: Extend the maximum number of watchpoints
4a39092680739271adbe7afeb521bd47606e7657 powerpc/pseries/eeh: Fix get PE state translation
179a3e8740a3c1959c8b77fe7acba09cdd5f8e77 dm-crypt: don't update io->sector after kcryptd_crypt_write_io_submit()
53be273d8deff8dd22d4dfb31821aec4d8c40035 dm-crypt: track tag_offset in convert_context
0b0c4d1de598a70c033ba21fdc55e3be8799c8fe mips/math-emu: fix emulation of the prefx instruction
84671b0630ccb46ae9f1f99a45c7d63ffcd6a474 block: don't revert iter for -EIOCBQUEUED
a80f82d31ca67f064693d776d86dc60524ca2cee Revert "media: uvcvideo: Require entities to have a non-zero unique ID"
125c6cb709344ed7dfb858253b513f3a4a624109 ALSA: hda/realtek: Enable headset mic on Positivo C6400
3cef733e15cd8357bef2d713890a8d4884a990cc ALSA: hda: Fix headset detection failure due to unstable sort
ce5bcb5732794c757fc68c023a6975a1f9d9e882 arm64: tegra: Fix Tegra234 PCIe interrupt-map
8852e056e297df1d8635ee7504e780d3184e45d0 PCI: Avoid putting some root ports into D3 on TUXEDO Sirius Gen1
97bc165a0686f044aa5b879da98faed780650702 PCI: endpoint: Finish virtual EP removal in pci_epf_remove_vepf()
9db27ba3a127d3d082673d3d0bbc37e54b758d47 nvme-pci: Add TUXEDO InfinityFlex to Samsung sleep quirk
42385f9c4c67186a98a432b44a1878584118d26c nvme-pci: Add TUXEDO IBP Gen9 to Samsung sleep quirk
7bfa83ee25a68214903dc3a6b431eb8ab0a81850 scsi: st: Don't set pos_unknown just after device recognition
217230bc8796a922d5b15a9a94ec4414b2d2b3e3 scsi: qla2xxx: Move FCE Trace buffer allocation to user control
7f1e0af181982642bc918ca816e18077bbdadacb scsi: ufs: qcom: Fix crypto key eviction
7df68980e8b7a90cff8c5c6ae3c8d2934aaa4e66 scsi: storvsc: Set correct data length for sending SCSI command without payload
3ae5615f48cd95c98f8067ded6075ec90e897ec1 kbuild: Move -Wenum-enum-conversion to W=2
6a42d63783878ebe4de8481e168dc12880ee0a93 rust: init: use explicit ABI to clean warning in future compilers
e5fe2d01dd97dae89656d227648b97301b2ad835 x86/boot: Use '-std=gnu11' to fix build with GCC 15
9a6550bbe419c04c71f7eac3504f26a226d15734 ubi: Add a check for ubi_num
1995976dc590ac1189a71b78f4f003fdfd8dd64f ARM: dts: dra7: Add bus_dma_limit for l4 cfg bus
5538b1b2eeb786327d5ef035ea249941640a795d ARM: dts: ti/omap: gta04: fix pm issues caused by spi module
425d3f99fd5cd661e5bbbb20b95dc1f773682ca6 arm64: dts: qcom: sm6115: Fix MPSS memory length
55c42a2df0b6442bed4df065b92d52bbc381c926 arm64: dts: qcom: sm6115: Fix CDSP memory length
d4a06764feda94bda5076e5f8da731bf81f83fb6 arm64: dts: qcom: sm6115: Fix ADSP memory base and length
601e6204cc02e05ee2223ced8da8425aa1f3f129 arm64: dts: qcom: sm6350: Fix ADSP memory length
f2d430edb3af89bfeabbb0da1b33195f89656593 arm64: dts: qcom: sm6350: Fix MPSS memory length
4c3ada3f57ac0f13b6e8dd732aa2e5dc2eb938d3 arm64: dts: qcom: sm6350: Fix uart1 interconnect path
7aa20f255751a03622445c04f1b141f3d2bb4c2f arm64: dts: qcom: sm6375: Fix ADSP memory length
91ed86aa8c8a2626c8b64a4548d1dd6a2b41e0df arm64: dts: qcom: sm6375: Fix CDSP memory base and length
a77d7958c3ab1ae110c70ffb9c7187d78b6f3101 arm64: dts: qcom: sm6375: Fix MPSS memory base and length
18a384670b3f0296e9e6f95132cab5637bc39567 arm64: dts: qcom: sm8350: Fix ADSP memory base and length
62692dd301ee9aa3484ffba4257434f6cba9b7ca arm64: dts: qcom: sm8350: Fix CDSP memory base and length
e7f3016bd6f5fecdd8a7254d53ca1283ff384c20 arm64: dts: qcom: sm8350: Fix MPSS memory length
29e2abea06fab043547af8a1b73a64ed9e3053b6 arm64: dts: qcom: sm8450: Fix CDSP memory length
b57466d4638cbd395a6672e2e2a2307ff8d9f6ad arm64: dts: qcom: sm8450: Fix MPSS memory length
27145756466f6ebe3935cdf74ea6da34a155b7de arm64: dts: qcom: sm8550: Fix CDSP memory length
a0f741013a785547b3062bbc884a58e4dd096af5 arm64: dts: qcom: sm8550: Fix MPSS memory length
cb8612851892792fa427d91d273c6bd9f6bd99ea arm64: dts: qcom: sm8550: correct MDSS interconnects
73142af4e3bf6050d0272dc0567913e494e3b50c crypto: qce - fix priority to be less than ARMv8 CE
b8cf1649c31daa79cb9d8c4f03d3a02bc9d2446f arm64: tegra: Fix typo in Tegra234 dce-fabric compatible
705f566f91ca832965efa9c9482a62f70b7a3eb5 arm64: tegra: Disable Tegra234 sce-fabric node
3a525fcaa1bb76c35e3cbfbd26751e221a379dab pwm: microchip-core: fix incorrect comparison with max period
1af7697727d0a7d65e369f305eddd3f8158f4cf7 xfs: Propagate errors from xfs_reflink_cancel_cow_range in xfs_dax_write_iomap_end
970e92cac159b9ab81a38010e14e2330f6797522 xfs: Add error handling for xfs_reflink_cancel_cow_range
df6c8203f2cb61e6228c7d4c3ccf0b35cf13ac88 ACPI: PRM: Remove unnecessary strict handler address checks
50365a6304a57266e8f4d3078060743c3b7a1e0d tpm: Change to kvalloc() in eventlog/acpi.c
0796fa13788c860eca4164857f07d41932e39ba6 rv: Reset per-task monitors also for idle tasks
7753ef5ba2a60033f6cc5bf19196d8d17b0fd120 kfence: skip __GFP_THISNODE allocations on NUMA systems
1d447317022e6ed739a7aa3800b20d26e1b9adda media: ccs: Clean up parsed CCS static data on parse failure
8eb80b9c9bdf3e20c1253d202afa2a01c4331645 iio: light: as73211: fix channel handling in only-color triggered buffer
56eefe1f2fb799d8288d124bbf80050f7a40f5a9 soc: mediatek: mtk-devapc: Fix leaking IO map on error paths
88792f3992cb90163fd56c1b1275746da74ce256 soc: qcom: smem_state: fix missing of_node_put in error path
4ab7185ad5a6b8d1fb48b8700abe12e37c05b3a5 media: mmp: Bring back registration of the device
3e4a43a965a8cc6634ec3187e6e5a3ebbfee92f2 media: mc: fix endpoint iteration
25abffee5ceb6691ecd4f089be2bb28842e2d2fd media: imx296: Add standby delay during probe
747c04b1aac96449cf72f0f38c2dac1d9883c218 media: ov5640: fix get_light_freq on auto
08cb112ca61b953b0cedbd837c35f259ab522d9e media: ccs: Fix CCS static data parsing for large block sizes
68b645edc412d0bc22053ef1e2e66fb5062dfc03 media: ccs: Fix cleanup order in ccs_probe()
474d7baf91d37bc411fa60de5bbf03c9dd82e18a media: i2c: ds90ub9x3: Fix extra fwnode_handle_put()
45e2ad4e1253e45389fb114d664ed9cf955fa4f9 media: i2c: ds90ub960: Fix use of non-existing registers on UB9702
c3c9300062b623eac3642aeb6abe15063d0ce073 media: i2c: ds90ub960: Fix UB9702 VC map
1eb8e73eb4a3ec5eea279bd89ba0c36025d43187 media: i2c: ds90ub960: Fix logging SP & EQ status only for UB9702
0b5e0445bc8384c18bd35cb9fe87f6258c6271d9 media: uvcvideo: Fix crash during unbind if gpio unit is in use
53107a8f17df9208674ade29c957d863c0fddebf media: uvcvideo: Fix event flags in uvc_ctrl_send_events
5448ac02e9c05127929d1a416ca6b627691b8b84 media: uvcvideo: Support partial control reads
aed5248fe9e1e8ee41e303efd3b4261e3a98a471 media: uvcvideo: Remove redundant NULL assignment
19b22dadd487b58ae4c7b737dd73a9b69629cf91 mm: kmemleak: fix upper boundary check for physical address objects
d5e6e3000309359eae2a17117aa6e3c44897bf6c ata: libata-sff: Ensure that we cannot write outside the allocated buffer
37b71cec0bda7cb304585728d5dce2dc9fceb80e crypto: qce - fix goto jump in error path
e914b2f795b6995bb0e7db45caa4a912dca09e65 crypto: qce - unregister previously registered algos in error path
12f428f5974865c4171a5e088aea7221d5e020c5 nvmem: qcom-spmi-sdam: Set size in struct nvmem_config
0ba8ea28918b7658ff9fc2590f4da3223e715180 nvmem: core: improve range check for nvmem_cell_write()
cb091f37cc1c8407d765e4c1bf06537edd2f1a87 nvmem: imx-ocotp-ele: simplify read beyond device check
bb2b7ba5faaa74193e9d8aeaaba8e0128d3aa54a nvmem: imx-ocotp-ele: fix reading from non zero offset
a9206d8a512ef9458d92dff05ab14855824af0d9 nvmem: imx-ocotp-ele: set word length to 1
b86f1d51731e621e83305dc9564ae14c9ef752bf io_uring: fix multishots with selected buffers
130675a21942d60cb53bfc9e39ca4833e16b1182 io_uring/net: don't retry connect operation on EPOLLERR
a94592ec30ff67dc36c424327f1e0a9ceeeb9bd3 io_uring: fix io_req_prep_async with provided buffers
644636ee7eb2a75975ded30ebf794bc4c229ae33 io_uring/rw: commit provided buffer state on async
03844b1908114680ca35fa0a0aba3d906a6d78af vfio/platform: check the bounds of read/write syscalls
7a9b86bd22610a3d8497f615a8d2d9f7ea975eca selftests: mptcp: connect: -f: no reconnect
e5d289c972ebb336a303204f5b400aa48420fc9b pnfs/flexfiles: retry getting layout segment for reads
e763392da6b1107526c974925ae9263778a76709 ocfs2: fix incorrect CPU endianness conversion causing mount failure
b6833b38984d1e9f20dd80f9ec9050c10d687f30 ocfs2: handle a symlink read error correctly
f2bd0f1ab47822fe5bd699c8458b896c4b2edea1 nilfs2: fix possible int overflows in nilfs_fiemap()
88f4311d1d5ee759bf1354f537b6be93336dc53c mailbox: tegra-hsp: Clear mailbox before using message
172cdfc3a5ea20289c58fb73dadc6fd4a8784a4e NFC: nci: Add bounds checking in nci_hci_create_pipe()
069a8680af14512e5fbe030c497c4403cec18392 i3c: master: Fix missing 'ret' assignment in set_speed()
221e874ea5bf3ed4625a97069efbc09fc66fd004 irqchip/apple-aic: Only handle PMC interrupt as FIQ when configured so
5d19ca5d259114b5b1230761b980e6e59d458df9 mtd: onenand: Fix uninitialized retlen in do_otp_read()
3df72111c39f7e4c5029c9ff720b56ec2e05b764 misc: misc_minor_alloc to use ida for all dynamic/misc dynamic minors
24bcf8f6f9c03f8a2315b8a5229f8cda22a4b019 misc: fastrpc: Deregister device nodes properly in error scenarios
e563ccd6be3c921db76a0868ddf021f2ae486c84 misc: fastrpc: Fix registered buffer page address
c0464bad0e85fcd5d47e4297d1e410097c979e55 misc: fastrpc: Fix copy buffer page size
ab9f2ec09f1740d9bc837ee4d1e2d4425e87a598 net/ncsi: wait for the last response to Deselect Package before configuring channel
78a73c6fe0d85aa075470d69efbe123dd2614956 net: phy: c45-tjaxx: add delay between MDIO write and read in soft_reset
82aa8d362a2ae310e1d764359f7c392d4ff2b43c maple_tree: simplify split calculation
d86c6f80972e1ecefe5ba4060236fb9a86089f5c scripts/gdb: fix aarch64 userspace detection in get_current_task
ee8c4c39a8f97467d63adfe03bcd45139d8c8b53 tracing/osnoise: Fix resetting of tracepoints
d5eae440f718284c9633316aab7fbd516943d265 rtla/osnoise: Distinguish missing workload option
83b74901bdc9b58739193b8ee6989254391b6ba7 rtla/timerlat_hist: Set OSNOISE_WORKLOAD for kernel threads
41955b6c268154f81e34f9b61cf8156eec0730c0 rtla/timerlat_top: Set OSNOISE_WORKLOAD for kernel threads
5a9eb34972cb60b64b61a2d4a6fa05b6b342ac58 rtla: Add trace_instance_stop
094809f6aff488f9f3f3dd821724ff3e210f7661 rtla/timerlat_hist: Stop timerlat tracer on signal
52ad6195bdb9b453d6d96f3284d284df9c435bf4 rtla/timerlat_top: Stop timerlat tracer on signal
0228e5a6672dcf1f29ec1caf396466c28432dfa0 pinctrl: samsung: fix fwnode refcount cleanup if platform_get_irq_optional() fails
81846070cba17125a866e8023c01d3465b153339 ptp: Ensure info->enable callback is always set
ec8aa93c30f487b29781627a825cb660faed6e56 rtc: zynqmp: Fix optional clock name property
96c40135d8a8e226fbedf4f6f86b8b2c3c785242 MIPS: ftrace: Declare ftrace_get_parent_ra_addr() as static
34e7a2360c1ca99e9cada7266016159a3e0da3f0 spi: atmel-quadspi: Create `atmel_qspi_ops` to support newer SoC families
b85a1561989973339eb221b2a1434fd7bf082127 spi: atmel-qspi: Memory barriers after memory-mapped I/O
2cc0f0e1b976a05ce6a1395a0f55f07e9fc64791 net/ncsi: use dev_set_mac_address() for Get MC MAC Address handling
94459962b862d81891376ca883abaf19eecca943 ocfs2: check dir i_size in ocfs2_find_entry
b4e355e70e12aac855950323eb9f45f1586a5e5e Revert "btrfs: avoid monopolizing a core when activating a swap file"
893b28374aba25f78a34befb184624eebb468ab6 btrfs: avoid monopolizing a core when activating a swap file
785408bbafcfa24c9fc5b251f03fd0780ce182bd cachefiles: Fix NULL pointer dereference in object->file
de3b8d41d2547452c4cafb146d003fa4689fbaf2 mptcp: pm: only set fullmesh for subflow endp
a772014594644de89f309a65c1a4308ff1fde6f4 mptcp: prevent excessive coalescing on receive
690c7fa03ebb167916b280a02f4bce3784a78580 selftests: mptcp: join: fix AF_INET6 variable
d113f9723f2bfd9c6feeb899b8ddbee6b8a6e01f x86/mm/ident_map: Use gbpages only where full GB page should be mapped.
8ea0e7b3d7b8f2f0fc9db491ff22a0abe120801c tty: xilinx_uartps: split sysrq handling
4fc0f9eadda8ee5ca4eabdcc87d9f59fc25001cd KVM: x86: Make x2APIC ID 100% readonly
e8ad068c6ab84e92359686e841451149bbc3d220 KVM: x86: Re-split x2APIC ICR into ICR+ICR2 for AMD (x2AVIC)
4407146cf3fcfe8883f6123b89f861a11cc4e4df Linux 6.6.78
55d947315fb5f67a35e4e1d3e01bb886b9c6decf nfsd: clear acl_access/acl_default after releasing them
23ad7797c74cd8f7f90617f1e59a8703e2b43908 NFSD: fix hang in nfsd4_shutdown_callback
c5d46ae55a518a75d17030b47036fae87ce8ff97 pinctrl: cy8c95x0: Respect IRQ trigger settings from firmware
62f8bf06262b6fc55c58f4c5256140f1382f3b01 HID: multitouch: Add NULL check in mt_input_configured
f3ce05283f6cb6e19c220f5382def43dc5bd56b9 HID: hid-thrustmaster: fix stack-out-of-bounds read in usb_check_int_endpoints()
966328191b4c389c0f2159fa242915f51cbc1679 spi: sn-f-ospi: Fix division by zero
94a0de224ed52eb2ecd4f4cb1b937b674c9fb955 ax25: Fix refcount leak caused by setting SO_BINDTODEVICE sockopt
35b3f615fbd494dfabb0ec6bf5cecc35782e91ce ndisc: ndisc_send_redirect() must use dev_get_by_index_rcu()
c40cb5c03e37552d6eff963187109e2c3f78ef6f vrf: use RCU protection in l3mdev_l3_out()
a303649b99b64858d62ce7428125d8e71675d2b6 vxlan: check vxlan_vnigroup_init() return value
1dfcc04e3cb4beea8e878167a14397094e346e96 LoongArch: Fix idle VS timer enqueue
964a8895704a22efc06a2a3276b624a5ae985a06 LoongArch: csum: Fix OoB access in IP checksum code for negative lengths
d071a91fa614ecdf760c29f61f6a7bfb7df796d6 team: better TEAM_OPTION_TYPE_STRING validation
ab90894f33c15b14c1cee6959ab6c8dcb09127f8 arm64: cacheinfo: Avoid out-of-bounds write to cacheinfo array
b25ba45fcfdbd79317d62174b240dca2731e9927 cgroup: Remove steal time from usage_usec
b1da0f6264a3c8dfd84b6a7de1b38f98c2bb5ec6 drm/i915/selftests: avoid using uninitialized context
88a78a7bdbaf52687739a56120eedffb6be273d2 gpio: bcm-kona: Fix GPIO lock/unlock for banks above bank 0
0d091da7f9daa9aa87cd63198d5912e57ba15dab gpio: bcm-kona: Make sure GPIO bits are unlocked when requesting IRQ
7159b7e137437610ea59217351f3b6bf7fd6a9c3 gpio: bcm-kona: Add missing newline to dev_err format string
3f40a7ff39d9f1d283d5aa9b13e2fb16200aff5f drm/amdgpu: bail out when failed to load fw in psp_init_cap_microcode()
461d9e8acaa4b262493e421b7877629286c214b0 xen/swiotlb: relax alignment requirements
5a32765ac724517fc26438f52d95a22f4489afcc x86/xen: allow larger contiguous memory regions in PV guests
99ca540851ee906ae15d36566ed3447e6e415780 block: cleanup and fix batch completion adding conditions
4d9b2b62e1136d10f661ec4c0c268140b6f74f4f gpiolib: Fix crash on error in gpiochip_get_ngpios()
627218d4ac853318a02e04ac04c667fe471117d0 tools: fix annoying "mkdir -p ..." logs when building tools in parallel
edc64c0f686deb11935197ce8aacdc3bb1ef3059 RDMA/efa: Reset device on probe failure
fb6a5edb60921887d7d10619fcdcbee9759552cb fbdev: omap: use threaded IRQ for LCD DMA
3a4f623bb6f22710cbfb48dfb87bf36d78d23968 soc/tegra: fuse: Update Tegra234 nvmem keepout list
db84810d9996772716eedece7e61b7a94b7ba083 media: cxd2841er: fix 64-bit division on gcc-9
75ba1588c55916240971c9568c530cacf39016ab media: i2c: ds90ub913: Add error handling to ub913_hw_init()
95d0d793b6781bb97fb7940a5ce3808756889901 media: i2c: ds90ub953: Add error handling for i2c reads/writes
a7e1b1388d41895ebf81a122b9dbce6ca5f540d6 media: uvcvideo: Implement dual stream quirk to fix loss of usb packets
ec5fa3282465a170de6e025124e727559fbe9a1a media: uvcvideo: Add new quirk definition for the Sonix Technology Co. 292a camera
06ffcc72121ec2d1e7a1a25b79f4851b3d50f7dc media: uvcvideo: Add Kurokesu C1 PRO camera
2c5601b99d79d196fe4a37159e3dfb38e778ea18 media: vidtv: Fix a null-ptr-deref in vidtv_mux_stop_thread
d8fd38b901eff7a0951346af4bfdf95ebc6d6fc6 PCI/DPC: Quirk PIO log size for Intel Raptor Lake-P
ac7ed282a0f189b0b665b57ba3e98ed15b3ab45e PCI: switchtec: Add Microchip PCI100X device IDs
5f782d4741bf558def60df192b858b0efc6a5f0a scsi: ufs: bsg: Set bsg_queue to NULL after removal
a20341b7a167745922b19b3545d2f873ed1005e1 rtla/timerlat_hist: Abort event processing on second signal
5ed11d00737db29f2e9033ad5cccb602e21ffba0 rtla/timerlat_top: Abort event processing on second signal
2a0696363da4db746f9d9f72ac71d3dbc32502f9 vfio/pci: Enable iowrite64 and ioread64 for vfio pci
19b3ca651b4b473878c73539febe477905041442 NFS: Fix potential buffer overflowin nfs_sysfs_link_rpc_client()
207efb2f4ee5333251a4f77acb74dae2bf1d40f1 Grab mm lock before grabbing pt lock
3d9f63e2ac52db91a0d83f4e7bab2304c1a26cca selftests: gpio: gpio-sim: Fix missing chip disablements
a3bcd891e11357292f375bfb9793435e0880697b ACPI: x86: Add skip i2c clients quirk for Vexia EDU ATLA 10 tablet 5V
a04fe3bfc71e28009e20357b79df1e8ef7c9d600 x86/mm/tlb: Only trim the mm_cpumask once a second
2b84a231910cef2e0a16d29294afabfb69112087 orangefs: fix a oob in orangefs_debug_write
ec4180dc87b17fd8895113e6f98f47222dd316f1 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet 5V
072b2787321903287a126c148e8db87dd7ef96fe batman-adv: fix panic during interface removal
96405e2c499ea5ec515fabd354f65a9ea7208200 batman-adv: Ignore neighbor throughput metrics in error case
a7aa2317285806640c844acd4cd2cd768e395264 batman-adv: Drop unmanaged ELP metric worker
e43a8b9c4d700ffec819c5043a48769b3e7d9cab drm/amdgpu: avoid buffer overflow attach in smu_sys_set_pp_table()
874ff13c73c45ecb38cb82191e8c1d523f0dc81b KVM: x86: Reject Hyper-V's SEND_IPI hypercalls if local APIC isn't in-kernel
d680a1e20222ccd3fec7d122227dbe87471c07e1 KVM: nSVM: Enter guest mode before initializing nested NPT MMU
1dde83a8839240143b8eac86c30722e1f6f254a9 perf/x86/intel: Ensure LBRs are disabled when a CPU is starting
3aba5456199962d000f709f4be7453595d4185b4 usb: gadget: f_midi: Fixing wMaxPacketSize exceeded issue during MIDI bind retries
2f71a89d63d7f67f76a4a96cdd96e1e441497ed0 usb: dwc3: Fix timeout issue during controller enter/exit from halt state
5d6749bb1b1b8963958c4a2de64277cab252a036 usb: roles: set switch registered flag early on
e3470d4c5c7b75abf114ba6690c3ecb816d82613 usb: gadget: udc: renesas_usb3: Fix compiler warning
da1b45064fb299dfd82651f5c1d1cf00595ed5ee usb: dwc2: gadget: remove of_node reference upon udc_stop
add6d8a137cbe80e2ba07116acaac4496b0d043e USB: pci-quirks: Fix HCCPARAMS register error for LS7A EHCI
54a5e0156ea7529ee8c89488406be882d60cc1d5 usb: core: fix pipe creation for get_bMaxPacketSize0
483cfd0f58fdbd6f4f589b84731cb2b3f8399aff USB: quirks: add USB_QUIRK_NO_LPM quirk for Teclast dist
8b6efb4d389e5d73f6f3d6641ec9fc1c231491d7 USB: Add USB_QUIRK_NO_LPM quirk for sony xperia xz1 smartphone
6ae6dee9f005a2f3b739b85abb6f14a0935699e0 usb: gadget: f_midi: fix MIDI Streaming descriptor lengths
e905a0fca7bff0855d312c16f71e60e1773b393e USB: hub: Ignore non-compliant devices with too many configs or interfaces
1a3c2c4dce8a4a09d5087cf5ed7d3f485885d822 USB: cdc-acm: Fill in Renesas R-Car D3 USB Download mode quirk
6abb510251e75f875797d8983a830e6731fa281c usb: cdc-acm: Check control transfer buffer size before access
db89b3bebd08ae0c8fd0c1f07454cef36ea06dc9 usb: cdc-acm: Fix handling of oversized fragments
4e6bd3620aa9cc76bddc3828005fae777e64f834 USB: serial: option: add MeiG Smart SLM828
5a3544d8ba2244a09f5eab9c9c71a8d8b110acd6 USB: serial: option: add Telit Cinterion FN990B compositions
ced6965f55e15d927aad697b01d242f70c352fab USB: serial: option: fix Telit Cinterion FN990A name
0947a24193c8262730196dfe0ad0c8997c6b07be USB: serial: option: drop MeiG Smart defines
e505b83b9ee6aa0ae2f4395f573a66579ae403fb can: ctucanfd: handle skb allocation failure
bb4fbd870cd9d18719712e323b1c9956f2cffaa5 can: c_can: fix unbalanced runtime PM disable in error path
2a6ea31d597d25c209d5f0a4e2ba1b7e2147240d can: j1939: j1939_sk_send_loop(): fix unable to send messages with data length zero
1590667a60753ee5a54871f2840ceefd4a7831fa can: etas_es58x: fix potential NULL pointer dereference on udev->serial
147495d02a7f86b758d31c18c1468d7f74ca2321 alpha: make stack 16-byte aligned (most cases)
f8bef3f067b667c87ed30c17d0e69a250a3f301c wifi: ath12k: fix handling of 6 GHz rules
16467ffd3d201ba470a9059d1c5843de67b1c2a4 kbuild: userprogs: fix bitsize and target detection on clang
b5bfb235f7e10577d88030742683c3cf6b8e30b2 efi: Avoid cold plugged memory for placing the kernel
a00e607102ebd47dbeece2ce0730da811ebd2833 cgroup: fix race between fork and cgroup.kill
357c267e5d30bba0b3236f4fe5a5030b89a72c2f serial: port: Assign ->iotype correctly when ->iobase is set
ccdca0a0ff443d4ac5d808d3619f94186337d149 serial: port: Always update ->iotype in __uart_read_properties()
5e00346deb7bf40a4cf70e3716ac8e9a2409eb55 serial: 8250: Fix fifo underflow on flush
0f4573f8fe00d968405ebe1ee58aa277bc5794d1 alpha: align stack for page fault and user unaligned trap handlers
98fde755d661619beeff52725ef3b02ef4c5be39 gpiolib: acpi: Add a quirk for Acer Nitro ANV14
bc7fe1a879fc024942bb9eff173fa619b722d09b gpio: stmpe: Check return value of stmpe_reg_read in stmpe_gpio_irq_sync_unlock
92527100be38ede924768f4277450dfe8a40e16b partitions: mac: fix handling of bogus partition table
9722e5b90725bf90830a4cda913ba54fda1c3349 regulator: qcom_smd: Add l2, l5 sub-node to mp5496 regulator
c727f338ab3a0134f702924df1c1f24effbc53ff regmap-irq: Add missing kfree()
c1cf034d8de763032fd62a10d4e7bce428cd0abe arm64: Handle .ARM.attributes section in linker scripts
79cf42024050cb2959aaa8db7eba9f8d8370ba92 mmc: mtk-sd: Fix register settings for hs400(es) mode
d73d4c9588fcdd497fa8b3c9289201e9ed16a894 igc: Set buffer type for empty frames in igc_init_empty_frame
7511887fcae773a5107866a4c3c1a62ad38cf621 mlxsw: Add return value check for mlxsw_sp_port_get_stats_raw()
29775681433cb5434931a864e4c627e7826d0528 btrfs: fix hole expansion when writing at an offset beyond EOF
0cc5bb930079b35cc5f569367420973c337d4bae clocksource: Use pr_info() for "Checking clocksource synchronization" message
8783ceeee797d9aa9cfe150690fb9d0bac8cc459 clocksource: Use migrate_disable() to avoid calling get_random_u32() in atomic context
afd983f102f8de01f59ec7ca5a8a49335ffe8c1a ipv4: add RCU protection to ip4_dst_hoplimit()
4cfecb7fc742888bf31bd49cfa16dd6eb42641e6 net: treat possible_net_t net pointer as an RCU one and add read_pnet_rcu()
81f369b67006951d88345bca035340fb1b61ed1d net: add dev_net_rcu() helper
30a26bffd759b0976ff596d5250c53768ce4b0b3 ipv4: use RCU protection in ipv4_default_advmss()
1f778d7a8ba2ce87438dafd5ebc4ece5aa6bccfa ipv4: use RCU protection in rt_is_expired()
91d93fb59765a0ac9703034dd799d62071a8a226 ipv4: use RCU protection in inet_select_addr()
3bed2abab4a682d426624ce9add9d7b6d475d4e4 net: ipv4: Cache pmtu for all packet paths if multipath enabled
9b1766d1ff5fe496aabe9fc5f4e34e53f35c11c4 ipv4: use RCU protection in __ip_rt_update_pmtu()
338f6418869fd79cde93600d29f8d683a00f6a1f ipv4: icmp: convert to dev_net_rcu()
e99e146bf948cca11d5fe1f51a79552f8d2aeb1c flow_dissector: use RCU protection to fetch dev_net()
4176a68b0db8fc74ac14fcd00ba8231371051dc2 ipv6: use RCU protection in ip6_default_advmss()
463a45592fa5b453682ec3504ad0892146dbf2eb ipv6: icmp: convert to dev_net_rcu()
747035cde16f6b24a9c72dc44d1dac0e75888014 HID: hid-steam: Avoid overwriting smoothing parameter
463b37836e40a470bcb2f9231108d47917b13539 HID: hid-steam: Disable watchdog instead of using a heartbeat
9544708c64bc2c321feb04011b53efb06c0c1f0b HID: hid-steam: Clean up locking
622ee123a0d1f605ed141d324164861d39dcb623 HID: hid-steam: Update list of identifiers from SDL
c68606bdfce3863535757cf5ef2b66a91580270b HID: hid-steam: Add gamepad-only mode switched to by holding options
0c38fefe773fb9c737928761d3d9af2c65670042 HID: hid-steam: remove pointless error message
9f82ed6e4197cfbd625625e3c6dd03ad4f27c1f3 HID: hid-steam: Fix cleanup in probe()
4b996b618294698c933d3beff8dc0f9d1cdcec0e HID: hid-steam: Add Deck IMU support
d6187df3658648aa9ed69619029318d50d065c00 HID: hid-steam: Make sure rumble work is canceled on removal
e1147961b2145fa61c3078a4a797d9576cde91ab HID: hid-steam: Move hidraw input (un)registering to work
9e0ec817eb41a55327a46cd3ce331a9868d60304 ndisc: use RCU protection in ndisc_alloc_skb()
62091d80e1558043400bf7d9756f6159f20cb30b neighbour: delete redundant judgment statements
1cbb2aa90cd3fba15ad7efb5cdda28f3d1082379 neighbour: use RCU protection in __neigh_notify()
e9f4dee534eb1b225b0a120395ad9bc2afe164d3 arp: use RCU protection in arp_xmit()
8ec57509c36c8b9a23e50b7858dda0c520a2d074 openvswitch: use RCU protection in ovs_vport_cmd_fill_info()
ae38982f521621c216fc2f5182cd091f4734641d ndisc: extend RCU protection in ndisc_send_skb()
81b25a07ebf53f9ef4ca8f3d96a8ddb94561dd5a ipv6: mcast: extend RCU protection in igmp6_send()
1b91c597b0214b1b462eb627ec02658c944623f2 ipv6: mcast: add RCU protection to mld_newpack()
f99429229916bc8f2bcd36f6ee0882483a0ddf13 drm/tidss: Fix issue in irq handling causing irq-flood issue
e85e8d48bf6d514c0cc11d74fb7c5a2bb41931ed drm/tidss: Clear the interrupt status for interrupts being disabled
d7fa812845f6077d23ec2a90b9a86d1f3523f6b9 drm/rcar-du: dsi: Fix PHY lock bit check
eb0e0eca0eab93f310c6c37b8564049366704691 drm/v3d: Stop active perfmon if it is being destroyed
ff5d9e3705a3173c5f9a77ee0e76e6bcb7c6b7af x86/static-call: Remove early_boot_irqs_disabled check to fix Xen PVH dom0
16ce8fd94da8599bb6f0496895d392a69aead1c0 drm/amd/display: Add null check for head_pipe in dcn201_acquire_free_pipe_for_layer
39a580cd15397e102aaec25986ae5acf492f8930 drm/amd/display: Pass non-null to dcn20_validate_apply_pipe_split_flags
30472935f708a0d770d88edf901756090b821e08 netdevsim: print human readable IP address
f6b49d4617ad801caf59ad383a6260d3e63adf69 selftests: rtnetlink: update netdevsim ipsec output format
03877cb32666e76c543aacf2e83a7ebac8d4c9b7 md/raid5: recheck if reshape has finished with device_lock held
3b666dad382876f3bb741a62508d20fb94e58631 md/md-bitmap: factor behind write counters out from bitmap_{start/end}write()
3e41ab9aef120ed172b8bada50839894341f1d7d md/md-bitmap: remove the last parameter for bimtap_ops->endwrite()
14bc83e97fbdd4262a71ab6df3ccd584f1c4d756 md: add a new callback pers->bitmap_sector()
b29e6400be51c214a0ad30dce937348b57abe33a md/raid5: implement pers->bitmap_sector()
96156eb5772629b741c3e1b440aaf66eca742bf6 md/md-bitmap: move bitmap_{start, end}write to md upper layer
cad0406ad780cfae3c00c01a818afc96f22207f2 arm64: Filter out SVE hwcaps when FEAT_SVE isn't implemented
933b08c0edfa5c07408d3020cffb97115544e34a mm: gup: fix infinite loop within __get_longterm_locked
fd0d07cb8b4792668487201956044ea045e72fef alpha: replace hardcoded stack offsets with autogenerated ones
4c8f958a07ffb6c076985980fc512f8853790943 HID: hid-steam: Don't use cancel_delayed_work_sync in IRQ context
146a185f6c05ee263db715f860620606303c4633 io_uring/kbuf: reallocate buf lists on upgrade
3f43540166128951cc1be7ab1ce6b7f05c670d8b vsock: Keep the binding until socket destruction
f3b8e9d3414b2eb083d8293be25a949fe480897b vsock: Orphan socket after transport release
c02c52036e6d68341f7e834d83166f3d50b27503 x86/i8253: Disable PIT timer 0 when not in use
50a0821c820342c3b64b9c2ebb12150c3a8b0d8b Revert "vfio/platform: check the bounds of read/write syscalls"
c0249d3a0c3cf082d56f4285647ddba19ef604a7 Linux 6.6.79
14cc006ed6689fc9e1af5f5c60066c9849b1bc1a arm64: mte: Do not allow PROT_MTE on MAP_HUGETLB user mappings
ed6282de3d040e93b8e0fa204e671597e09cc594 xfs: assert a valid limit in xfs_rtfind_forw
629e6a35dd53983dba8dca3204b4111ea3c22fda xfs: validate inumber in xfs_iget
a6790b50bfa03ab3e599a0ad501cf2373550e284 xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
3e2f7c20510d51603602bc8606f9c9a0095b1e31 xfs: fix a typo
f56db9ce3cd6f87064c25d7fa20b90751e129b74 xfs: skip background cowblock trims on inodes open for write
7b5b119191bfae7f23346f737f7b84b63b02ce38 xfs: don't free cowblocks from under dirty pagecache on unshare
3d58507d6c7ac27b5795e8e258e247b36e9545a7 xfs: merge xfs_attr_leaf_try_add into xfs_attr_leaf_addname
702e1ac48f17108af4787680e87345d9094256d9 xfs: return bool from xfs_attr3_leaf_add
512a91114295bef096e57066a20b925c5cd46171 xfs: distinguish extra split from real ENOSPC from xfs_attr3_leaf_split
f37a5f0e916cd4087921604728dab61f80d6367f xfs: distinguish extra split from real ENOSPC from xfs_attr_node_try_addname
41e7f8ffee95c6622b4e96bd2eaee2a3bb979d80 xfs: fold xfs_bmap_alloc_userdata into xfs_bmapi_allocate
479e112ddf3099954d633ffb03a174d038d0bb63 xfs: don't ifdef around the exact minlen allocations
a8a80b75b443b59cfef601fede519a0b08f9934c xfs: call xfs_bmap_exact_minlen_extent_alloc from xfs_bmap_btalloc
9716ff882426c78216edd5da3b593aa59030e76c xfs: support lowmode allocations in xfs_bmap_exact_minlen_extent_alloc
b5d917a6398714293960d7d538dbc0093807281a xfs: Use try_cmpxchg() in xlog_cil_insert_pcp_aggregate()
5a9e3dbb0bf2529c69b675810f88c49f424acbe4 xfs: Remove empty declartion in header file
bb305f888d6caf0b726760c8b956136d9d0fbc04 xfs: pass the exact range to initialize to xfs_initialize_perag
a9c1ebae75fcad05b4abc85d3d70156510df28b7 xfs: update the file system geometry after recoverying superblock buffers
5a9f8279988baa047d27092139cc08a0d120e330 xfs: error out when a superblock buffer update reduces the agcount
7a2c24661db663906b9a26a2dafe1c647bd8adaf xfs: don't use __GFP_RETRY_MAYFAIL in xfs_initialize_perag
c904df659911143de965a26da2992f36496c4377 xfs: update the pag for the last AG at recovery time
1fe5c2aa3903d911b9b15c8278e4442323a3a95a xfs: Reduce unnecessary searches when searching for the best extents
067ee59f11bd791129c46f03c0c3ac2bfa837bd8 xfs: streamline xfs_filestream_pick_ag
b887d2fe4a2b8b22c884d367057116fedad7141d xfs: Check for delayed allocations before setting extsize
1603b0b65731615646b7718de40589567a719ba8 xfs: report realtime block quota limits on realtime directories
4534162e0916accc7bfc974a08865bebae0b5c56 xfs: don't over-report free space or inodes in statvfs
13231893fb7af29a33b5ae1de1aacbfd30e6639d md: use separate work_struct for md_start_sync()
452f50807917cfcbf79b5e5671c1812cf6b84c1a md: factor out a helper from mddev_put()
87ebc90e84235264fc3d2f011d6be96707dcd41b md: simplify md_seq_ops
ba9e0f05784464eb0f7d188e6a042172d711ea6c md/md-bitmap: replace md_bitmap_status() with a new helper md_bitmap_get_stats()
023d5bc950862427a519d4e1dc0b03ec9b5cb9cc md/md-cluster: fix spares warnings for __le64
754fffa651d24621a0b596d0e157181b5e907233 md/md-bitmap: add 'sync_size' into struct md_bitmap_stats
52848a095b55a302af92f52ca0de5b3112059bb8 md/md-bitmap: Synchronize bitmap_get_stats() with bitmap lifetime
0a657f6e7f3d2a954e2de21df43d8b703d3712e0 mm: update mark_victim tracepoints fields
972486d37169fe85035e81b8c5dff21f70df1173 memcg: fix soft lockup in the OOM process
a9b868213e7d5e3cdfcc38a0cbf8b42db773a1bf cpufreq: dt-platdev: add missing MODULE_DESCRIPTION() macro
5d8ba57800a78758414514e79dd64a11400b8f9f cpufreq: fix using cpufreq-dt as module
e68d2b880ea9b8fc1a7e761283ecaf24f1fd641e Bluetooth: qca: Support downloading board id specific NVM for WCN7850
ae2d111c09dcc73a56441bbb92fc843cb8c8297a Bluetooth: qca: Update firmware-name to support board specific nvm
ab8b6bf2bf6145f5b9b264cd7b5a653aa5763d9b Bluetooth: qca: Fix poor RF performance for WCN6855
c02d630398e4926d8dc532d3e148951cd28528eb Input: serio - define serio_pause_rx guard to pause and resume serio ports
a2cbcd70133dc0d4d4c95ad4cd5412b935354c7c Input: synaptics - fix crash when enabling pass-through port
67f04c52e5f96393a52fad60e69b44e2dbcd5d39 ASoC: renesas: rz-ssi: Add a check for negative sample_space
b11052c8c4f24daec97bc8fbb9357b414678f740 firmware: qcom: scm: Fix missing read barrier in qcom_scm_is_available()
7f818ac0ac7f332a4d9d35bcf22116418b3f1dd9 scsi: core: Handle depopulation and restoration in progress
3cfce644d8a70f8fa785e3a4c62f0ef492f7119d scsi: core: Do not retry I/Os during depopulation
e96ddc4f0040b1addf8ad222d78069b42421d695 arm64: dts: qcom: sm8450: add missing qcom,non-secure-domain property
5a8f1613a18abed2cb426c1e84ca7b9f72a7c7df arm64: dts: qcom: sm8450: Fix ADSP memory base and length
5369d3b31f2f414efb840b54c6f509b8a85d3511 arm64: dts: qcom: sm8550: Add dma-coherent property
5d285b468ed6dd891ff0e588ccb8f91f50cb3415 arm64: dts: qcom: sm8550: add missing qcom,non-secure-domain property
3cce694e7e1985ad1cf5cf82459eebbc6dc29242 arm64: dts: qcom: sm8550: Fix ADSP memory base and length
feea30e0754d099f328b7f56f4ba042efbd920dd soc/mediatek: mtk-devapc: Convert to platform remove callback returning void
a5128b5f29058b4cf5e7d39fbc581664afe95e1a soc: mediatek: mtk-devapc: Fix leaking IO map on driver remove
bd747c0a1a0dbab264e27d53fb0c757011eb92f0 media: uvcvideo: Refactor iterators
08384382e1dbd1e2cbbaddc704d3ce98f46b87e4 media: uvcvideo: Only save async fh if success
4dbaa738c583a0e947803c69e8996e88cf98d971 media: uvcvideo: Remove dangling pointers
39dfc17a38f77b14f7cb2619bd3488a18d797d5d nvmem: Create a header for internal sharing
276dae17ad9757c3813d9e736a0210f05ccdf8b7 nvmem: Simplify the ->add_cells() hook
a0ee898a5024f12572e4ce45202df9b149dadc05 nvmem: Move and rename ->fixup_cell_info()
2c49e894389a7ae8277dc77d6d99a85ef47f71c0 nvmem: imx-ocotp-ele: fix MAC address byte order
e79e6f2490b3ad29352e71138bca7f75d1292340 USB: gadget: core: create sysfs link between udc and gadget
859cb45aefa6de823b2fa7f229fe6d9562c9f3b7 usb: gadget: core: flush gadget workqueue after device removal
deeee3adb2c01eedab32c3b4519337689ad02e8a USB: gadget: f_midi: f_midi_complete to call queue_work
9dd4ff502813da40c486d91939de4893b8e1f511 ASoC: rockchip: i2s-tdm: fix shift config for SND_SOC_DAIFMT_DSP_[AB]
a2726229aed7a5c964ebb018c2316a6c24628011 powerpc/64s/mm: Move __real_pte stubs into hash-4k.h
044ce3bd24417c9bb5b443ebcd3948a5e6ae7172 powerpc/64s: Rewrite __real_pte() and __rpte_to_hidx() as static inline
5c83016dfc3d03478bbca7602f639a4d35bfd59e ALSA: hda/realtek: Fixup ALC225 depop procedure
2d542f13d26344e3452eee77613026ce9b653065 powerpc/code-patching: Fix KASAN hit by not flagging text patching area as VM_ALLOC
3ce92ca990cfac88a87c61df3cc0b5880e688ecf geneve: Fix use-after-free in geneve_find_dev().
a0675917bed1c997fb49439fa34d85396ecf5507 ALSA: hda/cirrus: Correct the full scale volume set logic
de4b679aa3b4da7ec34f639df068b914f20e3c3c net/sched: cls_api: fix error handling causing NULL dereference
48e348ff3e180509f457e1251fb3471d430a25eb ALSA: seq: Drop UMP events when no UMP-conversion is set
940d15254d2216b585558bcf36312da50074e711 s390/ism: add release function for struct device
b43a1ad2b262f1ea86f9e68cea68592534b73645 ibmvnic: Return error code on TX scrq flush fail
4b1555f9f9fb07d074e63d25c41ca1c81232e479 ibmvnic: Introduce send sub-crq direct
da8c1f9d8c96d5ea1b91279a516effe9eeccc9b6 ibmvnic: Add stat for tx direct vs tx batched
093b0e5c90592773863f300b908b741622eef597 ibmvnic: Don't reference skb after sending to VIOS
cc9a7832ede53ade1ba9991f0e27314caa4029d8 sockmap, vsock: For connectible sockets allow only connected
61004a5189207096fe68b0eced2d6f8dd9ebea15 vsock/bpf: Warn on socket without transport
4907686790b0ca0f59b7d9e5c716ffe5f94fe9ec tcp: adjust rcvq_space after updating scaling ratio
9d03e7e37187ae140e716377599493987fb20c5b gtp: Suppress list corruption splat in gtp_net_exit_batch_rtnl().
87db59995eb1f9f5a7e01040374ca953b34d52c9 geneve: Suppress list corruption splat in geneve_destroy_tunnels().
dfc61b8bd1df1d4393ae63fa886ec366a9a981d3 flow_dissector: Fix handling of mixed port and port-range keys
ef3d41c51eb34c975cfcd5f8cefde50d64518a02 flow_dissector: Fix port range key handling in BPF conversion
026b2a1b6a6f5b20425d18115f16698a599a0362 net: Add non-RCU dev_getbyhwaddr() helper
24e0ede914a36d0c037a87af1cacb30ef51e0d8b arp: switch to dev_getbyhwaddr() in arp_req_set_public()
820cb874cfa5f71fa83d74eaba7bbb36fb4a49b7 net: axienet: Set mac_managed_pm
f1d5e6a5e468308af7759cf5276779d3155c5e98 tcp: drop secpath at the same time as we currently drop dst
ed14b2afe18c712644a9b041eb35fdec6827827c drm/tidss: Add simple K2G manual reset
f8d9cc33216175d7681126099c11c0fd7bece619 drm/tidss: Fix race condition while handling interrupt registers
c620a776d776d9da655e20a80a659d571636eac4 drm/msm/gem: Demote userspace errors to DRM_UT_DRIVER
2b99b2c4621d13bd4374ef384e8f1fc188d0a5df drm/msm/gem: prevent integer overflow in msm_ioctl_gem_submit()
d56d8a23d95100b65f40438639dd82db2af81c11 bpf, test_run: Fix use-after-free issue in eth_skb_pkt_type()
fc01ba097319ae2033f118da3075bd783f4a08e9 bpf: unify VM_WRITE vs VM_MAYWRITE use in BPF map mmaping logic
29cfda62ab4d92ab94123813db49ab76c1e61b29 bpf: avoid holding freeze_mutex during mmap operation
a26f95b6e317acae6f85e8d9cf48c9d87aaccc82 strparser: Add read_sock callback
05a571ee23c006b59a924c9977acb8c93ac8a3a1 bpf: Fix wrong copied_seq calculation
eab50afcf7152bc17b117257ea3f7ed1cfb7cca4 bpf: Disable non stream socket for strparser
6ecb9fa14eec5f15d97c84c36896871335f6ddfb bpf: Fix deadlock when freeing cgroup storage
ab438396837a48d49c55b97e59182b1780aab90a power: supply: da9150-fg: fix potential overflow
668ee1a95298c39494808e1476ea101e0fd5c340 nouveau/svm: fix missing folio unlock + put after make_device_exclusive_range()
3b4d899d823ce84acdea12c1e597944dd89a72bd drm/msm: Avoid rounding up to one jiffy
d3acd2a4c8529c04e08abf86daef19cd263d0158 nvme/ioctl: add missing space in err message
586f0114875afec55ff9612588c46b14abc2a437 bpf: skip non exist keys in generic_map_lookup_batch
fbb770b97e181dbb709b4bdda20601e10e2acd05 drm/nouveau/pmu: Fix gp10b firmware guard
80824cef17592e8ebcea6abfb54f0b0b1bb9eb17 arm64: dts: mediatek: mt8183: Disable DSI display output by default
9546aaf0cbd732b0326c95dc05b733dc75cdfdea drm/msm/dpu: Disable dither in phys encoder cleanup
7cdb066a28f75fb0ecc0328f8700190e54b99494 drm/i915: Make sure all planes in use by the joiner have their crtc included
f16a74c5f2471597475ededcf6553dc5f69d8b69 drm/i915/dp: Fix error handling during 128b/132b link training
b9826e3b26ec031e9063f64a7c735449c43955e4 io_uring: prevent opcode speculation
d61cc1a435e6894bfb0dd3370c6f765d2d12825d tee: optee: Fix supplicant wait loop
0efa6c42f81c60d8f72ba7f5ed8d4fec8c526282 drop_monitor: fix incorrect initialization order
4f31247ecb37ff3794d47920ffd5d8e26bab4dd3 soc: loongson: loongson2_guts: Add check for devm_kstrdup()
95b93d542c755883ac2b35bf5ccd7909e2313cdc lib/iov_iter: fix import_iovec_ubuf iovec management
29ccb1e4040da6ff02b7e64efaa2f8e6bf06020d nfp: bpf: Add check for nfp_app_ctrl_msg_alloc()
2b3878baf90918a361a3dfd3513025100b1b40b6 ASoC: SOF: stream-ipc: Check for cstream nullity in sof_ipc_msg_data()
afa500d47165e24143be7c692c959c24dc783055 ASoC: fsl_micfil: Enable default case in micfil_set_quality()
edcb866a93bb9d64183aaae2d4cb0ad5c5c64913 ALSA: hda: Add error check for snd_ctl_rename_id() in snd_hda_create_dig_out_ctls()
868f6223d2b19ff2ab5192302599a4f60bf295a4 ALSA: hda/conexant: Add quirk for HP ProBook 450 G4 mute LED
f69d2cd846001d2957671c950ffd75a86911eacb ASoC: SOF: pcm: Clear the susbstream pointer to NULL on close
5c928e14a2ccd99462f2351ead627b58075bb736 acct: perform last write from workqueue
28d23f1351b2c9846daf37b5415163bc37123e99 acct: block access to kernel internal filesystems
91f0e576f9373c841d4ca52237ab359364511a56 mm,madvise,hugetlb: check for 0-length range after end address adjustment
fcae111830a4c563491c4ffd3facac7d908f6219 mtd: rawnand: cadence: fix error code in cadence_nand_init()
ad9393467fbd788ac2b8a01e492e45ab1b68a1b1 mtd: rawnand: cadence: use dma_map_resource for sdma address
8380ebc6f91b5905e31502bbf4b7ae60168287f7 mtd: rawnand: cadence: fix incorrect device in dma_unmap_single
9e5d99a4cf2e23c716b44862975548415fae5391 smb: client: Add check for next_buffer in receive_encrypted_standard()
ae2661f0793bb70dc5b91af3de56ccd235e285d5 EDAC/qcom: Correct interrupt enable register configuration
ac35a1db03278290faa607d02de2670b9bd72574 ftrace: Correct preemption accounting for function tracing.
59bdc12fe980a37fa00fe2ec92933b03986f91dc ftrace: Do not add duplicate entries in subops manager ops
d6fe973c8873c998734a050f366b28facc03d32a net/mlx5e: Don't call cleanup on profile rollback failure
4b79bee3e3c0b66b18fbb6187d68927366c8f3b5 md: fix missing flush of sync_work
8fab939c5d62e9c64bc89ea514f2e7ed886cb671 md: Fix md_seq_ops() regressions
be2778b6ddbd931f6d47966adc27c3128c544094 arm64: dts: rockchip: change eth phy mode to rgmii-id for orangepi r1 plus lts
ad75c8ef506c05db93671ec73dd8c0d65105e681 perf/x86/intel: Fix ARCH_PERFMON_NUM_COUNTER_LEAF
944a4f8f0b0736ec827ae4609462eb8fa5fbb0c9 nilfs2: move page release outside of nilfs_delete_entry and nilfs_set_link
35dcb8a3a70e9ae3be3eafb644bb2f8de2a95c4e nilfs2: eliminate staggered calls to kunmap in nilfs_rename
7891ac3b0a5c56f7148af507306308ab841cdc31 nilfs2: handle errors that nilfs_prepare_chunk() may return
60ba9b8a5b767d1b33f7dfff1814926412b015b3 x86/cpu/kvm: SRSO: Fix possible missing IBPB on VM-Exit
568e253c3e3bdfecf5a4d65ccc8fc971c6c4b31f Linux 6.6.80
254d5359bb4c4b3bf0354e4b55634c80493ef11d IB/mlx5: Set and get correct qp_num for a DCT QP
1435bafd561c870077ef62cb5e616a8b950ad2b5 RDMA/mana_ib: Allocate PAGE aligned doorbell index
1756568cbca9a82e1f5a58f7aff3b39b2473683f scsi: ufs: core: Add ufshcd_is_ufs_dev_busy()
7e5afd36f0e6521eaf840da4d01230b18f88c95c scsi: ufs: core: Add UFS RTC support
242c3c3b48cb4206dcafd112dabdc44a45550d0c scsi: ufs: core: Introduce ufshcd_has_pending_tasks()
c9039a08c0bf6100ab0a8df502dfa6683939946e scsi: ufs: core: Prepare to introduce a new clock_gating lock
0fc250c920fdfb40f8abc236986e467b0afe95bb scsi: ufs: core: Fix ufshcd_is_ufs_dev_busy() and ufshcd_eh_timed_out()
5d7bcf305230a471b148826fae71c75cbf971c9c ovl: fix UAF in ovl_dentry_update_reval by moving dput() in ovl_link_up
1067e38dc41a529a5c4d9855b37330537bf962bb SUNRPC: convert RPC_TASK_* constants to enum
8c77a82a5f9c0027eb1d0667d6e0574aee0cbec2 SUNRPC: Prevent looping due to rpc_signal_task() races
77650b08a336c4f94fbe495b1cf92f4f0c56ff22 SUNRPC: Handle -ETIMEDOUT return from tlshd
321bafee12e8ee6e35c143697e661f941369e8df IB/core: Add support for XDR link speed
7e0d1a96c452ac34a0df287294659ef8b75e7bbb RDMA/mlx5: Fix AH static rate parsing
59771de2714ae6915f142cb43a70a2dd163297a1 scsi: core: Clear driver private data when retrying request
cfff22622eb35ea905363577fee47bbe5c97b971 RDMA/mlx5: Fix bind QP error cleanup flow
9054479104cc8fb47fa59338c135d9d19c48a49c sunrpc: suppress warnings for unused procfs functions

--===============3485047760251284314==--
