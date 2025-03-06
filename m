Content-Type: multipart/mixed; boundary="===============2249484022048761859=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 06 Mar 2025 14:05:47 -0000
Message-Id: <174126994711.1177341.8373980428911437954@gitolite.kernel.org>

--===============2249484022048761859==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 3cd09a5b18c7727255b80dd8fbe6c7c3de0a583b
    new: c10a6072a83bd088b27f1cb1cebd341cdeec19d7
    log: revlist-3cd09a5b18c7-c10a6072a83b.txt
  - ref: refs/heads/queue/5.15
    old: e924363de53c38da195528477fe5ee70bfd40b7b
    new: 899c4881cdeaceaa73b66a06c41baae01b8c8f6d
    log: revlist-e924363de53c-899c4881cdea.txt
  - ref: refs/heads/queue/5.4
    old: 320f1c7cbf6d2eac5eb0bb4fa8732f27cbd42cb3
    new: 9ab7a24724bde292d49d00c6cb28fbaff2c8136c
    log: revlist-320f1c7cbf6d-9ab7a24724bd.txt
  - ref: refs/heads/queue/6.1
    old: dfcd989710931bcad99ae85d2e2335c975788489
    new: 8152902c441eade8f5c720ef8f7a31de48482f39
    log: revlist-dfcd98971093-8152902c441e.txt
  - ref: refs/heads/queue/6.12
    old: f7945b9ccb0ff8de279d9ce902d8af32bf27ce54
    new: e00bd0b56776279345a8eadc9e0c2726f92bf248
    log: revlist-f7945b9ccb0f-e00bd0b56776.txt
  - ref: refs/heads/queue/6.13
    old: b5e72a7d848e3535e032f58a96a1fc2b2dc547e9
    new: 855b39cdf2299aca7cfee43be70e803e4ffee900
    log: revlist-b5e72a7d848e-855b39cdf229.txt
  - ref: refs/heads/queue/6.6
    old: 79821689e63d48059fe424fcfb7cbced2a51f690
    new: fcc965f8505a65af360623d4c49558159020ac42
    log: revlist-79821689e63d-fcc965f8505a.txt

--===============2249484022048761859==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3cd09a5b18c7-c10a6072a83b.txt

dbd44eed5271331f872bd0babd496d0f1f6202c7 afs: Fix EEXIST error returned from afs_rmdir() to be ENOTEMPTY
2f63d087b92415105c285570c1514e5eb8d61542 afs: Fix directory format encoding struct
4d51155c80ffc21a3ab95a62599bd50cc322a056 nbd: don't allow reconnect after disconnect
6504e00f6e5b5832eed79fda0bf87cc5fb65379e nvme: Add error check for xa_store in nvme_get_effects_log
f5e6403b4360f5e5994ec85a8bb67325064cdcf3 partitions: ldm: remove the initial kernel-doc notation
d53e171a6bf7fe2d795918f9d1d156e0e7a5159d select: Fix unbalanced user_access_end()
af2412648e8f3427ba7d7de0a7f265c38f1a0f16 afs: Fix the fallback handling for the YFS.RemoveFile2 RPC call
b518c4c016126c6b7fc99abb1b04671f957f25bc drm/etnaviv: Fix page property being used for non writecombine buffers
a03755a1339a17d8b831f385be9603d55526882e drm/amdgpu: Fix potential NULL pointer dereference in atomctrl_get_smc_sclk_range_table
4d74aa02975da1a4d5b007f01a498da296656b8b genirq: Make handle_enforce_irqctx() unconditionally available
c394966ccde5f46c51a2717c08c98befa88aa148 ipmi: ipmb: Add check devm_kasprintf() returned value
8fdb1058d3c5febf382cde65a2613a8f2cf25d56 wifi: rtlwifi: do not complete firmware loading needlessly
421b8055fa11bce2987a0d3c1709707d38e84e04 wifi: rtlwifi: rtl8192se: rise completion of firmware loading as last step
f4ef88fe41244f285839dbdfb14a9aed52f27c12 rtlwifi: remove redundant assignment to variable err
8fb167dc80051a21470b5b3dccaa90b56be415e0 wifi: rtlwifi: wait for firmware loading before releasing memory
92560ff0b605716b9a1612483c11d68ea1edb59e wifi: rtlwifi: fix init_sw_vars leak when probe fails
0624a9ea54c7d27fda23b206e912edc067046ca1 wifi: rtlwifi: usb: fix workqueue leak when probe fails
f93c73e27f26eae0d41ea413507a1e03c00470bb spi: zynq-qspi: Add check for clk_enable()
6257901d1295ae69ddee497d8a02092ac6edacfa dt-bindings: mmc: controller: clarify the address-cells description
a69163857ff8b89f8ef7cef894910924e33dfe80 rtlwifi: replace usage of found with dedicated list iterator variable
86b0db8f7be61ac25702f77db3322192aeb786ab wifi: rtlwifi: remove unused timer and related code
424badff7fb26943a49c4034646eeb904f2d51de wifi: rtlwifi: remove unused dualmac control leftovers
1d9c2b222ce7b2ed5feb1db97b6456585aabb82a wifi: rtlwifi: remove unused check_buddy_priv
008a89aa55a95c0c35cbd19c74e318660aa6d729 wifi: rtlwifi: destroy workqueue at rtl_deinit_core
e27835d72a57e0dc3e974a04e3a8be6823b260a4 wifi: rtlwifi: fix memory leaks and invalid access at probe error path
ba6a73a9eb6c90856d4c664941eef54db03126a8 wifi: rtlwifi: pci: wait for firmware loading before releasing memory
6b6becb6ac75648baeab6199347095a4ed9ce7dd ACPI: fan: cleanup resources in the error path of .probe()
e1db1fc94f0a477326c496f19ccf5fae964422e3 cpupower: fix TSC MHz calculation
e3010490395abbfb829cf4f0608aadac37ce3d24 leds: netxbig: Fix an OF node reference leak in netxbig_leds_get_of_pdata()
e5f6ac0132dcadba2285d93c65d2ffb26ab85cdc cpufreq: schedutil: Simplify sugov_update_next_freq()
3c0e9421183af592747085f02985d8f9c89be715 cpufreq: schedutil: Fix superfluous updates caused by need_freq_update
6188b6b68fd8b449a3f6be0d7047d459743846f7 clk: imx8mp: Fix clkout1/2 support
6d2f15039bb7605171aa67e2c0da9be77f7b9c0f team: prevent adding a device which is already a team device lower
4331d92bfab05ee4ca25f27ce583b3a441caa524 regulator: of: Implement the unwind path of of_regulator_match()
1d0065d4abd9a79e718cc57da58c74081e145c72 wifi: wlcore: fix unbalanced pm_runtime calls
714393b4e21f92e3a90331a5712042b2f0379575 net/smc: fix data error when recvmsg with MSG_PEEK flag
ec11c4af71bedfc5b61c84019131f1a9782ad312 wifi: mt76: mt76u_vendor_request: Do not print error messages when -EPROTO
a48ff276377e916a0a68109e0cc233264a948e89 cpufreq: ACPI: Fix max-frequency computation
8c4b176e04a5868ab94096df9d7da4937d8e4c9d selftests: harness: fix printing of mismatch values in __EXPECT()
3d164c29f37f91dcad10627846d2e0428b21c18a wifi: cfg80211: Handle specific BSSID in 6GHz scanning
e0754cc6720830c6253740af6ef6e11d4231cec1 wifi: cfg80211: adjust allocation of colocated AP data
2eb41a97014389c8b0cf6c85db73dff6df7b3635 clk: analogbits: Fix incorrect calculation of vco rate delta
c4c055977aa29d9a08632f78e5961338f99c4a69 pwm: stm32: Add check for clk_enable()
cdcaa4580a7c5c23f5dd561e05fab906a80c4fde net: let net.core.dev_weight always be non-zero
26df7d4ead55081a6f16f7faa52494f9dae56cf5 net/mlxfw: Drop hard coded max FW flash image size
1452966651183120d87709cb799ec2139b6dc000 net: sched: Disallow replacing of child qdisc from one parent to another
4f1f0ae7cad50c97cf8b2807522468fbb03230fc net: ethernet: ti: am65-cpsw: fix freeing IRQ in am65_cpsw_nuss_remove_tx_chns()
849654ed04e2b0921444111a1961c75753ab2660 net/rose: prevent integer overflows in rose_setsockopt()
fd4e1fc0e3b4c24f64a50bde24967e6e171e92e2 tools/testing/selftests/bpf/test_tc_tunnel.sh: Fix wait for server bind
a12dfcc147883dbe3818cb0f750291e480f405ca ASoC: sun4i-spdif: Add clock multiplier settings
6716c8f26ea5068dad67917861156b4af5d5b30d perf header: Fix one memory leakage in process_bpf_btf()
5069b0f4e2ab1631afdffef25944ccf761958935 perf header: Fix one memory leakage in process_bpf_prog_info()
d8c7753b4d4af2baee1428e12d2e9eb80dbc2b4e perf env: Conditionally compile BPF support code on having HAVE_LIBBPF_SUPPORT
c6f75bca657a3f53f6739de2c36212c28e14e9d2 perf bpf: Fix two memory leakages when calling perf_env__insert_bpf_prog_info()
982969b2f391fe2adda78378d86ad319d2432c81 ktest.pl: Remove unused declarations in run_bisect_test function
68d43a960bcd3c479ed33888d9369b8977fe09f9 padata: fix sysfs store callback check
2c26f1a0f1e72bb3662896b297d2b4918e670881 perf top: Don't complain about lack of vmlinux when not resolving some kernel samples
7592ea30022d2dac3c31458bc032b5a4427d9c97 perf report: Fix misleading help message about --demangle
00522ccd27b5a6954c9da890e72a64df5de9bf42 bpf: Send signals asynchronously if !preemptible
1e110454e7027c94d46b84e0aa9487aa4f9c784b padata: fix UAF in padata_reorder
b7cffe9c73a5055d2ed41c58c9311df88a6de5e5 padata: add pd get/put refcnt helper
6e513b33150b63f5dcae41a800ce29ff626e23db padata: avoid UAF for reorder_work
7bb15f4a14c09a2b3a592c27fd1205f4ea64af92 arm64: dts: mediatek: mt8516: fix GICv2 range
c4e8e9dc0973886b897b8a04ad35f02757ca2d02 arm64: dts: mediatek: mt8516: fix wdt irq type
a7f8750db5a3a650fafbfc836612c9a156588dc5 arm64: dts: mediatek: mt8516: remove 2 invalid i2c clocks
f63aa069fd89d7215dc70119059beba9caaee0c2 arm64: dts: mediatek: mt8516: add i2c clock-div property
e7e66a7b94c2c971ff38f1c517d0b5547dd917ac arm64: dts: mediatek: mt8516: reserve 192 KiB for TF-A
f33da42805d2af6596506ac683260db7ac30b66f RDMA/mlx4: Avoid false error about access to uninitialized gids array
75739a308ead97268277a4b9687766de48e362ce rdma/cxgb4: Prevent potential integer overflow on 32bit
a9f5b37c865da5f5b4a3d6e03154c25b8de9e314 arm64: dts: mediatek: mt8173-evb: Drop regulator-compatible property
fe5417876b2804b145e93e1411f7e4342dcf9f57 arm64: dts: mediatek: mt8173-elm: Drop regulator-compatible property
0b258ac4c0e1b98443f80ef262e71d75db54e10c arm64: dts: mediatek: mt8173-elm: Fix MT6397 PMIC sub-node names
bf504deda6c461e15de86f60976f0873368862a3 arm64: dts: mediatek: mt8173-evb: Fix MT6397 PMIC sub-node names
dd1379ce725d9987d6c401969f543568185165bb arm64: dts: qcom: msm8916: correct sleep clock frequency
03d1a13ca10b70a5c9551b62e785860363ab8517 arm64: dts: qcom: msm8994: correct sleep clock frequency
f16cadd5f55ba76dd9c50698d9a4970083edeb85 arm64: dts: qcom: sm8250: correct sleep clock frequency
a8ad22ae62bd382597d94672ebc71e05037d07f0 ARM: dts: mediatek: mt7623: fix IR nodename
b62ef37402b78bf6ce02ee09ff79041b1f90e831 fbdev: omapfb: Fix an OF node leak in dss_of_port_get_parent_device()
4ce9b99e403c08500b7c4415853322612ed7970f media: rc: iguanair: handle timeouts
4aff98f2a81cadf903e9aac735dda8831310faa8 media: lmedm04: Use GFP_KERNEL for URB allocation/submission.
bf7c2f3a981e7c275922f628e6ad82e118749f02 media: lmedm04: Handle errors for lme2510_int_read
8b5cd92973f58f2e0ae8b6fe1140e83661a7d4a9 PCI: endpoint: Destroy the EPC device in devm_pci_epc_destroy()
7eebd998cc241fb3fc345449a358ace3b9e7682d media: marvell: Add check for clk_enable()
dab5adaf2e81b9f0d3a959421c162ecfc1b2feb2 media: mipi-csis: Add check for clk_enable()
63a436360074633bdec5ce6c357f1a4393bd73ab media: camif-core: Add check for clk_enable()
33f42fc534dd2a5bdc36a5b19ca174b2f5e734cf media: uvcvideo: Propagate buf->error to userspace
85820193e2b3059ddbab442c44ef881f5bf1bd34 driver core: platform: reorder functions
809252d0a2ba8c8bbe84aef7942c88efc48a501a driver core: platform: change logic implementing platform_driver_probe
aec710c53100afdf2bafa68770fba07bc55b8010 driver core: platform: use bus_type functions
4e88452b6a23b975009aef1d5cdc80cf15a47ea6 driver core: platform: Emit a warning if a remove callback returned non-zero
c9e1a482904602dba14a19cbe6c7d5646c4cbbbe mtd: hyperbus: Make hyperbus_unregister_device() return void
31cee766f71fd6f24998a104caae40e4057b5813 platform: Provide a remove callback that returns no value
e255d4c5a0864f39b792ecec8d7c004891885191 mtd: hyperbus: hbmc-am654: Convert to platform remove callback returning void
5cbb009f5e2598c2cce36448ce59fefda6e988cf mtd: hyperbus: hbmc-am654: fix an OF node reference leak
27f25149003a9ded09eebfd7e6e0dd58116c924f staging: media: imx: fix OF node leak in imx_media_add_of_subdevs()
29378d6195f194c8028f3ff9f8856482beb0083d PCI: rcar-ep: Fix incorrect variable used when calling devm_request_mem_region()
e0ea1ec92caf651bee95b4bd902c9e8d58321c17 scsi: mpt3sas: Set ioc->manu_pg11.EEDPTagMode directly to 1
c7d0fc37b1f6975d920649f13e0ead20c0ecf3cc scsi: ufs: bsg: Delete bsg_dev when setting up bsg fails
f8af2493f5099cb7ba2ab16c47cb89af57860160 ocfs2: mark dquot as inactive if failed to start trans while releasing dquot
bf9d5101a34799f5c87cb0ac550b99821f1c4f07 module: Extend the preempt disabled section in dereference_symbol_descriptor().
a45fee746bc7516dc1954881a1b95229e9f0cea8 NFSv4.2: fix COPY_NOTIFY xdr buf size calculation
79859abd4383356e709c6a065f607f411d487ff5 tools/bootconfig: Fix the wrong format specifier
97ec457f1a38c8ea90d21ba8ce978fefa32c3f3e xfrm: replay: Fix the update of replay_esn->oseq_hi for GSO
cb20aec489614da96379d8d6f3be95708e28bb4d dmaengine: ti: edma: fix OF node reference leaks in edma_driver
fecab82d785714d3faa90f715f774c75d5fa555c rtc: pcf85063: fix potential OOB write in PCF85063 NVMEM read
d4ec1c1599a335961a510bb7a891ba6cc1a6f6e0 ubifs: skip dumping tnc tree when zroot is null
58cb6f0ce50fea980d50a0d2145de1ed82ec2ada net: hns3: fix oops when unload drivers paralleling
a91299d58872e4ac88764983f14fc7894bd476cb net: fec: implement TSO descriptor cleanup
4d64797c69aa87f1b0b833061526a1832f24d709 ipmr: do not call mr_mfc_uses_dev() for unres entries
f161c43cad88f91ab4d08e20db29ebd07652e0a0 PM: hibernate: Add error handling for syscore_suspend()
84cdf5e9edf7e0bc92906a6797bffbb66a960027 net: rose: fix timer races against user threads
a7d1a7c3a226636b8ee71fe71e3e5abafb78e49b net: netdevsim: try to close UDP port harness races
57c1fd584131e8e6496218d044af815d55a68e9b net: davicom: fix UAF in dm9000_drv_remove
019d98ed41199544dc5108198031635759364905 perf trace: Fix runtime error of index out of bounds
75723bea70abdda74effc78296fd8c0b69791935 vsock: Allow retrying on connect() failure
2ce09409d80e34dd99aff8dfbb7e07c0b542789d bgmac: reduce max frame size to support just MTU 1500
d14b3f4f5fdf2883f55de5054a0fc0f45e01044a net: sh_eth: Fix missing rtnl lock in suspend/resume path
792cd7b20f62629a599fbbe45a883e4b74f5f862 net: hsr: fix fill_frame_info() regression vs VLAN packets
60a3be98cd096e112ce6015e23ff399e95f0bd48 genksyms: fix memory leak when the same symbol is added from source
ac8f8b63fc1cbaa6013c7979aef50d02f0b2eb2b genksyms: fix memory leak when the same symbol is read from *.symref file
848a7d658df56f6314ac647c23e465700c12f3e0 hexagon: fix using plain integer as NULL pointer warning in cmpxchg
8a125b2045daf6ba27593393c8c96f818b5531aa hexagon: Fix unbalanced spinlock in die()
23fbfebeb8d3b946eba48f657699c72c05a8e741 NFSD: Reset cb_seq_status after NFS4ERR_DELAY
52cc75f6666a5b282f776306dff83ab28ddbb852 netfilter: nf_tables: reject mismatching sum of field_len with set key length
34312a7e07048d49adf424b240ce04a1e4dc0313 ktest.pl: Check kernelrelease return in get_version
474970f76913c04cb72f71b7d943bd0651106074 drivers/card_reader/rtsx_usb: Restore interrupt based detection
9fc6cb3c71720fb0f26afde22653821dc3f65408 usb: gadget: f_tcm: Fix Get/SetInterface return value
12cfd32fbd17d750e1c581411bddbc344eb80ab1 usb: typec: tcpm: set SRC_SEND_CAPABILITIES timeout to PD_T_SENDER_RESPONSE
83e27343b82ddc5d603b5a35fd1073f03a20d90f HID: core: Fix assumption that Resolution Multipliers must be in Logical Collections
6faa475ffb0ce2538ab1807211fb84390cc4a556 media: uvcvideo: Fix double free in error path
422cedc46d94f652beeb99625487ad924ce7759e usb: gadget: f_tcm: Don't free command immediately
fc301e1ac2219cfb2404288f0ff583468081cbbb btrfs: output the reason for open_ctree() failure
9d25b29970880ecd452a3edff67cf37aad7a06e2 btrfs: fix use-after-free when attempting to join an aborted transaction
f69348f5281c20f29155340d2d231afd12379ca8 btrfs: convert BUG_ON in btrfs_reloc_cow_block() to proper error handling
a95f3c03b86cf1585e86887b8967cfc72168d04f sched: Don't try to catch up excess steal time.
eca43dcd3a1803ecd9c235ede53eec8b08dfa69a lockdep: Fix upper limit for LOCKDEP_*_BITS configs
813d32bf522a2e1d77590f23a51b3d50463be0e9 x86/amd_nb: Restrict init function to AMD-based systems
efd4e280c1c889b9dfe6b808fd82c1be3858a792 printk: Fix signed integer overflow when defining LOG_BUF_LEN_MAX
eea4fd8470cd27300151412ed39ff72c6a0d6253 safesetid: check size of policy writes
a7b678af364185d0d8472ed2cbb2fa91715a3085 tun: fix group permission check
241e0784c2b1b3445cad3354ddc1e9a34332ee39 mmc: core: Respect quirk_max_rate for non-UHS SDIO card
b99238c865327fcf7f02fde8e9b0fbbab3e25f7f wifi: brcmsmac: add gain range check to wlc_phy_iqcal_gainparams_nphy()
8e335ca9c17a1cc80f81ed67f7961b7285e03930 tomoyo: don't emit warning in tomoyo_write_control()
040e577ddf5647bb1da249b1dd0cbe56facd729c mfd: lpc_ich: Add another Gemini Lake ISA bridge PCI device-id
e64d0cbc58b0757c7650c3e28263b00fbb3ad883 HID: Wacom: Add PCI Wacom device support
b6addb2695e9226050238df679dc20ba99b6095f net/mlx5: use do_aux_work for PHC overflow checks
a554f992723a867a65a8a380ae3f2ff6912a8845 i2c: Force ELAN06FA touchpad I2C bus freq to 100KHz
05ddb6a02ac1d3c7808d56c10e445e5e5a82e523 APEI: GHES: Have GHES honor the panic= setting
a8d3ba416720d6b7c912e8773b246cf650b3540d mmc: sdhci-msm: Correctly set the load for the regulator
22f38550f5b8de8321beb3baf2c69597cbf716c4 tipc: re-order conditions in tipc_crypto_key_rcv()
d4aba1db2049e6da02284e1f7c816fb7c2d2f6ff selftests/net/ipsec: Fix Null pointer dereference in rtattr_pack()
95de67ef17d9e2e1d799bab9e9ee082ddb2992d3 Input: allocate keycode for phone linking
46144a210e85ed51c071cdf807498ea54e3a3006 KVM: PPC: e500: Mark "struct page" dirty in kvmppc_e500_shadow_map()
d2e8410edc4502d69c885cc7e4abcf9db944b05c KVM: PPC: e500: Mark "struct page" pfn accessed before dropping mmu_lock
9528c0c6ccd641e67523dd77bca5786cd396dc06 KVM: PPC: e500: Use __kvm_faultin_pfn() to handle page faults
94fdddf459ef36a920f77655e810e67c91592db2 KVM: e500: always restore irqs
b7d9d310f267b147bbbc0cc691d1d53dd733d46d usb: chipidea: ci_hdrc_imx: use dev_err_probe()
3007a4c07082474c5dacee0ae8c8d6a15ad0a817 usb: chipidea/ci_hdrc_imx: Convert to platform remove callback returning void
1537a2782815e8a5151aeaf44db0ce295ff29e32 usb: chipidea: ci_hdrc_imx: decrement device's refcount in .remove() and in the error path of .probe()
9c54041a2959ba8d375cb1f980eebb09e41edd6e net: usb: rtl8150: use new tasklet API
0eb822c5bb95e6fc9bc33682fb252a65e64f0c49 net: usb: rtl8150: enable basic endpoint checking
3f814ad9a47a081097c7a4eec9ac65a3cd7059fe usb: xhci: Add timeout argument in address_device USB HCD callback
4ff79d59547a1c996e6dc62c3bd3c177a7d27ca9 usb: xhci: Fix NULL pointer dereference on certain command aborts
e471cf4faa19597b28ddd03e63d2ec1dabf384ab nvme: handle connectivity loss in nvme_set_queue_count
d72e1087fa3ee67c5307a4d064d4868a03cb16e7 firmware: iscsi_ibft: fix ISCSI_IBFT Kconfig entry
928eab94e30f506a6c641a72573e4ddad8258a9a gpu: drm_dp_cec: fix broken CEC adapter properties check
78753e2aa3f9bff59749c7d8c7738526081c80b2 tg3: Disable tg3 PCIe AER on system reboot
686c10647e08f37467df1f14c7ea1f0e5b0e00b6 udp: gso: do not drop small packets when PMTU reduces
248b380e07d6063f060828f997623d31faa02ce5 gpio: pca953x: Improve interrupt support
10f9cf96fd95191b2c3813ee361b62b37c8743ab net: atlantic: fix warning during hot unplug
7bedf5bdd5e9880ebbbdc9510003129e71bfdf73 net: rose: lock the socket in rose_bind()
ff229aea303bf6fe73a81c2886167b05d6317a3a x86/xen: fix xen_hypercall_hvm() to not clobber %rbx
c4a913b868583b9ae751b6d609bc8f3e482bdc13 x86/xen: add FRAME_END to xen_hypercall_hvm()
ea8bf902f207693abbccf26bd343e9af4eafa650 netem: Update sch->q.qlen before qdisc_tree_reduce_backlog()
f5e0e8f5a4891f66c2b222d59536a6f899965de6 tun: revert fix group permission check
a95e71d72a9f21facaabaa38b70e213eb7628129 cpufreq: s3c64xx: Fix compilation warning
e022cc82d19ba780798821490e245f48fb3de87c leds: lp8860: Write full EEPROM, not only half of it
2d19373c1c0777e533ba6e8a88d33a355dd45ec6 drm/modeset: Handle tiled displays in pan_display_atomic.
15386132375676a5190f10833005ce6f4d2fe77e s390/futex: Fix FUTEX_OP_ANDN implementation
468d36b58172a919d3f120ccef67b3998708c3a6 m68k: vga: Fix I/O defines
ca1356889278150234fae61b9943727fe4888d4a binfmt_flat: Fix integer overflow bug on 32 bit systems
2353a6e7e74639063e4ae6471958c28fbd8e70aa arm64: dts: rockchip: increase gmac rx_delay on rk3399-puma
5b6461ed3c4de39b1f46d63758286e07a344d64d KVM: Explicitly verify target vCPU is online in kvm_get_vcpu()
3db4f18f81b9529b58d1fd8eaf2f0c72a60c7f7b KVM: s390: vsie: fix some corner-cases when grabbing vsie pages
49a89ba44f628016c3aaada3bda97d3b7c63c0ae drm/komeda: Add check for komeda_get_layer_fourcc_list()
883a54da1402cad8ace2fc1982052e7a06addfa2 Bluetooth: L2CAP: handle NULL sock pointer in l2cap_sock_alloc
c68620d41bae20dbe7b8d9d20cd638b053c8d6f3 Bluetooth: L2CAP: accept zero as a special value for MTU auto-selection
b49faba33a7ff9898f923b6e6a6a12915640b6f1 clk: sunxi-ng: a100: enable MMC clock reparenting
bb36ff9141cc9299e4c449c18a59e6d5cd80805c clk: qcom: clk-alpha-pll: fix alpha mode configuration
3345c476d69cc74f28ae9d4d9c69db2198573e1d clk: qcom: clk-rpmh: prevent integer overflow in recalc_rate
5dadcb0371b9ac9a4c7456da14073597f17df07f blk-cgroup: Fix class @block_class's subsystem refcount leakage
77234c7dce11f791d703dfa105690b43708b4e22 efi: libstub: Use '-std=gnu11' to fix build with GCC 15
a3c522b0d9c2ae4d96c68ed4cdf388ada549f5fa perf bench: Fix undefined behavior in cmpworker()
8d60ece8a66320d3827ea20758415cb09738a84e of: Correct child specifier used as input of the 2nd nexus node
4234f95b851e9bce93af26cf46d57870790b0b91 of: Fix of_find_node_opts_by_path() handling of alias+path+options
c9c3370d8a208078863755adcfc2b74d48ad71a7 of: reserved-memory: Fix using wrong number of cells to get property 'alignment'
b1f0cd75a9af70b06c7142511faa9450eafcd004 HID: hid-sensor-hub: don't use stale platform-data on remove
445049e1a1df7b95dea6c64964fe001652b337d7 wifi: rtlwifi: rtl8821ae: Fix media status report
17056800685297cbe7080663809a8e8610060089 wifi: brcmfmac: fix NULL pointer dereference in brcmf_txfinalize()
16e71e7f366f4630e6a61209856b6feba00b4ec6 usb: gadget: f_tcm: Translate error to sense
31f9280d1b5d226d25d278640980ce5c7fc1e5a2 usb: gadget: f_tcm: Decrement command ref count on cleanup
b2b5cd4f24347681295ea51238c8f3ae57d61956 usb: gadget: f_tcm: ep_autoconfig with fullspeed endpoint
b23f5325b2bec5896d9a168ac73fa79840ed6d6e usb: gadget: f_tcm: Don't prepare BOT write request twice
91b070df26bc77cd700dbf13e6ee08eeacc23ab8 soc: qcom: socinfo: Avoid out of bounds read of serial number
b6d89691d876610e83a4a807cca676fd079659d5 serial: sh-sci: Drop __initdata macro for port_cfg
c87d1dedee25bd05392cff2836bee3e3946d8e10 serial: sh-sci: Do not probe the serial port if its slot in sci_ports[] is in use
3c4257482fada5a0568feecae434e4a6653291c6 powerpc/pseries/eeh: Fix get PE state translation
e15ea4c2b203590f1349eef0418faf33037a202b dm-crypt: don't update io->sector after kcryptd_crypt_write_io_submit()
6acc712cc02ddfe7349af6bec4d236885eb8a924 dm-crypt: track tag_offset in convert_context
9ebeb9db0c12757cfd2b77e77a5ebaf7393da696 ALSA: hda/realtek: Enable headset mic on Positivo C6400
ba612edbeda83307475a1e497b5d7dc6af92848d ALSA: hda: Fix headset detection failure due to unstable sort
3f19fe84c392349c7b55c371f00629378b63b8d1 scsi: qla2xxx: Move FCE Trace buffer allocation to user control
7ff0520535738f9c7a6fbd8bcd8741c14960161a scsi: storvsc: Set correct data length for sending SCSI command without payload
14c1db3fe1f3058d9bcf4226eda65edb7bd362a4 kbuild: Move -Wenum-enum-conversion to W=2
9cc3a29711d0296f351fcb262ee1743413a915fd x86/boot: Use '-std=gnu11' to fix build with GCC 15
2a25007fe0727219f85736aa97bb7c79257e6f18 iio: light: as73211: fix channel handling in only-color triggered buffer
0ddb29cc88d7574d3e9d47c7b26f840c59f3f0f3 soc: qcom: smem_state: fix missing of_node_put in error path
69c3fa818d5755eca173dbdc567f88c8617a4361 media: mc: fix endpoint iteration
1390046f112fc815bad579537f5266c321bd83e1 media: ov5640: fix get_light_freq on auto
47107737525ee9d138435c6047a7b224bc815a49 media: uvcvideo: Fix event flags in uvc_ctrl_send_events
b4a84e84c1618a31c23438c4da914e0844097152 media: uvcvideo: Remove redundant NULL assignment
0bb099f58cd401fe429ebb2a09345136a7226dc2 crypto: qce - fix goto jump in error path
312c827a212692b6397db9ead912aacb43f98b4a crypto: qce - unregister previously registered algos in error path
c4e91021c2b03df566faf7ea6170d281b9306493 nvmem: qcom-spmi-sdam: Set size in struct nvmem_config
ab26443897f207fabbe6a28561b4d8f94d7a13df nvmem: core: improve range check for nvmem_cell_write()
6e0743cdf82b8deacec5a3593ae83829740077d8 vfio/platform: check the bounds of read/write syscalls
a57ddc5587e798c716cf4cfb4bc5756867b2906a pnfs/flexfiles: retry getting layout segment for reads
55dc20dc238fce74e43e1faa382480ea78d6c5c0 ocfs2: fix incorrect CPU endianness conversion causing mount failure
7ec1e0f35bd829a7a1736723032f4da208be1fa0 ocfs2: handle a symlink read error correctly
c23a077e4cfd609f0e81f4bcf2cc4129ddd1b695 nilfs2: fix possible int overflows in nilfs_fiemap()
17a8a87757e61fdeb291731f8429d0dbdf6365d7 NFC: nci: Add bounds checking in nci_hci_create_pipe()
7d4f6c76ba81d3f2b00932f32f27465dbaeb3695 mtd: onenand: Fix uninitialized retlen in do_otp_read()
95ed6725078cb94c43ff2ef0cdccba26b3aeff4e misc: fastrpc: Fix registered buffer page address
0d932186ca8eab6e18566dc5b6fb8fc5d3c13239 net/ncsi: wait for the last response to Deselect Package before configuring channel
8f0a4c3dc154a31049defb2e0c4be6ad62e44cab ptp: Ensure info->enable callback is always set
58cdc48629ce466d91540692b1a0a1055607a254 MIPS: ftrace: Declare ftrace_get_parent_ra_addr() as static
1c4f7602e5919daaeabee5da06bf9fa749367664 ocfs2: check dir i_size in ocfs2_find_entry
1abdf463093fabe394d67e94882cdbb6b186ade0 mptcp: prevent excessive coalescing on receive
a712754fdd34158cb4b9e1331b5476d783cda454 nfsd: clear acl_access/acl_default after releasing them
c3ed40be6e7d9d7966277aebcf85ea127e780ce0 NFSD: fix hang in nfsd4_shutdown_callback
6d1ddbfaa4a65f1cd023286b49fd6f4d89981d45 HID: multitouch: Add NULL check in mt_input_configured
ce05b41b9cee170f63fa04a08cbbca0326a83618 ndisc: ndisc_send_redirect() must use dev_get_by_index_rcu()
0630a9e174a26b930a2eae2c90b87bf29dd7d665 vrf: use RCU protection in l3mdev_l3_out()
4fa078096fbe6ac353839873802fe49058930a60 team: better TEAM_OPTION_TYPE_STRING validation
08bf1d45d16444dc065442509b7aad7ff4e01945 arm64: cacheinfo: Avoid out-of-bounds write to cacheinfo array
53689435ea6de979e34ff559add67826c7de21e2 gpio: bcm-kona: Fix GPIO lock/unlock for banks above bank 0
2acebf845a3bb1c918f1506ed0ebfe8b13b76262 gpio: bcm-kona: Make sure GPIO bits are unlocked when requesting IRQ
310364bc8efb91b1df20ade7cf2c60c8bccb08ca gpio: bcm-kona: Add missing newline to dev_err format string
c1adb65f09440beff2d5a67fd20db7ff0f6fcd86 xen: remove a confusing comment on auto-translated guest I/O
2a79f8a68182d84e2b4f49ec1233dae6b7358cc1 x86/xen: allow larger contiguous memory regions in PV guests
22ef05273b8f915e1178e77f9e5380d6dd1661d9 media: cxd2841er: fix 64-bit division on gcc-9
a0c4eb63d8fbcf75fc0edbd7fa7f9171c13d9f9a media: vidtv: Fix a null-ptr-deref in vidtv_mux_stop_thread
7de52c3a2cad413ee33cfb25e5eb7836c18d6da7 PCI/DPC: Quirk PIO log size for Intel Raptor Lake-P
beef0d7271a287d39607bd937da70119f9dec407 vfio/pci: Enable iowrite64 and ioread64 for vfio pci
2d3c5010d8ab79edec2dcf66e3f43ec3e9aa84b7 Grab mm lock before grabbing pt lock
5900129905ebe98c373c55a90e48d4f23b5e98e9 orangefs: fix a oob in orangefs_debug_write
a37b79aaa7b95f2ebf3231d34b617aa316a7931b ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet 5V
3ebec95f64c70f4e6fa7872db0042fccfd8bcae4 batman-adv: fix panic during interface removal
9723d4920268962d1b382ecb7431e4f791fe5709 batman-adv: Ignore neighbor throughput metrics in error case
cfabbb223fbb3f76eeb2e24784717bc4d337cda7 perf/x86/intel: Ensure LBRs are disabled when a CPU is starting
5f5fdd6ed1b17f99abdb9ca4d394ce1b6751afb6 usb: roles: set switch registered flag early on
56fc77bb46a768aec124a5593b55d934b7b9c209 usb: gadget: udc: renesas_usb3: Fix compiler warning
c864627a06caae9833bd48353d7e3c8f840c8672 usb: dwc2: gadget: remove of_node reference upon udc_stop
4b6e216885327181bca57a0a903a6dd1226522fb USB: pci-quirks: Fix HCCPARAMS register error for LS7A EHCI
9a3cf04d8ba0df2d695f460b2b3d64f5e1afeae1 usb: core: fix pipe creation for get_bMaxPacketSize0
dc3ab02b451840c1a6e051247e2ced1dab80c36e USB: quirks: add USB_QUIRK_NO_LPM quirk for Teclast dist
ca5bdaa7bcd6cf82783330930f73cb96f5660794 USB: Add USB_QUIRK_NO_LPM quirk for sony xperia xz1 smartphone
3b19a23eabf71e8ba54b2f41d8b114998ac2db78 usb: gadget: f_midi: fix MIDI Streaming descriptor lengths
db8b986962e727a4a83da1123c3d9119386baebf USB: hub: Ignore non-compliant devices with too many configs or interfaces
74eb0963d908cf8f19278481d05ba6a129a6f47f USB: cdc-acm: Fill in Renesas R-Car D3 USB Download mode quirk
826d263663e6f6d3b26c608fd9c9e02fb4692b47 usb: cdc-acm: Check control transfer buffer size before access
24de8cfa93f4290926df29d447d0ececcdf251e7 usb: cdc-acm: Fix handling of oversized fragments
26f7afa9a9b6e6c979cbc0b0993ccb6cbbf8498a USB: serial: option: add MeiG Smart SLM828
bb71bcf436d3c1f75d408d4f830a002954550dff USB: serial: option: add Telit Cinterion FN990B compositions
7dea781ddb3e1f70e3a92419df753d538bac8c1f USB: serial: option: fix Telit Cinterion FN990A name
c5bde7f52bbf406d05a983f3f423520164763c53 USB: serial: option: drop MeiG Smart defines
cb3b1445aba6e1881c9b579b489fcdbe3928b012 can: c_can: fix unbalanced runtime PM disable in error path
02a7d28d3d6bb9d3ada676a746c854824734a0cf can: j1939: j1939_sk_send_loop(): fix unable to send messages with data length zero
201e3dada4671284eb3b76cf6590932e7c4d5122 alpha: make stack 16-byte aligned (most cases)
52c37ad98482775291ebcf836b63e3ddb59a370b efi: Avoid cold plugged memory for placing the kernel
d167ca9bcd1c6913a9cff7501b25b8fe44d82960 serial: 8250: Fix fifo underflow on flush
7057968c17ff8d449fa16781201e107c0184d1c3 alpha: align stack for page fault and user unaligned trap handlers
f17a3fe3e6b2e34c29322413ffd3e6beac12478d gpio: stmpe: Check return value of stmpe_reg_read in stmpe_gpio_irq_sync_unlock
a121faeb4b73d85656fa1374265a3c661cea8c5a partitions: mac: fix handling of bogus partition table
a5edb4998812b4243c09231e1e2cbe1b62e43a41 regmap-irq: Add missing kfree()
63a4b71f6349674feb9e73bddff5dc0fae44dd08 arm64: Handle .ARM.attributes section in linker scripts
d8e3e11966d9e26e5688fcf4198c85bf261f67fe mlxsw: Add return value check for mlxsw_sp_port_get_stats_raw()
4e86ee37e7b45f9ed28d7acb93794c6b75c2d99e clocksource: Limit number of CPUs checked for clock synchronization
9fd4930ebb228594bee96fe98b0a692f0b214f7b clocksource: Replace deprecated CPU-hotplug functions.
a02431a1c4b193e77dd4cb84d02a9e5119b81d7f clocksource: Replace cpumask_weight() with cpumask_empty()
d2c6e4fb6d9d74767f0efc6b4d1a32d9c30398d2 clocksource: Use pr_info() for "Checking clocksource synchronization" message
1232f4e10c6661453df28b8f5922e27f6e7d3371 clocksource: Use migrate_disable() to avoid calling get_random_u32() in atomic context
bf09b499c587844854e5f9b02a29c879fee1e08b net: treat possible_net_t net pointer as an RCU one and add read_pnet_rcu()
9eda56189f9fa13d3c35ee78c004331700b2cca2 net: add dev_net_rcu() helper
12bdb9eccd80eb87ba3342d73fe675f13b75c0cc ipv4: use RCU protection in rt_is_expired()
01dfe089d6094fd75117b37a55296c5456351084 ipv4: use RCU protection in inet_select_addr()
55c2b2708da53b7286ac510a5a87e7f7e12a8fe4 ipv6: use RCU protection in ip6_default_advmss()
3423baf3afdda1b04beec20d3a7f0457705fee4b ndisc: use RCU protection in ndisc_alloc_skb()
30f8862a45f17eba29e12495867ce4ae87651bbc neighbour: delete redundant judgment statements
7a7de78ea3bb05db894199c2c251244087c25fa7 neighbour: use RCU protection in __neigh_notify()
2426929af4d47d27def717752af8398797b9fb36 arp: use RCU protection in arp_xmit()
ae5088b2fd583bceffbb449f925312939b60c7f9 openvswitch: use RCU protection in ovs_vport_cmd_fill_info()
a6aea504ac5a71d0ac38d090fdd4e5a58d069bb2 ndisc: extend RCU protection in ndisc_send_skb()
e2cbf88cb38e089c8c687f5835699754a3aa0f42 drm/tidss: Fix issue in irq handling causing irq-flood issue
3a3e54d21e7ffba909e7a550a3369468643d05fa drm/tidss: Clear the interrupt status for interrupts being disabled
0f827072b02ac7412cadcc26f02b5f3b28c08f40 kdb: Do not assume write() callback available
94a201e0886dfa5f57e98bb59d36dc2e23e8b637 x86/static-call: Remove early_boot_irqs_disabled check to fix Xen PVH dom0
b787b5490d82da062e64c0be5e02eb5a8a8f4326 alpha: replace hardcoded stack offsets with autogenerated ones
7761d56c8a5e85d735356bc29eebb1079f9ab0e4 nilfs2: do not output warnings when clearing dirty buffers
1dbad6f6b053358f74cf185131f2215a3214caa8 nilfs2: do not force clear folio if buffer is referenced
fbebf318fa8fd2e136b4367ccd0b544c6b5d702d nilfs2: protect access to buffers with no active references
30e4a99600122d3ffa3e0fc485b84abbdc59ba30 can: ems_pci: move ASIX AX99100 ids to pci_ids.h
a41c9bc04e7c0a4eecc8955fd05b77f9edb78024 serial: 8250_pci: add support for ASIX AX99100
d2e745299f8702c17a9726c82af897337c94673a parport_pc: add support for ASIX AX99100
1b76ef09a790f98e68146cf2f05c471752bd3212 netdevsim: print human readable IP address
9bbf676bfb0f2371405961710eaa8a591e5be56b selftests: rtnetlink: update netdevsim ipsec output format
1e4874d3fbc30a74ed03f534d91a0c4dfdc96a90 f2fs: fix to wait dio completion
64fd272f5e1df7aa3d0dbde22cfef36eb625a6f5 x86/i8253: Disable PIT timer 0 when not in use
5ac5bddc3d9b9325cb0968be5221c3f53df13520 Revert "btrfs: avoid monopolizing a core when activating a swap file"
e3a7e1b06dcccdea4edea845d4d8a63625d0ead9 btrfs: avoid monopolizing a core when activating a swap file
fa460475d351090241ac46a7c272d9fe3e26de03 pps: Fix a use-after-free
8929ede6f90287065679dcac21153297140194ab ima: Fix use-after-free on a dentry's dname.name
ca4167f485247ce8e8de7ec75c3c956ed0381d5f vlan: introduce vlan_dev_free_egress_priority
29c9994a4487371379f3b6f5b30e522d406a9ae8 vlan: move dev_put into vlan_dev_uninit
877fd2b210d12ac647737f913310ff48aa8a0f4f nvme-pci: fix multiple races in nvme_setup_io_queues
db585012ff34e4e47b80cb390a1b884229e2124b arm64: mte: Do not allow PROT_MTE on MAP_HUGETLB user mappings
4dcb2a8d29b7e2d75b40a64d43b1ce4236ac1241 crypto: testmgr - fix wrong key length for pkcs1pad
14c0599aa524d8ac42969052f6c027ea37a6e391 crypto: testmgr - Fix wrong test case of RSA
fe2a1aa3d971c53a8e90ffb2cb97ccb11083e760 crypto: testmgr - fix version number of RSA tests
255cd6ae7a2bec6f66512b8f8b2ea20f506e5c7a crypto: testmgr - populate RSA CRT parameters in RSA test vectors
d29c1babe3e40c457d678e53f14fffa83ea11dd2 crypto: testmgr - some more fixes to RSA test vectors
4904b10784e65901a5e529aab3fb37030bafef91 mm: update mark_victim tracepoints fields
8fd249040980381d00ebf6f16980ba98c7a555b2 memcg: fix soft lockup in the OOM process
dbe82de7f4c7ee51e06a7d6191059200d5ec4932 drm/probe-helper: Create a HPD IRQ event helper for a single connector
741677ca21ed29af91269beec55a7596786d4c61 drm/rockchip: cdn-dp: Use drm_connector_helper_hpd_irq_event()
d9edf1298fa11b4163320136502a465ec69b9230 tpm: Use managed allocation for bios event log
68ef4c2fab6fe4276396be0722f13e072520cbef tpm: Change to kvalloc() in eventlog/acpi.c
b467c010b45c86831b22a671b063ad26c0a66a27 batman-adv: Add new include for min/max helpers
72a6823abfcc70b3a2a0b92fccdb7e5f3b510aea batman-adv: Drop initialization of flexible ethtool_link_ksettings
aea9efe8af7c6cfbff921c2f9df1ccbb59d90e63 batman-adv: Drop unmanaged ELP metric worker
e9205d2f1c0e1657cf9d10858f0d9d51c369ecb6 usb: dwc3: Increase DWC3 controller halt timeout
20d59ce056a01c5c35d727df1da5436585ea11ac usb: dwc3: Fix timeout issue during controller enter/exit from halt state
e3c7789d11720ac6dfea3920fe493ee11ae5df50 usb/gadget: f_midi: Replace tasklet with work
3d4dfd1dd3c579feb3cfd0b7b9e5bad5522cb89f USB: gadget: f_midi: f_midi_complete to call queue_work
149ae3aec053f301ea7e2a66a56fe06b6416f708 powerpc/64s/mm: Move __real_pte stubs into hash-4k.h
d6e9e16d8fd3498db0dd786ac764604e0d23dc28 powerpc/64s: Rewrite __real_pte() and __rpte_to_hidx() as static inline
95bac3b184db6ed56225891b3a4f8ec78dd2e579 ALSA: hda/realtek: Fixup ALC225 depop procedure
51d1b69b2375112c0a20663cade12dae0b7d332a powerpc/code-patching: Fix KASAN hit by not flagging text patching area as VM_ALLOC
b552049e5addaa2e1f5a460c7eec612ee916457c geneve: Fix use-after-free in geneve_find_dev().
29233028dda3f6c8325b3a863c7bfb5aef078ecc gtp: Suppress list corruption splat in gtp_net_exit_batch_rtnl().
7a30c8ffed65806fd4f22be0efe2b0bbf014393f geneve: Suppress list corruption splat in geneve_destroy_tunnels().
12cf37c3b23852c32905c3f424f7424ba21f8c82 net: extract port range fields from fl_flow_key
3f27fee8fd40a556428b6e768652bf6621ed77b8 flow_dissector: Fix handling of mixed port and port-range keys
67a55bc87cf8b0602f78bb092b269984a643282f flow_dissector: Fix port range key handling in BPF conversion
2081f072d0d31d8dc00968cf87d2d1443db87969 power: supply: da9150-fg: fix potential overflow
25b0f2aa13171a92637d625c50e3be86026bb2ed bpf: skip non exist keys in generic_map_lookup_batch
77456b9b0eff83c9c774afaaeae631c0ecc0f027 tee: optee: Fix supplicant wait loop
6e4e287ef74c7846671ed27f1dfa0169716c346e nfp: bpf: Add check for nfp_app_ctrl_msg_alloc()
79e18e7edc27d326803b5123464ed47053eb54bc ALSA: hda/conexant: Add quirk for HP ProBook 450 G4 mute LED
f3a9cb334f9faf9cebbca1a28721a75a95217037 acct: block access to kernel internal filesystems
8a238f15d7263953fddb4df4066c8800812bc443 mtd: rawnand: cadence: fix error code in cadence_nand_init()
153baab566f3a57be28b8928211aeb4d9000e9f5 mtd: rawnand: cadence: use dma_map_resource for sdma address
0e735b39cfd0afa260ec1873bb1abaae4f5f2b3b mtd: rawnand: cadence: fix incorrect device in dma_unmap_single
9a81e3bc816d9b397e05106711ee913e28d3b4fd x86/cpu/kvm: SRSO: Fix possible missing IBPB on VM-Exit
ff987253e7255e79a45cf4da9d7ccaeca6b415c8 IB/mlx5: Set and get correct qp_num for a DCT QP
5f073df970525108b4f6875943556e8faead6bfd RDMA/mlx5: Fix bind QP error cleanup flow
f5d9943b13bc0135d26f55c645d28595a39dd9c0 sunrpc: suppress warnings for unused procfs functions
ca3d1dff144992f7fd9ac4d77d813e30b84e77f2 ALSA: usb-audio: Avoid dropping MIDI events at closing multiple ports
296fb0248458026d2133fa8180807a1aa4cb8ff1 Bluetooth: L2CAP: Fix L2CAP_ECRED_CONN_RSP response
59637f38b608f3cad2497939b833b2e12a7ffa37 net: loopback: Avoid sending IP packets without an Ethernet header
1f8b3b9e39ded4464c5e088391a5456f43e96ef2 net: cadence: macb: Synchronize stats calculations
7f8078062a054fa5125ee960c6580541110db3d9 ASoC: es8328: fix route from DAC to output
ab7f84e28e0a7213ab52dca59761d94433a8938b ipvs: Always clear ipvs_property flag in skb_scrub_packet()
086c738bd0ffb0f69ee96657f91d6ae9fe40a30d tcp: Defer ts_recent changes until req is owned
aacfb959a6df8d626d03b40a0ba9303f8a8cf618 net: mvpp2: cls: Fixed Non IP flow, with vlan tag flow defination.
058504ff8e157370c8c566ce8628c80092433f0c net: ipv6: rpl_iptunnel: simplify the return expression of rpl_do_srh()
6f06d4d5ec36eade3811f3a97af33670b48c4019 net: use indirect call helpers for dst_input
0247f0c35210ff7b5d14984e87a53aed121a4340 net: use indirect call helpers for dst_output
1113b9f6508093e10607f6fe7d067cc592d94f62 include: net: add static inline dst_dev_overhead() to dst.h
8fcc3376860bfb312000532ebb5af707dc311071 net: ipv6: rpl_iptunnel: mitigate 2-realloc issue
f3a7010470e96ca08be9523ae043419b91009c6d net: ipv6: fix dst ref loop on input in rpl lwt
ff6c51035b4ea84110367bf8de1fc6a486250b5e x86/CPU: Fix warm boot hang regression on AMD SC1100 SoC systems
49dc69d575aa9b336e4418c101d4f51f14c6e3f6 ftrace: Avoid potential division by zero in function_stat_show()
c1a3adb93ffff23b9c56b2f8afb898c4cc704e13 perf/core: Fix low freq setting via IOC_PERIOD
91fa341babef8aa2278651836f7c1e19e1a9bc0b i2c: npcm: disable interrupt enable bit before devm_request_irq
d93db62411f7cc713d440e03707eb86573b37b6d usbnet: gl620a: fix endpoint checking in genelink_bind()
4519acbab8db18b25ec5d6b68b0d2c901f8482a2 phy: tegra: xusb: reset VBUS & ID OVERRIDE
4f1cb451a55c870bb6cf950f4786606f1befe1b5 phy: exynos5-usbdrd: fix MPLL_MULTIPLIER and SSC_REFCLKSEL masks in refclk
b2a7d60182f0fe046a8371f4bed4bb0ff4a6ed34 mptcp: always handle address removal under msk socket lock
541cb9db23186add8d1e0360d3744724e4f7dcec vmlinux.lds: Ensure that const vars with relocations are mapped R/O
27182029817ba17f366e8ba6ef5f6e97e8cd0711 sched/core: Prevent rescheduling when interrupts are disabled
f4d7e00771fee5d93656b7bc6d380179c490797d intel_idle: Handle older CPUs, which stop the TSC in deeper C states, correctly
c10a6072a83bd088b27f1cb1cebd341cdeec19d7 pfifo_tail_enqueue: Drop new packet when sch->limit == 0

--===============2249484022048761859==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e924363de53c-899c4881cdea.txt

7335824bd42ebc38d4b273fddb3579b981896007 afs: Fix EEXIST error returned from afs_rmdir() to be ENOTEMPTY
b1e46d6c71b64d8c1639770f4c6663e0964faf2a afs: Fix directory format encoding struct
2acf9a6dab9ec704fe33c24ee5df6ec121598188 hung_task: move hung_task sysctl interface to hung_task.c
34b038c8c7329ab254897f4af5dac467f1a5893d sysctl: use const for typically used max/min proc sysctls
ca5d47ca53fef3a3a950502e7119305dd83170c7 sysctl: share unsigned long const values
57474fbee6301eeaa7be81996cea25b72439cbf5 fs: move inode sysctls to its own file
e8ff1fabe6e4adb523c9a7a434f0943ca452ce66 fs: move fs stat sysctls to file_table.c
4dcbb95ce13204b836321de4c12e14548513e87d fs: fix proc_handler for sysctl_nr_open
1d5f46a87a817c531a76ce09d46050bcd496e747 block: deprecate autoloading based on dev_t
c83a91032ec1d38296f7b61f366346bb2b8e4eea block: retry call probe after request_module in blk_request_module
7d688132bc8bb13ce4f33ae5a200c6618a6d102f nbd: don't allow reconnect after disconnect
32c37129160fa4915712a788a1f7194ff1af7ebd pstore/blk: trivial typo fixes
d0b5981cfa5bb9d0812fd7c9571c09b25915237f nvme: Add error check for xa_store in nvme_get_effects_log
50c890c44bba945e7d85549ca2d0fa8ac2a66567 partitions: ldm: remove the initial kernel-doc notation
f8289715e1a189a35eedfeb506035c6fabef7444 select: Fix unbalanced user_access_end()
06f65661774a244c393a9c6ccd5d5f693cd77fd2 afs: Fix the fallback handling for the YFS.RemoveFile2 RPC call
fc8188b4b0c3cd9718a3e8f1e718ea14398b69a3 sched/psi: Use task->psi_flags to clear in CPU migration
cef5c06306ba458153582fc99268320b52c5e009 sched/fair: Fix value reported by hot tasks pulled in /proc/schedstat
fcb4e065ee8b8a4d170253e2d7009489859f318a drm/etnaviv: Fix page property being used for non writecombine buffers
9bc7def02ccb4b945f2c82d6f426489106a84471 HID: core: Fix assumption that Resolution Multipliers must be in Logical Collections
a0e79a83f4a6c057c7c3bf3ba1c651964ec90d0c drm/amdgpu: Fix potential NULL pointer dereference in atomctrl_get_smc_sclk_range_table
6bf60de8665cb9e9d8395963e3906d85a5b15c00 genirq: Make handle_enforce_irqctx() unconditionally available
44fea50b2c9c19dc353be3b2c81353e0b3ee05a9 ipmi: ipmb: Add check devm_kasprintf() returned value
efa1e98be8e510dee33b80855c649e5bbe4e52c1 wifi: rtlwifi: do not complete firmware loading needlessly
c3c8ffe356a905d8918aa5a36bbcad86485f0d8f wifi: rtlwifi: rtl8192se: rise completion of firmware loading as last step
c968fa2e7cb62c14577af458c57d526c43ee3d7c wifi: rtlwifi: wait for firmware loading before releasing memory
e5627ddc412c4a8fc7a6371ad8626ba57617a5b5 wifi: rtlwifi: fix init_sw_vars leak when probe fails
5948158c942dc8ba9aac406ff767881b790a4184 wifi: rtlwifi: usb: fix workqueue leak when probe fails
b80fe8b85fda7e20b8458ee7dfefb9b20742934d spi: zynq-qspi: Add check for clk_enable()
4ef94d82464d56479a06921d8ecfcfab76b63de9 dt-bindings: mmc: controller: clarify the address-cells description
be0b84e9936e53a294e4c76bacbf77b4ff617579 spi: dt-bindings: add schema listing peripheral-specific properties
242aa7538d88f5007b96f4c5e9215aeadaba4441 dt-bindings: Another pass removing cases of 'allOf' containing a '$ref'
bc90b3a5a18f542e195db3157277fe0d58b55da3 dt-bindings: leds: Add Qualcomm Light Pulse Generator binding
04b5f89eecab69c341eb66615d0098dd17a11c1f dt-bindings: leds: Optional multi-led unit address
497b470ba4a1bf3da42f2c2e40069fc1fa0f4a1a dt-bindings: leds: Add multicolor PWM LED bindings
c10a3cf00af2787a45d0fc593a15ccaaf1b65b25 dt-bindings: leds: class-multicolor: reference class directly in multi-led node
e869b6b4fba5ba8245abac237b6eae6b0b96cca2 dt-bindings: leds: class-multicolor: Fix path to color definitions
4bc0e79ac017a3d9343713381baaa82c96e2952c rtlwifi: replace usage of found with dedicated list iterator variable
5b8b4f38e7bd1c85ca69b3048c48087f2a82d6c9 wifi: rtlwifi: remove unused timer and related code
48ca3dc8954584aea800071870893449d9b6f939 wifi: rtlwifi: remove unused dualmac control leftovers
2fb2138e35ebcd83c4a1fb1647e13d20e4ff8808 wifi: rtlwifi: remove unused check_buddy_priv
be7be80dc3fb698bd8a2b3d58f188f7a8aa93708 wifi: rtlwifi: destroy workqueue at rtl_deinit_core
196ba96c36710728a8ffc0b31f90033102fdae24 wifi: rtlwifi: fix memory leaks and invalid access at probe error path
7b737ea16d3e55c874c2c6b9a20f1530f44b6943 wifi: rtlwifi: pci: wait for firmware loading before releasing memory
e1d227ef16978fff6335dd55633c706297b83de0 HID: multitouch: Add support for lenovo Y9000P Touchpad
24c68f0593af2c4a6fc608c0d92097003524f6f5 Revert "HID: multitouch: Add support for lenovo Y9000P Touchpad"
824ae23c44e51a34f7dbd83a9bba0a7df4cfa389 HID: multitouch: fix support for Goodix PID 0x01e9
57250ff239339ba96a91eb9555f25152f6afd988 regulator: dt-bindings: mt6315: Drop regulator-compatible property
9e1a0099fda3cc5132a3498e844abc898d3f90e6 ACPI: fan: cleanup resources in the error path of .probe()
77554b5488f11a3a9ec6e956b55497637c52184e cpupower: fix TSC MHz calculation
ff332c9746914e7a714199697b5bac155009938d dt-bindings: mfd: bd71815: Fix rsense and typos
a4ab7dd5eb8b966f7d9affe36f428c02afcb904d leds: netxbig: Fix an OF node reference leak in netxbig_leds_get_of_pdata()
8a32cd9a74927978790e363551572412fe44ac56 cpufreq: schedutil: Fix superfluous updates caused by need_freq_update
9a6d38a80d122a28a379711e34f2ca5dec6dfe1f clk: imx8mp: Fix clkout1/2 support
d4b777a93020c15651d32c1088476b875292b09d team: prevent adding a device which is already a team device lower
ef5b280b2356a9ce985f820f969e807e7e56cf38 regulator: of: Implement the unwind path of of_regulator_match()
ebca35a6031b290632c201dea2c327a14d029448 samples/landlock: Fix possible NULL dereference in parse_path()
f23f6974a0572e07731becd49f5677166984073c wifi: wlcore: fix unbalanced pm_runtime calls
b5d751a76a0a6a2829c2f83cf3a419395b09aa91 net/smc: fix data error when recvmsg with MSG_PEEK flag
12686682ba5f4d9374805dfd5f55099ace95ec74 landlock: Move filesystem helpers and add a new one
42e0137d5c18704fe7d8cf8c57738db49ff5bfca landlock: Handle weird files
3d026c284e3c3e27b5942f935d95c0f3a4853008 wifi: mt76: mt76u_vendor_request: Do not print error messages when -EPROTO
95ee7178e8499417d547fd7f6a58fff44314675d cpufreq: ACPI: Fix max-frequency computation
a47cc7cd3891cc94b7d93047ad815e1ba4a592c7 selftests: harness: fix printing of mismatch values in __EXPECT()
8a095f1067a21ed6846db7540200b24e733e1515 wifi: cfg80211: Handle specific BSSID in 6GHz scanning
885ea4020b18e4598fc30aeabd1688cbf3da2677 wifi: cfg80211: adjust allocation of colocated AP data
5606f8f2cc7284a5d95b0186ae32cf0369148ccd clk: analogbits: Fix incorrect calculation of vco rate delta
dc254a830993373acfab85056e58313bc12b70b6 selftests/landlock: Fix error message
08bda974e0c0914159a1a075199b01711300f64e net: let net.core.dev_weight always be non-zero
5b9a96c844ce620924d70a4ff0aca829e9a93ee1 net/mlxfw: Drop hard coded max FW flash image size
e3fef9e572cff4bf64ad6cd3a16419cd17fffe44 net: avoid race between device unregistration and ethnl ops
d99c7e33dd02ef4d656d2b2d3cabe6a13dc81ea0 net: sched: Disallow replacing of child qdisc from one parent to another
11a0dc77d5da824acb6377814c99edddd9a08cd6 netfilter: nft_flow_offload: update tcp state flags under lock
2bc00e105313ee198bb429d4e8f228f4a8920f47 net: ethernet: ti: am65-cpsw: fix freeing IRQ in am65_cpsw_nuss_remove_tx_chns()
6ff5096f711072b64c10a3c4d92ceef27164dc34 tcp_cubic: fix incorrect HyStart round start detection
8905da53db724aae9039585212a6ea455054c766 net/rose: prevent integer overflows in rose_setsockopt()
2fe2a3736d0fb2d14c1326760e01c3336e05075d tools/testing/selftests/bpf/test_tc_tunnel.sh: Fix wait for server bind
f6c16a83b1bd6a70a3265ed699ad01208da2a61a libbpf: Fix segfault due to libelf functions not setting errno
1c28753844ce765743ae3ed214e4d2b97edce2e9 ASoC: sun4i-spdif: Add clock multiplier settings
6f96e1819e3ccd207117928c439520432faf33aa perf header: Fix one memory leakage in process_bpf_btf()
0794ea61ca0fc412bd56d072bb5129641ca8da8f perf header: Fix one memory leakage in process_bpf_prog_info()
7769ab12d39c62811ec80403d87e4e7cf585bdae perf bpf: Fix two memory leakages when calling perf_env__insert_bpf_prog_info()
6853999187cef7cebe4c9136b4d50410b74f4439 ASoC: renesas: rz-ssi: Use only the proper amount of dividers
2fde4c7635e3a9210db81bb06bc42016426dbafb ktest.pl: Remove unused declarations in run_bisect_test function
784988dc13f67c374328d30c091405ba406b0011 crypto: hisilicon/sec - add some comments for soft fallback
9b5c43b976409d47c44e8218bf4719f744544b03 crypto: hisilicon/sec - delete redundant blank lines
2257f6658880600cf72188b781b84f7253d388f3 crypto: hisilicon/sec2 - optimize the error return process
2458237a517f4be256ae820917db92c2cfb1e365 crypto: hisilicon/sec2 - fix for aead icv error
43dcd9531deeb07eef1d06efe372da3cb531809c crypto: hisilicon/sec2 - fix for aead invalid authsize
dd547e3723d1d2cb24f3573913a97f6fca649ffa crypto: ixp4xx - fix OF node reference leaks in init_ixp_crypto()
b978ff6c0bdbecfaaa548f7962f1e482823cb471 padata: fix sysfs store callback check
7a5d1543d967735041e169e825b0d9d3d534ad65 perf top: Don't complain about lack of vmlinux when not resolving some kernel samples
88c94885a6e2dc3e0ae9b82ae92b2e94ac5c02d3 perf report: Fix misleading help message about --demangle
dd54c6fa98eefd63389c94fcda33fefe45d70eb3 bpf: Send signals asynchronously if !preemptible
f63d60db09b9d7c55be2d56e63eeb0afd3f860df padata: fix UAF in padata_reorder
bd92242b7df7cc6576a7816a5bfc890e1bc46775 padata: add pd get/put refcnt helper
d854b4ee4d4b1056af1cd09b9ed16d63e69a4293 padata: avoid UAF for reorder_work
4edd01b04f9875c6b57d2a80101538cf81fd007e ARM: at91: pm: change BU Power Switch to automatic mode
0cbeaa400ce3879ea21a7dae491db94f3e2745eb arm64: dts: mt8183: set DMIC one-wire mode on Damu
1c4d0d9315163cd9182152c75fa3ea51afd303d5 arm64: dts: mediatek: mt8516: fix GICv2 range
8f09c739807f2cdf68c3ce2c853d27db3521260b arm64: dts: mediatek: mt8516: fix wdt irq type
f52f09657b5a3fa3e0cd661df606995ff707972e arm64: dts: mediatek: mt8516: remove 2 invalid i2c clocks
8fcb462600f99e223b60ee1ddcfe6782a1beacdb arm64: dts: mediatek: mt8516: add i2c clock-div property
fb5ae30bf1f37746d9b37b552a616291bc8382a6 arm64: dts: mediatek: mt8516: reserve 192 KiB for TF-A
d51552a70495bb4267d57191831b9e90e5aad5bd RDMA/mlx4: Avoid false error about access to uninitialized gids array
16b8871d7589104a0c2449c15133e064311e608e rdma/cxgb4: Prevent potential integer overflow on 32bit
fb1ef018902e272f207061e85058cf0a2a5ae210 arm64: dts: mediatek: mt8173-evb: Drop regulator-compatible property
24e83b7118f6aa0a40dbe58ad1b12a285e02997c arm64: dts: mediatek: mt8173-elm: Drop regulator-compatible property
b2106bc4ee01770456c5b94cf2b7895f8eebae1e arm64: dts: mediatek: mt8173-elm: Fix MT6397 PMIC sub-node names
290038ae1900f5a6178885e8193be631e2eb31dd arm64: dts: mediatek: mt8173-evb: Fix MT6397 PMIC sub-node names
ff02e5c4caf4d17f3f0a7da3e1a24cbbd5fdc0d6 arm64: dts: mediatek: mt8183: kenzo: Support second source touchscreen
371e5745d0da936a651a46fc265d544e41578c41 arm64: dts: mediatek: mt8183: willow: Support second source touchscreen
4143e20dc4cebbc361a8c13d1e0aaa8f95c08402 memory: Add LPDDR2-info helpers
91c6d914d852684afdf7077eeac18bdc932143dc memory: tegra20-emc: Support matching timings by LPDDR2 configuration
c21144677a64cca04dd95f5939d0c17fdd97ceb3 memory: tegra20-emc: fix an OF node reference bug in tegra_emc_find_node_by_ram_code()
8640dd63afbac3c32783f74d887d6690874d1dcd arm64: dts: mediatek: mt8183-kukui-jacuzzi: Drop pp3300_panel voltage settings
8b47bf97d3e40ec0f22d5e3afe4475bd34e29272 arm64: dts: qcom: msm8996: Fix up USB3 interrupts
b96becb85c9ad43ac012e6bc7be14f545cfd65f4 arm64: dts: qcom: msm8994: Describe USB interrupts
c91d11f3b658cc9856ac62d1e89190848172228c arm64: dts: qcom: msm8916: correct sleep clock frequency
f1078cce88eb77ca828ba07990e0669f2fe22aec arm64: dts: qcom: msm8994: correct sleep clock frequency
5ec5410ab0bb44641186d6f732e81f62b9343473 arm64: dts: qcom: sc7280: correct sleep clock frequency
2187d94be239453b907ac23f794c8a3f6c1801e1 arm64: dts: qcom: sm6125: correct sleep clock frequency
be89f5e02a4f18273da9201cc95b7657efd5c3f6 arm64: dts: qcom: sm8250: correct sleep clock frequency
dad3f55506bea83bf6a1c4787c8500aa9ae4e5b6 arm64: dts: qcom: sm8350: correct sleep clock frequency
40aa0b3f2d963c35b187f5d9cba1c07e5f12927d arm64: dts: qcom: sm8150-microsoft-surface-duo: fix typos in da7280 properties
af63bfc17373cd1745d0593df90f810d4e1e4447 arm64: dts: qcom: sdm845: Fix interrupt types of camss interrupts
b0bc4c737082ee2bbd10f21a5af4b18f09b41c27 ARM: dts: mediatek: mt7623: fix IR nodename
b440656b2a01d9f0fa511f9e58198c9d0c5c622d fbdev: omapfb: Fix an OF node leak in dss_of_port_get_parent_device()
62a04ef586939872f9de7ada0b178eb66b38b18f RDMA/mlx5: Remove iova from struct mlx5_core_mkey
357fe09cf37e2ac71262944062eb18162e419dfa RDMA/mlx5: Enforce umem boundaries for explicit ODP page faults
71c1406024c1573aa2ad9731b85349915d2a1dd9 RDMA/mlx5: Fix indirect mkey ODP page count
46e786aa669f8509b33224a862da4f00234ab32c xen/x86: free_p2m_page: use memblock_free_ptr() to free a virtual pointer
2ff7b1adbea9a043e9a7dd938227cbf2d1b40855 memblock: drop memblock_free_early_nid() and memblock_free_early()
2fbdd465004d34dc0e6fadc6b1ab3d17ed64087d of: reserved-memory: Do not make kmemleak ignore freed address
f11c5b48b579cca123577969d5e53a952edf32f6 efi: sysfb_efi: fix W=1 warnings when EFI is not set
baee849b517851e06f4852f770fa022a3cb2f171 media: rc: iguanair: handle timeouts
28d7a00822457d8f69aacf7b18fb514015c41c0c media: lmedm04: Handle errors for lme2510_int_read
4013f3d2d07292eb70e2a4e009d39b0bfd41316d PCI: endpoint: Destroy the EPC device in devm_pci_epc_destroy()
850225685d924b7fe6adc45914e637a75ac3c3a0 media: marvell: Add check for clk_enable()
3d14b77ab36899a7f5f7dbaa674501a6f74c3f15 media: i2c: imx412: Add missing newline to prints
0d92e6178261675b568875fcb3a87285030a574e media: i2c: ov9282: Correct the exposure offset
4388321fda2d1a54f9ba734a2504c9e31386b2c0 media: mipi-csis: Add check for clk_enable()
4a58f1b8d54439a0067f9c90ceedada10e1099a2 media: camif-core: Add check for clk_enable()
89ffbe2972cf0f51e2ab380fd4e43b10e19f043b media: uvcvideo: Propagate buf->error to userspace
f6a17069cbcd7b0ad4bdb9d92cc5e313dfbfff8c mtd: hyperbus: Make hyperbus_unregister_device() return void
e0371c970ea24b0e7d1f518d4357c131b6225d1a mtd: hyperbus: hbmc-am654: Convert to platform remove callback returning void
62dde9d6f73055a6548c7d56634c7f9fc0819821 mtd: hyperbus: hbmc-am654: fix an OF node reference leak
9a009d4736da0fba43f3b3a3aa5e2cbad85cc03d staging: media: imx: fix OF node leak in imx_media_add_of_subdevs()
c13a7e0ed64da9effd8b8328b26a8d9aced31037 PCI: rcar-ep: Fix incorrect variable used when calling devm_request_mem_region()
059ee7a3ed4b3c10b2fa1648c25c13f6ab0e64d7 scsi: mpt3sas: Set ioc->manu_pg11.EEDPTagMode directly to 1
9316250169eaa0a6040760135ce371ce631fdb10 scsi: ufs: bsg: Delete bsg_dev when setting up bsg fails
f5e72daf5bfba59a13105ca810f7bce4cb368606 ocfs2: mark dquot as inactive if failed to start trans while releasing dquot
bf61c08cd3589e6dc87bfe76fc41a5bd190585a6 module: Extend the preempt disabled section in dereference_symbol_descriptor().
2e7841239117139528c138292aca4ee60c9841dd NFSv4.2: fix COPY_NOTIFY xdr buf size calculation
2db8051f834e7f6c27e928f621c142fe0b04e14e NFSv4.2: mark OFFLOAD_CANCEL MOVEABLE
81588ade8f1d978c6087e8f4d385570790bef6e7 tools/bootconfig: Fix the wrong format specifier
9ebd595e577890809e094ee57b40a6ee6acf8ae7 xfrm: replay: Fix the update of replay_esn->oseq_hi for GSO
2291ee5200ab502df01057846ddc20156cec585f dmaengine: ti: edma: fix OF node reference leaks in edma_driver
80b0d59424dfb80eef6576af8eb7514a972b7275 rtc: pcf85063: fix potential OOB write in PCF85063 NVMEM read
6a5db83cb4460838cc58e0cc2faadf43c0875c63 ubifs: skip dumping tnc tree when zroot is null
e7bf249c8cb208097575058b0db7fbb7f9ccb966 net: hns3: fix oops when unload drivers paralleling
ca8c2dfc542d9764a2456cef11d6b8f7a49dbb38 gpio: mxc: remove dead code after switch to DT-only
87f7edefa6d2052a1665470aa6334d881e82cfbb net: fec: implement TSO descriptor cleanup
aec5286e1310a5c12f47627a7b7b362646ff00aa ipmr: do not call mr_mfc_uses_dev() for unres entries
835bcd1f5c92322189a65f68e1cae47c4ed08742 PM: hibernate: Add error handling for syscore_suspend()
b406ddf1beace20a9dca4a4cc511106f8c958fa6 net: rose: fix timer races against user threads
812d94a623bb5f06909f660f5980c3ca8c24719b net: netdevsim: try to close UDP port harness races
4cc7e190a3514a3fdfa781e6f34849fa0daf75a2 net: davicom: fix UAF in dm9000_drv_remove
178be8f089633b47f62f64bcdb8bf05a4c0fba37 ptp: Properly handle compat ioctls
fd9eb9c305050523c137230085e69a5730e2fdc6 perf trace: Fix runtime error of index out of bounds
5481b311ea5ef92c20ff3effc1964c306f1bde94 vsock: Allow retrying on connect() failure
433edb753433ab9a9851ce5d2827f16caa49886e bgmac: reduce max frame size to support just MTU 1500
37632f4d9da4feb8eb4077ad90ba61d1a55c1c94 net: sh_eth: Fix missing rtnl lock in suspend/resume path
74732f360974fdb5fa594c12aa0e6fa3c7a3f0f9 net: hsr: fix fill_frame_info() regression vs VLAN packets
697f9812c2de7708a20c36f1ca50f3d13341639e genksyms: fix memory leak when the same symbol is added from source
fd57daa86220c67fccba81f088dfa7d865534329 genksyms: fix memory leak when the same symbol is read from *.symref file
ab8ec864e356dee4a9c6297d2609851e9d70abb0 kconfig: fix file name in warnings when loading KCONFIG_DEFCONFIG_LIST
8ce2a96a601103c55a42c3320855c7808a8bbf61 kconfig: add warn-unknown-symbols sanity check
2d72ad7f30d56bf82651f78cc9c9cf45090418f6 kconfig: require a space after '#' for valid input
4186ff086714d2006d32e1b0f997bc156e9fa5d9 kconfig: remove unused code for S_DEF_AUTO in conf_read_simple()
d17e9ed00dd209977ee59a2c8b050968f2c2f31f kconfig: deduplicate code in conf_read_simple()
2179208f962ad28810056b75a1c014c148403ec3 kconfig: WERROR unmet symbol dependency
d9d415ca3d62bf4bced9b6ebe5077cf217246c52 kconfig: fix memory leak in sym_warn_unmet_dep()
5b4c7d4ce7968f2c483320c975a6a98a6878bd5d hexagon: fix using plain integer as NULL pointer warning in cmpxchg
8b70b3ddb39acc82082b503634ccf98008775c1c hexagon: Fix unbalanced spinlock in die()
42784967e81a0910db5a6e4e54217505dab7c2a9 f2fs: Introduce linear search for dentries
4ad334171ed262682ac51273702533d5edcad4aa NFSD: Reset cb_seq_status after NFS4ERR_DELAY
8d658e58734edcf0d7da455ec510e3d2efe15472 netfilter: nf_tables: reject mismatching sum of field_len with set key length
b7850802512dc3bd4573907e4efc0c2d0e97607a ktest.pl: Check kernelrelease return in get_version
ff32007c7055b235b26cc964d13bbd63d0ba7989 ALSA: usb-audio: Add delay quirk for iBasso DC07 Pro
9850c897eac139318e6c189cde631dfbbae0c775 net: usb: rtl8150: enable basic endpoint checking
d95543d9b714c92153671e2b63ea29f16ad1c501 drivers/card_reader/rtsx_usb: Restore interrupt based detection
9ad7754e4869df322bd36e82cc68f7fed0a9d034 usb: gadget: f_tcm: Fix Get/SetInterface return value
1788023a7e99e68de43f160cb8f32c7404447b99 usb: dwc3: core: Defer the probe until USB power supply ready
960589a74242fc2bcc9afc338bc0dc5d9d44185b usb: typec: tcpm: set SRC_SEND_CAPABILITIES timeout to PD_T_SENDER_RESPONSE
4340eebf3855dca7457641df4b389036b6c6ff18 usb: typec: tcpci: Prevent Sink disconnection before vPpsShutdown in SPR PPS
ea0cd85cc6769bc2b14c027461996de671a13c10 mptcp: consolidate suboption status
ee0bc901ac820312b14a968b1d89bf06ec9958c6 media: uvcvideo: Fix double free in error path
dc8860c4d3d35445795da99ca5e4818d97dfcf66 usb: gadget: f_tcm: Don't free command immediately
388257882fa2228480e8499d025ecce9e88af7b8 btrfs: output the reason for open_ctree() failure
622186df66e94d52b3602ab667d282d9fa18f1b3 btrfs: fix use-after-free when attempting to join an aborted transaction
9feef59aeaa7a890240c533d802bd673eb2321e1 btrfs: fix data race when accessing the inode's disk_i_size at btrfs_drop_extents()
f742e1999a23d2538a11db4b474d145ea57042b4 btrfs: convert BUG_ON in btrfs_reloc_cow_block() to proper error handling
d49fe670333c45e5ec42804328a1cd01ecc1d198 sched: Don't try to catch up excess steal time.
ab388d3cc93d7ef9f58244379b29859ce3117395 lockdep: Fix upper limit for LOCKDEP_*_BITS configs
7638e292699773385405c0700f18fad18d1a0c50 x86/amd_nb: Restrict init function to AMD-based systems
2e58d2d0cf2e566b26d80f82b0ba77b8591d2c2c printk: Fix signed integer overflow when defining LOG_BUF_LEN_MAX
21bd0d94d7e134baa48b63dec8a1500512d60ebc safesetid: check size of policy writes
25595e94292b2eae8eaa17cf726fcc97b025e1cf tun: fix group permission check
80baa09d1c106a73aedd96e11f1d29983b05f3e1 mmc: core: Respect quirk_max_rate for non-UHS SDIO card
2a2b2fee162dcafe14e13dda269bf5b1257ee973 wifi: brcmsmac: add gain range check to wlc_phy_iqcal_gainparams_nphy()
91edc93e19c3a90f283e58be27f054edc86e29f5 tomoyo: don't emit warning in tomoyo_write_control()
fe7227c0c6d4110ada53d4947598e5434d1b329a mfd: lpc_ich: Add another Gemini Lake ISA bridge PCI device-id
64bd5cc8b2f8c8f8989317c42422c5000ae62c45 HID: Wacom: Add PCI Wacom device support
c87199619f78fa153fb852ac20d605c817a43a6e net/mlx5: use do_aux_work for PHC overflow checks
158531733c54d2d27c44771e24dbaa64245d70f6 wifi: iwlwifi: avoid memory leak
ebf5df60886cfb8757d3899d1a73e98233d57aa7 i2c: Force ELAN06FA touchpad I2C bus freq to 100KHz
c3d489e113d9df350c69d108cc7ec76188633723 APEI: GHES: Have GHES honor the panic= setting
52f494f1779bec7bbd533b0795cefb50e96e13a3 net: wwan: iosm: Fix hibernation by re-binding the driver around it
6f9cb98d6f9cb0dbcc29f5f410c4c299b7fb0b9e mmc: sdhci-msm: Correctly set the load for the regulator
c2454995333ffab660e634041a023fe5c0fec73f tipc: re-order conditions in tipc_crypto_key_rcv()
0e76b0db00bdf237cca2d55df93c4031db800c77 selftests/net/ipsec: Fix Null pointer dereference in rtattr_pack()
3a7a361e919e33f330c80d41168e352ae84f2552 Input: allocate keycode for phone linking
d1a329a1f88ff0bed2991195ccb12e2298a7042a platform/x86: acer-wmi: Ignore AC events
8ea3cb4692ebc539f60d28c2e6a0d3effde1db14 KVM: PPC: e500: Mark "struct page" dirty in kvmppc_e500_shadow_map()
74898fe029575e1a93d3de75d75b7c0202ce285b KVM: PPC: e500: Mark "struct page" pfn accessed before dropping mmu_lock
694b75bf54f52fd788f1ff481f0d2a758f5b396a KVM: PPC: e500: Use __kvm_faultin_pfn() to handle page faults
fb897b604af7a760a47854bd511dd9c4f1e49d12 KVM: e500: always restore irqs
fcc66dc9795106c20b4b3e7e30a2d0c13d417896 usb: chipidea: ci_hdrc_imx: use dev_err_probe()
49ce0c552f589a77af0e3779acdca8909d0679a7 usb: chipidea/ci_hdrc_imx: Convert to platform remove callback returning void
50c1236c30101e7637a7c82a1cb7501e7b242fd6 usb: chipidea: ci_hdrc_imx: decrement device's refcount in .remove() and in the error path of .probe()
7ba1f4008097a484a59ff1545f31471de6834436 net/ncsi: Add NC-SI 1.2 Get MC MAC Address command
ec78d1a656e5891e3a433f0676e999a3d7c0cb36 net/ncsi: fix locking in Get MAC Address handling
005d52ff741928b599d6e4631626b50eb6ce946d gpio: Don't fiddle with irqchips marked as immutable
022927bb050ce2d3388538e4c88c948a905794e1 gpio: Expose the gpiochip_irq_re[ql]res helpers
796073ad59f9e7f3c25cde0fb811d355b60018eb gpio: Add helpers to ease the transition towards immutable irq_chip
23a94a9290f45ce585539868ee11d1657608efbb gpio: xilinx: Convert to immutable irq_chip
add5802e26596bec01186995cee20c23ed5f1034 gpio: xilinx: Convert gpio_lock to raw spinlock
bf684a7ebb58f4349673359382f6b1dd8a2dcd02 xfs: report realtime block quota limits on realtime directories
1d0067185108e622a15398070167f73f8c73be74 xfs: don't over-report free space or inodes in statvfs
52d28270a94716eaf1009c83407cd548b68bb654 usb: xhci: Add timeout argument in address_device USB HCD callback
1e098837cf7e0e45a36d9c32933837832af81447 usb: xhci: Fix NULL pointer dereference on certain command aborts
c015a91066f874bcd09a06619dc9033b21b9bed1 nvme: handle connectivity loss in nvme_set_queue_count
cef0b7ed78fc8b8178e208559ff1cc220b896283 firmware: iscsi_ibft: fix ISCSI_IBFT Kconfig entry
727173945f6013a72b84dc3f2146236467ab866b gpu: drm_dp_cec: fix broken CEC adapter properties check
39823768f9b0bc88475506da9cbbdc8a708bcb87 tg3: Disable tg3 PCIe AER on system reboot
73c2f4f56501c5e0fafae4bcf52df105f1268049 udp: gso: do not drop small packets when PMTU reduces
e4576e88f32ca7a492f9e135917b5b5476623945 gpio: pca953x: Improve interrupt support
1af0ca69f74677185f6e3ab54694dbf3612fc90e net: atlantic: fix warning during hot unplug
1b589e82d51f98cbddb317640020edf431e50b3f net: rose: lock the socket in rose_bind()
feaa3c87c5115c1f9409708c366052bd7c0cc33c x86/xen: fix xen_hypercall_hvm() to not clobber %rbx
381fa0324bed302eb9e1e2f0d62ff1bb29389ca7 x86/xen: add FRAME_END to xen_hypercall_hvm()
55af214d24a9f918327362b26817e9893e025f08 netem: Update sch->q.qlen before qdisc_tree_reduce_backlog()
42a95fddb2a34e1d37fc158fcd3bb83283b1a260 tun: revert fix group permission check
b256ed32a4ac8ee3db378ec120e83f1e330b3329 cpufreq: s3c64xx: Fix compilation warning
3c32bb35ddf726cce43a2e9ab94e0db4783b6242 leds: lp8860: Write full EEPROM, not only half of it
564283286fa4a696d6490815f1236156a0af3f05 drm/modeset: Handle tiled displays in pan_display_atomic.
ff2d461dbba57e8bb507d7ede3cca395a101b2c7 s390/futex: Fix FUTEX_OP_ANDN implementation
934242bd8217aeb39b5b806c8b3f25ec8089a37a m68k: vga: Fix I/O defines
9bd42c5ace46dabe0b7fa367c99e0241fa1c7b0c binfmt_flat: Fix integer overflow bug on 32 bit systems
b7320d24d8ade2756d7cdcc6ab4b36a9d09a237e arm64: dts: rockchip: increase gmac rx_delay on rk3399-puma
b6948adc7cfd20e3efb30b44f9db5b8525828fc7 KVM: Explicitly verify target vCPU is online in kvm_get_vcpu()
4f94708db69657cb772d3e19c17f38036306354b KVM: s390: vsie: fix some corner-cases when grabbing vsie pages
83ab19bd073ea42aae32e54ab5d7c0311300c16b drm/amd/pm: Mark MM activity as unsupported
9be2f9b114679b434968fe924cff5e4f4229abf1 drm/komeda: Add check for komeda_get_layer_fourcc_list()
291ddec1ea802ec9fe2fd661d98944f7a174b282 drm/i915: Drop 64bpp YUV formats from ICL+ SDR planes
cec03a2e2e3e5efad416cfd5639f0b0e06a003f9 Bluetooth: L2CAP: handle NULL sock pointer in l2cap_sock_alloc
5c7d25fafa6556bd8d7340f4c4aa81ad421a0731 Bluetooth: L2CAP: accept zero as a special value for MTU auto-selection
73654b660a8d3832f3b3e7c9d25137f1570968de clk: sunxi-ng: a100: enable MMC clock reparenting
10bc99702bb6be0506fe19643a1c5579e75bec6c clk: qcom: clk-alpha-pll: fix alpha mode configuration
83c676f3c9c6c60e724372fb071f213a009fd9c6 clk: qcom: gcc-sm6350: Add missing parent_map for two clocks
f2218b6409dc1f49cebea5ec8a2b3c21136aec64 clk: qcom: gcc-mdm9607: Fix cmd_rcgr offset for blsp1_uart6 rcg
5e14f7d3514345d94156e16875134d7694e6e9e3 clk: qcom: clk-rpmh: prevent integer overflow in recalc_rate
9454df16198980d1e64b9dbae2f76e67343520ce blk-cgroup: Fix class @block_class's subsystem refcount leakage
f9bac3b0b0b558ab83c95b259b1901df1e0ba741 efi: libstub: Use '-std=gnu11' to fix build with GCC 15
6651f18efec45a6ed7f467453573dd742eaf4dda perf bench: Fix undefined behavior in cmpworker()
d3631070bff960581ed4a2cbde78be1b22fccabe of: Correct child specifier used as input of the 2nd nexus node
f5160d93e9063d0d8b0cf963982d5e8808f20c3e of: Fix of_find_node_opts_by_path() handling of alias+path+options
17f606877a2666a4267c61f8549e5230baa8fe92 of: reserved-memory: Fix using wrong number of cells to get property 'alignment'
0c0476d04c414b7abfd17543de310fb7207f3021 HID: hid-sensor-hub: don't use stale platform-data on remove
e003932170cdf6622216d332d85fb93231eb9005 wifi: rtlwifi: rtl8821ae: Fix media status report
a157e7a5f9e58d7902c83ca9b534ae39ac8144a6 wifi: brcmfmac: fix NULL pointer dereference in brcmf_txfinalize()
b4836c8546537613be3f943c6ea2b497e952ba2f usb: gadget: f_tcm: Translate error to sense
a9447572eb042b855f5cf49096f96a40b4aa65d1 usb: gadget: f_tcm: Decrement command ref count on cleanup
a7853d0233cfc156a3bcdf27db4dd736edf56b09 usb: gadget: f_tcm: ep_autoconfig with fullspeed endpoint
9c1d2c5dbe5bcf4ad78672b1b44bce8420f101ed usb: gadget: f_tcm: Don't prepare BOT write request twice
0bfc9c687451735bc359fb8304d624f0f1764ab0 soc: qcom: socinfo: Avoid out of bounds read of serial number
9d62707514e56bf5bf202c0225ff37510e40dc09 serial: sh-sci: Drop __initdata macro for port_cfg
71321a9471923374ad8a290e8e0e046cb27fb58e serial: sh-sci: Do not probe the serial port if its slot in sci_ports[] is in use
6eb0378a3534b3c33ed9e2d93404135ea8cc43b7 MIPS: Loongson64: remove ROM Size unit in boardinfo
40447d3c8ffd703f2b1670b3ba1a91fbeb1083ed powerpc/pseries/eeh: Fix get PE state translation
8c3cbc4fb28da1ee3e252328ff20cfbe513fe979 dm-crypt: don't update io->sector after kcryptd_crypt_write_io_submit()
7de348103a5055c67ad6e669b89e06a237b4064f dm-crypt: track tag_offset in convert_context
d102664f42eb6ed9acd1e6a648bdbf424e661460 mips/math-emu: fix emulation of the prefx instruction
6402d4671d98919586bcc3f98d980ee545c040e8 Revert "media: uvcvideo: Require entities to have a non-zero unique ID"
05f2f685014802801a58e138a8703532dc7ed19f ALSA: hda/realtek: Enable headset mic on Positivo C6400
74a668110da8b3cf84246bd8d2d3a9108c8bd414 ALSA: hda: Fix headset detection failure due to unstable sort
855f1da0b5835058124c56a58e4ecbfd6a88dceb PCI: endpoint: Finish virtual EP removal in pci_epf_remove_vepf()
368965ee4130d3ee4714f27180de91cc168396c7 nvme-pci: Add TUXEDO InfinityFlex to Samsung sleep quirk
33ee8132b23be76f072c0e85351535168b1c7b2d nvme-pci: Add TUXEDO IBP Gen9 to Samsung sleep quirk
552759f8f17edfd2cc9299f4d25188f8eeec6615 scsi: qla2xxx: Move FCE Trace buffer allocation to user control
a6f91d3fe697a2b29335810898615e6a0e24ff00 scsi: storvsc: Set correct data length for sending SCSI command without payload
a7f23c51bc2d3f79c9fd5de594d4f6b72fc0afb4 kbuild: Move -Wenum-enum-conversion to W=2
8e5f51659c36fa2ac9916f9711cad3b4e4509c4a x86/boot: Use '-std=gnu11' to fix build with GCC 15
75314cfc74b4a06643800b3c587feda62a0f3e9b arm64: dts: qcom: sm8350: Fix MPSS memory length
e32c8b1755adaf486eb9d1db8f8e5fac49826c36 crypto: qce - fix priority to be less than ARMv8 CE
63d5584692d556e174aba14d50af746c0bfd2a6a xfs: Add error handling for xfs_reflink_cancel_cow_range
bf5eb53225844dc8c293f9899eca97ba4ace280e media: ccs: Clean up parsed CCS static data on parse failure
50d9448f5e569816b3f2a069368f352b4908f187 iio: light: as73211: fix channel handling in only-color triggered buffer
e336475728753de35689aecaeb78c3b788c7b544 soc: qcom: smem_state: fix missing of_node_put in error path
0e5f1c8fb4b0d099bd04d4b346f900ddc67de2a2 media: mc: fix endpoint iteration
ef0be1ea3de117d5e37652eefbbe94cccaad3fd6 media: ov5640: fix get_light_freq on auto
4544559a3688ba87a580513316640070cec2d8f7 media: ccs: Fix CCS static data parsing for large block sizes
08351a11bd6e3b51739dab0311da0cd24f9d459a media: ccs: Fix cleanup order in ccs_probe()
15855db24d97b104e9f8783fcf1adb367668ff49 media: uvcvideo: Fix event flags in uvc_ctrl_send_events
7f1ac863220716e61339c6968fcbb72fd0732f6c media: uvcvideo: Remove redundant NULL assignment
c388ea5f12a24106eb8f1316fc8ca5edce43bd0f crypto: qce - fix goto jump in error path
db7eaa5249467ec0a2320c4f12d0d2ecffc71b2e crypto: qce - unregister previously registered algos in error path
9ca8184c7d4e9d9357ff5f3f7857239de91606f4 nvmem: qcom-spmi-sdam: Set size in struct nvmem_config
5eb68553e134f8a2f0398cd95443a3d24f08fad5 nvmem: core: improve range check for nvmem_cell_write()
fa0dde8ccc96463524401b02f1f04cb34efa574e vfio/platform: check the bounds of read/write syscalls
d6acf466051bb571675780efdb8441f12a03b8c1 pnfs/flexfiles: retry getting layout segment for reads
d88474fa81ca2a91e7af4616484698c587664660 ocfs2: fix incorrect CPU endianness conversion causing mount failure
9c6497584861056491c1eb25f5a2e97b8d960e7f ocfs2: handle a symlink read error correctly
7c8a8ec9fc828019ac833fddca2093659b3e789c nilfs2: fix possible int overflows in nilfs_fiemap()
d3db93359d3d34948a8aa9ee8287193a350c2ada NFC: nci: Add bounds checking in nci_hci_create_pipe()
61281ce7b13ea690344aac5e64493ff4d271a21e mtd: onenand: Fix uninitialized retlen in do_otp_read()
a90e0bba4f1e77ef7582302aaf0051f16dbfc19e misc: fastrpc: Fix registered buffer page address
7ccc85bbc3e93f65be2d2bd1763fc22732dd545e net/ncsi: wait for the last response to Deselect Package before configuring channel
f6e42dec7a2c6630db2acc43484d446762159926 net: phy: c45-tjaxx: add delay between MDIO write and read in soft_reset
29cc35785121657c551da25a27819cc77193fcee ptp: Ensure info->enable callback is always set
526512d8bc765f833d1f63e27b73115bb398bf38 MIPS: ftrace: Declare ftrace_get_parent_ra_addr() as static
a5128fc571abeaaa568273e8c1326def07650230 net/ncsi: use dev_set_mac_address() for Get MC MAC Address handling
2acf7118a74aeb3e55a54b0fad584104e177ded6 gpio: xilinx: remove excess kernel doc
09e415f23776cd8c0ecd7a2dfb5ceffa868ab0f4 memory: tegra20-emc: Correct memory device mask
5d0642c985c62c19e7df13c4fc4753f2615dc41f ocfs2: check dir i_size in ocfs2_find_entry
82498e10e4600140c216519f427d64f7615a659e mptcp: prevent excessive coalescing on receive
956ad5c12f4b41c7c8041272ba0f86042dca05a3 tty: xilinx_uartps: split sysrq handling
b2d587b1348f8624542721e6e1355da1e96a2802 nfsd: clear acl_access/acl_default after releasing them
a07fa2bd1ee8607869063d276672c97f0e814473 NFSD: fix hang in nfsd4_shutdown_callback
e637ebfe3031900efbeca7a923b45dd08f7f86d4 HID: multitouch: Add NULL check in mt_input_configured
e43b1a6ba22271593a03fb35536514fcf5dbade9 ndisc: ndisc_send_redirect() must use dev_get_by_index_rcu()
829a0e5a9cda36d2cfcba617120a17e5faa2e4e3 vrf: use RCU protection in l3mdev_l3_out()
d2b077a34d649e41bfee8b183933d58b0ab7ba8e team: better TEAM_OPTION_TYPE_STRING validation
d4e4b6fed6fadcbe3e313748b4e4aeeb120dc6df arm64: cacheinfo: Avoid out-of-bounds write to cacheinfo array
cedcc13dfd58fd4caf63419bff581c8ea044c82a drm/i915/selftests: avoid using uninitialized context
3cd35f1b8d2afb17382fafd7e95151370b665b90 gpio: bcm-kona: Fix GPIO lock/unlock for banks above bank 0
a49527ab15b4130c0a78d2c140a431fa61870091 gpio: bcm-kona: Make sure GPIO bits are unlocked when requesting IRQ
16150c82468bc195db7a824a1c57ef587f02ce15 gpio: bcm-kona: Add missing newline to dev_err format string
3c6a92a516527cfe512c67df5812554d1ae3a4db xen: remove a confusing comment on auto-translated guest I/O
96dd98e4c01bedd993ba3163e495f16848ebf4d0 x86/xen: allow larger contiguous memory regions in PV guests
7014e55428e0da5a9bb7236386c9d0af552615f2 media: cxd2841er: fix 64-bit division on gcc-9
f45a5a0dc22e5afb9cf13d8b5f175ce1b2d47e4f media: vidtv: Fix a null-ptr-deref in vidtv_mux_stop_thread
8e76ae16f38def7de97a660852aee6d6f9bc23d4 PCI/DPC: Quirk PIO log size for Intel Raptor Lake-P
9c5af3256ed3c9bd867ce03b58b9921ad2fa89d7 vfio/pci: Enable iowrite64 and ioread64 for vfio pci
16d408e6f5a552ac5742d78bea5e869c31ce1447 Grab mm lock before grabbing pt lock
5e522cfba6c841c93600ce17516289d095b22805 x86/mm/tlb: Only trim the mm_cpumask once a second
f324f151c0a5d5f32825cf140c530ad25c92f0ea orangefs: fix a oob in orangefs_debug_write
381181899bd4744a5d2da870d99ba43e602810eb ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet 5V
e04dc38c61500eff173a8752910f19e551c90395 batman-adv: fix panic during interface removal
7aa023915f6b46c4aa34232ca14231c8c5743355 batman-adv: Ignore neighbor throughput metrics in error case
7e90c626e0f8fdbfa994280f194a687dbd778307 KVM: x86: Reject Hyper-V's SEND_IPI hypercalls if local APIC isn't in-kernel
ffdf43d82f4328c752bb23d769dc90600c2f3eb5 perf/x86/intel: Ensure LBRs are disabled when a CPU is starting
a4b21b223c0463cc01ba2be78094ed7a22c33999 usb: roles: set switch registered flag early on
a94647b49493256dc705119ac7ae626cb4820cea usb: gadget: udc: renesas_usb3: Fix compiler warning
57ddc0fc1696c4115293676a1d4ef1d19d9bc0a2 usb: dwc2: gadget: remove of_node reference upon udc_stop
e62b097f3b0d33fe1fe19b581622b347982f9913 USB: pci-quirks: Fix HCCPARAMS register error for LS7A EHCI
79ad6d80205544aa1553895133dcc96c480557d0 usb: core: fix pipe creation for get_bMaxPacketSize0
7ac3dd7937efd9fa4f326301c77c272c2ac08357 USB: quirks: add USB_QUIRK_NO_LPM quirk for Teclast dist
13fc4e02b418702e675fb62b1d2b3e665e6280c4 USB: Add USB_QUIRK_NO_LPM quirk for sony xperia xz1 smartphone
c7bb1a2cdb15b0475cfe01d3e8dce0f9a076e9e1 usb: gadget: f_midi: fix MIDI Streaming descriptor lengths
b6ce87df52dac9057a56bf37bddd3fad090d5252 USB: hub: Ignore non-compliant devices with too many configs or interfaces
5cf296d390ebe8bdd002620be1ce2ebb89f267e3 USB: cdc-acm: Fill in Renesas R-Car D3 USB Download mode quirk
409077ea0fc7dc5c86041ccce3658990cb7d8ca8 usb: cdc-acm: Check control transfer buffer size before access
a1bf6a49eb270e8b100280b4cac5dcf5eca3975c usb: cdc-acm: Fix handling of oversized fragments
5c6dfc991f576620c4835f04ad5fb8d1bfbcb4f1 USB: serial: option: add MeiG Smart SLM828
a200b248f52295d1cf0d1fd23787dfd8fbee1416 USB: serial: option: add Telit Cinterion FN990B compositions
3c59e645738d56c2935f76a07ba6d18bdb622522 USB: serial: option: fix Telit Cinterion FN990A name
3e99948a943dd9c9dd84d031c5ba378ad2cc42d3 USB: serial: option: drop MeiG Smart defines
bcb3d87eabb8dab0cb964aba195566ef6a53f177 can: c_can: fix unbalanced runtime PM disable in error path
4cfff1f30ff29e9bd8db11b393faab02e03eec54 can: j1939: j1939_sk_send_loop(): fix unable to send messages with data length zero
4516b6a045b1e83f86853b331f2e04b153c59255 alpha: make stack 16-byte aligned (most cases)
21bc356f003c47686efdf2ad2f2b014ec9e69d07 efi: Avoid cold plugged memory for placing the kernel
bded49cdfe9500845ba07889a2d0146c9dc6cf6a cgroup: fix race between fork and cgroup.kill
b1a8638c3f716e992482d7c219d4608183acce24 serial: 8250: Fix fifo underflow on flush
a1f005330922b0365f2879c2663523c8e01c039a alpha: align stack for page fault and user unaligned trap handlers
286ffc097344df4520a230c04bff755c1187a6f4 gpio: stmpe: Check return value of stmpe_reg_read in stmpe_gpio_irq_sync_unlock
66d3b18d4a522b3b7f621411cb43d1c8350fe268 partitions: mac: fix handling of bogus partition table
d41862106af79b147279afc866cecbb486fe1cfa regmap-irq: Add missing kfree()
9e69b8f412319fdc0e4b6b625f0006a9870ef36c arm64: Handle .ARM.attributes section in linker scripts
df6e3741790792e6ad1b2264d4644530b43d64ca mlxsw: Add return value check for mlxsw_sp_port_get_stats_raw()
cedaedbf590734e6989dacc8eb7033827f84a644 btrfs: fix hole expansion when writing at an offset beyond EOF
8bac1f92db754f9ce539636e040ea0f077e9d3a1 clocksource: Replace cpumask_weight() with cpumask_empty()
3259b52712cb8e550db012fc499516a817fa095b clocksource: Use pr_info() for "Checking clocksource synchronization" message
58c98f982e37222e8138c628562307cde343c6d5 clocksource: Use migrate_disable() to avoid calling get_random_u32() in atomic context
963d6129e15ac96f59941966ab29cf19d70fd13d ipv4: add RCU protection to ip4_dst_hoplimit()
dedd578e912bcac6c850a657e6bd861aa0805e0c net: treat possible_net_t net pointer as an RCU one and add read_pnet_rcu()
da5cd86232c983740aca33da351682dc3882eff3 net: add dev_net_rcu() helper
f2eb3352b0c51bfbfc87164a0c25d33a41a36e9c ipv4: use RCU protection in rt_is_expired()
7e3c9e8fd6324542f2dfd63b3762682933939690 ipv4: use RCU protection in inet_select_addr()
08dba460ddbbede672af46ea09b9e0c916dde783 Namespaceify min_pmtu sysctl
b1a832f1ace1c827b215796b5cda441876df814c Namespaceify mtu_expires sysctl
6813d5252f983d64de4a054daed105a59e34802a selftest: net: Test IPv4 PMTU exceptions with DSCP and ECN
2a22dd2035258c03afdf865cc3ed385f07198c2c net: ipv4: Cache pmtu for all packet paths if multipath enabled
40ec6757f3106f2f291a4cf2a7eeffa77597d362 ipv4: use RCU protection in __ip_rt_update_pmtu()
515d784be298e71522730bcd2675b0a911dd011e ipv6: use RCU protection in ip6_default_advmss()
46329800b7c667b625408732e71342ac43f36373 ndisc: use RCU protection in ndisc_alloc_skb()
fedc09f37bd53f97dd55e65b8d138379c3e9cb5f neighbour: delete redundant judgment statements
243fd55a681b7e7890c8b557424b3e85bed44a3f neighbour: use RCU protection in __neigh_notify()
2900cded24add55a3478226a4c0ee117c5af683c arp: use RCU protection in arp_xmit()
e15bc9bbedd1551d9c256feeeac11fcee94d7383 openvswitch: use RCU protection in ovs_vport_cmd_fill_info()
4c3a0352fcc6893a437983e1494ff414e694b2d5 ndisc: extend RCU protection in ndisc_send_skb()
86becf5a7f28849d26a7ef573d99ba10d4ba7995 ipv6: mcast: add RCU protection to mld_newpack()
ff98600b340d79f19e9cca05965515771d0a4809 drm/tidss: Fix issue in irq handling causing irq-flood issue
cfc483de55f9bff02910281237412ac75e09deb1 drm/tidss: Clear the interrupt status for interrupts being disabled
1ea8a01b4169689f8e69a7a08b5e96f5ef777196 drm/v3d: Stop active perfmon if it is being destroyed
a93583299bcc96d3bdb92a015ec1e1943fce933b kdb: Do not assume write() callback available
5537745eca7ef366544705f7540046a495f3cde4 x86/static-call: Remove early_boot_irqs_disabled check to fix Xen PVH dom0
412e49707b3a9085f9b876a202d6e794165815db alpha: replace hardcoded stack offsets with autogenerated ones
104e7930b09737feb27450f276bad88d9bbb919b nilfs2: do not output warnings when clearing dirty buffers
fb9e53f8ce521e53779c40fbfe222365ed0f3eca nilfs2: do not force clear folio if buffer is referenced
4e1d29d322f2ab540b9265820115c8efc4b10136 nilfs2: protect access to buffers with no active references
ef589ea433606b15f5eb9e961d36a4d2019a5410 can: ems_pci: move ASIX AX99100 ids to pci_ids.h
6b8e5dc35e9a474d625440472d71383e7468210c serial: 8250_pci: add support for ASIX AX99100
15977583cda52f6872d165dbd0f68bfc196e29e5 parport_pc: add support for ASIX AX99100
51ee3971555bfe85dad78ea787204101fd4f30b7 netdevsim: print human readable IP address
309c520fe851809a0c2710940e29484bea86898d selftests: rtnetlink: update netdevsim ipsec output format
18f5699dc05b4c1b68882565c965be4c92607a78 ARM: dts: dra7: Add bus_dma_limit for l4 cfg bus
a8b90674d0601bf62ac3f52f632c080af80cf852 f2fs: fix to wait dio completion
082847b39d0d6bb68451f31f5b004c9057d5b373 x86/i8253: Disable PIT timer 0 when not in use
082dbc936835457801341431adc3303de98e0c6b Revert "btrfs: avoid monopolizing a core when activating a swap file"
33daa6a86cf229cb198bb84688d6daaef1d0a28d btrfs: avoid monopolizing a core when activating a swap file
f652c26cb591d15633108bc2fc1a6584eae0570a pps: Fix a use-after-free
b273af6d0e2195ce061940dce840514288f858d5 arm64: mte: Do not allow PROT_MTE on MAP_HUGETLB user mappings
69f70e756cdc0587bd3309e2050f8bf05dfc6d4c crypto: testmgr - fix wrong key length for pkcs1pad
f087d0af0fd3c36220b9218c60f8efc05b5e290e crypto: testmgr - Fix wrong test case of RSA
529fa54088d9814ede5cb30a3bab95ad57d905e4 crypto: testmgr - fix version number of RSA tests
13fe6d24b84ff1c12ef14eaa2e28f9aae945b8fa crypto: testmgr - populate RSA CRT parameters in RSA test vectors
f007c8c8fa1f9b912b769646f81149408f137088 crypto: testmgr - some more fixes to RSA test vectors
ceb2d74e9a134d48df8ab188e12a8e42b6b98dc4 media: imx-jpeg: Fix potential error pointer dereference in detach_pm()
c2fb2d987115dd4ecae793cb6a63336df1c6e1bf mm: update mark_victim tracepoints fields
c5a7db3efc9bfae2db2b3d61e86c084f9faabafe memcg: fix soft lockup in the OOM process
cebbce77a5a61a028328f6120dd1e0f44fd70417 ksmbd: fix integer overflows on 32 bit systems
f2cfb8af88aa65ce91d34f7f82fcfd03c482444a drm/probe-helper: Create a HPD IRQ event helper for a single connector
88b7793925ae94e059052edcd84d3ca130a29eac drm/rockchip: cdn-dp: Use drm_connector_helper_hpd_irq_event()
0cfd6473fb5d2a9785e69d57ca2e04ebfb5c3c89 ASoC: renesas: rz-ssi: Add a check for negative sample_space
02aba58187091c75cc46ea73deaf22b8bf989423 arm64: dts: mediatek: mt8183: Disable DSI display output by default
1740196b4312767b36bfbcff2f9cafb0fba34c66 tpm: Use managed allocation for bios event log
d36c3c6781a10b59d58519e72f0d630296fd4112 tpm: Change to kvalloc() in eventlog/acpi.c
7dfb8932c21cce1997c3ba9e57f63a31747858fb kfence: allow use of a deferrable timer
2a7de8de9e00a4d3be43d184f5d1618a7bcc8aa6 kfence: enable check kfence canary on panic via boot param
0c9acaa590989489527c910d74f919c5266f9c69 kfence: skip __GFP_THISNODE allocations on NUMA systems
6da1d035434bf298e2da76351326a992dc9c00eb soc: mediatek: mtk-devapc: Switch to devm_clk_get_enabled()
f1ae95bb883b1cb0621c51b6b970f988d12fd8ce soc: mediatek: mtk-devapc: Fix leaking IO map on error paths
884ec42d034722320eb31f1246b4d78e5bc8963e soc/mediatek: mtk-devapc: Convert to platform remove callback returning void
51936cb0b950cdc88ac9623bf2669de22a964693 soc: mediatek: mtk-devapc: Fix leaking IO map on driver remove
2d18b078271b087c865d4de1ae299b45fd3029c1 media: uvcvideo: Set error_idx during ctrl_commit errors
8a0d818e220299795ba0b993bbb54f9149e7cd04 media: uvcvideo: Refactor iterators
65950d998eb61f79a5980c2c5c23df1bc698a5a6 media: uvcvideo: Only save async fh if success
005e35ade7abe297e74ffaf1da90e2df673f9087 batman-adv: Drop initialization of flexible ethtool_link_ksettings
d296a47150f6f769942caff677d8b4be68379d9f batman-adv: Drop unmanaged ELP metric worker
002f4afccd1f2759587f3f19db21eb9a3f09a7bd usb: dwc3: Increase DWC3 controller halt timeout
771e2454beda55a4a626d860abe79371e9b5564c usb: dwc3: Fix timeout issue during controller enter/exit from halt state
e30f3f93fefcd55e43295fdf03f2f1b7cad82305 USB: gadget: f_midi: f_midi_complete to call queue_work
aba5b828768ad896300f925f37acdb3056f41f95 powerpc/64s/mm: Move __real_pte stubs into hash-4k.h
c73839c43076b112836aaba5e9a0def19ae6ee00 powerpc/64s: Rewrite __real_pte() and __rpte_to_hidx() as static inline
11e2298f14eeb4773962b19fdae5b28dcab8ac9e ALSA: hda/realtek: Fixup ALC225 depop procedure
6bfdf6ff5e6cec84bae319d862dfbf7a78c21ced powerpc/code-patching: Fix KASAN hit by not flagging text patching area as VM_ALLOC
1b23888525dd26cfa4d8e947a36d0a04dbd527f3 geneve: Fix use-after-free in geneve_find_dev().
8571eca24830301c355ac4ca0fe57130a878a3eb gtp: Suppress list corruption splat in gtp_net_exit_batch_rtnl().
fd234f33ed4924dbd7180c4b5499f1d9a5c41e65 geneve: Suppress list corruption splat in geneve_destroy_tunnels().
b3642df669a1b9b22e4f8d29f3ba66e3218b78b2 net: extract port range fields from fl_flow_key
82dfe6b54559f161563c2939c0cc158348655562 flow_dissector: Fix handling of mixed port and port-range keys
a1e0c341474e4eb8750389db5f5f437aa9f6ff00 flow_dissector: Fix port range key handling in BPF conversion
34adf044c51a225d15ee18378868644e8be266e3 net: Add non-RCU dev_getbyhwaddr() helper
b09df4a721a1a357a256e98beca8729f66acd7bb arp: switch to dev_getbyhwaddr() in arp_req_set_public()
e934441a2d886554724d0e6c3f1cdb9b6563f86b power: supply: da9150-fg: fix potential overflow
84e3dae702af601a9582d5af65b6dfd1e80c9723 nvme/ioctl: add missing space in err message
8e04cf0d7ea66b63982ee50003f0e3f329c626f2 bpf: skip non exist keys in generic_map_lookup_batch
edc0f814a43e49e53a169b2c240edd30b9eea839 tee: optee: Fix supplicant wait loop
f4658b1a4b68b6fb32e51ec2b086e1bfb789ed5d drop_monitor: fix incorrect initialization order
dd04b3513d0e41f533bd89e170417db88675dc2d nfp: bpf: Add check for nfp_app_ctrl_msg_alloc()
45b09d9a9e20605f27098a83e162285d23558745 ALSA: hda/conexant: Add quirk for HP ProBook 450 G4 mute LED
3346f8d43bad8711f12da5d943865e60f5ff7a58 acct: perform last write from workqueue
4e66e2dadb8cddc76e73b5f33bbaefc0138db370 acct: block access to kernel internal filesystems
074ddaa1738923e186b5b65d5115582e43ed6c40 mtd: rawnand: cadence: fix error code in cadence_nand_init()
003677bbd68d6a7237d5bbee71baa548e557436d mtd: rawnand: cadence: use dma_map_resource for sdma address
78bd22017bac59efbd402e8f24e887425d7a91be mtd: rawnand: cadence: fix incorrect device in dma_unmap_single
29fdaa7ccad8c5b1ee585ddf3e5aadee0c04ad32 x86/cpu/kvm: SRSO: Fix possible missing IBPB on VM-Exit
6d78e97b3a110357194a6d5736310d8d312e9db4 IB/mlx5: Set and get correct qp_num for a DCT QP
6b911697d5ddb9cab19210e08de6d1fce30cc395 ovl: use wrappers to all vfs_*xattr() calls
645c9dc8672a29eeea36578dcf570ac088deb55d ovl: pass ofs to creation operations
33f4ede15f984e8cfe7d9ceff5ac5650293073b7 ovl: fix UAF in ovl_dentry_update_reval by moving dput() in ovl_link_up
b2bb1d3dcb39bb2bfc5fbede4d3d99cc888b5240 scsi: core: Don't memset() the entire scsi_cmnd in scsi_init_command()
0b06f37e3c0fd2e7a6ff3516341a1c53638e1014 scsi: core: Clear driver private data when retrying request
c6e4bd9bf84d9717756f3762cc8ce5e24ed4d0a8 RDMA/mlx5: Fix bind QP error cleanup flow
29d6e5279e98d5ce9b4259b7618d0e1d4f264c5b sunrpc: suppress warnings for unused procfs functions
dfb8b04692bd30ab94d241aefb248b36a1f645e5 ALSA: usb-audio: Avoid dropping MIDI events at closing multiple ports
4141decd312c2463807dc50643a3666eec51ff8a Bluetooth: L2CAP: Fix L2CAP_ECRED_CONN_RSP response
142dfdfc4613ee952dc0282cc5ced8909092a0f9 afs: remove variable nr_servers
23ab8056a43543a51347a98231b0efe26363c0b5 afs: Make it possible to find the volumes that are using a server
dccfa606be7c4e8a29ba980503ecfe479a41eac2 afs: Fix the server_list to unuse a displaced server rather than putting it
d7045544f4f9ab59424ebbd39904ef3848afd02b net: loopback: Avoid sending IP packets without an Ethernet header
1fdcefc04de2bf1d8c4076eccf7ba19cf40d94e8 net: cadence: macb: Synchronize stats calculations
3e2bf96a025e083966aa030a62291ad67ee936c9 ASoC: es8328: fix route from DAC to output
21035b4b16950c10f20d560fb5ddaa88ee059ba1 ipvs: Always clear ipvs_property flag in skb_scrub_packet()
ba3529a5be2d8993f442557aba6311e51b0b3209 tcp: Defer ts_recent changes until req is owned
14f2b635d3202fcea11b28339144576f57136c01 net: mvpp2: cls: Fixed Non IP flow, with vlan tag flow defination.
a4dcbd38f84a4c1f95bd0fcffb601c4404a9efae net/mlx5: IRQ, Fix null string in debug print
d0de0a674048bd5ec9c6c6a658c74035a6cb5896 seg6: add support for SRv6 H.Encaps.Red behavior
1b7999b796bc6207d564dc071734d03748738dd2 seg6: add support for SRv6 H.L2Encaps.Red behavior
29ca2497a4188f2bf4cb90f223847e9f392c808f include: net: add static inline dst_dev_overhead() to dst.h
e424dfa717a1b165b173ef4ab9eaf9ee0db347d3 net: ipv6: seg6_iptunnel: mitigate 2-realloc issue
d481476929a23b3fd00ae249beece4b549c076e9 net: ipv6: fix dst ref loop on input in seg6 lwt
840dd46a52d67cd1a4d666b4b208544e7dce3c1a net: ipv6: rpl_iptunnel: mitigate 2-realloc issue
5551f35dd2394ea8340c9e57eec9e2326d2c0b32 net: ipv6: fix dst ref loop on input in rpl lwt
e36a77ff5447e287b3b7fdc6be2e077027179345 x86/CPU: Fix warm boot hang regression on AMD SC1100 SoC systems
c1797365fefd2de358228ac9cea8d2a131b49baa ftrace: Avoid potential division by zero in function_stat_show()
24a038cb47423ded80569bd9bf25df72c9d5e064 ALSA: usb-audio: Re-add sample rate quirk for Pioneer DJM-900NXS2
e38ad5a9fbc2dbc04c2d5f81c8c001edcffbe5c1 perf/core: Fix low freq setting via IOC_PERIOD
0195b6cb414dc26e6e902ddfbc50ea7e9cd68e86 drm/amd/display: Fix HPD after gpu reset
6afd689abfd88d5d457a1b67198e78e9ba370d0f i2c: npcm: disable interrupt enable bit before devm_request_irq
31b575b7753e7f6a758e3f5ddc4cf8416d4248fc usbnet: gl620a: fix endpoint checking in genelink_bind()
2964ae3ed79761d6e41d8bfe75bb215fd27312bd net: enetc: fix the off-by-one issue in enetc_map_tx_buffs()
0a8320b186a08f63c151ae51f4a8bc36b0cbb6ac net: enetc: update UDP checksum when updating originTimestamp field
33403e6ab7aaa48fd1a8662ba8f596ae6e663e66 net: enetc: correct the xdp_tx statistics
62eac756001712a1b37d5644d9a45a074a4ca456 phy: tegra: xusb: reset VBUS & ID OVERRIDE
250e7d0a9a1ebade5c508d67dc20d2fba15ceafa phy: exynos5-usbdrd: fix MPLL_MULTIPLIER and SSC_REFCLKSEL masks in refclk
1967a3f6001f105ebfba3af8a88c5cbb62e693cc mptcp: always handle address removal under msk socket lock
ff2c0deb3cbabb3cb9104b2f556aa1acd2107fb5 vmlinux.lds: Ensure that const vars with relocations are mapped R/O
ee1b7b9764ea9f52e21eecdf5f252d50a3491300 sched/core: Prevent rescheduling when interrupts are disabled
6eb809ada4d9f1c7b3031bb4ce6b0f829524d5ac intel_idle: Handle older CPUs, which stop the TSC in deeper C states, correctly
899c4881cdeaceaa73b66a06c41baae01b8c8f6d pfifo_tail_enqueue: Drop new packet when sch->limit == 0

--===============2249484022048761859==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-320f1c7cbf6d-9ab7a24724bd.txt

a6881062a50a7a5c06e043199af6c85303119f37 afs: Fix directory format encoding struct
0c577725a0426737a883df147db81d0819c61f95 nbd: don't allow reconnect after disconnect
bccd2a96e16de41847dc43a64206158a1fb1ef9a partitions: ldm: remove the initial kernel-doc notation
fc68c8beea20dc2183e68c026c0d485b1802e439 drm/etnaviv: Fix page property being used for non writecombine buffers
c645dfa9456128c1c4a6230285ba7bdd4b720672 drm/amdgpu: Fix potential NULL pointer dereference in atomctrl_get_smc_sclk_range_table
1b56b6b6ec88240ff8faf8beea6cc13185ffc39c ipmi: ipmb: Add check devm_kasprintf() returned value
1b320163003af1e2770ee2c2378f3f8a862d5df7 wifi: rtlwifi: do not complete firmware loading needlessly
8e53214ea38bfce0a0825700188a0b1f4ad30acf rtlwifi: rtl8192se Rename RT_TRACE to rtl_dbg
53de2671a26435c625021a75254980cd7b1ba584 wifi: rtlwifi: rtl8192se: rise completion of firmware loading as last step
cc7155caec7350566a30369a64ce55e7400d8ae4 wifi: rtlwifi: usb: fix workqueue leak when probe fails
8187bddc3a0e0bce275d34a6cc73be47783eab0e dt-bindings: mmc: controller: clarify the address-cells description
3b66489fc8a92998ae9208a962274ab2aefa0068 rtlwifi: replace usage of found with dedicated list iterator variable
eb7815252e0fc98fa182a260fa5376cc9840d7e5 wifi: rtlwifi: remove unused timer and related code
a369c5864ff8c0f80ec5a815c9cca6f8047465d0 wifi: rtlwifi: remove unused dualmac control leftovers
06c0af96d99b1e776ba1b3be51d07ed5e44e8afb wifi: rtlwifi: remove unused check_buddy_priv
bb67aff5e2ff0645823a6610e5d1b81d53862e2f wifi: rtlwifi: fix memory leaks and invalid access at probe error path
b7683a5c40bc71a81473d576c8733858ba2fd28e wifi: rtlwifi: pci: wait for firmware loading before releasing memory
9a2698eae6cb444f50746f147fd5eb607608487e cpupower: fix TSC MHz calculation
846fc013a7dbd211e21b188437acd68874d8819a team: prevent adding a device which is already a team device lower
7d3601aa0fc25f60c9a4b6c06cb2c50af0302730 regulator: of: Implement the unwind path of of_regulator_match()
906ef264e8d7179975689136dbc1c14f25962597 wifi: wlcore: fix unbalanced pm_runtime calls
d476ba2e427f29aba3fe1ab07ffbc99e060d6a18 selftests/harness: Display signed values correctly
7e23e9218b46500c393467290a9ff3139cbe82cf selftests: harness: fix printing of mismatch values in __EXPECT()
107fb47db5befd5199a9c95d3be9814e1814af7d clk: analogbits: Fix incorrect calculation of vco rate delta
30c14efac5ea19156e688f92118afc6a17a0ad4e net: let net.core.dev_weight always be non-zero
4b92ffb28db4ca7e7269b8e162f7da1b493901d2 net/mlxfw: Drop hard coded max FW flash image size
7606525cfef301c89c7f96003f8dd8f22a249097 net: sched: Disallow replacing of child qdisc from one parent to another
cd0649b87f96e0c06eb9d9fed73cead9c057789a tools/testing/selftests/bpf/test_tc_tunnel.sh: Fix wait for server bind
4cb5080e69009bfebf02d154a25579174418a344 ASoC: sun4i-spdif: Add clock multiplier settings
aa2ced1961e373a8038c6292af0e35bc04aed1ca perf header: Fix one memory leakage in process_bpf_btf()
9d4d3124beba1d87fe0e2681d0a12d683d6ccfbb perf header: Fix one memory leakage in process_bpf_prog_info()
cf1cb3b2fab4864aa43e82059fca2759d73de829 ktest.pl: Remove unused declarations in run_bisect_test function
293173c9ff2b9bb19d215e7814e9bfe9208e56b7 padata: fix sysfs store callback check
7f034e367debe9f58766a4066d8ad863d1058904 perf top: Don't complain about lack of vmlinux when not resolving some kernel samples
b0627e8d50eca7eb1623fad9f814d17b0a4f495c perf report: Fix misleading help message about --demangle
77dae1838eac4375b1aef23a3db317027e0eb0f9 bpf: Send signals asynchronously if !preemptible
3b45a6f31ae52791cb6877230fdbbdd3ccba5a4d RDMA/mlx4: Avoid false error about access to uninitialized gids array
f903b62ceafba3b70659a3c82466f0a836cfc782 rdma/cxgb4: Prevent potential integer overflow on 32bit
df6290f3f90ab6cf27104a58db385d95146602f1 arm64: dts: mediatek: mt8173-evb: Drop regulator-compatible property
598de776baabdb1baa9ac3bf01ea6c74d77fea80 arm64: dts: mediatek: mt8173-evb: Fix MT6397 PMIC sub-node names
94b65b36bd61138791f016aedfbd191f487758d9 ARM: dts: mediatek: mt7623: fix IR nodename
cdfc30eee83f44bdc5ba7df799bc772785990bf9 fbdev: omapfb: Fix an OF node leak in dss_of_port_get_parent_device()
31d03c7dff2eed6611a059417ff17d36800b5406 media: rc: iguanair: handle timeouts
b59fb5071f9c222e2d4b34e6c3f1a0276a845d19 media: lmedm04: Use GFP_KERNEL for URB allocation/submission.
f3cc2e5f5a5080bb92c459d177be36ddcc9f6081 media: lmedm04: Handle errors for lme2510_int_read
bedf1e6065df1862d4830eb536b6b84724fe1712 PCI: endpoint: Destroy the EPC device in devm_pci_epc_destroy()
6b282b9e7b6196249fc2edc4668cd85effe6e653 media: mipi-csis: Add check for clk_enable()
24890b9fa4b7105a0d02f54d4da1faa366f6ec8f media: camif-core: Add check for clk_enable()
c80b531d8f92e31c904433b1684413c1758665c3 media: uvcvideo: Propagate buf->error to userspace
cfd58e15e77876d5b6e43de3a86f2e3a905b6793 staging: media: imx: fix OF node leak in imx_media_add_of_subdevs()
d63a3f065fa73e2715c5e497a2fdadee41c1b7cb scsi: mpt3sas: Set ioc->manu_pg11.EEDPTagMode directly to 1
79cb5aaef286d0f53875930d9c7ea661b7eb5530 scsi: ufs: bsg: Delete bsg_dev when setting up bsg fails
0f34dae1abeccb78a48f662d08bdddadaf43eff1 ocfs2: mark dquot as inactive if failed to start trans while releasing dquot
c290fbe11f30b51467853556ad1059e113a5ee7d module: Extend the preempt disabled section in dereference_symbol_descriptor().
c581ce0dd5cf1d8661072bd8ecf5cb8b12ed6ff4 dmaengine: ti: edma: fix OF node reference leaks in edma_driver
7ed9fd4525cb206f20e2be8959f29cb03592b0b0 rtc: pcf85063: fix potential OOB write in PCF85063 NVMEM read
5063566d5f28f60f9460f717710fbab1d89300e0 ubifs: skip dumping tnc tree when zroot is null
2dcca7f42fce35c1a69efad98fe2f7545b3d3331 net: fec: implement TSO descriptor cleanup
e508dc0a71488f981d4bdaeefabfda9c4e7ed278 ipmr: do not call mr_mfc_uses_dev() for unres entries
f4323e6d2de917f44edec39fccd0417c35df00b9 PM: hibernate: Add error handling for syscore_suspend()
666831a54f200bc642ceab871f6e6e525fc81da2 net: rose: fix timer races against user threads
f3a8a4bec0af50cd52209460b51938c4d4d96969 net: davicom: fix UAF in dm9000_drv_remove
7c9666daa3a3e8625f8eb026b0c42fe9ee9b54e4 perf trace: Fix runtime error of index out of bounds
dbe015b47c2d8158fb9f1b4e464d84b9e1aaeb10 vsock: Allow retrying on connect() failure
66925b72e5303ceba539dde8fdcce34af8f9bae3 net: sh_eth: Fix missing rtnl lock in suspend/resume path
695c0d10715cfe103c1fdb27c21c163bc215dff1 genksyms: fix memory leak when the same symbol is added from source
f30d4eeaed27310e3ac372086e3412e5c2d47375 genksyms: fix memory leak when the same symbol is read from *.symref file
c4ea3c26e2f0696defd8a26afcbf2ed35a21e73f hexagon: fix using plain integer as NULL pointer warning in cmpxchg
2136473525d57a77fe109d532d723322d088b7c8 hexagon: Fix unbalanced spinlock in die()
6ca8a7f3864a19056b7098380f1e56c7561f3317 NFSD: Reset cb_seq_status after NFS4ERR_DELAY
93036d51ee0bffc624b923782a335ac5362afbbb ktest.pl: Check kernelrelease return in get_version
6a7de8d18303eeec483eddc0024f2ce067d2d8eb drivers/card_reader/rtsx_usb: Restore interrupt based detection
e1f7471d6bf7428bd0098865f073f0d31ca0411a usb: typec: tcpm: set SRC_SEND_CAPABILITIES timeout to PD_T_SENDER_RESPONSE
98a893fad3406413d1f2c1c077d4d30abf76db58 HID: core: Fix assumption that Resolution Multipliers must be in Logical Collections
f994242741a379be08a83cd0197bf8eba37e3846 media: uvcvideo: Fix double free in error path
bb55f23c903df7277e6d3fa593346dae62818620 usb: gadget: f_tcm: Don't free command immediately
f747b7a9822b95fdbe0b867be3280cfd7a612106 btrfs: output the reason for open_ctree() failure
3f20dccde3ec1b024542024877034a5f50e68986 btrfs: fix use-after-free when attempting to join an aborted transaction
d1bd3b7fab7164e5f9363889082c0148e3f3953b btrfs: convert BUG_ON in btrfs_reloc_cow_block() to proper error handling
cc87ee1f7686df0cf52f4222954d3cab502dbfc3 sched: Don't try to catch up excess steal time.
3e9ab3faf6708d3f90486214e07c7804d4c816bd x86/amd_nb: Restrict init function to AMD-based systems
7a523e60c6d45e52b4c1049189be2215d6f227e9 printk: Fix signed integer overflow when defining LOG_BUF_LEN_MAX
9cc9ca4bc0fa70926f377b106cbbac5607f0b091 tun: fix group permission check
56460033d1e1da424a5427c11b81e17e6187c9e9 mmc: core: Respect quirk_max_rate for non-UHS SDIO card
47b4d08ab6c554bbc6f7088742384a601f770baf wifi: brcmsmac: add gain range check to wlc_phy_iqcal_gainparams_nphy()
2f3565d980da261608f56ff9b7c9145509ee3e33 tomoyo: don't emit warning in tomoyo_write_control()
6a747c688d06d81aa29ca71b9cfedb7c0a1894f6 mfd: lpc_ich: Add another Gemini Lake ISA bridge PCI device-id
684fdfd9ad1be6395fab39421b554e31c38e51f1 HID: Wacom: Add PCI Wacom device support
7644eb95f67453fcfcda1bcbe078fa3eef4dd6d5 APEI: GHES: Have GHES honor the panic= setting
3ea93eed967e00eb482e840a8a5a99ece7aa140b KVM: PPC: e500: Mark "struct page" dirty in kvmppc_e500_shadow_map()
6f89d98b9bb7df3415fcea3a46c8ab3982d4add2 KVM: PPC: e500: Mark "struct page" pfn accessed before dropping mmu_lock
e2a71e1723e397e5a87493d72f82b45011388708 KVM: PPC: e500: Use __kvm_faultin_pfn() to handle page faults
0ecef3dfece3cb18e9feb93d1b155531a636c0cb KVM: e500: always restore irqs
9a77145719da551f59a0c0360ab060609b2069a9 tasklet: Introduce new initialization API
3080c792ca26d8da620a26b88d7715a6d3724152 net: usb: rtl8150: use new tasklet API
b0cb0a52a8a6bdd937b6e97453b0920f19141e2b net: usb: rtl8150: enable basic endpoint checking
a8cf325e467b82cfbea0e82b73aab5ad3916883b usb: xhci: Add timeout argument in address_device USB HCD callback
de3dcd98f3baa967cc73fd5fcb19ed2ae10d371d usb: xhci: Fix NULL pointer dereference on certain command aborts
110db560dbc8f70954f8a9975283eb4aa65a77f0 nvme: handle connectivity loss in nvme_set_queue_count
4707882bf738624e9f4317b5a5289d427896b1d4 firmware: iscsi_ibft: fix ISCSI_IBFT Kconfig entry
e7e1a3cf7a7b771f962e526cee698ff575e45e73 gpu: drm_dp_cec: fix broken CEC adapter properties check
6b03b3ae93793385f08d03f60e777d55e332da91 tg3: Disable tg3 PCIe AER on system reboot
336cbd91ab028224a2cd16b635cbddf2e3b371c6 udp: gso: do not drop small packets when PMTU reduces
1e5037540cec4b18fb25352ebdc4498abf6f0d10 net: rose: lock the socket in rose_bind()
18482606771c10f903c7711dd16e80e638754435 netem: Update sch->q.qlen before qdisc_tree_reduce_backlog()
daacdc3da364a330446f908d0bd729ba2ed45f48 tun: revert fix group permission check
acb8a96c760a2f12cb53bf720bfeaa2d8ea1e18b cpufreq: s3c64xx: Fix compilation warning
cd717ea1445332c40b38d563b8f929e1b8bbdeaf leds: lp8860: Write full EEPROM, not only half of it
b0a6f7a73ea5db50177caca8c2030fb23c2872b0 s390/futex: Fix FUTEX_OP_ANDN implementation
01f404eb5f20ec58488c97d1f79ec27cbd51918f m68k: vga: Fix I/O defines
5b40dd0169fa5afa2935eb29eda0d7353ac41b1f binfmt_flat: Fix integer overflow bug on 32 bit systems
f11f752413023258e0e9f7487bca27cfa554575a arm64: dts: rockchip: increase gmac rx_delay on rk3399-puma
112b0d21e3a3eadc4f2bdfbb57b0fadd5eef06bb KVM: Explicitly verify target vCPU is online in kvm_get_vcpu()
82c9540fb93336eda1eac7433eff5d3f33a189a8 KVM: s390: vsie: fix some corner-cases when grabbing vsie pages
97aa0c0e71a25912949d61611592de9135946d9a drm/komeda: Add check for komeda_get_layer_fourcc_list()
bf3ca220e08342a44bacb0b5ff01252981aeea60 Bluetooth: L2CAP: handle NULL sock pointer in l2cap_sock_alloc
a612e500a1a4ca37d3c69c5a29937ee6548d8615 clk: qcom: clk-alpha-pll: fix alpha mode configuration
801088a2954bd33dd8c1c0f6af3db1a0e2cb753c clk: qcom: clk-rpmh: prevent integer overflow in recalc_rate
f01d6c0011ced368d55bbeb672015afed3b3f2db perf bench: Fix undefined behavior in cmpworker()
cd1b15f3efec0f60bfea8deb396da3847d882281 of: Correct child specifier used as input of the 2nd nexus node
7c92d390157849b99004ac5d3ef833730135f81d of: Fix of_find_node_opts_by_path() handling of alias+path+options
3b6e25d23e04b0a2196287dcd675fd38a2c556b5 of: reserved-memory: Fix using wrong number of cells to get property 'alignment'
7b12af7798bddd1e57a44c6cae159784a608032a HID: hid-sensor-hub: don't use stale platform-data on remove
abc76dd3b0c1bf4287eee3303801304f6fdfb0a1 wifi: brcmfmac: fix NULL pointer dereference in brcmf_txfinalize()
2d3555ba42cc0251fadd8fafb9b2398c7b369e64 usb: gadget: f_tcm: Translate error to sense
fa8b73c86d4cb37e9db3190159acb5ceb030a929 usb: gadget: f_tcm: Decrement command ref count on cleanup
d43555d38a6ad35b31424f500a615156460c1fd1 usb: gadget: f_tcm: ep_autoconfig with fullspeed endpoint
3b8edee878be15c7994203f07670311c27975060 usb: gadget: f_tcm: Don't prepare BOT write request twice
0bae66e5a6d10d1ab56083c33aba2f6be1f859f8 soc: qcom: socinfo: Avoid out of bounds read of serial number
f7e0981c8203eee2c71ddb3c6ed946a571def021 serial: sh-sci: Drop __initdata macro for port_cfg
8cc168545c7ab79c15506821915cbbd3af6090fb serial: sh-sci: Do not probe the serial port if its slot in sci_ports[] is in use
452144b352dda3d3f73fad11646d6c214077f3c4 powerpc/pseries/eeh: Fix get PE state translation
cbd2931778145a3af82f61b49afaef6f04abb5fb ALSA: hda: Fix headset detection failure due to unstable sort
956ddbcc32ee8b6494b9477d5c13061bc8721abb kbuild: Move -Wenum-enum-conversion to W=2
d98c8089c23f1f68ff06d1dc79b8901518aefa92 soc: qcom: smem_state: fix missing of_node_put in error path
6f8b92696f7819782911a17b959042f41d83426d media: ov5640: fix get_light_freq on auto
2487fb72c3a15e8100164180bc444370c5e1acce media: uvcvideo: Fix event flags in uvc_ctrl_send_events
46463e873063134b2f7588fabc3ee494091c0843 media: uvcvideo: Remove redundant NULL assignment
1b6fbd1946159cb320245f2bdc318fdd2ee13ae2 crypto: qce - fix goto jump in error path
eb9d17fa1cbc378e1d4adf17ccd1a6c8d865e527 crypto: qce - unregister previously registered algos in error path
ed25aa4a21e80551cb61a81bf2346f38a57f1c2a nvmem: core: improve range check for nvmem_cell_write()
84317f46a18513e605c7ab04e1a7f1c2090390c9 vfio/platform: check the bounds of read/write syscalls
6234cce301b5b1cd4c1a26283bbf0e4474fc72ad ocfs2: fix incorrect CPU endianness conversion causing mount failure
5c79852919fef37c2ddda251df6505224e250553 ocfs2: handle a symlink read error correctly
cf9c23fe55fb56e46e353712a2ae89bbdb104eb6 nilfs2: fix possible int overflows in nilfs_fiemap()
c4fdf4742108eb5d00f8fabd223fe49579a7c6cf NFC: nci: Add bounds checking in nci_hci_create_pipe()
5ecdd8429b9ac212a4d3d7f3345cb511a9560086 mtd: onenand: Fix uninitialized retlen in do_otp_read()
09f5dcd6c4511e76f86822eaf36596c7726eee25 misc: fastrpc: Fix registered buffer page address
a87d9325b04c5c50fdc2f1d08bd9d5d4bc64c72f net/ncsi: wait for the last response to Deselect Package before configuring channel
ebf6c2ad50c214cb29f51dccfb44fc5a6d7dd4d2 ptp: Ensure info->enable callback is always set
860351ce1d898a716bbcedbb1931732ac48f8ef2 MIPS: ftrace: Declare ftrace_get_parent_ra_addr() as static
47ec730b90ab46a6f467ca5e1f2955b2621778a3 ocfs2: check dir i_size in ocfs2_find_entry
04591f23b278200791b7449c233d8df66b6c5e9e HID: multitouch: Add NULL check in mt_input_configured
2f905ce87354160f3421394f986e1b60fdc5bc2b ndisc: ndisc_send_redirect() must use dev_get_by_index_rcu()
2da30955ce4c1836a3ccedc05999df8a23a8296e vrf: use RCU protection in l3mdev_l3_out()
7a00533cc7f43d943eb1712d2df12aff0f53cdbf team: better TEAM_OPTION_TYPE_STRING validation
af701728299b9128db7d7189f6250bd6ff148363 arm64: cacheinfo: Avoid out-of-bounds write to cacheinfo array
29d49db0eedf38908380d66d74f5bf873202b4fa gpio: bcm-kona: Fix GPIO lock/unlock for banks above bank 0
a61f964044145c0f5854a532938b1db7433360a0 gpio: bcm-kona: Make sure GPIO bits are unlocked when requesting IRQ
f45b428085aac9ccfd4b3b0e58ee065e9d556803 gpio: bcm-kona: Add missing newline to dev_err format string
cc809db84627d43c6c55e1abb56a2fd0e3e512a4 xen: remove a confusing comment on auto-translated guest I/O
920ccf157adcada1c2e2194d55e21043ef201b51 x86/xen: allow larger contiguous memory regions in PV guests
5ea076d714730c539a1404c13e58ed4e8dd2f0a8 media: cxd2841er: fix 64-bit division on gcc-9
f4fc5f92f3a5f8b801af88ea460e190d464c7330 vfio/pci: Enable iowrite64 and ioread64 for vfio pci
017d0d591e890fd23b39a7b2a1975822ff151d4f Grab mm lock before grabbing pt lock
54442aded36b339082e6aa306931a519e0a70f25 orangefs: fix a oob in orangefs_debug_write
0db938b68751a2b7c49c75710a442f80be297f58 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet 5V
93014485bf3c9df1e97139bfeab7f566f6169f3b batman-adv: fix panic during interface removal
7d033b6dfa33b2ccf21f033710f146265f5106d4 usb: roles: set switch registered flag early on
771ea0dc358faed076d221ebeeb311c5c2cdcdce usb: gadget: udc: renesas_usb3: Fix compiler warning
ff57565412a1e4db6e20f9c6c1b418a9278d8ce2 usb: dwc2: gadget: remove of_node reference upon udc_stop
9c67650d172042c73a86069f92f523bd2378b083 USB: pci-quirks: Fix HCCPARAMS register error for LS7A EHCI
2b1d5c48dace298599c77b09570d5a3cad65f1ad USB: quirks: add USB_QUIRK_NO_LPM quirk for Teclast dist
f7bb7b0b6d000785d12be5326e163f99d9e8e2d1 USB: Add USB_QUIRK_NO_LPM quirk for sony xperia xz1 smartphone
2ec604ac618b4a1225ead03a8d21ae5baf5a9bbe usb: gadget: f_midi: fix MIDI Streaming descriptor lengths
6f44cb3c55e7976f4db34b36a189fadaceb6132f USB: hub: Ignore non-compliant devices with too many configs or interfaces
94640a9ef2f7c440c9d180c46136feaa5c174f39 USB: cdc-acm: Fill in Renesas R-Car D3 USB Download mode quirk
bfab89b6f7d3eb97142c4b0592d433708a068ca3 usb: cdc-acm: Check control transfer buffer size before access
dadf6be7580ff7ba61cf401ab524e7fe2438c636 usb: cdc-acm: Fix handling of oversized fragments
54f4a2d0f97d5c7fd0a0e56b6408a7bdabfaf4ef USB: serial: option: add MeiG Smart SLM828
a0c227676cc91704ebb945d37d2c4924d772aa13 USB: serial: option: add Telit Cinterion FN990B compositions
64699c1b52af409a1d4029693397833160404be3 USB: serial: option: fix Telit Cinterion FN990A name
ce33d2f5f3623501c54f1f585a93130448b4f519 USB: serial: option: drop MeiG Smart defines
abc7503478ffa841594c20e1ad77ff745c853243 can: c_can: fix unbalanced runtime PM disable in error path
6a801487cf76c69255fc2cf3e122d859e37123ca can: j1939: j1939_sk_send_loop(): fix unable to send messages with data length zero
b383c6271eb92a1c8b36ab7f4107260b8351a3d2 alpha: make stack 16-byte aligned (most cases)
10d5c5ba52429b54666ddbe8fc4c22234aa334dc serial: 8250: Fix fifo underflow on flush
198b37fa69ab07f32b388e3fdeb4b9ad2e91062f alpha: align stack for page fault and user unaligned trap handlers
eb64e3c441531db90fecb19ed429cd4e10bde38c gpio: stmpe: Check return value of stmpe_reg_read in stmpe_gpio_irq_sync_unlock
5a5cba164634de1f4c15040ea737910188ba6c9d partitions: mac: fix handling of bogus partition table
48933214afaf868496a5f9f750a11dfa8061f086 regmap-irq: Add missing kfree()
cf45171417acfa41e8baf85b6069653b2df52b6f net: treat possible_net_t net pointer as an RCU one and add read_pnet_rcu()
b14eee7f387fa7ad6c5aad40bd608a5fc84834eb net: add dev_net_rcu() helper
ee233397b784cd1d9d1ab4e49186e6bbf85bdb57 ipv4: use RCU protection in rt_is_expired()
5a2623659a4eeeea143e66e91dfbb9c3cf3413d1 ipv4: use RCU protection in inet_select_addr()
da2f9d0862d3e3dd3f8c540741df288b1f7ad840 ipv6: use RCU protection in ip6_default_advmss()
21847c73be3d02a946be8d90aa608e573d71fa1c ndisc: use RCU protection in ndisc_alloc_skb()
77cdc9acb81911177953042bc45a651eee163266 neighbour: delete redundant judgment statements
bbc331d99334ba416067cf5e7a9bb053a6978db8 neighbour: use RCU protection in __neigh_notify()
428a91afde59fc96171217098ba2b9d4b8604c05 arp: use RCU protection in arp_xmit()
3fe55eebdd6aaab748d60f540d1d56c40c9ac065 openvswitch: use RCU protection in ovs_vport_cmd_fill_info()
136241a21072c0e524288ead9db0283fec77034d ndisc: extend RCU protection in ndisc_send_skb()
cb1bc5d463fc2d8979c7ee0a4d68c51674c178e8 alpha: replace hardcoded stack offsets with autogenerated ones
7c07643ae22a142d232bc94cd4dd6cb9ff533004 nilfs2: do not output warnings when clearing dirty buffers
d758a178c8453c7f72b61572e0849cd5759a5f02 nilfs2: do not force clear folio if buffer is referenced
0a47d4463724f4a4d7d64a81b612f531d4444c4e nilfs2: protect access to buffers with no active references
26f3ec937985331ef99cd828a04f949b7e2cfc1b can: ems_pci: move ASIX AX99100 ids to pci_ids.h
b6a950c69d08575be903d77028ae5fc3711df0ea serial: 8250_pci: add support for ASIX AX99100
08fd07c3fc18482c1c7c5e46ba64a9431608a5b0 parport_pc: add support for ASIX AX99100
573ddf67f2d7a33bed0f78642cb3bcc9ead44e3e x86/i8253: Disable PIT timer 0 when not in use
11b36f1f42dab3481e2a2bc216d900fa4d326bef Revert "btrfs: avoid monopolizing a core when activating a swap file"
0499327fca0144473272287b3e53bed21ed56c4b btrfs: avoid monopolizing a core when activating a swap file
e05ce14263f9bd4d5fa66264c6612723161ac9c2 pps: Fix a use-after-free
7ff6ea2da4a098138cca1083c3bd2def67720389 ima: Fix use-after-free on a dentry's dname.name
ab41cb7e11744eaccba19ea958ac3be51926c1c7 vlan: introduce vlan_dev_free_egress_priority
9f5697c2310bff50bab0030436a189778a107ea6 vlan: move dev_put into vlan_dev_uninit
644c2e6674782a7a881d91fbeed9ccca16da73c0 scsi: storvsc: Set correct data length for sending SCSI command without payload
d7420c2d1afa646901df29a832a8c32ec50684e2 driver core: bus: Fix double free in driver API bus_register()
236d960656b2ed70e61570181795a1c65c2ed259 crypto: testmgr - fix wrong key length for pkcs1pad
79ee75cf8b118173a5a9737215b021426c79439e crypto: testmgr - Fix wrong test case of RSA
79ef168afb8b195f5a99ada09ab5512e8b99c2fd crypto: testmgr - fix version number of RSA tests
2b2896db4fab2660fac44ace00ddcc30016e9e82 crypto: testmgr - populate RSA CRT parameters in RSA test vectors
5a0a9ec71419d76e7770e2cf2f084a1b5eec5942 crypto: testmgr - some more fixes to RSA test vectors
de4a5d5eb818c25af713104a247e1cb5be362cb1 mm: update mark_victim tracepoints fields
4fd0f44f9bc98b870dfe988fa46fadb392649bf5 memcg: fix soft lockup in the OOM process
bd241afba5bd7cf49b53b99303ef80a414410954 usb: dwc3: Increase DWC3 controller halt timeout
8f7ed77b701a9f7e5a2f39c79ab4a0653fdf318e usb: dwc3: Fix timeout issue during controller enter/exit from halt state
b6e46a070130af48daa1e31e5ee263a9db790259 usb/gadget: f_midi: convert tasklets to use new tasklet_setup() API
8f0749bea459e0d45457a680b8592d4d44c1f569 usb/gadget: f_midi: Replace tasklet with work
b0623abd77dfcfeb9d1724d93b48cbb393912678 USB: gadget: f_midi: f_midi_complete to call queue_work
dfe8e8df12afa655880f2525767b534fde4f6c8e powerpc/64s/mm: Move __real_pte stubs into hash-4k.h
b9e045b282386512a3eedfcf6e660054a14485ad powerpc/64s: Rewrite __real_pte() and __rpte_to_hidx() as static inline
25aa5779ee2e0f3329be3c30d78006bd01fb1940 ALSA: hda/realtek - Add type for ALC287
b895965fb64200f771b0c5dff35a4e7dd1f9840f ALSA: hda/realtek: Fixup ALC225 depop procedure
cdd066cb18414fef725f961fa88486cff640cde3 powerpc/code-patching: Fix KASAN hit by not flagging text patching area as VM_ALLOC
efda8605fc9675178a25160fc23eb11167de0bac geneve: Fix use-after-free in geneve_find_dev().
4f31a84eae3223ad64e5f51c978c48957d68e3e8 gtp: Suppress list corruption splat in gtp_net_exit_batch_rtnl().
ed8d771b85d9f28a2f36d6d5ed19ee81a927a8a7 geneve: Suppress list corruption splat in geneve_destroy_tunnels().
673ffe01b260a8b796e10a3082e8c9c47a7f9618 net: extract port range fields from fl_flow_key
efa96083849e253b3a33999cdca29170a01ab8a4 flow_dissector: Fix handling of mixed port and port-range keys
c4d4b34ed573d3c3ab89ff72dbcc2c44c606597e flow_dissector: Fix port range key handling in BPF conversion
1abf2f9a300fd3889875021066b8ab0aed29c725 power: supply: da9150-fg: fix potential overflow
e8b0685472b34a275a439c6468e74aeff24056a3 tee: optee: Fix supplicant wait loop
91dbdad8eb6c011afbc8811698d167261a89d549 nfp: bpf: Add check for nfp_app_ctrl_msg_alloc()
06854a42f17b68b763ff3a5ef3466ea4aeb2c04c ALSA: hda/conexant: Add quirk for HP ProBook 450 G4 mute LED
74749d8ce9ac3ed6fdb6c5c967e52605c0a98ae3 acct: block access to kernel internal filesystems
cdc4c62c71716df781af213e0918cc1d62e7459f batman-adv: Ignore neighbor throughput metrics in error case
3b397442d2fd3fb8757c8163963615777f505da4 batman-adv: Drop unmanaged ELP metric worker
cfde10627d2113f5ce60f8522bc7c2e62c930ca5 sunrpc: suppress warnings for unused procfs functions
9af4e279997f8653ab8de34236f55529439bc3e0 net: loopback: Avoid sending IP packets without an Ethernet header
b0b7f45b4104ff11dba1a8561c865f9fcf28af0f net: cadence: macb: Synchronize stats calculations
9e7830f7726e00ba32c5ab5afbc05dba994f9d49 ASoC: es8328: fix route from DAC to output
6b0eed94ad16579642155546fae86a527d2deec1 ipvs: Always clear ipvs_property flag in skb_scrub_packet()
d0404dcc2b1a9e4ed5b6c379b4367f23c2b1ff43 net: mvpp2: cls: Fixed Non IP flow, with vlan tag flow defination.
9371ec4a97adbdfaad319a7f6fa3ad21d59c8365 x86/CPU: Fix warm boot hang regression on AMD SC1100 SoC systems
e4811857e3360a22697a5a2ae573a0827ba2742e ftrace: Avoid potential division by zero in function_stat_show()
20f8d2db87717c3a24bcf5dd3c480bdc4ef7b1c0 perf/core: Fix low freq setting via IOC_PERIOD
1aa75133dde8098eb4bdd47b31af3328599a293d usbnet: gl620a: fix endpoint checking in genelink_bind()
2a20bfc832de4190993cc23baeb46f820946f5e6 phy: tegra: xusb: reset VBUS & ID OVERRIDE
56bf2fea1680e97cc76a9063479847bdf1531bc9 phy: exynos5-usbdrd: fix MPLL_MULTIPLIER and SSC_REFCLKSEL masks in refclk
9fcecd4a4fc88c294cd5790535fad2da7c212a44 sched/core: Prevent rescheduling when interrupts are disabled
9ab7a24724bde292d49d00c6cb28fbaff2c8136c pfifo_tail_enqueue: Drop new packet when sch->limit == 0

--===============2249484022048761859==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dfcd98971093-8152902c441e.txt

4d47cb21b63a88876092bcf3aa0308e54ea6f362 arm64: mte: Do not allow PROT_MTE on MAP_HUGETLB user mappings
02cbdec7f12538482fb87c407c36289a06c67a2d md: use separate work_struct for md_start_sync()
762b3d8afccd7befcc3a2ab0dc4db8a0963bd83b md: factor out a helper from mddev_put()
968780cf7310dff19165237a0267b6b30c17435d md: simplify md_seq_ops
168a301b96839c846829296471cfd72968330e09 md/md-bitmap: replace md_bitmap_status() with a new helper md_bitmap_get_stats()
77fc70bd2fe88c0006c8c43c84aed2ba315c43de md/md-cluster: fix spares warnings for __le64
e47b5cba2ffbdcb0a02252d2397ea772dbce38bb md/md-bitmap: add 'sync_size' into struct md_bitmap_stats
8afa465ea7574ce30d42107697d47b350bb921b0 md/md-bitmap: Synchronize bitmap_get_stats() with bitmap lifetime
118527c343a8aa4cc9497234f6907a35ca9c2c3d mm: update mark_victim tracepoints fields
df88ac74bc5eb45565250392c73256db0c25dcbe memcg: fix soft lockup in the OOM process
d46804cc55980c7eaf0f114e3d758d498852e21d spi: atmel-quadspi: Add support for configuring CS timing
c57956e0da832b2cda1c7c0d42a318d7591dcb77 spi: atmel-quadspi: switch to use modern name
5445fe54f1a75cbcefd9a0ada1ee878360261f7d spi: atmel-quadspi: Create `atmel_qspi_ops` to support newer SoC families
fb9f7a572923495bc191683d0d7572512defa67e spi: atmel-qspi: Memory barriers after memory-mapped I/O
97c473d9c5181efa7bcb2a911388317a63eebd73 Bluetooth: qca: Support downloading board id specific NVM for WCN7850
c79e0b84dd0f935977eb4b4245ca0e99cd550047 Bluetooth: qca: Update firmware-name to support board specific nvm
1b3ac6325ffde8f40a68685fb614161523f1f6ca Bluetooth: qca: Fix poor RF performance for WCN6855
c584195ea220565b06d51efb34710de7774f6232 clk: mediatek: clk-mtk: Add dummy clock ops
795955b09b15573db645ab1ff95eaf78c7871459 clk: mediatek: mt2701-vdec: fix conversion to mtk_clk_simple_probe
b367845da45b0fc24cce8ac6ed10735c7e5787eb clk: mediatek: mt2701-bdp: add missing dummy clk
65b86a122660894ae330366d7d8ea8b0e21df1c6 clk: mediatek: mt2701-img: add missing dummy clk
fac827faee585ca280240f2c0e0b15a7f03eac49 ASoC: renesas: rz-ssi: Add a check for negative sample_space
aa11548be21cdc7685cec8d4984f854c2701e789 scsi: core: Handle depopulation and restoration in progress
579e85a98d151f1dba4f4a4c9a414649272334e3 scsi: core: Do not retry I/Os during depopulation
425848f705544c3e6f66b227319285be56c4ea54 arm64: dts: mediatek: mt8183: Disable DSI display output by default
776e7d3441b8e99def8040ae1cf3500e9c2cf12a arm64: dts: qcom: trim addresses to 8 digits
41945068c8197bcce36721bfca72250e017c5732 arm64: dts: qcom: sm8450: Fix CDSP memory length
bc5ff48d2bd9c4ee30d9a3330f71f30d4fdae7c3 tpm: Use managed allocation for bios event log
898c42c3421990fa90e62d713ef2b921d0753aa0 tpm: Change to kvalloc() in eventlog/acpi.c
579543c8079beaf3553e65d242cf8d13bb159326 soc: mediatek: mtk-devapc: Switch to devm_clk_get_enabled()
dbf512284a8f18e00632c89da92dc4b275276f63 soc: mediatek: mtk-devapc: Fix leaking IO map on error paths
a497a319918688a57fcf8f5151ed6ea71008be3c soc/mediatek: mtk-devapc: Convert to platform remove callback returning void
c879a276953badac5c0d540b084665cb4ff1f9ab soc: mediatek: mtk-devapc: Fix leaking IO map on driver remove
df3082e1cd80a4b881c6d3525f87cfa3e174b1c3 media: Switch to use dev_err_probe() helper
5362740de758e92d37c9361b103c09ae6db53cee media: uvcvideo: Fix crash during unbind if gpio unit is in use
f2e8f04d8885682f5708cb1d1b732ffa82bc7e26 media: uvcvideo: Refactor iterators
6cc25415c4770098685cb703b7c3e627ed45999c media: uvcvideo: Only save async fh if success
00ec78978881cab7c5655245fd2e4dd676376886 media: uvcvideo: Remove dangling pointers
d98936d8733d2590017c524775acae8043e21990 USB: gadget: core: create sysfs link between udc and gadget
789aa7be06e95cd03590bc8520be29baee7ffaef usb: gadget: core: flush gadget workqueue after device removal
581f7bcc8bbad52b9709b5eeef2881f1545bc60e USB: gadget: f_midi: f_midi_complete to call queue_work
7045188efe452b1a0767bdea602ff3354ec1d96b ASoC: rockchip: i2s-tdm: fix shift config for SND_SOC_DAIFMT_DSP_[AB]
4151093366761e4d9811f800453e73b95796b005 powerpc/64s/mm: Move __real_pte stubs into hash-4k.h
73aeae914d278dd8e1daf0973607fd22174bd398 powerpc/64s: Rewrite __real_pte() and __rpte_to_hidx() as static inline
20d65b10eef12fde6c44d1b4b697b79f3c6c991f ALSA: hda/realtek: Fixup ALC225 depop procedure
44d04d2a6616d496097cdf1bcf5ce6ce66af194f powerpc/code-patching: Fix KASAN hit by not flagging text patching area as VM_ALLOC
74b3a170f0481ee840c3f8d00cc6483fddfa9248 geneve: Fix use-after-free in geneve_find_dev().
69f24e0453c2be657059914c167b78d9b43e6673 ALSA: hda/cirrus: Correct the full scale volume set logic
0fdd8ce4bb7ce69ea93ac57594e549180215e125 ibmvnic: Return error code on TX scrq flush fail
8f1142d8f25443d24be30c784b2414148c6b6569 ibmvnic: Introduce send sub-crq direct
4371309a0309d816259205565c7bde1514f2e63a ibmvnic: Add stat for tx direct vs tx batched
6ac8ba9834230d61a4fbb014ca639c7ba436337a ibmvnic: Don't reference skb after sending to VIOS
1cb3c201277a4fc91ba69c565e8e77ec579dc464 gtp: Suppress list corruption splat in gtp_net_exit_batch_rtnl().
aecfc6a0776ff5392623086fe738f0f859d76ae4 geneve: Suppress list corruption splat in geneve_destroy_tunnels().
e8f2c8602ad4669221c2673295f5e8d43732c871 flow_dissector: Fix handling of mixed port and port-range keys
f76ad03461affa57bfc00ffcfea92252abe2193c flow_dissector: Fix port range key handling in BPF conversion
5b34d6ec31eeeca13b230cd012dc5b6dea829107 net: Add non-RCU dev_getbyhwaddr() helper
871daccc89d53834dc6930fbbe1ace9236d3f6af arp: switch to dev_getbyhwaddr() in arp_req_set_public()
d2969a5ef1a4059dfe4b17c584582e00dd7f5d24 net: axienet: Set mac_managed_pm
bf538974bd7ef510a655615cc7574d0c95d8ba64 tcp: drop secpath at the same time as we currently drop dst
da72ca1b7c5af34046a1d2a8dc530d955d27c8f5 drm/tidss: Add simple K2G manual reset
ad9d9f501cefb4a22788c2cbb16c4f66adb3d0e0 drm/tidss: Fix race condition while handling interrupt registers
27d9e5dfe187eb082cee1fd8ac7b08af4ac2f11b drm/rcar-du: dsi: Fix PHY lock bit check
d6ce79ef02e25a9a6cdb909180590d50a62a432e bpf, test_run: Fix use-after-free issue in eth_skb_pkt_type()
00d3a7ac970f173692bcc523993675a933c19d9f strparser: Add read_sock callback
c9d0ff6ca7323cbea6e8e4ae8ed25e189ff1d901 bpf: Fix wrong copied_seq calculation
454f5bbc2e855cc3ed24326c19f41ffdae22da8b power: supply: da9150-fg: fix potential overflow
7929b7af84f6faa523ff1f8a003bf33214ee4cb8 nouveau/svm: fix missing folio unlock + put after make_device_exclusive_range()
b123a46a73888feab94e20bff339ea342de947df drm/msm/dpu: Don't leak bits_per_component into random DSC_ENC fields
171f1eaec362ea453ea93f303fbca61d416684d9 nvme/ioctl: add missing space in err message
ef3fe17e48534c83f9f719e8327790f5cd42a879 bpf: skip non exist keys in generic_map_lookup_batch
5169e1a1a59095a6c3adf490294234b8a464a378 drm/msm/dpu: Disable dither in phys encoder cleanup
fda299ea53c48915f7506a743cdf0574dd88b37a drm/i915: Make sure all planes in use by the joiner have their crtc included
90e4c114df03570522be6c1fbf814b42c7224de9 tee: optee: Fix supplicant wait loop
ecab5e8f42431a78e52f8a18d81a1fe40f0137e1 drop_monitor: fix incorrect initialization order
2ee3592087ef779bfb9d44f5d7311b835ec756f4 nfp: bpf: Add check for nfp_app_ctrl_msg_alloc()
d1137a4c812f46c2de42a1b26ead6e76cbc2123c ASoC: fsl_micfil: Enable default case in micfil_set_quality()
01a95edcb5edfcd7e25f336b2ab39796c62923f3 ALSA: hda: Add error check for snd_ctl_rename_id() in snd_hda_create_dig_out_ctls()
6adc29c0d71782959bd7069aa37b3954608cc534 ALSA: hda/conexant: Add quirk for HP ProBook 450 G4 mute LED
95f147aa066d78453d404ebe4bc5b44bf11e5f5e acct: perform last write from workqueue
592be4771679460c89394d4071269aee54539931 acct: block access to kernel internal filesystems
9e86c44a5f18b3fbbe76d9e78029c26a3e255ea8 mm,madvise,hugetlb: check for 0-length range after end address adjustment
2cddc9ee52883dcc84cfa842791138b5138c35c4 mtd: rawnand: cadence: fix error code in cadence_nand_init()
a709383a99f26ebc00d7e52bd7bdb25afc10ffc7 mtd: rawnand: cadence: use dma_map_resource for sdma address
6b261ef71bb4b0e2d922e085a7edc9ce15ec789c mtd: rawnand: cadence: fix incorrect device in dma_unmap_single
cae38b19af911d2de2ecef86db410dda4df2a441 smb: client: Add check for next_buffer in receive_encrypted_standard()
f26c7e878457acd5d357c7cb3ff13c801c864a44 EDAC/qcom: Correct interrupt enable register configuration
65d5acace1c4e1d4ac5a6d4d57e20496702b01ce ftrace: Correct preemption accounting for function tracing.
a0dd6e4ffc96ca6534d750dc7d823cee09feed65 ftrace: Do not add duplicate entries in subops manager ops
d6f8615c6f1c9e7e67ca1c2a9fb08b2966e9c745 x86/cpu/kvm: SRSO: Fix possible missing IBPB on VM-Exit
3da8d7a85adb7c2c1e1b257a610b1d3b95123401 block, bfq: split sync bfq_queues on a per-actuator basis
8f795055c53cc5d20af8265eb0f06a7273982afb block, bfq: fix bfqq uaf in bfq_limit_depth()
d2644a1f9e45b7b710c91b4553c59ecc2199a355 media: mediatek: vcodec: Fix H264 multi stateless decoder smatch warning
f9e509dd05b1511556697938b9717998972adfbe spi: atmel-quadspi: Avoid overwriting delay register settings
07cb328ffb267c2fee79ff025975a83a28404900 spi: atmel-quadspi: Fix wrong register value written to MR
b314ebbe4a64cfe830b7e5e38e57e473c0ee7f4a netfilter: allow exp not to be removed in nf_ct_find_expectation
8fac100df0472447fb1bf943f2cf619610e94983 RDMA/mlx5: Don't keep umrable 'page_shift' in cache entries
5e90f516c969cf32fdff8b2d26d72f64d7329903 RDMA/mlx5: Remove implicit ODP cache entry
edfaf100838421d58f38b630d59a6c23aa40e467 RDMA/mlx5: Change the cache structure to an RB-tree
79dc2330b3ac0b5b104a1f9deb1431a1f011b66d RDMA/mlx5: Introduce mlx5r_cache_rb_key
cbcedbc6b7a1db395968e6abdc0ab460b19700a9 RDMA/mlx5: Cache all user cacheable mkeys on dereg MR flow
64f37f061b903df357ecd2e5f613173f1196f117 RDMA/mlx5: Add work to remove temporary entries from the cache
aa80af047e20755e3bbc81be9c9d38890326c046 RDMA/mlx5: Implement mkeys management via LIFO queue
85611aaea39acf13a62e56152602b28d688d543a RDMA/mlx5: Fix the recovery flow of the UMR QP
a4f860448471da92cae41282cda1cafea15f26c2 IB/mlx5: Set and get correct qp_num for a DCT QP
cbf3d797fb4d727b218d50b7e759897ba8c82d68 ovl: fix UAF in ovl_dentry_update_reval by moving dput() in ovl_link_up
d80365461df90442decbafb04b142259033c96b4 SUNRPC: convert RPC_TASK_* constants to enum
39c3807fbb85aa93b109d8febae22cdc03afb9de SUNRPC: Prevent looping due to rpc_signal_task() races
e71439f479c3f8a87787d5c86dcd7f4880f0d132 RDMA/mlx: Calling qp event handler in workqueue context
02fecf2ec5c58b2a66b505d72863787653a585e9 RDMA/mlx5: Reduce QP table exposure
9aaa8df5887979b0a83f0cb372056494b13671ec IB/core: Add support for XDR link speed
0a7bce538c23d426e9340bbc7685c085d87ab077 RDMA/mlx5: Fix AH static rate parsing
a6f77c97a63b7e11e3ad232b002d5b7ea62c3805 scsi: core: Clear driver private data when retrying request
f9208c0fb19368128b51ceb66b176856c62612f2 RDMA/mlx5: Fix bind QP error cleanup flow
98c31a990495786c0ff0ca06347e2ef8bceab9a0 sunrpc: suppress warnings for unused procfs functions
67527edd727de596ba291503059bb0d03e6b438f ALSA: usb-audio: Avoid dropping MIDI events at closing multiple ports
6142be347cb0dfea94962afeaa795d175fb8d1db Bluetooth: L2CAP: Fix L2CAP_ECRED_CONN_RSP response
731629664fc5ded0ad9462c5d7f15a485e0b0e18 afs: remove variable nr_servers
b0cb17b31283ae2ae6f0be060cc2ac7dc9ad39b4 afs: Make it possible to find the volumes that are using a server
c7bf9b2863f1faeae9b51f08b9c45e146caf32bd afs: Fix the server_list to unuse a displaced server rather than putting it
6a0e2f8ed72e44f72cef00e3f5dab851a67aa046 net: loopback: Avoid sending IP packets without an Ethernet header
f71a88544ef072c00abb872497df122a7ec9dbba net: set the minimum for net_hotdata.netdev_budget_usecs
501baa9f9791adf94f10355ee1cfc5e07127041b net/ipv4: add tracepoint for icmp_send
c62e0e03613b2f4a4215a062128c30d6a28d5141 ipv4: icmp: Pass full DS field to ip_route_input()
3a9d1857497301b028e403331f4b6d41b9d7aa95 ipv4: icmp: Unmask upper DSCP bits in icmp_route_lookup()
edf3b5b3ec2e7dc58b96f69fcda722723fb6c201 ipvlan: Unmask upper DSCP bits in ipvlan_process_v4_outbound()
09d7cf109bb23d294784c0f61b674ba0914d5235 ipv4: Convert icmp_route_lookup() to dscp_t.
e607d800b4390cdfa01036acd6994cd797c7ad12 ipv4: Convert ip_route_input() to dscp_t.
da7cfdec7697aa51485ea50122fb893bd1ef446f ipvlan: Prepare ipvlan_process_v4_outbound() to future .flowi4_tos conversion.
d569d78e49f68a46d358445e98fc34b7413deabd ipvlan: ensure network headers are in skb linear part
6888250b70b7510268a01173c8b1bb5095536b78 net: cadence: macb: Synchronize stats calculations
63a455cf50859bd07384791c99647820eed7d3f9 ASoC: es8328: fix route from DAC to output
b4aed55bc77a39dbd1868061118a975b951716c5 ipvs: Always clear ipvs_property flag in skb_scrub_packet()
3b845a41f890d6a5c33cf99c4271d775f14df8c2 tcp: Defer ts_recent changes until req is owned
b11f19dde92b65b140bc8fdd63f930909b9d17cd net: Clear old fragment checksum value in napi_reuse_skb
0ce7bb223ea41e6ad9ea77db5882cfe6a982f676 net: mvpp2: cls: Fixed Non IP flow, with vlan tag flow defination.
c0de5728faff80ecdba49fd09882710e5dcdc9d4 net/mlx5: IRQ, Fix null string in debug print
4b7001e1a2e181167dd1f83ae38d17472a141ccb include: net: add static inline dst_dev_overhead() to dst.h
3c62add5c92cfddf54a9812cc3813536285d6ef6 net: ipv6: seg6_iptunnel: mitigate 2-realloc issue
f8eb4c0628609ec7900fce09792e9f84596d5a6e net: ipv6: fix dst ref loop on input in seg6 lwt
b6e296f21054cb3aa3ba6e3fdfbe6b31f31c3afa net: ipv6: rpl_iptunnel: mitigate 2-realloc issue
6237a44a885e5eed103c61279353b5fc9a336a2c net: ipv6: fix dst ref loop on input in rpl lwt
76b4ba101b992cb3541e363d971f02151993c8ae mm: Don't pin ZERO_PAGE in pin_user_pages()
8c40543751f59d97e1baaab2f56a10b0bc37ba02 uprobes: Reject the shared zeropage in uprobe_write_opcode()
aeaf39c03ee86ed77a7beca6af1898c49ddc4186 io_uring/net: save msg_control for compat
d84a90db4cebf4ea10bc1e0643bb5fa3f84fd675 x86/CPU: Fix warm boot hang regression on AMD SC1100 SoC systems
891c4b867da8178c41f0b305c4ccfe761a40ca80 phy: rockchip: naneng-combphy: compatible reset with old DT
564ebf585069960f56612f3fdb553e00d6c42158 tracing: Fix bad hist from corrupting named_triggers list
7de7044787b8988b050574d9e12fb3e13dc4a426 ftrace: Avoid potential division by zero in function_stat_show()
2a8c7697676ba64ff6a0216103902ec6c168d583 ALSA: usb-audio: Re-add sample rate quirk for Pioneer DJM-900NXS2
b14ca7138a34f4b28dd96aca2c1d2c5671cb6a0d perf/x86: Fix low freqency setting issue
470c4411e29d51303b4f201ea898fece506f9956 perf/core: Fix low freq setting via IOC_PERIOD
3734b4d4657578d73ccde5cb39400d3c126fd9c4 drm/amd/display: Disable PSR-SU on eDP panels
da154b181b27854d5121578e157c4bbd380d2e6a drm/amd/display: Fix HPD after gpu reset
2b7ef58c765345b8c2c354fdf3e657fdd4c2c24e i2c: npcm: disable interrupt enable bit before devm_request_irq
3ff4ad0efcc379d1584d456f90d41948fbea3fde usbnet: gl620a: fix endpoint checking in genelink_bind()
3c4d32c7958b0625222896f35bd2e55f97f1cc02 net: enetc: fix the off-by-one issue in enetc_map_tx_buffs()
d5a0790f4d5f7a6fb8ab6f0f7baca54d342f3fbc net: enetc: keep track of correct Tx BD count in enetc_map_tx_tso_buffs()
42ffa3bcf33a99fb3dc814437144c19533918d55 net: enetc: update UDP checksum when updating originTimestamp field
488a1eecd122e3e6cc72f5a4076447b81686535f net: enetc: correct the xdp_tx statistics
90dbe8c0443b6a7ff9faa386bf3d04d324375aaa net: enetc: fix the off-by-one issue in enetc_map_tx_tso_buffs()
ab318b44dc894d4d169c0607a7b3e3c829999748 phy: tegra: xusb: reset VBUS & ID OVERRIDE
fe861e3d218958bf120df3b6d627da3cf001d15f phy: exynos5-usbdrd: fix MPLL_MULTIPLIER and SSC_REFCLKSEL masks in refclk
2e0ce094e394749bf60877f4a160a995e0ae8810 mptcp: always handle address removal under msk socket lock
c4af30be02820c0b32c73c7feb56f45376ba6787 mptcp: reset when MPTCP opts are dropped after join
42054faa136cef5b514c5b52d8667f14f91dd37f vmlinux.lds: Ensure that const vars with relocations are mapped R/O
c9f102d8b561ef4e826802dc454323170fcc0e9c sched/core: Prevent rescheduling when interrupts are disabled
25376b1c9ec19ef65478e9e5261ea79517f7d8ab riscv/futex: sign extend compare value in atomic cmpxchg
243622c8a336076b7d00236a5d538a43b5447786 drm/amd/display: fixed integer types and null check locations
5b2bac0ec5a675edf778c88f91b6cb33b6ed31ff amdgpu/pm/legacy: fix suspend/resume issues
f9c4d507df44d74ee6c2da67253fe17d24ee412f intel_idle: Handle older CPUs, which stop the TSC in deeper C states, correctly
38c2bebae089e5e0f241048aeae1bcb5905a64ed ptrace: Introduce exception_ip arch hook
c1f799aa3eb5d9faf94308bca50674db512f24f8 mm/memory: Use exception ip to search exception tables
a1c48829f10c3f58ad3705797bb9190547da258d Squashfs: check the inode number is not the invalid value of zero
4fb706587f6de94640f35092cb08134f7acf90f5 pfifo_tail_enqueue: Drop new packet when sch->limit == 0
8152902c441eade8f5c720ef8f7a31de48482f39 media: mtk-vcodec: potential null pointer deference in SCP

--===============2249484022048761859==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f7945b9ccb0f-e00bd0b56776.txt

eccb9b339d8900d7b212e86a31d7fcdb7194dfdc RDMA/mlx5: Fix the recovery flow of the UMR QP
ad39d3971127a90b9a90d8b4f27ef09893b4f65b IB/mlx5: Set and get correct qp_num for a DCT QP
814d5e49ecb1917f69161620b27ad59bd4d9b502 RDMA/mlx5: Fix a race for DMABUF MR which can lead to CQE with error
f2c772674776f3466a32f7558f6630c0e1420687 RDMA/mlx5: Fix a WARN during dereg_mr for DM type
671af59ee084c20c677c05d22f40052b846faf30 RDMA/mana_ib: Allocate PAGE aligned doorbell index
d752242734144f3c489009244c2bab9bb78988f6 RDMA/hns: Fix mbox timing out by adding retry mechanism
a2498a93b54c916807bf66653fc23e740f409db0 RDMA/bnxt_re: Fail probe early when not enough MSI-x vectors are reserved
9932fceed61a4fc128266885ef57e6841ac633ed RDMA/bnxt_re: Refactor NQ allocation
53c1fa1bfbe8902491a102898221a22ec78a4d53 RDMA/bnxt_re: Cache MSIx info to a local structure
3672de461ba8e5a538862a15699816c59a0812d9 RDMA/bnxt_re: Add sanity checks on rdev validity
677cf502148510ed6fb6650c514e21bef460b21f RDMA/bnxt_re: Allocate dev_attr information dynamically
308b4957eee02ac9c19d70d688bc476f184e9444 RDMA/bnxt_re: Fix the statistics for Gen P7 VF
b323bc8e72e81559ea1b35094082fcea19653639 landlock: Fix non-TCP sockets restriction
d0a49b1ddb5807e542e5b579c6c46eb1257afd47 scsi: ufs: core: Fix ufshcd_is_ufs_dev_busy() and ufshcd_eh_timed_out()
ab0066cdcf460ce3a5161eb1452a626bfeea0c5f ovl: fix UAF in ovl_dentry_update_reval by moving dput() in ovl_link_up
ae3644aba3a06854967e7161f28ce66d685fe5ea NFS: O_DIRECT writes must check and adjust the file length
0cbb6e487b469b64bc36002de38e906ea56bc819 NFS: Adjust delegated timestamps for O_DIRECT reads and writes
fa1a521a2e08bbbc6425a16d1c2770ab172db684 SUNRPC: Prevent looping due to rpc_signal_task() races
5a38d83460a13aea6510b738e890d667591ed11f NFSv4: Fix a deadlock when recovering state on a sillyrenamed file
5dadec1d5e083a388a1fba7484427e5ec1ee94de SUNRPC: Handle -ETIMEDOUT return from tlshd
8d50565d496c3746b4e4958d8eb336a73d0efac1 RDMA/mlx5: Fix implicit ODP hang on parent deregistration
27bff80743daa80e819f09386cd30447fb6d17e8 RDMA/mlx5: Fix AH static rate parsing
83d3f16451b51e14d71b047869aa89ffce625d25 scsi: core: Clear driver private data when retrying request
6036992d3b8fe4785196cba443542c78829ab270 scsi: ufs: core: Set default runtime/system PM levels before ufshcd_hba_init()
0c9ea89de05d4ef9e55206c5b2225d784cbe4007 RDMA/mlx5: Fix bind QP error cleanup flow
7e70bbc45e44c28a21d1013a381ca9d28d59612f RDMA/bnxt_re: Fix the page details for the srq created by kernel consumers
5303c1c778e290ebf933da7b6eb943c557479441 sunrpc: suppress warnings for unused procfs functions
4655d020c842507a4e71b58bc786ef47bb05eb7e ALSA: usb-audio: Avoid dropping MIDI events at closing multiple ports
af1fa8de85787930692e273f2ebf5253aa7dfde5 Bluetooth: L2CAP: Fix L2CAP_ECRED_CONN_RSP response
d8e0224a3320b514b0e62c62335e58d2ff19142a rxrpc: rxperf: Fix missing decoding of terminal magic cookie
85b641630ebbc9bb7aedcec14f971a3170742cfb afs: Fix the server_list to unuse a displaced server rather than putting it
8f779507d870b8697d1361a5adc6237d176cd6bb afs: Give an afs_server object a ref on the afs_cell object it points to
e873e18f1de7c4d59b9ff025717823f28328a3cb net: loopback: Avoid sending IP packets without an Ethernet header
6779b3f5fe118bc2c6d9e46fe4cea38cd11aa20e net: set the minimum for net_hotdata.netdev_budget_usecs
b4c263a0b911b7f1f48040156905b59e5e9a822e ipv4: Convert icmp_route_lookup() to dscp_t.
be57e4564ef19da790e0954e3829e343fe80025b ipv4: Convert ip_route_input() to dscp_t.
5e22bc0228efba1a3cfe0dae2bb5a0186a09f7fc ipvlan: Prepare ipvlan_process_v4_outbound() to future .flowi4_tos conversion.
ecb27e8258dadc1e4cb2af958ad65fded91ccfa2 ipvlan: ensure network headers are in skb linear part
9ed6d04ca501eee5053b9b9ee8a6e41413976518 net: cadence: macb: Synchronize stats calculations
050b5d9014cae1725db265b281e9dbcb3269c6f8 net: dsa: rtl8366rb: Fix compilation problem
aed34493c53249a22cd150ccb012d62c9dd88b0a ASoC: es8328: fix route from DAC to output
7cfa6ec13e79a0bde6e34d6f5989ecc5b23b7f5a ASoC: fsl: Rename stream name of SAI DAI driver
92211b926c9d4867f101bf84f66a1a996f45c38b ipvs: Always clear ipvs_property flag in skb_scrub_packet()
4d689c15a642024f2f3e4e71d59e5561cfce663c drm/xe/oa: Signal output fences
6cf0ea3c4f0589f0100ae09b13a141137c8e0cf7 drm/xe/oa: Move functions up so they can be reused for config ioctl
de2dd3017cee42e8b230afb27703934d1fc7c828 drm/xe/oa: Add syncs support to OA config ioctl
61b78153d154b6a59237212eb0422675cba16b44 drm/xe/oa: Allow only certain property changes from config
12fef66ab9d75bf7426adc96978a27579128a874 drm/xe/oa: Allow oa_exponent value of 0
d684a408a6eefa2743c6c99f17c32098fc0ef822 firmware: cs_dsp: Remove async regmap writes
e1ba97361b12a099e9621df5296d54af364bf1ec ASoC: cs35l56: Prevent races when soft-resetting using SPI control
c13134734792d049c7fc45c6a72fb05c7e62e6a7 ALSA: hda/realtek: Fix wrong mic setup for ASUS VivoBook 15
605eddb1e3d3ce8d03c06a09052397777bb6985f net: ethernet: ti: am65-cpsw: select PAGE_POOL
38b381f02ccc76ef8e37059925ad6cf5213c2ed0 tcp: devmem: don't write truncated dmabuf CMSGs to userspace
9545329605fcb54a3991e7ce585280bc845cb129 ice: add E830 HW VF mailbox message limit support
1c460f7afc67fcb053d4f711b54fdc2df86a8ae5 ice: Fix deinitializing VF in error path
15ec15aff4d9cf28d28eed67ce6d7dd58ecef442 ice: Avoid setting default Rx VSI twice in switchdev setup
dcadf530fc4e404679a579b77ba68efdd7faf05d tcp: Defer ts_recent changes until req is owned
7274d943c0a3752c9a46108b1b3921c263186029 drm/xe: cancel pending job timer before freeing scheduler
5f6fb3958d1125bbda50e4e28fa64ee715d12706 net: Clear old fragment checksum value in napi_reuse_skb
b1d1f25d884d2bcee9442bef7e7f2efbd5cac774 net: mvpp2: cls: Fixed Non IP flow, with vlan tag flow defination.
89d15eac4cdc77829bfb019b40e774261c2914f6 net/mlx5: IRQ, Fix null string in debug print
3a790d3b8645707446232c35e3178a54cf7d5e4f net: ipv6: fix dst ref loop on input in seg6 lwt
aecf57595ee215c7db40235ccc00c235108be68c net: ipv6: fix dst ref loop on input in rpl lwt
d3e67deedba7b1812eda61da05e38d616bb39092 selftests: drv-net: Check if combined-count exists
9236dd9832a15658bcd6258f17440d4b0eda7175 idpf: fix checksums set in idpf_rx_rsc()
756a6420b4d77347f09f29643c63c5a0774c5844 net: ti: icss-iep: Reject perout generation request
ec7911b6afe587c2e9dfa671a9c0b26ca4f852dc thermal: gov_power_allocator: Fix incorrect calculation in divvy_up_power()
47965b3929da4bd7fc6e14c16c3bd442bf306a6e perf/core: Order the PMU list to fix warning about unordered pmu_ctx_list
b6f19e38be12224507ccd09e72223b27cfa53cd4 uprobes: Reject the shared zeropage in uprobe_write_opcode()
fd3527f6784a4d63d0e107764710cd60241a124a thermal: of: Simplify thermal_of_should_bind with scoped for each OF child
4e5505f054e8b880af173428ab84b124cb11e93c thermal/of: Fix cdev lookup in thermal_of_should_bind()
891ad2cce99c87a9fef16f54045c90e11109bda9 thermal: core: Move lists of thermal instances to trip descriptors
ce296bec80dca77548fa8c5ce5ec693d0548a4a4 thermal: gov_power_allocator: Update total_weight on bind and cdev updates
b718290a6dc577b980b97904de42b20ccfc7aff1 io_uring/net: save msg_control for compat
460520ae652e7fcebb0ee8088edd3eb9c6eb6379 unreachable: Unify
032ccb35a23f50dde669c288a98e5d7ceac289d3 objtool: Remove annotate_{,un}reachable()
580cc62a6ae18ab223faa16a7c81c2134610624d objtool: Fix C jump table annotations for Clang
3ca1502f61cde41ddaf7b3c8c879f685bba8d28d x86/CPU: Fix warm boot hang regression on AMD SC1100 SoC systems
c3365af7d5ae45908f8e92f2a458922358d54b37 phy: rockchip: fix Kconfig dependency more
6c29e4147c6fddb24debd6fe7c80e799d6c7a138 phy: rockchip: naneng-combphy: compatible reset with old DT
ef06cc86699985317687a6349e7d46f876aad5eb riscv: KVM: Fix hart suspend status check
b72b0916cdb7453ed268451f76c94a3646aeabc2 riscv: KVM: Fix hart suspend_type use
522de3a22faf3f49d040f89c1ca5e48e74a1079d riscv: KVM: Fix SBI IPI error generation
2136fb8e61ebb63d55c457b6ad1906b888ae9325 riscv: KVM: Fix SBI TIME error generation
bd754cd3da607b69248a84f6841a781fb63b11a5 tracing: Fix bad hist from corrupting named_triggers list
091e5fd54f645015b5b28f290a8eedfe6dd6c5fa ftrace: Avoid potential division by zero in function_stat_show()
a64996afccce00d2c426a0471d0d19bdbcfdb5e5 ALSA: usb-audio: Re-add sample rate quirk for Pioneer DJM-900NXS2
73b2108c001a9174a720fbac83351a81d2a2ee22 ALSA: hda/realtek: Fix microphone regression on ASUS N705UD
fc304be9973413a878c41eacaf9b270a69d2af07 KVM: arm64: Ensure a VMID is allocated before programming VTTBR_EL2
861cce82500bbe2e8877e452aff285d86dffcb0f perf/core: Add RCU read lock protection to perf_iterate_ctx()
876ece5cbb1486ab53abfc2359a33c05fdbe5c28 perf/x86: Fix low freqency setting issue
4aab98446a7e66a483b626e132b85c6ca458d3c6 perf/core: Fix low freq setting via IOC_PERIOD
19313756575155ff96fb2a6c9e78e91cff322052 drm/xe/regs: remove a duplicate definition for RING_CTL_SIZE(size)
22e6e5070bee869397ee7e685448dd3042325a53 drm/xe/userptr: restore invalidation list on error
3a4ea396f3c1c54712b536d629044be25c17a48d drm/xe/userptr: fix EFAULT handling
47cac9ffd6c61f29feeb59a34224033f322a2b4f drm/amdkfd: Preserve cp_hqd_pq_control on update_mqd
7d961ebdf00383d39535f37121f6350c39a25382 drm/amdgpu: disable BAR resize on Dell G5 SE
a4904813b189aa2f3adfeab6635afbe0adac45f6 drm/amdgpu: init return value in amdgpu_ttm_clear_buffer
a5b4680672ea16d7eeea626e74d3296dde70ed12 drm/amd/display: Disable PSR-SU on eDP panels
54bf095c22654677416d7b4dfe65eaea7c787d3f drm/amd/display: add a quirk to enable eDP0 on DP1
81d8c0586e61890bdb68dc78ec582f7f78c75876 drm/amd/display: Fix HPD after gpu reset
b6ebc0fc6886cba4002c92850cb1d11189440e78 arm64/mm: Fix Boot panic on Ampere Altra
4dd6d068f6192f42f41c4b071b783ee2972eec17 arm64: hugetlb: Fix huge_ptep_get_and_clear() for non-present ptes
6acfb4fa7648b2b34835996378253e591b033afc arm64: hugetlb: Fix flush_hugetlb_tlb_range() invalidation level
7eb50517183c47c433db04a2f8527c5d7647ca54 block: Remove zone write plugs when handling native zone append writes
d0f549dc142903b8bc86017782dc8134bfb946d8 i2c: npcm: disable interrupt enable bit before devm_request_irq
55cb67fce4e9205f3f1762bad0bd0f7a6973c723 i2c: ls2x: Fix frequency division register access
db2c210567027fdc2807f17af844358073b3d1a0 usbnet: gl620a: fix endpoint checking in genelink_bind()
9520b7fb2bb9de30822c342627961870dcd106a6 net: stmmac: dwmac-loongson: Add fix_soc_reset() callback
ff606933e2250166a0ca412d91484e0fe2424a66 net: phy: qcom: qca807x fix condition for DAC_DSP_BIAS_CURRENT
6f9a55eaf39bfdc886380088d0ecde039a2bd443 net: enetc: fix the off-by-one issue in enetc_map_tx_buffs()
49c81199362d18baecaa5e8a7ce987303536655d net: enetc: keep track of correct Tx BD count in enetc_map_tx_tso_buffs()
76715db6e6349d44541ee65fe5b5eb046b745e7a net: enetc: VFs do not support HWTSTAMP_TX_ONESTEP_SYNC
3a64389bad7a6e1726e0702f9ec22fec0ff23815 net: enetc: update UDP checksum when updating originTimestamp field
34c0af76af434bc8dbe5bd7f57b05b163f4e2dd2 net: enetc: correct the xdp_tx statistics
4cda7f24d22d6aa133b0d73422a4ed04d35022fc net: enetc: fix the off-by-one issue in enetc_map_tx_tso_buffs()
9ce561a09648a326864aca9af18101f9040ad14e phy: tegra: xusb: reset VBUS & ID OVERRIDE
f4f0074cb56f648c913280482b60de48b17fe95f phy: exynos5-usbdrd: fix MPLL_MULTIPLIER and SSC_REFCLKSEL masks in refclk
141e311f7005af02d764a2aac7bc97e907258b69 phy: exynos5-usbdrd: gs101: ensure power is gated to SS phy in phy_exit()
f9db7da90a27c0a8162c04c3523b5d1326ea3230 iommu/vt-d: Remove device comparison in context_setup_pass_through_cb
efda8208fd88d66dbcbdfdda845ca0f2a03e8ceb iommu/vt-d: Fix suspicious RCU usage
4f94093358612530d2e69e098fad19a703d1725a intel_idle: Handle older CPUs, which stop the TSC in deeper C states, correctly
678233a524ad80f04b58f1630d8563cbb83039e6 mptcp: always handle address removal under msk socket lock
3ef016ecad845b33de0b21b8a2edcf63cc1b0a55 mptcp: reset when MPTCP opts are dropped after join
ee583345328688719d2fbe786931ad0700166982 selftests/landlock: Test that MPTCP actions are not restricted
a07cf6a3392867231dd30f9f828d0cf310848eeb vmlinux.lds: Ensure that const vars with relocations are mapped R/O
510edb0c2783060eef2ae7e507dd06762325a749 rcuref: Plug slowpath race in rcuref_put()
215a7f5faac87d37afb0c9cfa4a374fe8e473806 sched/core: Prevent rescheduling when interrupts are disabled
dc6ceaca6f928429d0fea8f65f198e8fb6fccbc8 sched_ext: Fix pick_task_scx() picking non-queued tasks when it's called without balance()
dfc5150db2e9351006c751c36f64528425768ac2 selftests/landlock: Test TCP accesses with protocol=IPPROTO_TCP
7de57e6f5d8276d41a3465a7cd6d34b3dc426894 dm-integrity: Avoid divide by zero in table status in Inline mode
d282878a9f538133421648bda4ecf4d7b58dba01 dm vdo: add missing spin_lock_init
a161c1577a14557d8c2182186748cdc13a9aa591 ima: Reset IMA_NONACTION_RULE_FLAGS after post_setattr
8c3bfeecda029a5e24435bf21e9d4ea98d989009 scsi: ufs: core: bsg: Fix crash when arpmb command fails
90c2e34052649acbbdb02d1ed33de880a749d17f rseq/selftests: Fix riscv rseq_offset_deref_addv inline asm
3226fca6f073ae7b5c591210a8cb8be74ab76ac0 riscv/futex: sign extend compare value in atomic cmpxchg
0e73afcbb8f2d3db395e30821521fed59ecf8579 riscv: signal: fix signal frame size
4ef8c038d642e05b211f483adde3d89c7929ec49 riscv: cacheinfo: Use of_property_present() for non-boolean properties
9d2f5b91bd72852ef93af082210cb7968f524547 riscv: signal: fix signal_minsigstksz
5621a41dc3edc64484a713b9968a31bb0e6b95b2 riscv: cpufeature: use bitmap_equal() instead of memcmp()
fccde846438c9d22a641bec8fc7474db911f9cc1 efi: Don't map the entire mokvar table to determine its size
3acd77ca045d14e31d67c6a802f72cda89ddbeee amdgpu/pm/legacy: fix suspend/resume issues
1323cf212f8c2780e1048c48bc9a864c617621b5 x86/microcode/AMD: Return bool from find_blobs_in_containers()
559c36c67a4e7de27082fd5cd8aeb5678c3783da x86/microcode/AMD: Have __apply_microcode_amd() return bool
db54d7084c67beb614c6a313a13820177f441b5d x86/microcode/AMD: Remove ugly linebreak in __verify_patch_section() signature
6fcbc4fd6a75b43543f2ae67aca7fe43fdcac1dd x86/microcode/AMD: Remove unused save_microcode_in_initrd_amd() declarations
8f225dd83d3085cf424242818de20163f6902a42 x86/microcode/AMD: Merge early_apply_microcode() into its single callsite
5d460f6394f2b62ffbd32a0519d36b143fe7e2c6 x86/microcode/AMD: Get rid of the _load_microcode_amd() forward declaration
6ef2edbf21d7cf7ac02f6ec19601a5630b6ce6ce x86/microcode/AMD: Add get_patch_level()
1e2eba2e788f74d0ccebdfe9550f0ef6e1c6dac8 x86/microcode/AMD: Load only SHA256-checksummed patches
e00bd0b56776279345a8eadc9e0c2726f92bf248 thermal: gov_power_allocator: Add missing NULL pointer check

--===============2249484022048761859==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b5e72a7d848e-855b39cdf229.txt

275d9a7837928e005859e33808cc828608f6f09e RDMA/mlx5: Fix the recovery flow of the UMR QP
5ffa4c8b111a1680e80a63ba6a365017b785ac56 IB/mlx5: Set and get correct qp_num for a DCT QP
56370146fbb730733765fb4c1870a7898248b00f RDMA/mlx5: Fix a race for DMABUF MR which can lead to CQE with error
5689a8a60f5cf01e7769bd27b4b8103479e713c8 RDMA/mlx5: Fix a WARN during dereg_mr for DM type
1d251d925f0d4379d7bb39af1c57505af0f7696e RDMA/mana_ib: Allocate PAGE aligned doorbell index
aac0618a214288a8539c25d7016bcfbc7f9e514e RDMA/hns: Fix mbox timing out by adding retry mechanism
c66c96fb465e5b59ea55179d32c0f3327c055e4d RDMA/bnxt_re: Add sanity checks on rdev validity
24d949d69a820759806c41a3ea4d446533fe899e RDMA/bnxt_re: Allocate dev_attr information dynamically
681a3aa3a10c3b67753fadb22fa4cd168a2244dc RDMA/bnxt_re: Fix the statistics for Gen P7 VF
b8fe22195f1bc046a50e6a047c3bb7267754813b landlock: Fix non-TCP sockets restriction
ff3816fb80f5a6afc39e199be6374b17a2c3944f scsi: ufs: core: Fix ufshcd_is_ufs_dev_busy() and ufshcd_eh_timed_out()
ab3367eeaac67e72a1dc85ec6cf9630a5206449a ovl: fix UAF in ovl_dentry_update_reval by moving dput() in ovl_link_up
2e928cf56ee9cbab2bca5b057b6656dc4518e6e4 NFS: O_DIRECT writes must check and adjust the file length
eb7271d3c48ef6b8fef0855226d30dd807638e42 NFS: Adjust delegated timestamps for O_DIRECT reads and writes
80e54149763bdae8128062ff895076a3df5f304a SUNRPC: Prevent looping due to rpc_signal_task() races
73164943123be47ba8d973a678b759f6a09fa89c NFSv4: Fix a deadlock when recovering state on a sillyrenamed file
0331228a2c7fd95f949425228a7a8a20919d3cfc SUNRPC: Handle -ETIMEDOUT return from tlshd
d6f377e5110524f04f68d82a71a1dc5634884edb RDMA/mlx5: Fix implicit ODP hang on parent deregistration
182d2d363389f5bfb19e787a8e55125276764cb6 RDMA/mlx5: Fix AH static rate parsing
0b6699547fbfdbb3a7268d01c1a5968a308a94d5 scsi: core: Clear driver private data when retrying request
485f010802039ede965ecff751d9301f9c9922c3 scsi: ufs: core: Set default runtime/system PM levels before ufshcd_hba_init()
ae834dd391e34d038812e1aa437d1f016a35718e RDMA/mlx5: Fix bind QP error cleanup flow
6fe197b8d58efd32fa137ec1a648c73ea30764f0 RDMA/bnxt_re: Fix the page details for the srq created by kernel consumers
9b70f731e0876d8ed207da1f8b22728d084f6498 sunrpc: suppress warnings for unused procfs functions
5262ac1c7d3560dc8c2fab03e3cf890d5d6e0271 ALSA: usb-audio: Avoid dropping MIDI events at closing multiple ports
1948e1108abbf6f8e63f25e8ac0eb825d04bf007 Bluetooth: L2CAP: Fix L2CAP_ECRED_CONN_RSP response
357b22d6253366ebe4181a1e746d574215c7896f rxrpc: rxperf: Fix missing decoding of terminal magic cookie
3c5c93f7c9b2225d8604ee5c3bcc6f049df36f4b afs: Fix the server_list to unuse a displaced server rather than putting it
6e79011fb7b86410d23a68ad73646e07ec9e7898 afs: Give an afs_server object a ref on the afs_cell object it points to
f339779a8f7c4878dfa713a8efceaa6160b776f1 net: Add net_passive_inc() and net_passive_dec().
d9787b410a5e51d43735bc7c3d66acbea00d538d net: better track kernel sockets lifetime
5dae32bd0383e0de6402231b01a840761ec2abd7 net: loopback: Avoid sending IP packets without an Ethernet header
eda7120d11d0704c887ac604cc870f2862425357 net: set the minimum for net_hotdata.netdev_budget_usecs
092c0438638a55c652c62fd995dd76033eb7e6f8 ipvlan: ensure network headers are in skb linear part
7c19876a896e34f3d230e7afc553ee7707abf660 net: cadence: macb: Synchronize stats calculations
b327c210d9e51303e908b8bfd7e2e90856cfa1ce net: dsa: rtl8366rb: Fix compilation problem
4c07efb0ff990c5c061bcf17d988af95388ac4d6 ASoC: es8328: fix route from DAC to output
81d681dc2e9ee476ecec2cff08268b046837f801 ASoC: fsl: Rename stream name of SAI DAI driver
d197193ba0f6d1ac594ed73a3f965e3e708389a6 ipvs: Always clear ipvs_property flag in skb_scrub_packet()
6496e2df9f368e72ab50fe1b4a78469e94435517 drm/xe/oa: Allow oa_exponent value of 0
95149b13e9cad27eda9963b7ad39434f9f484230 firmware: cs_dsp: Remove async regmap writes
4435a7df2c51704c60947886ca510bbe54640718 ASoC: cs35l56: Prevent races when soft-resetting using SPI control
fb136c74d17403d079dae055039d5888d4b21ebf ALSA: hda/realtek: Fix wrong mic setup for ASUS VivoBook 15
2948304a581639cdee3153295bf9e69dfb87ac55 drm/amdgpu/gfx: only call mes for enforce isolation if supported
2b5bd878ceb17be5e1a9d0ff80fee53c4b16df86 drm/amdgpu/mes: keep enforce isolation up to date
e2151560590bb90fcef073485431eae97908bc67 drm/amd/display: restore edid reading from a given i2c adapter
1779ac88b0b5f7d719f310ae6c9142e70ae33176 net: ethernet: ti: am65-cpsw: select PAGE_POOL
1c2ea17477a7751518080cbeb49f02f1f43fda49 tcp: devmem: don't write truncated dmabuf CMSGs to userspace
01a8f8840fc5c1e70fad911a064781aaab879ad8 ice: Fix deinitializing VF in error path
ffaef362ca6bc462bd23c58f527845625410d566 ice: Avoid setting default Rx VSI twice in switchdev setup
4c28505f69219558ec2d61c5bdae907a17d97f0b tcp: Defer ts_recent changes until req is owned
ff64167beeb27c3b26437cb3567e8b9b2fa16ac0 drm/xe: cancel pending job timer before freeing scheduler
d6ab56a9f64d71835d07517d42ba5119f2e44cb3 net: Clear old fragment checksum value in napi_reuse_skb
acd872af2ff229b111e0536437390d13294812b1 net: mvpp2: cls: Fixed Non IP flow, with vlan tag flow defination.
7447110d91008f00486083d0d9767af58d81a3e0 net/mlx5: Fix vport QoS cleanup on error
4519918a91815c2355eedbedcce5395547d9c002 net/mlx5: Restore missing trace event when enabling vport QoS
02a49a6b39b28fc4d3e9b0517483ee7d12d27ca2 net/mlx5: IRQ, Fix null string in debug print
835feef683106dcb9e2ef85aa382ea849042302d net: ipv6: fix dst ref loop on input in seg6 lwt
7b64385b87ca0ab55c10bb9edc5b8bae20c1a887 net: ipv6: fix dst ref loop on input in rpl lwt
6c1ca7556b9c98d2829eeb7f2ca54f879be8c359 selftests: drv-net: Check if combined-count exists
e034c1327a270466a99769e26755d408970e6f4f idpf: fix checksums set in idpf_rx_rsc()
e5ec249566e2a70e7d3443eb877cb41d2fdd836a net: ti: icss-iep: Reject perout generation request
0c09ae214290da42c9e9507432aa8a7e08a658ad thermal: gov_power_allocator: Fix incorrect calculation in divvy_up_power()
0b166aea62e276d06953d3b444f2a324ce3787f8 perf/core: Order the PMU list to fix warning about unordered pmu_ctx_list
0e9ba7b755db61f9fd1d36c9714d71520b5247ff uprobes: Reject the shared zeropage in uprobe_write_opcode()
bd9224b979947dca86e7a66c81db96e2a8478843 thermal/of: Fix cdev lookup in thermal_of_should_bind()
183a6936afa775cdf3b7b787efec9debeaafdf0f thermal: gov_power_allocator: Update total_weight on bind and cdev updates
f4216fc1b1b46ba4b4b013ed03923e08bdb8aa4c io_uring/net: save msg_control for compat
19eabadaf330dd09450f734a4e5d92ab08682448 unreachable: Unify
6516bc49643014a883c098367431057e78c9f19a objtool: Remove annotate_{,un}reachable()
7e519c1f45533450d2001bd1169e78200243afc0 objtool: Fix C jump table annotations for Clang
f5a6f7e64e4931a4fab503ef43cef6a515baf031 x86/CPU: Fix warm boot hang regression on AMD SC1100 SoC systems
d6351bfd9f8b42f6d465875a851adbb2b2fef29d uprobes: Remove too strict lockdep_assert() condition in hprobe_expire()
bafc3f51228cbbdb8d79ca231499b31ed78e4914 phy: rockchip: fix Kconfig dependency more
a77fbf9b9fbe173ea7d0fb95f3d0655608534b32 phy: rockchip: naneng-combphy: compatible reset with old DT
a2c59d0f43c1f23a3ad31d5de58095396aec1946 phy: stm32: Fix constant-value overflow assertion
5320550b4c7e2bd69c0e9168fcbf4f611506e717 riscv: KVM: Fix hart suspend status check
b8e650639aa89990c4a3e31314545f706d00b0c4 riscv: KVM: Fix hart suspend_type use
86b81fbdd3f26c1afc993cabb2bef25212321f79 riscv: KVM: Fix SBI IPI error generation
fb39de14264793e0820e086ae507262fb124ecbb riscv: KVM: Fix SBI TIME error generation
d64dc7346b8616d60853ee60a4ddb58067924d34 tracing: Fix bad hist from corrupting named_triggers list
28511946caed5695d4504b6dc4d666671161736e ftrace: Avoid potential division by zero in function_stat_show()
4446739a8f8ad6f676945ba0de0c32b79fa0e874 ALSA: usb-audio: Re-add sample rate quirk for Pioneer DJM-900NXS2
d372362ef8ccf6b57f16a912ad21f6366fb2940e ALSA: hda/realtek: Fix microphone regression on ASUS N705UD
37efb716419fedee7388f458c172711ec75fb74f KVM: arm64: Ensure a VMID is allocated before programming VTTBR_EL2
ae51305ae32c5c476dd1baee8725937e654c8439 perf/core: Add RCU read lock protection to perf_iterate_ctx()
5bd0052eb476ebdfac6c3326fcbc97afbb19837a perf/x86: Fix low freqency setting issue
f9e1bcbbaf9d996754a8e70f6fc2d71164c5e272 perf/core: Fix low freq setting via IOC_PERIOD
b98de9532b3b385424c52d222be739d69ff01a8a drm/xe/regs: remove a duplicate definition for RING_CTL_SIZE(size)
7245190aa36f0952892d3e48b668db4c9be83666 drm/xe/userptr: restore invalidation list on error
85fa87741821e0c3cef1bf0fee1d9dd16d8fc90e drm/xe/userptr: fix EFAULT handling
f15d36247cb5b993679ed3c36edc256553ed47f5 drm/fbdev-dma: Add shadow buffering for deferred I/O
2557ca2eafeb9cd78a9172475bf9aea7192692ee drm/amdkfd: Preserve cp_hqd_pq_control on update_mqd
c62d41cc7a4fd89f91b7a7eff085802d283eb2dd drm/amdgpu: disable BAR resize on Dell G5 SE
0564d60888142abb4536ffdf4dc5dfbe54b1b8bb drm/amdgpu: init return value in amdgpu_ttm_clear_buffer
49b45cae99010d6ebba4841a7b2ebfb7e50005b2 drm/amd/display: Disable PSR-SU on eDP panels
b4470d9929a2c825260e2341ed513aca1532e632 drm/amd/display: add a quirk to enable eDP0 on DP1
ad508d2b036127779dfb2e7e7def8dcdf96f7488 drm/amd/display: Fix HPD after gpu reset
1de02938a3678b2881b2de59b2aeacb639d86742 arm64/mm: Fix Boot panic on Ampere Altra
e31abc490cbcaf440c1f630c44d69b90a46242e0 arm64: hugetlb: Fix huge_ptep_get_and_clear() for non-present ptes
248d8156aa240a4afd381621254a7acb45c74e17 arm64: hugetlb: Fix flush_hugetlb_tlb_range() invalidation level
b1290a0ce83269a832fa1a7c370dead5f60fffa0 block: Remove zone write plugs when handling native zone append writes
cc80d9da51dcfb59b96d3a14a21a2a8cb607db6f btrfs: skip inodes without loaded extent maps when shrinking extent maps
6c0b2abfd238edc792543fee51ed0e5522daf4a8 btrfs: do regular iput instead of delayed iput during extent map shrinking
c9aeb1c75df18745e3d1b148ea482f959929d197 btrfs: fix use-after-free on inode when scanning root during em shrinking
b23e611f2672a23b95bab04602e00102f6d8599e btrfs: fix data overwriting bug during buffered write when block size < page size
5def17138141a47fb6ec63fcb53d8656622fdb7b i2c: npcm: disable interrupt enable bit before devm_request_irq
74f7f221729bc001b63c1cf5a3a18ca79b35648d i2c: ls2x: Fix frequency division register access
335a07e40f116d8e65ee7d2f6e1019132dd6158c i2c: amd-asf: Fix EOI register write to enable successive interrupts
e694b9744bef1452bf06d338f76fa8b3ac61d08b usbnet: gl620a: fix endpoint checking in genelink_bind()
c5a9c91281fb8c6f6707f7f68b848819fe67d4c5 net: stmmac: dwmac-loongson: Add fix_soc_reset() callback
ad27b55b110e42c40548d04ba3ac4e19239a8879 net: phy: qcom: qca807x fix condition for DAC_DSP_BIAS_CURRENT
38f283c488924ee8dbc2f51e4c33d7c7574ea5a3 net: enetc: fix the off-by-one issue in enetc_map_tx_buffs()
962cc2f753cdcef96fb3ec73de788900f77c146d net: enetc: keep track of correct Tx BD count in enetc_map_tx_tso_buffs()
c6a55ba0ac19829531603286a02aa70ad3aafbb8 net: enetc: VFs do not support HWTSTAMP_TX_ONESTEP_SYNC
dd79091d682a0d7546cb394d8995b7641a123bf7 net: enetc: update UDP checksum when updating originTimestamp field
f6637d1e4065f57fea5bfc2f6d933930227ccd60 net: enetc: correct the xdp_tx statistics
9141060eab9bffa8e7e6bad37ab81f0dfdf3e6e9 net: enetc: remove the mm_lock from the ENETC v4 driver
c3872c69de774fe1fdb643cfd71536b3c1043b76 net: enetc: fix the off-by-one issue in enetc_map_tx_tso_buffs()
b47e379b0e476b140f0e1954ee4b9b1e84e23d6e net: enetc: add missing enetc4_link_deinit()
233cfdcae0f0207e182aac8ba581edb9cdb4dfb8 phy: tegra: xusb: reset VBUS & ID OVERRIDE
f2010f7795443f95805f74de9e3a0fc01f1ff287 phy: exynos5-usbdrd: fix MPLL_MULTIPLIER and SSC_REFCLKSEL masks in refclk
6935d49adf36544406d84c94fa6345f05597884d phy: exynos5-usbdrd: gs101: ensure power is gated to SS phy in phy_exit()
ed752ca991a12a4d955c2d8bb2d1e512dd9e1cfe gve: unlink old napi when stopping a queue using queue API
903c6d20537a637c4e695649838a1b3f295de8a7 iommu/vt-d: Remove device comparison in context_setup_pass_through_cb
538ef4384d0ca0e1c53b1d30af3bc0926bef1ca4 iommu/vt-d: Fix suspicious RCU usage
242b435fd36bfe2df07c885fb6d90b94e404d5cd amdgpu/pm/legacy: fix suspend/resume issues
90a265550a0786db66e881d433f9265a21ab5320 intel_idle: Handle older CPUs, which stop the TSC in deeper C states, correctly
fca3d28579bd1a5fd1413e605bca2b658bf81a9e mptcp: always handle address removal under msk socket lock
6207637407aff5eaab78e81e626755fafa99c6d6 mptcp: reset when MPTCP opts are dropped after join
e466298a78e3c62db9b159038cc622df76149039 selftests/landlock: Test that MPTCP actions are not restricted
b71c1bf3de22b1e23e15a35952045165bd2bd859 vmlinux.lds: Ensure that const vars with relocations are mapped R/O
1f832dc840b622612de1f480bee7cd9827de7b17 rcuref: Plug slowpath race in rcuref_put()
96af542864d64af699bd6c83c39958218d6d0e68 sched/core: Prevent rescheduling when interrupts are disabled
165b793c4500044f7951e63346dea6712139a286 sched_ext: Fix pick_task_scx() picking non-queued tasks when it's called without balance()
6b190e783b266ae2cd0bb5ff273d42b109bc1218 selftests/landlock: Test TCP accesses with protocol=IPPROTO_TCP
75f36214c766c488543701db070becb21e3cc928 fuse: revert back to __readahead_folio() for readahead
84c0df8062e38306d332440ca4098b28810289ec dm-integrity: Avoid divide by zero in table status in Inline mode
cedfc87b894b6ab180667c6f50bcb224874807f6 dm vdo: add missing spin_lock_init
dd17faf1d59f0f05eccc4f5132230002c5cea64d ima: Reset IMA_NONACTION_RULE_FLAGS after post_setattr
32ded584c8df15cfbf6fc7895e7f1c5a3b033ca3 scsi: ufs: core: bsg: Fix crash when arpmb command fails
f93e28514ca23f0db059923928035fd3dda23a5d rseq/selftests: Fix riscv rseq_offset_deref_addv inline asm
5ba279cf9943a32372b8f2d205002f30d5ec1808 riscv/atomic: Do proper sign extension also for unsigned in arch_cmpxchg
7ff3d1dbcaf28b0881c4f8ee248abd7dfb642236 riscv/futex: sign extend compare value in atomic cmpxchg
2cf5bbc9e2e8bffd5924c80d726631ea6ec3d56b riscv: signal: fix signal frame size
b41d82458629750f9980e5fc3c4cafc388372ae8 riscv: cacheinfo: Use of_property_present() for non-boolean properties
5e9625ecd27d1e594724b9ef6c9049c71100c585 riscv: signal: fix signal_minsigstksz
63fd17d6b7cc43739466e41cc2978edf789927f7 riscv: cpufeature: use bitmap_equal() instead of memcmp()
dd68ee9542b1121c6a74caf0dc7b9a9bcbfa1935 efi: Don't map the entire mokvar table to determine its size
ff6b52573d12cdeebc82e1fd393d6eb24258355e x86/microcode/AMD: Return bool from find_blobs_in_containers()
3225674efe85da7c0bd957ef374bf383645b779e x86/microcode/AMD: Have __apply_microcode_amd() return bool
be5e6e2cae803d70a7bc3977ec965791ef6389a5 x86/microcode/AMD: Remove ugly linebreak in __verify_patch_section() signature
6bcc02e0d6884bf22217c8215efedd79307b4234 x86/microcode/AMD: Remove unused save_microcode_in_initrd_amd() declarations
4c8f2adab0f32a5e4bdeedda8e2736a620f4dada x86/microcode/AMD: Merge early_apply_microcode() into its single callsite
32cf17da4efb0a904f9118e6c3a58b66eebfe3a9 x86/microcode/AMD: Get rid of the _load_microcode_amd() forward declaration
a0a34109353b73cd27445d99aa2b64abb0c16720 x86/microcode/AMD: Add get_patch_level()
855b39cdf2299aca7cfee43be70e803e4ffee900 x86/microcode/AMD: Load only SHA256-checksummed patches

--===============2249484022048761859==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-79821689e63d-fcc965f8505a.txt

827533220fb9cfe22097a34d951cd34b7eb61de3 IB/mlx5: Set and get correct qp_num for a DCT QP
c003a521360fd254c8fa77e466af0061282ca2e9 RDMA/mana_ib: Allocate PAGE aligned doorbell index
d0e02991cefc55fcda4161191ed10cd4fb7ef5aa scsi: ufs: core: Add ufshcd_is_ufs_dev_busy()
eae6bb29ee299b77665b748aab248066fb247f5d scsi: ufs: core: Add UFS RTC support
60078387df6a37c390cf1d524cf0092058086c7c scsi: ufs: core: Introduce ufshcd_has_pending_tasks()
98f12e0cc15c21ff48d81709076f47197597cee6 scsi: ufs: core: Prepare to introduce a new clock_gating lock
42c772462c5fd25377f800a4bfc740ba1327b855 scsi: ufs: core: Fix ufshcd_is_ufs_dev_busy() and ufshcd_eh_timed_out()
d63d72ddbeac1a8f322074231573857404ca81da ovl: fix UAF in ovl_dentry_update_reval by moving dput() in ovl_link_up
15171ca4799a60fb4904ab6daf0733532058e991 SUNRPC: convert RPC_TASK_* constants to enum
0531313fbf2a62875093fda5b32288c8f687a18e SUNRPC: Prevent looping due to rpc_signal_task() races
8e762c2d3f46695e86ac601d9398dbbf2251e48e SUNRPC: Handle -ETIMEDOUT return from tlshd
9200d33c924430461d9c5494616ac716cc0de765 IB/core: Add support for XDR link speed
a4801d262d868830df4210acb7b74eec09f85e71 RDMA/mlx5: Fix AH static rate parsing
3d964d5ec3b158ad4bd1fc2768cff64a583a9e60 scsi: core: Clear driver private data when retrying request
f0e90407cb49d6a64c4ef4be2a1eb92406ce02ff RDMA/mlx5: Fix bind QP error cleanup flow
59a95fec5695d85339402fcfe9da1c98d1338130 sunrpc: suppress warnings for unused procfs functions
93426ee25b3f065bd5373f70054785e1c67db497 ALSA: usb-audio: Avoid dropping MIDI events at closing multiple ports
25ae86ec5683805da0a34d397f1720cf88b3aea5 Bluetooth: L2CAP: Fix L2CAP_ECRED_CONN_RSP response
65a2e10dd4d3ae461d37579949c1cdb529ae1e19 rxrpc: rxperf: Fix missing decoding of terminal magic cookie
e91be779a773e7f2f0cde4df1430bb56569d0bca afs: Make it possible to find the volumes that are using a server
3811ec72e8c3d10cd1686bd1a30db3a57b11c61d afs: Fix the server_list to unuse a displaced server rather than putting it
361bf963256fb0e1866a2214e65038e0d859d7f5 net: loopback: Avoid sending IP packets without an Ethernet header
391f26048e1cf9e7658023cab3ea1107656f88b2 net: set the minimum for net_hotdata.netdev_budget_usecs
c073bf79d258f2ac29114ef46ab12fbad6c8e769 net/ipv4: add tracepoint for icmp_send
69f0d6285386aa06e2ee9565a8250cd65cd65ecf ipv4: icmp: Pass full DS field to ip_route_input()
daccec05a50e3d6522dc1654797b6b7a016b8fd8 ipv4: icmp: Unmask upper DSCP bits in icmp_route_lookup()
42c93abf3947b3cd682550038be3d0496d55e43d ipvlan: Unmask upper DSCP bits in ipvlan_process_v4_outbound()
9104f86f8cd1d8d7f967e441777d3ad69eec62ee ipv4: Convert icmp_route_lookup() to dscp_t.
cfe560acffd7d39c5e37370905f47923116fd8d3 ipv4: Convert ip_route_input() to dscp_t.
6b0c6d431a6ae89c41f976aa4bf65de8ee853e38 ipvlan: Prepare ipvlan_process_v4_outbound() to future .flowi4_tos conversion.
5d7056a38d81bfc429f5c247b7f04677281d9c2b ipvlan: ensure network headers are in skb linear part
1cf516479054cdff3552e09a2216e859cbb9116e net: cadence: macb: Synchronize stats calculations
a91e447de55f8bba5b91f0f53d0366a8e851513f ASoC: es8328: fix route from DAC to output
b50ad7d37392774863d422d589d33a50a2ac0b99 ipvs: Always clear ipvs_property flag in skb_scrub_packet()
f50864220b62710f3af13824936914c8a438466d firmware: cs_dsp: Remove async regmap writes
4d17466d9952e1eb605b31a2ffd9ca381eafc58d ALSA: hda/realtek: Add quirks for ASUS ROG 2023 models
abf8456ad55c662d8f0f153fc578766775ab33e4 ALSA: hda/realtek: Fix wrong mic setup for ASUS VivoBook 15
7ace8fe72beced6881e732cfa0b0e53bd02954d6 ice: Add E830 device IDs, MAC type and registers
7ddbc7d59cf611fd6925f846cb9376fe6dc576af ice: add E830 HW VF mailbox message limit support
d0f6a4c9ce753be3fbbab7ac9873bb21fd9d4c59 ice: Fix deinitializing VF in error path
fb9c120a53e0327dea2c7a1fe2cbf153e29e0ebf tcp: Defer ts_recent changes until req is owned
ce35e705cc4dc63fdec2ccefff6c8682eb5abac4 net: Clear old fragment checksum value in napi_reuse_skb
e3061681c1e20af7879dc3169a30d901239f217c net: mvpp2: cls: Fixed Non IP flow, with vlan tag flow defination.
07511c7de067d1fa9cffdc4d75a27024bee50eec net/mlx5: IRQ, Fix null string in debug print
39118116e1ab68ff839174da118fb2119d3cc0d5 include: net: add static inline dst_dev_overhead() to dst.h
6a86c39c927b9047e032f896a42643fecbdf189c net: ipv6: seg6_iptunnel: mitigate 2-realloc issue
e4e718a29d24267c4b657d9d1fa3ef28a15bc455 net: ipv6: fix dst ref loop on input in seg6 lwt
65696e9a6bfeb64654ccc28b27ca5ce2b9690fd6 net: ipv6: rpl_iptunnel: mitigate 2-realloc issue
db48e8eefa2f22f333a86554dc6b8f5d985cba2b net: ipv6: fix dst ref loop on input in rpl lwt
4112503cf3c58a82fe3456d91664e1ed93278a26 net: ti: icss-iep: Remove spinlock-based synchronization
1583f76bbf5cdf88b75caf13235c975caebdff51 net: ti: icss-iep: Reject perout generation request
2d752d9825a64b332481b7c52d3b641671febcb5 perf/core: Order the PMU list to fix warning about unordered pmu_ctx_list
bfcf035a8aea8485bf5e3b697d5c3660c1bc7500 uprobes: Reject the shared zeropage in uprobe_write_opcode()
59a68e79d2f884390838bdac6fd240e0ab40dd2c io_uring/net: save msg_control for compat
f90c6a3607190b7d8106fa106e464c11a3c3e0cc x86/CPU: Fix warm boot hang regression on AMD SC1100 SoC systems
b9b89f561e8fc9c71ce7a2e44ca84ee3ea442150 phy: rockchip: naneng-combphy: compatible reset with old DT
5388b75577306e1910853892e56f42b536b9a76c RISCV: KVM: Introduce mp_state_lock to avoid lock inversion
32c055dbb91745491808ad90c19cb4782b5fb88a riscv: KVM: Fix hart suspend status check
172c7d5b863a34d353a011d2b3011d3777f71158 riscv: KVM: Fix SBI IPI error generation
5ad3ac7b224178944b3628028bed408128e835d0 riscv: KVM: Fix SBI TIME error generation
a23e21ec05a74a4e7b2af9a1b4a0cf31d04a3594 tracing: Fix bad hist from corrupting named_triggers list
0401aacb9100e237a486ff5d8bb5d0a2c87e1c7b ftrace: Avoid potential division by zero in function_stat_show()
32a974d99f48fbffbb12eba0a55c02323b09fe34 ALSA: usb-audio: Re-add sample rate quirk for Pioneer DJM-900NXS2
6f7d35dc93f4f5e217ac42d8e926e1df91028c72 ALSA: hda/realtek: Fix microphone regression on ASUS N705UD
5c013e19de7ab285c4c712c6f35d2d6517f07f49 perf/core: Add RCU read lock protection to perf_iterate_ctx()
01663b617d9498a5333203a7114284320042ff72 perf/x86: Fix low freqency setting issue
ab76f9406caff3c893986d1068dbe305405cd440 perf/core: Fix low freq setting via IOC_PERIOD
72243641f30def6ab99c15f344962ef6aebff0cf drm/amd/display: Disable PSR-SU on eDP panels
5c78a37987e042d0aad6479da0b5fbf896fa6385 drm/amd/display: Fix HPD after gpu reset
5eb5ff795de2b579dd7e27c38d03db9b61a418b0 i2c: npcm: disable interrupt enable bit before devm_request_irq
5afcfdae3bccd132298b2c62230535e39548e63c i2c: ls2x: Fix frequency division register access
fff99b5e5e4a4a8c03263f27facd9158e4d50a18 usbnet: gl620a: fix endpoint checking in genelink_bind()
445262b29fa9326867faa96a351a1daa93039fdb net: enetc: fix the off-by-one issue in enetc_map_tx_buffs()
0fa2218c2f0628f8956f75cafdcd896a3a2df07f net: enetc: keep track of correct Tx BD count in enetc_map_tx_tso_buffs()
bd6f695acd40a5ca53c15090b4633af5abf20634 net: enetc: update UDP checksum when updating originTimestamp field
f0ccb138a143eda717e647244446e87889a1587e net: enetc: correct the xdp_tx statistics
91c462101414bfaeeb0207037f40fb6ad810f376 net: enetc: fix the off-by-one issue in enetc_map_tx_tso_buffs()
317c12ce24fdaf9b0c65c84dc18eed4c0601db26 phy: tegra: xusb: reset VBUS & ID OVERRIDE
b993e829b8cc39aa1018a418e21c4959e9c5eaef phy: exynos5-usbdrd: fix MPLL_MULTIPLIER and SSC_REFCLKSEL masks in refclk
b088fd7bf68e666694f237960093e85f46f753c1 mptcp: always handle address removal under msk socket lock
85eee139ac4c1b21979675ca4917325dabb19e53 mptcp: reset when MPTCP opts are dropped after join
3c47b678ff4130d352660a212e95c835350eb965 vmlinux.lds: Ensure that const vars with relocations are mapped R/O
41786a09f300ebdd7277c4c4280ccd701650ab01 rcuref: Plug slowpath race in rcuref_put()
f2a5d6886a61f560a4051e0c3f14baed82083575 sched/core: Prevent rescheduling when interrupts are disabled
4cb521907f15ec2f7cc5c347182418a6c9514bd8 scsi: ufs: core: bsg: Fix crash when arpmb command fails
33af605e194353ffd0902d0dddaf7e0565344592 rseq/selftests: Fix riscv rseq_offset_deref_addv inline asm
487f422817bf80852fd7aa892982ffdb1e680cfe riscv/futex: sign extend compare value in atomic cmpxchg
d61697623250335c0f596debfed5156d25b7bf4d riscv: signal: fix signal frame size
3940dcba93d037e2c32c0cc445f4d7d39309f10b Revert "rtla/timerlat_top: Set OSNOISE_WORKLOAD for kernel threads"
fca687777ea4e05c7e7afaeab937dafd43b6b78d Revert "rtla/timerlat_hist: Set OSNOISE_WORKLOAD for kernel threads"
595e143c7ee9203d8b3cf12f3ee952bc5b03b1e7 rtla/timerlat_hist: Set OSNOISE_WORKLOAD for kernel threads
962e3fcbace1c40356bb68c3bba82d924d3039f7 rtla/timerlat_top: Set OSNOISE_WORKLOAD for kernel threads
5543e8ef6b062e40b623f97d7eee3396a3f9fbaf amdgpu/pm/legacy: fix suspend/resume issues
6331d074e3acde7fc677e09c57587cf7ef6d58f1 gve: set xdp redirect target only when it is available
7c2d2d56349232cedd8eea67669d7163b4db200f intel_idle: Handle older CPUs, which stop the TSC in deeper C states, correctly
e19946ff44c792e0fa60efe10b0af8f306d36bb0 arm64: dts: rockchip: Disable DMA for uart5 on px30-ringneck
cc3f920b332519d3de6dc7b2ba59d0827d0ff33f x86/microcode/32: Move early loading after paging enable
51b62d90f4e3dbfe68a5e814b879f6bff70a3e78 x86/microcode/intel: Rip out mixed stepping support for Intel CPUs
1f93e59332b8f99321cc7b25d62a2919ed691e25 x86/microcode/intel: Simplify scan_microcode()
1a3e12bb51bacdf2700f3b507ebc96c00989b1e6 x86/microcode/intel: Simplify and rename generic_load_microcode()
f21da4014bf042a1bb05ee5722d37040fda705a2 x86/microcode/intel: Cleanup code further
2a99aa46dc1d8fd63e870525b5be05b4b33fa217 x86/microcode/intel: Simplify early loading
b415c13037e00da5927d5972c491769e250cba6e x86/microcode/intel: Save the microcode only after a successful late-load
c03c07263b4ae1e46caa5ce72b618a8d7346ed04 x86/microcode/intel: Switch to kvmalloc()
b8d6511776156de93dea240fd1b4942e66470afc x86/microcode/intel: Unify microcode apply() functions
82cc46b2d1b6c71dd51091c78e3b669b39932a62 x86/microcode/intel: Rework intel_cpu_collect_info()
a1beff9b1784480b67d5a42c050753080b7085cc x86/microcode/intel: Reuse intel_cpu_collect_info()
1e8363ff0dc2cb89849d9936280a26f5d8c507a2 x86/microcode/intel: Rework intel_find_matching_signature()
98555aa0b67baca7cab221aaee77932c16580cb5 x86/microcode: Remove pointless apply() invocation
60e153685cffa766e05ab26843055a3c26bfa1e7 x86/microcode/amd: Use correct per CPU ucode_cpu_info
ef37670a35fa804b92cf882aaf9ea9a014b01110 x86/microcode/amd: Cache builtin microcode too
562f18a61e3a0299943fd1802b330b99a85598b8 x86/microcode/amd: Cache builtin/initrd microcode early
d147710ba3d0b53a1806afa30725dfc1312b17af x86/microcode/amd: Use cached microcode for AP load
cb786c6a3d137312ab5584088c0c5ce65cea13ce x86/microcode: Mop up early loading leftovers
baa115fd9bf441bd9a3c62adee1e97549d4b361b x86/microcode: Get rid of the schedule work indirection
9b7afec5614a9a8b823e2964c98304d98fd8ec6b x86/microcode: Clean up mc_cpu_down_prep()
21f89b680659fade83d9775826cfeca0f7d2feec x86/microcode: Handle "nosmt" correctly
6099865cab876a6069f9cd0a8237057cca2ad839 x86/microcode: Clarify the late load logic
ff4404cb257514b37def74de8cdecf4ab98b6405 x86/microcode: Sanitize __wait_for_cpus()
fc7cad3705f796f930995ebb57f6cdcf90f086e1 x86/microcode: Add per CPU result state
9fa15a1d824e6cbd607dd4bceb5b03de5c2d77ff x86/microcode: Add per CPU control field
fee3937e9b4af7ff0641a7503c2716f8ffcb0004 x86/microcode: Provide new control functions
d2e0d91cc32088c4026af1d3a296a40a747548fd x86/microcode: Replace the all-in-one rendevous handler
00afc8735e4f820ff362501f005441c4863fe2dc x86/microcode: Rendezvous and load in NMI
cfe315b1308a73e8a6f51dd684fea4e0a350fa8c x86/microcode: Protect against instrumentation
b8a91f4348c0fd51851cc3914b999d7cde5b7ec8 x86/apic: Provide apic_force_nmi_on_cpu()
e3b706edf8642419d5e15f8fa5aa581c74cf730d x86/microcode: Handle "offline" CPUs correctly
758838833801f4b8078a665d126ae0e21b0a4774 x86/microcode: Prepare for minimal revision check
a47145ad48032a1ac8df6157081e24b20168a7b0 x86/microcode: Rework early revisions reporting
078e20926b049bce7954489bfdc95af5a7e8c142 x86/microcode/intel: Set new revision only after a successful update
d68486ee1a6e392552d7f4e4992fd526971c68d8 x86/microcode/AMD: Use the family,model,stepping encoded in the patch ID
e1e4531de51e8a5e394def2f4d276743ed0bdb96 x86/microcode/AMD: Pay attention to the stepping dynamically
b21ea2603aed495b284603f1befa7a3424089b30 x86/microcode/AMD: Split load_microcode_amd()
3686fc51b75ac60d95ed8a468e83b5f06c6f946b x86/microcode/intel: Remove unnecessary cache writeback and invalidation
58865e389f296f7dab44ecc46dfcfcc14a4025e3 x86/microcode/AMD: Flush patch buffer mapping after application
8884e139ffb246c9df159de39e22385a11e172ce x86/microcode/AMD: Return bool from find_blobs_in_containers()
fde91e8a8c63b6d6c308442b2902aadbbd4598a4 x86/microcode/AMD: Make __verify_patch_size() return bool
0893e4c48ccf78f6c97051e877ff1ad37f6d2bfc x86/microcode/AMD: Have __apply_microcode_amd() return bool
2c4fcfe6b5a8da67faed42bda3a0bb7354d8104a x86/microcode/AMD: Merge early_apply_microcode() into its single callsite
5a3c002a6c86e4366165df947bdc3f30879ddcf1 x86/microcode/AMD: Get rid of the _load_microcode_amd() forward declaration
487ac67e68b507a9755d0e57b80414ba077f54ad x86/microcode/AMD: Add get_patch_level()
441a57003ec468a2f1d9fadd65a04047063d3d1e x86/microcode/AMD: Load only SHA256-checksummed patches
e6f0c96533fbbd89cff7b4ae19a3f59084dce3a7 scsi: ufs: core: Fix deadlock during RTC update
c928a041536b98e6ebc4502c50be9fe8ff97e4c9 x86/microcode/AMD: Fix a -Wsometimes-uninitialized clang false positive
d0d98143a008b4ebde23374742796d32580a54ab scsi: ufs: core: Fix another deadlock during RTC update
5e44256456b80d6e490b1f12be149168b30990ec scsi: ufs: core: Start the RTC update work later
fcc965f8505a65af360623d4c49558159020ac42 scsi: ufs: core: Cancel RTC work during ufshcd_remove()

--===============2249484022048761859==--
