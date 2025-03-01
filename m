Content-Type: multipart/mixed; boundary="===============2936825712945451155=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 01 Mar 2025 04:29:14 -0000
Message-Id: <174080335418.2861846.10272082448927738628@gitolite.kernel.org>

--===============2936825712945451155==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 65fd4af9e7650ab56f11aa84f84f61f83236836e
    new: b303befea04dcd45290b42af19454563ae581fe4
    log: revlist-65fd4af9e765-b303befea04d.txt
  - ref: refs/heads/queue/5.15
    old: 20ec42080562ab19f7792afd2a456a2162476ba4
    new: 1fad75766fe10728b83a96653fb7928258dc7dc3
    log: revlist-20ec42080562-1fad75766fe1.txt
  - ref: refs/heads/queue/5.4
    old: a34b399140c4f4e323696ac43f18330726a93aad
    new: 777d98e0ab8c4fc2a5b8393e80f8597191bc5756
    log: revlist-a34b399140c4-777d98e0ab8c.txt
  - ref: refs/heads/queue/6.1
    old: a9defc0ebb64835edb8b135386a6ec17669a87e0
    new: 8cd5d978e4c2a48073f98e9767d7c8899feba32f
    log: revlist-a9defc0ebb64-8cd5d978e4c2.txt
  - ref: refs/heads/queue/6.12
    old: a4e2062b6a9c163d2dba57bc00d730a3ba7f1fe5
    new: 11c6bdb89fec2c3940cf0e1d92388ee8c6c06409
    log: revlist-a4e2062b6a9c-11c6bdb89fec.txt
  - ref: refs/heads/queue/6.13
    old: aa794abb4cfabd0321bd6debcd560251668b2a8a
    new: 3d2173b1849ac2bab63bf7734fd68156b7c6ddde
    log: revlist-aa794abb4cfa-3d2173b1849a.txt
  - ref: refs/heads/queue/6.6
    old: 9054479104cc8fb47fa59338c135d9d19c48a49c
    new: b8092bd52a9251e1053467f9b557cd6bb8405101
    log: revlist-9054479104cc-b8092bd52a92.txt

--===============2936825712945451155==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-65fd4af9e765-b303befea04d.txt

b7c5ca488d8cb268f36cd62f413f919a8b8d39b0 afs: Fix EEXIST error returned from afs_rmdir() to be ENOTEMPTY
298f7770d5ab0d9c337dbfaa28c4e2d99d56797d afs: Fix directory format encoding struct
b3e24b51d87a80df64ad84bb9b69864033f58b5e nbd: don't allow reconnect after disconnect
bdc1f31c17e1459f7441f5d83985a217c451f554 nvme: Add error check for xa_store in nvme_get_effects_log
a83bcd054cb6d6374f149bfd7a87838a1ceb8320 partitions: ldm: remove the initial kernel-doc notation
d176bd1b9cebbfb674f4501138eca222a511fb0e select: Fix unbalanced user_access_end()
a0bf46e9279cd9b5b1350e9b2f9c0bcfa8ec9e6f afs: Fix the fallback handling for the YFS.RemoveFile2 RPC call
df532a9f09c5a3225d2473ddc6ba4520c3fdb589 drm/etnaviv: Fix page property being used for non writecombine buffers
671e490122c671cc9c5a52c63d1395919b668b54 drm/amdgpu: Fix potential NULL pointer dereference in atomctrl_get_smc_sclk_range_table
19458a4910fe56cba3f394b67e8050f73e308340 genirq: Make handle_enforce_irqctx() unconditionally available
35fb178fd24db2b3b313453b8d3eee33345792d4 ipmi: ipmb: Add check devm_kasprintf() returned value
41397de11973595cf7193098e4e5eee7b8cc2688 wifi: rtlwifi: do not complete firmware loading needlessly
9bc6f4368df7311824789f47f52dee854531d040 wifi: rtlwifi: rtl8192se: rise completion of firmware loading as last step
e3d20d322363a2b868d71f681b69e1bc8c9b6884 rtlwifi: remove redundant assignment to variable err
3b6f3c9993c6ecacde72420e884e0cc93718dc2e wifi: rtlwifi: wait for firmware loading before releasing memory
ca91aff39c478d9a9bc5eb9d426f08d84f17e96b wifi: rtlwifi: fix init_sw_vars leak when probe fails
33f9787244f5cc00ef5c56967cd6e5603c200c64 wifi: rtlwifi: usb: fix workqueue leak when probe fails
72397db31b241f216d5d8902cca364076488e915 spi: zynq-qspi: Add check for clk_enable()
c1ac834fc1be9acf2d7d393b579c6afa647449c7 dt-bindings: mmc: controller: clarify the address-cells description
eb4e4aa5bae6025dc10f2016962428e9885c692f rtlwifi: replace usage of found with dedicated list iterator variable
db08a99951a1d324112005eeb72d00fcd897d967 wifi: rtlwifi: remove unused timer and related code
650f182328d1c5a9ee93c5dcaac9dcf8675c36fc wifi: rtlwifi: remove unused dualmac control leftovers
9454637298ca726c9103c08d6727ee40446b7268 wifi: rtlwifi: remove unused check_buddy_priv
6fc4f0012ae2fda58062b09043edde5fac458e5f wifi: rtlwifi: destroy workqueue at rtl_deinit_core
46b937267f6429101b8e9f97edba36359181a348 wifi: rtlwifi: fix memory leaks and invalid access at probe error path
5155562192da8e368406f059c29ca092e01f9397 wifi: rtlwifi: pci: wait for firmware loading before releasing memory
a94f1189fa77cc426406682081327ba9dacdb2ba ACPI: fan: cleanup resources in the error path of .probe()
1080300beddf59e68948d3fbecc0f2a0c32b8cb1 cpupower: fix TSC MHz calculation
81aa59d9d264ac6874c95234c9ee9d75547211fd leds: netxbig: Fix an OF node reference leak in netxbig_leds_get_of_pdata()
74395d6820d75afb9f5bb03228559e25ae085476 cpufreq: schedutil: Simplify sugov_update_next_freq()
35cea08596cf302d14ae5c5b115741f4e8b6b4b9 cpufreq: schedutil: Fix superfluous updates caused by need_freq_update
f1a8a5bea823384953d06369b89016440aecfb45 clk: imx8mp: Fix clkout1/2 support
46313be5ee4c0ead86065f97c8e1c01dfb46f4af team: prevent adding a device which is already a team device lower
dcf738ab54828a5f0eed01ac17b5ec2085f488df regulator: of: Implement the unwind path of of_regulator_match()
3906ad1813e997b8bc73038f03eee276a92eccfd wifi: wlcore: fix unbalanced pm_runtime calls
1f9b5017b50e3bd9fb9e2b49c05b3b5714e0a4b7 net/smc: fix data error when recvmsg with MSG_PEEK flag
545a906051e3706a46212504e944de3d25af729b wifi: mt76: mt76u_vendor_request: Do not print error messages when -EPROTO
d24954182d2c36e0911906fe6d7756dba7977a69 cpufreq: ACPI: Fix max-frequency computation
d2fc29c5af9b9e6b24f6baaf141c70c234093adc selftests: harness: fix printing of mismatch values in __EXPECT()
98291ab21d1ec6ef7e3d475cbfbc4e45f6c59085 wifi: cfg80211: Handle specific BSSID in 6GHz scanning
5ec7494f8471f1400de74e76925b5e08c76e0354 wifi: cfg80211: adjust allocation of colocated AP data
51642d0ebed35c9c98b98c50d2624191ea1ef8ab clk: analogbits: Fix incorrect calculation of vco rate delta
65de6131542e9c6d73745d62eaa1eb149024b6b3 pwm: stm32: Add check for clk_enable()
23d689942c5911111dc1c01aba3a0ed56ac6f937 net: let net.core.dev_weight always be non-zero
d630eb377d735a18046261ea9870a65b5050af0d net/mlxfw: Drop hard coded max FW flash image size
06ed0fb2944e14c22922790a9fb3252539664697 net: sched: Disallow replacing of child qdisc from one parent to another
10255e21756e97800622bb37f4d4b068928ad13a net: ethernet: ti: am65-cpsw: fix freeing IRQ in am65_cpsw_nuss_remove_tx_chns()
c5da5beb382772ddd0cfe3142d68942b2566ff94 net/rose: prevent integer overflows in rose_setsockopt()
e3c88ebbeb87fe0ce8d661b37eba2630308cb93b tools/testing/selftests/bpf/test_tc_tunnel.sh: Fix wait for server bind
37269e7748c968e54e42d29f3ccc06032347fcca ASoC: sun4i-spdif: Add clock multiplier settings
cd4fb95443fbbfd6104bbde4e72fba3c54fb8cff perf header: Fix one memory leakage in process_bpf_btf()
420755ae10a2ca2c91df7eff6f000dd09e5f618f perf header: Fix one memory leakage in process_bpf_prog_info()
25bfff5af3276f31c2856b02834047781a7df24c perf env: Conditionally compile BPF support code on having HAVE_LIBBPF_SUPPORT
48ce121101ff0d382dce0f8176be44137cb21a59 perf bpf: Fix two memory leakages when calling perf_env__insert_bpf_prog_info()
fa731c74eaacf902322f06fd3024629d5f7a8dc2 ktest.pl: Remove unused declarations in run_bisect_test function
6024d273ab8f99e700848dc1ec79bca80d9b4c8f padata: fix sysfs store callback check
b9168287ca142be93b0b704089c3926e0b13d1fc perf top: Don't complain about lack of vmlinux when not resolving some kernel samples
4af173d4284e7abce5a64fe0d9eef8c88cefd64a perf report: Fix misleading help message about --demangle
4ef4c63fa863954cb8e20aeab264403b030bd26f bpf: Send signals asynchronously if !preemptible
5eabac0f352aebafc2058fb3c0cfe3c0b4588943 padata: fix UAF in padata_reorder
da6b33cf434bedb972aa63c498faba3654a4aca0 padata: add pd get/put refcnt helper
70d65d474591e2d78676d1b3257a748bfddce8f6 padata: avoid UAF for reorder_work
159f90070908cfd9d361780f2bbb5ed75d0a1e2d arm64: dts: mediatek: mt8516: fix GICv2 range
3077524873c21a13eff3f0b17f490bb8aab67c9d arm64: dts: mediatek: mt8516: fix wdt irq type
21909626fad69ec8b218796d37cab7af46baa0e9 arm64: dts: mediatek: mt8516: remove 2 invalid i2c clocks
63088734f8c12bf8c19cf099eda456f9f460d9fd arm64: dts: mediatek: mt8516: add i2c clock-div property
2d535856cd545dd5efe4d7697da2c2dd93023b68 arm64: dts: mediatek: mt8516: reserve 192 KiB for TF-A
a674c95deb69db8aea32f6cb4904ff0cf0a34b00 RDMA/mlx4: Avoid false error about access to uninitialized gids array
d4ec9c6a07286492c411756388d90fa1d43e6da3 rdma/cxgb4: Prevent potential integer overflow on 32bit
4b85c6ab6dc3d2d6a441587dfa6926ed0e88bf41 arm64: dts: mediatek: mt8173-evb: Drop regulator-compatible property
a1ae68a17d5eb66b59bee718e8c8a1737ca8ff76 arm64: dts: mediatek: mt8173-elm: Drop regulator-compatible property
326e5ed892e56ff9102f98017843c47a80300287 arm64: dts: mediatek: mt8173-elm: Fix MT6397 PMIC sub-node names
9148a5f512dfa198aeab031c31915eb2506e0db3 arm64: dts: mediatek: mt8173-evb: Fix MT6397 PMIC sub-node names
474b489a05c5a095f875cb3cecb8e529f800b672 arm64: dts: qcom: msm8916: correct sleep clock frequency
9b2674695395f676edfff40c21928f7b40ecf5a6 arm64: dts: qcom: msm8994: correct sleep clock frequency
eec6c4798836ed60fd4d245e60735fc41928886d arm64: dts: qcom: sm8250: correct sleep clock frequency
1386f8b7efe3f289267286e8976fddd6d1fe1872 ARM: dts: mediatek: mt7623: fix IR nodename
8f54e0dc6fabae44e589dc6d27d18c4e0f7b8b18 fbdev: omapfb: Fix an OF node leak in dss_of_port_get_parent_device()
fb0628978ce4d967d81d34075b42e1a0aa1b9ca4 media: rc: iguanair: handle timeouts
cb82c4de187c9300d4fe5597ae82c85ec9523032 media: lmedm04: Use GFP_KERNEL for URB allocation/submission.
0ae8179ad7ff62d45693963690e7bcf914e270cc media: lmedm04: Handle errors for lme2510_int_read
5bf1c8652805131958b23fc159514fe8c87c1d7a PCI: endpoint: Destroy the EPC device in devm_pci_epc_destroy()
3a2a5846400a029d66f7f0226a8a985e760c1f16 media: marvell: Add check for clk_enable()
1573520e15bdf9aaa66852ea4f6c63a30b92d7b3 media: mipi-csis: Add check for clk_enable()
376548036607580d3874020422d932c058bf8a2f media: camif-core: Add check for clk_enable()
68bf58b0525302d671127af83004319b77fe483b media: uvcvideo: Propagate buf->error to userspace
4bb2474650e9204a03019398f767533f24742e3b driver core: platform: reorder functions
39e7c33439e72a1a9e5c7dcd16467048dd0a9b19 driver core: platform: change logic implementing platform_driver_probe
cfee5704ef744c077bfd2d0519964ae1a5db9c58 driver core: platform: use bus_type functions
ed13543f9ee312b7fd29045845755fb947322622 driver core: platform: Emit a warning if a remove callback returned non-zero
f0d1a1b914d0f5fc99c5a30f389991647eab8e95 mtd: hyperbus: Make hyperbus_unregister_device() return void
bd62b887497113e4f782606d7d7be90705ebce6b platform: Provide a remove callback that returns no value
6d7c789439da513a0ed722c697ba76668b4d9042 mtd: hyperbus: hbmc-am654: Convert to platform remove callback returning void
91134d32c59cb7b7db1663e4b6fa448ab1675982 mtd: hyperbus: hbmc-am654: fix an OF node reference leak
6a58150f74d46c1bab73d1eab4b1f94e8844e24c staging: media: imx: fix OF node leak in imx_media_add_of_subdevs()
a57b0961d1ed677140700dbde6d59157acce7cfd PCI: rcar-ep: Fix incorrect variable used when calling devm_request_mem_region()
74c46dfeac011b65d8ec60f6fb17dd6f6d4d6d61 scsi: mpt3sas: Set ioc->manu_pg11.EEDPTagMode directly to 1
6be60654d1c808d763c3b84898ceb3bc3adeb129 scsi: ufs: bsg: Delete bsg_dev when setting up bsg fails
3afd8bc36871e0ab5a6b25fc5232c7b0b4902475 ocfs2: mark dquot as inactive if failed to start trans while releasing dquot
891e63291d38bc2a9f7b4ee31f617568f8daf254 module: Extend the preempt disabled section in dereference_symbol_descriptor().
643db366121cf969d3f95e1c15c7db45b657428f NFSv4.2: fix COPY_NOTIFY xdr buf size calculation
69217a3824625ba6b426bf9cb17097688d21654f tools/bootconfig: Fix the wrong format specifier
0babbaae8c65e5a1932d8374639a4870ea8e67f7 xfrm: replay: Fix the update of replay_esn->oseq_hi for GSO
9ea7baa25fef112a9e2f855087d776f5ebf6bbbd dmaengine: ti: edma: fix OF node reference leaks in edma_driver
88215bced71fcef13cdbf4c6b17140b6626d0247 rtc: pcf85063: fix potential OOB write in PCF85063 NVMEM read
2ffad675df0200328eba168c54ee858b37d3dcb7 ubifs: skip dumping tnc tree when zroot is null
6b913a3b3e75229f4a6ed4d4d1afb2c5abb13a3c net: hns3: fix oops when unload drivers paralleling
f1be66498b60d40c0fc341e81c4359b84eea855b net: fec: implement TSO descriptor cleanup
f5a576a9685f33ec48568545dc9d368af5507554 ipmr: do not call mr_mfc_uses_dev() for unres entries
e3a075e9a2b417b2738f17002f4252aab6b6aded PM: hibernate: Add error handling for syscore_suspend()
64c9afeb1fcfe724148ab4119e091e3256bbfb99 net: rose: fix timer races against user threads
6c3f30ed9230a62c19b35b69efa39ebf02f2b4be net: netdevsim: try to close UDP port harness races
d425d57be3b4d96a5d7af1b89d09fed6f271e308 net: davicom: fix UAF in dm9000_drv_remove
1a0e5f63011ab7d75217c35d0b7e5ce64911f19d perf trace: Fix runtime error of index out of bounds
5d3cea8c5c56f438b6ba71a394b258317c629688 vsock: Allow retrying on connect() failure
745c64863ecc100d32f104e7c683861da23e06f0 bgmac: reduce max frame size to support just MTU 1500
465834dc2fe98ba1e94665175d39c34f3769b2a3 net: sh_eth: Fix missing rtnl lock in suspend/resume path
db4c0a3007e9cca94cd1730729931a945ce79372 net: hsr: fix fill_frame_info() regression vs VLAN packets
58c95f062331fdf1ef03b5531096f8356366ffd8 genksyms: fix memory leak when the same symbol is added from source
530aaea05d8d88a55b824cfc805423dcf66d1b3b genksyms: fix memory leak when the same symbol is read from *.symref file
b9f08a6b4048f497e6259a89db81c1b828b2f05d hexagon: fix using plain integer as NULL pointer warning in cmpxchg
16f8bad55e3dc7bae68d51f0898fe2763547a895 hexagon: Fix unbalanced spinlock in die()
977615c4e6a573d692bc90bf9ec283067ccb1cf6 NFSD: Reset cb_seq_status after NFS4ERR_DELAY
ce1902ac0110be8cb7a8b2936075d8d9ffe345db netfilter: nf_tables: reject mismatching sum of field_len with set key length
f3e0d8ac8c21658f4cae5469b57caf46745fe29b ktest.pl: Check kernelrelease return in get_version
03c48e02a72e3fc24fd37b3630f247391a535585 drivers/card_reader/rtsx_usb: Restore interrupt based detection
74d4dcdf58516d4b32b2f47d08464e561931c41c usb: gadget: f_tcm: Fix Get/SetInterface return value
c8fcc9e31e7b0988220a5b0be6a7d2b925b40c88 usb: typec: tcpm: set SRC_SEND_CAPABILITIES timeout to PD_T_SENDER_RESPONSE
6af2dbe4bcd1a2f391e4b9bd360cc63b71e96700 HID: core: Fix assumption that Resolution Multipliers must be in Logical Collections
4796af7bac28243855a7da7d4b1c80db1f3e4d3b media: uvcvideo: Fix double free in error path
ed8139a07758042fbaf4bd04564ed7885ed890de usb: gadget: f_tcm: Don't free command immediately
c8d872204b2ff8a26dcbb5bb3559463113bb5f4e btrfs: output the reason for open_ctree() failure
99304d357dd09747f4d6a902eda18847a5e5ef20 btrfs: fix use-after-free when attempting to join an aborted transaction
9fba83e67209bab7a399319818655f9885d7ff18 btrfs: convert BUG_ON in btrfs_reloc_cow_block() to proper error handling
5bc11e46c69c9001eb5364ff6694acbe91d401fb sched: Don't try to catch up excess steal time.
cdc657920d2671c7455ddc9b5802b997d6c8d2d0 lockdep: Fix upper limit for LOCKDEP_*_BITS configs
f9685214b2ff27f0c824952f7bf600e45d122f21 x86/amd_nb: Restrict init function to AMD-based systems
824e318ae2cd002fd69d3ef48ca00214cff6809b printk: Fix signed integer overflow when defining LOG_BUF_LEN_MAX
ffeb857f82db3a9758b81162e57ef40f8858f563 safesetid: check size of policy writes
1e69880e83fa457bc8f9d66ca1b9fe4f6a426225 tun: fix group permission check
3739a257a0f23d74a67284efb850084aba568421 mmc: core: Respect quirk_max_rate for non-UHS SDIO card
ad6353639227832a9e14d7a4da1d73a7c945ed11 wifi: brcmsmac: add gain range check to wlc_phy_iqcal_gainparams_nphy()
3c7fbe9aa153280ea964f99d4e446c55b3c7a396 tomoyo: don't emit warning in tomoyo_write_control()
1bb8d2308888d401274400857d2c5305398feb78 mfd: lpc_ich: Add another Gemini Lake ISA bridge PCI device-id
b4ca0d62ee73b411338f2ecd35c7b53e97773791 HID: Wacom: Add PCI Wacom device support
3e53ec1f00f4f271637c4543c62554c10e68bbf7 net/mlx5: use do_aux_work for PHC overflow checks
dda6180efc0e84afaf7f7df6281d30a2a57e0fb1 i2c: Force ELAN06FA touchpad I2C bus freq to 100KHz
ad5fc0bf4e1ed2867760fafb4012a9bbc755a21a APEI: GHES: Have GHES honor the panic= setting
2c2bb13f3a9e5d43e074854461a564d0e88e1e87 mmc: sdhci-msm: Correctly set the load for the regulator
6df0aaa8bc29f439776e49547d55ad016c0f1878 tipc: re-order conditions in tipc_crypto_key_rcv()
a65d343b52524e126325d347b6841e32113eeed7 selftests/net/ipsec: Fix Null pointer dereference in rtattr_pack()
ead8115ac5c4b760a192d92e1235e4e3aae8c9eb Input: allocate keycode for phone linking
af0b25a208f92fef84e13ca033398504307cc878 KVM: PPC: e500: Mark "struct page" dirty in kvmppc_e500_shadow_map()
b584d1986d0ab151d1e4fdc8ce83d87d0bbeafe6 KVM: PPC: e500: Mark "struct page" pfn accessed before dropping mmu_lock
fe4331b7e55632804d8ed6cb4acaf77966e3af27 KVM: PPC: e500: Use __kvm_faultin_pfn() to handle page faults
061284f12b8b6f420d0457159394b5b30599df95 KVM: e500: always restore irqs
1d32b6996a9673435bcbc1f069668e3c8b4f50ae usb: chipidea: ci_hdrc_imx: use dev_err_probe()
4d1ec7a26b9b0941fb5564e3aefb8d7b3db0f646 usb: chipidea/ci_hdrc_imx: Convert to platform remove callback returning void
52c5e73a359defc07a51acc89476efca03312b31 usb: chipidea: ci_hdrc_imx: decrement device's refcount in .remove() and in the error path of .probe()
d477d1c7eb1107b8ebacbb94eab204c2830a1dec net: usb: rtl8150: use new tasklet API
628cbdfd25e66a191387c4ad08636d3ba683efbe net: usb: rtl8150: enable basic endpoint checking
aea17ecaec9f8204fdd5e2308f95f3ae8c9ab615 usb: xhci: Add timeout argument in address_device USB HCD callback
5451fbb6140058024df3e7ae4912596c8b6f938e usb: xhci: Fix NULL pointer dereference on certain command aborts
f504d89c41931893f31289d711ae46e0bddad6ba nvme: handle connectivity loss in nvme_set_queue_count
811d60f0cb0b0c825d6a88bcf6984aff3dbe49f2 firmware: iscsi_ibft: fix ISCSI_IBFT Kconfig entry
5df53e162a4b40a551db06c7d737f79aba47dd85 gpu: drm_dp_cec: fix broken CEC adapter properties check
af6e62b90e2525ead8cd0e2aff3f4c7bfae34534 tg3: Disable tg3 PCIe AER on system reboot
afcb43271b0fab516306f3619579a58af5ce5759 udp: gso: do not drop small packets when PMTU reduces
9efcbf1f06b4aea68027ddc33cd7034e42a4b241 gpio: pca953x: Improve interrupt support
e11f050bf60537c56cc8b9e2d706a33c8b73a032 net: atlantic: fix warning during hot unplug
3e15387723053f26d9fe63177f387be6dd6faefa net: rose: lock the socket in rose_bind()
fdaf4d4100e49b2a35079a049e6ce4aef644d3cc x86/xen: fix xen_hypercall_hvm() to not clobber %rbx
130e0c52678e4710a3b3d5f552840068bdb243f5 x86/xen: add FRAME_END to xen_hypercall_hvm()
be1b7870ec63f721a139d5dd02735b1f800bad9f netem: Update sch->q.qlen before qdisc_tree_reduce_backlog()
768597db0669cbc2b0c7974761ae854ca13dbeac tun: revert fix group permission check
fdfb34294a841502097819042dccda5cbd12404a cpufreq: s3c64xx: Fix compilation warning
57489f9f7863cd025da75812f3a350f8027643f7 leds: lp8860: Write full EEPROM, not only half of it
6bed12ba6f5e6996198024550a24548cef1d73c8 drm/modeset: Handle tiled displays in pan_display_atomic.
db638856ede8d245f93f817d565f06ec25edf894 s390/futex: Fix FUTEX_OP_ANDN implementation
b9bb7a21ec04c61769f6563af55702de9a8b32f0 m68k: vga: Fix I/O defines
bdd5bde6a1952ee65e9add09ee327dacec37af27 binfmt_flat: Fix integer overflow bug on 32 bit systems
e3f979cbcb59fb5f1703019c8e14b5226f2842f8 arm64: dts: rockchip: increase gmac rx_delay on rk3399-puma
ce7e937821a07a2d0dc141a54f9db680c1ca1686 KVM: Explicitly verify target vCPU is online in kvm_get_vcpu()
97ff20bb66f6bb912cddb7397051afdfffdc6f06 KVM: s390: vsie: fix some corner-cases when grabbing vsie pages
cd979df3671c166b4cc4067586a330fe5c8f7671 drm/komeda: Add check for komeda_get_layer_fourcc_list()
6e2ebb872c377243bb63a9fd7ab29eb0cab29e9e Bluetooth: L2CAP: handle NULL sock pointer in l2cap_sock_alloc
b089323401d1588849493c04f0cafd01b2239328 Bluetooth: L2CAP: accept zero as a special value for MTU auto-selection
0386c0e8d8ce8db25c330deecd3e410d3dfa0547 clk: sunxi-ng: a100: enable MMC clock reparenting
e3a1fe357382462800b422d65d6636d06d9b2afa clk: qcom: clk-alpha-pll: fix alpha mode configuration
07dec584112d65f07ed8edc3fd0644a79756e182 clk: qcom: clk-rpmh: prevent integer overflow in recalc_rate
cf7f863d662aa626e7a5b7db6b90655250e0d6dd blk-cgroup: Fix class @block_class's subsystem refcount leakage
02ae2604048cb7ede932cb8c12d1702f377b1dcb efi: libstub: Use '-std=gnu11' to fix build with GCC 15
126a3197017639300ab05d0315cb59d6f86d2440 perf bench: Fix undefined behavior in cmpworker()
55b945901633a35786aea8a854e9d4fea308bc7e of: Correct child specifier used as input of the 2nd nexus node
fab1527573a67577febfa7ab049c5ac57f94331d of: Fix of_find_node_opts_by_path() handling of alias+path+options
6f8645cfda8906cc002aa46b7a69aff5a80cbb5b of: reserved-memory: Fix using wrong number of cells to get property 'alignment'
18bd4490bac0c6fb71b3203c090a4eab632a5b2b HID: hid-sensor-hub: don't use stale platform-data on remove
4bb55fd005fd4bb9e1794c78cd2134a1c886b822 wifi: rtlwifi: rtl8821ae: Fix media status report
ecb2501546c05cb69e48ab39d062fe65f632686d wifi: brcmfmac: fix NULL pointer dereference in brcmf_txfinalize()
76969ea697bff8f951c856c05d07559008b67cde usb: gadget: f_tcm: Translate error to sense
7fc510f77b0321f74ab08b6671c6e58114dc3b97 usb: gadget: f_tcm: Decrement command ref count on cleanup
98d8b537986afb031497cc3ad52c37f28fb9d61c usb: gadget: f_tcm: ep_autoconfig with fullspeed endpoint
cbf040ae2a0d974980a6fcec7be84dd9c0401820 usb: gadget: f_tcm: Don't prepare BOT write request twice
e68a7146c0e83b60154dc40d6ff74662412fcfe7 soc: qcom: socinfo: Avoid out of bounds read of serial number
51e50dcb40afae6cc636548e18cd184e74b47d61 serial: sh-sci: Drop __initdata macro for port_cfg
13314670b06a07feb432417f3d8830cdf0df42be serial: sh-sci: Do not probe the serial port if its slot in sci_ports[] is in use
ad90684d8e298fbd6974aceb48027c9cca40d560 powerpc/pseries/eeh: Fix get PE state translation
20a5955654a0f83045bf4d57897b9cd4a436a713 dm-crypt: don't update io->sector after kcryptd_crypt_write_io_submit()
436598d36d24af5fdf4967249c89348be0721f5d dm-crypt: track tag_offset in convert_context
a5ccd229f70760f08772067a55bed27fd0a64f4b ALSA: hda/realtek: Enable headset mic on Positivo C6400
5b5be6d201246737dc25242af7a981fa686de06d ALSA: hda: Fix headset detection failure due to unstable sort
273f034392baf22b9560e859f2fd10bc78985df1 scsi: qla2xxx: Move FCE Trace buffer allocation to user control
c0c3ef174d4772827aeb2cbf3163e6a340804dce scsi: storvsc: Set correct data length for sending SCSI command without payload
50fa9930806015e631f9fa06d6354a2789851b5c kbuild: Move -Wenum-enum-conversion to W=2
0902eec68d0b6daa6b3f5053a8609f56ed24a4ed x86/boot: Use '-std=gnu11' to fix build with GCC 15
687f3f2f5baf1b3bf11abdf34122a53a13e091a3 iio: light: as73211: fix channel handling in only-color triggered buffer
d98ef16f2b0dd57935bffc8d9fd04d7dadc9b83c soc: qcom: smem_state: fix missing of_node_put in error path
dfea66f57bcca29ed2873df617221d9fdc47a2fa media: mc: fix endpoint iteration
a81a89f82fe9faa75a8d24ea99ee90af9740572f media: ov5640: fix get_light_freq on auto
03ad09efdc65c27999bece5a9fe77ac298da6f84 media: uvcvideo: Fix event flags in uvc_ctrl_send_events
aa462babe6cdd332c9a91825f80a36493db83cf4 media: uvcvideo: Remove redundant NULL assignment
f3d1e3bc1b4ecfa479490ae3da377bde19979371 crypto: qce - fix goto jump in error path
32a5a2c5a75438e5fd797085bed3d2a76e0f4408 crypto: qce - unregister previously registered algos in error path
37c12db41aea8a02c55ebe87513febd981667208 nvmem: qcom-spmi-sdam: Set size in struct nvmem_config
1b7ed0fc21fa581de07c852b65b457e2074afd67 nvmem: core: improve range check for nvmem_cell_write()
b77cb80064356dbeef3645d9a266e10296d2e9a8 vfio/platform: check the bounds of read/write syscalls
c702122a6318cbce04dbb384897a3ff60b7a9399 pnfs/flexfiles: retry getting layout segment for reads
8ac04b0352cf77f72d297f82ca1145e94c84db17 ocfs2: fix incorrect CPU endianness conversion causing mount failure
8c5313be68479c3129e2f79f466a2d653fd1094f ocfs2: handle a symlink read error correctly
4e4ea7b255e07a2560efb4f6337dd7b330448c1c nilfs2: fix possible int overflows in nilfs_fiemap()
60a47b4d46008a6bec2dd70c2a40a37515f54c12 NFC: nci: Add bounds checking in nci_hci_create_pipe()
221bd2638d21fe9f6407d5831a5230d7818b7a4f mtd: onenand: Fix uninitialized retlen in do_otp_read()
78d4f590e896e9dc6d952b1b15d8f6d83e0f9a89 misc: fastrpc: Fix registered buffer page address
ba0aad22866df3c8c9d05ba3e5982efe45d51b2d net/ncsi: wait for the last response to Deselect Package before configuring channel
f0a84ec281736dcddca66756a34d329e694bab1d ptp: Ensure info->enable callback is always set
31323fef711514117ca69d2886efe4645500694b MIPS: ftrace: Declare ftrace_get_parent_ra_addr() as static
553fe881d6cc30f3a879973f3d5a30c13a3cd092 ocfs2: check dir i_size in ocfs2_find_entry
622f468bd50dd6cb71f814a07dbf80a3d6c9f398 mptcp: prevent excessive coalescing on receive
3b9603aca4aabeaf5054726cacd3c379e84e742c nfsd: clear acl_access/acl_default after releasing them
af5affe11e2c2b84dc147e933cfb70acebd3f4f8 NFSD: fix hang in nfsd4_shutdown_callback
9e79a83d8dca0342dde46f66ff73001a484caecf HID: multitouch: Add NULL check in mt_input_configured
cc42aa6ca21d8c1e2254ce871a4ed03f9ba2701a ndisc: ndisc_send_redirect() must use dev_get_by_index_rcu()
bd5458d44bd40002c2cd23beeb0060272aad980f vrf: use RCU protection in l3mdev_l3_out()
594917b526bf279eec7a52044c13ba76a171dcad team: better TEAM_OPTION_TYPE_STRING validation
2769522fa9c7cdf7e3cb7a94a78c023744ff7694 arm64: cacheinfo: Avoid out-of-bounds write to cacheinfo array
1f8e8b79da3ba6454a52ef58afca17b33c212612 gpio: bcm-kona: Fix GPIO lock/unlock for banks above bank 0
43fc625715fb63dd6ee000c57e31f21923f634c1 gpio: bcm-kona: Make sure GPIO bits are unlocked when requesting IRQ
7db4ee25089b3826cb95145b7d8d24d97d1bf558 gpio: bcm-kona: Add missing newline to dev_err format string
5195b5bfe3288c781a1073e999a30234feb820a0 xen: remove a confusing comment on auto-translated guest I/O
49ed9104634ecf43973d3cece00417f9fc68b911 x86/xen: allow larger contiguous memory regions in PV guests
46c9902d4318070c65b26d42b2f6c5fbed562412 media: cxd2841er: fix 64-bit division on gcc-9
8f76bb876d296ad98b07b580a78370a59d3ffa4e media: vidtv: Fix a null-ptr-deref in vidtv_mux_stop_thread
81ce44e559268c02eee1fcd155c3f825d20553f0 PCI/DPC: Quirk PIO log size for Intel Raptor Lake-P
7fe5d721e51e06b72e01dcc64cb0e877680120af vfio/pci: Enable iowrite64 and ioread64 for vfio pci
8545a3806c9980c29d2ce099423d06dc50d161c4 Grab mm lock before grabbing pt lock
bbc9aa872ecd77cff628cceed27ef83a97fd21cf orangefs: fix a oob in orangefs_debug_write
2887b14c06d7841973e2c13c347830d5f2b50170 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet 5V
f61583ce8fc291c9943f3e207c87d6e3d089a03f batman-adv: fix panic during interface removal
d080af68a575263e3620be70cff1ad3bc135fbcc batman-adv: Ignore neighbor throughput metrics in error case
bcf001ccb186aa8b3efe2361394cb36e8f237407 perf/x86/intel: Ensure LBRs are disabled when a CPU is starting
7ff293002784f8b6c5a4de3d693ccea5198c41ef usb: roles: set switch registered flag early on
ad2864a5ab6a65b3906b57593c44632233cae63a usb: gadget: udc: renesas_usb3: Fix compiler warning
c2ada8898552286dc56fd0dc86cd58936ff4ef00 usb: dwc2: gadget: remove of_node reference upon udc_stop
1a34024d2ee3e30d3536674de9d6ab52e83425af USB: pci-quirks: Fix HCCPARAMS register error for LS7A EHCI
fe3c24ef68104777443905a2ba0c98761eafc039 usb: core: fix pipe creation for get_bMaxPacketSize0
be609f203205ebbacac7ae46ef339ecb2822e2a0 USB: quirks: add USB_QUIRK_NO_LPM quirk for Teclast dist
9032fcfae9e7428ec811be5e7d0d2b04289cec9b USB: Add USB_QUIRK_NO_LPM quirk for sony xperia xz1 smartphone
3a9d49b40327d7b984facebb9e2a09523e66389f usb: gadget: f_midi: fix MIDI Streaming descriptor lengths
a5868a5ec158f4f5d7cc9084830518537eea8ee3 USB: hub: Ignore non-compliant devices with too many configs or interfaces
5b1f1a5c6b1cb5ae8a04031ac56bac3be35c7fd2 USB: cdc-acm: Fill in Renesas R-Car D3 USB Download mode quirk
cead942a9fc232442aaf55284ee006131ebc787b usb: cdc-acm: Check control transfer buffer size before access
65b3fd3f141bf32fe266f556a4487dd26c699090 usb: cdc-acm: Fix handling of oversized fragments
daa9f7fabda41f8229b5bfd5cad8c6066fdcf684 USB: serial: option: add MeiG Smart SLM828
67750da056b35af9a921e1924b1373ff69c9521c USB: serial: option: add Telit Cinterion FN990B compositions
e4dc3a49ada2d614983703a6d3facbd2df983fb0 USB: serial: option: fix Telit Cinterion FN990A name
f013d131bdc370522ff2821e89d1033f48766380 USB: serial: option: drop MeiG Smart defines
fca9a0204842a63b0ce89ed226671b7d767af89b can: c_can: fix unbalanced runtime PM disable in error path
ce213f0414eafd95f83e569db055c5227cdef2e0 can: j1939: j1939_sk_send_loop(): fix unable to send messages with data length zero
f8c48286bbc4df66f09595aa799ef16105567993 alpha: make stack 16-byte aligned (most cases)
4dd777c74731d4a23ac434641859f01b533e6e5a efi: Avoid cold plugged memory for placing the kernel
eab7644804047c57df067a80ed3c5ea33bfdc119 serial: 8250: Fix fifo underflow on flush
d9cbe14e1c77259b719a6b23444d092cb19ee540 alpha: align stack for page fault and user unaligned trap handlers
b239d8ab947094653bf93917db66ab28729f43ff gpio: stmpe: Check return value of stmpe_reg_read in stmpe_gpio_irq_sync_unlock
5c0776b766974d69089ba9d0c41d8adf49695d27 partitions: mac: fix handling of bogus partition table
5c9b7e773024aa8aed25a2abc339e33d4e23eeba regmap-irq: Add missing kfree()
97acfda565a446434b503fc5578061a3b7630e4b arm64: Handle .ARM.attributes section in linker scripts
55517d54063439597e16b56b20574434f23fe258 mlxsw: Add return value check for mlxsw_sp_port_get_stats_raw()
b30d2e640d60f82ea7d86c7005dfd255aa3ffed2 clocksource: Limit number of CPUs checked for clock synchronization
d343f62feb86e09346c8f367f2331a8920fdd645 clocksource: Replace deprecated CPU-hotplug functions.
743961da8725c7c982ed90429fff352a7b2f0628 clocksource: Replace cpumask_weight() with cpumask_empty()
851df21b753627eff3b8270b096fc446fafa4a60 clocksource: Use pr_info() for "Checking clocksource synchronization" message
574608cbfb3848266898b6d6c9bad0e37725c3ce clocksource: Use migrate_disable() to avoid calling get_random_u32() in atomic context
2ce27147a2e545752cd0a40238ca495aa44f459d net: treat possible_net_t net pointer as an RCU one and add read_pnet_rcu()
3c929194da081c9d3cf136cb5c7431bee28230dd net: add dev_net_rcu() helper
d397969ee7c9040949bd89c799c0203f2f31bf03 ipv4: use RCU protection in rt_is_expired()
fae31ab63d01eb0a3fe1eb9b5ab1e3fcc673d5ee ipv4: use RCU protection in inet_select_addr()
d349e0e71d199915ad19a0d21b544321d6a577a3 ipv6: use RCU protection in ip6_default_advmss()
08ca74032d1bdb46c82149a314ea8c16e1bf472d ndisc: use RCU protection in ndisc_alloc_skb()
ad73d6716ef62155e0e70c6be1fae11224d47146 neighbour: delete redundant judgment statements
900c0687934893a2424cca262c0dbceba9d6b127 neighbour: use RCU protection in __neigh_notify()
ee6e70e2717cdc586c20db22f4b7659e620c3625 arp: use RCU protection in arp_xmit()
f0c8afd3f4a8308739cdb253203faba2ad326ba5 openvswitch: use RCU protection in ovs_vport_cmd_fill_info()
ce81b130a6726384c8f78bc21efd7914af6940ae ndisc: extend RCU protection in ndisc_send_skb()
2daa805d9bce9f6b3818daecc7ba37437be6e14c drm/tidss: Fix issue in irq handling causing irq-flood issue
bfa80cb228dbb403065a4a74d8779a3c0b206baf drm/tidss: Clear the interrupt status for interrupts being disabled
2b0427b248c58c0b24b89df8760f40d7be4e4936 kdb: Do not assume write() callback available
247d8ed97e38c1e47ee4fb3d2bcda0701cc93369 x86/static-call: Remove early_boot_irqs_disabled check to fix Xen PVH dom0
a61653fe80ca82ea8d380ad1333cbbfbad4cfb37 alpha: replace hardcoded stack offsets with autogenerated ones
8173b83337cd1be25ccbde33bfdfab69df729d88 nilfs2: do not output warnings when clearing dirty buffers
bd312067ff02214edfbf36bcd0b6991a8285aeab nilfs2: do not force clear folio if buffer is referenced
8f94e4ce4905db11349de35c159b13a63e3df71e nilfs2: protect access to buffers with no active references
b5e51c1c39cd636b95b2a63572112cab3849cb6a can: ems_pci: move ASIX AX99100 ids to pci_ids.h
579b19109aefa743e1ebda33c021f1f764dbaf03 serial: 8250_pci: add support for ASIX AX99100
c30f9f21f3ace01fbfa81b54670bcd7f5c80b842 parport_pc: add support for ASIX AX99100
b0484d39557059148aadf358691bcabec7e4f603 netdevsim: print human readable IP address
787a8c8c3dc6b7c345d76d4099d04bfb45fd4e99 selftests: rtnetlink: update netdevsim ipsec output format
fa47962a68799314c163a2cd06af8b1bb10f1779 f2fs: fix to wait dio completion
c0131b3576eb61c72cee7d957fd5f40de509d64c x86/i8253: Disable PIT timer 0 when not in use
ff0ed46627566215a40d42e85b16325b77bdbe59 Revert "btrfs: avoid monopolizing a core when activating a swap file"
e646f3b870f28bb11e27c97250d381b0d405c1cf btrfs: avoid monopolizing a core when activating a swap file
ae69427d563dbf713dac13b8aa83acc4c43c4c00 pps: Fix a use-after-free
46d33f7964cf4e932e7c5a2899fd878d824ffdeb ima: Fix use-after-free on a dentry's dname.name
73b515978cb36d864c939f447db4e876d271b2fc vlan: introduce vlan_dev_free_egress_priority
ea947ae77369563f249975292f8522265988f79c vlan: move dev_put into vlan_dev_uninit
3071fd3c42fae61c0f206bb668b5c17b0ad15084 nvme-pci: fix multiple races in nvme_setup_io_queues
d766c7b80894857f55951b14bf1f4c76c19c72a6 arm64: mte: Do not allow PROT_MTE on MAP_HUGETLB user mappings
cb4d0011558a362389c6d61f27e96e8ad7f5eccd crypto: testmgr - fix wrong key length for pkcs1pad
b23d85f7f0542ce3b0f120d26ac558f1dbb308c9 crypto: testmgr - Fix wrong test case of RSA
133fcf3f5caa960647f4a52097d7c8d9e5d03f76 crypto: testmgr - fix version number of RSA tests
6cf35e074ee601d560a35efb27baec6c0d2789f3 crypto: testmgr - populate RSA CRT parameters in RSA test vectors
4fd0120f7c65a7bfd633171431c3e18183e56420 crypto: testmgr - some more fixes to RSA test vectors
1a2beb26ef037af0530a6e659dc444173f90018a mm: update mark_victim tracepoints fields
92494c6a4904063de295a1a505035be58b69b7e8 memcg: fix soft lockup in the OOM process
daeccd342da4e33e1ad66d641d89c8252ec3ea51 drm/probe-helper: Create a HPD IRQ event helper for a single connector
ff582980dc79d2d1fa8ea7edc9000f8acdc9524f drm/rockchip: cdn-dp: Use drm_connector_helper_hpd_irq_event()
c679cdef7204d52c8d6744789363c98ad105c28c tpm: Use managed allocation for bios event log
84dc4abaac80df399f9cd0e6b45d09ae9e2672fd tpm: Change to kvalloc() in eventlog/acpi.c
a5af1c4e22c10947c1dd234150ae81f0efa60632 batman-adv: Add new include for min/max helpers
7da9fcde23f10761bb0e00d83e0cb9d863d789e9 batman-adv: Drop initialization of flexible ethtool_link_ksettings
4df7ac33f7177c23cac1b79c427c4d926085d7c5 batman-adv: Drop unmanaged ELP metric worker
48322b950bce2aa6997e881640d3f97b262e20fc usb: dwc3: Increase DWC3 controller halt timeout
16e67e7935b2db4aaaa9422e78d35696c949b4e7 usb: dwc3: Fix timeout issue during controller enter/exit from halt state
156212c8f8ffe053bdb700e8683d2ad97e41a298 usb/gadget: f_midi: Replace tasklet with work
b6ec668838499ee84b88053c17fb1d6c715eebc8 USB: gadget: f_midi: f_midi_complete to call queue_work
1337673103f74a3bb3e19051bc08e745b5d8b244 powerpc/64s/mm: Move __real_pte stubs into hash-4k.h
6faef02f30a50a0279ad5bb1780780526a6ee1cf powerpc/64s: Rewrite __real_pte() and __rpte_to_hidx() as static inline
c1c7f1ff23e76daceec60a0fe9c5e277416b5ead ALSA: hda/realtek: Fixup ALC225 depop procedure
21ef4a190d71a5acc435fefee0e90933c454852b powerpc/code-patching: Fix KASAN hit by not flagging text patching area as VM_ALLOC
38e51ed676c6a6205f462eff5087b86dff4ad959 geneve: Fix use-after-free in geneve_find_dev().
d1c61f4df73b350ad8b053edd7d0da372e86f9c3 gtp: Suppress list corruption splat in gtp_net_exit_batch_rtnl().
9408081eb1d34b43bf39e81d6d418e4fee613ccb geneve: Suppress list corruption splat in geneve_destroy_tunnels().
a2a7ea8d5b2bec26f937a44e4c88e9c7b0ad6249 net: extract port range fields from fl_flow_key
da7f8fa82505e40e6aa5a8d74a8116749265775b flow_dissector: Fix handling of mixed port and port-range keys
685de1e372aedfb4848b8bbb8b65f227c2455e43 flow_dissector: Fix port range key handling in BPF conversion
1699b34f01eb44220b169628acec5a69988f386c power: supply: da9150-fg: fix potential overflow
0b186bdfa020805ccb9e0adf9173f2ddfe6e007c bpf: skip non exist keys in generic_map_lookup_batch
c0c1ede3f2d53c27cd866b1780653ca3db179c55 tee: optee: Fix supplicant wait loop
fdfbf5dbb9346ff7d615ac8860ea950f75cf05f5 nfp: bpf: Add check for nfp_app_ctrl_msg_alloc()
8633830aabab19afd3300f0c30fc98242adc0efa ALSA: hda/conexant: Add quirk for HP ProBook 450 G4 mute LED
40fd6d5eb3044e4eb4d44626b803b5c952fd3b3d acct: block access to kernel internal filesystems
ca83236ebd5b8f1ded43c37291c93c67e38e4911 mtd: rawnand: cadence: fix error code in cadence_nand_init()
0ea09083476e27ee134addb811cbed933eddad76 mtd: rawnand: cadence: use dma_map_resource for sdma address
b8f92d491fb44676388b94bcd82440ca7a3fcee9 mtd: rawnand: cadence: fix incorrect device in dma_unmap_single
04506a116c6925bd1286d5c3a23ae3f8eca62eb1 x86/cpu/kvm: SRSO: Fix possible missing IBPB on VM-Exit
164834c717882bb2c8478e9cc24984944a4bb20d IB/mlx5: Set and get correct qp_num for a DCT QP
694254ae9903dee9d1b91b46e66c95d473c81ccc RDMA/mlx5: Fix bind QP error cleanup flow
b303befea04dcd45290b42af19454563ae581fe4 sunrpc: suppress warnings for unused procfs functions

--===============2936825712945451155==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-20ec42080562-1fad75766fe1.txt

9a4134b4416699e585064a51a959baa50d5f534b afs: Fix EEXIST error returned from afs_rmdir() to be ENOTEMPTY
cb5759c498b4fc47fa0ff8e43b54867dde4ba94b afs: Fix directory format encoding struct
c389798dac730b90172aaace2379888a218d025f hung_task: move hung_task sysctl interface to hung_task.c
2995eb8194bce0c9f66befdd29e15b5ab2fed7cb sysctl: use const for typically used max/min proc sysctls
de8b8335b2ed317ae003c4b6f3353e71de54c865 sysctl: share unsigned long const values
5f1bab262a59cee61cece4a8b8b9155a736a98d3 fs: move inode sysctls to its own file
5793d1172965588f3a3b21fe9e09d3338a11028b fs: move fs stat sysctls to file_table.c
2f94aaa9d9ef92c8b883a426d69b6089b9d54abf fs: fix proc_handler for sysctl_nr_open
89335b16f0a67621ad638d9fe8db9f3997004633 block: deprecate autoloading based on dev_t
7656d2c42cd0c81013e50b312b1905b92e3c88d5 block: retry call probe after request_module in blk_request_module
80b6828f761d46d0c90b0180814030358a8667aa nbd: don't allow reconnect after disconnect
b9b3f1bd2cadc29f771ebc7da5e8619cbeeb1bf3 pstore/blk: trivial typo fixes
878a0777fdf910c7bf120d74e04a9f83ef095caf nvme: Add error check for xa_store in nvme_get_effects_log
37b76926b502e89ff760139dea3e59a0da0f8da6 partitions: ldm: remove the initial kernel-doc notation
6d9963dba332a223232bf06e8a873f86a7af1ede select: Fix unbalanced user_access_end()
c40ba28d52d9b03cec92db2844e6b4fbd40425e8 afs: Fix the fallback handling for the YFS.RemoveFile2 RPC call
adcf8960734cda6f74ad84b6d503bb062f64e2eb sched/psi: Use task->psi_flags to clear in CPU migration
73423ce9076b31ba98443f0421baa9b142334208 sched/fair: Fix value reported by hot tasks pulled in /proc/schedstat
8f322878afc25a018ec00f71c10631913824a8e8 drm/etnaviv: Fix page property being used for non writecombine buffers
a6ce6afd61e6809d4f789b3e9dbd12b1acafb72e HID: core: Fix assumption that Resolution Multipliers must be in Logical Collections
6dcf1accc0e66577f3f3af7d3d030f5f62bb15fc drm/amdgpu: Fix potential NULL pointer dereference in atomctrl_get_smc_sclk_range_table
26bbfcf44e57e39d03a9b4d09f8ccb53e7f2ef75 genirq: Make handle_enforce_irqctx() unconditionally available
9d0061d79e1644561b61d01cb29728f1c6157e3c ipmi: ipmb: Add check devm_kasprintf() returned value
6826ef8d49f143122c3ec86777a888eb1f729d7b wifi: rtlwifi: do not complete firmware loading needlessly
6e125d26121d9c50d618db31af68effaaedb1606 wifi: rtlwifi: rtl8192se: rise completion of firmware loading as last step
1f20399a6b0d524fd3f0ec9850c10f874f9d98f2 wifi: rtlwifi: wait for firmware loading before releasing memory
40bfbdb2528737c31fcdde826f7273487ad20bd7 wifi: rtlwifi: fix init_sw_vars leak when probe fails
8f167f17dcb72e815b11ff3b3698332d8431fc51 wifi: rtlwifi: usb: fix workqueue leak when probe fails
a0fe9889b1213381deca02f15445788c89617b44 spi: zynq-qspi: Add check for clk_enable()
57ee627ba8f744d76597b9380d1e8abc8e82e756 dt-bindings: mmc: controller: clarify the address-cells description
a017e134a9e13b6668c8a3cb6766735b3e7d9d32 spi: dt-bindings: add schema listing peripheral-specific properties
b59580b175a328b3714aca3a642d5045acd76251 dt-bindings: Another pass removing cases of 'allOf' containing a '$ref'
77569402e2aba745472df92ba9065e4bd7c39b7c dt-bindings: leds: Add Qualcomm Light Pulse Generator binding
0f0cb823adbcec4ec5098514589f620920878fdc dt-bindings: leds: Optional multi-led unit address
ba14ec29552336b06e854794fa51c25f67ac5aad dt-bindings: leds: Add multicolor PWM LED bindings
6b993e5216ba4b38e53b8e842e74a97f91adfdbf dt-bindings: leds: class-multicolor: reference class directly in multi-led node
3581b2fc0ad52cd5fe8df956cf9a1eb79bcce568 dt-bindings: leds: class-multicolor: Fix path to color definitions
9e297523a124a140cbd5c87d516befa227ceac1c rtlwifi: replace usage of found with dedicated list iterator variable
2945c8cfdf266f40fa1f78f7545757421d908c45 wifi: rtlwifi: remove unused timer and related code
480d0c25a3fc9b632d676b8271f214d02e36ae71 wifi: rtlwifi: remove unused dualmac control leftovers
f8c32138842b75c1ae4d6c806f0cd167a773302c wifi: rtlwifi: remove unused check_buddy_priv
7ba4d377fcc9274d201ebdfe0a33fcba9d6334e0 wifi: rtlwifi: destroy workqueue at rtl_deinit_core
8908a280762d718cf38b574033683c0fd18c22fe wifi: rtlwifi: fix memory leaks and invalid access at probe error path
5e48b4aeff8209f728a08c9537b5b9d7a29b25d4 wifi: rtlwifi: pci: wait for firmware loading before releasing memory
5c0de237389294ec95518e67647e4523b835826f HID: multitouch: Add support for lenovo Y9000P Touchpad
42e3b90da4f39bfee6b1e0490783e79c4a73dde0 Revert "HID: multitouch: Add support for lenovo Y9000P Touchpad"
b580687102127e35cd0bc2a35b3909aa12515235 HID: multitouch: fix support for Goodix PID 0x01e9
c20bb0639df0730ec4ec44bdffa841d6ba0c2993 regulator: dt-bindings: mt6315: Drop regulator-compatible property
8dc400ff65b7358dc03ed7057aa6936c00519048 ACPI: fan: cleanup resources in the error path of .probe()
c5c35e9962f80277ee361a45144c5097951016d6 cpupower: fix TSC MHz calculation
d087769da8d380810c28f141612a2d75ea6e4a19 dt-bindings: mfd: bd71815: Fix rsense and typos
678972cd2f10dd98569bd3cd0e577458069ed6c6 leds: netxbig: Fix an OF node reference leak in netxbig_leds_get_of_pdata()
7d3481a1c54dc7aba1391c3120945dcd9124f70c cpufreq: schedutil: Fix superfluous updates caused by need_freq_update
f883afb19e6dcfa0a7a35f93f0fd0f16f6a2d846 clk: imx8mp: Fix clkout1/2 support
4e97f0480a812c8ec2b25d0b31b4786568320f6a team: prevent adding a device which is already a team device lower
e9008a7e705e6d8a562344c436790e89b110fd1f regulator: of: Implement the unwind path of of_regulator_match()
aee457bc71e1b62c83704c1ebae5ed02ae604c1e samples/landlock: Fix possible NULL dereference in parse_path()
02e6f056fdd739ef7d3d19ca9b4ba121ae7335f1 wifi: wlcore: fix unbalanced pm_runtime calls
ffeb58700da65f97246c68780790e27a3ecbf6f0 net/smc: fix data error when recvmsg with MSG_PEEK flag
5add4bcf3bc9f4a28b826a03f973dc872511dbcd landlock: Move filesystem helpers and add a new one
1c1c04c02b1c7740dadb2c4b4ee04256f0ad4e0a landlock: Handle weird files
37113a1cb7c8a85b849c38c08a0926c88e14bd65 wifi: mt76: mt76u_vendor_request: Do not print error messages when -EPROTO
e337b7cfaa703de17d909cad41f408cc023eefdd cpufreq: ACPI: Fix max-frequency computation
4570b7ff58f9be7c0096b984eaff1c035a11e58c selftests: harness: fix printing of mismatch values in __EXPECT()
62ea679d30c8005fa5fbe91ec2dcb1f6bcb3d5ce wifi: cfg80211: Handle specific BSSID in 6GHz scanning
ad866597876d102025361dc569aaa6ee2bf101c2 wifi: cfg80211: adjust allocation of colocated AP data
7cef5c70476c877a8a96ffd36d93cd7dd94229b1 clk: analogbits: Fix incorrect calculation of vco rate delta
9cdd40b20100c78b7b7422f311201a77afe1220a selftests/landlock: Fix error message
d209cf37c6e47f6ae01541e321cccbcbc4e14539 net: let net.core.dev_weight always be non-zero
daf557ca9e86d7f385f54ee0554fb808cfabe019 net/mlxfw: Drop hard coded max FW flash image size
3f01db694ab95f5f2ed916653b8de0f4de4ff044 net: avoid race between device unregistration and ethnl ops
823627a3b338724b2066f0b59253b225ff9c8f89 net: sched: Disallow replacing of child qdisc from one parent to another
8e8eae4af93e9ea0874a36991c7c0eeb7cbaca27 netfilter: nft_flow_offload: update tcp state flags under lock
2647c99fb3786cba0e76d410d22836a26307585f net: ethernet: ti: am65-cpsw: fix freeing IRQ in am65_cpsw_nuss_remove_tx_chns()
9dd076003db2da01c315715e9d8c0d293d7d0c54 tcp_cubic: fix incorrect HyStart round start detection
7fb58fd6245a41b04f9e9654b32c39313b6a69aa net/rose: prevent integer overflows in rose_setsockopt()
3c32dc188cc7b267672bd875710efebab519ce74 tools/testing/selftests/bpf/test_tc_tunnel.sh: Fix wait for server bind
2421bc3520b4a07906883ff8a96b96588a06dffc libbpf: Fix segfault due to libelf functions not setting errno
6ac2eaca22919e508d70c4cc9e7b83d90e80e19c ASoC: sun4i-spdif: Add clock multiplier settings
2cc44284c48f5362789825ebc854e2365cdc20b2 perf header: Fix one memory leakage in process_bpf_btf()
b1723d86be44eb3891e99af50cab523bb026e3e0 perf header: Fix one memory leakage in process_bpf_prog_info()
f3620c2929dde10529be3be07e72ff6fc2767f58 perf bpf: Fix two memory leakages when calling perf_env__insert_bpf_prog_info()
252f50b7ebca4d6be156f01ef0aa4561524f96af ASoC: renesas: rz-ssi: Use only the proper amount of dividers
3e36c7988c3a0ddbead626873829723ff04e80f6 ktest.pl: Remove unused declarations in run_bisect_test function
ecb78461ad7158ca00c0f76c7efd2cd9236d4550 crypto: hisilicon/sec - add some comments for soft fallback
19c478049a56297a6de1ea78e943c59a38ecb4b8 crypto: hisilicon/sec - delete redundant blank lines
9a39a28190fba7579aca7647f8fc84c2c1c425ff crypto: hisilicon/sec2 - optimize the error return process
a7044a124287eb9342010a929837ed64fc0abb4b crypto: hisilicon/sec2 - fix for aead icv error
97a2178cc305aecfd0259405f0dd33141c680a45 crypto: hisilicon/sec2 - fix for aead invalid authsize
f6d1d95c1d58be8a0a0fb326ad842263f96d6732 crypto: ixp4xx - fix OF node reference leaks in init_ixp_crypto()
654c0adac2cc718a18dca2541379bf68482c1c79 padata: fix sysfs store callback check
45204b2bfa325d4f07c0fcef2055e3f71d138ee0 perf top: Don't complain about lack of vmlinux when not resolving some kernel samples
df337f4e6f825fa9a8f41308224e2438263c7624 perf report: Fix misleading help message about --demangle
50e32a98723ba090628b6915a180fb98618f47f3 bpf: Send signals asynchronously if !preemptible
a1f92836489ef4aa4fc9b0126fb860be4a38f7a5 padata: fix UAF in padata_reorder
3cbbeaec15c627e730c23d885030762c322f1199 padata: add pd get/put refcnt helper
1e1c4549d7e2256486c581ebc9f966c1b7b9e2c2 padata: avoid UAF for reorder_work
e57b34d28ae80cdd890e2a74f074039ec87a4b53 ARM: at91: pm: change BU Power Switch to automatic mode
611fb26c0de70b2e2ab4923a47e256ee8696389e arm64: dts: mt8183: set DMIC one-wire mode on Damu
5657cc66ee755277069ca3116dcd8a5f32c93f0b arm64: dts: mediatek: mt8516: fix GICv2 range
54b25e4ee6b4dbccfc725d85f76b3727005677f1 arm64: dts: mediatek: mt8516: fix wdt irq type
fee8b05d57ced420d3302a35f11c92bd49b0c1b4 arm64: dts: mediatek: mt8516: remove 2 invalid i2c clocks
91d7f79b5d7e94c5ad3fbdda605251db846d7319 arm64: dts: mediatek: mt8516: add i2c clock-div property
f0167b9d18ff284e7494d7e0fa9a4e2ad7480bc1 arm64: dts: mediatek: mt8516: reserve 192 KiB for TF-A
bff04f41a5010b785c4f390f972c2b0bf445ef1a RDMA/mlx4: Avoid false error about access to uninitialized gids array
2d329e14f40e926cb825336c069b0d9d6bbbec07 rdma/cxgb4: Prevent potential integer overflow on 32bit
7f37ae1746d89da6ca5e93e66c8c34b0481a0ff0 arm64: dts: mediatek: mt8173-evb: Drop regulator-compatible property
3e4ce304b65112d629232f39756abdd962a9e920 arm64: dts: mediatek: mt8173-elm: Drop regulator-compatible property
030252911dc1050b76e78725f0790ed859e34a2e arm64: dts: mediatek: mt8173-elm: Fix MT6397 PMIC sub-node names
1f61a724655eeb29bbbd9fbbb714d903f514125d arm64: dts: mediatek: mt8173-evb: Fix MT6397 PMIC sub-node names
f21e1d1aaf022155b180eccbb81969ba34fa2fa3 arm64: dts: mediatek: mt8183: kenzo: Support second source touchscreen
1592356f8e57d400642e0596a1055d0ce4042fdb arm64: dts: mediatek: mt8183: willow: Support second source touchscreen
d9401a56143afb4b62ee6ef149317c66f75c1019 memory: Add LPDDR2-info helpers
de3a68ad025270ad724961a17e3e7aa1613208a4 memory: tegra20-emc: Support matching timings by LPDDR2 configuration
01a13fd01d6e5e1849acea0c6c9592a5d62c7f86 memory: tegra20-emc: fix an OF node reference bug in tegra_emc_find_node_by_ram_code()
e7f27376906ce4ee76ca5e5b36f5c40938f2d2c1 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Drop pp3300_panel voltage settings
bc7ee9b71d8c731cda29a37bb85a6b7241eb5c77 arm64: dts: qcom: msm8996: Fix up USB3 interrupts
72038a2a02938e74ba0d8a3d9dfe8e839927fb00 arm64: dts: qcom: msm8994: Describe USB interrupts
d300cd798868ed0847a249b398d84fe08f75fd26 arm64: dts: qcom: msm8916: correct sleep clock frequency
7bef4e88a629be3847c5f9add367aa7c0155ffb8 arm64: dts: qcom: msm8994: correct sleep clock frequency
38a9060e8007ac5408f79dffbf81d9c1058e3250 arm64: dts: qcom: sc7280: correct sleep clock frequency
9abf8a65e248e81e0a3e0247cd95ebd388b7b0fc arm64: dts: qcom: sm6125: correct sleep clock frequency
3d508e97c7194b399355be87953fb7983c6ed69a arm64: dts: qcom: sm8250: correct sleep clock frequency
b0c2566025cea5402e216d7a7cd5a74d4ead5ea1 arm64: dts: qcom: sm8350: correct sleep clock frequency
b4e69d89e81dac5165dbad8a64b8da4c0f9a6798 arm64: dts: qcom: sm8150-microsoft-surface-duo: fix typos in da7280 properties
af26ed052f5a40bc3a971ddc916cdab24a1795ff arm64: dts: qcom: sdm845: Fix interrupt types of camss interrupts
60d8ad4740eef3fe7219cbd5bfbfc9dc70fd36fb ARM: dts: mediatek: mt7623: fix IR nodename
1f6de88c0cb0a39b61853771a63722d868bc036f fbdev: omapfb: Fix an OF node leak in dss_of_port_get_parent_device()
89b612d20e3c54135b9781e4410e3484316cbe69 RDMA/mlx5: Remove iova from struct mlx5_core_mkey
e7150cfa6d62b949cd83acd6aae7df2cd99bc5c5 RDMA/mlx5: Enforce umem boundaries for explicit ODP page faults
9c653e1bfa0715a45e48abf3cc5a3a6867e73245 RDMA/mlx5: Fix indirect mkey ODP page count
a1cc113f02e0144f44f2839489267723459d94e5 xen/x86: free_p2m_page: use memblock_free_ptr() to free a virtual pointer
3e13345369bc402620d057ae8e4c741ac2763fd4 memblock: drop memblock_free_early_nid() and memblock_free_early()
2e26fc306cba33010911bd66f28288d7de23e559 of: reserved-memory: Do not make kmemleak ignore freed address
fad2340087a5f0bbd47955963ce3f50ce35d4821 efi: sysfb_efi: fix W=1 warnings when EFI is not set
6b28ae9bb001b9247590660532e3b66b5712a847 media: rc: iguanair: handle timeouts
1be4313bcac7e3aec6fd56fb421fb1a0e2c8a6af media: lmedm04: Handle errors for lme2510_int_read
6a32c8c82233dfd156d26fabf79371b74aa9f877 PCI: endpoint: Destroy the EPC device in devm_pci_epc_destroy()
5aae6f4bc903b007dc5e0d3e0ab9b702275009d3 media: marvell: Add check for clk_enable()
289e16552ac083c79f2513d7f05d454afe640a8d media: i2c: imx412: Add missing newline to prints
12e39eb1f07bcd8b7dd792d8902db530eaab43e6 media: i2c: ov9282: Correct the exposure offset
86e67fecb078600ccf1439042c560d7939735d46 media: mipi-csis: Add check for clk_enable()
2a0262e39c031d244e9108587123bb699b266a35 media: camif-core: Add check for clk_enable()
34024c0a97a9ad0475226b393c569d8afb53514f media: uvcvideo: Propagate buf->error to userspace
58c298f7efaa3d070eed6fbbfa085632e5f13a90 mtd: hyperbus: Make hyperbus_unregister_device() return void
b93d9eb65b6cfb21cffb5478d0505e07ab7f7886 mtd: hyperbus: hbmc-am654: Convert to platform remove callback returning void
41e187c050e511d33437739d59ba7e6138ac63ab mtd: hyperbus: hbmc-am654: fix an OF node reference leak
964d0b2f0bb6ab4dd5ae09d13677ba683eade13b staging: media: imx: fix OF node leak in imx_media_add_of_subdevs()
807dc35650c8ec6d335003e62d53b17beaff1e9e PCI: rcar-ep: Fix incorrect variable used when calling devm_request_mem_region()
6a4eee8bb1dd24303675e1fcb02e441e447dcb9d scsi: mpt3sas: Set ioc->manu_pg11.EEDPTagMode directly to 1
9879e5b80ccd25f6e4595708fc78c8649c74d37f scsi: ufs: bsg: Delete bsg_dev when setting up bsg fails
27fabc766a112e080826185cb316464d6317b30e ocfs2: mark dquot as inactive if failed to start trans while releasing dquot
94be0864f08d4ee295dec7970e4fdd7a05bdbd4f module: Extend the preempt disabled section in dereference_symbol_descriptor().
73abe33882837aa6843dfae45624120de6b7aafb NFSv4.2: fix COPY_NOTIFY xdr buf size calculation
d90bc7b21cd23c52e463056041e7850c392bc10c NFSv4.2: mark OFFLOAD_CANCEL MOVEABLE
c041c2f07aec5c0d521af71223411a07a755e186 tools/bootconfig: Fix the wrong format specifier
ece7dae35d2d18a018b1dd2ac135c556788c9555 xfrm: replay: Fix the update of replay_esn->oseq_hi for GSO
1b532b8d040dd68f753822fde232fbf0c64ceefc dmaengine: ti: edma: fix OF node reference leaks in edma_driver
39403e1fde9430cc1c7a62c2e492f3b77c622292 rtc: pcf85063: fix potential OOB write in PCF85063 NVMEM read
01357d408cb2660347c781a13742b912735c3181 ubifs: skip dumping tnc tree when zroot is null
994d6f92423dce21e64e614e0ea662fca8a8e4ef net: hns3: fix oops when unload drivers paralleling
c2d4e8b683ef614e433d933e39a468d493bce799 gpio: mxc: remove dead code after switch to DT-only
cd09d560ebc13b4154ab56e4ade0c75b4fa0af28 net: fec: implement TSO descriptor cleanup
ffa5d5e1692f96cf195708ca79059902f7d9f13b ipmr: do not call mr_mfc_uses_dev() for unres entries
92be062fd6abdce36692da05cc81e4c43870f759 PM: hibernate: Add error handling for syscore_suspend()
3fcfa1eadf381793b95054e88fef60523a6d30dd net: rose: fix timer races against user threads
b8038c0010c02351914e683850e61e86562e9971 net: netdevsim: try to close UDP port harness races
65aaf478a9f42d51f64f044a057c5ae6e1afee1c net: davicom: fix UAF in dm9000_drv_remove
5e84f6d470cfd084fafa05ef9267eb91bdcdeb73 ptp: Properly handle compat ioctls
b494218a1d45ff18e947b7109bde0d7f600314d4 perf trace: Fix runtime error of index out of bounds
b24504eb2d5afea9d7f8d13a302276ece55d65c6 vsock: Allow retrying on connect() failure
713a9d482241ae4d80e43f4711b79d486b4a943e bgmac: reduce max frame size to support just MTU 1500
d8804996165671363ef292f883ca4f25eae45cf8 net: sh_eth: Fix missing rtnl lock in suspend/resume path
a3f6a310c34f0ce768872189a45070c43bf470c8 net: hsr: fix fill_frame_info() regression vs VLAN packets
0bb0d389afefba4553a2b5354398e982dfb87f7d genksyms: fix memory leak when the same symbol is added from source
223f0017a20e0880a50e72e908ef43fb7995bb14 genksyms: fix memory leak when the same symbol is read from *.symref file
2d1e2b47f4db484d5f62baeb8226ee69a8b0ffb0 kconfig: fix file name in warnings when loading KCONFIG_DEFCONFIG_LIST
688fb3726308b51c7ad3044f475235fbdbb67a82 kconfig: add warn-unknown-symbols sanity check
fe29792458cf281805e8777fd46d5a97124e53b6 kconfig: require a space after '#' for valid input
c0e889d6a650811870e2dca293753112cd57fc18 kconfig: remove unused code for S_DEF_AUTO in conf_read_simple()
a11ce53f2bb2e808e0f2703b052652e85898c1f1 kconfig: deduplicate code in conf_read_simple()
67fa7f4f4965f031693f515e0528136086be9b8e kconfig: WERROR unmet symbol dependency
c0dad0dc430bc1625e8d67ba29e6d17dc3873eda kconfig: fix memory leak in sym_warn_unmet_dep()
3f119fa27df8c0adc6450ba45a63f439960a1dfd hexagon: fix using plain integer as NULL pointer warning in cmpxchg
2f58a9ecc45c2c8b54b61c54dd28acda781d263d hexagon: Fix unbalanced spinlock in die()
0d8672d7c252a9408a6f714fe6fdd12c7d768e75 f2fs: Introduce linear search for dentries
f8651b5606b5aae4414a5a299b8426b57e1f1085 NFSD: Reset cb_seq_status after NFS4ERR_DELAY
6203d88e663f2d5c153b714c7dbdcf9d15b49c16 netfilter: nf_tables: reject mismatching sum of field_len with set key length
a48201aa8e8ca5c80d8e8deece56ac4d6eac6738 ktest.pl: Check kernelrelease return in get_version
a1c1290eeb9bf77fe8042929d0a252c93a4b8829 ALSA: usb-audio: Add delay quirk for iBasso DC07 Pro
d096540e6dc7170b8d963e8cf7d2e4ed28017918 net: usb: rtl8150: enable basic endpoint checking
a0227cf07178df1a03496a46dacb1652eade3df2 drivers/card_reader/rtsx_usb: Restore interrupt based detection
c949435207dba22e936be35b905b6d6ae9bf3398 usb: gadget: f_tcm: Fix Get/SetInterface return value
b447d8527e856eb4fc76a6200f5615c293783f99 usb: dwc3: core: Defer the probe until USB power supply ready
17f804c850f7ecc48101e568a8c923b26e1e5c3d usb: typec: tcpm: set SRC_SEND_CAPABILITIES timeout to PD_T_SENDER_RESPONSE
e0c7ff9f8975f400071c7dbdda8f34c42b85fbc5 usb: typec: tcpci: Prevent Sink disconnection before vPpsShutdown in SPR PPS
b5c034056523ff4c79a9e48f85a2ed5b6fe84d28 mptcp: consolidate suboption status
625b510ed63d0c9deb89a97db6af02fdc915e34d media: uvcvideo: Fix double free in error path
f0b125297e3e202119db94dcad2fead82a05a45d usb: gadget: f_tcm: Don't free command immediately
4a6796c4f3fb2550077fcf997568dff3834e56fd btrfs: output the reason for open_ctree() failure
1ab32e1c5577c9598af9af31719728f86434d33e btrfs: fix use-after-free when attempting to join an aborted transaction
c20b04f912aefa6db6a8dc336c355ccf4ab82242 btrfs: fix data race when accessing the inode's disk_i_size at btrfs_drop_extents()
eb772e3c821c4237b3bd3b31a1d6bcb1002721ec btrfs: convert BUG_ON in btrfs_reloc_cow_block() to proper error handling
07afe63f68c71ca1cf97c08fbb62fa3ed3a7679d sched: Don't try to catch up excess steal time.
d8e69b0d9a34da0737b420bf0ea72a4e331fa78d lockdep: Fix upper limit for LOCKDEP_*_BITS configs
e64562c81a2cc77dd9b51d491b0039b8ef87eebb x86/amd_nb: Restrict init function to AMD-based systems
9f093fad0171f07247da5331a083797bc7ee235d printk: Fix signed integer overflow when defining LOG_BUF_LEN_MAX
0b56ab50b274ad7acd0eaa4d3e29630b5332a587 safesetid: check size of policy writes
68bbd08d79c500ac260bc7f324cd94179c474773 tun: fix group permission check
eec1978a279251b467fe0a05f21821423643d156 mmc: core: Respect quirk_max_rate for non-UHS SDIO card
dab2f12c068c2e67180a706db6262fda3dfcca5e wifi: brcmsmac: add gain range check to wlc_phy_iqcal_gainparams_nphy()
5824c8adde5c9601f8ec96295d4d574074edcca9 tomoyo: don't emit warning in tomoyo_write_control()
59cf8b9bce11659c247ee09f665ca37a69514e2e mfd: lpc_ich: Add another Gemini Lake ISA bridge PCI device-id
a50ff926cdbea90332026b53c93f8b230c70b30c HID: Wacom: Add PCI Wacom device support
c37db56433f4b1aded0d81cd579f5a05e9fc169b net/mlx5: use do_aux_work for PHC overflow checks
51b9ccd1659212a1576c4cc6e49b5779d5d995ff wifi: iwlwifi: avoid memory leak
2c2dbd59f81d35a39bdec761560db841e22c1996 i2c: Force ELAN06FA touchpad I2C bus freq to 100KHz
f60ef661dd2af27f740ebf6875bf7a82e598d8d2 APEI: GHES: Have GHES honor the panic= setting
0ad251eb4f56fbd211d944b616eebaf0ef4d0641 net: wwan: iosm: Fix hibernation by re-binding the driver around it
4185fe9a922727465f7bdb2dbcae27184076f5d2 mmc: sdhci-msm: Correctly set the load for the regulator
d030ea768b40db08c6e7cc93d471a1b18925d85a tipc: re-order conditions in tipc_crypto_key_rcv()
0bf92154454407b2fb04bd66a698fa9fd6ed1dfb selftests/net/ipsec: Fix Null pointer dereference in rtattr_pack()
f11f49a45aabe5bde213ec2398927a04a37ed30b Input: allocate keycode for phone linking
08e0cbeac802c242719d3e216e25e43bec6479da platform/x86: acer-wmi: Ignore AC events
e2313290ea148085cd038fe4d647620f8e402052 KVM: PPC: e500: Mark "struct page" dirty in kvmppc_e500_shadow_map()
be2ba8854992a67cdd574d23095bc9deb33c3df6 KVM: PPC: e500: Mark "struct page" pfn accessed before dropping mmu_lock
dea68e587cb915f747a46de5d2ef5e789c83954a KVM: PPC: e500: Use __kvm_faultin_pfn() to handle page faults
65c8c3d1f829cfa39a896f0be086a16824609db4 KVM: e500: always restore irqs
fb5f466ddf6520248d686c6ba1fa5defb11a8ac9 usb: chipidea: ci_hdrc_imx: use dev_err_probe()
5f02f1582a29e5086df28678e8b5e0e90e7ed19d usb: chipidea/ci_hdrc_imx: Convert to platform remove callback returning void
53280f78fbbde058032aab0b1d2980f65dce25e2 usb: chipidea: ci_hdrc_imx: decrement device's refcount in .remove() and in the error path of .probe()
730c7afd05f20b21a75a50b4cc17a6e584e3a4e8 net/ncsi: Add NC-SI 1.2 Get MC MAC Address command
55ae224465667cdb2e529e932f804f7fea8d0f44 net/ncsi: fix locking in Get MAC Address handling
fd3fb50ccc2462a297abf1af9c3cec34878edca4 gpio: Don't fiddle with irqchips marked as immutable
9884ef90cee326335b27356769b03bd46b02bd0e gpio: Expose the gpiochip_irq_re[ql]res helpers
d4b5dac9aee3edebd8041f43132e288e878d346f gpio: Add helpers to ease the transition towards immutable irq_chip
cd038770a67a7ef15ef37c01af10ce4826fcbb61 gpio: xilinx: Convert to immutable irq_chip
c8f966aa1756acf946103e65e88630de61362523 gpio: xilinx: Convert gpio_lock to raw spinlock
e7e3e3ad00f075f87a8857c428e4739afd857c54 xfs: report realtime block quota limits on realtime directories
e5954b6c23b60178bc3a1b94347183e5260cfd17 xfs: don't over-report free space or inodes in statvfs
52a34434b832be023ba31581244ca70d28f43801 usb: xhci: Add timeout argument in address_device USB HCD callback
efeb60c04caf14d8abb17b08d6a3a72e8f0d1b7b usb: xhci: Fix NULL pointer dereference on certain command aborts
f0da0b07a5e50b29b6f86b8a7fb890b4d7df3521 nvme: handle connectivity loss in nvme_set_queue_count
8ae6f92b142e9437397092f07e99c5a2c9295294 firmware: iscsi_ibft: fix ISCSI_IBFT Kconfig entry
84b4902a3890df55efb2724560031cf97cb7ffed gpu: drm_dp_cec: fix broken CEC adapter properties check
06e8469fea804cf46a35b1422c750c02326dd322 tg3: Disable tg3 PCIe AER on system reboot
b8d9637f760916a5e720050f37be1bf508ed8242 udp: gso: do not drop small packets when PMTU reduces
5ab4953469e5aa1800ad436532c6da3abe42d4f7 gpio: pca953x: Improve interrupt support
9af500e096b42e757c15b0b8bc9ab6df6a0d69f1 net: atlantic: fix warning during hot unplug
be27fe268b7dde656e0dfb842c63472718ede50b net: rose: lock the socket in rose_bind()
71a0e56b17d4495fa4492cef3036599075415e85 x86/xen: fix xen_hypercall_hvm() to not clobber %rbx
ae910000fcdbf27a242c244e734f3c3f4d7cc892 x86/xen: add FRAME_END to xen_hypercall_hvm()
cd2cffae4df2af4b2ada289bb5789cf431537fb8 netem: Update sch->q.qlen before qdisc_tree_reduce_backlog()
49b072c4f2bc4477b2a41821f5ce63d144a34c88 tun: revert fix group permission check
a980fcac92a113504bdcb1000b99f3298b974bfc cpufreq: s3c64xx: Fix compilation warning
d9efee5e03c1bfcbcb4bea49283cc5fafcc4c82d leds: lp8860: Write full EEPROM, not only half of it
1d193436639c427a29df4a31d082dc494ea88886 drm/modeset: Handle tiled displays in pan_display_atomic.
f5a81a629afc9209943389146c8dce9def60e714 s390/futex: Fix FUTEX_OP_ANDN implementation
fe0c4b92b3545b7afae4ba7aeeaec0b277728fce m68k: vga: Fix I/O defines
f422d55ca8457004e52664d17348d79b155c78e3 binfmt_flat: Fix integer overflow bug on 32 bit systems
acc7198f95fa14c686635b449bdd3299998b56de arm64: dts: rockchip: increase gmac rx_delay on rk3399-puma
3fbbf4ccf290ccd05e4f0a4de17c78ca3f07a08b KVM: Explicitly verify target vCPU is online in kvm_get_vcpu()
344c2bde25c4d7c781dca71f2912d9a4be13bcc7 KVM: s390: vsie: fix some corner-cases when grabbing vsie pages
5c867e607087a8eb9c32d416e73181340f2c2655 drm/amd/pm: Mark MM activity as unsupported
1da387c7f34e6b691fc20172a4e84438aa9f1468 drm/komeda: Add check for komeda_get_layer_fourcc_list()
4f7799b0e57327caf25769f1240189ad8cdf89e2 drm/i915: Drop 64bpp YUV formats from ICL+ SDR planes
b9f1a1a8c586819fd03f8c1bdccb217d85579477 Bluetooth: L2CAP: handle NULL sock pointer in l2cap_sock_alloc
2bf4458e5a6a20fb2c2a5ca1c39eba7667efa796 Bluetooth: L2CAP: accept zero as a special value for MTU auto-selection
1721c31f4e7b6b56338ee78b4cba29df25735d1c clk: sunxi-ng: a100: enable MMC clock reparenting
5db5caab8607cce2375c944d5dc1efb7278896fe clk: qcom: clk-alpha-pll: fix alpha mode configuration
3e02136093efab480c08af83a07fcb1f8890ed4e clk: qcom: gcc-sm6350: Add missing parent_map for two clocks
9d3604253169cee378d038d17c119ca21a82cbbb clk: qcom: gcc-mdm9607: Fix cmd_rcgr offset for blsp1_uart6 rcg
2ad008b36989be797897496f2ea0e7f800d16da0 clk: qcom: clk-rpmh: prevent integer overflow in recalc_rate
9171355e6efe21866221bf4d093a31b16dc04ed2 blk-cgroup: Fix class @block_class's subsystem refcount leakage
8881b448952973d32cbf58c3a25507287e90e081 efi: libstub: Use '-std=gnu11' to fix build with GCC 15
d266d7287901339a439b7718dec737a9cdd623e4 perf bench: Fix undefined behavior in cmpworker()
81223ba3483266133e5ab9b8ebefd1b608b4afb8 of: Correct child specifier used as input of the 2nd nexus node
4fd99b4f011b301345797170d0dbeab2ab2e3f6b of: Fix of_find_node_opts_by_path() handling of alias+path+options
8053531c496144f9d631652159a7482c2da3c7db of: reserved-memory: Fix using wrong number of cells to get property 'alignment'
370e4bf563505dc85d6968ba2e98a8795826feb0 HID: hid-sensor-hub: don't use stale platform-data on remove
074f3993d46b84f3562c8c2016c7ca26c5f2e00d wifi: rtlwifi: rtl8821ae: Fix media status report
5ae7765e9e536b1b9640d2872bb83176988b89ef wifi: brcmfmac: fix NULL pointer dereference in brcmf_txfinalize()
67550343c77a06af9bd49bdcbf83c7017f0464b2 usb: gadget: f_tcm: Translate error to sense
f8829f8737c5985a46858df8d76ebdbcaaf4b4b6 usb: gadget: f_tcm: Decrement command ref count on cleanup
8fd4113fd512e98c95f8b92a04b8a5ff327cc0fa usb: gadget: f_tcm: ep_autoconfig with fullspeed endpoint
cc0567b13652e48287d56a4d52601e733d56504a usb: gadget: f_tcm: Don't prepare BOT write request twice
ab2f7c0bc89df684b3749924b1389f227755b07a soc: qcom: socinfo: Avoid out of bounds read of serial number
32079495c0ec228a119f61f7110518372c259aff serial: sh-sci: Drop __initdata macro for port_cfg
dc54fb5ebd90e436db22ca1b4ed84cf8366e2b6c serial: sh-sci: Do not probe the serial port if its slot in sci_ports[] is in use
06f51572a60558486453a4f86e8b7964b8cd3cc3 MIPS: Loongson64: remove ROM Size unit in boardinfo
90e03031d03ad0818bf892a91d687ec26b3c97c7 powerpc/pseries/eeh: Fix get PE state translation
54c5b12b01a8df6cae85454640cb54db496a2154 dm-crypt: don't update io->sector after kcryptd_crypt_write_io_submit()
9d9f0383d964ceceb8732b63cec4c1e9284d58da dm-crypt: track tag_offset in convert_context
fd2261c72073cb07f69582de838a7763f9732ae3 mips/math-emu: fix emulation of the prefx instruction
4f117bf432876b48a659615b91a7ad3863e5e58e Revert "media: uvcvideo: Require entities to have a non-zero unique ID"
b0b61885217f88568b5bf8bf218780c19d45113a ALSA: hda/realtek: Enable headset mic on Positivo C6400
26b578cb43fe0048f0b6f181968a6e02a73d70fe ALSA: hda: Fix headset detection failure due to unstable sort
96f9c8f8efc293b5e94bbeeee5b9ec3b591e6924 PCI: endpoint: Finish virtual EP removal in pci_epf_remove_vepf()
46c76e0576757ef8e4a0f88af0a8f2264265fc9f nvme-pci: Add TUXEDO InfinityFlex to Samsung sleep quirk
5ea1f47021f65f663ba94eb492d4b5d7bbe6a4a6 nvme-pci: Add TUXEDO IBP Gen9 to Samsung sleep quirk
d49bd94957c97c12c4e535251adafa82a0f2667e scsi: qla2xxx: Move FCE Trace buffer allocation to user control
35752e048f249c5574eae4e37f1be32f9dd10788 scsi: storvsc: Set correct data length for sending SCSI command without payload
38330af5f153d6ec2452bcb79d2eb87528212def kbuild: Move -Wenum-enum-conversion to W=2
dd65171faac4d1a3a4ed3ac8928e660c7a368ae8 x86/boot: Use '-std=gnu11' to fix build with GCC 15
894316910460b9cca4bcaf9b5e824e707b3164af arm64: dts: qcom: sm8350: Fix MPSS memory length
be1df89ebd342b22f90ddd2fd4293a13d98ece9d crypto: qce - fix priority to be less than ARMv8 CE
b77ddd72cbfea0e61a39a23a2004267818b69522 xfs: Add error handling for xfs_reflink_cancel_cow_range
53716bb93556203ba125c26d6a8d7d73d174e881 media: ccs: Clean up parsed CCS static data on parse failure
1afd7a918f229f46d8dd3b2913bc6816c173b3ed iio: light: as73211: fix channel handling in only-color triggered buffer
883cbe660cd4ba3608fdddd238fca940222bc071 soc: qcom: smem_state: fix missing of_node_put in error path
1dab039a218c38d6f47dad09030489349dfe7a97 media: mc: fix endpoint iteration
63d44bee23cebaf26caa7276689de242198f0b27 media: ov5640: fix get_light_freq on auto
cb9fc557ed1fe5cc5e8079784f9b440e8b6cec6d media: ccs: Fix CCS static data parsing for large block sizes
86410487c4a9c269e3fc2caee6d74731b9276649 media: ccs: Fix cleanup order in ccs_probe()
5a53129ef37789ae74f8cac48316d709c0f3d015 media: uvcvideo: Fix event flags in uvc_ctrl_send_events
13612ed9c53b5e7b2d1fe1cbdaa20613c4ff82aa media: uvcvideo: Remove redundant NULL assignment
7333e1c38471187c39dc63882ac4fa4415f0eb5e crypto: qce - fix goto jump in error path
d58dfa3ab5c4f363c7a9a499b56277c18d06be41 crypto: qce - unregister previously registered algos in error path
404ad11f74250e9bcf9d96711706356d49ad1242 nvmem: qcom-spmi-sdam: Set size in struct nvmem_config
821126977489de3f3654a724710cb812829d8611 nvmem: core: improve range check for nvmem_cell_write()
1d0bfd072b570b647466796ce1d2f672b98343b0 vfio/platform: check the bounds of read/write syscalls
004466ff1af67e08946e0af44bda554f3b38f5af pnfs/flexfiles: retry getting layout segment for reads
1b2077d830981c5839c2f6b85096e970175a4a69 ocfs2: fix incorrect CPU endianness conversion causing mount failure
5615c0340ef4d2466d875b0926781aff68f0d873 ocfs2: handle a symlink read error correctly
a88cf5d3d5025cf8cea061524064f9fcdce03b3c nilfs2: fix possible int overflows in nilfs_fiemap()
55f029e97c3e3bc10eb0ddaf04b854ac0489b6bc NFC: nci: Add bounds checking in nci_hci_create_pipe()
2807824757f30d89109bc891948d7232bdb4b46f mtd: onenand: Fix uninitialized retlen in do_otp_read()
8a5f4dc68ec20abddc4541436eef511b451183a5 misc: fastrpc: Fix registered buffer page address
10a86323bc44c74f596759ad21135a156ac85d7b net/ncsi: wait for the last response to Deselect Package before configuring channel
5afbdff4485208ae3503fb32deefe186c7f28151 net: phy: c45-tjaxx: add delay between MDIO write and read in soft_reset
41234f43566d91c8b634723ab06d24ec81e404cc ptp: Ensure info->enable callback is always set
e4dd956507db8abd1f7f779c2f07f3aae3d87f5e MIPS: ftrace: Declare ftrace_get_parent_ra_addr() as static
6cfa1c1a524a9ec8322afa88dc90972b86209e8d net/ncsi: use dev_set_mac_address() for Get MC MAC Address handling
3a7eee78ecc431a89e8d9c97d34dee6d2347861c gpio: xilinx: remove excess kernel doc
df4f143eb76d73930be3d980586e3aa71d860e3d memory: tegra20-emc: Correct memory device mask
3dc7aefbecdff09686509479237d666ff4a08bbf ocfs2: check dir i_size in ocfs2_find_entry
944fcda61856034ee6470668ce17fa3db8ff3cf5 mptcp: prevent excessive coalescing on receive
8587d7a9a13fed30cac097e1614b504446812ad1 tty: xilinx_uartps: split sysrq handling
c626cee0d6f5c2544893bd2838f6cec000e1de91 nfsd: clear acl_access/acl_default after releasing them
e5e156724962fc75346249ac2a10c78b79c55a65 NFSD: fix hang in nfsd4_shutdown_callback
af5e9e684bc7d9bd0cb7c5f5f6c08c7695e42a5e HID: multitouch: Add NULL check in mt_input_configured
f039766495605ae2f9b97c4a957439f93a61506c ndisc: ndisc_send_redirect() must use dev_get_by_index_rcu()
1ad8c89cefd13d9b8a40524a42d4733ee661add9 vrf: use RCU protection in l3mdev_l3_out()
e7811f7f3d2b4c3f7e3b5a782d9f29efc09c93ea team: better TEAM_OPTION_TYPE_STRING validation
9ca4e02050ef965940259a63f4a9e327c13f55f5 arm64: cacheinfo: Avoid out-of-bounds write to cacheinfo array
e346b2ffdb68dbb7ceb5e184fd2753d3237b8820 drm/i915/selftests: avoid using uninitialized context
b03d37c0f9caa150387f664b75f63742784bd91d gpio: bcm-kona: Fix GPIO lock/unlock for banks above bank 0
993c7a62395d9deb3b503f05c4cb9ec478759834 gpio: bcm-kona: Make sure GPIO bits are unlocked when requesting IRQ
0ce0f3ed76e243b254da1a0746397e5d7268a577 gpio: bcm-kona: Add missing newline to dev_err format string
06809eb2793c79521137dd35eb94244721ccf7b2 xen: remove a confusing comment on auto-translated guest I/O
ddbb9ae3925a71ed34d9a48c2c62f46da6183e1d x86/xen: allow larger contiguous memory regions in PV guests
faaeb0fb53d307932cc5057b6ae299d80f6202ef media: cxd2841er: fix 64-bit division on gcc-9
8d35fe17692977913c9af85b9383df252ca60ef3 media: vidtv: Fix a null-ptr-deref in vidtv_mux_stop_thread
a7c4acde2a3f2dc840fcc5b8f39300bf58852cfd PCI/DPC: Quirk PIO log size for Intel Raptor Lake-P
999b2f270f54e078f723d2f2a283e4880592d5cb vfio/pci: Enable iowrite64 and ioread64 for vfio pci
b48a277c23b6d989d843c42f19eae6ec2382c3fc Grab mm lock before grabbing pt lock
4d7d0268fb8aed835b8c967982a1bbd8e24688e1 x86/mm/tlb: Only trim the mm_cpumask once a second
02a3dbf8e0d4dfc66b6d56ef726ceadd8cfe9cfa orangefs: fix a oob in orangefs_debug_write
dd642659abc05d45da6ac115d3ee92bb37e0415a ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet 5V
a3620a7161aabdbb6f393b55fbce513aa2f9cae1 batman-adv: fix panic during interface removal
8b5f6c0d39a55618e9fde62e954573541043b158 batman-adv: Ignore neighbor throughput metrics in error case
226853c7a73a29d2792847a0a3758750c13df515 KVM: x86: Reject Hyper-V's SEND_IPI hypercalls if local APIC isn't in-kernel
04378310a2146f6fb999d5a1ab50ecb3257ced1c perf/x86/intel: Ensure LBRs are disabled when a CPU is starting
d981b3bbc74628a0bdb25bcc3119ea8dbdfb1e14 usb: roles: set switch registered flag early on
af5ce8af10c48d30f4481fda1bbdb67e78e7ac12 usb: gadget: udc: renesas_usb3: Fix compiler warning
9d967b68f37227731f9cf7b668328d1895fc6782 usb: dwc2: gadget: remove of_node reference upon udc_stop
e8ea931b4901360711f9e2370f77a904ce63f7a9 USB: pci-quirks: Fix HCCPARAMS register error for LS7A EHCI
68878718353a27ba072d001a524d771af656321f usb: core: fix pipe creation for get_bMaxPacketSize0
b332de5e8461cb3d66ca8041a302189443ff43dc USB: quirks: add USB_QUIRK_NO_LPM quirk for Teclast dist
92aa4e4f6a3fbda92eba37785322232e9c5477d4 USB: Add USB_QUIRK_NO_LPM quirk for sony xperia xz1 smartphone
90537055581150ec4d391594b1c70e1837114616 usb: gadget: f_midi: fix MIDI Streaming descriptor lengths
1257322d40ac154ac6ae6694830fb5b60792b292 USB: hub: Ignore non-compliant devices with too many configs or interfaces
5d4c470774ce633e2e21407e6836e2dc642c7435 USB: cdc-acm: Fill in Renesas R-Car D3 USB Download mode quirk
447e62e53e9704d2d149f9278f8df803fcc06566 usb: cdc-acm: Check control transfer buffer size before access
019e4cfe725b2c38c53a7c131b2ecc3daff37cc0 usb: cdc-acm: Fix handling of oversized fragments
aa447bdec8f9751ba70de02dcc19cd0089643150 USB: serial: option: add MeiG Smart SLM828
f21a9acd9e8c3aa7c3d5fe1def671a113e917fc9 USB: serial: option: add Telit Cinterion FN990B compositions
eaa28b15f59855660c1aaf751a5f54a56a5e7ff4 USB: serial: option: fix Telit Cinterion FN990A name
720efca52801a09f87566630f943f3e6ed34464b USB: serial: option: drop MeiG Smart defines
ae8cf71a7c48a98e136b20bc7e067bd18e92844e can: c_can: fix unbalanced runtime PM disable in error path
af89b2ab1d44af127d2ee008373864d2698796d2 can: j1939: j1939_sk_send_loop(): fix unable to send messages with data length zero
0cc3ed440a171bdaf2a1390b3a538db7b63314d8 alpha: make stack 16-byte aligned (most cases)
07785ebf3ab6897ccd92cc19112edf9011c8725b efi: Avoid cold plugged memory for placing the kernel
c5193a651251de3b860a27438760c5e1cfe65317 cgroup: fix race between fork and cgroup.kill
4c575218610b9417a7302a766941c0bfdfcd7d1d serial: 8250: Fix fifo underflow on flush
8bb99e1da380fe66a88c53569bb4d045a0848048 alpha: align stack for page fault and user unaligned trap handlers
b7cf1eef6112590425318b9549f0149d5e02584f gpio: stmpe: Check return value of stmpe_reg_read in stmpe_gpio_irq_sync_unlock
51ffa9fe08163933a1192619b33e23f453b3a788 partitions: mac: fix handling of bogus partition table
a983cc295138ae3c4f3544a35cd65427bebcce25 regmap-irq: Add missing kfree()
e29235053d861b8ee4265f890bdff0263127107f arm64: Handle .ARM.attributes section in linker scripts
2f0d9d590d3bed7079f7c5c461517434fb26d39a mlxsw: Add return value check for mlxsw_sp_port_get_stats_raw()
18ec2476d3db39bc7209f196c06653f4c9fe8479 btrfs: fix hole expansion when writing at an offset beyond EOF
7bea931ab777e8927408db476d6c47df514fa1ad clocksource: Replace cpumask_weight() with cpumask_empty()
fe16c1f6d21b982cca1965652cd8f0363d4ee9bc clocksource: Use pr_info() for "Checking clocksource synchronization" message
1acdcc71bd7649fbe8cc5fa12fdb1fe4bae2d211 clocksource: Use migrate_disable() to avoid calling get_random_u32() in atomic context
3318be6eabe67ec34e5d25acd7982b1b4675c937 ipv4: add RCU protection to ip4_dst_hoplimit()
d11607b140cb06e280f7f252bc3ae2882a1d11c3 net: treat possible_net_t net pointer as an RCU one and add read_pnet_rcu()
d119da2229fb8737dc08ced101ab7c3288ac65eb net: add dev_net_rcu() helper
746de8a47ac0e3d9d680f5e56f4c1b7ff75450b8 ipv4: use RCU protection in rt_is_expired()
0585579428b4ef38c6f46610f36e14c55cc56244 ipv4: use RCU protection in inet_select_addr()
e5657c58c2418db39d8f6a89f0da237ca865d7c3 Namespaceify min_pmtu sysctl
82872ff4d00f0a3bb1a3239b81fb3211ea9e0063 Namespaceify mtu_expires sysctl
1ab14db86a9e5d7277ac64858686fecf13dc46a6 selftest: net: Test IPv4 PMTU exceptions with DSCP and ECN
475696c5fd41638c2bdb2db23da523aa84298e24 net: ipv4: Cache pmtu for all packet paths if multipath enabled
9a63d7f775c7b090edc58dbfa3f588ca59719341 ipv4: use RCU protection in __ip_rt_update_pmtu()
44c6735fd9221c755c8c868020dfeaf3c6cffe74 ipv6: use RCU protection in ip6_default_advmss()
82243112d3fca8acefc172be057178fcb17c56ad ndisc: use RCU protection in ndisc_alloc_skb()
327aec936f4d07eeb1a7d862c4cb64cf975e4f09 neighbour: delete redundant judgment statements
9384c41e3d2b6b530f07d693a6a589576fc53390 neighbour: use RCU protection in __neigh_notify()
3ed1c51da9bd819d6776ef02995e03506cfdf361 arp: use RCU protection in arp_xmit()
dd4ec50db224f4b882807693d548b03b96a099b3 openvswitch: use RCU protection in ovs_vport_cmd_fill_info()
3c92ee03633f6330b8aa5bcce9156ec09505da63 ndisc: extend RCU protection in ndisc_send_skb()
bcf6dd466969895be70eba9cb5a185f4c2b48397 ipv6: mcast: add RCU protection to mld_newpack()
9e098293258319cef0902cc3a6fd11865ea21bfc drm/tidss: Fix issue in irq handling causing irq-flood issue
6c8a5e243a98a69cbb84bca8258dd340f772b230 drm/tidss: Clear the interrupt status for interrupts being disabled
5c8e9fbe5ba0716de33925e7f8df5a185ba62a8f drm/v3d: Stop active perfmon if it is being destroyed
46801b0870ae337d9adc228070da252737575ae1 kdb: Do not assume write() callback available
c84c63209303a59c7305e0a24a8de538292b8cd7 x86/static-call: Remove early_boot_irqs_disabled check to fix Xen PVH dom0
bb9e5cd1a33667ebb824442ecaefd232e80027b0 alpha: replace hardcoded stack offsets with autogenerated ones
d0b62cb1579d80ef7f882ddf77d9b73907fbea45 nilfs2: do not output warnings when clearing dirty buffers
3e8ec3adba082834ed1195945766ebc4956579db nilfs2: do not force clear folio if buffer is referenced
91c765226ff84095335f8531516108db74839a62 nilfs2: protect access to buffers with no active references
faef85e0121fe561f7dee22709d44f80fc1e3716 can: ems_pci: move ASIX AX99100 ids to pci_ids.h
03ec6916d97ef647234b565124a6fcf69d42ef67 serial: 8250_pci: add support for ASIX AX99100
d81740b19832c0039cd492c266c2dc9115214b95 parport_pc: add support for ASIX AX99100
c971a0d984f018308f50db8c6dec325cf8e4b4ac netdevsim: print human readable IP address
17d33e0c57328cf5e2d1584e5cd27ee9dc256c21 selftests: rtnetlink: update netdevsim ipsec output format
88e910dac9bd906db43026f0cd0c2ff2f4c28752 ARM: dts: dra7: Add bus_dma_limit for l4 cfg bus
4dff178671fd96cbe6d1f64c0e6dccc5888d8c99 f2fs: fix to wait dio completion
9d582b41f0821b4cc2da9335cfcfcd401050b1d3 x86/i8253: Disable PIT timer 0 when not in use
1c64d631189a5e54b92a894807e32503ac54a190 Revert "btrfs: avoid monopolizing a core when activating a swap file"
36ba62fdc6c5a25e4943cde2033e2fa020925158 btrfs: avoid monopolizing a core when activating a swap file
9adc43bc2d7b8bbd966d8f534d4bcc5cd17136e8 pps: Fix a use-after-free
de79bfa47b2a27b65307dc7b4f7e16cf00b87ae5 arm64: mte: Do not allow PROT_MTE on MAP_HUGETLB user mappings
a49c3971c26241881be2916ed67750c4cbc6269b crypto: testmgr - fix wrong key length for pkcs1pad
ff656f58919b0325f724e5de3218024ec1833141 crypto: testmgr - Fix wrong test case of RSA
ca17a68ae449fa4f41de366f1b6ec6dad38344ad crypto: testmgr - fix version number of RSA tests
bfaa98ebf0fad157bd180c6f27efce2d92026176 crypto: testmgr - populate RSA CRT parameters in RSA test vectors
ca23547c5c31b81e911381d24eda62542afbc931 crypto: testmgr - some more fixes to RSA test vectors
23a0e7c79f23c8ea7d5693df470f261bc4a7ed5b media: imx-jpeg: Fix potential error pointer dereference in detach_pm()
2aeead94a35d1b1d5f06b319e9270bf9b9155d52 mm: update mark_victim tracepoints fields
f05bbd55304c6548e9c08ecb01da7650f6374ea4 memcg: fix soft lockup in the OOM process
e198f830033d7eea8940e98ee315da8c721f41af ksmbd: fix integer overflows on 32 bit systems
7c8c7c81a8fb30644c5311bb05f4ffbc5b88509c drm/probe-helper: Create a HPD IRQ event helper for a single connector
4077ed07d582e687f91f694639510a2493c91b56 drm/rockchip: cdn-dp: Use drm_connector_helper_hpd_irq_event()
8831f7406792f16515ec50752a36f770bb66e164 ASoC: renesas: rz-ssi: Add a check for negative sample_space
14d173a185755afa326a016395f30b7eddd252f1 arm64: dts: mediatek: mt8183: Disable DSI display output by default
bdcc0ffef1e5ebfa5ea1b7928185238dee9b15ca tpm: Use managed allocation for bios event log
f870298307080af79fa03ee367f4a598e380d942 tpm: Change to kvalloc() in eventlog/acpi.c
bf8fedc892039889a0f9537847a9686b8514b9f9 kfence: allow use of a deferrable timer
6e1cfe4a49c742491ba4111cbfd7686d2f471336 kfence: enable check kfence canary on panic via boot param
5efb485e4730b4ed8de710cce2954e75a056a379 kfence: skip __GFP_THISNODE allocations on NUMA systems
be01925e4e95f23a6bc591f30f24632a23925b9d soc: mediatek: mtk-devapc: Switch to devm_clk_get_enabled()
e8cbc8fcc897d3148f7dd5157c1fa9ba2f2c0b9d soc: mediatek: mtk-devapc: Fix leaking IO map on error paths
7828d3f7613e1cc84789e92dfd26c6770babf24c soc/mediatek: mtk-devapc: Convert to platform remove callback returning void
d1bc564f55a4d1aaeb593b1e7aba0b3bfa431dec soc: mediatek: mtk-devapc: Fix leaking IO map on driver remove
6a59e52241de10048e59217ea819ff90177b2bb3 media: uvcvideo: Set error_idx during ctrl_commit errors
4b84683f838eec6665bf2c5cfc11072d75071bb1 media: uvcvideo: Refactor iterators
87f04a929e9e6544ddf4ac370b78669ece7266cf media: uvcvideo: Only save async fh if success
cd6d3076bc26809675eea1344760bd6ef10f8d29 batman-adv: Drop initialization of flexible ethtool_link_ksettings
262a6d496ca20cb28e42b233a135786d69742eb4 batman-adv: Drop unmanaged ELP metric worker
304435c84147e3833ddc531cdfbbfee6e5bec5ff usb: dwc3: Increase DWC3 controller halt timeout
914448c87ef16b5de915796883685f3d574f3911 usb: dwc3: Fix timeout issue during controller enter/exit from halt state
f20a0b7b9519f707f0180d6678d7c0372055223a USB: gadget: f_midi: f_midi_complete to call queue_work
5600260133d33b5d2d5262ea27606b2f1b192e0d powerpc/64s/mm: Move __real_pte stubs into hash-4k.h
14bf2c5b1c1962274916e91bd2951ded10286b64 powerpc/64s: Rewrite __real_pte() and __rpte_to_hidx() as static inline
dec0e883d63354023ef9c1fb6877ec0fee31e742 ALSA: hda/realtek: Fixup ALC225 depop procedure
a9ff3816f392c11ac753b211760a7100ad23bce0 powerpc/code-patching: Fix KASAN hit by not flagging text patching area as VM_ALLOC
a379c0f29f33618f970ec0e7c46c57cddafff40a geneve: Fix use-after-free in geneve_find_dev().
b03c2bb18bfb721fac1186a95ea6ebd405a71a44 gtp: Suppress list corruption splat in gtp_net_exit_batch_rtnl().
ff9432d2835698a071b0d02fec109a04fec51c48 geneve: Suppress list corruption splat in geneve_destroy_tunnels().
ecf81a379259d98058eaa63e44e9fa9673422932 net: extract port range fields from fl_flow_key
8b6b9ecd898de762bb47a03bc0430d8c74a73a02 flow_dissector: Fix handling of mixed port and port-range keys
915798f85c8471e7731aedcc992eccf18f668167 flow_dissector: Fix port range key handling in BPF conversion
f03ec0777029880b36ccccec18fddf6fd661caeb net: Add non-RCU dev_getbyhwaddr() helper
7022b7c9dba01c7646fe622e8e92b93a67dcbce4 arp: switch to dev_getbyhwaddr() in arp_req_set_public()
746d3c72318688f7718c00883fed6339493e7e56 power: supply: da9150-fg: fix potential overflow
d1c96e3f105804f610a4b4320c5907607b42f4de nvme/ioctl: add missing space in err message
b23fc084970edddecfce4bb634c50faeb71fab44 bpf: skip non exist keys in generic_map_lookup_batch
6ef0c2f3f9439f090b24167c9ad9745bf9eb9610 tee: optee: Fix supplicant wait loop
acd35c428049d34eb97862d93862305a6af9a8f0 drop_monitor: fix incorrect initialization order
6ac41447ca7822525e692ca537a92b5068ce6854 nfp: bpf: Add check for nfp_app_ctrl_msg_alloc()
110476f805b767198b111245d70963366808b864 ALSA: hda/conexant: Add quirk for HP ProBook 450 G4 mute LED
062c776e78a15edfe16b3a97269ef92ff5841b09 acct: perform last write from workqueue
4ae06f0c3a813ed34290375aed4fbe284a4c5b0c acct: block access to kernel internal filesystems
e2b7d2a21b87c0ad5bdc9a5ba7a2e279bb085770 mtd: rawnand: cadence: fix error code in cadence_nand_init()
63b957ed4874a51f2b131d5f873878cfadc28f36 mtd: rawnand: cadence: use dma_map_resource for sdma address
434bb381896e7983cb46cf48d45f62679b3c72eb mtd: rawnand: cadence: fix incorrect device in dma_unmap_single
82c4461f5615c5a54764188a509c7316703c6219 x86/cpu/kvm: SRSO: Fix possible missing IBPB on VM-Exit
0f939cc0bb5ed0d9dd5bbd76384d47c260b99ba0 IB/mlx5: Set and get correct qp_num for a DCT QP
94a61fe1fa0a12b36234fe73e727c0b0707e6331 ovl: use wrappers to all vfs_*xattr() calls
b574054df0e330b9cc17c8f09406a23b724bcfa7 ovl: pass ofs to creation operations
372b2979381b359f429ddf01e9540cffb4d6b745 ovl: fix UAF in ovl_dentry_update_reval by moving dput() in ovl_link_up
4ca768aa7338ce3952add514e6d9cdeb51a7544b scsi: core: Don't memset() the entire scsi_cmnd in scsi_init_command()
8de0f3a2004fe080379e4a3cf51736f27fd196b1 scsi: core: Clear driver private data when retrying request
dad89ef942188f9500a76edc317a1664b92db27a RDMA/mlx5: Fix bind QP error cleanup flow
1fad75766fe10728b83a96653fb7928258dc7dc3 sunrpc: suppress warnings for unused procfs functions

--===============2936825712945451155==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a34b399140c4-777d98e0ab8c.txt

9c8f79fdf5c05288286e2dfb24dbfe6ccdab5b62 afs: Fix directory format encoding struct
089d3fdf8b3ef827670b5821169e1fb683d4815b nbd: don't allow reconnect after disconnect
5de6e9df17386cfefbf7e873abf08efcc60fcb18 partitions: ldm: remove the initial kernel-doc notation
6e955fffa0f955aba318a15827f982c85fd3941c drm/etnaviv: Fix page property being used for non writecombine buffers
219d49e5ad1b613fbf812fee1d6f96e7f97a6374 drm/amdgpu: Fix potential NULL pointer dereference in atomctrl_get_smc_sclk_range_table
85172e613f0a125eba1d128aa1c2d2cc24ce0139 ipmi: ipmb: Add check devm_kasprintf() returned value
9a1e1cdd63a2959eae530d0b5e6dbce03fd0ccea wifi: rtlwifi: do not complete firmware loading needlessly
1e527875ca4bbe9c2a21d0d5c27c77cb49bfbb5d rtlwifi: rtl8192se Rename RT_TRACE to rtl_dbg
3addb34e55b7eaa4bd454b4df4f0f50650a68725 wifi: rtlwifi: rtl8192se: rise completion of firmware loading as last step
a05767dd87631f23a26e0b888b783a1379b42775 wifi: rtlwifi: usb: fix workqueue leak when probe fails
7b45134602d60f51f07d000aed4ba97f5cb4d3b5 dt-bindings: mmc: controller: clarify the address-cells description
f729131e93b732f769b843fef0a39a42a6daa953 rtlwifi: replace usage of found with dedicated list iterator variable
df0b968f4d40bfffff7ab73f7bfe3e4838957c55 wifi: rtlwifi: remove unused timer and related code
6fec3ba92dc3aaa9adbaecc17f7e3db53fac1d09 wifi: rtlwifi: remove unused dualmac control leftovers
6ec00b61736158eb0ca33fd6ef7ff2db7f6f1fd2 wifi: rtlwifi: remove unused check_buddy_priv
dcb406187f3bfd3137245b5cdfa08c072095fd8c wifi: rtlwifi: fix memory leaks and invalid access at probe error path
a8131354fa0560e04ba5c0bc9246473cae07e486 wifi: rtlwifi: pci: wait for firmware loading before releasing memory
3c1b4a0d36f21e97630549e163b41e5c625ef907 cpupower: fix TSC MHz calculation
f97ff34b758c5962eb75ff13f0b848aacfea70d5 team: prevent adding a device which is already a team device lower
f7eed1ed6c7185a63de2ce1705d10418a4ffe2b0 regulator: of: Implement the unwind path of of_regulator_match()
192cdc9ff42d1c3445bcc29f4bca2cdfa4d65829 wifi: wlcore: fix unbalanced pm_runtime calls
4807ddd5ba20b52e80a9595847d159624d1c3a24 selftests/harness: Display signed values correctly
e88847bac8c026ed582c3ae0e4fec513433b8b57 selftests: harness: fix printing of mismatch values in __EXPECT()
ad8b0109f60b64e88b362db6704ba4c5debde44c clk: analogbits: Fix incorrect calculation of vco rate delta
7603c78569f27904eea00d60ba0c6bf98861cb38 net: let net.core.dev_weight always be non-zero
661c18d8c6039f8e8fb1742b9384be870313a197 net/mlxfw: Drop hard coded max FW flash image size
0ae98bd561cba597a1dd8840db709afa88cd40e4 net: sched: Disallow replacing of child qdisc from one parent to another
f498458b030d7d6910830968dcb7a74b47ea87f2 tools/testing/selftests/bpf/test_tc_tunnel.sh: Fix wait for server bind
52fba5574f30e00d4af17315f10d390e6192d40d ASoC: sun4i-spdif: Add clock multiplier settings
79b942b6b5e301151d96e998b9bf26235dc67bcc perf header: Fix one memory leakage in process_bpf_btf()
c1465fcad2dc29274448210e410b5bcddb7a05c4 perf header: Fix one memory leakage in process_bpf_prog_info()
59f384e8399fc64e5459603471336873b12c2d5b ktest.pl: Remove unused declarations in run_bisect_test function
bb3ca0878f0047d3e1e1f811edd7d6d16158b84e padata: fix sysfs store callback check
7f3c693a2f9f5a64e3cc9d584ae320e4ff2a1527 perf top: Don't complain about lack of vmlinux when not resolving some kernel samples
a81fe22563dfa26e1f088e2d538031500b202b50 perf report: Fix misleading help message about --demangle
a62f160e8f555295d9f2305bcc6abe3cb1729b34 bpf: Send signals asynchronously if !preemptible
fe615386011f8992e2cc3c162cfb9b14dcf7a76f RDMA/mlx4: Avoid false error about access to uninitialized gids array
69cc40935e24200c729cfda0c234c435459ae06e rdma/cxgb4: Prevent potential integer overflow on 32bit
fd116df29747d0d18078893f78182b77d61f14c6 arm64: dts: mediatek: mt8173-evb: Drop regulator-compatible property
5bb496161d46177cf93d8d66ab2f3a5fc31d9e76 arm64: dts: mediatek: mt8173-evb: Fix MT6397 PMIC sub-node names
0528580fbffe2d8322943f03498dc5ed24dbfc8a ARM: dts: mediatek: mt7623: fix IR nodename
eb6698d58b38b94ab6fd4197e84bb42907ea639f fbdev: omapfb: Fix an OF node leak in dss_of_port_get_parent_device()
c078eee999492cf5c2693fe2f6fcd94d60649092 media: rc: iguanair: handle timeouts
8b8a8f230785d7ff711527f75f8eb8998dac6ffc media: lmedm04: Use GFP_KERNEL for URB allocation/submission.
1dfe137a0a92f23df00946580fbd539a315c39bf media: lmedm04: Handle errors for lme2510_int_read
8e2ae0bc926bb661708415e9b255c800ca30ed3b PCI: endpoint: Destroy the EPC device in devm_pci_epc_destroy()
e1c52edf1d317f4ceeafc41f8269f8709114eed1 media: mipi-csis: Add check for clk_enable()
388c9ffe4832d739f9aa25f6c2c5e7eedb28665f media: camif-core: Add check for clk_enable()
d8cb44196c8a49ac7bf2f77111beb89b2b7a71a4 media: uvcvideo: Propagate buf->error to userspace
9b72798f62447e6d6d679f4eba071c8dfa119bae staging: media: imx: fix OF node leak in imx_media_add_of_subdevs()
0087c1ceea45b129a659928be4f181f0b2da0c7e scsi: mpt3sas: Set ioc->manu_pg11.EEDPTagMode directly to 1
c45a44251106e38e172e0bca012f7a68de9e97ef scsi: ufs: bsg: Delete bsg_dev when setting up bsg fails
0a8e15e741a1dd90e61c055a0c749ba709e9845c ocfs2: mark dquot as inactive if failed to start trans while releasing dquot
529c26e27a1e0c44544f95eaf772a32cc383c8ab module: Extend the preempt disabled section in dereference_symbol_descriptor().
09dadce9ec72e0bb4c4216d37026d1f9ebaa4b40 dmaengine: ti: edma: fix OF node reference leaks in edma_driver
a6eed399a3df4bad7a0616f62d211a8ff55bc263 rtc: pcf85063: fix potential OOB write in PCF85063 NVMEM read
383392e317ec2ab5cb9ee6ad1de747faa559dcec ubifs: skip dumping tnc tree when zroot is null
e79ac2d7a80d632f137ceb8bb6ce9f6de3f94b96 net: fec: implement TSO descriptor cleanup
785e0f2586f1d174ef02ac58e65eb7aa0eecbe93 ipmr: do not call mr_mfc_uses_dev() for unres entries
2fbac1e316ce76cd8d58d37c51d2ecd6d15886ab PM: hibernate: Add error handling for syscore_suspend()
542f3b81ce0a0fdb359b338a5c83334e0bc4b044 net: rose: fix timer races against user threads
4a0dfc54345c3c671d1dbdd9b0789b46c8aa86a8 net: davicom: fix UAF in dm9000_drv_remove
7da6c8dc592f52e7488a703345184328165b7fa5 perf trace: Fix runtime error of index out of bounds
00f70986e6f8965865cd0237897309a10192288d vsock: Allow retrying on connect() failure
f8b30afb3214efb6cee12cdb8a859a2b4e647f63 net: sh_eth: Fix missing rtnl lock in suspend/resume path
1f715636cd3bbae18db5864b87e734966abd273b genksyms: fix memory leak when the same symbol is added from source
ccd5f91e59b31271e4d8032e57abd9bf50619828 genksyms: fix memory leak when the same symbol is read from *.symref file
0e8a3e232ccbbfaa426f0795c9a19b40fe35d40d hexagon: fix using plain integer as NULL pointer warning in cmpxchg
4efea47eeede24a3cffed3a6b7104b632d531c29 hexagon: Fix unbalanced spinlock in die()
4df5e5a517b13c7c8e4989631d605abec82c3985 NFSD: Reset cb_seq_status after NFS4ERR_DELAY
ae4f9c55f12ab411cbb550eee118cf2193d21777 ktest.pl: Check kernelrelease return in get_version
65c9e5c83635547b171b275b3f9f5e69212e22ab drivers/card_reader/rtsx_usb: Restore interrupt based detection
6b33455f93a3abfa728e1fb9c95c4d6484926fdc usb: typec: tcpm: set SRC_SEND_CAPABILITIES timeout to PD_T_SENDER_RESPONSE
11ef94d5ec4db5cd8de45bf35c54474b795ccfbd HID: core: Fix assumption that Resolution Multipliers must be in Logical Collections
27d64f2ad572225a6c851a8a4717495873f4be1b media: uvcvideo: Fix double free in error path
7aa7b6621832d6288ed3da93a21dbf75d330e07e usb: gadget: f_tcm: Don't free command immediately
41da1810c74431e9e2c4094652f6bebff082a228 btrfs: output the reason for open_ctree() failure
bde931d6dfd76fc218aa372b06732a11b3b1f4c6 btrfs: fix use-after-free when attempting to join an aborted transaction
52d3f913e7e1b518201b39991c4ba5cb468305c3 btrfs: convert BUG_ON in btrfs_reloc_cow_block() to proper error handling
071607f519866720b9a44d5bc0e84324ae0b0a5c sched: Don't try to catch up excess steal time.
dde8b61142655b26fddf05314eecaa85fe7a44d0 x86/amd_nb: Restrict init function to AMD-based systems
cd0db32a1d570f3143843c586efa873e62165f4e printk: Fix signed integer overflow when defining LOG_BUF_LEN_MAX
d1103653b5144942780074f64d25e26c66b72856 tun: fix group permission check
c66998924e4448f96c6c8d746cd9877b0e685f31 mmc: core: Respect quirk_max_rate for non-UHS SDIO card
c08c61944b11e5923aa6cb27b695f1db2312f79e wifi: brcmsmac: add gain range check to wlc_phy_iqcal_gainparams_nphy()
c00462a79d66b874e176e192c81ffc1765321f10 tomoyo: don't emit warning in tomoyo_write_control()
ffdad247b5f5cc8c46a5429dc499a89241ebd69d mfd: lpc_ich: Add another Gemini Lake ISA bridge PCI device-id
585015bbde05f3b1fe29d0e185d211199d5fc0af HID: Wacom: Add PCI Wacom device support
044c7e250807b6bb26e16487af88bd4e31497245 APEI: GHES: Have GHES honor the panic= setting
014e0682dbb50ecb1047387b9d8fa6118b77189e KVM: PPC: e500: Mark "struct page" dirty in kvmppc_e500_shadow_map()
e5074ff50b7f1b8b2331c150a3b41fa2f3e2b299 KVM: PPC: e500: Mark "struct page" pfn accessed before dropping mmu_lock
2299fc1988f48f5f8acc0a814212ca132f7f5af9 KVM: PPC: e500: Use __kvm_faultin_pfn() to handle page faults
2fcf89846ea7492ea369c849ac13632bfd802f2d KVM: e500: always restore irqs
a76e4102cc6cdfa45641011234a2d7996226c04a tasklet: Introduce new initialization API
289d70fcfaf73c761674e52b9375594f072095d1 net: usb: rtl8150: use new tasklet API
8edd231d71ebf842983e848bba71eee37dec5b78 net: usb: rtl8150: enable basic endpoint checking
b7b784c1543f322f086b7817e56937d3dab69201 usb: xhci: Add timeout argument in address_device USB HCD callback
86d85c4b9496ff072e5d004ded58a94e17861ef8 usb: xhci: Fix NULL pointer dereference on certain command aborts
66ef3ffcd011fbb559c274a08018b2a43e0b1bd3 nvme: handle connectivity loss in nvme_set_queue_count
fe07e6d39fc199be640b76f911b2363b78c48a10 firmware: iscsi_ibft: fix ISCSI_IBFT Kconfig entry
6478c3d874c6bb20454a2080e1e9a2ca7a42d082 gpu: drm_dp_cec: fix broken CEC adapter properties check
bf796c3785eca2b18285ceb1ebcfac5d5c9de1e5 tg3: Disable tg3 PCIe AER on system reboot
029e73d56d55b71b57141353fb9ab55b2417aa4d udp: gso: do not drop small packets when PMTU reduces
dfe58b28aec4e25bf2fef96d2f69c9946f14e702 net: rose: lock the socket in rose_bind()
d1b7093492b1684b0470c254c4428b50e1fd6f96 netem: Update sch->q.qlen before qdisc_tree_reduce_backlog()
2d2fcdfd29f4cc1703669d0be9314799605b484d tun: revert fix group permission check
7e91240582b0eb9bde04b1e3e9d98c3c3eb41ca3 cpufreq: s3c64xx: Fix compilation warning
b8c770afd1f88daeddbf7eab8f154d7d60ccb4f5 leds: lp8860: Write full EEPROM, not only half of it
09f70142d3fedaa574970db12dede6789327354d s390/futex: Fix FUTEX_OP_ANDN implementation
b523c2f2308d35fe43104e40b738b46623171d75 m68k: vga: Fix I/O defines
fe01142d196c6f7a344295e3ff855865fd55bb82 binfmt_flat: Fix integer overflow bug on 32 bit systems
fb79987112304cb94bbb76cb9719b4db7dffe21b arm64: dts: rockchip: increase gmac rx_delay on rk3399-puma
9d6685d0060678b3bef830f4e28153db81ff593e KVM: Explicitly verify target vCPU is online in kvm_get_vcpu()
130a43c7ddff09ad4933d8a49e9dda2f7f74caec KVM: s390: vsie: fix some corner-cases when grabbing vsie pages
ad2425251227388f078f94d238b9ce683579deb5 drm/komeda: Add check for komeda_get_layer_fourcc_list()
45af2ed929b8b5109489e212d6ad214c6bf5ff43 Bluetooth: L2CAP: handle NULL sock pointer in l2cap_sock_alloc
0ae4b8f9a9938548744931c96378c562d735b636 clk: qcom: clk-alpha-pll: fix alpha mode configuration
2ffebf1809a1b1693a082ccff1c64368c962dba2 clk: qcom: clk-rpmh: prevent integer overflow in recalc_rate
a98bc5f87eef521d2e9d6ecab015e9544d3354da perf bench: Fix undefined behavior in cmpworker()
bde5a9b2d7f8f90608c4dfaa21eb5bf78f7c7b90 of: Correct child specifier used as input of the 2nd nexus node
1202220b40f5c9a7fbdef677e24c92481263d6f9 of: Fix of_find_node_opts_by_path() handling of alias+path+options
f23b0cc5891d1eb752870135fae125877318cf75 of: reserved-memory: Fix using wrong number of cells to get property 'alignment'
362e39a35ea58099554b1c9d82aa0404bb35be44 HID: hid-sensor-hub: don't use stale platform-data on remove
74f635f4c2df1a5acafd08c2f10ff1fc65a7e2f3 wifi: brcmfmac: fix NULL pointer dereference in brcmf_txfinalize()
8f551a3ac06eae293843a45f8ed598ae33cd7937 usb: gadget: f_tcm: Translate error to sense
eb63a773e9deafe5e00d92e6eb6646f9fa8190b0 usb: gadget: f_tcm: Decrement command ref count on cleanup
591c78c5d00ed076386dbe421a2139d2a33ece4f usb: gadget: f_tcm: ep_autoconfig with fullspeed endpoint
638d7a137618ce002674c3179d797e16da47e91d usb: gadget: f_tcm: Don't prepare BOT write request twice
7125f0c480b7f40862860b6c47ae560909873446 soc: qcom: socinfo: Avoid out of bounds read of serial number
04eaeedfb49382d37748f3ffecc4aafb3f5461a6 serial: sh-sci: Drop __initdata macro for port_cfg
7ae9a85057416d0cf7ee6844b0bfe7c8a1b1bc16 serial: sh-sci: Do not probe the serial port if its slot in sci_ports[] is in use
9abd9569ec9e0f78eee3fa9dc35f42ce70d3ae74 powerpc/pseries/eeh: Fix get PE state translation
7d6b06609153c1f45519e5108757d716f99fdf61 ALSA: hda: Fix headset detection failure due to unstable sort
3afc2b8eeab585b5f6793bf7f85c2ee071bc0ca3 kbuild: Move -Wenum-enum-conversion to W=2
7ebd504d0961cad984774cfbef3b8218b9309c37 soc: qcom: smem_state: fix missing of_node_put in error path
9b49e144079b8d8604440000669d719728187f3a media: ov5640: fix get_light_freq on auto
39d510a4ae5bfd94809c70a7c6e4e48487d22b8d media: uvcvideo: Fix event flags in uvc_ctrl_send_events
d80fdcc340eb865ed27a47eac34b12986de621e4 media: uvcvideo: Remove redundant NULL assignment
ab7a76deb0fe6a11292c4f808b37e6f7e1257498 crypto: qce - fix goto jump in error path
be79ea60c2a61d1cb6bb94eae2e1b75519c3479f crypto: qce - unregister previously registered algos in error path
10ec2a13ed45d8e1bd3612983845fd2c24ba305b nvmem: core: improve range check for nvmem_cell_write()
f162a44347d6c5517946857e50ad88ed3920e844 vfio/platform: check the bounds of read/write syscalls
ab8db97a5916a7be2ac3e2f7325255b41b848f76 ocfs2: fix incorrect CPU endianness conversion causing mount failure
b6bb8e9e8e133089f15de8fb9f62483ebc6f5b65 ocfs2: handle a symlink read error correctly
2c7eb58322c2d4d4bd710d98af701269909f3ec0 nilfs2: fix possible int overflows in nilfs_fiemap()
c09ed4c0db24d681a041b50418602e4deb4d8eba NFC: nci: Add bounds checking in nci_hci_create_pipe()
eec4cd9ecc08b8e75f9951364c277fe98afa3b0c mtd: onenand: Fix uninitialized retlen in do_otp_read()
a1d1b48fa4abdcdfd474ef75bcf60e23668b99be misc: fastrpc: Fix registered buffer page address
7ed86edbaa323522014ba9adfc5eb0d88206005f net/ncsi: wait for the last response to Deselect Package before configuring channel
705d9df81b63f4567029b4bcd7d0a595253ee91e ptp: Ensure info->enable callback is always set
abaf5e8b6061f274fdb45db3e76f81a816d5186a MIPS: ftrace: Declare ftrace_get_parent_ra_addr() as static
637ef0af8fb90fac3d56f1c3b8fb24f38a04781d ocfs2: check dir i_size in ocfs2_find_entry
6465bcb308308e339c9896df4527cdcf5f9d7e2c HID: multitouch: Add NULL check in mt_input_configured
93d3e430b389d7867fa4053e6ca9decf35c1d535 ndisc: ndisc_send_redirect() must use dev_get_by_index_rcu()
f6ee5841091d0c143d18aee3d31a86bbcf4f449c vrf: use RCU protection in l3mdev_l3_out()
6f5d22165e49eab5d57c78f0c721599d12c64229 team: better TEAM_OPTION_TYPE_STRING validation
98492b4fa818cd153609ab02e172c469d6ba9d85 arm64: cacheinfo: Avoid out-of-bounds write to cacheinfo array
3b3c7dff20553f01eaa917a45586e9f58f4da7de gpio: bcm-kona: Fix GPIO lock/unlock for banks above bank 0
16d08a9094edc6d8a7b52ac61d5a431c5da473aa gpio: bcm-kona: Make sure GPIO bits are unlocked when requesting IRQ
6b80be5a0ec27052bb48a8c9d6ab1775f8072e52 gpio: bcm-kona: Add missing newline to dev_err format string
624b929b7436c58839ee491173ca09a697ae58b8 xen: remove a confusing comment on auto-translated guest I/O
4200378f490152524593ada591ddf1f42935eb5c x86/xen: allow larger contiguous memory regions in PV guests
27ce4b1d27c1d3fd1cddc645609a57b2de8bdf42 media: cxd2841er: fix 64-bit division on gcc-9
6994aba7546c822d2a867cee082b229ce2c12351 vfio/pci: Enable iowrite64 and ioread64 for vfio pci
089e3e5cbf2a9f3b7245662c6d2e89673fccf36d Grab mm lock before grabbing pt lock
1bd272c2eef955a2b86b803a53f383f7f44ff85a orangefs: fix a oob in orangefs_debug_write
c509094eedcb3fa1642e9fc6c586639fe6e0d97b ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet 5V
b0087c0ccd0aa51a6d53c631854c8ad7cef73da2 batman-adv: fix panic during interface removal
5ac18f864cf99b97fdf545185c739528774ad4b4 usb: roles: set switch registered flag early on
1bffd49e441f2497237420e151e97ff57a8515fd usb: gadget: udc: renesas_usb3: Fix compiler warning
177983f00161c9273672e16b59cb8c9171e8e513 usb: dwc2: gadget: remove of_node reference upon udc_stop
3d99bf6531b2218090002644b468a118fdd18ab0 USB: pci-quirks: Fix HCCPARAMS register error for LS7A EHCI
2b07e3d093e5a4f96cb8e0ad1bbd232d161bb1a6 USB: quirks: add USB_QUIRK_NO_LPM quirk for Teclast dist
ee695a349397670bb5a3183dee5cb8592d27d346 USB: Add USB_QUIRK_NO_LPM quirk for sony xperia xz1 smartphone
2c975df1d88867889bf8a5a2ffa0952526311d8e usb: gadget: f_midi: fix MIDI Streaming descriptor lengths
2fa679ef1e4853bad3f79c6d1d7cc321c6572db9 USB: hub: Ignore non-compliant devices with too many configs or interfaces
a01acc380aee83052ae0d314603a5699bf71d54b USB: cdc-acm: Fill in Renesas R-Car D3 USB Download mode quirk
bdc713de4fc0174d356fd9119f21fbd78ed126e6 usb: cdc-acm: Check control transfer buffer size before access
5deff3418885aadee9ee3a7f9e24a1ba8660ae0a usb: cdc-acm: Fix handling of oversized fragments
6fc3e7a36cb012f27aca996b5b7cf212d20e0af3 USB: serial: option: add MeiG Smart SLM828
687febc3b7a7ff551e5493eb528a69e5c1e2b331 USB: serial: option: add Telit Cinterion FN990B compositions
9728839f0bc6484afa68b6f274f1d93d9b3e2350 USB: serial: option: fix Telit Cinterion FN990A name
e3d7c176191b3d745659906ee2ad528685c39ef4 USB: serial: option: drop MeiG Smart defines
beff7ba330270b0a15a931cf1b43286e133795f1 can: c_can: fix unbalanced runtime PM disable in error path
52aac3edab275f5c53f97f74f7b5312e126f00da can: j1939: j1939_sk_send_loop(): fix unable to send messages with data length zero
fdb4b2cde79d1993f92169d041401da8f85fb22e alpha: make stack 16-byte aligned (most cases)
ec31906c75c957f022c3eabf58143a7511646b84 serial: 8250: Fix fifo underflow on flush
89ee705314ce4bd51cd72d76fbc60b679a236f73 alpha: align stack for page fault and user unaligned trap handlers
fe0260ae673c17f0d51702b6ad8eb4755e69e406 gpio: stmpe: Check return value of stmpe_reg_read in stmpe_gpio_irq_sync_unlock
8d630c6d2a50bb32cb3c68384e2268d6da0372aa partitions: mac: fix handling of bogus partition table
447933839745a10e847ca74363fccdb67f54aceb regmap-irq: Add missing kfree()
4e314f5c4e35c94f2e2ef92ca3554d301105f4a1 net: treat possible_net_t net pointer as an RCU one and add read_pnet_rcu()
6ac861f33130d62ae5eee2c06c169c29b78094f1 net: add dev_net_rcu() helper
f979e8aaa8f7a507c86a492305fc3db2866b65ff ipv4: use RCU protection in rt_is_expired()
2749d8628b3e89e065314eae9105d34f95b912ba ipv4: use RCU protection in inet_select_addr()
314e2b6da256864ba10f091b06e545aa0b4d7905 ipv6: use RCU protection in ip6_default_advmss()
0734319ebd4d41f7a17247132906bcdb83bafb5e ndisc: use RCU protection in ndisc_alloc_skb()
29a0577f56a46ecd40d9fa93bdc9fcbb25af312e neighbour: delete redundant judgment statements
880fa7418626a973a696efc41d85b40ac17fd011 neighbour: use RCU protection in __neigh_notify()
5c2a806203cfaa7d645c3bf472cb5847eb8ff412 arp: use RCU protection in arp_xmit()
c0427f8e4bdbfc277ba18cc7c6d0e793320626ce openvswitch: use RCU protection in ovs_vport_cmd_fill_info()
60bb0b88f6dcc647c9eb08d44f8d9c2cca1f762d ndisc: extend RCU protection in ndisc_send_skb()
19c5ae051dad7452c01bb035de5207eb05b4c860 MIPS: fix mips_get_syscall_arg() for o32
1c3bd4c26410dda6297fe90d8e83f926d89d6067 alpha: replace hardcoded stack offsets with autogenerated ones
9582217a067efbc7aee7c4ce758034121d430cf2 nilfs2: do not output warnings when clearing dirty buffers
01970ea88b91e73bc2cecc6594a56194ef55ac81 nilfs2: do not force clear folio if buffer is referenced
40352a7b33724eece14cbfb7f913a1b6c685953e nilfs2: protect access to buffers with no active references
5cb04ce4feb8a771b7a3dd66d667d9a999dceb53 can: ems_pci: move ASIX AX99100 ids to pci_ids.h
1e16fdb7ad36511584777a4ee01a1944294c5a6d serial: 8250_pci: add support for ASIX AX99100
8dd8b5a7e45048c0f627eeda6b05a683cd3f1528 parport_pc: add support for ASIX AX99100
9d1ed2fc35b1f13509df69a28030f7ec4201fd3d x86/i8253: Disable PIT timer 0 when not in use
93133e8cee4d59f07858b070db444a70e24d885b Revert "btrfs: avoid monopolizing a core when activating a swap file"
a5f378aa6e6576c5281bdff8df2e09883b541182 btrfs: avoid monopolizing a core when activating a swap file
ee6e13fc594ae76cb2e6e1419fbdd157f545eb35 pps: Fix a use-after-free
aabf7db9fcb5c85808ff91cfac1b2b29711338df ima: Fix use-after-free on a dentry's dname.name
5686a9d7bceff6e398c829f531b03da4fc85f407 vlan: introduce vlan_dev_free_egress_priority
c6e72edac82dddf581a1ec091641bc36c8098b12 vlan: move dev_put into vlan_dev_uninit
efe649ded2dd6e86d7eb8c20c8fc5e56b903743b scsi: storvsc: Set correct data length for sending SCSI command without payload
0a811edf361552dd348f77b67453269fa7b9fc3e driver core: bus: Fix double free in driver API bus_register()
be05c7beedd1da3d087129965b6dc76a5ee20fda crypto: testmgr - fix wrong key length for pkcs1pad
fe499dbb91727985b6470985d2d7fcad6d4aead7 crypto: testmgr - Fix wrong test case of RSA
9d3c3a1d85896e59c79d29bbbf35597e758780e5 crypto: testmgr - fix version number of RSA tests
3f240a83edc2bdc3aa1a1e60be54f946e70fada2 crypto: testmgr - populate RSA CRT parameters in RSA test vectors
95ef30d5f113613e7760776725ca89232f4621f0 crypto: testmgr - some more fixes to RSA test vectors
0d85c33abbb33210c394d123111faab0fa32e4b3 mm: update mark_victim tracepoints fields
a9639dc9b43c4ac5f6cfdf0232f7ddc14202fdb0 memcg: fix soft lockup in the OOM process
87d7b8dc0012f6974d3944f23b0e063d9b4247b1 usb: dwc3: Increase DWC3 controller halt timeout
10cec9aaaca2d5aab9804403a48f8286d40bebb3 usb: dwc3: Fix timeout issue during controller enter/exit from halt state
b11d9c524e773284c60093a2ff269b5aa3ff1e42 usb/gadget: f_midi: convert tasklets to use new tasklet_setup() API
4d805597148f91606066471d22780588af6187aa usb/gadget: f_midi: Replace tasklet with work
3c14095d9df8657d7956797e05958ff47c779f7f USB: gadget: f_midi: f_midi_complete to call queue_work
ed77a2507e8f3a8c76af3a585fa0e06a7f2c7f6a powerpc/64s/mm: Move __real_pte stubs into hash-4k.h
a66fadd702658c35a8ca3f73e42aa689618677ab powerpc/64s: Rewrite __real_pte() and __rpte_to_hidx() as static inline
1cdade0212812f7a8f88aaaa39263c83d01628f7 ALSA: hda/realtek - Add type for ALC287
7987ac6104e816ec1185abbcd89e785256a567d1 ALSA: hda/realtek: Fixup ALC225 depop procedure
73c3542e1edee2ace1ed716141274c3c217d64be powerpc/code-patching: Fix KASAN hit by not flagging text patching area as VM_ALLOC
2b06cdba5b6b9cefed4bd139e08e4721a8223da5 geneve: Fix use-after-free in geneve_find_dev().
7d3e78760bba78925f4c48d3f333744bb95c7aff gtp: Suppress list corruption splat in gtp_net_exit_batch_rtnl().
07c79b28556694abfdad510d36ba6662d6e34cd2 geneve: Suppress list corruption splat in geneve_destroy_tunnels().
a1cea76ff09db07d989ec3fde8f730e188c19fad net: extract port range fields from fl_flow_key
b6ae608bc1a6bf4fcc574229f5a3c15c42ac049f flow_dissector: Fix handling of mixed port and port-range keys
63b4d1475c07c5b52d82288430fa39f40050455d flow_dissector: Fix port range key handling in BPF conversion
cd3fe80632eba575a08a4fb5a3250b8cbcf59d1f power: supply: da9150-fg: fix potential overflow
19866d58a88c5b4a2e43aa81b9d909e570e4d60e tee: optee: Fix supplicant wait loop
1d10459c24418e7eeb92f165a8517f355c138847 nfp: bpf: Add check for nfp_app_ctrl_msg_alloc()
7f187c2138d7107e654309df2c0dd58bcce43816 ALSA: hda/conexant: Add quirk for HP ProBook 450 G4 mute LED
504c0e7a31b04c63b1bc607937ceba13e3914a36 acct: block access to kernel internal filesystems
1d4b5aaa11b26b6e048092c55b07b9beb7e47ec5 batman-adv: Ignore neighbor throughput metrics in error case
854504dae8a576a4a5ae08533922334d31fb7116 batman-adv: Drop unmanaged ELP metric worker
777d98e0ab8c4fc2a5b8393e80f8597191bc5756 sunrpc: suppress warnings for unused procfs functions

--===============2936825712945451155==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a9defc0ebb64-8cd5d978e4c2.txt

5386ac631e015fc84cbc7d20c8767037bca348d0 arm64: mte: Do not allow PROT_MTE on MAP_HUGETLB user mappings
9c69ece7ce028962b26008833c9c4989bde1213c md: use separate work_struct for md_start_sync()
e3bb516be24e2197831287623297ffb4a32dd721 md: factor out a helper from mddev_put()
7bbb3f73ac99793729bc8fb7cfd37f18c2d088e3 md: simplify md_seq_ops
efaf94480f1bc8deaf048276b9cb57df09644f34 md/md-bitmap: replace md_bitmap_status() with a new helper md_bitmap_get_stats()
297e711fee08bf8d0b9af17456f6bab94cbc2606 md/md-cluster: fix spares warnings for __le64
9886e2d552be7a5f3e55dc021da297b713ff65fb md/md-bitmap: add 'sync_size' into struct md_bitmap_stats
002e1f27d09bf1cb861f8cff2a5bc26b915c542a md/md-bitmap: Synchronize bitmap_get_stats() with bitmap lifetime
11414d02b53e8c02f036bb6d7049c6c4f6d6b438 mm: update mark_victim tracepoints fields
4579138d1bb9a28fe26e845891cca9dd4973477b memcg: fix soft lockup in the OOM process
a22c306833026ae040087202bb294d8218fb1e65 spi: atmel-quadspi: Add support for configuring CS timing
bc88424556fa13f699fba1b52f81522fa22d5a6c spi: atmel-quadspi: switch to use modern name
08bba64deb6e27844ff29d805f378f5f81f7aee3 spi: atmel-quadspi: Create `atmel_qspi_ops` to support newer SoC families
bf79ab1bfd674021f9a67bc968b39be68de239ec spi: atmel-qspi: Memory barriers after memory-mapped I/O
94cb85045e175f9644a7d46ad4923901248690fd Bluetooth: qca: Support downloading board id specific NVM for WCN7850
3f69d579c82826eded3bd3d47f6f72185e0c94a6 Bluetooth: qca: Update firmware-name to support board specific nvm
ee449e3af3e0292af7880c8f45f133be728a38ff Bluetooth: qca: Fix poor RF performance for WCN6855
401c6932b5a4b96a124cee2ba921e11eb45b8eb5 clk: mediatek: clk-mtk: Add dummy clock ops
405ad2d53fc3452674d5af0fd6c1ebcf898a6e66 clk: mediatek: mt2701-vdec: fix conversion to mtk_clk_simple_probe
37114d029cd9f39895f64fde8ed73d3fab72dcb0 clk: mediatek: mt2701-bdp: add missing dummy clk
1cf5588ff5e8f61f18fdece2d86a53feb485c537 clk: mediatek: mt2701-img: add missing dummy clk
68544c6dfdb49f75b532be6e1d52cd1aa286eb45 ASoC: renesas: rz-ssi: Add a check for negative sample_space
f82af064a2940c3ddb471b11af87d50190fa7fa2 scsi: core: Handle depopulation and restoration in progress
e0acc38dd7ed81602b69d54771982cb68bf189a4 scsi: core: Do not retry I/Os during depopulation
6909dd3d3010e904a9f7560226bae48d0b6f5389 arm64: dts: mediatek: mt8183: Disable DSI display output by default
f615a21b97014bda5cfa3ac11fa86dd27900a86b arm64: dts: qcom: trim addresses to 8 digits
4ea2b7b1d7477baafb5e79f3c6792e6dbecd16d1 arm64: dts: qcom: sm8450: Fix CDSP memory length
5eb4bcf6e3149f993c57d616180a79587f5f6ef2 tpm: Use managed allocation for bios event log
58564ab4f406827d10733ca3ac465945ef81d31d tpm: Change to kvalloc() in eventlog/acpi.c
ced880c554ec131178a5a82dc82abfd9e3c8d2c8 soc: mediatek: mtk-devapc: Switch to devm_clk_get_enabled()
ff9fcfb9cf84984a29d5ab77911cfe53387a3080 soc: mediatek: mtk-devapc: Fix leaking IO map on error paths
7d8034601a768e90315901697cb2327562983624 soc/mediatek: mtk-devapc: Convert to platform remove callback returning void
8696d85bb4a59504e221e91c926803f48afdf7b5 soc: mediatek: mtk-devapc: Fix leaking IO map on driver remove
b819e744b48fd34cb2c8fca233b39fe23bae0a39 media: Switch to use dev_err_probe() helper
c8d5baa96fd52215da81d9eb4b7a8f80e02d6647 media: uvcvideo: Fix crash during unbind if gpio unit is in use
64138afb805b91df7bd3fb31c85864e702298127 media: uvcvideo: Refactor iterators
735c56d3653a2834150252391872a6715b200f87 media: uvcvideo: Only save async fh if success
af1e2f5603a5ffc7d22733b63a006c0dbdcca4a9 media: uvcvideo: Remove dangling pointers
50b10b5971f838932ad7c5c52608cd45853b7bf6 USB: gadget: core: create sysfs link between udc and gadget
f300c86cc305edfd4180a255a5a34919677b3b84 usb: gadget: core: flush gadget workqueue after device removal
50945814e169c57bbadfb403e739f1285eb23f5c USB: gadget: f_midi: f_midi_complete to call queue_work
b9d02c885777a1ad0df54789d4d9821f6dfe5d1c ASoC: rockchip: i2s-tdm: fix shift config for SND_SOC_DAIFMT_DSP_[AB]
6fb60463d2c18b870dda3fcbec3fa6dae804c0e8 powerpc/64s/mm: Move __real_pte stubs into hash-4k.h
7594613096b666cce6c388f1d316f6a4188a51e8 powerpc/64s: Rewrite __real_pte() and __rpte_to_hidx() as static inline
866fe368d48db0a3a91d33a4b08738bc1b63462a ALSA: hda/realtek: Fixup ALC225 depop procedure
db7678f722425212996926900463fdf4299ca8ea powerpc/code-patching: Fix KASAN hit by not flagging text patching area as VM_ALLOC
f4248fae2d0c81f5b99c13d95d7679982e1d1f87 geneve: Fix use-after-free in geneve_find_dev().
8fc9be0f17e08fb0202ab67704adc211ffdd182f ALSA: hda/cirrus: Correct the full scale volume set logic
3a89e13e6315b09e0a581c6b6a17b22723bb033a ibmvnic: Return error code on TX scrq flush fail
343dfae8dc0c1dc80568f88aaa9339a053d01173 ibmvnic: Introduce send sub-crq direct
3cacd8c40be4644cad5aa92640fe7690beed2aca ibmvnic: Add stat for tx direct vs tx batched
bce1e3a1766b0eabf6fd7f6f86c25d9bc9a8141e ibmvnic: Don't reference skb after sending to VIOS
c170e7daf1e6a00af93101120cc13851d2e155a9 gtp: Suppress list corruption splat in gtp_net_exit_batch_rtnl().
c49ebbd65bd4f82ebbfa76fa8c2287201df53c69 geneve: Suppress list corruption splat in geneve_destroy_tunnels().
03db0d249ceab8306d80cef911bfc20f9f703e75 flow_dissector: Fix handling of mixed port and port-range keys
ae3336752f5520fcb11802fe8fcfbe552bdd28a2 flow_dissector: Fix port range key handling in BPF conversion
3fda706da48d65722c1a573bd06e3b15e39e747f net: Add non-RCU dev_getbyhwaddr() helper
f0a6ff88a3f29677a787413260390bfa2ed9a2ba arp: switch to dev_getbyhwaddr() in arp_req_set_public()
2318f5e0d310acc5ff9e67b38ef567848234f171 net: axienet: Set mac_managed_pm
c08984453cda05d635297ee0fe409104cafcb02a tcp: drop secpath at the same time as we currently drop dst
e7f673eda1a58b7dbaa20c9379d69674f20f06f2 drm/tidss: Add simple K2G manual reset
4ee681b3aabe765907eab768529776bedfda18b3 drm/tidss: Fix race condition while handling interrupt registers
d46a6d7a4033e7eb770454f84193fe2d39646feb drm/rcar-du: dsi: Fix PHY lock bit check
8b65684ccc2860b57e23aa284c25c3d14df36eb7 bpf, test_run: Fix use-after-free issue in eth_skb_pkt_type()
4e61116f62905b6ace96eed41135890170fdf06d strparser: Add read_sock callback
62c0526d20f1d75686bd448bd96078d9500c349f bpf: Fix wrong copied_seq calculation
1c53d8d23627d66ff77405cf1983b02c4f1b305a power: supply: da9150-fg: fix potential overflow
a5933d802db271f92d4161a39ea54852ade1faa3 nouveau/svm: fix missing folio unlock + put after make_device_exclusive_range()
dd913a00008c832cbc0bd7b20f380eccb4c8869f drm/msm/dpu: Don't leak bits_per_component into random DSC_ENC fields
b8eca2d8e1109a11710188760c99a46ed5e3785c nvme/ioctl: add missing space in err message
efbbf456963926eff86b5db3736df6c49ea1dd0f bpf: skip non exist keys in generic_map_lookup_batch
995f13e5d0525e216b4f30cfb0de8aef0b173cb3 drm/msm/dpu: Disable dither in phys encoder cleanup
6d6610393d885f26bfa30c254542d876c5ca9e37 drm/i915: Make sure all planes in use by the joiner have their crtc included
d433d0d71350fa52983e0cc84219ef3c595a8511 tee: optee: Fix supplicant wait loop
52f2750747827766604acef92c72beb90fdbe8a2 drop_monitor: fix incorrect initialization order
fd1f2bb072b93bf4e632a682932279dbf1a1780c nfp: bpf: Add check for nfp_app_ctrl_msg_alloc()
d1c9665e71c1656de8fa150bf80d39a693942199 ASoC: fsl_micfil: Enable default case in micfil_set_quality()
5cac0208717ece59e15a1f143f94b22cca534163 ALSA: hda: Add error check for snd_ctl_rename_id() in snd_hda_create_dig_out_ctls()
402e96bb6618cc06c0da9a3f06914185e5362e80 ALSA: hda/conexant: Add quirk for HP ProBook 450 G4 mute LED
cadb0c9f51a1cca225715589637dca1a03bc388d acct: perform last write from workqueue
4729ae07402780de604ce189259941b773beb45e acct: block access to kernel internal filesystems
b268ecb2ddc643e791737966fd1548eea5a5ca9e mm,madvise,hugetlb: check for 0-length range after end address adjustment
f959da801d2c305561dad3b41c402d0adc7c060e mtd: rawnand: cadence: fix error code in cadence_nand_init()
66f3be7f0fa0b0d8c236eb5d47b2e8485bf7445e mtd: rawnand: cadence: use dma_map_resource for sdma address
986868dece66e2e472bffa4d01a3e35d4aebeb73 mtd: rawnand: cadence: fix incorrect device in dma_unmap_single
b963d6e2bcfea42ff6343ad39439cb1edfcc516d smb: client: Add check for next_buffer in receive_encrypted_standard()
6e036cbeb6b50e756f5f2c9cba273b0046e9e4c3 EDAC/qcom: Correct interrupt enable register configuration
134ecb0506791181e10666522366e0411e1ba498 ftrace: Correct preemption accounting for function tracing.
3cdaf9824f04258a61b912b9727a93fd1c15a926 ftrace: Do not add duplicate entries in subops manager ops
ad5c1c9c7c5dcd47d72a5a34174093075100b03d x86/cpu/kvm: SRSO: Fix possible missing IBPB on VM-Exit
314f6120d0961215686456d54414a0fd6a596de1 block, bfq: split sync bfq_queues on a per-actuator basis
544787b393e2763212c93828566ce4e6046f889a block, bfq: fix bfqq uaf in bfq_limit_depth()
f788dc373bc8474d731daa4d9162a925b12ed452 media: mediatek: vcodec: Fix H264 multi stateless decoder smatch warning
f38756cf228d3377258972f021c2acb6c7642163 spi: atmel-quadspi: Avoid overwriting delay register settings
12a3e626f3069227d7ad5a3461786169f502795b spi: atmel-quadspi: Fix wrong register value written to MR
0f19d7827f1ea1abeaec281fd6b91b536c56e00a netfilter: allow exp not to be removed in nf_ct_find_expectation
e94e53aff6a1ebc61a83aa07f1d3ca00a2bb172f RDMA/mlx5: Don't keep umrable 'page_shift' in cache entries
6134c622a243d1fbe6c1e54c6d1aad4b8d8508f7 RDMA/mlx5: Remove implicit ODP cache entry
cff225a99da3c2f316322fc89bfb11414e5b73e8 RDMA/mlx5: Change the cache structure to an RB-tree
42309cec702161929b31cb4bade988479f017f51 RDMA/mlx5: Introduce mlx5r_cache_rb_key
b74091a572789a4e6893a65bbc0cb7981e3d5da2 RDMA/mlx5: Cache all user cacheable mkeys on dereg MR flow
cd81b853c9cab155f3b0b1e9f55626b32a176183 RDMA/mlx5: Add work to remove temporary entries from the cache
e5901b86c342e59135bdd75c2de9670784fd72c5 RDMA/mlx5: Implement mkeys management via LIFO queue
34a897af54e32ae6c6a7ebea28a4822ed6305848 RDMA/mlx5: Fix the recovery flow of the UMR QP
6cd9637a600deb7abcfad650718d567484a5d32c IB/mlx5: Set and get correct qp_num for a DCT QP
d9410f08ff3aa5bc3d762e83234122798f321c20 ovl: fix UAF in ovl_dentry_update_reval by moving dput() in ovl_link_up
a62efb183633a556c46fa11054a980b02346a087 SUNRPC: convert RPC_TASK_* constants to enum
1d6299def60875ae327009235d5dac61e815d0ad SUNRPC: Prevent looping due to rpc_signal_task() races
a81c8068ad1481f7603b45d20070584d634236a1 RDMA/mlx: Calling qp event handler in workqueue context
57f5006b38d4f191d69f72f637dab8616427edf8 RDMA/mlx5: Reduce QP table exposure
1c5823249f88fcb8d74fc4afb7adde2bf7916290 IB/core: Add support for XDR link speed
384fc1810f34cb06b596fd9566731c6d30d0a8df RDMA/mlx5: Fix AH static rate parsing
46b0b007e4250bb38a2185f547e10d0b72e96890 scsi: core: Clear driver private data when retrying request
4808cb93dd63ea3e8567ef8a5534659981d30cf3 RDMA/mlx5: Fix bind QP error cleanup flow
8cd5d978e4c2a48073f98e9767d7c8899feba32f sunrpc: suppress warnings for unused procfs functions

--===============2936825712945451155==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a4e2062b6a9c-11c6bdb89fec.txt

23b7ba70994e7ab1f631acadcb7f49b51bffd707 RDMA/mlx5: Fix the recovery flow of the UMR QP
b64df5bf25aa88dec7c8bba7119d6a9d51c644e1 IB/mlx5: Set and get correct qp_num for a DCT QP
13f93f77379bc73a0bda13b3b0b2952716f7188a RDMA/mlx5: Fix a race for DMABUF MR which can lead to CQE with error
63e107e2d15e854c53325de936944988fb6f2b95 RDMA/mlx5: Fix a WARN during dereg_mr for DM type
854b96252e451ccf724518fbed4d10b5e137dc71 RDMA/mana_ib: Allocate PAGE aligned doorbell index
fb132fdf3fff2d8c9d57678b21b15ea740d01a05 RDMA/hns: Fix mbox timing out by adding retry mechanism
bdf539463ece79fbad77d90bbb25635fa3e432d8 RDMA/bnxt_re: Fail probe early when not enough MSI-x vectors are reserved
f53509b7752fb241deda932d9fd3134e83a17f49 RDMA/bnxt_re: Refactor NQ allocation
8d7e4273c0abb2b43b907863ccf9ef133774b5c8 RDMA/bnxt_re: Cache MSIx info to a local structure
9231402e64e44380a8eef572acf1943510f98a98 RDMA/bnxt_re: Add sanity checks on rdev validity
bce9292e9623a132c733200d85422e94b28e71d4 RDMA/bnxt_re: Allocate dev_attr information dynamically
9e5d13140d3b0a1c8922b22b899953bc2e6bf7cc RDMA/bnxt_re: Fix the statistics for Gen P7 VF
e9e8ea8d3917199d2356293ff69857d0be418a1a landlock: Fix non-TCP sockets restriction
7a18c92f0245f26e05e464cafd809a5c4c29f8f1 scsi: ufs: core: Fix ufshcd_is_ufs_dev_busy() and ufshcd_eh_timed_out()
660289534aa1b4dfaa69da9270db5920dded6356 ovl: fix UAF in ovl_dentry_update_reval by moving dput() in ovl_link_up
71b19739539f85ffb6b55b1a6c9d41703ea45f8b NFS: O_DIRECT writes must check and adjust the file length
1800f1d14e92b1d60a2757f92018b8df3d9e9981 NFS: Adjust delegated timestamps for O_DIRECT reads and writes
62986af28f57e7b8d3ff73744bfce791ab2d92da SUNRPC: Prevent looping due to rpc_signal_task() races
5a2dde091f4504b9ff59a7c46250226cc7d753ed NFSv4: Fix a deadlock when recovering state on a sillyrenamed file
4689aa53af63bccaa2c012eca8c33a0fddad23cb SUNRPC: Handle -ETIMEDOUT return from tlshd
eaf3befc873a07dec6e952eeaafa7820ef4b6403 RDMA/mlx5: Fix implicit ODP hang on parent deregistration
78cf0ccf78e681f9ee9cd262ac4b98f6bd590251 RDMA/mlx5: Fix AH static rate parsing
d05115157f7c9376679f22b10dc38d0d21a2589d scsi: core: Clear driver private data when retrying request
9ab4cfad27c2669b6f64beecb26a937a4d0614fd scsi: ufs: core: Set default runtime/system PM levels before ufshcd_hba_init()
22af92619d4bca1880f9001430e04357a449b772 RDMA/mlx5: Fix bind QP error cleanup flow
0b35fb4aeb2e9846ebcc9fda441368cce580e256 RDMA/bnxt_re: Fix the page details for the srq created by kernel consumers
11c6bdb89fec2c3940cf0e1d92388ee8c6c06409 sunrpc: suppress warnings for unused procfs functions

--===============2936825712945451155==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aa794abb4cfa-3d2173b1849a.txt

9cc08cdc0349620b65921efc50ed5bbf0f0d27c2 RDMA/mlx5: Fix the recovery flow of the UMR QP
f775fc96aaac538ba8f92ef0d2d4eaf5e66941f5 IB/mlx5: Set and get correct qp_num for a DCT QP
77da58dbe9b0185a4788bf551f0ab2d9ca00ba7f RDMA/mlx5: Fix a race for DMABUF MR which can lead to CQE with error
215466a38cde19517fe4c646cd3a41d7088f8931 RDMA/mlx5: Fix a WARN during dereg_mr for DM type
380d23161ec8294e28f271c393b679da3a811170 RDMA/mana_ib: Allocate PAGE aligned doorbell index
93c1f304ce725fb6b8d61ce3e1e927d8d317058a RDMA/hns: Fix mbox timing out by adding retry mechanism
f69de2c5894363cda0897b98975d4915ea798580 RDMA/bnxt_re: Add sanity checks on rdev validity
2b7f7e746db080c3067e33411b3d76aacb875d14 RDMA/bnxt_re: Allocate dev_attr information dynamically
b6b18fb85d184529d9944445740072122c6c261f RDMA/bnxt_re: Fix the statistics for Gen P7 VF
df8325eb2bb020c2b23ac2a5206d05bba5a2b092 landlock: Fix non-TCP sockets restriction
32646ac51a53486a1b86f731a10538a9be288cbc scsi: ufs: core: Fix ufshcd_is_ufs_dev_busy() and ufshcd_eh_timed_out()
48c849ad3d5f18c4c93c4c0e2765e259a5dfed4b ovl: fix UAF in ovl_dentry_update_reval by moving dput() in ovl_link_up
22032701821b9d10dffe3000d64e59e5b0d0f6e7 NFS: O_DIRECT writes must check and adjust the file length
c1ed7244fb8de18c73bab883848cde90f59082f1 NFS: Adjust delegated timestamps for O_DIRECT reads and writes
913a6df380a1016ec212c832460c9f08893fb92f SUNRPC: Prevent looping due to rpc_signal_task() races
527bd30b35df54163cc347b549fe76a23ca9df1a NFSv4: Fix a deadlock when recovering state on a sillyrenamed file
0b6c28dbd7d2db796113a08489ab7ad2670f650d SUNRPC: Handle -ETIMEDOUT return from tlshd
9a350ba6280515cf1c5139f186ad5b602fc8a197 RDMA/mlx5: Fix implicit ODP hang on parent deregistration
d0b5b219ef1a24945f1159336e250441928ec2c7 RDMA/mlx5: Fix AH static rate parsing
51c8d08f123f31a2cd7f27ef4c6d318934d745e2 scsi: core: Clear driver private data when retrying request
5f5acb901403d0de445fe3ad97ed215800015df0 scsi: ufs: core: Set default runtime/system PM levels before ufshcd_hba_init()
ffdfbfa30d753c55ac657be827db3a61b1b5dd94 RDMA/mlx5: Fix bind QP error cleanup flow
534ffd9f251ceee7d84088a2a6524653baf88934 RDMA/bnxt_re: Fix the page details for the srq created by kernel consumers
3d2173b1849ac2bab63bf7734fd68156b7c6ddde sunrpc: suppress warnings for unused procfs functions

--===============2936825712945451155==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9054479104cc-b8092bd52a92.txt

577c5e692375960365045949c59bac4f0c2ed9e1 IB/mlx5: Set and get correct qp_num for a DCT QP
c98b2b8a7088a4294f4e0b8e996e6383c3e0f9f3 RDMA/mana_ib: Allocate PAGE aligned doorbell index
ae306c77444114651faf1fee9945c9f04d0ab821 scsi: ufs: core: Add ufshcd_is_ufs_dev_busy()
19a22096ad1915b8016ef4b8022ce122ab6a40ac scsi: ufs: core: Add UFS RTC support
f121cf21e52a340fdaff687ce15ea49f4552fe73 scsi: ufs: core: Introduce ufshcd_has_pending_tasks()
5a5f6d1b14962862c23f5480736523b4e30d6fad scsi: ufs: core: Prepare to introduce a new clock_gating lock
f920a7df80b9f9e52a1be204a08fb2d93c441311 scsi: ufs: core: Fix ufshcd_is_ufs_dev_busy() and ufshcd_eh_timed_out()
7312dbc078b9fbca583e7129ff564896b5bfe890 ovl: fix UAF in ovl_dentry_update_reval by moving dput() in ovl_link_up
f20ea6df4c3626b5d37e12ed4cb6d5ba1c34ce7d SUNRPC: convert RPC_TASK_* constants to enum
d6a2f179ef3c5041634f212cbbfc3f4938f39cc7 SUNRPC: Prevent looping due to rpc_signal_task() races
a74ad879a927c14533d4c62d0f7875f4a3507128 SUNRPC: Handle -ETIMEDOUT return from tlshd
119e2ca4632d7504d87a047d4437f8d732ca747b IB/core: Add support for XDR link speed
44301004d222bf690790847e8155397edb9d05a1 RDMA/mlx5: Fix AH static rate parsing
bc1d852f4395ada5942146b5969e05f0cea7cd46 scsi: core: Clear driver private data when retrying request
5b7482a4a131276d9418bf67d91b439da6ff426f RDMA/mlx5: Fix bind QP error cleanup flow
b8092bd52a9251e1053467f9b557cd6bb8405101 sunrpc: suppress warnings for unused procfs functions

--===============2936825712945451155==--
