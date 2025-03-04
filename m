Content-Type: multipart/mixed; boundary="===============3315589826802669086=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 04 Mar 2025 09:24:57 -0000
Message-Id: <174108029746.2521611.5204980825377123701@gitolite.kernel.org>

--===============3315589826802669086==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: ffe3807eeae4484eefe50028b9168ed284dccc50
    new: 62c11a498d34d315e180a69ff67a2dd087fc7294
    log: revlist-ffe3807eeae4-62c11a498d34.txt
  - ref: refs/heads/queue/5.15
    old: caaab4d9de1b0f9ca4f91b6f589545dba2653a57
    new: 1fae3131bed3c807761ea2ba594e54faa6571ca6
    log: revlist-caaab4d9de1b-1fae3131bed3.txt
  - ref: refs/heads/queue/5.4
    old: d218f1972155f6e5770329d00eaf55fc3ecd9a2f
    new: 18c1c9b7f8dbfc81d9329e7ff843cef943bc8702
    log: revlist-d218f1972155-18c1c9b7f8db.txt
  - ref: refs/heads/queue/6.1
    old: 154dfc5d8aceb24c6b75a7353a00eb91a29c3b7e
    new: d1831258384eaef61f3fc93876679d3000c9df51
    log: revlist-154dfc5d8ace-d1831258384e.txt
  - ref: refs/heads/queue/6.12
    old: f60b20126ba028300f753eaf6335cb0e2f7bdf32
    new: 542f75e9cc0bf3ca93bb57001f4b6b66c52f5c07
    log: revlist-f60b20126ba0-542f75e9cc0b.txt
  - ref: refs/heads/queue/6.13
    old: 8d2f30d4c8d18fe7228d768268bfde5b91231c22
    new: aaf208a647286f0c71fdbf05e77fda1641efb4f0
    log: revlist-8d2f30d4c8d1-aaf208a64728.txt
  - ref: refs/heads/queue/6.6
    old: 225dabb199ac5b525f04160bd634508ad354c64c
    new: 1b178e8778e98d8711db5772f4589b5e1e348e30
    log: revlist-225dabb199ac-1b178e8778e9.txt

--===============3315589826802669086==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ffe3807eeae4-62c11a498d34.txt

1a91265430465748c4b136989158c30f5a6270ca afs: Fix EEXIST error returned from afs_rmdir() to be ENOTEMPTY
eb36dc29d0902e0675f0615c9efa6ac581945ef4 afs: Fix directory format encoding struct
8cfdd167a4c11fc48ddc1214dac2474e8b792a06 nbd: don't allow reconnect after disconnect
fd0b5538c01e7d1b54f9793ef979cbf44440b730 nvme: Add error check for xa_store in nvme_get_effects_log
3b84a1fe045e6ac98012c3fe394e3ea6fbc583be partitions: ldm: remove the initial kernel-doc notation
821bad37d1a7b2b1eadca60783213ca329423f31 select: Fix unbalanced user_access_end()
559cf9218f064e8b0e19bff25f9b6246f79916e9 afs: Fix the fallback handling for the YFS.RemoveFile2 RPC call
f0a2efa64af8b5c79f2db4bf55eb59f8deb0d522 drm/etnaviv: Fix page property being used for non writecombine buffers
be715483bf337531f94c74dc012e0c72387a9fae drm/amdgpu: Fix potential NULL pointer dereference in atomctrl_get_smc_sclk_range_table
e5a8fba18c2578989b0461f2e5c35e0b753f6125 genirq: Make handle_enforce_irqctx() unconditionally available
b19504c274213e47f1292bc9a6d257f242496ae0 ipmi: ipmb: Add check devm_kasprintf() returned value
56c833fb9f8ef9d7f5a3705524d6a83262de2d74 wifi: rtlwifi: do not complete firmware loading needlessly
91452d72dc0d2c1fca4eaacc96cb87b5c46f3fda wifi: rtlwifi: rtl8192se: rise completion of firmware loading as last step
77155de86b31cf22df54329080e60fe3c5167f43 rtlwifi: remove redundant assignment to variable err
6af6f61e1359fedac60fbb94aba4e05e841d6e9a wifi: rtlwifi: wait for firmware loading before releasing memory
845a2d0394a91a994fd65e0818fded64f500010a wifi: rtlwifi: fix init_sw_vars leak when probe fails
25e24cf89f446fb4f82a774dded4b962c092ea3f wifi: rtlwifi: usb: fix workqueue leak when probe fails
6209575b8383c7f92bf23e5088f92e83ea6a188c spi: zynq-qspi: Add check for clk_enable()
f45f954871500d38bf5e06bcaf363132f2f7b2f8 dt-bindings: mmc: controller: clarify the address-cells description
50361a40b56458fc86d6e25d07e23d554af45437 rtlwifi: replace usage of found with dedicated list iterator variable
c0b1ca2fb6f3f34f5d2c42a1edf38838ce8093ef wifi: rtlwifi: remove unused timer and related code
06cde5ed263363ede24655fe909e242acac2787c wifi: rtlwifi: remove unused dualmac control leftovers
0267e0d58ee4557e14ee94534c0690068bcbadaf wifi: rtlwifi: remove unused check_buddy_priv
fbf674cf6b2fe4b6facbd4f940427f715c35bbf0 wifi: rtlwifi: destroy workqueue at rtl_deinit_core
bf407dea99a23863934a3e752c76edcce211b534 wifi: rtlwifi: fix memory leaks and invalid access at probe error path
c4db337c55a4db26fd4036fb5953febe04c15433 wifi: rtlwifi: pci: wait for firmware loading before releasing memory
cf2f5cb484967391cdf31727686bd6601b4166f2 ACPI: fan: cleanup resources in the error path of .probe()
f1fe1b4978ce06c839f10dfcc9b69a6e258cfdb7 cpupower: fix TSC MHz calculation
c329cea1657141f58ab976b970388a1018925384 leds: netxbig: Fix an OF node reference leak in netxbig_leds_get_of_pdata()
fc0444c6ba11b8f5d8048eb81c01f087aca4184c cpufreq: schedutil: Simplify sugov_update_next_freq()
7a886688253da6738beac32352fdd2ff0f1922a0 cpufreq: schedutil: Fix superfluous updates caused by need_freq_update
861f8028a09f8a146a35776625b4b037e405f517 clk: imx8mp: Fix clkout1/2 support
28975634c475cc750958a66f2eb25b1b1f67ef6b team: prevent adding a device which is already a team device lower
eb60a5da868fe1661d4caec3b646bc5619d8386c regulator: of: Implement the unwind path of of_regulator_match()
2dcefc1c81a12f47761e97f9294e2b9d9e523dbf wifi: wlcore: fix unbalanced pm_runtime calls
dd3ed773ab7212741dc49726900f700b40568f14 net/smc: fix data error when recvmsg with MSG_PEEK flag
49262743be07f96d5667c4608dbe24153b24fb80 wifi: mt76: mt76u_vendor_request: Do not print error messages when -EPROTO
0c293fbf4d7e28e963581189a19c77e32f9ae2cf cpufreq: ACPI: Fix max-frequency computation
c3dea63fba3f0c906be6a280db97be19e1b9184a selftests: harness: fix printing of mismatch values in __EXPECT()
28e90261cf311ffb39ecfd1748a05f6ca0b55dc0 wifi: cfg80211: Handle specific BSSID in 6GHz scanning
a714d07c314b9e050e13c92c0c599ada7af6a14b wifi: cfg80211: adjust allocation of colocated AP data
1fe63e85c057e42437ab6f14d240ef3f9e3b4aa7 clk: analogbits: Fix incorrect calculation of vco rate delta
a1eff0c8d67b6f3b8de1c5429672aaf6ed34701f pwm: stm32: Add check for clk_enable()
c552bad733bfc3f47cca8d932374096b06f12209 net: let net.core.dev_weight always be non-zero
bcfbc3066fe0b525d4aa823e0b507cbda7f92d5a net/mlxfw: Drop hard coded max FW flash image size
b91449a3ada2c312e4e940f0b9ee246cdd1e4451 net: sched: Disallow replacing of child qdisc from one parent to another
6b43d286a78e43bd9795508ff42b28884ccd9d67 net: ethernet: ti: am65-cpsw: fix freeing IRQ in am65_cpsw_nuss_remove_tx_chns()
22fa400ecf8a59fe72b6f7116e018d9d68aad108 net/rose: prevent integer overflows in rose_setsockopt()
7f8c9bce74f917ce5a716e880a67b5e9e28dc02b tools/testing/selftests/bpf/test_tc_tunnel.sh: Fix wait for server bind
ccb181c3b946c2ff7006f914be5230eb948fea9e ASoC: sun4i-spdif: Add clock multiplier settings
6e7928b9edb4669dfe2d63957e9d6fd1d58d0deb perf header: Fix one memory leakage in process_bpf_btf()
2f3db67c2b5dd12181c372e1255192a7bd4c1cc4 perf header: Fix one memory leakage in process_bpf_prog_info()
f88d7285f82adf2927d760867899579c9b4d7d2f perf env: Conditionally compile BPF support code on having HAVE_LIBBPF_SUPPORT
4e067b0cc166b86d5d1250ab9e2e12a7343a4a03 perf bpf: Fix two memory leakages when calling perf_env__insert_bpf_prog_info()
3d3f67675d753992e3b46a188f73cab3825581d2 ktest.pl: Remove unused declarations in run_bisect_test function
a8941e6454deecb1d0616c580aaa80493c22f033 padata: fix sysfs store callback check
2d48e6dbe07121a40b9f3ef0d77b9042e14be688 perf top: Don't complain about lack of vmlinux when not resolving some kernel samples
7dff80407476db748bd9f83caffad5dfe4e6ecb1 perf report: Fix misleading help message about --demangle
095a3fa9287ec21e85a568d05f2b478bacdb8b89 bpf: Send signals asynchronously if !preemptible
3940e8804187a36db40f7c46178f0fee66430690 padata: fix UAF in padata_reorder
1b45caadf00f45e2c8b04bf9e5f4c2e9052a20f4 padata: add pd get/put refcnt helper
04c3903574f8c8a1e800d8d622f1340e3523380e padata: avoid UAF for reorder_work
dafeb1a239988daddc032a69a6def9426aba6395 arm64: dts: mediatek: mt8516: fix GICv2 range
ab78b790f226d64227cfa0d3f470b027255042f6 arm64: dts: mediatek: mt8516: fix wdt irq type
6ee8db8255f034ce424e71ed8d3a431ee8ffa6a2 arm64: dts: mediatek: mt8516: remove 2 invalid i2c clocks
a416bf3cac25503b284cb92776e6ab14bedd1767 arm64: dts: mediatek: mt8516: add i2c clock-div property
3a47d4c41a6dc9715bb3c20c91e3c623df9fd57a arm64: dts: mediatek: mt8516: reserve 192 KiB for TF-A
7ad2fce4e2ef037c19b31b7a668a178946b5ac44 RDMA/mlx4: Avoid false error about access to uninitialized gids array
1083953f4cff44c6f4e05311b77f58aa0fefe42f rdma/cxgb4: Prevent potential integer overflow on 32bit
7f95f8ff46c5658e90fab1bf6a131f19fcf56a54 arm64: dts: mediatek: mt8173-evb: Drop regulator-compatible property
a743765cd443ec79a11f874e6779d65f23b2cc02 arm64: dts: mediatek: mt8173-elm: Drop regulator-compatible property
cf73c558580ee97c9f8b8249c05cc2b4af661ecc arm64: dts: mediatek: mt8173-elm: Fix MT6397 PMIC sub-node names
ae1b474d0fcbeb9b8fe6cbb8bba3eb735e478bb8 arm64: dts: mediatek: mt8173-evb: Fix MT6397 PMIC sub-node names
b10c771dba325e610bc344dcee7b6fc31648690c arm64: dts: qcom: msm8916: correct sleep clock frequency
d0473fc5ced3758bd99a20c8f968654dd3260410 arm64: dts: qcom: msm8994: correct sleep clock frequency
bc2f19f8273dd80b1a4319b0cfcb7947004af906 arm64: dts: qcom: sm8250: correct sleep clock frequency
4975c3ffbd4bb8c8fde0efa37e98be306acf8bf4 ARM: dts: mediatek: mt7623: fix IR nodename
2bec5709602a23532b6f10785b59eafcad35e023 fbdev: omapfb: Fix an OF node leak in dss_of_port_get_parent_device()
952acaad35843bd29e76105003d3cf2ee2dd044d media: rc: iguanair: handle timeouts
5f5f8eadb008376effeccad8e133ec66a8d7fcb2 media: lmedm04: Use GFP_KERNEL for URB allocation/submission.
79bfc702d2218149ac24bb6273d493926102a845 media: lmedm04: Handle errors for lme2510_int_read
409fb6d3c99f265ef374a112c8d63fb58f9a7a1f PCI: endpoint: Destroy the EPC device in devm_pci_epc_destroy()
8fcf6916b06a2e8876dda8585fb5488398338a39 media: marvell: Add check for clk_enable()
d126f8864bf1946d8bd07a0572407cc15bbb3d78 media: mipi-csis: Add check for clk_enable()
d27d8783a0e122091095740c5150697040105a68 media: camif-core: Add check for clk_enable()
d34901ed3a5a2b93b0a1a6715420d64f9c5edd55 media: uvcvideo: Propagate buf->error to userspace
fa50af520ecd81152305efe9200153f150e19760 driver core: platform: reorder functions
9d7d9315afb897bab0a70742492539ed8db0c0e5 driver core: platform: change logic implementing platform_driver_probe
5306272b57acc50658bf40cc6c0fc58df5392a3b driver core: platform: use bus_type functions
b76cad2fc9299cad9ece2319b18fe08ec4fb5c33 driver core: platform: Emit a warning if a remove callback returned non-zero
2e6822ad68f93b1637319cd238b091d2ed7f3ff7 mtd: hyperbus: Make hyperbus_unregister_device() return void
ab926f987813098059af75631fd555413f83980e platform: Provide a remove callback that returns no value
2e35ab4a0285a42844012476f6ef062fe68e5e86 mtd: hyperbus: hbmc-am654: Convert to platform remove callback returning void
3349a5297b603d8f1fb2df85cb902d9abc8f5580 mtd: hyperbus: hbmc-am654: fix an OF node reference leak
133b5c80ddabd4ad4e9e254dd4b0bc1df68b56c0 staging: media: imx: fix OF node leak in imx_media_add_of_subdevs()
032b84bd09a2ccf3f204144b294203491d675f1b PCI: rcar-ep: Fix incorrect variable used when calling devm_request_mem_region()
8679929adb6e7e7e7d2bafdf8fb1a5215087fc29 scsi: mpt3sas: Set ioc->manu_pg11.EEDPTagMode directly to 1
3115263ee308a9e871a598cf27d89149f95f44d5 scsi: ufs: bsg: Delete bsg_dev when setting up bsg fails
838a921f5a79f6a114c84cf4922cb6bbaea88468 ocfs2: mark dquot as inactive if failed to start trans while releasing dquot
de1139b90c042de4878bfa803382df3020db7ed6 module: Extend the preempt disabled section in dereference_symbol_descriptor().
6fd8997f25081b83fbdaa9b8f9c8757b398509bb NFSv4.2: fix COPY_NOTIFY xdr buf size calculation
5139eb4a2c3ce7882997fcd01d8ea85affc858dd tools/bootconfig: Fix the wrong format specifier
1e5d23883a56ea71eb1e0caa07aa0fc588162bb4 xfrm: replay: Fix the update of replay_esn->oseq_hi for GSO
ef62b551691f3cc1b03cbe4d1742b98acd252906 dmaengine: ti: edma: fix OF node reference leaks in edma_driver
0c00a52e64003cc4e55a657d3797bd51ca79279e rtc: pcf85063: fix potential OOB write in PCF85063 NVMEM read
0e7d90234b03ee98eac7d1861775f76f188deb89 ubifs: skip dumping tnc tree when zroot is null
7bd7a420e4583265b5783beca9204a2c2a149c87 net: hns3: fix oops when unload drivers paralleling
d4d4a48f93d689c08becf60a089f58969c64318c net: fec: implement TSO descriptor cleanup
ee36d689ea2e3e4d1f888f818e06d8b199b503a6 ipmr: do not call mr_mfc_uses_dev() for unres entries
fc08ccfdeeefdb1d3c849dc5457425a703636cb1 PM: hibernate: Add error handling for syscore_suspend()
13734657db4026c8ea168cf17083b169d9daf9ce net: rose: fix timer races against user threads
5898f56a9d282855eadc5a2a081d08da35d9777d net: netdevsim: try to close UDP port harness races
638aa40057724fe8a41323c4b6c89dddea3cbbe6 net: davicom: fix UAF in dm9000_drv_remove
3a0440188a2fd15e2334cf2e7fc99c3978a3c545 perf trace: Fix runtime error of index out of bounds
68e9acd9608d1a5889530a06d15fe8361897db69 vsock: Allow retrying on connect() failure
3fccfa1376eba3168549c63c0a83a1515680b440 bgmac: reduce max frame size to support just MTU 1500
5f83b684ce72bb1ee356ec66bfaec18fb20d5c72 net: sh_eth: Fix missing rtnl lock in suspend/resume path
18eaf77ce89cd50497b67ce462c7bf6a2c3526f6 net: hsr: fix fill_frame_info() regression vs VLAN packets
ac0d7e33864e9b1206a7d8970932c55bf46d5f43 genksyms: fix memory leak when the same symbol is added from source
9a80c39daead1fc1a7004fee0e209cbeb98ab758 genksyms: fix memory leak when the same symbol is read from *.symref file
0200b47e6b83cfdf23f310ed9ef0ef9ccd5f4e30 hexagon: fix using plain integer as NULL pointer warning in cmpxchg
c07fc203942ca4d186b0a3235e87d8b3b2eaa0ee hexagon: Fix unbalanced spinlock in die()
ddcd17a6a7dddc55a0372838afce50bfdc45a272 NFSD: Reset cb_seq_status after NFS4ERR_DELAY
10a5a73c37534a537de5c5bcfb2167cffb2ec47f netfilter: nf_tables: reject mismatching sum of field_len with set key length
b74d224b9d2b0845ed2046dc806b18c3a4a85f31 ktest.pl: Check kernelrelease return in get_version
0182bac2ca4737fab2a1767bebba729ec6b090f9 drivers/card_reader/rtsx_usb: Restore interrupt based detection
1b3ec7bb36dad87348ecef73e04c754033d072d8 usb: gadget: f_tcm: Fix Get/SetInterface return value
290c54daec76f2d4246ee4a8719e9bbcb91ea654 usb: typec: tcpm: set SRC_SEND_CAPABILITIES timeout to PD_T_SENDER_RESPONSE
1ec98012d0fa6d539d2764fce74fef77e46588ca HID: core: Fix assumption that Resolution Multipliers must be in Logical Collections
a1a8f7d562f03fc76897b68c51f3122e1c711d91 media: uvcvideo: Fix double free in error path
a4c8045c50fe0d42026f237a54ffda142033d837 usb: gadget: f_tcm: Don't free command immediately
287f599e3017e637454aab2be0bb4561b9a26339 btrfs: output the reason for open_ctree() failure
2ce1b6b70fba9e217e3e4534becd52c974ad58ff btrfs: fix use-after-free when attempting to join an aborted transaction
23511194e9c2bd1332e03b3627f805caa9e22917 btrfs: convert BUG_ON in btrfs_reloc_cow_block() to proper error handling
8427cf97489a7d9cbf300d452df8a3a04d1fe9b4 sched: Don't try to catch up excess steal time.
9fc70a2f16e28b1c1c77b41d4921de9dd0eed3cc lockdep: Fix upper limit for LOCKDEP_*_BITS configs
baf59158f2af22c66c1db154d6b58b86381113ba x86/amd_nb: Restrict init function to AMD-based systems
7e7a0461d7262a74e8f113e858138eb2d59d4624 printk: Fix signed integer overflow when defining LOG_BUF_LEN_MAX
616f28e57103784f5c6924043ca0346fa7a5c998 safesetid: check size of policy writes
e49d453425e9242a2802782e49b9fb0c0e1cd746 tun: fix group permission check
58304fefafe3c5692b6508a63402ca92ce2a9d03 mmc: core: Respect quirk_max_rate for non-UHS SDIO card
e95de52985da55273f0b23ddd8013c5a31789b98 wifi: brcmsmac: add gain range check to wlc_phy_iqcal_gainparams_nphy()
55f7caeba0734f08be0cedd7703347b30690403e tomoyo: don't emit warning in tomoyo_write_control()
eaec4249a81bdc62f2436dc106776fb99a9f5ef5 mfd: lpc_ich: Add another Gemini Lake ISA bridge PCI device-id
c7b0baf95b5500c895c50bf4952df9224f5a82ce HID: Wacom: Add PCI Wacom device support
e21f84683b6d6cc055ca131695a2d34443a3b410 net/mlx5: use do_aux_work for PHC overflow checks
e276af653d9f67f3b4558b164d561a63b500b4a6 i2c: Force ELAN06FA touchpad I2C bus freq to 100KHz
b68f2ef18f29339e76a57421fad9e5c1755c08d9 APEI: GHES: Have GHES honor the panic= setting
e9bc7e440b09d6e25246d3d66dc618b536e27627 mmc: sdhci-msm: Correctly set the load for the regulator
a99a6f7ee9564f843737a9c3792c8ac01da8310f tipc: re-order conditions in tipc_crypto_key_rcv()
c4b9db707d183a3357aaec9c08104e84fe16bc82 selftests/net/ipsec: Fix Null pointer dereference in rtattr_pack()
56c1ee8a6bde346b283c794ea5d33dc9b4e1575d Input: allocate keycode for phone linking
5be857097bb0b9f8a9075ce8b5b7c52d5ea36078 KVM: PPC: e500: Mark "struct page" dirty in kvmppc_e500_shadow_map()
46c988a278354fbea254159b1fcff548426c599e KVM: PPC: e500: Mark "struct page" pfn accessed before dropping mmu_lock
08736404dad31acac3264a6849814760069f9657 KVM: PPC: e500: Use __kvm_faultin_pfn() to handle page faults
b2043624cfe94709a9012360a4e4742af86a3db4 KVM: e500: always restore irqs
f23206bf9cc5b5c184d439b3e37cd3fe1993c768 usb: chipidea: ci_hdrc_imx: use dev_err_probe()
f9d09308fc41b51cace268b86936530692c30e7e usb: chipidea/ci_hdrc_imx: Convert to platform remove callback returning void
063052997c2b01dbb26e94455d2e8c7452a74b33 usb: chipidea: ci_hdrc_imx: decrement device's refcount in .remove() and in the error path of .probe()
01ca72d4b664801c0c350dcfc5d5eb59ff712e26 net: usb: rtl8150: use new tasklet API
ab340eb39490b0c643c209e65d2fc116be728c1f net: usb: rtl8150: enable basic endpoint checking
a4a198a5db5b9ca5e61080489e292ab0b253648e usb: xhci: Add timeout argument in address_device USB HCD callback
d48f80e036b3f7ece20b7546027c3e8cb5065c85 usb: xhci: Fix NULL pointer dereference on certain command aborts
88f050aae6550c9fd88ce4b290a41ab2a19a6897 nvme: handle connectivity loss in nvme_set_queue_count
bdc2fe367ed3a03c2cfc5876da9297f04eb9a0ce firmware: iscsi_ibft: fix ISCSI_IBFT Kconfig entry
d5e500ca06e5d93664d263c8909d5f5e4390248b gpu: drm_dp_cec: fix broken CEC adapter properties check
8a15d8d4edde26a3394f0d39d369a3ab8a49c6af tg3: Disable tg3 PCIe AER on system reboot
216dd54be14884eab25fcbaec27df574b898697e udp: gso: do not drop small packets when PMTU reduces
73e37e337b90ed7dbc710f309df62a5e0bd5ef80 gpio: pca953x: Improve interrupt support
49808873d803f8193aa0d1e17ac433eaefb4e9e2 net: atlantic: fix warning during hot unplug
d884f3d93a390ca1f384abd403da5fcd2f6d0cc3 net: rose: lock the socket in rose_bind()
86ce4cf3fb702f8429d91698809f6312e64cfca3 x86/xen: fix xen_hypercall_hvm() to not clobber %rbx
a810cfe4afbdb5533deafb8f6ad54c5e10ec4dc3 x86/xen: add FRAME_END to xen_hypercall_hvm()
b2a52af4cb5a20dce05d0d773cefc7f8e6741ad8 netem: Update sch->q.qlen before qdisc_tree_reduce_backlog()
b9c63966f97dda610e68d2f6b21add7087d6b9fc tun: revert fix group permission check
6b8977d76ddd5931747cd45150798c52af4e3ac2 cpufreq: s3c64xx: Fix compilation warning
c91160d5a458844d1d2089b861e08d109103d669 leds: lp8860: Write full EEPROM, not only half of it
ed0439ca72f2f75ba0292b922aa36215f74c6b3b drm/modeset: Handle tiled displays in pan_display_atomic.
2facb6b00080fd2018340c579c3789aabfd38af6 s390/futex: Fix FUTEX_OP_ANDN implementation
d503d1b3c1dfc95585ad0f477099b4510bd23ea0 m68k: vga: Fix I/O defines
6c7710895c93bbe277ca8130de8bf5daf608e5bb binfmt_flat: Fix integer overflow bug on 32 bit systems
b2675acdb45f312ed670f088127f444abaa21c97 arm64: dts: rockchip: increase gmac rx_delay on rk3399-puma
92a9f65ddaa87ed356e2ddb750c30ed432852580 KVM: Explicitly verify target vCPU is online in kvm_get_vcpu()
282fdf2cf31e2fd90ece6e1eb2ee4913b264174a KVM: s390: vsie: fix some corner-cases when grabbing vsie pages
4c7d4dda69b4301db5246134141b88cc6bafb04a drm/komeda: Add check for komeda_get_layer_fourcc_list()
39e0343d8028a4f8978a84412bc6cb9060776323 Bluetooth: L2CAP: handle NULL sock pointer in l2cap_sock_alloc
fa99b5320014265ce193c8b7e85f89474882112d Bluetooth: L2CAP: accept zero as a special value for MTU auto-selection
56b94c684a4ba9ea0fd6434c172e7c7ffe54fae7 clk: sunxi-ng: a100: enable MMC clock reparenting
fd9ec8ceb63c81eb66473bbedafdb2aa9ef953a0 clk: qcom: clk-alpha-pll: fix alpha mode configuration
3c8b8334677190cfbdacb1efddfed12e39befb98 clk: qcom: clk-rpmh: prevent integer overflow in recalc_rate
aea32a686ece98775aaba115b793bcdfd093e634 blk-cgroup: Fix class @block_class's subsystem refcount leakage
06550c13071187ed211326ab44f8e565362aa511 efi: libstub: Use '-std=gnu11' to fix build with GCC 15
1c6dea7fa54879cbb10959890d64c76ebf76eb01 perf bench: Fix undefined behavior in cmpworker()
496c2e8aacc4f2dd7220612956b23ac4639ed0d4 of: Correct child specifier used as input of the 2nd nexus node
2ebea4110e8a050d3b708b21de19d094595ab1a2 of: Fix of_find_node_opts_by_path() handling of alias+path+options
447d72a0cb0df07c2dac2df40d18afe1d237b58d of: reserved-memory: Fix using wrong number of cells to get property 'alignment'
4378fedc1c28d47c7b1e63caa3552c26c312ae4b HID: hid-sensor-hub: don't use stale platform-data on remove
8716173eff5016bf90620afdec9d40e54bef79b7 wifi: rtlwifi: rtl8821ae: Fix media status report
7a9ff6f77df621b4922c9ac8c1a490f39b9b59c1 wifi: brcmfmac: fix NULL pointer dereference in brcmf_txfinalize()
6f86a6866b0a14581df37d713e649be8a6b7b4e8 usb: gadget: f_tcm: Translate error to sense
378eca6c2a73401b973ac19d83badd72c896c159 usb: gadget: f_tcm: Decrement command ref count on cleanup
1976bc2356fc351b55def8e5b9acfdbe427068da usb: gadget: f_tcm: ep_autoconfig with fullspeed endpoint
22ca4fe3423c440f0a146e4b9b4ab4d36f726d2d usb: gadget: f_tcm: Don't prepare BOT write request twice
0cef4e15ab1ada7b43df08acdb5c4ed51f123c8e soc: qcom: socinfo: Avoid out of bounds read of serial number
606aa1d6d3901154e49a1c378f258aa2b11af4c8 serial: sh-sci: Drop __initdata macro for port_cfg
4511a7b5f89e19e902dcb5d2e0fa2d3823c81fcd serial: sh-sci: Do not probe the serial port if its slot in sci_ports[] is in use
c7e9b6e95a51bba2781535c0c7162cf4ecce5dd5 powerpc/pseries/eeh: Fix get PE state translation
0f88c7013b958283b034fe8bcec0e882da98d0bf dm-crypt: don't update io->sector after kcryptd_crypt_write_io_submit()
96e8863b0ce2af209e4bd6119c2962a3e58c0485 dm-crypt: track tag_offset in convert_context
eb590f41bdb4107bdf2dbe11029ef5cbae404d6d ALSA: hda/realtek: Enable headset mic on Positivo C6400
162eac2ebe1d3a8c06f2ff2f798043b8d2c7061a ALSA: hda: Fix headset detection failure due to unstable sort
e627f82604772f63485d5544f142bf835cf18ce3 scsi: qla2xxx: Move FCE Trace buffer allocation to user control
450a60115c4c26ec2546d857cfc7d9b41e4ec999 scsi: storvsc: Set correct data length for sending SCSI command without payload
5ff641c346017fa14a7d1f203ff457cf4a53a63b kbuild: Move -Wenum-enum-conversion to W=2
8b6e6e7fc9f303163f18420a6acecc70934d2de7 x86/boot: Use '-std=gnu11' to fix build with GCC 15
e8ce80759fd7fc7b9b46c309a689232da92e9633 iio: light: as73211: fix channel handling in only-color triggered buffer
25c0b3dd0f3cac5c6fd95351a3c8c76f0def0848 soc: qcom: smem_state: fix missing of_node_put in error path
6d2f99d54f470816ecebad38f9eccbc78056b5fb media: mc: fix endpoint iteration
9e68ae7ffd249ad98af0ff8b7e17464ee8afab70 media: ov5640: fix get_light_freq on auto
8c2a7715fd19fe983788c5bc44e066f3ce89a66b media: uvcvideo: Fix event flags in uvc_ctrl_send_events
e10f17f28fe989e4c948213b74825cf0b87e338c media: uvcvideo: Remove redundant NULL assignment
1a4f590f3f23e454d8ad684544a4dcc960f5149f crypto: qce - fix goto jump in error path
c764800686c5758c144106f75c83d360b0eae0ae crypto: qce - unregister previously registered algos in error path
359551f43eb3ef49cceb6e81f854eb596203bb2c nvmem: qcom-spmi-sdam: Set size in struct nvmem_config
5acf8b368b86e6f99a93266acbd42808751903e8 nvmem: core: improve range check for nvmem_cell_write()
f2b14af3e3557978e815c04a65c1955c0d1315d6 vfio/platform: check the bounds of read/write syscalls
6711476b63e79b99f5581f189306b647e714d7bb pnfs/flexfiles: retry getting layout segment for reads
cedb5e34a7953d6510c95e6a1aec77d3886a3ec3 ocfs2: fix incorrect CPU endianness conversion causing mount failure
7199b75d37056ca954e8e9abfb2ab6dbcb6e25a5 ocfs2: handle a symlink read error correctly
899ae11455158dd04c6e515c04ffb844f25d0af9 nilfs2: fix possible int overflows in nilfs_fiemap()
6fd7c7e14412c693cb8c2b63634e3bfdf75a4400 NFC: nci: Add bounds checking in nci_hci_create_pipe()
b5db7206d76a0cd4048a5543dddb98cdd383905e mtd: onenand: Fix uninitialized retlen in do_otp_read()
6d86d625f56d1d2692ee8e01511beb75a5440ec5 misc: fastrpc: Fix registered buffer page address
e93ad0f22fbe28b7c82c721aca28c48d54a9023e net/ncsi: wait for the last response to Deselect Package before configuring channel
387e907d68d84a3e1eae91a448a1415ac8dce915 ptp: Ensure info->enable callback is always set
ab9fff46f3b4d7655ccbbe7aff66df05ea6f0a6f MIPS: ftrace: Declare ftrace_get_parent_ra_addr() as static
3abdfea12e4414ce143bf993879481b8deeefad0 ocfs2: check dir i_size in ocfs2_find_entry
885916f81ed4b5f0ce1d216bfae686e3d32b2202 mptcp: prevent excessive coalescing on receive
de0db68446084c46343dc63ebd1e1edbb7c7c175 nfsd: clear acl_access/acl_default after releasing them
ac778e18d0f38359bb69bb2c8993d47ca1374f44 NFSD: fix hang in nfsd4_shutdown_callback
69646ebb3a7cbcccd62fbb4e99fac8e262854d25 HID: multitouch: Add NULL check in mt_input_configured
a483613d6e7134ae4513b75745f449e33a9c05cd ndisc: ndisc_send_redirect() must use dev_get_by_index_rcu()
93817ed8011741de76c34bae9d25cb015495fdca vrf: use RCU protection in l3mdev_l3_out()
d514ef4e23a52fe0ff19666a3703187708c06b92 team: better TEAM_OPTION_TYPE_STRING validation
c91cbd9a5ce508fb501711500d3ebe216724ecbd arm64: cacheinfo: Avoid out-of-bounds write to cacheinfo array
a4d50d9306d547a002bad1f99dae26b28852ab98 gpio: bcm-kona: Fix GPIO lock/unlock for banks above bank 0
1aeb81a1475e0a14d38a99c1d8e19190883aa808 gpio: bcm-kona: Make sure GPIO bits are unlocked when requesting IRQ
17ed1be593268ce842ee5f94b3c02f4f7e82882e gpio: bcm-kona: Add missing newline to dev_err format string
de2137300d85386f0d79a1e562a60e27744531fd xen: remove a confusing comment on auto-translated guest I/O
0a374cdc84666df220f7adc6c0a4a71e3281d858 x86/xen: allow larger contiguous memory regions in PV guests
690d3d6cb7346305bd7220a997419495c218ec54 media: cxd2841er: fix 64-bit division on gcc-9
436d86b3470b68d7509f5365c13be6d7575b10af media: vidtv: Fix a null-ptr-deref in vidtv_mux_stop_thread
1ddd759fafa2a3a9d2b8208469bbe6007ac51847 PCI/DPC: Quirk PIO log size for Intel Raptor Lake-P
03956770318e68dcaad42b5d95e34ce22aa0d833 vfio/pci: Enable iowrite64 and ioread64 for vfio pci
85e5760445640a2801d783f8d48c87f4531d7eb9 Grab mm lock before grabbing pt lock
77bb5167aff80e94526181a40de0f8bca879013d orangefs: fix a oob in orangefs_debug_write
e6ca718b145f4625edfd93b8dc1abbc669f2b3c3 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet 5V
549b8139774ac594aac417a357a5e32ee20077c9 batman-adv: fix panic during interface removal
80fe9fd9d62653bd8a4192ff50f6638e55cc6eec batman-adv: Ignore neighbor throughput metrics in error case
9846c70bc39fb7d0066fe833eb69830f5089f90c perf/x86/intel: Ensure LBRs are disabled when a CPU is starting
abe6d326514d90633fb6be61da9d13400c9f6c86 usb: roles: set switch registered flag early on
b00f7308591b2ba81282edfcab30025718330783 usb: gadget: udc: renesas_usb3: Fix compiler warning
38f3041eb2148c97f7aaec4cc823b876e46d919d usb: dwc2: gadget: remove of_node reference upon udc_stop
29831de2518fe01153965ab7f01b9afb0b4bb16a USB: pci-quirks: Fix HCCPARAMS register error for LS7A EHCI
9c3ed9396fc3a29efa67188a0387f5e07fb8f3ad usb: core: fix pipe creation for get_bMaxPacketSize0
5f59fa95823f71cbe6addcc878311c16ce6972b5 USB: quirks: add USB_QUIRK_NO_LPM quirk for Teclast dist
ac209b2f004e0596f43bc570da77f00cde6a4860 USB: Add USB_QUIRK_NO_LPM quirk for sony xperia xz1 smartphone
2de9f5b914074d9831c3b52f04fcd813eded7f2f usb: gadget: f_midi: fix MIDI Streaming descriptor lengths
d685281814b43aa515b295536d1a994ff54c4539 USB: hub: Ignore non-compliant devices with too many configs or interfaces
8dcaf7b2a52632d31f38ffb07775d243947f4007 USB: cdc-acm: Fill in Renesas R-Car D3 USB Download mode quirk
115017de5c3c459f12e069b0f287b11e8fd46636 usb: cdc-acm: Check control transfer buffer size before access
da7cf00ba8ec8118cdf35886c533026bb9d3510a usb: cdc-acm: Fix handling of oversized fragments
995efcd728fb5f16f7c707d2efe9201ee49171ff USB: serial: option: add MeiG Smart SLM828
77f9c43c52e10907de90091bb4864ea009e38bec USB: serial: option: add Telit Cinterion FN990B compositions
28e5ac405671fc75cb527ecf8e34facd5573b43d USB: serial: option: fix Telit Cinterion FN990A name
107374aff87409b8d6787865d281ac71673f6edd USB: serial: option: drop MeiG Smart defines
9dcd12ba8c041bfd24baa8072939837972d6af50 can: c_can: fix unbalanced runtime PM disable in error path
d6fff97381cbe6e29d2852d183ec394e09cb8cb3 can: j1939: j1939_sk_send_loop(): fix unable to send messages with data length zero
b3f47323959fff6c518825630a854f8543c9fa50 alpha: make stack 16-byte aligned (most cases)
726a8e1329f877d923e61ec6ee6c2664ad4e5495 efi: Avoid cold plugged memory for placing the kernel
4e693f4f49d32fc4f4b979ca7c2b23bbec96f5c4 serial: 8250: Fix fifo underflow on flush
9a10e6379c488510805cb83c95ab1a5d98f68ae2 alpha: align stack for page fault and user unaligned trap handlers
37cb8881fc349208f1604753f30018e748ea641e gpio: stmpe: Check return value of stmpe_reg_read in stmpe_gpio_irq_sync_unlock
8893d00002a823da22caa2a196d42e55ee555eb1 partitions: mac: fix handling of bogus partition table
3fe48dcde5e18e5de98f6a11d06caf4c655bda52 regmap-irq: Add missing kfree()
84b76a6e160660da2cf2b3d51a2bf639c51bf42f arm64: Handle .ARM.attributes section in linker scripts
393140709786d01604422543ffdb2190a8895deb mlxsw: Add return value check for mlxsw_sp_port_get_stats_raw()
9187fdf987c45c582592eda51179b07c3f655786 clocksource: Limit number of CPUs checked for clock synchronization
8fa575528a5fbd1b9a288510b02a55430056b710 clocksource: Replace deprecated CPU-hotplug functions.
0e7d892bc240135b28010a72d867d2ef3bd1bc34 clocksource: Replace cpumask_weight() with cpumask_empty()
0093da64747e7a91113a6bdde776f799711d3e85 clocksource: Use pr_info() for "Checking clocksource synchronization" message
e6d6ddbe95c60f4e844d0e555ddfa1225926ee19 clocksource: Use migrate_disable() to avoid calling get_random_u32() in atomic context
dd9790f45a9e00a910fe06924b7613ac858d4dec net: treat possible_net_t net pointer as an RCU one and add read_pnet_rcu()
872fb1d2b23f8c41ad621928b074a3c618a88b98 net: add dev_net_rcu() helper
53e07877c864c716b09db1ed33e619b4a4a571df ipv4: use RCU protection in rt_is_expired()
5bd7e042f33130eef03d8fefb589dfcee80f398f ipv4: use RCU protection in inet_select_addr()
8290eb6000f5696251b5a0c79c602e8ab7eea591 ipv6: use RCU protection in ip6_default_advmss()
74fd8a4ff76500798d5e9bfbf0e3c1ac6b780a0d ndisc: use RCU protection in ndisc_alloc_skb()
92b168eb0e98a4f5b3c012556e33c46461471deb neighbour: delete redundant judgment statements
f16f7245ec536b005766622a099546df4c68cd9a neighbour: use RCU protection in __neigh_notify()
13030a3d5723ff8a0e78910521ad9f0d35961f81 arp: use RCU protection in arp_xmit()
92860a5819b8e4ac0ef0298bdb1bb71585af36cd openvswitch: use RCU protection in ovs_vport_cmd_fill_info()
aa8ca3c7c69f7a174b6391243b60de7367e3a193 ndisc: extend RCU protection in ndisc_send_skb()
fe82f964bcf75f9add63d1091196965fac207c47 drm/tidss: Fix issue in irq handling causing irq-flood issue
dd0893fddae8cbb9d1ba50a722de334e67332140 drm/tidss: Clear the interrupt status for interrupts being disabled
a58bcf200a7655680177163fd7852e52f65e23b2 kdb: Do not assume write() callback available
ba1b9426a9b4d93b6ed4d3056654b8873730f80a x86/static-call: Remove early_boot_irqs_disabled check to fix Xen PVH dom0
2f545341d7346c1aba729a4970e6ed70bab8e252 alpha: replace hardcoded stack offsets with autogenerated ones
4774d0033d4231ff956607b6f46e95fc7799ef08 nilfs2: do not output warnings when clearing dirty buffers
743834bdc4b2577d8a116ff79fbfbfcb16690082 nilfs2: do not force clear folio if buffer is referenced
579b77db03f3e51a8ca93a25db325895fbe1b043 nilfs2: protect access to buffers with no active references
136661e819bee93d0ea79b626c919a2c99171790 can: ems_pci: move ASIX AX99100 ids to pci_ids.h
4df77da661806acc2f20be0beb70deb42e569e02 serial: 8250_pci: add support for ASIX AX99100
1c8421e2d722d239bd43cd6bb48ae8269206b162 parport_pc: add support for ASIX AX99100
b95e03b17906baa0ad037c0fb0ce42b7086bd92f netdevsim: print human readable IP address
2bf252ef6cbda612d1f46e3a6dcaad933d72213d selftests: rtnetlink: update netdevsim ipsec output format
78b891d61cccdc9343945b6927ddf50873272fd4 f2fs: fix to wait dio completion
510468f9038d09b88b15319a2cc009e1ea767430 x86/i8253: Disable PIT timer 0 when not in use
cf8f1811dfd1fd37b0bb934e640b52c649a33026 Revert "btrfs: avoid monopolizing a core when activating a swap file"
d6a83990069e0fe4c6a9fc95daa1768105927062 btrfs: avoid monopolizing a core when activating a swap file
ca2936b00170b93975be04fcbd09dd72b9e9a7fa pps: Fix a use-after-free
648d0e8f0a010d21dd594ac0b9d2e7a7187c8617 ima: Fix use-after-free on a dentry's dname.name
d1a583d972d4edb6cb5378242a50585a2dc993da vlan: introduce vlan_dev_free_egress_priority
f3a0478bb726f49ef9e05a316e4e2242e89d6a39 vlan: move dev_put into vlan_dev_uninit
abf43b258bc6d0f29db33a67c0c2ff925797822f nvme-pci: fix multiple races in nvme_setup_io_queues
8721cc82a26fddb710f32cc4bb8c10572d57f42b arm64: mte: Do not allow PROT_MTE on MAP_HUGETLB user mappings
aaf2d28753d9d681c0295d6f78986475aeb1f4e4 crypto: testmgr - fix wrong key length for pkcs1pad
4cc27497c2aa6edb5b0a9aebd53c70cc41b643a6 crypto: testmgr - Fix wrong test case of RSA
b512f7b22de463d20fe29d2e63cad147e5541a10 crypto: testmgr - fix version number of RSA tests
22307dc1980dc4b122afadc2464b9aa38ff243e1 crypto: testmgr - populate RSA CRT parameters in RSA test vectors
ca09caabf9715e6509b36892abbd773a23e37025 crypto: testmgr - some more fixes to RSA test vectors
e968ea9b3b6bcada0067cb69f155be5e55be2b69 mm: update mark_victim tracepoints fields
2dbcc044de26b12f73ece9a27a9ad9e0672b4759 memcg: fix soft lockup in the OOM process
7efe8778a1920f320d8d994897d87a6187ffa86f drm/probe-helper: Create a HPD IRQ event helper for a single connector
99f8437140dd5b4f498c9cf2c31095bf7381dff8 drm/rockchip: cdn-dp: Use drm_connector_helper_hpd_irq_event()
e5335111946d1b055b115b48020da9746b0f4b4c tpm: Use managed allocation for bios event log
96e8402c1dd1a32075879366a0c745e935701f71 tpm: Change to kvalloc() in eventlog/acpi.c
d9c0767583abc667de8266faa7bc6f4d1caeb8e0 batman-adv: Add new include for min/max helpers
d63b8f77916e9a7e0fc3bafdd2ec9f1abb36fa89 batman-adv: Drop initialization of flexible ethtool_link_ksettings
83d1e5c1603f84a476d8568e1b2a1ee635a35b81 batman-adv: Drop unmanaged ELP metric worker
706fdadb9572da91ed9deefc8a84b36b2ae35896 usb: dwc3: Increase DWC3 controller halt timeout
0fdb7130201e7cfd9943756ec8d24969ee8c0033 usb: dwc3: Fix timeout issue during controller enter/exit from halt state
4d55f831a638393a0291d40fb79f418f0f460a52 usb/gadget: f_midi: Replace tasklet with work
834beadad6b63386d164adf9f435e66c4c566f31 USB: gadget: f_midi: f_midi_complete to call queue_work
25437085d8abd60884aa4030824bf05604e0343f powerpc/64s/mm: Move __real_pte stubs into hash-4k.h
f7dfc96789e3ac1548a7a193a2bbdb55ab95ad69 powerpc/64s: Rewrite __real_pte() and __rpte_to_hidx() as static inline
559aace135f7e2d0e16589a8e93855f0b9ea09f8 ALSA: hda/realtek: Fixup ALC225 depop procedure
d46f47f441c570a4333984574ae0fd42b239adca powerpc/code-patching: Fix KASAN hit by not flagging text patching area as VM_ALLOC
260322ca805f2049510959213d10d3b7c535ba69 geneve: Fix use-after-free in geneve_find_dev().
16e6c03212def06ff3fc9c06eeb4a87e1184d794 gtp: Suppress list corruption splat in gtp_net_exit_batch_rtnl().
66e1de8e73ea2d44864e1e0708572ac10b71cd1a geneve: Suppress list corruption splat in geneve_destroy_tunnels().
25c5ef2b805324e17795fd55bf0e5f8c1c04c6b4 net: extract port range fields from fl_flow_key
dda1388f2ad4dc0c761d9949e0c5cfdded02b256 flow_dissector: Fix handling of mixed port and port-range keys
73cf39a40f177345c8ca48a94e85c10c7fb56bee flow_dissector: Fix port range key handling in BPF conversion
da7a259e9d3597345110d1aaf24c3b71ad06d026 power: supply: da9150-fg: fix potential overflow
7530035a4acda234dc5ef78ca0a91b88cf8f8e55 bpf: skip non exist keys in generic_map_lookup_batch
49b2798c4efff6ad824997bbb81ac39a9fead188 tee: optee: Fix supplicant wait loop
f97ceb0cf202b7cb2a668ba7eb173a0ad2d768b1 nfp: bpf: Add check for nfp_app_ctrl_msg_alloc()
2b9488709474cc26d7db6f6314f260a390e26ad4 ALSA: hda/conexant: Add quirk for HP ProBook 450 G4 mute LED
fe4146217af86d5ac168067d7a647c6cdc36c03a acct: block access to kernel internal filesystems
3c556ee7feeac75a932942989873325424b0efd1 mtd: rawnand: cadence: fix error code in cadence_nand_init()
4f59fceb123b659fdb14ad3aca1187422e2f9e68 mtd: rawnand: cadence: use dma_map_resource for sdma address
c303f742d8fe2572fff000faa05d056433f31d6a mtd: rawnand: cadence: fix incorrect device in dma_unmap_single
73e90d30d9ac6cf3142805a549cb5a5218f19d33 x86/cpu/kvm: SRSO: Fix possible missing IBPB on VM-Exit
1150020692d52b8697e53af80aa64f4c5979e115 IB/mlx5: Set and get correct qp_num for a DCT QP
896402773e1350a57f1b2b8ea6293bfc9a6224b4 RDMA/mlx5: Fix bind QP error cleanup flow
39efc96828a4966499cdd92d49268122e4779785 sunrpc: suppress warnings for unused procfs functions
d744ef0ea5d7fd836508f673ea85e42a9a3c33e9 ALSA: usb-audio: Avoid dropping MIDI events at closing multiple ports
d9db9d0dd8c6358952f5469ca4466efc6db2c66b Bluetooth: L2CAP: Fix L2CAP_ECRED_CONN_RSP response
823e2e1925892273249bd67d5ef184742f5b1e7d net: loopback: Avoid sending IP packets without an Ethernet header
7222c22c3012be3d5fb1b9bece4b92a81afe6905 net: cadence: macb: Synchronize stats calculations
4716cdebca2d7ef315c96aa90d815e93f0a820f1 ASoC: es8328: fix route from DAC to output
c010a49f13c80a934467a01252cfb73edcf798f6 ipvs: Always clear ipvs_property flag in skb_scrub_packet()
f7b5973fa92b6272a2c045a704a64447d0db2391 tcp: Defer ts_recent changes until req is owned
3630965952fc89d4b6584a3d88943d685d00034f net: mvpp2: cls: Fixed Non IP flow, with vlan tag flow defination.
a5e1eba5a5756de3d8b77b246acafa465dba7ae7 net: ipv6: rpl_iptunnel: simplify the return expression of rpl_do_srh()
a92d38fb67b515dfd49940e4d995b221be861e39 net: use indirect call helpers for dst_input
245901bd9c01cb87cebb11e08322dd8f14631116 net: use indirect call helpers for dst_output
4f1c4ca8fce16fa7cc403a44c563378b485f0ff3 include: net: add static inline dst_dev_overhead() to dst.h
00948e328d9d9f0e24d0cc9fa99f0157e556b0fd net: ipv6: rpl_iptunnel: mitigate 2-realloc issue
cbe719d4354ee4fbaa060cf2108ccc949a3ac2c5 net: ipv6: fix dst ref loop on input in rpl lwt
62c11a498d34d315e180a69ff67a2dd087fc7294 x86/CPU: Fix warm boot hang regression on AMD SC1100 SoC systems

--===============3315589826802669086==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-caaab4d9de1b-1fae3131bed3.txt

59cfa4e385afd8234d38f681b6bbded8e6277437 afs: Fix EEXIST error returned from afs_rmdir() to be ENOTEMPTY
e04b4a4336c88e1a3bcac9ba07554380952973b4 afs: Fix directory format encoding struct
f5f7f3acebfbcb3064a2ecd76111d35d28c646d5 hung_task: move hung_task sysctl interface to hung_task.c
d83ed61b63de096fb03d2086ab9436579b128bc5 sysctl: use const for typically used max/min proc sysctls
fe8ce80c8cc039bb2f853cedd11a492afb406e60 sysctl: share unsigned long const values
8ba2ae84d82aec4dbef2fca2c5646b46fc100e87 fs: move inode sysctls to its own file
aa33caeea1af692ba5bbd412c99ce854b495f586 fs: move fs stat sysctls to file_table.c
3c481a1f7db0ce82552e7ad657fa59e460bd83b8 fs: fix proc_handler for sysctl_nr_open
adb8197a75343df496feb260095b734a6c6a2a86 block: deprecate autoloading based on dev_t
1f42a3f984610ddbfd7f0999cc9eaba9949d7146 block: retry call probe after request_module in blk_request_module
51bf6b43e0c7fe8f382ed4f9bde886f1666e6be0 nbd: don't allow reconnect after disconnect
5ec8ee5bf1e17cb44b9c377ded71f09beb092b1d pstore/blk: trivial typo fixes
a6487479405c941417ca158814f2d1cecc2b7073 nvme: Add error check for xa_store in nvme_get_effects_log
24f432c691ae32db46e186be8fa72b4f32200573 partitions: ldm: remove the initial kernel-doc notation
4aedc4d19ab7e447101fd979970a88aba26e8ab4 select: Fix unbalanced user_access_end()
7eaa278c92b533ef70b56b79f14cfd5a304419c6 afs: Fix the fallback handling for the YFS.RemoveFile2 RPC call
8677e7ed370406e3dad5742e484ac9deba202742 sched/psi: Use task->psi_flags to clear in CPU migration
724561af6cb8ccf60bd87de435b2b046f460dac8 sched/fair: Fix value reported by hot tasks pulled in /proc/schedstat
83caa4e728c6412fd5f67cd3664b53bf0e87df8f drm/etnaviv: Fix page property being used for non writecombine buffers
51b3d372994be4b229938e054321a1e67ca6d2dc HID: core: Fix assumption that Resolution Multipliers must be in Logical Collections
e1ded5087f98675c12143c25be1b721915a73045 drm/amdgpu: Fix potential NULL pointer dereference in atomctrl_get_smc_sclk_range_table
819be6509e2666d5200e3044a9a7e775af35b588 genirq: Make handle_enforce_irqctx() unconditionally available
dfc839b51d1c49ec031b516329b1acd5378a7def ipmi: ipmb: Add check devm_kasprintf() returned value
561f66556a01587a4c7497f35c0dc4d684f25bd0 wifi: rtlwifi: do not complete firmware loading needlessly
63ac158b1da3dde6bbd924931d262574f91eabe4 wifi: rtlwifi: rtl8192se: rise completion of firmware loading as last step
34346dc6190e05406b79b95335835202d145b192 wifi: rtlwifi: wait for firmware loading before releasing memory
fbe25a7aa266ffc4a16f0528c9c1d1b8d4773a8b wifi: rtlwifi: fix init_sw_vars leak when probe fails
b657bbfe5c379fafefd192c5b827d84be7fd8b61 wifi: rtlwifi: usb: fix workqueue leak when probe fails
06b345de73ed9dc75893c7e3ef8580eb88b8f444 spi: zynq-qspi: Add check for clk_enable()
2fa8bce3c914c5e2d8f42d6cf9bd6d55d5caa29b dt-bindings: mmc: controller: clarify the address-cells description
90277981940eab01d948cc1183d3a778682548aa spi: dt-bindings: add schema listing peripheral-specific properties
3485f944338d1e8d1b121cb229507d4e245cddcd dt-bindings: Another pass removing cases of 'allOf' containing a '$ref'
5a4ce512820f4c146db553bae42598087e1d25fc dt-bindings: leds: Add Qualcomm Light Pulse Generator binding
7bc64a24111431886cbd261372b02d9fed9004e0 dt-bindings: leds: Optional multi-led unit address
29cc220b27230aabac29354c2d4e6db00b8336b0 dt-bindings: leds: Add multicolor PWM LED bindings
8907476148b2c9d1740b432c89f8fa399fffc898 dt-bindings: leds: class-multicolor: reference class directly in multi-led node
3b451e3492fac940ef061c244270da5051c5e638 dt-bindings: leds: class-multicolor: Fix path to color definitions
41cfddc577b037171c5cb6a475a390645b4121f1 rtlwifi: replace usage of found with dedicated list iterator variable
82883ccdd45a1e3e6b3d739f4174b483cb6ef480 wifi: rtlwifi: remove unused timer and related code
e5277b7c82b26697a0a4b1d4a737cbd7ed34db1d wifi: rtlwifi: remove unused dualmac control leftovers
0240200d885c8ef4992fdf5182f69b18f66aba9c wifi: rtlwifi: remove unused check_buddy_priv
4f91c0556f7870fce0556bf831e50d72796682eb wifi: rtlwifi: destroy workqueue at rtl_deinit_core
4dab6c7c317ca87992c8dbbce573effdd878894f wifi: rtlwifi: fix memory leaks and invalid access at probe error path
288f2415e02932c7c71d977db48b28b40c0a0cab wifi: rtlwifi: pci: wait for firmware loading before releasing memory
0503f01c5715e65aaba49a2b269929d3a22417cc HID: multitouch: Add support for lenovo Y9000P Touchpad
dc9c3a7c73b827cbbde30e342716282ace92d53c Revert "HID: multitouch: Add support for lenovo Y9000P Touchpad"
c3beff05e99343ae71e6760124f39d3a9633c9fe HID: multitouch: fix support for Goodix PID 0x01e9
0f0a9e337a1b56254b8ad1f384b3c42844488916 regulator: dt-bindings: mt6315: Drop regulator-compatible property
623c39152af3feacc466fc02c94f59ee7cb327f4 ACPI: fan: cleanup resources in the error path of .probe()
3a596a04365905ebbc67735985c1f406efdb0c85 cpupower: fix TSC MHz calculation
fe7ec2cd2a02c2a2faf9994b7e185122dec47a48 dt-bindings: mfd: bd71815: Fix rsense and typos
aea44bfecaac51b6bc8975517f9bbbc8540b48fc leds: netxbig: Fix an OF node reference leak in netxbig_leds_get_of_pdata()
251c6814fe10f52f177acdee029be0d5aa46dad6 cpufreq: schedutil: Fix superfluous updates caused by need_freq_update
08a33f3937f203ba7c279c94fd2b688bda7cf655 clk: imx8mp: Fix clkout1/2 support
2db2d2b66f2f38ea7d4765feddee085cf839a20a team: prevent adding a device which is already a team device lower
cf45d280c21cd92236ffbc0f6ab4239d4d1852f9 regulator: of: Implement the unwind path of of_regulator_match()
da0bd6712fa5338ab15930ee39817a55cbc55ce2 samples/landlock: Fix possible NULL dereference in parse_path()
e5ec1c6db7d7a6ccbb499390a9e2335128f55096 wifi: wlcore: fix unbalanced pm_runtime calls
2585a374d08a035c66fa7bbb15b2f30a36bea6a9 net/smc: fix data error when recvmsg with MSG_PEEK flag
b4f057b190be10c0599dbb47746fbebfa83aed03 landlock: Move filesystem helpers and add a new one
f793de8f11e7c7f2a832afc4b624dee04cb310c2 landlock: Handle weird files
78259713964ef1be352cc07412e14df28d3b24c2 wifi: mt76: mt76u_vendor_request: Do not print error messages when -EPROTO
e157689c7dc49c7a002c64003051d8a99747b33f cpufreq: ACPI: Fix max-frequency computation
b2739aa1f0cc17cbe938b876a9e6643a5a165b43 selftests: harness: fix printing of mismatch values in __EXPECT()
cc5843aff105868ddf82e9d3b8067f789a87f151 wifi: cfg80211: Handle specific BSSID in 6GHz scanning
6579398f6cf04dbb6fcb481dc750895973595f51 wifi: cfg80211: adjust allocation of colocated AP data
94281b5bd96cd5f69d104e43ad41936139efd049 clk: analogbits: Fix incorrect calculation of vco rate delta
a388211fcb7b10c6192d2dbf602b9faabecb09bf selftests/landlock: Fix error message
cea0a0a103059bca02194616be8083f12b1a2e5f net: let net.core.dev_weight always be non-zero
d3f6870aa5c6b76203c9b1f2e1aa67c691b4ac77 net/mlxfw: Drop hard coded max FW flash image size
7f72e6d7ebc36e0d320fb74066c1455f669898f3 net: avoid race between device unregistration and ethnl ops
9eb0abcaa54f649978b1a6452ad5c62e13e2c34d net: sched: Disallow replacing of child qdisc from one parent to another
584c8575a66bfe860b43609ef2a01967b99ad550 netfilter: nft_flow_offload: update tcp state flags under lock
7a7fd7c23d07bc7e7ec70d17a13c7fed02a5eeb6 net: ethernet: ti: am65-cpsw: fix freeing IRQ in am65_cpsw_nuss_remove_tx_chns()
98bfe04f61d5daf21580bb0efc3c448a9f5435a8 tcp_cubic: fix incorrect HyStart round start detection
af0c2ef23f334f99e50cfca6a04457ee7913626b net/rose: prevent integer overflows in rose_setsockopt()
f045f1ad4ebcf1b2136abc98fe8bc00c7a736c89 tools/testing/selftests/bpf/test_tc_tunnel.sh: Fix wait for server bind
40dbe28bb2267b4080879b1cecdf4dff56d0bc52 libbpf: Fix segfault due to libelf functions not setting errno
193ae5cdb6ee0e93e6fd80b9a384f9367f2f3377 ASoC: sun4i-spdif: Add clock multiplier settings
1f36ca57703325f6183b8e3fa69dbd49c3a77dc1 perf header: Fix one memory leakage in process_bpf_btf()
78aa8844cf2e1c4050dfc661f049f88a1bc7c6a5 perf header: Fix one memory leakage in process_bpf_prog_info()
e6011a60e65b9bcaa1cefbb3f74136eb0218a75c perf bpf: Fix two memory leakages when calling perf_env__insert_bpf_prog_info()
ddd46f74b236998bb2cdc133e28fac3187aa8263 ASoC: renesas: rz-ssi: Use only the proper amount of dividers
77c2519fa7849c653ba0ab7f64fbf584f015c8f6 ktest.pl: Remove unused declarations in run_bisect_test function
886b5a4a68c94e1aff86965232019fdcfefe0cf9 crypto: hisilicon/sec - add some comments for soft fallback
7bcd9f893fc485c767fc37908cd4a2d2f310f8f2 crypto: hisilicon/sec - delete redundant blank lines
9cbbf17666b9a26e1c37de7660a2c56539e77a25 crypto: hisilicon/sec2 - optimize the error return process
ed25540b202d849cecdda0757a933886af9a015d crypto: hisilicon/sec2 - fix for aead icv error
7e7629135dc4047efb6a82701e8bb6158ccba83f crypto: hisilicon/sec2 - fix for aead invalid authsize
f612398f27ebdb1718dbac40700d5992216fe3f7 crypto: ixp4xx - fix OF node reference leaks in init_ixp_crypto()
035b91baac3b49a70d71f881f90d65b8e46c921d padata: fix sysfs store callback check
18505e3b8f514845c7658be95831dce0c6558974 perf top: Don't complain about lack of vmlinux when not resolving some kernel samples
29e8c4f17425b6a91faec4dc9e883d113671a7e4 perf report: Fix misleading help message about --demangle
32ff1e09bdb45489587d040f470dcb5a3044d750 bpf: Send signals asynchronously if !preemptible
ed57b03147e36f34b93dec79b10fcaf44c341f49 padata: fix UAF in padata_reorder
bf7a4ee2684492408f2da80b45635c97c0b15e7b padata: add pd get/put refcnt helper
2b7da4ac4f72018482e1fefd66bdf39433c2e461 padata: avoid UAF for reorder_work
ee2b4f2c1a546267d1b51366342274425685116a ARM: at91: pm: change BU Power Switch to automatic mode
99985999761b68e0d5c2d1a3f00a121428fae625 arm64: dts: mt8183: set DMIC one-wire mode on Damu
8ec29c3731210c8980e6da295cec50a9b1e53eba arm64: dts: mediatek: mt8516: fix GICv2 range
103b53b1ffab71dfc63376b476f51002ee1ee21d arm64: dts: mediatek: mt8516: fix wdt irq type
68a87fa1a367ecdbe3f099b97c6acf005c862e91 arm64: dts: mediatek: mt8516: remove 2 invalid i2c clocks
b23f6fd18bbcb0e4d6e9c1a47ee1f8c8b4944f0c arm64: dts: mediatek: mt8516: add i2c clock-div property
2e3664e133970abb5e62990643fe8b22ed9a2b89 arm64: dts: mediatek: mt8516: reserve 192 KiB for TF-A
163b82c0a8193be984d160af7741cfa454e4f6e1 RDMA/mlx4: Avoid false error about access to uninitialized gids array
af9e11fcacea3f46e2b0d1896700a0105c157be5 rdma/cxgb4: Prevent potential integer overflow on 32bit
07b29b45f29eddb3a392fad1f88972c2d0f4e574 arm64: dts: mediatek: mt8173-evb: Drop regulator-compatible property
f62fa2408479a7374ac6dd0b74318bd582abd758 arm64: dts: mediatek: mt8173-elm: Drop regulator-compatible property
2cff6dea553ec839377a50b4cfee0344a5297921 arm64: dts: mediatek: mt8173-elm: Fix MT6397 PMIC sub-node names
f60a0f0a482f862cb0de4072a7abf677307ce6e5 arm64: dts: mediatek: mt8173-evb: Fix MT6397 PMIC sub-node names
5eddd2b4df446c3dab31ccc72c003351d6180170 arm64: dts: mediatek: mt8183: kenzo: Support second source touchscreen
f45c4385c14a4709e03d6111055d71b0d31b3c9e arm64: dts: mediatek: mt8183: willow: Support second source touchscreen
3b205de6fcc603f5cf1d7416802e0252507ffdb5 memory: Add LPDDR2-info helpers
f565a8d36a600607e7944c040f0e032186c57a07 memory: tegra20-emc: Support matching timings by LPDDR2 configuration
22d0f410f3f4a318b5cbaad86e78691157205b55 memory: tegra20-emc: fix an OF node reference bug in tegra_emc_find_node_by_ram_code()
a78ced08ffc86673748dfed59bc662aa6df953f3 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Drop pp3300_panel voltage settings
5739c16e8b7fbf16d91b3952aaa6fd2338e74f87 arm64: dts: qcom: msm8996: Fix up USB3 interrupts
e7eb921847f770e3d97ffaed67748d3f7a4dd6df arm64: dts: qcom: msm8994: Describe USB interrupts
e9ee58f367572399d9ed0647b8a6c939ef332b4c arm64: dts: qcom: msm8916: correct sleep clock frequency
5e7df866134bdc8f2d230983db1a226764505c85 arm64: dts: qcom: msm8994: correct sleep clock frequency
1827c023b411da550ad10495961e7f1044a64fc7 arm64: dts: qcom: sc7280: correct sleep clock frequency
8d7b0718447c7031dab205f118834987c4820d65 arm64: dts: qcom: sm6125: correct sleep clock frequency
86b0e6005948322f950aba56d6ad1e4dd2886f9d arm64: dts: qcom: sm8250: correct sleep clock frequency
d7b114120da004e927e0919c5e1a56703de4e5c2 arm64: dts: qcom: sm8350: correct sleep clock frequency
c3ce375cd8994039cc40c828aa3aaf180f53a69d arm64: dts: qcom: sm8150-microsoft-surface-duo: fix typos in da7280 properties
df677a80e4715b5a5917b856bc3c3e8287cdd609 arm64: dts: qcom: sdm845: Fix interrupt types of camss interrupts
f6b674bd446d83ce76cd94579c9482a5ed915407 ARM: dts: mediatek: mt7623: fix IR nodename
7d1a5d51017021d2515ae6c3853e6ed0369e4299 fbdev: omapfb: Fix an OF node leak in dss_of_port_get_parent_device()
c7a61368896afa9c61251f2906bf8630e99ddd8b RDMA/mlx5: Remove iova from struct mlx5_core_mkey
158b0ef853c88b357dc81673afeb6dc36b2b9ada RDMA/mlx5: Enforce umem boundaries for explicit ODP page faults
bc4c892fe325015339768344a4e852ea3e804dba RDMA/mlx5: Fix indirect mkey ODP page count
f3dd6d0aec325255f4c56d89f35e176afe34ee57 xen/x86: free_p2m_page: use memblock_free_ptr() to free a virtual pointer
a7d24af4775ea5d7fb1ae93f438e36574c261b27 memblock: drop memblock_free_early_nid() and memblock_free_early()
f763d32db3f28b3c8d8486b63ed1f5e64cd9cffa of: reserved-memory: Do not make kmemleak ignore freed address
c99d6780ce9b4056ff8bf88ef197a85d647875cd efi: sysfb_efi: fix W=1 warnings when EFI is not set
06b8373abc8940d0c60fcd3374453103384c0339 media: rc: iguanair: handle timeouts
460fab0cb8d8950bd88f30599305021ba9f65103 media: lmedm04: Handle errors for lme2510_int_read
54f10cf3360fa9b5494f9f15d6e98388804e85c0 PCI: endpoint: Destroy the EPC device in devm_pci_epc_destroy()
605326adb3f2e59b26d4e1a83cf520805f22583c media: marvell: Add check for clk_enable()
fb412b359b63b7fc558b1a0c695ea3c8ed8e850a media: i2c: imx412: Add missing newline to prints
ca269a24703c7fe6e373713bf30775967fef5744 media: i2c: ov9282: Correct the exposure offset
e22f584476cf0a105e8c83c76a6f4aa511910341 media: mipi-csis: Add check for clk_enable()
997209fb4b36bd90a8f9529c35aa34ffc7931cb4 media: camif-core: Add check for clk_enable()
073bf9dfc3e1191b2efc6e13040422419ff04db3 media: uvcvideo: Propagate buf->error to userspace
e1b78cac6ad9ec9ab92e21e56f4224fa3dc1d137 mtd: hyperbus: Make hyperbus_unregister_device() return void
95fb45bfcebe21c726e178299c49b502b1316096 mtd: hyperbus: hbmc-am654: Convert to platform remove callback returning void
6a0acfc21d9dd62b25debf0bb334e9fbca89298a mtd: hyperbus: hbmc-am654: fix an OF node reference leak
2c9f5c5e50646f45c6d1f43d505d497542a79b68 staging: media: imx: fix OF node leak in imx_media_add_of_subdevs()
4f3a5358031573bfb517d742253603d779c8582c PCI: rcar-ep: Fix incorrect variable used when calling devm_request_mem_region()
29bd5384d11b56c194c04c2181d5e6a97f650c40 scsi: mpt3sas: Set ioc->manu_pg11.EEDPTagMode directly to 1
e9e26e24e59c0efca57bb8a54bc623532c3670ae scsi: ufs: bsg: Delete bsg_dev when setting up bsg fails
b69d02a65acd95f4d1bb41a83108b501f3a592b0 ocfs2: mark dquot as inactive if failed to start trans while releasing dquot
ba81c65b9c1d25de98d03e87be0a666741ba3e48 module: Extend the preempt disabled section in dereference_symbol_descriptor().
45af6827fac007c7936d4dc7c0f0051ce6963048 NFSv4.2: fix COPY_NOTIFY xdr buf size calculation
b78681ae2b15da1749f70c2f610f06ed8dc6006a NFSv4.2: mark OFFLOAD_CANCEL MOVEABLE
fcb8f5f84ae3c35dedc3a6fbcf4ac00ea46caf60 tools/bootconfig: Fix the wrong format specifier
24716f5b556b03c315219520b0fe59c930b6564a xfrm: replay: Fix the update of replay_esn->oseq_hi for GSO
2c76d75abac9ca69487dbcc86075ed2b1198566e dmaengine: ti: edma: fix OF node reference leaks in edma_driver
2517cb9cd394b34f65354d35a510b87c18852654 rtc: pcf85063: fix potential OOB write in PCF85063 NVMEM read
7f289181602bf372930b93507259ba0500fc00ff ubifs: skip dumping tnc tree when zroot is null
1db8753859f7498b33adb13c10996d22aa6117b3 net: hns3: fix oops when unload drivers paralleling
c033de64741f3be617d238731eaae92a3c937b96 gpio: mxc: remove dead code after switch to DT-only
2c3701bb627e5c80c05322f6488769ee208e47f3 net: fec: implement TSO descriptor cleanup
ca2f55140504726c971aa86e82d2231209d24c7f ipmr: do not call mr_mfc_uses_dev() for unres entries
c40205dfaa05c3d27415ae39dd9ed027f163f1ee PM: hibernate: Add error handling for syscore_suspend()
42f4a74ad485d4fc1f50b4c08b6a3331a8557b4b net: rose: fix timer races against user threads
f1a815b569cf9d41d3091b8441a681f9543d502c net: netdevsim: try to close UDP port harness races
d7f8d5956092b904c7b250f89c67131290be7cc5 net: davicom: fix UAF in dm9000_drv_remove
9a629d4e3e1d121494b419c4f62d8c759ccf62b3 ptp: Properly handle compat ioctls
ce3e02660367a451b4fa14c29f040be701ab8ace perf trace: Fix runtime error of index out of bounds
e340b545e71beb6dd1d94bd2324ae0d20951091a vsock: Allow retrying on connect() failure
6eb617f5f0e05db39e195deefde47ef079517e7b bgmac: reduce max frame size to support just MTU 1500
b693696418da3fabeb164b6a373564241b6cea60 net: sh_eth: Fix missing rtnl lock in suspend/resume path
09d41bccf61ffd18953cec7cac8b9becb4ca7ded net: hsr: fix fill_frame_info() regression vs VLAN packets
fbcdd4c5fe4f926d4ed5d3a8f9606f8f3bd06e04 genksyms: fix memory leak when the same symbol is added from source
ff7477e7df7095c7c8eaab72eadd39d689dc86e5 genksyms: fix memory leak when the same symbol is read from *.symref file
e4281ed5dd639706e79874e35d647f7ba0e061da kconfig: fix file name in warnings when loading KCONFIG_DEFCONFIG_LIST
53b7912c622434efae10d2ab01ecc717ec104d99 kconfig: add warn-unknown-symbols sanity check
7b6cb70d1818ec8f5cd156394012c83ecf4ca047 kconfig: require a space after '#' for valid input
9e96206aab7a8024e261b84059328b6a2369904b kconfig: remove unused code for S_DEF_AUTO in conf_read_simple()
5eec36c7243ff39fd2d8931ce3c068044744f5f7 kconfig: deduplicate code in conf_read_simple()
b7716ed8afd8cab890b53168b15ae6c77bed8c43 kconfig: WERROR unmet symbol dependency
be4263bad65002e18858925b0eb0b9759ecfb9ab kconfig: fix memory leak in sym_warn_unmet_dep()
d8a23c0317925e9132e502e46bdf752a33fc29ac hexagon: fix using plain integer as NULL pointer warning in cmpxchg
ab4eec067067b98c51167494ff9fcae454c69539 hexagon: Fix unbalanced spinlock in die()
3606be86dc6918b5bc1e8beeaf7a56685f2dc982 f2fs: Introduce linear search for dentries
a6111339fb0c381ce900c2648560610c29562281 NFSD: Reset cb_seq_status after NFS4ERR_DELAY
83e9ad7029920712caf80d624d38b9f23b8292a4 netfilter: nf_tables: reject mismatching sum of field_len with set key length
3f238a659c3b45faffdfb7333167135f8db49b75 ktest.pl: Check kernelrelease return in get_version
e60dcdf511c01cf932979bb5aea0ff3c010c9f21 ALSA: usb-audio: Add delay quirk for iBasso DC07 Pro
000756f073148c4e2915a1dcadc4af58b1a29b2b net: usb: rtl8150: enable basic endpoint checking
f2dad90c3a8b65eef7ec329216bccd7ac2282b0b drivers/card_reader/rtsx_usb: Restore interrupt based detection
48e25895122f1edf7e9e578f58f332695593bf6e usb: gadget: f_tcm: Fix Get/SetInterface return value
e67b03aa2c6f15594904657cd06d0789d5af6cf9 usb: dwc3: core: Defer the probe until USB power supply ready
010a0d7b15cfa918582ead6340410272b8e630ca usb: typec: tcpm: set SRC_SEND_CAPABILITIES timeout to PD_T_SENDER_RESPONSE
3bfa12056a6e1f12acfa9b8defa67f34916a0866 usb: typec: tcpci: Prevent Sink disconnection before vPpsShutdown in SPR PPS
ab1252546b1dbb8399d2faf985304e13a11b2e02 mptcp: consolidate suboption status
1597e4ffb786dd0858bfd1896af2890782a33379 media: uvcvideo: Fix double free in error path
0e23e98768fabc91359b9b40d3581add18b44733 usb: gadget: f_tcm: Don't free command immediately
cbf5c8550a64fd8dbad70bfb7d55d533cfe38d0a btrfs: output the reason for open_ctree() failure
b983bcc891a6d5e143c4136cdd38ca2c825afb8f btrfs: fix use-after-free when attempting to join an aborted transaction
2c53e0bb1ff9ca62983e2b7e81631407ed34119a btrfs: fix data race when accessing the inode's disk_i_size at btrfs_drop_extents()
381e7d99f84e91ea67cf923a78fa6d39c8d417cc btrfs: convert BUG_ON in btrfs_reloc_cow_block() to proper error handling
b5dba2f4682d39c24d720d5f8f0892e9cb6759c1 sched: Don't try to catch up excess steal time.
a1cd58ab9b589ee1876799814513d759088bd85d lockdep: Fix upper limit for LOCKDEP_*_BITS configs
763ab2448dbc381e6bc2fa8bced658bab5b7d061 x86/amd_nb: Restrict init function to AMD-based systems
1afad6ee82c0969441caffb2476cfbd81387fd8c printk: Fix signed integer overflow when defining LOG_BUF_LEN_MAX
e269963babdd935c3c511c71cc256e8c4d6659c8 safesetid: check size of policy writes
b3bc497ecfd7328e9339916af6d9656cb044b03e tun: fix group permission check
a1bc7dd6bdce3aa585f64e0eb69fac02240599bb mmc: core: Respect quirk_max_rate for non-UHS SDIO card
72d4de937ac57d8153ee0442a0e380e9989b6f54 wifi: brcmsmac: add gain range check to wlc_phy_iqcal_gainparams_nphy()
ee5a6965017a3272d884ce78da97f348be80e44a tomoyo: don't emit warning in tomoyo_write_control()
10360dfece366f4e18399190f0ab6cbb87f063e1 mfd: lpc_ich: Add another Gemini Lake ISA bridge PCI device-id
fb25f1831a3bb876f4012499526c36e16227c45b HID: Wacom: Add PCI Wacom device support
9de4e9920066a76f2ad8dd05861f536cbb2f5b21 net/mlx5: use do_aux_work for PHC overflow checks
f549e5e585ddc32494705eee1d06a7135be88777 wifi: iwlwifi: avoid memory leak
9c0045b6dbd3905cdd2a50150d51494e5e12d376 i2c: Force ELAN06FA touchpad I2C bus freq to 100KHz
6597002043987b0e8f27e89ba78ea1682f20c61d APEI: GHES: Have GHES honor the panic= setting
21675c2e92f60f45c54e028f4b51adb5347f4f28 net: wwan: iosm: Fix hibernation by re-binding the driver around it
f3223ed790ced79dcda4252367ad8ff500e8bca7 mmc: sdhci-msm: Correctly set the load for the regulator
451103c7742c400038502b4eff226bb2ea861446 tipc: re-order conditions in tipc_crypto_key_rcv()
5ca7ecc671e7178ea431675c24dbd9528b1e8e26 selftests/net/ipsec: Fix Null pointer dereference in rtattr_pack()
148ca32cfe6989763a3a3827d1913f606a4ee15f Input: allocate keycode for phone linking
5c0104eda922c78ea7b252e76218e88c8ead44fa platform/x86: acer-wmi: Ignore AC events
bb691a525930fc7088ee9642841b528a71822340 KVM: PPC: e500: Mark "struct page" dirty in kvmppc_e500_shadow_map()
dfe04f105616d9c5a419afd4236963cd66b9ede7 KVM: PPC: e500: Mark "struct page" pfn accessed before dropping mmu_lock
63c55357d335f0241691ab8474d4d57af1c02709 KVM: PPC: e500: Use __kvm_faultin_pfn() to handle page faults
8ed3080b7947ba546a41b8d9f5cc854ec16a1ecc KVM: e500: always restore irqs
94b916f4bfb77322786f01a73aa04e71108cc788 usb: chipidea: ci_hdrc_imx: use dev_err_probe()
600af65ca3a233f47bc3ad683ef333dd4754bd2b usb: chipidea/ci_hdrc_imx: Convert to platform remove callback returning void
b4c33cbbaa51b8b0b39224c1e674473e118b6ae4 usb: chipidea: ci_hdrc_imx: decrement device's refcount in .remove() and in the error path of .probe()
d21c6ab7d6cc107624fb4e82940d7996e766150a net/ncsi: Add NC-SI 1.2 Get MC MAC Address command
fa73a6f23932dfaa88e02d7a61a7fc1a2a9d9a53 net/ncsi: fix locking in Get MAC Address handling
9795e8ece7e5c56e8c2a3e16391e336aeb0e3b98 gpio: Don't fiddle with irqchips marked as immutable
8b8ce516fc077c289ba51ea5a966732baf28723c gpio: Expose the gpiochip_irq_re[ql]res helpers
2eb0ed6417285a9e4942241c425f2ac525f29aab gpio: Add helpers to ease the transition towards immutable irq_chip
954df83abe73cbb9429238959b44e037d13569c1 gpio: xilinx: Convert to immutable irq_chip
fd81a0011d5f9d1386e0fde3f4a35778793221b6 gpio: xilinx: Convert gpio_lock to raw spinlock
d4367793a9160bcfb801395af3abe95580ac2232 xfs: report realtime block quota limits on realtime directories
86d4b5ff6e873963d53fbef49aca1a35d7501d3c xfs: don't over-report free space or inodes in statvfs
e74809a033471838a6d4316ec527f79ccacafc20 usb: xhci: Add timeout argument in address_device USB HCD callback
244822cd34d6a175a6ce3d212b4669a5f946b2ec usb: xhci: Fix NULL pointer dereference on certain command aborts
278738f3ba44476a5bd8c822fcf77e7f4dd0b859 nvme: handle connectivity loss in nvme_set_queue_count
746f537510c026b9190cb2bb827567328d3a906a firmware: iscsi_ibft: fix ISCSI_IBFT Kconfig entry
45c5c106e6f848626772e498c824b59483e35934 gpu: drm_dp_cec: fix broken CEC adapter properties check
5b9ce96e2d9a7c7daea77a4ce8b406ceecf02e04 tg3: Disable tg3 PCIe AER on system reboot
3bb5d849fd6eefbafb9fd203a452440605e3d523 udp: gso: do not drop small packets when PMTU reduces
f469445a10d09fa4154a22332560be5cace68dab gpio: pca953x: Improve interrupt support
2fec01eae1a1a10dae21214783a5a0b05a374ea9 net: atlantic: fix warning during hot unplug
515b9796e6ed5530f2d14d4e94ac72b3ca0da977 net: rose: lock the socket in rose_bind()
4b6b454b7a9b15508363ae0fad6b64612f8cbf16 x86/xen: fix xen_hypercall_hvm() to not clobber %rbx
f3145bc45897686bdf319c1f748b5d0c87dfb6dd x86/xen: add FRAME_END to xen_hypercall_hvm()
aa1a6d07afd4fd6f5f959f87755395f6fd1ccff8 netem: Update sch->q.qlen before qdisc_tree_reduce_backlog()
186ce9cd8aa1d9397c7a31133f55688d53fe844c tun: revert fix group permission check
b8e41b40ed4a0a38c1903ea952ac12bc23080437 cpufreq: s3c64xx: Fix compilation warning
90430eaafd921b52162429fe91a05c3e518f18b0 leds: lp8860: Write full EEPROM, not only half of it
b992ea76b8dc92dd1f1eeef0a156acfb3310f855 drm/modeset: Handle tiled displays in pan_display_atomic.
087e1fd81c7c75508278d9b419e00f3761fed49f s390/futex: Fix FUTEX_OP_ANDN implementation
c1c8828a543f14d93999d8d441caea2bca3afa92 m68k: vga: Fix I/O defines
c9631f31097167433b2fc3b3d5d660a89ad76421 binfmt_flat: Fix integer overflow bug on 32 bit systems
21a68e5619c2f19289c8bb53783f0f89ed1bf1c4 arm64: dts: rockchip: increase gmac rx_delay on rk3399-puma
03147096fcf93a64b9eafe3ba158f0136d18480d KVM: Explicitly verify target vCPU is online in kvm_get_vcpu()
a351ab5fd214ae332b81a6ed25ba753a2b38760f KVM: s390: vsie: fix some corner-cases when grabbing vsie pages
f9e6c61896860054dc1e04d0742bf68f2b25cfe7 drm/amd/pm: Mark MM activity as unsupported
23ba9a78bbf16b1c5c75be401db217e363140844 drm/komeda: Add check for komeda_get_layer_fourcc_list()
68097a0e965f8c935644be791235928b6a622dfa drm/i915: Drop 64bpp YUV formats from ICL+ SDR planes
f457f0cc1d48530793749442ccd386cdb82d0f22 Bluetooth: L2CAP: handle NULL sock pointer in l2cap_sock_alloc
79e32b35a4f96f587a62ec41182c4fab394bb1db Bluetooth: L2CAP: accept zero as a special value for MTU auto-selection
df25fbff269bf1006dfbd394509a8c4b6761803e clk: sunxi-ng: a100: enable MMC clock reparenting
51c9813b285c288b155fb575c8609af00e2fe7eb clk: qcom: clk-alpha-pll: fix alpha mode configuration
009194553cca9e79478bf64eea0dff6f25b1f6ba clk: qcom: gcc-sm6350: Add missing parent_map for two clocks
0a95be7deb15cf4ac1a82f1104bcd0aeedc3dd87 clk: qcom: gcc-mdm9607: Fix cmd_rcgr offset for blsp1_uart6 rcg
f69712217d157bc4fd57943c74d58a1b471fdb98 clk: qcom: clk-rpmh: prevent integer overflow in recalc_rate
281c0eaaaf717c88ade86d221a26eda79947d223 blk-cgroup: Fix class @block_class's subsystem refcount leakage
83c762c5467e94c8aa206d135cb639b2c2390a14 efi: libstub: Use '-std=gnu11' to fix build with GCC 15
d32f0eb47c1ef0fd392b7a76541156b5b3240948 perf bench: Fix undefined behavior in cmpworker()
64c233b0126698a0f5161b7df7ad528233bc9e77 of: Correct child specifier used as input of the 2nd nexus node
044512579f898868c29428e90a366c39137b32c3 of: Fix of_find_node_opts_by_path() handling of alias+path+options
fb8dcfba8ae97f26da3f9af1cedd4bf3e98175ab of: reserved-memory: Fix using wrong number of cells to get property 'alignment'
f0e3e3bb37555ad186257b0c29e78c131ba64756 HID: hid-sensor-hub: don't use stale platform-data on remove
bbcfb87293432c784b47926b2d12e8ca66b90df6 wifi: rtlwifi: rtl8821ae: Fix media status report
0b81a59fd1076b5c2d9ca5ce347a3da91e920658 wifi: brcmfmac: fix NULL pointer dereference in brcmf_txfinalize()
4a46e5fb4a2015508b4d8e2812d4883e7fade58d usb: gadget: f_tcm: Translate error to sense
bb19c2652b4414d3ee05413cae462a2c5fc07549 usb: gadget: f_tcm: Decrement command ref count on cleanup
ed3c1f3a603b15c7b187ea8902f0f74b4c8db8e9 usb: gadget: f_tcm: ep_autoconfig with fullspeed endpoint
7a1e8ae926a66dd52ebdad2578779cbb29217a54 usb: gadget: f_tcm: Don't prepare BOT write request twice
06408c5b2602fafee879ed59bb4c50797781e502 soc: qcom: socinfo: Avoid out of bounds read of serial number
0f8bb778cb95d075d9697865252fdfe5af25059d serial: sh-sci: Drop __initdata macro for port_cfg
5891885c94ad917fa3d7f74c301d8d168830d171 serial: sh-sci: Do not probe the serial port if its slot in sci_ports[] is in use
7319751659328c077dec79de4b231ac9e3326d8d MIPS: Loongson64: remove ROM Size unit in boardinfo
8db41443586f6371a4a56e950a3bd9fa2f211f61 powerpc/pseries/eeh: Fix get PE state translation
06bb181fb306e939a1a36e7820d4e210d0832e6c dm-crypt: don't update io->sector after kcryptd_crypt_write_io_submit()
f785d4648513d606c6475976c83cde8fdc977ef1 dm-crypt: track tag_offset in convert_context
5f43a9ffd112cc94debe3633b4aecbb49e312b02 mips/math-emu: fix emulation of the prefx instruction
06e274f1cbccdf2d470199b827651d5bd25abe89 Revert "media: uvcvideo: Require entities to have a non-zero unique ID"
0997a6830261b8ab53cb2fd2b632aae528bf8078 ALSA: hda/realtek: Enable headset mic on Positivo C6400
ee12f7421b2bc528c1da9c91e2ad6da42a3ab9ac ALSA: hda: Fix headset detection failure due to unstable sort
f8ed007e88e4dc052db0ef70b6d63c5118044dd7 PCI: endpoint: Finish virtual EP removal in pci_epf_remove_vepf()
8cfa7f46abf95adaeb89b590ae3045d168c5ba2c nvme-pci: Add TUXEDO InfinityFlex to Samsung sleep quirk
e93db1a6f3790d2c6bbf959c33cb4fea47111a1d nvme-pci: Add TUXEDO IBP Gen9 to Samsung sleep quirk
5327777bd6bfccd0ec46c71b97f9bdba30441703 scsi: qla2xxx: Move FCE Trace buffer allocation to user control
df12fe7625608b5a2e3d581a64b3d503bdfad23c scsi: storvsc: Set correct data length for sending SCSI command without payload
15310e2116a31b337d1eaae82ee7cf06026ec2d7 kbuild: Move -Wenum-enum-conversion to W=2
8e3c01c815ccfe53e6cae28bf9457f608d414aa6 x86/boot: Use '-std=gnu11' to fix build with GCC 15
214eae7efebbe079e77cf9a3ffcb83a59d9a8f1a arm64: dts: qcom: sm8350: Fix MPSS memory length
1c81746c7592d36c76103c8acaa92018c5468346 crypto: qce - fix priority to be less than ARMv8 CE
13b7bc246d407b87c0ad83574fd43d4b9410d2ce xfs: Add error handling for xfs_reflink_cancel_cow_range
b5996a678abcc025a2f797ea1e82496d7cc91fab media: ccs: Clean up parsed CCS static data on parse failure
4dccceb4c5f25056fe5ff6aa2dce578cb30038e6 iio: light: as73211: fix channel handling in only-color triggered buffer
e55a988d4e25d537b313369b67584fa1ac78251c soc: qcom: smem_state: fix missing of_node_put in error path
b8560b1e3d52fc5e47054de85eecac338f341716 media: mc: fix endpoint iteration
7257c84439f3c5a7cdfc4d135c45b82a2b82ebbf media: ov5640: fix get_light_freq on auto
7e4df768c0ac2f9470f487fca334c61cf9e4271f media: ccs: Fix CCS static data parsing for large block sizes
9271125d49f3ff555cc3e8c292ac3123084d659d media: ccs: Fix cleanup order in ccs_probe()
1663264c598e473de984552d6b01c8235a8657b6 media: uvcvideo: Fix event flags in uvc_ctrl_send_events
a7c95317cb09199ec134b7ab91c32dfb04d9ea65 media: uvcvideo: Remove redundant NULL assignment
81efe65ee86aa0c007426d69b413a85bf88c60e5 crypto: qce - fix goto jump in error path
3ad5160575d730871fb8222f41751bc122a8b71a crypto: qce - unregister previously registered algos in error path
ee32272461c8ce1fe45096de2a26f5729e8a5cbd nvmem: qcom-spmi-sdam: Set size in struct nvmem_config
5c4a596529afc5d9360b4541b84f8f3f38082ff5 nvmem: core: improve range check for nvmem_cell_write()
2cbc9732e43e687f0c29e660a6d069db6d597767 vfio/platform: check the bounds of read/write syscalls
ce030a59eb7556a55a2052df601ce9f6f0b776e8 pnfs/flexfiles: retry getting layout segment for reads
2badc41e5332c88ca03ca36890c6d3c1221fd19e ocfs2: fix incorrect CPU endianness conversion causing mount failure
dabc70d585e9a9c9a246607efbf5c6a8e01b8ca6 ocfs2: handle a symlink read error correctly
6c374d4832aba48c0a47c64cb1662831bb91a613 nilfs2: fix possible int overflows in nilfs_fiemap()
bdc418e8c4ea809cb62461df8ce1270804f09390 NFC: nci: Add bounds checking in nci_hci_create_pipe()
e71b62f3c880acd8f168f2835739adeafc61f578 mtd: onenand: Fix uninitialized retlen in do_otp_read()
e3630d8a0475691c1d384b4f93ab85b2881b4952 misc: fastrpc: Fix registered buffer page address
0487bbc995a91dc7d7134e8a967b046bad61f639 net/ncsi: wait for the last response to Deselect Package before configuring channel
63975f2fc7f5d00ff4c7327e913ef3e40f782a34 net: phy: c45-tjaxx: add delay between MDIO write and read in soft_reset
5f1442377a506f80849d02705f693bf9fea3cc40 ptp: Ensure info->enable callback is always set
f1e132e5f445c05e2676fbce5883777b6f33b476 MIPS: ftrace: Declare ftrace_get_parent_ra_addr() as static
f959bbb2273bff82f8ccee882539330e5b66a78d net/ncsi: use dev_set_mac_address() for Get MC MAC Address handling
7e2606e59b9feb8641a6d69cb1a8f85eb3170786 gpio: xilinx: remove excess kernel doc
2eb9c993cb49d1762e66aec18405b58da9210622 memory: tegra20-emc: Correct memory device mask
4a03fb2dca059db1d54877f6752626e963fb47ad ocfs2: check dir i_size in ocfs2_find_entry
9174e64896b7ae9672dabdc160f4b058bf8b9ed2 mptcp: prevent excessive coalescing on receive
83103909ed74e75e60038a02953b6b3f0beb7395 tty: xilinx_uartps: split sysrq handling
c49360bd2802a9cc6c62d30d45999e5436d6af55 nfsd: clear acl_access/acl_default after releasing them
0417057b81718f0cde39b31c1e8d512eb3f57b53 NFSD: fix hang in nfsd4_shutdown_callback
aa7ea2a3b3100c3e70b6112eb11dc3236d2f4e15 HID: multitouch: Add NULL check in mt_input_configured
c2fd1e324228ae492ef9d57c45d436be7006eb3b ndisc: ndisc_send_redirect() must use dev_get_by_index_rcu()
c2a09d4c47c259eda4b8962912317291e1d8d7ac vrf: use RCU protection in l3mdev_l3_out()
c83e41f053680f2def7e8469590541ff0dc5dcd0 team: better TEAM_OPTION_TYPE_STRING validation
cb6a4e10e83fb0fdb9e456f1b9185f578ee2566e arm64: cacheinfo: Avoid out-of-bounds write to cacheinfo array
a7dbeea9e6212aacc6339fba8925190b2620a509 drm/i915/selftests: avoid using uninitialized context
6034ea753819c3defa7e83237deb928d276178ea gpio: bcm-kona: Fix GPIO lock/unlock for banks above bank 0
6fefcc3dbae65636537d9e9fe5765b3f222f0589 gpio: bcm-kona: Make sure GPIO bits are unlocked when requesting IRQ
acb4b8468c3becb4ed7098a9f75c085ed77a48bf gpio: bcm-kona: Add missing newline to dev_err format string
fada048d56aa9fb9d046735133553300f4f1768c xen: remove a confusing comment on auto-translated guest I/O
a3b2ff54f45a1a8e1a00a971a2801dd3da103649 x86/xen: allow larger contiguous memory regions in PV guests
34b6d89c6187497e13e3a0bbd552b72415c6fed0 media: cxd2841er: fix 64-bit division on gcc-9
18d9b19da5cd93a15e7d070bec59eefaf52ce977 media: vidtv: Fix a null-ptr-deref in vidtv_mux_stop_thread
e270d7894c9be36f8754833c626c240538999d28 PCI/DPC: Quirk PIO log size for Intel Raptor Lake-P
10cc8412a5344b124ec4225c24fafa0bf4a0659f vfio/pci: Enable iowrite64 and ioread64 for vfio pci
43bdd13e4322e32f811e14ce1ab8f2e1dd1683d5 Grab mm lock before grabbing pt lock
27a489275a40d01589bc168769cddf8be4af8004 x86/mm/tlb: Only trim the mm_cpumask once a second
65ae33fda2eccf950922d0d110cd799cd110bc70 orangefs: fix a oob in orangefs_debug_write
7cd6e672ce890a704c3d841c9dcac3938e3e05a1 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet 5V
6cd972d57118728fb7e32798415799716843e0a4 batman-adv: fix panic during interface removal
c52949f142139323f2a09370f2398822e22b0f34 batman-adv: Ignore neighbor throughput metrics in error case
1da22fba1280b26730bfe2b04d76ad8890de0b7c KVM: x86: Reject Hyper-V's SEND_IPI hypercalls if local APIC isn't in-kernel
1fcddf0a7405799ec29b34f622e6fb4658d83494 perf/x86/intel: Ensure LBRs are disabled when a CPU is starting
c906bf64f7560ef8a0d35a613cd478d380ef3638 usb: roles: set switch registered flag early on
2c422237899d14856e4fc1469a883cf80e9a4591 usb: gadget: udc: renesas_usb3: Fix compiler warning
7f7ab86a199a574a7aa1d7099015ed2a538c1a24 usb: dwc2: gadget: remove of_node reference upon udc_stop
44379e19f95656cfcf3682334996217589fe6037 USB: pci-quirks: Fix HCCPARAMS register error for LS7A EHCI
78fa86de54a580685254f908211ec5adb88a134e usb: core: fix pipe creation for get_bMaxPacketSize0
49c9d340b746b2e4df84dfce604230eb36fb2fea USB: quirks: add USB_QUIRK_NO_LPM quirk for Teclast dist
5f23d6517f9472a8f8ed26c07ebbc74ff4b6e415 USB: Add USB_QUIRK_NO_LPM quirk for sony xperia xz1 smartphone
5aae46fcad688fccecfe0a18987a559b0f4c10c9 usb: gadget: f_midi: fix MIDI Streaming descriptor lengths
689f1535e2b6a7e502d87e708a2d1a3ba3f6ab9f USB: hub: Ignore non-compliant devices with too many configs or interfaces
3671267d9aac125a3e53758b2f140c3c66eff10c USB: cdc-acm: Fill in Renesas R-Car D3 USB Download mode quirk
44e8e3777101a6e5a664d17d29e31aa9d024aaa0 usb: cdc-acm: Check control transfer buffer size before access
f7c34628bafb9269f2b7b70570a036b1dbf012a9 usb: cdc-acm: Fix handling of oversized fragments
fb38a9f40205a23591942ffafcc8ca6329369e89 USB: serial: option: add MeiG Smart SLM828
b8751f7c998827bcf116ea94979b0b329d7c1df0 USB: serial: option: add Telit Cinterion FN990B compositions
8e7ad1cca5ccb0c8cd85297e9110095ef2cbb483 USB: serial: option: fix Telit Cinterion FN990A name
af04457a3e6a5c37a83a904a00ac47ff2a9bbc81 USB: serial: option: drop MeiG Smart defines
d45cb0ff2762ba6f2fd9c6d1e6f112a02a27368a can: c_can: fix unbalanced runtime PM disable in error path
a0533a439d05663aed6686b66f6385e534ca862f can: j1939: j1939_sk_send_loop(): fix unable to send messages with data length zero
92322f57f62bf2cc23a8c9ff0d4f15e24955b7e6 alpha: make stack 16-byte aligned (most cases)
f7f5102dbb07e20b4e0ccad709572cdbe75958b8 efi: Avoid cold plugged memory for placing the kernel
434a162cf2dde08467cab98b2d5e41175fd54eac cgroup: fix race between fork and cgroup.kill
a574413538ef8075c62e532aaa14363b4d32e34e serial: 8250: Fix fifo underflow on flush
bde8796935b2b59ef34ddfa6c8b1bb044e0f0fd2 alpha: align stack for page fault and user unaligned trap handlers
e324beaebbc90ad761c279013f44696b5e91482b gpio: stmpe: Check return value of stmpe_reg_read in stmpe_gpio_irq_sync_unlock
a8a8c14010b2868de25cedc7372befdbd40418b9 partitions: mac: fix handling of bogus partition table
6dc4c5bdad8f596242977edd07d7180aa7269764 regmap-irq: Add missing kfree()
0e59d9ed40646c495dda424e18a77e3059efa0e7 arm64: Handle .ARM.attributes section in linker scripts
e350ae5ec8d85e3e35da77021d2977fc82ee8df5 mlxsw: Add return value check for mlxsw_sp_port_get_stats_raw()
094be3673885a3dadf54360a9e559e2195eaaa99 btrfs: fix hole expansion when writing at an offset beyond EOF
0bf6ad5373bd96df84a4f6ddcd44c03c094d0661 clocksource: Replace cpumask_weight() with cpumask_empty()
aa951e553dd58beaad09dd59735b3c6a8e4a38ba clocksource: Use pr_info() for "Checking clocksource synchronization" message
d0b056cfb6fcccb6547baa9e75093b7dd61a2819 clocksource: Use migrate_disable() to avoid calling get_random_u32() in atomic context
d31911b96547a32ae13758b18659b447cbee19a8 ipv4: add RCU protection to ip4_dst_hoplimit()
770b8ac81ed71e0aa82aec7da7046de08d2783d0 net: treat possible_net_t net pointer as an RCU one and add read_pnet_rcu()
87adba0de38511ba172254c28280b8f7521279a2 net: add dev_net_rcu() helper
b8b958529452b29c2faa0e3a20b44f53e10600a7 ipv4: use RCU protection in rt_is_expired()
44787bd3946c8f3d7d9cfbcac5acb4fb9031407e ipv4: use RCU protection in inet_select_addr()
ec022aeac1e2aa08f78b0734b5c16bd4c3c48aef Namespaceify min_pmtu sysctl
9300d3de59ef9828e1784e9a39b962cb78b233b8 Namespaceify mtu_expires sysctl
d0c48606e0a937bc1ec8fc1c8431b8084d471b36 selftest: net: Test IPv4 PMTU exceptions with DSCP and ECN
83fc74960c7d1367f12647df62f0f78a03644a4e net: ipv4: Cache pmtu for all packet paths if multipath enabled
995d15d45d28010b0c37cf360eb363003b70eaa8 ipv4: use RCU protection in __ip_rt_update_pmtu()
035a4456cd2ddc1b112df8a424ec471640b90883 ipv6: use RCU protection in ip6_default_advmss()
626727ad9741b55250e897827b80ff7e975f0c03 ndisc: use RCU protection in ndisc_alloc_skb()
74bcdfaa7aa53a812ad0a1624befc09faa2d1c27 neighbour: delete redundant judgment statements
9328837873439284cf7c2dd9d36ed489ddfa912e neighbour: use RCU protection in __neigh_notify()
664d4aebc6370abdb5a8104da02fecc1cf907e5c arp: use RCU protection in arp_xmit()
f432761e6867dbb5ef7cbbbe894bb9c0ab0df332 openvswitch: use RCU protection in ovs_vport_cmd_fill_info()
80697b653ea687e9fd82e1b6cca7dc52e7d8d59c ndisc: extend RCU protection in ndisc_send_skb()
639f7c9253126dc52b80aa7bb147b272c586282d ipv6: mcast: add RCU protection to mld_newpack()
98ea00377d86f03ff27adf44ac423df381758924 drm/tidss: Fix issue in irq handling causing irq-flood issue
af7ce502af0311ffe7f84dae6157bcdd7d88e298 drm/tidss: Clear the interrupt status for interrupts being disabled
4bff9230b028512e10c4b7d775b76d320704eb59 drm/v3d: Stop active perfmon if it is being destroyed
848d2114848390f75e8087a674f5841b33115e4d kdb: Do not assume write() callback available
51af1cc6ae3b4be19edac2311cf3c32e93c60007 x86/static-call: Remove early_boot_irqs_disabled check to fix Xen PVH dom0
96f0dae007c30b186461da61bb9d1bc16cc86763 alpha: replace hardcoded stack offsets with autogenerated ones
a4706fbd916cf2d522e9a7c71fc207e448d91660 nilfs2: do not output warnings when clearing dirty buffers
0a55399380a6e729381c4d1caa58b208d5b7dc8f nilfs2: do not force clear folio if buffer is referenced
d4064fbc0edb7da501c914115d160cd730453160 nilfs2: protect access to buffers with no active references
9ce9b5ca44c343633cfd9af3f4bf97836e5d9555 can: ems_pci: move ASIX AX99100 ids to pci_ids.h
7415604d7c9038bc30842bac52dcb5db02234b2a serial: 8250_pci: add support for ASIX AX99100
6776127e6f054677041aa8551993192e31f962f8 parport_pc: add support for ASIX AX99100
ff063f0b167443856bf25c626846ec50839498f2 netdevsim: print human readable IP address
4bedf92839d6336ae3c0bd33142440215ed9a477 selftests: rtnetlink: update netdevsim ipsec output format
d313078e9514d9af0587ec5fffadef61f17b701e ARM: dts: dra7: Add bus_dma_limit for l4 cfg bus
10f253c5f7dbec86988d5b69f708164bad26fb2b f2fs: fix to wait dio completion
b86602f9228cfac041be15fd7958415c73074720 x86/i8253: Disable PIT timer 0 when not in use
c4e70b60141863d07f2ac53f6cf075f34bb85353 Revert "btrfs: avoid monopolizing a core when activating a swap file"
43241257decf914e9b02ca2ff9bb171d671f282d btrfs: avoid monopolizing a core when activating a swap file
8a1b2381c3e4da40b310c1f3ff0f33dfe70ea779 pps: Fix a use-after-free
b638e8e42b7795e63470ccf45ef6f67c25f8b1be arm64: mte: Do not allow PROT_MTE on MAP_HUGETLB user mappings
a907f41eb4e865e28ab5555b150f9fe68cbefd76 crypto: testmgr - fix wrong key length for pkcs1pad
5061d3aee6f0cb74be695e573f77fa9455d3b7a6 crypto: testmgr - Fix wrong test case of RSA
b9cc9e52a789151b1465e3fb13280908667a9de0 crypto: testmgr - fix version number of RSA tests
3c0e19dfc048b212f56659c7e9b95cb5a07b13da crypto: testmgr - populate RSA CRT parameters in RSA test vectors
69c7289bbf634c358b11dc27d9e5b5775403989c crypto: testmgr - some more fixes to RSA test vectors
37b034da5b9c34c077ed2360f559937ff7bde43b media: imx-jpeg: Fix potential error pointer dereference in detach_pm()
9764e5621a8ea4cc5d218d7f4316be17ce9328c4 mm: update mark_victim tracepoints fields
967d25461a143f74c3417b59fda924f63ea160ab memcg: fix soft lockup in the OOM process
fd68c8c41e3e73709c1bbce9d9947042b6b4bf60 ksmbd: fix integer overflows on 32 bit systems
fe6a9bd5edde19b8e4f983a26f2071c15e943220 drm/probe-helper: Create a HPD IRQ event helper for a single connector
9cb915ff2766c2eca24db4fc01642c02647d9f06 drm/rockchip: cdn-dp: Use drm_connector_helper_hpd_irq_event()
4bea314ac86e57a620484bb4bccbd9f89cf29b07 ASoC: renesas: rz-ssi: Add a check for negative sample_space
999c05ccc15e9871e88bba4e15079c5b2045a8e5 arm64: dts: mediatek: mt8183: Disable DSI display output by default
093f2e488c2c528bef83d5fa3e29b892401cfd7b tpm: Use managed allocation for bios event log
13a545e06f191395b13e2088376eea2cac579093 tpm: Change to kvalloc() in eventlog/acpi.c
495604829ac7fb0e1cab638c479a77dadb0f7177 kfence: allow use of a deferrable timer
1708ae8d68c4d658131c8e9c0cf84b43f188f031 kfence: enable check kfence canary on panic via boot param
74321b5a8470bd5793062dc434b0a62810e380cf kfence: skip __GFP_THISNODE allocations on NUMA systems
e5a89ca533f2c1eeb045bcc306c1046c41c858f7 soc: mediatek: mtk-devapc: Switch to devm_clk_get_enabled()
f5ba3984cb01a982f8612e9d67c8b3e66d3fcdba soc: mediatek: mtk-devapc: Fix leaking IO map on error paths
f0d1975573eed0b1093ac1dcf912db824ec1bbfc soc/mediatek: mtk-devapc: Convert to platform remove callback returning void
a7001ffde4483b1692b0422746c98e81362dbe3d soc: mediatek: mtk-devapc: Fix leaking IO map on driver remove
a8153397911b34daf5d1eb25a72a56c65371af67 media: uvcvideo: Set error_idx during ctrl_commit errors
7b7c67f09e66ad2ae48fe76984ac1b2903b7b664 media: uvcvideo: Refactor iterators
a3d5fcbfd225ceb1ba6444ed47b034149d6d17f1 media: uvcvideo: Only save async fh if success
c5295276440e1c32b3679c022755dc31f24e0cc0 batman-adv: Drop initialization of flexible ethtool_link_ksettings
23eb6285e027192454cf88c9584c4d5bca26b26f batman-adv: Drop unmanaged ELP metric worker
7a450c6debc72b5ff5b53c765b34e6f52937f334 usb: dwc3: Increase DWC3 controller halt timeout
7ebbf67388fc28460a3238705f2d1fdfe398ef9a usb: dwc3: Fix timeout issue during controller enter/exit from halt state
e5c335b217d3bc9d6dbf4ba55cfb575b69fe7e32 USB: gadget: f_midi: f_midi_complete to call queue_work
a6bdbccee52f45cd1b928f3c9e0f836ce1024e72 powerpc/64s/mm: Move __real_pte stubs into hash-4k.h
3cb3438a97cff6cacb4841eb5ea40f15465120bd powerpc/64s: Rewrite __real_pte() and __rpte_to_hidx() as static inline
faece189614f8953888e66937596344ac3fb14ea ALSA: hda/realtek: Fixup ALC225 depop procedure
3c65397270130a5966e98dbee71205764b8a51f5 powerpc/code-patching: Fix KASAN hit by not flagging text patching area as VM_ALLOC
d2644f1bfc8447682ab4a1fb078ac3a0034dc6bb geneve: Fix use-after-free in geneve_find_dev().
619eea987f470f5a867fb3e56138495c21819456 gtp: Suppress list corruption splat in gtp_net_exit_batch_rtnl().
3672d4b11261178badcfbfc65707ae2f209bb6d2 geneve: Suppress list corruption splat in geneve_destroy_tunnels().
d749a6051273336faceee175da000c28b155fb19 net: extract port range fields from fl_flow_key
489b9158cae9c65fcae76baac93279d1a54591e7 flow_dissector: Fix handling of mixed port and port-range keys
a87df63ed663c8aa4624a6c0771bfccec62ae1ec flow_dissector: Fix port range key handling in BPF conversion
edb62b846bbc2e169f61749d045dcf140cafc88d net: Add non-RCU dev_getbyhwaddr() helper
e24aac60f5d312c3538bd1fd51ea5bb92507fe43 arp: switch to dev_getbyhwaddr() in arp_req_set_public()
2488d8b0330224952adc795f2d6a338ebdc4e5b6 power: supply: da9150-fg: fix potential overflow
4ed0af00fe7208065c13b47ce3e5de4375721fbe nvme/ioctl: add missing space in err message
f2845533ef699522741dc158fb1ab69bd980814d bpf: skip non exist keys in generic_map_lookup_batch
f7c1e2f2ca3f3d450e54d78c3e83520075c7f0ad tee: optee: Fix supplicant wait loop
bc63b5988e0d3df8057b868750f775b7d5e88139 drop_monitor: fix incorrect initialization order
735ff4d62c66f9b426f30c0a4afa60a7d77ca04f nfp: bpf: Add check for nfp_app_ctrl_msg_alloc()
6cf8ac94f80d781c243cb9e830b3bec88ef1463d ALSA: hda/conexant: Add quirk for HP ProBook 450 G4 mute LED
6173822803ef3a9f4564199c5cea5b92c5807ca2 acct: perform last write from workqueue
c6f5477ae563b521f4138f839f1aab695e8041a2 acct: block access to kernel internal filesystems
70a3e6b3a676383a9f407a57531f5ea9000f53df mtd: rawnand: cadence: fix error code in cadence_nand_init()
dac510cbd38d127cb2e5ea24a660059db4f768c8 mtd: rawnand: cadence: use dma_map_resource for sdma address
d8678f1b631413231e1afa14c32116c04f551c00 mtd: rawnand: cadence: fix incorrect device in dma_unmap_single
1bdeda292caa6849852c23c34046916452b7c580 x86/cpu/kvm: SRSO: Fix possible missing IBPB on VM-Exit
79afbdf45a6f86053f31d69b205253dde4cd4d5a IB/mlx5: Set and get correct qp_num for a DCT QP
07675ecbe4434a846bc7e1e63a50b0d42b1815c9 ovl: use wrappers to all vfs_*xattr() calls
b9b0e064564bb6ba1926e2006f1acff88d12f447 ovl: pass ofs to creation operations
585bcd77fb84e24ef79349d4ce6d60259d7e2b2e ovl: fix UAF in ovl_dentry_update_reval by moving dput() in ovl_link_up
d70f6333a51100aa0db9bc2c5a811ab6412966a0 scsi: core: Don't memset() the entire scsi_cmnd in scsi_init_command()
2643b1e9fe4a135d1abab1814514326b22f33295 scsi: core: Clear driver private data when retrying request
0e523e2a778c7ecd3658e4ada550075caf5f305c RDMA/mlx5: Fix bind QP error cleanup flow
1ee027ee01aba7b714f6ac6fdc1d6a533ef22b74 sunrpc: suppress warnings for unused procfs functions
3cb0672712869d572e99ae680c4707ef8ebf87f7 ALSA: usb-audio: Avoid dropping MIDI events at closing multiple ports
4e381cf2d973ebfc7cd30d9ad2d5943e941096db Bluetooth: L2CAP: Fix L2CAP_ECRED_CONN_RSP response
6065aa76b5bebde78000a16f08606e6d6e6dcc34 afs: remove variable nr_servers
9a00ee21719d5b0bbe50748ad46c9caaaa971745 afs: Make it possible to find the volumes that are using a server
1ef242b6a99788d12bf59de45367f64a5b2f6ae1 afs: Fix the server_list to unuse a displaced server rather than putting it
c0b888afbfc3f3e9b67c00830954f60e8e79a500 net: loopback: Avoid sending IP packets without an Ethernet header
ccd66c1fe44825209304a7aa2685737f8611da92 net: cadence: macb: Synchronize stats calculations
f05b1d56500e0825ab40f3238d60c85cefcfa079 ASoC: es8328: fix route from DAC to output
b6ac63409060ed8259577d7c8b3a5c3f15a11b75 ipvs: Always clear ipvs_property flag in skb_scrub_packet()
f81d5d24b6303716423197d3b9c6f592b7afb230 tcp: Defer ts_recent changes until req is owned
26eb0a1c3c125c980a2cc518a9487b6492805122 net: mvpp2: cls: Fixed Non IP flow, with vlan tag flow defination.
c7df545bc46cd4696f842da54a21ba4c9a0f29e1 net/mlx5: IRQ, Fix null string in debug print
a02e2e8783cb51d432b109e35eaf25e3b3158794 seg6: add support for SRv6 H.Encaps.Red behavior
35636acb66362d5d341bb9afb5f965d86881b4f2 seg6: add support for SRv6 H.L2Encaps.Red behavior
31df75f190fdb75ed006e67a330571dfd5d4bfdf include: net: add static inline dst_dev_overhead() to dst.h
cf5d7e0c2801a9615c7b26aa53f42a426e3f96fa net: ipv6: seg6_iptunnel: mitigate 2-realloc issue
1ec672b723b4f27d52d08f5ea51035863d62daa9 net: ipv6: fix dst ref loop on input in seg6 lwt
b3853d2f87e999badf7f94ef891dd4ef548a7980 net: ipv6: rpl_iptunnel: mitigate 2-realloc issue
a0fa6a2b9382f19cdd109beee708da68e7f614b6 net: ipv6: fix dst ref loop on input in rpl lwt
1fae3131bed3c807761ea2ba594e54faa6571ca6 x86/CPU: Fix warm boot hang regression on AMD SC1100 SoC systems

--===============3315589826802669086==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d218f1972155-18c1c9b7f8db.txt

9d69880427a687e556a941c701e3f3b6d24d7bd5 afs: Fix directory format encoding struct
32648931eb47bb0517106acd7cfc71e6cb8979b5 nbd: don't allow reconnect after disconnect
c4b22fecd377e50123c69ff51ad1769a3eb202c4 partitions: ldm: remove the initial kernel-doc notation
884986af3f83786f8dbc985713a9be96f2173fc8 drm/etnaviv: Fix page property being used for non writecombine buffers
f83449a953ff7020b3932080dbb59cedc073adc5 drm/amdgpu: Fix potential NULL pointer dereference in atomctrl_get_smc_sclk_range_table
9429a15a5e679b1c65e876b1c4d4a6fb6209c045 ipmi: ipmb: Add check devm_kasprintf() returned value
00c961f5cb84f2f275531840d99161989ab16d38 wifi: rtlwifi: do not complete firmware loading needlessly
48e54280c0544829fe2afc002a8ccc5ebdc65578 rtlwifi: rtl8192se Rename RT_TRACE to rtl_dbg
aa9fb95be5353aafd613061bf5579eedd12f257c wifi: rtlwifi: rtl8192se: rise completion of firmware loading as last step
7b05ca1c213426c51c498affa58727e413d79df4 wifi: rtlwifi: usb: fix workqueue leak when probe fails
661da542a6b0bbc02736d2a8f0c88e554130a8d0 dt-bindings: mmc: controller: clarify the address-cells description
dbad0a6c5af8fc4c4280e5126fb4cb70c284e0bd rtlwifi: replace usage of found with dedicated list iterator variable
60f92cd2d8aa86913ef52c671926bd7151180ea5 wifi: rtlwifi: remove unused timer and related code
2ab0a89fc1999575b76fac3f1bd195414c929395 wifi: rtlwifi: remove unused dualmac control leftovers
bbe84bf61b70d673f8f589ca7a58dd63e1f4ca3c wifi: rtlwifi: remove unused check_buddy_priv
5c26d5404552dfc387411aeb689c6daac9aa0d6e wifi: rtlwifi: fix memory leaks and invalid access at probe error path
fda8c0e8f5be57f9d8a848e6728725b8ff22cb66 wifi: rtlwifi: pci: wait for firmware loading before releasing memory
62d18ab3723bcbbef80169a7bdbea352b1a1b631 cpupower: fix TSC MHz calculation
233b7b3f04094ba0c5af785178a529b4bc61c737 team: prevent adding a device which is already a team device lower
8c3d35cf26273aaf6865a4d75e3cf8e890074b5c regulator: of: Implement the unwind path of of_regulator_match()
3cec0cad6bf408388192da2e0407d5442ee70b1d wifi: wlcore: fix unbalanced pm_runtime calls
a62056fdffa2de21b3a004ea66d31f6df75e2b7b selftests/harness: Display signed values correctly
2f0ffb0c8a4382c55bcca2627ea168f0a1a5db39 selftests: harness: fix printing of mismatch values in __EXPECT()
1c3c36164e7c05167ee2fce99622ca824e745d2d clk: analogbits: Fix incorrect calculation of vco rate delta
949e77f196acc3a9434cab070c5676b0783fe0e3 net: let net.core.dev_weight always be non-zero
a1c03c7f3cbb58f67b2c611f11e9ad8d5c55bca4 net/mlxfw: Drop hard coded max FW flash image size
6b379e6b8b42771b99d174fc4ee1fe22db438ad7 net: sched: Disallow replacing of child qdisc from one parent to another
07e8199bbce03365f93abe69a3bf324f1f80b7b6 tools/testing/selftests/bpf/test_tc_tunnel.sh: Fix wait for server bind
075702d9268ea64c352751f59a82bf7cd88d7c99 ASoC: sun4i-spdif: Add clock multiplier settings
88baab588212a3c58ed1dca334e4f5454de08a70 perf header: Fix one memory leakage in process_bpf_btf()
8d082d5c5995a7e834151c22e899cd317b060208 perf header: Fix one memory leakage in process_bpf_prog_info()
84b23ee6b9d38ee879b2f2b31bef427683a8f4de ktest.pl: Remove unused declarations in run_bisect_test function
47643ec5bde1b200d1437b275ba7c2f77fd886fe padata: fix sysfs store callback check
424f69f606b0a7a13f594e87ade8b128f15feeef perf top: Don't complain about lack of vmlinux when not resolving some kernel samples
d228acdcad14aa0fb05e6ad38cdd62939b4fd2b2 perf report: Fix misleading help message about --demangle
f3b759020efd6debe4e3f6d3a8af8dada828bb2a bpf: Send signals asynchronously if !preemptible
7d1ddd87fd44d6a9211d61c29d4223184904a9d7 RDMA/mlx4: Avoid false error about access to uninitialized gids array
855d0b8e8dbfb79c1fc43cf66e7439c1c00ff69c rdma/cxgb4: Prevent potential integer overflow on 32bit
b8df5dab8d99fc5a5234afb6708bbfe97746a7e8 arm64: dts: mediatek: mt8173-evb: Drop regulator-compatible property
07b3e857f709b2f03e16e76c8d0d53e1197f6e35 arm64: dts: mediatek: mt8173-evb: Fix MT6397 PMIC sub-node names
583d6319d64baf39535d7512eeef2e41c0c117f5 ARM: dts: mediatek: mt7623: fix IR nodename
cd15439045a59bd5e20ca5363b788d5e67cc777a fbdev: omapfb: Fix an OF node leak in dss_of_port_get_parent_device()
943e6358ec2f9bceb174ffefc4afec0da2bb3d7e media: rc: iguanair: handle timeouts
feb8c0aa06507da4da77d07dd5af514644d0f63c media: lmedm04: Use GFP_KERNEL for URB allocation/submission.
330f32e04fe2d8b62e1647270e2f3e67f416cec3 media: lmedm04: Handle errors for lme2510_int_read
2ee81714d5e5b607e3fd7e99937c7f817d092dc2 PCI: endpoint: Destroy the EPC device in devm_pci_epc_destroy()
10eeae14cd7e2c52c600773efab60f566934e828 media: mipi-csis: Add check for clk_enable()
612fef39c94f7fdcdd9b9ea43d08696937a195fd media: camif-core: Add check for clk_enable()
ab8583af7f4d899ca8672184d46d724b1f8bd59f media: uvcvideo: Propagate buf->error to userspace
5beeb7fb2f067fab7a1abb1d2d42ab8452856dd0 staging: media: imx: fix OF node leak in imx_media_add_of_subdevs()
6bdf556bc4c987a13b75ef4699e2086ea86c8180 scsi: mpt3sas: Set ioc->manu_pg11.EEDPTagMode directly to 1
c0da1ac44741a9b7fa63cd12b5afa45760a60cb1 scsi: ufs: bsg: Delete bsg_dev when setting up bsg fails
1bf2c0791961dba2faee2f4c67212ece659ad175 ocfs2: mark dquot as inactive if failed to start trans while releasing dquot
9fbc883ffaec545b41f0a5b09a984e8bddd26f36 module: Extend the preempt disabled section in dereference_symbol_descriptor().
6fc199cb26d76868d1e2724390358e39ac51c880 dmaengine: ti: edma: fix OF node reference leaks in edma_driver
28aa8ae1e71408e43dab8a3612c16994b7712117 rtc: pcf85063: fix potential OOB write in PCF85063 NVMEM read
efcc258d02dabf8c189f736a542651b079680876 ubifs: skip dumping tnc tree when zroot is null
96446934dbf1cdda5d4a1cbd68440e408bcc2a8e net: fec: implement TSO descriptor cleanup
6617460f9e459ce71fc1f3f27367c58bc6facdba ipmr: do not call mr_mfc_uses_dev() for unres entries
4d271e510d3e8d15eca1f710c1118048dfa1dd09 PM: hibernate: Add error handling for syscore_suspend()
e8fec1786666c1426e31d29cf5d8ba5ff7ca84f1 net: rose: fix timer races against user threads
f24996ba2f840af3cb377be372e240f2836d7dad net: davicom: fix UAF in dm9000_drv_remove
7172a860f8024c3a5d352f3861036254ab37e6ca perf trace: Fix runtime error of index out of bounds
d4346284dc0c5da832f61f955fec69c8ad648f82 vsock: Allow retrying on connect() failure
0275f2cbf4e1e2a741bf61ef1dcb01a6db6406b5 net: sh_eth: Fix missing rtnl lock in suspend/resume path
f3b77b30b104970e7cfedb0ed61fb75da452b6c5 genksyms: fix memory leak when the same symbol is added from source
982efc4086a1e5ac57eb58babb43ab69213c25c1 genksyms: fix memory leak when the same symbol is read from *.symref file
90945ae5d41f615bb6cedd2284d508ab314066cd hexagon: fix using plain integer as NULL pointer warning in cmpxchg
c691224e09acac63dc483580617fee4bc70f7aa7 hexagon: Fix unbalanced spinlock in die()
e602d5fd251c092b60ce4b4138cc2f59cffa43e9 NFSD: Reset cb_seq_status after NFS4ERR_DELAY
cee86f2cfc6a4d9b5c0477fcc0784fe8fbf0eedc ktest.pl: Check kernelrelease return in get_version
9aa680755eb5844693338eb66d431b48f0fb7215 drivers/card_reader/rtsx_usb: Restore interrupt based detection
ebac0a553f52ecf1ce933da18201bc4226bfcda2 usb: typec: tcpm: set SRC_SEND_CAPABILITIES timeout to PD_T_SENDER_RESPONSE
183166fab71b9601d412bdd34e7cd49a350a991f HID: core: Fix assumption that Resolution Multipliers must be in Logical Collections
567f220087f6c4a992d2865d8ab34303de9dfdc1 media: uvcvideo: Fix double free in error path
c40641eaa7c66fc28383f8d140b6ee610eb6f5f1 usb: gadget: f_tcm: Don't free command immediately
67e81edc436436e2eab1d9dfe1e2ba8216ff8dbf btrfs: output the reason for open_ctree() failure
88fbb55ed7f2534703840e97bf2a05032e90808d btrfs: fix use-after-free when attempting to join an aborted transaction
303f7de41c0066efb5de4bee0de63c85c29afcf8 btrfs: convert BUG_ON in btrfs_reloc_cow_block() to proper error handling
3497aa213f809c8960d4c889946f0d8f338f091a sched: Don't try to catch up excess steal time.
b1b87c0c39a89301e090eb3937e3663b11c3fe75 x86/amd_nb: Restrict init function to AMD-based systems
a1a8190117dc20438ba5b4b0c60b0bdc172168c4 printk: Fix signed integer overflow when defining LOG_BUF_LEN_MAX
a4dc9efb63c09f7ab16600e4328fe6d629785be2 tun: fix group permission check
4259d18873049d7a16706db0977e5e65f3bebe9d mmc: core: Respect quirk_max_rate for non-UHS SDIO card
ab06e6cbd13a4ecb1f8ce9d9a282e4459754e1b8 wifi: brcmsmac: add gain range check to wlc_phy_iqcal_gainparams_nphy()
3911620d36d1c24be89358d3e97b17301ea6ddbe tomoyo: don't emit warning in tomoyo_write_control()
88ab31233617066e1fedefe3bd22054b8985b17f mfd: lpc_ich: Add another Gemini Lake ISA bridge PCI device-id
4c6119a2f3dd9a8d2473cd13388b3678984a7bd9 HID: Wacom: Add PCI Wacom device support
62bd85aaf883428071a8c69e5bee3a5045467ca8 APEI: GHES: Have GHES honor the panic= setting
0dc2c557b9ee204a510d7cecc17d58883c96b07e KVM: PPC: e500: Mark "struct page" dirty in kvmppc_e500_shadow_map()
18fa3cdeb38c4bff1dfd1bbc4ce8b1677c68bceb KVM: PPC: e500: Mark "struct page" pfn accessed before dropping mmu_lock
a2dc38f86cf931592312f7904be6bb9a0997b422 KVM: PPC: e500: Use __kvm_faultin_pfn() to handle page faults
a62db2c4737014acab4c06eea56d214a686e9969 KVM: e500: always restore irqs
4a0019487183ad195f34bb7a22b60f08d0aee4d3 tasklet: Introduce new initialization API
faeaa02ff008a28d21f7d318ad3f70781f54b081 net: usb: rtl8150: use new tasklet API
6ecff63287b3fc37531a7b185b888d0fe2b3f905 net: usb: rtl8150: enable basic endpoint checking
484a693252185232052f8543e06240d027f2dd98 usb: xhci: Add timeout argument in address_device USB HCD callback
1a9f8187c5b864bd6f51399afccbc2e66b7bb5a9 usb: xhci: Fix NULL pointer dereference on certain command aborts
fc86c544800297631e1c48cd672949dadce83640 nvme: handle connectivity loss in nvme_set_queue_count
97ca97ba431ee1b82ed6b83ea8b0919eeff2ce1b firmware: iscsi_ibft: fix ISCSI_IBFT Kconfig entry
9c328e0b04cacbb7911823d22d3863b2d033f147 gpu: drm_dp_cec: fix broken CEC adapter properties check
93e1e537ff5f10fef95df4982452af50544dce2e tg3: Disable tg3 PCIe AER on system reboot
6943d94d95be97879ff480930e42485d926a12f1 udp: gso: do not drop small packets when PMTU reduces
0b9cc50aae682ef6b4ea20182005a6efa00ad854 net: rose: lock the socket in rose_bind()
f24af326caa814c56395667734332cc5854d75db netem: Update sch->q.qlen before qdisc_tree_reduce_backlog()
d6a2bf495187e46c31ecff7c964f1f4b8031caf7 tun: revert fix group permission check
e0425afd35c16403bd7460abcfab0678c38b8ccb cpufreq: s3c64xx: Fix compilation warning
72a4b5952d227babd34e6d8be6b10676a32b151b leds: lp8860: Write full EEPROM, not only half of it
abb53712bbcb4fe90977914a263dc1a9afa01743 s390/futex: Fix FUTEX_OP_ANDN implementation
7dd6881b6ec9e856bfc5978106bd5d995eb8f156 m68k: vga: Fix I/O defines
ff277726ee6275cd291af2b95ddedfd96f9a0822 binfmt_flat: Fix integer overflow bug on 32 bit systems
23cf9da688acca927fa36d995e6e15f577aa62ce arm64: dts: rockchip: increase gmac rx_delay on rk3399-puma
bbda39415908d916cd9d4176c057f4e58c5dc2be KVM: Explicitly verify target vCPU is online in kvm_get_vcpu()
a71e7cd972133dcf3d5bdbaf61d7567de257f908 KVM: s390: vsie: fix some corner-cases when grabbing vsie pages
f6ce48f2d75546a74fea4ac6facf04243f5352c1 drm/komeda: Add check for komeda_get_layer_fourcc_list()
f96ff48ed7491da65c85ca02d29eed7b49f6d7a9 Bluetooth: L2CAP: handle NULL sock pointer in l2cap_sock_alloc
afed99f78831b504c60c2eaaefa60205ceacdc05 clk: qcom: clk-alpha-pll: fix alpha mode configuration
08a3c3e878a65e42cc6fa0520127ba76c5c0a07a clk: qcom: clk-rpmh: prevent integer overflow in recalc_rate
48fc7760206895dd63fc66c0ae4a82a884dc5727 perf bench: Fix undefined behavior in cmpworker()
d91a3eb4dfea75d1e956133779c2e5295d8ce33d of: Correct child specifier used as input of the 2nd nexus node
e9c421523a5df4b15f99020276e509e74bd7b356 of: Fix of_find_node_opts_by_path() handling of alias+path+options
e1d8824d7670fc2d8b5d38399e062fe7397c68c8 of: reserved-memory: Fix using wrong number of cells to get property 'alignment'
3082e939de3b7d8e20e117d9253a8b82939acfb5 HID: hid-sensor-hub: don't use stale platform-data on remove
f1c7cb0f8f5c1e6c0f97d752db75cd591626e1b8 wifi: brcmfmac: fix NULL pointer dereference in brcmf_txfinalize()
c53fb3e6e389e6a6257abc7be0d67a65c7c51713 usb: gadget: f_tcm: Translate error to sense
3705a7a07a37d01f8d1e9960ea73b8d26d7f7090 usb: gadget: f_tcm: Decrement command ref count on cleanup
b5bf667267623ed5a88f1a8581a20fbc15723061 usb: gadget: f_tcm: ep_autoconfig with fullspeed endpoint
a4b4385f78c11e518f63c642d3d947fb0122a787 usb: gadget: f_tcm: Don't prepare BOT write request twice
93f976ce1610ca7a901eee7dbc5809c5b3f29ee0 soc: qcom: socinfo: Avoid out of bounds read of serial number
f2c5e37bffce78c4415c8b87fac3a2c176e7b1e8 serial: sh-sci: Drop __initdata macro for port_cfg
eb10625a823eec11cb7b769f07976147b52aea44 serial: sh-sci: Do not probe the serial port if its slot in sci_ports[] is in use
2c2a35f76dfd0ee08580238f698734ea182641e5 powerpc/pseries/eeh: Fix get PE state translation
255b10cab256817920d2398abbe808e89af8e4a0 ALSA: hda: Fix headset detection failure due to unstable sort
c971ce98ea010e888d8014b2e268a18ab7bdae56 kbuild: Move -Wenum-enum-conversion to W=2
d330bc3fa8eca10cb931552042aeef537a19b41d soc: qcom: smem_state: fix missing of_node_put in error path
d4c18f2503eec8f5ac77db23e66f22c73c4d7431 media: ov5640: fix get_light_freq on auto
c703e407c7e092c146ad6a3c6ce4861b05bad461 media: uvcvideo: Fix event flags in uvc_ctrl_send_events
9346b62c97c62dbec22717f2b5bb96e5a8312961 media: uvcvideo: Remove redundant NULL assignment
d0be6a9cae839d03916c43fbbc26c53bf54682fb crypto: qce - fix goto jump in error path
318b03825513cb5e8a1da64fd56422ea69753f7a crypto: qce - unregister previously registered algos in error path
660964026042ec2ea16e8f41d56adc7fcea74fc5 nvmem: core: improve range check for nvmem_cell_write()
a972687505c50554a0548c440c5155e58e7952cd vfio/platform: check the bounds of read/write syscalls
2c61387b5196a1e22ebdc78d12c07472b8df7213 ocfs2: fix incorrect CPU endianness conversion causing mount failure
4397db4b37ddaeca9437305cc74a03c5a82e089b ocfs2: handle a symlink read error correctly
59d48138174c9ae75e1e504a58d4abbf40509548 nilfs2: fix possible int overflows in nilfs_fiemap()
d0e218307af8ded60c71604eee479639e1fc75ae NFC: nci: Add bounds checking in nci_hci_create_pipe()
db3b0428619b929fa58a958053f04c5e8b2a97d7 mtd: onenand: Fix uninitialized retlen in do_otp_read()
5ce37ca9e31948f4f968ff8fd5b327969b1cf787 misc: fastrpc: Fix registered buffer page address
049eaf0d6203bd03ed9287308d3bfb2e09f44d93 net/ncsi: wait for the last response to Deselect Package before configuring channel
19b9c63ce09753c73ab64be7c3a925c8d00d97c7 ptp: Ensure info->enable callback is always set
6497480c3d9fac3734bbc6a51ca565bb3b15cd1b MIPS: ftrace: Declare ftrace_get_parent_ra_addr() as static
d2d942ef826bf8068c176de7f7ea6f00905638e2 ocfs2: check dir i_size in ocfs2_find_entry
96cd3ed59343560885f7461a20fd877f72998423 HID: multitouch: Add NULL check in mt_input_configured
cdc08396f557aeb15ceb2966b12bc00e7387dcce ndisc: ndisc_send_redirect() must use dev_get_by_index_rcu()
5d8049260eccca848f8380fa5be555c7df6e9e7c vrf: use RCU protection in l3mdev_l3_out()
30b459822ad39ccdcc92ecbfa7d4a52f69fad1b6 team: better TEAM_OPTION_TYPE_STRING validation
9c22e16545795eeceda27eeb336c7ceba8d00d49 arm64: cacheinfo: Avoid out-of-bounds write to cacheinfo array
1f518b1c97c7e2f09529e4a5adb1e68f0364d2d7 gpio: bcm-kona: Fix GPIO lock/unlock for banks above bank 0
de85c1ccefe351b999bf41f286ac015735ce6a43 gpio: bcm-kona: Make sure GPIO bits are unlocked when requesting IRQ
24043fa7e090082128f2a540f21b0454f62ef832 gpio: bcm-kona: Add missing newline to dev_err format string
1a4e40eb092e154abda1c3c1b253e9c1708a0eb2 xen: remove a confusing comment on auto-translated guest I/O
679830c144c0548fb7c0136d1126ad82a1620fa3 x86/xen: allow larger contiguous memory regions in PV guests
7b270bd1a6645eec38851fb3ee5d2763bd563bf9 media: cxd2841er: fix 64-bit division on gcc-9
b4f5cb6345dcfc47d98978e8a891b3ba74477a71 vfio/pci: Enable iowrite64 and ioread64 for vfio pci
3c025e6e8afcf7115f2bcedcf3c4c9fa26a405da Grab mm lock before grabbing pt lock
1a70213d6c70267c88d1bb59dfcadcce04627024 orangefs: fix a oob in orangefs_debug_write
665ee07646c3d0da153c65827a896359334162bf ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet 5V
57e2974cf5c7995328906ea952f0030779648bb2 batman-adv: fix panic during interface removal
32831c9b1a11530bcc3755c741ce1f53d3a4b64e usb: roles: set switch registered flag early on
c4b83c3bfffc93f0f3c6b05eae80fe44539ad40c usb: gadget: udc: renesas_usb3: Fix compiler warning
ef0e237bccf6b0cae553220c26a246427e2c3173 usb: dwc2: gadget: remove of_node reference upon udc_stop
f69f93bcadca41658573d8b20644559b2c2b29db USB: pci-quirks: Fix HCCPARAMS register error for LS7A EHCI
9e00839437d73bb6992209bea5f3552484f5ed04 USB: quirks: add USB_QUIRK_NO_LPM quirk for Teclast dist
fdf18320a697d8de917d54b806c51f1fc5943038 USB: Add USB_QUIRK_NO_LPM quirk for sony xperia xz1 smartphone
922fa47e6d9f353006b83746b01eba4f540566f6 usb: gadget: f_midi: fix MIDI Streaming descriptor lengths
73413f140c6a7d3987e987f18096d32d87498c93 USB: hub: Ignore non-compliant devices with too many configs or interfaces
818a0d9a7434e759ba398ac9ab5e3e227e62f541 USB: cdc-acm: Fill in Renesas R-Car D3 USB Download mode quirk
c2726fa6393be017c776741b1366d4755d168cb4 usb: cdc-acm: Check control transfer buffer size before access
507a990d96a618361779b6f69c731a93b7495f79 usb: cdc-acm: Fix handling of oversized fragments
a1c6d40287c7e71a7d184e4fbc17f483371409ca USB: serial: option: add MeiG Smart SLM828
cd1ca9798db1c39b35da2b021504d889703af1f7 USB: serial: option: add Telit Cinterion FN990B compositions
5ea5bc9483d00ed2141384a6003e9b12e607d2c3 USB: serial: option: fix Telit Cinterion FN990A name
1d2dec87455d149024bf05fb88f8c97940ffec81 USB: serial: option: drop MeiG Smart defines
93b23bea7ecf2a4681594a0d01c552cbc853674a can: c_can: fix unbalanced runtime PM disable in error path
89289683ed95dc90875d766ae238f1e4d68a1e21 can: j1939: j1939_sk_send_loop(): fix unable to send messages with data length zero
dea8c60f6358cb504c375815295fdcf1db93777f alpha: make stack 16-byte aligned (most cases)
d99e37bee4ac61643aa72f446150eb5949f4f4bc serial: 8250: Fix fifo underflow on flush
bc46950962982ec0e0343d5447a30ffc3a427a37 alpha: align stack for page fault and user unaligned trap handlers
771d5083ce24883e4753617f5caae3f1f684273f gpio: stmpe: Check return value of stmpe_reg_read in stmpe_gpio_irq_sync_unlock
cb72e6ece31d56c67e92506e9d9c7a3cfa67ea26 partitions: mac: fix handling of bogus partition table
ed698414b715db3d03813c516212464d1a6c6a3b regmap-irq: Add missing kfree()
249f5aa78c33a1b222e70f0b5b1ef5bcf139f58a net: treat possible_net_t net pointer as an RCU one and add read_pnet_rcu()
4e0914dd958e57220fb45d452e8c5ff740956a1b net: add dev_net_rcu() helper
46250cbbd3558ea6e6d92e259a7d6da1567faf31 ipv4: use RCU protection in rt_is_expired()
a2eb7a60dd686b2b06aed7fc90d1229724a5ca26 ipv4: use RCU protection in inet_select_addr()
025a74dca98496642047ccbf8bb587a27094114a ipv6: use RCU protection in ip6_default_advmss()
03219ca3b41217a2169a59345328ab7d7c61b732 ndisc: use RCU protection in ndisc_alloc_skb()
a4de79c0b07ce1caf1aa4042a4798a6efa7aa243 neighbour: delete redundant judgment statements
e65382a3e0b94acdd3bc10028554c9c3c6e4d210 neighbour: use RCU protection in __neigh_notify()
5bca56d37950bbd9896de24badd4009c21b4ce6b arp: use RCU protection in arp_xmit()
a743230d2e47b99d4a2089a4a19d4a2f0b428a59 openvswitch: use RCU protection in ovs_vport_cmd_fill_info()
dfeca0dedbc7c07252f713624117899b19766c02 ndisc: extend RCU protection in ndisc_send_skb()
86e0d9c184a36fdff80683a23282f3979000a5ea alpha: replace hardcoded stack offsets with autogenerated ones
607ccfcfd8db0fb4f67ebd0830c0ee20bb1d081c nilfs2: do not output warnings when clearing dirty buffers
8a2c3a49d4a020d03365d78da9eff77f6e4818f8 nilfs2: do not force clear folio if buffer is referenced
bc5614e82f6a3325198df31beefa699b031a0d72 nilfs2: protect access to buffers with no active references
55501ee4d987bb5aae626b12a22aaa9949750319 can: ems_pci: move ASIX AX99100 ids to pci_ids.h
127949c4138bd38c0fa16c4fd592c7d0389320b2 serial: 8250_pci: add support for ASIX AX99100
4a76a8a9fa40660f04afb1253aa687996a3acbb1 parport_pc: add support for ASIX AX99100
d5e778096607cbc88418b33a44c85f0bf89f015c x86/i8253: Disable PIT timer 0 when not in use
2104e0bd5b255a23a52d35a930fa7caca862442d Revert "btrfs: avoid monopolizing a core when activating a swap file"
dc2ac13a0db3920b266eb965f93198ae8dd746c2 btrfs: avoid monopolizing a core when activating a swap file
1618585092386e52a238a365723479f647338696 pps: Fix a use-after-free
bf464ec6d3182bd51e7f484d2e0501b2caefe7e9 ima: Fix use-after-free on a dentry's dname.name
ce8e6202e1cc36a9dea536209ac7d808ba7a8535 vlan: introduce vlan_dev_free_egress_priority
ba335cc53464b528b5af7b4831da82a5c8aaf316 vlan: move dev_put into vlan_dev_uninit
43ed94eb0f70d32a30b09c82efef0faceb823afc scsi: storvsc: Set correct data length for sending SCSI command without payload
2c03c10144639b5b2e8943eedeec07864d796874 driver core: bus: Fix double free in driver API bus_register()
b87572beff3d015652ca1d0908e95b78b21702d1 crypto: testmgr - fix wrong key length for pkcs1pad
6f8c80a817684295a7997f83073f740fb80992fd crypto: testmgr - Fix wrong test case of RSA
6b9fd42af431765d12bd57c3d2446cebd59d1d2a crypto: testmgr - fix version number of RSA tests
2f8f16deb94f5dc0ba3cd8c5148374db3e6c4526 crypto: testmgr - populate RSA CRT parameters in RSA test vectors
38225a3b5e17807e98833b8698a114741bfac902 crypto: testmgr - some more fixes to RSA test vectors
b0bac4530d9f5d56c698cb3023865adf75369d40 mm: update mark_victim tracepoints fields
e286a1c59f000a0a53975b006422a0e84982f892 memcg: fix soft lockup in the OOM process
1531c432e73a5d761a647b92d2a7c62b0ec99dfd usb: dwc3: Increase DWC3 controller halt timeout
bee20f0aa8714dc2a7618b77bf305610d8e0c0d2 usb: dwc3: Fix timeout issue during controller enter/exit from halt state
a978d9004182d1db7ae980cd0a16f81826662690 usb/gadget: f_midi: convert tasklets to use new tasklet_setup() API
38edd48d7db4a0357bb4db18133cdc9767fb7316 usb/gadget: f_midi: Replace tasklet with work
00a1423ba4cbf54445c0ac8350a5b214addaa1ee USB: gadget: f_midi: f_midi_complete to call queue_work
1bd8315046e45559afe3f85f092e487ea93b7318 powerpc/64s/mm: Move __real_pte stubs into hash-4k.h
fdb1e88a1923f3c855f60a98b7c1d0ed581770ed powerpc/64s: Rewrite __real_pte() and __rpte_to_hidx() as static inline
ae56bb358bd25fa337f741457b6d0046049674d7 ALSA: hda/realtek - Add type for ALC287
ff95c42ce5f341ae5fef678ef1fef2df79edebec ALSA: hda/realtek: Fixup ALC225 depop procedure
ec01ee6747c18ee3268af267050ede54fcb168c2 powerpc/code-patching: Fix KASAN hit by not flagging text patching area as VM_ALLOC
d8867aecf3b7960639b50e6f591c2f470debb86f geneve: Fix use-after-free in geneve_find_dev().
bac50d324a75fd2fd5ddabb66e4e2f5a0b2ec133 gtp: Suppress list corruption splat in gtp_net_exit_batch_rtnl().
289103e58f5c9f311fc769684f6897436f411d01 geneve: Suppress list corruption splat in geneve_destroy_tunnels().
fe6bd632bd878b95417d37ac8b22457b4d3e4319 net: extract port range fields from fl_flow_key
11313b3769091f7f391dd6b5228e73b1d31ed112 flow_dissector: Fix handling of mixed port and port-range keys
917d2de689995df8bae5405b78a22e657599a750 flow_dissector: Fix port range key handling in BPF conversion
8f1254996cea03c1416a0b50ae1a84d8d0f7d35f power: supply: da9150-fg: fix potential overflow
7b8ceb668da695e97cd354f2a0d5c0f68571cdcd tee: optee: Fix supplicant wait loop
c5b85678347d7636b11903d429c7bb6a07a79588 nfp: bpf: Add check for nfp_app_ctrl_msg_alloc()
7321bcee99c7a95b0455d6c6681af850c447d34c ALSA: hda/conexant: Add quirk for HP ProBook 450 G4 mute LED
ca9ab554710d88a1cb5bd4945752067a547b8c81 acct: block access to kernel internal filesystems
7fbe65be0638327f0d041edd2f5ef0c1611c3cfc batman-adv: Ignore neighbor throughput metrics in error case
8c92cd19edbde3ddf224e25efbcc3a39d520b38a batman-adv: Drop unmanaged ELP metric worker
207a19f04317404e01d3e9cca22b38dbceb973ae sunrpc: suppress warnings for unused procfs functions
c043d54be519abfa7e0a597c7c419cc9fa595c0d net: loopback: Avoid sending IP packets without an Ethernet header
401f62aa51e197ed4e4443e7d18de8602ec73ce4 net: cadence: macb: Synchronize stats calculations
cc2ec2fa1e41cb9d8cb8f64e782d3fe7ea3f90eb ASoC: es8328: fix route from DAC to output
9afdfc17c72d7dc202f0ffe3c062f9ca4c3602f7 ipvs: Always clear ipvs_property flag in skb_scrub_packet()
2300c69d556e23307809ed93e229eac940970268 net: mvpp2: cls: Fixed Non IP flow, with vlan tag flow defination.
18c1c9b7f8dbfc81d9329e7ff843cef943bc8702 x86/CPU: Fix warm boot hang regression on AMD SC1100 SoC systems

--===============3315589826802669086==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-154dfc5d8ace-d1831258384e.txt

ef82ce53138b61125222a8391f9fc1acb5003478 arm64: mte: Do not allow PROT_MTE on MAP_HUGETLB user mappings
de81f1e020f3fbb6c8943b6ddc9fd56bf77e2406 md: use separate work_struct for md_start_sync()
2b535d6b5c43d0a427ba2dd8cbdb2f9c0522e65b md: factor out a helper from mddev_put()
72e22096a6790658a73fe262a235f421a031a039 md: simplify md_seq_ops
a294dde8e20cbb9f3051b1711c521f3d379fa0ac md/md-bitmap: replace md_bitmap_status() with a new helper md_bitmap_get_stats()
19db907355a3d8ca4491ec952029c48e16938437 md/md-cluster: fix spares warnings for __le64
42e1fa1a14f5272d59c8012c07162d910c81ee14 md/md-bitmap: add 'sync_size' into struct md_bitmap_stats
4ed7a55d709a6145b1664086bd7c040066eb3bfa md/md-bitmap: Synchronize bitmap_get_stats() with bitmap lifetime
217b17d45a4a821fe21e9a7165dfca9545466e6a mm: update mark_victim tracepoints fields
69ed4eb6dccbde764abce676a58ec1a8cf4707d0 memcg: fix soft lockup in the OOM process
f3e06e10cd442366c52b550f0ebcd8e104045070 spi: atmel-quadspi: Add support for configuring CS timing
2267cc57fca5e4c9f6f0fbb06ecf02ea9e06f454 spi: atmel-quadspi: switch to use modern name
9a894f6c5b424394de31c31396ec466a429714ab spi: atmel-quadspi: Create `atmel_qspi_ops` to support newer SoC families
b4df5b11f010d8be2e080ddffdf9a3d1c71dab19 spi: atmel-qspi: Memory barriers after memory-mapped I/O
9004b0bbd23b8998753a988ae14b2ca0d483a8ad Bluetooth: qca: Support downloading board id specific NVM for WCN7850
716d8e794c023528fc1183ad2b85044a3468e352 Bluetooth: qca: Update firmware-name to support board specific nvm
171e31b7f8cf4626fc94c6711063dad8ffbf4d31 Bluetooth: qca: Fix poor RF performance for WCN6855
6048602e43eb9735ec4119e28824a413357335ba clk: mediatek: clk-mtk: Add dummy clock ops
04f553889988a3311e7fe132adafdb9c0f1c8718 clk: mediatek: mt2701-vdec: fix conversion to mtk_clk_simple_probe
fa5b74bf5d8ddcaaa5ac839254ece1661c06791c clk: mediatek: mt2701-bdp: add missing dummy clk
eb02d8ca6357a913fb3124cbaffb62f18e6f0e6f clk: mediatek: mt2701-img: add missing dummy clk
c6a401d31edd250010e6b92b45801005b53c63a9 ASoC: renesas: rz-ssi: Add a check for negative sample_space
dc53bbd4739d45e3686e6bf5867decc13e6c21a0 scsi: core: Handle depopulation and restoration in progress
d17cf1cb1d357efd4a07636023f64f9697087911 scsi: core: Do not retry I/Os during depopulation
b1d33d342f0cfc6cfdae74623d4d06500d170bd6 arm64: dts: mediatek: mt8183: Disable DSI display output by default
14c14b45b593670fc4d0ad95a29be7b6224403f7 arm64: dts: qcom: trim addresses to 8 digits
e973fad80e81a70c72d99774103056a87c1ec5a1 arm64: dts: qcom: sm8450: Fix CDSP memory length
3729d7a99f6662a8fc3322182b8d8cb2246ed661 tpm: Use managed allocation for bios event log
68738141307d3d3a7cc2272226ed7fa91a52a0e2 tpm: Change to kvalloc() in eventlog/acpi.c
cfc89bc9ef2deee21601baa28d5e5ece2467284a soc: mediatek: mtk-devapc: Switch to devm_clk_get_enabled()
f66a60293ce4520cb37da2ac83321516eec1a449 soc: mediatek: mtk-devapc: Fix leaking IO map on error paths
9273c23b5cabffe5a1d35beeb6eb75a4be42fc8d soc/mediatek: mtk-devapc: Convert to platform remove callback returning void
435f492a2f21e7d8d7040adfe9324aafc2061ca0 soc: mediatek: mtk-devapc: Fix leaking IO map on driver remove
0cc1f77028d9be7a1fcc27eec17a5986de1fb654 media: Switch to use dev_err_probe() helper
64ea8d82d40ab8b5bdb50e7030e71a52bd50eabd media: uvcvideo: Fix crash during unbind if gpio unit is in use
8ccec455ce7160d02514b5bfe3e7463b5f24ea50 media: uvcvideo: Refactor iterators
4f34315c9a49706853aebfa80b00e0adaeeaa398 media: uvcvideo: Only save async fh if success
c27b2f083137a03cfc60989c1f90906e2b029d7a media: uvcvideo: Remove dangling pointers
651d1f8ba8e3c1a75c4e5c30276d1e64ad57422e USB: gadget: core: create sysfs link between udc and gadget
50f47c389aa26bc0640f0a5f8978230be50205e3 usb: gadget: core: flush gadget workqueue after device removal
010ee849bb3cc893ec157a1c061cdc1be2fef68c USB: gadget: f_midi: f_midi_complete to call queue_work
362f08b88a4f3e882c11171361fe8b07a94751d0 ASoC: rockchip: i2s-tdm: fix shift config for SND_SOC_DAIFMT_DSP_[AB]
836f4c0bb988910a1d607d90caa56234a5930007 powerpc/64s/mm: Move __real_pte stubs into hash-4k.h
1ecb750c44a9797ed8919c99533662b814776af3 powerpc/64s: Rewrite __real_pte() and __rpte_to_hidx() as static inline
354d53910efdf13a8a934f1994b48e3485d0195d ALSA: hda/realtek: Fixup ALC225 depop procedure
a72287fb11f872bf4aa1d0520de52415008ab540 powerpc/code-patching: Fix KASAN hit by not flagging text patching area as VM_ALLOC
cc906b5ad94bf3c6d4f693fa9d279d7565ecbd3d geneve: Fix use-after-free in geneve_find_dev().
9962219974f8f2c065e11bc3df1eae2c24212aba ALSA: hda/cirrus: Correct the full scale volume set logic
78159645e658f6f0f259313c0924905ce59b3911 ibmvnic: Return error code on TX scrq flush fail
331603ea64da46d0f41437b7cfae7629cc62665b ibmvnic: Introduce send sub-crq direct
a0290a46dc35f32cf074fbd36e2c6bfd789c6fec ibmvnic: Add stat for tx direct vs tx batched
7ece5aa571c61afd602832be99bd52959f217caa ibmvnic: Don't reference skb after sending to VIOS
aee40b324472749057f36978ff1b7c79dca967ff gtp: Suppress list corruption splat in gtp_net_exit_batch_rtnl().
141a5620ef53d94df1f3060f41133754d14db49f geneve: Suppress list corruption splat in geneve_destroy_tunnels().
c9aba25335978c189beb9798bb137dfd45e7a6b4 flow_dissector: Fix handling of mixed port and port-range keys
63b6415ced176508dd47e5d495c7bcd7f443cbd8 flow_dissector: Fix port range key handling in BPF conversion
53bac42d95931a1be3369962ad4ceddbecec97db net: Add non-RCU dev_getbyhwaddr() helper
54ced484e6abe1e24ee7e9b170ac69bad49dba0f arp: switch to dev_getbyhwaddr() in arp_req_set_public()
6ad3f912fa121cef93f05ef2c23503b04adeaf9a net: axienet: Set mac_managed_pm
5b4cea6f7f621eb02ed9eb6413a31b1ae0bd90d8 tcp: drop secpath at the same time as we currently drop dst
8cd7c86790ae00b304e9b72f7c2773bdf8a97864 drm/tidss: Add simple K2G manual reset
16f9563fed859345262ff7165bb1b32748d54f94 drm/tidss: Fix race condition while handling interrupt registers
38ea817ec56aaf2d1a67f9d74c62d4112f0097cf drm/rcar-du: dsi: Fix PHY lock bit check
34bef0bd7bd367e9054d9ede3ddaa3cee8dfd4de bpf, test_run: Fix use-after-free issue in eth_skb_pkt_type()
9f3e12e2f5eaa2e021dbc15cc61454d97e5cf3aa strparser: Add read_sock callback
6bd459d655d0040b32164365af9ea17e4f97120d bpf: Fix wrong copied_seq calculation
bb2a283e74208324bd9aad9294b250c31d6af511 power: supply: da9150-fg: fix potential overflow
6b882940af53051455ef1252c0e95fe95ba25123 nouveau/svm: fix missing folio unlock + put after make_device_exclusive_range()
130f442461814d03d1ce2b348ff702a7e5feb0f0 drm/msm/dpu: Don't leak bits_per_component into random DSC_ENC fields
13c60bfbb7f3545bf5a3ae54e4c68ac1e2575211 nvme/ioctl: add missing space in err message
dcf51c5ca858f612b39997a351ea3df93723bf05 bpf: skip non exist keys in generic_map_lookup_batch
37397df769831842450357f95a1a92d93faca650 drm/msm/dpu: Disable dither in phys encoder cleanup
20c6bae9bdc2d4e768107fd9343cf62c3429b500 drm/i915: Make sure all planes in use by the joiner have their crtc included
541d374ce9e4f7d7e410e8f89f10cdd5088b2941 tee: optee: Fix supplicant wait loop
a94df7832a530e1df9b011ef8ec182cb90ea85b0 drop_monitor: fix incorrect initialization order
533b495d769cce0c521463592c7f432711472233 nfp: bpf: Add check for nfp_app_ctrl_msg_alloc()
44fdc00c0ff01d21a04d4e67252318bd64851308 ASoC: fsl_micfil: Enable default case in micfil_set_quality()
c4178e0932e000e8f65ab84f771044e4c58c9fd4 ALSA: hda: Add error check for snd_ctl_rename_id() in snd_hda_create_dig_out_ctls()
10f9910a7cd225d3e698543617b0ade45c74976a ALSA: hda/conexant: Add quirk for HP ProBook 450 G4 mute LED
e0b30b73e3db36df9321f1e6e5101ece00e985dc acct: perform last write from workqueue
35b315ffee1aa753caa5680ea0f7352225f048db acct: block access to kernel internal filesystems
b18ed0e7cf16005ec461bbcbdc0a6cce3368435a mm,madvise,hugetlb: check for 0-length range after end address adjustment
3f60c3000510bc3655adb103ab39d556bc566566 mtd: rawnand: cadence: fix error code in cadence_nand_init()
e15aeae9f5977fff1f0567fe7e273c75cf07e10f mtd: rawnand: cadence: use dma_map_resource for sdma address
abaef87913ca209dcdd4495ec8fdeaa561cedfba mtd: rawnand: cadence: fix incorrect device in dma_unmap_single
00cab0a8feb9db9c159d06e21668df3e9b806c19 smb: client: Add check for next_buffer in receive_encrypted_standard()
016352e0477705b9072c94317f02b54ccb9aed90 EDAC/qcom: Correct interrupt enable register configuration
2067a4c35a2e97227b7f8a0e9e1e693f240dc23a ftrace: Correct preemption accounting for function tracing.
cfd9a0d3a52d179658265d5e0b80d3a2e84cdbce ftrace: Do not add duplicate entries in subops manager ops
0907aa5fa7174f9f8f52e3414826cdbd4a5fa695 x86/cpu/kvm: SRSO: Fix possible missing IBPB on VM-Exit
ea973f673c34069c5424401769e7f1d07e08c656 block, bfq: split sync bfq_queues on a per-actuator basis
c1e70766d2ab0792bcd2570ec155aa3b1ff8e8a8 block, bfq: fix bfqq uaf in bfq_limit_depth()
5148d147310f0365e34a6c342ae67df0d36973ee media: mediatek: vcodec: Fix H264 multi stateless decoder smatch warning
f6091dd3df1b26c903240f88a6674e4f57e02a94 spi: atmel-quadspi: Avoid overwriting delay register settings
db9945546884293b9f4998f246ea4d265e110f5f spi: atmel-quadspi: Fix wrong register value written to MR
9bf65dcfecd76974b119392589268610de066733 netfilter: allow exp not to be removed in nf_ct_find_expectation
11bf8e51f22e1e1f988dbe5284761b8a26c1dc7c RDMA/mlx5: Don't keep umrable 'page_shift' in cache entries
53520c810e5d7a9eea96c27604e7dff65c24819b RDMA/mlx5: Remove implicit ODP cache entry
b520998dac219406e21eddcbb3150c3e72ea382d RDMA/mlx5: Change the cache structure to an RB-tree
4088b6ed4faab771352577a891a57f6eb35cae73 RDMA/mlx5: Introduce mlx5r_cache_rb_key
eaa248e02bd0ed1f2bf3b5c8ffb96900297aaa9a RDMA/mlx5: Cache all user cacheable mkeys on dereg MR flow
7698d535709b1c6b517cc4975e729184eb0ea138 RDMA/mlx5: Add work to remove temporary entries from the cache
6f9bec0ebe42a1505b9b9f49e117438cfced7417 RDMA/mlx5: Implement mkeys management via LIFO queue
c1a1e3df5162fd7c70e473ca09c33275858170cd RDMA/mlx5: Fix the recovery flow of the UMR QP
adb752927b4428974144e6880922490c731b9aad IB/mlx5: Set and get correct qp_num for a DCT QP
471319e0d972375ab9e1ab26fc5734ee7fd228aa ovl: fix UAF in ovl_dentry_update_reval by moving dput() in ovl_link_up
7340aabc3308760e7d744bf681910d00c489a62a SUNRPC: convert RPC_TASK_* constants to enum
b0842ce72b913688ef5f8564c0c73f2b66ee66ea SUNRPC: Prevent looping due to rpc_signal_task() races
c1e8ef6747a5a2e09fbf77b476ae9aac8b7b01ce RDMA/mlx: Calling qp event handler in workqueue context
159c0bb43f7f4b8a5160ffc24668dbbeec8b0406 RDMA/mlx5: Reduce QP table exposure
639a9104f5dec6bcb1eb8add425f9f7b823e428e IB/core: Add support for XDR link speed
6e5737066914e4d786b366fbb58d7551aec69fa9 RDMA/mlx5: Fix AH static rate parsing
4a4b0454233020a82936d1516a2ee210db599996 scsi: core: Clear driver private data when retrying request
9475e8d12d3fbbec8a053c5fd48cb921490792bb RDMA/mlx5: Fix bind QP error cleanup flow
83159556c4d2f4fc69ed295c22743db85847313f sunrpc: suppress warnings for unused procfs functions
a383da821f82f5176c6594c67fbcbc5640a6dfe1 ALSA: usb-audio: Avoid dropping MIDI events at closing multiple ports
d8f09fcda04156372b4748c2cd7ff4e983f6b189 Bluetooth: L2CAP: Fix L2CAP_ECRED_CONN_RSP response
e17c0ebe4b67bbabb123f37e48f1c7960a7f6a21 afs: remove variable nr_servers
eeb31e35e9128d7cd5a145ee2b71b4b8d9c51b28 afs: Make it possible to find the volumes that are using a server
1c18748e700a29cd5676726f469eb60c3e6605c2 afs: Fix the server_list to unuse a displaced server rather than putting it
5170740cb0a4560be28be54dae3da00c8d391644 net: loopback: Avoid sending IP packets without an Ethernet header
ee7276a75bd1d3f3f383c013a9c68ea4915927a9 net: set the minimum for net_hotdata.netdev_budget_usecs
46ccd0559154370a669a4ba1440b8925a59ed76d net/ipv4: add tracepoint for icmp_send
db49d66c8910797eeb80895f27b8bc1e83c5c16e ipv4: icmp: Pass full DS field to ip_route_input()
266f23ef7817dfd405d9d54a88790df1a2eda304 ipv4: icmp: Unmask upper DSCP bits in icmp_route_lookup()
49d7fcf612cec1dfeff264c3c1198e20ac174438 ipvlan: Unmask upper DSCP bits in ipvlan_process_v4_outbound()
e174c71ee2a04cf593dfd4e9b0f636cab668ec00 ipv4: Convert icmp_route_lookup() to dscp_t.
11de755afce66ba2a8e422e32ee7c739b9ab590d ipv4: Convert ip_route_input() to dscp_t.
83b7597191ddd4750d1fb9f5d6ae6522abf02f33 ipvlan: Prepare ipvlan_process_v4_outbound() to future .flowi4_tos conversion.
3b7a29770b3dd625b46553e7e51f5a6e0d85e65a ipvlan: ensure network headers are in skb linear part
ed39c068eebdc32022232ba2ed6c498daf602859 net: cadence: macb: Synchronize stats calculations
c77f928e21eae6c49e5f64a1824a0295772ead0b ASoC: es8328: fix route from DAC to output
4b6646b3b6f350b77a2d14e93cc0e0db92dade29 ipvs: Always clear ipvs_property flag in skb_scrub_packet()
d3b69efd7b014352691ced36b5548e5467e1b67e tcp: Defer ts_recent changes until req is owned
9774b91728dd831e665057f4f7c5f5c31b1bcd46 net: Clear old fragment checksum value in napi_reuse_skb
90a72b2d174098813325fa8185268a6811bed90d net: mvpp2: cls: Fixed Non IP flow, with vlan tag flow defination.
3887a99556ec791f1f52762342749581a81364ce net/mlx5: IRQ, Fix null string in debug print
bccacd5f82cacd92266406e84f13d381942b7809 include: net: add static inline dst_dev_overhead() to dst.h
a6d28d5548469573eabe95f9ed1e5455b9a94c67 net: ipv6: seg6_iptunnel: mitigate 2-realloc issue
99a107951d73ce52d7503a607f6cb86871847c29 net: ipv6: fix dst ref loop on input in seg6 lwt
4a33ccef2889ce7de099681503715775f4fd9c96 net: ipv6: rpl_iptunnel: mitigate 2-realloc issue
3d8e6af9ca3d85578c1649c3e06f4fbcd3a426c3 net: ipv6: fix dst ref loop on input in rpl lwt
08bb2fb73ff761bcbc66ab2a369ced97fb8f658f mm: Don't pin ZERO_PAGE in pin_user_pages()
6f549f0cf6206fb40353c46f43e924555ab9d323 uprobes: Reject the shared zeropage in uprobe_write_opcode()
c5d9fa53286cd88a8a712aeb794198ed562b4eae io_uring/net: save msg_control for compat
134339e382bd902a89c4a4d7461a21fea0ba1fd1 x86/CPU: Fix warm boot hang regression on AMD SC1100 SoC systems
d1831258384eaef61f3fc93876679d3000c9df51 phy: rockchip: naneng-combphy: compatible reset with old DT

--===============3315589826802669086==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f60b20126ba0-542f75e9cc0b.txt

33a0f74b63cf69ebe461a3f09e29b6495efbfec2 RDMA/mlx5: Fix the recovery flow of the UMR QP
a115577aab6835bd21ff9b91397ca286c7550c0f IB/mlx5: Set and get correct qp_num for a DCT QP
26e6389112684a928fd82976ea7e8f2adb462892 RDMA/mlx5: Fix a race for DMABUF MR which can lead to CQE with error
248ce450696461b8491b700e3f90e8cc34ff56d2 RDMA/mlx5: Fix a WARN during dereg_mr for DM type
893a946dbcd0ce0432bf9a73c2c354abae229ec0 RDMA/mana_ib: Allocate PAGE aligned doorbell index
155ad93234f5b2dd7673d393275acb90800be8df RDMA/hns: Fix mbox timing out by adding retry mechanism
303d1b99db397296804e1000a51a3d355dfee87c RDMA/bnxt_re: Fail probe early when not enough MSI-x vectors are reserved
ae33e3173dc736b82c87f5af70232b417df890da RDMA/bnxt_re: Refactor NQ allocation
9d56a392bbb2d0088242ddeaeecfe3a19c4bf9d4 RDMA/bnxt_re: Cache MSIx info to a local structure
c75f98712bad5653b8c6c3b09c925dc32d271f10 RDMA/bnxt_re: Add sanity checks on rdev validity
392451c7e4608f3e83ef6b798d0c05f94058702b RDMA/bnxt_re: Allocate dev_attr information dynamically
183dc0212faf8bb36b931f7334400623d954be51 RDMA/bnxt_re: Fix the statistics for Gen P7 VF
e679eb574698cfba44cd707256fd78e2d1c4606a landlock: Fix non-TCP sockets restriction
d8beb566189366de58155d81ad61094dd1b944e8 scsi: ufs: core: Fix ufshcd_is_ufs_dev_busy() and ufshcd_eh_timed_out()
d3a8556cee362423d1352ec0f9b7c8a0a951aa72 ovl: fix UAF in ovl_dentry_update_reval by moving dput() in ovl_link_up
86e1b7ca4b93ca7ae43e9ca8a32515219ed23318 NFS: O_DIRECT writes must check and adjust the file length
0fc3ba108a93881112a22b3632cda90bc80e1a03 NFS: Adjust delegated timestamps for O_DIRECT reads and writes
29cab64ec66228bafc4a1c3d85ce312f4c098c63 SUNRPC: Prevent looping due to rpc_signal_task() races
74aa1f680819d3c6c3c564f73409370089ab1427 NFSv4: Fix a deadlock when recovering state on a sillyrenamed file
8e019ebc585937dcfc2cfceda34060b38ffbe72b SUNRPC: Handle -ETIMEDOUT return from tlshd
c50c2a73c50cfd7bb70cab6769b0d93115408ff9 RDMA/mlx5: Fix implicit ODP hang on parent deregistration
477cb3cc7e50d917a8766a2171c22ca87ba50980 RDMA/mlx5: Fix AH static rate parsing
e6369a04fe3528377f392b406e18f99d5b94cf0c scsi: core: Clear driver private data when retrying request
ab73d93c636170f2724b980e8b294274f6c87f53 scsi: ufs: core: Set default runtime/system PM levels before ufshcd_hba_init()
1515234cc5ad2fc23f95a5e3f61eb9048528e4ed RDMA/mlx5: Fix bind QP error cleanup flow
14cf9731aaf8bd559daae5a7c6917b1e815cf02f RDMA/bnxt_re: Fix the page details for the srq created by kernel consumers
e898187452a7920327b1368887e110945af96c41 sunrpc: suppress warnings for unused procfs functions
732a2292b01b4753451981249bf1f38bf0152800 ALSA: usb-audio: Avoid dropping MIDI events at closing multiple ports
5c74331c5042d1485b939967497644b234afe1eb Bluetooth: L2CAP: Fix L2CAP_ECRED_CONN_RSP response
144bbbab9afa59e5eb0491e48345ca18764abb87 rxrpc: rxperf: Fix missing decoding of terminal magic cookie
9673217fb03a54ec3d53a44fcdb6d9aa329b117b afs: Fix the server_list to unuse a displaced server rather than putting it
b859f7322620ebf8f78a84b6c48736b79b30da9e afs: Give an afs_server object a ref on the afs_cell object it points to
c23ad74d48a3fce5e64282a785a18666058cfd2e net: loopback: Avoid sending IP packets without an Ethernet header
04fa21f517ff83c578ca4353f95496402f2b7fd8 net: set the minimum for net_hotdata.netdev_budget_usecs
45e6277c3f7399797666d1a1f0eedfbb5ae852c9 ipv4: Convert icmp_route_lookup() to dscp_t.
d9be908fbf35db1e0499bbf690bb5f4cb604f972 ipv4: Convert ip_route_input() to dscp_t.
59ae4f9e82c69284733b55bc4b45e59ffefbc17d ipvlan: Prepare ipvlan_process_v4_outbound() to future .flowi4_tos conversion.
e1c7a6ecb3afa4240d32ec0a9dcf801c849d2f0e ipvlan: ensure network headers are in skb linear part
7bdd34709e4afad835232a3c6c0547f2d9788a37 net: cadence: macb: Synchronize stats calculations
2ccccea314bf53a2bcc4a588b5bc904b83515bc2 net: dsa: rtl8366rb: Fix compilation problem
bf4127536707fd0ea8ddb761cabb9686656b12d8 ASoC: es8328: fix route from DAC to output
48b350fc13c8701e10f94f2b6b9df9758de14816 ASoC: fsl: Rename stream name of SAI DAI driver
83837c5b441486e4d4bd156eda2d5ea5b692eeae ipvs: Always clear ipvs_property flag in skb_scrub_packet()
fb39af09f3ab7599725ed138827b9eaccf247c6e drm/xe/oa: Signal output fences
f90798aa48d3a1cf89492e3cf10e9d8a8f60bb1a drm/xe/oa: Move functions up so they can be reused for config ioctl
ddb18dc6dad127e72fd35c6dda7e958f10ea80fd drm/xe/oa: Add syncs support to OA config ioctl
24ea13585243bceb736c833a94f63c748023f55c drm/xe/oa: Allow only certain property changes from config
0ac707cb928b31dda9fc409b5806fd1acc04c72a drm/xe/oa: Allow oa_exponent value of 0
7db4544c4e5582f7781ff9e6a2081fcd84ad3111 firmware: cs_dsp: Remove async regmap writes
aef69dcb3e94d32f215b8c76b9c7d624325b41ff ASoC: cs35l56: Prevent races when soft-resetting using SPI control
e41ae597219df18773050658d91d9514f9bd2093 ALSA: hda/realtek: Fix wrong mic setup for ASUS VivoBook 15
1c5736dff8ee5bb18a9c419bace21281e98cefd2 net: ethernet: ti: am65-cpsw: select PAGE_POOL
033ac60c3e50647541bff9d6e065f4726b55119a tcp: devmem: don't write truncated dmabuf CMSGs to userspace
1137403575d4a66e8a6cbee6403e3d145c96ebe5 ice: add E830 HW VF mailbox message limit support
f75805c800ec931f5c93b81c3e14d72cf5f76ce5 ice: Fix deinitializing VF in error path
13b57590d8b992c810328db25891eb3c36862021 ice: Avoid setting default Rx VSI twice in switchdev setup
6af9e02193e754c6a09d6be8a8dbf9817af6e91c tcp: Defer ts_recent changes until req is owned
f9ec6b17d400cf9f7a9268d793eeb8753ce23109 drm/xe: cancel pending job timer before freeing scheduler
b4118dd9d8734e2873d879380a364de38f0b524d net: Clear old fragment checksum value in napi_reuse_skb
0041b5ffb38a47be6264cb60df26ce09e6edfa72 net: mvpp2: cls: Fixed Non IP flow, with vlan tag flow defination.
75cc88db07a7d41d04014781ad6cb8b88d77c4b3 net/mlx5: IRQ, Fix null string in debug print
0f5341d6507f01d5b8c4d6d168b8a652aa2b7c24 net: ipv6: fix dst ref loop on input in seg6 lwt
54344fa288f3c4fa16b342aa39dd21131b7e074f net: ipv6: fix dst ref loop on input in rpl lwt
8e579498f3069b9967fc2b824537e4b7ddef3db5 selftests: drv-net: Check if combined-count exists
2c7c39691f4a15db994caab1e957f729c089de9c idpf: fix checksums set in idpf_rx_rsc()
181fd5849b97a9370cd5ddf184da8654eaf171f4 net: ti: icss-iep: Reject perout generation request
7588cce5646a26f32a334e29b1474f1b46d46c63 thermal: gov_power_allocator: Fix incorrect calculation in divvy_up_power()
d2dad422cb74dc40104a5f8496dff599a73a9dbc perf/core: Order the PMU list to fix warning about unordered pmu_ctx_list
7200ffea935685e30d1dcf0827c73d11190c2466 uprobes: Reject the shared zeropage in uprobe_write_opcode()
c94fc52357584fb79adc6e17c9dc1015ef9b452f thermal: of: Simplify thermal_of_should_bind with scoped for each OF child
f11c35049d95e9757938d3c2c2f9a76a063b58de thermal/of: Fix cdev lookup in thermal_of_should_bind()
588725865fbc6d3e4cb101cc6aed26f24ee388d2 thermal: core: Move lists of thermal instances to trip descriptors
395171217e129acd4fb255bb4199882d241d0da4 thermal: gov_power_allocator: Update total_weight on bind and cdev updates
d4b716530fab39bf7d062c36a92b7e3ecb8c67b3 io_uring/net: save msg_control for compat
d16880699c81b76d7c87b0652cd0fe04cd3a8a56 unreachable: Unify
2215898664ccc1b296047fc399fb0fc1da724da4 objtool: Remove annotate_{,un}reachable()
fd0b63f357e2b163fef81d1738f445d1ffc286b6 objtool: Fix C jump table annotations for Clang
03d823047c12cc204fc0b79d3bb4bbef8c81f94c x86/CPU: Fix warm boot hang regression on AMD SC1100 SoC systems
269d3b7097144ef39b046d5416f6bc3f31806e64 phy: rockchip: fix Kconfig dependency more
f05c90cd01b52778f174f2c56ee68dd5ebdf3e28 phy: rockchip: naneng-combphy: compatible reset with old DT
0a995be92e691442c4862149d837bee364511559 riscv: KVM: Fix hart suspend status check
83fe628e8ca359d96d0d813865f39b5b5a03b982 riscv: KVM: Fix hart suspend_type use
710cb63633927fd2dad19946ef937331354187b2 riscv: KVM: Fix SBI IPI error generation
542f75e9cc0bf3ca93bb57001f4b6b66c52f5c07 riscv: KVM: Fix SBI TIME error generation

--===============3315589826802669086==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8d2f30d4c8d1-aaf208a64728.txt

25c8fbcc1ba0dfbcc4c0bca3584456fe7ff68aab RDMA/mlx5: Fix the recovery flow of the UMR QP
fe75da198d7166c549c767b320bddda7375f0098 IB/mlx5: Set and get correct qp_num for a DCT QP
c53b95cb9475e06229f50e8c3ff1fa8071ca2ce9 RDMA/mlx5: Fix a race for DMABUF MR which can lead to CQE with error
62271e3b67f3528ae10028384818c3486d8a153d RDMA/mlx5: Fix a WARN during dereg_mr for DM type
460e1ec289c02ecde76e6099e84f04cc5a1ad8e8 RDMA/mana_ib: Allocate PAGE aligned doorbell index
557f2e9d976f551ed6a6797473408c91a26aa091 RDMA/hns: Fix mbox timing out by adding retry mechanism
512ff29da1c9fa0d1f51e2cfb9fe331b3feab7b4 RDMA/bnxt_re: Add sanity checks on rdev validity
9ac7bb04c96ec59c3ae6ee8d431858301f6857a5 RDMA/bnxt_re: Allocate dev_attr information dynamically
be0ce728c8ff678552b5bb562906f9d23445cf28 RDMA/bnxt_re: Fix the statistics for Gen P7 VF
3c448e1f05fa7874c8c206d1029faa0841d1cbcb landlock: Fix non-TCP sockets restriction
5acb0bf7d96e85a15adace8d5664a6e611cc57a1 scsi: ufs: core: Fix ufshcd_is_ufs_dev_busy() and ufshcd_eh_timed_out()
76896483cee2057625911da4314810b8f3260229 ovl: fix UAF in ovl_dentry_update_reval by moving dput() in ovl_link_up
04dcca91209f90a8ac7fdf9c907c8af2b79bd515 NFS: O_DIRECT writes must check and adjust the file length
b69f29780e6a30d4ed754c19ca61ae0f296aa7a8 NFS: Adjust delegated timestamps for O_DIRECT reads and writes
d8d0a31c6180af7fe8dc2d1b13b7a9425958378a SUNRPC: Prevent looping due to rpc_signal_task() races
93bead16c1d3143cbcce24f002f828b2b9edf877 NFSv4: Fix a deadlock when recovering state on a sillyrenamed file
3ec69110d5916c389fd001af836b95b937c0819e SUNRPC: Handle -ETIMEDOUT return from tlshd
90631de557c8094aa946aba684c295f5cc39490b RDMA/mlx5: Fix implicit ODP hang on parent deregistration
10ed1be4c5b5790e95223ac9f4eea8832bb2131b RDMA/mlx5: Fix AH static rate parsing
70021d2a64f87829be487ac9c9ee725e95ea91c7 scsi: core: Clear driver private data when retrying request
13ed23789fe32a6f6ea09987ed8d076f9b566adc scsi: ufs: core: Set default runtime/system PM levels before ufshcd_hba_init()
4bfbc31d38c62cabaa5302221703332a45360ea7 RDMA/mlx5: Fix bind QP error cleanup flow
22cde1e99c35aaf24e7dd2cdd5833ec5d8deaa7d RDMA/bnxt_re: Fix the page details for the srq created by kernel consumers
0cc63339b15424941df21c0b65899a6c501ef942 sunrpc: suppress warnings for unused procfs functions
d50763ffb635edeb13b758502ce8b4d275f1c125 ALSA: usb-audio: Avoid dropping MIDI events at closing multiple ports
20d9ad7b94c1d59640f4fa4d85e826bba94feb48 Bluetooth: L2CAP: Fix L2CAP_ECRED_CONN_RSP response
764f0cedc68d222e34529d2824bdddb3820cd1ee rxrpc: rxperf: Fix missing decoding of terminal magic cookie
76340b58ac2d2b8624a0a1c5280dda457cbcafea afs: Fix the server_list to unuse a displaced server rather than putting it
2d8d0b9262d15c61709a2ea5eb268c29cbb6c0f3 afs: Give an afs_server object a ref on the afs_cell object it points to
cc823fcfb6f0b42f8d146b54069249782bda3a41 net: Add net_passive_inc() and net_passive_dec().
0aa74bb57ba89aefca25edac11ff845061edc6a9 net: better track kernel sockets lifetime
a52309d18d04b33e3109a95a983ad5860c6a1c6a net: loopback: Avoid sending IP packets without an Ethernet header
8ed86409dd2127bcdfab85d9bb555b21b58ef1c4 net: set the minimum for net_hotdata.netdev_budget_usecs
0c71819fd1e8caa6f17ce976287964c0e7897089 ipvlan: ensure network headers are in skb linear part
dd47507009c607d094ce094ae8ed51c1c1a5f422 net: cadence: macb: Synchronize stats calculations
37b9992eeb07d003ad62edd5d106040ff637bc4e net: dsa: rtl8366rb: Fix compilation problem
6de8c570a6395fa0ccc28272bafadc583a9d37a0 ASoC: es8328: fix route from DAC to output
6e27da3a958ac13104fb06a179b51256bf008410 ASoC: fsl: Rename stream name of SAI DAI driver
8fa53dffd1a830a045f4a07cfa3d1d08ba3132a3 ipvs: Always clear ipvs_property flag in skb_scrub_packet()
68161d214283ace0b5d507cbc478920179aeb3df drm/xe/oa: Allow oa_exponent value of 0
edcef61630d7d650be5e65748ce724928391546e firmware: cs_dsp: Remove async regmap writes
27406970a5afc285c978d156f97e4847c298de18 ASoC: cs35l56: Prevent races when soft-resetting using SPI control
7d71b5c51d73ba1ea8ba254863e4b72e73bfbed7 ALSA: hda/realtek: Fix wrong mic setup for ASUS VivoBook 15
e4e1849080dc2d3af45e4ae3490321c6ec269e37 drm/amdgpu/gfx: only call mes for enforce isolation if supported
46f2fee8976b6ee3fb2e67055c1610b0fcdf40de drm/amdgpu/mes: keep enforce isolation up to date
87cca1229d55ae2f6e7268e0be02bbc313bb4f1c drm/amd/display: restore edid reading from a given i2c adapter
38cd557c01dfb01c05241a99e1c74e8076d978e1 net: ethernet: ti: am65-cpsw: select PAGE_POOL
b0647ad04a1e5456866a0e5ce838c65cc8346459 tcp: devmem: don't write truncated dmabuf CMSGs to userspace
79d64045b3b955602360851c4780fe7701f82fdb ice: Fix deinitializing VF in error path
b48f90921c0e47f42a93516fd49cd9c727b4cf07 ice: Avoid setting default Rx VSI twice in switchdev setup
3ad49352bccc842425a762b274bb01fcc47b27dc tcp: Defer ts_recent changes until req is owned
3e7e94372ec690021ba8733679beab7379405402 drm/xe: cancel pending job timer before freeing scheduler
71911743ad732d9cce77a88c7a5a8aba5178514f net: Clear old fragment checksum value in napi_reuse_skb
569e0c521ec8e3e1989ee61fddf7cc4cc367accd net: mvpp2: cls: Fixed Non IP flow, with vlan tag flow defination.
6d79a5217d370e75638766f9619e7f5357bdbeac net/mlx5: Fix vport QoS cleanup on error
68e3ce50ba515da2e847245f7c4be12fbb7aaf4d net/mlx5: Restore missing trace event when enabling vport QoS
d9f734fbc3d38ecf449b22a1b7fb7f774203bfc6 net/mlx5: IRQ, Fix null string in debug print
1c1a04feb63376e2f18dc861b1fa5c4d4d6fb7ec net: ipv6: fix dst ref loop on input in seg6 lwt
b306fa2f892aaf7dda959e06178879c5c5f218f7 net: ipv6: fix dst ref loop on input in rpl lwt
817c92fda97a4d268ea7f65c0e2149979a2f445c selftests: drv-net: Check if combined-count exists
c37fc728c7c569ddc26a3e71df22ee0fa6cb0697 idpf: fix checksums set in idpf_rx_rsc()
dfcc09b75cf68bd7c487b0e4bba20d9c5beed853 net: ti: icss-iep: Reject perout generation request
ca09e3460cd3518edb7e557c97c437ce1b026c30 thermal: gov_power_allocator: Fix incorrect calculation in divvy_up_power()
5b46bb9558f3caa3ba8dc83be90225769f96a5d8 perf/core: Order the PMU list to fix warning about unordered pmu_ctx_list
726b00656e76e0a60b239870e2cb90a3dfe996b9 uprobes: Reject the shared zeropage in uprobe_write_opcode()
c548f2b40a4f8856eb1c063ac8845751139799a1 thermal/of: Fix cdev lookup in thermal_of_should_bind()
f949c76fb7648dcdf5f9cec6f1ea47f29fac00b3 thermal: gov_power_allocator: Update total_weight on bind and cdev updates
c57a847a732963c28de51109db1273b38a7f4c46 io_uring/net: save msg_control for compat
668b93b11dd7c2d811024cb3fa32bc4e25b47d8e unreachable: Unify
715a2331037197fbd732e74e8229b142f50bdd81 objtool: Remove annotate_{,un}reachable()
75fec13ba108a1bf83a830d26f88610b9ac047fb objtool: Fix C jump table annotations for Clang
ba4675c735aeb2ce5b2a2eefd96869b5bd32da44 x86/CPU: Fix warm boot hang regression on AMD SC1100 SoC systems
20bb6723ae8fee197bd0a011e3e36a3b0f08dac6 uprobes: Remove too strict lockdep_assert() condition in hprobe_expire()
cf91acd693ebc07403361c08c2aaa276193cf63c phy: rockchip: fix Kconfig dependency more
870192e60a97162528ac6e370c59a3bd49494dd3 phy: rockchip: naneng-combphy: compatible reset with old DT
0ec1bcba93018240c9b27f90db558f9b59954a13 phy: stm32: Fix constant-value overflow assertion
a43acbf3033c3c0712e1a0cf10195c2d7156e27e riscv: KVM: Fix hart suspend status check
698c41f209d7410fa5da7ab0fc8883dbb563fc71 riscv: KVM: Fix hart suspend_type use
38c8d751bf6532c8a32781d93d11f47d35b73305 riscv: KVM: Fix SBI IPI error generation
aaf208a647286f0c71fdbf05e77fda1641efb4f0 riscv: KVM: Fix SBI TIME error generation

--===============3315589826802669086==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-225dabb199ac-1b178e8778e9.txt

f1e765006d4b7133e15f53577452aac7f8028aaa IB/mlx5: Set and get correct qp_num for a DCT QP
eed9870bef2d4cda518c46b12b409037d39cb714 RDMA/mana_ib: Allocate PAGE aligned doorbell index
0a03168b7ff1a7cd6f4fa0eedbe62c7230a2c04d scsi: ufs: core: Add ufshcd_is_ufs_dev_busy()
5a1029104b1373460ab55e0264bb083e841dbfa8 scsi: ufs: core: Add UFS RTC support
d8c60114797abea933250d2e86cf8f8379cdbfbd scsi: ufs: core: Introduce ufshcd_has_pending_tasks()
441bcf915877bcbc938533612fbd371f0ed0cd63 scsi: ufs: core: Prepare to introduce a new clock_gating lock
3a09e052d0be30f9ce8d87a9d3ee5d88c70d4aaf scsi: ufs: core: Fix ufshcd_is_ufs_dev_busy() and ufshcd_eh_timed_out()
b823973c234b227ecaf07b12c0d89fec50f1cd3a ovl: fix UAF in ovl_dentry_update_reval by moving dput() in ovl_link_up
3ea97a7a9ae9015406a245db820cc5f26212b27e SUNRPC: convert RPC_TASK_* constants to enum
76dfcfa271051537ed11fd1c6131e43f215e34cd SUNRPC: Prevent looping due to rpc_signal_task() races
94e026f2d316bc079dad8321c8d485f7f5b75ce7 SUNRPC: Handle -ETIMEDOUT return from tlshd
014342cf5474ec3175182a746a6357fa24949541 IB/core: Add support for XDR link speed
c0102c263da4dc8d2c7472e7d83e0625ada7f507 RDMA/mlx5: Fix AH static rate parsing
766cf7fb5f830c1a1110e180a42e2c3334d999ff scsi: core: Clear driver private data when retrying request
efb80ae2a6e7d98569cedae4e0f3b921897e6897 RDMA/mlx5: Fix bind QP error cleanup flow
75875a900db009d43e9ac1f657e84b4222b52727 sunrpc: suppress warnings for unused procfs functions
39836cf37517dd39170eff3e5c4f74b9c42cb97e ALSA: usb-audio: Avoid dropping MIDI events at closing multiple ports
a9dab3388cbbdd8c16689678edf8f810434a52c3 Bluetooth: L2CAP: Fix L2CAP_ECRED_CONN_RSP response
2d1e8b467e8b6bb8370e4116b034cc91ee5063fe rxrpc: rxperf: Fix missing decoding of terminal magic cookie
7acdf1ecec5103eda438fc33890525e4fb920d10 afs: Make it possible to find the volumes that are using a server
c8f92e0d4733b6d374ad0ea12bb807c63c37c15e afs: Fix the server_list to unuse a displaced server rather than putting it
0d1939fa3df678aa0bfef05a2a4125f7241ccfdc net: loopback: Avoid sending IP packets without an Ethernet header
75b94fd32431a88f0354a157b1abb3f972314b7b net: set the minimum for net_hotdata.netdev_budget_usecs
2cba2f07bfeb5ce6df6b1cc30917fdb0610f0a0f net/ipv4: add tracepoint for icmp_send
c6b4e8e23c2b79feac661780c6d3d0202dce2309 ipv4: icmp: Pass full DS field to ip_route_input()
d2fb7b5f294cd5aec0c651b673c2fbf0f62d06ff ipv4: icmp: Unmask upper DSCP bits in icmp_route_lookup()
e8718b2903d713f5753054d9da54ba910840e032 ipvlan: Unmask upper DSCP bits in ipvlan_process_v4_outbound()
a1dcc1ff858fbb10ac0f85616a88496733fda0e9 ipv4: Convert icmp_route_lookup() to dscp_t.
b9206543b71976eaabc629f1a53cc50bd9c19988 ipv4: Convert ip_route_input() to dscp_t.
b78bf1f3a6d7f00f004000a2cf2f9bd560a0e6b0 ipvlan: Prepare ipvlan_process_v4_outbound() to future .flowi4_tos conversion.
8285c2aea36453d8fe1d7f4061a3b548af8f7a8a ipvlan: ensure network headers are in skb linear part
d545ed58635d39029cd1b357a50c1a0a78e34b79 net: cadence: macb: Synchronize stats calculations
10b0bf79ba872bcf5243228d6ebc255122642c2d ASoC: es8328: fix route from DAC to output
d23e5b3eb570f17c7c213e3fa6086adcdaad6e7e ipvs: Always clear ipvs_property flag in skb_scrub_packet()
5964d67f3b105180bfd2da1b16858dd8dec990a7 firmware: cs_dsp: Remove async regmap writes
8062d157e06967e4c2698911d1af699bf5c300a0 ALSA: hda/realtek: Add quirks for ASUS ROG 2023 models
0db71f263d10bd9cd95557376f15aaf32caa5aa1 ALSA: hda/realtek: Fix wrong mic setup for ASUS VivoBook 15
58a445cc1a5f23427d5406b50386b53b0549f47a ice: Add E830 device IDs, MAC type and registers
04e81e43ac191ae2cc94dfcf15ff9bd836a21ded ice: add E830 HW VF mailbox message limit support
aa3a68d04fed5003a2ce6bba4b43d35c5f19b5ce ice: Fix deinitializing VF in error path
14028fff1c5f82b3bea1dc0716d8b101645712b8 tcp: Defer ts_recent changes until req is owned
71b12f144a1da61eaca438c67da5bacfc19b1fd7 net: Clear old fragment checksum value in napi_reuse_skb
9d974011233ca99006fe9f78a7f98980670ce0c3 net: mvpp2: cls: Fixed Non IP flow, with vlan tag flow defination.
0cd81f12f8d4ea4bfd977bdbef551db12652d6b3 net/mlx5: IRQ, Fix null string in debug print
48a24091925d2338aab1e05e071f0f1ff292b84d include: net: add static inline dst_dev_overhead() to dst.h
9e606b470c69772e9506902b152ebacb9f50fb11 net: ipv6: seg6_iptunnel: mitigate 2-realloc issue
89394d66dcc85b52350e8bf58b8a250fe224b1fe net: ipv6: fix dst ref loop on input in seg6 lwt
2ebeeff1f0834c26bc5472699124fd869763b567 net: ipv6: rpl_iptunnel: mitigate 2-realloc issue
a712eee9872d6b76dc0cafcce0aef3e17aa0b296 net: ipv6: fix dst ref loop on input in rpl lwt
d4c8668e16ff02168554843201b3659a209d86b9 net: ti: icss-iep: Remove spinlock-based synchronization
c76472a056c94f7fefb426112c32811714061cc0 net: ti: icss-iep: Reject perout generation request
fc6c100b7c7d0154d169a3e69c000806631a4a10 perf/core: Order the PMU list to fix warning about unordered pmu_ctx_list
ef492ba4cc40fb6275d7e68e45b8a260258fac4b uprobes: Reject the shared zeropage in uprobe_write_opcode()
c480648e3e9f85ca0daff8f5afbfe59e359c31e0 io_uring/net: save msg_control for compat
4dad953e668a238fb748a0819de028cb83a563f9 x86/CPU: Fix warm boot hang regression on AMD SC1100 SoC systems
d6ddbc0d408cfdd5314c263d72a1c491499a8673 phy: rockchip: naneng-combphy: compatible reset with old DT
e21398e09b438039d3d2e87364939fa09aaaa452 RISCV: KVM: Introduce mp_state_lock to avoid lock inversion
d10597c0fc0979b33cb04d3c922b07ec2422a35e riscv: KVM: Fix hart suspend status check
aa9fcc0532b5cbc5d971e7cb6439f5bd347b9c7d riscv: KVM: Fix SBI IPI error generation
1b178e8778e98d8711db5772f4589b5e1e348e30 riscv: KVM: Fix SBI TIME error generation

--===============3315589826802669086==--
