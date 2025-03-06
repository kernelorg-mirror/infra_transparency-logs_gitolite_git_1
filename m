Content-Type: multipart/mixed; boundary="===============1918563932767545925=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 06 Mar 2025 12:51:49 -0000
Message-Id: <174126550978.1109533.9807929425127375528@gitolite.kernel.org>

--===============1918563932767545925==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 0d362d434c7032fed990ab16c7f4f5bf8b3845f9
    new: df7a9e6d056c6221144a8ca1b96aa7aac2690479
    log: revlist-0d362d434c70-df7a9e6d056c.txt
  - ref: refs/heads/queue/5.15
    old: dc80863b7e0c7a596508d92e3f7dc81367cf1b56
    new: 6f6b8a1487ae84961fd0056d657f54ac9231ec96
    log: revlist-dc80863b7e0c-6f6b8a1487ae.txt
  - ref: refs/heads/queue/5.4
    old: f03be43d6e3d07b75f85ddc3f57d631037be3547
    new: 85b1f13c31470b19d0ba1b243c90c7b66244e6d9
    log: revlist-f03be43d6e3d-85b1f13c3147.txt
  - ref: refs/heads/queue/6.1
    old: 6f27a15baff83d2684ddf43795f6682b9723fc3c
    new: 57ffd07b4bb430c7785db5104303905ca7648ca3
    log: revlist-6f27a15baff8-57ffd07b4bb4.txt
  - ref: refs/heads/queue/6.12
    old: e8be103749a23fa3a8c7fc9612657de267f74560
    new: ef6cd3972e5b0799956d48bfa82a4b83d17cef6f
    log: revlist-e8be103749a2-ef6cd3972e5b.txt
  - ref: refs/heads/queue/6.13
    old: ab398775bd97b2b7f1f53c01fe0a78e192b4d0c8
    new: 272fedb8b233e2b5f07970e0a1365ea3f6cddbff
    log: revlist-ab398775bd97-272fedb8b233.txt
  - ref: refs/heads/queue/6.6
    old: 06d8a363a174d3b8e2e8d972d319d6d0dde7b619
    new: 218ffdc5777970017f0a5c473e6660c28474555b
    log: revlist-06d8a363a174-218ffdc57779.txt

--===============1918563932767545925==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0d362d434c70-df7a9e6d056c.txt

6b3d3ee077961a25d3f034f76afb86db67b86f51 afs: Fix EEXIST error returned from afs_rmdir() to be ENOTEMPTY
709d1ced68b0e6843805bc788a4ab1c6b66807a5 afs: Fix directory format encoding struct
13cae06165c62b3ffade5cb7e4612c605caa007b nbd: don't allow reconnect after disconnect
3507b082a7c954cfb8dff382f5b1afbfe269026e nvme: Add error check for xa_store in nvme_get_effects_log
a49839df6d64136630e2766694f979c4d4920136 partitions: ldm: remove the initial kernel-doc notation
c9d9112643e87efc3b466df217b6ab8e58b38e06 select: Fix unbalanced user_access_end()
b735d294bc0b8cfd8bafa86e3d7515bae7093c11 afs: Fix the fallback handling for the YFS.RemoveFile2 RPC call
becf245c64f9490d3e30fff215d525b4737057a1 drm/etnaviv: Fix page property being used for non writecombine buffers
f777f6bfaba63c12c4f3aa0a8f1e16745eeacfb0 drm/amdgpu: Fix potential NULL pointer dereference in atomctrl_get_smc_sclk_range_table
a53457a810edb7cd57c8421b0f51ed7667fd35cc genirq: Make handle_enforce_irqctx() unconditionally available
b4c61ef663cec3735d39e4e78ad0e370c1f02c65 ipmi: ipmb: Add check devm_kasprintf() returned value
58e149af03103780c98bb77d5ea7e30217000901 wifi: rtlwifi: do not complete firmware loading needlessly
c39bddf46cdf785e1ec45c3f013220ad0a814f98 wifi: rtlwifi: rtl8192se: rise completion of firmware loading as last step
2c6977f5d6fcb8f9dc8a6663ce568319deb5c0c7 rtlwifi: remove redundant assignment to variable err
b0672e28935db9561347b543c923aeaec0a02f62 wifi: rtlwifi: wait for firmware loading before releasing memory
14dcac0f78959ac03cc2179acf5fcdb679227ab4 wifi: rtlwifi: fix init_sw_vars leak when probe fails
94063bc8ee4eb4f9c4b2c225934eed1ee61f3bd1 wifi: rtlwifi: usb: fix workqueue leak when probe fails
147ecbba2de6b64a463b7b7ab5b632e30eb553c9 spi: zynq-qspi: Add check for clk_enable()
4e9a57aaf3c2c251a12f2dffdce464931a4c28ad dt-bindings: mmc: controller: clarify the address-cells description
c273e050a9f5f9f813633ee69fb13d553b2f7608 rtlwifi: replace usage of found with dedicated list iterator variable
8e21869661ad326b3239d9230a944108bcf6924e wifi: rtlwifi: remove unused timer and related code
853a995deff7dbb1575b23ad079081ff7755d657 wifi: rtlwifi: remove unused dualmac control leftovers
3e070e5f584da57f5bebced5190e9428834c0d00 wifi: rtlwifi: remove unused check_buddy_priv
a01307e7116586ac3506a94ad2cf76219d0cf389 wifi: rtlwifi: destroy workqueue at rtl_deinit_core
27755e2d93511e98775b4760f028afd377ac2d7f wifi: rtlwifi: fix memory leaks and invalid access at probe error path
5b9f8d7ed9e8c7755e1b7fb1e90bac4794b3dbea wifi: rtlwifi: pci: wait for firmware loading before releasing memory
32a717ff94cabe6ca26f10b8184be4b232e4f4b8 ACPI: fan: cleanup resources in the error path of .probe()
76a171053ad3c71ed0354d9b2b61da04bae6a796 cpupower: fix TSC MHz calculation
6f78c513a3eb12bcd6a9b8028c8203a13cb999f6 leds: netxbig: Fix an OF node reference leak in netxbig_leds_get_of_pdata()
e2166daa4f68e4d5edd3ef9d57641bdef9f29a45 cpufreq: schedutil: Simplify sugov_update_next_freq()
cd34bf69d2fe4fb4cd369f25071ccb5d3dabba28 cpufreq: schedutil: Fix superfluous updates caused by need_freq_update
cec55d31c5fd336804ab60b59c6094b4f8b5916a clk: imx8mp: Fix clkout1/2 support
ec4d6a476ebcfb0ad3fd36910918d937a9d961a7 team: prevent adding a device which is already a team device lower
8fddf4d95bb2c672dbbf8ab551470049cfdc2998 regulator: of: Implement the unwind path of of_regulator_match()
0a725a906d500a4fb35a140176a384406707e007 wifi: wlcore: fix unbalanced pm_runtime calls
f011092e67bc18048c34bd90970ce0459d1056c2 net/smc: fix data error when recvmsg with MSG_PEEK flag
667cf45bf705998fbd70af187f841b59602ebbe3 wifi: mt76: mt76u_vendor_request: Do not print error messages when -EPROTO
e60daffcfc5ea9c6fa7a4255f045d059cb7c1688 cpufreq: ACPI: Fix max-frequency computation
4a0e653d8565b38da9417c9b2dd64fc36ef331e6 selftests: harness: fix printing of mismatch values in __EXPECT()
e58a38c421b73080c58db0e182757970eda80c7d wifi: cfg80211: Handle specific BSSID in 6GHz scanning
19d6e157fb667f76c05bc78bb19e59cd432be6d5 wifi: cfg80211: adjust allocation of colocated AP data
3d7ce2cf82a99cabad9da77c3cd8df2182ea7560 clk: analogbits: Fix incorrect calculation of vco rate delta
dff7daed6978c93e9d0b944164d28335701e53c5 pwm: stm32: Add check for clk_enable()
7083bc9fcbb19bde4011be89439948ffc84a588e net: let net.core.dev_weight always be non-zero
2c46717fb8506236379768a46479f6866af19dce net/mlxfw: Drop hard coded max FW flash image size
0c23b226936dd2ec77d0230a9c50fb5022ccc811 net: sched: Disallow replacing of child qdisc from one parent to another
8eda56491ecb18ed379893c920655388adad539b net: ethernet: ti: am65-cpsw: fix freeing IRQ in am65_cpsw_nuss_remove_tx_chns()
66c8387cca6c89af81064f0e0a9c591bd2152dfd net/rose: prevent integer overflows in rose_setsockopt()
8e291382e6dc7ceb52be41be6f8e6f17eb65c6fc tools/testing/selftests/bpf/test_tc_tunnel.sh: Fix wait for server bind
8bb3fd5a1d9f3378e80463dadeec4d80168659e5 ASoC: sun4i-spdif: Add clock multiplier settings
a6c243171a60467685c37a6a1eae5d77a2a52de7 perf header: Fix one memory leakage in process_bpf_btf()
e41d39177c5bdfe4553bc1d5925d16b918d3d2aa perf header: Fix one memory leakage in process_bpf_prog_info()
18a9bd743a8240fa5d6d4c69eec5cb5700c26897 perf env: Conditionally compile BPF support code on having HAVE_LIBBPF_SUPPORT
82b7fcf672c3caaaa1fb8e489d5262bde3251c0f perf bpf: Fix two memory leakages when calling perf_env__insert_bpf_prog_info()
73868d2a0c6221fb151313dc3f82f97c0a22887b ktest.pl: Remove unused declarations in run_bisect_test function
308b8466fbb16eca8c677b6343329e05fcbc0944 padata: fix sysfs store callback check
fbd616bc9ef272f6966abb443eee60b10ea7d20f perf top: Don't complain about lack of vmlinux when not resolving some kernel samples
90499dfe8aa1f1fc17e333d546919e2a313c21fd perf report: Fix misleading help message about --demangle
244ca84fdbb48a2aec0d85c35fdd9a89c60cb984 bpf: Send signals asynchronously if !preemptible
3dcfeba9951af0af32907e92cc38049616f9b1d4 padata: fix UAF in padata_reorder
62f47c5e3af3d9befae3b3a6241c0d07e350957c padata: add pd get/put refcnt helper
badda88b99227106db92140312e044ea80286d0f padata: avoid UAF for reorder_work
95550e2d58fb155fea84545b98166882dcc2da70 arm64: dts: mediatek: mt8516: fix GICv2 range
be08e29449ed8e18d9de3f98ef62243287d852d3 arm64: dts: mediatek: mt8516: fix wdt irq type
267bd93f49a87fdcfe0c271c35ec7672776f1177 arm64: dts: mediatek: mt8516: remove 2 invalid i2c clocks
4356ed9a2ccb5977a38e5b746c1931c847132762 arm64: dts: mediatek: mt8516: add i2c clock-div property
bf2d695973af3d2a856c2944c7f83eaf51d0d166 arm64: dts: mediatek: mt8516: reserve 192 KiB for TF-A
140d621552435b2e2a20dd9a2ab7df836bad8559 RDMA/mlx4: Avoid false error about access to uninitialized gids array
1e4a33dc059f5cc82f08d2d80570f573aea794d1 rdma/cxgb4: Prevent potential integer overflow on 32bit
346ee2bec4c36bd77e46d4bde01bf4557698c1ad arm64: dts: mediatek: mt8173-evb: Drop regulator-compatible property
4b0e80b97a71a42abb58690e46c8731d99ff2df4 arm64: dts: mediatek: mt8173-elm: Drop regulator-compatible property
95312f93f7b7906e108b01898ae45203711e4cc3 arm64: dts: mediatek: mt8173-elm: Fix MT6397 PMIC sub-node names
2bd4590cf644a881d9df4e7480a3dc4ad78ec421 arm64: dts: mediatek: mt8173-evb: Fix MT6397 PMIC sub-node names
e9fc905e4002bac940ab1d0717d68ae4bed1f710 arm64: dts: qcom: msm8916: correct sleep clock frequency
b59db901b0f9318e3deb4124a7ef59966c2803af arm64: dts: qcom: msm8994: correct sleep clock frequency
fabfd28ca9c4754a5071bda8ef9e8734f7618c0c arm64: dts: qcom: sm8250: correct sleep clock frequency
56c23ea4418fef35c19bbae821924da939163162 ARM: dts: mediatek: mt7623: fix IR nodename
6b95ac2777a080918ece604c9f4e18f48cc47b08 fbdev: omapfb: Fix an OF node leak in dss_of_port_get_parent_device()
3edf851236c6c2fd3c6ad3b0b7697cbe566c7ce6 media: rc: iguanair: handle timeouts
b3e006a9dff4cfc956dca320a7790870dfd58ec6 media: lmedm04: Use GFP_KERNEL for URB allocation/submission.
64e567a546a0dd13aa129621b8e555d99475df5d media: lmedm04: Handle errors for lme2510_int_read
43b101e75e3d00cf3b6d0989f6b5ec372eecb6cd PCI: endpoint: Destroy the EPC device in devm_pci_epc_destroy()
9a7f83dcd3a75c8e8051fecbce7bed8ec18b571f media: marvell: Add check for clk_enable()
057e080f75cb0002b354f6ff5e47f30ed112e70f media: mipi-csis: Add check for clk_enable()
2cd8f7090cf1602ddf4d486c47aaa9bc545fb7b7 media: camif-core: Add check for clk_enable()
dad08441644f521230b906b05a8c2bef0246426a media: uvcvideo: Propagate buf->error to userspace
1c576589bbcfbba5159caa4de3e802aeda5566fb driver core: platform: reorder functions
d26896e52a550a7d0e82ad3fa1fddc593835e173 driver core: platform: change logic implementing platform_driver_probe
cec557b371102d34785dc6b19db54ff9c3187182 driver core: platform: use bus_type functions
b520a63060dba39e5167c41d96f2c16853db6dae driver core: platform: Emit a warning if a remove callback returned non-zero
905874adefec3532229df1185de522a7cd06e611 mtd: hyperbus: Make hyperbus_unregister_device() return void
e142c782ffe422c68c7fb7955c2fb1bb796a59bb platform: Provide a remove callback that returns no value
c5219af31d25257679b3b4de51b1ff29c54fa065 mtd: hyperbus: hbmc-am654: Convert to platform remove callback returning void
88cbf6a9749165fcb33906336d8156a73102c016 mtd: hyperbus: hbmc-am654: fix an OF node reference leak
40518bc4fc1c8d6febf6df2534b02daf1eb5921c staging: media: imx: fix OF node leak in imx_media_add_of_subdevs()
489bb3f01529c0641fcdc9504ac0370a05c9f8aa PCI: rcar-ep: Fix incorrect variable used when calling devm_request_mem_region()
7a6dc12e2003825d522321b3090d7162479c8f4f scsi: mpt3sas: Set ioc->manu_pg11.EEDPTagMode directly to 1
4613f262ddc06539d7654de7f28426d88db64a80 scsi: ufs: bsg: Delete bsg_dev when setting up bsg fails
ab6a80859360b2f6db1b65fc86c9d78e3c51085f ocfs2: mark dquot as inactive if failed to start trans while releasing dquot
a8ee7ffa7ea49c24ba5f36a7a24d94916795a1f2 module: Extend the preempt disabled section in dereference_symbol_descriptor().
5c44a0d79715f4669dab3732966003f2f16ed552 NFSv4.2: fix COPY_NOTIFY xdr buf size calculation
94712cd07d4ac0c28fa171c020514b7ff5b7312c tools/bootconfig: Fix the wrong format specifier
eb60330de2bfa652cdbc0ba68afb503ea8dd47ba xfrm: replay: Fix the update of replay_esn->oseq_hi for GSO
1c39d2eaa4819db4fc5ec707c6c45c42ef3e544b dmaengine: ti: edma: fix OF node reference leaks in edma_driver
ec2a91735acca31bf8bb686211dbd76fb267355f rtc: pcf85063: fix potential OOB write in PCF85063 NVMEM read
d6ae80c4e41adae2b9bf3c5c22ec007d04eb1a5e ubifs: skip dumping tnc tree when zroot is null
f721c8e8e68be53212f49f31fb19b964505b6182 net: hns3: fix oops when unload drivers paralleling
02268bc4df0a3bc4e08b7a7c65198f4ea7657ac5 net: fec: implement TSO descriptor cleanup
8fad5819eefdcc4684fd39fb59d03a88f4e07ff1 ipmr: do not call mr_mfc_uses_dev() for unres entries
21b61e564fee4b49ed1831a22ab5de534b1af39e PM: hibernate: Add error handling for syscore_suspend()
518a6a73d75d8d0216a8cd8ba3ef644994751c80 net: rose: fix timer races against user threads
bbcd23aa5619e543392a9964ae9b61fdee99c31f net: netdevsim: try to close UDP port harness races
d286718e829ab4811516888567124dec5abb80fb net: davicom: fix UAF in dm9000_drv_remove
d91f5d59b2d8dfbf77e85b41ea658e665b618c81 perf trace: Fix runtime error of index out of bounds
8720ee82af54007413928d77952933c353ee6ab6 vsock: Allow retrying on connect() failure
d89f54f1fabda4374a7f2dd4a23a01e3306b6def bgmac: reduce max frame size to support just MTU 1500
4e57efb01fff91de6bff4b184bb6ee221c286f49 net: sh_eth: Fix missing rtnl lock in suspend/resume path
9791b3e53f4f43492edf314c62e7b431027a8a23 net: hsr: fix fill_frame_info() regression vs VLAN packets
45f6417c664e9a53a015bfc3f2abf21fbb3a1032 genksyms: fix memory leak when the same symbol is added from source
2b6d7add8c21e3c5f7c4c688924705a0950ac192 genksyms: fix memory leak when the same symbol is read from *.symref file
00972b70aef04068d39c393f03727edad67387f6 hexagon: fix using plain integer as NULL pointer warning in cmpxchg
871b647a35d0656ebbfd9100b6af9023b46bad62 hexagon: Fix unbalanced spinlock in die()
73c90627f60dcadbccb78adf5970d6976e5fb27e NFSD: Reset cb_seq_status after NFS4ERR_DELAY
22938947cfa2c1af9bc9795566595440977d932a netfilter: nf_tables: reject mismatching sum of field_len with set key length
6fc427f85bca90f300677c065968d8d2fbd8e182 ktest.pl: Check kernelrelease return in get_version
94e177e22220855f436d430687aaa7246b53380c drivers/card_reader/rtsx_usb: Restore interrupt based detection
d2fd1ea4651ab0720ddf1f221559bd58ab89c37f usb: gadget: f_tcm: Fix Get/SetInterface return value
fa98f506deee7beec1fd6c429926749aa78d0323 usb: typec: tcpm: set SRC_SEND_CAPABILITIES timeout to PD_T_SENDER_RESPONSE
8a91013db4865ff9383b33fefb2badbbfe084fc8 HID: core: Fix assumption that Resolution Multipliers must be in Logical Collections
00be4a2ad9757ecdfd50e546754790b302c550d6 media: uvcvideo: Fix double free in error path
1f212e17d38e30097a0c64fb12db524b0a509845 usb: gadget: f_tcm: Don't free command immediately
684a0b9f8f50a30d1b94de476874417e64e41ba0 btrfs: output the reason for open_ctree() failure
88772d440939972f1a01754dc80e52d1939ffc7a btrfs: fix use-after-free when attempting to join an aborted transaction
46cb996cab50d1d0b9b97164e6c8b709c8356e62 btrfs: convert BUG_ON in btrfs_reloc_cow_block() to proper error handling
fe4f17f855ff22ca74b20cc4c435d413e7b199c8 sched: Don't try to catch up excess steal time.
39773b9f1f582d3fbe3c278a2d941e0f08796895 lockdep: Fix upper limit for LOCKDEP_*_BITS configs
10d545c01ad0b268248502add1d6605f8f53814b x86/amd_nb: Restrict init function to AMD-based systems
087a62d85f14c70c2fa7de8d5e82a5126f9ec700 printk: Fix signed integer overflow when defining LOG_BUF_LEN_MAX
dc3221185f6f2d511ef393637b900502fd243158 safesetid: check size of policy writes
af7674da25f43b9ebd2a063655f884d33b431940 tun: fix group permission check
a86d1c34159bd70a0b9e54668c8e7bbfb12ccf49 mmc: core: Respect quirk_max_rate for non-UHS SDIO card
963754f20aeee227017eb782a97e7ca697f3cd9c wifi: brcmsmac: add gain range check to wlc_phy_iqcal_gainparams_nphy()
ac938334f73bac3278e6c824e6495421e870c316 tomoyo: don't emit warning in tomoyo_write_control()
82d2fc8821b92099a9d7abdddcef192f5a5b9799 mfd: lpc_ich: Add another Gemini Lake ISA bridge PCI device-id
4b118057b7a33d35fd5dc7796a95e8e2abe27c51 HID: Wacom: Add PCI Wacom device support
2b5f834ba3b6832e73c1134dbebda2b5c7d6a620 net/mlx5: use do_aux_work for PHC overflow checks
c8a922a768f9e529bf1ebae19889a8ff8b19bfaa i2c: Force ELAN06FA touchpad I2C bus freq to 100KHz
29fef5746e91012c9d48a85a0c9140a8eb465bb6 APEI: GHES: Have GHES honor the panic= setting
f85f5821632833c006185f624e18e85b02ef0a34 mmc: sdhci-msm: Correctly set the load for the regulator
6d63cdccf49c046519374c0a2ab28abd1512b643 tipc: re-order conditions in tipc_crypto_key_rcv()
6ad715cf985e748f0a046205148acba78220b80f selftests/net/ipsec: Fix Null pointer dereference in rtattr_pack()
f14f7bd92257452b5a9b78be44960532df71724a Input: allocate keycode for phone linking
e3b34718d6bf70f5acc4c8a0fc46b617d7745636 KVM: PPC: e500: Mark "struct page" dirty in kvmppc_e500_shadow_map()
9958379ce774960a0dd61963ad173206ec055bc4 KVM: PPC: e500: Mark "struct page" pfn accessed before dropping mmu_lock
d1803235e4e0c7080fdfe69b45955d5d21f5a4c6 KVM: PPC: e500: Use __kvm_faultin_pfn() to handle page faults
9573ddbd3192e276ea8d1c6ad882203962586f11 KVM: e500: always restore irqs
8240027bba22b01c1b35c9af0fe7c0a81c13680a usb: chipidea: ci_hdrc_imx: use dev_err_probe()
5eba696bdc14e6dbf176a8708110a916e78a5da0 usb: chipidea/ci_hdrc_imx: Convert to platform remove callback returning void
2e850f98abbab63200055a9c57ded3349b6ec6e7 usb: chipidea: ci_hdrc_imx: decrement device's refcount in .remove() and in the error path of .probe()
c7d2b01b3d316df65929389bcfb57aad5137f26a net: usb: rtl8150: use new tasklet API
22ebb17b86fab49427a39f54fc41065091edfe0c net: usb: rtl8150: enable basic endpoint checking
eb7cdaf3c6da59c04b8b4ce193d1565b13b09375 usb: xhci: Add timeout argument in address_device USB HCD callback
f40ad4074c946783d004760d699e1ad7de2e9e72 usb: xhci: Fix NULL pointer dereference on certain command aborts
945265efebf6e7bf058112d56d47df6ade86798a nvme: handle connectivity loss in nvme_set_queue_count
d806267af4c1a4404564f6ae47caefe455641ffc firmware: iscsi_ibft: fix ISCSI_IBFT Kconfig entry
6118607694d707a92009c9bc1fe7fb7606281a19 gpu: drm_dp_cec: fix broken CEC adapter properties check
4ec374b3067a2df52518d6480c8b00b5ce8e3eea tg3: Disable tg3 PCIe AER on system reboot
91f89681c072baa387c098ee9e5ca435e2a15f5a udp: gso: do not drop small packets when PMTU reduces
e95d6bfb1d87a0bdacea3a5e749f3e0091fb8be6 gpio: pca953x: Improve interrupt support
7c261fdb95efa5fdcba0b2ccde72bd24deaccfb4 net: atlantic: fix warning during hot unplug
5d140207dc1a04e3ec90a5d188d4d104f56b7e06 net: rose: lock the socket in rose_bind()
9fcfde808a685bccb785038ec53c0f6d5a975b2b x86/xen: fix xen_hypercall_hvm() to not clobber %rbx
8136b5b39911056dc7b5fae07ca8df814e9f2916 x86/xen: add FRAME_END to xen_hypercall_hvm()
f1522f345949280b00b234ea78507f8756e8450a netem: Update sch->q.qlen before qdisc_tree_reduce_backlog()
2f7cced7496dde9a4f094ccfbaf2ec22928e58d6 tun: revert fix group permission check
47cc83309c9f5981c228733bcb6fd0bffbef81d4 cpufreq: s3c64xx: Fix compilation warning
316d78593e4b04920db025bf10fa52ef80a00997 leds: lp8860: Write full EEPROM, not only half of it
ef3a24ddb36b30b2b3d31651f3763451a8d87f48 drm/modeset: Handle tiled displays in pan_display_atomic.
eacb2ae325617484c91a7748dd98e1b2b9d24a25 s390/futex: Fix FUTEX_OP_ANDN implementation
07b95a3e4182a10ed759b885d02329a6850a083d m68k: vga: Fix I/O defines
fe23ac4e71b46ab6df26f68e890024c7e25f41c6 binfmt_flat: Fix integer overflow bug on 32 bit systems
ee37ce2c9746468b160a13a9244b49b14ff5395d arm64: dts: rockchip: increase gmac rx_delay on rk3399-puma
912fab67a4be4410f83f3dfa8a94ba5ebb83a188 KVM: Explicitly verify target vCPU is online in kvm_get_vcpu()
dfda9dfeadb9f7cf4e287cefaea54580030bd57e KVM: s390: vsie: fix some corner-cases when grabbing vsie pages
c4fe2fd5e036ec46f8bf8e5aa16539abbd68c8f0 drm/komeda: Add check for komeda_get_layer_fourcc_list()
7e0cb6e264fe1aebaa98682959fa6a7da8497729 Bluetooth: L2CAP: handle NULL sock pointer in l2cap_sock_alloc
4198a99789101023a113194df0e7a5b784f7b450 Bluetooth: L2CAP: accept zero as a special value for MTU auto-selection
bfdd4cce5b24061f8ea921d23b949543bb66f725 clk: sunxi-ng: a100: enable MMC clock reparenting
3e224375c351e6b60c2c0268eebed7e963ef1da1 clk: qcom: clk-alpha-pll: fix alpha mode configuration
adab68cef6686972e2daf3c1b3d8b4d28706f209 clk: qcom: clk-rpmh: prevent integer overflow in recalc_rate
3e7ad5b3d51d48fc51a58ce26d43c0fc412007b3 blk-cgroup: Fix class @block_class's subsystem refcount leakage
c01b7859c7c2167f9b9ca7bb628f0d3b4926536b efi: libstub: Use '-std=gnu11' to fix build with GCC 15
5c514436d23fc4155245b6ec3c5863653f09e668 perf bench: Fix undefined behavior in cmpworker()
3dac0367b8cdfcb0b0b2abf73854b6478d84a703 of: Correct child specifier used as input of the 2nd nexus node
2d7ac902032e662f42d804fe21a1db3413c09f34 of: Fix of_find_node_opts_by_path() handling of alias+path+options
17bdf97098e76e27fe273ef5c9d0dbc63ef8b461 of: reserved-memory: Fix using wrong number of cells to get property 'alignment'
8deacf0bc93e51038a8cf896fa1eaa0672c6df79 HID: hid-sensor-hub: don't use stale platform-data on remove
e02781a15c25cf3f7be7c7faf99dae19d0b53f65 wifi: rtlwifi: rtl8821ae: Fix media status report
4831d60930ee8c65b92f997bcd7328d033ff51cf wifi: brcmfmac: fix NULL pointer dereference in brcmf_txfinalize()
abd61828a9e28ab1f21daf3d35ebc30135e8fa20 usb: gadget: f_tcm: Translate error to sense
8e81f58ac35654e671da4ac10f546a03d0f3876f usb: gadget: f_tcm: Decrement command ref count on cleanup
cb0dca69a48fb9e983112f2c3256c6c737183463 usb: gadget: f_tcm: ep_autoconfig with fullspeed endpoint
73e8a46360b4ce275e9793a9879107164e8c3a20 usb: gadget: f_tcm: Don't prepare BOT write request twice
504d8e6479216d9d184bc1f8d2a018084bbda66a soc: qcom: socinfo: Avoid out of bounds read of serial number
0823c32a9df60d3dcc8b3d0ef4a44343b3ecde0e serial: sh-sci: Drop __initdata macro for port_cfg
ae20f6bcb20f4922a01bc200e4cf54134363c94d serial: sh-sci: Do not probe the serial port if its slot in sci_ports[] is in use
c5b4cd31cc3f20089c37649e2581f3bb6de4546f powerpc/pseries/eeh: Fix get PE state translation
30b3c677ab3035b713d56eda7f63734ac7da916c dm-crypt: don't update io->sector after kcryptd_crypt_write_io_submit()
4dd2af39295065cea815c1318c771939e50f8743 dm-crypt: track tag_offset in convert_context
102368e638e073dd56fe0d1c7c90c267ce23f23f ALSA: hda/realtek: Enable headset mic on Positivo C6400
5fb7ad6be5494354ea2e44b606d7bb9f52cb6e4d ALSA: hda: Fix headset detection failure due to unstable sort
4565cd01dca038f9688ff065ab6d11b74f8d89ce scsi: qla2xxx: Move FCE Trace buffer allocation to user control
0db30a4ff7d4fa0d8877a0e6863679ad820f248a scsi: storvsc: Set correct data length for sending SCSI command without payload
6d820831c21264ec3c6fea3989d982a4ee96748a kbuild: Move -Wenum-enum-conversion to W=2
068361b25790f5e591ebb062494eac6b16e45dd5 x86/boot: Use '-std=gnu11' to fix build with GCC 15
6b13406da87ce16dd409432d16e256f6144e4123 iio: light: as73211: fix channel handling in only-color triggered buffer
83c77592956ae397bf82d64134f631f6d7586a5a soc: qcom: smem_state: fix missing of_node_put in error path
0abbd99cf886d3c343d00ed9b35356e97e377907 media: mc: fix endpoint iteration
6c533d1f7127b7d8f54bf58c8136065d7d8e9e10 media: ov5640: fix get_light_freq on auto
c7998df30c909e0595d929b13073d9e2e9daee86 media: uvcvideo: Fix event flags in uvc_ctrl_send_events
a6038d2aedc7f9a5d5ceb6e540a4a591e0d557cc media: uvcvideo: Remove redundant NULL assignment
c9880f9b86346afd0cca3c07ce031f68bfa5afe6 crypto: qce - fix goto jump in error path
2eadf1a9f494df983af917e04bda719b3cb13dc7 crypto: qce - unregister previously registered algos in error path
cb39222916243546f8cd230f0200c41a6ff013f9 nvmem: qcom-spmi-sdam: Set size in struct nvmem_config
a2465dcd55e65f6bfb146b85346f90db84c2a453 nvmem: core: improve range check for nvmem_cell_write()
4c288f55e0f9667ab534efb9bcfad3459e24a8d3 vfio/platform: check the bounds of read/write syscalls
474e2bce16396fb7c78eb84437c109f1fee5678b pnfs/flexfiles: retry getting layout segment for reads
48b84b61629eab49fcbe5db296ca0c742d33e6ea ocfs2: fix incorrect CPU endianness conversion causing mount failure
21844d084a05966699f222cb0e682cd58b015654 ocfs2: handle a symlink read error correctly
74619e1f2dd2824828e79b17567ea3323397ed18 nilfs2: fix possible int overflows in nilfs_fiemap()
5ece3322cf99d0f6cb33b43568c4d892cdd11c0c NFC: nci: Add bounds checking in nci_hci_create_pipe()
d71da1332ae21805667c438c4d9fe6d0c7c5c30d mtd: onenand: Fix uninitialized retlen in do_otp_read()
11e0978f3099487f930d0172d98aaa6454e3639c misc: fastrpc: Fix registered buffer page address
7da1016212ef3eee112c37365f280608ab65f176 net/ncsi: wait for the last response to Deselect Package before configuring channel
5b6b36f01129b37944fb713c87579d50dbed2b6a ptp: Ensure info->enable callback is always set
93692d1f8ea366aa43617d5d41335b18715ad9c5 MIPS: ftrace: Declare ftrace_get_parent_ra_addr() as static
4f5acca4a7deda76f5ad698dc96527557b1b53cb ocfs2: check dir i_size in ocfs2_find_entry
7d1f4e295537061931395e03bde24c0041285216 mptcp: prevent excessive coalescing on receive
ff2b028f295614d23a89734172c4508983147f4b nfsd: clear acl_access/acl_default after releasing them
b740d6b9558f09139a477f37e877b73d21749164 NFSD: fix hang in nfsd4_shutdown_callback
7bfcd38af1a760f3feb4af7d4a0614055abc3426 HID: multitouch: Add NULL check in mt_input_configured
10234da794c3fa1d009bc1f7652c67c7b4455e84 ndisc: ndisc_send_redirect() must use dev_get_by_index_rcu()
8610425383a8757db8f2883f36ff48ea132c0a32 vrf: use RCU protection in l3mdev_l3_out()
e7b91b74d3ae41d9a8f3720ea007549671925613 team: better TEAM_OPTION_TYPE_STRING validation
17566ef452c7d0e97b0cddfc20fd6eaa1a51226d arm64: cacheinfo: Avoid out-of-bounds write to cacheinfo array
af84a657c0aa0542582a0ff4a32dce98bf9673be gpio: bcm-kona: Fix GPIO lock/unlock for banks above bank 0
23020c1021844a185eb357629dcdaa55e4dae3ba gpio: bcm-kona: Make sure GPIO bits are unlocked when requesting IRQ
4692d6a85b30a97d380c367f50b065614fe52147 gpio: bcm-kona: Add missing newline to dev_err format string
df92012da07a2a256070511f9384e8e0215791c6 xen: remove a confusing comment on auto-translated guest I/O
3e4ba02341bc2912cf2b53a8fc1b7300c9b70a19 x86/xen: allow larger contiguous memory regions in PV guests
ab3d9b7a603c257fb8ac0c9c31ccba8070028cac media: cxd2841er: fix 64-bit division on gcc-9
db00d47927d82a238d689b6a1acc573e3cb7e886 media: vidtv: Fix a null-ptr-deref in vidtv_mux_stop_thread
9d134a91c4a96c479e15a1c0297c93b715df9c15 PCI/DPC: Quirk PIO log size for Intel Raptor Lake-P
db1d492ebe75ba058f636477ab99bad809f017fc vfio/pci: Enable iowrite64 and ioread64 for vfio pci
1d2b452278e26bd1db779f058accd97ce1dc4937 Grab mm lock before grabbing pt lock
985999d91a31e2746df8a10c941a5928ec5fbcaa orangefs: fix a oob in orangefs_debug_write
18843c307cc90f0a528c53d4def6145bd5e25e94 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet 5V
44d3749996e19e14156352796319fb9c34a94b9a batman-adv: fix panic during interface removal
5d185cd409dc62bf75a12a217c86d5d832ce9bcd batman-adv: Ignore neighbor throughput metrics in error case
e4aabaaf3a885d50dfcbca3741c4a975c4fbca9f perf/x86/intel: Ensure LBRs are disabled when a CPU is starting
1c22d4ac3c4bfaea34cc18e376e49df2ab3e52b6 usb: roles: set switch registered flag early on
d3ef6b938b60729957afbfb3b3830b858e0db67e usb: gadget: udc: renesas_usb3: Fix compiler warning
9f265f8980acf5d673fad3eb7723b94660242c06 usb: dwc2: gadget: remove of_node reference upon udc_stop
5cdbd9b70acc6b39828041759617417085c490c5 USB: pci-quirks: Fix HCCPARAMS register error for LS7A EHCI
d51ae148d67dacb7d4a98ce6e3ba46939c95c646 usb: core: fix pipe creation for get_bMaxPacketSize0
7243610d417ad85b6b9234d595341e8e618fbb63 USB: quirks: add USB_QUIRK_NO_LPM quirk for Teclast dist
93ee266090c2db98cfeb4c22764ff4e073e94c23 USB: Add USB_QUIRK_NO_LPM quirk for sony xperia xz1 smartphone
234224bdbbc24016f8ebaa5bbf88ab72b5c487f8 usb: gadget: f_midi: fix MIDI Streaming descriptor lengths
7ba7ea4eccea15560ef301a85dd388e92213dc33 USB: hub: Ignore non-compliant devices with too many configs or interfaces
191893f3397a8ac4a130125f7095a4e5a122cdd9 USB: cdc-acm: Fill in Renesas R-Car D3 USB Download mode quirk
129f073d17b4653b60c6b0da657505162c364f78 usb: cdc-acm: Check control transfer buffer size before access
5778391a814af9d86704c086857cbb1a0f5dc06d usb: cdc-acm: Fix handling of oversized fragments
c05dd0cf621a7760a1c34f7719e54b28e5a305da USB: serial: option: add MeiG Smart SLM828
73498ed816bc404a9a5c21dcf77669295003a450 USB: serial: option: add Telit Cinterion FN990B compositions
3f807df492ad226a6901314d1469c29b8cdae280 USB: serial: option: fix Telit Cinterion FN990A name
2b66b0fb5836240a1cacaef6245552139d1139cd USB: serial: option: drop MeiG Smart defines
5bb9e05457f3fe2dfcaa8554c4a61ace9b088d21 can: c_can: fix unbalanced runtime PM disable in error path
a77e0d5274557ccda56c8b42ecee47dac6e84ad2 can: j1939: j1939_sk_send_loop(): fix unable to send messages with data length zero
5fc4bb61eab6c24d312bf1f6f1aa42b721dbb1ba alpha: make stack 16-byte aligned (most cases)
2044555e4bca102ec4a357004b836f81e213a453 efi: Avoid cold plugged memory for placing the kernel
247f8032a666590947b99c987dc443b0aae0bc8a serial: 8250: Fix fifo underflow on flush
4241bce3ee0711777225b7b63b0824f69532fee2 alpha: align stack for page fault and user unaligned trap handlers
06d2cc34fd84d6e2a7a710840311dc1dabe147c1 gpio: stmpe: Check return value of stmpe_reg_read in stmpe_gpio_irq_sync_unlock
6f1e1f4835fc909519b37947eb13357bf842303e partitions: mac: fix handling of bogus partition table
b1c85573f5d61350c4a3f0ecb04ca26899149acb regmap-irq: Add missing kfree()
b9a14c5cb06511898eb86dccd544627c20fb2f62 arm64: Handle .ARM.attributes section in linker scripts
2f576ccbf1c71495383daeb9e98a9c10ac97a956 mlxsw: Add return value check for mlxsw_sp_port_get_stats_raw()
c2670351ba8e8c4469bce73e0169439f58bf2629 clocksource: Limit number of CPUs checked for clock synchronization
13df276607cda0d0918c23898b6a50862d6ad5e6 clocksource: Replace deprecated CPU-hotplug functions.
726565ec386a0ef7b6179f44479f0dd0bef83311 clocksource: Replace cpumask_weight() with cpumask_empty()
c7ace5643e9c0155274f2857a99de18cd3d53a9c clocksource: Use pr_info() for "Checking clocksource synchronization" message
334c08b21f6ead423447a386099b459d7afdffd5 clocksource: Use migrate_disable() to avoid calling get_random_u32() in atomic context
a8749543faa5e6c03ddd80326dff14fa0ac77b44 net: treat possible_net_t net pointer as an RCU one and add read_pnet_rcu()
279c72a77057355ff21c29d0ea53d54b22f4a9bd net: add dev_net_rcu() helper
87cb6dd369b5de44b365bbc3cd45f46b5b967d08 ipv4: use RCU protection in rt_is_expired()
02abd0937e5f154afb59fe3b0e84591171b28b00 ipv4: use RCU protection in inet_select_addr()
67d4b74b841d4dfa5ca6858a935485bd2565dbdf ipv6: use RCU protection in ip6_default_advmss()
a18310a9bc0d4011bec8fe160e162f2716a272e7 ndisc: use RCU protection in ndisc_alloc_skb()
853003ab47a28dd8e821c552c88041a6cc7a8bea neighbour: delete redundant judgment statements
d03eedb220cd81cbcef004663da12917e37ee010 neighbour: use RCU protection in __neigh_notify()
03a1a4ff57b2b69b0946487affa80ee2827a1c68 arp: use RCU protection in arp_xmit()
68887bb847fae3a075d1aab2f49f7d628763c2bb openvswitch: use RCU protection in ovs_vport_cmd_fill_info()
8cca188264b5dfd1bd8bdd07fd3276289c4a4632 ndisc: extend RCU protection in ndisc_send_skb()
b80bd4baf860c045e750dcaae78b8f3d9a44737c drm/tidss: Fix issue in irq handling causing irq-flood issue
dd6306f3c287e39f1f7028097e37c3583c6179e2 drm/tidss: Clear the interrupt status for interrupts being disabled
f0d3bc2d48b7aef3ba968ab566ddd17199ad96a6 kdb: Do not assume write() callback available
50accfbbd3940ea6b3e65e78453f655ee74ce8ce x86/static-call: Remove early_boot_irqs_disabled check to fix Xen PVH dom0
f01c68c000ca9d4eb7d252a3cef18feeb027c12e alpha: replace hardcoded stack offsets with autogenerated ones
5bb07529316d4f713e6ac90524552ee4f179f547 nilfs2: do not output warnings when clearing dirty buffers
c02ea47ae65df3f440c660b945d4f9dcdbc7e11d nilfs2: do not force clear folio if buffer is referenced
01a8f3d7e0276f76c254af00f933b8c6fe83478c nilfs2: protect access to buffers with no active references
71d35f8e83adcd8d2a5eb8923f9c9436ec3db4c1 can: ems_pci: move ASIX AX99100 ids to pci_ids.h
f0e360be173cc01d0858dadacf90107e5730bb60 serial: 8250_pci: add support for ASIX AX99100
9e75383679e3e7ef86a7abe7da463e759cde3605 parport_pc: add support for ASIX AX99100
07ce4b7d0fe3c49483fe43ef5afda83d83392be8 netdevsim: print human readable IP address
dad1fd771d53211c72f599f246988e67635b19b3 selftests: rtnetlink: update netdevsim ipsec output format
83c655e2063039c14464d0e52770ea5e4ac9b053 f2fs: fix to wait dio completion
2383cbbb384c0029f3d7dd8df2c57f98dea06525 x86/i8253: Disable PIT timer 0 when not in use
10bcdbfe45383b17015ff8724a7a52783474f1ea Revert "btrfs: avoid monopolizing a core when activating a swap file"
15ec05df85bfb218741e30b324b255ad3d678eda btrfs: avoid monopolizing a core when activating a swap file
518bd0839479d74b9a500dd92dc0b62e882ca25c pps: Fix a use-after-free
d94a71e9bb5c70b8b5126f715900cfcbd3202542 ima: Fix use-after-free on a dentry's dname.name
7529a2c635ad2a44ef98677739fe6c190beaa17f vlan: introduce vlan_dev_free_egress_priority
b1cceb7e2bd85d1c80c1ef2c8eaa7cb94da46033 vlan: move dev_put into vlan_dev_uninit
419ef8bb3fecbdcc558c9e13dc6f16e2adb62302 nvme-pci: fix multiple races in nvme_setup_io_queues
d6a40f72157138fda3b4222e6d9a8b793992a385 arm64: mte: Do not allow PROT_MTE on MAP_HUGETLB user mappings
14f29243e48791b204f8ccf61091aa63f570646f crypto: testmgr - fix wrong key length for pkcs1pad
d83ac2d8ee6e1b0380d258dc7e0b58d5fed9212b crypto: testmgr - Fix wrong test case of RSA
8989f40a32c8ee1eb2005ad1b737184b27955993 crypto: testmgr - fix version number of RSA tests
b381b32f3764c16bfd7c046978458840d14ff87a crypto: testmgr - populate RSA CRT parameters in RSA test vectors
527e6eb1d80df14b9e3f2530501b68dfe27f5ac9 crypto: testmgr - some more fixes to RSA test vectors
3b68a9f410659eddcd66c524c5eac3ac30fdaf36 mm: update mark_victim tracepoints fields
b0cb17206c39aedf83794e510d9d838bd9f6f221 memcg: fix soft lockup in the OOM process
e0f70787f73b3625340045ba3149609442a46735 drm/probe-helper: Create a HPD IRQ event helper for a single connector
1f0cabd4d2ca60abd682c57b87722cdf6c6da7d4 drm/rockchip: cdn-dp: Use drm_connector_helper_hpd_irq_event()
aa38d9bd2866765ef9d7f15a04605d5cb1874849 tpm: Use managed allocation for bios event log
98256b13a19e80b7ed511b1612ef1b895315d615 tpm: Change to kvalloc() in eventlog/acpi.c
6ef7cad8adc8ff7aa71c0ab3dc0e8527d6ea4e35 batman-adv: Add new include for min/max helpers
9cae01553e35941f4e1638553a6ab5d6442868b9 batman-adv: Drop initialization of flexible ethtool_link_ksettings
eb638ca69f3d0bfe483a869131dbedc278d4b59c batman-adv: Drop unmanaged ELP metric worker
b6b544e9434c32647e292d86c4dc07a42e66ffd1 usb: dwc3: Increase DWC3 controller halt timeout
963426f737bfd450259ff8b29cb30b44739120f2 usb: dwc3: Fix timeout issue during controller enter/exit from halt state
48c2ebc8b6238ff90ad6b6d8d6aaa154267f5d32 usb/gadget: f_midi: Replace tasklet with work
4cc6a882d5273a71f41f4f7a32b52d25a5f3d5f6 USB: gadget: f_midi: f_midi_complete to call queue_work
7093895d921274a023f1591659c64eff8a2f02ac powerpc/64s/mm: Move __real_pte stubs into hash-4k.h
c7300d74e1ee4f589aeb59df45a20303a863b1c7 powerpc/64s: Rewrite __real_pte() and __rpte_to_hidx() as static inline
3ec3c47f9efd6c047b906e47123d5778036177eb ALSA: hda/realtek: Fixup ALC225 depop procedure
d04b569603cbde292756ae7dd1c2b7c38a5cc99e powerpc/code-patching: Fix KASAN hit by not flagging text patching area as VM_ALLOC
24339b7b4f02432e98f4d488ec2ee9c87b218b44 geneve: Fix use-after-free in geneve_find_dev().
9ea8ca103d4a915a0a17496104b3352f98d29a9d gtp: Suppress list corruption splat in gtp_net_exit_batch_rtnl().
ceaefdcf7d354cd2ef9e666c6d526c860a1cf651 geneve: Suppress list corruption splat in geneve_destroy_tunnels().
77c3e41dd730b53f8006939a527f42f1c174bfc4 net: extract port range fields from fl_flow_key
706b487907789c4a2e6242f18c7fde034598e084 flow_dissector: Fix handling of mixed port and port-range keys
de17c6f0d3ed84068ae49ce0eee737e8ebd01c79 flow_dissector: Fix port range key handling in BPF conversion
616eadcf2fa5d1fe92c4c8590d4075986fe12938 power: supply: da9150-fg: fix potential overflow
5b0bb7d84e20a6aedfa258300689c6705ed9af13 bpf: skip non exist keys in generic_map_lookup_batch
b5dea76dd614a0849f7da45829480a5156c63778 tee: optee: Fix supplicant wait loop
1902106bce02a44feadb44e35ea94c1ed1c599bc nfp: bpf: Add check for nfp_app_ctrl_msg_alloc()
d7a1f86d896f2140d9b2172108971a1614f4201e ALSA: hda/conexant: Add quirk for HP ProBook 450 G4 mute LED
eadffe0d3bf22aa39eca56ecb9be59490c502538 acct: block access to kernel internal filesystems
66b7e722e49f9787cd59f1712d94ca7f40b7d6ed mtd: rawnand: cadence: fix error code in cadence_nand_init()
156630d836730518ca4a06304e65555f08ba56d6 mtd: rawnand: cadence: use dma_map_resource for sdma address
64c23a06d2cb94bb9600eb24a0fbe98334678925 mtd: rawnand: cadence: fix incorrect device in dma_unmap_single
49074519c9a9b066363b2c4afdeb96f6aa212af1 x86/cpu/kvm: SRSO: Fix possible missing IBPB on VM-Exit
887b97a54ecd66906ed3041027c49b5f918a0e20 IB/mlx5: Set and get correct qp_num for a DCT QP
ad7035be4e9e5df965a1d7c127173668a0600a41 RDMA/mlx5: Fix bind QP error cleanup flow
ffe1d7155dcffe18b9eff555117a68e8654ab5cd sunrpc: suppress warnings for unused procfs functions
44e23aa3dfe7fcb7ec828dfcc70f5e2df16e192c ALSA: usb-audio: Avoid dropping MIDI events at closing multiple ports
6d99f3f5948f3eadc2954650e607d8ced640ced0 Bluetooth: L2CAP: Fix L2CAP_ECRED_CONN_RSP response
a6055dc0efcff4fbe13d183d18c10eccec44ae29 net: loopback: Avoid sending IP packets without an Ethernet header
e0cabb33a52ec1d8c01a81d9053816d3aa3f907d net: cadence: macb: Synchronize stats calculations
75f1113729ae66b26875abce4dc5d0b574f701f4 ASoC: es8328: fix route from DAC to output
a031e7422cbe72fae4e533fb5dc3fa3ca87c00fc ipvs: Always clear ipvs_property flag in skb_scrub_packet()
4e979e642d8fff4e6d7f187f55da7d0f39b6e0e4 tcp: Defer ts_recent changes until req is owned
ad6eac53e901020a7916642df6e0ea75e329c83c net: mvpp2: cls: Fixed Non IP flow, with vlan tag flow defination.
f8e5745f33bea58280a1ff5bee764ddc6b04353c net: ipv6: rpl_iptunnel: simplify the return expression of rpl_do_srh()
aabcae71b2171bd7a9df484dc511a4b9a2f0bf74 net: use indirect call helpers for dst_input
7ffef5dd998d38d72ae6fd34c490f01a3890bfdc net: use indirect call helpers for dst_output
838cd2db83be85e5c5bdfc1213f54d2cb56bb781 include: net: add static inline dst_dev_overhead() to dst.h
56c8bde292f005b8cb5b0fc6fdbb863c9cc4feb2 net: ipv6: rpl_iptunnel: mitigate 2-realloc issue
be26703a3c3c475db9f6d47dcd38bde5586d6b00 net: ipv6: fix dst ref loop on input in rpl lwt
8cb1134d2cff34db9c236d2333944287bf2a8d30 x86/CPU: Fix warm boot hang regression on AMD SC1100 SoC systems
f7a9063b85cd0d4e782a65000f2f7805f7d3fdc4 ftrace: Avoid potential division by zero in function_stat_show()
4f736b1c10bf32b4f3a238c80fbe89b227e9ab27 perf/core: Fix low freq setting via IOC_PERIOD
8bad3fa464597c9cb93b14fb085c9383156729f7 i2c: npcm: disable interrupt enable bit before devm_request_irq
b53b195a263e730318c6b5cf41adc48ba1e0ad1a usbnet: gl620a: fix endpoint checking in genelink_bind()
af7de5d7083b58083d3c5e7ee215ec33a765220a phy: tegra: xusb: reset VBUS & ID OVERRIDE
0b05d23d1258f2919278efca17a941f9480d71f3 phy: exynos5-usbdrd: fix MPLL_MULTIPLIER and SSC_REFCLKSEL masks in refclk
17c5fb459df4230680fb8a35085ba6422821868b mptcp: always handle address removal under msk socket lock
3662642bfddb45f5f62f7e288803ac5cfb41cc82 vmlinux.lds: Ensure that const vars with relocations are mapped R/O
c6e62705b2afaa6d28f85eb988bb783228327548 sched/core: Prevent rescheduling when interrupts are disabled
17961fad5924c492fb50fa4686e21ec05abe63de intel_idle: Handle older CPUs, which stop the TSC in deeper C states, correctly
df7a9e6d056c6221144a8ca1b96aa7aac2690479 pfifo_tail_enqueue: Drop new packet when sch->limit == 0

--===============1918563932767545925==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dc80863b7e0c-6f6b8a1487ae.txt

02debc26487c36a57401680ce53ce8849a4f42c3 afs: Fix EEXIST error returned from afs_rmdir() to be ENOTEMPTY
8e0ee3299c3151e0cf979b07fafeeb4082475231 afs: Fix directory format encoding struct
f1c16659abfa62893a8d73a41db74723fa92e80e hung_task: move hung_task sysctl interface to hung_task.c
e3f27439a672f29dfd7ed956be230f419cea60c8 sysctl: use const for typically used max/min proc sysctls
e027a499c060d7697927529d4f7d68d9196fd6b2 sysctl: share unsigned long const values
8624feb8c9f2c9b7d80e2ed2f6fcfa5e22921d0a fs: move inode sysctls to its own file
7c2a709e8f6b68624d965b613c7b9fd4b455f5c7 fs: move fs stat sysctls to file_table.c
cc62c5a23abcf78e50d806c1615cdb96fbf34380 fs: fix proc_handler for sysctl_nr_open
2a68fcdae35fe48646964461c1380f7b06bf9dd0 block: deprecate autoloading based on dev_t
a3640d0215de15df868a6bdc302d9dd4d80ee5ea block: retry call probe after request_module in blk_request_module
baab92cae9f4962eeb3d4b547485c91a86a642b1 nbd: don't allow reconnect after disconnect
f9d9ffc0f20722a8060f82cdb1c01a9cee045246 pstore/blk: trivial typo fixes
ea7cb7bb2b3157bd2a40c5894db2756169b36446 nvme: Add error check for xa_store in nvme_get_effects_log
af09ed62615f1a8920969619251e8ec66523e129 partitions: ldm: remove the initial kernel-doc notation
e36452ab512cfb551052d89e1d01ffb2dcbd6530 select: Fix unbalanced user_access_end()
ef8adc73c75c4f3fb90e7a0e3242e67dee1b1eda afs: Fix the fallback handling for the YFS.RemoveFile2 RPC call
d88650bc63d97c7a706fa485df7d48439a8b25ed sched/psi: Use task->psi_flags to clear in CPU migration
7989c70866f3823d0f99e0da58bb2f8b98bb2f0d sched/fair: Fix value reported by hot tasks pulled in /proc/schedstat
e0924eedf6f8845d9e2d8bde31dd7f15a0bc946e drm/etnaviv: Fix page property being used for non writecombine buffers
43d4360fe78bce3035c1f694afd346dbcf209fc8 HID: core: Fix assumption that Resolution Multipliers must be in Logical Collections
f623e18f022927750565e352bb6143060c2ea2dd drm/amdgpu: Fix potential NULL pointer dereference in atomctrl_get_smc_sclk_range_table
c8a59942093b37651391dade630243f3ac88b34a genirq: Make handle_enforce_irqctx() unconditionally available
281fc27a47bd4ff7d79120a27508ad69c808944b ipmi: ipmb: Add check devm_kasprintf() returned value
a84acec6184d00093cdfd64647e437207bbf071e wifi: rtlwifi: do not complete firmware loading needlessly
0da5885762c6efeb608710a41182fad258bb64f4 wifi: rtlwifi: rtl8192se: rise completion of firmware loading as last step
06916fee68572d71bd50192405063fcbf847581c wifi: rtlwifi: wait for firmware loading before releasing memory
b237059aa5387a11829cade94fc002db99ba6a85 wifi: rtlwifi: fix init_sw_vars leak when probe fails
977c24d4e9ddd7a78b5e75e586c966e8a9b58ab8 wifi: rtlwifi: usb: fix workqueue leak when probe fails
09bf405ec499b029e267a3f31a194de6a6460611 spi: zynq-qspi: Add check for clk_enable()
5f6f218e6253daaca88ba5ea86adfb1cd6392238 dt-bindings: mmc: controller: clarify the address-cells description
518c4630c9ac0c1d4c2cab1e8a3bdbf93b4d7aab spi: dt-bindings: add schema listing peripheral-specific properties
f2de30f46a78edf8ae33b727e1880326f3b4ce1d dt-bindings: Another pass removing cases of 'allOf' containing a '$ref'
042582c2c400af6e06d8813f2c1fcd22a923a52e dt-bindings: leds: Add Qualcomm Light Pulse Generator binding
57ec9806e14edb9e4ca8e9b13377f1ac0113293b dt-bindings: leds: Optional multi-led unit address
59a696d23b7a336c27ac7b7c21158bb1e66d7fe6 dt-bindings: leds: Add multicolor PWM LED bindings
32431f72757b3ee414e4a85b5db3350e3d02d961 dt-bindings: leds: class-multicolor: reference class directly in multi-led node
6186723e023fb0d01f867efd5de484b055c91d47 dt-bindings: leds: class-multicolor: Fix path to color definitions
cc2b9e289cd24999a031418b96dd6b49e3cdad9a rtlwifi: replace usage of found with dedicated list iterator variable
099c91d09a481a37e1a899eeb05952ddd7198600 wifi: rtlwifi: remove unused timer and related code
b625ac4e8ebd2663742a1095c3eb51b747bacc9a wifi: rtlwifi: remove unused dualmac control leftovers
499aab222de1f7241081c24f046dea5f830418f2 wifi: rtlwifi: remove unused check_buddy_priv
29abca502ac300bbc0552e6cea996a2d3a14bef7 wifi: rtlwifi: destroy workqueue at rtl_deinit_core
b889faf1bca125ccfec16fc156d1e7efe1c89fbc wifi: rtlwifi: fix memory leaks and invalid access at probe error path
5d845f2480f7a22f331c306997386b4d8c9f1592 wifi: rtlwifi: pci: wait for firmware loading before releasing memory
0299c2a4405c1fa0cccdcc994aafbf47ab51553c HID: multitouch: Add support for lenovo Y9000P Touchpad
86133f3996bcbd16941c59e1a2603c02404c8e4f Revert "HID: multitouch: Add support for lenovo Y9000P Touchpad"
1fdc0f9f990b8fa5f9116d74ed6b3f22e28c1698 HID: multitouch: fix support for Goodix PID 0x01e9
90d14983be8ff0cc55cf484c2cf5b29305317c38 regulator: dt-bindings: mt6315: Drop regulator-compatible property
a7e828c237987bd2abebb53e02f674de61c23538 ACPI: fan: cleanup resources in the error path of .probe()
f665884f7043f22cdf545b45e5eda7867c44ddee cpupower: fix TSC MHz calculation
d613d0af1d00504e01d879078848f52f1002531f dt-bindings: mfd: bd71815: Fix rsense and typos
d097ae1d961f1682003e4822335595f983eac830 leds: netxbig: Fix an OF node reference leak in netxbig_leds_get_of_pdata()
1aadb1280c1f1f58519e2a875b412c1395e35d44 cpufreq: schedutil: Fix superfluous updates caused by need_freq_update
bea7c98ef51dee465f8264141624e2c3244b5676 clk: imx8mp: Fix clkout1/2 support
30d536a78dd155f2742d80aa1532fb1f6fddd9af team: prevent adding a device which is already a team device lower
d27f1967da30c51c84d7503a41e53f33a96b6604 regulator: of: Implement the unwind path of of_regulator_match()
7d3918b48859f986aa110c9df432c9872fa5d2b0 samples/landlock: Fix possible NULL dereference in parse_path()
d46a32788bb2770e2fc75e524b02fa81dd606f84 wifi: wlcore: fix unbalanced pm_runtime calls
557acb57b63c44ea619692686951b3e8617e6898 net/smc: fix data error when recvmsg with MSG_PEEK flag
4b0e977a75ba0584ad4238c3a947e44c84c76d58 landlock: Move filesystem helpers and add a new one
6648f4e40a669e9bb00bd2829bfc863562f4efcf landlock: Handle weird files
174d77aca4120c5fb5189bac56002fd5d7142c85 wifi: mt76: mt76u_vendor_request: Do not print error messages when -EPROTO
1c93434c3a334c6727bf3b37aaa5f571d41e1e77 cpufreq: ACPI: Fix max-frequency computation
15fe0a6ed59572c45306c01e0736f4b922b07e39 selftests: harness: fix printing of mismatch values in __EXPECT()
d5bf58d1a1dffb0fbd1a70ab5dafdaece8901e08 wifi: cfg80211: Handle specific BSSID in 6GHz scanning
799cb3a96b9ac358d0abb4e3c21e79052d176425 wifi: cfg80211: adjust allocation of colocated AP data
7198368307c16b89e7c769ed33efb4e3fad4247b clk: analogbits: Fix incorrect calculation of vco rate delta
c4d72fe119b39f35e29cccf01870295b14ef79cb selftests/landlock: Fix error message
abd7713a8df1ca2a61fe4fec8c353a73f2ead336 net: let net.core.dev_weight always be non-zero
28b1cf2d26cc264c4d0bba9d474b59ae5afeb2d8 net/mlxfw: Drop hard coded max FW flash image size
ea7ebb987f4e8b2f9ffc9cb983de1a1cf7be0a46 net: avoid race between device unregistration and ethnl ops
a46f63d28b3316c99af6ecba1e090869e0bfa8f9 net: sched: Disallow replacing of child qdisc from one parent to another
f31774a75b681f037af4d158480743cbdc182acd netfilter: nft_flow_offload: update tcp state flags under lock
a1ce55be73c5c8841842d58c31bd0bdcc2c173d8 net: ethernet: ti: am65-cpsw: fix freeing IRQ in am65_cpsw_nuss_remove_tx_chns()
f2abf95cde35f3da4f02532b863379be307899db tcp_cubic: fix incorrect HyStart round start detection
0fe44c8b462ec24202e2e1dd08553df95d3cdb61 net/rose: prevent integer overflows in rose_setsockopt()
0d16a97cc46a28c9aa7c81e42ab2924ad1f77a1d tools/testing/selftests/bpf/test_tc_tunnel.sh: Fix wait for server bind
2b0437004a73d367858e27b80d5285466d5084f8 libbpf: Fix segfault due to libelf functions not setting errno
091d1ee0f55281d18794473ca806bcd47ff398c3 ASoC: sun4i-spdif: Add clock multiplier settings
4e0d019d123e427f6af3cc221d3afd4cae5ba9ab perf header: Fix one memory leakage in process_bpf_btf()
11af0c29dd1d8d87c4be9cc72292b30b81a25c39 perf header: Fix one memory leakage in process_bpf_prog_info()
63ac6934e91459d7110ff157c748705692962d90 perf bpf: Fix two memory leakages when calling perf_env__insert_bpf_prog_info()
8dce05d0fdc6fc77325bbe2ce4ada7c90dc5ebae ASoC: renesas: rz-ssi: Use only the proper amount of dividers
74a69877b6211be7549add7ef3c47bb9ba53df95 ktest.pl: Remove unused declarations in run_bisect_test function
8ab1205ae40a0567b5f2d70bf00080a44d87a6b3 crypto: hisilicon/sec - add some comments for soft fallback
ce599d88bec39538d136fa76424752885326ff5a crypto: hisilicon/sec - delete redundant blank lines
0093850ccfb7b56500735a0fa8fc9c90cd7d8474 crypto: hisilicon/sec2 - optimize the error return process
af6df6b25f56a1475cdb9094da7a816633428c9d crypto: hisilicon/sec2 - fix for aead icv error
cde13dae2a50d11bc59fdbcbf403f1b07c0345de crypto: hisilicon/sec2 - fix for aead invalid authsize
972cc68fb44dea42533fb997e65ac9efd950edea crypto: ixp4xx - fix OF node reference leaks in init_ixp_crypto()
4b20b1aefa8df2eef8c88f136aea407f9669994e padata: fix sysfs store callback check
98298295cfd5641c360a450aeb84e24ef5aefa79 perf top: Don't complain about lack of vmlinux when not resolving some kernel samples
f10d4687edf94fa3978e6b611bfbc1f55bf2e5c7 perf report: Fix misleading help message about --demangle
93808d135d68b5bb89a05a9c5e2879bf2e3cd99d bpf: Send signals asynchronously if !preemptible
94f85f9f89a2039854ddafe365cfb6fe39383e9d padata: fix UAF in padata_reorder
0cd433ad46ca5c7f9cc4b187ead2130afd1a839c padata: add pd get/put refcnt helper
084e690315a5cbbcbd424eb2b0db7db3b547e50a padata: avoid UAF for reorder_work
cf0c6ffe989f2a6d5fb2f9ceab477dc8525c3233 ARM: at91: pm: change BU Power Switch to automatic mode
4cd132f1d1222e740ab09debe4805be196a8f4d5 arm64: dts: mt8183: set DMIC one-wire mode on Damu
f7f90364ca145f317243291281aa4d4a1dd3fb94 arm64: dts: mediatek: mt8516: fix GICv2 range
30f674b05c004d3aad5eb0ad1f5129767359da09 arm64: dts: mediatek: mt8516: fix wdt irq type
c4ffd72537638521039f910028f88397e197afac arm64: dts: mediatek: mt8516: remove 2 invalid i2c clocks
b399ba877484e1f488a1058abf4813fd5ade9b67 arm64: dts: mediatek: mt8516: add i2c clock-div property
e89b43ea728a6493adfedf6bae889ca752828a1a arm64: dts: mediatek: mt8516: reserve 192 KiB for TF-A
1c8c47578f4c45fa65ecac616a5b0ce83cfce088 RDMA/mlx4: Avoid false error about access to uninitialized gids array
4cd50cc2bc427c36c7f429f1838d4b0f5e8eff16 rdma/cxgb4: Prevent potential integer overflow on 32bit
8fe021b16fb79a2ef6c23eb025d0b42092ec0e57 arm64: dts: mediatek: mt8173-evb: Drop regulator-compatible property
3655f24804ecb71f8bf313b0b02e4e5d40afbcb4 arm64: dts: mediatek: mt8173-elm: Drop regulator-compatible property
3662a7e258712f0460be85c6f210d231ac02fb68 arm64: dts: mediatek: mt8173-elm: Fix MT6397 PMIC sub-node names
990138c47253f16481be9e4531651675f3d98fd0 arm64: dts: mediatek: mt8173-evb: Fix MT6397 PMIC sub-node names
8903edddb32cad848da8db48950f0883ebfabde4 arm64: dts: mediatek: mt8183: kenzo: Support second source touchscreen
76969e2e5e43a59267cad4ae5c46bc79a57b637e arm64: dts: mediatek: mt8183: willow: Support second source touchscreen
bf2e6314b235f9ac768ba257e756893a62e1655c memory: Add LPDDR2-info helpers
dbe7dc1933000a71cda25763cbd06ddd9108e74c memory: tegra20-emc: Support matching timings by LPDDR2 configuration
6bf8ea26717ff25bf9d52f29ba0fc3c1e2a55110 memory: tegra20-emc: fix an OF node reference bug in tegra_emc_find_node_by_ram_code()
b55cc13059c359fa9bdaa626be745c7f1e9dc604 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Drop pp3300_panel voltage settings
553358dec3b0bbbd52e45ce911acf6c6be1b2af6 arm64: dts: qcom: msm8996: Fix up USB3 interrupts
8a38499d77fffdb76eefede90e6a6d17d30424a8 arm64: dts: qcom: msm8994: Describe USB interrupts
5eb0da4cd8666c54b5c39a951efa5e25115e164b arm64: dts: qcom: msm8916: correct sleep clock frequency
9ac4fa75f8c83afb69e77619b71e86585e5e5504 arm64: dts: qcom: msm8994: correct sleep clock frequency
7dc72b514b0611c60176292c4fe7bff81951d9f5 arm64: dts: qcom: sc7280: correct sleep clock frequency
8f19c36652656cb5a77080b44b39244b813ecbf5 arm64: dts: qcom: sm6125: correct sleep clock frequency
98a5da404f94368d94c7a8209587b3ba56a79547 arm64: dts: qcom: sm8250: correct sleep clock frequency
6c453a3ff489f1ecdb8d0c7c241ba052fe0d869f arm64: dts: qcom: sm8350: correct sleep clock frequency
b1bc9d1d3bd0f1d0b270eb3bd4c703b6d644d930 arm64: dts: qcom: sm8150-microsoft-surface-duo: fix typos in da7280 properties
37386536d47852db0499fd4d3ae4436bab0e282a arm64: dts: qcom: sdm845: Fix interrupt types of camss interrupts
91ab68220935a31858824f67db5ea1b8d15a6d6d ARM: dts: mediatek: mt7623: fix IR nodename
bc8245ee12355f226c4c7484b5a1832231485a44 fbdev: omapfb: Fix an OF node leak in dss_of_port_get_parent_device()
3f7503287d0a4a87711f83302e73ae8d2412fdaa RDMA/mlx5: Remove iova from struct mlx5_core_mkey
2598c96cfea6cf8e1a2b9e19aaa76caddd1efaa3 RDMA/mlx5: Enforce umem boundaries for explicit ODP page faults
7b38458ba8e3a0233308170c9b6a2591d5aa3a82 RDMA/mlx5: Fix indirect mkey ODP page count
77e4b1092634391b6842153c3443ebdc98000058 xen/x86: free_p2m_page: use memblock_free_ptr() to free a virtual pointer
3653d759bede1b2b510309b9a20a91ce42a9e4ea memblock: drop memblock_free_early_nid() and memblock_free_early()
30aaa9ff920980fe2e655e00946f24b7fb128a19 of: reserved-memory: Do not make kmemleak ignore freed address
0c3f6f1ff590a3f1cc93fb7217f0c7fe715fbd9b efi: sysfb_efi: fix W=1 warnings when EFI is not set
cdb66a2f4e0c75920e03684f947fe516bebdfba1 media: rc: iguanair: handle timeouts
8859efaf250d130e957377a6cde035a6ab4ea29c media: lmedm04: Handle errors for lme2510_int_read
f37e5b8069d612799bb523b754bfd73f10c6c587 PCI: endpoint: Destroy the EPC device in devm_pci_epc_destroy()
ac032bc82531d568b3b0238c35049c89a1d93ab1 media: marvell: Add check for clk_enable()
d3da7341cd5fa5d7534b373ea11a6618a7ffc74e media: i2c: imx412: Add missing newline to prints
60706a59dddd950de4feca67afbc897a2b22a347 media: i2c: ov9282: Correct the exposure offset
565a676d8146d08cdb2f7b0afcf61c01f656b37c media: mipi-csis: Add check for clk_enable()
e35fe4f05644cbe11e6de0ffdc1c790dceca694b media: camif-core: Add check for clk_enable()
2387bc67f3f04d973628f16477704dbe051058aa media: uvcvideo: Propagate buf->error to userspace
e434de2ee378279fe11e70ab5d844999defe3deb mtd: hyperbus: Make hyperbus_unregister_device() return void
a6894ef3dd15fa1f088185017b5a23d5e693af61 mtd: hyperbus: hbmc-am654: Convert to platform remove callback returning void
a65ada8844c98b2888e513ceeb1de69b34b26975 mtd: hyperbus: hbmc-am654: fix an OF node reference leak
993ed3142bf061628c828c738d9961786afaa99c staging: media: imx: fix OF node leak in imx_media_add_of_subdevs()
e8eaf853029bd4c891201a4e91937e45640ee521 PCI: rcar-ep: Fix incorrect variable used when calling devm_request_mem_region()
f0f73b51b18656478ec94d36d3f313f888fd010f scsi: mpt3sas: Set ioc->manu_pg11.EEDPTagMode directly to 1
c580c72285275ccfd790742319b515ce6e3a6478 scsi: ufs: bsg: Delete bsg_dev when setting up bsg fails
b275df3af3ce2e8755b480a7647f9aed21588c9f ocfs2: mark dquot as inactive if failed to start trans while releasing dquot
4ad57dd985136e9a72026fc1397d8f61c01ff9c1 module: Extend the preempt disabled section in dereference_symbol_descriptor().
cd921432ea805a090bebf2f7a3cf33f0f05c632d NFSv4.2: fix COPY_NOTIFY xdr buf size calculation
907e000d5051edbca4e785c93823bb1d1c199adc NFSv4.2: mark OFFLOAD_CANCEL MOVEABLE
60ac94c1aa8a861e50f0cf918f48ce265403f5c8 tools/bootconfig: Fix the wrong format specifier
544d42d1dc64dd6da5a7b06660891cf9a537d109 xfrm: replay: Fix the update of replay_esn->oseq_hi for GSO
f401c8355cdda34846b524f4cbb1abed3ceae9dc dmaengine: ti: edma: fix OF node reference leaks in edma_driver
37eb05f05571b2d2c35d6be844d316dec505618a rtc: pcf85063: fix potential OOB write in PCF85063 NVMEM read
d3d5411e7914badb3ab7ad5eae8c062e9db7d3ab ubifs: skip dumping tnc tree when zroot is null
f626588db84925c8a32f5b806f9e3e8e22619086 net: hns3: fix oops when unload drivers paralleling
a45e733eae6d1193545d4d0b324a17d04b590fd0 gpio: mxc: remove dead code after switch to DT-only
f881c38cbcd9eb6f3963770f252096f99d3c009e net: fec: implement TSO descriptor cleanup
df4dba71a3bc86f30f7fea8ecb0758624407fac0 ipmr: do not call mr_mfc_uses_dev() for unres entries
dded215d041be345d6f0542f3d7bbe22f8f7ae6e PM: hibernate: Add error handling for syscore_suspend()
72ef8924b649dc9f579f56d715ac7d19e255902b net: rose: fix timer races against user threads
5138dffd9eaa61d2c9223b327a41f5ea244c8df4 net: netdevsim: try to close UDP port harness races
d1247c733adf4545980b3c927d03c7d49a8b0b62 net: davicom: fix UAF in dm9000_drv_remove
89c2a4a8c273054aa361be89b9c2ef8baef4f25c ptp: Properly handle compat ioctls
19a8c817306d25cc8fc4b269094955e608b21f87 perf trace: Fix runtime error of index out of bounds
984a306556a2f284b177c4924a2c4d4ac5a4ad9a vsock: Allow retrying on connect() failure
820fe6e2b0cf7a80fe55d94e4f4f09585727c264 bgmac: reduce max frame size to support just MTU 1500
7e9bcf3303e2da68734846caa6d9588734fc5203 net: sh_eth: Fix missing rtnl lock in suspend/resume path
e08f4662aabe9d3090a47adb8d2835b7c9ed286c net: hsr: fix fill_frame_info() regression vs VLAN packets
1c42629bcb9da247346e917040f59122333e9292 genksyms: fix memory leak when the same symbol is added from source
92c47d6243e9ee68e4750ce950e791818e79a57f genksyms: fix memory leak when the same symbol is read from *.symref file
0ff47cb3edf15644e718585f87b92bfe751127f6 kconfig: fix file name in warnings when loading KCONFIG_DEFCONFIG_LIST
bb08f9a479364d20813b7ac983eaf8895dee7263 kconfig: add warn-unknown-symbols sanity check
cada5a7a0b90b0a3f5b915f11680a4ad81de1282 kconfig: require a space after '#' for valid input
b4d0930c30bd2dad16de6d1c0110c2439dae106d kconfig: remove unused code for S_DEF_AUTO in conf_read_simple()
d1e85a79592204d862e378dc785752a378fe939e kconfig: deduplicate code in conf_read_simple()
79ffac065ea080f831dddc28ac78b9f1bb5d2b24 kconfig: WERROR unmet symbol dependency
ce5320baeb6caac8160338faa02c427d170597ec kconfig: fix memory leak in sym_warn_unmet_dep()
a9a4c61a6c37cb50098e3d3676325c67d8a77575 hexagon: fix using plain integer as NULL pointer warning in cmpxchg
79bfd5bcf03e9f4d059127997dd1149ab3d26341 hexagon: Fix unbalanced spinlock in die()
a8e379962b4d3bc2bfc70198c92eb08b84bb8f62 f2fs: Introduce linear search for dentries
7c71547edac1b91eee23d6c1672c8ed36157f83e NFSD: Reset cb_seq_status after NFS4ERR_DELAY
e8fdc9c87ee0d7a1e4527143a814632e99fe8c12 netfilter: nf_tables: reject mismatching sum of field_len with set key length
ca288169ae2c2c2dd08b0b3dc9f81b13e2f5303c ktest.pl: Check kernelrelease return in get_version
1be820741a26a24260fd2e1bd2d5b7d2a6bccae1 ALSA: usb-audio: Add delay quirk for iBasso DC07 Pro
8e843f3c34a800e5052b5119cf8495c348f4bd8e net: usb: rtl8150: enable basic endpoint checking
94a06a740cc3e692affbf60f893954d46423eda7 drivers/card_reader/rtsx_usb: Restore interrupt based detection
4fbfc00a6134c49509d820c3f8abf3a3ae221148 usb: gadget: f_tcm: Fix Get/SetInterface return value
617b553aabfce2d1282cb732fbb89dbb82e6f94d usb: dwc3: core: Defer the probe until USB power supply ready
3bcfd409688271a2a82d14ca5850d5cf4238843d usb: typec: tcpm: set SRC_SEND_CAPABILITIES timeout to PD_T_SENDER_RESPONSE
42d76cb0dc7d3054a775dc6bce9892c656e3dacf usb: typec: tcpci: Prevent Sink disconnection before vPpsShutdown in SPR PPS
39d1239f15f74e9e583a4f034a00f98810d8b46f mptcp: consolidate suboption status
77bed486a70d93d7e5cbb3c8babe86e63eda9325 media: uvcvideo: Fix double free in error path
e0e6d5bedea7ad71d1f37216c7f5f81044e6990d usb: gadget: f_tcm: Don't free command immediately
529a31b3e32afcd4dc2f9678a5e4d7f6159a51a9 btrfs: output the reason for open_ctree() failure
9cf29e298c73f23275e3e7059d3bd2cbde183abe btrfs: fix use-after-free when attempting to join an aborted transaction
722e15f21419f9406fb88d2883f116b64c2152e0 btrfs: fix data race when accessing the inode's disk_i_size at btrfs_drop_extents()
f2909d47f7ba8bd011f21e7750e2733a94a90184 btrfs: convert BUG_ON in btrfs_reloc_cow_block() to proper error handling
40f0af79de368759685ae6f49c469022edcf6307 sched: Don't try to catch up excess steal time.
2571fdacfcb82be88e5d7622d597b291ad01bacc lockdep: Fix upper limit for LOCKDEP_*_BITS configs
57575ad83b2d76cda1429ce9cc499408075671d4 x86/amd_nb: Restrict init function to AMD-based systems
2f843583d2287c5e979d34ab9261003ff1a043ca printk: Fix signed integer overflow when defining LOG_BUF_LEN_MAX
4da46ea61b476b755bf3795a9e5e4df17c19fde6 safesetid: check size of policy writes
7df8f88f26b8dd1ad098838d0a525ac1216e8d4e tun: fix group permission check
795d3113c14f84a97c8b5176f7cb225f3787de44 mmc: core: Respect quirk_max_rate for non-UHS SDIO card
71ebc843daec32974cc49cad4b9889818b4cf2cb wifi: brcmsmac: add gain range check to wlc_phy_iqcal_gainparams_nphy()
0066031e6478e16f15bf4ed407efb490bae1b76b tomoyo: don't emit warning in tomoyo_write_control()
ea5edf9af24f7d337d7afd48fa06db4eeb22448a mfd: lpc_ich: Add another Gemini Lake ISA bridge PCI device-id
52f8e2c3e97061a925e24ebd4727de1db4c10205 HID: Wacom: Add PCI Wacom device support
cec1b787cd07fb563049224e6b9b1ccf8424e5c2 net/mlx5: use do_aux_work for PHC overflow checks
5829d19bb3cde8ebe7ecc68749e5dca12e3c4efc wifi: iwlwifi: avoid memory leak
d2c08bd2d35e910c985fe512d46dbc5af3414200 i2c: Force ELAN06FA touchpad I2C bus freq to 100KHz
0d56655d55e11e37165669401b07c486828eec4a APEI: GHES: Have GHES honor the panic= setting
15f9434d9546228696a4834fd3cee9a1cfbcd379 net: wwan: iosm: Fix hibernation by re-binding the driver around it
462c3fbfaa2f643704b9b25907208b43772aeeae mmc: sdhci-msm: Correctly set the load for the regulator
a05ac4f37c2b73f92053bac01de166db8d07ec6e tipc: re-order conditions in tipc_crypto_key_rcv()
afde2966e8614ee44762cdcc74a63c4ae39725a9 selftests/net/ipsec: Fix Null pointer dereference in rtattr_pack()
289a546e67a3808bbb51027722c8291e2b858fe3 Input: allocate keycode for phone linking
9fe60c0eb6786700842b8d4fde5e314f84bdefd9 platform/x86: acer-wmi: Ignore AC events
e3e80ea12758b9bb8bcc71d16fd3d479795b2657 KVM: PPC: e500: Mark "struct page" dirty in kvmppc_e500_shadow_map()
c17eb481169da9f8b082d13baca13747b5068788 KVM: PPC: e500: Mark "struct page" pfn accessed before dropping mmu_lock
c2e1bf1154e01110736ddc3d34d9fd31948cd53c KVM: PPC: e500: Use __kvm_faultin_pfn() to handle page faults
10e8783a55e2b3a5ccb4de41ed47ecde0fa18612 KVM: e500: always restore irqs
743b997c804916892647e207c3f3fa7227e1215a usb: chipidea: ci_hdrc_imx: use dev_err_probe()
efd403e35dd0af38e62c7dfffa34fd1f44e4c65a usb: chipidea/ci_hdrc_imx: Convert to platform remove callback returning void
67e5b977377e84067ec215da5954d16b2cad8ab4 usb: chipidea: ci_hdrc_imx: decrement device's refcount in .remove() and in the error path of .probe()
bfd57aa3bef5415d146e5010c20a3dd04eb836ed net/ncsi: Add NC-SI 1.2 Get MC MAC Address command
e6a67dbc8279de58350e2f38170ce3529938a5b0 net/ncsi: fix locking in Get MAC Address handling
2f5bfc887c7d997ff8a305841fa38c81a682fd93 gpio: Don't fiddle with irqchips marked as immutable
934ef1d4e0a0131494388c3355069b38f88d785f gpio: Expose the gpiochip_irq_re[ql]res helpers
409415514cda8cc22071a5a6b11050f78f49c5aa gpio: Add helpers to ease the transition towards immutable irq_chip
b740aab0027d186463fcccdaa980ce8599e35f5a gpio: xilinx: Convert to immutable irq_chip
64f5b7a603a28e14f372ed289ab5da6319892bd8 gpio: xilinx: Convert gpio_lock to raw spinlock
b47188c8435f61857bac4ae4f02e02a69bbabce6 xfs: report realtime block quota limits on realtime directories
ff7ef5e89f4c961697e6af737bd9bafb397936b0 xfs: don't over-report free space or inodes in statvfs
5ab1ea401c17620890c1cfa4b8a1d0920055b050 usb: xhci: Add timeout argument in address_device USB HCD callback
fb4e0bfd12c2451d64f0ba0b625f5da193696ba3 usb: xhci: Fix NULL pointer dereference on certain command aborts
0cc50ce8b59d6af2dfe18cd2c6e1bbf454f13717 nvme: handle connectivity loss in nvme_set_queue_count
dd0086cfcf28c3cd5cbc36164bbbb53bf693a559 firmware: iscsi_ibft: fix ISCSI_IBFT Kconfig entry
85f7ae56ec85a23c899b51c925e6c4fb79b8099c gpu: drm_dp_cec: fix broken CEC adapter properties check
a887d29ed68bdcc383ebb249776de1dd8ca80755 tg3: Disable tg3 PCIe AER on system reboot
c4baba86ce530dfcdf996ca945be8a3cbf9bb9e9 udp: gso: do not drop small packets when PMTU reduces
b6576789d455619e87487d96019cc1cbde4367e7 gpio: pca953x: Improve interrupt support
73120ff7cf74c0b77bc52794d7b712261d9a3bd3 net: atlantic: fix warning during hot unplug
c19865005fe7cb4b55d473cbb74e78c52c717337 net: rose: lock the socket in rose_bind()
92c2c79e1b1af7a33371123906ba3bfd809b8f54 x86/xen: fix xen_hypercall_hvm() to not clobber %rbx
97fcb0f5475728306442b9c54b88f40952ca5b1b x86/xen: add FRAME_END to xen_hypercall_hvm()
d5fe9ba4a8ef25dad27394fbbe30b9f1bc2d898a netem: Update sch->q.qlen before qdisc_tree_reduce_backlog()
f980ea7da33e5f7408a51fec6984aedf57c6f489 tun: revert fix group permission check
20a6bfa9311783b44ac55c74d09daf4b477a41b7 cpufreq: s3c64xx: Fix compilation warning
0f43a127d27c2ec39562ef4cc6b3b5396358b17b leds: lp8860: Write full EEPROM, not only half of it
34a16b7429b02a289bd2daf845237f7db7358481 drm/modeset: Handle tiled displays in pan_display_atomic.
b627b78491cc07787a3c725591cb35654f55954f s390/futex: Fix FUTEX_OP_ANDN implementation
1ecc5b9626755fb8fdafac7e21ac3d963dd6e460 m68k: vga: Fix I/O defines
2aea66bd3e6336ba94efaa3c5d0a830a9f325321 binfmt_flat: Fix integer overflow bug on 32 bit systems
4254c5cb19d84b02de33e7dae7f7ae0aeea76e8d arm64: dts: rockchip: increase gmac rx_delay on rk3399-puma
85bd7cd831c533f7e384ca8325983b765602940d KVM: Explicitly verify target vCPU is online in kvm_get_vcpu()
5b078df897719f28271ab3d3e6099da285c25628 KVM: s390: vsie: fix some corner-cases when grabbing vsie pages
c5727039cb2a12c713064f4d78eb8f9b9f8918f8 drm/amd/pm: Mark MM activity as unsupported
28a0e51b1ec287715a8ad6e74d46a7d5a003ccec drm/komeda: Add check for komeda_get_layer_fourcc_list()
381014f8058251ca208943b46970bb3b30d2d0d8 drm/i915: Drop 64bpp YUV formats from ICL+ SDR planes
806c65f427a6e2bdca492ee780eb969c5980d623 Bluetooth: L2CAP: handle NULL sock pointer in l2cap_sock_alloc
90d62be18f89f75bc172b94a179a625a5d2a6a38 Bluetooth: L2CAP: accept zero as a special value for MTU auto-selection
1bb84bf064d651f6c52ba0cf509070d63a9934d2 clk: sunxi-ng: a100: enable MMC clock reparenting
29deb3ee846bf8b27867f3d4cfba3e21621454dc clk: qcom: clk-alpha-pll: fix alpha mode configuration
fe0e5bde0baa522079964178c29172b4e8cb083d clk: qcom: gcc-sm6350: Add missing parent_map for two clocks
6d3d1a5712985f8c56b60bcabfb5a945ae0d2455 clk: qcom: gcc-mdm9607: Fix cmd_rcgr offset for blsp1_uart6 rcg
d818dacbb41d3b2008d031fb092fdee59443df1a clk: qcom: clk-rpmh: prevent integer overflow in recalc_rate
9c0cf2b4e19ed0ce1f40063fd4abc8e684b7ff44 blk-cgroup: Fix class @block_class's subsystem refcount leakage
6991867bb3d5c1b32ebdfa2e38beecf5759fc949 efi: libstub: Use '-std=gnu11' to fix build with GCC 15
71b1180d1bd4f7173ee0c15e693f68a8f2657aa2 perf bench: Fix undefined behavior in cmpworker()
aea6091665350ecd2cb3c55e57cbb5066442e7af of: Correct child specifier used as input of the 2nd nexus node
d5158fbc9a9c1d30ded078f04a1227ed85d7097e of: Fix of_find_node_opts_by_path() handling of alias+path+options
129e0d8b831463782a7c25d2414886bbfedb3397 of: reserved-memory: Fix using wrong number of cells to get property 'alignment'
10f39da0d62ff329c7238e63be6498b284b49296 HID: hid-sensor-hub: don't use stale platform-data on remove
da1e9e9d3eb1fc50eaeaed26df8a09552e03c2f8 wifi: rtlwifi: rtl8821ae: Fix media status report
56cf19ff9a6d376b4c18a8cf975a4404cd4991c9 wifi: brcmfmac: fix NULL pointer dereference in brcmf_txfinalize()
628f15b89d13e850a8276e5d3cf772d6613271a0 usb: gadget: f_tcm: Translate error to sense
f467f263c7d2fe57a123a702d467fbe0e0431412 usb: gadget: f_tcm: Decrement command ref count on cleanup
cce98c518415a1ad5e2e04114680a23e180ae4ff usb: gadget: f_tcm: ep_autoconfig with fullspeed endpoint
0c2244859b0573a38b53fa948c40d14f36917ef6 usb: gadget: f_tcm: Don't prepare BOT write request twice
af6969ce0d7d9a2d13c213554fcf1c6f36140353 soc: qcom: socinfo: Avoid out of bounds read of serial number
e31a7b00e8e5353739fff7445bb1912e12910241 serial: sh-sci: Drop __initdata macro for port_cfg
1393cbf4ac56a632d8dfeec7ee1eb77060539343 serial: sh-sci: Do not probe the serial port if its slot in sci_ports[] is in use
7f90879a27aaedc9eeaba734600ae35e6b34fde3 MIPS: Loongson64: remove ROM Size unit in boardinfo
d9f182108f0e3bf73c7b0fa1dc5687bed03d8f08 powerpc/pseries/eeh: Fix get PE state translation
c2e885868769965884ff05f6e35c5a3034333692 dm-crypt: don't update io->sector after kcryptd_crypt_write_io_submit()
baf17544f73ad23219f0065d7e5d639440aba54b dm-crypt: track tag_offset in convert_context
c1f787de0445ed18c544512b76a927c6d341ceec mips/math-emu: fix emulation of the prefx instruction
cca9bcb3d5353e099b7c8b9a18d8dab2a8712f8d Revert "media: uvcvideo: Require entities to have a non-zero unique ID"
c94f8f9ad50d8b151d809778db6cbdae52fb6460 ALSA: hda/realtek: Enable headset mic on Positivo C6400
43be514f6cb712b0947b6f8003adc830c6edd07f ALSA: hda: Fix headset detection failure due to unstable sort
d341ff5155b0ef53da4488bacd878ded961ffe07 PCI: endpoint: Finish virtual EP removal in pci_epf_remove_vepf()
87e8095b4c19cb73694ae2e6cd2e3f812d351138 nvme-pci: Add TUXEDO InfinityFlex to Samsung sleep quirk
e9ec27fc75e5c641fadbc77466fb87f0600b4934 nvme-pci: Add TUXEDO IBP Gen9 to Samsung sleep quirk
0adf499d0e20e11997e607e05bb945e4d2cb8cae scsi: qla2xxx: Move FCE Trace buffer allocation to user control
61241aa6cab35646aa9b78d86f460f364629b800 scsi: storvsc: Set correct data length for sending SCSI command without payload
2176580892ffc5f16a8ffdc3c42849fa940949a6 kbuild: Move -Wenum-enum-conversion to W=2
5a4fb28259606ccc61678495b21893ec46f0f9d6 x86/boot: Use '-std=gnu11' to fix build with GCC 15
535b6323c170659ac13efcbad1088deef6d6b2a3 arm64: dts: qcom: sm8350: Fix MPSS memory length
e3b64743035ed2e07ce0cefb884a460fe72fea10 crypto: qce - fix priority to be less than ARMv8 CE
d35c9ccc088bdbbb2d1ae0273ebda3734cc7cc3f xfs: Add error handling for xfs_reflink_cancel_cow_range
5b82fe648d96c34239844852247c7cb8540833d3 media: ccs: Clean up parsed CCS static data on parse failure
6e3890ba52457f19d48910ad2dfbaaaa6eb0bcb2 iio: light: as73211: fix channel handling in only-color triggered buffer
1ed4f0f549a83c3a77216429054f2f9c443f11fa soc: qcom: smem_state: fix missing of_node_put in error path
cb726156794a1ddeaa528cbc7b4e017e630832c2 media: mc: fix endpoint iteration
0a845ff7f6e5484ce19f6b17b8996b02513496c4 media: ov5640: fix get_light_freq on auto
eb28beedcda42bcc08a4a0ed17e0fd1beb948018 media: ccs: Fix CCS static data parsing for large block sizes
0eea7cd560b5e63eb5a09a4410f4d6caa92512f8 media: ccs: Fix cleanup order in ccs_probe()
98c2b57c15cd4dccb6b16305641ac6b5f1aa0ca7 media: uvcvideo: Fix event flags in uvc_ctrl_send_events
1ebda6a423dd1078f0fc36a9efab9a27255c079b media: uvcvideo: Remove redundant NULL assignment
6eb3db095fd06f48ed86c87ce18ab3f28a33f305 crypto: qce - fix goto jump in error path
cf0c2947aa4c4012fd870f016b9fbda0fd6bab14 crypto: qce - unregister previously registered algos in error path
8925afd39f974f263ba6f9705d8782f26acaeb4e nvmem: qcom-spmi-sdam: Set size in struct nvmem_config
89b23648d1c69fbebcb2777d855308530550c1d6 nvmem: core: improve range check for nvmem_cell_write()
857243d5f3123653470a2248ff988d0b3284d93e vfio/platform: check the bounds of read/write syscalls
99cde89150f0c65a0bceb4859121816fa8f6ae8f pnfs/flexfiles: retry getting layout segment for reads
6ab0241e058cd5f2aaece2befa78cfb8f6d3a2ae ocfs2: fix incorrect CPU endianness conversion causing mount failure
fa1fd8707be3bf22c9ec64e6a454c584ffb2697a ocfs2: handle a symlink read error correctly
67c6cdeb62d7fc2f3ab503d9bdf3e4732a333687 nilfs2: fix possible int overflows in nilfs_fiemap()
8031078ed9f393e40d58f81d3bb8aeefe84f761e NFC: nci: Add bounds checking in nci_hci_create_pipe()
55e2898e3781c40415721d66693c54f84a1d6d4c mtd: onenand: Fix uninitialized retlen in do_otp_read()
57689aed98b8499701ed2137e84707af8a7e6bcd misc: fastrpc: Fix registered buffer page address
a47ab4cda7af424bfbd6407ea0f46bbf3dac5977 net/ncsi: wait for the last response to Deselect Package before configuring channel
bfc7c7a84d92746c84eef744919ba1a6751c6c02 net: phy: c45-tjaxx: add delay between MDIO write and read in soft_reset
86ed2a8243463b23f06d09333a242d43e4ca2a5f ptp: Ensure info->enable callback is always set
81508824c182f4325218d92be9090f51be70fcfe MIPS: ftrace: Declare ftrace_get_parent_ra_addr() as static
3dcb339c87f5a00dd55d88cf40351779ec5b3641 net/ncsi: use dev_set_mac_address() for Get MC MAC Address handling
96a0f9e5d77fc7c5b21c7a591f5f2bf66e229e3a gpio: xilinx: remove excess kernel doc
52ae4acf0c5d746eb6d6bb4675fb6c20318ea7a2 memory: tegra20-emc: Correct memory device mask
1ba37f25c2955c2898b612c815fda683df901832 ocfs2: check dir i_size in ocfs2_find_entry
49a2bfbb31230bd0ac389bbc29d45268aeacbb33 mptcp: prevent excessive coalescing on receive
6fe3c868733b90fa12c87c40c8b30414bd65d0d3 tty: xilinx_uartps: split sysrq handling
330cda732bc713c6b231ef3c8018d10a5877c09f nfsd: clear acl_access/acl_default after releasing them
cd030d35949053a7fa9f20fad60766c7ab8218e2 NFSD: fix hang in nfsd4_shutdown_callback
0fae4a88312f03b5cd30ffa1d655cd21a19bd46b HID: multitouch: Add NULL check in mt_input_configured
735db9133fe002ac32c08c9494d773b69b6f8cd4 ndisc: ndisc_send_redirect() must use dev_get_by_index_rcu()
d0d1f125978946ab6226df4814aca79ad43971e8 vrf: use RCU protection in l3mdev_l3_out()
bab47f721e1e1ae8ab2f36f0418c64b29ce9b814 team: better TEAM_OPTION_TYPE_STRING validation
d38ebebf3bdfc20f7b22c6d0fbb0b71afe751e48 arm64: cacheinfo: Avoid out-of-bounds write to cacheinfo array
0af1b0f547b72b203a5e24924f6fba739733b3dd drm/i915/selftests: avoid using uninitialized context
725f5299c105bfcc5b28e46307ac27e4683592d1 gpio: bcm-kona: Fix GPIO lock/unlock for banks above bank 0
8235e250456f5f6c4b1a1aaafa038c964b69c266 gpio: bcm-kona: Make sure GPIO bits are unlocked when requesting IRQ
a1305c3ae1791ff1ac1b7b535ecca27ee466d037 gpio: bcm-kona: Add missing newline to dev_err format string
fa746b1e092f2c03093a1068e4d02eb00bdc0d7e xen: remove a confusing comment on auto-translated guest I/O
80f7411a3f0e02870ef65c72b9deb84617ce0ae2 x86/xen: allow larger contiguous memory regions in PV guests
89819ecaa26c45888707a61a753acf368c869b5d media: cxd2841er: fix 64-bit division on gcc-9
dca1ef4e189371fd18a6e59eed4d2759ad0c6e50 media: vidtv: Fix a null-ptr-deref in vidtv_mux_stop_thread
37c32d2e18413839b5c21c189f923b8fd147a700 PCI/DPC: Quirk PIO log size for Intel Raptor Lake-P
fa7cb87913275054c1d8b1722cc4dc1805f516dc vfio/pci: Enable iowrite64 and ioread64 for vfio pci
86048d1107ecc25bdc79d27ab1cf393eeaf3c4a1 Grab mm lock before grabbing pt lock
48519845a226a537e2348d2754ad26158e5e8c8c x86/mm/tlb: Only trim the mm_cpumask once a second
ea55b18099866912f0fc3f2b4f694d6dc1a89af3 orangefs: fix a oob in orangefs_debug_write
cf697aaa8c86048b148c2405af4d197c6b9ad4d5 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet 5V
54c8a6836a71670b88767746b30746a19ab344b1 batman-adv: fix panic during interface removal
5b7c6f8c2710c9fe9e154a2c1617d6218231de55 batman-adv: Ignore neighbor throughput metrics in error case
8924fa03edd5bdab1f641f55da3cb05ba032f762 KVM: x86: Reject Hyper-V's SEND_IPI hypercalls if local APIC isn't in-kernel
14b74572f4c107b31ab552987259695fcf7504d6 perf/x86/intel: Ensure LBRs are disabled when a CPU is starting
0772bee0f4ebdfed739bd20e97b8ca380c7caae5 usb: roles: set switch registered flag early on
299d6d5f7d57f0b29883a9326127ea1cafe35a65 usb: gadget: udc: renesas_usb3: Fix compiler warning
0c797f6de087c852166063eab9921411654b4d66 usb: dwc2: gadget: remove of_node reference upon udc_stop
158caadd6cc6918a8c67ff08c63608afa2e11fde USB: pci-quirks: Fix HCCPARAMS register error for LS7A EHCI
2c04c02af05aac362f1c20d2b5b53999ba0e8996 usb: core: fix pipe creation for get_bMaxPacketSize0
b105484c4060a007a751829c52e8a74ca0154fb2 USB: quirks: add USB_QUIRK_NO_LPM quirk for Teclast dist
059615ba764a49726d36982effc94bc63b19e3b1 USB: Add USB_QUIRK_NO_LPM quirk for sony xperia xz1 smartphone
7a36ae34be4831fe599749ec4dacd5daa0aae6bc usb: gadget: f_midi: fix MIDI Streaming descriptor lengths
306069f4af3e2807365de3a675c45a5b8c1bb7be USB: hub: Ignore non-compliant devices with too many configs or interfaces
0b2d6f8a6065d4c0f8eb6aadf863c5ced8016976 USB: cdc-acm: Fill in Renesas R-Car D3 USB Download mode quirk
65905a4f239b96a05a375b8e317a2fa2e1d62692 usb: cdc-acm: Check control transfer buffer size before access
e720b2a5bca111ad1f20e0e8e6a54482a971721a usb: cdc-acm: Fix handling of oversized fragments
9b9e0adfa9c16afdd062a403a1d148b926af45c9 USB: serial: option: add MeiG Smart SLM828
8cae65183ed9ca0467af14119a58ba356f49d684 USB: serial: option: add Telit Cinterion FN990B compositions
66a45130acdc7a245ea0f9e43c0691b167c184d1 USB: serial: option: fix Telit Cinterion FN990A name
c99d0a09859eecaea30294fc500d5618cde254ad USB: serial: option: drop MeiG Smart defines
43309775df3c7106742d0860284ae912afea63b1 can: c_can: fix unbalanced runtime PM disable in error path
ba1907da9bdfad534d05b7ba7f9acba4d46e9549 can: j1939: j1939_sk_send_loop(): fix unable to send messages with data length zero
8a33da4e232e8e20797b1d019e25018ea3156c5b alpha: make stack 16-byte aligned (most cases)
55beff2cfb9ecfe3fae9703f08d9595f6935c890 efi: Avoid cold plugged memory for placing the kernel
5fd033cf3f39913e1637073194a7013d3462169f cgroup: fix race between fork and cgroup.kill
9d6215a882bbaf761e42c13931bf48780af2e1e2 serial: 8250: Fix fifo underflow on flush
d05755aa771b0f1057239b9f3f518fcb0e19e6a5 alpha: align stack for page fault and user unaligned trap handlers
fd385db4d5c821c5053fb359139c071cbccfa1bd gpio: stmpe: Check return value of stmpe_reg_read in stmpe_gpio_irq_sync_unlock
9687a5425585b2dd4a0f1c54e3e8fd3d72a1eb89 partitions: mac: fix handling of bogus partition table
6af6de06d4383342b9ef7379fc165d53833010a6 regmap-irq: Add missing kfree()
101573e7cec918d09193d6f569294e074c50214d arm64: Handle .ARM.attributes section in linker scripts
13d3b8b3319bcde81b858333ad0028639a919d2a mlxsw: Add return value check for mlxsw_sp_port_get_stats_raw()
a718add00dcfbe0c57b872b57eb28ac8f4dac51a btrfs: fix hole expansion when writing at an offset beyond EOF
cc166e34eed8f61c5fb4a53859d02c675a8ea9cb clocksource: Replace cpumask_weight() with cpumask_empty()
ccc6fc1adf16108d6f1e374bd6dd2b5628ff1031 clocksource: Use pr_info() for "Checking clocksource synchronization" message
7686fdae642e17872f3c73fa09775a4ff67715a1 clocksource: Use migrate_disable() to avoid calling get_random_u32() in atomic context
98d8935a3ca7fdab952ce9810c64a2fb668fa850 ipv4: add RCU protection to ip4_dst_hoplimit()
b2e167a7760f9f49c8453f36312de788a1d2a3ae net: treat possible_net_t net pointer as an RCU one and add read_pnet_rcu()
de0269c73ad2223b9839449ccdb04dc09eaad332 net: add dev_net_rcu() helper
5c66db2fb91949a85182018346d20e6eaa9f26ac ipv4: use RCU protection in rt_is_expired()
f94ca929949202a98a77b400419614f6b5070e01 ipv4: use RCU protection in inet_select_addr()
d459ae5b7131720a41419b8bd9cad52e38160ede Namespaceify min_pmtu sysctl
8a086c361434e4a89c371077306173843e9ca74f Namespaceify mtu_expires sysctl
7cc44b31b04ff81412d2883c428e11827fb41fcb selftest: net: Test IPv4 PMTU exceptions with DSCP and ECN
b441f739e0065085c8b82d73313a319c992a189d net: ipv4: Cache pmtu for all packet paths if multipath enabled
d757c08b50ea204b6e480a7d1c2552939c503adc ipv4: use RCU protection in __ip_rt_update_pmtu()
2930e26310e6ee78134a79427c767261075492fa ipv6: use RCU protection in ip6_default_advmss()
30aaecfb0eccee2fe40fefc75370e46ad9041d64 ndisc: use RCU protection in ndisc_alloc_skb()
8ad7526a14129945399c387b9dd2f1da80a8ae1c neighbour: delete redundant judgment statements
0a0d01275514ef47b87b7d5a2ed3f00772ead956 neighbour: use RCU protection in __neigh_notify()
197e03fa7439e46ab84f5b048066537a69d3d157 arp: use RCU protection in arp_xmit()
9a57decc5ffc59b04e1654b5a8832dac14d5fd4e openvswitch: use RCU protection in ovs_vport_cmd_fill_info()
a5fb6c0eec7307910f241c318fc5e231c516750e ndisc: extend RCU protection in ndisc_send_skb()
beabe90819bc15de101c2e8c9c39b62cae8a0ebb ipv6: mcast: add RCU protection to mld_newpack()
d106cdefbcfe5b37fb8553f34d559b32c1dd9e7e drm/tidss: Fix issue in irq handling causing irq-flood issue
31044ab749026f3200f42783f7000072dba33160 drm/tidss: Clear the interrupt status for interrupts being disabled
7564605ff3478e1aa21fb4c58a2f3ba28aa533c5 drm/v3d: Stop active perfmon if it is being destroyed
263dee77af33327c36c6b5fe1bab66d4ba624707 kdb: Do not assume write() callback available
517c9cc694a0726c381360b2941a0bf27a86d37b x86/static-call: Remove early_boot_irqs_disabled check to fix Xen PVH dom0
550315b219cfad5b3564b4f69305e08f67050fa8 alpha: replace hardcoded stack offsets with autogenerated ones
4f4bd6de53025cdd64320f3506aeafcc7a946b24 nilfs2: do not output warnings when clearing dirty buffers
bf2dca5981b2ded74e1544546254bf3f36ed4581 nilfs2: do not force clear folio if buffer is referenced
ca6398f995f1bfdce9b48f31f6e0b73a1c867c08 nilfs2: protect access to buffers with no active references
8a96b8014315da48d5f0e1867b5cc93f14dfc76f can: ems_pci: move ASIX AX99100 ids to pci_ids.h
08df9ac54afb2aeb9e9a10c89f2266180b8d374f serial: 8250_pci: add support for ASIX AX99100
357712db56c6047a8727d4766f069fac8c6475e8 parport_pc: add support for ASIX AX99100
e2b37237da0e5ccc6fd47d5e2aaa25ab4655dee7 netdevsim: print human readable IP address
2451af885f6088e3b472d90d447e7f453672329e selftests: rtnetlink: update netdevsim ipsec output format
783048cc9a57130fe55a6f8998e5a065d086a064 ARM: dts: dra7: Add bus_dma_limit for l4 cfg bus
b9f7437ae3af6752b45e561a81017feec8f221b0 f2fs: fix to wait dio completion
3e790a3dc05f08ff29b46a3f2afeaebade2602e5 x86/i8253: Disable PIT timer 0 when not in use
a376537c4658e28069cec66a996eb6a6797f06c2 Revert "btrfs: avoid monopolizing a core when activating a swap file"
d6e529f7f2145729863e286211ee8d6d0e19aa70 btrfs: avoid monopolizing a core when activating a swap file
9bf84dad00b0ea9477c6a76b6e58b7ef5a9c7097 pps: Fix a use-after-free
b2dba5aeebfc569430c09b3ec51d4adfc9694310 arm64: mte: Do not allow PROT_MTE on MAP_HUGETLB user mappings
af998613e0cb4fa04bef87669d80efa2f90a34e7 crypto: testmgr - fix wrong key length for pkcs1pad
ddd09c8c0c0ddcb308b5461d195f779d6a41250d crypto: testmgr - Fix wrong test case of RSA
81ae49f037339aeb1eb579fa03ae6e17807c6233 crypto: testmgr - fix version number of RSA tests
84bc6f25fbe3b78def6aa48dd87e2b90b32fbee5 crypto: testmgr - populate RSA CRT parameters in RSA test vectors
c458173b59958e2434f0535c89e2df9e07a10cf3 crypto: testmgr - some more fixes to RSA test vectors
a325c93c457ff64ff0c8b97ac95aa1eb79e321a8 media: imx-jpeg: Fix potential error pointer dereference in detach_pm()
395e38ef98ffdb3171a3996168bab12504b8641f mm: update mark_victim tracepoints fields
47dee46c7971adb9d1d4b8f5312e063aae5a62bd memcg: fix soft lockup in the OOM process
b5c8cc6e2ba435a61488a0ceef241fe7a59b59f0 ksmbd: fix integer overflows on 32 bit systems
721c82fb447344d30fdf5ee49c2bff1eb77eb915 drm/probe-helper: Create a HPD IRQ event helper for a single connector
3072af5b2236fd235590822a816c71afb51a0ddd drm/rockchip: cdn-dp: Use drm_connector_helper_hpd_irq_event()
3fe978b2e6c73f76a594df42f7d0e1ab7e9e39c9 ASoC: renesas: rz-ssi: Add a check for negative sample_space
4bf63dcb9545fe2935d2ec46d40f4f6881323e70 arm64: dts: mediatek: mt8183: Disable DSI display output by default
526832f1833389e0d96772ed73052aa3372f0e8c tpm: Use managed allocation for bios event log
6ccce8e822f164afbcd09a14f3dbf381ec32004b tpm: Change to kvalloc() in eventlog/acpi.c
ce1a6dbff761f2a1d87466bf20c8ddce5ace7a81 kfence: allow use of a deferrable timer
bcbd5a6ebf8e248f0ef889874eae513ff8a053dd kfence: enable check kfence canary on panic via boot param
e279eaeb2cc8a1c5e7580ac67bbc8c151b5c021c kfence: skip __GFP_THISNODE allocations on NUMA systems
cefae10455a9fbffcb658b0038f9e82800d2395a soc: mediatek: mtk-devapc: Switch to devm_clk_get_enabled()
693879cab1a20793b3db6a58c4218e23f6b979f5 soc: mediatek: mtk-devapc: Fix leaking IO map on error paths
f75db93f59a6baba014cb7fb4ca5ec1f8e78238b soc/mediatek: mtk-devapc: Convert to platform remove callback returning void
8eec6a299648096beae01050f53b332a2cc28384 soc: mediatek: mtk-devapc: Fix leaking IO map on driver remove
f151fd9ea6ec2ee2e64b4814263e50f04b490066 media: uvcvideo: Set error_idx during ctrl_commit errors
d6589b398650adfac3fca12c0bde2724af258651 media: uvcvideo: Refactor iterators
05e8ec30ce5ed22a2c24dcfd383a2da362992c4a media: uvcvideo: Only save async fh if success
e295e853ecf299481fc3afacd261c58fd1fd9701 batman-adv: Drop initialization of flexible ethtool_link_ksettings
62429c2927fb33338463f40c9b70d6958fc88517 batman-adv: Drop unmanaged ELP metric worker
e27dd1490760a4e0e7b4ea6ac959d9897bf94705 usb: dwc3: Increase DWC3 controller halt timeout
c657dc5b165d607db606cb8921b653c18d5e8075 usb: dwc3: Fix timeout issue during controller enter/exit from halt state
5a7b9a4dfd77dd428a0791b5bea523ca2ac86bc1 USB: gadget: f_midi: f_midi_complete to call queue_work
bd1cf461e22073026148a85e7ce59802c6a4119f powerpc/64s/mm: Move __real_pte stubs into hash-4k.h
bac6703fdec9ebb8a4430d8b7a00cfd2fe165e54 powerpc/64s: Rewrite __real_pte() and __rpte_to_hidx() as static inline
8d0c38697bbc33f806f2201e9326ba03491b3dec ALSA: hda/realtek: Fixup ALC225 depop procedure
3836300c0e9dcce7e97461742678772f357c8198 powerpc/code-patching: Fix KASAN hit by not flagging text patching area as VM_ALLOC
db29e2065ea6dfcf4032a40b93fb9e31123a6d95 geneve: Fix use-after-free in geneve_find_dev().
c9c07dab81e42feaceeb67989057580516270e88 gtp: Suppress list corruption splat in gtp_net_exit_batch_rtnl().
60a19c500ec84c6713060715159308ebce17f59d geneve: Suppress list corruption splat in geneve_destroy_tunnels().
519c392d1705e6919040c1e0f19e1eaf355afdd3 net: extract port range fields from fl_flow_key
9256e7435a237b707b1bef0f743156449cc7a522 flow_dissector: Fix handling of mixed port and port-range keys
3fc639286ae59b8648a0c0225891741f55e76239 flow_dissector: Fix port range key handling in BPF conversion
c5fab2a2a90538b3572948d245fa9f807d5a3bf5 net: Add non-RCU dev_getbyhwaddr() helper
82caf4cd499eaa7cd99216fe4ae4381494816dc5 arp: switch to dev_getbyhwaddr() in arp_req_set_public()
d0fa5928d61aea18dad1d38a3f4e51a43b0a23c7 power: supply: da9150-fg: fix potential overflow
12e3e95e17a5a5d623cea16c49bff10d2de6427b nvme/ioctl: add missing space in err message
5fc8cc932a0356d7c5ab97ec5f54b8ec077ab5c7 bpf: skip non exist keys in generic_map_lookup_batch
0113395a99c6e27c02109560aabb7074dc1764b4 tee: optee: Fix supplicant wait loop
342442511646100b912bd81a861b8eba7a7c0a08 drop_monitor: fix incorrect initialization order
5ba83dd4268578c48c004197a91d7bee7b55fd31 nfp: bpf: Add check for nfp_app_ctrl_msg_alloc()
3cdf08675d987de4b06400a120579ec917ce384c ALSA: hda/conexant: Add quirk for HP ProBook 450 G4 mute LED
fac9be5c5efdab577e656ee1b1316b51b02f81db acct: perform last write from workqueue
39c1332714273611b7daa9b13ab6106306dcd87c acct: block access to kernel internal filesystems
bfb80116a85fbb73c8ba2e17a13c6ff68dcac8b7 mtd: rawnand: cadence: fix error code in cadence_nand_init()
7f57f52b7b1d23dd1d5afdeb1466a84d2e8dae80 mtd: rawnand: cadence: use dma_map_resource for sdma address
b208fb8c1d4ed8b70dfa950d64263ca505532c7e mtd: rawnand: cadence: fix incorrect device in dma_unmap_single
3c58a8378a8b26d9c77ae3eeaee71de285274b2f x86/cpu/kvm: SRSO: Fix possible missing IBPB on VM-Exit
f138845abada4e8f1344c9a17f9a24d2567487d4 IB/mlx5: Set and get correct qp_num for a DCT QP
72bb1d443c7860a443962dd68f4e3349e7a29712 ovl: use wrappers to all vfs_*xattr() calls
d444270d335d69b23a4d36767cbd463bf6afe4ff ovl: pass ofs to creation operations
d16e144af69dbaefecc8b0d96c85eeb7c520d04c ovl: fix UAF in ovl_dentry_update_reval by moving dput() in ovl_link_up
8e4470e640c512d2c79994061782ff2c88691ba8 scsi: core: Don't memset() the entire scsi_cmnd in scsi_init_command()
d713c0548f58a94cc621479cc829e831ba82d8a1 scsi: core: Clear driver private data when retrying request
705e4ed65158e933047081b7f11009e4f527cdbb RDMA/mlx5: Fix bind QP error cleanup flow
c33edce6071deaddd40eb408c8d2eb09cade6f78 sunrpc: suppress warnings for unused procfs functions
a06e6b644f238892282c9a691b489cfc3bf635a3 ALSA: usb-audio: Avoid dropping MIDI events at closing multiple ports
206ca8c7807f98034e1d727d433f00f2bed31389 Bluetooth: L2CAP: Fix L2CAP_ECRED_CONN_RSP response
f34bb627a9288e1ee902721b845ab4b4a2402aa2 afs: remove variable nr_servers
2524b39859ad8fbf1995f2c21e0e02be3ae73340 afs: Make it possible to find the volumes that are using a server
5830c690b157ffe7e461fb953f139c53b8e71d72 afs: Fix the server_list to unuse a displaced server rather than putting it
9156fcc15efef14ddafadd4ea3831cf38e007260 net: loopback: Avoid sending IP packets without an Ethernet header
6a03d1734015197ec830e559ff44c79e50a0a1ca net: cadence: macb: Synchronize stats calculations
6b1e893061ab1447c112aad3e751d7f27aae756f ASoC: es8328: fix route from DAC to output
1a99d19f8ff1a47e1bc9db8bc72fd1c044c2c862 ipvs: Always clear ipvs_property flag in skb_scrub_packet()
afabbcd8b18665d81abc9bc6e38a8c3b7ec1b935 tcp: Defer ts_recent changes until req is owned
e50d25aa984ceece8c52416ec748ae3eb01dbc52 net: mvpp2: cls: Fixed Non IP flow, with vlan tag flow defination.
b6fd109b3546426662ec97d7727eb3c1790133f2 net/mlx5: IRQ, Fix null string in debug print
a66aa01894a4ac08c29cb92d755c5d3f5ad5dece seg6: add support for SRv6 H.Encaps.Red behavior
b2dc799b1e56412edd03306c98ec48a5534527c2 seg6: add support for SRv6 H.L2Encaps.Red behavior
f1889221d7645a3aec1e2afc4222da56d2474fda include: net: add static inline dst_dev_overhead() to dst.h
2ee3ed4e33207501b432a0adb7a312471bc922b7 net: ipv6: seg6_iptunnel: mitigate 2-realloc issue
1636515db964afd81237536ae4459f9fbef78e3d net: ipv6: fix dst ref loop on input in seg6 lwt
ac4e9fa10154d6660086a91c507723dd66210daf net: ipv6: rpl_iptunnel: mitigate 2-realloc issue
a74c728fda63c3474ee34f44ba7603065516a006 net: ipv6: fix dst ref loop on input in rpl lwt
79b02c41d8b83d9711036f733c5c001300a28e7c x86/CPU: Fix warm boot hang regression on AMD SC1100 SoC systems
8fed811d3717ba63b397ff4401218b2e011219e9 ftrace: Avoid potential division by zero in function_stat_show()
61e40e29655e54c496cddb15e882fff3878b14a1 ALSA: usb-audio: Re-add sample rate quirk for Pioneer DJM-900NXS2
569e923aada719185152b06d1e9bab032a084311 perf/core: Fix low freq setting via IOC_PERIOD
3c977a935dcb92bfce7e01a40050d36110748dc2 drm/amd/display: Fix HPD after gpu reset
5ecafc0e3d6704c6dd32fac3fae865e294f08278 i2c: npcm: disable interrupt enable bit before devm_request_irq
76f140f4e41369e282dac513186187d6e8547096 usbnet: gl620a: fix endpoint checking in genelink_bind()
9ac8144434432deb3775e23d421a1c00d3b93491 net: enetc: fix the off-by-one issue in enetc_map_tx_buffs()
22f7f46f4aba5253b8f8787b59eb4235bf3ffa75 net: enetc: update UDP checksum when updating originTimestamp field
83cb7133d0b70018f8099a86d233db9ce17e5595 net: enetc: correct the xdp_tx statistics
7d7580b315a3580c5a3b20d1c931ae8d8dc5c141 phy: tegra: xusb: reset VBUS & ID OVERRIDE
acaccb98fd542e31fe765c627a78ea64095422e5 phy: exynos5-usbdrd: fix MPLL_MULTIPLIER and SSC_REFCLKSEL masks in refclk
5fddba8ae410f23622c76642f2f3cc53240bb511 mptcp: always handle address removal under msk socket lock
f8b7966e01755ba2403ca8ec23e0c4d439874c16 vmlinux.lds: Ensure that const vars with relocations are mapped R/O
4f67cb198c129229e02bdfbb8cd2d8341d94109a sched/core: Prevent rescheduling when interrupts are disabled
a16ba717992c8477067c3c48c307f70c9fdc77dc intel_idle: Handle older CPUs, which stop the TSC in deeper C states, correctly
6f6b8a1487ae84961fd0056d657f54ac9231ec96 pfifo_tail_enqueue: Drop new packet when sch->limit == 0

--===============1918563932767545925==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f03be43d6e3d-85b1f13c3147.txt

c45fa2e6e0da98f2c90e77d730be68c05b2d1275 afs: Fix directory format encoding struct
1fcc267a59d20c7ab94f2c4f91b3355184346329 nbd: don't allow reconnect after disconnect
6908c15d8614c07580e8abc03f9597658b570be3 partitions: ldm: remove the initial kernel-doc notation
b9e86507e572cf1490e570b04e6d6c1e433c6630 drm/etnaviv: Fix page property being used for non writecombine buffers
12d75264c656c87997bf13eba90e3bf55966041f drm/amdgpu: Fix potential NULL pointer dereference in atomctrl_get_smc_sclk_range_table
aaf156e1f16fdc7c04652bcbb5b4ea8b2bb0cb64 ipmi: ipmb: Add check devm_kasprintf() returned value
2f225bc356cbdc85ea0f31b2897e0dccf6eb67b6 wifi: rtlwifi: do not complete firmware loading needlessly
ce1ec81e37318a6cd718307a6f315f1200cdc0a2 rtlwifi: rtl8192se Rename RT_TRACE to rtl_dbg
b8541661f14618401be33d601e0bcb25269ab5dc wifi: rtlwifi: rtl8192se: rise completion of firmware loading as last step
a5023c167c51493540a5ff91133e2fa6f470c2ce wifi: rtlwifi: usb: fix workqueue leak when probe fails
170592ed9c04d47ad0a99403d125ec6835b0057d dt-bindings: mmc: controller: clarify the address-cells description
a4c8b93840789e4415472be214329002a4814469 rtlwifi: replace usage of found with dedicated list iterator variable
334c78aa0685ee483dac3fe0e1a8ea2de4eba988 wifi: rtlwifi: remove unused timer and related code
64e23649c201bcaa1c266036171b2d9d1a02e54e wifi: rtlwifi: remove unused dualmac control leftovers
58fe69fe5caebe1c6396dfa0b5a89ec4d793f8e5 wifi: rtlwifi: remove unused check_buddy_priv
615a70119099e23d1feef5331895b99cb080cb6b wifi: rtlwifi: fix memory leaks and invalid access at probe error path
0af1526956d0d58cb07374ef0739178925dcffd8 wifi: rtlwifi: pci: wait for firmware loading before releasing memory
e3ebdd332943340125191727220a1cf5dc5b9133 cpupower: fix TSC MHz calculation
2b0ea5eb09e1f5a6d85d6e3b59707fc10d746d87 team: prevent adding a device which is already a team device lower
86bb92af9701c96680af98faeebb1fe844110b02 regulator: of: Implement the unwind path of of_regulator_match()
b90db237b53189a7ad27cca6a27ccb00efb1c579 wifi: wlcore: fix unbalanced pm_runtime calls
602a1d9f7802385dcdf0cbc221d0ffa76a3a5e3e selftests/harness: Display signed values correctly
a28c21e8b496153160509ceb809f3030356a2882 selftests: harness: fix printing of mismatch values in __EXPECT()
2128a1f3a6205bf69f9107536ce51dd75fd8bef1 clk: analogbits: Fix incorrect calculation of vco rate delta
69b3098874e23b154d05f9ac219b2fba781ceac1 net: let net.core.dev_weight always be non-zero
683bdd20bd8e4cb6b5fe4991345f8f494f7d323a net/mlxfw: Drop hard coded max FW flash image size
17a3b0fe48cce51ad9a9a24a3778b64c1862ad5b net: sched: Disallow replacing of child qdisc from one parent to another
1b06ae6209c0a33eaa1c69cc43be44bd36d463a8 tools/testing/selftests/bpf/test_tc_tunnel.sh: Fix wait for server bind
4c0853ae1c52dd05d3b72d4e0d086ae3cff0d7cb ASoC: sun4i-spdif: Add clock multiplier settings
431a01690584bcbc54579fff4e5d6c6f3a31a6a8 perf header: Fix one memory leakage in process_bpf_btf()
a2146a2cfd869f8090f6ce1b1f580597bfa441a0 perf header: Fix one memory leakage in process_bpf_prog_info()
30baf98e49842e174b2af58a1bbb4a49913d9f02 ktest.pl: Remove unused declarations in run_bisect_test function
d89970c458ebcc4523c6c6bd21027301f4d6c386 padata: fix sysfs store callback check
4de1ca8dd243c8e5b7820b6e399bc25a0fc94840 perf top: Don't complain about lack of vmlinux when not resolving some kernel samples
af3b4faa67e74e0d4e00cc7c5efbb85a07bc200f perf report: Fix misleading help message about --demangle
53fd560843270200b08f8a467ea6cc9b42cdade1 bpf: Send signals asynchronously if !preemptible
ba3c0af212902239198e74eddd410e2ff224539b RDMA/mlx4: Avoid false error about access to uninitialized gids array
008ff9df90ae93123ea30def1d351feea6f54774 rdma/cxgb4: Prevent potential integer overflow on 32bit
7ede0c93103ce8c24da4daace4ffd7486dc6560c arm64: dts: mediatek: mt8173-evb: Drop regulator-compatible property
8f984bd2bc134442a984ba73cb4c4fba5080782f arm64: dts: mediatek: mt8173-evb: Fix MT6397 PMIC sub-node names
2fc52c83fc6f7d884aa4b772d9d2b360126e8799 ARM: dts: mediatek: mt7623: fix IR nodename
4171760b363ad5206698fc6993e02c9c5c93cc3b fbdev: omapfb: Fix an OF node leak in dss_of_port_get_parent_device()
ccb1502759834b38e9c4ed562f88a91f4c92bee9 media: rc: iguanair: handle timeouts
fadb5bdd2161d872be744adb062adf5c1a680216 media: lmedm04: Use GFP_KERNEL for URB allocation/submission.
5561eaa862fd5066c29c5464a35f0f0407748cfe media: lmedm04: Handle errors for lme2510_int_read
d9b6614342fb481fc333ef01a1a73dde0203b942 PCI: endpoint: Destroy the EPC device in devm_pci_epc_destroy()
c7ddc5f58aaae7a6c238e247564c297e9670a375 media: mipi-csis: Add check for clk_enable()
660ededf8aae178ba369a169daeddf99aa140edc media: camif-core: Add check for clk_enable()
3bd139bb637884c506bad4f0e130a566b2aeb43d media: uvcvideo: Propagate buf->error to userspace
ea04bfd26eb61abc5d0472b1d70e80e2ee149ba7 staging: media: imx: fix OF node leak in imx_media_add_of_subdevs()
069219511873e6d36a01703213829a5d3433f73b scsi: mpt3sas: Set ioc->manu_pg11.EEDPTagMode directly to 1
be23664c55115e739a4a9bb3f5c19e201d86ec75 scsi: ufs: bsg: Delete bsg_dev when setting up bsg fails
cf45ba3f9efa5ee54af82939729314f3816a9297 ocfs2: mark dquot as inactive if failed to start trans while releasing dquot
e95e17615d910e806c6bf336bca6fcb22a4a605c module: Extend the preempt disabled section in dereference_symbol_descriptor().
8a1275ce5dc9cdf0aa4e6bb627a36a96821aa2c0 dmaengine: ti: edma: fix OF node reference leaks in edma_driver
1011c63674d25a9d5373fae2633d410f1f0e4be1 rtc: pcf85063: fix potential OOB write in PCF85063 NVMEM read
ad754ef850f292bb0a638e9462cf97309d0c5427 ubifs: skip dumping tnc tree when zroot is null
b6e7ac97b791641b59c875c44f7c6ef7cdeae9d1 net: fec: implement TSO descriptor cleanup
f7113722288a0356ee21739cf7d91931a2efc65b ipmr: do not call mr_mfc_uses_dev() for unres entries
22009b8cf070f32e9c513fb930e18ff20f24f546 PM: hibernate: Add error handling for syscore_suspend()
2696f35c33bd44f172dd05f168aa0c3421481fb1 net: rose: fix timer races against user threads
2c30cbf0888a2375ce0b207c6948717f24a8cac1 net: davicom: fix UAF in dm9000_drv_remove
626eae5b572f40984f1f366269d2a9e5d8dd5f9b perf trace: Fix runtime error of index out of bounds
d39ee76c169845336079f2234a78f7cfc09ec5f4 vsock: Allow retrying on connect() failure
1689c74f9e30fb1bd11a7250f4a626f1a8d45cad net: sh_eth: Fix missing rtnl lock in suspend/resume path
8e60648d178b720bf2d834c8574253423de63c2f genksyms: fix memory leak when the same symbol is added from source
0aebb8a5cab8d59d53808e1195168b05dc1a2caf genksyms: fix memory leak when the same symbol is read from *.symref file
388306afa40d169e2265a4788470d165b8fa5f85 hexagon: fix using plain integer as NULL pointer warning in cmpxchg
0c3389622ce7b23e18867064bf92c17b807df674 hexagon: Fix unbalanced spinlock in die()
0473deda2646cd78d66a97132f8f231f2892f9c5 NFSD: Reset cb_seq_status after NFS4ERR_DELAY
a4fa26d751c8a31a641084c02469bba0e8bbe75a ktest.pl: Check kernelrelease return in get_version
f95e2091acdd052906394de2934992bbed7fe340 drivers/card_reader/rtsx_usb: Restore interrupt based detection
187a6cfe33e292db3e88d8dfcb21275e1f32c271 usb: typec: tcpm: set SRC_SEND_CAPABILITIES timeout to PD_T_SENDER_RESPONSE
acc4395075adf10c3d0f3a6f5d67c1a45cd4476d HID: core: Fix assumption that Resolution Multipliers must be in Logical Collections
75291a1a25b668dfd442988f83976af2d9cd0a0e media: uvcvideo: Fix double free in error path
a5518ae5444c11bebfb2dae3a459ef4b57395b3d usb: gadget: f_tcm: Don't free command immediately
2bf009a005715ac7421eb9a106e62473e9fe48e0 btrfs: output the reason for open_ctree() failure
07b02be513d70c0ba627994b5be3f0168a6d71a8 btrfs: fix use-after-free when attempting to join an aborted transaction
067e4efeacc65d9af0e5291df08b0411def72bbb btrfs: convert BUG_ON in btrfs_reloc_cow_block() to proper error handling
791da6a917580b73cd3c095d02d3b71fd7dab253 sched: Don't try to catch up excess steal time.
925ab30ce5ce2b4f21fd2a33c7264977d92e7f1d x86/amd_nb: Restrict init function to AMD-based systems
ba46149883f0b45037b0a0a77156802206ee41d0 printk: Fix signed integer overflow when defining LOG_BUF_LEN_MAX
d3d09e100a23d365352c79ece5c6eea6f5bacdc2 tun: fix group permission check
e6a0a41c985de9f0ea66cf00c3bfe1f14a772a36 mmc: core: Respect quirk_max_rate for non-UHS SDIO card
d4d4473ffa7c0de0f1c76cbbd5d8ed88283397b0 wifi: brcmsmac: add gain range check to wlc_phy_iqcal_gainparams_nphy()
0387468c63feb0350f00a701cd88dcb028774d9b tomoyo: don't emit warning in tomoyo_write_control()
123dc126e4d4eee768e7c3e3bdf464d582076b57 mfd: lpc_ich: Add another Gemini Lake ISA bridge PCI device-id
6655b324a559b54fe17a1dda344d0be76b51e331 HID: Wacom: Add PCI Wacom device support
d88d3fc05226b6b50f784b9c05c8e03438362129 APEI: GHES: Have GHES honor the panic= setting
8cef1255242be0a0f17fa09e6b21edf1889295d1 KVM: PPC: e500: Mark "struct page" dirty in kvmppc_e500_shadow_map()
b30ca643911d5686df303c62fdf3be418ac0a5d4 KVM: PPC: e500: Mark "struct page" pfn accessed before dropping mmu_lock
816c2fba03fc4a5a107665463b041ed1f05991a9 KVM: PPC: e500: Use __kvm_faultin_pfn() to handle page faults
98873c68ba10dbf449276dc95d1fb2136ff6c6a1 KVM: e500: always restore irqs
51188ae2cb51e59860359bf6462f2ed4bf570a6b tasklet: Introduce new initialization API
d3abd57cd3614c6aaf55362625c7473705b77a06 net: usb: rtl8150: use new tasklet API
5f8e8b10bcfa2d34232bc83f729ae93f08f1966a net: usb: rtl8150: enable basic endpoint checking
c40f62e6e0bdcc016ae61ba32dabca9e32a127ee usb: xhci: Add timeout argument in address_device USB HCD callback
427a7ac350b03b099d2552437536e11cd39f0187 usb: xhci: Fix NULL pointer dereference on certain command aborts
132ed2b79d5a1c9b2005a6efe3e62e7350ed8fe3 nvme: handle connectivity loss in nvme_set_queue_count
1b7989a2bed2c744ddb7d94d3dec0bef1c2a6f22 firmware: iscsi_ibft: fix ISCSI_IBFT Kconfig entry
c29d2fda93f4363064249dd13a78d9a78939f526 gpu: drm_dp_cec: fix broken CEC adapter properties check
8107d0f039a929a68b285e5961e44c84320520fb tg3: Disable tg3 PCIe AER on system reboot
0d295dafe07f574cc51ac2a709c2a9a4682d1441 udp: gso: do not drop small packets when PMTU reduces
333be8fedc2ba6a5ae7f2a3d5c33dc786ab0adfe net: rose: lock the socket in rose_bind()
050e5b21fb9935a10a9352dd637dc249dce28019 netem: Update sch->q.qlen before qdisc_tree_reduce_backlog()
5942614909d11a4b70f6d2a62f29af3eec78a09b tun: revert fix group permission check
5e6e26324c58a19dcebef2cd12bc44aff5042503 cpufreq: s3c64xx: Fix compilation warning
e4be4b2aeb5b671f5d5c637dd98252182fe283a6 leds: lp8860: Write full EEPROM, not only half of it
59a2390c82b2502daa8bab0c7c3f37f7a48b445e s390/futex: Fix FUTEX_OP_ANDN implementation
9c134cf8b191dbb31c59db701ce5911263bbc4b1 m68k: vga: Fix I/O defines
6be7c8592d9ca0a64926ac310ef4a4d03fb0cba0 binfmt_flat: Fix integer overflow bug on 32 bit systems
fdec0ba569b05406ea9b04c0de970932bc1044c9 arm64: dts: rockchip: increase gmac rx_delay on rk3399-puma
e392bacd0a77936cccff2eada519d54d21bab331 KVM: Explicitly verify target vCPU is online in kvm_get_vcpu()
dae29d8182dfa583b0df6118f4f24b0e5b894ac5 KVM: s390: vsie: fix some corner-cases when grabbing vsie pages
271cc63ce57cda92474a5b044722a29210136f90 drm/komeda: Add check for komeda_get_layer_fourcc_list()
1c6cb46e4cc76e3e5d97a1c7cbade3b445f7bb57 Bluetooth: L2CAP: handle NULL sock pointer in l2cap_sock_alloc
de54bac707f197e5b32b953fc894cb43ba2045b5 clk: qcom: clk-alpha-pll: fix alpha mode configuration
93f33684a7c1b830a29862bc4c9defc16de3fdb4 clk: qcom: clk-rpmh: prevent integer overflow in recalc_rate
0814e774036e97ab1f303a05f05f36441fbbaddb perf bench: Fix undefined behavior in cmpworker()
86866f4097b2a206b935eeea1cedc58b0343c32f of: Correct child specifier used as input of the 2nd nexus node
fa43ea98257ed65193b258c8e1696a9126e89de4 of: Fix of_find_node_opts_by_path() handling of alias+path+options
4dbb9d04c7e5e03f10e92d44c599e73e88ab6f8a of: reserved-memory: Fix using wrong number of cells to get property 'alignment'
4a7c53e782b994eb1117c4408c11b4f5906be95e HID: hid-sensor-hub: don't use stale platform-data on remove
243eac0bd020efee684322f438207063fa59bbb6 wifi: brcmfmac: fix NULL pointer dereference in brcmf_txfinalize()
f212cafd6f1329877c702c19f9c7e95b78ca04cb usb: gadget: f_tcm: Translate error to sense
0ce18e14af50494dc5f4c1f896f52c9aeb2395f8 usb: gadget: f_tcm: Decrement command ref count on cleanup
19818e145c842e3b08154b940cdd1ed0e72de8bc usb: gadget: f_tcm: ep_autoconfig with fullspeed endpoint
3a1360120e7b0ee5c3feadbaec82d41e55fac6d3 usb: gadget: f_tcm: Don't prepare BOT write request twice
587891820fd8de78ad7dae60efee725dd75f8d5d soc: qcom: socinfo: Avoid out of bounds read of serial number
d3c6fc6b7179bc218c51f16d2ab683bfe6a29fd7 serial: sh-sci: Drop __initdata macro for port_cfg
7373a6f76ac482677c22f7ee8afc6e39b3bd10a5 serial: sh-sci: Do not probe the serial port if its slot in sci_ports[] is in use
0653075169fdffda84bd3a97b75c93c03b253db9 powerpc/pseries/eeh: Fix get PE state translation
dad924cda8c79eca73a9e07931d4254fdc0385f3 ALSA: hda: Fix headset detection failure due to unstable sort
431a8064468f15b8ae3c33db2be8819056bacec3 kbuild: Move -Wenum-enum-conversion to W=2
113a909677b14b1f43935da49966944b5fa469fb soc: qcom: smem_state: fix missing of_node_put in error path
48f5af2b340d126b6c9e747e5b919f4c53eaf482 media: ov5640: fix get_light_freq on auto
977783b92345cdc3ab0d391d64d866794d219c44 media: uvcvideo: Fix event flags in uvc_ctrl_send_events
f9181358761427188e32a88e99de29c8800de74b media: uvcvideo: Remove redundant NULL assignment
df326bfd3d18d55cff74c1f7f41a8b678ad45f6a crypto: qce - fix goto jump in error path
980a9f5635be4cc943b7eda69c19e2bcf1637113 crypto: qce - unregister previously registered algos in error path
daa15060f1e1077985827b42fa6938fde3b7c71a nvmem: core: improve range check for nvmem_cell_write()
7b7bb0e570adf9494a8537e8dc9d888170b0464b vfio/platform: check the bounds of read/write syscalls
a74aea61d72d3cd17a9e685577d03c6362a9d7e9 ocfs2: fix incorrect CPU endianness conversion causing mount failure
06888ec8a15ada8be6a50ada05026cf3a3e23a80 ocfs2: handle a symlink read error correctly
5949657d79f03ed5003b95d4e1ce55c70ec883d2 nilfs2: fix possible int overflows in nilfs_fiemap()
84a04222e3ecf144111b98a3b861baf34d42e283 NFC: nci: Add bounds checking in nci_hci_create_pipe()
1179a88ea37e2e2a98699b128d86909ec8efd99d mtd: onenand: Fix uninitialized retlen in do_otp_read()
f41d5926a6673914283112c2dae17a14dcce0e80 misc: fastrpc: Fix registered buffer page address
3dee7c9c1d06fac2eb176b7055cc0764d8341b22 net/ncsi: wait for the last response to Deselect Package before configuring channel
d925b07737d6cc7def4b8e0e35fb13b1ea803055 ptp: Ensure info->enable callback is always set
30a325327517a26c07b0af9274e09af88b4ade6b MIPS: ftrace: Declare ftrace_get_parent_ra_addr() as static
f3520ac5d30dccfbc52127d3fdc27dc86def5830 ocfs2: check dir i_size in ocfs2_find_entry
2cfc9e7147182816664ce6f936bc7724b7835d95 HID: multitouch: Add NULL check in mt_input_configured
988e0d2ca71000d24b7f13dc663711c35aeb8684 ndisc: ndisc_send_redirect() must use dev_get_by_index_rcu()
d1098c4c5d97e2ac2845a19d5fac1a90e8707e87 vrf: use RCU protection in l3mdev_l3_out()
902c5517246d5ee280097e69f09f52bf61303f0d team: better TEAM_OPTION_TYPE_STRING validation
0bf51ca1bd2244db307b5bfc6b39f80fd0e51960 arm64: cacheinfo: Avoid out-of-bounds write to cacheinfo array
d7afc566c746a77cf25995c9e5b46b85a545396f gpio: bcm-kona: Fix GPIO lock/unlock for banks above bank 0
2aa15989a55dfb5c2c5997ad6163a4a79d12f600 gpio: bcm-kona: Make sure GPIO bits are unlocked when requesting IRQ
f2fd91965f1cc03f80b4baad1fb3f84b1ebdc25f gpio: bcm-kona: Add missing newline to dev_err format string
4d2739a31aaf053e4125db2ab674f9b585f9bd53 xen: remove a confusing comment on auto-translated guest I/O
5f7015ee5b9c343a5196ed4566fd7e0282e63893 x86/xen: allow larger contiguous memory regions in PV guests
964414ed5bb5e2eb5b96100113a33c88f1142298 media: cxd2841er: fix 64-bit division on gcc-9
df2a11c753a976149756a218ea74ed29a285ad93 vfio/pci: Enable iowrite64 and ioread64 for vfio pci
66f884d61cf23571f5d38745b63a3b35e9b26109 Grab mm lock before grabbing pt lock
eff4fa2cf759c5d27d008410b9808d2c13484b8f orangefs: fix a oob in orangefs_debug_write
1fd3fbd7751ff2f70f7d0701e3385a5d96d2532b ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet 5V
b9946599300cf8543409fb4a697c2be908da7585 batman-adv: fix panic during interface removal
5bb5934f059f801d978c282c2c1ef7303168407b usb: roles: set switch registered flag early on
b72c8233e69a7a3b573692d84a63e21169b7f2c1 usb: gadget: udc: renesas_usb3: Fix compiler warning
612b0996c8196f2305ae372b455fa1668fbfa922 usb: dwc2: gadget: remove of_node reference upon udc_stop
ff10422d5fd1197be9852cfb992dd6afdab3e88d USB: pci-quirks: Fix HCCPARAMS register error for LS7A EHCI
881df5669fd59c7a4b709860d063f37c3bbaafff USB: quirks: add USB_QUIRK_NO_LPM quirk for Teclast dist
c41fbdc7091ec054ade0aa186819fe9a36c0d738 USB: Add USB_QUIRK_NO_LPM quirk for sony xperia xz1 smartphone
c1f38cd3865dd365e277d025da420219864a08a4 usb: gadget: f_midi: fix MIDI Streaming descriptor lengths
69d447a468d9613a9aa20dfe36b404206687e44a USB: hub: Ignore non-compliant devices with too many configs or interfaces
8f08b62167f20eb009515024c1d1731221801d63 USB: cdc-acm: Fill in Renesas R-Car D3 USB Download mode quirk
e22b43589127f2e2351c2d033e874a8c2c92cf98 usb: cdc-acm: Check control transfer buffer size before access
8861b533abca3cd790608b28cf5ba79d95cc480e usb: cdc-acm: Fix handling of oversized fragments
e62388b3efc1a8bd6fc66072a3670b430bc8a909 USB: serial: option: add MeiG Smart SLM828
bf7af5bf97ba25504a9dc5c97ddf584ea2cf7c03 USB: serial: option: add Telit Cinterion FN990B compositions
88c65d6cdfb78710236b3458ca8d3afbc1740b37 USB: serial: option: fix Telit Cinterion FN990A name
6df466cbadcc9dba4b02c5d0214ae37d24d04184 USB: serial: option: drop MeiG Smart defines
2df266d8b5debec281d059b7e5daffea6a39d182 can: c_can: fix unbalanced runtime PM disable in error path
840c1d877393df5aac684ca2ba6c5739896c9eea can: j1939: j1939_sk_send_loop(): fix unable to send messages with data length zero
1e0f72c67e015e1fcf270e9a0bd843fdafb8b980 alpha: make stack 16-byte aligned (most cases)
fecba5968dc257e50f90545d37dbfb217418e6f5 serial: 8250: Fix fifo underflow on flush
af78bc53c7c3a10a7d75a7333219e062e05a7e69 alpha: align stack for page fault and user unaligned trap handlers
a149af438e30c3bd7ae7764f016c6f34aa307b0b gpio: stmpe: Check return value of stmpe_reg_read in stmpe_gpio_irq_sync_unlock
d66398e24e80c22f74e9bd3da364c1da71e04a0a partitions: mac: fix handling of bogus partition table
9da56326699f26e5e0b3b2e5022c9cb54db2c040 regmap-irq: Add missing kfree()
af44f21ce5b2d6ccf1d5b906aa06fc68f8686dc2 net: treat possible_net_t net pointer as an RCU one and add read_pnet_rcu()
500b08c36e91f9f30ff7d12f8359b8f333ac8b0d net: add dev_net_rcu() helper
685295af7e96d6ad41e77c464362b36f2cd51354 ipv4: use RCU protection in rt_is_expired()
5febec34b616368464bc282b4a1dd2a65cbb914c ipv4: use RCU protection in inet_select_addr()
659378af05254f01bc2730b15c5f26af5d50c559 ipv6: use RCU protection in ip6_default_advmss()
8f21cf4ff912acad7bc082e248df4ce5c924d3e1 ndisc: use RCU protection in ndisc_alloc_skb()
a4708d7c0260926020b9d159a55c79320b93106d neighbour: delete redundant judgment statements
84cde54d0580757c562fbb0b248e530c077200fb neighbour: use RCU protection in __neigh_notify()
15f976a0ec269167e685e5c9ec753477c827b27c arp: use RCU protection in arp_xmit()
f91ac6ebad782292acf8923968fa0ca95ab82c8d openvswitch: use RCU protection in ovs_vport_cmd_fill_info()
550b05f7898515c4ed800099876d335193cce555 ndisc: extend RCU protection in ndisc_send_skb()
847891d3c847c68fc91a8b11d73ac05a469bb04e alpha: replace hardcoded stack offsets with autogenerated ones
8d3fdc6a535968d116064671a5b9987b0c521957 nilfs2: do not output warnings when clearing dirty buffers
22eb47c72442694de62a0e10e7c0703d5b2e5216 nilfs2: do not force clear folio if buffer is referenced
1bc37d567bc80af227e0f10e839d9e8e13c8f69e nilfs2: protect access to buffers with no active references
a01b411cd87aadf20d588b6c07f6c710eb3ff42a can: ems_pci: move ASIX AX99100 ids to pci_ids.h
c6fbf265e86f8d2fed8952952d548563a9f18eab serial: 8250_pci: add support for ASIX AX99100
7675337051b90c8cb2e6fee4bb28160527187c7d parport_pc: add support for ASIX AX99100
9e35e70b1a3449d4fe2217644679af59ee37954b x86/i8253: Disable PIT timer 0 when not in use
7b610faba448ed4672264989ecb815689d67e758 Revert "btrfs: avoid monopolizing a core when activating a swap file"
a53a08cd513908bdd0d3a6e0eb0d5e2c32fc6a9c btrfs: avoid monopolizing a core when activating a swap file
65888b53ecb4966d7b17eeb50055d30f6b115a8d pps: Fix a use-after-free
e135001757529c465454aeaec2388bbc0d9ef2dd ima: Fix use-after-free on a dentry's dname.name
e16c4ee40f4958b684524b73d98abbf8b2c98de3 vlan: introduce vlan_dev_free_egress_priority
d6162d37ca4893a4d53ed4a88e1a907c52164773 vlan: move dev_put into vlan_dev_uninit
fb5393e23d7438ae569ab52582de938a94951839 scsi: storvsc: Set correct data length for sending SCSI command without payload
3bcd1340f651da7300f8301f63ee7d88fc59f0b9 driver core: bus: Fix double free in driver API bus_register()
18a238074c1010f10bb0294f0a9539a3b6a90f61 crypto: testmgr - fix wrong key length for pkcs1pad
f2a33679c349217c389122f2d352577fc1cf772b crypto: testmgr - Fix wrong test case of RSA
0291c22fc9e0cf910859cbaf8d40e43e64118c51 crypto: testmgr - fix version number of RSA tests
52308ac09d0d0d0a07732c9a790fd1ef93d4c44a crypto: testmgr - populate RSA CRT parameters in RSA test vectors
252d5d499f17373b0b94e15f6fbbbaf3617336f7 crypto: testmgr - some more fixes to RSA test vectors
b90bdb61b245b8f855a624136c33522ee08fa8ea mm: update mark_victim tracepoints fields
12727d0fd01e474208b28bd99d9ce1d78e0f4f84 memcg: fix soft lockup in the OOM process
04e09c4aaf27a006558109887479016bf51e6bed usb: dwc3: Increase DWC3 controller halt timeout
fba9f74ba96bb7d7f1333654dc04cbae71266ce2 usb: dwc3: Fix timeout issue during controller enter/exit from halt state
26181202454c62c9bb41fd16b6614c2312124b1b usb/gadget: f_midi: convert tasklets to use new tasklet_setup() API
d7f1ccf1be82d4974a7a254db5fa35f80c499af1 usb/gadget: f_midi: Replace tasklet with work
cf53229c03c7fe28218200fe61dc81c971304228 USB: gadget: f_midi: f_midi_complete to call queue_work
6891928d8239e1ae40acd54eaaab23bfe441f657 powerpc/64s/mm: Move __real_pte stubs into hash-4k.h
fff8b08590c266e07a8373cf65cb1137d3a60f67 powerpc/64s: Rewrite __real_pte() and __rpte_to_hidx() as static inline
bfefd1e3aabbd51779b5380f1eee86c1156ed327 ALSA: hda/realtek - Add type for ALC287
aadef40fb224140dac9632716310ca6464ad54ca ALSA: hda/realtek: Fixup ALC225 depop procedure
ba58ab198b5c03090c6e8a1cb8a862d6acdc36f1 powerpc/code-patching: Fix KASAN hit by not flagging text patching area as VM_ALLOC
3e170b4cd488ea889b003127b9f9f7aa95f5541a geneve: Fix use-after-free in geneve_find_dev().
48eb96a051b5507c77c50c14c239f28fb0068039 gtp: Suppress list corruption splat in gtp_net_exit_batch_rtnl().
b3a77a5725cf70edb88d83281bd65d5784c39359 geneve: Suppress list corruption splat in geneve_destroy_tunnels().
b69634ddcbc19d10e9a060b7bd3202a8e9439ab0 net: extract port range fields from fl_flow_key
7093e16698fe253245f86cb3a8efb8ada109d78c flow_dissector: Fix handling of mixed port and port-range keys
99c942c3b01142c8251dbfc33b577ee5504dada7 flow_dissector: Fix port range key handling in BPF conversion
5d9dea146b70d11eca58b8136fbbcb3d039dda3d power: supply: da9150-fg: fix potential overflow
e6c9ceea5abb2d37fbc6fa440f050b0499e236ec tee: optee: Fix supplicant wait loop
bb1c08ebe23d6b781d97a39ecd899d6735b547dc nfp: bpf: Add check for nfp_app_ctrl_msg_alloc()
0ee98c98844f4058392b159ee48859c80506195d ALSA: hda/conexant: Add quirk for HP ProBook 450 G4 mute LED
eb43dccb699b50aebc017e07a2510ff01442060c acct: block access to kernel internal filesystems
75119f216f0bb6cedd2352821be40cb34af5eb78 batman-adv: Ignore neighbor throughput metrics in error case
0388c1f31d7fb96a9363926ec39c8f5db58473b8 batman-adv: Drop unmanaged ELP metric worker
5fb10153eb57774b4407c7847266d1332c03ec5f sunrpc: suppress warnings for unused procfs functions
d3eb05c70dd2fd2c9906aacd117fb80465027b7c net: loopback: Avoid sending IP packets without an Ethernet header
ed50211677c25251cd34c98120655f5bfb83f742 net: cadence: macb: Synchronize stats calculations
7b77e73bd49ea35041087c5b24643fceb42143dc ASoC: es8328: fix route from DAC to output
b8d66106acc8f2795d30458d93957bc2ed1cf2e4 ipvs: Always clear ipvs_property flag in skb_scrub_packet()
274dde6df1b4e5b9fa07807981d3607a47f396cf net: mvpp2: cls: Fixed Non IP flow, with vlan tag flow defination.
785c833747e28613bcfeec4c51c83f28ebc3c7b7 x86/CPU: Fix warm boot hang regression on AMD SC1100 SoC systems
a60632b04c204561611204f01c0b76b6bec82d82 ftrace: Avoid potential division by zero in function_stat_show()
fdfa925bd6c315b05a7dd0d2206b18362b3ccbfe perf/core: Fix low freq setting via IOC_PERIOD
6faaa9ccd8313a9ee62669352c598a26e22dc6a3 usbnet: gl620a: fix endpoint checking in genelink_bind()
081ba5bf0f0f1b2f9f2f45eebbf172faef3bd729 phy: tegra: xusb: reset VBUS & ID OVERRIDE
436e6bef722183f9db5ff3939b959c836d53bfaf phy: exynos5-usbdrd: fix MPLL_MULTIPLIER and SSC_REFCLKSEL masks in refclk
32f215d7d8f05ba799e85af60bda8c7e08010d33 sched/core: Prevent rescheduling when interrupts are disabled
85b1f13c31470b19d0ba1b243c90c7b66244e6d9 pfifo_tail_enqueue: Drop new packet when sch->limit == 0

--===============1918563932767545925==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6f27a15baff8-57ffd07b4bb4.txt

799f691eaf8f1ec82eb54c693d8f7b70b0ae4e43 arm64: mte: Do not allow PROT_MTE on MAP_HUGETLB user mappings
133f584b344e585eed0fb863a40b235e4db18271 md: use separate work_struct for md_start_sync()
9f869c94e061a99e7155238487c2bb01a073be07 md: factor out a helper from mddev_put()
0e7435e8031f64a9488fd47ee5353f40bcce56d6 md: simplify md_seq_ops
60d22116466fbf3ea1a4964b5ddc62c74ee209b0 md/md-bitmap: replace md_bitmap_status() with a new helper md_bitmap_get_stats()
3c18495766b706e25c4120612afe0e3ce8eed3ec md/md-cluster: fix spares warnings for __le64
43389e11219c918e72eab1367c409a95a6ba18d9 md/md-bitmap: add 'sync_size' into struct md_bitmap_stats
81ea03f3f2bc0ab5bdb756206995017f5ceb6a8b md/md-bitmap: Synchronize bitmap_get_stats() with bitmap lifetime
3e6229b371babc3f0c0f8b4cb66e1510dfeef061 mm: update mark_victim tracepoints fields
b2c446a7af4d29fef3d39b4f504826c5121ba487 memcg: fix soft lockup in the OOM process
24144df32ca3a3233aa1b1780ea58b322069843a spi: atmel-quadspi: Add support for configuring CS timing
59288c4f0ae4350f2cff326b447f76dd69789409 spi: atmel-quadspi: switch to use modern name
ce3ca4e24a2a13e4dcb06e40331c2806e3353fc3 spi: atmel-quadspi: Create `atmel_qspi_ops` to support newer SoC families
c8c80487402f3f274150ac87b205255f0dae9766 spi: atmel-qspi: Memory barriers after memory-mapped I/O
d63bc5b7aada1dda8418ec15dc45792552bb4aad Bluetooth: qca: Support downloading board id specific NVM for WCN7850
face080605f82e92ec79367b4d6b8c62a6958c2f Bluetooth: qca: Update firmware-name to support board specific nvm
3cce6793a7d9f1bc057eed7c3a9fed08757ae888 Bluetooth: qca: Fix poor RF performance for WCN6855
30dfe17539dd6b81bac83bf5c8f3042dbaf16e3b clk: mediatek: clk-mtk: Add dummy clock ops
6dee1c671171c7bac6adb344e65a7d5cb7ecee63 clk: mediatek: mt2701-vdec: fix conversion to mtk_clk_simple_probe
65ff30ff9e565ba9719d74daa074db66de5a7ab6 clk: mediatek: mt2701-bdp: add missing dummy clk
c0f71bde814e0f2ad8b84312201a6beb4d5d21c3 clk: mediatek: mt2701-img: add missing dummy clk
49a2a86532b652436aba16e7b0068783881a9082 ASoC: renesas: rz-ssi: Add a check for negative sample_space
6b92a01bde991165c5acee35b43fe846bd5344fd scsi: core: Handle depopulation and restoration in progress
741ed77c6cddbc7e42d15f26317f074dea675840 scsi: core: Do not retry I/Os during depopulation
0810d60d281dd57c65222c28c729dda436b5a1e4 arm64: dts: mediatek: mt8183: Disable DSI display output by default
f95146dd889a99a97986b78d3d66f032c2e17346 arm64: dts: qcom: trim addresses to 8 digits
86fcd7e3b8f591069ecaf03c1e1b694cf16dc54b arm64: dts: qcom: sm8450: Fix CDSP memory length
d4303f7cb3a69b89dc9db90ca8cdcf65506f59fb tpm: Use managed allocation for bios event log
fc86a107885201e334d22e883189c04d4f83d1df tpm: Change to kvalloc() in eventlog/acpi.c
502708d6626a90532475aa1c779031e29e0b072e soc: mediatek: mtk-devapc: Switch to devm_clk_get_enabled()
7c5c119c02667444079fda334a512596557a1ebd soc: mediatek: mtk-devapc: Fix leaking IO map on error paths
5bc1a2f65860a36bf563a117ddc3ab42bbb4a985 soc/mediatek: mtk-devapc: Convert to platform remove callback returning void
3db14b21e068a90fce0ea60759851b394331caee soc: mediatek: mtk-devapc: Fix leaking IO map on driver remove
497bd771ea96aa2724545d1c0926b03fe1a74d80 media: Switch to use dev_err_probe() helper
a4ce7c22ba54d3550c033d2b4af6b867c9e9811b media: uvcvideo: Fix crash during unbind if gpio unit is in use
0d9556cd44a50ac2f4e533faddc80e4989a7e273 media: uvcvideo: Refactor iterators
8a74dad625b47abeaa9f14cb7f8ff17abf01fd24 media: uvcvideo: Only save async fh if success
0e771f10e1d0df5532c14775e99315a9bc4335f2 media: uvcvideo: Remove dangling pointers
c753367db95ecd54cb93b38a752f870f86ea3d97 USB: gadget: core: create sysfs link between udc and gadget
7a9a4d482a190782b54271d059b237e3f6bc42e6 usb: gadget: core: flush gadget workqueue after device removal
79a99d18042c460157a4ce99ad9dfa135622b256 USB: gadget: f_midi: f_midi_complete to call queue_work
67b669178f2b4f02970039d8a3cc6968ba2dec1d ASoC: rockchip: i2s-tdm: fix shift config for SND_SOC_DAIFMT_DSP_[AB]
626e61678bc411656ebee65a8faaadf1e9633e91 powerpc/64s/mm: Move __real_pte stubs into hash-4k.h
3c09c1624826f33e5e1a85b296728818d96c134c powerpc/64s: Rewrite __real_pte() and __rpte_to_hidx() as static inline
02d2249c002d062bf364a358f4360d83bea277fc ALSA: hda/realtek: Fixup ALC225 depop procedure
734ce000d901db3f658eb3a8e51c9a58d0de253e powerpc/code-patching: Fix KASAN hit by not flagging text patching area as VM_ALLOC
18cd223f2f03b48efe789d34b53637dc3f645b00 geneve: Fix use-after-free in geneve_find_dev().
ade643672eebdb34d4119cfa2acc41f2616e0b84 ALSA: hda/cirrus: Correct the full scale volume set logic
ed0bf295a6b789446a643503c5354aa8288d3b69 ibmvnic: Return error code on TX scrq flush fail
4f1476f577418cf894cc4cd45ed14802b2f72591 ibmvnic: Introduce send sub-crq direct
5d392614d16662ac9979428ee3e19550cf436132 ibmvnic: Add stat for tx direct vs tx batched
d00710b5d58c53f6ba77512af4c71951387a8828 ibmvnic: Don't reference skb after sending to VIOS
e1d16b072d532f79cae5a3869ad181b80d2a62b9 gtp: Suppress list corruption splat in gtp_net_exit_batch_rtnl().
959085c15eca3c2b091e8e6fdefa9874c213bf99 geneve: Suppress list corruption splat in geneve_destroy_tunnels().
23f0728468af92108f4fbd6499870576aa73a568 flow_dissector: Fix handling of mixed port and port-range keys
9bc02fd1347b92835dd5e9df1e979d163e72b26d flow_dissector: Fix port range key handling in BPF conversion
d22d9b1235f2642b4f26ed0e7f6f1a3552c44127 net: Add non-RCU dev_getbyhwaddr() helper
6969f18ae4a39c150207e48f4b5244b83a770452 arp: switch to dev_getbyhwaddr() in arp_req_set_public()
c153f20a8083439cc810763a524cff1aa560f918 net: axienet: Set mac_managed_pm
4470475659b9f20a172d06afc8bce72f4925bfd8 tcp: drop secpath at the same time as we currently drop dst
0fb1e1cb25db34069d576cad6af9ba5662787849 drm/tidss: Add simple K2G manual reset
34a5c72defd6734bfd0ea637e4cdbbd07e545a62 drm/tidss: Fix race condition while handling interrupt registers
78f4d94aa8c2201205dae7e0af8588d803d77e62 drm/rcar-du: dsi: Fix PHY lock bit check
f19974d061b2994b928fb68502af55ef8cb68307 bpf, test_run: Fix use-after-free issue in eth_skb_pkt_type()
7085b61b45b7016dc12a9a7b23cc18624b40df8d strparser: Add read_sock callback
acd90bb8c3a721d00311403908eb236128b82c57 bpf: Fix wrong copied_seq calculation
918bd4dd39d180895471e92a59d1b3862b5955fc power: supply: da9150-fg: fix potential overflow
88e2aeb125644c0b868677d27d7df53a769c35ad nouveau/svm: fix missing folio unlock + put after make_device_exclusive_range()
4f48ca68c6ab030dbaf858e2b6e11aae50da8b9d drm/msm/dpu: Don't leak bits_per_component into random DSC_ENC fields
3996316425d7aef44ecfa95a02b0f3189138aefe nvme/ioctl: add missing space in err message
72def776b2b54f8273b573a77550edffff6ab445 bpf: skip non exist keys in generic_map_lookup_batch
f4b7fec365586fa9c9eea03abee945cd2e006ca0 drm/msm/dpu: Disable dither in phys encoder cleanup
35d0aee0e91d6a6f1594d0c48219357768545ce6 drm/i915: Make sure all planes in use by the joiner have their crtc included
af98fdc398c39ca8f90d13e501b4dac8330e4033 tee: optee: Fix supplicant wait loop
0c426cf4453e1f4063014960f231271e22b734d0 drop_monitor: fix incorrect initialization order
ab982a11fbfaa59eb92b2b62f3379aa2cd0385bf nfp: bpf: Add check for nfp_app_ctrl_msg_alloc()
d76e6de61c0f7040b0aa4fee509e8c07c30b8dd4 ASoC: fsl_micfil: Enable default case in micfil_set_quality()
5cdde4c380370308240234696eadf0c4df808aca ALSA: hda: Add error check for snd_ctl_rename_id() in snd_hda_create_dig_out_ctls()
5091d93721253a572b0f76cf6bcf6bcb3d567924 ALSA: hda/conexant: Add quirk for HP ProBook 450 G4 mute LED
0ffb7ec811be789ab39464271fde839ad8d26c7a acct: perform last write from workqueue
e5aee930a3b067aa7ac4e5d97dd8e9c988066343 acct: block access to kernel internal filesystems
eb5f6b2c2fd6526576226daaf5f4a5e727fd9210 mm,madvise,hugetlb: check for 0-length range after end address adjustment
9a63c776aed228c6670d07e2ac9fe7c94434afb1 mtd: rawnand: cadence: fix error code in cadence_nand_init()
0e3ed653a80192f7b4f364ef5a6cc38d78156178 mtd: rawnand: cadence: use dma_map_resource for sdma address
44b5b4b8daa0ea6b864a16c309e020873548e757 mtd: rawnand: cadence: fix incorrect device in dma_unmap_single
27f10b74033b0adeb25b7874488410542fbb5372 smb: client: Add check for next_buffer in receive_encrypted_standard()
68c9e7a9aeb0fb9d6fe73a2c331a76fcea8fcb99 EDAC/qcom: Correct interrupt enable register configuration
2aa01f9994fa94fda71fcf4dfe42153271cf9962 ftrace: Correct preemption accounting for function tracing.
800f6a894642d806212a003d863fa62f0e7a32b1 ftrace: Do not add duplicate entries in subops manager ops
ed62b692f948c4a35307cc2e036a6ddef105be5e x86/cpu/kvm: SRSO: Fix possible missing IBPB on VM-Exit
227145eb4bbb95c3c1111a29223d9fa1cbcdad88 block, bfq: split sync bfq_queues on a per-actuator basis
a5a86d9ed60084237bc0753b0b3346a5a362df12 block, bfq: fix bfqq uaf in bfq_limit_depth()
8a85767d65525143ef7f66471a13fbfa9fb26cce media: mediatek: vcodec: Fix H264 multi stateless decoder smatch warning
ece02823d7a4de39110163da19616deb99cca1c5 spi: atmel-quadspi: Avoid overwriting delay register settings
3291e02d1ab280e7337a8098ac829f58b555c0ed spi: atmel-quadspi: Fix wrong register value written to MR
7c9f4a8ff20e8f44d781e1dc30ea17db42a8b24d netfilter: allow exp not to be removed in nf_ct_find_expectation
5f6df859074cffdd7fb75559e612444e08da59a8 RDMA/mlx5: Don't keep umrable 'page_shift' in cache entries
29b36c807a0b2c089dc1ce1c417803cf37bec552 RDMA/mlx5: Remove implicit ODP cache entry
1db81c34ba4043f42fae425efd09ed673ee636af RDMA/mlx5: Change the cache structure to an RB-tree
29629139b27b67d99aa928c96ede80324a318e2a RDMA/mlx5: Introduce mlx5r_cache_rb_key
82e0081b972fc9ac808911add23146795590d726 RDMA/mlx5: Cache all user cacheable mkeys on dereg MR flow
2c78d886e6903dee37773da9939607a426df1ec7 RDMA/mlx5: Add work to remove temporary entries from the cache
7852d6dd53ba1a01bf06915d9cf9114da27d5150 RDMA/mlx5: Implement mkeys management via LIFO queue
e11dc3eeff3d1e5c5383080889586c422973746b RDMA/mlx5: Fix the recovery flow of the UMR QP
1b815af32f6c77f07fb55cb23947d47936fdd64e IB/mlx5: Set and get correct qp_num for a DCT QP
629a2bfb198da44ca076d4fa6bb60321153fdc7d ovl: fix UAF in ovl_dentry_update_reval by moving dput() in ovl_link_up
ae072ee59f168ea1cc0c1fa67219c248bdde72e9 SUNRPC: convert RPC_TASK_* constants to enum
7cee1158564f3d432ebdb27d33cd6e709285c1a0 SUNRPC: Prevent looping due to rpc_signal_task() races
bb4d70df4199c414bb5cf79ce26598d945120249 RDMA/mlx: Calling qp event handler in workqueue context
883fc1acf2dde3c2410f2440fa6cd66081d957d6 RDMA/mlx5: Reduce QP table exposure
1d121f5e96c9698437f5c83625fb718c1cfb7130 IB/core: Add support for XDR link speed
f22159dbc6e626636afe26c8d94377a17156d637 RDMA/mlx5: Fix AH static rate parsing
e8c256bfd26041f8f24ab6c7932d591a294dbe00 scsi: core: Clear driver private data when retrying request
6ce3a16ecf53364190504cf9bcb2b6997bfd9401 RDMA/mlx5: Fix bind QP error cleanup flow
50562813069a21013d3950aef3881c1535dcace6 sunrpc: suppress warnings for unused procfs functions
4f1fbe27b502f0018e09647cb6d99fb302dee361 ALSA: usb-audio: Avoid dropping MIDI events at closing multiple ports
4736f39e1444cfb233d0ea2d773d2cc69675e501 Bluetooth: L2CAP: Fix L2CAP_ECRED_CONN_RSP response
d1b07f41204a985e2f111265f2b9787388402478 afs: remove variable nr_servers
89a650279a08c17153e5911334feb0fdbf9bb017 afs: Make it possible to find the volumes that are using a server
197dbe4e42de2e53de8dbae46b586057cc7f83cd afs: Fix the server_list to unuse a displaced server rather than putting it
99b17d1039ab68fda7df915cde4005f9f81ec7ca net: loopback: Avoid sending IP packets without an Ethernet header
18adbb26f6e514d4dcddb9a318e86de4408db393 net: set the minimum for net_hotdata.netdev_budget_usecs
175d2fd43177042a350f0bcad58851ffeba17b5b net/ipv4: add tracepoint for icmp_send
9e5abd3a1e17964afa906e06059fc82dcdfc198f ipv4: icmp: Pass full DS field to ip_route_input()
6c8329a43f0a34ee8f5270aa33b4de8aa27137f9 ipv4: icmp: Unmask upper DSCP bits in icmp_route_lookup()
5cf0ec9779380fe750ae5d5f7af34ffeb1f99f76 ipvlan: Unmask upper DSCP bits in ipvlan_process_v4_outbound()
e4a040ba73383eee8564a38ef83e40a293b45884 ipv4: Convert icmp_route_lookup() to dscp_t.
2597590a08736383cb7d8534feaf6b2826c85d45 ipv4: Convert ip_route_input() to dscp_t.
bad13235e8e47b8ea68b14733db04d0788c416c3 ipvlan: Prepare ipvlan_process_v4_outbound() to future .flowi4_tos conversion.
dc11cfb4a15c5fee46ba855f1b9f44c3b2a2706f ipvlan: ensure network headers are in skb linear part
2bf02e01b9b8470b7f5a4f8f24091d64c50d2693 net: cadence: macb: Synchronize stats calculations
f054a81c1548da2e9f1f99e814742f499a2ed650 ASoC: es8328: fix route from DAC to output
922fab128e8c053c9cd7b5a49ee50741e8ff80e7 ipvs: Always clear ipvs_property flag in skb_scrub_packet()
28a80622bb1027ff21651499a13f9f660ff144f7 tcp: Defer ts_recent changes until req is owned
cbb66cd69b14a8d60ef3647f6be56ec2c8327d74 net: Clear old fragment checksum value in napi_reuse_skb
7a0f048d8b0f53c7d6ded63637aa281b2a833e34 net: mvpp2: cls: Fixed Non IP flow, with vlan tag flow defination.
a8910001e30aafb414ce164d1995b753568e91e0 net/mlx5: IRQ, Fix null string in debug print
ac21bef51308dcdc69cb752f296b6cebfd588c4e include: net: add static inline dst_dev_overhead() to dst.h
d3cf117c1ebded1396aedfd6423e3bcd5d144ab3 net: ipv6: seg6_iptunnel: mitigate 2-realloc issue
342921403a0b3fcc8f74e4b989953edc699d8145 net: ipv6: fix dst ref loop on input in seg6 lwt
f4330e921771814b30b4ff959a2b197d88016c34 net: ipv6: rpl_iptunnel: mitigate 2-realloc issue
e745485637d1481ec786e55e8d4b2183926c625f net: ipv6: fix dst ref loop on input in rpl lwt
00f6efa620da21cf83479b7f40c8e2455c3c4eff mm: Don't pin ZERO_PAGE in pin_user_pages()
30d28e71322ce7b840f9d1b79a134cd6b0bf8ea3 uprobes: Reject the shared zeropage in uprobe_write_opcode()
c1c1b528e8ab54a709953045e0da023420b9b2d9 io_uring/net: save msg_control for compat
cb2884947973b9bb4be730054d6580e1ffa8d6f7 x86/CPU: Fix warm boot hang regression on AMD SC1100 SoC systems
6e77dd3e191d70cf12320fe96d2def5fa44adcf5 phy: rockchip: naneng-combphy: compatible reset with old DT
9c598d055bc951d78075c76634c436f5ee7e6ddf tracing: Fix bad hist from corrupting named_triggers list
d13b1660f493a887fb5918536bf30dcea35de46f ftrace: Avoid potential division by zero in function_stat_show()
5bad4c9d5852a94fe7feb4ad73f67c892aeda0bb ALSA: usb-audio: Re-add sample rate quirk for Pioneer DJM-900NXS2
83248612f1f67bbe2309c3efaa1ea3a32f432a3e perf/x86: Fix low freqency setting issue
2e789525eeeafcbee5fed99f4474b31bc245536a perf/core: Fix low freq setting via IOC_PERIOD
7569ee42984510d779df3d27c3151b6544a97da8 drm/amd/display: Disable PSR-SU on eDP panels
85c2438672367d6ccb846759ec525a01b4d774fb drm/amd/display: Fix HPD after gpu reset
1fc497acef3d3412f267b28621c4f8305811e35e i2c: npcm: disable interrupt enable bit before devm_request_irq
2addf73ca12d286503858c73ae194cbe1eba54e2 usbnet: gl620a: fix endpoint checking in genelink_bind()
5d58177a2688381d935f67eff7b9cf39c863b598 net: enetc: fix the off-by-one issue in enetc_map_tx_buffs()
0f6aa129808e3bbced15a961291747a0fa2c4d33 net: enetc: keep track of correct Tx BD count in enetc_map_tx_tso_buffs()
933d84a8f351e787d6b9c80528020e7323e398bc net: enetc: update UDP checksum when updating originTimestamp field
2da1695eefe51a442c211024d8ebcab251f05e25 net: enetc: correct the xdp_tx statistics
2535ab3f90b56299f3f51ff92da345f3336434c9 net: enetc: fix the off-by-one issue in enetc_map_tx_tso_buffs()
ee719ccc3106ed529b80ff00aa9e84a2ebf5b5e0 phy: tegra: xusb: reset VBUS & ID OVERRIDE
707a5568805264ee7b4134da8034ed78c51e8c71 phy: exynos5-usbdrd: fix MPLL_MULTIPLIER and SSC_REFCLKSEL masks in refclk
33d80108a3e72cbbb11bdf105c7a17b30ecd17a0 mptcp: always handle address removal under msk socket lock
ad32f7dd7f70ffbbb968049a54cc5ee459e5e4a6 mptcp: reset when MPTCP opts are dropped after join
72e839939c03f50831780a74962370f64fa01f48 vmlinux.lds: Ensure that const vars with relocations are mapped R/O
a5da7b815a5eded655f1621cd717f4d9211293dc sched/core: Prevent rescheduling when interrupts are disabled
8f0946453795e500d4c2d6a2ee70fefed9a75174 riscv/futex: sign extend compare value in atomic cmpxchg
567d69f890de0d63a8fc87edd34009db7bab6d17 drm/amd/display: fixed integer types and null check locations
3f971bb3643c122eaad0ef510ef534ed8541dbcf amdgpu/pm/legacy: fix suspend/resume issues
5863bdb9dd02c45953eb46f40e1bfdcffcc6f75d intel_idle: Handle older CPUs, which stop the TSC in deeper C states, correctly
d1f5fae63e1f1b2f207d898e72613291283540c4 ptrace: Introduce exception_ip arch hook
82b2ade9ae7ddbf48bede013bc098dc9d0af8714 mm/memory: Use exception ip to search exception tables
8e2ca2addae4b692c3163225375476a9d1894dfc Squashfs: check the inode number is not the invalid value of zero
1c413fa62f8d4f747ab2e4de7a6cc4175fb0013c pfifo_tail_enqueue: Drop new packet when sch->limit == 0
57ffd07b4bb430c7785db5104303905ca7648ca3 media: mtk-vcodec: potential null pointer deference in SCP

--===============1918563932767545925==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e8be103749a2-ef6cd3972e5b.txt

d6b6e94874ce62a2cfbe4b60978ca02d0f6715c7 RDMA/mlx5: Fix the recovery flow of the UMR QP
76190dd21ebe9f7dc08f39efde692cb15bb5623b IB/mlx5: Set and get correct qp_num for a DCT QP
6c0e8c9d1076faa3f4e23a2ca26dd922a9153e74 RDMA/mlx5: Fix a race for DMABUF MR which can lead to CQE with error
a4fc6557dc5d226785d2a966d53c55fac196a58e RDMA/mlx5: Fix a WARN during dereg_mr for DM type
2f11a4a89599811e23b7c6443f869fb802825fb1 RDMA/mana_ib: Allocate PAGE aligned doorbell index
10faa17497c3d3ac8ffaef79550b71e934006276 RDMA/hns: Fix mbox timing out by adding retry mechanism
5e1b8d166902e7e6aac671a65b99fdda5846edba RDMA/bnxt_re: Fail probe early when not enough MSI-x vectors are reserved
e5c0bf9f52cf198c83b9681006709a80f1f367b8 RDMA/bnxt_re: Refactor NQ allocation
cfa7d47b9f7b3a5008eae7128c6bf055db4e364a RDMA/bnxt_re: Cache MSIx info to a local structure
d65b740f30f67980bf536e803e57c536469e6473 RDMA/bnxt_re: Add sanity checks on rdev validity
8b3051a95dce429bc1621ddb5d634675796b5d67 RDMA/bnxt_re: Allocate dev_attr information dynamically
67cfbc1461ccbe47b939673489eaa3993298ce44 RDMA/bnxt_re: Fix the statistics for Gen P7 VF
008ba449a7cded58c5e939fc9baa7b04a0225e9a landlock: Fix non-TCP sockets restriction
8c909c6047aefd9b5b6be48deca636029e210561 scsi: ufs: core: Fix ufshcd_is_ufs_dev_busy() and ufshcd_eh_timed_out()
103daba68774a876a20daf64068d2c968046a9fe ovl: fix UAF in ovl_dentry_update_reval by moving dput() in ovl_link_up
f6cae2510bec04121a07c3b040a467b42c497af5 NFS: O_DIRECT writes must check and adjust the file length
acccdae9bee106fa8261c889b3a465338ebf1a8f NFS: Adjust delegated timestamps for O_DIRECT reads and writes
ff87d8bf0e22542c6c75697ba19ce377580ceb55 SUNRPC: Prevent looping due to rpc_signal_task() races
c8d87f2f64e57d190553f27bf24f1364dbbc000f NFSv4: Fix a deadlock when recovering state on a sillyrenamed file
899e4471181cc24da53343604890ae840cf58e59 SUNRPC: Handle -ETIMEDOUT return from tlshd
80466d08ab63d39872d045f9c506c0de36a285b0 RDMA/mlx5: Fix implicit ODP hang on parent deregistration
c25e4a61415b411f966c36443fda8d65e53a5f18 RDMA/mlx5: Fix AH static rate parsing
0d391230e91868a2023ca830c05182d64ee97ce4 scsi: core: Clear driver private data when retrying request
b7d01dc2edb70d1151a2c1e3db13a587499dfc7b scsi: ufs: core: Set default runtime/system PM levels before ufshcd_hba_init()
5d29fae64c794e62e3f6dfb3486084bcdf08e037 RDMA/mlx5: Fix bind QP error cleanup flow
925c7ff1e481ed57df0a26f7859319efddbbceaf RDMA/bnxt_re: Fix the page details for the srq created by kernel consumers
6e63b321b865526975819722356a4799216f1317 sunrpc: suppress warnings for unused procfs functions
7ee03645048fb958b034f9d72a138ab253dcca4b ALSA: usb-audio: Avoid dropping MIDI events at closing multiple ports
fb28984ebc2e4fd9427b856570bcd32623ebe9d1 Bluetooth: L2CAP: Fix L2CAP_ECRED_CONN_RSP response
2eb26a583c89dfc2487a80b921f5a57216c178b7 rxrpc: rxperf: Fix missing decoding of terminal magic cookie
4e873429db1881f32f2ce317f9d582d316104eb1 afs: Fix the server_list to unuse a displaced server rather than putting it
de02bbed230ba25bb835b1cd1f0ba3450c2ac9da afs: Give an afs_server object a ref on the afs_cell object it points to
509ccc5ec16ba85971aaef636fb04fe1900845ec net: loopback: Avoid sending IP packets without an Ethernet header
89ac2b8eceff6531d6b1b2fcbc6e406098d51f30 net: set the minimum for net_hotdata.netdev_budget_usecs
a25f2a08b6018c9db299cea7dec37f58805c0d71 ipv4: Convert icmp_route_lookup() to dscp_t.
447ba700a71daa8828e46a7784960e15393b647c ipv4: Convert ip_route_input() to dscp_t.
bbefa698dc900e15e15f1da0d39d8eef54a78d4b ipvlan: Prepare ipvlan_process_v4_outbound() to future .flowi4_tos conversion.
a4cdf0613f8d3ca8a4a0db3f250494764f08a7d9 ipvlan: ensure network headers are in skb linear part
19cdc2975b2ae5ad2b9d0e4a616a4461c84aa14a net: cadence: macb: Synchronize stats calculations
1ab48ffccbda2514706ae998de3388bb414d971e net: dsa: rtl8366rb: Fix compilation problem
c136c31c8cf54c45eb16e1cdb81bb99946c91906 ASoC: es8328: fix route from DAC to output
72937a969a9034afa023dffa41196ea467bf01f0 ASoC: fsl: Rename stream name of SAI DAI driver
be96a123155c5b92c88a0f5fd2e97a2f5307c96d ipvs: Always clear ipvs_property flag in skb_scrub_packet()
74ea89f4ef2c3c87aec54cc3ea340b578a240e49 drm/xe/oa: Signal output fences
ac861bcb6586b60c97bf9292659ea50a8fc0f446 drm/xe/oa: Move functions up so they can be reused for config ioctl
4ffdf450170b1a3d42f0ad20872775b0976fcee7 drm/xe/oa: Add syncs support to OA config ioctl
0f520df74b55239a21f1d1eecc47ec9f95d2d793 drm/xe/oa: Allow only certain property changes from config
4ee48a3eb8ae4fceaa015b65b019174962ef3bea drm/xe/oa: Allow oa_exponent value of 0
9aa46a5ac1b7bd4557fbb8d5e4c1ad1d740ba046 firmware: cs_dsp: Remove async regmap writes
8e8c985f9f192a5f313d6a074f7450b2c9b2cdd7 ASoC: cs35l56: Prevent races when soft-resetting using SPI control
049b143f043db23560fb97963c8530c9fe14b423 ALSA: hda/realtek: Fix wrong mic setup for ASUS VivoBook 15
3a1b192a259ee3149032b950456ff29530bbe80d net: ethernet: ti: am65-cpsw: select PAGE_POOL
d57662b4db1c1c6e2245648dbba3d1154a70fee4 tcp: devmem: don't write truncated dmabuf CMSGs to userspace
6881a943ac2773d37708ae4228d2d777fb28f5e8 ice: add E830 HW VF mailbox message limit support
289b7c9d7206a3a2f210c1c04c9b38d56b228502 ice: Fix deinitializing VF in error path
71f17d5676ffe1cdd2178023f425149e6bf4c92b ice: Avoid setting default Rx VSI twice in switchdev setup
ace0a206980bcc3f0bf563ab7a0c3b3ef97d22d4 tcp: Defer ts_recent changes until req is owned
f461205fe2b284b5844c4aa3b1b76f674538c5ee drm/xe: cancel pending job timer before freeing scheduler
b994536dd29bf20ecd708b2fdfb01138b301883f net: Clear old fragment checksum value in napi_reuse_skb
52f7e585ad73e5f9bc9d4d09dfe708b3c0573e0d net: mvpp2: cls: Fixed Non IP flow, with vlan tag flow defination.
65c04b9ad52c9190c0939d4bb72d6b42757e5890 net/mlx5: IRQ, Fix null string in debug print
4a192e72421819243cd292e25fb4459c1931f32d net: ipv6: fix dst ref loop on input in seg6 lwt
5fe8e96fb1ec56d5ad3137905cf46275368efd6c net: ipv6: fix dst ref loop on input in rpl lwt
c0d9d0639a25e5666ee81df2f82ed88373ae48cb selftests: drv-net: Check if combined-count exists
2758e04e5ad4fef246bc1d6a26c1aaec3891a3b7 idpf: fix checksums set in idpf_rx_rsc()
b9acabc5bdce8b5a3c30cfa86595951c9bd2a4df net: ti: icss-iep: Reject perout generation request
e410b418e3a5a156290d0d709ec211d67b998d7d thermal: gov_power_allocator: Fix incorrect calculation in divvy_up_power()
ba82020b70a8a745e5a6a39286b161590f6a20d1 perf/core: Order the PMU list to fix warning about unordered pmu_ctx_list
f2407fea235c9e0d0b0a9402536a75a797bc5182 uprobes: Reject the shared zeropage in uprobe_write_opcode()
c42e809fac8fdde03001d7e971ec6456af01cb26 thermal: of: Simplify thermal_of_should_bind with scoped for each OF child
bd9f488392afca42ba8445b744f25d22ef7b4e35 thermal/of: Fix cdev lookup in thermal_of_should_bind()
283b636f07d45a283fc1efc793c0a0919754ffa0 thermal: core: Move lists of thermal instances to trip descriptors
9be22dfab837fb527b0b5ea97b143115c5615c0a thermal: gov_power_allocator: Update total_weight on bind and cdev updates
ff380d36f3fea01e426df546708ee6dce3313818 io_uring/net: save msg_control for compat
46e2ef73611b71bf10c43b63d93249823e9eeb6a unreachable: Unify
54546c1c5c4dc623ae05d4409b43feb9131ec96c objtool: Remove annotate_{,un}reachable()
07ca8eaa5fccaf304723981dc98b96be77036acd objtool: Fix C jump table annotations for Clang
07e5e1eee51c4e88e2b0f998bf32a4263b3a8251 x86/CPU: Fix warm boot hang regression on AMD SC1100 SoC systems
d636881f1e4bd19fbc5c4e81f099fbacd114d7c2 phy: rockchip: fix Kconfig dependency more
4154b3edea327d5c828e8bc558f1e88e5f738332 phy: rockchip: naneng-combphy: compatible reset with old DT
d6b2b44021a2df05c6b63f407fb490f3bc7a2a98 riscv: KVM: Fix hart suspend status check
afc8007ffd208bbcbec8296785a5410c7d429406 riscv: KVM: Fix hart suspend_type use
8b99a4f8b0818ba64d26349daf5a22078c9a88fc riscv: KVM: Fix SBI IPI error generation
75ef24f904c52bd34c857bc44f245e7dfee1dd90 riscv: KVM: Fix SBI TIME error generation
1500f9c98da079d08cdb758cf01bd7bb0eca445f tracing: Fix bad hist from corrupting named_triggers list
5418c6a04b0593377f60c7e4584d04a03c1efe54 ftrace: Avoid potential division by zero in function_stat_show()
0b3b23b90d58fc796a889fc20f5a546e535880e9 ALSA: usb-audio: Re-add sample rate quirk for Pioneer DJM-900NXS2
de1c5063d8d515a28da023835a086f45553dabbe ALSA: hda/realtek: Fix microphone regression on ASUS N705UD
6041a642b94f558963b47f00965e914c1435b35c KVM: arm64: Ensure a VMID is allocated before programming VTTBR_EL2
ef875bd87738c8bca20bc523f20682cb694a6dea perf/core: Add RCU read lock protection to perf_iterate_ctx()
04b20f810fd1e3c45c9aa2284e4eb51b95e9128f perf/x86: Fix low freqency setting issue
8cfa314bc810470002402f071787e56a2529bfc9 perf/core: Fix low freq setting via IOC_PERIOD
6c3ff367d2330026f056a91773e17423571a4aa7 drm/xe/regs: remove a duplicate definition for RING_CTL_SIZE(size)
a42b5b4d4f1f6a1974068cd48106541e2c1cb9c3 drm/xe/userptr: restore invalidation list on error
ff4d63796cd099068b35a6ebd5cdf10746ac8044 drm/xe/userptr: fix EFAULT handling
7d0861cfb5362d9e5873a93719479b1a9e861dd7 drm/amdkfd: Preserve cp_hqd_pq_control on update_mqd
11a862a1004c9f3f7ce7aea1270e669d139d27c1 drm/amdgpu: disable BAR resize on Dell G5 SE
dac71b344cdc60cc8baf8f7cb49d2fd7af5c93fe drm/amdgpu: init return value in amdgpu_ttm_clear_buffer
ecd3feece81e1d60a901f4bdd0d1b89ad657523f drm/amd/display: Disable PSR-SU on eDP panels
91b15694375fba019735aca97f99e04e6c536f14 drm/amd/display: add a quirk to enable eDP0 on DP1
0ab182cc6d4bdc487042602d58eea1197d0b5457 drm/amd/display: Fix HPD after gpu reset
3cd655eedbd3ee566b6afcb8d59d9af57f36f6d1 arm64/mm: Fix Boot panic on Ampere Altra
c1423d1c11bac957e39b2cd5563b094d38d3a21a arm64: hugetlb: Fix huge_ptep_get_and_clear() for non-present ptes
4d8d7d44daf2192b666824e615b380fc9605f354 arm64: hugetlb: Fix flush_hugetlb_tlb_range() invalidation level
c57c0e76f3e44b26ca176b5602e129edfb54afc3 block: Remove zone write plugs when handling native zone append writes
a4663e88a818b6655183d0d148477e20239a36ca i2c: npcm: disable interrupt enable bit before devm_request_irq
e383c2b7958c8bda5d0ef25e0fd0d8094f5a6a18 i2c: ls2x: Fix frequency division register access
7ed7eeb48d5c2df3bc363cd5fa3148ba672cb936 usbnet: gl620a: fix endpoint checking in genelink_bind()
5d2583cb24cf1978e438edd04645557c6c79e856 net: stmmac: dwmac-loongson: Add fix_soc_reset() callback
4c07258d7d0311e11ad5f28731430bdfcc71aa9f net: phy: qcom: qca807x fix condition for DAC_DSP_BIAS_CURRENT
6b8bf05734d2d7425b9ddb5a6b795b4559dc4e4d net: enetc: fix the off-by-one issue in enetc_map_tx_buffs()
1fbcd4486fa6cc5ae989e73462a053b777163b24 net: enetc: keep track of correct Tx BD count in enetc_map_tx_tso_buffs()
0e2c7aa9c0011c96f16f18db10d61b14c057413a net: enetc: VFs do not support HWTSTAMP_TX_ONESTEP_SYNC
cd35583faeb1acac740d9107fd3efd5b6cc9a4d3 net: enetc: update UDP checksum when updating originTimestamp field
b63775f888b99480c49930fa18817d9c07e6f08b net: enetc: correct the xdp_tx statistics
31cd8a7dff4719244ae8c920dc217ce438f2af57 net: enetc: fix the off-by-one issue in enetc_map_tx_tso_buffs()
f4f9e1a48c49c40f7e2478c1902c1996b8b565d2 phy: tegra: xusb: reset VBUS & ID OVERRIDE
74142d971f935e74508b82bfdd6f6454c35fa655 phy: exynos5-usbdrd: fix MPLL_MULTIPLIER and SSC_REFCLKSEL masks in refclk
7d9cfde3fe7cbf0e6620cae41c79ece45c654cb5 phy: exynos5-usbdrd: gs101: ensure power is gated to SS phy in phy_exit()
03d4200b617287ac371e9d16fde0f3c1b3371493 iommu/vt-d: Remove device comparison in context_setup_pass_through_cb
08c991304a5340eb70009e1b0c927abca3486989 iommu/vt-d: Fix suspicious RCU usage
f49f97873428c9b79e13689130bfd7197e856e78 intel_idle: Handle older CPUs, which stop the TSC in deeper C states, correctly
659469a7f01bc74d3e5e7c92836e230cebc84685 mptcp: always handle address removal under msk socket lock
4f278a14e840e5735eb07c48276b735ab994427f mptcp: reset when MPTCP opts are dropped after join
91e98e58c9be46b5dc066617b0975884e23735c8 selftests/landlock: Test that MPTCP actions are not restricted
670c2db10a95fe5552b247e6ddbe5c2760ea3ee8 vmlinux.lds: Ensure that const vars with relocations are mapped R/O
6d6dcb4ad5c651b3c32fdc0d0930d84433b26c3b rcuref: Plug slowpath race in rcuref_put()
8dd139b9d28a58ca01c8e4d999149a8d8f5bf455 sched/core: Prevent rescheduling when interrupts are disabled
8bd7eea4390369dd9000838fdeb8edd166f06774 sched_ext: Fix pick_task_scx() picking non-queued tasks when it's called without balance()
ed3f64c475ea1748f01159b066d40a5de9e219f6 selftests/landlock: Test TCP accesses with protocol=IPPROTO_TCP
3cb9790b02dc9a94ae2ecd71a5a395054d983d56 dm-integrity: Avoid divide by zero in table status in Inline mode
7dc7187196bf33df88bdddc0651eba0159d4aed7 dm vdo: add missing spin_lock_init
1db0fa83e3d390598185c16a9e2732c31052a46d ima: Reset IMA_NONACTION_RULE_FLAGS after post_setattr
d047b6dde1feee6f0da3094074d63f76e3a82ba4 scsi: ufs: core: bsg: Fix crash when arpmb command fails
f1dee705ca0992255834be418d883948d56857fd rseq/selftests: Fix riscv rseq_offset_deref_addv inline asm
ebdc0b62bdaa9b97bdbea6330c2d948cc0b88876 riscv/futex: sign extend compare value in atomic cmpxchg
b77c6b4fcd239776c31fb93c82ab48e7a85f1453 riscv: signal: fix signal frame size
2ee226cf2e1f7893a950e0ecc6e2e45ac12d070c riscv: cacheinfo: Use of_property_present() for non-boolean properties
544bf44851cb63d9c13b86c8d08f4ce7e6631828 riscv: signal: fix signal_minsigstksz
6a8b08d2b3bcb0edfedc037a54af39695a62dfaa riscv: cpufeature: use bitmap_equal() instead of memcmp()
fa7225c75568b2e2eec59607c19a2ecb27525bc1 efi: Don't map the entire mokvar table to determine its size
15a404abbf15240a351acd6366644a03e3adb70e amdgpu/pm/legacy: fix suspend/resume issues
f1a13bb656adc74491a45413bd0531d6ad12fe30 x86/microcode/AMD: Return bool from find_blobs_in_containers()
78b79bf400609053be152f6cb6fc3e60c805150e x86/microcode/AMD: Have __apply_microcode_amd() return bool
040d7845c927b501c81c3e1caa19176be167e321 x86/microcode/AMD: Remove ugly linebreak in __verify_patch_section() signature
460a5b812b898c9f6aaa314270423494a4985ef0 x86/microcode/AMD: Remove unused save_microcode_in_initrd_amd() declarations
383505f572233b84f581800c3a9c23c1dfdfae30 x86/microcode/AMD: Merge early_apply_microcode() into its single callsite
c10f9f3809d34fdcec46172abd6f8fd0f4596a7f x86/microcode/AMD: Get rid of the _load_microcode_amd() forward declaration
ec40d5e27e17c55cfa11d83388e5db11e1a11fb7 x86/microcode/AMD: Add get_patch_level()
72c9ee22f3b9a1f3e3d67daf6a554e02453af052 x86/microcode/AMD: Load only SHA256-checksummed patches
ef6cd3972e5b0799956d48bfa82a4b83d17cef6f thermal: gov_power_allocator: Add missing NULL pointer check

--===============1918563932767545925==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ab398775bd97-272fedb8b233.txt

ae4c3844bff61ba25baf23c3f6afbc976703582c RDMA/mlx5: Fix the recovery flow of the UMR QP
0615e7e5d81c3b2be47d52ab2d49c90d8d9d3a2c IB/mlx5: Set and get correct qp_num for a DCT QP
1b99eee1307f91fbad0dd1018f9c0426bd013a0c RDMA/mlx5: Fix a race for DMABUF MR which can lead to CQE with error
731c8829a481044fdb9adc9b1f8c616eb04d521f RDMA/mlx5: Fix a WARN during dereg_mr for DM type
d3186804012c2e6fab02f0619c35a74146360553 RDMA/mana_ib: Allocate PAGE aligned doorbell index
05fa571833e9cb4957714b7ec6cc665486585ac4 RDMA/hns: Fix mbox timing out by adding retry mechanism
45489865e420b71ba8e6f7600b38cd8f48fc277d RDMA/bnxt_re: Add sanity checks on rdev validity
52bdbea33d6fd29f819133b0a851643fa42d1726 RDMA/bnxt_re: Allocate dev_attr information dynamically
4edab094c27337ea9971eb1cfaca86654d9beb33 RDMA/bnxt_re: Fix the statistics for Gen P7 VF
0fa7a4321f5fd98a73a27975873e012baecaa53a landlock: Fix non-TCP sockets restriction
98d735f03a185ef60e7f70647eb41cc031bc7b60 scsi: ufs: core: Fix ufshcd_is_ufs_dev_busy() and ufshcd_eh_timed_out()
e3eb39e9056c7632036807d83dc9e1ac766d7c47 ovl: fix UAF in ovl_dentry_update_reval by moving dput() in ovl_link_up
b912d4e12932c1dcf98236630c49559b596ad170 NFS: O_DIRECT writes must check and adjust the file length
c8184ad824ab13bdaf84549612197622acec021e NFS: Adjust delegated timestamps for O_DIRECT reads and writes
83a7b910c09202529bd1559d7c89be362cd1e28b SUNRPC: Prevent looping due to rpc_signal_task() races
53cbb151c8425717637955f5c31ad5d065b6f332 NFSv4: Fix a deadlock when recovering state on a sillyrenamed file
3d95b319291a7d28e714790b96edeec51642a6fe SUNRPC: Handle -ETIMEDOUT return from tlshd
809881e3c92168535e1d12702b1cfbf72292083a RDMA/mlx5: Fix implicit ODP hang on parent deregistration
dea9dce470fd1e3e6fe1f719673015127fc621b2 RDMA/mlx5: Fix AH static rate parsing
2571fe032a551433efcd87dd8fbecff078c43b57 scsi: core: Clear driver private data when retrying request
7b2a8929e2a2e4a9dad26a32f39f547a5f21c789 scsi: ufs: core: Set default runtime/system PM levels before ufshcd_hba_init()
9c8cb81fdf9b447eba0586f174faa39d8310987d RDMA/mlx5: Fix bind QP error cleanup flow
a17b1c3e5023570f4570104be690a2c55828e7fa RDMA/bnxt_re: Fix the page details for the srq created by kernel consumers
53c3c0963cd7d9abfad80be7aac2e0ec1fb691bf sunrpc: suppress warnings for unused procfs functions
41a2c6a0ec7d344d496b13ec9ece9314af0eeafb ALSA: usb-audio: Avoid dropping MIDI events at closing multiple ports
112515a2f1601430058f1178c9a523dd97244b29 Bluetooth: L2CAP: Fix L2CAP_ECRED_CONN_RSP response
df2eeb805b7077d2d1293586e3e3949d2d056bd9 rxrpc: rxperf: Fix missing decoding of terminal magic cookie
5affa7db1b2a1f2bb188eaa15d3326cc06d54e2d afs: Fix the server_list to unuse a displaced server rather than putting it
23c2f5e4715268bfb79ecd594587f5cfcf8eacb2 afs: Give an afs_server object a ref on the afs_cell object it points to
0d8bb7ae84a91b2db2aaab46dfd64bcb16f9f63e net: Add net_passive_inc() and net_passive_dec().
8c3db77b9d0fc83adcdc5c0b836f0ef5ac01bce7 net: better track kernel sockets lifetime
2792c505cdd737ef75f653b327fb4b6f61400ed6 net: loopback: Avoid sending IP packets without an Ethernet header
b142d850a64fd02fb82ebf4e36201b35d88c4003 net: set the minimum for net_hotdata.netdev_budget_usecs
556ecef9a6a6a73dcaea44c8694b1dd7026bf042 ipvlan: ensure network headers are in skb linear part
aac5ff7bef304c00a1980cd52dabe4801c53e827 net: cadence: macb: Synchronize stats calculations
d873b23ed0c8c8c7429578bd807f7a484dee5f99 net: dsa: rtl8366rb: Fix compilation problem
5ba6ce3a9959e3388eadc2d9d8480878102df01c ASoC: es8328: fix route from DAC to output
31def59579a5e5355b7aef19b01aa2dbf8670cbf ASoC: fsl: Rename stream name of SAI DAI driver
53404a24600ecdf57bd5807fa8208787150858c3 ipvs: Always clear ipvs_property flag in skb_scrub_packet()
52e7e22c95fbfd71d1aad4c58ccad4e0c75d741e drm/xe/oa: Allow oa_exponent value of 0
6bdb70c751ff1f1a6cbf425a0448d4e84b1e372e firmware: cs_dsp: Remove async regmap writes
75e7f43a014ed6f3d36462db366245268c607e0b ASoC: cs35l56: Prevent races when soft-resetting using SPI control
24318b76ff0e51a4ac8d5d30f1deddff8fe0f98d ALSA: hda/realtek: Fix wrong mic setup for ASUS VivoBook 15
c118a6823947ec1f7d52674d2c23fd454b8836aa drm/amdgpu/gfx: only call mes for enforce isolation if supported
d0f6cc49796d024ea0d931c3d12e4309bdf57f8c drm/amdgpu/mes: keep enforce isolation up to date
d3c8f5001d10a798c22ed0e1a5fa6bf2d4ccb6f1 drm/amd/display: restore edid reading from a given i2c adapter
43c154eb7c32ac4b4f443195c9abd9fd3b3b0eda net: ethernet: ti: am65-cpsw: select PAGE_POOL
5d15d592badf3e2256b93df3c18f59407500893a tcp: devmem: don't write truncated dmabuf CMSGs to userspace
20eadb41da62ffb5a0fdb7f6599db8e0011eb442 ice: Fix deinitializing VF in error path
695a50cb0ed682656fbdbca3b3b0b43bf17574f7 ice: Avoid setting default Rx VSI twice in switchdev setup
ed8170a8767a68e54c3a15a32750a2819f9e1761 tcp: Defer ts_recent changes until req is owned
da4c1b94d65090c3067961927f63e75b30f9e224 drm/xe: cancel pending job timer before freeing scheduler
3469e22c812465fae9a79870d662d7afada6fe81 net: Clear old fragment checksum value in napi_reuse_skb
9c12c11f213e6100cf44483ac585ae0613d1e67a net: mvpp2: cls: Fixed Non IP flow, with vlan tag flow defination.
a3412b95a64dfdd9131e8d16ae28e7102d0a91c4 net/mlx5: Fix vport QoS cleanup on error
275d29b03a5cd13bc1f8a99d4a377c09fc9530f0 net/mlx5: Restore missing trace event when enabling vport QoS
ec9c754d8e0d08d36eef7a01024d0bb41c81260a net/mlx5: IRQ, Fix null string in debug print
41bb9794a503dbc8b09f4a5e8b8bcf8b0d2ac037 net: ipv6: fix dst ref loop on input in seg6 lwt
8ef4f23e6c7375ad84b081adecb72b9de48729de net: ipv6: fix dst ref loop on input in rpl lwt
46f26864c82370950877c7d4013e6dc1419e3c8f selftests: drv-net: Check if combined-count exists
e86f44be1794da0ec37155c6ecc0377de6753b4f idpf: fix checksums set in idpf_rx_rsc()
cd3634793c53a2af40d8193cfc09e9a5f23848a5 net: ti: icss-iep: Reject perout generation request
a4959d8a7698e67ee0bcfd0e36931acc14fbd494 thermal: gov_power_allocator: Fix incorrect calculation in divvy_up_power()
d321760e144a18d2d35f5ffe0cbfdc6c3051cd70 perf/core: Order the PMU list to fix warning about unordered pmu_ctx_list
e0fd299e0af06b8b37335823f4133bab88730dda uprobes: Reject the shared zeropage in uprobe_write_opcode()
85f98331a25d32606c50303d45aa583d2aceb273 thermal/of: Fix cdev lookup in thermal_of_should_bind()
869163e707925782f4cc9101d786cc26016379ee thermal: gov_power_allocator: Update total_weight on bind and cdev updates
4c38b962b2a15a5c2aed553b320d1321a19222f0 io_uring/net: save msg_control for compat
469756bceb50c36689bad7c8f8ebd5498396722e unreachable: Unify
b38de2d7e4d07628c0828fca83aead1bce3831c7 objtool: Remove annotate_{,un}reachable()
38cefa63d32e5d8e848ec510e4da46191f11c7f2 objtool: Fix C jump table annotations for Clang
350d3e25f0c69663be13828d1445a9bfba5f306a x86/CPU: Fix warm boot hang regression on AMD SC1100 SoC systems
0ac60d0e34aac4503f784ae094ccbc315419c8e0 uprobes: Remove too strict lockdep_assert() condition in hprobe_expire()
4455ba9c57c1e92380dfc6d4811fc121858efd8e phy: rockchip: fix Kconfig dependency more
8333859f71528ef96cc389b99bd026cb74da110d phy: rockchip: naneng-combphy: compatible reset with old DT
2e73a9afebe93e36fcf168ff9a8ccc95110448a7 phy: stm32: Fix constant-value overflow assertion
3f140b38bca20d815d89ece7241fe8c8cff7112e riscv: KVM: Fix hart suspend status check
68f1034796fb44084e8fd807b1213eaf2b81ac6c riscv: KVM: Fix hart suspend_type use
6537f022524e3e2ee7b567146b494fd5abc57357 riscv: KVM: Fix SBI IPI error generation
b90b32d5923db7ac2d8c1505940107722283c05e riscv: KVM: Fix SBI TIME error generation
616c52aba88012c79b19d5ec8fc28199c5d756e9 tracing: Fix bad hist from corrupting named_triggers list
1e9a291fb5a400f8be0ea6f53f8566ea92c7f2d8 ftrace: Avoid potential division by zero in function_stat_show()
b63099be54e7f8560d1898683c6161329369c63c ALSA: usb-audio: Re-add sample rate quirk for Pioneer DJM-900NXS2
ac6d363fbe5df60610719feba524c2195432e9a1 ALSA: hda/realtek: Fix microphone regression on ASUS N705UD
465cffee00ce19b1618a281dff095fdc297ada64 KVM: arm64: Ensure a VMID is allocated before programming VTTBR_EL2
6dbad643b43d82c777653c83807cfcf8149e5486 perf/core: Add RCU read lock protection to perf_iterate_ctx()
cc00cbafcc509c87c6d79861f4c8dbe627e0e881 perf/x86: Fix low freqency setting issue
aef45503fe6dec073ce8e52e1b7b20d0c1ef39d9 perf/core: Fix low freq setting via IOC_PERIOD
620d3d822415e12161e7e255c288261583779d93 drm/xe/regs: remove a duplicate definition for RING_CTL_SIZE(size)
f7db40171954c8badc5246109bbde717c96e5464 drm/xe/userptr: restore invalidation list on error
9b3c9c78b3fed8c001b5e84870ebb445a9632ace drm/xe/userptr: fix EFAULT handling
65be8ddf37e0749b75fa6fc916afb3314c8c21d9 drm/fbdev-dma: Add shadow buffering for deferred I/O
49415fe276c595c735c1be43350aec1e812d13bd drm/amdkfd: Preserve cp_hqd_pq_control on update_mqd
6a3396ae9ffb29450ec7c160db76660e68a4813b drm/amdgpu: disable BAR resize on Dell G5 SE
b49cc8c0beb5c359ed64acaaefba336345908f59 drm/amdgpu: init return value in amdgpu_ttm_clear_buffer
d6b9d7ba99eede2231ee99eac632d56c2b8e695f drm/amd/display: Disable PSR-SU on eDP panels
811eb1a627bd52caca13fb6d39929431a9fc784f drm/amd/display: add a quirk to enable eDP0 on DP1
2018d62abb3bc13eae1574838e2c3db47511a1a3 drm/amd/display: Fix HPD after gpu reset
f1b46a77e29358f7e7d7adfef32bdc7ba60b6664 arm64/mm: Fix Boot panic on Ampere Altra
02beb1332e4f07cba9fd8c2fd4ff1f2aa85c30b3 arm64: hugetlb: Fix huge_ptep_get_and_clear() for non-present ptes
cf4e56fc8f685ce000b8e85370b5a45e56b63554 arm64: hugetlb: Fix flush_hugetlb_tlb_range() invalidation level
f5a7469678fc9c8ae762db30a609aa81e33b4a63 block: Remove zone write plugs when handling native zone append writes
c3e9b14a3a6d5411be3a090d97b8ce07d165342d btrfs: skip inodes without loaded extent maps when shrinking extent maps
527a07c3e545a0412c90478cfab40d43db02283c btrfs: do regular iput instead of delayed iput during extent map shrinking
c243b69bf317e706fb718ba544fa0bf9e0147e66 btrfs: fix use-after-free on inode when scanning root during em shrinking
4abe4d097de0bd45896a6a8ef49668b06b3d321b btrfs: fix data overwriting bug during buffered write when block size < page size
ca9402d699d8b56faf4e18c7f9119fb5a4d494f3 i2c: npcm: disable interrupt enable bit before devm_request_irq
d44efa8303aaf066b64eb62f55abe18ed2ac2a71 i2c: ls2x: Fix frequency division register access
88f655c8b2a6f6aa8cd5f9b860a9864f48ced636 i2c: amd-asf: Fix EOI register write to enable successive interrupts
962faa882256fa63bf57bc5b79c00f959b6c50ca usbnet: gl620a: fix endpoint checking in genelink_bind()
cbda97f6ac542c4c387373b33000d6ec6ed02b74 net: stmmac: dwmac-loongson: Add fix_soc_reset() callback
b805031d265ffa619acd3f58c4b02ee436882a06 net: phy: qcom: qca807x fix condition for DAC_DSP_BIAS_CURRENT
04206151877b513b5fe84139e702045719edaccb net: enetc: fix the off-by-one issue in enetc_map_tx_buffs()
7263984481afd37d81b01e7d28c411e9877a8860 net: enetc: keep track of correct Tx BD count in enetc_map_tx_tso_buffs()
904e66e833014634eec177774c290b1e9dbe40ef net: enetc: VFs do not support HWTSTAMP_TX_ONESTEP_SYNC
a109b3a9119bbcafb2590a6b9eafcb23be3f9c3d net: enetc: update UDP checksum when updating originTimestamp field
f77f0287caf5e66619d82bed1460a0981489de90 net: enetc: correct the xdp_tx statistics
cf013b050e37ac11f316da6fec8945e05973ca82 net: enetc: remove the mm_lock from the ENETC v4 driver
359e81633d9968baba47da8bb80892f59a1d2e3b net: enetc: fix the off-by-one issue in enetc_map_tx_tso_buffs()
0278047e8e7118650d32404ad0213cb0232b8442 net: enetc: add missing enetc4_link_deinit()
c5b211226fc4cf0ddada8eb1e2326547f81470b4 phy: tegra: xusb: reset VBUS & ID OVERRIDE
e9943850bbe1b6c1c60eb32e452b86cd583192c2 phy: exynos5-usbdrd: fix MPLL_MULTIPLIER and SSC_REFCLKSEL masks in refclk
2e7d5eb00532b18fead6795b3c9daad7e09f4f5d phy: exynos5-usbdrd: gs101: ensure power is gated to SS phy in phy_exit()
c28b994cae029bd2264a80796e6a2d882d2e8fc7 gve: unlink old napi when stopping a queue using queue API
eefc9e328662f120d89fb9580ebefc53896aba8a iommu/vt-d: Remove device comparison in context_setup_pass_through_cb
7ec6a883c594b84d4e1347ab793b41259090f434 iommu/vt-d: Fix suspicious RCU usage
7e5404b90a919d2bd0523ae5432c537361fad21d amdgpu/pm/legacy: fix suspend/resume issues
29be848e834d8fac75a94b5e55a8af29ee2a8d2c intel_idle: Handle older CPUs, which stop the TSC in deeper C states, correctly
994a537ed6618e46217f542f4ecad77e7d0efe9a mptcp: always handle address removal under msk socket lock
5a36aa988c7f4b6bc739e697453295a05e5ba418 mptcp: reset when MPTCP opts are dropped after join
25cd45c3ced42ae10bc694cf978b4c8209975f38 selftests/landlock: Test that MPTCP actions are not restricted
8274c69f433f8dd573b4a89e885321da770fb5f6 vmlinux.lds: Ensure that const vars with relocations are mapped R/O
f314fe97398f4c24c271494ed02b7392c54210a5 rcuref: Plug slowpath race in rcuref_put()
9c23a36d0a5d5adccad60c9456755b68171873c6 sched/core: Prevent rescheduling when interrupts are disabled
ba332dee9d074fa40abc52451512bdf7612e7828 sched_ext: Fix pick_task_scx() picking non-queued tasks when it's called without balance()
8a75fe42a0b427d37d1f41e9c9d4b453597ce57e selftests/landlock: Test TCP accesses with protocol=IPPROTO_TCP
2cf8f970530977f00791643d3639aef281df118f fuse: revert back to __readahead_folio() for readahead
2aaee256a8a08e8812fd9483b68788fa1cb24f23 dm-integrity: Avoid divide by zero in table status in Inline mode
744fce78c31e07251a5ec2d4ae4c5c9caac0210d dm vdo: add missing spin_lock_init
1b9c93e77b50cc9fe7f79c5cc5582dde8c856457 ima: Reset IMA_NONACTION_RULE_FLAGS after post_setattr
926594da9998e81f0e467b41debc5d73e9c2c1db scsi: ufs: core: bsg: Fix crash when arpmb command fails
d22f9022833eb1fbe3b9896cf70ba13186deca9b rseq/selftests: Fix riscv rseq_offset_deref_addv inline asm
3f98217bd2935e0eb96ea446c7fd4cd36cb5ebba riscv/atomic: Do proper sign extension also for unsigned in arch_cmpxchg
a8c863bc815e668f6ae27a0d87703d05b84874ba riscv/futex: sign extend compare value in atomic cmpxchg
c810a587a3e2636af96fa3e743826af278931371 riscv: signal: fix signal frame size
ec04938ed58e7c2553643a764078300a73bdb651 riscv: cacheinfo: Use of_property_present() for non-boolean properties
3a2bd9c4940ec1bbeb5eddfa5377b90170e41d6e riscv: signal: fix signal_minsigstksz
8093bf6e76b51f1c4b932ae7ab70d7081f7cc42a riscv: cpufeature: use bitmap_equal() instead of memcmp()
72977213a399e1437ffab83bc9419a6c0739f53f efi: Don't map the entire mokvar table to determine its size
7c9af4ad9a4aa4ce22129953881a5f61fba0817b x86/microcode/AMD: Return bool from find_blobs_in_containers()
cd28ae11c7461cd1b27ef0a381ef462386bd1c45 x86/microcode/AMD: Have __apply_microcode_amd() return bool
2e7b8342820cf97e0c7a4900a7ea6ccbbd865496 x86/microcode/AMD: Remove ugly linebreak in __verify_patch_section() signature
6ad777b9338caa694815e866e2a68af64dd4adb0 x86/microcode/AMD: Remove unused save_microcode_in_initrd_amd() declarations
5f7d9b9e0f609fae9246a44394b1b84c50dd82df x86/microcode/AMD: Merge early_apply_microcode() into its single callsite
4eb9be363a930d893a7a6ba191bed1018351680c x86/microcode/AMD: Get rid of the _load_microcode_amd() forward declaration
eeca3cd827623a7b81cfa4cb722c58df4116ddf8 x86/microcode/AMD: Add get_patch_level()
272fedb8b233e2b5f07970e0a1365ea3f6cddbff x86/microcode/AMD: Load only SHA256-checksummed patches

--===============1918563932767545925==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-06d8a363a174-218ffdc57779.txt

5e8d089ed6baaa404969e0f0e53873720937e066 IB/mlx5: Set and get correct qp_num for a DCT QP
b0faa77df8751043e764a590e281d2599207ee17 RDMA/mana_ib: Allocate PAGE aligned doorbell index
c4ec4faf45ed62e1d877edc5d556bd76e45dac21 scsi: ufs: core: Add ufshcd_is_ufs_dev_busy()
f752eb09addbc219fcca81c43a97cd3077f43da8 scsi: ufs: core: Add UFS RTC support
68eaa237c5b7ff1a5d43664a6e71df2edef79d8b scsi: ufs: core: Introduce ufshcd_has_pending_tasks()
762ec2e48bcdb47ce3d6a461de75958f3ffffe19 scsi: ufs: core: Prepare to introduce a new clock_gating lock
fa96e4447e99010a5e034ab45547027ecf7dc4f6 scsi: ufs: core: Fix ufshcd_is_ufs_dev_busy() and ufshcd_eh_timed_out()
6e51cd3bce17a9a0419be77e9959bd6c14864981 ovl: fix UAF in ovl_dentry_update_reval by moving dput() in ovl_link_up
599069659d233e79bb374df5a44bc126734377ae SUNRPC: convert RPC_TASK_* constants to enum
8ddf8868292fd1724914c4bc64b27eec85412850 SUNRPC: Prevent looping due to rpc_signal_task() races
a7837f0e2d132f28cd80402c1808e98deb5f15e4 SUNRPC: Handle -ETIMEDOUT return from tlshd
62a514d24e65341ca8b325ebf3fb79310fa9cd20 IB/core: Add support for XDR link speed
68bfbfefda19fdaf739f8af337c6755f973ce5b8 RDMA/mlx5: Fix AH static rate parsing
7831c4d47aae5450e3616d56242e7a2b039c5342 scsi: core: Clear driver private data when retrying request
347c5a354b183765c6f5529fb51daf034f5d6a20 RDMA/mlx5: Fix bind QP error cleanup flow
5c6d9d996f89ffddfae124a03f4e2e81f9ebf38c sunrpc: suppress warnings for unused procfs functions
08d952a51cd3a029f5e12ccaf2bff7460b8c05ea ALSA: usb-audio: Avoid dropping MIDI events at closing multiple ports
387713b3c198e0e9890fed96d06e9c1753fce304 Bluetooth: L2CAP: Fix L2CAP_ECRED_CONN_RSP response
8d1a004a239696a4fc7249f7e073478994e64088 rxrpc: rxperf: Fix missing decoding of terminal magic cookie
65f2893c04b610fc005e43b8498d1a3290f7e44e afs: Make it possible to find the volumes that are using a server
73406612d1d356f89ebd39f65fca6ba9c115be6b afs: Fix the server_list to unuse a displaced server rather than putting it
f95e4ee68dea7e7ceea3800b5e2e3d953fb7a14f net: loopback: Avoid sending IP packets without an Ethernet header
ec4afcbf3099fb946b43d1e5c5ec5df44d68987e net: set the minimum for net_hotdata.netdev_budget_usecs
3fd8b3a35aa183bd5af14510b8068a9aa8fbf189 net/ipv4: add tracepoint for icmp_send
184b8c9a192489bc62b82b89f6b9e07dba92c810 ipv4: icmp: Pass full DS field to ip_route_input()
f26aa15b85a374757124882a6f8ba8400508918c ipv4: icmp: Unmask upper DSCP bits in icmp_route_lookup()
91a6522279fc5a44dcd449886da2a49cd31e9276 ipvlan: Unmask upper DSCP bits in ipvlan_process_v4_outbound()
ac9c5d13803a775ddeb3d2c7deb0821152a5b3a4 ipv4: Convert icmp_route_lookup() to dscp_t.
925da63d7dd5470f95e6e78ab7c0cce3bbed7b57 ipv4: Convert ip_route_input() to dscp_t.
57884e1e6ff5134b5392e371ee93e4bca140a2fc ipvlan: Prepare ipvlan_process_v4_outbound() to future .flowi4_tos conversion.
d6480e2f030e8a56b0f48f72dc5817bdf1f6177e ipvlan: ensure network headers are in skb linear part
fee5c25c510d6921f8f44f35e5385f68882bf781 net: cadence: macb: Synchronize stats calculations
b022bc065cb03dc6d42a8dc1c10a41e87d85975b ASoC: es8328: fix route from DAC to output
126dc7d7e06447d1169b88a29f4d0459339a4bc8 ipvs: Always clear ipvs_property flag in skb_scrub_packet()
f9ad291fb544e348a03d5eba71363e07f00423a6 firmware: cs_dsp: Remove async regmap writes
ae2fbb616f4bc79f0dcc347dddadb1c25052aebd ALSA: hda/realtek: Add quirks for ASUS ROG 2023 models
7f5faef00d4a7fccf097ab65ff1e22f83e4277a0 ALSA: hda/realtek: Fix wrong mic setup for ASUS VivoBook 15
3f0b8f78dd0525419cd1588d0e4e2278a7b53f27 ice: Add E830 device IDs, MAC type and registers
217daac8ad0a1996aa0a1fbebe654354212bf678 ice: add E830 HW VF mailbox message limit support
ca4aa4dd7ca5e4e061b594a89c70bf6943d483a1 ice: Fix deinitializing VF in error path
778c2ced1d472dae40744da8d81f3c00b3bc8419 tcp: Defer ts_recent changes until req is owned
84f2be21a9b393761f200e78071a50cdc82a18a2 net: Clear old fragment checksum value in napi_reuse_skb
e21a0b61a3ddaa1d2b0050d441d56f52fc8a9ac7 net: mvpp2: cls: Fixed Non IP flow, with vlan tag flow defination.
0af53c21f0e38766d129cf062c6516d2ff318d31 net/mlx5: IRQ, Fix null string in debug print
76b2f9c567a2e7a2ddc120fccc19c16e8d844ead include: net: add static inline dst_dev_overhead() to dst.h
2af550c78c61ab14f4e604ed3f44d634f9c5b9bb net: ipv6: seg6_iptunnel: mitigate 2-realloc issue
0e200cc59e5631dc22e8fd4f5f9856e019402f82 net: ipv6: fix dst ref loop on input in seg6 lwt
6c3d632758804be78ed0f75426d337d6c743c4cb net: ipv6: rpl_iptunnel: mitigate 2-realloc issue
141af9cbf50eeed6e8fd007cdd353df5719c8146 net: ipv6: fix dst ref loop on input in rpl lwt
df022813196c00995ff49f500fde95b8640c0cc5 net: ti: icss-iep: Remove spinlock-based synchronization
59552a8bde35e1e52ba4f52e27b5e5a8b23e6d40 net: ti: icss-iep: Reject perout generation request
08557d45c6b1db3f88d70abeb4da506b07a6e019 perf/core: Order the PMU list to fix warning about unordered pmu_ctx_list
8371de9841516e94a4e6bdfd0ce2900dd229426e uprobes: Reject the shared zeropage in uprobe_write_opcode()
a936d7ea6d64e3c1d8808ac0d753095a01371a42 io_uring/net: save msg_control for compat
ba7a2141d009acd29d63fded36bcf642ee656487 x86/CPU: Fix warm boot hang regression on AMD SC1100 SoC systems
301c4615dbd346292be3c8ab497a8f917f3f2004 phy: rockchip: naneng-combphy: compatible reset with old DT
0fcdaf5481117eb59cb34fbd8401591ae42fcc24 RISCV: KVM: Introduce mp_state_lock to avoid lock inversion
8180073a51d902089c26370c57ba71695ad7b91b riscv: KVM: Fix hart suspend status check
526f76c7ec535f38060a7bddd16fe11b9b9cbc15 riscv: KVM: Fix SBI IPI error generation
d4752ea7ee6aa6af9b4a3242d9ed67db713dd921 riscv: KVM: Fix SBI TIME error generation
a8c319a084fdbd272992c4193221f7859ed2d420 tracing: Fix bad hist from corrupting named_triggers list
97a47c00fbd67a2b78cb8f25456e5bd7e67316a6 ftrace: Avoid potential division by zero in function_stat_show()
ef0156bf26f0d1d8951d8d8f465402fb38364e18 ALSA: usb-audio: Re-add sample rate quirk for Pioneer DJM-900NXS2
2c9486e310a9a42795f076ca715046aee14b3884 ALSA: hda/realtek: Fix microphone regression on ASUS N705UD
95b866f4c1a7c30415e228738ff447b704fc4f0d perf/core: Add RCU read lock protection to perf_iterate_ctx()
faa5f603ea69517ea83849b770230c3c23307bb8 perf/x86: Fix low freqency setting issue
8639a6b021db14a72b50746ccb7f5c15a432bebc perf/core: Fix low freq setting via IOC_PERIOD
61cd098feb8950aa19e8f7348213cb507a638cc5 drm/amd/display: Disable PSR-SU on eDP panels
4334a28673f47ea0880f647b91f9bafe0750f3aa drm/amd/display: Fix HPD after gpu reset
b353ffb3b15af3689b09aa943d1824bef87e40e1 i2c: npcm: disable interrupt enable bit before devm_request_irq
80b9f95041d9d10ff53621af6d1a40d3a9b2c27e i2c: ls2x: Fix frequency division register access
b9fd84375462209d2e1f49081edbfeb6f19889a9 usbnet: gl620a: fix endpoint checking in genelink_bind()
7d86a5996cf6abe77946b1334bfdd01bed92bff1 net: enetc: fix the off-by-one issue in enetc_map_tx_buffs()
aefebdc4ca6d9c7744418c18696f98e8d3b7b8c2 net: enetc: keep track of correct Tx BD count in enetc_map_tx_tso_buffs()
b2e723d10392c0e0cd5200900433ebf8679a887b net: enetc: update UDP checksum when updating originTimestamp field
0441d0439a0640f456640418606016fec861f43b net: enetc: correct the xdp_tx statistics
01ec8f31e97b9e764674a85fbccf4ce37c476abb net: enetc: fix the off-by-one issue in enetc_map_tx_tso_buffs()
55b8c1439134cf9b79d9ed771ff9ae19d99d5968 phy: tegra: xusb: reset VBUS & ID OVERRIDE
76728f89bc555a6ccdf43ee752dec77fe3d0788d phy: exynos5-usbdrd: fix MPLL_MULTIPLIER and SSC_REFCLKSEL masks in refclk
52ba2e69cd4aa38db6ecfcd1b92cda07df47a850 mptcp: always handle address removal under msk socket lock
37b31f648ac650ebfb3bb22dcc74e878a9c403d4 mptcp: reset when MPTCP opts are dropped after join
f263a031478e132717a0f220a434e79786833b01 vmlinux.lds: Ensure that const vars with relocations are mapped R/O
8ac8f1cf64e92e94641f0e612f56d8a49c1f56d7 rcuref: Plug slowpath race in rcuref_put()
be01cb9f1f344870e33bb8aca825eb9883502f0d sched/core: Prevent rescheduling when interrupts are disabled
d1ba0160e345bfe4f3e8ea308cabca0d67cae909 scsi: ufs: core: bsg: Fix crash when arpmb command fails
15303d978d8e6dc4eebd41ade2052159d3ea4e4a rseq/selftests: Fix riscv rseq_offset_deref_addv inline asm
d3e22eac67e6a4e209ea0574e1fab2114f60e413 riscv/futex: sign extend compare value in atomic cmpxchg
6b1f874271580cfd9713391ec7af6a3524059822 riscv: signal: fix signal frame size
3c0dcb5b3d451e84781d2851bd2ebba812c7c0f6 Revert "rtla/timerlat_top: Set OSNOISE_WORKLOAD for kernel threads"
a2a8a3c51219de6bcfd9688f8066a6f2e6797b7e Revert "rtla/timerlat_hist: Set OSNOISE_WORKLOAD for kernel threads"
8a28c7b3e972d53ca95732fe34800bde06761f5e rtla/timerlat_hist: Set OSNOISE_WORKLOAD for kernel threads
aa2f7eea8c9fe32fa96c8e63052a984a83fd3cb9 rtla/timerlat_top: Set OSNOISE_WORKLOAD for kernel threads
546071420d6820b5568ee81dd8dd6efc89bb6691 amdgpu/pm/legacy: fix suspend/resume issues
650a14dd8843e3f9319e227fb39fd536ca630115 gve: set xdp redirect target only when it is available
6c88f3ebc5399176c78f88ec6ae08a1394a95c95 intel_idle: Handle older CPUs, which stop the TSC in deeper C states, correctly
1f4d1b4294dc983374f1941b728fd8a3ad8963e3 arm64: dts: rockchip: Disable DMA for uart5 on px30-ringneck
7ea6d45a42b3c9dd946cb6979a9aea55377e23dc x86/microcode/32: Move early loading after paging enable
1c36e2cce2712b2edb3b21736cc225977f2f51c9 x86/microcode/intel: Rip out mixed stepping support for Intel CPUs
61116c1fa7f5a665cc8b8b80f527c7707178d84a x86/microcode/intel: Simplify scan_microcode()
3eca68159950f9bf0955982730da7b1c4c87ef95 x86/microcode/intel: Simplify and rename generic_load_microcode()
d92d056b3748f2919f2af20c90ec2f8acf45ef3f x86/microcode/intel: Cleanup code further
7c7c601d1cacb0e8702982ae400bd0835b962cec x86/microcode/intel: Simplify early loading
8ea51be5738d98611079d9bfd2d74654f6b20ea0 x86/microcode/intel: Save the microcode only after a successful late-load
b8fad46482957087e110849c29ca095016e6b4db x86/microcode/intel: Switch to kvmalloc()
b8484dd4a9f305f60b55a142848b36cd316f3ac9 x86/microcode/intel: Unify microcode apply() functions
7ee1e2c725e08365ce713f9232fc1c4255850adb x86/microcode/intel: Rework intel_cpu_collect_info()
b943ad78faddf4aec668a0a12aba22047c7b1ca4 x86/microcode/intel: Reuse intel_cpu_collect_info()
ff5b6759cee94f98486ae6760d238246ea097b27 x86/microcode/intel: Rework intel_find_matching_signature()
25e7c43ea6c84768eecdfe7a227a377461d42528 x86/microcode: Remove pointless apply() invocation
7dcc137d64d3da0740fe86c1040c20beb950e2bc x86/microcode/amd: Use correct per CPU ucode_cpu_info
b431ba855c7288ad0eec8fe9c297b403a1c6b262 x86/microcode/amd: Cache builtin microcode too
8d3a9c6606f48741824024b6ceb6604915896a1d x86/microcode/amd: Cache builtin/initrd microcode early
a46ae33a0db5c72fc943ac029312ec3424e70e06 x86/microcode/amd: Use cached microcode for AP load
831521e4a4241c9710a7c1b1beb5e728d1bd53e3 x86/microcode: Mop up early loading leftovers
4601c0e3a12a633f89ef4b8c871daaf50db2f4e0 x86/microcode: Get rid of the schedule work indirection
60a61788013e04227bc641e324c40ae79d91e9c5 x86/microcode: Clean up mc_cpu_down_prep()
aca4f26ceca330907ca5c57f71ade8f581f72a2a x86/microcode: Handle "nosmt" correctly
dba31eea69d043c10ebd299aa3965f8444876bc5 x86/microcode: Clarify the late load logic
6c57478d59e3196b0e04457e2916a7254baa2534 x86/microcode: Sanitize __wait_for_cpus()
73965e9d5c9d036cef853d3ff272e097ea61bd8a x86/microcode: Add per CPU result state
2a3149d77aaf6734bd62275ccbdb019c9da99f3d x86/microcode: Add per CPU control field
f40631e5a76633113c52c183083a49a3eac72e0c x86/microcode: Provide new control functions
c706dc0e9dbe9e17d115000837e904d21ade20a2 x86/microcode: Replace the all-in-one rendevous handler
a06bf30381e873bee3141481a4c1738ef7662c3e x86/microcode: Rendezvous and load in NMI
67a8b5d07d7ce8317888bc059b41fe9e2d86a853 x86/microcode: Protect against instrumentation
9c34f5f718679d2c6489ed55a45bcea3f2d076ea x86/apic: Provide apic_force_nmi_on_cpu()
28b1ec6c81662567ea988edc208b930dfe4f7f40 x86/microcode: Handle "offline" CPUs correctly
4c3278e9d3334b18b1c325713c737da7ea4ea725 x86/microcode: Prepare for minimal revision check
d115829c3e0539a851c3e3471a28a11e2e082598 x86/microcode: Rework early revisions reporting
8967beb0b649aa4a2c21e4c4eec02e759b802153 x86/microcode/intel: Set new revision only after a successful update
2204b49d7b501dc63d5c9f3c92572428fc168f08 x86/microcode/AMD: Use the family,model,stepping encoded in the patch ID
167c49bc4bd20c108cb177715de3b3dcc7f05a69 x86/microcode/AMD: Pay attention to the stepping dynamically
dff9f29f54b371c127aedd1f66c0a1bd702fc787 x86/microcode/AMD: Split load_microcode_amd()
c7ae30ec4bf0da8b3d5ad7eec16096ac9152ff94 x86/microcode/intel: Remove unnecessary cache writeback and invalidation
3dd8cab5ec0045e79e7bb389b5cc8ac804039ad6 x86/microcode/AMD: Flush patch buffer mapping after application
987837904e3b8bb4ff5dca70298ac1e44f11bf7c x86/microcode/AMD: Return bool from find_blobs_in_containers()
92affe5a820c1985a65fbb50551f87c87f1d0624 x86/microcode/AMD: Make __verify_patch_size() return bool
e9adb2f3eeca71f93497df010b5cf59049ce4337 x86/microcode/AMD: Have __apply_microcode_amd() return bool
d95893ad526f3bf8b7ce6cdd9f00e3e3633b0899 x86/microcode/AMD: Merge early_apply_microcode() into its single callsite
b32cb96936166576e35fd9dca37379f52dd14fdc x86/microcode/AMD: Get rid of the _load_microcode_amd() forward declaration
97d8b74c286f85cda62c87f9e8247601c6fa341c x86/microcode/AMD: Add get_patch_level()
7554fd6e26a90683177fe5f44a1fe9760608855b x86/microcode/AMD: Load only SHA256-checksummed patches
0bcab2e10f91a67e4e60606415d9786999921042 scsi: ufs: core: Fix deadlock during RTC update
2d1ada8b074c39e72dd99597c169413806f91f05 x86/microcode/AMD: Fix a -Wsometimes-uninitialized clang false positive
9c6738f4afbd16160c3df18b5023832b3c05d8e5 scsi: ufs: core: Fix another deadlock during RTC update
63d029bb1a9be430b0468af03eb753bb1a1604f5 scsi: ufs: core: Start the RTC update work later
218ffdc5777970017f0a5c473e6660c28474555b scsi: ufs: core: Cancel RTC work during ufshcd_remove()

--===============1918563932767545925==--
