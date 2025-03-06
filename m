Content-Type: multipart/mixed; boundary="===============4289328655686707467=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 06 Mar 2025 12:39:12 -0000
Message-Id: <174126475260.1096548.6486836288290935725@gitolite.kernel.org>

--===============4289328655686707467==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: a79890c2c99677850badf0bd9b4617c56fe5a9c4
    new: 2093af6417033e5fe4a58d937feb78f4373c86b8
    log: revlist-a79890c2c996-2093af641703.txt
  - ref: refs/heads/queue/5.15
    old: 2e252a4e426c58156850400f3594afe2ea7e40aa
    new: 3b4c37cc623088e3ca3b4f414fd0cb119d698932
    log: revlist-2e252a4e426c-3b4c37cc6230.txt
  - ref: refs/heads/queue/5.4
    old: f7da2e0e148952c44a7412130acaaa5793db13ac
    new: 162814938f99f60d44408000a8007c4e4666b875
    log: revlist-f7da2e0e1489-162814938f99.txt
  - ref: refs/heads/queue/6.1
    old: 8c5598b09e9eb26870293f0ba947dacb6d8d1514
    new: 23a2023271a25df7d974f9663f2e8f49b12d3b3b
    log: revlist-8c5598b09e9e-23a2023271a2.txt
  - ref: refs/heads/queue/6.12
    old: 9008816a0b00651ae071343ecee7565829e1de2d
    new: f40e1b049ebc0bd890a106c9ce87d08f6cd674a3
    log: revlist-9008816a0b00-f40e1b049ebc.txt
  - ref: refs/heads/queue/6.13
    old: b7893bf445d72f4dabb46fa80c221140ea46b23b
    new: ba0f50e6cbec5ae062ca2ef980e14767d6d2a2df
    log: revlist-b7893bf445d7-ba0f50e6cbec.txt
  - ref: refs/heads/queue/6.6
    old: a179c0c4425eaed4011245b069bc760fcad9ed36
    new: b03da1617e708b79f3ae55ed68d96f19270b00f6
    log: revlist-a179c0c4425e-b03da1617e70.txt

--===============4289328655686707467==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a79890c2c996-2093af641703.txt

79fa533dfbd139e834aec8903e5852d9445210cb afs: Fix EEXIST error returned from afs_rmdir() to be ENOTEMPTY
abee85a16eca963707267219088c1fb6194f4b35 afs: Fix directory format encoding struct
a2e97c8056db1b8181dc73b68a46db0ea09bd987 nbd: don't allow reconnect after disconnect
bcc39aae578e27f9e870ec9c454af65c7d7c66a3 nvme: Add error check for xa_store in nvme_get_effects_log
ab8c6629cc2c1dc54b5dfa002d2d489e37cc1a0d partitions: ldm: remove the initial kernel-doc notation
a2db9793deb169949312905a8935123846761930 select: Fix unbalanced user_access_end()
2d47f5b3d9a7577b74fba3058faa3e0c8d156f32 afs: Fix the fallback handling for the YFS.RemoveFile2 RPC call
64abf70170fc6d0be29b33565d51e7cbd3715527 drm/etnaviv: Fix page property being used for non writecombine buffers
e98ce3ec62a404918cf4d60ffd7a5eae83450603 drm/amdgpu: Fix potential NULL pointer dereference in atomctrl_get_smc_sclk_range_table
89405875096ca2fdc450f409821ad5875c3f86ff genirq: Make handle_enforce_irqctx() unconditionally available
429b934863c65c5c2b735c358e8571606a2ff7ae ipmi: ipmb: Add check devm_kasprintf() returned value
71ec97a447e7470ae63b4da0fab38f573df8302b wifi: rtlwifi: do not complete firmware loading needlessly
2ac86fc71d54a7fee4e8502b5836a8bf36d38ed2 wifi: rtlwifi: rtl8192se: rise completion of firmware loading as last step
cea7bd10e9081cdb682557fd672c549e4e5cfcf6 rtlwifi: remove redundant assignment to variable err
f66256c8921d09b65dc66d173ab77819f65d536b wifi: rtlwifi: wait for firmware loading before releasing memory
2bf5ebeaa4b80e70e76bb05a92ccbc7221732652 wifi: rtlwifi: fix init_sw_vars leak when probe fails
2e2e2630d7e74061ef42ccdc7b8816468ba494ca wifi: rtlwifi: usb: fix workqueue leak when probe fails
9a831bab11d875b162454c6c9392806fafad638e spi: zynq-qspi: Add check for clk_enable()
6a068c8415932ab5b4b098db72b52630a09cbbb0 dt-bindings: mmc: controller: clarify the address-cells description
ee10a32c5ee3ad48325555e63ceb62d72f00d813 rtlwifi: replace usage of found with dedicated list iterator variable
a15e3870774f2975b5e2198e581a5303f1e6cb2d wifi: rtlwifi: remove unused timer and related code
e93b0228d899d1b275a14035668197ce6e07c23a wifi: rtlwifi: remove unused dualmac control leftovers
7566b0fe1183ccf39884f40cfe78169cf7587ab4 wifi: rtlwifi: remove unused check_buddy_priv
7bdd1d82ee962a504ef19787c159d13ac20dbf56 wifi: rtlwifi: destroy workqueue at rtl_deinit_core
5f282384370e61f412040599e3c5f368196b8a9e wifi: rtlwifi: fix memory leaks and invalid access at probe error path
9ec8f788e647a8d1ae33a3c80c5a42473685cef3 wifi: rtlwifi: pci: wait for firmware loading before releasing memory
5a9c76de55d20cdfbc62d9c3d5be156a4035613b ACPI: fan: cleanup resources in the error path of .probe()
d796c73d3eef6217329b01ee6c90b61d6e43a882 cpupower: fix TSC MHz calculation
71fdf6ab7b00986ac032ee901ff0b973cd3cac3c leds: netxbig: Fix an OF node reference leak in netxbig_leds_get_of_pdata()
c68e6e4a3b64674df24036afea50ab9c37f3eee6 cpufreq: schedutil: Simplify sugov_update_next_freq()
f133dfa7bea50ac49d4b499281c2816b92f6aecb cpufreq: schedutil: Fix superfluous updates caused by need_freq_update
0f393314517d811e166abce1aca10c21de53fab6 clk: imx8mp: Fix clkout1/2 support
fcac0c02bf7e74fc42348d2407cde913c693394e team: prevent adding a device which is already a team device lower
c9e5e217f042ba65aa0940457c4fb1bf98026205 regulator: of: Implement the unwind path of of_regulator_match()
d2bc3a1152029922fff14e844a3dd6de2c80575a wifi: wlcore: fix unbalanced pm_runtime calls
959f6896af4d38fdf724637377d165e7810ffbf8 net/smc: fix data error when recvmsg with MSG_PEEK flag
721ecb86cb71a110d03cac8b8c2ed991ade0790b wifi: mt76: mt76u_vendor_request: Do not print error messages when -EPROTO
7272262199365ae13c12c5b50d1a2ddde9ef67ca cpufreq: ACPI: Fix max-frequency computation
5b803441011fdd16ad27dd1cf1606a16833ee6c9 selftests: harness: fix printing of mismatch values in __EXPECT()
886bf4161487cfa8150daa066ab4dafcfc0fd23c wifi: cfg80211: Handle specific BSSID in 6GHz scanning
5770ff5f4ab16c9268746cb500fa854a6b88bc42 wifi: cfg80211: adjust allocation of colocated AP data
2a11e4eb7f3076efbb551037127de4bbdc0650b1 clk: analogbits: Fix incorrect calculation of vco rate delta
13b4b3912f887233bcd4b8fc73001963d0b43077 pwm: stm32: Add check for clk_enable()
a407b4e39bd3ed320a29f52e250307249e66aa0c net: let net.core.dev_weight always be non-zero
fad18f135367b66cd49cdf0dfef8a13c3745ed3b net/mlxfw: Drop hard coded max FW flash image size
f8202b932cf598f0911ea7c18f9fd83d513daa18 net: sched: Disallow replacing of child qdisc from one parent to another
4e9b057483c14c6bfaa116b12078ea574ca7c15f net: ethernet: ti: am65-cpsw: fix freeing IRQ in am65_cpsw_nuss_remove_tx_chns()
194becd6ef65081ece9c2094f6ed5d1bc3664056 net/rose: prevent integer overflows in rose_setsockopt()
2ed5e714d9f972ab0923c08f7db43de3b52e2b18 tools/testing/selftests/bpf/test_tc_tunnel.sh: Fix wait for server bind
893585e787b54d164c449d44cabc5c18108ae696 ASoC: sun4i-spdif: Add clock multiplier settings
3a273396c09696d5223496bbdeba83d0316f2a5b perf header: Fix one memory leakage in process_bpf_btf()
add709cdd576357ea7950580b962722ca6b421ec perf header: Fix one memory leakage in process_bpf_prog_info()
dfd5bea56d1b69b852d98297191682be8f39944e perf env: Conditionally compile BPF support code on having HAVE_LIBBPF_SUPPORT
3cd300a3a106ffc5557aad9defd1dc251b476211 perf bpf: Fix two memory leakages when calling perf_env__insert_bpf_prog_info()
9a25e8f383e0f0e595d17d15ce83995fe4c95eb3 ktest.pl: Remove unused declarations in run_bisect_test function
9f4b0c9213b4e876f2f441c2588e01c60ca4b2cb padata: fix sysfs store callback check
98829ec9187dca3290e292c4a072bb356ce009f1 perf top: Don't complain about lack of vmlinux when not resolving some kernel samples
864c68cbd4191d5b7a70ebb3fc9e95e5cae51ee0 perf report: Fix misleading help message about --demangle
9399ff1a20760fe1b3a9b0e787a98ee891397036 bpf: Send signals asynchronously if !preemptible
3b7f1a726e7489d47ca1d5712abfd3f30994b72a padata: fix UAF in padata_reorder
fd53f58f532e7e07cf8f6e636b781f16af814e91 padata: add pd get/put refcnt helper
5c484a113a05fabcd508bec96020e461fdcb9f1d padata: avoid UAF for reorder_work
210cdc6bc522d1f065fbf6e775e48ea5d8709deb arm64: dts: mediatek: mt8516: fix GICv2 range
92f14346a2ea05980c5ba06266e13304f136d1e1 arm64: dts: mediatek: mt8516: fix wdt irq type
9f6c1094aa3ce3ba299166c446d8c5da1399d028 arm64: dts: mediatek: mt8516: remove 2 invalid i2c clocks
ea01fe6010c1dc9889bbad72e53f91dfa7157e51 arm64: dts: mediatek: mt8516: add i2c clock-div property
752278135ab8b56f6b74f09bb36dcf6625e09fe8 arm64: dts: mediatek: mt8516: reserve 192 KiB for TF-A
243db91b970a0e1cc197206287f1680bc082900b RDMA/mlx4: Avoid false error about access to uninitialized gids array
a44282f556dcb5da648307cb7a94e3afcde69cdf rdma/cxgb4: Prevent potential integer overflow on 32bit
ce3812c8960c88bfea8f446ebbf87968dfd2a5f0 arm64: dts: mediatek: mt8173-evb: Drop regulator-compatible property
efbc0db3d9a884b4f9eb9bc89260889a2bdae972 arm64: dts: mediatek: mt8173-elm: Drop regulator-compatible property
705ab5fc9bce05a8001fc4ecf2e44536c70ebf59 arm64: dts: mediatek: mt8173-elm: Fix MT6397 PMIC sub-node names
bd964911d5a1dbdff91714de51a3011e9dfe8dc9 arm64: dts: mediatek: mt8173-evb: Fix MT6397 PMIC sub-node names
ef3ed76cec0b25e84ed33d530d2c46c6d70a646c arm64: dts: qcom: msm8916: correct sleep clock frequency
6579cb74e3932c5f6262b40bb782c8184e1739e6 arm64: dts: qcom: msm8994: correct sleep clock frequency
f7bad478e135fd7be876f192705cdd072564e548 arm64: dts: qcom: sm8250: correct sleep clock frequency
4bb688dd4f577800e5af9611aebe4b697b649589 ARM: dts: mediatek: mt7623: fix IR nodename
e61516ac9c07a59998d9f84085d189fa28fce62b fbdev: omapfb: Fix an OF node leak in dss_of_port_get_parent_device()
1756fef55d228d7e0d56db1c72e0bdf4f9237b87 media: rc: iguanair: handle timeouts
1da2a4eafb7ce87f3c45a29329a6b1a582ffcba6 media: lmedm04: Use GFP_KERNEL for URB allocation/submission.
799b16e07413982602500c9c9438a3af4b9ee6c6 media: lmedm04: Handle errors for lme2510_int_read
4730bc50b4abdf6f1f2d9a4c951a8768a006d02d PCI: endpoint: Destroy the EPC device in devm_pci_epc_destroy()
6536d199768262b5963a2a4298d13f169fe12a08 media: marvell: Add check for clk_enable()
0ece0ddef2f920d7d37dd9eb72c68118efbfb0fd media: mipi-csis: Add check for clk_enable()
7c4420d5ae82e23c39db6c4edfcf8e3968bfbde4 media: camif-core: Add check for clk_enable()
409d6608942d1f54ba1fb6deed629be788c27ad7 media: uvcvideo: Propagate buf->error to userspace
cef6d4e612cb59242c1791b911c342dedcbdf214 driver core: platform: reorder functions
a376c7dff5fb2971aa0ed55319832d3866587e47 driver core: platform: change logic implementing platform_driver_probe
7cd1704d816f0a50a81a5c3c930f6eadf3c837cc driver core: platform: use bus_type functions
b9954a6c20aafef85b9e2e607b0bc4d534bf4082 driver core: platform: Emit a warning if a remove callback returned non-zero
112afc1d6f10cd8403eda6d8d0041dcf8956ad91 mtd: hyperbus: Make hyperbus_unregister_device() return void
94193350cb2ea4f7aac0d5e2629e7cc5acc2c0f9 platform: Provide a remove callback that returns no value
babe0b2686ab7e7d4d387b5f11d23bd9b62e1227 mtd: hyperbus: hbmc-am654: Convert to platform remove callback returning void
e33dc5aee7557f97a2959a16741f7cbbaa378fc8 mtd: hyperbus: hbmc-am654: fix an OF node reference leak
60e22df7ea1e8f21dc5c7147bf6c8825c640f45a staging: media: imx: fix OF node leak in imx_media_add_of_subdevs()
b3d0ab4954f5a8fb14d4701a26e1e53234d054a5 PCI: rcar-ep: Fix incorrect variable used when calling devm_request_mem_region()
d150d4b3c81f24b08dde5858ebc05c02aba73472 scsi: mpt3sas: Set ioc->manu_pg11.EEDPTagMode directly to 1
3bc55ac55198fa5bd33880a2badb45a005c81ee8 scsi: ufs: bsg: Delete bsg_dev when setting up bsg fails
6538e1d1973b8c82627ff5a503581a3c24585985 ocfs2: mark dquot as inactive if failed to start trans while releasing dquot
fdb1630892851393416000ba29ccd330f98d3f9b module: Extend the preempt disabled section in dereference_symbol_descriptor().
fb77eb1787ec2d881ef3868413c49c178f3e5915 NFSv4.2: fix COPY_NOTIFY xdr buf size calculation
8e176239e788573846c8a04b3781c51e382f334f tools/bootconfig: Fix the wrong format specifier
4363b9a44ab372da8a25e714fa1b2d2cd1b043de xfrm: replay: Fix the update of replay_esn->oseq_hi for GSO
63b33d7db302a6ab91bdc1b109b4b0049e916a9b dmaengine: ti: edma: fix OF node reference leaks in edma_driver
52dbb72936a25bc50a03c25bfc13c309e52848f7 rtc: pcf85063: fix potential OOB write in PCF85063 NVMEM read
d95e959c2d096e8fc631c2c9e6259e2c4aedc2ec ubifs: skip dumping tnc tree when zroot is null
d771b63deaa9a8ff5d24a6f3fcb6ab08c7c2d9cd net: hns3: fix oops when unload drivers paralleling
ae10b32e5701c57825d50cf557ac74d26c22bfce net: fec: implement TSO descriptor cleanup
c80f61d5474a74120b3181da04c1a98d8b1f9266 ipmr: do not call mr_mfc_uses_dev() for unres entries
b5431ea117149c3340fa951cd603f19a6b1d9536 PM: hibernate: Add error handling for syscore_suspend()
e7b236b6bc7e35589548560dad09563ff62a5328 net: rose: fix timer races against user threads
1ad25231394041a0a32cf368ecad376c03de142f net: netdevsim: try to close UDP port harness races
d459f573223c587dca9556faf4afe89a974e6eb0 net: davicom: fix UAF in dm9000_drv_remove
632222732e39306346aa0cd5d3f344cc4a68b8ec perf trace: Fix runtime error of index out of bounds
9439aa9683b722bdb0846a3f45a031727a80fb6b vsock: Allow retrying on connect() failure
2c2bae3d7cc6e938eedf15964d9c212bd51b046c bgmac: reduce max frame size to support just MTU 1500
9c666269e9af4ec17746ab2242fb2d9dfaa79c5a net: sh_eth: Fix missing rtnl lock in suspend/resume path
6245b9cc2643f773ee38d734a4f49a02adede235 net: hsr: fix fill_frame_info() regression vs VLAN packets
966e2eac48e8aad6748702141c15eb893640ac11 genksyms: fix memory leak when the same symbol is added from source
bb972053e57c73aa137b6b21a039d8a55e45c9cb genksyms: fix memory leak when the same symbol is read from *.symref file
43310a2594427a9d2dd6d009c3ad841961970647 hexagon: fix using plain integer as NULL pointer warning in cmpxchg
6b2fe5bbf9e82ab9a5463cb2cad58da8b57d71e8 hexagon: Fix unbalanced spinlock in die()
d2d7cba79000dad308d0a265c47488b6dfc6ed94 NFSD: Reset cb_seq_status after NFS4ERR_DELAY
cf4df2aba225857f4e8ce1c0c9da37bc16103642 netfilter: nf_tables: reject mismatching sum of field_len with set key length
ab25e2780f97b1aa3a971514c453b94f7f662c6d ktest.pl: Check kernelrelease return in get_version
cf1644beb4bf7ba694565bc233c116cacdc0f40c drivers/card_reader/rtsx_usb: Restore interrupt based detection
de339ae1b451f1bba73e2bf3f2421f4a058cf8ea usb: gadget: f_tcm: Fix Get/SetInterface return value
7f3758702e793900c396dcafac67238f1627ed69 usb: typec: tcpm: set SRC_SEND_CAPABILITIES timeout to PD_T_SENDER_RESPONSE
051167146735f6372c6b02591ce599c9829edfa3 HID: core: Fix assumption that Resolution Multipliers must be in Logical Collections
c05900aa59a4a56627555cacc81488decb76517e media: uvcvideo: Fix double free in error path
ad62ed2d090ebc2ef504d65ac79bf8b23e66e6ea usb: gadget: f_tcm: Don't free command immediately
bb8e4dd9f8aeff2677d7664f80ab7d93f4163b4e btrfs: output the reason for open_ctree() failure
c30a925c11e11f30f2e29760b49defdc98d6dc9e btrfs: fix use-after-free when attempting to join an aborted transaction
3095e8068685efbf8531922023f5d0e35ec8cc28 btrfs: convert BUG_ON in btrfs_reloc_cow_block() to proper error handling
1fdbd7404ecd58f2bf550874638d7ccc1424e15f sched: Don't try to catch up excess steal time.
44b2df65eaa48638cdaac6e0ab95799dd21293ab lockdep: Fix upper limit for LOCKDEP_*_BITS configs
75c292f9d2d31b7330cf20687174b9730462697e x86/amd_nb: Restrict init function to AMD-based systems
f959b75e271ccd8eb6c4750613ac6dfe7156b198 printk: Fix signed integer overflow when defining LOG_BUF_LEN_MAX
ba07f13613a1f2c7eec1dc00255b8ee9bd4c289d safesetid: check size of policy writes
0ff11f85836c481414da4642779572b17d68d959 tun: fix group permission check
1f92b28a261123fd6a963cc5807ba2296c4d7277 mmc: core: Respect quirk_max_rate for non-UHS SDIO card
9fa8462c688a6d253fcd89763533af5cc05cb7a7 wifi: brcmsmac: add gain range check to wlc_phy_iqcal_gainparams_nphy()
78ed3a1d985e376c7517068dea3e0e22a8119ad0 tomoyo: don't emit warning in tomoyo_write_control()
969dc1d989c2bac581f56f6cd6855ffc6c1e90d8 mfd: lpc_ich: Add another Gemini Lake ISA bridge PCI device-id
8691ea934cc82806536c225d82965780307b1951 HID: Wacom: Add PCI Wacom device support
d82f9780aad66576b1d1ab06ff2f28f787d9edac net/mlx5: use do_aux_work for PHC overflow checks
18df45e36e729898150d8691771703832cf00a85 i2c: Force ELAN06FA touchpad I2C bus freq to 100KHz
99c58394a680299292bae9a19519da23259ad544 APEI: GHES: Have GHES honor the panic= setting
0d1cc6b0b997c0b363f0068886fda58e76139a1c mmc: sdhci-msm: Correctly set the load for the regulator
472cc3100c34fe2afc7e008b2194b2599a2abc0c tipc: re-order conditions in tipc_crypto_key_rcv()
40917d1fd82939e49d193abc6a424356401161be selftests/net/ipsec: Fix Null pointer dereference in rtattr_pack()
af8dfa9879964f002ab5e2cd12d9d34ad98c5b4e Input: allocate keycode for phone linking
0c34e27d31933a0641ef772ce52778ccb9a53620 KVM: PPC: e500: Mark "struct page" dirty in kvmppc_e500_shadow_map()
e1e9ff0a8174347e8329a096bf21236dc440c619 KVM: PPC: e500: Mark "struct page" pfn accessed before dropping mmu_lock
92b456b9fb1ee963ea23d60f663ced6bce6adcc4 KVM: PPC: e500: Use __kvm_faultin_pfn() to handle page faults
ba044ad8d530566ae45bd4afa004174bb57e2018 KVM: e500: always restore irqs
4a6440e1279843fb02f552023e1299c47341dbaa usb: chipidea: ci_hdrc_imx: use dev_err_probe()
ac9e6dd5e9b7c7d2317bccc7f51040975dba5216 usb: chipidea/ci_hdrc_imx: Convert to platform remove callback returning void
e2cafccab7bbbee3bc0b4c55177fb5abdd9c73b6 usb: chipidea: ci_hdrc_imx: decrement device's refcount in .remove() and in the error path of .probe()
2ca9714b05aabb0f9b8a87f85fcf6bbb2f971043 net: usb: rtl8150: use new tasklet API
477edaaa70b8ad1f56c319ff4422119f8ba5ee53 net: usb: rtl8150: enable basic endpoint checking
58b14f15f06909d5494abfdcee5beff966c17892 usb: xhci: Add timeout argument in address_device USB HCD callback
eb33029c4a5cf48092102622a054697dd03ef915 usb: xhci: Fix NULL pointer dereference on certain command aborts
52b929b4ef1ce08643af2a76c524538836d9cd4f nvme: handle connectivity loss in nvme_set_queue_count
e322ac2d417fc1e0b4634ebf3ce97b1662244ccf firmware: iscsi_ibft: fix ISCSI_IBFT Kconfig entry
a5dac3d70e3d81bbbc3c831e7b618da4cec67206 gpu: drm_dp_cec: fix broken CEC adapter properties check
662b3afbae204b205ba70b9c2af55a8f4c03c422 tg3: Disable tg3 PCIe AER on system reboot
baada33363e46b4ebc6427cc8ae8034594d2a9ef udp: gso: do not drop small packets when PMTU reduces
391b842eb6db3f18b9f4b2528b3ae4e53b0403d9 gpio: pca953x: Improve interrupt support
0f92bb0f1600367afaf636d9101fe96fc25e8425 net: atlantic: fix warning during hot unplug
d1fc907ee1b7775eb39ad8a6def19dabb586b635 net: rose: lock the socket in rose_bind()
00767b40fd2c4e76ad8b7cf7d522703ca8856cb8 x86/xen: fix xen_hypercall_hvm() to not clobber %rbx
026c5a88dd5677023484c7988fa9246aecd3a58b x86/xen: add FRAME_END to xen_hypercall_hvm()
129dba004086f832c0774584d4f2ddc0b8ea971b netem: Update sch->q.qlen before qdisc_tree_reduce_backlog()
f6f3907a0ef8ae23d0f9990fd3c352c8f7ec4727 tun: revert fix group permission check
e643564f5f24dee1936c56116da860d47f6c12e3 cpufreq: s3c64xx: Fix compilation warning
a092c047549fff02740a51b91030011ab57a1bb7 leds: lp8860: Write full EEPROM, not only half of it
3848d68a5de6d99bb178ba4e1717be6d0230b7bc drm/modeset: Handle tiled displays in pan_display_atomic.
fd2a4c33eff1c9805401876203ceab95c738bd11 s390/futex: Fix FUTEX_OP_ANDN implementation
228de961e02b243c7f4dcf12336eb1c05277004f m68k: vga: Fix I/O defines
7a86028ad1ec8edf30d55e8b9fb3d7326766edea binfmt_flat: Fix integer overflow bug on 32 bit systems
c27d19ad542e80fe7bf156d542e630c2c2a0a638 arm64: dts: rockchip: increase gmac rx_delay on rk3399-puma
46ca814350a4b64623503a95c4c25514eeacb340 KVM: Explicitly verify target vCPU is online in kvm_get_vcpu()
e9a2aaa4b92d35705cedb797d202fce938ff8e7c KVM: s390: vsie: fix some corner-cases when grabbing vsie pages
894ebed04ae1b3bc2a6c3adb49ab3a69456aaa9e drm/komeda: Add check for komeda_get_layer_fourcc_list()
7d1a7ab6f3be2ac5b7bb883bfdb0020d14aed15e Bluetooth: L2CAP: handle NULL sock pointer in l2cap_sock_alloc
a891caa332516e66a50d4721c9fc270f434c283d Bluetooth: L2CAP: accept zero as a special value for MTU auto-selection
d57c8ad10d65b3de97fa1dc263aea26fffd5b24d clk: sunxi-ng: a100: enable MMC clock reparenting
42c6af55e4a6e4c74ba6c862b08d2b5360590d3b clk: qcom: clk-alpha-pll: fix alpha mode configuration
806e15f091f1294e47cfedc994c7fffdb87b73cc clk: qcom: clk-rpmh: prevent integer overflow in recalc_rate
40b73f224be4bf9b582dc5c073d9c764b69014f6 blk-cgroup: Fix class @block_class's subsystem refcount leakage
46a4eae8da43d68759c406e426ca93418453f86a efi: libstub: Use '-std=gnu11' to fix build with GCC 15
dcbc30a4b0a4a4bad7651938eff647f226a2eb83 perf bench: Fix undefined behavior in cmpworker()
dcaf3f7208f15c589862052db3b8c754c935fab3 of: Correct child specifier used as input of the 2nd nexus node
a1cf8a905bec60eb3101cd33a959e102fae68467 of: Fix of_find_node_opts_by_path() handling of alias+path+options
f31c890e8e1c441e017cb5d52b3be7b1490470a4 of: reserved-memory: Fix using wrong number of cells to get property 'alignment'
129b58a29efaeaed17311857193375f0242020bc HID: hid-sensor-hub: don't use stale platform-data on remove
dad5084dafd31e0f261ce2cdfb3f5e3a3b193289 wifi: rtlwifi: rtl8821ae: Fix media status report
409bbac52d9997cce67a3bae4d3c12dc4e522ca1 wifi: brcmfmac: fix NULL pointer dereference in brcmf_txfinalize()
5b0bac391b7794557d0976b6b79e98cf9e030eaf usb: gadget: f_tcm: Translate error to sense
96176b2581d4fafa3188ec12b414e220bb6f82c6 usb: gadget: f_tcm: Decrement command ref count on cleanup
9d9a51dce7b3a9217d26af9fd6eea73168ff8efb usb: gadget: f_tcm: ep_autoconfig with fullspeed endpoint
1a9c4cf5aa5b15e295e163d2fed2e0f7da3d60ff usb: gadget: f_tcm: Don't prepare BOT write request twice
2d7fb69644db399477d8995af93f41e6554892e9 soc: qcom: socinfo: Avoid out of bounds read of serial number
a220262304412aae357d98dd319d305d779a1c48 serial: sh-sci: Drop __initdata macro for port_cfg
876cf2e469b905f8e1dd2d590431d5e90f46eb65 serial: sh-sci: Do not probe the serial port if its slot in sci_ports[] is in use
0926f302352aa002964e8f9a323bda67a2119f0f powerpc/pseries/eeh: Fix get PE state translation
3ff62545c598d6203f26ee10733f9d6b4c9d8a63 dm-crypt: don't update io->sector after kcryptd_crypt_write_io_submit()
5e11ef597d1b793691523aa1ac03e20abe83aa26 dm-crypt: track tag_offset in convert_context
26712c14a67bb4a153e3f0276ada3a81d67c2e79 ALSA: hda/realtek: Enable headset mic on Positivo C6400
5d39d30eaf9b2ca7ab098c1b0ecaf885445183f3 ALSA: hda: Fix headset detection failure due to unstable sort
859dec3c19d8aa798d659bd500dbb2e34969a13a scsi: qla2xxx: Move FCE Trace buffer allocation to user control
9b87da07a6061b4bec6ab8c4cbd6b4ec45cf7603 scsi: storvsc: Set correct data length for sending SCSI command without payload
10c3f9d8700ff31100b9d54e8a6e73ded075f6a8 kbuild: Move -Wenum-enum-conversion to W=2
a4e514a8d2cde0da8badec8311bc7d1b98e33afd x86/boot: Use '-std=gnu11' to fix build with GCC 15
2afa61d431d89aafebe7f5931a1ad40f719fd0d6 iio: light: as73211: fix channel handling in only-color triggered buffer
52f5133db9ade5b819680e38f0fce9a6f6d7022c soc: qcom: smem_state: fix missing of_node_put in error path
6c3f048db5453b5ff01df0ab8ac71d1a949c723d media: mc: fix endpoint iteration
dd30dea896bc5af4a13497f8c6aff7cf9317fe53 media: ov5640: fix get_light_freq on auto
f25a021facd263df6aabcebee5c6286ef45dfcbf media: uvcvideo: Fix event flags in uvc_ctrl_send_events
3b8fd1815c6d64f071e3f8527ec209ef4da2be3e media: uvcvideo: Remove redundant NULL assignment
d0a9796d6fd939157cce4303b17364d5ac1b17ca crypto: qce - fix goto jump in error path
88c14621c4814d48d14e3a143287f66883d06fe1 crypto: qce - unregister previously registered algos in error path
d6b41a346aed3e38e6bd138b3ed06de9020ea388 nvmem: qcom-spmi-sdam: Set size in struct nvmem_config
93763f316b6f6b32f4a671f1496db92240866382 nvmem: core: improve range check for nvmem_cell_write()
5dad157fb038e55a861633e3db964fec31880bb8 vfio/platform: check the bounds of read/write syscalls
a7dc92f37dc3758543891c892b54bfc8a02b55ab pnfs/flexfiles: retry getting layout segment for reads
1afed23139e5f5cfa481ec989c4b95315814f2a0 ocfs2: fix incorrect CPU endianness conversion causing mount failure
7411f7bbfd79a1249befdfeee8de93e89c53754d ocfs2: handle a symlink read error correctly
d204b2dc5dcf6e7fafa1f77878677c3a5d6abb64 nilfs2: fix possible int overflows in nilfs_fiemap()
e3ee9749787d627e95c760a9298fa517f17861ea NFC: nci: Add bounds checking in nci_hci_create_pipe()
7c0dd5db14892035308bd26d85a30d2a73b0fd94 mtd: onenand: Fix uninitialized retlen in do_otp_read()
8516f39f9699f31aa3430929dc2daefa8fc48301 misc: fastrpc: Fix registered buffer page address
51ab11f20429b1912f6d9a2ea1af412653af4211 net/ncsi: wait for the last response to Deselect Package before configuring channel
5626b5438c0a36edd30990015f6d0bdef978f274 ptp: Ensure info->enable callback is always set
e0515eb0b5ad5e5e38b4d42f50c478e87bfc55f6 MIPS: ftrace: Declare ftrace_get_parent_ra_addr() as static
31d2f3dfade8fa692b89e21eb8cc5ee255056e03 ocfs2: check dir i_size in ocfs2_find_entry
81dc1ab0f3467a0c1773451167c3779e9f18f960 mptcp: prevent excessive coalescing on receive
302980e214ebc8129fabe792f5aac52f65dd5b6a nfsd: clear acl_access/acl_default after releasing them
65867a3e1074b63fba285307af5b2480a7d87e2b NFSD: fix hang in nfsd4_shutdown_callback
666308745450693629dc760df53311a82fb6d66d HID: multitouch: Add NULL check in mt_input_configured
599a40ec9b41e0823b55be0762ee1eaf3607df2e ndisc: ndisc_send_redirect() must use dev_get_by_index_rcu()
8a4795c714b234d985cdd4599680ce6c225a742e vrf: use RCU protection in l3mdev_l3_out()
ccfccb19f76e5545c79ab9ebf0d5e22cbc8dabd0 team: better TEAM_OPTION_TYPE_STRING validation
d980af2ceb106d26f54d435042c291559da2b5c9 arm64: cacheinfo: Avoid out-of-bounds write to cacheinfo array
a05298cba915017246eee6b5b7aef6303c4e9c62 gpio: bcm-kona: Fix GPIO lock/unlock for banks above bank 0
7b4b55d41b59354feedbc8b3565688efe5c28b48 gpio: bcm-kona: Make sure GPIO bits are unlocked when requesting IRQ
f47726f58acbcdb7bccebc0fd96ff9f0e2a2b167 gpio: bcm-kona: Add missing newline to dev_err format string
181d5c178349057f29c91bf963e374fa730c9def xen: remove a confusing comment on auto-translated guest I/O
d8eac754354fc85147c63d8aac3540cf6a50a1ed x86/xen: allow larger contiguous memory regions in PV guests
2e901d784970d8efcfa327acceb6c17ff8a8bc1b media: cxd2841er: fix 64-bit division on gcc-9
b58ef4a56235731c7982d027a49642bcac6611d8 media: vidtv: Fix a null-ptr-deref in vidtv_mux_stop_thread
f409f9618b7cc34901eec70193047574f2f53a89 PCI/DPC: Quirk PIO log size for Intel Raptor Lake-P
8cf3480f2ee6a4d86f1b6b7ae63de23a9bca9ccf vfio/pci: Enable iowrite64 and ioread64 for vfio pci
edf8319019d8b4687d474bd931c8519f73612a14 Grab mm lock before grabbing pt lock
80ae4f541cd0a67cf571386cd43b63b4412f6271 orangefs: fix a oob in orangefs_debug_write
087ed5e37d11714a156edbaeaf6a263802a7c404 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet 5V
5b849427a27acb21aebd66e92ba9ccc38faece14 batman-adv: fix panic during interface removal
c45bb57e3e6761d5529c3f9ecd125545d5960ec4 batman-adv: Ignore neighbor throughput metrics in error case
166bdcbfcc9f7577c9948aa075336ae8693319e1 perf/x86/intel: Ensure LBRs are disabled when a CPU is starting
1d853e991eb291442e43975f88cd85d05c1dcd32 usb: roles: set switch registered flag early on
680bdef7ad0eac3a0648776339219772cc12f54f usb: gadget: udc: renesas_usb3: Fix compiler warning
5f29ae88b0e875b42a1b5d2cfa843a7f47979f8e usb: dwc2: gadget: remove of_node reference upon udc_stop
765f52c59461a062784eddc6531993774dec2616 USB: pci-quirks: Fix HCCPARAMS register error for LS7A EHCI
37c3bb9ba2b269198acad51f3dff5840272f16d8 usb: core: fix pipe creation for get_bMaxPacketSize0
25106ac6936eee3ea47df9dad6f71973b5bad575 USB: quirks: add USB_QUIRK_NO_LPM quirk for Teclast dist
3e273cc6f11d2e80db7c55c665e56fa920ec9a97 USB: Add USB_QUIRK_NO_LPM quirk for sony xperia xz1 smartphone
cf271d4b2a208d62c4609d766ea865300a3e8b29 usb: gadget: f_midi: fix MIDI Streaming descriptor lengths
06c001aedf319af4cdc0542b621f4e390b8bacd5 USB: hub: Ignore non-compliant devices with too many configs or interfaces
83fb689066261afd10947c61ef554ce470b8c7a5 USB: cdc-acm: Fill in Renesas R-Car D3 USB Download mode quirk
885abbf6e9648130d1f71650ed3913e0d615aade usb: cdc-acm: Check control transfer buffer size before access
9c08d9d349ec6071f7d21228500309e939cab732 usb: cdc-acm: Fix handling of oversized fragments
eae2915898ea6dee1b9c92348231d86f45336b66 USB: serial: option: add MeiG Smart SLM828
227cece97162cbf92ced843b43cd00a0c57059a1 USB: serial: option: add Telit Cinterion FN990B compositions
bcea3536602b85f225ed050a0b36e5250e1e1960 USB: serial: option: fix Telit Cinterion FN990A name
8c1cd0de50fe8aad8defdb0296dbb43d362791ae USB: serial: option: drop MeiG Smart defines
0732418c9b1da5634148dec3904b3c8d210c4da8 can: c_can: fix unbalanced runtime PM disable in error path
bc100993a6c72bcf4575a64aa4403be420c57c71 can: j1939: j1939_sk_send_loop(): fix unable to send messages with data length zero
67e2fd0f1b6670da0996d58e9df98a1a10b7fbeb alpha: make stack 16-byte aligned (most cases)
f56591d1de816fb5730a37a667ea94eabb60286a efi: Avoid cold plugged memory for placing the kernel
55c7303d55ff8fc371a3eb965deabf957d98ba8e serial: 8250: Fix fifo underflow on flush
8ed84e457454dfcf1900e8e0e9eb5d9619eb8b74 alpha: align stack for page fault and user unaligned trap handlers
1c84ec82c12ad5386e4f2cd8f6a11130e48c06a3 gpio: stmpe: Check return value of stmpe_reg_read in stmpe_gpio_irq_sync_unlock
5f3342511fd8c6f990b39b6ef04b70f248e9f9e8 partitions: mac: fix handling of bogus partition table
5616759cac08188c396952c4826ff2705192b279 regmap-irq: Add missing kfree()
3b3de1e5e0fa3206f74017ba4c64b49ea71e0338 arm64: Handle .ARM.attributes section in linker scripts
6c9449eda96331c546ca9e2b8dc255a58b56f783 mlxsw: Add return value check for mlxsw_sp_port_get_stats_raw()
a104c53c4b66bbe69ff0dc71f461172babe80721 clocksource: Limit number of CPUs checked for clock synchronization
40d7d95c69b1fa7c5690d20abb40fac3bfaf2a0f clocksource: Replace deprecated CPU-hotplug functions.
d1ae9d65291847d48aaa9f3d87e33094d371d0ea clocksource: Replace cpumask_weight() with cpumask_empty()
7353c88ce47d51ef95d547fd286ca9c83e6b339a clocksource: Use pr_info() for "Checking clocksource synchronization" message
fd71bbb9335943ab897f7294a6c9ae99dcfa1692 clocksource: Use migrate_disable() to avoid calling get_random_u32() in atomic context
10eb132fd595150af3c1bb0ed3f2db38f1a9ba8d net: treat possible_net_t net pointer as an RCU one and add read_pnet_rcu()
b12d1e61b4abda7fc020ad92c5e055213ba50773 net: add dev_net_rcu() helper
0168285166f8124d24ba2509fbf02f5a53097248 ipv4: use RCU protection in rt_is_expired()
2f0fc7e83869f008656b5965816ac0ad17e04e64 ipv4: use RCU protection in inet_select_addr()
79c01b9f9e67574ca88d69c40d695a6b74b9451d ipv6: use RCU protection in ip6_default_advmss()
74d296a1e9605c489b1274ceb629c8e2397c1f9a ndisc: use RCU protection in ndisc_alloc_skb()
6e73d0b4e3d3e4e192dbf661626cef54f2ccf948 neighbour: delete redundant judgment statements
d373875b165136fe52a0e9e81da13e229a2066f0 neighbour: use RCU protection in __neigh_notify()
5a258a554ea700898f0db35e34adaba3fd9281ae arp: use RCU protection in arp_xmit()
b5cff3561d72307b5d939e4b805857acfdd46a0e openvswitch: use RCU protection in ovs_vport_cmd_fill_info()
736c61620e5af744783c8109add31eced9dd9368 ndisc: extend RCU protection in ndisc_send_skb()
4e158349b83a4617e612bdde0155bdb55981c6fe drm/tidss: Fix issue in irq handling causing irq-flood issue
fdce4ea29784971816e20487ac69e27d6f2a60bf drm/tidss: Clear the interrupt status for interrupts being disabled
553e0290ac72942ac6b7ef493b6fdc3332302d81 kdb: Do not assume write() callback available
edaa5f3946e2c26f6d7c6f53fc740fb797c4e17c x86/static-call: Remove early_boot_irqs_disabled check to fix Xen PVH dom0
3ca69d130ab0bca3c085d2c9fe4cdb7aa4a72dc8 alpha: replace hardcoded stack offsets with autogenerated ones
fb365f98f7486ac6d5864306532517ff0d77c378 nilfs2: do not output warnings when clearing dirty buffers
56e887490a5cb77cf8df5ab61cd9a1cfa4f9f24a nilfs2: do not force clear folio if buffer is referenced
86890d76df28d194607f5a5c4eeaa954fa07391b nilfs2: protect access to buffers with no active references
2cb4d325bd6a03e87ccfb7d18bae72079c3f75cb can: ems_pci: move ASIX AX99100 ids to pci_ids.h
c1feaf97b6543d91353bb123c6f279836fd5e693 serial: 8250_pci: add support for ASIX AX99100
e57e0eb8f31337d384e63250df557f1c5df87d95 parport_pc: add support for ASIX AX99100
4e7a099bd87e7e06ba676d0919ce79915cd4cb37 netdevsim: print human readable IP address
e33613371c7aa18b6c43f944318b77beeff3ab66 selftests: rtnetlink: update netdevsim ipsec output format
ac95bf43b8a3bdc42429ea7a7c93ff459f61a69c f2fs: fix to wait dio completion
2403988b851cf3c22b1afd5fac71b6fc779ae3ff x86/i8253: Disable PIT timer 0 when not in use
76b66468426779d61c89a5be56a58155bca1cea1 Revert "btrfs: avoid monopolizing a core when activating a swap file"
00afdb4f25ed4341ccb9ff7828135633c74d2e26 btrfs: avoid monopolizing a core when activating a swap file
8fb7210284d5704644b0483ab1bdb8094b54d202 pps: Fix a use-after-free
6ea1dd9348802805974dc91b7d63818ef35d5c3b ima: Fix use-after-free on a dentry's dname.name
915ff87d128a3087a4d7c1d1a1fe7322046b3589 vlan: introduce vlan_dev_free_egress_priority
2a263786c58bd0ec44e3cbead795e9c3739ad1ec vlan: move dev_put into vlan_dev_uninit
ded7f6a7c1c7bbc7555145113d1167aa68466e2f nvme-pci: fix multiple races in nvme_setup_io_queues
da9d55040d81e7516258a20f9a51c06314530765 arm64: mte: Do not allow PROT_MTE on MAP_HUGETLB user mappings
f01739fdcf91c5e4f96475134ba5507e568d9714 crypto: testmgr - fix wrong key length for pkcs1pad
4d3a8977e45aa1704f19bd8e2e5cd4585ef9fdc9 crypto: testmgr - Fix wrong test case of RSA
8297e2878093604d6b9b3abaad80161a3d1ba295 crypto: testmgr - fix version number of RSA tests
70fc383456145b3c9c02eecbcd4e5ea691733c86 crypto: testmgr - populate RSA CRT parameters in RSA test vectors
4a54ef237a127b5ab76ea74fc915bfd18bc02e17 crypto: testmgr - some more fixes to RSA test vectors
e89c31ada0fab31130ab520fc5c1ee8537b3b2a4 mm: update mark_victim tracepoints fields
cf4925f19410617490112700a07d0114dd5910a7 memcg: fix soft lockup in the OOM process
8860aeacfe52dcb9cf02adff3f93e093bb7698cf drm/probe-helper: Create a HPD IRQ event helper for a single connector
15a9e0b4de02b0d33657aec0540a6b63a923f56e drm/rockchip: cdn-dp: Use drm_connector_helper_hpd_irq_event()
255956206e39762e5cec4b2641702a9268128c17 tpm: Use managed allocation for bios event log
81cdea8764517edd87ebe497ca05442406acd248 tpm: Change to kvalloc() in eventlog/acpi.c
6d88694d119fe68f857732ecdb091aad82d78c61 batman-adv: Add new include for min/max helpers
cc28075a2bffffe56b90f1cc800697661c129463 batman-adv: Drop initialization of flexible ethtool_link_ksettings
ba51e77cef303f5f3bcd647830a5b291d6974e06 batman-adv: Drop unmanaged ELP metric worker
1199d2f0921df0286c9072554f84bc966bfaaf0b usb: dwc3: Increase DWC3 controller halt timeout
f461cbbda288878215f95b7e6c4092cbda7a8801 usb: dwc3: Fix timeout issue during controller enter/exit from halt state
60091c1a486ff7af520ae758f12f5e4feb83a815 usb/gadget: f_midi: Replace tasklet with work
0147ba294564eb1573711a1263159529900b370a USB: gadget: f_midi: f_midi_complete to call queue_work
99994e505bea970433f8c694d8115180b52410e4 powerpc/64s/mm: Move __real_pte stubs into hash-4k.h
73c7a44f9339d1e82ecd28fae7248ead5495855a powerpc/64s: Rewrite __real_pte() and __rpte_to_hidx() as static inline
4c289addb94c0871e9345c90ca3e5fdbba03fef3 ALSA: hda/realtek: Fixup ALC225 depop procedure
338558ed6b4e8c36603c846912b3f353bfaf566b powerpc/code-patching: Fix KASAN hit by not flagging text patching area as VM_ALLOC
3e4a2a1bb91c0b7e3454909661bb9e92e571acff geneve: Fix use-after-free in geneve_find_dev().
5e557767858b638f0cb9f5f6743386277c5c007e gtp: Suppress list corruption splat in gtp_net_exit_batch_rtnl().
116e4de959f4efc78177e87dee5196321aeddcd1 geneve: Suppress list corruption splat in geneve_destroy_tunnels().
3e0bf64654c136c43ce5ee87ca4176328793883a net: extract port range fields from fl_flow_key
ab3f23a9256482add208acdb7cf8bbd62221f8f4 flow_dissector: Fix handling of mixed port and port-range keys
48c0e12accf1b3df7d13b5ab4e80f80841c0373f flow_dissector: Fix port range key handling in BPF conversion
87cce78e52bb5df2f867aafc231b8914a2102034 power: supply: da9150-fg: fix potential overflow
d2b7393d532820fdff1b69bacba21e1596e6fcf4 bpf: skip non exist keys in generic_map_lookup_batch
0835ddd3d10d878f52e4a2fe129dd43f1aff93b3 tee: optee: Fix supplicant wait loop
e1e8e2ee7092a2ad9becec6b72086edd4acba1e2 nfp: bpf: Add check for nfp_app_ctrl_msg_alloc()
edccba2d5867e98c00a56687250c301327f54d3e ALSA: hda/conexant: Add quirk for HP ProBook 450 G4 mute LED
fa9b1e3b4a6314ae36e1f095766f416178ef9f2f acct: block access to kernel internal filesystems
bf0ae852a38ed30d5fcf29ee7904f39da2174a8d mtd: rawnand: cadence: fix error code in cadence_nand_init()
f11014a6f562dd7748c7af6c17cc4b633caf3892 mtd: rawnand: cadence: use dma_map_resource for sdma address
4b0442d9a3f8f724529224d69b1efee89daec76b mtd: rawnand: cadence: fix incorrect device in dma_unmap_single
c3aa6aae320bb70e31e9605be5733c50eb538c16 x86/cpu/kvm: SRSO: Fix possible missing IBPB on VM-Exit
7b960a171d72cb122915bcfde0de2e0d20caadcb IB/mlx5: Set and get correct qp_num for a DCT QP
8cffaa5e82102e041fef5df92973ae2b764a19e3 RDMA/mlx5: Fix bind QP error cleanup flow
441808908be2db74ec2abd101300e3e7f24c2b2e sunrpc: suppress warnings for unused procfs functions
f31cf8e8e0277bec53db0959f25fd6acd8cc7ce3 ALSA: usb-audio: Avoid dropping MIDI events at closing multiple ports
fcfd81ac64ab8f7897904af760f9f2785df356f9 Bluetooth: L2CAP: Fix L2CAP_ECRED_CONN_RSP response
b58b2fc9184c441bbf658fa2f680feac570ab7bb net: loopback: Avoid sending IP packets without an Ethernet header
0d270ba19324d062529fb2e62243273dc2c81d6f net: cadence: macb: Synchronize stats calculations
d88e2f415f1acdcbf455c292ca7cbed345067628 ASoC: es8328: fix route from DAC to output
4136577ce0c939cca6a2ce8d7f2a5f5e7e156309 ipvs: Always clear ipvs_property flag in skb_scrub_packet()
2cc7cd23a238c75e20f8417c8dd673a781742162 tcp: Defer ts_recent changes until req is owned
5d589c067ac51b66f1f838e64537af6c4b8d44b1 net: mvpp2: cls: Fixed Non IP flow, with vlan tag flow defination.
d4111d65d31249e20c7ec4cbc7a1e10fcce707d3 net: ipv6: rpl_iptunnel: simplify the return expression of rpl_do_srh()
ec9ae43c56331fb9f2b85e0fb35631ee680fa525 net: use indirect call helpers for dst_input
cd968af52f43c63974d6b2686719158e4ba17725 net: use indirect call helpers for dst_output
0b7a9506add5875890b03c8adca3670e677a8203 include: net: add static inline dst_dev_overhead() to dst.h
009873cff6eeed6318ff8c9ac74d68a0c4264ce2 net: ipv6: rpl_iptunnel: mitigate 2-realloc issue
dbe528acac012b1761784fe9231f514870801707 net: ipv6: fix dst ref loop on input in rpl lwt
bbbeec5b0189bd1af492284a57271fd905342991 x86/CPU: Fix warm boot hang regression on AMD SC1100 SoC systems
33e81deca15770d7a10253722f7c6b5d1de1f8c4 ftrace: Avoid potential division by zero in function_stat_show()
7281348f3e375394f0b75643d836dff16b30b4fc perf/core: Fix low freq setting via IOC_PERIOD
342131b56ca1d4125a5876096f44f03c66d33b61 i2c: npcm: disable interrupt enable bit before devm_request_irq
04ac21ba9fb41c02ffc6e68928cb685193912756 usbnet: gl620a: fix endpoint checking in genelink_bind()
2e6b72bed54b3edddca87d53c2a6ce46b526b744 phy: tegra: xusb: reset VBUS & ID OVERRIDE
3f4e73a01303d8f8bff4b702a2877df2c6515bb3 phy: exynos5-usbdrd: fix MPLL_MULTIPLIER and SSC_REFCLKSEL masks in refclk
cb9e4b372e3f26005d99a2d50ab3bf6ae742bfd3 mptcp: always handle address removal under msk socket lock
03b090d515aa75f51a95e23971c7abdb5a8cf66e vmlinux.lds: Ensure that const vars with relocations are mapped R/O
f2cb879677ac79d84df2cb118fb000d368c34334 sched/core: Prevent rescheduling when interrupts are disabled
37c2010f47f037acddf183d0503eb8b6326bfa8b intel_idle: Handle older CPUs, which stop the TSC in deeper C states, correctly
2093af6417033e5fe4a58d937feb78f4373c86b8 pfifo_tail_enqueue: Drop new packet when sch->limit == 0

--===============4289328655686707467==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2e252a4e426c-3b4c37cc6230.txt

98caf1cb32f38b7175cbe019aadc1e6b5579ee66 afs: Fix EEXIST error returned from afs_rmdir() to be ENOTEMPTY
d120590245e4f21d43ea122ae528801d629766e4 afs: Fix directory format encoding struct
923c4e80efead437cbbe4d94e24c38803439fb4a hung_task: move hung_task sysctl interface to hung_task.c
f7416231f0573dd9c74401381f912c5c395f0974 sysctl: use const for typically used max/min proc sysctls
edff90582b23c0dfaf1b0a914d5556429bc354f0 sysctl: share unsigned long const values
cb7f8341402ef92a34d55b7151b48aa72d623135 fs: move inode sysctls to its own file
1b512454538faeb1f5d8b1f51cbbc012668097d3 fs: move fs stat sysctls to file_table.c
cd7f74df552ffe0a901759e2a2aea70fafe3c82f fs: fix proc_handler for sysctl_nr_open
c2e305195394915516afe85973be4df811534976 block: deprecate autoloading based on dev_t
7f7da8f58aa3e40d73d38bcadaba78ad578109de block: retry call probe after request_module in blk_request_module
49c229e4559fce7d646579cf13df46db63359d36 nbd: don't allow reconnect after disconnect
75246bd008da5ca88dab8082055c7888692ea6be pstore/blk: trivial typo fixes
48026fecdbc908738e7307b138fae3089134e42b nvme: Add error check for xa_store in nvme_get_effects_log
e287b91b83d3542b893fc1165ed88e2f7f3496a3 partitions: ldm: remove the initial kernel-doc notation
931a12294a98c8c608b131b5f06e2f9f0ad9ef4e select: Fix unbalanced user_access_end()
d896bc8575f5347e183bc94edffe4c0308f1556b afs: Fix the fallback handling for the YFS.RemoveFile2 RPC call
cb21a5861d51938e9fe2d36e1526a66ca6691ec6 sched/psi: Use task->psi_flags to clear in CPU migration
cd9189745a2077b7108ca0c9ed4c704bc72f75b5 sched/fair: Fix value reported by hot tasks pulled in /proc/schedstat
0fbd57ef5e3efa1b516c9754746df89caae868c5 drm/etnaviv: Fix page property being used for non writecombine buffers
5bf641961d832003fa0a353fb75d41a146b834c5 HID: core: Fix assumption that Resolution Multipliers must be in Logical Collections
76c38ac9508a39bc820047fddc17697dc5d72406 drm/amdgpu: Fix potential NULL pointer dereference in atomctrl_get_smc_sclk_range_table
686c5ec171b00d9da78b07e4ec7afef8ee9195c9 genirq: Make handle_enforce_irqctx() unconditionally available
6bec0f5f8d660103aa59345b3f828702871e20bb ipmi: ipmb: Add check devm_kasprintf() returned value
3c18f959afd262ad0e360b385675043cbee9e9ae wifi: rtlwifi: do not complete firmware loading needlessly
92b5f3a1387e073f170a4dc490bd54a07c85fce7 wifi: rtlwifi: rtl8192se: rise completion of firmware loading as last step
0483f9bfcd50d8506bd1e10d8a1bb15db2a92af5 wifi: rtlwifi: wait for firmware loading before releasing memory
704f552cad8ab9b734a79316bcf6fd550edbf114 wifi: rtlwifi: fix init_sw_vars leak when probe fails
52e5c820668186f2c2932e5aa6d1d2c5d6c081f0 wifi: rtlwifi: usb: fix workqueue leak when probe fails
4ce56d253a4e64b18bc74979ee719531a1fa9619 spi: zynq-qspi: Add check for clk_enable()
22f86f1de5ef10fae6959e43ac7777d034f9dea9 dt-bindings: mmc: controller: clarify the address-cells description
afb80435162b5ef0002a9843d115f50fde71b667 spi: dt-bindings: add schema listing peripheral-specific properties
1ad5c07aa8f6feb56b8c482f532613e5f9aaa25a dt-bindings: Another pass removing cases of 'allOf' containing a '$ref'
0765e2c1f48b3c5922044c915c8b1a1a78246105 dt-bindings: leds: Add Qualcomm Light Pulse Generator binding
f8889da60c472ea3f8d576dfa61258319dd266ba dt-bindings: leds: Optional multi-led unit address
abe652bc51eec01fcd29a16a393c5cd3c931c3f0 dt-bindings: leds: Add multicolor PWM LED bindings
d7c3bb6cbec913977afe8590207977a3428d115f dt-bindings: leds: class-multicolor: reference class directly in multi-led node
2f3644a821c67d2a945e05f94997a90f70ca1862 dt-bindings: leds: class-multicolor: Fix path to color definitions
5019625b14ded7a16fb091928c50996eb2cfe832 rtlwifi: replace usage of found with dedicated list iterator variable
c9c51d0843756a195411644f9527493c2ce5d656 wifi: rtlwifi: remove unused timer and related code
bc6ca21bc9c6b5c01e3604dc0b579c833b1ea7dd wifi: rtlwifi: remove unused dualmac control leftovers
0cfc2f5c2a55454976f74901c812a2cbc002fe17 wifi: rtlwifi: remove unused check_buddy_priv
dbee05dc3753df6c3ddad1bfad020a788f66d531 wifi: rtlwifi: destroy workqueue at rtl_deinit_core
fe477565630772389f85b0e2258093720e6a7348 wifi: rtlwifi: fix memory leaks and invalid access at probe error path
de16c17f582586ecb6ed5bfdcd4206e19a7eae15 wifi: rtlwifi: pci: wait for firmware loading before releasing memory
170dc58db23899208e32e00a87c88e540496679b HID: multitouch: Add support for lenovo Y9000P Touchpad
1aecc7901192f83bcc4c16cb8ec0a9ab341ad898 Revert "HID: multitouch: Add support for lenovo Y9000P Touchpad"
26fed451bbd31a3945da14e225a9c2164275d7c2 HID: multitouch: fix support for Goodix PID 0x01e9
1a7453d4906bef3737e636a7c3f7291668dba937 regulator: dt-bindings: mt6315: Drop regulator-compatible property
5509688fe908fbb6539fbc57b86acb47735c2c9e ACPI: fan: cleanup resources in the error path of .probe()
dd0e149a2484e66cd44e2eb93019c95d51fce503 cpupower: fix TSC MHz calculation
9656db5edb70fb15f191247a4014a0b7c4020a2e dt-bindings: mfd: bd71815: Fix rsense and typos
40ef7915635078252ca38e67c225f35455f884fb leds: netxbig: Fix an OF node reference leak in netxbig_leds_get_of_pdata()
66f491e853e698d4d4a2d9508a3177208ef0d75d cpufreq: schedutil: Fix superfluous updates caused by need_freq_update
f65b36e3b921b69e1e55ee0d6afb665470586360 clk: imx8mp: Fix clkout1/2 support
07a3ac48bea7047563120b50866c2b62e4ff3d1d team: prevent adding a device which is already a team device lower
ff688df0cba6bd1af9b329b590c691a13fd71a1e regulator: of: Implement the unwind path of of_regulator_match()
e1d0fd85bdc84bd04bcebbc89161766bf809d30a samples/landlock: Fix possible NULL dereference in parse_path()
d9c4291ce4fd21566eb99ff1d49a477c583965e8 wifi: wlcore: fix unbalanced pm_runtime calls
d70124e0788b8ee737f3cb06c4ee0d99cdf8b757 net/smc: fix data error when recvmsg with MSG_PEEK flag
e6d2b0e596e5b3cc8bb0602a18e9bf0ffd5e2ccc landlock: Move filesystem helpers and add a new one
9d6602614cba49cc64a8787a174edd2370a5226d landlock: Handle weird files
97456059cadf0135ff6a8ac9469b487bf373cb06 wifi: mt76: mt76u_vendor_request: Do not print error messages when -EPROTO
7ae14d57ab969f81c2404ea725f5b6922c163a0a cpufreq: ACPI: Fix max-frequency computation
2a73201657649df3be3ac9dc4bf46b6941d20064 selftests: harness: fix printing of mismatch values in __EXPECT()
fc13325a8cb0ee0c421d0ebc610ff93d220add13 wifi: cfg80211: Handle specific BSSID in 6GHz scanning
22db118315d7941cb8c366f3925730db33d8d592 wifi: cfg80211: adjust allocation of colocated AP data
e7814bb5d268f64530fd7e344bf0f8cdab578307 clk: analogbits: Fix incorrect calculation of vco rate delta
8038c6472263b44659f0bd3c179dd502f2566952 selftests/landlock: Fix error message
4a744b2608780fd38b723e66f5d2c23776918a20 net: let net.core.dev_weight always be non-zero
29a7a2927b372cf191d5a984aa696043c52db60a net/mlxfw: Drop hard coded max FW flash image size
df4d4097c437a043fdae55be0b1fdb0907b8aeee net: avoid race between device unregistration and ethnl ops
2812f580d3d2ef11e5024916e2d0573470291d94 net: sched: Disallow replacing of child qdisc from one parent to another
6ffb872ce1ff65d2d56ea92b9db1cf494cdd6478 netfilter: nft_flow_offload: update tcp state flags under lock
47b660cdc4c33f8a3b440ff4f1c131c60ab35efa net: ethernet: ti: am65-cpsw: fix freeing IRQ in am65_cpsw_nuss_remove_tx_chns()
8c8a61f372cdc0dbd8305689f92652ceccf85ce5 tcp_cubic: fix incorrect HyStart round start detection
4b08db29fe91afa2dd5f2c902ddaaf6228721885 net/rose: prevent integer overflows in rose_setsockopt()
eadc45887cf5c0c0475ea8b0f9485714022ad4e1 tools/testing/selftests/bpf/test_tc_tunnel.sh: Fix wait for server bind
1833802633874d5a5bee599cb288075a0e79756d libbpf: Fix segfault due to libelf functions not setting errno
230c29e3e39fc35f66471c46ec0f2dbe2ecb282a ASoC: sun4i-spdif: Add clock multiplier settings
2f0e5271bb50d31c5322ea5b830ed9021aa16afe perf header: Fix one memory leakage in process_bpf_btf()
41ead63843d333b08ae0679170191c9651412502 perf header: Fix one memory leakage in process_bpf_prog_info()
385b4d4538dd42370ccdc3c4c475d89f9d374cb2 perf bpf: Fix two memory leakages when calling perf_env__insert_bpf_prog_info()
ccf2a4d342e5a986b562829be1b0e0cc0b458931 ASoC: renesas: rz-ssi: Use only the proper amount of dividers
40c8dccc0579abd94798914706265056e64fbb58 ktest.pl: Remove unused declarations in run_bisect_test function
99135e6b7f08353c480b3932d31f3d400cf0a1f5 crypto: hisilicon/sec - add some comments for soft fallback
b6de95585230f5d063a07f8811d14e78adcbb50d crypto: hisilicon/sec - delete redundant blank lines
a1ef7357aee5f871618df46068e00fdc4239a2bb crypto: hisilicon/sec2 - optimize the error return process
c67e863cf4d1e393b82df1d4ea72272bd559a86c crypto: hisilicon/sec2 - fix for aead icv error
c751aa46ffe0ec2e9e8114f878552d25a7471b0c crypto: hisilicon/sec2 - fix for aead invalid authsize
22bc585840f481938316ccc71ca7ecc5639cf7cf crypto: ixp4xx - fix OF node reference leaks in init_ixp_crypto()
53c0989aac38bd87a3e3935eeb98194fc4443d53 padata: fix sysfs store callback check
5a756e98f273c7ee949355d91d18ea344b2cb4da perf top: Don't complain about lack of vmlinux when not resolving some kernel samples
0527fb36baf8f2d566058dd2a9828bce8048e68d perf report: Fix misleading help message about --demangle
4244c806d85778b732ae325b1a0d633a42c88209 bpf: Send signals asynchronously if !preemptible
73ec5cfec248d86135e761864f010ccc45ae9881 padata: fix UAF in padata_reorder
ff5486a01131d66503f2c238f691d244138f785a padata: add pd get/put refcnt helper
657a2c86146da0b4b548b40c83019560018deb68 padata: avoid UAF for reorder_work
779af01ef65be43197c5bf2ed191efdcf3692f5b ARM: at91: pm: change BU Power Switch to automatic mode
ec323143a2afdd262614d4b2ac8bf967b56326f1 arm64: dts: mt8183: set DMIC one-wire mode on Damu
dd5e0d3fcf1c3261beb84e7df8645e5f5ef6dce2 arm64: dts: mediatek: mt8516: fix GICv2 range
0a35d23ccba20fd7d6e1905d450adf253630691b arm64: dts: mediatek: mt8516: fix wdt irq type
272a2b8892dc2bae734133b1c53921b233cf7359 arm64: dts: mediatek: mt8516: remove 2 invalid i2c clocks
f60c35075582ec6bd04ba4deeadf3b845db4a70e arm64: dts: mediatek: mt8516: add i2c clock-div property
4c00af95dd120e4d9fc9e7c2c5b53f6695ee3994 arm64: dts: mediatek: mt8516: reserve 192 KiB for TF-A
297fe9a229a8a7b4c2c5e0fadf81d933d9a24958 RDMA/mlx4: Avoid false error about access to uninitialized gids array
216e65ebb3cd1024107d2958556d39329139f3e7 rdma/cxgb4: Prevent potential integer overflow on 32bit
6df3aea524e60d22cf04df36037056c478675f72 arm64: dts: mediatek: mt8173-evb: Drop regulator-compatible property
4cf65b2069daca5e53d54eee9d98cd368452aab7 arm64: dts: mediatek: mt8173-elm: Drop regulator-compatible property
37e5529324f5ad961cf2a6b929e7d8d4001ba740 arm64: dts: mediatek: mt8173-elm: Fix MT6397 PMIC sub-node names
734be1813ad5d1796a965fd508c815933f0b0359 arm64: dts: mediatek: mt8173-evb: Fix MT6397 PMIC sub-node names
f0a5664e32eb72a625a242259aca64a7e825a2b3 arm64: dts: mediatek: mt8183: kenzo: Support second source touchscreen
c7d3509a6a955c908d33d51f3a9479fbcbde9818 arm64: dts: mediatek: mt8183: willow: Support second source touchscreen
79f669af01295ff3c2100bcee2654a7318ebbfed memory: Add LPDDR2-info helpers
edeb8050aa3b94d445f97b43a8283dd3bf22b2e1 memory: tegra20-emc: Support matching timings by LPDDR2 configuration
b82b9ca1e25c03fa3ba3e97f12ec4f39a497d78a memory: tegra20-emc: fix an OF node reference bug in tegra_emc_find_node_by_ram_code()
c8d00a5cd7d4f41ddd953c15a3476ebebc6ccc92 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Drop pp3300_panel voltage settings
f04e339da3cdbcc9ee7be607cad5ceda8ab89417 arm64: dts: qcom: msm8996: Fix up USB3 interrupts
02d5df9be7e529104f0f9873229811051843b0a8 arm64: dts: qcom: msm8994: Describe USB interrupts
b0d3548d962a651d774029c91b8cc192bf33ca04 arm64: dts: qcom: msm8916: correct sleep clock frequency
d4471a645211359847477dbc0b1c88d0774f99c7 arm64: dts: qcom: msm8994: correct sleep clock frequency
5bd932c1c98e1198bbc238069e780f4db2929603 arm64: dts: qcom: sc7280: correct sleep clock frequency
a1d35ad768f9587d57f9a935f74d8ed63eb28180 arm64: dts: qcom: sm6125: correct sleep clock frequency
e26d3f374961bbc7fbd1f03f9eeaa882414ede5c arm64: dts: qcom: sm8250: correct sleep clock frequency
305bf4902582de465e113e3c7d07dfa176ba6f11 arm64: dts: qcom: sm8350: correct sleep clock frequency
fd83d83dbae1de88464e300622c4d0577d630a7c arm64: dts: qcom: sm8150-microsoft-surface-duo: fix typos in da7280 properties
8c012ee67ec492ec1057eac7e18b64792a9622a3 arm64: dts: qcom: sdm845: Fix interrupt types of camss interrupts
4833aae333ae9d59cf85a65ac654b2e36effc7f1 ARM: dts: mediatek: mt7623: fix IR nodename
3a37bbe7a52ce838064365ddf6dc31cbfaae1752 fbdev: omapfb: Fix an OF node leak in dss_of_port_get_parent_device()
559899bb59e28c46f718721c952f5af3581730db RDMA/mlx5: Remove iova from struct mlx5_core_mkey
a2494d96dcb8e1c37ce1b5f286db01a71d8fc061 RDMA/mlx5: Enforce umem boundaries for explicit ODP page faults
a046a41ade57811a39e8b05f3d75382ddfb2dec2 RDMA/mlx5: Fix indirect mkey ODP page count
e26fe85c84c2b4e7f7df0b1614287717ded1f438 xen/x86: free_p2m_page: use memblock_free_ptr() to free a virtual pointer
948f01c64b2217eb84980137fb4263887f27ada0 memblock: drop memblock_free_early_nid() and memblock_free_early()
7c0dfe103ef71bebb16f83c309d3de4cba5d0cad of: reserved-memory: Do not make kmemleak ignore freed address
7dc65fc0db5d758275151bfd372bfa9105fe82cb efi: sysfb_efi: fix W=1 warnings when EFI is not set
8e5feba22f26c0fd8c5bac8290a9eb9fc94514fa media: rc: iguanair: handle timeouts
64c1ce50a45178550eec1a15d84dee0d3a7f9936 media: lmedm04: Handle errors for lme2510_int_read
6efa950f3b718d9a5520c756c8e40b2f56943507 PCI: endpoint: Destroy the EPC device in devm_pci_epc_destroy()
721ac0d8afcbbb68541c96ceeceab3a34d188e12 media: marvell: Add check for clk_enable()
854189fde4bff773cdd2943f4417175cdbe3ecbb media: i2c: imx412: Add missing newline to prints
e9fa68ba4aef2cd45200ca17c3f654f958b6f424 media: i2c: ov9282: Correct the exposure offset
f05df0e5de43d7fabd481216701eb155936c5f55 media: mipi-csis: Add check for clk_enable()
ed456b882c08b1d2ea837e3e773500d9cfc6c408 media: camif-core: Add check for clk_enable()
59ed19cac18508370ea9289b53679cdfe8250502 media: uvcvideo: Propagate buf->error to userspace
8ba5b94860c861b388f35d7a4bae4aaffbf6f8a7 mtd: hyperbus: Make hyperbus_unregister_device() return void
ba43f9e78e9fc218a8698ee3a0a391244ada6167 mtd: hyperbus: hbmc-am654: Convert to platform remove callback returning void
a6f78d41fbee255d15fc9d05b6f02c4ac954293d mtd: hyperbus: hbmc-am654: fix an OF node reference leak
30469d9a22a3d754a1b6bce1796b4e0fae27673d staging: media: imx: fix OF node leak in imx_media_add_of_subdevs()
43fdf9a238f81ce04f06d164c5f07629fdb01c84 PCI: rcar-ep: Fix incorrect variable used when calling devm_request_mem_region()
b048c7b503fa00911cb8061fdb326ce92a877d5b scsi: mpt3sas: Set ioc->manu_pg11.EEDPTagMode directly to 1
1c3f63032176cc4a0c5aea2ee230eace740d9be3 scsi: ufs: bsg: Delete bsg_dev when setting up bsg fails
c9ea71687133d8e86ebe132d5585ebbb969ac434 ocfs2: mark dquot as inactive if failed to start trans while releasing dquot
3c1e5874c2b3655942b894f546c533e20bf84e34 module: Extend the preempt disabled section in dereference_symbol_descriptor().
e9da3301650950636f739594ebbf9fea8c17a4e1 NFSv4.2: fix COPY_NOTIFY xdr buf size calculation
6ea943cad28058842b1e44e813eff682990f5a06 NFSv4.2: mark OFFLOAD_CANCEL MOVEABLE
c15e29daa25f6638c53be94f9bbc8e64d3dc81c8 tools/bootconfig: Fix the wrong format specifier
774a7530dc3464e9d90bca97d96c431210897f81 xfrm: replay: Fix the update of replay_esn->oseq_hi for GSO
d258d77ed3cda3c1b49253faee2052943e8796e7 dmaengine: ti: edma: fix OF node reference leaks in edma_driver
c5521b5869abaa12adf593ce735af677caa0dbc3 rtc: pcf85063: fix potential OOB write in PCF85063 NVMEM read
8a4e04bd1d4940c3b7945a69609328bc93ba119a ubifs: skip dumping tnc tree when zroot is null
fc7d462b1e412fe724265b737bf9bada1ba9ce35 net: hns3: fix oops when unload drivers paralleling
c6a42ea2c90ab20a2d178f999d56ee6ef154ebcc gpio: mxc: remove dead code after switch to DT-only
36211b13f5784c7723df75c964a45b38e534f8d9 net: fec: implement TSO descriptor cleanup
9b26a45d2130f3b06cae9e9c466e244e524084a3 ipmr: do not call mr_mfc_uses_dev() for unres entries
6e2960fcac0c3fd8081c940b6eabbbd49e713a0e PM: hibernate: Add error handling for syscore_suspend()
7920497826148d541b01154857f50b3934196e50 net: rose: fix timer races against user threads
d58b37e220928f13d0b559782f160be9b01a468f net: netdevsim: try to close UDP port harness races
5a371dabb14bdf0932642b4f9eb7f0f7b99909a9 net: davicom: fix UAF in dm9000_drv_remove
987367dc9d4a15ebbe678107ccb1439cc6f262cf ptp: Properly handle compat ioctls
853741c2d5ebaf009bdf8142e688c29669d0f264 perf trace: Fix runtime error of index out of bounds
c6d30193c656c624730f3fea2d1bdd74cf148eb2 vsock: Allow retrying on connect() failure
1665ee2ab7eca8af2da4e544188f0d55db6d8153 bgmac: reduce max frame size to support just MTU 1500
012c372e50445e7f9ee936d0cd309ac36a04704e net: sh_eth: Fix missing rtnl lock in suspend/resume path
1fc2b9b34e1a02630e60bce7fc0cd30166d31241 net: hsr: fix fill_frame_info() regression vs VLAN packets
7fa1b2aaebf88cefff4807f4130b00c7b06ed172 genksyms: fix memory leak when the same symbol is added from source
33c1bac9d7aad149f3c1afb6ee4ea3231a5dff25 genksyms: fix memory leak when the same symbol is read from *.symref file
0648a84740b9a9de0fdf8af4c9148d00dcb31072 kconfig: fix file name in warnings when loading KCONFIG_DEFCONFIG_LIST
a64f0e599487493862aa36d13b8c961bc54f9c47 kconfig: add warn-unknown-symbols sanity check
5bb6f7b51623cf3efe3fd5f29f399c30e267ed0e kconfig: require a space after '#' for valid input
ec8df42e8d4c02b5d8eb3cd7677ef8356f26ee19 kconfig: remove unused code for S_DEF_AUTO in conf_read_simple()
93a22ae43218e594b26d09920fcaf5b4ab11a12c kconfig: deduplicate code in conf_read_simple()
27b540d6beb2752bfb298bc8bcef27877cc3942d kconfig: WERROR unmet symbol dependency
8016ebdf3f5d93393a5e701ab4d4e34c0c0812c7 kconfig: fix memory leak in sym_warn_unmet_dep()
f77a04678ed9fea0162a943c67d71ac8b89366dd hexagon: fix using plain integer as NULL pointer warning in cmpxchg
d76770b90688b3151ddfea59117371169a0f4ef3 hexagon: Fix unbalanced spinlock in die()
8f8931b0f537e9e9ca1e3ff3e1cf5f9c1a34a044 f2fs: Introduce linear search for dentries
aee33804b34be7874976f73fb9860f87101c04c9 NFSD: Reset cb_seq_status after NFS4ERR_DELAY
48904af5751f8dba50c12db30a7a927ae02d2d69 netfilter: nf_tables: reject mismatching sum of field_len with set key length
229501b53140ecf57918ba050502512148729643 ktest.pl: Check kernelrelease return in get_version
a0208480f4402ef6ca8fb9914140b7ee1856965a ALSA: usb-audio: Add delay quirk for iBasso DC07 Pro
55bb4d4e9c3b519f54bb781ab07a4898f102f0b0 net: usb: rtl8150: enable basic endpoint checking
660139220906d4cab12a9e9333ec0acc40488456 drivers/card_reader/rtsx_usb: Restore interrupt based detection
f49918e24b4b9c109bb29364ea6f601adea66295 usb: gadget: f_tcm: Fix Get/SetInterface return value
dfa996c503ad22f8a4c27a2bc9812748687f4c62 usb: dwc3: core: Defer the probe until USB power supply ready
af1b8793ac74c90f9e1ab70b4fc655bd9ac95880 usb: typec: tcpm: set SRC_SEND_CAPABILITIES timeout to PD_T_SENDER_RESPONSE
ceddd822514f40e2b8c24344d73e8458aa87d7c4 usb: typec: tcpci: Prevent Sink disconnection before vPpsShutdown in SPR PPS
eadc099b44088b8104c8e5a9e172fa826c5afac5 mptcp: consolidate suboption status
8a0d3f18a344bedf790b693dea664aeef758a36c media: uvcvideo: Fix double free in error path
acffee24d97f5ea3c0037714299cb3a390a8c45d usb: gadget: f_tcm: Don't free command immediately
e25a9d79f5b7955bb07c0dd29f38f2114b4c762b btrfs: output the reason for open_ctree() failure
2be239fc8c558f53dbee0d80f0a2f2db8772d5eb btrfs: fix use-after-free when attempting to join an aborted transaction
b3653f1346aa30666a846dd2b2af376b0a57035a btrfs: fix data race when accessing the inode's disk_i_size at btrfs_drop_extents()
eb8865bb6b1ffc757933ddc5ef949099f9b035d0 btrfs: convert BUG_ON in btrfs_reloc_cow_block() to proper error handling
08d0a8af3f5dde6fb861608ff6cbcc17062d31ad sched: Don't try to catch up excess steal time.
b6ccb1ee378d0704af6df176ad0ff8ef2e7d7c75 lockdep: Fix upper limit for LOCKDEP_*_BITS configs
556e9a16324dc3f25dd90f4e9421eca1b4e27217 x86/amd_nb: Restrict init function to AMD-based systems
d23e9153106bb043e33f837d4b10d6e66714cbbd printk: Fix signed integer overflow when defining LOG_BUF_LEN_MAX
eeed731bf4c7aec93dbaedf8ec1a4bef8d087573 safesetid: check size of policy writes
ed3a12ce6c0e694da400af9dec46a71d3de4b589 tun: fix group permission check
759927da07aacc720256eeffced947fbf8de822e mmc: core: Respect quirk_max_rate for non-UHS SDIO card
2a6d2c7c6ddb6bbadae29ed6f3a6e36c0611edd8 wifi: brcmsmac: add gain range check to wlc_phy_iqcal_gainparams_nphy()
ab94f8f3a9668dd7f0f7f429f33823c7e99832aa tomoyo: don't emit warning in tomoyo_write_control()
9f4166e8f04d60081d9ee8139fa5bddc8aa97d58 mfd: lpc_ich: Add another Gemini Lake ISA bridge PCI device-id
54a4901b9f50324a3b683f4ce2e24efcebd923d7 HID: Wacom: Add PCI Wacom device support
b8695b33e97df2ff5a7f8f15fa0c215e6150df6c net/mlx5: use do_aux_work for PHC overflow checks
691af2d5282666ce5462874901ad58faee4e802f wifi: iwlwifi: avoid memory leak
6364a09beb2ea4cf963c987f4021d32adc69ec9e i2c: Force ELAN06FA touchpad I2C bus freq to 100KHz
c3764ba01479839838a6795d21a1317ff38805d2 APEI: GHES: Have GHES honor the panic= setting
0fb70a2f98bfa4ed5ec4ba1db64419804959b621 net: wwan: iosm: Fix hibernation by re-binding the driver around it
3e3d96f99490b04e362a8889e19a9ebb7cfab12d mmc: sdhci-msm: Correctly set the load for the regulator
720cc3cf3ddd3169ac65d70052389b37feebd810 tipc: re-order conditions in tipc_crypto_key_rcv()
5eac89be387f8d10244c4eecb69adc93aaa8f970 selftests/net/ipsec: Fix Null pointer dereference in rtattr_pack()
535499fa5a3301c9998730a649c81a1d539c605a Input: allocate keycode for phone linking
5c61c7b9b692fbd331a67f37aaf48304a1fbe968 platform/x86: acer-wmi: Ignore AC events
02a9b2b0036b7b5e1b794138af28815443ddf3de KVM: PPC: e500: Mark "struct page" dirty in kvmppc_e500_shadow_map()
cf2a513328d68dce38d0b0f6b0beee5740e5389e KVM: PPC: e500: Mark "struct page" pfn accessed before dropping mmu_lock
337b56b29c8ac139c1e3a9e38ed3d247c835ed29 KVM: PPC: e500: Use __kvm_faultin_pfn() to handle page faults
5a460a09608cd1fc2a09d9f09ad7c7b69c2b9624 KVM: e500: always restore irqs
79ddd3ee9229cc6558decef0881535ba1936ee7c usb: chipidea: ci_hdrc_imx: use dev_err_probe()
b2ced009a5ebd7392067cf35753b369b0e8dfd6d usb: chipidea/ci_hdrc_imx: Convert to platform remove callback returning void
b0ee2e7434fd8125984bb121309158e39e6c032f usb: chipidea: ci_hdrc_imx: decrement device's refcount in .remove() and in the error path of .probe()
a63587d51c4e8b80222e9486ae9a839c822228a9 net/ncsi: Add NC-SI 1.2 Get MC MAC Address command
27469a0a7309e0735335d97030ccf0991da05b93 net/ncsi: fix locking in Get MAC Address handling
6d15e72572013b6c0559d1a0dc3f0c6e2a50c5f2 gpio: Don't fiddle with irqchips marked as immutable
62015183a1e109527d44418f85d1516bd1eef2b9 gpio: Expose the gpiochip_irq_re[ql]res helpers
d7a61bff3e2129969c5f032ff39aa4167ce07bfe gpio: Add helpers to ease the transition towards immutable irq_chip
12da7c554598631a0b21cbaa20c9833b60340cd2 gpio: xilinx: Convert to immutable irq_chip
0010aeeabe308f97a4f22932a8ad19893fb3e756 gpio: xilinx: Convert gpio_lock to raw spinlock
634e9696dcdd5d3b320cd9c0647f2fb71c3ce509 xfs: report realtime block quota limits on realtime directories
b409600e7f1b46f7e268d50c28412fb64afb4615 xfs: don't over-report free space or inodes in statvfs
374b2d7f242c1d34c15780b4b4f0ccbdd61f03b7 usb: xhci: Add timeout argument in address_device USB HCD callback
ff35b373b541c8951e67c0cfd8111445349681c5 usb: xhci: Fix NULL pointer dereference on certain command aborts
96bb62ea81b77cfeb7d5eb20d6c1415bb7d3975d nvme: handle connectivity loss in nvme_set_queue_count
f1447b59786e736e9473c65d365f605c1f90a530 firmware: iscsi_ibft: fix ISCSI_IBFT Kconfig entry
e0259ecd4e7e3e804e4b75bdf96fd141fd39885f gpu: drm_dp_cec: fix broken CEC adapter properties check
bb47675b0fc47355836ded46beae5720db42f68e tg3: Disable tg3 PCIe AER on system reboot
3e6a297877a4a565a9fd676073436b6b7cb44527 udp: gso: do not drop small packets when PMTU reduces
112eb0696016c8c72886202d59f873a9d656c2ca gpio: pca953x: Improve interrupt support
94f2a3095d809d0a427682cd2d413b8a70dbfd2e net: atlantic: fix warning during hot unplug
e0c011136ff9519feeac88df352fecc538f19021 net: rose: lock the socket in rose_bind()
6ee1606bdd6d98d8e9271cb3c4e14a60ebeea996 x86/xen: fix xen_hypercall_hvm() to not clobber %rbx
6314aaae54b4012474fe7ab38de88b97ff4d92fd x86/xen: add FRAME_END to xen_hypercall_hvm()
8596e28d335db0d4cbaf469343db1e0b95d31aea netem: Update sch->q.qlen before qdisc_tree_reduce_backlog()
712395f343839e7ab0f9064bbce566c50208c2cd tun: revert fix group permission check
dc1b24de0cb7a7f3788e035bf387d62b5d5bc552 cpufreq: s3c64xx: Fix compilation warning
d27b26bcea02703eabade656713d6c5cc1cd02b8 leds: lp8860: Write full EEPROM, not only half of it
6599eef3080f3403f2d2ae1d1b57a39c79dcd00c drm/modeset: Handle tiled displays in pan_display_atomic.
f4e3ddfe62dcb5cbe21d2c2d8b946e53c7ba47d6 s390/futex: Fix FUTEX_OP_ANDN implementation
6a37cc90e54e313e261749df8575c29d84a3c030 m68k: vga: Fix I/O defines
d22e4f2723b0a29ab25fba4741737bd49156dd58 binfmt_flat: Fix integer overflow bug on 32 bit systems
9079158a9cc3209e5224d5ab9dd35a6629ab1710 arm64: dts: rockchip: increase gmac rx_delay on rk3399-puma
ea97bbb2416f0e6d29b43f23af8e6cf7e98181c6 KVM: Explicitly verify target vCPU is online in kvm_get_vcpu()
531fa1ba8d81dc48724ec233db54b5cbd8b3ca3c KVM: s390: vsie: fix some corner-cases when grabbing vsie pages
6763fba7209fcab4f931cdc92ddc1a8de6513e7e drm/amd/pm: Mark MM activity as unsupported
ad41f0b8d8c0bcdf47d40036caeb5d9c6a4fce9f drm/komeda: Add check for komeda_get_layer_fourcc_list()
adc14a1c76dab2daec57153ee18ce4aa68d50604 drm/i915: Drop 64bpp YUV formats from ICL+ SDR planes
5689f107575269dca0c7f3c49d6b9de849670b09 Bluetooth: L2CAP: handle NULL sock pointer in l2cap_sock_alloc
9d97f0b261c94308487442c7ea093df75f000b90 Bluetooth: L2CAP: accept zero as a special value for MTU auto-selection
2026e463680d778b281fe32aff1a618f82b9d24b clk: sunxi-ng: a100: enable MMC clock reparenting
d53bbeeff3b74c9beb4e1aaae69cba56d518c5dc clk: qcom: clk-alpha-pll: fix alpha mode configuration
8b02dc3859ffed9fd6daebc473954ed240394c72 clk: qcom: gcc-sm6350: Add missing parent_map for two clocks
3affc40c23125069271833cc692fb701d91d2ad0 clk: qcom: gcc-mdm9607: Fix cmd_rcgr offset for blsp1_uart6 rcg
281f13f6970eb6d82c9ee5f0276183a861c66dd5 clk: qcom: clk-rpmh: prevent integer overflow in recalc_rate
219faaa6cc1fc5e5f147e57b962c944c54ea619c blk-cgroup: Fix class @block_class's subsystem refcount leakage
77fbcacd0f3352208817f0c5e7c4fd862eeb4724 efi: libstub: Use '-std=gnu11' to fix build with GCC 15
b3c02e60985306d431bed5d8baa023fd11a7fc53 perf bench: Fix undefined behavior in cmpworker()
af9bc95cb8b20911b0ee06edf1f3a0f455ef3032 of: Correct child specifier used as input of the 2nd nexus node
da880983f9ca340ab6d5d3480190918350fdf256 of: Fix of_find_node_opts_by_path() handling of alias+path+options
dcacf879c4e483b1767407e675cf2952c030114e of: reserved-memory: Fix using wrong number of cells to get property 'alignment'
d85c5437fe342db54a5cefec3168ca4877a81248 HID: hid-sensor-hub: don't use stale platform-data on remove
922638f4a73af962bdd1f749fc148e004e1fcd1c wifi: rtlwifi: rtl8821ae: Fix media status report
4540f52e998e528df1998f25826bd7cc6d1e6e4e wifi: brcmfmac: fix NULL pointer dereference in brcmf_txfinalize()
b117d22c46f359260140f6196e428148fe868c63 usb: gadget: f_tcm: Translate error to sense
20ebafe7d53b162487a4272a84ff5bbdcf1ac85d usb: gadget: f_tcm: Decrement command ref count on cleanup
da1fa68242096d857935f80561e0278d04cbbb49 usb: gadget: f_tcm: ep_autoconfig with fullspeed endpoint
1d79b624dab69cceb09437a44ebb33bf51463778 usb: gadget: f_tcm: Don't prepare BOT write request twice
497cc020d3037936a9c91b3fb47bf415dc7677f4 soc: qcom: socinfo: Avoid out of bounds read of serial number
9b6bebec3ef15a1e02f8d9847fd3a41c8ce86041 serial: sh-sci: Drop __initdata macro for port_cfg
91f1f13a8a61a26a442cb0156340fd61903ff689 serial: sh-sci: Do not probe the serial port if its slot in sci_ports[] is in use
de4077321d4765c81364a36f4dc8b66be8b3f654 MIPS: Loongson64: remove ROM Size unit in boardinfo
7883541c0199cc61510772483b8652ad18e4e464 powerpc/pseries/eeh: Fix get PE state translation
0203779aca3f7e16049bab5cf8711724332c1e47 dm-crypt: don't update io->sector after kcryptd_crypt_write_io_submit()
f373f78482d2f5b5f63575bb3bc8de4f7b781995 dm-crypt: track tag_offset in convert_context
8c4e1bccae42cdac6892d7b257d1aa2662ef4683 mips/math-emu: fix emulation of the prefx instruction
f481fde9c1b47c2762acf5afd23a3fa989e13341 Revert "media: uvcvideo: Require entities to have a non-zero unique ID"
d884dd262eaeec95d10745fbb61d3ffcb94c66f9 ALSA: hda/realtek: Enable headset mic on Positivo C6400
456459caa4f98d225b54bf328d2fba54d7d78066 ALSA: hda: Fix headset detection failure due to unstable sort
0439a5e49cca063a6d8c7ea36df306971dc904c4 PCI: endpoint: Finish virtual EP removal in pci_epf_remove_vepf()
621609f32825befe0af4d28eeb2f4d769080c211 nvme-pci: Add TUXEDO InfinityFlex to Samsung sleep quirk
e7b8fe154b2bc4d006295b63fe8153a093d15151 nvme-pci: Add TUXEDO IBP Gen9 to Samsung sleep quirk
2683082287259ea0acd651bbd32eab4187e78a35 scsi: qla2xxx: Move FCE Trace buffer allocation to user control
bb2a4aa266abb932cb3472b70bf096248f9f4c28 scsi: storvsc: Set correct data length for sending SCSI command without payload
96b92915253563a54581d86738975c70fc5ed072 kbuild: Move -Wenum-enum-conversion to W=2
9e1af0564ff6c0bea058a45e0ffe447a945a6653 x86/boot: Use '-std=gnu11' to fix build with GCC 15
f0efcd72061760ad236d69327f3308a71e093a89 arm64: dts: qcom: sm8350: Fix MPSS memory length
37655176bcb70ab75bba9c7e67c29165c33ab2aa crypto: qce - fix priority to be less than ARMv8 CE
068aeedf1cb4d70ea93993f2cb604948e9ef3ea6 xfs: Add error handling for xfs_reflink_cancel_cow_range
5de6572419f0f6cf6e319c401cc47e6bdf73be3c media: ccs: Clean up parsed CCS static data on parse failure
0e02e5f1d5180392c51e6dd049a1ab751d92afd6 iio: light: as73211: fix channel handling in only-color triggered buffer
9543be3464bc7639313f12bba5a6648b2ec7dc4c soc: qcom: smem_state: fix missing of_node_put in error path
6246d4e69508b76a2884e9cf182fadbabfd31acc media: mc: fix endpoint iteration
87e57a76c1462d1e8be4ea694a6afb2e4d679c63 media: ov5640: fix get_light_freq on auto
bfab7dd882a8fa0c48a9c2bf50d18963f9ac3ee3 media: ccs: Fix CCS static data parsing for large block sizes
4f366593963b584c5f089b7d98f7ef0a57f74f4e media: ccs: Fix cleanup order in ccs_probe()
3e7646aeeabfb7e51a760bfd52a98027684690f5 media: uvcvideo: Fix event flags in uvc_ctrl_send_events
6698510c01209b977322ce2d215e29b76ba08d3f media: uvcvideo: Remove redundant NULL assignment
0b6e59d0dfafb32bdbec328c47cb1ed489d2c233 crypto: qce - fix goto jump in error path
cdedf6b3ced91d1f5ed1395e2b36b4eeddb41a9f crypto: qce - unregister previously registered algos in error path
12c5d3ca7eba5b9ceed9c9820ce2a41440bca91e nvmem: qcom-spmi-sdam: Set size in struct nvmem_config
3ccc3244e0d93476d1fc7854d373bc6e92ea96b8 nvmem: core: improve range check for nvmem_cell_write()
bf2dcc3fa067a8432222f304291166dc3f2456e1 vfio/platform: check the bounds of read/write syscalls
298a953358d3abacec7b29b98b1d7f42a0311b96 pnfs/flexfiles: retry getting layout segment for reads
a1356cffc665fe4156f9e37fddae2fd38f050a59 ocfs2: fix incorrect CPU endianness conversion causing mount failure
1bf3b7680a8fbc2aea57de1a07067f469450e175 ocfs2: handle a symlink read error correctly
5939daadd564fa0e1a8ddfb270d1244da0be7622 nilfs2: fix possible int overflows in nilfs_fiemap()
f7911ec09f664ff18ad947878652289aed0f8371 NFC: nci: Add bounds checking in nci_hci_create_pipe()
674f52121d888777a5b46a4e874b5e362bea2c0c mtd: onenand: Fix uninitialized retlen in do_otp_read()
7a2ace051e27f35bd4a148bc137155a9dd10e128 misc: fastrpc: Fix registered buffer page address
5712e0965ed5d4553a29baf07744c12205d906bb net/ncsi: wait for the last response to Deselect Package before configuring channel
039a19450308c7fe6db456cef9da3b978849b66a net: phy: c45-tjaxx: add delay between MDIO write and read in soft_reset
f1b8be6c69fbe102220c49426621dcd386fbd2e6 ptp: Ensure info->enable callback is always set
36f1cde957f2549e41a12e34056876c37f9e4181 MIPS: ftrace: Declare ftrace_get_parent_ra_addr() as static
404aba4dd7dca04fb23f5cb2854b9811e7428911 net/ncsi: use dev_set_mac_address() for Get MC MAC Address handling
330aab64f19d6ad286f07fa8ed175ad27bc26b8c gpio: xilinx: remove excess kernel doc
161f185ed256e03023cde59c33f96b9d27756f9a memory: tegra20-emc: Correct memory device mask
a57ae143e3232d47e5d0589844fdf173f596073a ocfs2: check dir i_size in ocfs2_find_entry
1bbd107b48df92fd60948a98982d6ababd6ec3b7 mptcp: prevent excessive coalescing on receive
aa605db8a782d0b37f53461dd2ab723189986ec8 tty: xilinx_uartps: split sysrq handling
e6f0c4a3ae03b45f776cee039c9d35455f28a72e nfsd: clear acl_access/acl_default after releasing them
672445a08033e4a3ef166872cdbbab9208b20f07 NFSD: fix hang in nfsd4_shutdown_callback
23e6864f3e06d1372863691a9d654659af634cdb HID: multitouch: Add NULL check in mt_input_configured
27d449fbb876a6bd5b341e84e3675ee7669f27a3 ndisc: ndisc_send_redirect() must use dev_get_by_index_rcu()
d571dbd59b69d122a0d3ed6d0839bd6f6a330021 vrf: use RCU protection in l3mdev_l3_out()
15d83e192f1b04a1995bf73cf63f4114e448beef team: better TEAM_OPTION_TYPE_STRING validation
ea48cf803116faee39edb6f7d40519193819012b arm64: cacheinfo: Avoid out-of-bounds write to cacheinfo array
9242164debdd408d2f2c4859b070999bf24981c4 drm/i915/selftests: avoid using uninitialized context
d05cf6c70421aa7102b857a94b03cc3ab54746a9 gpio: bcm-kona: Fix GPIO lock/unlock for banks above bank 0
ab3403ff0d4e608d2b530c1cafae86c8397c73d1 gpio: bcm-kona: Make sure GPIO bits are unlocked when requesting IRQ
00e237784c0aa596393be5eb21e3dfe2f3fe7486 gpio: bcm-kona: Add missing newline to dev_err format string
643c594d4368a0edcf3dfb1403e79b5728903518 xen: remove a confusing comment on auto-translated guest I/O
71d28d433744e2a8bdeb9fd9e7cdc40605a29c18 x86/xen: allow larger contiguous memory regions in PV guests
45c2186e4ea052d49613b0ebe267431a6c8a6f43 media: cxd2841er: fix 64-bit division on gcc-9
803399b9933f5e66343d9a039aa740ea41c5ab1d media: vidtv: Fix a null-ptr-deref in vidtv_mux_stop_thread
e5c7fbc845f5962c46a63c634ce234cf382fb4a0 PCI/DPC: Quirk PIO log size for Intel Raptor Lake-P
c6fee774b31c2c5f834449e2fc22442f99f9ffb2 vfio/pci: Enable iowrite64 and ioread64 for vfio pci
2200ca9cd272e626c3ee7d315ed34a37793b9b80 Grab mm lock before grabbing pt lock
99067ac5fe83eaa7ea5693ef957a83a79b7add1a x86/mm/tlb: Only trim the mm_cpumask once a second
56cfc4d0cf35c20d106102465d25a4f1701cd240 orangefs: fix a oob in orangefs_debug_write
cdc851a72f6ef77e5114725b9114bc15f0039e33 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet 5V
aed5c6940917670af589b089a2218b8c2945c8d5 batman-adv: fix panic during interface removal
dc9de31b1cd9bbc01097281af5eaca927f9e5457 batman-adv: Ignore neighbor throughput metrics in error case
d38d6afe25ea540e181e7d6f382802398ee8b9bf KVM: x86: Reject Hyper-V's SEND_IPI hypercalls if local APIC isn't in-kernel
45856a5c3e379b55c52e58b7112653209e570cfb perf/x86/intel: Ensure LBRs are disabled when a CPU is starting
b8134f21812283a453c47f50f04c182f04259e06 usb: roles: set switch registered flag early on
c4b5e39aae2bd87dcec75c7a670a0fbd1512f9ec usb: gadget: udc: renesas_usb3: Fix compiler warning
1d7e0483e274d949447846491af93b82560e3c1f usb: dwc2: gadget: remove of_node reference upon udc_stop
0a3556f043c473055cf3528ffc3326443a24bb85 USB: pci-quirks: Fix HCCPARAMS register error for LS7A EHCI
425443d98fc0c9623c65fe9645d4c554fbb8de39 usb: core: fix pipe creation for get_bMaxPacketSize0
2afbf29934ffffc7e05ee095021ebf6880c0b2eb USB: quirks: add USB_QUIRK_NO_LPM quirk for Teclast dist
1fc8b5236c12119b2f62fa3b0a32ee36754091a1 USB: Add USB_QUIRK_NO_LPM quirk for sony xperia xz1 smartphone
0ed36dc033161fac451e3140ffba9e4a9b51a050 usb: gadget: f_midi: fix MIDI Streaming descriptor lengths
22a33795605866e609263aaac631af6c0192157e USB: hub: Ignore non-compliant devices with too many configs or interfaces
066dc6793589629f5c562a0dd0b2dae75aa47f2e USB: cdc-acm: Fill in Renesas R-Car D3 USB Download mode quirk
8e6267c34c631a682c08c12c054573b8dc15ade7 usb: cdc-acm: Check control transfer buffer size before access
8cf1ad498d48cf03815c5775475dc9934e9e7680 usb: cdc-acm: Fix handling of oversized fragments
93761e5346d1952b8e21ba2c6a7f1332bb438d54 USB: serial: option: add MeiG Smart SLM828
6927cff62d1a59cd9bb53026f3006289d4acab38 USB: serial: option: add Telit Cinterion FN990B compositions
d9e8887133583cd53f0422ef8a265856124525c6 USB: serial: option: fix Telit Cinterion FN990A name
679fa539c849a10369308862470d115245ca460e USB: serial: option: drop MeiG Smart defines
2226fcc6ad1538bdaee896dff532efe427a307b0 can: c_can: fix unbalanced runtime PM disable in error path
57c431f3df8cee58a066df41e662f8f868b827a0 can: j1939: j1939_sk_send_loop(): fix unable to send messages with data length zero
0a09297480ffdfabed10219307a04e602b69f7e2 alpha: make stack 16-byte aligned (most cases)
82132b644251f85eba275cd70c884aa17075a144 efi: Avoid cold plugged memory for placing the kernel
0e7eebb771951ac7111c5a9c09ec5a65011b7fbf cgroup: fix race between fork and cgroup.kill
7f708eaed698a8f1d9b289f8a0c75d1bf5504d5b serial: 8250: Fix fifo underflow on flush
ac9811a6f58b9b90edbf19c716e9521b9b4eaa93 alpha: align stack for page fault and user unaligned trap handlers
c75a86f062b5d9f8f753e5c66aa3365008549256 gpio: stmpe: Check return value of stmpe_reg_read in stmpe_gpio_irq_sync_unlock
d6b8ba3a74cc6d705d33a1bb6e41a731bac2f2ba partitions: mac: fix handling of bogus partition table
b57f563a86bf0eab3f42dde19baf14f45f5c05e8 regmap-irq: Add missing kfree()
fbc37f1ee6195c9fa7876b2a459ac447b86987de arm64: Handle .ARM.attributes section in linker scripts
a1275ba501ede9d249dbfca36b23e0227a2b333e mlxsw: Add return value check for mlxsw_sp_port_get_stats_raw()
b32c1802dbb6c7f6ee0b5dc95a224b53141792ef btrfs: fix hole expansion when writing at an offset beyond EOF
c1b846b826cd0e3d2e99933b6a6e54210a8341db clocksource: Replace cpumask_weight() with cpumask_empty()
9ea41ce747742ae41f83aee004d9826b8cbd1788 clocksource: Use pr_info() for "Checking clocksource synchronization" message
1287a1bcfa19bea77034d30611f713da4d3e737f clocksource: Use migrate_disable() to avoid calling get_random_u32() in atomic context
cbd91aeacbcde265afb667fc3f4c7cb140ecf810 ipv4: add RCU protection to ip4_dst_hoplimit()
2929b913439b0eddbf8c89220718037cc791733f net: treat possible_net_t net pointer as an RCU one and add read_pnet_rcu()
16db26e0c35f94189d0784b90fc17175acf27cf2 net: add dev_net_rcu() helper
1dacd2bd166325cdf6a0a5f0b6e8a3374e60e806 ipv4: use RCU protection in rt_is_expired()
7f6070d945bb05ad94ffbbc68a3e2fe5b284a527 ipv4: use RCU protection in inet_select_addr()
a647b2b75699396a41dfc5177cde206e502da1d2 Namespaceify min_pmtu sysctl
381ddbf480fd5ebe2c6365067ad527ba98506037 Namespaceify mtu_expires sysctl
e182777237a80a60209aa2d23f6dacf11a3af78e selftest: net: Test IPv4 PMTU exceptions with DSCP and ECN
cc7b7c0de63656d665c8a5a123dbc02dd23aeadf net: ipv4: Cache pmtu for all packet paths if multipath enabled
3562a303e2be3aaeea6944414195f255053ba84f ipv4: use RCU protection in __ip_rt_update_pmtu()
6c662db7523b03fbf07d3bf18ce69f28e7486fe7 ipv6: use RCU protection in ip6_default_advmss()
16cba30b1289f9f101d58cfe4a91b4bda0b661d4 ndisc: use RCU protection in ndisc_alloc_skb()
e9f083bb4e7c96fd7e7b8d1a34de6dbabc2319ed neighbour: delete redundant judgment statements
5ac376a7563f3dbf34679737fd27af363ae638f0 neighbour: use RCU protection in __neigh_notify()
12669a0eaeb871bba3027c5eb5f20d1f80d8ab01 arp: use RCU protection in arp_xmit()
31d223e2c0b26b9773d62c70478c877ff6b44cd2 openvswitch: use RCU protection in ovs_vport_cmd_fill_info()
23fc0870d5cdc68ecb45c23e2f854afeda94d616 ndisc: extend RCU protection in ndisc_send_skb()
640896d8af168b147bcb92919811bb22681acae8 ipv6: mcast: add RCU protection to mld_newpack()
9718c90f20e103412b64cbcddc05947b63d0ec69 drm/tidss: Fix issue in irq handling causing irq-flood issue
a4f069413d668690cff4f30fc5258ce0b351a52c drm/tidss: Clear the interrupt status for interrupts being disabled
936966a39d64cd00ed4aa3940b62cf62d004b653 drm/v3d: Stop active perfmon if it is being destroyed
c503cafb8662fecec025bf4f54c7229e45ff5382 kdb: Do not assume write() callback available
8967cd0a2ea00bc063b43890d8b53d6c14bde025 x86/static-call: Remove early_boot_irqs_disabled check to fix Xen PVH dom0
ddc4942d156b1bca39bad3ee100029ffde4f8861 alpha: replace hardcoded stack offsets with autogenerated ones
851b6c3b2251f4d50107ad55f3600d538c6582af nilfs2: do not output warnings when clearing dirty buffers
180a4672f534b370757cbc6fc048a9a3322f3b70 nilfs2: do not force clear folio if buffer is referenced
c82567f1bd8ddd235e1ffdb3b2ccd52ad1366903 nilfs2: protect access to buffers with no active references
edda6a30fda3c857b4ab0bb891d92b84d5f56b29 can: ems_pci: move ASIX AX99100 ids to pci_ids.h
f6ba122384e253838abc3cca49e4797e5597e47d serial: 8250_pci: add support for ASIX AX99100
12e9186275e8354eeacb1b33de258f82dc8be42f parport_pc: add support for ASIX AX99100
a7a92c37252c57d0f8c9e470ad0d7dd32c35eae1 netdevsim: print human readable IP address
62e92da1c79cd2f2e5940b2e13d826aaebba4409 selftests: rtnetlink: update netdevsim ipsec output format
b228f12d1050458aaee3193d09c7023de78c1429 ARM: dts: dra7: Add bus_dma_limit for l4 cfg bus
9630131ae7dc98cc5dbee878ae674f64387adb09 f2fs: fix to wait dio completion
6c5a45f7a9c9fedeaab1b39c2479b911bf96e34b x86/i8253: Disable PIT timer 0 when not in use
d5505a0ba2ecb8ef983130f5d7a2547054792461 Revert "btrfs: avoid monopolizing a core when activating a swap file"
2f7b671fbc53e9135e988a519bf0917c59540305 btrfs: avoid monopolizing a core when activating a swap file
05a720082cb541051b31b541797679e7ec6fc1a5 pps: Fix a use-after-free
e04a10133b58176d1ff55ec6728c65fa72ccfc50 arm64: mte: Do not allow PROT_MTE on MAP_HUGETLB user mappings
d811a479fb13fb5e70591fa9e9c6f3879ab4e026 crypto: testmgr - fix wrong key length for pkcs1pad
0e4e1f47cd4e6415bedde3903395522e5c6cde3f crypto: testmgr - Fix wrong test case of RSA
69e9aa4e3640dbc2155b7c4aef672b57f5268247 crypto: testmgr - fix version number of RSA tests
dd2b9afc61855e334ea2520dad86ff5fc7ae3172 crypto: testmgr - populate RSA CRT parameters in RSA test vectors
562e2bd7bd93a26fcc916d77c226dff25c80ff83 crypto: testmgr - some more fixes to RSA test vectors
dc043c3489945d3d649945ca49fa7905b35199d8 media: imx-jpeg: Fix potential error pointer dereference in detach_pm()
c92337bd9470aaccd5d175cc87169c79a7efe9ed mm: update mark_victim tracepoints fields
60a26815b93c76c64d4a91305d1634fd16f51628 memcg: fix soft lockup in the OOM process
ae3bfcd41675577b87062a40fb7983a1b83b25b9 ksmbd: fix integer overflows on 32 bit systems
0aa426a5bc3c3800fd83cab88810313fb34f32d7 drm/probe-helper: Create a HPD IRQ event helper for a single connector
eec627b4a1bc88a6e37dfbe670ef631152e8fe46 drm/rockchip: cdn-dp: Use drm_connector_helper_hpd_irq_event()
59204e1af65f3203a30a18948dbc434b4eef39df ASoC: renesas: rz-ssi: Add a check for negative sample_space
20e4099f6764f69ee8164550850e514cb3fff97a arm64: dts: mediatek: mt8183: Disable DSI display output by default
b06a8b8e8882319b842d610a4e8b368b96108d41 tpm: Use managed allocation for bios event log
f6309484619301f87ecd0f256479fe2cc0c4c01f tpm: Change to kvalloc() in eventlog/acpi.c
2f101d3f302aaf9a7354fc1b477408ecde6fc982 kfence: allow use of a deferrable timer
8e0a8463138eed885278d3f5993720c37298cb68 kfence: enable check kfence canary on panic via boot param
fc3d2a52c708e0c405c3e731a028379dca80eb12 kfence: skip __GFP_THISNODE allocations on NUMA systems
fb5321fe3edb931a92253510389deb451a8b25b8 soc: mediatek: mtk-devapc: Switch to devm_clk_get_enabled()
ebfb8a05664e92164ba0a2f4ccbcfcb699dbec84 soc: mediatek: mtk-devapc: Fix leaking IO map on error paths
e5e217d7aadeea695c889330951f62058c737715 soc/mediatek: mtk-devapc: Convert to platform remove callback returning void
90efbf2ed380e57a9e1608b89de4c2283af03908 soc: mediatek: mtk-devapc: Fix leaking IO map on driver remove
1d33110f57ac04744b7c32c979a23520dc123f78 media: uvcvideo: Set error_idx during ctrl_commit errors
1575275a6327d62a3ef61d2c2c62f4b3346bca1f media: uvcvideo: Refactor iterators
3735768efc36381814bd4cab0703759f863d9cfd media: uvcvideo: Only save async fh if success
14a2a986e8b172a376317ab0f26fdb8b6aacd1c8 batman-adv: Drop initialization of flexible ethtool_link_ksettings
a313e0c5da266104d5f8b1ae3b176b74159c8af9 batman-adv: Drop unmanaged ELP metric worker
8273865203a0024ea438fbcb346348c493dc47b8 usb: dwc3: Increase DWC3 controller halt timeout
f375f260da83f4b7672e8730eb8a15396b7499b6 usb: dwc3: Fix timeout issue during controller enter/exit from halt state
2b52487ea307f452fbe9b54f7a938ca5d7a42467 USB: gadget: f_midi: f_midi_complete to call queue_work
6ca256e3215efadd7377a92b72b29999d7629e33 powerpc/64s/mm: Move __real_pte stubs into hash-4k.h
d1adbfe6311224f8341dc7d87d691e66375c4cf9 powerpc/64s: Rewrite __real_pte() and __rpte_to_hidx() as static inline
baf49c7b89fe821356edec90dedbac54245011c1 ALSA: hda/realtek: Fixup ALC225 depop procedure
8ac5392ea30bebad6c7ba8aa827be9e4e2336d8b powerpc/code-patching: Fix KASAN hit by not flagging text patching area as VM_ALLOC
142f9ad208c193d9844b318bf632640900b48be3 geneve: Fix use-after-free in geneve_find_dev().
8c4d2bfca4dcd4a3cee1c9602b6b90f46d58a5b7 gtp: Suppress list corruption splat in gtp_net_exit_batch_rtnl().
022f4959f6ad7a5216dc7d20c1cc79f836764fde geneve: Suppress list corruption splat in geneve_destroy_tunnels().
0e40c9a567c430c38f7aaf670ef61dfa3c58a2dc net: extract port range fields from fl_flow_key
7df5a27bb1c58837bc72f59a87e75fd2ffa76708 flow_dissector: Fix handling of mixed port and port-range keys
82bbf7bd96c552e84f79ab82a9d8863b278cb6de flow_dissector: Fix port range key handling in BPF conversion
0db32fd225ea2fcbd6fce467adba2dee1a5832fe net: Add non-RCU dev_getbyhwaddr() helper
e7d1295a63210096b160b8cda4e86062b4d03cb8 arp: switch to dev_getbyhwaddr() in arp_req_set_public()
729ca0668a0e60789e32aefff316c4dd67312ecd power: supply: da9150-fg: fix potential overflow
9f71c51918fd2f65e079defb0e20c5afcc14716e nvme/ioctl: add missing space in err message
a9e2317010a7dfe900776c68233bc49bc4e8e9b5 bpf: skip non exist keys in generic_map_lookup_batch
27a1337f96ff62c1dc20074cbec12915f5ce040c tee: optee: Fix supplicant wait loop
bfe18cec61831e05560826e904cbd10bdb772c4b drop_monitor: fix incorrect initialization order
116d42cc8b78077bb2345e65ff1b1c7e65973346 nfp: bpf: Add check for nfp_app_ctrl_msg_alloc()
c6e60c0b6436d4a9996dc7d99536d6d55ec2033f ALSA: hda/conexant: Add quirk for HP ProBook 450 G4 mute LED
7b1a9a2a3adab84fb2a4e0575bb45f3e23a9df4a acct: perform last write from workqueue
6e5309635f7ba223bb3449647e1a0ee50f07c680 acct: block access to kernel internal filesystems
0b2a882fe8dbca368dc2dbf5f1ddf30fc8bbe622 mtd: rawnand: cadence: fix error code in cadence_nand_init()
18abc554dac44643312d34eab36376bb75cf2c56 mtd: rawnand: cadence: use dma_map_resource for sdma address
2a02e1f3ba362a99a60bf1c3b1f936489c8e4243 mtd: rawnand: cadence: fix incorrect device in dma_unmap_single
278b6ca11c1113a380b31ac0dc4b32d55069cd85 x86/cpu/kvm: SRSO: Fix possible missing IBPB on VM-Exit
964cc9699f90f4525601bb6761efc39ffa54994d IB/mlx5: Set and get correct qp_num for a DCT QP
1ca71b31c81358b4bcc2ded60e0c7b58c04ebb6d ovl: use wrappers to all vfs_*xattr() calls
764d5cc9a6be132023fb1bf4908ecf4c01c218de ovl: pass ofs to creation operations
dfb080885acea7bf871aabbb59a1e0e9a2d94cb9 ovl: fix UAF in ovl_dentry_update_reval by moving dput() in ovl_link_up
8014fc1ef131f9d3d8b82459ed8d8bbaee4db1b2 scsi: core: Don't memset() the entire scsi_cmnd in scsi_init_command()
7fcf44119f855e1f85a31eacd5cc56a2af89902e scsi: core: Clear driver private data when retrying request
52eca5dbe3cdf8c42bf7f46634876977d76816e4 RDMA/mlx5: Fix bind QP error cleanup flow
7b7d33775e69f8f1e78024171df836ad40aaa6ef sunrpc: suppress warnings for unused procfs functions
5e9f80d60b4c7f578bcc5f67f30a61e4c28830cf ALSA: usb-audio: Avoid dropping MIDI events at closing multiple ports
ee563def73481b4ab4cbcb911f247940880ca1a9 Bluetooth: L2CAP: Fix L2CAP_ECRED_CONN_RSP response
8370f21cc24a1bac7844d1c0eabf261924912b1d afs: remove variable nr_servers
0e4423735a69bfeabfc672a70a4e333c05c5b17b afs: Make it possible to find the volumes that are using a server
244b7af16df6e33e3cd12f71c60e2d7dab37d07c afs: Fix the server_list to unuse a displaced server rather than putting it
168afb34e4382f52faeffd29af7ce2dbf3414320 net: loopback: Avoid sending IP packets without an Ethernet header
5a9b74d178ae607bfdf534188438877b534a5db4 net: cadence: macb: Synchronize stats calculations
52756355025df94d01d58f615b7f7e31a4ce27d2 ASoC: es8328: fix route from DAC to output
f793a84d8d25aa8b160f98c0ba214a9cf5a76dba ipvs: Always clear ipvs_property flag in skb_scrub_packet()
db250db6e58e6b3fcc1c8b89945c71f91ab08748 tcp: Defer ts_recent changes until req is owned
d8d3128bea8fda86a6f402eb8e863e49d2d3f049 net: mvpp2: cls: Fixed Non IP flow, with vlan tag flow defination.
5484bc7d848a4e4143fe2a0afe6889556a836f4b net/mlx5: IRQ, Fix null string in debug print
015f40ee4739f25295defa5ebd27336411740713 seg6: add support for SRv6 H.Encaps.Red behavior
65b13ff492a2bb4da530426c61f1c5c24bef7644 seg6: add support for SRv6 H.L2Encaps.Red behavior
0de6f6b0bb2e86718219d6050fd66feb06f398d7 include: net: add static inline dst_dev_overhead() to dst.h
7c1ef3a25b7802352d0f8cf309e6420f70363c08 net: ipv6: seg6_iptunnel: mitigate 2-realloc issue
e53c12dbcfbcdd3ab466d1993f78dda10b22e042 net: ipv6: fix dst ref loop on input in seg6 lwt
19fc00bdbfeed719e11f218361a6a375310996ba net: ipv6: rpl_iptunnel: mitigate 2-realloc issue
93ee21a1c415f1bfec6d26ab96b4384a0608c5b0 net: ipv6: fix dst ref loop on input in rpl lwt
7d17f0b67910c3acdb900dfeb963bdb12e60782b x86/CPU: Fix warm boot hang regression on AMD SC1100 SoC systems
f99ff4df8d2187f70ab7d726469885b42fe0b13e ftrace: Avoid potential division by zero in function_stat_show()
8366da07d83261ba4a8f1f8021b255dd220cc406 ALSA: usb-audio: Re-add sample rate quirk for Pioneer DJM-900NXS2
de717f2460b1788f942b14a85cc77a63cc7196da perf/core: Fix low freq setting via IOC_PERIOD
36202819fd0df741ea8263760337e6f29e6a9c2a drm/amd/display: Fix HPD after gpu reset
09ea64f1951de8786dd9167157b3d09fdac0e15e i2c: npcm: disable interrupt enable bit before devm_request_irq
fd049df6ac80a17628270ef9cf5976ade5454ad5 usbnet: gl620a: fix endpoint checking in genelink_bind()
0fb31b60efd25e7cba06500ce4a65464d08e3a15 net: enetc: fix the off-by-one issue in enetc_map_tx_buffs()
49b9d7f4f7d7f8b4b3c9dbebfbc19244153466e2 net: enetc: update UDP checksum when updating originTimestamp field
19f532e4f3b96a4b9ce200769e1ce9a74335cac5 net: enetc: correct the xdp_tx statistics
9d4726a45d783ad65915aafe02e9c42460499ebf phy: tegra: xusb: reset VBUS & ID OVERRIDE
dd5ce64557e4a14fde78669e51690f0e8b551478 phy: exynos5-usbdrd: fix MPLL_MULTIPLIER and SSC_REFCLKSEL masks in refclk
9d5d71f328e923839d5b140a0b0fda4686903ce5 mptcp: always handle address removal under msk socket lock
448d4c556faa70cef579aeb258f3fa6e90c6eaa8 vmlinux.lds: Ensure that const vars with relocations are mapped R/O
93c22368f89b840892a563178eec0e6d384ccc66 sched/core: Prevent rescheduling when interrupts are disabled
bb6fc4a64ccfd0d4cac7354a1f03d00d240a6b98 intel_idle: Handle older CPUs, which stop the TSC in deeper C states, correctly
3b4c37cc623088e3ca3b4f414fd0cb119d698932 pfifo_tail_enqueue: Drop new packet when sch->limit == 0

--===============4289328655686707467==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f7da2e0e1489-162814938f99.txt

19a748221d36f72195611a28c1d241a0db9060fc afs: Fix directory format encoding struct
668a7f03eec78f84de1fdabf7fa55e1fbe0b5305 nbd: don't allow reconnect after disconnect
e49ce601138a8e778d1478df734831cbad4e007e partitions: ldm: remove the initial kernel-doc notation
e2eea3194c62fe93e712b6374b2c3e3eea869fc4 drm/etnaviv: Fix page property being used for non writecombine buffers
c945f2ef1d974ea07a999182d9d136c4506c57cd drm/amdgpu: Fix potential NULL pointer dereference in atomctrl_get_smc_sclk_range_table
fd085e416b22a0a775ecae8a6a16f05df1d721a3 ipmi: ipmb: Add check devm_kasprintf() returned value
9df75e1c7c19947bfc25de7187231da2b5a704df wifi: rtlwifi: do not complete firmware loading needlessly
7adc427df7cb726d5b12d4c28065a874fe432e82 rtlwifi: rtl8192se Rename RT_TRACE to rtl_dbg
497b0e8c3971a723a5853fa81999f51998dc0089 wifi: rtlwifi: rtl8192se: rise completion of firmware loading as last step
1c79ff18594843c7465b3b5e1d04158dfa2775d9 wifi: rtlwifi: usb: fix workqueue leak when probe fails
64f906b0f4939cdd3345000d907c366e29360116 dt-bindings: mmc: controller: clarify the address-cells description
430420d8cad71490232f2c3c127d012d64b87f3c rtlwifi: replace usage of found with dedicated list iterator variable
13eac6bb273a7bde5647a106fa8e6d66a138a1d4 wifi: rtlwifi: remove unused timer and related code
d571d4d8bd70df679bfb4883920fafa11e7d71a4 wifi: rtlwifi: remove unused dualmac control leftovers
cc1c34d4fd686939276af203dfd4ba86999ac71f wifi: rtlwifi: remove unused check_buddy_priv
c1e77d27d374b86c02b18b2195594a8556dab577 wifi: rtlwifi: fix memory leaks and invalid access at probe error path
2b61739d9e306f685c94aba75b1cb50e8c12ba04 wifi: rtlwifi: pci: wait for firmware loading before releasing memory
cb4d2aa825d4f822a83629e80d14c6377cc6a841 cpupower: fix TSC MHz calculation
3fb7458fbd5e0f86663bf0052ce1a704c54779e6 team: prevent adding a device which is already a team device lower
4f51c6f28ef08b24531aae16b1ec3a815b1a8e94 regulator: of: Implement the unwind path of of_regulator_match()
73368af457a7dd971ecf8770f6453cc7c01618c1 wifi: wlcore: fix unbalanced pm_runtime calls
24a472f26a6d13a9a1feabc1117b21f0e038d1c5 selftests/harness: Display signed values correctly
9a6ad06b9c7e7952e0715dcd415b399995aecc78 selftests: harness: fix printing of mismatch values in __EXPECT()
02f180fad9aafd13552dba099626749d88c090fc clk: analogbits: Fix incorrect calculation of vco rate delta
e06b8fc13694840b6628680cd9e9b7f60d57c04e net: let net.core.dev_weight always be non-zero
869cea0f2adda6cc921a30636f3958d9274c0c1f net/mlxfw: Drop hard coded max FW flash image size
bd3dca45ed8c1d667232214eb2ba2deda17e4f59 net: sched: Disallow replacing of child qdisc from one parent to another
4b490d3aa8a7053a549697390b15c1373a8f128c tools/testing/selftests/bpf/test_tc_tunnel.sh: Fix wait for server bind
35270702125ddedbf8f6bf324900036786402370 ASoC: sun4i-spdif: Add clock multiplier settings
a431cbbc108bbcae8cbf7bc78cde95171c1314a8 perf header: Fix one memory leakage in process_bpf_btf()
971abd6ec254b37261c95f65af131dfa8e09ad3c perf header: Fix one memory leakage in process_bpf_prog_info()
abe9ae66df2b23fd7aa126451078aeba908afcc9 ktest.pl: Remove unused declarations in run_bisect_test function
973c81d1fcb550c8c0ced015a9ce6c09fdbe2885 padata: fix sysfs store callback check
8b87e02a8f2063339dff58162a2e0b7ff3bea984 perf top: Don't complain about lack of vmlinux when not resolving some kernel samples
36273f7327b34128c6375cef18e47a7d69c426fa perf report: Fix misleading help message about --demangle
8bf19fc4370b1ecc220f1bd36d044111c39610f3 bpf: Send signals asynchronously if !preemptible
511a387d98c2e1ff8b14db5fa995c5d17cf06a13 RDMA/mlx4: Avoid false error about access to uninitialized gids array
a7c7a8fd924df7debb5171c2ed3eee1210971c2c rdma/cxgb4: Prevent potential integer overflow on 32bit
83ee39329859920d5e9220e313933e2fe1732eed arm64: dts: mediatek: mt8173-evb: Drop regulator-compatible property
d39ac2a8f7875929cdf463b597a2b152125e48f6 arm64: dts: mediatek: mt8173-evb: Fix MT6397 PMIC sub-node names
3a09c66b6527a7925ae1a4ee83773c6c2098ff49 ARM: dts: mediatek: mt7623: fix IR nodename
18c366a7b5a68f83673478eeae956b096c11d381 fbdev: omapfb: Fix an OF node leak in dss_of_port_get_parent_device()
171ab1385dfc7ed6354dafc1ddb213702accdd93 media: rc: iguanair: handle timeouts
5740cb636a38b9c09747cc02f71d8038315b0d28 media: lmedm04: Use GFP_KERNEL for URB allocation/submission.
7e324ab92aaf16b87e8cdf4cd86dfa6482797cb6 media: lmedm04: Handle errors for lme2510_int_read
772525dee5e2712ec52deef2cc00e9b0726f2700 PCI: endpoint: Destroy the EPC device in devm_pci_epc_destroy()
13dc03446806c0b7088c3301917ae07ab2109c4f media: mipi-csis: Add check for clk_enable()
8cdb35ea29de01c2d1a03677d318a5512c74a166 media: camif-core: Add check for clk_enable()
4a363afcf12ea4038b289129ad38e6a83c91d88e media: uvcvideo: Propagate buf->error to userspace
51a8b701ad76799a382c30d87e697d5dfcb749cb staging: media: imx: fix OF node leak in imx_media_add_of_subdevs()
3d2bc50aed7b07753fbd996a1f8d342d7ffdada8 scsi: mpt3sas: Set ioc->manu_pg11.EEDPTagMode directly to 1
7ef4dfa50e9043b480e5d186fba9d4bec38b2102 scsi: ufs: bsg: Delete bsg_dev when setting up bsg fails
5fcfe5e739e37756ffefc91eaa568290b45dd9ee ocfs2: mark dquot as inactive if failed to start trans while releasing dquot
1ea9b8923c562118bf62290b556c6c8f9ae33456 module: Extend the preempt disabled section in dereference_symbol_descriptor().
d908b76de0d24d090dd179653c328f522218a825 dmaengine: ti: edma: fix OF node reference leaks in edma_driver
02892c017f5abfc33ea325fc9b06bad18ca4d7e2 rtc: pcf85063: fix potential OOB write in PCF85063 NVMEM read
c694c4eba87fea1ae81199e3c9322a112be9fd1c ubifs: skip dumping tnc tree when zroot is null
b736d4a67c0bacdb2874b2630282e4f2228eb3bc net: fec: implement TSO descriptor cleanup
38240d4f21d4645d4e0c096e63af54d89bc43b72 ipmr: do not call mr_mfc_uses_dev() for unres entries
1b9368001cc1926aaa99118ccf28925bcc8479d9 PM: hibernate: Add error handling for syscore_suspend()
836c81ff616f29eb18744a6d4ef76b1187fa694f net: rose: fix timer races against user threads
67a012ff814851bc67cb06f93ca9279b8dc99631 net: davicom: fix UAF in dm9000_drv_remove
beb2ea80bb2cdd20f7d663b36c53df1abbdb113b perf trace: Fix runtime error of index out of bounds
64aa795f45ebe326239fd9b69ab5ea04c841813f vsock: Allow retrying on connect() failure
07b79725799a1584ba19a63e931704c9116bc243 net: sh_eth: Fix missing rtnl lock in suspend/resume path
a298fb9307dd3a8a1e85e25e5a1d62f746e0aa2a genksyms: fix memory leak when the same symbol is added from source
4895541a824738a8836cb655278e985ff14b711d genksyms: fix memory leak when the same symbol is read from *.symref file
e711165a9d98d8ba69fb8287df8b92d4c6b82d7a hexagon: fix using plain integer as NULL pointer warning in cmpxchg
c4472b468070609731d35db069972156b695f0e6 hexagon: Fix unbalanced spinlock in die()
cbeeb2dee3d18442178c1eff1fc31ee96ed524c5 NFSD: Reset cb_seq_status after NFS4ERR_DELAY
e8657cc89305adace12b1adea55e40de58fa340f ktest.pl: Check kernelrelease return in get_version
d8e21bce048db44a0980950045ef14f375b4267b drivers/card_reader/rtsx_usb: Restore interrupt based detection
d06cb4dce7755d74ac096fe9cac1b50e1166e24c usb: typec: tcpm: set SRC_SEND_CAPABILITIES timeout to PD_T_SENDER_RESPONSE
70410e4e4fa1bedcf5255c981abe503124781bbf HID: core: Fix assumption that Resolution Multipliers must be in Logical Collections
0e0801533a6c16eba89ddaa94573da318ba5eff4 media: uvcvideo: Fix double free in error path
86557aca7ab5b526e334c271443def56e4f7cc89 usb: gadget: f_tcm: Don't free command immediately
babf6afe0da6353961478012dd40442bdf287540 btrfs: output the reason for open_ctree() failure
960ae0d1b04df25614e7ba0a44a0c7a2f09eae62 btrfs: fix use-after-free when attempting to join an aborted transaction
ecfc237bfcfbd475a5b576d07838766835671ec9 btrfs: convert BUG_ON in btrfs_reloc_cow_block() to proper error handling
157b519f4bf3d5b213dc22b49eb88a5f886b0645 sched: Don't try to catch up excess steal time.
ff4804abfcd4acc4ee7a6411b790fef7845abccd x86/amd_nb: Restrict init function to AMD-based systems
4dcd474ff90067be524abdfde5100de629b7b1dd printk: Fix signed integer overflow when defining LOG_BUF_LEN_MAX
4f1eeac7c25734b6f202883ce225ef171d37fca4 tun: fix group permission check
be001442ba3e6bb64c49b54dde4bd348bf9ad7cc mmc: core: Respect quirk_max_rate for non-UHS SDIO card
e202a54417e79f3d28698989c56a4f54a773a967 wifi: brcmsmac: add gain range check to wlc_phy_iqcal_gainparams_nphy()
f7c4bbdf763da9b67067951a65cc960f31333ba6 tomoyo: don't emit warning in tomoyo_write_control()
8475773916e4a332b7867f7070275699cdff8926 mfd: lpc_ich: Add another Gemini Lake ISA bridge PCI device-id
00e09859f2eb9ad8c02f308620ab8edccf3d7b05 HID: Wacom: Add PCI Wacom device support
f826a89852c8f449d3ed46b0e588db306dc3be60 APEI: GHES: Have GHES honor the panic= setting
9a64c7d1ea7303b50949985ae26d45dae60cdb9a KVM: PPC: e500: Mark "struct page" dirty in kvmppc_e500_shadow_map()
3a0c75f3dcb43116bae9e4773e9659b492943e42 KVM: PPC: e500: Mark "struct page" pfn accessed before dropping mmu_lock
7bff8466ae03e2d927b4905c1e4e02aaee7b8f93 KVM: PPC: e500: Use __kvm_faultin_pfn() to handle page faults
24a97e5e23295d74975929599068421afa9d273d KVM: e500: always restore irqs
28e1c027862ed3e84419ae39667b0b9b6efd8778 tasklet: Introduce new initialization API
21edc3d5962d3c56be82bc1604737ba5032898b2 net: usb: rtl8150: use new tasklet API
120ec195e39518de8a96967718e65f82e3b2f61e net: usb: rtl8150: enable basic endpoint checking
ab9bf125dbd49f6307be78aa83041b7949dd37e9 usb: xhci: Add timeout argument in address_device USB HCD callback
4bebb81ddb1e5046cd042e02afffae172fe2b633 usb: xhci: Fix NULL pointer dereference on certain command aborts
9d4db070251b2fa36e645a1944a6480393cdcfb8 nvme: handle connectivity loss in nvme_set_queue_count
643e3bdeebf8061b56e2508bf1b3312ca420f970 firmware: iscsi_ibft: fix ISCSI_IBFT Kconfig entry
2f62f94a652a6b3e033687f8b719df41de98d740 gpu: drm_dp_cec: fix broken CEC adapter properties check
c17ac3aaf70eab4789244244a06b0206bdc92258 tg3: Disable tg3 PCIe AER on system reboot
149207f68e744442f03bcd21127fb4d5ff286c02 udp: gso: do not drop small packets when PMTU reduces
e7685ce70ad3d6ec62425d04f71f9b2dab8d7fdb net: rose: lock the socket in rose_bind()
8adab84acbe977f7f23605c7e0ebb613c33f13a6 netem: Update sch->q.qlen before qdisc_tree_reduce_backlog()
f029c7461455810daa11669be28ea7734e7fb79d tun: revert fix group permission check
f8cdfe88d031d7f25bf5bd68942bd61453ac7a4b cpufreq: s3c64xx: Fix compilation warning
7248e9b3ca9394d46d3037df805b097f012893a6 leds: lp8860: Write full EEPROM, not only half of it
1a8485fd14cfda0ca9da61e808cb65f37ee03544 s390/futex: Fix FUTEX_OP_ANDN implementation
f527ddbfef912eaf5a78ad2a6b18384859854d93 m68k: vga: Fix I/O defines
75ce36b5fa0b95dc08e3807ef573a6b0d0bbd3cb binfmt_flat: Fix integer overflow bug on 32 bit systems
fe0a04433c44c4c0f77c7aeb627eb3a69d47a68a arm64: dts: rockchip: increase gmac rx_delay on rk3399-puma
d834f9ff684fbc08a71242d1b500c0228aea5fd9 KVM: Explicitly verify target vCPU is online in kvm_get_vcpu()
7bbcf543dcc504543c8e1c49806e75be139c3cee KVM: s390: vsie: fix some corner-cases when grabbing vsie pages
e1a86bd8e163fd8cb3f3a7f61944d509fec64fb0 drm/komeda: Add check for komeda_get_layer_fourcc_list()
35151015e65a310907a8f0a025c40c1d6037fa28 Bluetooth: L2CAP: handle NULL sock pointer in l2cap_sock_alloc
f399abb41de1748b87c72d30cd6f285ca73b06d4 clk: qcom: clk-alpha-pll: fix alpha mode configuration
53f735f9d49e596b41c7a7de9fd3b407001bbd2f clk: qcom: clk-rpmh: prevent integer overflow in recalc_rate
aecd60e4759a103316e4c174aea4dae9d9855827 perf bench: Fix undefined behavior in cmpworker()
f9f2417bd56d6b06da9def2ec9a20c149bce1a46 of: Correct child specifier used as input of the 2nd nexus node
2c759420dbdb5836bbc06f4a84f854c0c554b184 of: Fix of_find_node_opts_by_path() handling of alias+path+options
5fad9ea36a4b15172e278fd4aa63816a113b4e55 of: reserved-memory: Fix using wrong number of cells to get property 'alignment'
c93ae9ad4052d1554b0a52f097e3fc90eb5f0736 HID: hid-sensor-hub: don't use stale platform-data on remove
b15c8da294418e75433653431673615dee1e21b5 wifi: brcmfmac: fix NULL pointer dereference in brcmf_txfinalize()
db50886249558554753783de4b2da891ef40893b usb: gadget: f_tcm: Translate error to sense
afd897d3328b9745f71420a8cb58522540872365 usb: gadget: f_tcm: Decrement command ref count on cleanup
9777049ac3b4a9f896bae9efe4c8c679dc5f498a usb: gadget: f_tcm: ep_autoconfig with fullspeed endpoint
3770d2f91360f006e460495ccc1230e1b4981a8f usb: gadget: f_tcm: Don't prepare BOT write request twice
464bb7a0af780a7e1c591eb73856bb00074c6f73 soc: qcom: socinfo: Avoid out of bounds read of serial number
44a21286556cd58eecf9d718deaa12e657187876 serial: sh-sci: Drop __initdata macro for port_cfg
5675a6cef956388913c3854ffdb849bed4d94b79 serial: sh-sci: Do not probe the serial port if its slot in sci_ports[] is in use
eb36ee029787c2e848a091e0e1bfc5fcbd89903b powerpc/pseries/eeh: Fix get PE state translation
f619da879912fee69aa5a399aeeb0ae3687cd32a ALSA: hda: Fix headset detection failure due to unstable sort
3cd5f3034481b4c05be629feaabc84993f69988f kbuild: Move -Wenum-enum-conversion to W=2
e40168d567295cbb810d7702998dee447fe5608b soc: qcom: smem_state: fix missing of_node_put in error path
185933d958b9b89c6209ede4ad15f57a6b40da5d media: ov5640: fix get_light_freq on auto
1147a24cfcd1f6961ab4c8bb1f81cf99d531ed8b media: uvcvideo: Fix event flags in uvc_ctrl_send_events
beb7cfccc4754477d4f9aabce52c1ea032ce002a media: uvcvideo: Remove redundant NULL assignment
a6ab7ef95f048b14f0d43ab2c3e1fed3509437f2 crypto: qce - fix goto jump in error path
7a0e577005de329789fe63fc452df0c04214b355 crypto: qce - unregister previously registered algos in error path
6a7480359b72c41e6ba3f04df3520daefe83407a nvmem: core: improve range check for nvmem_cell_write()
ae81908cce6c241221abe82fdb1cab9c565f8bc8 vfio/platform: check the bounds of read/write syscalls
f1fae98f1065ff63b390fa566d77ce6f835101fb ocfs2: fix incorrect CPU endianness conversion causing mount failure
8285860e589f5068bce8b8646b4e759da2f8edef ocfs2: handle a symlink read error correctly
8237f8bdac8b5fa5d2357684e99c91feeb27908f nilfs2: fix possible int overflows in nilfs_fiemap()
4bb3b3f6c1c3ee0386d9ec8014a43da70ac174e2 NFC: nci: Add bounds checking in nci_hci_create_pipe()
3ac65551f2ea73126c959fcdf4bb1da9e762eb53 mtd: onenand: Fix uninitialized retlen in do_otp_read()
d1228e5b67e251d2babac6e6c148944f44ad45db misc: fastrpc: Fix registered buffer page address
b15966f9f7fef6d69e424fc09e1c5c0d06f0f230 net/ncsi: wait for the last response to Deselect Package before configuring channel
318f955bdfc3709638f206279815ed7ec24e5549 ptp: Ensure info->enable callback is always set
ff9aad9dd990963cd323ff948699e8c9477482ee MIPS: ftrace: Declare ftrace_get_parent_ra_addr() as static
e7653ef0f3db560d87cce7cdb17256d2205c6242 ocfs2: check dir i_size in ocfs2_find_entry
2f23e62015a0625361ee34eb169914c5543f0043 HID: multitouch: Add NULL check in mt_input_configured
859b249c6c3d69b689caaf369ad4bd5b1e8abd88 ndisc: ndisc_send_redirect() must use dev_get_by_index_rcu()
b253c7f9872f7501a1f22a5de001df007fcf07aa vrf: use RCU protection in l3mdev_l3_out()
1b26d41bf1db941f57d78f3fcfbe904b878491ee team: better TEAM_OPTION_TYPE_STRING validation
c07e5cda6269265db2366f049c63b74383a5621a arm64: cacheinfo: Avoid out-of-bounds write to cacheinfo array
bbcb7c760120b5894c532e3429194b6ce5ba8345 gpio: bcm-kona: Fix GPIO lock/unlock for banks above bank 0
dae5d95a3bd5fa8b195296a49f59ec5526a35c5f gpio: bcm-kona: Make sure GPIO bits are unlocked when requesting IRQ
7a91ac2fbed82281e285c463f6aefa87342036a7 gpio: bcm-kona: Add missing newline to dev_err format string
eabeea269ba6a9e4c5e181fa714e06671bbb8e95 xen: remove a confusing comment on auto-translated guest I/O
f5e4c9034d3b4d1f483555d4cebd57393b019187 x86/xen: allow larger contiguous memory regions in PV guests
dc1b046e74af5f7243d3587973679032e4186674 media: cxd2841er: fix 64-bit division on gcc-9
fef7b9d034492e51c810009b766fdb0e29b43de1 vfio/pci: Enable iowrite64 and ioread64 for vfio pci
8648318ef8de208fcf439e754991885968da06c3 Grab mm lock before grabbing pt lock
fbb873b4589a407bd94d76a806bccec40e21d86e orangefs: fix a oob in orangefs_debug_write
754b1283ef2c4f4e45748e56df867e87d828fd18 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet 5V
38228368fb5358a01aec414a97102a30ec738e8b batman-adv: fix panic during interface removal
5c9677b6b19ebb99e547d9806180e85ed86bc4c2 usb: roles: set switch registered flag early on
30666710e0ffea034181e0b068c7e8a6cfff481c usb: gadget: udc: renesas_usb3: Fix compiler warning
f0339d97f14a77b24ceb081081c406448961782f usb: dwc2: gadget: remove of_node reference upon udc_stop
e5fc6959b3f5dc1efffe744dd087a6bafc0b0fd6 USB: pci-quirks: Fix HCCPARAMS register error for LS7A EHCI
1f1c55d72c079ee5a65f634b069ac294e253da17 USB: quirks: add USB_QUIRK_NO_LPM quirk for Teclast dist
59851f719a2f3f0728b3715f5941dc220715d3bd USB: Add USB_QUIRK_NO_LPM quirk for sony xperia xz1 smartphone
6ae873a02be80da9e7b1224cd7a3e6f140c66981 usb: gadget: f_midi: fix MIDI Streaming descriptor lengths
4efd7404e36796bf0fa52baf65e1a46c5d45bce3 USB: hub: Ignore non-compliant devices with too many configs or interfaces
3a6d9c868f4b9bfe1b20423acf5d896819accc36 USB: cdc-acm: Fill in Renesas R-Car D3 USB Download mode quirk
aa81f10b207ff81b30badb6f8bc83a20bb9fdadb usb: cdc-acm: Check control transfer buffer size before access
1cede853361817e17f7cee9ce153e03c09118e36 usb: cdc-acm: Fix handling of oversized fragments
268d0a6833c578057e89b55ce322d9373896a0ad USB: serial: option: add MeiG Smart SLM828
260921899251239a8739048690c0e31b43b9577b USB: serial: option: add Telit Cinterion FN990B compositions
5dfb147752a6fbe58e7771859535a81c2bf95fa0 USB: serial: option: fix Telit Cinterion FN990A name
6e9c93a62c9ee4e68ce461e24ed2574c2903417f USB: serial: option: drop MeiG Smart defines
bc3436dd3484ea512142cb8cd00b271e8ab6d335 can: c_can: fix unbalanced runtime PM disable in error path
71e784c9f1e51e4bee16017235926582c7178b2b can: j1939: j1939_sk_send_loop(): fix unable to send messages with data length zero
18b1ec1cb6756b5c3dfb9f60e799b6efcaaf04bd alpha: make stack 16-byte aligned (most cases)
6a8c5c68ce959f733649aa5b03c924ac639bfe3b serial: 8250: Fix fifo underflow on flush
d130d120d3da39ef11cf7bf0d3f2105e469934e9 alpha: align stack for page fault and user unaligned trap handlers
ce0d3c5546eb37c4453326b66bea53834111985f gpio: stmpe: Check return value of stmpe_reg_read in stmpe_gpio_irq_sync_unlock
1c84314cf6b513149271b90e6ab3abc3b70600d5 partitions: mac: fix handling of bogus partition table
bb926a7e0e81c98d8db4ca2ae6782bd394e541f0 regmap-irq: Add missing kfree()
71af346722c36311064d673d0faf09eb2a0575d8 net: treat possible_net_t net pointer as an RCU one and add read_pnet_rcu()
62123910e19c1374be0ff9679141e4576d7ef0bb net: add dev_net_rcu() helper
bbe6b1e1a539b278b3ff8a463930d54db7570cb9 ipv4: use RCU protection in rt_is_expired()
8985fa87665e45f90b2002ae514e0ac0e1018a5b ipv4: use RCU protection in inet_select_addr()
9034ea30a24c5aa6fc23692480b7bc9a0d41a8b6 ipv6: use RCU protection in ip6_default_advmss()
ed8cda0d60bf025675005c02409afe9f0cb95ee0 ndisc: use RCU protection in ndisc_alloc_skb()
b1e8c81233541dfc14f751fdf8460d90ecba18c3 neighbour: delete redundant judgment statements
4c6bc417c4d0ceb02749a1cedbafad1d81fa1e1e neighbour: use RCU protection in __neigh_notify()
209fbd6fbea9251cb023265071bb88a0a5e7bf6d arp: use RCU protection in arp_xmit()
e36092244db06e9f3e54bb6073e03cec8efe6c77 openvswitch: use RCU protection in ovs_vport_cmd_fill_info()
fbe32773180c231f0fc17aecd00691537a4f4c3d ndisc: extend RCU protection in ndisc_send_skb()
0e1ef286ab2caf11b0634dbce1d24a942ddf4076 alpha: replace hardcoded stack offsets with autogenerated ones
7b5999d5ecac57fc5b09b23ecb83cce0c00711be nilfs2: do not output warnings when clearing dirty buffers
947c6be08fe18516dec409d1fe281f25318eadf7 nilfs2: do not force clear folio if buffer is referenced
0d0f4339f0430d1bf21100980cc358943cf36d66 nilfs2: protect access to buffers with no active references
3b2645b6fbecf1638116c823406490dd227f6d66 can: ems_pci: move ASIX AX99100 ids to pci_ids.h
a751c58427eeaebf241a7b81a0a232467474e0d3 serial: 8250_pci: add support for ASIX AX99100
99849995078e5c5134228f3984d44e8c25a994e3 parport_pc: add support for ASIX AX99100
3a87ff5d24a1da06919d807ab3414274300301aa x86/i8253: Disable PIT timer 0 when not in use
7c5e303e060b831f8668f1f6ce6373f2cc778a19 Revert "btrfs: avoid monopolizing a core when activating a swap file"
854a76c7ac12574a4d8db6949d6ea1f8710b6a97 btrfs: avoid monopolizing a core when activating a swap file
cd17d34e659500d4a0043e9b0fa593021499db63 pps: Fix a use-after-free
9a1bd0e52bf0d94a1bfb92c6be5c9adb0921f7eb ima: Fix use-after-free on a dentry's dname.name
f19a12a94eaf6f8cdca086633d23e2bf755f1a0c vlan: introduce vlan_dev_free_egress_priority
1d7f1d62a5b097b697a25f26bf684fe6ea3354c2 vlan: move dev_put into vlan_dev_uninit
2d741cfc39129e68e037606822da558f8156baeb scsi: storvsc: Set correct data length for sending SCSI command without payload
80066506410d203bcefa610f9a8edd92723e3a85 driver core: bus: Fix double free in driver API bus_register()
8619ceabc5b8ea2a631551f6de3be54a442728d7 crypto: testmgr - fix wrong key length for pkcs1pad
44751d3d097f4eecb9384651abe76a1684ce7c3b crypto: testmgr - Fix wrong test case of RSA
28311377005464eb273ebd5c8958168c8b1800b3 crypto: testmgr - fix version number of RSA tests
cc48a069dbbd926deeea8fb9fae90f1145be0bea crypto: testmgr - populate RSA CRT parameters in RSA test vectors
ecefe96be3492aa00644ffa7669cad0c2d804b94 crypto: testmgr - some more fixes to RSA test vectors
4294e55772aa1e9ade4df1a264537b3ab977ae1e mm: update mark_victim tracepoints fields
3ede08dfc88a520684cbeca374b5243e1e794312 memcg: fix soft lockup in the OOM process
c672b1961247932878482d6f01f9d7ced4c82976 usb: dwc3: Increase DWC3 controller halt timeout
222d0e7a6840829de2e8df0231e4be591adf596d usb: dwc3: Fix timeout issue during controller enter/exit from halt state
1b77d24354fba4fc4a726152886e57ac6228d64b usb/gadget: f_midi: convert tasklets to use new tasklet_setup() API
34902ac99ee6a9211eb2cda598f6e2eed1eb0f75 usb/gadget: f_midi: Replace tasklet with work
a78fddb27567d9971e6432546bf229b7f8433a0c USB: gadget: f_midi: f_midi_complete to call queue_work
0fbe41819d2b06315402ade3c15e1db43d257f59 powerpc/64s/mm: Move __real_pte stubs into hash-4k.h
2fa93f6142b4a1619fa6a2b250e65b5837631ca1 powerpc/64s: Rewrite __real_pte() and __rpte_to_hidx() as static inline
dc01dc869d649206ef84bc707180881c15f05000 ALSA: hda/realtek - Add type for ALC287
bb022433da6c2983779d4beb7939bd79371300ed ALSA: hda/realtek: Fixup ALC225 depop procedure
cce5faa231fc433011f87c00f9b9e2a5d1e5c4b9 powerpc/code-patching: Fix KASAN hit by not flagging text patching area as VM_ALLOC
e4c0f9eedc5afdb2fc129a73167a6ecfe039a55b geneve: Fix use-after-free in geneve_find_dev().
73a18c4846b12c2896d0bcaaf768014522bae752 gtp: Suppress list corruption splat in gtp_net_exit_batch_rtnl().
ff5b6c4dafa66265a60c08262f4569168d4f686a geneve: Suppress list corruption splat in geneve_destroy_tunnels().
ed268065e537d1956a06d461b1b435fd8aa98f68 net: extract port range fields from fl_flow_key
300cd03376267d73deff4a87188b8a1216e45e5a flow_dissector: Fix handling of mixed port and port-range keys
984993e967dd4c08295a5b7deebf8afb6fe8f3e3 flow_dissector: Fix port range key handling in BPF conversion
46734367bf9a80b1dc321da191ba047fab8510b7 power: supply: da9150-fg: fix potential overflow
cb178e65999f88b9e87cfff74afcb9216de35efd tee: optee: Fix supplicant wait loop
bb8db2e5dbb69dfe06c28ff3ca23f31f6e2afc87 nfp: bpf: Add check for nfp_app_ctrl_msg_alloc()
8e78b6fa39c7f4699c47bb4129d8e55c3037da8f ALSA: hda/conexant: Add quirk for HP ProBook 450 G4 mute LED
a4eeadaeb1fded73377bb7b3d95d4408d47dcb1f acct: block access to kernel internal filesystems
b6ade77b2a40f252f809ca59b1e32484f9e6966d batman-adv: Ignore neighbor throughput metrics in error case
ae2d009cc51df1101f76ab6c00b56fb507433292 batman-adv: Drop unmanaged ELP metric worker
f4896b63b6f63838f61b4926270c58368894322c sunrpc: suppress warnings for unused procfs functions
561e20a9c7d8b6f8da70882750f2ac217c830fe3 net: loopback: Avoid sending IP packets without an Ethernet header
624c542325e04c55a0d9e19f22c2c5480cb5534c net: cadence: macb: Synchronize stats calculations
b515edb5fc7d82e9f812d633854bcaf5527c5da0 ASoC: es8328: fix route from DAC to output
27010e6e7d35551012ff0c1ea3f9c2b0ff4005f1 ipvs: Always clear ipvs_property flag in skb_scrub_packet()
d3728df338636796f0dea47f525a13bcac0422d5 net: mvpp2: cls: Fixed Non IP flow, with vlan tag flow defination.
fec00764642e3859eedbf0cb9c7a16fdcf3a15f3 x86/CPU: Fix warm boot hang regression on AMD SC1100 SoC systems
af5c307e2e07945a9eb5312d1578590345b94e9d ftrace: Avoid potential division by zero in function_stat_show()
ef18bfb4f12fad4bf24b456c2a3c0518d07388ec perf/core: Fix low freq setting via IOC_PERIOD
abbb391d8f1ab2751d753f22a9d155d693d2a0ef usbnet: gl620a: fix endpoint checking in genelink_bind()
c87790a7a76116d95dd6804aca0af440e54563f1 phy: tegra: xusb: reset VBUS & ID OVERRIDE
3fd98fe7c4b7a326b5667482b766d1f3f0513652 phy: exynos5-usbdrd: fix MPLL_MULTIPLIER and SSC_REFCLKSEL masks in refclk
b844e63616606447b2e4885d14295b3ff6e35665 sched/core: Prevent rescheduling when interrupts are disabled
162814938f99f60d44408000a8007c4e4666b875 pfifo_tail_enqueue: Drop new packet when sch->limit == 0

--===============4289328655686707467==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8c5598b09e9e-23a2023271a2.txt

b2c324ab2e7c1a211b8b7b00e832304272de68d0 arm64: mte: Do not allow PROT_MTE on MAP_HUGETLB user mappings
07da0d72e56b7403837c95043a65ce47b3e50351 md: use separate work_struct for md_start_sync()
53277040856fa64dbe1b6e0a4a7b6a7a4351eff5 md: factor out a helper from mddev_put()
f87ddd3a6f9174603cb3230b9ca3b166c8a2bbb8 md: simplify md_seq_ops
111bc0b393c5fddb8b63cdb21c346a901971022d md/md-bitmap: replace md_bitmap_status() with a new helper md_bitmap_get_stats()
c51f4d5fe33ce6e579519e1f2199d6ebd6e8233f md/md-cluster: fix spares warnings for __le64
aeff5ba65e3d2bc100dc37e6bac10a563eecf976 md/md-bitmap: add 'sync_size' into struct md_bitmap_stats
f10fbf81aa8c21fc43bfcbbe834df9bf212b14c3 md/md-bitmap: Synchronize bitmap_get_stats() with bitmap lifetime
9c1a881ee5cb0c6075ec38f26dd140e9b2f1c67a mm: update mark_victim tracepoints fields
27012294eb84609f24b7de1f34a5a4a2a9d881e0 memcg: fix soft lockup in the OOM process
aac20c4095cc2ed5f0736eb25661f5e4034e0cba spi: atmel-quadspi: Add support for configuring CS timing
f999df7f0763a3dd728aab043c529ef1e869e32e spi: atmel-quadspi: switch to use modern name
4d3a00170e772b832b5f0aa48e6918653332ef7b spi: atmel-quadspi: Create `atmel_qspi_ops` to support newer SoC families
c5e22a9bd1fdf6b4b5be99bcf949c28b968afa54 spi: atmel-qspi: Memory barriers after memory-mapped I/O
5c059fc63a966d5d38fb741ae5651898db46f8f4 Bluetooth: qca: Support downloading board id specific NVM for WCN7850
8b71ccf9d34c5c4d6e62778a33e2ccfc57e9fc94 Bluetooth: qca: Update firmware-name to support board specific nvm
a47a7b98fe86d7bbe5c440b6904e30c7af34e9b5 Bluetooth: qca: Fix poor RF performance for WCN6855
0134706130da677aebf2e5ae68a279a395c06b2b clk: mediatek: clk-mtk: Add dummy clock ops
1bbc5e5878119625ec0b37e6e60ac0364ab70b79 clk: mediatek: mt2701-vdec: fix conversion to mtk_clk_simple_probe
ba967e0bf4bae2ba0993609d05d4a81db150c36f clk: mediatek: mt2701-bdp: add missing dummy clk
a523638dc196203787769b54ce8fc726106d74aa clk: mediatek: mt2701-img: add missing dummy clk
a3a5c886befb375d6e6685a522e262619a58d1e5 ASoC: renesas: rz-ssi: Add a check for negative sample_space
a5635d75ee6f13272bcbe687dbec94909107c3b1 scsi: core: Handle depopulation and restoration in progress
356d98a336c6f6c31ad336c9a7cce6311ffbfc61 scsi: core: Do not retry I/Os during depopulation
b626845804f1232c82a80a6f6814af047e04cb4d arm64: dts: mediatek: mt8183: Disable DSI display output by default
4046521917a5bf6e52c3926c3d6d7d7569c18f79 arm64: dts: qcom: trim addresses to 8 digits
41297dd73de92a2c2187924e3bc857b1ba16f26e arm64: dts: qcom: sm8450: Fix CDSP memory length
0cfc1c5fa8dd643231e310538f3e58bc280daef8 tpm: Use managed allocation for bios event log
cab8012093ce70a082fce20dbe49afb3afe87e88 tpm: Change to kvalloc() in eventlog/acpi.c
b078dc53c981ce80fee6379081a45399bacd569d soc: mediatek: mtk-devapc: Switch to devm_clk_get_enabled()
f3bac9d083e7259b2ecaa44dbdf37778e4bee732 soc: mediatek: mtk-devapc: Fix leaking IO map on error paths
0a3c14c7657961573678c98e7441eed31a570f62 soc/mediatek: mtk-devapc: Convert to platform remove callback returning void
0cd0cb2d9f10901375c547521c974b7126007c64 soc: mediatek: mtk-devapc: Fix leaking IO map on driver remove
6f7b8d742055823db661dbaf891a8aeb206e17a3 media: Switch to use dev_err_probe() helper
1acfdf64b7ef66164cd5881960510465a797bde3 media: uvcvideo: Fix crash during unbind if gpio unit is in use
8e25b585f7a99acfb54c3fc36ba294e350973d38 media: uvcvideo: Refactor iterators
c4455ce108af7a878185bf347e6487d27374ecb2 media: uvcvideo: Only save async fh if success
30727d95aeec42ed694845c2cb0d685de1e157c1 media: uvcvideo: Remove dangling pointers
03477d3801091c8bb51e1ce2e4e80f59f43072b1 USB: gadget: core: create sysfs link between udc and gadget
b6b4d2db30adf9587db906a9f8fbdb3cc9d5ce8e usb: gadget: core: flush gadget workqueue after device removal
067b1c2138b26b5f00586cc246b6e337cd9be420 USB: gadget: f_midi: f_midi_complete to call queue_work
ba2aaec716e6dd23c8ceec1a4a1414be9dce155d ASoC: rockchip: i2s-tdm: fix shift config for SND_SOC_DAIFMT_DSP_[AB]
97e74c1ed2dc14b6b132fcb27818293442887312 powerpc/64s/mm: Move __real_pte stubs into hash-4k.h
8e0014f47b2cd8e934160da3dde519a010986f19 powerpc/64s: Rewrite __real_pte() and __rpte_to_hidx() as static inline
fb75495d1776a05ece7ed06bbbd289aed5a12f7e ALSA: hda/realtek: Fixup ALC225 depop procedure
b832ae2431168e1d847679b3c316046dd511e759 powerpc/code-patching: Fix KASAN hit by not flagging text patching area as VM_ALLOC
37e305427711ddb7ac497ab42efb216cea563796 geneve: Fix use-after-free in geneve_find_dev().
461b3b19ec24fdd0fb577ff901c89f85ff51824a ALSA: hda/cirrus: Correct the full scale volume set logic
c853d2ef7c3aa98691d3682b7668ca2aa8be02c2 ibmvnic: Return error code on TX scrq flush fail
4c49fe8ee74ceb0e8a6dd505509018273be6fc71 ibmvnic: Introduce send sub-crq direct
e975dc62d4f8bcc33e23cc5eca006ccfe0c6b965 ibmvnic: Add stat for tx direct vs tx batched
2635c5ec8df8ab73bdb7ee562ecae6c7596afaab ibmvnic: Don't reference skb after sending to VIOS
2498daea1155c14120e8b452d6417e59a9c1f129 gtp: Suppress list corruption splat in gtp_net_exit_batch_rtnl().
c11214de8a13c6258d8f129f28f67d375d2d571e geneve: Suppress list corruption splat in geneve_destroy_tunnels().
937e629b39afdcc5e668e08a4df249dbfefaf7a0 flow_dissector: Fix handling of mixed port and port-range keys
2839204db50cb8164cc85fa5337dc308565c6189 flow_dissector: Fix port range key handling in BPF conversion
570183983de76b321b6ebffb783933a51b1105f6 net: Add non-RCU dev_getbyhwaddr() helper
4d51bf345f3456fd63a46359906c7b64ea155622 arp: switch to dev_getbyhwaddr() in arp_req_set_public()
27beb93b97fa1b6a6cf43e1d6b665bc3b9c7a98e net: axienet: Set mac_managed_pm
7efc0e4eed27e7fbdc011208120700dcbc12f2b3 tcp: drop secpath at the same time as we currently drop dst
eafc92b4b2d22f539c6bd15bd0130994420c8a52 drm/tidss: Add simple K2G manual reset
c6710debaf25c8d5d860f411190910dc19236373 drm/tidss: Fix race condition while handling interrupt registers
9a7b7a9557d0e53b933a95196b25badb91a599b2 drm/rcar-du: dsi: Fix PHY lock bit check
5af0aee65b5585be8020d2dbf11166bfd20d5b5a bpf, test_run: Fix use-after-free issue in eth_skb_pkt_type()
e6adf6f8198d60d2780648c42a14474f6547685a strparser: Add read_sock callback
9a2dc8949c7c9ea1116f2d7406662444f8dff984 bpf: Fix wrong copied_seq calculation
94384880346fee0c74f0bb41bf55884684e4f433 power: supply: da9150-fg: fix potential overflow
96ec863930626f2dcab27a8d1f3c7509826cfb7a nouveau/svm: fix missing folio unlock + put after make_device_exclusive_range()
194107693fd6c89b264225deafcc52884ebea5ef drm/msm/dpu: Don't leak bits_per_component into random DSC_ENC fields
abc235a194ee6399d9c37a219dead6dc5caffd23 nvme/ioctl: add missing space in err message
de007475322d67669558c294b4a654b673967843 bpf: skip non exist keys in generic_map_lookup_batch
0520232e58fd8ae04a6a6f036d810623f31d9f2f drm/msm/dpu: Disable dither in phys encoder cleanup
054c9d5cf171fe5d2f961cb0ad9a7049160743f9 drm/i915: Make sure all planes in use by the joiner have their crtc included
f74b56fbff8d7a367fd97c9595c88d9f1eedfc2a tee: optee: Fix supplicant wait loop
2e6ce974cc81258a986fc7d8e64683a053662124 drop_monitor: fix incorrect initialization order
530e0b2568ed904103b60abe31948b5f9a8168ed nfp: bpf: Add check for nfp_app_ctrl_msg_alloc()
546eb2ab8b6ce6671cadfab98b53cdd60c5da158 ASoC: fsl_micfil: Enable default case in micfil_set_quality()
5c3584c2ac7d79015a026ccea7ecdfaba88e6407 ALSA: hda: Add error check for snd_ctl_rename_id() in snd_hda_create_dig_out_ctls()
afbec824c9bf9bb4c7990c4e796227ac95330aaf ALSA: hda/conexant: Add quirk for HP ProBook 450 G4 mute LED
70e7a7df257b8c0bb384db2d4308db6ecf71a4d0 acct: perform last write from workqueue
4c668653787a453fc08befb3505b089c15669a3d acct: block access to kernel internal filesystems
785693033748b6126d1586aed3191785f0842b97 mm,madvise,hugetlb: check for 0-length range after end address adjustment
c4c9f6a0f2382ad705aafe0b0f1d483b427d0a93 mtd: rawnand: cadence: fix error code in cadence_nand_init()
0c97ac2dc8cb7d1f6fdef2315e981dbe352d49b2 mtd: rawnand: cadence: use dma_map_resource for sdma address
5581a1076233d08f7aac7c4cfc807873ae32e4d8 mtd: rawnand: cadence: fix incorrect device in dma_unmap_single
90f262f2d018512e35ac024462da6c21a9334210 smb: client: Add check for next_buffer in receive_encrypted_standard()
9eda08fdd1edd91fa773b7651d46ccaea41af5d0 EDAC/qcom: Correct interrupt enable register configuration
46e3adea7b4ca19e580c0debb8e2934019befdda ftrace: Correct preemption accounting for function tracing.
193f48957b1080f461521daafbc4d8d24853b71f ftrace: Do not add duplicate entries in subops manager ops
6217f68c95a1dacb8807a0f28b4158497099bb0e x86/cpu/kvm: SRSO: Fix possible missing IBPB on VM-Exit
e2569fc3c87b2b4931590b33703f9a49e440b178 block, bfq: split sync bfq_queues on a per-actuator basis
bb6074a4f5ca70f159520480c9d7ed0916eecc1f block, bfq: fix bfqq uaf in bfq_limit_depth()
7c125d9d9b159194bd6b77d7eebcc3097d559020 media: mediatek: vcodec: Fix H264 multi stateless decoder smatch warning
7c9313700dab25a2ee76c919553830d491181307 spi: atmel-quadspi: Avoid overwriting delay register settings
140d44a84b929b614ab672bbf7797e8ff09ea096 spi: atmel-quadspi: Fix wrong register value written to MR
4cb1fe074e6c9ad7deb06feb319f636465131edd netfilter: allow exp not to be removed in nf_ct_find_expectation
39c6f12353d2260395f0fb5277b7d9e9acec3fb1 RDMA/mlx5: Don't keep umrable 'page_shift' in cache entries
de671c6547d77bdc920a438970e0568e98f95868 RDMA/mlx5: Remove implicit ODP cache entry
adfe4c83b2c5edbb2477f53e78b9dc795dc518b3 RDMA/mlx5: Change the cache structure to an RB-tree
c16b330ba09af039f222a452cea5349d8d8efaa0 RDMA/mlx5: Introduce mlx5r_cache_rb_key
d6bb3f80538a690903856ad09b52f98aece18039 RDMA/mlx5: Cache all user cacheable mkeys on dereg MR flow
0b70a42933d5133787187625a2a2a21d42e5a306 RDMA/mlx5: Add work to remove temporary entries from the cache
c5c03b0cd6bb46bba8cab989ab2a191c330f2eeb RDMA/mlx5: Implement mkeys management via LIFO queue
16a64fd43f00f5996ba26d278a21dbcdc4fe45f0 RDMA/mlx5: Fix the recovery flow of the UMR QP
65e8e952e853fef7fee7eff8e07a105e4a715ef3 IB/mlx5: Set and get correct qp_num for a DCT QP
4db7c57f6f75efc77861f990bb12c87b7888f64f ovl: fix UAF in ovl_dentry_update_reval by moving dput() in ovl_link_up
1ded14bfeb56a9810d33cc3a35f4209abc82870b SUNRPC: convert RPC_TASK_* constants to enum
bb1163f27c26d0d0b52c93195ab624c08edfd8c3 SUNRPC: Prevent looping due to rpc_signal_task() races
2ac2cfd5b38dce0a1a1b39db784ce9c3bbd71b96 RDMA/mlx: Calling qp event handler in workqueue context
1e767a334fa9c5f7ac5aaad5a9b4d51242806fec RDMA/mlx5: Reduce QP table exposure
e7804e94e9f0fd94853624e70d9386429478b131 IB/core: Add support for XDR link speed
11b5693b5e17a7800ec40cff1b117af50cbdbdf6 RDMA/mlx5: Fix AH static rate parsing
ac4928ee0e907bcb682280b7271b04f3094dddcd scsi: core: Clear driver private data when retrying request
607ca3d8008a4a1cc6da32c042b856357b8d74ff RDMA/mlx5: Fix bind QP error cleanup flow
7017e9e690e69afd9e032701610f710db6e75088 sunrpc: suppress warnings for unused procfs functions
f768263da02da8183402668669705fef6eda2e70 ALSA: usb-audio: Avoid dropping MIDI events at closing multiple ports
7aa236b2daa46b2fe4dcf705f9c6e8bf49e62942 Bluetooth: L2CAP: Fix L2CAP_ECRED_CONN_RSP response
6e1b9bfd2f11399512a2ad1d83dce856914116ff afs: remove variable nr_servers
bb01e8c058762b10c14c3ee0d5cd8fdcb372021a afs: Make it possible to find the volumes that are using a server
309537b1debe92664f41f26111617ccef6254738 afs: Fix the server_list to unuse a displaced server rather than putting it
02088cd2fde77c5a12556439c905292fb8d4a234 net: loopback: Avoid sending IP packets without an Ethernet header
fd5bed741b57671801edf0f0166f4bc049da3952 net: set the minimum for net_hotdata.netdev_budget_usecs
8c1dbb88148adf65ded77bd292fd87788cca0faf net/ipv4: add tracepoint for icmp_send
998cd663d56480219062eb800da73c7d452f3f0e ipv4: icmp: Pass full DS field to ip_route_input()
199d4cb3ddfbebea0ee3cfdc181cc5813cac978d ipv4: icmp: Unmask upper DSCP bits in icmp_route_lookup()
8803b16159795cd7420c37d59343f665ec47f69a ipvlan: Unmask upper DSCP bits in ipvlan_process_v4_outbound()
477c282eba3b1ae6be6026524f558686b086c57f ipv4: Convert icmp_route_lookup() to dscp_t.
cf121a66f30995265386e7f6a12b406feff15ab6 ipv4: Convert ip_route_input() to dscp_t.
969b89acd1d59c6d8e29355ca09c1465e9b40c84 ipvlan: Prepare ipvlan_process_v4_outbound() to future .flowi4_tos conversion.
8cf46a0bf72854abd1248456bf2d9319488f86ab ipvlan: ensure network headers are in skb linear part
a091011385c4b1167759b6e2182ab42b33cf71fc net: cadence: macb: Synchronize stats calculations
d4354757264bf675200ff8cc1cf8370db2988e95 ASoC: es8328: fix route from DAC to output
9b443496072da1dbf52f0983551b012731fcd736 ipvs: Always clear ipvs_property flag in skb_scrub_packet()
b73f2154225396e90d1558e95d61fecbbf4eeb18 tcp: Defer ts_recent changes until req is owned
980e44617171c376dd00f893cb8774883a8fdb71 net: Clear old fragment checksum value in napi_reuse_skb
12692fdcdbaa30afe148230e9e5b1c2de378733d net: mvpp2: cls: Fixed Non IP flow, with vlan tag flow defination.
02a54270916ba2a2fd5a32204ed7ad59c50cab2d net/mlx5: IRQ, Fix null string in debug print
a08f1c7905e6d220571a60a3c82c7bd0ce3177e2 include: net: add static inline dst_dev_overhead() to dst.h
86e00ef562e3c598203d4c3c84987a12c8ba4c4b net: ipv6: seg6_iptunnel: mitigate 2-realloc issue
9cd572b25d034ac1e5213169f429cebaa09a6bbc net: ipv6: fix dst ref loop on input in seg6 lwt
609d56af31a16701b854e511817f22bdccbc3fa9 net: ipv6: rpl_iptunnel: mitigate 2-realloc issue
d3d3d258790c71c1ca336e5170c19c28592293fa net: ipv6: fix dst ref loop on input in rpl lwt
c3af296bb5b41f23a4c65cda6bbe7588a215815a mm: Don't pin ZERO_PAGE in pin_user_pages()
852f0f7571bc8bbdb88aca71ea649b73a91443fa uprobes: Reject the shared zeropage in uprobe_write_opcode()
20b827db1fecbbacbd2b81a60141f38673009cdf io_uring/net: save msg_control for compat
cfaa04d9bfd58cf6e9e925b13644b07d594b5329 x86/CPU: Fix warm boot hang regression on AMD SC1100 SoC systems
463727ed6f7345a6aa74bfd8691b44b565dfb4cf phy: rockchip: naneng-combphy: compatible reset with old DT
f5d5acd7bd16acd28b4cae372521d00174ec9c41 tracing: Fix bad hist from corrupting named_triggers list
ab4dcaf74b8070ce0ccb86f62e5b41d2063304fb ftrace: Avoid potential division by zero in function_stat_show()
d90dcedfbcfd27486d134a6dab33d320a6dce041 ALSA: usb-audio: Re-add sample rate quirk for Pioneer DJM-900NXS2
496cb6b96431923071d27ca20a910ed22639c92e perf/x86: Fix low freqency setting issue
b8ca7a0d4daffa3ccbcb97cfd0f68bfd1d39383e perf/core: Fix low freq setting via IOC_PERIOD
02de4708b77371ab3b4d6e51f7577751decfe373 drm/amd/display: Disable PSR-SU on eDP panels
9fd07b2c1e67a638d43287435864364098ca64d3 drm/amd/display: Fix HPD after gpu reset
b26e30f8cb4cfd3e8c2c6278429d415baa3d6237 i2c: npcm: disable interrupt enable bit before devm_request_irq
da7686b197fd33cfd671c9533fcfb214ed5c9a9a usbnet: gl620a: fix endpoint checking in genelink_bind()
18fb5d6e63cdcd520ac73d8f6d7e6864eb7b12c2 net: enetc: fix the off-by-one issue in enetc_map_tx_buffs()
548f23d7035e3bdafdc4bf5d9888796182095873 net: enetc: keep track of correct Tx BD count in enetc_map_tx_tso_buffs()
7f4b38a7de159de9ead3893fbffda278c89569ef net: enetc: update UDP checksum when updating originTimestamp field
4cb02de6a599a55eca139e5520f09a853a7d4fa6 net: enetc: correct the xdp_tx statistics
7fe285d2f8671950d0c5a5afec9bef76bd5cf7a9 net: enetc: fix the off-by-one issue in enetc_map_tx_tso_buffs()
7098e10966c7cdbd67b0436659169d25eb35a29e phy: tegra: xusb: reset VBUS & ID OVERRIDE
393fb5d778581a7ce607e8ebc554fe41520f82cd phy: exynos5-usbdrd: fix MPLL_MULTIPLIER and SSC_REFCLKSEL masks in refclk
31a846cc50ccb167c68a6a4fff100d631c21a58e mptcp: always handle address removal under msk socket lock
ccfaf55bc72b6b9b98be5f73f26864d695080d76 mptcp: reset when MPTCP opts are dropped after join
205061b42e012d47254eb92b46bdc2a138aee3e8 vmlinux.lds: Ensure that const vars with relocations are mapped R/O
6c10b0c556ac700b041bee2d539214b388111a9b sched/core: Prevent rescheduling when interrupts are disabled
8f7dcbaec6c02546ed0bd6a7f67abd9add8f3ae9 riscv/futex: sign extend compare value in atomic cmpxchg
1d85bb212ac869b9d7ed1db952871802e6264722 drm/amd/display: fixed integer types and null check locations
db196a569a743266ec3de1912ccca3a8ceaf2791 amdgpu/pm/legacy: fix suspend/resume issues
114e313e3e635a2f50a2232e0848ee2a44f30d12 intel_idle: Handle older CPUs, which stop the TSC in deeper C states, correctly
ed154e25684fe5c8e50abe1944b3b9216adda7cc ptrace: Introduce exception_ip arch hook
5422c3066a6ad42487bbf10a18cc1e166f19fe64 mm/memory: Use exception ip to search exception tables
0546a0284e9050e1e1b46c817cc2cb22cc1a4873 Squashfs: check the inode number is not the invalid value of zero
37ba4810a805d4657f4e07d6dff513deccaa2fe6 pfifo_tail_enqueue: Drop new packet when sch->limit == 0
23a2023271a25df7d974f9663f2e8f49b12d3b3b media: mtk-vcodec: potential null pointer deference in SCP

--===============4289328655686707467==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9008816a0b00-f40e1b049ebc.txt

4d04cfacdc8898515e8c2de5fa10f6aae436ce2c RDMA/mlx5: Fix the recovery flow of the UMR QP
186f50936bfdb4fd48475a7e97f508ac14fff5d1 IB/mlx5: Set and get correct qp_num for a DCT QP
2a2dc8358b279b619f1d00420319a343445ec804 RDMA/mlx5: Fix a race for DMABUF MR which can lead to CQE with error
3bf1894ff36f2a4c6fb4f247096d781dec0cc4df RDMA/mlx5: Fix a WARN during dereg_mr for DM type
6e5a14b631c50eec71557cda7d0da579a90cba0a RDMA/mana_ib: Allocate PAGE aligned doorbell index
76afa4d9bf783572e592766673e8af03e8be8c17 RDMA/hns: Fix mbox timing out by adding retry mechanism
322499f241c8445df200ec23eb5e74c3e3c9ac65 RDMA/bnxt_re: Fail probe early when not enough MSI-x vectors are reserved
e50ca6e3c0184f7478398cc792cfece54f7791b3 RDMA/bnxt_re: Refactor NQ allocation
b6b833fd3c5d94d224a2cb8a79b3f08f498091d5 RDMA/bnxt_re: Cache MSIx info to a local structure
c0cd18d6722cf98905e64d0a87953996967a95d9 RDMA/bnxt_re: Add sanity checks on rdev validity
e86fadd1c79995ccfdb5e879d4acf0520525e399 RDMA/bnxt_re: Allocate dev_attr information dynamically
edd403c7cfc7bd4a79b16c87b2850e4b338e8c00 RDMA/bnxt_re: Fix the statistics for Gen P7 VF
bde3eccf8e883f40b33feb89debada7c2836f0e6 landlock: Fix non-TCP sockets restriction
859239bd14527e9c87f3f3ea751130de602dbe7f scsi: ufs: core: Fix ufshcd_is_ufs_dev_busy() and ufshcd_eh_timed_out()
0544119b62247959158d58e8c314ddd8018aadff ovl: fix UAF in ovl_dentry_update_reval by moving dput() in ovl_link_up
09e66304587eec494428503b0dbfda66fcfc6ba6 NFS: O_DIRECT writes must check and adjust the file length
58c41441f57a56481db904d2e291655bce8cef39 NFS: Adjust delegated timestamps for O_DIRECT reads and writes
f83a7d208ef33e98eddc61e0156b16e6d3af2d8d SUNRPC: Prevent looping due to rpc_signal_task() races
d57f88fd1455db381b663508b0801313aa6c56d5 NFSv4: Fix a deadlock when recovering state on a sillyrenamed file
429a911a073515b482ac2b19654d659c9c1f2788 SUNRPC: Handle -ETIMEDOUT return from tlshd
39024694562f63d40e4893104f5cb2764cdc75d3 RDMA/mlx5: Fix implicit ODP hang on parent deregistration
cfa5ad8679853847e071e8a05523c334837061bd RDMA/mlx5: Fix AH static rate parsing
93300d02357aa8eceb4120da0aa59e17fdf2c13f scsi: core: Clear driver private data when retrying request
601b91ee7a8173b315eb7546345420ef6dd8313f scsi: ufs: core: Set default runtime/system PM levels before ufshcd_hba_init()
3d620c0597ffbbb3c3cb404b9a341c6f45c4dc82 RDMA/mlx5: Fix bind QP error cleanup flow
568db12f82fe85babb7db47fe87f8713121e8557 RDMA/bnxt_re: Fix the page details for the srq created by kernel consumers
685db7b8b38944bc2f5d6b5817b6ab8170ed1e5c sunrpc: suppress warnings for unused procfs functions
53ee426b9492ebfd4d9d6c8e338c7e041aa0f92f ALSA: usb-audio: Avoid dropping MIDI events at closing multiple ports
d56eba61db340d2b4eda9f8f25661b1f950d45fc Bluetooth: L2CAP: Fix L2CAP_ECRED_CONN_RSP response
f7f8458927af795511279df489495f599a5914dc rxrpc: rxperf: Fix missing decoding of terminal magic cookie
ec598cf02e7313190bfea91e21ee108b03e3dcf4 afs: Fix the server_list to unuse a displaced server rather than putting it
5455a48cae8033c9bf99e1ad7e1b7446b05c358e afs: Give an afs_server object a ref on the afs_cell object it points to
47498f039dee27adabb83cee7aa261362729734f net: loopback: Avoid sending IP packets without an Ethernet header
7093943ed6463e79761069cae13a858cbe2dc1e8 net: set the minimum for net_hotdata.netdev_budget_usecs
a7a0493f34d5df6cf89cc3bf2db3aa973a937a2a ipv4: Convert icmp_route_lookup() to dscp_t.
4854990e225ac5d5c1e5c6c0448ee9b46648228c ipv4: Convert ip_route_input() to dscp_t.
8417042f75dab28da73437cf1ed783a5e3271dcc ipvlan: Prepare ipvlan_process_v4_outbound() to future .flowi4_tos conversion.
2cfa8cfee08c56cd4d412bbd14f60fc22310de83 ipvlan: ensure network headers are in skb linear part
ab6aeec5744987aecb55b12ce5485245a9b1f0ad net: cadence: macb: Synchronize stats calculations
471f6385c95207ef0ca751d68a63b3e488642a4b net: dsa: rtl8366rb: Fix compilation problem
5d8364b70b6ef3ac643cc9b81508e1eaa4503b8d ASoC: es8328: fix route from DAC to output
50cfff5829fa81589f46a86266982f25819402ef ASoC: fsl: Rename stream name of SAI DAI driver
670a9752593e0cc87a77f72e2f9058d146ae1f68 ipvs: Always clear ipvs_property flag in skb_scrub_packet()
4ba13143885bfcb84bed23797a8c96503981e53a drm/xe/oa: Signal output fences
82f9df8d5df982c4bbd3ea03dbacf34fe70d961d drm/xe/oa: Move functions up so they can be reused for config ioctl
3e8ad05f23bd3bbf6cd5b487e0ead921fd835703 drm/xe/oa: Add syncs support to OA config ioctl
b251ce72df4ac283625c6121207f0041b7ff1b2a drm/xe/oa: Allow only certain property changes from config
1789127f85569b0416130cfd17cd90c291cc7862 drm/xe/oa: Allow oa_exponent value of 0
e7921a0ad0c157b8b666101b197932c28b5053e9 firmware: cs_dsp: Remove async regmap writes
8a764ab52c10042528f46588f57fc7f7cc6bc344 ASoC: cs35l56: Prevent races when soft-resetting using SPI control
fcfc80480bf305ba2e4ece34117e2bf01482c218 ALSA: hda/realtek: Fix wrong mic setup for ASUS VivoBook 15
a9780735df01dc9029f5888d6bd4391a76be5f91 net: ethernet: ti: am65-cpsw: select PAGE_POOL
fa3b50a259bd632e5ec9d184cc40b6fadaaf480c tcp: devmem: don't write truncated dmabuf CMSGs to userspace
ea59c6a248ea4d31c04043c52361045f83330f60 ice: add E830 HW VF mailbox message limit support
4c16ab265f000b40319844ef655778c2d3eea312 ice: Fix deinitializing VF in error path
960c3a003b9579144ca80e70c69b8d321d8a539a ice: Avoid setting default Rx VSI twice in switchdev setup
f7e2f238a54531ea89f79bef0beb062daf2eac0c tcp: Defer ts_recent changes until req is owned
51a2e451830ad8ab13140097a0caa210e4e94cc4 drm/xe: cancel pending job timer before freeing scheduler
b6e6c607e78c862db1a35e3aa39f6f4bfa8952f9 net: Clear old fragment checksum value in napi_reuse_skb
43d63389bb4497000d4fd0c4e7013f06cba84f43 net: mvpp2: cls: Fixed Non IP flow, with vlan tag flow defination.
0d2109181adbfdbda18374e5f9b8450e332b3e9a net/mlx5: IRQ, Fix null string in debug print
b6374e5436bfabaf14f7565b157b9870d877e153 net: ipv6: fix dst ref loop on input in seg6 lwt
a63273d1aae4444a36c26d4a36cd2ef46ce5ca0f net: ipv6: fix dst ref loop on input in rpl lwt
cfe7634dd5bfcfa0e94b2cd9409d5b97dc0b7593 selftests: drv-net: Check if combined-count exists
6b7f2e8397f9f599eeb6ce4850fbfbe74f5b8b1f idpf: fix checksums set in idpf_rx_rsc()
5cae7990985a60aaf4544cd5696cb6dc6a0be6da net: ti: icss-iep: Reject perout generation request
e081315350a8cdf571201462b0ab9a9255ebc2a8 thermal: gov_power_allocator: Fix incorrect calculation in divvy_up_power()
62dbbb3af3ae539173e9f125f074deed6c8ee576 perf/core: Order the PMU list to fix warning about unordered pmu_ctx_list
1c8b1a06beb053893b90729c32f9d5a931c993cd uprobes: Reject the shared zeropage in uprobe_write_opcode()
a794cdecce0ada9fecf6cb2fc8800fe3eff5b45c thermal: of: Simplify thermal_of_should_bind with scoped for each OF child
771cb74225451574dc8edc66107f136f439f40da thermal/of: Fix cdev lookup in thermal_of_should_bind()
48e790e93b91a477dded29d770ce7591e393a6a8 thermal: core: Move lists of thermal instances to trip descriptors
7aa422073a0580b2a4a7c585cc89a6f87f065179 thermal: gov_power_allocator: Update total_weight on bind and cdev updates
6e6c2a070e0117e138dfb3b31fe7f4392a96ce1f io_uring/net: save msg_control for compat
11db2b38e0fa5eb0b32cb4d69da930c92e3ef278 unreachable: Unify
35b94b067936c489bc6b272b60f61435f62b0c74 objtool: Remove annotate_{,un}reachable()
a96f6d246a42bba0959d3ea1a621f08da7fbd5de objtool: Fix C jump table annotations for Clang
9e8f7a4ab3b3be2c1e29923a57958bf3ac3840f9 x86/CPU: Fix warm boot hang regression on AMD SC1100 SoC systems
6980d9071cb9b0fd5808d805ac788fea6be81fcc phy: rockchip: fix Kconfig dependency more
9a54c77ff14433fed4d712821460e3be636e3527 phy: rockchip: naneng-combphy: compatible reset with old DT
7d72c4f3decc6ba30fa5d1c6f7865b08a8467b8a riscv: KVM: Fix hart suspend status check
9996d589c71f06df52f67f3d61ebb06c13897415 riscv: KVM: Fix hart suspend_type use
69d871568701fade0caca57ef8575334d0efc18d riscv: KVM: Fix SBI IPI error generation
18a86435b4aceba3953e393b005e821eba6d9625 riscv: KVM: Fix SBI TIME error generation
62509a5dadf5329b388ea12f99bacb11a4610cc3 tracing: Fix bad hist from corrupting named_triggers list
d93841c62b02050b8450af2ac49f2bd1b7baf060 ftrace: Avoid potential division by zero in function_stat_show()
0691e2c12fb853d0c286f9fde6c11993f2a54b8e ALSA: usb-audio: Re-add sample rate quirk for Pioneer DJM-900NXS2
83a35e7b5badd025408968180e2d7f2d214f31f9 ALSA: hda/realtek: Fix microphone regression on ASUS N705UD
5dd516c2831caa5a1057fed6c1f0faaa34edc9df KVM: arm64: Ensure a VMID is allocated before programming VTTBR_EL2
9db9827450cdcf5add089bcc52f7f03b5af85b2a perf/core: Add RCU read lock protection to perf_iterate_ctx()
c39b4cc331b9100ec5b410c888144bafadb058f8 perf/x86: Fix low freqency setting issue
12a6c8ac8d2acb30396bfa5e7030c078fe32d088 perf/core: Fix low freq setting via IOC_PERIOD
3c9405097df8361479783e1a826fa45d3a1199ef drm/xe/regs: remove a duplicate definition for RING_CTL_SIZE(size)
6d92befb7bea8dd068f66dca4b566df21e6cdb40 drm/xe/userptr: restore invalidation list on error
450a1f16dcd3f0b6673bc73f0899454d76363b06 drm/xe/userptr: fix EFAULT handling
b73c47ad934fc17e6f46de161594062d30bb91df drm/amdkfd: Preserve cp_hqd_pq_control on update_mqd
d832e25d7e2687692ae5e07390e0e2bce24f0b44 drm/amdgpu: disable BAR resize on Dell G5 SE
0514809b0d9f2a0aab337d43912c57d4d2e34a94 drm/amdgpu: init return value in amdgpu_ttm_clear_buffer
d9d2a86c824d9bf78099909011aa07e90750c5f9 drm/amd/display: Disable PSR-SU on eDP panels
c24be01f6fa0110dcaf059882e1482a220d6849d drm/amd/display: add a quirk to enable eDP0 on DP1
a0f296fb81166a2bf957034c87911d0f39aa7faf drm/amd/display: Fix HPD after gpu reset
425f256390236a940437cc82e49c3709ce7f0594 arm64/mm: Fix Boot panic on Ampere Altra
fa80072fda222a9376c7f762f3272f5ad93517ed arm64: hugetlb: Fix huge_ptep_get_and_clear() for non-present ptes
3c48f5e27e724dccb0053020a465cd2cb6869aa9 arm64: hugetlb: Fix flush_hugetlb_tlb_range() invalidation level
84427843baa72d0097af85136fb9b08f50e71e1a block: Remove zone write plugs when handling native zone append writes
c3e48e91a99565a78a376ca7e7360e617d299d3b i2c: npcm: disable interrupt enable bit before devm_request_irq
e82a8cdb974b80395fdb5f7bacda40a805597224 i2c: ls2x: Fix frequency division register access
8254e511505fea75c601f7e6e5bc6ed107e426b1 usbnet: gl620a: fix endpoint checking in genelink_bind()
cf38965fba74aa28841f857b5e1e971128f9a1e4 net: stmmac: dwmac-loongson: Add fix_soc_reset() callback
575aa71db57a48deac0509672645c08fec2a3dde net: phy: qcom: qca807x fix condition for DAC_DSP_BIAS_CURRENT
1d4ee3cb13b719f5d7d801fc4e155031a269d13e net: enetc: fix the off-by-one issue in enetc_map_tx_buffs()
e2093e99955807e796fb0fa05c7735f3fce9cbed net: enetc: keep track of correct Tx BD count in enetc_map_tx_tso_buffs()
007de84982e4126490f6bf3a62d40a818e4f0e07 net: enetc: VFs do not support HWTSTAMP_TX_ONESTEP_SYNC
b11ada5a2dedfb72fecddc56711c25071f07e600 net: enetc: update UDP checksum when updating originTimestamp field
16475c9462a3fb338a499a5da42ba3d7e5de6eb2 net: enetc: correct the xdp_tx statistics
b6d2f6d70bc3b869c62503c72e8ec31d535659cd net: enetc: fix the off-by-one issue in enetc_map_tx_tso_buffs()
c8b39231f01234ea0f175db4b05c5a938eadc66e phy: tegra: xusb: reset VBUS & ID OVERRIDE
f4f8ebf023abed3054eb0d9235208a4083f11a23 phy: exynos5-usbdrd: fix MPLL_MULTIPLIER and SSC_REFCLKSEL masks in refclk
dedf7d7786ff535ff118b2261cb55329c73ee29d phy: exynos5-usbdrd: gs101: ensure power is gated to SS phy in phy_exit()
4eb5258ec144fedaa97b18ea768d44c7c75115cb iommu/vt-d: Remove device comparison in context_setup_pass_through_cb
53a7afa935c76c394d3d20449c4c58c84511fffa iommu/vt-d: Fix suspicious RCU usage
a613a87d48d8b14aa3a59c15fb83b60cccc58a51 intel_idle: Handle older CPUs, which stop the TSC in deeper C states, correctly
0099fcddef3072956ba8dc08035ccbcdeabbfb2a mptcp: always handle address removal under msk socket lock
7dab154098fe9c4e9a6dd130106f91c8f599db19 mptcp: reset when MPTCP opts are dropped after join
352d6aff1b2e11dc1adb09d0472960167faf7dc9 selftests/landlock: Test that MPTCP actions are not restricted
6418d4c2608e8437b3c9d5999979a5046cb980c1 vmlinux.lds: Ensure that const vars with relocations are mapped R/O
389644abaf42c208e562d1a80d372e61cc85c99e rcuref: Plug slowpath race in rcuref_put()
0db1eb128bc4c4555ecff057b97bdf8263be3b7e sched/core: Prevent rescheduling when interrupts are disabled
f6a5ee8b90712b6ca17dab54ff34be666dddfc59 sched_ext: Fix pick_task_scx() picking non-queued tasks when it's called without balance()
2797a6bb7f83075c9251073f48cce087426d7e4b selftests/landlock: Test TCP accesses with protocol=IPPROTO_TCP
ab5dc3d760d23203a7bfab1b8a3595064e013b5a dm-integrity: Avoid divide by zero in table status in Inline mode
435154ced374f55c74f6ca11041096bc51986b42 dm vdo: add missing spin_lock_init
e5d656e9a423272818c9ef32fa3053b7e206fad3 ima: Reset IMA_NONACTION_RULE_FLAGS after post_setattr
861080be8ff23c76f4a7f307ae0d0634fb31bf15 scsi: ufs: core: bsg: Fix crash when arpmb command fails
a0505336b7965905d10a30219eca731c6fe43722 rseq/selftests: Fix riscv rseq_offset_deref_addv inline asm
95eb389401524f91ba2634a9a5896d6bd8c3e01f riscv/futex: sign extend compare value in atomic cmpxchg
ed6f74af1bdf9231ff38ae33047bb656110f5d1a riscv: signal: fix signal frame size
243dc60feed10c4e22201fbd2735bf9c486aafaa riscv: cacheinfo: Use of_property_present() for non-boolean properties
087ff699654d6fa9ffd67af9f83099301816f41b riscv: signal: fix signal_minsigstksz
974563c9a079ecad784c3675c260b59438d76397 riscv: cpufeature: use bitmap_equal() instead of memcmp()
40b3b3569d0339768047670f03d138602972fb84 efi: Don't map the entire mokvar table to determine its size
7d1f944cd8021f17b68cf50a37a8b9d8f9fc8ace amdgpu/pm/legacy: fix suspend/resume issues
95b11f9a81fc1b4cfe2314bd1b3c72f6813cd8e8 x86/microcode/AMD: Return bool from find_blobs_in_containers()
3f61c5923648267c8abe55aaa7ba92a01234c71e x86/microcode/AMD: Have __apply_microcode_amd() return bool
1bb5311e9fecc0e6eb0cb4a729c463aee34cd5b1 x86/microcode/AMD: Remove ugly linebreak in __verify_patch_section() signature
e533a8808bff6141df8ab45e6d11c7200b0a4b57 x86/microcode/AMD: Remove unused save_microcode_in_initrd_amd() declarations
d897dd097aa28cdda984eb75817484836b9b4602 x86/microcode/AMD: Merge early_apply_microcode() into its single callsite
88271c25e6bd68b70e654ede1d6cfd614ee8e172 x86/microcode/AMD: Get rid of the _load_microcode_amd() forward declaration
bff46c02160afd7d6c19cb14dc2220e302985d99 x86/microcode/AMD: Add get_patch_level()
c646bf37fa9b17c29ae88bdddae4277ff0b18a1b x86/microcode/AMD: Load only SHA256-checksummed patches
f40e1b049ebc0bd890a106c9ce87d08f6cd674a3 thermal: gov_power_allocator: Add missing NULL pointer check

--===============4289328655686707467==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b7893bf445d7-ba0f50e6cbec.txt

462659982e650c5d8311137adcde1e3bc12e4a84 RDMA/mlx5: Fix the recovery flow of the UMR QP
36fc986da90b9db6961ee29ea8ec61120f9dd026 IB/mlx5: Set and get correct qp_num for a DCT QP
71f4b72c0d9f5dbe0dbcdc0e7c07ef7e55c3009a RDMA/mlx5: Fix a race for DMABUF MR which can lead to CQE with error
29f12bf2572c91c6ef6def92fe5d9c9b841fe93d RDMA/mlx5: Fix a WARN during dereg_mr for DM type
aab123448ba70de15ef1655f3a9867e5230602b0 RDMA/mana_ib: Allocate PAGE aligned doorbell index
ff07753d5235ca3da05dee1756399be3a37da42c RDMA/hns: Fix mbox timing out by adding retry mechanism
c0b3ebcc0f2574ab755d0e601c4b9b07780ac455 RDMA/bnxt_re: Add sanity checks on rdev validity
2fd4d5ba49547356e25ff660aa2bf4fab007ac63 RDMA/bnxt_re: Allocate dev_attr information dynamically
a80ad063e4b0c254976c419c7357fe7cfde595c1 RDMA/bnxt_re: Fix the statistics for Gen P7 VF
2a9e793d396f5b9eb2567cabefdedbf39c42fff3 landlock: Fix non-TCP sockets restriction
a234bf3a81f4dfdbdd2898a34edb921fff1c55d9 scsi: ufs: core: Fix ufshcd_is_ufs_dev_busy() and ufshcd_eh_timed_out()
e029ec48ca345b567a0ba4d01df0abc323275bb0 ovl: fix UAF in ovl_dentry_update_reval by moving dput() in ovl_link_up
05cf3ea26b2bfeffbc675be5dd9386f0bea2f62a NFS: O_DIRECT writes must check and adjust the file length
e1393c05d5684c022f318933c58b4672b8694c34 NFS: Adjust delegated timestamps for O_DIRECT reads and writes
db197ea294df124bcbe81746efd6e4bec9e487a3 SUNRPC: Prevent looping due to rpc_signal_task() races
ad4ec2332034e9dc5f6579c18fe14761ccd13278 NFSv4: Fix a deadlock when recovering state on a sillyrenamed file
80777c6832fb5094c4cd6641792caa44c12d7f42 SUNRPC: Handle -ETIMEDOUT return from tlshd
99e5b9cc92b23d1010c04024af2ac30ef47fb088 RDMA/mlx5: Fix implicit ODP hang on parent deregistration
9373b2f7b3ca9f00b9d6173afeface6c43674666 RDMA/mlx5: Fix AH static rate parsing
45c13ef76015fb75a3bc59eadf7648f2ad344c9e scsi: core: Clear driver private data when retrying request
c15b2946d90ecf64f08f911e449731b1428eb196 scsi: ufs: core: Set default runtime/system PM levels before ufshcd_hba_init()
589eb49eb247df4fbeaba0162a645b6ebd885b88 RDMA/mlx5: Fix bind QP error cleanup flow
0e70ada9bb02ca310996d4bf025d10cdb4c1106d RDMA/bnxt_re: Fix the page details for the srq created by kernel consumers
5e13fac333e1c8a06af99fdea7f8d4d5853e1b53 sunrpc: suppress warnings for unused procfs functions
72e385709aae2fb13180698be0fab3524c724421 ALSA: usb-audio: Avoid dropping MIDI events at closing multiple ports
765a6d2223b5883de68a8879aa9415009e468c6d Bluetooth: L2CAP: Fix L2CAP_ECRED_CONN_RSP response
9ef2cef45d72588ad928c07849237afdd3e59b14 rxrpc: rxperf: Fix missing decoding of terminal magic cookie
925b41587467bfdfaec038061e2955567c824811 afs: Fix the server_list to unuse a displaced server rather than putting it
d976b42e8bd3c1e195423cb7f91ef303f4c0189a afs: Give an afs_server object a ref on the afs_cell object it points to
f6bcd68e32640629892a27d1489f94611ed5f4ad net: Add net_passive_inc() and net_passive_dec().
e43279225d4079437bc8eb9908f6053577c260e0 net: better track kernel sockets lifetime
dc09040b611f4eae73fa5cf7e8a099c44257c1f7 net: loopback: Avoid sending IP packets without an Ethernet header
f95ed46710f376f90e4f6d7db2d59063ed50398e net: set the minimum for net_hotdata.netdev_budget_usecs
b200a6c8a1a9b423ae568154ff20134cf49432b4 ipvlan: ensure network headers are in skb linear part
7d623732103af3f6fab221e778a9173b865483c0 net: cadence: macb: Synchronize stats calculations
f0a50a8fcbdb79eb70688f729d81b0de937af831 net: dsa: rtl8366rb: Fix compilation problem
07de0bff6ef8f82ccc0cbb81d1140476be52eada ASoC: es8328: fix route from DAC to output
35482949d9f0b88709064453b2c388ae1f65b084 ASoC: fsl: Rename stream name of SAI DAI driver
64d1f68887ad5d556548729867f46778c62450cd ipvs: Always clear ipvs_property flag in skb_scrub_packet()
3f277a576773b565545efa08fc8083966847a6e2 drm/xe/oa: Allow oa_exponent value of 0
97ec7215fc576faf83a4a3e1cfd30c12dee03ae2 firmware: cs_dsp: Remove async regmap writes
8164a926ec685208ab6a1278ec1294e26db054d1 ASoC: cs35l56: Prevent races when soft-resetting using SPI control
9faffd2ec667083cfa246afcf275a4ef482cec6b ALSA: hda/realtek: Fix wrong mic setup for ASUS VivoBook 15
c41aa2dbec988ea5736290bae3706a234df88555 drm/amdgpu/gfx: only call mes for enforce isolation if supported
e35cf5ecb7ef4c3f24b6095818c09f5a2111daba drm/amdgpu/mes: keep enforce isolation up to date
3c80e5a6d7e5057a523ece47f2844c8876f8304b drm/amd/display: restore edid reading from a given i2c adapter
20430e745d82e24405e88b739be70232c64aa0ce net: ethernet: ti: am65-cpsw: select PAGE_POOL
92df03b3b12dbe45eb753ca7f898cde592fb2077 tcp: devmem: don't write truncated dmabuf CMSGs to userspace
97aa55b1d8c2068fe8b7bd3d348d68c676c22d22 ice: Fix deinitializing VF in error path
d507c3f64c33a69a8c47e77fd24afe855b602bf2 ice: Avoid setting default Rx VSI twice in switchdev setup
03f89bb1204fcc4c670e1bcf24d5a15a527b476b tcp: Defer ts_recent changes until req is owned
9f0671ff3499aff7255ec73130c892e72716d957 drm/xe: cancel pending job timer before freeing scheduler
791a5ebed6cb5592c07f465befe1b2bdd88b48b4 net: Clear old fragment checksum value in napi_reuse_skb
0157916c56117fe79c017e859a4474ecb8cd2d94 net: mvpp2: cls: Fixed Non IP flow, with vlan tag flow defination.
071f605c480827a63d1514756b5ec117351ff5ea net/mlx5: Fix vport QoS cleanup on error
428d04244ed428410bec8b3e37c06ff859b62501 net/mlx5: Restore missing trace event when enabling vport QoS
8cf37759e0394ba42e1f1834a9a95233db6a2bb1 net/mlx5: IRQ, Fix null string in debug print
f86a19c7e80e2583088bc7713c625243ae60d9a9 net: ipv6: fix dst ref loop on input in seg6 lwt
fad666a174b2aca4c8cb2beae1cd3e179726b836 net: ipv6: fix dst ref loop on input in rpl lwt
207b3a43305f2bdc685c510741cfc5f19ccb3ad1 selftests: drv-net: Check if combined-count exists
f6d4b488d852d37a998b4512a3f0ed205134389d idpf: fix checksums set in idpf_rx_rsc()
015a8251931645c62f8dddb7955c9d56c47893dd net: ti: icss-iep: Reject perout generation request
1cb91885f069f39309e35b54ebfedb3f0e22fb76 thermal: gov_power_allocator: Fix incorrect calculation in divvy_up_power()
5189e3030c3335c39debce497927b8a267bf50b3 perf/core: Order the PMU list to fix warning about unordered pmu_ctx_list
d7554d3520d58db2ec7cccc0238a20432310d75b uprobes: Reject the shared zeropage in uprobe_write_opcode()
5b8c3d0467dd6ea6366066c3f5399c323c021c5c thermal/of: Fix cdev lookup in thermal_of_should_bind()
0d51eea19b190be0fad849da9ccd3e0740851c00 thermal: gov_power_allocator: Update total_weight on bind and cdev updates
7b5ac7ce027deb118c9b88ce4ced83a21fccceb4 io_uring/net: save msg_control for compat
c241e961ba4a8a51d98c04b8efe6ed574754aa25 unreachable: Unify
d7d4c42838ffdc5e23e3f71c5e0198038f906a73 objtool: Remove annotate_{,un}reachable()
f578fde56f5cd994ec0dbcaa475cc9a1fad3a670 objtool: Fix C jump table annotations for Clang
9569f5e45c48136755ad22b9c78d1a3649a95036 x86/CPU: Fix warm boot hang regression on AMD SC1100 SoC systems
d57e31bdce2b380e5cf55a3737d35c7959154a0c uprobes: Remove too strict lockdep_assert() condition in hprobe_expire()
681b96a219fbcde9733a8ddbdd5015a1120e8aba phy: rockchip: fix Kconfig dependency more
ed41b6d4e83878ace66f70897e10169a259a1796 phy: rockchip: naneng-combphy: compatible reset with old DT
2aca30d6ba429e603f8b468a7aa34e7a7c1fb4e7 phy: stm32: Fix constant-value overflow assertion
098de4bd572dfd636bd70db8c5e54b68c2b44730 riscv: KVM: Fix hart suspend status check
97fc8931f84f372f6fd70729d69b2a89a18ad56f riscv: KVM: Fix hart suspend_type use
25a4a19c371cb7392718804ce62feb2ff632a2a6 riscv: KVM: Fix SBI IPI error generation
6dafc29cb9bed8b786f0e3cd5e6eab66e3864571 riscv: KVM: Fix SBI TIME error generation
02fdf8e6298372dac537864e3b17b53e7abe72d9 tracing: Fix bad hist from corrupting named_triggers list
db6974f7164de92373d02c274b26b9a42231e321 ftrace: Avoid potential division by zero in function_stat_show()
c21fcaa8b24dffa36d9b2ee9c17425d2a4ac5baa ALSA: usb-audio: Re-add sample rate quirk for Pioneer DJM-900NXS2
9077974149b1f14aade9f660e678d1e83e2da90d ALSA: hda/realtek: Fix microphone regression on ASUS N705UD
5aed8ef7d33f4a2b85c37acc26fba13bef1e25cf KVM: arm64: Ensure a VMID is allocated before programming VTTBR_EL2
a18578cc31d61c96ac4d7d19f35dc06a10cbf506 perf/core: Add RCU read lock protection to perf_iterate_ctx()
33bedbaa010acf15135a9fc9bc4f956aae164e20 perf/x86: Fix low freqency setting issue
fb3b2740060cd647683a37cd9fff013f2e616d5d perf/core: Fix low freq setting via IOC_PERIOD
eec64fd10657650c12a377d8d4a20a83d799021b drm/xe/regs: remove a duplicate definition for RING_CTL_SIZE(size)
e47b42316dc04d1d767979e280476d7e8cc1b2d7 drm/xe/userptr: restore invalidation list on error
c502d2ea83c43bcf266d1d223de59059f63f2f0b drm/xe/userptr: fix EFAULT handling
75a457b095141ed811d4805c52934a142115790c drm/fbdev-dma: Add shadow buffering for deferred I/O
5e4db192cd2bf3f7526989a562b501b987b33a21 drm/amdkfd: Preserve cp_hqd_pq_control on update_mqd
a048e3039be8cb3032fe5a433e99654d7d778a1a drm/amdgpu: disable BAR resize on Dell G5 SE
c21ab10d358aaca8d4b40d70b044858e6d7b8cee drm/amdgpu: init return value in amdgpu_ttm_clear_buffer
0e1e96c506a48c84dd17795aaae8f1efb599c2ca drm/amd/display: Disable PSR-SU on eDP panels
cec10857ca9dbff8f4d477d5dbc8d1b9a355cbb5 drm/amd/display: add a quirk to enable eDP0 on DP1
4fe83c5bf1e3df6ff0c52f5264e104df0a2d539c drm/amd/display: Fix HPD after gpu reset
feae80dba22ae786f210e77ae323ae10f07fde2a arm64/mm: Fix Boot panic on Ampere Altra
fb998a45718956e9b52d99fe98bee84cb7f985db arm64: hugetlb: Fix huge_ptep_get_and_clear() for non-present ptes
0ef45545dcfa2f617770e5a83eeef111fe7746d0 arm64: hugetlb: Fix flush_hugetlb_tlb_range() invalidation level
35b277c8c9fbb92b95e0e049a0c46b90bc9b15ee block: Remove zone write plugs when handling native zone append writes
62e2d1c69b573cbea719458d5e5d9e1428abd2b8 btrfs: skip inodes without loaded extent maps when shrinking extent maps
dbc44e89ac323f697b429ba3683bb22b2df02d06 btrfs: do regular iput instead of delayed iput during extent map shrinking
861d8b75880700aaa612a8466c16681de187e402 btrfs: fix use-after-free on inode when scanning root during em shrinking
6c63769403cd31e430563f6eefa49904cc830646 btrfs: fix data overwriting bug during buffered write when block size < page size
65158c01971ddc25e850ad59a82bc78e6a94de93 i2c: npcm: disable interrupt enable bit before devm_request_irq
c76334fe6166532457a8e7134e15e245184b3a28 i2c: ls2x: Fix frequency division register access
df68123e5d3215c6ac76f611cf3c1d2796d68961 i2c: amd-asf: Fix EOI register write to enable successive interrupts
38dc2e1f053755415dbe0c92aa1dc1a258ce2169 usbnet: gl620a: fix endpoint checking in genelink_bind()
bcc0ce6a670cd69d2ad65a1a79006126bc5ee95f net: stmmac: dwmac-loongson: Add fix_soc_reset() callback
6b2465dd963985028a2b604a89d96c4bd52fcbde net: phy: qcom: qca807x fix condition for DAC_DSP_BIAS_CURRENT
8d6ccce301aea393bb4e27d27261ce4c73a8910e net: enetc: fix the off-by-one issue in enetc_map_tx_buffs()
d5e439fe99e564f0e000c24fced7a70107d50e76 net: enetc: keep track of correct Tx BD count in enetc_map_tx_tso_buffs()
2ee0491b0211f02eff3f9ad3b7d7ac6d87948465 net: enetc: VFs do not support HWTSTAMP_TX_ONESTEP_SYNC
d3502af2e2f8e1d29f6515718e7d87eca630c17b net: enetc: update UDP checksum when updating originTimestamp field
122cd4af67b7eb5b8cc4fa5ddd332fb030e7d1c6 net: enetc: correct the xdp_tx statistics
7ee3b7f8f66863a9f66bc8cc758bcdab61dd5b00 net: enetc: remove the mm_lock from the ENETC v4 driver
94b2d67849253b21d9608367bfe195e946cd5e70 net: enetc: fix the off-by-one issue in enetc_map_tx_tso_buffs()
cbdb938c5b16d67805efa060144c3e0cb156a535 net: enetc: add missing enetc4_link_deinit()
ea55168a5b1ef998ac158d7f12a273684d6a172c phy: tegra: xusb: reset VBUS & ID OVERRIDE
3cc02228a9fde8a9876076f08b39409ecf926b1b phy: exynos5-usbdrd: fix MPLL_MULTIPLIER and SSC_REFCLKSEL masks in refclk
199b8dfe6f8285bb552d8e0e14dbbf083d0d36b4 phy: exynos5-usbdrd: gs101: ensure power is gated to SS phy in phy_exit()
4e8b5f0995ee30f1a40006395bd123907158dec8 gve: unlink old napi when stopping a queue using queue API
6c57e671f1d69b1557e1dc9258911b0853c6a3a3 iommu/vt-d: Remove device comparison in context_setup_pass_through_cb
df9f9dfd1ebaf53a7de7a99c0b61c4ebdbfcca06 iommu/vt-d: Fix suspicious RCU usage
c3d9185d9b74791e6295b4763620aff4ba46996a amdgpu/pm/legacy: fix suspend/resume issues
54c5528def5f42bb293f0aa5cb41da69bbf8d8cc intel_idle: Handle older CPUs, which stop the TSC in deeper C states, correctly
f74dafe6210fd2c57f99c3d1c37a83fb48df3570 mptcp: always handle address removal under msk socket lock
cf0d2a9180ec04b590070d404eaa3bcbd9cd5df0 mptcp: reset when MPTCP opts are dropped after join
09174889465b4bd7ae2907dfa75311097ac66113 selftests/landlock: Test that MPTCP actions are not restricted
7ee1a86376f926abcc321820006d2663b56a30a2 vmlinux.lds: Ensure that const vars with relocations are mapped R/O
876b125a101d0202efb6234be4e8255c81a32726 rcuref: Plug slowpath race in rcuref_put()
8828dabafd80ffd2930d46f0549d907e856b91ac sched/core: Prevent rescheduling when interrupts are disabled
6d17f2163c801b70f5acdfb9da9aed1988611e7d sched_ext: Fix pick_task_scx() picking non-queued tasks when it's called without balance()
aba3aa501a3733f3c86fab417266f6bc4ea765fa selftests/landlock: Test TCP accesses with protocol=IPPROTO_TCP
ca6360183cc56712beacf55944cf6d22cabaac80 fuse: revert back to __readahead_folio() for readahead
0bfb0c14799b2ff2ec75086e2a426e7470785a1f dm-integrity: Avoid divide by zero in table status in Inline mode
410ebc5d10123dffff1b2d0593faad2f74a4f616 dm vdo: add missing spin_lock_init
cd0b00da84489b3a7809e8720186172c2fc44a11 ima: Reset IMA_NONACTION_RULE_FLAGS after post_setattr
370a7773c874658b6238f9da5d55cc1606e06386 scsi: ufs: core: bsg: Fix crash when arpmb command fails
4caaafb6d9d6cbe20daf2f576c8f3df94ea39664 rseq/selftests: Fix riscv rseq_offset_deref_addv inline asm
48aaaac2242a180916b605a42e1b69e0123a46e3 riscv/atomic: Do proper sign extension also for unsigned in arch_cmpxchg
e421601b3db32cb568a1fde3c7035448dde42210 riscv/futex: sign extend compare value in atomic cmpxchg
92182665df99c49182b806756759eb4997c76c64 riscv: signal: fix signal frame size
333ffc1bc6d0fb7b09c78d035af0fdc6f16eabb6 riscv: cacheinfo: Use of_property_present() for non-boolean properties
68be76b4e0d8d05d0a8546f7ecebe578b9c16423 riscv: signal: fix signal_minsigstksz
122cbff22bbdc9d14ebcb30e9571c9b76950953a riscv: cpufeature: use bitmap_equal() instead of memcmp()
4a0aaeb84dd19780c40416286dc3194af897baa6 efi: Don't map the entire mokvar table to determine its size
412dd413e52d4b416c4bb85c72c1b736d8f823e0 x86/microcode/AMD: Return bool from find_blobs_in_containers()
185c7cd8fae2c803fc96ff4ce7e3afbb0528a3ec x86/microcode/AMD: Have __apply_microcode_amd() return bool
9d34abde726b73e7fb14f1a50f4a321445091bba x86/microcode/AMD: Remove ugly linebreak in __verify_patch_section() signature
d120554a054c5300916123416fb5912b4591c483 x86/microcode/AMD: Remove unused save_microcode_in_initrd_amd() declarations
43b76a801d3b1404977ffdbfdd9fdd612855b197 x86/microcode/AMD: Merge early_apply_microcode() into its single callsite
38910de02def9bc244763ab80f09aa8cfe4f8694 x86/microcode/AMD: Get rid of the _load_microcode_amd() forward declaration
3b9015565f0b11e5174e0b3bd14c32d8f9c27c52 x86/microcode/AMD: Add get_patch_level()
ba0f50e6cbec5ae062ca2ef980e14767d6d2a2df x86/microcode/AMD: Load only SHA256-checksummed patches

--===============4289328655686707467==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a179c0c4425e-b03da1617e70.txt

fd8e043f83d8da243f129f3e0ad076f28bf71033 IB/mlx5: Set and get correct qp_num for a DCT QP
e1ba7f6bfc008af7706f616e0d5d724688b59c3d RDMA/mana_ib: Allocate PAGE aligned doorbell index
349d9b800f2283ebca78884de8b17b5b770b9c61 scsi: ufs: core: Add ufshcd_is_ufs_dev_busy()
1c8d69a10b70fc6204ef79b464f14ed3ac05b4e1 scsi: ufs: core: Add UFS RTC support
74917c32ac0b658e308f68d95a68e68baf077b40 scsi: ufs: core: Introduce ufshcd_has_pending_tasks()
06c3b1f1eb6ca78b3dd8dfc4b0b2e8b4433482d4 scsi: ufs: core: Prepare to introduce a new clock_gating lock
7d64156bae3a914b53da805cca233ba772ee0e49 scsi: ufs: core: Fix ufshcd_is_ufs_dev_busy() and ufshcd_eh_timed_out()
99fec2bc7375d53afb708e52ce75fddf877b07b1 ovl: fix UAF in ovl_dentry_update_reval by moving dput() in ovl_link_up
b52f517f0c19a3a2f72f2a4181e2878f5c6e4499 SUNRPC: convert RPC_TASK_* constants to enum
01a1abddb5561f3da8177fd50a53d3cf27bd1004 SUNRPC: Prevent looping due to rpc_signal_task() races
ebd79a722c99828219bb944ff37f2e90f927919e SUNRPC: Handle -ETIMEDOUT return from tlshd
11f4f7a0826ad7b92a7498828bcfd3e80c9c0c89 IB/core: Add support for XDR link speed
619ddb1c7655293b05c01395e7fd43cf474fcfb2 RDMA/mlx5: Fix AH static rate parsing
9ade51bd74b3ec3bb590ef3ed28bc9fdaf2c311c scsi: core: Clear driver private data when retrying request
24e7aa8e9081b460219268e0d0945bba1dafdba9 RDMA/mlx5: Fix bind QP error cleanup flow
ba5d21ac9fa3267e5ef7cc270416a3ac6965a3ce sunrpc: suppress warnings for unused procfs functions
a95313e309887a72332e9e5ab542cd535567cbe1 ALSA: usb-audio: Avoid dropping MIDI events at closing multiple ports
9e2db06c40e11b377071d8d02b2507abc1e4c6e7 Bluetooth: L2CAP: Fix L2CAP_ECRED_CONN_RSP response
97b8acc8c5c57f59c1d1b79198b8c49ba6c17841 rxrpc: rxperf: Fix missing decoding of terminal magic cookie
a6b65bea8ae1f0b1be12fee1b7d5f1d9be72413e afs: Make it possible to find the volumes that are using a server
77b31934b642d666379c93ddb6886538cc897b5b afs: Fix the server_list to unuse a displaced server rather than putting it
8fe11706177159b2ce56babb46e29e7183ce30f8 net: loopback: Avoid sending IP packets without an Ethernet header
6a1dbae20ab1bb34eb3465b1ea8615fe5fc44c7b net: set the minimum for net_hotdata.netdev_budget_usecs
c05c48a7292c4923cda6c43775d49dc2fb1d64bf net/ipv4: add tracepoint for icmp_send
fc1c3f2ab4bcfa64fedc7a85ceddf64e29c237f0 ipv4: icmp: Pass full DS field to ip_route_input()
c02b78ebcab48874495ac51cb1807376a2a6ee6c ipv4: icmp: Unmask upper DSCP bits in icmp_route_lookup()
a4c9cdf07de2070b1235ff6e3e0b717d0b14f2d0 ipvlan: Unmask upper DSCP bits in ipvlan_process_v4_outbound()
d6ae8516d9d5173d59fc45fce52aed4956b26fbc ipv4: Convert icmp_route_lookup() to dscp_t.
f49cd44b411570bbbd27f4491551a55f82d2d6f7 ipv4: Convert ip_route_input() to dscp_t.
bacb0cfd13c63c7adee3ba891e91c65d70cc447e ipvlan: Prepare ipvlan_process_v4_outbound() to future .flowi4_tos conversion.
7be7908504ebff3f5fc7415967eca783ea7059c4 ipvlan: ensure network headers are in skb linear part
9b52c5e52d1f38bbf78b066e10e1de62a6b323ae net: cadence: macb: Synchronize stats calculations
ead41b60dc019a569eae1ec047a7d4c4eac4cedf ASoC: es8328: fix route from DAC to output
c4d49c44baa4e67d42fadebc37134919590d0e18 ipvs: Always clear ipvs_property flag in skb_scrub_packet()
6e4a8ed82194325676dd9df6935fb1f14628d38e firmware: cs_dsp: Remove async regmap writes
f7430b1809db231187ec7e03eabde347c722e4cb ALSA: hda/realtek: Add quirks for ASUS ROG 2023 models
2093880418b14743f88eea1fe7a2ad7f24532e92 ALSA: hda/realtek: Fix wrong mic setup for ASUS VivoBook 15
4c7a2006a0f2878b05612742fb2fef8c997a9a9d ice: Add E830 device IDs, MAC type and registers
86cff40c6b5f551a47bd4c4726bbb1266d184314 ice: add E830 HW VF mailbox message limit support
074dda7a778f0066e8aa2afed545e0c95a6f0085 ice: Fix deinitializing VF in error path
52c4131036cc90f5c6459976800785464e1e05f4 tcp: Defer ts_recent changes until req is owned
0913b0610bae23526367a1e83ea1f3a8833c1c2b net: Clear old fragment checksum value in napi_reuse_skb
b51b1117fdb527b2b1897a427ffb03140008f79f net: mvpp2: cls: Fixed Non IP flow, with vlan tag flow defination.
7f7e90d8f0f2ba988f7175f34dc75607657c828e net/mlx5: IRQ, Fix null string in debug print
7030658f91b043ca8291aee343209c68e1194b63 include: net: add static inline dst_dev_overhead() to dst.h
0581d4cb78810ba29288075557e6d88e05ff6ac4 net: ipv6: seg6_iptunnel: mitigate 2-realloc issue
7b05c905cef783338a09a4977b73865a92997c78 net: ipv6: fix dst ref loop on input in seg6 lwt
6b82ea21e5600683b20d50354c965821b0cbc9f1 net: ipv6: rpl_iptunnel: mitigate 2-realloc issue
894a976269855ce8fcafaf99220457cc21b059c7 net: ipv6: fix dst ref loop on input in rpl lwt
c2caf8987c7801262daec25501695121171c4f69 net: ti: icss-iep: Remove spinlock-based synchronization
cab179bf0f3696e3687f799c83a7d018829ee9a0 net: ti: icss-iep: Reject perout generation request
a1575dc1920adb083b9b6b1caa216190df1862f8 perf/core: Order the PMU list to fix warning about unordered pmu_ctx_list
0c36ca519977f11c3d3e275c8cca5d10b542b839 uprobes: Reject the shared zeropage in uprobe_write_opcode()
486b05823f484f7fa529a90955f3367433af2e1c io_uring/net: save msg_control for compat
320a088918d190cc8d323c9bbd6815cf77c85713 x86/CPU: Fix warm boot hang regression on AMD SC1100 SoC systems
53ebde89c407de7f57714bd7566a773dfe30d822 phy: rockchip: naneng-combphy: compatible reset with old DT
3727373ef90a44c63e2b4e74c4f92d4bcb1765a0 RISCV: KVM: Introduce mp_state_lock to avoid lock inversion
fffbf38c4f5d1a3de5d4430380470cf50401fde8 riscv: KVM: Fix hart suspend status check
79b59fc52656598b4fa20a0a751adb34ea83c378 riscv: KVM: Fix SBI IPI error generation
d3fd338500e807abbfd39fda6f74a497d97565fc riscv: KVM: Fix SBI TIME error generation
467c48014ab7dd190a49e02997c923ca76fe00de tracing: Fix bad hist from corrupting named_triggers list
d05ca5fd1a7220c1dddec8dcc20b76e88675114a ftrace: Avoid potential division by zero in function_stat_show()
86ebc10bb62648e1b33fd4c5d08482b0f1543059 ALSA: usb-audio: Re-add sample rate quirk for Pioneer DJM-900NXS2
d7c6f2dfb091e7606d35625f6bf8b7d22e7087ed ALSA: hda/realtek: Fix microphone regression on ASUS N705UD
57f3063ffd9a893bf27de8c94777d5fef3902ec1 perf/core: Add RCU read lock protection to perf_iterate_ctx()
61489fd63028d33bc24187478481c2f7f51e6922 perf/x86: Fix low freqency setting issue
8d6d76376380cba3f119ad47660db254434d431d perf/core: Fix low freq setting via IOC_PERIOD
b42b803322b21ef1459c19d15ff75a088f33afab drm/amd/display: Disable PSR-SU on eDP panels
2f022ac97aad9968a585a9d2eb0de07e4c768a1c drm/amd/display: Fix HPD after gpu reset
f3ac2dd1ae711efcc8d4830d26f5e63bbb2fae86 i2c: npcm: disable interrupt enable bit before devm_request_irq
157c2b8ac346eba28f1b786a40bee063d66bda09 i2c: ls2x: Fix frequency division register access
053c2f689d0f1718528b816e7cf2db27f1948bb4 usbnet: gl620a: fix endpoint checking in genelink_bind()
3b654435c8c019dc22e8f760dd5bcfadd3908654 net: enetc: fix the off-by-one issue in enetc_map_tx_buffs()
12801046ba1ce6bbd38fdc546ea53a3a46779af7 net: enetc: keep track of correct Tx BD count in enetc_map_tx_tso_buffs()
8496dbde25b2adcf777164b60864b415d6efb5ea net: enetc: update UDP checksum when updating originTimestamp field
602070ff5ba79a9e622c2111401211ee269051e7 net: enetc: correct the xdp_tx statistics
baa3a5f1971405a9f962e04faa53c6350398dc72 net: enetc: fix the off-by-one issue in enetc_map_tx_tso_buffs()
43aa322aeeeedb38e01414cf876e14398b1f38e5 phy: tegra: xusb: reset VBUS & ID OVERRIDE
51d9a576b37d9002e5e986614d1565f6fd6e644d phy: exynos5-usbdrd: fix MPLL_MULTIPLIER and SSC_REFCLKSEL masks in refclk
f5ddfd420a4e4b4d25d842487a492bd7a877d671 mptcp: always handle address removal under msk socket lock
675c132564a4d3c0bd24d96f35f76fae013edd7a mptcp: reset when MPTCP opts are dropped after join
5bab94286ce73479d81cc960f4f960fe631fe7f9 vmlinux.lds: Ensure that const vars with relocations are mapped R/O
8bde2ca3c4b49521cb7a029599b02be8b2af38f8 rcuref: Plug slowpath race in rcuref_put()
c9f1a8047fb281d448ab9c7b5b20f96927da1684 sched/core: Prevent rescheduling when interrupts are disabled
87672140a69cfd609a2fb3cf92dcd79f4b2d7c71 scsi: ufs: core: bsg: Fix crash when arpmb command fails
81b797be45e38846079e6c1ca946b93c32d1fa0d rseq/selftests: Fix riscv rseq_offset_deref_addv inline asm
7a32990d7601c541ea859b2a610cc0c6aa00618f riscv/futex: sign extend compare value in atomic cmpxchg
2292a2a4658dbb1d9f911a543014da7f3c61ed53 riscv: signal: fix signal frame size
f615d4da455d81050086007e6c05643ae7a08980 Revert "rtla/timerlat_top: Set OSNOISE_WORKLOAD for kernel threads"
11c9dcc90648c8329bc93d615f899b6960f9fda2 Revert "rtla/timerlat_hist: Set OSNOISE_WORKLOAD for kernel threads"
b6c2b557af24ac7a43ed2693a3cd54178abf7569 rtla/timerlat_hist: Set OSNOISE_WORKLOAD for kernel threads
273c981411d5d586bdad1466ed1227397c688750 rtla/timerlat_top: Set OSNOISE_WORKLOAD for kernel threads
8e872209f480457a2307fface4f191418eaa408f amdgpu/pm/legacy: fix suspend/resume issues
fb143e5db1bbcf338e8ab54884576b93d0921b83 gve: set xdp redirect target only when it is available
398e6a00ede42a30a072e342015dd5b98d0c1287 intel_idle: Handle older CPUs, which stop the TSC in deeper C states, correctly
2c1afaf22486c7f59c90dcbc691d22c5828441cf arm64: dts: rockchip: Disable DMA for uart5 on px30-ringneck
6d771aadab077c536d28578f5ab354f61edbbed6 x86/microcode/32: Move early loading after paging enable
ee7b0363d52e5f05e368114104a07399e114f84b x86/microcode/intel: Rip out mixed stepping support for Intel CPUs
39a40112b8d82b69b5bda9809a60e399e50748c6 x86/microcode/intel: Simplify scan_microcode()
dba71e283879b20e6a63a285e4068d4a1b08e06a x86/microcode/intel: Simplify and rename generic_load_microcode()
ae3dfe08bc202f7577653aa2ec8b7ab0ddb608ec x86/microcode/intel: Cleanup code further
0eacc50a5ca44a9f630f8ed8622f757873b7d08e x86/microcode/intel: Simplify early loading
1655e01854e2463160a15694a8a9e63971e80315 x86/microcode/intel: Save the microcode only after a successful late-load
57e5557bc99be263de35115c2b3ce1b6e1c65dd1 x86/microcode/intel: Switch to kvmalloc()
5d491bf08bfb2f14bacd96a77710129164764af8 x86/microcode/intel: Unify microcode apply() functions
d0d1124ba63750cdd9b0182ac8b67dcd42ca337a x86/microcode/intel: Rework intel_cpu_collect_info()
3dc2a3b73c6604ae0cfe0826d72f66d48858affb x86/microcode/intel: Reuse intel_cpu_collect_info()
ff21726c93122edf981778d97aaaf013f7c540da x86/microcode/intel: Rework intel_find_matching_signature()
9ebaf9197543f4bff61772667d9b0abb5721d4d0 x86/microcode: Remove pointless apply() invocation
d0a0dd6ec5cf45ab3390e4d00cfef008bddd37d0 x86/microcode/amd: Use correct per CPU ucode_cpu_info
238d9aee75e34b6a9421735bf9465b8d20b98355 x86/microcode/amd: Cache builtin microcode too
36c67c580f521de034e44028a983d330f367323c x86/microcode/amd: Cache builtin/initrd microcode early
6094cebda177772a719090dba1f12163a4c74007 x86/microcode/amd: Use cached microcode for AP load
0b1fc4a3191eadccebe11d3d7bacce7dbf8ec2a7 x86/microcode: Mop up early loading leftovers
c0e8446960184900b70caac52838099a4f34edef x86/microcode: Get rid of the schedule work indirection
907b5f38a1ec563e7cf1ddf0ac1ac2588cc0cdcd x86/microcode: Clean up mc_cpu_down_prep()
3c6096d7e2383bf3e819a9d9529280c150ecad18 x86/microcode: Handle "nosmt" correctly
87846aae6e04b002f7cd069447bbd02188ea82d5 x86/microcode: Clarify the late load logic
b7f05888f07ec8c65a1988e3436bdf9c7187ae17 x86/microcode: Sanitize __wait_for_cpus()
49700150eca999a9ce55f82bd83da67215b8d4d3 x86/microcode: Add per CPU result state
6988dee996e43ba6123b2d907bfdc1b9753e7ccc x86/microcode: Add per CPU control field
3c97d0beac3f2a24ec12634600ab288035b243bb x86/microcode: Provide new control functions
4427815e896ab6e636bc0b5a3e87242b31068a4f x86/microcode: Replace the all-in-one rendevous handler
d8312d4444681083f707df1b4aac5407d57dce97 x86/microcode: Rendezvous and load in NMI
05895d183e1337eb441f45aae6a1ec9366c79235 x86/microcode: Protect against instrumentation
803627aa2f118a7a3de9cb0d97729f4762fe6d1b x86/apic: Provide apic_force_nmi_on_cpu()
e5652b2ea8e28d7fe5c6140bf5e00310e88e239b x86/microcode: Handle "offline" CPUs correctly
e9433b9febc2ed19a5e690063034660d1e7a5112 x86/microcode: Prepare for minimal revision check
ee92c30c3b7458950ad88286657ff9e1679183a9 x86/microcode: Rework early revisions reporting
c68b576d8aac67ecc7c85fbf7b2f214d25f3d0bc x86/microcode/intel: Set new revision only after a successful update
cb3bc7b7240351881c981209e9d1700f8420ce55 x86/microcode/AMD: Use the family,model,stepping encoded in the patch ID
170a6787226d92c61f4e6424c9809c6d24b6bd0a x86/microcode/AMD: Pay attention to the stepping dynamically
7956b1c29dd38b604c0dbc914fc223db70063e22 x86/microcode/AMD: Split load_microcode_amd()
715ed0c9c9692ac936af56049bca4896962253a6 x86/microcode/intel: Remove unnecessary cache writeback and invalidation
39495f934c4199f743834f2eafa27bea807e9298 x86/microcode/AMD: Flush patch buffer mapping after application
df95e9e9d140cf5d4ba60dd1a219b25cb7249fff x86/microcode/AMD: Return bool from find_blobs_in_containers()
b727d66cd67e46f35ede8247aa535192f5bb79a8 x86/microcode/AMD: Make __verify_patch_size() return bool
d68a6464eeb5e1c7a9bfc2d89aebaafeef505195 x86/microcode/AMD: Have __apply_microcode_amd() return bool
6b786571a0add7d790cd98065ff3c0c661b5dd48 x86/microcode/AMD: Merge early_apply_microcode() into its single callsite
311f0994dc26b3728b86e785e93af85b349fa3e4 x86/microcode/AMD: Get rid of the _load_microcode_amd() forward declaration
ec5f43197f820ee3c033d8f2c2a38a9b280c0d7b x86/microcode/AMD: Add get_patch_level()
ef8bebe24f8d5d33c544524878c1fee1cdf37cbd x86/microcode/AMD: Load only SHA256-checksummed patches
7a5bd3058a0ce166257c0d73eec680e99edf85d8 scsi: ufs: core: Fix deadlock during RTC update
0b53521f833616f8bb0c685eee2a1e5c8bca3d59 x86/microcode/AMD: Fix a -Wsometimes-uninitialized clang false positive
fbd56b0a00ca3819f542c101beb5138037755ce1 scsi: ufs: core: Fix another deadlock during RTC update
7001fd83b856e2d2715cf7d736e5590622f201ec scsi: ufs: core: Start the RTC update work later
b03da1617e708b79f3ae55ed68d96f19270b00f6 scsi: ufs: core: Cancel RTC work during ufshcd_remove()

--===============4289328655686707467==--
