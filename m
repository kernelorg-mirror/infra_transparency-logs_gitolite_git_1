Content-Type: multipart/mixed; boundary="===============1528238133472478358=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Fri, 29 Jan 2021 08:02:29 -0000
Message-Id: <161190734943.1233.14462325890386590788@gitolite.kernel.org>

--===============1528238133472478358==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: sfr
changes:
  - ref: refs/heads/master
    old: d03154e8bb6a9830c4d3c4a993f964c8518c7bfa
    new: b01f250d83f6c3af5c77699dd14e7b48ee0b5383
    log: revlist-d03154e8bb6a-b01f250d83f6.txt
  - ref: refs/tags/next-20210129
    old: 0000000000000000000000000000000000000000
    new: 528469c7516c42b8aecd637f559f56d9fa31832b

--===============1528238133472478358==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d03154e8bb6a-b01f250d83f6.txt

355845b738e76445c8522802552146d96cb4afa7 efi/apple-properties: Reinstate support for boolean properties
8ff059b8531f3b98e14f0461859fc7cdd95823e4 efi: ia64: move IA64-only declarations to new asm/efi.h header
2f196059864fb0fe8f60c14a2cb214055b283e08 efi/libstub: whitespace cleanup
cdec91c034a2c99331b62a5f417bf7527fa6d490 efi/libstub: fix prototype of efi_tcg2_protocol::get_event_log()
3820749ddcee694abfd5ae6cabc18aaab11eab34 efi/libstub: move TPM related prototypes into efistub.h
3e1e00c00e2b9b5c9a2f47f1c67720a5d430e4d0 efi: x86: move mixed mode stack PA variable out of 'efi_scratch'
514b1a8477d25a157f65bf52a443f8ffcc2eb54e efi: x86: clean up previous struct mm switching
4d379011424a5804e734e6698ef53dbc4872a855 ARM: multi_v7_defconfig: Enable Actions Semi platform
1db017dd750e7ad553714903f4b4a7fb76594ba9 Merge branch 'v5.12/defconfig' into for-next
5f8f0fce03e12d01e86ac0fa90586f61424124ed ARM: multi_v7_defconfig: Enable Actions Semi platform and drivers
006828d706fda3c729ccc32e3e6ecda6dd05b299 Merge branch 'v5.12/defconfig' into for-next
1c761ee9da1ac6ba7e40d14457fac94c87eaff35 efi/arm64: Update debug prints to reflect other entropy sources
4025c784c573cab7e3f84746cc82b8033923ec62 powerpc/64s: prevent recursive replay_soft_interrupts causing superfluous interrupt
47fdb22dacae78f37701d82a94c16a014186d34e nfsd: find_cpntf_state cleanup
e500b805c39daff2670494fff94909d7e3d094d9 KVM: arm64: Don't clobber x4 in __do_hyp_init
ba6dfce47c4d002d96cd02a304132fca76981172 SUNRPC: Move simple_get_bytes and simple_get_netobj into private header
e4a7d1f7707eb44fd953a31dd59eff82009d879c SUNRPC: Handle 0 length opaque XDR object data properly
83ace77f51175023c3757e2d08a92565f9b1c7f3 netfilter: ctnetlink: remove get_ct indirection
012da53d1afb619556f1a63c9da76b15888b190f ipvs: add weighted random twos choice algorithm
dbc859d96f1a90bafe9c3ba2e437aae5d5677318 netfilter: flowtable: add hash offset field to tuple
87dca7b1e0e5eb219a6e26d90a1582c17aaa3812 ARM: omap2plus_defconfig: Update for moved options
07bf01714f7f1db805ddaabba15251755e14b903 ARM: omap2plus_defconfig: Update for dropped options
12bb3f7f1b03d5913b3f9d4236a488aa7774dfe9 futex: Ensure the correct return value from futex_lock_pi()
04b79c55201f02ffd675e1231d731365e335c307 futex: Replace pointless printk in fixup_owner()
c5cade200ab9a2a3be9e7f32a752c8d86b502ec7 futex: Provide and use pi_state_update_owner()
2156ac1934166d6deb6cd0f6ffc4c1076ec63697 rtmutex: Remove unused argument from rt_mutex_proxy_unlock()
6ccc84f917d33312eb2846bd7b567639f585ad6d futex: Use pi_state_update_owner() in put_pi_state()
f2dac39d93987f7de1e20b3988c8685523247ae2 futex: Simplify fixup_pi_state_owner()
34b1a1ce1458f50ef27c54e28eb9b1947012907a futex: Handle faults correctly for PI futexes
29e2d9eb82647654abff150ff02fa1e07362214f ice: fix FDir IPv6 flexbyte
1b0b0b581b945ee27beb70e8199270a22dd5a2f6 ice: Implement flow for IPv6 next header (extension header)
13ed5e8a9b9ccd140a79e80283f69d724c9bb2be ice: update dev_addr in ice_set_mac_address even if HW filter exists
943b881e35829403da638fcb34a959125deafef3 ice: Don't allow more channels than LAN MSI-X available
f3fe97f64384fa4073d9dc0278c4b351c92e295c ice: Fix MSI-X vector fallback logic
67a3c6b3cc40bb217c3ff947a55053151a00fea0 i40e: acquire VSI pointer only after VF is initialized
329a3678ec69962aa67c91397efbd46d36635f91 igc: fix link speed advertising
487c6ef81eb98d0a43cb08be91b1fcc9b4250626 net/mlx5: Fix memory leak on flow table creation error flow
1fe3e3166b35240615ab7f8276af2bbf2e51f559 net/mlx5e: E-switch, Fix rate calculation for overflow
258ed19f075fbc834fe5d69d8b54983fc11e0d4a net/mlx5e: free page before return
48470a90a42a64dd2f70743a149894a292b356e0 net/mlx5e: Reduce tc unsupported key print level
45c9a30835d84009dfe711f5c8836720767c286e net/mlx5e: Fix IPSEC stats
0aa128475d33d2d0095947eeab6b3e4d22dbd578 net/mlx5: Maintain separate page trees for ECPF and PF functions
156878d0e697187c7d207ee6c22afe50b7f3678c net/mlx5e: Disable hw-tc-offload when MLX5_CLS_ACT config is disabled
89e394675818bde8e30e135611c506455fa03fb7 net/mlx5e: Fix CT rule + encap slow path offload and deletion
57ac4a31c48377a3e675b2a731ceacbefefcd34d net/mlx5e: Correctly handle changing the number of queues when the interface is down
912c9b5fcca1ab65b806c19dd3b3cb12d73c6fe2 net/mlx5e: Revert parameters on errors when changing trust state without reset
8355060f5ec381abda77659f91f56302203df535 net/mlx5e: Revert parameters on errors when changing MTU and LRO state without reset
e2194a1744e8594e82a861687808c1adca419b85 net/mlx5: CT: Fix incorrect removal of tuple_nat_node from nat rhashtable
b3f82afc1041a6a7d5347a01883f4aab7ec133b2 IMA: Measure kernel version in early boot
c730ab423bfa1ae99b688a9abdedf74477d44955 net: fec: Fix temporary RMII clock reset on link up
2bd29748fca137e4fc01f1a40819e010d9d9cc2e Merge branch 'net-fec-fix-temporary-rmii-clock-reset-on-link-up'
211e5db19d15a721b2953ea54b8f26c2963720eb rtc: mc146818: Detect and handle broken RTCs
12da7a1f3cb6ec5c8a1256bbc17cc931f72f7329 can: gw: fix typo
02ee6808179100b46345f3b4e6ecc083b9d08e9d can: flexcan: fix typos
6fe27d68b45666381691b6a841a2adbda8c8d153 can: dev: export can_get_state_str() function
54eca60b1c94fb1de3e59a936d428a291879de8a can: length: can_fd_len2dlc(): make legnth calculation readable again
22d63be91c5016207d0de25ed279707865f07e4f can: mcba_usb: remove h from printk format specifier
cdc4c698e4be256634e722494dac0fa40e4137e2 can: mcp251xfd: replace sizeof(u32) with val_bytes in regmap
9845b8f530196fd86fcc46c1c1298bf94b1604bf can: mcp251xfd: mcp251xfd_start_xmit(): use mcp251xfd_get_tx_free() to check TX is is full
561aa5b4ce223064ea655da899013bec5326ec45 can: mcp251xfd: mcp251xfd_tx_obj_from_skb(): clean up padding of CAN-FD frames
e20b85c7eb2e91d9db166ac8b08eec61c0164e9b can: mcp251xfd: mcp251xfd_hw_rx_obj_to_skb(): don't copy data for RTR CAN frames in RX-path
a68eda203676d7504dbf02f50366d81928ab45bf can: mcp251xfd: mcp251xfd_tx_obj_from_skb(): don't copy data for RTR CAN frames in TX-path
86f1e3b1dd9f08408b12405059e2ab3cf9690066 can: mcp251xfd: add len8_dlc support
4162e18e949ba520d5116ac0323500355479a00e can: mcp251xfd: add BQL support
b552766c872f5b0d90323b24e4c9e8fa67486dd5 can: dev: prevent potential information leak in can_fill_info()
0c87b1ac604518a0d3f527080c6883d5c2402fb4 net: Simplify the calculation of variables
9cc0aaeb96e7f894d4735f069174948c1516fea7 iova: Make has_iova_flush_queue() private
622106190175dbac2b0b0ee7d4275c474e5fe051 iova: Delete copy_reserved_iova()
2cf7dbff0a955f546a1d2c132b94f9d5b837b714 iova: Stop exporting some more functions
b91910a83d041d87115068c773438575d8279534 iommu: Stop exporting iommu_map_sg_atomic()
ab0a7119ba67be9e377b195d2b9baa9fb8b3b53e iommu: Delete iommu_domain_window_disable()
262948f8ba573dc9c61650df8f23eaea7d43bc61 iommu: Delete iommu_dev_has_feature()
f8993dc666f44e802c705d1053c4491981413f9e iommu/amd: Remove unnecessary assignment
106650f1e94527f15c0e99285b88ced84b47ab52 iommu/amd: Use DEFINE_SPINLOCK() for spinlock
3703c839e1cf23a3ccecebed73cbf3621238ac00 iommu/amd: remove h from printk format specifier
8c112a6b3dc6e292625117255ab7bd049639f286 iommu/amd: Re-define amd_iommu_domain_encode_pgtable as inline
1941ab1d25e098e99df18b9041667e99858fd449 speakup: add the missing synth parameter to all io functions
4f2a81f3a88217e7340b2cab5c0a5ebd0112514c speakup: Reference synth from tty and tty from synth
117422521e6c212d32ed7b5d3561cc1e936f8669 speakup: Simplify spk_ttyio_out error handling.
cae2181b498fe52885022772465a7610fd7701f4 speakup: Add documentation on changing the speakup messages language
8ba59e9dee31246fc34b4d4bec032093e9c06510 misc: pti: Remove driver for deprecated platform
487709fa1be2f27aa8e7de6c60587b4302a21467 misc: pvpanic: introduce device capability
8d6da6575ffec171161d36a06c015142b0049637 misc: pvpanic: introduce events device attribue
4044b2fcfb2048a256529ecbd869b43713982006 drivers: base: change 'driver_create_groups' to 'driver_add_groups' in printk
6091b08eda85a4da6d548d6de4b650bffae0d61c drivers: base: power: Fix resposible -> responsible in runtime.c
38009c766725a9877ea8866fc813a5460011817f drivers/base: build kunit tests without structleak plugin
c35901b39ddc20077f4ae7b9f7bf344487f62212 virt: vbox: Do not use wait_event_interruptible when called from kernel context
d0259c42abff51b586496a0594933e394efefbc5 spdxcheck.py: Use Python 3
afe9017901761d04a106916e02619caf0d2afbf5 ver_linux: Eliminate duplicate code in ldconfig processing logic
2c104a469a4ce276117acda94ccf922c3b82d735 platform/goldfish: Convert pipe tasklet to threaded irq
2f6055c26f1913763eabc66c7c27d0693561e966 w1: w1_therm: Fix conversion result for negative temperatures
8544717cdacc2f33f0f53a3b34c5125b37e13ce9 bus: fsl-mc: move fsl_mc_command struct in a uapi header
46707989269a251e5e4ca295975525605bc8afef bus: fsl-mc: export mc_cmd_hdr_read_cmdid() to the fsl-mc bus
2cf1e703f066cfa82eb5a358ae84c29fe15a3b3a bus: fsl-mc: add fsl-mc userspace support
3f6099438181d269d56f9d4040d93ffae65f9e4c bus: fsl-mc: add bus rescan attribute
296c6264d4b19554dc8367e3f409bd248f504c2d bus: fsl-mc: add autorescan sysfs
e161ce8e4cc12f2c681b13a160f709d84dee4d4f soc: qcom: aoss: Add SM8350 compatible
4731210c09f5977300f439b6c56ba220c65b2348 gpiolib: Bind gpio_device to a driver to enable fw_devlink=on by default
9159835a978f4092bf00a69b51256e69c961edb9 vt: keyboard, use new API for keyboard_tasklet
02a16aa13574c8526beadfc9ae8cc9b66315fa2d x86/MSR: Filter MSR writes through X86_IOC_WRMSR_REGS ioctl too
4f16d25c68ec844299a4df6ecbb0234eaf88a935 netfilter: nftables: add nft_parse_register_load() and use it
345023b0db315648ccc3c1a36aee88304a8b4d91 netfilter: nftables: add nft_parse_register_store() and use it
08a01c11a5bb3de9b0a9c9b2685867e50eda9910 netfilter: nftables: statify nft_parse_register()
20776b465c0c249f5e5b5b4fe077cd24ef1cda86 net: switchdev: don't set port_obj_info->handled true when -EOPNOTSUPP
3f96d644976825986a93b7b9fe6a9900a80f2e11 net: decnet: fix netdev refcount leaking on error path
89268b056ed116e13ba39f46481ad8bf5eef7bc4 net: bridge: multicast: add per-port EHT hosts limit
2dba407f994e5b0eb3b70a8cb280e014ec4a7ff3 net: bridge: multicast: make tracked EHT hosts limit configurable
c7f3489bfce36d273c51e2c29d7ff2b9184ab145 Merge branch 'net-bridge-multicast-per-port-eht-hosts-limit'
4008bc7d39537bb3be166d8a3129c4980e1dd7dc hwmon: (dell-smm) Add XPS 15 L502X to fan control blacklist
94c08e067ab05085fe900530d5107263a7bbd87a hwmon: (pc87360) convert comma to semicolon
87da1ed26c335908d4593b3777aae8f0e6446c4e hwmon: (smsc47m1) Remove 'h' from printk format specifier
5707c8dbdea30be916e3cd831a6dd84ca007407f hwmon: (w83627ehf) Switch to using the new API kobj_to_dev()
d349626b42f5dbd08ffcb3f2c383b1f6f433b3c1 hwmon: (abx500) Decomission abx500 driver
c8d0d3fa946976c6bc69589375d7d063f0cb1492 hwmon: (k10temp) Zen3 Ryzen Desktop CPUs support
e5befc024cb4515d815662ed8746712cc5366bfc hwmon: (pmbus) Add a PMBUS_NO_CAPABILITY platform data flag
f7a652182cc7f07cf658b8eee8d545ac109fd02e hwmon: (pmbus/ibm-cffps) Set the PMBUS_NO_CAPABILITY flag
8bfc731e476793d94312044907708920077a3a3a hwmon: (gpio-fan) Switch to using the new API kobj_to_dev()
01695410d4529e38fea6159fa9f1260c598290b0 hwmon: (pwm-fan) Store tach data separately
f0dc7cb6b4c9cd24a69f80423f6d7a03825b72e4 hwmon: (pwm-fan) Support multiple fan tachometers
f1fc688c65fd3abe058420c785276c81d4a9c66e hwmon: (max6650) Switch to using the new API kobj_to_dev()
da75b2245281ec28b74117f6da219405464928be hwmon: (aspeed-pwm-tacho) Switch to using the new API kobj_to_dev()
bd433537fef88d76e7f427bafda18791ae60e721 hwmon: (nct6683) Support ASRock boards
0bf6a1e85ddd4000f461086d08260452aaf30302 hwmon: (applesmc) Assign boolean values to a bool variable
8c78f0dee4371ab3b0422edf08597525c6219512 hwmon: Add AHT10 Temperature and Humidity Sensor Driver
86585c61972f0997ed5fef54a2eb5de0b268ad86 hwmon: (pwm-fan) stop using legacy PWM functions and some cleanups
cbfc6c6177f9208762c7c4acec394214b1e8be0c hwmon: (aht10) Unlock on error in aht10_read_values()
5ae3a25b32eb94908cfb839d24f9c1bc77e0e08c Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
b770753c7b08f1f6008d0d364180fc123f7b25e2 MAINTAINERS: add missing header for bonding
45a81464819aa5ada8930157eca028d3fd197994 Merge tag 'linux-can-fixes-for-5.11-20210127' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
0f764eec3ea23b7b2c64fb54c9a219553921e93a Merge git://git.kernel.org/pub/scm/linux/kernel/git/pablo/nf
906ace80c2849d6ef114cfdb98178bd667f16aed hwmon: (pmbus) Simplify the calculation of variables
90b0f71d62dfc205ec6140a7ca4970d0f8ae27e4 hwmon: (pmbus/max16601) Determine and use number of populated phases
dd52b01be3a58c3df3a8a7bb41574fb79c802ee0 hwmon: (pmbus/max16601) Add support for MAX16508
772412176fb98493158929b220fe250127f611af bpf: Allow rewriting to ports under ip_unprivileged_port_start
8259fdeb3032621c7cc7aa3f2676ffd470303305 selftests/bpf: Verify that rebinding to port < 1024 from BPF works
2a9063b7fface7e665e9be62e14aa8b0ed207e2f tipc: remove duplicated code in tipc_msg_create
df9d80470a0c0ec63f82f6769df65e6af2bc1ddc Merge tag 'linux-can-next-for-5.12-20210127' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can-next
5998dd0217dfdd37bf2bf4d6554005e8de2ecd19 Merge tag 'mac80211-next-for-net-next-2021-01-27' of git://git.kernel.org/pub/scm/linux/kernel/git/jberg/mac80211-next
e41aec79e62fa50f940cf222d1e9577f14e149dc ibmvnic: Ensure that CRQ entry read are correctly ordered
44a674d6f79867d5652026f1cc11f7ba8a390183 Merge tag 'mlx5-fixes-2021-01-26' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
63368a7416df144b713ef1a887dba11796907e05 net: dsa: mv88e6xxx: Make global2 support mandatory
e78ab164591ffd55d2771401ed0d9b083dad55fa devlink: Add DMAC filter generic packet trap
3d347b1b19da20f973d1d3c6bb60c11185606afd net/mlx5: Add support for devlink traps in mlx5 core driver
82e6c96f04e13c72d91777455836ffd012853caa net/mlx5: Register to devlink ingress VLAN filter trap
f679247f25b65cf71298e25d6850bc4bac2c9802 net/mlx5: Register to devlink DMAC filter trap
3eac5d949afeca60982165e6fc4cece6f5882843 net/mlx5: Rename events notifier header
241dc159391fb9d351362d911a39dff84074cc92 net/mlx5: Notify on trap action by blocking event
1c46d7409f301592731f941a7ec6c51cb6b54b0b net/mlx5e: Optimize promiscuous mode
e2a1a00498aea4e3bf31b65b8691d2e7fc7e3693 net/mlx5e: Add flow steering VLAN trap rule
ceef1b66bddaaee3124f66cd0279189e29bd3f56 net/mlx5e: Add flow steering DMAC trap rule
cf74760932602fb25d16c57e49dbc445c81d0ff1 net/mlx5e: Expose RX dma info helpers
5543e989fe5e2fe6a5829ee42c00152cac2bb8a0 net/mlx5e: Add trap entity to ETH driver
70038b73e40e2ce6bc4c8f25bbf0747b7a07a61f net/mlx5e: Add listener to trap event
49fdbd23418f5b18536d02f257096bd71fc83086 net/mlx5e: Add listener to DMAC filter trap event
eb3862a0525d26f0975ed4f750bc151920f2f25c net/mlx5e: Enable traps according to link state
5cc921a38f2bba2e02e4caba62b4d364e95dd9b7 Merge branch 'mlx5-updates-2021-01-26'
aec8535edccb943adc067d184af1a3370f5b9568 soc: qcom: socinfo: Remove unwanted le32_to_cpu()
94385e0b030de9c8acb877219f887aceb8bc4e67 Merge branches 'arm64-defconfig-fixes-for-5.11' and 'arm64-fixes-for-5.11' into for-next
3e6a8ce094759be6fa5dcae1c1d4565dcc920373 Merge branches 'arm64-defconfig-for-5.12', 'arm64-for-5.12', 'defconfig-for-5.12', 'drivers-for-5.12' and 'dts-for-5.12' into for-next
d1f3bdd4eaae1222063c2f309625656108815915 net: dsa: rtl8366rb: standardize init jam tables
2cea4a7a1885bd0c765089afc14f7ff0eb77864e scripts: use pkg-config to locate libcrypto
ae9162e2be767240065b2f16c3061fc0a3622f61 Revert "checkpatch: add check for keyword 'boolean' in Kconfig definitions"
f65f77ed2e17da87b5ff7878f6dd95c94c8a3744 opp: Staticize _add_opp_table()
ab73ab4e90f349ca4bdb3a321a8568e695cf5930 opp: Add dev_pm_opp_find_level_ceil()
a54bea752c69e34e6d6bc3bf391b70fcf4c69b23 opp: Add dev_pm_opp_get_required_pstate()
579addc711992561205f0e054a6beb8f1e11111d opp: Add dev_pm_opp_sync_regulators()
1b58a72fa4d6aadc9542a66f8150150534752d81 opp: Create _of_add_table_indexed() to reduce code duplication
0c9026f0f4934d1106758284fb1583a7a6758219 opp: Defer acquiring the clk until OPPs are added
a251d7a7245a2ded97b282b8dfda95359698bf22 opp: Add dev_pm_opp_of_add_table_noclk()
fe046ca2e420435d8a540b54fdfc6af5eb6431ba opp: Add devm_pm_opp_register_set_opp_helper
5fb68b28974a806e759aeea89e07f9443905a93b opp: Add devm_pm_opp_attach_genpd
e530ef8d580fb10be7981e7eeb906545e4cffea8 opp: Handle missing OPP table in dev_pm_opp_xlate_performance_state()
ed83cd50a47d173b3319a28f75d0951cf0819a90 opp: Print OPP level in debug message of _opp_add_static_v2()
280a5a0c5cce7cd88dba0fca61df0ade063c0d4c opp: Prepare for ->set_opp() helper to work without regulators
cb75527488e78765102fd5d2d3de44377fe23b56 opp: Make _set_opp_custom() work without regulators
c1d534114e492f117472b60a2a24aecab0627114 opp: Rename _opp_set_rate_zero()
1ae73c240ae8868e94077c828b15226e00d770c2 opp: No need to check clk for errors
6ce920625ea7a4d0f677d996a732dae04c76ebbb opp: Keep track of currently programmed OPP
cfa759b9f214c4e1c87a691dc64e99ec21a108fc opp: Split _set_opp() out of dev_pm_opp_set_rate()
61ac71d9528af08e29283316f07cd02463e6e01f opp: Allow _set_opp() to work for non-freq devices
861b9e91a55b335bb1889179adac192b43a67ef1 opp: Allow _generic_set_opp_regulator() to work for non-freq devices
e6c6d5a9bf2b7101dc66a4b9892c44de971b01e5 opp: Allow _generic_set_opp_clk_only() to work for non-freq devices
fb54b96b8bf36d51c676f37aef5d71af60f82111 opp: Update parameters of  _set_opp_custom()
51858923889ac66a373d619ad0cab6dff0fadd62 opp: Implement dev_pm_opp_set_opp()
2635512fa498abd72e54a9dc27db2fd23a054818 cpufreq: qcom: Migrate to dev_pm_opp_set_opp()
2779d000a18499832fe3924a2d2d64293614d7a5 drm: msm: Migrate to dev_pm_opp_set_opp()
67a1b617db53f45646ca1fa237bea9c177f2e680 devfreq: tegra30: Migrate to dev_pm_opp_set_opp()
49cbe7ac77dc32580d9afebbe26e839df9357ba4 opp: Remove dev_pm_opp_set_bw()
03b3a759c60b1d18c6119119be6672fd02d957ae drm/i915/hdcp: Disable the QSES check for HDCP 1.4 over MST
46e877258bd2779efb186eaf944263ea6a981ab9 opp: Allow lazy-linking of required-opps
b64acb28da8394485f0762e657470c9fc33aca4d ath9k: fix build error with LEDS_CLASS=m
93a1d4791c10d443bc67044def7efee2991d48b7 mt76: dma: fix a possible memory leak in mt76_add_fragment()
181f494888d5b178ffda41bed965f187d5e5c432 KVM: x86: fix CPUID entries returned by KVM_GET_CPUID2 ioctl
e478d6029dca9d8462f426aee0d32896ef64f10f USB: serial: option: Adding support for Cinterion MV31
1a2ddab3ec7a6403c205f22843f99a2c775b62d8 Merge branch 'omap-for-v5.12/defconfig' into for-next
3567932c56e8b7785a41d58dd3eaeb0ab86aeb76 dt-bindings: i2c: mv64xxx: Add H616 compatible string
24ece96554a963d5eab597be7d65a1812d854d10 clk: renesas: cpg-mssr: Fix formatting issues for 'smstpcr_saved's documentation
73cc584cfced260133cfc635f9921d66da676749 i2c: remove zte zx bus driver
2e7f3db5d886701c2a31219530845f642fe700d9 Merge tag 'v5.11-rc5' into i2c/for-5.12
3928bbb0206bac100b7f4942356790aef758ed39 i2c: tegra: Use threaded interrupt
265fec2aab03c84fc9ba7c00d43b3f22eba3ace2 i2c: smbus: don't abuse loop variable
0390bdd4bf0cbe234d639b1891739bf5645137ee i2c: smbus: improve naming in i2c_smbus_xfer_emulated()
9efb069de4ba748d284f6129e71de239f801053a ovl: add warning on user_ns mismatch
554677b97257b0b69378bd74e521edb7e94769ff ovl: perform vfs_getxattr() with mounter creds
f2b00be488730522d0fb7a8a5de663febdcefe0a cap: fix conversions on getxattr
b854cc659dcb80f172cb35dbedc15d39d49c383f ovl: avoid deadlock on directory ioctl
e04527fefba6e4e66492f122cf8cc6314f3cf3bf ovl: fix dentry leak in ovl_get_redirect
03fedf93593c82538b18476d8c4f0e8f8435ea70 ovl: skip getxattr of security labels
335d3fc57941e5c6164c69d439aec1cb7a800876 ovl: implement volatile-specific fsync error behaviour
d46b7cd683366b8f59cb898c1bae6cff38d7f8f3 ovl: plumb through flush method
7155334f15f360f5c98391c5c7e12af4c13395c4 drm/vc4: hdmi: Move hdmi reset to bind
e9c9481f373eb7344f9e973eb28fc6e9d0f46485 drm/vc4: hdmi: Fix register offset with longer CEC messages
303085bc11bb7aebeeaaf09213f99fd7aa539a34 drm/vc4: hdmi: Fix up CEC registers
b06eecb5158e5f3eb47b9d05aea8c259985cc5f7 drm/vc4: hdmi: Restore cec physical address on reconnect
f1ceb9d10043683b89e5e5e5848fb4e855295762 drm/vc4: hdmi: Compute the CEC clock divider from the clock rate
a9dd0b9a5c3e11c79e6ff9c7fdf07c471732dcb6 drm/vc4: hdmi: Update the CEC clock divider on HSM rate change
cd7f016c93b697dea79a884162cbf7311283fe12 drm/vc4: hdmi: Introduce a CEC clock
0c38490a031071c0d81b400949f43ea6f4b0cd8f drm/vc4: hdmi: Split the interrupt handlers
ad6380e9aaf459c22006c73fd3d4dd6f41e8f048 drm/vc4: hdmi: Support BCM2711 CEC interrupt setup
f551863af919edd60f76a24126da3ac10294ace1 drm/vc4: hdmi: Remove cec_available flag
4d03ed7ad731a2cf922fa37246fb7068a52f18ff drm/vc4: hdmi: Don't register the CEC adapter if there's no interrupts
e7cbc68a28e14c51e354f94831bd03cdf7ec6cea dt-binding: display: bcm2711-hdmi: Add CEC and hotplug interrupts
f679a41fafc8cdc5c7879aa4726a28439fca7656 thunderbolt: dma_port: Check 'dma_port_flash_write_block()'s return value
4366979fdd437d90b5efc44b368869b1c9493863 thunderbolt: cap: Fix kernel-doc formatting issue
de96c3943f591018727b862f51953c1b6c55bcc3 i2c: mediatek: Move suspend and resume handling to NOIRQ phase
aa60825391b6b7b6b65fb72676145db4befcc6f9 thunderbolt: ctl: Demote non-conformant kernel-doc headers
eee0859bf6a96a903f21dbce55b14626c8ad5d83 Merge branch 'i2c/for-current' into i2c/for-next
e82d026aea28b07c64b2e91d35f389ff3a2c20b5 Merge branch 'i2c/for-5.12' into i2c/for-next
fea7372cbc40869876df0f045e367f6f97a1666c USB: serial: mos7720: fix error code in mos7720_write()
8b523d9f7f0a00f4353cb2f0d6c8c3ab2b7c9324 opp: Update bandwidth requirements based on scaling up/down
ff48bc4477735d8f1cd5409eba84f3139e217e9f thunderbolt: eeprom: Demote non-conformant kernel-doc headers to standard comment blocks
31f190e0ccac8b75d33fdc95a797c526cf9b149e media: rkisp1: uapi: change hist_bins array type from __u16 to __u32
a76f8dc8be471028540df24749e99a3ec0ac7c94 media: rkisp1: stats: remove a wrong cast to u8
a802a0430b863f03bc01aaea2d2bf6ff464f03e7 media: rkisp1: stats: mask the hist_bins values
9872f9bd9dbd68f75e8db782717d71e8594f6a02 iommu/vt-d: Consolidate duplicate cache invaliation code
66d81de7ea9d2b0775e5bfd5e770483a1c24b9ca media: rockchip: rkisp1: reduce number of histogram grid elements in uapi
fc672d806bd77eff26117479e90ccdcfd2a8ecb4 media: rockchip: rkisp1: carry ip version information
ef357e02b6c420dc2d668ebf3165838c77358acd media: rockchip: rkisp1: extend uapi array sizes
f2dd871799ba5d80f95f9bdbc0e60d390e1bcd22 iommu/vt-d: Add qi_submit trace event
925a2af9b3629a5476db620ce945b515aff0e9f3 thunderbolt: xdomain: Fix 'tb_unregister_service_driver()'s 'drv' param
a8ce9ebbecdfda3322bbcece6b3b25888217f8e3 iommu/vt-d: Preset Access/Dirty bits for IOVA over FL
a7bfb27bee62ca597fd747f1316f40b1f195e03f thunderbolt: nhi: Demote some non-conformant kernel-doc headers
877e50b358c88be649583a1589525bd5ca163998 thunderbolt: tb: Kernel-doc function headers should document their parameters
47ba5ae46bb995d0766be2fa2068070f61f8f24c thunderbolt: switch: Demote a bunch of non-conformant kernel-doc headers
053b1b287ccf734cc3b5a40b3b17a63185758c61 drm/bridge/lontium-lt9611uxc: fix waiting for EDID to become available
1bb7ab402da44e09b4bb3f31cfe24695cdb1b7df drm/bridge/lontium-lt9611uxc: fix get_edid return code
bc6fa8676ebbf9c5285f80d7b831663aeabb90bb drm/bridge/lontium-lt9611uxc: move HPD notification out of IRQ handler
af6bd59ea5b73a8c6310a7de1f991b85ba29c77f thunderbolt: icm: Fix a couple of formatting issues
6b323be9aad69b3dd2823fea4aebf6db9ba18a94 fscache, cachefiles: Add alternate API to use kiocb for read/write to cache
f66aa628e7b25b73b1418f30ae5e791da10da21e afs: Disable use of the fscache I/O routines
af6ab9406378dc1605d4f495e3223224f95a771d afs: Pass page into dirty region helpers to provide THP size
9f739dc6703752618821a815153bf350a8626faa afs: Print the operation debug_id when logging an unexpected data version
1c43b142e4a975958d7bbf3b35e705cf0723743f afs: Move key to afs_read struct
e43aed22abf213397064605739646e226d7d9d58 afs: Don't truncate iter during data fetch
df901e88439698311708b748c455275afab3b2b3 afs: Log remote unmarshalling errors
a27ea0dfc1cdac5f1e5e1cb45cc1d92b476adb75 thunderbolt: tunnel: Fix misspelling of 'receive_path'
2c2a2327bdb509c96737258ca6c91f176acc837d thunderbolt: switch: Fix function name in the header
a44092e326d403c7878018ba532369f84d31dbfa iommu/amd: Use IVHD EFR for early initialization of IOMMU features
442a1924037ef0b6d62570df041640cbb3dbfbb2 afs: Set up the iov_iter before calling afs_extract_data()
c88db749e4e089df1b25c8ba466e82fda9b5b103 afs: Use ITER_XARRAY for writing
2328e4defad13647694fbab9e8b64816dbd7e773 afs: Wait on PG_fscache before modifying/releasing a page
11fac960efa081f2b6b44ed41b0583ae493b068e afs: Extract writeback extension into its own function
6c725c73f4520b51189e7b65bc7bfbe68a1ccd4b afs: Prepare for use of THPs
0bb652b54c3ab539e794f1b092db79b93ddee439 afs: Use the fs operation ops to handle FetchData completion
751551a7a74a96c591a69c0a7eb24ca4b21883d6 afs: Use new fscache read helper API
bb73d07148c405c293e576b40af37737faf23a6a x86/build: Treat R_386_PLT32 relocation as R_386_PC32
2b1b3e544f65f40df5eef99753e460a127910479 drm/ttm: Use __GFP_NOWARN for huge pages in ttm_pool_alloc_page
494b3688bb11a21af12e92a344a1313486693d47 iommu/vt-d: Correctly check addr alignment in qi_flush_dev_iotlb_pasid()
1ce53e2c2ac069e7b3c400a427002a70deb4a916 futex: Change utime parameter to be 'const ... *'
0f9438503ea1312ef49be4d9762e0f0006546364 futex: Remove unneeded gotos
bf594bf400016a1ac58c753bcc0393a39c36f669 locking/rtmutex: Add missing kernel-doc markup
a8e8af35c9f4f75f981a95488c7066d31bac4bef dma-iommu: use static-key to minimize the impact in the fast-path
3ab657291638ea267654c3e4798161b2cee6ae01 iommu: use the __iommu_attach_device() directly for deferred attach
4d395c5e74398f664405819330e5a298da37f655 thunderbolt: Fix possible NULL pointer dereference in tb_acpi_add_link()
324292d5734d29c74fdb5931f587bc11fea7941e ceph: disable old fscache readpage handling
5a1eb07add3bb040beab51b01dd77abbc0b8385b ceph: rework PageFsCache handling
97fcbb235a382fbcbbd23598c36f5261a9a4f51a ceph: fix fscache invalidation
1cf7fdf52d5a7b39d278197d07e6d252684ea7a6 ceph: convert readpage to fscache read helper
d7e7695d7aebd201cd7122b123a36c7cd16bdb02 ceph: plug write_begin into read helper
234cdf8d3e1b6a393d9c551396d7acfd1bbb22d0 ceph: convert ceph_readpages to ceph_readahead
fa886e056b15277510215f50d00b30a578f4a7ea Merge branch 'fscache-netfs-lib' into fscache-next
41c1a06d1d1544bed9692ba72a5692454eee1945 entry: Unbreak single step reporting behaviour
d40a904c12113e6843de4b44aceef8674c0d7daa Merge branch 'ceph-netfs-lib' of https://git.kernel.org/pub/scm/linux/kernel/git/jlayton/linux into fscache-next
2a3e487a3e538b3a87d0a4ea71f185437c38e55e Merge tag 'omap-for-v5.11/fixes-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into arm/fixes
f2d514b4f428265e418e8fb46adebeb6c0717131 Merge tag 'v5.11-rockchip-dtsfixes1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into arm/fixes
fd28a52a4fce69b3abc2d4f1aca5bccdb3dffe2c Merge tag 'amlogic-fixes-2' of git://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-amlogic into arm/fixes
e2fc2de8e1aacef4c76f7a4b8c6162874d3e2801 Merge tag 'amlogic-fixes-3' of git://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-amlogic into arm/fixes
29b32839725f8c89a41cb6ee054c85f3116ea8b5 iommu/vt-d: Do not use flush-queue when caching-mode is on
fc26067c7417e7fafed7bcc97bda155d91988734 ipmi: remove open coded version of SMBus block write
18194b7b3ddc07a5176bd394c7431a5b25d3695b hv_utils: Fix spelling mistake "Hearbeat" -> "Heartbeat"
6b4eeba331cd857701bcc28f4b688510b5d7a3e7 blk-cgroup: Remove obsolete macro
cde4f2df698ce87265f1e823bc2ff301a33a9cc7 Merge branch 'arm/fixes' into for-next
1869f0d1abfdb0cc5ec4ccf3409408fc6ddd401b Merge branch 'for-5.12/block' into for-next
fbdcf1d2012639e3abdbb97bb6dea9105673d57e ARM: dts: bcm2711: Add the CEC interrupt controller
ae10ce938da59c19f303a91197ea7d664d1bc080 arm64: dts: ti: k3*: Fixup PMU compatibility to be CPU specific
e37eac10bb5d084d81c8f94273f506d51ec7e431 Merge branch 'ti-k3-dts-next' into ti-k3-next
b18c415f645dd4fa513f7d42b44dcd5790ebfa0a NFS: Clean up nfs_readpage() and nfs_readpages()
6f20706e27f3eeffa6988e7833894fd691a226e4 NFS: In nfs_readpage() only increment NFSIOS_READPAGES when read succeeds
c591cd146e2333243264e174bfd1fb7bfbcc2b29 NFS: Refactor nfs_readpage() and nfs_readpage_async() to use nfs_readdesc
2621bff30434141a9e0195c8e216e2c07a41c3d9 NFS: Call readpage_async_filler() from nfs_readpage_async()
35bdaa480ff2b3c52110705590213f559f737be8 NFS: Add nfs_pageio_complete_read() and remove nfs_readpage_async()
2ff1d09693ee8d4933acfc2b481a79a95488cd7b NFS: Allow internal use of read structs and functions
bc6d7b12e4ea88dd63517d0f207dbbb79a2f16ac NFS: Convert to the netfs API and nfs_readpage to use netfs_readpage
52306be00508eafdc1d11368599e60fcac26bb6c NFS: Convert readpages to readahead and use netfs_readahead for fscache
01d1c0583318b55a0c13eb0774acaa21d06472b7 NFS: Update releasepage to handle new fscache kiocb IO API
063e873261a8ff6712ec8e90b47d7eb5ee5f8ef5 NFS: update various invalidation code paths for new IO API
c9b258c6be09283663c6851725b322568d867c0b iommu/amd: Prepare for generic IO page table framework
d2272ec7f946470e861b77572a2f31325faf59c6 iommu/amd: Move pt_root to struct amd_io_pgtable
1f5855306676cf1d10785043d8fdc7a82bebd50b iommu/amd: Convert to using amd_io_pgtable
f9b4df790aa4372bfa11b7d212e537b763295429 iommu/amd: Declare functions as extern
18954252a1d0b12e1b77087b55c37fb43b09e12a iommu/amd: Move IO page table related functions
e42ba0633064ef23eb1c8c21edf96bac1541bd4b iommu/amd: Restructure code for freeing page table
6eedb59c18a3be2b670e0adc68e46d22ebd42823 iommu/amd: Remove amd_iommu_domain_get_pgtable
33aef9786046d9a5744cd1e8d5d0ce800d611fdc iommu/amd: Rename variables to be consistent with struct io_pgtable_ops
0633bbcc1eedb7015554254d54e14602b1d8b989 iommu/amd: Refactor fetch_pte to use struct amd_io_pgtable
441555c63aca3300a0f6cd5948dbf5bd6e7760b3 iommu/amd: Introduce iommu_v1_iova_to_phys
fd86c9501a9b3e5eb7e46b03f03ffa4bf892b523 iommu/amd: Introduce iommu_v1_map_page and iommu_v1_unmap_page
89c9a09cb9f6e0a7df77f9c9bafd3c96148bf0d5 iommu/amd: Adopt IO page table framework for AMD IOMMU v1 page table
503ef44d8b76dc0012af82799a1b669c2e611d7f Merge branches 'iommu/fixes', 'x86/amd', 'x86/vt-d' and 'core' into next
ef5176bf29b2f9d05e49f0ad0aa58919cfab9733 Merge branch 'fscache-iter-lib-nfs' of https://github.com/DaveWysochanskiRH/kernel into fscache-next
f71475ba8c2a77fff8051903cf4b7d826c3d1693 nfsd: remove unused set_client argument
1722b04624806ced51693f546edb83e8b2297a77 nfsd: simplify nfsd4_check_open_reclaim
ec59659b4972ec25851aa03b4b5baba6764a62e4 nfsd: cstate->session->se_client -> cstate->clp
02591f9febd5f69bb4c266a4abf899c4cf21964f NFSv4_2: SSC helper should use its own config.
e92f94895a3239b57153d517bffb39e4b1e4aa4d nfs: use change attribute for NFS re-exports
b350296b993a275a81ed9f64ec92cc7baf052662 nfsd: move change attribute generation to filesystem
e5119c1f44a0974f465306603a371bded6467f78 nfsd: skip some unnecessary stats in the v4 case
19d51588125fb7abe258e85b412710486a3d9219 cifs: ignore auto and noauto options if given
f3ebd4e6b692ab7af464561410a1f05dfc850823 drm/vmwgfx/vmwgfx_drv: Fix an error path in vmw_setup_pci_resources()
b9c3a68a0b6f2605caa86246c27ed9fc8087ee23 f2fs: flush data when enabling checkpoint back
79a4aba20bed0de995c5a0e25f8d33415fc4a4c2 f2fs: fix to avoid inconsistent quota data
fb35d30fe5b06cc24444f0405da8fbe0be5330d1 x86/cpufeatures: Assign dedicated feature word for CPUID_0x8000001F[EAX]
1cab0a51f62a87227f2e7cbb39b618e30a7cdeb8 arm64: tegra: Prepare for supporting the Jetson Xavier NX with eMMC
f16013020440bf075e94bd2b9147c1e4b5abcfc6 arm64: tegra: Add support for Jetson Xavier NX with eMMC
bce5db644ae7bcaf4fe816958920510bfa026d83 Merge branch for-5.12/arm/core into for-next
66f95204d41085ad0d47a3456ed9ee1c28f1c12c Merge branch for-5.12/dt-bindings into for-next
127f9ce3c3716471299143c158be42e13b57203d Merge branch for-5.12/arm/defconfig into for-next
d1778800c173080009fe80125920cddaa20dca0b Merge branch for-5.12/arm64/dt into for-next
09eb389280e5ef6f091bf534882bca00cf5b49ac Merge branch for-5.12/arm64/defconfig into for-next
757fed1d0898b893d7daa84183947c70f27632f3 Revert "mm/slub: fix a memory leak in sysfs_slab_add()"
be4a338596a40b914d906dcfae94286841aceacc Merge tag 'sound-5.11-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
6c28377b7114d04cf82eedffe9dcc8fa66ecec48 ASoC: qcom: lpass-cpu: Remove bit clock state check
0084364d9678e9d722ee620ed916f2f9954abdbf ASoC: SOF: Intel: hda: cancel D0i3 work during runtime suspend
64f09ea1b551189f491ffb626fdccc2c31fe2d70 regulator: pf8x00: Fix typo for PF8200 chip name
f6c246eacb62977dea5c9c65ac6fb4921cad5bcd ASoC: SOF: Intel: hda: use snd_sof_dsp_core_power_up/down API
cedd502d18b5b7a913fa13fa18a037cc51b1798d ASoC: SOF: Intel: hda-loader: keep init cores alive
42077f08b3f1ba891dca1f8f479810f16b7d6cbd ASoC: SOF: update dsp core power status in common APIs
30876e2a06f35b525dc71f94dfc3c6f329e55a28 ASoC: SOF: Filter out unneeded core power up/downs
92c6ec606cd12c16091b70442da536bdeddb1f7f ASoC: SOF: intel: hda-loader: use snd_sof_dsp_core_power_down/up APIs
1fc96dc29c3ba342915c3a935c9d177f8f420d03 ASoC: Intel: remove duplicate MODULE_LICENSE/DESCRIPTION tags
a467b07361a114473326590ec5a6f6b36b2d00c0 Merge tag 'clk-fixes-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
fc856f1df788dc9ad13f154167ae0b442e167950 Merge tag 'media/v5.11-2' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
c9b8cd6a39c48b2827c0925b648b221b5f8ef25d cifs: fix mounts to subdirectories of target
25221c99c593bf888bd8faa67ca25b40f046e9f8 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
b0dfa64dcdc3e168e3600a330762c294328741d5 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
7a6a53b2b1a3e68b69cd75a74783f4d8fd5b6fb5 Input: iqs5xx - initialize an uninitialized variable
7485e08eec4c84b2e140aed5fccc36b6846789ec Merge tag 'arm-soc-fixes-v5.11-2' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
228345bf98cd78f91d007478a51f9a471489e44a Merge tag 'asm-generic-fixes-v5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic
074489b77a37c61c0b090d63b2731a951064fd70 Merge tag 'kvmarm-fixes-5.11-3' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
e5ff2cb9cf67a542f2ec7fb87e24934c88b32678 Merge tag 'for-linus-5.11-rc6-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
0391a45c800780f0aa33984542710451acd71b90 nl80211: call cfg80211_dev_rename() under RTNL
bae173563cbf469533d0c38534b874d4a2df0c85 wext: call cfg80211_change_iface() with wiphy lock held
c88f952026ab0b860451bdc88f43d73124a7302a wext: call cfg80211_set_encryption() with wiphy lock held
776a39b8196dbca4afb69669db0d9926ffac29ab cfg80211: call cfg80211_destroy_ifaces() with wiphy lock held
bbc20b70424aeb3c84f833860f6340adda5141fc net: reduce indentation level in sk_clone_lock()
653475da6b3050702726ab18a4491ea790e56a49 parisc: Drop out of get_whan() if task is running again
199befd5da54b292cab2973e26f20204fbaef0a4 parisc: Use the generic devmem_is_allowed()
c64396cc36c6e60704ab06c1fb1c4a46179c9120 Merge tag 'locking-urgent-2021-01-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
a321fc2b4e60fc1b39517d26c8104351636a6062 drm/dp/mst: Export drm_dp_get_vc_payload_bw()
b59c27cab257cfbff939615a87b72bce83925710 drm/i915: Fix the MST PBN divider calculation
21f988a975f1c47aac1f52da4f955ac2af59980e parisc: Fix IVT checksum calculation wrt HPMC
33cf440d594bfbf81fc20604957bc64f02d0b560 drm/amdgpu: disable gpu reset on Vangogh for now
cd63989e0e6aa2eb66b461f2bae769e2550e47ac drm/amd/amdkfd: adjust dummy functions' placement
a63888a67a4a56e838a5f3073414f8cf6b3572d6 drm/amdgpu: add asic callback for querying video codec info (v2)
2c70c87e676241b336c2f2ec90517d600483664f drm/amdgpu: add video decode/encode cap tables and asic callbacks
555fc7fbb2a2b2a13c8d59946ede06c8fe6b85bd drm/amdgpu: add INFO ioctl support for querying video caps
477ebbc667386add18b03a328f89abb16adffa67 drm/amdgpu: bump driver version for new video codec INFO ioctl query
6b5db572d96bf7ba2ad8088ad6ee89fd308d12b8 Revert "Revert "drm/amdgpu: Fix NULL dereference in dpm sysfs handlers""
0b0413de3175d7d2813bb07f1cca41f0d1c13cb0 drm/amdgpu/pm: Account for extra separator characters in sysfs interface
48cb92b89dee3d1ebeb46a01d4c4141a419e9c56 drm/amd/pm: correct string parsing for extra separator characters case
5fbf39d51ae7c49b25c7763359a57aed48c51f4a usb: typec: ucsi: check cci busy during PPM reset
f77b0ff3664b8ad352ccc989df088ec1516ffb20 drm/amdgpu: add another raven1 gfxoff quirk
bd582fcdc642001fd1d8c7fc7ed114315691a7f1 ALSA: hda/hdmi - enable runtime pm for CI AMD display audio
522d7a46412fd387d5c19c6437bb687476d4272c drm/amd/display: Fix unused variable warning
fc9361e226d5ea3ecaa2b112c2cb4548e51d28fe Revert "drm/amdgpu/swsmu: drop set_fan_speed_percent (v2)"
92d7537f76bdb5485d663b49d79297769a0e0aa9 drm/amdgpu/swsmu: use percent rather than rpm for manual fan control (v2)
d08a31bbb0f23230b04168b1d8e2643723c4ca9f parisc: Optimize per-pagetable spinlocks
fadff6d5b3673122cfcfeeb22f1ffe091e07985f Merge remote-tracking branch 'kbuild-current/fixes'
4cf9de9660dd66a4a4d86db6f132e528dae4ae3d Merge remote-tracking branch 'arm64-fixes/for-next/fixes'
1be9c0e29f11c7c2ba32d4de5327c03c107131bf Merge remote-tracking branch 'arm-soc-fixes/arm/fixes'
508820df33566a40617e06a9d115519ee6419155 Merge remote-tracking branch 'powerpc-fixes/fixes'
05765a51fae3b9541042472482fea6674e3e4479 Merge remote-tracking branch 's390-fixes/fixes'
ee5fd41fce332b37ce5ab162156e0f56e9ed8df5 Merge remote-tracking branch 'sparc/master'
2f491f08a93ac4568a5bcb8c76bd6f2fd9c82be9 Merge remote-tracking branch 'net/master'
b2f77202b33a2b021d29ad432d81d682c8f6d819 Merge remote-tracking branch 'bpf/master'
37bb3994bc1c836e8518acf589e20049695497b8 Merge remote-tracking branch 'wireless-drivers/master'
a4a93585fd182b052719148124e19b690bbdbc0e Merge remote-tracking branch 'sound-asoc-fixes/for-linus'
577ea301e185ac6e0d2d5ad6e8d0060c61ed56a2 Merge remote-tracking branch 'regulator-fixes/for-linus'
d94c5059d45c4a64233676aa5b4744a365b60f6e Merge remote-tracking branch 'spi-fixes/for-linus'
c7f394c7b9bcaa2ec416257c3e10b13d5cb50303 Merge remote-tracking branch 'pci-current/for-linus'
0d160a49fe7d623ff61eceebc3f2e8910fb13ed5 Merge remote-tracking branch 'usb.current/usb-linus'
4d1049afa0e74032488c079872f62152291b5397 Merge remote-tracking branch 'usb-serial-fixes/usb-linus'
e97ef3cada459d5587db79e82208b00a14cb2ba9 Merge remote-tracking branch 'phy/fixes'
5e5bef808d0191ea6c6b80e05b0808969a53c928 Merge remote-tracking branch 'thunderbolt-fixes/fixes'
eeedd9f742abf66cb5e85e502c28515c1e972788 Merge remote-tracking branch 'input-current/for-linus'
dd0b1f4728fab438078f5856e6ffe59be5bc0160 Merge remote-tracking branch 'ide/master'
a0f548d254ea76a806e847b24681254a15a36c37 Merge remote-tracking branch 'dmaengine-fixes/fixes'
4cceca7d94aac2e55540ea0166d697604ae51a8f Merge remote-tracking branch 'v4l-dvb-fixes/fixes'
14d9a422c20f9b41be978f4a4dfdd60a9250ac58 Merge remote-tracking branch 'kvm-fixes/master'
32018f02ebc90292cd4ce9d8f800a388d50a51f4 Merge remote-tracking branch 'hwmon-fixes/hwmon'
73ded1f59463ca1ab97763e862c12b404de11476 Merge remote-tracking branch 'btrfs-fixes/next-fixes'
7bbadf74f9f7b8ded807557174a1b94fc6bb7ac4 Merge remote-tracking branch 'dma-mapping-fixes/for-linus'
ce1a93c1284806d154f70d93c1aaa79b0d6c3f1d Merge remote-tracking branch 'i3c-fixes/i3c/fixes'
1ba5b69ec5ac53865c8415a2177b2f6616f96d5e Merge remote-tracking branch 'drivers-x86-fixes/fixes'
4a1dbf8a2847800efe4d0481e0b98f8e0715f62a Merge remote-tracking branch 'devicetree-fixes/dt/linus'
3fbf0985399668f331cde08d109740f07eaf9fbf Merge remote-tracking branch 'scsi-fixes/fixes'
6528e3a02a3a7bc9b8cd441c12874be90a8642e2 Merge remote-tracking branch 'drm-intel-fixes/for-linux-next-fixes'
f4626871821016729b53d390739f61d8bd30fee1 Merge remote-tracking branch 'mmc-fixes/fixes'
62d414c51447183a39fab6f2427e805aff00538d Merge remote-tracking branch 'risc-v-fixes/fixes'
ee85571a899c69a29235c857fb9323821c7ce363 Merge remote-tracking branch 'gpio-brgl-fixes/gpio/for-current'
1e76bd25cdcd5b7ea12a20c4be07af2232a57276 Merge remote-tracking branch 'drm-misc-fixes/for-linux-next-fixes'
8cf1bbdd2a24586a69dbeb613f793a3488856419 Merge remote-tracking branch 'kbuild/for-next'
2029d73d4d656068695197bf72f324af2419ed64 Merge series "ASoC: SOF: use common code for DSP core pm" from Kai Vehmanen <kai.vehmanen@linux.intel.com>:
e5cfc3a15bc7ef0539898b78f91bd93e9eaedeac Merge remote-tracking branch 'asoc/for-5.11' into asoc-linus
23d9d664fa7e215796a4a4d134dbef182e134eb4 Merge remote-tracking branch 'asoc/for-5.12' into asoc-next
b96353f3607a1cd0377010fdf1f2d7b767047675 Merge remote-tracking branch 'regulator/for-5.11' into regulator-linus
5ccfaceb507f5a1f13f00b94b073a0191541af22 Merge remote-tracking branch 'regulator/for-5.12' into regulator-next
dad3a72f5eec966dbd714c1a657894ffd2a6f471 net: usb: cdc_ether: added support for Thales Cinterion PLSx3 modem family.
e7eecf375a79612158472a645172c7fae69f3c63 Merge remote-tracking branch 'dma-mapping/for-next'
4f85642bc5ec27711a4e51559d66d4b854ab79e8 Merge remote-tracking branch 'asm-generic/master'
5922f4c2c77a9f1526f80d8ff98b320c2c82f4fa Merge remote-tracking branch 'arm64/for-next/core'
88af9bd4efbd4d171eea537486493c9601c9a486 stmmac: intel: Add ADL-S 1Gbps PCI IDs
7cfc4486e7ea25bd405df162d9c131ee5d4c6c93 stmmac: intel: Configure EHL PSE0 GbE and PSE1 GbE to 32 bits DMA addressing
11df27f7fdf02cc2bb354358ad482e1fdd690589 selftests: forwarding: Specify interface when invoking mausezahn
b6f6881aaf2344bf35a4221810737abe5fd210af mlxsw: spectrum_span: Do not overwrite policer configuration
924b171c29e14296eb0f5810a8060df22c3aa937 Merge branch 'mlxsw-various-fixes'
b8323f7288abd71794cd7b11a4c0a38b8637c8b5 rxrpc: Fix memory leak in rxrpc_lookup_local
9a96c8accba382db42e658f000f0a2c4f12021d2 Merge remote-tracking branch 'arm-soc/for-next'
33109811b9905b7cb6ad98c08eaf3aa16ac1787a Merge remote-tracking branch 'actions/for-next'
1e135235b07e5ff7738535466303b99c136c3598 Merge remote-tracking branch 'amlogic/for-next'
9cc43d7ba0428660d850d80994a64e929c30b853 Merge remote-tracking branch 'aspeed/for-next'
1023ef63f03d012a87626092eba6596f2220ea22 Merge remote-tracking branch 'at91/at91-next'
581dd448ec7abe50d6af429fadfdb9ec3d5e7a80 Merge remote-tracking branch 'drivers-memory/for-next'
12ba8f8ce29fdd277f3100052eddc1afd2f5ea3f mtd: parser: imagetag: fix error codes in bcm963xx_parse_imagetag_partitions()
a427a7a3d2df11ce4bd8489d52824d5b0828fba9 Merge remote-tracking branch 'imx-mxs/for-next'
22aad8534ab6dcbf5c72d772d45b0d34a5b812c9 Merge remote-tracking branch 'keystone/next'
a8d683e883263c4addaa7ae68ff5ba6b20a60ca1 Merge remote-tracking branch 'mediatek/for-next'
74835e354eeb6b28709f6419e731fbe295dac3fa Merge remote-tracking branch 'mvebu/for-next'
4331e6767f50618bc8c8744907de531fd3579b66 Merge remote-tracking branch 'omap/for-next'
452efe0cc5e7fb2bcfd6e125cc758d6494f294c9 Merge remote-tracking branch 'qcom/for-next'
e87bce917591a15bc3a94e0d6a5434f1a796982c Merge remote-tracking branch 'raspberrypi/for-next'
11907826a997da5d941d66c97313d29420e70230 Merge remote-tracking branch 'realtek/for-next'
992ae22b354f053158291b24d41deca5f4b6b131 Merge remote-tracking branch 'renesas/next'
8ccbc13df14a3d32e81a74c893a0ed7b2225b8f4 Merge remote-tracking branch 'reset/reset/next'
508b0214914b53d1124d5bc277daaac910bbb261 Merge remote-tracking branch 'rockchip/for-next'
df72d455ab66e1d0c53bc547f0fa45d17e43fe1d Merge remote-tracking branch 'samsung-krzk/for-next'
7361fd2bd80a2ea08ee2f89631f221eaaf893dee Merge remote-tracking branch 'stm32/stm32-next'
5b215e0b2d3ae8c2a94b550521f7b252500f8056 Merge branch 'x86/misc'
05e1ad64b13858c1e21be315f051dc4f54f77f4f Merge branch 'x86/cpu'
60b8cb9b31fa55bd80fa85d36540b968925202ce Merge branch 'x86/build'
f2563a48eedff654897e5bfd2a2f03f6d31867d2 Merge branch 'timers/urgent'
0524a627300497f5ea5efd0748440df0dad8fae7 Merge branch 'locking/urgent'
2979692075e45286eca3f77fbce1d4c49747a6c2 Merge branch 'locking/core'
a108213b8654fa5ba7568e1d99beea5fe9f4b19d Merge branch 'efi/urgent'
cc9b00b83ecccb640f4a81b72c36fb43d83ed83b Merge branch 'efi/core'
5627c3d95a76cce5734d1b05cedce8abf127d1f8 Merge branch 'core/urgent'
52fafb8debcc71daf8459f2e490437c46bcd78b1 Merge branch 'linus'
4a44e612090fc15661a48f0b36a6a921d4650ef3 Merge remote-tracking branch 'sunxi/sunxi/for-next'
c7baf773bca8d782ca86e2898c4b83872783060e Merge remote-tracking branch 'tegra/for-next'
426c6cbc409cbda9ab1a9dbf15d3c2ef947eb8c1 net: sfp: add workaround for Realtek RTL8672 and RTL9601C chips
f0b4f847673299577c29b71d3f3acd3c313d81b7 net: sfp: add mode quirk for GPON module Ubiquiti U-Fiber Instant
32e31b78272ba0905c751a0f6ff6ab4c275a780e Merge branch 'net-sfp-add-support-for-gpon-rtl8672-rtl9601c-and-ubiquiti-u-fiber'
58e5833184236ec6bbfdeeb0a45c6b7b73ef2941 Merge remote-tracking branch 'ti-k3/ti-k3-next'
d441605935c76e57b6420b787b50c78da162e13a Merge remote-tracking branch 'ti-k3-new/ti-k3-next'
b82888c38840a30a4837ccdc128b945e361ea166 Merge remote-tracking branch 'clk/clk-next'
a730a60b130cdfb721e2034ae416d85bbba60361 Merge remote-tracking branch 'clk-renesas/renesas-clk'
37eddadad68b099a40b01a970e5b14cd4815cf6d Merge remote-tracking branch 'csky/linux-next'
d5edbd286f740aeb0217942a824f8712d9084972 Merge remote-tracking branch 'h8300/h8300-next'
65a36135d25c63f976144d6cac94a2c0fa86347f Merge remote-tracking branch 'm68k/for-next'
854f29b3a712a4881b3cf8fadb3ee156ed1ddc1a Merge remote-tracking branch 'm68knommu/for-next'
90e8e5814540fe12ee4e29be8e280ab4d5047f50 Merge remote-tracking branch 'microblaze/next'
eb0a5be31b7b21aefb7edf91e50c5c8e38c2edaf Merge remote-tracking branch 'mips/mips-next'
b9529f80e45d36a0297fb2a90cb7ca39f77fac4c Merge remote-tracking branch 'nds32/next'
335b8561eca1d2f7a873cd342e9646e65be26430 Merge remote-tracking branch 'openrisc/for-next'
ae0c2ff40df6d378291ba201ff7b480744f4fbdb Merge remote-tracking branch 'parisc-hd/for-next'
b365c33877f38fc74db51d5e53aa878be3b6fe52 Merge remote-tracking branch 'risc-v/for-next'
f200496695bd3deb9ccb8ea9f2c21df4d9341f00 Merge remote-tracking branch 's390/for-next'
d7d918def727797e2923c3e98cedfe80a8fcc6f8 Merge remote-tracking branch 'uml/linux-next'
9a94b7f6179d6ec56ac6e133b5d301d03de5c586 Merge remote-tracking branch 'xtensa/xtensa-for-next'
6cbef0bd4a132ce145fc8c7f1424507428ab5847 Merge remote-tracking branch 'pidfd/for-next'
187623b1d8b21b6fdab9b963465f71ad47b8c279 Documentation: kernel-parameters: add missing '<'
bcadb65fd64889cc3cf1ca4b8025d91b59ec1b02 Documentation/x86/boot.rst: Correct the example of SETUP_INDIRECT
dde0dc3a8e6770e79fa05fdf3d0d9f679d245cc7 Documentation: arm: Fix marvell file name
feb47df1faaa7d7be0791bc17183c9bbdb8c9352 Documentation: arm: marvell: Add link to public Armada 37xx Hardware Spec
c4822bd66fb147b4441343e9a235717229828258 Documentation: arm: marvell: Fix dead link to Armada 37xx Product Brief
5d2699d28c4dc5f99f84ec0bf197bdc6ea23f80f Documentation: arm: marvell: Update link to unrestricted Armada 38x Functional Spec
bc47190d4f14f0ef0cb40c828a65316bde9259b2 Documentation/admin-guide: kernel-parameters: update CMA entries
50e2d87b21b95aab7ed8b012448ff0ba2f13b3ea Merge remote-tracking branch 'fscache/fscache-next'
56c6092be2a145eadab19700688d9716e9de01d6 Documentation: ARM: fix reference to DT format documentation
452f81ed05e2c0762b27ab252dca59aa2457baca docs/zh_CN: add iio iio_configfs.rst translation
9ea800c0113d377e71324b668115f4ae24835931 docs/zh_CN: add iio ep93xx_adc.rst translation
7720357d16a7cfe4c9efb596e7d47fc80236eaa8 docs: zh_CN: add iio index.rst translation
798eb4cc64492c302d80a258a71a0802cf24be5a docs: Update DTB format references
c66cb171bc308c64083f3bb173152db68e06e79f Update Documentation/admin-guide/sysctl/fs.rst
37ed5fc80adcdeb9a02bb99e72f059846aefe177 Merge remote-tracking branch 'btrfs/for-next'
229061eb33cdbcf131721cd37d25d20552162f94 Merge remote-tracking branch 'cifs/for-next'
aa8f3139e38e085891db048826537d1cd76a996c Merge remote-tracking branch 'ecryptfs/next'
6b490ce5f896ece0af3b65df39b83fd3d964808e Merge remote-tracking branch 'exfat/dev'
95dbd3d91589d0d002be5651923e9d1656d76d93 Merge remote-tracking branch 'ext3/for_next'
3a9e63666de280e523f49bab7104d90d2ac314c8 Merge remote-tracking branch 'f2fs/dev'
2039f3211ead176557ede5ea307be2affbee1da4 Merge remote-tracking branch 'jfs/jfs-next'
30ed8f5f117ca88fd890c20c3a75faa3e809ed8b Merge remote-tracking branch 'nfs/linux-next'
407e00ad5618370f0ca0a8336478f005ede79c5b Merge remote-tracking branch 'nfs-anna/linux-next'
f32b8b4ec2910d52d308507ff740a827d0a36509 Merge remote-tracking branch 'cel/for-next'
909b447dcc45db2f9bd5f495f1d16c419812e6df Merge tag 'net-5.11-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
5e674b0c8f5592df937fe451d3915104038f0f00 Merge remote-tracking branch 'overlayfs/overlayfs-next'
b2b0936b6284d026fc057c7d7d74dc6713a1a7a5 Merge remote-tracking branch 'v9fs/9p-next'
4e5eb2d80dbb04aaec0c66f7c2b67b32c24c4a65 Merge remote-tracking branch 'xfs/for-next'
4479f3535fdf4714d1f39dbfcf0f66480b8d04b7 Merge remote-tracking branch 'zonefs/for-next'
118a9c470d9e7a465216a1ff5cadc548d2ec095f Merge remote-tracking branch 'iomap/iomap-for-next'
b1256140b1d27afbc0139923d3403fbeae4d9c70 Merge remote-tracking branch 'vfs/for-next'
06a755d6269c072ed0c9b84227eaf33113dc243f scripts/kernel-doc: add internal hyperlink to DOC: sections
20ccc8dd38a391daba3a5a5dbd5443855100c517 Documentation: input: define ABS_PRESSURE/ABS_MT_PRESSURE resolution as grams
9d51f4608e6da95631d6de2b046c4f373db70be8 Merge remote-tracking branch 'printk/for-next'
0652bd53e0c0575dc41543bcc51a1076768d3872 Merge remote-tracking branch 'pci/next'
8ee951f13ee69b67c4ca53e128aecec790055c11 Merge remote-tracking branch 'hid/for-next'
d595d2f47b0980595dfb1fc8a4949998f5d570a3 Merge remote-tracking branch 'i2c/i2c/for-next'
fabcff349d115dfb97e40e085ca4632a2225c858 Merge remote-tracking branch 'dmi/dmi-for-next'
7a116d5f743a439b6e4ff3ff5ba07ca08a2ba2c2 Merge remote-tracking branch 'hwmon-staging/hwmon-next'
1b7c52e9dfb506d74963a7166d0aecad9da7c4cc Merge remote-tracking branch 'jc_docs/docs-next'
f51642338e4ad06afb78993bcf9457660df8a238 Merge remote-tracking branch 'v4l-dvb/master'
e422f89eb8d3df9a5c02a94129158cd39fe87c46 Merge remote-tracking branch 'v4l-dvb-next/master'
40cd9d77d418dff8c2ffd13f02ace5f8422dc9a3 Merge remote-tracking branch 'pm/linux-next'
afb62f9e2653da2851a262d9cc891e00fe8c9539 tpm: Fix fall-through warnings for Clang
211a741cd3e124bffdc13ee82e7e65f204e53f60 tools: Factor Clang, LLC and LLVM utils definitions
1440bc946f49ca2489db8b9e18aae7a1a8cbbbff Merge remote-tracking branch 'cpufreq-arm/cpufreq/arm/linux-next'
b6081326a1af9d7f10fce288159bf0f18244ce8d char: tpm: add i2c driver for cr50
fd760ef242da34c42f04a014e19d2b509db066e2 tpm: Remove tpm_dev_wq_lock
f1cf310c3fc1a8b0b5255642a15dd56cbd008c63 keys: Update comment for restrict_link_by_key_or_keyring_chain
46dd0844aff895bbb6cc3acbc576f190a0fcecb1 tpm: add sysfs exports for all banks of PCR registers
004eed1256bc7f5f535c1c484f341e228468fd36 ABI: add sysfs description for tpm exports of PCR registers
748cbbbfa56b30260208d0b3de838a55cd814ae2 tpm_tis: Fix check_locality for correct locality acquisition
6171fb34b146ecb5ccc6864e1c34526941fe5d83 tpm_tis: Clean up locality release
fe479b11a074f963a2d1e77e011230588e2e90ac Merge remote-tracking branch 'cpupower/cpupower'
f7d4186ddf18d80ea8b4c0e1f67a5ef44eb2c61d Merge remote-tracking branch 'devfreq/devfreq-next'
e28fdf2048f75c85784d54310795e1257cf007e6 Merge remote-tracking branch 'opp/opp/linux-next'
8b9afd17be9e903780e2027037c156abb599edf6 Merge remote-tracking branch 'thermal/thermal/linux-next'
2e3eb304f3b6e8375342fe36b601da9c68f8838e Merge remote-tracking branch 'ieee1394/for-next'
9b046b31ea909e520e0a3a7c07d13857f5416e7e Merge remote-tracking branch 'rdma/for-next'
3ac2d05e4f3b2d27ec3e9fafaa73e288a888e0e7 Merge remote-tracking branch 'net-next/master'
690ea52bbc30e349d8428bc4676101de50eaa1f9 Merge remote-tracking branch 'bpf-next/for-next'
0e6cf9bb471be6d715a03068416adf8a935ffd7f Merge remote-tracking branch 'ipsec-next/master'
08cd26c12718d30cef2f7c25747f3edd3f207578 Merge remote-tracking branch 'netfilter-next/master'
158edeeb26ec02f35aebccf83646945d89a5f57e Merge remote-tracking branch 'wireless-drivers-next/master'
c258f989e0956a8476816ecab99abf2973da33ae Merge remote-tracking branch 'bluetooth/master'
e0c23d41bc7d1072696bd3d3f850d6f2395a97bf Merge remote-tracking branch 'mac80211-next/master'
60ee0584065fa0e48ca2ddd298d3ec724a478711 Merge remote-tracking branch 'gfs2/for-next'
55a14b4e38a1dbcd7ea9c55f6314ae840ccc7a3a Merge remote-tracking branch 'mtd/mtd/next'
b7145292a462290a1d7f9611c03c277b3fc55067 Merge remote-tracking branch 'nand/nand/next'
b7c3a0cac50f0105e73cf896d33619162062e3a3 Merge remote-tracking branch 'spi-nor/spi-nor/next'
7b7f6e418b7121fd3f05029f843ff1eb76e4cc4d Merge remote-tracking branch 'crypto/master'
7297645fdbf3286ab09d53ad13378692cfee8d79 Merge remote-tracking branch 'drm/drm-next'
f435e1394249cacaf0fa6cd172d76254ceb071a3 Merge remote-tracking branch 'amdgpu/drm-next'
fcefa654140bbbb4a3ee6c2fffbc9b7368181382 Merge remote-tracking branch 'drm-intel/for-linux-next'
24d9f4647bc39a91b59332f3e901ef158f41dfe8 Merge remote-tracking branch 'drm-tegra/drm/tegra/for-next'
8c736bb296093f146ef162fa6f16296139ef7c92 Merge remote-tracking branch 'drm-misc/for-linux-next'
a427c3dc5870d9f60bfeac1ff906ec325de0f688 Merge remote-tracking branch 'etnaviv/etnaviv/next'
66151fc45c542c37aee8cfbdc8429ebd26f39acb Merge remote-tracking branch 'regmap/for-next'
c21de0e5ee304401093d0b136f5e0a04e8f8d0c5 Merge remote-tracking branch 'sound/for-next'
b6fb2cce78bc2255e30f273771de3ecf7e6337e3 Merge remote-tracking branch 'sound-asoc/for-next'
8e57e3f8a257fd90e658a75e3b25d73dba9a5eb2 Merge remote-tracking branch 'modules/modules-next'
49f9ac71dfa2bf553f6969c60a0b2a9e538076ca Merge remote-tracking branch 'input/next'
cd9739eb5a4bf6b399d67ce79f0d16eea7b63c68 Merge remote-tracking branch 'block/for-next'
632d076442a65d55cfd6158ee6021fab93ac5114 Merge remote-tracking branch 'device-mapper/for-next'
3275608864918b98c5229db260a2f9781e65c462 Merge remote-tracking branch 'pcmcia/pcmcia-next'
2731e8908b7424f014ee88b602877df81f06bc48 Merge remote-tracking branch 'mmc/next'
9f9e55b436036136d48150ab221f15bedb01d479 Merge remote-tracking branch 'mfd/for-mfd-next'
238acfa0559a90ea37d133ff935492e4eb8e5407 Merge remote-tracking branch 'backlight/for-backlight-next'
304a5d9417b55d6edf15d0ae3fbb25c05514b3fc Merge remote-tracking branch 'battery/for-next'
19c3a4c9af9962e577d4e63cbb87969ba1f6d20f Merge remote-tracking branch 'regulator/for-next'
59ff6142faebeec9aadd9b5933cda8be8c6f8586 Merge remote-tracking branch 'security/next-testing'
cbcb6a91af5c1e9b76c76d81a0a3c66dc8c189e7 Merge remote-tracking branch 'integrity/next-integrity'
4a8b64f4e85b5f2d8e68641ce26af8cf9d9a66af Merge remote-tracking branch 'keys/keys-next'
8a68af4092df58da7eef05a479a770acf93beeed Merge remote-tracking branch 'selinux/next'
37195df726c2f95ee3b21df8240bd3b088ddc7b5 Merge remote-tracking branch 'tpmdd/next'
bf3e0a8a1628657745a9c32d414e0b91149b02b7 Merge remote-tracking branch 'iommu/next'
b7bbc6cb9ead5fb1a9e84aa44b2e9287b417bb67 Merge remote-tracking branch 'audit/next'
f87a67c2aa04363954526f358e389654c0577a32 Merge remote-tracking branch 'devicetree/for-next'
35c4f0c7c65594a8eeb1b0ea1888e3e25b8ceb6a Merge remote-tracking branch 'spi/for-next'
9fa9433362b1fa10e91df4a9497e114a49dd94ee Merge remote-tracking branch 'tip/auto-latest'
99b8b4f0ce48e190a497af776876eaea05d6b168 Merge remote-tracking branch 'edac/edac-for-next'
f22712067d6f3d1884186509a942da26d2d52166 Merge remote-tracking branch 'rcu/rcu/next'
d36c898840d97f0ba5f2c5e644ee1aecff28a431 Merge remote-tracking branch 'kvm-arm/next'
08c11d16ca91e770de81e5959e22eb34541f8af9 Merge remote-tracking branch 'percpu/for-next'
47f1c212b485c4c127602e7e39dabd90cbcfafa7 Merge remote-tracking branch 'workqueues/for-next'
589e25c6dfdd535e8eba052f7314054f6d75be4a Merge remote-tracking branch 'drivers-x86/for-next'
2ecae5cbcbba1363f5d4e1371bb18eea30342abf Merge remote-tracking branch 'chrome-platform/for-next'
e825165f56ef384b2ba7a4f5912b78db8dd01c4e Merge remote-tracking branch 'hsi/for-next'
3c06f8d6b3a0be777f81bdca2bc170cf30744c2f Merge remote-tracking branch 'leds/for-next'
6d0348cefe7d098e744a9a2141febe8fc20197d3 Merge remote-tracking branch 'ipmi/for-next'
4d2aeb214b221250593e0b3bf8382f4f9863e244 Merge remote-tracking branch 'driver-core/driver-core-next'
4a42e6b0a53bcc4b58a35b8d5df50581e94b1daa Merge remote-tracking branch 'usb/usb-next'
7a22384df3de06a8eaf27fdecc7cba17555de595 arch: parisc: Remove CONFIG_OPROFILE support
98e3752c43e9228edf7ee29d461f56c971ff9628 Merge remote-tracking branch 'usb-serial/usb-next'
7a3c90df20db037db978418925d0c30aa105c2d6 arch: powerpc: Stop building and using oprofile
9850b6c693567aaa9745b92dadac4eb1128c3079 arch: powerpc: Remove oprofile
0fa461caba04be372444d29c034bea51dda2e0c3 arch: s390: Remove CONFIG_OPROFILE support
482cae0a9f322957613e986d4e0172fc1ccb099d arch: sh: Remove CONFIG_OPROFILE support
2083fecd1c12fecb419dfb767ba7f18143490b82 arch: sparc: Remove CONFIG_OPROFILE support
a6a0683b71050d544febb08358f88f55aade47ce arch: x86: Remove CONFIG_OPROFILE support
a848bf1d9ef14fa45b65f402d7d439626aad4877 arch: xtensa: Remove CONFIG_OPROFILE support
f8408264c77a0cebb20244d1f4750501b36abe0e drivers: Remove CONFIG_OPROFILE support
be65de6b03aa638c46ea51e9d11a92e4914d8103 fs: Remove dcookies support
e6c9e3061cbe6d99490d38507536627c1e0558cd Merge remote-tracking branch 'usb-chipidea-next/for-usb-next'
d363c7f21ed043e49f10883021446936555750ff Merge remote-tracking branch 'phy-next/next'
4011ac13af9807312a6aa25ecf3666f963776604 Merge remote-tracking branch 'tty/tty-next'
23f12363790c82cc0d1a67226fca97a71b06a7a1 Merge remote-tracking branch 'char-misc/char-misc-next'
0f65047c477a78bba324bee03a01f6768054d8ac Merge remote-tracking branch 'extcon/extcon-next'
0f406376512192b009222a39692b09e4cb1ff828 Merge remote-tracking branch 'soundwire/next'
79a914d7f707c1aa5ede7ce38588b32093b2abbe Merge remote-tracking branch 'thunderbolt/next'
56d7330239772edf2e6bbbfdd359ab191f257aba Merge remote-tracking branch 'staging/staging-next'
3e722f30b0d0bfd84208ff2eb8a0b06bbec86aac Merge remote-tracking branch 'icc/icc-next'
5a7cea8c8962ae1fde263a9fbf48b99c73b1aab0 Merge remote-tracking branch 'dmaengine/next'
292e048d1bdcb3640b4e5e84a8fe289d6fc7bdfc Merge remote-tracking branch 'cgroup/for-next'
dffa1670056fe42a75f02f303f20cca1e1ef8e00 Merge remote-tracking branch 'scsi/for-next'
895ba70caf68a784e02b8a69954295fa05bc45e0 Merge remote-tracking branch 'scsi-mkp/for-next'
5b4bf485c2d1005fd83fce8018642c1a8681e58c Merge remote-tracking branch 'vhost/linux-next'
56e6d5da7089dba7e08827cc0028a7d12e50fa99 Merge remote-tracking branch 'rpmsg/for-next'
6930faca79f46e3e6be11e9d5064ab1631739bf5 Merge remote-tracking branch 'gpio-brgl/gpio/for-next'
cfe6204c37c4f2dcdf9c48bd0a6779dd1e08f7f6 Merge remote-tracking branch 'gpio-intel/for-next'
2bdab7182ade3d69a3d8c98b78f15811c5678eb0 Merge remote-tracking branch 'pinctrl/for-next'
9deab8c646d464d77e42183c7d522adde6f0d726 Merge remote-tracking branch 'pwm/for-next'
3f5f78d353b516cdcc14c4cfdd4259bf39ca0795 Merge remote-tracking branch 'userns/for-next'
0a0884de2939fb7f8d40893db71e3c7e46224d14 Merge remote-tracking branch 'livepatching/for-next'
8d65e792d29e235a3c9a765d032793cf564dfbce Merge remote-tracking branch 'coresight/next'
b0a0fe78f424666b76a2e08046d87398bfd174e4 Merge remote-tracking branch 'rtc/rtc-next'
871df445fd89411f6eaceeaf29b2a6a10cb8b355 Merge remote-tracking branch 'kspp/for-next/kspp'
d4c25cc837afeae778d3ec416504cd6b7fd8487f Merge remote-tracking branch 'gnss/gnss-next'
fa5a89c1c0791767079c2e83ab3a37db7f2d67cc Merge remote-tracking branch 'slimbus/for-next'
88a1957f36af35a136205da5ff93ec17488258c4 Merge remote-tracking branch 'nvmem/for-next'
0568063cde549c1ffdf7a50bdf816ff281463bad Merge remote-tracking branch 'xarray/main'
248c243cc111f2d4dee4a811aa6a9c9931088eca Merge remote-tracking branch 'hyperv/hyperv-next'
a4ad0b122c20e6fb4b63a389c49908deae946de2 Merge remote-tracking branch 'auxdisplay/auxdisplay'
27453ac9b019df5843e170e6e3827c82658194f5 Merge remote-tracking branch 'mhi/mhi-next'
97780161bb7f54af249611e3e24f1abe6f1d9558 Merge remote-tracking branch 'memblock/for-next'
3369710fca3d30f514f90226eaace07ef92243b3 Merge remote-tracking branch 'iomem-mmap-vs-gup/topic/iomem-mmap-vs-gup'
38ffb6181e2b5d24e5339d712269669e94c79293 Merge remote-tracking branch 'oprofile-removal/oprofile/removal'
09e02afa75ce44b790d0a0ac33b6fe5589bab123 Merge branch 'akpm-current/current'
92bb909ab1ade1d38ab277029bf51906ac8e20a7 mm: add definition of PMD_PAGE_ORDER
49aa347aad9ee66549c6d21f6119edf097cb5ace mmap: make mlock_future_check() global
287b85d33757d595780e63cfc0744743d70a8180 riscv/Kconfig: make direct map manipulation options depend on MMU
70a947ff2f13fd00ac5d40b8f351f095b9250ceb set_memory: allow set_direct_map_*_noflush() for multiple pages
471f26f46ded3b8f2e0336e56bfaa98172bbcd74 set_memory: allow querying whether set_direct_map_*() is actually enabled
5afa819bb5e9ae2b8bf655e0ac13f9563faf93e0 arm64: kfence: fix header inclusion
cc9327f3b085ba5be5639a5ec3ce5b08a0f14a7c mm: introduce memfd_secret system call to create "secret" memory areas
34c1e0409f5720dab902b52ab48f3382eb40acb7 secretmem: use PMD-size pages to amortize direct map fragmentation
6465cb720014b7bb36ebf1e376290a0543fb5746 secretmem: add memcg accounting
6ef8f76862c5361d186c591e03071ccb74d3e7e7 PM: hibernate: disable when there are active secretmem users
4d52887c1536d5677f367c1f82d67e27273205c9 arch, mm: wire up memfd_secret system call where relevant
c73144a81ef12dc634cb92b9e06ac50d49645c8e secretmem: test: add basic selftest for memfd_secret(2)
51ed36b4601b5c7b9d0ca3e3665cdf59c83bd6b9 Merge branch 'akpm/master'
b01f250d83f6c3af5c77699dd14e7b48ee0b5383 Add linux-next specific files for 20210129

--===============1528238133472478358==--
