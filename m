Content-Type: multipart/mixed; boundary="===============8202560052760699626=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 04 Mar 2025 09:51:43 -0000
Message-Id: <174108190341.2549632.2296665660215972128@gitolite.kernel.org>

--===============8202560052760699626==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: f4debf898933c11f52296c88bbaeed726c6b28c8
    new: 8cfd1fd094f902734dd61e6a8d6ff31bc884049b
    log: revlist-f4debf898933-8cfd1fd094f9.txt
  - ref: refs/heads/queue/5.15
    old: 263d08a69b92bbd97f08d14e5d46bddc0c736ab3
    new: a45a60ac67d4772e57c0fe3c0cae4ade05a20ab9
    log: revlist-263d08a69b92-a45a60ac67d4.txt
  - ref: refs/heads/queue/5.4
    old: d3a3bf7a287a16a4348a910079cdbd8c59c68a72
    new: 6fc2a31300a9dd904b83b12627d06b7ce2801c86
    log: revlist-d3a3bf7a287a-6fc2a31300a9.txt
  - ref: refs/heads/queue/6.1
    old: a9852219c38706fe4c682f792d7bf5b5ed8ce5ee
    new: d999e73086a54633d062998974bf86c9e7d7ea52
    log: revlist-a9852219c387-d999e73086a5.txt
  - ref: refs/heads/queue/6.12
    old: 676174a096fc868d02e6701ee68760a57f8e502e
    new: f0ec1551e53ac2deb110667b0dbce2f3062ed255
    log: revlist-676174a096fc-f0ec1551e53a.txt
  - ref: refs/heads/queue/6.13
    old: 5a2bb6dfdfd6906f599e3668872eab972e7e01ab
    new: 4f85d7baa95e6b693c2431ba4be4cf97e6d1cc4c
    log: revlist-5a2bb6dfdfd6-4f85d7baa95e.txt
  - ref: refs/heads/queue/6.6
    old: 345d7dd75a14a5f36d9110728a1cbcf962faaf5d
    new: e417e26badbad2240796fb51ee34ea09d5b3ddbe
    log: revlist-345d7dd75a14-e417e26badba.txt

--===============8202560052760699626==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f4debf898933-8cfd1fd094f9.txt

4a92f21c20adf8de3c99d5eb712dd2517e682201 afs: Fix EEXIST error returned from afs_rmdir() to be ENOTEMPTY
f206c5cb0f6deaf88932f4d094c4cf793db002c4 afs: Fix directory format encoding struct
8c28f2185f077d90c41e23a506a71dbfdcf6c455 nbd: don't allow reconnect after disconnect
35a5679b4eccf707f5a175716f266234c896ff7f nvme: Add error check for xa_store in nvme_get_effects_log
543408bb2ad7e5686c9cb3344e7b2176efe6440d partitions: ldm: remove the initial kernel-doc notation
51db1066a007fe37a5e178fd8c53271d0f00b60a select: Fix unbalanced user_access_end()
504fa661badff217ecf3f2ed086799f7ef46c4d9 afs: Fix the fallback handling for the YFS.RemoveFile2 RPC call
3330378099576a9158ebe97f808b6a757cbc3dc9 drm/etnaviv: Fix page property being used for non writecombine buffers
26d4ce2127f3e93fda89201b2c41569cfe316c2e drm/amdgpu: Fix potential NULL pointer dereference in atomctrl_get_smc_sclk_range_table
84b8551ced01f3288803a4d0bcb5a569eaa6271d genirq: Make handle_enforce_irqctx() unconditionally available
db9a19950809be45281d0059c497c29ea4685b0e ipmi: ipmb: Add check devm_kasprintf() returned value
9f47b82d195508f6d0485401f179e3a21d08ed1d wifi: rtlwifi: do not complete firmware loading needlessly
2b6e4474a16b2282d02d11830d456bc7c4a8e64d wifi: rtlwifi: rtl8192se: rise completion of firmware loading as last step
8b272bc2fe492b2822195faddc66c151ba63b903 rtlwifi: remove redundant assignment to variable err
f626062765ecf5ad0a006b170a5cd659adb62202 wifi: rtlwifi: wait for firmware loading before releasing memory
1361be54605ecd7115a4e059b079a94db3580d67 wifi: rtlwifi: fix init_sw_vars leak when probe fails
764c42eec9d94ce3b28df54aeac84396be58926e wifi: rtlwifi: usb: fix workqueue leak when probe fails
e4e7e3d47b839194492ea8fcdf35853ef32b2aeb spi: zynq-qspi: Add check for clk_enable()
ea6768ab0e2870f7dc7290a2660c6af0af78133b dt-bindings: mmc: controller: clarify the address-cells description
e618e5bbb3eb33c19eef2f29996f814153137e06 rtlwifi: replace usage of found with dedicated list iterator variable
8f700ce35dc80511682f400532608717d80158f7 wifi: rtlwifi: remove unused timer and related code
a03832237c34a2446a103c71be5a80a0f30d7751 wifi: rtlwifi: remove unused dualmac control leftovers
fc67d13883f0ab15897ed799f18d695a85bfb27a wifi: rtlwifi: remove unused check_buddy_priv
fbaad6ff35ae87344546bade2d7d1abfc1d0e36a wifi: rtlwifi: destroy workqueue at rtl_deinit_core
59d2fc1ecbabcab0a198ac47ca78d02814284b28 wifi: rtlwifi: fix memory leaks and invalid access at probe error path
e84bd5b513a7b7a6c9bc877d89c12e1aa628db17 wifi: rtlwifi: pci: wait for firmware loading before releasing memory
6984052fd34b7cbc12707bb51a14e0bc987df80b ACPI: fan: cleanup resources in the error path of .probe()
fa0b9da122b747cf307c395e491d8472f1173221 cpupower: fix TSC MHz calculation
d91a487a825903262b8fbdda549b63f19d3d2e9e leds: netxbig: Fix an OF node reference leak in netxbig_leds_get_of_pdata()
f556bbe7f6e02a749645504827c29518e0cbd276 cpufreq: schedutil: Simplify sugov_update_next_freq()
186967076a6591d2f52625410e7067c026ff9ea4 cpufreq: schedutil: Fix superfluous updates caused by need_freq_update
d0ecda5b1b1dbd617e1d69f8b4051339659b6533 clk: imx8mp: Fix clkout1/2 support
c50d08bc75301f64f4fb54aa3ad7a287802c5f31 team: prevent adding a device which is already a team device lower
2833a3afacf5ce920d383fa58e17efb0581ce5cf regulator: of: Implement the unwind path of of_regulator_match()
66b30cf95ee3e1cad9022ebc155ab945d3bcefbc wifi: wlcore: fix unbalanced pm_runtime calls
317c779590971f0d26477c6feda9bfda494de256 net/smc: fix data error when recvmsg with MSG_PEEK flag
87cd8fa1d65a580be8a9a2032a1b30b618f1b2f5 wifi: mt76: mt76u_vendor_request: Do not print error messages when -EPROTO
2d36c04418294dce889f9b65723d4936401f0d7a cpufreq: ACPI: Fix max-frequency computation
efcda44411b1f5a3fc72f86621258fcb1996ac62 selftests: harness: fix printing of mismatch values in __EXPECT()
df7cf51261f1086769de04a1a35e9e0940c5ae8c wifi: cfg80211: Handle specific BSSID in 6GHz scanning
d4798cace419349f05a19b283084ca8dd32bdc19 wifi: cfg80211: adjust allocation of colocated AP data
6eb92cd2dd147ca37835496bd64336b3380a79e0 clk: analogbits: Fix incorrect calculation of vco rate delta
f8f8c7b19f6f4e614dfbcd4f26a4f452c6380301 pwm: stm32: Add check for clk_enable()
3fd9d144347e46dc7a15a26324cd6ba7bc05257e net: let net.core.dev_weight always be non-zero
dc29a83a0a0357a828e7dcb6b5d4068458b6abff net/mlxfw: Drop hard coded max FW flash image size
5ccc2da655b396df8fd8dac5f80d04ea5b2f6076 net: sched: Disallow replacing of child qdisc from one parent to another
fbcd6e136083949427162906e9e607fb115df413 net: ethernet: ti: am65-cpsw: fix freeing IRQ in am65_cpsw_nuss_remove_tx_chns()
5d69c0f956ed8fdc30e6906b29360576774cd522 net/rose: prevent integer overflows in rose_setsockopt()
ce4dade739448ee7da24593ba370e8d1d30e6811 tools/testing/selftests/bpf/test_tc_tunnel.sh: Fix wait for server bind
358d0f415aa8d3d508d5357abd12a770a25fb033 ASoC: sun4i-spdif: Add clock multiplier settings
348f15387d65290ae3557f263ccf7265e5e74948 perf header: Fix one memory leakage in process_bpf_btf()
ba22118369a5a6ddb3aae343534153fdb9ce4c26 perf header: Fix one memory leakage in process_bpf_prog_info()
4f2ffbbc87e7ba7915de8ae5d2d5b734fcb4e4e7 perf env: Conditionally compile BPF support code on having HAVE_LIBBPF_SUPPORT
eef6109acf97e532fd3acb5eba6cb17dab3a6bc1 perf bpf: Fix two memory leakages when calling perf_env__insert_bpf_prog_info()
098a32a747c08aa796f7cc0755a6586815313ad0 ktest.pl: Remove unused declarations in run_bisect_test function
5c1117857581ef55190c756811ff495f79b3ce26 padata: fix sysfs store callback check
6e7d97633b38474db0c32e438366fc9a3aebcf1e perf top: Don't complain about lack of vmlinux when not resolving some kernel samples
5b9286bf32fb0d1f333c028576c4b278a784ecbd perf report: Fix misleading help message about --demangle
7dc219b448c8814f5945785c90e1c4d89c18e315 bpf: Send signals asynchronously if !preemptible
59d2d77dee40cece1a92b074da507582d66aef95 padata: fix UAF in padata_reorder
b37e5b86254212a88a31d4896b2ffe42192ba495 padata: add pd get/put refcnt helper
9653b867e93823a079edb10baddcd065ce0d641a padata: avoid UAF for reorder_work
7039fe8fe18a8cd2061e6e1546d5d0d3e5f7279a arm64: dts: mediatek: mt8516: fix GICv2 range
b5550e1832661a28aa0b53aea5a7d42587ab0c7c arm64: dts: mediatek: mt8516: fix wdt irq type
e01de752e550594b8be53c4b9b248d40d81bc633 arm64: dts: mediatek: mt8516: remove 2 invalid i2c clocks
7ebb88111a30f162ddc31166872e8461cb6f043e arm64: dts: mediatek: mt8516: add i2c clock-div property
9afcce5883854d9d7c752c09cf289f870b1065ed arm64: dts: mediatek: mt8516: reserve 192 KiB for TF-A
148f8baa4a83c6867a926ff8b0316e176bc659fb RDMA/mlx4: Avoid false error about access to uninitialized gids array
6612d03be0254b8148453a1ebf9af79d17be12ad rdma/cxgb4: Prevent potential integer overflow on 32bit
98eadb07b973216123a9400c91ff219fa1f80512 arm64: dts: mediatek: mt8173-evb: Drop regulator-compatible property
b3f9848270b9f4617f4bc136ffc842913d1def4b arm64: dts: mediatek: mt8173-elm: Drop regulator-compatible property
cd3c76f2e0028dab742e0d218ce559ffbe3f741a arm64: dts: mediatek: mt8173-elm: Fix MT6397 PMIC sub-node names
512893b9a8222d7cce00dfad7b2d1f03b0e49607 arm64: dts: mediatek: mt8173-evb: Fix MT6397 PMIC sub-node names
e0d45bdec5076036bf902b5a456e7b0e64414c28 arm64: dts: qcom: msm8916: correct sleep clock frequency
fd4678e67fc050121966cc20562fd5a9f23f232c arm64: dts: qcom: msm8994: correct sleep clock frequency
87da1177a24d40231945f0a9ccf02da9d8d89f65 arm64: dts: qcom: sm8250: correct sleep clock frequency
6ae34e5f2b0a78d48e54d620ef71a2b1c2e0065c ARM: dts: mediatek: mt7623: fix IR nodename
6d8413f1c15ee1d5c1a1227930edb09f968e4ec0 fbdev: omapfb: Fix an OF node leak in dss_of_port_get_parent_device()
8b44354a7518455b8c56d297927834859efadebd media: rc: iguanair: handle timeouts
2c64524cacae94ed8c13364e7cb4877f5c4d9011 media: lmedm04: Use GFP_KERNEL for URB allocation/submission.
ff1619d07df11a6f7dbd00535f645e5f6da485e7 media: lmedm04: Handle errors for lme2510_int_read
9c8fb4353610b3180bd611713b875987ffeab912 PCI: endpoint: Destroy the EPC device in devm_pci_epc_destroy()
c43a74d35ca5f92f0bfcc835505c27633c94df29 media: marvell: Add check for clk_enable()
d715c47edaa002964c2c112ca11e1cdb13d25c07 media: mipi-csis: Add check for clk_enable()
d52f33abca432fea7db0ce91cc7e007088f6f149 media: camif-core: Add check for clk_enable()
d1f2e74b5efd7ac5df75192f5f13869c1d4f22db media: uvcvideo: Propagate buf->error to userspace
a4f086db629f80351f73178724a794a96bc8eab0 driver core: platform: reorder functions
1347527397775ac7b4bdd2fccb314dd9ccc4e1a4 driver core: platform: change logic implementing platform_driver_probe
31d8391036a8de73fe4ef8e018a34070c8649197 driver core: platform: use bus_type functions
6e779876a43542c782ee4e2697e484cb823a1991 driver core: platform: Emit a warning if a remove callback returned non-zero
48754f67908f1d810fe204fb5d3864b7ec248f16 mtd: hyperbus: Make hyperbus_unregister_device() return void
650ab26cccf7e89fcc43a64b332a509806f10cd2 platform: Provide a remove callback that returns no value
0c4aab48fe9c4bc66557cfc5b2642fd0bd0b125b mtd: hyperbus: hbmc-am654: Convert to platform remove callback returning void
422dc84955f1d5930ed0e71bed144bb8462c6f12 mtd: hyperbus: hbmc-am654: fix an OF node reference leak
8d048708a3a4257dc03cd8169c983e599d715dba staging: media: imx: fix OF node leak in imx_media_add_of_subdevs()
86e03fc54fdd55f0c3d2fdc858f38a16a0f77343 PCI: rcar-ep: Fix incorrect variable used when calling devm_request_mem_region()
a2912ba74b2331d28fabe9491fbf8238f18d6732 scsi: mpt3sas: Set ioc->manu_pg11.EEDPTagMode directly to 1
0db0e91b6fa7403491a1b048bdfb9668d5271dbb scsi: ufs: bsg: Delete bsg_dev when setting up bsg fails
9c1e21b158b150d8da33e161016eb623d819d3ad ocfs2: mark dquot as inactive if failed to start trans while releasing dquot
bc113ed4b8db7672d6de0f14c457d165cd913d79 module: Extend the preempt disabled section in dereference_symbol_descriptor().
974e1a614b1ce6c8dbe6dc9371c4f5bab6834659 NFSv4.2: fix COPY_NOTIFY xdr buf size calculation
609d77c8fcc084fb8329e5e66f59cb60a2d1047d tools/bootconfig: Fix the wrong format specifier
66ea94a69770c6e3cec591dfe2843b4ae27092a8 xfrm: replay: Fix the update of replay_esn->oseq_hi for GSO
54d99f2fe96a028a749f3ef21cb73b194b7e0eec dmaengine: ti: edma: fix OF node reference leaks in edma_driver
a3ecda2fee476d2bb7e7ad4f6e42e58cffb05dac rtc: pcf85063: fix potential OOB write in PCF85063 NVMEM read
35ad18c48cab6ae01307ade2109524a242a7262e ubifs: skip dumping tnc tree when zroot is null
c57dbaa0dee7a240adf5816eae9a4b1e9a73bc9c net: hns3: fix oops when unload drivers paralleling
4af2b36da7528dbb16ae7f4362aea961ace5106d net: fec: implement TSO descriptor cleanup
b213237af94db55fe03575cc58a5ff19a347443b ipmr: do not call mr_mfc_uses_dev() for unres entries
2df21d13f89b13dda2a240c68ea7c83f1fc0238f PM: hibernate: Add error handling for syscore_suspend()
71e64e42c175d3985d66edfdb0a2831d5e88209f net: rose: fix timer races against user threads
d5799417e5d2c25564a81a635920cabc865a834a net: netdevsim: try to close UDP port harness races
911c3e6f5764e57aa5bb0adecf839025d6810da1 net: davicom: fix UAF in dm9000_drv_remove
39bedda8379333130f51a67646a551b6fd9fbbc3 perf trace: Fix runtime error of index out of bounds
a78166fae92b26c08134dbc302239a4740bee09f vsock: Allow retrying on connect() failure
c7b9d3e54e19677e89b350c07f2e4ae1ce31619e bgmac: reduce max frame size to support just MTU 1500
40e7474522546dbe9e0419f5aeb221bffff07475 net: sh_eth: Fix missing rtnl lock in suspend/resume path
9a3b3d2ad166ac597759918fa50b219f423cf39a net: hsr: fix fill_frame_info() regression vs VLAN packets
2fd90db39f84620e8eec0d551a720aba99c38fc4 genksyms: fix memory leak when the same symbol is added from source
dff4f206c356f117b8d9096b9fdd13a3a5e68ef0 genksyms: fix memory leak when the same symbol is read from *.symref file
7864f8fc46b9e2843ff825ec343342f2c2e53753 hexagon: fix using plain integer as NULL pointer warning in cmpxchg
c9c5bc77b1c1530cea278a9f22e1675ef9c88e51 hexagon: Fix unbalanced spinlock in die()
956aadd16ac5f057600d2a0a0c60133d8ed374d4 NFSD: Reset cb_seq_status after NFS4ERR_DELAY
c64c6eb31c10abe55a1882e70e19b878ad96e00f netfilter: nf_tables: reject mismatching sum of field_len with set key length
d99458ed602b04a0e9f3467fbb756da5184fa957 ktest.pl: Check kernelrelease return in get_version
191b090ab5a95ff0844c717028d0484915db6d3d drivers/card_reader/rtsx_usb: Restore interrupt based detection
dbe05b6910f94dfba6eb95bc1d55de905a239992 usb: gadget: f_tcm: Fix Get/SetInterface return value
6a310a5508c7c5c42b6559c77d486bc681c2c06f usb: typec: tcpm: set SRC_SEND_CAPABILITIES timeout to PD_T_SENDER_RESPONSE
83f202fe1b1fa5fc6eb44e183b9ddddc633425e2 HID: core: Fix assumption that Resolution Multipliers must be in Logical Collections
3853016d8d2e46ce2be20c215831cfa63fb0d195 media: uvcvideo: Fix double free in error path
2f5119fc8127c30dc1fe66d9cf144b95632282de usb: gadget: f_tcm: Don't free command immediately
9b5ea47424ec7cef07727c8b7d5405ab60bdee6c btrfs: output the reason for open_ctree() failure
26e994213407676618bb0fff4e02f7f5898eb254 btrfs: fix use-after-free when attempting to join an aborted transaction
355e7013c381fe4e854b5017f75c81930ba23724 btrfs: convert BUG_ON in btrfs_reloc_cow_block() to proper error handling
92747952bddd1c116718702cef5e45dca7bd93bc sched: Don't try to catch up excess steal time.
0830abf22ea2766f2e4092abf2bb6693548d8cf6 lockdep: Fix upper limit for LOCKDEP_*_BITS configs
f10c565e3aab45607dbe9af6e0141bb4da7e3a1d x86/amd_nb: Restrict init function to AMD-based systems
8d0e3f51d34e361c842a89fcca926b552052e1bf printk: Fix signed integer overflow when defining LOG_BUF_LEN_MAX
0760f5bc59a9b3075b2f76c24295438b08d8b01f safesetid: check size of policy writes
04141b7c88919cbdabc070366ec17828fa322c1e tun: fix group permission check
4fcea4a209be67b8759044bf4137dad479f9297d mmc: core: Respect quirk_max_rate for non-UHS SDIO card
260d26cb7c320573c0dc92f69de012893b5f1bdc wifi: brcmsmac: add gain range check to wlc_phy_iqcal_gainparams_nphy()
908d6e98fd13fd09306af821061be6a2233c6c1d tomoyo: don't emit warning in tomoyo_write_control()
d3e59a38e19f7dd830bbffb2edba2ff1370acb02 mfd: lpc_ich: Add another Gemini Lake ISA bridge PCI device-id
e7be9a6132c674da50a1b0feace93a42eb0ba27b HID: Wacom: Add PCI Wacom device support
2b84bf1da2806aadf88416189b6ddd88270d8e51 net/mlx5: use do_aux_work for PHC overflow checks
ec62f60ab23f549e5fd6727d551e318bd9077175 i2c: Force ELAN06FA touchpad I2C bus freq to 100KHz
ae1a8be2c6e5e46e0641609578abdc8c103d54ff APEI: GHES: Have GHES honor the panic= setting
17217ed0c996817213bd73b6a9a7ff1dee9e8bbd mmc: sdhci-msm: Correctly set the load for the regulator
7c84a98c1e77851f66d7a83e13795df6f83d4f0e tipc: re-order conditions in tipc_crypto_key_rcv()
a4cf309824a8c9e3cc4d874d10111500c7ef466f selftests/net/ipsec: Fix Null pointer dereference in rtattr_pack()
e3312f2ee6d7c0738c182ec5ea81a9883f4dfc4b Input: allocate keycode for phone linking
ab29de93923a2ae55acbd53d8785298ded749e59 KVM: PPC: e500: Mark "struct page" dirty in kvmppc_e500_shadow_map()
738963b2cab6c18220aa601b797fa4a251ec627b KVM: PPC: e500: Mark "struct page" pfn accessed before dropping mmu_lock
b6c95c7a0b838f4914ee88cb77b848b6f2c62c1b KVM: PPC: e500: Use __kvm_faultin_pfn() to handle page faults
346b20c87fe3af1491a6143e79785c96a0f00466 KVM: e500: always restore irqs
3dc2719c033a36c367fd574cb19bb36bc59d9142 usb: chipidea: ci_hdrc_imx: use dev_err_probe()
bfd3fd881296da35e8de6d2cef76ae0c027ae329 usb: chipidea/ci_hdrc_imx: Convert to platform remove callback returning void
d439db90459e64446185e7db5255499b0f1ee9e9 usb: chipidea: ci_hdrc_imx: decrement device's refcount in .remove() and in the error path of .probe()
3b379ba89a293704f97ccb2ad10cf3be6a028514 net: usb: rtl8150: use new tasklet API
5aea4e625fa2756b0951dbb28c4ab57780047b05 net: usb: rtl8150: enable basic endpoint checking
2cb1200c0ef12f49203f85925924f4b11c5c28b4 usb: xhci: Add timeout argument in address_device USB HCD callback
e83f02418ce4c5d004a3e4dbda4f54c86e52b155 usb: xhci: Fix NULL pointer dereference on certain command aborts
acda038fcc448cab6f093a9368659c25bdcf4ec3 nvme: handle connectivity loss in nvme_set_queue_count
fa42cb0274a5fd22ced9ed539a256abc2df68b52 firmware: iscsi_ibft: fix ISCSI_IBFT Kconfig entry
0205d66eee1eb428c4d443ead85f5fdac3052121 gpu: drm_dp_cec: fix broken CEC adapter properties check
bd5376a01a2206649aa9b9334eff0865a0d950d6 tg3: Disable tg3 PCIe AER on system reboot
555b1729bf2ff0cc3a1b38369b40c28824bc2be2 udp: gso: do not drop small packets when PMTU reduces
65dd6a65c5e560e090dbfb7f67fe581993e9f955 gpio: pca953x: Improve interrupt support
a8665e5d651ae301ade06b8fe853b508e1345093 net: atlantic: fix warning during hot unplug
eb9433e7c78cf73a07a149b404df7f6366c404ac net: rose: lock the socket in rose_bind()
78f3fcbc35ecd962f404f5fd34580e9abb18a1a6 x86/xen: fix xen_hypercall_hvm() to not clobber %rbx
2293db328f7de11f2e341478bf2b698a8d80de3d x86/xen: add FRAME_END to xen_hypercall_hvm()
acf95524bf1e736527dca8c1810186d2f03f7834 netem: Update sch->q.qlen before qdisc_tree_reduce_backlog()
fc9ed284bbe682334c8886fd3e3ac101d80bf1d0 tun: revert fix group permission check
ae3f3fdb2148a82373a07036956591cf85467295 cpufreq: s3c64xx: Fix compilation warning
889b5f48dd31a8d3c0adce0db2475982d5af163f leds: lp8860: Write full EEPROM, not only half of it
ef6e20e07e6b4d6cb95848398bec36171495abf8 drm/modeset: Handle tiled displays in pan_display_atomic.
0042ebf3d57122a090056d5a6e953c7662e60f72 s390/futex: Fix FUTEX_OP_ANDN implementation
61920aff96d5cef773616cf26384bbdaa11c2f61 m68k: vga: Fix I/O defines
f4d943b29fedd96e8b28d58c740a6d4cc87af566 binfmt_flat: Fix integer overflow bug on 32 bit systems
3872aac601984ba3b8424cab6a87cd2c91de5dcd arm64: dts: rockchip: increase gmac rx_delay on rk3399-puma
100ba7f9707dd7fa4d7545a5026ef7daab5be7db KVM: Explicitly verify target vCPU is online in kvm_get_vcpu()
2d18adb19d7f541a22d80a91b4664612c508c081 KVM: s390: vsie: fix some corner-cases when grabbing vsie pages
1497279c06bb634e5200dbddb89375be5d8e4f28 drm/komeda: Add check for komeda_get_layer_fourcc_list()
7eb045b7622365aad45ecab3019cc1fd762993da Bluetooth: L2CAP: handle NULL sock pointer in l2cap_sock_alloc
9cf95b38792980165117e9046753dfcc0b0da8b1 Bluetooth: L2CAP: accept zero as a special value for MTU auto-selection
3e450b9a46a1093e38ca4a825fb6a8e4fe87ee1a clk: sunxi-ng: a100: enable MMC clock reparenting
9eb706cdf45319d37ffedd0eec3aaadd237dbc6b clk: qcom: clk-alpha-pll: fix alpha mode configuration
8d154b7126e90d0b6c59cb35252789f9ed53a268 clk: qcom: clk-rpmh: prevent integer overflow in recalc_rate
68a386b2b6516b4f1d83fcc9a0a8dec602560277 blk-cgroup: Fix class @block_class's subsystem refcount leakage
ca064644e775d5f75288bea76bef4276fb050403 efi: libstub: Use '-std=gnu11' to fix build with GCC 15
11a6f056754ac1a31d165f31c07acd576562a215 perf bench: Fix undefined behavior in cmpworker()
b583a5ce5150ce25d8c65c4a7fd074346409e417 of: Correct child specifier used as input of the 2nd nexus node
1db469ad0a71ac29221fb87a291620bf3e22b6eb of: Fix of_find_node_opts_by_path() handling of alias+path+options
8336011471fb176d3ab867f76df8d36a1b8862a5 of: reserved-memory: Fix using wrong number of cells to get property 'alignment'
33e51c15ebe721633b52ba2dcd1a713058466e74 HID: hid-sensor-hub: don't use stale platform-data on remove
0deb5395e28058778fad56590cc387278443aaa5 wifi: rtlwifi: rtl8821ae: Fix media status report
551c777a6a180a40e7098aef8347db7a71c20b5d wifi: brcmfmac: fix NULL pointer dereference in brcmf_txfinalize()
e4fb0dfe6d2ba06aa1dbe3d2bf2583344dc74e7c usb: gadget: f_tcm: Translate error to sense
b8c70b38863c0e18c4d162bec94957b8e9ea9630 usb: gadget: f_tcm: Decrement command ref count on cleanup
0e84dcd9fac5cd963d54345f504693484082ea9e usb: gadget: f_tcm: ep_autoconfig with fullspeed endpoint
6ddf44b6cb4985723eff16840bfee93a3c8531da usb: gadget: f_tcm: Don't prepare BOT write request twice
8f017857134451f8730a5fe42cf5e7af3e876995 soc: qcom: socinfo: Avoid out of bounds read of serial number
55df7c41dc9a7cf458444f53f0d7a6278b1926fe serial: sh-sci: Drop __initdata macro for port_cfg
1d694c8cc3dfbcf61123e4296e30ae07151bc280 serial: sh-sci: Do not probe the serial port if its slot in sci_ports[] is in use
e9cd82595ce04258315d25a02d3d7bc110194438 powerpc/pseries/eeh: Fix get PE state translation
33cd7497b2953f805d820f7dee7d095ff8aeb967 dm-crypt: don't update io->sector after kcryptd_crypt_write_io_submit()
2194d1315dd52d6bae62f460c9c4825effad20bb dm-crypt: track tag_offset in convert_context
ac6620e03f35e35be5b84372a2cef396edb7011b ALSA: hda/realtek: Enable headset mic on Positivo C6400
abeb196f03e7c9f572084bc99e8c61b4ab5e2cf5 ALSA: hda: Fix headset detection failure due to unstable sort
a1e32434157a33355a83aee8ccf8926f6c9c49bb scsi: qla2xxx: Move FCE Trace buffer allocation to user control
3823509019e9682494644f9a32d8b154ee1427fb scsi: storvsc: Set correct data length for sending SCSI command without payload
a56d0c6ddc9d445d5bdf34232de6f15a13d166a4 kbuild: Move -Wenum-enum-conversion to W=2
e5e8fb5e573bb7f42f0513248d6d767cdd96ea07 x86/boot: Use '-std=gnu11' to fix build with GCC 15
fb347bb017fc4f382b08174f226123468dc1347d iio: light: as73211: fix channel handling in only-color triggered buffer
ffc1b0506bc954d40f1eedc64e269ac5d1ed27fb soc: qcom: smem_state: fix missing of_node_put in error path
b8427c20551a8abf3c927d54dacc4787eec2eebb media: mc: fix endpoint iteration
fcae4275bbed4d470220ae977701061c6a384aac media: ov5640: fix get_light_freq on auto
159743ae7ed325c8f43d923d061f9f20d05c0024 media: uvcvideo: Fix event flags in uvc_ctrl_send_events
3c83418e7f34ab246142ae15750612ef3f400c2c media: uvcvideo: Remove redundant NULL assignment
78deabb0188077a80ffe7757ab06ae44a5cb45b6 crypto: qce - fix goto jump in error path
4436960e8f1c3e7a37df1e73bede8144c13d5ddb crypto: qce - unregister previously registered algos in error path
f762f843427481284692ef6f0846c0e0f320e76b nvmem: qcom-spmi-sdam: Set size in struct nvmem_config
2a7493e6688e7228a34a0bba805c156249476a58 nvmem: core: improve range check for nvmem_cell_write()
892643979e8288c0abac4aba817d8fafdddee175 vfio/platform: check the bounds of read/write syscalls
64f3ed189f65670feb9555130c84df003c84cccc pnfs/flexfiles: retry getting layout segment for reads
8e561c26f87ebcb954f5d7719a658e505f54a8f6 ocfs2: fix incorrect CPU endianness conversion causing mount failure
e68217427acf760c9be53d18044e8b3e5517313d ocfs2: handle a symlink read error correctly
b903fb8e877fef5f4feaad021d42132a09168322 nilfs2: fix possible int overflows in nilfs_fiemap()
4703909a083c5a74f0ddf971ffa691f5baead703 NFC: nci: Add bounds checking in nci_hci_create_pipe()
6985747b936b75f984ec6a22fc8a4fa36fc5ab20 mtd: onenand: Fix uninitialized retlen in do_otp_read()
112c2f1133c8c4faef670b789ceabf25affca30b misc: fastrpc: Fix registered buffer page address
1c56f35ebcba5a442ac65f47f77a309c416eae4a net/ncsi: wait for the last response to Deselect Package before configuring channel
07765715b1cd7960410ec89277ab7a841a7604e9 ptp: Ensure info->enable callback is always set
6b4f7cb0c1f85040d283c2265c0e2562e05e04c8 MIPS: ftrace: Declare ftrace_get_parent_ra_addr() as static
d0faa8769bebbc9e1171577c9ca35bd3832f8794 ocfs2: check dir i_size in ocfs2_find_entry
559af7f3333ac1584cfa08ca7e3bb560b5a671bb mptcp: prevent excessive coalescing on receive
590311a145eee21197f575eafb37e5964c125ae4 nfsd: clear acl_access/acl_default after releasing them
c1f1bce4dccd6dfb4d938833eacee624a74f5c88 NFSD: fix hang in nfsd4_shutdown_callback
58ba3e5c9a2682eb606c1d768a430587b9c54d98 HID: multitouch: Add NULL check in mt_input_configured
4a6fac5dd950845ba276e64b06b5bcde3130e14d ndisc: ndisc_send_redirect() must use dev_get_by_index_rcu()
922400de0e7eef08efa214df7aaa1923962df6de vrf: use RCU protection in l3mdev_l3_out()
9325e47b1f6f3bad08a3e9b95de3158d887ca753 team: better TEAM_OPTION_TYPE_STRING validation
b9a21885562a2b11a5703c8addc5eb8ce2ca1d17 arm64: cacheinfo: Avoid out-of-bounds write to cacheinfo array
13a9d7d529835384afc7005df887b6507f61c5e4 gpio: bcm-kona: Fix GPIO lock/unlock for banks above bank 0
062caaefbc96cfa116da0aa87055ecd7f5290353 gpio: bcm-kona: Make sure GPIO bits are unlocked when requesting IRQ
ba0f0241ba8b7bc603fba94e872fe3adabce8c39 gpio: bcm-kona: Add missing newline to dev_err format string
579db6014ed6d440e4e38ee599203e23d84d65c5 xen: remove a confusing comment on auto-translated guest I/O
5b14d0c3d6e86d00b3846f63e9d3b44995354dd2 x86/xen: allow larger contiguous memory regions in PV guests
7127de7fd992e8046b562cfc72cc7626eb6c20ba media: cxd2841er: fix 64-bit division on gcc-9
997bd31fabdaf21f853bca4832a66c4731cf981b media: vidtv: Fix a null-ptr-deref in vidtv_mux_stop_thread
621f906b70650333a4f1a23941c5fef2dae1dee2 PCI/DPC: Quirk PIO log size for Intel Raptor Lake-P
8a2461f4bfc58cc00f9456813d3517ba757a47fd vfio/pci: Enable iowrite64 and ioread64 for vfio pci
43cdde125d53cf1e15b6036a0fdcd6e85e020984 Grab mm lock before grabbing pt lock
722f74e5b69e2eb0820455fb4084d0f69ecff268 orangefs: fix a oob in orangefs_debug_write
4d39bc89d31eb352a2fd571c8168811e26b56d44 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet 5V
e288ce5a62d8ed0c86a5166d6d5ff11c5d1eda98 batman-adv: fix panic during interface removal
8e87543c66b93c2c86ae03ac1eef8f864e8620b7 batman-adv: Ignore neighbor throughput metrics in error case
4c101927350d4a50f479639e7f48146a0c231cd8 perf/x86/intel: Ensure LBRs are disabled when a CPU is starting
ca7a27b0731361340c04ab7da408fd3f8a13bc95 usb: roles: set switch registered flag early on
78b304331697ef6d2715f7cc9e8cf76e574be311 usb: gadget: udc: renesas_usb3: Fix compiler warning
0ff378193d17d82cdbdec6622369ca4f173249aa usb: dwc2: gadget: remove of_node reference upon udc_stop
65d10e85e29d3c9daa26cb418e246493055fd3dd USB: pci-quirks: Fix HCCPARAMS register error for LS7A EHCI
e0f40dfd9a20dbca8a7abb35c407a05cf5bc8191 usb: core: fix pipe creation for get_bMaxPacketSize0
d5351cb63a58164d33054f779b3cf5b0373d4324 USB: quirks: add USB_QUIRK_NO_LPM quirk for Teclast dist
2a1aa27216116ee2d0e79fb199f46379d3138010 USB: Add USB_QUIRK_NO_LPM quirk for sony xperia xz1 smartphone
a50135062ea9163fd114a28c6fab03df8802a07b usb: gadget: f_midi: fix MIDI Streaming descriptor lengths
5688d90d87f60f521f2b5547e0bc0cc61dc06fbb USB: hub: Ignore non-compliant devices with too many configs or interfaces
2655e1415f29fdf97ef476bc23a26d6e3a9edce7 USB: cdc-acm: Fill in Renesas R-Car D3 USB Download mode quirk
a77cf705136d2bb30196a3deca88a9abab9bc988 usb: cdc-acm: Check control transfer buffer size before access
f0ca70248ee843117d1ec4d73bc030e64a9e9d7c usb: cdc-acm: Fix handling of oversized fragments
1317cbf6461f100590e1a8e0ddc0121ba2e2e088 USB: serial: option: add MeiG Smart SLM828
a02763077fd15bdbb3154333fac4cdc95855f590 USB: serial: option: add Telit Cinterion FN990B compositions
28f2aa68ce60eaae6693c9f03d990b422de8a464 USB: serial: option: fix Telit Cinterion FN990A name
b03ea90a1ef1e31a7cde9144787cfddeb348ce57 USB: serial: option: drop MeiG Smart defines
056e45cbbe17dcbc367c4880494e8297029eb852 can: c_can: fix unbalanced runtime PM disable in error path
f4e1cf1b8ef8378b71454b75ba43327614e574e8 can: j1939: j1939_sk_send_loop(): fix unable to send messages with data length zero
6c57e1f1ac63f8a6b13a02439368a9e3acd9ce07 alpha: make stack 16-byte aligned (most cases)
b9eb0663b94a5f46006f977fc4f9996c233744bf efi: Avoid cold plugged memory for placing the kernel
5f4eefecee2fa88506a56bd41f1d8230b6259b21 serial: 8250: Fix fifo underflow on flush
a1983e961fc757fa8ed45954ca48aeff07680806 alpha: align stack for page fault and user unaligned trap handlers
6e93d2a2a50bb8197615b88db78565fdcb1262c8 gpio: stmpe: Check return value of stmpe_reg_read in stmpe_gpio_irq_sync_unlock
be934bc8d257be695e61c64ab1c4800da697d91c partitions: mac: fix handling of bogus partition table
6e5cfbfe65ca03174df03c7f49f6b12543ec0340 regmap-irq: Add missing kfree()
ee8ebbd31064ea377b68cae5647bdc935711c506 arm64: Handle .ARM.attributes section in linker scripts
dc546e492dcff77849954ccd59740774f2d2ed41 mlxsw: Add return value check for mlxsw_sp_port_get_stats_raw()
2cad2283d83b2d6a5db94be4c93748dae943071d clocksource: Limit number of CPUs checked for clock synchronization
800ede300bd1c2458e8a92e79a21b7fb573ba663 clocksource: Replace deprecated CPU-hotplug functions.
319240bcd98359da7b6e9561010cf25a614a840c clocksource: Replace cpumask_weight() with cpumask_empty()
54a8e0dc754be82b54ee588d797f93db79850ca4 clocksource: Use pr_info() for "Checking clocksource synchronization" message
2d5d6486d71389626a037a3134258d67f56abde4 clocksource: Use migrate_disable() to avoid calling get_random_u32() in atomic context
2f56659a18d04090f94d11454288ea9c0e7d4d66 net: treat possible_net_t net pointer as an RCU one and add read_pnet_rcu()
458decf8e988c35cafc512806bea538bc1c09fba net: add dev_net_rcu() helper
1a53047b2f880e5e18f63c1740de4c080fe32b7a ipv4: use RCU protection in rt_is_expired()
2daacaf54d951edbf82ce46c6e5b2101a21486be ipv4: use RCU protection in inet_select_addr()
5057fda0f6c7fef0ce8bc4b17bcf80d0ffdda904 ipv6: use RCU protection in ip6_default_advmss()
8216a3edadb5bb9a6f51269e5bedf5550d50a64b ndisc: use RCU protection in ndisc_alloc_skb()
15abf37e18f66ec18a24695fc3137f2a7b7a9153 neighbour: delete redundant judgment statements
88943841293f90e11b6a17eb6b78a128d962550e neighbour: use RCU protection in __neigh_notify()
884aa0d3fba7c5887b4365fa3cbfbc221114dcdc arp: use RCU protection in arp_xmit()
055c5963c48c1ba20a92498523f83497a036fe1e openvswitch: use RCU protection in ovs_vport_cmd_fill_info()
5c3a8adda48c8f97bb956cd09c2633c06978e2d4 ndisc: extend RCU protection in ndisc_send_skb()
b38e1972276cecd3306e7c6f557799cf80145a59 drm/tidss: Fix issue in irq handling causing irq-flood issue
0cbe38b41843e50bd2e846d5b95d0b59a1e7bf18 drm/tidss: Clear the interrupt status for interrupts being disabled
1c1f4f35eee66a9559f26c2cd3e63843f83db1aa kdb: Do not assume write() callback available
f667f40dacaf4ad444054f650dc45e5511598929 x86/static-call: Remove early_boot_irqs_disabled check to fix Xen PVH dom0
756856a3e67355a0ffdf72fa02ddcced5f8e5b67 alpha: replace hardcoded stack offsets with autogenerated ones
0c00634b498716536257eb69d579b52a785fe513 nilfs2: do not output warnings when clearing dirty buffers
abd9ab4d2e3208224d53b9fe116b1290b235566e nilfs2: do not force clear folio if buffer is referenced
1de65378c28d67556e131c5e748b8f646c1e5af0 nilfs2: protect access to buffers with no active references
9ed53c67498aaf7d25cfb5bd6d8c0ccd422078ce can: ems_pci: move ASIX AX99100 ids to pci_ids.h
ad64903bf0ba16a77448c2a57a7b610a1b2816e9 serial: 8250_pci: add support for ASIX AX99100
af51049bff336bebd58344a4b58b3c0a5bb037d7 parport_pc: add support for ASIX AX99100
f8a38b5095e1dc6b22fc1b425970f68f9d9c9630 netdevsim: print human readable IP address
7f07a50c634c22edd9ea9ec0f25e6025e0090c26 selftests: rtnetlink: update netdevsim ipsec output format
5176098c18f6a94ab99fc3356c43103c3f4af019 f2fs: fix to wait dio completion
bee4121096be2fb4efa05fa9507ac9be46954850 x86/i8253: Disable PIT timer 0 when not in use
7cb002c4f9209a1ce95c2c1562214ede1996d84a Revert "btrfs: avoid monopolizing a core when activating a swap file"
bb3813b9eaea34a9e05ff8d5a1e4e8f616e63c4d btrfs: avoid monopolizing a core when activating a swap file
48586b4d13ca62906e34a3ae44f3d618e2219ce4 pps: Fix a use-after-free
9e75021aa451cf0ef89bf1ed281c221adb308988 ima: Fix use-after-free on a dentry's dname.name
03c968e15e5a05e3d1711721053478c2c01c15e8 vlan: introduce vlan_dev_free_egress_priority
1e340ceb3662dee4cbb7fa736c03137e7860dd38 vlan: move dev_put into vlan_dev_uninit
3072553b42c843b19a2796a00894611c4c4d9cc6 nvme-pci: fix multiple races in nvme_setup_io_queues
d2cb3f59b0c485456c0b5dedcaee86fb42f87eb8 arm64: mte: Do not allow PROT_MTE on MAP_HUGETLB user mappings
f98a2e9dc2814c7f6ac7abd61d80716c1b5a6bbb crypto: testmgr - fix wrong key length for pkcs1pad
7909849e263881ee8af07361f6c7808961797cc8 crypto: testmgr - Fix wrong test case of RSA
eb1952d2c2447392b79f05cafd92d75cbcbc51aa crypto: testmgr - fix version number of RSA tests
df2101f693bc3e6cc4c8ee484b55ade76474dd93 crypto: testmgr - populate RSA CRT parameters in RSA test vectors
ab5a14c15f3bf4af16db88211eecbc3ff7596b09 crypto: testmgr - some more fixes to RSA test vectors
7a5aae243534ddbaf472cb2296561b151b6947ae mm: update mark_victim tracepoints fields
45c0d3980571caae5df055d080d71c63c1a9dd58 memcg: fix soft lockup in the OOM process
424495ec3d38cb8923e8f8f161b88982eb526fef drm/probe-helper: Create a HPD IRQ event helper for a single connector
1f2ff479e3fa96b3c9f596a3af7bb9c31208429a drm/rockchip: cdn-dp: Use drm_connector_helper_hpd_irq_event()
410b48c4db18c902762522de24ef6d40d5759464 tpm: Use managed allocation for bios event log
d78ac980fd11c70c3fa124e6c968bf1e6e28134d tpm: Change to kvalloc() in eventlog/acpi.c
2d7e144fe14e9289be97f98104d024f40fc99dd1 batman-adv: Add new include for min/max helpers
bad34c7b0299fa46a3d6ba5fbb10e3aad6d0d7c0 batman-adv: Drop initialization of flexible ethtool_link_ksettings
282ffed8f26a3200418f390eadff082ec0f48a9c batman-adv: Drop unmanaged ELP metric worker
bc2a0f8ce0a97ce0769fdb78809df6ab5057c16c usb: dwc3: Increase DWC3 controller halt timeout
49c22c151e7adb886e9a4c6ee9b02b01a331d88c usb: dwc3: Fix timeout issue during controller enter/exit from halt state
8aa79728e3c2a3e39bf811eaad12dc3ee1c83d55 usb/gadget: f_midi: Replace tasklet with work
567ec4389e10348f6843a27053ecab6776209392 USB: gadget: f_midi: f_midi_complete to call queue_work
0773f2ce8009a52995e540aabcfc33a6f4fd180a powerpc/64s/mm: Move __real_pte stubs into hash-4k.h
2cfa8a3988bf016e9adb508a36a627eaab12c3f9 powerpc/64s: Rewrite __real_pte() and __rpte_to_hidx() as static inline
5dc7317449f604be75ecab41feb41029f6d06691 ALSA: hda/realtek: Fixup ALC225 depop procedure
967a1b1e55bd2e542d682977bec2579ecb60790f powerpc/code-patching: Fix KASAN hit by not flagging text patching area as VM_ALLOC
89cf01ff231d464ff8382b1b59f0e506c9989922 geneve: Fix use-after-free in geneve_find_dev().
b80086f9d68c45da6b79a276a5099ff1d4ffe647 gtp: Suppress list corruption splat in gtp_net_exit_batch_rtnl().
ffe339fe625fb16918a26272f44788b3fecd1074 geneve: Suppress list corruption splat in geneve_destroy_tunnels().
abfb69ba26c61834fad4455ed9d9f0cf9829ee2a net: extract port range fields from fl_flow_key
bf5fc1eca963238f6c5906d847670337fdf03877 flow_dissector: Fix handling of mixed port and port-range keys
b7037e94842b2b6b371fb7873a2cb9b79086c244 flow_dissector: Fix port range key handling in BPF conversion
7b5fdc65d13ee9d29b2e5d42e02af7407bf219da power: supply: da9150-fg: fix potential overflow
3b9cecea72c75f9d9b4e119c5d0b4b5e004a2b05 bpf: skip non exist keys in generic_map_lookup_batch
efcb3cbcec7fad789eb84cb17b7b2f223d7d18a5 tee: optee: Fix supplicant wait loop
c84a398e9c5c7f43db24a401e08dd4eec0354eb0 nfp: bpf: Add check for nfp_app_ctrl_msg_alloc()
1c056fadfc96e278de32bcf53de9ccdac87bceba ALSA: hda/conexant: Add quirk for HP ProBook 450 G4 mute LED
63a4ea271fcd8f75451c023e5c796108c2e6f47e acct: block access to kernel internal filesystems
071d80db815c2ceaca7ff92a7b61fec6399079d8 mtd: rawnand: cadence: fix error code in cadence_nand_init()
4ca99a31c93b389a72e50d5a3689a39f1bf0aaa9 mtd: rawnand: cadence: use dma_map_resource for sdma address
02d74ae7e01ef291a4efd1ca0705d4138cd73c6e mtd: rawnand: cadence: fix incorrect device in dma_unmap_single
5cc16a722def3eefdd01eab4fd53e6b663a240d2 x86/cpu/kvm: SRSO: Fix possible missing IBPB on VM-Exit
95fa02c9d21315d4d28bee17bb42ee2514d4d917 IB/mlx5: Set and get correct qp_num for a DCT QP
cb326f1f3c10164125504c0cbfaf758dbbd5c47b RDMA/mlx5: Fix bind QP error cleanup flow
df0957b395ff3f1bd7137ff4030c5be937ab4e34 sunrpc: suppress warnings for unused procfs functions
fc82abfc18f18f24fc25b84e0a63087ad7e68386 ALSA: usb-audio: Avoid dropping MIDI events at closing multiple ports
a9397575c80d17891f7aedcc2967aed72d211682 Bluetooth: L2CAP: Fix L2CAP_ECRED_CONN_RSP response
068c5fdf8ebb38fbdd0439c06c71b2722be0954c net: loopback: Avoid sending IP packets without an Ethernet header
9237d78bf43fd0e1352b5b4262da8c2d282f58fd net: cadence: macb: Synchronize stats calculations
e76218f3ba52dc01273b83ec805413d0f37dd590 ASoC: es8328: fix route from DAC to output
8ce20c3749d61fffc35d5b6e5c7ce3879a84f15f ipvs: Always clear ipvs_property flag in skb_scrub_packet()
3a57d8955796526204ffab4efe943c33944d2a94 tcp: Defer ts_recent changes until req is owned
d5a8ba252f20104f8580548b7113b29d91b89708 net: mvpp2: cls: Fixed Non IP flow, with vlan tag flow defination.
8c79014a9c0fc846ae84bf125b9b69cf97af3c82 net: ipv6: rpl_iptunnel: simplify the return expression of rpl_do_srh()
82184176169c0cf0a0322020e85129ba50cee6ac net: use indirect call helpers for dst_input
57fa1cb2f0b954751ba06a8a4bf7eb17eda4e8fa net: use indirect call helpers for dst_output
2b4f09f5d19b9ba70cd3fe3469820da90ebc51d5 include: net: add static inline dst_dev_overhead() to dst.h
8229c1f9ebb3c17f71aa26cde2b00bda206900d4 net: ipv6: rpl_iptunnel: mitigate 2-realloc issue
65a06a1d47d34fcb6da8ebb0d137a9651a34be30 net: ipv6: fix dst ref loop on input in rpl lwt
8cfd1fd094f902734dd61e6a8d6ff31bc884049b x86/CPU: Fix warm boot hang regression on AMD SC1100 SoC systems

--===============8202560052760699626==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-263d08a69b92-a45a60ac67d4.txt

72c89cc010126eb17482de0f856ad6a53b5411de afs: Fix EEXIST error returned from afs_rmdir() to be ENOTEMPTY
8cf20f7bcf31b6e0271bc3b7058354221ba51c42 afs: Fix directory format encoding struct
ad2952598ce96aaaa66c3f3dfbb2e0545a484f38 hung_task: move hung_task sysctl interface to hung_task.c
753b63437895035a45fea2458c8d1911fbb8a469 sysctl: use const for typically used max/min proc sysctls
8e21d39d987dae9f8fd3def1afae1ebe2e49fdd9 sysctl: share unsigned long const values
e793da1307227cb7f01a45d3a4f88819fa83297a fs: move inode sysctls to its own file
6ece1bd67e04713405d598e115df501e42514215 fs: move fs stat sysctls to file_table.c
a0dc17e0a68cc1921dd96c8055ab418027943501 fs: fix proc_handler for sysctl_nr_open
e86bdb80918c0a938e86c81dc72228327f889859 block: deprecate autoloading based on dev_t
1ac8cfb2c7674a030af1cc2c4f54c83fe22cdc35 block: retry call probe after request_module in blk_request_module
a1d754d030669f6ee8b5b9bd7612100c3be149e9 nbd: don't allow reconnect after disconnect
a08d6339e376463a5b6ec17c55f6892d604047b3 pstore/blk: trivial typo fixes
a4ef9365e8db4a785e3f44e6b5d815dad198db50 nvme: Add error check for xa_store in nvme_get_effects_log
a046ba3d39db51ddb436080fe333170b8bd02878 partitions: ldm: remove the initial kernel-doc notation
b0654707612e5891b87740f40eb1d2e72522267e select: Fix unbalanced user_access_end()
a1502ee20a31a4f1502e32e33f0cb01da7626a26 afs: Fix the fallback handling for the YFS.RemoveFile2 RPC call
2ff02df558a577d057b66db1369ad980453e8071 sched/psi: Use task->psi_flags to clear in CPU migration
7b6eddf19bc256615de6c607467eeb2f4f847c8c sched/fair: Fix value reported by hot tasks pulled in /proc/schedstat
d9e786a6fcf2cc8c6a944d6ca57658f80acc9fc6 drm/etnaviv: Fix page property being used for non writecombine buffers
621e5245a2db012d73cdf96365e5f6d9f7c8483e HID: core: Fix assumption that Resolution Multipliers must be in Logical Collections
533e58efb16a0c1e1ca75b683b52f4fbf1f1294b drm/amdgpu: Fix potential NULL pointer dereference in atomctrl_get_smc_sclk_range_table
1ef9a0079fa233448669ccf0340e0e193c265041 genirq: Make handle_enforce_irqctx() unconditionally available
675e9fb460ff2fc5fd1bbcf4504ada8c1f539dfa ipmi: ipmb: Add check devm_kasprintf() returned value
0d307048bdcda8d3fb7a2d49356dfd339fb96f70 wifi: rtlwifi: do not complete firmware loading needlessly
ac0b1d1e54b1df02be0cae44ab7b2544c0aaa0de wifi: rtlwifi: rtl8192se: rise completion of firmware loading as last step
fc1a8ebde6a32fb8f10495b7d04f30ef0a19b6f2 wifi: rtlwifi: wait for firmware loading before releasing memory
7153c5bcdac2f040d39961695a3a49e03d7fc814 wifi: rtlwifi: fix init_sw_vars leak when probe fails
87e61f26304e8ba44f436d86fe8eafd2326170c7 wifi: rtlwifi: usb: fix workqueue leak when probe fails
0463b734ef61760de5c398632e4321d35ed7f107 spi: zynq-qspi: Add check for clk_enable()
7bfa0e49972564f7d266e770872c0023dea408fe dt-bindings: mmc: controller: clarify the address-cells description
4324ec4e0e3d555233647a41052a5b912175b887 spi: dt-bindings: add schema listing peripheral-specific properties
cae25c0fc63abb92f39e24336214b60a34d1bbb3 dt-bindings: Another pass removing cases of 'allOf' containing a '$ref'
d4861bd812c6eb508f08316344e3d4ea7c308330 dt-bindings: leds: Add Qualcomm Light Pulse Generator binding
04a22826d279814af928f67f196e5bdf5caf481f dt-bindings: leds: Optional multi-led unit address
3c19114586159dd2f8a667d9e45f760064245824 dt-bindings: leds: Add multicolor PWM LED bindings
a2f7d6d0d815846aca30295fcc20d7bea8f15edc dt-bindings: leds: class-multicolor: reference class directly in multi-led node
0f806cb6085405e4549f957dd482975714c2a62b dt-bindings: leds: class-multicolor: Fix path to color definitions
f36e491552691eb85bfebf0c1034c31f89d58f50 rtlwifi: replace usage of found with dedicated list iterator variable
107dd5411644f17732fe45a24f7309c29e357152 wifi: rtlwifi: remove unused timer and related code
e250609430e095c396efd96cc967642427ddebd8 wifi: rtlwifi: remove unused dualmac control leftovers
c84f230f9c75969aa52407138689309b66a423c3 wifi: rtlwifi: remove unused check_buddy_priv
a4c7bcc9a8e03004e53c9e2380b380e2a96c1413 wifi: rtlwifi: destroy workqueue at rtl_deinit_core
fc53868785733685e12e92efc947768a70034f3e wifi: rtlwifi: fix memory leaks and invalid access at probe error path
d263ca39fcf4ff876f8c1b34d5346d04d38b0ef8 wifi: rtlwifi: pci: wait for firmware loading before releasing memory
d543576f31bcc5eb5189a3973fb4bbee5c51485d HID: multitouch: Add support for lenovo Y9000P Touchpad
762eb3fac0372df01f976165fcae97576ff19e67 Revert "HID: multitouch: Add support for lenovo Y9000P Touchpad"
a481546edacbb5b969f52b0edca7c7e5deddfbff HID: multitouch: fix support for Goodix PID 0x01e9
53e3966cf26f5af28f0eba3ad9cbfd6b6a9b567f regulator: dt-bindings: mt6315: Drop regulator-compatible property
13f1428ae420a12faa9caa12c2793db82ba53e85 ACPI: fan: cleanup resources in the error path of .probe()
4c31b0bb38e7ce05fbc4f4977e85ff06297ca685 cpupower: fix TSC MHz calculation
2d7b4719f7e875215150f2502a06f3726fb22c35 dt-bindings: mfd: bd71815: Fix rsense and typos
220d62e2f406c986c961720ec390fbbed9b2fb86 leds: netxbig: Fix an OF node reference leak in netxbig_leds_get_of_pdata()
f1fb2fe89384e6c6885c1ec7bd7697ace8a8e22a cpufreq: schedutil: Fix superfluous updates caused by need_freq_update
919931ea0e6eb2fc9403b243fea3f45c42d3e9f2 clk: imx8mp: Fix clkout1/2 support
0831422e8957e6df84ca858bf0e048bd93b138df team: prevent adding a device which is already a team device lower
bdbf87863d3cfe2486e0ec9950486d14dee3561d regulator: of: Implement the unwind path of of_regulator_match()
ad711e56bf798ff53d14104bc1c4023a4f202cae samples/landlock: Fix possible NULL dereference in parse_path()
ba2c7ffadf53753f47e98c074ea9aa0855886aa1 wifi: wlcore: fix unbalanced pm_runtime calls
a590cfc38a1e0ef51571c77f46ca7613043c9b68 net/smc: fix data error when recvmsg with MSG_PEEK flag
281fb673f5a4b34fcb4a196fe2a17d6131ff54d5 landlock: Move filesystem helpers and add a new one
babe094cf574bfdf31787402d793854149d98367 landlock: Handle weird files
55785d44bb9cc690f7d383df2e2785792aa48872 wifi: mt76: mt76u_vendor_request: Do not print error messages when -EPROTO
1075b2f10d5fda51cce769760c48f0a9424bd0b8 cpufreq: ACPI: Fix max-frequency computation
bedeaae0b7357a81fb86ea796108f4d07856acbc selftests: harness: fix printing of mismatch values in __EXPECT()
953379fa8e8c693605015e79c1a054a2bc45b3ab wifi: cfg80211: Handle specific BSSID in 6GHz scanning
309d08c64984a8a841058324f54a41b4328a7957 wifi: cfg80211: adjust allocation of colocated AP data
5a06506c5fd9bb8458f89f90d5e2f727befd3780 clk: analogbits: Fix incorrect calculation of vco rate delta
4bcc2ef2f009332a9ec861187e9e1a9548d6aa3c selftests/landlock: Fix error message
61dd05fe5162b0537112fd6bc266083e3793f014 net: let net.core.dev_weight always be non-zero
83d9cdebefe45e9114510a496b7089552e231d88 net/mlxfw: Drop hard coded max FW flash image size
17589eaa8feffef96d46fb13a56e8e6ae544a73d net: avoid race between device unregistration and ethnl ops
0a54ab08f689ef3d9a6584c2f333def1bcdcf4d4 net: sched: Disallow replacing of child qdisc from one parent to another
beeaacba66312d5e9fcf701f91735aaa03037071 netfilter: nft_flow_offload: update tcp state flags under lock
e6fe8f198cc43f089787c8bbbfcb621883ac13b8 net: ethernet: ti: am65-cpsw: fix freeing IRQ in am65_cpsw_nuss_remove_tx_chns()
e6f495b64266b3255dbdef655d0880bd46f4d1ca tcp_cubic: fix incorrect HyStart round start detection
40d892b4c1ab15fb9e5b1541c29ef6a0f316e86b net/rose: prevent integer overflows in rose_setsockopt()
4501fc76a5a415e553ee1783f292e7bbee0cc208 tools/testing/selftests/bpf/test_tc_tunnel.sh: Fix wait for server bind
12f1d926adbf7219480614ab0eb2ce0e37cb9069 libbpf: Fix segfault due to libelf functions not setting errno
233235ac5bee47a016e8868908ea21b2e7813eb6 ASoC: sun4i-spdif: Add clock multiplier settings
d331427bac03d9c834a5b2dfcab7d247b64a0d48 perf header: Fix one memory leakage in process_bpf_btf()
51c11d96068f2fe9058f61d5f22a3555c6f38c0a perf header: Fix one memory leakage in process_bpf_prog_info()
7c6e48116c419c37e8307452a4e0cdd541336bf6 perf bpf: Fix two memory leakages when calling perf_env__insert_bpf_prog_info()
c111c3082ac5d8d7888beba40deafc15e880acdc ASoC: renesas: rz-ssi: Use only the proper amount of dividers
4efc9123667ab8e853f3fc7e89ad815e36b87d60 ktest.pl: Remove unused declarations in run_bisect_test function
cb2f1eb605636885e821de2da860d450554713af crypto: hisilicon/sec - add some comments for soft fallback
194416802848c8a368e383b1f388c0076374ca76 crypto: hisilicon/sec - delete redundant blank lines
cb2e886d4993d13339a45852be97b80ca6e76cff crypto: hisilicon/sec2 - optimize the error return process
8dc7d896d8180f9ef023c68bc403507a3113a184 crypto: hisilicon/sec2 - fix for aead icv error
af6ff856a4851a68c2232cdf65e9ef9eae4f1942 crypto: hisilicon/sec2 - fix for aead invalid authsize
c57c4efed9668e3871ece99fef99c4877332b65f crypto: ixp4xx - fix OF node reference leaks in init_ixp_crypto()
e1c1a068a2871b98defc41e97c40fe35f4399906 padata: fix sysfs store callback check
7fd51bff7c0e2c0e2232afd8886fa8b7428a72b6 perf top: Don't complain about lack of vmlinux when not resolving some kernel samples
e498a01576b8f9ceface9b8d9679cf2014c4baee perf report: Fix misleading help message about --demangle
5dc737a74fca8997f1dc47cfca5c7977747c344f bpf: Send signals asynchronously if !preemptible
a89cb21baacd81a29c258d8bd6cbcbc960b3344f padata: fix UAF in padata_reorder
ef688dd4f72645152b420b60c12f281a77ad405a padata: add pd get/put refcnt helper
5c0aef1b1cb84f4a4816c87cf81f9d6de7c1cd60 padata: avoid UAF for reorder_work
8970dd4c7702189a9ab25fd2e298907e8ebd4bbd ARM: at91: pm: change BU Power Switch to automatic mode
430e7fc919173054eb397e44100684d32b4d73a8 arm64: dts: mt8183: set DMIC one-wire mode on Damu
3ecdaef31df78dcc937845c99310395fd2205663 arm64: dts: mediatek: mt8516: fix GICv2 range
790912156fccad90a1461a7295bba5ca9f078495 arm64: dts: mediatek: mt8516: fix wdt irq type
b5e61dd214e323b4d6f6a4fc6b61f438ad6265af arm64: dts: mediatek: mt8516: remove 2 invalid i2c clocks
338ee2b4ca11eccfc2a59f5be7f465ca965dfa30 arm64: dts: mediatek: mt8516: add i2c clock-div property
ce553d8f802f0dc28ec5f17fc13bf4e75dda4ccb arm64: dts: mediatek: mt8516: reserve 192 KiB for TF-A
a4087ffb486b378498bb42ce71feb5d1ed883e4c RDMA/mlx4: Avoid false error about access to uninitialized gids array
c7354ca0db6eef54682496f1a5c11be77d8bf454 rdma/cxgb4: Prevent potential integer overflow on 32bit
87ba0215f48c67a15b603d025907da36c5fe0422 arm64: dts: mediatek: mt8173-evb: Drop regulator-compatible property
fa23f239d8ddbb6f5d8423118c1e22b1f951f0dd arm64: dts: mediatek: mt8173-elm: Drop regulator-compatible property
9dcb5ff049fb71d7adfe6f28aa13b522b37070c4 arm64: dts: mediatek: mt8173-elm: Fix MT6397 PMIC sub-node names
d65df5bc77b79f66848ae1f21145524fb1b286a5 arm64: dts: mediatek: mt8173-evb: Fix MT6397 PMIC sub-node names
6e7bff6bae49836e9886fe8c864f126a2f9db921 arm64: dts: mediatek: mt8183: kenzo: Support second source touchscreen
fc967b95db6da035b66c024a6958d23a86e8b10d arm64: dts: mediatek: mt8183: willow: Support second source touchscreen
708a09619a3facd73ed98c5843944ee5bc31ab89 memory: Add LPDDR2-info helpers
8d6256a7e694c3bedaa2080268189d86d4aca8b0 memory: tegra20-emc: Support matching timings by LPDDR2 configuration
d0c8bbde985992044190a4d46951a5ddd5c0e1f0 memory: tegra20-emc: fix an OF node reference bug in tegra_emc_find_node_by_ram_code()
5e8122ed01ac3f15c627f7d4363e708331dc057a arm64: dts: mediatek: mt8183-kukui-jacuzzi: Drop pp3300_panel voltage settings
a49e13e2c9c5f6d5f5d2eed9d4a03aeae0782434 arm64: dts: qcom: msm8996: Fix up USB3 interrupts
2905f6d09a0c44ee89366c41131747db0333fb2c arm64: dts: qcom: msm8994: Describe USB interrupts
20e1484a3ec2d08f94ed12bb5310ee6c582e8651 arm64: dts: qcom: msm8916: correct sleep clock frequency
11eb5a47a4ca73302e57d62556d30b1fb93fb685 arm64: dts: qcom: msm8994: correct sleep clock frequency
62de8848c009fb11feecedcb87348e50101f7161 arm64: dts: qcom: sc7280: correct sleep clock frequency
ea242817baf115018a20f32378a7b3be3660c763 arm64: dts: qcom: sm6125: correct sleep clock frequency
62e4825c50add318ed3dd1fdb0bb5f8a6766df24 arm64: dts: qcom: sm8250: correct sleep clock frequency
0f60d1f49763e949769881ea2fba1a9b583aea35 arm64: dts: qcom: sm8350: correct sleep clock frequency
2447090f194e27cceea03e70cc8009bfb4bfbcd6 arm64: dts: qcom: sm8150-microsoft-surface-duo: fix typos in da7280 properties
89bbe1207ad1a4884365ae240732333f99bfbe48 arm64: dts: qcom: sdm845: Fix interrupt types of camss interrupts
f36c79fa099227ab28cf632f6b21719b9d77f77e ARM: dts: mediatek: mt7623: fix IR nodename
a1da313bb319563888137271a008223638cd889c fbdev: omapfb: Fix an OF node leak in dss_of_port_get_parent_device()
2eb8ae59fc5be5a3ec0279cab0c377a0b942fe3e RDMA/mlx5: Remove iova from struct mlx5_core_mkey
2c465749453cd399cb457e61128cd4961cf78386 RDMA/mlx5: Enforce umem boundaries for explicit ODP page faults
d04da0186ecfd370e124445fe57b9faedd379419 RDMA/mlx5: Fix indirect mkey ODP page count
0b957bd8ae99336065d2677eef7c245bc5434ede xen/x86: free_p2m_page: use memblock_free_ptr() to free a virtual pointer
587e3aed8077a196b23918ccf0dc59bf2d67ce05 memblock: drop memblock_free_early_nid() and memblock_free_early()
ac618ecabd0d136c0d188facf0712eb0bcdfe2e0 of: reserved-memory: Do not make kmemleak ignore freed address
d8ae5eda442cfbe739c30e4b3851d1fbd4236383 efi: sysfb_efi: fix W=1 warnings when EFI is not set
0ee8964a57d1075ea1160ec95cc3458f68649d47 media: rc: iguanair: handle timeouts
25786fe380f584780d4142299e3a3b222877cc41 media: lmedm04: Handle errors for lme2510_int_read
b95359649a9f6bc619a5c07bdd9dae5e1c244131 PCI: endpoint: Destroy the EPC device in devm_pci_epc_destroy()
4abe0af1feea6e3b617151a00653b43f66b7c925 media: marvell: Add check for clk_enable()
4413272ee9eed646fb15c8fa91b3ce60dfbea9d9 media: i2c: imx412: Add missing newline to prints
a76508b32bd456f8b113ab101529491e620b22c5 media: i2c: ov9282: Correct the exposure offset
51ef2745e80fce8dd32ca4ecb9abd8ac96928d26 media: mipi-csis: Add check for clk_enable()
4ece6db29e1229db9ff25e21d5857aab1bf41b59 media: camif-core: Add check for clk_enable()
05c4cdb850132107875a938914a059c09304059f media: uvcvideo: Propagate buf->error to userspace
fd58fe64bfcffbc1e3c2b78a4b3611b78bada5f3 mtd: hyperbus: Make hyperbus_unregister_device() return void
70779c961ff634f8b232b6135ad8cda3f4be200f mtd: hyperbus: hbmc-am654: Convert to platform remove callback returning void
551077accd3e60010915fcbfd9fe443d3613422e mtd: hyperbus: hbmc-am654: fix an OF node reference leak
6d7a21caac8418c7dc936227ed7cd247c19d6691 staging: media: imx: fix OF node leak in imx_media_add_of_subdevs()
06bc3cbd18cff4a49e6ed6b6fe2ce7200d1986b2 PCI: rcar-ep: Fix incorrect variable used when calling devm_request_mem_region()
c316a823ec8338ab75c7ff79305ee1513d7bc6a2 scsi: mpt3sas: Set ioc->manu_pg11.EEDPTagMode directly to 1
c32f6e9e9a6e7bd1315b0a160d9e6b9a396bb43a scsi: ufs: bsg: Delete bsg_dev when setting up bsg fails
74d78a69bedf44fc69c715839f4c6f03c46fbc93 ocfs2: mark dquot as inactive if failed to start trans while releasing dquot
64108f5446f4903e080c59dd28665067f131ee6a module: Extend the preempt disabled section in dereference_symbol_descriptor().
da781ae09f1553edb810b8b337a1dda9b67ba6d3 NFSv4.2: fix COPY_NOTIFY xdr buf size calculation
e789c600f07518b8188d2de3c6e6fd47a618233b NFSv4.2: mark OFFLOAD_CANCEL MOVEABLE
0a8bc88a3c28ff6c9ce051b130172ae1cfd35a47 tools/bootconfig: Fix the wrong format specifier
d716b6d408da958c5a7b49114c1eeaf9955b2e7d xfrm: replay: Fix the update of replay_esn->oseq_hi for GSO
92378039311322f054ed51808038af1eaf0952ed dmaengine: ti: edma: fix OF node reference leaks in edma_driver
6f26c20bd6fd62abb3240becb59305f6f739ad82 rtc: pcf85063: fix potential OOB write in PCF85063 NVMEM read
ae238c4dea080b8ca80109c4cca30a21ee9950b2 ubifs: skip dumping tnc tree when zroot is null
1d47acead31d883f33488fce04f2c5e1c2688eee net: hns3: fix oops when unload drivers paralleling
ee0d86c9d68cbb465fc286d03e842e7619dacb71 gpio: mxc: remove dead code after switch to DT-only
dcf57a972380e9f558434bdb3a3f5585763ecfaa net: fec: implement TSO descriptor cleanup
f52c5ed90eb0a04ed5b94344081155e6d0851252 ipmr: do not call mr_mfc_uses_dev() for unres entries
bf2ed58d0b979ba32aac06378f1d436c76ec96b8 PM: hibernate: Add error handling for syscore_suspend()
216fbd2f3764190ae4b9cfd0a0c1adf5026e43f7 net: rose: fix timer races against user threads
f6517c92f13e19f8971cdd1c8183629c49641a63 net: netdevsim: try to close UDP port harness races
b70cf55c0d07158e5fb21a66caf61942dee4e62d net: davicom: fix UAF in dm9000_drv_remove
e11d0868b2d07456353dbe3bac319b869726b78f ptp: Properly handle compat ioctls
7d4fcf2edc05402ffcde88c041c223f04bc787ce perf trace: Fix runtime error of index out of bounds
be036b931b293c8ae7e701e6b0c0b905e86e2cd1 vsock: Allow retrying on connect() failure
57af6080778ea89b635405f78c6cced590fff561 bgmac: reduce max frame size to support just MTU 1500
709de1c2ea67fed0f96d6f982e8450bc2bb024c2 net: sh_eth: Fix missing rtnl lock in suspend/resume path
56df11d9ce6db6789caf9160aa573f9dace9b486 net: hsr: fix fill_frame_info() regression vs VLAN packets
2ddf877decc91234bbd7265cb32e1739b8ad0103 genksyms: fix memory leak when the same symbol is added from source
4960fd8fc761e5aa447def9aef3eb381ac7ecdd3 genksyms: fix memory leak when the same symbol is read from *.symref file
7040dcf994f42bd62e287419496104bc0e5b3488 kconfig: fix file name in warnings when loading KCONFIG_DEFCONFIG_LIST
f62b117eab676cc7a2c4a7dbcfa638d7c3a2d961 kconfig: add warn-unknown-symbols sanity check
d7b3588cf696241cca3d6ac3e5d3df94a53f8de7 kconfig: require a space after '#' for valid input
7029b5ae460c80e8024087f37a50ec4e29c375f0 kconfig: remove unused code for S_DEF_AUTO in conf_read_simple()
72266c8f89b95905398200580558994e1723ae03 kconfig: deduplicate code in conf_read_simple()
71c51942522c544e9277d7ef7aa149507b9a2e73 kconfig: WERROR unmet symbol dependency
32f69d09553db55e28e889f67e34d36d64ba45e8 kconfig: fix memory leak in sym_warn_unmet_dep()
d92af0d375c995683d6aff835df60dee288ac85f hexagon: fix using plain integer as NULL pointer warning in cmpxchg
76d62d1cfee3b0c73bfc5e9ed266ab5a6dbb3b57 hexagon: Fix unbalanced spinlock in die()
863b2167904488eb493cd8619388d32138cfb7f1 f2fs: Introduce linear search for dentries
693f84f5e20a57c6bfd0b296261dec3524c9cc56 NFSD: Reset cb_seq_status after NFS4ERR_DELAY
4ab5a63b2f71298c441a2beb2d014bf3c8babe6d netfilter: nf_tables: reject mismatching sum of field_len with set key length
95b2c68672f4aad0b84f21616a86ad091f62ed1d ktest.pl: Check kernelrelease return in get_version
e7cbeb8c12e7adee87574646807a3325bbbeade7 ALSA: usb-audio: Add delay quirk for iBasso DC07 Pro
0192ce9164ced906df5193f3200176aa5c40db61 net: usb: rtl8150: enable basic endpoint checking
2ce0f94a2681bc54b7f35ea03ddeaedaed246d19 drivers/card_reader/rtsx_usb: Restore interrupt based detection
e5571a6a1b3de534d4521020ea96dc592fb68dfe usb: gadget: f_tcm: Fix Get/SetInterface return value
38f3021c8a490daa37c724822d8ab18944063cb5 usb: dwc3: core: Defer the probe until USB power supply ready
afb1b88f698798f74a253eb72c28580a780e61bf usb: typec: tcpm: set SRC_SEND_CAPABILITIES timeout to PD_T_SENDER_RESPONSE
ddc796953bddf58586039d7d8893b71022694ce6 usb: typec: tcpci: Prevent Sink disconnection before vPpsShutdown in SPR PPS
953b925204ec63a8e63f4548729f6c9f4d6a4e0c mptcp: consolidate suboption status
51d4e7769a0656583b684e3718f45cda85782df7 media: uvcvideo: Fix double free in error path
4709a4b99253bede9058466af61a54f009f0e580 usb: gadget: f_tcm: Don't free command immediately
b26d5132168664a7daa7e10e2db9303782c3a205 btrfs: output the reason for open_ctree() failure
de5affea28dc123e51af37cac2967123f9de52dd btrfs: fix use-after-free when attempting to join an aborted transaction
6ee234ebe56053116e0a283d1689bc842b15f989 btrfs: fix data race when accessing the inode's disk_i_size at btrfs_drop_extents()
4e1edf53f4694fe304a604070cf5aafd99c579bb btrfs: convert BUG_ON in btrfs_reloc_cow_block() to proper error handling
b2501af6d070c72d17320582f5ef2e3971ad88e4 sched: Don't try to catch up excess steal time.
87a660650fbfb9e025bb6893c8cb349f4eaaa965 lockdep: Fix upper limit for LOCKDEP_*_BITS configs
771146f28e0c7b02c5e612a22e431323cf09a1d2 x86/amd_nb: Restrict init function to AMD-based systems
a830cf650da2f7c99032a0c587262426526ea5d6 printk: Fix signed integer overflow when defining LOG_BUF_LEN_MAX
1bb5dbccfe886d126d6255ab40e9b9513fdc6c9b safesetid: check size of policy writes
5c8af335013430bf098289a87694ea5442b38405 tun: fix group permission check
d756e8f2eae0464c0bca49f1016851893016153f mmc: core: Respect quirk_max_rate for non-UHS SDIO card
4a2215e451da67250179f8897b4e78793df73c73 wifi: brcmsmac: add gain range check to wlc_phy_iqcal_gainparams_nphy()
2dcacf1e21d97b00aab118369a42bfc6bccc2bef tomoyo: don't emit warning in tomoyo_write_control()
04d75314a7c390acc8f2a85a695a0cff9215263b mfd: lpc_ich: Add another Gemini Lake ISA bridge PCI device-id
9cc2a0a50b663add212b66b10d6c8a082957eb62 HID: Wacom: Add PCI Wacom device support
4fc692ae97826d813930ff617b3a60d37fcf6be0 net/mlx5: use do_aux_work for PHC overflow checks
1780eeddef92fcf9a2aedb72c9d552f15b37347e wifi: iwlwifi: avoid memory leak
5f48dd8cb6247e30fb53fd4d1c5122fdc2f85c99 i2c: Force ELAN06FA touchpad I2C bus freq to 100KHz
0a9b5f6548aa68eccf2dc1e445cf33d78612e806 APEI: GHES: Have GHES honor the panic= setting
a28b60c534e79b76d1b2be56342ba88936e2634e net: wwan: iosm: Fix hibernation by re-binding the driver around it
25eb03c1fa9f603f4ce78fc4ab9373caf5c4ac16 mmc: sdhci-msm: Correctly set the load for the regulator
1b872b2cf27d8ef74d9aac7254752d08c33ef658 tipc: re-order conditions in tipc_crypto_key_rcv()
6c3d0ff49f1efa72f545f464bbe3ede26aac021a selftests/net/ipsec: Fix Null pointer dereference in rtattr_pack()
828f1e07f8ffa01522f87f99477daad998ab6fd0 Input: allocate keycode for phone linking
d1c7007a59adb636716bc89e26b19ac4c9128ca7 platform/x86: acer-wmi: Ignore AC events
1d25d1c34e197c1c96022da2f9109f352cd1fd2d KVM: PPC: e500: Mark "struct page" dirty in kvmppc_e500_shadow_map()
3653dcb0462ebd6bcf471d6117378bd02508729f KVM: PPC: e500: Mark "struct page" pfn accessed before dropping mmu_lock
f89d38de235d23b44d5812fb77909fc0f407950e KVM: PPC: e500: Use __kvm_faultin_pfn() to handle page faults
a54b2daa5bb90b19f5b478f067d69624b867e166 KVM: e500: always restore irqs
2885e6dc7c8f4ee803cf301053df49ef120de742 usb: chipidea: ci_hdrc_imx: use dev_err_probe()
893f99a338319a473b21b1304327221c3bbd7031 usb: chipidea/ci_hdrc_imx: Convert to platform remove callback returning void
07c3c1213d2637f9b56e0a61a81ca3a5db69d852 usb: chipidea: ci_hdrc_imx: decrement device's refcount in .remove() and in the error path of .probe()
cf687d414db4356f8cee5ae57613b94b33e75f92 net/ncsi: Add NC-SI 1.2 Get MC MAC Address command
29e1ce00ae917ca8fa122ec812f639fba18d2902 net/ncsi: fix locking in Get MAC Address handling
f2d6576f4172a83637fe0d89febdee98043dbdec gpio: Don't fiddle with irqchips marked as immutable
968399665d7839c20088a4c7b6d7b63c839a2fca gpio: Expose the gpiochip_irq_re[ql]res helpers
69128ad0bf6c21ee979bcb9fe045a7220f690b56 gpio: Add helpers to ease the transition towards immutable irq_chip
f89cad6d4602024c6861ab7125adc0a7452bc470 gpio: xilinx: Convert to immutable irq_chip
946d64869cabc7f01ed6866a82b298715433acff gpio: xilinx: Convert gpio_lock to raw spinlock
2db4036b0c8e3605b6f6355aadfbe06c3b854037 xfs: report realtime block quota limits on realtime directories
5be3a4d4dcc0a5c539ebc0289eb8760e06f5e2f4 xfs: don't over-report free space or inodes in statvfs
0cf63b97e63b2f5b8f4c90a55379636167072de4 usb: xhci: Add timeout argument in address_device USB HCD callback
b7e2f95337026b6a56d0588e7547de1382ff831f usb: xhci: Fix NULL pointer dereference on certain command aborts
4d423a84e7ed8ad1c2ba67c232e880b2086beddd nvme: handle connectivity loss in nvme_set_queue_count
05675b4deceb1542238236167b34943d47591c38 firmware: iscsi_ibft: fix ISCSI_IBFT Kconfig entry
5512ae15ea99f7b7a95429a67ad5ab28b89e308d gpu: drm_dp_cec: fix broken CEC adapter properties check
4d50c950be9824f5d692f0d094d012c4e3ed2077 tg3: Disable tg3 PCIe AER on system reboot
0dec1007b839f892bf8f39e1d2fbbf5aef256e64 udp: gso: do not drop small packets when PMTU reduces
5452e3ed5b69aa4fbdff2479106ea2ce2296d5fc gpio: pca953x: Improve interrupt support
f6e44e8069a5140c7d2ec8a265eb10f3a1c8f697 net: atlantic: fix warning during hot unplug
c8a0372430f3c57b0949c5ee8a9ff99b13586724 net: rose: lock the socket in rose_bind()
afd2269d1714f8ef935ef34ad38b88f41272ad62 x86/xen: fix xen_hypercall_hvm() to not clobber %rbx
eabd9eae79f5fd9ae366761a764838512d4c5a32 x86/xen: add FRAME_END to xen_hypercall_hvm()
11aa835a65d5b4d9c2252c05dfd0e3de46c5c3a9 netem: Update sch->q.qlen before qdisc_tree_reduce_backlog()
89bae24d8722a5b550b26e54dd9e09c97ef9c9a2 tun: revert fix group permission check
58f8f044ff859478f564b1f250afb9d975a1bcc3 cpufreq: s3c64xx: Fix compilation warning
f249fae735e315310f550c411f55d99b107b5f63 leds: lp8860: Write full EEPROM, not only half of it
0223ca6d2866d3c919f9eabcb9447a9eae360d77 drm/modeset: Handle tiled displays in pan_display_atomic.
27c9c0c83218b837d37212c055e0112812131406 s390/futex: Fix FUTEX_OP_ANDN implementation
7b4c646e8958ad6fad63fd2e86cb2670c638429e m68k: vga: Fix I/O defines
4c83cdfe01c4570b7df2dca07427fffdabdf2f36 binfmt_flat: Fix integer overflow bug on 32 bit systems
e89332d34b916e1af38ba14748cc4e92b6938551 arm64: dts: rockchip: increase gmac rx_delay on rk3399-puma
c9f08935444bca1412f30897680f0b17372b003e KVM: Explicitly verify target vCPU is online in kvm_get_vcpu()
6fec528ad9c48ac096b13ebaf04c97349ff81a87 KVM: s390: vsie: fix some corner-cases when grabbing vsie pages
37518bded1882f2e15f0de762e71906ca57c140a drm/amd/pm: Mark MM activity as unsupported
0b354fec7f8bae1e66f43a44e220ecbec8fc9196 drm/komeda: Add check for komeda_get_layer_fourcc_list()
2e35f92ac845bf2b0e45655cb4368a079aab5b4e drm/i915: Drop 64bpp YUV formats from ICL+ SDR planes
f30ed14d38e3054df2bfa05ca4d352b708754bf1 Bluetooth: L2CAP: handle NULL sock pointer in l2cap_sock_alloc
8422438329d8122519befa1b9c52018028b8705d Bluetooth: L2CAP: accept zero as a special value for MTU auto-selection
3b6758df2227e3cfb6f33473318dbe1a1baa27e0 clk: sunxi-ng: a100: enable MMC clock reparenting
189b96866ee73630e1c35d6951827a2ab379906a clk: qcom: clk-alpha-pll: fix alpha mode configuration
c332e1b7d976d3d2a50a3cc58f6f319f94788078 clk: qcom: gcc-sm6350: Add missing parent_map for two clocks
4cafdeaf69ab12ff27c37e9ccb114f61811fb530 clk: qcom: gcc-mdm9607: Fix cmd_rcgr offset for blsp1_uart6 rcg
68cba5331c771099d6be8f847c0f47e6e098b756 clk: qcom: clk-rpmh: prevent integer overflow in recalc_rate
e150fc666533fbd3b4e55eae263dc1b699ebbb6b blk-cgroup: Fix class @block_class's subsystem refcount leakage
fb87e3c03aa8ee6a1d8736e4b3809c414dcbe790 efi: libstub: Use '-std=gnu11' to fix build with GCC 15
f6b56f388d671848476141b29c99acd467774700 perf bench: Fix undefined behavior in cmpworker()
9d0ccaa9b44861647b681c607a8359e013d9822e of: Correct child specifier used as input of the 2nd nexus node
1034d5c315eb2140a271165336c1d3df3ee263ef of: Fix of_find_node_opts_by_path() handling of alias+path+options
4ebde347f869f0869e0ae772964c6d72c94b7932 of: reserved-memory: Fix using wrong number of cells to get property 'alignment'
308ec79c1133a9c476b75dda5f34348d107049d1 HID: hid-sensor-hub: don't use stale platform-data on remove
512a5e80ac2251f92c82dd380b3522477a540de3 wifi: rtlwifi: rtl8821ae: Fix media status report
60dbde33140b0b880259071392739880ef9c93a8 wifi: brcmfmac: fix NULL pointer dereference in brcmf_txfinalize()
31e18f84f9d0026c6aeb934d507da3b5934220e5 usb: gadget: f_tcm: Translate error to sense
64eb715f26b250773e68727c71b599f958c7f99d usb: gadget: f_tcm: Decrement command ref count on cleanup
76c8dce72c6e74f0d1abf93508a59db2c85ad3fd usb: gadget: f_tcm: ep_autoconfig with fullspeed endpoint
159407152f33c33de5476e14edea721751eebfa9 usb: gadget: f_tcm: Don't prepare BOT write request twice
b0738ee02e4f80de0ddd388de0814c30df0b16f6 soc: qcom: socinfo: Avoid out of bounds read of serial number
7b0fce477c1626d770af0f8ec551853088961c1a serial: sh-sci: Drop __initdata macro for port_cfg
aeec63d0ace8c685156da787595effa2957dd2e9 serial: sh-sci: Do not probe the serial port if its slot in sci_ports[] is in use
1d21cda69d72ed5fcbf01d9bbfdde18a2c209596 MIPS: Loongson64: remove ROM Size unit in boardinfo
7f5626b762744b6ad52a35060c0dcc6e78656139 powerpc/pseries/eeh: Fix get PE state translation
29c0b3d734f30243f6069576fc0c08a450128325 dm-crypt: don't update io->sector after kcryptd_crypt_write_io_submit()
0043f8dabf95d7f057a4c3b443a7f5696e216e7d dm-crypt: track tag_offset in convert_context
6dba37ffd89ab53405457dddf1bb0b1eea5ee954 mips/math-emu: fix emulation of the prefx instruction
e5cf5ecfa68c3224a7c724e439bcb25187ebda8e Revert "media: uvcvideo: Require entities to have a non-zero unique ID"
c007bfa081f453b56dcca8d33511a680897195ab ALSA: hda/realtek: Enable headset mic on Positivo C6400
1eac058645865b5af2f0587526a4ae2d85c4a6af ALSA: hda: Fix headset detection failure due to unstable sort
54230d10194c8fc5ff55d0b831cb3407cdcd926a PCI: endpoint: Finish virtual EP removal in pci_epf_remove_vepf()
ab088d92bd91a34324f6d40cd4480c9c8dd655b8 nvme-pci: Add TUXEDO InfinityFlex to Samsung sleep quirk
42c724e753f95ee9d3ac5486ba2989c100061f5e nvme-pci: Add TUXEDO IBP Gen9 to Samsung sleep quirk
2bc6a0f9c52b633b475326b0d76180aaa630926c scsi: qla2xxx: Move FCE Trace buffer allocation to user control
f2cd84d63503ea25705bed409d4247fb21215625 scsi: storvsc: Set correct data length for sending SCSI command without payload
056bbd689da97de1ec208a07a58569c5d723f9b1 kbuild: Move -Wenum-enum-conversion to W=2
f2fd77a63b998acb841990ad48065c7444fcff4a x86/boot: Use '-std=gnu11' to fix build with GCC 15
4bc890cf19f92f86fb23a17cd1526b9eb2e577a8 arm64: dts: qcom: sm8350: Fix MPSS memory length
34f30e4b4e056c0881ac415af57194e02a85ea1b crypto: qce - fix priority to be less than ARMv8 CE
f6790635186f19fd1852c576e76ef49067ae46d4 xfs: Add error handling for xfs_reflink_cancel_cow_range
cdd51b30fec66baf417547f3da652dda91f0ff9f media: ccs: Clean up parsed CCS static data on parse failure
ba8a460771ce0bd804fd53363363e47d4261784c iio: light: as73211: fix channel handling in only-color triggered buffer
c8d5fb6c5a08bbb2d6a664c5c7c0c6362ff37b23 soc: qcom: smem_state: fix missing of_node_put in error path
39e449e87fe03f7d6261aeb8af12754726ef1896 media: mc: fix endpoint iteration
49f43f04cdc6a4d240e89b33035856cbbfcef0b0 media: ov5640: fix get_light_freq on auto
d5bb48a5dc53544a94e3004f33fbf0adc02f9b4e media: ccs: Fix CCS static data parsing for large block sizes
3817f052daef808528096f9fd1d374320723b626 media: ccs: Fix cleanup order in ccs_probe()
89490e56b88d6bed93fac79c2f9a26cb469d8572 media: uvcvideo: Fix event flags in uvc_ctrl_send_events
8c22027cd87a20ef9cf6f2c928e7135265071981 media: uvcvideo: Remove redundant NULL assignment
6c9bf5fd36517e1fa20041fc5f682c89c3ed7aea crypto: qce - fix goto jump in error path
9423c95006447293809c35deee047d05db2bd01c crypto: qce - unregister previously registered algos in error path
a58f0cc97bb18869ae4da1969253e858ad395e6f nvmem: qcom-spmi-sdam: Set size in struct nvmem_config
7e42ae9e94131b3a73ef27b3e62cc1a8e6107a3a nvmem: core: improve range check for nvmem_cell_write()
51626a1cc37806c014329396d5d2df904d306f84 vfio/platform: check the bounds of read/write syscalls
b8afb8c842517c5b50122b704b0ce9e5b85bdb5d pnfs/flexfiles: retry getting layout segment for reads
d77c84693cd938a297fa827b25ca5497cebb6d2e ocfs2: fix incorrect CPU endianness conversion causing mount failure
935642bfa84bf8ac14ecb3ceba55044971855d2b ocfs2: handle a symlink read error correctly
c483f9aa55809231fc17a5f7f5655977c59daab3 nilfs2: fix possible int overflows in nilfs_fiemap()
f58d24c4c19b2db31514e99a9e64fd36664483f0 NFC: nci: Add bounds checking in nci_hci_create_pipe()
e0c9421c2492be3ae8e7a58517bc777fbd1666d5 mtd: onenand: Fix uninitialized retlen in do_otp_read()
44640547cc503bc091cdb6bdb0a3656599dac798 misc: fastrpc: Fix registered buffer page address
38900c2fead6f9f98c499ee0e6c33b86de85d86f net/ncsi: wait for the last response to Deselect Package before configuring channel
7acc11b37789baa9e8479319ff4c9452e4d42471 net: phy: c45-tjaxx: add delay between MDIO write and read in soft_reset
5aa4a9f61b8ec39d5b1e88d18ba5a916109a5b05 ptp: Ensure info->enable callback is always set
3172146f31c2cc8ace410e3c76f19170ad75d1cd MIPS: ftrace: Declare ftrace_get_parent_ra_addr() as static
3dc539275522dd7150fc05c9dbe93f8d026cf133 net/ncsi: use dev_set_mac_address() for Get MC MAC Address handling
df77d0c0effb92de96ef8fdef0e6834550b528ca gpio: xilinx: remove excess kernel doc
c8ae8e84ed144b610c15c16a5c0619de03acffa7 memory: tegra20-emc: Correct memory device mask
b642f7e8f80ec3a1697c6e2d658749bd5b3ce73f ocfs2: check dir i_size in ocfs2_find_entry
32b078b03c93709733b22951d4107f7de6bdf235 mptcp: prevent excessive coalescing on receive
1244d126f1579854c38ea5d33573ae50cedf112c tty: xilinx_uartps: split sysrq handling
7b613b32a4aedf8dfaefe099891cfeb948bd6b0c nfsd: clear acl_access/acl_default after releasing them
24b9dfd3684135e9ba3fe94e3b1025aa27b6db10 NFSD: fix hang in nfsd4_shutdown_callback
8a7b6ad96a507ce7acd333ce1cc3dc91289b75c2 HID: multitouch: Add NULL check in mt_input_configured
b805f88bc8d1547e757537267b13cf529697301f ndisc: ndisc_send_redirect() must use dev_get_by_index_rcu()
b912c0e4bf6b306d95d239ba5143cdb8b2704995 vrf: use RCU protection in l3mdev_l3_out()
a659af9b2931204b0366797922f8b07d4b1ad13c team: better TEAM_OPTION_TYPE_STRING validation
e9ff4916c2a37fa66561c39e2303e67dbf342d24 arm64: cacheinfo: Avoid out-of-bounds write to cacheinfo array
a2fe831e18f5f2d07577888bd32457b4340bc782 drm/i915/selftests: avoid using uninitialized context
b7d28d1c5adbe8bb1218c50c37b24c18d0a18837 gpio: bcm-kona: Fix GPIO lock/unlock for banks above bank 0
8a98f9ce8c986d42fce6c1505e2837722c34678b gpio: bcm-kona: Make sure GPIO bits are unlocked when requesting IRQ
d8c0fcac298f2c48cb26903cbef8196ed5f8d4b6 gpio: bcm-kona: Add missing newline to dev_err format string
0872d068455fb59992d63fccfa0bd4c286360da1 xen: remove a confusing comment on auto-translated guest I/O
11d956abcf40b803a94f2198a5cfdb04dca1215a x86/xen: allow larger contiguous memory regions in PV guests
8ee373d60da391fa76679157809cbaf119077560 media: cxd2841er: fix 64-bit division on gcc-9
8a339e7a2d90dd172dcbe9ae639e3bf9d5a9e860 media: vidtv: Fix a null-ptr-deref in vidtv_mux_stop_thread
0fdf65952d56d08117c66a7424b5f4d55f862632 PCI/DPC: Quirk PIO log size for Intel Raptor Lake-P
3685d96e3525edcf6e2f8872efe9b5591931e363 vfio/pci: Enable iowrite64 and ioread64 for vfio pci
b14a2f2fdeb5853ff535e67389544aa780f0c495 Grab mm lock before grabbing pt lock
5c77491e7c3b521874ed3da377ed07433139e691 x86/mm/tlb: Only trim the mm_cpumask once a second
0df801a0130692f9447cb8e2fde4369b4efb7555 orangefs: fix a oob in orangefs_debug_write
e6ab8de26f06c39187dd1acafc85270f820b0011 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet 5V
49409118d87cd19bbdf95106de3eac6b1847fb7b batman-adv: fix panic during interface removal
31fb0c07d655da63e89e0d3ec0fc293a56b94a67 batman-adv: Ignore neighbor throughput metrics in error case
23e4d32345cf632dd1652eaef1324146b69ce0a3 KVM: x86: Reject Hyper-V's SEND_IPI hypercalls if local APIC isn't in-kernel
07520ad8557c2ff2219ade6663c6b37ff6b62664 perf/x86/intel: Ensure LBRs are disabled when a CPU is starting
1453408cc7e9efa360c46be853a07a9a06b9a465 usb: roles: set switch registered flag early on
83d19ee06f48b8045588cf410bf10e2ea83d30e2 usb: gadget: udc: renesas_usb3: Fix compiler warning
a1c803176ff2197ada5f585131143b0ba7cbc3b5 usb: dwc2: gadget: remove of_node reference upon udc_stop
e38dfac60d690bbf46bf262f6e524220f5d167d7 USB: pci-quirks: Fix HCCPARAMS register error for LS7A EHCI
82ace2bb98236377d33d7fecc2e648cd1802d2df usb: core: fix pipe creation for get_bMaxPacketSize0
ecc0656825c1cd95f518b2637d6d61e01ef45c0d USB: quirks: add USB_QUIRK_NO_LPM quirk for Teclast dist
d87cfa29277056c9b38a5759b839a58d0bb86ddc USB: Add USB_QUIRK_NO_LPM quirk for sony xperia xz1 smartphone
ac0cca6155ba72b5faea7371ce6e94fccba5fea2 usb: gadget: f_midi: fix MIDI Streaming descriptor lengths
9bf7a4ddf3712fc2511236e27b1d4ea1b3eee25e USB: hub: Ignore non-compliant devices with too many configs or interfaces
5c692103578581be172ebc71fda7a657f63bb249 USB: cdc-acm: Fill in Renesas R-Car D3 USB Download mode quirk
6a50db76ac54240017e1356941d3a46a7455e358 usb: cdc-acm: Check control transfer buffer size before access
92be98824537ec291c7f388cf7df0f9ad0628670 usb: cdc-acm: Fix handling of oversized fragments
05a7ab021b5304fbc07d33e189bb13c457effb34 USB: serial: option: add MeiG Smart SLM828
20343e1a0dcd3d511ffca89e271907df261fd6f2 USB: serial: option: add Telit Cinterion FN990B compositions
ac1f4f720ff7a92c5a218c7243209aa6b379a877 USB: serial: option: fix Telit Cinterion FN990A name
640fa4e6e11d80656477cf54602db23c7e30055a USB: serial: option: drop MeiG Smart defines
484a755d99a25539a8396cedda95f4192379223e can: c_can: fix unbalanced runtime PM disable in error path
16e9ef54ecf6f819db326324d7898ad7f7f9edb4 can: j1939: j1939_sk_send_loop(): fix unable to send messages with data length zero
1cd61b079ad171e6913bd8ad825880f7993a7403 alpha: make stack 16-byte aligned (most cases)
ac3d8910a8caa16f8dac12af0ba8bb0c42feeeab efi: Avoid cold plugged memory for placing the kernel
5f6ad74b7281a91a0255e3b817f3622f2f7fe0aa cgroup: fix race between fork and cgroup.kill
f8681b5c1834df128ae94928a3b3923bf719c072 serial: 8250: Fix fifo underflow on flush
6056e47654e82e6e9fb6b26f2cdbbfb8e7a21295 alpha: align stack for page fault and user unaligned trap handlers
7381166d7e4b6119331e8fe875a9692f0e26f24b gpio: stmpe: Check return value of stmpe_reg_read in stmpe_gpio_irq_sync_unlock
66a7f92d7fd4dfbbc0fea6070340744a528ec51c partitions: mac: fix handling of bogus partition table
3d3d3763b3ace4383b6af0036d734fee00e69034 regmap-irq: Add missing kfree()
f2cb20c51dc4f43be5486e186d578ad8eebf01e1 arm64: Handle .ARM.attributes section in linker scripts
c4a69838025c57ad689227f90e169f095736b624 mlxsw: Add return value check for mlxsw_sp_port_get_stats_raw()
dc6b7130b8931284903e98319770f83280103442 btrfs: fix hole expansion when writing at an offset beyond EOF
8afa57fc7203bac208538b21c4a18ab52929dfcc clocksource: Replace cpumask_weight() with cpumask_empty()
6f8b74878fe859ab47d2736a092e2e33228c9276 clocksource: Use pr_info() for "Checking clocksource synchronization" message
3cf1cecc3389ee4ea085262e103a6e91903a74c2 clocksource: Use migrate_disable() to avoid calling get_random_u32() in atomic context
ecf634e43065236eb14fe6ee8c9df4b7d75e8cef ipv4: add RCU protection to ip4_dst_hoplimit()
33ff6f62415621a544beb0e155ab5145bd8afa4b net: treat possible_net_t net pointer as an RCU one and add read_pnet_rcu()
0dee67bd8f03e09a289a05353c6a2969632fffef net: add dev_net_rcu() helper
6b4ea39d4cfc782944ee5c0a54c2a9129f6cadb2 ipv4: use RCU protection in rt_is_expired()
9d4345a5ece8dcc99bb38b5f3b3c2c8af1d6b572 ipv4: use RCU protection in inet_select_addr()
484c9448fc77e58bc8cb94d38004ca4e7275ef27 Namespaceify min_pmtu sysctl
9f94f50509cf6939eb5f367d154f3a1dfea25700 Namespaceify mtu_expires sysctl
115ed33f49b39de9e7ddb5ccee7dc7f6dd3ad2b0 selftest: net: Test IPv4 PMTU exceptions with DSCP and ECN
99593b262e5493550358c14df629ac647f53f40b net: ipv4: Cache pmtu for all packet paths if multipath enabled
04f365e4fe408d455df1f8eb1d70042f0b74ade2 ipv4: use RCU protection in __ip_rt_update_pmtu()
21cfe7655cb6306791543d515b3c333d0e0ce770 ipv6: use RCU protection in ip6_default_advmss()
b35a785f60956b35756b9c32c04e4b89bb511b40 ndisc: use RCU protection in ndisc_alloc_skb()
b96a7876c9dbef30593ab5ff25ed5b6b55e542fb neighbour: delete redundant judgment statements
e59107ad4234f806a5f6c99d7881de946df8c676 neighbour: use RCU protection in __neigh_notify()
942852f1a8f0ce4f81e4c048e0bcf87fc372c590 arp: use RCU protection in arp_xmit()
8e3db31391c61e4b34d023fa458c8a271ad398b5 openvswitch: use RCU protection in ovs_vport_cmd_fill_info()
3e067de9bafd1bcf698d518f13fb4dbed3ccb7d9 ndisc: extend RCU protection in ndisc_send_skb()
d26483255324a56a4f9dfb3c28fc82833192f246 ipv6: mcast: add RCU protection to mld_newpack()
c229b8533a701b93f58b3d4b34c4897084b5fc25 drm/tidss: Fix issue in irq handling causing irq-flood issue
7372eba15c00b90c22b383dd7f72719877178591 drm/tidss: Clear the interrupt status for interrupts being disabled
3588d8e38bd9652597ec23b744b1ae173ef5e594 drm/v3d: Stop active perfmon if it is being destroyed
e02ddf95daa892a458ddfc6c68dc92774ff2127e kdb: Do not assume write() callback available
c600c8b88e477756a74dac83d1a4140d39225fed x86/static-call: Remove early_boot_irqs_disabled check to fix Xen PVH dom0
a3c8cb3424af9cc631538d2469e3015b954b4fc5 alpha: replace hardcoded stack offsets with autogenerated ones
801433c2a55bc4d5850e95acdf2fc5911de0963c nilfs2: do not output warnings when clearing dirty buffers
52fddf16c1ba548751181435d10acc6b83bf03fb nilfs2: do not force clear folio if buffer is referenced
5222282368274d0319bea83cb7cb79c8f0f9ddcb nilfs2: protect access to buffers with no active references
a673ebfa090882132cd31b97e1bedeeb7a34a84f can: ems_pci: move ASIX AX99100 ids to pci_ids.h
44f2207912e555c58bb9fc37cc2aaaeeab191b1b serial: 8250_pci: add support for ASIX AX99100
d059cae33688ea9ff1c59916e037066d43f196c9 parport_pc: add support for ASIX AX99100
0fb27a6620abf965e751add09afda97367f77513 netdevsim: print human readable IP address
78ec5a0edd0bff100dfb6f6988d986a7b02857d3 selftests: rtnetlink: update netdevsim ipsec output format
ac98cd915231277cbfcbbc5fa6f7f07ec33733f3 ARM: dts: dra7: Add bus_dma_limit for l4 cfg bus
2839d7707b06f751dec8b211dfccc8cde69ca217 f2fs: fix to wait dio completion
54023452c17a77e86f8814c1a28ca5a2dda3f447 x86/i8253: Disable PIT timer 0 when not in use
f891bbcc2c041615605e77d62944a04d52e319a7 Revert "btrfs: avoid monopolizing a core when activating a swap file"
5412e1f5178c441f4cf8b5d4fa5587c69e07b1fa btrfs: avoid monopolizing a core when activating a swap file
d08ae9b2be22ef820cee4be2e2c0aa7a49a959d6 pps: Fix a use-after-free
eeedba5afe62833cd23a4f6cecde2cc0f7c9890a arm64: mte: Do not allow PROT_MTE on MAP_HUGETLB user mappings
f67edc6b634ad005b07bb7cafc655df27c12290e crypto: testmgr - fix wrong key length for pkcs1pad
6e10c8f5ce2b11b3084a81697141f284d5c65da9 crypto: testmgr - Fix wrong test case of RSA
a149540a0c455512534d257a9de3d2b0e5537f31 crypto: testmgr - fix version number of RSA tests
c630ae4577154bbac1215d79c2593242e8fbdb0e crypto: testmgr - populate RSA CRT parameters in RSA test vectors
a54f6b5445e89a97e7648ac320ede778e55bffc5 crypto: testmgr - some more fixes to RSA test vectors
3f2c3ed1ba577fc3b36965af2320bb11fe1f1fc0 media: imx-jpeg: Fix potential error pointer dereference in detach_pm()
b0a903872faa8ebeb7acdf962632f2fc90757096 mm: update mark_victim tracepoints fields
8b38d7a3672192ad3226022f33ed33ada0b8098a memcg: fix soft lockup in the OOM process
d465b5b5b3f500c2169c8c18eee9eecdeab9e422 ksmbd: fix integer overflows on 32 bit systems
8ed88002cd397749ffcb3488f71f5e0ecc863f21 drm/probe-helper: Create a HPD IRQ event helper for a single connector
cabce281e0ae4d1a7827a8ae6e563301ee1e0dbd drm/rockchip: cdn-dp: Use drm_connector_helper_hpd_irq_event()
2b46f554fbaeba09c7bcd2347c8315e5fa8c332f ASoC: renesas: rz-ssi: Add a check for negative sample_space
6a2fda86747097ae293548b677d1f3b011965f65 arm64: dts: mediatek: mt8183: Disable DSI display output by default
20a04e2add116dcfcd0160c1a9348ca069c62432 tpm: Use managed allocation for bios event log
5641588c168e9e803ffcb79a50a3b898192a9174 tpm: Change to kvalloc() in eventlog/acpi.c
e367621c643f8a6be3dcd9f9e3d0bf2f5f533203 kfence: allow use of a deferrable timer
207a0f0d5ac318e812848070c7a2ec560556f2e0 kfence: enable check kfence canary on panic via boot param
0962b802ea77f678600ec66f2538e225766c7563 kfence: skip __GFP_THISNODE allocations on NUMA systems
ad37e03f0232ccdfaaec4bd2daf31c7f6078a081 soc: mediatek: mtk-devapc: Switch to devm_clk_get_enabled()
7f1b628fda729085f67794b24146a6f2c060b953 soc: mediatek: mtk-devapc: Fix leaking IO map on error paths
c0bb06eb3fc78e7a826d5355b31b169ad40860d9 soc/mediatek: mtk-devapc: Convert to platform remove callback returning void
a3acedeb99ceadbbb4800cc8346b0fdc1e45d032 soc: mediatek: mtk-devapc: Fix leaking IO map on driver remove
3e24afc3e088199e6ad6b2290e4ad5ee86878db0 media: uvcvideo: Set error_idx during ctrl_commit errors
83fd785270ee8a67a86f212e31cf8cfc3dcc4ae2 media: uvcvideo: Refactor iterators
0c3718d3e453859c037b9d9b78ee911af9ebad67 media: uvcvideo: Only save async fh if success
f604a7cc9b63d0a38aa35d0ff82ecec1ddfcc179 batman-adv: Drop initialization of flexible ethtool_link_ksettings
ad278e8fd5e06d79b946f7b2036b733758ef0cdc batman-adv: Drop unmanaged ELP metric worker
86d75a96e85a589c65271d5db0ec9708b174f894 usb: dwc3: Increase DWC3 controller halt timeout
be18a8b2646d0b317e246c666a7ed3db39c884a3 usb: dwc3: Fix timeout issue during controller enter/exit from halt state
1876fef39cd853df5a9ef30f6f721c784e3e770f USB: gadget: f_midi: f_midi_complete to call queue_work
51b779a2ef141713c3b37a5b6d43c2ec5f5631ce powerpc/64s/mm: Move __real_pte stubs into hash-4k.h
0af3f0a3c54bafc0cc3f3df5b11a6b034778d207 powerpc/64s: Rewrite __real_pte() and __rpte_to_hidx() as static inline
2be96961bdc14ee5d75f0546cb25054ab9ee4b9e ALSA: hda/realtek: Fixup ALC225 depop procedure
e848ee954a641fd614d006c6d9fcc42724541d0a powerpc/code-patching: Fix KASAN hit by not flagging text patching area as VM_ALLOC
44b5ec08af6dcc94ca84616a1c31dec273ea792e geneve: Fix use-after-free in geneve_find_dev().
fb8eb7739d906a1f3bd2f49c86ad719aeee796cc gtp: Suppress list corruption splat in gtp_net_exit_batch_rtnl().
02d24f3e71711df1e651540c46813d24ef6c057e geneve: Suppress list corruption splat in geneve_destroy_tunnels().
c337a0580b5725647f5a1a3cc2a800a90b57715e net: extract port range fields from fl_flow_key
005c3c14f32e24b2fd1a9f3e405e61dc390d630d flow_dissector: Fix handling of mixed port and port-range keys
18762360622a4b74f9db1d250c96bd693837e84a flow_dissector: Fix port range key handling in BPF conversion
0648aa6763842d5189f0f2d7627de0421e94ed8f net: Add non-RCU dev_getbyhwaddr() helper
bcae0dbba70f968a84a265a4f3b10494a17a516c arp: switch to dev_getbyhwaddr() in arp_req_set_public()
15349b6a874cfb033156ff4390e4779e3a720ed0 power: supply: da9150-fg: fix potential overflow
739f90fd1fef1720b22b4963a274846cb74d5104 nvme/ioctl: add missing space in err message
eab1e9b55894f259fd40fdc9a0ea700691a54554 bpf: skip non exist keys in generic_map_lookup_batch
ee9f6f68edf1e4b15591bc4191be37d848b53424 tee: optee: Fix supplicant wait loop
45126d0af1d42bec4bc1d8d2d1888bc73dc43b80 drop_monitor: fix incorrect initialization order
550e59f76b38f64ebcde83b07fd34561679be71a nfp: bpf: Add check for nfp_app_ctrl_msg_alloc()
b4d4322582bd35d1f73af735b3043ecd915c4556 ALSA: hda/conexant: Add quirk for HP ProBook 450 G4 mute LED
2ff191656509276261b5c8f6ba2275e0f2675da8 acct: perform last write from workqueue
df65142bad0bbedcfd147953d664b8c26e00324e acct: block access to kernel internal filesystems
ed535f4d257342fa8ec739520107addfd5e847c2 mtd: rawnand: cadence: fix error code in cadence_nand_init()
8d6fa196a83426b5515a6c52f88848dea50f6a77 mtd: rawnand: cadence: use dma_map_resource for sdma address
830c12b1b16aa48002965f2b1ddbdc0596e202bc mtd: rawnand: cadence: fix incorrect device in dma_unmap_single
e4a622346c5739edd9fe484e5866380354325861 x86/cpu/kvm: SRSO: Fix possible missing IBPB on VM-Exit
a1f740603413888dc780f853049d22a6aea97f0e IB/mlx5: Set and get correct qp_num for a DCT QP
622c935ca26d575d056fbc5901e5e80bbea5c1bc ovl: use wrappers to all vfs_*xattr() calls
625b5b13279921227ba42d147d4944ca01fb6e67 ovl: pass ofs to creation operations
8e273cfd3ceea799a7d07ec29ff51a16f9affcb5 ovl: fix UAF in ovl_dentry_update_reval by moving dput() in ovl_link_up
2d877c1e6d0807502535dd53c1883dc855ac45ef scsi: core: Don't memset() the entire scsi_cmnd in scsi_init_command()
dca2f2fc3cbe2df693fe8bb23594eb6d69ceb692 scsi: core: Clear driver private data when retrying request
9f895c56163916a5f5c55168f4d0f345937a7e09 RDMA/mlx5: Fix bind QP error cleanup flow
bbe61a2ae737e51f81cc1932fedd5f6c34273474 sunrpc: suppress warnings for unused procfs functions
6e423388f7c09b7473ee16d334f8586a7be36c00 ALSA: usb-audio: Avoid dropping MIDI events at closing multiple ports
54fe4d4900b9f3779676fd774f6c85144d8d6868 Bluetooth: L2CAP: Fix L2CAP_ECRED_CONN_RSP response
1c7519c42b098970dc4acc0a3f39a75fdd2e714f afs: remove variable nr_servers
bca81a218bf4f23100556383b9e08f72448020b4 afs: Make it possible to find the volumes that are using a server
21f4df88ec8ee8b7ff33ee9588ebc0208ca3e556 afs: Fix the server_list to unuse a displaced server rather than putting it
17a3d5f64bdf9edd8bdcf753530d8dcab4514e0d net: loopback: Avoid sending IP packets without an Ethernet header
217f877856c2e8c76bb98a9ef60bcee831c8c68c net: cadence: macb: Synchronize stats calculations
dcad9809cd5bd698c4b4376245261e37a1f15be7 ASoC: es8328: fix route from DAC to output
95d188fbbecc95afd814db2965c3bddb3a4d1871 ipvs: Always clear ipvs_property flag in skb_scrub_packet()
6740dabec0cb3accdc88e280112b217a9ff2fad5 tcp: Defer ts_recent changes until req is owned
fd6bae9172a00eb7aa7cd23827bc89a9dda63ee4 net: mvpp2: cls: Fixed Non IP flow, with vlan tag flow defination.
b12c0226181d4087cb23040536864db73a29b187 net/mlx5: IRQ, Fix null string in debug print
29385724fdc1326d220653db895304fc9d7d7751 seg6: add support for SRv6 H.Encaps.Red behavior
c86f000ac4b8dff2b8e98b838fca26a5f28b192a seg6: add support for SRv6 H.L2Encaps.Red behavior
517b236d5095e728f5c3169ffabf632e488c825f include: net: add static inline dst_dev_overhead() to dst.h
9c0beb78796db699b58f09515526233edd91f05e net: ipv6: seg6_iptunnel: mitigate 2-realloc issue
5b4667f8cdc190ebf606bc02b2395c7dccfdbbdc net: ipv6: fix dst ref loop on input in seg6 lwt
e1908cffd75722291f28851f0fbe0965d589e5aa net: ipv6: rpl_iptunnel: mitigate 2-realloc issue
e9b6b4ff9de88907fb4c0a469f62495d40727be7 net: ipv6: fix dst ref loop on input in rpl lwt
a45a60ac67d4772e57c0fe3c0cae4ade05a20ab9 x86/CPU: Fix warm boot hang regression on AMD SC1100 SoC systems

--===============8202560052760699626==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d3a3bf7a287a-6fc2a31300a9.txt

147126d1923cf5ab9fcb8db593585e54095c95cf afs: Fix directory format encoding struct
0b95f48a9c45d33941eea7cf92fe21007bb8bcdc nbd: don't allow reconnect after disconnect
f51522015c9275ce2b8696c09b57a66d33d4b88b partitions: ldm: remove the initial kernel-doc notation
6c4f338ab7e1ce07061283dcb4dd4199fab26910 drm/etnaviv: Fix page property being used for non writecombine buffers
fc178002135f537a88c4d6b12f7efbd34a10b0f0 drm/amdgpu: Fix potential NULL pointer dereference in atomctrl_get_smc_sclk_range_table
054e9650ada5d8d303d729337f28faf07d5a6fc1 ipmi: ipmb: Add check devm_kasprintf() returned value
aa91283ff21f58ae10e34242dc213b48aa5a8a2d wifi: rtlwifi: do not complete firmware loading needlessly
a187e6b232871eb3a768b177207e774afef095c7 rtlwifi: rtl8192se Rename RT_TRACE to rtl_dbg
92cae05dda263fde845639b05baff6830a35581b wifi: rtlwifi: rtl8192se: rise completion of firmware loading as last step
5a62f1a95a61d1afda6bb7f31f8d44c5f4b3a111 wifi: rtlwifi: usb: fix workqueue leak when probe fails
f8761f600ef54f491e4a11d327c75faa4de10948 dt-bindings: mmc: controller: clarify the address-cells description
952de10556b1ef1e87bae16de0ec90c2db85b315 rtlwifi: replace usage of found with dedicated list iterator variable
d18b758dd872376bbdcf7ef17483e150aec0cc00 wifi: rtlwifi: remove unused timer and related code
b145022fd49688bd40eeb8c47ccb9186bc6caa95 wifi: rtlwifi: remove unused dualmac control leftovers
0e782feea76ac317af6a398081a5de565ad8022d wifi: rtlwifi: remove unused check_buddy_priv
d11a28d7f0158f9dfd9f2183f93caf2542f445c6 wifi: rtlwifi: fix memory leaks and invalid access at probe error path
196c45d6426405479ea8815b40431c1b6ff25929 wifi: rtlwifi: pci: wait for firmware loading before releasing memory
1a5a58539997079106485fc26ef1836461ce2bc4 cpupower: fix TSC MHz calculation
9e77b8e9cf7976faed1dd80dde2059c0488a5e1c team: prevent adding a device which is already a team device lower
13fa750bfe78477af6dc22c9979a1888bbc61c63 regulator: of: Implement the unwind path of of_regulator_match()
c3b8b66fdb6ea73e689b268521454178855b030f wifi: wlcore: fix unbalanced pm_runtime calls
e242ab1dde614ba9fca916e196e7aa065e19fba3 selftests/harness: Display signed values correctly
a3e5aaf4f432ab14cd8fe42933a3f428c1c17c39 selftests: harness: fix printing of mismatch values in __EXPECT()
a59b7e506f37902e9f4b5ec025b2ddc4eb25aa72 clk: analogbits: Fix incorrect calculation of vco rate delta
53234fefba9e83ac8659afc18db77df8a93e06a1 net: let net.core.dev_weight always be non-zero
e950c7e60c976876213d5f2a8ff8bccf3c90d45b net/mlxfw: Drop hard coded max FW flash image size
b26dfd332b8d7eab581acec3f4dcb44528537264 net: sched: Disallow replacing of child qdisc from one parent to another
fe6085baa96df7bef970737725a2e63b30c59259 tools/testing/selftests/bpf/test_tc_tunnel.sh: Fix wait for server bind
4134734862d09dc9570a2d113cc1bff4d22b7a7b ASoC: sun4i-spdif: Add clock multiplier settings
1c0768c131c143e98231102cdf090ebf77d6a48f perf header: Fix one memory leakage in process_bpf_btf()
6e3996c8aa87d6b930a5733f7ce2f8f23527b388 perf header: Fix one memory leakage in process_bpf_prog_info()
dd10596f47cf2e62794b6516390b12749736bebd ktest.pl: Remove unused declarations in run_bisect_test function
25258e640b48e6415a4afc998746752430a71969 padata: fix sysfs store callback check
69f911b3a4be7cf2f2feae85662ed9da46e432c9 perf top: Don't complain about lack of vmlinux when not resolving some kernel samples
0c37e0c32b5cae2b4471bf1b9b95bb8faa0a8e93 perf report: Fix misleading help message about --demangle
a31df5cbefe4e554d3ce5c606a06eeb98fa14b7b bpf: Send signals asynchronously if !preemptible
52fefe29d86d68d0f55cc1b0925b0001a5a136f0 RDMA/mlx4: Avoid false error about access to uninitialized gids array
9055d7c10070b8e052f5b9961333835ee5d105fa rdma/cxgb4: Prevent potential integer overflow on 32bit
e842a5d5bb1256691784f13221714ac823a2d5b7 arm64: dts: mediatek: mt8173-evb: Drop regulator-compatible property
2a2c8aaf2cf71626b3ba28fe531c5dc8896f3cda arm64: dts: mediatek: mt8173-evb: Fix MT6397 PMIC sub-node names
93f93689f088a710e284c1128e88c23bb700c5ad ARM: dts: mediatek: mt7623: fix IR nodename
af1ff438af4c1ee6832c3b2cad9ecb9544db7267 fbdev: omapfb: Fix an OF node leak in dss_of_port_get_parent_device()
3db09db5c8cea37da87a5ff41f6634a4c61d2636 media: rc: iguanair: handle timeouts
2baf0b4c03aac14ce88360740c188c95968c232a media: lmedm04: Use GFP_KERNEL for URB allocation/submission.
0b9774e4aa2e36b89a0e6862b94ee2724e694c57 media: lmedm04: Handle errors for lme2510_int_read
76a44c29a4c4919c8411cfb92fcef13b48cea028 PCI: endpoint: Destroy the EPC device in devm_pci_epc_destroy()
d45fe58f1c6fdfa0f11810e62aa027a915da7127 media: mipi-csis: Add check for clk_enable()
376e9f2419b2d5cb645afec92e9fb52833875932 media: camif-core: Add check for clk_enable()
f9f3b7874ba4274ecf7cd1c2bcb5c47381cfd92c media: uvcvideo: Propagate buf->error to userspace
942f6d162e10eb559307ae3204d4f7c6e6d4b436 staging: media: imx: fix OF node leak in imx_media_add_of_subdevs()
f1d838c99d079695c9ac1aad77620c226c49d098 scsi: mpt3sas: Set ioc->manu_pg11.EEDPTagMode directly to 1
f48a694244c2a37640378a1e3480a348bcd8a728 scsi: ufs: bsg: Delete bsg_dev when setting up bsg fails
e493555595be7f913c55dd37423b15f2be3c2c06 ocfs2: mark dquot as inactive if failed to start trans while releasing dquot
3cb1fe815cf9af555b7a534f9c5932772db4a169 module: Extend the preempt disabled section in dereference_symbol_descriptor().
ee043aaab2ba3e19afe4dedac98ae175289949bb dmaengine: ti: edma: fix OF node reference leaks in edma_driver
5d70acd16a7495a25952dac6db2698ba46b523d7 rtc: pcf85063: fix potential OOB write in PCF85063 NVMEM read
50f6a9922873a9850b242a84ddf2c98b3cd3bc85 ubifs: skip dumping tnc tree when zroot is null
905a952c48f9cce461edbbd41c688dd0d0e98354 net: fec: implement TSO descriptor cleanup
1269caa2a3122da48142ab06a2db9500d557ddc4 ipmr: do not call mr_mfc_uses_dev() for unres entries
3f543b3e2920ff7590fd08ae9a5cafeca246a248 PM: hibernate: Add error handling for syscore_suspend()
12aa8f32c2f3091b9efbdf1cf274e41a76754758 net: rose: fix timer races against user threads
a868384feede08aeeff643630fee7e89663b8f5c net: davicom: fix UAF in dm9000_drv_remove
25ebf43a89da0ebeb0c0e8cffec8a6f181dc8da4 perf trace: Fix runtime error of index out of bounds
ec8a3a5eb3a9c8e7209f47a6310cbfb9361e0f47 vsock: Allow retrying on connect() failure
1f2c50898b202ce60e611097e8b5362f20c55a85 net: sh_eth: Fix missing rtnl lock in suspend/resume path
768b2fd45ca11fd40d9f3f7f3e1dfcd4eadff2fd genksyms: fix memory leak when the same symbol is added from source
5b6a2c5c76f09ec8572839ab2def944751a8cc04 genksyms: fix memory leak when the same symbol is read from *.symref file
08ece449c97705523bcd530852203ca2770ae5ba hexagon: fix using plain integer as NULL pointer warning in cmpxchg
293fa1f25bae67df1d44acfecd1234232e0f668d hexagon: Fix unbalanced spinlock in die()
4bb4f8ad7aa2006e33361f4726eb3362f4c9ff2d NFSD: Reset cb_seq_status after NFS4ERR_DELAY
9dcc3c113f45a2c807d4b57ef2000e52ff1e9439 ktest.pl: Check kernelrelease return in get_version
00a4f73e187911dd13c21fa9ca0e3edcc0aa4dc0 drivers/card_reader/rtsx_usb: Restore interrupt based detection
bf61a25242f19ac6478d7fc06384ad1c28c40c0b usb: typec: tcpm: set SRC_SEND_CAPABILITIES timeout to PD_T_SENDER_RESPONSE
decb4c98808d0b9a3b08bdaab287832517904c05 HID: core: Fix assumption that Resolution Multipliers must be in Logical Collections
d75d7a289fbf4f7074d6583b2e3565317570bc04 media: uvcvideo: Fix double free in error path
c525703ff6934114c90701618603aeccb530745d usb: gadget: f_tcm: Don't free command immediately
5f50733ceb217fbee8eeb6f98a408b4307bc46e4 btrfs: output the reason for open_ctree() failure
4e265cf5ddbd70308bf5c9b266192b01b2b7b076 btrfs: fix use-after-free when attempting to join an aborted transaction
47fb687a587ca429f84c8d77d1ec861c5299f1ab btrfs: convert BUG_ON in btrfs_reloc_cow_block() to proper error handling
99cc40830476c0e5a9fb791de9cc64ccfa7eef2a sched: Don't try to catch up excess steal time.
3acafbffc6babf783862a8a5f1f3b2f0912aee80 x86/amd_nb: Restrict init function to AMD-based systems
3f26ad3062bf4e2d5b077750935b5e1ca867eed7 printk: Fix signed integer overflow when defining LOG_BUF_LEN_MAX
be844ad0c4ef35fa2ce121d1c30ba24045e213fc tun: fix group permission check
4454337b52c5e4d2f1c1295fd882eb9b584375a1 mmc: core: Respect quirk_max_rate for non-UHS SDIO card
f4690371f2cfa3cfd7b975689f99ec552055d789 wifi: brcmsmac: add gain range check to wlc_phy_iqcal_gainparams_nphy()
60abf9b751bcb9e819ea2f6a4badde97ad5f7ac6 tomoyo: don't emit warning in tomoyo_write_control()
9ee33298d45b49a307262878123dfdc36b9a9ac4 mfd: lpc_ich: Add another Gemini Lake ISA bridge PCI device-id
d30461b9f01d86f5dbc1a836daa1e4474fe4d3e4 HID: Wacom: Add PCI Wacom device support
c9ed41a69e678345f787b4824f94fa571849d0f5 APEI: GHES: Have GHES honor the panic= setting
8443321263a459af80a4d164a585fe8e39ce5a03 KVM: PPC: e500: Mark "struct page" dirty in kvmppc_e500_shadow_map()
0a27949ed1d7c6530344b576a9f51c9da59d74d2 KVM: PPC: e500: Mark "struct page" pfn accessed before dropping mmu_lock
a7447bd76f6800789d3dd13848eb9a4b73f4382d KVM: PPC: e500: Use __kvm_faultin_pfn() to handle page faults
ee3f1489295c80826d0279b5119e3db2e45e1766 KVM: e500: always restore irqs
2ea5a58e78b3f642622b45aa2b836f50f5075503 tasklet: Introduce new initialization API
6af3358183fb7ef31524a3150b6e9d3cced69455 net: usb: rtl8150: use new tasklet API
bd8a547f0f3c071bfd2e9c1f0b7af94fbbe9a786 net: usb: rtl8150: enable basic endpoint checking
4869ab5da724e9bfd834c4c3ebd9489032099b10 usb: xhci: Add timeout argument in address_device USB HCD callback
3ba4f700f0b0925938d03d5bb427454fe37ec6f1 usb: xhci: Fix NULL pointer dereference on certain command aborts
3257716487ab051031c1a739116b72e89e3ff47e nvme: handle connectivity loss in nvme_set_queue_count
a2d6443bf029c8dd63bff20f3759971b18bbc3c5 firmware: iscsi_ibft: fix ISCSI_IBFT Kconfig entry
26dbb0ce7b6480885cde08a1ab0e9e2aec1eab28 gpu: drm_dp_cec: fix broken CEC adapter properties check
1cc73790618758537bf7118d0a7ef9cdb775ccbd tg3: Disable tg3 PCIe AER on system reboot
5d14486d6f6888b2bf79390f4d19082025b8cb5e udp: gso: do not drop small packets when PMTU reduces
5d3b8a7ccb23340457d4013e00b8942a7588382c net: rose: lock the socket in rose_bind()
e41c6f80499d36ee7045b4dffcabf7697854e087 netem: Update sch->q.qlen before qdisc_tree_reduce_backlog()
0de2a06ed5920091917d0073cf2bde69758f3dc8 tun: revert fix group permission check
7439e89558f84b77b143a3ec92d9d1cac4a74957 cpufreq: s3c64xx: Fix compilation warning
5904103b568464d04b777fe3a81ff170774f6395 leds: lp8860: Write full EEPROM, not only half of it
1fbc13937101f35260149297d71c593e98d672f8 s390/futex: Fix FUTEX_OP_ANDN implementation
c8d981c5ba791b47e5bf13d450cfec03e623245d m68k: vga: Fix I/O defines
a22674eb7005242ef93d5df4cd02160dc76719a1 binfmt_flat: Fix integer overflow bug on 32 bit systems
cf652c370817468aa0c323d90c8d67d7a4ac8680 arm64: dts: rockchip: increase gmac rx_delay on rk3399-puma
53e5d5ce3dd19cbb66d2af9db0410276134aa0a5 KVM: Explicitly verify target vCPU is online in kvm_get_vcpu()
f1b3aee8366aeb2cd2d4d10609e89ff53aeed0fe KVM: s390: vsie: fix some corner-cases when grabbing vsie pages
527ce5de762a022b3ad3dff777461610eed162f6 drm/komeda: Add check for komeda_get_layer_fourcc_list()
93c064209d1b02889724c0477acb65ec830f17bc Bluetooth: L2CAP: handle NULL sock pointer in l2cap_sock_alloc
21b22da9067fc567ad62d108dd074af8eb7e25ae clk: qcom: clk-alpha-pll: fix alpha mode configuration
473e7323bd16bedd28a2077643411fd6884b2788 clk: qcom: clk-rpmh: prevent integer overflow in recalc_rate
c23346d45003432b40e6bde4cfb278665881f422 perf bench: Fix undefined behavior in cmpworker()
d18d98778d9ef9aae6842039f4f745cd730c3c01 of: Correct child specifier used as input of the 2nd nexus node
a80465dff7b068b46508662840569c174367bff0 of: Fix of_find_node_opts_by_path() handling of alias+path+options
f3da004f4728f70b5d5b299432a0000b6eabf0f2 of: reserved-memory: Fix using wrong number of cells to get property 'alignment'
ed0f5ccce6a2d6b66b765063fe15a8b93aba4d87 HID: hid-sensor-hub: don't use stale platform-data on remove
5a0426826d1898065b6d90aef6ee779ebfdbffb2 wifi: brcmfmac: fix NULL pointer dereference in brcmf_txfinalize()
16b0a4075041058b0a6eda18993082d0b28b247e usb: gadget: f_tcm: Translate error to sense
9825d7b39c8ce09b73949518bde786204ebbd486 usb: gadget: f_tcm: Decrement command ref count on cleanup
a8672321c0eaa19bfd719da5479bc6af26325370 usb: gadget: f_tcm: ep_autoconfig with fullspeed endpoint
f2fac1f8f57532002b4802f4b3049afce26a9b9b usb: gadget: f_tcm: Don't prepare BOT write request twice
367e45ebfe13d2ff9b1fcbe3bfe502853bb7b8ad soc: qcom: socinfo: Avoid out of bounds read of serial number
6ecbc9f69b0fc9d296f0913675f35bd69e0a435f serial: sh-sci: Drop __initdata macro for port_cfg
84aa64f96f8a8ac252e2c4efbdd8363742f6d43d serial: sh-sci: Do not probe the serial port if its slot in sci_ports[] is in use
a29daa5ec55ce00376f70dad8806d8397be1b096 powerpc/pseries/eeh: Fix get PE state translation
9b6d85ff3fb91aab42a17197cbe1ff61d23ec075 ALSA: hda: Fix headset detection failure due to unstable sort
3228d0e64ef5b21110a6d28f9262f97961000d42 kbuild: Move -Wenum-enum-conversion to W=2
09cdf670c55b8b0b8888123129e8d723fd84ca67 soc: qcom: smem_state: fix missing of_node_put in error path
f307ecb539a1f2429163d9187efec0735df50b37 media: ov5640: fix get_light_freq on auto
c1584bb71f12e698d7280e3fc2c7b29b2f35074c media: uvcvideo: Fix event flags in uvc_ctrl_send_events
d31388f03782179d1447e9b8f214b3f238bcaef0 media: uvcvideo: Remove redundant NULL assignment
218c8d50a6e28b0d82b54a4e3e586e3142b9a3bf crypto: qce - fix goto jump in error path
837a30d282d79d3b4f6ede8d379a87203b1adc5c crypto: qce - unregister previously registered algos in error path
f50e0c5bb952596ed47e44d704ced21200dea719 nvmem: core: improve range check for nvmem_cell_write()
d903941b9b506683fe624ab21e7bb0e8aed5eb1d vfio/platform: check the bounds of read/write syscalls
445e4ec85df5e155c53cf6017d0314b6b0f4ba24 ocfs2: fix incorrect CPU endianness conversion causing mount failure
e6f02c03a2982362194217cbabe742d98332c59d ocfs2: handle a symlink read error correctly
fc03875580395bae30dd6498718a5c9db8051b18 nilfs2: fix possible int overflows in nilfs_fiemap()
15b40263f3daa3a9414a161be583a8933376221e NFC: nci: Add bounds checking in nci_hci_create_pipe()
deaa0e615d7d928ec90d565bf47dacc48a112b7c mtd: onenand: Fix uninitialized retlen in do_otp_read()
ce5eba88e1aec0c64cbc1bd76183774be4fa3d45 misc: fastrpc: Fix registered buffer page address
76177239f575562645e6714836c464bd97826618 net/ncsi: wait for the last response to Deselect Package before configuring channel
ee159d5e5578e96531da923c51dd71b73b5e2ae6 ptp: Ensure info->enable callback is always set
576d21de31e119e41b9f81827ba73f34da785b4f MIPS: ftrace: Declare ftrace_get_parent_ra_addr() as static
fc7972a49b960d5beffab29b316e4a58b3e1413d ocfs2: check dir i_size in ocfs2_find_entry
03e18f612d8a65146b8e48b1443e956332834a78 HID: multitouch: Add NULL check in mt_input_configured
4df282b6ed78e2015bb78f19622cde6e56d1bb11 ndisc: ndisc_send_redirect() must use dev_get_by_index_rcu()
f5079882d9dabc585efdecbd98900eda2f25f553 vrf: use RCU protection in l3mdev_l3_out()
d977330c339d84152559495db3b427e392fe7ae7 team: better TEAM_OPTION_TYPE_STRING validation
366d166e5c97682f072b9fe2ef26b2baafc800c6 arm64: cacheinfo: Avoid out-of-bounds write to cacheinfo array
e12803e506a6f861a2b4cbfe49d19ec91fbce44b gpio: bcm-kona: Fix GPIO lock/unlock for banks above bank 0
af0b52470dbc78f690a049624274180967d39fef gpio: bcm-kona: Make sure GPIO bits are unlocked when requesting IRQ
3e74238c609775cebc7c9252f284324dd7f712d0 gpio: bcm-kona: Add missing newline to dev_err format string
7e409bb11a88806c4141f374a06bc28673f00690 xen: remove a confusing comment on auto-translated guest I/O
566a8bdf13b2f039dad041eedf207d67525c9344 x86/xen: allow larger contiguous memory regions in PV guests
ebaefb2f51ddbc794a1d8400b2cb8d5dd5215c1b media: cxd2841er: fix 64-bit division on gcc-9
83fc067e053f2879cb20e918a9c6ae221d7c4baf vfio/pci: Enable iowrite64 and ioread64 for vfio pci
5bce6824cfe627d0f4046fa36f4335352ff70236 Grab mm lock before grabbing pt lock
c31670a516536a526eaea8ddc0e7c13bd1a9f0cf orangefs: fix a oob in orangefs_debug_write
388959b3fbcf3b79cedf8a413a0eb996a294bb59 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet 5V
b68d5ca7849bc7500971a3a8138fbaf18013e170 batman-adv: fix panic during interface removal
0095e4b9c71d7acf10f78e20e095634476589a14 usb: roles: set switch registered flag early on
8188d2bafef38daea78c02911b78ab31af9d6c4f usb: gadget: udc: renesas_usb3: Fix compiler warning
e4b8acc1745340a0d9e017d6c737b567b3edf7de usb: dwc2: gadget: remove of_node reference upon udc_stop
61af37916fb9d9e8e13b90fff0f53dd1f1643bd5 USB: pci-quirks: Fix HCCPARAMS register error for LS7A EHCI
f0032980ec2d7db76b1ca022ef2721078c75780d USB: quirks: add USB_QUIRK_NO_LPM quirk for Teclast dist
fa38f8c097616fa5ea88af219654d79197ae832d USB: Add USB_QUIRK_NO_LPM quirk for sony xperia xz1 smartphone
d3f4906feb60849ada2342a1e25ca18ff190057d usb: gadget: f_midi: fix MIDI Streaming descriptor lengths
66275fe74e4109146c7ae9abb8a173c1ee19b39d USB: hub: Ignore non-compliant devices with too many configs or interfaces
3f5b26507b70ed6a2a94b899ed4fbe20709489a6 USB: cdc-acm: Fill in Renesas R-Car D3 USB Download mode quirk
40f122b1065f88d1147cfbf7278bc1e322860e11 usb: cdc-acm: Check control transfer buffer size before access
22a8c92f61a842793ae720df505bcfcdf4921689 usb: cdc-acm: Fix handling of oversized fragments
4002ce73ab2cdcba999f5309bbd1721d6228241e USB: serial: option: add MeiG Smart SLM828
883708229dd47388672dc19571582c273081abde USB: serial: option: add Telit Cinterion FN990B compositions
8e0a21b0cc44b6b71d08ccd09de4d76621371f7c USB: serial: option: fix Telit Cinterion FN990A name
9f46bb877e9f95f1884742a829da64b7f887591f USB: serial: option: drop MeiG Smart defines
15e3ee61b81be534b6024b678ca917c207fa5da9 can: c_can: fix unbalanced runtime PM disable in error path
8fd67d7dac0a63c5f229f7c0e036d31db880264e can: j1939: j1939_sk_send_loop(): fix unable to send messages with data length zero
92ddbffb20de1bdc52ce26421eab16dd1aefdff7 alpha: make stack 16-byte aligned (most cases)
b60c181dc6c212ca6f8d0d7e10622bce36775654 serial: 8250: Fix fifo underflow on flush
88724f9a76e8ca820d04333a340439fd8e0d63d4 alpha: align stack for page fault and user unaligned trap handlers
447f6f6cf0ae897a7029079e9fa7a7fe0833629a gpio: stmpe: Check return value of stmpe_reg_read in stmpe_gpio_irq_sync_unlock
3f83c9b0e7236e5a42a64bf496c27cb2e25b4b2d partitions: mac: fix handling of bogus partition table
d188f038c587689332bc18fa941e80d5e88dd0a4 regmap-irq: Add missing kfree()
f19f3ee0a1d286e747291e10298e0087c3241b14 net: treat possible_net_t net pointer as an RCU one and add read_pnet_rcu()
fbf768aba8a7b3bddd60a1045e79a1ce0f0bb750 net: add dev_net_rcu() helper
4500f25f9c32cb1fb1d567e4169354aad6dc5f7e ipv4: use RCU protection in rt_is_expired()
c519fecf322d65c0b71a23a5907ecc63ad3ce67e ipv4: use RCU protection in inet_select_addr()
07d97ee5d9152b26c3cb0390ebc936e27fc56e44 ipv6: use RCU protection in ip6_default_advmss()
19e6a68c8cd7c31db1676a0c2d1b8c3d04a851b1 ndisc: use RCU protection in ndisc_alloc_skb()
33f8123ce3b21fe39b817181dfa0cffa781b1c27 neighbour: delete redundant judgment statements
4cfb85eb359c58f5d7b66146ccd849321a265af5 neighbour: use RCU protection in __neigh_notify()
6327f01f580000af88325eda4d8f2ea63fe5606f arp: use RCU protection in arp_xmit()
2be7a1c23977554b5d7abbe5e47938c08c127e6c openvswitch: use RCU protection in ovs_vport_cmd_fill_info()
ae570f50af080804f0bac4d216a3767b4283128c ndisc: extend RCU protection in ndisc_send_skb()
d4df1d2ad5e3b239cc579dddd7ec9ad61a0a53d8 alpha: replace hardcoded stack offsets with autogenerated ones
3a2746b35f4424f30621f2fd97a7e0bf206c9279 nilfs2: do not output warnings when clearing dirty buffers
ccb913598021f89fb5f85ac0d11738313f7a9ba2 nilfs2: do not force clear folio if buffer is referenced
080a2931ff7e2fabbe30b86276dd2ec796ebdb36 nilfs2: protect access to buffers with no active references
3051707169f581d5f2fd12ec1f871d4c292de6f8 can: ems_pci: move ASIX AX99100 ids to pci_ids.h
6fc45d2726464fe1f3ea1cfc2e9eb07edacf7b83 serial: 8250_pci: add support for ASIX AX99100
f4cbfa3da7e7563642134052e89f807eba59e380 parport_pc: add support for ASIX AX99100
281ecf218dfa3fa44d829e17586dcc0aae4276dd x86/i8253: Disable PIT timer 0 when not in use
908fd8cf5917ea257ecc08eb5409010e9d155f78 Revert "btrfs: avoid monopolizing a core when activating a swap file"
fdf5d89eabcf072fc2a41bd17f4c58d841f2170a btrfs: avoid monopolizing a core when activating a swap file
ad5070e32edf51bdcb5fc9870b3fb9bca1056378 pps: Fix a use-after-free
79d2be8662eb8c643c2b417f658dfd50d4a826b8 ima: Fix use-after-free on a dentry's dname.name
f83551a9efeefadc786574d2a0fea70a088eb923 vlan: introduce vlan_dev_free_egress_priority
f1f8d54d053f7f1387cbddbcf9617c0e8f73c94b vlan: move dev_put into vlan_dev_uninit
92425802417adb047a7246e10eac8346f65e76ac scsi: storvsc: Set correct data length for sending SCSI command without payload
39176d6fee130e2e0ce4a6685ef623fca085a799 driver core: bus: Fix double free in driver API bus_register()
a8435350fec08c8a0ea6fb98f00bc60627468179 crypto: testmgr - fix wrong key length for pkcs1pad
11e4c85e3459fb158b9448c7269e59caa2f15373 crypto: testmgr - Fix wrong test case of RSA
a85fd341e27b2f1f48191e21185339e586a51c8b crypto: testmgr - fix version number of RSA tests
a9cbc149ccf6ea932f6f5de1fb72488dc63d993d crypto: testmgr - populate RSA CRT parameters in RSA test vectors
be6d4197f7e9a72f0b4cc97e630e409737625eb7 crypto: testmgr - some more fixes to RSA test vectors
027b91aabbdbcc6b3beffdefe53a5d893fefb060 mm: update mark_victim tracepoints fields
fb99fb0dcb2c5bb93123e8fe733d9269e7be1e6a memcg: fix soft lockup in the OOM process
b96088bfeb9e90b342ad3b02f5861a881749d2c8 usb: dwc3: Increase DWC3 controller halt timeout
73d9bcd6393eb8eb037fa240194b1de4a7e72d79 usb: dwc3: Fix timeout issue during controller enter/exit from halt state
0bd55ecd199144f1a8efd7d15ebad486b5760108 usb/gadget: f_midi: convert tasklets to use new tasklet_setup() API
36ddc3bcc14ed8443131840fae08fcf9db85a88d usb/gadget: f_midi: Replace tasklet with work
cf01f80d2b3d599fe39addd4b3e1292efa969f81 USB: gadget: f_midi: f_midi_complete to call queue_work
807681894e4aadbec211a27d1e05e6d3b6284c42 powerpc/64s/mm: Move __real_pte stubs into hash-4k.h
d936b321dbec68fb98a4c43a6089581239aaefd0 powerpc/64s: Rewrite __real_pte() and __rpte_to_hidx() as static inline
1d968e299a4e6b44868737474430397822c529cb ALSA: hda/realtek - Add type for ALC287
0cd14b016102f210bc6122b4586cad7374f626fc ALSA: hda/realtek: Fixup ALC225 depop procedure
17a987f187f9fe55d6289530d4faeaf5a7828ceb powerpc/code-patching: Fix KASAN hit by not flagging text patching area as VM_ALLOC
73be7087666e22a92287843ad58b18bf7fd7822a geneve: Fix use-after-free in geneve_find_dev().
9d98d5b6ee16b8e21c37c9b1937f7ae7f10ed571 gtp: Suppress list corruption splat in gtp_net_exit_batch_rtnl().
cb8cee5fab16c01f822b19eec6e4f1907a77e814 geneve: Suppress list corruption splat in geneve_destroy_tunnels().
17ed7443734de19b47cb197f370cfb28a20be013 net: extract port range fields from fl_flow_key
087c2c7a47ca0df1f0f2ff130e5042732c32f7f6 flow_dissector: Fix handling of mixed port and port-range keys
d1170ec5c9800f3ba60b0208df36589a424fab0d flow_dissector: Fix port range key handling in BPF conversion
f967f6af7e1fbb4d5f1a8d883c15c6d6f64486cd power: supply: da9150-fg: fix potential overflow
b072bf186709e58a1957942af1371e6aa503d945 tee: optee: Fix supplicant wait loop
3f6c503b64fd3dfddf8fbfa4b4b7c690ee9a0337 nfp: bpf: Add check for nfp_app_ctrl_msg_alloc()
da43d113bcd630a8d2f15b5ebe116df9dedeee87 ALSA: hda/conexant: Add quirk for HP ProBook 450 G4 mute LED
e9e406d5ca9ca6c879a80fe74fdb577c8c9a7414 acct: block access to kernel internal filesystems
3cbe78c3fd298793428d7222d2d97ce261fc9198 batman-adv: Ignore neighbor throughput metrics in error case
a520acbee04cee1200bf98bab3dc129f348a7587 batman-adv: Drop unmanaged ELP metric worker
34141e2204178025e6bd17f3eeede2a57c6c9d07 sunrpc: suppress warnings for unused procfs functions
93f3cf2d6f90e994c56cdbcfeb083738ab324ccc net: loopback: Avoid sending IP packets without an Ethernet header
62dc70380bdc434890696933d635fdb66cb78bfc net: cadence: macb: Synchronize stats calculations
a46e87bba7954c2f3affdddd8e66632606a8c1a1 ASoC: es8328: fix route from DAC to output
64bbf646fc6a5a9cab39aca21923d7c4ae82a73f ipvs: Always clear ipvs_property flag in skb_scrub_packet()
736276866b3dbf436c0ce140255b9df09b9a9356 net: mvpp2: cls: Fixed Non IP flow, with vlan tag flow defination.
6fc2a31300a9dd904b83b12627d06b7ce2801c86 x86/CPU: Fix warm boot hang regression on AMD SC1100 SoC systems

--===============8202560052760699626==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a9852219c387-d999e73086a5.txt

2dd3d0cbaeccab0c2b5f20d6cc1ef3ce4b8617d8 arm64: mte: Do not allow PROT_MTE on MAP_HUGETLB user mappings
adeae0d4b60432c8a098f863a79313c2f92335cf md: use separate work_struct for md_start_sync()
7c4ad4db2dc13d968efaedb075cf450947a38c85 md: factor out a helper from mddev_put()
35fde5a490ee13839bca349a332029715bf68958 md: simplify md_seq_ops
2debb600b05624ed9f418a7a6d144313cc759cae md/md-bitmap: replace md_bitmap_status() with a new helper md_bitmap_get_stats()
325ea9690d07428cecb02b89f80d8238d0a93b6d md/md-cluster: fix spares warnings for __le64
ed84b32d4583575ff7d09d1f4136c105c3f5739f md/md-bitmap: add 'sync_size' into struct md_bitmap_stats
204ddd55be142892e48dd9834dcc30624fa399b2 md/md-bitmap: Synchronize bitmap_get_stats() with bitmap lifetime
61ee742cb257230d91dcb6ee445753ea1c0ae714 mm: update mark_victim tracepoints fields
63d891ad7937ee431351d23394da28e3c57c9b04 memcg: fix soft lockup in the OOM process
3e997e74aaba03b0461973810661d6e9ccea4519 spi: atmel-quadspi: Add support for configuring CS timing
7287ce9adf822e1cec43e50e853e0911c580e26c spi: atmel-quadspi: switch to use modern name
ecb4e4b30b792b1486eca3a2a19ac2f353b71b4f spi: atmel-quadspi: Create `atmel_qspi_ops` to support newer SoC families
11ec71723b01f54fdaa500a135e6489783d0b27c spi: atmel-qspi: Memory barriers after memory-mapped I/O
a85fad18edfa25e7d49acf4770674f4daba8e198 Bluetooth: qca: Support downloading board id specific NVM for WCN7850
bba46e80c24e8bcd48afb317d4d610657f7b4c31 Bluetooth: qca: Update firmware-name to support board specific nvm
e3a0ec88e75b51606ae4104201a77d5bd98baf24 Bluetooth: qca: Fix poor RF performance for WCN6855
7f6cdc17b0b73e994327009f2df996718d516b2c clk: mediatek: clk-mtk: Add dummy clock ops
ef799161a29b0dff8d5c385be9544e165c318ca4 clk: mediatek: mt2701-vdec: fix conversion to mtk_clk_simple_probe
2eb5fd05c296afa18b6124ace1caa547ee9541f4 clk: mediatek: mt2701-bdp: add missing dummy clk
bd6aa4f3e83874c22c871b7343744fc754de8a30 clk: mediatek: mt2701-img: add missing dummy clk
1d9b65ea2f1fc69eab919ca139487cba1c7d2762 ASoC: renesas: rz-ssi: Add a check for negative sample_space
d440d548c604b69cac15f518542e525c37ed48d5 scsi: core: Handle depopulation and restoration in progress
58cc3ad5be9ce6b53992a8f5d9b0cdab23eeed43 scsi: core: Do not retry I/Os during depopulation
b81ba9083445a96bae51c91eb0a94c57e38db74a arm64: dts: mediatek: mt8183: Disable DSI display output by default
0ee849bbeeacd86e35aef90a3d6da7ab37fb9c00 arm64: dts: qcom: trim addresses to 8 digits
ec2ba456b3f4123a2ca74ccf5de07d03a21cfd2d arm64: dts: qcom: sm8450: Fix CDSP memory length
546671bd4ce378ecb220d33259a5ce229cde06a9 tpm: Use managed allocation for bios event log
25795fe4ad0f2b1531b025991c23b0835c287760 tpm: Change to kvalloc() in eventlog/acpi.c
baef34546483947c37d734328e6982eb2932bc35 soc: mediatek: mtk-devapc: Switch to devm_clk_get_enabled()
c0ad13ac45fa603797d5bb3974552bf94efd4756 soc: mediatek: mtk-devapc: Fix leaking IO map on error paths
c2e7100b72722c223538b68019552ba374c686e5 soc/mediatek: mtk-devapc: Convert to platform remove callback returning void
c4093f966d6bd09d4b296090009517ed67f6a51e soc: mediatek: mtk-devapc: Fix leaking IO map on driver remove
5f74f194943f404ba2f31db220edeb06e37614a2 media: Switch to use dev_err_probe() helper
3af51fe802d9359fcac099496ab060da20fef7c4 media: uvcvideo: Fix crash during unbind if gpio unit is in use
51f5176497c55dc4bf343bcd89c84fc4e4a8ec53 media: uvcvideo: Refactor iterators
b33ae947b13437796a01ac8b0e9dc27ec8cdac38 media: uvcvideo: Only save async fh if success
b5f506e2e59887f745c2017f7d679dd056cde1fd media: uvcvideo: Remove dangling pointers
399340482710f9461aefd0931b7e6ae00ec7d08a USB: gadget: core: create sysfs link between udc and gadget
2201d90f19edc7fbf1e0bb2b81d66a609db55de1 usb: gadget: core: flush gadget workqueue after device removal
04388473d61148cd109c178442800df05a902d05 USB: gadget: f_midi: f_midi_complete to call queue_work
e13444678ac784632b7606d716d4e5fe3001915e ASoC: rockchip: i2s-tdm: fix shift config for SND_SOC_DAIFMT_DSP_[AB]
450294cfb8df4b6e7cff5564c6b67de0a748634e powerpc/64s/mm: Move __real_pte stubs into hash-4k.h
50f5f595236cd4ac56afd421510eabf93c5a2778 powerpc/64s: Rewrite __real_pte() and __rpte_to_hidx() as static inline
439158df4cae855c2745106497567fefb79cda1a ALSA: hda/realtek: Fixup ALC225 depop procedure
2c224982bf59e1893bc35cf72242d04b6bdac39e powerpc/code-patching: Fix KASAN hit by not flagging text patching area as VM_ALLOC
6f5b201cd4cec1601af2504022fc42ab1e7d82c1 geneve: Fix use-after-free in geneve_find_dev().
c9fbfe8534f08d3fa252306cbd7e4e45d1d7af39 ALSA: hda/cirrus: Correct the full scale volume set logic
36fceabdf7f913e495af433db6fd12a455047c86 ibmvnic: Return error code on TX scrq flush fail
28be18d7b88cd52b1e305d1ca07d97c4ec53fa6b ibmvnic: Introduce send sub-crq direct
c0b10e1afd0d07450f63b772e8122c75c2a24806 ibmvnic: Add stat for tx direct vs tx batched
89e8426cc60fc2b7dd989becc3992ac76717ad66 ibmvnic: Don't reference skb after sending to VIOS
22ad15cfdd99cbc1f0df3e45ce01e7250da56c80 gtp: Suppress list corruption splat in gtp_net_exit_batch_rtnl().
6a5d28d50777b75c4f9d01d4b0c261d36ab48af2 geneve: Suppress list corruption splat in geneve_destroy_tunnels().
e1bad79d41d4755f1a71ddda5015cec0cdf20481 flow_dissector: Fix handling of mixed port and port-range keys
18b9736bc97535025dbc770c8cd4706e3c1d0cbc flow_dissector: Fix port range key handling in BPF conversion
15df3b327c0a9181ab0f7b5fa922a72c8ca794cc net: Add non-RCU dev_getbyhwaddr() helper
e6231c5be99aecfdb510ea547063adff9872b31e arp: switch to dev_getbyhwaddr() in arp_req_set_public()
31ef0d03ece064f4316688cd37788d9c4dc88597 net: axienet: Set mac_managed_pm
ff58f3147a02bc28dae4c82a331853c7de8b8371 tcp: drop secpath at the same time as we currently drop dst
014527445669b4517ae0a2ec1db2b876a1ccfacc drm/tidss: Add simple K2G manual reset
b5724ddffd2426c70250a71facee84d8a5ac31fc drm/tidss: Fix race condition while handling interrupt registers
153d8191e1b5cfec52400d62e222ad8aad0d39cf drm/rcar-du: dsi: Fix PHY lock bit check
34084273658385244ef8382fea5b6b0ca68cac66 bpf, test_run: Fix use-after-free issue in eth_skb_pkt_type()
7c70edb0ab7ef931a003fb663f4fb8646f9e6225 strparser: Add read_sock callback
287acf6c2e69798d6eb68b52bc65756cc65b52f9 bpf: Fix wrong copied_seq calculation
c19c029e242659a1b37e7a18e7d32e1580fed1a7 power: supply: da9150-fg: fix potential overflow
3d803c0d493dfe9b9808d8ef441fc398bc79ff37 nouveau/svm: fix missing folio unlock + put after make_device_exclusive_range()
f575d4b6cd5478f7f8ec853fba3ceead8e4b996d drm/msm/dpu: Don't leak bits_per_component into random DSC_ENC fields
090f214f04d633775793ea8e2b1aa80860d0fe67 nvme/ioctl: add missing space in err message
5ca1e23cc1d52805104a9abba52d2a6350c76789 bpf: skip non exist keys in generic_map_lookup_batch
76977bfdb123e3c438af983d7aaa099a93363d0c drm/msm/dpu: Disable dither in phys encoder cleanup
8e12698000d2cfff122160a8bd74e8add1be2e45 drm/i915: Make sure all planes in use by the joiner have their crtc included
6c2156b9bdb3ad71e519aa62b3f38bf0b680862a tee: optee: Fix supplicant wait loop
11d45aa6896f391b6ee625ae3e921c342b0ce426 drop_monitor: fix incorrect initialization order
a4da46707d98769acb33752936bc7a2ed80a2189 nfp: bpf: Add check for nfp_app_ctrl_msg_alloc()
a622569d0ad7a476c6678145bf4590df904f2800 ASoC: fsl_micfil: Enable default case in micfil_set_quality()
a431909e971f407f529d02b8bc9337298b031570 ALSA: hda: Add error check for snd_ctl_rename_id() in snd_hda_create_dig_out_ctls()
f4bb15d9dffb05a1520b5c6782e34b106cbb7773 ALSA: hda/conexant: Add quirk for HP ProBook 450 G4 mute LED
8bfac74479cbb5f8dd5c29fd49fb3de45909260e acct: perform last write from workqueue
7c2be32a086391151ed73240a50bb4bce459f2a0 acct: block access to kernel internal filesystems
f0fe5cf28cac3efc93ff24e33d058593f3d54a6e mm,madvise,hugetlb: check for 0-length range after end address adjustment
12e8656314bacdd42d871b10a0e05859577f5437 mtd: rawnand: cadence: fix error code in cadence_nand_init()
2749c98a9933b067fb65cc7017d2b093d3e4f70f mtd: rawnand: cadence: use dma_map_resource for sdma address
61b6e0768f59411a68bc6147c2e0ffd78bd5471c mtd: rawnand: cadence: fix incorrect device in dma_unmap_single
a55e607d5edf61dac4258fddd55221133b1148cb smb: client: Add check for next_buffer in receive_encrypted_standard()
122d8e90673d3655b28e91fb6258a57948739d09 EDAC/qcom: Correct interrupt enable register configuration
fac6f25cefb9043e4b6e9dc2af3ebc4aeae63e7b ftrace: Correct preemption accounting for function tracing.
f2859ec3acf4320cd73dcce071c3565324495c84 ftrace: Do not add duplicate entries in subops manager ops
56c7700c290165907520aae2c05df92537a3a11b x86/cpu/kvm: SRSO: Fix possible missing IBPB on VM-Exit
adddec45039ec6f2ab7ed85c2fc722158213d3c4 block, bfq: split sync bfq_queues on a per-actuator basis
de987c2f79a9e18bbb53e6fda545a54d62aceb35 block, bfq: fix bfqq uaf in bfq_limit_depth()
f8e8c590323926ce72446b727d551cec2b85e4fd media: mediatek: vcodec: Fix H264 multi stateless decoder smatch warning
3977e671c2669485dc1758c9dabed9b925575d97 spi: atmel-quadspi: Avoid overwriting delay register settings
a8f4e9dbb6f067ed82ce5c6171b209573784eab3 spi: atmel-quadspi: Fix wrong register value written to MR
99c5a24aff67bb5bf0a2f0e613efe1a97edb9729 netfilter: allow exp not to be removed in nf_ct_find_expectation
0725818dbae28067ce03e64517ddfeeb31d172be RDMA/mlx5: Don't keep umrable 'page_shift' in cache entries
b00da2e93dfdfc583fbd77a76332e8d07ca4efaf RDMA/mlx5: Remove implicit ODP cache entry
f67cfc92ba20b10b0b7b8786b35f285c619e8017 RDMA/mlx5: Change the cache structure to an RB-tree
faa687c9ea69def11b284b85abaaca6c5444c68a RDMA/mlx5: Introduce mlx5r_cache_rb_key
f7c65f07226a21c4587430499e9c14484f31b7a8 RDMA/mlx5: Cache all user cacheable mkeys on dereg MR flow
f07f3fd3f83c555e5f37bb58c803bd8dc6b09f0f RDMA/mlx5: Add work to remove temporary entries from the cache
6fcc0a4ffa9450a0bd4c261fc311d9dd3bd3b0cb RDMA/mlx5: Implement mkeys management via LIFO queue
6c116bd82ce9620204e8c6c9334b2b72a9f3ec6f RDMA/mlx5: Fix the recovery flow of the UMR QP
16de9727d883ec281af7d3f74de63bf5aee1ceb4 IB/mlx5: Set and get correct qp_num for a DCT QP
195dc4cb0c1c46f6b6d48ad0cfb9b3b15fefa7d5 ovl: fix UAF in ovl_dentry_update_reval by moving dput() in ovl_link_up
442a42dd71aadb3550d331f155b1e3bed7fbe37c SUNRPC: convert RPC_TASK_* constants to enum
5158d7ff498218b3717b2c2722dfd7eac6865a1b SUNRPC: Prevent looping due to rpc_signal_task() races
e783aa6f9f49ac9ebc711e4a55667f05a60cc309 RDMA/mlx: Calling qp event handler in workqueue context
233be8f5d6334186c955052d25fc14f1feab9db5 RDMA/mlx5: Reduce QP table exposure
3f2d209376d6c202cbef53627273559aeebb3fce IB/core: Add support for XDR link speed
e806b4c28b16eb3e0df910304970e3cfba1b65dc RDMA/mlx5: Fix AH static rate parsing
c864895426718f4c04f5c0edc513ea758c29ab4e scsi: core: Clear driver private data when retrying request
f0d17c9b33045090deacbc7eaa5635d92f5d3d50 RDMA/mlx5: Fix bind QP error cleanup flow
9e7252bcf152fb8cf367776d28143a2beee76422 sunrpc: suppress warnings for unused procfs functions
975c52b7844b75bb3cc5cb6c3fe1547ff377b3f8 ALSA: usb-audio: Avoid dropping MIDI events at closing multiple ports
0885a1f93903e23fd0f14bdbf59576efd0313d35 Bluetooth: L2CAP: Fix L2CAP_ECRED_CONN_RSP response
c906ad86be530734830139d0dd5a2192eada5404 afs: remove variable nr_servers
9c0b28ffa07b1aa5bef54d00adb1eb4e8806a0ea afs: Make it possible to find the volumes that are using a server
9df3da796a8581f1a95b902f585896af5b7b1386 afs: Fix the server_list to unuse a displaced server rather than putting it
b514f6613e87d693085a4fa897668933b1877c7e net: loopback: Avoid sending IP packets without an Ethernet header
c1d13758605f3f1fde95d563a1e453dea20bef90 net: set the minimum for net_hotdata.netdev_budget_usecs
5fb4b7896736e651adf930f4b48e879178a799e5 net/ipv4: add tracepoint for icmp_send
d19156266b7c06a578183f126274288d658aad4e ipv4: icmp: Pass full DS field to ip_route_input()
f31bbef8880d2530ea7ef801c97dccd8f7e60e84 ipv4: icmp: Unmask upper DSCP bits in icmp_route_lookup()
771d01dabd832662ffa210f0fedb4099e6abc1c0 ipvlan: Unmask upper DSCP bits in ipvlan_process_v4_outbound()
562b93737a7400ae19af0bd2125e14628d3eee52 ipv4: Convert icmp_route_lookup() to dscp_t.
f5440d5c6dfd7541fbb53600a685a3b11ae9b1a9 ipv4: Convert ip_route_input() to dscp_t.
61ae6599a58aaa990f19f31f4bdcdf46d3e35be1 ipvlan: Prepare ipvlan_process_v4_outbound() to future .flowi4_tos conversion.
b8ae4b9c577f968099c85998ce36d8e78b6f75f4 ipvlan: ensure network headers are in skb linear part
5c99f0e733d64b2fe5d21011226f56a992f00a7e net: cadence: macb: Synchronize stats calculations
8845100e7d6ce51c5583b6abef2d23b6535443b3 ASoC: es8328: fix route from DAC to output
03599900b6fa85cf617a68729b7e291632e00287 ipvs: Always clear ipvs_property flag in skb_scrub_packet()
490d8eb46943aa297b94ada2c9033455b2907ef0 tcp: Defer ts_recent changes until req is owned
06c0bc7fea745996572fc7544ef0835daf9d950f net: Clear old fragment checksum value in napi_reuse_skb
8d6711e1684abda4e60afa7b6f7ca419b235307f net: mvpp2: cls: Fixed Non IP flow, with vlan tag flow defination.
cf9bed90bdf47eb178463dc6ad445c01e3dfa613 net/mlx5: IRQ, Fix null string in debug print
39607b6d4f559f265aef3edc0196b53501aa46ac include: net: add static inline dst_dev_overhead() to dst.h
47676b096deefc98f50f3d328b72db3c39a616cc net: ipv6: seg6_iptunnel: mitigate 2-realloc issue
200be7740bcec3d38c3325cf71d68604a24ec4a2 net: ipv6: fix dst ref loop on input in seg6 lwt
0728763e25186bb58f73bfd9230d0993d4c63dab net: ipv6: rpl_iptunnel: mitigate 2-realloc issue
23d6745b8549609f0930845aa7ac374931632d64 net: ipv6: fix dst ref loop on input in rpl lwt
18accd67fd182250509a9182e4c496033df45a90 mm: Don't pin ZERO_PAGE in pin_user_pages()
4cbb6deb485951f2474f6a971b6a09774d286557 uprobes: Reject the shared zeropage in uprobe_write_opcode()
9a658b9f6aa5db6d32c05e36024cac6db6a9f8a5 io_uring/net: save msg_control for compat
b93f28e704d9982a582ba9c08c95bf67a328b16d x86/CPU: Fix warm boot hang regression on AMD SC1100 SoC systems
d999e73086a54633d062998974bf86c9e7d7ea52 phy: rockchip: naneng-combphy: compatible reset with old DT

--===============8202560052760699626==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-676174a096fc-f0ec1551e53a.txt

46f420e1a2be15b0c796b288168ffada9a7a9927 RDMA/mlx5: Fix the recovery flow of the UMR QP
aa9b99e62e6ec7941609d791fa65f7e3ca1b6c31 IB/mlx5: Set and get correct qp_num for a DCT QP
c62aafd9b73baee7dafa926271bc9a27d6a91be6 RDMA/mlx5: Fix a race for DMABUF MR which can lead to CQE with error
ffbe037715023236b26352fe2a7f3c6f47613b8d RDMA/mlx5: Fix a WARN during dereg_mr for DM type
58a58ec6de97a47bf8f8768efd80634f6fb085bf RDMA/mana_ib: Allocate PAGE aligned doorbell index
1a6bfdbb47106ae196095f1cf745342004b805e9 RDMA/hns: Fix mbox timing out by adding retry mechanism
d0d2c7cee4eb2ab4e48b4257e09c7ba9487efec3 RDMA/bnxt_re: Fail probe early when not enough MSI-x vectors are reserved
1930b41d0368ad97ba8552fc881d8dadb5b7e1e8 RDMA/bnxt_re: Refactor NQ allocation
1e5beba0ed229367a3811a6003e701d3c1f84e02 RDMA/bnxt_re: Cache MSIx info to a local structure
b650cf97461c3213819a63f2c78fcb1edbfdd497 RDMA/bnxt_re: Add sanity checks on rdev validity
1bfcc318918cfbc95aa5cd89534c82113ad5cc2f RDMA/bnxt_re: Allocate dev_attr information dynamically
6cc2bf7135f36da818934a4eaa8f48dd57e58461 RDMA/bnxt_re: Fix the statistics for Gen P7 VF
6b5d918bbb0c76578a2a517d9c5cab5a3ffd1bbb landlock: Fix non-TCP sockets restriction
e4b35aafa3efcb316275a5599f3e496c922bf6b2 scsi: ufs: core: Fix ufshcd_is_ufs_dev_busy() and ufshcd_eh_timed_out()
41dfa1548f9c4cd94e4ff9946ee2b5ebeb7f1355 ovl: fix UAF in ovl_dentry_update_reval by moving dput() in ovl_link_up
7a5ab4c98709c1a0076c876b528d1f1f1335dac4 NFS: O_DIRECT writes must check and adjust the file length
a14019210745e3b9881152af0ff41522cadfb36d NFS: Adjust delegated timestamps for O_DIRECT reads and writes
91b0ac7a37ec3ec4fd1a605b303de458dcabd756 SUNRPC: Prevent looping due to rpc_signal_task() races
34e62effb4c57be6628c2ebd2efd17d63c1b2385 NFSv4: Fix a deadlock when recovering state on a sillyrenamed file
61dbad6a598c522281b3eac839c4b61a982113ae SUNRPC: Handle -ETIMEDOUT return from tlshd
faad9bddbd8a177bb78dc966351ae5a93d465fbd RDMA/mlx5: Fix implicit ODP hang on parent deregistration
b9cf9bc1a037f84e6032ef8dcc5afe199d5444d7 RDMA/mlx5: Fix AH static rate parsing
b336c158776cb3c738db36535b606df46eca87f2 scsi: core: Clear driver private data when retrying request
5ffbb8f74ee03067cfbb7cb37b030c811ff3a6f5 scsi: ufs: core: Set default runtime/system PM levels before ufshcd_hba_init()
5712953ed9a3b928ba8feefb69938f3cfe97a6c9 RDMA/mlx5: Fix bind QP error cleanup flow
e1cfe8f26a801cc102334e7f26e0938951690b42 RDMA/bnxt_re: Fix the page details for the srq created by kernel consumers
4077ef14c15017e2d961ed67bc37aa01ae0e4ed3 sunrpc: suppress warnings for unused procfs functions
74a3858ace9c21d2eb0185e78be5ca5b2f6e92fc ALSA: usb-audio: Avoid dropping MIDI events at closing multiple ports
e72dc987d9706bd69c68bf90b4c94dab185a5fbb Bluetooth: L2CAP: Fix L2CAP_ECRED_CONN_RSP response
64c220a2026f5efea55918ae4f89267f0f46797b rxrpc: rxperf: Fix missing decoding of terminal magic cookie
11824553df620bc65db4d1986385c45a00607604 afs: Fix the server_list to unuse a displaced server rather than putting it
91adfcca3f4ba6680ff9bbdc6d81ddaa84a2b9cf afs: Give an afs_server object a ref on the afs_cell object it points to
7c6e7c3d0cd05174c6756c04b850200bb41783a6 net: loopback: Avoid sending IP packets without an Ethernet header
8f21e701a84c8690ceb620558530db70514d5934 net: set the minimum for net_hotdata.netdev_budget_usecs
51fe129422e3bb130f3edf36d78ebc0b5290547a ipv4: Convert icmp_route_lookup() to dscp_t.
06fae649a5c5e1d45af47491f34dd7b77def9112 ipv4: Convert ip_route_input() to dscp_t.
84fbb851acfe090c54cf5d03250c6e8a09a95e6c ipvlan: Prepare ipvlan_process_v4_outbound() to future .flowi4_tos conversion.
70a3b6efc69e507b7c2fc897ed769fc4903b39e8 ipvlan: ensure network headers are in skb linear part
f57e2261ca45ff8d97d11ec5d529051dbac24f8b net: cadence: macb: Synchronize stats calculations
3703adff083e3a7d70c4f18c42a551d88f1ce780 net: dsa: rtl8366rb: Fix compilation problem
94dbf9177c72e9f96b93e4a9d3e3d8810ba0849e ASoC: es8328: fix route from DAC to output
363771f4399f582e1e4294b77b89257f8123510a ASoC: fsl: Rename stream name of SAI DAI driver
159a3a50b9150d5e7428175d1a1862656ab9cc9c ipvs: Always clear ipvs_property flag in skb_scrub_packet()
3414938a737967c3d80c0e93a440acabdc20a96c drm/xe/oa: Signal output fences
bf14a3856fa186488cd593f274880bfd0f54b146 drm/xe/oa: Move functions up so they can be reused for config ioctl
08ffa229b09beece4fa7502c05bbb1b037662fd1 drm/xe/oa: Add syncs support to OA config ioctl
a36de552754f89cc294e72b5c5fa82466b388c18 drm/xe/oa: Allow only certain property changes from config
225f1134107e78651ff067c58d7e5a614f3ceb87 drm/xe/oa: Allow oa_exponent value of 0
726b9fb0472c95785003c2c8dc17db7e1561a504 firmware: cs_dsp: Remove async regmap writes
e096400685797a9fb48c1db6998d07b609203be6 ASoC: cs35l56: Prevent races when soft-resetting using SPI control
1d25b7c2ad39c9bb06d2a27b1c19bbef3a5d871d ALSA: hda/realtek: Fix wrong mic setup for ASUS VivoBook 15
54c8ed5932484689e8ba79db20b91788720ebc09 net: ethernet: ti: am65-cpsw: select PAGE_POOL
9712bfaaad852d886e80299d0912054fea420a24 tcp: devmem: don't write truncated dmabuf CMSGs to userspace
93fc97942ed198aaff89e01a60c03bcbc646ea4d ice: add E830 HW VF mailbox message limit support
c2e50968cd7bba3cf1d8605c4d306d4266776e50 ice: Fix deinitializing VF in error path
b6320c59ce7aacefd14e6c7583ac255bf2c7b4c3 ice: Avoid setting default Rx VSI twice in switchdev setup
363baf92be86c5c5d1e4a1284346c6e3a23d72f0 tcp: Defer ts_recent changes until req is owned
44b0dfa92a604749f901373a775769244eaf482a drm/xe: cancel pending job timer before freeing scheduler
62f5d04a262ec3dbb899c8a639f65253ddff69a6 net: Clear old fragment checksum value in napi_reuse_skb
2fa09de0e3cba1390e0d560f6afc43992f48858b net: mvpp2: cls: Fixed Non IP flow, with vlan tag flow defination.
e6a8c771021aaf900e64bb34de559c55338b7ff9 net/mlx5: IRQ, Fix null string in debug print
91505eeeec42ba9069bb9ab9fb53218e7ce3143d net: ipv6: fix dst ref loop on input in seg6 lwt
ebbeae7ee5aa5633073e8bbe3d6eca8f686d9870 net: ipv6: fix dst ref loop on input in rpl lwt
af3935930e3f3788f45bc0f0f965a8bc0456b10c selftests: drv-net: Check if combined-count exists
0868516a127af57731299469b76558ac7fd4a5a9 idpf: fix checksums set in idpf_rx_rsc()
91144ac6b504becc3c18174d91917b5121b6bd07 net: ti: icss-iep: Reject perout generation request
d227a0c134d463693e6cb50e5055df4f8690d53c thermal: gov_power_allocator: Fix incorrect calculation in divvy_up_power()
1ad09e9af2947c0061822a5f632a375e7c27f201 perf/core: Order the PMU list to fix warning about unordered pmu_ctx_list
fa501d33de8ee3de3cc8a6e78aacbd5d54ace5e7 uprobes: Reject the shared zeropage in uprobe_write_opcode()
8e4c671f59aa517a7d8ad82469b9204e36224b8b thermal: of: Simplify thermal_of_should_bind with scoped for each OF child
43cf4856acfbe0fa88d863ec876855e8a3ff5601 thermal/of: Fix cdev lookup in thermal_of_should_bind()
56649a459f35744b6c4c2b93a092c64a67909c0c thermal: core: Move lists of thermal instances to trip descriptors
f75a622c546a1570852dff4ba259188e6446033d thermal: gov_power_allocator: Update total_weight on bind and cdev updates
028750fafbd65fb51ced1e90af02e8534378ae36 io_uring/net: save msg_control for compat
b89e73042330034a38a81501b4c90e260a62dca4 unreachable: Unify
06062d75443f09e1006aa4efc6ba5328cf801b1f objtool: Remove annotate_{,un}reachable()
4bfb3936f4b0f3f73a307ab17f15672279e83f67 objtool: Fix C jump table annotations for Clang
c6323dad06450e3ccb9415e3bbcfbe7aa56070c9 x86/CPU: Fix warm boot hang regression on AMD SC1100 SoC systems
365835de251bc95397b43b6642439acf79cf72e6 phy: rockchip: fix Kconfig dependency more
e956b0839d7353e3194da8f24f5487662b58d075 phy: rockchip: naneng-combphy: compatible reset with old DT
209122fa9de17a2d7a509b3e32486707e5d3f0dc riscv: KVM: Fix hart suspend status check
5cd827a21975a6dc2da56128092519a194e1c72f riscv: KVM: Fix hart suspend_type use
4e0d50cfec2c5546a3bbc2f540211b81b4e64d76 riscv: KVM: Fix SBI IPI error generation
f0ec1551e53ac2deb110667b0dbce2f3062ed255 riscv: KVM: Fix SBI TIME error generation

--===============8202560052760699626==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5a2bb6dfdfd6-4f85d7baa95e.txt

2c9ab92ea839b6a43443dd68bf44aca0e6c93cff RDMA/mlx5: Fix the recovery flow of the UMR QP
db6bad4841f966b74c9c0d63ba14f5662082d4f4 IB/mlx5: Set and get correct qp_num for a DCT QP
deb737b0214ba6436774ed070400368eb6483c25 RDMA/mlx5: Fix a race for DMABUF MR which can lead to CQE with error
d9eae9898048b67625587aff2633cfe1cc98bebd RDMA/mlx5: Fix a WARN during dereg_mr for DM type
a1656f3d9faca9b656200019c6b6e0f8a1e5fe47 RDMA/mana_ib: Allocate PAGE aligned doorbell index
cf357b5f0b0ec0fbcc9d1563af7359f7c74ecbf3 RDMA/hns: Fix mbox timing out by adding retry mechanism
9b693054c2dd601970fef0209330f728d9fe611e RDMA/bnxt_re: Add sanity checks on rdev validity
5489edfe51912df65afb51e5f4b3baa9a4fbe3af RDMA/bnxt_re: Allocate dev_attr information dynamically
c696e54d623f553bfab01516ebbb0774c7790f9a RDMA/bnxt_re: Fix the statistics for Gen P7 VF
6536596092ffe10455a12320c30d2b269764a2d1 landlock: Fix non-TCP sockets restriction
f5fc7c42816cda9a3e944e0ef8dfe67100967ff7 scsi: ufs: core: Fix ufshcd_is_ufs_dev_busy() and ufshcd_eh_timed_out()
2ea8faec10ca9c1a7c5c42a64efd800ce3c0dc46 ovl: fix UAF in ovl_dentry_update_reval by moving dput() in ovl_link_up
433944b0571b38116791e1af7796cad6282e6c2c NFS: O_DIRECT writes must check and adjust the file length
e668b0c7e2708b93d773631a132d03bf2ad546d5 NFS: Adjust delegated timestamps for O_DIRECT reads and writes
97c3418ffdea90c094dc33de447e37e2feafbd3b SUNRPC: Prevent looping due to rpc_signal_task() races
41f2bc06db631b1016c215b4be09deb80571b333 NFSv4: Fix a deadlock when recovering state on a sillyrenamed file
e928ab5236e28dd7bd06e482b2ac0d49241a5b94 SUNRPC: Handle -ETIMEDOUT return from tlshd
19c2d290f39a3f811212c21f787380e18ae8e7d5 RDMA/mlx5: Fix implicit ODP hang on parent deregistration
38a95c1aeacf449f87300d7fc5696813b45cf6db RDMA/mlx5: Fix AH static rate parsing
a5ab31403efd19750c621c481e17c419c3d8e739 scsi: core: Clear driver private data when retrying request
b39d2d4440ea57c95be51916d081eb9deed6a514 scsi: ufs: core: Set default runtime/system PM levels before ufshcd_hba_init()
e8de290506ca18af231a1fbd06fb1e5d72984b9a RDMA/mlx5: Fix bind QP error cleanup flow
159bb5fee6bc3370dae7dfb3f267dd0f8150c0e8 RDMA/bnxt_re: Fix the page details for the srq created by kernel consumers
3c4d022c87244c72d45a222fe371282a9f8559e6 sunrpc: suppress warnings for unused procfs functions
9d75dec17f5683032051f58cb95e6f2f5577f27e ALSA: usb-audio: Avoid dropping MIDI events at closing multiple ports
633345d83ed502f4893e2b4a70d437f2e103715d Bluetooth: L2CAP: Fix L2CAP_ECRED_CONN_RSP response
4e811bb2ed1fd909dc4234b06c1d130083456889 rxrpc: rxperf: Fix missing decoding of terminal magic cookie
0eed4b8cfd9bf93694b67ad78e915d86f1dc0783 afs: Fix the server_list to unuse a displaced server rather than putting it
cb880f09297999f2c65a8bc2f05fb206be33f09f afs: Give an afs_server object a ref on the afs_cell object it points to
7827097a466a9829b34233c6081e3560b325d77e net: Add net_passive_inc() and net_passive_dec().
17a942c28469402dc60e8e4fa2c2442c06ed7247 net: better track kernel sockets lifetime
15d896147fae99c1885cb8c625c4ffb0ad953324 net: loopback: Avoid sending IP packets without an Ethernet header
866c40b0916ef96768c744e4a4f21acd54f20838 net: set the minimum for net_hotdata.netdev_budget_usecs
aa78cbac6759c59b9495197c7d3f0a53a19b24ff ipvlan: ensure network headers are in skb linear part
0ede571a05b29816af54613c22b7f73b4ca049b9 net: cadence: macb: Synchronize stats calculations
6382c5d63abc2ba88d5015e34472165e5cecf399 net: dsa: rtl8366rb: Fix compilation problem
7be2e431562d4ee34494f5e9c0a73504066d3b4e ASoC: es8328: fix route from DAC to output
f65bd845d6e47d0574edc7fbc2f94b5ccabc2176 ASoC: fsl: Rename stream name of SAI DAI driver
8f48cbc30b9a4ddfc4d60858bc0ab84699685fa1 ipvs: Always clear ipvs_property flag in skb_scrub_packet()
bcd55d287c6a86995abb4886376d39fe27eb2ec8 drm/xe/oa: Allow oa_exponent value of 0
111cf0c3d497e82161469deaa2fbdaf04d519ec0 firmware: cs_dsp: Remove async regmap writes
431d967e07d89f33e446483cc689cabd8418f185 ASoC: cs35l56: Prevent races when soft-resetting using SPI control
c1662fededc53728c3137d971a927495be248b93 ALSA: hda/realtek: Fix wrong mic setup for ASUS VivoBook 15
20a94010f84eb9ac3a6b8c5ca998cc964736ded4 drm/amdgpu/gfx: only call mes for enforce isolation if supported
88adb184341cbf52c5b9c10e08711ab20ade3054 drm/amdgpu/mes: keep enforce isolation up to date
e1cf96a31bb7a64aef01a237085961391944dbd7 drm/amd/display: restore edid reading from a given i2c adapter
fab72cedd824c64db16d230c2d8dc290bca638e8 net: ethernet: ti: am65-cpsw: select PAGE_POOL
b721f83f4d36ab73651dd3d93885b997ede580fd tcp: devmem: don't write truncated dmabuf CMSGs to userspace
37ef2bbffbfece73e9625e83ebb7cd6782b18a02 ice: Fix deinitializing VF in error path
60a296a8f1f9eab5049558cc4f7acc07ee39c6cc ice: Avoid setting default Rx VSI twice in switchdev setup
114165f72529ee569675c0ed15c6b677d763345b tcp: Defer ts_recent changes until req is owned
85c511d5fdd18dbe9f6210d9be0e8778c95f6f96 drm/xe: cancel pending job timer before freeing scheduler
5cd5677fce879b12cb846acac6ea911e35905202 net: Clear old fragment checksum value in napi_reuse_skb
e0fcefa40cd257a13dad1e6db5fb1bfc51d810fc net: mvpp2: cls: Fixed Non IP flow, with vlan tag flow defination.
0edbc0e6e50ced8c1a4bda0ffdefdc0dca3ff6f8 net/mlx5: Fix vport QoS cleanup on error
f97f2f6d6ae88fd8856016864fbe1e5afa76cdcd net/mlx5: Restore missing trace event when enabling vport QoS
8552deaa4a35249458319721e7d54a18d0d8cc1d net/mlx5: IRQ, Fix null string in debug print
2f29f1e09f10ed8ee728449adb658636a2073783 net: ipv6: fix dst ref loop on input in seg6 lwt
df2b5ab98e5b607a579e1bed42a8d917f00bb965 net: ipv6: fix dst ref loop on input in rpl lwt
2357c50825bdf71a46b7ee95d4d1f275ed425a2b selftests: drv-net: Check if combined-count exists
dbd7cbd8758a67dde5b942f0e372b944e39fb861 idpf: fix checksums set in idpf_rx_rsc()
1d5c13bcd4245e1e61b83e8b6d16f1feee117f91 net: ti: icss-iep: Reject perout generation request
f7aec9704be515b4037fca84c891bb43d0b041bf thermal: gov_power_allocator: Fix incorrect calculation in divvy_up_power()
c3da319b7d2dc9845d6b400fa4f5633d7d5b1043 perf/core: Order the PMU list to fix warning about unordered pmu_ctx_list
deb454d4e1fe1187de377d4986fd379ef3ff4698 uprobes: Reject the shared zeropage in uprobe_write_opcode()
39073ed92d649b3c3be1d75c769fa6c601c20169 thermal/of: Fix cdev lookup in thermal_of_should_bind()
e227fe398ec67738b03f9366a6976de5e932b5ce thermal: gov_power_allocator: Update total_weight on bind and cdev updates
cf60c6aa92b0442165bc8edaf1c1da53231f1dce io_uring/net: save msg_control for compat
236fa40a4278d311fc4c9b72757daef1c2fd884b unreachable: Unify
b9a77502feddecec300aa9d93a7036131bf8b719 objtool: Remove annotate_{,un}reachable()
66ad016d84a2bed868b90cc638646e5f7bbf0daa objtool: Fix C jump table annotations for Clang
56156025ed39a53d94078f2e91d728a3e4466ccc x86/CPU: Fix warm boot hang regression on AMD SC1100 SoC systems
aae15ada1e900a579d280372a3574bc3277b3c10 uprobes: Remove too strict lockdep_assert() condition in hprobe_expire()
cdb3112655533d33612ba6f7cfb008b15925b0db phy: rockchip: fix Kconfig dependency more
9ce47e3ea8ac64aeb4597a4862859307f52b0dc0 phy: rockchip: naneng-combphy: compatible reset with old DT
c4b20329a1d2521e7c2bc651162a17900531b743 phy: stm32: Fix constant-value overflow assertion
a2b21cd1002cbf32114688078220d82bf009e3e9 riscv: KVM: Fix hart suspend status check
89944b9c9cadf289fd877ed72855ef7654b5749f riscv: KVM: Fix hart suspend_type use
88c01ac96aa4f0e96d7d6be94dca5243af9b3523 riscv: KVM: Fix SBI IPI error generation
4f85d7baa95e6b693c2431ba4be4cf97e6d1cc4c riscv: KVM: Fix SBI TIME error generation

--===============8202560052760699626==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-345d7dd75a14-e417e26badba.txt

74bc4a14b6050dbbbf74fb273ebbdb5e1136100c IB/mlx5: Set and get correct qp_num for a DCT QP
a32cff3c83f48c71d4dcb3370401188491a15d56 RDMA/mana_ib: Allocate PAGE aligned doorbell index
1273048085278bb8efa03cff6e84a70824bfab01 scsi: ufs: core: Add ufshcd_is_ufs_dev_busy()
c658b2251448d90eb81d457a2ef226313ccd1ec5 scsi: ufs: core: Add UFS RTC support
8d46eeba0655c5e6485513fef30f1d370667de8c scsi: ufs: core: Introduce ufshcd_has_pending_tasks()
c8c1d329e03b8b168c710c20d836c83704366891 scsi: ufs: core: Prepare to introduce a new clock_gating lock
e4eecdadeeaaa9c9602f24d40842413287019d02 scsi: ufs: core: Fix ufshcd_is_ufs_dev_busy() and ufshcd_eh_timed_out()
3870f6ee2a0adf2b1b37f4991363cd8e5c9860f1 ovl: fix UAF in ovl_dentry_update_reval by moving dput() in ovl_link_up
0a72fed490ddc92270e6c1b625531c900de1e891 SUNRPC: convert RPC_TASK_* constants to enum
4da8adad33758c14510d2176ca8c2dc6bf85c4f7 SUNRPC: Prevent looping due to rpc_signal_task() races
52ec327c6adeb076233be44d988a94ec7b635ada SUNRPC: Handle -ETIMEDOUT return from tlshd
bcf49af142b3303d09fcb1d3ff89662b3aa38e3e IB/core: Add support for XDR link speed
c8e628aad7db101d83aad8155a1accbfa37b1d89 RDMA/mlx5: Fix AH static rate parsing
56cb5d93c28177838cdbbef83d2d979236605b4e scsi: core: Clear driver private data when retrying request
090bb8e59697ccc08a4432f1f37f467a25bf3ba9 RDMA/mlx5: Fix bind QP error cleanup flow
5858f9d7b7be50130caff4cefb5ac850b7514e1e sunrpc: suppress warnings for unused procfs functions
406546e5abc949338a449a7a40acfcc4620bfe93 ALSA: usb-audio: Avoid dropping MIDI events at closing multiple ports
01f9fa8103947df0d6d88c7080ad5e8dfa0939ca Bluetooth: L2CAP: Fix L2CAP_ECRED_CONN_RSP response
248fba38903c00a45460de141d358b1ab0dbe2e3 rxrpc: rxperf: Fix missing decoding of terminal magic cookie
942ba0c6df27bdb33added7a170117cee8929442 afs: Make it possible to find the volumes that are using a server
717531489d1fddbdd123aa2972d8b11ec2873da7 afs: Fix the server_list to unuse a displaced server rather than putting it
68e75e2ead45989430d3e8abcaa9f304135b29aa net: loopback: Avoid sending IP packets without an Ethernet header
562cca1d22110adee3810447e6dfa22c984e5563 net: set the minimum for net_hotdata.netdev_budget_usecs
bb6c186fc5cea6acb763a79e0469f82e5c773153 net/ipv4: add tracepoint for icmp_send
0eddb02cc996fa0856b7b67fe8fadf467b510f47 ipv4: icmp: Pass full DS field to ip_route_input()
af1ac7ee70e6a836be19a665cc2200cbf3f88fdb ipv4: icmp: Unmask upper DSCP bits in icmp_route_lookup()
3b8e5d30cea5cb7e554610738bc0b4c7dc6f549d ipvlan: Unmask upper DSCP bits in ipvlan_process_v4_outbound()
d01eb84f084061e29e29f62a9e1c877ac233c23b ipv4: Convert icmp_route_lookup() to dscp_t.
d42eb89d1cd9905517de8d4dcf954bce88d2df15 ipv4: Convert ip_route_input() to dscp_t.
9ef27db88b908b52453df76c608d23539a08544c ipvlan: Prepare ipvlan_process_v4_outbound() to future .flowi4_tos conversion.
ed60a9a223c3781b67030112050e6f9e8ad9b5e1 ipvlan: ensure network headers are in skb linear part
8b51eac326eb7e6f7fed5b18eb92f12ecbb71436 net: cadence: macb: Synchronize stats calculations
899515f8b37b6cab96191e5781c2a6a265c0999c ASoC: es8328: fix route from DAC to output
cc3b8e1ba1c0e748963e91c90cb69260fd1415ac ipvs: Always clear ipvs_property flag in skb_scrub_packet()
5d2fdbe17c4f10c5ee7fbb1a8b0a191c3b554872 firmware: cs_dsp: Remove async regmap writes
857a2bffac04f853c70d5d9d8d9e4149e874e696 ALSA: hda/realtek: Add quirks for ASUS ROG 2023 models
bffcfab1cea075b6b101413b15e0fe8c10ab4b88 ALSA: hda/realtek: Fix wrong mic setup for ASUS VivoBook 15
48e5999272a818ab8394053d88c2d8bad256e94f ice: Add E830 device IDs, MAC type and registers
2fc1bf5e05d92f07f10da2a6467c8874af134ba0 ice: add E830 HW VF mailbox message limit support
fa8da8ea087a596a3ee20490ab19835e0ed35abe ice: Fix deinitializing VF in error path
64bc9a444e3eaf3e7876964536a36d0efa971262 tcp: Defer ts_recent changes until req is owned
c97b64c79907a1156e7ee0935fe45481ef128775 net: Clear old fragment checksum value in napi_reuse_skb
d7a2e15727e102b0dac962b4df2831a9abd31f4a net: mvpp2: cls: Fixed Non IP flow, with vlan tag flow defination.
c2bb312e3c58a0121a522e36b13a239b3f108b19 net/mlx5: IRQ, Fix null string in debug print
2d08ce23d99010c8dcf21e5973143f9404e956b3 include: net: add static inline dst_dev_overhead() to dst.h
d1f55794406eefc81dbf860ed499a9c24df0e620 net: ipv6: seg6_iptunnel: mitigate 2-realloc issue
501f2e771017c1b6cdc4437b56f16d5805e9f6fa net: ipv6: fix dst ref loop on input in seg6 lwt
70afa6d76b6e71108683afed7afcc27bd84f24e8 net: ipv6: rpl_iptunnel: mitigate 2-realloc issue
8cf5d197fa74d6f4ba484f417297282b9b9df243 net: ipv6: fix dst ref loop on input in rpl lwt
4fb9aca05735d278ce9b82fc84b2e7b0b2e7f5fb net: ti: icss-iep: Remove spinlock-based synchronization
fcf276aacc4f96b305a3d40bdfd9b8d06b599311 net: ti: icss-iep: Reject perout generation request
15a4165d393882a5f788569a05991c4bc243b1e2 perf/core: Order the PMU list to fix warning about unordered pmu_ctx_list
72d7f6d49ba5faed1ad4ac0e87a59a393e0423db uprobes: Reject the shared zeropage in uprobe_write_opcode()
c4b45d7f5f17319822a4f3364ca03dbe3f798ca4 io_uring/net: save msg_control for compat
d2e6186206512034c531e632144d5184c4226357 x86/CPU: Fix warm boot hang regression on AMD SC1100 SoC systems
f3a248a9dedcc6a78ff84ada8ed9ad4579b9f89c phy: rockchip: naneng-combphy: compatible reset with old DT
0cf5b946d8bfce9c14d1d7705a08f71a2ba3d652 RISCV: KVM: Introduce mp_state_lock to avoid lock inversion
f5befcd32f3443871b34dd7efbc9191c1cad9019 riscv: KVM: Fix hart suspend status check
f8dc4d39c00d7b3ff0cfac691b3a04bc40b23e22 riscv: KVM: Fix SBI IPI error generation
e417e26badbad2240796fb51ee34ea09d5b3ddbe riscv: KVM: Fix SBI TIME error generation

--===============8202560052760699626==--
