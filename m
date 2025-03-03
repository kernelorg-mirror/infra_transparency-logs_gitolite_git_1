Content-Type: multipart/mixed; boundary="===============5686721418663938564=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 03 Mar 2025 00:30:07 -0000
Message-Id: <174096180758.777169.12445542692608326649@gitolite.kernel.org>

--===============5686721418663938564==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 92805e282e20501c65f66ecb7e3a3d66ec96c8b8
    new: c6017f0a47016c19312028d6f9a3e5cf3d69cd30
    log: revlist-92805e282e20-c6017f0a4701.txt
  - ref: refs/heads/queue/5.15
    old: b049493e481577fb96658d6275a1c1115eca07b8
    new: ec3057c610c9de77b5d74d07676e67d6aa9c1155
    log: revlist-b049493e4815-ec3057c610c9.txt
  - ref: refs/heads/queue/5.4
    old: d8c733abb053b16e77ff59a3c0972f61324b5c13
    new: 995b6d80be5dc67cb043c097960bc9ea21376612
    log: revlist-d8c733abb053-995b6d80be5d.txt
  - ref: refs/heads/queue/6.1
    old: 7d2c5d64ba462785b091382b767e7ace8b9d7441
    new: cb4d3061c777c9060106bcaa35626985ce8c7628
    log: revlist-7d2c5d64ba46-cb4d3061c777.txt
  - ref: refs/heads/queue/6.12
    old: 461a339cf87e50cd1edf98ba7a2587ac4ab10c0b
    new: 9a1c0f38a80a89e75605b48cb056ba08171ffd00
    log: revlist-461a339cf87e-9a1c0f38a80a.txt
  - ref: refs/heads/queue/6.13
    old: f23e5a33ba8fc53fd6d5c3e5964625eb86e03579
    new: 20fb0e988607822f8d3963db9e9766ee0ff8ef84
    log: revlist-f23e5a33ba8f-20fb0e988607.txt
  - ref: refs/heads/queue/6.6
    old: b8352a8b7438ab4fd5f3f5113a3518d65e2af6ea
    new: 9cc929c1ca524aea5791e9974983cca75ef8a5b5
    log: revlist-b8352a8b7438-9cc929c1ca52.txt

--===============5686721418663938564==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-92805e282e20-c6017f0a4701.txt

811cf490c7667f1ad9fbf3c96fa17a56608046a7 afs: Fix EEXIST error returned from afs_rmdir() to be ENOTEMPTY
4999d2fbff7ea3c0ad7e4b98ea110e16d2fa2b23 afs: Fix directory format encoding struct
ad01204772cf0267cd9d0bf3caacfd3f9ed961a0 nbd: don't allow reconnect after disconnect
8404e6246ba0df47fb18160be6c596780e30df3b nvme: Add error check for xa_store in nvme_get_effects_log
d4ace14cfbc9ed37cba32219bdac14b69cd45616 partitions: ldm: remove the initial kernel-doc notation
832353334016854ac33f0c2f129bb381818f5f79 select: Fix unbalanced user_access_end()
34b5511a89af1d6069c95386e97c45049448836a afs: Fix the fallback handling for the YFS.RemoveFile2 RPC call
e2569ab48e1232465cf2b274d7b1eb20ca4f9237 drm/etnaviv: Fix page property being used for non writecombine buffers
9201ec91417673acb1a7d79959306607dd6bb97d drm/amdgpu: Fix potential NULL pointer dereference in atomctrl_get_smc_sclk_range_table
9b781edf2f4f1f92780c093024c621dd6917b66b genirq: Make handle_enforce_irqctx() unconditionally available
8134ab8122c13deb122ba3767ee0afa1db656bec ipmi: ipmb: Add check devm_kasprintf() returned value
7ac346b7843ad01d2c8def9dcb22db693197af5e wifi: rtlwifi: do not complete firmware loading needlessly
ddc2381eefda4a70ae37eecde5654e6ee59c90d4 wifi: rtlwifi: rtl8192se: rise completion of firmware loading as last step
3aac744a9c3359df8a7fafec1fb60e1b28d22b5d rtlwifi: remove redundant assignment to variable err
9681d87af564b79b0211d3d9898afb785ac9fafc wifi: rtlwifi: wait for firmware loading before releasing memory
cfde09bfe2d296f1c5d62deb754c4d3172dd7fd1 wifi: rtlwifi: fix init_sw_vars leak when probe fails
aa7f0f6273ef9337bf360a7899a39aa66ad9df36 wifi: rtlwifi: usb: fix workqueue leak when probe fails
38427f0136a8b05571077f03f02b6375c988bd2c spi: zynq-qspi: Add check for clk_enable()
7f81f16a786c06a0bd6c9e12a8eaf85145dd28a2 dt-bindings: mmc: controller: clarify the address-cells description
e5ba59771073cdf8e9ad21e77bfd38249c5d126d rtlwifi: replace usage of found with dedicated list iterator variable
be114ccea5f8dae45dea4bcf72f17706f5e38ffe wifi: rtlwifi: remove unused timer and related code
35981da36de010c0dc985209d14882f3a238adb6 wifi: rtlwifi: remove unused dualmac control leftovers
57b5fbeaf235dcf3f20635ed75363fd8d8a2e6a9 wifi: rtlwifi: remove unused check_buddy_priv
f406d8e28b056a408ec9c87c109068ff42df104a wifi: rtlwifi: destroy workqueue at rtl_deinit_core
effa06ea3ad0280ec35bb5604547074baf7ff917 wifi: rtlwifi: fix memory leaks and invalid access at probe error path
e1da54d31aa9697961e0a8b69284473883cf08f1 wifi: rtlwifi: pci: wait for firmware loading before releasing memory
775f690b38d2cbe4c120f73f6ebcc3d77f9a09fc ACPI: fan: cleanup resources in the error path of .probe()
7bc6ca4d4f56aaf4fc1f0d48c9e9d5e7c3e755f5 cpupower: fix TSC MHz calculation
377502607b1febeb82f77f16bc063ce13f61ad01 leds: netxbig: Fix an OF node reference leak in netxbig_leds_get_of_pdata()
1826e6963c4273c7d1c71f0685598255295eb20d cpufreq: schedutil: Simplify sugov_update_next_freq()
0860c1cccbebfb6e75b99db33c823fe3b34cfe33 cpufreq: schedutil: Fix superfluous updates caused by need_freq_update
51b614b534521419158c8b662a751c09034ba8aa clk: imx8mp: Fix clkout1/2 support
60a4cc87309bec007fd7100f9169a00cbd8952b3 team: prevent adding a device which is already a team device lower
482e2f06540d273e2303b5464b9b3e6e6a75c9bb regulator: of: Implement the unwind path of of_regulator_match()
15b893bdc0f2b3ce0513930df60d79ce5eac3d8b wifi: wlcore: fix unbalanced pm_runtime calls
c903dd80fe543d17a5a854e84dec46dbbe490b3a net/smc: fix data error when recvmsg with MSG_PEEK flag
9840d6e8ad8dd420cfa38471d2b874f53c55091b wifi: mt76: mt76u_vendor_request: Do not print error messages when -EPROTO
b7a7bddb4991bd001aa7fb8d1f213e0351ad867c cpufreq: ACPI: Fix max-frequency computation
b45c4be977841883236f52707590bfa0e7e299c0 selftests: harness: fix printing of mismatch values in __EXPECT()
c23ee5c7f69ae7eedae4d084a9fe90ad09eeda06 wifi: cfg80211: Handle specific BSSID in 6GHz scanning
7eec9e61f0cbaa5a427c32710f61dd68d6a870cc wifi: cfg80211: adjust allocation of colocated AP data
66d0608b0e64c748204d9fb45f34b7006d063355 clk: analogbits: Fix incorrect calculation of vco rate delta
ec259c00161b5150652faf3363fc78484d5cfff7 pwm: stm32: Add check for clk_enable()
bdc5e95ddba6fe7f23b1e4c8aad5908a23a9cd06 net: let net.core.dev_weight always be non-zero
307e2bc3585064d7175410a559e4d4f609b9816c net/mlxfw: Drop hard coded max FW flash image size
a7d53e5b7c2dcd630df5fd541de0c08fad6f44a6 net: sched: Disallow replacing of child qdisc from one parent to another
a055719fb15507e9ee6b4c6155cf57fdfee70448 net: ethernet: ti: am65-cpsw: fix freeing IRQ in am65_cpsw_nuss_remove_tx_chns()
9de9ff8ca41ddc10caf795bccf359a14062f9196 net/rose: prevent integer overflows in rose_setsockopt()
1d402f01bc088bade11b9a07b2e22e09d20fe160 tools/testing/selftests/bpf/test_tc_tunnel.sh: Fix wait for server bind
6de8eb4946205fb3c6aa0bf821ad4318977dbe26 ASoC: sun4i-spdif: Add clock multiplier settings
59338c3fae4ae86477f2d747bc6af13fb9d6f840 perf header: Fix one memory leakage in process_bpf_btf()
c59c211a948e175a46377f50cd5ac75227b88aa9 perf header: Fix one memory leakage in process_bpf_prog_info()
51ad4d0e883c06e9cd5ceec5fb55ab0c64568e3c perf env: Conditionally compile BPF support code on having HAVE_LIBBPF_SUPPORT
029404112fbf3f6c10d1feaf80eb289c0338acaa perf bpf: Fix two memory leakages when calling perf_env__insert_bpf_prog_info()
41d358870bf67c827008099d289ab45dade49814 ktest.pl: Remove unused declarations in run_bisect_test function
2fc0674fc4794bc94c86ca133a73b3da65a1b40d padata: fix sysfs store callback check
80e3766b32f343886409a09264d08ac4b7254f6d perf top: Don't complain about lack of vmlinux when not resolving some kernel samples
fe87cd82ebf4418e033e8a432f5e27c3c4d40c33 perf report: Fix misleading help message about --demangle
11c5c0d8a7c1e4159f12dc4128f8aa29a3c01c0a bpf: Send signals asynchronously if !preemptible
af3b73cb1b0af84893010f648f13bd61c36e03db padata: fix UAF in padata_reorder
d1024946242be268ec776c0884b8fc1e16e99370 padata: add pd get/put refcnt helper
ef41388d0eb830453896c6165d84000d4858bc15 padata: avoid UAF for reorder_work
76ae9edd3353f63a05967af3d2f3a35c5a0bc10f arm64: dts: mediatek: mt8516: fix GICv2 range
298d3edeb252c08ebeb2943002d3299e8819cd5d arm64: dts: mediatek: mt8516: fix wdt irq type
da1f154c1a8a19bb9c0e54d0af19f8f499409b2b arm64: dts: mediatek: mt8516: remove 2 invalid i2c clocks
03c4ac7febb1f5497ce2d130fa9d16c01b69e8e7 arm64: dts: mediatek: mt8516: add i2c clock-div property
5a65eae31fef190a6e7569f8c0b3e32828266356 arm64: dts: mediatek: mt8516: reserve 192 KiB for TF-A
27b17f56760419225dfebee1d9cdb42ab84b95ab RDMA/mlx4: Avoid false error about access to uninitialized gids array
c5175b7fb97a89818f8feb70be51db55c8b42f4d rdma/cxgb4: Prevent potential integer overflow on 32bit
605ad40b398bfa5332c964650e4e022aa1bfc44c arm64: dts: mediatek: mt8173-evb: Drop regulator-compatible property
ad3189b62b73f6a31f61b22012f5f0602172e434 arm64: dts: mediatek: mt8173-elm: Drop regulator-compatible property
0e2cbcf5bc5a6260d09fdedf5355a0eb577be8d0 arm64: dts: mediatek: mt8173-elm: Fix MT6397 PMIC sub-node names
b7a1a488d6a7b471c1f777437d2efaa5b4617043 arm64: dts: mediatek: mt8173-evb: Fix MT6397 PMIC sub-node names
7a0103f799128ee4c2a7f7e3300051c21f806763 arm64: dts: qcom: msm8916: correct sleep clock frequency
26aa892467fa6cd605c206e8332d2e90dfb53438 arm64: dts: qcom: msm8994: correct sleep clock frequency
7a77dd3751e8886e94a05c94921fa231ef741b21 arm64: dts: qcom: sm8250: correct sleep clock frequency
a7642c846b16d36fbba453765eb4fc77f9f73df7 ARM: dts: mediatek: mt7623: fix IR nodename
972a79322afb0082c40eabad0512cdda3e5b6a6f fbdev: omapfb: Fix an OF node leak in dss_of_port_get_parent_device()
b86b2ad443e0dd9d418f3f6688514cd299083126 media: rc: iguanair: handle timeouts
a477334a5c0da78cbf1916beeaeb3ba325b3fd42 media: lmedm04: Use GFP_KERNEL for URB allocation/submission.
a415ea97c50d7816738b788f94430595f68a2581 media: lmedm04: Handle errors for lme2510_int_read
447562337be220f1f7a45a5df820aac1310cb462 PCI: endpoint: Destroy the EPC device in devm_pci_epc_destroy()
99be20d4b02d407258ad6b9af92d8346262078e3 media: marvell: Add check for clk_enable()
ccc4d7149beac6afe3e928bad686b8749644f374 media: mipi-csis: Add check for clk_enable()
c942c5baf7706e0a8eee7711b49f36bf328f7d2b media: camif-core: Add check for clk_enable()
6a5c2b31e2e08a15082eb3da49262f307f6f32c7 media: uvcvideo: Propagate buf->error to userspace
2710bb8c52c189cdda4aaac901aadfcd1d95e1c5 driver core: platform: reorder functions
4c3d625ec3ceb9137bc1c604354685ec7ac12e09 driver core: platform: change logic implementing platform_driver_probe
a603c112087d4dbb84742ea35cd384cacd4febe2 driver core: platform: use bus_type functions
6b5ccb1d1651c61efefbbdb8c935681ce3740814 driver core: platform: Emit a warning if a remove callback returned non-zero
035c313e0ef676d7aeac4d383a63f79eaf0804dc mtd: hyperbus: Make hyperbus_unregister_device() return void
976f6830e5165aaf00da5dfa7bb6e5e82cb76923 platform: Provide a remove callback that returns no value
ca24e7f585ded16ad0724f2844c76a14ce159f7f mtd: hyperbus: hbmc-am654: Convert to platform remove callback returning void
d33cb7b87ec4c85bfbcc3fa282d46c31acccbf39 mtd: hyperbus: hbmc-am654: fix an OF node reference leak
288d55d904798f22e974ccc5c52a2f59f99799a7 staging: media: imx: fix OF node leak in imx_media_add_of_subdevs()
d4a47ba6b303d85ed32a15be15bde97b9a15c9fd PCI: rcar-ep: Fix incorrect variable used when calling devm_request_mem_region()
4c48adcc3056816c5bf74f9c5bb76b852442631e scsi: mpt3sas: Set ioc->manu_pg11.EEDPTagMode directly to 1
d4e8936cfcc3f9756a9b46061e6baac8433a8551 scsi: ufs: bsg: Delete bsg_dev when setting up bsg fails
8aeaace24f899204207d6615ab996216d195eb6d ocfs2: mark dquot as inactive if failed to start trans while releasing dquot
a95a139e7552fad0fee659abd4c01a651f46ecc7 module: Extend the preempt disabled section in dereference_symbol_descriptor().
9bc9af273415bf25848b487abb2c4b3467ccfbd6 NFSv4.2: fix COPY_NOTIFY xdr buf size calculation
e5f115212bae47879406dc6d0755082e2f3750e3 tools/bootconfig: Fix the wrong format specifier
8e89ee3e9fe8c20722eb5da4877f3d0d3a88db9d xfrm: replay: Fix the update of replay_esn->oseq_hi for GSO
4d985f3583bb5a9b66cd5ab3746d144efea7f5aa dmaengine: ti: edma: fix OF node reference leaks in edma_driver
112051b6144335acee89d76b96fc5ccb54c5ca92 rtc: pcf85063: fix potential OOB write in PCF85063 NVMEM read
d3a133c336f579795efa9e41998c17d29e528207 ubifs: skip dumping tnc tree when zroot is null
f1cd8752cab874a22707013867113fbd029c7075 net: hns3: fix oops when unload drivers paralleling
9933c8980778b49e06254ceb471a712cde717e62 net: fec: implement TSO descriptor cleanup
d69900ad6d1eb62e64b8b400ecce2162123e19f2 ipmr: do not call mr_mfc_uses_dev() for unres entries
8bdf779896873cdce9cc2c5aff07cf3a46ffbab2 PM: hibernate: Add error handling for syscore_suspend()
881fc3d9f7cad5de2b8d1a61c3b73499fdaa58ec net: rose: fix timer races against user threads
9376be656a3cd78a4b76700bef8ad7db61b22518 net: netdevsim: try to close UDP port harness races
7f1fde5179543aaca3fd07664ae81b01b1724f05 net: davicom: fix UAF in dm9000_drv_remove
ffa0a1b0a4f6ca133586e96cab446eb1f0c10d55 perf trace: Fix runtime error of index out of bounds
7c59a9c0d369ee3defddb786533b68cf18498ef0 vsock: Allow retrying on connect() failure
054a7710c0928e3d256826760732804ef7a2f325 bgmac: reduce max frame size to support just MTU 1500
d7db3c6dcbd5a16a512f2596e5e0f5f3b8bf151a net: sh_eth: Fix missing rtnl lock in suspend/resume path
bf3306e4eb1f6b89899928f893b5b572469bfd88 net: hsr: fix fill_frame_info() regression vs VLAN packets
a954fe977003da60ecf575ce2a95879b34b37775 genksyms: fix memory leak when the same symbol is added from source
6cd81c2c417aa02939bf5e339450df04666f0863 genksyms: fix memory leak when the same symbol is read from *.symref file
5d02e583e2c0a1fa1b920059deefebc780a526b1 hexagon: fix using plain integer as NULL pointer warning in cmpxchg
941bd3fc48f5272df90cf981e6841c63729778fc hexagon: Fix unbalanced spinlock in die()
3729cd79d06d1466f7e0b08b122fb6d486a63976 NFSD: Reset cb_seq_status after NFS4ERR_DELAY
7ccaea1b23386eb2daae704175478207dd609c4c netfilter: nf_tables: reject mismatching sum of field_len with set key length
d722031e23817ae51d625d3b68374f8fa0acab73 ktest.pl: Check kernelrelease return in get_version
0a4f9e937b0f65cb5481581385e2fa389a6142a6 drivers/card_reader/rtsx_usb: Restore interrupt based detection
08df95f130cac081dd572e3355ec513930382457 usb: gadget: f_tcm: Fix Get/SetInterface return value
7571a3b018aaa463f466ee474e528be54691c5e4 usb: typec: tcpm: set SRC_SEND_CAPABILITIES timeout to PD_T_SENDER_RESPONSE
f9d493c83333cae665fc44255f85adab476c0af8 HID: core: Fix assumption that Resolution Multipliers must be in Logical Collections
704835450ec8cd48a9eadddd3da9ad1b3283e828 media: uvcvideo: Fix double free in error path
6052c37f84e66041e159f5d17698b53e32154b84 usb: gadget: f_tcm: Don't free command immediately
b483865e1178cbd3733c017d92e76e1b8469df15 btrfs: output the reason for open_ctree() failure
703e0fcc97771bca82a50caf27ad0c945b58a069 btrfs: fix use-after-free when attempting to join an aborted transaction
f6e09ea78d8506ebbfdc1d79a6a3fde774b13035 btrfs: convert BUG_ON in btrfs_reloc_cow_block() to proper error handling
e01307b0d17c2438429bc2689e3687efd895c934 sched: Don't try to catch up excess steal time.
d27bc80bf4c7dda24858390ac655a6fac424ca9e lockdep: Fix upper limit for LOCKDEP_*_BITS configs
feaf94fd49255c6838c6d23c8200ef785a26847a x86/amd_nb: Restrict init function to AMD-based systems
95c745f7407049b342b4c0bf6621188e7f4e57fd printk: Fix signed integer overflow when defining LOG_BUF_LEN_MAX
fc595f71334ae620288412c3d202f9c1ca8c733b safesetid: check size of policy writes
aab37509891af610add2be9a16bdbd07ee46b6af tun: fix group permission check
1a9815ddb19f56f7a50c8cdb7d1dc2a14bff2e80 mmc: core: Respect quirk_max_rate for non-UHS SDIO card
14c3e04228091a15f83d949ffce055e7bdda297b wifi: brcmsmac: add gain range check to wlc_phy_iqcal_gainparams_nphy()
e40d0ce10b0ad71d574d2606086049c15bd2021f tomoyo: don't emit warning in tomoyo_write_control()
7e0978755f2b70facbe3449a35ac35115412a30d mfd: lpc_ich: Add another Gemini Lake ISA bridge PCI device-id
0e7e81eed71c593907328a084bf3fad3bca7423c HID: Wacom: Add PCI Wacom device support
a277f76f34da35bc90b24cc32692f78657f5ae57 net/mlx5: use do_aux_work for PHC overflow checks
a25f1f62aac83dd9f6a81b848c9cc32c1aeefe9c i2c: Force ELAN06FA touchpad I2C bus freq to 100KHz
07c7bebb4322843db7d83647fd686c0f494ef139 APEI: GHES: Have GHES honor the panic= setting
1e9465c8f7e9799388308f8f85b2ecb0dd332536 mmc: sdhci-msm: Correctly set the load for the regulator
4ad476f2911ac0edb13f34807b7bd712ac9b3361 tipc: re-order conditions in tipc_crypto_key_rcv()
a747cfeca57457ac7a4cb6c6164dbb39bb8f2de0 selftests/net/ipsec: Fix Null pointer dereference in rtattr_pack()
6bc6743e1624630bd963eda603f4b52d5f9241b0 Input: allocate keycode for phone linking
100060b94dffdaaa8f27b2ea64f36599b35e0a05 KVM: PPC: e500: Mark "struct page" dirty in kvmppc_e500_shadow_map()
bdea521511c8fbe15c71c31d9db80a639c7d6962 KVM: PPC: e500: Mark "struct page" pfn accessed before dropping mmu_lock
cfa057679deb8c07cf297cd8bd9360e6a2f545dd KVM: PPC: e500: Use __kvm_faultin_pfn() to handle page faults
f995852f8d20456f8c054ab6d0ff6d7fec0502bf KVM: e500: always restore irqs
6acea13f858484ac1abac5a29834dec25935fc3c usb: chipidea: ci_hdrc_imx: use dev_err_probe()
94959bb7836e65bd5769dfd41ce03b52e9becd70 usb: chipidea/ci_hdrc_imx: Convert to platform remove callback returning void
447bed392346f4859a548d673753bfe8b16d26f5 usb: chipidea: ci_hdrc_imx: decrement device's refcount in .remove() and in the error path of .probe()
e0893901d1131fb96b860153861303be3dc84b72 net: usb: rtl8150: use new tasklet API
4b772365e96773fa2dd369e0151a53da3e8ca87b net: usb: rtl8150: enable basic endpoint checking
8eadecda07a94325fabb315f8486aa8a51de0b28 usb: xhci: Add timeout argument in address_device USB HCD callback
2d38a6d66f8bd44dbd42539e3dc527c8657ce46a usb: xhci: Fix NULL pointer dereference on certain command aborts
0f81a4ee86db1ca5978b878db4c3b3ace79ad7a7 nvme: handle connectivity loss in nvme_set_queue_count
960a3dd70aea4290b121be7b608e74f1c3042f2b firmware: iscsi_ibft: fix ISCSI_IBFT Kconfig entry
9be586492c1be7b112febb9e0c60b48d0a7c65ec gpu: drm_dp_cec: fix broken CEC adapter properties check
9786ea84256cab0874e880d3ff21bc966b4590dc tg3: Disable tg3 PCIe AER on system reboot
67549ecdf7f38623f3e413fa7962ed92803da033 udp: gso: do not drop small packets when PMTU reduces
78806589c2a695002dbe98d5734d0e6536ae6a85 gpio: pca953x: Improve interrupt support
10cf7bd14ae58597c96bfadcabd92e7b3ef1522d net: atlantic: fix warning during hot unplug
499327e222fcc4fb6d237f1ffc7771e117a4b437 net: rose: lock the socket in rose_bind()
ace78aa5a3edd1f6e93270c8dd16b4df06837135 x86/xen: fix xen_hypercall_hvm() to not clobber %rbx
d252f2b6f27db8f15b75739a28d0a303db15975b x86/xen: add FRAME_END to xen_hypercall_hvm()
c2e074dd91448f3f150bb797523f3db239b6ca0f netem: Update sch->q.qlen before qdisc_tree_reduce_backlog()
13c6b143e836667f29efd66d40350f888f3fe546 tun: revert fix group permission check
8870677d3d12718609edc8c221329897f832da64 cpufreq: s3c64xx: Fix compilation warning
acf571b22bbc4df3f145c33992b2996210b3d37e leds: lp8860: Write full EEPROM, not only half of it
e37713b7f96375d60ec6aa3855125936df9e0b92 drm/modeset: Handle tiled displays in pan_display_atomic.
8c12da7e35b43c462782792b609ec8997579843f s390/futex: Fix FUTEX_OP_ANDN implementation
132748b0ef71e17eefadbfefc05ba56467d90795 m68k: vga: Fix I/O defines
1a94319d876360b7c07916e9e1f6d0188e5e4bd3 binfmt_flat: Fix integer overflow bug on 32 bit systems
fedec05edb3391d67f603a63aa574569ef8cca83 arm64: dts: rockchip: increase gmac rx_delay on rk3399-puma
aed6dfbc9daee4e19f4c62c08dc1d9a928e12962 KVM: Explicitly verify target vCPU is online in kvm_get_vcpu()
9f01bf65d463ac505c474de5b63bb7c527233c1f KVM: s390: vsie: fix some corner-cases when grabbing vsie pages
c08fa0af57899bbe74bbccaa02adacddf40ff11c drm/komeda: Add check for komeda_get_layer_fourcc_list()
189837068085f8d237c9f7dea0d17469633e2873 Bluetooth: L2CAP: handle NULL sock pointer in l2cap_sock_alloc
62e4cb84d04b5335f2a36766fe4f08e4e2826f1e Bluetooth: L2CAP: accept zero as a special value for MTU auto-selection
2fbcad70b47e2bebaf840120fde2e53e0b0406c8 clk: sunxi-ng: a100: enable MMC clock reparenting
a2d368e9aa64d64dce9f9b0be2d77d81da56e5bf clk: qcom: clk-alpha-pll: fix alpha mode configuration
decadc551f0fde6146d27103fa8dca2a885e327b clk: qcom: clk-rpmh: prevent integer overflow in recalc_rate
a51bfaffebb4b628007df77a03a0985fe2d864b1 blk-cgroup: Fix class @block_class's subsystem refcount leakage
efdbc9d28b632acb084848ddd37eae2301eef9c2 efi: libstub: Use '-std=gnu11' to fix build with GCC 15
6b7b18539a171669125ffedf8f66aeda9942fc49 perf bench: Fix undefined behavior in cmpworker()
e12eb1c8972dcc46feb52062011e59aee2270672 of: Correct child specifier used as input of the 2nd nexus node
2f0c8c9802f266713757d578dfa9507d93d37d8d of: Fix of_find_node_opts_by_path() handling of alias+path+options
1a206e5396d21d53ffcb7b8302c0217f1d0c96c3 of: reserved-memory: Fix using wrong number of cells to get property 'alignment'
3b2f470506ba4e91bef9281665628b30ea5b8570 HID: hid-sensor-hub: don't use stale platform-data on remove
b45fd0c2c0f1f125ce98db2b68c1529a17cd3c31 wifi: rtlwifi: rtl8821ae: Fix media status report
9ad60026db61f36c6163f07cfd64bef6247c4ee1 wifi: brcmfmac: fix NULL pointer dereference in brcmf_txfinalize()
b7735a2fa2f74d6d3a394fa7aacd390b66b7b49e usb: gadget: f_tcm: Translate error to sense
efbdb572139918c685b7d119ab177c9595387e12 usb: gadget: f_tcm: Decrement command ref count on cleanup
e8d7c62b4b8d03f011b7ba731841a5377e16d9ce usb: gadget: f_tcm: ep_autoconfig with fullspeed endpoint
fb250885243cabddf04be81725521f240f96f13e usb: gadget: f_tcm: Don't prepare BOT write request twice
8f36c717991a44a139f0337d922a714e829c1a9a soc: qcom: socinfo: Avoid out of bounds read of serial number
de2b0cc44b955ed298986d3571b68c6916b5dc7c serial: sh-sci: Drop __initdata macro for port_cfg
02bc5366c923095b91c4a147cb0397e9da7a84f8 serial: sh-sci: Do not probe the serial port if its slot in sci_ports[] is in use
04010dc284c88a836e4483a96b687d27113d2fe4 powerpc/pseries/eeh: Fix get PE state translation
0716dc9728e1cb57e92233898f3ff570c6852973 dm-crypt: don't update io->sector after kcryptd_crypt_write_io_submit()
ec6bb8acc4ea97b4f688ecf5bf263a016f1d574a dm-crypt: track tag_offset in convert_context
c8db20eeeb71832134dbf59e4a3034a95489f55e ALSA: hda/realtek: Enable headset mic on Positivo C6400
2dd6b760920697636dfa01581eb90da6a5be60c4 ALSA: hda: Fix headset detection failure due to unstable sort
f9c6f18f484905bd0ae9d2179722eb77206b83b8 scsi: qla2xxx: Move FCE Trace buffer allocation to user control
34d186bb24eb8b9a10576169c64da3ccd86068ee scsi: storvsc: Set correct data length for sending SCSI command without payload
a55597cf02f70a5b91d73a799211dbfbfc9daeba kbuild: Move -Wenum-enum-conversion to W=2
06ed987658e5b78894513629ada0261b1ce8066e x86/boot: Use '-std=gnu11' to fix build with GCC 15
413c948250aa21c5d16c03d6d82462347c1d3b73 iio: light: as73211: fix channel handling in only-color triggered buffer
1bf0b5c14cfda04207360630371656b3edcfd849 soc: qcom: smem_state: fix missing of_node_put in error path
9c8cf1c54f1194b5e2c93cd72511960796ae6682 media: mc: fix endpoint iteration
1e6e531f4e75d57b909d7168dce41bae311779d0 media: ov5640: fix get_light_freq on auto
4a7dcac4d220c9a76e34b49bea6aeaa2e83c3ca6 media: uvcvideo: Fix event flags in uvc_ctrl_send_events
223bfc72a078278356209d0a802f406025a7d102 media: uvcvideo: Remove redundant NULL assignment
2a42999759500eae456c33a963e87e9f245d53ee crypto: qce - fix goto jump in error path
15417ee274c8f3bcd42fa6ab2edccae0d7b1b20b crypto: qce - unregister previously registered algos in error path
d399719b4c041a4e11c1dd51a907b913249d4de8 nvmem: qcom-spmi-sdam: Set size in struct nvmem_config
d12362ad267420bca06af0b85089c07cd9785ede nvmem: core: improve range check for nvmem_cell_write()
facbf7b08922fc6fd51e7dc285051e61c729122a vfio/platform: check the bounds of read/write syscalls
33d44bc622d2231ad1e662f66d841c98fba11e57 pnfs/flexfiles: retry getting layout segment for reads
246e88eb4c18fcb2eb8d66311573a60e598f9d57 ocfs2: fix incorrect CPU endianness conversion causing mount failure
71b802846b85b9df547290f951b864bd03547c89 ocfs2: handle a symlink read error correctly
767d214b4cda05455dc45a1e2d5fe05ff7e81a96 nilfs2: fix possible int overflows in nilfs_fiemap()
44a7fa77564bf71f516228b85d51bfbdea9fa559 NFC: nci: Add bounds checking in nci_hci_create_pipe()
c497da1ed0c9d7e331e96d18970b5ed9e1906b67 mtd: onenand: Fix uninitialized retlen in do_otp_read()
cd6558d3b87b50299a496f5523e776f939b78d0a misc: fastrpc: Fix registered buffer page address
e27d0ff70f411494b6f4953620ee5d30e1ada4eb net/ncsi: wait for the last response to Deselect Package before configuring channel
80373a54a8acb92e7d3bd9ef80bc21375405ce1e ptp: Ensure info->enable callback is always set
8b32d73ee6477c5b8ba21cd77fdf88491e4d686b MIPS: ftrace: Declare ftrace_get_parent_ra_addr() as static
a4aa4b64649505c28837d5100d51c882a89372cb ocfs2: check dir i_size in ocfs2_find_entry
bccb163e4fbed81a1e23e76ec07522943194d0e4 mptcp: prevent excessive coalescing on receive
0ed875d8dda01c42c04429bacbfbd91aa5ce89d4 nfsd: clear acl_access/acl_default after releasing them
62de9eae5a03097566635267332889e919469c25 NFSD: fix hang in nfsd4_shutdown_callback
cf67793560cc384ec28800d3009c0d0ed6c3820d HID: multitouch: Add NULL check in mt_input_configured
2b4b8b32432af8816af732feb1cfc96db5a73e30 ndisc: ndisc_send_redirect() must use dev_get_by_index_rcu()
74eed227b86bc9fd56c7c8d9d8a9c3e3aebce1b0 vrf: use RCU protection in l3mdev_l3_out()
96f4cfbc0ce8548c17183e00383d8f07343104ea team: better TEAM_OPTION_TYPE_STRING validation
96c4d499e57ed388fdbe9d1d1f8a6c000641689e arm64: cacheinfo: Avoid out-of-bounds write to cacheinfo array
f23e6f0db975039bed5cb1e8deff4f30aa21be55 gpio: bcm-kona: Fix GPIO lock/unlock for banks above bank 0
d9f98b6b87bcebe870cfe3309950d48002db7875 gpio: bcm-kona: Make sure GPIO bits are unlocked when requesting IRQ
1d2c2e6a34e313fd7f87c2f550b464899815b88f gpio: bcm-kona: Add missing newline to dev_err format string
30a88afba6bc7b69d0a32ec565c2ba55746ea2ed xen: remove a confusing comment on auto-translated guest I/O
0260e734501c85217e324a3f7daeb936b9414396 x86/xen: allow larger contiguous memory regions in PV guests
f000c3d4a436c76680286023187a2288fae6e7c4 media: cxd2841er: fix 64-bit division on gcc-9
1bad1733ad7922e99683f2162102f936c2c39db4 media: vidtv: Fix a null-ptr-deref in vidtv_mux_stop_thread
5fc07ac16d55f918f4e61911e801cb29c5254ce6 PCI/DPC: Quirk PIO log size for Intel Raptor Lake-P
5a4c4a55f1a8dab6b0190c29084c7b0844deafbc vfio/pci: Enable iowrite64 and ioread64 for vfio pci
cc1186871fbeb1cb57e1f5357cdc5709ea8d1c2e Grab mm lock before grabbing pt lock
dfa47287626c9cf2d7d58f6381a1e9a3e145471c orangefs: fix a oob in orangefs_debug_write
ef4181f468e3e54d3412092e715cd36f2de699e0 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet 5V
184d602ac9464e2eee22f9274dee40100c876e04 batman-adv: fix panic during interface removal
5f5d5ff3353d57837b18609b5bfd5e9989351905 batman-adv: Ignore neighbor throughput metrics in error case
941a334dbc35208af1edf7e307757de185aa55c0 perf/x86/intel: Ensure LBRs are disabled when a CPU is starting
7535853c4955871c9b28ed17455b95767a831893 usb: roles: set switch registered flag early on
d77b3b210883968912bf61baa80112c67947e10d usb: gadget: udc: renesas_usb3: Fix compiler warning
83894e8d8c67c3c0a8396d2d6cea2b1e6dc764de usb: dwc2: gadget: remove of_node reference upon udc_stop
d10757376da2554121f1319a4762b9cade23443e USB: pci-quirks: Fix HCCPARAMS register error for LS7A EHCI
b27517d8f928970199c2e7a8f130de96ab73da81 usb: core: fix pipe creation for get_bMaxPacketSize0
d794fa34fe1e14d7da17e6480e7268e20db6e3fa USB: quirks: add USB_QUIRK_NO_LPM quirk for Teclast dist
9b76d8bda9106679f0c14a8e6ef587f4dde258e2 USB: Add USB_QUIRK_NO_LPM quirk for sony xperia xz1 smartphone
1b7742eec38b2e5c6efe12071fdeb38e48a327cf usb: gadget: f_midi: fix MIDI Streaming descriptor lengths
459ab931fea718789aa98d3f4bb9ff106b04be6f USB: hub: Ignore non-compliant devices with too many configs or interfaces
212b55a4f0b90100aac875d093f0335a5a41ef6d USB: cdc-acm: Fill in Renesas R-Car D3 USB Download mode quirk
c1e246c6e407ea704f674c52006747ebe72f6c10 usb: cdc-acm: Check control transfer buffer size before access
9bd6174d7e7d9e3caf45c8937b3b69276c3f11d6 usb: cdc-acm: Fix handling of oversized fragments
7072aed82ccdddb7e86dc9e82f3dc0f914f65424 USB: serial: option: add MeiG Smart SLM828
60c50624f888f0399b599834c72f60b63916cbdc USB: serial: option: add Telit Cinterion FN990B compositions
d9decf328ac4711965a6a71f456d6bc0ee7028f6 USB: serial: option: fix Telit Cinterion FN990A name
18962334ea4cb255443453bbfa776ea2b23a0a6c USB: serial: option: drop MeiG Smart defines
d3fd870e050198fc453eb500207258a235fa600a can: c_can: fix unbalanced runtime PM disable in error path
4cd6b23c5de48ca3c9c0309cbe29dc3b120e8080 can: j1939: j1939_sk_send_loop(): fix unable to send messages with data length zero
9d9811fb65836884762d72b97fefe950fac135df alpha: make stack 16-byte aligned (most cases)
dd660f2b68201ebcd7f075d484e2174fe2533268 efi: Avoid cold plugged memory for placing the kernel
6ef748de232751e3edfe8441cf591bffd50c622c serial: 8250: Fix fifo underflow on flush
4b95d56021934dda306ac0d59a24a02cb79145eb alpha: align stack for page fault and user unaligned trap handlers
2ce8fa09438b4e8dd096c7b85eaf5bc20b87f2f2 gpio: stmpe: Check return value of stmpe_reg_read in stmpe_gpio_irq_sync_unlock
4ce81c75d5823662b43b71ca6a527609941a3c2c partitions: mac: fix handling of bogus partition table
386d1fc42220c7741d6640bb30b8af852ed15658 regmap-irq: Add missing kfree()
dcf0aa6a510fa42e8daa1460e8e6ea3f42f177a9 arm64: Handle .ARM.attributes section in linker scripts
ed2c3cc185a10c48d92368ca5809795a936baf91 mlxsw: Add return value check for mlxsw_sp_port_get_stats_raw()
097ea27e4d2452830d51ae7e3760e893683c13c3 clocksource: Limit number of CPUs checked for clock synchronization
366600f1ecc719647b03788eedcdc1687f66a416 clocksource: Replace deprecated CPU-hotplug functions.
ab7ff179ff9dadd229ad2e8f3a64da4967cbbee9 clocksource: Replace cpumask_weight() with cpumask_empty()
f52a7048995acb8269af349b6df5540e74fcd615 clocksource: Use pr_info() for "Checking clocksource synchronization" message
c39d1787b12cde761902a39fad14ed36eef5bd84 clocksource: Use migrate_disable() to avoid calling get_random_u32() in atomic context
3b800c0ebdd2269166966e8e403dc695c8ed9e83 net: treat possible_net_t net pointer as an RCU one and add read_pnet_rcu()
fad638130a633e2cc810bb8a233a4078bc8b43b5 net: add dev_net_rcu() helper
70b92b5d8a44b0b6598fbec5ff96a2b358a034f5 ipv4: use RCU protection in rt_is_expired()
68664bec1a9da5d922ca45d751487a0135718a87 ipv4: use RCU protection in inet_select_addr()
b72b304137a9a6c3c6301462b1aaf70ba9895e19 ipv6: use RCU protection in ip6_default_advmss()
0e9086fbdac9a01469e762a86a92723d9c4565c9 ndisc: use RCU protection in ndisc_alloc_skb()
f0124f2d8556980437952d2d085f02de4821b221 neighbour: delete redundant judgment statements
e3e3d1c1c4d910d4cdcbba9cd0bb0b711798b681 neighbour: use RCU protection in __neigh_notify()
196ac255d06fe0b691bc31372534e926507a653e arp: use RCU protection in arp_xmit()
9947bda5972e8cbc7e08e976d170b94daaf713bd openvswitch: use RCU protection in ovs_vport_cmd_fill_info()
804af0251369cb8df69b4c7233b17afe160c8685 ndisc: extend RCU protection in ndisc_send_skb()
9b78723bd124f0a55d6449ce23055ae90843ce8f drm/tidss: Fix issue in irq handling causing irq-flood issue
05a478bda1696b7e619ec5788a97c53c3d21c387 drm/tidss: Clear the interrupt status for interrupts being disabled
5062f3609e4edb097be54186f3044046da636a33 kdb: Do not assume write() callback available
0ac7cc44c607e93553de9b559daebcaf9034701a x86/static-call: Remove early_boot_irqs_disabled check to fix Xen PVH dom0
c9ea5bba13f12d85c4d6150943633963d3a09632 alpha: replace hardcoded stack offsets with autogenerated ones
65161cb97546d0a238f8be40a3ac3a9b980153ee nilfs2: do not output warnings when clearing dirty buffers
d3993e63a49c33f78c074ee20ea02b8e1a9f6626 nilfs2: do not force clear folio if buffer is referenced
5310fe9ac551467c34e619c3fa4150e2c06cee5d nilfs2: protect access to buffers with no active references
afb4f530e91d929805bd906e475bbfffa8439af8 can: ems_pci: move ASIX AX99100 ids to pci_ids.h
9db238640edf658f6ddd8e5e8c0e2e1c10e6b378 serial: 8250_pci: add support for ASIX AX99100
0c8bd038595caa2c909115ebae0935c0106491c8 parport_pc: add support for ASIX AX99100
7d8b9a657cdcc301f762e0ff4f6c8da89197cdae netdevsim: print human readable IP address
ec67ca5ce1808181902afc27b8fb1b78b13e8c7d selftests: rtnetlink: update netdevsim ipsec output format
458cbb0f714a7931b35f8e142c534f3397ac3753 f2fs: fix to wait dio completion
dd7705af1cf84461aaa0f4747d84d2fb0e7cdf9a x86/i8253: Disable PIT timer 0 when not in use
3dda54038385a576ac22c74fb0397037e49a30d6 Revert "btrfs: avoid monopolizing a core when activating a swap file"
8b9ee8c481b394a6eb248443ed9d4019cce3bf8c btrfs: avoid monopolizing a core when activating a swap file
39efb74362421c50adf7bff8172d0a97d9905598 pps: Fix a use-after-free
02b62053e2390b32a3094233e094b032a2b86c20 ima: Fix use-after-free on a dentry's dname.name
1831ca7afbd96390c370b87d43926caaa48b2c67 vlan: introduce vlan_dev_free_egress_priority
64186d58a370535e52ebb925d8d8a4c987b73bf3 vlan: move dev_put into vlan_dev_uninit
a58c3243b4f936b521efdbf4a6d2e488e652f27a nvme-pci: fix multiple races in nvme_setup_io_queues
2f14cb78d80418e853250d6424dafb94b67ab17f arm64: mte: Do not allow PROT_MTE on MAP_HUGETLB user mappings
66f580cc6ca7842bce63f8cd87deea0471c2a924 crypto: testmgr - fix wrong key length for pkcs1pad
c676c19d67a19f03b4ed8f9b2d8dd6d881e2c456 crypto: testmgr - Fix wrong test case of RSA
a4c0838ed514ff310b681e34c1aecda1380e7887 crypto: testmgr - fix version number of RSA tests
2d156d1648c0c5bc74869a8ea097c6f93a3bb71e crypto: testmgr - populate RSA CRT parameters in RSA test vectors
d3a4321141c18c2793dd447281b7acd50ed6cc75 crypto: testmgr - some more fixes to RSA test vectors
daf4d78ac4426aed635a291ffc97c2133fdd40b6 mm: update mark_victim tracepoints fields
fb016e33b348bcc2c1727cbaadc973b4febd7fad memcg: fix soft lockup in the OOM process
5dadbc551b1c408bc44650f5b1f52436ec74ff74 drm/probe-helper: Create a HPD IRQ event helper for a single connector
97f62b9a6f2258e1e221ff16e264f134f9763172 drm/rockchip: cdn-dp: Use drm_connector_helper_hpd_irq_event()
d17a2cd9e3ac27c904c49ef07ceb2cd18acca2d0 tpm: Use managed allocation for bios event log
1b25f0ce1814cf57fc0dafa36404b403d4c78db7 tpm: Change to kvalloc() in eventlog/acpi.c
d0a4600861f0195670ff463e5a60de8c796a391a batman-adv: Add new include for min/max helpers
4b1dc79a6851f639c80edc9e9108f3a8991666e3 batman-adv: Drop initialization of flexible ethtool_link_ksettings
e78d5a090ed848b0d927efde8b959fc864d66719 batman-adv: Drop unmanaged ELP metric worker
007a94d0a47882af070a1270d6a0dd1a11b767ef usb: dwc3: Increase DWC3 controller halt timeout
94035363a3cd79b4f388b0bc9f74cba4416a2206 usb: dwc3: Fix timeout issue during controller enter/exit from halt state
c85fcec817c2e0d8ea4e5db05952ef53af3e05b3 usb/gadget: f_midi: Replace tasklet with work
966d31a67a0d867a0427cc5a8a75bc7348bae5e5 USB: gadget: f_midi: f_midi_complete to call queue_work
1e419c1475aa2320564278b777af66a99576ee8c powerpc/64s/mm: Move __real_pte stubs into hash-4k.h
727c804a1e7ca60c107a1043b55c5d298ad0eef5 powerpc/64s: Rewrite __real_pte() and __rpte_to_hidx() as static inline
a92ca81077cae36242444fc80df5f2998b62f607 ALSA: hda/realtek: Fixup ALC225 depop procedure
073c230aa43c5acfb99df266a5ccc75beae5ef5b powerpc/code-patching: Fix KASAN hit by not flagging text patching area as VM_ALLOC
d0b6d29f4cd53424c59cd0f6ed1ec055abafd693 geneve: Fix use-after-free in geneve_find_dev().
5dac40306df4d9e3e90cc4e8d8dd095915d405f3 gtp: Suppress list corruption splat in gtp_net_exit_batch_rtnl().
772627ccea5a1fb3ffa2966410f15c62a28fea03 geneve: Suppress list corruption splat in geneve_destroy_tunnels().
31556e49b6c31b6aa09c78e171d8fa463e385af8 net: extract port range fields from fl_flow_key
4fac5dfb3ef82c82c662913f5a402e3c92d057b3 flow_dissector: Fix handling of mixed port and port-range keys
c2f9cec490c93ebdd3f8a1340ec706cbca5938a2 flow_dissector: Fix port range key handling in BPF conversion
933c6530f1b163f106a91aecc341514c78bc927d power: supply: da9150-fg: fix potential overflow
25be2ef4b64c8e384b65c7a2e0bd24489ceefa44 bpf: skip non exist keys in generic_map_lookup_batch
91c4ab072d685f48a563a49c47aa9d2e635867e6 tee: optee: Fix supplicant wait loop
992037746c67205df0f9dd988471c086b7b94d98 nfp: bpf: Add check for nfp_app_ctrl_msg_alloc()
6b97384c1457299e5d17086f0bc7715d603b9cc6 ALSA: hda/conexant: Add quirk for HP ProBook 450 G4 mute LED
603c870097ac4af36b6fdc4c71892fe26649d468 acct: block access to kernel internal filesystems
f2c78562e216a63ae0a739d9113314b733ccf8ff mtd: rawnand: cadence: fix error code in cadence_nand_init()
dd7546ca82546a51526fca0a4dd4d261cae81412 mtd: rawnand: cadence: use dma_map_resource for sdma address
cbf35942eba325f230632b6e66d11f4e1eec4cc3 mtd: rawnand: cadence: fix incorrect device in dma_unmap_single
69464b998188d96fea226db2f37da8892f39cf45 x86/cpu/kvm: SRSO: Fix possible missing IBPB on VM-Exit
167ac26941b0ce898af2631be89ce4960485abb4 IB/mlx5: Set and get correct qp_num for a DCT QP
2f27937b91173e21ae3354f100b9ce4138002af3 RDMA/mlx5: Fix bind QP error cleanup flow
4870871cff51ac5d53616e381f7d7d6d2077acce sunrpc: suppress warnings for unused procfs functions
f6e7ae2bc916a81371e9f6a5e437989d94813642 ALSA: usb-audio: Avoid dropping MIDI events at closing multiple ports
582b1eb39a7720d4f589a97a0d5d6541eadaa8c4 Bluetooth: L2CAP: Fix L2CAP_ECRED_CONN_RSP response
0679ae94a0b4e896c8bccae6b765675a5829d94b net: loopback: Avoid sending IP packets without an Ethernet header
64ed843c3b311585a4e34005c5975d5c6b60e637 net: cadence: macb: Synchronize stats calculations
bd6f86a0aee2d5a9a1b43758907c324658440596 ASoC: es8328: fix route from DAC to output
1ebdbb169dacc9bd2d4df59de364561fd1d61947 ipvs: Always clear ipvs_property flag in skb_scrub_packet()
f37c281f4a8f49031002193fe4118768a5e0522c tcp: Defer ts_recent changes until req is owned
3e712056eb1b51fa33f01232c8654f8d133141e1 net: mvpp2: cls: Fixed Non IP flow, with vlan tag flow defination.
dd70237e98403094cbd80674203c4fed0f5e8dbf net: ipv6: rpl_iptunnel: simplify the return expression of rpl_do_srh()
bae6086db5aef6e898ebe12095d833bf44bd2264 net: use indirect call helpers for dst_input
2a41b626189c195dd42bc30b5a790af9629b0ff1 net: use indirect call helpers for dst_output
2a7a32f42ad9951697bd067b5420962e04791e88 include: net: add static inline dst_dev_overhead() to dst.h
ae9b353f11f4abe0cd00fdbf98e4c68b7fa60289 net: ipv6: rpl_iptunnel: mitigate 2-realloc issue
1447d15bc99b4840510ef3c61f9efdbde383853b net: ipv6: fix dst ref loop on input in rpl lwt
c6017f0a47016c19312028d6f9a3e5cf3d69cd30 x86/CPU: Fix warm boot hang regression on AMD SC1100 SoC systems

--===============5686721418663938564==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b049493e4815-ec3057c610c9.txt

e351e6fc862fb5caaaaacc1eca57a8a33189af4e afs: Fix EEXIST error returned from afs_rmdir() to be ENOTEMPTY
44e99cae7e0a9bbac8edfe758b6e8b8e16062970 afs: Fix directory format encoding struct
55329aba9f00741d3ab028eb91eee00c8e41d25f hung_task: move hung_task sysctl interface to hung_task.c
bf34ac6aae3bfe9b3a92f3c2cd5ba81921596cdf sysctl: use const for typically used max/min proc sysctls
06abe75bdf2645f8f4ec7c9522647a2fce9e89b5 sysctl: share unsigned long const values
2be2299cc1b4e9cae6808f84f28a48ee04a8daab fs: move inode sysctls to its own file
2b758baa40b01d7d03915e818821003c2e8672f6 fs: move fs stat sysctls to file_table.c
710ddd642060afa848017e3e09d2cdaefa468119 fs: fix proc_handler for sysctl_nr_open
a4c0fc1748f25048b6b8205c50c623e704c1adf6 block: deprecate autoloading based on dev_t
7251813ed91c160c9c75f64dbfce898d7bf1898a block: retry call probe after request_module in blk_request_module
4ba20674762f052351045b68bf62e1bb67b96e85 nbd: don't allow reconnect after disconnect
f6f9a066e34c03d3f26d2592a55765c60b9ba531 pstore/blk: trivial typo fixes
5d12007a287d5dae421e595ed9b7c73195e1ab3c nvme: Add error check for xa_store in nvme_get_effects_log
2dab20a9ab74abf1dd6faff7ebbc22b937644b18 partitions: ldm: remove the initial kernel-doc notation
0fae7ba7a207ed265592889cf92b66f310e26e57 select: Fix unbalanced user_access_end()
040bcf4533de4504bc63e67f62a18eb83533913c afs: Fix the fallback handling for the YFS.RemoveFile2 RPC call
9b3a1fb25cb00508a337bea8590247274c36d7bc sched/psi: Use task->psi_flags to clear in CPU migration
88c437191c0f690bfbba5c0f5f2e5a02e39cf8a1 sched/fair: Fix value reported by hot tasks pulled in /proc/schedstat
70d52a68c5474f39b2a1e0f74f4c7aa091cff2eb drm/etnaviv: Fix page property being used for non writecombine buffers
9ca1d4ed7295456dde788b2341a645719ef25a98 HID: core: Fix assumption that Resolution Multipliers must be in Logical Collections
c660ab3a9474977517b950cf8b8500220cfaf7dc drm/amdgpu: Fix potential NULL pointer dereference in atomctrl_get_smc_sclk_range_table
7e79a0578ca9802481ba9362e7972d59373d9205 genirq: Make handle_enforce_irqctx() unconditionally available
ea13c8102cfc89796c61634ef78b4ae1476413dc ipmi: ipmb: Add check devm_kasprintf() returned value
9a1f0b11bbdf78ba7744e5bddd9a8cc9a02a4a49 wifi: rtlwifi: do not complete firmware loading needlessly
8c2baffa6a2e4c7702ad3a4c4fc84ad1027b58e2 wifi: rtlwifi: rtl8192se: rise completion of firmware loading as last step
b93499f364f9a344d39af6c7a05485eee4a5920b wifi: rtlwifi: wait for firmware loading before releasing memory
6eae7bcd2dd12aa827a8859525c8eb60a99b1761 wifi: rtlwifi: fix init_sw_vars leak when probe fails
cad65e042ef9ff122eedd302406b99be61c354c0 wifi: rtlwifi: usb: fix workqueue leak when probe fails
583bc0ac7315f22f83d6d96dc71da2b95a992608 spi: zynq-qspi: Add check for clk_enable()
91ceadf04aab9907e8bd46ce410b559aeddae395 dt-bindings: mmc: controller: clarify the address-cells description
6ee3d87e9d7a1d933fd5ae6ee887622cec435a55 spi: dt-bindings: add schema listing peripheral-specific properties
e0cfce5eff6a4fe8d3867932b5638465c7824455 dt-bindings: Another pass removing cases of 'allOf' containing a '$ref'
a52fb9e03d2ae7ed803991c84c2acd67ab6bdc33 dt-bindings: leds: Add Qualcomm Light Pulse Generator binding
4aae972be1a5364275f9a31266a2a8b14f6789f0 dt-bindings: leds: Optional multi-led unit address
153c27d7596de1751d3b9772026a4ff9e9a252a5 dt-bindings: leds: Add multicolor PWM LED bindings
c95d8b44f502ceef344f4081f94d860955a1ca4c dt-bindings: leds: class-multicolor: reference class directly in multi-led node
354e9ade946f3b5a943b53e50c860bc753ab259b dt-bindings: leds: class-multicolor: Fix path to color definitions
8842dc8dca68f256077bf9d9d05551d59c91cada rtlwifi: replace usage of found with dedicated list iterator variable
a4eccace33b32a391024819b208aebaf95a48ddd wifi: rtlwifi: remove unused timer and related code
a06aa447afe91fa8573d7295a0f0e6a42bb4666b wifi: rtlwifi: remove unused dualmac control leftovers
72013f6bf0adfbc37c0e71c929a2b4cc1a6660cd wifi: rtlwifi: remove unused check_buddy_priv
e82cee9a461db398df6e23f67fb1ae14224bd608 wifi: rtlwifi: destroy workqueue at rtl_deinit_core
bee5065d9ccedd18ddade10364f244004f12d180 wifi: rtlwifi: fix memory leaks and invalid access at probe error path
a3248e84da82ce0545f04f3059d1c3958031b4bd wifi: rtlwifi: pci: wait for firmware loading before releasing memory
3973bd77a3da4ca2ab3d3b1c1102b50b4b63abf0 HID: multitouch: Add support for lenovo Y9000P Touchpad
96dc0e410684dd9ec4d3a5f2fe0f8d4259e47c1c Revert "HID: multitouch: Add support for lenovo Y9000P Touchpad"
148e1c59e5c779032a96263751cc1a37a772e3a7 HID: multitouch: fix support for Goodix PID 0x01e9
2d14a3877c05644ea44461d69f3910bd4c268209 regulator: dt-bindings: mt6315: Drop regulator-compatible property
85280e6488bc79ab2223c3f49d3577d6d9bdfeb8 ACPI: fan: cleanup resources in the error path of .probe()
373b3eaedc81d125ac0b685cfd1fabc368524ac5 cpupower: fix TSC MHz calculation
7f46108429be3b4473f0751a7b41a2dd768d18c2 dt-bindings: mfd: bd71815: Fix rsense and typos
0771c698a3c60cdf080d3ecf4c01c7025926cb1e leds: netxbig: Fix an OF node reference leak in netxbig_leds_get_of_pdata()
5937f5abf399bfc0e9a14cda9667df572c6668c4 cpufreq: schedutil: Fix superfluous updates caused by need_freq_update
3c8a652b7e1902ebbb7a9d0c419ed3d8bf599a39 clk: imx8mp: Fix clkout1/2 support
3e82271bff78ca84c793d18ccd8d4dc4f7f8eb31 team: prevent adding a device which is already a team device lower
36eba943dd8b3f3d0079648ff488c2093dd75c0b regulator: of: Implement the unwind path of of_regulator_match()
e4bc124c55761d2fd37e9351f2ebdb4940f2e187 samples/landlock: Fix possible NULL dereference in parse_path()
03ea8783860a2fdd80fad8741610b43eeac2488b wifi: wlcore: fix unbalanced pm_runtime calls
acfa04c151f3a61714f2f0fff6f9c6e812641753 net/smc: fix data error when recvmsg with MSG_PEEK flag
8303da58df4c0749ef66423bb0a7c404d8fbe0a4 landlock: Move filesystem helpers and add a new one
716a034db7015dc8d023b4e0d595350eb8186485 landlock: Handle weird files
0854d6474b5e68c23824e3ac5fe5d643efb70088 wifi: mt76: mt76u_vendor_request: Do not print error messages when -EPROTO
a616c6f44c41ce2f73c8e1d654c6aed1b3d95bde cpufreq: ACPI: Fix max-frequency computation
0e74e742bde2a4d4cb51b62d77f8f72de27b8380 selftests: harness: fix printing of mismatch values in __EXPECT()
0424f923d8dd877264e7fc8c68d9e11430bf5d03 wifi: cfg80211: Handle specific BSSID in 6GHz scanning
86fb5cbdc60521ba40c5c97f36992019ed5a2f51 wifi: cfg80211: adjust allocation of colocated AP data
3be3e3231c99b34a85d8180e14b8f6680c2b0fce clk: analogbits: Fix incorrect calculation of vco rate delta
4c119b6be59501aebab1620a031f3470bcb44c76 selftests/landlock: Fix error message
b5a661901a5044d8bc77cfc279471ed5c4e0135d net: let net.core.dev_weight always be non-zero
146ea4af44ef12314711dc5299c5b466fb8ea45a net/mlxfw: Drop hard coded max FW flash image size
2b597f308479985d573e2ffa5f793ca56f7253df net: avoid race between device unregistration and ethnl ops
38ab202c1d1e682fb45ddc0644e0ff58dae8b489 net: sched: Disallow replacing of child qdisc from one parent to another
6841b8ba7f1e7a93201ae98972fec10e2114e6c4 netfilter: nft_flow_offload: update tcp state flags under lock
fc1e6f4b83e31bd48161522f143fcb0aa3b25633 net: ethernet: ti: am65-cpsw: fix freeing IRQ in am65_cpsw_nuss_remove_tx_chns()
80f5641a9dfc19a0ab612550146067acdbb63c1c tcp_cubic: fix incorrect HyStart round start detection
e8a1e87ddaa912d563fc11257df5cd3251fca86b net/rose: prevent integer overflows in rose_setsockopt()
420017a7b93efc8023b00d589e48fb8f638b8737 tools/testing/selftests/bpf/test_tc_tunnel.sh: Fix wait for server bind
e769d249a756d78cb5ce289abf04175b01c3bbf7 libbpf: Fix segfault due to libelf functions not setting errno
0cce66e85101b349322a5ba347fe2dd587015d2b ASoC: sun4i-spdif: Add clock multiplier settings
9d7b4b7361f4137987efcc3a3dcedac711abbe33 perf header: Fix one memory leakage in process_bpf_btf()
8b3a8cc63277c4a14cde64aa58daee5f2c1bd20d perf header: Fix one memory leakage in process_bpf_prog_info()
69843f40c0200e4eab26b57eea967c63726fc5e6 perf bpf: Fix two memory leakages when calling perf_env__insert_bpf_prog_info()
13f779928552b1b77e85d46e6c73ad6acacb7ced ASoC: renesas: rz-ssi: Use only the proper amount of dividers
b79af00ed279410ab762786b08fb4dc6405a6ea4 ktest.pl: Remove unused declarations in run_bisect_test function
055e471bced2d9cf9e45f13cc70509e0d11c2329 crypto: hisilicon/sec - add some comments for soft fallback
4fa04c24546636fbe3c830031b8f0bc3828c86ca crypto: hisilicon/sec - delete redundant blank lines
2faa34f0447276503d3d5a11f2c5e31eec2b95ff crypto: hisilicon/sec2 - optimize the error return process
cd2d79b859dccec55bd20863c91d86f573c94fa0 crypto: hisilicon/sec2 - fix for aead icv error
e6dffd346f19f5353c4fca7c2589cadb99e621e5 crypto: hisilicon/sec2 - fix for aead invalid authsize
29f031ad19e90e06bad243a677fd75ba9cfe7ee3 crypto: ixp4xx - fix OF node reference leaks in init_ixp_crypto()
7232de356bdc3ea2049f78576ed038da8db08c3a padata: fix sysfs store callback check
a44b4af7594fdd8be0572f5d10393e40473d001f perf top: Don't complain about lack of vmlinux when not resolving some kernel samples
4e25a8cd62048e3292b62e9bf6da7711946f58b9 perf report: Fix misleading help message about --demangle
2fea51dac25e0e65e88e2b77afc4533d2eb2b3c1 bpf: Send signals asynchronously if !preemptible
a4094ba95ff597702ee72b7b59a095e50aafb677 padata: fix UAF in padata_reorder
eba66645b253fc92f7ed9de804621fe5a8dedbf2 padata: add pd get/put refcnt helper
b54f530c296608016156d35e85c755b347265815 padata: avoid UAF for reorder_work
6bb19e738fc98f4240f038ae563386e2468ddf95 ARM: at91: pm: change BU Power Switch to automatic mode
53ce9678acafd872f87d3e9eb78594a987ac8a96 arm64: dts: mt8183: set DMIC one-wire mode on Damu
24b0ea96553f7a60b1a90ec9e4545f59ea88dc93 arm64: dts: mediatek: mt8516: fix GICv2 range
43cfcbcb8b71c5d8c3ed83163afcb879fade2955 arm64: dts: mediatek: mt8516: fix wdt irq type
8653de8a5a57075785a3259768463ed497a3f32d arm64: dts: mediatek: mt8516: remove 2 invalid i2c clocks
63c1f4ca3bd9a48b97f84e28d730f12b76ae3416 arm64: dts: mediatek: mt8516: add i2c clock-div property
6aff21a61e41bc7fadb49f3aae3323c7b6ffe720 arm64: dts: mediatek: mt8516: reserve 192 KiB for TF-A
c6b88893d66f8e5ce9e8ed435cb828fd2ed473a9 RDMA/mlx4: Avoid false error about access to uninitialized gids array
c1bf01e3dd4d31fd063521cbbb5fb3802dcfcab4 rdma/cxgb4: Prevent potential integer overflow on 32bit
0bbcf6c70b4d002f13088b94792b8163e025a96b arm64: dts: mediatek: mt8173-evb: Drop regulator-compatible property
2dbc51c5d940e5e68f8f211614b76709e2ba8343 arm64: dts: mediatek: mt8173-elm: Drop regulator-compatible property
236e7907a91c2896b6fc84f5e90f9def9dcd7eda arm64: dts: mediatek: mt8173-elm: Fix MT6397 PMIC sub-node names
81d9b35cc81667b3c4986f28da82f2a3029f2f39 arm64: dts: mediatek: mt8173-evb: Fix MT6397 PMIC sub-node names
013dc431d1e9b5a647105214447d875b47fac6e3 arm64: dts: mediatek: mt8183: kenzo: Support second source touchscreen
00910613998f92b1b541f283f609e35cf06d4a6c arm64: dts: mediatek: mt8183: willow: Support second source touchscreen
817e3d5dd99aa0327940f40bea85e3da6f1f326f memory: Add LPDDR2-info helpers
012a6b14f7c2b171782ca9180ccc0a4e90634d55 memory: tegra20-emc: Support matching timings by LPDDR2 configuration
3ceca7bb1d0a2aed6378ae76ca09f4c5e3eaca65 memory: tegra20-emc: fix an OF node reference bug in tegra_emc_find_node_by_ram_code()
eed7ace66775040fc6f1f5c1e79609d8e16712b9 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Drop pp3300_panel voltage settings
331346f599f0ddcbc31781855f5b532c086c9b46 arm64: dts: qcom: msm8996: Fix up USB3 interrupts
966e8b42de8184707aee0019d3c0273e897d6b0a arm64: dts: qcom: msm8994: Describe USB interrupts
c99734c91242951d400f1d70bb7c96b3370b69db arm64: dts: qcom: msm8916: correct sleep clock frequency
d6b88afc6bb468c6fb2bf542b4dfb48d41bec79f arm64: dts: qcom: msm8994: correct sleep clock frequency
c35437643b5a20b6855c6d4ffab9947d5588bb0d arm64: dts: qcom: sc7280: correct sleep clock frequency
5d78768c32c9339ea6e29e9bc00501c999869513 arm64: dts: qcom: sm6125: correct sleep clock frequency
7218aee0405500779801d219a6530842141c87ce arm64: dts: qcom: sm8250: correct sleep clock frequency
4401984e7198781189216227762a882e2027a19c arm64: dts: qcom: sm8350: correct sleep clock frequency
a81ea6b361daebb6b271c6b41c182306da7c8e03 arm64: dts: qcom: sm8150-microsoft-surface-duo: fix typos in da7280 properties
ef766aaf1ff37ee95a4af75da87f81c0bc836754 arm64: dts: qcom: sdm845: Fix interrupt types of camss interrupts
50632c91e62bd2ce2aabc3f60bd1bd48c1001603 ARM: dts: mediatek: mt7623: fix IR nodename
83aa6e894d0d81e4dece53522cd5434d83dee6c1 fbdev: omapfb: Fix an OF node leak in dss_of_port_get_parent_device()
89d0731bc45f12d93e8ca649ae18b189f34fa88c RDMA/mlx5: Remove iova from struct mlx5_core_mkey
d77f9c6d2344ebf494b1872837ce390b3227fc9c RDMA/mlx5: Enforce umem boundaries for explicit ODP page faults
2a80844086ec97c0021314b1a6c3bdaba8415547 RDMA/mlx5: Fix indirect mkey ODP page count
984ef59b5b0162385e50d5678d77691932c17882 xen/x86: free_p2m_page: use memblock_free_ptr() to free a virtual pointer
dfe681edcf822cc321f84eb6917f6af68e79d97d memblock: drop memblock_free_early_nid() and memblock_free_early()
0e916c6948f9b306d996a3e39ce6e46bdbfdaff6 of: reserved-memory: Do not make kmemleak ignore freed address
79ded1ac7ef96c7db00b00ca800e631b72c6dde9 efi: sysfb_efi: fix W=1 warnings when EFI is not set
c281317285a45d3d316b97234d6cbae3a662074a media: rc: iguanair: handle timeouts
ae5408180146e2fa876e9303d6923ad69d5a2d69 media: lmedm04: Handle errors for lme2510_int_read
c386cb4809c8ffe62adffd4cb0c2ed74dad2706a PCI: endpoint: Destroy the EPC device in devm_pci_epc_destroy()
1414e6b5e7f787dd20952105d6407b3c62277f77 media: marvell: Add check for clk_enable()
b66f31663588da062a8e3415ae35c0a782e1090b media: i2c: imx412: Add missing newline to prints
30dc52571039c976a02a68c8180ccd8675585328 media: i2c: ov9282: Correct the exposure offset
219b758ec966267ccfc963c1dd65109aeb3378b1 media: mipi-csis: Add check for clk_enable()
685a0a7fd32ac6f874bbc368cfaa71381a6d718d media: camif-core: Add check for clk_enable()
9296830c43b2e472a86a03341ce6e5b7cf0d2548 media: uvcvideo: Propagate buf->error to userspace
71944339423b4f9f9f2cc768a9f44cf1d1f058e2 mtd: hyperbus: Make hyperbus_unregister_device() return void
57fdd78bf39dbc447b1ea8d813b2985b9176a3fb mtd: hyperbus: hbmc-am654: Convert to platform remove callback returning void
bd9e744f54154f53a0d0d62189e29527a6a69cba mtd: hyperbus: hbmc-am654: fix an OF node reference leak
bb354143e5cd58c56de8e1ef4c59778e51f1f393 staging: media: imx: fix OF node leak in imx_media_add_of_subdevs()
3dd13ab328ded31ca9b2ba3375b8410c6adbf25b PCI: rcar-ep: Fix incorrect variable used when calling devm_request_mem_region()
e9d8b205704f800b4def2d12ed5a8c5aa6c298d7 scsi: mpt3sas: Set ioc->manu_pg11.EEDPTagMode directly to 1
486e8c82b644a95878702bc781c7ebed3f182158 scsi: ufs: bsg: Delete bsg_dev when setting up bsg fails
6e8b3962c53a54eb95ddb3b2cc0dcd43f5bdef86 ocfs2: mark dquot as inactive if failed to start trans while releasing dquot
8467155995bfde04839f47a073e8be70b32fb2d1 module: Extend the preempt disabled section in dereference_symbol_descriptor().
4a60dbd52dd37cb25056af2c32f3f12a10e718f6 NFSv4.2: fix COPY_NOTIFY xdr buf size calculation
31a7c620932df273fe71b5b94f6400c967be6e91 NFSv4.2: mark OFFLOAD_CANCEL MOVEABLE
1112264bd2a4cf796a4252358b0cbf70b639d5a4 tools/bootconfig: Fix the wrong format specifier
c4e7d1b619923f0a68e88a899f98c9b9f19748c3 xfrm: replay: Fix the update of replay_esn->oseq_hi for GSO
ecb40156f632f1f8523353a4f8faf343eb93a243 dmaengine: ti: edma: fix OF node reference leaks in edma_driver
8bffe9ad12630340ead1015c24a565c8f1e796e4 rtc: pcf85063: fix potential OOB write in PCF85063 NVMEM read
518da36edd43e36db02c97021af762df675ef21a ubifs: skip dumping tnc tree when zroot is null
a9068827512aff46183fb5c2c61b3f26d20ac026 net: hns3: fix oops when unload drivers paralleling
cbeeb46a4ff5ef9a02e10f54cba833d293d5f37a gpio: mxc: remove dead code after switch to DT-only
38606c888d38235e3e7c9e72f6f03e02fab9adbd net: fec: implement TSO descriptor cleanup
f3d19a3c7ecfddcf180231fd66f238c5b5b27eec ipmr: do not call mr_mfc_uses_dev() for unres entries
0b87e2d28248a3284ce7b623f6dfb555927bab5e PM: hibernate: Add error handling for syscore_suspend()
9da11e881e9f3b8cdd15e89b7cdd59d366a55cd2 net: rose: fix timer races against user threads
930e9a5aa07d98da2a8908faee9e3eedf6b320e7 net: netdevsim: try to close UDP port harness races
76124696c55d6ca2f6b9cfb2217e03ab676276e5 net: davicom: fix UAF in dm9000_drv_remove
c78c8ed3fc85af711dc97d703ad1893bf50d8da5 ptp: Properly handle compat ioctls
7affae6bb43adb11ac66e21b17f4aeb31f744d42 perf trace: Fix runtime error of index out of bounds
2b574cc40174c5891db38a7f983b962bec38ea04 vsock: Allow retrying on connect() failure
82e4337628457c29c80ace3b5f638886f8fa2eb7 bgmac: reduce max frame size to support just MTU 1500
ffcfa9201f7d554316dcaa4ee31637ea02308d03 net: sh_eth: Fix missing rtnl lock in suspend/resume path
8a0badfab6c5ba1b71df631e29cad88935fa7cc0 net: hsr: fix fill_frame_info() regression vs VLAN packets
4a37e90b86e4779dd3e00fca1a4624fcb7ac26ec genksyms: fix memory leak when the same symbol is added from source
363d84c4a48f3559620bdc9ac80392f0c6333f5e genksyms: fix memory leak when the same symbol is read from *.symref file
55f3d088310840fab5af42c7ac81eda9844ce616 kconfig: fix file name in warnings when loading KCONFIG_DEFCONFIG_LIST
2d68017a357fc7f797e88ff89307e1bb1cb0415e kconfig: add warn-unknown-symbols sanity check
48d14f007055be06f68f7506623a7647b272e6a2 kconfig: require a space after '#' for valid input
5822da64e0b327ffa2233626077ddd36b6599ee7 kconfig: remove unused code for S_DEF_AUTO in conf_read_simple()
52a4dee281536c5060fd9bb71fc76eadef4e5464 kconfig: deduplicate code in conf_read_simple()
877adea6b2b1c7152176eed6a26a67e228cac8b2 kconfig: WERROR unmet symbol dependency
5b1a189af289d6e4ce989021c74d26449d18404d kconfig: fix memory leak in sym_warn_unmet_dep()
56cfd8e82c5bc943403f91b340bf45838d42c317 hexagon: fix using plain integer as NULL pointer warning in cmpxchg
57dda2e39d1c7da77da345e3537603528d1d7b9e hexagon: Fix unbalanced spinlock in die()
456dad328321c239a1bf8c04031bc8c7ebc658d3 f2fs: Introduce linear search for dentries
2624b21e263c8a8f52f6e3b0b9954c76295d10b8 NFSD: Reset cb_seq_status after NFS4ERR_DELAY
f20b4fd1225fadeb368e852a3fb19733daeadf1d netfilter: nf_tables: reject mismatching sum of field_len with set key length
cbc7230d69946a40ed7408607d8a45cdf92b33da ktest.pl: Check kernelrelease return in get_version
f0bb1facc9925f0d00006e38a80e07d1ddbea703 ALSA: usb-audio: Add delay quirk for iBasso DC07 Pro
d35446596d081a3925d1e08013d74b52989342a8 net: usb: rtl8150: enable basic endpoint checking
41df5adec2b31a8fdeabb5c643d7079509ffe74b drivers/card_reader/rtsx_usb: Restore interrupt based detection
5f216fccc3ce5498e7a9f8fd8e71d4e900c8c5af usb: gadget: f_tcm: Fix Get/SetInterface return value
7b9fc6572b1c807a9085c83b3787a54fe6da29b6 usb: dwc3: core: Defer the probe until USB power supply ready
2fad15038fac49980f64c0eacd6d4c702410feb9 usb: typec: tcpm: set SRC_SEND_CAPABILITIES timeout to PD_T_SENDER_RESPONSE
f4e4367842a2463f5bd507e2d538776479c309bb usb: typec: tcpci: Prevent Sink disconnection before vPpsShutdown in SPR PPS
fb825ccfb9203817239c1649475a176ed0f0b86f mptcp: consolidate suboption status
783e012a1d805f0e44107ca41a791f23154913f9 media: uvcvideo: Fix double free in error path
df642f5f8637e84bbd5eff61196ac9c0ddc28ae7 usb: gadget: f_tcm: Don't free command immediately
e3e49056fa3fa319687b23cc1873c132dc93842c btrfs: output the reason for open_ctree() failure
c0b41244dc4108806a825f3b43393c21e5359ddb btrfs: fix use-after-free when attempting to join an aborted transaction
9eb5abc74c9da45abfda5350f8c36bcf9ffb62b6 btrfs: fix data race when accessing the inode's disk_i_size at btrfs_drop_extents()
38faa1b1d36d6dc8364c7b14208390fa7d2031c0 btrfs: convert BUG_ON in btrfs_reloc_cow_block() to proper error handling
95c60343f16de8fc09c72da1cbf50b00f3b40650 sched: Don't try to catch up excess steal time.
06e240a8619d1b9c19e8f178e67bc692cdd1b706 lockdep: Fix upper limit for LOCKDEP_*_BITS configs
007ac1110ecaabf614e8371e2a0e853f86a84aaf x86/amd_nb: Restrict init function to AMD-based systems
9b31fa8031ca92efce5b1dc6004db3205ccf7849 printk: Fix signed integer overflow when defining LOG_BUF_LEN_MAX
a4e964236d9fa24dbf3752d373f02e06bcb67bb5 safesetid: check size of policy writes
20d9e03fa806194a7c8796130e2d4828df912b9a tun: fix group permission check
437e5c4b592d9ee3c0485adba7914044fa3ff672 mmc: core: Respect quirk_max_rate for non-UHS SDIO card
64a453cf1d11b992bf42997c7b19c584f7f3c406 wifi: brcmsmac: add gain range check to wlc_phy_iqcal_gainparams_nphy()
442c4bfda24e594800f751aa5ebe3cd26e755f6d tomoyo: don't emit warning in tomoyo_write_control()
c56148b65d39d6e38146772ba16e244ea8c4fdec mfd: lpc_ich: Add another Gemini Lake ISA bridge PCI device-id
fcc562a33d67f0f76eb464f8e5138a41f502c42b HID: Wacom: Add PCI Wacom device support
c52ddcfc706239ea74941347d06ee82f710c346b net/mlx5: use do_aux_work for PHC overflow checks
d1d165766b75565ba1c9d41e7e42c0b6ccbb6cd7 wifi: iwlwifi: avoid memory leak
2c1121aa875f25b4e12b2addd7db82438880eea3 i2c: Force ELAN06FA touchpad I2C bus freq to 100KHz
abe4bec4e391697f9a2a1d7bd3db1c15fbf07fb9 APEI: GHES: Have GHES honor the panic= setting
93f3e7d02e467e57329dc3217be192fb4ec96ba0 net: wwan: iosm: Fix hibernation by re-binding the driver around it
0d49b80e670440628be2481675c6d93343e0e116 mmc: sdhci-msm: Correctly set the load for the regulator
3e7e070e93cc4dbf5523953e5ab03b0c2eed5594 tipc: re-order conditions in tipc_crypto_key_rcv()
993bf5a5ee1fe5f4e709453cbddcaccf73d25c0c selftests/net/ipsec: Fix Null pointer dereference in rtattr_pack()
967b61c2d46bdf02fbb4f5694b76ed53f4cf72ef Input: allocate keycode for phone linking
36ab2301ccb435208fb9b4e89ecd368f152b61e4 platform/x86: acer-wmi: Ignore AC events
3667343aaf33bc4681ab9be3df6de9153301d490 KVM: PPC: e500: Mark "struct page" dirty in kvmppc_e500_shadow_map()
2060ef3917b076243b3757122079a4b4cc36d43a KVM: PPC: e500: Mark "struct page" pfn accessed before dropping mmu_lock
bc33b9de2a6fd63341f57c9a7595ddc61f93d20c KVM: PPC: e500: Use __kvm_faultin_pfn() to handle page faults
c6390a9b8bff92d0c58955e8b97066bac326b794 KVM: e500: always restore irqs
b9af88855270eaadf131b365c5f8c223ed6043b1 usb: chipidea: ci_hdrc_imx: use dev_err_probe()
6ef78c1ad20d03d11c8064b99ed7f03e716d3e80 usb: chipidea/ci_hdrc_imx: Convert to platform remove callback returning void
d5979354f6d48782aaab7bbb0205d4fd857a013d usb: chipidea: ci_hdrc_imx: decrement device's refcount in .remove() and in the error path of .probe()
477c5406c689b9b63ed9874fefc4ab8e85b60e4f net/ncsi: Add NC-SI 1.2 Get MC MAC Address command
068b4985c3f248fc294b5f5f3eeb2d8cf8671967 net/ncsi: fix locking in Get MAC Address handling
faf2b165b707c90f45156b2b761678fd206b21ac gpio: Don't fiddle with irqchips marked as immutable
e36f9baceb3babec6d9bbc260d5dc38e3e0b741c gpio: Expose the gpiochip_irq_re[ql]res helpers
1b8f6f66d2344ad0d2115a70e5e01a70e97ef309 gpio: Add helpers to ease the transition towards immutable irq_chip
5b790add207eb095cc12485cbc81ff4cf674c67f gpio: xilinx: Convert to immutable irq_chip
fb58b6dda33afc2d6fb70fea52e55c43d84ff792 gpio: xilinx: Convert gpio_lock to raw spinlock
8c0340907a47f37fd3214365e511befbe627f482 xfs: report realtime block quota limits on realtime directories
f2b049c55e9a6bc708fd332c754e3e214b3c6c39 xfs: don't over-report free space or inodes in statvfs
fe936a3dc88d28785799478cc4eb88670c09882e usb: xhci: Add timeout argument in address_device USB HCD callback
3365de9f75948425c8ba2280285700f0dd3fff08 usb: xhci: Fix NULL pointer dereference on certain command aborts
4036cac9893c6894918ffab2ae037846c2656c57 nvme: handle connectivity loss in nvme_set_queue_count
ddb593a8727e85bf377b6103a2f96ac34ca1b8cb firmware: iscsi_ibft: fix ISCSI_IBFT Kconfig entry
dd2863e754e79efa10311988ea23f13752216d2b gpu: drm_dp_cec: fix broken CEC adapter properties check
21caecc3cc161034229a4392f5019cff17e63af0 tg3: Disable tg3 PCIe AER on system reboot
2fd875cb6486cf718f8cc3bc3e5febf14384ad42 udp: gso: do not drop small packets when PMTU reduces
197a4862298fb0cd46af14390b451362e226db02 gpio: pca953x: Improve interrupt support
3f1e9e6ec62f2f07a7d24ed4ef64d39dd45917f1 net: atlantic: fix warning during hot unplug
098e1de01c770a421d779fbbab633e9d5cbeb30e net: rose: lock the socket in rose_bind()
3ac6b24df1712cfa8bb48df3884bc19b353962e7 x86/xen: fix xen_hypercall_hvm() to not clobber %rbx
3d65cf477e04740a1f30593ddcc371b27dd948c4 x86/xen: add FRAME_END to xen_hypercall_hvm()
650f3831770e2738aec619bee4211766a8e5fda3 netem: Update sch->q.qlen before qdisc_tree_reduce_backlog()
a03ddd6848faf3170b236fe3b9903278f18a5d4e tun: revert fix group permission check
f6e531b407fb65bb7e6aa83d4ecabb7e146bfe5c cpufreq: s3c64xx: Fix compilation warning
4334d870a038d6293acf8e2e4109bde1cddf5de0 leds: lp8860: Write full EEPROM, not only half of it
166dc279e195569e32ef74ba03e5e5ed58fb42a2 drm/modeset: Handle tiled displays in pan_display_atomic.
0bfc6ce2d276d8f8cab5b3478e92d5b0e49692c6 s390/futex: Fix FUTEX_OP_ANDN implementation
a7b47c9889658e50de0a5aa2542261670d361c4d m68k: vga: Fix I/O defines
56e0a6b9608bdd4d7e8220f2266d851f86500bd9 binfmt_flat: Fix integer overflow bug on 32 bit systems
8498ead058c522fe610fa08da265b92cc7fd473b arm64: dts: rockchip: increase gmac rx_delay on rk3399-puma
737808de65adbc6cdbf00cd3b74161b7c38c43c5 KVM: Explicitly verify target vCPU is online in kvm_get_vcpu()
11175454b2a23108bc46664e84eb3ec33c2be1bc KVM: s390: vsie: fix some corner-cases when grabbing vsie pages
38d61a4cbc9433abaae5bbfa9ccbbfa693e03a59 drm/amd/pm: Mark MM activity as unsupported
c99dbe53b211ac8a979917db5a7d966eb9a1db92 drm/komeda: Add check for komeda_get_layer_fourcc_list()
e2c5cfca626d30da3c14f88fa043eff2402f88ce drm/i915: Drop 64bpp YUV formats from ICL+ SDR planes
bd045c4b5fad19582a90a5016ddc7765e20cbaab Bluetooth: L2CAP: handle NULL sock pointer in l2cap_sock_alloc
2fe411cafddf7f59beb7d831a50fd1e9596442c4 Bluetooth: L2CAP: accept zero as a special value for MTU auto-selection
25f13fe17f1f1099e941bb9b56984381b99f8ee9 clk: sunxi-ng: a100: enable MMC clock reparenting
5e97edda8c3a120e065f3918c5056503120c0b45 clk: qcom: clk-alpha-pll: fix alpha mode configuration
f818bb114a7aacfe3b9c3c438fb02a420fefe778 clk: qcom: gcc-sm6350: Add missing parent_map for two clocks
7a0065fe8f0f619779c52f74f7729049125fc3cc clk: qcom: gcc-mdm9607: Fix cmd_rcgr offset for blsp1_uart6 rcg
08aedbfbd0ca3090e850adc12be09b0000c174f4 clk: qcom: clk-rpmh: prevent integer overflow in recalc_rate
77fb95736c0d1aca9f50ab1a4bf11782c81f1ee2 blk-cgroup: Fix class @block_class's subsystem refcount leakage
62ceb53f86a940343da67352a2ac61cd1d90a90e efi: libstub: Use '-std=gnu11' to fix build with GCC 15
a8c0235ba8c8764b2ac9c2060f1c028f0b43a369 perf bench: Fix undefined behavior in cmpworker()
863ee8fc3132ce0f81d336192fad1f2a37948685 of: Correct child specifier used as input of the 2nd nexus node
59beba31fd86bedc3815f71dc0ecefa6e4f25dd9 of: Fix of_find_node_opts_by_path() handling of alias+path+options
a41e899c1e7562becec414f3b36f177c12e26ad7 of: reserved-memory: Fix using wrong number of cells to get property 'alignment'
e784f5929c18de14be79c287e90d76ce64a4ae23 HID: hid-sensor-hub: don't use stale platform-data on remove
9e4afdc42a2cb6f493107329da1c39a933ffc341 wifi: rtlwifi: rtl8821ae: Fix media status report
a3242615aa20b5b0c282745d245b0fa8d19479f6 wifi: brcmfmac: fix NULL pointer dereference in brcmf_txfinalize()
731dd09b15fde8fe9a8915ed25834d426cda11ae usb: gadget: f_tcm: Translate error to sense
2d19fcfe4263d73e3e9377595a4d8a513bbe2c40 usb: gadget: f_tcm: Decrement command ref count on cleanup
228935027ca87a9bfdcc5c0c51b74c76f95c607c usb: gadget: f_tcm: ep_autoconfig with fullspeed endpoint
6b2329825d1c43aaabcc325d60a0a285263a27bd usb: gadget: f_tcm: Don't prepare BOT write request twice
ced259f2c1fab9f1716ce6543f242bc38cc0328f soc: qcom: socinfo: Avoid out of bounds read of serial number
f3dae4de5dfeba658feb0a00f9a2fb3c1c8b1deb serial: sh-sci: Drop __initdata macro for port_cfg
805e4895ee1cdd3c763a593b63a903e1ba436454 serial: sh-sci: Do not probe the serial port if its slot in sci_ports[] is in use
cad7d617528ae3ed610b409386bfe9e336b9c404 MIPS: Loongson64: remove ROM Size unit in boardinfo
a29f50a6ed0365fc7b1ddbdbabaecc7579ae1742 powerpc/pseries/eeh: Fix get PE state translation
32a4b64e90f55be677b21ca27095144898ee62d4 dm-crypt: don't update io->sector after kcryptd_crypt_write_io_submit()
94c3e3ba1a9d6d6c7046287b7cb072e028c3bc47 dm-crypt: track tag_offset in convert_context
45116646ca6a1b1aa191901c10324fb5fdf85b56 mips/math-emu: fix emulation of the prefx instruction
3775e6580928799ec9db84f3eaad45888a12f69e Revert "media: uvcvideo: Require entities to have a non-zero unique ID"
9911a1fe468feaef4f3f8eff08e11d60aa626b22 ALSA: hda/realtek: Enable headset mic on Positivo C6400
9f7b4d1f8eb049cd98ada331f993f84f0cde243a ALSA: hda: Fix headset detection failure due to unstable sort
1a6149a08c05ae31737aa6b7d0777fc9a7aca02c PCI: endpoint: Finish virtual EP removal in pci_epf_remove_vepf()
3e9548cbff83c29d654eb44dfbe4e9adf0610a69 nvme-pci: Add TUXEDO InfinityFlex to Samsung sleep quirk
9826f8588f8a049951829d12a2020bc728ed271d nvme-pci: Add TUXEDO IBP Gen9 to Samsung sleep quirk
49a64830ebc32ebd17681f4046c21411d4eb1b16 scsi: qla2xxx: Move FCE Trace buffer allocation to user control
b2995462bcc755bd9ca22762b0a4b974c7fa39ca scsi: storvsc: Set correct data length for sending SCSI command without payload
812d184dc8b2ed30ae7f2a48971b5703412b8367 kbuild: Move -Wenum-enum-conversion to W=2
99504050958fc3c4191c96404d31f6f1a729ed14 x86/boot: Use '-std=gnu11' to fix build with GCC 15
a30c9c315307d926af8f2d9dd7cc2f90fa728bbb arm64: dts: qcom: sm8350: Fix MPSS memory length
3fb291a6dc3e870843c40088c2d7ccde066b584e crypto: qce - fix priority to be less than ARMv8 CE
2571aa3733a208540bd134197d352e31a785bfa7 xfs: Add error handling for xfs_reflink_cancel_cow_range
003518787a3c68c5764c32b27dfcdd06e1281d45 media: ccs: Clean up parsed CCS static data on parse failure
d3cbb93d78191a6490f1a7ee665e302131f6fb83 iio: light: as73211: fix channel handling in only-color triggered buffer
1a99b8fe3f63f8cb7867ecb16c45fa8f53be4489 soc: qcom: smem_state: fix missing of_node_put in error path
433bde3df4329462131e6840d1a734aa347d3b59 media: mc: fix endpoint iteration
0cfa16a551578a70a01b1da37d67aaa38fe5da5e media: ov5640: fix get_light_freq on auto
3783b35e2b6c50ced73cbba4570d710b9a322ad3 media: ccs: Fix CCS static data parsing for large block sizes
817d8404561e436f387e4092aa7f8268900240c2 media: ccs: Fix cleanup order in ccs_probe()
79723cf4a7b7c07151f118cd9d297b2b25da90a7 media: uvcvideo: Fix event flags in uvc_ctrl_send_events
e2fc0b508fb862256ee33223b0ce0aa327d8be09 media: uvcvideo: Remove redundant NULL assignment
a06ee4eed45cefbab166ca377848be5eefe1a601 crypto: qce - fix goto jump in error path
029a11669ed005bc2952732cadcdee6b43357f09 crypto: qce - unregister previously registered algos in error path
cc447aebd6d65ffa727871c4ed03f76d16739d7e nvmem: qcom-spmi-sdam: Set size in struct nvmem_config
1078def4a5a42137602d5bb42f97ec38ac32f5bf nvmem: core: improve range check for nvmem_cell_write()
1aa668f3822336c520e45e56626b4f06ec3a7840 vfio/platform: check the bounds of read/write syscalls
1aa11c4c882c6c7e193bf74890d363e680ff7e4a pnfs/flexfiles: retry getting layout segment for reads
8fba896151295bc7acb782ed5b1ed1aa8baecc0d ocfs2: fix incorrect CPU endianness conversion causing mount failure
6e003adf3dce5f4e37eaf4587676c536f80d8594 ocfs2: handle a symlink read error correctly
888ff0ee817efd6066051f7349c30906323c0034 nilfs2: fix possible int overflows in nilfs_fiemap()
5cd1c85f3bb982a615e1191fdef0c0c6f1ad515f NFC: nci: Add bounds checking in nci_hci_create_pipe()
4d8a494bacdfcf7143b3697940b528d1ae42d0bd mtd: onenand: Fix uninitialized retlen in do_otp_read()
7eacb3188113c490e5a20a6df13b37c13ed5cda7 misc: fastrpc: Fix registered buffer page address
8a1bc1eecf25f5f425290c2b1cc36a4735010886 net/ncsi: wait for the last response to Deselect Package before configuring channel
5f6b15c806bc8f343c1dff4630b55e68bcb23722 net: phy: c45-tjaxx: add delay between MDIO write and read in soft_reset
90ec9d96bf7f91b687a888c210043c6de9d60969 ptp: Ensure info->enable callback is always set
fa27142cb8587a77e227a0097af2683123ce3216 MIPS: ftrace: Declare ftrace_get_parent_ra_addr() as static
4617bccb3c157c7d65e9ef28b38ba5a8540079ce net/ncsi: use dev_set_mac_address() for Get MC MAC Address handling
a5e5bbfe1acbe2faadbd354391105e2ff18dd5e4 gpio: xilinx: remove excess kernel doc
b61c8d61ef6f91900084f463b0518522954d6714 memory: tegra20-emc: Correct memory device mask
d1ec8b7d96f4aaa1e4feaf94eebee60695483897 ocfs2: check dir i_size in ocfs2_find_entry
eea15e9a87cbd1eb1ed657fa3d89d5fda4cd4e1e mptcp: prevent excessive coalescing on receive
a4ce2d9f8c48be34138e9e2f5d1d9df01128ab53 tty: xilinx_uartps: split sysrq handling
861f618a14279134dc453557ea543148eea100f0 nfsd: clear acl_access/acl_default after releasing them
93110a139aa6bb62f87df804a99d8d29074b6b19 NFSD: fix hang in nfsd4_shutdown_callback
53e695f430cac1f44c3c02f40a8274ef8e002e96 HID: multitouch: Add NULL check in mt_input_configured
93a771d0fbe90b70ac3d6a0e4b0847582cf89deb ndisc: ndisc_send_redirect() must use dev_get_by_index_rcu()
18e65afc9f2e77d708b82c87c8a06b1eab8ee864 vrf: use RCU protection in l3mdev_l3_out()
231a02b9b9d369699da643d500e54ecb9324ad3c team: better TEAM_OPTION_TYPE_STRING validation
12a45318883f7c9ec735dcb662f102ded22ffb50 arm64: cacheinfo: Avoid out-of-bounds write to cacheinfo array
a7fa5350ea5615953277c5c99c01907a261081bf drm/i915/selftests: avoid using uninitialized context
5aa0e1741de52abf53f5526c98a06520eb1161ab gpio: bcm-kona: Fix GPIO lock/unlock for banks above bank 0
965f99fc1361025d9005396af23d450d76ccf4ea gpio: bcm-kona: Make sure GPIO bits are unlocked when requesting IRQ
39d0082171f06658ea81a035f40816263433d038 gpio: bcm-kona: Add missing newline to dev_err format string
9f177d89f59f1d5bf2c5a5e6ee3f907f84100e1b xen: remove a confusing comment on auto-translated guest I/O
e9bd88dd2a964927d085a9d8a3ad24a6c764c212 x86/xen: allow larger contiguous memory regions in PV guests
28d5c135b3c9476c8b210b4463d7753b128d6a5f media: cxd2841er: fix 64-bit division on gcc-9
7b3f85f03d40b8b8f2f791e98204a032a70b88e0 media: vidtv: Fix a null-ptr-deref in vidtv_mux_stop_thread
9e86a8863fc5c6cf2db9e156054384c6da81315e PCI/DPC: Quirk PIO log size for Intel Raptor Lake-P
b9165589ea3ca2dcf4764116418d6bf785de76e4 vfio/pci: Enable iowrite64 and ioread64 for vfio pci
5f706a498b3e8a74efe9201483a7c08bd89d76c2 Grab mm lock before grabbing pt lock
395ac53d344b845a8a0851b9f66271ca1d882f21 x86/mm/tlb: Only trim the mm_cpumask once a second
18b452498e1678618535433523c61cb2caebd2f6 orangefs: fix a oob in orangefs_debug_write
a959fbe2fd7588ad7f406ea1601e150d4956f8dd ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet 5V
a407559aed295a471ee2803e28c2557089b8077a batman-adv: fix panic during interface removal
8a6ff0df41164ffcb5e644703bfaa4cda02ea5b6 batman-adv: Ignore neighbor throughput metrics in error case
397c28b4775c1a33d43b160f35bdfc5a9825e91d KVM: x86: Reject Hyper-V's SEND_IPI hypercalls if local APIC isn't in-kernel
bdbac78fa048dbeb37edec1d06498a0ee99963f4 perf/x86/intel: Ensure LBRs are disabled when a CPU is starting
da990a63d59db4a726c65d258b97d5885a014556 usb: roles: set switch registered flag early on
715e3af683796a46356911a14a8b2ff645d0bdb7 usb: gadget: udc: renesas_usb3: Fix compiler warning
3b5be3f5af9a1c2cd6f760a4612b77a8159aac65 usb: dwc2: gadget: remove of_node reference upon udc_stop
6cd85023374ae4cf9aff7b5c79bb01fa00604072 USB: pci-quirks: Fix HCCPARAMS register error for LS7A EHCI
528bb79acb36e657e5067258f2d270d4b7d79f37 usb: core: fix pipe creation for get_bMaxPacketSize0
458ad31899ea8b3541176ddde341b5007f59473d USB: quirks: add USB_QUIRK_NO_LPM quirk for Teclast dist
0333e6291c80cf9183a33bfa54126d1af5fcc42a USB: Add USB_QUIRK_NO_LPM quirk for sony xperia xz1 smartphone
84da18a370e769afebd67c9c029560121303a7e6 usb: gadget: f_midi: fix MIDI Streaming descriptor lengths
852552be4e4ead00a12e99a10913708e4d1889b5 USB: hub: Ignore non-compliant devices with too many configs or interfaces
66924a977e5b23885c0cf8f00e8fc70a0f814d36 USB: cdc-acm: Fill in Renesas R-Car D3 USB Download mode quirk
4ae68620a573819b2c5b8887af75c6009e7f8d03 usb: cdc-acm: Check control transfer buffer size before access
f4ed703eb8ac8633f8a61c5179303ce6477126b9 usb: cdc-acm: Fix handling of oversized fragments
8dfcdddfb3c1a907a7ebf9430ec8e0a85d6939f7 USB: serial: option: add MeiG Smart SLM828
91d133ba07a5abb37708581e77843ec6c13f26b1 USB: serial: option: add Telit Cinterion FN990B compositions
fea2424090285e31ecce9a64772fae6b8b8dfd51 USB: serial: option: fix Telit Cinterion FN990A name
27892ba72f97422e0e37c0dbbd00fe284a21f0be USB: serial: option: drop MeiG Smart defines
4e01d58cbf5b774f7834c55e92ac27acd0a3c0a9 can: c_can: fix unbalanced runtime PM disable in error path
bba0add976b771ea3d27f25d6e032ce9dc7ce90b can: j1939: j1939_sk_send_loop(): fix unable to send messages with data length zero
292a9f64ebbb3e2476481cda0e2480bf6a332704 alpha: make stack 16-byte aligned (most cases)
1ffa5f62751da76be13c2681a3b1c0e517ff28a4 efi: Avoid cold plugged memory for placing the kernel
8a640f2bda51df51075b909d4e619348f7e8e480 cgroup: fix race between fork and cgroup.kill
cf362382a0916631bf1778bf649e38d3cc8b6e78 serial: 8250: Fix fifo underflow on flush
5b0236419d25741a24fe65acfe3ef7c17acbbee2 alpha: align stack for page fault and user unaligned trap handlers
ccec655492605ee1477a2bb48cae66a40e8a06c4 gpio: stmpe: Check return value of stmpe_reg_read in stmpe_gpio_irq_sync_unlock
8fdea2e17a92f4310a40b4ee71038771c432552a partitions: mac: fix handling of bogus partition table
cb5f920ae80c0fb09b9da0ae4359516084d9f470 regmap-irq: Add missing kfree()
5ce1267a79ba55856b71c7d817240ec1a36b253c arm64: Handle .ARM.attributes section in linker scripts
7442c8b57869a342b3f6702456ec465ede1cbe05 mlxsw: Add return value check for mlxsw_sp_port_get_stats_raw()
eec8ac2a24ac010902267989dcc25e0ff831469c btrfs: fix hole expansion when writing at an offset beyond EOF
151a04d5452a91b75f6e738d83e0a47f3cb45db0 clocksource: Replace cpumask_weight() with cpumask_empty()
4a9bfa3b5edc224639759b8c9b9b9277cb600190 clocksource: Use pr_info() for "Checking clocksource synchronization" message
ba1d3bb2d51ca3547820a3363c608bc68ce9269c clocksource: Use migrate_disable() to avoid calling get_random_u32() in atomic context
d903366eec7843ed537c19f104d096f3b263b80c ipv4: add RCU protection to ip4_dst_hoplimit()
c68f3cb23c1e8d01d3aa7aea1b99e84a065df15b net: treat possible_net_t net pointer as an RCU one and add read_pnet_rcu()
718ac0ec8f40b730c3c19cc67354c42b4be60e56 net: add dev_net_rcu() helper
07469fc500b530b6e79ce9874f9ff0d5b2fe0b0c ipv4: use RCU protection in rt_is_expired()
f07ac05945e654e20195e444f4a4f85721dacb16 ipv4: use RCU protection in inet_select_addr()
eff734f4e474357be3f762f8b742e9baa836bcef Namespaceify min_pmtu sysctl
c060a75141275b482903fa48f6e453552b1f5a7f Namespaceify mtu_expires sysctl
a7b036d9ddd331d4e72e472d3039d445e0a3a24d selftest: net: Test IPv4 PMTU exceptions with DSCP and ECN
d1d54bf1566e7d785d74272a0f182bcc83676233 net: ipv4: Cache pmtu for all packet paths if multipath enabled
5e6136d994fe18706813f2d41dc1a0b3aae7d49d ipv4: use RCU protection in __ip_rt_update_pmtu()
936d3706c5598dd7d33cbf63d717762dbb1df815 ipv6: use RCU protection in ip6_default_advmss()
839e6ee7f6f03c8c6075171a55f8cfc7542ab2e0 ndisc: use RCU protection in ndisc_alloc_skb()
a6ce55811d44fed54440804fd094d9956f13f32c neighbour: delete redundant judgment statements
8bcf575ddc7365c5d6a8cee45e5070ae57305f36 neighbour: use RCU protection in __neigh_notify()
92a3838905c44f8ba19f502ba9357436336c29c3 arp: use RCU protection in arp_xmit()
b1fd6dce24dfe716abf8d2466e7bbaa5c6179d36 openvswitch: use RCU protection in ovs_vport_cmd_fill_info()
d9b6608dc6870a411d2da83247a25521f4cd9516 ndisc: extend RCU protection in ndisc_send_skb()
f1cd27fc91f5e7c07645c95b414b344087a53b5c ipv6: mcast: add RCU protection to mld_newpack()
f5a28dbc5908c90b645f3a9f9b7fca336350e546 drm/tidss: Fix issue in irq handling causing irq-flood issue
af97119aebcff6b8d9f691d61ad85c0f435242c6 drm/tidss: Clear the interrupt status for interrupts being disabled
873f51beb0592babd9313129fd1f18c901a331d1 drm/v3d: Stop active perfmon if it is being destroyed
212ac6b65f0a5bf5e5354a6a2eff9e82817d5fbf kdb: Do not assume write() callback available
e9eabce969ec76f54a441b5e4b9a68f02321bd55 x86/static-call: Remove early_boot_irqs_disabled check to fix Xen PVH dom0
ac8843a65c100c12e5b087b0b32d17db8049c798 alpha: replace hardcoded stack offsets with autogenerated ones
5a5569e2222a582f0ed615d0bdab1a947b654ac5 nilfs2: do not output warnings when clearing dirty buffers
4f55807bb91bc92bc7c198a85996303300beb116 nilfs2: do not force clear folio if buffer is referenced
fad6edc3688e09cd643439872eb3a09f9bc091e9 nilfs2: protect access to buffers with no active references
e92e08aa31fbaa5d19030c14a2dca3b5fc104078 can: ems_pci: move ASIX AX99100 ids to pci_ids.h
7978770423c0f41e7294d0c18c79d1c6bdc10da2 serial: 8250_pci: add support for ASIX AX99100
2074960fa7229798b76e0ac1502e2879e3c9e273 parport_pc: add support for ASIX AX99100
d93ebca425481d61ae5d9f8ad934d34aefcd9bb9 netdevsim: print human readable IP address
44f42d577128dbeaefa4a247e877ccd5c1aa2b04 selftests: rtnetlink: update netdevsim ipsec output format
543a2930f3dbf2cbd284fa7f997954a04351fc00 ARM: dts: dra7: Add bus_dma_limit for l4 cfg bus
8768ab78649407421749c44137ff90ac636f2c33 f2fs: fix to wait dio completion
5faa0a305066b5ea50c16ed3ef0a54594ba66e76 x86/i8253: Disable PIT timer 0 when not in use
ea077060777f71f488caba251271af7423e6a7df Revert "btrfs: avoid monopolizing a core when activating a swap file"
92059086c126c43de2d272bac34a7d16efd72f39 btrfs: avoid monopolizing a core when activating a swap file
465f0ba519576886f4abf12705f198702649cfb3 pps: Fix a use-after-free
5f18d2b543eec506a5954cc5f0f74d23bc41c11c arm64: mte: Do not allow PROT_MTE on MAP_HUGETLB user mappings
a8274c3e6e17cfdb058aca25cfa238712b027c8f crypto: testmgr - fix wrong key length for pkcs1pad
927c6196493d1afe567240fcdd665026d4b30462 crypto: testmgr - Fix wrong test case of RSA
88724c513e04e2f69be9d472db1b62d23287ee4a crypto: testmgr - fix version number of RSA tests
05236d6a8571258ed8225ba46693f985034e9dfe crypto: testmgr - populate RSA CRT parameters in RSA test vectors
96ed9f01945a1527f9996a94f6fbaa0d6816d311 crypto: testmgr - some more fixes to RSA test vectors
33b86e6d2201df8089d5731aed4ed2eae914fa99 media: imx-jpeg: Fix potential error pointer dereference in detach_pm()
66e8529c5cd3907194f6e226df7391a6b906ab34 mm: update mark_victim tracepoints fields
10cc62964939f109e1dd65cf0b15cdf7ea0175d1 memcg: fix soft lockup in the OOM process
e92e0cdd1d5d3e41af37c3f6ce33bc35f80696a7 ksmbd: fix integer overflows on 32 bit systems
a7ae619e2f4f0572873834650d43d29243153b5c drm/probe-helper: Create a HPD IRQ event helper for a single connector
8251245f3ba6503fdaf518917d751c44c2290fd6 drm/rockchip: cdn-dp: Use drm_connector_helper_hpd_irq_event()
00ef7c901504fa83e4b1a24ca43dcb13716491a5 ASoC: renesas: rz-ssi: Add a check for negative sample_space
2f59246c816ebd9dd7a1c149cf11e65abdc3ea93 arm64: dts: mediatek: mt8183: Disable DSI display output by default
ee1a3cee28b55cf1fd81b4ec24b57842401d3724 tpm: Use managed allocation for bios event log
3110df15455cae6ae70d5d3db937d376cdcdc0e5 tpm: Change to kvalloc() in eventlog/acpi.c
333c9cd9614b96943943d145825f6698f87502b4 kfence: allow use of a deferrable timer
2f3301258d15c8622ae85f145d4045b0f69a4512 kfence: enable check kfence canary on panic via boot param
77f725c2a930ab67f4f6acd07cb5c46fec371655 kfence: skip __GFP_THISNODE allocations on NUMA systems
910451eea8891b258ca320f457b6031b2ade1e71 soc: mediatek: mtk-devapc: Switch to devm_clk_get_enabled()
368473f2c7256cf18d78a6caddcd1e8f73d6ec3a soc: mediatek: mtk-devapc: Fix leaking IO map on error paths
8f1d3fdfa8e7b1ca4a42bcac48b83d1349954b75 soc/mediatek: mtk-devapc: Convert to platform remove callback returning void
c775956ef478ca2bff21c13e1dc1dd0bb5dce292 soc: mediatek: mtk-devapc: Fix leaking IO map on driver remove
468ed53dcb19fd27453f294175d0f8f329fc9edf media: uvcvideo: Set error_idx during ctrl_commit errors
d48cb7a14f40b8cc6adfe4a5a475380464b85827 media: uvcvideo: Refactor iterators
71df0032701748441b2da2be15dd8f40adf5c521 media: uvcvideo: Only save async fh if success
4baf075c18f175e79f69e98b5068d1fb79c3d71a batman-adv: Drop initialization of flexible ethtool_link_ksettings
12c42fa58ec143e8d782c3e1ff94a53b00619300 batman-adv: Drop unmanaged ELP metric worker
a066dc1f1e67a36bf85a8008dbe666e48423bedd usb: dwc3: Increase DWC3 controller halt timeout
f6fe6586607ae57d46c7bac7ba19387c064c114d usb: dwc3: Fix timeout issue during controller enter/exit from halt state
89c34dcdfb4f09e78c724059e51125de6bcbcba8 USB: gadget: f_midi: f_midi_complete to call queue_work
3c0b8b056b4eacad83ae71a2b91cd2a816287d08 powerpc/64s/mm: Move __real_pte stubs into hash-4k.h
06799b0ed3b76c441dff36b4bd8ac982197c77c2 powerpc/64s: Rewrite __real_pte() and __rpte_to_hidx() as static inline
25e89850376dddb00240b76aee39f851a6a8eed0 ALSA: hda/realtek: Fixup ALC225 depop procedure
fef2a5c61139cb309be02e3b55b560ebc9cdc71e powerpc/code-patching: Fix KASAN hit by not flagging text patching area as VM_ALLOC
8640303c47acffeb7d1f5373807c689f3d1312ec geneve: Fix use-after-free in geneve_find_dev().
5ec3d5a2829ea182a86e53a548c5557149b55d14 gtp: Suppress list corruption splat in gtp_net_exit_batch_rtnl().
0b8d7523080223efc79470e832bb087ea2f582ea geneve: Suppress list corruption splat in geneve_destroy_tunnels().
663feb95b7e28c28177a38f6c0741120ce142888 net: extract port range fields from fl_flow_key
cc0e19baf7f36ba53c21476a73bd3d08cc12a173 flow_dissector: Fix handling of mixed port and port-range keys
8ebf9bbc1126f59aa4245d8d88506596010dca4c flow_dissector: Fix port range key handling in BPF conversion
4a0d87503a4c8c7b950f618964ab0f03120bd4cd net: Add non-RCU dev_getbyhwaddr() helper
5f802a181ec4274fdd52409cbb770515c0129ae3 arp: switch to dev_getbyhwaddr() in arp_req_set_public()
c92ae890ba5c42fc55087b00e3d677c558920360 power: supply: da9150-fg: fix potential overflow
58e01a310ca3e505addafa82bfbb789b82af322e nvme/ioctl: add missing space in err message
9695f89170bdc4b499fb58c152f4465c727b9061 bpf: skip non exist keys in generic_map_lookup_batch
b692ecfcd775a5275f84d80cb119a260f842a428 tee: optee: Fix supplicant wait loop
e7d13f6f696ee75529e0c0209ca0e86440e20f0e drop_monitor: fix incorrect initialization order
0718b1f2eee95fe50bb3d5a76bcd7e9b60b9da67 nfp: bpf: Add check for nfp_app_ctrl_msg_alloc()
f05dee57c9dd489913983895d03b2ea254b152fb ALSA: hda/conexant: Add quirk for HP ProBook 450 G4 mute LED
22acd4f946b47b0a63db6a0169f48d0f35ae1775 acct: perform last write from workqueue
277f5b5ee586556bbf9af2baa830ded8166e9a9c acct: block access to kernel internal filesystems
d53c2905aa947d5c061fe68034712fa7075fb33d mtd: rawnand: cadence: fix error code in cadence_nand_init()
3d6bad94068172511c1ebb5f1f5e90e3e40571b5 mtd: rawnand: cadence: use dma_map_resource for sdma address
85aff5b2807bb93f18bf2c15edcdbdaa7ac27f18 mtd: rawnand: cadence: fix incorrect device in dma_unmap_single
475f6ef1f22910dc9f0f6e4efffd5cb9ae4f8304 x86/cpu/kvm: SRSO: Fix possible missing IBPB on VM-Exit
181782a2c9c1f269773f5e10a794d6b141a22d6f IB/mlx5: Set and get correct qp_num for a DCT QP
45eb9813dacb4bf5ccbc364d3e02333763bcc1fb ovl: use wrappers to all vfs_*xattr() calls
203d1a4b217dd6efbe3ea1af55745d62cd7c9125 ovl: pass ofs to creation operations
c34524c51f27d55788b33a45e764da428836fa4b ovl: fix UAF in ovl_dentry_update_reval by moving dput() in ovl_link_up
5c53e8da06a0907aa03dc3cde58936e47bcfa2a0 scsi: core: Don't memset() the entire scsi_cmnd in scsi_init_command()
044046530d090af3a42eb8ae65f1ba0e9637dec1 scsi: core: Clear driver private data when retrying request
7dd31bdddf13f754ecd2d48c031be4c64d069846 RDMA/mlx5: Fix bind QP error cleanup flow
2aeb1eb4c0692082e02e385ed42cbb383699ec18 sunrpc: suppress warnings for unused procfs functions
971c04b683eb0618fc987a7f9742489f9965d7b2 ALSA: usb-audio: Avoid dropping MIDI events at closing multiple ports
dacd2d494e7c7da751740e3b53e54214cf005c94 Bluetooth: L2CAP: Fix L2CAP_ECRED_CONN_RSP response
eb660bcfaca84faead27758cbd5c47bf8835474a afs: remove variable nr_servers
6c5bc377473220ef0b69c6cdef62e96e6a56c0f9 afs: Make it possible to find the volumes that are using a server
7d240130c721e8da849bc51e473eccd3cf05883a afs: Fix the server_list to unuse a displaced server rather than putting it
cd3c460d59c3e5c50fb3e397f131a4d44a233d03 net: loopback: Avoid sending IP packets without an Ethernet header
b907dc513fe304d276c686e57441ae8fce2291e4 net: cadence: macb: Synchronize stats calculations
573f2319bc77be19aa6992f64f5b318be95b498a ASoC: es8328: fix route from DAC to output
f66a906dcca91c1c30e56234e7e4b5ef24d3674a ipvs: Always clear ipvs_property flag in skb_scrub_packet()
133458bec7bcc1abc843ece3aca7b278c911da77 tcp: Defer ts_recent changes until req is owned
f687358a94f38438f50c687646aead32ebd857bd net: mvpp2: cls: Fixed Non IP flow, with vlan tag flow defination.
9045e2060fde05ddcfa6fb67b0134033f2aad56e net/mlx5: IRQ, Fix null string in debug print
82814443f8f0715920293ec13e9c0815c7020ae4 seg6: add support for SRv6 H.Encaps.Red behavior
cec3cd446b05c675a40d1aad7b39d78f36128375 seg6: add support for SRv6 H.L2Encaps.Red behavior
88bfb608dfc9aa46ae818f09c2163312246539b4 include: net: add static inline dst_dev_overhead() to dst.h
67aeab553f3f2c0c247e0109c229a6d66c2883e9 net: ipv6: seg6_iptunnel: mitigate 2-realloc issue
f0326b6448713c4cc575e0b2ce3b3e02b415ba37 net: ipv6: fix dst ref loop on input in seg6 lwt
20c40984bad2242ce1c109591e9ce4958f5adce9 net: ipv6: rpl_iptunnel: mitigate 2-realloc issue
fcaa304a53961e290ebf79ab4fbd6aa9d58c58dd net: ipv6: fix dst ref loop on input in rpl lwt
ec3057c610c9de77b5d74d07676e67d6aa9c1155 x86/CPU: Fix warm boot hang regression on AMD SC1100 SoC systems

--===============5686721418663938564==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d8c733abb053-995b6d80be5d.txt

534bfe80defc3a67367f7b1e2df85b98a1574ac1 afs: Fix directory format encoding struct
04feb616e02523fb9325b5fa16715c7da25435d4 nbd: don't allow reconnect after disconnect
d4b437ad2ff59aa2ce5e3d20b33ec98d343e5014 partitions: ldm: remove the initial kernel-doc notation
8435347e961f7f0b72e38d4f619c7a071c033786 drm/etnaviv: Fix page property being used for non writecombine buffers
8cfb0f3d5b6ee0e041ad3821dc644e593e10775a drm/amdgpu: Fix potential NULL pointer dereference in atomctrl_get_smc_sclk_range_table
2c9abed16b7d8ed48615a25aab3066e85853f2bc ipmi: ipmb: Add check devm_kasprintf() returned value
2eccbff483373502f29c054c620903412114bbf8 wifi: rtlwifi: do not complete firmware loading needlessly
a4d2a49d3249b74700961c6245c2db8457229f18 rtlwifi: rtl8192se Rename RT_TRACE to rtl_dbg
f2cf46792288dc1a3cef3c9f327686988947d642 wifi: rtlwifi: rtl8192se: rise completion of firmware loading as last step
8d2c961734dc78f6c8c82fe2e60df88beeb8a495 wifi: rtlwifi: usb: fix workqueue leak when probe fails
0f7173015eeaa68067bc24010b30d1c23bd30491 dt-bindings: mmc: controller: clarify the address-cells description
7f92885f6c84d13f96f56816c871185a1537096a rtlwifi: replace usage of found with dedicated list iterator variable
e142b3bec2a4672eec5020a58d2c4f7cde767116 wifi: rtlwifi: remove unused timer and related code
3d2d45c315fb6a58e9c1dbafc397f91f9d46e575 wifi: rtlwifi: remove unused dualmac control leftovers
03f5c17d81f9cf99c1e45b2e78e3cc6a6661eeaa wifi: rtlwifi: remove unused check_buddy_priv
817d323ecea5d09d737d9ef82899e8ecf04e916f wifi: rtlwifi: fix memory leaks and invalid access at probe error path
2e5840d40a0778e51ed1930fff68ae3a0a8a85bd wifi: rtlwifi: pci: wait for firmware loading before releasing memory
a16665f6484f391af00e73bf1b9cf2309ed50b07 cpupower: fix TSC MHz calculation
69ee7643a87d28ec1e66c1284ddd97ce129eebdb team: prevent adding a device which is already a team device lower
4b2b193b221a54307cc1f95cde8912e796c3994e regulator: of: Implement the unwind path of of_regulator_match()
f29d951b44d21c65c90714a9c2b6d56faa2bbce9 wifi: wlcore: fix unbalanced pm_runtime calls
be10cc39b83bf247367619366d7f80cf72fb03c1 selftests/harness: Display signed values correctly
0144fc2a8fb62d01c04e3074475b876bca98d92f selftests: harness: fix printing of mismatch values in __EXPECT()
a4de94b00e5be7b3a1a04df02375ae4a8a1dbdc9 clk: analogbits: Fix incorrect calculation of vco rate delta
22cd9bbd504ec2793fca95625958bf4cab707667 net: let net.core.dev_weight always be non-zero
587ccf85091d3713ad782012540c3d0321b4fd7b net/mlxfw: Drop hard coded max FW flash image size
49125a1c0010b2000f86bd5441a8ca4ef34c625f net: sched: Disallow replacing of child qdisc from one parent to another
410b4af9bfe8344f9ea962b40e3c15cab8daa7eb tools/testing/selftests/bpf/test_tc_tunnel.sh: Fix wait for server bind
8c87bee1032a08046105fd475bb5559dc04f14db ASoC: sun4i-spdif: Add clock multiplier settings
afad0ab8609505c56b43ab881ea8fb2893593f88 perf header: Fix one memory leakage in process_bpf_btf()
aeb463a33e23b9473dfb610507534ba7e8496409 perf header: Fix one memory leakage in process_bpf_prog_info()
88c4a5729b4daadcf81cdcbed01d00fc3aad871a ktest.pl: Remove unused declarations in run_bisect_test function
77f626f96eecfd91facf0f222c584dcad56ac3fd padata: fix sysfs store callback check
8f4b847a7995a4e7bf3fc7abea6f9468d38fc122 perf top: Don't complain about lack of vmlinux when not resolving some kernel samples
20825ff93c65aad3a3de20ae551fb141411cd787 perf report: Fix misleading help message about --demangle
0dfbd66764c84197189e21d536dc671804d206e2 bpf: Send signals asynchronously if !preemptible
5c063f2f069ce61b22f03788bf6397d9f167786f RDMA/mlx4: Avoid false error about access to uninitialized gids array
6387dee3d64b8134ce6dd84717d935516e519472 rdma/cxgb4: Prevent potential integer overflow on 32bit
a834d3aeecc74ae5d49d2f83359b44217bed6a0b arm64: dts: mediatek: mt8173-evb: Drop regulator-compatible property
becd2045cbcab393447733a982a8ef6cbd15bebe arm64: dts: mediatek: mt8173-evb: Fix MT6397 PMIC sub-node names
e518bb67ec942738e8379bf472891166dd525c4b ARM: dts: mediatek: mt7623: fix IR nodename
68f1e8535e0f3d6131b3e69fe13b84167bf5e1bf fbdev: omapfb: Fix an OF node leak in dss_of_port_get_parent_device()
3ec4651819c827596201a17c247d1cf1dfd6f65b media: rc: iguanair: handle timeouts
988802fec88344642c463b4fa55c2e81275789f8 media: lmedm04: Use GFP_KERNEL for URB allocation/submission.
df74a8ae68733cbb2ed3e1428c51d2df3810a5b1 media: lmedm04: Handle errors for lme2510_int_read
1e356369d3ce12a4ebbf7b7803b87f1799ff853e PCI: endpoint: Destroy the EPC device in devm_pci_epc_destroy()
761d02ec659835420e978714694dd82b9898b6a0 media: mipi-csis: Add check for clk_enable()
752175f9e2cb5ac01c776507300577a72fb7c525 media: camif-core: Add check for clk_enable()
e993dff78cf4b47566aae0203b2f26955fdbc3c6 media: uvcvideo: Propagate buf->error to userspace
2922d88c2d79110ccea93398c42d242f24a6607b staging: media: imx: fix OF node leak in imx_media_add_of_subdevs()
3a0f0c65a69a5b536915ad450a07103303e5fcbf scsi: mpt3sas: Set ioc->manu_pg11.EEDPTagMode directly to 1
05c54bffad58cbec30aa342488ad2b94c58e6952 scsi: ufs: bsg: Delete bsg_dev when setting up bsg fails
8fea4b115b29c95b6e7089ae719ef8c4087f26f3 ocfs2: mark dquot as inactive if failed to start trans while releasing dquot
e58626d01eccb79f5484f86461376165c21e848d module: Extend the preempt disabled section in dereference_symbol_descriptor().
d9a537c08d1d1fc5c121222f27d5d749ea24a788 dmaengine: ti: edma: fix OF node reference leaks in edma_driver
8433798998906ac83f680015d6534016cbf20a57 rtc: pcf85063: fix potential OOB write in PCF85063 NVMEM read
cf8a54aa1d70cd1779ba6bf602cc25fa0b1fe2fc ubifs: skip dumping tnc tree when zroot is null
a8dbaf3723a9d93e943b8013060a0ee5aac56e8b net: fec: implement TSO descriptor cleanup
9e337cd9989712958e95e26a25cea8badcbbce97 ipmr: do not call mr_mfc_uses_dev() for unres entries
7198bff75258100e45fb3f91ecd85d0132f2c0f5 PM: hibernate: Add error handling for syscore_suspend()
e96e54f9a2cd9bb4f155bf757014fc0f42c5c389 net: rose: fix timer races against user threads
5eee619d9e8de69db0d0c398409205b4ed8a5d20 net: davicom: fix UAF in dm9000_drv_remove
e985715ad8f07a215134737527658db3edc9353a perf trace: Fix runtime error of index out of bounds
e977749f2833a26d3f46c330dc07a922f3f69cb0 vsock: Allow retrying on connect() failure
c56f58f0bcfa5e28387dd3079fffafc3cba0bdbd net: sh_eth: Fix missing rtnl lock in suspend/resume path
a467ee8327096334c7f66d3708da7bec5c57eb58 genksyms: fix memory leak when the same symbol is added from source
129c9ea722c1cda69fab2051ad956095ba00354b genksyms: fix memory leak when the same symbol is read from *.symref file
9ee7083940ec729fb5230495812dedfa3ac49bb6 hexagon: fix using plain integer as NULL pointer warning in cmpxchg
fe4b7547a9b9f30c526c66d80aa46849e3a0109b hexagon: Fix unbalanced spinlock in die()
ea56f0c0fcdbf7d7de97584a186eb037e3a08875 NFSD: Reset cb_seq_status after NFS4ERR_DELAY
456e6c3199b39c4c828da4c63714c24882324e5b ktest.pl: Check kernelrelease return in get_version
b6a65795ccb9c60dffdeea559bfacfb38532cf38 drivers/card_reader/rtsx_usb: Restore interrupt based detection
5665b9448931bb5397b9c6c5fd4ce2d6244b3bb5 usb: typec: tcpm: set SRC_SEND_CAPABILITIES timeout to PD_T_SENDER_RESPONSE
86b1a63d4855912c3be3533c57b64ee563c15dce HID: core: Fix assumption that Resolution Multipliers must be in Logical Collections
05e851e37e33f23d3dee0f045451748b5138be94 media: uvcvideo: Fix double free in error path
86f3cfed6463349237c806d9581577e4b4c780f7 usb: gadget: f_tcm: Don't free command immediately
9ebcddd92234c8acb2b3c188785e7e5aeecda93f btrfs: output the reason for open_ctree() failure
888d7a04e8934bd2fd851535c7a5921a7bb82610 btrfs: fix use-after-free when attempting to join an aborted transaction
a7af685b05bf9c0277ce988900dc078218b0030a btrfs: convert BUG_ON in btrfs_reloc_cow_block() to proper error handling
f33895c651a19e2f6230e875ab9a95ec215ec7be sched: Don't try to catch up excess steal time.
4bfe73d0faf7630a75bddc8ca87035e513c629ff x86/amd_nb: Restrict init function to AMD-based systems
3ea847cc3eaa662cea32ed8ad146fb42c53a6f0f printk: Fix signed integer overflow when defining LOG_BUF_LEN_MAX
ec34066cf9b81aef900d91a6468dafaf977781c1 tun: fix group permission check
452f51db59c45ba9503bfb90e27838ea6e7caea8 mmc: core: Respect quirk_max_rate for non-UHS SDIO card
f6cae56d2710713afb41e64cddd3778b06f7ea65 wifi: brcmsmac: add gain range check to wlc_phy_iqcal_gainparams_nphy()
a8dbf03af2fa37d59286750611aeb8935b3ac2b1 tomoyo: don't emit warning in tomoyo_write_control()
fd1637986f8088096fb1e164b0223ac617d85ef9 mfd: lpc_ich: Add another Gemini Lake ISA bridge PCI device-id
799545d6e94b884cf668b2072822a7672e6e4f02 HID: Wacom: Add PCI Wacom device support
599021d37283422e58f76a4608b0d78c372e49d4 APEI: GHES: Have GHES honor the panic= setting
15d5acce28a9f9a6619f72f2cef78d4fad5abe33 KVM: PPC: e500: Mark "struct page" dirty in kvmppc_e500_shadow_map()
cbf8a94002a3e9c97a6e2febfc75d2148d8e1a7a KVM: PPC: e500: Mark "struct page" pfn accessed before dropping mmu_lock
238739c820f4b811edc75d3891f76b7a51e1008d KVM: PPC: e500: Use __kvm_faultin_pfn() to handle page faults
5ba748ec927ad7683d1de53ebff4f25634afb24b KVM: e500: always restore irqs
5cd5b116cc587f0d68834a5b5f87b7465872334a tasklet: Introduce new initialization API
fc2045bf42e80f49ed8b66dfaf8d1f36e4afb016 net: usb: rtl8150: use new tasklet API
7b0395e301b6189fece6abf07739b2890b9edcff net: usb: rtl8150: enable basic endpoint checking
160ca5d4bec86fab3cc0dd2cd19f1cd46f0f5d37 usb: xhci: Add timeout argument in address_device USB HCD callback
f86c322859e38a581d6119448b38e881fbb62266 usb: xhci: Fix NULL pointer dereference on certain command aborts
1c762bb1c00f91c52758e53be1054553ca0d705b nvme: handle connectivity loss in nvme_set_queue_count
2e3ff6481ea7a16ecedcf72691a1997747dc7d66 firmware: iscsi_ibft: fix ISCSI_IBFT Kconfig entry
6e51957dd92528b57bea74d5136989e3643f2117 gpu: drm_dp_cec: fix broken CEC adapter properties check
1422fa2850500332fa634d54f7f7c917e9f94d19 tg3: Disable tg3 PCIe AER on system reboot
2043570a459bddd978facd06b5210f230ef4df3c udp: gso: do not drop small packets when PMTU reduces
f16ae1ca04c1965fd0ba3dde3d623beeac021a23 net: rose: lock the socket in rose_bind()
8c8c1231a3e44e6cbacc5f183eb193e19554c210 netem: Update sch->q.qlen before qdisc_tree_reduce_backlog()
c4801ea58927c0af7ed56502dc331ec846859db0 tun: revert fix group permission check
21b16909c24834ae281c3a96aa4be9059e443707 cpufreq: s3c64xx: Fix compilation warning
af1a189828ec85745534cefb0de4dbe20dc7941f leds: lp8860: Write full EEPROM, not only half of it
e95430360720de17841a7af22ef9f4441152686d s390/futex: Fix FUTEX_OP_ANDN implementation
479951bb44df1d9648f53f9d89dd71df6511f82f m68k: vga: Fix I/O defines
79bf7f6762eab698e1a3fd02f9b9900e931a12c4 binfmt_flat: Fix integer overflow bug on 32 bit systems
1ec63fe70babd2722ee78dc43845cee1fabf686b arm64: dts: rockchip: increase gmac rx_delay on rk3399-puma
6da8b306504557029a43b861dfaa840ce76848c4 KVM: Explicitly verify target vCPU is online in kvm_get_vcpu()
dac2d556a8e81ebb7806f2d56b5829eab30cf424 KVM: s390: vsie: fix some corner-cases when grabbing vsie pages
7ed26f8877d3be82bf3c33392f520421bc1181d2 drm/komeda: Add check for komeda_get_layer_fourcc_list()
8befd50717b95c0c8cf331f359b5b6f11eb7a72a Bluetooth: L2CAP: handle NULL sock pointer in l2cap_sock_alloc
959fd204148b7d8d2cf7b4ddb370021ec67532de clk: qcom: clk-alpha-pll: fix alpha mode configuration
352c79bb3fa9a06377bf9d7bf5b39bdd3e6c1ccb clk: qcom: clk-rpmh: prevent integer overflow in recalc_rate
71701f340a4c4c0d450e3cbaaa94836e333fedae perf bench: Fix undefined behavior in cmpworker()
aa3375a92bedada3f63340438f7de84f28206051 of: Correct child specifier used as input of the 2nd nexus node
2f2c5fda50a848225a2db0d5ff8349db72a6e4be of: Fix of_find_node_opts_by_path() handling of alias+path+options
6d38bbb51524505af936f0d12ac0b4c24d2ee875 of: reserved-memory: Fix using wrong number of cells to get property 'alignment'
d6a38aeca68f6c5d8bbfe3c7ff315eb30f5d84d4 HID: hid-sensor-hub: don't use stale platform-data on remove
622c7b60f3d2875d6d6cc1cc3d1b68403faba788 wifi: brcmfmac: fix NULL pointer dereference in brcmf_txfinalize()
a6ae4ea128608abdd333dbd57615f74db28a2adc usb: gadget: f_tcm: Translate error to sense
d71b33974578ccb3199b2e725e9b79c87db35dd1 usb: gadget: f_tcm: Decrement command ref count on cleanup
7a7693c90613c7f53599b96469812c8e9b1bd356 usb: gadget: f_tcm: ep_autoconfig with fullspeed endpoint
1bcbc81ae64ee96aba1c07d2f92175856d59dde2 usb: gadget: f_tcm: Don't prepare BOT write request twice
71b12c22eae7ac5072b6e67c712edab352b10675 soc: qcom: socinfo: Avoid out of bounds read of serial number
355725c00d68b14564e677e33b201b191d7ddc4c serial: sh-sci: Drop __initdata macro for port_cfg
a33057c9a07bf8da9287e83f0f7a7cc281566f8c serial: sh-sci: Do not probe the serial port if its slot in sci_ports[] is in use
9d2c525f2b405b926a5d252ed87dcb4da0b70743 powerpc/pseries/eeh: Fix get PE state translation
e3176c7708db618e9d310d675b7f4e76dea76019 ALSA: hda: Fix headset detection failure due to unstable sort
6d55d8dcae290492f8f1f32f7c90813d0434c24d kbuild: Move -Wenum-enum-conversion to W=2
2f0d56e3216da721a9fa13fb71603c814e659e46 soc: qcom: smem_state: fix missing of_node_put in error path
f99474a89351259dce2f6f310c5dc7a9d1bca050 media: ov5640: fix get_light_freq on auto
585b0519e96dafb39d2e2df51105915603338357 media: uvcvideo: Fix event flags in uvc_ctrl_send_events
a5755eb103c70b0ce62148253689658b366e98c2 media: uvcvideo: Remove redundant NULL assignment
3f8b41027449946c85069c2a3fd7d590a3d6cd4d crypto: qce - fix goto jump in error path
6c8e5decfd0da8ea58bcc0aa9d355ce819c651df crypto: qce - unregister previously registered algos in error path
faf89fb769b95e42f90c39c0bb5c0ac110d9991d nvmem: core: improve range check for nvmem_cell_write()
f2e6ef118a78290e9a593164898ff15127b52c03 vfio/platform: check the bounds of read/write syscalls
44dc2dec3aebdff789099c0ba9448cf02b8c13bf ocfs2: fix incorrect CPU endianness conversion causing mount failure
56775b9a8f8704086a24883db767bc71481909c3 ocfs2: handle a symlink read error correctly
0738213a59edaea54f5f4539c43646be385cb47c nilfs2: fix possible int overflows in nilfs_fiemap()
781d27fceb548c2ea5ef0a1c4950f9ebe328fb2b NFC: nci: Add bounds checking in nci_hci_create_pipe()
953c66ef3c01afaa4c5034815e519e9d4ecaa4a5 mtd: onenand: Fix uninitialized retlen in do_otp_read()
09a1dde55066b888d1374da06239bafc16547232 misc: fastrpc: Fix registered buffer page address
9fd2d9c03db129ed259281000b45642a3803bd51 net/ncsi: wait for the last response to Deselect Package before configuring channel
51be518a38360e56d1dea30244dc919f3b3bacdd ptp: Ensure info->enable callback is always set
7870945c8fc3e176d77774c98823ec0625380d0d MIPS: ftrace: Declare ftrace_get_parent_ra_addr() as static
454cf59f34d92929546a882e61a45d3378f7cede ocfs2: check dir i_size in ocfs2_find_entry
9d61f72ac13446e5ce92a0078418d98eef833a5d HID: multitouch: Add NULL check in mt_input_configured
99b32895764288356ced3f8c877301c1da87e9d6 ndisc: ndisc_send_redirect() must use dev_get_by_index_rcu()
738d8d46fc01ed1d08062837369723fda040d597 vrf: use RCU protection in l3mdev_l3_out()
4e8b7426aaa910fb6e96d157a756ea9f83377d08 team: better TEAM_OPTION_TYPE_STRING validation
b8852cfda4bd82b853db4299e868099fb7410dc6 arm64: cacheinfo: Avoid out-of-bounds write to cacheinfo array
c14d4a0c1b53d2644d7fba4b3b219a7976813160 gpio: bcm-kona: Fix GPIO lock/unlock for banks above bank 0
7d1366d8a72df32cf2c1f07db90e597b559e5ef6 gpio: bcm-kona: Make sure GPIO bits are unlocked when requesting IRQ
aef3504fec63087202fee62556be68a77109f3ea gpio: bcm-kona: Add missing newline to dev_err format string
7d6f6a427f38ebe9ba7d6aafa05ef3ada5c964f3 xen: remove a confusing comment on auto-translated guest I/O
b3fc22c7eb1c1a4b0c59b55222af03efa81b6fae x86/xen: allow larger contiguous memory regions in PV guests
9d8f105ab5965a06e8bc0aa93d584b0d24be59f4 media: cxd2841er: fix 64-bit division on gcc-9
736560cee2baad1616aba0b4e77b0d377a8caadd vfio/pci: Enable iowrite64 and ioread64 for vfio pci
2a24fb343fab4ccdea92e8697239903d007420e5 Grab mm lock before grabbing pt lock
5eb0296057ea83284eb18edcf3346604d43eddbf orangefs: fix a oob in orangefs_debug_write
6ffdf13725023e71f319d2d2d5032149e4c022f0 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet 5V
628cf04a6d14b83fc16c34ca228776fafb9a665a batman-adv: fix panic during interface removal
b36902da110a8961197d591c9df596f1d2a6fb84 usb: roles: set switch registered flag early on
b63b91ccc68620c1b67bc4672b4eba48ab41fc7c usb: gadget: udc: renesas_usb3: Fix compiler warning
85e45dde6008232f0511d66b49a1cba70e50e0a7 usb: dwc2: gadget: remove of_node reference upon udc_stop
49419faaa6fcd174dfcaa0324932e0f42e44913f USB: pci-quirks: Fix HCCPARAMS register error for LS7A EHCI
2a1620273c9b0cda637b3a8f63cdc090d54ed48b USB: quirks: add USB_QUIRK_NO_LPM quirk for Teclast dist
05c75184a9fa5560e6195db8908d6611bca607b8 USB: Add USB_QUIRK_NO_LPM quirk for sony xperia xz1 smartphone
0b1314a1f8a31c388badc8960a35cc45b5ab4b3c usb: gadget: f_midi: fix MIDI Streaming descriptor lengths
e7e4e0ce0fe9f472ff0174e6415bec247854d4a8 USB: hub: Ignore non-compliant devices with too many configs or interfaces
9c81f0faf0dcb226bfa8c45c07df083c419331cd USB: cdc-acm: Fill in Renesas R-Car D3 USB Download mode quirk
9fcdb1e2ee644ce48e5bcf779142211bee3490dd usb: cdc-acm: Check control transfer buffer size before access
e696a11058f5ccfeca6e6bfb351bc42d69aae26d usb: cdc-acm: Fix handling of oversized fragments
e2b5a56744ebb17f31feff49ccc97915099da1c3 USB: serial: option: add MeiG Smart SLM828
d5454357c2b670a26bae073925bd009f0a24b8e8 USB: serial: option: add Telit Cinterion FN990B compositions
74ecef1669d2e67e552653e2b0ca82c8bffdec5e USB: serial: option: fix Telit Cinterion FN990A name
9bc258e1565b3d9460e5480f9917ae31683f426f USB: serial: option: drop MeiG Smart defines
a5162a8c9eba9f08708b2c2de8df9bac13683759 can: c_can: fix unbalanced runtime PM disable in error path
8c32ebe5ec2a6dcc70af6f3101e7af3ac36fd675 can: j1939: j1939_sk_send_loop(): fix unable to send messages with data length zero
05a049c6a59c87ad40dfce0022b64cd547778b12 alpha: make stack 16-byte aligned (most cases)
aaf9f911889d396b95b42955cead17ea663d2a37 serial: 8250: Fix fifo underflow on flush
a5cb7c9cd922dcd798cd6cd8a7b96644b2a46b36 alpha: align stack for page fault and user unaligned trap handlers
5739bab0185a8ddcb4a0000418d7852079954547 gpio: stmpe: Check return value of stmpe_reg_read in stmpe_gpio_irq_sync_unlock
c8bc8248b44024ad6813d3ce084942fa66deeef3 partitions: mac: fix handling of bogus partition table
6925dec4c2ec891c52a6dbfa368d383a21a6ba58 regmap-irq: Add missing kfree()
6cf7750c47ff57222087ca0dc9ab7a52e92f46b4 net: treat possible_net_t net pointer as an RCU one and add read_pnet_rcu()
4511541810546b2364250b35093da5ad2b58d23f net: add dev_net_rcu() helper
e8b4c31b1a73ac47b9773ac6747bf7f60ab1d72a ipv4: use RCU protection in rt_is_expired()
f48a10fb6bb6fe3bac7c1b946ed9b1bcbcee5be2 ipv4: use RCU protection in inet_select_addr()
28731d1eec56ff2fcbbc0a3525de1073c6bc1066 ipv6: use RCU protection in ip6_default_advmss()
171eafd6f013ebc9d8a551da53b7dca18b299d83 ndisc: use RCU protection in ndisc_alloc_skb()
cbca0dea47e21c4501b55215b4a09f7ee489f9ff neighbour: delete redundant judgment statements
fa403359822f282633e7234308f289ac2b9c7587 neighbour: use RCU protection in __neigh_notify()
8a68876d7121fc62ebae5fa0f84ddf6e98e6d32a arp: use RCU protection in arp_xmit()
aad73041a440bd24ca4d1572a5565fc3261b5b96 openvswitch: use RCU protection in ovs_vport_cmd_fill_info()
9d135c6fc5257c156be98f64f15fb22e1080e025 ndisc: extend RCU protection in ndisc_send_skb()
f9df500b8254d8342b7aaee1bb4bc49b21c96dc3 MIPS: fix mips_get_syscall_arg() for o32
e97b098be68a718d313f0ce6459c26c967e957fc alpha: replace hardcoded stack offsets with autogenerated ones
63f4140445497081f4445be476d8083a539a8fa9 nilfs2: do not output warnings when clearing dirty buffers
31f4068dbe457bf88ab79a68f9c72f32f99d878b nilfs2: do not force clear folio if buffer is referenced
5bc8a1a60ef7adb0a8134e747321546d8387d8c3 nilfs2: protect access to buffers with no active references
567e93dbd830ef43a8aeb9698a1b4e072179fa5a can: ems_pci: move ASIX AX99100 ids to pci_ids.h
4df051a69c857715650e9ab2900d8f797b9a583a serial: 8250_pci: add support for ASIX AX99100
c18a9a57fb21a855c8a13cb2eab3f3a50b365574 parport_pc: add support for ASIX AX99100
79c35b02fe7ae83605fdc67413e1ef86bfa364b2 x86/i8253: Disable PIT timer 0 when not in use
f75bdd3a3614212f58a106be7bd998f0a8815bb6 Revert "btrfs: avoid monopolizing a core when activating a swap file"
07ee548e84914a2fe2e35e1331d3b35be82b59a4 btrfs: avoid monopolizing a core when activating a swap file
b7bf629ae78cecbba608fd8bbe9fe8c077cfc986 pps: Fix a use-after-free
df1efdbc1c2e59c52a24a4ac288e686127a6f7b0 ima: Fix use-after-free on a dentry's dname.name
59ed5bfe88886b93f5bdf1492b17347955ddacba vlan: introduce vlan_dev_free_egress_priority
38b20bcb8e901a1c37364b9f4582e4b7c74bd9d6 vlan: move dev_put into vlan_dev_uninit
8ca291e87b9a05d3e0f11dcad067f8d260e4cccf scsi: storvsc: Set correct data length for sending SCSI command without payload
255c530a97cbba4860ae318fbc362fce84d0bcdb driver core: bus: Fix double free in driver API bus_register()
50b97d5d03d6650bfcc1f323f0e79d61b024bd61 crypto: testmgr - fix wrong key length for pkcs1pad
cd856ce91af99d5de864cf2ac4e2de19df74490d crypto: testmgr - Fix wrong test case of RSA
fd18a549b8756eb3d53d33246112e0858ab256b4 crypto: testmgr - fix version number of RSA tests
9790a721c31a93340e9b449a44adb773bdd027b1 crypto: testmgr - populate RSA CRT parameters in RSA test vectors
3fe451a2db6adf338b79ef32aad02113bf186d02 crypto: testmgr - some more fixes to RSA test vectors
1cb3bbd3e0b5e026b4460b0e11541aa0dfa7582f mm: update mark_victim tracepoints fields
d52c9af52f941e0408dad54aec94da4ee6f3f202 memcg: fix soft lockup in the OOM process
26699263a224aa7d65896df30ffd1f837c902e5f usb: dwc3: Increase DWC3 controller halt timeout
0aefcc9265f5239fc7044408914a59e0779f26e2 usb: dwc3: Fix timeout issue during controller enter/exit from halt state
e876e52ce0565bec7b992e2f03376bbc7b5f7f31 usb/gadget: f_midi: convert tasklets to use new tasklet_setup() API
6c64a5c3653608021bb1c5da80166dbe9274aa10 usb/gadget: f_midi: Replace tasklet with work
6220deaa69a839e67c6fa527a76697a2ef0cc7f3 USB: gadget: f_midi: f_midi_complete to call queue_work
f1326f9cce4eb0a83c15c1f3585c2ff4ce3aa95a powerpc/64s/mm: Move __real_pte stubs into hash-4k.h
55172c0d1c6da565e0fa155cc98ec450227e62b9 powerpc/64s: Rewrite __real_pte() and __rpte_to_hidx() as static inline
d8a8f9caf9c34be2e40c0a095cb4d68ddc2678bd ALSA: hda/realtek - Add type for ALC287
d6cfba8fb651a80be5224c4509785c36d0472677 ALSA: hda/realtek: Fixup ALC225 depop procedure
7591d890eb5306f219336f5a7a70562c6ab9758c powerpc/code-patching: Fix KASAN hit by not flagging text patching area as VM_ALLOC
57dae505ae357786991fcfed6605d5c0cf06e94e geneve: Fix use-after-free in geneve_find_dev().
e4b28dce5210b40886724637704c790b0fb7ee8a gtp: Suppress list corruption splat in gtp_net_exit_batch_rtnl().
fbcb533aae52a1d3fd95b8056b295351f701d168 geneve: Suppress list corruption splat in geneve_destroy_tunnels().
35818d70c05b870d6d4659f195a07d30c85f5323 net: extract port range fields from fl_flow_key
6d47497f4d3fa48ed8c1d12707807bf9cc01eabf flow_dissector: Fix handling of mixed port and port-range keys
b8f27c51d2146eceb6d5d8de70337a30f0ebf2f5 flow_dissector: Fix port range key handling in BPF conversion
b76af91cb50b7fb340e9297b64c53dd3c7fbdfb2 power: supply: da9150-fg: fix potential overflow
fb357480db3d80187994e61dbf5f502d82076e4e tee: optee: Fix supplicant wait loop
3f6becaec7ee4206d64208402bf10933c0143233 nfp: bpf: Add check for nfp_app_ctrl_msg_alloc()
234f5cfe11f97f3af7581ff50eecc653bd3cb1b6 ALSA: hda/conexant: Add quirk for HP ProBook 450 G4 mute LED
2dc10ad8ec41fa7f1961e1cee01343b9c04f2a53 acct: block access to kernel internal filesystems
0af2a41b6bd0dd1b191be9562ee018a896eded07 batman-adv: Ignore neighbor throughput metrics in error case
9be9225206a21d906da5a325053b1a579c26f953 batman-adv: Drop unmanaged ELP metric worker
4be50200caaadf8c9ef48b69ad4113e0272ae218 sunrpc: suppress warnings for unused procfs functions
f5e7db1865b15931f76f4276a809de459aed5a34 net: loopback: Avoid sending IP packets without an Ethernet header
2f18f3f1d73f130db614b09e423fa61bc2c5565b net: cadence: macb: Synchronize stats calculations
5f00850f374cd8f4d88cf7d634f769bdfa79844d ASoC: es8328: fix route from DAC to output
9a5a1670d328745fdd3e496ec70f80d9472c89d8 ipvs: Always clear ipvs_property flag in skb_scrub_packet()
20e4ce59d93112d045fe9bd53b7e6888964307b0 net: mvpp2: cls: Fixed Non IP flow, with vlan tag flow defination.
995b6d80be5dc67cb043c097960bc9ea21376612 x86/CPU: Fix warm boot hang regression on AMD SC1100 SoC systems

--===============5686721418663938564==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7d2c5d64ba46-cb4d3061c777.txt

5cdc6383e84697a33601acd4a0f02f1152f5ce58 arm64: mte: Do not allow PROT_MTE on MAP_HUGETLB user mappings
50e9d372fb15e8d3d54a55bcad7a7bbe2c13ce62 md: use separate work_struct for md_start_sync()
04f7dc6245d5aa31f1f26d8e4d9981799b7286c3 md: factor out a helper from mddev_put()
5ac5969ae7359e151aa5759bc55e2fc9a863f38f md: simplify md_seq_ops
7bdf9d0991ca54690d00de640bef12f15d49f356 md/md-bitmap: replace md_bitmap_status() with a new helper md_bitmap_get_stats()
b2b33e401b570728727c30f06eb8912d23edb5c7 md/md-cluster: fix spares warnings for __le64
a35189c5b795d917c2a2a08f2a5cacf9854b3d22 md/md-bitmap: add 'sync_size' into struct md_bitmap_stats
13a7746dab972ecff2cdb16886e89958a7e6baf2 md/md-bitmap: Synchronize bitmap_get_stats() with bitmap lifetime
3f1e01c916c8922f9d2a490ed510956f7e83e45d mm: update mark_victim tracepoints fields
58ac34fe9939d7adc98d5b6da52ac66e817db880 memcg: fix soft lockup in the OOM process
43209f4a4b4d349830ab69df59545eb851fcdb30 spi: atmel-quadspi: Add support for configuring CS timing
2bf64eca2930999502c7abfc93b44cb288797b73 spi: atmel-quadspi: switch to use modern name
201b7647bca0d203fc482f75bf8d19b10fa13038 spi: atmel-quadspi: Create `atmel_qspi_ops` to support newer SoC families
7e7e6ed71f35d21a6660e77ae5cfbe50cdbf6abe spi: atmel-qspi: Memory barriers after memory-mapped I/O
5d4ea0e2def7c86df1461f085f70c7c768cba0f7 Bluetooth: qca: Support downloading board id specific NVM for WCN7850
afb58a53c6fd83d6b03bb3f890f36cafebd97f36 Bluetooth: qca: Update firmware-name to support board specific nvm
94e0c887f63db9493535d25d1f01b4bbd3de8f14 Bluetooth: qca: Fix poor RF performance for WCN6855
1872b4814fa6e9d0f63f3634c2abf26eb9e38bb7 clk: mediatek: clk-mtk: Add dummy clock ops
a5218e626be9eaf04f418f589da751429c574a1d clk: mediatek: mt2701-vdec: fix conversion to mtk_clk_simple_probe
0bf4b08370a36fcd314adb1ee82cae8fd13deb14 clk: mediatek: mt2701-bdp: add missing dummy clk
f3fa6c409c9e25ecfe3546740a309475bb5b7aae clk: mediatek: mt2701-img: add missing dummy clk
fa772aed3f22ca44399862a396d86a4edec6ab79 ASoC: renesas: rz-ssi: Add a check for negative sample_space
cc837ab0a6881cc97f3cfdbb4f6ac3e7beb173d6 scsi: core: Handle depopulation and restoration in progress
2e0274fb2e27ac3982ddfd6612881e9f315f3d52 scsi: core: Do not retry I/Os during depopulation
8e8ad0444f49a2abf699c92baf61ab474d83d62a arm64: dts: mediatek: mt8183: Disable DSI display output by default
1be7d53a97f520b879b0798d8a2999f5e8364d80 arm64: dts: qcom: trim addresses to 8 digits
69e59ec33f812cdff156bb453e2f27ea519e5f00 arm64: dts: qcom: sm8450: Fix CDSP memory length
a873163530bb8d491d0d6cea08657e85dccc62f2 tpm: Use managed allocation for bios event log
1ab8db6aae79eeedf6cee9b044b9f589a3d2e2e3 tpm: Change to kvalloc() in eventlog/acpi.c
e51b2d077d68464c7619eeb77e818db9527c5519 soc: mediatek: mtk-devapc: Switch to devm_clk_get_enabled()
d81dcf791ea7e7c7be5e007c45fd116a981936ac soc: mediatek: mtk-devapc: Fix leaking IO map on error paths
0421a9be05e3133a59a3f3b39a09d11cd0f6dd25 soc/mediatek: mtk-devapc: Convert to platform remove callback returning void
babd0ce1b60bc330457ccf5a4c4d03997da03023 soc: mediatek: mtk-devapc: Fix leaking IO map on driver remove
a2781c7b371e05111c1abcfac0c3c1051a6e36ab media: Switch to use dev_err_probe() helper
b7777549cc3d0a7517aeb9b679bf78e631e308f4 media: uvcvideo: Fix crash during unbind if gpio unit is in use
49111786e95ede6ff1008af2d2e2968ab10b8f0a media: uvcvideo: Refactor iterators
715b21a08b7e2d5676faf0144a7a581d5869a718 media: uvcvideo: Only save async fh if success
9f9e3687aff9e4cbb13f39e617ad233d4ea283dc media: uvcvideo: Remove dangling pointers
95d2a63bd2af7543dedb51f38e6f8155d4c0b683 USB: gadget: core: create sysfs link between udc and gadget
7af72c773f209c660b10220173d3bd683b73f63d usb: gadget: core: flush gadget workqueue after device removal
98f3b18dfee763975c2607a4fde9c2caa0bf4f32 USB: gadget: f_midi: f_midi_complete to call queue_work
31c6122cfce88e87011548ff65ef10083f20989c ASoC: rockchip: i2s-tdm: fix shift config for SND_SOC_DAIFMT_DSP_[AB]
6f195d2407eefd865a3270d761b9c002504f9082 powerpc/64s/mm: Move __real_pte stubs into hash-4k.h
cd0bee433a54940415743aa77443b88fedc3ad47 powerpc/64s: Rewrite __real_pte() and __rpte_to_hidx() as static inline
f1093904abfd48ccaf6d8a675826b90cb1885a8d ALSA: hda/realtek: Fixup ALC225 depop procedure
c4d80e60470151ba414010caf9816ffc9d1d473a powerpc/code-patching: Fix KASAN hit by not flagging text patching area as VM_ALLOC
897cbe852aeb50d804f106c8e44faba2dad96ab7 geneve: Fix use-after-free in geneve_find_dev().
71a99f507ede1b33c2895decc88516863d733c55 ALSA: hda/cirrus: Correct the full scale volume set logic
fdb0d7fbed00f300ee6126a8071a650043031d7c ibmvnic: Return error code on TX scrq flush fail
772411cb4cdc5d47bed8f7e68763f12111e6fac9 ibmvnic: Introduce send sub-crq direct
dba35537b2d80f69e0f3d18bcaf1a6fef9626ded ibmvnic: Add stat for tx direct vs tx batched
fc783d0c7fd52393300eed68f8505476620340c0 ibmvnic: Don't reference skb after sending to VIOS
e2ad56ba09dd111ef2850ad6f18a396a748e19ff gtp: Suppress list corruption splat in gtp_net_exit_batch_rtnl().
f592442416f8294febce7314d8ea85c0031151c2 geneve: Suppress list corruption splat in geneve_destroy_tunnels().
f4267dce8a270bca92b2c235f0ff1ba4306e974d flow_dissector: Fix handling of mixed port and port-range keys
8e6f8b67d86c8ae149310384a63658e591a4075a flow_dissector: Fix port range key handling in BPF conversion
613d9942110ccf34f47f10febed94742b103571e net: Add non-RCU dev_getbyhwaddr() helper
bf7954703d1e759ab791480f9f1654a37b13ecb8 arp: switch to dev_getbyhwaddr() in arp_req_set_public()
de41f1442659de14b332eb67e4d8698a72e0303b net: axienet: Set mac_managed_pm
24922639062060e8b5342102ffe9ebf5244bf33d tcp: drop secpath at the same time as we currently drop dst
4083f8598cb09ace43b38dce83205ff70f12156a drm/tidss: Add simple K2G manual reset
14a32b2dc3c368c846c3ee7e6a2a96f92b1866cf drm/tidss: Fix race condition while handling interrupt registers
e17e8ded5f0bc78a0a5d734e292362b6434d64c1 drm/rcar-du: dsi: Fix PHY lock bit check
de6133453bc67c18dd3e0ef6055d66890c2d7176 bpf, test_run: Fix use-after-free issue in eth_skb_pkt_type()
63f0b0162f2403c88dfc7ebac67490f49768b7dc strparser: Add read_sock callback
13d088e45b3234e563904790918835f6c2abca79 bpf: Fix wrong copied_seq calculation
2f61a58f22452e83397fb60cf60250b068f27f4f power: supply: da9150-fg: fix potential overflow
5d5de8fb6545add2accb0b3930eb16764fa17781 nouveau/svm: fix missing folio unlock + put after make_device_exclusive_range()
b890c8324b88e37d2be6c2feb617f1148674a997 drm/msm/dpu: Don't leak bits_per_component into random DSC_ENC fields
208519d1ce3c38bfb2c1f02052fcbe0682c60989 nvme/ioctl: add missing space in err message
465cd4048949152736e0c598b371f9a3e79258b7 bpf: skip non exist keys in generic_map_lookup_batch
8656c02cfe1e90c0be23ac2fe02c0a743741d6da drm/msm/dpu: Disable dither in phys encoder cleanup
7b9007240fe95d4e9f20b683b1c70957fb34c128 drm/i915: Make sure all planes in use by the joiner have their crtc included
ace04f6f29685cb8133d9d7feff55919a2eb3a62 tee: optee: Fix supplicant wait loop
f9d0c71ca0084984a7492212c47984b3c3db63b3 drop_monitor: fix incorrect initialization order
b049c5958ed353f5a11a5294b80f91b0b3c9899e nfp: bpf: Add check for nfp_app_ctrl_msg_alloc()
81622da4bb952b9761d0023d5ee53d0a52d92c8c ASoC: fsl_micfil: Enable default case in micfil_set_quality()
0ed987ccee2f2f47bf086e82b17c7afc9d7d850e ALSA: hda: Add error check for snd_ctl_rename_id() in snd_hda_create_dig_out_ctls()
0a94e8247414634fa2e30cbb60acfad114890fd1 ALSA: hda/conexant: Add quirk for HP ProBook 450 G4 mute LED
86184d0dec53ac833185813c8e70a6d18845f8a0 acct: perform last write from workqueue
80410a4f74af641578fc5bb34015b5562f6d84d2 acct: block access to kernel internal filesystems
1fd30274ef8feb4befc957507191445414350534 mm,madvise,hugetlb: check for 0-length range after end address adjustment
8b6b15ff0ff5821b9d97b60dcde7b046dd57a7cc mtd: rawnand: cadence: fix error code in cadence_nand_init()
25cb79ca1c453fbada853211dbed50732e94b951 mtd: rawnand: cadence: use dma_map_resource for sdma address
4b68ade89d0f5403f2ba6c4b43429d715b09db06 mtd: rawnand: cadence: fix incorrect device in dma_unmap_single
265f3cbbf42ec9c57efc7f96102281c36a648ad5 smb: client: Add check for next_buffer in receive_encrypted_standard()
074c637afce4d33cd16b6c782c81791f1bfecb4a EDAC/qcom: Correct interrupt enable register configuration
2ee0fa3dbb9b2c17c4507c6cbd40fdac45afe672 ftrace: Correct preemption accounting for function tracing.
14bcff3593179f9f976722a302cc9e4c6838d3ed ftrace: Do not add duplicate entries in subops manager ops
6413bb41e5db7b224439fd4cd00c4bde5c14cef8 x86/cpu/kvm: SRSO: Fix possible missing IBPB on VM-Exit
5cb17fd2b04e1d0bf4b957d0fa99d8781996e447 block, bfq: split sync bfq_queues on a per-actuator basis
0a7b2bddf0da2974747a36d5e075236d48f7776d block, bfq: fix bfqq uaf in bfq_limit_depth()
26e33615d3b934ba82d17163a44eefeda7df9e8d media: mediatek: vcodec: Fix H264 multi stateless decoder smatch warning
015f08c01ac77611ff730bcaa99d99109e861642 spi: atmel-quadspi: Avoid overwriting delay register settings
6fbabecd556825b23d741cf063afb643900f4a79 spi: atmel-quadspi: Fix wrong register value written to MR
7ef437df94da1b4bdfabb912a517653ac234ea8f netfilter: allow exp not to be removed in nf_ct_find_expectation
7a67677613a47243a62c4c4410757e6ea2a99ea2 RDMA/mlx5: Don't keep umrable 'page_shift' in cache entries
9cc0edff953a66a9d62cac5e3b611a5a9cbe3526 RDMA/mlx5: Remove implicit ODP cache entry
0970fe5c20b0411ad6220dd1a77a49ef58139f43 RDMA/mlx5: Change the cache structure to an RB-tree
423b7540c0759090437a50883ea49081b9e9ff04 RDMA/mlx5: Introduce mlx5r_cache_rb_key
ecd3a6bec62ee5a34cc015547eda04bc43cc4ed6 RDMA/mlx5: Cache all user cacheable mkeys on dereg MR flow
fbc71958b708a220d2a8b0dd3962b018677d08ff RDMA/mlx5: Add work to remove temporary entries from the cache
7a874cbd64944e030dbfbd5aa4a5cd75dc4bfa95 RDMA/mlx5: Implement mkeys management via LIFO queue
25d917fa6137f9831784eeadeb461aa8a0175159 RDMA/mlx5: Fix the recovery flow of the UMR QP
6047b4083b5a91b479df9dc27add819533374e86 IB/mlx5: Set and get correct qp_num for a DCT QP
f18412dc4ddca917046394e037acdcde8f01f41e ovl: fix UAF in ovl_dentry_update_reval by moving dput() in ovl_link_up
b693fd65d54a330afe9648d10cc63f8001e4a5e4 SUNRPC: convert RPC_TASK_* constants to enum
8b6340e0c75fd352d0ebd1ef33137e255cf25b80 SUNRPC: Prevent looping due to rpc_signal_task() races
f6c09bd02e0c28c474631ab5f098d224dd30179f RDMA/mlx: Calling qp event handler in workqueue context
b75d986b21b93f93c03078e133ecf8c6d19e1f8e RDMA/mlx5: Reduce QP table exposure
bf75d8eb099dcecdea7ce06f4a9628e3947ee026 IB/core: Add support for XDR link speed
b6d2d2bf730f0c707e9bb2bab76df99c5ac0d160 RDMA/mlx5: Fix AH static rate parsing
dff7d90697a3e2b5aa1c2cbc30fbc7a3e5fd6a28 scsi: core: Clear driver private data when retrying request
dd2fb5cdfcfe511a12e8a712857e82058caefea8 RDMA/mlx5: Fix bind QP error cleanup flow
8da609490dde6eea8fcf944821b9b94f76aec4f5 sunrpc: suppress warnings for unused procfs functions
2d9d3a29d6f7701201f585b072d34f3d6ab6ddaa ALSA: usb-audio: Avoid dropping MIDI events at closing multiple ports
665afb446d02cf30a90df3d2ac60467c2ce530cd Bluetooth: L2CAP: Fix L2CAP_ECRED_CONN_RSP response
004653bfdcb55ea7d0ef1009b9f218759f027a39 afs: remove variable nr_servers
b9ab170081f63a12625bbcc28acc89bf4c251710 afs: Make it possible to find the volumes that are using a server
bda2f508576da4b4ea966d1d1bc8b1bd2da25efa afs: Fix the server_list to unuse a displaced server rather than putting it
db2cd0050433dcf85ab1ccb13016bc463b617dc3 net: loopback: Avoid sending IP packets without an Ethernet header
2926880a355d4c3ce5c1b93a1b42e206229e895e net: set the minimum for net_hotdata.netdev_budget_usecs
cf2f189d27a6104f78c4c1e7a6e6d108840c127c net/ipv4: add tracepoint for icmp_send
c536d79fe64af93ea2d7bc0bee8f5c994310bd62 ipv4: icmp: Pass full DS field to ip_route_input()
8c57b0b84cd0296b13bed283409dbbd17a08847d ipv4: icmp: Unmask upper DSCP bits in icmp_route_lookup()
f04b871c3339491ec29bcef4d4a27cb16ca01eb3 ipvlan: Unmask upper DSCP bits in ipvlan_process_v4_outbound()
1283df8279124bcc572844465453b684fc195fbc ipv4: Convert icmp_route_lookup() to dscp_t.
478855c3469b9ff37232bca68cd7d87bd65f28f7 ipv4: Convert ip_route_input() to dscp_t.
d46183852aee5e3758884e95dfbee710be1ac98d ipvlan: Prepare ipvlan_process_v4_outbound() to future .flowi4_tos conversion.
cbbcf8a712da0258905e4611700378a7953a9ea2 ipvlan: ensure network headers are in skb linear part
8cd29d82e467795817fd255a18fee43d49ed390a net: cadence: macb: Synchronize stats calculations
99ac1a23958b211c50e9395521385aef6595f1d3 ASoC: es8328: fix route from DAC to output
44559c2ae67a2f0bfdd7d5e383d0fb68a7088933 ipvs: Always clear ipvs_property flag in skb_scrub_packet()
c6e87adf58bdc1871620a6e1ad5cf354f48b2001 tcp: Defer ts_recent changes until req is owned
8e6bd94774b751003720567f834fe63258c7d3ca net: Clear old fragment checksum value in napi_reuse_skb
962cc007f4b8481ca30e9e444890e4785f38ec4b net: mvpp2: cls: Fixed Non IP flow, with vlan tag flow defination.
b0a026b9499d516791ccd5b35336430887abd39d net/mlx5: IRQ, Fix null string in debug print
e60a7ef51651449337863439bc7739de7589d8c0 include: net: add static inline dst_dev_overhead() to dst.h
9c14a772f9a6f089006dcb75f021e2a657b90792 net: ipv6: seg6_iptunnel: mitigate 2-realloc issue
dce65d1ae042013ee0dd58cade6a710b8daccba1 net: ipv6: fix dst ref loop on input in seg6 lwt
8a5800999a09277f226f26ca9dcae0e05d0b45d4 net: ipv6: rpl_iptunnel: mitigate 2-realloc issue
4d06c16db32026346d5e12ee14463dcc079c82d0 net: ipv6: fix dst ref loop on input in rpl lwt
175dd140a740398b432676a7dc8c0fc7a07fe820 mm: Don't pin ZERO_PAGE in pin_user_pages()
02baea6d90742f6954f8344374dc50e69afbaae8 uprobes: Reject the shared zeropage in uprobe_write_opcode()
5e710e0108cbcc091c38444d2469501cf72de5d7 io_uring/net: save msg_control for compat
cb4d3061c777c9060106bcaa35626985ce8c7628 x86/CPU: Fix warm boot hang regression on AMD SC1100 SoC systems

--===============5686721418663938564==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-461a339cf87e-9a1c0f38a80a.txt

a094f35d1cbbfe3935aaab2f856a52cdf8065031 RDMA/mlx5: Fix the recovery flow of the UMR QP
909c1faaa5d6c82551123b2ac3b4b7f283b2fbfd IB/mlx5: Set and get correct qp_num for a DCT QP
9fa134114ec76b9801de3d3d41d0622ed4b115d1 RDMA/mlx5: Fix a race for DMABUF MR which can lead to CQE with error
619d63a43c931a8c2803fadd4c442f61e88b6445 RDMA/mlx5: Fix a WARN during dereg_mr for DM type
7659ad7e13b3426460955a123799ef5edd67d954 RDMA/mana_ib: Allocate PAGE aligned doorbell index
afef421016d417172740a4573f821dc8b59363fd RDMA/hns: Fix mbox timing out by adding retry mechanism
1e8533af44d2df7fd5dd9b15d1af3ed02a117622 RDMA/bnxt_re: Fail probe early when not enough MSI-x vectors are reserved
539bf75f52848dac674dfbc57653c8a8a90f1b49 RDMA/bnxt_re: Refactor NQ allocation
a582573edb1432253cc185120c04da2be4a67055 RDMA/bnxt_re: Cache MSIx info to a local structure
f6bf34336c8d2fd7dac5f305ddab22c18f40b912 RDMA/bnxt_re: Add sanity checks on rdev validity
8420df13265377076aea5ab14c2c455f28b41d77 RDMA/bnxt_re: Allocate dev_attr information dynamically
74d14fabe0cf4ef55e53427326e1355aad13aa99 RDMA/bnxt_re: Fix the statistics for Gen P7 VF
cbfe8d7c77c8618d856fda40f0f47a8d66caa84a landlock: Fix non-TCP sockets restriction
a379280a1d0ec8c21a98a953b61fed50b52ba9da scsi: ufs: core: Fix ufshcd_is_ufs_dev_busy() and ufshcd_eh_timed_out()
4a50e982e3bbe4dfd3ca8a10cdc71d5196bc5539 ovl: fix UAF in ovl_dentry_update_reval by moving dput() in ovl_link_up
e1b07e791f9aaf2446521d165ae51842d57238ca NFS: O_DIRECT writes must check and adjust the file length
b441a8c6c7288767c6bc6b3bbd15f6f84ac96281 NFS: Adjust delegated timestamps for O_DIRECT reads and writes
e702ffc80f166b91fc311da9394ba5c4353df616 SUNRPC: Prevent looping due to rpc_signal_task() races
be41915da00cc54d7ceb0dc65c31e2c5fb89629d NFSv4: Fix a deadlock when recovering state on a sillyrenamed file
c64891ca991134c0c004627f5a22252c89e96349 SUNRPC: Handle -ETIMEDOUT return from tlshd
7db910c35193cf7b9c2294e1c02c1eea9ab9f9dd RDMA/mlx5: Fix implicit ODP hang on parent deregistration
b1f3186ac2d19b376b5fa0b21c9661e06eac50dd RDMA/mlx5: Fix AH static rate parsing
6521e749f719a05609b659e303872d5a1f482d62 scsi: core: Clear driver private data when retrying request
6e6a6c7f1804c799b0032afd509c8b30ac5a98a8 scsi: ufs: core: Set default runtime/system PM levels before ufshcd_hba_init()
248cc9a9c05a86d6707b042671c6c5bd32fa5818 RDMA/mlx5: Fix bind QP error cleanup flow
a79c72640021a666ae78dfb57e6d7d033357936e RDMA/bnxt_re: Fix the page details for the srq created by kernel consumers
2820d3a4e4222be2ac9b59973327b37f0880fc93 sunrpc: suppress warnings for unused procfs functions
10088e22a62a84fb785256447001396933596a46 ALSA: usb-audio: Avoid dropping MIDI events at closing multiple ports
23e24065cc86479c6bfbb4c0008f22f78849e0a7 Bluetooth: L2CAP: Fix L2CAP_ECRED_CONN_RSP response
a325f8a76d8d49df632d698d413f15b7bfda3015 rxrpc: rxperf: Fix missing decoding of terminal magic cookie
ca67f8e51700e1b2282eae22980651ee197ce284 afs: Fix the server_list to unuse a displaced server rather than putting it
14f480f4e0037dfea245b75f9208c7c7b56dc8ba afs: Give an afs_server object a ref on the afs_cell object it points to
c661fa89188d880603e5f42631020a38f34fc662 net: loopback: Avoid sending IP packets without an Ethernet header
48bb91575a98fa11124648a4d27ada294313a8a2 net: set the minimum for net_hotdata.netdev_budget_usecs
e95b4e8f9abdb7208efc930aa0bbe7af818a95c4 ipv4: Convert icmp_route_lookup() to dscp_t.
df623c940a9939955bf72891b1995a3d68523566 ipv4: Convert ip_route_input() to dscp_t.
ec81f65bde8eb24ca00ae17965c45bb899474fa0 ipvlan: Prepare ipvlan_process_v4_outbound() to future .flowi4_tos conversion.
9a0016eeedf2bda9a61bf292d32c9e61263bf51f ipvlan: ensure network headers are in skb linear part
cf16da0ebdcecc4bf939113cd4159620b915d9fe net: cadence: macb: Synchronize stats calculations
c43267f9615aafc4faf37251d8de30250b5d19e3 net: dsa: rtl8366rb: Fix compilation problem
3e758b05e5a7dc445b5aa0e73851ef7e4d81de3f ASoC: es8328: fix route from DAC to output
9ce8fe80f6d19fcc6a59cc36001db67ee1d6900b ASoC: fsl: Rename stream name of SAI DAI driver
6bc24400c9e80d3d8aafdaa71d2af5116918f7bd ipvs: Always clear ipvs_property flag in skb_scrub_packet()
c1bf048feb19b1c50628d4ecc00bb800e5f8e0fa drm/xe/oa: Signal output fences
7d2c7c3f1189f6aa1e29b51dce09c1b948926eb1 drm/xe/oa: Move functions up so they can be reused for config ioctl
a068a84435c497ee03309ba990dad303d854c9b9 drm/xe/oa: Add syncs support to OA config ioctl
2aff61a228c0b33c3c1c2d7e45a304ed747180e9 drm/xe/oa: Allow only certain property changes from config
a73cf779dd9a3bd2adbd59cf4b6f27e65bdc98e1 drm/xe/oa: Allow oa_exponent value of 0
e058c9d9f0796be4a4130e1171d35fbb67079995 firmware: cs_dsp: Remove async regmap writes
d1a8fee85b0f033d2cc2f24e3baca3082a7f58ec ASoC: cs35l56: Prevent races when soft-resetting using SPI control
d62ca0809975230e22d69603e39ce12313632e70 ALSA: hda/realtek: Fix wrong mic setup for ASUS VivoBook 15
1750624a2945afc5e269b0584800dc5b96c6224a net: ethernet: ti: am65-cpsw: select PAGE_POOL
d380df102356cd077f3f40b267348ccea48ad873 tcp: devmem: don't write truncated dmabuf CMSGs to userspace
0747544da3ade17b37589ad3b8d4ab0892355f67 ice: add E830 HW VF mailbox message limit support
238aa17dd6ebeb1f01e2b232d9ad4b06733bbfe3 ice: Fix deinitializing VF in error path
e67790667ead6a3f42f4b9562c8362b27694e39c ice: Avoid setting default Rx VSI twice in switchdev setup
3c51170ed8ee2e4825951ccf9bda90797b39841f tcp: Defer ts_recent changes until req is owned
54f5391b30fb73102543f562c8bf146b81110348 drm/xe: cancel pending job timer before freeing scheduler
fa15e43f9d90af9e512858e3139b6b23bad97a7d net: Clear old fragment checksum value in napi_reuse_skb
8381ad154657ff944f7a4ff1d7ef71517e79cacc net: mvpp2: cls: Fixed Non IP flow, with vlan tag flow defination.
73d3a3ef23b5478e4f67132685bee42b8f2c3689 net/mlx5: IRQ, Fix null string in debug print
813e3c27668be8a1bea281f69568eff9d4baf659 net: ipv6: fix dst ref loop on input in seg6 lwt
43e3524730824baa3445a57cb27a7af55eccb7ee net: ipv6: fix dst ref loop on input in rpl lwt
298993a7c550d908af48bf182a8d0150eea2aa0d selftests: drv-net: Check if combined-count exists
f7ed2a9574a426133692525603a56def59f8d6c6 idpf: fix checksums set in idpf_rx_rsc()
b4ae8bcd5258b2ad2cc8b9a30dbaf1ee8013ee26 net: ti: icss-iep: Reject perout generation request
ff979d3134908812f00d3ebffbf4ded92b4385c1 thermal: gov_power_allocator: Fix incorrect calculation in divvy_up_power()
a1b7a1bc6635c89f16fb033111ba9f1d7321fcfd perf/core: Order the PMU list to fix warning about unordered pmu_ctx_list
a84054b76c56e0f263b7746d534018da6e6f082b uprobes: Reject the shared zeropage in uprobe_write_opcode()
7d7f98544b3575567da46d812400c233655c30cb thermal: of: Simplify thermal_of_should_bind with scoped for each OF child
279c61d90345b32444f00a38ff85af59a113a2ee thermal/of: Fix cdev lookup in thermal_of_should_bind()
62f712ab9dde068511744bab354d5d2db9d724e1 thermal: core: Move lists of thermal instances to trip descriptors
99bf347a3f790441b848b7255415c09cefc93c6a thermal: gov_power_allocator: Update total_weight on bind and cdev updates
4bb3e4546fc8df7708d755c36d55964dbfc20405 io_uring/net: save msg_control for compat
aeb73b91ebae573e1c93efd04da4c9c294161d5f unreachable: Unify
3058df3143401a0ee86d7e8b9c372b84e5e23ace objtool: Remove annotate_{,un}reachable()
7d28eecd3c6018d64bb24d922f053d0a2dc33468 objtool: Fix C jump table annotations for Clang
9a1c0f38a80a89e75605b48cb056ba08171ffd00 x86/CPU: Fix warm boot hang regression on AMD SC1100 SoC systems

--===============5686721418663938564==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f23e5a33ba8f-20fb0e988607.txt

58a59228cfab0e35862e14c391ccadab3953eff4 RDMA/mlx5: Fix the recovery flow of the UMR QP
901b581fed06b1b058cf0289909215fb98dbfcab IB/mlx5: Set and get correct qp_num for a DCT QP
81d2dcf8031b7fcf8e4c3f0898bdbe81974d58e6 RDMA/mlx5: Fix a race for DMABUF MR which can lead to CQE with error
290dbbebf9321e57fb0bd5806b5c80f9b0788453 RDMA/mlx5: Fix a WARN during dereg_mr for DM type
b1f1ec3637fcd755fe017da23fadbb29f3e80748 RDMA/mana_ib: Allocate PAGE aligned doorbell index
b47f259d27c3be22bec94191ce96385f46ac7a04 RDMA/hns: Fix mbox timing out by adding retry mechanism
ae20a5ff3b00cc6ab68d451b17dafadf95f27441 RDMA/bnxt_re: Add sanity checks on rdev validity
5a73889ba4a761a0b15c0305c8d1f2736659ed3a RDMA/bnxt_re: Allocate dev_attr information dynamically
1e406b74728fad6ff3d2724a6a2c458bac452e72 RDMA/bnxt_re: Fix the statistics for Gen P7 VF
d96e60d9adb0ef9a71bdff6f5b7f816275373996 landlock: Fix non-TCP sockets restriction
c291163857ec12a7533c866957178463d2ddf5c1 scsi: ufs: core: Fix ufshcd_is_ufs_dev_busy() and ufshcd_eh_timed_out()
5d2ea8124edcd6c2ca725b8fee3608714217c218 ovl: fix UAF in ovl_dentry_update_reval by moving dput() in ovl_link_up
0fb4c9433f9feb9064d9b62b33c8c6fa6b25faf6 NFS: O_DIRECT writes must check and adjust the file length
6cd44624306b497361408d25b44caf5bc0c4063b NFS: Adjust delegated timestamps for O_DIRECT reads and writes
1f69b3a5c014cbc18f4c11967b8f1f0741c96f9e SUNRPC: Prevent looping due to rpc_signal_task() races
bf301a25a5817d70a30e03cd2b1ad816dbdf967a NFSv4: Fix a deadlock when recovering state on a sillyrenamed file
58ed9ab03d998b7d1c13877256b3ea305d4c896b SUNRPC: Handle -ETIMEDOUT return from tlshd
7e82097c9209c9bae105b9c0de0b2799624c4da9 RDMA/mlx5: Fix implicit ODP hang on parent deregistration
24c7f91688b0233c1147157c8bc57937870244ba RDMA/mlx5: Fix AH static rate parsing
593bc7f5f0c58eef153cacea8500638fa3f37e43 scsi: core: Clear driver private data when retrying request
1dc1df9facb4f2136c6098db482fee05a04251a1 scsi: ufs: core: Set default runtime/system PM levels before ufshcd_hba_init()
d1bc272e197b5aa3c7a7651e07e306a97d5c7a27 RDMA/mlx5: Fix bind QP error cleanup flow
4fbf7aab62f0218ccc3832d95459b994e50ddaed RDMA/bnxt_re: Fix the page details for the srq created by kernel consumers
df9e5de861d4056829a1c2b016f7ca4347e11813 sunrpc: suppress warnings for unused procfs functions
2751a12a75cda4d276850378c167ebf87509fc8e ALSA: usb-audio: Avoid dropping MIDI events at closing multiple ports
7979c699c53d0ae65571c1e6a077036870f14625 Bluetooth: L2CAP: Fix L2CAP_ECRED_CONN_RSP response
0117bd3b6c26934e547215bb135a10ab1f21be57 rxrpc: rxperf: Fix missing decoding of terminal magic cookie
c88c42f1652aead2c826b1071a0b5b2a49b6d924 afs: Fix the server_list to unuse a displaced server rather than putting it
bfc2995ad6f054c98f15199a4e94b80e7905c27e afs: Give an afs_server object a ref on the afs_cell object it points to
6f258e826418a2c6903b70fe364729ee4ddac224 net: Add net_passive_inc() and net_passive_dec().
c3e3752b66888b7dbe8f79ffec28ca6629357502 net: better track kernel sockets lifetime
6285268b5cf8765835a3eeb4a1a642ceecebc328 net: loopback: Avoid sending IP packets without an Ethernet header
963e44eaebbd10e29682f94f08165fc406a8aa85 net: set the minimum for net_hotdata.netdev_budget_usecs
b7b739027f3ddfb58337a5402ea00c08b9db8d4a ipvlan: ensure network headers are in skb linear part
795b651bd6ad1e8299679881e9095e66ef999c76 net: cadence: macb: Synchronize stats calculations
cff3dc214b0442e6a7e328ae5d8e530e1767e949 net: dsa: rtl8366rb: Fix compilation problem
ad92875694a82f16ef24aadac9f9aeeeb61ee29f ASoC: es8328: fix route from DAC to output
b4bd19c12d6ceea6e52f84630af90bc4df41eb82 ASoC: fsl: Rename stream name of SAI DAI driver
a79524e0313f5fba8fda7edba9a584c7fb3193cf ipvs: Always clear ipvs_property flag in skb_scrub_packet()
c7fb7d4dd5c67692c66840930a234af26135b550 drm/xe/oa: Allow oa_exponent value of 0
f24a272418fce690f5037f2946fd79f288fc3f4b firmware: cs_dsp: Remove async regmap writes
c9c258ecb70abc813caac815a6629aba70f078a9 ASoC: cs35l56: Prevent races when soft-resetting using SPI control
29885c246f950b0fe67f5d929eb37b8d6a80cb7d ALSA: hda/realtek: Fix wrong mic setup for ASUS VivoBook 15
78042728a821898ff610ed5b87df4b12784bbba7 drm/amdgpu/gfx: only call mes for enforce isolation if supported
46605fa371f78d12ef314149ee24deae38aac044 drm/amdgpu/mes: keep enforce isolation up to date
160c8bd272fa5e00420b0bb05a2e67d326df6045 drm/amd/display: restore edid reading from a given i2c adapter
f1c778e6d68eafc0ae7ef1fe84ca103d1d52b1db net: ethernet: ti: am65-cpsw: select PAGE_POOL
63672f948723c8f8fa4179d25e7c3d50264f5443 tcp: devmem: don't write truncated dmabuf CMSGs to userspace
fc8c17d9f20e9f73bfa0808c5906df667d015d95 ice: Fix deinitializing VF in error path
293fda1469a3b09ebc9a9050311598a8eb024c8c ice: Avoid setting default Rx VSI twice in switchdev setup
f9bf282453f8b5e9f722a14fe3c50e9b36fea5bb tcp: Defer ts_recent changes until req is owned
f0c09c18c97db712f2e27738fd6090aa513cc6bd drm/xe: cancel pending job timer before freeing scheduler
262db477c1097acc047f59beef90eff36e35449c net: Clear old fragment checksum value in napi_reuse_skb
86c14340a53a8b2061a2553711684b66b556b385 net: mvpp2: cls: Fixed Non IP flow, with vlan tag flow defination.
14af287824672fb0c4c1d90edd75cc93b6ee6e4a net/mlx5: Fix vport QoS cleanup on error
d47187a7dfdd8b830ae07f597fdc1ed777563e0c net/mlx5: Restore missing trace event when enabling vport QoS
ed9aa393d54e0395a57c45a844acefb5652619a7 net/mlx5: IRQ, Fix null string in debug print
da80df81f270d3f02c3d62697e86417e12bb982f net: ipv6: fix dst ref loop on input in seg6 lwt
1ffa4babe272721f3ef8d861ba3625f0c4a4c9cb net: ipv6: fix dst ref loop on input in rpl lwt
9f196dd2d959c4c29ade24e0f601e5e5802b1dc9 selftests: drv-net: Check if combined-count exists
39d3799c4463d98cc48e869318f275446c281591 idpf: fix checksums set in idpf_rx_rsc()
808e441998e9f7ec7933551dd963bc3e2375f987 net: ti: icss-iep: Reject perout generation request
c8625271a1c7aa699be4e7e9c0da7c23cc139628 thermal: gov_power_allocator: Fix incorrect calculation in divvy_up_power()
26559a29a3007c0d738e6dc0049a00988407837b perf/core: Order the PMU list to fix warning about unordered pmu_ctx_list
3c61d4c4f328d55d8125312e53a9aa703865785b uprobes: Reject the shared zeropage in uprobe_write_opcode()
fd98870b83a2fc1ca58e7f8d1e55ee696d83f53c thermal/of: Fix cdev lookup in thermal_of_should_bind()
cc9ed2601647d56a07322e93f915267da3e573d5 thermal: gov_power_allocator: Update total_weight on bind and cdev updates
86a1e0f3d0e3d4a41ac5d3d662e3455e7ca44b10 io_uring/net: save msg_control for compat
f3dae961880f5e12c709d3989c8c1efc25379ef0 unreachable: Unify
51b655118efd3a08e6097ccb6e8db0f49fe47409 objtool: Remove annotate_{,un}reachable()
b1b769f28c2303edb20f8a1bb394ca58a739ec17 objtool: Fix C jump table annotations for Clang
3f93f5d63ab16cb848909e7a47547081f89c5813 x86/CPU: Fix warm boot hang regression on AMD SC1100 SoC systems
20fb0e988607822f8d3963db9e9766ee0ff8ef84 uprobes: Remove too strict lockdep_assert() condition in hprobe_expire()

--===============5686721418663938564==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b8352a8b7438-9cc929c1ca52.txt

d0c0108a776397e8eeb68d532c2d697b8dbc1720 IB/mlx5: Set and get correct qp_num for a DCT QP
0157d589d8385c93dc7e49519749f8f5f5cacacb RDMA/mana_ib: Allocate PAGE aligned doorbell index
98fec0d846a074b9a8ae42013d2465dcdc98e61b scsi: ufs: core: Add ufshcd_is_ufs_dev_busy()
cffbdbedb950f64b6cca3330ec4638020afb5fe3 scsi: ufs: core: Add UFS RTC support
bc0c02fd53d5c087d77f4dba8f7823151a6cca45 scsi: ufs: core: Introduce ufshcd_has_pending_tasks()
c88e2bc1a7f4cafa3891fdfcdd4bf0f90011f1d8 scsi: ufs: core: Prepare to introduce a new clock_gating lock
2edbaab3ee3937d2e28afdc49e82d7e9d437d33f scsi: ufs: core: Fix ufshcd_is_ufs_dev_busy() and ufshcd_eh_timed_out()
56cbc197e7b3015000109b05d46de8880ce9d58f ovl: fix UAF in ovl_dentry_update_reval by moving dput() in ovl_link_up
5fb8b44603455613158af9b7c5374ddb71d18999 SUNRPC: convert RPC_TASK_* constants to enum
4bb3dc76c79941e2b467da0bce168f7265f722f1 SUNRPC: Prevent looping due to rpc_signal_task() races
a1dd219cd17d27f3afd4c318104e875725611255 SUNRPC: Handle -ETIMEDOUT return from tlshd
13e5e32c82e6ce4f4a01a23c4e3abced55993dbb IB/core: Add support for XDR link speed
f5e18d1ab4e848b30707544a83c75f7224580e75 RDMA/mlx5: Fix AH static rate parsing
c0a27bb4f60c72bcd14c77d5e623dfe870141168 scsi: core: Clear driver private data when retrying request
241ecef8c44e47e787aea7afc55b7989f7358f93 RDMA/mlx5: Fix bind QP error cleanup flow
43f2cff68a6d683429a80144927b658a994608c9 sunrpc: suppress warnings for unused procfs functions
843dca0555557cb4d9898dab130c49bac7da689e ALSA: usb-audio: Avoid dropping MIDI events at closing multiple ports
1a47f133873a387505585f88c71afa80c523b51c Bluetooth: L2CAP: Fix L2CAP_ECRED_CONN_RSP response
0817be618742b7881a5cec878ddbd3f4b620f29a rxrpc: rxperf: Fix missing decoding of terminal magic cookie
4cad08d0ca9f84caeeadf634263aaf2d7556d08a afs: Make it possible to find the volumes that are using a server
f078aa6e24cd9e58dfd40540110a49a1fe75c7c2 afs: Fix the server_list to unuse a displaced server rather than putting it
a785ada594f353b05fba79e9048090644e69a48a net: loopback: Avoid sending IP packets without an Ethernet header
7db84f05ccf355fb7b21e53a934847b5ea8b25be net: set the minimum for net_hotdata.netdev_budget_usecs
2f53d91dd979605fb6e8bbeb279a7bb8225cfac1 net/ipv4: add tracepoint for icmp_send
012116794c0e6e00074e4af7dc7cde97799e5000 ipv4: icmp: Pass full DS field to ip_route_input()
22b8855ab9ee45ed71f067723dca9b89f0f2dd9b ipv4: icmp: Unmask upper DSCP bits in icmp_route_lookup()
715be4d6441afa316e390904747106172d63dc8b ipvlan: Unmask upper DSCP bits in ipvlan_process_v4_outbound()
9618a75fd762d7d53a4f48260b8a79b9141fe692 ipv4: Convert icmp_route_lookup() to dscp_t.
7f18a708f8e28720bc22153cfdfae9e389e74034 ipv4: Convert ip_route_input() to dscp_t.
f6c93034d17f298dc76e30b0059010f68f313557 ipvlan: Prepare ipvlan_process_v4_outbound() to future .flowi4_tos conversion.
8317316c9722f1e34aa9ed8eba3abb81048b647d ipvlan: ensure network headers are in skb linear part
aa1dd768e7c5f5390340ac6b55d819c6bee069b5 net: cadence: macb: Synchronize stats calculations
e583da02466c8543ec8128047b517faba79e72fc ASoC: es8328: fix route from DAC to output
42e1e57271ec728625b375118c1d01db5cad3896 ipvs: Always clear ipvs_property flag in skb_scrub_packet()
08d47edc87e966eedc983fa9579250dfc767bde8 firmware: cs_dsp: Remove async regmap writes
b4123c28ce316674c34fb9ab6487f5925d7dceb2 ALSA: hda/realtek: Add quirks for ASUS ROG 2023 models
7c53adf52dfe2a88f954445f3633ca286f15afa0 ALSA: hda/realtek: Fix wrong mic setup for ASUS VivoBook 15
fbaada9a4afed609dda7cdee0e1b96b8dcbfa59c ice: Add E830 device IDs, MAC type and registers
7d0acdc98eb0ed9d2fc3a8be520ae8270c4c3f8c ice: add E830 HW VF mailbox message limit support
5f99dea7e8f8b3415aa0fe7342bd03321f807337 ice: Fix deinitializing VF in error path
6a16e5c6784a81e9d2f37356f9af4a5b409945f2 tcp: Defer ts_recent changes until req is owned
e77c404926c8df4bc007c8e96182316780ab62e6 net: Clear old fragment checksum value in napi_reuse_skb
590d561621b1d469c3f1126922ae709840fbfbce net: mvpp2: cls: Fixed Non IP flow, with vlan tag flow defination.
294b70bed68ee2527e1c0d51b4f06a8b6535b222 net/mlx5: IRQ, Fix null string in debug print
a0cae47d9e2a93b81b74d61a99955c51e77c71dd include: net: add static inline dst_dev_overhead() to dst.h
48b61498329b17600818d3de3b6bedb73f945b3c net: ipv6: seg6_iptunnel: mitigate 2-realloc issue
39dade69782aed7fc9f8512451cf032b7205686b net: ipv6: fix dst ref loop on input in seg6 lwt
39958f11d01ed698254725c828f881bb216a90ff net: ipv6: rpl_iptunnel: mitigate 2-realloc issue
701f90190a05037fc7c8ebaacacca73335e58eb6 net: ipv6: fix dst ref loop on input in rpl lwt
d888f5ef21f3c80e0fd60463854a47d9ec7ba7f9 net: ti: icss-iep: Remove spinlock-based synchronization
b2141a160d68c362b3ad534ed23fdc59d7ffc2fa net: ti: icss-iep: Reject perout generation request
4da3d5257b669dc95454b6e03920572a73deeeb0 perf/core: Order the PMU list to fix warning about unordered pmu_ctx_list
71c3b44c22d18fbcad3930cb64e767c73e376df2 uprobes: Reject the shared zeropage in uprobe_write_opcode()
6210e26bdb4584d4434bf8c010b3597622b80ddb io_uring/net: save msg_control for compat
9cc929c1ca524aea5791e9974983cca75ef8a5b5 x86/CPU: Fix warm boot hang regression on AMD SC1100 SoC systems

--===============5686721418663938564==--
