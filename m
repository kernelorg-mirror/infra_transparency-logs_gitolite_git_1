Content-Type: multipart/mixed; boundary="===============5990304738081712742=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 07 Mar 2025 16:01:00 -0000
Message-Id: <174136326004.2674532.10460716004200725726@gitolite.kernel.org>

--===============5990304738081712742==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: f1ae67cb9dab94fff89edc2f1cfa071c72734395
    new: 430073a7e8b779f2c0d79d54a066509d303aefb7
    log: revlist-f1ae67cb9dab-430073a7e8b7.txt
  - ref: refs/heads/queue/5.15
    old: 20e9673a91e86a79eb9b6804e70698a6d70403e2
    new: 2e8d5b78e4215a0352e02668ee9a1f140125ffde
    log: revlist-20e9673a91e8-2e8d5b78e421.txt
  - ref: refs/heads/queue/5.4
    old: a55e01e2cba3d7336101feba3a0fa9f7c32de839
    new: 7da3d1f18296087dfc28cecf7cc2f9fce50a6443
    log: revlist-a55e01e2cba3-7da3d1f18296.txt
  - ref: refs/heads/queue/6.12
    old: 9c390f4ed6d44fc8be9584880b201fab25e238d3
    new: 584533380d4dcc8dcaab1269e162a730987ea208
    log: revlist-9c390f4ed6d4-584533380d4d.txt
  - ref: refs/heads/queue/6.13
    old: 84dcea1a5f3ea247f5735e6686102ce642e3d9b2
    new: dc584e926fd83dad3400f96440472231933ec4f5
    log: revlist-84dcea1a5f3e-dc584e926fd8.txt

--===============5990304738081712742==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f1ae67cb9dab-430073a7e8b7.txt

a503b2f84d1a8383ccbb81b1078f094d23441286 afs: Fix EEXIST error returned from afs_rmdir() to be ENOTEMPTY
8a09b10d66bf89d45de87b14156808b333d874c2 afs: Fix directory format encoding struct
98819efca6957b7b4ce4d0a25d20e1909782dd07 nbd: don't allow reconnect after disconnect
fd8d8aeee9fc90e508bec6f986d3020c610ab1e1 nvme: Add error check for xa_store in nvme_get_effects_log
d17584dfabb41f8fce20f617b068c651cd990e1e partitions: ldm: remove the initial kernel-doc notation
ce50537bdbc663bf6c7234ff5bf2de2d6263a895 select: Fix unbalanced user_access_end()
6dc10a572c834950a0c74f58551434fa20b10420 afs: Fix the fallback handling for the YFS.RemoveFile2 RPC call
9858bc3bcae0805b256fc81806f004d113b3ac47 drm/etnaviv: Fix page property being used for non writecombine buffers
9aee2fb05915d612f329a587cdd34041c7aa24c3 drm/amdgpu: Fix potential NULL pointer dereference in atomctrl_get_smc_sclk_range_table
0871d0952b87414b2da1c7c3c183fda7d4510f6a genirq: Make handle_enforce_irqctx() unconditionally available
ee67732f5a4c4e2eee542713710f2814eaa3b905 ipmi: ipmb: Add check devm_kasprintf() returned value
1817e1b61abe1827987c67bb00b9c9b713ef59a8 wifi: rtlwifi: do not complete firmware loading needlessly
556c57c7d8ffbb09117203e8cd7d38e85c87e577 wifi: rtlwifi: rtl8192se: rise completion of firmware loading as last step
d599ba2f05ab9b60fc125468b0f39b70b753335b rtlwifi: remove redundant assignment to variable err
cee5ebed6ee4a36ff7468fc9443b11911bf231c2 wifi: rtlwifi: wait for firmware loading before releasing memory
7c8ffa4fb94786618123663f33be4d548d0f5485 wifi: rtlwifi: fix init_sw_vars leak when probe fails
f6925c8b8ffc49cb03091af1f9a42d266684978e wifi: rtlwifi: usb: fix workqueue leak when probe fails
d0cd2be0e84443ede559eb5d6ac7d065d292b559 spi: zynq-qspi: Add check for clk_enable()
1af008fd3b9d58b266f5d57d01c07eafa1d9a01c dt-bindings: mmc: controller: clarify the address-cells description
5a16bf12f114de2a6f5b2066bd0a34f1cf9012dd rtlwifi: replace usage of found with dedicated list iterator variable
e34a18b53ea0e92418ce7954ba6a4dc562bf679b wifi: rtlwifi: remove unused timer and related code
868e4a1fc4a6c89505ae8ff9fab458eb5d87b6c4 wifi: rtlwifi: remove unused dualmac control leftovers
39e70d7ad2af471fc149298705ec69b0b5634819 wifi: rtlwifi: remove unused check_buddy_priv
95b32626db8946c74db787948b1799f92a88e14e wifi: rtlwifi: destroy workqueue at rtl_deinit_core
5ced62c640a4e89579c82cac982bf0a342fc74bc wifi: rtlwifi: fix memory leaks and invalid access at probe error path
900785e9e65044384ad4814610881af55a6a5476 wifi: rtlwifi: pci: wait for firmware loading before releasing memory
854280491e94cc8e5216e6f8cfa399b56e8227fe ACPI: fan: cleanup resources in the error path of .probe()
1777c0c6cc9f9a7dd99ba1d0b8a7e96c4670b3a9 cpupower: fix TSC MHz calculation
064e3b3da5f88cede174bb82e0366d2dde699d6a leds: netxbig: Fix an OF node reference leak in netxbig_leds_get_of_pdata()
fc51bbd08fda94590ae9e80af432862ff7bf7a13 cpufreq: schedutil: Simplify sugov_update_next_freq()
44833f6204e2b5c3002e0c6835362a5fcd7b24e6 cpufreq: schedutil: Fix superfluous updates caused by need_freq_update
c4b1c6e4bea110c19d55019f9e2ddd5d0558a9b3 clk: imx8mp: Fix clkout1/2 support
8d02bdc952968354d779a593509b3c4252f8f89f team: prevent adding a device which is already a team device lower
30bfd0219ab2d13f7230882d160e3cbcc5ded3ab regulator: of: Implement the unwind path of of_regulator_match()
0bc394f0eeef10e1b4dc6f2887f4f8198f840c5c wifi: wlcore: fix unbalanced pm_runtime calls
d3a8bc82db825436374b5ef4790da014bbacd4b3 net/smc: fix data error when recvmsg with MSG_PEEK flag
69b4ad143f9bb62f53a674cef9d0e67fd6040e78 wifi: mt76: mt76u_vendor_request: Do not print error messages when -EPROTO
276a364ef12637522d98f949f41e8b8f5111d636 cpufreq: ACPI: Fix max-frequency computation
e2325b026bec744bbeda037d9fabc9412d102bb1 selftests: harness: fix printing of mismatch values in __EXPECT()
5bf75eccf7f702d722f23de6780921c9aa82c6e4 wifi: cfg80211: Handle specific BSSID in 6GHz scanning
c7fd1ec9a5510c6e402193cf5f2dff438b008e0d wifi: cfg80211: adjust allocation of colocated AP data
f95e676c7e9b72d4a2b4c249fcd6f0a9f04e2cc8 clk: analogbits: Fix incorrect calculation of vco rate delta
ea354b423b81eda181db049dce5a31377a6a0d4b pwm: stm32: Add check for clk_enable()
66054dcbc330efd16076271d63bb5d7e71bc0637 net: let net.core.dev_weight always be non-zero
72899c1bb111ba38be04a4c922e87b563924ba63 net/mlxfw: Drop hard coded max FW flash image size
16852b6fe8223d344fd0bdc4432be1dee4aad6f0 net: sched: Disallow replacing of child qdisc from one parent to another
91bc9d9a5c7cd9cb86a2639875f3b2168ca8f833 net: ethernet: ti: am65-cpsw: fix freeing IRQ in am65_cpsw_nuss_remove_tx_chns()
eb7884e2de40390acc7b47e180b9baf6c0f95b2b net/rose: prevent integer overflows in rose_setsockopt()
283856fd1da850b5b6b6b8488098ff07dc03489e tools/testing/selftests/bpf/test_tc_tunnel.sh: Fix wait for server bind
773fb0a58cdbe36732455c88b1cfd9e919c86e4b ASoC: sun4i-spdif: Add clock multiplier settings
9d1f52ab3c10e76f1e9f9ae87e338003e0ce48b2 perf header: Fix one memory leakage in process_bpf_btf()
62a93dbbd7ecc35a4f95757d6c2253536717fb62 perf header: Fix one memory leakage in process_bpf_prog_info()
91d3b62bb3bb6b3d9b7d72d2a84647e866dc5dcd perf env: Conditionally compile BPF support code on having HAVE_LIBBPF_SUPPORT
dd7cfd57618a25ca660be0e4403b902a32f46849 perf bpf: Fix two memory leakages when calling perf_env__insert_bpf_prog_info()
b3a6c5c2c33d8a9e1e1166ee528966c0411639ae ktest.pl: Remove unused declarations in run_bisect_test function
717862fb7d26a6d6e8c5a9000831b3b448d4aea1 padata: fix sysfs store callback check
bd24a92ba696d447f64255933bb26bbc376d2f61 perf top: Don't complain about lack of vmlinux when not resolving some kernel samples
b3e8640ace6fb195300276b0a1db1b8525890891 perf report: Fix misleading help message about --demangle
3eae8c59635875b7cffceaff8ca21b1dc0cf2030 bpf: Send signals asynchronously if !preemptible
206913bd00031cf3db5227522b0826165674a16f padata: fix UAF in padata_reorder
c837a664cc63b781b278809dfe4ff836a1619c71 padata: add pd get/put refcnt helper
670e0273d5bbc20354b757866fd0cc586fdee6d6 padata: avoid UAF for reorder_work
1eedd6122e3ca9fb1625e08ca61611dc93b29061 arm64: dts: mediatek: mt8516: fix GICv2 range
9a0cd9b9515be420c1529e28f4615072d17e7a4d arm64: dts: mediatek: mt8516: fix wdt irq type
e5c6f2a9f6d350220183b747593a52278d2a1acd arm64: dts: mediatek: mt8516: remove 2 invalid i2c clocks
8f67364f32e7eefefc14631df8a3c4e576db47cc arm64: dts: mediatek: mt8516: add i2c clock-div property
1df195976156d1b6944b4a45173cdb1c5abaf817 arm64: dts: mediatek: mt8516: reserve 192 KiB for TF-A
2b42fe127bc80cef84f3e73614d8393f26807338 RDMA/mlx4: Avoid false error about access to uninitialized gids array
ff41f951777fb2fbcc1b5d86c7d6635585f5a776 rdma/cxgb4: Prevent potential integer overflow on 32bit
1160f108913d638bd56f3bf4c94778f327ed2d54 arm64: dts: mediatek: mt8173-evb: Drop regulator-compatible property
81f803584d8797ae72600a50fec9d6bf4b4173d8 arm64: dts: mediatek: mt8173-elm: Drop regulator-compatible property
fc92861f034f6c752f863184bf108a590dfcb38c arm64: dts: mediatek: mt8173-elm: Fix MT6397 PMIC sub-node names
70136d4be2a4695b2447cbf92af08f37e9fc65da arm64: dts: mediatek: mt8173-evb: Fix MT6397 PMIC sub-node names
56685e04e56f698b9dac7d9d3719abbaaf61b998 arm64: dts: qcom: msm8916: correct sleep clock frequency
29ab08e6caee813aa9d0dab10002f2217d12d688 arm64: dts: qcom: msm8994: correct sleep clock frequency
c44246b51d073f9e9f0110f21b240de4516e250e arm64: dts: qcom: sm8250: correct sleep clock frequency
16c547c07b8ec380b5a978e4dc31f5f1bd82f587 ARM: dts: mediatek: mt7623: fix IR nodename
6a9650bc2f86834ce8965ad47f394fff5491c11b fbdev: omapfb: Fix an OF node leak in dss_of_port_get_parent_device()
6a3a1d4d3c23abd41d6c2716428a19e175628a34 media: rc: iguanair: handle timeouts
b725d3393fcfb490a68a287b36edd59b349b4ac9 media: lmedm04: Use GFP_KERNEL for URB allocation/submission.
9b1fd39ea14f6f78da44d3768999a74b3cf7fda5 media: lmedm04: Handle errors for lme2510_int_read
4c6892ca23ecc8e28e7a7138d52d463a03ad1f45 PCI: endpoint: Destroy the EPC device in devm_pci_epc_destroy()
318b6368fe9b08506cfb3659dbf3228b40cf1991 media: marvell: Add check for clk_enable()
4d2bf5e9dedaa8a5379090c51476d6a581d80488 media: mipi-csis: Add check for clk_enable()
c6db56475eb7fdfc6d4aa52b1f3de5c71feccce7 media: camif-core: Add check for clk_enable()
24526573f41d7de73d32a0c50a2a6fb5dbb0e8b6 media: uvcvideo: Propagate buf->error to userspace
9680251aed94ba474bf717e6750f3a6d88a8845c driver core: platform: reorder functions
f03e7011acc43e0d0c32be88e2d1eb8e4c66f182 driver core: platform: change logic implementing platform_driver_probe
0546ab5becd164bb349827df21e0426de41fc6d3 driver core: platform: use bus_type functions
f5d9edbcd5aff1839d2f398c491fb22ed7e31247 driver core: platform: Emit a warning if a remove callback returned non-zero
bf215b170ac937a14fa9602064823a29256135d0 mtd: hyperbus: Make hyperbus_unregister_device() return void
e6f932fb49dac6d889e152f17279aafcd560fe2f platform: Provide a remove callback that returns no value
783cb32cc6cb489aef2b401c8ee4b3e20f3cf559 mtd: hyperbus: hbmc-am654: Convert to platform remove callback returning void
1e8bc2f33fe9f1947f24819417ddfa372f1e4bcd mtd: hyperbus: hbmc-am654: fix an OF node reference leak
309e6d359aa9b4634ca1171e67f00ebc890c4fa4 staging: media: imx: fix OF node leak in imx_media_add_of_subdevs()
f424d3716b37d28bd3cb7f8be3a81234e9f9dd02 PCI: rcar-ep: Fix incorrect variable used when calling devm_request_mem_region()
61729f1826b8cf7262bfbce20765b2d0a549cd09 scsi: mpt3sas: Set ioc->manu_pg11.EEDPTagMode directly to 1
6538cd016114fe55fed1b9cdfb2546cea5bf2504 scsi: ufs: bsg: Delete bsg_dev when setting up bsg fails
74ca01f2978f11a656cb4b5b7df4775b42abe243 ocfs2: mark dquot as inactive if failed to start trans while releasing dquot
eff281d98c9921fe2707f2ebd03faf9d24fe724f module: Extend the preempt disabled section in dereference_symbol_descriptor().
1f437b6a28de04fe71e4fdb8e9515ad82a1667ff NFSv4.2: fix COPY_NOTIFY xdr buf size calculation
decce67acbe19354b069c01a10e3f0246a89d042 tools/bootconfig: Fix the wrong format specifier
32346405a11b323a4b393debcd2bdf7d32296d70 xfrm: replay: Fix the update of replay_esn->oseq_hi for GSO
834d7166113101dab4d2ce9d43477166e9d79c1c dmaengine: ti: edma: fix OF node reference leaks in edma_driver
56ac995ccaa56e1bd97a7e3240cc3aa6c26bf80c rtc: pcf85063: fix potential OOB write in PCF85063 NVMEM read
00418a09b90f02424e2ede1051e877b83278b2e7 ubifs: skip dumping tnc tree when zroot is null
e55c4a138e5b30e087f42dece8a1c717d230729f net: hns3: fix oops when unload drivers paralleling
8aa083fbdfa7c8aaa5aae565d1850befd348ced1 net: fec: implement TSO descriptor cleanup
bda6d583fc944855b25e95905f973fbb8c36ceda ipmr: do not call mr_mfc_uses_dev() for unres entries
3aa4b781b2252ee2ccb9e50c9828caacded4aa85 PM: hibernate: Add error handling for syscore_suspend()
b444efc482213a3414b06f5acc7c21b9989ca992 net: rose: fix timer races against user threads
e961676e3706563d0def8f47082c45729c2ab126 net: netdevsim: try to close UDP port harness races
85e32852b6712f03d3f8c0a3ccd8beb0e33bac6d net: davicom: fix UAF in dm9000_drv_remove
b0b8963a173925ce9c343410aee13daa7faf890b perf trace: Fix runtime error of index out of bounds
8a7bc3d05bee4cec4cb9d2103bcef0673026edca vsock: Allow retrying on connect() failure
fe8c4f7ff8f74c5af887de0e33b7643655c14461 bgmac: reduce max frame size to support just MTU 1500
d3a0eeac062adee4d477d6c2f055797f7af221ea net: sh_eth: Fix missing rtnl lock in suspend/resume path
b370ebec3da7945d733d49d663207b1f1c57fa66 net: hsr: fix fill_frame_info() regression vs VLAN packets
31ce2c0182aa949c7cea7f45d9d247247523244f genksyms: fix memory leak when the same symbol is added from source
b30941181b6ce650f028a8bb1700ceb16b527baa genksyms: fix memory leak when the same symbol is read from *.symref file
df7f9c1639c413b65048ed2b10ab48423d09c872 hexagon: fix using plain integer as NULL pointer warning in cmpxchg
ef7bd17c8d1a8de5e6112191f14dd41f98d00452 hexagon: Fix unbalanced spinlock in die()
764c690fe31659ff79786c439b5b142c263e664a NFSD: Reset cb_seq_status after NFS4ERR_DELAY
62955ca02614470a5e561662d1efb0f40978cb79 netfilter: nf_tables: reject mismatching sum of field_len with set key length
9f9946ea36637f9530d3c2876e9545e18d4b1e7e ktest.pl: Check kernelrelease return in get_version
0965504ec694b975bd592bdbc4bda7b771fd67f9 drivers/card_reader/rtsx_usb: Restore interrupt based detection
a38a64398d9cbe4fb4a0a26091c62f15fa4ca0a8 usb: gadget: f_tcm: Fix Get/SetInterface return value
fdc38ab18a3714b739841e14e292e08e9d5b5398 usb: typec: tcpm: set SRC_SEND_CAPABILITIES timeout to PD_T_SENDER_RESPONSE
ef2efdcb5dfc6c385712af0e95d229f418eceb99 HID: core: Fix assumption that Resolution Multipliers must be in Logical Collections
fc8c5ec97c56b52cbe96f55d6ef390a64dc0da1e media: uvcvideo: Fix double free in error path
a7261117848ab6e1f1a4a29bdb1fdc5a503a9953 usb: gadget: f_tcm: Don't free command immediately
d0ceb6632e4d2c76a764b28da836a339e9331e3b btrfs: output the reason for open_ctree() failure
d151f98f421d888058b1ba3eb8894d3508d5116f btrfs: fix use-after-free when attempting to join an aborted transaction
295652b7625cf72f31963e3037d942cc123670cf btrfs: convert BUG_ON in btrfs_reloc_cow_block() to proper error handling
31888f3182a70c93bee89489e401dcf6cf9286d3 sched: Don't try to catch up excess steal time.
e18bd1219a2c61ebb40f4ca12c421d1dec2c8733 lockdep: Fix upper limit for LOCKDEP_*_BITS configs
50df71eff1edc652582513af41f693bf71fb25b9 x86/amd_nb: Restrict init function to AMD-based systems
6d02aa925be879547f9464ff79a8fa43166b69f3 printk: Fix signed integer overflow when defining LOG_BUF_LEN_MAX
4a63b616dd0843f536270639cdeec7acbc4ccdac safesetid: check size of policy writes
e0b37e13f3040d59427685e25da5d7a0baf4d250 tun: fix group permission check
937fe87c2a8d343afabcbedadecae53fab9e9e5d mmc: core: Respect quirk_max_rate for non-UHS SDIO card
6daf103d703eda163e686c44a2d47165523d198d wifi: brcmsmac: add gain range check to wlc_phy_iqcal_gainparams_nphy()
0b51da48e097e3cba62bb47ba2361127d52d579d tomoyo: don't emit warning in tomoyo_write_control()
6f5dbc17f9eddd940de38d37fe862112642be195 mfd: lpc_ich: Add another Gemini Lake ISA bridge PCI device-id
d1cbc322f35bd3a2ee06566a44345539d924143e HID: Wacom: Add PCI Wacom device support
9523f07ddde9dce598f253874d7c2dab0abd48ac net/mlx5: use do_aux_work for PHC overflow checks
523a4aa774bcd775c90dc024d72f9ce2054f7b3f i2c: Force ELAN06FA touchpad I2C bus freq to 100KHz
4e3972dfd7166c9e4ec366e785e37f5de3148caa APEI: GHES: Have GHES honor the panic= setting
6f8b68091f2db0eacfdf97bd6fbd13695866ed09 mmc: sdhci-msm: Correctly set the load for the regulator
9e0bc4eac8752df5bfb65f4942a48f80ebeceef6 tipc: re-order conditions in tipc_crypto_key_rcv()
94d2eaf5974dca589f9e0c53d63324ab033047c9 selftests/net/ipsec: Fix Null pointer dereference in rtattr_pack()
c484df687e1529f9220e9c99562a264ac72579b3 Input: allocate keycode for phone linking
ffe2c8de6778d5648e73bec16b879efa9e934f73 KVM: PPC: e500: Mark "struct page" dirty in kvmppc_e500_shadow_map()
9e357f0ea6b4485eaf870121e03fcaacb94301e1 KVM: PPC: e500: Mark "struct page" pfn accessed before dropping mmu_lock
9866229a4912b230bcb76e225825408f8d631ca1 KVM: PPC: e500: Use __kvm_faultin_pfn() to handle page faults
6f0bb8ccc012889c596258eea07ffd22eca70bf3 KVM: e500: always restore irqs
7ea27422b1b2c7e0dff472b4e246b3a58a48c902 usb: chipidea: ci_hdrc_imx: use dev_err_probe()
70c60b4604092a378823be7d1f234816ee867ee7 usb: chipidea/ci_hdrc_imx: Convert to platform remove callback returning void
6b8192e03c2b0963c3b6acbe21422f38cef9b393 usb: chipidea: ci_hdrc_imx: decrement device's refcount in .remove() and in the error path of .probe()
4a5ae3eaee9e907b572c3dd7c19df3a5f10adac8 net: usb: rtl8150: use new tasklet API
9c5e5a4fbaed4cd01f5ed3149360f901268e1fad net: usb: rtl8150: enable basic endpoint checking
1f87638fedcfd1afcc3cd47e39b9f6ec13a44e47 usb: xhci: Add timeout argument in address_device USB HCD callback
d082b1b17c2fc6186dd97d454e765a5ead5be108 usb: xhci: Fix NULL pointer dereference on certain command aborts
fc6f2e5ac7be994bc3efde266935b888691c6f32 nvme: handle connectivity loss in nvme_set_queue_count
b74d13e69f111709c3adfd9394d471ab83fe8e9b firmware: iscsi_ibft: fix ISCSI_IBFT Kconfig entry
121b3af9e42768e6bee08023bf812ccf768f54ff gpu: drm_dp_cec: fix broken CEC adapter properties check
f7985f6918aa96b8ae406e0c31d4bd2f5beb729d tg3: Disable tg3 PCIe AER on system reboot
59a83a7e928033b3ddbc03df4b1d339b8e5bbb5b udp: gso: do not drop small packets when PMTU reduces
7f0b72f7ac9a1b067bb1745e612a1411ad6b78bf gpio: pca953x: Improve interrupt support
59efd6d15a318afead41ecfb9058bdc2171c60f3 net: atlantic: fix warning during hot unplug
ba434608c291e96204be093adff0b486f55724d1 net: rose: lock the socket in rose_bind()
1380beb2ff101740472825f798866ab1f18f9db1 x86/xen: fix xen_hypercall_hvm() to not clobber %rbx
03cc221da551bf0ddff233690b389ba7e50a94cd x86/xen: add FRAME_END to xen_hypercall_hvm()
1b67169596eac446e4c87c7d69067f76d3fbea49 netem: Update sch->q.qlen before qdisc_tree_reduce_backlog()
9fdd898c30755874985747d2725a9ce4460bbf0c tun: revert fix group permission check
df3858e6ed4565e339b876ba308640662bdd5e01 cpufreq: s3c64xx: Fix compilation warning
b856f152a705a50c61c87e4a4c1b017ede552d81 leds: lp8860: Write full EEPROM, not only half of it
38b4f573259cf0750378faf218b471e95a319f2d drm/modeset: Handle tiled displays in pan_display_atomic.
0c394a27e918c3fdb693b46cbe71e42494064457 s390/futex: Fix FUTEX_OP_ANDN implementation
b63e0eede2c6cebbc8ed3e1420d4d0aeeec47f6b m68k: vga: Fix I/O defines
1616836ec89500f0fc66181dfa2e431ac71c373c binfmt_flat: Fix integer overflow bug on 32 bit systems
1bea802fe009767ef5884aaf4ccc3ce165083ca6 arm64: dts: rockchip: increase gmac rx_delay on rk3399-puma
0a96598f1c5ab04be63bab2a7dfc9653747c2264 KVM: Explicitly verify target vCPU is online in kvm_get_vcpu()
ed52175ef568ba9cb0da550a22fd3014c70eaefb KVM: s390: vsie: fix some corner-cases when grabbing vsie pages
ebecc2e33d94bf7514cf413680b82787e0f28e59 drm/komeda: Add check for komeda_get_layer_fourcc_list()
5682658f0da3cec765c7506756e163463ba20d19 Bluetooth: L2CAP: handle NULL sock pointer in l2cap_sock_alloc
6a95dafa5c6c1ad9c55de75d6cc7be59329dce18 Bluetooth: L2CAP: accept zero as a special value for MTU auto-selection
de09f2fcbd8010a9bec020d420c511c0f36b04ec clk: sunxi-ng: a100: enable MMC clock reparenting
db0495eec135825c8ff41f59de447e51d573637d clk: qcom: clk-alpha-pll: fix alpha mode configuration
3d6f4abd56858160482138c42fe687ec49ca1af7 clk: qcom: clk-rpmh: prevent integer overflow in recalc_rate
4722a323f2bda94d4d7f7cb40aec3f3af03f48fe blk-cgroup: Fix class @block_class's subsystem refcount leakage
f80834d5d2f6abf23cde0559e7ac4c0a5ffec352 efi: libstub: Use '-std=gnu11' to fix build with GCC 15
efca18d054244411751210a8f8fdcd7f90e8c635 perf bench: Fix undefined behavior in cmpworker()
27e03490b9e57eb3edffa62919e3bd3c4b813808 of: Correct child specifier used as input of the 2nd nexus node
c76c51c62c648e16f243ce58f8a5760f2145eb39 of: Fix of_find_node_opts_by_path() handling of alias+path+options
f2caf4b8ccb7189cd99855a6f2fa59622bb6afd7 of: reserved-memory: Fix using wrong number of cells to get property 'alignment'
d05a2fc8c8656c7fa99a7d058f6f382124547dfb HID: hid-sensor-hub: don't use stale platform-data on remove
ec7744299731c9d830fef1cd7788b3c1756de9e2 wifi: rtlwifi: rtl8821ae: Fix media status report
f4f258a3a61fa8de0a22ccee765d094382754778 wifi: brcmfmac: fix NULL pointer dereference in brcmf_txfinalize()
fdf68b1cb9653855fca69d66cf461b95a2814ca5 usb: gadget: f_tcm: Translate error to sense
81762267daedfe8a19bd1f1ffcee120338f5bb1b usb: gadget: f_tcm: Decrement command ref count on cleanup
174fb098e8ad39399411b22d5c77edadce96301b usb: gadget: f_tcm: ep_autoconfig with fullspeed endpoint
a129f62870593a2c576a36bb0bf2825f7c9fe69e usb: gadget: f_tcm: Don't prepare BOT write request twice
b447dd912f7477b4538e8488c52162a50e296522 soc: qcom: socinfo: Avoid out of bounds read of serial number
d0b361bb7cf3aab57df6463f1b16d21f798b4f45 serial: sh-sci: Drop __initdata macro for port_cfg
9f935fa9fd581ee3ec3958af8f956813ace2626d serial: sh-sci: Do not probe the serial port if its slot in sci_ports[] is in use
c6b50538727134c1f51ce244f7c552a25152d3c7 powerpc/pseries/eeh: Fix get PE state translation
f4fe0e9114852ced642c0994524211e9e111d994 dm-crypt: don't update io->sector after kcryptd_crypt_write_io_submit()
2d22c2a5f592c7d129eebf210a866c1c78975e95 dm-crypt: track tag_offset in convert_context
0a85712ff90fcd158693869519abe8b21f2c6df2 ALSA: hda/realtek: Enable headset mic on Positivo C6400
aaaf439de5df0f36ce3d9a9e128c519162ca5ed3 ALSA: hda: Fix headset detection failure due to unstable sort
e0c16c687c8971729a9b10d202c4004ad08f628e scsi: qla2xxx: Move FCE Trace buffer allocation to user control
b30d7fec122b4290685b0b431256f15564bec59e scsi: storvsc: Set correct data length for sending SCSI command without payload
ea089b5993301af787a8270896e2f27aa27ce9bc kbuild: Move -Wenum-enum-conversion to W=2
acec5ffb1c88631a9f1f182ec6f8bd897dac5873 x86/boot: Use '-std=gnu11' to fix build with GCC 15
b389f8b0a6613e5e219b0a5f8ff2ac4df74c37b9 iio: light: as73211: fix channel handling in only-color triggered buffer
b405c43659da30aa3d5040b288b4c16067b7a060 soc: qcom: smem_state: fix missing of_node_put in error path
39ba48a68901e5624b6347128c241fd0bfbac2f3 media: mc: fix endpoint iteration
865632f93658b42247944df9cec53b16c82e143e media: ov5640: fix get_light_freq on auto
0540429ea4f9598c64ffcb77228cfcc22b219787 media: uvcvideo: Fix event flags in uvc_ctrl_send_events
b91ba5d6a1be0560cea4f2717421212f2b8e424c media: uvcvideo: Remove redundant NULL assignment
6a09b5948db84bf4c9beee11b0d18aaa19160c76 crypto: qce - fix goto jump in error path
c717cffe534c7d8dce352afde13d877cd424556a crypto: qce - unregister previously registered algos in error path
6e7ac44cb35bb4e4f0c0c753b6d9022922d971e9 nvmem: qcom-spmi-sdam: Set size in struct nvmem_config
3475a7e8eaa86103d10c6d8fdd0c32cf995ff66b nvmem: core: improve range check for nvmem_cell_write()
b4f72519481226b5dca355205169f8a62dd7e82a vfio/platform: check the bounds of read/write syscalls
928d64a95e1ff804e1fd11745ed67ca266aff746 pnfs/flexfiles: retry getting layout segment for reads
f4aa2e23edfb2583f9cff2a7fc92917003b9a620 ocfs2: fix incorrect CPU endianness conversion causing mount failure
42aa8eaf17013b66750761996cab5edd56e6f391 ocfs2: handle a symlink read error correctly
ba3720c487463b5b5ffa6278455a7e1451daf1d2 nilfs2: fix possible int overflows in nilfs_fiemap()
a81e12c7d1286322ec2afd85b5662469142029e0 NFC: nci: Add bounds checking in nci_hci_create_pipe()
1e370a1025a5bb1541fbc8a0aed61669415d4dfd mtd: onenand: Fix uninitialized retlen in do_otp_read()
7ee608445ae6037798c250371a13fef87659019c misc: fastrpc: Fix registered buffer page address
6f3471d6312c28f1319de559395bd9e71f2384b5 net/ncsi: wait for the last response to Deselect Package before configuring channel
051f756a2d2764ac3eae9181438ee91aeee242bd ptp: Ensure info->enable callback is always set
993db45d75c31c27af7f870eb0c1fb32d455b703 MIPS: ftrace: Declare ftrace_get_parent_ra_addr() as static
5229124a7f4d48edbbb0b36c226ee555245dabd3 ocfs2: check dir i_size in ocfs2_find_entry
1a1ba07abf447a9b716c2278d38730767e009479 mptcp: prevent excessive coalescing on receive
8e459e4f430a687fe48aee38d9fee70a69f2aaa1 nfsd: clear acl_access/acl_default after releasing them
7c7cb03d803302799ef377e6e552920570ab31b1 NFSD: fix hang in nfsd4_shutdown_callback
361dad569b84e9771915966371ec7339297afaf3 HID: multitouch: Add NULL check in mt_input_configured
c42c514f485ffb0c0ab53df9a893bf9e6dd19b27 ndisc: ndisc_send_redirect() must use dev_get_by_index_rcu()
c68094b8a4b4281eda04848af3ab36ee447275d6 vrf: use RCU protection in l3mdev_l3_out()
45c6e22a5c7a8c35a148c036cd9b755a2305dc81 team: better TEAM_OPTION_TYPE_STRING validation
7dd07f69a9073dbafb6d191e7997cf1e718bc8c0 arm64: cacheinfo: Avoid out-of-bounds write to cacheinfo array
b3c947c3351e13bceb49964019a004d1412dfddc gpio: bcm-kona: Fix GPIO lock/unlock for banks above bank 0
4662ce82efbdbdbaa598158bf0561fd3a3045cc8 gpio: bcm-kona: Make sure GPIO bits are unlocked when requesting IRQ
c061723c5a765e774285c53b024468174ada2c04 gpio: bcm-kona: Add missing newline to dev_err format string
198e130fc0f0e1b585cd5c1b657942fe2649f315 xen: remove a confusing comment on auto-translated guest I/O
914582f17441ec911b99f5865285ae277be8fcc1 x86/xen: allow larger contiguous memory regions in PV guests
5d8125483831cfa577ff85db91919deb03bdae02 media: cxd2841er: fix 64-bit division on gcc-9
2a2d531e3fbd1bfcf4745237fe16923259743bf7 media: vidtv: Fix a null-ptr-deref in vidtv_mux_stop_thread
2a6f385210109ab0be94cf165344ddcf031d8b17 PCI/DPC: Quirk PIO log size for Intel Raptor Lake-P
e117a86feca679190eb8a2b4dbe00c6bfc5ed3e9 vfio/pci: Enable iowrite64 and ioread64 for vfio pci
2b9c6fb18e8081cc209536da29a4aeb39fe8f1a6 Grab mm lock before grabbing pt lock
c1efe7952e39b86789656970a952bbaaae4db66e orangefs: fix a oob in orangefs_debug_write
f69ca6a10c60f153b8c8ea27ac781c42a52d8da0 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet 5V
edfbd676d8003f4376cbcc8377c24fa4b744222f batman-adv: fix panic during interface removal
b9c66542877a006ee569e38f4430c3a035bbcc14 batman-adv: Ignore neighbor throughput metrics in error case
dbe35f2d76b69db824f1b5bd711d980f0df6f652 perf/x86/intel: Ensure LBRs are disabled when a CPU is starting
d4ba56ab0695142d59d75309b84c36c3c51fe0d1 usb: roles: set switch registered flag early on
7f056e20bab2132b09f97354d059d55ec1f9902f usb: gadget: udc: renesas_usb3: Fix compiler warning
341deb531fd8a96d88286d47f1477710d56aaac0 usb: dwc2: gadget: remove of_node reference upon udc_stop
532c29a768252fb326d323016c3e0ec71987c64e USB: pci-quirks: Fix HCCPARAMS register error for LS7A EHCI
1155323b4089e76b0ddd5afd4a9a790a14a05999 usb: core: fix pipe creation for get_bMaxPacketSize0
1db7b9c31e3239e668ad479fc4d2118c7b271c5e USB: quirks: add USB_QUIRK_NO_LPM quirk for Teclast dist
7b4c7df184b12cbfcf84ba1d9cd9b4565f4700b5 USB: Add USB_QUIRK_NO_LPM quirk for sony xperia xz1 smartphone
b72b986d3b20236a43e7e1c9fae4b0e184b4e158 usb: gadget: f_midi: fix MIDI Streaming descriptor lengths
51baaaf1e741fa392333b81f7545b768f5a20a12 USB: hub: Ignore non-compliant devices with too many configs or interfaces
d385d2a5de8242f9dd13d56b4d8739c7ee0fbc00 USB: cdc-acm: Fill in Renesas R-Car D3 USB Download mode quirk
566c9f7feaeb7a4c5372f20430e0255cf9baab66 usb: cdc-acm: Check control transfer buffer size before access
b931757ea5145172c003c7c4b1524f7813fbe7bb usb: cdc-acm: Fix handling of oversized fragments
86a06dbe1d4575722efcdca22314fbf79b0ce3e8 USB: serial: option: add MeiG Smart SLM828
3cae47466f486141ed724fb2e36c86873762e319 USB: serial: option: add Telit Cinterion FN990B compositions
ceedf771d61d0bb0fd0eb8228d0174ac94ec07ba USB: serial: option: fix Telit Cinterion FN990A name
9c490d34e63fbf210b14ee7caefd12b2ea9c44f4 USB: serial: option: drop MeiG Smart defines
6ddd117beacb864963009a25f3689fc626f860c2 can: c_can: fix unbalanced runtime PM disable in error path
a535ee73208cdad9fee881be72e90157166e3051 can: j1939: j1939_sk_send_loop(): fix unable to send messages with data length zero
da46b3339b87efc9f7fd0bbb097ff7affb78a7f7 alpha: make stack 16-byte aligned (most cases)
bef2b11de349f95386fe2917f3f30a89ead31e13 efi: Avoid cold plugged memory for placing the kernel
9b768adc4cab0dffa67e4df46b28531f166772d9 serial: 8250: Fix fifo underflow on flush
61b4c7e40aff723bbcbc241ee81d389f31c18b21 alpha: align stack for page fault and user unaligned trap handlers
e242a4c36d61553c5093f20e787912f1b375acd4 gpio: stmpe: Check return value of stmpe_reg_read in stmpe_gpio_irq_sync_unlock
bf0b477d5d588694e181fea1a5b4771fb23a3f71 partitions: mac: fix handling of bogus partition table
6a5602cfa666a2be8176ae98b0aa4be0bf0ae333 regmap-irq: Add missing kfree()
51b7c4f83b0f694204ed1e513c459abc391c6d0f arm64: Handle .ARM.attributes section in linker scripts
1ad4716a0166f795bfe4340bd6799f4492242278 mlxsw: Add return value check for mlxsw_sp_port_get_stats_raw()
bdac48ee2f321ce1180f0761a602268c6bcc53ea clocksource: Limit number of CPUs checked for clock synchronization
b5b662cea1d22533bfeaaeeb08b9250eca2955b5 clocksource: Replace deprecated CPU-hotplug functions.
cd47e051750ef8b2e04db5274390730cfbdaaf8f clocksource: Replace cpumask_weight() with cpumask_empty()
81059df3e7dcb793c954f03af26b03031ef45e26 clocksource: Use pr_info() for "Checking clocksource synchronization" message
f9fec6a09e0d02f5df2a5d203e5d3ea3fc2ff44b clocksource: Use migrate_disable() to avoid calling get_random_u32() in atomic context
07ae5433bc4cfbc6e22d76ea05339836a65b93d9 net: treat possible_net_t net pointer as an RCU one and add read_pnet_rcu()
f25d07f553845efea1c7d82b581bde2eee41fc4e net: add dev_net_rcu() helper
316a81b95685f7431d00a0209087a832e8eba3a5 ipv4: use RCU protection in rt_is_expired()
2d542a6c586c4ee2bd619d64ef78089ec8396ae9 ipv4: use RCU protection in inet_select_addr()
385e75fd454e4ea9a15c1a5984de52cbb645d2ae ipv6: use RCU protection in ip6_default_advmss()
e46a873c20fe5a373fb88f5ac8139c6b64cba2e7 ndisc: use RCU protection in ndisc_alloc_skb()
5fd3010989b79cf8f1903ec2b1e13d56af7f1ce3 neighbour: delete redundant judgment statements
bf12a1ca4b60d9a1d728ef22c008d55bd6ffebad neighbour: use RCU protection in __neigh_notify()
95c8c227663581d04f74aefed47f20a7052a6107 arp: use RCU protection in arp_xmit()
f4d51fc4bd9c781d8a1a37dd1418b864e6c854b2 openvswitch: use RCU protection in ovs_vport_cmd_fill_info()
019063ed362a3fd3222aebdb49d77e12ee2cb2b6 ndisc: extend RCU protection in ndisc_send_skb()
6624a20c0e14c4d34a0f9fceaefa72fb6e8065b9 drm/tidss: Fix issue in irq handling causing irq-flood issue
2eed0d71d2aff6c1ccea30f913a741ba52e470a3 drm/tidss: Clear the interrupt status for interrupts being disabled
f1b2692d6218ad110248947d1041b667931f8830 kdb: Do not assume write() callback available
57c9b4585afb5eb0b48acce38bb0eafa8b2f7fdf x86/static-call: Remove early_boot_irqs_disabled check to fix Xen PVH dom0
7bbb9df5be95b5c0d217f1975ee8a4176be708cc alpha: replace hardcoded stack offsets with autogenerated ones
60fa4a5c511b123432aad9dee7e199ca75b2c56d nilfs2: do not output warnings when clearing dirty buffers
ae6eecff49a9da56f8007094963089abf21e9516 nilfs2: do not force clear folio if buffer is referenced
5aca45f8ca29eee6b4befb40d62985b2ea3f9527 nilfs2: protect access to buffers with no active references
1f13f87aa17a66257869f751934e227ad9c65a30 can: ems_pci: move ASIX AX99100 ids to pci_ids.h
23541941e74d741e2f685a4e339ef6823ba953e3 serial: 8250_pci: add support for ASIX AX99100
801fe8f704b806f265f7aaaf40fe219953921dfe parport_pc: add support for ASIX AX99100
677e72d80707f584f441318c8c0dd9a70d4e7e61 netdevsim: print human readable IP address
38762290f824028ff2700e7e403a9098e932ae34 selftests: rtnetlink: update netdevsim ipsec output format
55dd26f28fe8e9f8b2b32cb2135a0992572e1fa5 f2fs: fix to wait dio completion
f3bd8bf9c956634f2221515a1d5532441fb4e5ce x86/i8253: Disable PIT timer 0 when not in use
91bd3471a9f2db952145a80db18e6dca0ec0de5d Revert "btrfs: avoid monopolizing a core when activating a swap file"
68a2e674105ec7abc2bd7e74b00d2a5c69d5fe6d btrfs: avoid monopolizing a core when activating a swap file
2cbe8e747f6af124008d0d6ae9e7fc48d7b8e149 pps: Fix a use-after-free
bf53cd7587126500753f4292146edb22b7839ba1 ima: Fix use-after-free on a dentry's dname.name
4c9239a730a08201cc975f6704e1614633be86f4 vlan: introduce vlan_dev_free_egress_priority
df7c5fa6dc09366b226512a804873bd3e551d2a3 vlan: move dev_put into vlan_dev_uninit
d8131376cc3837365042aac041f68cc3c26ed056 nvme-pci: fix multiple races in nvme_setup_io_queues
af820f3615e0c7880f2044b97eb3e2a88f1d9e98 arm64: mte: Do not allow PROT_MTE on MAP_HUGETLB user mappings
34430118a0df7d302e43a53e140294faddb37ad1 crypto: testmgr - fix wrong key length for pkcs1pad
5c417c83fd1043b6ca776edc6848fa595d296692 crypto: testmgr - Fix wrong test case of RSA
da3bc50a6108327c2fd7dd798a622b2e42a17cb6 crypto: testmgr - fix version number of RSA tests
b1f5d623b313782fa880660901577e0c703cc9b4 crypto: testmgr - populate RSA CRT parameters in RSA test vectors
f274d9a734eccc49783aa21a4923ae0b46b8a8fe crypto: testmgr - some more fixes to RSA test vectors
b3b082cb752e2982c7ee93c8ee3f285d0d520113 mm: update mark_victim tracepoints fields
3406029ae2982f01cb4f3a7a79b64a143df8e08e memcg: fix soft lockup in the OOM process
e3e75857f7c7d6fc44afe58576c196971f7b5bd8 drm/probe-helper: Create a HPD IRQ event helper for a single connector
4b4c2f13f76ffbcaf526ad99228cc96f86926ee5 drm/rockchip: cdn-dp: Use drm_connector_helper_hpd_irq_event()
deed3effde2343c07bf3f923405051fb50cc8d4e tpm: Use managed allocation for bios event log
7c721c59313926630e9a14883299494f9f68dcb5 tpm: Change to kvalloc() in eventlog/acpi.c
d3df21555a091753007fea4a255d59d54f96629f batman-adv: Add new include for min/max helpers
93a52d04454f8eaca67df4f02040af8ffcbb44f2 batman-adv: Drop initialization of flexible ethtool_link_ksettings
7ebcba64ec3247ce1bf76744743963daf66f45e8 batman-adv: Drop unmanaged ELP metric worker
64cfed32870eeb0ec5d767b6db5b8d9de8064a6c usb: dwc3: Increase DWC3 controller halt timeout
e11125867af7d00a7aa8acafe35e87234a8abc55 usb: dwc3: Fix timeout issue during controller enter/exit from halt state
fa52c89ed6b77296f257a6e9afa7b3473367762d usb/gadget: f_midi: Replace tasklet with work
b884d455444d0d2ccf9c5ce9cb3d1dddc10857d8 USB: gadget: f_midi: f_midi_complete to call queue_work
c11d943044fb9bb14236377e2b545b304bddb5f9 powerpc/64s/mm: Move __real_pte stubs into hash-4k.h
edbf2176711afbf6f7a37044e9cdb50fda866be4 powerpc/64s: Rewrite __real_pte() and __rpte_to_hidx() as static inline
99c4356838c338a90bd675504b7f3be6cbd6ae8e ALSA: hda/realtek: Fixup ALC225 depop procedure
d74b6d096f28bed63157267968d765af8426c817 powerpc/code-patching: Fix KASAN hit by not flagging text patching area as VM_ALLOC
4ae92c799b913da85f1cdb0ad9092172a8e4d066 geneve: Fix use-after-free in geneve_find_dev().
faf2cf87d73406ef7fa2db407b33535093c196a0 gtp: Suppress list corruption splat in gtp_net_exit_batch_rtnl().
c0a727f63252366018c22ffdd482b5a1376e0aab geneve: Suppress list corruption splat in geneve_destroy_tunnels().
2861e8feb2a0731e0bd7a3224908c96f73dc8339 net: extract port range fields from fl_flow_key
163d49ef01473005dfa3570c91c5e27ce2249cfc flow_dissector: Fix handling of mixed port and port-range keys
91d52a77fe8dc76e64d8a015a2f0d47f21c8dd83 flow_dissector: Fix port range key handling in BPF conversion
49f493391787e76aa879f6b4f100cf942ddd6742 power: supply: da9150-fg: fix potential overflow
88db0e8162937a14f6d70ab560ea28d3a0f44383 bpf: skip non exist keys in generic_map_lookup_batch
4ac0f40bf3b09da385e1a88472877f0798ef6b73 tee: optee: Fix supplicant wait loop
eae5f5ad351139c90a78f0e85fa1f9068039adb8 nfp: bpf: Add check for nfp_app_ctrl_msg_alloc()
85be81311f024081cfbc2c905f3c47061fd3c884 ALSA: hda/conexant: Add quirk for HP ProBook 450 G4 mute LED
bb9b8b9fe44acaae98208c15ec82f780ae53461a acct: block access to kernel internal filesystems
073aea2b877c46a515d0ef7a1d93e482a8cfc1e9 mtd: rawnand: cadence: fix error code in cadence_nand_init()
bc45fe9fd2fe9b21e3e6324b736a288525190ebc mtd: rawnand: cadence: use dma_map_resource for sdma address
8cb93c3a95d5e5939a6ff959b5d61bcb1791d539 mtd: rawnand: cadence: fix incorrect device in dma_unmap_single
1e19a9cd9a712df1c1fef45ca69f176b30402d5e x86/cpu/kvm: SRSO: Fix possible missing IBPB on VM-Exit
487a9116fa38558f83345193889c09ee9c3ca63e IB/mlx5: Set and get correct qp_num for a DCT QP
2dd306783f83a9a11d94671f041211d7183106d2 RDMA/mlx5: Fix bind QP error cleanup flow
ff45fcbf823ff20263f45cf22ac0038eae370600 sunrpc: suppress warnings for unused procfs functions
70b6a95f08e440dc94393b977ccef958927bf741 ALSA: usb-audio: Avoid dropping MIDI events at closing multiple ports
02dbb4d565cb5fc4b7c0dcc60a75d29d8847864f Bluetooth: L2CAP: Fix L2CAP_ECRED_CONN_RSP response
e539e5cafc4aa44bfb89800d486de94939721a06 net: loopback: Avoid sending IP packets without an Ethernet header
3b5f54ef2567f6d1c0b95a146fc66164fa45402b net: cadence: macb: Synchronize stats calculations
a7ec0856e6cec37d2d21e9eba3806e8921e2b421 ASoC: es8328: fix route from DAC to output
a0ec225f235fd44f99aaacd8145457dc6483bdd8 ipvs: Always clear ipvs_property flag in skb_scrub_packet()
c76d47431ae36fae99778db1c247a7b0992c30aa tcp: Defer ts_recent changes until req is owned
3ce9a8df6aa094c7dac9e2dea7bb5b0814b7b5b0 net: mvpp2: cls: Fixed Non IP flow, with vlan tag flow defination.
f1f523da8cf91a1eec5f16ea21e0610bbbc9958f net: ipv6: rpl_iptunnel: simplify the return expression of rpl_do_srh()
ca8240bf3a685e6866946ebf5304d08bd6a974a8 net: use indirect call helpers for dst_input
b89eef610acef3d5835a52ca45e3495cb88b2d03 net: use indirect call helpers for dst_output
6c3165e36549e72bab462819319be13cfb31f7f7 include: net: add static inline dst_dev_overhead() to dst.h
0cc1d48b028546c56cad16b59d9b3f2cb1335ecf net: ipv6: rpl_iptunnel: mitigate 2-realloc issue
f5c1e41cac0403cdc54c3a8daa2cd840c4d92c51 net: ipv6: fix dst ref loop on input in rpl lwt
676bbf8a6dd96add7adf3ed0b63dc35830da6dec x86/CPU: Fix warm boot hang regression on AMD SC1100 SoC systems
e0d75f21cbc2b1c13733235cbf9ec4afe8adc8ac ftrace: Avoid potential division by zero in function_stat_show()
e2acb0f6eb017a3ecc909d6e81ae2ae196fa054d perf/core: Fix low freq setting via IOC_PERIOD
82bc97df63778715acb141c664534049d22f1802 i2c: npcm: disable interrupt enable bit before devm_request_irq
20e37eeff72abb3bdf651891fb789641b7232e7d usbnet: gl620a: fix endpoint checking in genelink_bind()
0905b4964aa5ec94357fde494b15f4461c5d319f phy: tegra: xusb: reset VBUS & ID OVERRIDE
2dc8c1b8c5447c60b388b349c84b32a161800246 phy: exynos5-usbdrd: fix MPLL_MULTIPLIER and SSC_REFCLKSEL masks in refclk
0276ffd3b1d4e4336d25284d983d08d0afa71958 mptcp: always handle address removal under msk socket lock
72f5f32429b03cb8ea04d08ac176d8596fb0feb0 vmlinux.lds: Ensure that const vars with relocations are mapped R/O
defb4b9134f035c2311e83976733b56858204edc sched/core: Prevent rescheduling when interrupts are disabled
43a4cd2d72acdab7fe3bb651887ecec912326dd5 intel_idle: Handle older CPUs, which stop the TSC in deeper C states, correctly
430073a7e8b779f2c0d79d54a066509d303aefb7 pfifo_tail_enqueue: Drop new packet when sch->limit == 0

--===============5990304738081712742==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-20e9673a91e8-2e8d5b78e421.txt

fcae156be3df301d72b44ce39afe4a190b79d6c8 afs: Fix EEXIST error returned from afs_rmdir() to be ENOTEMPTY
7d309906b2dd8860379349c250439a254d45261e afs: Fix directory format encoding struct
593dd7c44252b7bc6f60af7f13b7308d829b6804 hung_task: move hung_task sysctl interface to hung_task.c
3b78baad9cf30364db5969a23f1859b25f0ce5d6 sysctl: use const for typically used max/min proc sysctls
1e13c64752b8cc056c96c6a54b653afd5d761326 sysctl: share unsigned long const values
5f695ee165d58281f8c22a464f86ae2b8f873e1a fs: move inode sysctls to its own file
ff5276cbc2f86d1cad196d90cc6047d0a4e20730 fs: move fs stat sysctls to file_table.c
d379880d8fd3d27ff25ad3544dcaed181addb660 fs: fix proc_handler for sysctl_nr_open
27762aea96c12d796b39e39b36045398d0849fdb block: deprecate autoloading based on dev_t
aa29f389f257856d4d6f410546d805ec167c54b2 block: retry call probe after request_module in blk_request_module
a9d739521a58bc5e6b7f18042ed7986ead54b618 nbd: don't allow reconnect after disconnect
eab74319369d3a0c260f753333b698b2c52f107e pstore/blk: trivial typo fixes
34fa37e6920c5943539400c5da3133cfc396b95b nvme: Add error check for xa_store in nvme_get_effects_log
0371ed548cbba47d10ce9687bfbac6cf1f05b7f9 partitions: ldm: remove the initial kernel-doc notation
d63f18298ffc340f152ead06a482b2c25223cac9 select: Fix unbalanced user_access_end()
057b36e93a63369c5219b816dae4c72ab3cd5fce afs: Fix the fallback handling for the YFS.RemoveFile2 RPC call
ccdbe6dd98ec6aa38a572b1d52de78c76077632f sched/psi: Use task->psi_flags to clear in CPU migration
79373a1f1d23b4b3c800dd1b83d8c4ce727d4f29 sched/fair: Fix value reported by hot tasks pulled in /proc/schedstat
da17fcfac8f014d73b91a124f7871da2d380744d drm/etnaviv: Fix page property being used for non writecombine buffers
d679b14fe45be5e93884b1a8a31e388b873709ab HID: core: Fix assumption that Resolution Multipliers must be in Logical Collections
df9f83c54d9d024a036417f6d97b2d832e428c12 drm/amdgpu: Fix potential NULL pointer dereference in atomctrl_get_smc_sclk_range_table
ff14a863b5681adb8bc727ad77fb1cb81e37eea0 genirq: Make handle_enforce_irqctx() unconditionally available
2a6cf53f200ba4b27205c2b6018374c5d2125ea4 ipmi: ipmb: Add check devm_kasprintf() returned value
c3cc9f191e6fe8e8f113d86b1d539301dac8c6f3 wifi: rtlwifi: do not complete firmware loading needlessly
2599deaa19215b150cb90c968a7f2c8e9b714e45 wifi: rtlwifi: rtl8192se: rise completion of firmware loading as last step
184afd332450143b90739def590fa70cf4ec0e4d wifi: rtlwifi: wait for firmware loading before releasing memory
c08ba4ff9943f7a3f98e40ac1baee7d43f6f09b3 wifi: rtlwifi: fix init_sw_vars leak when probe fails
17e35960694a10beb27bd37b92b71769d3036ea4 wifi: rtlwifi: usb: fix workqueue leak when probe fails
39146936ff6db48d5da735c64e659fd4be004c40 spi: zynq-qspi: Add check for clk_enable()
03164428b72fe5155bbf080979664cb59becc63a dt-bindings: mmc: controller: clarify the address-cells description
95a27774908ff0649e77755edb097ec966e86e2d spi: dt-bindings: add schema listing peripheral-specific properties
feaac251c5e04b334080fbde1cd028f26668ffa8 dt-bindings: Another pass removing cases of 'allOf' containing a '$ref'
98ddc1115d675d90233942e027490b2877982c6d dt-bindings: leds: Add Qualcomm Light Pulse Generator binding
54debeeda4b92afb2ed6eedd6ac69c6ba9919bee dt-bindings: leds: Optional multi-led unit address
b33d553ba513b53d6e6efceb0ec9f5a61aeacf76 dt-bindings: leds: Add multicolor PWM LED bindings
334566721fb846c0b4c4d16e9dedbd85d1f58872 dt-bindings: leds: class-multicolor: reference class directly in multi-led node
20267c912eeeb8e3fb877d997f42ea952c69028b dt-bindings: leds: class-multicolor: Fix path to color definitions
2ec041f13699fa2326c37b6bee98c057f4bfc7bb rtlwifi: replace usage of found with dedicated list iterator variable
48179219db7170a16ef2d9cbfc584e3824cce915 wifi: rtlwifi: remove unused timer and related code
ad139cbdee1a54642c9c4848a7c4418191554890 wifi: rtlwifi: remove unused dualmac control leftovers
2f65e8943ed043e49573a87ee1b490477339f8eb wifi: rtlwifi: remove unused check_buddy_priv
13363e009436c686921f459febb5919fbdb319dd wifi: rtlwifi: destroy workqueue at rtl_deinit_core
613f84a9b679470bf66b103f4b3a31257c181431 wifi: rtlwifi: fix memory leaks and invalid access at probe error path
11ed5b41cfa5abd9d3685aadc79bb583fad328a5 wifi: rtlwifi: pci: wait for firmware loading before releasing memory
1c4abe2d0d97ad141d52542f70aa79335555046e HID: multitouch: Add support for lenovo Y9000P Touchpad
eed0d700ea16af3623ffc074f646eeb4a86a7525 Revert "HID: multitouch: Add support for lenovo Y9000P Touchpad"
79f977cdda815de0b1d74b0a742ca7b3f8f591ee HID: multitouch: fix support for Goodix PID 0x01e9
bb0616425bf6323e12334e5ee8f647b5afad6488 regulator: dt-bindings: mt6315: Drop regulator-compatible property
628167af65958b998feb173ec28d1d84c7df4e2e ACPI: fan: cleanup resources in the error path of .probe()
a3cba80d9225456eb0c852670943c6d9083f9197 cpupower: fix TSC MHz calculation
be69cce5eec93e403f14b34db06f01dd9e4e3665 dt-bindings: mfd: bd71815: Fix rsense and typos
c6ae8e6b588984e33bed0544ed620422d9bdbafc leds: netxbig: Fix an OF node reference leak in netxbig_leds_get_of_pdata()
9f328b881ef11e2694ce6d2c8dc91d171eae96ce cpufreq: schedutil: Fix superfluous updates caused by need_freq_update
c55b7177f70ee02e68a1b1ef061022ec1b028526 clk: imx8mp: Fix clkout1/2 support
6b78a60466256a8dd19dd975030a9d825cba2972 team: prevent adding a device which is already a team device lower
ced2af33b9a1510c35c6b7336beda869e8ec09c4 regulator: of: Implement the unwind path of of_regulator_match()
b783b451c8ab8329f677ae99a3c3be038a4f7464 samples/landlock: Fix possible NULL dereference in parse_path()
b79c57bf9e0c481d57b0c5c6f00988d2b8bddc4c wifi: wlcore: fix unbalanced pm_runtime calls
5f4cdde900c2ff016c7414f13d9de6e92b61b881 net/smc: fix data error when recvmsg with MSG_PEEK flag
78ea68ae464234a94b2c15bbc192e2ef68955f3a landlock: Move filesystem helpers and add a new one
77d999c665aec4ec8a28809123239e560b0df3e5 landlock: Handle weird files
de08d9045fcd83a9a66521a09b70d3fa2df76d40 wifi: mt76: mt76u_vendor_request: Do not print error messages when -EPROTO
7f3f0f26e6817203a2e33478d58abc36acb140a6 cpufreq: ACPI: Fix max-frequency computation
0ee8f5f182be87a33b8e51d15a908d957e3ed48d selftests: harness: fix printing of mismatch values in __EXPECT()
92b7e3a71fdaa9f228aa0709efdd680c3422393c wifi: cfg80211: Handle specific BSSID in 6GHz scanning
a38b2680f61225df25e6e9bb96d5f3661312a6f7 wifi: cfg80211: adjust allocation of colocated AP data
735a8651e31e0d47eae851ace4ddc6a126277db4 clk: analogbits: Fix incorrect calculation of vco rate delta
ca42507a6f3046b2410b2d8482e2f14ee37dec59 selftests/landlock: Fix error message
8f75774bb79623d18fb335a382f2f0501b22d228 net: let net.core.dev_weight always be non-zero
373a92d01699b52f0632e6ce5e3f9f67ab46f61a net/mlxfw: Drop hard coded max FW flash image size
247db1da7f43bc8a7c7d13bd238563234c059439 net: avoid race between device unregistration and ethnl ops
74ca9273948ca10a9487aff63c436d6b5b694052 net: sched: Disallow replacing of child qdisc from one parent to another
c2c86b6ae211190f29c00eb7aea432ba1cf19766 netfilter: nft_flow_offload: update tcp state flags under lock
0ff6c419e462a0546c0ebdb4f6e252ef39b56648 net: ethernet: ti: am65-cpsw: fix freeing IRQ in am65_cpsw_nuss_remove_tx_chns()
245619c819091c955c6d433255cf161be1b420e3 tcp_cubic: fix incorrect HyStart round start detection
018ee82cd2265d8e0288747b775ed07770a00a57 net/rose: prevent integer overflows in rose_setsockopt()
859dcd0f4ca62fb7bae18d916da8c3e3550fb202 tools/testing/selftests/bpf/test_tc_tunnel.sh: Fix wait for server bind
2e79bbc503d938ad36ff470cb7c12a72c35dfcf7 libbpf: Fix segfault due to libelf functions not setting errno
a36203e0c4fe593cefd8bcc69bca61c60b83d39a ASoC: sun4i-spdif: Add clock multiplier settings
3cfa83f7561933683dccef4cf25e6906468ee0ef perf header: Fix one memory leakage in process_bpf_btf()
f363a0a3d064c14f858e134612025f9ea1810482 perf header: Fix one memory leakage in process_bpf_prog_info()
e4f95680a83afb205d20179f1ac9c93a5124d9da perf bpf: Fix two memory leakages when calling perf_env__insert_bpf_prog_info()
35020e71ca298c594073c83d70ab4445d50ad09b ASoC: renesas: rz-ssi: Use only the proper amount of dividers
7aaa0813b89a7c7c0be9fa23f44b6762e91c83a5 ktest.pl: Remove unused declarations in run_bisect_test function
f0cdbf17c65049aea2259ce3d7b07cf95fae49c2 crypto: hisilicon/sec - add some comments for soft fallback
536998397a19a394a2869bfb8828bb35258ec7cb crypto: hisilicon/sec - delete redundant blank lines
3f3499ca4231a04c2d4a135ed675cdf226830875 crypto: hisilicon/sec2 - optimize the error return process
f2a0e6ab53ca92da9d4c32c350cb459ad9c1584b crypto: hisilicon/sec2 - fix for aead icv error
8948a1d3ad724930060815c3ffa0a4c3ee073200 crypto: hisilicon/sec2 - fix for aead invalid authsize
98515be366159dc16d4fc78cd36a04bd3b701654 crypto: ixp4xx - fix OF node reference leaks in init_ixp_crypto()
d5b71f6bbc6195aa1395b53b6f7ac5ec4afc0724 padata: fix sysfs store callback check
f504ad18d4ea3426b163a7ee01aecaaa2ddcf2d4 perf top: Don't complain about lack of vmlinux when not resolving some kernel samples
ee95b36246ef5a5c0d8b7fa50e0f57953670cbe4 perf report: Fix misleading help message about --demangle
9f240c4aee5f1ce57af042bb3d1dbe4acc359831 bpf: Send signals asynchronously if !preemptible
178165df27b47f96fb09bf0752b694a44029b658 padata: fix UAF in padata_reorder
66840a660c3a33ad1a65ff079754ea989d99ee0a padata: add pd get/put refcnt helper
ed5de5699ec06a5a3e1bedbeceb81574021f431e padata: avoid UAF for reorder_work
70a83e88b7d07b9d93ad0d21fd9aa44053f7bc71 ARM: at91: pm: change BU Power Switch to automatic mode
543aa6c82bc9d13f6b0db641129c87f3edc4226a arm64: dts: mt8183: set DMIC one-wire mode on Damu
26fd376f80f858c8f70ece4765896ee4d40c02ae arm64: dts: mediatek: mt8516: fix GICv2 range
dff84a39963b41cbbf48278d300addf4f28bf73b arm64: dts: mediatek: mt8516: fix wdt irq type
e77f34c7123cceb9debcfb6090552287cc6a5142 arm64: dts: mediatek: mt8516: remove 2 invalid i2c clocks
a4de9e2ff713615d6b100f6c491b0b37b9d1da5b arm64: dts: mediatek: mt8516: add i2c clock-div property
e2cb53bde0a5c2ef65e3f612e7e1be0e4b1daccd arm64: dts: mediatek: mt8516: reserve 192 KiB for TF-A
c23ba8f6e92ca59fb0664cc620a80b75da7bf1be RDMA/mlx4: Avoid false error about access to uninitialized gids array
4f527191257295be648dbd31bb32957fc6ab21bb rdma/cxgb4: Prevent potential integer overflow on 32bit
51792218b3f00e1ec36183f35f1a579c81777e38 arm64: dts: mediatek: mt8173-evb: Drop regulator-compatible property
574f097f6f7a8dd1d34cc29f8f00b6726202894c arm64: dts: mediatek: mt8173-elm: Drop regulator-compatible property
8caa76abfe3b1fd6d771aaff9c1fb3326f9f071a arm64: dts: mediatek: mt8173-elm: Fix MT6397 PMIC sub-node names
3fbcc9cee6cef5369f7aaaec296dc14ffb80ad0d arm64: dts: mediatek: mt8173-evb: Fix MT6397 PMIC sub-node names
d2f68f67bd021cb077302a03873b8f2ffa5424b6 arm64: dts: mediatek: mt8183: kenzo: Support second source touchscreen
507af6028b6b2d67ce7d01608ac452979f3aefec arm64: dts: mediatek: mt8183: willow: Support second source touchscreen
b02ca80680fcb7c7813ef989bf05540a2919135e memory: Add LPDDR2-info helpers
b66f288c28003252a5e17424daad97e961cf6bd7 memory: tegra20-emc: Support matching timings by LPDDR2 configuration
cde4516307e477a9ebd5ccd4d2a60db1c4f580cf memory: tegra20-emc: fix an OF node reference bug in tegra_emc_find_node_by_ram_code()
07d373fcd5a9991f6bcd4cbe2f1cab0fc5f9f1b0 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Drop pp3300_panel voltage settings
b53cd40acb78c3f82fc55372efd60e929324abf8 arm64: dts: qcom: msm8996: Fix up USB3 interrupts
b300c626580db8fe3cdf15122762ae3f887e6f77 arm64: dts: qcom: msm8994: Describe USB interrupts
3c6d02d185615425fc6301e893464dba406078ff arm64: dts: qcom: msm8916: correct sleep clock frequency
d7470ea906eb03f24298a5e25acd9b8ee5df31cd arm64: dts: qcom: msm8994: correct sleep clock frequency
b20f7a06a05515007560d316a2f06523b67c8574 arm64: dts: qcom: sc7280: correct sleep clock frequency
69f7620a9761fb82bbecfb8a47115c6de88b9f06 arm64: dts: qcom: sm6125: correct sleep clock frequency
f9830f717c797a2e3de67ae5f1c2665a88442903 arm64: dts: qcom: sm8250: correct sleep clock frequency
8f1cce68fe9a8163befa7dd61e8ab9479cefe701 arm64: dts: qcom: sm8350: correct sleep clock frequency
72d6b33713a14a5b6b74bdf220e0f7f39dec6510 arm64: dts: qcom: sm8150-microsoft-surface-duo: fix typos in da7280 properties
679c61c996dd745fd0a05f60b27f6242bc1598df arm64: dts: qcom: sdm845: Fix interrupt types of camss interrupts
21aacf945238c9610292aa46713f5b6340c2dafb ARM: dts: mediatek: mt7623: fix IR nodename
ed4e01a1dec5b270548a8a3379a9fe48663552f1 fbdev: omapfb: Fix an OF node leak in dss_of_port_get_parent_device()
f029b381dbb1f31d6ce62480cb11cd627873677a RDMA/mlx5: Remove iova from struct mlx5_core_mkey
7dbf3afc48892e8587177f89d9e6c20ec4fb4dbc RDMA/mlx5: Enforce umem boundaries for explicit ODP page faults
90a1dd2b53c739092f3f3447f03dad1ac4df0d66 RDMA/mlx5: Fix indirect mkey ODP page count
5ff0c36f286606f1ca63846147840b860c2ee3fc xen/x86: free_p2m_page: use memblock_free_ptr() to free a virtual pointer
0d34b477ec1988ca1130c24187c5f7cd82bb7891 memblock: drop memblock_free_early_nid() and memblock_free_early()
9230ea4c9eb3f35613b5c1b32bb1ebb8aea64b97 of: reserved-memory: Do not make kmemleak ignore freed address
8bd74628dc3875a27c46c3668bb436929cf3e351 efi: sysfb_efi: fix W=1 warnings when EFI is not set
a0990ab50fbe1247a1a8256c37c070dbfaecfc27 media: rc: iguanair: handle timeouts
75e373abd0a7557c2a65d3a6083093025394444e media: lmedm04: Handle errors for lme2510_int_read
09e3ba187ca5c2ff9a30b598c421cbfe6d8625fb PCI: endpoint: Destroy the EPC device in devm_pci_epc_destroy()
565794483e9f7eafc29a888a018bd407fbf0b33b media: marvell: Add check for clk_enable()
e8350e123c2fcd77811ffcec0038010fcd9d663b media: i2c: imx412: Add missing newline to prints
0f5ed536f9c299efe49cac08ccf0a6f71662424b media: i2c: ov9282: Correct the exposure offset
8bbf0544babce33015324e9b512822bd5da48d7e media: mipi-csis: Add check for clk_enable()
e2d341a4ae421cca61fd898de688d0f98a3f51f2 media: camif-core: Add check for clk_enable()
d2c4e9592f83298742d627e687b93072c3ce217c media: uvcvideo: Propagate buf->error to userspace
fd27a999b54437ee651406455e86482329d763a6 mtd: hyperbus: Make hyperbus_unregister_device() return void
e7939d326cbfd56c289d32c8b5ba5ca0ac16ba9b mtd: hyperbus: hbmc-am654: Convert to platform remove callback returning void
8c7820719ad9bf08c028e5d4e8e25c9d29a0d524 mtd: hyperbus: hbmc-am654: fix an OF node reference leak
d251140b32a20c61485f994f30d9bbfb35723597 staging: media: imx: fix OF node leak in imx_media_add_of_subdevs()
cb4a28405e0ea5fd9a5855a524c922225a36e254 PCI: rcar-ep: Fix incorrect variable used when calling devm_request_mem_region()
2dd78b8aa70eb04817a492e4eeb640fd146e4009 scsi: mpt3sas: Set ioc->manu_pg11.EEDPTagMode directly to 1
03005cf3bf7f37870e11560091cffd172deb1c97 scsi: ufs: bsg: Delete bsg_dev when setting up bsg fails
dfc8f65d96ecebba3b7d46a95f73290ee236fa8e ocfs2: mark dquot as inactive if failed to start trans while releasing dquot
3b9aaf08a22a59efc645306a2c770338817da9d2 module: Extend the preempt disabled section in dereference_symbol_descriptor().
c3b43d8c9728665c9506ffbf1380ac51427ba75e NFSv4.2: fix COPY_NOTIFY xdr buf size calculation
bceef28e430b6f9156a575136b68e1674fb39226 NFSv4.2: mark OFFLOAD_CANCEL MOVEABLE
b4df74ec9b8c110d83e90aaa8cfa730ac473ba08 tools/bootconfig: Fix the wrong format specifier
bd9f2e028c17f00c40d1e709a6ff716ff6a61647 xfrm: replay: Fix the update of replay_esn->oseq_hi for GSO
b5e819c64f54e43b6d65347dcaab5f5dc5e0fb43 dmaengine: ti: edma: fix OF node reference leaks in edma_driver
8d7c77d07a4409266cf4d31ac451d10ba61bcf54 rtc: pcf85063: fix potential OOB write in PCF85063 NVMEM read
041ec3559ca166bbf8fdcdb5e927966ce5a64532 ubifs: skip dumping tnc tree when zroot is null
67d8de2651c16adddd7aa2487aa26f0e6a1e35e1 net: hns3: fix oops when unload drivers paralleling
62544e8d131fbb84a8dd6ea5d1cf6a243ae4e3a1 gpio: mxc: remove dead code after switch to DT-only
7068ccb1f1a7c67682b902e3c5e8603ea2c0277f net: fec: implement TSO descriptor cleanup
573ce3af5889233a223a348baa5d77837f1953fb ipmr: do not call mr_mfc_uses_dev() for unres entries
046779c3715c2e13d0eec136846855f89f870f3e PM: hibernate: Add error handling for syscore_suspend()
4a11ae6681c5d83287461a0a3f02e5c2b2db70b0 net: rose: fix timer races against user threads
d7157e624dc385ae5e198bcedfe4e4f4e6168cd6 net: netdevsim: try to close UDP port harness races
0aff9292d7b468514d58b06da1be03d4a723a63b net: davicom: fix UAF in dm9000_drv_remove
aedf40e2f55660ec669ea15c559ae09437548802 ptp: Properly handle compat ioctls
fdfe510741e8cf7f2f304b8f7486e65af1f1f6dc perf trace: Fix runtime error of index out of bounds
fa60c5f910e410c52f33e818ffc623f6a97d7798 vsock: Allow retrying on connect() failure
fcdda83a5410b532675212f7e3818472e3d8b85a bgmac: reduce max frame size to support just MTU 1500
c75ed96c80fec403ef3b0bb15304fd25a4e1c4c6 net: sh_eth: Fix missing rtnl lock in suspend/resume path
f3147f9aeefcbf48a2e45998296f9e4ada6f4a47 net: hsr: fix fill_frame_info() regression vs VLAN packets
271e8fa79ab5725bbf3cbf0c5011919e801fe322 genksyms: fix memory leak when the same symbol is added from source
9d4545d2a1b2eb0beb399d0e4a733b4823c8dee8 genksyms: fix memory leak when the same symbol is read from *.symref file
6b18558a29c0f16b231397baac87cade1e066d5e kconfig: fix file name in warnings when loading KCONFIG_DEFCONFIG_LIST
8ccbab4c26be8e71e7fc2e933bc2b4efb2dad0c4 kconfig: add warn-unknown-symbols sanity check
a446830ac286218932287b6637536cab913e3c9b kconfig: require a space after '#' for valid input
52993af4fc15db7dd6ac9810c9ecf34220ec6376 kconfig: remove unused code for S_DEF_AUTO in conf_read_simple()
c6b10132205ee93d4cbb55acbe70db4552328401 kconfig: deduplicate code in conf_read_simple()
163982437a45a57f6d4e7e0af5501846e5c79142 kconfig: WERROR unmet symbol dependency
f91c9ecce56484b4c261af202acc7d2bffc0b714 kconfig: fix memory leak in sym_warn_unmet_dep()
576a8a5e72c517132ea8a874513ad2ff955a64ab hexagon: fix using plain integer as NULL pointer warning in cmpxchg
7d75ad4a5f6d95262a4149dc7f31ddd9d3cb4799 hexagon: Fix unbalanced spinlock in die()
d8ee2730854728be054a344225feddff1dbb8a88 f2fs: Introduce linear search for dentries
37debd776bf6bcd1da8020657950da8e64ad39b9 NFSD: Reset cb_seq_status after NFS4ERR_DELAY
598ee63ea9950f5c71d140b6fb6a5db938b54063 netfilter: nf_tables: reject mismatching sum of field_len with set key length
e8f9f020f76fe8250c592716dc4093c2478e31db ktest.pl: Check kernelrelease return in get_version
959f51e06b0843bd5db4e05b4c78a888fca7becc ALSA: usb-audio: Add delay quirk for iBasso DC07 Pro
c959067291560f1042a029de15d83475f7170ab0 net: usb: rtl8150: enable basic endpoint checking
7809b6c739b0d099c826331a288de18df0faaf4a drivers/card_reader/rtsx_usb: Restore interrupt based detection
2ab83fe97088524c8d260103b1a43133de1e8821 usb: gadget: f_tcm: Fix Get/SetInterface return value
cfd913db7d7f31bdd76843b5ce726f4741b9be40 usb: dwc3: core: Defer the probe until USB power supply ready
4eb8f3e1d2a0f3a49895d4ff443855fccd6a65e3 usb: typec: tcpm: set SRC_SEND_CAPABILITIES timeout to PD_T_SENDER_RESPONSE
1c6fb61730082b84af2c08e76cc5acad0a2e5bb4 usb: typec: tcpci: Prevent Sink disconnection before vPpsShutdown in SPR PPS
dcbced1cc23f4df45bc511f6c29b86ce3b5c58f9 mptcp: consolidate suboption status
ebfed2dd58420faad5a52a383ce0d17428dfde07 media: uvcvideo: Fix double free in error path
52977117409dbdb72d5286e04701ce9b8cb69455 usb: gadget: f_tcm: Don't free command immediately
5d780ad75254eaa4b2617ade9d553191dd744a60 btrfs: output the reason for open_ctree() failure
45560e71582a767659a0e675e664b2aeabe6117a btrfs: fix use-after-free when attempting to join an aborted transaction
7a92740fcd0552742d992189316d454904811bb2 btrfs: fix data race when accessing the inode's disk_i_size at btrfs_drop_extents()
686cfa2313abd5e7bd83bdd2fa7177485c716d31 btrfs: convert BUG_ON in btrfs_reloc_cow_block() to proper error handling
400d008d3591973e5fecb6b45ef198d24047b4a2 sched: Don't try to catch up excess steal time.
cf9937b616139983895259caa8e4c9467b6f30a4 lockdep: Fix upper limit for LOCKDEP_*_BITS configs
a338aee4f32c6542b4032a2bda7e8fcb19385140 x86/amd_nb: Restrict init function to AMD-based systems
efed678344e7e0ba4e6022dc11be13982bf41428 printk: Fix signed integer overflow when defining LOG_BUF_LEN_MAX
da23c090e217c976bdf8e1234be3e6198894e3bd safesetid: check size of policy writes
f412d862d2446ee579a9ddb5ca06ef71af44d4e9 tun: fix group permission check
0ec959b7162b17aef8f6232a665ba86e798a355b mmc: core: Respect quirk_max_rate for non-UHS SDIO card
2b93393ea22b320c3ee2c8416d48c235957434f9 wifi: brcmsmac: add gain range check to wlc_phy_iqcal_gainparams_nphy()
93d5dec25c5b471c21ee381312d1fb47fc99e1d2 tomoyo: don't emit warning in tomoyo_write_control()
a683f04db19842b68111e32b4832123074366ef9 mfd: lpc_ich: Add another Gemini Lake ISA bridge PCI device-id
3bb46f34f4f19756127a1977924f177ab88c358d HID: Wacom: Add PCI Wacom device support
02b1630bbfe3a432c8e16b7e7fa4ba533c1f6f54 net/mlx5: use do_aux_work for PHC overflow checks
2d60eb5cd5e161c8967d68263f6d0a7438c01ea4 wifi: iwlwifi: avoid memory leak
ec5bd049736712509a1e0abf3f28af476a81a0dc i2c: Force ELAN06FA touchpad I2C bus freq to 100KHz
1327f6999cea1a7a154bef1677c7df47ae53c921 APEI: GHES: Have GHES honor the panic= setting
f172698ab1e047d121a2e6fd970f0c674d51de74 net: wwan: iosm: Fix hibernation by re-binding the driver around it
0c36639884a1e5f624e2b43e03e89cc248ce3d8a mmc: sdhci-msm: Correctly set the load for the regulator
4d1148d0728c014c4bf53d965fe226b18bfc5485 tipc: re-order conditions in tipc_crypto_key_rcv()
d13f35feca679683980039c0e2a06ce81b0fb3f5 selftests/net/ipsec: Fix Null pointer dereference in rtattr_pack()
51d17f8883a347a4dbbffc33034084b7d3352e4c Input: allocate keycode for phone linking
7a55807d80887c8dcd5d7c59eb66de6044dfef53 platform/x86: acer-wmi: Ignore AC events
090e846c4b87f02b23814d798a873dd48eaea5a5 KVM: PPC: e500: Mark "struct page" dirty in kvmppc_e500_shadow_map()
e462401bb60129277ea7efd5e22beec9e4a5034b KVM: PPC: e500: Mark "struct page" pfn accessed before dropping mmu_lock
0aa9d1d60cacfc4cae5b3eeb29a06b81c3d82732 KVM: PPC: e500: Use __kvm_faultin_pfn() to handle page faults
17ad912ac830cc128bc8fe831011d32c1b160883 KVM: e500: always restore irqs
0d55ddd8d971a2ef7623ab88aa9b3b878f8cbce3 usb: chipidea: ci_hdrc_imx: use dev_err_probe()
9143405e5bbd7557ea7448c0c3755af6dbab74d7 usb: chipidea/ci_hdrc_imx: Convert to platform remove callback returning void
cab802c2dc1c38417ddf954e33d31058f67ad3c8 usb: chipidea: ci_hdrc_imx: decrement device's refcount in .remove() and in the error path of .probe()
70dc50911767378ea006b9be3a0a304405e6cf52 net/ncsi: Add NC-SI 1.2 Get MC MAC Address command
ab565a99f99a0c6c22123ee396ed96646934fae0 net/ncsi: fix locking in Get MAC Address handling
7a079b6e583f93b359a97e201420565aef662daa gpio: Don't fiddle with irqchips marked as immutable
690de381eb6d9b2d95afa6a43f684ed41eae08f8 gpio: Expose the gpiochip_irq_re[ql]res helpers
cc3a71c25e916e40a841eeb948eb811c6b2f1cf3 gpio: Add helpers to ease the transition towards immutable irq_chip
37a1b3d1f24627002eae444c58abed2d069d0861 gpio: xilinx: Convert to immutable irq_chip
dc3c8329197b5dcd73862c52db59b23210abb8f4 gpio: xilinx: Convert gpio_lock to raw spinlock
5a8ab0cfdd7b8ec3b3d2d349f2794481bf90e55f xfs: report realtime block quota limits on realtime directories
3ff0199d37242d069a6accb182c7a7a0c3b518cb xfs: don't over-report free space or inodes in statvfs
e41f256f42c7b0e269a4e01d7a1a675ec43bbb4e usb: xhci: Add timeout argument in address_device USB HCD callback
d941f6fbe80dcc718f3cfe0def24684cc067d33b usb: xhci: Fix NULL pointer dereference on certain command aborts
8f751cc3f7913b9851a239969f75c1e1a49e4a02 nvme: handle connectivity loss in nvme_set_queue_count
465e5fa5103ac45a09f4a5293ebc73eb2d874749 firmware: iscsi_ibft: fix ISCSI_IBFT Kconfig entry
5a6958862ed9a5d9215d54d1e0ca72b1eb2a5641 gpu: drm_dp_cec: fix broken CEC adapter properties check
59b568e46e9ba94c6ebadfb08f4094f1ab6fdc15 tg3: Disable tg3 PCIe AER on system reboot
f377a958d579483f657e3c11455ee69103048623 udp: gso: do not drop small packets when PMTU reduces
2b1784e208e5e66ca3fd2315fe1a49a947e80872 gpio: pca953x: Improve interrupt support
cb2e46f9cb2c35f2305be92862d8197a9f28168a net: atlantic: fix warning during hot unplug
6e45a3f78a41f67239db11149d303240bbd34896 net: rose: lock the socket in rose_bind()
99c3d4d0ee26de063c9a6fbf4be3d718159e85dd x86/xen: fix xen_hypercall_hvm() to not clobber %rbx
d72fcea9c2df3e02bc29f5e45ed3b46d3afc59b4 x86/xen: add FRAME_END to xen_hypercall_hvm()
5d37064c1c3f76ec3210d633c9f6b280526c2c85 netem: Update sch->q.qlen before qdisc_tree_reduce_backlog()
99083f4532d6b3f79d0990c567fbebfd7b70542f tun: revert fix group permission check
2b391649f55a91b8f13c9149debd4851877d1b88 cpufreq: s3c64xx: Fix compilation warning
bdc18c19273d77094c7f8088ccde6350ddb9da2f leds: lp8860: Write full EEPROM, not only half of it
c0359e38a028d28f29ad68fe67c503955b069051 drm/modeset: Handle tiled displays in pan_display_atomic.
dbb7e84045c6694aa19df03c5ddb221dc276948c s390/futex: Fix FUTEX_OP_ANDN implementation
2f069d7309cb1d12b2cb3de5752158f2f0679bc8 m68k: vga: Fix I/O defines
ca9fa4f34179498cefe3ee7604bdbc6853c984ef binfmt_flat: Fix integer overflow bug on 32 bit systems
17b80be1a307b561609a5c46e6c437129f77d420 arm64: dts: rockchip: increase gmac rx_delay on rk3399-puma
4f296cc5fd1a40966db998816dd689e61cbe647c KVM: Explicitly verify target vCPU is online in kvm_get_vcpu()
6da55b519aaf4f8f70ccf3fa6ed4bb646a4c008b KVM: s390: vsie: fix some corner-cases when grabbing vsie pages
4972ab22138fc9e4b3d668b6c798bd09211edb26 drm/amd/pm: Mark MM activity as unsupported
fe7abc72512229817d4009d5b8c33aa8113bafc1 drm/komeda: Add check for komeda_get_layer_fourcc_list()
d13b2a132fab90593c9ca0749d65f1dde778c0e9 drm/i915: Drop 64bpp YUV formats from ICL+ SDR planes
fd129551f07b48231fce8851fb4ea1e533dd4c63 Bluetooth: L2CAP: handle NULL sock pointer in l2cap_sock_alloc
46d97be50dc25552a5bf6e80074346b29a05fb46 Bluetooth: L2CAP: accept zero as a special value for MTU auto-selection
b150960f7d31f578947e3204937f25fd2ca2ad15 clk: sunxi-ng: a100: enable MMC clock reparenting
7732e8442b3dc99b93f1170b357c5cf05e646861 clk: qcom: clk-alpha-pll: fix alpha mode configuration
84cb943f7eaeacb1897a7d8199536d7c070d7785 clk: qcom: gcc-sm6350: Add missing parent_map for two clocks
544b67c9204c1fb36b08fcdfc70f0b09262fc7cf clk: qcom: gcc-mdm9607: Fix cmd_rcgr offset for blsp1_uart6 rcg
5e052a59f836834133ec4c72480cb89391603d1e clk: qcom: clk-rpmh: prevent integer overflow in recalc_rate
f219c463a44af8ef630b5aa6ac82aa8bd3fa8292 blk-cgroup: Fix class @block_class's subsystem refcount leakage
62da88eecad05f745db2aff14f89bffe0f2e5a82 efi: libstub: Use '-std=gnu11' to fix build with GCC 15
fe3ae77508aed262951f207492d5266275db0ca1 perf bench: Fix undefined behavior in cmpworker()
5d55b8312cf3efe84e3b7f3c94f41927fe4eb3f9 of: Correct child specifier used as input of the 2nd nexus node
ceff569aba5a851cb83b512ec591ac2d478acbcf of: Fix of_find_node_opts_by_path() handling of alias+path+options
0baf9598b8d86c59fda094753d80fc9bb594867b of: reserved-memory: Fix using wrong number of cells to get property 'alignment'
01220f944326f3d81118bd8177226a7d0b13cbf0 HID: hid-sensor-hub: don't use stale platform-data on remove
66894b6ac4da09272b04b8a640ad3c9e11f014a7 wifi: rtlwifi: rtl8821ae: Fix media status report
4e0523d9cdb7b2f97c9747609cc6ffc849eb27eb wifi: brcmfmac: fix NULL pointer dereference in brcmf_txfinalize()
bec83e2750e3c7759801c321964db1b17234dd6d usb: gadget: f_tcm: Translate error to sense
87c6d1b4c62885a1a78fa5d548917616a535a4d7 usb: gadget: f_tcm: Decrement command ref count on cleanup
bf8517272b3e1f1f1906ee6c1978c5b0ab25b54c usb: gadget: f_tcm: ep_autoconfig with fullspeed endpoint
579801477609d5af02e4e2bb1dde883565faaccf usb: gadget: f_tcm: Don't prepare BOT write request twice
3f3a7e3f02a331822dcd732ec02304c861c8d5a7 soc: qcom: socinfo: Avoid out of bounds read of serial number
2790da3b48c21d91b15e945edb36e839539b1845 serial: sh-sci: Drop __initdata macro for port_cfg
553844f5a0f3c384ee60c9ecd84bfe1b5e810334 serial: sh-sci: Do not probe the serial port if its slot in sci_ports[] is in use
01a1be30d3f6eb1102ed9ab43dc06d56b1b24e2f MIPS: Loongson64: remove ROM Size unit in boardinfo
135365f37b2f9714152ae01c02802901792e7aee powerpc/pseries/eeh: Fix get PE state translation
6bc8b0e7d791e5e45dad0f0d7247cf762d57a03a dm-crypt: don't update io->sector after kcryptd_crypt_write_io_submit()
15fd09acc81b16ff68f02be2e4747d03d288c001 dm-crypt: track tag_offset in convert_context
54ce2f28600b227c96fe13a6444aae596d8b8d27 mips/math-emu: fix emulation of the prefx instruction
19be77a35a7ea5d32ed2816c70313b92da509a6c Revert "media: uvcvideo: Require entities to have a non-zero unique ID"
33a1ca9b763cb70f4d60ef9e84cc23940414e8e6 ALSA: hda/realtek: Enable headset mic on Positivo C6400
a1069ea209af887648ed2fb57f3983cc7b229ed3 ALSA: hda: Fix headset detection failure due to unstable sort
8a9e0200c1164be2c3a911fecdfeeaeb4b857dcf PCI: endpoint: Finish virtual EP removal in pci_epf_remove_vepf()
c4ae0e3eeb77e509ee0aa12a8e3c91786fa4f8ce nvme-pci: Add TUXEDO InfinityFlex to Samsung sleep quirk
a403a9b50b2d7f9d90087a1a14053083b28d7e66 nvme-pci: Add TUXEDO IBP Gen9 to Samsung sleep quirk
bf9bdfda85eb4853dc4d7ff9fef15b17f7b62cec scsi: qla2xxx: Move FCE Trace buffer allocation to user control
c1c60dc0a02dfcec77a32a1e0b98be8e360ed1a8 scsi: storvsc: Set correct data length for sending SCSI command without payload
a5becec3d658366b271cfd2824b0d4c47e54d9d3 kbuild: Move -Wenum-enum-conversion to W=2
bbb828bbf9741403bdf6c1623520102ed6631b00 x86/boot: Use '-std=gnu11' to fix build with GCC 15
6b2e976b407f9ac1183acbba1760545533784e70 arm64: dts: qcom: sm8350: Fix MPSS memory length
1203279e92d7081187b9d9c1c9d92f873e86b1f8 crypto: qce - fix priority to be less than ARMv8 CE
bf7affd10ced5d2bc4fdc3d147d2d8b82e91c459 xfs: Add error handling for xfs_reflink_cancel_cow_range
0f742170ed270db8c7356eeb8928ffd7c0ea9dc8 media: ccs: Clean up parsed CCS static data on parse failure
3fe9226412ea6ac19244892eb4e4ce4b79689bd7 iio: light: as73211: fix channel handling in only-color triggered buffer
e1d3865c3c4a1b9981612d68a5c1a33f3503a6e8 soc: qcom: smem_state: fix missing of_node_put in error path
76b67de76a73ea16e5941f9d70d8547dad89b63c media: mc: fix endpoint iteration
87fe66b863480722e2e501440a62dc457ee3e817 media: ov5640: fix get_light_freq on auto
9b180e40b5fd999a2aaaba1a7bae4a68b3c9cfeb media: ccs: Fix CCS static data parsing for large block sizes
aab9fcc8a95ea58c8455b575722d2fd48e48809a media: ccs: Fix cleanup order in ccs_probe()
64d1a58a50a07b30f400ea4b362557d0d1bd4756 media: uvcvideo: Fix event flags in uvc_ctrl_send_events
39b6928b5e087c9fc76215910d82e564bef51100 media: uvcvideo: Remove redundant NULL assignment
f7ed1a1aee8faf0f933ae7d07072b072fab90883 crypto: qce - fix goto jump in error path
913a47b7f5ebe31af20d4108659c76de941d83a4 crypto: qce - unregister previously registered algos in error path
3136c984827ec3ddd1da9c86482cb1d8ac529337 nvmem: qcom-spmi-sdam: Set size in struct nvmem_config
b696f4a9447e197316f2ba6048b4c9cf08b140b4 nvmem: core: improve range check for nvmem_cell_write()
e8870c7fb29c275227b9e126e25dddbb06af03d4 vfio/platform: check the bounds of read/write syscalls
cd9ccf88c7f234a9d6d914c4c25640626f1c985c pnfs/flexfiles: retry getting layout segment for reads
17d3a139ea3ba0820374a71bf5042d4f6a4bf8e7 ocfs2: fix incorrect CPU endianness conversion causing mount failure
abefea84ba3ea8d2066445ac451c0a097dd7370f ocfs2: handle a symlink read error correctly
b0b1a58d730dc5ad2b2b55607aebd2feaf419818 nilfs2: fix possible int overflows in nilfs_fiemap()
70049f7397781341c556d5d4d017920bc8fe95c9 NFC: nci: Add bounds checking in nci_hci_create_pipe()
28ffb614cb5b8f190c6d1e9975314a01c34a7e40 mtd: onenand: Fix uninitialized retlen in do_otp_read()
36d368482ca01ae7697e2323eacfc3f7d4effe74 misc: fastrpc: Fix registered buffer page address
16d487d01665aa5d8694e01d37549e4084622e1d net/ncsi: wait for the last response to Deselect Package before configuring channel
c1d34e34e46418bc7c7af0cb482d4504891e0f5d net: phy: c45-tjaxx: add delay between MDIO write and read in soft_reset
abae70a8c3e8d277f67f7d98a510d39c71195221 ptp: Ensure info->enable callback is always set
d14332f8516d4a944043decd673d9a932e465299 MIPS: ftrace: Declare ftrace_get_parent_ra_addr() as static
a0cea4fdf4826d1582f2e8a175c4ef7beb9f01e5 net/ncsi: use dev_set_mac_address() for Get MC MAC Address handling
f922ac1174c777166d8aa858d62ab08d37cdb90a gpio: xilinx: remove excess kernel doc
ec93fbe87456439c205b2e432c3e8539ba6a0a6f memory: tegra20-emc: Correct memory device mask
09d7e726457c255901d92ab84cf53be980692ca8 ocfs2: check dir i_size in ocfs2_find_entry
f8b47ac143fe7a9c7bdd9ac8a7a688223552b81e mptcp: prevent excessive coalescing on receive
c20b1c963f691a95c0efc5e001cfaf2a59ded309 tty: xilinx_uartps: split sysrq handling
c3865f740b0adcc845a7105a202784f8e06f64c3 nfsd: clear acl_access/acl_default after releasing them
f3f8cec69bd372935978ccbfa3541add8d5817cf NFSD: fix hang in nfsd4_shutdown_callback
0c6c1e40cfe8167b1c202245f502fa31a0c47bd2 HID: multitouch: Add NULL check in mt_input_configured
b5f0834f8c15489aa206ec1a4f8da2f69a8b5009 ndisc: ndisc_send_redirect() must use dev_get_by_index_rcu()
5a5df5a3937b7ecccdd51691fe668513fcba3f96 vrf: use RCU protection in l3mdev_l3_out()
98200cbcec76d2982639a7ae9c4b848bcbb4852d team: better TEAM_OPTION_TYPE_STRING validation
589bf46cfeb7887d140816741061459306f00fb4 arm64: cacheinfo: Avoid out-of-bounds write to cacheinfo array
c834526f707ea26ed6bef38f009d861c22baedee drm/i915/selftests: avoid using uninitialized context
559e77b6c5c986f6d5c5c4f55ea220abec12d59f gpio: bcm-kona: Fix GPIO lock/unlock for banks above bank 0
4a7c8752662514525caafea8a598ff2139ddb909 gpio: bcm-kona: Make sure GPIO bits are unlocked when requesting IRQ
13d1185d72b51cc7d306f0af525ef77f1f3c8435 gpio: bcm-kona: Add missing newline to dev_err format string
f14a57381d208ca264e6bc1139a34037f1a452b2 xen: remove a confusing comment on auto-translated guest I/O
3391724b95e97f3adf9ebf4696da4a8742ce89fe x86/xen: allow larger contiguous memory regions in PV guests
30e621711bf72f2b706b9daee6c4040f9f203425 media: cxd2841er: fix 64-bit division on gcc-9
cad699cf097bf4f9cec3008d59c63a6930f4f4c9 media: vidtv: Fix a null-ptr-deref in vidtv_mux_stop_thread
a903a4630d6cb64895148879663e9e51f2357beb PCI/DPC: Quirk PIO log size for Intel Raptor Lake-P
3a520b08bf0efe8333835819733bf6d0a0685435 vfio/pci: Enable iowrite64 and ioread64 for vfio pci
f9896fedcc021aba16ca32c8fb96091ad0dc4780 Grab mm lock before grabbing pt lock
82c93aaf9746dcb1f3651e6c2de74f7c7ad5e5b1 x86/mm/tlb: Only trim the mm_cpumask once a second
ad0b856b9ec36d3c6c75655ede95782bd71bb21e orangefs: fix a oob in orangefs_debug_write
8740889edfb5461fefc24c57786c0c58e8cf6a75 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet 5V
16d13e44a2ec56e6114ead5da37f3611d63412ec batman-adv: fix panic during interface removal
8f4bba17276e944fa1e9c6aeae4b575d2e4536ca batman-adv: Ignore neighbor throughput metrics in error case
26c2afb3e0aa45674d006d1c82aae1e17ecf2106 KVM: x86: Reject Hyper-V's SEND_IPI hypercalls if local APIC isn't in-kernel
355ec020ee1cc36cc369648b19724aadb4284517 perf/x86/intel: Ensure LBRs are disabled when a CPU is starting
58a9c7f75c747256c2de36defa1c69b6de8df3ec usb: roles: set switch registered flag early on
a3cd10c6cdcbea280e73ecd34b78d6b4e45dc5eb usb: gadget: udc: renesas_usb3: Fix compiler warning
cb94ee34e8d2fa90b2e0d9bf61d389ad006e3874 usb: dwc2: gadget: remove of_node reference upon udc_stop
5446eefe8c4b28ccc6a35194dd252e0ce7760ef4 USB: pci-quirks: Fix HCCPARAMS register error for LS7A EHCI
251cadc863d43900aada589df37a433c8b98bf63 usb: core: fix pipe creation for get_bMaxPacketSize0
4d5b0a44076d8391e13e95d97bc7402864844701 USB: quirks: add USB_QUIRK_NO_LPM quirk for Teclast dist
7951039d87782da149f08c73bb396dad9636912d USB: Add USB_QUIRK_NO_LPM quirk for sony xperia xz1 smartphone
871d2ead915f67cbe0c11d846637c3b76abadd28 usb: gadget: f_midi: fix MIDI Streaming descriptor lengths
9f1b233e95c5be4373efe9cbda567288dcf3c4f9 USB: hub: Ignore non-compliant devices with too many configs or interfaces
12c28c7e9fcd8922ae7b8e10950c7b3e7b23158c USB: cdc-acm: Fill in Renesas R-Car D3 USB Download mode quirk
fdd251ed948f988d61a6bc0e997a386c70ff7b62 usb: cdc-acm: Check control transfer buffer size before access
6ddf16f27bcec0460c9f46764219d7c18433eb3a usb: cdc-acm: Fix handling of oversized fragments
bc7756ba834140723da9042edd0412459cb3071b USB: serial: option: add MeiG Smart SLM828
941b994970200bb251ddb995295f132d8084ad0d USB: serial: option: add Telit Cinterion FN990B compositions
76a168ce7f3f9d334d31741df2cfccc091401375 USB: serial: option: fix Telit Cinterion FN990A name
6d4986d8b82baa0b61a93a4e2e2d9aa1e115424e USB: serial: option: drop MeiG Smart defines
c0549cfa50fb0a13f3663a1993ae1465082c0a14 can: c_can: fix unbalanced runtime PM disable in error path
dd1a2c387a33d2a74d75eed80c49a69a13ff4a94 can: j1939: j1939_sk_send_loop(): fix unable to send messages with data length zero
7516b0028b0d40b26c07706cecda747843735681 alpha: make stack 16-byte aligned (most cases)
6e809609c57b154562de076ef93fcbe44b67cfbc efi: Avoid cold plugged memory for placing the kernel
18987d1ba8f908c3bdaba4691ce54de4343add6f cgroup: fix race between fork and cgroup.kill
a6681ac04fe1e01a146af4e612c4117ac6f71051 serial: 8250: Fix fifo underflow on flush
eb8baed5dd234fe039452d291c1dffceff619ba2 alpha: align stack for page fault and user unaligned trap handlers
6f5efe40262f5f2fbf200789b76ee72e6f46c1b5 gpio: stmpe: Check return value of stmpe_reg_read in stmpe_gpio_irq_sync_unlock
f718e184212dfc85563a101006bc3cde05f27579 partitions: mac: fix handling of bogus partition table
761822264db92c47b91f2df3e353716535f42406 regmap-irq: Add missing kfree()
66120db81a13935bc9ab6753ef974ab552d1851d arm64: Handle .ARM.attributes section in linker scripts
2111abe24c28fd40c02473aaf8ada247ec9d999f mlxsw: Add return value check for mlxsw_sp_port_get_stats_raw()
3f745d21927d113dfcebf46ef67198f0f8d816b9 btrfs: fix hole expansion when writing at an offset beyond EOF
472fe5ec34a11cb9854d1c27fe8596aa103ba2f8 clocksource: Replace cpumask_weight() with cpumask_empty()
551a2d56ed884f7541be0b4bbb8ed5ce7cff9b12 clocksource: Use pr_info() for "Checking clocksource synchronization" message
1880c9fa4c3fa9d6656c5169c227525819f2c61d clocksource: Use migrate_disable() to avoid calling get_random_u32() in atomic context
464fb7d498c7647b3e02a744a6b9452fe92ccffa ipv4: add RCU protection to ip4_dst_hoplimit()
0a83dfe7aedf5a51f2ea8661f28a0c91939fbb58 net: treat possible_net_t net pointer as an RCU one and add read_pnet_rcu()
ace61932215f8fbeb091cdead24cf3c05304f152 net: add dev_net_rcu() helper
5ef0de80d6b753ecef3dee1beff1795271d6b7eb ipv4: use RCU protection in rt_is_expired()
5079802bae4eadc77b1a095d20e99afee9f0535c ipv4: use RCU protection in inet_select_addr()
1dc514a6496089cb69695707c107a8d1dac891ca Namespaceify min_pmtu sysctl
5dad7ea5c1a3d835514562cc5c94afc90a95ba45 Namespaceify mtu_expires sysctl
9fb591d338050380fd2b9224cba20ac8f5b75cb4 selftest: net: Test IPv4 PMTU exceptions with DSCP and ECN
95ebbfc8660606ea04eec751450353c380ec6cd3 net: ipv4: Cache pmtu for all packet paths if multipath enabled
5abbd37301948393eea4bc6dd1380658d2425fc9 ipv4: use RCU protection in __ip_rt_update_pmtu()
017d977d64345fd9a5870bb5b0681fe85df282a0 ipv6: use RCU protection in ip6_default_advmss()
c9f3e6f674905d7b98e9dc4e680e80392cde8df3 ndisc: use RCU protection in ndisc_alloc_skb()
ad33bde67582ec37416a4d5462234cc46b83c046 neighbour: delete redundant judgment statements
39e98ab95b0f7632635607619c35a47450838aac neighbour: use RCU protection in __neigh_notify()
d7e35a6147cf69629f53a398997868acf1ab32e3 arp: use RCU protection in arp_xmit()
5b4173d151c0b8888730ac87cd184bde8bc2a1ed openvswitch: use RCU protection in ovs_vport_cmd_fill_info()
61bcc4f91b954d2cae6bbca111923d9c91d87668 ndisc: extend RCU protection in ndisc_send_skb()
42a4f29669cdf1737b905d35e187cd64c4f2feca ipv6: mcast: add RCU protection to mld_newpack()
e98fa95e698b075c5c52ca5f5f77f15153a50c16 drm/tidss: Fix issue in irq handling causing irq-flood issue
432508be1895e3c6e57b9e7fc2226e34137e8f84 drm/tidss: Clear the interrupt status for interrupts being disabled
e87f4544d5a9712642c49598f66ba8fd35f8ee45 drm/v3d: Stop active perfmon if it is being destroyed
237d796874d211d25a5438b830f9e03c0f2f9674 kdb: Do not assume write() callback available
c514ce9eb1688a5ed8990f5a68c19029582447e6 x86/static-call: Remove early_boot_irqs_disabled check to fix Xen PVH dom0
55da07e63ca4c4c3b74ef502911165e16aa018ac alpha: replace hardcoded stack offsets with autogenerated ones
880d28ecb49cce8c3de927c9dd41e49661e89ef8 nilfs2: do not output warnings when clearing dirty buffers
b66388581d0ddecfa5270f5c5354f3626f90ed6e nilfs2: do not force clear folio if buffer is referenced
bf4e578f48501d11fc28259e52b097576e6eb61c nilfs2: protect access to buffers with no active references
8311bcc79bc944f0e25fdbe1ee5d1d3e2cd8f618 can: ems_pci: move ASIX AX99100 ids to pci_ids.h
3e3bb2a70236d829c16de7e7e5386f726f5a0c89 serial: 8250_pci: add support for ASIX AX99100
8b338e401aede5f752f5d37698463f3c481dfbbe parport_pc: add support for ASIX AX99100
76ec54917356313d76967dd4fade325e224a2695 netdevsim: print human readable IP address
15b01365b7005e675533ee57640c02da43b8406d selftests: rtnetlink: update netdevsim ipsec output format
c4ef3c13691d7f4d3c8184ff6dc92eb511a1437a ARM: dts: dra7: Add bus_dma_limit for l4 cfg bus
053cc0b70eb041583eeb63deba4c087a1867ee0c f2fs: fix to wait dio completion
e94ef5d15c05702ea030521a14d2455ad4fa9444 x86/i8253: Disable PIT timer 0 when not in use
f135d43a8bf20601e635278aa013e8a7bb06b144 Revert "btrfs: avoid monopolizing a core when activating a swap file"
81af7fc15c28bf6301a78d729cd1e2a7cb3740a6 btrfs: avoid monopolizing a core when activating a swap file
77480dd0a4e622777457d5533dec96a03e5797f2 pps: Fix a use-after-free
c8af4a36252b71f54c663feb026f15641a2ad003 arm64: mte: Do not allow PROT_MTE on MAP_HUGETLB user mappings
a06f231be837887fc7633b69488f75fbd61ada47 crypto: testmgr - fix wrong key length for pkcs1pad
e84349cde753b4c302fd749722924d7886d3362c crypto: testmgr - Fix wrong test case of RSA
cc30aba35ffde9205b8fa7d7415b80df6ca1fcc5 crypto: testmgr - fix version number of RSA tests
5bfc7da87d3e34738d487845834d69b9f5d86ea8 crypto: testmgr - populate RSA CRT parameters in RSA test vectors
4d0996db9e5ab0fd978fb72758d9394462b8ff8c crypto: testmgr - some more fixes to RSA test vectors
eb64df9e9247fe457ed4828965c423ef13701c25 media: imx-jpeg: Fix potential error pointer dereference in detach_pm()
3270671d6a4f2f9ddfddd562533ef50650349c93 mm: update mark_victim tracepoints fields
83835bfe6cb142adf9fd3d1a89153ff236d0a1f3 memcg: fix soft lockup in the OOM process
e3ffb824a4892682d4dc984f7a6b0e1709d740e6 ksmbd: fix integer overflows on 32 bit systems
28afa8624e2a896f15a2441169aabd1583dcd9f8 drm/probe-helper: Create a HPD IRQ event helper for a single connector
d2b28c2cea846572b55906b113c1fa436f7e938d drm/rockchip: cdn-dp: Use drm_connector_helper_hpd_irq_event()
ade201746d83c1735b36266c47f5ff2c7bc43860 ASoC: renesas: rz-ssi: Add a check for negative sample_space
8aee19bce0233d2cc50fdb21f0d58132e3a4d268 arm64: dts: mediatek: mt8183: Disable DSI display output by default
71caea239edaa9702b3d6c14974b4c4ab2193788 tpm: Use managed allocation for bios event log
4e6124dd381a0f80eb82055d65d8d1ce24ef1af8 tpm: Change to kvalloc() in eventlog/acpi.c
e89a2a6923768c3bef26d36dae1c117c50edc6e4 kfence: allow use of a deferrable timer
26ac5b2361c44b1ab53a88857a18deab77a58be0 kfence: enable check kfence canary on panic via boot param
2655b56c93e789fc2ea0ab3f49c5a95375f95d63 kfence: skip __GFP_THISNODE allocations on NUMA systems
1f3f10eae9b6b639d7b54ff9482dc3748daa76a4 soc: mediatek: mtk-devapc: Switch to devm_clk_get_enabled()
ac73f92dd8af0ea425f53edd7437e46b005d8c4d soc: mediatek: mtk-devapc: Fix leaking IO map on error paths
f8d62f7220ac31df5acf1f1029561b314dd540c2 soc/mediatek: mtk-devapc: Convert to platform remove callback returning void
111d8a2d6103fd02d9c25b56225189af61128993 soc: mediatek: mtk-devapc: Fix leaking IO map on driver remove
0d0b92f6130d55f674f0166057baf8ac464fb7e4 media: uvcvideo: Set error_idx during ctrl_commit errors
8f0e9b4f506079549c526e0f54b16796008db3ff media: uvcvideo: Refactor iterators
328740c336ad3b97bc005f3ab51efb3cbd3dde71 media: uvcvideo: Only save async fh if success
4bf9061014b46dc0150f168bfc0b7c16f11b3b03 batman-adv: Drop initialization of flexible ethtool_link_ksettings
2addb33b54faf49e0b549a40e3dc5089d7e1d22a batman-adv: Drop unmanaged ELP metric worker
a7a6d66051a6cf7799b128794b0637efed40b6b0 usb: dwc3: Increase DWC3 controller halt timeout
60cbdb428759c7599756b2e91df43468de2ee34b usb: dwc3: Fix timeout issue during controller enter/exit from halt state
85577415f9daed2c64ad9713a9638a7f49989a7b USB: gadget: f_midi: f_midi_complete to call queue_work
6d95308f21237ec53f03af3d424762f3076830b6 powerpc/64s/mm: Move __real_pte stubs into hash-4k.h
7a2604ebc1404d258e179f5eec6e7887ac3c9fac powerpc/64s: Rewrite __real_pte() and __rpte_to_hidx() as static inline
e2caf407bbff18fd4da710b626ead899a9940a78 ALSA: hda/realtek: Fixup ALC225 depop procedure
cc545265d09090763f008122fdfe877fad250aba powerpc/code-patching: Fix KASAN hit by not flagging text patching area as VM_ALLOC
7f14555a78f3d853d56759498991e996599086dc geneve: Fix use-after-free in geneve_find_dev().
dabe823b8315ff47b0a85c4f79a0426de2d50a7e gtp: Suppress list corruption splat in gtp_net_exit_batch_rtnl().
888bf39e37ac08ef02f6dbfaeb1f7530074a72f8 geneve: Suppress list corruption splat in geneve_destroy_tunnels().
29b5884dde0d3868249c4a202494fa7f14d0248b net: extract port range fields from fl_flow_key
73a46de4b55967745c71d3500d05e5326034dee4 flow_dissector: Fix handling of mixed port and port-range keys
0da336c9ab58f6150098d83cd0e4c23675719a49 flow_dissector: Fix port range key handling in BPF conversion
a3af9a1d4d156fb7e6d5247be08e38a89d4360b9 net: Add non-RCU dev_getbyhwaddr() helper
6de6bb9d8004e04f89ee5ee6ae1ba540faad10a3 arp: switch to dev_getbyhwaddr() in arp_req_set_public()
117cafccd34ac32efcc9fa75b752bbb9f4f08741 power: supply: da9150-fg: fix potential overflow
381481cf31cabbf5f46f6e130bebe54d8aa0224a nvme/ioctl: add missing space in err message
bfa72cb8547ae486fddf87a8b6d7d5a07fa94dc4 bpf: skip non exist keys in generic_map_lookup_batch
28476f364718aa1a3ca409f2bbfb86d8e29ca39e tee: optee: Fix supplicant wait loop
6f51370498f59a25ba89fecbba35cc6fc518cd21 drop_monitor: fix incorrect initialization order
6f9b8a43481223e3653ecb0408158a1aa125b3cd nfp: bpf: Add check for nfp_app_ctrl_msg_alloc()
7c9dc86351a462f5d17bd4a5360c122cd247dd7a ALSA: hda/conexant: Add quirk for HP ProBook 450 G4 mute LED
201e9c5eb41085d8f514de3a3896706f1562580d acct: perform last write from workqueue
69e4adc2aa812c4269d632731cc6ad70baf8f7fe acct: block access to kernel internal filesystems
c9bb32d81455689ea210006705e8917a10f539a0 mtd: rawnand: cadence: fix error code in cadence_nand_init()
e6cf016cd62cf6c5138f1f81ec5800cb5e988f54 mtd: rawnand: cadence: use dma_map_resource for sdma address
cc1e8682941cd614c1d5879bf1e283b3faa38811 mtd: rawnand: cadence: fix incorrect device in dma_unmap_single
59e4337c0216c9f2fcc361221bcc8bd63ac6e00f x86/cpu/kvm: SRSO: Fix possible missing IBPB on VM-Exit
c5e8e61779ffb118cc2d69512a8f3698c48b5f89 IB/mlx5: Set and get correct qp_num for a DCT QP
6c4999c449a2a1e23bc3b9beb7c1fe419552a1cb ovl: use wrappers to all vfs_*xattr() calls
d5075fa8cfc854808d59d76f413f5c3dc8c41ed0 ovl: pass ofs to creation operations
432a8afd7bef6c2a0fe2dbfded477c4c51b19934 ovl: fix UAF in ovl_dentry_update_reval by moving dput() in ovl_link_up
9de82cb7092c32888560748e4d067eeb36ad8fe8 scsi: core: Don't memset() the entire scsi_cmnd in scsi_init_command()
2a338acfae15ec8759117f447e144ac60157a900 scsi: core: Clear driver private data when retrying request
4eea598ebb991ebc2a05e57a52cc31005474643c RDMA/mlx5: Fix bind QP error cleanup flow
cb2e3950146f3bc77f8dfbd2cf2cc3ff18023d12 sunrpc: suppress warnings for unused procfs functions
3eb0e287f7d5bf3cb7c8b111287b7f0928239c5d ALSA: usb-audio: Avoid dropping MIDI events at closing multiple ports
c6ce83b301da6a6990bb03374a2552a7417a4213 Bluetooth: L2CAP: Fix L2CAP_ECRED_CONN_RSP response
17056923da80f8fa6265709f0ba37bc2a582b2bd afs: remove variable nr_servers
d81df345fd486b7e0063764d500bd275b64b8ff2 afs: Make it possible to find the volumes that are using a server
f4d8bb0b44583698892364122243dcf8ff40e4ca afs: Fix the server_list to unuse a displaced server rather than putting it
a206f6088e91bc4c5007425f0e2e32a2d92e1bb7 net: loopback: Avoid sending IP packets without an Ethernet header
09f04d663abf7db5cbc9f8ffac3edcc0d9077d84 net: cadence: macb: Synchronize stats calculations
4092c2f2d51b44d17857c4bf757edaf3c2eecb08 ASoC: es8328: fix route from DAC to output
31c52d531a3fdd2f03edc60769080b103bd54130 ipvs: Always clear ipvs_property flag in skb_scrub_packet()
78f2c0b406ea1c33112342527150460cee93668d tcp: Defer ts_recent changes until req is owned
dd6cb05785bf48475a41b206d307d6a29c104e2f net: mvpp2: cls: Fixed Non IP flow, with vlan tag flow defination.
ef5f4e225ff8dd378581c990814a6bc4c12df2d1 net/mlx5: IRQ, Fix null string in debug print
f35b0901ef8729829a463587747269372a1cca82 seg6: add support for SRv6 H.Encaps.Red behavior
69ae9298eaeb2be7f708d907d4320edf62d5edbf seg6: add support for SRv6 H.L2Encaps.Red behavior
b5e5e4cec864f4f539a55581652b010b9eb3d977 include: net: add static inline dst_dev_overhead() to dst.h
0288867cca52f1d3c7272da2f38b23d58e560556 net: ipv6: seg6_iptunnel: mitigate 2-realloc issue
7f415c756f852bbb3d10bb48018262da7a2abbb9 net: ipv6: fix dst ref loop on input in seg6 lwt
6998cded72d46214c94200d0f6a3a71974383061 net: ipv6: rpl_iptunnel: mitigate 2-realloc issue
0706dcc77e8c0fc555efdecb55e8cef796cf3bc3 net: ipv6: fix dst ref loop on input in rpl lwt
7b7792f24158e9f49cd50ea88238a623049a4fac x86/CPU: Fix warm boot hang regression on AMD SC1100 SoC systems
15e9746f64f146d012133df4d06fd0737ed3b89b ftrace: Avoid potential division by zero in function_stat_show()
110039ad77c36af7239b7b094ddf4e0668b8656a ALSA: usb-audio: Re-add sample rate quirk for Pioneer DJM-900NXS2
9541041fa55e96dbc08070369235b8396d4778b0 perf/core: Fix low freq setting via IOC_PERIOD
8279447b04fa31e1bc74f5de914ed264ace29040 drm/amd/display: Fix HPD after gpu reset
f0685512bdea55763b0d7d52d557f9f3b11c34f2 i2c: npcm: disable interrupt enable bit before devm_request_irq
37d4787b73adc1e7fa5ff649f1442a48524b8dd2 usbnet: gl620a: fix endpoint checking in genelink_bind()
dea52f644d3082d55dec48d897ab1bbc194a844d net: enetc: fix the off-by-one issue in enetc_map_tx_buffs()
62ff0faa4ad63efed1b10cdb052daec52e54c310 net: enetc: update UDP checksum when updating originTimestamp field
e2dbb6978cbf0f039a4b23c5d90b2dffac273877 net: enetc: correct the xdp_tx statistics
2b867b7415054ad191c8cb0bddb4396a0bab838b phy: tegra: xusb: reset VBUS & ID OVERRIDE
d93a921fc1a862abc80851993a07b01cbd635248 phy: exynos5-usbdrd: fix MPLL_MULTIPLIER and SSC_REFCLKSEL masks in refclk
96894f4bc823b5f24d59d15578350b216b344d0d mptcp: always handle address removal under msk socket lock
3036532718440e186e111cc988e8031e8702d98b vmlinux.lds: Ensure that const vars with relocations are mapped R/O
f5220786fe505df3a24b82fe741eb3c80dfe2328 sched/core: Prevent rescheduling when interrupts are disabled
6ad8dfb149d6740f2af6410380e37949eb7468ca intel_idle: Handle older CPUs, which stop the TSC in deeper C states, correctly
2e8d5b78e4215a0352e02668ee9a1f140125ffde pfifo_tail_enqueue: Drop new packet when sch->limit == 0

--===============5990304738081712742==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a55e01e2cba3-7da3d1f18296.txt

e18b7b8dd5ed7f30f13aa9f6bcb8c5182ac548be afs: Fix directory format encoding struct
00327e70f04dfff46a3ce77f41185c17f815be8d nbd: don't allow reconnect after disconnect
ba76086faadac6979bce56302362290becba5258 partitions: ldm: remove the initial kernel-doc notation
eabc2cedce55152b35c5525ca3736297315a530d drm/etnaviv: Fix page property being used for non writecombine buffers
6707a337a69be22045337924c4f87f0318a3600f drm/amdgpu: Fix potential NULL pointer dereference in atomctrl_get_smc_sclk_range_table
3f265fc6d12e6a606f69e5f07287a0d12025a5a0 ipmi: ipmb: Add check devm_kasprintf() returned value
3b5ac6d6e618ddd5a380bf6994a2d8e578db410d wifi: rtlwifi: do not complete firmware loading needlessly
e9e92518b4b4de91a86205ebbbe971279e1a6148 rtlwifi: rtl8192se Rename RT_TRACE to rtl_dbg
a90531042bf23eee415c7a80dc8db8e98fdea71e wifi: rtlwifi: rtl8192se: rise completion of firmware loading as last step
92d1b1d0c13b53c331d141d20ee82152c8699d0f wifi: rtlwifi: usb: fix workqueue leak when probe fails
3abc439b29f1b5eb729298cb6db0a4247263dfb5 dt-bindings: mmc: controller: clarify the address-cells description
00c3ac6e0615ce7edc42880bcb3dca34bf49f1d7 rtlwifi: replace usage of found with dedicated list iterator variable
3f12959185eee9b49ba73c754f069580083d600f wifi: rtlwifi: remove unused timer and related code
9954f4e87c8657462f2afe3c3b82893d84e46427 wifi: rtlwifi: remove unused dualmac control leftovers
5268ecc4e9c9e866087afe44030f032578241b82 wifi: rtlwifi: remove unused check_buddy_priv
81f3c7786de16d0cdc8b45416ce4f39a1177c3c3 wifi: rtlwifi: fix memory leaks and invalid access at probe error path
7917c7d05feaf1becadf7afc710ed7baca33b007 wifi: rtlwifi: pci: wait for firmware loading before releasing memory
1fa2f5a46e94807b581ca93a72733326b3d4ecb7 cpupower: fix TSC MHz calculation
d0b775d504a62e6b17ef2769e31d06a371780fb2 team: prevent adding a device which is already a team device lower
093a77fedb59121a1866b207ee826229bf86b56b regulator: of: Implement the unwind path of of_regulator_match()
dec4770c0d0403c9e3c690b0fdc11ecabe165c07 wifi: wlcore: fix unbalanced pm_runtime calls
de36be1f7d6732531c5a4891ad9ac32a8eacabfc selftests/harness: Display signed values correctly
c4f9ea9943b2eeebce20f3241cbbaa30c36ffd29 selftests: harness: fix printing of mismatch values in __EXPECT()
8e395ffe34e3efaba3249beb6257bb9240919a1b clk: analogbits: Fix incorrect calculation of vco rate delta
3828e4c30763228abeb7974c22ca690b6cfa6fb0 net: let net.core.dev_weight always be non-zero
32c636c74b5355292f2be7611b802f527eacab11 net/mlxfw: Drop hard coded max FW flash image size
c8ac876874adf844abefef3ed11b358edd9cff35 net: sched: Disallow replacing of child qdisc from one parent to another
cfe1e976dbecf3cfd5ac7968ba664aaf32e0b01f tools/testing/selftests/bpf/test_tc_tunnel.sh: Fix wait for server bind
8e79c98d61c8e8e655df215cdfd8c9c66f89e730 ASoC: sun4i-spdif: Add clock multiplier settings
db11dc3fc3dea2befbf73d3844b606738bdefe19 perf header: Fix one memory leakage in process_bpf_btf()
09ccc4485032ba7a1834ada1d8af3e479f406625 perf header: Fix one memory leakage in process_bpf_prog_info()
37dce83d37e6b435c5d76800f22603e0a422f98c ktest.pl: Remove unused declarations in run_bisect_test function
4cec9250d19a1fc6568d8eab13b3aae885705e77 padata: fix sysfs store callback check
2741b1a73a0bdd1095bf077c466363c2c320dc92 perf top: Don't complain about lack of vmlinux when not resolving some kernel samples
608d5b1e31274bc49fd3d3bed135ffed8b157b3a perf report: Fix misleading help message about --demangle
feee2e5fb84041460848067a716ed777581a1a1e bpf: Send signals asynchronously if !preemptible
c65a6787a3c87366232644f49b009cc2d26eed41 RDMA/mlx4: Avoid false error about access to uninitialized gids array
795392a4bceed77906109eff84e34560d4ee54d5 rdma/cxgb4: Prevent potential integer overflow on 32bit
eb328f2a9e129b7a1d6f8c1222ff247c3aa7ed54 arm64: dts: mediatek: mt8173-evb: Drop regulator-compatible property
2914800c5da849339ad6058903d5a998b2aea340 arm64: dts: mediatek: mt8173-evb: Fix MT6397 PMIC sub-node names
9d172823851b2e88445b11ff5f29bbfcbdbe34e0 ARM: dts: mediatek: mt7623: fix IR nodename
f44f27da3e3ceecb8892d7f13d228f2197c1cb5a fbdev: omapfb: Fix an OF node leak in dss_of_port_get_parent_device()
3d9db1071735401c5aafe3ab7d4eb56d2fb14f3d media: rc: iguanair: handle timeouts
3cf3c24b761a6ee6287018b32ea6c33aac96633a media: lmedm04: Use GFP_KERNEL for URB allocation/submission.
ffcfcf1ac7d8997ddc73f94245ef9c97b8c0a736 media: lmedm04: Handle errors for lme2510_int_read
d69992f9443e1311cca17111936dcc5e50de0453 PCI: endpoint: Destroy the EPC device in devm_pci_epc_destroy()
2922b98f0a01b7fe7cf4a25f8c4f2b4094db98fe media: mipi-csis: Add check for clk_enable()
10c4bb171e63b38cb5685b78cc0e789c27c8d1ab media: camif-core: Add check for clk_enable()
ab6b13bcee0c334ffa8b3b6d5325b8a616635bab media: uvcvideo: Propagate buf->error to userspace
5b2ab801c1edea7311524203c721d5bffdbdf39f staging: media: imx: fix OF node leak in imx_media_add_of_subdevs()
ea3705fcc94b192fb7dd01dc2c55e95f443da32e scsi: mpt3sas: Set ioc->manu_pg11.EEDPTagMode directly to 1
da13625114d504403475993b7007357673f3a42f scsi: ufs: bsg: Delete bsg_dev when setting up bsg fails
7884654c8a8ae4846d2ec4961734f5ad31d1d1af ocfs2: mark dquot as inactive if failed to start trans while releasing dquot
9f0fac3d17f5baf16e13b0ac4c8514ba1be9a498 module: Extend the preempt disabled section in dereference_symbol_descriptor().
a86d8e6967e8b5a442b68db2d4e7c556f96e3f2e dmaengine: ti: edma: fix OF node reference leaks in edma_driver
12df31b27c07031a420e19f6c568a9d293f9f9a5 rtc: pcf85063: fix potential OOB write in PCF85063 NVMEM read
9530fef1de9e9b6a2d853a09ce4589387decba61 ubifs: skip dumping tnc tree when zroot is null
27e43f50c5d873c9c0fa6e5e981406a4f2e78b8e net: fec: implement TSO descriptor cleanup
65a9eb361e4b4dbbfd278315e0a7c9d4426144c7 ipmr: do not call mr_mfc_uses_dev() for unres entries
bfa26f9664faf26978cccac74184d49183ae988b PM: hibernate: Add error handling for syscore_suspend()
e4f4118cd7af4146bc3bde58fe0db4022632cd99 net: rose: fix timer races against user threads
af1c44431ba213edf36d7795c435dbc7969b45e9 net: davicom: fix UAF in dm9000_drv_remove
828584735f336535e98aa4a0b51972e6bd6b3684 perf trace: Fix runtime error of index out of bounds
fb417484d94d1af636842aec6854e11199b0ed75 vsock: Allow retrying on connect() failure
c6a7fb3239ead88cac4f4ec38e8b34c1e032bda9 net: sh_eth: Fix missing rtnl lock in suspend/resume path
c07e2d0b6cd0c03918d97c06e08cf05420264162 genksyms: fix memory leak when the same symbol is added from source
3bbc129ace452697e5525c7e92cd3f1640009172 genksyms: fix memory leak when the same symbol is read from *.symref file
08ec7e9f70049aff4f0adc295851be1a4709ed64 hexagon: fix using plain integer as NULL pointer warning in cmpxchg
5324fe7af4519d7107dc54fdb6a3a6789c07abd6 hexagon: Fix unbalanced spinlock in die()
63d6f323231169a4172af4aaa55920f8d5eaab9c NFSD: Reset cb_seq_status after NFS4ERR_DELAY
55d66267abd66db97b179abb761ded9a9e6a11bf ktest.pl: Check kernelrelease return in get_version
d51dbbcbf34dab8b737e1dd67fda0a23add3901f drivers/card_reader/rtsx_usb: Restore interrupt based detection
970d56d53f1886af96480f823c8f0ece13d25c43 usb: typec: tcpm: set SRC_SEND_CAPABILITIES timeout to PD_T_SENDER_RESPONSE
08600ad2ac45082ab848528a291aa31d65bd923e HID: core: Fix assumption that Resolution Multipliers must be in Logical Collections
785357e65ba5a976ee5b0f4de13165821820e01c media: uvcvideo: Fix double free in error path
1c3c462ebede2822ec9f1048b0bd56bbfc0bbf19 usb: gadget: f_tcm: Don't free command immediately
853698adbd198facc303c61cf0187e6097908da7 btrfs: output the reason for open_ctree() failure
9db5193e0b14870b9ee5d44ce2921dd5867d0025 btrfs: fix use-after-free when attempting to join an aborted transaction
b84af15a098559e5ec0a28c3cb3585ca2670a16d btrfs: convert BUG_ON in btrfs_reloc_cow_block() to proper error handling
cacd3956762b0c11a507ae155a4f52e44974b7b3 sched: Don't try to catch up excess steal time.
62246c6872bd228c6a5be3c5911fb05d69dfd3fa x86/amd_nb: Restrict init function to AMD-based systems
6f2d629150e00856a1e624e1772ee6f164b88f7f printk: Fix signed integer overflow when defining LOG_BUF_LEN_MAX
ad5b55fb82674edea7d0eedf22779903e781ed4b tun: fix group permission check
f330ab682a48da1f999292df866616a8bbac67be mmc: core: Respect quirk_max_rate for non-UHS SDIO card
03281edeb88a5b480ef78453c1bf7831ea67c90e wifi: brcmsmac: add gain range check to wlc_phy_iqcal_gainparams_nphy()
a7add4eeac2efdf567ea4cd009742d1c02200832 tomoyo: don't emit warning in tomoyo_write_control()
8c8cb030ce38ee96aed22575fdb1cdab930070b2 mfd: lpc_ich: Add another Gemini Lake ISA bridge PCI device-id
6adf5bbcd5757536663b380528cbcf55bf0d3d37 HID: Wacom: Add PCI Wacom device support
b2453f12a66e1fe900be148bd6631152a32ccfcd APEI: GHES: Have GHES honor the panic= setting
ad6d4248c092984d676c50ea1f7422f98d2469c1 KVM: PPC: e500: Mark "struct page" dirty in kvmppc_e500_shadow_map()
697566e4c2c2ec05907572c8f5980ce63d9674ff KVM: PPC: e500: Mark "struct page" pfn accessed before dropping mmu_lock
60262267568397e0158436558d914441ad1fa97c KVM: PPC: e500: Use __kvm_faultin_pfn() to handle page faults
f8e1d83b3cfa7b1ee65ea8af69808d36451a9f96 KVM: e500: always restore irqs
ec8a3c45d497774a83f289ffdc51cee903fc512f tasklet: Introduce new initialization API
04aef4b2c45ca761f965ba8e30790499421599b0 net: usb: rtl8150: use new tasklet API
9ccfbd586a34e00b4123d90b97a516c517a78c75 net: usb: rtl8150: enable basic endpoint checking
125ba61f3fcf459bb91793d74a507afd7f6d98bf usb: xhci: Add timeout argument in address_device USB HCD callback
63da2b089395ce01f68889a74e1c2fdce63a8a5f usb: xhci: Fix NULL pointer dereference on certain command aborts
ecccb26037cf6c206a04e9abf742059677456326 nvme: handle connectivity loss in nvme_set_queue_count
29ab256788695dddfb60505cf2d302de66859138 firmware: iscsi_ibft: fix ISCSI_IBFT Kconfig entry
baabb6d0a0ed609d2d50955a693c420c8205e6a5 gpu: drm_dp_cec: fix broken CEC adapter properties check
46906eab937289366bda2bae543a0e0c467a6a22 tg3: Disable tg3 PCIe AER on system reboot
51ba0ec9be03ead63f57bb02b176185d2592655b udp: gso: do not drop small packets when PMTU reduces
d5fd1770a853187e51f64e2111690e89e734a7a9 net: rose: lock the socket in rose_bind()
26522b2598063e0f9bf95e985955ecb793d5a598 netem: Update sch->q.qlen before qdisc_tree_reduce_backlog()
032ab7b3ec048d5f4eaa4e14f8c18addfc226527 tun: revert fix group permission check
15fa7c70cf4a714f09dc05f53a2d7b4c395dde3e cpufreq: s3c64xx: Fix compilation warning
e63f2cd33ab36b6be0ba9771e39448dc9becb7a8 leds: lp8860: Write full EEPROM, not only half of it
b795532a0aab8eca13c38af76e39d09c78063773 s390/futex: Fix FUTEX_OP_ANDN implementation
3af0b403d8256b304ac8e0a079e385f23eded717 m68k: vga: Fix I/O defines
e2cd8c9dd4639a9fa1ee2c2666b14e9ebe561d0f binfmt_flat: Fix integer overflow bug on 32 bit systems
798ccaf37e3fb5f95d893260fec90b5517b339a4 arm64: dts: rockchip: increase gmac rx_delay on rk3399-puma
2bfbd2cc7d95356e48d42322af55755a78cd0833 KVM: Explicitly verify target vCPU is online in kvm_get_vcpu()
225a7b90911faf4edbb24cb303618333e77fc7a0 KVM: s390: vsie: fix some corner-cases when grabbing vsie pages
87637ad37af80ae6d95d0807bc58b91b403171a0 drm/komeda: Add check for komeda_get_layer_fourcc_list()
8745b9fd538660072bd4cf71a462e7e0edb367d1 Bluetooth: L2CAP: handle NULL sock pointer in l2cap_sock_alloc
70e25b5ac8e65938b68f21fa9d85dabe0fd1beff clk: qcom: clk-alpha-pll: fix alpha mode configuration
df23ce538b006bfbd694f390e67d1a83faff05cd clk: qcom: clk-rpmh: prevent integer overflow in recalc_rate
86b5fd8b3d230a91afef98042660a40fdd6e2958 perf bench: Fix undefined behavior in cmpworker()
f6168e3ab84cb3529074f61a44356c157ded01a6 of: Correct child specifier used as input of the 2nd nexus node
06c9020ce350e556ae8533b0db80e94c36933196 of: Fix of_find_node_opts_by_path() handling of alias+path+options
ed584f585ca3c9577de048827cbffe079b13a4b7 of: reserved-memory: Fix using wrong number of cells to get property 'alignment'
8f4f4e8da3ffa9e37576c31b9afc90bf31d20951 HID: hid-sensor-hub: don't use stale platform-data on remove
2648264adf0ab4f28781b2d47e4854aa8003dd79 wifi: brcmfmac: fix NULL pointer dereference in brcmf_txfinalize()
6e1b62280692a4eddcea1cda48227bd673606fc6 usb: gadget: f_tcm: Translate error to sense
9532fc55866134251dc75976782a43f72b28d3d0 usb: gadget: f_tcm: Decrement command ref count on cleanup
024b07e00128e75fa90e80775b61a710f3795d6a usb: gadget: f_tcm: ep_autoconfig with fullspeed endpoint
14f52602dbef7ced1339ccd9eafc2039c61e69b4 usb: gadget: f_tcm: Don't prepare BOT write request twice
81f5dc7e8468d48948e0dfa10ee9a55963f74987 soc: qcom: socinfo: Avoid out of bounds read of serial number
c7b63cc8c6dd777e8387f8d752e3de9ff4004ace serial: sh-sci: Drop __initdata macro for port_cfg
eecbbda99e76c442460e408a4d776ab1bcbf4056 serial: sh-sci: Do not probe the serial port if its slot in sci_ports[] is in use
3a77495935fa5b59796fceb62c26d40d0ef5debc powerpc/pseries/eeh: Fix get PE state translation
421035ae49377a8a7caf996caba8cd0351dab62a ALSA: hda: Fix headset detection failure due to unstable sort
9526858adc7a839216ebfff1314afee547b6e1d2 kbuild: Move -Wenum-enum-conversion to W=2
72534277e5fa37015a7976572e800d26cf292b04 soc: qcom: smem_state: fix missing of_node_put in error path
cc2f3de1b2ae7ad01c539bef3164263a13b5f719 media: ov5640: fix get_light_freq on auto
35079cc28ef6bb9a161607e40ba5bc4e04af5d51 media: uvcvideo: Fix event flags in uvc_ctrl_send_events
579a3420db25a2557e6f1aca2e5188e43751067e media: uvcvideo: Remove redundant NULL assignment
02e349b0eb17926a639d8b4ff88f637fc27f6f9a crypto: qce - fix goto jump in error path
d418aecab600c7da97df016e92d3cbee475fb376 crypto: qce - unregister previously registered algos in error path
8d3b422e6be51bf25c341afc06ebb4d4b934f521 nvmem: core: improve range check for nvmem_cell_write()
197d78cc4101c5ec2dd1f9d86ad469539e42b01b vfio/platform: check the bounds of read/write syscalls
3635a128cb35c1328615f531ce590887831bbb2f ocfs2: fix incorrect CPU endianness conversion causing mount failure
6d044ec9dc89615881fd1fd83be7c98ec008625a ocfs2: handle a symlink read error correctly
93e82ae83d5bc1b2355bf8b15855ffa7a1a9dd31 nilfs2: fix possible int overflows in nilfs_fiemap()
c1430f4c8842e484bd270584b746d04eaaf799a9 NFC: nci: Add bounds checking in nci_hci_create_pipe()
ea37b62cfa5c1b23c629d7542bf126b529f7c7f0 mtd: onenand: Fix uninitialized retlen in do_otp_read()
53b962fcc1c24b59fdb584d547b00595a62688fd misc: fastrpc: Fix registered buffer page address
c9e6b6b56142300c735b1396a0010e77f4648c9e net/ncsi: wait for the last response to Deselect Package before configuring channel
3cd31a48f556f737f62c1d0cad5c2952b4860e77 ptp: Ensure info->enable callback is always set
6d9b79fe557e79f88bde571a12b2781128f44bbe MIPS: ftrace: Declare ftrace_get_parent_ra_addr() as static
f64600e5868d122d8d084bd6b68d65c74ce42b67 ocfs2: check dir i_size in ocfs2_find_entry
fe5bf292c64f40e1699218afa0ade37a6598c558 HID: multitouch: Add NULL check in mt_input_configured
239974bb8b7412c1f303cfe075f18fb0d3a913ff ndisc: ndisc_send_redirect() must use dev_get_by_index_rcu()
e46f015c61009a17eaabfbb0b31e1d0e86a04496 vrf: use RCU protection in l3mdev_l3_out()
da91bbdf873ce59ef5454c390ec744a746fabdaa team: better TEAM_OPTION_TYPE_STRING validation
27d3e0bdd67562ddb57ed302ab3d518f38f5fea9 arm64: cacheinfo: Avoid out-of-bounds write to cacheinfo array
03b4fc1805ccf340027644bc41ea75d948c4474a gpio: bcm-kona: Fix GPIO lock/unlock for banks above bank 0
42ef8109dfa2e01a55c8b9955a70faf9297ac56a gpio: bcm-kona: Make sure GPIO bits are unlocked when requesting IRQ
b443fa94e99f45170c6c7c93a1fb03f8c6b90b79 gpio: bcm-kona: Add missing newline to dev_err format string
8c3391ee784264b310d996642745d7e853268f0e xen: remove a confusing comment on auto-translated guest I/O
cb1355b751c2acd0db74403b7309ed2d41bf5675 x86/xen: allow larger contiguous memory regions in PV guests
26d83bb69727af4f11ca63b107c7ad25598bc62b media: cxd2841er: fix 64-bit division on gcc-9
03267d02f051f07bf17f26e312982cbe12b815dd vfio/pci: Enable iowrite64 and ioread64 for vfio pci
5d93bff6e1bb1749e010ebf0f5df85d15a07c047 Grab mm lock before grabbing pt lock
f2d61fd7d4fb0887151b03e90d1b9457afa551bc orangefs: fix a oob in orangefs_debug_write
a2797a6a56664cf830019e7d3cafc7ffe4f72292 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet 5V
6c745c70d0bd1bde8bb94c00f3c1bbe5affe0980 batman-adv: fix panic during interface removal
390a5209f3f00f38715c6a3cd429fed935b2dfd0 usb: roles: set switch registered flag early on
90a3072539e30ded93ee6ca4dc504d70b09d4ce9 usb: gadget: udc: renesas_usb3: Fix compiler warning
595fda7505fc56ade9b471aaadfaf98ffbc2ddd6 usb: dwc2: gadget: remove of_node reference upon udc_stop
263237281cddea2e79f05dce11b2f063854ac8b7 USB: pci-quirks: Fix HCCPARAMS register error for LS7A EHCI
3f44601c3d840c7f00e2d0c8688a7c71d0c5fa50 USB: quirks: add USB_QUIRK_NO_LPM quirk for Teclast dist
70904c0686da33d0dbf5d9b88bde0b81042d5349 USB: Add USB_QUIRK_NO_LPM quirk for sony xperia xz1 smartphone
6de3d8a213dab9c3adb0a2e9ca8c1283382b4c6f usb: gadget: f_midi: fix MIDI Streaming descriptor lengths
fdfd177205c9662afd8bfe6bf1a796c49810e88a USB: hub: Ignore non-compliant devices with too many configs or interfaces
67589eaf3e72ae6d41503dcf04b7a18d2ae8c017 USB: cdc-acm: Fill in Renesas R-Car D3 USB Download mode quirk
6adbb882cd6e70f9e7068735a3c2af4985be16f0 usb: cdc-acm: Check control transfer buffer size before access
fe71ce187fd5180c75e7e6502f2092c3a844de3c usb: cdc-acm: Fix handling of oversized fragments
62a4c50a1595f3068065a6cde9a02bef54bc82a4 USB: serial: option: add MeiG Smart SLM828
90336c5ae993a4f81159a73716fb65dd8833b4d8 USB: serial: option: add Telit Cinterion FN990B compositions
3080b6fec3550332daf64bc08c7eb35338a3c5b4 USB: serial: option: fix Telit Cinterion FN990A name
f40244d712d1e9ec17da4487ab6d9ca9d471cfca USB: serial: option: drop MeiG Smart defines
614496a5ae0ec78a1c3ee05982d2dc6387b81d3d can: c_can: fix unbalanced runtime PM disable in error path
5f4d7eb891d60f31a3e4f53a1502123e215e9e5e can: j1939: j1939_sk_send_loop(): fix unable to send messages with data length zero
da82da367c00ec560f7f6060476db3073d49c908 alpha: make stack 16-byte aligned (most cases)
0c778ba743d965576127c2487dbf13ac6248f51c serial: 8250: Fix fifo underflow on flush
2c70e1418344367df3e50a2b575f5e74c0a4814f alpha: align stack for page fault and user unaligned trap handlers
7856755e1040bde285d0f35a97e048bead0012a5 gpio: stmpe: Check return value of stmpe_reg_read in stmpe_gpio_irq_sync_unlock
5581f52c61d618e9db82af678bb1bb0cb1db46b5 partitions: mac: fix handling of bogus partition table
8404bedfc3a32fae70eb410b428153e5b1b29b9e regmap-irq: Add missing kfree()
97b1e9e1c4438a583ee423b7f1f85238433d99fc net: treat possible_net_t net pointer as an RCU one and add read_pnet_rcu()
2d8e13da79dd3058dff50b5b67099aebecf23a7e net: add dev_net_rcu() helper
c89890e6322e7d313e2bf01131acc8616b0572f6 ipv4: use RCU protection in rt_is_expired()
6662c21f21ac73b192405818b06783e2a202ac64 ipv4: use RCU protection in inet_select_addr()
b123ae845124d3f8904fbecdb9a62f6050eb35c1 ipv6: use RCU protection in ip6_default_advmss()
a243a02cd86940eac23b0db04ca10097fb02afc0 ndisc: use RCU protection in ndisc_alloc_skb()
456cbf4e200bb3fd1e0afdb85f87dc99aa10675d neighbour: delete redundant judgment statements
50a4ee036ffb7b87d05bc8a39d9cce5172f60638 neighbour: use RCU protection in __neigh_notify()
4ae728adbf4d224ce6866a1225a4b00d60a03f85 arp: use RCU protection in arp_xmit()
df17f91b1b217c773261834d8a38a0f404fcec83 openvswitch: use RCU protection in ovs_vport_cmd_fill_info()
525d52c40656bde86c4b8130d2025fc21a5bd4f9 ndisc: extend RCU protection in ndisc_send_skb()
16e5220433178319d1b85ffb4ef3c29aa00a4d19 alpha: replace hardcoded stack offsets with autogenerated ones
cdb8631a6674d067d9afc7f0a45c4e04232aa45e nilfs2: do not output warnings when clearing dirty buffers
7160dcce0023eccae4163229bb50ed57eb668225 nilfs2: do not force clear folio if buffer is referenced
7c1be840385feb7ab79bac8912dc185e22a38ad9 nilfs2: protect access to buffers with no active references
0341986f48e514e58daa86279616ee703caaaec6 can: ems_pci: move ASIX AX99100 ids to pci_ids.h
81e4c7112e3093cd74331767cbbb6976be875689 serial: 8250_pci: add support for ASIX AX99100
c3bdac789955780f1851061de16d188ea02b3990 parport_pc: add support for ASIX AX99100
40d15a5bbd6bee615d18ba09a795210fe36e5eb5 x86/i8253: Disable PIT timer 0 when not in use
449fd0b74c958f77f22fc753fb5890e02513e4d4 Revert "btrfs: avoid monopolizing a core when activating a swap file"
a382bf45b8e52ce9241b07c169a2d4af978145be btrfs: avoid monopolizing a core when activating a swap file
53a8b53355d722146b0719c0da71bd20f5fa6bd6 pps: Fix a use-after-free
57b11230bf4acc4bdeaedfa0351f7996d8af0c66 ima: Fix use-after-free on a dentry's dname.name
ff851ebf46b69bf90c4a4c74b106ead5951f28de vlan: introduce vlan_dev_free_egress_priority
3b376588c3b62446ed6c5a676d85f6ce89e8e62f vlan: move dev_put into vlan_dev_uninit
a59d43fd65ae914ab781d1c5019bcdfe21ba01fc scsi: storvsc: Set correct data length for sending SCSI command without payload
3d7b38204816df177d9216f801c1d28e692efbb7 driver core: bus: Fix double free in driver API bus_register()
fff0a089db2089433191cf469f60eb80499d7c71 crypto: testmgr - fix wrong key length for pkcs1pad
b048ed8fb8f6b22d6e49904b6b4d37fbaf7251c9 crypto: testmgr - Fix wrong test case of RSA
a8aed8e261a84485a1acd8ab4fc0587f4afecb45 crypto: testmgr - fix version number of RSA tests
6d1989ed52defcba6df2eb7610d9a1d0309231b9 crypto: testmgr - populate RSA CRT parameters in RSA test vectors
850880385bc5fe20f04fd1f2a76e3cd93a2e823f crypto: testmgr - some more fixes to RSA test vectors
3267aa2ec1aab0dd13bac54e5ef3d157d786899f mm: update mark_victim tracepoints fields
120438fd827076a2fd492181f51cdca5219948e8 memcg: fix soft lockup in the OOM process
022f2d737923dee0a54385c5c0d320a5d64a7a37 usb: dwc3: Increase DWC3 controller halt timeout
42b7d7ffadb20d3910b785500f78393a7c640beb usb: dwc3: Fix timeout issue during controller enter/exit from halt state
52fb44c40ebf0c5af7a0bcfbcad7886729bc57b7 usb/gadget: f_midi: convert tasklets to use new tasklet_setup() API
181e5a97d21a04b5ea38347a7424bde029f07a25 usb/gadget: f_midi: Replace tasklet with work
a6c7961d8c7027ee3c984374f8865870259c38e2 USB: gadget: f_midi: f_midi_complete to call queue_work
772ec8fba063cf06d33ef2592170c34b7137e475 powerpc/64s/mm: Move __real_pte stubs into hash-4k.h
75d4a26d034a141b563380af5c23825bfe472e7a powerpc/64s: Rewrite __real_pte() and __rpte_to_hidx() as static inline
a707e409894ba044e0519c4aee7c0ad6cddfd921 ALSA: hda/realtek - Add type for ALC287
5b30ca15e73894e212c740dddc022b5434606eac ALSA: hda/realtek: Fixup ALC225 depop procedure
69c63b89d5f70d0c0079615dfb48ff734b8a7a19 powerpc/code-patching: Fix KASAN hit by not flagging text patching area as VM_ALLOC
9b89190b7e317821ad836a746025598db3cae58a geneve: Fix use-after-free in geneve_find_dev().
8f9f63a00ec68ef2952c8d9c4a8be4bf9e381de6 gtp: Suppress list corruption splat in gtp_net_exit_batch_rtnl().
8dafc5f7a2c7ea32a6a00cb524190c3e56bed601 geneve: Suppress list corruption splat in geneve_destroy_tunnels().
5ad3c5189637825294267064017fc00b912cfb0f net: extract port range fields from fl_flow_key
6229f3490eb94408734926b60de1146c97b73b2d flow_dissector: Fix handling of mixed port and port-range keys
99ed6d9b3a80001d15f6568a9085e6f1780a7625 flow_dissector: Fix port range key handling in BPF conversion
995be511daea2e5fea27a9d3372d0b4c5a98c6d4 power: supply: da9150-fg: fix potential overflow
c099e8fb32e780812acd5beb2de5c5e0edc6fd97 tee: optee: Fix supplicant wait loop
4df4b52987bf079b606ad4daec6cdfe1b17ff278 nfp: bpf: Add check for nfp_app_ctrl_msg_alloc()
3584b533438ac4a9447dd439ef9b79dd037945f0 ALSA: hda/conexant: Add quirk for HP ProBook 450 G4 mute LED
f10b71e125071af8f5619df10cad7a20ea55df83 acct: block access to kernel internal filesystems
de0ac603e21484fb192ba3af92e758e6317e04c1 batman-adv: Ignore neighbor throughput metrics in error case
f595dd6df3edf64b05328040610658c6f38711df batman-adv: Drop unmanaged ELP metric worker
5df6a4775141be7f956dc7b24721fe74270c9689 sunrpc: suppress warnings for unused procfs functions
cfc6a1501772183b48db3d5572dd3b93b3136ab1 net: loopback: Avoid sending IP packets without an Ethernet header
5e2687db087beb64af1092d51f09a3551d7fcf1e net: cadence: macb: Synchronize stats calculations
5ddf74cf7c0c143a15c6425404efdb9c3e41281b ASoC: es8328: fix route from DAC to output
22c2e5f7d6851e3aa94a1588036a449572dfa492 ipvs: Always clear ipvs_property flag in skb_scrub_packet()
8856f55ac2796954d534b23f04cb21dbb48846b5 net: mvpp2: cls: Fixed Non IP flow, with vlan tag flow defination.
1d9b23215de518e12ee4c240878b7d7988d09723 x86/CPU: Fix warm boot hang regression on AMD SC1100 SoC systems
b212356a2303549f10f5242d34d722d9cbc4fa9d ftrace: Avoid potential division by zero in function_stat_show()
6eb09c709a9c5caeadfe27593d7e121674b4e6d5 perf/core: Fix low freq setting via IOC_PERIOD
b9bceefdaf65da6edc641621efacd4e7e7459416 usbnet: gl620a: fix endpoint checking in genelink_bind()
6ce7307ba1f6d1305032a8a766b3f99f8d2a338c phy: tegra: xusb: reset VBUS & ID OVERRIDE
810ac2af8ad8266fe3d945fa66d9afcda9087aff phy: exynos5-usbdrd: fix MPLL_MULTIPLIER and SSC_REFCLKSEL masks in refclk
983f5ef11319007a27df695d69a504f91cd5b3d7 sched/core: Prevent rescheduling when interrupts are disabled
7da3d1f18296087dfc28cecf7cc2f9fce50a6443 pfifo_tail_enqueue: Drop new packet when sch->limit == 0

--===============5990304738081712742==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9c390f4ed6d4-584533380d4d.txt

df1eb0b3d323218a6f9ab2f7173e97f144546bbb RDMA/mlx5: Fix the recovery flow of the UMR QP
ebc6a75dc924def921f6b6e9d6dff872963dc3d8 IB/mlx5: Set and get correct qp_num for a DCT QP
050bd1addaeae67dc5b13fd8e8dacf39944f7979 RDMA/mlx5: Fix a race for DMABUF MR which can lead to CQE with error
0f1965025b2d93ffe1b3460255670f34d8649f61 RDMA/mlx5: Fix a WARN during dereg_mr for DM type
dc6a4fe2c49743f83faf22e53cc82169de9302b0 RDMA/mana_ib: Allocate PAGE aligned doorbell index
3c5eb94b9ed19802a28e5d0507cf50326e3db385 RDMA/hns: Fix mbox timing out by adding retry mechanism
f610fa81575fa81fe5f47f65e83a7f8617054d21 RDMA/bnxt_re: Fail probe early when not enough MSI-x vectors are reserved
94770ece8656f19af1c772449e6f6e16d5e4cb9a RDMA/bnxt_re: Refactor NQ allocation
92fabfeed04f3b9f7f5120e99101804d010e7786 RDMA/bnxt_re: Cache MSIx info to a local structure
db277523a6b364032bd33d7127cc18d0201c781b RDMA/bnxt_re: Add sanity checks on rdev validity
2dea3406c2e6a5df024508dbd3a6bee023e2a1ea RDMA/bnxt_re: Allocate dev_attr information dynamically
51710fe3dc33b104f40f442fc0edc4f779a08c4f RDMA/bnxt_re: Fix the statistics for Gen P7 VF
c1f6cacc0fbb18539ed26b10eebc59d062be0664 landlock: Fix non-TCP sockets restriction
9c95bda441a6686e270d4111e28d1980b1412056 scsi: ufs: core: Fix ufshcd_is_ufs_dev_busy() and ufshcd_eh_timed_out()
5e7dff8dc732095e3796bc95e638b10eea742176 ovl: fix UAF in ovl_dentry_update_reval by moving dput() in ovl_link_up
621fbf12f59b527a47771ae511c0d7ff4303a870 NFS: O_DIRECT writes must check and adjust the file length
3491524138a5ac90fed7cadf3c41471a718aa235 NFS: Adjust delegated timestamps for O_DIRECT reads and writes
c5575fc99d9b5ce5d529da711b348becaa725c80 SUNRPC: Prevent looping due to rpc_signal_task() races
0a8c42a0151c16c8b5e53c887bc013567d85321f NFSv4: Fix a deadlock when recovering state on a sillyrenamed file
e02ec2e6a3c27b7e09356158d930e0041465ddf7 SUNRPC: Handle -ETIMEDOUT return from tlshd
1b0d9297000c7e1ab50623c126a451288a8379e8 RDMA/mlx5: Fix implicit ODP hang on parent deregistration
4caa56bb0536128c3b7382cfae4f4d74897839c1 RDMA/mlx5: Fix AH static rate parsing
465b57481f81f225a02f99483ba8c9f27e395b71 scsi: core: Clear driver private data when retrying request
445e595c64ceaf7c974e5070e22e92dd6c5c69c4 scsi: ufs: core: Set default runtime/system PM levels before ufshcd_hba_init()
6ee99f376efaea3da5adcba2e2fb2a1955a13957 RDMA/mlx5: Fix bind QP error cleanup flow
1301f5246d832f571eff84e70aad8f86998c8329 RDMA/bnxt_re: Fix the page details for the srq created by kernel consumers
77a3eedcf00d78f6c69d83aeb7e262f30f5ce1c8 sunrpc: suppress warnings for unused procfs functions
736a39dfbc82098fd3f2bf224559b5aae576c979 ALSA: usb-audio: Avoid dropping MIDI events at closing multiple ports
0e72bd1c0dc0e9f66c627df93aeea9bc5d1ea295 Bluetooth: L2CAP: Fix L2CAP_ECRED_CONN_RSP response
f99be475a86f2b90826c5b02cf14c1ff7b3d50d7 rxrpc: rxperf: Fix missing decoding of terminal magic cookie
d273030aa6c82b4cf8623d7f46a15e0a65605652 afs: Fix the server_list to unuse a displaced server rather than putting it
ec88e997210542ac6c99c45e1b073feb73d46101 afs: Give an afs_server object a ref on the afs_cell object it points to
66c16fd124a07e71f690ffde996984399d6e3c7b net: loopback: Avoid sending IP packets without an Ethernet header
c6740dbe6056a8f42849a0a330d4f13bf4f125de net: set the minimum for net_hotdata.netdev_budget_usecs
5871f9ac8cfd3e4da2671aee55306a7bdea5aa42 ipv4: Convert icmp_route_lookup() to dscp_t.
6186cec5458ac22b3d67a6ee9a8fdecee4303a33 ipv4: Convert ip_route_input() to dscp_t.
71b534d987ea497471272ed770e71cd534fbf84e ipvlan: Prepare ipvlan_process_v4_outbound() to future .flowi4_tos conversion.
e4cf66f61213e37e4c80c23ddf255fbaa4fbd7c5 ipvlan: ensure network headers are in skb linear part
827cfe5d4be2b7689c8b8b5e56a38ed6fb61edf3 net: cadence: macb: Synchronize stats calculations
ca7db9d92129a0b8eca88a6ca38f3829fdc9e9e6 net: dsa: rtl8366rb: Fix compilation problem
2c2f80d7d2bb67040d40350dc73c28b7e4a6c8dd ASoC: es8328: fix route from DAC to output
d248bfcb94d850fa523be71e74c3b35f895ecef1 ASoC: fsl: Rename stream name of SAI DAI driver
6e50cdd783729884127317bf6312a9090e374872 ipvs: Always clear ipvs_property flag in skb_scrub_packet()
f55760f676e5dce573a29fa4ae3138d7482c0595 drm/xe/oa: Signal output fences
9f34ed4f8a93a187459ada0c7f6e9665524660ab drm/xe/oa: Move functions up so they can be reused for config ioctl
e4d9a300f372dcc0dde641ddb7ab38bf8fad8b57 drm/xe/oa: Add syncs support to OA config ioctl
960b697134300acabce2600dc84b9053a4191c2a drm/xe/oa: Allow only certain property changes from config
574e6bd36d1292d43f45b66c20bb8f09d845e08b drm/xe/oa: Allow oa_exponent value of 0
4bef4bd7a4e9459509c897b6afbaae5dbf2b9e15 firmware: cs_dsp: Remove async regmap writes
1893a18dc3bb4188840174403adbbbdf46e911eb ASoC: cs35l56: Prevent races when soft-resetting using SPI control
b428157f6c3c513c7a53a930dfb5cfe4abc04dc8 ALSA: hda/realtek: Fix wrong mic setup for ASUS VivoBook 15
dd09a7ae81bb9b5c93c8357793975dde89d81e78 net: ethernet: ti: am65-cpsw: select PAGE_POOL
0c8b5507a928670f9a8cf4c319316254c75261f0 tcp: devmem: don't write truncated dmabuf CMSGs to userspace
d3ea2c42e6ca1aab46fbc24facdd34622fbf76a0 ice: add E830 HW VF mailbox message limit support
f2c020eb0f8b645bba740854e36462453e0132d4 ice: Fix deinitializing VF in error path
16afb9f19d75c4e2fdc5bea9e583354a889e8072 ice: Avoid setting default Rx VSI twice in switchdev setup
5d0b3b317ddd3eecbc680e30b6fde0c3e3b8c397 tcp: Defer ts_recent changes until req is owned
aa39bec0f5da56b47bc9b9e439427c056f4c7612 net: Clear old fragment checksum value in napi_reuse_skb
d8e29b87e5be99818b3627d9c5dcda2df4ae5421 net: mvpp2: cls: Fixed Non IP flow, with vlan tag flow defination.
401ac6d223369414b0d924d5b752c53d0db2fb6c net/mlx5: IRQ, Fix null string in debug print
76b047b758c80236cc9f1ce7d7ba47b28a593d65 net: ipv6: fix dst ref loop on input in seg6 lwt
0f943068d89662614cf8a6e0856c56d2f4700062 net: ipv6: fix dst ref loop on input in rpl lwt
819bca1c7ba3780a59a7ce5592532fc2a838ac9f selftests: drv-net: Check if combined-count exists
a76b6603d615091399f3b44f43ed7bd989584c0c idpf: fix checksums set in idpf_rx_rsc()
d50121995499b974c9ecbc7ba11f6eea4a0e7543 net: ti: icss-iep: Reject perout generation request
a63f30397db904758e11e714d8de4872f34cfd54 thermal: gov_power_allocator: Fix incorrect calculation in divvy_up_power()
c5cd28740e4350aa6ce791858c94bab707dc340a perf/core: Order the PMU list to fix warning about unordered pmu_ctx_list
b8e3ba21f4304e9c103cc92a8c90481d21fe0f5f uprobes: Reject the shared zeropage in uprobe_write_opcode()
2760940b365d633f87a6e542b77d095c8ade6be7 thermal: of: Simplify thermal_of_should_bind with scoped for each OF child
0f44ff2f30e8ca032e0b97dd5c367966e914e409 thermal/of: Fix cdev lookup in thermal_of_should_bind()
111bc619f471d9b56c40281bf30f7850eb0f1717 thermal: core: Move lists of thermal instances to trip descriptors
f1b0e4c36bbfe17742ad2210c55749d179711c6e thermal: gov_power_allocator: Update total_weight on bind and cdev updates
a2f6c79fc58f4e5423ba10b8bd5f9de5924458d2 io_uring/net: save msg_control for compat
cec25cf51043cf632c27e3340275c47b13b5e762 unreachable: Unify
6f00a3cbf7274bab453f6448f631b8bff3a8a775 objtool: Remove annotate_{,un}reachable()
28b835ad0b94b119782b72cefd815f969229ee7f objtool: Fix C jump table annotations for Clang
74338ec49deb2ea62ada86bac1b465429491b7e8 x86/CPU: Fix warm boot hang regression on AMD SC1100 SoC systems
bb947060240f7d53fd4fa4970fd2b44bffd0b4de phy: rockchip: fix Kconfig dependency more
12b535b2891836b4b3995d867005911ab7bb82a1 phy: rockchip: naneng-combphy: compatible reset with old DT
7f36d32c397da6a21be47cb00bb61a1ddcc76a66 riscv: KVM: Fix hart suspend status check
b68a2e1b5a0a2237136d0aef9734043138cf88d2 riscv: KVM: Fix hart suspend_type use
0c039c77f70da71ba5911662c497e4758b881e19 riscv: KVM: Fix SBI IPI error generation
c4ecff8dc1bd7198543af6946a1a554f02c4405d riscv: KVM: Fix SBI TIME error generation
f62d56e2612d20083a088ff02ffea36a5688e434 tracing: Fix bad hist from corrupting named_triggers list
cea85e4b2e6fb2ddfa14858c42e3d47cc9c27a23 ftrace: Avoid potential division by zero in function_stat_show()
85fb54640ecb3f13a89e0c2b1508ee3d006dc08e ALSA: usb-audio: Re-add sample rate quirk for Pioneer DJM-900NXS2
2bb771a513503435029abe1777acac17c251f9d4 ALSA: hda/realtek: Fix microphone regression on ASUS N705UD
267107297f3b64ae5ff8e6a35b851a36f56d8659 KVM: arm64: Ensure a VMID is allocated before programming VTTBR_EL2
16361883c0aec5402102f5e170a44a30768f1806 perf/core: Add RCU read lock protection to perf_iterate_ctx()
cbe27a5a1d342de9eb333556551c01fc40574cb3 perf/x86: Fix low freqency setting issue
9b66d1a751392777834d2308d5f65a78daf86376 perf/core: Fix low freq setting via IOC_PERIOD
f1836d62d5b5c393904ab0cc6c20720c2a71055a drm/xe/regs: remove a duplicate definition for RING_CTL_SIZE(size)
d5dea28808939978af5a0e288c36a9f0c23944d6 drm/xe/userptr: restore invalidation list on error
705ce470bf3cdd53556a08b3bd514e0998c15355 drm/xe/userptr: fix EFAULT handling
2fc690b87a25c35983e252e8901cf9ec41e1677d drm/amdkfd: Preserve cp_hqd_pq_control on update_mqd
70ef46b809925cdfc44fef30b69bf8941ce60dc4 drm/amdgpu: disable BAR resize on Dell G5 SE
a140e190b669ed5dd82c4db1e051de7f40806641 drm/amdgpu: init return value in amdgpu_ttm_clear_buffer
acca247445d8b16c475afeeda6b3d5e220988197 drm/amd/display: Disable PSR-SU on eDP panels
4f5678e60f977f53b09520d2dc370012ebbc2fae drm/amd/display: add a quirk to enable eDP0 on DP1
f5f2dc01aebaccff96cda4d1ff0606b50eef49c7 drm/amd/display: Fix HPD after gpu reset
3010b223d6c34526da9ac6be31c2007268b66027 arm64/mm: Fix Boot panic on Ampere Altra
f25cb5e3aa354af16b67b1afdf77f5388fa40a48 block: Remove zone write plugs when handling native zone append writes
7d61848368aca0da5e8f52ac101a2080d9503484 i2c: npcm: disable interrupt enable bit before devm_request_irq
d7ec2addc04ce86bef300c9465dddc74386810f9 i2c: ls2x: Fix frequency division register access
53b365169cd361ea026f47815db80ac4b1ad2c7f usbnet: gl620a: fix endpoint checking in genelink_bind()
388b7361af1cb5f97f51a22e7be00700cb1e2d42 net: stmmac: dwmac-loongson: Add fix_soc_reset() callback
f9f3fdca5dd72fda95b90118d8386049eb1ca8bd net: phy: qcom: qca807x fix condition for DAC_DSP_BIAS_CURRENT
40163321c3d4a9de049e56127816335e9c35b2ec net: enetc: fix the off-by-one issue in enetc_map_tx_buffs()
ac0f2a06d85232df0171fe6693acd4caafa0b0cd net: enetc: keep track of correct Tx BD count in enetc_map_tx_tso_buffs()
8210cbda694c15a8b6512440f5b061fbdb743d11 net: enetc: VFs do not support HWTSTAMP_TX_ONESTEP_SYNC
3a49a98425cfa5416507ec5cacb611a5016c0a92 net: enetc: update UDP checksum when updating originTimestamp field
32bbd64d7cce87a506652772e308566a4c7cf5da net: enetc: correct the xdp_tx statistics
efe57fb2235e7987fac7fb35e28974631904f7bd net: enetc: fix the off-by-one issue in enetc_map_tx_tso_buffs()
6cd807f997728b1774032df8c75b3b986e5e4f8b phy: tegra: xusb: reset VBUS & ID OVERRIDE
b2ffda352d9b25d8086094782b83f16ccb9eabda phy: exynos5-usbdrd: fix MPLL_MULTIPLIER and SSC_REFCLKSEL masks in refclk
a71db970f501852d2a5eab91f8f0f78321c070ff phy: exynos5-usbdrd: gs101: ensure power is gated to SS phy in phy_exit()
4faf8a5473665ad9eb8d48e1d22eec10d582afee iommu/vt-d: Remove device comparison in context_setup_pass_through_cb
313dcde4b18ebc693c3d2b3507133bd3da64256e iommu/vt-d: Fix suspicious RCU usage
1432d598a1a9b910dc694c4067060503a9040470 intel_idle: Handle older CPUs, which stop the TSC in deeper C states, correctly
a4645253c4081d5a8ce5d6aaf1c485915110cdd3 mptcp: always handle address removal under msk socket lock
e37d7c7030edd2f82795702d1924e30822c6183f mptcp: reset when MPTCP opts are dropped after join
2699659472c3fb3bec3c6175c9de2d3b71fc7865 selftests/landlock: Test that MPTCP actions are not restricted
622ffdc9a2c09d6a420610dc15dd964a9913d784 vmlinux.lds: Ensure that const vars with relocations are mapped R/O
dc1cec44bba4688ebdb6e4772e9094d310db1e04 rcuref: Plug slowpath race in rcuref_put()
60bd53ea0d9da4a19e541ee75a0fdbab07f1ca41 sched/core: Prevent rescheduling when interrupts are disabled
083ba8d4823cfb080f7edd8258cf516d0ec1e4d6 sched_ext: Fix pick_task_scx() picking non-queued tasks when it's called without balance()
6466ce3a6c70a9b3b330ce0f86bb5c4857023cf0 selftests/landlock: Test TCP accesses with protocol=IPPROTO_TCP
c25315337203aea443dffbbd59cc115aa87f90af dm-integrity: Avoid divide by zero in table status in Inline mode
03ae68bf897e205cb94751254f1499e495016e37 dm vdo: add missing spin_lock_init
4f93e78964aaeceed2ae8f4921efa4fb8efe4f0a ima: Reset IMA_NONACTION_RULE_FLAGS after post_setattr
6ee6fe02c8f525fb28529caf97a37853906a0892 scsi: ufs: core: bsg: Fix crash when arpmb command fails
5013f6caeb057da7a2ec88da58d94688a810da98 rseq/selftests: Fix riscv rseq_offset_deref_addv inline asm
7f2b91fa5a620e17bf3ec9c7892e8e7b64b84fb2 riscv/futex: sign extend compare value in atomic cmpxchg
8c4b20738e732a63ad8d8681f13d2b35870dee3a riscv: signal: fix signal frame size
5192bbc54d59edbedb5e2eda0efd3c23d91d0ae0 riscv: cacheinfo: Use of_property_present() for non-boolean properties
f9e7a43afe090e29f2a19832d5d547d4b45aaab8 riscv: signal: fix signal_minsigstksz
70e86bfab4d5ff9aca1bbc964127d356f841ef38 riscv: cpufeature: use bitmap_equal() instead of memcmp()
2047af3895ca27b57207323947cdf49ed8f38f28 efi: Don't map the entire mokvar table to determine its size
5d87d148205911e0eb91bd80efd86ff778b298bc amdgpu/pm/legacy: fix suspend/resume issues
ca3e58cad0db5013d64d9a1d84e489d540f456e0 x86/microcode/AMD: Return bool from find_blobs_in_containers()
42e1b6b82a181b0078b9e10d3ee1c10532525a35 x86/microcode/AMD: Have __apply_microcode_amd() return bool
9bd31bce024a7e98eef95099d5b45768bba495b6 x86/microcode/AMD: Remove ugly linebreak in __verify_patch_section() signature
c2274592f1c3392d51527b6a9f0333ec07615f2d x86/microcode/AMD: Remove unused save_microcode_in_initrd_amd() declarations
159a4c382a64a32647b6883e9cd9417952fd80a6 x86/microcode/AMD: Merge early_apply_microcode() into its single callsite
dca051068948f715a95c6e5db2ae6427bdb3c0ba x86/microcode/AMD: Get rid of the _load_microcode_amd() forward declaration
7e17de7023039cbdacca31e99829c219df7fb211 x86/microcode/AMD: Add get_patch_level()
0a8b45c994fbdd8cdb2b5b6e3d92110fdd1e754d x86/microcode/AMD: Load only SHA256-checksummed patches
584533380d4dcc8dcaab1269e162a730987ea208 thermal: gov_power_allocator: Add missing NULL pointer check

--===============5990304738081712742==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-84dcea1a5f3e-dc584e926fd8.txt

c163dbd3b8f0d19b1dea88fa63ab6ac79caeb4e8 RDMA/mlx5: Fix the recovery flow of the UMR QP
aadea19a1efad86b63301dcc1fd7abeb53ab9e03 IB/mlx5: Set and get correct qp_num for a DCT QP
b7a0bfa55dc0673d53b9f2111560763e1e769dff RDMA/mlx5: Fix a race for DMABUF MR which can lead to CQE with error
bdddfd2eb1c8f97fff690c308030374402c639f0 RDMA/mlx5: Fix a WARN during dereg_mr for DM type
f2a81bb63edeb2fc6fd8c42182e12fdb57986076 RDMA/mana_ib: Allocate PAGE aligned doorbell index
b22303bcab648e72810514660a4de10ed3f9b22c RDMA/hns: Fix mbox timing out by adding retry mechanism
7a76672bcfd5da63bbe441d321374aa3964f8844 RDMA/bnxt_re: Add sanity checks on rdev validity
ee6cdfb1a7b34a18cb914deb4af442b81e2634b3 RDMA/bnxt_re: Allocate dev_attr information dynamically
8cb0caa30d03f261fa83ba3e70200c316f31dec5 RDMA/bnxt_re: Fix the statistics for Gen P7 VF
6f979846da990e89bdb7fd50836f0457987e874b landlock: Fix non-TCP sockets restriction
7186e1b5862d3d41d829c0c2b752d372ec05c7e4 scsi: ufs: core: Fix ufshcd_is_ufs_dev_busy() and ufshcd_eh_timed_out()
5998d9f49cd7158a8fbeb4811c0eb18e1f99242f ovl: fix UAF in ovl_dentry_update_reval by moving dput() in ovl_link_up
8f020f7432a6e7958965302a7348ae62ee4d36c2 NFS: O_DIRECT writes must check and adjust the file length
994cb295b53880eec5db31defc44a53840033e5f NFS: Adjust delegated timestamps for O_DIRECT reads and writes
4834a6b52d178115dc68a757f56788e694fa4e65 SUNRPC: Prevent looping due to rpc_signal_task() races
1a9d119704a01c799bd243d42dc85ef725a4afb5 NFSv4: Fix a deadlock when recovering state on a sillyrenamed file
7b80d4be2a757ae8d5ef65a577857398f8b7333a SUNRPC: Handle -ETIMEDOUT return from tlshd
bf1ba5572a3f9429d333ae8cd141c034e4a5505e RDMA/mlx5: Fix implicit ODP hang on parent deregistration
3669220b007af38cc2134187d0e2befa368a91cb RDMA/mlx5: Fix AH static rate parsing
294ee420fc4afa5e165bd1995837cfe6ed8c9be3 scsi: core: Clear driver private data when retrying request
5fba4d84dc69229a85214442f2b6e0b0cec5d1aa scsi: ufs: core: Set default runtime/system PM levels before ufshcd_hba_init()
cb6a1db9e3be0015e2089bc24f8e503f0349e3ca RDMA/mlx5: Fix bind QP error cleanup flow
7181311470233b22e72f63c80bfcaf9b410783ac RDMA/bnxt_re: Fix the page details for the srq created by kernel consumers
9793e4353cfded0b4944453283af1a85debc268c sunrpc: suppress warnings for unused procfs functions
b5defcf7dc3bd848a213208d92e42a74bdd3f03f ALSA: usb-audio: Avoid dropping MIDI events at closing multiple ports
3329489b9bfc2a748562e6d48fe9a112bab7e504 Bluetooth: L2CAP: Fix L2CAP_ECRED_CONN_RSP response
4307eda055d098cf684d214c30d75ff7837f2bf7 rxrpc: rxperf: Fix missing decoding of terminal magic cookie
2d611a4dd8e973fe8447114d174b84b65a4720cb afs: Fix the server_list to unuse a displaced server rather than putting it
addd86d8c09b4c722909eb07a4fa27efb9f8d86a afs: Give an afs_server object a ref on the afs_cell object it points to
3427ff7521d37a3d7d1c9dc6db3d29ba547826e0 net: Add net_passive_inc() and net_passive_dec().
84cb16479ed02fdc2070e23a627d65c2c6e91a9a net: better track kernel sockets lifetime
dfd4cb29723d3f60d50204d228ba5a0ee3d4ce52 net: loopback: Avoid sending IP packets without an Ethernet header
f30f4b67d1cbb089fcd59f030a36ffd24d484adb net: set the minimum for net_hotdata.netdev_budget_usecs
b86d9c24a2c03d89c411abc135a098c7f707e1b8 ipvlan: ensure network headers are in skb linear part
ba98a31d6f4d9adae61ca989cd3bb8f1b02f9bb7 net: cadence: macb: Synchronize stats calculations
70c7ba42f072fb937199525664a49873f9d4ebf7 net: dsa: rtl8366rb: Fix compilation problem
daa1405c748f2a537878c6aec75b2a7f012a40ac ASoC: es8328: fix route from DAC to output
5f6e48e1e5edeaa407149a2536f838c1d93ad009 ASoC: fsl: Rename stream name of SAI DAI driver
148ec4d301b976db11cfdd9362c7b6fd96b766c6 ipvs: Always clear ipvs_property flag in skb_scrub_packet()
1be141f7de366a9083de3b7ccdd5e09a9daaa434 drm/xe/oa: Allow oa_exponent value of 0
d67fc52bf9c0479b69d8c48354e47cee38d76148 firmware: cs_dsp: Remove async regmap writes
7e8c296f9fbae8ce373e3ef965047bb0c0b269c7 ASoC: cs35l56: Prevent races when soft-resetting using SPI control
ac96074b749639bc4d2b80802953fea2cc222ac2 ALSA: hda/realtek: Fix wrong mic setup for ASUS VivoBook 15
53d7425b9dae35155126822563034c44cd7af65e drm/amdgpu/gfx: only call mes for enforce isolation if supported
810f727ee01c967738ba017924f5cb9340c790b6 drm/amdgpu/mes: keep enforce isolation up to date
d8b0da3842bb42bf2029e596872de466de4c960a drm/amd/display: restore edid reading from a given i2c adapter
456a4a575fb94e3e89f0055d09703f7b6b3f3b1b net: ethernet: ti: am65-cpsw: select PAGE_POOL
969705ccec087c184ba3a522da2836414b269025 tcp: devmem: don't write truncated dmabuf CMSGs to userspace
5ead8c58943f65d91056e4385bbf2b27d3b36acc ice: Fix deinitializing VF in error path
1bc5f61cfc15bc964859e80819257d9ac13c0892 ice: Avoid setting default Rx VSI twice in switchdev setup
3fef1239f4eb96ebecb223fc099212b0c9e902f3 tcp: Defer ts_recent changes until req is owned
7f5669d41fe6ce5e8da1846f11d427da7be51b92 net: Clear old fragment checksum value in napi_reuse_skb
6a32ab6eae0731aa9e911743369013ff079cc025 net: mvpp2: cls: Fixed Non IP flow, with vlan tag flow defination.
1d79c6e4fd589fc634be71068e2e96099d0d5704 net/mlx5: Fix vport QoS cleanup on error
22c571c93e0acdd19c3209da8a8ad9d72a7fe6a1 net/mlx5: Restore missing trace event when enabling vport QoS
9c80c436e3a5dc99dc2a556645433211f88cfcdf net/mlx5: IRQ, Fix null string in debug print
ba9d2247b4713f5656aca3ac99d7e09978922ae4 net: ipv6: fix dst ref loop on input in seg6 lwt
27d80ffcb01ec721299edc9d9e685791687bc7b3 net: ipv6: fix dst ref loop on input in rpl lwt
a28dfc043473cd78ab545797d0dd597b40e184d6 selftests: drv-net: Check if combined-count exists
bee4cd4a3a8e6ec4f25d24d7a4d60a55a0f27be1 idpf: fix checksums set in idpf_rx_rsc()
40294a8a3ae4ea3ccf955b2c10ff84f2555cd6f0 net: ti: icss-iep: Reject perout generation request
609177f1e90921a6d950eb4581d05110563f713c thermal: gov_power_allocator: Fix incorrect calculation in divvy_up_power()
272af12a7143acdb747509812364435d76344863 perf/core: Order the PMU list to fix warning about unordered pmu_ctx_list
27a445d393c0725a7f71bb5d49e6610a8e155a1b uprobes: Reject the shared zeropage in uprobe_write_opcode()
0ba0f22c28bef8be2de2925b85cfddde06d98b2e thermal/of: Fix cdev lookup in thermal_of_should_bind()
c277517931b782c850679ac2b5015726dcf59866 thermal: gov_power_allocator: Update total_weight on bind and cdev updates
d8cc2e1eff60d2001f9f0c2835c56866d7420140 io_uring/net: save msg_control for compat
45dfc9f899212affbd33f32c015cbdf8b04354c3 unreachable: Unify
29ef8cf3c84d5d8d2cb2dfbb65cda59705edfe54 objtool: Remove annotate_{,un}reachable()
ea67f3a8df1e587144fdaddc64f045f44ecac255 objtool: Fix C jump table annotations for Clang
40152e9e57ec4ec9fd9a9791a8d82a907177a0b8 x86/CPU: Fix warm boot hang regression on AMD SC1100 SoC systems
1e82222823234504e56d463e1c7ff305a7d85cfb uprobes: Remove too strict lockdep_assert() condition in hprobe_expire()
3bfd9dd880c426f0a7b082ff099eb23213652930 phy: rockchip: fix Kconfig dependency more
7963f02eb67692e1f0bc910a56d4a2e65ee801a2 phy: rockchip: naneng-combphy: compatible reset with old DT
777c4e9add18b977e1f49d7d8a3872ce1ea6edd2 phy: stm32: Fix constant-value overflow assertion
9cac8e7355bc920c15399b779af033a1ce1d1e81 riscv: KVM: Fix hart suspend status check
d0f086af903e73eecee8b7ee16055e772a767cec riscv: KVM: Fix hart suspend_type use
23a1c88772a53cae34e548ba68a36d890ba4386a riscv: KVM: Fix SBI IPI error generation
683efca5160df6900fbe7b97abfc09cb70aaab02 riscv: KVM: Fix SBI TIME error generation
084aea4414224a4ac5ff0fe3c2ca6f43e8d75f3a tracing: Fix bad hist from corrupting named_triggers list
ed8c7ccedd1afad8b78b4a33c90367206a144cf0 ftrace: Avoid potential division by zero in function_stat_show()
f6380a4f071f31e8b84d0a3a39c4b4efd18495f9 ALSA: usb-audio: Re-add sample rate quirk for Pioneer DJM-900NXS2
209aaf9caf14be9769c333c3345a5eaf0bdc3536 ALSA: hda/realtek: Fix microphone regression on ASUS N705UD
0c5ed82cf76ba0430b5a7ca4fc54c621c1f66f80 KVM: arm64: Ensure a VMID is allocated before programming VTTBR_EL2
c6890f847951379d13dc1515f3e42d6ed335fb30 perf/core: Add RCU read lock protection to perf_iterate_ctx()
d732531d60654465b5c57b983c7144883273f47d perf/x86: Fix low freqency setting issue
bf966b4f25e3301c507f110bab6dcc60011c51ed perf/core: Fix low freq setting via IOC_PERIOD
3aa33c05c6b134bf5bf6d544105c92b5e3a67420 drm/xe/regs: remove a duplicate definition for RING_CTL_SIZE(size)
f04bd3159cb68856692188adadc91693e6e740f9 drm/xe/userptr: restore invalidation list on error
6a5c82fa31f482cab1cbe44547a978424d53998d drm/xe/userptr: fix EFAULT handling
bc18cd7e71dd3df9f363c7f0479c2e979cb39ec4 drm/fbdev-dma: Add shadow buffering for deferred I/O
72a696e20cbbfcd1c628eb3105347df52efd84cb drm/amdkfd: Preserve cp_hqd_pq_control on update_mqd
063acc9f24f6c72ec91f80110002b0251243b96b drm/amdgpu: disable BAR resize on Dell G5 SE
f0a804e5fb4ee79559844b141818cacd85093ddb drm/amdgpu: init return value in amdgpu_ttm_clear_buffer
4084e1352474cfb39a55fc0151db8c6d555330e9 drm/amd/display: Disable PSR-SU on eDP panels
e15d57857a778f8086f65d975d6c3ddb05bb5a64 drm/amd/display: add a quirk to enable eDP0 on DP1
59b482aea46258605192b0f296421521fd593cac drm/amd/display: Fix HPD after gpu reset
7191c42bbcff6a678683b65363b5d22b963d387f arm64/mm: Fix Boot panic on Ampere Altra
f185b4c13fd9229fb305bda8f7e76ac2ed1e6b3b block: Remove zone write plugs when handling native zone append writes
bf3458dd5eea4e5bc97a0504976b29a8de534333 btrfs: skip inodes without loaded extent maps when shrinking extent maps
4005a77f62eb1fb8198f8751ba3f6e425087d0f7 btrfs: do regular iput instead of delayed iput during extent map shrinking
3931528aec83660f5f76a77a0cd5af3e732da7e2 btrfs: fix use-after-free on inode when scanning root during em shrinking
36f30ad6c4ff1fdd41971458836b653cee0c3081 btrfs: fix data overwriting bug during buffered write when block size < page size
002753c4792f1f75f7a8729d70f0d33abd90f804 i2c: npcm: disable interrupt enable bit before devm_request_irq
a9d4571dbfaded77f606e435962e345831a2f398 i2c: ls2x: Fix frequency division register access
1896f27b2345e7769fcea6884a7953a1013353f0 i2c: amd-asf: Fix EOI register write to enable successive interrupts
7d00a2fe1387a8d24bef8ef69ce1cd1abf354c39 usbnet: gl620a: fix endpoint checking in genelink_bind()
53da2df31e75d5f63bedc77fe0521f211d3a7bf5 net: stmmac: dwmac-loongson: Add fix_soc_reset() callback
c3d3ba17ff981851a0849b5520fe95b3de830804 net: phy: qcom: qca807x fix condition for DAC_DSP_BIAS_CURRENT
3e7a497011089fd04e791ee84295de99fc6150dd net: enetc: fix the off-by-one issue in enetc_map_tx_buffs()
3b4cb074911d6c5187008e832b33e52c214eb0a5 net: enetc: keep track of correct Tx BD count in enetc_map_tx_tso_buffs()
c5d3de63a045b39f8a5161bb19020a28746ab394 net: enetc: VFs do not support HWTSTAMP_TX_ONESTEP_SYNC
373dc96df5477ab94130d1ac2d4cdc5c6b51f6da net: enetc: update UDP checksum when updating originTimestamp field
c7cbeca47e29bffdbbf9ed28fbe943aea87d92ef net: enetc: correct the xdp_tx statistics
9a7a9e939971c1ebfee14ec6a5460c5930cd7c30 net: enetc: remove the mm_lock from the ENETC v4 driver
90410de3d26e65e93111cf5944c302a689fdd399 net: enetc: fix the off-by-one issue in enetc_map_tx_tso_buffs()
fa8a383fc1d04d2bbbe256da8687f541f2432876 net: enetc: add missing enetc4_link_deinit()
5263a79e68de0766867f24fd15bcd0ddd12a18a5 phy: tegra: xusb: reset VBUS & ID OVERRIDE
c833c273c3981f96707feb897fd67c7ed332e013 phy: exynos5-usbdrd: fix MPLL_MULTIPLIER and SSC_REFCLKSEL masks in refclk
83f4df4ad5d9c4ace58b5210a6fafa753382fa28 phy: exynos5-usbdrd: gs101: ensure power is gated to SS phy in phy_exit()
12f661dc3acc5701a3afe6d5220cc09dcdbeb9cf gve: unlink old napi when stopping a queue using queue API
1b37dffcd25a4e1a8ff931fb84dbaaf6ae241add iommu/vt-d: Remove device comparison in context_setup_pass_through_cb
e78554c101d3eb86e8db398417f8229ab3a6435c iommu/vt-d: Fix suspicious RCU usage
5ac4afcd122370bb4a3725227af50296ef819d3e amdgpu/pm/legacy: fix suspend/resume issues
11db27c07c2fab987bc069bdc03eadd439f9a9b7 intel_idle: Handle older CPUs, which stop the TSC in deeper C states, correctly
1f49724ec520734ed7e5e8248b4b0910164d8b2d mptcp: always handle address removal under msk socket lock
21365985a39f7ac2aec682e854b84215cf0d139e mptcp: reset when MPTCP opts are dropped after join
4ae8d74bda84f7c475df6253406105d56943a532 selftests/landlock: Test that MPTCP actions are not restricted
a86b96d3d1bb1003cc4344b4c2d2f843e03a8254 vmlinux.lds: Ensure that const vars with relocations are mapped R/O
b552256f07654589ca824317e7e2d1cdc54d0cd6 rcuref: Plug slowpath race in rcuref_put()
797bd4594ceb94b135196e9a50316d7ee82692ac sched/core: Prevent rescheduling when interrupts are disabled
3e8e48a375c53f23b1fe933d6661b9cd7083bbe1 sched_ext: Fix pick_task_scx() picking non-queued tasks when it's called without balance()
be073af6d4b6b41ea3dc3ccea9a61b7742db743b selftests/landlock: Test TCP accesses with protocol=IPPROTO_TCP
ab1188ced50d1514e4f1c92a71ad8d3b52542e76 fuse: revert back to __readahead_folio() for readahead
6c8a7631f73cdbf457222b1490b147a4d8d21a5f dm-integrity: Avoid divide by zero in table status in Inline mode
21da84cb6ee42e9b8b3b44b12de0116501d54d6b dm vdo: add missing spin_lock_init
2aa731f1fc74e2065b1d0a90f7f650aaf2845e6a ima: Reset IMA_NONACTION_RULE_FLAGS after post_setattr
82f9a40f02ea2498af31c0c09549fe9387864618 scsi: ufs: core: bsg: Fix crash when arpmb command fails
7d5b650db3fede84c3cbf5c351495e768e000241 rseq/selftests: Fix riscv rseq_offset_deref_addv inline asm
d10f4ecd67a13ea647c7046b502cd37a68b9767e riscv/atomic: Do proper sign extension also for unsigned in arch_cmpxchg
3617b768ea8260b5cf38d1dc588ccac06afb8bab riscv/futex: sign extend compare value in atomic cmpxchg
b759de073fc381ac3d6a5d36b2383d390c26cdd9 riscv: signal: fix signal frame size
5a13d011517ec3629b7b23f3596d5231afcab162 riscv: cacheinfo: Use of_property_present() for non-boolean properties
1266fdd7d450c20bd7ef4e64114812a81d9b9fba riscv: signal: fix signal_minsigstksz
f2cd3def081e79d6d6872d63b6751b65c8b40cb0 riscv: cpufeature: use bitmap_equal() instead of memcmp()
2a187e7317f18350ee3dcd6e0fe55c5dadb7f07c efi: Don't map the entire mokvar table to determine its size
be62f1b4978860faca41d40260c2088a9baf4a69 x86/microcode/AMD: Return bool from find_blobs_in_containers()
ccbed48e162d9e981cc992687aac2f4d58e03ef2 x86/microcode/AMD: Have __apply_microcode_amd() return bool
4e8b8836e191e9ef93fff3628ce89bf003cf0f1e x86/microcode/AMD: Remove ugly linebreak in __verify_patch_section() signature
8b2e2439e2eb69eb630ef7c1c4c3decbee8549ec x86/microcode/AMD: Remove unused save_microcode_in_initrd_amd() declarations
ab45c391f43410dd967a9e3f8c56e2fd86dc7c3b x86/microcode/AMD: Merge early_apply_microcode() into its single callsite
4ba7e0df1f7712b47c5f09fa8667e199a03e5091 x86/microcode/AMD: Get rid of the _load_microcode_amd() forward declaration
acbeef7e2402e676e11c996c1f5c715376798a60 x86/microcode/AMD: Add get_patch_level()
dc584e926fd83dad3400f96440472231933ec4f5 x86/microcode/AMD: Load only SHA256-checksummed patches

--===============5990304738081712742==--
