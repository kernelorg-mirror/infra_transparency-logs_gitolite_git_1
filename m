Content-Type: multipart/mixed; boundary="===============6835305525937197162=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 05 Mar 2025 17:22:10 -0000
Message-Id: <174119533028.51030.3377173367269207627@gitolite.kernel.org>

--===============6835305525937197162==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 52e8ae0170c151fb7bd694a3bcf4b75c46b4058b
    new: c5d218cb8bb616f0521317f9bd5bde61b9ec5f1d
    log: revlist-52e8ae0170c1-c5d218cb8bb6.txt
  - ref: refs/heads/queue/5.15
    old: b07990c549ff4a6a0c5ec96d9761407c9aef45f9
    new: 9fb286c9201e90930fbad363ccd58880523954e5
    log: revlist-b07990c549ff-9fb286c9201e.txt
  - ref: refs/heads/queue/5.4
    old: d8fc5eb66829df926e758d73f8e927c47f6a833e
    new: b46acb45463e229198c526f8f0901dad66961e18
    log: revlist-d8fc5eb66829-b46acb45463e.txt
  - ref: refs/heads/queue/6.1
    old: dbd02c3b3d2fa3e984a19b63a08b7633baa359b6
    new: e3812477f21a4ed27cd4da493a22d065c9108b87
    log: revlist-dbd02c3b3d2f-e3812477f21a.txt
  - ref: refs/heads/queue/6.12
    old: 010c60818e8307fc3b0c760bfdec607108b71a7a
    new: 6723cc1044b0c675e6ce374120ffe705264762dd
    log: revlist-010c60818e83-6723cc1044b0.txt
  - ref: refs/heads/queue/6.13
    old: 99dbdd72bc9d5e6b9e7810c335dc7527c14772c2
    new: 4667077a1467ae31a714937216bbaec3e241c230
    log: revlist-99dbdd72bc9d-4667077a1467.txt
  - ref: refs/heads/queue/6.6
    old: 14462f5f31383a4a16fb77d3cfeaef65d264f09d
    new: 9bfd4cccca4d7ad3b8586876e1ac0dba8f61abc5
    log: revlist-14462f5f3138-9bfd4cccca4d.txt

--===============6835305525937197162==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-52e8ae0170c1-c5d218cb8bb6.txt

b9ef475ff37efb2ae3d9d0a239f3dac698d62a80 afs: Fix EEXIST error returned from afs_rmdir() to be ENOTEMPTY
4224d4b2150e904ff64666cffbc369c921f794d1 afs: Fix directory format encoding struct
a11a48e6d5e6a52018c482b2a5f2d0ddbbf9cc18 nbd: don't allow reconnect after disconnect
878329e3a84236608bd22423f2a5bef7cdeecab7 nvme: Add error check for xa_store in nvme_get_effects_log
3f0de98798af2a667ae48a4887041cc6fd5375e6 partitions: ldm: remove the initial kernel-doc notation
2eae1e6fb0560c8726dd54c3c3d20d4e2f6c8486 select: Fix unbalanced user_access_end()
0fb101cf34382872ec6dcaacc21410f9402bdb44 afs: Fix the fallback handling for the YFS.RemoveFile2 RPC call
55e17b059c73196b234e0318e93808a54b9889a5 drm/etnaviv: Fix page property being used for non writecombine buffers
23d155e74783fae2e971eb227368ffcd52807254 drm/amdgpu: Fix potential NULL pointer dereference in atomctrl_get_smc_sclk_range_table
18ca2935e53e8b8339e003e05ccfd11da2be6183 genirq: Make handle_enforce_irqctx() unconditionally available
b19cbd854c52429f10eca3281edb8ab3ce886888 ipmi: ipmb: Add check devm_kasprintf() returned value
ee68ede1ffb04188492f0d8554a6e663cbab446f wifi: rtlwifi: do not complete firmware loading needlessly
b713c3b2932906c45a85706b9b678c95777ae146 wifi: rtlwifi: rtl8192se: rise completion of firmware loading as last step
13d71901bea16b8d25cb8b88b897c662477bd53e rtlwifi: remove redundant assignment to variable err
4d11bff256bebbed90eeda9999c8c7145506327d wifi: rtlwifi: wait for firmware loading before releasing memory
524142e9f6caa1bc5d4f0a4db581a8a90eccc7f8 wifi: rtlwifi: fix init_sw_vars leak when probe fails
f16088cb489b8afeac96e275251d5488938201f7 wifi: rtlwifi: usb: fix workqueue leak when probe fails
f013b4f1b3d40d86cd064f19c362c8c6de94f5e2 spi: zynq-qspi: Add check for clk_enable()
5485281bcc4cba7d31ba60094f728e0f7f73cbd5 dt-bindings: mmc: controller: clarify the address-cells description
b00d1fa93ecafdf862fc6b9f1726853d19675e01 rtlwifi: replace usage of found with dedicated list iterator variable
8974de309265b714757663f0ab475d2652506371 wifi: rtlwifi: remove unused timer and related code
a6295cb840631f66505ee8b292cfae2b2f7c44e6 wifi: rtlwifi: remove unused dualmac control leftovers
2d70943c78d4678bc5d9a75219bfaa145b847ebf wifi: rtlwifi: remove unused check_buddy_priv
13196aa875aee6f6cb88660ef693b8ff47ffd5fd wifi: rtlwifi: destroy workqueue at rtl_deinit_core
1a0a6d97486d17e4ab7b22e37649d589b3dee0d1 wifi: rtlwifi: fix memory leaks and invalid access at probe error path
908ccbc72bd7d81fd8decc68ed9e3d98ebe4a9fd wifi: rtlwifi: pci: wait for firmware loading before releasing memory
c2cfac9fd299c615e35c7ee06fba1bfdd6d22b57 ACPI: fan: cleanup resources in the error path of .probe()
22ee69d74c16991aec1b3d66206b9dae47332185 cpupower: fix TSC MHz calculation
9e1ea23ba28c4efd0b66d60bc5f354ac3c1de1d5 leds: netxbig: Fix an OF node reference leak in netxbig_leds_get_of_pdata()
1814965d000f8ace2dab7dcb002ae1da02514e8c cpufreq: schedutil: Simplify sugov_update_next_freq()
25bc21f0eb66dddd7097553936f5653f65b2509f cpufreq: schedutil: Fix superfluous updates caused by need_freq_update
e03b528753d290076deb410e9d211e186af33f94 clk: imx8mp: Fix clkout1/2 support
3e41bc8a974eadc618407ab7ce04ab510b5874b3 team: prevent adding a device which is already a team device lower
12719718e2495355eeb7228b033bb86412cd76a6 regulator: of: Implement the unwind path of of_regulator_match()
2dacb9421a6472162602104e90afcf78af50ba0d wifi: wlcore: fix unbalanced pm_runtime calls
f62f233072808c23c569d6ec900639eef5743295 net/smc: fix data error when recvmsg with MSG_PEEK flag
cd475660c738d30b781df4ece3de96ed8f3e3653 wifi: mt76: mt76u_vendor_request: Do not print error messages when -EPROTO
dec48712278f6809a4261a0bfdf551ce62877d79 cpufreq: ACPI: Fix max-frequency computation
97eb6d23a73d27ca2de5fc4c5b17e6462039da95 selftests: harness: fix printing of mismatch values in __EXPECT()
02c3f6897890d173c046ea5e5ca68819eb677532 wifi: cfg80211: Handle specific BSSID in 6GHz scanning
5cfa52ddf347507a11d902fe33b7a7e47dcd574a wifi: cfg80211: adjust allocation of colocated AP data
2c36f6bf6d223ff55829f57423fd47a10f5f749f clk: analogbits: Fix incorrect calculation of vco rate delta
af62ec742fc56f4e140f8eda02c7960014c1e350 pwm: stm32: Add check for clk_enable()
5773bd4b597ec23fee7c58cf2c800eada9e0a30f net: let net.core.dev_weight always be non-zero
32c1992c32579b665a0200ff1fa3f1d06d145d30 net/mlxfw: Drop hard coded max FW flash image size
e26c5865f64d3b584fcd389a2e254134b58d08fa net: sched: Disallow replacing of child qdisc from one parent to another
7910675420a541a8480667ebf0d8e44484313d9a net: ethernet: ti: am65-cpsw: fix freeing IRQ in am65_cpsw_nuss_remove_tx_chns()
50682210b5f34388f1792f168a7a7fd5ebc909e9 net/rose: prevent integer overflows in rose_setsockopt()
be7f87e2f316b98f2a0b19666036a1030f3c02ce tools/testing/selftests/bpf/test_tc_tunnel.sh: Fix wait for server bind
3584921fed3a78a79c52e19c7ba88872343089f0 ASoC: sun4i-spdif: Add clock multiplier settings
d156545b407401d0e7d98a2c2d4527f87cdd2ed0 perf header: Fix one memory leakage in process_bpf_btf()
27055949dfb6cfc15a4c15e769541618604926b0 perf header: Fix one memory leakage in process_bpf_prog_info()
4731e1cd054c3bf8e797a3ff2279bc56289cdc05 perf env: Conditionally compile BPF support code on having HAVE_LIBBPF_SUPPORT
60ca326caf9df6c57d3c1e27449921c729e4eb4f perf bpf: Fix two memory leakages when calling perf_env__insert_bpf_prog_info()
12ef4e13c8f4db4fa353ca71c9d001e596425e67 ktest.pl: Remove unused declarations in run_bisect_test function
bd9c2fc8afd986c0df2a5dbe2fd2f65e7e3d7cde padata: fix sysfs store callback check
6469c29df2f42e42511e16a0c2a1f8780e6dd5f3 perf top: Don't complain about lack of vmlinux when not resolving some kernel samples
eec9dabf7a9459ad0af09916046a7e1d5aac6093 perf report: Fix misleading help message about --demangle
4c5a0d248d4167298c95205adbee366a49c375a2 bpf: Send signals asynchronously if !preemptible
b6af3fb3dce8235ae81f15e850383cbe2b65b471 padata: fix UAF in padata_reorder
78bba00a7fd4e9265c550c15ba140e15bb7c4c38 padata: add pd get/put refcnt helper
121024e181473f2aab58dff5a22761699a1fc8f0 padata: avoid UAF for reorder_work
e1c970a28aa1764fc2df76aff4464cbe6f2978b6 arm64: dts: mediatek: mt8516: fix GICv2 range
b1eca0266dd822bb282c2bd3b8bf6fdefc39b49c arm64: dts: mediatek: mt8516: fix wdt irq type
fa39b53523ad0ba1d2392efadee72da6e0efe00a arm64: dts: mediatek: mt8516: remove 2 invalid i2c clocks
1bc664ad423f7f6b91711f37c7ecf12ed7edbdb2 arm64: dts: mediatek: mt8516: add i2c clock-div property
2c2e7858bc7ac5c832fe879b38ba17b4327d3bf0 arm64: dts: mediatek: mt8516: reserve 192 KiB for TF-A
dcd35660d0e54e97edbcb3f5cad4fcdbe113d76e RDMA/mlx4: Avoid false error about access to uninitialized gids array
1d0480b93c389cc2150ae907b671c2533af2671d rdma/cxgb4: Prevent potential integer overflow on 32bit
64266170db777b3ebc8dc0e7f177dfbcabf77d9c arm64: dts: mediatek: mt8173-evb: Drop regulator-compatible property
98bf46f01a735c08345ee63b2223f2258bae336e arm64: dts: mediatek: mt8173-elm: Drop regulator-compatible property
125ad2557423e068062bf2fe2db2561873e07592 arm64: dts: mediatek: mt8173-elm: Fix MT6397 PMIC sub-node names
82db6dcb32d46b9c49da9b99bce285964adbb28c arm64: dts: mediatek: mt8173-evb: Fix MT6397 PMIC sub-node names
73ac46e17989b2753d8dcb54a2870fc72dddad4c arm64: dts: qcom: msm8916: correct sleep clock frequency
6747507789253e5decbfca6cc17afdaccfb3af85 arm64: dts: qcom: msm8994: correct sleep clock frequency
90724038cff1fea2286983119bb173723b7ed5b0 arm64: dts: qcom: sm8250: correct sleep clock frequency
7af9f9754b99e50a2484cc020d843d4ad2e80d9a ARM: dts: mediatek: mt7623: fix IR nodename
1b912ca2ae09a843e22120287cbefea98c81fc4b fbdev: omapfb: Fix an OF node leak in dss_of_port_get_parent_device()
e27177fe6fe9c58059f4b330ff5aa204ba05a756 media: rc: iguanair: handle timeouts
8d8609dfe5c173a0a9219a6cadc1bad741fd7251 media: lmedm04: Use GFP_KERNEL for URB allocation/submission.
a95a741e90a5695e26a9a601eb7b6b018eaa0839 media: lmedm04: Handle errors for lme2510_int_read
4c39ede75e4060780f01da8545baa50aaf1ab7a1 PCI: endpoint: Destroy the EPC device in devm_pci_epc_destroy()
b8cb630184eca69cbb790bd3a1c754378373f341 media: marvell: Add check for clk_enable()
91c8b5c8ad8f80e18fc068c667eb8805d66780fa media: mipi-csis: Add check for clk_enable()
3ec298b681dde48ed2db138045ee88bed980e8e4 media: camif-core: Add check for clk_enable()
c193cc164be4dd33ba018eacabce62e3ab5df8db media: uvcvideo: Propagate buf->error to userspace
b9a1e27f3c5d40d04d1fdcb5e06d30308fc5dfaa driver core: platform: reorder functions
cb9937b959bad5021f4521cbc98637d2f95da5d9 driver core: platform: change logic implementing platform_driver_probe
f18be1832fa67070fc9f645de04b9e4f992bb107 driver core: platform: use bus_type functions
737fbc121e7848793f11d3bb79dc9645aaf87fc1 driver core: platform: Emit a warning if a remove callback returned non-zero
7083a2060c99229c76326adf45a142250a74fbd3 mtd: hyperbus: Make hyperbus_unregister_device() return void
1e1a16fd1ef50ca36a440a32d8ec2209cff9f798 platform: Provide a remove callback that returns no value
0d270bab2777d01b77f8094671a5f39f945dd13d mtd: hyperbus: hbmc-am654: Convert to platform remove callback returning void
38e0b1ceac66b8d5369312b6b48b5e57e4d66edb mtd: hyperbus: hbmc-am654: fix an OF node reference leak
5db9fad0f0f9818ce1cac84639970723d86bf81e staging: media: imx: fix OF node leak in imx_media_add_of_subdevs()
fb04f9eee141d29ccbe34156428b4c4702b151f9 PCI: rcar-ep: Fix incorrect variable used when calling devm_request_mem_region()
e653d7b4c2b46beb1f3ba05cd0a2af8a2f7d9001 scsi: mpt3sas: Set ioc->manu_pg11.EEDPTagMode directly to 1
aef2b8c39aba83ec12d7676d701f75d583433a47 scsi: ufs: bsg: Delete bsg_dev when setting up bsg fails
46a1dfe8dd36f4958ac1b382e50880b7fe77eff8 ocfs2: mark dquot as inactive if failed to start trans while releasing dquot
930aae29b3d5714c5c64fc79f465ffa327ac868d module: Extend the preempt disabled section in dereference_symbol_descriptor().
c4caee601a74e54b2c7de4eb3b4bbf98f8e1b139 NFSv4.2: fix COPY_NOTIFY xdr buf size calculation
c60d83bea1f9bc3f5c11526486865d5929f7a93c tools/bootconfig: Fix the wrong format specifier
f94d1494daf1b797fa6e3df9fba49617969fa877 xfrm: replay: Fix the update of replay_esn->oseq_hi for GSO
31bb08da9449aa8114057a904801b80d03090869 dmaengine: ti: edma: fix OF node reference leaks in edma_driver
37f54f457a7bd801dfc92fdc68678fa6501ecb50 rtc: pcf85063: fix potential OOB write in PCF85063 NVMEM read
fd0b0b1788554f59af882904c39542a7515f691d ubifs: skip dumping tnc tree when zroot is null
7fc2f52863a5cad71691a1060500d64a09e74122 net: hns3: fix oops when unload drivers paralleling
5d19b8af18efcef5618c47773af555f0365f70bd net: fec: implement TSO descriptor cleanup
6ba8b4d5cc1d22075ba4d026337d908fedd689d4 ipmr: do not call mr_mfc_uses_dev() for unres entries
c8828e6192e6dfe06c1854860b2f9e87d903aa9b PM: hibernate: Add error handling for syscore_suspend()
f6ea3432bd61ef71234fc29a2807a86708d47a9c net: rose: fix timer races against user threads
4e77391337ed83ec9c4a7fc06e1b6e8388097371 net: netdevsim: try to close UDP port harness races
69862148519e636b596c5a0f6038b5528cd74421 net: davicom: fix UAF in dm9000_drv_remove
d43f813e0c4469cb37e461ced59d0a84ba8404b2 perf trace: Fix runtime error of index out of bounds
9f33035ee27e199772c1c349f670f1d567204c2d vsock: Allow retrying on connect() failure
d22c9409ccd8bbd1c57b88efa7aa3b44104a9105 bgmac: reduce max frame size to support just MTU 1500
47303f3b83a262ace9ea0c4be2cbc689383c5c0b net: sh_eth: Fix missing rtnl lock in suspend/resume path
163ecc24fbef73af49c5d1f0803bf4ef93a93154 net: hsr: fix fill_frame_info() regression vs VLAN packets
6b726de36d0b545a0adf3a320401619811ddb8b6 genksyms: fix memory leak when the same symbol is added from source
7979658f5e10def9fe7180d64e7b039f5a568ffb genksyms: fix memory leak when the same symbol is read from *.symref file
f812d354296864e02ac4c3060cbf9eb9fc66d6d6 hexagon: fix using plain integer as NULL pointer warning in cmpxchg
73d409b6f0531259328e5b452523fb0db6ee4790 hexagon: Fix unbalanced spinlock in die()
ba9aa021380d21a1236bd25148bfc1c566711447 NFSD: Reset cb_seq_status after NFS4ERR_DELAY
4fca53eb0792206d256e2f90b3c491a8cfb13895 netfilter: nf_tables: reject mismatching sum of field_len with set key length
959ac180ffcb4c343d0f8864cfdf1cff07aa4288 ktest.pl: Check kernelrelease return in get_version
33cbf62020427f64f579ec61a4285a06ded28a30 drivers/card_reader/rtsx_usb: Restore interrupt based detection
3887da1ea27e3668a93091481f3339c4ceddb027 usb: gadget: f_tcm: Fix Get/SetInterface return value
b23b474154221dc20009f3f275105ea4fc2f5a0b usb: typec: tcpm: set SRC_SEND_CAPABILITIES timeout to PD_T_SENDER_RESPONSE
c1f630f0f85b46f4be35fbbf47218fbabb056d75 HID: core: Fix assumption that Resolution Multipliers must be in Logical Collections
a4609adda5405cda0c087ebe3f3c7a3e092974e5 media: uvcvideo: Fix double free in error path
78f66be9112525eb654172b5cbf15b683ed49f6e usb: gadget: f_tcm: Don't free command immediately
0697e7269d2c23e3badc17243717ed2ddb07ede3 btrfs: output the reason for open_ctree() failure
a081553d3c3fc87a86825be4218872f9e22978b8 btrfs: fix use-after-free when attempting to join an aborted transaction
c950a4a6d0652378a741567566a6d97fbbb93383 btrfs: convert BUG_ON in btrfs_reloc_cow_block() to proper error handling
4bcfadcae7ae4b91e9718151d487ef9cbd5256c3 sched: Don't try to catch up excess steal time.
59791afa01d8054a447440aa34bf29d228feb864 lockdep: Fix upper limit for LOCKDEP_*_BITS configs
94dcc43f87ebbba6bdab628d7a9d6160061cc101 x86/amd_nb: Restrict init function to AMD-based systems
07a0bfe1a33e32aa8bb3f2e0882aa9b61d90bcf3 printk: Fix signed integer overflow when defining LOG_BUF_LEN_MAX
b302d56ffe0dfeb59c5680162450fc46d84c70dd safesetid: check size of policy writes
e12aa9a4bb165fc3a2132fc8e1c67928d89d8729 tun: fix group permission check
d2c1180c905ded807b36a1437d3fdc6a8eeb5e66 mmc: core: Respect quirk_max_rate for non-UHS SDIO card
45b398851f30494c165bc1204f1c40414051045e wifi: brcmsmac: add gain range check to wlc_phy_iqcal_gainparams_nphy()
620d12b59723a49c32747fb9889826522b10b074 tomoyo: don't emit warning in tomoyo_write_control()
32f6ec7762a0a7e5f31d52e15b0fdfc6f5da3f29 mfd: lpc_ich: Add another Gemini Lake ISA bridge PCI device-id
2b81254e7bb62845f4f164bc856832fa4debe74d HID: Wacom: Add PCI Wacom device support
0cc2fa12b4d33275ad46a26255f3ab4d3d3cfb46 net/mlx5: use do_aux_work for PHC overflow checks
78dd9325855885052922ca18ccdf7224272c95c8 i2c: Force ELAN06FA touchpad I2C bus freq to 100KHz
4e21ea84a176d8d98a8584fcc477a6eb2908c2b4 APEI: GHES: Have GHES honor the panic= setting
4b475be85490870b1d17d2fae2cdb9aa07ad55ae mmc: sdhci-msm: Correctly set the load for the regulator
79efc78613e237bf6766b3fca58048debaef84b7 tipc: re-order conditions in tipc_crypto_key_rcv()
4395a90067e0774da826a3eee9516635961c01e7 selftests/net/ipsec: Fix Null pointer dereference in rtattr_pack()
49a2768864f7e502f510edd144a4d76573259206 Input: allocate keycode for phone linking
5baf78374f7fef859899619321b519c50c697f43 KVM: PPC: e500: Mark "struct page" dirty in kvmppc_e500_shadow_map()
7eda36004b1e7ae053b630f50173b9ce274b03b5 KVM: PPC: e500: Mark "struct page" pfn accessed before dropping mmu_lock
5caa558fa7bb839f420ed4e5569197838f1dedf2 KVM: PPC: e500: Use __kvm_faultin_pfn() to handle page faults
76e41290811d36bbd7198ba28bfb26a276d203d0 KVM: e500: always restore irqs
9aa57b150d6bf0d0a62001e5707329324dd33116 usb: chipidea: ci_hdrc_imx: use dev_err_probe()
baa03c007d25220460ee49d058cc458c1b887638 usb: chipidea/ci_hdrc_imx: Convert to platform remove callback returning void
ead0f5b74cc318e557b698b070e8d07e18413faa usb: chipidea: ci_hdrc_imx: decrement device's refcount in .remove() and in the error path of .probe()
c7abaf4e02bdcfcffb4a90da64842cebcd119997 net: usb: rtl8150: use new tasklet API
7edfed5136450b8d889ef58425f1281c8e450d71 net: usb: rtl8150: enable basic endpoint checking
97595f99986ef82b9602ccdb38f354ea54bf714c usb: xhci: Add timeout argument in address_device USB HCD callback
f7ea3aaad72fcf88abc8cf93e0906d052aa3ebf4 usb: xhci: Fix NULL pointer dereference on certain command aborts
f8ac36cee7f84962de26bc785b4a40a6234069aa nvme: handle connectivity loss in nvme_set_queue_count
874dc6e7fcd2afd9fe7d1cdfed06e9b2503ddc9c firmware: iscsi_ibft: fix ISCSI_IBFT Kconfig entry
c6797f6d4128877a9b6880e6feefc9bc26b4b775 gpu: drm_dp_cec: fix broken CEC adapter properties check
ca5249b48c62fd3e9b91c0f0c161762941e0f19d tg3: Disable tg3 PCIe AER on system reboot
4a812d0e2227881fbae324f6b636ab5961366f70 udp: gso: do not drop small packets when PMTU reduces
623f6183bd932421bf73d0089f2f0797a429d9d2 gpio: pca953x: Improve interrupt support
3976621c24b44768569a539ae72098d93b209d49 net: atlantic: fix warning during hot unplug
f5a1e604bbc225b69a4606c83de099d632566444 net: rose: lock the socket in rose_bind()
e07fd882497db6263cd64b11df7075449b763e63 x86/xen: fix xen_hypercall_hvm() to not clobber %rbx
2afe07085c8898aaf1600ea07a1b77ccfc42fb5f x86/xen: add FRAME_END to xen_hypercall_hvm()
68bdfed1aca9ad6552956be6f77da7b65691eab4 netem: Update sch->q.qlen before qdisc_tree_reduce_backlog()
c60c049a97faea8d950ed79b3afac6ee95b10f05 tun: revert fix group permission check
cc0af5bbb461590942f529d5ba00dd84d01a9780 cpufreq: s3c64xx: Fix compilation warning
339031d0bf2a1944f46f8952fc1de6f270183b36 leds: lp8860: Write full EEPROM, not only half of it
9d87b173fece3d3e43b711afd2d1c326e5a449d4 drm/modeset: Handle tiled displays in pan_display_atomic.
109321676145ff3d6bfb18ec370ffff4b118ea71 s390/futex: Fix FUTEX_OP_ANDN implementation
5aaf8154502abdafe0b48bd36bb979e383ba4ae3 m68k: vga: Fix I/O defines
4e3042bd5eb489b4512c3cfe7b8b439a4cf12d27 binfmt_flat: Fix integer overflow bug on 32 bit systems
01d26ebfcdc4cef2c618e0e4be0d8bc5041ec910 arm64: dts: rockchip: increase gmac rx_delay on rk3399-puma
b3e57376adbb5b2d4ca31c485fd23b63ca3cacfa KVM: Explicitly verify target vCPU is online in kvm_get_vcpu()
8f6e8943a7e5a0189202f20e0d1ec1f139a906a3 KVM: s390: vsie: fix some corner-cases when grabbing vsie pages
1c959ce50b617f2ee734b3e01995d339c21f1aab drm/komeda: Add check for komeda_get_layer_fourcc_list()
cc4404ce83aee3e7d88fd9c1e1c9a7bb9f5b9676 Bluetooth: L2CAP: handle NULL sock pointer in l2cap_sock_alloc
dbe42f1a73ffefb2209b8daf8f4a3e76ea24300c Bluetooth: L2CAP: accept zero as a special value for MTU auto-selection
9b09f7686ab8eaf22a6f33bb6826e902e77d0006 clk: sunxi-ng: a100: enable MMC clock reparenting
b1c1101f82d074e969067d0a703ead68ecc86485 clk: qcom: clk-alpha-pll: fix alpha mode configuration
3373ae5e7de839ed9f74bade84a16774cb69248c clk: qcom: clk-rpmh: prevent integer overflow in recalc_rate
d3bbba5b927bad4edd5d2d7de5dcde8406789823 blk-cgroup: Fix class @block_class's subsystem refcount leakage
eb32a632c0c20c593e936d7cbef847546c62902e efi: libstub: Use '-std=gnu11' to fix build with GCC 15
b083d8093334ba6059dfa950a8f98219e479ff49 perf bench: Fix undefined behavior in cmpworker()
c612df9dfde279216f39891ca778f9741f6895c7 of: Correct child specifier used as input of the 2nd nexus node
8c9761d8a284802c4bfad1b3c344195fd2d81239 of: Fix of_find_node_opts_by_path() handling of alias+path+options
75ecc9ad99c9cc98087543f3a6888b6e0f5d7869 of: reserved-memory: Fix using wrong number of cells to get property 'alignment'
23c07076d8c22d865647305559de51eb55953a28 HID: hid-sensor-hub: don't use stale platform-data on remove
2a98e62504d6cbcc5f246bb594d577c8a163496d wifi: rtlwifi: rtl8821ae: Fix media status report
548f8c2c4dc51bcce068c5ad33e697e38f68d9aa wifi: brcmfmac: fix NULL pointer dereference in brcmf_txfinalize()
7550e4ddb7a3be14fa6edbb6ec16f95d33895157 usb: gadget: f_tcm: Translate error to sense
f76484edbe9d9a6c803af2bd346b1dcd37f81f4c usb: gadget: f_tcm: Decrement command ref count on cleanup
294c6c5c140da6b85d65811af92ce2be97a1d813 usb: gadget: f_tcm: ep_autoconfig with fullspeed endpoint
507e9966bd096582c86fc72fe35bc066d682d930 usb: gadget: f_tcm: Don't prepare BOT write request twice
4a3b6cf4de13c122d9c1868e3540d20a75e8733d soc: qcom: socinfo: Avoid out of bounds read of serial number
0bf95e3890264bd8901948ea672c3a7baeb8585a serial: sh-sci: Drop __initdata macro for port_cfg
624ffc2cb75b8541e90132fb4019b51bc12f5243 serial: sh-sci: Do not probe the serial port if its slot in sci_ports[] is in use
4a11eb1eedcd3073d7b5dbc588939559d002ae34 powerpc/pseries/eeh: Fix get PE state translation
44e0e783663608c2e5c8d6430049bb075c4d5230 dm-crypt: don't update io->sector after kcryptd_crypt_write_io_submit()
8eb1d15f824397ef8b67f951203c04c2290813a5 dm-crypt: track tag_offset in convert_context
446c8701d619226af5b505c2939545b11e705892 ALSA: hda/realtek: Enable headset mic on Positivo C6400
bc14b81c49f5ea6086f53d00c80e13e0d4ebacf1 ALSA: hda: Fix headset detection failure due to unstable sort
3d019daaa132ec463db7c5d806752d8877c7dec0 scsi: qla2xxx: Move FCE Trace buffer allocation to user control
2dd7705b69b489cc2388a8fef0241d544a347bd9 scsi: storvsc: Set correct data length for sending SCSI command without payload
6ceb39af9279f0be697f59f81805acf8b86d4a4c kbuild: Move -Wenum-enum-conversion to W=2
6137f362d990075b1677aab5451d8c13709d25f4 x86/boot: Use '-std=gnu11' to fix build with GCC 15
4574a52bc93c3b81d9cc3d91db56e22e0f5b9874 iio: light: as73211: fix channel handling in only-color triggered buffer
02e4d73b8d7f1e053bf02ed37cf31f0e327f4563 soc: qcom: smem_state: fix missing of_node_put in error path
f28649683962e5ce606d5f037bbfc2eebfec0c7b media: mc: fix endpoint iteration
b7ec3184b02302ad580409d531d9a71f2c4f8baa media: ov5640: fix get_light_freq on auto
c77d603c4c346ae1173c49a0828a3e9baddb625d media: uvcvideo: Fix event flags in uvc_ctrl_send_events
98a5152add2aa4fd55f639d97e1fccb9f12ee3e8 media: uvcvideo: Remove redundant NULL assignment
7a374383518bd1746f16f7ca4c119b6418d13a67 crypto: qce - fix goto jump in error path
4ee709028224605ab90a97fb27155c2ab439f084 crypto: qce - unregister previously registered algos in error path
a5253162d2054bc38968cf1a8546049c758bfe10 nvmem: qcom-spmi-sdam: Set size in struct nvmem_config
4f4684489cb59d0c7bb18e25ce1b68b2210563f2 nvmem: core: improve range check for nvmem_cell_write()
604b322fec7cb7ea0b802126b0bd2722992bca2b vfio/platform: check the bounds of read/write syscalls
f6330fed1fbcbb33453ad8ce6b1562444b2234b4 pnfs/flexfiles: retry getting layout segment for reads
f411218f8641e06c9f35cd7e9f723d8d8a0c29b7 ocfs2: fix incorrect CPU endianness conversion causing mount failure
424119924f74c1da0426bc864125d28dffa4ef6e ocfs2: handle a symlink read error correctly
a58137471bb595c36d213d78728b9f1bfcb39c1b nilfs2: fix possible int overflows in nilfs_fiemap()
0076514c2454b1c9f26e71def579b3b64049b10a NFC: nci: Add bounds checking in nci_hci_create_pipe()
d937f897c03ab22b97dd757a01cc1085a279714d mtd: onenand: Fix uninitialized retlen in do_otp_read()
90bf66cac7298b54a43e720b928453d169d6ef33 misc: fastrpc: Fix registered buffer page address
0d88cb8e7a95f1176d76a56fe6b2c8e2a0cf4123 net/ncsi: wait for the last response to Deselect Package before configuring channel
ab6dd2073754172bc1ff9ffa381fced7c3b501a5 ptp: Ensure info->enable callback is always set
994d173b609bdd4570e8559f764dd70dbd312106 MIPS: ftrace: Declare ftrace_get_parent_ra_addr() as static
c989fd0dbf34a319983d7981566ada9918de434d ocfs2: check dir i_size in ocfs2_find_entry
29f5d3b3ba35ce645f7cf48bd4c2d342e7e24c8e mptcp: prevent excessive coalescing on receive
c67567624490c5a13dc9e076d97887bcaaa077d0 nfsd: clear acl_access/acl_default after releasing them
5bac214ad050001baae8920abbbc75d8193e23f6 NFSD: fix hang in nfsd4_shutdown_callback
17d4b8b64c8d744d936e07326bb84abe2e359fcf HID: multitouch: Add NULL check in mt_input_configured
0afb326a723f63015f599fa87b23aa3e23ef84d5 ndisc: ndisc_send_redirect() must use dev_get_by_index_rcu()
05c48e84c1eb43a8b3126136bff9ac170d1c1bec vrf: use RCU protection in l3mdev_l3_out()
d1da5623c7626ff241b93861e4462e1308acd2c4 team: better TEAM_OPTION_TYPE_STRING validation
168804eeb22f3260fceaa8280f4bd4627d6d366f arm64: cacheinfo: Avoid out-of-bounds write to cacheinfo array
11d77b13feb2241cb84cb9fc3dd42a416cdcb437 gpio: bcm-kona: Fix GPIO lock/unlock for banks above bank 0
c636341917587befe26a49c6277a5fb3946efa2e gpio: bcm-kona: Make sure GPIO bits are unlocked when requesting IRQ
142932e5fa4a371d814388a9b09b43bd9c296a79 gpio: bcm-kona: Add missing newline to dev_err format string
2f89a2325dac861962b4bc63359577369c7c81a6 xen: remove a confusing comment on auto-translated guest I/O
731af633968826e467dfba337aa78683dd0c76d5 x86/xen: allow larger contiguous memory regions in PV guests
c3bf7c7fe7f2d6a93ade2461d02187be55669ff4 media: cxd2841er: fix 64-bit division on gcc-9
5e074034536fa01746803dbbe8c55d036c87b453 media: vidtv: Fix a null-ptr-deref in vidtv_mux_stop_thread
3628e2264b4ccefb2fe8b021245554218bd35bbc PCI/DPC: Quirk PIO log size for Intel Raptor Lake-P
58ddc95aa09e4e00d1344677a038ae9150969843 vfio/pci: Enable iowrite64 and ioread64 for vfio pci
79ed4211f4ce86ea9fdb5b9cbc4d85379e630eb9 Grab mm lock before grabbing pt lock
e43c1686578701a75ee2f4165b6f48828324d5e6 orangefs: fix a oob in orangefs_debug_write
3f2cfb780025f99eb7e3ead8331e5d4847390198 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet 5V
b10c137307a778211cc1fb792671ed748bad10f8 batman-adv: fix panic during interface removal
1c748a15e16dea8e5912c5d10a1e519def9dd4b0 batman-adv: Ignore neighbor throughput metrics in error case
6bde9c97d87bfae96806daa479e747aaf8989854 perf/x86/intel: Ensure LBRs are disabled when a CPU is starting
7eff2ab1ef18aa6f665e31268b799ad9fee22cbc usb: roles: set switch registered flag early on
1dfba032f41d75ad818d352000a064626d615e02 usb: gadget: udc: renesas_usb3: Fix compiler warning
d7e59e4a728589a368be230c3020d4c0fd03119d usb: dwc2: gadget: remove of_node reference upon udc_stop
b561fcfe93ed13d6227167cc3bbce9d68bf3873d USB: pci-quirks: Fix HCCPARAMS register error for LS7A EHCI
27a9f563b11da911d0df16cd160e543879fd2c52 usb: core: fix pipe creation for get_bMaxPacketSize0
4538ceed1c154b909e1c0c62247eb9936b6fd85a USB: quirks: add USB_QUIRK_NO_LPM quirk for Teclast dist
959dd140db75b165c9ec5d7e8d94bac914e8c58a USB: Add USB_QUIRK_NO_LPM quirk for sony xperia xz1 smartphone
0ababf6b395f9d362d1df05ba84650475c24b7cb usb: gadget: f_midi: fix MIDI Streaming descriptor lengths
837ca5f3ed495b2a853ece81ea8820e55517717a USB: hub: Ignore non-compliant devices with too many configs or interfaces
f1c977e1ba5f73a1ec8286eb32123af66f19903c USB: cdc-acm: Fill in Renesas R-Car D3 USB Download mode quirk
934fa4766bf97ecf1c217543c47e8b618a8fbbde usb: cdc-acm: Check control transfer buffer size before access
3572b2a5e3ce050d17ed90bcc0a6ddbe87b11d7a usb: cdc-acm: Fix handling of oversized fragments
9b9089dedd9799780832a727cb28d837fd0758f6 USB: serial: option: add MeiG Smart SLM828
e1259069cc3f781b2a10a4be8ac57e10ed4874e1 USB: serial: option: add Telit Cinterion FN990B compositions
eb8cb37d1bb264bbdfba76923ddf85868fdd59df USB: serial: option: fix Telit Cinterion FN990A name
d7114f8fe3307ed45be09446e129eaa3c6905cfd USB: serial: option: drop MeiG Smart defines
3c2913526f995baa0ba7abf9212d810c4f4b9ac3 can: c_can: fix unbalanced runtime PM disable in error path
c964068dca967c8302bbc8ae8b5eb3fe91cf0e1c can: j1939: j1939_sk_send_loop(): fix unable to send messages with data length zero
48f6b9a397d5c752ed91c8cbe2aa59abfbc36707 alpha: make stack 16-byte aligned (most cases)
36a459d17e32db44f14d70fbaf4f8ed9badd3e5a efi: Avoid cold plugged memory for placing the kernel
3692644195f8ce072a41041f0977b1a866a8cc99 serial: 8250: Fix fifo underflow on flush
d464e320e55ea154b1565559a8a25e845c9f0cd5 alpha: align stack for page fault and user unaligned trap handlers
158f5481053d8fec9cf58620e1fedb31ff1d31b1 gpio: stmpe: Check return value of stmpe_reg_read in stmpe_gpio_irq_sync_unlock
9a427239e005ba968199372a70b72f9b198fdf74 partitions: mac: fix handling of bogus partition table
372d30a6b72674317d941b0eda33140d0d9cc957 regmap-irq: Add missing kfree()
36fe95bb1a94ae25bc9be1d02957852fb8136fda arm64: Handle .ARM.attributes section in linker scripts
326536e88fbe5b40a62066538eb89638e664f7d3 mlxsw: Add return value check for mlxsw_sp_port_get_stats_raw()
b8a267ca5caceed7fe451fb27febb64b012abf08 clocksource: Limit number of CPUs checked for clock synchronization
bda577939737600969b3d6c1a80c69615bdf48ac clocksource: Replace deprecated CPU-hotplug functions.
c7875b0dc545116a0bb480800eb0ae703c25cd09 clocksource: Replace cpumask_weight() with cpumask_empty()
4b937a35256dc23340a3aa983721c4c33979b5c7 clocksource: Use pr_info() for "Checking clocksource synchronization" message
1ca971abf2d066d5c3dd8d2946faf007aa7477ae clocksource: Use migrate_disable() to avoid calling get_random_u32() in atomic context
a93b9934d5e2c5bc6656dca19f5cb69951e212be net: treat possible_net_t net pointer as an RCU one and add read_pnet_rcu()
509b273f1270e097f97fba5c9a659056892ecfee net: add dev_net_rcu() helper
ffa74b52b5a19eb799b5ae3680d00c9c3919cf72 ipv4: use RCU protection in rt_is_expired()
02e5d4d6bbed55eb811a62373fcd2ef89cd73de9 ipv4: use RCU protection in inet_select_addr()
2208be1c7e21c2dba6e24cd944bce69c563caea2 ipv6: use RCU protection in ip6_default_advmss()
b79505820415ba53c6723c121eaca35257544c54 ndisc: use RCU protection in ndisc_alloc_skb()
3cd07f430adf847ac3596e80f833fa4d7979d6ef neighbour: delete redundant judgment statements
d9a3388a4b6f04053eb612eb99a224e0302480b9 neighbour: use RCU protection in __neigh_notify()
2754be475d8b6fcdc717c039d7cfaa4211c9138d arp: use RCU protection in arp_xmit()
fef09521ffdde0eabe6dea5302cfaae053a6a6b3 openvswitch: use RCU protection in ovs_vport_cmd_fill_info()
d61655ea8b591c81dc50418f64a9c0a3e1662b07 ndisc: extend RCU protection in ndisc_send_skb()
a9bfd9a4fc238ae77435f2a256f9b7d1ccfb07ee drm/tidss: Fix issue in irq handling causing irq-flood issue
fbb47b5fb1aa6cd466a6d82ef3418d63c83c7638 drm/tidss: Clear the interrupt status for interrupts being disabled
a18ae4f50767b9ed180e2947e4732522fb6e6013 kdb: Do not assume write() callback available
35ca486f680997d409b787aaa26db681fc2111ff x86/static-call: Remove early_boot_irqs_disabled check to fix Xen PVH dom0
a45e626e813dba45e8c89493644160a734071240 alpha: replace hardcoded stack offsets with autogenerated ones
aef7b319812e76e4c8f2b9def3302989d1a3d9cb nilfs2: do not output warnings when clearing dirty buffers
d639e00430150a6436fb30072a57aaddf2e8beb7 nilfs2: do not force clear folio if buffer is referenced
77b8a6b4529f697ecfda93d16d6f7b3dfd7a927a nilfs2: protect access to buffers with no active references
8dc6a6bda82cfc0cbc5f35c042650a2a527e7c87 can: ems_pci: move ASIX AX99100 ids to pci_ids.h
683c2a871d0ccdf747fff1532d76734308592d86 serial: 8250_pci: add support for ASIX AX99100
5af99c4e3e258dabbafff4f18c770345207bf0e7 parport_pc: add support for ASIX AX99100
6e93e3fa8f74c7af3c9b49c4a5c09efd32e6dbf5 netdevsim: print human readable IP address
b63511eee8e02c1c6a55e4a948073b8d5370fbe5 selftests: rtnetlink: update netdevsim ipsec output format
66976e7789c876f1e7fb49d63476899bab1a1ca2 f2fs: fix to wait dio completion
74ef2207836f9c13a3dbec7b219aaf7af2d83c32 x86/i8253: Disable PIT timer 0 when not in use
a02aabc8aa091443a6c6bdf23262bcb8481cdf95 Revert "btrfs: avoid monopolizing a core when activating a swap file"
1b524e9fdc43e8c0919b132a976d374bfdad159c btrfs: avoid monopolizing a core when activating a swap file
2157347c316517c55cb6abbbccb5090600c8ee27 pps: Fix a use-after-free
1fe5535eb20337de0f2f5a6a7c101bbdea6e2dc7 ima: Fix use-after-free on a dentry's dname.name
30fcf2077b7816fa288a06d87c18b66d4bb7397c vlan: introduce vlan_dev_free_egress_priority
da6ccd56972cd959d4cb139cde55f58e116ec0e0 vlan: move dev_put into vlan_dev_uninit
cebeb68b6e165a085434bf5836d8130ff31779be nvme-pci: fix multiple races in nvme_setup_io_queues
5f4dd258a3c9bfee286f5734f81f2ba89df3d0bd arm64: mte: Do not allow PROT_MTE on MAP_HUGETLB user mappings
7fac423385928365afbc6e816274c5730d6a9c6b crypto: testmgr - fix wrong key length for pkcs1pad
94a79197fc29cc08a395647563d1f881a05fc150 crypto: testmgr - Fix wrong test case of RSA
65db91ee7f64966ebd14bb29ab409cb5ef74ece5 crypto: testmgr - fix version number of RSA tests
c2d0d851915d6559430e8c9cd606f76a620331ec crypto: testmgr - populate RSA CRT parameters in RSA test vectors
9d3541e0433fddfb79774e7e3e2942171aeb6ec9 crypto: testmgr - some more fixes to RSA test vectors
3b69af40891bb501b031a660f3222307bbc9cc06 mm: update mark_victim tracepoints fields
8e13b59817309ea6c22ff7675d7e090543c7aa42 memcg: fix soft lockup in the OOM process
905a6c1af866db819275e5a38253c648dcd28c11 drm/probe-helper: Create a HPD IRQ event helper for a single connector
0baeef854af2958f5cae00d93b0b4cb2292de402 drm/rockchip: cdn-dp: Use drm_connector_helper_hpd_irq_event()
c9af50aa579fdc6ba2a5f2cce9e0bf112a22d9a2 tpm: Use managed allocation for bios event log
1c379d18c5f29151e1f8b203320e869444eb6d88 tpm: Change to kvalloc() in eventlog/acpi.c
686f5fc9262b8dcce20922c7ccdb889eb671b1c2 batman-adv: Add new include for min/max helpers
6732a63dde14bf2f6e83b3f3cf66d6308e01eb7e batman-adv: Drop initialization of flexible ethtool_link_ksettings
bd1ec228acac47e1beffb07ee9c6676c1b73f9ba batman-adv: Drop unmanaged ELP metric worker
e54b0cab74080d7cfafdedb3bf47e5fbc0b1835d usb: dwc3: Increase DWC3 controller halt timeout
876d8f5fcf2c574b01d96393adc3654abc56748d usb: dwc3: Fix timeout issue during controller enter/exit from halt state
aaa0e98ca7f36ee12a442aecb397beae838f2f1f usb/gadget: f_midi: Replace tasklet with work
e0934795f91f57f52737f87e4ed75a1051c62f3b USB: gadget: f_midi: f_midi_complete to call queue_work
dda229ee315846c7eb12ebbb8a6732eef17c1acc powerpc/64s/mm: Move __real_pte stubs into hash-4k.h
c3d4e4091ceeef85fc2baf76fae225ef35fd9d93 powerpc/64s: Rewrite __real_pte() and __rpte_to_hidx() as static inline
8ff9195d3327d31a16c65ee382c3fde1df535746 ALSA: hda/realtek: Fixup ALC225 depop procedure
c6ecae20331233ab60175acea2a4530b731cad05 powerpc/code-patching: Fix KASAN hit by not flagging text patching area as VM_ALLOC
7323f61c249e40d53cec28f674d4a7dc28a2883d geneve: Fix use-after-free in geneve_find_dev().
52805e7ef9b9a2ab02b4cf7be23f4b6486665850 gtp: Suppress list corruption splat in gtp_net_exit_batch_rtnl().
402853c560b3bd8ab8afa5c2a97cce54f2b87558 geneve: Suppress list corruption splat in geneve_destroy_tunnels().
6ea8e464b2356e649e1adbfe6a54ea7de6164dd6 net: extract port range fields from fl_flow_key
0476439c107d10bc4fe90f5bad1d5512832c029b flow_dissector: Fix handling of mixed port and port-range keys
8cc97f26b6224d50b85058c4f5458772f23671c7 flow_dissector: Fix port range key handling in BPF conversion
084a49cebcab621abef61bb4046c60fa7c27e5b4 power: supply: da9150-fg: fix potential overflow
c2e38a4b01df7654b5724657b38d1ad36a9d957e bpf: skip non exist keys in generic_map_lookup_batch
3a3fb1b2a85dc876b1f4ef4afef7eb06a2fc4de4 tee: optee: Fix supplicant wait loop
343e663fcbfe3764a23bb5737b9f9f1bcc1799e3 nfp: bpf: Add check for nfp_app_ctrl_msg_alloc()
4e1e3cb32883a31047d9fae52715904b03b69e6b ALSA: hda/conexant: Add quirk for HP ProBook 450 G4 mute LED
0f6b7f978c473ab03eea34550b6d19cccf908fe6 acct: block access to kernel internal filesystems
7fac281631d063b6271360f4d5077698a424640a mtd: rawnand: cadence: fix error code in cadence_nand_init()
2be2c4e04207f0fb40598e839b33148ef255e359 mtd: rawnand: cadence: use dma_map_resource for sdma address
ea87bb3a4bf77bf4c8ac10ee76251de93d6d7d5d mtd: rawnand: cadence: fix incorrect device in dma_unmap_single
54db05f25368aa1edbc42173a256724703144dca x86/cpu/kvm: SRSO: Fix possible missing IBPB on VM-Exit
3ba7b53bae034ce826df7e96391f720d64f50327 IB/mlx5: Set and get correct qp_num for a DCT QP
370d0397d2d2792792b6b1e41e764f9ce2e52fd5 RDMA/mlx5: Fix bind QP error cleanup flow
746fe22e8884199450fd178fac2ed043ab8b90b1 sunrpc: suppress warnings for unused procfs functions
9cae92210aa0748b611909bfcdf49bdb39828642 ALSA: usb-audio: Avoid dropping MIDI events at closing multiple ports
cbd1c01b1ed4b8feed9fc336f9ed859bd9452625 Bluetooth: L2CAP: Fix L2CAP_ECRED_CONN_RSP response
9829fb3ad36f26b5e0aa97b5513f0fa9e45470ba net: loopback: Avoid sending IP packets without an Ethernet header
414f743eb347ecb330e0530a14d78d08e6f5744e net: cadence: macb: Synchronize stats calculations
41c4569e4fc2d064b89c18c122d5692a9032cf82 ASoC: es8328: fix route from DAC to output
51233ba37b0691057687a4c7451d73c088dcae5d ipvs: Always clear ipvs_property flag in skb_scrub_packet()
24ffada3b50e8fede971ae516acbed6693b64916 tcp: Defer ts_recent changes until req is owned
d74d13449110a00656fe5fb18df98ba59e1987e2 net: mvpp2: cls: Fixed Non IP flow, with vlan tag flow defination.
fbe89e3bc3121b2a7ca8ce46a5b5e4cc9b0c7466 net: ipv6: rpl_iptunnel: simplify the return expression of rpl_do_srh()
ee6001395c08e80f726c29e48c67b4181c75f275 net: use indirect call helpers for dst_input
fb04e6f656de16edb56376c6ee18de5d97e8d091 net: use indirect call helpers for dst_output
48356fe42ea02d7957a2497c74befeea9d9400f8 include: net: add static inline dst_dev_overhead() to dst.h
e3416252744e0dac4f55ab0d51d66f4440c4ed7f net: ipv6: rpl_iptunnel: mitigate 2-realloc issue
6f66d0f26b04b8e9134707ba2658dd9f9097f748 net: ipv6: fix dst ref loop on input in rpl lwt
588210871e7cdd242a45a93def55f569312ac0f4 x86/CPU: Fix warm boot hang regression on AMD SC1100 SoC systems
d85e4960bf6bea673bc7ff3d388629f7cd4d4590 ftrace: Avoid potential division by zero in function_stat_show()
a979a315124c517560cf26e5f0cffe69181043eb perf/core: Fix low freq setting via IOC_PERIOD
b06ffc43cd4ac1e16359bea312089063b6aa1589 i2c: npcm: disable interrupt enable bit before devm_request_irq
3b7502552b9aa3ee6f893686e222d26d86aa591c usbnet: gl620a: fix endpoint checking in genelink_bind()
5f4b41daad2e2007d255316033c3fce435c548f8 phy: tegra: xusb: reset VBUS & ID OVERRIDE
9d84c70d9e3f61712215553e0bb44c6e679c1c95 phy: exynos5-usbdrd: fix MPLL_MULTIPLIER and SSC_REFCLKSEL masks in refclk
db7748031d84ce43a158402ec153d1b4caed2906 mptcp: always handle address removal under msk socket lock
e212192ea865b8325038126e1bf0042adb102eac vmlinux.lds: Ensure that const vars with relocations are mapped R/O
2dfd7491901ee3de463fb8ffb68828e9c9269ea8 sched/core: Prevent rescheduling when interrupts are disabled
1d48204174e3a08ef66ed490d30b4574efb1dc9d intel_idle: Handle older CPUs, which stop the TSC in deeper C states, correctly
c5d218cb8bb616f0521317f9bd5bde61b9ec5f1d pfifo_tail_enqueue: Drop new packet when sch->limit == 0

--===============6835305525937197162==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b07990c549ff-9fb286c9201e.txt

98dc36e68b90a04186e48a37758c1a526364dc0b afs: Fix EEXIST error returned from afs_rmdir() to be ENOTEMPTY
3efb658fe393694c23ccd443b77ae57e96470ef5 afs: Fix directory format encoding struct
c0de361dd1f6cb31363b31b18603f19e62e52776 hung_task: move hung_task sysctl interface to hung_task.c
8bad627c7df68b3c4844a3a265b5740904e4cf2f sysctl: use const for typically used max/min proc sysctls
1c1ca6c534029dab13e149723669b51da81c1364 sysctl: share unsigned long const values
3c4aad7c25d36d74d6e7d54b31a87858552682d1 fs: move inode sysctls to its own file
233cf6a38787d6afed8d3d1de098783b0a647f33 fs: move fs stat sysctls to file_table.c
ca56e827be8fd2870d43b933d4fc359d22321221 fs: fix proc_handler for sysctl_nr_open
451b60c45ab4050dfb166fa49afa05dbc2515816 block: deprecate autoloading based on dev_t
fd9c405bc29ddc236b3b2bc70ba10a6283ecd85d block: retry call probe after request_module in blk_request_module
9f332b3fd48349348ed4024048da11866baa80f9 nbd: don't allow reconnect after disconnect
fb930258190baa20843899aa1b1eaebaa55e6fcf pstore/blk: trivial typo fixes
e2b9d2036c42970f6d916c8f5051d88767656be0 nvme: Add error check for xa_store in nvme_get_effects_log
ab7e169109b433530627b12eec79dd2eb6de2dde partitions: ldm: remove the initial kernel-doc notation
0749abd03df34d293bc63cb2e7a55e6363faf2b0 select: Fix unbalanced user_access_end()
2db59fd310934d40261e6d5e0fe4d9202b4c6b53 afs: Fix the fallback handling for the YFS.RemoveFile2 RPC call
370c6a22eb379090b7553369cde1be6e38c0ee9f sched/psi: Use task->psi_flags to clear in CPU migration
432037bc5479818b485806f53afab5dbd810357e sched/fair: Fix value reported by hot tasks pulled in /proc/schedstat
ce4dbedc1faf1026103a95e86d837a5271d0d1f2 drm/etnaviv: Fix page property being used for non writecombine buffers
ebaa731cfe2a9dd553d1699b904ae6baf9637440 HID: core: Fix assumption that Resolution Multipliers must be in Logical Collections
47023e4e10dee112720c1f132a814d68c7982cec drm/amdgpu: Fix potential NULL pointer dereference in atomctrl_get_smc_sclk_range_table
f0046b35ea252327dd7e73fea3a196e67f386ccd genirq: Make handle_enforce_irqctx() unconditionally available
58bd8b117a680b9fa43ea30459a05587e2e7330c ipmi: ipmb: Add check devm_kasprintf() returned value
b775d6180134abe9aa969df0044e4945708cc0f3 wifi: rtlwifi: do not complete firmware loading needlessly
55a2cc04b64892c6f8247b0e5fbd97c2cf586475 wifi: rtlwifi: rtl8192se: rise completion of firmware loading as last step
623c7afc10ecdea263ac6f0d99e3e76e6ed7a25d wifi: rtlwifi: wait for firmware loading before releasing memory
f020e94fb310e456db04371b1dffbb61fc3f7be4 wifi: rtlwifi: fix init_sw_vars leak when probe fails
8709739e378f58cdccd406c4201d2d906804d3e5 wifi: rtlwifi: usb: fix workqueue leak when probe fails
f12716a7d0eb4e1d870597b9d041c5f41295b232 spi: zynq-qspi: Add check for clk_enable()
9b5fcccc55364b4924d70c0635c5d562018f5c88 dt-bindings: mmc: controller: clarify the address-cells description
7956980d329651a0998291e564c4cad6080daf81 spi: dt-bindings: add schema listing peripheral-specific properties
a901f6d30801f6f940ba54d5bfa62a347fda8362 dt-bindings: Another pass removing cases of 'allOf' containing a '$ref'
4f74f3919fc9968651a20fb09ca1b11616bfd0ef dt-bindings: leds: Add Qualcomm Light Pulse Generator binding
69063830f2006ef0d86d5a5f31cdd426336b9fe2 dt-bindings: leds: Optional multi-led unit address
2812dfa984f014942c1010b66f90954183330026 dt-bindings: leds: Add multicolor PWM LED bindings
70bea7e1733e098cacc8735f3209618f2219e594 dt-bindings: leds: class-multicolor: reference class directly in multi-led node
d0e337ceae6c18986c26374ff12f0f2df686cb87 dt-bindings: leds: class-multicolor: Fix path to color definitions
0531801b8ed7fe8ad21ef0136eee153f4b4f209a rtlwifi: replace usage of found with dedicated list iterator variable
5e2910e79ffadd4ad211d267589eb63031279488 wifi: rtlwifi: remove unused timer and related code
adce9a27b60b9c6f5768bdf5b40851969a964a6a wifi: rtlwifi: remove unused dualmac control leftovers
24075f97dfea227c7b4e7228e6343621618b9d0d wifi: rtlwifi: remove unused check_buddy_priv
4b5fe34f4a2b898ce933616ce6bb67f82ac4a07d wifi: rtlwifi: destroy workqueue at rtl_deinit_core
7a0802899f39c36a6cc79b3ff7b93fbda70841c1 wifi: rtlwifi: fix memory leaks and invalid access at probe error path
610d7a82ad805bca25e44d7581d5fd6215a1726d wifi: rtlwifi: pci: wait for firmware loading before releasing memory
93eb2416867e8a70494256297184ee43803b6070 HID: multitouch: Add support for lenovo Y9000P Touchpad
2ccbfd874fd0d8307483b1999c89b2bc39854929 Revert "HID: multitouch: Add support for lenovo Y9000P Touchpad"
594f1fdfdf5fa3a8b9d3e389382056d383245779 HID: multitouch: fix support for Goodix PID 0x01e9
c40c6207e367aa9e12273de29b5cf4c5b4be8afd regulator: dt-bindings: mt6315: Drop regulator-compatible property
b85ed38a91ca90412c3f395678d73f156195ce41 ACPI: fan: cleanup resources in the error path of .probe()
13d13314d45e5e0fbb7ed19b6620171ac3647a80 cpupower: fix TSC MHz calculation
3f3d542bd72f4096fe7106ff9c7e77797decf3f3 dt-bindings: mfd: bd71815: Fix rsense and typos
9c271d0ab3a0c2849a8fadf52339a34309690f16 leds: netxbig: Fix an OF node reference leak in netxbig_leds_get_of_pdata()
5bb47accdb55bd21bf7cb32d703e19ea817ddd21 cpufreq: schedutil: Fix superfluous updates caused by need_freq_update
0f653616fd15f3f74528d8a23df7992e85c86103 clk: imx8mp: Fix clkout1/2 support
c2ed6a8b857dcd3f8b28809f81b56fab211f40c0 team: prevent adding a device which is already a team device lower
996c8385bad066c8f958900bd7eb73329020171e regulator: of: Implement the unwind path of of_regulator_match()
235ff7757b08cb5390eec653a1336f83dbdaea2d samples/landlock: Fix possible NULL dereference in parse_path()
db0377f7baec0a30f935abb6e339af1c7d4ffa10 wifi: wlcore: fix unbalanced pm_runtime calls
28b7af21019316850090060adf992a5d1302826f net/smc: fix data error when recvmsg with MSG_PEEK flag
747f65ab0e4c6bce85fb84f13f17ce76021d52bd landlock: Move filesystem helpers and add a new one
ac628da5b324e5b88e6206797802864e9b9646a6 landlock: Handle weird files
8458e04172fe0b978f7ee5bee4b2016af519d120 wifi: mt76: mt76u_vendor_request: Do not print error messages when -EPROTO
f32382ab8cb6282d6526c05a02b5dabdec54767d cpufreq: ACPI: Fix max-frequency computation
17d7256ce99601c1990b6e7aff9d93a6ff2dfbfb selftests: harness: fix printing of mismatch values in __EXPECT()
6b1b585bebbf63b76ef6b8a86423df1b3cc41d4f wifi: cfg80211: Handle specific BSSID in 6GHz scanning
76ae54b445dd9fd1de2110345131b3f77ac30359 wifi: cfg80211: adjust allocation of colocated AP data
63a7916f00a33158108860953d75a8823ead9178 clk: analogbits: Fix incorrect calculation of vco rate delta
0032f5467fe9bcaa9b61c6820aba863f0665a505 selftests/landlock: Fix error message
b3ce8845c065fe48161c6afc9116806daa2abfb9 net: let net.core.dev_weight always be non-zero
fabdc00ee354790f224eac4e1228fa74d84794de net/mlxfw: Drop hard coded max FW flash image size
118b35c6bef1e703a6bd7128132bd0c5d8ee60af net: avoid race between device unregistration and ethnl ops
6280dccfbdcc6fefcfd70ca6020be258fa1208f8 net: sched: Disallow replacing of child qdisc from one parent to another
b18dce495fa1b559800efbfdb7c91d3e01c954ad netfilter: nft_flow_offload: update tcp state flags under lock
c88226140771912ec591bf2495e1c0e046b8fc73 net: ethernet: ti: am65-cpsw: fix freeing IRQ in am65_cpsw_nuss_remove_tx_chns()
a2a481b94e9dfd2d40046dde893f916d58b77697 tcp_cubic: fix incorrect HyStart round start detection
2535667eee18acdf0ba1b2260e9ab8a9eda06abf net/rose: prevent integer overflows in rose_setsockopt()
fa08b3535631f48d60af55f0cc1e04ffcf00b339 tools/testing/selftests/bpf/test_tc_tunnel.sh: Fix wait for server bind
5c87def4008fdcd1db2f5819e069100c5900a0cb libbpf: Fix segfault due to libelf functions not setting errno
d9c51fdf721129bc534e8f282f200ae1e4685757 ASoC: sun4i-spdif: Add clock multiplier settings
47f1827344a933d878df4f919d650ec030009761 perf header: Fix one memory leakage in process_bpf_btf()
37189592477c5ea5a995761707c4cd1b24a3f9a6 perf header: Fix one memory leakage in process_bpf_prog_info()
84b499130472e0889ae6847b00551c4de3306f90 perf bpf: Fix two memory leakages when calling perf_env__insert_bpf_prog_info()
3a0f60a3ccb6842bca4bdd73fcbccef2c4a337b1 ASoC: renesas: rz-ssi: Use only the proper amount of dividers
7f730602984b11577f8260dcfd6d4f86b8162f4e ktest.pl: Remove unused declarations in run_bisect_test function
ccf9960e1055ad17b100c8cedc1e591ef56da172 crypto: hisilicon/sec - add some comments for soft fallback
90985fb1eec0ccb9674807841e50e8de75111e2c crypto: hisilicon/sec - delete redundant blank lines
a89c59d5fd05cd2a49a832bbb75d6050ec349860 crypto: hisilicon/sec2 - optimize the error return process
e693a670a74aaad52cd394402f89ef12fd0cd9f9 crypto: hisilicon/sec2 - fix for aead icv error
fa3fd39e79ae65f12447b1c0d80b0be4ae950629 crypto: hisilicon/sec2 - fix for aead invalid authsize
01530877a92fc32f2794812f688e4feeb0b7b763 crypto: ixp4xx - fix OF node reference leaks in init_ixp_crypto()
f451855fc6e8143e571364230ab3b53d2855ffe6 padata: fix sysfs store callback check
f7088128e27603017d726c383849bfb3f50617e5 perf top: Don't complain about lack of vmlinux when not resolving some kernel samples
4e06d605aefb97d8a27898e37540df7443c27389 perf report: Fix misleading help message about --demangle
f22d167b926bc06e64a19685572a7619da10785a bpf: Send signals asynchronously if !preemptible
1a9617a8609f284d99078dfaabb7ad31d29410bd padata: fix UAF in padata_reorder
5f14bc6331ef121eef7d13bfcc14ecd55a6569b1 padata: add pd get/put refcnt helper
d6f61c423b560c376aa90141fe577971d1c19f74 padata: avoid UAF for reorder_work
1cb784c55941cb797531e35337e1fe687f6dc759 ARM: at91: pm: change BU Power Switch to automatic mode
befffe94e330ce783da19ac71e708f3b90245e8e arm64: dts: mt8183: set DMIC one-wire mode on Damu
8908d6da98826ef7d9f04f09d14e510c91865118 arm64: dts: mediatek: mt8516: fix GICv2 range
deeb8bba08edf253bc6c98cf2242f0f30431b50c arm64: dts: mediatek: mt8516: fix wdt irq type
9931f8a0620f8bd4064344e5a37f358c7200e5ab arm64: dts: mediatek: mt8516: remove 2 invalid i2c clocks
75a96660d2da2758cc9a22011f15f452fda2f22c arm64: dts: mediatek: mt8516: add i2c clock-div property
819480aefad70ec7338238d46d0d5438de6ad683 arm64: dts: mediatek: mt8516: reserve 192 KiB for TF-A
8c4d04ce5e09ed807bfe02bd3991970f7858197e RDMA/mlx4: Avoid false error about access to uninitialized gids array
7d49b268c294c59069c25ff4fefc57a302a18597 rdma/cxgb4: Prevent potential integer overflow on 32bit
fd33d87c5dec041e1a439fdaf49a4e83530012b1 arm64: dts: mediatek: mt8173-evb: Drop regulator-compatible property
a8dfe23be4128fddffc8397246ffc11c4eb1d3ea arm64: dts: mediatek: mt8173-elm: Drop regulator-compatible property
d461e999375d65c3fb2e5cbc2f45c3a875b9c6e3 arm64: dts: mediatek: mt8173-elm: Fix MT6397 PMIC sub-node names
0734d696183ef41aab5571235fba71ed03e09f12 arm64: dts: mediatek: mt8173-evb: Fix MT6397 PMIC sub-node names
fb101943fab874eb1dfb72685e67e818e15a64b7 arm64: dts: mediatek: mt8183: kenzo: Support second source touchscreen
4410473afaa5682103d62da86ae5ecc2d224b2c2 arm64: dts: mediatek: mt8183: willow: Support second source touchscreen
771a650fe8f65bb6ff831503bed836b5cbf70815 memory: Add LPDDR2-info helpers
7410e3e55984bce0b76f2de56eb5fb0afa452db4 memory: tegra20-emc: Support matching timings by LPDDR2 configuration
d602a06a0588078321a54579bc81e14f642dc553 memory: tegra20-emc: fix an OF node reference bug in tegra_emc_find_node_by_ram_code()
a65239c51e7e4eb70407c2f415accdefcf529d9d arm64: dts: mediatek: mt8183-kukui-jacuzzi: Drop pp3300_panel voltage settings
a219b7400947272d5bc9da2a3b3028a11c41ef17 arm64: dts: qcom: msm8996: Fix up USB3 interrupts
3e26fd5269f22f2b75b19fa88c0b7dd68c0f6d70 arm64: dts: qcom: msm8994: Describe USB interrupts
3343e8653135803c34c08b1adf0bfdcbc43fcf28 arm64: dts: qcom: msm8916: correct sleep clock frequency
2da1bacab8a93c415e27bb7986d3810dbbca958a arm64: dts: qcom: msm8994: correct sleep clock frequency
a48fa8fa568fdbefaeb3937c87a108b72df33efa arm64: dts: qcom: sc7280: correct sleep clock frequency
b9ba95c174bc56544d38f14ff210d24c81f147eb arm64: dts: qcom: sm6125: correct sleep clock frequency
1d36e9558eea6f29414ba38244c7682e30472cf2 arm64: dts: qcom: sm8250: correct sleep clock frequency
d75fc2186401fb8e375145ea260712c50c035922 arm64: dts: qcom: sm8350: correct sleep clock frequency
dd9b14fe4ad0a35259c4ad6c6f3be134d53be628 arm64: dts: qcom: sm8150-microsoft-surface-duo: fix typos in da7280 properties
c4f250978b089ea36db8a178b71688ec5eae643d arm64: dts: qcom: sdm845: Fix interrupt types of camss interrupts
b41c1b50c4db1bdf2b6d50338375c6a557b927b3 ARM: dts: mediatek: mt7623: fix IR nodename
fb187b844e291f4cfd12cc9d85d521aa6f18c39d fbdev: omapfb: Fix an OF node leak in dss_of_port_get_parent_device()
9d4d0dfe0aadbbb2a3e44f1fe18738593a3e4d4a RDMA/mlx5: Remove iova from struct mlx5_core_mkey
f45241e72fbcc955dbed4c75dc7649b1f04722d6 RDMA/mlx5: Enforce umem boundaries for explicit ODP page faults
4e7292a7c9fbbb05fa9f83975a0b2e34b76165e8 RDMA/mlx5: Fix indirect mkey ODP page count
28d12be4e8e9914508a93e4f56e10475e2354cd3 xen/x86: free_p2m_page: use memblock_free_ptr() to free a virtual pointer
00b5c0679019e6bde7392e7963ee7932a699ff42 memblock: drop memblock_free_early_nid() and memblock_free_early()
98d143eddbbb8f2e07748820472cd71c4592ce6d of: reserved-memory: Do not make kmemleak ignore freed address
bc573a68995b92296e9a342c4eac2322b65c2867 efi: sysfb_efi: fix W=1 warnings when EFI is not set
1ec89433b406b5f031408d8733a42dfab9976dd1 media: rc: iguanair: handle timeouts
34bdfc08372f4b20a7b6dc9b106a17ac5a385f91 media: lmedm04: Handle errors for lme2510_int_read
40ac1283b2c468ec4d678650febfcd4c86eff3d3 PCI: endpoint: Destroy the EPC device in devm_pci_epc_destroy()
2739928508d48881f6f232901114180c65e7143d media: marvell: Add check for clk_enable()
27b37f73cf427e44e091c7a9908bd833ab7cae75 media: i2c: imx412: Add missing newline to prints
a88ecbdd6e354b140a9b64ea2f51b104cab96755 media: i2c: ov9282: Correct the exposure offset
8af01a091d365e03b5d4101bd032b29c662905fe media: mipi-csis: Add check for clk_enable()
b4395ba7bb2c165947c7262b83e3a19444b2b704 media: camif-core: Add check for clk_enable()
f29a0fc84b58c186af5f211d0046b27b29f6d757 media: uvcvideo: Propagate buf->error to userspace
e48b35421b372fccc5dbf50b46486920361fbde2 mtd: hyperbus: Make hyperbus_unregister_device() return void
a176c500de2faff6d9260601c5da462ae293cbed mtd: hyperbus: hbmc-am654: Convert to platform remove callback returning void
60de8c49e11efc823496d1591a6d1240f20bfb82 mtd: hyperbus: hbmc-am654: fix an OF node reference leak
53be55a29b1b64079f6ac443840f6058434f3006 staging: media: imx: fix OF node leak in imx_media_add_of_subdevs()
811bb5f31c153c12c454e9e188f2e2806ff2ceff PCI: rcar-ep: Fix incorrect variable used when calling devm_request_mem_region()
acbc5b98776af89a2dc0935506504aebcca4915c scsi: mpt3sas: Set ioc->manu_pg11.EEDPTagMode directly to 1
faf28b5a2c1bc58f95f73fedb603917ce26d9ed2 scsi: ufs: bsg: Delete bsg_dev when setting up bsg fails
7f80c9db1001040a614eebbc452c47b70be7385d ocfs2: mark dquot as inactive if failed to start trans while releasing dquot
59dfa5a33f581c5e2b938d90f61d80ec93e741d6 module: Extend the preempt disabled section in dereference_symbol_descriptor().
24c89aaf44b3acf52e87b1b445c3285f7479f9b4 NFSv4.2: fix COPY_NOTIFY xdr buf size calculation
616d9f11bd288fc2053b77582a491ea411efabee NFSv4.2: mark OFFLOAD_CANCEL MOVEABLE
1667e8b99154500a7f510791268cf29b58903a28 tools/bootconfig: Fix the wrong format specifier
2021d699a2e389879f7c6ae6112dc447cce00833 xfrm: replay: Fix the update of replay_esn->oseq_hi for GSO
26fee5c3a8287638669a570bc91bb6e0223cf1d5 dmaengine: ti: edma: fix OF node reference leaks in edma_driver
2f80e3d0c3717b433dc49aed8be122bb2444cd99 rtc: pcf85063: fix potential OOB write in PCF85063 NVMEM read
7060db1eb51af4e3c760d169dc771a23aa397c2a ubifs: skip dumping tnc tree when zroot is null
005ab5d6bf54f701718c7fcb1b893c552fd39b44 net: hns3: fix oops when unload drivers paralleling
c7b2e96b38fe2ed02338fae345fe7ac6c69f840e gpio: mxc: remove dead code after switch to DT-only
e62d656c0b677c4739c192856b6830979be0c994 net: fec: implement TSO descriptor cleanup
29645aca551ee9edd4402d13d8e1d7570f000b40 ipmr: do not call mr_mfc_uses_dev() for unres entries
0efb0df78fd54c7e66c250a16f27378fe2304326 PM: hibernate: Add error handling for syscore_suspend()
e12c737bc17e85a7497ce678bcbd33c33e408048 net: rose: fix timer races against user threads
05867c478f0f42f3aac54cdbbeb680c164921fd5 net: netdevsim: try to close UDP port harness races
f73e9081c47cca9a2f06aaeea4ba2bef8aa27194 net: davicom: fix UAF in dm9000_drv_remove
393a1ba634d968a2fc7d0ada0174420514d9561c ptp: Properly handle compat ioctls
c1619fcfea7172aecf3cd7ea69aca37b4a84313a perf trace: Fix runtime error of index out of bounds
623e2a6c0f550f7adcaf4b9cfbe93686bc87cbf6 vsock: Allow retrying on connect() failure
32b52a4d7f89539b60edb7e7891f7eea7aa878e9 bgmac: reduce max frame size to support just MTU 1500
664a981d67391a19fb857a237c5d698cd5c19677 net: sh_eth: Fix missing rtnl lock in suspend/resume path
c89a0385873f898992f3610be7d9f53322fa2136 net: hsr: fix fill_frame_info() regression vs VLAN packets
726752a078193acd524cab2cca9aa3885aa0aef5 genksyms: fix memory leak when the same symbol is added from source
b3445c23cdad5059726d65426c85a40fe6ba8c3b genksyms: fix memory leak when the same symbol is read from *.symref file
3137613510c8f2b44c2a7743f900184449ed895d kconfig: fix file name in warnings when loading KCONFIG_DEFCONFIG_LIST
d09fe04eac391e44fc187d6dbbc9fb233e9e7122 kconfig: add warn-unknown-symbols sanity check
f64482a799bcda028fcbb8b16f0f5fe091b56027 kconfig: require a space after '#' for valid input
5d3c2d6fa5653d78d5f0d13e06b85a92250ae692 kconfig: remove unused code for S_DEF_AUTO in conf_read_simple()
b16b11b63ab8226232d22bdc160ad650d5c8717b kconfig: deduplicate code in conf_read_simple()
d5cbe6c7e8e02deab014bb9c257b2a47ac56432e kconfig: WERROR unmet symbol dependency
8fddfa1587ab2d1257539b4a5fea47a936d78c52 kconfig: fix memory leak in sym_warn_unmet_dep()
fbe3826ea2a6d909baa174da7f0090d4459ed40b hexagon: fix using plain integer as NULL pointer warning in cmpxchg
3aaf63b92a8c96cbc68e1bab034bb42001ebd406 hexagon: Fix unbalanced spinlock in die()
b2b0e95aad095caf1d796c9dd9af14fc4a324c73 f2fs: Introduce linear search for dentries
40de7122e0f14a2c3ba7c79783fe10af36deb815 NFSD: Reset cb_seq_status after NFS4ERR_DELAY
c74f23862e9dc0cbf5b29ec69e5a56f312fd8fc6 netfilter: nf_tables: reject mismatching sum of field_len with set key length
91508207cf3ddae152676ff1765f30b368e28842 ktest.pl: Check kernelrelease return in get_version
b6dc416447288663049c127c21008d91729adaf1 ALSA: usb-audio: Add delay quirk for iBasso DC07 Pro
741a70ead9dea2f19a448227477b9e6c2698ec09 net: usb: rtl8150: enable basic endpoint checking
ccc1ffc3e33c21667e6316b856e801bcbf92cb51 drivers/card_reader/rtsx_usb: Restore interrupt based detection
9af0fcf5d83cb2df0f839f277a54d1f8e3260866 usb: gadget: f_tcm: Fix Get/SetInterface return value
a76180c0ba857d977ae790a90a19dbed9f279f61 usb: dwc3: core: Defer the probe until USB power supply ready
7c8c028d162351d878691ce8b61c49cb2762e87f usb: typec: tcpm: set SRC_SEND_CAPABILITIES timeout to PD_T_SENDER_RESPONSE
40b1f42ee87d58de7e85eaa538508395efc048e6 usb: typec: tcpci: Prevent Sink disconnection before vPpsShutdown in SPR PPS
84c2c75484bbfaa95d221ef291035aeffe2bfad6 mptcp: consolidate suboption status
230a4b10779d3acc92246182f84f65d9a248f8fb media: uvcvideo: Fix double free in error path
9ea6a5dfaf60e319e8741c4f84d6599259473c89 usb: gadget: f_tcm: Don't free command immediately
6f846fda4257ec999dfcb31c5effc32de5e9afb1 btrfs: output the reason for open_ctree() failure
1730489453f9822a2fe1cdbd8788ba13a2c7ce09 btrfs: fix use-after-free when attempting to join an aborted transaction
c94e5efecc7c71de9e94e723f98d814e415ffe0e btrfs: fix data race when accessing the inode's disk_i_size at btrfs_drop_extents()
2534cf5dbd0d3f85eed94afb72f026cc43f9c670 btrfs: convert BUG_ON in btrfs_reloc_cow_block() to proper error handling
49e0cb0a8e8a89857e618f588bc16ed6cfac0074 sched: Don't try to catch up excess steal time.
9c41c3e188b795cf3cf20c76efad43f6513e1754 lockdep: Fix upper limit for LOCKDEP_*_BITS configs
b2fb78a1053466a76ddc63e1b8014d986556e6a9 x86/amd_nb: Restrict init function to AMD-based systems
3b23e379b888f0599d69bae21a106b1a65efcceb printk: Fix signed integer overflow when defining LOG_BUF_LEN_MAX
cec36047caa1f2b1968b01cd3a6ff7f59182bc69 safesetid: check size of policy writes
4801de4974d9202555e7e036c12146e07e40b38e tun: fix group permission check
865bbdd03996000b61be80dd3c7c4a7f5dbd1474 mmc: core: Respect quirk_max_rate for non-UHS SDIO card
ea54893c2915c6e352fd50b5c90f306786699ed7 wifi: brcmsmac: add gain range check to wlc_phy_iqcal_gainparams_nphy()
b212d113ddd2c56f6eac09a2bea7fa2beb9bd77e tomoyo: don't emit warning in tomoyo_write_control()
efa58ef46daeb2a3409823d5926fbd559b52646d mfd: lpc_ich: Add another Gemini Lake ISA bridge PCI device-id
ab2d146d037bba79b5d20bcf1691a108991ab24a HID: Wacom: Add PCI Wacom device support
f00b2b9fe49597d922699702e5a70522706fffa3 net/mlx5: use do_aux_work for PHC overflow checks
ce8c4c370473ff9ca0dd7a4eea4fa5775eef8812 wifi: iwlwifi: avoid memory leak
cb4e51b25814fb9e455bdd2f4e23922be4f466fd i2c: Force ELAN06FA touchpad I2C bus freq to 100KHz
84d6ab5e5248aeb7a27da431a2f7fb77cb587464 APEI: GHES: Have GHES honor the panic= setting
7c592a10e443e4388baf2ac49fd7cd9152e7b525 net: wwan: iosm: Fix hibernation by re-binding the driver around it
6a7c92c6c133f503d482fbfcf985de59ccd8b041 mmc: sdhci-msm: Correctly set the load for the regulator
503df3f24202fe1680566fbc093e017a75383393 tipc: re-order conditions in tipc_crypto_key_rcv()
2a1b4e04722e52a1c9091039c07248abbd149c5e selftests/net/ipsec: Fix Null pointer dereference in rtattr_pack()
38b2de4bea9385dba9262165d651b5ea125ecf28 Input: allocate keycode for phone linking
fe737e75133b60dbda3b3ca726cbce31bb5e9118 platform/x86: acer-wmi: Ignore AC events
8956072cdb3913f7b156ef3f8f540210b90378dc KVM: PPC: e500: Mark "struct page" dirty in kvmppc_e500_shadow_map()
552fa3b0545a3b01d3d8661fcc09c6a27e35122d KVM: PPC: e500: Mark "struct page" pfn accessed before dropping mmu_lock
9151ab2df7ad75e94dc838e72606f27d34bf04db KVM: PPC: e500: Use __kvm_faultin_pfn() to handle page faults
3276e079c0076a9178076cd4c2c2e39f800cfd5e KVM: e500: always restore irqs
3bd943aea5dd53e76509df1744bae614ab6ea86a usb: chipidea: ci_hdrc_imx: use dev_err_probe()
852253b2adb14fd1eb3819cca26dbffdaf922342 usb: chipidea/ci_hdrc_imx: Convert to platform remove callback returning void
cf84ec9a5600cfddbee168cf2ddfa9d6db3969dc usb: chipidea: ci_hdrc_imx: decrement device's refcount in .remove() and in the error path of .probe()
0236a31a02b9e8e35f5bbbb3bde02ae8e2df8144 net/ncsi: Add NC-SI 1.2 Get MC MAC Address command
184be01f5f0ee91b63b36bba02b49ef6af976712 net/ncsi: fix locking in Get MAC Address handling
52b7c83e5ef0ed23094e6b77b353463a588589a9 gpio: Don't fiddle with irqchips marked as immutable
4e02cb7b54a21cc93016c25edc1879babaa2a704 gpio: Expose the gpiochip_irq_re[ql]res helpers
8400791f4ce45ce928e5654226bcfe33acc7e50a gpio: Add helpers to ease the transition towards immutable irq_chip
ea76411bbfa2821b21a2dbe650d9ce21ace24c91 gpio: xilinx: Convert to immutable irq_chip
5d9865e05b8deaabbe9a78c1c9244768a49ea318 gpio: xilinx: Convert gpio_lock to raw spinlock
78a60bc8372a7ff09b36564875c673c66d550de5 xfs: report realtime block quota limits on realtime directories
2b265a4c4e2e6d39322fa7ae36d01cf27b226812 xfs: don't over-report free space or inodes in statvfs
4a00eda392b4afeed8643fd68a77a4a8163b4618 usb: xhci: Add timeout argument in address_device USB HCD callback
5cbc351338cb537940b39c5c868f3bcd064a0498 usb: xhci: Fix NULL pointer dereference on certain command aborts
ac6bb8c1989a23225e909cf965b884bfad9f2234 nvme: handle connectivity loss in nvme_set_queue_count
8169471fcce10a7c3f940658294217a514066e2d firmware: iscsi_ibft: fix ISCSI_IBFT Kconfig entry
51b7bc463e5c85e0d089830a08b27458ca2e44a0 gpu: drm_dp_cec: fix broken CEC adapter properties check
9568bdbd1c21f9a26f496bde3ee2bf57e109252e tg3: Disable tg3 PCIe AER on system reboot
3884d613a99302f5a1420e5d6b9d68afabcf1f25 udp: gso: do not drop small packets when PMTU reduces
9270f4a0563e797d04b9d1024c9e5de47c37a047 gpio: pca953x: Improve interrupt support
c8cbc1d1ccd2250ae74546e77edcc2c3ccc193e0 net: atlantic: fix warning during hot unplug
024c1bf7a64da1c50aec446ca0fb356012986e97 net: rose: lock the socket in rose_bind()
a8b8fde4dad6c1262febb3ce1ecd06622f2c78c0 x86/xen: fix xen_hypercall_hvm() to not clobber %rbx
33a971e96d51ee5220394239a0a99c50cbfba506 x86/xen: add FRAME_END to xen_hypercall_hvm()
6ac47ade72e36cb7e30ae7eeffec23522ed182d8 netem: Update sch->q.qlen before qdisc_tree_reduce_backlog()
8e005678f6f12ad4be55c2cddff06b88d0c4fde6 tun: revert fix group permission check
3c52715ff1148edfed6e41f0d6bc3a67abf51b9d cpufreq: s3c64xx: Fix compilation warning
a0c58c772fee3160068b31f0c5ec5a9da015f92a leds: lp8860: Write full EEPROM, not only half of it
02bfafcbc5b7b1763f723ce9b1fb7c060093d5a4 drm/modeset: Handle tiled displays in pan_display_atomic.
f0edbb4a6c13b8f68172ebe4c6e33db934c16d9f s390/futex: Fix FUTEX_OP_ANDN implementation
79a514d8e4c241cfb58edd05f6fe171a1b6720d3 m68k: vga: Fix I/O defines
c1f1f81e43def9e97fa5fa33e4c5f4b1061c0c4b binfmt_flat: Fix integer overflow bug on 32 bit systems
a68f722749993f5eb54bb68b10350b073a0f465d arm64: dts: rockchip: increase gmac rx_delay on rk3399-puma
81d52b70ca66e2fbfbc9a1bb244cd7650ac7e760 KVM: Explicitly verify target vCPU is online in kvm_get_vcpu()
b8317bbcf63ec7f5ed1feca8b9120e95356ec171 KVM: s390: vsie: fix some corner-cases when grabbing vsie pages
3939f23e5c59a3eab14381ebbf51a04af5ccee6a drm/amd/pm: Mark MM activity as unsupported
e89fc17c457a652b193fb6df8f21a6d7afd08fee drm/komeda: Add check for komeda_get_layer_fourcc_list()
477ddb11f535ea77d2bdcea61d76da8223c02326 drm/i915: Drop 64bpp YUV formats from ICL+ SDR planes
71f96bd51c11ca0d0c98fbf240a74e8e90c18d77 Bluetooth: L2CAP: handle NULL sock pointer in l2cap_sock_alloc
399ceaa77cf12d38eb817bf43d5e28d3689db1db Bluetooth: L2CAP: accept zero as a special value for MTU auto-selection
2377da6d70da7c046b8571ae77039df6d0311f6e clk: sunxi-ng: a100: enable MMC clock reparenting
d7ce342bd4ddcfba61699f62dfc0021c217f7adb clk: qcom: clk-alpha-pll: fix alpha mode configuration
6ff512bb7ad6bd15176b5bacafb38dd3c2f8077a clk: qcom: gcc-sm6350: Add missing parent_map for two clocks
615c6950f8d5bb3bed85dc2cc592999635664679 clk: qcom: gcc-mdm9607: Fix cmd_rcgr offset for blsp1_uart6 rcg
a0f57eb44bbc017f64cd3fc0c77d4821f0315c9f clk: qcom: clk-rpmh: prevent integer overflow in recalc_rate
f0cea436048256256bd54c1fbcf92729f2d8e65a blk-cgroup: Fix class @block_class's subsystem refcount leakage
e2da412b24e4b66ec85268692e8a8c40062ad877 efi: libstub: Use '-std=gnu11' to fix build with GCC 15
67616c54f579f2fa9136833d07a101b4a7b9b0ca perf bench: Fix undefined behavior in cmpworker()
0c48f0ee97002370b61977ec7c8847d2811dc06f of: Correct child specifier used as input of the 2nd nexus node
a2666f0b31d32cdc114a773af3ac14370b857973 of: Fix of_find_node_opts_by_path() handling of alias+path+options
fe53dbba23a4de1ec96a6be37059d934dfe6722c of: reserved-memory: Fix using wrong number of cells to get property 'alignment'
f353d1eb8c7ca4665f4804a72f443d2233aa5c7a HID: hid-sensor-hub: don't use stale platform-data on remove
5866ed47f441d7f8953ba6a033ff7d677f41e4c1 wifi: rtlwifi: rtl8821ae: Fix media status report
e2da8a92f9d572557fd460ddbf26a77f44e01d41 wifi: brcmfmac: fix NULL pointer dereference in brcmf_txfinalize()
f7e91c380261b1563637452b14aac11e1237c854 usb: gadget: f_tcm: Translate error to sense
885d851639d6115b043e2b7df3d02ae109e4bd86 usb: gadget: f_tcm: Decrement command ref count on cleanup
abe9634024cacd8d4b73f74129572ca713f239f2 usb: gadget: f_tcm: ep_autoconfig with fullspeed endpoint
a59f76d6eafbc7ab8a06de49bacda3a06554b62a usb: gadget: f_tcm: Don't prepare BOT write request twice
00ae714f46c443ff974a55845dc75a1cfeab4061 soc: qcom: socinfo: Avoid out of bounds read of serial number
0f487db35b2915efb03a28412bbe4d073a0d6cd4 serial: sh-sci: Drop __initdata macro for port_cfg
6da12287ea87e5227174d397ec09f4a66f7fa4dd serial: sh-sci: Do not probe the serial port if its slot in sci_ports[] is in use
740150e67b2a0a79aaeea693c03367fe14e9aaa1 MIPS: Loongson64: remove ROM Size unit in boardinfo
a3016566a8ea97038a13217dfa22f38c928f31bb powerpc/pseries/eeh: Fix get PE state translation
2c93ead023888d0d9466218a23ce5df423bafdc3 dm-crypt: don't update io->sector after kcryptd_crypt_write_io_submit()
f4a99d5adc4f683155f7b786d2fd8e63b85c62b5 dm-crypt: track tag_offset in convert_context
35078a06e5113d322fce63d29b01f73a05be3939 mips/math-emu: fix emulation of the prefx instruction
638946a679d510803d67490a163257088a6945f2 Revert "media: uvcvideo: Require entities to have a non-zero unique ID"
c646770cac646ce7b5126efb752ddced15306eb9 ALSA: hda/realtek: Enable headset mic on Positivo C6400
58ce1f41949deda50248bbbf5ffc628fec2278e1 ALSA: hda: Fix headset detection failure due to unstable sort
4388c18ef4eacf179009e16f6a2c46a9eb0a16a6 PCI: endpoint: Finish virtual EP removal in pci_epf_remove_vepf()
746bd1f458dfb391a9dea4be6a63e62d55c42899 nvme-pci: Add TUXEDO InfinityFlex to Samsung sleep quirk
1e64fd91f2412b51b69cda8ccaba22dddd19bcdc nvme-pci: Add TUXEDO IBP Gen9 to Samsung sleep quirk
f2e4f3cac1ed8ea91a034949fc587c1618833587 scsi: qla2xxx: Move FCE Trace buffer allocation to user control
f5091d06d883e09ea0c1e6706c880cecf3dceba4 scsi: storvsc: Set correct data length for sending SCSI command without payload
71edd930ff494d364fa2312cd97348e4f8d6edec kbuild: Move -Wenum-enum-conversion to W=2
81a650632552cf6eb1c4aa7468b044283d39bf40 x86/boot: Use '-std=gnu11' to fix build with GCC 15
38d46142112217ed6d0074c96dc2db0af0b39698 arm64: dts: qcom: sm8350: Fix MPSS memory length
54be3769011c75e30141015bbba61121a620817f crypto: qce - fix priority to be less than ARMv8 CE
f7c2a2678275036967e7bafbfbc2c598d7796e91 xfs: Add error handling for xfs_reflink_cancel_cow_range
c44c63f99334198b47f64b91331954236cbd0a9d media: ccs: Clean up parsed CCS static data on parse failure
4d12385d73857e6092192581e0bf36b17601bdc9 iio: light: as73211: fix channel handling in only-color triggered buffer
739d09b13a58cef9e2858be4a521c2cbdbd0a049 soc: qcom: smem_state: fix missing of_node_put in error path
874489cf0336589c2151ae3a389aa88d597c7dbf media: mc: fix endpoint iteration
134a9edb270a26841be283abb674ab82b14829df media: ov5640: fix get_light_freq on auto
11cca3de3e77f53e453b4e3c382a2215729242b5 media: ccs: Fix CCS static data parsing for large block sizes
f09d7baf5dfe375185165856ed48cdc053a117e6 media: ccs: Fix cleanup order in ccs_probe()
dea74d3ecfb9c5162c9fb16d4eca75228afa1960 media: uvcvideo: Fix event flags in uvc_ctrl_send_events
eea695effd8c1cd2d6b7af2e7490448deb2a914c media: uvcvideo: Remove redundant NULL assignment
1b0b4390cac47209c3b1313bc8e7bac063e8a6a0 crypto: qce - fix goto jump in error path
59882ac7747107319d2d300a23d6c1693965a560 crypto: qce - unregister previously registered algos in error path
83f6dc8826224d9f0745f654642f3501103e9a9e nvmem: qcom-spmi-sdam: Set size in struct nvmem_config
184cd8dcfff8f8eec2b84df5cd97aea7f5bc7cce nvmem: core: improve range check for nvmem_cell_write()
e8cfc3ef23529b2bad4bad3e1365a42f4f350a14 vfio/platform: check the bounds of read/write syscalls
2eab39f9aa1ffe67b08c91facd0bffd118f60e02 pnfs/flexfiles: retry getting layout segment for reads
303128853cb7250aa53b67150e5b37bf3667822e ocfs2: fix incorrect CPU endianness conversion causing mount failure
00bfc16a1bc6435691dc4091a0137df7f0823d5d ocfs2: handle a symlink read error correctly
8be5d4f1a2cb7986c2dc4e257837e866d53ebc88 nilfs2: fix possible int overflows in nilfs_fiemap()
222fa4ba16202cd9bb02ab0ec5d6e68872b47fb6 NFC: nci: Add bounds checking in nci_hci_create_pipe()
8dff59db4811e3ce047e64148fdb8e66aa410ad9 mtd: onenand: Fix uninitialized retlen in do_otp_read()
b245308957e78d1c272b70fc75fd01d8804a96e2 misc: fastrpc: Fix registered buffer page address
c191ee057f61e7a727e53e2a6bf73871c49b4fd9 net/ncsi: wait for the last response to Deselect Package before configuring channel
7fa6e7964a1d434857625747d17bd59e3d1cdecd net: phy: c45-tjaxx: add delay between MDIO write and read in soft_reset
f93a4058a1123f0c9fb9f70895706c77eeec4d2b ptp: Ensure info->enable callback is always set
dce2ed7b135c006a7b4ed50818b005935ad1cae9 MIPS: ftrace: Declare ftrace_get_parent_ra_addr() as static
173bbc28a1903edd908d656f2b65bef69d60b1c6 net/ncsi: use dev_set_mac_address() for Get MC MAC Address handling
b6dd4465eebb7e9955729839bec312b45c8171a2 gpio: xilinx: remove excess kernel doc
6b36dcabfdb3e45375cf863bcc292229ca5c8621 memory: tegra20-emc: Correct memory device mask
6991dc9928bd00bbf1767d51eb3ea90d3a78fde4 ocfs2: check dir i_size in ocfs2_find_entry
f7d69767025d8b85298921379978ceaf2d263d47 mptcp: prevent excessive coalescing on receive
5bdb3d6ee2978e5e806050c98c317f708c94ebae tty: xilinx_uartps: split sysrq handling
65d178a8bef7cd864ef056d7dbdc356e23029ff2 nfsd: clear acl_access/acl_default after releasing them
708ecc2ad84338fe6e54d20cb95019931facf0b0 NFSD: fix hang in nfsd4_shutdown_callback
68f788e494656d2948b5b88add86dc2ccd550eee HID: multitouch: Add NULL check in mt_input_configured
996fa9decf37938d4f8b64d735bf912ba392d813 ndisc: ndisc_send_redirect() must use dev_get_by_index_rcu()
5581322cd0d59fa803a7cdc875aa0bb739f4227f vrf: use RCU protection in l3mdev_l3_out()
d35e9610c1d0bcefa161380ce702c11dadb121a9 team: better TEAM_OPTION_TYPE_STRING validation
af9b7e5a5263feb4e69c2310f38e769acee219d5 arm64: cacheinfo: Avoid out-of-bounds write to cacheinfo array
3cfb3b03ea8f72a402914518707becfd2a6af176 drm/i915/selftests: avoid using uninitialized context
083899fbd7983c60b72422e2f3e064a0b27d8e19 gpio: bcm-kona: Fix GPIO lock/unlock for banks above bank 0
16a41628eaf1caa9b1fbd8a0a7b4f1c1403f5fc9 gpio: bcm-kona: Make sure GPIO bits are unlocked when requesting IRQ
0307e03f372d0d45d5d36af8f6ddfa10d6d36ec6 gpio: bcm-kona: Add missing newline to dev_err format string
a1003e168325e16c9501b78705cf22af8b9cdeba xen: remove a confusing comment on auto-translated guest I/O
4649a51002a8f13d40875cad6ab5673832ddca2c x86/xen: allow larger contiguous memory regions in PV guests
f60ba000cdcca7a3ef08a3e77959fd3f1d2bfbaf media: cxd2841er: fix 64-bit division on gcc-9
948394ada47b662cc4c621f1239d1b5568bc1b90 media: vidtv: Fix a null-ptr-deref in vidtv_mux_stop_thread
eb6984181b3826a00a2e658cb9c635fb15b5adc0 PCI/DPC: Quirk PIO log size for Intel Raptor Lake-P
1b40df1dcc79b5d6f9e798a57511cd423b9df644 vfio/pci: Enable iowrite64 and ioread64 for vfio pci
4b0e4ebad75389a8f9c53042ee4b60e769cf00d5 Grab mm lock before grabbing pt lock
2f80c208427b8aaa3805794c5436bab8ff8a79b3 x86/mm/tlb: Only trim the mm_cpumask once a second
8660cd38fbf8dae3465e9b598c074469771dc7e0 orangefs: fix a oob in orangefs_debug_write
06d80c7e6532a019b1f3c529307ed66312333749 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet 5V
c23a06960e813bcef473d12dbf1cc4299c393395 batman-adv: fix panic during interface removal
e85311c37a850eedc03e615e528f9dfbb6892aab batman-adv: Ignore neighbor throughput metrics in error case
f4bec7a751236026cb9cff8eb2fda782fb0b9ed9 KVM: x86: Reject Hyper-V's SEND_IPI hypercalls if local APIC isn't in-kernel
611aad9f1f8304981aa038fdb1bfc8c7aba0b125 perf/x86/intel: Ensure LBRs are disabled when a CPU is starting
2ce9488fff1d94d39e86cc5a568d68d673e5ba40 usb: roles: set switch registered flag early on
b2e9754d45f364d62add1a28a02f7737e7d5349b usb: gadget: udc: renesas_usb3: Fix compiler warning
1e80a2f1efb3a111cb51c9091cd82d81129efb70 usb: dwc2: gadget: remove of_node reference upon udc_stop
ce07f62d053f9c453d3c8da128dc944142418b55 USB: pci-quirks: Fix HCCPARAMS register error for LS7A EHCI
b20532329a9934b9da06cf103cd72ba3cc86aeb5 usb: core: fix pipe creation for get_bMaxPacketSize0
b2d87d5ca0a183f94c608360ed5a12ac581e85fd USB: quirks: add USB_QUIRK_NO_LPM quirk for Teclast dist
799838c3a09e984efe774daf2792ae3fd877bbc7 USB: Add USB_QUIRK_NO_LPM quirk for sony xperia xz1 smartphone
21b084015c381f62189ba7e7bdabf7129cb884d9 usb: gadget: f_midi: fix MIDI Streaming descriptor lengths
8a8a0681b64ffff6d165fce397835d21cde50a4e USB: hub: Ignore non-compliant devices with too many configs or interfaces
513a8b032f23ac7f496a3f1b35089c8d68ad7d36 USB: cdc-acm: Fill in Renesas R-Car D3 USB Download mode quirk
5d293299d6287f19795aea11e2e757a379823427 usb: cdc-acm: Check control transfer buffer size before access
23068577a59df7e5b6b429c8f93d0cfc7e55a41a usb: cdc-acm: Fix handling of oversized fragments
31c318b1bcdd70f0239df4ceab939b40e6b818e2 USB: serial: option: add MeiG Smart SLM828
27e379d6186ef7eb984158737017e1ac182e6455 USB: serial: option: add Telit Cinterion FN990B compositions
5dcc50f2c84b2df6f66e4f62246f1b500790bd09 USB: serial: option: fix Telit Cinterion FN990A name
9dafe262197c6c50867727968cba0354a2948bbd USB: serial: option: drop MeiG Smart defines
2ca955f9fdbacc41715d1243515b8d9fbeb2f987 can: c_can: fix unbalanced runtime PM disable in error path
c5786e2b8e81c7d41713550cdfcd768cd21fdc09 can: j1939: j1939_sk_send_loop(): fix unable to send messages with data length zero
40f6070091735da962a6ff0973fae55e28e7e371 alpha: make stack 16-byte aligned (most cases)
fc250dfe1915adc0525195c9d6b34d108efe75cf efi: Avoid cold plugged memory for placing the kernel
7eb551febffc0afb42d0f357345aed2ac8177d4c cgroup: fix race between fork and cgroup.kill
8091f6651305c1cda61130afb9c83d63a6e4dc33 serial: 8250: Fix fifo underflow on flush
64f5fdcb398b3f9440c55364dbc8396812aee536 alpha: align stack for page fault and user unaligned trap handlers
f5ef0cd5f1ba95d94f112ee09790016be50090b0 gpio: stmpe: Check return value of stmpe_reg_read in stmpe_gpio_irq_sync_unlock
b92c8446e7ba83d3fe308f5d60d363151e0499f3 partitions: mac: fix handling of bogus partition table
38cedfa2b0c441a1046cbf6377d6b5fcc74fb48f regmap-irq: Add missing kfree()
63188603159027839a31073c482da07bf87260f3 arm64: Handle .ARM.attributes section in linker scripts
9a4d0b8d7dbd4327dcdaf4bdb942789d80184c20 mlxsw: Add return value check for mlxsw_sp_port_get_stats_raw()
082b3a301d30c92098b237e4418ed9a9783e5ac8 btrfs: fix hole expansion when writing at an offset beyond EOF
8a9a99a1f05f75d32cd70a49ef23b8cc62f5a5eb clocksource: Replace cpumask_weight() with cpumask_empty()
588b725a883e347f94d7e6affd8749148627a4aa clocksource: Use pr_info() for "Checking clocksource synchronization" message
b755b90acd6bf06bb657281072a01db72d832486 clocksource: Use migrate_disable() to avoid calling get_random_u32() in atomic context
d96d67ec784ccfa06f902fd5ba6522212a6e5b0b ipv4: add RCU protection to ip4_dst_hoplimit()
783d5e57e7fce86be5657892cf0d66751ab44152 net: treat possible_net_t net pointer as an RCU one and add read_pnet_rcu()
7d20abb3a6d5b495e9ff6b430a1c8d5e7122bce1 net: add dev_net_rcu() helper
a6fc7cb94d09b191f51d38899d4c1d31df5661db ipv4: use RCU protection in rt_is_expired()
5acdb1e424e96ff94798ddc179d23ed2429a9dac ipv4: use RCU protection in inet_select_addr()
d23f2bcee6aad3ce8f37c65231154c9fff277e13 Namespaceify min_pmtu sysctl
667f4500eee4c911282196d7283630399b6364d8 Namespaceify mtu_expires sysctl
7a07ac4271050c38c6ae43a8653e9847a15b9aed selftest: net: Test IPv4 PMTU exceptions with DSCP and ECN
63a90abf8a2abdb143854fceee38e924667936b6 net: ipv4: Cache pmtu for all packet paths if multipath enabled
55f534e0ccfec31c507dd386e4619c2292ac52d0 ipv4: use RCU protection in __ip_rt_update_pmtu()
aa460cc56b1d8bc15a4d54b82bd75e1ce48162b6 ipv6: use RCU protection in ip6_default_advmss()
4774290d6ccce62ba202f25bb7b1c5aad89ca6cd ndisc: use RCU protection in ndisc_alloc_skb()
fa61dcdff73e454d2f0ffb2173005ca2f1f3ffff neighbour: delete redundant judgment statements
0029646aabd9332e5a60ee4459681fcad7f0580a neighbour: use RCU protection in __neigh_notify()
c8fe7e46e5e845714572d213da60b0a779866bac arp: use RCU protection in arp_xmit()
42ed463e881bf1733cf5a0cbed450b8919f772e2 openvswitch: use RCU protection in ovs_vport_cmd_fill_info()
ef6bb2267ee31a2847c893eb1a8edc9934a1a20d ndisc: extend RCU protection in ndisc_send_skb()
51362b29f09372a7d594bda8fff2526e4d79fd33 ipv6: mcast: add RCU protection to mld_newpack()
97435c6276f2211458c0232b84f335988d4ce28b drm/tidss: Fix issue in irq handling causing irq-flood issue
f0b4a21f13b8b51346024571260362e4416eb404 drm/tidss: Clear the interrupt status for interrupts being disabled
249c21be19e5f407785263dcf5d89dd3d2cdf904 drm/v3d: Stop active perfmon if it is being destroyed
b12e56c4cb2aad3360fde834118ecad78fbd24ba kdb: Do not assume write() callback available
c94e7314dac9a5c5072e4e14c9dd04883480131c x86/static-call: Remove early_boot_irqs_disabled check to fix Xen PVH dom0
d8cc26f7d91f7ae6e682809282f8f2c62a88c46a alpha: replace hardcoded stack offsets with autogenerated ones
23e9ee8f4adcd04be92cfafd8b30864cb81402c5 nilfs2: do not output warnings when clearing dirty buffers
ad8fddccfb45919c5c60bd5579159d0600e9ed9e nilfs2: do not force clear folio if buffer is referenced
cb3000d2dfe107de5e83f6d0d3f32e9e7b2c0b9e nilfs2: protect access to buffers with no active references
700b77e8a076313dbb5ec9b058d191b0e40433e9 can: ems_pci: move ASIX AX99100 ids to pci_ids.h
9850e0f213818886749842935e705dcd808a2d81 serial: 8250_pci: add support for ASIX AX99100
cdb9073a89cad9d2e7738e421736d598213a35aa parport_pc: add support for ASIX AX99100
3766e04968e83780ed5e4b0803489035515cb70b netdevsim: print human readable IP address
0b111e92efd475d7deb6176a1e21bb80e5c02bf9 selftests: rtnetlink: update netdevsim ipsec output format
676f61a6713aec1cd49b511d7de69df3370ce7aa ARM: dts: dra7: Add bus_dma_limit for l4 cfg bus
29887bcc4e31f7797cb67b9a2a29782108ccda07 f2fs: fix to wait dio completion
2ff4a3fc90525e128c6807f0a68d322c98d5e958 x86/i8253: Disable PIT timer 0 when not in use
bce53d6fe2fa179ce21c25805f089ab0da2517ea Revert "btrfs: avoid monopolizing a core when activating a swap file"
be903e39b2d983bb864198b8f2e5220d7d7ded7f btrfs: avoid monopolizing a core when activating a swap file
99c9cbb17afd9d86b7cea822dca486f9b145a90a pps: Fix a use-after-free
aba6c97974a9a8ca28fca06df84f3089adf11375 arm64: mte: Do not allow PROT_MTE on MAP_HUGETLB user mappings
a30eec0158b2cc1e87e3a610df626e8a176f88cb crypto: testmgr - fix wrong key length for pkcs1pad
55f947ccf272e230beb1d228961c14a268fced8d crypto: testmgr - Fix wrong test case of RSA
994f87e1933b787ad98285273134689b02f6ee91 crypto: testmgr - fix version number of RSA tests
90d8338ab1bc63cb02f2543ff4aefdde429eee83 crypto: testmgr - populate RSA CRT parameters in RSA test vectors
1f9c5a3b4771b2fca024d74b4b788c8ce31e3dfe crypto: testmgr - some more fixes to RSA test vectors
cf39bf5da918650e11c0de6e9bb5ef3133820654 media: imx-jpeg: Fix potential error pointer dereference in detach_pm()
2dbb07aed13cef12f21325eb0c4d0f56935ffd5f mm: update mark_victim tracepoints fields
8639d0a83eaeb7312209e5bdf400cc62fbed90cd memcg: fix soft lockup in the OOM process
de484653a09be7e56a7a71c1adaca7726e98ba0f ksmbd: fix integer overflows on 32 bit systems
fb3cb6cfbeea524761ba6ad7cfa55f129e2f8cd9 drm/probe-helper: Create a HPD IRQ event helper for a single connector
b04505821460ba7b9e01d481000b64116cfad68b drm/rockchip: cdn-dp: Use drm_connector_helper_hpd_irq_event()
843f6ccd891a495f3c964d9046f3b190b364bde0 ASoC: renesas: rz-ssi: Add a check for negative sample_space
8da3511829004b45c21e8f5d452192d4edd7278b arm64: dts: mediatek: mt8183: Disable DSI display output by default
e18571d7bb2c3a75ce615da2f438abedc662a8b6 tpm: Use managed allocation for bios event log
a4e441249469c8d75b9399190c93ac28a710e5b7 tpm: Change to kvalloc() in eventlog/acpi.c
21fbef7392fa2986fc82d30fdd71fdcd55ca1fe6 kfence: allow use of a deferrable timer
0db85056798109745c96620d1b8a6fa9afbc4a84 kfence: enable check kfence canary on panic via boot param
d71e7cf7b33deb6ffce25fa958006c45ec3feed9 kfence: skip __GFP_THISNODE allocations on NUMA systems
c7542bdc6b3ef37adfa2a5b6a22906dd096cdfeb soc: mediatek: mtk-devapc: Switch to devm_clk_get_enabled()
750f2331adf721345b16ec0df498b517ae757379 soc: mediatek: mtk-devapc: Fix leaking IO map on error paths
0243161ea0f3ec0c400272124ff010289e58133a soc/mediatek: mtk-devapc: Convert to platform remove callback returning void
c1934220c23df04b5125de69bba2f179596222c6 soc: mediatek: mtk-devapc: Fix leaking IO map on driver remove
b4616d913c585313c3bec62ae5b34417ed221006 media: uvcvideo: Set error_idx during ctrl_commit errors
990d3802848a50de2ae0e3f51ae31337fc96e4db media: uvcvideo: Refactor iterators
9a6c215ff24cf2c9879905159f2d42d25051d72b media: uvcvideo: Only save async fh if success
ed725f7044f820c367aaedc2df70b6e9a405ed53 batman-adv: Drop initialization of flexible ethtool_link_ksettings
24fdaf1f7c7a75a30b9c625ae70562e2229af5a5 batman-adv: Drop unmanaged ELP metric worker
12597d38fbca49a3675bdc0cca7e4732354f0eca usb: dwc3: Increase DWC3 controller halt timeout
a7897509b9a86b8d2c01008c2d6afc36adc41ce3 usb: dwc3: Fix timeout issue during controller enter/exit from halt state
c031e4cb51cf7c06ecc9272e881ca74c944e335d USB: gadget: f_midi: f_midi_complete to call queue_work
f7c24ff440418d66da1a1789b29b47e58909bc12 powerpc/64s/mm: Move __real_pte stubs into hash-4k.h
c5d0b435c780eacaa52e736b3f24349c7efb7fc3 powerpc/64s: Rewrite __real_pte() and __rpte_to_hidx() as static inline
93ee2b53093ff453f7aabab3d9928b176029bebf ALSA: hda/realtek: Fixup ALC225 depop procedure
273cad616d27e394a9add98e34c84c3cbf6b92f6 powerpc/code-patching: Fix KASAN hit by not flagging text patching area as VM_ALLOC
00eb5d20ad7401f8fb5aec7df8d1372b646209b6 geneve: Fix use-after-free in geneve_find_dev().
65359b8227c422550776c19b51f0ac7e882b0af2 gtp: Suppress list corruption splat in gtp_net_exit_batch_rtnl().
edbb8ce12c90dcb3dea750ee224c15ee5fbb260f geneve: Suppress list corruption splat in geneve_destroy_tunnels().
06dc1014b039149485fa076b377dcd3093c58bda net: extract port range fields from fl_flow_key
e40fc2bcfb19a2e3c191b2f29c35403769f5dc33 flow_dissector: Fix handling of mixed port and port-range keys
dc7bf910ac80d3aab17255533d38cc2df8feed97 flow_dissector: Fix port range key handling in BPF conversion
baa0c742e7598d7625bc0851960678006bbe53f5 net: Add non-RCU dev_getbyhwaddr() helper
7ebcbe0d4b087ef817ee62b0fb90452dc14489e6 arp: switch to dev_getbyhwaddr() in arp_req_set_public()
61832799e75c97076d3199c527025e1f6553cc47 power: supply: da9150-fg: fix potential overflow
aa3dc5342d4f9fd67b29db31d6373679540c0666 nvme/ioctl: add missing space in err message
2f5e651f20fa818ddb0fdecb55e7242a3c83f152 bpf: skip non exist keys in generic_map_lookup_batch
5692d6c45e987d4de65fe4122dd6adb58d2a96ee tee: optee: Fix supplicant wait loop
cd2b49204a6083f56dd0bed897bbc3791ff6d7c5 drop_monitor: fix incorrect initialization order
c50334cd32c6df7c8be072ac9d4bb76b9aa14b0c nfp: bpf: Add check for nfp_app_ctrl_msg_alloc()
8d5c66b0eccb282fc741f66d58621a28bee2050b ALSA: hda/conexant: Add quirk for HP ProBook 450 G4 mute LED
04bdf5bb31cd2cf464b84bad097086ddabb27bdb acct: perform last write from workqueue
e48290716b4c6e1aec17f08eb7428c9d5ff8dac1 acct: block access to kernel internal filesystems
fda3a12e69e3b8b749bbba2b591c5ebce0e8c818 mtd: rawnand: cadence: fix error code in cadence_nand_init()
1543ca6de9c7d12bcbac35eef0d5ff4c74ebfb1f mtd: rawnand: cadence: use dma_map_resource for sdma address
8c4370ac42f833a8ba2785eeb5acfa94c6adef31 mtd: rawnand: cadence: fix incorrect device in dma_unmap_single
7cba9f887ad69872bedd84a631746e97fae02411 x86/cpu/kvm: SRSO: Fix possible missing IBPB on VM-Exit
bc7212a619535e385f52e32c342269e37fa3a0a3 IB/mlx5: Set and get correct qp_num for a DCT QP
4666ecaea0e96d82129e4712a10d00bba659c74b ovl: use wrappers to all vfs_*xattr() calls
9841da8b8b03cb4c4347a59fc6c7b954c2cc4950 ovl: pass ofs to creation operations
2caa8f15c5cff12a00cacb573b14cd905fe2a1e5 ovl: fix UAF in ovl_dentry_update_reval by moving dput() in ovl_link_up
8940ee3d7ceb66e133e5209dde2c872c0bcd7dc4 scsi: core: Don't memset() the entire scsi_cmnd in scsi_init_command()
c75c640f4a19da15825c4d404e09ee45b3398a24 scsi: core: Clear driver private data when retrying request
be80c3af18a20131366eec422819156cb7236a9b RDMA/mlx5: Fix bind QP error cleanup flow
34f904691d2361d3332d57babfcc8304474ea693 sunrpc: suppress warnings for unused procfs functions
fd55837baa2555e5426952b0dc3fe466916f459b ALSA: usb-audio: Avoid dropping MIDI events at closing multiple ports
7b313327451b78f95f691c239621199f58614dd2 Bluetooth: L2CAP: Fix L2CAP_ECRED_CONN_RSP response
b21832be110c14f8719c27ee0ed4eed8c884d984 afs: remove variable nr_servers
020f7734be3198abe69a1d2c2df04d85c269fec6 afs: Make it possible to find the volumes that are using a server
61e3d66ed049813170079e1090ac368786c3eeff afs: Fix the server_list to unuse a displaced server rather than putting it
9b99128846c60303656f827f285635e3ae34f515 net: loopback: Avoid sending IP packets without an Ethernet header
78d71ed38dbb364ecda56240693c8f0f8b07d043 net: cadence: macb: Synchronize stats calculations
b5dbff2ff8981626307d18ceff1265f026ce1e06 ASoC: es8328: fix route from DAC to output
4497b183f946daea626ae479da177cd8db0e8d85 ipvs: Always clear ipvs_property flag in skb_scrub_packet()
126e7d423d8bffaa1889b15070f5cd452c416a36 tcp: Defer ts_recent changes until req is owned
1ce524017e351a892f66bfbbcd334639ebc8c146 net: mvpp2: cls: Fixed Non IP flow, with vlan tag flow defination.
e27e0e2a18b4d792f2c937788f4d31c7c789efcd net/mlx5: IRQ, Fix null string in debug print
84fd905030e49f624cba0c34bae421b36f5b75c1 seg6: add support for SRv6 H.Encaps.Red behavior
e3ff76630e30572fed347e33a07a7ab2926a56a9 seg6: add support for SRv6 H.L2Encaps.Red behavior
ffff2540a90f3b5589ab8d9ae17afa23025719d3 include: net: add static inline dst_dev_overhead() to dst.h
cd01db75f5747b6ed4428d94ef7c905f4d9246f5 net: ipv6: seg6_iptunnel: mitigate 2-realloc issue
d96b3f255e36fc28bbf0f4c32e618e042224f4ee net: ipv6: fix dst ref loop on input in seg6 lwt
bb858d87c4459371e2829e6f867a56bf9ff53fbb net: ipv6: rpl_iptunnel: mitigate 2-realloc issue
8c09296bfab4f994a77885939f426c03e4240989 net: ipv6: fix dst ref loop on input in rpl lwt
b1a8f6672988b3ab1dac9204c12d20c11580eed8 x86/CPU: Fix warm boot hang regression on AMD SC1100 SoC systems
e3c85c7b85d667df49f933ebba5b4b31237147e6 ftrace: Avoid potential division by zero in function_stat_show()
879c11f7468cc677fb2f033904d11011902e61e5 ALSA: usb-audio: Re-add sample rate quirk for Pioneer DJM-900NXS2
2cec383ae5f72db28972679ec0d097eba97d2b62 perf/core: Fix low freq setting via IOC_PERIOD
0a81cf3e6cd04ddf0f052a8d614ba8aad9da0a4f drm/amd/display: Fix HPD after gpu reset
cdd9f33c663e1691ca5f4ee33578425a42041412 i2c: npcm: disable interrupt enable bit before devm_request_irq
0061c99e59fa031017292dbd0c35d65da73215fc usbnet: gl620a: fix endpoint checking in genelink_bind()
1760240e82d1dc570f0874c8b14497b0e0a2ceb4 net: enetc: fix the off-by-one issue in enetc_map_tx_buffs()
e69404dff2f8a4eed2e0d8cff2dd4078a95f315e net: enetc: update UDP checksum when updating originTimestamp field
c87946b85cdaab70f228a207c33508e69d99c8e8 net: enetc: correct the xdp_tx statistics
663b722170c8f31e251a78ffc1f92fb10add264d phy: tegra: xusb: reset VBUS & ID OVERRIDE
c680110341ff2f34492c37c394edceaaa09a008d phy: exynos5-usbdrd: fix MPLL_MULTIPLIER and SSC_REFCLKSEL masks in refclk
082367cd8bc9cfc6d42089ee1d25fac0c9fe84d6 mptcp: always handle address removal under msk socket lock
2d6d3aa4f9070598b5c9475954cdc7bfe891837a vmlinux.lds: Ensure that const vars with relocations are mapped R/O
107b0547a3a43503fcddfbcdaf9f84a048aacf7c sched/core: Prevent rescheduling when interrupts are disabled
4c7ebcd3e5ad20d4f0a1169428c0f9a9788c03fe intel_idle: Handle older CPUs, which stop the TSC in deeper C states, correctly
9fb286c9201e90930fbad363ccd58880523954e5 pfifo_tail_enqueue: Drop new packet when sch->limit == 0

--===============6835305525937197162==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d8fc5eb66829-b46acb45463e.txt

782a85f95f76e1db2d8c5145f7d090c63c2c6209 afs: Fix directory format encoding struct
85eecc2f2737902a699b6db1acdee64ef7a59712 nbd: don't allow reconnect after disconnect
04b89c4a6170c0f02a2b60b09a280c067585fddd partitions: ldm: remove the initial kernel-doc notation
f101308830903cfa2c63969cd4f82a7f144e9a9c drm/etnaviv: Fix page property being used for non writecombine buffers
f695b3168aca74b9313ef84afec2baa5fd94d58b drm/amdgpu: Fix potential NULL pointer dereference in atomctrl_get_smc_sclk_range_table
eac359209c0f79233675ada60fef049cc485d3f6 ipmi: ipmb: Add check devm_kasprintf() returned value
6621fade1f06e74c4c12ec7be7d6d4c3a7a64f01 wifi: rtlwifi: do not complete firmware loading needlessly
1c79037f801a71deecccb4a46c5c1e0a62e8cefe rtlwifi: rtl8192se Rename RT_TRACE to rtl_dbg
734ffa7117c347362397d638884c361b4aca589d wifi: rtlwifi: rtl8192se: rise completion of firmware loading as last step
a613b9c6231ae377fc7d81cbaf12d16e3cef2524 wifi: rtlwifi: usb: fix workqueue leak when probe fails
4bb91c68c92cb2013ddbd1c1f55e8ba647d8e13e dt-bindings: mmc: controller: clarify the address-cells description
e9c00d275d6533036c2e13304d6ebca04794ab97 rtlwifi: replace usage of found with dedicated list iterator variable
3dc2a3c95052b05d6f47b94ff1094d657ae448d5 wifi: rtlwifi: remove unused timer and related code
24d92f55857a304cc1fcf0d030519c6fb2777e7f wifi: rtlwifi: remove unused dualmac control leftovers
103d805b63af5f867283c909589b8aab43b30018 wifi: rtlwifi: remove unused check_buddy_priv
6b776bda7a55cf37312b31f98023ec8f7d13eed5 wifi: rtlwifi: fix memory leaks and invalid access at probe error path
f394a58610b1d4a2dc9185352a589a23cd2cbecf wifi: rtlwifi: pci: wait for firmware loading before releasing memory
4746dd4c0f78402e60681d91fa43d566975e97a7 cpupower: fix TSC MHz calculation
bb1768b6aabacbe954986b09aafafce454deaa3c team: prevent adding a device which is already a team device lower
c7bec26f34a65729e20a727fc64e62c56db3ca0b regulator: of: Implement the unwind path of of_regulator_match()
42556f5defc43e9c020cc67278ad73bdf307cbae wifi: wlcore: fix unbalanced pm_runtime calls
33b5cd20d52b6f154e0de7875f019ef6af17ef37 selftests/harness: Display signed values correctly
664815525e8e9400efee235e8b908c92e90e6dc6 selftests: harness: fix printing of mismatch values in __EXPECT()
966bcc584ef90e8df39e159747a149e5978bc1f3 clk: analogbits: Fix incorrect calculation of vco rate delta
4a86f1fde7008d27a0f186141850194e1861e914 net: let net.core.dev_weight always be non-zero
b36fc9c213765a2324937de72bf49946a1862eaa net/mlxfw: Drop hard coded max FW flash image size
a84dc0cc9da43e6c7699f2a5ae6b4c101c0c7442 net: sched: Disallow replacing of child qdisc from one parent to another
a007d659b964fc92f6ce8062570aa70922cea59a tools/testing/selftests/bpf/test_tc_tunnel.sh: Fix wait for server bind
f95916a06a53cf1fcd43d0441c05b7dad591c65e ASoC: sun4i-spdif: Add clock multiplier settings
81a8bc2fa8d0cf3e6f3b0b29db132363ef9a36f6 perf header: Fix one memory leakage in process_bpf_btf()
1c4e616da40a7bc4a6af496b330aafebd7f55bf3 perf header: Fix one memory leakage in process_bpf_prog_info()
02c7739d2ac60f856ac05ff8209d384432f99a5f ktest.pl: Remove unused declarations in run_bisect_test function
c13f3cd87b4dc5262e8ba84681b62951d41bc1e8 padata: fix sysfs store callback check
5a0f9f0a2cd268c43e3bf77afc2a69db48cdfa8b perf top: Don't complain about lack of vmlinux when not resolving some kernel samples
c496a560c8b8a2f60f2329e2840c2c4ea8acb6ac perf report: Fix misleading help message about --demangle
6a3b4ad6baa070d1cc60771718bd3137035daeae bpf: Send signals asynchronously if !preemptible
522ddb5a4ef42b699edd50650402ce6ed8b6783a RDMA/mlx4: Avoid false error about access to uninitialized gids array
a4d0dd228eaf7e9811ffa277613292879ef922f9 rdma/cxgb4: Prevent potential integer overflow on 32bit
4ff62c0e99e2d4895a440eb522f945347ddf57e3 arm64: dts: mediatek: mt8173-evb: Drop regulator-compatible property
fd536c604e2ee52a7e2db653249a9482ddaaa4a7 arm64: dts: mediatek: mt8173-evb: Fix MT6397 PMIC sub-node names
638f02fde9a03f5bb22ccee05c9afd2cdd3a8f68 ARM: dts: mediatek: mt7623: fix IR nodename
eaf20a43f607d8e7693105c6f2117af8f22c4edd fbdev: omapfb: Fix an OF node leak in dss_of_port_get_parent_device()
5834434532360f3ae57fd2fa324a5ba3fd37fd36 media: rc: iguanair: handle timeouts
a0bab219cc6af6c74c775c4e9f7b61384797b312 media: lmedm04: Use GFP_KERNEL for URB allocation/submission.
15bec695cd9854cf14af014046c8ff5316ba1eaa media: lmedm04: Handle errors for lme2510_int_read
b72441a08c79a9b56f21bc77d31b1390aef9024f PCI: endpoint: Destroy the EPC device in devm_pci_epc_destroy()
b0a49161070175eef7e2166bf0ef4f75cac782d2 media: mipi-csis: Add check for clk_enable()
f2b8478fac61228fbce3b24b9932c3e9c3aa8f44 media: camif-core: Add check for clk_enable()
ae5c86ae3bb0f1674918d7ccc4715156856d10ab media: uvcvideo: Propagate buf->error to userspace
293694636f5bd4d7a5afea1ba4d49cf5beaee057 staging: media: imx: fix OF node leak in imx_media_add_of_subdevs()
d63f0a9fc13d20880621b60dc1cad222a59fef83 scsi: mpt3sas: Set ioc->manu_pg11.EEDPTagMode directly to 1
148ddfeb5c56c3ba1122f653cc01fdec52a54dd7 scsi: ufs: bsg: Delete bsg_dev when setting up bsg fails
2e2f619a69debb44100be4f170c422f582b0b34b ocfs2: mark dquot as inactive if failed to start trans while releasing dquot
a0b322cd1ed9942d1b2a0f65b6a427b78d22647d module: Extend the preempt disabled section in dereference_symbol_descriptor().
965f0b2740427a2fe028cb42751aede134a876d6 dmaengine: ti: edma: fix OF node reference leaks in edma_driver
6e3b49a1de96890ed7628c3be3b6a87bec117f74 rtc: pcf85063: fix potential OOB write in PCF85063 NVMEM read
f3228c9e5f9cfffa76897927d88d74f908f463d3 ubifs: skip dumping tnc tree when zroot is null
01b9ba3c575dd972dca2c11911995e022d14e960 net: fec: implement TSO descriptor cleanup
ab2a3cbaec05ff428c1e63bf956a2d5789afab1f ipmr: do not call mr_mfc_uses_dev() for unres entries
aba7fcbb2759f48c2124e862c76737d64f08c4f7 PM: hibernate: Add error handling for syscore_suspend()
59b93ea5e79a8b740cd7061718af01156a216cea net: rose: fix timer races against user threads
43a6227b8dc12b81cb9e884ecd37eaab7d20e568 net: davicom: fix UAF in dm9000_drv_remove
bfbb963986e1550a18ee90c0bd9fbfff7e0a1067 perf trace: Fix runtime error of index out of bounds
4f1e6806947e9a9b5fba3bb8d44889b4d2da2f4b vsock: Allow retrying on connect() failure
be4f71f90dce56811a5e46ba101b54bcace940c8 net: sh_eth: Fix missing rtnl lock in suspend/resume path
d41ea9d16c0f954d9870f05ef6ce490ed2aeddd4 genksyms: fix memory leak when the same symbol is added from source
d4f30a9374bafd12b7324303694fe800cacaba99 genksyms: fix memory leak when the same symbol is read from *.symref file
c981917436fb6d451cf0f7ccf500acca5c8ae921 hexagon: fix using plain integer as NULL pointer warning in cmpxchg
321f4ba442e8061f2c5f19ec06d67988354e8864 hexagon: Fix unbalanced spinlock in die()
f288011122aa9f0e6890011f39a829d38acce816 NFSD: Reset cb_seq_status after NFS4ERR_DELAY
401245739add7f3383264e69c2b0aee085ddf93a ktest.pl: Check kernelrelease return in get_version
ab00c5396cc38e858c7288240a4995fb183f4b2c drivers/card_reader/rtsx_usb: Restore interrupt based detection
9426d0c977f0f7f597b04334dd55fd0d5e478ef4 usb: typec: tcpm: set SRC_SEND_CAPABILITIES timeout to PD_T_SENDER_RESPONSE
19c3f224b06a58af508345ec5aeb839b846b3bb6 HID: core: Fix assumption that Resolution Multipliers must be in Logical Collections
ff638717522efab7dfc723296a189295f16bbfe6 media: uvcvideo: Fix double free in error path
d6b364416e755b68ef4a1ad0f080bb3a8ff98dfe usb: gadget: f_tcm: Don't free command immediately
f961e5a6f3b7664f5a78836234414d134fc2c406 btrfs: output the reason for open_ctree() failure
7b4b801f0b363025909835c07c1738fe6f0e6639 btrfs: fix use-after-free when attempting to join an aborted transaction
29c7f142401e2619a0ff921db2cc1a1b4c794034 btrfs: convert BUG_ON in btrfs_reloc_cow_block() to proper error handling
513bca3309f305745474e0ce7ea644aa5dd17cd4 sched: Don't try to catch up excess steal time.
f54136ee70da23c8219902dbb03703a43c51a987 x86/amd_nb: Restrict init function to AMD-based systems
165f0b1c87ae29ed8e9f6ce06f74c589db5400c3 printk: Fix signed integer overflow when defining LOG_BUF_LEN_MAX
d306e5e8240f6465a7fa4f3ae869bfceac16924c tun: fix group permission check
3bf6564cd3b8fb9b43e9a8bfc82170e8988ea5ab mmc: core: Respect quirk_max_rate for non-UHS SDIO card
6b236fc1b3c61e12afcd4586d212dc5e389c5732 wifi: brcmsmac: add gain range check to wlc_phy_iqcal_gainparams_nphy()
7dfa76f631d56a80f6e168272b6a996f912bb966 tomoyo: don't emit warning in tomoyo_write_control()
47c7f6319135b5c34d0e2848c91ee3b630f9229f mfd: lpc_ich: Add another Gemini Lake ISA bridge PCI device-id
0fe2f99ae8750b9505a44933b68a7031918e6c7d HID: Wacom: Add PCI Wacom device support
9675a656c2f68ebee177bf65ce52d865e56fbe94 APEI: GHES: Have GHES honor the panic= setting
e2e85a40120237a74fcbeeee98b43952d7634341 KVM: PPC: e500: Mark "struct page" dirty in kvmppc_e500_shadow_map()
1f0c7686ad902840b51d08629b578965b09536de KVM: PPC: e500: Mark "struct page" pfn accessed before dropping mmu_lock
2e3ea167f81ee37339696568b27506d102e2e8fd KVM: PPC: e500: Use __kvm_faultin_pfn() to handle page faults
a2504d60ceb91d95aed37498a1286f2d68d459bb KVM: e500: always restore irqs
a0b6f91531a8c0f2cf8d8b5a968a2e9dd23a02a2 tasklet: Introduce new initialization API
8fe0e91a0a5607e0109bc636f4ce3d9af52dcf75 net: usb: rtl8150: use new tasklet API
04112a7bc66a13c4eb7f237e145accf4dfc98c09 net: usb: rtl8150: enable basic endpoint checking
cb0b01eebe09bda1667ad45877608a2b63c29cef usb: xhci: Add timeout argument in address_device USB HCD callback
4aac1eb845012ad4947629902ed73c070d699cb4 usb: xhci: Fix NULL pointer dereference on certain command aborts
eb2fbcf8eac75a31441fe47eb2f0a08c525c463b nvme: handle connectivity loss in nvme_set_queue_count
06182d2dad0f4321e625bca4b3d5c0865f4ca719 firmware: iscsi_ibft: fix ISCSI_IBFT Kconfig entry
cf3d23bb9870eea2c5d5e825088a54b3ae3a39e4 gpu: drm_dp_cec: fix broken CEC adapter properties check
1b7e51ffd1966560c94e5e4df422275b8c641762 tg3: Disable tg3 PCIe AER on system reboot
016239b2df60a4a62a8225e245db47cec1844c63 udp: gso: do not drop small packets when PMTU reduces
13bd1e17ccbcb3addbdde010ce8cf4c480fdf67d net: rose: lock the socket in rose_bind()
42c022c3c38994fbbbcaf0ec6423b54a176c0807 netem: Update sch->q.qlen before qdisc_tree_reduce_backlog()
f21e7b95efef24c7004bd884d141a0db22b97792 tun: revert fix group permission check
cd93440443f0431b77366008c5cc2a89f95d1aae cpufreq: s3c64xx: Fix compilation warning
c9a2c99b237e7e743fe02b450ba81d75ddd4a3b8 leds: lp8860: Write full EEPROM, not only half of it
51600610ee1e32fcb5e6a00d89b3fe11a0d64a78 s390/futex: Fix FUTEX_OP_ANDN implementation
991afc8458ebf79e0fa8720c3707d523abf0c0da m68k: vga: Fix I/O defines
2af67f96b5b0b5c2f36f167ff62cbb2bb426949d binfmt_flat: Fix integer overflow bug on 32 bit systems
d7e23ddf068fcf9309447165f89a3f2dd9982c23 arm64: dts: rockchip: increase gmac rx_delay on rk3399-puma
476c42cf443e24bde109420527d0f2c5ba3f720e KVM: Explicitly verify target vCPU is online in kvm_get_vcpu()
c97adcb34791f308c349ae2fcda60c41502fc509 KVM: s390: vsie: fix some corner-cases when grabbing vsie pages
d47e6f0df651a72c5d080ee1256f1d365dac361b drm/komeda: Add check for komeda_get_layer_fourcc_list()
613c9002d8bca5cbd795f99b814dac1403a0f7f9 Bluetooth: L2CAP: handle NULL sock pointer in l2cap_sock_alloc
9464d5a60e21818d240ae444ad745c4568e48d34 clk: qcom: clk-alpha-pll: fix alpha mode configuration
21a87e6ef48bb3bf2b3159207693f7def1f71458 clk: qcom: clk-rpmh: prevent integer overflow in recalc_rate
14aaa8b9344691478adb3f5960510293b10be50a perf bench: Fix undefined behavior in cmpworker()
1f6e641b7cf3f3588ce1205d72866a03a7485596 of: Correct child specifier used as input of the 2nd nexus node
7de2982f44cfd0d43dcf43b0292995f31016722d of: Fix of_find_node_opts_by_path() handling of alias+path+options
38df5e9c826971f1f01717a8d24f86bc1176003d of: reserved-memory: Fix using wrong number of cells to get property 'alignment'
b9a14a82240995c9d119115c3a730ba0fea773c3 HID: hid-sensor-hub: don't use stale platform-data on remove
53a10716e8ec71d3e60d9c9d66f1cdb573916a87 wifi: brcmfmac: fix NULL pointer dereference in brcmf_txfinalize()
e166de1dc88eedc65d296c19fcccd665623435b8 usb: gadget: f_tcm: Translate error to sense
2ac0a9b4bca47f72ee79359a6e4e7cf39acbb079 usb: gadget: f_tcm: Decrement command ref count on cleanup
faa95bbe87b78b6d1ff18ec25071c996534e9192 usb: gadget: f_tcm: ep_autoconfig with fullspeed endpoint
9234edaea0f551f4894b45de352fbf9394e8eb92 usb: gadget: f_tcm: Don't prepare BOT write request twice
a718ed871da3c454f00d324833524a58bb2051e2 soc: qcom: socinfo: Avoid out of bounds read of serial number
f312d97b521fc3c9021df9ab34544b62321d8bef serial: sh-sci: Drop __initdata macro for port_cfg
38b5e78d02697623af98cefa76763054885d4e54 serial: sh-sci: Do not probe the serial port if its slot in sci_ports[] is in use
24c04e1c4c5e7c98b24500960e2cb67469f5ee1c powerpc/pseries/eeh: Fix get PE state translation
41b87dab03a5557e8018cce6106d6997f4451cca ALSA: hda: Fix headset detection failure due to unstable sort
3f31cdd5ba5aeca027ace25511d07ec612beacc8 kbuild: Move -Wenum-enum-conversion to W=2
24c62220dff61e0c6783474dbf9347af92f2bab8 soc: qcom: smem_state: fix missing of_node_put in error path
0b01ef7a42f6245fae46601eb2a638586abe73c8 media: ov5640: fix get_light_freq on auto
99094273e6a510e54b8c130c9ad12fd1d18fa1e9 media: uvcvideo: Fix event flags in uvc_ctrl_send_events
392a3aea55bc8ae54bfcfca1a669e1189c7bb139 media: uvcvideo: Remove redundant NULL assignment
50bdf5ee754546e385c688334bcf7f118e82cbb1 crypto: qce - fix goto jump in error path
dbe06c7ef5e4bf18cb5898bd39f5a78f8994a779 crypto: qce - unregister previously registered algos in error path
be306d6c639267fac1d308bc1c4f63e67c75b591 nvmem: core: improve range check for nvmem_cell_write()
c45a0aee83ee15564f196f590e9351a9a0bd3344 vfio/platform: check the bounds of read/write syscalls
e3aec8b4c27d211e1c818ac18ae1c43a910249b9 ocfs2: fix incorrect CPU endianness conversion causing mount failure
f78419ff23f48b2027a1202683414ac432c9f533 ocfs2: handle a symlink read error correctly
060a2afb96afc7d60e0f32af890e3656a068e1fa nilfs2: fix possible int overflows in nilfs_fiemap()
87b9f58b96c3b10a38bc91452e21ef616163d266 NFC: nci: Add bounds checking in nci_hci_create_pipe()
b864ecc56de9351a73089fb460ea82a1c68a8687 mtd: onenand: Fix uninitialized retlen in do_otp_read()
70b8ffe59a819a2680f53c3383baf8de5cb1cca3 misc: fastrpc: Fix registered buffer page address
c634f6e9a3989cb3024ee72cbaeffa0c7e4965ed net/ncsi: wait for the last response to Deselect Package before configuring channel
0668ee148c9edf138b59e7fbddb503c5048c0929 ptp: Ensure info->enable callback is always set
a371a95be3174aa1c669d22fc89005cb626202d0 MIPS: ftrace: Declare ftrace_get_parent_ra_addr() as static
d1e2e277410db5cfe5fb82febf21a92e62b869d0 ocfs2: check dir i_size in ocfs2_find_entry
089a0d8c9155ae3ab9c57888c856a62bc196c1e0 HID: multitouch: Add NULL check in mt_input_configured
0f8724ce6f53022bd5ed463e74a7fc77bb590bdb ndisc: ndisc_send_redirect() must use dev_get_by_index_rcu()
358dc5cd774eb17c8e39ebf61a34d5ecb0a1ac6b vrf: use RCU protection in l3mdev_l3_out()
73dab8eae66a31a0a0ee7a4c4e4aaf00f3c68d61 team: better TEAM_OPTION_TYPE_STRING validation
5aea4dd737578523e96a3f74268ead0d311732d7 arm64: cacheinfo: Avoid out-of-bounds write to cacheinfo array
d85e1a6064e5f04179d20b973d2fe94f28e1a67d gpio: bcm-kona: Fix GPIO lock/unlock for banks above bank 0
42a8893dff52c0b43908d4c419b26735b54c19a5 gpio: bcm-kona: Make sure GPIO bits are unlocked when requesting IRQ
d87a270269db5eba598ad1d511161c6c8fe7aba0 gpio: bcm-kona: Add missing newline to dev_err format string
13d4f6123616bab96ef40d3589cc713235dc5232 xen: remove a confusing comment on auto-translated guest I/O
87cae0f06309ff74d8e65d2391802bb4edfad125 x86/xen: allow larger contiguous memory regions in PV guests
2f1ceff2e067f69a66099d5d671b3c96d4e87d67 media: cxd2841er: fix 64-bit division on gcc-9
0427086a21e9a4420b9661d5364967ce12159583 vfio/pci: Enable iowrite64 and ioread64 for vfio pci
85ad5db6f7ca4c023ccf159bb1868e5e730869b2 Grab mm lock before grabbing pt lock
11d8eddc5e551bf46d44222ddab18da42b237b9c orangefs: fix a oob in orangefs_debug_write
79b13f8eb9346f20b783b69a24d076a73f996ed7 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet 5V
dbd86b945abe5182759c5bcf7c87a489331b8178 batman-adv: fix panic during interface removal
7be50c18bd6ad915fa66a0b6304f1e503cffbbde usb: roles: set switch registered flag early on
c9ac5e5cfd382ad0b9ad1f89d930b7c3c2047e62 usb: gadget: udc: renesas_usb3: Fix compiler warning
4e0cb5d6f4768ca1424bc644b778bc56722f3682 usb: dwc2: gadget: remove of_node reference upon udc_stop
554d0e73b707b413d2c2a323c12891faf07decd6 USB: pci-quirks: Fix HCCPARAMS register error for LS7A EHCI
cca3386458d6d894e4faa4c76b1f496b1d1bc965 USB: quirks: add USB_QUIRK_NO_LPM quirk for Teclast dist
204ccc6ba5c08f251964e88348e6bddce06395f0 USB: Add USB_QUIRK_NO_LPM quirk for sony xperia xz1 smartphone
61fe901d1c5ecc6d84ae24597f92af67f9d12d0c usb: gadget: f_midi: fix MIDI Streaming descriptor lengths
80f9d227d885ab4f47a1891f67028dc5e4d449fb USB: hub: Ignore non-compliant devices with too many configs or interfaces
40a8fc7b5de196920959a5dc75847de4662dd4da USB: cdc-acm: Fill in Renesas R-Car D3 USB Download mode quirk
0be52aa47d9145dada250091cd74f04672d57bba usb: cdc-acm: Check control transfer buffer size before access
e21687803261c6b469d555d42fde8f822fbbf624 usb: cdc-acm: Fix handling of oversized fragments
34d03b596d1d45591d71b316716c74f9da675643 USB: serial: option: add MeiG Smart SLM828
ed56590f04aa83aa05c182da17127168b77219d2 USB: serial: option: add Telit Cinterion FN990B compositions
4c338de1c70439ba03359d87c7b865d441561c8c USB: serial: option: fix Telit Cinterion FN990A name
84cebe7642f666878655a3d2f7a571f086f6b977 USB: serial: option: drop MeiG Smart defines
e6e6f1bf9c0ed2565fea686124dd97a471e65517 can: c_can: fix unbalanced runtime PM disable in error path
7286b77225bb2672341d363cdcbecdf55499e38b can: j1939: j1939_sk_send_loop(): fix unable to send messages with data length zero
8a9dedde9fe565ea62a9e5ea6b3ca1400b5e2558 alpha: make stack 16-byte aligned (most cases)
53b5478e272e344e5ddb283c98a47284a9372b1c serial: 8250: Fix fifo underflow on flush
0bce2c6abca6479d9f97de155a7656a483826b88 alpha: align stack for page fault and user unaligned trap handlers
89f1350569571f077ddd0017659349ba772b04d7 gpio: stmpe: Check return value of stmpe_reg_read in stmpe_gpio_irq_sync_unlock
8206e54b06d100d76ef97c6c0e6cc193e6c10d47 partitions: mac: fix handling of bogus partition table
ab785f7fd5946487014edce4af4fb99a776e6bb6 regmap-irq: Add missing kfree()
258d320bcbe1b512f14260f485d98df1ae648150 net: treat possible_net_t net pointer as an RCU one and add read_pnet_rcu()
e3a4a7a04ef2880d421a282a99b0b4e31b55a97a net: add dev_net_rcu() helper
e1147ecc843110f017f42a449d779fe683c23e3a ipv4: use RCU protection in rt_is_expired()
9409ed201eb4b0d72f8e662781608df573d4da8e ipv4: use RCU protection in inet_select_addr()
14a21e48e727b752f2c288878697fb464115ba27 ipv6: use RCU protection in ip6_default_advmss()
4d0a7933f39337edf84528f17c1f989213d3c6f1 ndisc: use RCU protection in ndisc_alloc_skb()
208551605317b38504dd930459149b97000fe2c4 neighbour: delete redundant judgment statements
51d9fe54c4767030f7f958e4c97a442c90f618dc neighbour: use RCU protection in __neigh_notify()
563f62b8d2702296d0c013466b02f68732d064ad arp: use RCU protection in arp_xmit()
478f6f5107dd94c2294e8d19d7bd9bbe2808c1ac openvswitch: use RCU protection in ovs_vport_cmd_fill_info()
c77ecac6d26c8cd6928f8134616df69807d55927 ndisc: extend RCU protection in ndisc_send_skb()
0b52c12afb336118e005d6d6fac245f6848014f4 alpha: replace hardcoded stack offsets with autogenerated ones
0ac18170a47e11a37d86c50dd908e2d00e0a57e1 nilfs2: do not output warnings when clearing dirty buffers
32d403d75acc5bd14846631dc88ebac93abbd0d2 nilfs2: do not force clear folio if buffer is referenced
2cfedd0270d1e59fc44414458ada7590a6cb4744 nilfs2: protect access to buffers with no active references
c8ee9741828e1e69c98f042d7b232922d1db637c can: ems_pci: move ASIX AX99100 ids to pci_ids.h
031eec9824d76756dc635f5940ef3946bf6d9dff serial: 8250_pci: add support for ASIX AX99100
6fb634014186005bb155e49a4be0907da0700851 parport_pc: add support for ASIX AX99100
43788216b033b2a43431b468eee50f981de133bc x86/i8253: Disable PIT timer 0 when not in use
b0ec01d51c4a5d8b58ceead93f6e478679b8a93f Revert "btrfs: avoid monopolizing a core when activating a swap file"
e4aae5fd135c0a43ccb4da0d45eee122097cdbe0 btrfs: avoid monopolizing a core when activating a swap file
7ccffc20dd625dc709b41eddce61e861ab318b15 pps: Fix a use-after-free
867b08d0fc84fb5ea91665496ae33e5658583e07 ima: Fix use-after-free on a dentry's dname.name
abe8902e843d3e466118b343f236af4d520ad0c0 vlan: introduce vlan_dev_free_egress_priority
6f5ddb110005a0d03ddc0b40ebff7e561558784d vlan: move dev_put into vlan_dev_uninit
c516f295e9737c2ce4722efb424424e0b2bc8d30 scsi: storvsc: Set correct data length for sending SCSI command without payload
d85ec261ec05a31f1ca4333f4b65baf9d59c2c84 driver core: bus: Fix double free in driver API bus_register()
b435e5c0c5ff12794892c6703de63d8bbf310aa3 crypto: testmgr - fix wrong key length for pkcs1pad
af162ab7153613213aa746e71757e58dc037c858 crypto: testmgr - Fix wrong test case of RSA
dcadefe6b77f8e0b1d75b9534738efc1b9b6f5b5 crypto: testmgr - fix version number of RSA tests
ae47d69271b13f81665b8a1e37ed0c975dc98acd crypto: testmgr - populate RSA CRT parameters in RSA test vectors
26170dae733ea85338bdc54a810beca8e5f05c3e crypto: testmgr - some more fixes to RSA test vectors
cdcf3679e3d04063d2a1b814dc395237571de427 mm: update mark_victim tracepoints fields
70fde30610e7e6115fdd1319478835a89a71afdc memcg: fix soft lockup in the OOM process
3f2b0debeb02b5cdce5b9a5213b4c29a7d913395 usb: dwc3: Increase DWC3 controller halt timeout
a58563df740e23fc89384cb12948a8042833b450 usb: dwc3: Fix timeout issue during controller enter/exit from halt state
b9474c671c3b2a4dd300bbc9e93e5a29a7226463 usb/gadget: f_midi: convert tasklets to use new tasklet_setup() API
9f06412c27bd2b0fdc3e3afb6e645ae5602409ee usb/gadget: f_midi: Replace tasklet with work
39c37f125600e9c8805be37f00867d79309abb70 USB: gadget: f_midi: f_midi_complete to call queue_work
5c5bd91b6b90898191db7c783a841039fba0876c powerpc/64s/mm: Move __real_pte stubs into hash-4k.h
1ac8b80ac0baccb429b3f641c880a2fcbe0e0aa4 powerpc/64s: Rewrite __real_pte() and __rpte_to_hidx() as static inline
a5b791514ef675d50668bbaccd4d886e705d2870 ALSA: hda/realtek - Add type for ALC287
160bde485fac5a802287b1b214793d57cd6a331b ALSA: hda/realtek: Fixup ALC225 depop procedure
68f99339542b8917bb73e66108277429e0335182 powerpc/code-patching: Fix KASAN hit by not flagging text patching area as VM_ALLOC
f5313de1c86c34e712418b03bb6036e913f63c29 geneve: Fix use-after-free in geneve_find_dev().
dfcbd9d0bc44b6a4617baed3ac5125ccab46f72c gtp: Suppress list corruption splat in gtp_net_exit_batch_rtnl().
85d4e924a91880327bf6e098d1062956b2412dd1 geneve: Suppress list corruption splat in geneve_destroy_tunnels().
7ad1b9bf19834c948f637abdf68561f0ddcf480e net: extract port range fields from fl_flow_key
df61893a0c37d9465f4f3e6da463e3aab7371103 flow_dissector: Fix handling of mixed port and port-range keys
30cf5dd929d6ebfa7e04ab24a4181193543fcdac flow_dissector: Fix port range key handling in BPF conversion
5e68eb3fb500484cce29403d329ea501691fe340 power: supply: da9150-fg: fix potential overflow
0d6f1174012658db460b523b3e350ac5dcecd5dc tee: optee: Fix supplicant wait loop
3059d867c5a6e4534461a33d42ed49221b575a7d nfp: bpf: Add check for nfp_app_ctrl_msg_alloc()
4faf2e9595e6d7776d85ae3a7b6a909da9cd338b ALSA: hda/conexant: Add quirk for HP ProBook 450 G4 mute LED
b9b3f310494e0fdb47e19133e5898b63a30d9945 acct: block access to kernel internal filesystems
cfbcc3ad31fc3b5020cc37d5ef1dc4ad93e5f9d6 batman-adv: Ignore neighbor throughput metrics in error case
ea616877c4242c0af752c2be8f1d955a03340e26 batman-adv: Drop unmanaged ELP metric worker
c08c9b88b5b151d2fe4e14e4029b03104c9a5b18 sunrpc: suppress warnings for unused procfs functions
c13ff5d017e5d97b9b5aa49fe5174d3b53e1485c net: loopback: Avoid sending IP packets without an Ethernet header
ba675a442b86f67cbb059147e6b42ca7482b1b55 net: cadence: macb: Synchronize stats calculations
42dfbd2215d2b22263105a864c44c7ff7bc28a98 ASoC: es8328: fix route from DAC to output
1ee896a569533276474cf111631cf98349e06d12 ipvs: Always clear ipvs_property flag in skb_scrub_packet()
ceada811596c101707cc8d70183225bbadc9edbd net: mvpp2: cls: Fixed Non IP flow, with vlan tag flow defination.
4164fd76926c401289b1bcecf7dbdde915d2dc39 x86/CPU: Fix warm boot hang regression on AMD SC1100 SoC systems
75981f4348ce251f0ec2e26ab85b04b08b41aaa7 ftrace: Avoid potential division by zero in function_stat_show()
3ec8b6316ac223b29f5ac85584639eef06114de8 perf/core: Fix low freq setting via IOC_PERIOD
c0d04c0a8ecaa012e334e6fb771a8bf46f8fea20 usbnet: gl620a: fix endpoint checking in genelink_bind()
10ee4a3df1bd4ef53f4b5d78b97cfeca472ef123 phy: tegra: xusb: reset VBUS & ID OVERRIDE
8e839f84b1822e895b66cd808ded495bacc737f9 phy: exynos5-usbdrd: fix MPLL_MULTIPLIER and SSC_REFCLKSEL masks in refclk
fc736ed2ef6e68a3a0cdc673ab409d56e035a483 sched/core: Prevent rescheduling when interrupts are disabled
b46acb45463e229198c526f8f0901dad66961e18 pfifo_tail_enqueue: Drop new packet when sch->limit == 0

--===============6835305525937197162==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dbd02c3b3d2f-e3812477f21a.txt

c9606e9cf89b7701253abafd59aaa12c0fca72b9 arm64: mte: Do not allow PROT_MTE on MAP_HUGETLB user mappings
e6f95b512c8c65230545f1a252948c5e077638fd md: use separate work_struct for md_start_sync()
36e17d607ff11c69016a00ad10d1bb7c9c402115 md: factor out a helper from mddev_put()
3f374b76ccf0d3d1dbce44179181dc54625f0701 md: simplify md_seq_ops
46941c72c63dade65c82561a3a781cfcfccc478e md/md-bitmap: replace md_bitmap_status() with a new helper md_bitmap_get_stats()
91d5e45ba3b33a56edf2f4aca89a98a0a4393428 md/md-cluster: fix spares warnings for __le64
37ac90eefb3d2634e0dd14d1169227c617bb2f24 md/md-bitmap: add 'sync_size' into struct md_bitmap_stats
4461a78b8c9a2d5c1b20137117299f5a7820b643 md/md-bitmap: Synchronize bitmap_get_stats() with bitmap lifetime
30c0524e9f5292f236cedc00a56f24c477a5c9f1 mm: update mark_victim tracepoints fields
c5a84f34eae3b376cb6ccad0ca967e29d82cd671 memcg: fix soft lockup in the OOM process
1120d920bf1109f6eede51c8209d5377cb952112 spi: atmel-quadspi: Add support for configuring CS timing
72502a88879704bfb1d65be1d070472f9c120bce spi: atmel-quadspi: switch to use modern name
ac4d9697e561fd2ef9d0b708924b775dfc08594c spi: atmel-quadspi: Create `atmel_qspi_ops` to support newer SoC families
607c2b69e76af0be62cccdd89d8f9a4d89f85d54 spi: atmel-qspi: Memory barriers after memory-mapped I/O
53a4484c2d7d71be2bab51e4b9f5ba63f87c0e7b Bluetooth: qca: Support downloading board id specific NVM for WCN7850
58cadfec0134e0f1796113f499002df68bf645cb Bluetooth: qca: Update firmware-name to support board specific nvm
eb67e26fe40cb04ef83f4591b549e203def927e1 Bluetooth: qca: Fix poor RF performance for WCN6855
0a3b9a58fd26119d95010e772c43464fd636f712 clk: mediatek: clk-mtk: Add dummy clock ops
fd830ec79f6eb29fe70aa92aabf3eb1ac3688b6e clk: mediatek: mt2701-vdec: fix conversion to mtk_clk_simple_probe
970bfe8c1afe5a993c8461d1308f5fea4d16a907 clk: mediatek: mt2701-bdp: add missing dummy clk
b523480f53ecc586462ba602bdb7251ebb0756fd clk: mediatek: mt2701-img: add missing dummy clk
d8d2a1a04353afdd2da504e46d1c67d39d520c94 ASoC: renesas: rz-ssi: Add a check for negative sample_space
a7a72cd39c53800a87c697a630264deb83ae287a scsi: core: Handle depopulation and restoration in progress
5ebe3b07e8b0ffbc6c87ef2ce2d7931cedc85296 scsi: core: Do not retry I/Os during depopulation
f101067005ea0dbb1021003d6ddaeff6eefb6bd1 arm64: dts: mediatek: mt8183: Disable DSI display output by default
354f1c264d6ae11ed95b02186bb353d2c93337a4 arm64: dts: qcom: trim addresses to 8 digits
2da79b33755eb79f47904ab8802221339effa390 arm64: dts: qcom: sm8450: Fix CDSP memory length
cf07fec4228c51283da1c2b7a0e80f687f527fe4 tpm: Use managed allocation for bios event log
746ee7345adb6f5e5e116b5596b1aae307dfddb3 tpm: Change to kvalloc() in eventlog/acpi.c
1a1332cfe1d4dcd26ef38a2ab118153b95d23fe9 soc: mediatek: mtk-devapc: Switch to devm_clk_get_enabled()
b413f2f1ff06e53f7a5b322f4f3552d764029350 soc: mediatek: mtk-devapc: Fix leaking IO map on error paths
c57130de5a74718faa0b1862129888cc758d3905 soc/mediatek: mtk-devapc: Convert to platform remove callback returning void
2dbf46c26a2e8166f99f9a8229d0511a60416e60 soc: mediatek: mtk-devapc: Fix leaking IO map on driver remove
f04a2405d2d047a8173bf875bdbb09b175af5de3 media: Switch to use dev_err_probe() helper
81a292797d3595f20885f89ebb14ea899e715063 media: uvcvideo: Fix crash during unbind if gpio unit is in use
13e4d5c91d10acc9fb3b7c11849c54cdf5f96bc7 media: uvcvideo: Refactor iterators
66a4be207d69ff974b7995569a69737e8c17a9ec media: uvcvideo: Only save async fh if success
85e164a97c71a68d7070a061c32c3c084f82c824 media: uvcvideo: Remove dangling pointers
d00ac97fbc8cd4fb7b297d90b4b735414c33abbb USB: gadget: core: create sysfs link between udc and gadget
9d42dfd7b9f20ef6edf5b52bf464626c4184e76b usb: gadget: core: flush gadget workqueue after device removal
85608884a9ac03b36ce321a9c0c5f82d098fdb62 USB: gadget: f_midi: f_midi_complete to call queue_work
38df26d889d815d95b68cdb299eaf579697e9009 ASoC: rockchip: i2s-tdm: fix shift config for SND_SOC_DAIFMT_DSP_[AB]
de3160a80f003a55ebac2a1497f21600dc263345 powerpc/64s/mm: Move __real_pte stubs into hash-4k.h
db4bacf06b513540c5ecfe89d7e7b9f39af120d4 powerpc/64s: Rewrite __real_pte() and __rpte_to_hidx() as static inline
b220a70464518db6541a795424533e074ee21afa ALSA: hda/realtek: Fixup ALC225 depop procedure
771d888c6d2a7fbff8d1365c41d8a47987836e74 powerpc/code-patching: Fix KASAN hit by not flagging text patching area as VM_ALLOC
e0c3430c439b48afe1c14c74b77748ff79a2377b geneve: Fix use-after-free in geneve_find_dev().
58012be666ddb2f11700b88e6294ffeb934e756f ALSA: hda/cirrus: Correct the full scale volume set logic
ed949eee355c6c356dc40ad641416df221c15aa5 ibmvnic: Return error code on TX scrq flush fail
3f53bbdd535dc9750d6c0cc4a3c08e2c30fc6cdf ibmvnic: Introduce send sub-crq direct
236ef92ddbfd6f390f9ad9feb185e1970ce68708 ibmvnic: Add stat for tx direct vs tx batched
e5f2fa14b29272e2c5ab225616933f12044151ce ibmvnic: Don't reference skb after sending to VIOS
752b96c7982ca83b5223f2e9bccc6483e6de0d53 gtp: Suppress list corruption splat in gtp_net_exit_batch_rtnl().
5c86d983a5fe91fb0285a5e32840f83977a03cb9 geneve: Suppress list corruption splat in geneve_destroy_tunnels().
2c5ffc9f354e69b7d219e5a7e6e68fb2a5774880 flow_dissector: Fix handling of mixed port and port-range keys
d4a023dc2c1c7bdf7762d2cbd3d4fd231d89f488 flow_dissector: Fix port range key handling in BPF conversion
e6f374da383132d697b8ff4dfb10eec50a2eab42 net: Add non-RCU dev_getbyhwaddr() helper
0172e241020fac8ba2ba97d7fb4dd0d8054aa120 arp: switch to dev_getbyhwaddr() in arp_req_set_public()
f756963864ee6164b07a3a379f8f9a54e435f8eb net: axienet: Set mac_managed_pm
fa815eeef6097f190d26234d7a8bd6f6ba66534e tcp: drop secpath at the same time as we currently drop dst
bac9040d09fadb2e2304b3f8b86b685092f9c4ed drm/tidss: Add simple K2G manual reset
928cf420382c3bd76a73feac7194d8984d79834a drm/tidss: Fix race condition while handling interrupt registers
77fa3b7651eb91dd608c3acd6e7f6496730a06fc drm/rcar-du: dsi: Fix PHY lock bit check
d8fcc563bb5d6b0c9e0e6360ef91e2a6c0821c32 bpf, test_run: Fix use-after-free issue in eth_skb_pkt_type()
340b3ada78e4805b2094b067d8ddb734f6555719 strparser: Add read_sock callback
7493c07dcccc1432f79a03ec725de7545a39f3d7 bpf: Fix wrong copied_seq calculation
7ff13b6930cb23a11b25f75a31c90d2abf8f7c4f power: supply: da9150-fg: fix potential overflow
e3dae6d345f14555980ca1f051f9a1f8d6a3daf2 nouveau/svm: fix missing folio unlock + put after make_device_exclusive_range()
4b949c2540b205e680da69a872f0d22d242f9002 drm/msm/dpu: Don't leak bits_per_component into random DSC_ENC fields
6336a813ffe113e5dec420697d4a7efb0dd23e28 nvme/ioctl: add missing space in err message
7b8d5992896ac1cec8282aba56373d66865afd1e bpf: skip non exist keys in generic_map_lookup_batch
460d50c18f08ed38b05301723c742b7a959c3a66 drm/msm/dpu: Disable dither in phys encoder cleanup
c15b8ce17eef5c8a22d94bc2177e89f87c109887 drm/i915: Make sure all planes in use by the joiner have their crtc included
a6f1635e897879a047964647f816d995f7bf514f tee: optee: Fix supplicant wait loop
ecf0d5b3031df62b763501ef11448ed7c141df16 drop_monitor: fix incorrect initialization order
6d4b86fd112f559f0c18f8b60c0f09382f622ff9 nfp: bpf: Add check for nfp_app_ctrl_msg_alloc()
1a35e159c9f50a9927945ea9138bbc55e06a2515 ASoC: fsl_micfil: Enable default case in micfil_set_quality()
0c99ab1463b207f589a4a9f1df62353d9fa24faa ALSA: hda: Add error check for snd_ctl_rename_id() in snd_hda_create_dig_out_ctls()
468b2ff264810c6314151373c61f6fe9bda1a78e ALSA: hda/conexant: Add quirk for HP ProBook 450 G4 mute LED
7aba0fd20b4f4344b8150246d6492be81ec33607 acct: perform last write from workqueue
bf77edbba102ee9f0386529fc136ded9a8d3932e acct: block access to kernel internal filesystems
805ad0446b613e1087c1bfa37a96d67901c5e8e3 mm,madvise,hugetlb: check for 0-length range after end address adjustment
5fc4260811d129cb2b56f26617c5db0fff1b0018 mtd: rawnand: cadence: fix error code in cadence_nand_init()
877d1599806f9c831f500c4c1fcc1f1af1ef0fa7 mtd: rawnand: cadence: use dma_map_resource for sdma address
62d37756d2668d412f46b9f3c39aab007bbb8e1a mtd: rawnand: cadence: fix incorrect device in dma_unmap_single
92fa73ec0235a0a38d4f81a41e9e3d798cd1473d smb: client: Add check for next_buffer in receive_encrypted_standard()
111176a3e401cc7c032ce3506979cd06f33d54df EDAC/qcom: Correct interrupt enable register configuration
aa2f37a2fd2e7ecb54e86f25a5c81bb6980bacb3 ftrace: Correct preemption accounting for function tracing.
1a48043940e9392356028be18f8386a3774cff18 ftrace: Do not add duplicate entries in subops manager ops
1bc5e7af7e25e394f0c48ac4c9b42ba8899fe857 x86/cpu/kvm: SRSO: Fix possible missing IBPB on VM-Exit
5eaed1b5d7cb9911240a0e52223d33bab57015e7 block, bfq: split sync bfq_queues on a per-actuator basis
e4b5148b88179c7d2baf4eaa3c9bc3a35b20ea05 block, bfq: fix bfqq uaf in bfq_limit_depth()
95c4c9ea3e8be01edbbc7e13e4e08d4024327f64 media: mediatek: vcodec: Fix H264 multi stateless decoder smatch warning
f74d811ea53bafb13c8a2697fb2d3e923c84b5e3 spi: atmel-quadspi: Avoid overwriting delay register settings
4220f0414afe12c149eadea27c055c9c48c78a79 spi: atmel-quadspi: Fix wrong register value written to MR
c38508db9af4c4277e170b9f7a3d0976d1172245 netfilter: allow exp not to be removed in nf_ct_find_expectation
85ebbbfda4137a06cc3cca285ee84de40d895534 RDMA/mlx5: Don't keep umrable 'page_shift' in cache entries
56d6e109ea280aad036abf0cab1c33726ebc6cae RDMA/mlx5: Remove implicit ODP cache entry
bf230d8ef922933efa83ceaed7715f29bd29a20d RDMA/mlx5: Change the cache structure to an RB-tree
999130b52dc6521dd3a7a1a4b55c4441c57178f2 RDMA/mlx5: Introduce mlx5r_cache_rb_key
8b27a98bd794a22cebeb8d06efb88bc6a97777d9 RDMA/mlx5: Cache all user cacheable mkeys on dereg MR flow
711a2dd868a4b24c9d8f6b0e32189a1b91dfc141 RDMA/mlx5: Add work to remove temporary entries from the cache
fb97fa5a76bd9433742c040df3332970ec0ea7b6 RDMA/mlx5: Implement mkeys management via LIFO queue
def2cd42901145ddb9285b69129177face0f5029 RDMA/mlx5: Fix the recovery flow of the UMR QP
c6dc151ab356dacbe4eee35064e70f7639eedd46 IB/mlx5: Set and get correct qp_num for a DCT QP
75df4f0ee7b033c6dffc8d507ffba0d1a2e0cd4f ovl: fix UAF in ovl_dentry_update_reval by moving dput() in ovl_link_up
4b03e9d0774de794c0c98f4b9739fa536b37e0e5 SUNRPC: convert RPC_TASK_* constants to enum
503b4c3770357f77f0042360638077c0b2deb4b7 SUNRPC: Prevent looping due to rpc_signal_task() races
9e5a36618294465693d446cc0761ec97660b9706 RDMA/mlx: Calling qp event handler in workqueue context
d05945814074941a369a171312733d13bd1d52eb RDMA/mlx5: Reduce QP table exposure
3352a426ef243e2d4982463c4e3393504742d14e IB/core: Add support for XDR link speed
45b355f25f74220d9ef000de16f379f41f4511d5 RDMA/mlx5: Fix AH static rate parsing
3349bfc5eeb885a6b27fd09e593f24fde86a4223 scsi: core: Clear driver private data when retrying request
33b76a4cf4f8b6e20e8389eb15d753815a8f33ae RDMA/mlx5: Fix bind QP error cleanup flow
d76bc61101e8317ceb04c472a24b3bdd747b630b sunrpc: suppress warnings for unused procfs functions
056e7e28d44d2de4e1235ecce36b89f63fed4f5f ALSA: usb-audio: Avoid dropping MIDI events at closing multiple ports
a0d8ee6d93ccf41647b4f45cede04e8ecbdab9fd Bluetooth: L2CAP: Fix L2CAP_ECRED_CONN_RSP response
3b3d8ed8739549c2f62f724f9499e8a93fba0c8b afs: remove variable nr_servers
dfeaa3be71c80eb421b51c0cfc467eb87e1d7430 afs: Make it possible to find the volumes that are using a server
8628bc203205436093d41447c1a76a28db95020b afs: Fix the server_list to unuse a displaced server rather than putting it
d3b0b6edee9888339686995d0cb50ccac64590d9 net: loopback: Avoid sending IP packets without an Ethernet header
e44570cf026763be535f355800ab1370fabb8308 net: set the minimum for net_hotdata.netdev_budget_usecs
b039812d4961f1b83a88cb470155c62badb21996 net/ipv4: add tracepoint for icmp_send
b6a1d9fdb0b405ceef8e7f53a3d4bee9caeb8281 ipv4: icmp: Pass full DS field to ip_route_input()
f478b5a84c5e872e0f5de162812bc85b588e9d81 ipv4: icmp: Unmask upper DSCP bits in icmp_route_lookup()
34e797db92c13fafd3721738159069939bedfa35 ipvlan: Unmask upper DSCP bits in ipvlan_process_v4_outbound()
2ab39e1ea65cb47d59ec707c8ef439e98431344b ipv4: Convert icmp_route_lookup() to dscp_t.
02b0082a69ae47d9ea586a5dad3192d60227fa22 ipv4: Convert ip_route_input() to dscp_t.
3d2bdce6defec9bda4fdb23b3d3195fa8d6b2292 ipvlan: Prepare ipvlan_process_v4_outbound() to future .flowi4_tos conversion.
2e5a9f176a316dcf1f6b8b3c160507c59fe0e282 ipvlan: ensure network headers are in skb linear part
d53a4cab5b74776d479336518ae64fa93f7630ac net: cadence: macb: Synchronize stats calculations
ce3735fff62bc23775789d48076c8997b7f21195 ASoC: es8328: fix route from DAC to output
d5fc4becc402006f0e1ddf29c1cc83acda1fbf80 ipvs: Always clear ipvs_property flag in skb_scrub_packet()
9a5fb86d79322e9410fa5c8902d6a73eaab93390 tcp: Defer ts_recent changes until req is owned
f89d9aa9ac8a3c93032abb1ab0eed0a8badb928c net: Clear old fragment checksum value in napi_reuse_skb
f813efd35230295f7088a8831e0990d42111412e net: mvpp2: cls: Fixed Non IP flow, with vlan tag flow defination.
20a448c39c02cfeafdfe17a5e83c17cf44ad4c94 net/mlx5: IRQ, Fix null string in debug print
2e33ef8713709a812e02610322ddfede8c2707bd include: net: add static inline dst_dev_overhead() to dst.h
446b194bcc5b1ee37ca84fd31261b95344b5f9f9 net: ipv6: seg6_iptunnel: mitigate 2-realloc issue
2acc302a49c9fc4a430961b842adf6abe3922cce net: ipv6: fix dst ref loop on input in seg6 lwt
c75a9fdce6a4cca029d9583c9e943c496c9d530c net: ipv6: rpl_iptunnel: mitigate 2-realloc issue
ae4c466b398359c274fdbf302349ef89e06199e5 net: ipv6: fix dst ref loop on input in rpl lwt
0f88116972a5ced042ccd23790af02efbcfddd7c mm: Don't pin ZERO_PAGE in pin_user_pages()
52d532d42da9124fbab006ed99701d409e98b416 uprobes: Reject the shared zeropage in uprobe_write_opcode()
ec1453cc7a5ab81c7c5f83f21923c80892b1798c io_uring/net: save msg_control for compat
b6c94249a313a2e32892fada8050cc737289a48e x86/CPU: Fix warm boot hang regression on AMD SC1100 SoC systems
5ffeb699a6469af130eb5a8e5c68eb72d7daa33f phy: rockchip: naneng-combphy: compatible reset with old DT
b3f0ca220950ec7837351caa931ad2ad5774aa87 tracing: Fix bad hist from corrupting named_triggers list
5273ae2fd2fcaee63d24af42a219f63acbd8c11b ftrace: Avoid potential division by zero in function_stat_show()
248b1562193643c86f7a3bb2249b29af5e6cd4b0 ALSA: usb-audio: Re-add sample rate quirk for Pioneer DJM-900NXS2
00295bd969e6f17ebb71e6e7132e51b59b49789f perf/x86: Fix low freqency setting issue
cd74e508c2db7b93042cc87e78187911818b9ab8 perf/core: Fix low freq setting via IOC_PERIOD
a4f5bd489fb96ca3eaeee8a379761eb761936dae drm/amd/display: Disable PSR-SU on eDP panels
f7d15853bc747127f4683a133dde2cf592828e14 drm/amd/display: Fix HPD after gpu reset
dee5962dcff1d110ac3138192884d6e245ea9c66 i2c: npcm: disable interrupt enable bit before devm_request_irq
6b562598e5218331fa18ded0d79fa2fda5e1beff usbnet: gl620a: fix endpoint checking in genelink_bind()
1180559c9b20785a5e75073ff3580c81edc86ccf net: enetc: fix the off-by-one issue in enetc_map_tx_buffs()
5ca12dd85e81ef8535481db7cf4fac94129eff00 net: enetc: keep track of correct Tx BD count in enetc_map_tx_tso_buffs()
b3bcdd463e8eadf28292a5bd344b6c726b8eb772 net: enetc: update UDP checksum when updating originTimestamp field
7a5b95b1fa86c606e5fd2253d5ca13a05f9accda net: enetc: correct the xdp_tx statistics
c5bec042e23b16541f93f93a93408705d69e1559 net: enetc: fix the off-by-one issue in enetc_map_tx_tso_buffs()
3f1730706172dc6ecfc7c52f2e24d8cbb1c99125 phy: tegra: xusb: reset VBUS & ID OVERRIDE
210bfc65b23b1fcd4742cf1f55fc9605f84d56ae phy: exynos5-usbdrd: fix MPLL_MULTIPLIER and SSC_REFCLKSEL masks in refclk
a2d2d85289be0b3e1da3b3a9021bb663b258c122 mptcp: always handle address removal under msk socket lock
482c69aeaf0aaa66a0693d9419583ed2c1888ce6 mptcp: reset when MPTCP opts are dropped after join
b4e70f975d786aed25c4ce295cb7355a17878b30 vmlinux.lds: Ensure that const vars with relocations are mapped R/O
7840ac22f73848a9e5e6839e2d02f09f9ff8ed3e sched/core: Prevent rescheduling when interrupts are disabled
3690820a8f8939576fb2ad4765e9344f25989b3e riscv/futex: sign extend compare value in atomic cmpxchg
2627b6189b38be869cde18ef31f77a1d65c7e49c drm/amd/display: fixed integer types and null check locations
f054bfb8e5e904d4eb2c9b52fabb75890d3d32a4 amdgpu/pm/legacy: fix suspend/resume issues
cffe5972dedba0b8afa06faeb1c191d31c6a3e37 intel_idle: Handle older CPUs, which stop the TSC in deeper C states, correctly
fc2e558b2d353085cb73eca3647e0b9a64280986 ptrace: Introduce exception_ip arch hook
2e285c3009631e7e0871b86840e5a63a1f51fde1 mm/memory: Use exception ip to search exception tables
3f83b7271c078da26bc5f87a5ecdf9718aab027a Squashfs: check the inode number is not the invalid value of zero
6673af6fac908ae20066eb519eceacca20b171c4 pfifo_tail_enqueue: Drop new packet when sch->limit == 0
e3812477f21a4ed27cd4da493a22d065c9108b87 media: mtk-vcodec: potential null pointer deference in SCP

--===============6835305525937197162==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-010c60818e83-6723cc1044b0.txt

8b6ee5e7701dabff385116461b9b9c6ecb0e28da RDMA/mlx5: Fix the recovery flow of the UMR QP
d2f345797ad0e1806ade8f53fade744be083afd9 IB/mlx5: Set and get correct qp_num for a DCT QP
86c0bf399f3c3a85d2476623528f85984169894f RDMA/mlx5: Fix a race for DMABUF MR which can lead to CQE with error
c8bf63558f36820cc1a6af7272db04dd64bc3bca RDMA/mlx5: Fix a WARN during dereg_mr for DM type
e81f0912470781412432fd2c5735f498585792a7 RDMA/mana_ib: Allocate PAGE aligned doorbell index
c90821cddc5df6c5edd2bc61fa4513f0252f6f49 RDMA/hns: Fix mbox timing out by adding retry mechanism
03f88c4e269d72a9234269f604f514b355b30049 RDMA/bnxt_re: Fail probe early when not enough MSI-x vectors are reserved
7afafcfb7e323c1ad63cb72c262c917a6af491c3 RDMA/bnxt_re: Refactor NQ allocation
d98830da308698bb7e2ae91e939390497aad34e2 RDMA/bnxt_re: Cache MSIx info to a local structure
bed76adfa122ec7fdbe9d9ffa6b95fba64d588cb RDMA/bnxt_re: Add sanity checks on rdev validity
5d07ae3e11e1a35cb2c003cd94ca1439ba764a22 RDMA/bnxt_re: Allocate dev_attr information dynamically
f0047c5395d991a61e9a913c6698b04cee3b5362 RDMA/bnxt_re: Fix the statistics for Gen P7 VF
fb6751d84c4bf004e7134c95ae734d657a37e87c landlock: Fix non-TCP sockets restriction
f1e314132dbf62a801ceb472237bfcd5c2210fe1 scsi: ufs: core: Fix ufshcd_is_ufs_dev_busy() and ufshcd_eh_timed_out()
2f2a254eee09c4402e20df12cf5cc4fece0ca494 ovl: fix UAF in ovl_dentry_update_reval by moving dput() in ovl_link_up
a7ca9eeebbf1996ff4afd2ecc1e300ff338d6e7d NFS: O_DIRECT writes must check and adjust the file length
9fad0089f1c93a70545cea0dea6eb43962de8599 NFS: Adjust delegated timestamps for O_DIRECT reads and writes
52af8941d8547bee0782a799f61f3eb6722cfdc8 SUNRPC: Prevent looping due to rpc_signal_task() races
419a4f8ef3b2c7b8bfe6901ae586dbfcf3d06647 NFSv4: Fix a deadlock when recovering state on a sillyrenamed file
91368808a34c232d842132041f1dc265f6b2653d SUNRPC: Handle -ETIMEDOUT return from tlshd
e8b2f4b63a55dd4714503aa304c0742e0fc927ed RDMA/mlx5: Fix implicit ODP hang on parent deregistration
911130f99417f53e2732a30589e610b75e45dffe RDMA/mlx5: Fix AH static rate parsing
0197c312bda8ee8e2a1ea239cc8139c87abe0ac0 scsi: core: Clear driver private data when retrying request
63af2c2deb93d774a15c13b5bda2de97a6d20a98 scsi: ufs: core: Set default runtime/system PM levels before ufshcd_hba_init()
4b3913789cc07700c9fb732cc02395d74aaf74af RDMA/mlx5: Fix bind QP error cleanup flow
5e0b2a456bcf01e37958068ea5db347a2a2285b0 RDMA/bnxt_re: Fix the page details for the srq created by kernel consumers
96cce81eee0a8719fd62d4076f68f04448397433 sunrpc: suppress warnings for unused procfs functions
5c7aef0d2f689f4bfabed45475c9d4fadcad582b ALSA: usb-audio: Avoid dropping MIDI events at closing multiple ports
e52d9e9502b8123ccf23cc9523387a1a8df7ec46 Bluetooth: L2CAP: Fix L2CAP_ECRED_CONN_RSP response
9a1ac95f18f391bd348c1bd465e0ec6e2bcbb7d8 rxrpc: rxperf: Fix missing decoding of terminal magic cookie
cb5d890f31454a852dff76461c63d313f2fa4e70 afs: Fix the server_list to unuse a displaced server rather than putting it
da8849bf4099890179d2bdf7c82a139784ee4161 afs: Give an afs_server object a ref on the afs_cell object it points to
c1bb27fcca7303ca1e119e232a92d5d322bff02b net: loopback: Avoid sending IP packets without an Ethernet header
c24ebd69fe4ca6ca0c0f433e10c84755ff884058 net: set the minimum for net_hotdata.netdev_budget_usecs
23cda2bdd141692a584d3d54e9bfc558b11c21dc ipv4: Convert icmp_route_lookup() to dscp_t.
0430081c18061d938fc8456b54fee66eb4568145 ipv4: Convert ip_route_input() to dscp_t.
58caedf0b665c45725768f1eba54079800f39328 ipvlan: Prepare ipvlan_process_v4_outbound() to future .flowi4_tos conversion.
a21f7f9337148a02e5e81d845be24c4c79fd3e42 ipvlan: ensure network headers are in skb linear part
71890d259ad9d32aaa91632040d186571c9412e4 net: cadence: macb: Synchronize stats calculations
eac1214e1490896dadb4ab7ed3df52aef7f5b834 net: dsa: rtl8366rb: Fix compilation problem
252345a1d030b83fd3403c336c613ceaad8f8bc0 ASoC: es8328: fix route from DAC to output
01483ac18de040ed78aa82166c1c6aef7b5476e6 ASoC: fsl: Rename stream name of SAI DAI driver
9a549de027e8d0d6d9eaeb87732bbc773a2b0f41 ipvs: Always clear ipvs_property flag in skb_scrub_packet()
f0e2e11b9c14b54ef63cee9ba4402cd06968c901 drm/xe/oa: Signal output fences
5654647fca0bba454f156d94dfc990f26c2e49a1 drm/xe/oa: Move functions up so they can be reused for config ioctl
b45b0fde88cb7c8a4401b825c511e75f47c03da0 drm/xe/oa: Add syncs support to OA config ioctl
ea8bd2a5bf8a99d5f0b37ea179412a6aa57b1fd9 drm/xe/oa: Allow only certain property changes from config
92a827526435e0d5a11c5e29477f997e8f5433a2 drm/xe/oa: Allow oa_exponent value of 0
9f3b1d230794541d93fe9a84c2b8994db39a9a1b firmware: cs_dsp: Remove async regmap writes
f3638b8936faa6bf8408bf14668a6121dded939d ASoC: cs35l56: Prevent races when soft-resetting using SPI control
fc6177d929be72a5f41e96de09034740170187fa ALSA: hda/realtek: Fix wrong mic setup for ASUS VivoBook 15
019ba16eb1394f353a17a8f93c1b799cdbc07853 net: ethernet: ti: am65-cpsw: select PAGE_POOL
c3eb4b5c012a2fa8de51e01db9977eecff811a8e tcp: devmem: don't write truncated dmabuf CMSGs to userspace
dc9f7a930bab3bdc2e6562887898dd6495242f2d ice: add E830 HW VF mailbox message limit support
e00f9b5aabcb6fe7f93d6b8fb045a99ed355d750 ice: Fix deinitializing VF in error path
d07173229cb87851e727ff740ef917e1f61ab143 ice: Avoid setting default Rx VSI twice in switchdev setup
f34bbcf64ff594c73ecc60b7a42d6561862f96ba tcp: Defer ts_recent changes until req is owned
c9f244a0dc2b667acefc8f070c8511ab304c68d6 drm/xe: cancel pending job timer before freeing scheduler
4a72b7cd70e1ad2b12a7f49cb3bfe093fd00d1d6 net: Clear old fragment checksum value in napi_reuse_skb
909300e885eb1a3c9a16bb4fec03e6dc698043af net: mvpp2: cls: Fixed Non IP flow, with vlan tag flow defination.
af041612cf7e9406c031937d217e566ab98a5942 net/mlx5: IRQ, Fix null string in debug print
36ef74c00ffa27e2738ee018e571e341c76ea347 net: ipv6: fix dst ref loop on input in seg6 lwt
17eb99085da75043a3842f516603f2771f54b73b net: ipv6: fix dst ref loop on input in rpl lwt
b4db4c815aa50971e9251d3f4ac71e7f9b15b0ad selftests: drv-net: Check if combined-count exists
e74ef052fa45fd913d2b06b41a4775191506fe25 idpf: fix checksums set in idpf_rx_rsc()
c166e10ea54dea054e7d31fff86c1fb9398e154a net: ti: icss-iep: Reject perout generation request
388bc89efd246f4ce084e1273216237909ce0fc9 thermal: gov_power_allocator: Fix incorrect calculation in divvy_up_power()
bf47405dc1aeb14e9b0c18f9c1b447703cca7063 perf/core: Order the PMU list to fix warning about unordered pmu_ctx_list
230d44b5f5543ba8b500ecbdd6c4c5616090039c uprobes: Reject the shared zeropage in uprobe_write_opcode()
602414ea17ea53ac52a3b07ca52df645b796931e thermal: of: Simplify thermal_of_should_bind with scoped for each OF child
ded5de1a7a15c6f1a6e21ca9a3216c28be4e45b5 thermal/of: Fix cdev lookup in thermal_of_should_bind()
f2c26e395852fec4d647cb642366b40d2029fbed thermal: core: Move lists of thermal instances to trip descriptors
1950a545a2bfd45f624710c78def8120d6ffaf8d thermal: gov_power_allocator: Update total_weight on bind and cdev updates
6513b61b24a6e301b292a85ab492f42bfa2a51bc io_uring/net: save msg_control for compat
2aaa4056b68ffa53f324857ae8e9da776c7f50d2 unreachable: Unify
fb3101f7cc92e17721b59c451d2daa37a35abffc objtool: Remove annotate_{,un}reachable()
00812822dd01e8609068f8c3339dbb2ae11cb37a objtool: Fix C jump table annotations for Clang
1584d58de6390f44f3ee172bd07032713ff8d3db x86/CPU: Fix warm boot hang regression on AMD SC1100 SoC systems
51a2585b1651869e13575bfa243310d067a8539d phy: rockchip: fix Kconfig dependency more
e659df03bdd3f954745836626b26ca5a87dd96e9 phy: rockchip: naneng-combphy: compatible reset with old DT
ea457a317b5e97a95a0a1ca5281979fc321c0038 riscv: KVM: Fix hart suspend status check
8b802ec541c270e5dc4966032f99b31548638768 riscv: KVM: Fix hart suspend_type use
ad1bf57bb968601ae34c8f6969523686bbbfae32 riscv: KVM: Fix SBI IPI error generation
511a701e734793cc54dd1f81cdfa64e3f60635b9 riscv: KVM: Fix SBI TIME error generation
16d717279a8f4714079e40d13277086436b462ae tracing: Fix bad hist from corrupting named_triggers list
a26438dbf2b5eb92bb0eecf295e5198603970094 ftrace: Avoid potential division by zero in function_stat_show()
c33bf9b3132100f007b8619a1c2a96a0dc3adea6 ALSA: usb-audio: Re-add sample rate quirk for Pioneer DJM-900NXS2
b4659d6f72906d7beff666e42651cb5067c176ee ALSA: hda/realtek: Fix microphone regression on ASUS N705UD
afd800710229b83571f0ba99f39ba9d305eefddb KVM: arm64: Ensure a VMID is allocated before programming VTTBR_EL2
98e989148b748cd1ffd457206cbb207fc61b5404 perf/core: Add RCU read lock protection to perf_iterate_ctx()
bde5be7b41b248d18f483d7c539e8536cad7bf67 perf/x86: Fix low freqency setting issue
b9f7f13742f6ba75d21f52c99f55109f96ccba8e perf/core: Fix low freq setting via IOC_PERIOD
1783a71c1049365aec4b8c728d03f4df8aa1fb31 drm/xe/regs: remove a duplicate definition for RING_CTL_SIZE(size)
65ecebf8980372b512715d41b1334e061edbff1b drm/xe/userptr: restore invalidation list on error
12317ab25a9ffacbfea83ad9ff00ef77a82216ef drm/xe/userptr: fix EFAULT handling
a4ab4c702ba5601b544390f0d452cef458362110 drm/amdkfd: Preserve cp_hqd_pq_control on update_mqd
73bc295d65446031d2321919a3eba09d1c0d71c4 drm/amdgpu: disable BAR resize on Dell G5 SE
bcdea86cd588179acf0e7a20fcefd10af2cb2c4b drm/amdgpu: init return value in amdgpu_ttm_clear_buffer
608c9ed88ee978c621f16e3b17ae4420365a73dc drm/amd/display: Disable PSR-SU on eDP panels
c6b6f1fa3e92dc3bbf550473d7c6c22567246145 drm/amd/display: add a quirk to enable eDP0 on DP1
f05f6350c648d3d0cc635e176e62af68be72b1a3 drm/amd/display: Fix HPD after gpu reset
40d8d4aa849955d572eaace54696744264e88fc0 arm64/mm: Fix Boot panic on Ampere Altra
86c913ed1452039d78773ce3fe9811b159dcfb2b arm64: hugetlb: Fix huge_ptep_get_and_clear() for non-present ptes
cc0d400e89a322cbdd26acc5e9a98c7064a8ae05 arm64: hugetlb: Fix flush_hugetlb_tlb_range() invalidation level
ae161240e833c04f143e297433420c5ebf6f7c0a block: Remove zone write plugs when handling native zone append writes
5ec66d7bb4fcd8dc4eb3fd0671e6629db5ac87e8 i2c: npcm: disable interrupt enable bit before devm_request_irq
b869da537511dcfee80e765cfddec5b5827ad5a3 i2c: ls2x: Fix frequency division register access
81ef3c11ee6d7ce1da7599dabb48f5c41773b278 usbnet: gl620a: fix endpoint checking in genelink_bind()
fee1993d76a965e5d9b3b1ba67ce596fbb081f2d net: stmmac: dwmac-loongson: Add fix_soc_reset() callback
cec8094cec05a64c75b9ff5a26580f171581f15d net: phy: qcom: qca807x fix condition for DAC_DSP_BIAS_CURRENT
493f311d3753058daadf8ef75eb5393c38d8fc78 net: enetc: fix the off-by-one issue in enetc_map_tx_buffs()
6995c94e203d0bb67aa14809999afef65f37a543 net: enetc: keep track of correct Tx BD count in enetc_map_tx_tso_buffs()
ec94d9fb90191a879ba9619fc38d79830d0bff0f net: enetc: VFs do not support HWTSTAMP_TX_ONESTEP_SYNC
e024745ce923cdc895b3d0c827d2d9d066611015 net: enetc: update UDP checksum when updating originTimestamp field
382114dcedf25034fa2b9ff3791b09aaf68c61a0 net: enetc: correct the xdp_tx statistics
5e5e5947e54d72c7ac6be541223fac5a3b6fce97 net: enetc: fix the off-by-one issue in enetc_map_tx_tso_buffs()
1a1cb9c99cd2d4392a21cb028d1341220bda8bb9 phy: tegra: xusb: reset VBUS & ID OVERRIDE
9a47a27ef5203505d63862cc1f4efd924caa8a4d phy: exynos5-usbdrd: fix MPLL_MULTIPLIER and SSC_REFCLKSEL masks in refclk
0cfbd8dc37804e76670354d3b73f4842176419ea phy: exynos5-usbdrd: gs101: ensure power is gated to SS phy in phy_exit()
b91ac5f2bacd4db68134e7a427c2a11e25538bec iommu/vt-d: Remove device comparison in context_setup_pass_through_cb
50ea17fb2980bfd092a9192a1e9fc4d6916e240f iommu/vt-d: Fix suspicious RCU usage
24deb58e876c568666ce607270f7a00b20310d41 intel_idle: Handle older CPUs, which stop the TSC in deeper C states, correctly
8ad26ca0c2812abc6a2e7d628a28d16775cc3252 mptcp: always handle address removal under msk socket lock
42bd467b2957bede87724313314cfb9df8a569b8 mptcp: reset when MPTCP opts are dropped after join
7f1dd7733e49013e31098ee0d6b54644475fca9c selftests/landlock: Test that MPTCP actions are not restricted
2030af1f19983f5c45fdb3607d326ce97bf2ebe6 vmlinux.lds: Ensure that const vars with relocations are mapped R/O
73207f1415d4f6bd4c3c1f7cdffc277591355c0b rcuref: Plug slowpath race in rcuref_put()
4feff396d14fb44ce93203cd92c6872293c844dd sched/core: Prevent rescheduling when interrupts are disabled
a21c4d860742333b76968c4c9381c806fac93be4 sched_ext: Fix pick_task_scx() picking non-queued tasks when it's called without balance()
f22f8773ca1c03626137e55d433ebba19433895b selftests/landlock: Test TCP accesses with protocol=IPPROTO_TCP
152d52e63abb43eb141db188ff929e3581fd36a5 dm-integrity: Avoid divide by zero in table status in Inline mode
500608408418e749fe4c98de9b9706cec0aa3e9b dm vdo: add missing spin_lock_init
96c1c99f54488c1881a5ce22618bb4cbea4a4861 ima: Reset IMA_NONACTION_RULE_FLAGS after post_setattr
0ed7e65b32d390e3196389203b9611c70bb4000e scsi: ufs: core: bsg: Fix crash when arpmb command fails
a45fe4ae26d3f221f5a5eb2d57a16815fd8316f0 rseq/selftests: Fix riscv rseq_offset_deref_addv inline asm
d1ef35f2a71142ac6ce261d6630482be1fbd3fb1 riscv/futex: sign extend compare value in atomic cmpxchg
8a1eacf44fbe0df3107d8b2e8a7a3f08191447bf riscv: signal: fix signal frame size
3361effb8f07c3f750ca78b1a1637417c86fa5bc riscv: cacheinfo: Use of_property_present() for non-boolean properties
ba8482cf4c871daea10487d0a030ec7848cc4621 riscv: signal: fix signal_minsigstksz
9bbe75af60a1bb2a0be21f06468594d82a09f3bd riscv: cpufeature: use bitmap_equal() instead of memcmp()
b61922b52bcdc89ccce156b69bd1789244f712dc efi: Don't map the entire mokvar table to determine its size
6723cc1044b0c675e6ce374120ffe705264762dd amdgpu/pm/legacy: fix suspend/resume issues

--===============6835305525937197162==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-99dbdd72bc9d-4667077a1467.txt

f50be6c07b60cd9e32ca739347b5eb8aa240b637 RDMA/mlx5: Fix the recovery flow of the UMR QP
0b2c5ae2fb5469493a41f461a92e2ceb611ebba1 IB/mlx5: Set and get correct qp_num for a DCT QP
049e08083e8d86f30e46623af01ae82821c64561 RDMA/mlx5: Fix a race for DMABUF MR which can lead to CQE with error
8d621d73e07c2b0b4cd78fe8ad45759094cb7454 RDMA/mlx5: Fix a WARN during dereg_mr for DM type
ffb4e2529b9e6c191bbc11fd381d2973b5ef04bc RDMA/mana_ib: Allocate PAGE aligned doorbell index
53bf97aa3e8749a9d773ea8353de2d9e80638abd RDMA/hns: Fix mbox timing out by adding retry mechanism
2d6e1d49df5d45a0e3f7caabfd1b75a741872af9 RDMA/bnxt_re: Add sanity checks on rdev validity
4e40922511ca621ce002846233567742c43532c0 RDMA/bnxt_re: Allocate dev_attr information dynamically
1ebac60a803082c07dae07533ff75b334ca1417b RDMA/bnxt_re: Fix the statistics for Gen P7 VF
7e2510bfe661369c9c180a14f55feecba2345208 landlock: Fix non-TCP sockets restriction
7dcca02db36297d7b86e9fbd4eb1f184761a6adf scsi: ufs: core: Fix ufshcd_is_ufs_dev_busy() and ufshcd_eh_timed_out()
713c19013e6528eedcd190201fc4d0d85cf75f4e ovl: fix UAF in ovl_dentry_update_reval by moving dput() in ovl_link_up
6870993f78ac97377d56f4ead68834895acf4e2b NFS: O_DIRECT writes must check and adjust the file length
1b1d9a96b273c10c49f931056bb129fc4a706ccd NFS: Adjust delegated timestamps for O_DIRECT reads and writes
0099432122372a60e6dde20d48d3ca24fbe9756d SUNRPC: Prevent looping due to rpc_signal_task() races
99388016ee4659652e82b2301d461f453142af95 NFSv4: Fix a deadlock when recovering state on a sillyrenamed file
f88a2b62a79340c3a8cdbd5b51c56d6a5c5aa015 SUNRPC: Handle -ETIMEDOUT return from tlshd
ab468d3e0360a246ee9a4b32ed668c931bab93a6 RDMA/mlx5: Fix implicit ODP hang on parent deregistration
867635dabc2f93eb41238e5a19a3b891558db245 RDMA/mlx5: Fix AH static rate parsing
a5953417e06067b66a2c8f03d660a5f2e155f962 scsi: core: Clear driver private data when retrying request
0121e75a36bdd0c80f029beb6ec8e0eeed002486 scsi: ufs: core: Set default runtime/system PM levels before ufshcd_hba_init()
578b9e110d6752673279118cbfb583776d680032 RDMA/mlx5: Fix bind QP error cleanup flow
e8fd1fca17c391e55b6f2d86e186b3493292361d RDMA/bnxt_re: Fix the page details for the srq created by kernel consumers
8805027365d00dd4a8e8d52e91b765be90be497d sunrpc: suppress warnings for unused procfs functions
a017a85a56531c4e293edc4c2b00ed20d1e72ec2 ALSA: usb-audio: Avoid dropping MIDI events at closing multiple ports
38673b3a189215d7e217ae468f9f460a090cc83a Bluetooth: L2CAP: Fix L2CAP_ECRED_CONN_RSP response
45901169ddf93443dff4931ffade33373daec019 rxrpc: rxperf: Fix missing decoding of terminal magic cookie
b363e5120496ffdd08bc2f51b682ffb887273226 afs: Fix the server_list to unuse a displaced server rather than putting it
2d26a9c16e3f492bb9416a201751049d07b9db6b afs: Give an afs_server object a ref on the afs_cell object it points to
3757b94bebbc00812194fbe9d3ccfd459529c6e5 net: Add net_passive_inc() and net_passive_dec().
82dc718fea6559032e78daf778682c4d8d41daa0 net: better track kernel sockets lifetime
01687cd6858e3c207ecde6fa3b0749d046ef1c13 net: loopback: Avoid sending IP packets without an Ethernet header
c9e7b463e3cb78efd26df6d58d2177ed57887744 net: set the minimum for net_hotdata.netdev_budget_usecs
bcfd28761c32c2e475df703a480c1cefbeaa9076 ipvlan: ensure network headers are in skb linear part
a2b5ace4b503b103f30b429e8da1c8c72394dc3e net: cadence: macb: Synchronize stats calculations
3b9f3fc9e37b485d8cde55ab7802889e3b76a149 net: dsa: rtl8366rb: Fix compilation problem
21e8cd492dc0aeb44e535d0fea6f2233d705f8eb ASoC: es8328: fix route from DAC to output
d319c2086932f9bf402637d2bd4fdea2fc085ca5 ASoC: fsl: Rename stream name of SAI DAI driver
8c9931013dfbf092e4227500255240a054335893 ipvs: Always clear ipvs_property flag in skb_scrub_packet()
2c9ffa8bfd8b6d70f38abe7fffd72af7cb6c8b95 drm/xe/oa: Allow oa_exponent value of 0
eae94aecf47f23eaf48c5a62414f2d69bfb959b5 firmware: cs_dsp: Remove async regmap writes
83972e58cc72125c9f8a56232395cd2bd92712db ASoC: cs35l56: Prevent races when soft-resetting using SPI control
38cff82f419b044cc8de48c8f6d78959bb9ceeb6 ALSA: hda/realtek: Fix wrong mic setup for ASUS VivoBook 15
ed01433dd68d35b53853339f38ab16a87b1533a2 drm/amdgpu/gfx: only call mes for enforce isolation if supported
af494b2db4bfb3eaaad3d29e155818bb0e170632 drm/amdgpu/mes: keep enforce isolation up to date
737c7b09b214b6791915dba3d18eb6b9ff7d2827 drm/amd/display: restore edid reading from a given i2c adapter
6287b6210c1ec73610136db3bfee39d3a3ef006c net: ethernet: ti: am65-cpsw: select PAGE_POOL
d336065165ed5c75739dce09fefdf1f72a29c09e tcp: devmem: don't write truncated dmabuf CMSGs to userspace
d7e3750902a478a2de4eb98724e9b4b979020940 ice: Fix deinitializing VF in error path
58a80b5077160eb538c142114bed7ca53ac1f97e ice: Avoid setting default Rx VSI twice in switchdev setup
6777dc4d0498ef6fa652eb92f3fec41f0a16db10 tcp: Defer ts_recent changes until req is owned
63a873ee88d717d5814d10e188e8b87bfbfd9337 drm/xe: cancel pending job timer before freeing scheduler
ea71922ca367ae0611a1dd8ac5cc9daadcc64157 net: Clear old fragment checksum value in napi_reuse_skb
75f62c448299839de91c8a4bb1ba31279d1eeadf net: mvpp2: cls: Fixed Non IP flow, with vlan tag flow defination.
6028bf4583d7f25e04972091466895f42f197848 net/mlx5: Fix vport QoS cleanup on error
3ea1453349015b7a8cb1a9c365cc1fb7621220b9 net/mlx5: Restore missing trace event when enabling vport QoS
eb1f4dbe9cb75d3ee353751fa36a1f18504d3e06 net/mlx5: IRQ, Fix null string in debug print
9efc95c9328d01d49818b61f0eb93567787d4463 net: ipv6: fix dst ref loop on input in seg6 lwt
79402d7a1ee3246d982aea60b6fe61d5da06969e net: ipv6: fix dst ref loop on input in rpl lwt
47ae42f1d6e6d522716e7f21629761fe962ba85d selftests: drv-net: Check if combined-count exists
faf00e480fb9d719165b1cbc45c7541e59ead218 idpf: fix checksums set in idpf_rx_rsc()
2a3d9094ba9c984a48c9f6f74381c2e0fb394346 net: ti: icss-iep: Reject perout generation request
d95aa2369c1c7f55e9cbe1709906042ecfff6ebf thermal: gov_power_allocator: Fix incorrect calculation in divvy_up_power()
130ac5bd2cb8b37c660bd47847d9aa086a6e06b1 perf/core: Order the PMU list to fix warning about unordered pmu_ctx_list
01b6c24154d3f8820136e9a65288f337c259efcf uprobes: Reject the shared zeropage in uprobe_write_opcode()
e4d339cb1f8fc79b91145dfdbfad44a13102d230 thermal/of: Fix cdev lookup in thermal_of_should_bind()
3b9337833be7bd8730891ac79e67f5a760a8b19a thermal: gov_power_allocator: Update total_weight on bind and cdev updates
91570036c4fbbe5012ece091df1849ffe7abf279 io_uring/net: save msg_control for compat
34905e41023205169b1254ebb806cc56809d9686 unreachable: Unify
96dee8a1d99d9a5cd048c511cd658bf463ce2866 objtool: Remove annotate_{,un}reachable()
f6c619ffb8d39ec64e9602022408d018be0afb6a objtool: Fix C jump table annotations for Clang
a06fd8ec5cf17dced864b965243b8656660d89ff x86/CPU: Fix warm boot hang regression on AMD SC1100 SoC systems
39a32566a12c1d9296037c6480c5d5164a2da23f uprobes: Remove too strict lockdep_assert() condition in hprobe_expire()
d698c88c281839393ffca56f13d181b094cd3679 phy: rockchip: fix Kconfig dependency more
681d3bbfbc80201a4e864f818ceeae5e5dd1f4d6 phy: rockchip: naneng-combphy: compatible reset with old DT
0e3280f2396e22d3f1974603fda8c8d52bf32506 phy: stm32: Fix constant-value overflow assertion
8f44c7743ed8795d2e5ada2c9f3ec4b7cd73c5f9 riscv: KVM: Fix hart suspend status check
6f8b86e123b752f2ffa25b5d62434acff3d17ced riscv: KVM: Fix hart suspend_type use
4fc6ca081f6a5693ab29e51aca95c68a3df68182 riscv: KVM: Fix SBI IPI error generation
8cd1b0aac4a8d9ebea9158d396269b298a8456b7 riscv: KVM: Fix SBI TIME error generation
b411f1167e2308efbea9ec8345e5fba99aad4bd7 tracing: Fix bad hist from corrupting named_triggers list
af6593eb6bad36e2de5b7cac532afd29a6151427 ftrace: Avoid potential division by zero in function_stat_show()
2d6432c8cb05b1c8ab7968360da97bec5577f978 ALSA: usb-audio: Re-add sample rate quirk for Pioneer DJM-900NXS2
1f0985e457cfb006bcae47bc6644ab676d45ae15 ALSA: hda/realtek: Fix microphone regression on ASUS N705UD
df9d596af746c8f2a73bf6e80c31de8d49a44feb KVM: arm64: Ensure a VMID is allocated before programming VTTBR_EL2
68548a780048fb5c11fff3b902f3042790567104 perf/core: Add RCU read lock protection to perf_iterate_ctx()
6a17d74fa56fcdb8807c2aeb23bfdbed7b8a3c83 perf/x86: Fix low freqency setting issue
a06bd25f20b8f6cf0a6a2df8184b7d6b6af43b3a perf/core: Fix low freq setting via IOC_PERIOD
909c5b107576d728e9dbf494833874fcce53b741 drm/xe/regs: remove a duplicate definition for RING_CTL_SIZE(size)
1e86bd1c59340d680c7fffff5aaa594b2290ab4a drm/xe/userptr: restore invalidation list on error
91103a02e266ac65a3738bc70423da1b39863833 drm/xe/userptr: fix EFAULT handling
1519251fe55fb379946c408c136d6616bb093d9f drm/fbdev-dma: Add shadow buffering for deferred I/O
1f4edfe32dbbf3bd307eeb39dd060110c0110763 drm/amdkfd: Preserve cp_hqd_pq_control on update_mqd
1e86b81d34825c59ba22e1b5af80bfbb02174bbb drm/amdgpu: disable BAR resize on Dell G5 SE
83cc7dafa11304beae93246dc211d27d1ad807fe drm/amdgpu: init return value in amdgpu_ttm_clear_buffer
48782d4dc68e3ef9d9f7bc313cb4267232e016b6 drm/amd/display: Disable PSR-SU on eDP panels
be0de63e4b7d8e818d336ede78634bb93b4c8515 drm/amd/display: add a quirk to enable eDP0 on DP1
97c41f420e42f5b1f6c086847e63d958b23db6a5 drm/amd/display: Fix HPD after gpu reset
f9f3f755985b50b375fbde88e17ae8d5eadd405a arm64/mm: Fix Boot panic on Ampere Altra
b2eea895d5bfba946dfb44418adbdca2f27ebb63 arm64: hugetlb: Fix huge_ptep_get_and_clear() for non-present ptes
4213149e0b08c07e767bbd7f9832188b91bcc9b8 arm64: hugetlb: Fix flush_hugetlb_tlb_range() invalidation level
b9ab18b825f96d442885a46e581464b3f26ef954 block: Remove zone write plugs when handling native zone append writes
0fbeee345814331532ab17ba135b837cd613cd9c btrfs: skip inodes without loaded extent maps when shrinking extent maps
5dbeaa0359851938b11cd9bea452285d4423894b btrfs: do regular iput instead of delayed iput during extent map shrinking
176ce7c47d96c363f8b9dc94a654ff1bf71734cd btrfs: fix use-after-free on inode when scanning root during em shrinking
8cb7b903e1f9b73c1b8b5ea5c79e4146a3ab3d98 btrfs: fix data overwriting bug during buffered write when block size < page size
51496f31e4520906e58581efb396e1b2b304509e i2c: npcm: disable interrupt enable bit before devm_request_irq
1d40232c8e37b958cc00a0816c0f488aee8954de i2c: ls2x: Fix frequency division register access
30ee415e9b2604900a29da479dfc435f6fd89536 i2c: amd-asf: Fix EOI register write to enable successive interrupts
467975c5bb602efd7a466a2e9c2a593d4fdf4cef usbnet: gl620a: fix endpoint checking in genelink_bind()
af07c55a236f90da4a8217023675862b3590fec5 net: stmmac: dwmac-loongson: Add fix_soc_reset() callback
aea84839c928a64571f4a0032f9035305553aae8 net: phy: qcom: qca807x fix condition for DAC_DSP_BIAS_CURRENT
7ea489cd925eea4a38a3c438f331c21ea3b24a51 net: enetc: fix the off-by-one issue in enetc_map_tx_buffs()
0f655f9f3a30e43150205469ef60934d69c5f6b9 net: enetc: keep track of correct Tx BD count in enetc_map_tx_tso_buffs()
b3340647d70a93a5a869e071a71ed27787605197 net: enetc: VFs do not support HWTSTAMP_TX_ONESTEP_SYNC
b7718ac318f1887c0bf18c66c92ad7bed859e494 net: enetc: update UDP checksum when updating originTimestamp field
394bb321c2a2f6c3f94b1a546d583df200eff8ff net: enetc: correct the xdp_tx statistics
8ffeabf6644d25d0fb1e98327872390d514bba40 net: enetc: remove the mm_lock from the ENETC v4 driver
4d69663c8b16d61a3492f56bf9d03306a2437017 net: enetc: fix the off-by-one issue in enetc_map_tx_tso_buffs()
d722910ec77896925cd8780d1b75eab37229ac34 net: enetc: add missing enetc4_link_deinit()
c132f8979bd53738daf2d34b591e783997784a4f phy: tegra: xusb: reset VBUS & ID OVERRIDE
70ad69d499d20debc7133edaa21f350ddd7bd87d phy: exynos5-usbdrd: fix MPLL_MULTIPLIER and SSC_REFCLKSEL masks in refclk
9e2a20975ab34d12d044b9423c50b2cd4932a8d8 phy: exynos5-usbdrd: gs101: ensure power is gated to SS phy in phy_exit()
4a374f60f403df434c413c61681c23a87fcf6e2c gve: unlink old napi when stopping a queue using queue API
edc3b3022e66813a81d5b53f4ffb66ffd60e87ef iommu/vt-d: Remove device comparison in context_setup_pass_through_cb
43d2e11d322fab10c1e0c53ac0e8ff1bcbd1226a iommu/vt-d: Fix suspicious RCU usage
b5814e99fb131ea41be741240907bbe5cdf6e2ba amdgpu/pm/legacy: fix suspend/resume issues
59461d046e4bc27e7fa14271d599e166a60de1fd intel_idle: Handle older CPUs, which stop the TSC in deeper C states, correctly
04754d2cb42723bcd6cd2be9720b2fdd5ff67d3f mptcp: always handle address removal under msk socket lock
20d8daefb0af5b147747adcdc14b7926c25bd103 mptcp: reset when MPTCP opts are dropped after join
90b9ec41b7a3c2524302e345f7fc455a167a7bc5 selftests/landlock: Test that MPTCP actions are not restricted
bd941caf2d5fb4ef33147bfc4123394f95a3aa90 vmlinux.lds: Ensure that const vars with relocations are mapped R/O
aba812ae2e22bc5ef3c821b945e2edecea7b1aa4 rcuref: Plug slowpath race in rcuref_put()
14997a811a8365693f329a2a18b1fe7b346a77d7 sched/core: Prevent rescheduling when interrupts are disabled
10bbec6e0dacc5c39743ace8583bc5db9d068cbf sched_ext: Fix pick_task_scx() picking non-queued tasks when it's called without balance()
51f6ba9be96e53f3668a24bcb3b959ca7c8c510b selftests/landlock: Test TCP accesses with protocol=IPPROTO_TCP
4c5d626fd139fda44c708204fa592454ab092b1e fuse: revert back to __readahead_folio() for readahead
6d061a30d051ab2a71dd6abe6d8600cf3d7ffa9e dm-integrity: Avoid divide by zero in table status in Inline mode
031690b79999cebd8a0b07f341fc54e4fc8069e2 dm vdo: add missing spin_lock_init
2f23e5fea5ce9c5636a8e84eb3755d2eb9bf2efc ima: Reset IMA_NONACTION_RULE_FLAGS after post_setattr
eb88463791511f78f596a423f29da2ad3f1559fa scsi: ufs: core: bsg: Fix crash when arpmb command fails
7ea1fd4d0d3711938df1fafafe505933bba3730a rseq/selftests: Fix riscv rseq_offset_deref_addv inline asm
ce69eb17fc5ec820bc847840f5dc46f61f997633 riscv/atomic: Do proper sign extension also for unsigned in arch_cmpxchg
05bdf5396ebe3b4bea5ada2bcf0a83cc9b13e4c4 riscv/futex: sign extend compare value in atomic cmpxchg
77037bdcd98774475115b196a5a4187b121e2cc2 riscv: signal: fix signal frame size
5b4c0a22f4024e13830941df0ad806e0418e8bb2 riscv: cacheinfo: Use of_property_present() for non-boolean properties
35a98291cc705a272629060bef7bcb5e3dfe9e9d riscv: signal: fix signal_minsigstksz
286ada2d845bcaa7ee4e59dfc8cff98bf445a208 riscv: cpufeature: use bitmap_equal() instead of memcmp()
2bfc58ae6554cbe5783a3e4d1598830ab68fa0f0 efi: Don't map the entire mokvar table to determine its size
ab9fa079b08d00cd8682d374112c52eb4704a796 x86/microcode/AMD: Return bool from find_blobs_in_containers()
018cb561f8c883689d8bc396d2c903707fa39a94 x86/microcode/AMD: Have __apply_microcode_amd() return bool
ffada00c2003bb139d19c50fba5273a29fa76b24 x86/microcode/AMD: Remove ugly linebreak in __verify_patch_section() signature
628c03f04a1070550e7fa39fb68aa7b5fffa0529 x86/microcode/AMD: Remove unused save_microcode_in_initrd_amd() declarations
d98bff2b87f97935f49745860ac8038d4d335a1c x86/microcode/AMD: Merge early_apply_microcode() into its single callsite
6acd18f80715406e7427c0bf8efcaf44f32ff44c x86/microcode/AMD: Get rid of the _load_microcode_amd() forward declaration
298bad2a26e94802b7783f86decc6b632f7b7c70 x86/microcode/AMD: Add get_patch_level()
4667077a1467ae31a714937216bbaec3e241c230 x86/microcode/AMD: Load only SHA256-checksummed patches

--===============6835305525937197162==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-14462f5f3138-9bfd4cccca4d.txt

3f1f4c5460f10911e92eaa8215c7f4ec89abe668 IB/mlx5: Set and get correct qp_num for a DCT QP
245889d7bd77aff1059664b9c8abe59d4b49fa1f RDMA/mana_ib: Allocate PAGE aligned doorbell index
60223fbb5978cebe2fcc35cae514fa62590397ad scsi: ufs: core: Add ufshcd_is_ufs_dev_busy()
fc20420fd5bd817abdd1f0fcaaf44f5c6aee1c70 scsi: ufs: core: Add UFS RTC support
e3f6e29d0a3eb0efa9799eda420eee3aa46dfbfd scsi: ufs: core: Introduce ufshcd_has_pending_tasks()
555e77f9e6d8ee5407c6fc8f86df0d8f61ee275c scsi: ufs: core: Prepare to introduce a new clock_gating lock
ff521d7ed86af20d61dde7f1cefff87bcab1aef9 scsi: ufs: core: Fix ufshcd_is_ufs_dev_busy() and ufshcd_eh_timed_out()
c2941beef0442988aeb76f9873fc2c66b851aa3d ovl: fix UAF in ovl_dentry_update_reval by moving dput() in ovl_link_up
bcfbea7e33422715e3978b1048dd1a480f497ea3 SUNRPC: convert RPC_TASK_* constants to enum
29a7380b3f8d5466b908d06e851ea0134bf290fa SUNRPC: Prevent looping due to rpc_signal_task() races
cbe2dfb07dd9d68985a2e532407fd9227ccb2d92 SUNRPC: Handle -ETIMEDOUT return from tlshd
f8368350dc411156ffb8b23ff3ca13265a647ee3 IB/core: Add support for XDR link speed
6a2793a9bbfe2157ab7eb366b5deb99a45aa0a0d RDMA/mlx5: Fix AH static rate parsing
f78192c135c7a532e99c53d1d988cdf55c043743 scsi: core: Clear driver private data when retrying request
85ae690bd64055af259d4358ee056d5b862cdd3f RDMA/mlx5: Fix bind QP error cleanup flow
8081f597b837bafcad823e3e8acadee5de28d893 sunrpc: suppress warnings for unused procfs functions
2eaec6e2172ccf7a68901b6cef8adf0cf11c03fd ALSA: usb-audio: Avoid dropping MIDI events at closing multiple ports
22cb16a46dff6bfd86eb52e356fd534a133a13a6 Bluetooth: L2CAP: Fix L2CAP_ECRED_CONN_RSP response
c6d69e587afa4ba161b727315083ce6753e82e35 rxrpc: rxperf: Fix missing decoding of terminal magic cookie
056d89306684a16200423e57155190395dd42841 afs: Make it possible to find the volumes that are using a server
4b0e33ad5fcf1ddda0a5bffe0cd38c7f7bb64bae afs: Fix the server_list to unuse a displaced server rather than putting it
1d2355efed6e981fe34f2e92d57cfab74623c82d net: loopback: Avoid sending IP packets without an Ethernet header
c554bee0c33503a2e8c005ce22e996e9deea8467 net: set the minimum for net_hotdata.netdev_budget_usecs
41516136b8e56944e8fa4d71ba5dc476b57ec123 net/ipv4: add tracepoint for icmp_send
0d29ac22064592991d5a1272949dbc7cc36ae58d ipv4: icmp: Pass full DS field to ip_route_input()
6062ea3053274815c23af5bc07d582ddfb0be7ff ipv4: icmp: Unmask upper DSCP bits in icmp_route_lookup()
1273989ce074b06bd9cee3cf93e090c184839b1b ipvlan: Unmask upper DSCP bits in ipvlan_process_v4_outbound()
9218a7d21b177421fe2297d253b2b9f3f5f3f323 ipv4: Convert icmp_route_lookup() to dscp_t.
3f957572275cfeb50b9e7f0da69458d324f0f7d9 ipv4: Convert ip_route_input() to dscp_t.
d8b40ccfd77d3739960e4905f958ff183c1f5dcd ipvlan: Prepare ipvlan_process_v4_outbound() to future .flowi4_tos conversion.
c437ca409aae9faf243b1a691c23295d3909f9f9 ipvlan: ensure network headers are in skb linear part
334611fe2536ef89ccf3aff8ff3809bb0fa9f403 net: cadence: macb: Synchronize stats calculations
bf9241fac5dd3c91eb3becdd752dde56cd6f52c8 ASoC: es8328: fix route from DAC to output
084945613cacbe81b8ea34f517898ac60af65ace ipvs: Always clear ipvs_property flag in skb_scrub_packet()
927cfe7bcb94f7fcb35ac174d19531246420a391 firmware: cs_dsp: Remove async regmap writes
5e60ce461f4aec911fdbdfc15a1f510068fabea2 ALSA: hda/realtek: Add quirks for ASUS ROG 2023 models
3efcef07bd5f6bc9f6b4f3f9e4bd7e231e1f1776 ALSA: hda/realtek: Fix wrong mic setup for ASUS VivoBook 15
2014df71ac807f9ce758aa70146d0c54886881bb ice: Add E830 device IDs, MAC type and registers
9ad99d46e096e216afe8ccee950d9855594e7cfc ice: add E830 HW VF mailbox message limit support
9486ffbcbe8cc389f3b704b57ca0ed1acecb52fc ice: Fix deinitializing VF in error path
d4f35386262ee15938508a50e25ba445f6c7d2b3 tcp: Defer ts_recent changes until req is owned
09d25938bdf4b24f2ebed9248c1f92ae769d84dd net: Clear old fragment checksum value in napi_reuse_skb
5202a1ee9246f69288077eaeb1f44700943f2259 net: mvpp2: cls: Fixed Non IP flow, with vlan tag flow defination.
abfd8476ccedfeebf3dabd0c34cc16bb82916aba net/mlx5: IRQ, Fix null string in debug print
b0e1aebce553c096211f6f59b54da4453b4dcce3 include: net: add static inline dst_dev_overhead() to dst.h
cf2abd5a31dce606cba4dd31b24ca09e9888e61a net: ipv6: seg6_iptunnel: mitigate 2-realloc issue
1dd0ceb7013524a0097bba0a97dd2ca3b0994814 net: ipv6: fix dst ref loop on input in seg6 lwt
e020dfb4e2805e20b65d9a5e33e101bd2e990340 net: ipv6: rpl_iptunnel: mitigate 2-realloc issue
0881d82a2ab4f656c74a9759389b6a8cf4d58bdd net: ipv6: fix dst ref loop on input in rpl lwt
c9de8550eb72f9b2321212a1a53078f3cdc820eb net: ti: icss-iep: Remove spinlock-based synchronization
736c3113c3cf1d801855339a01f63316449c667b net: ti: icss-iep: Reject perout generation request
71514225348d37336ef325cdaaa5aff253332ad3 perf/core: Order the PMU list to fix warning about unordered pmu_ctx_list
23aa9404c5f4ddb72b27818c8784838e0452adec uprobes: Reject the shared zeropage in uprobe_write_opcode()
d5e12a67f5ae9b2ab87828fe19380ce157e7b410 io_uring/net: save msg_control for compat
bf6ce9b5dafac479355b55c13a44c1658d8aded9 x86/CPU: Fix warm boot hang regression on AMD SC1100 SoC systems
6efa2bed208a7f11960d865779270b1363319416 phy: rockchip: naneng-combphy: compatible reset with old DT
e0b2c014c01ca9668b9fa96c877f0690c90ef6b4 RISCV: KVM: Introduce mp_state_lock to avoid lock inversion
89fa75ec21ea3dda067b4519db7e93a021713871 riscv: KVM: Fix hart suspend status check
8068c9744cef90dd6adec20ed184178d7fc8e033 riscv: KVM: Fix SBI IPI error generation
f9a508f66a15581b295f3f9b3b12f8b049a8bb59 riscv: KVM: Fix SBI TIME error generation
1a216daf0368151b50941632ac1a2983400ac60f tracing: Fix bad hist from corrupting named_triggers list
d6aedd728dc2a3fc89806bba26028147ac2c2545 ftrace: Avoid potential division by zero in function_stat_show()
e446b79ac604f85047fea0111eb5ae813c2d2de3 ALSA: usb-audio: Re-add sample rate quirk for Pioneer DJM-900NXS2
3be913fd1204034c6ccb715636587e549fa9e20a ALSA: hda/realtek: Fix microphone regression on ASUS N705UD
8a17f17df341cfe208ab69622850cd8c2b2df05e perf/core: Add RCU read lock protection to perf_iterate_ctx()
0767c95f04ead0d1f65160af6aed148525baaaaa perf/x86: Fix low freqency setting issue
b4b1cb64093a93fcebfda701894599d924d59318 perf/core: Fix low freq setting via IOC_PERIOD
18a65a694e262a90644f72697bfff91728f67322 drm/amd/display: Disable PSR-SU on eDP panels
e91b59eaf5544ef049ea5f91f11d4bcb9850d470 drm/amd/display: Fix HPD after gpu reset
dd7e1dd1f9a3fb0443985ab4326fdfd64d3c583c i2c: npcm: disable interrupt enable bit before devm_request_irq
5dd10e19e887d09cdb6680aa86e4adedbe16da68 i2c: ls2x: Fix frequency division register access
b70d7a2db473a7e36f1b37d89241339b675a23f8 usbnet: gl620a: fix endpoint checking in genelink_bind()
c5bbf69920b9e28b1641d516d482c9357c17b32e net: enetc: fix the off-by-one issue in enetc_map_tx_buffs()
ee5822a637809ea3b842fe168f8f0a279711ea56 net: enetc: keep track of correct Tx BD count in enetc_map_tx_tso_buffs()
1fbba0192f160d82966d82374ae7beb165e8f586 net: enetc: update UDP checksum when updating originTimestamp field
5ecd5df46686d387faeacd28f549a4e66f15aa14 net: enetc: correct the xdp_tx statistics
f4c1c1db9e6595d1c7dd9a4ef5184f27456917ad net: enetc: fix the off-by-one issue in enetc_map_tx_tso_buffs()
0dd1c30bbe4928fa2164e6b4db28eac751eb05cf phy: tegra: xusb: reset VBUS & ID OVERRIDE
0cd36046e73ea6ee0cf49afbcdcb30ab066a7c89 phy: exynos5-usbdrd: fix MPLL_MULTIPLIER and SSC_REFCLKSEL masks in refclk
40c233c8d9a884ad0236bb79d4ef30a99dcf94ac mptcp: always handle address removal under msk socket lock
5555eb0e948df6c159d5ddd316c8c91f5d9031eb mptcp: reset when MPTCP opts are dropped after join
6d193c500a91652a105f5c5f9dd8e3501a7bca31 vmlinux.lds: Ensure that const vars with relocations are mapped R/O
5dc3379db4fdd448051d00eec0a7bad582d5bff2 rcuref: Plug slowpath race in rcuref_put()
df32f94fd5582f8f4da03c0534206dab17e9a7fd sched/core: Prevent rescheduling when interrupts are disabled
d12202e9a7f897780b2ef27e0f6f151845938baf scsi: ufs: core: bsg: Fix crash when arpmb command fails
105985b50db6534d2a8481aa5d2a1134b7239601 rseq/selftests: Fix riscv rseq_offset_deref_addv inline asm
6da3abc2aceed5483dcee9c62a46daf849c919e5 riscv/futex: sign extend compare value in atomic cmpxchg
120b9a5ad8ac2dd068affbc6e7c17498382f25c4 riscv: signal: fix signal frame size
9eb3b3ba80175a55ed75b6425e9b268340d08188 Revert "rtla/timerlat_top: Set OSNOISE_WORKLOAD for kernel threads"
124917c4b38a08ab81cbeda104c23109c58db36d Revert "rtla/timerlat_hist: Set OSNOISE_WORKLOAD for kernel threads"
7a5fae14eee96c8917a9138a2e947f584d8332ac rtla/timerlat_hist: Set OSNOISE_WORKLOAD for kernel threads
f87cb16eeba8e19bd12c0011c5d0bb88904b9e93 rtla/timerlat_top: Set OSNOISE_WORKLOAD for kernel threads
8a57b0ab379f257f6b7eac7c38b50fc294484e51 amdgpu/pm/legacy: fix suspend/resume issues
58877d2ce54e31172e32cc8b4880b390fbb73971 net: Reference bpf_redirect_info via task_struct on PREEMPT_RT.
d17bea43ffe747470bc43484b19e058ba3068ec5 tun: Assign missing bpf_net_context.
ead145cf9cc1edd74f80f58910bbb5d07b5546ac tun: Add missing bpf_net_ctx_clear() in do_xdp_generic()
a8efb04db5c65f3988abe80420e2a0a39cc902bf gve: set xdp redirect target only when it is available
1fefb94efd38e601e1d9eda41b104f160dbffca0 intel_idle: Handle older CPUs, which stop the TSC in deeper C states, correctly
9bfd4cccca4d7ad3b8586876e1ac0dba8f61abc5 arm64: dts: rockchip: Disable DMA for uart5 on px30-ringneck

--===============6835305525937197162==--
