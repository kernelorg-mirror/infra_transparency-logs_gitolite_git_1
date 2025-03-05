Content-Type: multipart/mixed; boundary="===============6979175125495608645=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 05 Mar 2025 17:45:35 -0000
Message-Id: <174119673559.78070.7523827724347885005@gitolite.kernel.org>

--===============6979175125495608645==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 56f2474cbb795ca11dea4d652cdd98899b91d50e
    new: 20941b0515ca6f7b356a24dd1a7d3f8a0fcdf0c1
    log: revlist-56f2474cbb79-20941b0515ca.txt
  - ref: refs/heads/queue/5.15
    old: 1115d7ef2af69917980da427e9480239c52ecd74
    new: 32501838f35330bdb1b14dc2240f38b9ca282404
    log: revlist-1115d7ef2af6-32501838f353.txt
  - ref: refs/heads/queue/5.4
    old: 818567f323187d1c3626493b220ddf00b8287ba4
    new: 2aa6543fcac51900263f4efb0b8d559251451cb5
    log: revlist-818567f32318-2aa6543fcac5.txt
  - ref: refs/heads/queue/6.1
    old: cc9b123eccda8db2f42af10f280f180dac38e590
    new: 6177b48b7d53bef38aae4953a2facda4210b206e
    log: revlist-cc9b123eccda-6177b48b7d53.txt
  - ref: refs/heads/queue/6.12
    old: 623dabbc489c0c8d33e8dbe4c86e0ebb27a3c84b
    new: 6bda7825370feff7041965a045904c0d4d12a581
    log: revlist-623dabbc489c-6bda7825370f.txt
  - ref: refs/heads/queue/6.13
    old: 85231d502473939826a1a9abbe5d35b25d94f999
    new: 590ccde128719670e535e273399be61ea794df3d
    log: revlist-85231d502473-590ccde12871.txt
  - ref: refs/heads/queue/6.6
    old: ef03aa6d7748de8dbede37a83d3347f68d2d92a4
    new: e34b069355f501c8e182f15e32b160a6a7d6435b
    log: revlist-ef03aa6d7748-e34b069355f5.txt

--===============6979175125495608645==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-56f2474cbb79-20941b0515ca.txt

5992a90e3e8fe556f43aacd37fb19383b7eac57d afs: Fix EEXIST error returned from afs_rmdir() to be ENOTEMPTY
983325948e21fd82c21b4eed2fa5f99d3c7d7cc3 afs: Fix directory format encoding struct
354cda2669acb933503381fc485b710884d513e8 nbd: don't allow reconnect after disconnect
cf039b5168310f73d5a9d049750ae7040785b307 nvme: Add error check for xa_store in nvme_get_effects_log
2419057b3ec91385c5be3b183d07139b65817c08 partitions: ldm: remove the initial kernel-doc notation
0759f4cae1e2386573a7183df9ced5146121de6e select: Fix unbalanced user_access_end()
c8b0ed1e3780e378512de5a1aa20c3e273296c9d afs: Fix the fallback handling for the YFS.RemoveFile2 RPC call
ee18b470f1002dffadc6557c34bdc1fcf8b92c67 drm/etnaviv: Fix page property being used for non writecombine buffers
7fdb1a47662ac04b0723c6934e81399cf7f0847c drm/amdgpu: Fix potential NULL pointer dereference in atomctrl_get_smc_sclk_range_table
6378256fb228a7b7786e030815dacccafaa1abae genirq: Make handle_enforce_irqctx() unconditionally available
f8e805805b7b422b812ee49a17bdd93641613cfb ipmi: ipmb: Add check devm_kasprintf() returned value
af9addd052e8466f572f5bb55b25b0c528b9a39c wifi: rtlwifi: do not complete firmware loading needlessly
742b1427dc4b6e91adaa6e0c84b3fb65ad19a7b4 wifi: rtlwifi: rtl8192se: rise completion of firmware loading as last step
fb98b2de3a31cc1899b68679c02853de60b936c8 rtlwifi: remove redundant assignment to variable err
f3116ef30ff9f242bafdbd7ed8fda16dbbc4a914 wifi: rtlwifi: wait for firmware loading before releasing memory
5ec60f0c8cb48cd368ae3b741c23dcbade7017d7 wifi: rtlwifi: fix init_sw_vars leak when probe fails
7ad66bd2723d5c4c858c7f8bbc3d73e0c823da7b wifi: rtlwifi: usb: fix workqueue leak when probe fails
eddb04ba2a96c934d181c7f516eb71c02cf69f28 spi: zynq-qspi: Add check for clk_enable()
e7300ebf90d86dc9a965ad2f4a83560450e21f9a dt-bindings: mmc: controller: clarify the address-cells description
226217d40c76684dcf9b06a23482d24ba186dd17 rtlwifi: replace usage of found with dedicated list iterator variable
0efa8a0b3e8f10f09e9369f87b6a26291fc279f0 wifi: rtlwifi: remove unused timer and related code
f073ead4a2bccad7ae5fb07f1e9b3bf46fec6ab3 wifi: rtlwifi: remove unused dualmac control leftovers
660a11b53981e464e26c501c3422f8fdabfe1aa6 wifi: rtlwifi: remove unused check_buddy_priv
c727cf5d4122b77951e68dcda3e566a596d13998 wifi: rtlwifi: destroy workqueue at rtl_deinit_core
d8b1cd2ad4fdd5f5658d1a07a9b059dfa8792088 wifi: rtlwifi: fix memory leaks and invalid access at probe error path
6c48de2150822cb84b22b29cfa1357fee6a4025b wifi: rtlwifi: pci: wait for firmware loading before releasing memory
6123e1f445c34262ba1424f95e67d8eba4070829 ACPI: fan: cleanup resources in the error path of .probe()
3018a6c3dae76e7cbf502c099bc7f02f582fc084 cpupower: fix TSC MHz calculation
fbaf2a07ffa9b7aae332153951eed2008323b5af leds: netxbig: Fix an OF node reference leak in netxbig_leds_get_of_pdata()
2bc0d4e7959653dd93b7440f3b6428713b7feb2a cpufreq: schedutil: Simplify sugov_update_next_freq()
318f3b3fbcd38a29c3b9a7e180e55a317ca1f939 cpufreq: schedutil: Fix superfluous updates caused by need_freq_update
7feca5fa4dca08a20286f0ee16dc135f8e40912a clk: imx8mp: Fix clkout1/2 support
519cf6f74723e09a570e2375e5b5dabffacb21f0 team: prevent adding a device which is already a team device lower
c7fc07604ea4e3c5fc48dd1495e2dacd185e3deb regulator: of: Implement the unwind path of of_regulator_match()
dccb163d85f60ec4b7bedddd6fcb2fbb5c6b5587 wifi: wlcore: fix unbalanced pm_runtime calls
088d857aef1d3a1c95e07cd68e02ac731f75e0da net/smc: fix data error when recvmsg with MSG_PEEK flag
f4bffa3369efe537f4e2b43936f1fb7534eebbb6 wifi: mt76: mt76u_vendor_request: Do not print error messages when -EPROTO
14b81723761de501b596173c4a0daa80f73651bb cpufreq: ACPI: Fix max-frequency computation
16d6bdb883540b99cb3c8dd881b838a475a53c41 selftests: harness: fix printing of mismatch values in __EXPECT()
b94f2b6d57524e82c46b0059901c7710a29b2b4d wifi: cfg80211: Handle specific BSSID in 6GHz scanning
8596ceb27b65b4fc78872703e1bf7df740c6095d wifi: cfg80211: adjust allocation of colocated AP data
7771f0b37412864a5b70b50bcc6cadd2bfe2e858 clk: analogbits: Fix incorrect calculation of vco rate delta
21464ad8a953e9e841a7b68d87171e6a472024cd pwm: stm32: Add check for clk_enable()
13075dbaf732af0e0ea3c1cea93159954029ae33 net: let net.core.dev_weight always be non-zero
480de2c48a2f43f4e3b53782449f430158cdba5c net/mlxfw: Drop hard coded max FW flash image size
141f3456f09886ae76301aff79a16e883d902a19 net: sched: Disallow replacing of child qdisc from one parent to another
4aa7e1d1a9783e9e5b43a196159b8a37b1435edc net: ethernet: ti: am65-cpsw: fix freeing IRQ in am65_cpsw_nuss_remove_tx_chns()
e6fa9ae4f2a37b891387c91ece9e3427b81265d6 net/rose: prevent integer overflows in rose_setsockopt()
3cf1d91f98d49c6958b638ccf6498c52aa440668 tools/testing/selftests/bpf/test_tc_tunnel.sh: Fix wait for server bind
a8b143eb5685751fc78ba9e56c3bab4eb8984f09 ASoC: sun4i-spdif: Add clock multiplier settings
1a843551edd64fbefdaad5f3852ea7c931ac50d6 perf header: Fix one memory leakage in process_bpf_btf()
d4ee3baa3ef036c373ac006f531f9635f423dd77 perf header: Fix one memory leakage in process_bpf_prog_info()
b5be36ca5e1aa9031aa3ab6a806fe24cebfc3041 perf env: Conditionally compile BPF support code on having HAVE_LIBBPF_SUPPORT
abc0ba056396fd8715a7f0ee51f0ee10759352be perf bpf: Fix two memory leakages when calling perf_env__insert_bpf_prog_info()
7b682742a50a1712211625defceb4791a42eb172 ktest.pl: Remove unused declarations in run_bisect_test function
ba224d496b95c66a07f525aa0c7c0edc8da60adf padata: fix sysfs store callback check
06aaabd1ad2e86453a203f528f2a874eafce3f48 perf top: Don't complain about lack of vmlinux when not resolving some kernel samples
833ea659991f9a531b8e25be7ba209790d40f4f6 perf report: Fix misleading help message about --demangle
5230ad634721b4acf91b322344612f69f9a3b6e0 bpf: Send signals asynchronously if !preemptible
4843664dd387607bca6c5e1a862772da77010260 padata: fix UAF in padata_reorder
91f75546f53159f1c9008488055bb6944a2fa30b padata: add pd get/put refcnt helper
61023e4d62ae20b6a5820c415aca828097772a46 padata: avoid UAF for reorder_work
eecc6293369d298b2715c4a09a1fe7d9c6104e84 arm64: dts: mediatek: mt8516: fix GICv2 range
07f41ba492f2a5e2d1b9c3c32f579d2656e7a8e5 arm64: dts: mediatek: mt8516: fix wdt irq type
108545627f33257f4e646b777684ca4b35365a2a arm64: dts: mediatek: mt8516: remove 2 invalid i2c clocks
89a97f464893d96430773f863e2f58451389f5b7 arm64: dts: mediatek: mt8516: add i2c clock-div property
40d0a191db5d69c337a8f6f149d8a503221079fa arm64: dts: mediatek: mt8516: reserve 192 KiB for TF-A
a34b9e8a074d8926293c4b4f21f9aaeab666b44b RDMA/mlx4: Avoid false error about access to uninitialized gids array
ec89160b69c6f64f8fff80882aa3479efb032096 rdma/cxgb4: Prevent potential integer overflow on 32bit
39a96c489354a64d8f30af23b7eb76a6d11e7da5 arm64: dts: mediatek: mt8173-evb: Drop regulator-compatible property
62b21b1fbe629864ebdebff2f6fa4bd5ae95464f arm64: dts: mediatek: mt8173-elm: Drop regulator-compatible property
50d9fdd90ebf1e3c77f11eb90827a4e90d5787b2 arm64: dts: mediatek: mt8173-elm: Fix MT6397 PMIC sub-node names
716c00badbeab0a56936cfa3aafd80acaef170a4 arm64: dts: mediatek: mt8173-evb: Fix MT6397 PMIC sub-node names
03d66f93afab8ac9c9342c966c8024c60e50a472 arm64: dts: qcom: msm8916: correct sleep clock frequency
ac17c593c9c01f63158e98fbc232a2330265a67f arm64: dts: qcom: msm8994: correct sleep clock frequency
858397d3acb4c4124e435a9d73e0f17d4e52e748 arm64: dts: qcom: sm8250: correct sleep clock frequency
6bd032b91dc8d405e1fb2524f7f50facd58676ee ARM: dts: mediatek: mt7623: fix IR nodename
56e1c83066748fc0fcd29734d9e16547738d7baf fbdev: omapfb: Fix an OF node leak in dss_of_port_get_parent_device()
4a8078ccefdc80701e217d1115ae352e16960545 media: rc: iguanair: handle timeouts
31c910cda2d768c71e7a7de00614422ce02c4909 media: lmedm04: Use GFP_KERNEL for URB allocation/submission.
991cf23ab6926f5e8c187d6935ada38bf4cebc9d media: lmedm04: Handle errors for lme2510_int_read
1626882611778d9c64c5423527edb4ed98fc946c PCI: endpoint: Destroy the EPC device in devm_pci_epc_destroy()
5d42ee61f6d28781ff251d4ede4a2be71234a392 media: marvell: Add check for clk_enable()
69f78a34a645a0685ed6070917c931e6f690e775 media: mipi-csis: Add check for clk_enable()
2426029a7197e39a373c04d258aca131385ba7b6 media: camif-core: Add check for clk_enable()
1f51603e18bf20f62a38d415fbb5881fa8b5eb36 media: uvcvideo: Propagate buf->error to userspace
883e8a22785abc4ae243c5eff6e5b48e095089ba driver core: platform: reorder functions
106f11766b99af4b1ad622e925a05998ff5e8fdd driver core: platform: change logic implementing platform_driver_probe
3ba794aaddd7ad5b833d22354b57816a86bd0668 driver core: platform: use bus_type functions
29b2d13aa997117a3ae46ff8a5e22d08941031e9 driver core: platform: Emit a warning if a remove callback returned non-zero
43750f5705eff489b8f7c5b50edb033d7ddefd4f mtd: hyperbus: Make hyperbus_unregister_device() return void
0e268c455a793677c2b64aaf828fb0e79d72817d platform: Provide a remove callback that returns no value
75648fc335ee7daf12fb6b08681900556f4e7d30 mtd: hyperbus: hbmc-am654: Convert to platform remove callback returning void
b3056fb71ae95a45475893a72bf37cab0aac912a mtd: hyperbus: hbmc-am654: fix an OF node reference leak
3a032ae736ccb3c69f3ea4ea29733c516f6c52c1 staging: media: imx: fix OF node leak in imx_media_add_of_subdevs()
3d496a2b998dbbcf99e645191dc0b5839a252b32 PCI: rcar-ep: Fix incorrect variable used when calling devm_request_mem_region()
3f406a450ec327d083a0e904304a70fc310ab12a scsi: mpt3sas: Set ioc->manu_pg11.EEDPTagMode directly to 1
212b63379b08ad4965595efe69c37177eb20c0e8 scsi: ufs: bsg: Delete bsg_dev when setting up bsg fails
07875f847a0b8af3605c449ee6d10bd9fd3f8aae ocfs2: mark dquot as inactive if failed to start trans while releasing dquot
f490e84432cc69b01111c7d4d1f58105a733106f module: Extend the preempt disabled section in dereference_symbol_descriptor().
f7a793b44aca63c8a847fd5494a1fbfbda812b4f NFSv4.2: fix COPY_NOTIFY xdr buf size calculation
a2168a6d941d5805b0ca5434f1fe9e6b05641bef tools/bootconfig: Fix the wrong format specifier
548952250e9426675fadc3576cd2f7201a45b62a xfrm: replay: Fix the update of replay_esn->oseq_hi for GSO
0f92eb6bf67d84f89b8a7dca27be47e832d8d9a2 dmaengine: ti: edma: fix OF node reference leaks in edma_driver
7d023ecc499ca5fad1126c06278c986809c2024c rtc: pcf85063: fix potential OOB write in PCF85063 NVMEM read
b6d1924944813835262bacc3217829cf22e959b6 ubifs: skip dumping tnc tree when zroot is null
29b76680288e589ea0e970a6bd35edba20a46ddd net: hns3: fix oops when unload drivers paralleling
17849a7fe648af4620a36ac8a25bcc89de362edc net: fec: implement TSO descriptor cleanup
9cb5e3511087c3b42be77a151e6ae74328ed92c0 ipmr: do not call mr_mfc_uses_dev() for unres entries
b414c3ed7096387d629bc518b164cc4e7bef7881 PM: hibernate: Add error handling for syscore_suspend()
b16ca7b95253f89c46d0925c4a7a2b1aefaadc7e net: rose: fix timer races against user threads
efe5da5f7a8643c0212094b5a5ae53261f3da720 net: netdevsim: try to close UDP port harness races
5c25789e9db99c8b33aa2f5417d2eef9363a57dd net: davicom: fix UAF in dm9000_drv_remove
2a6d66a09ee92ae743401d7af6c92b4a61b07d1b perf trace: Fix runtime error of index out of bounds
5b5572f8d1071ae6fcda13f023ec479571b7099a vsock: Allow retrying on connect() failure
f553360a7725d91fbe667d6618d25979af542c88 bgmac: reduce max frame size to support just MTU 1500
f67406b865a639b64b06e09814f0767c1f1c1797 net: sh_eth: Fix missing rtnl lock in suspend/resume path
d7a6c7b33d066b90bdd55c0878d9e8af2dc3edac net: hsr: fix fill_frame_info() regression vs VLAN packets
9144c7cffa4dd274301476041567e2efe3d26740 genksyms: fix memory leak when the same symbol is added from source
1f1c6700dddcbcac44cd899771e0142fc0f1c2be genksyms: fix memory leak when the same symbol is read from *.symref file
df59cef7bef83139c7e5376c9942cd8b471369e1 hexagon: fix using plain integer as NULL pointer warning in cmpxchg
9b7a2d8e84e3926c612e045cb6370948024bf9a2 hexagon: Fix unbalanced spinlock in die()
00b975f01df15c50359363265689a21cbc075276 NFSD: Reset cb_seq_status after NFS4ERR_DELAY
ed1513c0d7fd813090a7d00dbe4d3d52bf78b207 netfilter: nf_tables: reject mismatching sum of field_len with set key length
63d72ff6cb8b1b0b8fee15d81d3db484c423b569 ktest.pl: Check kernelrelease return in get_version
5c5e1fea4b09698c9b60c2165e81442227928351 drivers/card_reader/rtsx_usb: Restore interrupt based detection
042770db82fa00ca8f1066f693c5997f2016f3ad usb: gadget: f_tcm: Fix Get/SetInterface return value
55a8238d5e936989476c8907e4abc663e97f4d01 usb: typec: tcpm: set SRC_SEND_CAPABILITIES timeout to PD_T_SENDER_RESPONSE
e75c366dd8c8d31b1cf3e08a3f5d3ea49f02c541 HID: core: Fix assumption that Resolution Multipliers must be in Logical Collections
4ff36e25f9e80d14b49bbe88893ea5af9688ac8a media: uvcvideo: Fix double free in error path
a9dd1bf28f642e9fe095e9009df873de83a9e900 usb: gadget: f_tcm: Don't free command immediately
b53cf6bca0344ae92e58b2a02eb84607e1339f21 btrfs: output the reason for open_ctree() failure
3fc07602c2f669dd6d60d3ce378cd22544181ebb btrfs: fix use-after-free when attempting to join an aborted transaction
af09074382c6e508519c8371316a47c9a8bc6d16 btrfs: convert BUG_ON in btrfs_reloc_cow_block() to proper error handling
33957c9992472143654fc8809dc52696576aecfe sched: Don't try to catch up excess steal time.
016c0885b5956005aa437fdea3ad0935fd9243ce lockdep: Fix upper limit for LOCKDEP_*_BITS configs
d8f1426679ec9277cf1e467ff2802d16d7efa03f x86/amd_nb: Restrict init function to AMD-based systems
561a3311e4e36f658fa44d613243ea6fae023a98 printk: Fix signed integer overflow when defining LOG_BUF_LEN_MAX
c7aff32a8723984ae9c6ad8a598acd63a33ac562 safesetid: check size of policy writes
27bcc8751fb093c863c3e6de404855d09ad4e7e5 tun: fix group permission check
f05a39c383d37722aaa27fb9f09ef05eac4ac01f mmc: core: Respect quirk_max_rate for non-UHS SDIO card
ff62a6e0968363adae931fb9bd8d227a6d43be74 wifi: brcmsmac: add gain range check to wlc_phy_iqcal_gainparams_nphy()
7877e8aeddec37184bfd6e59ae5beea211c4d644 tomoyo: don't emit warning in tomoyo_write_control()
7b897bb6db02ace236516d5bec3c34b1f007b2bf mfd: lpc_ich: Add another Gemini Lake ISA bridge PCI device-id
64d5c1f4b305bfbd4c4b076ac496da18559e6b29 HID: Wacom: Add PCI Wacom device support
fd971b32c820bc0c6ffe66f08b0a2178d12a4be5 net/mlx5: use do_aux_work for PHC overflow checks
b25ea62127d81dc4a12a12410ec7766c4efb630a i2c: Force ELAN06FA touchpad I2C bus freq to 100KHz
6dc6948aac355c97161fff30b56e7ac6e312aba7 APEI: GHES: Have GHES honor the panic= setting
1de55792ce74f270f6cb11e16ff252be8402e3be mmc: sdhci-msm: Correctly set the load for the regulator
96dbe8b141c7d47d79564cfd293a65e30b19036b tipc: re-order conditions in tipc_crypto_key_rcv()
1d0e84733b13f11be6e338b69459c164107d22f1 selftests/net/ipsec: Fix Null pointer dereference in rtattr_pack()
3b6ecca4d3cebc1989a614c35a8f0787e068c5af Input: allocate keycode for phone linking
5f00b1198f69a156c6a7585f9182962d375f8ab8 KVM: PPC: e500: Mark "struct page" dirty in kvmppc_e500_shadow_map()
5381f336f95691b3222215a97324301ecd6d5449 KVM: PPC: e500: Mark "struct page" pfn accessed before dropping mmu_lock
51b45ad2282b0a6a46f08e29c26ac9186dd93582 KVM: PPC: e500: Use __kvm_faultin_pfn() to handle page faults
adb29da7fc3ca1fd38c5b13cb1e1d927cc70fd8a KVM: e500: always restore irqs
871ec1d3e04b8a3f9a63e0cc1b9326de60855830 usb: chipidea: ci_hdrc_imx: use dev_err_probe()
bd8f9ad6da2a52c7c6c94503edd01610ac4ca1b1 usb: chipidea/ci_hdrc_imx: Convert to platform remove callback returning void
1762ec0f4e8752d1441163507ce539039c8b5967 usb: chipidea: ci_hdrc_imx: decrement device's refcount in .remove() and in the error path of .probe()
400ffce511d488de0523a8cae2b3b2fbd90ce752 net: usb: rtl8150: use new tasklet API
be4d44a9f844ffa6e9a2764c064bee5b4ff84b04 net: usb: rtl8150: enable basic endpoint checking
437900ff7aacfb6feb01067bda21888408ccf06c usb: xhci: Add timeout argument in address_device USB HCD callback
16748b94a912241ecfc6812bc23895ebc47e3cb2 usb: xhci: Fix NULL pointer dereference on certain command aborts
784a45440c0dc796a111a9cde5ce4c63b5beaf23 nvme: handle connectivity loss in nvme_set_queue_count
fac54d6670a5d4ff96911e5da7f58f813f558eff firmware: iscsi_ibft: fix ISCSI_IBFT Kconfig entry
0fa6c7d3b28321a524becf35d24f8e2faddba07e gpu: drm_dp_cec: fix broken CEC adapter properties check
c45540fef12d9f43b750a67b11c7bdd9e132a465 tg3: Disable tg3 PCIe AER on system reboot
b572103e3cb2d9f966656004672c6d6f11eb8adf udp: gso: do not drop small packets when PMTU reduces
66a2bc0cc3c5599101d9d6f466133f1e4f627799 gpio: pca953x: Improve interrupt support
a3f8f35f6c023bf41d1bd0b18e52f2e09c10964b net: atlantic: fix warning during hot unplug
2e797396491d87137e1155dfb83b87fbb621d709 net: rose: lock the socket in rose_bind()
9ac9cf67417adb3cf23857009615179680f6696b x86/xen: fix xen_hypercall_hvm() to not clobber %rbx
8e840ca59b3eafd72c1bce697791094cbac1888c x86/xen: add FRAME_END to xen_hypercall_hvm()
d367bb5ad880f19e0bf8a8ef2df26fbbefca9da6 netem: Update sch->q.qlen before qdisc_tree_reduce_backlog()
a34eeb4e537bb74481aff151f14f344e3c74cf87 tun: revert fix group permission check
868b419d37c054c1d97711b316cfbed19a593ef7 cpufreq: s3c64xx: Fix compilation warning
122a49756f53df56ab0a99d50d46ba4c508c4655 leds: lp8860: Write full EEPROM, not only half of it
202d9953659e5b0d1b2bcfffa9deeb361ac77128 drm/modeset: Handle tiled displays in pan_display_atomic.
3ad90e7b06c58e1bf6918dd1758a1987e2d2383e s390/futex: Fix FUTEX_OP_ANDN implementation
e4f1fa014e2d184e7c87939349a8ff99de47432d m68k: vga: Fix I/O defines
6d1fe99c1395273c579fbeff927f9a2353376dfc binfmt_flat: Fix integer overflow bug on 32 bit systems
a2416f38f68bc816e714f1d362bdeb044a552a6e arm64: dts: rockchip: increase gmac rx_delay on rk3399-puma
6bb1b3add39fa303f81549c5e64f27919f43b652 KVM: Explicitly verify target vCPU is online in kvm_get_vcpu()
75aa640e3c6324584cd2a8c70ec590f9ac1d1ef3 KVM: s390: vsie: fix some corner-cases when grabbing vsie pages
3d2a05231187248734ba200eb5d1e576b90f64cb drm/komeda: Add check for komeda_get_layer_fourcc_list()
f7bd87b68cdd15b7e851b65a86a3f62d52290441 Bluetooth: L2CAP: handle NULL sock pointer in l2cap_sock_alloc
55bb16003829449621f1e0d4112970edad5ba827 Bluetooth: L2CAP: accept zero as a special value for MTU auto-selection
907132983dde42b54a098478aaff55fae6656203 clk: sunxi-ng: a100: enable MMC clock reparenting
9bc66b66734b4a743e959cb38b582e3bf91d3ed4 clk: qcom: clk-alpha-pll: fix alpha mode configuration
6036e255e4094b71e4f3f708366f1b9280e3f232 clk: qcom: clk-rpmh: prevent integer overflow in recalc_rate
e1579c93d7d763eacaa853cb4abb924547ea82b0 blk-cgroup: Fix class @block_class's subsystem refcount leakage
b0c3a903e372cbe74b83e6371c6a808484211d1b efi: libstub: Use '-std=gnu11' to fix build with GCC 15
b8940d87dd599d8f07ca7cf8ffb17e28773ecb30 perf bench: Fix undefined behavior in cmpworker()
e5e1ece20acd20bc6b789560f21d3bf4b9c75efd of: Correct child specifier used as input of the 2nd nexus node
149dc731a8851d3688c0776e2cb3426d0a6b531b of: Fix of_find_node_opts_by_path() handling of alias+path+options
7ce726a766b5e12f6cef1a5fbea37ff9f7013378 of: reserved-memory: Fix using wrong number of cells to get property 'alignment'
3d7a686dc8d9edd84d54631002e176ad800632e4 HID: hid-sensor-hub: don't use stale platform-data on remove
e22471a8089a741c735121c64a3ee77eb328556e wifi: rtlwifi: rtl8821ae: Fix media status report
0ef9f8c04e851cabd1ecea8c7bdc4cde14f443ed wifi: brcmfmac: fix NULL pointer dereference in brcmf_txfinalize()
fcb07d1d1a44484e0b298a5dc960545ab134611f usb: gadget: f_tcm: Translate error to sense
584f8021fc4a7ae116ba25b61cc1edc3145de6ce usb: gadget: f_tcm: Decrement command ref count on cleanup
da3e4c95fe9abc0d4df7ef8e5a8981355408073f usb: gadget: f_tcm: ep_autoconfig with fullspeed endpoint
38ce4e3df744dfd530b9e1837827951efbbd41de usb: gadget: f_tcm: Don't prepare BOT write request twice
3d1ba2903833cdbb247168cd35b02a81c043da6d soc: qcom: socinfo: Avoid out of bounds read of serial number
9b62349411498ed9e87a1140c5ba65b0f1d6d06a serial: sh-sci: Drop __initdata macro for port_cfg
ad1aaab4215d003f0980efefa2e212bf86e5ae6b serial: sh-sci: Do not probe the serial port if its slot in sci_ports[] is in use
11d80cb689b94797a7f8a0b795eac039b0b70047 powerpc/pseries/eeh: Fix get PE state translation
082b6568d02233497803c23bf0af798dc03d5ca3 dm-crypt: don't update io->sector after kcryptd_crypt_write_io_submit()
7107ce1883b649574789895b3b69567997f6c3fb dm-crypt: track tag_offset in convert_context
ee6664c2f9d684c37078cd26aefea30ed8410f0a ALSA: hda/realtek: Enable headset mic on Positivo C6400
5abe08c5240bb92e2cf8c35db414c02150897867 ALSA: hda: Fix headset detection failure due to unstable sort
4de6715d2088cc73b612e96d53469eed4e9d0c60 scsi: qla2xxx: Move FCE Trace buffer allocation to user control
1cccd3b72e212dd032f7237cf9cfed18f6f67442 scsi: storvsc: Set correct data length for sending SCSI command without payload
a42c330445c5ab56d89b5fd981311b824451f1e5 kbuild: Move -Wenum-enum-conversion to W=2
07592e19f2e458045d889b30c59dbafcc81ae607 x86/boot: Use '-std=gnu11' to fix build with GCC 15
0d00c7d99464f3d476e7e4b7d15367081316cec5 iio: light: as73211: fix channel handling in only-color triggered buffer
7ec225398ba0d6041da0543dd88b9b39de8d511f soc: qcom: smem_state: fix missing of_node_put in error path
0cd7b71db6eff2992c7f2e391a1a46cb23b47d74 media: mc: fix endpoint iteration
9817a6449b4b0cb71971e880c84ee13ec9664e1b media: ov5640: fix get_light_freq on auto
ba58f14c4b9912ebd854729b1b330e58528f5031 media: uvcvideo: Fix event flags in uvc_ctrl_send_events
10912ed0328d09f721de69277e9f52098e282429 media: uvcvideo: Remove redundant NULL assignment
275f7a63f949e2c9cb82da575f28e161cac1b55f crypto: qce - fix goto jump in error path
1eaacf2f77c3e9421e4bbf1b2438b04a133773a3 crypto: qce - unregister previously registered algos in error path
a14648ffb4d7399a98ecf604eac3567fc2643786 nvmem: qcom-spmi-sdam: Set size in struct nvmem_config
d2539e11c89bc19b6532cae4447175b1f5a9f74c nvmem: core: improve range check for nvmem_cell_write()
47b86c2221ac0d59b8cf40815613789640b4b282 vfio/platform: check the bounds of read/write syscalls
04fc3117fbeccfdeb82e5f1e54f18f3685ef0cd4 pnfs/flexfiles: retry getting layout segment for reads
609609a70ee0ec847f994eb60edb7851aa3a43ee ocfs2: fix incorrect CPU endianness conversion causing mount failure
f55f503a9b3564950b6946a2e81e53ee194907ad ocfs2: handle a symlink read error correctly
dabc3fc631367ed171e6931ede7e39bc79499931 nilfs2: fix possible int overflows in nilfs_fiemap()
b0a32e93629b9cc8f7f359d2c60b9894c8236ad9 NFC: nci: Add bounds checking in nci_hci_create_pipe()
21a3ab1c292ce7f5ab9c6ff4e4b883e82dcfdfe1 mtd: onenand: Fix uninitialized retlen in do_otp_read()
85c184cb33a81f5e736430e0192d0648e1f4bcc1 misc: fastrpc: Fix registered buffer page address
4de025055756f623784765eb68a5673bf29a1dbc net/ncsi: wait for the last response to Deselect Package before configuring channel
c1eeeb285b9d5f978a948a1e43bfb9b805164f9c ptp: Ensure info->enable callback is always set
34571c4c91d6411d8ff7cda256990574daf8cd07 MIPS: ftrace: Declare ftrace_get_parent_ra_addr() as static
3dcbed0d3aafd043a9a0888b8c8dc54181159d9d ocfs2: check dir i_size in ocfs2_find_entry
6511437dd9256b92f675fc12a69968fbabf9fd37 mptcp: prevent excessive coalescing on receive
57a16136054b1fc0f8f41c0f782af2a60b192ccf nfsd: clear acl_access/acl_default after releasing them
e97e29f4c64db29dace9d009496247244a73ec5a NFSD: fix hang in nfsd4_shutdown_callback
dd6cf57ce14a2b1eb08ddc386739810b4b4fbefa HID: multitouch: Add NULL check in mt_input_configured
a000b9a11090614616c37fc2afcbe9f1578a7485 ndisc: ndisc_send_redirect() must use dev_get_by_index_rcu()
54656437468295ab6b0fd8d42cf20fd19ba172f8 vrf: use RCU protection in l3mdev_l3_out()
4a5aaf313f05561e4a762f741f651b89b6fa9149 team: better TEAM_OPTION_TYPE_STRING validation
a04d0d08e83e9da7437c5aa3b713178e36d29ca4 arm64: cacheinfo: Avoid out-of-bounds write to cacheinfo array
0a731a75d03ecf173a91543941ce8fd119dc8046 gpio: bcm-kona: Fix GPIO lock/unlock for banks above bank 0
5ab5089091871e52bf9d208acb5e4f3a9c3956bd gpio: bcm-kona: Make sure GPIO bits are unlocked when requesting IRQ
c88bee7cb94bd910473586a3687504895519340b gpio: bcm-kona: Add missing newline to dev_err format string
d0576bee815ee39751e375890289310861db3da3 xen: remove a confusing comment on auto-translated guest I/O
fe770b388f0d307136a0b087743e315eec1fb9ca x86/xen: allow larger contiguous memory regions in PV guests
1bf92cc5e51736119f7031c7a5a8979929047492 media: cxd2841er: fix 64-bit division on gcc-9
55f4dbf3028e00502a31915e96058ccb13bfed06 media: vidtv: Fix a null-ptr-deref in vidtv_mux_stop_thread
797076605188a1175357749d05525abf100a722b PCI/DPC: Quirk PIO log size for Intel Raptor Lake-P
7775b4dfe073159333b34e8142e122c1d7133797 vfio/pci: Enable iowrite64 and ioread64 for vfio pci
a7afd7ba8eb89d8f7c8578d7c242a447857ddc35 Grab mm lock before grabbing pt lock
46971ea53288418a13b9299060f5a128de65b9f9 orangefs: fix a oob in orangefs_debug_write
88eec3d6b781a4acc5bc7e5acd7bdf332aec799f ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet 5V
9e57a728f19514ebd631b55d697f56e64652218e batman-adv: fix panic during interface removal
7477c8605f0732332f7d68570679d33759c8675c batman-adv: Ignore neighbor throughput metrics in error case
8fc56ddabb79a660b53c73bc25a5257cfdb4ef63 perf/x86/intel: Ensure LBRs are disabled when a CPU is starting
ea0b83cd4ec759e0372820a2410eef4a376f2727 usb: roles: set switch registered flag early on
b3015d5438a2d02c056e1c59c047b5b7131ac7ad usb: gadget: udc: renesas_usb3: Fix compiler warning
28731413708c266f92cace37e095f25c4a8989ca usb: dwc2: gadget: remove of_node reference upon udc_stop
d2be77a3f8a81999efa304dae4813d321d51bb6f USB: pci-quirks: Fix HCCPARAMS register error for LS7A EHCI
18b64d6212789aa3e00cfcc7ba21a829db23cf05 usb: core: fix pipe creation for get_bMaxPacketSize0
fe3e9eb4854a4d44104ca53c1a85b211fa06d826 USB: quirks: add USB_QUIRK_NO_LPM quirk for Teclast dist
faf703f4a6605526af8a98ca1b7537080de9a536 USB: Add USB_QUIRK_NO_LPM quirk for sony xperia xz1 smartphone
41cea9eb34cbcb351e7adee8b0642206cf04048e usb: gadget: f_midi: fix MIDI Streaming descriptor lengths
616b1fb7309b0854c531f1a0d80f46f603993380 USB: hub: Ignore non-compliant devices with too many configs or interfaces
aae4cfc18c36a584e6ef9cbe639db35326cccbf3 USB: cdc-acm: Fill in Renesas R-Car D3 USB Download mode quirk
73630730a668d199b0425489b4e05b92a8f59a64 usb: cdc-acm: Check control transfer buffer size before access
fb6a7734c7b1ec0a477c150e9af14e8853d5ce04 usb: cdc-acm: Fix handling of oversized fragments
471a1510612684b71420e542dd085c8b182615d5 USB: serial: option: add MeiG Smart SLM828
43a013d146918ac32edb52dec006d9ad11ac9242 USB: serial: option: add Telit Cinterion FN990B compositions
8ca9f73d0b671536d1bb5c33881ff46cdf78e26b USB: serial: option: fix Telit Cinterion FN990A name
5013b250eadcc012f5f35a1c9396a929de7c951f USB: serial: option: drop MeiG Smart defines
d8203863bd796864c07a7797035e3fa2b89c0cb2 can: c_can: fix unbalanced runtime PM disable in error path
ddf0430ceb7a9bceac7fc1b7adfb516fe26eefce can: j1939: j1939_sk_send_loop(): fix unable to send messages with data length zero
9acb30526e6f88ac9732a96f1e34d76f84e09994 alpha: make stack 16-byte aligned (most cases)
0462fd6916e1bc79f66e65d7895fa09fc3bd01c2 efi: Avoid cold plugged memory for placing the kernel
5b453e1f2cc8394e9fc0e48e0af3f5b50e501358 serial: 8250: Fix fifo underflow on flush
b1ab3d5847db5b47b555833e30abff8b0e24439b alpha: align stack for page fault and user unaligned trap handlers
b75b372293b7c22292fb0040a5dc6e745225b19b gpio: stmpe: Check return value of stmpe_reg_read in stmpe_gpio_irq_sync_unlock
3466118efc8a6389f2308b423fe2325b6a016861 partitions: mac: fix handling of bogus partition table
aa492d2292703c52830ebb5e9d1131b0296f4018 regmap-irq: Add missing kfree()
b64a3965e4fdbdcc3dab8cbca7aa9af5796a73be arm64: Handle .ARM.attributes section in linker scripts
9053307368545304bb0f92544080a46489054023 mlxsw: Add return value check for mlxsw_sp_port_get_stats_raw()
05c90f6459d7f7c175cf6818e5003dc707f4b463 clocksource: Limit number of CPUs checked for clock synchronization
b2936af4c92e1a539d587cb0afbce50350fceb9f clocksource: Replace deprecated CPU-hotplug functions.
c6ff644bbb261821fb0799d10f8b067fc9113d85 clocksource: Replace cpumask_weight() with cpumask_empty()
b6ff401d02c720fefaae2a55177879d782ef7cab clocksource: Use pr_info() for "Checking clocksource synchronization" message
817acd0cd36d6a3bd366fed928830a1650414b13 clocksource: Use migrate_disable() to avoid calling get_random_u32() in atomic context
7bbd218bb6454af5283775ddd795e863baacee10 net: treat possible_net_t net pointer as an RCU one and add read_pnet_rcu()
72d10ed7e1e5025826f88f7e563cbc6af2ae70ac net: add dev_net_rcu() helper
779dfa580efdc6a8130b864aaecd57d13843366c ipv4: use RCU protection in rt_is_expired()
fde0d1ea3d8f0efd86ba2e12f63ae42936daaf58 ipv4: use RCU protection in inet_select_addr()
af82207239b9a6ee750dd954f85ed30ae5c912f6 ipv6: use RCU protection in ip6_default_advmss()
c58b68af131912579bc8e32987dc384711607295 ndisc: use RCU protection in ndisc_alloc_skb()
035fd9d8afe84a8852ad149741373f5d8f5be174 neighbour: delete redundant judgment statements
81a55cd3bd7646a2dea564d111300701f1f3a1ef neighbour: use RCU protection in __neigh_notify()
561df3f4c5a39c1e73ea40129bb1405663b27255 arp: use RCU protection in arp_xmit()
ae3fb904f7be482057855d53745cf63d77e13d44 openvswitch: use RCU protection in ovs_vport_cmd_fill_info()
04b9c2ab3a8112f92d0c8a6dff539303a12e26c5 ndisc: extend RCU protection in ndisc_send_skb()
531debdca6aa8b63eaa0a287eaf671d838f66ce5 drm/tidss: Fix issue in irq handling causing irq-flood issue
95f8f0e7f9a8e8012286cdcf8023670aace422a6 drm/tidss: Clear the interrupt status for interrupts being disabled
5dd787b61caffda5989439274f35a51ba83b9352 kdb: Do not assume write() callback available
914d45261ca2175a60a2c652aa45132855de64de x86/static-call: Remove early_boot_irqs_disabled check to fix Xen PVH dom0
bc7b887a5beac7bf78ab9aee11a5ee1666dfc1cf alpha: replace hardcoded stack offsets with autogenerated ones
51df9ac017354e7a32ae9b6b967c3c2b18f6048a nilfs2: do not output warnings when clearing dirty buffers
709817a6a74a72067ae4bb16e813d7f712bea945 nilfs2: do not force clear folio if buffer is referenced
bdfdeb0bb048a1d97e47a0a04a5f01368e22a172 nilfs2: protect access to buffers with no active references
48c3bd090aaa8d7933ca0eadddcfa69f7fd21a59 can: ems_pci: move ASIX AX99100 ids to pci_ids.h
cc8e214370bdf1ffd48edb3df5efdaa05e57b99b serial: 8250_pci: add support for ASIX AX99100
0ebbff9204fa917f8f99e8e125c22059badf3027 parport_pc: add support for ASIX AX99100
30d6eb701a1a4d7ec804f6b7e559028a8f40691f netdevsim: print human readable IP address
858af4137f08b6dff5df152cf5f1b23f32e56204 selftests: rtnetlink: update netdevsim ipsec output format
dae719e8791eaaf1829e76b7f522ee4eccb11e83 f2fs: fix to wait dio completion
335d7d686068484f5a5cef25f5c30fcb76402c6a x86/i8253: Disable PIT timer 0 when not in use
ae180ad347683bd05ebd4e25a4d54e2f2b7ff072 Revert "btrfs: avoid monopolizing a core when activating a swap file"
83852be2a906af6035d622d487d3f2bc064a7262 btrfs: avoid monopolizing a core when activating a swap file
aa2ed7a90169e594d15a08eb748db305c8cfd195 pps: Fix a use-after-free
29595d6e26764d9bddd8039adb05c85a163c9f2a ima: Fix use-after-free on a dentry's dname.name
f445132194b6cfd79737fe17a1ac7137d6a24441 vlan: introduce vlan_dev_free_egress_priority
1ab41030af397fc460430149e16412202f513888 vlan: move dev_put into vlan_dev_uninit
2d66ed4b004be621d8dd4fb23e812270191e0bd9 nvme-pci: fix multiple races in nvme_setup_io_queues
35380d2c1f14dcb26f082416e287496001d88f32 arm64: mte: Do not allow PROT_MTE on MAP_HUGETLB user mappings
051581a7a392e27f90c1b959042644b4805380d1 crypto: testmgr - fix wrong key length for pkcs1pad
4360f5934140a04e392742b65658cf77d6c27b98 crypto: testmgr - Fix wrong test case of RSA
e8c5da3530c6ad963f75ce26aac3a7a07ac3add8 crypto: testmgr - fix version number of RSA tests
c657d061efee9a7be5f826ed84009b43e3693629 crypto: testmgr - populate RSA CRT parameters in RSA test vectors
6e08378046547321f4d7a7df35d7194071f7081b crypto: testmgr - some more fixes to RSA test vectors
b152c89ff5364788e76465a04dba4745cd987b29 mm: update mark_victim tracepoints fields
0e347c6cda11d5f5a9613980d7cb3be30525518b memcg: fix soft lockup in the OOM process
11a0896cc6610dcc2bb6fb596c1cf191ac253bbf drm/probe-helper: Create a HPD IRQ event helper for a single connector
3bd0febf5a29c7e23f787e67e2e943058652a385 drm/rockchip: cdn-dp: Use drm_connector_helper_hpd_irq_event()
fb9d8a811f52e001d45024601d23e35da651200b tpm: Use managed allocation for bios event log
3e968f96bf2ee57a491fb46ae1f9c8737e3affaf tpm: Change to kvalloc() in eventlog/acpi.c
704e220e116f2e6ffe37412d16fb62ebb968057d batman-adv: Add new include for min/max helpers
48d34b5b6e6ebb9e285708c1b9b72583d1e4a6ca batman-adv: Drop initialization of flexible ethtool_link_ksettings
4383dfbdf616a40d92a09cf320e7ba959eb5ba39 batman-adv: Drop unmanaged ELP metric worker
8ff244adcefa8fb09dee4feedf7310c9492754ab usb: dwc3: Increase DWC3 controller halt timeout
d49994842525f3a492a90f6f8f26730da0a2b191 usb: dwc3: Fix timeout issue during controller enter/exit from halt state
171e1c05798f71b5bd71156a3ef4919c3ae91ab9 usb/gadget: f_midi: Replace tasklet with work
b070191014195a1c7f50eee88a3ea6ed54b7758d USB: gadget: f_midi: f_midi_complete to call queue_work
da0227c795899272f10b05b6d356c6307e783ee8 powerpc/64s/mm: Move __real_pte stubs into hash-4k.h
cad8b24537073c4678fcd02669d66f322a1b9f93 powerpc/64s: Rewrite __real_pte() and __rpte_to_hidx() as static inline
61795da0683ba633a558d0a4efea3436c55ba0c0 ALSA: hda/realtek: Fixup ALC225 depop procedure
cbc183dc508557bebadd2cdcdc6ae29114f7abee powerpc/code-patching: Fix KASAN hit by not flagging text patching area as VM_ALLOC
5707ec06126e84b54d803869446a294f9f0cc172 geneve: Fix use-after-free in geneve_find_dev().
35f716ee820abbf8e984a712e27ed66dcf55374f gtp: Suppress list corruption splat in gtp_net_exit_batch_rtnl().
a029dc130314b02d758637cc0f989689b9979a45 geneve: Suppress list corruption splat in geneve_destroy_tunnels().
2ce3a9c04bc5d441327fabcd5da70e12b6ea2034 net: extract port range fields from fl_flow_key
3cfab20ff5662fc350eb5fea75e215749c93fd67 flow_dissector: Fix handling of mixed port and port-range keys
22f3994292c5c2c6a811b8a647ea70d9c897af32 flow_dissector: Fix port range key handling in BPF conversion
5b5ee5c7faba3ce15c06cf09babeb1c13e2239ee power: supply: da9150-fg: fix potential overflow
9999a50af64a630d4ee3717cf23e4dd3d0eaab97 bpf: skip non exist keys in generic_map_lookup_batch
16b17ea822f42d4b2b074d5d89e0e0fe13300699 tee: optee: Fix supplicant wait loop
596db4bd14640530fca89e7fa45cb09092535d85 nfp: bpf: Add check for nfp_app_ctrl_msg_alloc()
23b3f6101a5deea720836295ec0adfaf95db33b1 ALSA: hda/conexant: Add quirk for HP ProBook 450 G4 mute LED
495a824536c1c06a4333f6f311052c03c11fc886 acct: block access to kernel internal filesystems
3f4198ee22143a618bd3030d671fca01bc9e14b6 mtd: rawnand: cadence: fix error code in cadence_nand_init()
b0a336bdbd66aaac4fb9d184374b9f6cabae1153 mtd: rawnand: cadence: use dma_map_resource for sdma address
0c6b2301d83c3e2e43debede57ae0727163ebf5f mtd: rawnand: cadence: fix incorrect device in dma_unmap_single
670fdfb74e9f03ce320f070d24adaa92c13ffec6 x86/cpu/kvm: SRSO: Fix possible missing IBPB on VM-Exit
eb90914e1e3c470a06a5aee164f81b287622214a IB/mlx5: Set and get correct qp_num for a DCT QP
5c1ab9ac7c4c0a5189ffd74d7e4f3bb112aa6038 RDMA/mlx5: Fix bind QP error cleanup flow
eb279ffdaac76631656536411965189ab8de92c9 sunrpc: suppress warnings for unused procfs functions
08176b5ddc5bf9bc86eef027ba53ccc6d9d3ba4a ALSA: usb-audio: Avoid dropping MIDI events at closing multiple ports
83fd0ea9586c50e327578687b627323d5e731793 Bluetooth: L2CAP: Fix L2CAP_ECRED_CONN_RSP response
6c7b44125a87473df71ba382d8ce1f11b46dbe42 net: loopback: Avoid sending IP packets without an Ethernet header
9125663f5373a1b228c9fa88dbb5975a00199f37 net: cadence: macb: Synchronize stats calculations
f53554e249063757a62e9ba5f0335398c5405bc1 ASoC: es8328: fix route from DAC to output
fb186412e59358fcbc56e1ae2d156a9ed8dd36b2 ipvs: Always clear ipvs_property flag in skb_scrub_packet()
4f24d39eb2497dba31e53d7004a217bc10683166 tcp: Defer ts_recent changes until req is owned
0a8a53a0a81482a9ad7b6df476b83a4239a6c8e7 net: mvpp2: cls: Fixed Non IP flow, with vlan tag flow defination.
f9ffe735f703d2171c72b13ff365b818a3121b7d net: ipv6: rpl_iptunnel: simplify the return expression of rpl_do_srh()
f797b10fcbec9acdab27fbccab55c239f66cabb4 net: use indirect call helpers for dst_input
ac2cacf00f770263cf1130c807dfe4018158e2b0 net: use indirect call helpers for dst_output
945402fae309113964d9d3ac096f1713e331935c include: net: add static inline dst_dev_overhead() to dst.h
5d571df71a8423c7f8fb65ffba109a00f74ac1d6 net: ipv6: rpl_iptunnel: mitigate 2-realloc issue
7ddb04b7953b67c03fd2754b0ab5e92fa0581c49 net: ipv6: fix dst ref loop on input in rpl lwt
d510000a69e49e6a104cd681c697f00bdb0460f0 x86/CPU: Fix warm boot hang regression on AMD SC1100 SoC systems
90c6bcc9eaaab05fec917bdb2498d51b70ac31e6 ftrace: Avoid potential division by zero in function_stat_show()
973c94dc9738bb3c20c979a070f6a5939ae267bb perf/core: Fix low freq setting via IOC_PERIOD
80a4c87824d0100c2ee93efef60587ba0bdebc1f i2c: npcm: disable interrupt enable bit before devm_request_irq
7a6387fc0db6be8c37fe280335710587edb3731c usbnet: gl620a: fix endpoint checking in genelink_bind()
9033d3ba06614d33cf8bf9107f9322bb82302cb3 phy: tegra: xusb: reset VBUS & ID OVERRIDE
bc138a5134ba0f8b39597137519f49f71f107f0b phy: exynos5-usbdrd: fix MPLL_MULTIPLIER and SSC_REFCLKSEL masks in refclk
a2eddecb26fd4902396639e68210c16393763aed mptcp: always handle address removal under msk socket lock
7c82fba5af6b3d2707150c031c9adba7cc157f88 vmlinux.lds: Ensure that const vars with relocations are mapped R/O
69d47851c2c0995aa2fd37b7338b29144970f54a sched/core: Prevent rescheduling when interrupts are disabled
7883740246d7964df72baee2ef8f3741d28005f7 intel_idle: Handle older CPUs, which stop the TSC in deeper C states, correctly
20941b0515ca6f7b356a24dd1a7d3f8a0fcdf0c1 pfifo_tail_enqueue: Drop new packet when sch->limit == 0

--===============6979175125495608645==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1115d7ef2af6-32501838f353.txt

20cd829ffee76fae0c11a37803924c53db81921d afs: Fix EEXIST error returned from afs_rmdir() to be ENOTEMPTY
efdc791ac16d606bf07f47af9356585509359398 afs: Fix directory format encoding struct
af6996fdb1e9470dea8133bb5abcad8d291b2024 hung_task: move hung_task sysctl interface to hung_task.c
1eb5e889999cb62a5d4c09ad8f77d1a686247c52 sysctl: use const for typically used max/min proc sysctls
bf6c985623f3f090383933cd27da131fec0e8efe sysctl: share unsigned long const values
8178de4858e9f7f5916bc01c7c0fe14662de2471 fs: move inode sysctls to its own file
ff9bc31b691e3c7bb20e356965777f3ceb6f58de fs: move fs stat sysctls to file_table.c
1a371db09aba9ba909c05a66d3658340ad80e05e fs: fix proc_handler for sysctl_nr_open
95dc8af43898ba98c03591531d426eccada2fb2a block: deprecate autoloading based on dev_t
ee2fcf38cae559b77ea1d7063966505997023a22 block: retry call probe after request_module in blk_request_module
7e64d885d3db2799984c7bd97bde5251f610b6c2 nbd: don't allow reconnect after disconnect
55673aa702ab129d43efb68883fa6a72efa3a53d pstore/blk: trivial typo fixes
d2dd3afd7d0a4b66228d38abc3c79c713c349337 nvme: Add error check for xa_store in nvme_get_effects_log
7b446ede3f7a7ea719c612002a1cd70736164c6d partitions: ldm: remove the initial kernel-doc notation
375f9dfbbd6a9e685a1446486977e4127a97d74d select: Fix unbalanced user_access_end()
d23474c33b39dfaadc143575ccaec62670dded31 afs: Fix the fallback handling for the YFS.RemoveFile2 RPC call
584bf6ff07b9ce876f9cd208bf828aa9561b07aa sched/psi: Use task->psi_flags to clear in CPU migration
7dbeb54e3943a14cabb3e2b08c59601b4e12e7d3 sched/fair: Fix value reported by hot tasks pulled in /proc/schedstat
9655a0a041599126481f2c17d97ebb457ab253dd drm/etnaviv: Fix page property being used for non writecombine buffers
a7316deed3130984ee96304bbebb0dcfebb181f7 HID: core: Fix assumption that Resolution Multipliers must be in Logical Collections
f1c92926ab720c7ca7681b7a8909f0b3ad560515 drm/amdgpu: Fix potential NULL pointer dereference in atomctrl_get_smc_sclk_range_table
80d51aa21ad7f49d4db2f5779628405b9136a9fc genirq: Make handle_enforce_irqctx() unconditionally available
e1edcb7a174b8441b9808360f349cd23ccbd134f ipmi: ipmb: Add check devm_kasprintf() returned value
e196c39150a8a5faae8aa96fb8a1dd3b219dd8f0 wifi: rtlwifi: do not complete firmware loading needlessly
4ce4ecabb733bb84462449bf1064e2df8f3ac251 wifi: rtlwifi: rtl8192se: rise completion of firmware loading as last step
32f6ef35c246479352313cb0e3ad8c255847ed98 wifi: rtlwifi: wait for firmware loading before releasing memory
fa20ded0fbb57927c13c338ec0607987fd69f602 wifi: rtlwifi: fix init_sw_vars leak when probe fails
bd9f34121ddcacedc26378d8e2d6962a66dcd508 wifi: rtlwifi: usb: fix workqueue leak when probe fails
080401fcba54f366c982cf16c7025834c552af8b spi: zynq-qspi: Add check for clk_enable()
8f6184723141f0432f87b4ab54281e2e58847f57 dt-bindings: mmc: controller: clarify the address-cells description
835f2e0c6895eeba7325da48b07c850f18483da2 spi: dt-bindings: add schema listing peripheral-specific properties
fa1951afc849a1c735a4533e67f273389b333977 dt-bindings: Another pass removing cases of 'allOf' containing a '$ref'
84affd46ff00f003386b76fea625b77d829f380e dt-bindings: leds: Add Qualcomm Light Pulse Generator binding
3f268ddc3b3bf1dd72d0ab92298b9c888f086ff3 dt-bindings: leds: Optional multi-led unit address
552d3b6e673e4a73bdda4c963731dcc0f1b10aad dt-bindings: leds: Add multicolor PWM LED bindings
7c6b5cc678b1a4f55b8ba554da24190893e7ebcc dt-bindings: leds: class-multicolor: reference class directly in multi-led node
3428e2cd4c9e1297b0961039498ab707a229e989 dt-bindings: leds: class-multicolor: Fix path to color definitions
b7c3a404ab5a6f380a7a6fb7b3cf7105e3a1c6ec rtlwifi: replace usage of found with dedicated list iterator variable
bb9c2a44d790c478ff2ccf85d8a264fa2dbd1475 wifi: rtlwifi: remove unused timer and related code
6e34ad17ccfc0aef3720b01d36406378954d4043 wifi: rtlwifi: remove unused dualmac control leftovers
a426c1c4ae35d0a47a7de9c2e115182451d10f66 wifi: rtlwifi: remove unused check_buddy_priv
bd56271bd5df525daef72302f3682edd9bdfd2d9 wifi: rtlwifi: destroy workqueue at rtl_deinit_core
3d62d91c09529da299226b6e749376097ca8da05 wifi: rtlwifi: fix memory leaks and invalid access at probe error path
66b156324f6189d2277835b8978ecce14a6e8ca7 wifi: rtlwifi: pci: wait for firmware loading before releasing memory
47db5f6510fd3ac0b3f1f46c7ac8eb8ae0d58d95 HID: multitouch: Add support for lenovo Y9000P Touchpad
19aa4dbd767d7856d3751e4542324ac91bff611e Revert "HID: multitouch: Add support for lenovo Y9000P Touchpad"
bfc751ad2d06a46e9b261d21666e521d0abb7a35 HID: multitouch: fix support for Goodix PID 0x01e9
a4c0a4e416f414457336c5028ec98789990157be regulator: dt-bindings: mt6315: Drop regulator-compatible property
1906233dcae2f0163d3927051f43b3cb207c418d ACPI: fan: cleanup resources in the error path of .probe()
521dc1ed0dd8af865d11eeb1ae35631de7ca8740 cpupower: fix TSC MHz calculation
0890f1306ac1a8bd34dd94183978634437022095 dt-bindings: mfd: bd71815: Fix rsense and typos
6dac9dce3c75f0c17ca0515fbcd3ef39747e93fb leds: netxbig: Fix an OF node reference leak in netxbig_leds_get_of_pdata()
256302b6c8e367b9785ee1e31817c820210f7ff3 cpufreq: schedutil: Fix superfluous updates caused by need_freq_update
7bd6c98059882bbf5c6b1ae5f05247909c2b86c3 clk: imx8mp: Fix clkout1/2 support
8814812a8e08ea1567a7efeddc4afe65ea6c2e18 team: prevent adding a device which is already a team device lower
ec633a44f8e4928e1979a885997d6d080e01faba regulator: of: Implement the unwind path of of_regulator_match()
0518d882ac0f2f1c467061801bc3a4f28b356957 samples/landlock: Fix possible NULL dereference in parse_path()
b711964bb6b075b8820efebcca09d5d7493dbd62 wifi: wlcore: fix unbalanced pm_runtime calls
df74f25c08e9fe7e1d258830a4f271b531942acf net/smc: fix data error when recvmsg with MSG_PEEK flag
2b5ad8398e4d24b480d9872511e81092bacc464b landlock: Move filesystem helpers and add a new one
186d2d76bfcb760c362d62b59410ef0025058b0f landlock: Handle weird files
e381015a2920e6f7d40c9c77ccee432ec745e721 wifi: mt76: mt76u_vendor_request: Do not print error messages when -EPROTO
afe776f953d8cf4783ad74b90983ba26f0e15277 cpufreq: ACPI: Fix max-frequency computation
d8f393b028d90426613234a47b87e325d34c4bb7 selftests: harness: fix printing of mismatch values in __EXPECT()
622a213d3bf44e4800100f41530e1d6f97400053 wifi: cfg80211: Handle specific BSSID in 6GHz scanning
ab54aa94493e9f3408632a03450d3ecdd26984d8 wifi: cfg80211: adjust allocation of colocated AP data
63da74ebf3fbc836be6412dfa6e54bda67d4c1be clk: analogbits: Fix incorrect calculation of vco rate delta
9bb776c705ff17f2041987d34ac8951a84c305e3 selftests/landlock: Fix error message
72ca027088ba837730610d43f521c81d87d0b5d6 net: let net.core.dev_weight always be non-zero
9c2abcb595f7df50aed4cca8abb3351247b77672 net/mlxfw: Drop hard coded max FW flash image size
5c30821c24adec252bde68a4b7d40c55decf4726 net: avoid race between device unregistration and ethnl ops
157da14ff83f66892bd032ef3d481c32bf175802 net: sched: Disallow replacing of child qdisc from one parent to another
f4a7e82a29a3f26a60dc36fcf4312188f1f27399 netfilter: nft_flow_offload: update tcp state flags under lock
03e2b164e0305f0505adeb7d39a81630028eb986 net: ethernet: ti: am65-cpsw: fix freeing IRQ in am65_cpsw_nuss_remove_tx_chns()
0ea65fc13884aa746a3e3188ad185f07c36af198 tcp_cubic: fix incorrect HyStart round start detection
5dc69b883a454b7250952ba2437ca537ca39bca6 net/rose: prevent integer overflows in rose_setsockopt()
8099c9943a1fd73f1c9e1856392ada959310cb07 tools/testing/selftests/bpf/test_tc_tunnel.sh: Fix wait for server bind
a16aa83e59b3115ca5b98cfb9c59e7d86a7164db libbpf: Fix segfault due to libelf functions not setting errno
67921023a2ec5e9245a2556b22fcbb8b06a4e31f ASoC: sun4i-spdif: Add clock multiplier settings
eff84c6de9033f2c3f373cc9022ca17ae2dbee23 perf header: Fix one memory leakage in process_bpf_btf()
d472ce6ab043210a1144d41ee19076d98057958d perf header: Fix one memory leakage in process_bpf_prog_info()
87466953b2242c5339555aa06ae40609d16ba240 perf bpf: Fix two memory leakages when calling perf_env__insert_bpf_prog_info()
adc4c8c0e4b1689ec16479c96ec4dec6f1c12ac9 ASoC: renesas: rz-ssi: Use only the proper amount of dividers
19cd4c8f5f5b99e804e500b6f2913047a931e085 ktest.pl: Remove unused declarations in run_bisect_test function
8473202e000ea617b0dc9139a84bab38c6d6ed01 crypto: hisilicon/sec - add some comments for soft fallback
aaa4cc74e2f42e87dcfb7360c9fc0158b8730535 crypto: hisilicon/sec - delete redundant blank lines
118f6f2b9e1b7c388c9a568a7da2586eab291878 crypto: hisilicon/sec2 - optimize the error return process
a2dd34d4ff4ed7b270bd5715a88297eb9a228b92 crypto: hisilicon/sec2 - fix for aead icv error
55467d8bfad1c5c4d49cc9bb3653e265fd6d455f crypto: hisilicon/sec2 - fix for aead invalid authsize
8125f272f8e279fda0b750df76f42907d2d393a6 crypto: ixp4xx - fix OF node reference leaks in init_ixp_crypto()
b7e6db0b4777ef896d1c8f1a5deb7fda60f300e1 padata: fix sysfs store callback check
835417184f227df76560e95a2fbd935fecffe802 perf top: Don't complain about lack of vmlinux when not resolving some kernel samples
97ba877de098de35ee379ab7bdbf9dc163088c17 perf report: Fix misleading help message about --demangle
e1b366dc1bea54bd21282c01be88c3f254b05931 bpf: Send signals asynchronously if !preemptible
397d0cb5b011ac80ec51252fadbaed0f6bf034fe padata: fix UAF in padata_reorder
5775c4e2ccee436912ecb45f4977ec89058afa40 padata: add pd get/put refcnt helper
3d9f6249aaf44d67036abcc64ee61dc393e78344 padata: avoid UAF for reorder_work
8cbb9849f77e06bd2ddbcb43a1947d65466371c9 ARM: at91: pm: change BU Power Switch to automatic mode
259f5893f82d4b9f1b1da53890867f79ae15ad9f arm64: dts: mt8183: set DMIC one-wire mode on Damu
67637188aef387ca517166a26df4eecb84a32e62 arm64: dts: mediatek: mt8516: fix GICv2 range
aa8726a00a86c56a6238600b5bb338a6c359dfe2 arm64: dts: mediatek: mt8516: fix wdt irq type
ca328275110d38d67d70a4fb3d799f7af02d10b9 arm64: dts: mediatek: mt8516: remove 2 invalid i2c clocks
082326f5bd06677c9fa1bb65a5abcb4fd21304d7 arm64: dts: mediatek: mt8516: add i2c clock-div property
5737fe2db3588fc84503a009287105e3540c79e6 arm64: dts: mediatek: mt8516: reserve 192 KiB for TF-A
bd8639c52ea26ddb64ca305f0e75ae809559dac2 RDMA/mlx4: Avoid false error about access to uninitialized gids array
c9f12d6a2bf3d5f30727cfd70822c8c2e96a02d9 rdma/cxgb4: Prevent potential integer overflow on 32bit
6fa6c4c0d2d9c5a1492bf3d07e55e395f04481f0 arm64: dts: mediatek: mt8173-evb: Drop regulator-compatible property
0e847cd18bfb3fff56c378cd57c4cda21cb8d2cb arm64: dts: mediatek: mt8173-elm: Drop regulator-compatible property
d7be47933f235464910ba50a28e886865ebec155 arm64: dts: mediatek: mt8173-elm: Fix MT6397 PMIC sub-node names
f9ddcf552919462559ff2122a65fe49f6fe9899d arm64: dts: mediatek: mt8173-evb: Fix MT6397 PMIC sub-node names
ff2f34abea81df1d368d7586400e147733dc501e arm64: dts: mediatek: mt8183: kenzo: Support second source touchscreen
3273fd76544950ae4eb4cb4b2153b9082f256cf8 arm64: dts: mediatek: mt8183: willow: Support second source touchscreen
abf9a6179cc1c40aaa903f1f3865dd519ab3385a memory: Add LPDDR2-info helpers
d2cd7b8d8f6d1d26937cbd106b2c7f76df7c9c2b memory: tegra20-emc: Support matching timings by LPDDR2 configuration
6dc6e3da74e9425eb7fbe69408ecdb4d805b468b memory: tegra20-emc: fix an OF node reference bug in tegra_emc_find_node_by_ram_code()
98eb14dccac51365a4afd59db7e15ec21cf06ada arm64: dts: mediatek: mt8183-kukui-jacuzzi: Drop pp3300_panel voltage settings
7ae5e9e6231134d1302d3d5c7febafe3acd69661 arm64: dts: qcom: msm8996: Fix up USB3 interrupts
2effedd0f5e5ad7f668ce85f59c54030860dd81c arm64: dts: qcom: msm8994: Describe USB interrupts
18d1efb116f2e47a844ee583e8b43b379974125b arm64: dts: qcom: msm8916: correct sleep clock frequency
1cdac0ca442608e10b3f1fa7640bb42dadd53c81 arm64: dts: qcom: msm8994: correct sleep clock frequency
ec7548525747803317152c0af4afe889219a9e8e arm64: dts: qcom: sc7280: correct sleep clock frequency
dace104113c6881314e6443dc3a29bfa73541092 arm64: dts: qcom: sm6125: correct sleep clock frequency
e7465a6393b7a39221edd3e73f4066bf6e343c01 arm64: dts: qcom: sm8250: correct sleep clock frequency
62ed88f468ad99078d56276c949284fff584ab2e arm64: dts: qcom: sm8350: correct sleep clock frequency
8c1c58a784412b7b39f3baf253a067733eadd87c arm64: dts: qcom: sm8150-microsoft-surface-duo: fix typos in da7280 properties
7f59ae1f24e64de2c5f84f9e2bd5084680f1bef2 arm64: dts: qcom: sdm845: Fix interrupt types of camss interrupts
56ab342164543eb682cc3be1aff468941efac98f ARM: dts: mediatek: mt7623: fix IR nodename
f7aa208945b9d0a9611e3bb24ac5ed8268944ea8 fbdev: omapfb: Fix an OF node leak in dss_of_port_get_parent_device()
0c12036a68d7bfdc4be84b444cd0d7277a128149 RDMA/mlx5: Remove iova from struct mlx5_core_mkey
7ad2134e8d4531a562eade77953c30162a40f128 RDMA/mlx5: Enforce umem boundaries for explicit ODP page faults
a27bbbf1c2c694db4de24732b45e72f3a8fdbbf1 RDMA/mlx5: Fix indirect mkey ODP page count
3335191859b21aeb7effe87beca6368aeed99d20 xen/x86: free_p2m_page: use memblock_free_ptr() to free a virtual pointer
0ed615c7f879d4b5a4eafe03248e242de2a31bb9 memblock: drop memblock_free_early_nid() and memblock_free_early()
873d5a98a6f897298da0bcb5d2e04556f8e3c0c8 of: reserved-memory: Do not make kmemleak ignore freed address
88edb69ad1a11f980f1db09aec3b2f1e34b6c1fd efi: sysfb_efi: fix W=1 warnings when EFI is not set
1114a17a5b4ba255cde09e17927b1b8b07464560 media: rc: iguanair: handle timeouts
07859ae7c414d1f2e93bc95cddb104334687b4a9 media: lmedm04: Handle errors for lme2510_int_read
8862daaf8c898f2e09027c2c2f67cf3555cb0e0b PCI: endpoint: Destroy the EPC device in devm_pci_epc_destroy()
e4263f8cae6133dce363a6bda2e1a591ccda0693 media: marvell: Add check for clk_enable()
678057d27862320e5db7339b8fe0f83527bec1ba media: i2c: imx412: Add missing newline to prints
f8f0701aae2382210ccf4790b1a276a73a94df19 media: i2c: ov9282: Correct the exposure offset
04a3201a4795f73fe6c5568db1829b27c25bdb13 media: mipi-csis: Add check for clk_enable()
12482132eb5bc7eb1d9b89e20804d7ff1fbc8909 media: camif-core: Add check for clk_enable()
2d58343c94bd537e4f46cc644dbb7c5219fefe0f media: uvcvideo: Propagate buf->error to userspace
bf56315b8b8531beccc0fc510df10bbb7129d0fe mtd: hyperbus: Make hyperbus_unregister_device() return void
732247070699a5a935934f4f5e968bd6bd0be20b mtd: hyperbus: hbmc-am654: Convert to platform remove callback returning void
47ee28ae87e14ef7fd7d68f3f845c30ba052184f mtd: hyperbus: hbmc-am654: fix an OF node reference leak
4dc865a76866f6b0164c78166bc5c69a63663212 staging: media: imx: fix OF node leak in imx_media_add_of_subdevs()
8d218f473d6c31581d89b014fb8e6532ccac9512 PCI: rcar-ep: Fix incorrect variable used when calling devm_request_mem_region()
2302817cf51806fcbe64ced4d0544528629350d5 scsi: mpt3sas: Set ioc->manu_pg11.EEDPTagMode directly to 1
78504e30bcb22f603de1b01c8d758d241e2a23f8 scsi: ufs: bsg: Delete bsg_dev when setting up bsg fails
90cb58f2e028a1253b08d0a33e7fd291d1d5232d ocfs2: mark dquot as inactive if failed to start trans while releasing dquot
1cc70827a668665fb7935511387c04de77404956 module: Extend the preempt disabled section in dereference_symbol_descriptor().
d0ceff071417885ce99b43d38c93dd0ce553cde2 NFSv4.2: fix COPY_NOTIFY xdr buf size calculation
d7d4fe61515a4465f10cc9def91be58d147f6806 NFSv4.2: mark OFFLOAD_CANCEL MOVEABLE
ab885ea70da314a9ccd5e22e4fcf437d13dc3884 tools/bootconfig: Fix the wrong format specifier
5ea12d27920f5e14aa0f0840e39d46fb9728214f xfrm: replay: Fix the update of replay_esn->oseq_hi for GSO
d81c4a558e05c12fd03265e48c62da8861159a37 dmaengine: ti: edma: fix OF node reference leaks in edma_driver
feef31d3102cefd95eb67116cb82feda9da24a56 rtc: pcf85063: fix potential OOB write in PCF85063 NVMEM read
09e5d8a105452e5619752047b3fdc0f7d95b5a01 ubifs: skip dumping tnc tree when zroot is null
cfd604b776bdcb3005e4b8fa65eb0de561ff199a net: hns3: fix oops when unload drivers paralleling
7051bd117bdbdc601cb2521aaebe7ee8dd94985e gpio: mxc: remove dead code after switch to DT-only
a42e5573592fa3d980695c8574d3634435e27737 net: fec: implement TSO descriptor cleanup
fc4f58e947bf03e7a478dc3bc116452d00a079e2 ipmr: do not call mr_mfc_uses_dev() for unres entries
1f919984af8093cf9b53f307354817e0f30cfc93 PM: hibernate: Add error handling for syscore_suspend()
5b17d3e87c8d3ee0c77f79f3d052fa0e1fb03801 net: rose: fix timer races against user threads
72e2596d69f96e350eefbfc5fc9a0491d3d8e56e net: netdevsim: try to close UDP port harness races
992510f1718a2d857a2c300f2ea579a1adf0e131 net: davicom: fix UAF in dm9000_drv_remove
3afca3b1cfae6470d777a0bc82cadd5ca1c05c61 ptp: Properly handle compat ioctls
9bcb63465c539df498e22a5126559fd288dc340f perf trace: Fix runtime error of index out of bounds
da4327811955b253a8b51af7506e51f9ca43e838 vsock: Allow retrying on connect() failure
c17e6fa63d8ee60a7e890d23a51a981972c8e654 bgmac: reduce max frame size to support just MTU 1500
09d12b03fac4844ab8cf002e085da6c616de80a0 net: sh_eth: Fix missing rtnl lock in suspend/resume path
f7e012b8e44b4f8248d23217aef96cd61fb1f383 net: hsr: fix fill_frame_info() regression vs VLAN packets
3b0401c09a4d383ec477aaaa8941b83bc6de0b4a genksyms: fix memory leak when the same symbol is added from source
46fb45f0bdcbb2dd3bb7a8dfb0b89deedba613de genksyms: fix memory leak when the same symbol is read from *.symref file
337d5ae12e84473d2403ae9b764c6546934dd928 kconfig: fix file name in warnings when loading KCONFIG_DEFCONFIG_LIST
3e4d51db74893e0b4d9a13f60d08e0a2ea35d974 kconfig: add warn-unknown-symbols sanity check
ded55a35117da9fd222547060d64712943d99c27 kconfig: require a space after '#' for valid input
33de3e9fabf653f647aef0894cc36bef87d166e8 kconfig: remove unused code for S_DEF_AUTO in conf_read_simple()
98a6be04c0b41cd15b4517137227321b53a80028 kconfig: deduplicate code in conf_read_simple()
920286e345a52b88b00149c8edeaf7c905bd1a99 kconfig: WERROR unmet symbol dependency
b7f4122678574444b6acf38a8fa70a13d3e2c660 kconfig: fix memory leak in sym_warn_unmet_dep()
06ac1e7a19c60916ff662bc660a2f9595c29ad7f hexagon: fix using plain integer as NULL pointer warning in cmpxchg
4c9e6b54edef1fd6e5a4fb851e01f76b961cf57f hexagon: Fix unbalanced spinlock in die()
f4b197908da38f3c8e9fae6e69113e6f1bf1edc2 f2fs: Introduce linear search for dentries
683709091b6f9d5abf0ec4b8f07476ca5b1d6c0c NFSD: Reset cb_seq_status after NFS4ERR_DELAY
8ebb19985183c39314d32e87737b52428fd39152 netfilter: nf_tables: reject mismatching sum of field_len with set key length
abf8ac1f6ef393f6d511e4ca1b217540afcdb339 ktest.pl: Check kernelrelease return in get_version
a5a75aef7051c3ccb2d51edbeda0840475c7da7c ALSA: usb-audio: Add delay quirk for iBasso DC07 Pro
40df3c516ab7baac790a68f2bbaab7dfa50ecaa7 net: usb: rtl8150: enable basic endpoint checking
0ec619c71e865f7c128c955821e6a181aac5f891 drivers/card_reader/rtsx_usb: Restore interrupt based detection
4f69f468de57b52bc609aa680fcb91c3617a0d4e usb: gadget: f_tcm: Fix Get/SetInterface return value
8d3589791a6a69eb9bc535b901036bd10907efb9 usb: dwc3: core: Defer the probe until USB power supply ready
2056e69c2106cba80c16d13877f643aff0ce8ee9 usb: typec: tcpm: set SRC_SEND_CAPABILITIES timeout to PD_T_SENDER_RESPONSE
ebef4208738b510191eb08c229eb3b28dd18759c usb: typec: tcpci: Prevent Sink disconnection before vPpsShutdown in SPR PPS
d1c1465459ae9373dbc3f02cee38b7361daf3b74 mptcp: consolidate suboption status
3444a45da57ea96d924c2d7df20d4dbc62865fc4 media: uvcvideo: Fix double free in error path
40cc85de512e6bbbbb24bf78f8302ea48c5a5f0e usb: gadget: f_tcm: Don't free command immediately
9d83ae731c82ab77d6b00a8df3675fb42c31ac90 btrfs: output the reason for open_ctree() failure
0588f5636435c33f2863991ebe7972962f70944f btrfs: fix use-after-free when attempting to join an aborted transaction
52c2c0bca15c38a26de481ee53dbaa8aabef92d7 btrfs: fix data race when accessing the inode's disk_i_size at btrfs_drop_extents()
254b7e6a67fbb40e200c70a3325a37c54fab303b btrfs: convert BUG_ON in btrfs_reloc_cow_block() to proper error handling
db983263f08242c24202c4e137f3f9916b5acec0 sched: Don't try to catch up excess steal time.
303bf83adb69b37140a7249315834d12a3c96bc9 lockdep: Fix upper limit for LOCKDEP_*_BITS configs
c131fa345515c6b42da6befac0101d0bd25db23d x86/amd_nb: Restrict init function to AMD-based systems
ac0ade3fa0bdaf300c156d56e776571c89c9dccb printk: Fix signed integer overflow when defining LOG_BUF_LEN_MAX
8869484dde0afff6ac1c3cf6d9f9ba6e5e5c9ed9 safesetid: check size of policy writes
df8c44ce8b1c0b6eb2372b3b34b53e54e70048e1 tun: fix group permission check
f063173d7c912d316475fa74e5104ebf2c47c678 mmc: core: Respect quirk_max_rate for non-UHS SDIO card
40f8069bf853689349f52ffdd363fbca301855be wifi: brcmsmac: add gain range check to wlc_phy_iqcal_gainparams_nphy()
075231167ee8842d5bb08cb397286f0f245db275 tomoyo: don't emit warning in tomoyo_write_control()
dd4410586aee0195b445d885663dca3a1877aa5f mfd: lpc_ich: Add another Gemini Lake ISA bridge PCI device-id
1e8e979702f82399d94fb6705477c99c83d5e88d HID: Wacom: Add PCI Wacom device support
1300671c768c0cbf2884e4b4a8623c3873ef7612 net/mlx5: use do_aux_work for PHC overflow checks
0b40ad2ca0bb9a0b5af34203ebd0473b699b9bf1 wifi: iwlwifi: avoid memory leak
7f301d103c17d994ee42253c3dd4a89d44b9d117 i2c: Force ELAN06FA touchpad I2C bus freq to 100KHz
861c0dbb27a92a1e69bdfb8e836c99102f9889ae APEI: GHES: Have GHES honor the panic= setting
42391b55667814a5190dead52e0016adacb2973e net: wwan: iosm: Fix hibernation by re-binding the driver around it
73395d0d45ad8452993a85b915b1515033a741b5 mmc: sdhci-msm: Correctly set the load for the regulator
0ac42b66649822873bae73a142f9223bea04c315 tipc: re-order conditions in tipc_crypto_key_rcv()
18ceb4a248fa38608599ee4d073abef9cd8b5a52 selftests/net/ipsec: Fix Null pointer dereference in rtattr_pack()
6f2aefea0b5d22681ba2563a800da25fd4ec0b5b Input: allocate keycode for phone linking
330f7ea8c95b427a5283fbd1ee0f6a4c5536e602 platform/x86: acer-wmi: Ignore AC events
83c91a0f4781f85629a700d4d2e927c9947bc324 KVM: PPC: e500: Mark "struct page" dirty in kvmppc_e500_shadow_map()
33bbaf1375f344b0306c141c83a6424dc58810a8 KVM: PPC: e500: Mark "struct page" pfn accessed before dropping mmu_lock
afda1fc2d3475f54250574f6800e91f8d11970a9 KVM: PPC: e500: Use __kvm_faultin_pfn() to handle page faults
f5cc95637fda2acab880bbb443b865870669eebe KVM: e500: always restore irqs
aa0a730534241cb0c2140b17d724b3d2c665cbbb usb: chipidea: ci_hdrc_imx: use dev_err_probe()
a96088276bb00281748ed15f7291b74350d24593 usb: chipidea/ci_hdrc_imx: Convert to platform remove callback returning void
ffee8c796cb1e3c77b0973dea436dc88eb49074f usb: chipidea: ci_hdrc_imx: decrement device's refcount in .remove() and in the error path of .probe()
1c96fff62253362948a9466fef51af9ea68ba0d5 net/ncsi: Add NC-SI 1.2 Get MC MAC Address command
cf57a0f387df68c5517affb1cacf84c90a0d252f net/ncsi: fix locking in Get MAC Address handling
0416532f4714dbdf2bbdc31199525b8aa536382c gpio: Don't fiddle with irqchips marked as immutable
3ea9baedc6d952c8558ad15e1146ae7af220af4c gpio: Expose the gpiochip_irq_re[ql]res helpers
4a6b18c3d83172b1e2ee65f44f3c92433739015b gpio: Add helpers to ease the transition towards immutable irq_chip
0c2fe2b60461f0ec598ba81e5ffc588479cd7590 gpio: xilinx: Convert to immutable irq_chip
b05cab3242fe49a9290614156299db8166512922 gpio: xilinx: Convert gpio_lock to raw spinlock
b8ab3ae0fe2ac8561a3f94b6ed292de284e1c35b xfs: report realtime block quota limits on realtime directories
4011832f25fb3b0f7765e6b0b2d8cd0746462876 xfs: don't over-report free space or inodes in statvfs
64d5e88d071204e419e0d1e5f9c690c28d52929e usb: xhci: Add timeout argument in address_device USB HCD callback
befed2ad584aa0cd936b82741db60e8f8eeb951f usb: xhci: Fix NULL pointer dereference on certain command aborts
4d79d896ea52baca2db4bb020a67087862418408 nvme: handle connectivity loss in nvme_set_queue_count
ed7bfad9ce7c8119a234ae36a7ab025ac57465d4 firmware: iscsi_ibft: fix ISCSI_IBFT Kconfig entry
921eba7104af2d1b06edd4d5724e0d8ab6b5fbcb gpu: drm_dp_cec: fix broken CEC adapter properties check
b4a246a55b48d136b2354c87c272a90d89e00a70 tg3: Disable tg3 PCIe AER on system reboot
79cf99ba06cbedf7e2e5ad7e3e85ad994473b93c udp: gso: do not drop small packets when PMTU reduces
e72a9a03c2cbebd8b0890b2416ba0b2ea0c10149 gpio: pca953x: Improve interrupt support
bf0b8a00614934404d1d5cfc2f6f1cf114fb8c18 net: atlantic: fix warning during hot unplug
34c530f629446123d964d3de627c6ce42cf2e327 net: rose: lock the socket in rose_bind()
3a7f260faf6a703396fefcdeee00422b154c131a x86/xen: fix xen_hypercall_hvm() to not clobber %rbx
1aaaa7ef552a3e7305114d358ede3bad566c3445 x86/xen: add FRAME_END to xen_hypercall_hvm()
b865c77208a7641fba2fb3cf8e80cdf4df813022 netem: Update sch->q.qlen before qdisc_tree_reduce_backlog()
13eeb107ba6175016af84cf4c021f7e7925a47e6 tun: revert fix group permission check
b4744ed9139d7083473956529eb2c580c4506146 cpufreq: s3c64xx: Fix compilation warning
3251cede6372960e57789db10faedae977631e5f leds: lp8860: Write full EEPROM, not only half of it
00274839e3d50099f58d8fdb5c7d7eb3b9145086 drm/modeset: Handle tiled displays in pan_display_atomic.
d52259a8fb2398e543852a26fb1a5606b2abe99e s390/futex: Fix FUTEX_OP_ANDN implementation
b1ce61cfea3c1a14e25ae4709f842a23d9c99b65 m68k: vga: Fix I/O defines
ed6a5d3236c0188245e7a30d858a2e9fc4ffacc8 binfmt_flat: Fix integer overflow bug on 32 bit systems
96d1917c85fa1e1c256c8e3542a8c99756b44299 arm64: dts: rockchip: increase gmac rx_delay on rk3399-puma
8796e89d11fc812e36b60b049bc9c223bc2bea94 KVM: Explicitly verify target vCPU is online in kvm_get_vcpu()
da0cf6302baa6956d506b392aeada2c2c9f660ae KVM: s390: vsie: fix some corner-cases when grabbing vsie pages
1121be177e19d91e768476fcca9cba815efa6192 drm/amd/pm: Mark MM activity as unsupported
fc99ba0b8f042f00b1d2356dccdcb1deeabd3552 drm/komeda: Add check for komeda_get_layer_fourcc_list()
2e6dd123bd1e4b5d1d2c977d71e131dceb0720fb drm/i915: Drop 64bpp YUV formats from ICL+ SDR planes
9bc81ba101c3ec264d0e391aa2ff7d7898ece6f1 Bluetooth: L2CAP: handle NULL sock pointer in l2cap_sock_alloc
e0514c1f57285818d4f25e931d2539c57a86f980 Bluetooth: L2CAP: accept zero as a special value for MTU auto-selection
3275c53c71eec95f3bf91a53e3e896d78411e344 clk: sunxi-ng: a100: enable MMC clock reparenting
c6a4b7950b0d4999126ab5192b51f0869291e0d3 clk: qcom: clk-alpha-pll: fix alpha mode configuration
f26b6ec5d82ec1a0c9a6023a25280088bbdd592f clk: qcom: gcc-sm6350: Add missing parent_map for two clocks
3e2adcfe5ea61f169f4106e779145afe938bbf2b clk: qcom: gcc-mdm9607: Fix cmd_rcgr offset for blsp1_uart6 rcg
94229e328b77fdf6f1a0c90594aa6fa619978320 clk: qcom: clk-rpmh: prevent integer overflow in recalc_rate
5accf6b5b37fabd89d8853bf4878462f47a6b5cc blk-cgroup: Fix class @block_class's subsystem refcount leakage
cb1f819cbcd5bbd1cc981cd74bf6600299fe7ec5 efi: libstub: Use '-std=gnu11' to fix build with GCC 15
79c4fa24c3579973aa467110443d7223a97c9193 perf bench: Fix undefined behavior in cmpworker()
d8d40dcfd606a1b75665e882d27d609ac182824a of: Correct child specifier used as input of the 2nd nexus node
dda86baaa61b073bac6f9c6361a4207b5dbd923f of: Fix of_find_node_opts_by_path() handling of alias+path+options
86f52992157815a48d98a32cda723c04987ddefe of: reserved-memory: Fix using wrong number of cells to get property 'alignment'
bb3890e45047a2fde6ff03f5833969f08619590f HID: hid-sensor-hub: don't use stale platform-data on remove
c3b43df4842780cba5c5db429974ce173e010702 wifi: rtlwifi: rtl8821ae: Fix media status report
2011d700a26e2b54029174fe77721ecbb64be3d3 wifi: brcmfmac: fix NULL pointer dereference in brcmf_txfinalize()
ec6f6917aa01fb306ef84a1229eb55e53b884957 usb: gadget: f_tcm: Translate error to sense
f3df447c0ef8e5f63204e9addd9324534c57ab6f usb: gadget: f_tcm: Decrement command ref count on cleanup
6b16988e23445076a77d6e6b9670a6c8bf018df9 usb: gadget: f_tcm: ep_autoconfig with fullspeed endpoint
5a8abd5824f8b6b3987925963ebc8591ea211cf7 usb: gadget: f_tcm: Don't prepare BOT write request twice
95d12f13cf4d680c3f180e447cb7d13e9b72dda1 soc: qcom: socinfo: Avoid out of bounds read of serial number
7687eab06c0785e1f8912fda3bbb4eb1743ece1f serial: sh-sci: Drop __initdata macro for port_cfg
4e3dda9245c4b0b6fecbe6f6842e619d4d5e5f23 serial: sh-sci: Do not probe the serial port if its slot in sci_ports[] is in use
d09105ccbd779b5617218a13bb46388d8532351c MIPS: Loongson64: remove ROM Size unit in boardinfo
a7929889cd01bed892e1481b5160954e51f772f5 powerpc/pseries/eeh: Fix get PE state translation
16530805d6e488284c1dd537505e5b2c7a635d49 dm-crypt: don't update io->sector after kcryptd_crypt_write_io_submit()
4173d87b33e1747c210a1bdc8f9c671f6a25c988 dm-crypt: track tag_offset in convert_context
2751084af6920c6ee9bed347d4c68df42c29a586 mips/math-emu: fix emulation of the prefx instruction
bc5f31498070d93c169883de92d6f0a8bad4c320 Revert "media: uvcvideo: Require entities to have a non-zero unique ID"
0967f4a890e3c86ad62c1c8131ad298789c2d3b0 ALSA: hda/realtek: Enable headset mic on Positivo C6400
f85dc99fcd36a73d024e363d14be98d3833defab ALSA: hda: Fix headset detection failure due to unstable sort
e783046825d092ce9dfdb8943df957336bc8d422 PCI: endpoint: Finish virtual EP removal in pci_epf_remove_vepf()
85747f1502a5af38052840313ffd1f9056509d52 nvme-pci: Add TUXEDO InfinityFlex to Samsung sleep quirk
761bcaff3997588c9a9ee3511e7125c227a13612 nvme-pci: Add TUXEDO IBP Gen9 to Samsung sleep quirk
2a094d172b24e2fbe8f90793ab892629cc759835 scsi: qla2xxx: Move FCE Trace buffer allocation to user control
c287243b17643e317d534521f96089704aeaa7b9 scsi: storvsc: Set correct data length for sending SCSI command without payload
43733d84984ef66819b90cea19ba08fe2627c789 kbuild: Move -Wenum-enum-conversion to W=2
8f6b518a9c8136026c47b98faeabafec45f26672 x86/boot: Use '-std=gnu11' to fix build with GCC 15
16967f465ef5a16234e304ab24203066a012681f arm64: dts: qcom: sm8350: Fix MPSS memory length
e252cd980ab67e5b68f1601e135b56506dd61097 crypto: qce - fix priority to be less than ARMv8 CE
eae39cdb049e8b0f1ceeb99d2a0095772b18030c xfs: Add error handling for xfs_reflink_cancel_cow_range
0731fd32dfc5be98aa929d32175f17e17bbfee14 media: ccs: Clean up parsed CCS static data on parse failure
2697025f85b15d81923b21b26b46824c4c4da4ea iio: light: as73211: fix channel handling in only-color triggered buffer
ca0025e5edd10b8d5b3625638fc9bad0aa3b9d2c soc: qcom: smem_state: fix missing of_node_put in error path
1dc80296cfd987d3ae079817ea81e90cb950b990 media: mc: fix endpoint iteration
a19500656ef42be2e1a310698b89a5e7068e5e83 media: ov5640: fix get_light_freq on auto
3f29e26c36e79b5cfa5ae6b4d3cc6cfab2045669 media: ccs: Fix CCS static data parsing for large block sizes
423c98a5e1d1e92a1543923465ab4f9958aa363e media: ccs: Fix cleanup order in ccs_probe()
93052b9849bdf92affe65c4274e003dcec1f3303 media: uvcvideo: Fix event flags in uvc_ctrl_send_events
fb656383a8dfef7941ff7d9576332c4a1579bdab media: uvcvideo: Remove redundant NULL assignment
36fbdbcf9a0b83fde9ade9678057c72074203de6 crypto: qce - fix goto jump in error path
3f5ebf3939b23b1c4ba254acb4d4aea07caa3caa crypto: qce - unregister previously registered algos in error path
b9cdbecf9ca8739c0674184bfdb6c931997dc17b nvmem: qcom-spmi-sdam: Set size in struct nvmem_config
b120df964e88852115c86aa5326c8d9fc3282ae2 nvmem: core: improve range check for nvmem_cell_write()
305ea519fadcd89e4f273746cefce16494678cda vfio/platform: check the bounds of read/write syscalls
c23c649d53fc7996dbbc37958f18ae1306cd0ef5 pnfs/flexfiles: retry getting layout segment for reads
e443a8bd06b4cd0066aeaf8ea30a263825f7c8eb ocfs2: fix incorrect CPU endianness conversion causing mount failure
18c23103524faed348d6d40d277fe7c4af60da1f ocfs2: handle a symlink read error correctly
59d5838694e21900725b8b1225545f0db240156b nilfs2: fix possible int overflows in nilfs_fiemap()
0678fdd3f1732c1280e585ef0ecb1333a25ddc5a NFC: nci: Add bounds checking in nci_hci_create_pipe()
07b3c65be684777d11e76f6f33eae73ce0a34efd mtd: onenand: Fix uninitialized retlen in do_otp_read()
a589702ef752496b122c681c7836056c560e11a4 misc: fastrpc: Fix registered buffer page address
9855e0bb6440bcf48b16fef40c8e7c0f57e42d1f net/ncsi: wait for the last response to Deselect Package before configuring channel
70586fff6e130da0f0342f8b2a1e4ece72971b9f net: phy: c45-tjaxx: add delay between MDIO write and read in soft_reset
cb7da03dcf9b22adb031bec2b90f922684ac5bc0 ptp: Ensure info->enable callback is always set
826e05b4d7d3ed4e05706a1203d3f7ee7ab2522c MIPS: ftrace: Declare ftrace_get_parent_ra_addr() as static
b68b771e624a40c4f3dd189e1683e2321ea4e718 net/ncsi: use dev_set_mac_address() for Get MC MAC Address handling
d2891a3074484d8aa17930e36683be4437ede80e gpio: xilinx: remove excess kernel doc
681c04b44d6ee2b80ec4f0b331bca9271071cec2 memory: tegra20-emc: Correct memory device mask
bcc2a56d95e70b2cb4879962937f947c46db3f32 ocfs2: check dir i_size in ocfs2_find_entry
1e68e963955319d326f16b51ca75c66cb315467c mptcp: prevent excessive coalescing on receive
dace9451380db5493cee1cc897f16a5c6fb4b402 tty: xilinx_uartps: split sysrq handling
0ede20e6cdd80f2be8e833d2c6f6bbca6d9bd5c6 nfsd: clear acl_access/acl_default after releasing them
16c5e582e22de9aa3ac28d9f76c88b2c15dcd9aa NFSD: fix hang in nfsd4_shutdown_callback
ea97bfafddb2135614037427f1215245e8193e67 HID: multitouch: Add NULL check in mt_input_configured
a1fba120969a606d4d62705e46087b0e2bc35866 ndisc: ndisc_send_redirect() must use dev_get_by_index_rcu()
f1ecd354a4add9a34413d8a5140a44ecac19f1c3 vrf: use RCU protection in l3mdev_l3_out()
26bb17812a9b454acea37ce1bd3ab5e0c62c487f team: better TEAM_OPTION_TYPE_STRING validation
0e301103f66611f132399b2c853610f56418b140 arm64: cacheinfo: Avoid out-of-bounds write to cacheinfo array
7cc6167f045b88b15df52c6ca2058688cc479bf3 drm/i915/selftests: avoid using uninitialized context
82d949ea793336fa1e702cf96ad9e3984779cee6 gpio: bcm-kona: Fix GPIO lock/unlock for banks above bank 0
96031d16626bfda1f99e617119ae77dbbafb4e92 gpio: bcm-kona: Make sure GPIO bits are unlocked when requesting IRQ
38bef04fa942de4c37fda188ea0b067489bae106 gpio: bcm-kona: Add missing newline to dev_err format string
1cf1f18c57d97ee593e79a9df41f0762b15fb24d xen: remove a confusing comment on auto-translated guest I/O
41c6ad6a325136d57b742db833dd0afb3e7b59a1 x86/xen: allow larger contiguous memory regions in PV guests
8be1c57a454c82e1eaeaa6f98c92cec1953f0b16 media: cxd2841er: fix 64-bit division on gcc-9
ec20643b51fa85c5d4e07dfe0d3591d7a04b42af media: vidtv: Fix a null-ptr-deref in vidtv_mux_stop_thread
ac7d2ec0821a7607a5228682b6f6cac41e7a3393 PCI/DPC: Quirk PIO log size for Intel Raptor Lake-P
97270ba036c0e4b52550b6d2bbcebfbe22e26593 vfio/pci: Enable iowrite64 and ioread64 for vfio pci
01df0505d5cd60715b6d37b1300a38fd776fa141 Grab mm lock before grabbing pt lock
08d8c54f193e1773ca0912e86dd4ac600d667838 x86/mm/tlb: Only trim the mm_cpumask once a second
f5ad2f29dc6579425498aa9de19e1429d5fe0f31 orangefs: fix a oob in orangefs_debug_write
8a3d21602b0ec47fb7c2a798006a780de3bd93d9 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet 5V
6345716bf59b69e91869fdf2a7856df9d3fa4440 batman-adv: fix panic during interface removal
9c94cc29fb0bfae367a2b5c1d9d4970c0035e361 batman-adv: Ignore neighbor throughput metrics in error case
d7d84909cd77abeda512cf35a9bb8c8e6286c7de KVM: x86: Reject Hyper-V's SEND_IPI hypercalls if local APIC isn't in-kernel
ae40806c09670b8457603d04d5e3b4042a317ffe perf/x86/intel: Ensure LBRs are disabled when a CPU is starting
3ec5402aa446097759db1a2a4e3e2e6a3ffa2446 usb: roles: set switch registered flag early on
6140006c48e7c4fe6ff2a86d1cfadce80d5a600f usb: gadget: udc: renesas_usb3: Fix compiler warning
dc0c4f1811b894ad2cee8e829fdeadebf4ef061d usb: dwc2: gadget: remove of_node reference upon udc_stop
ec7a057e833c8337b70274e99b4c4d6e774d0963 USB: pci-quirks: Fix HCCPARAMS register error for LS7A EHCI
6c48afcd0e7a2a46cbaff58fa3dbdb7187fe1f50 usb: core: fix pipe creation for get_bMaxPacketSize0
62403d2b172571eaabb7964fcf5bc97b0fe1bd17 USB: quirks: add USB_QUIRK_NO_LPM quirk for Teclast dist
cb25a3e1471379c4d300f6b55ba11cdf8c700e9e USB: Add USB_QUIRK_NO_LPM quirk for sony xperia xz1 smartphone
dce84c8e9a8e9e45913e8aed107695047cf1e35e usb: gadget: f_midi: fix MIDI Streaming descriptor lengths
c9d454e96df6c5e952182c1c5ee71a219395202e USB: hub: Ignore non-compliant devices with too many configs or interfaces
25e8fe8a7e20f1c49e7ca6cf758718f356060215 USB: cdc-acm: Fill in Renesas R-Car D3 USB Download mode quirk
d46f537604b60729d3056f60e79cf35e97ecc8b9 usb: cdc-acm: Check control transfer buffer size before access
bb78fd1f297245d3930ead31854de90efbeaf7f7 usb: cdc-acm: Fix handling of oversized fragments
99a035cc058fb12c0d384cf998b3ab60b91193ec USB: serial: option: add MeiG Smart SLM828
f4f1f3eeae42de19a367ee6ad70fc9d7c2ea402a USB: serial: option: add Telit Cinterion FN990B compositions
86718496edffad6d819d5e36dc3dfc88a7498625 USB: serial: option: fix Telit Cinterion FN990A name
124ca036a7a56262530d90c805fba032ca79738f USB: serial: option: drop MeiG Smart defines
50c20df800a63962ce37973e8b5f0b7b84c62e83 can: c_can: fix unbalanced runtime PM disable in error path
9b4a83f39afb2acd4642444dc3b456d173d56483 can: j1939: j1939_sk_send_loop(): fix unable to send messages with data length zero
8a888f56663fa908779b5c7f8033d517852a68e3 alpha: make stack 16-byte aligned (most cases)
22875e411c4191fb71144ac70e18bf9e27e14f84 efi: Avoid cold plugged memory for placing the kernel
77afec80dcbb7e42366c2b7a49643073aeecd705 cgroup: fix race between fork and cgroup.kill
7a92cab69af6a5f73565f21eaafa9d97263e3c2b serial: 8250: Fix fifo underflow on flush
8b7390453cfb473d7c4f8203fbdcd1e46851745d alpha: align stack for page fault and user unaligned trap handlers
71e6154d2b216c84c023ee392faf4e799f54479e gpio: stmpe: Check return value of stmpe_reg_read in stmpe_gpio_irq_sync_unlock
89b7f03fe27ef7d5f250402677afe6412f7d741e partitions: mac: fix handling of bogus partition table
a4a716146dd2a780f4d8368d015209bcab534ff5 regmap-irq: Add missing kfree()
a953d682a1d82e6296c08f104d8ad2b003bdaf03 arm64: Handle .ARM.attributes section in linker scripts
d4974783e90d24b743a8ca130ae80cabb06d9025 mlxsw: Add return value check for mlxsw_sp_port_get_stats_raw()
96d2e2b481819f75b588669fa038f6d85b67cf4c btrfs: fix hole expansion when writing at an offset beyond EOF
e18259f62da0d8d824eb13df5cd4acce04fa9164 clocksource: Replace cpumask_weight() with cpumask_empty()
149e30cb8afb4a0b272671f7dfdce6960913613a clocksource: Use pr_info() for "Checking clocksource synchronization" message
1289192f6510f963a241cb2f09bf4b707fe02588 clocksource: Use migrate_disable() to avoid calling get_random_u32() in atomic context
a0c89e028892eab04ccc6f8fc9d7e08cf29c8eb8 ipv4: add RCU protection to ip4_dst_hoplimit()
1e71ebed9c7179c2467fff112ee6bc44440a4210 net: treat possible_net_t net pointer as an RCU one and add read_pnet_rcu()
35d2c83e683ca9a7605cc9f5dc01ca92a7f13192 net: add dev_net_rcu() helper
a3ca1061efa3a43059b65bdfdb87c416df2ee72d ipv4: use RCU protection in rt_is_expired()
ee3357223e8c5ca8ffcec59ee13e75ffaa2a1988 ipv4: use RCU protection in inet_select_addr()
4a3d0b534f18aed6380d9227c1abea6305b2eacf Namespaceify min_pmtu sysctl
e35624ec89dffc3508fd9c3525dfab0ac3b829e9 Namespaceify mtu_expires sysctl
283b7d443f4edd5d985a871c17922986772abb3b selftest: net: Test IPv4 PMTU exceptions with DSCP and ECN
d19add3291985fb17eec2aef2313e7f20181413c net: ipv4: Cache pmtu for all packet paths if multipath enabled
f551de928e831e6fb9d86cd4f7053158ce9b2a16 ipv4: use RCU protection in __ip_rt_update_pmtu()
33fba474a36405c432dafc17be8925376e7dca1c ipv6: use RCU protection in ip6_default_advmss()
c15aecb7888c5e6b6123d25b2a921600b1ff9cf9 ndisc: use RCU protection in ndisc_alloc_skb()
4f7b8d79edb0c996e0f7eed7d99c2a2a8d6e2d81 neighbour: delete redundant judgment statements
bb22cc6bfcb9eaf3071534c9e8f2d12e5ea53052 neighbour: use RCU protection in __neigh_notify()
ee936124edb4588d53cc47ea4a66e4dd19b579ed arp: use RCU protection in arp_xmit()
2f331ac0a0fcd5929df87a23398b95cd505f92e0 openvswitch: use RCU protection in ovs_vport_cmd_fill_info()
5f0fe305cbac040925bf5eda1809f6e8bf5a1243 ndisc: extend RCU protection in ndisc_send_skb()
2ee74401899ac80bf2b1ded0f65b80d26174de05 ipv6: mcast: add RCU protection to mld_newpack()
4f16e8f78456947d0541ee49fc50875b65684fee drm/tidss: Fix issue in irq handling causing irq-flood issue
8d729f8f727c856a8267617072218349fe918049 drm/tidss: Clear the interrupt status for interrupts being disabled
dced1051b355f004351656e3cab837655df320e6 drm/v3d: Stop active perfmon if it is being destroyed
e55ae48d24acd53c5001cb7638ba760e31096f7c kdb: Do not assume write() callback available
f948a97b394b31666b7bcf87cca65ba7838adf8b x86/static-call: Remove early_boot_irqs_disabled check to fix Xen PVH dom0
7fc89fb7a39c15a884e6da9c7405346fa24d835a alpha: replace hardcoded stack offsets with autogenerated ones
cbdd1e8726e5164e7fdd47c3f8534fc2e51099ed nilfs2: do not output warnings when clearing dirty buffers
86707d27585f8637d8fb8bb561898c3158357859 nilfs2: do not force clear folio if buffer is referenced
b2c88a9a3a833e5afc58dbb94be5a0c17239597e nilfs2: protect access to buffers with no active references
bffad4d920d38ebbc183f6383ec85719ed79b31e can: ems_pci: move ASIX AX99100 ids to pci_ids.h
3a2355066254e1c3842ae11a333e4547316f5a4a serial: 8250_pci: add support for ASIX AX99100
83707c6c5fa501797ed86995be107c5d4ab7af0a parport_pc: add support for ASIX AX99100
63e22dddd8d9c0f7c4852865e74724d92f617b7b netdevsim: print human readable IP address
59d15714efdb8a92d62223db0eb0417898a9c392 selftests: rtnetlink: update netdevsim ipsec output format
f5930c4ff5e84ed8f92082e16066e986380894ac ARM: dts: dra7: Add bus_dma_limit for l4 cfg bus
d43d5b5007078691a61c28ee6d9acdb3429faa68 f2fs: fix to wait dio completion
d4a48ccec3d36091bcee892658a4c300b82cb154 x86/i8253: Disable PIT timer 0 when not in use
12e0959f6cb8ae85e2ca27b4f0f635bff3f6f9b7 Revert "btrfs: avoid monopolizing a core when activating a swap file"
0344d899e6412123585be58aeebb2a6d350603ac btrfs: avoid monopolizing a core when activating a swap file
d300c11e38a9a12f81be65e6c90d90d6a695d190 pps: Fix a use-after-free
ce0d618f68c97061b320f6d2d85fbfa15618008a arm64: mte: Do not allow PROT_MTE on MAP_HUGETLB user mappings
849aba1340ac8f9f8c3b447a163f6b210bf29855 crypto: testmgr - fix wrong key length for pkcs1pad
573efc805ec70ce3773901963869331d66a2b2c4 crypto: testmgr - Fix wrong test case of RSA
918efff77601a0ffb3a0046407fec2deee5eabaa crypto: testmgr - fix version number of RSA tests
07df049bcea5f10d273bcead1d7d17bef4d23105 crypto: testmgr - populate RSA CRT parameters in RSA test vectors
8e77a81daa553ff5f38376ebbffb4f4478561709 crypto: testmgr - some more fixes to RSA test vectors
4f0a5eb0a4810e4565fdda85fc231da7e3864ad0 media: imx-jpeg: Fix potential error pointer dereference in detach_pm()
0083d06b164f5902de6d8dbb3a07bc0ac89daa62 mm: update mark_victim tracepoints fields
5b0be1b87eda62eab13218bacc7f1581bc5f6c73 memcg: fix soft lockup in the OOM process
f0190bfe543c13c17e60c402d05b474ef689b2d4 ksmbd: fix integer overflows on 32 bit systems
dffd550dff4580211ee246d6f8ee26af1bfc853c drm/probe-helper: Create a HPD IRQ event helper for a single connector
469283f589bdf26c229615206465c958055c0fb3 drm/rockchip: cdn-dp: Use drm_connector_helper_hpd_irq_event()
62934a3ab75b49e17577ab388d1f57bd251ed864 ASoC: renesas: rz-ssi: Add a check for negative sample_space
eeaaa748acc585d6207e3ede5cac7e6544bd709d arm64: dts: mediatek: mt8183: Disable DSI display output by default
27db92d73de8d1c677d8756aca3c86b22acfc114 tpm: Use managed allocation for bios event log
f64bad15b7a3882929e8825cd15d6fa79759f158 tpm: Change to kvalloc() in eventlog/acpi.c
ec93641989b09e013ac94620894c72270a30e40f kfence: allow use of a deferrable timer
e9a3afd565c326d2e77bc0fe398c1dae53483325 kfence: enable check kfence canary on panic via boot param
2da6bd796f07e1b00aa0ef3203d01469b1fb44a9 kfence: skip __GFP_THISNODE allocations on NUMA systems
8fdb4d7990aba207f2ba28572db1073c4701b257 soc: mediatek: mtk-devapc: Switch to devm_clk_get_enabled()
28def065f8fd1dfeb165adec80290ebf6ee21cb9 soc: mediatek: mtk-devapc: Fix leaking IO map on error paths
4f3cd47ffe25fe6086ea703783c30a3c6b760c10 soc/mediatek: mtk-devapc: Convert to platform remove callback returning void
ad8405237d6176a0ee8b2d58a9df27992eb77ea4 soc: mediatek: mtk-devapc: Fix leaking IO map on driver remove
1131e286fb2803b0d58bd3428555f03608e2da37 media: uvcvideo: Set error_idx during ctrl_commit errors
95b2308e05c34564588af5b1641ca59d827f7632 media: uvcvideo: Refactor iterators
763ffdec4ee442ddf3ce347593cdb45ed8ee0b39 media: uvcvideo: Only save async fh if success
b3d0334d5eb7c32ba239687dc8e3ccf9263dd0c9 batman-adv: Drop initialization of flexible ethtool_link_ksettings
4dc51e10ffe76115af7001342cea7a1ab8114ce6 batman-adv: Drop unmanaged ELP metric worker
68c1ce4c7469bf19cb105686d0a0b2b9a64c31e5 usb: dwc3: Increase DWC3 controller halt timeout
53143e349ac19747a4d5164646c98e70be7b1b4a usb: dwc3: Fix timeout issue during controller enter/exit from halt state
7ef150c5c4e679f506aeed1c10067b7e1da79990 USB: gadget: f_midi: f_midi_complete to call queue_work
0b86d2363f947d778d3153a1e7da3b9b80e276ee powerpc/64s/mm: Move __real_pte stubs into hash-4k.h
e0aa58253f05c19b493da34b79d8582ea0601c53 powerpc/64s: Rewrite __real_pte() and __rpte_to_hidx() as static inline
facaf394ff312d84aceb38400bf98b47144ea418 ALSA: hda/realtek: Fixup ALC225 depop procedure
ca62f9cd74c2d16d4e7e12aad056dd3a2f428134 powerpc/code-patching: Fix KASAN hit by not flagging text patching area as VM_ALLOC
5edb49a47cbb93c19de17a6dede5cc572070e67d geneve: Fix use-after-free in geneve_find_dev().
f623e6a1191797dd1e2b21da921202203a0ec440 gtp: Suppress list corruption splat in gtp_net_exit_batch_rtnl().
c81a80d95a7f8378e783ac1ea381c226852e6fc8 geneve: Suppress list corruption splat in geneve_destroy_tunnels().
e2b06b5cd43ed53bbd3edc78df67d583139e8656 net: extract port range fields from fl_flow_key
cbb6c13947e48bb6a0c6d26f0a0c8146998d4b1d flow_dissector: Fix handling of mixed port and port-range keys
70676462eef2d75ac19e868e2d5b51474d4e245d flow_dissector: Fix port range key handling in BPF conversion
e05e6b617597cedc3f414647b1f6a397a1d01e65 net: Add non-RCU dev_getbyhwaddr() helper
0cdbe9f7702cd7969081345eca6fce918e9130f3 arp: switch to dev_getbyhwaddr() in arp_req_set_public()
d677a7b64bd8383a8d51d88200adbba1cdd67849 power: supply: da9150-fg: fix potential overflow
037a80ba1c6bbfb7d8c3ed3d109ca0d3c7db410a nvme/ioctl: add missing space in err message
7520b3bf39a6f02c10b77247e79a67ec494c114e bpf: skip non exist keys in generic_map_lookup_batch
73719c8f7f39b2c744172ea8d1ff132271df4bc6 tee: optee: Fix supplicant wait loop
1f7565b7689199ec509718980c42ec6b1d9046c9 drop_monitor: fix incorrect initialization order
0acafcaa863065a33f07b3c09fc35980cf65906a nfp: bpf: Add check for nfp_app_ctrl_msg_alloc()
08cd33d94039e5642324d0800b21fa5477cb6a8d ALSA: hda/conexant: Add quirk for HP ProBook 450 G4 mute LED
cb23a4469d5398ff380a710fb89334af1ec567c4 acct: perform last write from workqueue
8e9efc415d0159141d6bcd292363b37c6eae002b acct: block access to kernel internal filesystems
0dce764c7f216928e42c68badf61d63400fa54e6 mtd: rawnand: cadence: fix error code in cadence_nand_init()
9e922df7dafde2524fe68f09b0d5f6cce8dadab1 mtd: rawnand: cadence: use dma_map_resource for sdma address
cf84660ffc56d3e88d4102dee1d4433ddc413faa mtd: rawnand: cadence: fix incorrect device in dma_unmap_single
a8991a25e37db913e625854c3a1d55bee3ddd2c6 x86/cpu/kvm: SRSO: Fix possible missing IBPB on VM-Exit
6ce5f593eee97c1a05df9dfcffe3105f61e4861a IB/mlx5: Set and get correct qp_num for a DCT QP
c10770a04b853f601295a7b992f2eb62ebff35df ovl: use wrappers to all vfs_*xattr() calls
2ee0ab6f0dcdcbe41252016c172fb8fabbbf6a51 ovl: pass ofs to creation operations
d8115e3dd259ceccce31317ec885463d716b8272 ovl: fix UAF in ovl_dentry_update_reval by moving dput() in ovl_link_up
9b279196221916f1202ae70643d8052bdcfeb829 scsi: core: Don't memset() the entire scsi_cmnd in scsi_init_command()
68d1125a3834241abb7325389a02ab9d1a6a23e6 scsi: core: Clear driver private data when retrying request
d4de2a0932d5a91cc2560353c22ce9060692c014 RDMA/mlx5: Fix bind QP error cleanup flow
41b84af6cc4c3891f33be89a6fcb04e95acd34f8 sunrpc: suppress warnings for unused procfs functions
fdd8e5d544cd2d59a44f2d9f7dca6dd13c1c4381 ALSA: usb-audio: Avoid dropping MIDI events at closing multiple ports
1abd3b06b9cf94336cdbbe97ad7b3384afe97040 Bluetooth: L2CAP: Fix L2CAP_ECRED_CONN_RSP response
964faf1cb52dd9a7d5d1fcdc90900869683535b8 afs: remove variable nr_servers
212550612133a93d48010cb5f5acb68eba411004 afs: Make it possible to find the volumes that are using a server
463e3f13ee0adbbc8c4984213ddbfc82e5c60782 afs: Fix the server_list to unuse a displaced server rather than putting it
cf82eff3d66650ea81579b17bb5ac6e5aa7d8992 net: loopback: Avoid sending IP packets without an Ethernet header
6fd7f2bc1f04492f6fd8eb5b3ed6ab9ebdabbea5 net: cadence: macb: Synchronize stats calculations
1052b484ec201d188b223e690b0650a8e4360ab1 ASoC: es8328: fix route from DAC to output
df9d70f6e5c93b2786c78cde33ceeed03cb997d2 ipvs: Always clear ipvs_property flag in skb_scrub_packet()
c058b39d035d8ab638e34bcf3b7e280fb1d256f1 tcp: Defer ts_recent changes until req is owned
82dda302e0f6e5e5045b4981e53e83204f7b6e5b net: mvpp2: cls: Fixed Non IP flow, with vlan tag flow defination.
efdfe828afb7746cb8a552a0639b9ff0469f8e72 net/mlx5: IRQ, Fix null string in debug print
f158a8ab36294a5293d1888a26038ae03eb52e1d seg6: add support for SRv6 H.Encaps.Red behavior
07eca677c6035fb0f1d04a9fc87e4010019af9b1 seg6: add support for SRv6 H.L2Encaps.Red behavior
f22ca0a57a6e5187cff0c5a936e2df6fdacd7d47 include: net: add static inline dst_dev_overhead() to dst.h
05eacc9529a3b90d1659dac04728b4d98263ad1c net: ipv6: seg6_iptunnel: mitigate 2-realloc issue
dd5da78438c61f852b6c8b8f13e5b7993c8002a8 net: ipv6: fix dst ref loop on input in seg6 lwt
283d88008faeaaae510f1889e83d028f69afacdb net: ipv6: rpl_iptunnel: mitigate 2-realloc issue
b4411ac71a77790233053921baed180686f6a7b4 net: ipv6: fix dst ref loop on input in rpl lwt
5ac400b13b0bc27346f46de17243148a8c0a0e34 x86/CPU: Fix warm boot hang regression on AMD SC1100 SoC systems
f2b3663600bda2a40e36a9820ec4bf310fd757f6 ftrace: Avoid potential division by zero in function_stat_show()
c18f8682908ec9f6eee73f3dd7fb94a5f68f5cf4 ALSA: usb-audio: Re-add sample rate quirk for Pioneer DJM-900NXS2
97472bc86fa3e50f0e435898b7d6a2758cec2dcd perf/core: Fix low freq setting via IOC_PERIOD
e1d853c9755e4294b2780ea94b511e2c1917f277 drm/amd/display: Fix HPD after gpu reset
3a220865b1af5dedc63ae4e286560c6b37511b19 i2c: npcm: disable interrupt enable bit before devm_request_irq
be1d69928687ae2a3943fb61fd07585a6b6fd587 usbnet: gl620a: fix endpoint checking in genelink_bind()
1ed2606ccef61bf7f30e7b39ebaff895ca8c1490 net: enetc: fix the off-by-one issue in enetc_map_tx_buffs()
5fe3c8b21c45f92caab7d4174a24683901f40fc4 net: enetc: update UDP checksum when updating originTimestamp field
70b3ad87eb1660363e1425174d392a5d75f54446 net: enetc: correct the xdp_tx statistics
d77b49be7209736171def5d1fe336887da27cb14 phy: tegra: xusb: reset VBUS & ID OVERRIDE
fea306016d834d35627c8a5ee82dd199734b2bd7 phy: exynos5-usbdrd: fix MPLL_MULTIPLIER and SSC_REFCLKSEL masks in refclk
e761ebf88bdcbb997b225e8ad8ff3a5bfaa438da mptcp: always handle address removal under msk socket lock
74847f2fa64588b4ddce0fec4279f71c50d55e1a vmlinux.lds: Ensure that const vars with relocations are mapped R/O
73da2693664416f93b8551583c0c6584a47eeda6 sched/core: Prevent rescheduling when interrupts are disabled
5269b34530600c7d73154214b5773c842608cae6 intel_idle: Handle older CPUs, which stop the TSC in deeper C states, correctly
32501838f35330bdb1b14dc2240f38b9ca282404 pfifo_tail_enqueue: Drop new packet when sch->limit == 0

--===============6979175125495608645==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-818567f32318-2aa6543fcac5.txt

8e0b3450a647ca55f72518bfc8e2863dcd6d4d8a afs: Fix directory format encoding struct
a6b448f0d619f0ccdef118d85c6ae3803773eb2e nbd: don't allow reconnect after disconnect
6ff1b629cd390d596fe2eb27cb87225c7b17fe6b partitions: ldm: remove the initial kernel-doc notation
3efd481c57188950d417ec18d34e9bee0378d567 drm/etnaviv: Fix page property being used for non writecombine buffers
c1dbfa4e7cbf449bf8fe767f5b3ea5e38889efa8 drm/amdgpu: Fix potential NULL pointer dereference in atomctrl_get_smc_sclk_range_table
29871d14e1c9f5a9ad640fabda50e699939c3127 ipmi: ipmb: Add check devm_kasprintf() returned value
7eb711fa51c4362fb742a3f48b1a0ab8590a0ac8 wifi: rtlwifi: do not complete firmware loading needlessly
8aea93e4399934c5c896f770522821aa3a996808 rtlwifi: rtl8192se Rename RT_TRACE to rtl_dbg
7a82ef7330e35bcd2e88d9934698959389db087b wifi: rtlwifi: rtl8192se: rise completion of firmware loading as last step
edd27dcc50af43b5e62af5631b74bb726683be96 wifi: rtlwifi: usb: fix workqueue leak when probe fails
052b7977a503fc34dae0a6bca605a9307eff86c0 dt-bindings: mmc: controller: clarify the address-cells description
33ec36aaeee4edafb9ae26bf93d4f784ccaa6db0 rtlwifi: replace usage of found with dedicated list iterator variable
786a9e65f3b114d58c63c3f609b17c0f95825dd3 wifi: rtlwifi: remove unused timer and related code
3efba1031ac82c894be3ee9253c612426314c969 wifi: rtlwifi: remove unused dualmac control leftovers
3ec8c321dfca8bbbeff4ca52fa0e096efd2fa7ff wifi: rtlwifi: remove unused check_buddy_priv
286541ca5bfa8b6948012fca2447b47ef5c074cb wifi: rtlwifi: fix memory leaks and invalid access at probe error path
5705e6fa5baa9292e51d5e14871070538e2abfd6 wifi: rtlwifi: pci: wait for firmware loading before releasing memory
1c7ae00884d5bc912bf1cc31584a4eb5a46eb479 cpupower: fix TSC MHz calculation
e68f3969f9233c84229e589d491074be4fee303e team: prevent adding a device which is already a team device lower
8fcca38efcfa541929519d1b3db91a29eb244325 regulator: of: Implement the unwind path of of_regulator_match()
f40509878611d4fbab5106056f3f9c13a42b1b8f wifi: wlcore: fix unbalanced pm_runtime calls
20a77aacea7059d31f69eddc4917b178ae09fd64 selftests/harness: Display signed values correctly
d6294ee5ea43334666c406364109841cf0a20401 selftests: harness: fix printing of mismatch values in __EXPECT()
c343e42f1229ecd8c09782646e4d5c205fceb2e4 clk: analogbits: Fix incorrect calculation of vco rate delta
3f81a9c4ace451ffc2f94aec6152a0ba718ca5c3 net: let net.core.dev_weight always be non-zero
5862b3250efc0fbb14a97e53b598576ae0b79bdf net/mlxfw: Drop hard coded max FW flash image size
0e8d8e3c37a809b62ecfd2626d4bfd2a283bd173 net: sched: Disallow replacing of child qdisc from one parent to another
a1ed20811f87f7aac8901caf21ccedff6353fc0c tools/testing/selftests/bpf/test_tc_tunnel.sh: Fix wait for server bind
e8c27dad30edfde502bc1d2b9d8e3cb810d5a06f ASoC: sun4i-spdif: Add clock multiplier settings
12adb8b592384042b1574d15e90913ebf5a1e018 perf header: Fix one memory leakage in process_bpf_btf()
6e1193a7f98fd9171070d8523c8521076f584b44 perf header: Fix one memory leakage in process_bpf_prog_info()
4e435050b80e0d57aa7320129d442ad42ddfe8cb ktest.pl: Remove unused declarations in run_bisect_test function
aabbcc15191da308a3ab0e1e335ee8d5b105e7a7 padata: fix sysfs store callback check
afd0700b6b9262b22f7b3a0d9ad66edf6713219d perf top: Don't complain about lack of vmlinux when not resolving some kernel samples
cfedb74634061aa1f451fe2d0ea38aa8e013cbe8 perf report: Fix misleading help message about --demangle
8ed3fd571e5b1030567be331f72efbfccac00049 bpf: Send signals asynchronously if !preemptible
0431460aba8d8687ac2b2c7c813098ac0f5a7be9 RDMA/mlx4: Avoid false error about access to uninitialized gids array
1bb910ca0d13dfd85b43a05e047b816345429132 rdma/cxgb4: Prevent potential integer overflow on 32bit
621c90c968eab35e7e1e40f77732f498fbb24031 arm64: dts: mediatek: mt8173-evb: Drop regulator-compatible property
fd40841ead10a05cd71822e084da3b87a72e76cd arm64: dts: mediatek: mt8173-evb: Fix MT6397 PMIC sub-node names
959aefbd6328420148264c21548b2eec863ecb59 ARM: dts: mediatek: mt7623: fix IR nodename
afd752a388aafafb8af7294048e0d8d9d172d301 fbdev: omapfb: Fix an OF node leak in dss_of_port_get_parent_device()
0c5599b43797e5753b7275f509e5c31a30d168cf media: rc: iguanair: handle timeouts
305aba6591d453b1529ad48323ad5115e88fd4a8 media: lmedm04: Use GFP_KERNEL for URB allocation/submission.
cc9082cbfab38a5285f3f47a46495ae399a490eb media: lmedm04: Handle errors for lme2510_int_read
aa27ba28f9473f5384d22446ca10d329b62da8bd PCI: endpoint: Destroy the EPC device in devm_pci_epc_destroy()
999afab2d3c58b76f4f91f4e10adb4a2e1e48d34 media: mipi-csis: Add check for clk_enable()
50dae13624542de57ad36fb2587b528bac8c4c6e media: camif-core: Add check for clk_enable()
d150a1bfe32159b97254e28a753d0b1723c0491c media: uvcvideo: Propagate buf->error to userspace
6a92f7274a19255b17acffcd1b95feaaea2c5969 staging: media: imx: fix OF node leak in imx_media_add_of_subdevs()
fc9d2663d17435628ea91cf731fc81627c6dc16b scsi: mpt3sas: Set ioc->manu_pg11.EEDPTagMode directly to 1
c8a0789e3dbf5df77d7d18f6ab1fee6ebb110500 scsi: ufs: bsg: Delete bsg_dev when setting up bsg fails
04c20cc4dcd3f52cbb9088a334097317641cb476 ocfs2: mark dquot as inactive if failed to start trans while releasing dquot
963c7d36d11f9cd39d460563ff35c97faa24233c module: Extend the preempt disabled section in dereference_symbol_descriptor().
ac06f6121020f7cd8b75a5250768c841a27a03ff dmaengine: ti: edma: fix OF node reference leaks in edma_driver
df9ea39760979941e4e0a49d84022b7b277eb481 rtc: pcf85063: fix potential OOB write in PCF85063 NVMEM read
10ebb5af158da7edaaf11eb4c70fb9dcc5927099 ubifs: skip dumping tnc tree when zroot is null
103e6c760603fa20eed483fc26c1b3f2d805fff4 net: fec: implement TSO descriptor cleanup
442566025ce0393783afc2193be82fca355d80d1 ipmr: do not call mr_mfc_uses_dev() for unres entries
4d123163848a23cdcd421c7ab9e024d351450552 PM: hibernate: Add error handling for syscore_suspend()
cec19ea44a3f303590472d56f5392eec48183008 net: rose: fix timer races against user threads
02d5ebcc5bd2bd7fae13126e6a75895c0a415fd0 net: davicom: fix UAF in dm9000_drv_remove
d93fc3ae1487768f25d9333a8c933d015a8b77d4 perf trace: Fix runtime error of index out of bounds
ccbb98ca4d8a8e6a604588c327f467be68ddf2fd vsock: Allow retrying on connect() failure
d2302e5aed34a725f7c4b5631447adcfebb4be1e net: sh_eth: Fix missing rtnl lock in suspend/resume path
8b631856bbd8680bf511bf9f9d0d834f61d1d7e0 genksyms: fix memory leak when the same symbol is added from source
002fe664db09cd61f7a20e80844f17d9b957149d genksyms: fix memory leak when the same symbol is read from *.symref file
7d385a49841ec92d3bb3eb56d3821a144e11e2ef hexagon: fix using plain integer as NULL pointer warning in cmpxchg
8fe3278098430048bdec80e0da1f04a3111b384d hexagon: Fix unbalanced spinlock in die()
ae0ec88c70b9c7b0b408613e12395c3040a2f23f NFSD: Reset cb_seq_status after NFS4ERR_DELAY
f7a4a018d0cf3c60b2bb98e5a069a05cd5f234fd ktest.pl: Check kernelrelease return in get_version
bb9b67061962668f9688827b7a622ae45d915262 drivers/card_reader/rtsx_usb: Restore interrupt based detection
78d80b93bf77870cb72cdf8ff7cb9a9c69d6b238 usb: typec: tcpm: set SRC_SEND_CAPABILITIES timeout to PD_T_SENDER_RESPONSE
4b14fdd1b4af9b92fd760c2b426735e0af61c6f9 HID: core: Fix assumption that Resolution Multipliers must be in Logical Collections
ef26dad0d0fb38d191af7752706194c8b699c893 media: uvcvideo: Fix double free in error path
064f5c71f61e443d277b9879cd5a8ceb497950d4 usb: gadget: f_tcm: Don't free command immediately
fb87ba90c6b3454bbcdddce5388ef7a1bb771c4a btrfs: output the reason for open_ctree() failure
c3a5781bde9f1660f78b243fa79df370c5b78dd9 btrfs: fix use-after-free when attempting to join an aborted transaction
beb3729cdf9f4d3d28fa6ced04fc01b8c85ba567 btrfs: convert BUG_ON in btrfs_reloc_cow_block() to proper error handling
9780da6452d7325d40e243aac683c941cc50a0e4 sched: Don't try to catch up excess steal time.
8425ddeff56507a5157c7973d9581402c61524c1 x86/amd_nb: Restrict init function to AMD-based systems
f3f0c180075cff8f7c3578adfe7210c2b2e0d7c3 printk: Fix signed integer overflow when defining LOG_BUF_LEN_MAX
a646f2ee465bf6c378e3ade522b405f6dbc66887 tun: fix group permission check
790bd0e9ae22496e324249017a9415d0800e34df mmc: core: Respect quirk_max_rate for non-UHS SDIO card
c00d60b31be585d05cb991b405adb0380f8dd698 wifi: brcmsmac: add gain range check to wlc_phy_iqcal_gainparams_nphy()
7ee1d578f2a5cbce1c06f8173832daa77bdbd967 tomoyo: don't emit warning in tomoyo_write_control()
39bcac987a3e95173be0cb39521c2bf8ea178b55 mfd: lpc_ich: Add another Gemini Lake ISA bridge PCI device-id
7eea649ac224e25e7514d4c19be511d341f14fdb HID: Wacom: Add PCI Wacom device support
32c46099c33f1b89996535b759ebf3a1f5c485ad APEI: GHES: Have GHES honor the panic= setting
e68961499fb6571af78a10e019f4340c099ecaf2 KVM: PPC: e500: Mark "struct page" dirty in kvmppc_e500_shadow_map()
4269c36f42fca95ece88707ac41368c82b2b609c KVM: PPC: e500: Mark "struct page" pfn accessed before dropping mmu_lock
b492360e73c97109fe4adc17d1569b530a2bb37f KVM: PPC: e500: Use __kvm_faultin_pfn() to handle page faults
35f6196081d9750c026a25ff0bb571233fdb9829 KVM: e500: always restore irqs
e38057fe0fc92398b9dae6c6fef2d2097d555371 tasklet: Introduce new initialization API
6b355e437b4b2b02404dddd47ae7cc2c430ccd4a net: usb: rtl8150: use new tasklet API
99d8bde25004637893d25deaba9048e111b4ba18 net: usb: rtl8150: enable basic endpoint checking
9b5a12d695adf43a10b1d256a470376ea81904af usb: xhci: Add timeout argument in address_device USB HCD callback
e10974985a1f9e298429b34a33645aa53372cebe usb: xhci: Fix NULL pointer dereference on certain command aborts
6d2d3326f6938dc4e13b5eb3bfbdfee15354b179 nvme: handle connectivity loss in nvme_set_queue_count
6e7032a322ee48c3b70ec78a7f65971a5a0d77bf firmware: iscsi_ibft: fix ISCSI_IBFT Kconfig entry
f489e9a99b3b5d8a11a6ef32d4b7b18ef6650b44 gpu: drm_dp_cec: fix broken CEC adapter properties check
1cefb79adb132ca3fb0042a82971134dcebab8bb tg3: Disable tg3 PCIe AER on system reboot
207e0798e257b6a13964f867f6c286df1110d0f8 udp: gso: do not drop small packets when PMTU reduces
b79358f6f5aac3f2597cba8c67e19b3ec5c33a62 net: rose: lock the socket in rose_bind()
7b64df4555822b71dea9175ada41f83b361ad3a3 netem: Update sch->q.qlen before qdisc_tree_reduce_backlog()
b31070fd43dc2d664f7681e6e0a5304e14ccfdd4 tun: revert fix group permission check
50f8719a5bfafa3e80d22092e7fbe41854acc8ed cpufreq: s3c64xx: Fix compilation warning
f8a06dde0fe7f33e51e1de5ec7d8960157b09709 leds: lp8860: Write full EEPROM, not only half of it
be414672d9506ceb3b8d2bb2ecc62285fb61d198 s390/futex: Fix FUTEX_OP_ANDN implementation
683c0934b29b11d998944deaaab813652d5b019e m68k: vga: Fix I/O defines
a08e51bc9b85be316ef9321dfcfb9b351cfb301e binfmt_flat: Fix integer overflow bug on 32 bit systems
675cb5511b188137e58988aef945c05499efcf80 arm64: dts: rockchip: increase gmac rx_delay on rk3399-puma
0d903e49a2e093892a616657247628c78384e842 KVM: Explicitly verify target vCPU is online in kvm_get_vcpu()
1ce2be397737a79b4cd791abe8e0c994063173ee KVM: s390: vsie: fix some corner-cases when grabbing vsie pages
386d7632cc6a68c30001269012a899c546317ae4 drm/komeda: Add check for komeda_get_layer_fourcc_list()
98256ef9219c1df6e43545d2813b6c8f3b202a56 Bluetooth: L2CAP: handle NULL sock pointer in l2cap_sock_alloc
2e852554261ae0b9e56fdbbd5d324387ad989c3f clk: qcom: clk-alpha-pll: fix alpha mode configuration
d52ac064576a6bd85fcaf6837325e674eb27586c clk: qcom: clk-rpmh: prevent integer overflow in recalc_rate
a94676643e2b2667a9aca5cabae0c0b91f1efa89 perf bench: Fix undefined behavior in cmpworker()
b7cca18fbe8b9a26d56ef01acb77171500105c87 of: Correct child specifier used as input of the 2nd nexus node
6f3b997bf4882cbf1529f7e438befd09ec73a7bf of: Fix of_find_node_opts_by_path() handling of alias+path+options
911a08bf8ad63d84e6a6b3e2106f603bbdf76152 of: reserved-memory: Fix using wrong number of cells to get property 'alignment'
0304587ec9572215f7fabd3d7063d8adc1cfb1a8 HID: hid-sensor-hub: don't use stale platform-data on remove
246840fa95a7f2cf50568be7b808c499ebca9923 wifi: brcmfmac: fix NULL pointer dereference in brcmf_txfinalize()
359c580d5289b9679aec2ccebd22dda1b6726489 usb: gadget: f_tcm: Translate error to sense
264c59f5d385ef3a45bb520d088a522714441846 usb: gadget: f_tcm: Decrement command ref count on cleanup
d62111e7635e19bb9fb4f054bb230cfccd67b093 usb: gadget: f_tcm: ep_autoconfig with fullspeed endpoint
183cfad86ec9eb06b8cc96ac3b6026b23dbd89d1 usb: gadget: f_tcm: Don't prepare BOT write request twice
4b5e82877766805e35730c8678fd30a6e3f0aafa soc: qcom: socinfo: Avoid out of bounds read of serial number
c6051d0fbb0d513cc25dec5f781788e677612236 serial: sh-sci: Drop __initdata macro for port_cfg
dddaa7138af2a971d4570e318394f87519dc227b serial: sh-sci: Do not probe the serial port if its slot in sci_ports[] is in use
189f4b2530bd8c6404edc4105c5af35fb6988d34 powerpc/pseries/eeh: Fix get PE state translation
d218cb13c6b32ff67ec3b09e20b9f1664e95511a ALSA: hda: Fix headset detection failure due to unstable sort
550d40c3c35d0a1706945f02e9f892eddee7b432 kbuild: Move -Wenum-enum-conversion to W=2
9507e9f34e5662aaf6997edc178e2283267f048b soc: qcom: smem_state: fix missing of_node_put in error path
b07170562d7581297be2aab2cc3d3ede119f8c8c media: ov5640: fix get_light_freq on auto
42dfe091ef72cdf20193c29bbaee089d7aee7485 media: uvcvideo: Fix event flags in uvc_ctrl_send_events
85a0463bdc2b0d029096d119e45fa3ce02b7d01d media: uvcvideo: Remove redundant NULL assignment
79975a4854aa71cd95a57936ee500e01d9729c57 crypto: qce - fix goto jump in error path
f70dab11ff820d367cf72a75b787fdb5aac35002 crypto: qce - unregister previously registered algos in error path
b164a40c0bb147781c410070fab24d53f1c5c48d nvmem: core: improve range check for nvmem_cell_write()
530be748b5c1bd079c3487c0c730fa5bd236c13d vfio/platform: check the bounds of read/write syscalls
3de3c11a3312a685d50d05a9ceb5e3a65cb0057f ocfs2: fix incorrect CPU endianness conversion causing mount failure
a2cb86879148152a2e8ab3b35cb34ec00f71d1ee ocfs2: handle a symlink read error correctly
69af1e9955e63b1c7edbb88d47ef39c34ac66d25 nilfs2: fix possible int overflows in nilfs_fiemap()
5e2cd5155de16abf7c83a9528bee6515c6b4bcbc NFC: nci: Add bounds checking in nci_hci_create_pipe()
2a01bf9259157478ad108e25212de3612827eb4c mtd: onenand: Fix uninitialized retlen in do_otp_read()
171a75462cb830134994e390e9d066f574f9de9a misc: fastrpc: Fix registered buffer page address
49dbd9030ff372dda2fea5169ad841076f445052 net/ncsi: wait for the last response to Deselect Package before configuring channel
987feca16d22a85dfe62c40172d2b0d1c0107d29 ptp: Ensure info->enable callback is always set
40d4f5b6794634d94cee725e138176b24fabd2f3 MIPS: ftrace: Declare ftrace_get_parent_ra_addr() as static
2db8704a477ecc54dee207fe4b71f62ac8729618 ocfs2: check dir i_size in ocfs2_find_entry
62fc014107d689abc596c0742b141415f74574b2 HID: multitouch: Add NULL check in mt_input_configured
52ba290184240f9dfebddae0b6e946579ac295c1 ndisc: ndisc_send_redirect() must use dev_get_by_index_rcu()
67defa9435356d90a7159a4b3795fe63bdc27ced vrf: use RCU protection in l3mdev_l3_out()
4641c620d59518ae9c3cd40429c351dc3c279fa8 team: better TEAM_OPTION_TYPE_STRING validation
da2f8fb7a00eeb225524caf2e1d6decc1504bb90 arm64: cacheinfo: Avoid out-of-bounds write to cacheinfo array
c2f8a813d5764b2ad08bd8555864e9b5b705a89e gpio: bcm-kona: Fix GPIO lock/unlock for banks above bank 0
aa79768d6701945ce918198a3d71c4852f07ed70 gpio: bcm-kona: Make sure GPIO bits are unlocked when requesting IRQ
ac3425c0a9c992f03bd023cf6b5b8c4417ef8486 gpio: bcm-kona: Add missing newline to dev_err format string
dd6dec900a72fc7c9a2d0545cf11e9bcef247e12 xen: remove a confusing comment on auto-translated guest I/O
746c48c2704fffff12cd739eb65a0d33d4505b21 x86/xen: allow larger contiguous memory regions in PV guests
735a3434bac87c336c5030bf1f7627225cde1b9d media: cxd2841er: fix 64-bit division on gcc-9
a47fc12be9869f0f83301047864fb6d3ca7bef11 vfio/pci: Enable iowrite64 and ioread64 for vfio pci
06c3f18666678fc3d98c2e097debb82ac846c1e6 Grab mm lock before grabbing pt lock
7f284d8417a10810fa10e7991c88aae1b2e21e44 orangefs: fix a oob in orangefs_debug_write
678f4d2391c0ec71ce3fcf2216632da60c82a49c ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet 5V
9911f1cd35f46430223c644da8516da56b0ae51e batman-adv: fix panic during interface removal
909701cbedab3513a5c9d0bdd28af3a7ed92ad97 usb: roles: set switch registered flag early on
2615153465b8484c4cdce06f065ade0ff50ac4bd usb: gadget: udc: renesas_usb3: Fix compiler warning
aef733ef2ce3acf8e68626e7fa1a1142dd68958a usb: dwc2: gadget: remove of_node reference upon udc_stop
1a8be17375100cd748601b6b349d5daa988f1928 USB: pci-quirks: Fix HCCPARAMS register error for LS7A EHCI
55b5431b5582df2727847cddd1a838419f8d5d93 USB: quirks: add USB_QUIRK_NO_LPM quirk for Teclast dist
6831ff3e7db14d663725a2fb776ee1935b408ed9 USB: Add USB_QUIRK_NO_LPM quirk for sony xperia xz1 smartphone
5bdd133bd71c989d923077cc21e228267ae4161a usb: gadget: f_midi: fix MIDI Streaming descriptor lengths
534dd032732d4356c03957db1594228660b9740a USB: hub: Ignore non-compliant devices with too many configs or interfaces
37d90f544c762020b428eebe05f9cac1edff4a86 USB: cdc-acm: Fill in Renesas R-Car D3 USB Download mode quirk
f0b4400c4cc47bf5f81436ae7fdc451de36ef901 usb: cdc-acm: Check control transfer buffer size before access
2c0ffc3e68b233bb1a54f7160780a2de0ff80928 usb: cdc-acm: Fix handling of oversized fragments
a3fa2b5d6c3aa8aaf2c5f6d86e3c9b7ed6033ebc USB: serial: option: add MeiG Smart SLM828
a5211dec7d675651e292d17044da3d993faf75e9 USB: serial: option: add Telit Cinterion FN990B compositions
da0ead48497c06adf61c274d5d5fbfa8bdf9bc8b USB: serial: option: fix Telit Cinterion FN990A name
8043a19752d16335c32c2fe104dee9f7770035ec USB: serial: option: drop MeiG Smart defines
cdb22220e95c00a833d181a10e2e0e86fca9974d can: c_can: fix unbalanced runtime PM disable in error path
d218e5ca2f2d4c58bab0caa36dd658d7590958e8 can: j1939: j1939_sk_send_loop(): fix unable to send messages with data length zero
ab25b1501687f16df548f45f10de705f63677884 alpha: make stack 16-byte aligned (most cases)
5760185fe88cd02fa451ac0e63a6643980b1afd1 serial: 8250: Fix fifo underflow on flush
56abdb6e99d152325b66f3dffcbde62fa42b4a7b alpha: align stack for page fault and user unaligned trap handlers
99f3c9e5d7863c02f8cf7ceb8a177f37ec8b1b11 gpio: stmpe: Check return value of stmpe_reg_read in stmpe_gpio_irq_sync_unlock
f4fcb470a5ade6aae36a921483a97231f225be8a partitions: mac: fix handling of bogus partition table
2c1341951b59de6f2b2da7769dc333d85f1daf25 regmap-irq: Add missing kfree()
eff453838727b3ab82ae872414d30c096c5b1c10 net: treat possible_net_t net pointer as an RCU one and add read_pnet_rcu()
72e80f8acd7e59f2b93a662ac2b3bbf2b649ef25 net: add dev_net_rcu() helper
09e3ee3708118b4a95b83b42de37451bf2403cef ipv4: use RCU protection in rt_is_expired()
faa8b31e29f9d42893099d39da5e3bd4f8702314 ipv4: use RCU protection in inet_select_addr()
5f148767035284eef95cc0f41f57794b42eaccc4 ipv6: use RCU protection in ip6_default_advmss()
95157471561e1533b477092515f3f77213923bca ndisc: use RCU protection in ndisc_alloc_skb()
563fcc588769b8b17a033d80576af508648ad6ba neighbour: delete redundant judgment statements
67568002750840e585f574591922ae9377dbd9d5 neighbour: use RCU protection in __neigh_notify()
3e7086e5e9a429ba0d8495079dc1e78744bc8c10 arp: use RCU protection in arp_xmit()
6cac90c56898155baafd3831e9c39115a42478ca openvswitch: use RCU protection in ovs_vport_cmd_fill_info()
a95092419cfe746cdef78d9b716d6fa4a9ff8448 ndisc: extend RCU protection in ndisc_send_skb()
9ad973675d75c9583694707d1d578e4fee825069 alpha: replace hardcoded stack offsets with autogenerated ones
44c640044d78b2fb85605c2faf4397cfa3bc563a nilfs2: do not output warnings when clearing dirty buffers
ba3839446b148494aab304ffcf085d1ad81d3ce9 nilfs2: do not force clear folio if buffer is referenced
fa92cd763d57aef22969b54f2a99356eef9f414f nilfs2: protect access to buffers with no active references
161953d9e0201c7011c85a05af54b7f148b8a6b4 can: ems_pci: move ASIX AX99100 ids to pci_ids.h
b038a7da0b21b61e686e59f9b5667cc432369e69 serial: 8250_pci: add support for ASIX AX99100
ad0e62d69248a58b5dfe9fddbff8401d62a5723b parport_pc: add support for ASIX AX99100
d06e42f88409f55f81f7ab787251e487c7fcf119 x86/i8253: Disable PIT timer 0 when not in use
e4c0b217ca949faf0cad96e1f5e69b6eba85b8ce Revert "btrfs: avoid monopolizing a core when activating a swap file"
e6201d327b4debce0777491301e8969c83c605a4 btrfs: avoid monopolizing a core when activating a swap file
e5d38c6923c41ac19f9eac76621975302b9b62ca pps: Fix a use-after-free
b91f01898a19ecb774a67fa93bf812efe8f66be8 ima: Fix use-after-free on a dentry's dname.name
27a27d454c4c4b43d5218e9b6cff25d29180f683 vlan: introduce vlan_dev_free_egress_priority
4c885047cdccda399c1f3f0262d7050bdad23081 vlan: move dev_put into vlan_dev_uninit
17b55188f4e324bb61bcbb4045df1d7c91b8900c scsi: storvsc: Set correct data length for sending SCSI command without payload
3ea56a0061a018b94a6e2ce0fea7012b8b463cde driver core: bus: Fix double free in driver API bus_register()
be6e6679b642064702c01130b26400aa3c320fd5 crypto: testmgr - fix wrong key length for pkcs1pad
0097e62ba54914308a194c70b4259d3cfe1babfc crypto: testmgr - Fix wrong test case of RSA
ed13ee607b310af76253753c3b2a59a7aa2fb91f crypto: testmgr - fix version number of RSA tests
454903d10d04ebb19e68e6e257f024ed2a338ad7 crypto: testmgr - populate RSA CRT parameters in RSA test vectors
5aea7b7f2ab69339ef75e32b79528865bdd81392 crypto: testmgr - some more fixes to RSA test vectors
507374064580b3e984ce9fa3e4d07323efd6850b mm: update mark_victim tracepoints fields
e758987cce0c67b11000df7bb37bfe6b58cf7a64 memcg: fix soft lockup in the OOM process
65a7713e5e2b46ba371e39a409bc0977eb9e07cf usb: dwc3: Increase DWC3 controller halt timeout
81594aa653a8ff2ae53082064742ccb120340b84 usb: dwc3: Fix timeout issue during controller enter/exit from halt state
ea6a3a1bf56263a28650de93b694cda3ead6acd2 usb/gadget: f_midi: convert tasklets to use new tasklet_setup() API
94c68a3abd31806304a955512ce96da6cf091841 usb/gadget: f_midi: Replace tasklet with work
c21be152c1def5745f51a6481d58c8087b125495 USB: gadget: f_midi: f_midi_complete to call queue_work
0c3150cf8e5c94ad3d9677ce9894a6c1e14af58a powerpc/64s/mm: Move __real_pte stubs into hash-4k.h
31ec256f8bda9090a78abcc05c6fa91b424dc7ae powerpc/64s: Rewrite __real_pte() and __rpte_to_hidx() as static inline
31bfe47db74b09ce9c9c434f1610250af6482c23 ALSA: hda/realtek - Add type for ALC287
c01be02177d3505b1ea7b657f734f8ee17dfd6ba ALSA: hda/realtek: Fixup ALC225 depop procedure
c836c0229a71251b2ea34d5e51018d4d4427a5e3 powerpc/code-patching: Fix KASAN hit by not flagging text patching area as VM_ALLOC
31331d98caddf42a77b43cdfaad3b2d2aa5f6903 geneve: Fix use-after-free in geneve_find_dev().
5e9c1f6f20529fbb6f9094dd9d188b8f54619b4c gtp: Suppress list corruption splat in gtp_net_exit_batch_rtnl().
5a8a5a1fabc6e9da7f74f1486bf6186c25a8eed7 geneve: Suppress list corruption splat in geneve_destroy_tunnels().
e0067686296dcd94b4813eccdbc150d5f097a5cb net: extract port range fields from fl_flow_key
1588648a97874d1c99f8343dec6c6d41483de4e8 flow_dissector: Fix handling of mixed port and port-range keys
f32b8cded09e77293a39b186cd51b9ac533be4cc flow_dissector: Fix port range key handling in BPF conversion
79113b8a208f2ae98733a2bc7c501de144745652 power: supply: da9150-fg: fix potential overflow
24262c9990fc4087ae0689f114218ad623d8d114 tee: optee: Fix supplicant wait loop
a7b87413031df474f81925b2ce8e7b339741ff3d nfp: bpf: Add check for nfp_app_ctrl_msg_alloc()
387d345d4efb4a259b5aa94096846e2db9b23e44 ALSA: hda/conexant: Add quirk for HP ProBook 450 G4 mute LED
6c1ede923b0f0d08ae3ab1689917f291278ff098 acct: block access to kernel internal filesystems
c7ef4acf80110a5fb59632e2281809cd395531e8 batman-adv: Ignore neighbor throughput metrics in error case
bc8ce602675b222005300f98273c107ed172dd80 batman-adv: Drop unmanaged ELP metric worker
75b183fce89cd81edfd88c7c5c8152a143df3a1b sunrpc: suppress warnings for unused procfs functions
b2407c14b1cddbe390064cf91bef87d6b1ab9600 net: loopback: Avoid sending IP packets without an Ethernet header
cc398e9cbcddc74197ea98dff890c465bb3948ce net: cadence: macb: Synchronize stats calculations
55c0d94d3c885b90d54c67ccabc5bdb2426ae443 ASoC: es8328: fix route from DAC to output
971a4fb4df4605f189c90659d762a0d343098d73 ipvs: Always clear ipvs_property flag in skb_scrub_packet()
e9d666f577d64ebc656cf6b94fe9bb9416956c87 net: mvpp2: cls: Fixed Non IP flow, with vlan tag flow defination.
cc4076c4a6381ff1c13bcab3371e4c883880c4f5 x86/CPU: Fix warm boot hang regression on AMD SC1100 SoC systems
b0987010981ccf2d915c588c64781ec6af05332d ftrace: Avoid potential division by zero in function_stat_show()
82fd597d9bbb41a8211d274de630ebcf14fe1006 perf/core: Fix low freq setting via IOC_PERIOD
9493f4b5a2295b53fec388b7657734941e63a95c usbnet: gl620a: fix endpoint checking in genelink_bind()
5a0c83ee0993e0db7d71ab527fcb37bef016d1aa phy: tegra: xusb: reset VBUS & ID OVERRIDE
804d5f3cf74afb6614622a26cf026e8ded6fa6e5 phy: exynos5-usbdrd: fix MPLL_MULTIPLIER and SSC_REFCLKSEL masks in refclk
71c445e57c59839b516dd7a6d71d8ed3e3c3755b sched/core: Prevent rescheduling when interrupts are disabled
2aa6543fcac51900263f4efb0b8d559251451cb5 pfifo_tail_enqueue: Drop new packet when sch->limit == 0

--===============6979175125495608645==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cc9b123eccda-6177b48b7d53.txt

2ece19769cf32dba4825d20468e2d2e90690540e arm64: mte: Do not allow PROT_MTE on MAP_HUGETLB user mappings
6280df9c22b1ec8145ae3c5534b9f1f15e9b8bb7 md: use separate work_struct for md_start_sync()
c4eebfe699bdb6ff1ca2f32bf84c0a083a8b7e48 md: factor out a helper from mddev_put()
3ab7c949ce879ccc61d251344c4cdd871503fea6 md: simplify md_seq_ops
ced88a0d0293c267463f617bf9ef94ad7b64a1bb md/md-bitmap: replace md_bitmap_status() with a new helper md_bitmap_get_stats()
34a7c92d42a7699551cf4d03686dfed475f579ab md/md-cluster: fix spares warnings for __le64
40ca36ad7a589a24a0591e73608e454a9a0f76ac md/md-bitmap: add 'sync_size' into struct md_bitmap_stats
934dd2f1d88d5a2961c795a28904bcef5479caa3 md/md-bitmap: Synchronize bitmap_get_stats() with bitmap lifetime
73307e5f59d8d34667b59c27ad02f15553031857 mm: update mark_victim tracepoints fields
5a83e04ffea6ee762cde0368905e2cf841872d22 memcg: fix soft lockup in the OOM process
fa433f4d5ad0146fb0dacb1b6137b91ac2511219 spi: atmel-quadspi: Add support for configuring CS timing
d1d2f7d2cbeaed0029d5869c13897eb618f053e8 spi: atmel-quadspi: switch to use modern name
02627c7d6f17ef5056edb2a325e821984969f212 spi: atmel-quadspi: Create `atmel_qspi_ops` to support newer SoC families
854b798a2ff183516085e1f3dc852998466a7f25 spi: atmel-qspi: Memory barriers after memory-mapped I/O
f6c86be7550e17a220af99ae74aff4802903bd8c Bluetooth: qca: Support downloading board id specific NVM for WCN7850
12dc06167f1e076cc1fdfa735b0f05c86ae17abf Bluetooth: qca: Update firmware-name to support board specific nvm
e2f1706b17caa475ca291a250bfb72fe6d4e11d4 Bluetooth: qca: Fix poor RF performance for WCN6855
c1ebf860cc415c4ba050095bc7ec9dd3f88fd3a2 clk: mediatek: clk-mtk: Add dummy clock ops
44192c19cef8cba8c9ce15ecb369f521903d764c clk: mediatek: mt2701-vdec: fix conversion to mtk_clk_simple_probe
c5ca4159fb629cf435a5acb6647a4619db7fce38 clk: mediatek: mt2701-bdp: add missing dummy clk
fe2bc00aa32a6921cc10665c58dd3ca16dd28c9c clk: mediatek: mt2701-img: add missing dummy clk
a507705f59fe2a500b222c81141ff7c028fab4a1 ASoC: renesas: rz-ssi: Add a check for negative sample_space
57e991f7839d37e415b344abedd440b04fcb5522 scsi: core: Handle depopulation and restoration in progress
9b91b3b51ab15669b1c4910f18076b4f6df7b850 scsi: core: Do not retry I/Os during depopulation
f04c096ae7486c6e49dc87666fdf02ee06119f72 arm64: dts: mediatek: mt8183: Disable DSI display output by default
8d04482178bf836210541f2f1583b5684aba684e arm64: dts: qcom: trim addresses to 8 digits
0fd6d8114da99583e3fca59ffbd25eb87e9288cc arm64: dts: qcom: sm8450: Fix CDSP memory length
4f74fcb11d0fb2e2f8ffb9cbc8526da061d279fe tpm: Use managed allocation for bios event log
7a93c6749b76a1d87ebd04a1192a5aa093cd3efc tpm: Change to kvalloc() in eventlog/acpi.c
d2c75a213cc78be839307d003a66b56992faf56f soc: mediatek: mtk-devapc: Switch to devm_clk_get_enabled()
ad7514a203b839a58555dc756aa23e884bc36c40 soc: mediatek: mtk-devapc: Fix leaking IO map on error paths
7e4ae431f5e5270b111b2c79da60ff998a09206f soc/mediatek: mtk-devapc: Convert to platform remove callback returning void
445a4c98e66bc56f1516ab48317c1ec9a3ab7736 soc: mediatek: mtk-devapc: Fix leaking IO map on driver remove
d9bd1d4a461fe01b0e90386bc97e5746ef0a51d1 media: Switch to use dev_err_probe() helper
8e27c1842ca0ac233cec3f7f536371809ba8d1bc media: uvcvideo: Fix crash during unbind if gpio unit is in use
01e55c2cf8bd73ee2f16bb1bc62d10bfc16760ab media: uvcvideo: Refactor iterators
fc713cfe735ad8ff0b2c8a327dc17ccae88b7666 media: uvcvideo: Only save async fh if success
8dbb3e1c3e229acf8382d6b814d1451c493b45c3 media: uvcvideo: Remove dangling pointers
2a74ffa0639b12a8d68a4d4a9ec4d89190a9f2ef USB: gadget: core: create sysfs link between udc and gadget
35eeffb76b51c848cd0037252fcaa1982683add2 usb: gadget: core: flush gadget workqueue after device removal
ad22e2ad1d48967fa834440c24ca2f72257e5575 USB: gadget: f_midi: f_midi_complete to call queue_work
9e00b4708f24fbc5463478b2b1abc22da209eacf ASoC: rockchip: i2s-tdm: fix shift config for SND_SOC_DAIFMT_DSP_[AB]
6b22f4354ea5f6768d47dfb2605712c5805e95c2 powerpc/64s/mm: Move __real_pte stubs into hash-4k.h
20c87aaa9cd464848c734da2c04846b656d17443 powerpc/64s: Rewrite __real_pte() and __rpte_to_hidx() as static inline
f24ac4281f5d449c710e07f4b3c6afd4acb6bbb5 ALSA: hda/realtek: Fixup ALC225 depop procedure
ae15d0f764bb029a6650077831a82e97f0704039 powerpc/code-patching: Fix KASAN hit by not flagging text patching area as VM_ALLOC
75865d67c679a06677bab401a6a76739b5c4378b geneve: Fix use-after-free in geneve_find_dev().
81095c880ed3c56cc9e994b76a829c91ca6f400a ALSA: hda/cirrus: Correct the full scale volume set logic
09b3bcdef0fc9f2b39778b89ece018491471e94c ibmvnic: Return error code on TX scrq flush fail
6a820763a9b548a1ff939e79321b2a3498123302 ibmvnic: Introduce send sub-crq direct
227cc68c1a1540005e132037d4a3d4caee8e66ad ibmvnic: Add stat for tx direct vs tx batched
06bf55ba009dd0a441055538d45b62675b78f80a ibmvnic: Don't reference skb after sending to VIOS
60a3803adc1ff4803d4b1b09742c6f2f59b4efec gtp: Suppress list corruption splat in gtp_net_exit_batch_rtnl().
a7c7c08001c7b75f6a2138a8cccd1a7be1a4d01f geneve: Suppress list corruption splat in geneve_destroy_tunnels().
bf3de09a597c7aa672f85c01fe330fb987d74283 flow_dissector: Fix handling of mixed port and port-range keys
ea56f3519e0cedc0fecb6eaa963075f2c0f96c3f flow_dissector: Fix port range key handling in BPF conversion
0a3b354f2339bc20e3b8368d62ab40b0b120eb10 net: Add non-RCU dev_getbyhwaddr() helper
e468ef2f266b6308a81430b290dd198fb9d1e688 arp: switch to dev_getbyhwaddr() in arp_req_set_public()
17094f248603d7eb06894ad6e722c84d47e1c8a3 net: axienet: Set mac_managed_pm
0b37a2e3efdb55e8a1d4f0020f84e59d77e69b7b tcp: drop secpath at the same time as we currently drop dst
d86df37a087e179dbf3a0aa413c8e1502a66e285 drm/tidss: Add simple K2G manual reset
2e2f30a58183f486511f8418671fec6cb6bfffce drm/tidss: Fix race condition while handling interrupt registers
3aa9f1e54fdaa0ec80120b3ff2297946fac36953 drm/rcar-du: dsi: Fix PHY lock bit check
631f005e936a10951664229c828f8b152f56b35a bpf, test_run: Fix use-after-free issue in eth_skb_pkt_type()
b8856afa1cc2b08c96608ae8c6aae02d35c919a2 strparser: Add read_sock callback
ae05d7fa5e61d910d4f3f52bd2e6f7eb619e9794 bpf: Fix wrong copied_seq calculation
370731b0379b9375e4206a0a1ebab06b919c4840 power: supply: da9150-fg: fix potential overflow
8178d0a0f78a29ade3418110d1b27da7a2bc5290 nouveau/svm: fix missing folio unlock + put after make_device_exclusive_range()
7da852cb141c3267bda1b12e02f51b22fe196c7a drm/msm/dpu: Don't leak bits_per_component into random DSC_ENC fields
fcd63fe4f46ac040487f1542d73e5f3b1b7c7fb2 nvme/ioctl: add missing space in err message
c01ef0bd663418a33b2b3aff6172170a41ebe69b bpf: skip non exist keys in generic_map_lookup_batch
b99466330026c4d7a3555ac8add1646391478ed0 drm/msm/dpu: Disable dither in phys encoder cleanup
becb00fa53aa18a08be1e6e4da16c7b9031dc501 drm/i915: Make sure all planes in use by the joiner have their crtc included
3654ef88bfcf83aba5e1f93449fdec1b1ebd4772 tee: optee: Fix supplicant wait loop
d98d3bd347a6c2ffb8d1547c72fc038ee68dd939 drop_monitor: fix incorrect initialization order
e48538764fe3f1185fd15e40ecb70b28ad624cbe nfp: bpf: Add check for nfp_app_ctrl_msg_alloc()
1ce847ed7b7111f8f88dbc20d09a009e85a6a461 ASoC: fsl_micfil: Enable default case in micfil_set_quality()
07bd2ca3d26ec3cffed880027d54619440f657f1 ALSA: hda: Add error check for snd_ctl_rename_id() in snd_hda_create_dig_out_ctls()
162c30ae92129f0e993b0707760e3c28b3f2d56e ALSA: hda/conexant: Add quirk for HP ProBook 450 G4 mute LED
d4240bd430a5927d9941b307b45b7ae2f267543f acct: perform last write from workqueue
6771fc355e82d6518eb0df177c142647c56c3407 acct: block access to kernel internal filesystems
08b269d1d537f011aec6895f1a307879b3af898c mm,madvise,hugetlb: check for 0-length range after end address adjustment
d6458e70c84a0401a0188c4951c7196f1d5398b0 mtd: rawnand: cadence: fix error code in cadence_nand_init()
d5953b221c18797c426a8cfe76d4c342240779e4 mtd: rawnand: cadence: use dma_map_resource for sdma address
2e6536ae0d2911f4f140175e19792c197b146731 mtd: rawnand: cadence: fix incorrect device in dma_unmap_single
90339b2505308baa8440e4314eede2f2728ca351 smb: client: Add check for next_buffer in receive_encrypted_standard()
36f92ed6f2f6429ea7d942fd9c14bdc3b1a17ce0 EDAC/qcom: Correct interrupt enable register configuration
92e66e84a453f4524d2102ef030a005f6fb6707b ftrace: Correct preemption accounting for function tracing.
5ed05588751d9f666654ba0b6e4f1f4ade46bd05 ftrace: Do not add duplicate entries in subops manager ops
4a7bf697cb85966196eccb50aab6a84a51cbb4ab x86/cpu/kvm: SRSO: Fix possible missing IBPB on VM-Exit
c6152ee5effe6e8c2aaf5b36ad3b481d403b3548 block, bfq: split sync bfq_queues on a per-actuator basis
4049292dc28e9b0840c782687a762ecd62d4985a block, bfq: fix bfqq uaf in bfq_limit_depth()
8e7dc16ab9a2d667097ce70801a82fe3ae93e1d1 media: mediatek: vcodec: Fix H264 multi stateless decoder smatch warning
5a4aa2ae2bb4acac5aa64b288586f18bb4fe28fc spi: atmel-quadspi: Avoid overwriting delay register settings
c773269208288c0ea5fbac0e1e4e66c658f736b0 spi: atmel-quadspi: Fix wrong register value written to MR
ff8c1d2e21c12c6ffa0780332c5dee358498207f netfilter: allow exp not to be removed in nf_ct_find_expectation
8cf3e38f5b414a05139be02fea96d793c30412e4 RDMA/mlx5: Don't keep umrable 'page_shift' in cache entries
7f689ef52c27cbc679a5b47d3e0a0c8d4ec45278 RDMA/mlx5: Remove implicit ODP cache entry
90db023981915f15c2ea0a5e9c1ec7bf024787bf RDMA/mlx5: Change the cache structure to an RB-tree
bc84b0f593de471c625a65f82fc878118c64ea1f RDMA/mlx5: Introduce mlx5r_cache_rb_key
84494388af0fd623a0d7fd6e95732caae542de35 RDMA/mlx5: Cache all user cacheable mkeys on dereg MR flow
fdf8dd36931227fb7aeffc3f52f3f13097c6afd3 RDMA/mlx5: Add work to remove temporary entries from the cache
233fe30c58e2d79c8f19d00e56e34a224e6947f4 RDMA/mlx5: Implement mkeys management via LIFO queue
33c89509ca81cb9d81afe3ad97b7e3df3e3edf93 RDMA/mlx5: Fix the recovery flow of the UMR QP
7c8b945d1aec9a8658d606c38d993e9b718cc327 IB/mlx5: Set and get correct qp_num for a DCT QP
6d51faf33ce6c89ec7fec0994615686b48d7ccfc ovl: fix UAF in ovl_dentry_update_reval by moving dput() in ovl_link_up
bb21db7ce0404b26eeb543d981b0fc7c760279df SUNRPC: convert RPC_TASK_* constants to enum
77cb810ad09ee79256b7cee272bebeac29cecada SUNRPC: Prevent looping due to rpc_signal_task() races
75c855ab05451b6cad3580cf0b7d659443262e48 RDMA/mlx: Calling qp event handler in workqueue context
6a19d2f04bd4efe9716fea1252770f8dbc0e834c RDMA/mlx5: Reduce QP table exposure
297f7ea7d6a264036fa3d48baac454659ffa5905 IB/core: Add support for XDR link speed
98c0ef89a9574b3f6efa58e98f4b89b575b64e1a RDMA/mlx5: Fix AH static rate parsing
6a14c5ba1dca918066a3b2551c0db415ec8289e2 scsi: core: Clear driver private data when retrying request
75b348279da1adcc76e38477faed7b8f6ced64d9 RDMA/mlx5: Fix bind QP error cleanup flow
078d86a3a3a53347541bcad5064c04e672f96c5d sunrpc: suppress warnings for unused procfs functions
5d3d0e7cbe0d85428166b50e14f3c8b5acb485dc ALSA: usb-audio: Avoid dropping MIDI events at closing multiple ports
bf311e7068fd4078ea849b01b7d315d99f6a4a85 Bluetooth: L2CAP: Fix L2CAP_ECRED_CONN_RSP response
cd6e15ea022d0ed60c6f9165d049d2f4cc2019ce afs: remove variable nr_servers
c22b5f10fdff9e64e118ea41697a5b7968b10964 afs: Make it possible to find the volumes that are using a server
b969cf76c38165bc1399b4ecdac1fd04d5031e2a afs: Fix the server_list to unuse a displaced server rather than putting it
3993246f91aab953e1bf25f52dc050c5f98bd43f net: loopback: Avoid sending IP packets without an Ethernet header
ec833f4a724c8840c8cabfbe4693f948618f92e6 net: set the minimum for net_hotdata.netdev_budget_usecs
e5d1bc0d95f047c6090e6aff89d3aa4c3ecf8a60 net/ipv4: add tracepoint for icmp_send
db10e56e3a31b96d627378f196e8e205495d96e0 ipv4: icmp: Pass full DS field to ip_route_input()
aa2046859a1ed16f2236dbc7abb84cb96468b699 ipv4: icmp: Unmask upper DSCP bits in icmp_route_lookup()
93ccbcc03ff79e9585b3f2b8342c42e5bede13d4 ipvlan: Unmask upper DSCP bits in ipvlan_process_v4_outbound()
9bfcb283aa65e220ab22c4963f9eec6490c8cf7f ipv4: Convert icmp_route_lookup() to dscp_t.
9ffa4f58cd5c1530ed77b127987dfa7eb00b9e29 ipv4: Convert ip_route_input() to dscp_t.
c8c5718ab3e4268e4f12b20e0d6cb55790cd6ef7 ipvlan: Prepare ipvlan_process_v4_outbound() to future .flowi4_tos conversion.
b9540c1be6395f47c191133ac1c51dbe9de81b2e ipvlan: ensure network headers are in skb linear part
5da59e4b0b45b998c84344ca06bb3be0a2edc7b1 net: cadence: macb: Synchronize stats calculations
34eb1d9b5bc81dce2622de3b2b1d6d7e1df18b23 ASoC: es8328: fix route from DAC to output
23ed9a28611ebb72f0b2f2314406fbfd6ec486d0 ipvs: Always clear ipvs_property flag in skb_scrub_packet()
4cae279e9d8829bb4a3a7e2f805cc602f5e5528d tcp: Defer ts_recent changes until req is owned
cff6cf46c4ab1382045877f5470e0574180fb7d5 net: Clear old fragment checksum value in napi_reuse_skb
6d3e836b0ff3d0a36c8a571fb69b7657c4ae1ecd net: mvpp2: cls: Fixed Non IP flow, with vlan tag flow defination.
2aa45bf3479d055c3f7adda76dcabd98b1283d0e net/mlx5: IRQ, Fix null string in debug print
cf4941c195d35c69a256eadeda9ae8e9fc719447 include: net: add static inline dst_dev_overhead() to dst.h
eb473235360054a54e2dead26b267a4c34a52856 net: ipv6: seg6_iptunnel: mitigate 2-realloc issue
709b93815a1b1a4da143aa4ec33c86a3834af297 net: ipv6: fix dst ref loop on input in seg6 lwt
211c651b130175b2e0a96a58cbfafd3b4ea2c601 net: ipv6: rpl_iptunnel: mitigate 2-realloc issue
815df44c64cb6562da0754afa48b59f4307d1505 net: ipv6: fix dst ref loop on input in rpl lwt
12fe65643380b5a8530da59700a0ad58303ac3c8 mm: Don't pin ZERO_PAGE in pin_user_pages()
51c28fa5375940dc00cc532c87f0c515ca0130c4 uprobes: Reject the shared zeropage in uprobe_write_opcode()
addf69da9ba06f9ee6827e530b95852002e76a2d io_uring/net: save msg_control for compat
6d6872cba64aca847bde091601dee6c24b3d6c87 x86/CPU: Fix warm boot hang regression on AMD SC1100 SoC systems
cdbb93e9aebbb27b691cdbdc6f53f499dc6aacb9 phy: rockchip: naneng-combphy: compatible reset with old DT
b8d3880bd6e14be8206c688cb584e6bcaf34fcd9 tracing: Fix bad hist from corrupting named_triggers list
5d91e36d4bb72838c07022bbdb5f6c80556f96f3 ftrace: Avoid potential division by zero in function_stat_show()
00e43cf4f261142551df099eb3a8917f74610454 ALSA: usb-audio: Re-add sample rate quirk for Pioneer DJM-900NXS2
4e78559ee119769cf86e1fbddcd86da0ba2a8c78 perf/x86: Fix low freqency setting issue
37f21f7f32c16a7103f05ae43e0c433b29a44016 perf/core: Fix low freq setting via IOC_PERIOD
837b63e8bf92a8bdbd61db409c162c2d2565b431 drm/amd/display: Disable PSR-SU on eDP panels
7ed73e6cccedb8f79f8b329fc0fd4ffb6cbbf89d drm/amd/display: Fix HPD after gpu reset
a242a68af544afbcb6665d004ec098a93e3bbded i2c: npcm: disable interrupt enable bit before devm_request_irq
895fff10de01fc63fa06c7e032387286dd6c6996 usbnet: gl620a: fix endpoint checking in genelink_bind()
50156ea49db5766ab18db620965e2080c676a8a7 net: enetc: fix the off-by-one issue in enetc_map_tx_buffs()
dd2b0a4d7dc52279a57380efe0202c6c2d69321e net: enetc: keep track of correct Tx BD count in enetc_map_tx_tso_buffs()
52490e8969099d7c6d6d8102b8adc8c4312bfa06 net: enetc: update UDP checksum when updating originTimestamp field
96b0b2a84e9dc08775bf3ea3ea271460205a6064 net: enetc: correct the xdp_tx statistics
1f6e1b81c591afdc48909fd045837b6543d1ad20 net: enetc: fix the off-by-one issue in enetc_map_tx_tso_buffs()
4210a73231cf3a871194aa4bbbe1f33eef6655cf phy: tegra: xusb: reset VBUS & ID OVERRIDE
928cbe0d6f7c687ae5c27b3bdfa9ec743befaf71 phy: exynos5-usbdrd: fix MPLL_MULTIPLIER and SSC_REFCLKSEL masks in refclk
e38b923fe384702bbd49c609528a4cbbaf9d4e0c mptcp: always handle address removal under msk socket lock
fc9343de374f19e46b2d0518515995e2c7803fe1 mptcp: reset when MPTCP opts are dropped after join
b47e70229df8ae685654d7fbd085db95ccd9d51c vmlinux.lds: Ensure that const vars with relocations are mapped R/O
00fa8e32fc1bef515821d7a7d3732f978921ba55 sched/core: Prevent rescheduling when interrupts are disabled
e97c4294b13e9e4c06d7b0114f4017986fefe7b8 riscv/futex: sign extend compare value in atomic cmpxchg
cd3f29aeee2a4f7c206d888fcfd9977a774ae789 drm/amd/display: fixed integer types and null check locations
b58b6ee06840572f9c19aedd9d73295690fa4f1b amdgpu/pm/legacy: fix suspend/resume issues
3dd2ac930389a8a506983f51ce19b30080d71c1a intel_idle: Handle older CPUs, which stop the TSC in deeper C states, correctly
4a9adf89144d93eb978d62af502205c8194b468f ptrace: Introduce exception_ip arch hook
7897f2e30bbb00bb34447440fc3c0f398a1bd777 mm/memory: Use exception ip to search exception tables
426467890691004f455aa1b8f57c5a86cf64966e Squashfs: check the inode number is not the invalid value of zero
cb0e6fec0d49debebac7c857dc8387139c60887e pfifo_tail_enqueue: Drop new packet when sch->limit == 0
6177b48b7d53bef38aae4953a2facda4210b206e media: mtk-vcodec: potential null pointer deference in SCP

--===============6979175125495608645==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-623dabbc489c-6bda7825370f.txt

8ff1c5e566ab553f4bc08fdb11f341e6f9e192a9 RDMA/mlx5: Fix the recovery flow of the UMR QP
649c71fee5b5330239648e0a648c49f6cf4a24a4 IB/mlx5: Set and get correct qp_num for a DCT QP
5b19bd3c57e36fafc2a05dc4ab452a4e026ccb1b RDMA/mlx5: Fix a race for DMABUF MR which can lead to CQE with error
c440268384c5f5d6b01bf85aaa035951ba288345 RDMA/mlx5: Fix a WARN during dereg_mr for DM type
adfa1abc844acfab3d5c3a6cd188a53a53dbd77c RDMA/mana_ib: Allocate PAGE aligned doorbell index
eec50f146964011a5c4b0a6e3575d2c56f734092 RDMA/hns: Fix mbox timing out by adding retry mechanism
7eb32ea48495181bf9ea121d64f5d01e91d8f180 RDMA/bnxt_re: Fail probe early when not enough MSI-x vectors are reserved
e173473f63f70305aaafde5a0ca58104148e6a7a RDMA/bnxt_re: Refactor NQ allocation
9d9f62c393ea0a8696fd21c7feb90e49e46cf9c5 RDMA/bnxt_re: Cache MSIx info to a local structure
0388dad61918f96e282af6d69c3f826b242ccbe5 RDMA/bnxt_re: Add sanity checks on rdev validity
0de8fb67339aa711a903daab208210e764f4cab7 RDMA/bnxt_re: Allocate dev_attr information dynamically
47113f5de6e8e8ecacfbe26d44b5100278a9c877 RDMA/bnxt_re: Fix the statistics for Gen P7 VF
c9f7cde2624674880324e6e159a85961b4a3929e landlock: Fix non-TCP sockets restriction
9f022945e2ee9a834132d3967011420ca55358f1 scsi: ufs: core: Fix ufshcd_is_ufs_dev_busy() and ufshcd_eh_timed_out()
70fbcb44696f50abe115a877b2e37113bba25201 ovl: fix UAF in ovl_dentry_update_reval by moving dput() in ovl_link_up
0898cb074532911ddda0bc881f451c50aaa7491b NFS: O_DIRECT writes must check and adjust the file length
7197705a009dfe3756e8dae8f718b06d00a40e45 NFS: Adjust delegated timestamps for O_DIRECT reads and writes
f0e2e490cc93d1e4f2a698b0ccba234e77cf7c10 SUNRPC: Prevent looping due to rpc_signal_task() races
5d7c49f10f4169453406d9379f6d2ca3e497ebcf NFSv4: Fix a deadlock when recovering state on a sillyrenamed file
61661673f732208d52396de79c44a06111aa9edf SUNRPC: Handle -ETIMEDOUT return from tlshd
574388cda975376e50f3af4e1c174f6a7ee4d5f0 RDMA/mlx5: Fix implicit ODP hang on parent deregistration
0d0ecb8452953ca42cbcefb0b1c4aa797144b167 RDMA/mlx5: Fix AH static rate parsing
cdbdaf014c73f058269913fefdd6ad47e15229f0 scsi: core: Clear driver private data when retrying request
5da36e6a984bb64c6bdad179bd9117e1fbbd537e scsi: ufs: core: Set default runtime/system PM levels before ufshcd_hba_init()
f1bfad90956bfe30eb729cea899e5914ee71636a RDMA/mlx5: Fix bind QP error cleanup flow
bffd247fd006c71f8906ac9b10ea983dd4781967 RDMA/bnxt_re: Fix the page details for the srq created by kernel consumers
a425dd76f411069ba230fed1317166bea5936378 sunrpc: suppress warnings for unused procfs functions
7c5ea7818f4d8b9447dba2dbaca8c7af421a1e80 ALSA: usb-audio: Avoid dropping MIDI events at closing multiple ports
8447db148860ea5f7d0dae758171620feddd2463 Bluetooth: L2CAP: Fix L2CAP_ECRED_CONN_RSP response
275a43498df7018e7cf11f5eadab59f4ed21a82f rxrpc: rxperf: Fix missing decoding of terminal magic cookie
1311a4044e2b21178e8606fa30ed7c3757f807b3 afs: Fix the server_list to unuse a displaced server rather than putting it
20500b5dc1ad84e8dc7a41ab8e186ca9a720d6ef afs: Give an afs_server object a ref on the afs_cell object it points to
9edd350409072338f223dd84e3f01a22885b82be net: loopback: Avoid sending IP packets without an Ethernet header
3d4b1904e8019f14f95e2be4f7cfce0bbfcce500 net: set the minimum for net_hotdata.netdev_budget_usecs
9247bf5b96f57aadd2adb8f36ae3c8f8216ccf2e ipv4: Convert icmp_route_lookup() to dscp_t.
035d6ff2fdd2739735f8d06fb333f5c4f4d811c5 ipv4: Convert ip_route_input() to dscp_t.
d34b93020e6c230e8000c621bd811f4534dc7495 ipvlan: Prepare ipvlan_process_v4_outbound() to future .flowi4_tos conversion.
31a33d23f8f5f4d7f7f65028244070227acb868b ipvlan: ensure network headers are in skb linear part
1ab2fdadf49d3b8aa5329afd79de17a32486b2d6 net: cadence: macb: Synchronize stats calculations
8f087be9a7f88b5f122ddfe02e7928530cf84829 net: dsa: rtl8366rb: Fix compilation problem
bcfe69aef7f566b661b9906c0ddd552573d7d63f ASoC: es8328: fix route from DAC to output
f664261cfa5f548f24668ed8c3a83728de403918 ASoC: fsl: Rename stream name of SAI DAI driver
bc036ab1749a20fab20035eb4443c76179488044 ipvs: Always clear ipvs_property flag in skb_scrub_packet()
2fecbb4c7ceca44e81a083a178ac7cdeb62c0337 drm/xe/oa: Signal output fences
886fbd82e54483a44c9e56db3c33ff114a6e842c drm/xe/oa: Move functions up so they can be reused for config ioctl
1433173e7e5324d59b02a8bdb6ebe0331813ad9c drm/xe/oa: Add syncs support to OA config ioctl
feaab15e307a386e2e7f827350900d1333c13884 drm/xe/oa: Allow only certain property changes from config
07a10fbdf9bddf2f38302a9c28cb49f8fafc7cae drm/xe/oa: Allow oa_exponent value of 0
0b3e3f2783d0ea92194fdfe10f79d24a7920e99f firmware: cs_dsp: Remove async regmap writes
64c97ec4fc84ab5ffd4e06e661c4efef6c1b2870 ASoC: cs35l56: Prevent races when soft-resetting using SPI control
18c6e5a129aa81375429f38e6349c20bc712a017 ALSA: hda/realtek: Fix wrong mic setup for ASUS VivoBook 15
a38ee5535c39a5f98d62eae0d8b7299a4e783f83 net: ethernet: ti: am65-cpsw: select PAGE_POOL
1afea3384b425f52f59ab93283151ae7ad488382 tcp: devmem: don't write truncated dmabuf CMSGs to userspace
9b6c957ed9f70011ec0bb4a8d17e6a199228e90b ice: add E830 HW VF mailbox message limit support
a93c057044f7243ca8ddfaf9f4940b65272c6d98 ice: Fix deinitializing VF in error path
f811c1a18d68b4d7d55da9d76e790e2a18dfe1d6 ice: Avoid setting default Rx VSI twice in switchdev setup
40ea060bcaa28f8f67cb2dfa549fb6c29b4be436 tcp: Defer ts_recent changes until req is owned
63fb54c3141ccbf73ad55b2a334374a00207f216 drm/xe: cancel pending job timer before freeing scheduler
cf86ee8a012a33cc1481c38e941203ecf0774fe1 net: Clear old fragment checksum value in napi_reuse_skb
71ba016d0282981e898a04c318c79f21cdbbeac9 net: mvpp2: cls: Fixed Non IP flow, with vlan tag flow defination.
6a34dfc4641bc8c7b70b18bcdb7af322c5dc9b0f net/mlx5: IRQ, Fix null string in debug print
3a8057e7d0aeebda86f3c8b5850f59d93589ff8c net: ipv6: fix dst ref loop on input in seg6 lwt
c421261290e8b6cc5eacf8fc7bde664977769c13 net: ipv6: fix dst ref loop on input in rpl lwt
269c2f932a8f882a16bda4459035c90493b156a0 selftests: drv-net: Check if combined-count exists
f3d900f4c8671692225f4d9ea5ce21aa28de13df idpf: fix checksums set in idpf_rx_rsc()
a96a8af5bdbba276c9b6e1d19f9196a3ee901c98 net: ti: icss-iep: Reject perout generation request
1bb41d4910fc1a91139204e3d72c35a49535cd02 thermal: gov_power_allocator: Fix incorrect calculation in divvy_up_power()
73b3aa40519ef7361f67ff15456b5fa70a20c144 perf/core: Order the PMU list to fix warning about unordered pmu_ctx_list
707b4933fedc0e1b3b61554a0b15088e446d2fa8 uprobes: Reject the shared zeropage in uprobe_write_opcode()
cde3e6c506b39adaf561522ca10a1f73d71a28cc thermal: of: Simplify thermal_of_should_bind with scoped for each OF child
6213e6b3515a7be685193304c78de52ae3872a30 thermal/of: Fix cdev lookup in thermal_of_should_bind()
cabfe516ffa44191b2b526ecc8bd6a63111922fb thermal: core: Move lists of thermal instances to trip descriptors
be5791a538294c746fae36f422cce2db129d3c81 thermal: gov_power_allocator: Update total_weight on bind and cdev updates
96fcade803bda45b372babbe3476c04e036f5874 io_uring/net: save msg_control for compat
4f6ade5f26f95a41f506504b65c1f9b241186dce unreachable: Unify
0998949064eec47ad81eb3f11c3d9c613be82625 objtool: Remove annotate_{,un}reachable()
09abf5d73395efe449fdbad6a265f1d4d11b0e3b objtool: Fix C jump table annotations for Clang
30059072d3996328883e26ccf6d224bdf1c6f6d4 x86/CPU: Fix warm boot hang regression on AMD SC1100 SoC systems
ad31a88b50adc1c17b892d1a477dbbc0ef8a5840 phy: rockchip: fix Kconfig dependency more
e9382ebb00bf3e302fad71f6b9566a5ea3333dcf phy: rockchip: naneng-combphy: compatible reset with old DT
99ff898fe79ad2339c9798a88f191b6513c063c7 riscv: KVM: Fix hart suspend status check
0c7fbba3a02d1cd49986d2f79747171522e4fee4 riscv: KVM: Fix hart suspend_type use
a145180a252386f69a1e0fd8ec1860f851c34cc4 riscv: KVM: Fix SBI IPI error generation
4c87d2778f4ed88b643e9b1a01d5f08486d04f50 riscv: KVM: Fix SBI TIME error generation
eacb0e8ec9f63609b971cd754a224364b114fe42 tracing: Fix bad hist from corrupting named_triggers list
90a96a03f06627685f025a34051997755bd96c85 ftrace: Avoid potential division by zero in function_stat_show()
253b1a64d0dd25c1cc5cc298118dba408d1ccb30 ALSA: usb-audio: Re-add sample rate quirk for Pioneer DJM-900NXS2
5f108d0f1fad8e334ed8547ce7c242691a0e525c ALSA: hda/realtek: Fix microphone regression on ASUS N705UD
7da036a6b1fbda095a12324845d0318fc6f92403 KVM: arm64: Ensure a VMID is allocated before programming VTTBR_EL2
2d91d0b8e1bfca0ce61378ca7b94f0485e0ee9c8 perf/core: Add RCU read lock protection to perf_iterate_ctx()
75d31273444e93d99230d33b1893011ac2e3bccc perf/x86: Fix low freqency setting issue
9fd6144cad457b1bc089f1c0735334a84523cd2d perf/core: Fix low freq setting via IOC_PERIOD
e3ddcfe40d612042627bb9ef0d1a4af371325c27 drm/xe/regs: remove a duplicate definition for RING_CTL_SIZE(size)
ecfe78dd7a4629f7bf13a0e365d13c67ad3ec19d drm/xe/userptr: restore invalidation list on error
1e82f37b62951075bf1c5ae0adb6e75789fc4fcd drm/xe/userptr: fix EFAULT handling
d159983b91aa38c198be098d6e47be152708c094 drm/amdkfd: Preserve cp_hqd_pq_control on update_mqd
b6aa55c470d6784c54d062df9c18945e14d6c1b6 drm/amdgpu: disable BAR resize on Dell G5 SE
a500f7e1690d65861e848e859a2194de8231aa45 drm/amdgpu: init return value in amdgpu_ttm_clear_buffer
2dacd11950d13c6f3d3a6e472e3c27312dba4fe1 drm/amd/display: Disable PSR-SU on eDP panels
e854ce2978b81ca076e6ff7e2d17b99024641dec drm/amd/display: add a quirk to enable eDP0 on DP1
8a2eb45f8083ec37e23607a6bcd3f704e7a9ef2e drm/amd/display: Fix HPD after gpu reset
13c98d8e6049f75275f9361971613ad5ba998012 arm64/mm: Fix Boot panic on Ampere Altra
54c5c233d34659572dbb59646598ec65e6e7643d arm64: hugetlb: Fix huge_ptep_get_and_clear() for non-present ptes
baca2275817164b68cc741d7f84f1394a26eead2 arm64: hugetlb: Fix flush_hugetlb_tlb_range() invalidation level
bc80bde5a30a6040a827173670eac7d9f7bf5bed block: Remove zone write plugs when handling native zone append writes
4a85a431bdcd7a92cf1af5231daecb1fd8eec892 i2c: npcm: disable interrupt enable bit before devm_request_irq
605e8c93cb44a98ef1a6b624fc4ed36458a5f6cf i2c: ls2x: Fix frequency division register access
ec5d680f14da84540029fa9d7e07ef52fc078161 usbnet: gl620a: fix endpoint checking in genelink_bind()
9dc0fd988d6801692aa3450d93974e3ff3dc5aa8 net: stmmac: dwmac-loongson: Add fix_soc_reset() callback
9786e45eeef2d55c3fb33b24a03a478728c6e2c8 net: phy: qcom: qca807x fix condition for DAC_DSP_BIAS_CURRENT
a0754a1da39f7d8b12e3e80e9607888a009fd0f6 net: enetc: fix the off-by-one issue in enetc_map_tx_buffs()
43e632efb0855e081a624a325f1b497fa086321e net: enetc: keep track of correct Tx BD count in enetc_map_tx_tso_buffs()
884d7434ebb105a1f397155c6512f35f06647d69 net: enetc: VFs do not support HWTSTAMP_TX_ONESTEP_SYNC
f483a759690695cd16ccb346c13be9527266682e net: enetc: update UDP checksum when updating originTimestamp field
18f04a7377abbac3fcf1660b45a0a83078d92bd1 net: enetc: correct the xdp_tx statistics
7f10ddab916ee96791299865959b5d9ad128e77c net: enetc: fix the off-by-one issue in enetc_map_tx_tso_buffs()
ca5878e1188034c25a45a592ad010064f76aba05 phy: tegra: xusb: reset VBUS & ID OVERRIDE
eba0948909a9d3f8f7063ea2074a863645b642d9 phy: exynos5-usbdrd: fix MPLL_MULTIPLIER and SSC_REFCLKSEL masks in refclk
fce14d849a36efc7020b0a8cb71cf465e84f9c00 phy: exynos5-usbdrd: gs101: ensure power is gated to SS phy in phy_exit()
e3e930e80e39c24b2882f4e857097c20debd7a25 iommu/vt-d: Remove device comparison in context_setup_pass_through_cb
fc8d1971db2dcdeb764fcfbc10b520f292c0732a iommu/vt-d: Fix suspicious RCU usage
1e6d16ba1cd936b3bccd25ac3f7daf34d175a89a intel_idle: Handle older CPUs, which stop the TSC in deeper C states, correctly
3635952d2140d64160c13c31e4ab76b63f9b4e4a mptcp: always handle address removal under msk socket lock
011ded884c2c676c39b7a8f5d9e77074c86e48dd mptcp: reset when MPTCP opts are dropped after join
a247d7b35a4d327041654310593f347f4210b39f selftests/landlock: Test that MPTCP actions are not restricted
3fb2c4e93817b3b0bc78ed0ab06edfa7c098171c vmlinux.lds: Ensure that const vars with relocations are mapped R/O
f52e3f8d474a4a0515c1423b400621f051514c1b rcuref: Plug slowpath race in rcuref_put()
692b89a4cbe15a2f39ae6d0b65194d827b69b1e7 sched/core: Prevent rescheduling when interrupts are disabled
d2611fc892b60fb92e102de65d98ef0884bc0f44 sched_ext: Fix pick_task_scx() picking non-queued tasks when it's called without balance()
ea7f146a961aa616e07e35f3b7bdebafff5593f7 selftests/landlock: Test TCP accesses with protocol=IPPROTO_TCP
ca58c62f70171923bbaf0487b979d65548e500d4 dm-integrity: Avoid divide by zero in table status in Inline mode
065ff21ee3e9fb13ac3aa4866fda77ed7d364670 dm vdo: add missing spin_lock_init
3077fbbd4c99dba606e2d228c4760f916150c1dc ima: Reset IMA_NONACTION_RULE_FLAGS after post_setattr
215a3c75e7228a8bc1ba6be6efab75bdd2cdfd0e scsi: ufs: core: bsg: Fix crash when arpmb command fails
277dc935962d2f44c42e3ad4231389e445e79092 rseq/selftests: Fix riscv rseq_offset_deref_addv inline asm
0ba9e4868d72e70afcaae9bac59334e166f6cac7 riscv/futex: sign extend compare value in atomic cmpxchg
abae59b8797cccce34501510063734faac9527a3 riscv: signal: fix signal frame size
8cf8a72b7c27acd9ab6013bb99aeadf123c79ad6 riscv: cacheinfo: Use of_property_present() for non-boolean properties
968fda71df9985d5b08bb5be924c8d78f8a5c18e riscv: signal: fix signal_minsigstksz
0ac8a64c3549e2562f50b74a9ad83fa95e20a50d riscv: cpufeature: use bitmap_equal() instead of memcmp()
10637b7e01ee7de1382eda1f84b51440e8566213 efi: Don't map the entire mokvar table to determine its size
93064d3d86af474c556806ea952eb9fc436353c9 amdgpu/pm/legacy: fix suspend/resume issues
041298bb262b7cac7d32082d3deb15d5e0480da8 x86/microcode/AMD: Return bool from find_blobs_in_containers()
46c805919a7db68c25d859bec8a03cbfa7eb5b8e x86/microcode/AMD: Have __apply_microcode_amd() return bool
39d7d2e91bf9535105e1cc0c61032523dead81de x86/microcode/AMD: Remove ugly linebreak in __verify_patch_section() signature
0818ad82e0e1c243343a69418b3195ab9500e285 x86/microcode/AMD: Remove unused save_microcode_in_initrd_amd() declarations
3341190c32e371b292e280a7b3f5aa12c6267b64 x86/microcode/AMD: Merge early_apply_microcode() into its single callsite
7eb2ac76052a55ad1d7a45b44754cc80656dbd4b x86/microcode/AMD: Get rid of the _load_microcode_amd() forward declaration
777fee9e1860c2181d1c4e1fc8602ea747257ef9 x86/microcode/AMD: Add get_patch_level()
6bda7825370feff7041965a045904c0d4d12a581 x86/microcode/AMD: Load only SHA256-checksummed patches

--===============6979175125495608645==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-85231d502473-590ccde12871.txt

7409456303568d15150d0634ad166b63da8af4c5 RDMA/mlx5: Fix the recovery flow of the UMR QP
2a10000ca0a5b7c97e89e0289696b66aee10486b IB/mlx5: Set and get correct qp_num for a DCT QP
81630957ed47c1ddca38010d2c0c4df15ed55be3 RDMA/mlx5: Fix a race for DMABUF MR which can lead to CQE with error
25f13b33c509d6a4ae9f78bb114425403906f383 RDMA/mlx5: Fix a WARN during dereg_mr for DM type
ab0a07d6f1ebdf40687ad7bc5c099b592aeae0bc RDMA/mana_ib: Allocate PAGE aligned doorbell index
df68789484e16d3a4520bc0356b07449dc4c009b RDMA/hns: Fix mbox timing out by adding retry mechanism
dcaf53de2765b031f3e6046ae25c4ba058c1035d RDMA/bnxt_re: Add sanity checks on rdev validity
0bd4b0daf37458db139a4f6d382d45e01dd9f316 RDMA/bnxt_re: Allocate dev_attr information dynamically
1090bcb640384f5e3ea32316c09b6d1000766dec RDMA/bnxt_re: Fix the statistics for Gen P7 VF
9bd7aca1f28a7712b4a44918da815c99ee95e419 landlock: Fix non-TCP sockets restriction
7fd7df8de9db6ef4207111a3a1ebf09eebd48c11 scsi: ufs: core: Fix ufshcd_is_ufs_dev_busy() and ufshcd_eh_timed_out()
17eeb4c5a32819b36ddef821bae51d3d0db1df05 ovl: fix UAF in ovl_dentry_update_reval by moving dput() in ovl_link_up
335ffae8c7d079b1792926d5edfdfde2fe2802f1 NFS: O_DIRECT writes must check and adjust the file length
812845aef2c66f810cd920e3b530defd62379baf NFS: Adjust delegated timestamps for O_DIRECT reads and writes
ae99aacd7edbf5fc030e18150a4afd1812c157f5 SUNRPC: Prevent looping due to rpc_signal_task() races
ba6f3c3140b8384e1c9047a25b387143b3acca8d NFSv4: Fix a deadlock when recovering state on a sillyrenamed file
1f664c07d2040fe1879be24b95f41a0855698734 SUNRPC: Handle -ETIMEDOUT return from tlshd
5a87722b81b5ec6c0efa0ee9462d4a39f126b9ad RDMA/mlx5: Fix implicit ODP hang on parent deregistration
48cfbe067b28734393fe21a24508e5c0ba9e1f49 RDMA/mlx5: Fix AH static rate parsing
b0e7686d5c3752e605d2c5540b51d7b53fd79451 scsi: core: Clear driver private data when retrying request
7eb33e7f32186589e9bac5dd3c2c8c73d5cbccd7 scsi: ufs: core: Set default runtime/system PM levels before ufshcd_hba_init()
57c1931058aba83e6ba22b323eeba165008f14f8 RDMA/mlx5: Fix bind QP error cleanup flow
d3b8c1f7d64449f6ba8a90dd103d808e85309906 RDMA/bnxt_re: Fix the page details for the srq created by kernel consumers
1e284f07a6bac97752d605ccb08a842382702c85 sunrpc: suppress warnings for unused procfs functions
1455888ed5bafd2a243596f257c65246541c5cb9 ALSA: usb-audio: Avoid dropping MIDI events at closing multiple ports
c5916e8e9a4b8356c1aa189be2354b02e6871a65 Bluetooth: L2CAP: Fix L2CAP_ECRED_CONN_RSP response
ec821c7ce705eae732a6ad3e30a9693df7cdf9de rxrpc: rxperf: Fix missing decoding of terminal magic cookie
315f3de899fb6c9e2193c87dfc7037b2cb28d130 afs: Fix the server_list to unuse a displaced server rather than putting it
81d194f35a497ae079074b93161deed5fd18d36e afs: Give an afs_server object a ref on the afs_cell object it points to
d799f387fc4059e8decdc7c782addfc133cfa991 net: Add net_passive_inc() and net_passive_dec().
1f09f329118d830721533bbc32d92dafee6b8268 net: better track kernel sockets lifetime
df4546f3c0c14182848b348de43b28479fba2a30 net: loopback: Avoid sending IP packets without an Ethernet header
741570c4c95a43dcee436fc1086c9df8af539d91 net: set the minimum for net_hotdata.netdev_budget_usecs
93b568ef1f50c2c90499363ddb226d24063444da ipvlan: ensure network headers are in skb linear part
ef303c111d4740dbe30dbdefc978935847da0840 net: cadence: macb: Synchronize stats calculations
e86b78d450e58bd106c00c88339334f52e8b58b2 net: dsa: rtl8366rb: Fix compilation problem
1eb7e93dcbefdf0a395336ad02040d7d05da76c1 ASoC: es8328: fix route from DAC to output
d3a43712101f6bbecf02735196172f8fdbb4150c ASoC: fsl: Rename stream name of SAI DAI driver
ac043daefc7d77f0094e276569e8d79a87c6387f ipvs: Always clear ipvs_property flag in skb_scrub_packet()
48df0e962e4c2bab3677a08c798e9332f8ee4b02 drm/xe/oa: Allow oa_exponent value of 0
1b3e71aa3c695d81519a8282d7a854b8ec28cc06 firmware: cs_dsp: Remove async regmap writes
d183e592e4f1f58b79d449c358a6b3fbe5224112 ASoC: cs35l56: Prevent races when soft-resetting using SPI control
0c1868b762500f6dd7d71095d0a91f5773fa34a5 ALSA: hda/realtek: Fix wrong mic setup for ASUS VivoBook 15
34e4fcb6d57a6e9baa14852a0e64b40e3d4b8da7 drm/amdgpu/gfx: only call mes for enforce isolation if supported
1624894ae1ddfd805a2455367cc81badaf7f414e drm/amdgpu/mes: keep enforce isolation up to date
2ee4ad197ed18e86311a47d874c8f3d05545e95e drm/amd/display: restore edid reading from a given i2c adapter
d9d61e927ecc6b9bb7553a02653cf0aa177e866f net: ethernet: ti: am65-cpsw: select PAGE_POOL
144f059406fb25945880ec036a9267060de4cb50 tcp: devmem: don't write truncated dmabuf CMSGs to userspace
50e64abc45f8b6338a352a743ac3dae6b809dca4 ice: Fix deinitializing VF in error path
5ea7b4031e1f69fc76c43490623f33f83abf9359 ice: Avoid setting default Rx VSI twice in switchdev setup
9c196b7b23427ca95dedfa479b2d9ff951fd1604 tcp: Defer ts_recent changes until req is owned
2dcd705995aefe68fe9a9f9c0a9cec4b28a45ea9 drm/xe: cancel pending job timer before freeing scheduler
c65d84e8f401e47683a67f365f3e41a524843829 net: Clear old fragment checksum value in napi_reuse_skb
2bfbb21a03bb59fbb750d36277a31983f3cec0ce net: mvpp2: cls: Fixed Non IP flow, with vlan tag flow defination.
a9b72e91147b6def1359efb06c2a34d9d15e121a net/mlx5: Fix vport QoS cleanup on error
e24d638e79f2dbfc6f396703f0484f56403e7db3 net/mlx5: Restore missing trace event when enabling vport QoS
442f40db14bef431b897bde6c521603e465ba3ca net/mlx5: IRQ, Fix null string in debug print
dcd3637ab62b8451ba06a710ed3949f873d49880 net: ipv6: fix dst ref loop on input in seg6 lwt
b35b8fa04c0114ec4b35ebd3c759aa401264e419 net: ipv6: fix dst ref loop on input in rpl lwt
e72fd02fa23f501a4557b2c3fa51e9c4a608a617 selftests: drv-net: Check if combined-count exists
8aa8c7ca95d58209b8dc00a9abdece79de03ef8d idpf: fix checksums set in idpf_rx_rsc()
071f92da551b1d8fe2ec875e39294fe51065c326 net: ti: icss-iep: Reject perout generation request
e94bab3844d4cf9d8d24186e3fea6ac883715244 thermal: gov_power_allocator: Fix incorrect calculation in divvy_up_power()
7acb2ef9fffc0fbedff1890bd7737f7989d18637 perf/core: Order the PMU list to fix warning about unordered pmu_ctx_list
755da8c09aa7cfbc364e468f7a427cc6cf7194c3 uprobes: Reject the shared zeropage in uprobe_write_opcode()
52b3d2c8271dd8409fc082231d70d2ffb2f67add thermal/of: Fix cdev lookup in thermal_of_should_bind()
6fa84d4d5ddb7110811f4711d6ba64626c7720c9 thermal: gov_power_allocator: Update total_weight on bind and cdev updates
6b4c8c70a0761c44333f68321e13d18c03e6d9e0 io_uring/net: save msg_control for compat
9993ab90af1a24197803ccf87aa0d8c834f222e9 unreachable: Unify
9eabe5c1d3545025bc2542f0f9c32b718845ad16 objtool: Remove annotate_{,un}reachable()
f7d5c0e70f532ce1b08f0a0f265c225c5bfbda50 objtool: Fix C jump table annotations for Clang
4afc00ab9278513194f8c90a37236a52a3b9ec41 x86/CPU: Fix warm boot hang regression on AMD SC1100 SoC systems
a72dd64508c6daee8b0f588e31d496952ade23d2 uprobes: Remove too strict lockdep_assert() condition in hprobe_expire()
6de43e554ef5cb987c558cd2595dee864188bb17 phy: rockchip: fix Kconfig dependency more
3cd03d70794f0c6a32257ac700f3c56d7310d8ad phy: rockchip: naneng-combphy: compatible reset with old DT
c5404c8cb9c78b0a1528548141d2590ee33047f4 phy: stm32: Fix constant-value overflow assertion
7b998c519237bc65d1b4901bde9d4008f3b36578 riscv: KVM: Fix hart suspend status check
0a54e668493e9dce2b1b61f26ca05c5b4210ea1d riscv: KVM: Fix hart suspend_type use
1e2b754904d68affdaa5801582603acef92a0f5c riscv: KVM: Fix SBI IPI error generation
3ae31a4a50320a652f3d5635a2651d5e40598578 riscv: KVM: Fix SBI TIME error generation
25c09952b0c9ce3169cc2094b5c0a70d96b53f0e tracing: Fix bad hist from corrupting named_triggers list
ada696a12a1fd17b0688dc1c5cfa0786d9ab1af4 ftrace: Avoid potential division by zero in function_stat_show()
70340f760517bfb63bbb11594436ac22cb31ca0f ALSA: usb-audio: Re-add sample rate quirk for Pioneer DJM-900NXS2
81d81a5469fa3237f2bcfc5844ab3552dc8b3185 ALSA: hda/realtek: Fix microphone regression on ASUS N705UD
5b91bd2d294b19034132148e959a7a5564d36e49 KVM: arm64: Ensure a VMID is allocated before programming VTTBR_EL2
196e023820a60fbebb5eca7ac1c873837ae189dd perf/core: Add RCU read lock protection to perf_iterate_ctx()
daef1299b7e22eacbfd4622b21a5c9b6f0f23077 perf/x86: Fix low freqency setting issue
0c8ad9fdbbe9d062ff0c9a864fae6f708e891840 perf/core: Fix low freq setting via IOC_PERIOD
875d78f43ee202a5d94973132f8d29271ee9a89d drm/xe/regs: remove a duplicate definition for RING_CTL_SIZE(size)
6b7873e9900bb8c966a85031761ee447c6cf293f drm/xe/userptr: restore invalidation list on error
8dd377b5da98d94d2c84228c67d7b3cd71b6e445 drm/xe/userptr: fix EFAULT handling
76059c48d091fa3f425ee6e3d770c5ef61a559ce drm/fbdev-dma: Add shadow buffering for deferred I/O
70a0cfc80c9a7332b73da3179a84addb2c7f3e77 drm/amdkfd: Preserve cp_hqd_pq_control on update_mqd
64b6da3599083cba84447cde30a0937df25e2bd8 drm/amdgpu: disable BAR resize on Dell G5 SE
d1387d24c1ab422a5a52a7d19f04c9eb6c209f35 drm/amdgpu: init return value in amdgpu_ttm_clear_buffer
ec66ee6605aace2d5596d6eb9ef9685838a676a1 drm/amd/display: Disable PSR-SU on eDP panels
f5c8d3f729a1e000db783ccc16868b163f833601 drm/amd/display: add a quirk to enable eDP0 on DP1
642f7f6dafa6715547ef8d3e518aacaa664f7dfb drm/amd/display: Fix HPD after gpu reset
f46233de6968d3e5175ac26b224b5677e9f74343 arm64/mm: Fix Boot panic on Ampere Altra
c4ef29155a24b99af4b4b53898d3cc11879cea4c arm64: hugetlb: Fix huge_ptep_get_and_clear() for non-present ptes
d3f7117fb19d7dbb62578f7bd84d04e0e1c76b4b arm64: hugetlb: Fix flush_hugetlb_tlb_range() invalidation level
81d2dae1587e84013f961fba311082bf014c875e block: Remove zone write plugs when handling native zone append writes
a2a3d96e39e5774197ae22ebd6738227c0bcc436 btrfs: skip inodes without loaded extent maps when shrinking extent maps
18a2b8d13199834f6377b5abfa253655b2462646 btrfs: do regular iput instead of delayed iput during extent map shrinking
f359562b716d332874eec3a3bcb6714bd35b692c btrfs: fix use-after-free on inode when scanning root during em shrinking
94fddc014b888e4fae0bce65f2277ea4e4b43dca btrfs: fix data overwriting bug during buffered write when block size < page size
fdfd109aa6337b67de9ee95e2a866b4c74826d70 i2c: npcm: disable interrupt enable bit before devm_request_irq
3aab7f83863b47e386c73e6981894dbc657f3048 i2c: ls2x: Fix frequency division register access
5893152383998423dd3dedecde28930431590830 i2c: amd-asf: Fix EOI register write to enable successive interrupts
000ddc720f054d8bada419a94a662a3dba2f166c usbnet: gl620a: fix endpoint checking in genelink_bind()
b329a3cfc8c8360d1efef259b3ee47f9d03359db net: stmmac: dwmac-loongson: Add fix_soc_reset() callback
0a0c63a9f0737556d082323ad7026f9ae4a283c2 net: phy: qcom: qca807x fix condition for DAC_DSP_BIAS_CURRENT
722767eb59974967aa3f2d8a2dd7646dc7da5ec5 net: enetc: fix the off-by-one issue in enetc_map_tx_buffs()
968d234aa894e2681097c9ab237fcb07f0b99fe1 net: enetc: keep track of correct Tx BD count in enetc_map_tx_tso_buffs()
a8ad163215a2f63f1d356f0f393ab4d89adf516c net: enetc: VFs do not support HWTSTAMP_TX_ONESTEP_SYNC
cf11afe13cb0ad80465f2251a44f105cb762bb6d net: enetc: update UDP checksum when updating originTimestamp field
8aafc3ea6e1aca871d574b3161ae12752f0055c7 net: enetc: correct the xdp_tx statistics
af19bee7914739f2d3943e762dd0be3a16f041d8 net: enetc: remove the mm_lock from the ENETC v4 driver
282670b0bf2046159a1173f95bbf6c4531da96fc net: enetc: fix the off-by-one issue in enetc_map_tx_tso_buffs()
aee084b0399756895f6e22e02e02a1e433f08d97 net: enetc: add missing enetc4_link_deinit()
4f6bfc482e0c6b51126184040f3817c5d767c7bd phy: tegra: xusb: reset VBUS & ID OVERRIDE
853801a35838575fc537aea1b70d0609a6b56b41 phy: exynos5-usbdrd: fix MPLL_MULTIPLIER and SSC_REFCLKSEL masks in refclk
1d3582535863bc719bbbd853b98f7a0f7a55f7dc phy: exynos5-usbdrd: gs101: ensure power is gated to SS phy in phy_exit()
382dbd8547a8a872cc655651826c4911ad8ef03e gve: unlink old napi when stopping a queue using queue API
565d408e88ae592992b3422c1f1b65a088997a61 iommu/vt-d: Remove device comparison in context_setup_pass_through_cb
0737cc51d5d317d7474220f05d7e65016e40cef3 iommu/vt-d: Fix suspicious RCU usage
e5860e612083278c967273fc0d253be0af735a42 amdgpu/pm/legacy: fix suspend/resume issues
4039286bc28fb9b839152330ba67dbe633d718ce intel_idle: Handle older CPUs, which stop the TSC in deeper C states, correctly
6c44ac307f8ccfd73fe0adb3553a2e28e1ac763a mptcp: always handle address removal under msk socket lock
b4071eb74fe046cc2a63617fb3b4baa022984f9b mptcp: reset when MPTCP opts are dropped after join
5e1958b969594adcf16dc7d19b636a6e3d8c5ba4 selftests/landlock: Test that MPTCP actions are not restricted
4717fdaa0383878adbdd70062fbd465e81d0427c vmlinux.lds: Ensure that const vars with relocations are mapped R/O
1e704268b43c5ca6da34ec454345d8a2f791e1c8 rcuref: Plug slowpath race in rcuref_put()
6c969a6f32bd0f01332eae8224fc974f074418ea sched/core: Prevent rescheduling when interrupts are disabled
5ab64898c7f39f6b0d3c0d05eae8001a02776c20 sched_ext: Fix pick_task_scx() picking non-queued tasks when it's called without balance()
c0c7065c7d6ccce12ef0e28ce92c406ab895b3b9 selftests/landlock: Test TCP accesses with protocol=IPPROTO_TCP
c9b829ffedd74a3e52977fe20008f55810193a04 fuse: revert back to __readahead_folio() for readahead
42ce34a5e0882cc5193778d9bf2eb8ac0fca98df dm-integrity: Avoid divide by zero in table status in Inline mode
dcc8e5d2b929f5cf256ff5b3e994f6974ec9c52a dm vdo: add missing spin_lock_init
8361e74a32ef67326bf3597ca56ca6c59645cc33 ima: Reset IMA_NONACTION_RULE_FLAGS after post_setattr
e1f95de34ee63f9ae6473cbee6b45c62cb518a2c scsi: ufs: core: bsg: Fix crash when arpmb command fails
ce2328d4f46ec146d4cf3124a5fc9db7bafcdf4d rseq/selftests: Fix riscv rseq_offset_deref_addv inline asm
632ff9afc56f08132c0bffc3990706f8af113a70 riscv/atomic: Do proper sign extension also for unsigned in arch_cmpxchg
63b4814ccdd3e70a933f391cb611c196948f9a15 riscv/futex: sign extend compare value in atomic cmpxchg
d8fcb8fe911116a1ecef0cc4a24b673d0fef5326 riscv: signal: fix signal frame size
8eda2fc81266176b85217346bf870b3f13559607 riscv: cacheinfo: Use of_property_present() for non-boolean properties
3b9d5522f91dfd4e3d26e90ed3fb396a3f6eefae riscv: signal: fix signal_minsigstksz
38d972b65d8d1d1e39612168911a72d09694b9e4 riscv: cpufeature: use bitmap_equal() instead of memcmp()
3e88013f279db2428f28bb59298b9d8ff17b5afe efi: Don't map the entire mokvar table to determine its size
e152002fdda4005a704957753c1324cce71e5697 x86/microcode/AMD: Return bool from find_blobs_in_containers()
c6b62aba6863affb9b95a5c98a8f699e493c7dd4 x86/microcode/AMD: Have __apply_microcode_amd() return bool
75244462efa525e8c6883872fcdd505bfcad0d08 x86/microcode/AMD: Remove ugly linebreak in __verify_patch_section() signature
1dcdfa3d473bd3126da16a6e6395c2048d58d463 x86/microcode/AMD: Remove unused save_microcode_in_initrd_amd() declarations
9616acb9f5b5a15255236919d070f1aca9686c35 x86/microcode/AMD: Merge early_apply_microcode() into its single callsite
427cbb01806ef58d0ec90782b483c9332dad0bb4 x86/microcode/AMD: Get rid of the _load_microcode_amd() forward declaration
0c4c3200b014f87bf83aeb9fc99b2a8bf965f314 x86/microcode/AMD: Add get_patch_level()
590ccde128719670e535e273399be61ea794df3d x86/microcode/AMD: Load only SHA256-checksummed patches

--===============6979175125495608645==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ef03aa6d7748-e34b069355f5.txt

234fb3c7b3e3abd8d26eca70e726601fd39a0a0f IB/mlx5: Set and get correct qp_num for a DCT QP
10738b68ac5cf4e68d2c53052c6d35da9deaa43a RDMA/mana_ib: Allocate PAGE aligned doorbell index
ed6926111c7439a40cf5c79dff3cc6d92ff00bfe scsi: ufs: core: Add ufshcd_is_ufs_dev_busy()
f7f27167750717023821e2c89ec5940758adda40 scsi: ufs: core: Add UFS RTC support
62011537f2298ba324dfacaef984e596b18407ae scsi: ufs: core: Introduce ufshcd_has_pending_tasks()
bb9ecf36662451d3d9db0e259fa2173b41a1e26a scsi: ufs: core: Prepare to introduce a new clock_gating lock
dcef0587336eeee07ee09a9121f89740af8427bc scsi: ufs: core: Fix ufshcd_is_ufs_dev_busy() and ufshcd_eh_timed_out()
fdb8380e555a7f253352b9e81ebfbd2c636cc4ea ovl: fix UAF in ovl_dentry_update_reval by moving dput() in ovl_link_up
1d86f62d5da6ed99f9dcdec00c514c946a0cc47e SUNRPC: convert RPC_TASK_* constants to enum
b4c4dab573c7b8621764fdf386101c5183cd6ec5 SUNRPC: Prevent looping due to rpc_signal_task() races
fc3b963ed0cd2c80b77093c6a80ace072ff35b8c SUNRPC: Handle -ETIMEDOUT return from tlshd
b14e0278cf3ff8c4912d31247b8ee2e64091037f IB/core: Add support for XDR link speed
8be1c4eca2831f5a92a53f5c908146ccf3dfff44 RDMA/mlx5: Fix AH static rate parsing
9612c2b83c180bccec5b518285ae0558860163c5 scsi: core: Clear driver private data when retrying request
e35640cf97104493708199f74010b964d2ff6898 RDMA/mlx5: Fix bind QP error cleanup flow
e9dcfc13b55034374255387d6f470c6e99f1db8d sunrpc: suppress warnings for unused procfs functions
4e5d7e6a0965b5640b54687a848ed87440fab67d ALSA: usb-audio: Avoid dropping MIDI events at closing multiple ports
b54a31e11dd827c98dd15dec1afcfe27c07baa16 Bluetooth: L2CAP: Fix L2CAP_ECRED_CONN_RSP response
bb2b36609fed2d97bc38be2daaaba2772013d95f rxrpc: rxperf: Fix missing decoding of terminal magic cookie
de086c0ea6b1a78c4c1d65161acd1afafcbb04aa afs: Make it possible to find the volumes that are using a server
bb1ad95a5b554f47fa77d1185c3ad9f3cafcca8a afs: Fix the server_list to unuse a displaced server rather than putting it
24d54192e1a5dd5821e45223b463dbfdc9753304 net: loopback: Avoid sending IP packets without an Ethernet header
96818cd33081e22deb2f893ef8d084f564d4be20 net: set the minimum for net_hotdata.netdev_budget_usecs
0f30f01edc1e0357231917e865c44aac4878c0f4 net/ipv4: add tracepoint for icmp_send
df1fa7ff2555a01ce4a21f7766b7d525ba7c9087 ipv4: icmp: Pass full DS field to ip_route_input()
81aa3c626fa97936fc8e435875f777cd305459df ipv4: icmp: Unmask upper DSCP bits in icmp_route_lookup()
19161fbde0807ea0d3dff2cba11cc5e68d4d864c ipvlan: Unmask upper DSCP bits in ipvlan_process_v4_outbound()
e0900b5f313dda3f9cb964f79d238580ffe9db5b ipv4: Convert icmp_route_lookup() to dscp_t.
1b2289e8e3e0a70448ed841a56665f4ccf3f7e38 ipv4: Convert ip_route_input() to dscp_t.
e2e8b9a8a01dcffcb77c95430b5c5c2493639820 ipvlan: Prepare ipvlan_process_v4_outbound() to future .flowi4_tos conversion.
abeae7d453a42552f97281bde2aa1059455666fb ipvlan: ensure network headers are in skb linear part
e5bdfe0c771aef190370957a0b955c773d6b83f3 net: cadence: macb: Synchronize stats calculations
e6aa55fe3d8d8f707639d6dcc5bd16c45f94f53a ASoC: es8328: fix route from DAC to output
c053b20048060442ac39f0c41c589e96d4caa26e ipvs: Always clear ipvs_property flag in skb_scrub_packet()
c99d4eb9b6254b7e186560b1d2d081eefb584525 firmware: cs_dsp: Remove async regmap writes
2b0af8651966595441804dae568c3496159884bd ALSA: hda/realtek: Add quirks for ASUS ROG 2023 models
b1ab47ce47e80a0b5e22c6af19a9f6be880843c9 ALSA: hda/realtek: Fix wrong mic setup for ASUS VivoBook 15
481e4eba9112263d54faab5a18c18e5b67537dec ice: Add E830 device IDs, MAC type and registers
3b6987222e35068597b65feb3109b09065371298 ice: add E830 HW VF mailbox message limit support
c8c54f7b55557cf79f5cb2660defdca4081e343f ice: Fix deinitializing VF in error path
1533d8b8267d7eb00dd95af455f123aeb4810582 tcp: Defer ts_recent changes until req is owned
19d4fc4bbf6a90aa0235d00d97dfa3a1cf9136a7 net: Clear old fragment checksum value in napi_reuse_skb
ec03d2bb474878b934a10788ba4da5104701fcc9 net: mvpp2: cls: Fixed Non IP flow, with vlan tag flow defination.
a8517909742e76945c075ebfd7f150cb3d495550 net/mlx5: IRQ, Fix null string in debug print
d867bfa91c330cfb7c05b5c2452d2a07c3145cb0 include: net: add static inline dst_dev_overhead() to dst.h
deabde94336611c73db7d91ef97a9975adbd6e66 net: ipv6: seg6_iptunnel: mitigate 2-realloc issue
b03707a74b251bde09c762f4ee3639579ee4e0dc net: ipv6: fix dst ref loop on input in seg6 lwt
fc16c78512829761fdd649b203f5876738a7c7a3 net: ipv6: rpl_iptunnel: mitigate 2-realloc issue
9937e8378451a2075c8d5c1bec5d57f14cd09e92 net: ipv6: fix dst ref loop on input in rpl lwt
a71e83aade5c5748bcf8fb1d71285e03d3798fcc net: ti: icss-iep: Remove spinlock-based synchronization
5f96a44e7eb98b0b59a10f92b10f46ec1a1fd968 net: ti: icss-iep: Reject perout generation request
1f8e9edc98df2a2a07cf802217f3909a59c5b1b4 perf/core: Order the PMU list to fix warning about unordered pmu_ctx_list
ff9ae9a11f85068c776d37a29099c34debf36579 uprobes: Reject the shared zeropage in uprobe_write_opcode()
f40ce0fa40a8677d4b48d80adc48b072d487465d io_uring/net: save msg_control for compat
14f18f27a429f8110fac02819cb320eed28aa16c x86/CPU: Fix warm boot hang regression on AMD SC1100 SoC systems
25418a5aac0f2c19ce59545b485297478070b879 phy: rockchip: naneng-combphy: compatible reset with old DT
138802e068846e722830eff5843e11c506584108 RISCV: KVM: Introduce mp_state_lock to avoid lock inversion
fdd82656449c0d8ea981f59865f4b819eb27152a riscv: KVM: Fix hart suspend status check
ab7f5fb25644b04402b20b9999bd56980be8aeec riscv: KVM: Fix SBI IPI error generation
6f50eacc951d1f1e9f9e050853e53800dd9996d9 riscv: KVM: Fix SBI TIME error generation
1b2bef134721d2ea1aca4d82e163ad0828156bc5 tracing: Fix bad hist from corrupting named_triggers list
d75506cb447e7814325e85380a7184d174859bb1 ftrace: Avoid potential division by zero in function_stat_show()
9079959e4dc7e52d2d35a9e16754c15023a3896b ALSA: usb-audio: Re-add sample rate quirk for Pioneer DJM-900NXS2
c27218d49decc8abda9743d4d52fcb2c8988f40c ALSA: hda/realtek: Fix microphone regression on ASUS N705UD
4cd1ad414e46f89495ff5c58fb94ef522dbaf729 perf/core: Add RCU read lock protection to perf_iterate_ctx()
fa9a8153e8730f7bc68670ce43883add03988681 perf/x86: Fix low freqency setting issue
55a7f056fc34cb3aada82de9963ff03a4588b4db perf/core: Fix low freq setting via IOC_PERIOD
6cfc9711a92dfa8df3120b108d945cd6478b21f8 drm/amd/display: Disable PSR-SU on eDP panels
53401f517ef9a042be1b9f7c8e5e331277b94860 drm/amd/display: Fix HPD after gpu reset
905bf6836f7cea3bfa4e6d72bf34b61ea78166bb i2c: npcm: disable interrupt enable bit before devm_request_irq
e6e635fd57bf56d92ce496226e0c8fc3580e8464 i2c: ls2x: Fix frequency division register access
0514ba1e122a5906d8900942f9e82938039c19b1 usbnet: gl620a: fix endpoint checking in genelink_bind()
d983be8707b6ec86adf52aba831c26753cca2697 net: enetc: fix the off-by-one issue in enetc_map_tx_buffs()
d9a00674eba430fbc50a80492c12e460a39ac604 net: enetc: keep track of correct Tx BD count in enetc_map_tx_tso_buffs()
7f34f41ce3ca45c5096d14aac8c495b9461f02fb net: enetc: update UDP checksum when updating originTimestamp field
e4dab5d9cf194e08066ca5d3d46cf6f12ea5b180 net: enetc: correct the xdp_tx statistics
09d637c7aca2bb66dc2c0520d107702b6f07267a net: enetc: fix the off-by-one issue in enetc_map_tx_tso_buffs()
f051876de854484baba2618fdf63e02791f80bd7 phy: tegra: xusb: reset VBUS & ID OVERRIDE
b47cf5420b9fe90773a875f66d951aab6295f9a4 phy: exynos5-usbdrd: fix MPLL_MULTIPLIER and SSC_REFCLKSEL masks in refclk
38ba19f085a9eecc77eaf2cc0931cdcd7e7deec0 mptcp: always handle address removal under msk socket lock
1a289b05030a80579ee379a5c34bfc86449376bb mptcp: reset when MPTCP opts are dropped after join
470ebe5539b792fdf012e1b8f53ce32454da9404 vmlinux.lds: Ensure that const vars with relocations are mapped R/O
fbb44bacbe9ee9bdfaf16e3835e0c046b17f5cdc rcuref: Plug slowpath race in rcuref_put()
df2977ad1e486eb3e80af91e2146e220ef70f511 sched/core: Prevent rescheduling when interrupts are disabled
dec6dc8825e54be63fde9ff5a6ce783a84f8fafc scsi: ufs: core: bsg: Fix crash when arpmb command fails
bf9a53bbfd7873d8399a9454b69958038ced339d rseq/selftests: Fix riscv rseq_offset_deref_addv inline asm
ac671935c689930997a09cfdb3183669620d132d riscv/futex: sign extend compare value in atomic cmpxchg
97afb5b1a3bd4d7eece1df7cc84e8236a557d543 riscv: signal: fix signal frame size
ac4be79a33e353ae18f907d398049c405d2d3159 Revert "rtla/timerlat_top: Set OSNOISE_WORKLOAD for kernel threads"
899945d2fd3c54d4a3923703dbba496c3af62756 Revert "rtla/timerlat_hist: Set OSNOISE_WORKLOAD for kernel threads"
dd1cc081a798e1cbb30965cf17f5bdb99cc0b4d2 rtla/timerlat_hist: Set OSNOISE_WORKLOAD for kernel threads
61382343e6e7bf50c63c61223330d19a9ea00d5d rtla/timerlat_top: Set OSNOISE_WORKLOAD for kernel threads
b201a07b046ad501a429bede51c2759ec8227dbb amdgpu/pm/legacy: fix suspend/resume issues
dfeb5c753ec0dcaa7be83e291f0bd317eb078d82 gve: set xdp redirect target only when it is available
9a269601be7525097dc47ac4c9eea3c7fba4c416 intel_idle: Handle older CPUs, which stop the TSC in deeper C states, correctly
420945b4dcedf2c3aad549d91bd901f5f6204816 arm64: dts: rockchip: Disable DMA for uart5 on px30-ringneck
0b56a278a0dbbda099657adc545d23218f06785c x86/microcode/32: Move early loading after paging enable
7999edfc9f864232c418add5f8dfbbf17a79f661 x86/microcode/intel: Rip out mixed stepping support for Intel CPUs
dccbb501da760ce5b970b59e418d0335c0cbb599 x86/microcode/intel: Simplify scan_microcode()
a132a575c1251afce0f6da5bd19c93e88295d7f1 x86/microcode/intel: Simplify and rename generic_load_microcode()
106de20842cdbcc8c44755ca464c488ab18caa3a x86/microcode/intel: Cleanup code further
6ef4e592402946d0f0bf0e652634d9bcf5a29b92 x86/microcode/intel: Simplify early loading
d142e152476435665bb7ffd09cfdf8edea397ce3 x86/microcode/intel: Save the microcode only after a successful late-load
d0b150eeed1ac38e3d6e35321cac6e33a7588d99 x86/microcode/intel: Switch to kvmalloc()
ad45e6c37770c58b6c9cef3e50affd29e44dbd82 x86/microcode/intel: Unify microcode apply() functions
2cb4c4f3a966c91f2293bb5560feca5a20fa7565 x86/microcode/intel: Rework intel_cpu_collect_info()
e07620934c8871488eb3b58212dda15ddd7febbf x86/microcode/intel: Reuse intel_cpu_collect_info()
c4033adf534fcc707ae51da8ab2b7f86560f49e7 x86/microcode/intel: Rework intel_find_matching_signature()
daca19ad70046717d532ef03d16fe5c24be29128 x86/microcode: Remove pointless apply() invocation
7be4359322a02c52e91e991c94fc1ab20852a961 x86/microcode/amd: Use correct per CPU ucode_cpu_info
d145047a20060705d8affc65d6f2d8c83ced7e3c x86/microcode/amd: Cache builtin microcode too
526dfcdd766aa0575aae26f52d191938a7be3f79 x86/microcode/amd: Cache builtin/initrd microcode early
3e1229840d7877261778500613b89584fe97252d x86/microcode/amd: Use cached microcode for AP load
abe7b2a5a4f6260e08cadf230d3a3ce37027005f x86/microcode: Mop up early loading leftovers
a1d4ebed43f83ea256f35008c3d13add4fc3365c x86/microcode: Get rid of the schedule work indirection
7f6f6e5995e9e80d4cb56b1e48ba92571ca44a8e x86/microcode: Clean up mc_cpu_down_prep()
42b65b94fa94306b19a62cdd24444f28f9e6f489 x86/microcode: Handle "nosmt" correctly
6afaa83221d39cf13deff10e8b7fd59840555274 x86/microcode: Clarify the late load logic
37e33810311b40992250e2525c0825b3f1db0e9f x86/microcode: Sanitize __wait_for_cpus()
b25aa09b5adf3bc6975ea11e7aac7a073c5363d2 x86/microcode: Add per CPU result state
dd33cd0aa2538f9a86f10c5bd26a8f550777ee8b x86/microcode: Add per CPU control field
683fb07cff8eab4f46c67d20a14e618c0735c863 x86/microcode: Provide new control functions
102974175d1a2d97f2613ec3010af529b91e6fa5 x86/microcode: Replace the all-in-one rendevous handler
e6519f4dc5538d56a248f542604fef5ca0665229 x86/microcode: Rendezvous and load in NMI
0a4b55b8a62f7737c0ff01b804c8d2c5d1ab3f55 x86/microcode: Protect against instrumentation
19b4f308a18ffba681ae79af60d5a10cac0ab75e x86/apic: Provide apic_force_nmi_on_cpu()
7bbba1704c164ec2c54924fb73fc44a35ad45863 x86/microcode: Handle "offline" CPUs correctly
6255e8e8cbd9ff22820af0e982c8c111e5fadad2 x86/microcode: Prepare for minimal revision check
42e2fdecebd8c476647852651c7f6fc9a3a89b24 x86/microcode: Rework early revisions reporting
e8179010635c8635881f38ff9d55e7658af3a592 x86/microcode/intel: Set new revision only after a successful update
048ed84b5dfe6478ede870919133865d6ee57b95 x86/microcode/AMD: Use the family,model,stepping encoded in the patch ID
3300dc5c400838e0605745ec8bf3f24ab829969d x86/microcode/AMD: Pay attention to the stepping dynamically
d8ee1b5242fe1277108e022934d092b03c133273 x86/microcode/AMD: Split load_microcode_amd()
faf59228a3624f8ef4673db9c62edbcaac43a7d1 x86/microcode/intel: Remove unnecessary cache writeback and invalidation
45f5347239c773e4bfb533c983ce106259817017 x86/microcode/AMD: Flush patch buffer mapping after application
dccf3b6ebde657d6e0028805652735ecef02e5a8 x86/microcode/AMD: Return bool from find_blobs_in_containers()
323e740002c15902ff7ad0e7bd01c9e9debd17b1 x86/microcode/AMD: Make __verify_patch_size() return bool
1a5f7a4f09e5340e4a15d50c2c5fa00a3fe68915 x86/microcode/AMD: Have __apply_microcode_amd() return bool
7644d1905d6142c507a5884fc38e6284eab76c1c x86/microcode/AMD: Merge early_apply_microcode() into its single callsite
38f31e1b8f5fc66ff808c3e33ce03e816a1fd785 x86/microcode/AMD: Get rid of the _load_microcode_amd() forward declaration
891571b8254da03a1d1a53f0b344b69dea011257 x86/microcode/AMD: Add get_patch_level()
e34b069355f501c8e182f15e32b160a6a7d6435b x86/microcode/AMD: Load only SHA256-checksummed patches

--===============6979175125495608645==--
