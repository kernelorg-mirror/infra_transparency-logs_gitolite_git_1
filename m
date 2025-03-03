Content-Type: multipart/mixed; boundary="===============4460771566826592769=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 03 Mar 2025 07:42:09 -0000
Message-Id: <174098772962.1127926.9801745733446440737@gitolite.kernel.org>

--===============4460771566826592769==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: c6017f0a47016c19312028d6f9a3e5cf3d69cd30
    new: 482439ff4d50a105f1439e7d58c309e51e5e3752
    log: revlist-c6017f0a4701-482439ff4d50.txt
  - ref: refs/heads/queue/5.15
    old: ec3057c610c9de77b5d74d07676e67d6aa9c1155
    new: 5d191909cc08f955efab4f448a8a1c3b70d5b74a
    log: revlist-ec3057c610c9-5d191909cc08.txt
  - ref: refs/heads/queue/5.4
    old: 995b6d80be5dc67cb043c097960bc9ea21376612
    new: 753c60bb5038f16bf18443bde876c15c55573bdf
    log: revlist-995b6d80be5d-753c60bb5038.txt
  - ref: refs/heads/queue/6.1
    old: cb4d3061c777c9060106bcaa35626985ce8c7628
    new: 4e60746e0db781f71695e5070f9a59dff920379b
    log: revlist-cb4d3061c777-4e60746e0db7.txt
  - ref: refs/heads/queue/6.12
    old: 9a1c0f38a80a89e75605b48cb056ba08171ffd00
    new: 37f1b1ec55e8b19e61b03a4de5d896458c761979
    log: revlist-9a1c0f38a80a-37f1b1ec55e8.txt
  - ref: refs/heads/queue/6.13
    old: 20fb0e988607822f8d3963db9e9766ee0ff8ef84
    new: def4ccf3977bde67de03beacea47afb3751c5b3d
    log: revlist-20fb0e988607-def4ccf3977b.txt
  - ref: refs/heads/queue/6.6
    old: 9cc929c1ca524aea5791e9974983cca75ef8a5b5
    new: c26f75fd896064a2ff6e444ec847573154009e3b
    log: revlist-9cc929c1ca52-c26f75fd8960.txt

--===============4460771566826592769==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c6017f0a4701-482439ff4d50.txt

ac6658dfd016bccfb07f514137d31dc9bc63e45f afs: Fix EEXIST error returned from afs_rmdir() to be ENOTEMPTY
49f6fe94d8a8c7ce4930988b6f80ec7018298e4e afs: Fix directory format encoding struct
2fe3df049cabedbba58b744dc8d7d89ebbb037ec nbd: don't allow reconnect after disconnect
2cf6310683a2d3551986a169bc21575061d7a3d6 nvme: Add error check for xa_store in nvme_get_effects_log
8093ff1e7e13d642cf34db38cb0a57a37d77784f partitions: ldm: remove the initial kernel-doc notation
eeb1134fd52443ced30878d92c5ad78ac0aada27 select: Fix unbalanced user_access_end()
8850f662c9d0b42ab7d2ed0e455b24f59988a7a9 afs: Fix the fallback handling for the YFS.RemoveFile2 RPC call
d9d4b34ed61264df9fb216fd5e30fe72c04d9112 drm/etnaviv: Fix page property being used for non writecombine buffers
1b23288de9f85e50793eb3a43ed74ed082484e93 drm/amdgpu: Fix potential NULL pointer dereference in atomctrl_get_smc_sclk_range_table
b2f057ab14dbe37c9178088f3e1516767d5b55ac genirq: Make handle_enforce_irqctx() unconditionally available
a1ae6fcf445f66f841d293d180b3d60285ae0c92 ipmi: ipmb: Add check devm_kasprintf() returned value
99cc35e9e611bf16c0f540135469254b1c805564 wifi: rtlwifi: do not complete firmware loading needlessly
51ec34646891444b61ba74f3fc6691814797782b wifi: rtlwifi: rtl8192se: rise completion of firmware loading as last step
8252877d0ab9bafe3dd1a9185836656460632ae1 rtlwifi: remove redundant assignment to variable err
397170b64182c9f5fd989eb53fc2ac78575986c1 wifi: rtlwifi: wait for firmware loading before releasing memory
eeb57af2719dddde7f8cd1037517ecac30c56c7a wifi: rtlwifi: fix init_sw_vars leak when probe fails
0fd2be7e148f1bc21258c53c7a3225c6625a6f65 wifi: rtlwifi: usb: fix workqueue leak when probe fails
97bf3fd85b53675d175380d1a8f8232eabaa81b0 spi: zynq-qspi: Add check for clk_enable()
8339740e12d46fa0ee8f78a741297c5a2f7e0ef7 dt-bindings: mmc: controller: clarify the address-cells description
c12061ed46914ca4f408686451cef942f16c8157 rtlwifi: replace usage of found with dedicated list iterator variable
0c6b6fb3ff48cbdccd5eb5f1f98200f5ebf9d666 wifi: rtlwifi: remove unused timer and related code
5a16ecaa46ab370665b9de14ddd4a7039d1be18d wifi: rtlwifi: remove unused dualmac control leftovers
ccffcee7a46223adfd1a796b548ad73904487bb6 wifi: rtlwifi: remove unused check_buddy_priv
c8926e3e47cd1ee8f14446058b949210541587e7 wifi: rtlwifi: destroy workqueue at rtl_deinit_core
8a7d6bfddc5e6808c51d59b0f9fb2b21be0d90ca wifi: rtlwifi: fix memory leaks and invalid access at probe error path
f9f79694d5857d930b05533fe2a7d3646bac0009 wifi: rtlwifi: pci: wait for firmware loading before releasing memory
8a605e0c952c7b589e482071565595a49c36abce ACPI: fan: cleanup resources in the error path of .probe()
de501d1fdf45c56a0a1e96909be6df00fb175149 cpupower: fix TSC MHz calculation
e995876f45345abebc27b406942c9715f808e126 leds: netxbig: Fix an OF node reference leak in netxbig_leds_get_of_pdata()
bb410aad61850dab669ba9e41579243610626598 cpufreq: schedutil: Simplify sugov_update_next_freq()
24328b13d219bf48c2cc0cd517a54e785d60933a cpufreq: schedutil: Fix superfluous updates caused by need_freq_update
f5f5cd7a9eeb77a8a20c473da6db0121566e6711 clk: imx8mp: Fix clkout1/2 support
83398134d94a0fd02368366b3c8573a986289c30 team: prevent adding a device which is already a team device lower
db3ddb9701903a494827a1eec9aa6478fd7ad10d regulator: of: Implement the unwind path of of_regulator_match()
62d57ac27f8003f25a6b77fa0c84208130951a24 wifi: wlcore: fix unbalanced pm_runtime calls
75f9f91833e49f8b05f45a11e846453b6ed522b6 net/smc: fix data error when recvmsg with MSG_PEEK flag
af3328d43e5d9a04f8121558c09a00764182b86b wifi: mt76: mt76u_vendor_request: Do not print error messages when -EPROTO
8be21593e1f98b69f124fa8a88d95e9da2cad60c cpufreq: ACPI: Fix max-frequency computation
0490b83b818132c73c502389b38fb15ce535036c selftests: harness: fix printing of mismatch values in __EXPECT()
b5a798440dc9d55d0e63a8ecd7dafd5051a3803f wifi: cfg80211: Handle specific BSSID in 6GHz scanning
25afd3c04f0760806d05dcc535e08ef67fd41c03 wifi: cfg80211: adjust allocation of colocated AP data
cf0917eeaae4324df8d22bcd7512f330d0f2eb2d clk: analogbits: Fix incorrect calculation of vco rate delta
ce4639b4e7ca71a73887f3d0ad42fd380b3f8fe4 pwm: stm32: Add check for clk_enable()
2f3f78739941359f0fb0e907a868a6880de9e9ff net: let net.core.dev_weight always be non-zero
f2758d4cd48fdb59ab64788204f4a3f9e82941b1 net/mlxfw: Drop hard coded max FW flash image size
ab78b4e8580196b95b4fd9e92b2cc67a0b5cc060 net: sched: Disallow replacing of child qdisc from one parent to another
dfe469a194f55677dfd957354f6794bb559444fe net: ethernet: ti: am65-cpsw: fix freeing IRQ in am65_cpsw_nuss_remove_tx_chns()
10a75fc610c2927440eb9fcc85fd1d054f7d1281 net/rose: prevent integer overflows in rose_setsockopt()
6e197bee098b5e3bf08e79267a5172ca22389f08 tools/testing/selftests/bpf/test_tc_tunnel.sh: Fix wait for server bind
d593c45ec5f67a71ea00bb00eee581d313f828c6 ASoC: sun4i-spdif: Add clock multiplier settings
7121e7dd1045db63f3d3f6286b05ef89a2c6aae3 perf header: Fix one memory leakage in process_bpf_btf()
c9f9a8df1d00e96826c1232961b3bb389fe02409 perf header: Fix one memory leakage in process_bpf_prog_info()
f8cd52303fe29fa4efff7345e7626df9fbcd4f40 perf env: Conditionally compile BPF support code on having HAVE_LIBBPF_SUPPORT
8d442490c3e0e9698dd0e8760c981b6e1e3e5f9d perf bpf: Fix two memory leakages when calling perf_env__insert_bpf_prog_info()
95030b6befc731c53b33634e08c21af387aad135 ktest.pl: Remove unused declarations in run_bisect_test function
178888cd6fd3af3a1ac4c2e03fa0f73bc29eb309 padata: fix sysfs store callback check
9514d31aeddd6e6bb2fe363c34f170f50888464a perf top: Don't complain about lack of vmlinux when not resolving some kernel samples
c104995654d52b5aeb1ded9ee1a209ec290447f2 perf report: Fix misleading help message about --demangle
7b0cda683f0429bc8afa62c831fe7851c7473f7d bpf: Send signals asynchronously if !preemptible
1658af70ab814dece7b18a96ff780fd37477319f padata: fix UAF in padata_reorder
8eaf288ab64396be4db40af79fdfafa3c50f3766 padata: add pd get/put refcnt helper
6c59a74c5872029eda84aab45cbb94ef25d46f2d padata: avoid UAF for reorder_work
bab03c482b8f7cb0545c6c4e4d7a607245702e7b arm64: dts: mediatek: mt8516: fix GICv2 range
ceb4fa4c21e6934fe190ead60eeda15effe967db arm64: dts: mediatek: mt8516: fix wdt irq type
7091d3a7eca0d4e85ce15f1dc46eddaca161caff arm64: dts: mediatek: mt8516: remove 2 invalid i2c clocks
65b803f56491c74ebd0325006887efbf4fd3faad arm64: dts: mediatek: mt8516: add i2c clock-div property
8df0ae8355a13f79c6a6a91072210f7fc5707388 arm64: dts: mediatek: mt8516: reserve 192 KiB for TF-A
48232cf80ad6cb368df95fee5df506dde9e9646b RDMA/mlx4: Avoid false error about access to uninitialized gids array
5eb58adadcc1a0ef9e636705d658caed6e1d5f52 rdma/cxgb4: Prevent potential integer overflow on 32bit
52aef12fffd7441e48dbd8bda22f2a13b137bbec arm64: dts: mediatek: mt8173-evb: Drop regulator-compatible property
911f88491c2bd2679775b7785c73b304a81dccd7 arm64: dts: mediatek: mt8173-elm: Drop regulator-compatible property
068894ad6082e63f1c7eae394cfd2603f4dd35d3 arm64: dts: mediatek: mt8173-elm: Fix MT6397 PMIC sub-node names
c6353ee72318c922f255690aff7a6fe696d8144d arm64: dts: mediatek: mt8173-evb: Fix MT6397 PMIC sub-node names
a12ba33a6d78bba5bdab1f681475d7d326e42dc5 arm64: dts: qcom: msm8916: correct sleep clock frequency
50c6f6cfe3d3cae491307e145a41ec0ea17dd4ed arm64: dts: qcom: msm8994: correct sleep clock frequency
4a4e56d247d75f13d6bf7210d8981d243356e611 arm64: dts: qcom: sm8250: correct sleep clock frequency
d8daa6c979b60fa7b9479df4879dee260e48cad1 ARM: dts: mediatek: mt7623: fix IR nodename
0b1efc1d03270e9a1108c80481b153e6ae95862a fbdev: omapfb: Fix an OF node leak in dss_of_port_get_parent_device()
1042f4e5b4e0c9de40084d89a4e3ebf57b56cd4f media: rc: iguanair: handle timeouts
8338ebdb8a0a3a9cd1443a84ba4f98f8d8147a90 media: lmedm04: Use GFP_KERNEL for URB allocation/submission.
83a23a54fc886f43fa085f7c3f8ddb3fe7b9b5b6 media: lmedm04: Handle errors for lme2510_int_read
2024446afdc30adc56026eee175d905734eee94f PCI: endpoint: Destroy the EPC device in devm_pci_epc_destroy()
ded7fcfa494855035e5afdcc101ea8975a35ed51 media: marvell: Add check for clk_enable()
9cac9141c19f608561aa969aefcc1074cb5ada5c media: mipi-csis: Add check for clk_enable()
3b9cea242207c59e4faac28c9a9bced62431f3ed media: camif-core: Add check for clk_enable()
3db592b3feb7bc13575df3e79d1da206f7dfcbfd media: uvcvideo: Propagate buf->error to userspace
7c85f91b8cd5663511745360f36dc821d6a712a0 driver core: platform: reorder functions
96670ebc9ca6569a9b796cd2ddb6f156fbeee9d8 driver core: platform: change logic implementing platform_driver_probe
231044e5df2c6f4ed5c3fa6e5f7782ef319ae0e7 driver core: platform: use bus_type functions
bb6738073f55453a6944a1599099426547f23c5d driver core: platform: Emit a warning if a remove callback returned non-zero
b92e9a430bd7863fdb97ca5434c0617ccf6736bc mtd: hyperbus: Make hyperbus_unregister_device() return void
a31624a146b1dbcc5800a50598d1242709022168 platform: Provide a remove callback that returns no value
17b705c69f56852a673d02bdffbeb52fddb04aac mtd: hyperbus: hbmc-am654: Convert to platform remove callback returning void
1d0e8e77868b89a5f00a6e019e12456b4754d555 mtd: hyperbus: hbmc-am654: fix an OF node reference leak
4e6f8cbbbae4aa836c1c41b64ccb36a166dad92e staging: media: imx: fix OF node leak in imx_media_add_of_subdevs()
793abff140e3ac2936c5fbc93122c2b793bce85b PCI: rcar-ep: Fix incorrect variable used when calling devm_request_mem_region()
727268862b9b4ae9ceeea22ab0abe59b875e4c08 scsi: mpt3sas: Set ioc->manu_pg11.EEDPTagMode directly to 1
27192e940af231b096d5ec72d5e6c1639f164829 scsi: ufs: bsg: Delete bsg_dev when setting up bsg fails
b2c2fae80482732a3bc7faa58e5c89759140fc83 ocfs2: mark dquot as inactive if failed to start trans while releasing dquot
1de8a8631d79df8cfd6931cc59e3bb559dc823ef module: Extend the preempt disabled section in dereference_symbol_descriptor().
463e0de79a3ff84629afc31c69629628b899ee74 NFSv4.2: fix COPY_NOTIFY xdr buf size calculation
aaad1995d1bc1bb2554a0192a3d8e1b8b2c39977 tools/bootconfig: Fix the wrong format specifier
4e2361a3e454523a82c5e9f53d56c6877a1cb50a xfrm: replay: Fix the update of replay_esn->oseq_hi for GSO
f41599d93de177acff9530b853c7c00da16a440c dmaengine: ti: edma: fix OF node reference leaks in edma_driver
27915ea75443e55fd8dfeb3f096888a82ff61929 rtc: pcf85063: fix potential OOB write in PCF85063 NVMEM read
843f364f4720f9767041c7119ab7e95d6ea38e4f ubifs: skip dumping tnc tree when zroot is null
639a090a6491f9ea2285bf9d6d745caac212b0a3 net: hns3: fix oops when unload drivers paralleling
0aff2b6e67b7c5e01ae539266e527b7f1a432ac5 net: fec: implement TSO descriptor cleanup
f0c0c4ca9886d64fe683a3524040268814bbb9dd ipmr: do not call mr_mfc_uses_dev() for unres entries
eda5a95ad869d5813d7e3d9effc78c652063bfce PM: hibernate: Add error handling for syscore_suspend()
1dc120c56d55288b395f5cf82f0b2bdf0a027e02 net: rose: fix timer races against user threads
bf4b8812156832842076db56333c0d15bcb996f6 net: netdevsim: try to close UDP port harness races
ed11dd00efd47d42459f07c814c3b7cc95e6092e net: davicom: fix UAF in dm9000_drv_remove
76bb954cd69ff4b99278589fdda1b54349a8b754 perf trace: Fix runtime error of index out of bounds
db364eb8e76653da398889b2e7a6d97d0a9c9ca9 vsock: Allow retrying on connect() failure
c6fd0fe05b678c105623026c9ab7a8dd039f2b3f bgmac: reduce max frame size to support just MTU 1500
879369b01ad421cd2c6c50094162843453bea097 net: sh_eth: Fix missing rtnl lock in suspend/resume path
b95867fc5f17f7c17fdc907cc24ec19dd071c222 net: hsr: fix fill_frame_info() regression vs VLAN packets
a0446f50dfb7847887114905e4a0e3d8f7e80334 genksyms: fix memory leak when the same symbol is added from source
90a87be6837af7ef97f4d733668434d09964b3ae genksyms: fix memory leak when the same symbol is read from *.symref file
5acd2199847e44c48181aa4c14c29a52f34d5cee hexagon: fix using plain integer as NULL pointer warning in cmpxchg
1223ac492358bb5742b0a10c9740b8cc4cbe3a60 hexagon: Fix unbalanced spinlock in die()
d3a8f67b2db41ada1f113f786fc08260312e2564 NFSD: Reset cb_seq_status after NFS4ERR_DELAY
21dd957b447731ee0ca34043cd8900e1eca6e529 netfilter: nf_tables: reject mismatching sum of field_len with set key length
b397da4b649b1b8b6b50309ff4676ea204c76b03 ktest.pl: Check kernelrelease return in get_version
d3441c253553d209712d6f0a63d01b943d8fe2a8 drivers/card_reader/rtsx_usb: Restore interrupt based detection
40cdd0f826e440f08454afef7cb43810438250a2 usb: gadget: f_tcm: Fix Get/SetInterface return value
f0c33eaf034fa9cbc4d256c33e1ad03a4a2224a4 usb: typec: tcpm: set SRC_SEND_CAPABILITIES timeout to PD_T_SENDER_RESPONSE
1bae7279ac8bca08c36b9ffdf0f55cc006804319 HID: core: Fix assumption that Resolution Multipliers must be in Logical Collections
42f0f9eed948f962eaa90ff9703c587f6805d956 media: uvcvideo: Fix double free in error path
2fc47691aec0807bba8698be1b4d2fe37a2ebd0f usb: gadget: f_tcm: Don't free command immediately
e713aed928445d7963a23db79c493c7a82256aa5 btrfs: output the reason for open_ctree() failure
63d8cf22aba39b3d813ef8bba45bee55c60621b3 btrfs: fix use-after-free when attempting to join an aborted transaction
e234dcd8cc8294aeb7f98c335632ae1fa526dd3c btrfs: convert BUG_ON in btrfs_reloc_cow_block() to proper error handling
8f349352a6f9768246b8d6dd2b0632382a7c1f53 sched: Don't try to catch up excess steal time.
a03efe0c12b3090e22734a7f3f6f1d7e91e3e6a4 lockdep: Fix upper limit for LOCKDEP_*_BITS configs
6504144cf310f1e0457bf4e4d77ae932a3603a79 x86/amd_nb: Restrict init function to AMD-based systems
cf259acee77235a5785a5a8aaa7adbe04cdac68d printk: Fix signed integer overflow when defining LOG_BUF_LEN_MAX
06e3e479e5075013556f8e7e3c05b00072e55acb safesetid: check size of policy writes
5b22cc2d667096af6ce40a35701e2846d96227b9 tun: fix group permission check
0feb75c41b47eed98719270db4c1f5104acdebe1 mmc: core: Respect quirk_max_rate for non-UHS SDIO card
5d2ab11bed659ab4cfc222d613cde23139e28b83 wifi: brcmsmac: add gain range check to wlc_phy_iqcal_gainparams_nphy()
d8ac465ed472e403e8141298d574b4876a41986a tomoyo: don't emit warning in tomoyo_write_control()
c30578f28c9e1a7d7cbca767e7f7bc020b5bd989 mfd: lpc_ich: Add another Gemini Lake ISA bridge PCI device-id
ef4383a0752500e3983c106227a6f27dfe80ef70 HID: Wacom: Add PCI Wacom device support
dad0578fcc5bb59f5f425a78e7e839c448caa649 net/mlx5: use do_aux_work for PHC overflow checks
265e9417430be7499f4728be6368544e256580a2 i2c: Force ELAN06FA touchpad I2C bus freq to 100KHz
436a9dd9b2a0f41436f0acd91b7777f267a36d33 APEI: GHES: Have GHES honor the panic= setting
608585597de0068fec2bac0e4b831b247e708311 mmc: sdhci-msm: Correctly set the load for the regulator
3cfa82393ec4de95a6b7341e59b4c2f9fe090990 tipc: re-order conditions in tipc_crypto_key_rcv()
ddd5a9c6af0922c9c3daa2ae3924b43bd126a6ed selftests/net/ipsec: Fix Null pointer dereference in rtattr_pack()
b290602e28673decb0cbb75d2d720b389980261d Input: allocate keycode for phone linking
bd2ddbc27ab879d525af20f77689d3400066ff35 KVM: PPC: e500: Mark "struct page" dirty in kvmppc_e500_shadow_map()
f642ea73eb9111d90326c68eb628e8a19cf596cf KVM: PPC: e500: Mark "struct page" pfn accessed before dropping mmu_lock
27988ba1c00baa137e739cbd54bf212610a578b9 KVM: PPC: e500: Use __kvm_faultin_pfn() to handle page faults
418368ac90f5de8305d5bf2240cb51723423d761 KVM: e500: always restore irqs
2263ab0d1c995f91194a7c184a5f02123d30fb10 usb: chipidea: ci_hdrc_imx: use dev_err_probe()
eae01a87689738a0dbab29da56cb049566cec30f usb: chipidea/ci_hdrc_imx: Convert to platform remove callback returning void
1dc0879b40456a3fdaa8a0134a546b778f3a2b72 usb: chipidea: ci_hdrc_imx: decrement device's refcount in .remove() and in the error path of .probe()
77fae07d3e3e33badb8e695ef8477968ab66654c net: usb: rtl8150: use new tasklet API
15f57761aa895bf26f398ca981ae7f80cb6f4b59 net: usb: rtl8150: enable basic endpoint checking
677c608383fe0e4eac6cdc536480ba84dee96d94 usb: xhci: Add timeout argument in address_device USB HCD callback
570f95c3b3c18c0c65a0eefa606592e7742c63e6 usb: xhci: Fix NULL pointer dereference on certain command aborts
eafb03df199bd2de4f3c9bf29b580a7043a4aba1 nvme: handle connectivity loss in nvme_set_queue_count
2e06eac3aea4017b20194d1021a82b289302ebd4 firmware: iscsi_ibft: fix ISCSI_IBFT Kconfig entry
ebd7ae35889cf4099e1d3c228ae41eeb017af52c gpu: drm_dp_cec: fix broken CEC adapter properties check
70ed44a63d70ccfab3b70ba5edd783fde88641b7 tg3: Disable tg3 PCIe AER on system reboot
e0417d364e4a7cc125b9b067a4b96bbfe12e42a9 udp: gso: do not drop small packets when PMTU reduces
c008b09521e3447a6bc580a900c96b95105f3120 gpio: pca953x: Improve interrupt support
b7daac8a57098fd6bc5697d8bff7c52fb08588d8 net: atlantic: fix warning during hot unplug
d8974a5301b7d2e8cf76d7c723523fda5496f7dc net: rose: lock the socket in rose_bind()
4f210f374d58001842607e3133871fa183bbe1e6 x86/xen: fix xen_hypercall_hvm() to not clobber %rbx
c6e1ca5757d8fa0ae27ba71785f368d5aebca495 x86/xen: add FRAME_END to xen_hypercall_hvm()
194076c8c052b693721795bb7fead9f4e353d50b netem: Update sch->q.qlen before qdisc_tree_reduce_backlog()
284617fed77a11108685865a2bc1ead91b61e590 tun: revert fix group permission check
285206eceb78ca00afec78aa9183844974d84dc7 cpufreq: s3c64xx: Fix compilation warning
9e24933ff7611beb34d07b450702cd8ac3afa7fc leds: lp8860: Write full EEPROM, not only half of it
e0a9945f9ef5fbed27dedc91b95093697052a880 drm/modeset: Handle tiled displays in pan_display_atomic.
9a985728cbb5a0ae0d891d2926327f3551fe9c2e s390/futex: Fix FUTEX_OP_ANDN implementation
8a0d47e1ca5e3fb156cd1146ed479c70b294a42c m68k: vga: Fix I/O defines
bed593aaecc4143d7892b65de92cf79c98585739 binfmt_flat: Fix integer overflow bug on 32 bit systems
0f03de21c951b87883aa9894c57c77ad6a7a56e1 arm64: dts: rockchip: increase gmac rx_delay on rk3399-puma
0fab3785330f373b08e7a4a2166b33ac363a03b4 KVM: Explicitly verify target vCPU is online in kvm_get_vcpu()
1367dede7403e6a6addd9685db402eb5d092d777 KVM: s390: vsie: fix some corner-cases when grabbing vsie pages
3c833c1c3b8902dc729ef4fc6159e4059af84c8b drm/komeda: Add check for komeda_get_layer_fourcc_list()
8e1f2de297de4261abff5d6e9db7058be3184b10 Bluetooth: L2CAP: handle NULL sock pointer in l2cap_sock_alloc
8f2ddd70b90ce503293c4365a7603813eb7a4586 Bluetooth: L2CAP: accept zero as a special value for MTU auto-selection
219e737be98c2e499fda815e4d6d7af2403b0c24 clk: sunxi-ng: a100: enable MMC clock reparenting
a7d3f33d32e3ccdbc5f6f8d6c2104d7a72ef6243 clk: qcom: clk-alpha-pll: fix alpha mode configuration
b59e32443dd86287ed4c6599fd485ecd0fac676a clk: qcom: clk-rpmh: prevent integer overflow in recalc_rate
e679eddf7b91c84ff607f7f1e093d6cea8807942 blk-cgroup: Fix class @block_class's subsystem refcount leakage
4f645aeff0f8e70dbe69ad2dae27abcdb6e362e2 efi: libstub: Use '-std=gnu11' to fix build with GCC 15
4a1992439ca1d63a963ac2def4756b819d85e35a perf bench: Fix undefined behavior in cmpworker()
f4355f889a70120b57492567e8ebe6b77b837563 of: Correct child specifier used as input of the 2nd nexus node
bd5b3ec373cc57dde596cbb713e24cc8fbe339ce of: Fix of_find_node_opts_by_path() handling of alias+path+options
1adfc519ac5419b732c6cd19f6d89a8edb6df8cb of: reserved-memory: Fix using wrong number of cells to get property 'alignment'
1572306ca12f2610bad269beab1e0b9d321d876a HID: hid-sensor-hub: don't use stale platform-data on remove
f038adaaec00ad014cfa322b054febf3bdd7ce77 wifi: rtlwifi: rtl8821ae: Fix media status report
05922149646d6dd8b124678a80f8f738fdd893b7 wifi: brcmfmac: fix NULL pointer dereference in brcmf_txfinalize()
c28c18ef356cbb8903290be23f4cf1ed96e3249d usb: gadget: f_tcm: Translate error to sense
04fec381f1ba36ef7c094e7e2c63dcba2b4450a0 usb: gadget: f_tcm: Decrement command ref count on cleanup
8de4ea37b7bcd9c0b45ac1c9f28ba66362424d62 usb: gadget: f_tcm: ep_autoconfig with fullspeed endpoint
40924d1d73ccd77d77b61c31e5d1c03888660a97 usb: gadget: f_tcm: Don't prepare BOT write request twice
1c13ff9c919351647911701977ffe29819c7fa9c soc: qcom: socinfo: Avoid out of bounds read of serial number
711d2c927712f8e1004a714dcf9255c4c2041070 serial: sh-sci: Drop __initdata macro for port_cfg
b661a2bbf82fd0a2e21919fadc01b48440d479cd serial: sh-sci: Do not probe the serial port if its slot in sci_ports[] is in use
1986df6e0d7aa78050b60a3e41173c698d302f70 powerpc/pseries/eeh: Fix get PE state translation
b07e6d106f2a2330ac75ced13dd0445d3eeb33aa dm-crypt: don't update io->sector after kcryptd_crypt_write_io_submit()
58627b2473cb26de0a003ce0736f0857e8acfbab dm-crypt: track tag_offset in convert_context
faacc88d8b24b3670857a47f3dce1b508abca7b8 ALSA: hda/realtek: Enable headset mic on Positivo C6400
2193f01e1f2be60f973912748dcd313579b7c026 ALSA: hda: Fix headset detection failure due to unstable sort
e098d1d5b919ab194795ceeb47f24489528551c6 scsi: qla2xxx: Move FCE Trace buffer allocation to user control
6e032c56ca1e2483de9c31d894a2060164001b6f scsi: storvsc: Set correct data length for sending SCSI command without payload
03e1fed1b5edf333645b440996a9657277d59669 kbuild: Move -Wenum-enum-conversion to W=2
570d933fd6961744d833f61c457a58753afbbd80 x86/boot: Use '-std=gnu11' to fix build with GCC 15
85d4645ca5f900c5e465a51ea6d93cd2133967f7 iio: light: as73211: fix channel handling in only-color triggered buffer
83151141dd7aec0b40e5d0f394ec1b58fc40756c soc: qcom: smem_state: fix missing of_node_put in error path
27bc76319b22aa009d1f0edda0a31252b8fc871d media: mc: fix endpoint iteration
97ba556b7c6cdd637a5d168c82ba0e49c3ed32ee media: ov5640: fix get_light_freq on auto
1b2941077505bb399294381a03883dde4727b12e media: uvcvideo: Fix event flags in uvc_ctrl_send_events
2a2795db046993ae122da51a2c1503831c47335d media: uvcvideo: Remove redundant NULL assignment
13988f065d1073d2ea6f2496870588498a052821 crypto: qce - fix goto jump in error path
cb79ce3a825bf68f5f92b10290604a744c2e50fc crypto: qce - unregister previously registered algos in error path
84b6c25dad986595c0918a4ccf090d6fb6fc41d2 nvmem: qcom-spmi-sdam: Set size in struct nvmem_config
d53060fbecc270452385042dc3c294fb4439c153 nvmem: core: improve range check for nvmem_cell_write()
4ee1724cbec73bafa84a1df5db6856d1cd4d5063 vfio/platform: check the bounds of read/write syscalls
7b35ca60cb2df22315be1c3a9120e3b561a2d3de pnfs/flexfiles: retry getting layout segment for reads
039eb9783c2565f6be807e0b8de0d8648404d057 ocfs2: fix incorrect CPU endianness conversion causing mount failure
7c89553c28b096159e477d0c103f7447eadd9180 ocfs2: handle a symlink read error correctly
644130cd94363d208ceb9c532cdc093cb4cc37f5 nilfs2: fix possible int overflows in nilfs_fiemap()
a27b5ae25dd3ba23d469d43f6c2a6eec9fb85ef0 NFC: nci: Add bounds checking in nci_hci_create_pipe()
c48c50193d9e90e45034cecbecf1c28c26cb6db8 mtd: onenand: Fix uninitialized retlen in do_otp_read()
f202c0e6269fc3e89adc2ffea8f73aab77df0499 misc: fastrpc: Fix registered buffer page address
9da73713b7040a40b54b013544d956f85b6394be net/ncsi: wait for the last response to Deselect Package before configuring channel
aa8034e880826e3dd6695118ff15c5672c7a6878 ptp: Ensure info->enable callback is always set
c0c77dd2abd82ba2407c0855b047d3c03c617346 MIPS: ftrace: Declare ftrace_get_parent_ra_addr() as static
dae70cb7b833ace8dc8cfcfa13fb5d8cbcc44b95 ocfs2: check dir i_size in ocfs2_find_entry
e95b2ab5483f177bb1f6608b70a337d9ab49e387 mptcp: prevent excessive coalescing on receive
193a749feff39596481c3180e72d7d5c0e6c85db nfsd: clear acl_access/acl_default after releasing them
2cd5ed9cb289b3332134021ba57444cc1fd8ce4d NFSD: fix hang in nfsd4_shutdown_callback
5c79611583bee12db9fc1671769767db103adf44 HID: multitouch: Add NULL check in mt_input_configured
fe31a4bcdc66e2645759444945fd1b3d6577afbc ndisc: ndisc_send_redirect() must use dev_get_by_index_rcu()
7d407381d580e9aa0e28deb7c52bafdd71aab380 vrf: use RCU protection in l3mdev_l3_out()
dfbf26b5031ccd42934a668173ed36cee7511de7 team: better TEAM_OPTION_TYPE_STRING validation
5e727053f33f3109f949a30577b35577b00e0458 arm64: cacheinfo: Avoid out-of-bounds write to cacheinfo array
2600b56c905c56ccdbb2f4430c0823046c695040 gpio: bcm-kona: Fix GPIO lock/unlock for banks above bank 0
9f946372cf47dae27992ea6321c9eafa631015e2 gpio: bcm-kona: Make sure GPIO bits are unlocked when requesting IRQ
39a5a1daa8ac26b82902a6ef305cff3db990f91d gpio: bcm-kona: Add missing newline to dev_err format string
ea608d258e5f073b41e8111578543403579539ae xen: remove a confusing comment on auto-translated guest I/O
0d69370a5cba8526e558c8cc7935f03d7a41ee0a x86/xen: allow larger contiguous memory regions in PV guests
8e7faee63951b745c945f38d42762166238518b0 media: cxd2841er: fix 64-bit division on gcc-9
3d982daa2d44fa560cd72cf2e2160a3b22907558 media: vidtv: Fix a null-ptr-deref in vidtv_mux_stop_thread
33a6ed2350b646327b06ccf283a875f0aae3dcbc PCI/DPC: Quirk PIO log size for Intel Raptor Lake-P
96b377e0034e73da07b404f16e21e21988d54ea1 vfio/pci: Enable iowrite64 and ioread64 for vfio pci
646a87866e5363535ef8c0cf250da1975c5799ce Grab mm lock before grabbing pt lock
0e753946ae325f7c05d1a30ca7d577669777ce8a orangefs: fix a oob in orangefs_debug_write
1ab9bd29b316f276fb113a06499b8bbc5420694f ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet 5V
53834bf8a057eda9028e70b335dd968fefbdb82e batman-adv: fix panic during interface removal
ffadec8a9f2e192373ee3f21530de1d6dc199b6d batman-adv: Ignore neighbor throughput metrics in error case
519c73b23b83466985f9b8b112d4ef42dfd637a6 perf/x86/intel: Ensure LBRs are disabled when a CPU is starting
1f4b8b6cf7ff6ec9bcc7d74de2beab5eac751799 usb: roles: set switch registered flag early on
6468958c91593161fd51ac0ecdb76e967f1a460b usb: gadget: udc: renesas_usb3: Fix compiler warning
d8430e22a9da14b16f294461d56107189d3eb93c usb: dwc2: gadget: remove of_node reference upon udc_stop
46709d07032f0c922c21b75e0390179cd83f2aa9 USB: pci-quirks: Fix HCCPARAMS register error for LS7A EHCI
16f37f2b35a621b8907170d0e2f16207f7b512b2 usb: core: fix pipe creation for get_bMaxPacketSize0
1fca181995383d58c0a315a9c7d213f1a15f2337 USB: quirks: add USB_QUIRK_NO_LPM quirk for Teclast dist
5eee624d5d9160885f75a5a7adb1eac7844e1f89 USB: Add USB_QUIRK_NO_LPM quirk for sony xperia xz1 smartphone
6e704bc4a837af511f6ed13b19169f1bda334769 usb: gadget: f_midi: fix MIDI Streaming descriptor lengths
eedb1ca47489cddffd4425e35df85c5d3ec971f8 USB: hub: Ignore non-compliant devices with too many configs or interfaces
b490a42de6bac2891ca91473d76f8a4cd49a462a USB: cdc-acm: Fill in Renesas R-Car D3 USB Download mode quirk
79f28225562243f678e65991ef20759c5de37247 usb: cdc-acm: Check control transfer buffer size before access
33651c4178d8cd552f66f00cf2af3a9e87d4db7c usb: cdc-acm: Fix handling of oversized fragments
0e98b434a15f0097113a4deca387627d461a3419 USB: serial: option: add MeiG Smart SLM828
c5b710bd68d79181324ee93d05c69f92ff0dc7eb USB: serial: option: add Telit Cinterion FN990B compositions
26e36651b32cbb4a86a51f63c7ef906a839589d8 USB: serial: option: fix Telit Cinterion FN990A name
02124b7a9d2380188760eb348872c72cb92175d8 USB: serial: option: drop MeiG Smart defines
4fdf76dbb1f492792e4aae5488330729464041d3 can: c_can: fix unbalanced runtime PM disable in error path
5f5de10499c352a9426058783f7199852e4d1de6 can: j1939: j1939_sk_send_loop(): fix unable to send messages with data length zero
dfcfda7d02d117ab9b1d3617bf8679174b606508 alpha: make stack 16-byte aligned (most cases)
faa2fc6b383eb4a7dc843b47b1c556395dd31b8e efi: Avoid cold plugged memory for placing the kernel
c323da3af94e71cab7d665d1e61ad6f88882faae serial: 8250: Fix fifo underflow on flush
f3909938a8a824ab4a5d2a01e626fa11d62164e2 alpha: align stack for page fault and user unaligned trap handlers
30dde7b83bc749df531bf00875839bf101774068 gpio: stmpe: Check return value of stmpe_reg_read in stmpe_gpio_irq_sync_unlock
ad1f11fe8e360550da01b9b054f3c5138bbf3181 partitions: mac: fix handling of bogus partition table
6306917640886662fbebc6d8983cc0d846add31b regmap-irq: Add missing kfree()
400e4157e80607c52b1451e4fdfbe3bacb82f7f3 arm64: Handle .ARM.attributes section in linker scripts
a365409e7fb3605a6b4e4081f7a17404bb99f75d mlxsw: Add return value check for mlxsw_sp_port_get_stats_raw()
af2c5a54474ea22c4dc17b8a8ec156df8f21c153 clocksource: Limit number of CPUs checked for clock synchronization
86f06faa8f2f6b4bfa0837180e62bdc11e6e708f clocksource: Replace deprecated CPU-hotplug functions.
fe9ed273ed8896b5d1371765dbe3c9f379afb30c clocksource: Replace cpumask_weight() with cpumask_empty()
2be5d19d4849fa5ef3a48aa4639f5d5a9fee10cb clocksource: Use pr_info() for "Checking clocksource synchronization" message
635159eb9a22db9061c5dc9b6518d55610c307cc clocksource: Use migrate_disable() to avoid calling get_random_u32() in atomic context
0568259041671688954ec27a198858a58d7bc1a7 net: treat possible_net_t net pointer as an RCU one and add read_pnet_rcu()
84421801b80b9a434facd697156aaaa6cb3cd095 net: add dev_net_rcu() helper
10857138a5bbc313c506c009f750b80acfa51570 ipv4: use RCU protection in rt_is_expired()
8c55a7a34c23b1f203303e9fd9adec1bc0e7c5b3 ipv4: use RCU protection in inet_select_addr()
5423155a093a84a0daabaf3aa559fb0b92cf40e4 ipv6: use RCU protection in ip6_default_advmss()
f8c898b37a9edee8d2957c2f12ce8c2ea3807459 ndisc: use RCU protection in ndisc_alloc_skb()
855be21060fe6f8d67a9f68f77f9cd1bc0681a84 neighbour: delete redundant judgment statements
15022b3b27e32008e058ee6280500fcd4634be73 neighbour: use RCU protection in __neigh_notify()
69c91b4519cf0d574790427bb885d142d6cb679f arp: use RCU protection in arp_xmit()
7ab5281a6c3f0d95ff3aa8587a72e3847d7a3ca2 openvswitch: use RCU protection in ovs_vport_cmd_fill_info()
4af9450195e9b9950f4f5e4df045731791b0bf31 ndisc: extend RCU protection in ndisc_send_skb()
8802f7563fb7a8ce414b583434cbc7ae101789fe drm/tidss: Fix issue in irq handling causing irq-flood issue
f7c289241b0a62e27d7d7e1334f897fe1503494d drm/tidss: Clear the interrupt status for interrupts being disabled
d1431dfdb6770c0c568ecb58b88e37fd88ebed0a kdb: Do not assume write() callback available
fff8b6d5457a74b9753f099ac91fcc740089d981 x86/static-call: Remove early_boot_irqs_disabled check to fix Xen PVH dom0
6d01d20a95567ab02b27ee7ed4f5150eef482d1d alpha: replace hardcoded stack offsets with autogenerated ones
f6b31fa5d353b2c69340afc6931bf9de9ea308c0 nilfs2: do not output warnings when clearing dirty buffers
d86e141bf8eac0eebf75846078c49219fef3d558 nilfs2: do not force clear folio if buffer is referenced
7e641659f8967217d8e983a4d068e857428f7bcd nilfs2: protect access to buffers with no active references
a212bec51824ab1922d469601097a41e2a8f7303 can: ems_pci: move ASIX AX99100 ids to pci_ids.h
8fddb3952c0bce6bbcd91e2f7a13d108b2e2fb79 serial: 8250_pci: add support for ASIX AX99100
dec0e84cfcc1fe3dba46c083607aa8390a3e45e2 parport_pc: add support for ASIX AX99100
599eccda5416f9421d3802f245c086d8d5357133 netdevsim: print human readable IP address
04e01dc7d60886a0aa5839df52d4a077725d4a7d selftests: rtnetlink: update netdevsim ipsec output format
ef9e244edf9c24047e568e27ef7ee1b23efb4aad f2fs: fix to wait dio completion
6538d0c7e0a6d8f0db9d2880ee29e362c3c4e8bf x86/i8253: Disable PIT timer 0 when not in use
3707148167143dfb76c40a696d3998c72dc3e27b Revert "btrfs: avoid monopolizing a core when activating a swap file"
1d6ccc486140f0cc70b363c944324681cf9f268b btrfs: avoid monopolizing a core when activating a swap file
6748fa5679965a6a5ba31cf8c10e14270de1c519 pps: Fix a use-after-free
dbd4b6ba903d6766af19031e136760dad7659a12 ima: Fix use-after-free on a dentry's dname.name
eec20c1caed147cb5ebe31d1e7f936f817ae3562 vlan: introduce vlan_dev_free_egress_priority
9694019a77af6d49487a33b3f52566592e7b2f3e vlan: move dev_put into vlan_dev_uninit
82036b380ca28e6c5e8aa762bf6129398b05a4d5 nvme-pci: fix multiple races in nvme_setup_io_queues
0e62214c9eae0c10ba599eb634f9980e5ca3e8b2 arm64: mte: Do not allow PROT_MTE on MAP_HUGETLB user mappings
aba6a58bf5e88784e86269825efa2e9b15cba438 crypto: testmgr - fix wrong key length for pkcs1pad
74be2c6e42d0056e9d01e440c4849dafd489c346 crypto: testmgr - Fix wrong test case of RSA
5d20dac8f1233840d0eb832ef999ef94578ed415 crypto: testmgr - fix version number of RSA tests
8ef9fb5a9754c419ca214174ac50dd1dc51329bc crypto: testmgr - populate RSA CRT parameters in RSA test vectors
97080ba75e2ed51605fd126096845788ae913341 crypto: testmgr - some more fixes to RSA test vectors
3d8674fa83098f9ef49b0f99b5199be605759c5f mm: update mark_victim tracepoints fields
1cfa924c278850c40ed6c1232bd94f79df4564c9 memcg: fix soft lockup in the OOM process
7715741b6efe790d72cb58bd9ff718bdc19b9f51 drm/probe-helper: Create a HPD IRQ event helper for a single connector
d6c02174191d6b61939e4909dc31bea9c7481867 drm/rockchip: cdn-dp: Use drm_connector_helper_hpd_irq_event()
1382978af8de312fae2ef3fd49a142771c00ccaf tpm: Use managed allocation for bios event log
82144adc4d3398573c266142374533314936593c tpm: Change to kvalloc() in eventlog/acpi.c
3eb8769517ac79c7c49d0a3386ab9422e549aa73 batman-adv: Add new include for min/max helpers
b90e1848a9a73a2a7d0ade831fbe34c2830b4390 batman-adv: Drop initialization of flexible ethtool_link_ksettings
56098ba4008ce55dcbbe884ef350d7cf3108651b batman-adv: Drop unmanaged ELP metric worker
cf4ff12ac655e22beb3688b8758b4f2d28cffc50 usb: dwc3: Increase DWC3 controller halt timeout
7ef3e593c60f53e9c09d171892d11c4003d87380 usb: dwc3: Fix timeout issue during controller enter/exit from halt state
804dd26a96820e2c2a9636308d7a304f4a45a1d8 usb/gadget: f_midi: Replace tasklet with work
ed8cdd88003236d9984be3f80a30b28f2e0864ce USB: gadget: f_midi: f_midi_complete to call queue_work
bb48744b851b54f0a220adff7fb23ae858173bc2 powerpc/64s/mm: Move __real_pte stubs into hash-4k.h
4e8b864e98bba865e3737aa2e174413cc8f17c98 powerpc/64s: Rewrite __real_pte() and __rpte_to_hidx() as static inline
f7728826399b4c32410b3ac8ac84ab29b864f990 ALSA: hda/realtek: Fixup ALC225 depop procedure
38dc61d8f62cceb9be28c6efdbe5369dcfa8213a powerpc/code-patching: Fix KASAN hit by not flagging text patching area as VM_ALLOC
7116e52e3f9c4c6d54b4cba180d7846ddee5f24c geneve: Fix use-after-free in geneve_find_dev().
80431d50f08459a198511de63992852250406cff gtp: Suppress list corruption splat in gtp_net_exit_batch_rtnl().
a1132be7765aa6c24c33ed73634ab903e08b85cb geneve: Suppress list corruption splat in geneve_destroy_tunnels().
7d0dd8ec1b3b791f3ffd62a9e4a558b6872b621e net: extract port range fields from fl_flow_key
ce65e58d4b04b10725d91eae033d0522a8fb40b3 flow_dissector: Fix handling of mixed port and port-range keys
424c22f67745c06b84f9ad2a771bb4f0a38efb4c flow_dissector: Fix port range key handling in BPF conversion
ad4945cc1ff2d563345524bd41fa8c7ab90dae8c power: supply: da9150-fg: fix potential overflow
58d7300fe8c850a3743701c4c12bd5479b53f4e8 bpf: skip non exist keys in generic_map_lookup_batch
5593faa8ed7a99e5505013528b02a216212c1e28 tee: optee: Fix supplicant wait loop
4dac85f2e6d0661ac40f8319a16422acad6d44e9 nfp: bpf: Add check for nfp_app_ctrl_msg_alloc()
8edd307cf32a33ebaf8a02bacf653746c05740c7 ALSA: hda/conexant: Add quirk for HP ProBook 450 G4 mute LED
021becac01fe1e09f9db98ac66e9aad6a9efc032 acct: block access to kernel internal filesystems
3c03172e1ba3c55a825a447d0d9e65be530dee24 mtd: rawnand: cadence: fix error code in cadence_nand_init()
0b99afbe4c781ad589cbdff325db9ed213137c78 mtd: rawnand: cadence: use dma_map_resource for sdma address
09622dcda97e0f7c26dcfcc43fcfa8abdc17e623 mtd: rawnand: cadence: fix incorrect device in dma_unmap_single
f8e5323f5f05b6d6cafc809c4f4baa15e82545d1 x86/cpu/kvm: SRSO: Fix possible missing IBPB on VM-Exit
331f5fb9d8b51e7837bb01fd36196140c438b25b IB/mlx5: Set and get correct qp_num for a DCT QP
d365d74241b59620950a15ad1d75c7c8d65f3088 RDMA/mlx5: Fix bind QP error cleanup flow
67bd16b264f8aa158fd25a03edba49df4eb60bb2 sunrpc: suppress warnings for unused procfs functions
52af2805467d7572a0fed4c8b87713f360ffbf47 ALSA: usb-audio: Avoid dropping MIDI events at closing multiple ports
e420965efeeb52e40e90c76d45ec336d3f981008 Bluetooth: L2CAP: Fix L2CAP_ECRED_CONN_RSP response
40fa231b35ee9121c68732cf0275f1079da512b3 net: loopback: Avoid sending IP packets without an Ethernet header
1b480361eef2fb661f8a3886d39346d1c650e71d net: cadence: macb: Synchronize stats calculations
7955678196178d4cd7f7d8f3b969b6ab70bff512 ASoC: es8328: fix route from DAC to output
b7dc597c6edef4a7ae4d2587250ab850e811e618 ipvs: Always clear ipvs_property flag in skb_scrub_packet()
e7ed12c680a8096200c86f78292ea4c28ef3f082 tcp: Defer ts_recent changes until req is owned
20aaa5212ca9d5ce5c61c309a368e7d66a54bfd0 net: mvpp2: cls: Fixed Non IP flow, with vlan tag flow defination.
472c1e84c681d9b4cf72a5c3311fe5a83b39eb0c net: ipv6: rpl_iptunnel: simplify the return expression of rpl_do_srh()
81cbb0c59274a4064aa30ccf92797302f5ec866b net: use indirect call helpers for dst_input
9fd3a17e2441cab5fb2073996b79f31833ef0b83 net: use indirect call helpers for dst_output
7bd9f26b93e5d56b7b0411be9ea5ed494df1d299 include: net: add static inline dst_dev_overhead() to dst.h
192a3596da8207f2f5cfd239b3b5f7493dd1a525 net: ipv6: rpl_iptunnel: mitigate 2-realloc issue
211915f8ef5ac730beabce85441e48f8b03bbed6 net: ipv6: fix dst ref loop on input in rpl lwt
482439ff4d50a105f1439e7d58c309e51e5e3752 x86/CPU: Fix warm boot hang regression on AMD SC1100 SoC systems

--===============4460771566826592769==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ec3057c610c9-5d191909cc08.txt

68245de7fee34b0ad7e0ee16c626ad7c8d84e755 afs: Fix EEXIST error returned from afs_rmdir() to be ENOTEMPTY
1c80663804f16c47c2f84cd8ba64ab7b1972de72 afs: Fix directory format encoding struct
ba1a4431d7bce84f46694098a96d19077433fdd7 hung_task: move hung_task sysctl interface to hung_task.c
a8f46e4a75b7b3193d10f0d0f69777161f574b97 sysctl: use const for typically used max/min proc sysctls
526e324df645df801b68ea22adcc631df4a7b711 sysctl: share unsigned long const values
92007f46197c8af979bbdee83d14086c21e52a40 fs: move inode sysctls to its own file
082449909faa0d546100be401d386ac011ab7f51 fs: move fs stat sysctls to file_table.c
70173360ece91a8211614a3fc17a33f37f52aae3 fs: fix proc_handler for sysctl_nr_open
bc9b255729a4986b29f797022fcce113ea906b5d block: deprecate autoloading based on dev_t
c5cfe07d98f13c884e1557e5b4f56ba20abbae44 block: retry call probe after request_module in blk_request_module
3cd4315717cf0884f3fa55437e5b983b968551ac nbd: don't allow reconnect after disconnect
28bace2859442e848407d4ec0a26e6c658e176f0 pstore/blk: trivial typo fixes
a238ca7a35a82f7f2940eadeec583aec1db904a7 nvme: Add error check for xa_store in nvme_get_effects_log
8b4e57686a93dafd157245618891681e7a076714 partitions: ldm: remove the initial kernel-doc notation
c54298e5bb6576cda0be293d85aa58bacf25adde select: Fix unbalanced user_access_end()
4d57af0a86f9aa6160138ea1806518c2d63f7460 afs: Fix the fallback handling for the YFS.RemoveFile2 RPC call
24406cc12e1e77645ac7182690cdb6eea7c8b9ae sched/psi: Use task->psi_flags to clear in CPU migration
f64e3e5bc73617852a1369b6637f0c734d2df3db sched/fair: Fix value reported by hot tasks pulled in /proc/schedstat
1dc8caadde5661fecf81bdbca2bf361d0522e807 drm/etnaviv: Fix page property being used for non writecombine buffers
f85525c214d68f84baad489eccca91a0b4ff544c HID: core: Fix assumption that Resolution Multipliers must be in Logical Collections
72064430af639a05a315a21602873b069b382835 drm/amdgpu: Fix potential NULL pointer dereference in atomctrl_get_smc_sclk_range_table
76e1255d00f33501122f3e47c207861f623314d3 genirq: Make handle_enforce_irqctx() unconditionally available
f931ca380613b53c06ab4b088e54d3bfd6a5faad ipmi: ipmb: Add check devm_kasprintf() returned value
641675da1480bd07fb303a5117b7b409045c1100 wifi: rtlwifi: do not complete firmware loading needlessly
1b24845b10752914cfdc8e4dd8ade3585bfbeaba wifi: rtlwifi: rtl8192se: rise completion of firmware loading as last step
18d2f0972d95bba3eaa33f57a6ef6f0a5c49f4d6 wifi: rtlwifi: wait for firmware loading before releasing memory
198991b1742e23947d6eda51fb0feb923caff705 wifi: rtlwifi: fix init_sw_vars leak when probe fails
512ff5d77277f7491b71a415cb6f80065e105480 wifi: rtlwifi: usb: fix workqueue leak when probe fails
5af33bb5a40cf460b2d03091a5c0c93443739b82 spi: zynq-qspi: Add check for clk_enable()
edd7624b3d9923de653971882d1ad0228b6f0e92 dt-bindings: mmc: controller: clarify the address-cells description
f49c7381492c46d20882b51ab33a31340bd2ffa5 spi: dt-bindings: add schema listing peripheral-specific properties
df8d27c68cc4e75f8a6a5165101302de0380b611 dt-bindings: Another pass removing cases of 'allOf' containing a '$ref'
6356f1f733d6010f055b89cc7608164020ed7409 dt-bindings: leds: Add Qualcomm Light Pulse Generator binding
2a3e9e41a350ea637b5d6ece3b804b9e48b8bc39 dt-bindings: leds: Optional multi-led unit address
3ec764dea05afc88fe12847d5edcb3653f9c20e0 dt-bindings: leds: Add multicolor PWM LED bindings
62f3af3f28fc047af54288e07c3973ffd504ce12 dt-bindings: leds: class-multicolor: reference class directly in multi-led node
6167deb6bfe8a2768e37954339bd4c3e284178b0 dt-bindings: leds: class-multicolor: Fix path to color definitions
f30a65a0174a6a310127bbe4a8a5f6f6f1f3929d rtlwifi: replace usage of found with dedicated list iterator variable
ac2039fe3d5328e6bd53e1c9822b3b80ca3080ea wifi: rtlwifi: remove unused timer and related code
781301a76d031f758074c8d140eb72d0051b64da wifi: rtlwifi: remove unused dualmac control leftovers
578f4118f9cb6c83f08944151ee1ab6df5fc25a0 wifi: rtlwifi: remove unused check_buddy_priv
f0868474337f6fd09db819e190c725c1be162c42 wifi: rtlwifi: destroy workqueue at rtl_deinit_core
a1f871fd96a9a837af15f440fb9f107b011bc35f wifi: rtlwifi: fix memory leaks and invalid access at probe error path
59d48d70576b7c2b95e22117c85b5315697fb5d2 wifi: rtlwifi: pci: wait for firmware loading before releasing memory
48f9d19b25c9a8c24fc8cdf74360895accf1c327 HID: multitouch: Add support for lenovo Y9000P Touchpad
1cb4db6ea46fa7157f194989ac301d57af58f8b4 Revert "HID: multitouch: Add support for lenovo Y9000P Touchpad"
9365220e32f224ead707f9c2cba906329258c489 HID: multitouch: fix support for Goodix PID 0x01e9
fdba50e8521412729c3914d7cd811c6f142aedd2 regulator: dt-bindings: mt6315: Drop regulator-compatible property
08a8a874e94eb0ac14ba60546a231302b81ee85c ACPI: fan: cleanup resources in the error path of .probe()
26183af140c1ee195a38e5286c59eb5591867ab4 cpupower: fix TSC MHz calculation
526bb77cc1106f80689cdbb04dec6da4943bb94a dt-bindings: mfd: bd71815: Fix rsense and typos
397d09ce482132f5b2a26a7f96043a4751b237c6 leds: netxbig: Fix an OF node reference leak in netxbig_leds_get_of_pdata()
626bc407a15472599ae3f6c6c9cd0571d4df734a cpufreq: schedutil: Fix superfluous updates caused by need_freq_update
89f96df5fc46fe9a79c5465007e23e5f5d12f95f clk: imx8mp: Fix clkout1/2 support
82980787c0bd6509acdfcbe5c1bb698553038c0b team: prevent adding a device which is already a team device lower
d6be485e02cd13b9532a6e349816d1b17e904509 regulator: of: Implement the unwind path of of_regulator_match()
23cb0772846ffb32fd3d2f34acabd945d620b3eb samples/landlock: Fix possible NULL dereference in parse_path()
ca049c255389b8529711ae9fb8c9bec7012d7066 wifi: wlcore: fix unbalanced pm_runtime calls
c9b2b7cb79a7f9d6624f3ca87a890b4f483332e6 net/smc: fix data error when recvmsg with MSG_PEEK flag
a2f01fe29eecba59f5ac25d379caa9d202091f59 landlock: Move filesystem helpers and add a new one
2a37d0cd432a46db3054f4510efb14d6954bedc7 landlock: Handle weird files
0d8859a862b2a96972adea5558cc64fbe2b5d518 wifi: mt76: mt76u_vendor_request: Do not print error messages when -EPROTO
c81a5ae22247bc2b76db4466d44c0a6c07cc6e9c cpufreq: ACPI: Fix max-frequency computation
05caf5cbefc088c0a8a5d09ef7097f710cbe11f6 selftests: harness: fix printing of mismatch values in __EXPECT()
4067d484313b0118b31b3b9c5061dc1990e54557 wifi: cfg80211: Handle specific BSSID in 6GHz scanning
864564c083b00a34888abf5ec59b3172d0784491 wifi: cfg80211: adjust allocation of colocated AP data
816c02fb8eb47db824074e854fe038e636ce5773 clk: analogbits: Fix incorrect calculation of vco rate delta
5a0d3ef06e771e8cbe47ca91164eec391e11ecc8 selftests/landlock: Fix error message
16a576eedb9bc282a0abc07ac4b272212edde7c0 net: let net.core.dev_weight always be non-zero
f25672f62bc1cefe1f852d1476f5b56b582c1265 net/mlxfw: Drop hard coded max FW flash image size
81fa30a8db3807477ca5a37bb0e1cefa1644d5a2 net: avoid race between device unregistration and ethnl ops
cb74a0b84413ce961bf59f84e4f25cbec800d705 net: sched: Disallow replacing of child qdisc from one parent to another
31aa2d012aedf8e070c9af63e23975bd78ceb435 netfilter: nft_flow_offload: update tcp state flags under lock
8855981410395771506afd19fdcb9953cbd2d0b7 net: ethernet: ti: am65-cpsw: fix freeing IRQ in am65_cpsw_nuss_remove_tx_chns()
61df3b3d88eb93252b74be89bba763c852afdfc4 tcp_cubic: fix incorrect HyStart round start detection
176973f7a903f0abad21a1b31c5973f7c818b03d net/rose: prevent integer overflows in rose_setsockopt()
c4f6ff871202063118fe82445a0758a71cc01d5b tools/testing/selftests/bpf/test_tc_tunnel.sh: Fix wait for server bind
42ab68c05e4f7a1a2c5232aee76e18d4fd81195d libbpf: Fix segfault due to libelf functions not setting errno
642cfd086cd93a30e081e3b8e97aebcc5746f07f ASoC: sun4i-spdif: Add clock multiplier settings
1a90d530ddd418690a595d11e450c03ad86df085 perf header: Fix one memory leakage in process_bpf_btf()
3c2ed35c10cee1075a6ff48579bcb2f9968b0a40 perf header: Fix one memory leakage in process_bpf_prog_info()
89b1c06eda18144309329ee4e3eb119685ab6982 perf bpf: Fix two memory leakages when calling perf_env__insert_bpf_prog_info()
44da6e067cf31c54f5e6986d7a24743a31986164 ASoC: renesas: rz-ssi: Use only the proper amount of dividers
d1b83545b023043e6e38a265c3a0b269cdaec8c9 ktest.pl: Remove unused declarations in run_bisect_test function
1b9fda565e1b2f1f7962412602bd80d1304eb3c4 crypto: hisilicon/sec - add some comments for soft fallback
ed2fff3ec0cd9726d9159fc6623ad339b0b4a22c crypto: hisilicon/sec - delete redundant blank lines
57b87938f10998b932d7efb02e017473285e94b0 crypto: hisilicon/sec2 - optimize the error return process
5a865aadb6b4b4f792d6177ddbf925415d3b7552 crypto: hisilicon/sec2 - fix for aead icv error
e715968fda271b478b9a529cf72cdcfba6950e2e crypto: hisilicon/sec2 - fix for aead invalid authsize
cd0129b71fa0edd4a4598b3ffc60431b83ea3fe3 crypto: ixp4xx - fix OF node reference leaks in init_ixp_crypto()
722ad0e6e12d729261fad999637398b4b3be7675 padata: fix sysfs store callback check
21a259b48b722eaaf3d62d113c2a8f01a71c4538 perf top: Don't complain about lack of vmlinux when not resolving some kernel samples
2208b8497a33286cb31637da8d1a770d6b218bf9 perf report: Fix misleading help message about --demangle
38a37abb9d217a8deb9c6029d50914a0e0ab9a2c bpf: Send signals asynchronously if !preemptible
0c2a3a5f87433b6f2488b2d925b45a6aa7576c07 padata: fix UAF in padata_reorder
5599730fa12175de81acf5d8282d071b007101e3 padata: add pd get/put refcnt helper
ef3d77cd7216357aba1259d4df7bfed6f31241b8 padata: avoid UAF for reorder_work
fa816bc080e30197d92a5ebc0c94a43aa5ff669c ARM: at91: pm: change BU Power Switch to automatic mode
e352373f916a572ae03017005e5a2282b4c85dab arm64: dts: mt8183: set DMIC one-wire mode on Damu
8bc627a6ca8877fd2f2f64a1ca4b3e96cda0e404 arm64: dts: mediatek: mt8516: fix GICv2 range
25bcb9ee848d0959e9831fe90362f99dc3649c5b arm64: dts: mediatek: mt8516: fix wdt irq type
697334a4617e9b91f127c9adba82d3cc725d61a5 arm64: dts: mediatek: mt8516: remove 2 invalid i2c clocks
2e5281fc39eb9cc239ce11e3563c7d8a71f9292d arm64: dts: mediatek: mt8516: add i2c clock-div property
0c5c8c080987a96f308920decc3912905fb1e0df arm64: dts: mediatek: mt8516: reserve 192 KiB for TF-A
1118fd11fb7f9da740ca5e178b374a2e6ae43842 RDMA/mlx4: Avoid false error about access to uninitialized gids array
31de9af89be6bd0cf047c8556bfa2e539da548eb rdma/cxgb4: Prevent potential integer overflow on 32bit
369690a01727db000cbdf27cbc1398bff01c127f arm64: dts: mediatek: mt8173-evb: Drop regulator-compatible property
89eb2aa061bf965c16d99045067d1d631ded23d9 arm64: dts: mediatek: mt8173-elm: Drop regulator-compatible property
3c15b4a5277b884a889a41a747417d5ee473bbd4 arm64: dts: mediatek: mt8173-elm: Fix MT6397 PMIC sub-node names
369ad027beac36bf791bfaa7dcd8323b3cff2409 arm64: dts: mediatek: mt8173-evb: Fix MT6397 PMIC sub-node names
43b5b90fc86a84aa722ee39499265635cec3e625 arm64: dts: mediatek: mt8183: kenzo: Support second source touchscreen
3c45d119db7ad5edf29d7697163e8fca892548e0 arm64: dts: mediatek: mt8183: willow: Support second source touchscreen
7543e853123e9141fe6a94214c491c26e858fbcb memory: Add LPDDR2-info helpers
d558c4fa1201679698cc55d2bb5679654cda3c5b memory: tegra20-emc: Support matching timings by LPDDR2 configuration
13abfc2d34bdb7a5d65abac083184b930d57b37b memory: tegra20-emc: fix an OF node reference bug in tegra_emc_find_node_by_ram_code()
b06abfe0361fdfc84ce9002fe2ab8e357cf0cdd4 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Drop pp3300_panel voltage settings
d40494f20def4fd6c55804bb1744ac2d6070c4e3 arm64: dts: qcom: msm8996: Fix up USB3 interrupts
86b73a67f4ac384b50cff28c8f97a541c41b1873 arm64: dts: qcom: msm8994: Describe USB interrupts
afb6377dd388ffe3da029b74a217b619077f62bd arm64: dts: qcom: msm8916: correct sleep clock frequency
1b98f4daf4cecc71368bf27581db1a353dbfd064 arm64: dts: qcom: msm8994: correct sleep clock frequency
0ebea1982048a6947cd36b7201d08055619f33f7 arm64: dts: qcom: sc7280: correct sleep clock frequency
834d4da7b40c4739bad7bda4e29252bfed91bb7b arm64: dts: qcom: sm6125: correct sleep clock frequency
2caf2c248638fc200aeec6346dc9bab366b82b3f arm64: dts: qcom: sm8250: correct sleep clock frequency
6703a3e3e4c45e21a753608ab6c2807204ffe2fd arm64: dts: qcom: sm8350: correct sleep clock frequency
cf4f29d8a6b31547cd431c52c7ded9dd61fdeeb0 arm64: dts: qcom: sm8150-microsoft-surface-duo: fix typos in da7280 properties
dac4b3386452d4a7d390d64437795c2c62e18dcf arm64: dts: qcom: sdm845: Fix interrupt types of camss interrupts
1ba4ca6f803ccb65c5e6f2000b3e7bf7d3079ce7 ARM: dts: mediatek: mt7623: fix IR nodename
53be0c6f1fb91de1806d56681b1fe132d9d84417 fbdev: omapfb: Fix an OF node leak in dss_of_port_get_parent_device()
8726595e1b6eead36bb8baf29db58bb0eb77835e RDMA/mlx5: Remove iova from struct mlx5_core_mkey
2247cf2e94ad188299d7f59bedc01c0cc3b9ac12 RDMA/mlx5: Enforce umem boundaries for explicit ODP page faults
a51341395a7ed8531ffae9234dc5bd81e4d7b0ab RDMA/mlx5: Fix indirect mkey ODP page count
bf773ed9a69197ac751e84704625a2abdd03e758 xen/x86: free_p2m_page: use memblock_free_ptr() to free a virtual pointer
157dc96d037782e057978bbdd49424f82bcf4a83 memblock: drop memblock_free_early_nid() and memblock_free_early()
1cf7a7d5963dbce074a2bc7fe6f6a843e81796e0 of: reserved-memory: Do not make kmemleak ignore freed address
5cc9b6658a65dbae352678d34417427b189c6ecf efi: sysfb_efi: fix W=1 warnings when EFI is not set
eec637512acd125c251324b1f2c71854e1beedbe media: rc: iguanair: handle timeouts
0978dba72f212e7fd77edd1f1e57101d17e51239 media: lmedm04: Handle errors for lme2510_int_read
e5c2e5182e40eccd5ef8ee61261d77e486b70af4 PCI: endpoint: Destroy the EPC device in devm_pci_epc_destroy()
95257b98fe5834020f547c3ba978e853f57a0ec9 media: marvell: Add check for clk_enable()
2424588258a124efae3f14ed385e430bbba0b289 media: i2c: imx412: Add missing newline to prints
0c3a2145e60c7a28faa3af39e2b8047ad0791525 media: i2c: ov9282: Correct the exposure offset
ad882afb6b32d0e828f7811223d89fca41714e09 media: mipi-csis: Add check for clk_enable()
12aa81ec573798df71bb34b6e76348918a4fac77 media: camif-core: Add check for clk_enable()
a05d6c3de29cf0c978c3288d68424f312ef40087 media: uvcvideo: Propagate buf->error to userspace
874a4fbd95921233ebf0a5642eafac270e631987 mtd: hyperbus: Make hyperbus_unregister_device() return void
5e6902e3b5ac3c488e7e1bd3889e1b9ecad61e41 mtd: hyperbus: hbmc-am654: Convert to platform remove callback returning void
1c3b07f734736ce51d09075a32856791a207c413 mtd: hyperbus: hbmc-am654: fix an OF node reference leak
f876fb9148c21fe621003624e724e59810705361 staging: media: imx: fix OF node leak in imx_media_add_of_subdevs()
3466a585c594509da12c9a6ef471b3434eb53fe5 PCI: rcar-ep: Fix incorrect variable used when calling devm_request_mem_region()
e6f47d619fa050754a92aa442f6c9a18d57f5d5c scsi: mpt3sas: Set ioc->manu_pg11.EEDPTagMode directly to 1
d9a4b340cdfd2c5cd1ba58be68794da7879b2c9f scsi: ufs: bsg: Delete bsg_dev when setting up bsg fails
3c31d36eeda4f75dec9b05f7963e98dac1fe126c ocfs2: mark dquot as inactive if failed to start trans while releasing dquot
1ef05b1c3a7af746d44cf6dba6b1d5e941626093 module: Extend the preempt disabled section in dereference_symbol_descriptor().
5d3ad24460f3e80ac7244688fd13173bd34a1a87 NFSv4.2: fix COPY_NOTIFY xdr buf size calculation
e5d0fd91726709c430cf9698ac50bd767f6ef6e2 NFSv4.2: mark OFFLOAD_CANCEL MOVEABLE
07c7ffd0dbdbef9286e770e05211f64d5facb7d7 tools/bootconfig: Fix the wrong format specifier
3c89986481b47f9d6447db14725cd4841d5b900e xfrm: replay: Fix the update of replay_esn->oseq_hi for GSO
6c913354caaf9a70abc57bc62a21bbdae1afdf59 dmaengine: ti: edma: fix OF node reference leaks in edma_driver
99d79efe5256dc4fa40ef95c0e94673e13e1c192 rtc: pcf85063: fix potential OOB write in PCF85063 NVMEM read
f4b0a997051fbd1c6a312b3850da81a0e4b7b4b4 ubifs: skip dumping tnc tree when zroot is null
95eb7fe92e68122685674525b361ebceb65611ba net: hns3: fix oops when unload drivers paralleling
16440eeb2414ebb613722ee0e4048b10df708080 gpio: mxc: remove dead code after switch to DT-only
13249714c48a962c45c2eb4579bbcf6e26f2c41d net: fec: implement TSO descriptor cleanup
8b00694bf6b6a2772d9a42c4556e655bdc424570 ipmr: do not call mr_mfc_uses_dev() for unres entries
c20b6614bcc800360c15381ad35856d1ff509b5e PM: hibernate: Add error handling for syscore_suspend()
9b983746a0f636faaae84ddc851b01deec8732c9 net: rose: fix timer races against user threads
d371dd740933f8d60eeaa68fb1ba98e983aee2d1 net: netdevsim: try to close UDP port harness races
9fcc976d36b74f212ac600af9f337dbe45f22e9b net: davicom: fix UAF in dm9000_drv_remove
40639de2b1bf07cc5f5601f9e52a0e37b785fd87 ptp: Properly handle compat ioctls
f424bfc16fbf5b745c2bb260b8db1822de7c54a2 perf trace: Fix runtime error of index out of bounds
cd47eede9222ba435d1bb317baa085f40bab7bfe vsock: Allow retrying on connect() failure
658dd5f9c35d140a0b686b3159037608e4efc93c bgmac: reduce max frame size to support just MTU 1500
7128cb5d5030febc988c6982ee0c2f07f2dbb1e9 net: sh_eth: Fix missing rtnl lock in suspend/resume path
3198834136321ff77a4a5c9d895ef34d38b7fd53 net: hsr: fix fill_frame_info() regression vs VLAN packets
564645b07d796b133ce1f39365a12e9aecd3f556 genksyms: fix memory leak when the same symbol is added from source
8a04e075a472f375271d24a45af9b12ad337a3c5 genksyms: fix memory leak when the same symbol is read from *.symref file
f554e5503c95f1c77db31a9c0397b75d9796d942 kconfig: fix file name in warnings when loading KCONFIG_DEFCONFIG_LIST
0d9c4aa441c9b160bffa81356aa09517deb5934a kconfig: add warn-unknown-symbols sanity check
e2787471a185efd0015cc281bb82a2db7a25ddce kconfig: require a space after '#' for valid input
91513a3d4b5151542db230f8e1332b349ae357c7 kconfig: remove unused code for S_DEF_AUTO in conf_read_simple()
8c77cd7c219a150720464b7e9c34e5137055dd4a kconfig: deduplicate code in conf_read_simple()
f5c42c956b8f329a05eee8766c39dffb94286d9b kconfig: WERROR unmet symbol dependency
fc8a86c3271497ce5ab74c1c6c22faeb6fa4a161 kconfig: fix memory leak in sym_warn_unmet_dep()
0710fdef623adda6d71a5a22ccb5c04caf902846 hexagon: fix using plain integer as NULL pointer warning in cmpxchg
bf587ceea4932b062b75cf81d12c54a67ea32598 hexagon: Fix unbalanced spinlock in die()
27e3f39b857df65f704726f7b0c347606efa0a90 f2fs: Introduce linear search for dentries
05f6a7040162b1288605b8408f2e77ceeba5b964 NFSD: Reset cb_seq_status after NFS4ERR_DELAY
83a04bb632307a03b3286f39ebc8b7cc4019c413 netfilter: nf_tables: reject mismatching sum of field_len with set key length
76ed6ec3c544cd6059ffabe5a4da3156966a30c2 ktest.pl: Check kernelrelease return in get_version
6ddafed2fd82312af70bd44aef452b7902707642 ALSA: usb-audio: Add delay quirk for iBasso DC07 Pro
cd4290e20a0e8337eb1c1dfd1d3598c0d2032beb net: usb: rtl8150: enable basic endpoint checking
4562de6936a800cfb623bdcfcb0f0616f440fff6 drivers/card_reader/rtsx_usb: Restore interrupt based detection
dbbf45801730967fd3aea62eec06e00e052a75cd usb: gadget: f_tcm: Fix Get/SetInterface return value
786981c0e9c4e04e0709c2190281619a04a5e8d0 usb: dwc3: core: Defer the probe until USB power supply ready
4c79a70e10cb4bf790ddc523717e82dcc03e6f2c usb: typec: tcpm: set SRC_SEND_CAPABILITIES timeout to PD_T_SENDER_RESPONSE
6064f35e418fc16f3c5868fe9612d81355788a61 usb: typec: tcpci: Prevent Sink disconnection before vPpsShutdown in SPR PPS
4aff029750104ca54ceea9cfe678902e12de40a6 mptcp: consolidate suboption status
b9a169e0847485781d44e99c4f55634d61e0d80d media: uvcvideo: Fix double free in error path
a166ad52adaf6a5af7ee0703e4c4aa3bb550df09 usb: gadget: f_tcm: Don't free command immediately
f49da96ca7a10ecc2fc42e782884ded3b95c2fcc btrfs: output the reason for open_ctree() failure
68a5b98c25e5934c78c347f33f9de90cb91ea597 btrfs: fix use-after-free when attempting to join an aborted transaction
42c8dcf97991264f5d94adcd69aeef7e7c6fa0e6 btrfs: fix data race when accessing the inode's disk_i_size at btrfs_drop_extents()
54c292cae7e0de31b25789d32ad62f0af6ba7816 btrfs: convert BUG_ON in btrfs_reloc_cow_block() to proper error handling
ff1d14d3fe060f03940fb1207113774328a08540 sched: Don't try to catch up excess steal time.
e50c4e8a0458d150986768161cab07a6ee8b1fcc lockdep: Fix upper limit for LOCKDEP_*_BITS configs
c79c050f788bc15c1c314880cd6d5bbddf6185aa x86/amd_nb: Restrict init function to AMD-based systems
8569176848ee24b429f1838de44ab25c3b7abec0 printk: Fix signed integer overflow when defining LOG_BUF_LEN_MAX
0d41acdf33aa22b0775afbea66c6956af30cdd76 safesetid: check size of policy writes
1bd7c133c3a6297898d948b0dc6e6c420f0a28d0 tun: fix group permission check
e605bdb19733ea9ef2d950c8246720c3b835bcf2 mmc: core: Respect quirk_max_rate for non-UHS SDIO card
b5ed26a31de6978e6b1cea94e92d908cd6cb7c52 wifi: brcmsmac: add gain range check to wlc_phy_iqcal_gainparams_nphy()
abc04c716b407e424d7b2d5c52ac680fe29e51b9 tomoyo: don't emit warning in tomoyo_write_control()
24b8d546db26c3a32fda03ee2f81640a36e10cb2 mfd: lpc_ich: Add another Gemini Lake ISA bridge PCI device-id
9057afeb0534c92625260d57c9adaae8145dcbd6 HID: Wacom: Add PCI Wacom device support
b6ba0bfdc8dcf3a2d36b8f28214a8821ef5f2503 net/mlx5: use do_aux_work for PHC overflow checks
13bc50af65ec31d29d92d48cfcede92b739eb128 wifi: iwlwifi: avoid memory leak
b0c9fccaf4c2bf305d8b5b318478c5602459f9a7 i2c: Force ELAN06FA touchpad I2C bus freq to 100KHz
7da053bfe4335a061f6d29cb25aeb08b7710935a APEI: GHES: Have GHES honor the panic= setting
c15c6e0c537bb702c7ad6ebdd26767ef06a85487 net: wwan: iosm: Fix hibernation by re-binding the driver around it
7c51eefa10f0eaa22b01aa32349a3e2fc67f5c77 mmc: sdhci-msm: Correctly set the load for the regulator
5b59741ee5f983228939a0b54ebf780a8e093d11 tipc: re-order conditions in tipc_crypto_key_rcv()
c4a53868d71b7c99a8dd3d66f58d46d94d70e828 selftests/net/ipsec: Fix Null pointer dereference in rtattr_pack()
d4535f5c58e15dfe12d1a1dfde4fc4f59a4330b6 Input: allocate keycode for phone linking
77e2d2709e409a9019d99e65a6522f2d5f63eb56 platform/x86: acer-wmi: Ignore AC events
528ac751ec4a3e2345b9f7185c3a13d96bd7d379 KVM: PPC: e500: Mark "struct page" dirty in kvmppc_e500_shadow_map()
2fcc859292af9dd3652e9da5240b23b65238f5fa KVM: PPC: e500: Mark "struct page" pfn accessed before dropping mmu_lock
b4a82e1a3092ddedaff656c146393250146217f4 KVM: PPC: e500: Use __kvm_faultin_pfn() to handle page faults
6cca34f2771a765bb52ad2ada45e19ecaeb82f5f KVM: e500: always restore irqs
8e704c859d78c33ee96c2250e7a9d92ae80ec2c7 usb: chipidea: ci_hdrc_imx: use dev_err_probe()
6a9ad27b26a1ee9dd5cf03156f2fe30ed5864d32 usb: chipidea/ci_hdrc_imx: Convert to platform remove callback returning void
cf9d33821fe240e2d2e8e9351d3e92d5cb0d798b usb: chipidea: ci_hdrc_imx: decrement device's refcount in .remove() and in the error path of .probe()
7dabe2f8557fc56a1883799cfc38db90e9f558fb net/ncsi: Add NC-SI 1.2 Get MC MAC Address command
fe69d422f06415c0771f791837937fcb93286027 net/ncsi: fix locking in Get MAC Address handling
82534b54a42dd1459c5daed06462d9b3006d9a40 gpio: Don't fiddle with irqchips marked as immutable
b378a33b99044589fd59bcb8ae6d8ac49b01deaf gpio: Expose the gpiochip_irq_re[ql]res helpers
eaab8d88582791522f3ac989d10cf60f44f75ddd gpio: Add helpers to ease the transition towards immutable irq_chip
1c570dc421b9ebc75459aaea2b0a5c058ac2aa90 gpio: xilinx: Convert to immutable irq_chip
87619745794d90b10e8e038404ce078cde27e60f gpio: xilinx: Convert gpio_lock to raw spinlock
c3eae8b6bde08a26eb8c095c737892a5eef8e68a xfs: report realtime block quota limits on realtime directories
9aa70317d03a1e2d2d7324c7f76e377737d82a50 xfs: don't over-report free space or inodes in statvfs
8550c5a527d1d31f9d552e8fd4f1190853fd97c6 usb: xhci: Add timeout argument in address_device USB HCD callback
cdf5d663a024c580b631588d293bdda612428f39 usb: xhci: Fix NULL pointer dereference on certain command aborts
cb7e93c19d743f4481b7b37c9c09801591db1d08 nvme: handle connectivity loss in nvme_set_queue_count
f3be9d74cf555eb1b088af15fcd7e4dcfa0ff064 firmware: iscsi_ibft: fix ISCSI_IBFT Kconfig entry
f25f43a3dfc06d54403a2992dd993540d4f4bb66 gpu: drm_dp_cec: fix broken CEC adapter properties check
cc65878bbce5092e223a0ef84532df00830de933 tg3: Disable tg3 PCIe AER on system reboot
43a78f783451f96fc0b3db99409637f4b3c861ed udp: gso: do not drop small packets when PMTU reduces
9e7da831257a27c19f248ea40e8ec3bbcdf3eeea gpio: pca953x: Improve interrupt support
bff4a1d1e3f193b7e0b2940c4690a6dacb97ae8f net: atlantic: fix warning during hot unplug
da554c092dc9be7ead0603aef6d7e90d4a57fdb8 net: rose: lock the socket in rose_bind()
7b1bb68d95b2e28042da948a30d3c5e0263638da x86/xen: fix xen_hypercall_hvm() to not clobber %rbx
e9e396cbe1a7c7e0c98fe08994d2d3af60c754c0 x86/xen: add FRAME_END to xen_hypercall_hvm()
859ceec2cf4b0a9c35e5418c53efb762ed66eb61 netem: Update sch->q.qlen before qdisc_tree_reduce_backlog()
8df9bf4601fc46a76d146fed40e883d1037f7273 tun: revert fix group permission check
4b57f912c06c21f635b1d4d3b390650cc8395686 cpufreq: s3c64xx: Fix compilation warning
d97f5e647307870ae103276a6cd6fa318649680a leds: lp8860: Write full EEPROM, not only half of it
5079c11ad5f7407bf8e4493dc073a883e875201f drm/modeset: Handle tiled displays in pan_display_atomic.
8a0181f681535ad9ff46eab6f960d515edf9ee1a s390/futex: Fix FUTEX_OP_ANDN implementation
bf944390f16f7e3f5bfa183726146a10cd208677 m68k: vga: Fix I/O defines
89a5dec19b8eef1a30150d360a6c47c870238b2f binfmt_flat: Fix integer overflow bug on 32 bit systems
bb2666e4c14f4b58b5bbe8e40be54633966a5b60 arm64: dts: rockchip: increase gmac rx_delay on rk3399-puma
a5031323eec363c3dfef8257a50d72f017000732 KVM: Explicitly verify target vCPU is online in kvm_get_vcpu()
1428786791b146f8afc0db521464d3d7e82b9d2c KVM: s390: vsie: fix some corner-cases when grabbing vsie pages
0695c56b80dc2634364465a2e048d84967a176f9 drm/amd/pm: Mark MM activity as unsupported
431c07a95ff3484ea5066ee7a050d08e0186d39d drm/komeda: Add check for komeda_get_layer_fourcc_list()
0bf5b85180f3efdc50ca0aeaf609aa86a71ee236 drm/i915: Drop 64bpp YUV formats from ICL+ SDR planes
6db157a8e05a1cd3469d5974020a4c717cf0730d Bluetooth: L2CAP: handle NULL sock pointer in l2cap_sock_alloc
d60b2a19e96f360e1e895385343de9ac94bfcd45 Bluetooth: L2CAP: accept zero as a special value for MTU auto-selection
243460105c2e7c4c0c4664a977a04a0ebbe1bef1 clk: sunxi-ng: a100: enable MMC clock reparenting
44f03ee1ab29389bc913f8fe016a5789738d6f1f clk: qcom: clk-alpha-pll: fix alpha mode configuration
17870c33c4af56045002640343800bb1f215c077 clk: qcom: gcc-sm6350: Add missing parent_map for two clocks
ad1db543cdd2b45a629a00e86c45daf0522ce4a5 clk: qcom: gcc-mdm9607: Fix cmd_rcgr offset for blsp1_uart6 rcg
6d4ddc6fbe4f76c7076c81cb9fcf9f6bb3ff4c57 clk: qcom: clk-rpmh: prevent integer overflow in recalc_rate
abfa50eb5dbbf77802e8ed7be5775b98586765be blk-cgroup: Fix class @block_class's subsystem refcount leakage
64f22a21a0f7a2df8ff0ba43046ed5552cba206b efi: libstub: Use '-std=gnu11' to fix build with GCC 15
9fdd9a005a1d740995015982d894701dd8bc5d2e perf bench: Fix undefined behavior in cmpworker()
d40206e253104a9f77ec84644737c235326b8473 of: Correct child specifier used as input of the 2nd nexus node
b3a7185cb74a2f46552260749b94d6c540e75e6e of: Fix of_find_node_opts_by_path() handling of alias+path+options
861d09e485bb9a24086f58f20204672676512493 of: reserved-memory: Fix using wrong number of cells to get property 'alignment'
1bd037bf29d9d93d83c15db81082045a55573c24 HID: hid-sensor-hub: don't use stale platform-data on remove
2cf3f42d0b32499a4bf02cb106523787ecff0cbb wifi: rtlwifi: rtl8821ae: Fix media status report
af794cc0fb8ac7ceb66afe09c349f42b05c239d1 wifi: brcmfmac: fix NULL pointer dereference in brcmf_txfinalize()
5064fbf95275e46aaa2e4c0e7ff40c8fd1989341 usb: gadget: f_tcm: Translate error to sense
3067a4b00a7068ab25c2ebc90f9ca324eab06ecb usb: gadget: f_tcm: Decrement command ref count on cleanup
e53a81976fda4771a668fc5e7ae7e3509ec00d0d usb: gadget: f_tcm: ep_autoconfig with fullspeed endpoint
87f663bdc80427975f27ed11c0bcc460e4dc270e usb: gadget: f_tcm: Don't prepare BOT write request twice
f23d18b9feea192df107334bb5e6b5f0c2dfedfb soc: qcom: socinfo: Avoid out of bounds read of serial number
fa9edb9da7994e162a138ddd8abf0b65ba76a753 serial: sh-sci: Drop __initdata macro for port_cfg
c2f51a5647552c61de638c5250c6bea618477afc serial: sh-sci: Do not probe the serial port if its slot in sci_ports[] is in use
165986291a6f014b60d5536a0c84ec5a66d56073 MIPS: Loongson64: remove ROM Size unit in boardinfo
308924e3968f622164f233925bde8dba6f4adc4f powerpc/pseries/eeh: Fix get PE state translation
cace66226e6bbf5c5c8fc94c44c790d5e0af175b dm-crypt: don't update io->sector after kcryptd_crypt_write_io_submit()
b0bdf1865f45a2cbeb5c73a68eb4dae9f3967988 dm-crypt: track tag_offset in convert_context
20a36b64f37044d71c43fcea58093573f323ecd5 mips/math-emu: fix emulation of the prefx instruction
b5b1b44c63a9a36ee36c86afa58ab856cc3251b1 Revert "media: uvcvideo: Require entities to have a non-zero unique ID"
0c867f47df25b1d9cca0dcfecd53c3e5f26efb23 ALSA: hda/realtek: Enable headset mic on Positivo C6400
52b539ed4d618321dcd78ef7b1a29049e851185a ALSA: hda: Fix headset detection failure due to unstable sort
74fdbfed9ab95f21235429355c6f6ffb90eac164 PCI: endpoint: Finish virtual EP removal in pci_epf_remove_vepf()
a1a72243fe77d5291a78b32df9261a18977e0f33 nvme-pci: Add TUXEDO InfinityFlex to Samsung sleep quirk
2b49a09490c4903f84cf53158aaeb53cfa35f9de nvme-pci: Add TUXEDO IBP Gen9 to Samsung sleep quirk
cace4ef824aeb5af5ba0c89546c74acd31d19f0b scsi: qla2xxx: Move FCE Trace buffer allocation to user control
62d7a29fd2ec327e928ca0d1763439822c02e304 scsi: storvsc: Set correct data length for sending SCSI command without payload
0d3c39c71dff8396a36dbfdfb353d9a1d4af55e1 kbuild: Move -Wenum-enum-conversion to W=2
3b2bcbfe86438866cb70bb26c6d8253b8b79d559 x86/boot: Use '-std=gnu11' to fix build with GCC 15
3066a04dd1bccc8073220557576b983230d1cd14 arm64: dts: qcom: sm8350: Fix MPSS memory length
8e5438cf871a52263699e7094914cb763438c47d crypto: qce - fix priority to be less than ARMv8 CE
bfc6646b2ae9008f53f4075b6e8d0495bfd8ac7c xfs: Add error handling for xfs_reflink_cancel_cow_range
8e5bd8db9927288d28f5bfdb5cd05bd2eed75f2d media: ccs: Clean up parsed CCS static data on parse failure
9e543505bafc1e269ec3478999ef082c112fecc7 iio: light: as73211: fix channel handling in only-color triggered buffer
477860d91055dff66da5ce35654b3160e9195bfd soc: qcom: smem_state: fix missing of_node_put in error path
be1d54ea017727e93ea7826b19b3815e2113961b media: mc: fix endpoint iteration
286b47c5f7a21c8c931bf3009c2fc475bd417a29 media: ov5640: fix get_light_freq on auto
5907b20c75ab05a47c918306a1b3b1a89d5eee07 media: ccs: Fix CCS static data parsing for large block sizes
67f54a5a6d96d37758ca1899723b8b2deed1c7c1 media: ccs: Fix cleanup order in ccs_probe()
465714a4280eb067228db7812907bbaa4c07d6cf media: uvcvideo: Fix event flags in uvc_ctrl_send_events
bce2ab0b75244b5787a47db60a87920aa9ed9771 media: uvcvideo: Remove redundant NULL assignment
0eb0b634f825760dc51b6201b12ffb7325181fad crypto: qce - fix goto jump in error path
5f62c3af226100c276ae406f6ef063feb425600f crypto: qce - unregister previously registered algos in error path
1f7e0acd77226d2e93759f0c127b1df6beb4d421 nvmem: qcom-spmi-sdam: Set size in struct nvmem_config
8b540882b3ace8799b9dd4e09075e7e63b31827c nvmem: core: improve range check for nvmem_cell_write()
e3b671646bafd5b975b6685b450665051db2885c vfio/platform: check the bounds of read/write syscalls
da082dc5e9d17afb35e56117a903da83322213ce pnfs/flexfiles: retry getting layout segment for reads
af58dfc23ffa2e527f94f36192135f02024e415e ocfs2: fix incorrect CPU endianness conversion causing mount failure
eeb2aeab150ca45cde2cc64270246839de6a32f7 ocfs2: handle a symlink read error correctly
5d5d4834d9c82ffc2e0838751b6bf86913311a15 nilfs2: fix possible int overflows in nilfs_fiemap()
45c3a63b3ed38028493f627fd8c1b5177b2c1cd8 NFC: nci: Add bounds checking in nci_hci_create_pipe()
5e3e6b53e86285c1e7b4c7d2c84cafe1c0502b37 mtd: onenand: Fix uninitialized retlen in do_otp_read()
4b9f096d2b2bdda18763e79ec3699edd6b8a6eff misc: fastrpc: Fix registered buffer page address
531108fed95c0d6f35c9fb250d96011e95c3b39b net/ncsi: wait for the last response to Deselect Package before configuring channel
e781743423252e829ff4845093868fce1fd0871b net: phy: c45-tjaxx: add delay between MDIO write and read in soft_reset
a595a624376a72f8377d21554a15310f70e9ef66 ptp: Ensure info->enable callback is always set
e6f0136bb9c0331d526b5c726ed0927cab405ae7 MIPS: ftrace: Declare ftrace_get_parent_ra_addr() as static
6e8283887cc69b35175b3e92fa77631d696a0e48 net/ncsi: use dev_set_mac_address() for Get MC MAC Address handling
220ce9d126e08b0978a2ee500049ac6f31151c92 gpio: xilinx: remove excess kernel doc
8428c063dc82e79c7d0e9ff85fe50dacb48cf352 memory: tegra20-emc: Correct memory device mask
c48e6efca19b61e148eb1847ce7b08317d36b2df ocfs2: check dir i_size in ocfs2_find_entry
20652fadf21cac1f45dc12071892ffbe5001aad4 mptcp: prevent excessive coalescing on receive
a9532994db5f4af7c406294f5a5a762248807fcf tty: xilinx_uartps: split sysrq handling
d9f7399c41365c89ca38a53d0f5aab32a7f1ce24 nfsd: clear acl_access/acl_default after releasing them
1836f85d27224a1fe1bb6e9e360c106f48d5ee2e NFSD: fix hang in nfsd4_shutdown_callback
641a6db812e69a0252a1a0444c0a302bac7f7dc1 HID: multitouch: Add NULL check in mt_input_configured
f002bbf8e83c7b7d849d1290fa4af1797ed7fb31 ndisc: ndisc_send_redirect() must use dev_get_by_index_rcu()
c15f373aca03479c28c5acabe7559e8360c7ce48 vrf: use RCU protection in l3mdev_l3_out()
de6269ea44b3a2a1d021b47c280a1143ca05ef35 team: better TEAM_OPTION_TYPE_STRING validation
485f44f188a36edc236b56cbc0010cb5b016bec1 arm64: cacheinfo: Avoid out-of-bounds write to cacheinfo array
3dc474e3f4271f0d62e145484bb5d08164a877af drm/i915/selftests: avoid using uninitialized context
0886f8282ff5f21be661f384171cf9dcf5f9f137 gpio: bcm-kona: Fix GPIO lock/unlock for banks above bank 0
a773c5d92dc1f0c8536c847cb495e7f3034386cb gpio: bcm-kona: Make sure GPIO bits are unlocked when requesting IRQ
8209436ad6917bc1fc4d4a88e7926f228d0a8884 gpio: bcm-kona: Add missing newline to dev_err format string
0141830f2794af45ba89c8130022a6f020d3ba10 xen: remove a confusing comment on auto-translated guest I/O
ac32871deffa04a1e757bed44c96212171165183 x86/xen: allow larger contiguous memory regions in PV guests
3ebccbfed523acfe7e48221593909496e0a927b2 media: cxd2841er: fix 64-bit division on gcc-9
01d7caf07f9205fa493cb911a3fe0e7be7d79e7e media: vidtv: Fix a null-ptr-deref in vidtv_mux_stop_thread
6663be6d39238bb1ec6528c91054b598be564a04 PCI/DPC: Quirk PIO log size for Intel Raptor Lake-P
f386b5ef32f51b720983e736441ddc96fdcf0d99 vfio/pci: Enable iowrite64 and ioread64 for vfio pci
aa7efd7193e2bb0a257647d32232a009eeefb475 Grab mm lock before grabbing pt lock
b2b17364bde1e6b15fa59bf823e9c95b29307a8f x86/mm/tlb: Only trim the mm_cpumask once a second
19dcf5f6f2eb57a91e2750449957a489c60bf38f orangefs: fix a oob in orangefs_debug_write
935f6ee215ff4d598c88e52c02d7f633e375d79d ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet 5V
d36143eab79df50985deb89577365bbbfa313aa7 batman-adv: fix panic during interface removal
9028902f22040fdd6dcb1a6b3b7f24e0c8acdd1b batman-adv: Ignore neighbor throughput metrics in error case
ce2507f6aacd9e79b57476441b18d970c6bc217a KVM: x86: Reject Hyper-V's SEND_IPI hypercalls if local APIC isn't in-kernel
4aa9320a8ce5816361be9c4666d774f0d0478976 perf/x86/intel: Ensure LBRs are disabled when a CPU is starting
cde4074731c7815482325f0faba7f372c7c74868 usb: roles: set switch registered flag early on
ea7c104b69f4502d3085e77384da75aa0aa67744 usb: gadget: udc: renesas_usb3: Fix compiler warning
56a41d860b226067a8318b20c90612639e935160 usb: dwc2: gadget: remove of_node reference upon udc_stop
1a32f5b4ddf3b393b0be641a9b7f1d50f606436b USB: pci-quirks: Fix HCCPARAMS register error for LS7A EHCI
746926fa6956ddecd39cc92822bc9a6b94464e06 usb: core: fix pipe creation for get_bMaxPacketSize0
8e8fdf81ba1c1b82375391763ebc531486861929 USB: quirks: add USB_QUIRK_NO_LPM quirk for Teclast dist
09257678d9d49dd92168944fd47dc21bc6ab9df3 USB: Add USB_QUIRK_NO_LPM quirk for sony xperia xz1 smartphone
984c3b49230e4a735147d74fc2bcc406bab3fcdc usb: gadget: f_midi: fix MIDI Streaming descriptor lengths
c22da83d0a41428a78641dbf6dfc75af4a4e6a1e USB: hub: Ignore non-compliant devices with too many configs or interfaces
aafa046acfab528bca0e804e13f24f54f9917de7 USB: cdc-acm: Fill in Renesas R-Car D3 USB Download mode quirk
85863c19f5369cafab4d051fd073fad5d82c8636 usb: cdc-acm: Check control transfer buffer size before access
450417e6feeab7a2ec7c6b67cf6fa67a2cb6dcd2 usb: cdc-acm: Fix handling of oversized fragments
912e9f5db5ca166361718a71750c3a77e2c128c5 USB: serial: option: add MeiG Smart SLM828
091595e86311564ccb42c4ce36f95c38c509f32a USB: serial: option: add Telit Cinterion FN990B compositions
d5ce4051920cd714802d4f19a3f7b81e0a09923f USB: serial: option: fix Telit Cinterion FN990A name
38941c47fe80a2d6ca275e69361e4efc50957e2d USB: serial: option: drop MeiG Smart defines
9cf30156f621ec84a3c7c9b0dd082a7768e9835b can: c_can: fix unbalanced runtime PM disable in error path
076fdba3f8294f67e5349ef705da98269c336366 can: j1939: j1939_sk_send_loop(): fix unable to send messages with data length zero
3f4f243d243fd3b92652542001c1c531e58b4b48 alpha: make stack 16-byte aligned (most cases)
1c33a2b22dc9e8d51433d38eabf84cf053530120 efi: Avoid cold plugged memory for placing the kernel
69d2f2627b57c72476e659f2d80b81ad27946407 cgroup: fix race between fork and cgroup.kill
2a34c83614f7f8e3c6ec1001600cd6e23dac4838 serial: 8250: Fix fifo underflow on flush
53295d894c58a84c88579171f0d9ffbbe3e3da8e alpha: align stack for page fault and user unaligned trap handlers
c93e5a1637658ab0d028a918ff692f1386966fc0 gpio: stmpe: Check return value of stmpe_reg_read in stmpe_gpio_irq_sync_unlock
5854f6f0ec92b24e47da38ba28b42f6995f8aa9c partitions: mac: fix handling of bogus partition table
02f9a95053951c7fbd932d963e4fa5e7f686bf3d regmap-irq: Add missing kfree()
888f7bda1d687461060f04a7d500654a25c17cc8 arm64: Handle .ARM.attributes section in linker scripts
a00b54b882d0eb82f0e0ff9549d713d8b9d58700 mlxsw: Add return value check for mlxsw_sp_port_get_stats_raw()
86a63612df2320ee6e675bb415fe9ddd6a8a4d25 btrfs: fix hole expansion when writing at an offset beyond EOF
96292d3f9954f4b5f21a38a6167179c9014c62f4 clocksource: Replace cpumask_weight() with cpumask_empty()
c40d43bb9f5ad1a365dff49052f7328c5601d01a clocksource: Use pr_info() for "Checking clocksource synchronization" message
a799b193f52c43522f6dd663aaa815aa6d66f195 clocksource: Use migrate_disable() to avoid calling get_random_u32() in atomic context
075a03c581262629c6e9f74f2c3c4c5efdaf8cb2 ipv4: add RCU protection to ip4_dst_hoplimit()
84d4f029efbb0137927890a8d845f90484a9fcba net: treat possible_net_t net pointer as an RCU one and add read_pnet_rcu()
d4a7f1e7a65a076a48f1858c3b1f2c01431fef3c net: add dev_net_rcu() helper
7e2042377a4fd6b444c8ba4fad6bf9bad04daa41 ipv4: use RCU protection in rt_is_expired()
414f2540089bcd916c914a11e5e9e0ddbe9d427d ipv4: use RCU protection in inet_select_addr()
6058adef2f36a214261f281928519da5ec7f81e0 Namespaceify min_pmtu sysctl
b0f830805c2737bb4ec56b9f92cea694564c5ad5 Namespaceify mtu_expires sysctl
a3a6cf27e851226134e3ce62d804e20250778f55 selftest: net: Test IPv4 PMTU exceptions with DSCP and ECN
f5fad4f22c0bf98e5b3d14d1e04f9acc6f63d319 net: ipv4: Cache pmtu for all packet paths if multipath enabled
71b68bd7442223894ac61689ad4e576289e4027a ipv4: use RCU protection in __ip_rt_update_pmtu()
d68f27cca20f251dbb92cdbe2df4c2dbd16f296d ipv6: use RCU protection in ip6_default_advmss()
8a597f2b008be101333476f79a437d393f64e40c ndisc: use RCU protection in ndisc_alloc_skb()
e55c32e290f90a1d658c80ada084f1002f86a57c neighbour: delete redundant judgment statements
b2bccde4fc6aaa7352ad0bd0f82011d80e4e524b neighbour: use RCU protection in __neigh_notify()
aa959bf15225f3decc54c43b981525c7e92f333f arp: use RCU protection in arp_xmit()
9996085346fe9c58793674b3b87bb35231134305 openvswitch: use RCU protection in ovs_vport_cmd_fill_info()
3c91d550156ee39983629ef96c3e40d4c7718863 ndisc: extend RCU protection in ndisc_send_skb()
dce1ef3eb204e5a49ae1bfdee4384b5b5dd38bc9 ipv6: mcast: add RCU protection to mld_newpack()
bc9b0d0b6bbd8d4f665f8f6c33775860dfdb5296 drm/tidss: Fix issue in irq handling causing irq-flood issue
95ba712e90521f10e08014d7d7d1d46a79784b1b drm/tidss: Clear the interrupt status for interrupts being disabled
a70482e968e768ce5f1fb8b5d9849c6a9bf58bbb drm/v3d: Stop active perfmon if it is being destroyed
75337f2c9ba7e3769c7e7ce794e0e45d21051728 kdb: Do not assume write() callback available
58e79e0c49917ba7b667e912e6a2b572f0b9cdba x86/static-call: Remove early_boot_irqs_disabled check to fix Xen PVH dom0
d2ca0d3c2f3270fd58672f8e7f01978b31bdaeb7 alpha: replace hardcoded stack offsets with autogenerated ones
fdcbf0f1db3cae0ddb1a0dce4f5b99f921757717 nilfs2: do not output warnings when clearing dirty buffers
43164e7cc4bc82b13406dd269fa67ebbff4a941a nilfs2: do not force clear folio if buffer is referenced
c3e5e180d97b7547c59b418389dd31bc9dde9c93 nilfs2: protect access to buffers with no active references
5dad80708a8281ec3b2f60d6ebde47f26c23e1ac can: ems_pci: move ASIX AX99100 ids to pci_ids.h
49581e2d882076a9425ed96ac094334388e223c5 serial: 8250_pci: add support for ASIX AX99100
36e55810ccb4719a8d15b87f1cca6d0f604be774 parport_pc: add support for ASIX AX99100
150f1a5a8968a15df683c97912956871514506ba netdevsim: print human readable IP address
0b6ffb1a0727744833a2b98936c3e0feee656c92 selftests: rtnetlink: update netdevsim ipsec output format
8b7be4a65b6a0adf6cf1d98d7b94093f4f4a841e ARM: dts: dra7: Add bus_dma_limit for l4 cfg bus
afaf2ecbebf216d4e4566d61232ff17f9a5acd8c f2fs: fix to wait dio completion
d45de49c7414d38c4691df1fc98d52c67ae19249 x86/i8253: Disable PIT timer 0 when not in use
430967f81eef8740620b79656ef66171d65c65c0 Revert "btrfs: avoid monopolizing a core when activating a swap file"
30ff2eae2e36217165600be83a4da97e5029e351 btrfs: avoid monopolizing a core when activating a swap file
c76dceb0405178e2751d249254fbc45af16c31a2 pps: Fix a use-after-free
49204f84dedf28525defd9ef9f79d79230ddbf2d arm64: mte: Do not allow PROT_MTE on MAP_HUGETLB user mappings
0a05df06155ee97a6f744ab89746803e33a6079c crypto: testmgr - fix wrong key length for pkcs1pad
f8adabead8f7369b34c8efc6ea2f9f119df0ab21 crypto: testmgr - Fix wrong test case of RSA
b036511b5a6e722e41caefd7d73a9c21ea0edf89 crypto: testmgr - fix version number of RSA tests
25c2a27b5addb34593521f92cbdfcf97131b584e crypto: testmgr - populate RSA CRT parameters in RSA test vectors
5a6df8fec2bb15028e803c7dc62ea3708f07b5bc crypto: testmgr - some more fixes to RSA test vectors
4d3263a9a7a0c8c6f1641f1737fcd1609569cc53 media: imx-jpeg: Fix potential error pointer dereference in detach_pm()
0796f2e636af0436cac46f55789d4183ea30e9f3 mm: update mark_victim tracepoints fields
20ce6abff27ea38219d0a4e0f406a45bf2c2809c memcg: fix soft lockup in the OOM process
086ebf5aa29b48f150a6bfad7b01bf2aa23b91ce ksmbd: fix integer overflows on 32 bit systems
da4d4d048fed06f39376b59b1a8c7508124b73ab drm/probe-helper: Create a HPD IRQ event helper for a single connector
dafc78462730eb9387b5f82ec4e31f3ef8bf49ce drm/rockchip: cdn-dp: Use drm_connector_helper_hpd_irq_event()
b626e9a92dc468c15334e54154e052bb134d0321 ASoC: renesas: rz-ssi: Add a check for negative sample_space
9bad46d32dcbc072542e32102e062aa94b457565 arm64: dts: mediatek: mt8183: Disable DSI display output by default
7a004d47628b9404ec6cc72b48d384adc930c0a2 tpm: Use managed allocation for bios event log
e0a4acbfce631ce6fa3f729cfb82f3d35734f234 tpm: Change to kvalloc() in eventlog/acpi.c
84e74a6fc45a353a308a30b99fe3f1ad5190e168 kfence: allow use of a deferrable timer
4eeebd506653ad14774286e085d0d950398b40d4 kfence: enable check kfence canary on panic via boot param
a38341896077f7edc6cda8578f9859e9cd2acb14 kfence: skip __GFP_THISNODE allocations on NUMA systems
21a96976d534e7cb6d35e3bd667b7b14129d888a soc: mediatek: mtk-devapc: Switch to devm_clk_get_enabled()
0757f867a3929ae6b9d22dfa7e9bb4f79011c3f6 soc: mediatek: mtk-devapc: Fix leaking IO map on error paths
9f4e90acdfd38ad490943f94a185d5b11189c16c soc/mediatek: mtk-devapc: Convert to platform remove callback returning void
d6fe248464b79fc392c4b1beec50a2d1307c1623 soc: mediatek: mtk-devapc: Fix leaking IO map on driver remove
e6890937bf7fa8bc221f11e0357c7ee24394f775 media: uvcvideo: Set error_idx during ctrl_commit errors
351b98226af9f3ddeaa4889cc57ff13fb5f058aa media: uvcvideo: Refactor iterators
821c8ae549263e43cf9690de90ce2818c1349b35 media: uvcvideo: Only save async fh if success
2390e3a77176ab3085db2a1217eb1335c9d64a7d batman-adv: Drop initialization of flexible ethtool_link_ksettings
ae6cb0dabe9deb0acda8b2bcfbcdd80415fb0c12 batman-adv: Drop unmanaged ELP metric worker
28d84cee47352d04aad056364a93a2259c6b1a99 usb: dwc3: Increase DWC3 controller halt timeout
56c11da2ea08cbdb47e815392bada123e34a111b usb: dwc3: Fix timeout issue during controller enter/exit from halt state
d369d8911b054c300ce53abe434c0bc61abb8538 USB: gadget: f_midi: f_midi_complete to call queue_work
a92f6abfd313385ec972d4d624afc94ea997b3fd powerpc/64s/mm: Move __real_pte stubs into hash-4k.h
2a773483f1ca28ba530c10f0c006c9b207d5eeec powerpc/64s: Rewrite __real_pte() and __rpte_to_hidx() as static inline
7313bd0dd2d10886a1966b6e4ee26fd019aacf6e ALSA: hda/realtek: Fixup ALC225 depop procedure
f228f3eb9d6bb6a0002f767bdbe7a184d923af57 powerpc/code-patching: Fix KASAN hit by not flagging text patching area as VM_ALLOC
6b9f16743c740116817f2692a67d07cbfc876708 geneve: Fix use-after-free in geneve_find_dev().
16e06e6dd0b96aaf8ba53eca8b033a7760d95247 gtp: Suppress list corruption splat in gtp_net_exit_batch_rtnl().
aa3898753b8b642007e29407b2c8c8108a868d65 geneve: Suppress list corruption splat in geneve_destroy_tunnels().
5ce14935b19b9a5e7ccf9ea95ea1a6ccc7c42b55 net: extract port range fields from fl_flow_key
da1c7dcdc308d307cf10e0938b2a814c8ffbddb6 flow_dissector: Fix handling of mixed port and port-range keys
f674b46ed489157bec269024aaada749d20333a9 flow_dissector: Fix port range key handling in BPF conversion
37bfcf19e71914ef23dd6df9585bb4c7d9ac1587 net: Add non-RCU dev_getbyhwaddr() helper
8818c5d8cdfff0f7c999d2c2fcf2ac109ad6e649 arp: switch to dev_getbyhwaddr() in arp_req_set_public()
77b4d6f9ba04ac1816e0bea99f8c440195189bda power: supply: da9150-fg: fix potential overflow
acccec8799b3e9d528d700e6764e7ae8943502a1 nvme/ioctl: add missing space in err message
f2e15bdc2bc956eb2ba01e298f92738fcecefff5 bpf: skip non exist keys in generic_map_lookup_batch
291b66215135924d3778ecc64a0c71c177d3aab9 tee: optee: Fix supplicant wait loop
435fa41c9d1ded8bfda20def0ba371dc2a3890f3 drop_monitor: fix incorrect initialization order
fafd5fc3d9fcc4890965c21188113422588a21d8 nfp: bpf: Add check for nfp_app_ctrl_msg_alloc()
f30b7ebfbdb989505c3a9463c2b3b453ef3a1d82 ALSA: hda/conexant: Add quirk for HP ProBook 450 G4 mute LED
91460b44e1f0a0f97047e7a989f1c5610a59d22c acct: perform last write from workqueue
a78445952025e9fece7258decc06b213ed6f0289 acct: block access to kernel internal filesystems
37d709823dfd322b9dacd58f2eb30340cbe0a447 mtd: rawnand: cadence: fix error code in cadence_nand_init()
80f89cd96f8901eb25f10f9784c726df6f9f6d91 mtd: rawnand: cadence: use dma_map_resource for sdma address
c41c15ff185e42f04cec7b50f930b4077ef1f45a mtd: rawnand: cadence: fix incorrect device in dma_unmap_single
bee98a8235030f3f3d11e23166022bc455faeb80 x86/cpu/kvm: SRSO: Fix possible missing IBPB on VM-Exit
238c48fcc28fb4ec45288040101cac02a190087e IB/mlx5: Set and get correct qp_num for a DCT QP
72d9d1c589075b6177ca7c10158dbd644b4f7649 ovl: use wrappers to all vfs_*xattr() calls
f0666d21a62237ed8ab180a98bc83697030f9171 ovl: pass ofs to creation operations
2c56e888711407efc75a563b7c506507912e357c ovl: fix UAF in ovl_dentry_update_reval by moving dput() in ovl_link_up
da94ddaa0461279d459bfe5cd89f2bc4ef6ba4f7 scsi: core: Don't memset() the entire scsi_cmnd in scsi_init_command()
f7d30a0966086d8f4668f185a8cdd8cb6f480336 scsi: core: Clear driver private data when retrying request
66c23b5a42a739e0bf3c012c30430654dd40faea RDMA/mlx5: Fix bind QP error cleanup flow
e27f919a07aa186db5a8939f453e039bb2c3f665 sunrpc: suppress warnings for unused procfs functions
41a13c2a39dc778a49a7eea4acd78e158504102b ALSA: usb-audio: Avoid dropping MIDI events at closing multiple ports
2f67b7ef5ac65ab8c5b40c67667b6761fc2fb390 Bluetooth: L2CAP: Fix L2CAP_ECRED_CONN_RSP response
63abf27a00115fe87eac1c60d7839f254570cb8a afs: remove variable nr_servers
4b40534168a79e7315c08d847b89652d784bce55 afs: Make it possible to find the volumes that are using a server
e0be5032534c12c9f3c29f71c11fa5f7eb2fd9db afs: Fix the server_list to unuse a displaced server rather than putting it
9e09d484c7137d0372ea8faa6d4336b2f5b9a680 net: loopback: Avoid sending IP packets without an Ethernet header
53c598eb4d75ecbc20adb8ed77635d24a97f6128 net: cadence: macb: Synchronize stats calculations
16514a1260eced32b7ccc08f7d28cc356379e003 ASoC: es8328: fix route from DAC to output
a3a68e9c79ec81d93cc7c4e8edea5c6dd90846ef ipvs: Always clear ipvs_property flag in skb_scrub_packet()
bc5d10bb4f188363fc58805043f7039f93d4fc87 tcp: Defer ts_recent changes until req is owned
2ef7eff4b8274e262207f7b6dc4a28992e2311ff net: mvpp2: cls: Fixed Non IP flow, with vlan tag flow defination.
7f935e7385ddf6619c78fb59b4bb7cde3170002b net/mlx5: IRQ, Fix null string in debug print
69a1abe44547161fca824019dc7d82c92fd1e509 seg6: add support for SRv6 H.Encaps.Red behavior
86d8f23eda96e5754a6db4381415ce11a4f551a7 seg6: add support for SRv6 H.L2Encaps.Red behavior
122ccb15d90f552b71e95d579cd189813be7cdcf include: net: add static inline dst_dev_overhead() to dst.h
1a31f68861e3d0340d88f90f87e2fd06bd51f593 net: ipv6: seg6_iptunnel: mitigate 2-realloc issue
2c07adea996fd13d9771dcd8619a66315cba748a net: ipv6: fix dst ref loop on input in seg6 lwt
363ab9d0270ead950dcfc94930f8b82f3b211f33 net: ipv6: rpl_iptunnel: mitigate 2-realloc issue
c09fbb1f938075340cc29236115f292f3fa80eb1 net: ipv6: fix dst ref loop on input in rpl lwt
5d191909cc08f955efab4f448a8a1c3b70d5b74a x86/CPU: Fix warm boot hang regression on AMD SC1100 SoC systems

--===============4460771566826592769==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-995b6d80be5d-753c60bb5038.txt

3b49fc775fc02aed987d01e420b6fb44485a07f5 afs: Fix directory format encoding struct
b48389127c880849357dafc0c097c5ce3f05be65 nbd: don't allow reconnect after disconnect
94cedfa6caeca07a7ada8d58c4afa220139c587b partitions: ldm: remove the initial kernel-doc notation
a4a5b731e23eaf9fd9fd526138c31e4ff547b6db drm/etnaviv: Fix page property being used for non writecombine buffers
814f70caa93d552faca75b152adbc7ad4279dc73 drm/amdgpu: Fix potential NULL pointer dereference in atomctrl_get_smc_sclk_range_table
c1b222928a7889ee4bdccd52b0ea86177d84d2a9 ipmi: ipmb: Add check devm_kasprintf() returned value
35a0d868960b268043b60bcfb734e08c4e3aec48 wifi: rtlwifi: do not complete firmware loading needlessly
8852638e469d0a8f2b41b10bbeaeaffe9aa1ced6 rtlwifi: rtl8192se Rename RT_TRACE to rtl_dbg
71a353191627c7dc5d8e3dc8fe0db7148f540da5 wifi: rtlwifi: rtl8192se: rise completion of firmware loading as last step
d809e870fa01fcbaf44d5d92fcaa567f3f7b4054 wifi: rtlwifi: usb: fix workqueue leak when probe fails
fcf9bcbc7ad50f65c910bdc1b0291c9a82206acd dt-bindings: mmc: controller: clarify the address-cells description
2db6598b68f226773a13ce3f43a4243958aa6be6 rtlwifi: replace usage of found with dedicated list iterator variable
64b4f86ceae97daf116bb6737be2bf2c45359c87 wifi: rtlwifi: remove unused timer and related code
3bb127747cbde19e6a65228dc2dc1f2690c9fb19 wifi: rtlwifi: remove unused dualmac control leftovers
a030b21c4efff465147326203f13023f69a94a03 wifi: rtlwifi: remove unused check_buddy_priv
b1d114d3ba8fdefa25f390e7cfeb013129e504d4 wifi: rtlwifi: fix memory leaks and invalid access at probe error path
09b1d7342bc949905eb1c0b7715bc0c7e3af2912 wifi: rtlwifi: pci: wait for firmware loading before releasing memory
04cb2144c10c1acf3971e04350f68a5822443fe8 cpupower: fix TSC MHz calculation
ed5940af3ff8735ace2a3ae5f6f90f7c8007d4d7 team: prevent adding a device which is already a team device lower
b6f291c2db12314a4af7f1e2f4ec000357d0bacd regulator: of: Implement the unwind path of of_regulator_match()
aae9024bab9d914194838fe1c642232d2507315e wifi: wlcore: fix unbalanced pm_runtime calls
3494a307654fabfd10f6525372b686d05c47fb4b selftests/harness: Display signed values correctly
3cbeb508afb160f8073ba92ca3adb84390009bdc selftests: harness: fix printing of mismatch values in __EXPECT()
4a7991e95e7a020127881723c6539f1a0ca2fc42 clk: analogbits: Fix incorrect calculation of vco rate delta
4aecdc13668c08684c9daac31a534d1b998ecac3 net: let net.core.dev_weight always be non-zero
e093b8e40783ce93170dd9fa52c87fbb543f3165 net/mlxfw: Drop hard coded max FW flash image size
4ae0317de60c696d8e498572f1dc4d89bfc9d86f net: sched: Disallow replacing of child qdisc from one parent to another
5b1601927eb153bd5c86f6ed785b16fe552d0bdb tools/testing/selftests/bpf/test_tc_tunnel.sh: Fix wait for server bind
746126ff10ba2d3ff81da8dff302d1da89f28588 ASoC: sun4i-spdif: Add clock multiplier settings
9243d6c6830fb13a8833dc3352518302108c7806 perf header: Fix one memory leakage in process_bpf_btf()
9d0662c814273bcc7d6515ad31dabdc0cf1471d5 perf header: Fix one memory leakage in process_bpf_prog_info()
e98dcf26b5c88443a2cd30ad7b4e6a3d235367e3 ktest.pl: Remove unused declarations in run_bisect_test function
f78192f9fde18ef291530a5d1360d597eaf1cab4 padata: fix sysfs store callback check
8806336ea52fc3e3275b11af24558d17ce35613e perf top: Don't complain about lack of vmlinux when not resolving some kernel samples
5d44ba8a54b8e6b2b772ffee54d2949a92b88f1a perf report: Fix misleading help message about --demangle
ad89f713f0bea1add794ede104e76b845bc7d124 bpf: Send signals asynchronously if !preemptible
8304d9620dc370a36aea61284c43e398a7f20830 RDMA/mlx4: Avoid false error about access to uninitialized gids array
8e34f671ca698e9c4d789cc23ee3767270a34cd0 rdma/cxgb4: Prevent potential integer overflow on 32bit
1f7ae0a8bdd5fbb002456af8fa8f4b26a8d22603 arm64: dts: mediatek: mt8173-evb: Drop regulator-compatible property
362202a2b37b5a5841adaa27fb3f9821c881a6d3 arm64: dts: mediatek: mt8173-evb: Fix MT6397 PMIC sub-node names
31c4bf9b8d9d5ccb17bc2e0c38a81c638f3f390f ARM: dts: mediatek: mt7623: fix IR nodename
b76f144ace990907c1ac68cf098a51956f2c351e fbdev: omapfb: Fix an OF node leak in dss_of_port_get_parent_device()
87c41520acc763eafcfea97ef1cff5344ffd0bca media: rc: iguanair: handle timeouts
2369479ad468e097e412fef208b9af284ad9a47e media: lmedm04: Use GFP_KERNEL for URB allocation/submission.
b4d28e8ed8c7b0ed7758470ac705f37628b277c8 media: lmedm04: Handle errors for lme2510_int_read
648b4b6763bca404767f01f0c771bbe522d71a01 PCI: endpoint: Destroy the EPC device in devm_pci_epc_destroy()
2d0a42fe3b7a23d595363fe00746a982868d066b media: mipi-csis: Add check for clk_enable()
1cf25e6738e37262400a7ba013d9ebe18ddb676e media: camif-core: Add check for clk_enable()
34cb312cdce8700a4df97a7641a9f9a85e73f5f1 media: uvcvideo: Propagate buf->error to userspace
1ca76214f826ffa50420c8d82e4143ec52c1c891 staging: media: imx: fix OF node leak in imx_media_add_of_subdevs()
54279034190fa8ae3694cc12f845fb1c76cb30e1 scsi: mpt3sas: Set ioc->manu_pg11.EEDPTagMode directly to 1
742742ee63988912bb572005dc2e386c75e2fd6b scsi: ufs: bsg: Delete bsg_dev when setting up bsg fails
6f0e573243e717ab162f59522cd33323a537ef06 ocfs2: mark dquot as inactive if failed to start trans while releasing dquot
31534f96fed4edc053008509b47b988ae498813d module: Extend the preempt disabled section in dereference_symbol_descriptor().
6f0e27e64c0afc90d7a686a5ba29ea602159e64a dmaengine: ti: edma: fix OF node reference leaks in edma_driver
b7a81c383889db3540655ebfbb484c311a607e20 rtc: pcf85063: fix potential OOB write in PCF85063 NVMEM read
fc5f9234acad11aea86a37e1ce1d1831a5ec2d43 ubifs: skip dumping tnc tree when zroot is null
3623a3310e4c21424122dc70b70f361e9baac20a net: fec: implement TSO descriptor cleanup
befa5333388d2a13338167b48591280731b57568 ipmr: do not call mr_mfc_uses_dev() for unres entries
367bffcdde56ee247a68e973afa6792af880dc22 PM: hibernate: Add error handling for syscore_suspend()
de30fec30dc63d1b7ce20f1b3f1a18cc1cb0269d net: rose: fix timer races against user threads
69aa26c3fe4ddf781d2c4596586508df44e48259 net: davicom: fix UAF in dm9000_drv_remove
315162975849b25afaedf6c6577dc269a989bf0e perf trace: Fix runtime error of index out of bounds
e8b12776244cb7cede51211ef2f1c5c550be1730 vsock: Allow retrying on connect() failure
1dbfc437ce4f5f77959d57e42ce124949f82771d net: sh_eth: Fix missing rtnl lock in suspend/resume path
e4048beba3675aaff32d2bd72ad5046995067922 genksyms: fix memory leak when the same symbol is added from source
fc64d2ebfff63e27965d5e33ac562cd5febfa0aa genksyms: fix memory leak when the same symbol is read from *.symref file
22d22f7803a643b63b939ad2dad39a94eb1ec76e hexagon: fix using plain integer as NULL pointer warning in cmpxchg
5f74919789201d70fa646f6fc7943453a8f0634a hexagon: Fix unbalanced spinlock in die()
f48dbe82aa3dd3b1d26a600a32749e28c68f68fe NFSD: Reset cb_seq_status after NFS4ERR_DELAY
62617022dd7aec57f01616aae31cf2546536800c ktest.pl: Check kernelrelease return in get_version
18dff9343c2eea6bd15a4c15bd3ff72212dce1b5 drivers/card_reader/rtsx_usb: Restore interrupt based detection
7c59a06bac0d1ce944af702884092baa12709751 usb: typec: tcpm: set SRC_SEND_CAPABILITIES timeout to PD_T_SENDER_RESPONSE
0dd124ccd52d0f2918de3fb3a266b73166ae21d7 HID: core: Fix assumption that Resolution Multipliers must be in Logical Collections
90a39d686561a1ebaf9ba2e619dc5d59c8189383 media: uvcvideo: Fix double free in error path
6e5bf56e3eed680c3cbbd555ee6139f4187d9e7a usb: gadget: f_tcm: Don't free command immediately
48c7ee1f80150cfe0c446ab860d3d1baf42bad14 btrfs: output the reason for open_ctree() failure
14c05eb8eff474a143ddedf2f6cec56081df332a btrfs: fix use-after-free when attempting to join an aborted transaction
23c7a8e7d4a3912bb3d5727b9661295392f065f8 btrfs: convert BUG_ON in btrfs_reloc_cow_block() to proper error handling
93fd60462bf90676e546457c54ffcf74a1a2e2c1 sched: Don't try to catch up excess steal time.
c00243877834bd75ce82a89fb92e4ee81e416c5e x86/amd_nb: Restrict init function to AMD-based systems
e8ddecebce85b9ad362a2b8e931a8379bd727b6f printk: Fix signed integer overflow when defining LOG_BUF_LEN_MAX
6b542faf4bf682db3cc19e8391c87443d54a44fa tun: fix group permission check
f7b82ecb066143e1dadebe1d6c100e4597d66b71 mmc: core: Respect quirk_max_rate for non-UHS SDIO card
19051bf71a39a89e9a45df9390cb14783b967ff9 wifi: brcmsmac: add gain range check to wlc_phy_iqcal_gainparams_nphy()
db1b1947fa7ae4277f6baa5c52cba336a9753cd7 tomoyo: don't emit warning in tomoyo_write_control()
30840f8a87b5fa59be1390524a4b32c8257dd517 mfd: lpc_ich: Add another Gemini Lake ISA bridge PCI device-id
014d12d45d5a0283da0ccabe426df6b4b12d316c HID: Wacom: Add PCI Wacom device support
2a32a68063a8cce3c1d7c006ef82804b28d5ac77 APEI: GHES: Have GHES honor the panic= setting
f91fe45b92148e02653586425153031c1f9226bc KVM: PPC: e500: Mark "struct page" dirty in kvmppc_e500_shadow_map()
65bb9ce470a4fbe9bf86d8dbcaa9e31369498e14 KVM: PPC: e500: Mark "struct page" pfn accessed before dropping mmu_lock
5488df5bacec765968ec4353fe4fcc8067be1169 KVM: PPC: e500: Use __kvm_faultin_pfn() to handle page faults
08e48bfa7487c2bac220ca54fbbe1e6477c2e59a KVM: e500: always restore irqs
4fb1d4d79cfa41634df2def8db33dc2669212a3e tasklet: Introduce new initialization API
acbfd802ccc8e95a6da02c75571df0ff59034b18 net: usb: rtl8150: use new tasklet API
0c19805867f614e8bc6bbd65e7c3ac48a430893f net: usb: rtl8150: enable basic endpoint checking
8633dd2b96225b8988c3eba28d4456adcb60c0cb usb: xhci: Add timeout argument in address_device USB HCD callback
dda4c1204a8c7d86c12dc8a7d1b4f4156d9bd98d usb: xhci: Fix NULL pointer dereference on certain command aborts
29a4e12012e2a4167d2423f2ec5b381500a1e35b nvme: handle connectivity loss in nvme_set_queue_count
6768c00fad8e95d705454c6c6bc888d68baf5d6a firmware: iscsi_ibft: fix ISCSI_IBFT Kconfig entry
bd5182985524c7d9fd43ffc8ab9af400be6928cd gpu: drm_dp_cec: fix broken CEC adapter properties check
01a47aa1d72c19439e5b8a3155a807c3d170847b tg3: Disable tg3 PCIe AER on system reboot
8061f13f455f8a39850447188d64f3254f93bd6a udp: gso: do not drop small packets when PMTU reduces
2f621503c5a2d20db6aafeffa890d0d466c25fad net: rose: lock the socket in rose_bind()
30baf14fd83ad4214af12b4ff3df31400dcfff75 netem: Update sch->q.qlen before qdisc_tree_reduce_backlog()
63f66ee21ca83531881a7ac4a696aebab8909801 tun: revert fix group permission check
7d9948f2f75aae963afda649d22d4aa9ce5bf400 cpufreq: s3c64xx: Fix compilation warning
c1bf1b556b03ff850abcf4a536325925e34f6e54 leds: lp8860: Write full EEPROM, not only half of it
4942750b88e5b8c0941bb97c69d4e286355274df s390/futex: Fix FUTEX_OP_ANDN implementation
2c85af9eb78c5f371037bce30831e0f946d66d3d m68k: vga: Fix I/O defines
62a170180dc6ee61c7bbd687e7520b816af2e512 binfmt_flat: Fix integer overflow bug on 32 bit systems
36b9cbde5f4be48ed024f732c39a56e494eaa90c arm64: dts: rockchip: increase gmac rx_delay on rk3399-puma
ee846fb68de01b1f65909279ebd617c893bc9e37 KVM: Explicitly verify target vCPU is online in kvm_get_vcpu()
82279fa4e412c377093a618c46eef057d2510e3e KVM: s390: vsie: fix some corner-cases when grabbing vsie pages
c31a9c9e86cd69886fdbf3a10ad24a43c7655af4 drm/komeda: Add check for komeda_get_layer_fourcc_list()
768e5147067ad0dd3dcd3196546c56b420ab40ad Bluetooth: L2CAP: handle NULL sock pointer in l2cap_sock_alloc
a37362780ea4a71ac52ec1bae27f52384f96b4fc clk: qcom: clk-alpha-pll: fix alpha mode configuration
a05f076e1af819d795abc221e3e71dfc70cf4413 clk: qcom: clk-rpmh: prevent integer overflow in recalc_rate
114908acdad0b074521dc629c51ad8eed0f725e0 perf bench: Fix undefined behavior in cmpworker()
fcd8c0e53fe407c09f35412a70bb2a2396862d16 of: Correct child specifier used as input of the 2nd nexus node
52a9ff43d923f6ceb813e4efbdbc3d5a9a3b4252 of: Fix of_find_node_opts_by_path() handling of alias+path+options
766994fdacadc8fae8fd2e86ce2f9cc3f2d66af9 of: reserved-memory: Fix using wrong number of cells to get property 'alignment'
86feff36e96d726284cffe6994156e68e4257c1c HID: hid-sensor-hub: don't use stale platform-data on remove
a23ef2e78b964dcce577bc1c3f05dc723ab54db4 wifi: brcmfmac: fix NULL pointer dereference in brcmf_txfinalize()
a85ca9739f3dc295eaf4b350aeef3fab14110936 usb: gadget: f_tcm: Translate error to sense
a746ac211dfae59dce24255bf8021fa09b092c95 usb: gadget: f_tcm: Decrement command ref count on cleanup
546440584e01f72a333e259db1c7143a65aaf8e9 usb: gadget: f_tcm: ep_autoconfig with fullspeed endpoint
634618b9b24d8d817647d62c348639976b30d4ed usb: gadget: f_tcm: Don't prepare BOT write request twice
3a21ce7d45de370d100e165853ec2a3e1311db3b soc: qcom: socinfo: Avoid out of bounds read of serial number
9bd0d338ca75980240de1cf57a6778f2e18bce48 serial: sh-sci: Drop __initdata macro for port_cfg
0eaa1f7420e37b12ec38005b59e4cc6f459beb33 serial: sh-sci: Do not probe the serial port if its slot in sci_ports[] is in use
46b9fc6c6b72e396d9455ca50daee56cca75e997 powerpc/pseries/eeh: Fix get PE state translation
9d0229a345e724cc09e935c7c4117b42a3761f78 ALSA: hda: Fix headset detection failure due to unstable sort
52707feb0445297ea224db21978ff5310b4e7416 kbuild: Move -Wenum-enum-conversion to W=2
29d40a53e3f7cb37ca8071aca0671f041542aab6 soc: qcom: smem_state: fix missing of_node_put in error path
74e1ddcfc4757c113ce5a53624b35db4b0cd5e66 media: ov5640: fix get_light_freq on auto
e776ef1bde0aaee97dac52788dafa11ceb147ccb media: uvcvideo: Fix event flags in uvc_ctrl_send_events
0c99b17158668a07c80629c781d7e3908b57389a media: uvcvideo: Remove redundant NULL assignment
fa11a1f72852755b9bb5f5da48485ce9ceee6c4e crypto: qce - fix goto jump in error path
e3e5164483a8d26084084c27c14cf16738559e05 crypto: qce - unregister previously registered algos in error path
f16c20e834c7b06d2b63b7cbd8e0a64be2577e81 nvmem: core: improve range check for nvmem_cell_write()
dad48a54a1b297bb90527c85888630e3483a53f3 vfio/platform: check the bounds of read/write syscalls
44015740c356d25a33832b860240f02465ec106a ocfs2: fix incorrect CPU endianness conversion causing mount failure
cc5b41b93ae92eacdb522ef967dad2de54992ec7 ocfs2: handle a symlink read error correctly
7817a02a84d3ad72bb31d7c6d0217bd7276d6f10 nilfs2: fix possible int overflows in nilfs_fiemap()
e315c3cd28b1f894f0c709320a34c6afb0ec0799 NFC: nci: Add bounds checking in nci_hci_create_pipe()
62c15cb58f581a24554b3622c10260704e651523 mtd: onenand: Fix uninitialized retlen in do_otp_read()
9f6ce96f4ac8d05106b372650024a19ad759ecf0 misc: fastrpc: Fix registered buffer page address
2ba7e5fd1f6a1297801e8b82babbe2a9043adae9 net/ncsi: wait for the last response to Deselect Package before configuring channel
ad4c6b85a39f186c7c26d400dd559ab064776f49 ptp: Ensure info->enable callback is always set
7338331a2b027291a8c63505c5a12f5ec02cbb8b MIPS: ftrace: Declare ftrace_get_parent_ra_addr() as static
e3b081ee17e84fa5bcd79566e93a6479bcfc81e5 ocfs2: check dir i_size in ocfs2_find_entry
b4245f2ffa5179c75959b6e0a2ba57091491b68a HID: multitouch: Add NULL check in mt_input_configured
77d3468ff36823c5347820ac6de90879e70f44f4 ndisc: ndisc_send_redirect() must use dev_get_by_index_rcu()
14afae4d363fcb91554aac141a17dcbb75774364 vrf: use RCU protection in l3mdev_l3_out()
89b3ec56c1e6dc5c94a65d126200b7aa591a420e team: better TEAM_OPTION_TYPE_STRING validation
b6de832a0111d3384e6e880fc81a0c90073eb9b1 arm64: cacheinfo: Avoid out-of-bounds write to cacheinfo array
d3cc3063aecb120a52dc7babd3a6bf81098c1bf5 gpio: bcm-kona: Fix GPIO lock/unlock for banks above bank 0
762989792ee3a930a53ffa53792af09cdf840803 gpio: bcm-kona: Make sure GPIO bits are unlocked when requesting IRQ
81921d9935628d30e6d63033ba8824e6bc15260d gpio: bcm-kona: Add missing newline to dev_err format string
d4ff0305b96a2d0caaa66674e0b0f775c71b31f6 xen: remove a confusing comment on auto-translated guest I/O
c31bf700dc5aa7aad415bd06f191149a58d3bafa x86/xen: allow larger contiguous memory regions in PV guests
578dbc4d0580167c03cc50a4c32bd5391996c403 media: cxd2841er: fix 64-bit division on gcc-9
9d823b9cc7c4828553ff78244e58879be2ee0138 vfio/pci: Enable iowrite64 and ioread64 for vfio pci
ee818e0fb7fe5768b0e69c73339da52fa863c3b7 Grab mm lock before grabbing pt lock
37736a9fc70df7bdefd6d2121b36322a572d0ee9 orangefs: fix a oob in orangefs_debug_write
7dbdf8971d937fa998ccd00b28e0b3b51ec57876 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet 5V
2ad7a3a4462ac4d39535dae02d95e4c1ec0b8793 batman-adv: fix panic during interface removal
fc85a8286d883fd7c122ee9775c0891440e07dc6 usb: roles: set switch registered flag early on
2470a3277b9aaf417e60a06a7087b2cd77c8192a usb: gadget: udc: renesas_usb3: Fix compiler warning
12c2ab46dc709c2d2e1967d43cf065be62d5e8cd usb: dwc2: gadget: remove of_node reference upon udc_stop
1a4dcb850b6c8bd7ba682beb911695a0c65f5be4 USB: pci-quirks: Fix HCCPARAMS register error for LS7A EHCI
b4922605fbd64bd06d6a9d8cac498213568cf187 USB: quirks: add USB_QUIRK_NO_LPM quirk for Teclast dist
88d056952ee787d89e41b3587e1690b8a12851e3 USB: Add USB_QUIRK_NO_LPM quirk for sony xperia xz1 smartphone
0c2c02872e3d6c3fb34a57a1152a4feb7d48d843 usb: gadget: f_midi: fix MIDI Streaming descriptor lengths
80af97a4d9f25919bbfeda8065518a010d170386 USB: hub: Ignore non-compliant devices with too many configs or interfaces
b9139a057390eaf8b41b8aa7cce3efbfcdfcca26 USB: cdc-acm: Fill in Renesas R-Car D3 USB Download mode quirk
060ffbc4441ed5f179e9f4a94f5c764bae025720 usb: cdc-acm: Check control transfer buffer size before access
2ee98d4612366d18e87380c1ddcb1a4bad5f8556 usb: cdc-acm: Fix handling of oversized fragments
a6f3d0a63d061fb3fe1fe54454be575447114984 USB: serial: option: add MeiG Smart SLM828
96233633b533629bff8749b3c79a94dea44aea5f USB: serial: option: add Telit Cinterion FN990B compositions
17daca80944aeb1fcac52288937331a363bce580 USB: serial: option: fix Telit Cinterion FN990A name
c86d61feaf533248f156dd6a9cacec5973985c43 USB: serial: option: drop MeiG Smart defines
91a6a3806c27729564d4e0b1be91d6e8bb4627ec can: c_can: fix unbalanced runtime PM disable in error path
2ac876bdad260945cdc29730d58e9ffcbdc4aed4 can: j1939: j1939_sk_send_loop(): fix unable to send messages with data length zero
cbea48f96e48aac68deeff5c6ca2577a168fd0c3 alpha: make stack 16-byte aligned (most cases)
d4e3f549e583b21fe5b457d1c99189eef0a22bf9 serial: 8250: Fix fifo underflow on flush
f150395e35667340a3c00642b70a9461fb58b0d0 alpha: align stack for page fault and user unaligned trap handlers
ca120bf8ab5f77adbe13747f328721153805cb82 gpio: stmpe: Check return value of stmpe_reg_read in stmpe_gpio_irq_sync_unlock
5c196072260936c09c63e0aaabcf7241e9b019ab partitions: mac: fix handling of bogus partition table
bf258855d1152d9fcf1df29d4536783ee002b6c1 regmap-irq: Add missing kfree()
d1569c4b9b22f9218957e288acfa1203a03011c8 net: treat possible_net_t net pointer as an RCU one and add read_pnet_rcu()
1e5bda2f35377c6c6dd764dc43718fe179ceae8b net: add dev_net_rcu() helper
0de70cc22a056e702591366da1d25bb8688f5155 ipv4: use RCU protection in rt_is_expired()
cbe2df003f7fef2832ec43e49cb1f4bf07d7dca3 ipv4: use RCU protection in inet_select_addr()
0f35808c7132b3a6adfe3e4fe81b95e51ca8f0d0 ipv6: use RCU protection in ip6_default_advmss()
05d84e8e533ac2a523b580f969a339bfce2945b6 ndisc: use RCU protection in ndisc_alloc_skb()
d5a104d1c3b89c39d1f8a3d19cfcfd712fcb8042 neighbour: delete redundant judgment statements
1961c87b58bacd1b424499d36783f5ffc480a411 neighbour: use RCU protection in __neigh_notify()
213cbf8459cdfd4a11cc016454f534af77efe3dc arp: use RCU protection in arp_xmit()
0b311df53e45091c8d678724c23d3ffc360eaea7 openvswitch: use RCU protection in ovs_vport_cmd_fill_info()
2bb1762559b69da0feca4326fec9f03e49dd74ca ndisc: extend RCU protection in ndisc_send_skb()
e3fcfb74d9af94cafa3cc71219048b0d1f5f42c0 alpha: replace hardcoded stack offsets with autogenerated ones
cffd54904cd8460844a43e68c233e67355b44993 nilfs2: do not output warnings when clearing dirty buffers
d44dcec9318f67f56600ba75e79ec1c3c1cfc82d nilfs2: do not force clear folio if buffer is referenced
e36b3c643e90943e05b6167b82b8f27afde88b97 nilfs2: protect access to buffers with no active references
dcf3aaa49346b922ceb121df52c875c7aa26d458 can: ems_pci: move ASIX AX99100 ids to pci_ids.h
1587c4ef8e0711430a317878fb6f10f1861fb507 serial: 8250_pci: add support for ASIX AX99100
9ea5c843a9c2c4e262741fbe9da65dcde0d72299 parport_pc: add support for ASIX AX99100
63249e2d01dafff856d6a0baed223d0213830cdc x86/i8253: Disable PIT timer 0 when not in use
a7d0cd79456638f955d85a0b5c14c9ae6cc77d0d Revert "btrfs: avoid monopolizing a core when activating a swap file"
0ecfda9d4ad81d50764d696ad584708d16113610 btrfs: avoid monopolizing a core when activating a swap file
f091feb2e2ce26772d94137b1e729080bb67c6be pps: Fix a use-after-free
cadd097b9e8b9a3225b18951a0fd38784df8daa5 ima: Fix use-after-free on a dentry's dname.name
2bb56905b0109307c8bf4de94e4e409abd2bb489 vlan: introduce vlan_dev_free_egress_priority
9777e854d0740069439fea1a7850678cb24635ca vlan: move dev_put into vlan_dev_uninit
b03f5e4137e7f3c47c246f0f3d1068b258a02355 scsi: storvsc: Set correct data length for sending SCSI command without payload
6f1f8632d245266e327b47a7f8c317acd92ac337 driver core: bus: Fix double free in driver API bus_register()
dbadb82e9de8b3d78e4c9dd3694f0e21c3bf4c62 crypto: testmgr - fix wrong key length for pkcs1pad
d7aa3bab4ce6ec437a3de5a65b7962bcc0f05609 crypto: testmgr - Fix wrong test case of RSA
b3103fd1037152bd7e45ce888882c76c6bd8182f crypto: testmgr - fix version number of RSA tests
fdd1289219d645a58a74ceacbf8b2333905bad0f crypto: testmgr - populate RSA CRT parameters in RSA test vectors
6ea8cb7d2325c8609baebda60f601aa5e4a7d52d crypto: testmgr - some more fixes to RSA test vectors
08d9c8ecfb6ee0a1d4083b99fdef6d46927e7857 mm: update mark_victim tracepoints fields
a13219263484d23fd66e7f893eff876d0067682a memcg: fix soft lockup in the OOM process
5683bef8f64e5a96c012895017611e780722fa6c usb: dwc3: Increase DWC3 controller halt timeout
9d5952ce15272613aa5b3ae661d8cb29e31232e3 usb: dwc3: Fix timeout issue during controller enter/exit from halt state
96543a4cef8454084286111b76dee0d52987c713 usb/gadget: f_midi: convert tasklets to use new tasklet_setup() API
7b1bd853f5284e5f1ea05cbacbe63900b60f9d78 usb/gadget: f_midi: Replace tasklet with work
399868b0ff693d2b95ae8bdc7f8a9df1de69a180 USB: gadget: f_midi: f_midi_complete to call queue_work
7191cd1e9df4b32344551b64cb71ff528527980d powerpc/64s/mm: Move __real_pte stubs into hash-4k.h
aaaa214f7e8d17d2de8b2ed6ba63b5cd13b57dea powerpc/64s: Rewrite __real_pte() and __rpte_to_hidx() as static inline
7452c98752762de4a3b9860ce54b0323af7f54ad ALSA: hda/realtek - Add type for ALC287
6514df57d26515a2edfc4950a690bc4d754fab43 ALSA: hda/realtek: Fixup ALC225 depop procedure
829b85f561cf8a1fbfccb93c0fe91a14c39a5732 powerpc/code-patching: Fix KASAN hit by not flagging text patching area as VM_ALLOC
c92562583c39450f21e380a52288f7c2a57e2646 geneve: Fix use-after-free in geneve_find_dev().
80b7bea1259224b0162916b7f22fafd9f10aaf65 gtp: Suppress list corruption splat in gtp_net_exit_batch_rtnl().
52926ef41d73720c055f3822e554f7f03bd60422 geneve: Suppress list corruption splat in geneve_destroy_tunnels().
ba78ce6fac6895e72905ce1aacb0c9c8b1ec81e2 net: extract port range fields from fl_flow_key
2a95ca9bd0a82896238cf7ac23f50f7aea359273 flow_dissector: Fix handling of mixed port and port-range keys
24844e94a0c88afe67594ba9bb5ecf004590e04b flow_dissector: Fix port range key handling in BPF conversion
94450ab1069e844e0ed92609d963d43ecfe497ba power: supply: da9150-fg: fix potential overflow
4b0f616cf6e257762ece43b065282f33e68d700a tee: optee: Fix supplicant wait loop
2161f3d9be5a2a952e61c7b5155ee426c418efb5 nfp: bpf: Add check for nfp_app_ctrl_msg_alloc()
98248e857bef279064c156e761d27f5706a782e0 ALSA: hda/conexant: Add quirk for HP ProBook 450 G4 mute LED
27fa45a644ccb2b688b152df04c42b3fe64a2ebb acct: block access to kernel internal filesystems
70cb1175ca978271b4c83add32ae5f0659a7bec9 batman-adv: Ignore neighbor throughput metrics in error case
676df2a696e0d95f52e6888dc0818dde81c25872 batman-adv: Drop unmanaged ELP metric worker
c140fdb11e46af967748273e0a108952e70db57a sunrpc: suppress warnings for unused procfs functions
c49b419831fbcf4bb9d47706c6abb92495943bb6 net: loopback: Avoid sending IP packets without an Ethernet header
aee15832b233cb3a477451b9b98178f71a40917e net: cadence: macb: Synchronize stats calculations
a44b9a5eb30a344206def0b89c034308e0c22823 ASoC: es8328: fix route from DAC to output
783c2a4ef08cd7c74b175dc281f2864dd01c4ddb ipvs: Always clear ipvs_property flag in skb_scrub_packet()
529caaca9754d1a9aea820a8078a6eeb27e4bf07 net: mvpp2: cls: Fixed Non IP flow, with vlan tag flow defination.
753c60bb5038f16bf18443bde876c15c55573bdf x86/CPU: Fix warm boot hang regression on AMD SC1100 SoC systems

--===============4460771566826592769==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cb4d3061c777-4e60746e0db7.txt

db54b70fd0187ee23c27148b5f171547ab09174a arm64: mte: Do not allow PROT_MTE on MAP_HUGETLB user mappings
ef43ea5ac9b9cc4ab914a4e5c93c2898a4d3fa43 md: use separate work_struct for md_start_sync()
93cdae68dd0f5f8f33e6590b7f1aeb4a71716b8c md: factor out a helper from mddev_put()
d0be5ec5f61bcf49b0f4063d06f7d3c8a0e604ee md: simplify md_seq_ops
2b47f4f637ad01fae453c04ab6253408e3b6c3da md/md-bitmap: replace md_bitmap_status() with a new helper md_bitmap_get_stats()
eeb6d914fed613f0183299628175fa154288b728 md/md-cluster: fix spares warnings for __le64
358daf204824b81b429899d4f8dec915e3630f37 md/md-bitmap: add 'sync_size' into struct md_bitmap_stats
88db603f8eb8bf07d5c7b077a452ed39cb8af680 md/md-bitmap: Synchronize bitmap_get_stats() with bitmap lifetime
e89e2ed85afba9b2a9499e8c54ad3fc635d130e2 mm: update mark_victim tracepoints fields
26371df3b6c6fd35ac3a1e06261f4b7bf73bf2d5 memcg: fix soft lockup in the OOM process
fc12aa245a708fd02b8a44f6b60a39a6aa16bbed spi: atmel-quadspi: Add support for configuring CS timing
2423dfcf2369f846689dac29c81a2bb075e580b8 spi: atmel-quadspi: switch to use modern name
ca4d50079d89a1e3f2d1e32231b2a77f08ef3fa4 spi: atmel-quadspi: Create `atmel_qspi_ops` to support newer SoC families
ec1a1112347c0945027854c13e1bfd045c7efc1b spi: atmel-qspi: Memory barriers after memory-mapped I/O
c9810efe8009ab657d5b7aae31ad709d810921d3 Bluetooth: qca: Support downloading board id specific NVM for WCN7850
135a85187e14106e0cda6c711609caa0b1cc897a Bluetooth: qca: Update firmware-name to support board specific nvm
ca6ff801924658ff92cf921cf135c4492a2902aa Bluetooth: qca: Fix poor RF performance for WCN6855
14feb5e294877cc3d4dab4a9fa7e25b217447f27 clk: mediatek: clk-mtk: Add dummy clock ops
f0ef497236e678fa55ef6c1939d5c6a9f7036954 clk: mediatek: mt2701-vdec: fix conversion to mtk_clk_simple_probe
80bf17cf1bb811521825173073612185ca8c5135 clk: mediatek: mt2701-bdp: add missing dummy clk
ff5febff0617c83cdef8f4cdea35e4e6421e0dc9 clk: mediatek: mt2701-img: add missing dummy clk
9ac0c769800dfbfc0d1c561ccc4c51747bb305d8 ASoC: renesas: rz-ssi: Add a check for negative sample_space
0ebb7acb3ea606bfd458d53f759d21e7a1c56127 scsi: core: Handle depopulation and restoration in progress
0524214ec63c85a8c199f6b9c430e68432c9411c scsi: core: Do not retry I/Os during depopulation
229423a538e8b72c841e5358d55b0065703ff678 arm64: dts: mediatek: mt8183: Disable DSI display output by default
f80d526b48840ad3fc78171f209596a4fe44a313 arm64: dts: qcom: trim addresses to 8 digits
11210d3efd08610163c87cb68806480676947be0 arm64: dts: qcom: sm8450: Fix CDSP memory length
f4244ce718ae77b70727e58d2c1bb414df72ce9a tpm: Use managed allocation for bios event log
ed29f352c0992f55f526dd65a6301b06b818ba2f tpm: Change to kvalloc() in eventlog/acpi.c
d44bc93c11447a34bc583c55ba108fbb130d89bf soc: mediatek: mtk-devapc: Switch to devm_clk_get_enabled()
5786e6e88e62f1ad9ee541f5a11f4978f69792c5 soc: mediatek: mtk-devapc: Fix leaking IO map on error paths
395aaa1eee7729f46206b462773d911095e6dcdf soc/mediatek: mtk-devapc: Convert to platform remove callback returning void
2fc74a60ceb5981fdfbf598f78d84a69e2e56b4a soc: mediatek: mtk-devapc: Fix leaking IO map on driver remove
0a9db07524b6160c3411538ae2f8bd48fca7e9b9 media: Switch to use dev_err_probe() helper
6ed17db91d6bc67b74d8a9df93ab604c55adfd70 media: uvcvideo: Fix crash during unbind if gpio unit is in use
20c2baf218ee03dd175b735fde6c50a775c43aa6 media: uvcvideo: Refactor iterators
bde132d709b13a62901584f130bdbabffbadb17d media: uvcvideo: Only save async fh if success
84e1d0fc25f9917c38d81e9613aefffc8085cdd6 media: uvcvideo: Remove dangling pointers
15f31fd46d750f3ed05d893590dc4a100b20df42 USB: gadget: core: create sysfs link between udc and gadget
788eaede4aef731e1d34f1922b193f62b52ab81a usb: gadget: core: flush gadget workqueue after device removal
32b4d66ecc2350d83c05b76c693879450559eb59 USB: gadget: f_midi: f_midi_complete to call queue_work
d5228b568776363036c8b8f93847ce1d049e98ee ASoC: rockchip: i2s-tdm: fix shift config for SND_SOC_DAIFMT_DSP_[AB]
2a3149a3f2d5fd12d6e611166a13ba4e6ef49a45 powerpc/64s/mm: Move __real_pte stubs into hash-4k.h
f76a1fc4dfe8c9c2f8001e3a3c3e679b1cda106f powerpc/64s: Rewrite __real_pte() and __rpte_to_hidx() as static inline
46c4cb6b2fd894bf9c23ace9b79026c12d2006c4 ALSA: hda/realtek: Fixup ALC225 depop procedure
2acd058200105330d262da1b6490728350f27de4 powerpc/code-patching: Fix KASAN hit by not flagging text patching area as VM_ALLOC
0468a84c1a8cb08668c524e36f78ebd3334cd5d3 geneve: Fix use-after-free in geneve_find_dev().
d0419162dc35b01b986727fa2dab300e6fcb6494 ALSA: hda/cirrus: Correct the full scale volume set logic
1e08e5bb9de4bfb269063d5562cdf023cb86e949 ibmvnic: Return error code on TX scrq flush fail
c89e6416df08ef2acfbbad571cc1ef507b349b40 ibmvnic: Introduce send sub-crq direct
5d0c74fca9b20f65cdbda6be8b2fbe926daa2fc5 ibmvnic: Add stat for tx direct vs tx batched
c417243605a4673ed9662cc3066895c731bd1a1f ibmvnic: Don't reference skb after sending to VIOS
74e06ff53fa764eebd7c5cb361cacf27578e0d42 gtp: Suppress list corruption splat in gtp_net_exit_batch_rtnl().
119853f1f74c6273e5cc45dbdcd0063555bb41e3 geneve: Suppress list corruption splat in geneve_destroy_tunnels().
399a553ca98df70d831391e11e267272e64d8921 flow_dissector: Fix handling of mixed port and port-range keys
099f24185f8e85e26c3c6e0ccf516642de26ae0c flow_dissector: Fix port range key handling in BPF conversion
faa99a4556c89794800c599b9ad99158a46bd4af net: Add non-RCU dev_getbyhwaddr() helper
9c2c5cd38690e47c5c566ed07fd87e1d6ef2a5d0 arp: switch to dev_getbyhwaddr() in arp_req_set_public()
4e4e49b0297a08d9c257fef169f34883ec42be95 net: axienet: Set mac_managed_pm
d761d3018aab92ddb76fd54cfa8b4d4359f00ffb tcp: drop secpath at the same time as we currently drop dst
0f54a7f0658ca92d833c49f11d9e607a47c396de drm/tidss: Add simple K2G manual reset
f0f5958e3fc7d841253966f3aa9ecbae80c47b38 drm/tidss: Fix race condition while handling interrupt registers
36337e04a36d73e06a36fa1185dc73c141d9ac44 drm/rcar-du: dsi: Fix PHY lock bit check
248092a82d1f52d51cfe349dd604c951a674a548 bpf, test_run: Fix use-after-free issue in eth_skb_pkt_type()
a75c69a75baad95688ea8e2152f2e40f7424ad13 strparser: Add read_sock callback
1b494cef09ad7f92f4fdd305370d23dad27a8554 bpf: Fix wrong copied_seq calculation
1fa811a932ef93e7f25a74149e1d88bffab3df2c power: supply: da9150-fg: fix potential overflow
1cc834ed5958ccc93cefa6e02720e40d26a81310 nouveau/svm: fix missing folio unlock + put after make_device_exclusive_range()
6e5fd4b7a6ac8523187a8f966663dc000db1fb9e drm/msm/dpu: Don't leak bits_per_component into random DSC_ENC fields
c3a8250457b353eacfdc9092e218bf6af8baa371 nvme/ioctl: add missing space in err message
49b3d1e143f914f39bafde36f55f039cda379825 bpf: skip non exist keys in generic_map_lookup_batch
38ffcd9981cb23f5b246ef7c99460ef08dd7de8e drm/msm/dpu: Disable dither in phys encoder cleanup
165fe919b79f4df433ba1143cce1b781b0a164ff drm/i915: Make sure all planes in use by the joiner have their crtc included
1ccd2dc7ebbde8bc475d4a2b1942d9b2aac04a32 tee: optee: Fix supplicant wait loop
ba2e8b2bd0dd8675d491c93594ef6f4fbdf02946 drop_monitor: fix incorrect initialization order
976adfb9df837f018c379defe2ae6fe68cd6a057 nfp: bpf: Add check for nfp_app_ctrl_msg_alloc()
568af16a6cb01a734f9e2a1827c9b5ed3262dacf ASoC: fsl_micfil: Enable default case in micfil_set_quality()
9d0d62a7f218cdf7e80a025a26c07fd17add1556 ALSA: hda: Add error check for snd_ctl_rename_id() in snd_hda_create_dig_out_ctls()
d0a616153d77825493af1d85f50a8d9ed2a63f96 ALSA: hda/conexant: Add quirk for HP ProBook 450 G4 mute LED
219cd1ba4d959da3b7b486919bb7a8aea62116d5 acct: perform last write from workqueue
70243974315cdc44db0d1afffe38cbad901b949a acct: block access to kernel internal filesystems
e35e6dbdd957ee403e123df7ff2260771abd6ec4 mm,madvise,hugetlb: check for 0-length range after end address adjustment
371b3f41462b2ad0fffff5f016267abd69eb1e5e mtd: rawnand: cadence: fix error code in cadence_nand_init()
e8aa8fd828fe49fe6b048e40bc1341299a949898 mtd: rawnand: cadence: use dma_map_resource for sdma address
f1972b9be16546b630fffff998b96d902108b1c8 mtd: rawnand: cadence: fix incorrect device in dma_unmap_single
885399d3ae64134c406d7c8102a5bcd75516a569 smb: client: Add check for next_buffer in receive_encrypted_standard()
550f0bbea644f850fd58480027ebce51a7335aca EDAC/qcom: Correct interrupt enable register configuration
6db12320cfd591eee61cb7c8d276119e1e055a2c ftrace: Correct preemption accounting for function tracing.
3d718b871c102bc5f3bfbabe58df0bbb65a04661 ftrace: Do not add duplicate entries in subops manager ops
9ae7858d2330211d35a0b19c1d4ab47c3d074d1d x86/cpu/kvm: SRSO: Fix possible missing IBPB on VM-Exit
c5e8631afb70fa89415c8e7e1e148e8317153ac8 block, bfq: split sync bfq_queues on a per-actuator basis
48294a9f2ab0aaa3012f9e27af672d0b760c82e2 block, bfq: fix bfqq uaf in bfq_limit_depth()
acca800e871563f691d1603a297ee7ddad449122 media: mediatek: vcodec: Fix H264 multi stateless decoder smatch warning
8e296b12067483bdd740b36cbd2655e09a9dd4b3 spi: atmel-quadspi: Avoid overwriting delay register settings
0929ba997680da288de998c7c0b597a34fb989fc spi: atmel-quadspi: Fix wrong register value written to MR
5fba41126f0fe65a01f51fb8891f93a84d0c5b45 netfilter: allow exp not to be removed in nf_ct_find_expectation
7b866bc31969b0cb5d8583c79dd05125aca882b5 RDMA/mlx5: Don't keep umrable 'page_shift' in cache entries
afe07ff98861e47f2530fdf60ab4ed5420f3ca08 RDMA/mlx5: Remove implicit ODP cache entry
9f7724a0a1c90f303447f2c070051fc45b2c602c RDMA/mlx5: Change the cache structure to an RB-tree
32a1a6bedaeb5fe13b4d2c3c806b4e6de006de37 RDMA/mlx5: Introduce mlx5r_cache_rb_key
2e8baa4c2ed5037587bedb4e066e5d840450dfdd RDMA/mlx5: Cache all user cacheable mkeys on dereg MR flow
f1a337e051c921a2e0b54afe18165f2377d2df37 RDMA/mlx5: Add work to remove temporary entries from the cache
671f29f2a0eb57f6f49aef7061796298056648d9 RDMA/mlx5: Implement mkeys management via LIFO queue
10361d45459484d4e27dc1f53481bf0c0d262d29 RDMA/mlx5: Fix the recovery flow of the UMR QP
4be9ba167869ee53d5a2fed4e785e51482a99fba IB/mlx5: Set and get correct qp_num for a DCT QP
284d9909c8e5b0c3ac9597dca258398b0cdad464 ovl: fix UAF in ovl_dentry_update_reval by moving dput() in ovl_link_up
d63770c5d443cbbd6f449ec8279a06596c4cc7cd SUNRPC: convert RPC_TASK_* constants to enum
aa30297072ec4972f1b540990bd2b075e1c43c59 SUNRPC: Prevent looping due to rpc_signal_task() races
5023c407fa400cbffc830f2d9fb1ac079871990d RDMA/mlx: Calling qp event handler in workqueue context
ab8c34ee216522eab2e312a9dcbc858ef940d10b RDMA/mlx5: Reduce QP table exposure
fcbaf411210289af10704d2b4dbfbd45dc27227c IB/core: Add support for XDR link speed
a89b4f9eb0bcf8608580989bbaf1569eab1594a7 RDMA/mlx5: Fix AH static rate parsing
d97a1285de2784b601b4b128fcbd484769c7bae2 scsi: core: Clear driver private data when retrying request
47e4fe4d8bc484fc97ecb97382f34d92b3052548 RDMA/mlx5: Fix bind QP error cleanup flow
e71c2bb43d48205da2a989fd077077d73a49bc15 sunrpc: suppress warnings for unused procfs functions
d43df4e7c7e2dbda4c6ad83894ac5fe4875206bf ALSA: usb-audio: Avoid dropping MIDI events at closing multiple ports
5cfe6f09eefd3414436c6aa81186dd79b5b7f26e Bluetooth: L2CAP: Fix L2CAP_ECRED_CONN_RSP response
0e1a1ec7517c83152f9b04f2d217f30043c274ab afs: remove variable nr_servers
7cac01d0cf3b9efc2b6469c84a0f2358e70d7238 afs: Make it possible to find the volumes that are using a server
3b0cd8875c0a8063b011099959bfcbdaf5478292 afs: Fix the server_list to unuse a displaced server rather than putting it
054f9759495012a267e74a10653bd2c3d0ce7032 net: loopback: Avoid sending IP packets without an Ethernet header
c10f67e33ed287d13be0c69eb9b7cb96cb78bdb0 net: set the minimum for net_hotdata.netdev_budget_usecs
73e968e039606b76bf1c75633ecf1452d6aa9f9d net/ipv4: add tracepoint for icmp_send
036c9f18d513ef151296fd43ec074b2bfbc40acb ipv4: icmp: Pass full DS field to ip_route_input()
7bc8d6d86c8314e2d6b7ad55d5cb47d394af448b ipv4: icmp: Unmask upper DSCP bits in icmp_route_lookup()
a3c5a616c96cfd560dd324cca7edacb23fe494ad ipvlan: Unmask upper DSCP bits in ipvlan_process_v4_outbound()
fa1338246564b3950a5bd0132fc273d3920df5bf ipv4: Convert icmp_route_lookup() to dscp_t.
1afd79b246aa801b5cf6e0e88d979a3e76869d8b ipv4: Convert ip_route_input() to dscp_t.
5e551d17bc1b6ef891513a440855483ac1dd504b ipvlan: Prepare ipvlan_process_v4_outbound() to future .flowi4_tos conversion.
ca32f188da010e3ed49d59ed4c35b5aa1e63adc9 ipvlan: ensure network headers are in skb linear part
f4af274815e4508e1f7daffc0c4b0d1ac5ea2511 net: cadence: macb: Synchronize stats calculations
e36f802951a043cfbab4489e230d1959b3ff8633 ASoC: es8328: fix route from DAC to output
d01d1b4cd5f31b525eae3614b836e7bd9bf8ee97 ipvs: Always clear ipvs_property flag in skb_scrub_packet()
98ff7583c0b1900ed7df68e3c4ed3845653daddf tcp: Defer ts_recent changes until req is owned
9cd3c691ee290217c15366c4cf8e87187879ac1c net: Clear old fragment checksum value in napi_reuse_skb
08c1525503854280e5ebac55d07e4f5f83167553 net: mvpp2: cls: Fixed Non IP flow, with vlan tag flow defination.
a783f0cf561b2e556e2128c2182813850f303d72 net/mlx5: IRQ, Fix null string in debug print
7ba46081be84777d7557ba7a85b7dfa2aca1db4c include: net: add static inline dst_dev_overhead() to dst.h
9618dcf0ff874fdc7816c59926d6a9d142da5698 net: ipv6: seg6_iptunnel: mitigate 2-realloc issue
dcf85af548bee984aa6d3d8ab586087f05a29f30 net: ipv6: fix dst ref loop on input in seg6 lwt
90e5e844a035948d14e8f85db27b4c641dbf683f net: ipv6: rpl_iptunnel: mitigate 2-realloc issue
9ead89e1d072b31eba64516bf559505b810fc496 net: ipv6: fix dst ref loop on input in rpl lwt
c2bdb67dab7cfb05391c830ca77b03d2a511fc10 mm: Don't pin ZERO_PAGE in pin_user_pages()
892c41482e67b9382c66d5c16df2fb38398e7651 uprobes: Reject the shared zeropage in uprobe_write_opcode()
f12230637981ca9ad8fa6daf5cd08fcb735b3c40 io_uring/net: save msg_control for compat
109ed9a73f83a58f011bd815250c934ac1d340d4 x86/CPU: Fix warm boot hang regression on AMD SC1100 SoC systems
4e60746e0db781f71695e5070f9a59dff920379b phy: rockchip: naneng-combphy: compatible reset with old DT

--===============4460771566826592769==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9a1c0f38a80a-37f1b1ec55e8.txt

96abdbf2268a7356240609c639dca3b75f56dc2d RDMA/mlx5: Fix the recovery flow of the UMR QP
6346924c559f40c6c01c0ae5fc8d457c3b63815d IB/mlx5: Set and get correct qp_num for a DCT QP
84eae8d1d2b957229183f7c9682d8d87a74a193a RDMA/mlx5: Fix a race for DMABUF MR which can lead to CQE with error
4bd24e3be1fc121429378d80d7d1b3d97fa0200f RDMA/mlx5: Fix a WARN during dereg_mr for DM type
49567e6242cf6ae8fa6de0fd20a11241682126dc RDMA/mana_ib: Allocate PAGE aligned doorbell index
20b42e69a064cc0cf506e48e3cb52953642d3447 RDMA/hns: Fix mbox timing out by adding retry mechanism
9e6a8607c4e3e04f2dcd1cae2e7b4a45c0fb11e9 RDMA/bnxt_re: Fail probe early when not enough MSI-x vectors are reserved
bcb9f4182a170cffe500247a21d8be321768af60 RDMA/bnxt_re: Refactor NQ allocation
a6ef937fac1323afb6e39a62d08f7019cd0b6363 RDMA/bnxt_re: Cache MSIx info to a local structure
44308bacc1b69fbc15c5fb3c623f0a357c2f8fa0 RDMA/bnxt_re: Add sanity checks on rdev validity
bb3cbf4e0c03a2d398d65fcd2329e03ea91df9aa RDMA/bnxt_re: Allocate dev_attr information dynamically
7c3af26380e22c6518533f055879ef9d1db6d148 RDMA/bnxt_re: Fix the statistics for Gen P7 VF
b475242c98ed9ac987a2a1d75a61f35cf84cdd92 landlock: Fix non-TCP sockets restriction
78b650fea850329a54c959451ba438f066ca70b3 scsi: ufs: core: Fix ufshcd_is_ufs_dev_busy() and ufshcd_eh_timed_out()
45b192f32f8699079ad1588bee96870080ed430b ovl: fix UAF in ovl_dentry_update_reval by moving dput() in ovl_link_up
983588f9c7799d383d88cf0f7f2b29abb118007c NFS: O_DIRECT writes must check and adjust the file length
497a42d6903266184632432854e4a132230011f5 NFS: Adjust delegated timestamps for O_DIRECT reads and writes
469a0b6ab4105af22a6f70579ee57536f2edc4ad SUNRPC: Prevent looping due to rpc_signal_task() races
33c6327aaba9890592fdb1bd67f35d7d606039f7 NFSv4: Fix a deadlock when recovering state on a sillyrenamed file
af11fff966258f46e1d3091f3662ed2311545cdb SUNRPC: Handle -ETIMEDOUT return from tlshd
f81c1a477f4818843017cc1454d2f1997a8f8a9e RDMA/mlx5: Fix implicit ODP hang on parent deregistration
cf07a518d0e4c75d2ad2cfbd08f5eb3b3678e552 RDMA/mlx5: Fix AH static rate parsing
d73564cde7f30cefc8b20d0b38cf1c3c78a6d82d scsi: core: Clear driver private data when retrying request
56aab69a4b88b407a67ed13b8b29a2a165896c6e scsi: ufs: core: Set default runtime/system PM levels before ufshcd_hba_init()
b5561c29210d62c0b594d0b96b4decfe1eccd0c9 RDMA/mlx5: Fix bind QP error cleanup flow
c5a48e7385afc6b2e382e35c472f56d8a34b431c RDMA/bnxt_re: Fix the page details for the srq created by kernel consumers
f93ef72f96993a3e33ba8aab69adbade723b6db1 sunrpc: suppress warnings for unused procfs functions
cece2a8f16a4325da6787ccad17e20aac3944310 ALSA: usb-audio: Avoid dropping MIDI events at closing multiple ports
e62d82f802aaf822593d309fd8d0e8fccb63e8c9 Bluetooth: L2CAP: Fix L2CAP_ECRED_CONN_RSP response
6d02714f753cd1b17cfa5e68208477596c2b9dd2 rxrpc: rxperf: Fix missing decoding of terminal magic cookie
a18c376a4de2d5631d58a3f83b5932cf2870bbe8 afs: Fix the server_list to unuse a displaced server rather than putting it
16b9fb13255dbc2572d9c5cf955f161478f1a23f afs: Give an afs_server object a ref on the afs_cell object it points to
e698e47e18b20bc7127937b9498da0cb2c8e3af9 net: loopback: Avoid sending IP packets without an Ethernet header
5bf6270db87253d3dcaffabe9590a58509bf5792 net: set the minimum for net_hotdata.netdev_budget_usecs
561a2f6c485236aba48ae54b96e19e23218123f0 ipv4: Convert icmp_route_lookup() to dscp_t.
b9514fcab3819f6838f420f7a3b3245631e04d59 ipv4: Convert ip_route_input() to dscp_t.
f36aa389f61143ff6ce1cc4c720f65e39fa6ac1f ipvlan: Prepare ipvlan_process_v4_outbound() to future .flowi4_tos conversion.
77b31b3caca8fe2c4cd3eecca5069835bf0649d4 ipvlan: ensure network headers are in skb linear part
d81308f4596aeafcac697fdd2e626eef6707c500 net: cadence: macb: Synchronize stats calculations
e7b0a8d59abd47da8671a6c604bf672c5b929111 net: dsa: rtl8366rb: Fix compilation problem
a9829d642f154b71933cb4bd6c2935522874135c ASoC: es8328: fix route from DAC to output
812f5fc1f7dd9df8fbcf6ceab9f69aa07dfb44fe ASoC: fsl: Rename stream name of SAI DAI driver
d204a6158cc8702131bae22fff1adb1d4f84a11f ipvs: Always clear ipvs_property flag in skb_scrub_packet()
c9775be65182ed6c005afb84ae78c48ed2eb557d drm/xe/oa: Signal output fences
dbbb7931fc652097870be93eb24f793db8db4ace drm/xe/oa: Move functions up so they can be reused for config ioctl
43effb75b7874ca315a3c55ad2440e6a1339cec3 drm/xe/oa: Add syncs support to OA config ioctl
6b333e9e8218b2131c513858a1817d528a2108fa drm/xe/oa: Allow only certain property changes from config
1adb090ce4ff58b9aedbb3d377babcab111050d2 drm/xe/oa: Allow oa_exponent value of 0
1ad689cd30782b2abe5cd7f9ddd5f3a80aac5d96 firmware: cs_dsp: Remove async regmap writes
48c2cce67aa83f0ca01a30414823edd2f7d96725 ASoC: cs35l56: Prevent races when soft-resetting using SPI control
bfb0df19edc42b9e642ed765540ae05b4310114c ALSA: hda/realtek: Fix wrong mic setup for ASUS VivoBook 15
157ef77ae9264cf2aa68dc5cf085eb0d272e7586 net: ethernet: ti: am65-cpsw: select PAGE_POOL
6d5dd92d4bfbb8b892fa98e2b72030804a8ffee5 tcp: devmem: don't write truncated dmabuf CMSGs to userspace
b5235b6a476287cbfd562475406d57350ed2bd16 ice: add E830 HW VF mailbox message limit support
257eda0303f652cf4ae054d57ddc2be2d5e713f5 ice: Fix deinitializing VF in error path
32e8fe8c3675da71ad6bc70e2cb0c782425cff1c ice: Avoid setting default Rx VSI twice in switchdev setup
f6af579abe36b1816cf4326fa57481bedc464726 tcp: Defer ts_recent changes until req is owned
a47d764605cac69d1f29c76445c4b9c66e66ff90 drm/xe: cancel pending job timer before freeing scheduler
8e9fe7aecbe3cde66fd84aadb73c60f15789e3c9 net: Clear old fragment checksum value in napi_reuse_skb
9769e54df1f8613336ff7de1516f8d8b5e53264b net: mvpp2: cls: Fixed Non IP flow, with vlan tag flow defination.
4184fe0ea97f291e0a01a32a11ea6a35142be712 net/mlx5: IRQ, Fix null string in debug print
20b1c84b90e9dba0284890d3df3998ea1d2c0f1d net: ipv6: fix dst ref loop on input in seg6 lwt
8ada8e3cd3e19fb7428f6b4a13fad157f0d65fcb net: ipv6: fix dst ref loop on input in rpl lwt
64e1a4ce1983017aaf95906e1bab8ec1c475ade1 selftests: drv-net: Check if combined-count exists
81d96d7b36bcd7b1db7598b47aa427fd749e7078 idpf: fix checksums set in idpf_rx_rsc()
9ed4d8d69898471fbc4911f6b268cd7f7adb35f0 net: ti: icss-iep: Reject perout generation request
cc20aa9c1a7d36fd80322d3c5751cc636924716b thermal: gov_power_allocator: Fix incorrect calculation in divvy_up_power()
15c8216527930a8f0506ba4584eba759c3bdd7db perf/core: Order the PMU list to fix warning about unordered pmu_ctx_list
819ad2fb5f7456ab5e27dd9f997d2a4e1df6fa2f uprobes: Reject the shared zeropage in uprobe_write_opcode()
a9e3527bce763217f0ad5c0082933aa54e1b3643 thermal: of: Simplify thermal_of_should_bind with scoped for each OF child
8bc71091ad14fd8b8767ad95a0438cbbc61ae205 thermal/of: Fix cdev lookup in thermal_of_should_bind()
7a9458c319bee713e9542bf9442a28f0a9d9eea9 thermal: core: Move lists of thermal instances to trip descriptors
f464ad8afcb447701f08d33ffb6c9e884681254e thermal: gov_power_allocator: Update total_weight on bind and cdev updates
4a920ef523c5531a1e1007ce6159066200badb46 io_uring/net: save msg_control for compat
7f61c31699a479df220caba3c1715da6478a0af2 unreachable: Unify
830a8cb459c324a569df46a20f51af266ff51295 objtool: Remove annotate_{,un}reachable()
d814aeca30d9d735d649cc70482d5262035af0bc objtool: Fix C jump table annotations for Clang
98d4ab6fefbae2a9ef53ca828d55e8ba8a132617 x86/CPU: Fix warm boot hang regression on AMD SC1100 SoC systems
b6eb959422044e85dc5e4b7f48f5332635d57f94 phy: rockchip: fix Kconfig dependency more
7f9b9cf4760c2be4af0b53806fb575c687c1eaa0 phy: rockchip: naneng-combphy: compatible reset with old DT
1983c509b2cc5ff856882f92c6ce3e4b6d64656f riscv: KVM: Fix hart suspend status check
e52e78c9ca5887222faefddd8349c7f3eb94d063 riscv: KVM: Fix hart suspend_type use
6d967d881ae3973b9b6de5bc7bfed9335fb2c855 riscv: KVM: Fix SBI IPI error generation
37f1b1ec55e8b19e61b03a4de5d896458c761979 riscv: KVM: Fix SBI TIME error generation

--===============4460771566826592769==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-20fb0e988607-def4ccf3977b.txt

bef131566fb09668df409c8e1dc971b98c47d6ec RDMA/mlx5: Fix the recovery flow of the UMR QP
2d3a6993379588f7d257a51fbdaade37c25571b2 IB/mlx5: Set and get correct qp_num for a DCT QP
1c8a8b7343a15a5c9bd7793d3fa970b7a18f248c RDMA/mlx5: Fix a race for DMABUF MR which can lead to CQE with error
7e4dc793bbc21c0057e1877eae2c32ef234bb5d4 RDMA/mlx5: Fix a WARN during dereg_mr for DM type
e968d54a9f2ed7ffe674899e1f9d49b9bf6d2a81 RDMA/mana_ib: Allocate PAGE aligned doorbell index
6bc2d67e39a1cb6326b257f1ecf00ede9f8c1018 RDMA/hns: Fix mbox timing out by adding retry mechanism
ea49001213725bd0c6aa1eb122261eddf3ed9c2e RDMA/bnxt_re: Add sanity checks on rdev validity
83e8ccabc6a8a9f510f10503af6ecb3796be6be8 RDMA/bnxt_re: Allocate dev_attr information dynamically
e5f9ae8a4b9c8883e1d033c20306fa0d8cd8dc23 RDMA/bnxt_re: Fix the statistics for Gen P7 VF
7151787c11918a490f09e3405ce23969c49119fd landlock: Fix non-TCP sockets restriction
48ca6adbb0c1c8fee1e38a6bf74c00730baa73c5 scsi: ufs: core: Fix ufshcd_is_ufs_dev_busy() and ufshcd_eh_timed_out()
be0a7a28d5a6893a283397a205530f778f9626a1 ovl: fix UAF in ovl_dentry_update_reval by moving dput() in ovl_link_up
df8f2a07669577facb3c48823d6c5a4b02768ed1 NFS: O_DIRECT writes must check and adjust the file length
15a94cc873ebda59e27b882fb520843a132013db NFS: Adjust delegated timestamps for O_DIRECT reads and writes
73ef25a1f5b56b1642a9258c0e1ef5c3393e3d1c SUNRPC: Prevent looping due to rpc_signal_task() races
fb34078b2ceaee4cc9e52f82dfc35031315eef5d NFSv4: Fix a deadlock when recovering state on a sillyrenamed file
3a675937ce37ce5757b54a29662908e2ee4529d9 SUNRPC: Handle -ETIMEDOUT return from tlshd
27657e948c737d07de87eacc30b3e436687c1a58 RDMA/mlx5: Fix implicit ODP hang on parent deregistration
2b0fb0d5e966881124648085d31116858fb9f188 RDMA/mlx5: Fix AH static rate parsing
ca45864f619e05ca306ec79f8c3441a39c941545 scsi: core: Clear driver private data when retrying request
6a81f989341504c81bc50dc950c1d042b66b8cd5 scsi: ufs: core: Set default runtime/system PM levels before ufshcd_hba_init()
f499510ac71bd7626f86670bc3d8f64c3022b8e1 RDMA/mlx5: Fix bind QP error cleanup flow
f35a4e14a3bb4fd8ef56d1a31aea05e7b1209071 RDMA/bnxt_re: Fix the page details for the srq created by kernel consumers
b8d0ed87afca3ad229784270ed955de6e32c3cff sunrpc: suppress warnings for unused procfs functions
8134d7937092b5459e523e58f7047f3185d8e32a ALSA: usb-audio: Avoid dropping MIDI events at closing multiple ports
84a049f936d95676cd9fba78b83297892e8cd393 Bluetooth: L2CAP: Fix L2CAP_ECRED_CONN_RSP response
a1f7c7afc8439fb7f8b96a8f447fec65d792ffc6 rxrpc: rxperf: Fix missing decoding of terminal magic cookie
aecf013eebae3bacbdda40f928fe7efbda381ce1 afs: Fix the server_list to unuse a displaced server rather than putting it
edc34bf89dfc74bc7a836fc20896225a98f6688c afs: Give an afs_server object a ref on the afs_cell object it points to
56ad02689c5e08753b932af98d87aea4f9375b4c net: Add net_passive_inc() and net_passive_dec().
97230b9a5d581828806e8ac2baefea03fb7c5ce2 net: better track kernel sockets lifetime
a75c31c9549c50ce6bd353f66004868a46366e84 net: loopback: Avoid sending IP packets without an Ethernet header
daf83f28e72ed0891138f9b6f52384df94c6be2f net: set the minimum for net_hotdata.netdev_budget_usecs
4acc20f0fb233f96cf911036e1c25066d8c3914d ipvlan: ensure network headers are in skb linear part
158d037cef765411fe22e4a8781f70ab7c3e6c33 net: cadence: macb: Synchronize stats calculations
2e95a8b07177a131c1143d20d19dc77c3d472e0f net: dsa: rtl8366rb: Fix compilation problem
c0005e149dd19a190f990413893c66266d5d0231 ASoC: es8328: fix route from DAC to output
f37aa83e172937eeea9c2d9db701f799dfcb7738 ASoC: fsl: Rename stream name of SAI DAI driver
cba2971f1ace49ab37bd5bc5de00397de1661334 ipvs: Always clear ipvs_property flag in skb_scrub_packet()
43617481b557dfa4951dda34c8456048e4dced3a drm/xe/oa: Allow oa_exponent value of 0
78851be8a4e074ab00a827649a26b3f11895dd4c firmware: cs_dsp: Remove async regmap writes
677bc771fa8b768f9388412c5014236ca19b9bb5 ASoC: cs35l56: Prevent races when soft-resetting using SPI control
39060b73f9e6edb974b99093a731ebb87bc2ca8e ALSA: hda/realtek: Fix wrong mic setup for ASUS VivoBook 15
f872ca7e24a619863e10988d7d956f89738e8090 drm/amdgpu/gfx: only call mes for enforce isolation if supported
fd2dc5d319e0e77e49c04f8018fbbfd2b1ecd569 drm/amdgpu/mes: keep enforce isolation up to date
db911e64478be510ff983721240527212928dd52 drm/amd/display: restore edid reading from a given i2c adapter
2dc9307f6004e0838a0b0862b6b335d70df7a5f0 net: ethernet: ti: am65-cpsw: select PAGE_POOL
ddc13edb16c23f3cc47b62cfa7a3912bc0903854 tcp: devmem: don't write truncated dmabuf CMSGs to userspace
dee466913c5b890fd5e433d57e7ccdddf55a603a ice: Fix deinitializing VF in error path
680f6f8eaf991702de87bd40e3b4d03665cea2d2 ice: Avoid setting default Rx VSI twice in switchdev setup
a6a12c9e4e76cf7317e057ff692eac86a7c28038 tcp: Defer ts_recent changes until req is owned
e374e4fbc02b9c9e3c860449ea9928af4fc6a6e3 drm/xe: cancel pending job timer before freeing scheduler
9bf8e311b0017524daa0ebb1655ed6cb9b163c68 net: Clear old fragment checksum value in napi_reuse_skb
2a6e5fe617aec35eaa1055e37a493020661d53e5 net: mvpp2: cls: Fixed Non IP flow, with vlan tag flow defination.
048a74146052c2d66a1688db6a2bb039e1190d03 net/mlx5: Fix vport QoS cleanup on error
8d0a03dcd1654840b707cb3685888f61b5407598 net/mlx5: Restore missing trace event when enabling vport QoS
b47cfa15eb4c1a636b76b452832b28bf2bc6513f net/mlx5: IRQ, Fix null string in debug print
ab2d02044fb9c14e2bcf361972c2e1d98de53a2d net: ipv6: fix dst ref loop on input in seg6 lwt
bea332b4f1cebd9527860ab80e25d6bec5f8fea5 net: ipv6: fix dst ref loop on input in rpl lwt
6570673f54efe7412e19773ee0e278f17d554172 selftests: drv-net: Check if combined-count exists
2f6ce6063915ef327e875df198979829fc27bea4 idpf: fix checksums set in idpf_rx_rsc()
0092a69f19a8950a074e3f0e5d013d198d9c178f net: ti: icss-iep: Reject perout generation request
41570ec66ccaf35b35f5254f99a34b8eda28fd40 thermal: gov_power_allocator: Fix incorrect calculation in divvy_up_power()
2b95f666aff412beddc44c0450360e95ad9a4b9c perf/core: Order the PMU list to fix warning about unordered pmu_ctx_list
2658d0deb6f98305a2e1983f32ecc461e3cfec02 uprobes: Reject the shared zeropage in uprobe_write_opcode()
25249745c4282045e26755182b34b94b24858c2b thermal/of: Fix cdev lookup in thermal_of_should_bind()
5a11f6d0364f6e6dbdce45d724900cc39975c20c thermal: gov_power_allocator: Update total_weight on bind and cdev updates
a8591b7049de0292abf0bf2e81da554d58aed7d2 io_uring/net: save msg_control for compat
b2522512b14b022f935d35802c94c50ce33fb06e unreachable: Unify
552703fcc407eb9b51c6ccf9af2793da27cb85cd objtool: Remove annotate_{,un}reachable()
ee4294fbb2a3ddd5a1a23b5ddb59f3bd2daf2ee5 objtool: Fix C jump table annotations for Clang
780eb7a4b41d8748ac1299cc542e78963ef88e24 x86/CPU: Fix warm boot hang regression on AMD SC1100 SoC systems
0734fa0f7a3eb107412ce707c93e64e36a856b3f uprobes: Remove too strict lockdep_assert() condition in hprobe_expire()
423730cf744e8bdd3d74aee2561a7b7197e069e5 phy: rockchip: fix Kconfig dependency more
c9711f4ec49bff63cdf219c8c30058e0cbed8720 phy: rockchip: naneng-combphy: compatible reset with old DT
397335da44ae22094874bddc622336336d2ac6e4 phy: stm32: Fix constant-value overflow assertion
c3504f2f6b773d5c681f34a866d8c0a0e0cb8e54 riscv: KVM: Fix hart suspend status check
9be0f3063289f4f3e4462d3a4f88e811b552b485 riscv: KVM: Fix hart suspend_type use
1661f310e89f0d74f825bf36756b7e8db0574310 riscv: KVM: Fix SBI IPI error generation
def4ccf3977bde67de03beacea47afb3751c5b3d riscv: KVM: Fix SBI TIME error generation

--===============4460771566826592769==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9cc929c1ca52-c26f75fd8960.txt

4661f859d07cf5e368077b10bc12aa58530d8dc8 IB/mlx5: Set and get correct qp_num for a DCT QP
37388fbddf48b513bcccc8b6c8c263ee28e9cae5 RDMA/mana_ib: Allocate PAGE aligned doorbell index
8358f4283cdb23e9c310c8b55eaf57ec50974617 scsi: ufs: core: Add ufshcd_is_ufs_dev_busy()
91cb7acbcb10f2bb9065c1152b799ea22c0f7de5 scsi: ufs: core: Add UFS RTC support
142675d4f17ea2a4b7aea1ef51d737886747d18d scsi: ufs: core: Introduce ufshcd_has_pending_tasks()
b05a138d91ff06de4e986b556a67dd7fe97e0a43 scsi: ufs: core: Prepare to introduce a new clock_gating lock
fcef5f2cf4e7c669e634c0f17e2d17336d83e90d scsi: ufs: core: Fix ufshcd_is_ufs_dev_busy() and ufshcd_eh_timed_out()
3affe4e2b3191fa07602f0e4939135947d3fab85 ovl: fix UAF in ovl_dentry_update_reval by moving dput() in ovl_link_up
102811e8753d38351e200cb5e9dea2033d19a589 SUNRPC: convert RPC_TASK_* constants to enum
3e7ed97cf1687a17052666e3db22043a5e71b34d SUNRPC: Prevent looping due to rpc_signal_task() races
35259302c291c37fe6b2ed93a42eae9d4968dd79 SUNRPC: Handle -ETIMEDOUT return from tlshd
642cc5d9119a4328baf403b724eedb757dfbb654 IB/core: Add support for XDR link speed
340baff580b71d22549c3b08264e611c87ad0cdd RDMA/mlx5: Fix AH static rate parsing
1609379015918f4e962ca8bb817fa9627a801206 scsi: core: Clear driver private data when retrying request
a215e28d32d56b95b34462334b2623d20d3804fb RDMA/mlx5: Fix bind QP error cleanup flow
f1bf2549c61db9ac3283cd7b6a3832dbbe174271 sunrpc: suppress warnings for unused procfs functions
448625ad1376f80ab19a604ce4c864ebb036e23d ALSA: usb-audio: Avoid dropping MIDI events at closing multiple ports
2a12ccb8e7d86b5da0ef325fab419c047db58e83 Bluetooth: L2CAP: Fix L2CAP_ECRED_CONN_RSP response
7ba1e10504d50c6a364663fcb59ccf3512333004 rxrpc: rxperf: Fix missing decoding of terminal magic cookie
36cfd1f39a6eef0d92d2fef97dc42ccd00c00dc0 afs: Make it possible to find the volumes that are using a server
3e6889af210e66cdd5427af94d527be6ed40d048 afs: Fix the server_list to unuse a displaced server rather than putting it
4d73759736fbd8f22b2ec998510f0cc6c01f853a net: loopback: Avoid sending IP packets without an Ethernet header
bfab314210c4b90ff4c60209b7b2bb4fc35235c5 net: set the minimum for net_hotdata.netdev_budget_usecs
7b43c4c502aeb9361e625c1a04ad9765b3e9f996 net/ipv4: add tracepoint for icmp_send
69be553d88e4a02999ccd292bd40b860aab2fc97 ipv4: icmp: Pass full DS field to ip_route_input()
58718d85cf82a8c53a09a920f4a430f446d3501b ipv4: icmp: Unmask upper DSCP bits in icmp_route_lookup()
69c4687ea30ba1b7a357475980d17d3b7164e43f ipvlan: Unmask upper DSCP bits in ipvlan_process_v4_outbound()
30439d42248a05f5da58fe8f530ec6b09321cd72 ipv4: Convert icmp_route_lookup() to dscp_t.
563b431096813d759d849a4bc9b92cdd312cfddc ipv4: Convert ip_route_input() to dscp_t.
969670fe27368a527c554719575d6bf93a1e6c01 ipvlan: Prepare ipvlan_process_v4_outbound() to future .flowi4_tos conversion.
65c00ade223abf77473699fa81ebf2cde8051f77 ipvlan: ensure network headers are in skb linear part
948988c0e799f23454006a61944462447231994b net: cadence: macb: Synchronize stats calculations
910df11abede767d6ad714c63b551b1b4669b5cd ASoC: es8328: fix route from DAC to output
b9c1d8ae4939d4fb3cb6b3d962456e040d84ff06 ipvs: Always clear ipvs_property flag in skb_scrub_packet()
c17ce45f099ea4c98dc137fdf1d70e6de95a0354 firmware: cs_dsp: Remove async regmap writes
f83d50e537e0d16e23c0eba0ada20166b68856e1 ALSA: hda/realtek: Add quirks for ASUS ROG 2023 models
9a00333d2f5d9c9ae3338032e9fad9fc1eb98546 ALSA: hda/realtek: Fix wrong mic setup for ASUS VivoBook 15
2c3d2bdaefcaf67732eeff632494c2f5f0acedd2 ice: Add E830 device IDs, MAC type and registers
dc06d69177f1efc296b5e89819b684966f1ac371 ice: add E830 HW VF mailbox message limit support
b296553a136928860196170ae71b76c76a10d435 ice: Fix deinitializing VF in error path
ea3685bde62d1870503566164c7946f079165edb tcp: Defer ts_recent changes until req is owned
264903e819dcc60f17c3fb3a451b5a4a54e9a55b net: Clear old fragment checksum value in napi_reuse_skb
5b18a96786a738b0a964472d14cf7195a8f58e68 net: mvpp2: cls: Fixed Non IP flow, with vlan tag flow defination.
4c19c75b38ed2acf0aec27cd52519842a035551b net/mlx5: IRQ, Fix null string in debug print
dcffe3656f30d56e6b1b1e9cc03a3e948d6adc3b include: net: add static inline dst_dev_overhead() to dst.h
c3aed8a875f325939366aea785510d6a996deb93 net: ipv6: seg6_iptunnel: mitigate 2-realloc issue
8cb080e033d6e7536dfb78a378837b7802426573 net: ipv6: fix dst ref loop on input in seg6 lwt
7bda227fca8cbca0af5ad66867c12edc59e1a20c net: ipv6: rpl_iptunnel: mitigate 2-realloc issue
efb455c8ea724e4ba57fefba245c2bbe701a1538 net: ipv6: fix dst ref loop on input in rpl lwt
581cf2b8bc2f7e6912b5eb7ce19dd4c76522882e net: ti: icss-iep: Remove spinlock-based synchronization
269ec643a961908e6a56ac77b32ffebde1d5b254 net: ti: icss-iep: Reject perout generation request
9939cb3de7747b8181a89bf399012e2e3272378f perf/core: Order the PMU list to fix warning about unordered pmu_ctx_list
201f745589a145a6fdf453d73a109e54366a5247 uprobes: Reject the shared zeropage in uprobe_write_opcode()
7385e3497d61892a7887dc2e90c7bc826bfd1ce6 io_uring/net: save msg_control for compat
b69d13eada3208f9dfa78ad5ae166aa778a6a3c3 x86/CPU: Fix warm boot hang regression on AMD SC1100 SoC systems
84446bc7814ed091a3679a0f2cc2fccefa097315 phy: rockchip: naneng-combphy: compatible reset with old DT
6f1e11582a91df112a7c9b5e476cb8b7d50546c4 RISCV: KVM: Introduce mp_state_lock to avoid lock inversion
bd98f3e07137228dcd028b16f109ba3ce4e5b8ac riscv: KVM: Fix hart suspend status check
36dbd8434b0309bbd6e738fd2cb217e1c59882a4 riscv: KVM: Fix SBI IPI error generation
c26f75fd896064a2ff6e444ec847573154009e3b riscv: KVM: Fix SBI TIME error generation

--===============4460771566826592769==--
