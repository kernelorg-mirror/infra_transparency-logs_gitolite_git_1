Content-Type: multipart/mixed; boundary="===============2637227946475240566=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 05 Mar 2025 13:13:41 -0000
Message-Id: <174118042132.4016959.88473270078524362@gitolite.kernel.org>

--===============2637227946475240566==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: c5e84fc0d4715d6ffd0f97161097684dbc3b2fdf
    new: 0c7a1d69dba88fe7a1fa958990a156fbb0e46b1a
    log: revlist-c5e84fc0d471-0c7a1d69dba8.txt
  - ref: refs/heads/queue/5.15
    old: 4ed5baf36008159b41e94c6285aa0b1ff7c0060f
    new: 4d1ae3191660d8e20f05aa00a4d3f68a6fd338a8
    log: revlist-4ed5baf36008-4d1ae3191660.txt
  - ref: refs/heads/queue/5.4
    old: 329841287852707eb9047f025b91359ca0af9b10
    new: 21e76ce2ebfa7f44eaee92fb37a0967810a75a4f
    log: revlist-329841287852-21e76ce2ebfa.txt
  - ref: refs/heads/queue/6.1
    old: 97cabf212d6b711512a189f2faea6cfb2c4d4df2
    new: 86b55e4cf426068286156154775f82266d2a7e19
    log: revlist-97cabf212d6b-86b55e4cf426.txt
  - ref: refs/heads/queue/6.12
    old: e141ca403f8ac994f9d09567607127d29345cecf
    new: dad42e27a64b90526d1b0d2d28ce65fc2300a9cd
    log: revlist-e141ca403f8a-dad42e27a64b.txt
  - ref: refs/heads/queue/6.13
    old: 7ee201c4f689e96b94c794331bc348bcb81cfecf
    new: b6bcf5a5ce84b534a79acd9082bc4f45d227a774
    log: revlist-7ee201c4f689-b6bcf5a5ce84.txt
  - ref: refs/heads/queue/6.6
    old: db7bd91024acf13bc9a47cf6adfbe4ec4d19ec34
    new: 1978938535d056472cb65df53f4f7a2fb5a42a02
    log: revlist-db7bd91024ac-1978938535d0.txt

--===============2637227946475240566==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c5e84fc0d471-0c7a1d69dba8.txt

e6cde36ede0cfc1c1d84f1e2c2b1d84df9fe0764 afs: Fix EEXIST error returned from afs_rmdir() to be ENOTEMPTY
258c115f7b8f2ece296f6058b86e0865bad237b6 afs: Fix directory format encoding struct
b6f7d7200df7d4ecd9f992c607dae72c4daca479 nbd: don't allow reconnect after disconnect
ba536ba138ca2b05abd00aa049f84f086eabf408 nvme: Add error check for xa_store in nvme_get_effects_log
0bf757f80ab237042cd247b250ed997e8f8b623b partitions: ldm: remove the initial kernel-doc notation
e36a8f156ed3cbaab993b46026ed5618bb9cc5a7 select: Fix unbalanced user_access_end()
25cf20155b30e95ed740a9d6200e115a33a5b24e afs: Fix the fallback handling for the YFS.RemoveFile2 RPC call
c3473ec555d8a31ff92293e3cdfb6968e79fcd1e drm/etnaviv: Fix page property being used for non writecombine buffers
8450f4c85ad489a0c40f2401bb2364e94a786ff2 drm/amdgpu: Fix potential NULL pointer dereference in atomctrl_get_smc_sclk_range_table
85bccf45e210923b73d8f8e91083d69fe792793f genirq: Make handle_enforce_irqctx() unconditionally available
46608bb64a9b7b49e846b1d7864b86a2f7bf08dd ipmi: ipmb: Add check devm_kasprintf() returned value
705859df9a5eace0daeff29e28e188db35dced71 wifi: rtlwifi: do not complete firmware loading needlessly
ba5332706d166843558fd56b15515f31faea578c wifi: rtlwifi: rtl8192se: rise completion of firmware loading as last step
7e2ebaa30db8692f2a2da6b53a82db601195b646 rtlwifi: remove redundant assignment to variable err
aa65908c754cfeb2fcd285ee1498973315d7aa4d wifi: rtlwifi: wait for firmware loading before releasing memory
93af5d8d53746a496b1010844065ee60bcdb58b4 wifi: rtlwifi: fix init_sw_vars leak when probe fails
d93f394803ced6f63f33420e15891e8fc1e5fa11 wifi: rtlwifi: usb: fix workqueue leak when probe fails
02423c275c86e7794ebd1b13745195388c616fcf spi: zynq-qspi: Add check for clk_enable()
22b6495e7471106378f0de6719bbc09dcc9c5d06 dt-bindings: mmc: controller: clarify the address-cells description
023d60757ed5107933b91c350d8ee97899e5e95c rtlwifi: replace usage of found with dedicated list iterator variable
5f9124b650d788bb6ccc7ee1b0add6a66e530e95 wifi: rtlwifi: remove unused timer and related code
bcff3022894951f73d0a65a5512bf1637c73bff1 wifi: rtlwifi: remove unused dualmac control leftovers
bc1c5cfa3c15eaf2052e91298710693982ca2b5c wifi: rtlwifi: remove unused check_buddy_priv
a7a2b328e9b2472327bd4965baebe4c35a328b80 wifi: rtlwifi: destroy workqueue at rtl_deinit_core
e4ff6ca4008d276a785dacfb26858ac957bddd84 wifi: rtlwifi: fix memory leaks and invalid access at probe error path
ecad584b5af1a7995cbf4d6c2826adbd03fa83ef wifi: rtlwifi: pci: wait for firmware loading before releasing memory
06104edf068f49e95c2df99e0b120af4a6586576 ACPI: fan: cleanup resources in the error path of .probe()
c645467141a9309a6bf3ac1038c2b02380c82326 cpupower: fix TSC MHz calculation
52cf88198a54f43131b0387cf1181b83d44163b2 leds: netxbig: Fix an OF node reference leak in netxbig_leds_get_of_pdata()
7f022c19c179e8f6dd8e641c563043087235df8b cpufreq: schedutil: Simplify sugov_update_next_freq()
fdbfadeb0dd4ff3e0269a49bec235f53e3c391c5 cpufreq: schedutil: Fix superfluous updates caused by need_freq_update
d505abf765b0bdbfd7bf9c0429f9899c47dcaadc clk: imx8mp: Fix clkout1/2 support
125ea89b2c2f3c9924aa37abf64efc0a8ca6fdf1 team: prevent adding a device which is already a team device lower
a900f18f3832a44b8743446d5ef2dd608ad3e045 regulator: of: Implement the unwind path of of_regulator_match()
88c0d48533464ed8c2fc2549fa912887261d4ef8 wifi: wlcore: fix unbalanced pm_runtime calls
ae188551b7aff41b4ad97383fe7cadfac3814bf9 net/smc: fix data error when recvmsg with MSG_PEEK flag
c6af44c76a03756f6aa2f58097842b0e4a47c788 wifi: mt76: mt76u_vendor_request: Do not print error messages when -EPROTO
d9dcc8270818fba93215409c66fbfadb0431c6c6 cpufreq: ACPI: Fix max-frequency computation
122f5d135e6367a92707bd7516b0a1da44bdb3b0 selftests: harness: fix printing of mismatch values in __EXPECT()
f12f144dd17b419e8c1a356430876c91204807e2 wifi: cfg80211: Handle specific BSSID in 6GHz scanning
852349a5fb156ade94f828d5b01926d9dd7e2eff wifi: cfg80211: adjust allocation of colocated AP data
0c7f5dd2a3741eab1a0a7f96a04593c92870b811 clk: analogbits: Fix incorrect calculation of vco rate delta
c8ce43c41d7166760d3554049bd087c64abc15ef pwm: stm32: Add check for clk_enable()
426b057fbb8c13e0af067f1ae68f655d034284ec net: let net.core.dev_weight always be non-zero
3ffd754fe996643b8c0f85cf64fcbba866a217d7 net/mlxfw: Drop hard coded max FW flash image size
b2391e0b1237f747e6360d369a0bb889407b1829 net: sched: Disallow replacing of child qdisc from one parent to another
2595c0d03210c7ef2a3f3ac5f06cd567944fbca9 net: ethernet: ti: am65-cpsw: fix freeing IRQ in am65_cpsw_nuss_remove_tx_chns()
617ae6b8a251ea3e2ebc23ce605655be4f5f889d net/rose: prevent integer overflows in rose_setsockopt()
9f16ea837ef580f01a34767e2e6455e60e3a9d80 tools/testing/selftests/bpf/test_tc_tunnel.sh: Fix wait for server bind
05fa8e6b716c758c0a65c1bb9e3021104112aab8 ASoC: sun4i-spdif: Add clock multiplier settings
f0553d833b163129d8ee6c6df4b8936848ec3cc4 perf header: Fix one memory leakage in process_bpf_btf()
94ac968a2b7c7e7ec9fdb96a695175d1c6f62fea perf header: Fix one memory leakage in process_bpf_prog_info()
8712aea6c04f927b35ea1520442c2bd214cb4fe2 perf env: Conditionally compile BPF support code on having HAVE_LIBBPF_SUPPORT
427be0de717555ad0bf595a1d0b2f37ec9d2f648 perf bpf: Fix two memory leakages when calling perf_env__insert_bpf_prog_info()
3fca18572224d33f807c603c2efc7effdce816b8 ktest.pl: Remove unused declarations in run_bisect_test function
00418c10fa881e85e4a3888c4f611368ddb0edd9 padata: fix sysfs store callback check
2d3ed15c1ccd3532d926bcf316c1db5609e54403 perf top: Don't complain about lack of vmlinux when not resolving some kernel samples
f57ac0c854ca8deb465c91ac27c57f9b67cf136f perf report: Fix misleading help message about --demangle
6e3aea4222c8a5986a9124bb0a30e83f9f0af25b bpf: Send signals asynchronously if !preemptible
c19459c9fe8fcb7487424577374d3cf104033faf padata: fix UAF in padata_reorder
6a3b4635bee3cc45a7f5e4cd27009b601314b954 padata: add pd get/put refcnt helper
4c7a35513a60a24180e7e092f9cd85dbe5dfc982 padata: avoid UAF for reorder_work
d3ed100b5e67f93c48921dee1c3cf3452f06719d arm64: dts: mediatek: mt8516: fix GICv2 range
8465ae95e16bdeb547804aa3d1ab5523091edbf1 arm64: dts: mediatek: mt8516: fix wdt irq type
12cbdeb2dba94629865e28bf959e846673b55205 arm64: dts: mediatek: mt8516: remove 2 invalid i2c clocks
92f47609a44613b7182ce85aff32bde4b16f1c8f arm64: dts: mediatek: mt8516: add i2c clock-div property
dcd2c0f2bd1f33d40d7398f98dc9543c4d7246db arm64: dts: mediatek: mt8516: reserve 192 KiB for TF-A
b06fb1c94caa11aed74cb55c2430f9ed75f2e8f7 RDMA/mlx4: Avoid false error about access to uninitialized gids array
f67afa015d5fefb98353fbf99b525da0a2549966 rdma/cxgb4: Prevent potential integer overflow on 32bit
4749b2631336ba3f32d3d7efde5a77de81ff27a2 arm64: dts: mediatek: mt8173-evb: Drop regulator-compatible property
fac09408b06b4483c291bed9aec2c693dd99826f arm64: dts: mediatek: mt8173-elm: Drop regulator-compatible property
49bbc4778f459c7556f96065d3bb0a51a6571fcf arm64: dts: mediatek: mt8173-elm: Fix MT6397 PMIC sub-node names
f4747c97bec07df1816f3e465bbe478bea3bb6f5 arm64: dts: mediatek: mt8173-evb: Fix MT6397 PMIC sub-node names
3d92e245a9af149ed7a3ddd44c07ea46e79eeef7 arm64: dts: qcom: msm8916: correct sleep clock frequency
402e1bdd2e4406ace7302778ce483e1343f375df arm64: dts: qcom: msm8994: correct sleep clock frequency
a0898889e4284faf2b577e3c7192ae7f302ac1fa arm64: dts: qcom: sm8250: correct sleep clock frequency
7908933603d68eb081389dbf764e2f45f99b9ae0 ARM: dts: mediatek: mt7623: fix IR nodename
14528a83f3c33a6ba85d3a8542eeb31d2b185b34 fbdev: omapfb: Fix an OF node leak in dss_of_port_get_parent_device()
e15708167789a781d0be881fb3033e051919452e media: rc: iguanair: handle timeouts
a8b9c7bb67f94d44246a222694a365321a443de7 media: lmedm04: Use GFP_KERNEL for URB allocation/submission.
f185eeb45f7f76d0eba8ea422b01821c2d1e211a media: lmedm04: Handle errors for lme2510_int_read
64905a76ccb5359a029599d7291561119d4eac99 PCI: endpoint: Destroy the EPC device in devm_pci_epc_destroy()
017079a358aaaff4b0d49dae4fc4569ac541a668 media: marvell: Add check for clk_enable()
f8d455d6acc0d818674f9ccc953f798e210c4759 media: mipi-csis: Add check for clk_enable()
ea1325ed6210c6f05e60baeda052d1efff5e120f media: camif-core: Add check for clk_enable()
a9b78ae37dc34355f013c617b549440a5c40bad8 media: uvcvideo: Propagate buf->error to userspace
6442c8d0c1f3bc0462703e9f3ac64e7fc97be84a driver core: platform: reorder functions
7eeb9f1dcfd385b0bab1ea74665d3c1657176435 driver core: platform: change logic implementing platform_driver_probe
57247cb9fe5e8702510a98df36ca778eee40382f driver core: platform: use bus_type functions
4fea415f7a10de9ad4e6e5def356902f5bf8f6e5 driver core: platform: Emit a warning if a remove callback returned non-zero
7fc2b0d44aaf9e17a965b46c85ea61879f5bbe84 mtd: hyperbus: Make hyperbus_unregister_device() return void
8e58142de5ec8b35c2a1a42177afe71af1428c5b platform: Provide a remove callback that returns no value
4482dc044b2a646fe528c6defca8b232197cc9eb mtd: hyperbus: hbmc-am654: Convert to platform remove callback returning void
53cda4b1746866a9177652f3d18e07628dfc4d5a mtd: hyperbus: hbmc-am654: fix an OF node reference leak
fe13b1b7cb7ab4e33fad03416112de79e4f27ed3 staging: media: imx: fix OF node leak in imx_media_add_of_subdevs()
d3c625e30d7a31bedc72ee5074e691dcb93a11d7 PCI: rcar-ep: Fix incorrect variable used when calling devm_request_mem_region()
41aae77fc2e5b41ee551889f5dd96b95d5fcabfc scsi: mpt3sas: Set ioc->manu_pg11.EEDPTagMode directly to 1
48f8b540b10806ddb32395624187dd5a1a161a1e scsi: ufs: bsg: Delete bsg_dev when setting up bsg fails
6a2f9d160da718c08a0324ba085af88efc012de9 ocfs2: mark dquot as inactive if failed to start trans while releasing dquot
fbe19b3dedaaddd85b36e1995196cb06ea27d084 module: Extend the preempt disabled section in dereference_symbol_descriptor().
3c021da49592a6ec4009197bac0fd5b530d6a08f NFSv4.2: fix COPY_NOTIFY xdr buf size calculation
002deebf92d6f963fbf1ed77a5ce68f0cdcf75f3 tools/bootconfig: Fix the wrong format specifier
f8f9e584007e5be43899db7638e932b97817efca xfrm: replay: Fix the update of replay_esn->oseq_hi for GSO
531e1b86cd8b469e7b8c20f0ccf4602f5b05941a dmaengine: ti: edma: fix OF node reference leaks in edma_driver
fbff4ca6401564d6d32cc5f275efa944e2706d6f rtc: pcf85063: fix potential OOB write in PCF85063 NVMEM read
543770969b8b63a2e8fe9256eeced5e884ea9e77 ubifs: skip dumping tnc tree when zroot is null
f26d909d383703d7d60eb6563cc885f05b488692 net: hns3: fix oops when unload drivers paralleling
4af6612fb184a07c88b86e6a9fd20ee9dbfba199 net: fec: implement TSO descriptor cleanup
7f320db8637f80f9cf80213fbf381b8cef4c572a ipmr: do not call mr_mfc_uses_dev() for unres entries
942fa2a5eed36b727da560531e20789a4749c8df PM: hibernate: Add error handling for syscore_suspend()
34a64623cd416e2842bb09f90e527fbb7914fa35 net: rose: fix timer races against user threads
b40cd2bba37ba0422b5713fcf94b9d1c4fb2a469 net: netdevsim: try to close UDP port harness races
68e3b408df7f5849f603cd969ff87963630e2d9e net: davicom: fix UAF in dm9000_drv_remove
0e477a5c634dfcc0cb2f5c2380bfb46b94e7cb08 perf trace: Fix runtime error of index out of bounds
6181b68304392342aa5cb1bbb62dcb79bd55df93 vsock: Allow retrying on connect() failure
a099b8d2ef7da1ed1d8ebd7541a427fe71ad5ed9 bgmac: reduce max frame size to support just MTU 1500
09d538f0c263b38e775fb5422643047c85bb7b08 net: sh_eth: Fix missing rtnl lock in suspend/resume path
d5b53443eaa86806dfc3c46465d424f3661b66fe net: hsr: fix fill_frame_info() regression vs VLAN packets
c975e796a6f77c07a63208cc0491d58b68b95a01 genksyms: fix memory leak when the same symbol is added from source
1c712def7b156bccdf114db58c9a5dbdb5136dfd genksyms: fix memory leak when the same symbol is read from *.symref file
d5164cd0c45bfec1501efc112f268420dfb28644 hexagon: fix using plain integer as NULL pointer warning in cmpxchg
b764fd6db4a7898d26a082cce3dc99cec94e4ea1 hexagon: Fix unbalanced spinlock in die()
38a903d45fff19439edd28e60c9867995dba41f9 NFSD: Reset cb_seq_status after NFS4ERR_DELAY
cac3c158584bd1b26b50b00002e4b6a389992b9c netfilter: nf_tables: reject mismatching sum of field_len with set key length
6b80896d5854e7abb36306d6823246f5e4e34644 ktest.pl: Check kernelrelease return in get_version
bdc0814c343e7aca100d45de925e67e496fff8f7 drivers/card_reader/rtsx_usb: Restore interrupt based detection
27271af43d059ba9dc2d6c84bfe43606ec4e1bf8 usb: gadget: f_tcm: Fix Get/SetInterface return value
95b8895d82f4e5eb9cfc27c38529238d90fa914f usb: typec: tcpm: set SRC_SEND_CAPABILITIES timeout to PD_T_SENDER_RESPONSE
d9c2630e69c9104806870f19d9baffcf07a93a26 HID: core: Fix assumption that Resolution Multipliers must be in Logical Collections
fbee00c3ad343b038fd74838fa90bffcb2935a39 media: uvcvideo: Fix double free in error path
dadf0cdfc95ee548ddc85c44abb86383e04a3ea0 usb: gadget: f_tcm: Don't free command immediately
b26f8263462267619ef99dc8b13faf9cd6fece2a btrfs: output the reason for open_ctree() failure
90825535bccde0fd0f14e82867747798625cc282 btrfs: fix use-after-free when attempting to join an aborted transaction
beb20f4eb96ce3f077e917e4eb925532cc796ff9 btrfs: convert BUG_ON in btrfs_reloc_cow_block() to proper error handling
f14f4cf3a24d69f1f05d7722235dfd36ee12a58b sched: Don't try to catch up excess steal time.
a76675976d56f47b51021c1b9541d2b4d88eb250 lockdep: Fix upper limit for LOCKDEP_*_BITS configs
af97e73bd06df682d8525ceaa297104e6cadfabc x86/amd_nb: Restrict init function to AMD-based systems
5585d99b82b756b60378979e5810b22a05d34909 printk: Fix signed integer overflow when defining LOG_BUF_LEN_MAX
f5d8074ebaec73c07c7b7edc8827be0e2fe8f8c6 safesetid: check size of policy writes
4d5a0406193b5578692d9ad1d86c21d8aec96822 tun: fix group permission check
5a969c4c08407fc377e6d14671a49ad683529d74 mmc: core: Respect quirk_max_rate for non-UHS SDIO card
d0b4e37c7fcb3f136006218da3d3d1cea42e921e wifi: brcmsmac: add gain range check to wlc_phy_iqcal_gainparams_nphy()
2043447da1bd50369562b6820cb75ba3d34a8108 tomoyo: don't emit warning in tomoyo_write_control()
969b221ce1832f786091a28b47c00c178b163439 mfd: lpc_ich: Add another Gemini Lake ISA bridge PCI device-id
b81a9be80370360761006ab6bbe1a341c3851d80 HID: Wacom: Add PCI Wacom device support
b399753f4f65a615e739e03d5b3904978b86e2ca net/mlx5: use do_aux_work for PHC overflow checks
ce562cefcd0084e130a617bc2cc8bda65975cac5 i2c: Force ELAN06FA touchpad I2C bus freq to 100KHz
62e426ac247414dcda453b09644e7baf77d47899 APEI: GHES: Have GHES honor the panic= setting
66d830b5aef40bb42536ffe65e905936b6af880b mmc: sdhci-msm: Correctly set the load for the regulator
f7fc52959e08c1e8f99643d0a7ae3e6a53b68b4a tipc: re-order conditions in tipc_crypto_key_rcv()
9e607d7bd16009f14c7a30b2946e9a14399b886c selftests/net/ipsec: Fix Null pointer dereference in rtattr_pack()
769eb1e6245d5220e7ebaa0f4391dc40975c37ad Input: allocate keycode for phone linking
98371ed8a520d391186c77ab6e18a647ff2d92e4 KVM: PPC: e500: Mark "struct page" dirty in kvmppc_e500_shadow_map()
53db48ab10cf8a5a865fa7b54cabe7eea4b9029b KVM: PPC: e500: Mark "struct page" pfn accessed before dropping mmu_lock
6e2528d3cf14fae3c941391d2ba821f7413e31ed KVM: PPC: e500: Use __kvm_faultin_pfn() to handle page faults
ac18439690f7ff05d0af7372aa0c0bd41096b3dd KVM: e500: always restore irqs
90bef3e4ac56a75dc20bc0f45a77251d25e2727f usb: chipidea: ci_hdrc_imx: use dev_err_probe()
15550ebc2783ca19cd79d96f2001706d8b47697b usb: chipidea/ci_hdrc_imx: Convert to platform remove callback returning void
aa71f88de545e7ff652f0ca81e3408c3814287dc usb: chipidea: ci_hdrc_imx: decrement device's refcount in .remove() and in the error path of .probe()
0b9c4aa7beb23b79f2e3f4bcc5fff01a2affb894 net: usb: rtl8150: use new tasklet API
44982be000b80f3ff981100fe8a855f10791196a net: usb: rtl8150: enable basic endpoint checking
1fd1f2e04a3d251799ccc7cd242ed2c001e1fcab usb: xhci: Add timeout argument in address_device USB HCD callback
d717c9bbe0b82e2173e48400b05c25c65da17526 usb: xhci: Fix NULL pointer dereference on certain command aborts
6a9e99f6737cf7eecf8d9b8ed736e844415be70a nvme: handle connectivity loss in nvme_set_queue_count
f481f747ca222eab281d445f0df3a3212bb07611 firmware: iscsi_ibft: fix ISCSI_IBFT Kconfig entry
2f676b2b42f5fc12667522a1abd32bd01376da9f gpu: drm_dp_cec: fix broken CEC adapter properties check
176cc5bf67aeb6b5fc76283cc1956daf90ae0088 tg3: Disable tg3 PCIe AER on system reboot
750a6b40510c8bf1704531f32b623957cc5928f5 udp: gso: do not drop small packets when PMTU reduces
a02bc80455a2605bf5d0f276eed58c41e44ce8eb gpio: pca953x: Improve interrupt support
2675ade0d9f2d2b7ae1db0ead635f3f4f982aac8 net: atlantic: fix warning during hot unplug
a79841377a3081bcabfaf77835613d060e34f9bd net: rose: lock the socket in rose_bind()
9aad1d6d93b572efd97ca0f0dbf227c20d50df10 x86/xen: fix xen_hypercall_hvm() to not clobber %rbx
bdc5d25740a2e3983627f4fd61c0a9f9fa60c45d x86/xen: add FRAME_END to xen_hypercall_hvm()
2e4cfb749ee07b0685cb0c4b2e7b841830cd0e75 netem: Update sch->q.qlen before qdisc_tree_reduce_backlog()
1b8992060e7f968bbfc74f67c7de8119457675a4 tun: revert fix group permission check
afaf274716b905aa93d54f99a6ae2bdedb2456cc cpufreq: s3c64xx: Fix compilation warning
a100855cd5130e5d47a0281c6dbf6ebb43ad977e leds: lp8860: Write full EEPROM, not only half of it
6787498fec5956cacffd4d098927cd2683649f89 drm/modeset: Handle tiled displays in pan_display_atomic.
3e18e105ebe6e3a8c5a8121035f0e48034630199 s390/futex: Fix FUTEX_OP_ANDN implementation
93148f5817bb558eba68b4ca85fd3f20d0339147 m68k: vga: Fix I/O defines
f7a09e064b4bcb5070f19792cd577cd1887d3ece binfmt_flat: Fix integer overflow bug on 32 bit systems
5afa2af59c994837df9e79e5753bce2e328848f8 arm64: dts: rockchip: increase gmac rx_delay on rk3399-puma
325fd2f23e253bb660fb2f4f02b8e5b19d9e84e8 KVM: Explicitly verify target vCPU is online in kvm_get_vcpu()
3780af1f6afef1e3b2ef65b38458b6d61da2e425 KVM: s390: vsie: fix some corner-cases when grabbing vsie pages
8590a04a27d4a150ff01f98a95b00f66ae4fe0cb drm/komeda: Add check for komeda_get_layer_fourcc_list()
29b3003f2369a5389961102dbeafeb3c25a87c2d Bluetooth: L2CAP: handle NULL sock pointer in l2cap_sock_alloc
7070c2239601f3b1b6c9acfff7dfe1c44863a04d Bluetooth: L2CAP: accept zero as a special value for MTU auto-selection
4a6ec56799aeed958be0121b5ae21823a3eebbf2 clk: sunxi-ng: a100: enable MMC clock reparenting
c18544cc3046dcf7bfa02dfe451a67e87dca2e0c clk: qcom: clk-alpha-pll: fix alpha mode configuration
06874f8b725cff68e880befbcb912a77017634ee clk: qcom: clk-rpmh: prevent integer overflow in recalc_rate
491ef789ba0b0886eac5e6eecc67ad370002b0cf blk-cgroup: Fix class @block_class's subsystem refcount leakage
209d728068e17073a4f3d522db1c37d09e41e8df efi: libstub: Use '-std=gnu11' to fix build with GCC 15
7cfa760ea9f24aa3b3ce79123f4b85310e0eeb0c perf bench: Fix undefined behavior in cmpworker()
90ff01436b6adf833037c1724bf90c78acb52fab of: Correct child specifier used as input of the 2nd nexus node
6bd885fadefd989b07744a9aa71a6423c3fbb0c0 of: Fix of_find_node_opts_by_path() handling of alias+path+options
5362fa6daefc3523f1b0cee264703434c71d2607 of: reserved-memory: Fix using wrong number of cells to get property 'alignment'
aeba9d507e69b990553de93600f2e6a995f76080 HID: hid-sensor-hub: don't use stale platform-data on remove
ff9f65d46c0ba5c7b8620f83583716f0cb2abbd0 wifi: rtlwifi: rtl8821ae: Fix media status report
d78b24971e01cac1294dcc09496012b45b536f30 wifi: brcmfmac: fix NULL pointer dereference in brcmf_txfinalize()
394aafb24ed89009715d28cb9c7626914f81e0ee usb: gadget: f_tcm: Translate error to sense
a3876e8421bce9f3e97f162e66014250c6231cbf usb: gadget: f_tcm: Decrement command ref count on cleanup
598273d8647d7071e59217f0e3d1f7b6624838c7 usb: gadget: f_tcm: ep_autoconfig with fullspeed endpoint
ef94fb51529de7e5f9d1db5e059bb7dda4031881 usb: gadget: f_tcm: Don't prepare BOT write request twice
2754e1106477a6f443dfe6c348c0f4e5cab61e95 soc: qcom: socinfo: Avoid out of bounds read of serial number
e28836a55ff0a28095f1badd3ee57c79cbb364fe serial: sh-sci: Drop __initdata macro for port_cfg
a46049ba425a3cb115accfd419020090fdeb6afd serial: sh-sci: Do not probe the serial port if its slot in sci_ports[] is in use
77b6e065fedf7993ed521f236208bbd31c1f2e4e powerpc/pseries/eeh: Fix get PE state translation
514e70c5c1f5bd73a9a50045eb89c32d1c917268 dm-crypt: don't update io->sector after kcryptd_crypt_write_io_submit()
6a42adca72691b67e0d444892fc9ac810040f128 dm-crypt: track tag_offset in convert_context
2ea4dd02a2518729ac96754246dda9247419506d ALSA: hda/realtek: Enable headset mic on Positivo C6400
9030923f3caab061f73408b9d6e0aa8cbb47a9cc ALSA: hda: Fix headset detection failure due to unstable sort
eb7d12015431c8ef56858739215d16e0ba61ef0f scsi: qla2xxx: Move FCE Trace buffer allocation to user control
a3bbdcef7ba8db01b53df98d0e27193a64b66516 scsi: storvsc: Set correct data length for sending SCSI command without payload
6163b5ddeb0537f042ebbda5ea1619260d2a2935 kbuild: Move -Wenum-enum-conversion to W=2
e113b125b6721c5b328e8ce88e97dcd92706acfd x86/boot: Use '-std=gnu11' to fix build with GCC 15
d0bbf70a8665e974a6d1ac52219b1282109a810f iio: light: as73211: fix channel handling in only-color triggered buffer
18ee9a56f4dc8cb16a30bc1de6976c2f412a1716 soc: qcom: smem_state: fix missing of_node_put in error path
557466d5037389cb70cf8652d81feace9a797667 media: mc: fix endpoint iteration
3fe5137329affb6f6ae364541b41113aec719e6e media: ov5640: fix get_light_freq on auto
b8960c2add111bf92c141fe7230ad38efcabde15 media: uvcvideo: Fix event flags in uvc_ctrl_send_events
9a70464bfc591b28d1330225bc86932318bd4a63 media: uvcvideo: Remove redundant NULL assignment
054868b8d3974d2fa7c372eb07304c0bbd11710e crypto: qce - fix goto jump in error path
ba9284a6cc333e5dd84a472cc47929e7d3e0cb76 crypto: qce - unregister previously registered algos in error path
1b15292cc3a5b8f0a3bcedaa7973123dd205ebfb nvmem: qcom-spmi-sdam: Set size in struct nvmem_config
45d8021e9534faf709ea6e4bf5afe83a1c1d0edf nvmem: core: improve range check for nvmem_cell_write()
ef09638dfa9f25a508b3312c776fff1cdc5a59b7 vfio/platform: check the bounds of read/write syscalls
81848d043ed1c52ea0d8c5b84ea3ae8cb77b6033 pnfs/flexfiles: retry getting layout segment for reads
f3ece2ae1515cd3e096101d3721ff50ec867a5f1 ocfs2: fix incorrect CPU endianness conversion causing mount failure
a7f66472e589bed0dc1219263115877e3c5f2907 ocfs2: handle a symlink read error correctly
0ef1cc425b00d7a650258e1570f91807609b10d5 nilfs2: fix possible int overflows in nilfs_fiemap()
1bf3c8aaa4f2484f676539808ecc43ec70df1299 NFC: nci: Add bounds checking in nci_hci_create_pipe()
4f46623414bb2b4255c64f217e0b3b947f4d5389 mtd: onenand: Fix uninitialized retlen in do_otp_read()
20def8d98663aa686301c73ea1ccfe17981232df misc: fastrpc: Fix registered buffer page address
810f246f127d3eb83ded859de14b39098e0ebc14 net/ncsi: wait for the last response to Deselect Package before configuring channel
dfa25ff16c0b2c4858c55b72c094fbba2e17f96d ptp: Ensure info->enable callback is always set
f2acb36191460a921c3075664ed2b60dc0d8cc76 MIPS: ftrace: Declare ftrace_get_parent_ra_addr() as static
2150022dc7ff72885c5da08fe86d487ba25dfdaf ocfs2: check dir i_size in ocfs2_find_entry
0bccdddd2fe6b2ef2199a041d1c19f00de91a39b mptcp: prevent excessive coalescing on receive
50742dc41e176fe2185a85e1b0056ae8e8a523f2 nfsd: clear acl_access/acl_default after releasing them
6cc11c4327d8fc19fc12ca4b288b01d3b65712fc NFSD: fix hang in nfsd4_shutdown_callback
f2ea97fa6b0de2b6d971c83a85d25ffce4400abe HID: multitouch: Add NULL check in mt_input_configured
7132e34177b2943e5c78d1ff9ea747f22d5dbb31 ndisc: ndisc_send_redirect() must use dev_get_by_index_rcu()
a6435ed9db3a5dbef58aebb9f0ffb03921efc541 vrf: use RCU protection in l3mdev_l3_out()
a754ae0aabcca1a6aadddd013d394392e3530941 team: better TEAM_OPTION_TYPE_STRING validation
2cfe48ef42051774ff39e634fa04f5c17cfed9ab arm64: cacheinfo: Avoid out-of-bounds write to cacheinfo array
7ffe136517c95e82e2860d8765fd0b4ee48904da gpio: bcm-kona: Fix GPIO lock/unlock for banks above bank 0
2039a282aa7997966b74d82d31f141a8c6ffa201 gpio: bcm-kona: Make sure GPIO bits are unlocked when requesting IRQ
930bb17e35b91b4889661ca243dba0c6c34645e2 gpio: bcm-kona: Add missing newline to dev_err format string
315e1bc13e708bceffaa2fe0f87f6ee125f30712 xen: remove a confusing comment on auto-translated guest I/O
37042a6dafc71aa3aae24e7e45c39f9c4838cca8 x86/xen: allow larger contiguous memory regions in PV guests
ce3521fed52ac4650af4f42175a79d44b5e87ac6 media: cxd2841er: fix 64-bit division on gcc-9
95d793965929c014ce9301eb1b6a43b476a12481 media: vidtv: Fix a null-ptr-deref in vidtv_mux_stop_thread
71f80622e281a010fb3b4407c442e3b93cf41882 PCI/DPC: Quirk PIO log size for Intel Raptor Lake-P
2e461a25ccc784a2ef50a1f1b141c39094a90a8c vfio/pci: Enable iowrite64 and ioread64 for vfio pci
319b9e38f329fcd7c232af3593179637bf6ceb52 Grab mm lock before grabbing pt lock
ffad6a4e9557c21ac802530962a55adfee57edbd orangefs: fix a oob in orangefs_debug_write
67f8f2bb164b7d4a06218af6b87d20b526e60b4a ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet 5V
75ebdf30935f2b91e2047a50c061ad2004524d25 batman-adv: fix panic during interface removal
17968d51cdc39955d445628ac2087a6d4e70d55a batman-adv: Ignore neighbor throughput metrics in error case
d54d5f8bf44a3e9d8ba636ee55fd7d7335c1d120 perf/x86/intel: Ensure LBRs are disabled when a CPU is starting
c8c914866da454882663ffae2b72bec1c7822819 usb: roles: set switch registered flag early on
43c0d300f1e94913c0a81f5a1f9c8370e6ea329d usb: gadget: udc: renesas_usb3: Fix compiler warning
e949b553f1dc26d936d29b06364c2d12429942b8 usb: dwc2: gadget: remove of_node reference upon udc_stop
4e2ee70d0138563e3d236af3859348cb3f774f0a USB: pci-quirks: Fix HCCPARAMS register error for LS7A EHCI
d376e6d2cbf702a6bf61ce29314918721157f2f5 usb: core: fix pipe creation for get_bMaxPacketSize0
59c6eb08e5f6266da3935cf84a6da5846f1a23d4 USB: quirks: add USB_QUIRK_NO_LPM quirk for Teclast dist
e63504cfe5ff3496c97a61b9181a6315984cc85f USB: Add USB_QUIRK_NO_LPM quirk for sony xperia xz1 smartphone
d8daedbb009d14d80e27cc1129a000e44e514f01 usb: gadget: f_midi: fix MIDI Streaming descriptor lengths
69fa5f7b8dc85963af8bc41a0d4b98a48500a01a USB: hub: Ignore non-compliant devices with too many configs or interfaces
e3d734e3ef8feefb405ce7fe444d8a24dc0c7d23 USB: cdc-acm: Fill in Renesas R-Car D3 USB Download mode quirk
d5f6d17af187383e46084b19fae7381b95845eb5 usb: cdc-acm: Check control transfer buffer size before access
2f9b8d288cb4c0e37fd1aa33c601cd997fef0fa7 usb: cdc-acm: Fix handling of oversized fragments
b86e15b523f36eba660533908cbe322a6d430605 USB: serial: option: add MeiG Smart SLM828
9bf344e33c88db6f11a1ee1c8221780e8a2ec513 USB: serial: option: add Telit Cinterion FN990B compositions
71a7677eb5fadcfb96bf9243c15ccb8f74de56b1 USB: serial: option: fix Telit Cinterion FN990A name
a4405e833cc1e3484cd007576de2c84706963109 USB: serial: option: drop MeiG Smart defines
c4909506bec382a086a6e84b1fad0b3e3c34c004 can: c_can: fix unbalanced runtime PM disable in error path
10a8ff2aff76f1bb7de2fbedc689de58b8d50dc8 can: j1939: j1939_sk_send_loop(): fix unable to send messages with data length zero
6d84cb11a7fdf161f98f3051df2b093ea2964546 alpha: make stack 16-byte aligned (most cases)
040a75054200a50e7c60210b00e1cab64012b39b efi: Avoid cold plugged memory for placing the kernel
f8fc0f60dba1e2495ea84e23d8e4afe9837cfd4f serial: 8250: Fix fifo underflow on flush
91f8f8ddc08eeb187308cb292f1eeb4f3acd3204 alpha: align stack for page fault and user unaligned trap handlers
98a941072d6c3c63848192fe7199b0a2db2dfc98 gpio: stmpe: Check return value of stmpe_reg_read in stmpe_gpio_irq_sync_unlock
847adb74259dd5d6070172b2de1c1b5bfe0df3f5 partitions: mac: fix handling of bogus partition table
0b14663738b95d0749520e767cf9d8125a9cced0 regmap-irq: Add missing kfree()
f69e063759c4620af0c4c6da9cf641591f550204 arm64: Handle .ARM.attributes section in linker scripts
4d2864918740e21e883f29a244def78163ecda3f mlxsw: Add return value check for mlxsw_sp_port_get_stats_raw()
1232fafd92ee2a2fd2419d3087d2e5a1f142f382 clocksource: Limit number of CPUs checked for clock synchronization
b01aabecbdce412286e7501fb567c189cc64de6a clocksource: Replace deprecated CPU-hotplug functions.
2507fdb1c11167b0adeb4e0d378e0fbdd0f7958c clocksource: Replace cpumask_weight() with cpumask_empty()
b23366e3685ad83790116bf13da0f74e21a3b7fd clocksource: Use pr_info() for "Checking clocksource synchronization" message
3df22e0335128939d5dbd35e6b9fb969a72d40fb clocksource: Use migrate_disable() to avoid calling get_random_u32() in atomic context
28440f730ac07e2c438b4b60757325273141cae9 net: treat possible_net_t net pointer as an RCU one and add read_pnet_rcu()
72c9792ff3cd05514e769b0cdacbf18a3a992fa8 net: add dev_net_rcu() helper
324096e896e9d2883c19b6d8e9b8a4ad1b1d815a ipv4: use RCU protection in rt_is_expired()
8b91df742f46d431f6e2429ff93f7dc3a77f24c6 ipv4: use RCU protection in inet_select_addr()
d9613fd1847da47d41f311a698a6885495dee68f ipv6: use RCU protection in ip6_default_advmss()
b973ea79bbe074cc240b73734d54fc1e123258b5 ndisc: use RCU protection in ndisc_alloc_skb()
513a536dea72e6758038729b3607ac70deba5178 neighbour: delete redundant judgment statements
436c5f2ab0c81eadd1f56bce58758716b6ae0534 neighbour: use RCU protection in __neigh_notify()
075483a387fbd624fec48b80b6bffcdd260221f3 arp: use RCU protection in arp_xmit()
8d8373e9358f12d8c53768ea7483da825b3ce503 openvswitch: use RCU protection in ovs_vport_cmd_fill_info()
a1529209751c03e2947486fe36e133f9065b110e ndisc: extend RCU protection in ndisc_send_skb()
69634826a0fe7db44ab09d10c38b8cb80dc59906 drm/tidss: Fix issue in irq handling causing irq-flood issue
4466f9f31b8affb41dc56c5164235ff1897d425e drm/tidss: Clear the interrupt status for interrupts being disabled
ec694c85e46d8e5210f44923b5130020e70c66d8 kdb: Do not assume write() callback available
19d955c355b20a64ecc8fd881f7522c9219bb662 x86/static-call: Remove early_boot_irqs_disabled check to fix Xen PVH dom0
fc57d1315b31833bf3b27f18de41f2164216cba3 alpha: replace hardcoded stack offsets with autogenerated ones
90ab61ecd55b7589386f89f6ceb1db05b6f87e0d nilfs2: do not output warnings when clearing dirty buffers
40eb3a62eea212607553c7f633a64aab7d336a16 nilfs2: do not force clear folio if buffer is referenced
d8f66f3bc1e2de3b5e37591d7bbd7d2032d10aae nilfs2: protect access to buffers with no active references
a4bcadeb832b735e0125692fa7b29dd3ae47c7b0 can: ems_pci: move ASIX AX99100 ids to pci_ids.h
ad9b2b7183c42887f1318639ba6bbc79a671ea54 serial: 8250_pci: add support for ASIX AX99100
aa93cd2088e4e0cfa1e48e3406f869a1553332b5 parport_pc: add support for ASIX AX99100
fccb9ed405037d15901d83c869478cb380a30521 netdevsim: print human readable IP address
6d76fd20c479fcd0f36f81225d5fcf24b3687447 selftests: rtnetlink: update netdevsim ipsec output format
a5af43dd088d48d595e2fb8e18def851b715889c f2fs: fix to wait dio completion
75e59068e62f188bc591c30fe384f2d1d60b53e3 x86/i8253: Disable PIT timer 0 when not in use
22762895bfea925915a38869884284a6c11091e7 Revert "btrfs: avoid monopolizing a core when activating a swap file"
80c9ab26d1b0687f4838cd07695b484daec7ef06 btrfs: avoid monopolizing a core when activating a swap file
724959ac992c851548c741cdd75dd21d613c9de2 pps: Fix a use-after-free
5b09e8a6e7d7ed0a397b0a863df87fcd32c618ec ima: Fix use-after-free on a dentry's dname.name
e78489748d46f3ac9129bd276bdbee0ca2d2e4a1 vlan: introduce vlan_dev_free_egress_priority
11d3913de67c6a1e4538dcae6856f2bb53e75646 vlan: move dev_put into vlan_dev_uninit
ef7b14d1ce845eb4b41b427a8775f5f11827f542 nvme-pci: fix multiple races in nvme_setup_io_queues
db11111a74c65f9f953ff784b4a6c4745e20a79e arm64: mte: Do not allow PROT_MTE on MAP_HUGETLB user mappings
f397b415f65e86a5f921536f286c67717491ed4e crypto: testmgr - fix wrong key length for pkcs1pad
93990a70facc9cbb6013de28f9d56a25ee575389 crypto: testmgr - Fix wrong test case of RSA
5575f632de4dafd8e7284db89498290e36f2bc6d crypto: testmgr - fix version number of RSA tests
229fa2cccda01b34646246dbe23d595c2b553a26 crypto: testmgr - populate RSA CRT parameters in RSA test vectors
7ae0d37560067b0be2047a6e76e4317d6f618ce8 crypto: testmgr - some more fixes to RSA test vectors
5a41cf3cec38974fb5aee4f5b2ea6213b6ef7377 mm: update mark_victim tracepoints fields
86cdca322a8d3e3084e344bc9c3711ac5dd02a49 memcg: fix soft lockup in the OOM process
3f17e882f00b9cc5fe787410e787c42014ec0a20 drm/probe-helper: Create a HPD IRQ event helper for a single connector
3a4b59e7296fe16a72d9e04d1ea46b39ebc9f982 drm/rockchip: cdn-dp: Use drm_connector_helper_hpd_irq_event()
1c38515bbf73c68da8d817c16238e28aa68b5b74 tpm: Use managed allocation for bios event log
41aadd9f8c4df48eca3477cd5c8083879ca02255 tpm: Change to kvalloc() in eventlog/acpi.c
172025b34f3d51a0f9e6a963d1d8f00e7f7a3563 batman-adv: Add new include for min/max helpers
52a426f156a058025a5c922cdc4c911117f677d2 batman-adv: Drop initialization of flexible ethtool_link_ksettings
94b352de7e4179460c016ce0abeb0d0b8d4a200b batman-adv: Drop unmanaged ELP metric worker
d339222aedd571442a915229ab780f58b9891433 usb: dwc3: Increase DWC3 controller halt timeout
3d0f9738f676fdc9746cf897167ea80417b2a60d usb: dwc3: Fix timeout issue during controller enter/exit from halt state
d9077a729224452df008800fbee68ed50148f634 usb/gadget: f_midi: Replace tasklet with work
4306ce91c316bedc0a407feadc5378ace6bddc05 USB: gadget: f_midi: f_midi_complete to call queue_work
0db1d1b042720cae6db15a6901765b3a93577a63 powerpc/64s/mm: Move __real_pte stubs into hash-4k.h
a5ee4b7d29a783f5aebafd19495d01a8ff140ea5 powerpc/64s: Rewrite __real_pte() and __rpte_to_hidx() as static inline
3d3f4f2ba7c7cf4f97ea827ff71403885d934983 ALSA: hda/realtek: Fixup ALC225 depop procedure
e7b2b58881f7973a779fa58d6ae7cfbd25dcde38 powerpc/code-patching: Fix KASAN hit by not flagging text patching area as VM_ALLOC
ee182b74719e1fe298a1ca785957680e6935bf30 geneve: Fix use-after-free in geneve_find_dev().
7ce5a71e66278f51a2f3c3ab4109f5086b154b86 gtp: Suppress list corruption splat in gtp_net_exit_batch_rtnl().
6da0b6c44f19858e67e7f68e314a0a39b73af320 geneve: Suppress list corruption splat in geneve_destroy_tunnels().
3f13794b317a20f0da396fa1973c1d07a0acfbeb net: extract port range fields from fl_flow_key
59a50e4211b4000641416a5da9e4ebf621ca1d13 flow_dissector: Fix handling of mixed port and port-range keys
0b28dfc7e20e42691fa412b38ace650b4feff3de flow_dissector: Fix port range key handling in BPF conversion
e821038cd13078b1293a996a4324e7c7da7308c3 power: supply: da9150-fg: fix potential overflow
9bfcc26fcab4f99130d7031d722ab66c58ec7353 bpf: skip non exist keys in generic_map_lookup_batch
57fcb62bf24c8ec95366f1b95c9b6875324950cc tee: optee: Fix supplicant wait loop
4532f2030652286e7fe586ff1f220c36d056b49a nfp: bpf: Add check for nfp_app_ctrl_msg_alloc()
4fb8e2a1e40b279e56d8e7566fefca2b0ec0a755 ALSA: hda/conexant: Add quirk for HP ProBook 450 G4 mute LED
b9781306435d11c374901136d644dad849d3b2fa acct: block access to kernel internal filesystems
ea427e09a1a1694109503bce9c832d6faa1a42bb mtd: rawnand: cadence: fix error code in cadence_nand_init()
3ae9d5b11bc7558c25272206fdbe33075e0b13fd mtd: rawnand: cadence: use dma_map_resource for sdma address
3c85c226cb78fb0fe135dc3e0a566e0e32ab68f4 mtd: rawnand: cadence: fix incorrect device in dma_unmap_single
43fca162b089d6b30ee9d14005ed3f7396d36396 x86/cpu/kvm: SRSO: Fix possible missing IBPB on VM-Exit
ec7432d7c05c0fcd79c98f9564a2638d3b1db44a IB/mlx5: Set and get correct qp_num for a DCT QP
6df0c3bfe722fe734614ce69faeabd014a9516f0 RDMA/mlx5: Fix bind QP error cleanup flow
edd928325c33b46cd7f2c9c9063319f6ee451b83 sunrpc: suppress warnings for unused procfs functions
62a1c798ab4f84596d13804f2cb64e129e854a82 ALSA: usb-audio: Avoid dropping MIDI events at closing multiple ports
1e34ea3f6bf89fe229870110e7de48e7ac050428 Bluetooth: L2CAP: Fix L2CAP_ECRED_CONN_RSP response
2f9008fe615afd692a996b5e3a1a648e6f5c7647 net: loopback: Avoid sending IP packets without an Ethernet header
1cebca5b3b969de01e7e3299e3d6ef632475b85f net: cadence: macb: Synchronize stats calculations
29c0f325a20b53faf2f30410e58f5f2f62c34dec ASoC: es8328: fix route from DAC to output
7c1029a99f7eba7d0b20a47f10547156da0b48e7 ipvs: Always clear ipvs_property flag in skb_scrub_packet()
e3d0ac921e153b93401e44875934b1a28960b5d0 tcp: Defer ts_recent changes until req is owned
1e1b3d7cd783bb7420189af930aac8682994c4d7 net: mvpp2: cls: Fixed Non IP flow, with vlan tag flow defination.
001e16ee677de1f9fc340fd3dee34e9730b05a26 net: ipv6: rpl_iptunnel: simplify the return expression of rpl_do_srh()
6b99ca05cf22cbc2f42a1ddced7e0e150f5f63a5 net: use indirect call helpers for dst_input
ab4b7f1999714d73d2071873d1f80a105e7ab095 net: use indirect call helpers for dst_output
ee1d0e93b4db43c895e8e4cad1fcc493478c2fba include: net: add static inline dst_dev_overhead() to dst.h
bf08b5d63820dc1aa17f3fd9df648a226b9c2188 net: ipv6: rpl_iptunnel: mitigate 2-realloc issue
a009d01f745f227c370f8a6ee1f2567413da2384 net: ipv6: fix dst ref loop on input in rpl lwt
afbc0ca09af811d683ef37c97fd5ca85ef9e0247 x86/CPU: Fix warm boot hang regression on AMD SC1100 SoC systems
659ff982a2ee647ac50b09024c7578e7d68b959a ftrace: Avoid potential division by zero in function_stat_show()
58003ae9aa0f21725c576e42be6ccbb9c590ca28 perf/core: Fix low freq setting via IOC_PERIOD
113c2325992b90e91c11bd2e47dc5206332dd91c i2c: npcm: disable interrupt enable bit before devm_request_irq
6cec84142c2d091ef97fcff14e37fdfafdf71197 usbnet: gl620a: fix endpoint checking in genelink_bind()
8d812653bfb36f980308eb5e81b3791595ef2c58 phy: tegra: xusb: reset VBUS & ID OVERRIDE
0d329fbe0a7243e510aa1dc0efa2677ffe6fe2e7 phy: exynos5-usbdrd: fix MPLL_MULTIPLIER and SSC_REFCLKSEL masks in refclk
6fc0e8253ea7b31aee80c987ac60a82403f31c62 mptcp: always handle address removal under msk socket lock
7e11857405d5330524b7d3f77f0cdea4f8181ec8 vmlinux.lds: Ensure that const vars with relocations are mapped R/O
0c7a1d69dba88fe7a1fa958990a156fbb0e46b1a sched/core: Prevent rescheduling when interrupts are disabled

--===============2637227946475240566==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4ed5baf36008-4d1ae3191660.txt

192b4b59e4be921f06cbaf9574fc7397cce4c444 afs: Fix EEXIST error returned from afs_rmdir() to be ENOTEMPTY
55d6d9c1965d0a97eb6e4284dcb15aff1cd71cf0 afs: Fix directory format encoding struct
a76ad11c1c37a3d6861449f0b49fe71c4592588c hung_task: move hung_task sysctl interface to hung_task.c
9e3c85f35012457126874ef0d1a2584b47cf059c sysctl: use const for typically used max/min proc sysctls
c0d48b662754ff49f5eb86850b1d590eddb92f87 sysctl: share unsigned long const values
8b02ec80765bf1e3c411fe1062960cb9d363a47a fs: move inode sysctls to its own file
80600e95c3c124ace390b5a5eb5f68ff456db382 fs: move fs stat sysctls to file_table.c
a2c947e4367acd62d0b873a911e86b99c11d0bab fs: fix proc_handler for sysctl_nr_open
797340e4178fdbf8eabf8c8873e76cc34ab4d03a block: deprecate autoloading based on dev_t
92810ce76b7a6f03f7fcbd2dfd713c0ad7be580c block: retry call probe after request_module in blk_request_module
5c44dffd5ce27191c10d0b6799a52cdd65ad4781 nbd: don't allow reconnect after disconnect
8ae4e76362a9cca489650fe4cf412f34d255075c pstore/blk: trivial typo fixes
7607d3c4985f3c51d74807247c845f8240dc0508 nvme: Add error check for xa_store in nvme_get_effects_log
7e107ca84bb48ce64da124aee8b8bc6f2b238cbe partitions: ldm: remove the initial kernel-doc notation
94da82121e86a718e9e546a1f1ace3cfc8248a8d select: Fix unbalanced user_access_end()
4bafa67c6be82c4be6f6e292fd1054bf0b789125 afs: Fix the fallback handling for the YFS.RemoveFile2 RPC call
2daeae35916638c1d86e07d219eed48934148064 sched/psi: Use task->psi_flags to clear in CPU migration
f7ca8b7a84e8c704c58fff7a3f20e36ff2fdfbe5 sched/fair: Fix value reported by hot tasks pulled in /proc/schedstat
140cc1cd2002cfcc1ba8cb9c68ec5634ee785928 drm/etnaviv: Fix page property being used for non writecombine buffers
444e446b7047f4c8aec1ee31a66db7463731b373 HID: core: Fix assumption that Resolution Multipliers must be in Logical Collections
25933b37f95be2092ba70c6efa2a169ca6a0f30e drm/amdgpu: Fix potential NULL pointer dereference in atomctrl_get_smc_sclk_range_table
ef7f4a0042ca4d657140d1c1e42382c010a28511 genirq: Make handle_enforce_irqctx() unconditionally available
b7d09eac32baa29892e31c8e283f04585951812e ipmi: ipmb: Add check devm_kasprintf() returned value
addd3b9e3d1e3911318e53f7464d164b84228d44 wifi: rtlwifi: do not complete firmware loading needlessly
515c798d07eb7e3531783de19c66591c42e70e14 wifi: rtlwifi: rtl8192se: rise completion of firmware loading as last step
3b945366d3fd15d9a50e0305b42f0453288e5b92 wifi: rtlwifi: wait for firmware loading before releasing memory
ac99a49bdd7e4af4df5498b6064bf0d029353f3f wifi: rtlwifi: fix init_sw_vars leak when probe fails
62c557d85a6b57c2e58972dd54601120affb7ba2 wifi: rtlwifi: usb: fix workqueue leak when probe fails
6f96acb9251fedd808d37bf5cd7d58d5fd556336 spi: zynq-qspi: Add check for clk_enable()
338b6d53256254dc4a8fb9c01af2b3585d35f7fc dt-bindings: mmc: controller: clarify the address-cells description
daf3bd3efaa4400ded4c3a5d6a8c9466afb4b488 spi: dt-bindings: add schema listing peripheral-specific properties
a8b32e92c4b6483436238cfe663668c74ed95114 dt-bindings: Another pass removing cases of 'allOf' containing a '$ref'
2c2535b0956acf585709aa35c11b9de0202de5aa dt-bindings: leds: Add Qualcomm Light Pulse Generator binding
508940abfd88596fa451cfd91baf40f6c39f273a dt-bindings: leds: Optional multi-led unit address
3ec42340b9dfa3b49c0437cd2e1b1bb44a617273 dt-bindings: leds: Add multicolor PWM LED bindings
70d80aa3ae3f3d913af15aa455153892a7e827e0 dt-bindings: leds: class-multicolor: reference class directly in multi-led node
9df056d82add8919195757271da812def0274e27 dt-bindings: leds: class-multicolor: Fix path to color definitions
96713a229151f9d94d9150611cc78abaad154285 rtlwifi: replace usage of found with dedicated list iterator variable
623393319ee4c10b265ae46d0fd3920e5585fd44 wifi: rtlwifi: remove unused timer and related code
62ab1a4d1726e7d7ae47cb7907a8191ee6a7735f wifi: rtlwifi: remove unused dualmac control leftovers
90692420b52ebffa420fb0b9c211a6d4c40de1f2 wifi: rtlwifi: remove unused check_buddy_priv
ceff3f1172a14c6d0bcc2f749d8877f36a2cbb65 wifi: rtlwifi: destroy workqueue at rtl_deinit_core
0513cdb8bb4a82af6d461fe4d14975126a8a8f88 wifi: rtlwifi: fix memory leaks and invalid access at probe error path
a90110c299ecfe5d7d66780711342210e981ec6d wifi: rtlwifi: pci: wait for firmware loading before releasing memory
5e29ca2697d49cade7055acaad533497302f02b9 HID: multitouch: Add support for lenovo Y9000P Touchpad
4073366abf9dc59d105760db820a48a9de5aaffd Revert "HID: multitouch: Add support for lenovo Y9000P Touchpad"
2f7ff2c71de2061e9e97755b38e33a9f79a0f16f HID: multitouch: fix support for Goodix PID 0x01e9
1250ad798d3979afd5c26bd3d0ddf5853a659bb4 regulator: dt-bindings: mt6315: Drop regulator-compatible property
d744c9d2a5e5b2ea79983c4265af9abdb87fa8e1 ACPI: fan: cleanup resources in the error path of .probe()
99143f0e352bff19f7aa7771654ca83d818f4b9a cpupower: fix TSC MHz calculation
9a3876d4ec196c99e77876638374bee55f23f8bb dt-bindings: mfd: bd71815: Fix rsense and typos
cb6174a8424ddf314357f28572969e66c8323cd8 leds: netxbig: Fix an OF node reference leak in netxbig_leds_get_of_pdata()
9bf90628733e0156a63ddaca1b541b2cfeb1f757 cpufreq: schedutil: Fix superfluous updates caused by need_freq_update
1442bd9941794a6bf9728238d42581cfebf4167f clk: imx8mp: Fix clkout1/2 support
650063c234893e826697b3ff10c23b63ddc62622 team: prevent adding a device which is already a team device lower
d429f48607f36c750a3957e1592b895cd61fe17c regulator: of: Implement the unwind path of of_regulator_match()
e2e758338e5e2badf1b999f7a97244167e59b586 samples/landlock: Fix possible NULL dereference in parse_path()
418f427599abffc3b56820be33180de8daf75d5d wifi: wlcore: fix unbalanced pm_runtime calls
c5202e61e58ab1dba03cb0c7301b7f6fecc29b4f net/smc: fix data error when recvmsg with MSG_PEEK flag
a6bb5dc272a5abdb4b1efc5bc7f8c0c4b2238989 landlock: Move filesystem helpers and add a new one
4242838483c3a91e586ea9dec7d6a5ea517c0aff landlock: Handle weird files
16175f439240a5c4672825caf824254b3566d633 wifi: mt76: mt76u_vendor_request: Do not print error messages when -EPROTO
3b35335fea6517080bfb2ab79926cb623065a952 cpufreq: ACPI: Fix max-frequency computation
dd47ec07a2e3a5fb73615c3e8b1d6c42acbf133d selftests: harness: fix printing of mismatch values in __EXPECT()
6f62f3da308221efbf4f7b43bd853c213372ffad wifi: cfg80211: Handle specific BSSID in 6GHz scanning
4f74ac45a8f4ad07b0dc8fd709ae46874e6ea9f4 wifi: cfg80211: adjust allocation of colocated AP data
7a91f34fa14f30f5fbd1d6f164d832801cede937 clk: analogbits: Fix incorrect calculation of vco rate delta
ea62319d416c07cc94ebfd21b43f261119365030 selftests/landlock: Fix error message
0be3b610d77a9b792c4ad368267f4f29500ba781 net: let net.core.dev_weight always be non-zero
addff16412eb4edebb95ee57d6e0dc440f963795 net/mlxfw: Drop hard coded max FW flash image size
2a2548cb7c8f64cff0c9b5b5171a565665a913ad net: avoid race between device unregistration and ethnl ops
bf55b0b6ffece560c17798da6df1d4edcc210c75 net: sched: Disallow replacing of child qdisc from one parent to another
29323ad9cc20fb11d236645ca90f447423e537c7 netfilter: nft_flow_offload: update tcp state flags under lock
1243371457e62c9ecaf22b91ef4a67134f510141 net: ethernet: ti: am65-cpsw: fix freeing IRQ in am65_cpsw_nuss_remove_tx_chns()
ff73778a35cce88abb2d9d32a5bf5ec9d958a46a tcp_cubic: fix incorrect HyStart round start detection
2c665e5ebb3df65d06b2e0fa92616303458261e2 net/rose: prevent integer overflows in rose_setsockopt()
803ca210a227450c0d181fb90ea17f23fc05a3d6 tools/testing/selftests/bpf/test_tc_tunnel.sh: Fix wait for server bind
2d3261f99df6da654fe850056f4c0efccf7733f4 libbpf: Fix segfault due to libelf functions not setting errno
a80b6cedbc7eaadbcacd362205aa252ea3bc7f37 ASoC: sun4i-spdif: Add clock multiplier settings
624f3179c53a9adfcbd7dc3ee6c224467e695798 perf header: Fix one memory leakage in process_bpf_btf()
5d67027a6bc2bf43b5a4d0d98fe1b221b3397934 perf header: Fix one memory leakage in process_bpf_prog_info()
48d6957987001370270b2d0a9f2117df5585dc92 perf bpf: Fix two memory leakages when calling perf_env__insert_bpf_prog_info()
6b104a9bbc520ea630f71f504f858bf85b2cd0e4 ASoC: renesas: rz-ssi: Use only the proper amount of dividers
00c4eaead1b7fb3c8a809beb8395612759236774 ktest.pl: Remove unused declarations in run_bisect_test function
13e35043abb8b178cebadd1a1048e966cad32b32 crypto: hisilicon/sec - add some comments for soft fallback
abfbe494d75fa5d0086b17c52d5ed20b1bc4baea crypto: hisilicon/sec - delete redundant blank lines
387b83e08327f2924f9e1872dcb22714a0dc605a crypto: hisilicon/sec2 - optimize the error return process
edd1623c45f8f0b27f42d88a6c9f7580b857ebb8 crypto: hisilicon/sec2 - fix for aead icv error
b6075644d342c7ca586db267063b95b2d56d3591 crypto: hisilicon/sec2 - fix for aead invalid authsize
b8b97a2c2d59282ddeedcfd12d358529cdf2518f crypto: ixp4xx - fix OF node reference leaks in init_ixp_crypto()
1789d67610debc22884df90354fe61aa5ad59753 padata: fix sysfs store callback check
165bed54d3425ec77ecbf24a41aaf629ae2fc83d perf top: Don't complain about lack of vmlinux when not resolving some kernel samples
0ab047eefea5e3b837caa0b3946cd5a937e0d52d perf report: Fix misleading help message about --demangle
2bc8c92341f8d6e0d11ffbf49ed9e81be25b1298 bpf: Send signals asynchronously if !preemptible
aa530006f870ea1deff4264dbdbbadf8d9bceef6 padata: fix UAF in padata_reorder
063be59b450a1223863f0adf2497f6a5385f8abe padata: add pd get/put refcnt helper
c38d1203c658c2c64f45867c713279a8157953bf padata: avoid UAF for reorder_work
f5381f07347ed1099bf0d70e0faf6197547b07db ARM: at91: pm: change BU Power Switch to automatic mode
cfe59c3bd2f8fb7d4efe337d2a5fec2e60d12fd6 arm64: dts: mt8183: set DMIC one-wire mode on Damu
d09ecf8818c82b8747211410545365282c1c9c06 arm64: dts: mediatek: mt8516: fix GICv2 range
363ac0e7f67bbd5c80b9f5aebe93ef4ede961a60 arm64: dts: mediatek: mt8516: fix wdt irq type
d44ec548f6bb2d7ff968a53a4a41c67ef35223b4 arm64: dts: mediatek: mt8516: remove 2 invalid i2c clocks
b80ca059e3d719834144f24e05c23753e6ef3b19 arm64: dts: mediatek: mt8516: add i2c clock-div property
102fa4eacb6d425b6db2992acf60594e628f8210 arm64: dts: mediatek: mt8516: reserve 192 KiB for TF-A
b23961243175ec0893c925b47f5827bdccae696f RDMA/mlx4: Avoid false error about access to uninitialized gids array
a80aeddcba715dd4b6ebb1611de9603a27fc8319 rdma/cxgb4: Prevent potential integer overflow on 32bit
8107f314f2da7ec25892a6a504dfed8f99a4207d arm64: dts: mediatek: mt8173-evb: Drop regulator-compatible property
77c8e230f78af8c55cd8b8d2066da23159873dfa arm64: dts: mediatek: mt8173-elm: Drop regulator-compatible property
76ea2ed3aeb36ef14f4a289f0a9adf0cad8237ce arm64: dts: mediatek: mt8173-elm: Fix MT6397 PMIC sub-node names
4e11988c04999b257092ba4cf4535956b532fc54 arm64: dts: mediatek: mt8173-evb: Fix MT6397 PMIC sub-node names
1171da7e335fef9200043dd9a9533c2134b19840 arm64: dts: mediatek: mt8183: kenzo: Support second source touchscreen
ff52832639cbcfe875b93c5c6c4f29bf96f9fe9d arm64: dts: mediatek: mt8183: willow: Support second source touchscreen
3e7122e4a7533630fdc8b37532f3e3646ba89c87 memory: Add LPDDR2-info helpers
c26ac2bef2ea4f6760fcabaffdd911fd53cef4e7 memory: tegra20-emc: Support matching timings by LPDDR2 configuration
ccb3db4b1096152ba6645770ef637ed6285a5773 memory: tegra20-emc: fix an OF node reference bug in tegra_emc_find_node_by_ram_code()
372e07110e84c977067cecdf7fb9075c784efaff arm64: dts: mediatek: mt8183-kukui-jacuzzi: Drop pp3300_panel voltage settings
1ca56168edd2e1ae835e28215608a06ccaa78b15 arm64: dts: qcom: msm8996: Fix up USB3 interrupts
38ec94a679574cef44c4f2661bf3e7ec6cdd9a99 arm64: dts: qcom: msm8994: Describe USB interrupts
d0253c22ea7a98bf27d8fd69f93f8a903833439d arm64: dts: qcom: msm8916: correct sleep clock frequency
6b64ceeeda2d536a2a4e9b9c7aeaa20ee4e9406f arm64: dts: qcom: msm8994: correct sleep clock frequency
64dd5e47f69f658ec587723a097d1b59ded330cc arm64: dts: qcom: sc7280: correct sleep clock frequency
a5a82554c642049bc27bc11f8c47adab5fd7b120 arm64: dts: qcom: sm6125: correct sleep clock frequency
5e63fcc7d6e1db0b4e16936768ac74d778880f10 arm64: dts: qcom: sm8250: correct sleep clock frequency
df435a86daac75727dfe6d177deea0067e29b7b2 arm64: dts: qcom: sm8350: correct sleep clock frequency
6de92d967c66e5d6bf4fcb259436f37238e8caaa arm64: dts: qcom: sm8150-microsoft-surface-duo: fix typos in da7280 properties
7dca0f569c21bcf52ce5c4407eff47a7bc6975a4 arm64: dts: qcom: sdm845: Fix interrupt types of camss interrupts
b1ef763fadd5e3e0c285230d61007870cb7ecc6d ARM: dts: mediatek: mt7623: fix IR nodename
f7ca4405833f95bec56b737b418d54636963bc7a fbdev: omapfb: Fix an OF node leak in dss_of_port_get_parent_device()
0309e0fa901d35de4f72bab35f43e616bf0b6ac8 RDMA/mlx5: Remove iova from struct mlx5_core_mkey
3313d66b22d0006b9cf6f87184bc9d7e58d74764 RDMA/mlx5: Enforce umem boundaries for explicit ODP page faults
76225a688e86121cd1d6d530724c8337d5564df3 RDMA/mlx5: Fix indirect mkey ODP page count
c2ffbe514800d788c0b759bdcde9a42617d07ed5 xen/x86: free_p2m_page: use memblock_free_ptr() to free a virtual pointer
6ed2d885898931134cbe84c7508ea679cf6cbd53 memblock: drop memblock_free_early_nid() and memblock_free_early()
665aa78779b0397362025c807d634206f2d29587 of: reserved-memory: Do not make kmemleak ignore freed address
99a72d120c206195d9a8e6d537fd7397df030092 efi: sysfb_efi: fix W=1 warnings when EFI is not set
39d80bf61f67e6606217e35309694ddb03b351ad media: rc: iguanair: handle timeouts
5a73cf8aba8124aff0aafe47646fc987e3ad6235 media: lmedm04: Handle errors for lme2510_int_read
049ac0a59ea77a31d7bb68c8d727e2eba2ddf317 PCI: endpoint: Destroy the EPC device in devm_pci_epc_destroy()
4e8606040126e09ee373c8aebdace40a88af1b40 media: marvell: Add check for clk_enable()
41eada4459e70c13a8a7f26cbcf10f7a02b6e9d3 media: i2c: imx412: Add missing newline to prints
57698d0ff08f1db949387c93e4cd821605e55020 media: i2c: ov9282: Correct the exposure offset
44a0b643ffdb85ff526d5a3a1af543d3c643d57a media: mipi-csis: Add check for clk_enable()
c5759967497614a970a612a866bc722fa8438518 media: camif-core: Add check for clk_enable()
c65bca6b83154e00df75c92cf521a4db15373eec media: uvcvideo: Propagate buf->error to userspace
8dd87f8f88a7e9cf25faff55c12d13610bc1df59 mtd: hyperbus: Make hyperbus_unregister_device() return void
32b6379e03ff4885ccde5b51ed5e2013a4ae5fc8 mtd: hyperbus: hbmc-am654: Convert to platform remove callback returning void
4ae1c15c2d78a0b1add79312800c41c0654e7581 mtd: hyperbus: hbmc-am654: fix an OF node reference leak
10e822da5fafc15567a7565ccc40f988d731bc4b staging: media: imx: fix OF node leak in imx_media_add_of_subdevs()
ab6e19a5d323276dc569f9b2d5d9b2ea196e3a44 PCI: rcar-ep: Fix incorrect variable used when calling devm_request_mem_region()
eab1e49914d409c1a4cbe3994897a995556f522c scsi: mpt3sas: Set ioc->manu_pg11.EEDPTagMode directly to 1
bbcf8a3f0db56947343f128d91e197c4cdbad9fc scsi: ufs: bsg: Delete bsg_dev when setting up bsg fails
ee9bfc78d352f8509c10914e0e7c4912ddf3bae0 ocfs2: mark dquot as inactive if failed to start trans while releasing dquot
ebec1c6675a24e2f5fe657048641cbb9799663ef module: Extend the preempt disabled section in dereference_symbol_descriptor().
cf0cde517120a2c46ad608365e2f5a9740bd6a88 NFSv4.2: fix COPY_NOTIFY xdr buf size calculation
cb60abc40aa155589d91129d8b839645f5bf07bd NFSv4.2: mark OFFLOAD_CANCEL MOVEABLE
917bce94d8a75d7c0515446757fffe35bf241ead tools/bootconfig: Fix the wrong format specifier
167a5b87e26a7275199c639b58787aa449146537 xfrm: replay: Fix the update of replay_esn->oseq_hi for GSO
61ed5288e8d449e13facd3567283c69ec6deaea9 dmaengine: ti: edma: fix OF node reference leaks in edma_driver
6307f7e2440c6d220b74ec47a4b179b616a67fc2 rtc: pcf85063: fix potential OOB write in PCF85063 NVMEM read
c34484e8bbbc8aec5fbb1fed3aab49cdb5f0e3b5 ubifs: skip dumping tnc tree when zroot is null
76f90a23d16acaf41b1fb5cdb76fc7e88aa10e91 net: hns3: fix oops when unload drivers paralleling
9af55f9f9bb98d618c4f6d3d855439f22e52efa6 gpio: mxc: remove dead code after switch to DT-only
e4dc0700fccc46c5b4300dd461b0e928ff5d9edf net: fec: implement TSO descriptor cleanup
ecc0cfe55c9b5617d6e666c9871d24cfe4461ecf ipmr: do not call mr_mfc_uses_dev() for unres entries
bedc4ecc1b76733364c1a579c37e2d4d99503525 PM: hibernate: Add error handling for syscore_suspend()
c2319921c8c7b563cf2d1516e3f166e9d61b8a1e net: rose: fix timer races against user threads
04e7c2d9cb674a10d89a27f6aa79748877bf9edf net: netdevsim: try to close UDP port harness races
b280c6f5fba8819ebb9002907a9da355a1e9e5f7 net: davicom: fix UAF in dm9000_drv_remove
0460e5ca1fc61c037869656b5c24ed0a4ff4a9d8 ptp: Properly handle compat ioctls
a011c2a5303e7c2ff8e0aea5e220a8e65f4401b7 perf trace: Fix runtime error of index out of bounds
052551be7fe6cd9508432c5531b79eb3c1d9f086 vsock: Allow retrying on connect() failure
0524b6df890f5aca0aad3dcec30f51f87067e2ac bgmac: reduce max frame size to support just MTU 1500
3c4c0ee6c81f79bbe77bb3d61d77877ea0963c67 net: sh_eth: Fix missing rtnl lock in suspend/resume path
7a233a1a085236d9b700d9c5fba86b40e670dcfb net: hsr: fix fill_frame_info() regression vs VLAN packets
15bac7707c2636a220974652f6fbb3babb02d3fa genksyms: fix memory leak when the same symbol is added from source
abbaa125aebdcf543ce88ace0bd6c9739fa1794a genksyms: fix memory leak when the same symbol is read from *.symref file
617a2348aee61c51b82efe6df51de0d134f4493d kconfig: fix file name in warnings when loading KCONFIG_DEFCONFIG_LIST
50d895b10dc5761c77b58e3b7dcf1ed877a53831 kconfig: add warn-unknown-symbols sanity check
05b3a7ab2fad33551fb131152333cd88ee2e14ff kconfig: require a space after '#' for valid input
fe86132ef334d002ab471c0af75a1a0261d9eb61 kconfig: remove unused code for S_DEF_AUTO in conf_read_simple()
55dcf571694446438c4cd773e353ddba6f18ef82 kconfig: deduplicate code in conf_read_simple()
1e233183b3cbbe2f8ee939eb1575e56cdcfadd3c kconfig: WERROR unmet symbol dependency
8addb55525393ea33fa0333809a981c06e3dd401 kconfig: fix memory leak in sym_warn_unmet_dep()
e67da28a355bfb703791d947aa9108e07567dd65 hexagon: fix using plain integer as NULL pointer warning in cmpxchg
4300fdc2b676a3ae4af097b487266e415cb900a1 hexagon: Fix unbalanced spinlock in die()
85d0183a6e1933b0c5df0a146b87b350cf9463eb f2fs: Introduce linear search for dentries
7c645d62e4d8284145f764e9297db9de56d726b8 NFSD: Reset cb_seq_status after NFS4ERR_DELAY
89b07b9991410b42d1ed88c2ead4b4872703a73f netfilter: nf_tables: reject mismatching sum of field_len with set key length
45b7a17debd28d5612a1f38244db5825c158a414 ktest.pl: Check kernelrelease return in get_version
9fe76e2ee2cb5da795800e3ec5fb3ec74b37943d ALSA: usb-audio: Add delay quirk for iBasso DC07 Pro
de136ecaf3cac2aa304b33a59a79af74cc0bcf38 net: usb: rtl8150: enable basic endpoint checking
bd7e6718dcdeabf87d0f79691dac683d27e3444f drivers/card_reader/rtsx_usb: Restore interrupt based detection
21d074e67403dc2f8aa5e39482e0f79e13f569b3 usb: gadget: f_tcm: Fix Get/SetInterface return value
0887dd247326d1d75a775e026642ebc398bac1cf usb: dwc3: core: Defer the probe until USB power supply ready
5528f31bcb0d6a8c06353f94c7c36548b3bd3c48 usb: typec: tcpm: set SRC_SEND_CAPABILITIES timeout to PD_T_SENDER_RESPONSE
d97d5bce1c92ed3cb0232b53bb5d783c7cb3d75e usb: typec: tcpci: Prevent Sink disconnection before vPpsShutdown in SPR PPS
fe1deb4edc38058ffd5580f308255c149688d9a7 mptcp: consolidate suboption status
89d78e52d20bb6c036bafb5f1bc2e587256074da media: uvcvideo: Fix double free in error path
aea7db7013558edd7aa6b08642acc1a24160bbcd usb: gadget: f_tcm: Don't free command immediately
a1ff50a68298d13ab0204fbf48684987fb76cb51 btrfs: output the reason for open_ctree() failure
d650cbd6fdc8a8622056c494e621e6b71a80bbd1 btrfs: fix use-after-free when attempting to join an aborted transaction
d617a83ad48a3337cc3b370664526059cd4695f9 btrfs: fix data race when accessing the inode's disk_i_size at btrfs_drop_extents()
92ce6068079702cfb40ca468ec56bbc951b44591 btrfs: convert BUG_ON in btrfs_reloc_cow_block() to proper error handling
0ac912354e043c109504e373eb38b3acbf0aaae0 sched: Don't try to catch up excess steal time.
13afde0b2f2e09e13e5d4a3ec1dcb0e66af7e5d9 lockdep: Fix upper limit for LOCKDEP_*_BITS configs
e77adb3bfeda245a4ccf280851188c15efe0749e x86/amd_nb: Restrict init function to AMD-based systems
46edf39dc189874427541171f86ebae803906831 printk: Fix signed integer overflow when defining LOG_BUF_LEN_MAX
31ebdc464f5a99afe8eb84d01adaf689933d2ebb safesetid: check size of policy writes
55e993cb8ac9d8fa70d1442e8465cb14c868b142 tun: fix group permission check
9f00f04fcce20a712f63250df00825c798abf34b mmc: core: Respect quirk_max_rate for non-UHS SDIO card
cc52bfd3e8b7ec3151372ae439dbe93f85f6c76c wifi: brcmsmac: add gain range check to wlc_phy_iqcal_gainparams_nphy()
0f749d3e7107c7378edf1119fd826fcb021e178d tomoyo: don't emit warning in tomoyo_write_control()
22dbc22971cb23b52ed2c26aac463cbc62c21130 mfd: lpc_ich: Add another Gemini Lake ISA bridge PCI device-id
11d70b81cc7cd53f4de34a2d06200f55f2a4dc97 HID: Wacom: Add PCI Wacom device support
90642db4984cc086fe09e48fce5740c373200358 net/mlx5: use do_aux_work for PHC overflow checks
14ef3474777201ed0025e6d5371984779baa2e09 wifi: iwlwifi: avoid memory leak
365801536b5351637c478e7a00a290884d2dd507 i2c: Force ELAN06FA touchpad I2C bus freq to 100KHz
d4bff503c7808b816313ed832e0116a3120a3fae APEI: GHES: Have GHES honor the panic= setting
273a58b4f5878c9e37d807cc619f15bf606703ad net: wwan: iosm: Fix hibernation by re-binding the driver around it
f296da0a9e67f5941e2e1962b1342d14716ff00c mmc: sdhci-msm: Correctly set the load for the regulator
32debc640b0456d60440b173d804379f403795c5 tipc: re-order conditions in tipc_crypto_key_rcv()
1fec3b5754845f23eaffcc8a46405bdbdde5cd4f selftests/net/ipsec: Fix Null pointer dereference in rtattr_pack()
1a911365d7ab4fa3c26e11bac7afa4d6548c39b4 Input: allocate keycode for phone linking
30331a98260d115f1149881a90f27daffbada3c3 platform/x86: acer-wmi: Ignore AC events
3225fa97cf84ad398e2c6bf106b98d2a51c30c14 KVM: PPC: e500: Mark "struct page" dirty in kvmppc_e500_shadow_map()
2ea0dae226b2cd090838b9e5347fef0bb0135b71 KVM: PPC: e500: Mark "struct page" pfn accessed before dropping mmu_lock
8f3122376ee8e158cab9aaa1f8e1af7fab962d28 KVM: PPC: e500: Use __kvm_faultin_pfn() to handle page faults
5e186542b7eb1f99fbb84298e0d2728557b5a29c KVM: e500: always restore irqs
69b1d215ba64d2806df460362e11049ac564c8cd usb: chipidea: ci_hdrc_imx: use dev_err_probe()
86881291b4911c388ff73a64ac24eee66b400d71 usb: chipidea/ci_hdrc_imx: Convert to platform remove callback returning void
e5fe910ae40c25fc85ff0fc1d50b0ba7890ffa3d usb: chipidea: ci_hdrc_imx: decrement device's refcount in .remove() and in the error path of .probe()
f338168ffd6e8178294ea30d4c61ccb5a82ecbb0 net/ncsi: Add NC-SI 1.2 Get MC MAC Address command
1e34b26dab0e6d820aa0c1c9a6d07ce6f68619ce net/ncsi: fix locking in Get MAC Address handling
d3aeb8fe094b68423567e3b72f3502d705c4d0ec gpio: Don't fiddle with irqchips marked as immutable
23691b8df09bdca7fde17c8b4df7b8217ed8d269 gpio: Expose the gpiochip_irq_re[ql]res helpers
915a1985192248eb3bdfcf8fcbf788c734b4b433 gpio: Add helpers to ease the transition towards immutable irq_chip
062168cc0f1c960acc2eec30e769be097a6a3db5 gpio: xilinx: Convert to immutable irq_chip
7ce29e034ac07f78d693787c6baa825c17726269 gpio: xilinx: Convert gpio_lock to raw spinlock
08737e8f04924c462c849d93f3156adef0fbc4be xfs: report realtime block quota limits on realtime directories
7c44e3a819e42e250bad4185e455379e82370a10 xfs: don't over-report free space or inodes in statvfs
24f26bba0042ecc3063151bc05e25a08564b708f usb: xhci: Add timeout argument in address_device USB HCD callback
90c64887902393d7237574fd353565898129a4c6 usb: xhci: Fix NULL pointer dereference on certain command aborts
d63864b0850067ed97eade95b6b250bd1264c8ad nvme: handle connectivity loss in nvme_set_queue_count
2f93f3a0c5da625e18a145e207cf0f033397fd5f firmware: iscsi_ibft: fix ISCSI_IBFT Kconfig entry
904c80426437a78b858388539d5666202fef1a62 gpu: drm_dp_cec: fix broken CEC adapter properties check
00e626c2d3541e38bba30f626e94329ad2ad69b5 tg3: Disable tg3 PCIe AER on system reboot
97f20d0fbed220c83edfcefe5ff3a98fb7992c5d udp: gso: do not drop small packets when PMTU reduces
2e02a2b67e359751e1b78a3e7c6d49e75ae1f020 gpio: pca953x: Improve interrupt support
1cbbdb24caf4450b3ec95500788d07aa8d7589c5 net: atlantic: fix warning during hot unplug
ddee33aa213b97375d77547b656c7fbd866bdbcc net: rose: lock the socket in rose_bind()
e81124d5ab33f9081a81d52dbcfeef519eec9c70 x86/xen: fix xen_hypercall_hvm() to not clobber %rbx
c132c32598965717b6ba2efd336f85e23c6c1fe1 x86/xen: add FRAME_END to xen_hypercall_hvm()
b86496f05da0d766b3679fc1713c19c55c50f102 netem: Update sch->q.qlen before qdisc_tree_reduce_backlog()
b569332a2ab292a3a158b35a42c5784888d4d4c1 tun: revert fix group permission check
a1f7548c961ecea96a758a7afd182a91d1ed4b3e cpufreq: s3c64xx: Fix compilation warning
a2abaf4de9a81c12363a4ed61ec1b9b6b5d483f9 leds: lp8860: Write full EEPROM, not only half of it
4f972054ce76633ffb9742ce335c16c9dfbd7b17 drm/modeset: Handle tiled displays in pan_display_atomic.
25d64ea419d7c969e5a18520c4bc49e9b423e509 s390/futex: Fix FUTEX_OP_ANDN implementation
ed0e25119a443ad3bf0a7b6b4efe0a3cd36501fc m68k: vga: Fix I/O defines
c1fb1628844504ccd337fca560e5734539d4d645 binfmt_flat: Fix integer overflow bug on 32 bit systems
f57d10eb6dcc856e85624cec2ac662a6a627f7af arm64: dts: rockchip: increase gmac rx_delay on rk3399-puma
faf7d4e9b22fc31055aea96f676f47b89a1e04d2 KVM: Explicitly verify target vCPU is online in kvm_get_vcpu()
61b7c34d54f75ca8729e3195f80ac4536b475081 KVM: s390: vsie: fix some corner-cases when grabbing vsie pages
1e4e321f4a2f4382f292c9bde512e56427d17492 drm/amd/pm: Mark MM activity as unsupported
c50424973af3092c8def00692c3ebbe51cd85108 drm/komeda: Add check for komeda_get_layer_fourcc_list()
f84bee5ca05caae556076a827a7c060859cf6996 drm/i915: Drop 64bpp YUV formats from ICL+ SDR planes
9e5f688c194d538095d8bab9168a40abf54dd7a5 Bluetooth: L2CAP: handle NULL sock pointer in l2cap_sock_alloc
174d395050c42e65c4f1775f101110aabc6ac49c Bluetooth: L2CAP: accept zero as a special value for MTU auto-selection
8b9ee1408fd25f0f827c0ceea4c646edc4dc2097 clk: sunxi-ng: a100: enable MMC clock reparenting
7d0e3c6425b892d8f8d776073fd93973178bf7a5 clk: qcom: clk-alpha-pll: fix alpha mode configuration
744a7ec38a0532816ce1486a1d3fa034d0fcfdb9 clk: qcom: gcc-sm6350: Add missing parent_map for two clocks
6c9d73d28f4f4c914de7fd3ad5a796e567689c16 clk: qcom: gcc-mdm9607: Fix cmd_rcgr offset for blsp1_uart6 rcg
711dde5ff665ea2454700a832a8200f712efd49a clk: qcom: clk-rpmh: prevent integer overflow in recalc_rate
be8134bed78309073c61771e8201b129176c77b0 blk-cgroup: Fix class @block_class's subsystem refcount leakage
b19a302d1013a812b8ae4983dd9fa2798227a8cc efi: libstub: Use '-std=gnu11' to fix build with GCC 15
18d7a391b32cbda09597849727121d29f5d2b210 perf bench: Fix undefined behavior in cmpworker()
019853c140cea2890770c41a43a42516e93f6635 of: Correct child specifier used as input of the 2nd nexus node
9edc828a7b12dc10164221736478f1de5e2587ba of: Fix of_find_node_opts_by_path() handling of alias+path+options
38daf5dfef141b476fd45940340b3af95c430abf of: reserved-memory: Fix using wrong number of cells to get property 'alignment'
83d56556ed314ac6e4303696036585a921e96485 HID: hid-sensor-hub: don't use stale platform-data on remove
da465a243ace853e535b0000d20d4a4ce200851b wifi: rtlwifi: rtl8821ae: Fix media status report
c8e12545a1c3f1d7ffb2193d95da1be2bc454f46 wifi: brcmfmac: fix NULL pointer dereference in brcmf_txfinalize()
12e6a0d699bdfd2a28ce3fd491d2f9e339194399 usb: gadget: f_tcm: Translate error to sense
b55a9a4746c6e02e823405f31ff4e6c89bb26d10 usb: gadget: f_tcm: Decrement command ref count on cleanup
6eee5d95d33df56a1fea96a5df3b02a0e7b02e18 usb: gadget: f_tcm: ep_autoconfig with fullspeed endpoint
274d290e5b935241ec448e4828d7d24066c75b0c usb: gadget: f_tcm: Don't prepare BOT write request twice
e0d2402ba12ebf267d6fd3bb8fd09f26ab20932f soc: qcom: socinfo: Avoid out of bounds read of serial number
930402a40a9449e5d3c1420187c9d5ccf22f0c14 serial: sh-sci: Drop __initdata macro for port_cfg
c9ce019680e03961d332175b8e4107885aa1bc7d serial: sh-sci: Do not probe the serial port if its slot in sci_ports[] is in use
5f910e4c7b791947b64b5cb9ca3bbc78b7e02085 MIPS: Loongson64: remove ROM Size unit in boardinfo
ccb41a503fa56e2c5d4eb2bf2847380b1c5fb416 powerpc/pseries/eeh: Fix get PE state translation
bbc581bcde136bf04b51f309e88d980fe8e474fe dm-crypt: don't update io->sector after kcryptd_crypt_write_io_submit()
ac14f05d80e13783ed89ecdbc9e32cc381212b04 dm-crypt: track tag_offset in convert_context
5c90d2aeffaada45e04d69dc1665aacbcb2c5e2e mips/math-emu: fix emulation of the prefx instruction
b7bcaec414ed365cdb9101a3137136cceb9dd4bc Revert "media: uvcvideo: Require entities to have a non-zero unique ID"
27259fbd21bbb5f4ef74a72b6fe1a2d42f57faee ALSA: hda/realtek: Enable headset mic on Positivo C6400
28d8938f090859760c7b56ae6395fe415ffb9673 ALSA: hda: Fix headset detection failure due to unstable sort
6709ad25de54ecfd9e224d4f8e20474ba5ec20f1 PCI: endpoint: Finish virtual EP removal in pci_epf_remove_vepf()
3515fbff76da95298c6ef7bc50ff7a242440f2ec nvme-pci: Add TUXEDO InfinityFlex to Samsung sleep quirk
acfdc4fb8579ad000db235b88fb37076b6e259f2 nvme-pci: Add TUXEDO IBP Gen9 to Samsung sleep quirk
3f2b2d6dc77a867f2674951058de31d5fb7ff55f scsi: qla2xxx: Move FCE Trace buffer allocation to user control
6b11a37ac9fee41f7a54af4493ccf1d44be6c95e scsi: storvsc: Set correct data length for sending SCSI command without payload
b992caaf46dbfac67284c6723a5781b0f4914148 kbuild: Move -Wenum-enum-conversion to W=2
190a1118df723f2114448be734f47f06062c35f2 x86/boot: Use '-std=gnu11' to fix build with GCC 15
b375b9db7bc1027fd0d9021f029c1847bcd25c47 arm64: dts: qcom: sm8350: Fix MPSS memory length
28e624489343d3e8ad52ea19ce993779ec48e743 crypto: qce - fix priority to be less than ARMv8 CE
a690088b93a8fb410367812a83ea7e8bd69a506c xfs: Add error handling for xfs_reflink_cancel_cow_range
45c86e1118881e9a689b2d63ab9987f774a0864b media: ccs: Clean up parsed CCS static data on parse failure
16b4f15e68964193cdce6a39304fee9eff9a7408 iio: light: as73211: fix channel handling in only-color triggered buffer
b06852412e56587eee6c81222e1707107d2345d2 soc: qcom: smem_state: fix missing of_node_put in error path
7da5d42e05f38d1d8a66415a4fae4c8b645d84d1 media: mc: fix endpoint iteration
f80391ccde451efa7db43e6e95660b2f3cc9270b media: ov5640: fix get_light_freq on auto
8a3115f4a4b97b6e89ba2ccf2bbaacad8ebdba38 media: ccs: Fix CCS static data parsing for large block sizes
b9deaa817ffc8731e297f5f6942ac4f8f5c81491 media: ccs: Fix cleanup order in ccs_probe()
d61f2f4f905be91a7b3e004e090772d78604238f media: uvcvideo: Fix event flags in uvc_ctrl_send_events
392188e3cee9e772c2c08ed3755ece84511fd412 media: uvcvideo: Remove redundant NULL assignment
a08865b4bbc1580764bedb935f324a546074f761 crypto: qce - fix goto jump in error path
8567dd6293564bf5c6ce043bfb09233190c82658 crypto: qce - unregister previously registered algos in error path
0bc8248c0a8eb4b27a8688022ed06828ad522b4e nvmem: qcom-spmi-sdam: Set size in struct nvmem_config
2e558d5e5ec6157028493be66bc65b2b3497f559 nvmem: core: improve range check for nvmem_cell_write()
bf77877b51dd04eab3630198de1041996b6b0edb vfio/platform: check the bounds of read/write syscalls
ddeeffdf88fb0a5a072393ae6cf4e0ff2bf0347e pnfs/flexfiles: retry getting layout segment for reads
8c91287f0e3f834d78c01971cc8938d838418b2e ocfs2: fix incorrect CPU endianness conversion causing mount failure
b92e3978fbe09dfdb9e61454d5850c64d7b2b084 ocfs2: handle a symlink read error correctly
76df51846c0aa85f8d13bc0d9e723380f3e7c6c0 nilfs2: fix possible int overflows in nilfs_fiemap()
f233de0d9b3c81c79b3c00860486d527678f0bee NFC: nci: Add bounds checking in nci_hci_create_pipe()
cef62f4d4ccdeeb8807d5a989ef380e9065b925e mtd: onenand: Fix uninitialized retlen in do_otp_read()
bb3db66cab5a07699e83d0f914759b6caf287f39 misc: fastrpc: Fix registered buffer page address
453121803daa05c319bdb3542cac9a245f957078 net/ncsi: wait for the last response to Deselect Package before configuring channel
e47ad642659900b54b0e45c4c1ed4db37e473f5c net: phy: c45-tjaxx: add delay between MDIO write and read in soft_reset
f4cbd9a5d5863a3e6ec601a47dc0c64665fe229d ptp: Ensure info->enable callback is always set
2e55649702799fbe8742a0c7b3d014bdcc9fe763 MIPS: ftrace: Declare ftrace_get_parent_ra_addr() as static
39586708ef2a714901187307bcf63d49c50dff5f net/ncsi: use dev_set_mac_address() for Get MC MAC Address handling
6bdbf610ee1b7cd93b50d2505a6a1dd8d171a7dd gpio: xilinx: remove excess kernel doc
93e5390562b46fddc01374d8b37d22c8ed95f57a memory: tegra20-emc: Correct memory device mask
c5069444c367b4858a4f66f9d70ca23e44a95622 ocfs2: check dir i_size in ocfs2_find_entry
c42241df14e63fc91dc15653c80ba73f658e5ed8 mptcp: prevent excessive coalescing on receive
5e85986576036191fd1c6319880bbc9c5f1cf840 tty: xilinx_uartps: split sysrq handling
7e8fec16beecf088448d1d678517413a400e3d9c nfsd: clear acl_access/acl_default after releasing them
02df43d294b07dd4d5fe882891fd3d39a6bd9ecc NFSD: fix hang in nfsd4_shutdown_callback
ded70c78942b4a32d518b9fa0a86b9d41e11a72e HID: multitouch: Add NULL check in mt_input_configured
4fbb61fd2a55dc55e650a718c297811f10e548c8 ndisc: ndisc_send_redirect() must use dev_get_by_index_rcu()
2fdbe26c70f3e01c91fad1c75659fe4e46318f42 vrf: use RCU protection in l3mdev_l3_out()
1d753a16cc92a02d97d1eb755d69e76acc60d0b1 team: better TEAM_OPTION_TYPE_STRING validation
84f141fccd27e584e3797cdaffe9e0dfdd3ca4da arm64: cacheinfo: Avoid out-of-bounds write to cacheinfo array
2a912afd7058709e0770035adf830584488f8e24 drm/i915/selftests: avoid using uninitialized context
fcd1e9130d87cb74e2164de423930da86e8eb267 gpio: bcm-kona: Fix GPIO lock/unlock for banks above bank 0
2d463a678c9739c8545867d06d984a5902060223 gpio: bcm-kona: Make sure GPIO bits are unlocked when requesting IRQ
acb96a02bb76b12b9dd5fd9cbac17971a87167e2 gpio: bcm-kona: Add missing newline to dev_err format string
0489a824c62f8295c11201cd7dbbead2bff77e46 xen: remove a confusing comment on auto-translated guest I/O
0e1d7b47354e271e7875598cfb87923e7d295bb8 x86/xen: allow larger contiguous memory regions in PV guests
36d834f93c593a97592db8e82248516c0d5d5561 media: cxd2841er: fix 64-bit division on gcc-9
3198cf52753f6abcc4a8cf5be574ca85b229f4dc media: vidtv: Fix a null-ptr-deref in vidtv_mux_stop_thread
d69946e98c55ec8a3fcb4e110f228563d2784a41 PCI/DPC: Quirk PIO log size for Intel Raptor Lake-P
1649d2332b852f823b458e88347a8e84c439dcf5 vfio/pci: Enable iowrite64 and ioread64 for vfio pci
d6a2926b2c251e3828b4491674ed329b1094d7db Grab mm lock before grabbing pt lock
a5042254b8f12294b597729c1742706d2b6c213c x86/mm/tlb: Only trim the mm_cpumask once a second
ea7b4b228e5311c5c3cb9b625910cce74f58f450 orangefs: fix a oob in orangefs_debug_write
bdbe3706d05018243629a11ced1936ca91254370 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet 5V
c786ef690f9cb589dabb48ab2440df1fcb070a00 batman-adv: fix panic during interface removal
c3f68d9d1a750b6001091ec7ff034b29d0a979ff batman-adv: Ignore neighbor throughput metrics in error case
6201a5c95cc6e49c7def285c7d39f2dcf7a18c0e KVM: x86: Reject Hyper-V's SEND_IPI hypercalls if local APIC isn't in-kernel
ed7b8b0ce447bada7f9629133045f5e9e71d61ce perf/x86/intel: Ensure LBRs are disabled when a CPU is starting
47d0d2258c70cd467142d3941abd74107fcf039f usb: roles: set switch registered flag early on
bb43ec94648c54f2e57f4f88c34de52ab58ab5dc usb: gadget: udc: renesas_usb3: Fix compiler warning
956027ac9d2a017fe02ce31af85fe7b17af4b7a7 usb: dwc2: gadget: remove of_node reference upon udc_stop
c3f22d1d743e5c75eb38721ee6439da138cebd13 USB: pci-quirks: Fix HCCPARAMS register error for LS7A EHCI
0f7b02f9f440ecd0e97761c413a9e7342e6443b5 usb: core: fix pipe creation for get_bMaxPacketSize0
c62583c7b74270bd020c21dc3a57aaad713acbd6 USB: quirks: add USB_QUIRK_NO_LPM quirk for Teclast dist
22cc2fef0c375e64c7aaed1cbdca2151039898b7 USB: Add USB_QUIRK_NO_LPM quirk for sony xperia xz1 smartphone
9d9cecac0b94fa8f9341cd6e91602c8c019543e6 usb: gadget: f_midi: fix MIDI Streaming descriptor lengths
358972d83a3d6ceae821af23d85af28d43e486f3 USB: hub: Ignore non-compliant devices with too many configs or interfaces
25ab866f7562f78451715dd8dffbcae0b0ff7369 USB: cdc-acm: Fill in Renesas R-Car D3 USB Download mode quirk
f55528f935c59176050895023afc4b8bc71a3a41 usb: cdc-acm: Check control transfer buffer size before access
e26b889a1ab899b6ebf48c02644913289a13b6ef usb: cdc-acm: Fix handling of oversized fragments
2a5a705665bf16f3cfb03443e1c0b8fd2fda0b23 USB: serial: option: add MeiG Smart SLM828
f03aa6cc2d76408ab767f87ea2e9c89371491794 USB: serial: option: add Telit Cinterion FN990B compositions
717070cc6266159307dce9327062601f3c9b6b98 USB: serial: option: fix Telit Cinterion FN990A name
70ee2fd96b19e8344434943170945e3a595546b5 USB: serial: option: drop MeiG Smart defines
ccc35473505adbc92972363190a6eac00cc0bf69 can: c_can: fix unbalanced runtime PM disable in error path
1dffce6523dbd04a9f6eb0f1ff71e0614bc3d9db can: j1939: j1939_sk_send_loop(): fix unable to send messages with data length zero
ed80196fefb51d3cbf799ea38eceaa44531982f6 alpha: make stack 16-byte aligned (most cases)
37934e794898c3936682aedfe3111aa81c8dcc93 efi: Avoid cold plugged memory for placing the kernel
15e3cd4a553e5603e1af6510b6963fb521fabd54 cgroup: fix race between fork and cgroup.kill
346363d59518768a5581559325fa710bac59b342 serial: 8250: Fix fifo underflow on flush
fb898f645c74d0046c91ed016b5cba2d1f2fcb04 alpha: align stack for page fault and user unaligned trap handlers
8ceb62a7aa55df771ef340f1ab31a5f5f0291800 gpio: stmpe: Check return value of stmpe_reg_read in stmpe_gpio_irq_sync_unlock
c9e9906a70b3beabd3c1fafd8eb50ec663c17f7c partitions: mac: fix handling of bogus partition table
f55a1b3988cb572803a52678b7034a0f9c41f243 regmap-irq: Add missing kfree()
373b1ae2514c05ad8885a0571d932081fc4f7906 arm64: Handle .ARM.attributes section in linker scripts
9ad2d9e7e7ae9a0bfb7ea5eed32ac12119e2d632 mlxsw: Add return value check for mlxsw_sp_port_get_stats_raw()
616c36f30cc2529fa510d1fa5533e78e94264984 btrfs: fix hole expansion when writing at an offset beyond EOF
f3f096576081c22d14ea9f190d4db7bd24436b52 clocksource: Replace cpumask_weight() with cpumask_empty()
636e3594abde0b975ae139a7e34394b5677ed21a clocksource: Use pr_info() for "Checking clocksource synchronization" message
58c1f5465b2d1168cfc9c1ce7dd580d9393ea657 clocksource: Use migrate_disable() to avoid calling get_random_u32() in atomic context
25a52137d8c6400536967efb094b4b44fdca09fd ipv4: add RCU protection to ip4_dst_hoplimit()
4295e0ce611bd2dc826f34d58abc287ca01b6f34 net: treat possible_net_t net pointer as an RCU one and add read_pnet_rcu()
8562d51fe3b59aced4b0862c9949b2de13c50e1e net: add dev_net_rcu() helper
887c5e04f80c641e0d66fe5b628ff5be7ae1cdb6 ipv4: use RCU protection in rt_is_expired()
a69bf8a8f851502fa59acba6fee3efa4d4a5e495 ipv4: use RCU protection in inet_select_addr()
d2f2468ab20ed45004e6bfb1af640d21d12992b0 Namespaceify min_pmtu sysctl
16294fffe726feb91b91087070f42b25e639449b Namespaceify mtu_expires sysctl
2f64628dbd079e16e503a5e944610b266e594114 selftest: net: Test IPv4 PMTU exceptions with DSCP and ECN
9d8061039117e184211359a9e4eb58cbb6bbe86e net: ipv4: Cache pmtu for all packet paths if multipath enabled
1e7d111775563fb66e837018145dbca1e1aed333 ipv4: use RCU protection in __ip_rt_update_pmtu()
387b102c81c211e304942a5110a9ba4446b237c1 ipv6: use RCU protection in ip6_default_advmss()
7c51d0e069705a93313f43de1dc289f1cb1fe700 ndisc: use RCU protection in ndisc_alloc_skb()
1740dec29937602b80baf9b087b812d56edfc642 neighbour: delete redundant judgment statements
ce2b3bd671267f1d558ff66146ed95e65c25e553 neighbour: use RCU protection in __neigh_notify()
7fe56815bdfa3444b227ab284285b633ec585556 arp: use RCU protection in arp_xmit()
5981e462d8eab12f33f2d883bb0945edd3728732 openvswitch: use RCU protection in ovs_vport_cmd_fill_info()
68c2e782182e250f8a8023ac09e3db3e9e8c7cb4 ndisc: extend RCU protection in ndisc_send_skb()
0b7f4140632ad45904940bd0e709e35b531fb433 ipv6: mcast: add RCU protection to mld_newpack()
5e12ba937ded39c0f37b94642c60cf33173833a9 drm/tidss: Fix issue in irq handling causing irq-flood issue
0e500406734668eab89436f6fd68aca4dad2ca2a drm/tidss: Clear the interrupt status for interrupts being disabled
377eb5ad5acf42037ecc4b1b3cdf1d6ed7ef04ed drm/v3d: Stop active perfmon if it is being destroyed
abbd47d71fd36ce178eb82498deed87d1b80a3fc kdb: Do not assume write() callback available
d3a6b6be2b8b8a45013caa33bdb470eee7970643 x86/static-call: Remove early_boot_irqs_disabled check to fix Xen PVH dom0
e1572681716703ac2e220e734c9c2f9ea123818c alpha: replace hardcoded stack offsets with autogenerated ones
fdb9467627223ceb9b97b1f9cfe9aaab9e9ee87b nilfs2: do not output warnings when clearing dirty buffers
24a553d9b0437a0239bc19af18345d865ebb5926 nilfs2: do not force clear folio if buffer is referenced
e634d45b11334346062df7a75e3bd0fe5791c3b0 nilfs2: protect access to buffers with no active references
c0177f3275cd07e20c5ad14418e1350967ca3435 can: ems_pci: move ASIX AX99100 ids to pci_ids.h
6b29a411b0e2a402de4e708b463881d0da6ac730 serial: 8250_pci: add support for ASIX AX99100
426f0d7a5054506028681dc43a908535a089ac8f parport_pc: add support for ASIX AX99100
69756433d155bdad8a81929529ad9604fb0553f9 netdevsim: print human readable IP address
70220e73f6046c7e36a8edad30c9cdad240a9625 selftests: rtnetlink: update netdevsim ipsec output format
0a56bafde766ea5b533acbb5159f88f4e8a8fd1a ARM: dts: dra7: Add bus_dma_limit for l4 cfg bus
8228a63c6bf1d09b24cf1954c90c184400d3afce f2fs: fix to wait dio completion
fd6dd94eb7c7af53212af48bf27e4d73cd463461 x86/i8253: Disable PIT timer 0 when not in use
d5b986f5de31dab3753df9e0d77e00a530b0d75a Revert "btrfs: avoid monopolizing a core when activating a swap file"
1c5432be02596fd8c4871696f532a747d172edeb btrfs: avoid monopolizing a core when activating a swap file
66dbaf0bf49496b8ba15c4472099cf1bea5edac2 pps: Fix a use-after-free
c60e4aae641d7b377b80e7d2e319c9a1e5eb27d0 arm64: mte: Do not allow PROT_MTE on MAP_HUGETLB user mappings
c74979184bcfbadf3fbed7affa8f88b27268e801 crypto: testmgr - fix wrong key length for pkcs1pad
78068227be18a20bd95c3fb624afdc345b36ab76 crypto: testmgr - Fix wrong test case of RSA
ee7931c06b1847eeee0439ae893a39784d6cba59 crypto: testmgr - fix version number of RSA tests
0f33c7c94a4c0b09ca8005eb9cd63c788e9ff966 crypto: testmgr - populate RSA CRT parameters in RSA test vectors
ea2ceca3fbd9ccee9921c832bc599507ebf31f06 crypto: testmgr - some more fixes to RSA test vectors
570f66a9b668130b60cc905bef25321dda5997f6 media: imx-jpeg: Fix potential error pointer dereference in detach_pm()
2cda156e53d4dc049528e4209077c8b7ea51c5a5 mm: update mark_victim tracepoints fields
d653e0bd16a37832f5e1d5ff1c4172b45fcab73a memcg: fix soft lockup in the OOM process
e7c7f6d90f7cd65c6a35df9fe5eca556117e1b0c ksmbd: fix integer overflows on 32 bit systems
03900cad6783ca1afadedd656f0f2bb88e197ebf drm/probe-helper: Create a HPD IRQ event helper for a single connector
e1039b3ad343c89627207f0d54a0a8d2eb756104 drm/rockchip: cdn-dp: Use drm_connector_helper_hpd_irq_event()
69415061c08d89dd9916131b808b9b5745acdaaf ASoC: renesas: rz-ssi: Add a check for negative sample_space
18bf714073bef1dd2437eaacfc2ac89142684980 arm64: dts: mediatek: mt8183: Disable DSI display output by default
542fdfb71d9afcddf5c1543738f8493370ce94c5 tpm: Use managed allocation for bios event log
5cf42f55c1b158cd6684eadd707c846b13bb72b0 tpm: Change to kvalloc() in eventlog/acpi.c
5794e5fb2e48c059b1bcbd25fa766d926d5da231 kfence: allow use of a deferrable timer
315df3bc9e7479ff30279d3ada05489a46a53bf2 kfence: enable check kfence canary on panic via boot param
c9284fee187ac13958d0ccec25496fe4bb335a7b kfence: skip __GFP_THISNODE allocations on NUMA systems
4000d61a1830c14af5c1f8ad12c9019b78b2e66d soc: mediatek: mtk-devapc: Switch to devm_clk_get_enabled()
db53dca1cc49caff36134d7516d6d61d6b244ef6 soc: mediatek: mtk-devapc: Fix leaking IO map on error paths
47a11a62b32bef5582870c1572b444afd2036176 soc/mediatek: mtk-devapc: Convert to platform remove callback returning void
fcbf7a672230899324fcd75796bb6ee4bc3a6dd5 soc: mediatek: mtk-devapc: Fix leaking IO map on driver remove
9720d97cb7af3760f9a228dc747ffd48680ca501 media: uvcvideo: Set error_idx during ctrl_commit errors
46a3bde8c9e636b12f0996f83825e18336773e39 media: uvcvideo: Refactor iterators
dbbb9c0209336719760af973667305f8b9184fac media: uvcvideo: Only save async fh if success
8d54ac3efa89977143b477e30eddbcc42531674e batman-adv: Drop initialization of flexible ethtool_link_ksettings
bdfa3c6144bcc960d788a47365d4e77e6b27cfe9 batman-adv: Drop unmanaged ELP metric worker
ad4dca1157d48a9b0b65137a599b850a50f136e3 usb: dwc3: Increase DWC3 controller halt timeout
437635ec566a67b4bd6383685f67cb8e7058404a usb: dwc3: Fix timeout issue during controller enter/exit from halt state
aa579093070a86916f3c08f4eb7361b2cbb8723a USB: gadget: f_midi: f_midi_complete to call queue_work
4fe0cd4db961087e1755516020920b408619e935 powerpc/64s/mm: Move __real_pte stubs into hash-4k.h
69b7890fb7055cd24f6e77bda4f81e3e599684ad powerpc/64s: Rewrite __real_pte() and __rpte_to_hidx() as static inline
6d1c22c65a19a2864e5bd563717ce91d2a36c1b1 ALSA: hda/realtek: Fixup ALC225 depop procedure
66919fc6cf219a71e15536165d98207cc69afeda powerpc/code-patching: Fix KASAN hit by not flagging text patching area as VM_ALLOC
bf697a1267f6fb34fbda6eb4491d05671af0291f geneve: Fix use-after-free in geneve_find_dev().
a796dbdedb1d021d4b7ea3dc5a5ac677e10eee71 gtp: Suppress list corruption splat in gtp_net_exit_batch_rtnl().
6e42caf1ebd05e3bf1cae291e37f0f120b9b441b geneve: Suppress list corruption splat in geneve_destroy_tunnels().
e8b9c3f31e6bad4bf2ac00019a188ae736ae565c net: extract port range fields from fl_flow_key
9daded4a4a386433dd29bccb0a6dccd74fdb5bcb flow_dissector: Fix handling of mixed port and port-range keys
adba180c86e6ed2646366269de31de07f6379245 flow_dissector: Fix port range key handling in BPF conversion
f49c45caa1cb068fe0edb247796bc60e9bb35370 net: Add non-RCU dev_getbyhwaddr() helper
4883803de65e22e09d42d7db0e0d4e86593b69c6 arp: switch to dev_getbyhwaddr() in arp_req_set_public()
bf1a73e6eafa34ec4299f1881aa172dcb785c836 power: supply: da9150-fg: fix potential overflow
7740f5f700decce4201851e3d31c94c25fa15312 nvme/ioctl: add missing space in err message
4b1de04baa0e293eb628206fd4cc8378d4e86be0 bpf: skip non exist keys in generic_map_lookup_batch
278878898084c1f3ee7ed02dd1dda4b5a8d45f10 tee: optee: Fix supplicant wait loop
8dc57bdf2c5b04f91c64ce0a7bde91358c96ea36 drop_monitor: fix incorrect initialization order
a6b548a0237e2d49c2da3f996322b67b1ec0a11b nfp: bpf: Add check for nfp_app_ctrl_msg_alloc()
ec7a1271298cccf9297d3e71ea8269f9181be9c8 ALSA: hda/conexant: Add quirk for HP ProBook 450 G4 mute LED
23936ec4352fcd0cd40f3f6c7ed1526c15afeed5 acct: perform last write from workqueue
86e59431380cacb3b5ebb0fa71decf6a37c43b09 acct: block access to kernel internal filesystems
e5916c5ef8d7e07eef7591892998ba5ab9dcd835 mtd: rawnand: cadence: fix error code in cadence_nand_init()
8e489fb562903c0dfd4053536c8fa22a7ab36b9d mtd: rawnand: cadence: use dma_map_resource for sdma address
0eb4ff3c325b24db8201d7177853f2021a37d34f mtd: rawnand: cadence: fix incorrect device in dma_unmap_single
1cd351c05f517f3fd4ae4b6c5dedbc9180973056 x86/cpu/kvm: SRSO: Fix possible missing IBPB on VM-Exit
d02a2649d55c09efae7c083c772836e8b0ac3b7d IB/mlx5: Set and get correct qp_num for a DCT QP
e1bf46e829794f7c81a5ed0135f7afca73541fc9 ovl: use wrappers to all vfs_*xattr() calls
912570cbc2810db72cc20e37f64a4b6d1eb78038 ovl: pass ofs to creation operations
f71870688211e86204c74cf81e195515de63eb18 ovl: fix UAF in ovl_dentry_update_reval by moving dput() in ovl_link_up
d056254fe8231bd634ecbd679145099752940d19 scsi: core: Don't memset() the entire scsi_cmnd in scsi_init_command()
ccad6e555de3104bc8d6bc2ebc06f5e08689a8b3 scsi: core: Clear driver private data when retrying request
02e1557335b9fdd75465dc8cc2f7dbebffe7f2e4 RDMA/mlx5: Fix bind QP error cleanup flow
90635eb8e46e2299a4c12d29a8946227dd2b9557 sunrpc: suppress warnings for unused procfs functions
e6be1f63ed810d10b28170d4981f601d2e8d877b ALSA: usb-audio: Avoid dropping MIDI events at closing multiple ports
77ff1bef569f77e20a1e6337d292331ba92f37a2 Bluetooth: L2CAP: Fix L2CAP_ECRED_CONN_RSP response
9c94d26f2337c19bb063fb36088deba9109bb19d afs: remove variable nr_servers
04a710810f4931d5f95b1759d694dfdfe413a3f1 afs: Make it possible to find the volumes that are using a server
1b7dba16b0e78214b71ad402645079a6f15cf10e afs: Fix the server_list to unuse a displaced server rather than putting it
bb5412b7ad515a62fd96b41d748599e3c366ba71 net: loopback: Avoid sending IP packets without an Ethernet header
91d4ac7e3344695f341ad785ce808562ed0ca304 net: cadence: macb: Synchronize stats calculations
0d1088d3c65ed130f4f495f0cda6c121855856f6 ASoC: es8328: fix route from DAC to output
238674e6f1439e61a7bb185ee8f45e03bf4c970e ipvs: Always clear ipvs_property flag in skb_scrub_packet()
c5bd69637f6c64796b354c06f2bea425fba8b4d7 tcp: Defer ts_recent changes until req is owned
383dc163575ca55e99fe90016f4cb430eb7eb88a net: mvpp2: cls: Fixed Non IP flow, with vlan tag flow defination.
e9cb9d5f5af8a7f6e8e14bdee0d1b6648936d19a net/mlx5: IRQ, Fix null string in debug print
2cfdfb273e4d15c8abaa638301c5041ed3d8d039 seg6: add support for SRv6 H.Encaps.Red behavior
71847dd31e7b10496ce3eac47c1903d6bbb10a6a seg6: add support for SRv6 H.L2Encaps.Red behavior
c23faea450aa1d38963e94404398cded46b9e5e8 include: net: add static inline dst_dev_overhead() to dst.h
3eec10e4fe77ad002d7a60a41e7cb55a0cc18e76 net: ipv6: seg6_iptunnel: mitigate 2-realloc issue
596aad7253a058febe60d34b843825be674daa76 net: ipv6: fix dst ref loop on input in seg6 lwt
b11b29be0c0397a34208d0e7dc26b93d2d193003 net: ipv6: rpl_iptunnel: mitigate 2-realloc issue
2de15a92169de744f90b38d35f2fb2b0deb414be net: ipv6: fix dst ref loop on input in rpl lwt
28ab944fd551cfc0242fc3044980a0c55a9a89d9 x86/CPU: Fix warm boot hang regression on AMD SC1100 SoC systems
e548c42fd7e762328bad40511d9d78048c0ed8d1 ftrace: Avoid potential division by zero in function_stat_show()
408398a1a7e41ed5468abcaac8173f5781a8ce3e ALSA: usb-audio: Re-add sample rate quirk for Pioneer DJM-900NXS2
93c0a049dbad95f103ab034ba009397f3763d936 perf/core: Fix low freq setting via IOC_PERIOD
aa4e262de3ec7fe6dd1ca41189f56f2b6777a8c5 drm/amd/display: Fix HPD after gpu reset
07c3bea780d609a9362fe1cd588b96dd358de2a1 i2c: npcm: disable interrupt enable bit before devm_request_irq
62a2116818ea7840a21b0e25b642ea913d5b0a33 usbnet: gl620a: fix endpoint checking in genelink_bind()
588d28c3a77b186a2fd69c63da865c5f0b2fc9eb net: enetc: fix the off-by-one issue in enetc_map_tx_buffs()
1ba3c00c76d95e0416363354a87d196d8aed4083 net: enetc: update UDP checksum when updating originTimestamp field
f2f2c0aaba935ff447030d2bf098d419e9dc1bc6 net: enetc: correct the xdp_tx statistics
179cf156bebe3e2a1ab3b19d581e24e19827fb2e phy: tegra: xusb: reset VBUS & ID OVERRIDE
2e9be01499f78073d59f0a91f5fe8285c8187547 phy: exynos5-usbdrd: fix MPLL_MULTIPLIER and SSC_REFCLKSEL masks in refclk
4c761ade32fa5fc08bdac692074d5aa0c6c0ca22 mptcp: always handle address removal under msk socket lock
2fca38411d1e9764e3207209ebc2527760c23b9c vmlinux.lds: Ensure that const vars with relocations are mapped R/O
4d1ae3191660d8e20f05aa00a4d3f68a6fd338a8 sched/core: Prevent rescheduling when interrupts are disabled

--===============2637227946475240566==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-329841287852-21e76ce2ebfa.txt

d8ba421a3e1993917737aa31d83f84bbd10e5710 afs: Fix directory format encoding struct
32e15625d3c7096bddf4a234688257cb55fc7913 nbd: don't allow reconnect after disconnect
bea11b903c95bb0daaddad894b97783aefb28783 partitions: ldm: remove the initial kernel-doc notation
59a9eecf73774927614c6122e3a22713b38a9245 drm/etnaviv: Fix page property being used for non writecombine buffers
15527a9334cee72589f427772f4f3127878fe1ff drm/amdgpu: Fix potential NULL pointer dereference in atomctrl_get_smc_sclk_range_table
cc3c6f8ede8714d12a43981f71c982d9b4357503 ipmi: ipmb: Add check devm_kasprintf() returned value
2f6f4b40a47f9f985568bdbc5d9aa3d9311d2255 wifi: rtlwifi: do not complete firmware loading needlessly
46b854a99674691d8b10a26859fd9c44b4bcd821 rtlwifi: rtl8192se Rename RT_TRACE to rtl_dbg
eb9cce76fdd59dcc470b601ed1a6a6863bcdd55f wifi: rtlwifi: rtl8192se: rise completion of firmware loading as last step
ed0db5e71e8729205fda7ad7eea879c7bb957dd2 wifi: rtlwifi: usb: fix workqueue leak when probe fails
1df1371c22e0de5d278ab9a9e4a6b06b162262ed dt-bindings: mmc: controller: clarify the address-cells description
bb031d73e6c5195a756fe054ad28799ebafc9d02 rtlwifi: replace usage of found with dedicated list iterator variable
7d1e2c1d5586cfed1dbeba90923bc6dc46f1df68 wifi: rtlwifi: remove unused timer and related code
7b109fc525a18f8757d4ce41600f6b8c1bbf38a8 wifi: rtlwifi: remove unused dualmac control leftovers
8755a9c0006a34407109a040617818aa75115095 wifi: rtlwifi: remove unused check_buddy_priv
e89daf6783f311de14a545790b5a46d7d144842b wifi: rtlwifi: fix memory leaks and invalid access at probe error path
77f4726dfd8ec9256c4a0a90915a7bdab36f40c2 wifi: rtlwifi: pci: wait for firmware loading before releasing memory
91fc50907c888f19995643f9dbe31f195bd16f83 cpupower: fix TSC MHz calculation
147485ecf0eb69c36541bba0636ef7c715f0b61e team: prevent adding a device which is already a team device lower
ac2112c1609a63e76cea936c555959fd9940271f regulator: of: Implement the unwind path of of_regulator_match()
3d376a05969217d1afae96e17bf31b4318b4ed7a wifi: wlcore: fix unbalanced pm_runtime calls
7092aca5f7c0e235218922bd70566ac80cb25825 selftests/harness: Display signed values correctly
abdae510163eb33932b2f159cedd621bb385aed4 selftests: harness: fix printing of mismatch values in __EXPECT()
e928a35d30b264420272519611b9525b2180dc59 clk: analogbits: Fix incorrect calculation of vco rate delta
282e4e1728c6d4bcde8bc0303b1578a48dd35ac3 net: let net.core.dev_weight always be non-zero
b867baf5176b19346b81c9dbbe345c0bae8afc36 net/mlxfw: Drop hard coded max FW flash image size
fcf249d6491c6e20663e6d289e4579b9e0c5a613 net: sched: Disallow replacing of child qdisc from one parent to another
4c49b099f699c2ad99931c726823fd43f2bc1331 tools/testing/selftests/bpf/test_tc_tunnel.sh: Fix wait for server bind
52fb816803e36230d59d2f997ced4a9a91882650 ASoC: sun4i-spdif: Add clock multiplier settings
de6dda9fb50817fc7dcb2bd721c179c5cbd89f7f perf header: Fix one memory leakage in process_bpf_btf()
1b46aba0fb74eb9c4311350477011f11deffcf59 perf header: Fix one memory leakage in process_bpf_prog_info()
ab4a5daea42e38e165f4c71b4a1d0a61dffec44b ktest.pl: Remove unused declarations in run_bisect_test function
97551504b016b68c08701e18aa7d2f0b07fc8893 padata: fix sysfs store callback check
ed929b4740d7b766b36633783ff127582f293827 perf top: Don't complain about lack of vmlinux when not resolving some kernel samples
b7e6b4ed0102fc10678bcbfed2dafd2777eab566 perf report: Fix misleading help message about --demangle
78f1d7399a5cb3cd419bc0223567484e8c7d7fb3 bpf: Send signals asynchronously if !preemptible
eeedd1421cc6b8d4f1bb72d1ae309297ee5c3f6a RDMA/mlx4: Avoid false error about access to uninitialized gids array
ca85cdd2df2dba2822a800abcf3bad40e74e8ec7 rdma/cxgb4: Prevent potential integer overflow on 32bit
e1b821fc552149828f3e4ee8443050a568c0782c arm64: dts: mediatek: mt8173-evb: Drop regulator-compatible property
8b42407b3d274781301bd65db72c67e3c0160369 arm64: dts: mediatek: mt8173-evb: Fix MT6397 PMIC sub-node names
28b1847a368675815c33b01ddb26684b3133fe5a ARM: dts: mediatek: mt7623: fix IR nodename
4241850b9aee6892f9f9ec80ef2729ccd33ba390 fbdev: omapfb: Fix an OF node leak in dss_of_port_get_parent_device()
62235bd739ea1df4ebfb4005af947bcf00f377ce media: rc: iguanair: handle timeouts
57fdaaea03ccb6668f9bc04b68fdb668dfc92c8f media: lmedm04: Use GFP_KERNEL for URB allocation/submission.
35c6a6bb76b4bdf73c88ca6762c1726ee7c44133 media: lmedm04: Handle errors for lme2510_int_read
5e11a36da523685462312c8e5309fd13379e1073 PCI: endpoint: Destroy the EPC device in devm_pci_epc_destroy()
59ce562fd6e3741f325f7542daff0aa6e3788482 media: mipi-csis: Add check for clk_enable()
43ff8030d5c8e09c60bce978f303ac0333c4a3bd media: camif-core: Add check for clk_enable()
93881860b59ae8426c922d13161e045eaa251223 media: uvcvideo: Propagate buf->error to userspace
c4eff16aefe4191ccd88d82d2a0bbea54ddc57fe staging: media: imx: fix OF node leak in imx_media_add_of_subdevs()
de933987606b9315b53639c973b98f7e7bef0e53 scsi: mpt3sas: Set ioc->manu_pg11.EEDPTagMode directly to 1
4efdc00e1364e28427ac8f1afd7a1553ba5879ed scsi: ufs: bsg: Delete bsg_dev when setting up bsg fails
de89c21a4ed4d759539fd227f6e7cb815bd8b327 ocfs2: mark dquot as inactive if failed to start trans while releasing dquot
0fe3259ae005f887592a505db811f94182e94ace module: Extend the preempt disabled section in dereference_symbol_descriptor().
98646a856267eae2b5df9a573becc8caa003e6c7 dmaengine: ti: edma: fix OF node reference leaks in edma_driver
9740bb4a51accaa1c69953e3f6252bc64c8ed3b9 rtc: pcf85063: fix potential OOB write in PCF85063 NVMEM read
765cee2b627cd06165b3cfe6b34258c91f43220c ubifs: skip dumping tnc tree when zroot is null
02d3c3d9b3208f7c43197649c83ada736d84fbdd net: fec: implement TSO descriptor cleanup
dc8bf70b628661d0be5befa423dfd7f4822f2e20 ipmr: do not call mr_mfc_uses_dev() for unres entries
531a9bcd8c0caf106eece20ffd2f756dea332349 PM: hibernate: Add error handling for syscore_suspend()
994491f7290d01c04c1ebd32429403192a422296 net: rose: fix timer races against user threads
b5ce361187892ecd0ff6e96bbfe20a342e14967d net: davicom: fix UAF in dm9000_drv_remove
c099f7ae47a1fd5e2a8226d3017275a0c83c407b perf trace: Fix runtime error of index out of bounds
2416450b041280a9de7dcf91908d796a8831110e vsock: Allow retrying on connect() failure
30c4517d4716e8c77a9806077a9622de618ae941 net: sh_eth: Fix missing rtnl lock in suspend/resume path
2df52598cad94dbbfd351de806191d69ff3c7cc8 genksyms: fix memory leak when the same symbol is added from source
75c5b028b7e5b0c29a934bef75047f25c0bb6bac genksyms: fix memory leak when the same symbol is read from *.symref file
fcb7726d7018371ff612bf75200a2327a5783bb3 hexagon: fix using plain integer as NULL pointer warning in cmpxchg
135651324dfc1af755fcb89c760435bf2f08861e hexagon: Fix unbalanced spinlock in die()
220131010d310098ebc93715d64110619e172386 NFSD: Reset cb_seq_status after NFS4ERR_DELAY
2ef29af81a03ee0bd31aadfc2f4391bad03acc1c ktest.pl: Check kernelrelease return in get_version
7765fd69f9d080201bef725bb92ec6a9e479e611 drivers/card_reader/rtsx_usb: Restore interrupt based detection
457bf7910f045b791a383adb9c50264572c98997 usb: typec: tcpm: set SRC_SEND_CAPABILITIES timeout to PD_T_SENDER_RESPONSE
4aefffacf504f4992ea10fa664cf7cdc171b4d2a HID: core: Fix assumption that Resolution Multipliers must be in Logical Collections
6ff97eb73641f63f0169fc5dcc34d53931d6118b media: uvcvideo: Fix double free in error path
297e4fe2b95e5c76517ed5c0afe60db8f6bf234c usb: gadget: f_tcm: Don't free command immediately
6b79987851684e3a03e81a48fad5bff3bce70ea7 btrfs: output the reason for open_ctree() failure
ac40a629fff60da4dfec7e71aa70814e993c5235 btrfs: fix use-after-free when attempting to join an aborted transaction
cdef31cfce9ccc7cff181c90a2097469e1277dfd btrfs: convert BUG_ON in btrfs_reloc_cow_block() to proper error handling
5c712095fe6425c50b207390a2f7e72c6181d157 sched: Don't try to catch up excess steal time.
879eff45a3953317f98c4d81aee91af7bb6f0a9b x86/amd_nb: Restrict init function to AMD-based systems
67b750e3494dfa3a16dc9695fa72e58529e7a948 printk: Fix signed integer overflow when defining LOG_BUF_LEN_MAX
08367ead2465b2fd92d8d816ea49d69dc477fb07 tun: fix group permission check
cf9b48e4a0a787564bce82c9f43afe2c3376d868 mmc: core: Respect quirk_max_rate for non-UHS SDIO card
e088b6021550f52610ba103a3af323a7561045ef wifi: brcmsmac: add gain range check to wlc_phy_iqcal_gainparams_nphy()
9146d8072410edac26fb1199955e982666c38b0e tomoyo: don't emit warning in tomoyo_write_control()
b63091c98d191506ee73cd0a9a9865364237373f mfd: lpc_ich: Add another Gemini Lake ISA bridge PCI device-id
a302e94ce6f2fee0024c27daa2ae2b4ea79868d3 HID: Wacom: Add PCI Wacom device support
1e8bc51f45ca6bc50570ff93b4f7afab1fa2da34 APEI: GHES: Have GHES honor the panic= setting
5c8a6015351ff5aa8b4e65cbd6989650bc2fb1bd KVM: PPC: e500: Mark "struct page" dirty in kvmppc_e500_shadow_map()
e5bdd7f33615853670b514a04f0ed025d95f4848 KVM: PPC: e500: Mark "struct page" pfn accessed before dropping mmu_lock
865950a2d24feff3fae818cc2a4947f1b2d5a415 KVM: PPC: e500: Use __kvm_faultin_pfn() to handle page faults
da5b4449d1a3aed24b4dba24e72df17f732b593b KVM: e500: always restore irqs
fec819b5595d1379a0f18d2673d4e32bb01e42bf tasklet: Introduce new initialization API
01495b3d1fb670e5bf11dce54f1f039bb10cf55e net: usb: rtl8150: use new tasklet API
5d119f94a7469bc73913a0ac705cb845e245ed58 net: usb: rtl8150: enable basic endpoint checking
9cdcf200acb190b9780096c8c492c1117a55e001 usb: xhci: Add timeout argument in address_device USB HCD callback
4c27bc59cd92a1e75fbde41c33ae7f39c9b0ea79 usb: xhci: Fix NULL pointer dereference on certain command aborts
f7dd23cd57ab63338439894d22a8e26534ca3942 nvme: handle connectivity loss in nvme_set_queue_count
008ca8bfacca2fd44c75bc838a8b79c18b66d641 firmware: iscsi_ibft: fix ISCSI_IBFT Kconfig entry
289a2e202427ab1e43cb9f9a043cc50a945f4781 gpu: drm_dp_cec: fix broken CEC adapter properties check
9732d0a22fd72f17f99fbc505a9c0d3358746dce tg3: Disable tg3 PCIe AER on system reboot
f4156313b60508099467a4c88abc04010144537d udp: gso: do not drop small packets when PMTU reduces
78cc4defbbf2840ac5d1a66784c90bc16895cb20 net: rose: lock the socket in rose_bind()
436e0b8fdf93181d105384920d0d91aea33d40fe netem: Update sch->q.qlen before qdisc_tree_reduce_backlog()
aed8f8a7c4b396f6870b59d8e0a594e4e219a90f tun: revert fix group permission check
a71a58c6e8487f7bf228ffa26636336fd23d6919 cpufreq: s3c64xx: Fix compilation warning
ce762e509accdc58e4912d343c73ad5b255c65f5 leds: lp8860: Write full EEPROM, not only half of it
34847acc3af9b87c95946baeed4e3e7e580f5f4b s390/futex: Fix FUTEX_OP_ANDN implementation
e5c68d0cba847da744685ced59175438853c4c34 m68k: vga: Fix I/O defines
d6c5ef216b0e342ededda554baeaa130daac2a43 binfmt_flat: Fix integer overflow bug on 32 bit systems
f7d5b76b9d8a24f4336eed6076b26af2a5b67f0f arm64: dts: rockchip: increase gmac rx_delay on rk3399-puma
c080e8ad08ff451d8aa4e97a07ba4258da81d184 KVM: Explicitly verify target vCPU is online in kvm_get_vcpu()
6bb5344e59a13977f80ce356dd27338bc1de09c4 KVM: s390: vsie: fix some corner-cases when grabbing vsie pages
0039b3ff7eae348df53e3ecccfeb2c3f4114fe69 drm/komeda: Add check for komeda_get_layer_fourcc_list()
f2b49d9c059216cd0ce0919c47cf101329e0deca Bluetooth: L2CAP: handle NULL sock pointer in l2cap_sock_alloc
825a47e0bb6220c4ccc64311f54ff62f4926e91a clk: qcom: clk-alpha-pll: fix alpha mode configuration
2aa92ca67763271b52d82f93662425354782c55b clk: qcom: clk-rpmh: prevent integer overflow in recalc_rate
438ba0c4a15e875577fc8de4c9d07e616a1d267b perf bench: Fix undefined behavior in cmpworker()
17d887ec4e04b55e902ccf62f2024d16faa40c7a of: Correct child specifier used as input of the 2nd nexus node
85b6c6f882aaa8b209046d19381c0ee6d525745f of: Fix of_find_node_opts_by_path() handling of alias+path+options
8fa51f29f8831352463209c7b3e71ca4cd095d3f of: reserved-memory: Fix using wrong number of cells to get property 'alignment'
9a33c723a13e51d0b3183ae0c0e72ac24ca66512 HID: hid-sensor-hub: don't use stale platform-data on remove
d7a10133245c881fb9d6b752340b4b2a45955b72 wifi: brcmfmac: fix NULL pointer dereference in brcmf_txfinalize()
ad016859f4a03640b8fed37eecff2802d57bf8a5 usb: gadget: f_tcm: Translate error to sense
84b370392a5c89f9187041962313c83780d706fa usb: gadget: f_tcm: Decrement command ref count on cleanup
0cad1ba499877f19018d386aa5b782650065cf9f usb: gadget: f_tcm: ep_autoconfig with fullspeed endpoint
784d550c6e0437d6c8b17df76510687499721a36 usb: gadget: f_tcm: Don't prepare BOT write request twice
98a4947ecafb323298cab480b78a724aec81852e soc: qcom: socinfo: Avoid out of bounds read of serial number
f7dc7e0d27fd9f4318dc8dea738f86b945c10009 serial: sh-sci: Drop __initdata macro for port_cfg
8ae6cb5428b348448e86ef6a2898bbeb883c60db serial: sh-sci: Do not probe the serial port if its slot in sci_ports[] is in use
185755f5eea3013bafcbf64328cfa74c3c62d720 powerpc/pseries/eeh: Fix get PE state translation
a88360122d56550502fbaa0aa56f592b7ac525b9 ALSA: hda: Fix headset detection failure due to unstable sort
25d8f1445d76e7c8e273ffab4e8af9575489c333 kbuild: Move -Wenum-enum-conversion to W=2
aee7e33f1244fe475ce0905c203dbd7dc3fb5706 soc: qcom: smem_state: fix missing of_node_put in error path
be7cbef113c1bc6bb05fdc7347dbbf61e6d84bed media: ov5640: fix get_light_freq on auto
5072a4b52de7a66aab9968fa5e21908f501a52d9 media: uvcvideo: Fix event flags in uvc_ctrl_send_events
96e35ecc187ecba46596a6ba02237c091800bac7 media: uvcvideo: Remove redundant NULL assignment
eb94a1c73acb7f257a163d0b5619b0c4d0020b47 crypto: qce - fix goto jump in error path
f83623e37857cb5ceeb0d4257cd017bd010465ec crypto: qce - unregister previously registered algos in error path
1a9626c660d9a0648216c8f99dcbd74a28bc5eaa nvmem: core: improve range check for nvmem_cell_write()
3635e0623e257f8340e97afd9c632a6a8a89cb6f vfio/platform: check the bounds of read/write syscalls
2a4e87c92bb93f82fce6b265cbf8089070d5723d ocfs2: fix incorrect CPU endianness conversion causing mount failure
43ef97de90941479460d9daece218416d68180c8 ocfs2: handle a symlink read error correctly
057709d2330afdea3fd1a2f719dc05a9b781f245 nilfs2: fix possible int overflows in nilfs_fiemap()
8df429449854df00d85e3ff70d9e9429a943deaa NFC: nci: Add bounds checking in nci_hci_create_pipe()
424f3fab656eb68ce5cdbcdf06116e9a0aa52a48 mtd: onenand: Fix uninitialized retlen in do_otp_read()
6ebd5e1f8f3a8d5dfb8b3818157439c0812b128c misc: fastrpc: Fix registered buffer page address
c506406e6f6b53f56982803006b6db9f4e938a33 net/ncsi: wait for the last response to Deselect Package before configuring channel
df3c7ea6dbfa85fced788cc61cf7023265008a5c ptp: Ensure info->enable callback is always set
a9cb51a79874c6d0d030f154ecdf9476052c85bc MIPS: ftrace: Declare ftrace_get_parent_ra_addr() as static
837d97cf6be0d2d2536499d3abf8bf4b1391c94c ocfs2: check dir i_size in ocfs2_find_entry
c3f21b4364ca9921b5c93d81fca5de37877a3af7 HID: multitouch: Add NULL check in mt_input_configured
0f39c12a69abc415b66c67dfc5b25174f877b2f4 ndisc: ndisc_send_redirect() must use dev_get_by_index_rcu()
45c0590dc9928404fe48d97d66cc529dbf22a13e vrf: use RCU protection in l3mdev_l3_out()
11880f40a5b4a814482da918e7a60133b51cc242 team: better TEAM_OPTION_TYPE_STRING validation
a3667a1c57237b97de8acc99a8a5e9ff3c122b21 arm64: cacheinfo: Avoid out-of-bounds write to cacheinfo array
9c66ce99cca0c18b0985ea7ee905152cbaae1e09 gpio: bcm-kona: Fix GPIO lock/unlock for banks above bank 0
4fa11c9a5415da4488a005f7c4b411c0373ae5df gpio: bcm-kona: Make sure GPIO bits are unlocked when requesting IRQ
d0b98300080c2752ca6e495c48ca3305e0503698 gpio: bcm-kona: Add missing newline to dev_err format string
53aa5242621dc11b762f1fcc5ea2afc586b0b64a xen: remove a confusing comment on auto-translated guest I/O
fd3a6a8162cb6aff107d4b811e36bfeeecf33612 x86/xen: allow larger contiguous memory regions in PV guests
b643313711139286810cff765e62af39402ef16f media: cxd2841er: fix 64-bit division on gcc-9
a1fcf9401f17da7e50f0662d62645c15171fcf12 vfio/pci: Enable iowrite64 and ioread64 for vfio pci
4290d88017688b4aabba0afd5da7d9c9c40f9f05 Grab mm lock before grabbing pt lock
056731cb237dfdd81f01ce8e6c50336a24dfd178 orangefs: fix a oob in orangefs_debug_write
47e6269c4a8354185738cc149f392daf280ef097 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet 5V
e231b21bb9904bb24f4446eaf20c5e2e953981f6 batman-adv: fix panic during interface removal
c45cf53c579c391e2fd4ef26fde334133db89281 usb: roles: set switch registered flag early on
129862edb092d839b22a7b09222da848f9adfbaf usb: gadget: udc: renesas_usb3: Fix compiler warning
8736fd222a93c7751e1f2812d3f6bf3506a113d5 usb: dwc2: gadget: remove of_node reference upon udc_stop
e494ebdd0fbf516822a13f81692dd350c5f123c1 USB: pci-quirks: Fix HCCPARAMS register error for LS7A EHCI
f77500da863536715bebcf17e82e1797a6784792 USB: quirks: add USB_QUIRK_NO_LPM quirk for Teclast dist
c87890a9fc8f44943671395f4a4b77b88e2d0c28 USB: Add USB_QUIRK_NO_LPM quirk for sony xperia xz1 smartphone
9eb4a3b6e0115cad650318780de574e20c279f8b usb: gadget: f_midi: fix MIDI Streaming descriptor lengths
4c62a3e91ca7de98689c550c078b1df2a33db1e0 USB: hub: Ignore non-compliant devices with too many configs or interfaces
9c27f8f410feab792b11e436dd123e879b2250a7 USB: cdc-acm: Fill in Renesas R-Car D3 USB Download mode quirk
eb755b7bf7c66713d4a68acdd136a50c82c53260 usb: cdc-acm: Check control transfer buffer size before access
3293796f1225bdc35ee7a002016324ce2e43d9e8 usb: cdc-acm: Fix handling of oversized fragments
10707f4d045e8051da8cd761c36dc0b633457352 USB: serial: option: add MeiG Smart SLM828
3ea9ae18e4ff1bdaca8303275ad62a867b24731c USB: serial: option: add Telit Cinterion FN990B compositions
c6bcc19bf36942a21b22576dbc7739e2140a2960 USB: serial: option: fix Telit Cinterion FN990A name
14f8e9d5286458070b68b847304e9a12935c58d9 USB: serial: option: drop MeiG Smart defines
a9c6b94c6b646fd70b8ab509f197cd1c2e1810f2 can: c_can: fix unbalanced runtime PM disable in error path
59da7ed606cb1f402ae205001725e73b02a6561d can: j1939: j1939_sk_send_loop(): fix unable to send messages with data length zero
990b19e3375a35092155c375319c0f30b7ec8c2b alpha: make stack 16-byte aligned (most cases)
bfc8e5ac2f9e31835ccebcf46c2f08701c740bf2 serial: 8250: Fix fifo underflow on flush
df237745a887a483479d45927ef19d3895ba0296 alpha: align stack for page fault and user unaligned trap handlers
ed5b31611baf693fbce1ed26564225c6810f8167 gpio: stmpe: Check return value of stmpe_reg_read in stmpe_gpio_irq_sync_unlock
fd9e0b10ebd4fe94acd606b4ec119bbc8169ce8c partitions: mac: fix handling of bogus partition table
632191ca61b70820cf84736b78bda5418721d4df regmap-irq: Add missing kfree()
3d0ac242fb73a27a41b247fa64844ca46b9297c5 net: treat possible_net_t net pointer as an RCU one and add read_pnet_rcu()
4e670da64e1239f77e2d8beade4d40e92493c4a6 net: add dev_net_rcu() helper
c8850f45db3613e82248bdf9290b182cfbe49092 ipv4: use RCU protection in rt_is_expired()
370c41968c34f7aa99522d7452581c833b5781e2 ipv4: use RCU protection in inet_select_addr()
ea3f13ed78a52a8991001335be628043cf286a89 ipv6: use RCU protection in ip6_default_advmss()
082fa0c6fdcd5f267c32811ba7fa36d07d61f03e ndisc: use RCU protection in ndisc_alloc_skb()
8a350fd038f276c4ea72aa938357bfba5c8faff5 neighbour: delete redundant judgment statements
5ff187c07990cd1cda3aa42214b985093c0b9b15 neighbour: use RCU protection in __neigh_notify()
026a7986bb112e966032a162a36bb660447fd036 arp: use RCU protection in arp_xmit()
2d31963668b391933a9876dcf845ba0a61e3a4bc openvswitch: use RCU protection in ovs_vport_cmd_fill_info()
2cea848235cb2600c7123d80448bf8788823676c ndisc: extend RCU protection in ndisc_send_skb()
7852c305d4a7094701edebcfbd0af6cfd3327891 alpha: replace hardcoded stack offsets with autogenerated ones
c33526e5a7355a2a2a38ee66d7007355ddb38592 nilfs2: do not output warnings when clearing dirty buffers
9e8afbefcab78475a14bf79385e7c55864dd40d5 nilfs2: do not force clear folio if buffer is referenced
48581cac6944baef3417cf59c1bb16687d97a534 nilfs2: protect access to buffers with no active references
ca52ae076022e7ddcadebcc114ce2a30973af718 can: ems_pci: move ASIX AX99100 ids to pci_ids.h
34c4fbf78a09b27f0897dc6ca1da1a005f6cf825 serial: 8250_pci: add support for ASIX AX99100
06e29d3258f8a678990c42d6e618f3207193e540 parport_pc: add support for ASIX AX99100
e255b4dc3a5cef573dc65353b3dceb9df1be639d x86/i8253: Disable PIT timer 0 when not in use
521eba70c20bb81a37ccee4574ea286382257bea Revert "btrfs: avoid monopolizing a core when activating a swap file"
81a3c5ab7219d94d982ca7f17a85444ed486e4a5 btrfs: avoid monopolizing a core when activating a swap file
09765f7823a61683d3397641e544c27d056a0cd0 pps: Fix a use-after-free
3630907c1df0fc01d8ec67838bbb1d881c4d8891 ima: Fix use-after-free on a dentry's dname.name
7001c93c7ff17163d8ea389088ee5ba84dd3a95a vlan: introduce vlan_dev_free_egress_priority
32b05c2831dd148d9ba827f5e9d14468d9823b5f vlan: move dev_put into vlan_dev_uninit
09d28d8304dfc74e36a5e6a5e6eda2a18d2424ca scsi: storvsc: Set correct data length for sending SCSI command without payload
9e158a18bc238ae499de67af98b53f52476e458e driver core: bus: Fix double free in driver API bus_register()
166db87e701219a8d42d3eb235b8de4d22ab0ec6 crypto: testmgr - fix wrong key length for pkcs1pad
0319fcd1c864775ef13b00b02c21ead9a4ba341b crypto: testmgr - Fix wrong test case of RSA
c963ecbd7d2fd5ea6c06a8a24a11f5589dae2273 crypto: testmgr - fix version number of RSA tests
8c62cb1c09b385f9fc83ce77eff582f96df529f1 crypto: testmgr - populate RSA CRT parameters in RSA test vectors
12a091762442dcac79b6f96335b4f13447cdf1e8 crypto: testmgr - some more fixes to RSA test vectors
49bfd7d7c9dc844df6b64e9887c7433e24c4148c mm: update mark_victim tracepoints fields
a6138547bf38e031351b0ef5b835ad45e7a81f05 memcg: fix soft lockup in the OOM process
fe4ba3fc1549d065b163563e51e1b0396c3f03c0 usb: dwc3: Increase DWC3 controller halt timeout
a0e9622ba81505a6f6186435128fafdb207d2e32 usb: dwc3: Fix timeout issue during controller enter/exit from halt state
11a17d0730e9c3d904794ffdcdba747511f56331 usb/gadget: f_midi: convert tasklets to use new tasklet_setup() API
3d1870fa9f2298894fb36c0db851369d24d9fa01 usb/gadget: f_midi: Replace tasklet with work
41047eb5efe0ca9657d9e96aed4c870299bd739d USB: gadget: f_midi: f_midi_complete to call queue_work
aca1c674c76d983be802cb707099437e7a3721a3 powerpc/64s/mm: Move __real_pte stubs into hash-4k.h
bf525e2c9fd908f77fba2ed14e6f359066210e28 powerpc/64s: Rewrite __real_pte() and __rpte_to_hidx() as static inline
a657a566412c153c5a723193994ba8c8c739f857 ALSA: hda/realtek - Add type for ALC287
e281908ab92f326eb0d690eae8fa829106d29acc ALSA: hda/realtek: Fixup ALC225 depop procedure
7d04e5721952ffe862be36c7819946c989e10418 powerpc/code-patching: Fix KASAN hit by not flagging text patching area as VM_ALLOC
b59eeb10237cac6c8a5ad70013cda9ed2ceb7e18 geneve: Fix use-after-free in geneve_find_dev().
edd1527a09473b2f3c9a6832442c7500751b09e2 gtp: Suppress list corruption splat in gtp_net_exit_batch_rtnl().
835f7c6d5e78c8c55f221d6e2d56aef62b543b42 geneve: Suppress list corruption splat in geneve_destroy_tunnels().
fefe9996fe36c6b5ff0aa978397464a6819d9c63 net: extract port range fields from fl_flow_key
cac96b33cf8be14e21220908701923318bd810d9 flow_dissector: Fix handling of mixed port and port-range keys
6478b5aced07f74081b884f147d1f9739d88d596 flow_dissector: Fix port range key handling in BPF conversion
6802856715c01fbe1cf134dfa09c150d922b7681 power: supply: da9150-fg: fix potential overflow
b5d178fd7e7eed56e2568152caa1236ec5ac4df4 tee: optee: Fix supplicant wait loop
63037bcbcace8c3d9a373c17d62990ef0a326e8b nfp: bpf: Add check for nfp_app_ctrl_msg_alloc()
53c57f54a6e8c4f47189c5b6196a6397c7c9489d ALSA: hda/conexant: Add quirk for HP ProBook 450 G4 mute LED
b03bfa86f80eac63cd693cafa96af4d7cbc89dc4 acct: block access to kernel internal filesystems
00922664cf8b2b5f8ee7854ca7f7826d53ef53ac batman-adv: Ignore neighbor throughput metrics in error case
59cf266b889fda2e60c14b8bbc67c7c2cbf240c1 batman-adv: Drop unmanaged ELP metric worker
06cabf4549d1859971714f12c1342c3659028c8e sunrpc: suppress warnings for unused procfs functions
43b34e28b7cee68f4a7f280e57a6fcd4fb94a72b net: loopback: Avoid sending IP packets without an Ethernet header
72d91e6aa3808c9ff5159a16d516fb4143bcb00c net: cadence: macb: Synchronize stats calculations
84c4922af35ffaa0071da7f1e4308b93fff6c9e8 ASoC: es8328: fix route from DAC to output
da3688831557f70d37d5e1ed83a025cd1a8cb80a ipvs: Always clear ipvs_property flag in skb_scrub_packet()
b67fc92a02d5917008a26f45e04ec5bcbe841ead net: mvpp2: cls: Fixed Non IP flow, with vlan tag flow defination.
77041d1f4927ebc58548bf7ea0def3d3600546c5 x86/CPU: Fix warm boot hang regression on AMD SC1100 SoC systems
fb2a48bfb4cd1c4f52afeb9e445d23b27639f42b ftrace: Avoid potential division by zero in function_stat_show()
b7b1f213a660391eec124d0e8a49ce3c42e60cbd perf/core: Fix low freq setting via IOC_PERIOD
2b5960434055f234831b53821c59ea975bdbbf8d usbnet: gl620a: fix endpoint checking in genelink_bind()
bae6c414b65a5ec849b418668ffa8bfc11b19392 phy: tegra: xusb: reset VBUS & ID OVERRIDE
c1c6a8a972e16ad4dfd34ae6b204547fd0a2a4a4 phy: exynos5-usbdrd: fix MPLL_MULTIPLIER and SSC_REFCLKSEL masks in refclk
21e76ce2ebfa7f44eaee92fb37a0967810a75a4f sched/core: Prevent rescheduling when interrupts are disabled

--===============2637227946475240566==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-97cabf212d6b-86b55e4cf426.txt

94e7f2f07b20b5af76023834c9e68a986ac03cdc arm64: mte: Do not allow PROT_MTE on MAP_HUGETLB user mappings
e0e1e2341f35aac170f1a905b45752bc6f7d1988 md: use separate work_struct for md_start_sync()
3a51bd9d4127a8ae8cef3dd970a8498227c8ae99 md: factor out a helper from mddev_put()
53d183749d5280a9192f1e5ffe4fd74b7428939c md: simplify md_seq_ops
6a6ba8b107165c2683968330c34b559d77936b4f md/md-bitmap: replace md_bitmap_status() with a new helper md_bitmap_get_stats()
f1470ca0abe7c9371e1c15ee2a2bddfc6bb89478 md/md-cluster: fix spares warnings for __le64
19f2217ae5cc53f5605b1a9d7bb863ed953920de md/md-bitmap: add 'sync_size' into struct md_bitmap_stats
b1c6e888aa45eb394cf0a24c772c852731b42352 md/md-bitmap: Synchronize bitmap_get_stats() with bitmap lifetime
390a8ca096bf3734d7fc53e15356679b01a811ae mm: update mark_victim tracepoints fields
e7b919b5c23915aaa154cc2fbc431e9051aca118 memcg: fix soft lockup in the OOM process
e17fe61b90efc1612bb1752f931903ed1cd448f4 spi: atmel-quadspi: Add support for configuring CS timing
b572851ea10ee001d752c5184d31a5588e8a6cc6 spi: atmel-quadspi: switch to use modern name
eea9e9c870f110869c1d2f5dd0ed3c5b265dc526 spi: atmel-quadspi: Create `atmel_qspi_ops` to support newer SoC families
75205c7032eac525f5ad2fb66e1cd2c388edb403 spi: atmel-qspi: Memory barriers after memory-mapped I/O
ee676c0706ea967b4dc06198ec95da0ff5f63c4e Bluetooth: qca: Support downloading board id specific NVM for WCN7850
0feec4fd1cc0e8eb04711778717eb43296c9ec51 Bluetooth: qca: Update firmware-name to support board specific nvm
16cd0fc90cbd7d5d9fddcbfb0bd2fe38cfc2a0e9 Bluetooth: qca: Fix poor RF performance for WCN6855
64fe7afc299cf604d32d94efdee5141d70ce6eca clk: mediatek: clk-mtk: Add dummy clock ops
7dec57735f664ea801ee094f9fed0a1421d62410 clk: mediatek: mt2701-vdec: fix conversion to mtk_clk_simple_probe
1449d3b5ff24c7ac93814bf27f60c6f838c49590 clk: mediatek: mt2701-bdp: add missing dummy clk
3a368eb5315dc46af50328421a7a75e7482d4661 clk: mediatek: mt2701-img: add missing dummy clk
20272ea73dbe28e6c77008fd77efab26c7bec33a ASoC: renesas: rz-ssi: Add a check for negative sample_space
4bd18fcf167d0c81e683b1c054a08fcc263af518 scsi: core: Handle depopulation and restoration in progress
a754076e337e5c9e9a6518ffef3287659fc7a8a7 scsi: core: Do not retry I/Os during depopulation
e93b89f88f3edccd7bd9c033f2203217d4160bd8 arm64: dts: mediatek: mt8183: Disable DSI display output by default
eea9405b18dfcebf05ee12284f2c170225c5f09f arm64: dts: qcom: trim addresses to 8 digits
f8187e40d8d843f87684d5bbb68054a266b3acaf arm64: dts: qcom: sm8450: Fix CDSP memory length
5717b1415975ee62029eea9c896612e5b892279a tpm: Use managed allocation for bios event log
bcc26cdf14756d6bf46fca60e6f1185a394248e7 tpm: Change to kvalloc() in eventlog/acpi.c
09dd8cd624e723dd64d39341bff428d8dfbc13a1 soc: mediatek: mtk-devapc: Switch to devm_clk_get_enabled()
5d80712bb3e1b6c6a363b61237f7b53e871a947b soc: mediatek: mtk-devapc: Fix leaking IO map on error paths
8c1ae43b6183981766eb0e330f9d3453a96ccad9 soc/mediatek: mtk-devapc: Convert to platform remove callback returning void
f08a35945797b46adbee7c106bd2512bbe30c7b3 soc: mediatek: mtk-devapc: Fix leaking IO map on driver remove
808d4e71853b6f2686c1ad6af26c3867ff324d5e media: Switch to use dev_err_probe() helper
621e8f89a09701cf5c4ad10f7f95cc7f56775a39 media: uvcvideo: Fix crash during unbind if gpio unit is in use
e7ea3cc9f6b694c907f82b1e753508bc27a33f51 media: uvcvideo: Refactor iterators
82f00ce11920a4340625eb6fcda56d3886c5ae27 media: uvcvideo: Only save async fh if success
6ab08ab6106715048c1a4d77b9d862d25ee7c17e media: uvcvideo: Remove dangling pointers
da77a5f21ad50e4a50108497cebcb55ebfcf5399 USB: gadget: core: create sysfs link between udc and gadget
04bc57100463c1e1e3c2158ab1a1df4b571e28f8 usb: gadget: core: flush gadget workqueue after device removal
6d0068ae68c0c73c1a125f9f567ac6587bc316e5 USB: gadget: f_midi: f_midi_complete to call queue_work
6ee68a28c5c1cf4dd1ebe9f07a5e93fc030bbefc ASoC: rockchip: i2s-tdm: fix shift config for SND_SOC_DAIFMT_DSP_[AB]
7756becc700b785f20269a82e46bac5422c47193 powerpc/64s/mm: Move __real_pte stubs into hash-4k.h
4005a7bfd09c0bb9bf0b89caf0530c4efd73cc79 powerpc/64s: Rewrite __real_pte() and __rpte_to_hidx() as static inline
b6c4c0343572ec8c82cccff323ec2a9f19c077b6 ALSA: hda/realtek: Fixup ALC225 depop procedure
12aa06d81043fa6d6c5ea5b2a5585ab0ef32f2db powerpc/code-patching: Fix KASAN hit by not flagging text patching area as VM_ALLOC
fb2b6b0cccbddd1c4fba267016ab6d1c8559ab28 geneve: Fix use-after-free in geneve_find_dev().
4e0cc7cf6c273e152f29daf28fe67bf10072e938 ALSA: hda/cirrus: Correct the full scale volume set logic
1d323b8d0e6ae7bae349205ef5ae3ee6eb48f2bb ibmvnic: Return error code on TX scrq flush fail
efe1bfd225bcd194a4562d5695da11fb790c180e ibmvnic: Introduce send sub-crq direct
708cd161c93f463bf18878e9455ab3f65d806a57 ibmvnic: Add stat for tx direct vs tx batched
3d030975c6551bb57c4986b0999f5e04db6ea57a ibmvnic: Don't reference skb after sending to VIOS
5b7cc77c80aea52a0a93fef48215efb86c9c6c0e gtp: Suppress list corruption splat in gtp_net_exit_batch_rtnl().
ee148bbad4767be15e1f16c0ef728e5a87c15a57 geneve: Suppress list corruption splat in geneve_destroy_tunnels().
546042d06f47348ff6376c04f85bbd2f82acbaf7 flow_dissector: Fix handling of mixed port and port-range keys
061f4369bf6bd20403189ba7b82620c0f9f9fbe2 flow_dissector: Fix port range key handling in BPF conversion
f076831fcbde0e6d3803bce30ccb97c86228585a net: Add non-RCU dev_getbyhwaddr() helper
09252a6d4b2a78c5eee27264c4e8427c5720a346 arp: switch to dev_getbyhwaddr() in arp_req_set_public()
538b3cc09429e978ae151ef1dd883d7dbe306238 net: axienet: Set mac_managed_pm
27f2ff1d24d7008096860faa025bbab7c01cf3ca tcp: drop secpath at the same time as we currently drop dst
d2cc0a9451768f55f9c9da4efc093aef8300703d drm/tidss: Add simple K2G manual reset
3c2d9f2e9e30269a4506e86dc6ec5755d4a05f7c drm/tidss: Fix race condition while handling interrupt registers
f7a03bc7c3f54f40d15d0a43eb783eaf90c55414 drm/rcar-du: dsi: Fix PHY lock bit check
da44bcb7e276e5dc9063a9da00ae6e8f79638358 bpf, test_run: Fix use-after-free issue in eth_skb_pkt_type()
629dbd6b1014cb414993b13da91f13a05614451e strparser: Add read_sock callback
f648ff50b71ac7066d6fd5b3613d049920bdfa62 bpf: Fix wrong copied_seq calculation
ab2336e1cde919bb4fcdac1ba8e3da0e1c1ee111 power: supply: da9150-fg: fix potential overflow
757e9116fed5304c31585388ac19039d094f8164 nouveau/svm: fix missing folio unlock + put after make_device_exclusive_range()
79d67fe7298f4a3565729418b124c78a3797c8c7 drm/msm/dpu: Don't leak bits_per_component into random DSC_ENC fields
ebfdeafdd17b022aec465714610ff5b38eb44a98 nvme/ioctl: add missing space in err message
7f883612bef92924b3d8463c4f2bcf629f8ed9dd bpf: skip non exist keys in generic_map_lookup_batch
344d2b1d34f5b6d2087333f39d7e70d8bb6caca8 drm/msm/dpu: Disable dither in phys encoder cleanup
4262a8b902118235f62dc490d798ae7831638b00 drm/i915: Make sure all planes in use by the joiner have their crtc included
a4ea427a7691477372260f5ba3dd828c55898e4d tee: optee: Fix supplicant wait loop
f0a5dfbf9277df12048eedb5dea437bd3bd4d555 drop_monitor: fix incorrect initialization order
6ccf2fb1ecc3c02abf5f0093c66df5c81b136480 nfp: bpf: Add check for nfp_app_ctrl_msg_alloc()
dd51f977b71087d3a8f55da4db4495f4d138a0be ASoC: fsl_micfil: Enable default case in micfil_set_quality()
fafc16de47dbd88c03c84e3d16d1801b4691fd03 ALSA: hda: Add error check for snd_ctl_rename_id() in snd_hda_create_dig_out_ctls()
ecf2525289795cffc66c69305549e7255cbaa1f6 ALSA: hda/conexant: Add quirk for HP ProBook 450 G4 mute LED
9ce51fe4a1290c3df5db296e93b05afa2fcb40cc acct: perform last write from workqueue
d6ce7bccbecbbede28528362d1db2e21f2690f5a acct: block access to kernel internal filesystems
9a8ad0b95dd23181a1fc7dcc2be813a3913ad14e mm,madvise,hugetlb: check for 0-length range after end address adjustment
c5549a4cbafaee08b7ecb98c38c144bd925313b4 mtd: rawnand: cadence: fix error code in cadence_nand_init()
d732ce8be713e540118484072ac529541432132f mtd: rawnand: cadence: use dma_map_resource for sdma address
fcae8aa5ce3240e8ba09df007341e92334a81f3f mtd: rawnand: cadence: fix incorrect device in dma_unmap_single
c5e635563d7a34359260feba653e84f564e95fe2 smb: client: Add check for next_buffer in receive_encrypted_standard()
2f63a89d4ababba73a3a800805aa3aac588a495a EDAC/qcom: Correct interrupt enable register configuration
125bb6b6452ea5ff1d6386cb116076fbfd73efd7 ftrace: Correct preemption accounting for function tracing.
734fbc1a2285e3221944bc6eebf43174bd763c27 ftrace: Do not add duplicate entries in subops manager ops
dc62b09b8222b6962495af96bf89950848361432 x86/cpu/kvm: SRSO: Fix possible missing IBPB on VM-Exit
a960f89380a019e73eca608d28994720361e1ba0 block, bfq: split sync bfq_queues on a per-actuator basis
8141fa3e120bf2707dc4c20da2c94b28a5635985 block, bfq: fix bfqq uaf in bfq_limit_depth()
912b3f5ee8e17c80b9309b918baffe718f1184ab media: mediatek: vcodec: Fix H264 multi stateless decoder smatch warning
23d4cbb50ec86cc4e4cb772c9a7b631b5f5e2d6c spi: atmel-quadspi: Avoid overwriting delay register settings
4123b8967066a1358b47f79b9acee75370a82e7e spi: atmel-quadspi: Fix wrong register value written to MR
34e3876b182e2994e9cf9f15cc7bef1e9af86d9d netfilter: allow exp not to be removed in nf_ct_find_expectation
e6124adee4ee2953b71a32121c9e023937b3dd65 RDMA/mlx5: Don't keep umrable 'page_shift' in cache entries
346cd8a918bbb5cf1e64966113f8e5ad9eb5d6bb RDMA/mlx5: Remove implicit ODP cache entry
8de204ffb12f110d164aafee5b5b88b19af293d3 RDMA/mlx5: Change the cache structure to an RB-tree
3e5643de9b2f44e4177201be6610f6c0f77d0a9e RDMA/mlx5: Introduce mlx5r_cache_rb_key
3fc63baaf2e73031a3986c3a5bce06ce458336b6 RDMA/mlx5: Cache all user cacheable mkeys on dereg MR flow
c75bb87b96e65727883788247372448f4bba5e89 RDMA/mlx5: Add work to remove temporary entries from the cache
638d21e1acafdc3ef3673d54b425720a954dbe0f RDMA/mlx5: Implement mkeys management via LIFO queue
3fe758070a420b4071a4d1c3aa6105c863a38778 RDMA/mlx5: Fix the recovery flow of the UMR QP
0933b0d5f62031e6e7262a377408de06885604ad IB/mlx5: Set and get correct qp_num for a DCT QP
cb32b25051cac6436bd423cdb12ba373d834edf1 ovl: fix UAF in ovl_dentry_update_reval by moving dput() in ovl_link_up
88b964e7ffad1dab0a2e978f29c5461adfc1132e SUNRPC: convert RPC_TASK_* constants to enum
a6eb1d50cbec58efc90d1ead8ab55ca11ce7da0a SUNRPC: Prevent looping due to rpc_signal_task() races
f2eb5e719f26dad04d102bfe1e367b9aaf1ff866 RDMA/mlx: Calling qp event handler in workqueue context
7712269ee25791a7968d75f6f10a8f003e8bb75c RDMA/mlx5: Reduce QP table exposure
9e530ab8e8e237bad98185978dcee62c7aa23c36 IB/core: Add support for XDR link speed
949cdfecb2b826050e88c7f7f6986b7f8666ff1f RDMA/mlx5: Fix AH static rate parsing
4d6974ca9f920dea1a65b91554ffbc619d60a66f scsi: core: Clear driver private data when retrying request
50065b51804744c725ddfa2235c07334498e118e RDMA/mlx5: Fix bind QP error cleanup flow
ba556ebeb6ebf5755287e2607c3e01d49b92e9ef sunrpc: suppress warnings for unused procfs functions
38ca5bb84f64336f36609f567b47c1dd4f253332 ALSA: usb-audio: Avoid dropping MIDI events at closing multiple ports
758b05fe6fda3a69426f2cf6f2ac82e8036a2862 Bluetooth: L2CAP: Fix L2CAP_ECRED_CONN_RSP response
b7de9d0e075c576502b5f194faed8df076e3929b afs: remove variable nr_servers
890b3a97b32ae72a48b5be206ab7fd5e11d571c4 afs: Make it possible to find the volumes that are using a server
3f412e014979d472ec4938e856429ad70f2048eb afs: Fix the server_list to unuse a displaced server rather than putting it
2e4132a485ffd6ff568956955208586f3deba982 net: loopback: Avoid sending IP packets without an Ethernet header
f7451dfc6ad77164985728fed3932379d6a168f1 net: set the minimum for net_hotdata.netdev_budget_usecs
673fc7d9d1fa9ba12eac7ddc66cd374bf212cb2b net/ipv4: add tracepoint for icmp_send
9e18c1f87d9da28c89c5c5a1ebc368d1543f2a35 ipv4: icmp: Pass full DS field to ip_route_input()
df68fb0a971b935420022ea27b8cd3525fc656a2 ipv4: icmp: Unmask upper DSCP bits in icmp_route_lookup()
74e6171e00911657514aa4bc76c6f2c4e2b8da41 ipvlan: Unmask upper DSCP bits in ipvlan_process_v4_outbound()
83bd08183284632cdfcd268a76cac0be84af5fb2 ipv4: Convert icmp_route_lookup() to dscp_t.
0194c0b6637c055b50f039ab560c48d2dc4e3ae7 ipv4: Convert ip_route_input() to dscp_t.
b08d5f8aae7cfeb11efb81e4c3364e6e63cbd322 ipvlan: Prepare ipvlan_process_v4_outbound() to future .flowi4_tos conversion.
5a43c2c1f05183b75cc225ca3220f148073bd332 ipvlan: ensure network headers are in skb linear part
0a5f085384b6e6fd75fe8d410f28b142cc4f3c74 net: cadence: macb: Synchronize stats calculations
8f733abbd7bbe7c8b8028a6d60a3afb07a61ad32 ASoC: es8328: fix route from DAC to output
b80215cf63760ec5065c34cb0d4c31bc99de55f3 ipvs: Always clear ipvs_property flag in skb_scrub_packet()
e440f268650efb74f7450aed09742723465c28a8 tcp: Defer ts_recent changes until req is owned
5ae04f1eae190ceda0305c19e3a321e5f5b84e40 net: Clear old fragment checksum value in napi_reuse_skb
f5a654fa5d8dab9cbb74accb6f7e7c53c9dfc74b net: mvpp2: cls: Fixed Non IP flow, with vlan tag flow defination.
6a47320d1b68217ca7d803702b2716331ff17284 net/mlx5: IRQ, Fix null string in debug print
455c3efc75a4cef8fcd8bd43e6a11af4e62e1550 include: net: add static inline dst_dev_overhead() to dst.h
7992af9f83ccc5c61f79b3c7294e2610654d5c33 net: ipv6: seg6_iptunnel: mitigate 2-realloc issue
d60e358aa228f2082c1d297df6970fab42aa7ce1 net: ipv6: fix dst ref loop on input in seg6 lwt
311080b53d6a8a142d734ca7d5db1ebd3662d81d net: ipv6: rpl_iptunnel: mitigate 2-realloc issue
0184b32ff475345709fb180b7b8f729dbe059623 net: ipv6: fix dst ref loop on input in rpl lwt
3ff10c589726a08acee1229fa209dac6dd1b7548 mm: Don't pin ZERO_PAGE in pin_user_pages()
dc3fa726263ac1cf160da71bbc18bb6ddf706291 uprobes: Reject the shared zeropage in uprobe_write_opcode()
b1199efa6b9e2f5331386f45e7654404722236bc io_uring/net: save msg_control for compat
e5f11077e665dd9cd854ba35241d14b7f4f0425a x86/CPU: Fix warm boot hang regression on AMD SC1100 SoC systems
f24271f3200105111b56b7cd45515c009298480b phy: rockchip: naneng-combphy: compatible reset with old DT
1b178eb323da4d9c51f9040291d97c501f33c9ae tracing: Fix bad hist from corrupting named_triggers list
0b814daf31e374275877e8517f114e9670f11a48 ftrace: Avoid potential division by zero in function_stat_show()
5d8ec32dc8b18422377ed197d3d943ef7c703e80 ALSA: usb-audio: Re-add sample rate quirk for Pioneer DJM-900NXS2
c5b732b97ffb7ada48a1c867645c5c6b1f6b5bf9 perf/x86: Fix low freqency setting issue
bff5d61e7a8e1b0b4f2f0875fb441162b77d764c perf/core: Fix low freq setting via IOC_PERIOD
5c284ffae3edef5d4b14e743925e638d58e68db6 drm/amd/display: Disable PSR-SU on eDP panels
643849192b10c5bd1fff0d4c3446d65e63faa008 drm/amd/display: Fix HPD after gpu reset
4f68fe7dae8b914aeadcebcc66e10c3c1b2e7f64 i2c: npcm: disable interrupt enable bit before devm_request_irq
10ea6a09448017ca0f8bec6b925d7c16f4c03eda usbnet: gl620a: fix endpoint checking in genelink_bind()
0e25a7bad5dc2c87eb1835ea534f1a3a4410d926 net: enetc: fix the off-by-one issue in enetc_map_tx_buffs()
a58be1b4925e19af721a98bde4f7054ef7bb1b53 net: enetc: keep track of correct Tx BD count in enetc_map_tx_tso_buffs()
31c4178842d6afaf6c5f78f2dd643225c4870f3b net: enetc: update UDP checksum when updating originTimestamp field
6a7179c5e38d54fa5bfa0f8fbfcbf1eb03913377 net: enetc: correct the xdp_tx statistics
b2af866c11d3350a694f9a6e1cef9d3862f5b544 net: enetc: fix the off-by-one issue in enetc_map_tx_tso_buffs()
2642d937aa37309960dc53bbe4e8ecb9d21f5718 phy: tegra: xusb: reset VBUS & ID OVERRIDE
7f8edf364169a5bbf85115776bb677504fcc987e phy: exynos5-usbdrd: fix MPLL_MULTIPLIER and SSC_REFCLKSEL masks in refclk
feb53b36093977c9d38c1a98bee7edd893b1a2db mptcp: always handle address removal under msk socket lock
5d299d38eafc611359e164157743b6cfe8ae03b0 mptcp: reset when MPTCP opts are dropped after join
b7b61d72f137f11cd8d5d8163abb5dbb5573a13e vmlinux.lds: Ensure that const vars with relocations are mapped R/O
a102c17bbea05abd54d5e00682dba4d5c9749fc2 sched/core: Prevent rescheduling when interrupts are disabled
d4a379c8565daa3db0aa65811e301ad0e89c3313 riscv/futex: sign extend compare value in atomic cmpxchg
342ab1dfa10e7d89bca788b7cc792b0baeda8930 drm/amd/display: fixed integer types and null check locations
86b55e4cf426068286156154775f82266d2a7e19 amdgpu/pm/legacy: fix suspend/resume issues

--===============2637227946475240566==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e141ca403f8a-dad42e27a64b.txt

6eac66b81e55bdab71cfc9e6f6e7223d40a4c4f8 RDMA/mlx5: Fix the recovery flow of the UMR QP
77cfe951d44e1d7f6dce7faa9a6bcb1e3460cdc8 IB/mlx5: Set and get correct qp_num for a DCT QP
d3843d3f99634b6d6329383ccef4a81cf5005665 RDMA/mlx5: Fix a race for DMABUF MR which can lead to CQE with error
781d38445403e9cb122ccc7dbb389104b4872c9c RDMA/mlx5: Fix a WARN during dereg_mr for DM type
11daca1c39d0f6aba1f64fe7131800204b1e5cc8 RDMA/mana_ib: Allocate PAGE aligned doorbell index
bbc683c6500b581e69dd5d22b35154cdca5fc453 RDMA/hns: Fix mbox timing out by adding retry mechanism
fe3869d04b3a6061ee55f5560bc2ca616d88dc26 RDMA/bnxt_re: Fail probe early when not enough MSI-x vectors are reserved
6ff68541f96db8f61a05073506e9fd97d3f79e3c RDMA/bnxt_re: Refactor NQ allocation
3c2bb80ce65211d1ed6aa94ba23fabd0779206a9 RDMA/bnxt_re: Cache MSIx info to a local structure
a6eb146858becb72d38f7d1525858cb6491923d6 RDMA/bnxt_re: Add sanity checks on rdev validity
e205ac14de4452ae91a80833dbdbafd2291cc3dd RDMA/bnxt_re: Allocate dev_attr information dynamically
5f01623b8c3dff576bf7fa59d8700efdf3729e50 RDMA/bnxt_re: Fix the statistics for Gen P7 VF
83b55f9e2026943b2f8966ca3394b5e0ecefb84e landlock: Fix non-TCP sockets restriction
85e616f1cfdada36fd216c59fb429a49fa5aa8b4 scsi: ufs: core: Fix ufshcd_is_ufs_dev_busy() and ufshcd_eh_timed_out()
8014286a49df8435433262b84e502f34587004bc ovl: fix UAF in ovl_dentry_update_reval by moving dput() in ovl_link_up
a2a971453f8f2068248426ef42551536b5544a14 NFS: O_DIRECT writes must check and adjust the file length
669f53ae0127f5c9dbf8bff695009afb359a4bd4 NFS: Adjust delegated timestamps for O_DIRECT reads and writes
e0ba379ca657ce126b48a0cb470bfd59503cc508 SUNRPC: Prevent looping due to rpc_signal_task() races
ecc9d98b89f71b7093d11dea4d3972dbf3c52b39 NFSv4: Fix a deadlock when recovering state on a sillyrenamed file
dd8a08477b2f150fd2a5f2b7b314cdd8e072ed53 SUNRPC: Handle -ETIMEDOUT return from tlshd
b0e256c8e4ff800dc5b64a929ea39b59e5b5b353 RDMA/mlx5: Fix implicit ODP hang on parent deregistration
5dca3cde6f48ef2cb0f4fccd01929b0b00e79be8 RDMA/mlx5: Fix AH static rate parsing
471a825589425ef595e18c9ffac6b890d0d84ca8 scsi: core: Clear driver private data when retrying request
2aa181d3615ba812973114d0e1d77a5bdbc21530 scsi: ufs: core: Set default runtime/system PM levels before ufshcd_hba_init()
7c9162ad06d70fab39e3994e0840ed2db268d6ec RDMA/mlx5: Fix bind QP error cleanup flow
669d11f8f219914fe9f48a4e4b9bce367f32c831 RDMA/bnxt_re: Fix the page details for the srq created by kernel consumers
4366c575b87c2e6016e62a791c825d93c6f2e99c sunrpc: suppress warnings for unused procfs functions
2c64865d4d8157a60b75497310119d90d4dc6a8b ALSA: usb-audio: Avoid dropping MIDI events at closing multiple ports
c3f84421582188337c92b1d794d4793f5afa03c7 Bluetooth: L2CAP: Fix L2CAP_ECRED_CONN_RSP response
107f7abecf3c8cb32ea601d6d229bfaa8cbcba82 rxrpc: rxperf: Fix missing decoding of terminal magic cookie
214de662826bbb819e5f52865ce46b75fc2fd6d5 afs: Fix the server_list to unuse a displaced server rather than putting it
58b40b6437b4522b88eab1733a8f93aec834e829 afs: Give an afs_server object a ref on the afs_cell object it points to
bc59188a63551b1984838118013d66b03089de7f net: loopback: Avoid sending IP packets without an Ethernet header
347542769040c7884deb44f4e6a890085dfbbcd1 net: set the minimum for net_hotdata.netdev_budget_usecs
b67228ce50d9f75835a0fa0a8034858d847ed563 ipv4: Convert icmp_route_lookup() to dscp_t.
ea98366c858ad3edbf480e8b9aa062c4d97721c9 ipv4: Convert ip_route_input() to dscp_t.
7391bff43d57555ce4a5291290ae36a684b5bd1a ipvlan: Prepare ipvlan_process_v4_outbound() to future .flowi4_tos conversion.
0d9f39509d6ff44337ed088087115ca8f65b5a13 ipvlan: ensure network headers are in skb linear part
b6010ce48e9b283576247b928234c2f7ce6c54e6 net: cadence: macb: Synchronize stats calculations
cb32276b232e3346bf78d27d1c416fc603fb6e9e net: dsa: rtl8366rb: Fix compilation problem
e1c4105666cbcf8deb9327663da4cfa4ce4424c4 ASoC: es8328: fix route from DAC to output
38280f47affc24f07d9a91cea97d44b353f92ec0 ASoC: fsl: Rename stream name of SAI DAI driver
06e4e42abf5ea76a088e49bd2befb93c1c9f62f6 ipvs: Always clear ipvs_property flag in skb_scrub_packet()
3e213486d8e7e378e923847954a8805da40cc0a9 drm/xe/oa: Signal output fences
d02c053afbf82fb21f6ec5d157eae56d1433d141 drm/xe/oa: Move functions up so they can be reused for config ioctl
c617a9339381c90cbbd48e0eadaa89b698ee0cee drm/xe/oa: Add syncs support to OA config ioctl
a74e042fb2e110a06c065082a19b33e416bdba33 drm/xe/oa: Allow only certain property changes from config
567b98f5064264fb35572ad737952a9159ab0cb9 drm/xe/oa: Allow oa_exponent value of 0
54828449c4d5d6f939581a19b4a719130eca45f7 firmware: cs_dsp: Remove async regmap writes
6f4aaaee9150ea6ca111c71c20fc8804c9c959e6 ASoC: cs35l56: Prevent races when soft-resetting using SPI control
fb78dc0c51a1cbe0021282779769a8c0e586c55a ALSA: hda/realtek: Fix wrong mic setup for ASUS VivoBook 15
4d83f62150e6b58bb7e769d7ce1328b0050d732c net: ethernet: ti: am65-cpsw: select PAGE_POOL
a64fc04dbeae401ffb04abeb0db5c3a31f2bed19 tcp: devmem: don't write truncated dmabuf CMSGs to userspace
825a41b57ead720dcfb77cec6ca05ddfa935ebd5 ice: add E830 HW VF mailbox message limit support
afead5b4482bc0c41168485ef620aea5577efa84 ice: Fix deinitializing VF in error path
ddfe60ea72eab4a2a102b72d17bb4eb64c1907da ice: Avoid setting default Rx VSI twice in switchdev setup
dc7af3d5bc8e857522570cd0eeaa1bea85423f20 tcp: Defer ts_recent changes until req is owned
a9a849e4d1696ad92665cd130e96a4d4d1e4b70f drm/xe: cancel pending job timer before freeing scheduler
6a3f977a8d63ee155631e97bab85bda75b44b1a5 net: Clear old fragment checksum value in napi_reuse_skb
d03f727ee6a53b797c163638c3045e73facd84f4 net: mvpp2: cls: Fixed Non IP flow, with vlan tag flow defination.
a58cba35679d0a9fa225049bacf1f152404364c8 net/mlx5: IRQ, Fix null string in debug print
4d57ab8d19c997dc2a2e71305eca6bf016c8b873 net: ipv6: fix dst ref loop on input in seg6 lwt
b5050a9d45d8131da29db26b878141a02852b361 net: ipv6: fix dst ref loop on input in rpl lwt
37c79ff0bbbb63077ed52e4a73ef180a33cc20ee selftests: drv-net: Check if combined-count exists
df8b3a28a402cf9d318fdd23e5e7095d1bf866d0 idpf: fix checksums set in idpf_rx_rsc()
bebfa70070e8591cfc2ffb7d3ef0c55a1fad73bb net: ti: icss-iep: Reject perout generation request
ba6f7627eaa9e5289fb70d186e507d2299f781e0 thermal: gov_power_allocator: Fix incorrect calculation in divvy_up_power()
0d4f9578b2132ee9973a4d9c626d63ece96d1f1d perf/core: Order the PMU list to fix warning about unordered pmu_ctx_list
947319fa08b443922128d41de2223866e131d349 uprobes: Reject the shared zeropage in uprobe_write_opcode()
0738535d4a707b9d1e589e01babec2032ea1e6a7 thermal: of: Simplify thermal_of_should_bind with scoped for each OF child
39939b36699eff50126d235e56b6120ed99ca0fa thermal/of: Fix cdev lookup in thermal_of_should_bind()
15d49c408d29e0c03bc4671edf936d39e3aae188 thermal: core: Move lists of thermal instances to trip descriptors
9ffa4e93790715e07eba1147cdf3f34ecc8caf53 thermal: gov_power_allocator: Update total_weight on bind and cdev updates
dfe3e9f1e52a28efc211edd311058d134c58b4e3 io_uring/net: save msg_control for compat
d05be42e8179e0f7d4902cf0b1a4c8f5f9df94e2 unreachable: Unify
c9b0a0deb6e1c7228c64501ac256a0f8a3adc67f objtool: Remove annotate_{,un}reachable()
0a18db4c9ce26892c264588a313122d73d4289e6 objtool: Fix C jump table annotations for Clang
9ec6fcfe0926f5d8c1c052d9c2ee6dc44ee4173c x86/CPU: Fix warm boot hang regression on AMD SC1100 SoC systems
d9c759e40f0f34d32bc52580e290709aaab0e23f phy: rockchip: fix Kconfig dependency more
50133d6211f7c2c9f1dc2627bbd6edbcb95fa81a phy: rockchip: naneng-combphy: compatible reset with old DT
fb96b68d3ad9b34673f1b1ce5fb54e79926074d0 riscv: KVM: Fix hart suspend status check
37c4cf23fd3fe5e5bffeea65e8786a04d6ae397c riscv: KVM: Fix hart suspend_type use
4aa785f32a4220da856dbcb5f8dc6ab4ac82ec94 riscv: KVM: Fix SBI IPI error generation
066bb5f5e3296671c01da4d2b5dd3ad3d7e8906a riscv: KVM: Fix SBI TIME error generation
d4a416f875c7e89e2d32d5228708f4b2f570a557 tracing: Fix bad hist from corrupting named_triggers list
47abf985d104ea70ee567c74da95645f3f0cf76f ftrace: Avoid potential division by zero in function_stat_show()
fa3f26f3579066eb94022d3ecec955adc3c1ef79 ALSA: usb-audio: Re-add sample rate quirk for Pioneer DJM-900NXS2
3c7ec55f7abe001d767c906398a986ed2e86275a ALSA: hda/realtek: Fix microphone regression on ASUS N705UD
7172c5f996920f5e1f25eb565798ed7d4d58d961 KVM: arm64: Ensure a VMID is allocated before programming VTTBR_EL2
36cf96d9801d18222f9a35cbfe050e10631848ad perf/core: Add RCU read lock protection to perf_iterate_ctx()
40d3913b6b87316a82c90a4fe1b43b8afca7b863 perf/x86: Fix low freqency setting issue
fdbf77e3de9cb31b1353bf1124b070e3e7566a2c perf/core: Fix low freq setting via IOC_PERIOD
11d6f2572a2e5c3b475be4ae5de4655267305886 drm/xe/regs: remove a duplicate definition for RING_CTL_SIZE(size)
2c360c1f1d938e2d0519c5bccce7a5905355369f drm/xe/userptr: restore invalidation list on error
dabb9cb57efef26e1f312f6e7ef687026df3f80d drm/xe/userptr: fix EFAULT handling
df7aa55701859b81fb32b7a26812b0b3e0ccaf06 drm/amdkfd: Preserve cp_hqd_pq_control on update_mqd
80d6a35607e89d860e0dd5e3a75d3227a48a92a4 drm/amdgpu: disable BAR resize on Dell G5 SE
a4bcad20dbb3e03aa4c94b7b3ded8a977b3da5f3 drm/amdgpu: init return value in amdgpu_ttm_clear_buffer
bbdc795ccb78fc67f69d5d9453800b6e61b8fb67 drm/amd/display: Disable PSR-SU on eDP panels
db4f74a995e325ff3454f69f720dbd0725bcc9ad drm/amd/display: add a quirk to enable eDP0 on DP1
446865d642f557fd297b5b51d8d76699546ee675 drm/amd/display: Fix HPD after gpu reset
757f41cbd02a8e358b643450d845225f790b1f4a arm64/mm: Fix Boot panic on Ampere Altra
d62168130cd8926a90518a6df880b117edf3a81d arm64: hugetlb: Fix huge_ptep_get_and_clear() for non-present ptes
794b40fbb019405ba0e7e42f3b5b864537debf3d arm64: hugetlb: Fix flush_hugetlb_tlb_range() invalidation level
e65acf2ebc1dc394e95dd24838b8a1f180a7c03d block: Remove zone write plugs when handling native zone append writes
decb0d83afec2aa407307a31e8aca1cc917bfece i2c: npcm: disable interrupt enable bit before devm_request_irq
d71b399e9462d493b0f1a5cd8b48d6927d5fb88c i2c: ls2x: Fix frequency division register access
d58671df87e0433669df35859c476c70c3a3db73 usbnet: gl620a: fix endpoint checking in genelink_bind()
b9be719e8cce29fcd29ea2690dc44a40de6bf5b6 net: stmmac: dwmac-loongson: Add fix_soc_reset() callback
7b2d057f3cd4a01e93d6062b8066b58dda754ac1 net: phy: qcom: qca807x fix condition for DAC_DSP_BIAS_CURRENT
3cc5ddc6ba8546ab4944df908878bae55e9ee307 net: enetc: fix the off-by-one issue in enetc_map_tx_buffs()
c95a26d454df3bb6d8ee9e61e1f39e06ce765157 net: enetc: keep track of correct Tx BD count in enetc_map_tx_tso_buffs()
0a6b8f4c96ee2e9a9b2b20aed512f0e86a21ff77 net: enetc: VFs do not support HWTSTAMP_TX_ONESTEP_SYNC
33562932053633f97532ae85c7687403db319d78 net: enetc: update UDP checksum when updating originTimestamp field
814b0b1be4ee848c448fb7d3fe58a2b69f016f97 net: enetc: correct the xdp_tx statistics
e7958e5571441ca780e2aa92ab4f7c7208d2fc93 net: enetc: fix the off-by-one issue in enetc_map_tx_tso_buffs()
7666f1031eeab836259465b9927ea5f2eea7d58a phy: tegra: xusb: reset VBUS & ID OVERRIDE
f87373365c9a271a0919cee90da3795dbef809b4 phy: exynos5-usbdrd: fix MPLL_MULTIPLIER and SSC_REFCLKSEL masks in refclk
c136179844ab2c3be906f9ecb79d1059fa2f0dfb phy: exynos5-usbdrd: gs101: ensure power is gated to SS phy in phy_exit()
b485ea3e67179847a50df0b601452c434d103d78 iommu/vt-d: Remove device comparison in context_setup_pass_through_cb
bce864af8702cd413338c41077326accf2096f67 iommu/vt-d: Fix suspicious RCU usage
29fac5962ce59da060d56dfcaa66aafd2eb060bc intel_idle: Handle older CPUs, which stop the TSC in deeper C states, correctly
61f8d53431a1a54b808658941c6b54ec4e5f07eb mptcp: always handle address removal under msk socket lock
8a5633ce0cc754e94d21021baaa5063d5fb33759 mptcp: reset when MPTCP opts are dropped after join
4cccf0d0c1856ffb60d516b5859d5b5766fab42f selftests/landlock: Test that MPTCP actions are not restricted
949a64d1cf2c85400ad4015b71a567b70173c76b vmlinux.lds: Ensure that const vars with relocations are mapped R/O
7209e7a801c85bbb27e704ddb5c80725d4a83a88 rcuref: Plug slowpath race in rcuref_put()
8da3fbf81038a91296207222ab48435deb4c04cb sched/core: Prevent rescheduling when interrupts are disabled
da04c3ea8862b18b953eeaea701018cae2d265c2 sched_ext: Fix pick_task_scx() picking non-queued tasks when it's called without balance()
068f239853a7a2a880f61af405d4c29a4b29617a selftests/landlock: Test TCP accesses with protocol=IPPROTO_TCP
d5c3af8daad610816fb25ffb373e1cdfb6296357 dm-integrity: Avoid divide by zero in table status in Inline mode
d8e0e9b8a2fdb5370ab83ea2e3e24b270eb6e6ad dm vdo: add missing spin_lock_init
d90c9ce080e87f6771a236b7b1bbe6cc43e2f127 ima: Reset IMA_NONACTION_RULE_FLAGS after post_setattr
4fa7edbb143f6f634f6aace60c8446b0fdf11091 scsi: ufs: core: bsg: Fix crash when arpmb command fails
a2fd67f03a5ef1afb4b82bcc709f08bb3d3b9712 rseq/selftests: Fix riscv rseq_offset_deref_addv inline asm
5216562d96767b007934cfff272d55e7eb52fee2 riscv/futex: sign extend compare value in atomic cmpxchg
a608c576c1d0e5af2d72d3eedcedd1eb6c51b27d riscv: signal: fix signal frame size
c2695f4d4cbc45f5c987457804feaeb63f7b67b1 riscv: cacheinfo: Use of_property_present() for non-boolean properties
3bf88afd22c5528d6aeb4571e3e7953bab1d12af riscv: signal: fix signal_minsigstksz
dad42e27a64b90526d1b0d2d28ce65fc2300a9cd riscv: cpufeature: use bitmap_equal() instead of memcmp()

--===============2637227946475240566==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7ee201c4f689-b6bcf5a5ce84.txt

86994b457b101be0ee4ae686a24ee42e76ad8f83 RDMA/mlx5: Fix the recovery flow of the UMR QP
26801574cfb561916b3ad8f10ea6e533fe9f24bd IB/mlx5: Set and get correct qp_num for a DCT QP
2bb6534eec06ba32f547a1232dd72d0ceccea029 RDMA/mlx5: Fix a race for DMABUF MR which can lead to CQE with error
7a0650823c06b2ea9e556d34372fbe04f43e07da RDMA/mlx5: Fix a WARN during dereg_mr for DM type
2940a47b1ca2bbe45066158ba35ed5df3153d6f2 RDMA/mana_ib: Allocate PAGE aligned doorbell index
c8d0dfa13654414aedf076d49e7c3beac9457312 RDMA/hns: Fix mbox timing out by adding retry mechanism
5b838378e2982e0dcd6815234cb91b642231f4b8 RDMA/bnxt_re: Add sanity checks on rdev validity
85cef891b4d49a6383aace70176ad87e7916477c RDMA/bnxt_re: Allocate dev_attr information dynamically
ec1efa32c37ac8a88ee72f98d9451d6c755647d3 RDMA/bnxt_re: Fix the statistics for Gen P7 VF
08ac3ab340588a91c1f1fad2d72449ebf2bd4fd6 landlock: Fix non-TCP sockets restriction
08c9d99076b85b63dff313efa8face2bfdcf3c13 scsi: ufs: core: Fix ufshcd_is_ufs_dev_busy() and ufshcd_eh_timed_out()
0f0e9c0c8fe28d59ae1e551067a4f0dccd76c26a ovl: fix UAF in ovl_dentry_update_reval by moving dput() in ovl_link_up
61ec7c210556eb616b464b93f51ebcaa2859d03d NFS: O_DIRECT writes must check and adjust the file length
6e8b1860a07927e6b8b2aa658dcce60caffa765f NFS: Adjust delegated timestamps for O_DIRECT reads and writes
509be622cf49bdefe65ad62beb97e4dcb44cdf94 SUNRPC: Prevent looping due to rpc_signal_task() races
2ce30f3991bf1dbe249c7ebddaad9084cf863dde NFSv4: Fix a deadlock when recovering state on a sillyrenamed file
d4d8fddc3adf53c3e5d3dee81604c5a5d3f7a1fb SUNRPC: Handle -ETIMEDOUT return from tlshd
0605f5fd5ef4b7278637855fa40396e62572bdfe RDMA/mlx5: Fix implicit ODP hang on parent deregistration
85b6b0e9b095e7d16695af0b61ead9089ab6a5bd RDMA/mlx5: Fix AH static rate parsing
6cfad3017eeccf06dabf0ab1b4a144c3953fd00e scsi: core: Clear driver private data when retrying request
dbc1f8a445578c4198f0cfae4882f8030983a915 scsi: ufs: core: Set default runtime/system PM levels before ufshcd_hba_init()
3d6ec0568c2ebe28580a040f084578ca0251e608 RDMA/mlx5: Fix bind QP error cleanup flow
068c56ff16967a70b8e2ef87a748b426930188f3 RDMA/bnxt_re: Fix the page details for the srq created by kernel consumers
f4fe61f39a4bab295c0d4cce5898c7582938dc7d sunrpc: suppress warnings for unused procfs functions
4d7eadf2a0b43553f4cf991a89ca65dd8e2d9394 ALSA: usb-audio: Avoid dropping MIDI events at closing multiple ports
efde74169249bbb88700076d6ebcffeec57e8c01 Bluetooth: L2CAP: Fix L2CAP_ECRED_CONN_RSP response
d8022f8a44e9b327a2fd78b8fa98ac2ec47577ed rxrpc: rxperf: Fix missing decoding of terminal magic cookie
b24eb2833d396e86c69a9560bf11e953f40e4aad afs: Fix the server_list to unuse a displaced server rather than putting it
50dd232be03a051a81b97d41aaaacbf42304fc26 afs: Give an afs_server object a ref on the afs_cell object it points to
3bdd33a6ca39c6ded3534fa053908dd5e552e4aa net: Add net_passive_inc() and net_passive_dec().
3ce104377894ddbfcfba6853ffcdca107e15d488 net: better track kernel sockets lifetime
603d692b58c7b5a8013af814c0026bd56bbd4406 net: loopback: Avoid sending IP packets without an Ethernet header
9bdb5697aba160f6edece00e576897762188655f net: set the minimum for net_hotdata.netdev_budget_usecs
9d0640629bfc425773e843ffe4c2bc4e98014257 ipvlan: ensure network headers are in skb linear part
c765ad5aeccb6a4c96b79c693dbd4d932b02d037 net: cadence: macb: Synchronize stats calculations
8e1f2de825385d2214db030258071276709354b7 net: dsa: rtl8366rb: Fix compilation problem
43c7d7196070d1dfd323d738b85a1ec43eecdb66 ASoC: es8328: fix route from DAC to output
c84156583eda51d095c0377088453ab7498e0df9 ASoC: fsl: Rename stream name of SAI DAI driver
412973ef7591ecc9860dea584a020eab8bb9a9f9 ipvs: Always clear ipvs_property flag in skb_scrub_packet()
5c874653ab5168d259bb025f481da66dc09d9199 drm/xe/oa: Allow oa_exponent value of 0
55169ba0ecbf8ecc1b7a7c77751ce49ebe5009a2 firmware: cs_dsp: Remove async regmap writes
586765bc171078e4e3120e44a4b968f97b9f3cfd ASoC: cs35l56: Prevent races when soft-resetting using SPI control
2d6ab89bf1e68a4e76630c2e873b7fc6adc3068f ALSA: hda/realtek: Fix wrong mic setup for ASUS VivoBook 15
e8324d5bdadd05e33df5399b960ef22e218a5e62 drm/amdgpu/gfx: only call mes for enforce isolation if supported
d7835bf6bf62d07eefd67191d2d962362d9b2aac drm/amdgpu/mes: keep enforce isolation up to date
dde047446832f0ab65734a34dc3fa4227a13dcf9 drm/amd/display: restore edid reading from a given i2c adapter
9b67cbbc6fa8c3d93f72365db32c80cfc38cdff5 net: ethernet: ti: am65-cpsw: select PAGE_POOL
0bce8bfb60a731bf0e3a09bec171ccefb1ae1a35 tcp: devmem: don't write truncated dmabuf CMSGs to userspace
bf1a4beecd20c26a898f8275af62d4f7d068d515 ice: Fix deinitializing VF in error path
169a50dfe54dcbde9b9dca8016644bd2d68bc824 ice: Avoid setting default Rx VSI twice in switchdev setup
af864441b12971dba77cf19c1ef74e66d7697a17 tcp: Defer ts_recent changes until req is owned
424acd23a4087068b91d6a1dad71f6676638982d drm/xe: cancel pending job timer before freeing scheduler
15c7278bf809ce64d394066df55f11fe7457657e net: Clear old fragment checksum value in napi_reuse_skb
4c0e098ef5c5ff7b927a257ce40d47bfcbd2f2ff net: mvpp2: cls: Fixed Non IP flow, with vlan tag flow defination.
1aa5e725bae242057d7a9574b6b995c6541e628a net/mlx5: Fix vport QoS cleanup on error
b932fd8d19666b86f56d499606cc23b658eb1a07 net/mlx5: Restore missing trace event when enabling vport QoS
2a0a82480f1cfda2fa0dcc91f8571484767a259e net/mlx5: IRQ, Fix null string in debug print
19a4df181e8a364f09b9a3831e88e5f0917d97f7 net: ipv6: fix dst ref loop on input in seg6 lwt
64ab0f67c02a92b31e696af634c67fd9ea02f6fa net: ipv6: fix dst ref loop on input in rpl lwt
0edf5e490372297defbec1110303590592210ab4 selftests: drv-net: Check if combined-count exists
16de25b077925334424f429f429f1dba98269402 idpf: fix checksums set in idpf_rx_rsc()
f3e8089fa7dec9f8141a36e5b20ac8755ee0771c net: ti: icss-iep: Reject perout generation request
c082a5c97210ace4a78fd1676be9159eca879cde thermal: gov_power_allocator: Fix incorrect calculation in divvy_up_power()
3a3423831df067f456df98e6d5c69b32c988d583 perf/core: Order the PMU list to fix warning about unordered pmu_ctx_list
429fcc2833a98cb446e39fc7a3eda77f73366bc2 uprobes: Reject the shared zeropage in uprobe_write_opcode()
737edc0942367334f495665aa2cf5c8bb8c35ca9 thermal/of: Fix cdev lookup in thermal_of_should_bind()
9759997685a02aefa08fc3cac9869b6618e781a2 thermal: gov_power_allocator: Update total_weight on bind and cdev updates
94e67909d879fcd3c00de63044d7ac136729a444 io_uring/net: save msg_control for compat
014ee5922adb19117747781f5d27e094501b2dea unreachable: Unify
585f84c373d57c09ec20e7acfc2eeb5219689ae7 objtool: Remove annotate_{,un}reachable()
2c97667d87e83994c13a1f1fac7123d316016d94 objtool: Fix C jump table annotations for Clang
3fc98275decbdc7fb7e2e8c84731beda18c2fc43 x86/CPU: Fix warm boot hang regression on AMD SC1100 SoC systems
95cbc96514b7b58a6dce744a338601a603046d7e uprobes: Remove too strict lockdep_assert() condition in hprobe_expire()
cad516fb36f7e67f23a198746390c480963670a9 phy: rockchip: fix Kconfig dependency more
278d90ffb14939e112f52415efda81eb75e6543c phy: rockchip: naneng-combphy: compatible reset with old DT
68481974f26211478d311da53acf89b9c4376937 phy: stm32: Fix constant-value overflow assertion
0194f492fb0d7056d394f5f9cf755e7fadf97fbe riscv: KVM: Fix hart suspend status check
6a276b1fdcddf47f10174284bb66a6015273398c riscv: KVM: Fix hart suspend_type use
ee45974850e81f070da1282011b2502ef9aecc6f riscv: KVM: Fix SBI IPI error generation
4b940c2fd04d97ec62127b033ce10197305f028f riscv: KVM: Fix SBI TIME error generation
5f62b9d5b15e465e1275624d2bc4efab41c6a547 tracing: Fix bad hist from corrupting named_triggers list
9b5d5d79141c1e467db2548ba4c3ac75ad587209 ftrace: Avoid potential division by zero in function_stat_show()
41eeaf55f5ce158b09e38d79bf4d42898d1af01b ALSA: usb-audio: Re-add sample rate quirk for Pioneer DJM-900NXS2
278108b8d069edd53322930153e2a3a8d80f9d5b ALSA: hda/realtek: Fix microphone regression on ASUS N705UD
b578427f1972d670148f894551f23f4c7c35414a KVM: arm64: Ensure a VMID is allocated before programming VTTBR_EL2
a30b63e9ff3db507aa0e6177e20a082a0100f615 perf/core: Add RCU read lock protection to perf_iterate_ctx()
249a543525554196ef978af1b2080fc9bdd963b1 perf/x86: Fix low freqency setting issue
1d15c67353fc2cdb638c3bd99950ada4edb7ffa8 perf/core: Fix low freq setting via IOC_PERIOD
bdd379e9e647102088f3b7e3b9b3822174de9a5e drm/xe/regs: remove a duplicate definition for RING_CTL_SIZE(size)
d2cd5c1f71d736a55006bdc136eeaa56198e33a1 drm/xe/userptr: restore invalidation list on error
3cfd636262f1e938ebe5172592a8218e09b2242e drm/xe/userptr: fix EFAULT handling
63d6eff5a125457662c5d26faafb5db75cc6a4d2 drm/fbdev-dma: Add shadow buffering for deferred I/O
f1b25e01176612e67a08bd0de66581bbf337a56d drm/amdkfd: Preserve cp_hqd_pq_control on update_mqd
58d4e7f19e6ea513534d407c9394952ecc109096 drm/amdgpu: disable BAR resize on Dell G5 SE
4430a023a8685cc9619caed96dbfa78d3b7274d0 drm/amdgpu: init return value in amdgpu_ttm_clear_buffer
cca5bfd92a23ea7c69aeeb87a596b3150754e5f4 drm/amd/display: Disable PSR-SU on eDP panels
d9368c125d6ed35e34a54039fe694044dd7e2bf4 drm/amd/display: add a quirk to enable eDP0 on DP1
7cd28cb8a322f6fc6a72d4f772e5083de4b69e3a drm/amd/display: Fix HPD after gpu reset
2dc0ad5b204051d4e229d8180172a5797ff6773d arm64/mm: Fix Boot panic on Ampere Altra
099ef435f58051bda06cac3125999013b6893e98 arm64: hugetlb: Fix huge_ptep_get_and_clear() for non-present ptes
1e3f902c33acc93ff8fce78e554176169a9f7105 arm64: hugetlb: Fix flush_hugetlb_tlb_range() invalidation level
b7b73c29b88f4978f21d2f4e966cbc121b427e8a block: Remove zone write plugs when handling native zone append writes
c39af36b352963793ed7d8cb86ae0be6498c5a35 btrfs: skip inodes without loaded extent maps when shrinking extent maps
ede586acc93708f96c794313b1b47283ebf83116 btrfs: do regular iput instead of delayed iput during extent map shrinking
3261f5a8ffd2a6dd0a87ee081a360eec0f29b35b btrfs: fix use-after-free on inode when scanning root during em shrinking
7dbbb5d254e393780fe72a2bc102a75dbdadb287 btrfs: fix data overwriting bug during buffered write when block size < page size
3dae75d88fb46193ffcd75710dd1e5c60ed5e2ce i2c: npcm: disable interrupt enable bit before devm_request_irq
ce74afcd244ee46da704b8caac6670d15c439bff i2c: ls2x: Fix frequency division register access
a48fb17e56aacc6476b994e5397344fde2028cc4 i2c: amd-asf: Fix EOI register write to enable successive interrupts
691df1144e53313fb599ba4089f9a4af93e39245 usbnet: gl620a: fix endpoint checking in genelink_bind()
8c0c1746415638c3ad6e68e67b5d96745fc15cd5 net: stmmac: dwmac-loongson: Add fix_soc_reset() callback
3c0993b46abba13a354392bae1f972a373380f0b net: phy: qcom: qca807x fix condition for DAC_DSP_BIAS_CURRENT
4f1f6804514a2afc06212bedbb806fb7c8d912b1 net: enetc: fix the off-by-one issue in enetc_map_tx_buffs()
8b5457de4f7c0102bb4d5cf9fd5c44d23560ce05 net: enetc: keep track of correct Tx BD count in enetc_map_tx_tso_buffs()
e9eb09940ff35e6310a7ae4dad84281ce3100d26 net: enetc: VFs do not support HWTSTAMP_TX_ONESTEP_SYNC
cda5b97db92a90d473395a3d6d363ef9802488db net: enetc: update UDP checksum when updating originTimestamp field
4a429dd232b65cf100975b074b3f90ed40bc8efd net: enetc: correct the xdp_tx statistics
1cf3213a1a95f2d6ce1337b32e45dfde7ad88ca1 net: enetc: remove the mm_lock from the ENETC v4 driver
3eb5c4a058e40862adbacbacbfaa8183c3df5b13 net: enetc: fix the off-by-one issue in enetc_map_tx_tso_buffs()
6b710036069ebef6f7ebf78e8698421350e9cebe net: enetc: add missing enetc4_link_deinit()
585c05619b0f79292ef6a68cde0ec4d5daeef420 phy: tegra: xusb: reset VBUS & ID OVERRIDE
d4151ea647180ed505eaa18563f466557b644753 phy: exynos5-usbdrd: fix MPLL_MULTIPLIER and SSC_REFCLKSEL masks in refclk
97f71e744979677eb0e0e6ff2d36e74f94ccf2ed phy: exynos5-usbdrd: gs101: ensure power is gated to SS phy in phy_exit()
c94cbd5536793f3efb5b725331c2babfa54082a9 gve: unlink old napi when stopping a queue using queue API
d96f8b8e504751ed90773539702b4f25193a10c3 iommu/vt-d: Remove device comparison in context_setup_pass_through_cb
118a1a9b1b6e4fbf743f303aeb51b155efc8604f iommu/vt-d: Fix suspicious RCU usage
7d4f5e16f5b311cc3e792d9c80b9cd4b77d7db62 amdgpu/pm/legacy: fix suspend/resume issues
72859cb050638678c43d72e85866252c77bf5feb intel_idle: Handle older CPUs, which stop the TSC in deeper C states, correctly
0811b7dcfe551b0bbfe2b3f8727c74fcb63e2218 mptcp: always handle address removal under msk socket lock
01017cf11640f4c18e05a6c8a61abf7e86dd8eeb mptcp: reset when MPTCP opts are dropped after join
06b8c569e1a88382c82519377e71785efd87f1fc selftests/landlock: Test that MPTCP actions are not restricted
5e5e61776a71a75ad032f4dd4056205abe34fba9 vmlinux.lds: Ensure that const vars with relocations are mapped R/O
b55c9e55435bf36bdaf83703e40e1a2e7848c510 rcuref: Plug slowpath race in rcuref_put()
bf49e7c233da1d3b113e1a16cad156c328feecfb sched/core: Prevent rescheduling when interrupts are disabled
cce00016fbd3f13198a2bb9b627c3df99f80bdca sched_ext: Fix pick_task_scx() picking non-queued tasks when it's called without balance()
4fbee61314079d4d6ed6f5791aba400bee0f2171 selftests/landlock: Test TCP accesses with protocol=IPPROTO_TCP
25d135a23943dd90d7df891a2c80f4e2c4b195e8 fuse: revert back to __readahead_folio() for readahead
62d8ee71828f1213c11299a28e49b472d0104354 dm-integrity: Avoid divide by zero in table status in Inline mode
42a5f1e51664e133acffd8941f8de26b110b4770 dm vdo: add missing spin_lock_init
f07c37c108f9673107420738318da8de2afa749a ima: Reset IMA_NONACTION_RULE_FLAGS after post_setattr
13acba6a470d450257ab5c6df9ffd36122005e18 scsi: ufs: core: bsg: Fix crash when arpmb command fails
433375b15a539b0ac6fbf30e4dd319e7b571ab21 rseq/selftests: Fix riscv rseq_offset_deref_addv inline asm
f9676743244db216897e69afd786e4290d61d848 riscv/atomic: Do proper sign extension also for unsigned in arch_cmpxchg
eb4739c8750a50ffb37cad36fe17cdfc1b21fc8d riscv/futex: sign extend compare value in atomic cmpxchg
06598346318add169ed6292931c8f01291f45ee8 riscv: signal: fix signal frame size
242926ad05b4d2b0c97e3d69f07a629d604996ba riscv: cacheinfo: Use of_property_present() for non-boolean properties
5e91675fbca53e7e79c0d319473f6343f242be9f riscv: signal: fix signal_minsigstksz
4bfde73e4d62227af785f0cf877a70e4b8213dba riscv: cpufeature: use bitmap_equal() instead of memcmp()
b6bcf5a5ce84b534a79acd9082bc4f45d227a774 efi: Don't map the entire mokvar table to determine its size

--===============2637227946475240566==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-db7bd91024ac-1978938535d0.txt

e02666428d3319639acb90d0c663e81468617fa3 IB/mlx5: Set and get correct qp_num for a DCT QP
790a3dbbfb04f369975a5341fbe1f23da9b84341 RDMA/mana_ib: Allocate PAGE aligned doorbell index
f4873c254ac78aafac2bdffcc308f3f2a0a90cea scsi: ufs: core: Add ufshcd_is_ufs_dev_busy()
77cf6784c24ade30b07fd21b6573da6e17254160 scsi: ufs: core: Add UFS RTC support
448db478771f016509ebb6867e4752f49d495116 scsi: ufs: core: Introduce ufshcd_has_pending_tasks()
a4bd9ee9088b789c1c95fcdf456cf64742d9d3ac scsi: ufs: core: Prepare to introduce a new clock_gating lock
497c1935bbe784433959818d6d60f5e3a2c5724a scsi: ufs: core: Fix ufshcd_is_ufs_dev_busy() and ufshcd_eh_timed_out()
c951322937e9ade08b3104e757dfc5e374181f37 ovl: fix UAF in ovl_dentry_update_reval by moving dput() in ovl_link_up
fa48d23e41b1f2adcf13b093c17690facd072a88 SUNRPC: convert RPC_TASK_* constants to enum
c735984b03e5c6cec45b6c1fe781d03819429886 SUNRPC: Prevent looping due to rpc_signal_task() races
161c594ec40d4fcced03037ad9c1d9cc7c1c245a SUNRPC: Handle -ETIMEDOUT return from tlshd
5fcf2a6ab1efd7540c8067bfa16f31030b07776c IB/core: Add support for XDR link speed
a05d2ec3db35d9cc0eec27c29eb3e21c7228d783 RDMA/mlx5: Fix AH static rate parsing
359d7fb195e7e9467248c0cba4f432ada1121b70 scsi: core: Clear driver private data when retrying request
2716984b2ba3e2db51466514e94f4649619670a1 RDMA/mlx5: Fix bind QP error cleanup flow
335e60fdb839e268ea6948afe5dcf3f16436025e sunrpc: suppress warnings for unused procfs functions
6701e1f2aa11434b404ec33971b41c8a144f927a ALSA: usb-audio: Avoid dropping MIDI events at closing multiple ports
844f903e9b1839d909577c565526401d8dcc138a Bluetooth: L2CAP: Fix L2CAP_ECRED_CONN_RSP response
6b9fe67127b8235105de58b51df9aea3843875bc rxrpc: rxperf: Fix missing decoding of terminal magic cookie
e78cac6003f89849a961b80e263ad7bc71b510c9 afs: Make it possible to find the volumes that are using a server
1cec4ce40f58ced30855f691d00905b3e8cb5226 afs: Fix the server_list to unuse a displaced server rather than putting it
3b7334d47973b4705f012c9ac002388f810e1de5 net: loopback: Avoid sending IP packets without an Ethernet header
3c8e3afe4abf8a3948d1849bf75f1011bb74b397 net: set the minimum for net_hotdata.netdev_budget_usecs
beaa415124ee96b1dac59f982ad352ffa6141031 net/ipv4: add tracepoint for icmp_send
1fa0c4095dc067244cb3e181ec83843555405fba ipv4: icmp: Pass full DS field to ip_route_input()
f536ab0d0c5b3da281f369aa6a4c8cf3eb13df2c ipv4: icmp: Unmask upper DSCP bits in icmp_route_lookup()
1a6d0eb25cf5377955462fbd6ace90118e371677 ipvlan: Unmask upper DSCP bits in ipvlan_process_v4_outbound()
6ca10445a16bda8b7c8ce429814d74c387e9f7e9 ipv4: Convert icmp_route_lookup() to dscp_t.
6b56e1ba26024f979c000ef180441ba6d31acfb1 ipv4: Convert ip_route_input() to dscp_t.
c8468d1e1ff9ca0d6531ce1ce15665ebb9b702fa ipvlan: Prepare ipvlan_process_v4_outbound() to future .flowi4_tos conversion.
02e7d3386bb3b0116124339acef9f6ff99bf41b6 ipvlan: ensure network headers are in skb linear part
dffb89bb69bc51b8c7148d4ddba671ecfa2eac88 net: cadence: macb: Synchronize stats calculations
12ad42b166abe06d26c791ba04aad23b910e1283 ASoC: es8328: fix route from DAC to output
0eb466d6a847661a63bea329b32ece4952fd8012 ipvs: Always clear ipvs_property flag in skb_scrub_packet()
81658d3b3d43d22fcdcfce0067bc2d0ec7579343 firmware: cs_dsp: Remove async regmap writes
27c2e709ba336365a8cb172430097eb01ee6d526 ALSA: hda/realtek: Add quirks for ASUS ROG 2023 models
2f224b6a5f333f1e78445f5ef22279365bb4532e ALSA: hda/realtek: Fix wrong mic setup for ASUS VivoBook 15
53ed8b3204b574251d84d9e8275e0611c96720bc ice: Add E830 device IDs, MAC type and registers
c0a9352a6cc195d2eba8505305cb88a1f99d8690 ice: add E830 HW VF mailbox message limit support
9e1f23be9c1fe71c330a8cfb51ca4ecdb0f0ab8b ice: Fix deinitializing VF in error path
8e9acb2fdf36c76ae133a737b14634586aac769b tcp: Defer ts_recent changes until req is owned
830d0cd9bd284cf8e6bc41753434efab5aaaaa68 net: Clear old fragment checksum value in napi_reuse_skb
f05a200b5c7b5f169ab96cf6522741b8a0e92526 net: mvpp2: cls: Fixed Non IP flow, with vlan tag flow defination.
efd5ef0f235aa00e3c98005b0122b33a1f74cd23 net/mlx5: IRQ, Fix null string in debug print
50dcca127eac8eb4b1aee2852c7d96cfeecdf53b include: net: add static inline dst_dev_overhead() to dst.h
ed18a1c54e7799bbeac5b5a1bb12a64a5f1b6853 net: ipv6: seg6_iptunnel: mitigate 2-realloc issue
64747a5f8a13e3f4afd99add817fc4931f78f0e2 net: ipv6: fix dst ref loop on input in seg6 lwt
41f52af5f74aad4c46eaf6837569005c065f3213 net: ipv6: rpl_iptunnel: mitigate 2-realloc issue
bb5d9684343cc7d20ca69122f0cb091d872193b6 net: ipv6: fix dst ref loop on input in rpl lwt
c64341836c7d7de996f276fb95575bd381550295 net: ti: icss-iep: Remove spinlock-based synchronization
a884cd9db0d1f5743f80f648cfc17db5a76d896c net: ti: icss-iep: Reject perout generation request
0185f37d87f882c24cf428a938cf375d939b7a25 perf/core: Order the PMU list to fix warning about unordered pmu_ctx_list
cc82b53edaf1d80dd7fa2e0a907ce8322a0c8153 uprobes: Reject the shared zeropage in uprobe_write_opcode()
822d542ecd958f41051af3df53a4249b84f5b17b io_uring/net: save msg_control for compat
d753fade4534042022170c1f316e6f1e43df7728 x86/CPU: Fix warm boot hang regression on AMD SC1100 SoC systems
fbdcb9a987f8ee41da4bbf1b63f22dfa8fd37a1c phy: rockchip: naneng-combphy: compatible reset with old DT
a17d422cafc4fccd8f48738cc7e0aebb50fbd430 RISCV: KVM: Introduce mp_state_lock to avoid lock inversion
fcba51d6ba188ced4827c57ba8c5197c2f8d7569 riscv: KVM: Fix hart suspend status check
23e004589a9f0198f3dffce8c088e97f3ee4d953 riscv: KVM: Fix SBI IPI error generation
fa08a3957dfc87414382a945899d59213e7651ae riscv: KVM: Fix SBI TIME error generation
864f5ef1066cfde4ce81d6f6d1c937151e2a1750 tracing: Fix bad hist from corrupting named_triggers list
bc7c823a3e88f9d4fb9ce324a106a364930ae19f ftrace: Avoid potential division by zero in function_stat_show()
c2a7ebda27c4e32694f9635fba5d3aa7088b5326 ALSA: usb-audio: Re-add sample rate quirk for Pioneer DJM-900NXS2
2b0ba688deef84900fe41c95a7b8583be1487564 ALSA: hda/realtek: Fix microphone regression on ASUS N705UD
dfdea5dc435489189aae0c5cc14d4fbb5c1480cf perf/core: Add RCU read lock protection to perf_iterate_ctx()
7377ee5bd0e31fcdaf83f76a1e60795b4c0ab0b5 perf/x86: Fix low freqency setting issue
3a2badab3dd1eb74a551a03c8679c256dd5eba26 perf/core: Fix low freq setting via IOC_PERIOD
355b1d94862c9581f2c4da1a93306f3567b4b924 drm/amd/display: Disable PSR-SU on eDP panels
baba6e1b61430c1c0b327f791ddac767375e06d7 drm/amd/display: Fix HPD after gpu reset
3e395c070a37f5c01383f81148449495b1fec8f6 i2c: npcm: disable interrupt enable bit before devm_request_irq
733929c9a7420070ae14fbc607bc0d109b765567 i2c: ls2x: Fix frequency division register access
15b2efc31fa4f707bbd472a9fe25ea4aa85fc42c usbnet: gl620a: fix endpoint checking in genelink_bind()
2d55400a6fa5aafb9e71cdf29616ec7ce6914342 net: enetc: fix the off-by-one issue in enetc_map_tx_buffs()
655f29beea3e16a54f8bdb385063e5a98970b87d net: enetc: keep track of correct Tx BD count in enetc_map_tx_tso_buffs()
a0c6ddb427eda9e08e25ec03b3f394ec2eb10746 net: enetc: update UDP checksum when updating originTimestamp field
9ee2ac6253f4ebd4d11249c30fa0e72cbc4f94d4 net: enetc: correct the xdp_tx statistics
1427559032516e377470c1d9777016d1ba899510 net: enetc: fix the off-by-one issue in enetc_map_tx_tso_buffs()
ede7e2bae53545762d974175173ec0315065eb41 phy: tegra: xusb: reset VBUS & ID OVERRIDE
975cd6f5a013a3832131641119161f8b0638c4e4 phy: exynos5-usbdrd: fix MPLL_MULTIPLIER and SSC_REFCLKSEL masks in refclk
6ff530f29a1b01aad824a96975e12aa63ae2dae0 mptcp: always handle address removal under msk socket lock
67d2ee204556aabf0b9f56513113523cdbb459ab mptcp: reset when MPTCP opts are dropped after join
855c964d09ea493514a226f09ce6dc99e5e6b558 vmlinux.lds: Ensure that const vars with relocations are mapped R/O
9de23cce75c7f04fafd4b9baba18e2cdc4f5dee9 rcuref: Plug slowpath race in rcuref_put()
686aca81543060e47a362c5d9e2e1815a40b9bc1 sched/core: Prevent rescheduling when interrupts are disabled
07196440c2ff80da2b2b78ca076552b629dae99f scsi: ufs: core: bsg: Fix crash when arpmb command fails
d930f5b4e761f954a44f650499fbee3cc249f469 rseq/selftests: Fix riscv rseq_offset_deref_addv inline asm
09a6cc5196782476ce6598788b1a26640b3250b5 riscv/futex: sign extend compare value in atomic cmpxchg
f47adb7c4424ed2b762a9e33a6ddd79494e74821 riscv: signal: fix signal frame size
774172f42c29803a8b3919ecaaccda525eb0cae1 Revert "rtla/timerlat_top: Set OSNOISE_WORKLOAD for kernel threads"
ab831cb157dfabf9d40b318ec247c475f1517399 Revert "rtla/timerlat_hist: Set OSNOISE_WORKLOAD for kernel threads"
c4e9d36ca44e8968caf173ea0c19caa7f7fa8094 rtla/timerlat_hist: Set OSNOISE_WORKLOAD for kernel threads
942e07090b4c79552b9866cb429222ba9e305dde rtla/timerlat_top: Set OSNOISE_WORKLOAD for kernel threads
1978938535d056472cb65df53f4f7a2fb5a42a02 amdgpu/pm/legacy: fix suspend/resume issues

--===============2637227946475240566==--
