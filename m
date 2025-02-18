Content-Type: multipart/mixed; boundary="===============6884177950518131489=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 18 Feb 2025 14:30:46 -0000
Message-Id: <173988904605.1611845.16330970731770560291@gitolite.kernel.org>

--===============6884177950518131489==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.10.y
    old: f0a53361993a94f602df6f35e78149ad2ac12c89
    new: b1ac105bfbc42fba3aaff3493ed1387013d0ee83
    log: revlist-f0a53361993a-b1ac105bfbc4.txt

--===============6884177950518131489==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1739889072 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1739889041-26d5dc0705980a5b3ca15452ac6c34f4cc953f7b

f0a53361993a94f602df6f35e78149ad2ac12c89 b1ac105bfbc42fba3aaff3493ed1387013d0ee83 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAme0mbEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+5TgP/RNDWEsWpunxGOs0VTa5
rFFe2XfhHefvThbC8EJBXiazP0oJVb0pVkGs/Dk2Ydp07qk8dq8ROVlmd0zdS77q
/7s9kHQc+FX0pb1X8cyGoqPS6roWN8pahpe0o8FsverZZxBKegHLVjj2Etq6QaOt
X+U1H6QV4z1Vy81bTd5Bg/Bce5qSSgIUKSt9HzbHe+OtNNt5B/WMe9LkOw73vYGO
AJ4ebaGRzc/rr5FqLaepcSNyAgt2CMDmNsMm8HKtyJaEMUjiYLX8/TW9RvQjxREj
QTGB/ZXWmcjXforXkEVcaHfr2EwT3ynhgo2LZdKMyzX48PE5jXKMQaHYUbMxD7bb
SNrJhcFv0pP7G9FRhG+rySjqsZS2DuMCAthJTJvrKvc8EMrx6QjniAMsghbnouV1
Yw4C7ibxOQedlPLitPIE1D7yS56GGuMDezOO3IkqJzVAAjki/KgBmn3KE8SLbbG3
6bXWb3isdCvTw7XZ7woOfgH4hW7+zxcLKcy+Emx/uIbJPYsNl9ilqW82RiG7uNow
bhsAOrYiEELPSHlD5y6Tp6sm1x7af0fq/Q/Gs5gS0No8rNTavXktkLrCDQ+5DRNa
uqbW4IX4y50vVs4VBTa3rYkxU9YOtLGO1+PrwKON/TXxc8sPaf7XyksBN7fS1rCy
ozQZBc1+IUk3keh6xCGFIB5d
=RZQP
-----END PGP SIGNATURE-----

--===============6884177950518131489==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f0a53361993a-b1ac105bfbc4.txt

c89415a9f69826115eca65c4c427c6b26704be2b afs: Fix EEXIST error returned from afs_rmdir() to be ENOTEMPTY
130105a68dd97c3e49660da6515dd11a5d218690 afs: Fix directory format encoding struct
91c4755fc1cdc01df470dced30929dccee8de158 nbd: don't allow reconnect after disconnect
de767fe4cb747f1055caefa660aa00135e6e0513 nvme: Add error check for xa_store in nvme_get_effects_log
1741f41025fa776e31887face37ddb5caa33cf5c partitions: ldm: remove the initial kernel-doc notation
fb5fd219b076fb3faa085c6dfca0642a5a704f26 select: Fix unbalanced user_access_end()
128f6b954fe7c7c4b9d7dd68f54632e70dba144c afs: Fix the fallback handling for the YFS.RemoveFile2 RPC call
7c93cdd3e2aebf58214dffc9e10bad090ac9d229 drm/etnaviv: Fix page property being used for non writecombine buffers
b42de9cc2fa9f7c64bf30e08265e987a465fc58d drm/amdgpu: Fix potential NULL pointer dereference in atomctrl_get_smc_sclk_range_table
cbb7aa9cb95a2f27162e37e618162861648e1944 genirq: Make handle_enforce_irqctx() unconditionally available
997c5675946e65befea59c6a770ae469c4cb8b5e ipmi: ipmb: Add check devm_kasprintf() returned value
6e0b3214a872a2e450621bf8ef0f505a52c067ec wifi: rtlwifi: do not complete firmware loading needlessly
fe69eaf926655031bca025de9c914945b395bc2d wifi: rtlwifi: rtl8192se: rise completion of firmware loading as last step
75b51641804b869482db722e5e9da1e09fa15dcb rtlwifi: remove redundant assignment to variable err
d9eada746b61f6d5ef8d3890951efd790501615f wifi: rtlwifi: wait for firmware loading before releasing memory
52d175603fad76c1defb74d5f3c73c344d75c756 wifi: rtlwifi: fix init_sw_vars leak when probe fails
52c0db63d7d6735aeb83266c31f0a4036aeb04de wifi: rtlwifi: usb: fix workqueue leak when probe fails
dae54a41d04eb37307216af07b027348c78d4203 spi: zynq-qspi: Add check for clk_enable()
b2c54e76cd7f928851d80f74113ac07c8e1a96cb dt-bindings: mmc: controller: clarify the address-cells description
f942070fb79e8d3baba4c85ad62708aa9e924dec rtlwifi: replace usage of found with dedicated list iterator variable
24e19239888b259eb6bc5ba4b45ff2aa5b83228e wifi: rtlwifi: remove unused timer and related code
2d15466e34dbc40bc2cd773c34c7595fd4e9afe1 wifi: rtlwifi: remove unused dualmac control leftovers
21153564a0da7196ff8d914eb27e545f5fc4ac78 wifi: rtlwifi: remove unused check_buddy_priv
6f7609fcaf1c61f1729990a174a91795ff197b0f wifi: rtlwifi: destroy workqueue at rtl_deinit_core
65e2e0fa9c81af55d66c8308aad3c711310fe9d3 wifi: rtlwifi: fix memory leaks and invalid access at probe error path
843d9507686ebb880b09facb772f65e73f0d9ef2 wifi: rtlwifi: pci: wait for firmware loading before releasing memory
122ecacea78ed49f80e19e10d46e0452033aff48 ACPI: fan: cleanup resources in the error path of .probe()
465d4a1c0c3a45deb0ef2714914adee4b1b15137 cpupower: fix TSC MHz calculation
95b5919177146a00fed192164d864ee47bed758a leds: netxbig: Fix an OF node reference leak in netxbig_leds_get_of_pdata()
73177174e31bcd161e9bbd47b23166ec4858d7dc cpufreq: schedutil: Simplify sugov_update_next_freq()
f2ce25e9da243a28cb4de9097ac4ab63314a1474 cpufreq: schedutil: Fix superfluous updates caused by need_freq_update
bdf5aaa3ff93698e90f39f9f5d96fd0c0da9702e clk: imx8mp: Fix clkout1/2 support
60f3dba05b5d811c795ae28227462dab7536b385 team: prevent adding a device which is already a team device lower
1808534672c324cbfe718fc4dd2cb0fbafd990a0 regulator: of: Implement the unwind path of of_regulator_match()
df4f9823381af742920494d5024600e863b3a0cb wifi: wlcore: fix unbalanced pm_runtime calls
effd8b71e9afb9b139213d35d2ec0de2996de41e net/smc: fix data error when recvmsg with MSG_PEEK flag
a596a36fe15efbd77255a31a84afca04c50b6c12 wifi: mt76: mt76u_vendor_request: Do not print error messages when -EPROTO
0c74c7619966e7a882bf98ee16825c62bec7cfb5 cpufreq: ACPI: Fix max-frequency computation
1ffd459a607150fdf14be06b20adc92c008db011 selftests: harness: fix printing of mismatch values in __EXPECT()
e50c30cf9f129af632f236521d2ee182ab646124 wifi: cfg80211: Handle specific BSSID in 6GHz scanning
312c48da81184e6e501ed69e379d7729acf12933 wifi: cfg80211: adjust allocation of colocated AP data
3398fe9c7774d5bc71a7706e98fe125d5c1f859f clk: analogbits: Fix incorrect calculation of vco rate delta
d8ceaa30b9c77c503250e1490a6a67437ad6dd4e pwm: stm32: Add check for clk_enable()
de57e2a5b2f31da8684e14b3bd6275f17230bfd6 net: let net.core.dev_weight always be non-zero
43c020153b971d42cbc579af06cb83cb6f8957d2 net/mlxfw: Drop hard coded max FW flash image size
1b68dea5c940601dd866e79eaa65d2f96d4c791f net: sched: Disallow replacing of child qdisc from one parent to another
a60b9ba1692e2cb484abc4c4888f239c63b80606 net: ethernet: ti: am65-cpsw: fix freeing IRQ in am65_cpsw_nuss_remove_tx_chns()
6f93443e385aeacaac9f36a385e4cbd6351420b1 net/rose: prevent integer overflows in rose_setsockopt()
6771030ba10720ec3ade820915c24644247bee87 tools/testing/selftests/bpf/test_tc_tunnel.sh: Fix wait for server bind
fd63064adaab2ce4952c3aacd552e9e1057f76c9 ASoC: sun4i-spdif: Add clock multiplier settings
4a761c9767d8896e1fb72607cde166675c565cd4 perf header: Fix one memory leakage in process_bpf_btf()
87b783bb0c438e53a975680bbb8c7dfef7e0123f perf header: Fix one memory leakage in process_bpf_prog_info()
bf82339b0bf582a0cb6e8b41572dd0c9ba592a59 perf env: Conditionally compile BPF support code on having HAVE_LIBBPF_SUPPORT
85712a858e460ce65fe758e21e63d7fd494e5663 perf bpf: Fix two memory leakages when calling perf_env__insert_bpf_prog_info()
b405af3e95f49251ee41bb13c1939916290444ab ktest.pl: Remove unused declarations in run_bisect_test function
0e10e2ad05fb4ed2e483b34f4987e14d095e9c05 padata: fix sysfs store callback check
edddbc83d99fef64946bdbf6229883dc4601694b perf top: Don't complain about lack of vmlinux when not resolving some kernel samples
974a52b70f00e21044789cc2623a0e11be1e84cd perf report: Fix misleading help message about --demangle
217c5f4be476faaecef38c906afdb9b2a11c2900 bpf: Send signals asynchronously if !preemptible
666e63834f9e2c418a81b7d5cd3b75348b22bab6 padata: fix UAF in padata_reorder
151078ee742fb7cf602789c4593cfd224f0e2974 padata: add pd get/put refcnt helper
e25c909d03c730c03eea746728867c00a74cf9a3 padata: avoid UAF for reorder_work
759890012c68734692284db0dd074b938fd2d796 arm64: dts: mediatek: mt8516: fix GICv2 range
5c07dd4278db019c4713f817280287ad8f8973f5 arm64: dts: mediatek: mt8516: fix wdt irq type
e91347e86b4dab3be7e57bbf9e94efbcda1394ad arm64: dts: mediatek: mt8516: remove 2 invalid i2c clocks
5007bcf9b1f1383b7aa8466421fe7517c6930f04 arm64: dts: mediatek: mt8516: add i2c clock-div property
67f409dc39729ed011d2c3beb57d394b55349f35 arm64: dts: mediatek: mt8516: reserve 192 KiB for TF-A
7202c2bc90187f9288391aa2db4acd7119ff2ce8 RDMA/mlx4: Avoid false error about access to uninitialized gids array
dfb8eae2e1b267d2077cd0401989699aba223597 rdma/cxgb4: Prevent potential integer overflow on 32bit
7c30a64af70ec664b7e9b15e22f5771bb549860f arm64: dts: mediatek: mt8173-evb: Drop regulator-compatible property
55260a33d3411c35a994719c1db2f88fe58938bf arm64: dts: mediatek: mt8173-elm: Drop regulator-compatible property
7b4ce030235b5c35dba0d7b47c23eb06f9bf3b43 arm64: dts: mediatek: mt8173-elm: Fix MT6397 PMIC sub-node names
764c0a0f9061cd1a4c8299eab10274300430dab7 arm64: dts: mediatek: mt8173-evb: Fix MT6397 PMIC sub-node names
895a8d7c9767d31088031128b9efadbb257647d3 arm64: dts: qcom: msm8916: correct sleep clock frequency
9b1521876a751db741773a124d1268f3e2b9d02b arm64: dts: qcom: msm8994: correct sleep clock frequency
762161595f3fa0041d41a15836ba3a42d8d829cf arm64: dts: qcom: sm8250: correct sleep clock frequency
6cadb0160362f7e4d5fd317880b898074c921667 ARM: dts: mediatek: mt7623: fix IR nodename
6e776e0fa90415941d1a4d22b94c59640d3569a5 fbdev: omapfb: Fix an OF node leak in dss_of_port_get_parent_device()
7d41f200563ecc3e929ec4e5085a4ef57c2435d6 media: rc: iguanair: handle timeouts
0007280e675e85047a9173226926a4d88976daff media: lmedm04: Use GFP_KERNEL for URB allocation/submission.
d352912d68b4accf024ed906a9eea20aef79f717 media: lmedm04: Handle errors for lme2510_int_read
2a331427505f9e76c1726e8d9144796bb905bab6 PCI: endpoint: Destroy the EPC device in devm_pci_epc_destroy()
5cafec766b851062550b6a352329db92dd1498cc media: marvell: Add check for clk_enable()
60afdb3e0e06d93805bc61afede140cdc22f907e media: mipi-csis: Add check for clk_enable()
9f9810fbeb6d0d7d574d1e333677fa517b1f270b media: camif-core: Add check for clk_enable()
b08af444d1a96c20dd46224c793930e3b6155e8f media: uvcvideo: Propagate buf->error to userspace
8fc8139d05898b379896330b68fcd0edfd83de02 driver core: platform: reorder functions
d716be34cef6210497072c36d6a6994b19f54ef5 driver core: platform: change logic implementing platform_driver_probe
54e238b7f03f3d2cd96e87f8dcf958bd37075cea driver core: platform: use bus_type functions
5bb68fa59d4bd26f244214698a4f42bd93a749cd driver core: platform: Emit a warning if a remove callback returned non-zero
60c7088c1bc27207514cfecf50d49df50fea9a89 mtd: hyperbus: Make hyperbus_unregister_device() return void
e6fdad52d12267764ba0206e9a5f6961b1a4f3a5 platform: Provide a remove callback that returns no value
836a0fda7d927ba585779d28fe595ba52989290d mtd: hyperbus: hbmc-am654: Convert to platform remove callback returning void
76100a84c2f2489af896204d86b2f2c8cf7028dc mtd: hyperbus: hbmc-am654: fix an OF node reference leak
4cedcd20c0080ac2f0e92fcc76fda98c4d7fcaf7 staging: media: imx: fix OF node leak in imx_media_add_of_subdevs()
37b3db47f401cd49a51d873d589bcd20f66d3a71 PCI: rcar-ep: Fix incorrect variable used when calling devm_request_mem_region()
82f9ae4ec54d94216f7c61f19fdb93cb9d530a3f scsi: mpt3sas: Set ioc->manu_pg11.EEDPTagMode directly to 1
b0d4cacbb4538f1cdbb99381ed1c5a8773a56e79 scsi: ufs: bsg: Delete bsg_dev when setting up bsg fails
b14ac7e786ab67eac758541c12820a6fa25d63cf ocfs2: mark dquot as inactive if failed to start trans while releasing dquot
c0a99b1c8e629490c5f1686ff629fd3739626192 module: Extend the preempt disabled section in dereference_symbol_descriptor().
381a644680c59bbf948ca67eabb80d2043ffc507 NFSv4.2: fix COPY_NOTIFY xdr buf size calculation
aecc2a3a4642c46922df8e34f41c72e70464435e tools/bootconfig: Fix the wrong format specifier
87325bb444bc3f9a4cf2cea624487d5f08a34baa xfrm: replay: Fix the update of replay_esn->oseq_hi for GSO
14ac37f9e2f09552a8540ea9b9b26ba15525cee2 dmaengine: ti: edma: fix OF node reference leaks in edma_driver
0162a5a8aa961af10835c3953461abe2d1de22f2 rtc: pcf85063: fix potential OOB write in PCF85063 NVMEM read
b409f899ae51d6fb056b740a1d27856e6c88d411 ubifs: skip dumping tnc tree when zroot is null
4fe88a83d8c608e8559c6ce272e68f7cf6bc865d net: hns3: fix oops when unload drivers paralleling
675d5b1e5cc8a43386ff025af1327f791d9cd96d net: fec: implement TSO descriptor cleanup
f0e1e53d5b0048865799491a9a9320b46f075ae6 ipmr: do not call mr_mfc_uses_dev() for unres entries
071bee28bff4cd3098251450f7298c8729a2e488 PM: hibernate: Add error handling for syscore_suspend()
50d8bad31190434a407b1d9ff407cf6c656707a5 net: rose: fix timer races against user threads
f2ade74db33870614ddea433d1e230547364137d net: netdevsim: try to close UDP port harness races
8662dd2bf7300f5dd32bac474d679e4821144b63 net: davicom: fix UAF in dm9000_drv_remove
191d769e7c87ebdda1e81bcd51250a58be9178b5 perf trace: Fix runtime error of index out of bounds
7f6c5a77ddce935dadb871466f7ee4d9c43806c4 vsock: Allow retrying on connect() failure
fc80cccd066fef4d3afb9dcfdbdd1c8a8e582a75 bgmac: reduce max frame size to support just MTU 1500
ce70ed5cdb00911e0b25328ad7db7c49bea2f67b net: sh_eth: Fix missing rtnl lock in suspend/resume path
ef6eba10d807fd6acc7ab825ea2804b3ac78c7b7 net: hsr: fix fill_frame_info() regression vs VLAN packets
dd578ec99f78b9fd08ccb3aa71cf95f5bf4033dc genksyms: fix memory leak when the same symbol is added from source
1373c2976bffdece53654319e8730a34addf513e genksyms: fix memory leak when the same symbol is read from *.symref file
996ab48bfa8bb367330c4a7fcd9aa06e810f9423 hexagon: fix using plain integer as NULL pointer warning in cmpxchg
62e46fa49ea4d85a47feef63f206d06ade03f3e7 hexagon: Fix unbalanced spinlock in die()
572ad600c9ea0d04383de203351d5cb3ee935163 NFSD: Reset cb_seq_status after NFS4ERR_DELAY
41c002cd885d02b5270b4efce0a5b9db494a108a netfilter: nf_tables: reject mismatching sum of field_len with set key length
669f0a55ae22dff45798c3b4b5adff1de3948b45 ktest.pl: Check kernelrelease return in get_version
7ff5485c295f3c74d9d0823363ad11c296aff8f4 drivers/card_reader/rtsx_usb: Restore interrupt based detection
9376aa0911e2c7a366735333716aff2c0aa1e8cb usb: gadget: f_tcm: Fix Get/SetInterface return value
3133a3eaed6e91cc0825e658fd9b8afc90ab16a6 usb: typec: tcpm: set SRC_SEND_CAPABILITIES timeout to PD_T_SENDER_RESPONSE
27e143d813c04844e035ddfc362717b677026e85 HID: core: Fix assumption that Resolution Multipliers must be in Logical Collections
3d02e95447efaecd9dafb4b658618970aaacd04c media: uvcvideo: Fix double free in error path
6bc2b922f7500c6aeb98c30c985ce89968c905f3 usb: gadget: f_tcm: Don't free command immediately
50196cf5c313585ac16e37607fcbb7bbcd19cecc btrfs: output the reason for open_ctree() failure
4f6a8eead118fe2759abd3d680fd6858f56a1be6 btrfs: fix use-after-free when attempting to join an aborted transaction
a222a6eabffa351751174feb0fac927b1b33cb32 btrfs: convert BUG_ON in btrfs_reloc_cow_block() to proper error handling
ed04fc683be5eec5228ba14f921e7a46800e38d1 sched: Don't try to catch up excess steal time.
20d237c763afe079df291856bc3e4f6a0de21c08 lockdep: Fix upper limit for LOCKDEP_*_BITS configs
788a58fbad9e03a5886a8ed90394b470af6976d0 x86/amd_nb: Restrict init function to AMD-based systems
9347157940eed5d92bef84e977509b453181e7f0 printk: Fix signed integer overflow when defining LOG_BUF_LEN_MAX
4fc5377fa2fcc98145c94e515e398b0a605e2e25 safesetid: check size of policy writes
d84bf405ed8e3068979d32134bb583f468b006af tun: fix group permission check
9d025eeefc87dbabcf27e2b33add269209bb23ec mmc: core: Respect quirk_max_rate for non-UHS SDIO card
2214350c23131342d174c2c2fc839addb887fcfe wifi: brcmsmac: add gain range check to wlc_phy_iqcal_gainparams_nphy()
f7f59fe1bafe648e590837106976cdae7006beb3 tomoyo: don't emit warning in tomoyo_write_control()
c8c90c6d667889e835350b684d94ad1749333e74 mfd: lpc_ich: Add another Gemini Lake ISA bridge PCI device-id
1de9cba219168c6f2ab0d6b1c56a00c0757cb34a HID: Wacom: Add PCI Wacom device support
c49b72acf8045eb1b6277365062abe052304273b net/mlx5: use do_aux_work for PHC overflow checks
c3c6d84966c69195dd5db71b11705dd180a7e06b i2c: Force ELAN06FA touchpad I2C bus freq to 100KHz
a14e7aad2828c8e0a01d42dbc51f438991272bed APEI: GHES: Have GHES honor the panic= setting
8f38fa3a301bfc1c28669aff5bb8c26d79e1dd81 mmc: sdhci-msm: Correctly set the load for the regulator
7108543637d2dcd0806e3f666e1dec3cb12c30f6 tipc: re-order conditions in tipc_crypto_key_rcv()
b3af4c9a8036c16d36a5cc347ed467cfcbe90143 selftests/net/ipsec: Fix Null pointer dereference in rtattr_pack()
e6231999be441b5bba3bff08c5d48dfcb12703bf Input: allocate keycode for phone linking
d9c4ff0de2accfc63e4df3bca01a41eed4d2de2f KVM: PPC: e500: Mark "struct page" dirty in kvmppc_e500_shadow_map()
03d75337ab3d47c58dd7af5df24bf08a4847a831 KVM: PPC: e500: Mark "struct page" pfn accessed before dropping mmu_lock
9f7110869978bfb820790af6588d13c0df18b857 KVM: PPC: e500: Use __kvm_faultin_pfn() to handle page faults
7c69616a697851d26355e9d84f84186ee94c9a15 KVM: e500: always restore irqs
4ab6a7e1859422ac4f9f5f70e450391669c8f561 usb: chipidea: ci_hdrc_imx: use dev_err_probe()
f984c9d930622a96d843ce7de2b45d70fe75a18d usb: chipidea/ci_hdrc_imx: Convert to platform remove callback returning void
51926623ec52977e2c9eda7ecc685df73b58fe8b usb: chipidea: ci_hdrc_imx: decrement device's refcount in .remove() and in the error path of .probe()
d1548723c59e9e15066741dd264a278a099b24fb net: usb: rtl8150: use new tasklet API
5e78b9c7639704a146c75a517e447307652eb185 net: usb: rtl8150: enable basic endpoint checking
ef8037d19a0081e73cb107168144c7c687be0355 usb: xhci: Add timeout argument in address_device USB HCD callback
d612dfea8fd9328fa3055f9e38c75022f705188b usb: xhci: Fix NULL pointer dereference on certain command aborts
c51dcea3c35e2b598afbc7b51985c8a768bab18f nvme: handle connectivity loss in nvme_set_queue_count
cd3b4e867bca1448cfcb251497a5a189570467db firmware: iscsi_ibft: fix ISCSI_IBFT Kconfig entry
af64ec1fb57f006634939d9c55ce4b2272954eaf gpu: drm_dp_cec: fix broken CEC adapter properties check
fdae7300cf6aa4f58d2449fd6740ecfdb90bba10 tg3: Disable tg3 PCIe AER on system reboot
c982f377f93d4a605afce418e860d9e2abc435df udp: gso: do not drop small packets when PMTU reduces
8867d0437dd4a7041c6bc70c959e569a9e51f737 gpio: pca953x: Improve interrupt support
e79542ec440a7921d6992513e05600c48bd92eff net: atlantic: fix warning during hot unplug
4b60ee66a9fc6237fa891493f90b1b7b7a142eba net: rose: lock the socket in rose_bind()
f0497b14c1bf736741fb5259003b90f585b8dc60 x86/xen: fix xen_hypercall_hvm() to not clobber %rbx
a3fcce1890d8d7999a9c356299a875223f56a7ce x86/xen: add FRAME_END to xen_hypercall_hvm()
b822d37bc11c210557d4a37e104914113cfbc42f netem: Update sch->q.qlen before qdisc_tree_reduce_backlog()
b2994969e49ebe3afe8838022dd63e99cc7f23ed tun: revert fix group permission check
71b8dfa502ed9231253085c81502cfe4872a2aa4 cpufreq: s3c64xx: Fix compilation warning
48dc4c8a4235cd2e8ec2a3b12e8fed201681ae9b leds: lp8860: Write full EEPROM, not only half of it
4d13d672014a06e6ce165f7f675361857679df5c drm/modeset: Handle tiled displays in pan_display_atomic.
c573e8d939c91f11595ad081fc1214b6f7420ad4 s390/futex: Fix FUTEX_OP_ANDN implementation
a742987d3e897477e717130d33f36532ce97ea90 m68k: vga: Fix I/O defines
8234891b0f00e2af6a342ea6d3463b8a628eed89 binfmt_flat: Fix integer overflow bug on 32 bit systems
065ecce2afe48697d1d9cc97f153173735d36a59 arm64: dts: rockchip: increase gmac rx_delay on rk3399-puma
68af99c53cc6647225573cd26585ee2d91fedd2b KVM: Explicitly verify target vCPU is online in kvm_get_vcpu()
830cfa7d7ec57a13885aa3d1bfe3f5660e3f1e19 KVM: s390: vsie: fix some corner-cases when grabbing vsie pages
09a7b71d591feda5a34ce5b22eb74b4e62aebd67 drm/komeda: Add check for komeda_get_layer_fourcc_list()
c26306ffe40fe141ec201ef4ab9cb0c4ce0b68fe Bluetooth: L2CAP: handle NULL sock pointer in l2cap_sock_alloc
4560e144e8aa15c2b98fc400ca85a073cd7f5e2a Bluetooth: L2CAP: accept zero as a special value for MTU auto-selection
af92c955e5057996cf36aef2353fdf325b613cd3 clk: sunxi-ng: a100: enable MMC clock reparenting
58cb4742470525f684ab6ec9bd0af41f1dd2918b clk: qcom: clk-alpha-pll: fix alpha mode configuration
bd81a8213357b4b77a3068f0c27ce4d334bc82f3 clk: qcom: clk-rpmh: prevent integer overflow in recalc_rate
dbd45de9343c71cc8817f05a371073b848f88fb7 blk-cgroup: Fix class @block_class's subsystem refcount leakage
133794d3c04dd6614bbffc2b7f47e457e1ed9dde efi: libstub: Use '-std=gnu11' to fix build with GCC 15
cc85475ae71576b7fd0bc64b8a755ce9acbe7af2 perf bench: Fix undefined behavior in cmpworker()
bb8dedcf1c55f7db9998f8e7b51f460819b0166d of: Correct child specifier used as input of the 2nd nexus node
63d3fb131924fa21fb98523a6aeea2e7163fa5d1 of: Fix of_find_node_opts_by_path() handling of alias+path+options
28a7dc9dec67ae8d87781e08bb4de7d393be6503 of: reserved-memory: Fix using wrong number of cells to get property 'alignment'
c3b6566b53bae34929b7a60c39cc6a97a9155362 HID: hid-sensor-hub: don't use stale platform-data on remove
f2ff1f01811d205bbf460a1017f6f3e3a16b88c8 wifi: rtlwifi: rtl8821ae: Fix media status report
4e4ceb3d3155be975a7a3df3205b0b10b33fd072 wifi: brcmfmac: fix NULL pointer dereference in brcmf_txfinalize()
fd1bcc6f92c900afff6a6c6b1b80092a6979e8df usb: gadget: f_tcm: Translate error to sense
6d9929fbc6f31e300bface67c4b996f3a9f5b1b7 usb: gadget: f_tcm: Decrement command ref count on cleanup
c53c180d4dd31cf37ce5a3809de6c815b1b4b25b usb: gadget: f_tcm: ep_autoconfig with fullspeed endpoint
6518b03c7d52a0288977d5a3b4fd9c009c4a11fb usb: gadget: f_tcm: Don't prepare BOT write request twice
25c35b691a2c5f2c81822c9bdcf2da8fdd7273f7 soc: qcom: socinfo: Avoid out of bounds read of serial number
d117950fb89bc65f6ffb22e4ea7d6598de5d97dd serial: sh-sci: Drop __initdata macro for port_cfg
10ce7f12443a06e572c18ab78576da7b1e48f9f1 serial: sh-sci: Do not probe the serial port if its slot in sci_ports[] is in use
0bf911252eab397b9df8a77c13fddd806bbd8200 powerpc/pseries/eeh: Fix get PE state translation
ead7f94bff9a26e5ee9347b2126b179bb1b5950c dm-crypt: don't update io->sector after kcryptd_crypt_write_io_submit()
0697bf8c9ca3552948e142f583941d7e6dffdc01 dm-crypt: track tag_offset in convert_context
8827a7689aeda12e14cdb69f40aeb2aa86b7c1a0 ALSA: hda/realtek: Enable headset mic on Positivo C6400
b8e0d8426fc49706516c148019fcb4cd0357804d ALSA: hda: Fix headset detection failure due to unstable sort
4355780885c40b58624108c46fa80f61daa7a87d scsi: qla2xxx: Move FCE Trace buffer allocation to user control
e9b8433d41fa1e23b8c7ba0909e0ac3b0b7e1946 scsi: storvsc: Set correct data length for sending SCSI command without payload
827c8da7db342ced2ddeb334085909fa4e5d7be0 kbuild: Move -Wenum-enum-conversion to W=2
5492267cef44ba899134b2696873112dbfdddf85 x86/boot: Use '-std=gnu11' to fix build with GCC 15
492b5e9bdf524c751a774e9168718d28a0a972a8 iio: light: as73211: fix channel handling in only-color triggered buffer
c281332a80f6132d613ce0308ad17c367824ec00 soc: qcom: smem_state: fix missing of_node_put in error path
205b72aa610319994f5ed04e8ce29bac5ccbbef7 media: mc: fix endpoint iteration
60299f5c32be9a8ffe0cb0174aac878add5a36b8 media: ov5640: fix get_light_freq on auto
086282416d87f9fbc8ecd34e98be6674f7a53a18 media: uvcvideo: Fix event flags in uvc_ctrl_send_events
4074df2da80a1f26c5cbaca46c961a7a10f0dda2 media: uvcvideo: Remove redundant NULL assignment
26f07c049c66e19850b0c778ddeecdb89e6856fc crypto: qce - fix goto jump in error path
1c27c26e1796c89ddf4c5ffd739b41ea4da6353b crypto: qce - unregister previously registered algos in error path
1a7f5739289854d41d74336c591fdcb23cb08e4c nvmem: qcom-spmi-sdam: Set size in struct nvmem_config
2c306ec15ceae2fdb476d4ecc4e0d440b22d09b4 nvmem: core: improve range check for nvmem_cell_write()
a5c4d2dade478487789736352570f7a5b5605045 vfio/platform: check the bounds of read/write syscalls
9d102e955078b19126b770d833ccfd59aa7d0ec2 pnfs/flexfiles: retry getting layout segment for reads
e1a06ed84ac11e9202a1b8ee280563db7b73e65c ocfs2: fix incorrect CPU endianness conversion causing mount failure
ef3d3c696f5f47e080afb2a103b7fbca2d3eb321 ocfs2: handle a symlink read error correctly
fc67dc2c96374b823c72dc872341c1ac7aaad5aa nilfs2: fix possible int overflows in nilfs_fiemap()
d9195dab11222fad17b0daef7bdf0565cf0b8d76 NFC: nci: Add bounds checking in nci_hci_create_pipe()
9041dba62074917d264b840b94d3b6d40b2f3a74 mtd: onenand: Fix uninitialized retlen in do_otp_read()
0ae9c1b3a98e5c92cacba5a878cda03b6acfa06f misc: fastrpc: Fix registered buffer page address
e9e65ec74057e48cc0fcfccff3f64b4240cab512 net/ncsi: wait for the last response to Deselect Package before configuring channel
17ac5a56d1d8670939fe443be54ecc6f364d9f77 ptp: Ensure info->enable callback is always set
820c89f0b5134b2a0404035dc480d53aa613c82d MIPS: ftrace: Declare ftrace_get_parent_ra_addr() as static
093fc4e585db8c69acfcf3a5dfe156bc5d4d6fd5 ocfs2: check dir i_size in ocfs2_find_entry
365d37888adeca3a0b3cde1505839dc13a629bd4 mptcp: prevent excessive coalescing on receive
68f4e141d00c5e090f121bf23b8df346611b97e2 nfsd: clear acl_access/acl_default after releasing them
98fd31a6c71b651e1c0bd1f892fc458b0362d51b NFSD: fix hang in nfsd4_shutdown_callback
a622065fd7627a920f2d45bc5b893db78009aad1 HID: multitouch: Add NULL check in mt_input_configured
e76ea9bfd978cd91e2b6661c1414a0d1ff65c528 ndisc: ndisc_send_redirect() must use dev_get_by_index_rcu()
0da12c047b2f2ddf26a276af827caa77e373b2ea vrf: use RCU protection in l3mdev_l3_out()
5bf0f14da3bd90cc139628a8182ecf8ae0f2e0f3 team: better TEAM_OPTION_TYPE_STRING validation
a4adfc443a4095d90b8c73dbc2059f0c8362c7f9 arm64: cacheinfo: Avoid out-of-bounds write to cacheinfo array
a2b42b0342eb55c87e91ead55b22d03e343c5ff6 gpio: bcm-kona: Fix GPIO lock/unlock for banks above bank 0
45b61e7a8f3999dcae1e3832ac0cbb0e6c0e7ef4 gpio: bcm-kona: Make sure GPIO bits are unlocked when requesting IRQ
b3f2bf58a0ef896ea878e5982ee8352f2622fd2c gpio: bcm-kona: Add missing newline to dev_err format string
44c5b30bec209a049ef32fa8320f3ddb89bf3efe xen: remove a confusing comment on auto-translated guest I/O
c11c91934c84648d94de832f7288f8c3a863a3a5 x86/xen: allow larger contiguous memory regions in PV guests
e629317ac6b0a8f3b2a615946ad1d0011095deb9 media: cxd2841er: fix 64-bit division on gcc-9
4f099a64b32aa62b52ac3fde58bff87967a0c8c2 media: vidtv: Fix a null-ptr-deref in vidtv_mux_stop_thread
863ef32b411e73a1f05222a1db34397ddd624765 PCI/DPC: Quirk PIO log size for Intel Raptor Lake-P
ef104a4800e0b9d3b29d5d57b0284910271de7a8 vfio/pci: Enable iowrite64 and ioread64 for vfio pci
c7d5cf6a1dc1e55e07d16b7c9d989d2ef5972ebd Grab mm lock before grabbing pt lock
2dcbf5ab785e1c4d4a5b2d42857ab2cd44795bf0 orangefs: fix a oob in orangefs_debug_write
afa9d56166ce878c9a7a9bff93a34cfa0754d1ba ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet 5V
6c93b3feb991df6b94ad6f9e1badd124f5a36cc3 batman-adv: fix panic during interface removal
205ebaebedb0a7f249c38058daad3738828523fa batman-adv: Ignore neighbor throughput metrics in error case
52fd32fc27a9bcf42115622a575fd3068b8e5864 perf/x86/intel: Ensure LBRs are disabled when a CPU is starting
1456e0c9483fae871e6e51e7ec53ae586a52db2c usb: roles: set switch registered flag early on
a7ef04e12f4726f8ec85e564187529dba15f45e4 usb: gadget: udc: renesas_usb3: Fix compiler warning
495de1285638eb7feb9858e43a924949aa492da3 usb: dwc2: gadget: remove of_node reference upon udc_stop
19b8303ecf3b84c2e74157ed3cdc2b7fe7207a0c USB: pci-quirks: Fix HCCPARAMS register error for LS7A EHCI
0cefcf757e4275064710ee7bd78ccf71e8ba4948 usb: core: fix pipe creation for get_bMaxPacketSize0
1b178d11079228fbc7bd36332484eb3d0bf04422 USB: quirks: add USB_QUIRK_NO_LPM quirk for Teclast dist
861f5b2694f92924ce85882adf68763346501829 USB: Add USB_QUIRK_NO_LPM quirk for sony xperia xz1 smartphone
0f7d6dbda997d2d0b88c4a6712a2334a58ebc1a4 usb: gadget: f_midi: fix MIDI Streaming descriptor lengths
714506cbd5c75f96b4399d8c38e0a087716da901 USB: hub: Ignore non-compliant devices with too many configs or interfaces
24fe1b835199ece90fbec3308e00241d8a4e6750 USB: cdc-acm: Fill in Renesas R-Car D3 USB Download mode quirk
3c36339b20c25009133e6b6b16c5ecbcb2aef3b0 usb: cdc-acm: Check control transfer buffer size before access
5570d8efce5746cd19a84fd6ca5227e5671329fc usb: cdc-acm: Fix handling of oversized fragments
15051799cbb80fbc091c754cd7f3ba9016d56611 USB: serial: option: add MeiG Smart SLM828
efccfaed568a310479225391af753c2a459dc2a7 USB: serial: option: add Telit Cinterion FN990B compositions
b75ab0495c4ec12b090601c421998ebf315b7fc2 USB: serial: option: fix Telit Cinterion FN990A name
1a858d66fd222464921ae88348ad9d53ceb2f77a USB: serial: option: drop MeiG Smart defines
5f3e51085806e14200ad7be94f2037826bd979d2 can: c_can: fix unbalanced runtime PM disable in error path
fd1ded5f9732cfe267cd7f7206088c1e0588d58d can: j1939: j1939_sk_send_loop(): fix unable to send messages with data length zero
d773d562551f8d66b7508d6162120fcd12611eda alpha: make stack 16-byte aligned (most cases)
f351b489857ce052b3f7d8a3f1949001b229e555 efi: Avoid cold plugged memory for placing the kernel
87b89ff725262ec1a3f56e3235bfad936923177f serial: 8250: Fix fifo underflow on flush
da52e16cd1d4b0ff77a955a1a5258e334b29414a alpha: align stack for page fault and user unaligned trap handlers
22e1bdf8fc9aaf14cdb76abc059eff916c7a0ce4 gpio: stmpe: Check return value of stmpe_reg_read in stmpe_gpio_irq_sync_unlock
20bb12045e90ecad4857315f3442c36cb367527c partitions: mac: fix handling of bogus partition table
7a7b51ebcc0246bcd3b10cb73580fc6ec48108f4 regmap-irq: Add missing kfree()
c32e4984609cae55ccd424ba0cd1cfc3d329ac43 arm64: Handle .ARM.attributes section in linker scripts
9d8dee142b4acc40a9ad9eac98d3ff4410197ac7 mlxsw: Add return value check for mlxsw_sp_port_get_stats_raw()
9e9de40272d19afb3eb05defdeb7e7ad5ab47de7 clocksource: Limit number of CPUs checked for clock synchronization
5137ec10206b96e2d21e906b021a2d04c9a8c700 clocksource: Replace deprecated CPU-hotplug functions.
9331bd445ba6f5a90a0bbaba05711eec530f395f clocksource: Replace cpumask_weight() with cpumask_empty()
44a38dff392ad80ff1ceb58b240254f1abb19071 clocksource: Use pr_info() for "Checking clocksource synchronization" message
6b5cc9a4c41af60327a0d756d117d3133b459c2f clocksource: Use migrate_disable() to avoid calling get_random_u32() in atomic context
4b68740b6af723e27863a4bc96d201e668331bbb net: treat possible_net_t net pointer as an RCU one and add read_pnet_rcu()
674b22b06d537f57b80d40b36bad85c8e7e869d1 net: add dev_net_rcu() helper
2d6f03724b1480c4cc26fabbb04d6b997d39a5c4 ipv4: use RCU protection in rt_is_expired()
6097a583959a1356704fbaff928eaa6bec2b1489 ipv4: use RCU protection in inet_select_addr()
f0eda9bec41348c1c1bb9252000981d5e1530487 ipv6: use RCU protection in ip6_default_advmss()
19752a786f852f19d2bef21ec6ef0380e863afa1 ndisc: use RCU protection in ndisc_alloc_skb()
c5a0119ff3a3cdf319562be6354c825c0ecfcaf3 neighbour: delete redundant judgment statements
5bb65c5e932849977c78faad14b5cd73685f17f9 neighbour: use RCU protection in __neigh_notify()
b69a41e68264224421634540451618b3947eb1c7 arp: use RCU protection in arp_xmit()
ab1d455808b0642b789f023880b2aeae7ad60c68 openvswitch: use RCU protection in ovs_vport_cmd_fill_info()
6e79093c542084a18b6183463b7ced50eff8dfa9 ndisc: extend RCU protection in ndisc_send_skb()
03e3c0a1a344153c0cd2c043997626586146e74a drm/tidss: Fix issue in irq handling causing irq-flood issue
fb3cd2547e89adb965e7edebff060d3c9d1b1d0a drm/tidss: Clear the interrupt status for interrupts being disabled
b1ac105bfbc42fba3aaff3493ed1387013d0ee83 Linux 5.10.235-rc1

--===============6884177950518131489==--
