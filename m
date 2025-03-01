Content-Type: multipart/mixed; boundary="===============2441089782325409223=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 01 Mar 2025 06:54:51 -0000
Message-Id: <174081209101.2977832.11283340286547129792@gitolite.kernel.org>

--===============2441089782325409223==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 9fb7d4a678c8f446b30dc90897b97514531eded2
    new: 0c4b3e476da84f6fa4c8138ae0af1f807c7f0c26
    log: revlist-9fb7d4a678c8-0c4b3e476da8.txt
  - ref: refs/heads/queue/5.15
    old: dd5aa66aed2156103898c7f34f8fa2abcad810b5
    new: 1c7d155b413eeae1cbfe2bb5782b331344bec71a
    log: revlist-dd5aa66aed21-1c7d155b413e.txt
  - ref: refs/heads/queue/5.4
    old: ba9e75d38334c5cbc5c6f615580d0e17f936dd9f
    new: 1822614f5bfa2b4014ea7c2ff6f9c653f869966d
    log: revlist-ba9e75d38334-1822614f5bfa.txt
  - ref: refs/heads/queue/6.1
    old: 0cb250c556e2ffb1939a4bda02fc275be4abaefe
    new: 7ec7da30830d8b5f86c9e05ba49243cc55d4930b
    log: revlist-0cb250c556e2-7ec7da30830d.txt
  - ref: refs/heads/queue/6.12
    old: 724e882a512217cf8c3ac6013aa04219b22a840a
    new: 48947f442578e47728b2ecc6f1d32c9468fd22fc
    log: revlist-724e882a5122-48947f442578.txt
  - ref: refs/heads/queue/6.13
    old: 0f82f1efa7efa1da4cdb41707744a2f560ce84ed
    new: 2e9e0b8f73d242e781f20ba7fff7bca5deae5960
    log: revlist-0f82f1efa7ef-2e9e0b8f73d2.txt
  - ref: refs/heads/queue/6.6
    old: 125b8e498953ff98d50429a2f6c392da71c1dc4d
    new: a6f87c4dc2491b71d91451de227c6d4d76217fcf
    log: revlist-125b8e498953-a6f87c4dc249.txt

--===============2441089782325409223==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9fb7d4a678c8-0c4b3e476da8.txt

5962e7105b4837617b8c3510c49cdc647babc90f afs: Fix EEXIST error returned from afs_rmdir() to be ENOTEMPTY
0c1755ebbacce6a8433dfd1cf20a96db96d6c404 afs: Fix directory format encoding struct
dc8c3ae4dbc685437fef295bf8a12de7a2ec632e nbd: don't allow reconnect after disconnect
67dcbed944ff56d0ef95bf3c2d41bf7ebb790693 nvme: Add error check for xa_store in nvme_get_effects_log
60b2aaeced1b7061fb035f29754c7b3b21a1bab5 partitions: ldm: remove the initial kernel-doc notation
88187f690e3e3ec95b2766b72739f373a043bc9f select: Fix unbalanced user_access_end()
edfce107aa92fe42b6e69613cd0b7ab08ee753bf afs: Fix the fallback handling for the YFS.RemoveFile2 RPC call
b8ce6b770add8e60b75e8d985caaf4891ef38694 drm/etnaviv: Fix page property being used for non writecombine buffers
d066a39e0a50cc1f378b323ccf20ac8043a37b67 drm/amdgpu: Fix potential NULL pointer dereference in atomctrl_get_smc_sclk_range_table
c3d651cb922e956a6b68ecea5ccf3747e5dfada3 genirq: Make handle_enforce_irqctx() unconditionally available
77cfb7e425224ac4698de2dfe85d45f5c670fe25 ipmi: ipmb: Add check devm_kasprintf() returned value
5f990cf4ef87c45b88ed714f9747ab4340f77cbf wifi: rtlwifi: do not complete firmware loading needlessly
0aef00c7b627ec6a75f4f52ef3b0f7d2b82887bd wifi: rtlwifi: rtl8192se: rise completion of firmware loading as last step
06553bf873c095e497110e7c14d038da0857fd16 rtlwifi: remove redundant assignment to variable err
c1c4978aa221a979d29546120afe90e4a96eec69 wifi: rtlwifi: wait for firmware loading before releasing memory
8b20b1be644e2f8b055f459e5bded5e093ece3fc wifi: rtlwifi: fix init_sw_vars leak when probe fails
0359c924d546c9be07955f075d7fc539e8db36b5 wifi: rtlwifi: usb: fix workqueue leak when probe fails
5a73b7ebf82abd9cd34b98641cb225d32d87c5c7 spi: zynq-qspi: Add check for clk_enable()
0925799dc86da7cb0d471ec2d3afa10f8ddaaa60 dt-bindings: mmc: controller: clarify the address-cells description
a2e42b1fa4cfe3fac37fd215fd113150e539e77e rtlwifi: replace usage of found with dedicated list iterator variable
510b30d00b8ef0e872ddaf456ddfb143ad5ad226 wifi: rtlwifi: remove unused timer and related code
c88f6baba17735f4d0b8d9bd7d3673de73720547 wifi: rtlwifi: remove unused dualmac control leftovers
fd3458e4a6785dafde480768734576f31ac0f083 wifi: rtlwifi: remove unused check_buddy_priv
de487611b997304fe7916f7c72acfe5546632cd5 wifi: rtlwifi: destroy workqueue at rtl_deinit_core
3ec9e316e669e96095925a66d8befa7ba95363aa wifi: rtlwifi: fix memory leaks and invalid access at probe error path
5cb99dc152c90238d6eca92ece25744e04f2a6c5 wifi: rtlwifi: pci: wait for firmware loading before releasing memory
e2ec19428d6e58e3e5186b49cbbf7cf963715ffe ACPI: fan: cleanup resources in the error path of .probe()
f9bd0b91b00e0d41ba7a9bc7e02097fb4b1f2ec9 cpupower: fix TSC MHz calculation
6c985ef0c559f89c07bbc5844bf89c6e386c5c28 leds: netxbig: Fix an OF node reference leak in netxbig_leds_get_of_pdata()
9855dbf7391b80b65f9c1734fe4bf988742cee3f cpufreq: schedutil: Simplify sugov_update_next_freq()
2fe7b566a40c423c8d2d97ad7ec753931864ff59 cpufreq: schedutil: Fix superfluous updates caused by need_freq_update
f2f7c7329b0e85af810686fcde776847e9eb3ce2 clk: imx8mp: Fix clkout1/2 support
40c62175404ee677b0ddb7844f4f82d6717880bb team: prevent adding a device which is already a team device lower
6da59037cedf58fc1b53f1dac2495ec2647a7717 regulator: of: Implement the unwind path of of_regulator_match()
9fb99d41a5c8aecb45570a947fcd6acc082df900 wifi: wlcore: fix unbalanced pm_runtime calls
1ec675075bac2e145746f91ab6c5e6464bccfef9 net/smc: fix data error when recvmsg with MSG_PEEK flag
205cabef4f6052a9c2e598a439a2dceb47e2d7f3 wifi: mt76: mt76u_vendor_request: Do not print error messages when -EPROTO
83d4383725340f38189af4fb7ca96648ff223d8c cpufreq: ACPI: Fix max-frequency computation
e5da4a13393209ffe1cc797ad60221969fbb557a selftests: harness: fix printing of mismatch values in __EXPECT()
af67da811fa4d5ebd4fa635c3a05feefd8e7f1e7 wifi: cfg80211: Handle specific BSSID in 6GHz scanning
a511440cf1ce7b615ab9574a8835c26a7446ea78 wifi: cfg80211: adjust allocation of colocated AP data
46502c110557f56688cda3b2dd83e62cd5febb14 clk: analogbits: Fix incorrect calculation of vco rate delta
d91161d9fc8e8d7d18e43b7ef7532834d376e431 pwm: stm32: Add check for clk_enable()
50b930bc4de073bc1f783ebaae4e71bc39f7fedd net: let net.core.dev_weight always be non-zero
260363a4c3d38f76f1a3f937d8a73d650782bb3d net/mlxfw: Drop hard coded max FW flash image size
cad52708701ff60a4df7ef4c1ad8aa50148b2d48 net: sched: Disallow replacing of child qdisc from one parent to another
166cb094c6da681ccaf8c399ae208d3c5dccc7bd net: ethernet: ti: am65-cpsw: fix freeing IRQ in am65_cpsw_nuss_remove_tx_chns()
9ee3dc11c806aabf8f0d12d52985de7b0eb1cfa8 net/rose: prevent integer overflows in rose_setsockopt()
744154b565320cdf3970bb2509e98269b853b352 tools/testing/selftests/bpf/test_tc_tunnel.sh: Fix wait for server bind
842df963546d616ace4fe73d0b3f368990cd0d08 ASoC: sun4i-spdif: Add clock multiplier settings
5ea4168ff6bbb35be62436ac4bfc5e911e4ef0ca perf header: Fix one memory leakage in process_bpf_btf()
15e12a866097aeb14501b84f85d989601c06a853 perf header: Fix one memory leakage in process_bpf_prog_info()
61bb8e231c5fe63fce4023285318fd9b41335f9f perf env: Conditionally compile BPF support code on having HAVE_LIBBPF_SUPPORT
7cae35cdb0530688cfb0a1a06c5cc01f12fb3f21 perf bpf: Fix two memory leakages when calling perf_env__insert_bpf_prog_info()
708db0f6b30a5c7824ee81dac8b89ca4f25f714f ktest.pl: Remove unused declarations in run_bisect_test function
e3e80d4a977e29c1bda65acbb69728889f1d848e padata: fix sysfs store callback check
0a3315ebcec0f118e3650cc2bf0282db5099b64b perf top: Don't complain about lack of vmlinux when not resolving some kernel samples
5d873e6aa39ca9f255cd479bd1bb3d0e51c4cbf2 perf report: Fix misleading help message about --demangle
165fbd437880b7c0c2e1e2cc1ab67a04b0cba06e bpf: Send signals asynchronously if !preemptible
178aebf1e5887d12a29cf6818668a98c7845e5e1 padata: fix UAF in padata_reorder
44c2262e8c08708b396c441b5417b9ae931f7d4f padata: add pd get/put refcnt helper
ee7c875e8fd39d9bc6d26c4a42d06cdce5882533 padata: avoid UAF for reorder_work
0076cb16051c598a84f387b37d47124c24dcdb8a arm64: dts: mediatek: mt8516: fix GICv2 range
1e2b3e7832409698654953ad477289fd021f9600 arm64: dts: mediatek: mt8516: fix wdt irq type
61c9b9df8911e6fc58672897962a901b0ad6565a arm64: dts: mediatek: mt8516: remove 2 invalid i2c clocks
62eaf8fd0d50358694e9ed3b067e1bf94e79a80f arm64: dts: mediatek: mt8516: add i2c clock-div property
7b9686b8b2d554a1cc9debb16c7f06349d697605 arm64: dts: mediatek: mt8516: reserve 192 KiB for TF-A
a5c4fe01e9d4123cbe453c1ef2b3a4a45126a4ad RDMA/mlx4: Avoid false error about access to uninitialized gids array
5697b2759198183a5257e42a80159bfec0249b37 rdma/cxgb4: Prevent potential integer overflow on 32bit
56ea7f100babfc79e2486d3e9c9303ffa91ef12a arm64: dts: mediatek: mt8173-evb: Drop regulator-compatible property
1d571ef908d2c31b6781cd72d70738a4178110aa arm64: dts: mediatek: mt8173-elm: Drop regulator-compatible property
f4bafe7de36d0a2b29942b458780f0ab3a7df785 arm64: dts: mediatek: mt8173-elm: Fix MT6397 PMIC sub-node names
8faae682c4998f961ce17ab5d7df7cf2412194d2 arm64: dts: mediatek: mt8173-evb: Fix MT6397 PMIC sub-node names
5d51eb5d11d3f778748d3ee38d2e1ba4614a8a37 arm64: dts: qcom: msm8916: correct sleep clock frequency
9946668526e9b2750c4220839a059a5c4a490fb3 arm64: dts: qcom: msm8994: correct sleep clock frequency
7567e697131b9745d4c71608a4e3b792bc979500 arm64: dts: qcom: sm8250: correct sleep clock frequency
26d0eb2435c30e50caf88e8f47be2acee1de6061 ARM: dts: mediatek: mt7623: fix IR nodename
55d33a2436d60e680a3933f4f077169e5a076d31 fbdev: omapfb: Fix an OF node leak in dss_of_port_get_parent_device()
d14d36e19400286ee97574093d3ca5a4200ef6fc media: rc: iguanair: handle timeouts
6f35e7790ffa5b6c54c94b02cc9ccc781466b069 media: lmedm04: Use GFP_KERNEL for URB allocation/submission.
cae7080e28ab65db734de22ff96221adc72a7081 media: lmedm04: Handle errors for lme2510_int_read
c8cca3b24285b2e9f83aedbf8ca7d836319567a8 PCI: endpoint: Destroy the EPC device in devm_pci_epc_destroy()
7061c8569400e127fdb60a86ea045d7663d3978b media: marvell: Add check for clk_enable()
d611e01eb0f87c0f72d6bc35ef62cd2e41311aa1 media: mipi-csis: Add check for clk_enable()
00f5930cf29bb62f3324837915bae3158e0e8d2c media: camif-core: Add check for clk_enable()
62cbd8ca86f9e8190c948a2b136f0c8b770cb7d5 media: uvcvideo: Propagate buf->error to userspace
f3775a19effb0630e9986bfee8fc816a453d4b22 driver core: platform: reorder functions
02b22b224cb046f5ecd6663205c50973ed6931cd driver core: platform: change logic implementing platform_driver_probe
d88fd52407ccbef72becdd04dbb7595b03726bca driver core: platform: use bus_type functions
9eb7a7c2598cc72d182f117eecde20605599b00c driver core: platform: Emit a warning if a remove callback returned non-zero
e466c4b306d99b130263c9b56481dd442dad0967 mtd: hyperbus: Make hyperbus_unregister_device() return void
55b4b4c84aabd75ff38e51fd195c3edaedaf9bf9 platform: Provide a remove callback that returns no value
76943f861ad68ea5eee09eaef06751a6d0df66f5 mtd: hyperbus: hbmc-am654: Convert to platform remove callback returning void
bd3daf844361593d8f25ebc7187e492b9a260a4b mtd: hyperbus: hbmc-am654: fix an OF node reference leak
d15e5787fd08e40e3f9184d4f9bf9123c39eadf4 staging: media: imx: fix OF node leak in imx_media_add_of_subdevs()
5b95c38d29a1fbb88d9e0b0763b1b2bb52c48cba PCI: rcar-ep: Fix incorrect variable used when calling devm_request_mem_region()
bddadacb91d92b77cd8371156e669477d23882f9 scsi: mpt3sas: Set ioc->manu_pg11.EEDPTagMode directly to 1
f2c1d65b432dd725b82666ef0fc003db4dbb40d7 scsi: ufs: bsg: Delete bsg_dev when setting up bsg fails
8f4b3d68243442ee40b091803e2ad29968c4eb46 ocfs2: mark dquot as inactive if failed to start trans while releasing dquot
4998145c25e104b25f30a8afbdc354ce7f672b57 module: Extend the preempt disabled section in dereference_symbol_descriptor().
77f51e8582db76ff1458b534c6e912386d18be77 NFSv4.2: fix COPY_NOTIFY xdr buf size calculation
f5faf358a2b36ec4efc575be9d0230c2b5cb908e tools/bootconfig: Fix the wrong format specifier
4bc3cb148ae44b10e2f46f62dea39a90294039ad xfrm: replay: Fix the update of replay_esn->oseq_hi for GSO
e286a5b3b42ee01dc6d7cda338ca3c1834dfdd2e dmaengine: ti: edma: fix OF node reference leaks in edma_driver
6fd2b463b404795a5ce2d5759355554c8dd4cda0 rtc: pcf85063: fix potential OOB write in PCF85063 NVMEM read
3ee1cfeb46160f25148c102c2ea93f27b4eaf7b0 ubifs: skip dumping tnc tree when zroot is null
28f0112d97f2e1df0a4f427dfc3727fe63d1e78b net: hns3: fix oops when unload drivers paralleling
4036024b5f045eb806d9ecd995980a60d867e079 net: fec: implement TSO descriptor cleanup
7d3bd90173faf5a2ec837f4d138c8c7515ac734f ipmr: do not call mr_mfc_uses_dev() for unres entries
faffbb0cf6154ef7af3b472b78d929312a498945 PM: hibernate: Add error handling for syscore_suspend()
237a40403c2e214e8abbd49be24c5d2016b5c010 net: rose: fix timer races against user threads
dc67f52992ab468b282478bd71bf373bba4d07d4 net: netdevsim: try to close UDP port harness races
019a4fae0638e13abe1b7be8db748e1fc56d5493 net: davicom: fix UAF in dm9000_drv_remove
fd677826c5d052305a40b97e930041bedcf8ddfe perf trace: Fix runtime error of index out of bounds
f1e66da48584f7e90dfe3fbff4b3972997d38ecd vsock: Allow retrying on connect() failure
cbbf3d2636e51a3307dc7fca8e297bda19e47308 bgmac: reduce max frame size to support just MTU 1500
073db991919339b356ab6436db73de96ee4f6e25 net: sh_eth: Fix missing rtnl lock in suspend/resume path
6335b2d2911d52ff958e6ea77cb0cc2bfce03984 net: hsr: fix fill_frame_info() regression vs VLAN packets
4c8d32c7187b7f463b4b7a354810f453db7c7a13 genksyms: fix memory leak when the same symbol is added from source
64442c3d2dc5f5a65914b445a6c6746d49a48e5f genksyms: fix memory leak when the same symbol is read from *.symref file
d8c848ce4e84b5269025a0e17568af200c3c15b1 hexagon: fix using plain integer as NULL pointer warning in cmpxchg
4ef500cb8c64ebe04f9144e388b3e7a2c7fd0a87 hexagon: Fix unbalanced spinlock in die()
fea2a8c3d9a643b2e8839a0ce87a34c2cdb41ff3 NFSD: Reset cb_seq_status after NFS4ERR_DELAY
eabd6b53d179407a3069951249f5f0b4f658395a netfilter: nf_tables: reject mismatching sum of field_len with set key length
a04fb823e3c9fb5b523bf99802f5f65a584e61c7 ktest.pl: Check kernelrelease return in get_version
9ce162a07de02abd088eae263771087627c61eb5 drivers/card_reader/rtsx_usb: Restore interrupt based detection
18ae1b2f9d5cc64b1e220a51dcf9959a6bc1a1e2 usb: gadget: f_tcm: Fix Get/SetInterface return value
3cf26fa189975e1d7eed61c6e5d49bb277aa957a usb: typec: tcpm: set SRC_SEND_CAPABILITIES timeout to PD_T_SENDER_RESPONSE
5787a302b71c2f0f0643bb8b77ce8d28c9102823 HID: core: Fix assumption that Resolution Multipliers must be in Logical Collections
e80c8f9c6fee7b8d29ec30e25b53003665a8f193 media: uvcvideo: Fix double free in error path
4d81098bcdf9fd50656e61f72c4205792938b6d0 usb: gadget: f_tcm: Don't free command immediately
9ccb983d529fee5559695296d344522012365eb4 btrfs: output the reason for open_ctree() failure
80622d6b735cd58809a25d68d24b0d78f9fc5def btrfs: fix use-after-free when attempting to join an aborted transaction
355818f5dfb4257c837922770ae5016880ce6cbc btrfs: convert BUG_ON in btrfs_reloc_cow_block() to proper error handling
397e2adcb7d0bae6ff4742eaaf2d1bb3e3392fed sched: Don't try to catch up excess steal time.
d45320f1bb97105a7d37c60369b8a8878ce65421 lockdep: Fix upper limit for LOCKDEP_*_BITS configs
ea77abed5cf13b32a71b90dabd52b06b676a28c3 x86/amd_nb: Restrict init function to AMD-based systems
b91d840155dab91309bbb42d62e4a10cfb850e6a printk: Fix signed integer overflow when defining LOG_BUF_LEN_MAX
6ca087e0579fdcce30e79e3f20c6976275c33273 safesetid: check size of policy writes
67adbaba02197bc811f3ac3f9305279c35c7adcf tun: fix group permission check
cffbe41fc1e11fdc4760af54793861747c41b753 mmc: core: Respect quirk_max_rate for non-UHS SDIO card
e247d7dca171df0b3b477639af3e83bfac45ea48 wifi: brcmsmac: add gain range check to wlc_phy_iqcal_gainparams_nphy()
a567d2955e757a75de9732f4b4bece9b5f9cae71 tomoyo: don't emit warning in tomoyo_write_control()
07e20ceaef84a38ddd8807f78182687016d55825 mfd: lpc_ich: Add another Gemini Lake ISA bridge PCI device-id
8eebc06304e8c1f695dac2a03ef6ea7f4f31ca6d HID: Wacom: Add PCI Wacom device support
35bed783e46e9e5ea3146a4952cf8f68a3c3fb73 net/mlx5: use do_aux_work for PHC overflow checks
db586f2589d3d6c5d4a9d32bbdbd390260e74cdd i2c: Force ELAN06FA touchpad I2C bus freq to 100KHz
466c92fde2793c608cffeaabdcc6a912274f5295 APEI: GHES: Have GHES honor the panic= setting
c2d0b95a73ec7fb36569e3b7d87610423f2c9db6 mmc: sdhci-msm: Correctly set the load for the regulator
273feb4ab18d89a74fdb9594e4bdf4cf92ce3a4d tipc: re-order conditions in tipc_crypto_key_rcv()
e7227c8a4ea2891e71630ce49ee9fbd755d48495 selftests/net/ipsec: Fix Null pointer dereference in rtattr_pack()
ae61c596192cf48e561efe1bf1da133fe3e16320 Input: allocate keycode for phone linking
1f5fdd74a88b63a45f7f4aeb3931e26b795bff36 KVM: PPC: e500: Mark "struct page" dirty in kvmppc_e500_shadow_map()
011d2c406290636768629f31e88e6e42c695047d KVM: PPC: e500: Mark "struct page" pfn accessed before dropping mmu_lock
e9ad374a6554cfd909830aa1b1ce3ee72966e0a4 KVM: PPC: e500: Use __kvm_faultin_pfn() to handle page faults
a370b47c06affd724ca562f398330983557f7055 KVM: e500: always restore irqs
8263fb7d92876e2fde642e028adf7e1a5c3c69ea usb: chipidea: ci_hdrc_imx: use dev_err_probe()
3f93aae7798d642265d2a82ea28c1db198f7a6ff usb: chipidea/ci_hdrc_imx: Convert to platform remove callback returning void
f77815b714b88a5dad12628f24612ea7a49af615 usb: chipidea: ci_hdrc_imx: decrement device's refcount in .remove() and in the error path of .probe()
dd2ddc2784da2397e7ddae06850279c9a60dc0ca net: usb: rtl8150: use new tasklet API
2c7e8c6215b237d820e4dcacc4abaeb27354b8c2 net: usb: rtl8150: enable basic endpoint checking
1e320a94642d8177f9581ee1e173d0f32a9a7932 usb: xhci: Add timeout argument in address_device USB HCD callback
e587655cc870ad4864efbe89f49bb6725203b836 usb: xhci: Fix NULL pointer dereference on certain command aborts
fdda4189f11c7d280d211d9e80cff5fe26189f7d nvme: handle connectivity loss in nvme_set_queue_count
74e15d1535bd5954b9ea16803fb4cacdc5ca70ea firmware: iscsi_ibft: fix ISCSI_IBFT Kconfig entry
65d98e988755d2e5c385753dc6b2c63480eee1a0 gpu: drm_dp_cec: fix broken CEC adapter properties check
d5c0aeeb111b548d7778c7933d73412bfbf16f03 tg3: Disable tg3 PCIe AER on system reboot
aa90f5b9902558b56f12f9157a68da3d65f7535c udp: gso: do not drop small packets when PMTU reduces
cd59f9892324ba7d1a18fce8b4923e6f61591188 gpio: pca953x: Improve interrupt support
ad0c5e9e042dde496a6d6f8f6ab870a57555a771 net: atlantic: fix warning during hot unplug
d90c9523226bb473b6dd0039c93717f01e5f9428 net: rose: lock the socket in rose_bind()
4147f0435c8e1c42be51cf109ec2ec521aa32a27 x86/xen: fix xen_hypercall_hvm() to not clobber %rbx
a26af849999c3b5677976f3c5f6d70974cf6f282 x86/xen: add FRAME_END to xen_hypercall_hvm()
815dc338d485cc6ebd801e19f3d5c154dc6bd0fd netem: Update sch->q.qlen before qdisc_tree_reduce_backlog()
a6dba793d715337a47ffa81d39a2ef87612c48cd tun: revert fix group permission check
ed67315f92ef9728f128c628cb2edb2e73e8950d cpufreq: s3c64xx: Fix compilation warning
301fe62d353fc5672d38acb124690e317cfd3cd4 leds: lp8860: Write full EEPROM, not only half of it
8ef038f5597a572caa8d1a165bae4fc6a0397bef drm/modeset: Handle tiled displays in pan_display_atomic.
6f2e59ff5af25c56768d340a4c6c70257283c08a s390/futex: Fix FUTEX_OP_ANDN implementation
0aa4e860e581d1377dc8eda69199d78ca2fe30c2 m68k: vga: Fix I/O defines
770802227ac3b12c2e25e2e96fbefcff5dfafcfb binfmt_flat: Fix integer overflow bug on 32 bit systems
28f8f7163ba15eca6c747c5fe7a6342c9f51faba arm64: dts: rockchip: increase gmac rx_delay on rk3399-puma
7cd5b9c672e216efedc6f6a2e66f386810d6a74a KVM: Explicitly verify target vCPU is online in kvm_get_vcpu()
da482c7082896928b577d2d529b7f68c805f46f4 KVM: s390: vsie: fix some corner-cases when grabbing vsie pages
a8bc12db94b5075c085cd5724d5c811e06f50180 drm/komeda: Add check for komeda_get_layer_fourcc_list()
0f0db40844848bf3dde7978f01961a554c0dc014 Bluetooth: L2CAP: handle NULL sock pointer in l2cap_sock_alloc
7dabb3fd1bce56023569942d2ec218bb13499737 Bluetooth: L2CAP: accept zero as a special value for MTU auto-selection
508464b86f690adc3beb6e1ed69a786267b21512 clk: sunxi-ng: a100: enable MMC clock reparenting
e2856c63acabc37d45eb9be98841ccf032f18e71 clk: qcom: clk-alpha-pll: fix alpha mode configuration
8f0f8e6c137a0a21382e9ee0dca93ab7a577fd8d clk: qcom: clk-rpmh: prevent integer overflow in recalc_rate
26b912453fdae0d020015f4f9f8f04a2c2f915ef blk-cgroup: Fix class @block_class's subsystem refcount leakage
758fb0fa4f170ba8faeb2cecb52e12d480cdb00c efi: libstub: Use '-std=gnu11' to fix build with GCC 15
1ecd00206a17ea87c88cc1319e55d01500ab62f7 perf bench: Fix undefined behavior in cmpworker()
7757581e91b4d6d5cb8917f368039df726ff817a of: Correct child specifier used as input of the 2nd nexus node
63d1d9689b9d7e34827351a3805905970fea9dc2 of: Fix of_find_node_opts_by_path() handling of alias+path+options
e5317f5e9d913d66c982b0e602c800d09930b8a1 of: reserved-memory: Fix using wrong number of cells to get property 'alignment'
1f6accd65c4b9d6d1c5c1e3379f206afdf6611bc HID: hid-sensor-hub: don't use stale platform-data on remove
02afe3f6fb6c3869e77078cb4e281a75fe01dad1 wifi: rtlwifi: rtl8821ae: Fix media status report
1d68cca8bb9ff79c10763bbdd3a2cf4fbf646f56 wifi: brcmfmac: fix NULL pointer dereference in brcmf_txfinalize()
7f941333ba4dd8151c354fcfd49451872c087c71 usb: gadget: f_tcm: Translate error to sense
c079f722876699d9e2d49793d88e393ec935f4dd usb: gadget: f_tcm: Decrement command ref count on cleanup
76bae860bf4de69a8b522a61b6dcc39acd3cab86 usb: gadget: f_tcm: ep_autoconfig with fullspeed endpoint
5405964a8b9ffd1d3dac97aab6716c58a4d9c20b usb: gadget: f_tcm: Don't prepare BOT write request twice
35740a1b3cdd286bafb31be33690f1d90ee39714 soc: qcom: socinfo: Avoid out of bounds read of serial number
91d4d4ac49c8f766dc6b97cf1f7090d8d6b43524 serial: sh-sci: Drop __initdata macro for port_cfg
ee86d244b60727ac8e6e4340e971ba7f8eae0686 serial: sh-sci: Do not probe the serial port if its slot in sci_ports[] is in use
d54cf5bfd27d75a7ead5be9d54f853d6b2d1b22c powerpc/pseries/eeh: Fix get PE state translation
4c25ba72d9e1d5695902663d566caa1cdd32da0b dm-crypt: don't update io->sector after kcryptd_crypt_write_io_submit()
f29ff5abd0802c79f77b4f5a38933899ba8f88aa dm-crypt: track tag_offset in convert_context
266ce77cccfe6efadcd62f31c0a83e26a6202b1b ALSA: hda/realtek: Enable headset mic on Positivo C6400
b4f1a2698a91942ab3d013370b66ce3490ce7e3b ALSA: hda: Fix headset detection failure due to unstable sort
ffa738292e5c749a813990da8a64e1c6d93cb332 scsi: qla2xxx: Move FCE Trace buffer allocation to user control
af3f7f27126c7f50257d5de228a7475dafdbb920 scsi: storvsc: Set correct data length for sending SCSI command without payload
6836ff29d784a6d1405e5e25d91b822914bc4dc0 kbuild: Move -Wenum-enum-conversion to W=2
f6b5e51400b70400718c8346d3f1742254356330 x86/boot: Use '-std=gnu11' to fix build with GCC 15
170f504bc0c40dbd5793a3c6f000d43cd5eeb349 iio: light: as73211: fix channel handling in only-color triggered buffer
a9c4d13cfb056da8e41d82e11d1004311c5408af soc: qcom: smem_state: fix missing of_node_put in error path
6aad4893c364bb0f3b35dfbb1fc6a643cf0296b4 media: mc: fix endpoint iteration
1b119cead5617574ce8c6a20eb9ad71f509130f9 media: ov5640: fix get_light_freq on auto
89890a635d784d9a192553b0eb0f0df1b724edfb media: uvcvideo: Fix event flags in uvc_ctrl_send_events
b79d0e7884c114aab741e53ad24b792e52ff19db media: uvcvideo: Remove redundant NULL assignment
fd8b05c0c54804858c5548e5a5c49257bbb2448a crypto: qce - fix goto jump in error path
2f43c352e8c509ed09c7ae103491feaaeb497942 crypto: qce - unregister previously registered algos in error path
89985f5d82a2178ce6cf2f51c04487af9a59f87b nvmem: qcom-spmi-sdam: Set size in struct nvmem_config
db721cfa9613e4f4aa510e58c8ba0539d1fdc30c nvmem: core: improve range check for nvmem_cell_write()
5df7f29a4195fc53125f6c169368ba83086bc08d vfio/platform: check the bounds of read/write syscalls
25e22d67d948d7cf79cf76a200be3ea5fb4f87ef pnfs/flexfiles: retry getting layout segment for reads
b8f01e17d82cf7eb6d5b4414539aec1535c82b69 ocfs2: fix incorrect CPU endianness conversion causing mount failure
b40b5bb1e4b8cf82f6f733778344a02db038d1b6 ocfs2: handle a symlink read error correctly
e36c68b42346ca90d31ed8c03fad986936aac834 nilfs2: fix possible int overflows in nilfs_fiemap()
93bad3b6168a8b97638a04ca1828d1165b7f6d86 NFC: nci: Add bounds checking in nci_hci_create_pipe()
3929a78736707b5b4aa9b432cfc692b9890059d7 mtd: onenand: Fix uninitialized retlen in do_otp_read()
c0268a0ab05752a49c59d9c3b69294449a974d5c misc: fastrpc: Fix registered buffer page address
0d985b48865042d2a5f5f1441b3c11e722438cbd net/ncsi: wait for the last response to Deselect Package before configuring channel
7250f51c7140d6643f3f82b9323e07e200e58a39 ptp: Ensure info->enable callback is always set
a33ff78fd3d2ccbcbcdaf7f17892c4744b8c1a8f MIPS: ftrace: Declare ftrace_get_parent_ra_addr() as static
2c2b2b3422180d73ee6945f61caca603fc7ad250 ocfs2: check dir i_size in ocfs2_find_entry
e20aa86aed661f837396c46d776c0890bad095bb mptcp: prevent excessive coalescing on receive
1c115698f31bc7b48bf472566bed09a8f993596d nfsd: clear acl_access/acl_default after releasing them
7384759ea00c987abaab481fbbbd249cb9ff2b72 NFSD: fix hang in nfsd4_shutdown_callback
5d3629043adc04c5c995e6ff10ad260a51d60635 HID: multitouch: Add NULL check in mt_input_configured
2d96e9902a73c3ce2ab1d03e1719e26ebd941f48 ndisc: ndisc_send_redirect() must use dev_get_by_index_rcu()
cf2ecd910b0f3bcd88c9f31c29c4645632a5dec8 vrf: use RCU protection in l3mdev_l3_out()
d75abb474dc1173de4f16c58eb00a3a08d2ffbac team: better TEAM_OPTION_TYPE_STRING validation
117e261643b2394f4d1628b80e95f1c700abbdcf arm64: cacheinfo: Avoid out-of-bounds write to cacheinfo array
8694e9b8e99971f9b0bcb41998fc4bf2e9c01b68 gpio: bcm-kona: Fix GPIO lock/unlock for banks above bank 0
aabea3f40b29d00d6d11033761c70198438167e2 gpio: bcm-kona: Make sure GPIO bits are unlocked when requesting IRQ
dd5e510c746f08d86fff04b40db36f22d4d65b9e gpio: bcm-kona: Add missing newline to dev_err format string
b54d7fece018c5d004602cc51de5651c0d616c0a xen: remove a confusing comment on auto-translated guest I/O
a2d0a6b9769d60702b02884897661ac01bc61c9a x86/xen: allow larger contiguous memory regions in PV guests
e19ab31e1b000b60dcd4153e4233e6166421c01e media: cxd2841er: fix 64-bit division on gcc-9
ef49f1bf3c8c48d2ca10d73164aee020ca30626c media: vidtv: Fix a null-ptr-deref in vidtv_mux_stop_thread
89efb45d2601d57102e530dc6f753a867d41ae4f PCI/DPC: Quirk PIO log size for Intel Raptor Lake-P
df8a13cd9fc1f1043c072294f77f4363888fd596 vfio/pci: Enable iowrite64 and ioread64 for vfio pci
ade79099af630b1eb369401f8375cbe509561cbf Grab mm lock before grabbing pt lock
eadf699b88974bc543d1eaff02a6b6762d6211d8 orangefs: fix a oob in orangefs_debug_write
d5a15ee44696c88585f2b35390f2eba07a926062 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet 5V
46a0915b4d57abe6f22e8c3946f0fd6f9a068efe batman-adv: fix panic during interface removal
e303afddc1a7f0aad9ea47c0c7a9beb8cd3bca65 batman-adv: Ignore neighbor throughput metrics in error case
5481aee7c03e0374fe829b1fd2de64b24a31e22b perf/x86/intel: Ensure LBRs are disabled when a CPU is starting
4e13c6633f0d011d79b12ea7e19ae7452034daf5 usb: roles: set switch registered flag early on
9425aa4faa3a00ae5fb94c7bef7a6a5258fff655 usb: gadget: udc: renesas_usb3: Fix compiler warning
73c30052cc4e9304a8cb34884ff42df4af4b98be usb: dwc2: gadget: remove of_node reference upon udc_stop
6b4bc84721e7106a71b886c37a0ab756e0019007 USB: pci-quirks: Fix HCCPARAMS register error for LS7A EHCI
354e20518e877a0b9b0c0d3321dba65e53432f86 usb: core: fix pipe creation for get_bMaxPacketSize0
32407af50701cf536e3028c1caefdcbe97c93e88 USB: quirks: add USB_QUIRK_NO_LPM quirk for Teclast dist
890a7116ffadab049959d56bd3e4f93fab5300c6 USB: Add USB_QUIRK_NO_LPM quirk for sony xperia xz1 smartphone
ac27f16b6985d8f8f420e0d3352d27e4b86f09a9 usb: gadget: f_midi: fix MIDI Streaming descriptor lengths
4a17a4dbf88af04354b5272b030654dc27c38cc3 USB: hub: Ignore non-compliant devices with too many configs or interfaces
3dc147c75821322a10ac6d8943fcb50c6f544646 USB: cdc-acm: Fill in Renesas R-Car D3 USB Download mode quirk
60d7b97389dba496628b65b5413fa4a975fa7395 usb: cdc-acm: Check control transfer buffer size before access
303eb9230897942044950fb3458bc875320e460d usb: cdc-acm: Fix handling of oversized fragments
9fa41941589e5b3161f8bd4f1730d0421afac16f USB: serial: option: add MeiG Smart SLM828
d9b36ef08948e9b644e964a2db1ead66d687d3b7 USB: serial: option: add Telit Cinterion FN990B compositions
f5d506a696c3d5ccb73719dd196bfaa5f1bc05a6 USB: serial: option: fix Telit Cinterion FN990A name
34e38c52457852e0cfe6a67c17ea22d22fc2a8e9 USB: serial: option: drop MeiG Smart defines
3c34bebe1ffe26dcccb2325ab00d90647b8aa919 can: c_can: fix unbalanced runtime PM disable in error path
c5121c9f97eb4f30d797d9a5ace3c104168005f4 can: j1939: j1939_sk_send_loop(): fix unable to send messages with data length zero
ec1c44a7de2e0bf3e4cdf523de3a02b0c53dcfb5 alpha: make stack 16-byte aligned (most cases)
31d8fce696f6fb498d5ebae1ffefeda784b42dbd efi: Avoid cold plugged memory for placing the kernel
01cb50598cc5bcaa2f0e97c5eaa90365c0c7a697 serial: 8250: Fix fifo underflow on flush
a6dca68242985ddc87dc07611f5ee86f91cbea1a alpha: align stack for page fault and user unaligned trap handlers
bbc169f2082bc0eb219c78046fb5f75180eb4f10 gpio: stmpe: Check return value of stmpe_reg_read in stmpe_gpio_irq_sync_unlock
b20cf06a4983f30bf3e884caf1a8fa04856f1b4b partitions: mac: fix handling of bogus partition table
73b05877f8ca8e1fadf1085828d6fcc32a29f0c5 regmap-irq: Add missing kfree()
da2b477093575b38c4527321124f194c2a0b7869 arm64: Handle .ARM.attributes section in linker scripts
93b831a782f734d5b13640f8f665c4c1e1f43c0f mlxsw: Add return value check for mlxsw_sp_port_get_stats_raw()
5d898ff6df8270f8fd676966054d449a803c973b clocksource: Limit number of CPUs checked for clock synchronization
50348de59c66275e3ca73aeba601cba8e1f15313 clocksource: Replace deprecated CPU-hotplug functions.
da5a5a03d15d2c7208b8537ed478f76c307cc40c clocksource: Replace cpumask_weight() with cpumask_empty()
946fa7101f08c68a96f5f16eb84c696b38728ec6 clocksource: Use pr_info() for "Checking clocksource synchronization" message
29a555c5379296f7614a87bf1b7b649ba3dfe7ee clocksource: Use migrate_disable() to avoid calling get_random_u32() in atomic context
168fe27a01339a720b8132d4a385e9823413ab03 net: treat possible_net_t net pointer as an RCU one and add read_pnet_rcu()
79e45e37db1ff9a257d9fcc27ec3453a2fdf5fe2 net: add dev_net_rcu() helper
1cf449e6465bbb36131313da602750cc29b7e5a2 ipv4: use RCU protection in rt_is_expired()
aad6b2dc4cb88ece9bda1d6523841155808b0d17 ipv4: use RCU protection in inet_select_addr()
fe8a32b52ca7689cb02c090bc060e0d1eba16ab3 ipv6: use RCU protection in ip6_default_advmss()
f0d0395e68de6acde69a7298eb448b8825f6e47e ndisc: use RCU protection in ndisc_alloc_skb()
6d1807d213a83152e1b126cc237f77eecafcace1 neighbour: delete redundant judgment statements
2c52d7650778ca5c8d27c74e7754b637263beac4 neighbour: use RCU protection in __neigh_notify()
2df14a59d95e441d27ddb0999db1e501797307f6 arp: use RCU protection in arp_xmit()
cf91563bdff09cf36027e022decd5a9269a8d57c openvswitch: use RCU protection in ovs_vport_cmd_fill_info()
442830e85b284123d288d7bccaa580b2a7e4989e ndisc: extend RCU protection in ndisc_send_skb()
14abca0566f989515fcafc9acfc9a0ed1f8ccf15 drm/tidss: Fix issue in irq handling causing irq-flood issue
74b0cd70048ffb9ebda1d739695247a499f8e90c drm/tidss: Clear the interrupt status for interrupts being disabled
c9428e57afe8dbc7209a4cbf7235542d6ff1750b kdb: Do not assume write() callback available
d4ec78e53607cb29ed452054e6c18acddecfb5fb x86/static-call: Remove early_boot_irqs_disabled check to fix Xen PVH dom0
e438ce06ec0453ec27f6e792070d96854308e546 alpha: replace hardcoded stack offsets with autogenerated ones
ba455ffee83fea973e088551cf567dd7ed14b5d2 nilfs2: do not output warnings when clearing dirty buffers
119316688a26127961ed428be4d515701f6f285b nilfs2: do not force clear folio if buffer is referenced
c8fbb6c03f44019bac8211c740ff0ba4932a2552 nilfs2: protect access to buffers with no active references
9fd94cdfb8763fb22350cbb032a5822e7f6cfbbd can: ems_pci: move ASIX AX99100 ids to pci_ids.h
7e0b96a356c10dc0049faac035e3c3f88bcee832 serial: 8250_pci: add support for ASIX AX99100
20bd5f039d15e2b2443108a84ce87740a69bd733 parport_pc: add support for ASIX AX99100
6ecbe3b534268a1063782e838e61be85f9666fd8 netdevsim: print human readable IP address
93f1a25303753ba78f36ed6905be166c0c717761 selftests: rtnetlink: update netdevsim ipsec output format
2dbdb2bf086e8ad91e2dd55f994bbef32b7a37c8 f2fs: fix to wait dio completion
05acc01ad8f52903d8628f30d2f67256975d1f2c x86/i8253: Disable PIT timer 0 when not in use
fcc510e7213d8af0703ee9db0a7340e980687b0e Revert "btrfs: avoid monopolizing a core when activating a swap file"
4fc894c48fb260e43d10d87de50e1aa5068ac057 btrfs: avoid monopolizing a core when activating a swap file
ce87bcfaf7226ef9aac2fbabb1fc71da47ac0d63 pps: Fix a use-after-free
1771c85f8466b255d7e339ece5333f765a7f9a43 ima: Fix use-after-free on a dentry's dname.name
a8ff37bc5ca31398fd5886991917387614a85aab vlan: introduce vlan_dev_free_egress_priority
1262193dd7c33f285b55dabd30ac839be890096f vlan: move dev_put into vlan_dev_uninit
722c96c90099b0a478fdb5239a74daae9bde3ddb nvme-pci: fix multiple races in nvme_setup_io_queues
e86fcb294b4c8db5240a0fa485717685d4cc6f5c arm64: mte: Do not allow PROT_MTE on MAP_HUGETLB user mappings
0a48efa35466099a507ae6faff62944b9f4212e4 crypto: testmgr - fix wrong key length for pkcs1pad
c46c45e1f91f4ff89d60d8c03306051c14af4e1a crypto: testmgr - Fix wrong test case of RSA
f5ddfa272131ddd454cdace032775642f0d62d9d crypto: testmgr - fix version number of RSA tests
f1d47245de2e829fe6dc3616ba6b606017180d28 crypto: testmgr - populate RSA CRT parameters in RSA test vectors
4fa6e75ac0a35dc9957ceb24640344d1fbbfa433 crypto: testmgr - some more fixes to RSA test vectors
fd19dfb8c8bd4df66d15a8ec2f1e248806b861e1 mm: update mark_victim tracepoints fields
c74af950682b07e468d02b4890a447a897da9950 memcg: fix soft lockup in the OOM process
43dcf5f2fe340351ac874de88b5cf5f90f8110f1 drm/probe-helper: Create a HPD IRQ event helper for a single connector
20d42c023fb4048e815ace83163c35718d3eef90 drm/rockchip: cdn-dp: Use drm_connector_helper_hpd_irq_event()
18ecf263aaebcc1d0be28bc55af63d0c6c1cb414 tpm: Use managed allocation for bios event log
7acfc56850c1417d8a0dc348f2a961036aa906e1 tpm: Change to kvalloc() in eventlog/acpi.c
0dd97d49e30043c723c98ca0a26ef9d22f9fb85a batman-adv: Add new include for min/max helpers
5f657f7eea6d4bce05b1d31f0340c758f03d9b55 batman-adv: Drop initialization of flexible ethtool_link_ksettings
b60799df797600314b5b7aecb087461078a58cbc batman-adv: Drop unmanaged ELP metric worker
546edf2d7abc2547a97241b3b81d40b417b5931d usb: dwc3: Increase DWC3 controller halt timeout
651395021f5a0fb40d8e7a7f26400c507800f038 usb: dwc3: Fix timeout issue during controller enter/exit from halt state
49f06025f650654c463963e4c47865ef2e013dd6 usb/gadget: f_midi: Replace tasklet with work
b860fcf1e31fb0e36a878dc9c96994cc5da2c420 USB: gadget: f_midi: f_midi_complete to call queue_work
719c487efb40f8894e3a38ce72971a4883a32ca8 powerpc/64s/mm: Move __real_pte stubs into hash-4k.h
b11bb4dfcc873c4eefdec5d3097c3e996e4a2610 powerpc/64s: Rewrite __real_pte() and __rpte_to_hidx() as static inline
1e235c81dc71f6a782d8de547e98b8e88ef79054 ALSA: hda/realtek: Fixup ALC225 depop procedure
196dc55c8377635708fc414095cb6ed0e5c5a93a powerpc/code-patching: Fix KASAN hit by not flagging text patching area as VM_ALLOC
964d2d21aac9dadaba09f444dc4219d78f414ab1 geneve: Fix use-after-free in geneve_find_dev().
0927a5e5374c5bfa7ebc5eb22d1fc02507122315 gtp: Suppress list corruption splat in gtp_net_exit_batch_rtnl().
f689771f9583fa58ba14dbf2c72629f9e9fc2a12 geneve: Suppress list corruption splat in geneve_destroy_tunnels().
b47357d25a3e5a52d028e19a42a7724cbf0fed36 net: extract port range fields from fl_flow_key
e097b5aeeb9351c95258adf39ce187c7c10780de flow_dissector: Fix handling of mixed port and port-range keys
ca3accd37f7de68d1c4cecf38cb98217760d3593 flow_dissector: Fix port range key handling in BPF conversion
deafe9cd9165506d3efaf237e5c6f5116e84f5a1 power: supply: da9150-fg: fix potential overflow
f43daa21134506bdd9579016b3ae95e03c09d1f1 bpf: skip non exist keys in generic_map_lookup_batch
be6ab10e54c8a3c8e8aa7ad287a0ee5acfd0f451 tee: optee: Fix supplicant wait loop
7c44d5b59759e43f66c73fa0b1904e7e63834d15 nfp: bpf: Add check for nfp_app_ctrl_msg_alloc()
4ffe70405104d1a138266678a7dc43af1fc0deef ALSA: hda/conexant: Add quirk for HP ProBook 450 G4 mute LED
adadd001cf8ef123bfec120850efe53bc7a39fb4 acct: block access to kernel internal filesystems
3fb05372c3cfdfba788ff3309dfc115fd8c70815 mtd: rawnand: cadence: fix error code in cadence_nand_init()
a6770256359cdc4411b250cf7ec3da5b3967d88a mtd: rawnand: cadence: use dma_map_resource for sdma address
ad9e944a3698b4fe5842ef4279e95ed12ff483be mtd: rawnand: cadence: fix incorrect device in dma_unmap_single
9043955cc174b0e2492f49fc76eb9e2a22cb80bb x86/cpu/kvm: SRSO: Fix possible missing IBPB on VM-Exit
1286160230f604f49563a54f82991420e1a1dbf8 IB/mlx5: Set and get correct qp_num for a DCT QP
44a7cd4e7aacaf40f1def013d85a10ae49b82983 RDMA/mlx5: Fix bind QP error cleanup flow
0c4b3e476da84f6fa4c8138ae0af1f807c7f0c26 sunrpc: suppress warnings for unused procfs functions

--===============2441089782325409223==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dd5aa66aed21-1c7d155b413e.txt

b77cdc5d98aa6f25ce9fcda71d1b335ae414277e afs: Fix EEXIST error returned from afs_rmdir() to be ENOTEMPTY
a6af60bb3adea82f73f91ee511b32725a88f6ba9 afs: Fix directory format encoding struct
cbd25efcee71859fb7b8223b88e2004a8ebc73c7 hung_task: move hung_task sysctl interface to hung_task.c
6a077433ee11bb3bcb782039e5f267a7fd001f93 sysctl: use const for typically used max/min proc sysctls
e8d737d17e816c5ba7614e411a70144ea9103e77 sysctl: share unsigned long const values
cceca91447bc001c43f76c1feb4b9b5a3a67fb6a fs: move inode sysctls to its own file
bde7c35859e249a6ced6572ba18abd2327b6e70a fs: move fs stat sysctls to file_table.c
6035680743ab1bbb151fb7c8c64bcf86b950402c fs: fix proc_handler for sysctl_nr_open
dd5ba2395aa8753a1872c0dac2c24531c2ba79aa block: deprecate autoloading based on dev_t
e7dfa60bd9c46db6756b99382b4a496bd16c1b51 block: retry call probe after request_module in blk_request_module
62199e8d094d4ee3494864846ad83e1e0916951e nbd: don't allow reconnect after disconnect
7bc9851fba8713ba1a2cc72782477860a6df1c41 pstore/blk: trivial typo fixes
9794b682afcab2f34d915a32c53db314e39fa1cf nvme: Add error check for xa_store in nvme_get_effects_log
329a0047ee6624a348151805f9869d9cbc8a5170 partitions: ldm: remove the initial kernel-doc notation
fc9711a761272ddd3474b6b939c3305885138054 select: Fix unbalanced user_access_end()
fc20e339c2fa7257e459cee9f3b8051064db85a7 afs: Fix the fallback handling for the YFS.RemoveFile2 RPC call
1ec3af8609045393a3de780e28faa92965d0d07b sched/psi: Use task->psi_flags to clear in CPU migration
075aa95787833115ab274e6828bae4921addd155 sched/fair: Fix value reported by hot tasks pulled in /proc/schedstat
598e9e13636c0d24dba4198f46f056278d00f886 drm/etnaviv: Fix page property being used for non writecombine buffers
20693b47e2175b2cc282d48bec3370b2996813cc HID: core: Fix assumption that Resolution Multipliers must be in Logical Collections
172c3468c39ba092c62fc931b57cbfa6f91a8abd drm/amdgpu: Fix potential NULL pointer dereference in atomctrl_get_smc_sclk_range_table
d3d91fd5a668731b70d29a00811cd6467d0c4341 genirq: Make handle_enforce_irqctx() unconditionally available
850be4f14aef31f13060fe85adab860bafa51a3b ipmi: ipmb: Add check devm_kasprintf() returned value
ecd152725416fe430f59fcec1111dfa9fbb56142 wifi: rtlwifi: do not complete firmware loading needlessly
799ec501fd191601c2ada10879b9eae9bcfe68bb wifi: rtlwifi: rtl8192se: rise completion of firmware loading as last step
9112e98916e1c15c62acf7fb4c8961694d9d0e4d wifi: rtlwifi: wait for firmware loading before releasing memory
60caa529a1e713c75780e1a4a6252233e46dc126 wifi: rtlwifi: fix init_sw_vars leak when probe fails
0805782c51cbda4781560b9a127747c855f9d634 wifi: rtlwifi: usb: fix workqueue leak when probe fails
ad2383d0463dd81bee53688bc614905997c91693 spi: zynq-qspi: Add check for clk_enable()
f735be636a2eb1b388f6ffc8012a8bb36d6cc464 dt-bindings: mmc: controller: clarify the address-cells description
34f5b8dbad42556693e949bf1f0da71b4cab9f86 spi: dt-bindings: add schema listing peripheral-specific properties
072d9148b48c1bf7167724f0f26cdd61e6bfdb4c dt-bindings: Another pass removing cases of 'allOf' containing a '$ref'
57b5911fe53b89bf6bf1e7f05d1be3bb4be47b12 dt-bindings: leds: Add Qualcomm Light Pulse Generator binding
0bbf426b54067102945a2dcc16f07ad260124b20 dt-bindings: leds: Optional multi-led unit address
82df6c6e604deda511d2b0d117172f50fc4ffb45 dt-bindings: leds: Add multicolor PWM LED bindings
7375733baea3920598e97a15052684b3e50b3d22 dt-bindings: leds: class-multicolor: reference class directly in multi-led node
5e7c55c646686f7b8c58bf5ceb20e184226eb057 dt-bindings: leds: class-multicolor: Fix path to color definitions
9cebaa7c23edae810806372f4a1f97a0424f683c rtlwifi: replace usage of found with dedicated list iterator variable
63a5edff716f6a9ce3a86d5ef533244587e53646 wifi: rtlwifi: remove unused timer and related code
13a00a4c364a0b1b901ee4e317c039a2fa56d82e wifi: rtlwifi: remove unused dualmac control leftovers
7fb87d93dd90c78f5b7da67deaa79f0ff97763d8 wifi: rtlwifi: remove unused check_buddy_priv
9127f9c4b0cfc8d4f1021eb4475d7dbe18ef140a wifi: rtlwifi: destroy workqueue at rtl_deinit_core
5e2671147eac8497213216b6e9a828231fcf2239 wifi: rtlwifi: fix memory leaks and invalid access at probe error path
5e0b3482151bfb0d895959408e068440f37e7b43 wifi: rtlwifi: pci: wait for firmware loading before releasing memory
8a9e39b37165c7c3f21a7f5f9df025bdd259828b HID: multitouch: Add support for lenovo Y9000P Touchpad
f555ac759a0ffbf2eda64234ccbbf913752423db Revert "HID: multitouch: Add support for lenovo Y9000P Touchpad"
ecf5350d6c2a996a8d1fe190bdea833549948e53 HID: multitouch: fix support for Goodix PID 0x01e9
c7bcbdcf92df6d00bd48a6b10567a9b10e031f48 regulator: dt-bindings: mt6315: Drop regulator-compatible property
78cf792cf8d081f354f9bd573c6d43d637a2127a ACPI: fan: cleanup resources in the error path of .probe()
7335fa44e7097c05f766fbf72c976373854a661e cpupower: fix TSC MHz calculation
f95a787b0738f78cc63de72d36c2444216b5ed5b dt-bindings: mfd: bd71815: Fix rsense and typos
45b4fa5eb9c911752eba72d451f6effb705afb8e leds: netxbig: Fix an OF node reference leak in netxbig_leds_get_of_pdata()
e5d5d136b7d3acc30c804503f2a06d7274b31aae cpufreq: schedutil: Fix superfluous updates caused by need_freq_update
33f745326f1dbb2921b3e7b4e88fbadba0a982c7 clk: imx8mp: Fix clkout1/2 support
87a470757502926757c699ca0b08357cc4222c8b team: prevent adding a device which is already a team device lower
b3a80a2320f691bd8a08bba97e234b884830225c regulator: of: Implement the unwind path of of_regulator_match()
f9b5d472b500c303e1768471f725711a4227e67f samples/landlock: Fix possible NULL dereference in parse_path()
e0c1407b2f38d671e16f64552f653e974c11054a wifi: wlcore: fix unbalanced pm_runtime calls
855907b04ccdccff16be5e520390c7afb7c1ea69 net/smc: fix data error when recvmsg with MSG_PEEK flag
40409c67a8ea511ed029896febbd5236111cefb3 landlock: Move filesystem helpers and add a new one
b3f97ccf4e7fd9774f9590724e142f13665d925c landlock: Handle weird files
51f30584872f77703f16d5133f63be1f41e16947 wifi: mt76: mt76u_vendor_request: Do not print error messages when -EPROTO
d218a743f9b12ef5d41f6150ace02d90aacf2210 cpufreq: ACPI: Fix max-frequency computation
3219cfcfa7439790237ae87357ed8937767b9d70 selftests: harness: fix printing of mismatch values in __EXPECT()
ed44b80ecfd0610053dde7ed0b6f92daed10cdc5 wifi: cfg80211: Handle specific BSSID in 6GHz scanning
26f826877d6d287e79dee6e1b7c74ce87d2a168d wifi: cfg80211: adjust allocation of colocated AP data
114d8d12d8bf7f7e32ee22c94113927fa3054e56 clk: analogbits: Fix incorrect calculation of vco rate delta
2cf22dd6cbe01991a16503dc9455b9c18f97be0c selftests/landlock: Fix error message
5e2b9badf80b626a508053e0115ebdd360a3daeb net: let net.core.dev_weight always be non-zero
b92b03fcb1be766e42ae0a0e048350a05886f475 net/mlxfw: Drop hard coded max FW flash image size
8d10c43343ad4d80a170b34f2f93331700e9bacc net: avoid race between device unregistration and ethnl ops
a6e9f53b198678d94dacefb81f7ad164a6dfe956 net: sched: Disallow replacing of child qdisc from one parent to another
c1bf0201b4f7b7c279c4d9ac111d59f8297512ed netfilter: nft_flow_offload: update tcp state flags under lock
96a6e72faa1d106ee2b9f4e0ad33ade28a538980 net: ethernet: ti: am65-cpsw: fix freeing IRQ in am65_cpsw_nuss_remove_tx_chns()
176a940e2b4306f97396d278f97d319098671838 tcp_cubic: fix incorrect HyStart round start detection
726e79fcf2db45bb0ff95557b5324e49544c8ff1 net/rose: prevent integer overflows in rose_setsockopt()
165b5201c2d6f773544c9c3809496167e7601e5b tools/testing/selftests/bpf/test_tc_tunnel.sh: Fix wait for server bind
423637c326fa828b004909e0378fbd38a55d776a libbpf: Fix segfault due to libelf functions not setting errno
8792dfc20c1b6f17bd139242fcd8bea6031c2e1a ASoC: sun4i-spdif: Add clock multiplier settings
c7253b11e108b0fd7feb636e97fea8e5de735860 perf header: Fix one memory leakage in process_bpf_btf()
f914c57d21c089b9a5560e95f7e105e7a3ba2653 perf header: Fix one memory leakage in process_bpf_prog_info()
ffc537997762c663166074dfd5c73e4aebdee910 perf bpf: Fix two memory leakages when calling perf_env__insert_bpf_prog_info()
7f9ffa7778193745bf5103b7887bf6c54fcfd6d8 ASoC: renesas: rz-ssi: Use only the proper amount of dividers
399a76da9b3f9de2d8a48f8408f4a77142879253 ktest.pl: Remove unused declarations in run_bisect_test function
a536548173978d23789c8c27d8680b5b707960b0 crypto: hisilicon/sec - add some comments for soft fallback
1eab3e08b0260ba60d31fe98c68f87dcd8b9f668 crypto: hisilicon/sec - delete redundant blank lines
3671c19d4874fbdccf171a74568d02c7e3ab5216 crypto: hisilicon/sec2 - optimize the error return process
60623662a962906ddb4663391f8b82d93f5c3faa crypto: hisilicon/sec2 - fix for aead icv error
0c42ddca7a716e44ea0e891ba60cfebce6adcba7 crypto: hisilicon/sec2 - fix for aead invalid authsize
397f2987b176a1e459cb7f1b480d2217e7f6583a crypto: ixp4xx - fix OF node reference leaks in init_ixp_crypto()
8abcbe2b52f6cfe60252f5d2457a0077d5dfa0f9 padata: fix sysfs store callback check
fc997f4039469a5e7251dbb810f1460b22c55c70 perf top: Don't complain about lack of vmlinux when not resolving some kernel samples
ec5e85f73fe9f1d74684feb83bd81723208b1e51 perf report: Fix misleading help message about --demangle
5aad5b9195d9ea5cdc1a9a4487fa2789b95627c6 bpf: Send signals asynchronously if !preemptible
1c8d911d971d0505bc1d9ca9fd208ec55439a314 padata: fix UAF in padata_reorder
a5d557d8b74b33e79524f72210a0bb0d7f16e189 padata: add pd get/put refcnt helper
c7596ef2614db805adf219e6b772de0084e34006 padata: avoid UAF for reorder_work
ea460726c7a8ec121327bde4fd79c5af2febd7d9 ARM: at91: pm: change BU Power Switch to automatic mode
fc6ceb8304936aca21f0b6e7a2468c7f70e65e0e arm64: dts: mt8183: set DMIC one-wire mode on Damu
3bd89bbc8cd7657c29f7f9a9bf4b36ead060e1bb arm64: dts: mediatek: mt8516: fix GICv2 range
dc25d1fd7c62c647293cbe508fa81776b15fe9c7 arm64: dts: mediatek: mt8516: fix wdt irq type
819072b9ff40ca7150efc5ec69e7718a218a854a arm64: dts: mediatek: mt8516: remove 2 invalid i2c clocks
5bd294658e62946cd73afd63f948bc5802a0e237 arm64: dts: mediatek: mt8516: add i2c clock-div property
65f878bc379306cb19e3b7df73460738010c3bab arm64: dts: mediatek: mt8516: reserve 192 KiB for TF-A
e64a8f0b7dc4fbdb983d3ba2dc50552fc03e2e33 RDMA/mlx4: Avoid false error about access to uninitialized gids array
2f0a444658cb7ec3c789028f4582bfc0e73e6407 rdma/cxgb4: Prevent potential integer overflow on 32bit
796d8a429c2e988f87f2c0f08a088687c5cf72e1 arm64: dts: mediatek: mt8173-evb: Drop regulator-compatible property
db68c73051b3637371ce1cd27d14da2f50090d4e arm64: dts: mediatek: mt8173-elm: Drop regulator-compatible property
9986640ab0201b09d92af29cd3e8301297f17a0d arm64: dts: mediatek: mt8173-elm: Fix MT6397 PMIC sub-node names
04ae2fb573b804f2b5e35dd50500deffc5fa8c1e arm64: dts: mediatek: mt8173-evb: Fix MT6397 PMIC sub-node names
b805a1960768068787de04b025cbe9fe18bd3fcb arm64: dts: mediatek: mt8183: kenzo: Support second source touchscreen
00aac35209922ad3082b7fee2ab17ac52cafdb19 arm64: dts: mediatek: mt8183: willow: Support second source touchscreen
f3380d7bfa2f6d8e8a877512dc824ed2a3c6f5c0 memory: Add LPDDR2-info helpers
f9ee289b93034a29b4578e1f97f4ad9cf4c1302a memory: tegra20-emc: Support matching timings by LPDDR2 configuration
c8ca184ae662ba64571a2281d0330c753bafc35d memory: tegra20-emc: fix an OF node reference bug in tegra_emc_find_node_by_ram_code()
efdcec05f1495d082aabc3ef5082d5694df9b46e arm64: dts: mediatek: mt8183-kukui-jacuzzi: Drop pp3300_panel voltage settings
e72f33a1d265535d8a7238c0ffd0a120e9630876 arm64: dts: qcom: msm8996: Fix up USB3 interrupts
ef5939a0d600f993f67e86f1b11ef098f7075fe1 arm64: dts: qcom: msm8994: Describe USB interrupts
f2288c78e2f002d9e502aa5fca3bee0acb0fba57 arm64: dts: qcom: msm8916: correct sleep clock frequency
b85a6b48b56bd35aa0da9cc793f07e0f7221dc06 arm64: dts: qcom: msm8994: correct sleep clock frequency
9a15328d1bbae8a7fec539340d395b839266acb2 arm64: dts: qcom: sc7280: correct sleep clock frequency
a9e7ae7cc0adc6cd3e111cedd8f4bfe7f216074e arm64: dts: qcom: sm6125: correct sleep clock frequency
06ceac4add08ee7e01c37b8eec9445d7612b9cd4 arm64: dts: qcom: sm8250: correct sleep clock frequency
e5cd1563a34795eb405abcd2efbdbcd310051e15 arm64: dts: qcom: sm8350: correct sleep clock frequency
79a974476b9c3dc76c99ad2cebd9aa50100e8dfc arm64: dts: qcom: sm8150-microsoft-surface-duo: fix typos in da7280 properties
c3b0605cba12b312cbbb9e264dadfa7a959ec22c arm64: dts: qcom: sdm845: Fix interrupt types of camss interrupts
b34674edb2123fbe2d7096f2936a1b2f02dbf97b ARM: dts: mediatek: mt7623: fix IR nodename
be1e89e08b65d488c85b159ce74ae14e652041d8 fbdev: omapfb: Fix an OF node leak in dss_of_port_get_parent_device()
53cfac3f272f818e0a4a63468ef735b771a44bcb RDMA/mlx5: Remove iova from struct mlx5_core_mkey
113431d87d20dd3f24de49e011a78b7e0518ce02 RDMA/mlx5: Enforce umem boundaries for explicit ODP page faults
1c63a4123ea80bbb7b3dbea9d313d8fd459885fe RDMA/mlx5: Fix indirect mkey ODP page count
7d70cd1c6076c3b58e1fa78b4eefd778b092b3fe xen/x86: free_p2m_page: use memblock_free_ptr() to free a virtual pointer
de926eed5605825d096aafe8e48f3b2209f37c5a memblock: drop memblock_free_early_nid() and memblock_free_early()
4fa371a91ba7ac6cafba7c0267c9a4a265b3c740 of: reserved-memory: Do not make kmemleak ignore freed address
04c53eeddccea059eb1164278ee6b3d1d0c80946 efi: sysfb_efi: fix W=1 warnings when EFI is not set
08705cd6993352d62693cc5448939773f198c3fa media: rc: iguanair: handle timeouts
ac3037e701b2c84286316087bf69b1ef13acd9e6 media: lmedm04: Handle errors for lme2510_int_read
4cd0bf88bb44d4a1a7401b6322c606c91f487f7b PCI: endpoint: Destroy the EPC device in devm_pci_epc_destroy()
72c352bd3604f20970688def6a021b3f255cb1fa media: marvell: Add check for clk_enable()
e614276fb297d993e418d3cf04f1019ab2e33a23 media: i2c: imx412: Add missing newline to prints
b3df3cd863f0c7c104f13fc80cdbd08e4196f7fb media: i2c: ov9282: Correct the exposure offset
5b0520a386bccd5ad99a28c113c801aac0a80183 media: mipi-csis: Add check for clk_enable()
4e664fa056f21cee07fea6e25eca65c5040fb54e media: camif-core: Add check for clk_enable()
a0abbbf875baab143284b0050ef26e88bf0c00b7 media: uvcvideo: Propagate buf->error to userspace
35b788c892709f0a079a15c9a63bdd293dc37b57 mtd: hyperbus: Make hyperbus_unregister_device() return void
5165e638261dac01a8c65372ae910945eb506d6c mtd: hyperbus: hbmc-am654: Convert to platform remove callback returning void
53576418e559ecaa542215d218cc7ec14476f9d3 mtd: hyperbus: hbmc-am654: fix an OF node reference leak
4125f9baa1c588d946d7815fef25620e03f54469 staging: media: imx: fix OF node leak in imx_media_add_of_subdevs()
dd4e7810b745b2b4b5673e409106cde58e9883c6 PCI: rcar-ep: Fix incorrect variable used when calling devm_request_mem_region()
0d81a935aefb61032a7b275f4013f450528173ae scsi: mpt3sas: Set ioc->manu_pg11.EEDPTagMode directly to 1
f885f9032bbec710a32f46dc221015624378947b scsi: ufs: bsg: Delete bsg_dev when setting up bsg fails
213601a90ba29bbb0345b3d5e29d24775d180f6f ocfs2: mark dquot as inactive if failed to start trans while releasing dquot
594c39da4047c10983892072c3976c35ba056655 module: Extend the preempt disabled section in dereference_symbol_descriptor().
a8f625999fb8e478b1bf01d51d19290c4f6f618e NFSv4.2: fix COPY_NOTIFY xdr buf size calculation
421119a39c437df2fc72026d396a3881f8047b98 NFSv4.2: mark OFFLOAD_CANCEL MOVEABLE
dc5859f7a176f19317306b197166870355b75447 tools/bootconfig: Fix the wrong format specifier
962640b02d22d941b9e7f6b716c89d1317df1285 xfrm: replay: Fix the update of replay_esn->oseq_hi for GSO
1f399e9e317957bfc8c03858cbe5e9cd4b38bea1 dmaengine: ti: edma: fix OF node reference leaks in edma_driver
ccee5ee12b78af79c420bde25372bfdae20389e3 rtc: pcf85063: fix potential OOB write in PCF85063 NVMEM read
f328d359b5984b6f4c11b04c2191c66c8ecffacf ubifs: skip dumping tnc tree when zroot is null
4e332555ae3cf4be34246c9a5ce3a081f3407d85 net: hns3: fix oops when unload drivers paralleling
dd913c45439d25b035f78b6e39d60e2874cd8523 gpio: mxc: remove dead code after switch to DT-only
19f3e17b367cb7b0d0a423db9b602231edf4453d net: fec: implement TSO descriptor cleanup
e2df81b4c2971bb8cc07d2ff6b53d09e7c05005c ipmr: do not call mr_mfc_uses_dev() for unres entries
a3333275e5b9466dd97cc6406f4308d819c43d2d PM: hibernate: Add error handling for syscore_suspend()
136b0dbc7ea3672aef2465d0f56556067e1a2665 net: rose: fix timer races against user threads
47f038b33750ca34209d981278a1e1314df449c3 net: netdevsim: try to close UDP port harness races
3592abeb7e16076cf7c792919bb427f28f3936d4 net: davicom: fix UAF in dm9000_drv_remove
4631f6ed705f9c74bd9e05bc7191607ee6f99a81 ptp: Properly handle compat ioctls
752cb7b1f79fb8bd4f972ff469d8c70433683011 perf trace: Fix runtime error of index out of bounds
e7966432568bfcc566e00197f7797bab711d6fbe vsock: Allow retrying on connect() failure
7fa2cb9fa81aade877919e256535144f5a5743bc bgmac: reduce max frame size to support just MTU 1500
0bb2fbf01c6792e5a401f1fd6d3a56aeb2d457ff net: sh_eth: Fix missing rtnl lock in suspend/resume path
acfccc180864967aad104a84db116214fc570dfb net: hsr: fix fill_frame_info() regression vs VLAN packets
5149ccfd71f148e9e8b995fdaac31b2e56320128 genksyms: fix memory leak when the same symbol is added from source
311b30218a72785e8392cdaa56dd224564a63d86 genksyms: fix memory leak when the same symbol is read from *.symref file
49e68cf66802297a90a3c7173d8c1a592d0740b0 kconfig: fix file name in warnings when loading KCONFIG_DEFCONFIG_LIST
5b5734612761b87e03d17b04e93de0472cb85120 kconfig: add warn-unknown-symbols sanity check
c29703cbe8e23752c3fe1c48b45ac9c921f7456e kconfig: require a space after '#' for valid input
eb1af7229dd2c590e8e029303ac6ad2de132513e kconfig: remove unused code for S_DEF_AUTO in conf_read_simple()
f9203b59db23472a341db7a81487c8e4306dca36 kconfig: deduplicate code in conf_read_simple()
a182fb13779f048e8f6a9171fc0a0333945e1a33 kconfig: WERROR unmet symbol dependency
01d0981e06cece80e0568efa6041b523a4ffe826 kconfig: fix memory leak in sym_warn_unmet_dep()
22ee9118a0f7ccce5b58f8a3bad3899aa846b70c hexagon: fix using plain integer as NULL pointer warning in cmpxchg
8c3255d126a95e7ba39a1ba0d5d2aebf44e65fc7 hexagon: Fix unbalanced spinlock in die()
f26d2bc1f65b666ae41f0139f85dce94db929aeb f2fs: Introduce linear search for dentries
e76e3b371bc2d52f9c4b999418981ab3fa700990 NFSD: Reset cb_seq_status after NFS4ERR_DELAY
6cf8bfaed5ce829d888f31c769c5a753bd13b6ea netfilter: nf_tables: reject mismatching sum of field_len with set key length
3f228cbca9229c5fa4aeaf67c45fad033b64abae ktest.pl: Check kernelrelease return in get_version
de78a5df77121f028797c7a617968a4ba464502d ALSA: usb-audio: Add delay quirk for iBasso DC07 Pro
078bb0625c76590afbc8c3e941128622bc53450a net: usb: rtl8150: enable basic endpoint checking
dd3cc263c83d926ad326c3d6cbe7562b8e75dfad drivers/card_reader/rtsx_usb: Restore interrupt based detection
e97fbfcbb06df69725b54b64662833e5b6eb0794 usb: gadget: f_tcm: Fix Get/SetInterface return value
2d23319b7c3e9eea97d1aff2c86166efc4174ef0 usb: dwc3: core: Defer the probe until USB power supply ready
1745e88b22e966cfb65475b296322cffd7cd1392 usb: typec: tcpm: set SRC_SEND_CAPABILITIES timeout to PD_T_SENDER_RESPONSE
8232116bb2e03bd1a8c10b610c1c459498e29280 usb: typec: tcpci: Prevent Sink disconnection before vPpsShutdown in SPR PPS
8c2faf5f6b4f768d07d897f0da6e7c0543e5905d mptcp: consolidate suboption status
a5d7408b0eb9022531b28025aad40f32e7daf464 media: uvcvideo: Fix double free in error path
d588a0ee0984d3dc78b9fc6f6f23461533bcb2af usb: gadget: f_tcm: Don't free command immediately
7e10581d4a5ee86c9ca15ec577080ec5c93650f5 btrfs: output the reason for open_ctree() failure
e48af41bb33484daad9ec3c4db538444d71df97f btrfs: fix use-after-free when attempting to join an aborted transaction
3c2fc15b488b4b596975b5da019e58989037ec02 btrfs: fix data race when accessing the inode's disk_i_size at btrfs_drop_extents()
c148a3ded0e70bbb094e0749ebdfaa6ff0f1fd97 btrfs: convert BUG_ON in btrfs_reloc_cow_block() to proper error handling
90b3c89b0e6685ca9d7e07c2d54f5ec76e4f295f sched: Don't try to catch up excess steal time.
f3ff5f8641fce8994b30659464ea157bc5ffd7fe lockdep: Fix upper limit for LOCKDEP_*_BITS configs
77b6701b68162beef7d4ca27a09849f346952f9d x86/amd_nb: Restrict init function to AMD-based systems
2d2a7cf51815f9f166401598cc5e61c8e7b7cc21 printk: Fix signed integer overflow when defining LOG_BUF_LEN_MAX
7fd307dabae9927ca44554a02eaf915dc5fc35f0 safesetid: check size of policy writes
9c7601e56c366d7d726c261bbe425794aa44c9c1 tun: fix group permission check
76cd1771b1ce4f4132cf6cc4afc4dd83b58079ba mmc: core: Respect quirk_max_rate for non-UHS SDIO card
b26ff2fe493b2cdb6565da4a00756f4b11b2c31c wifi: brcmsmac: add gain range check to wlc_phy_iqcal_gainparams_nphy()
6f926dcddc866fd1aef65a40d7412aaeeb317d30 tomoyo: don't emit warning in tomoyo_write_control()
d80a20877e21a863ac6e4446acc6150cbb499c79 mfd: lpc_ich: Add another Gemini Lake ISA bridge PCI device-id
100c2037f7bd2f2db29f4b29105a9e8a09f6043f HID: Wacom: Add PCI Wacom device support
b11e670990f31761161c8b935a7b08b0fcd70348 net/mlx5: use do_aux_work for PHC overflow checks
feab26ddb345d328db91fe0bc2026123b12050c5 wifi: iwlwifi: avoid memory leak
5578f60438e13c719b43f7d829a5d8ceb219b0de i2c: Force ELAN06FA touchpad I2C bus freq to 100KHz
0a1e1af650ed8fd1f08f4288f4330c581263b4ef APEI: GHES: Have GHES honor the panic= setting
a2971623c32b292a4e86db0ecac56a38b427e83f net: wwan: iosm: Fix hibernation by re-binding the driver around it
f4ee105d0e717ba3e14873925e5650f0ea42fbc0 mmc: sdhci-msm: Correctly set the load for the regulator
4757a4c7242b0906941bb07017e7ada085aa50b6 tipc: re-order conditions in tipc_crypto_key_rcv()
418f4b466e4fa17980d7fb4e93af06320680a689 selftests/net/ipsec: Fix Null pointer dereference in rtattr_pack()
2f6c77761627cedd472acb706215e49191dddbbc Input: allocate keycode for phone linking
6a5feb90e0403a6fddc7aa37969c29f2d06514e8 platform/x86: acer-wmi: Ignore AC events
0d4d4593866cd08ee22b755cb27c420dd5efeb5e KVM: PPC: e500: Mark "struct page" dirty in kvmppc_e500_shadow_map()
ae5f4fd2f5e60cfc400bb741a3e2a4de9ab90f90 KVM: PPC: e500: Mark "struct page" pfn accessed before dropping mmu_lock
2b7d36a5b89871afa00c3938826d29a35b9137a9 KVM: PPC: e500: Use __kvm_faultin_pfn() to handle page faults
3de62713ff160ec4068cdb0477e3919b29417bc6 KVM: e500: always restore irqs
40563a147ab6179be73a6526e4511a381e0b6375 usb: chipidea: ci_hdrc_imx: use dev_err_probe()
44832d1d989656bb4691c7ccdcd253bdfc594ddd usb: chipidea/ci_hdrc_imx: Convert to platform remove callback returning void
fbdff1f06831fb4fdb0e9711313a7efc83493caf usb: chipidea: ci_hdrc_imx: decrement device's refcount in .remove() and in the error path of .probe()
0925e1dbf837ee9627a230a9908dc5143f75f1bc net/ncsi: Add NC-SI 1.2 Get MC MAC Address command
643012470776e3e4e7e9f1d92af3ea9050a9665e net/ncsi: fix locking in Get MAC Address handling
834be6a55ebea9224ca4e591cb1734ab06d963e0 gpio: Don't fiddle with irqchips marked as immutable
96c9e6659492ab7f1272c23f285f9b707f389e9d gpio: Expose the gpiochip_irq_re[ql]res helpers
10894ecd48d44692184f4be0abd50320a47591e9 gpio: Add helpers to ease the transition towards immutable irq_chip
7fd231edd3a90abaca0c053c45298dde63096c8a gpio: xilinx: Convert to immutable irq_chip
5bcd32ac4abe30643c6a5288c6b54be1ce9dff2a gpio: xilinx: Convert gpio_lock to raw spinlock
c270b63fdcd2eb0777352b55532a5783e4419d65 xfs: report realtime block quota limits on realtime directories
1b6c23d693ca0c6450418e234ef289ba5a7cff74 xfs: don't over-report free space or inodes in statvfs
21ac66396612ce2f5b81f301683f6f2a54909dc0 usb: xhci: Add timeout argument in address_device USB HCD callback
72512dde8c14609e759634d5426aa8032054543f usb: xhci: Fix NULL pointer dereference on certain command aborts
4a47e49fb9c39e196a295610f9b7fe0fdad24186 nvme: handle connectivity loss in nvme_set_queue_count
73f5a0b462ee4ca0f7e02f77ff6da6561542861f firmware: iscsi_ibft: fix ISCSI_IBFT Kconfig entry
2a3b22453071c827317b5325a0ed853066dc165f gpu: drm_dp_cec: fix broken CEC adapter properties check
1c645168dc17a22ccd455f8d5b449d2ed35de7ea tg3: Disable tg3 PCIe AER on system reboot
69fa65790c7edefa92f71986b60e7a28b0cfa4d1 udp: gso: do not drop small packets when PMTU reduces
87c55ca5ccf68c84c07e33b8124f53a6e39e3b7c gpio: pca953x: Improve interrupt support
fa7c922aee684ed3bd83efe79c8fe075dcb95c94 net: atlantic: fix warning during hot unplug
981340145aac76d746186f1c934223ca3cf7785f net: rose: lock the socket in rose_bind()
372f5f037b93a4e865b458d3c9d33fbd7eae5318 x86/xen: fix xen_hypercall_hvm() to not clobber %rbx
b9d6043cd7d24ac1f55c0f1804f462c6e0e3c899 x86/xen: add FRAME_END to xen_hypercall_hvm()
435f16ff0e10c1d5aedfc19103783dc9db98cac2 netem: Update sch->q.qlen before qdisc_tree_reduce_backlog()
29d1758edff5a54a0d1f14d784d79d7258320b15 tun: revert fix group permission check
358f3b6b86001d0494c3e3dadbdabc91df8e8ef8 cpufreq: s3c64xx: Fix compilation warning
05a7750cfb3ce5fbf35da071f270576569b8967f leds: lp8860: Write full EEPROM, not only half of it
fe107c0f44ae9562fe405d67ac23fa5ba20cde12 drm/modeset: Handle tiled displays in pan_display_atomic.
dbe012c9fbe2086c6c88891364c0a43ad05a2201 s390/futex: Fix FUTEX_OP_ANDN implementation
d113afc78666239d848462a4cc4f97d3fb649df2 m68k: vga: Fix I/O defines
b102d2fc53fb343ee50cf26ae8f70651e4c29b07 binfmt_flat: Fix integer overflow bug on 32 bit systems
388533f6b8f59ca3fceb15c117f01893ad51dcb1 arm64: dts: rockchip: increase gmac rx_delay on rk3399-puma
c0284903a7688449913c112bc700d9ae50f904a4 KVM: Explicitly verify target vCPU is online in kvm_get_vcpu()
aa2e87616d0ac5dddc09ee935c4604acc216263f KVM: s390: vsie: fix some corner-cases when grabbing vsie pages
6e4db00bebd532d56d87f6ee85e1a2bf68f21884 drm/amd/pm: Mark MM activity as unsupported
00fa4f0562840f1f3f5579dd6b5a2e2d0de03ecf drm/komeda: Add check for komeda_get_layer_fourcc_list()
aa75b15a940058cc3494e30b9dba1be00c6a3a3e drm/i915: Drop 64bpp YUV formats from ICL+ SDR planes
6ce73808a88b3c57e7a88a5badf8f60bfd253927 Bluetooth: L2CAP: handle NULL sock pointer in l2cap_sock_alloc
6d9ce51e7b77b233639a48b9b79fd1de8ffba0bd Bluetooth: L2CAP: accept zero as a special value for MTU auto-selection
62d709fe8b680c2844b81b54f33d06a7a561de6a clk: sunxi-ng: a100: enable MMC clock reparenting
92abcc05fd1b8ed5d6f7ac5e5e59822bc3450424 clk: qcom: clk-alpha-pll: fix alpha mode configuration
e0b4e659893caed9fdf9aca811316adce29e2d16 clk: qcom: gcc-sm6350: Add missing parent_map for two clocks
5e5e2b3c28f8aad85f9d0b4b5849e8a1ae5829bf clk: qcom: gcc-mdm9607: Fix cmd_rcgr offset for blsp1_uart6 rcg
48bb2149e3bcfdcf211575d11d5bc2874451038e clk: qcom: clk-rpmh: prevent integer overflow in recalc_rate
7d7329b0be1699a704502c805bf343363a75f1bb blk-cgroup: Fix class @block_class's subsystem refcount leakage
55e72ea449f02d7f004cdf138851b065a7aa6029 efi: libstub: Use '-std=gnu11' to fix build with GCC 15
4ac919c952d47348491f18507c2842e234570c6b perf bench: Fix undefined behavior in cmpworker()
cda9b7d135ce07877447cd404200696a5c841a25 of: Correct child specifier used as input of the 2nd nexus node
917d0f59b0ee6c45800cf67b73295f24b3b4d1d2 of: Fix of_find_node_opts_by_path() handling of alias+path+options
8086a3956bc372851e91ba369aaec475237a9fab of: reserved-memory: Fix using wrong number of cells to get property 'alignment'
7ea14fe58f65171edeb2ddd1811371c8793e521d HID: hid-sensor-hub: don't use stale platform-data on remove
1cedac76a5e3741062297f9d4cdc728e38e80d06 wifi: rtlwifi: rtl8821ae: Fix media status report
4b75308e15dee4a1c05593bdad4c10532b642acf wifi: brcmfmac: fix NULL pointer dereference in brcmf_txfinalize()
e72d0496094420ca8bc731e7109e21bd9765d4aa usb: gadget: f_tcm: Translate error to sense
30abb0157027baa6e1cf15c49c67c078598d8fbe usb: gadget: f_tcm: Decrement command ref count on cleanup
ae757ddc0fe5aa0ad2759b71c6c343e13377899d usb: gadget: f_tcm: ep_autoconfig with fullspeed endpoint
c40989297d524429861e26c3bd0f1fbe4f5e9611 usb: gadget: f_tcm: Don't prepare BOT write request twice
d4ca49fb0b072bea7e3962c054e35888e1cdb348 soc: qcom: socinfo: Avoid out of bounds read of serial number
7fab14d9ca58a69bb90f36518fbcd33038ad181d serial: sh-sci: Drop __initdata macro for port_cfg
741bbaa5b37c066b9f94a2990314fab00433ee9c serial: sh-sci: Do not probe the serial port if its slot in sci_ports[] is in use
024e761444f0312c26b5ea2384498ed31d91eda2 MIPS: Loongson64: remove ROM Size unit in boardinfo
4c3f0f9cbf1bdb891a3163232587cfa11d385c44 powerpc/pseries/eeh: Fix get PE state translation
ea6526aefa139efd4528b225e3c29fdde7d0bbba dm-crypt: don't update io->sector after kcryptd_crypt_write_io_submit()
8e4dbbd39e6e74edd86d7bdd68a86ef5c67bd84c dm-crypt: track tag_offset in convert_context
767f2fe87956a80281ed5a77cb86b8d954b7da72 mips/math-emu: fix emulation of the prefx instruction
61015aa76f00e1b6e1af263dee1701310178dfe3 Revert "media: uvcvideo: Require entities to have a non-zero unique ID"
d1fa0dd775ee9ce16da5998666a1f4ba8161ff06 ALSA: hda/realtek: Enable headset mic on Positivo C6400
ca903edc80729e8f8615c64c4657f8b0ad083fbc ALSA: hda: Fix headset detection failure due to unstable sort
69b2f4048c83b2954e84d6aedb5622b1977050e1 PCI: endpoint: Finish virtual EP removal in pci_epf_remove_vepf()
295bfb47760bdcf15ab7b8422d8fbf99831e4ef5 nvme-pci: Add TUXEDO InfinityFlex to Samsung sleep quirk
73cbcd9ff81e39516ebd7a5fad0c2dcde3183c0c nvme-pci: Add TUXEDO IBP Gen9 to Samsung sleep quirk
e9ee1424069a429f074e19a6497d7516948610dc scsi: qla2xxx: Move FCE Trace buffer allocation to user control
1e723c9796fb264dec3e29ed91a62ab5255962e3 scsi: storvsc: Set correct data length for sending SCSI command without payload
5519ac4a15b78a1ee5f13120a7afb0f4bd3034b4 kbuild: Move -Wenum-enum-conversion to W=2
190a902a534219a9b8e24a7ad0965a0e5bcd1a26 x86/boot: Use '-std=gnu11' to fix build with GCC 15
cfa60653fd66cf26eca65ecb28005ce1fc62480d arm64: dts: qcom: sm8350: Fix MPSS memory length
258342340e5b445c72e829e80882baf7de37c717 crypto: qce - fix priority to be less than ARMv8 CE
5cf4df662c5e340ca9a46492875b8200925fbf2a xfs: Add error handling for xfs_reflink_cancel_cow_range
c1dc0b9649550b4766153179b1fa7c9f827bbe9b media: ccs: Clean up parsed CCS static data on parse failure
c7c1c860dff07b9393f754f4266854d8b8394104 iio: light: as73211: fix channel handling in only-color triggered buffer
96213e2a61b6b65006be36d29f7b0f489f554214 soc: qcom: smem_state: fix missing of_node_put in error path
9cf41342ea5382bc4a338604f076d2b868aabc30 media: mc: fix endpoint iteration
11b103f73870a66ede7ea10e75ae9449867dfd0d media: ov5640: fix get_light_freq on auto
9186b60f480073ed4a1943f8722a79d1b939ef9a media: ccs: Fix CCS static data parsing for large block sizes
1bbee1c672ffd63c19d6bca379d3b8bde9268b17 media: ccs: Fix cleanup order in ccs_probe()
eaab61f527441f342dfd09c23e221959ebb641b1 media: uvcvideo: Fix event flags in uvc_ctrl_send_events
f1cf9e14328fd7c6d7e851ef894d4f4760b2ba2f media: uvcvideo: Remove redundant NULL assignment
9472e0fb78d908be087c0080cf42ffd7f83fccac crypto: qce - fix goto jump in error path
c7c2497cab3b03852bcebe7321da4799ac45c163 crypto: qce - unregister previously registered algos in error path
f9e6751663f6bdfe9eb01fdc0f6e36904fee3c57 nvmem: qcom-spmi-sdam: Set size in struct nvmem_config
2b95d37008aa3a1e500c1ee43cbd99ae75614188 nvmem: core: improve range check for nvmem_cell_write()
fd1bd34a25a2fd70cb2ea1c680c775eb3982f0ae vfio/platform: check the bounds of read/write syscalls
81a639bcd87ab85225b91d4fb7c706242fca9ec7 pnfs/flexfiles: retry getting layout segment for reads
ba30a59df8cf01b9eb92c44bd9dd4ee42d53b2fc ocfs2: fix incorrect CPU endianness conversion causing mount failure
021d3359fc74e6d18d24775a64165716d7c9ecb4 ocfs2: handle a symlink read error correctly
8ad2696b05914433af81fc464cf7b5dfd668685a nilfs2: fix possible int overflows in nilfs_fiemap()
005341f1c01eecfbc3d4a8d81b73d2201fdb0b4b NFC: nci: Add bounds checking in nci_hci_create_pipe()
50a53faa10ff50a5180ae825feccbcbb692de8ed mtd: onenand: Fix uninitialized retlen in do_otp_read()
95c5947f5bb05fb2a1e0c68e657ffb9b535ed958 misc: fastrpc: Fix registered buffer page address
1c63e42cf2a27cbd718b7ff0e44a57f69574b131 net/ncsi: wait for the last response to Deselect Package before configuring channel
0e6cad88827afd52b5eaa200edffd36cbc6f38d6 net: phy: c45-tjaxx: add delay between MDIO write and read in soft_reset
f4d13f4a10780650d6380270a3ca1113e0f68994 ptp: Ensure info->enable callback is always set
8b8d7cdd5af730863a5554e4756cb4cf3c210c33 MIPS: ftrace: Declare ftrace_get_parent_ra_addr() as static
7eb27b68596dc474cab148411f39ec6f458d1691 net/ncsi: use dev_set_mac_address() for Get MC MAC Address handling
3bee81048081a9d0bb74ecb09abe54287e91c3c2 gpio: xilinx: remove excess kernel doc
60da33a6dcd83e3f1d05a7ed3b3e514696baaad9 memory: tegra20-emc: Correct memory device mask
06a7270408cca0269cb9cd849609b69e125697c3 ocfs2: check dir i_size in ocfs2_find_entry
8fef273a9cfe4ffe37a78feaf74779b398a331e5 mptcp: prevent excessive coalescing on receive
c73b7155675067245f30014fba2311693d1eaf1f tty: xilinx_uartps: split sysrq handling
2eb5f565b3abe02deca611339bb93771bffaaa94 nfsd: clear acl_access/acl_default after releasing them
6dde3fac06ed4edb8d6d80e645a19789f63fa567 NFSD: fix hang in nfsd4_shutdown_callback
5dc23a9f541147f60470efca56d860be1f558a04 HID: multitouch: Add NULL check in mt_input_configured
1abbe53492870b4a0443f5bae1b81a523605aac7 ndisc: ndisc_send_redirect() must use dev_get_by_index_rcu()
e098a39a38506860a5a1c5a0c10a5488976eaaab vrf: use RCU protection in l3mdev_l3_out()
3b0dd9ca6ca46460f7d1ba0f0f62d88e87fa88b2 team: better TEAM_OPTION_TYPE_STRING validation
c09bc683d92fc2d9214715dc3f40fd8da8f3a76d arm64: cacheinfo: Avoid out-of-bounds write to cacheinfo array
afe02ac3d6cb4689d32949fc91598331b143e6b7 drm/i915/selftests: avoid using uninitialized context
c4f14e4c3d71a70142c4a0d155c2656aaa60de37 gpio: bcm-kona: Fix GPIO lock/unlock for banks above bank 0
a926283d18608c6d6549576d3c5847332ab4219e gpio: bcm-kona: Make sure GPIO bits are unlocked when requesting IRQ
f4e767331861b35587ffa8df6dc83ba6b9ec27c5 gpio: bcm-kona: Add missing newline to dev_err format string
b38cb0f29f891766fb7f0021990c541d43ff00e2 xen: remove a confusing comment on auto-translated guest I/O
f6981497b3026983f5b74ca1cb05b1a2db79c9d4 x86/xen: allow larger contiguous memory regions in PV guests
6f43a37ecc888d16984b39c6b4d2c1e847111771 media: cxd2841er: fix 64-bit division on gcc-9
226e4080b6436fce89b13d920a2a7fc597497640 media: vidtv: Fix a null-ptr-deref in vidtv_mux_stop_thread
118d164dfb01925899cefd02a802c3699b3b1e18 PCI/DPC: Quirk PIO log size for Intel Raptor Lake-P
d071b5fdd90d96a4511cb1c5575586caf8ae9291 vfio/pci: Enable iowrite64 and ioread64 for vfio pci
aef4ad5dcdfbfe684a7cf5110878ec9d8cf001a3 Grab mm lock before grabbing pt lock
d1fa286c339c41b9f895b94fa1d3278e8f170bc7 x86/mm/tlb: Only trim the mm_cpumask once a second
92636aacb3fa5fec5ed0884dcfa800240663a077 orangefs: fix a oob in orangefs_debug_write
ac14a60bebfb038c1cfce08bdec520f5f6801d41 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet 5V
579c4674b4d55adb910f1928e9b91da5dcc17bf0 batman-adv: fix panic during interface removal
516a93dad235e0dd13f624473a650fca598cc536 batman-adv: Ignore neighbor throughput metrics in error case
1391ae119c9c4c832ba1b0af2f7ca98adcfe37f9 KVM: x86: Reject Hyper-V's SEND_IPI hypercalls if local APIC isn't in-kernel
55b0054bab28f914b3b84d9727fd9c28cfad6352 perf/x86/intel: Ensure LBRs are disabled when a CPU is starting
0cae53cbfc3160040244939761849dfd172a065c usb: roles: set switch registered flag early on
3c908c7be792678e9a1ac7aa0377dd3b37a3b8a9 usb: gadget: udc: renesas_usb3: Fix compiler warning
bb39dddacf2cee4f8add4e6bbcbb7c297d567084 usb: dwc2: gadget: remove of_node reference upon udc_stop
42efe54112a5f17f170075e853e2e261c7e37ba5 USB: pci-quirks: Fix HCCPARAMS register error for LS7A EHCI
65c4e276fabd26cfd76d676047ce495c390d0927 usb: core: fix pipe creation for get_bMaxPacketSize0
5333cfe7b49e6c72a15a0a50d855d17c9369c854 USB: quirks: add USB_QUIRK_NO_LPM quirk for Teclast dist
de9527dbc8e3ccdb9d98a12663026ef39ac0cbb5 USB: Add USB_QUIRK_NO_LPM quirk for sony xperia xz1 smartphone
39836ea7134047fda4c190c355755ad93dd8c801 usb: gadget: f_midi: fix MIDI Streaming descriptor lengths
387c57569f36587167e2356cdf0f135aa3ebdcb4 USB: hub: Ignore non-compliant devices with too many configs or interfaces
0850cedc3750703b6ba6870425a6df29808c2da8 USB: cdc-acm: Fill in Renesas R-Car D3 USB Download mode quirk
eefa4c3b73432cde615f9932bba1ad21fbd94465 usb: cdc-acm: Check control transfer buffer size before access
10444505ecffe41676f72d659a386cb1d85bee54 usb: cdc-acm: Fix handling of oversized fragments
a899b2ebc2cb3b5da7736740f3f7c1f5d153b571 USB: serial: option: add MeiG Smart SLM828
3cbec387440ce447721c6e8cbc798335dbc256d9 USB: serial: option: add Telit Cinterion FN990B compositions
970ccfc575ae191d49f93602e0ca8fe89e4a91d8 USB: serial: option: fix Telit Cinterion FN990A name
4d935e2e4e602473ec4f300de67cbe3c229c3d79 USB: serial: option: drop MeiG Smart defines
ea2ac41e736a2e1bb1e3545ff9de28b70af4e1df can: c_can: fix unbalanced runtime PM disable in error path
1d7c9f21b9536aac8e4f9bc869962d8e0f66f8b4 can: j1939: j1939_sk_send_loop(): fix unable to send messages with data length zero
12feb468bb866ea46b9fc1d00297eae01bdc07ee alpha: make stack 16-byte aligned (most cases)
218d2c7a99734c1f3d47251c0232739638a1d3d8 efi: Avoid cold plugged memory for placing the kernel
ff2e27440a8586d8e7f56741af31b0b06e44e932 cgroup: fix race between fork and cgroup.kill
00a50cad28b82e869a01bc0cfa988ae9baff267c serial: 8250: Fix fifo underflow on flush
5120e1cb35f3b11e12c5ccf1cd631e182ad47f13 alpha: align stack for page fault and user unaligned trap handlers
9552b1edab6723537bd71f6d0bff6c7bcca6bcd6 gpio: stmpe: Check return value of stmpe_reg_read in stmpe_gpio_irq_sync_unlock
aa3ca5cdc1b9c90e606344b6e8ce8bba3def6565 partitions: mac: fix handling of bogus partition table
2d49af5ba7eac469b063c8c494570f5f343f3d8f regmap-irq: Add missing kfree()
97c4b9079e3b22182e33943f176f1c4088795ee7 arm64: Handle .ARM.attributes section in linker scripts
3f5be6d1a7b6d76e9d5cd1044b09efd3db069a17 mlxsw: Add return value check for mlxsw_sp_port_get_stats_raw()
9bc862ae824c9c069360ca270335070d48528d60 btrfs: fix hole expansion when writing at an offset beyond EOF
d4d7d7c947912f3d43e60eadcc807590844f8ccf clocksource: Replace cpumask_weight() with cpumask_empty()
723a8e4941d9f0bfa757486c9719cc6bbef9df90 clocksource: Use pr_info() for "Checking clocksource synchronization" message
0b759e179323b65d88abecad0b0a93fcaa68e741 clocksource: Use migrate_disable() to avoid calling get_random_u32() in atomic context
e97defc928876b53d992610a4bcc401d95c800cf ipv4: add RCU protection to ip4_dst_hoplimit()
7e71668fbabf1b00951d5cf42324bd2b37ead080 net: treat possible_net_t net pointer as an RCU one and add read_pnet_rcu()
b5f12156d75701614f317188141751c09fdf9a2f net: add dev_net_rcu() helper
515b40db802bad7b60715345781c12bc3fd1b4e7 ipv4: use RCU protection in rt_is_expired()
cd80cd5e3711ee7300cd25f434182e5be3777c84 ipv4: use RCU protection in inet_select_addr()
64cef35ef35bbe2ca6b09412ed170d09a96a5f6a Namespaceify min_pmtu sysctl
77ea209693ae0594ec803a228ca788c1cec9a0fc Namespaceify mtu_expires sysctl
729f4b654344eb75d585542ec8617d2421dc731d selftest: net: Test IPv4 PMTU exceptions with DSCP and ECN
c6f49e8b9be1acac35ebaec131ec5c3468ee6f64 net: ipv4: Cache pmtu for all packet paths if multipath enabled
9942f0e505b8438c1bfa453a219a481f7a92bd12 ipv4: use RCU protection in __ip_rt_update_pmtu()
8736df9db0ba291d1695f28ec5611ff846db9ce8 ipv6: use RCU protection in ip6_default_advmss()
243279ce99b0d0ee0c2f68082e285298709e52b6 ndisc: use RCU protection in ndisc_alloc_skb()
84291db92f9f40a1c58afed8d382ae23ea7b8e47 neighbour: delete redundant judgment statements
0c57f411beba642e5a7858fba0e63406032d9f0b neighbour: use RCU protection in __neigh_notify()
9823c9d1198e69bd5f00e1e3ab80f11fcc95e664 arp: use RCU protection in arp_xmit()
e0912d999f8e36b080ed771bd9cf3be6d8df0bb9 openvswitch: use RCU protection in ovs_vport_cmd_fill_info()
834c4f6e70e8b1b1a3128d6a3d7266e58c9b37ee ndisc: extend RCU protection in ndisc_send_skb()
3b59972d3983783c9d34b3e61604c221acb6241a ipv6: mcast: add RCU protection to mld_newpack()
97fdb2af15afcc786b98231835a8322882ed64d8 drm/tidss: Fix issue in irq handling causing irq-flood issue
c5d4a5ad4b13ce200b2fa1e56d4cd97ee6669291 drm/tidss: Clear the interrupt status for interrupts being disabled
848cb0d1a2191b5ddae552683a1d06e8acec30ec drm/v3d: Stop active perfmon if it is being destroyed
4cb53c42de5ae19525e2fe470b7b30c4a4c5c833 kdb: Do not assume write() callback available
ef0444a203407644aace32795e930f2bb38788ae x86/static-call: Remove early_boot_irqs_disabled check to fix Xen PVH dom0
8f59efd23be7d83d0ea44cb129fa0db32996f973 alpha: replace hardcoded stack offsets with autogenerated ones
e0b04a10fb264b41a84ccb847522e94da97b70ac nilfs2: do not output warnings when clearing dirty buffers
82bdf6f11b2611248c0ce49a1c4273b081fcbcac nilfs2: do not force clear folio if buffer is referenced
4464a664c9285b3814eb97dc4565e917bb7ff359 nilfs2: protect access to buffers with no active references
67ad023ef688b250f885788d47f0fd6b59e51796 can: ems_pci: move ASIX AX99100 ids to pci_ids.h
aada7b61c71daf67da105e0dbe4d248e3e37efcd serial: 8250_pci: add support for ASIX AX99100
9bc169a45cc01554b6d976493a4a235e02a6b295 parport_pc: add support for ASIX AX99100
a8b18da7ac80eb5c56371f2868131a262af72e94 netdevsim: print human readable IP address
cb190b830c8edfd9d41a9b162bbbcf5f11d1499e selftests: rtnetlink: update netdevsim ipsec output format
07101f2d1f0e05f3977b94b0948b021f1195603f ARM: dts: dra7: Add bus_dma_limit for l4 cfg bus
6b437d3aa5dc8e51102739ccc1e4defa6bc3e341 f2fs: fix to wait dio completion
4730ba33f29a239ba76698c8a955d27baf6cdff4 x86/i8253: Disable PIT timer 0 when not in use
95dbfc638470070297c35826defb0334f5d4ee9b Revert "btrfs: avoid monopolizing a core when activating a swap file"
cc53165940ba805ad04c32aac29c1acd898d0cf2 btrfs: avoid monopolizing a core when activating a swap file
fc6aa1fe95c23f2b5b39d9a30196cd12734d6da0 pps: Fix a use-after-free
7ad181dac5c9e8e21786a63a6acc81b7ac50b97f arm64: mte: Do not allow PROT_MTE on MAP_HUGETLB user mappings
95b4d58a77a8c1b2761f28b6d830dcda8b82493c crypto: testmgr - fix wrong key length for pkcs1pad
7dbfecc97d9961a74c31a057a249aaa41fb288ed crypto: testmgr - Fix wrong test case of RSA
efef69b055c249648c5ceccef3faa1c262a08a50 crypto: testmgr - fix version number of RSA tests
acc555859859d3e3ee9af61d7e22ef17e02f24c1 crypto: testmgr - populate RSA CRT parameters in RSA test vectors
fe71834b604d6acf8c87318b21b496efb2409408 crypto: testmgr - some more fixes to RSA test vectors
d78283575fd2f0f0124e7a1b0e39f18b989ee351 media: imx-jpeg: Fix potential error pointer dereference in detach_pm()
b378d14e12d40869f38ea53aeeb28b7d4b22670d mm: update mark_victim tracepoints fields
ffcbe85e1ee8911e47dcc9ba86b1a0af31faa251 memcg: fix soft lockup in the OOM process
efec736bf1f659ba4e0b215c6704d680a77360ee ksmbd: fix integer overflows on 32 bit systems
d40cbcc0f007a3f63d5ab12fd1a6ce1f030a8bbf drm/probe-helper: Create a HPD IRQ event helper for a single connector
44e5544ecb993b71e21997eff70ab01460f24d8e drm/rockchip: cdn-dp: Use drm_connector_helper_hpd_irq_event()
8dd5cf7fde7a4591e511bde8136c7e95b04462d2 ASoC: renesas: rz-ssi: Add a check for negative sample_space
cd551533ff25ff4fc2b54d62dc3d7dde3c0d6e2e arm64: dts: mediatek: mt8183: Disable DSI display output by default
7e04a04c22ba1ae8007d6338ded30039879dd3b1 tpm: Use managed allocation for bios event log
9118e9c6d98fed145e6dc5c38d739c005d6fda37 tpm: Change to kvalloc() in eventlog/acpi.c
09057393d86fd68b2727ac7126dfdac6ae7a0333 kfence: allow use of a deferrable timer
1bf4ff8c23c7233c8f094a5e1191dd27f1eb088f kfence: enable check kfence canary on panic via boot param
35f79c4adbfb600b4810d2ba8f12f16ee638f6c2 kfence: skip __GFP_THISNODE allocations on NUMA systems
aad67be56f78757263ff1f766df5ed454a890624 soc: mediatek: mtk-devapc: Switch to devm_clk_get_enabled()
44bfc1318841f57533d88354db60d1e7c81ea010 soc: mediatek: mtk-devapc: Fix leaking IO map on error paths
1604ea51fbc7cd5fa293abb2d97a9d5c151cd3dc soc/mediatek: mtk-devapc: Convert to platform remove callback returning void
57f978adcf8be69914eb03f994af5a4c766ede49 soc: mediatek: mtk-devapc: Fix leaking IO map on driver remove
e4b0b3b397655787d9011316ffa31f95b1299e6d media: uvcvideo: Set error_idx during ctrl_commit errors
928824c1a763be0dcb7df7a12c722fa4e4451735 media: uvcvideo: Refactor iterators
55e91e8e1d169a8cd7e65b38a93ce9e9578d520c media: uvcvideo: Only save async fh if success
c873b84cb2d7e4be4c21f2c70e35c9f0ae836b0b batman-adv: Drop initialization of flexible ethtool_link_ksettings
80909f0dff91ebc6bbfe8d02adfb18ca35e8be4b batman-adv: Drop unmanaged ELP metric worker
e55b791bef7a2c5be781da41e610f5c07a7b00d0 usb: dwc3: Increase DWC3 controller halt timeout
aaa1993e5672f9c26c1941aed04568f4a583e548 usb: dwc3: Fix timeout issue during controller enter/exit from halt state
8396ab2a937f4d4c71052bf2aa6829ff85af3ba2 USB: gadget: f_midi: f_midi_complete to call queue_work
ee7d9130939278c6fdd887bbff6686ea57a118ae powerpc/64s/mm: Move __real_pte stubs into hash-4k.h
b71966708cf690455ad24642a55c232534d3b71a powerpc/64s: Rewrite __real_pte() and __rpte_to_hidx() as static inline
9bb77fd45b60dea7f450a0eb5a91d33fac64e57d ALSA: hda/realtek: Fixup ALC225 depop procedure
49f14e8191a3496cf33eefd068f0589652444677 powerpc/code-patching: Fix KASAN hit by not flagging text patching area as VM_ALLOC
4f8d24371993726b97282ff8d1088f284327756d geneve: Fix use-after-free in geneve_find_dev().
70b98a1f8f89a327014dbeb3c2de1aa6f12d450e gtp: Suppress list corruption splat in gtp_net_exit_batch_rtnl().
c1e051b66173e7bd3c0bc59a6b1f4af4e3d3fd01 geneve: Suppress list corruption splat in geneve_destroy_tunnels().
10069947653576cb887a1c329466811465524d6e net: extract port range fields from fl_flow_key
6f285afe50d0b5f3ed163fd88e15be1a9ed030d9 flow_dissector: Fix handling of mixed port and port-range keys
ce5721124ad1ae8c72f5f070482ef28e795cc970 flow_dissector: Fix port range key handling in BPF conversion
a020724ad902f7da0b4a9709d2ea43895566f6a0 net: Add non-RCU dev_getbyhwaddr() helper
a4523ddf5c47d6c0b90c834a1fa65fd44ec2e981 arp: switch to dev_getbyhwaddr() in arp_req_set_public()
0c5d66012057a065f2e3106305060a312f67bc63 power: supply: da9150-fg: fix potential overflow
9655fb8149c418b14d1ca463ef958dcd6c9dd1b3 nvme/ioctl: add missing space in err message
768824bfb3b14cc080be779714750142d519b525 bpf: skip non exist keys in generic_map_lookup_batch
0accd914091c21827063c795a6580cf98886b4a5 tee: optee: Fix supplicant wait loop
c5ebd0b942378236836abfd45d12a2bfa2bcbe0b drop_monitor: fix incorrect initialization order
00dba58a983ad0aaa42bd7d9db0fb8d159b246df nfp: bpf: Add check for nfp_app_ctrl_msg_alloc()
b3253a035772c7744b18599faad3c79e14c6f46f ALSA: hda/conexant: Add quirk for HP ProBook 450 G4 mute LED
4fc73bceedfa1713dafbffbba7a915658d6deb52 acct: perform last write from workqueue
2873508022cec21888fded053f33756f727f8ae2 acct: block access to kernel internal filesystems
37d4382f3ac67684480e0a241faf239fec9f57d5 mtd: rawnand: cadence: fix error code in cadence_nand_init()
9e851b415dd14eee8902b84bf9f2f6bd299a215e mtd: rawnand: cadence: use dma_map_resource for sdma address
2c61fd92149f98b2dcc91ce565d06b1284d655d5 mtd: rawnand: cadence: fix incorrect device in dma_unmap_single
4dceb10b48c8072f1028e1cc2f8bd05b71c383df x86/cpu/kvm: SRSO: Fix possible missing IBPB on VM-Exit
d36e60a76f66aaa7664f07ccbef301b7d7f278be IB/mlx5: Set and get correct qp_num for a DCT QP
f13c6128ca11cbdb7d662e10f8f506c1578bb80d ovl: use wrappers to all vfs_*xattr() calls
185d04c476d987ca82756859bb65b1ba6326174f ovl: pass ofs to creation operations
1b417083752f2bff5ea1ccdfe6352640f7f2fa92 ovl: fix UAF in ovl_dentry_update_reval by moving dput() in ovl_link_up
3146ed1d4bba2161eeb02c54ecbd510c72fb9e26 scsi: core: Don't memset() the entire scsi_cmnd in scsi_init_command()
4b7b31a95c2695242c42d86d4d168a1241cd1500 scsi: core: Clear driver private data when retrying request
9c3dc008b0244afb846e37a04fa15cf923eba383 RDMA/mlx5: Fix bind QP error cleanup flow
1c7d155b413eeae1cbfe2bb5782b331344bec71a sunrpc: suppress warnings for unused procfs functions

--===============2441089782325409223==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ba9e75d38334-1822614f5bfa.txt

1e281ef649f10f3364dc108a02962e8640b4301a afs: Fix directory format encoding struct
f015d2c7d24ca804cafc1741b02883a515622be9 nbd: don't allow reconnect after disconnect
2e203ade4baed119aa1310d903cb2e0d8dd1f702 partitions: ldm: remove the initial kernel-doc notation
bbdf76ff6479a40f1a291f26189c0e86bb44c69e drm/etnaviv: Fix page property being used for non writecombine buffers
c08daefd4d7e46a1952826a51e7fbcda1fb2c666 drm/amdgpu: Fix potential NULL pointer dereference in atomctrl_get_smc_sclk_range_table
6a717629d5c4aa1b8d898df24391e1dd73b748d4 ipmi: ipmb: Add check devm_kasprintf() returned value
6c492e5eb27f0b4507f3dae240ec3b60c1a439af wifi: rtlwifi: do not complete firmware loading needlessly
878cc87928f80972918f454acac95b9ecd5af8ed rtlwifi: rtl8192se Rename RT_TRACE to rtl_dbg
e9bc34b95aa1f84df7f7f193f392d41118ab937d wifi: rtlwifi: rtl8192se: rise completion of firmware loading as last step
f9233c8e510909c7b86a0ee5426b496060efd87a wifi: rtlwifi: usb: fix workqueue leak when probe fails
afde3797648c0383462d9a890c8dd760b5e24465 dt-bindings: mmc: controller: clarify the address-cells description
206471bc53246108707e423bb4840ea4e897caaa rtlwifi: replace usage of found with dedicated list iterator variable
ae42590a7a8106df0bec31ef14cb11831455df63 wifi: rtlwifi: remove unused timer and related code
49d8765a33201871e9e0a0d814e9376f491cee20 wifi: rtlwifi: remove unused dualmac control leftovers
0e40e0105fd6f29c3c05698800bb34c009fa0015 wifi: rtlwifi: remove unused check_buddy_priv
ab75ec45e25567624648d1607e36d4f10b1e7a21 wifi: rtlwifi: fix memory leaks and invalid access at probe error path
b2c49d77c63433b3e26f66ca50045641abccd224 wifi: rtlwifi: pci: wait for firmware loading before releasing memory
023285c3b5eefd09309bd4109cd60084d60fe1a6 cpupower: fix TSC MHz calculation
9a52d2f5e2e683dd8506de1873a012a398c918cb team: prevent adding a device which is already a team device lower
a6ce1d37eb94f392fbb6c4d8ba4b1a8953f6e14c regulator: of: Implement the unwind path of of_regulator_match()
b80321c5b8e9562a1b5fde7cd3c47966c62b3c7c wifi: wlcore: fix unbalanced pm_runtime calls
d62f53664cc65338c64d798dfa6b1311623f8f32 selftests/harness: Display signed values correctly
9fb261751dde535acb125226f44919c35e36a76d selftests: harness: fix printing of mismatch values in __EXPECT()
a87ef140be60e81c6892703c2bfe02da1c23370c clk: analogbits: Fix incorrect calculation of vco rate delta
44e154cdc39bce7c358c8636e0bb5f2310b252c6 net: let net.core.dev_weight always be non-zero
a95d908620756c2f992e8c1fda3600e6accabf94 net/mlxfw: Drop hard coded max FW flash image size
798925f224baa94baeb66da6ddf950a314f99c2a net: sched: Disallow replacing of child qdisc from one parent to another
ed58284772c15719c62e340b7156ef4054c288da tools/testing/selftests/bpf/test_tc_tunnel.sh: Fix wait for server bind
bc9fcbf3c1bbd9e956d8278f65f9c79ba46b234f ASoC: sun4i-spdif: Add clock multiplier settings
54bf08ff38e739d7d6dedbb2ed902d3f74954d2a perf header: Fix one memory leakage in process_bpf_btf()
2420a54453bc89308cdfe21fe237eee0810f1194 perf header: Fix one memory leakage in process_bpf_prog_info()
bf8f8d0109333bf496c78e680a75683976f226b5 ktest.pl: Remove unused declarations in run_bisect_test function
621f375bd4bd6bb969a1eaf39a4e4ac7bd9d47eb padata: fix sysfs store callback check
77b925dd851e664e29ba5b20b8e781a1699eed26 perf top: Don't complain about lack of vmlinux when not resolving some kernel samples
146214dd418d1e78fd31cd2d038ae6dd99df4bb3 perf report: Fix misleading help message about --demangle
651f2794d141c6c56190ba485c062847a3801324 bpf: Send signals asynchronously if !preemptible
206c3ba0209c2a13cb90906ac377523c9c9c2981 RDMA/mlx4: Avoid false error about access to uninitialized gids array
ece0104edf6d8a8e02811a328d9ca04ffcd52868 rdma/cxgb4: Prevent potential integer overflow on 32bit
a866d9a6ec38aceabd60beb92543503cafff9607 arm64: dts: mediatek: mt8173-evb: Drop regulator-compatible property
27d9ee6b39a23abe98d39346591765e41767b39f arm64: dts: mediatek: mt8173-evb: Fix MT6397 PMIC sub-node names
8be2ce763c9454c68bf80247591efc7822f8753a ARM: dts: mediatek: mt7623: fix IR nodename
a04023c79c745432a7ed6f822ee16357b6e44270 fbdev: omapfb: Fix an OF node leak in dss_of_port_get_parent_device()
e66f182c0a8b305a49fffb689f81f2304e65d542 media: rc: iguanair: handle timeouts
17c0234fac04d7f0ae7acc71ad9bdf74ca41e462 media: lmedm04: Use GFP_KERNEL for URB allocation/submission.
a33f46fb96e952481146930e122889d3570d1947 media: lmedm04: Handle errors for lme2510_int_read
8f63673690191c0faa623e793fa9ece32a52167e PCI: endpoint: Destroy the EPC device in devm_pci_epc_destroy()
efd6366e74690747c5cdc1930285b6d23d3871ed media: mipi-csis: Add check for clk_enable()
6baacce57ee2a6868df3124dde93bce2243b6a12 media: camif-core: Add check for clk_enable()
bdc4bfd7d6458ff68073c891cf2be11e4b1941f8 media: uvcvideo: Propagate buf->error to userspace
42fc24114e12a72383dff92bbdba1bbb95622fe3 staging: media: imx: fix OF node leak in imx_media_add_of_subdevs()
5ad32c29fc8b548b475176f8d5e68ae3e4518d23 scsi: mpt3sas: Set ioc->manu_pg11.EEDPTagMode directly to 1
4280a54dd369521874be00e902149448918eed47 scsi: ufs: bsg: Delete bsg_dev when setting up bsg fails
e8b7ffebc2f521496a8433ca044653b3254e0e0f ocfs2: mark dquot as inactive if failed to start trans while releasing dquot
eada8d1a24a3da1e862e945885f5f6b013a83c4e module: Extend the preempt disabled section in dereference_symbol_descriptor().
bb12c8b4f15aaf84202846ac9f6b78143a6a8a85 dmaengine: ti: edma: fix OF node reference leaks in edma_driver
8b9c4742fe448ab90ab5713d9487eb1c00ae7310 rtc: pcf85063: fix potential OOB write in PCF85063 NVMEM read
ee91c48fd345bcfc2fa14cb3a5a88b22314cd43c ubifs: skip dumping tnc tree when zroot is null
15971acce9dc5fe1f619fcfd3c25766db78b3969 net: fec: implement TSO descriptor cleanup
b9a7e10a1c9e478caf5be881a35f0e50b3c13820 ipmr: do not call mr_mfc_uses_dev() for unres entries
c65dcaf59a0ae31f521694267978dec17d9829a7 PM: hibernate: Add error handling for syscore_suspend()
ed1c92a3816e7297fa01149dfc49d5cb21c01f3e net: rose: fix timer races against user threads
078d58ef9c11be2e61f1a550afd338440351e8f9 net: davicom: fix UAF in dm9000_drv_remove
46b712e1d6e280590b14d2997d25ab6132cf9022 perf trace: Fix runtime error of index out of bounds
c32426e93bdb22c94f9f2cd8bee0346d513cdfd0 vsock: Allow retrying on connect() failure
e3c90d0c3306fc9a8b7bfd6dce64784632b98361 net: sh_eth: Fix missing rtnl lock in suspend/resume path
89247cc1bdc43155ee9e06ed9ca76e2e867e8864 genksyms: fix memory leak when the same symbol is added from source
f31ebaf31db374584394123e952de7fbc2f818f7 genksyms: fix memory leak when the same symbol is read from *.symref file
d3a6e62f25cda8d020f7f8c22b6ac5e354d3f8a3 hexagon: fix using plain integer as NULL pointer warning in cmpxchg
d857fc20498da0b5a6d08fb67879386309ae03b9 hexagon: Fix unbalanced spinlock in die()
6ae5b734dda101ef0a3a4b37e5f911adf68f0f5e NFSD: Reset cb_seq_status after NFS4ERR_DELAY
ea561826f21cd7e40ae15cb976158c8c02e82996 ktest.pl: Check kernelrelease return in get_version
e3a6b40948b2ddb006c18daf65eeacc3c403a8d4 drivers/card_reader/rtsx_usb: Restore interrupt based detection
0efe95317e11fc2ceb79a496fc3142e378c628fd usb: typec: tcpm: set SRC_SEND_CAPABILITIES timeout to PD_T_SENDER_RESPONSE
cc924ac104e1038752297c0cef8b25b08dc8eb8d HID: core: Fix assumption that Resolution Multipliers must be in Logical Collections
508f49707041958b24fe2bc58e953d0b94ec2c8e media: uvcvideo: Fix double free in error path
ac501c4febe1818507269834a72c8324b91af2da usb: gadget: f_tcm: Don't free command immediately
a7c1402d5061f4d62a4bda670103ace1d44b1481 btrfs: output the reason for open_ctree() failure
1ec1661a7eaea7bfa2a2df00689b4be16c729ac5 btrfs: fix use-after-free when attempting to join an aborted transaction
5e70785cab5960522df6e9bf445364f80162c61f btrfs: convert BUG_ON in btrfs_reloc_cow_block() to proper error handling
12c4cedc9ed823772715ea27f2c943dc47e4f0ff sched: Don't try to catch up excess steal time.
dd3d986d612121d24f3c34d3b7bdad2232ffc79e x86/amd_nb: Restrict init function to AMD-based systems
3ec76cfcad2a6b7b8ff65e3df72f21d8cc21ed16 printk: Fix signed integer overflow when defining LOG_BUF_LEN_MAX
5919255e3a31afc9e30e60c2633f914b36dd3afe tun: fix group permission check
2a08469a96597eedaa654853f87ef56550ff7e40 mmc: core: Respect quirk_max_rate for non-UHS SDIO card
61b0bff7c5e56c2e3a8ae28a534f0cd1de15a44a wifi: brcmsmac: add gain range check to wlc_phy_iqcal_gainparams_nphy()
5b894cfe6677de0ad8984a679017747e7328b648 tomoyo: don't emit warning in tomoyo_write_control()
486b933e5116c4879b531e1a0f4da572a7f39fc6 mfd: lpc_ich: Add another Gemini Lake ISA bridge PCI device-id
e08bff72034f81194a87b91628111a385a849bee HID: Wacom: Add PCI Wacom device support
a69fa6cfc9fa4183a841e486ae7f6556022163be APEI: GHES: Have GHES honor the panic= setting
d5feb3ecec5728a89b1c8fe3550e9cb730b8a1d7 KVM: PPC: e500: Mark "struct page" dirty in kvmppc_e500_shadow_map()
c4cb7baa2f1151495b26e8896d1e6c43029d0a24 KVM: PPC: e500: Mark "struct page" pfn accessed before dropping mmu_lock
4c81150ad1a07cea70add6fa1fcc1abea38d3cfa KVM: PPC: e500: Use __kvm_faultin_pfn() to handle page faults
15f73fe30df2bfe58afe8389d2ee12bbde71d5e2 KVM: e500: always restore irqs
2f6edfd734aeeed944273a0faacb1828e7e6fae4 tasklet: Introduce new initialization API
389dbec45ac652e4354b2a9b5f8873e2300b59b9 net: usb: rtl8150: use new tasklet API
af230b54b2ee1aae2fb2c7542b505d7122db775d net: usb: rtl8150: enable basic endpoint checking
7faf31a81c19733360281d4df266a399b86f2f0c usb: xhci: Add timeout argument in address_device USB HCD callback
27b8eaec91a24ffef2413706780d13154b497c26 usb: xhci: Fix NULL pointer dereference on certain command aborts
548b0fd7494c91ab717f581789c04c94889d4e7c nvme: handle connectivity loss in nvme_set_queue_count
ddc11e8e859b25439887fb39421e2211baa2ee8b firmware: iscsi_ibft: fix ISCSI_IBFT Kconfig entry
5ae749ac0d80578c0b98ec48f75154a1bee6e8b1 gpu: drm_dp_cec: fix broken CEC adapter properties check
2fffc8194168e1d4a9e097458f26c5435507fcec tg3: Disable tg3 PCIe AER on system reboot
ce02b5eae561983abe5c3052bbf3333f55f6ef96 udp: gso: do not drop small packets when PMTU reduces
2a6c3526120e62ee7b81cad1fa8f9d06e1592d04 net: rose: lock the socket in rose_bind()
9c11e469d9bf80dcc6136f3ef015a05a396614b4 netem: Update sch->q.qlen before qdisc_tree_reduce_backlog()
2483f58430f18406e82a2a28dab3bc924b6a210c tun: revert fix group permission check
c46961a2991e2db1c29d9a02881a966a31341ee8 cpufreq: s3c64xx: Fix compilation warning
8a2dc5ab79281f11e6637cd22d72a736bce1bdcc leds: lp8860: Write full EEPROM, not only half of it
c3ecb37a5c34617fbf046bc6f9fcb58a9f623774 s390/futex: Fix FUTEX_OP_ANDN implementation
b3695c5e399b0df7ae95f4af950d3ac3cb96f79f m68k: vga: Fix I/O defines
624961862f264ccd720b54590c01e7d7f48e7a0a binfmt_flat: Fix integer overflow bug on 32 bit systems
7f6b21f3654a4cbb940eace59a5b1d300275c050 arm64: dts: rockchip: increase gmac rx_delay on rk3399-puma
c7bae6d1f53f54054e5c47afa648b512b0354572 KVM: Explicitly verify target vCPU is online in kvm_get_vcpu()
aae329fb273b554a532572b25618308d0262614f KVM: s390: vsie: fix some corner-cases when grabbing vsie pages
4a243c81f500e01b8bc17d212be5e22de7a9c646 drm/komeda: Add check for komeda_get_layer_fourcc_list()
b5b818b7d012f584f1d6bf1bb6047ce48ddc9587 Bluetooth: L2CAP: handle NULL sock pointer in l2cap_sock_alloc
26f05d851aab7c73aaef9cb321f2df3ce191d7d7 clk: qcom: clk-alpha-pll: fix alpha mode configuration
b5015c727f0e97879034bf7bd7d395fb05c4b82a clk: qcom: clk-rpmh: prevent integer overflow in recalc_rate
71cf6b8326f13dcf5efa34292add3434c6d84499 perf bench: Fix undefined behavior in cmpworker()
e6df0d52a43bb99bb243411efe566444039db2c0 of: Correct child specifier used as input of the 2nd nexus node
7b96a76a7f0e7c8ccdebd3e070a9a2ce58733c15 of: Fix of_find_node_opts_by_path() handling of alias+path+options
47a8fcf7d600c1e92f8c18a673bafd9c581c6f8a of: reserved-memory: Fix using wrong number of cells to get property 'alignment'
dbe2b731c3ff028c052a24b13d8f108b25e5c787 HID: hid-sensor-hub: don't use stale platform-data on remove
cc4897b972f274ad6ff21a664c90b886c1fa356c wifi: brcmfmac: fix NULL pointer dereference in brcmf_txfinalize()
c0eecf271424dc201ef6b5626fff85122557403a usb: gadget: f_tcm: Translate error to sense
3dd838d0bdb10b5fee5f6e2eefc91d42d9d94baa usb: gadget: f_tcm: Decrement command ref count on cleanup
cf94b169f4cf57ccc922b0be3debbfb0d57988c0 usb: gadget: f_tcm: ep_autoconfig with fullspeed endpoint
bc94d85c6b30633f6d7f0c54d0a5c9b87598538f usb: gadget: f_tcm: Don't prepare BOT write request twice
c20f24591031506c6d5c8365ba586338d8d65506 soc: qcom: socinfo: Avoid out of bounds read of serial number
a73352bb88ce62c6e71404b9cffe95a6cdd6488d serial: sh-sci: Drop __initdata macro for port_cfg
7bb7e0ef4091ec598ae9ddbc0e051400ef7d5727 serial: sh-sci: Do not probe the serial port if its slot in sci_ports[] is in use
0d72f8c9b7a6f90c38f52be94e30ad1bd7f59d26 powerpc/pseries/eeh: Fix get PE state translation
272b109f2c0278754c04aa26145c596bfc6ec25b ALSA: hda: Fix headset detection failure due to unstable sort
a2b1a4b3cde7c632dec815e00d16c7efb8a1768f kbuild: Move -Wenum-enum-conversion to W=2
9aad1ab1de4da6a1e4ebb76c640a80bce05ad004 soc: qcom: smem_state: fix missing of_node_put in error path
d04f5be75ff210dc323f4549c59ec58f48493fff media: ov5640: fix get_light_freq on auto
e918efe111a7b7ec85273beede60088595b1ddda media: uvcvideo: Fix event flags in uvc_ctrl_send_events
ad4b145e15f7ce6cedf1bd9e452e0002204e9d9a media: uvcvideo: Remove redundant NULL assignment
b697562c0193edf41931801e21b3103213c0ff57 crypto: qce - fix goto jump in error path
36f490484975bbed2b4ef8db45b134c15f64ff62 crypto: qce - unregister previously registered algos in error path
ff6007c8536e2caf4ac1232232710de07d52b8b9 nvmem: core: improve range check for nvmem_cell_write()
53a93e69703b5931dd8ce4223a4ee5997fed821b vfio/platform: check the bounds of read/write syscalls
83a329834310328e76ba809fc1df5d3e1d34ff90 ocfs2: fix incorrect CPU endianness conversion causing mount failure
c7e179234a5e8245d852f38f7b75cbdac7c89bfe ocfs2: handle a symlink read error correctly
5afe3380421b3a182c748c3e02780add71d180fb nilfs2: fix possible int overflows in nilfs_fiemap()
a5f0f681f5ef2988a1bd2004a197c6e23b82183a NFC: nci: Add bounds checking in nci_hci_create_pipe()
bc3a9db7994b22c55cee25492d1ab7f3942b73ad mtd: onenand: Fix uninitialized retlen in do_otp_read()
d11a8f587dd2240170fedc014c0a485a9dd632c2 misc: fastrpc: Fix registered buffer page address
f584c03313b34f9c6afa991e930627a1097a82c1 net/ncsi: wait for the last response to Deselect Package before configuring channel
a1d23e36836a313fa2b684f8055da8ed57de22c1 ptp: Ensure info->enable callback is always set
0be97f8fec19f4e614095e2a98cf88aca0b42a60 MIPS: ftrace: Declare ftrace_get_parent_ra_addr() as static
4183a501658ed2cd13b71090bbc6de288670fe82 ocfs2: check dir i_size in ocfs2_find_entry
3bc34aeb208291c4de0488eceb6d09bfa199a6e2 HID: multitouch: Add NULL check in mt_input_configured
221ee5fdec7e47480cbc04fb2652f62d7f7cb8b4 ndisc: ndisc_send_redirect() must use dev_get_by_index_rcu()
5676d3daa820d89b20df09c350cfb65b40c03e3b vrf: use RCU protection in l3mdev_l3_out()
8aec23e1c6df95a52dd949621e85a2528ec3c038 team: better TEAM_OPTION_TYPE_STRING validation
269f949c056515cc2e95ae19d3ce13fbc388e3ed arm64: cacheinfo: Avoid out-of-bounds write to cacheinfo array
5d2426df71d370676a8c67b17c3acedae0e532a5 gpio: bcm-kona: Fix GPIO lock/unlock for banks above bank 0
5acc02bf8d1281a5fca91e1997cfa49240128ee0 gpio: bcm-kona: Make sure GPIO bits are unlocked when requesting IRQ
cea0daf3621f55aac1544cbc9b354b2e2cc4a78a gpio: bcm-kona: Add missing newline to dev_err format string
a5f5a39cc976e501fe5d46ba04a0a8ad9309a39b xen: remove a confusing comment on auto-translated guest I/O
02ac572928ff458f015b31ccfea489a33fc18697 x86/xen: allow larger contiguous memory regions in PV guests
3de143652e585258a4dbb3cdb3d8021a94c205bb media: cxd2841er: fix 64-bit division on gcc-9
03178f674f51649aff752e7880005472f974b834 vfio/pci: Enable iowrite64 and ioread64 for vfio pci
038a50444c485a68f9e16e6fb65adbe2fb80990d Grab mm lock before grabbing pt lock
10caec121644d300002671434d183a48ac6bd8c8 orangefs: fix a oob in orangefs_debug_write
19287c87dd2220528a375e917f5ee762cbf99f54 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet 5V
bba2e37c6eef5b72fd4ed8588249aeb7bf4192f0 batman-adv: fix panic during interface removal
39f9c51282e20a69d1c218bb6904bc5479e64009 usb: roles: set switch registered flag early on
bffb3a6a400ce3a007cf70bb5e0e053def9b4af6 usb: gadget: udc: renesas_usb3: Fix compiler warning
2a032b66d149da87e014b46e64c6339f22fc8281 usb: dwc2: gadget: remove of_node reference upon udc_stop
9a26c76addcd4bb2ea492d131402daf450a748a0 USB: pci-quirks: Fix HCCPARAMS register error for LS7A EHCI
9438471d9c71edae43cd286f7a4373a7dc6b79b3 USB: quirks: add USB_QUIRK_NO_LPM quirk for Teclast dist
875fb1edd57980bf70851268ddaa48d553723d46 USB: Add USB_QUIRK_NO_LPM quirk for sony xperia xz1 smartphone
1b00285db8a408c9a04ced38277fe72572a6f44e usb: gadget: f_midi: fix MIDI Streaming descriptor lengths
19d27abe6af64fdef68b9dc9d9deaad5f5a54e42 USB: hub: Ignore non-compliant devices with too many configs or interfaces
2fa15542b4d8a9b3ebdc776e4d734e2147198617 USB: cdc-acm: Fill in Renesas R-Car D3 USB Download mode quirk
37a5eba908c988a253bdc1c9dd3b8a1337b53dee usb: cdc-acm: Check control transfer buffer size before access
ab01ce4a382273c69bd61abeac8f7ff7328f9a9a usb: cdc-acm: Fix handling of oversized fragments
fd7842db3beb8aa53ea4dcd9facd8377ba4a7f90 USB: serial: option: add MeiG Smart SLM828
3b98ed714426efbf8d241363c1d5430ae80ef015 USB: serial: option: add Telit Cinterion FN990B compositions
8cd99e037764287d3b9d4f1f66248dc68ff3e7e1 USB: serial: option: fix Telit Cinterion FN990A name
90d07c0cc96fb54b963de8664a5233bc69a889ce USB: serial: option: drop MeiG Smart defines
8c210a9ad82900df96208ce200a79f70d5af69ea can: c_can: fix unbalanced runtime PM disable in error path
17d0f08cb46fa0825af4626dd18e996a29064b60 can: j1939: j1939_sk_send_loop(): fix unable to send messages with data length zero
6e88ab33601d4f1aa8a04f4e22e5cc8997302347 alpha: make stack 16-byte aligned (most cases)
ac4b05e2297ac9a95d4eea2a6a6d9c0cb9f93ac8 serial: 8250: Fix fifo underflow on flush
5e07e2018b6dcb258f1a0e00832ba97fc0cf62d5 alpha: align stack for page fault and user unaligned trap handlers
937b61e003553c42597527c25751acfba999e9aa gpio: stmpe: Check return value of stmpe_reg_read in stmpe_gpio_irq_sync_unlock
47bbc36eadd35e55c5b0a7bb4bc318c1af9cc87d partitions: mac: fix handling of bogus partition table
ef9d4ddda55a087a11978e358dd4ebe2263a4324 regmap-irq: Add missing kfree()
db1661f7ff9515c75306d78275a8e64aa18dce4d net: treat possible_net_t net pointer as an RCU one and add read_pnet_rcu()
feba052a5919eb75e5664a1a4bc24334f16b00a2 net: add dev_net_rcu() helper
bdeac03de387e199e4783eb24d88665557f58dba ipv4: use RCU protection in rt_is_expired()
51b5e047cbcb9b4e9ad73d6a16d73723f6730086 ipv4: use RCU protection in inet_select_addr()
7f93cbf231cc8e28289e8fee83b6555d71ed6f55 ipv6: use RCU protection in ip6_default_advmss()
c65ca187a3731694171692ea1be3c20171a6ea7b ndisc: use RCU protection in ndisc_alloc_skb()
33e7b384d02150e12e96ecb005e0aba9bb6fce92 neighbour: delete redundant judgment statements
5890ff195e68a81feaa10f393f255449d49f1153 neighbour: use RCU protection in __neigh_notify()
2b914c652ae9a13a66d50a6e5b50885809f7211c arp: use RCU protection in arp_xmit()
a2afbb290621f9738e73cde808d68631818c4228 openvswitch: use RCU protection in ovs_vport_cmd_fill_info()
2851d6aac7503ebc0b092c2fc3bdba21619d821a ndisc: extend RCU protection in ndisc_send_skb()
2bfd807b532b1b58cbd1f1441b66ca2a61099e49 MIPS: fix mips_get_syscall_arg() for o32
fb146ade9d61ca308e8449411e0886c56af7a1b7 alpha: replace hardcoded stack offsets with autogenerated ones
fd72700fd45166104ae50644973a49edf7f1e6dc nilfs2: do not output warnings when clearing dirty buffers
faf2bda0c00abb365c43815d145b32df7dc68bcb nilfs2: do not force clear folio if buffer is referenced
3ed329168e4743c0d62033a052fb0c962effbbbb nilfs2: protect access to buffers with no active references
289dc6d9df062ec4d9189cf6c912475d13ed8293 can: ems_pci: move ASIX AX99100 ids to pci_ids.h
a797a8684791136ab595a2bdd955cd6519abcdd2 serial: 8250_pci: add support for ASIX AX99100
5dc2be048e31707ce633dd2d4a9bdc9b4a8070d3 parport_pc: add support for ASIX AX99100
22d545a2fb29499987723384114a927a94f53585 x86/i8253: Disable PIT timer 0 when not in use
14531d1cf9daa3a1e123cdb7aa081de789ef404f Revert "btrfs: avoid monopolizing a core when activating a swap file"
5a32157541274c50e9ce5b4d1c60ffb0a743b67e btrfs: avoid monopolizing a core when activating a swap file
fbea9926451f64d514eaa844f87539a026504916 pps: Fix a use-after-free
2e99bf9d27f0f820cae9314c1a99f9101a22a69c ima: Fix use-after-free on a dentry's dname.name
29baf025b2ae63bde5813afa3c338420168a33eb vlan: introduce vlan_dev_free_egress_priority
3da71ce9c2818321d9699de8de2e9619e1d0285d vlan: move dev_put into vlan_dev_uninit
60e8e8cec57cbce46a6f9a58ac26569f37b7fa0a scsi: storvsc: Set correct data length for sending SCSI command without payload
3fa8b066721deb09381484828eb1a7bdcb3b60f6 driver core: bus: Fix double free in driver API bus_register()
44da228f9b5cb9da6dc37a271192d0b64708072c crypto: testmgr - fix wrong key length for pkcs1pad
26816cf7fe0bcceab9cf0f46c2f7198f2dc010ed crypto: testmgr - Fix wrong test case of RSA
5b54a48f37149fd926b9bcee882dc6ecde0b4662 crypto: testmgr - fix version number of RSA tests
66c4561226cd0738d47bbd0d91158463ca2d392f crypto: testmgr - populate RSA CRT parameters in RSA test vectors
7fea4572d7b203a9f7ab348769ef7ed1ca73a1dd crypto: testmgr - some more fixes to RSA test vectors
755bf7b3d3fdee0d5b028d95f44aed4e93257f4a mm: update mark_victim tracepoints fields
b20dbc135518c0275469929f4d20ef1937af0f63 memcg: fix soft lockup in the OOM process
bb8ad52459004047b1ea77ce80e7252d5df18103 usb: dwc3: Increase DWC3 controller halt timeout
46b95d6dccfa125d013ee6ee4693122f466414d9 usb: dwc3: Fix timeout issue during controller enter/exit from halt state
b4cf6e47c960462eaba749ce7edcda635f57be00 usb/gadget: f_midi: convert tasklets to use new tasklet_setup() API
5902a9ed58698984a8888bc4de35c8ba0a4bde25 usb/gadget: f_midi: Replace tasklet with work
69fbe5a821d5e26cee60b1c0a9f677117cd8d249 USB: gadget: f_midi: f_midi_complete to call queue_work
6030ccbfe36b31c1d6fde750a4913701a63b371c powerpc/64s/mm: Move __real_pte stubs into hash-4k.h
e9bb39027513617c5a561081c296f51ef329ea9f powerpc/64s: Rewrite __real_pte() and __rpte_to_hidx() as static inline
566c405ad910da883d6d5c06e352afcba70333d9 ALSA: hda/realtek - Add type for ALC287
ce96191ac5a71a77a4d7588326c18be1973ed1a1 ALSA: hda/realtek: Fixup ALC225 depop procedure
4b08761ac424621e6060f707acc1eedf7f5be1be powerpc/code-patching: Fix KASAN hit by not flagging text patching area as VM_ALLOC
fa1ffaec1df26001d6499730cf4119f55286d90e geneve: Fix use-after-free in geneve_find_dev().
018b5d9e9279ee10634c530a5391ff4f3f5e890e gtp: Suppress list corruption splat in gtp_net_exit_batch_rtnl().
eba66ad4bd03abdc2ba5fc8e59ed01b025a90e82 geneve: Suppress list corruption splat in geneve_destroy_tunnels().
7fb006ff596902881670d2c9a2c836d3b52af2e1 net: extract port range fields from fl_flow_key
410cf5c656c7fa81bcfdf0e5d4c612f0b5902015 flow_dissector: Fix handling of mixed port and port-range keys
94a35dc9de36c2d2b7855e6f88864bc4a0bd1370 flow_dissector: Fix port range key handling in BPF conversion
e8729543b1ff7f31e703686c64759d369d1272b4 power: supply: da9150-fg: fix potential overflow
e51b1bfb40743a8bc73146dfd578c6984b1e6c5a tee: optee: Fix supplicant wait loop
a2f071028e89f6804ee6e4dfa385e2960657c421 nfp: bpf: Add check for nfp_app_ctrl_msg_alloc()
b3703d29ff3ad1d9b2412b2235e3470c3b2751b9 ALSA: hda/conexant: Add quirk for HP ProBook 450 G4 mute LED
45cae23dbd66043ed075a67f7c8a19c52da9fb1d acct: block access to kernel internal filesystems
dac5a5777c178cf12e1169e54f9dd3ad0ebde9a9 batman-adv: Ignore neighbor throughput metrics in error case
bdcf4bbe691e5104a5476630ab3ed9848fb9103b batman-adv: Drop unmanaged ELP metric worker
1822614f5bfa2b4014ea7c2ff6f9c653f869966d sunrpc: suppress warnings for unused procfs functions

--===============2441089782325409223==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0cb250c556e2-7ec7da30830d.txt

1a6b86a0558222f78d56dde3826623610f9d11ae arm64: mte: Do not allow PROT_MTE on MAP_HUGETLB user mappings
76ac0a46a7362d0e4206bc634b196fa80a7b1a94 md: use separate work_struct for md_start_sync()
38148a366be8e535eabec6c31634906aef61379e md: factor out a helper from mddev_put()
9e4dc2a19cc9b1968ac1267149328fc913c59d8d md: simplify md_seq_ops
9126382035a5b5060434d6c4a6a76fe9d9ee5177 md/md-bitmap: replace md_bitmap_status() with a new helper md_bitmap_get_stats()
f148594397b1baabbe02ad2459b3d008a7c16e5c md/md-cluster: fix spares warnings for __le64
db057d6eab548830cacd7a64adb9ce384ce0b6b6 md/md-bitmap: add 'sync_size' into struct md_bitmap_stats
5c4157b77ccf210561a41142123f4b17ce92fc25 md/md-bitmap: Synchronize bitmap_get_stats() with bitmap lifetime
7d855cea19dc65af2a2a9713ff0a3f51ee44d263 mm: update mark_victim tracepoints fields
dc336b24d48c627f1b97891798887889994d986b memcg: fix soft lockup in the OOM process
351097a8421ef1cf2fc88c27984c110895bc92be spi: atmel-quadspi: Add support for configuring CS timing
118a787d7b53c9d27604d1b744afd2064512995b spi: atmel-quadspi: switch to use modern name
813b18d36a4577b55a01a99629598ca333d7f5f3 spi: atmel-quadspi: Create `atmel_qspi_ops` to support newer SoC families
ba8373e03f31196a3bc5db4d25c90be6807ac8b5 spi: atmel-qspi: Memory barriers after memory-mapped I/O
30e065a5252d93726b7558738273ff79275138ad Bluetooth: qca: Support downloading board id specific NVM for WCN7850
1bcdebb3a844d09a4216c4a12ecaaf8a586e7772 Bluetooth: qca: Update firmware-name to support board specific nvm
dbc3d27f78f9bbfc5c0073e975d17d1ea1898cf9 Bluetooth: qca: Fix poor RF performance for WCN6855
5c97982eae0bbf7f0d620fb619f5d1fd38e141df clk: mediatek: clk-mtk: Add dummy clock ops
5d60286bf5e6318085343859707271858afeab32 clk: mediatek: mt2701-vdec: fix conversion to mtk_clk_simple_probe
cf4460ff08a36984368a7cb00b2640e2488b7a2e clk: mediatek: mt2701-bdp: add missing dummy clk
8486230bf5c2b7c56ed2c4a969f62569c09f2382 clk: mediatek: mt2701-img: add missing dummy clk
c6a9afdebe52d1725b195eb4175b2daf9fdb34b4 ASoC: renesas: rz-ssi: Add a check for negative sample_space
aa828babebcafaf36c40577f2f028355d0880a38 scsi: core: Handle depopulation and restoration in progress
0b4dd604b89d0ea61e44429e340abf4150785a5b scsi: core: Do not retry I/Os during depopulation
0b7e7f843e403dbb5563658dc66a9f4ec4beb86e arm64: dts: mediatek: mt8183: Disable DSI display output by default
70911e36a16fb0d645323160242e53c00391b5f3 arm64: dts: qcom: trim addresses to 8 digits
62bfbcf99ed8cdfbb3e245dde9ffdc32d5bf0eec arm64: dts: qcom: sm8450: Fix CDSP memory length
3840dee69eb8ab8e436389d270bc7c60bd3a7247 tpm: Use managed allocation for bios event log
c754d8b2b7d022013719a98bdc6bebbda6a7cf68 tpm: Change to kvalloc() in eventlog/acpi.c
77dbf2f839c48687ece4bec797650c787f65b192 soc: mediatek: mtk-devapc: Switch to devm_clk_get_enabled()
6181c19a7edf11e67107d813e510cb4da7caa35d soc: mediatek: mtk-devapc: Fix leaking IO map on error paths
9c6658151af620ed14a3fbb3a88daff5eb120b60 soc/mediatek: mtk-devapc: Convert to platform remove callback returning void
b06a2a7ff77179ce27a3922b6963f8cd85056986 soc: mediatek: mtk-devapc: Fix leaking IO map on driver remove
4e654de87770555b180880b8e2e5c43b65a2dbfe media: Switch to use dev_err_probe() helper
f1288e8b3926afd17173919473337938f81dcc67 media: uvcvideo: Fix crash during unbind if gpio unit is in use
686090c5bb6fe52c31342e8526ad753162136242 media: uvcvideo: Refactor iterators
dbb27f8d2ef7ade5f2861566f149fa39e4f5dd70 media: uvcvideo: Only save async fh if success
95cffa18c943b355bd63bfd90b67f38da701db58 media: uvcvideo: Remove dangling pointers
7cd1fe09c7cd40f8f44e684b49b11255451560d5 USB: gadget: core: create sysfs link between udc and gadget
a737d5eab1841e164a2848bb6045e761cc0aefdf usb: gadget: core: flush gadget workqueue after device removal
5e8c9fad99206962511fa6645038279125b25c94 USB: gadget: f_midi: f_midi_complete to call queue_work
2e00616c3984decf2c606c1f8b22ed11869b8dbd ASoC: rockchip: i2s-tdm: fix shift config for SND_SOC_DAIFMT_DSP_[AB]
bd9bb34754d6604131db46ea3544cf370504076d powerpc/64s/mm: Move __real_pte stubs into hash-4k.h
cc96c5fd161e5b127062a688203c16bfc26543dc powerpc/64s: Rewrite __real_pte() and __rpte_to_hidx() as static inline
3278b0d624b75622e7874a6ab50bb0c17fa752e9 ALSA: hda/realtek: Fixup ALC225 depop procedure
d653e1f7e1e43acbc3a75cbb3a3253614193f2b8 powerpc/code-patching: Fix KASAN hit by not flagging text patching area as VM_ALLOC
be192434f99b3a2b31fa4a1779d5e0b861864e89 geneve: Fix use-after-free in geneve_find_dev().
eabe15da2fee88ae733d5a576f19d8fd35497c3e ALSA: hda/cirrus: Correct the full scale volume set logic
2418f4a83fb12a5f0517d3281daec1acf447eae7 ibmvnic: Return error code on TX scrq flush fail
b99bb582d2af77daa12ad9dbcb0f009fca0970d9 ibmvnic: Introduce send sub-crq direct
caf4d374d5620f70689b11fc79ee832764d03be8 ibmvnic: Add stat for tx direct vs tx batched
12c59946fc0a2023dafbdacfb01a8fce214904d3 ibmvnic: Don't reference skb after sending to VIOS
31c153af0050a43cc0a13d2e456b5391c5687ab9 gtp: Suppress list corruption splat in gtp_net_exit_batch_rtnl().
b912c99f4daac3c8668e9b6c58b7aed972bf322d geneve: Suppress list corruption splat in geneve_destroy_tunnels().
a9b8af2ce159ad412cacf309e731e6cbce560c34 flow_dissector: Fix handling of mixed port and port-range keys
129e26c68fc01fc9ad9f5b1e9c259d0744b43cd0 flow_dissector: Fix port range key handling in BPF conversion
a706d658d1b3d0cc4e01cfd915d59d296b4937f5 net: Add non-RCU dev_getbyhwaddr() helper
62324f61b9b80e3260deedc178c466ae01be1637 arp: switch to dev_getbyhwaddr() in arp_req_set_public()
58cdec1a85d983c09d5cba2cf02a04447dc7d9e9 net: axienet: Set mac_managed_pm
063f2dae75c4818bdff11bd7400d075402c1ff26 tcp: drop secpath at the same time as we currently drop dst
28de549c047e6b8d1255e61da2dd5e64392489c2 drm/tidss: Add simple K2G manual reset
22009d929837a393cb4da115961efab7fa62acf3 drm/tidss: Fix race condition while handling interrupt registers
b794b2bca837fd6f2cee7856e2555b95ca588a56 drm/rcar-du: dsi: Fix PHY lock bit check
9e41a7979881086d0c49bfd820336d415da419f6 bpf, test_run: Fix use-after-free issue in eth_skb_pkt_type()
074752ce0a7ecb7569bdda7c3b3291620c6e043d strparser: Add read_sock callback
91860241e28b62e759caf2718a44f753228b52de bpf: Fix wrong copied_seq calculation
63e27ceaf9133dce1b4cdf88794952089b06e140 power: supply: da9150-fg: fix potential overflow
22993ec0a6a205fea97d0b8daea08450cc725751 nouveau/svm: fix missing folio unlock + put after make_device_exclusive_range()
51cff40f8e8b6540aca14118a93b883c7eff1ca5 drm/msm/dpu: Don't leak bits_per_component into random DSC_ENC fields
61a65151c18df9ee49a4dd90f0044b3c6f555d10 nvme/ioctl: add missing space in err message
049005f10adcbf59aaf1e9f9311863f82b918090 bpf: skip non exist keys in generic_map_lookup_batch
39806aa91a96c7c899ade038705f74ed2c205f18 drm/msm/dpu: Disable dither in phys encoder cleanup
a8519e8131dce02b287fc6ba01023da421f25477 drm/i915: Make sure all planes in use by the joiner have their crtc included
891a98c3dca1ca0c76cad6eb80e3e5d5e4b08e0c tee: optee: Fix supplicant wait loop
b541d8766a9e2aacf4a5b06a56edeacc19809aaf drop_monitor: fix incorrect initialization order
9c9963648d7eeacdd32e36b1483a805a5481dc4d nfp: bpf: Add check for nfp_app_ctrl_msg_alloc()
f92ffdd268fabc148f34f923c5c86739fc385cb8 ASoC: fsl_micfil: Enable default case in micfil_set_quality()
b4d8c5b01ef40c30bda8b07d2cf486d73cd605ae ALSA: hda: Add error check for snd_ctl_rename_id() in snd_hda_create_dig_out_ctls()
f686a9cdf2d6a3d1c339fc45e185feef523d68e7 ALSA: hda/conexant: Add quirk for HP ProBook 450 G4 mute LED
557c3db28d21b8821baaf135947dfa3487ecd7ba acct: perform last write from workqueue
3f5156875095ada703e3cbd9a990ea7c4b904511 acct: block access to kernel internal filesystems
27338070a090ee41bb782dff1c49bb296a22b946 mm,madvise,hugetlb: check for 0-length range after end address adjustment
74a2eb02a3a2e53bd822d360e50ac033b5af234c mtd: rawnand: cadence: fix error code in cadence_nand_init()
d95bb50902c9a828a3c7f635145e114382369552 mtd: rawnand: cadence: use dma_map_resource for sdma address
44c0e9508bb816ff3bcc819c96fc95c8e32aeab9 mtd: rawnand: cadence: fix incorrect device in dma_unmap_single
1367e5f36eab2181f870d2561651d5d9ff36f6f3 smb: client: Add check for next_buffer in receive_encrypted_standard()
b4076077d944fe69ae292bce8ac3d8612efc049b EDAC/qcom: Correct interrupt enable register configuration
207ebc66bf6e1ccfaf31871b2cf036533da00d68 ftrace: Correct preemption accounting for function tracing.
184df280e3f22ffc5d0a11a69dc11b8bbbecef59 ftrace: Do not add duplicate entries in subops manager ops
c4be94dc338a968b82cb917e008965f12799cd9a x86/cpu/kvm: SRSO: Fix possible missing IBPB on VM-Exit
248b7e9301aa44e2a54ff5420a4a63282a98f0db block, bfq: split sync bfq_queues on a per-actuator basis
717895db9cf8f6fceb813862fffd98f36918b49d block, bfq: fix bfqq uaf in bfq_limit_depth()
8ede79cee9a82b4d54a5b0d6fc841cd90d6874fd media: mediatek: vcodec: Fix H264 multi stateless decoder smatch warning
783ea3916142e098a91448b89dc2d61998699191 spi: atmel-quadspi: Avoid overwriting delay register settings
9b69aff2b26e7727ef6dc2f1bcc16fb7d1ccf98a spi: atmel-quadspi: Fix wrong register value written to MR
d53cac7e5fab5074a13f67baff0c1cd29bb69f5b netfilter: allow exp not to be removed in nf_ct_find_expectation
935668f47f4dd1f5c7295aaa7a8bdd3dd8432446 RDMA/mlx5: Don't keep umrable 'page_shift' in cache entries
a35f231cf0ae8a407ed61598eeaed645d2c8ee78 RDMA/mlx5: Remove implicit ODP cache entry
0e41b2bf14b85360883a6f692fe239bf24a34ed5 RDMA/mlx5: Change the cache structure to an RB-tree
175a714c6e23bdd0093d81e3a01b802ec7dd0580 RDMA/mlx5: Introduce mlx5r_cache_rb_key
6c9881aa30399728781c48b317d194e7ed6b2188 RDMA/mlx5: Cache all user cacheable mkeys on dereg MR flow
1c1ddc493ac4fd98ce99fdb8d4c4e62acf79720d RDMA/mlx5: Add work to remove temporary entries from the cache
580cf4cc7ca7d6f253a4d8d89110d3bd1fdd726a RDMA/mlx5: Implement mkeys management via LIFO queue
35ad86147dd9138be4099b5f20c0ef0b59959dd4 RDMA/mlx5: Fix the recovery flow of the UMR QP
13e2e4f0068823060d8bda83a273717f5c4518b9 IB/mlx5: Set and get correct qp_num for a DCT QP
7733351c1dcec547e0fb153dafac1f25faad27d8 ovl: fix UAF in ovl_dentry_update_reval by moving dput() in ovl_link_up
b55bb982f65e5b9b42c6c7eb22bc18c788179d52 SUNRPC: convert RPC_TASK_* constants to enum
f97381035c32e1ce72910b70970539f9f152da63 SUNRPC: Prevent looping due to rpc_signal_task() races
3a843add4da57c8e66f04524b4a5cac376fa8b33 RDMA/mlx: Calling qp event handler in workqueue context
39c8baf72d0c5a45c06c9bbdfaef4dd99306f0fb RDMA/mlx5: Reduce QP table exposure
f580128e1830b8835a01631bfb4b48465667e34d IB/core: Add support for XDR link speed
2d97c01371921148666b94ec73af4f789557399d RDMA/mlx5: Fix AH static rate parsing
944d3fd7a0db319703bb18427667ba2284d4874d scsi: core: Clear driver private data when retrying request
0af57d0b889bea1c0ca8cace9c0c05260c78b1f4 RDMA/mlx5: Fix bind QP error cleanup flow
7ec7da30830d8b5f86c9e05ba49243cc55d4930b sunrpc: suppress warnings for unused procfs functions

--===============2441089782325409223==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-724e882a5122-48947f442578.txt

b7fdb34a7e87ba6cf4eba7d2c048c25b3c9e4f55 RDMA/mlx5: Fix the recovery flow of the UMR QP
56f35ed9ed4c436c3af0015178bba61a85be9e18 IB/mlx5: Set and get correct qp_num for a DCT QP
5166d3e6eecb75287621a2d528416e80132f8b7c RDMA/mlx5: Fix a race for DMABUF MR which can lead to CQE with error
bf1ebfadde37cb77d4fb1ff655d725e67e07d374 RDMA/mlx5: Fix a WARN during dereg_mr for DM type
31024e301b9e808cf64e28f2f11d98a12192278d RDMA/mana_ib: Allocate PAGE aligned doorbell index
599cc7983c52c01dd4581bd06fabc9753affde95 RDMA/hns: Fix mbox timing out by adding retry mechanism
4e498bedf5ff8a5858b69527c16fe2c6a48d13e1 RDMA/bnxt_re: Fail probe early when not enough MSI-x vectors are reserved
eb6634adb1d16055ba7ae25e8086b2684263e7a7 RDMA/bnxt_re: Refactor NQ allocation
47b7454bcb177b7b561c20a23f4c47616bc63f44 RDMA/bnxt_re: Cache MSIx info to a local structure
3ea4489bb0ccfe65e3f3b61890c5088865764298 RDMA/bnxt_re: Add sanity checks on rdev validity
11ff8b57e47fc60162066fb40d765177b5d7ad75 RDMA/bnxt_re: Allocate dev_attr information dynamically
2b62b8b2a5cf859ff34a14f59f33b30c2508c161 RDMA/bnxt_re: Fix the statistics for Gen P7 VF
f446a919636b603fae416d29050aee02ca38b5c6 landlock: Fix non-TCP sockets restriction
40c241106c0d594256adf5226b78cdcef5c1643a scsi: ufs: core: Fix ufshcd_is_ufs_dev_busy() and ufshcd_eh_timed_out()
a85346e3d472119d303c8f3e1c89ece6c4dcfceb ovl: fix UAF in ovl_dentry_update_reval by moving dput() in ovl_link_up
ad7863ffd195b3a97fc6ba355ed98a85c1090886 NFS: O_DIRECT writes must check and adjust the file length
7c0b9e3bbc2aa1836dadec77176506dcc4973bcd NFS: Adjust delegated timestamps for O_DIRECT reads and writes
b4c87e6c5fc6d9bb28921a918b0c2ae12d6d01e3 SUNRPC: Prevent looping due to rpc_signal_task() races
a50cbfd414ba1f30afc75f8abcf678579efc9d28 NFSv4: Fix a deadlock when recovering state on a sillyrenamed file
a7bfcb85108d315fc2f1b4f21bf4ece68b6b3456 SUNRPC: Handle -ETIMEDOUT return from tlshd
161f2839b73826465711161b6303ffb6447044a3 RDMA/mlx5: Fix implicit ODP hang on parent deregistration
fad1d7f5546619733ff93f8f03e83114c9c1a9db RDMA/mlx5: Fix AH static rate parsing
d5e6bc01c1d5b21688aeae409537a973ab75b1fe scsi: core: Clear driver private data when retrying request
6e4e72315292a155aa5d66e36f9f9f82856d24e5 scsi: ufs: core: Set default runtime/system PM levels before ufshcd_hba_init()
ff21a7f86a21b9ba58a1badd7bb29af3fe7ab813 RDMA/mlx5: Fix bind QP error cleanup flow
c2c72e83e9b80ac0d291ee3b3a87f66968a3063d RDMA/bnxt_re: Fix the page details for the srq created by kernel consumers
48947f442578e47728b2ecc6f1d32c9468fd22fc sunrpc: suppress warnings for unused procfs functions

--===============2441089782325409223==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0f82f1efa7ef-2e9e0b8f73d2.txt

54a399fe54a37d1c81e0f1d8fb4f8909bbb45c9d RDMA/mlx5: Fix the recovery flow of the UMR QP
151076df1da9ea6f9b7c1e2e00ee6a71a5ef42d9 IB/mlx5: Set and get correct qp_num for a DCT QP
1ff8038c2f5299235a19f7ec9e7603d6735c4c8f RDMA/mlx5: Fix a race for DMABUF MR which can lead to CQE with error
0c5daed6e27208647517ecd65ecaa8b790a629da RDMA/mlx5: Fix a WARN during dereg_mr for DM type
b53548a65d5bbe03d8495d60b0ba8835fba1db2c RDMA/mana_ib: Allocate PAGE aligned doorbell index
c9d1f3814ecf376f3f851302e5b66b285a03e83b RDMA/hns: Fix mbox timing out by adding retry mechanism
9c31e74482f51e22a8e8f0ad9ef461cbb303dc54 RDMA/bnxt_re: Add sanity checks on rdev validity
a3f0877a5dbe9815c4e4c6822daf49bdae86dea3 RDMA/bnxt_re: Allocate dev_attr information dynamically
b7854e6915539873b1924a3483f3b0c2cfa21713 RDMA/bnxt_re: Fix the statistics for Gen P7 VF
f9a697bce7b7a5c12582a56073ee6d2cbdb15324 landlock: Fix non-TCP sockets restriction
16b1e6db015b26c90f22767f2cb2dea20bc0e19f scsi: ufs: core: Fix ufshcd_is_ufs_dev_busy() and ufshcd_eh_timed_out()
fc65bdb6d29c50821d0fbbced1ae8c029995feaa ovl: fix UAF in ovl_dentry_update_reval by moving dput() in ovl_link_up
5aadb401bc781b293574852bf902d8b5decac5af NFS: O_DIRECT writes must check and adjust the file length
5a778ece2501775952ffee001f42f99a5641983e NFS: Adjust delegated timestamps for O_DIRECT reads and writes
a73be838cc7351c184db833a5b399099b371a90a SUNRPC: Prevent looping due to rpc_signal_task() races
429f7f426e24a9e3398dbe7aa32769c7cab1e779 NFSv4: Fix a deadlock when recovering state on a sillyrenamed file
058b3ed9276175fff102f51c6c681140b660567e SUNRPC: Handle -ETIMEDOUT return from tlshd
e2e8549a3e0ac23de60e005ae839929ff96ec763 RDMA/mlx5: Fix implicit ODP hang on parent deregistration
4374f3d6a8d68815a2a0bcb741a43e855cbb364c RDMA/mlx5: Fix AH static rate parsing
069e7f64de2784cab4217029987fb978d5a35945 scsi: core: Clear driver private data when retrying request
e97e67d5cc7678f098be9d0f322637d161393263 scsi: ufs: core: Set default runtime/system PM levels before ufshcd_hba_init()
e770daa823795de4552fcdc756ff6447d2e72c7f RDMA/mlx5: Fix bind QP error cleanup flow
e6552c305a7506f1f46a67666ad120fba1934e38 RDMA/bnxt_re: Fix the page details for the srq created by kernel consumers
2e9e0b8f73d242e781f20ba7fff7bca5deae5960 sunrpc: suppress warnings for unused procfs functions

--===============2441089782325409223==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-125b8e498953-a6f87c4dc249.txt

4a645bd0d6267918aac58ac2d4985f598e8947e7 IB/mlx5: Set and get correct qp_num for a DCT QP
ca452425b92d359d77857d3d71464a4d983e380d RDMA/mana_ib: Allocate PAGE aligned doorbell index
614fbcb241ea1f59079469efe3572109e66293a0 scsi: ufs: core: Add ufshcd_is_ufs_dev_busy()
ddda9f931aeb93b2ac9c3acdff98b1d0bb2f8b5a scsi: ufs: core: Add UFS RTC support
8692c81c94243bbad692641616aa815b949b26da scsi: ufs: core: Introduce ufshcd_has_pending_tasks()
28abe17472c364c0817d191841c3e7e4bf3be501 scsi: ufs: core: Prepare to introduce a new clock_gating lock
1623c19d42e3af294f565bdfd6ed750b4ddfbbc8 scsi: ufs: core: Fix ufshcd_is_ufs_dev_busy() and ufshcd_eh_timed_out()
801a5654261a02dafa04aa55f11bc8e3effce38d ovl: fix UAF in ovl_dentry_update_reval by moving dput() in ovl_link_up
bc9988ab80e734b5c0e07328bb2ed7f512e2bb00 SUNRPC: convert RPC_TASK_* constants to enum
746945f7cf2045726d10fdcddf3b8f8312acfb29 SUNRPC: Prevent looping due to rpc_signal_task() races
5e409f4952b1d376208cf00149494867505a1a36 SUNRPC: Handle -ETIMEDOUT return from tlshd
6a31eaab5598ab426b6d3311f0a031ff547430a7 IB/core: Add support for XDR link speed
e2a285648b5c67628c1fcdc2f61a456bd1db5b01 RDMA/mlx5: Fix AH static rate parsing
9a3d88713aaabb20243398838a42e0e3d0f8cfc9 scsi: core: Clear driver private data when retrying request
332726a4e264d6730b214233d78500520720298d RDMA/mlx5: Fix bind QP error cleanup flow
a6f87c4dc2491b71d91451de227c6d4d76217fcf sunrpc: suppress warnings for unused procfs functions

--===============2441089782325409223==--
