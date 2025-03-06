Content-Type: multipart/mixed; boundary="===============0527889200898599091=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 06 Mar 2025 11:57:24 -0000
Message-Id: <174126224452.1058027.3102594665231749511@gitolite.kernel.org>

--===============0527889200898599091==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 68b64ac0e176471d4731c754e27318bb8d5b731f
    new: 40c95b7002e1424d5b251120cb05146c355bdf0c
    log: revlist-68b64ac0e176-40c95b7002e1.txt
  - ref: refs/heads/queue/5.15
    old: 9eafe7f5bf9179dc9faf937918475b8645390b73
    new: 24e98546da0fb8d5fd5b0b34756277d9761a37ac
    log: revlist-9eafe7f5bf91-24e98546da0f.txt
  - ref: refs/heads/queue/5.4
    old: d05ead6c925691b4b1ab8e584b7ac7c31b973f40
    new: 07fe75989b0325aab15b4658b5e1f083842aecf7
    log: revlist-d05ead6c9256-07fe75989b03.txt
  - ref: refs/heads/queue/6.1
    old: 8e97c7556eb0678daa3b0a656cdf38c90e622321
    new: bbaaebacf7bc6c8c8182f1ac3feabf7e08801f51
    log: revlist-8e97c7556eb0-bbaaebacf7bc.txt
  - ref: refs/heads/queue/6.12
    old: 32cea1ec98f02d80dec1e8c59ccae54ba1825061
    new: b06fd530e96bcca5d112e69319e959ebe49587ee
    log: revlist-32cea1ec98f0-b06fd530e96b.txt
  - ref: refs/heads/queue/6.13
    old: 112dba8b656d8b9b2d6f70ca4aa530c14a739f47
    new: 3ff7af3140a3f1e614aa4afa1a65c0e2619965fa
    log: revlist-112dba8b656d-3ff7af3140a3.txt
  - ref: refs/heads/queue/6.6
    old: e12e3546157db76ff979556eafec38f9a921213d
    new: cb8e373ffaf36ac5a921ff965ed83a932a3c81ce
    log: revlist-e12e3546157d-cb8e373ffaf3.txt

--===============0527889200898599091==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-68b64ac0e176-40c95b7002e1.txt

5d543ce178543663da175dec9b8dba3734ab1a78 afs: Fix EEXIST error returned from afs_rmdir() to be ENOTEMPTY
15e1b3eff9cb3da7fd1180f002ddd8f0661c46e5 afs: Fix directory format encoding struct
5261583c48e3d7f9d08eea649c554734987694d0 nbd: don't allow reconnect after disconnect
bbf2e34f2f97c3a3616c2f9f206190c872722cd6 nvme: Add error check for xa_store in nvme_get_effects_log
9af0dced8736a343af682479fa778e639b8ed312 partitions: ldm: remove the initial kernel-doc notation
d7b3d0ce66ab698ebabf5d3d01157925653eb903 select: Fix unbalanced user_access_end()
bb23f7df851c9faa5669866783b34b8b49b04290 afs: Fix the fallback handling for the YFS.RemoveFile2 RPC call
af99701ba27d716bd6a61d165d5ac9707b0b37a4 drm/etnaviv: Fix page property being used for non writecombine buffers
aa8c05941a3235e6c5a8fb0ac3513987d84f6ed1 drm/amdgpu: Fix potential NULL pointer dereference in atomctrl_get_smc_sclk_range_table
1c7a9bf5338feab37357dbecbac4a1010f41818a genirq: Make handle_enforce_irqctx() unconditionally available
52d7db283fab99bef2c1bd897a95e1e700686d72 ipmi: ipmb: Add check devm_kasprintf() returned value
c80955f305bb8bef41ea11d386dc4abe36d2c919 wifi: rtlwifi: do not complete firmware loading needlessly
e1533810778a91b019b1a45267ec45343948a86f wifi: rtlwifi: rtl8192se: rise completion of firmware loading as last step
865c251f047ae4af231cd6cbfdb495411dcf3f20 rtlwifi: remove redundant assignment to variable err
dd8a30ca126897e63a354fff1d9d1f6623cc9415 wifi: rtlwifi: wait for firmware loading before releasing memory
98224d0850c613fd32c552c8c75dd1808ceee0ff wifi: rtlwifi: fix init_sw_vars leak when probe fails
2b2629458f5634a98132594dd7fa078b3b41fe11 wifi: rtlwifi: usb: fix workqueue leak when probe fails
14a0fcd320bf462705c4b5bbaf0ea3ae16af7162 spi: zynq-qspi: Add check for clk_enable()
121a2cb190e29aeae0cfd4e1a5e2a10cf8bb471d dt-bindings: mmc: controller: clarify the address-cells description
129101fa0d849a01763f821c59b6f1127d183b36 rtlwifi: replace usage of found with dedicated list iterator variable
59ab78e0309939834b75f2d020f9c7161249299d wifi: rtlwifi: remove unused timer and related code
115397e75a7e27d96f35577bf1a6aa5fa6e02bd8 wifi: rtlwifi: remove unused dualmac control leftovers
72ae9ddd359837c2fd7c6f74bd570ec1fabff6bd wifi: rtlwifi: remove unused check_buddy_priv
bd095bb0109450e64390e3ac0c89e69bd1cc3053 wifi: rtlwifi: destroy workqueue at rtl_deinit_core
2ae3b1ac690b62a4d6f5fbdbca594bb2ea8ee82e wifi: rtlwifi: fix memory leaks and invalid access at probe error path
991cf15b007d89cc4f50ffd3441309b40fbd8dec wifi: rtlwifi: pci: wait for firmware loading before releasing memory
2f9f13640d933a276150df2596c19ae0e8311889 ACPI: fan: cleanup resources in the error path of .probe()
f5553a310d017d4004dc66cdb067866cf0b1c031 cpupower: fix TSC MHz calculation
83980ae8d7e6563fd1a356fc7d66d699cca6bac8 leds: netxbig: Fix an OF node reference leak in netxbig_leds_get_of_pdata()
ccebd6f0eff789df1e3a33cc6d7c524eaba2146b cpufreq: schedutil: Simplify sugov_update_next_freq()
25ab167589df7256bccb58a60e4225ce9604e8d8 cpufreq: schedutil: Fix superfluous updates caused by need_freq_update
3b97170c843d083519cd2e47d707e4a0703e417b clk: imx8mp: Fix clkout1/2 support
62171c9f9322b2f079f184c6e12b83a4cea2b41f team: prevent adding a device which is already a team device lower
4d72e6d7a9f9040ef20fcf1cd5b7081305862ee6 regulator: of: Implement the unwind path of of_regulator_match()
ed4f96d3529f96a4bd4f99bc29e029f2bea3c3c3 wifi: wlcore: fix unbalanced pm_runtime calls
31407abf52920c2dff96a72b9b45cc087f767c30 net/smc: fix data error when recvmsg with MSG_PEEK flag
9c8a29ab552fa7467768f7f3a1f8d2299aee92be wifi: mt76: mt76u_vendor_request: Do not print error messages when -EPROTO
b7e6e2060d574118d8945405165c45cc6c123e0d cpufreq: ACPI: Fix max-frequency computation
37892ae5ddd754abbe58a7a2427567affbb5f573 selftests: harness: fix printing of mismatch values in __EXPECT()
6828d878bbffa68f51d253d6bc93bcd722b972da wifi: cfg80211: Handle specific BSSID in 6GHz scanning
ef6fda39f0b9090d6103f90808fa98726875c58d wifi: cfg80211: adjust allocation of colocated AP data
9a90664d52986eb324d3192c267a71c19aa19a7a clk: analogbits: Fix incorrect calculation of vco rate delta
e72d2a0bb135936a61031e7f42aeacaaa7e7d7de pwm: stm32: Add check for clk_enable()
6cafed8fd05321e9998bfec6784bfcd65e10c83e net: let net.core.dev_weight always be non-zero
9ba091e5388a16678f012f4b439bdcab0ad3735c net/mlxfw: Drop hard coded max FW flash image size
04b8f572c0e5f67fd7aa2776ea17e27415d11cda net: sched: Disallow replacing of child qdisc from one parent to another
f808d090d299d5c360f905e28586666693471235 net: ethernet: ti: am65-cpsw: fix freeing IRQ in am65_cpsw_nuss_remove_tx_chns()
d8c103389986dcffdff1aa059ea4c7ae9f956f14 net/rose: prevent integer overflows in rose_setsockopt()
97f1294cff570efa3fbd64d7d9aa4b7488d06d94 tools/testing/selftests/bpf/test_tc_tunnel.sh: Fix wait for server bind
fa8fc9b836e672ae4b2461cf4e6e7a432728c2e9 ASoC: sun4i-spdif: Add clock multiplier settings
32b624abcd45954555eafe650dff346ed79d19ce perf header: Fix one memory leakage in process_bpf_btf()
bd118cd6ae3f441f4d94eb6d04873cdaff625875 perf header: Fix one memory leakage in process_bpf_prog_info()
a78b27532f02555dcac524c61c1a8dcea145715a perf env: Conditionally compile BPF support code on having HAVE_LIBBPF_SUPPORT
ce842c88525811af8e0a8da8146e670ff4ea0944 perf bpf: Fix two memory leakages when calling perf_env__insert_bpf_prog_info()
6aada86373cde7276fa3f5a1949bf13c3bda77b2 ktest.pl: Remove unused declarations in run_bisect_test function
70a14216b98b11f2fc5a4e604f928aacf951da9b padata: fix sysfs store callback check
019f5449f320e5353b6198b05b7e15484aab30fd perf top: Don't complain about lack of vmlinux when not resolving some kernel samples
d930833d984b7297d131773648b0889acf7b99c6 perf report: Fix misleading help message about --demangle
430374859a90b10b8e9b51500bf39cbe628c670f bpf: Send signals asynchronously if !preemptible
da1d92480e4c8b27edf08b568bd7b5ae10992eb7 padata: fix UAF in padata_reorder
1d1c24d214af04357d032c7713023cf5a58a28cb padata: add pd get/put refcnt helper
44d3ff542f1e5d6ff04d1e0062a75b4c1a5367f5 padata: avoid UAF for reorder_work
cc09bfccf76198e843aea3764b3d6d88f0c6ab42 arm64: dts: mediatek: mt8516: fix GICv2 range
57243ccebaf09764eb36742d4be15c03a9622774 arm64: dts: mediatek: mt8516: fix wdt irq type
4064d16fffac955dfea34c7b15f0a039569e110a arm64: dts: mediatek: mt8516: remove 2 invalid i2c clocks
a306f69449a447a2bbaa563b915f5df185d2525d arm64: dts: mediatek: mt8516: add i2c clock-div property
ef20de98fe13697fa05f738462ddb28606fa9160 arm64: dts: mediatek: mt8516: reserve 192 KiB for TF-A
eb2147ad67243d92b794c8979bc491db88779198 RDMA/mlx4: Avoid false error about access to uninitialized gids array
7567c07ceaa4418985fc51ab6bf18e51611d51e3 rdma/cxgb4: Prevent potential integer overflow on 32bit
dd16f8354583a39a690a8f04370a6beedfd3320e arm64: dts: mediatek: mt8173-evb: Drop regulator-compatible property
21d5e98135844b6568f73dd209f360e6d16f1656 arm64: dts: mediatek: mt8173-elm: Drop regulator-compatible property
d37a6c4bd0367faa54fb0267ba3dcc4f84ae4fee arm64: dts: mediatek: mt8173-elm: Fix MT6397 PMIC sub-node names
5e87310a422bddc761d4caba0359259075233fd7 arm64: dts: mediatek: mt8173-evb: Fix MT6397 PMIC sub-node names
20a9f3f482c61dd0047f68882df75e8f41d79ba5 arm64: dts: qcom: msm8916: correct sleep clock frequency
f8d7f9d83b130e595d28034b2f58da84f1c02827 arm64: dts: qcom: msm8994: correct sleep clock frequency
f0e100f7f1fa687ea3034c14126cc1398911695a arm64: dts: qcom: sm8250: correct sleep clock frequency
5499061759457ca7d5e834f6c1c491da80cd0123 ARM: dts: mediatek: mt7623: fix IR nodename
732a0405cad5edf9b3fbd53bc0c78ab43a52a7ca fbdev: omapfb: Fix an OF node leak in dss_of_port_get_parent_device()
3f706c89c341a0dddfc21c97e3aeb36fadf14b77 media: rc: iguanair: handle timeouts
d3e404c8be64feade8db73c155d03fc7585a198f media: lmedm04: Use GFP_KERNEL for URB allocation/submission.
ed185196f9cd58c2fd877dbfbba720d3748548a8 media: lmedm04: Handle errors for lme2510_int_read
4a7c01b72a0a8341343b5817fa652c75e7aead92 PCI: endpoint: Destroy the EPC device in devm_pci_epc_destroy()
aff71c006f0a3cd332485bfa297359ecff9e917d media: marvell: Add check for clk_enable()
494dc276fb070fd98b5877cfc9c2520d085617c2 media: mipi-csis: Add check for clk_enable()
cdb977d782e5dc0fc8ec4324afe2b91a24fb55d5 media: camif-core: Add check for clk_enable()
ec47c0289e7c7fc1a9aff585a8ea28d4563b53a6 media: uvcvideo: Propagate buf->error to userspace
655e134a66c8e5a25d64d465f6e4e65cb7d96ba4 driver core: platform: reorder functions
37cd94111c8513096d27f7931945984c438338bc driver core: platform: change logic implementing platform_driver_probe
6d549a47ab36199b7ca724368dcb7bb0e4817c98 driver core: platform: use bus_type functions
bf372d46d7c3d926a8efd5f679f143eca17e7781 driver core: platform: Emit a warning if a remove callback returned non-zero
954680a308f787d93a0c4965fce1ab12dde71dd0 mtd: hyperbus: Make hyperbus_unregister_device() return void
706cbe01392cac3b763e59cca76879f07eba4eea platform: Provide a remove callback that returns no value
a25c4a00382be35b9b923af074ff7498eaf2e990 mtd: hyperbus: hbmc-am654: Convert to platform remove callback returning void
9c9c2b9bf652268c397fe03714677d651794ee70 mtd: hyperbus: hbmc-am654: fix an OF node reference leak
64153b9b4a20b0f18112b5f9ed106acc4bc7301b staging: media: imx: fix OF node leak in imx_media_add_of_subdevs()
087f1fc4ec092fbca49bd5b82ae141138eed2d1c PCI: rcar-ep: Fix incorrect variable used when calling devm_request_mem_region()
1ff6b551b6547a2c67d3acc55e5ace804e1c16db scsi: mpt3sas: Set ioc->manu_pg11.EEDPTagMode directly to 1
18d0c8a79dcafba188fcae5c8d9f9c1fc163b27a scsi: ufs: bsg: Delete bsg_dev when setting up bsg fails
eff0b8d72f6e7292c4f0664ee1ea4aaa84163307 ocfs2: mark dquot as inactive if failed to start trans while releasing dquot
ee150fee8829b2c8f2dbd8edcc9312443845dbeb module: Extend the preempt disabled section in dereference_symbol_descriptor().
b72e7c49858df2183ddfe619bbcfe4421a1ed2e4 NFSv4.2: fix COPY_NOTIFY xdr buf size calculation
54daa3cd3ae26a30f662872186c2011c2135aeca tools/bootconfig: Fix the wrong format specifier
13d4d5ebb666acd3c8d71a620995a19d6f5d08af xfrm: replay: Fix the update of replay_esn->oseq_hi for GSO
092d45256c83b15eaa5e2122ee8eb2e0874274b9 dmaengine: ti: edma: fix OF node reference leaks in edma_driver
71fbb3e5181d69157fdcd7447f3b9671dee240a4 rtc: pcf85063: fix potential OOB write in PCF85063 NVMEM read
73b882d3fe56076e96f45e4ec90a2ee68b15f304 ubifs: skip dumping tnc tree when zroot is null
da7bca92c764d86f7df3a590f09f25693a091857 net: hns3: fix oops when unload drivers paralleling
233e90c3a4b2b52ddce4b91ec827e63ebb82459d net: fec: implement TSO descriptor cleanup
44fc8725240d3c82925f0d6ad9fbe40b2ea735ee ipmr: do not call mr_mfc_uses_dev() for unres entries
c9e959c735d39b4dbeb60e94f3828db14ae7d3f2 PM: hibernate: Add error handling for syscore_suspend()
ba18e379f1b04b0c21dba6ee5791287b5106b1a5 net: rose: fix timer races against user threads
c2ecded38d3773615d26ed038e72e0cf69e0e4c2 net: netdevsim: try to close UDP port harness races
673ddfa34a4dcedf3321736c6af1bc3e2b61ff64 net: davicom: fix UAF in dm9000_drv_remove
58456ec0447bb7c296d8d5951c48024525d14df2 perf trace: Fix runtime error of index out of bounds
a8afc0ffd531303da216e5cf5a9776951b5f2640 vsock: Allow retrying on connect() failure
7e4d826e42a0dd8b7d1d5aa01d3c29fa81b54bc5 bgmac: reduce max frame size to support just MTU 1500
463a072e2d1ba0b165eff8a3d1cb11ff4ceaee96 net: sh_eth: Fix missing rtnl lock in suspend/resume path
2e1cf8405f4de0f9c10efca159ff80afbf13bb6b net: hsr: fix fill_frame_info() regression vs VLAN packets
6020254805edbe16629e1d0adc5852c34192544b genksyms: fix memory leak when the same symbol is added from source
847f0a8d2ab6ce373c22d427e672317b51e73b74 genksyms: fix memory leak when the same symbol is read from *.symref file
d09ed6055c2bb7ca1a39c53ec8aa11329b6775da hexagon: fix using plain integer as NULL pointer warning in cmpxchg
2f904aef89ee0692a53687ffb101ab336ae4ddcc hexagon: Fix unbalanced spinlock in die()
9a9d2a3929aa8f1d0204306d7d0e1c092468909a NFSD: Reset cb_seq_status after NFS4ERR_DELAY
c90b0a6bc3140142e6c98bcbbe5d0cd7d2242496 netfilter: nf_tables: reject mismatching sum of field_len with set key length
5098a5221616c47298d6d36ab4c34c57b3a804dd ktest.pl: Check kernelrelease return in get_version
be31782641b74ff9996da259e4cc8af2e74a2f60 drivers/card_reader/rtsx_usb: Restore interrupt based detection
184a342997a2f53b9ba78c736fabf3159af9bfac usb: gadget: f_tcm: Fix Get/SetInterface return value
08fa72524d874d69bc39e4e1fb9155488908bbc7 usb: typec: tcpm: set SRC_SEND_CAPABILITIES timeout to PD_T_SENDER_RESPONSE
2439232946b518675b15ef1851972100cbf6a958 HID: core: Fix assumption that Resolution Multipliers must be in Logical Collections
4d54ff9ca2b0ad13c543531f7e254d36dbf40c6e media: uvcvideo: Fix double free in error path
34f3021138faaa69d2cd3fa3edd26a68a4d0d1e2 usb: gadget: f_tcm: Don't free command immediately
5b9dd1afb23454f25350e8266c89529b0d5b7dd1 btrfs: output the reason for open_ctree() failure
b6ab113d5b750a303bd5b98faeb5660a3b0af326 btrfs: fix use-after-free when attempting to join an aborted transaction
860fabe2f87e515745536ee4c797db0bd19c27ee btrfs: convert BUG_ON in btrfs_reloc_cow_block() to proper error handling
18ea2706b1ff5538ee30656c0bcc48a77099acf8 sched: Don't try to catch up excess steal time.
4270b371bc961abe0c2cdd89869c38ee9746c291 lockdep: Fix upper limit for LOCKDEP_*_BITS configs
dce0cda1f9299a4d98f98c8db524c99f58d95fe4 x86/amd_nb: Restrict init function to AMD-based systems
9796318f2ae1748f3454e878018e887c36553ca5 printk: Fix signed integer overflow when defining LOG_BUF_LEN_MAX
6033c72915cb52aacf7912b3616662af2c233205 safesetid: check size of policy writes
a1d3c728d219c9fbb150a56474093230c68d8236 tun: fix group permission check
33530bb00c0f83a7a8921839f9ead6351bedee3b mmc: core: Respect quirk_max_rate for non-UHS SDIO card
21d03076c2ece32c6fcea490b5fccaf189ffdf62 wifi: brcmsmac: add gain range check to wlc_phy_iqcal_gainparams_nphy()
1d6400ec28082cf8ca1be2e5fe2a2bf2da6e4a24 tomoyo: don't emit warning in tomoyo_write_control()
c3286aacd72f853e9d76667c40f038c6cec99e64 mfd: lpc_ich: Add another Gemini Lake ISA bridge PCI device-id
f441be4b390bb7341ffb2de4cec402b1d4c74cfe HID: Wacom: Add PCI Wacom device support
1dc5da8bc305e59dcf5275140e6f31de050b68f8 net/mlx5: use do_aux_work for PHC overflow checks
2a804e59e4601623189575e64629d336f13c0272 i2c: Force ELAN06FA touchpad I2C bus freq to 100KHz
465e82fd0c29923e677169d33154bdade79513a8 APEI: GHES: Have GHES honor the panic= setting
7d962f1ba8def70a1e43e1c8c4081a2a83cdc184 mmc: sdhci-msm: Correctly set the load for the regulator
33020074e06e8013dc5de93b046b6e183d78662b tipc: re-order conditions in tipc_crypto_key_rcv()
ede152166d21a7d5bad9a9fb3d64324d552ab4cd selftests/net/ipsec: Fix Null pointer dereference in rtattr_pack()
18f86da63de48e49abcfdb1dfc3e4f2c81c490a7 Input: allocate keycode for phone linking
7540fdd15c8ae6f482cf26445a1d93628e9d6af9 KVM: PPC: e500: Mark "struct page" dirty in kvmppc_e500_shadow_map()
5d316fc7f19ec51eb17c7a5b20e1893c28fb72d6 KVM: PPC: e500: Mark "struct page" pfn accessed before dropping mmu_lock
874b3080b2090f656f4ed28e983bb5e894b75111 KVM: PPC: e500: Use __kvm_faultin_pfn() to handle page faults
2dff510c58d330d65817bcac9d91e7016b58a937 KVM: e500: always restore irqs
3cf32ddc1712e9866e955a305a3a03adac5734f3 usb: chipidea: ci_hdrc_imx: use dev_err_probe()
a27dd17d508f37b9cbfdf85db503bf68854e8c90 usb: chipidea/ci_hdrc_imx: Convert to platform remove callback returning void
dace8400a38dcd778643f378ecda636f609cbe1b usb: chipidea: ci_hdrc_imx: decrement device's refcount in .remove() and in the error path of .probe()
70cb804b480c07cfd93f10575059d4c3d24db160 net: usb: rtl8150: use new tasklet API
31ea88f5b71538314afb35abfa1345c29ce780f0 net: usb: rtl8150: enable basic endpoint checking
a6f14648d0299a3c8f8066e419ad51c58622a8a7 usb: xhci: Add timeout argument in address_device USB HCD callback
4aeba07259a374c5a1447b8141c30261286a36be usb: xhci: Fix NULL pointer dereference on certain command aborts
fca5ade9783aa4348b50c3f271de199457ff4710 nvme: handle connectivity loss in nvme_set_queue_count
7f3cebe5e36056de36cffbc2e85343c664b3d464 firmware: iscsi_ibft: fix ISCSI_IBFT Kconfig entry
9cc192429f6d478575ab8368254c7c98007debf2 gpu: drm_dp_cec: fix broken CEC adapter properties check
3a1ff24b0c08ece32d2b6484918d8e422d94165f tg3: Disable tg3 PCIe AER on system reboot
b3c5a59597e5fd3da344a0ff7394f096ba888a09 udp: gso: do not drop small packets when PMTU reduces
f1180b5388e3391e9fe13f8b23d3ccd14f00c87d gpio: pca953x: Improve interrupt support
43d2c709044a2e4b97bfe85a1af0606645baae7b net: atlantic: fix warning during hot unplug
ca2cb42e6b1d6b5c35c7e928b1e7b736993e80ab net: rose: lock the socket in rose_bind()
500ca53f163e2b771a5fc0a246e83e79ec937cb3 x86/xen: fix xen_hypercall_hvm() to not clobber %rbx
93d66378a5991ac8e7bf04979e41cbe2dd307ae5 x86/xen: add FRAME_END to xen_hypercall_hvm()
d8d7e0729b9c1ed8a1e9125651ab8e3cee65dc6f netem: Update sch->q.qlen before qdisc_tree_reduce_backlog()
ce661bc1d5e39aa39d61ee5f9abb01a58071fa42 tun: revert fix group permission check
ac9e00545cc8c96984f9aa1c2ea239aef26bed57 cpufreq: s3c64xx: Fix compilation warning
c91a9162a24451d8c8cc5cadf6f37b300b05306b leds: lp8860: Write full EEPROM, not only half of it
a8b0a916c6ba06f55c75ce453aa3094ce49105d5 drm/modeset: Handle tiled displays in pan_display_atomic.
3c520e46a9bbec0ee1b48c956e2d96ec54afc4d9 s390/futex: Fix FUTEX_OP_ANDN implementation
1bb8efb665f6938a06fc4c90ca2e3b8da09aeae7 m68k: vga: Fix I/O defines
08aa6a481fb53f747f3e0d9f744519cfba0c1505 binfmt_flat: Fix integer overflow bug on 32 bit systems
97b89c59bb732e7fc79c42b2bb78bbf12f73ffbb arm64: dts: rockchip: increase gmac rx_delay on rk3399-puma
76c6268124b88b9f610002b80a1ffcd384d830d6 KVM: Explicitly verify target vCPU is online in kvm_get_vcpu()
941560c16810a6706ac24d679b5e2b9cd5715aaa KVM: s390: vsie: fix some corner-cases when grabbing vsie pages
5ed5cc3120eb51d9fabfac6c0f49a1906e6d52c4 drm/komeda: Add check for komeda_get_layer_fourcc_list()
89fc78987b48c20e3053364b3df72825e1b24c83 Bluetooth: L2CAP: handle NULL sock pointer in l2cap_sock_alloc
b05bbcf110cdb660185ae11f7bdd2d057d5b0d8e Bluetooth: L2CAP: accept zero as a special value for MTU auto-selection
23bddeeac0eba97e531241a730160c1bf115c93c clk: sunxi-ng: a100: enable MMC clock reparenting
45f9af277278134ea10c22a5d9cdbd2b885dd6f6 clk: qcom: clk-alpha-pll: fix alpha mode configuration
cd918aa95119b616826d759822406db6cf6e7827 clk: qcom: clk-rpmh: prevent integer overflow in recalc_rate
e32f07e7f735e0fb5c23c2f3255223e7aa65f8d2 blk-cgroup: Fix class @block_class's subsystem refcount leakage
2362ca674a922b02682e63c60ac91832ded62616 efi: libstub: Use '-std=gnu11' to fix build with GCC 15
8548b55e6660a11ea02dbfcb3ac60c24507c24c6 perf bench: Fix undefined behavior in cmpworker()
a25971d55abbe73cc84acb810d805f093c71980f of: Correct child specifier used as input of the 2nd nexus node
489f1790490f7c32d636873769d37601ccbfe1f3 of: Fix of_find_node_opts_by_path() handling of alias+path+options
e34e40a212f246f74a5f0f8412336f1180bb0f0f of: reserved-memory: Fix using wrong number of cells to get property 'alignment'
8d82c3dfb283e7c2829a1dbca5502e1b6899d926 HID: hid-sensor-hub: don't use stale platform-data on remove
a6efacbeef8b67e2bb023ab819d00315e6051fd9 wifi: rtlwifi: rtl8821ae: Fix media status report
e4133abbdcc722853b7643bbbe8a1df80ed4b590 wifi: brcmfmac: fix NULL pointer dereference in brcmf_txfinalize()
9d9bf923fea359c7ad95b4f37146f1246298f7c0 usb: gadget: f_tcm: Translate error to sense
8ec977573ebf314bd8bab7a212889166c18793af usb: gadget: f_tcm: Decrement command ref count on cleanup
14437f0d4a34380542e2ab6afec142a021872e18 usb: gadget: f_tcm: ep_autoconfig with fullspeed endpoint
5595c6fa1ae99073457b540bc239e371a6b6570b usb: gadget: f_tcm: Don't prepare BOT write request twice
4e77c333bde2a0de21eb0487eca2451ef5cd7491 soc: qcom: socinfo: Avoid out of bounds read of serial number
4eb80160dc905113ee6b4989ddd9b6b55251d7b4 serial: sh-sci: Drop __initdata macro for port_cfg
051c0485b4dba7c41958d30ec7728a3866ae43f1 serial: sh-sci: Do not probe the serial port if its slot in sci_ports[] is in use
e07de6fd7fd33ca197da1724f7f3a15ffca2fb07 powerpc/pseries/eeh: Fix get PE state translation
d4dbc80b34f41146d48d17583fbab2d293c095ee dm-crypt: don't update io->sector after kcryptd_crypt_write_io_submit()
adb2558f673030ea5a1a74d6748ef4f9192a3a98 dm-crypt: track tag_offset in convert_context
5805aa14f16f5559e1f347b24b7cc3e18eb3aac2 ALSA: hda/realtek: Enable headset mic on Positivo C6400
7e058937737e5102cb38de3e127afd11b0acb4df ALSA: hda: Fix headset detection failure due to unstable sort
b3ff9685dd9884ec69528f4101b0bd4a1b8133af scsi: qla2xxx: Move FCE Trace buffer allocation to user control
9aecafc54f88c1f8e1b61f87a0c9248b65c7ba1d scsi: storvsc: Set correct data length for sending SCSI command without payload
4c2389cea20724a25b4249109f50ee33bc3fbcae kbuild: Move -Wenum-enum-conversion to W=2
aac28eabd4e40c7222d122cadcd7b4ee145e18c9 x86/boot: Use '-std=gnu11' to fix build with GCC 15
59a8072e817dd3ee6bf4e9d973a6ba6fb5dab799 iio: light: as73211: fix channel handling in only-color triggered buffer
a12b797baecdbae9dc2545202dcd24001677cbf6 soc: qcom: smem_state: fix missing of_node_put in error path
2e946d88634683c3478b1167fc19759dccdd4ac9 media: mc: fix endpoint iteration
f5a0edbbbaf2c5ffac81e65c4b498bb3d7743e15 media: ov5640: fix get_light_freq on auto
80762bc0c334dfd7d72a79619505fd09554a3e1e media: uvcvideo: Fix event flags in uvc_ctrl_send_events
d3b52812088bdb49c6fdc8aae81cea0718ee416f media: uvcvideo: Remove redundant NULL assignment
76260461d2d78ea8ba46f01c552bc83e12724724 crypto: qce - fix goto jump in error path
95455aceb1519cb0bff7e4ac20d9715f0067823f crypto: qce - unregister previously registered algos in error path
8b51ea5e4978b590ccfb31645fb286b70222d8e3 nvmem: qcom-spmi-sdam: Set size in struct nvmem_config
8cf4af579bc04ac88765725fbb15ab21d2a360ed nvmem: core: improve range check for nvmem_cell_write()
f90eea3e798a982018a6e920acf28cdc49f37fba vfio/platform: check the bounds of read/write syscalls
0685de28aa0ce8cc8dab159f91f4a6cd17e089b1 pnfs/flexfiles: retry getting layout segment for reads
4021dc794ea5a0ee6c6ac1733f85431149a9672a ocfs2: fix incorrect CPU endianness conversion causing mount failure
49881aa2bce855e8e0e22acda03e458761a33c5c ocfs2: handle a symlink read error correctly
fa7b9af8fe43036a20676b69086a33f62b3182c9 nilfs2: fix possible int overflows in nilfs_fiemap()
8f9f639613c524db94395572e787e1d7e626eeba NFC: nci: Add bounds checking in nci_hci_create_pipe()
edd65b31deac1337225a201cdfbb62f5ca142cb9 mtd: onenand: Fix uninitialized retlen in do_otp_read()
b85d2a0b58d45da52544282aaf5d28a1a0e6edab misc: fastrpc: Fix registered buffer page address
acdf5dbb9e30c384135dfbc1451d89ae685c8306 net/ncsi: wait for the last response to Deselect Package before configuring channel
88356042ebf4fda8703a49ec3559a95f65651de5 ptp: Ensure info->enable callback is always set
443e16307ec24bcaf60a6986e70919dc1c4375a6 MIPS: ftrace: Declare ftrace_get_parent_ra_addr() as static
698c261eca321c07701d134acfe874339d009df9 ocfs2: check dir i_size in ocfs2_find_entry
4b49b7843745c10a0edddebf6cdee3a94cce625c mptcp: prevent excessive coalescing on receive
7dd3f23c11585a60ce21813702456bbb6ab2fe95 nfsd: clear acl_access/acl_default after releasing them
7888724113ed3d48364620b70045342fa0087f3e NFSD: fix hang in nfsd4_shutdown_callback
8e492586dbfbedc1b2ad40ed3212bfe016b8daf9 HID: multitouch: Add NULL check in mt_input_configured
e8f8cbac7ecc9da32a1117b20e058815f4b00215 ndisc: ndisc_send_redirect() must use dev_get_by_index_rcu()
2535642dc2add94ed62c35191b563c93d07f4dc7 vrf: use RCU protection in l3mdev_l3_out()
b76793372cd2a3757bc9ef0ed41f8c1561e25afb team: better TEAM_OPTION_TYPE_STRING validation
b881e30c173c6297a9f815269012ee8390de6a07 arm64: cacheinfo: Avoid out-of-bounds write to cacheinfo array
887dec334807737ecca197d1643b8c4c2ffe18f2 gpio: bcm-kona: Fix GPIO lock/unlock for banks above bank 0
e0c72d1b81ee77743d5c4f8f894b513a2e14baee gpio: bcm-kona: Make sure GPIO bits are unlocked when requesting IRQ
b8ecbb36decd534b601d964191bbdbecbf858ef5 gpio: bcm-kona: Add missing newline to dev_err format string
4f8920a06564eda0b5b375f87c120fe186050b6a xen: remove a confusing comment on auto-translated guest I/O
104bc84a2858c4f1a94d9f219b40adbc3797e9fe x86/xen: allow larger contiguous memory regions in PV guests
69669b93cc7541dc319f4ee504274fe58fd82d70 media: cxd2841er: fix 64-bit division on gcc-9
71814a187850f063b25987795d02bff71d158032 media: vidtv: Fix a null-ptr-deref in vidtv_mux_stop_thread
3765cfe646917443a9812a9c3370b8f6b161061d PCI/DPC: Quirk PIO log size for Intel Raptor Lake-P
576db24473f61a5e1777c027ff46e38a28831de3 vfio/pci: Enable iowrite64 and ioread64 for vfio pci
278fe226bef942a74d62fcc70fe9ebdb0626e8b5 Grab mm lock before grabbing pt lock
bde5e93a37cedbe3eb0b2e572a4f06ce28b8d589 orangefs: fix a oob in orangefs_debug_write
75b10c1dcfd000217a5232ebd743b31ff276bdf5 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet 5V
0de20661c84e8c62c010bfa196d4a26c2e8c7344 batman-adv: fix panic during interface removal
bd8af115efa475bd5b74a359dc746dc30cd78e85 batman-adv: Ignore neighbor throughput metrics in error case
7359bb76032d0a41ddbd9c4e7ca5960bdebe1c8f perf/x86/intel: Ensure LBRs are disabled when a CPU is starting
60b8b93efeed317d8fc5a1377d3809a7826e3dbc usb: roles: set switch registered flag early on
adc6e3d55f74caf34183a9011015aecb194dbd36 usb: gadget: udc: renesas_usb3: Fix compiler warning
e5851705751771fa5443eec5c57126ca67a2d3ef usb: dwc2: gadget: remove of_node reference upon udc_stop
43c671845b9975fa5861c6c88ffaee6b65a6291a USB: pci-quirks: Fix HCCPARAMS register error for LS7A EHCI
c27a2a0f13484410d1be6d0e7d60f572fd75b09c usb: core: fix pipe creation for get_bMaxPacketSize0
5403043064358b0e6f4791d8004780766bf75fc9 USB: quirks: add USB_QUIRK_NO_LPM quirk for Teclast dist
66f0101cf06f04a80d850dd6dc79167ad80531c0 USB: Add USB_QUIRK_NO_LPM quirk for sony xperia xz1 smartphone
fc79df62c8caebf857dbb960505e0d5c6d11327a usb: gadget: f_midi: fix MIDI Streaming descriptor lengths
9350e226dfeddf861477a74494c91386cf7c5e4c USB: hub: Ignore non-compliant devices with too many configs or interfaces
0cedf9ff82c5c01d523a1c77ac98ab18a25f9d17 USB: cdc-acm: Fill in Renesas R-Car D3 USB Download mode quirk
819f0ec5479917ec268d66d39f3231709e29ad72 usb: cdc-acm: Check control transfer buffer size before access
12f8daf43c5de4b60e9c6bef4c3b0eac9d5b4d2a usb: cdc-acm: Fix handling of oversized fragments
1d1076b78928e3eac23e7654d4a945cc7d0f5e70 USB: serial: option: add MeiG Smart SLM828
e71423cd6aa6be1556a2178868840b4375d6729b USB: serial: option: add Telit Cinterion FN990B compositions
d9f4056ef46e5dacfe3041461d442275af2e3d21 USB: serial: option: fix Telit Cinterion FN990A name
098682c4a57d4747ec91cef1a11d90ef486aadbb USB: serial: option: drop MeiG Smart defines
e0a1fba81cd5f447e627930c5da48a0d32b522cd can: c_can: fix unbalanced runtime PM disable in error path
23b55a15e7409f17cc694e470df643b437110f31 can: j1939: j1939_sk_send_loop(): fix unable to send messages with data length zero
45b21cf18d4a7b8de04ce20a683772d5381bacd0 alpha: make stack 16-byte aligned (most cases)
6c12f3696b7ea3f58dbf6d3b1fd4a0f861f49af3 efi: Avoid cold plugged memory for placing the kernel
1db68a17325b11d86d1416d6a1528657c71e26c0 serial: 8250: Fix fifo underflow on flush
6c3446057b76be08816914c7086098d061dd1595 alpha: align stack for page fault and user unaligned trap handlers
05f00e4080e6f949ed2e0b9a22d77a17bcc78e7d gpio: stmpe: Check return value of stmpe_reg_read in stmpe_gpio_irq_sync_unlock
42fba925e8db17973cc5239e465e571da1c0d5ec partitions: mac: fix handling of bogus partition table
d09d4fda57a7443a8876d9944ae5a4aac81f5121 regmap-irq: Add missing kfree()
4580065ed97bb3ee83b2fc82872a29d9533e94c8 arm64: Handle .ARM.attributes section in linker scripts
2c03006349b9c24bf7df7aabbf675e2a20052e56 mlxsw: Add return value check for mlxsw_sp_port_get_stats_raw()
7e444821dc6100ecd600aee71a646fd0b4e886f7 clocksource: Limit number of CPUs checked for clock synchronization
f16f68b147877292a09c1219e3a594e5c018a884 clocksource: Replace deprecated CPU-hotplug functions.
e7c38157ac65c06f1e359012d887ebf971c6eb07 clocksource: Replace cpumask_weight() with cpumask_empty()
98140b9369ecfb7fde5282a365ea0f437a45bf59 clocksource: Use pr_info() for "Checking clocksource synchronization" message
850bd53248bb017c2803f0956da3872572908d60 clocksource: Use migrate_disable() to avoid calling get_random_u32() in atomic context
68e5342c39e1add4d64dc2819e0195ba93bf9eea net: treat possible_net_t net pointer as an RCU one and add read_pnet_rcu()
c9902ca2f352819246f3e18469cb34c81b075d69 net: add dev_net_rcu() helper
beffcbdc37962a396fa867d3911fae6435cf2163 ipv4: use RCU protection in rt_is_expired()
7c23d41587f4f5629795bbda545fed9073cf0057 ipv4: use RCU protection in inet_select_addr()
e3c1a0f0f046f3de85e345fc6cab807f61629749 ipv6: use RCU protection in ip6_default_advmss()
2bf6b5a4c7cb5a9b24d5e9e3f6080edabf9eda4c ndisc: use RCU protection in ndisc_alloc_skb()
55ab729ba38789d1c52bb862936fb2853ae33014 neighbour: delete redundant judgment statements
318486edbbdea3f6527323eb8f6c6cc41b91b185 neighbour: use RCU protection in __neigh_notify()
cb7c45ddd77cd3cbfcf68dc6e5f7658f88a39cc4 arp: use RCU protection in arp_xmit()
c690576c6b6cf7380362aaaf40a77576258858c3 openvswitch: use RCU protection in ovs_vport_cmd_fill_info()
670eb282fee06a12fb811048bb2eec0d926337f7 ndisc: extend RCU protection in ndisc_send_skb()
a2382340d70114046fdd1f7ef4351b016a4bceea drm/tidss: Fix issue in irq handling causing irq-flood issue
3d2d6f4e19c5daef8cebab1475e25b594b84e328 drm/tidss: Clear the interrupt status for interrupts being disabled
9fab4b1f7cde2abb533d4c8198d1a730ffce40d6 kdb: Do not assume write() callback available
074a88ff1ed13f07465a35e30d98a1559d8f6706 x86/static-call: Remove early_boot_irqs_disabled check to fix Xen PVH dom0
39fb7d6296db56d110d6d69032fbb8eed06a4ad8 alpha: replace hardcoded stack offsets with autogenerated ones
99cac5986d7467d4e66e9c3d864f3fd19c8e0a55 nilfs2: do not output warnings when clearing dirty buffers
2e3df46e9148172b61b4f0d8ca85bc465d34a57c nilfs2: do not force clear folio if buffer is referenced
e2dc320e841cfa6eaf58ff3d785f0b8dd969869c nilfs2: protect access to buffers with no active references
46209c28a6ccd9c05172b735d16c5da74743aa64 can: ems_pci: move ASIX AX99100 ids to pci_ids.h
29c1b822bc97e5e5a3ceeebb805312dec425be9c serial: 8250_pci: add support for ASIX AX99100
65e7898925ef4e19791bde30d26b29be409aeda5 parport_pc: add support for ASIX AX99100
60829fa7e36dc789b37227baf634b5012d98ff23 netdevsim: print human readable IP address
db43cd628e2606fa6c600af5c802ddf2aaa176df selftests: rtnetlink: update netdevsim ipsec output format
7493d44f89f6eed5cb12a162f46b85c37bb971a5 f2fs: fix to wait dio completion
5e738425a81ffe1117a5ad6d50477bbd787a83c0 x86/i8253: Disable PIT timer 0 when not in use
c479963e84793213ebd436a8c7bf1e0ba113d771 Revert "btrfs: avoid monopolizing a core when activating a swap file"
c2c4912eca5717775fe4ce5715787a6e42daaf1d btrfs: avoid monopolizing a core when activating a swap file
0f3fd0ebc8bb6966608b1d831bfc160a9ca01f8c pps: Fix a use-after-free
64efbb0a0f6d4372c314c27ea048f09995c0266d ima: Fix use-after-free on a dentry's dname.name
96101b4c66a1ac6b07f82ebcab1263a8853bf38e vlan: introduce vlan_dev_free_egress_priority
e45d161ce291bbd747a7aa4ef8de32d79dab33cb vlan: move dev_put into vlan_dev_uninit
43ac38c6ced19f6ff4342661021793a9abc7874d nvme-pci: fix multiple races in nvme_setup_io_queues
fae1b6550bd07fad56bc12605871f3c730ce2fd0 arm64: mte: Do not allow PROT_MTE on MAP_HUGETLB user mappings
6c5cc5512b0aa094a397eb953532f425e4911513 crypto: testmgr - fix wrong key length for pkcs1pad
bf692c6fe013e315630ead8a62a7e41242af1017 crypto: testmgr - Fix wrong test case of RSA
025f9dc43d7ea82a81481a84b96b0d86269b72f6 crypto: testmgr - fix version number of RSA tests
70a3a6fae3bc6bb73fc8a049d85b715a5e1d3b06 crypto: testmgr - populate RSA CRT parameters in RSA test vectors
c2560bc6512e236ceb5037909ab96f39007a32b9 crypto: testmgr - some more fixes to RSA test vectors
188f6ceb1faa69f74e2741eadaf5f69199a97c37 mm: update mark_victim tracepoints fields
1714bb72f7f13b6f6fa0607c99014295f2e3784c memcg: fix soft lockup in the OOM process
2612d5c703113c7b23670cd1c0f691c15d372102 drm/probe-helper: Create a HPD IRQ event helper for a single connector
58f6ee7b7589fa45b57d6aa79cf43a8b03c29790 drm/rockchip: cdn-dp: Use drm_connector_helper_hpd_irq_event()
3a6d05667e5be8c12f58e2b63371edb3be4b7613 tpm: Use managed allocation for bios event log
d4cb955354fe413e32446bef24aa3096742c41a2 tpm: Change to kvalloc() in eventlog/acpi.c
0d0d2cf0b94f3a580d6f0b78a5c408b56272c1c3 batman-adv: Add new include for min/max helpers
ace505091d4dcc23b580ff1c37056ebf780d1404 batman-adv: Drop initialization of flexible ethtool_link_ksettings
81bb1f2ae3173c79f3512f81baa638695a078fee batman-adv: Drop unmanaged ELP metric worker
29fb12abf9ef00ab7e4b31a948b057791792d014 usb: dwc3: Increase DWC3 controller halt timeout
9283d1c64f8aea1fa57c82b65a40dc8eb511b10b usb: dwc3: Fix timeout issue during controller enter/exit from halt state
1fa3b89d8a9e2d5c359ce98022d8cc956f9e0507 usb/gadget: f_midi: Replace tasklet with work
08137ca6968e2f19f6f62a72e0acb2cb52ef42e8 USB: gadget: f_midi: f_midi_complete to call queue_work
2b2ca8a1bf0dc04799fd4f508cb7ce8a02e95344 powerpc/64s/mm: Move __real_pte stubs into hash-4k.h
0714bb5cd904947b3b9c155d26d5ad8f17347ba6 powerpc/64s: Rewrite __real_pte() and __rpte_to_hidx() as static inline
b5b862f869666205fef077fe9b4da0cbc4cf58f6 ALSA: hda/realtek: Fixup ALC225 depop procedure
cda65d5af60fce1abb91111702dfbf43312e520d powerpc/code-patching: Fix KASAN hit by not flagging text patching area as VM_ALLOC
dd1103cd3afc3bcf9b71388c15fc17e312b753dd geneve: Fix use-after-free in geneve_find_dev().
e1d100a860e49db5d4f98ac46ebd29408bc75305 gtp: Suppress list corruption splat in gtp_net_exit_batch_rtnl().
41eb9f45da888cda534cfe08d28356bc08654b86 geneve: Suppress list corruption splat in geneve_destroy_tunnels().
e4eff37e2d1879655a81273ec9bbdee299b06266 net: extract port range fields from fl_flow_key
54907662cf44bf98be9ed19684bf07fc53ede995 flow_dissector: Fix handling of mixed port and port-range keys
724ad6e03d36b53f8dd810c77aa5f1e99b37531d flow_dissector: Fix port range key handling in BPF conversion
b9d33da78fbfad1ac74ba1c48cb3a7d26d9299ef power: supply: da9150-fg: fix potential overflow
9618cf9e00d19820e5d020ad901bf410ada60317 bpf: skip non exist keys in generic_map_lookup_batch
a24e7a5750100c98cbf11c685a0b568a347cca3f tee: optee: Fix supplicant wait loop
7be88a7e02cbf092f3fde6576512ea8b580a660b nfp: bpf: Add check for nfp_app_ctrl_msg_alloc()
e7e24192dcde412e0ffff46071878412d33be7fa ALSA: hda/conexant: Add quirk for HP ProBook 450 G4 mute LED
265eedd248aefdf06e171652b9f732b37ee4fd24 acct: block access to kernel internal filesystems
e1f8bd823ea26be6f284aaec2ad14e4f072d1193 mtd: rawnand: cadence: fix error code in cadence_nand_init()
9dcef26a45b629acf4a39a99c75a1790f0ccc1f4 mtd: rawnand: cadence: use dma_map_resource for sdma address
9abb8974a75592aa0727fa977af525956e4929cc mtd: rawnand: cadence: fix incorrect device in dma_unmap_single
67240c1825c6e5caa92208d00fd27fbf01a0589d x86/cpu/kvm: SRSO: Fix possible missing IBPB on VM-Exit
6df29c6dae47421d67d2b8cd48f269166fa36a39 IB/mlx5: Set and get correct qp_num for a DCT QP
122591037e6085339353206744f1c6db9b2af23e RDMA/mlx5: Fix bind QP error cleanup flow
246c9049fd89233693f155db18ff702082ad2bea sunrpc: suppress warnings for unused procfs functions
9b8e6d74839d9d66e9bd5c6b770d718e4642cff5 ALSA: usb-audio: Avoid dropping MIDI events at closing multiple ports
9d08f5f0ad063b20a7a1555307cfa3d7113c997f Bluetooth: L2CAP: Fix L2CAP_ECRED_CONN_RSP response
aa2db05408beb97085a845d9b4a05bf90867152c net: loopback: Avoid sending IP packets without an Ethernet header
bf8d4f45ab2b8ea16f29e7813f87698e93ac235f net: cadence: macb: Synchronize stats calculations
cf7cdb5c28dfcc6cf070468cd69db703d7d3f873 ASoC: es8328: fix route from DAC to output
40915bab67bd6c607e79a49fcb57a6fc54d59c4e ipvs: Always clear ipvs_property flag in skb_scrub_packet()
bfa0400c771ac1fe4ee42ed3d40c2918df47524e tcp: Defer ts_recent changes until req is owned
77e577073c3589c9932d0e3b474ccca8ff6aa3bf net: mvpp2: cls: Fixed Non IP flow, with vlan tag flow defination.
6cc65b60b180f3eb8a54e51a5e3cb0cec00cd305 net: ipv6: rpl_iptunnel: simplify the return expression of rpl_do_srh()
bf305cbb6a2a02c82bdeebb8c878c87b60b46bc7 net: use indirect call helpers for dst_input
c6ed20d7ecff59670213d50bf3a3f1374a607293 net: use indirect call helpers for dst_output
2d6da08be36e77026a39958e6e9957bce25a4783 include: net: add static inline dst_dev_overhead() to dst.h
d0f96b2ba234ecdabfa7c363245fe2c90752aacd net: ipv6: rpl_iptunnel: mitigate 2-realloc issue
4030bdc6ad8d4442b29af4fd748f6f9a911225ff net: ipv6: fix dst ref loop on input in rpl lwt
6062b666b28a4f1a7a855bb490cfaceba65ba308 x86/CPU: Fix warm boot hang regression on AMD SC1100 SoC systems
e1bc2f93a7ebe7486da5f684fffaadd3d5667f00 ftrace: Avoid potential division by zero in function_stat_show()
6994539f8b326410fba438e94c037ec2cbc7838a perf/core: Fix low freq setting via IOC_PERIOD
c6c0900d0de9576bd25a395c50ab6b1f09fa761d i2c: npcm: disable interrupt enable bit before devm_request_irq
6e60f1e5b4c8a8c8109e555e27d35faeafa4b1df usbnet: gl620a: fix endpoint checking in genelink_bind()
5dbe262c5c576168a4ad60cf973e9ddbbe07f464 phy: tegra: xusb: reset VBUS & ID OVERRIDE
501ed32e000c8d9d8af366fcdd7f405d8fca3bd9 phy: exynos5-usbdrd: fix MPLL_MULTIPLIER and SSC_REFCLKSEL masks in refclk
b0ac93981a94ff95b64487524753bd6907d3209a mptcp: always handle address removal under msk socket lock
06c43f490a054bd0a97940b5f97e38db74ff0636 vmlinux.lds: Ensure that const vars with relocations are mapped R/O
82866eb5c312064b8b963ac2656c967ed2226558 sched/core: Prevent rescheduling when interrupts are disabled
b0b67d4372967d590385835e14a66c0ea2cb4784 intel_idle: Handle older CPUs, which stop the TSC in deeper C states, correctly
40c95b7002e1424d5b251120cb05146c355bdf0c pfifo_tail_enqueue: Drop new packet when sch->limit == 0

--===============0527889200898599091==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9eafe7f5bf91-24e98546da0f.txt

d67813ffd2f90b479b27cad26b7e21baa3766790 afs: Fix EEXIST error returned from afs_rmdir() to be ENOTEMPTY
24cb8aafe864616e5d669dbd4232214374b9b6bf afs: Fix directory format encoding struct
ef9e207db7e0bc8c2b929bc1797579d0ad52e926 hung_task: move hung_task sysctl interface to hung_task.c
2ffb1dc79325b9467bacce78a1cdfb41b473df8b sysctl: use const for typically used max/min proc sysctls
df22aa5598e04b893f42a690df848b85e9940d95 sysctl: share unsigned long const values
cb65267cf194b0abdd865912d527485f7b09855d fs: move inode sysctls to its own file
d4ba1086d7ef9f2c4ac11308b41d98dae9b2af62 fs: move fs stat sysctls to file_table.c
6ae4b4313969ba8d517436140d447a32a4af8c15 fs: fix proc_handler for sysctl_nr_open
4406abafc00090f664221ff167b92627eea6d1f3 block: deprecate autoloading based on dev_t
a72895359d3c4ceb4a1104496dc5efb9fba8f39f block: retry call probe after request_module in blk_request_module
3f000cfe81ab7a9e2f9fe3f870b745dedb27d9e6 nbd: don't allow reconnect after disconnect
d7568602a2cb46d856c4fd133222ffc62b01314a pstore/blk: trivial typo fixes
41d02d69b2b08fb8d8169c96923c185a72a9d46e nvme: Add error check for xa_store in nvme_get_effects_log
499399d9ea1d8d0523d55fd7d0c1cdb6ddad2e6c partitions: ldm: remove the initial kernel-doc notation
c2c6042824c9e4cc7edaff5d884e236140b0dc9e select: Fix unbalanced user_access_end()
53e5228fc395bacd8ffb40be6fff82d7dd6fb0a9 afs: Fix the fallback handling for the YFS.RemoveFile2 RPC call
c10d6165764d832f43b9de88185c1786e2bfdea2 sched/psi: Use task->psi_flags to clear in CPU migration
60ada47576ff1f0ad88ee457dca2179a356e44b3 sched/fair: Fix value reported by hot tasks pulled in /proc/schedstat
880eaee1782dfbec3ddb4973c95e3661506dddec drm/etnaviv: Fix page property being used for non writecombine buffers
79571de4727b5d13a8e9c36d41994096cf53fe0e HID: core: Fix assumption that Resolution Multipliers must be in Logical Collections
fafc13ca55823aa8271dcc34c330c12d190ac8e3 drm/amdgpu: Fix potential NULL pointer dereference in atomctrl_get_smc_sclk_range_table
6be6051045bc338dadb1004e0492cf9a728cc886 genirq: Make handle_enforce_irqctx() unconditionally available
2f6d66fbe1efc20c84ea9c1fc1dd0032b438d30d ipmi: ipmb: Add check devm_kasprintf() returned value
6c4ee192ac59c2b1025992dcb19aea5ae6e94b1d wifi: rtlwifi: do not complete firmware loading needlessly
c0820b85d3af9957d1fc4feaf3690a0508746549 wifi: rtlwifi: rtl8192se: rise completion of firmware loading as last step
69c16fa35e82b7b62b69f73b9e1d04eb153b2fcb wifi: rtlwifi: wait for firmware loading before releasing memory
065c980f9bc5a2b23516d345f7b30a27424152ba wifi: rtlwifi: fix init_sw_vars leak when probe fails
602702a08a4c4ea4bffdaa2b307c0106f4270be8 wifi: rtlwifi: usb: fix workqueue leak when probe fails
1c61183b8553d24c12e66d1a0cb283f26843dff4 spi: zynq-qspi: Add check for clk_enable()
b47adbdaa023763b1cd94e6ce8091bca46610201 dt-bindings: mmc: controller: clarify the address-cells description
5b6e458c3f3e7d9c9eb25c397a2de0811f1d9a8b spi: dt-bindings: add schema listing peripheral-specific properties
23ddd4450a00f81f1e0d23dd0d0b63008b98cca6 dt-bindings: Another pass removing cases of 'allOf' containing a '$ref'
f3fd4576fcb3bc874675b7ef90967a3decc90d10 dt-bindings: leds: Add Qualcomm Light Pulse Generator binding
a64a2d039e705438b09e3f94b9dc40b0e7c4ed8c dt-bindings: leds: Optional multi-led unit address
0d05e61e909f66721af8289c142824ff54ef69f7 dt-bindings: leds: Add multicolor PWM LED bindings
3aee4858683bea8723f0df7655ffd256f4bfe71d dt-bindings: leds: class-multicolor: reference class directly in multi-led node
a44007ceb5e90ed7e9a4972579b6c9728bad4a91 dt-bindings: leds: class-multicolor: Fix path to color definitions
0112462bda0cf445071c7487b75fa764c47ab11d rtlwifi: replace usage of found with dedicated list iterator variable
97a1a35cf2d0145e52f7773791b41e4ef09596b3 wifi: rtlwifi: remove unused timer and related code
c55550971482199bf4dede05754e5ddb1d4df2d3 wifi: rtlwifi: remove unused dualmac control leftovers
c57d1199522fdd75727f8900dd87b77b524a4351 wifi: rtlwifi: remove unused check_buddy_priv
95a838ffb632da08afb03ef31e9e856acf93ad7c wifi: rtlwifi: destroy workqueue at rtl_deinit_core
ba814d2e790ac941993ce2a4b7c4e06e241e3e73 wifi: rtlwifi: fix memory leaks and invalid access at probe error path
ccac040668c2f032102f24b79be470f64c6f78e2 wifi: rtlwifi: pci: wait for firmware loading before releasing memory
aa392cc26bfedca71ad87e248bbefbee5747220e HID: multitouch: Add support for lenovo Y9000P Touchpad
9f07e89904b5315d9bdcbeaf4addf562ef5c5939 Revert "HID: multitouch: Add support for lenovo Y9000P Touchpad"
53a229789c14bd158a0e5a0ab552796bf6662942 HID: multitouch: fix support for Goodix PID 0x01e9
cb66b9ef57f8465f8d0ef7a3f0b36d9ed34e0919 regulator: dt-bindings: mt6315: Drop regulator-compatible property
f9d11527ecb9273d439f5496e8cc4ae1001c082c ACPI: fan: cleanup resources in the error path of .probe()
895883921ba817e1c2d8dc8c00df57224c1a3108 cpupower: fix TSC MHz calculation
8cf269a0dd74d675d9e4eb4f2cc1735ba7269951 dt-bindings: mfd: bd71815: Fix rsense and typos
d42e353d272fc97d2bc0be313ff595051277a9ab leds: netxbig: Fix an OF node reference leak in netxbig_leds_get_of_pdata()
3a2317ae16ac9acc1cf4daaf7a48940b877ae6ed cpufreq: schedutil: Fix superfluous updates caused by need_freq_update
d90deee1682b9ce416b89b9ba4c806dbac574017 clk: imx8mp: Fix clkout1/2 support
bc5c3b2cc07a4c936ad1c5733794faccb5bcbe9d team: prevent adding a device which is already a team device lower
2e29ad4512729acb3553ee7d6772196c6f027a21 regulator: of: Implement the unwind path of of_regulator_match()
873b0374148c328bc13b3e61c06b4d9071e0a08a samples/landlock: Fix possible NULL dereference in parse_path()
4dd71022fc5cb9c4b8257e18c5481b38a4536664 wifi: wlcore: fix unbalanced pm_runtime calls
1aa5317afd4ad49b83409e76cc2d0382507c5a3f net/smc: fix data error when recvmsg with MSG_PEEK flag
85024819e4e3e17a005d121f3279f31af84be4b2 landlock: Move filesystem helpers and add a new one
c787929cac3d9177058d0828014aaf58fbe499fa landlock: Handle weird files
e61e7dc891bf16b13a60cb5e3fffce98b430582a wifi: mt76: mt76u_vendor_request: Do not print error messages when -EPROTO
090af7d62328d6e021906e78077318b920f5364f cpufreq: ACPI: Fix max-frequency computation
3c905e5904a91c3841b173bb11c850b0204dafc4 selftests: harness: fix printing of mismatch values in __EXPECT()
b499ee8039ac6a962a0714f738538c9b3258926e wifi: cfg80211: Handle specific BSSID in 6GHz scanning
a20c792185453323fef3019617a6f58730333d33 wifi: cfg80211: adjust allocation of colocated AP data
9682960bf6d973a6385d50e81a5c8e5854071dea clk: analogbits: Fix incorrect calculation of vco rate delta
b8e8351162137dd384425f27eb94a661a85d8165 selftests/landlock: Fix error message
7a388bd38bcb89d97758d8b5ce0761e406d874e6 net: let net.core.dev_weight always be non-zero
a506eceb01a110839b29339bfdaeb3a7368cbd51 net/mlxfw: Drop hard coded max FW flash image size
d9d863cde62e4a05c97ae1ae7cb12292b97dd50d net: avoid race between device unregistration and ethnl ops
883469462ee8495b5fef9a98879f3906b4af1606 net: sched: Disallow replacing of child qdisc from one parent to another
eeba6aefd1a73ada26ae2de68b349b14dc938517 netfilter: nft_flow_offload: update tcp state flags under lock
66b3853143dca0ce2373a5e279c1406d12dc4a64 net: ethernet: ti: am65-cpsw: fix freeing IRQ in am65_cpsw_nuss_remove_tx_chns()
25eebd7b24455e411c7c4df6cfb82eea08b00191 tcp_cubic: fix incorrect HyStart round start detection
ebe292bf6cf52401e317391486a047c57bee65e4 net/rose: prevent integer overflows in rose_setsockopt()
172aadf028e259b38220bf5327fc9ea1bd404e0a tools/testing/selftests/bpf/test_tc_tunnel.sh: Fix wait for server bind
4dd860ed75581e1e9fcadcb4ecd875303df673d7 libbpf: Fix segfault due to libelf functions not setting errno
dfa6784d981dc4e64e226ec8e77ba55538ca1275 ASoC: sun4i-spdif: Add clock multiplier settings
6042a66829d81949dfc906efb27fd15ed1706e72 perf header: Fix one memory leakage in process_bpf_btf()
058d9317212983c8504caf4c9acf65e2e45b0142 perf header: Fix one memory leakage in process_bpf_prog_info()
9a9fa0dedbf17d4b6dc9ff673d4d24be8f133ffb perf bpf: Fix two memory leakages when calling perf_env__insert_bpf_prog_info()
fed75486e43630519cfeb84505ad24268584a626 ASoC: renesas: rz-ssi: Use only the proper amount of dividers
dbee563b04f686811a657b2b6372298a5aab415b ktest.pl: Remove unused declarations in run_bisect_test function
7099662a64caed6b4ab7109c1459d1d39226d82f crypto: hisilicon/sec - add some comments for soft fallback
f2c4e716481dbf4535a0e088c948f967a3bd3901 crypto: hisilicon/sec - delete redundant blank lines
a1b300497103acef7020efaeba3f6f46f1ccac2f crypto: hisilicon/sec2 - optimize the error return process
86c161aa05b3c27fc99d50ca4eb0a6d01f62a785 crypto: hisilicon/sec2 - fix for aead icv error
833ed76da6c62e68df480807ec0c3070cd9e88f1 crypto: hisilicon/sec2 - fix for aead invalid authsize
4c10aadb13cfd057bbe6ebe94c4ad3216cc9291c crypto: ixp4xx - fix OF node reference leaks in init_ixp_crypto()
ed12b4ee73f74729e1f0c2a6fe1de39165f84b32 padata: fix sysfs store callback check
8539e8a09b916e26c60ad7da0bef234672e7260b perf top: Don't complain about lack of vmlinux when not resolving some kernel samples
acb7749af32c0c005ebb335c8005d7a0ce3b6d93 perf report: Fix misleading help message about --demangle
9e88d184ca8b4b311e0cc87d486ed000c7f2759f bpf: Send signals asynchronously if !preemptible
11af6ddb41435e44b9cc8dd9ac3c2e952bd4c343 padata: fix UAF in padata_reorder
87f2d49c0a7ea597fc267ddbd2f717e9a30484e5 padata: add pd get/put refcnt helper
58057e3507e06dca62c8d04b58c9d28d67d63bfd padata: avoid UAF for reorder_work
48acabee56a59db7bdc31264187beca062e0fed4 ARM: at91: pm: change BU Power Switch to automatic mode
c62e9d7712b989c693e53f033fb3946223e5a3fb arm64: dts: mt8183: set DMIC one-wire mode on Damu
8662c973fe98ade5a4c2ec4090659f3f6407bf23 arm64: dts: mediatek: mt8516: fix GICv2 range
abc7fa9b01828fce1a2c3916dc073ed454164b52 arm64: dts: mediatek: mt8516: fix wdt irq type
7c019c79f8ec4f53dca4be8b425156cf241d664d arm64: dts: mediatek: mt8516: remove 2 invalid i2c clocks
28ee03885c14e411f4bdacbca782dc5a5e906d7c arm64: dts: mediatek: mt8516: add i2c clock-div property
842628bb96bf0db02e54dbbf6099f39de12274b5 arm64: dts: mediatek: mt8516: reserve 192 KiB for TF-A
787eeb5eb0673499995ecb80d128a866dc6f02c8 RDMA/mlx4: Avoid false error about access to uninitialized gids array
58cd3e65c70c88fe00184a897ad5efbaaa47404d rdma/cxgb4: Prevent potential integer overflow on 32bit
746334da5d68b1244b250b61945f2010496d4866 arm64: dts: mediatek: mt8173-evb: Drop regulator-compatible property
70d320eca7647366ec5892884a7753becac29a23 arm64: dts: mediatek: mt8173-elm: Drop regulator-compatible property
70a54f702ce06f7dcd2d7d15537879bb3fe098fb arm64: dts: mediatek: mt8173-elm: Fix MT6397 PMIC sub-node names
3bf51ad6e2ee1f2c52660b9ea3b9c42b4d42dd7b arm64: dts: mediatek: mt8173-evb: Fix MT6397 PMIC sub-node names
af412216e5a8f0efa2c05a713c5c03bbd379533d arm64: dts: mediatek: mt8183: kenzo: Support second source touchscreen
0582cc3b79729186efdd654e17e8ba091b488d13 arm64: dts: mediatek: mt8183: willow: Support second source touchscreen
32b79f84686066d62ce0c325c74ec56dcb466644 memory: Add LPDDR2-info helpers
24a24d09274cfbc881d8b61700ee3b89bf90584f memory: tegra20-emc: Support matching timings by LPDDR2 configuration
a9205cc335b57807ef8545fdf2fe338011da4b4f memory: tegra20-emc: fix an OF node reference bug in tegra_emc_find_node_by_ram_code()
9154e120b71f2030bda3fbb60c776a612fbb3e75 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Drop pp3300_panel voltage settings
1abf5f2f3f27af5f1b3feb393561555220be57dc arm64: dts: qcom: msm8996: Fix up USB3 interrupts
8e124b00912515600de491db0baba57e8dd898dc arm64: dts: qcom: msm8994: Describe USB interrupts
16a5f6ed4a16727caf00712ff6c69dbca687e9dc arm64: dts: qcom: msm8916: correct sleep clock frequency
b4b7707db4fa302f9a1febc48d4d6fb4de3dc398 arm64: dts: qcom: msm8994: correct sleep clock frequency
6693bb54bd7ec688ad369e45273cbf5c99622d11 arm64: dts: qcom: sc7280: correct sleep clock frequency
0e0a3457d00d1c4d854defba4a0a842cc816a5cc arm64: dts: qcom: sm6125: correct sleep clock frequency
7ac2ad7a3190981a995485bfe39eb8d1f4dbb8f5 arm64: dts: qcom: sm8250: correct sleep clock frequency
ab5b940074d830b5784f5e1127533df622de0a85 arm64: dts: qcom: sm8350: correct sleep clock frequency
0685f91f0911374c9527f20e8ea676ae1c8b84ed arm64: dts: qcom: sm8150-microsoft-surface-duo: fix typos in da7280 properties
7c4595ede8dfbadbfad7e2e1702ed486134c9c4c arm64: dts: qcom: sdm845: Fix interrupt types of camss interrupts
173f7774eb7f1de39943b22b9f1f6d2f724c09cd ARM: dts: mediatek: mt7623: fix IR nodename
0e42f66f6ff2c34026056020fe6a6b525c88f491 fbdev: omapfb: Fix an OF node leak in dss_of_port_get_parent_device()
a69a3f43f25d754ddfabed8632ca87bdc60bf138 RDMA/mlx5: Remove iova from struct mlx5_core_mkey
240d1501d8116a059d0221c196c1c7db33f1a111 RDMA/mlx5: Enforce umem boundaries for explicit ODP page faults
ae2aeb0a2abdb1b4a9ca8851937c43c9ece42029 RDMA/mlx5: Fix indirect mkey ODP page count
b010c46676c695a16d101e5f57fb159728a7de4f xen/x86: free_p2m_page: use memblock_free_ptr() to free a virtual pointer
2edf3b433a51c3d889368d58d710aa162d4aa31e memblock: drop memblock_free_early_nid() and memblock_free_early()
74e7be9c3b2d09710b043413211bb640c674f856 of: reserved-memory: Do not make kmemleak ignore freed address
a89a4752ea60cfe7f5e3d83a10d843377f77904d efi: sysfb_efi: fix W=1 warnings when EFI is not set
dd936edfab7bf4eae12433bc7c7d6ff3d709aec1 media: rc: iguanair: handle timeouts
7dc49773b569eb0fd06b15269c0371863b0a2255 media: lmedm04: Handle errors for lme2510_int_read
1a0bc574d0e0d4800e33034f632bde573ef3825e PCI: endpoint: Destroy the EPC device in devm_pci_epc_destroy()
5a5c4051f4af3e5956a696348ceda785b32c4aa1 media: marvell: Add check for clk_enable()
b877e0112bfad437ae4e9146ad9f4fe6a4b4e3fc media: i2c: imx412: Add missing newline to prints
b09a68815426d67f4f9bb85012fe8c5324967a8d media: i2c: ov9282: Correct the exposure offset
56f0805a6eb63ad6aac8f673c5e41574f4d95253 media: mipi-csis: Add check for clk_enable()
01528778a1e90e2f27ea84eb7221ffa615233b92 media: camif-core: Add check for clk_enable()
e3e05c9671b5c07cc63c74935d7f6a90b06b5074 media: uvcvideo: Propagate buf->error to userspace
afcae3e5eb561512c5b506fd263decb26f2a5cc1 mtd: hyperbus: Make hyperbus_unregister_device() return void
731ae045d1148186c6ae1a11bd19e7ed4382eb78 mtd: hyperbus: hbmc-am654: Convert to platform remove callback returning void
c6458fed9cf04fe6f37176ae2108b7fb5e121680 mtd: hyperbus: hbmc-am654: fix an OF node reference leak
e97cc8d2388b6ea4260f8cf7cee813ad59ef8640 staging: media: imx: fix OF node leak in imx_media_add_of_subdevs()
c2b2a38847c5a5db9939599defe76dd41966abd0 PCI: rcar-ep: Fix incorrect variable used when calling devm_request_mem_region()
757d948f80525916cc692f734f8e92e1fa467d59 scsi: mpt3sas: Set ioc->manu_pg11.EEDPTagMode directly to 1
482748ad619af0d5fd4a9b2884da6b8d8ba7808b scsi: ufs: bsg: Delete bsg_dev when setting up bsg fails
71f1803100524ba30dca04d0750318713c556204 ocfs2: mark dquot as inactive if failed to start trans while releasing dquot
963950f08e4f9b015d9ddb0e03264064ad10b2c8 module: Extend the preempt disabled section in dereference_symbol_descriptor().
2b131af77197d0b8da6ffaec062bc4ba399d8260 NFSv4.2: fix COPY_NOTIFY xdr buf size calculation
83a9169824b41d69b6cd6f62ae476a9898fb2b01 NFSv4.2: mark OFFLOAD_CANCEL MOVEABLE
a39dca34e123d75aeb5f3d7c4490fb22076c7f09 tools/bootconfig: Fix the wrong format specifier
b515936170529fa3ca40c99b0fe502b52fe8c9f4 xfrm: replay: Fix the update of replay_esn->oseq_hi for GSO
ea12e3bac396f6b1cc8e55b79e545919fab66968 dmaengine: ti: edma: fix OF node reference leaks in edma_driver
ddda742925efe89d766ec6d85612142040399598 rtc: pcf85063: fix potential OOB write in PCF85063 NVMEM read
bd35ff5e5e90edcd86e5a3d7423a397a0ef97dd0 ubifs: skip dumping tnc tree when zroot is null
8d5f624808ca994eb66254f4fdf4e6621249d369 net: hns3: fix oops when unload drivers paralleling
63da4706d3a9ab72ad0beba7b2deef3c4435a241 gpio: mxc: remove dead code after switch to DT-only
56eec995e6e7e73eeeb074688ce923ff7a2024f4 net: fec: implement TSO descriptor cleanup
01e00feff79abad664b9387b7dfc743ca37e87e7 ipmr: do not call mr_mfc_uses_dev() for unres entries
41ec68064b53197d181999a922e38ecc33537b16 PM: hibernate: Add error handling for syscore_suspend()
b01ca4970a72696e9b08a4699775aa4831180d1b net: rose: fix timer races against user threads
26fbf5990e4c56e4c0e1007d83f96f23e8c36c84 net: netdevsim: try to close UDP port harness races
e80b96b78a940df0d47f1471556edbe9cf69c0a6 net: davicom: fix UAF in dm9000_drv_remove
2213324da9984b8b5368fab2549bc337496c6c26 ptp: Properly handle compat ioctls
e241055b9bf643b3af145bdcf63f76cbadbd594e perf trace: Fix runtime error of index out of bounds
b523ea2cff03dae0ee8887b24e46ec20be9569d0 vsock: Allow retrying on connect() failure
5335a03b856bd25b7a0ec691ce7f2aec51f925fb bgmac: reduce max frame size to support just MTU 1500
54fceca3390404eea403f2f7669ab9a202173433 net: sh_eth: Fix missing rtnl lock in suspend/resume path
42e5114cdbd3824d4843a47994443d553eb3b723 net: hsr: fix fill_frame_info() regression vs VLAN packets
fec29be7607f583e673b7c477c2b3f3c0c8e82a6 genksyms: fix memory leak when the same symbol is added from source
da860149a12c64ef8ac5939ff276b5fdfcb711ae genksyms: fix memory leak when the same symbol is read from *.symref file
5e2e1251f53ef12c6d1649dfd1e9abc1bf6e2027 kconfig: fix file name in warnings when loading KCONFIG_DEFCONFIG_LIST
e873debbeef64d1c153631b7e8a912abdf1f1018 kconfig: add warn-unknown-symbols sanity check
fb5fa927217a001a25cc85e08930aa54d7000429 kconfig: require a space after '#' for valid input
7de0c11dce4fb8e25740ab35c761cd33737cdb6b kconfig: remove unused code for S_DEF_AUTO in conf_read_simple()
9e56c1d40ffebcd870ae2e8a7f273158ad3c1b6c kconfig: deduplicate code in conf_read_simple()
3ca25a7e5aa24918b64fa50e6cd018bd0ebd929b kconfig: WERROR unmet symbol dependency
522190a9bd4fede02ffbfced93f520c273a23b12 kconfig: fix memory leak in sym_warn_unmet_dep()
5ccb2addaa5652e939d829cc4297ed8bb9fd5093 hexagon: fix using plain integer as NULL pointer warning in cmpxchg
d7c38a69e77b2c0d3b335938263925d998a4244e hexagon: Fix unbalanced spinlock in die()
1b140ca122195294d5283e5689b00ab3dde8245e f2fs: Introduce linear search for dentries
e26c15e1cf2c59fb3b86804d0740b2263ad05c3b NFSD: Reset cb_seq_status after NFS4ERR_DELAY
2c92d1ccd3e54aaf3ca22ed0f04c7f9952a2cf6b netfilter: nf_tables: reject mismatching sum of field_len with set key length
6aba807bdea522288b7c381c67ed096bac11644b ktest.pl: Check kernelrelease return in get_version
f66e3ee5d7d7ca86170a9a65461108e732e862f6 ALSA: usb-audio: Add delay quirk for iBasso DC07 Pro
3136af5a86b4d7aa105b6255a19c5141afa9d3ca net: usb: rtl8150: enable basic endpoint checking
d9382c6808acdbd6d20088fd2aead5df3417dcb2 drivers/card_reader/rtsx_usb: Restore interrupt based detection
f1604834fdaf6b1002783d2a1669428a9315d24b usb: gadget: f_tcm: Fix Get/SetInterface return value
7765746a8ed9e595d3a1744ee82bee06f25d07a5 usb: dwc3: core: Defer the probe until USB power supply ready
046d3b0d7c919a31e689fcce51842cf416fce37d usb: typec: tcpm: set SRC_SEND_CAPABILITIES timeout to PD_T_SENDER_RESPONSE
f3cba912e81e54c7ff6ea25e381cafd4aff68bb1 usb: typec: tcpci: Prevent Sink disconnection before vPpsShutdown in SPR PPS
007c2fa6c00c4ea8e4ab32ee1c2f725a7bc1bd6c mptcp: consolidate suboption status
08b047c802a8c090cbd8f027bcea8cb4b7aab17b media: uvcvideo: Fix double free in error path
62514b52421f9f3b37ee31db078c21e8bbada83e usb: gadget: f_tcm: Don't free command immediately
77c67ce380f779e67d92e594c55a062ee5f7243a btrfs: output the reason for open_ctree() failure
80059df1b93df2cb9d99bcf527478681aa2873f4 btrfs: fix use-after-free when attempting to join an aborted transaction
45f927183edb7db0404a54fe822feffffc7d4ffb btrfs: fix data race when accessing the inode's disk_i_size at btrfs_drop_extents()
383b98dff61e9c340f9ffd9b78a818695cf30f56 btrfs: convert BUG_ON in btrfs_reloc_cow_block() to proper error handling
d24775e5abb0ea872c93f7f8009a0c5b59dec29c sched: Don't try to catch up excess steal time.
ba7a00969c08fac2134b3807f00727cc3b7ac3d1 lockdep: Fix upper limit for LOCKDEP_*_BITS configs
965749709c726dccea0b21be51cab97116e567e6 x86/amd_nb: Restrict init function to AMD-based systems
3ba992a5cb7ed9d670d6ab1a13d0f929d90f2847 printk: Fix signed integer overflow when defining LOG_BUF_LEN_MAX
c7b49c95308b07f79bca8893f29f970c0f8ccee6 safesetid: check size of policy writes
4ec7010d31df8c0a20d08cfc315ba4c83ff728c4 tun: fix group permission check
7cad7cc96af9d00e90787b80c926571eec08e537 mmc: core: Respect quirk_max_rate for non-UHS SDIO card
f8ce9cef16e7316fa877ac9e4f417f087fc37d74 wifi: brcmsmac: add gain range check to wlc_phy_iqcal_gainparams_nphy()
0c262e055462684d48c0b751cf9fc95be78e4dd2 tomoyo: don't emit warning in tomoyo_write_control()
89c1b0a695f88633bcaea663f738510b988653a5 mfd: lpc_ich: Add another Gemini Lake ISA bridge PCI device-id
3311f8738de9368fdb485c767275562db2a81280 HID: Wacom: Add PCI Wacom device support
59e7084444f1b8cf7b3d12f403642b065eebdf5b net/mlx5: use do_aux_work for PHC overflow checks
c97e7c9f4c95a7c72f8373d51f6fb5436c44657d wifi: iwlwifi: avoid memory leak
0222e92607fd34157a0504b5158b20b8e93a5966 i2c: Force ELAN06FA touchpad I2C bus freq to 100KHz
2ab997a1ca94bcfd178c79a8315cd7fea881316c APEI: GHES: Have GHES honor the panic= setting
5f53e99c78c04a16954d8024a5b7d2915e63f898 net: wwan: iosm: Fix hibernation by re-binding the driver around it
eb6bea188a44e7d0f08d6daa977766a66542285d mmc: sdhci-msm: Correctly set the load for the regulator
b3fd7e06780be4b49a5808bc557f032e5524eb9a tipc: re-order conditions in tipc_crypto_key_rcv()
b4c0085b30ce89bc7c9f98b5df178855e6e5aebb selftests/net/ipsec: Fix Null pointer dereference in rtattr_pack()
ee6f99b7bd4f7157c35225126572db0c573e35bf Input: allocate keycode for phone linking
da20a6d28c0a05d8ab3597d0c013e87db594f7ca platform/x86: acer-wmi: Ignore AC events
89dc0a6b15900dee9c6d487b1539f658ef7450bc KVM: PPC: e500: Mark "struct page" dirty in kvmppc_e500_shadow_map()
252132053de295ea027bd8e16165393cfa5815d9 KVM: PPC: e500: Mark "struct page" pfn accessed before dropping mmu_lock
5a9968a695eb49c19ff692d3ca23594aa2d6514e KVM: PPC: e500: Use __kvm_faultin_pfn() to handle page faults
f595b202bd758d38f20b40b1d0b1b0b77353afed KVM: e500: always restore irqs
4c5c26b1365555bc8596183a1ac0eef646347b35 usb: chipidea: ci_hdrc_imx: use dev_err_probe()
b3935bc5288044d11515eb9d338c720eea84b252 usb: chipidea/ci_hdrc_imx: Convert to platform remove callback returning void
83ad3115fa158a04130958d41920ef27d495217e usb: chipidea: ci_hdrc_imx: decrement device's refcount in .remove() and in the error path of .probe()
1f6b9c70ea17b6c0bc61848175e49ca09be0143a net/ncsi: Add NC-SI 1.2 Get MC MAC Address command
8dc88f10efd5fcf62af95f5bb267fe1d2ee04030 net/ncsi: fix locking in Get MAC Address handling
77f59d58632b44db00b3a0ade5f5f4dcc2bb762c gpio: Don't fiddle with irqchips marked as immutable
24e7a28cc80964f0e8283acb2a9648e0a47a522e gpio: Expose the gpiochip_irq_re[ql]res helpers
59d63d273dc60933cd463de802129220917d939e gpio: Add helpers to ease the transition towards immutable irq_chip
eb8cd31f3d313504bde421a82f61cf25fcb84737 gpio: xilinx: Convert to immutable irq_chip
75771bb662b850a62babddf0dd3a163be912c6e6 gpio: xilinx: Convert gpio_lock to raw spinlock
80a386e6d81ba956dca4e2fdddd06906f33a3461 xfs: report realtime block quota limits on realtime directories
9d3c9dd742ef96dd9c14d81c6c9c45e33138f3bd xfs: don't over-report free space or inodes in statvfs
77b1a242a2c26ab5fa48d4e467609d6705a9d98d usb: xhci: Add timeout argument in address_device USB HCD callback
3c14eb8ee6b78be523fd20a3bb775fb6c426fdc6 usb: xhci: Fix NULL pointer dereference on certain command aborts
9515346a741471283853ec122c172300f26d5e4d nvme: handle connectivity loss in nvme_set_queue_count
065d4b99d3310443c7c711e1fca8418a19dea48f firmware: iscsi_ibft: fix ISCSI_IBFT Kconfig entry
82cb86a949bed6167ecc39423a0d79c8f303bfb8 gpu: drm_dp_cec: fix broken CEC adapter properties check
e55460ada732646e9904d32d71a6561a4f6f94f2 tg3: Disable tg3 PCIe AER on system reboot
38343169f82594f3960d29b3bd7b3ec91790710e udp: gso: do not drop small packets when PMTU reduces
6e29ea26d8b0f68e41674e79c62f27b3337f3eff gpio: pca953x: Improve interrupt support
896b78e1b48e5a1b340fd38d8fbec12911419b3b net: atlantic: fix warning during hot unplug
7ead762a7833c0794617e06b213a67a974542e93 net: rose: lock the socket in rose_bind()
849fa65f25c8213c21f1dbd31d46ae8314b988a2 x86/xen: fix xen_hypercall_hvm() to not clobber %rbx
cde083944b572d7d66c00d2c225ae5fc002389e9 x86/xen: add FRAME_END to xen_hypercall_hvm()
71f8af802e2971fd37287e7d86a96b5a6261c6bb netem: Update sch->q.qlen before qdisc_tree_reduce_backlog()
c835debce733aed81e1b8cd98ff629b11c3d69c6 tun: revert fix group permission check
cfa0041dc75ccc23c9379c774f1df9700604f066 cpufreq: s3c64xx: Fix compilation warning
a5fcce972e80c187a5dfe1baa88298efb0a3579d leds: lp8860: Write full EEPROM, not only half of it
f60f518b90e55558e79169ec0918394e17ccefdb drm/modeset: Handle tiled displays in pan_display_atomic.
f38fa2e8368f15d5a0deb9ffb75548bd118b4924 s390/futex: Fix FUTEX_OP_ANDN implementation
75c485566e98bc02deda5e27cedf277ba3c23e45 m68k: vga: Fix I/O defines
775efa197574717662a85ef00a2d9f027f93acb4 binfmt_flat: Fix integer overflow bug on 32 bit systems
b6714af57f6d0510110720e7d521ac96b0c85829 arm64: dts: rockchip: increase gmac rx_delay on rk3399-puma
cccf878a60ecad03a40e6e12fb7c1567234ce5e1 KVM: Explicitly verify target vCPU is online in kvm_get_vcpu()
9d201a024e1be942a4fa519cf62ebde8d419a3a8 KVM: s390: vsie: fix some corner-cases when grabbing vsie pages
c93a7b0f9899e54c43919d3e28cb949c06e252ae drm/amd/pm: Mark MM activity as unsupported
2df4ba97909907ce6a9b1a60403b52d53f1eccad drm/komeda: Add check for komeda_get_layer_fourcc_list()
86ad753b4c24fd66b4e66eca427b7ed7e559a2c7 drm/i915: Drop 64bpp YUV formats from ICL+ SDR planes
71594396a396a1619511d8d3b9fc1dc3ad083d36 Bluetooth: L2CAP: handle NULL sock pointer in l2cap_sock_alloc
7a497a05d634c9199fb7d0f2c16b22d4b0f84a0e Bluetooth: L2CAP: accept zero as a special value for MTU auto-selection
79c50e31d03efed2940ab6befd60ff0d84f38067 clk: sunxi-ng: a100: enable MMC clock reparenting
485f9f1bdec4c1b3a65db4c4c94fa1e2310cabdb clk: qcom: clk-alpha-pll: fix alpha mode configuration
ba673bdc100503a86c7a300590c3b7ba161db28e clk: qcom: gcc-sm6350: Add missing parent_map for two clocks
58d3142229ea707d82cb0a0cd7033becabe53560 clk: qcom: gcc-mdm9607: Fix cmd_rcgr offset for blsp1_uart6 rcg
a00a4d1f0075b6b0c2e27a0dfdd792cfd51515ea clk: qcom: clk-rpmh: prevent integer overflow in recalc_rate
423c7dad60dd718c32f6cf6b379d40d71c884364 blk-cgroup: Fix class @block_class's subsystem refcount leakage
53a689542a321311b0b7dc18eb3455ce932b0437 efi: libstub: Use '-std=gnu11' to fix build with GCC 15
75f66eaac71468c989fb0d78873ec0a2134d2a8a perf bench: Fix undefined behavior in cmpworker()
f135031532cc9c49a8af48fedc30a0b54795abb4 of: Correct child specifier used as input of the 2nd nexus node
55af267d9772fd052df96adfb37314c7ea3c21eb of: Fix of_find_node_opts_by_path() handling of alias+path+options
27a9fa3e68e89d0b1d23a4f616e452a6a2eb701e of: reserved-memory: Fix using wrong number of cells to get property 'alignment'
74adfc4a2ad1f6aede6bfa236b3d7a4722bdd345 HID: hid-sensor-hub: don't use stale platform-data on remove
6a5c7a69c5cb2ea7d98672db48032223a0cf2576 wifi: rtlwifi: rtl8821ae: Fix media status report
c544431c5765945d8f10b0d63eb77fd4a0fe58fb wifi: brcmfmac: fix NULL pointer dereference in brcmf_txfinalize()
5cd8f5fddc59b9a282ee04c18f288a43f30fb389 usb: gadget: f_tcm: Translate error to sense
2eda30c069ee4fa4dc60fc3fb43bbe64428ab746 usb: gadget: f_tcm: Decrement command ref count on cleanup
78632f660fbb7f45709ae989e186d5e4c6ae4aac usb: gadget: f_tcm: ep_autoconfig with fullspeed endpoint
9616da934386fb6e4f7d146badfc3953475ce330 usb: gadget: f_tcm: Don't prepare BOT write request twice
cbe40664cebc4d4651f3542f898f0f1c26649783 soc: qcom: socinfo: Avoid out of bounds read of serial number
5576997bfa12334a530fdfa3a5630db8a412cd31 serial: sh-sci: Drop __initdata macro for port_cfg
06b2df68dc2555553fdc527780c4f7cec5e8d305 serial: sh-sci: Do not probe the serial port if its slot in sci_ports[] is in use
f423230e38e5da66c30b65510ce41c4bfd69ce20 MIPS: Loongson64: remove ROM Size unit in boardinfo
106734a4d04d56baea12b30081fa044df9d34e0a powerpc/pseries/eeh: Fix get PE state translation
79e5a28a4e366878507cf623ff7a7e9e17f1498e dm-crypt: don't update io->sector after kcryptd_crypt_write_io_submit()
47cbe0e84bd987617c73d2dee9739e70d4253a58 dm-crypt: track tag_offset in convert_context
a4754e8d68f48ae818f2b921eac396df019b3a55 mips/math-emu: fix emulation of the prefx instruction
b0cfb46a9545a7965b640d9116ef96636d789c5e Revert "media: uvcvideo: Require entities to have a non-zero unique ID"
1f71fa502f24fd77fc6367914ad95196652c4802 ALSA: hda/realtek: Enable headset mic on Positivo C6400
253e6d1453c5fca8295be35d3101ef64ca74b0a8 ALSA: hda: Fix headset detection failure due to unstable sort
7ca04f1d77086e064fadae8559797170e9ca0b26 PCI: endpoint: Finish virtual EP removal in pci_epf_remove_vepf()
4a0317ae259aaa55c401989bc10cbdb98593618d nvme-pci: Add TUXEDO InfinityFlex to Samsung sleep quirk
d649bdc843f24b9500f04a2f4c4901782207ddc8 nvme-pci: Add TUXEDO IBP Gen9 to Samsung sleep quirk
61bcf152cdbdb53fb2c26f010f7a0ad250bca7a3 scsi: qla2xxx: Move FCE Trace buffer allocation to user control
600f53fdb006f45357c1460fb1b21eaa2c64ae44 scsi: storvsc: Set correct data length for sending SCSI command without payload
576f79c223c459a8c1fa907a836ca041debc2cf3 kbuild: Move -Wenum-enum-conversion to W=2
0376b267b1b83f728d537fd6df2a0eb0d0092c9b x86/boot: Use '-std=gnu11' to fix build with GCC 15
e9db2fb6f1da578d978de79f18473afbf5f8af23 arm64: dts: qcom: sm8350: Fix MPSS memory length
69d1a0d87c1ccc1e4d248b266ae0e1f1af250bac crypto: qce - fix priority to be less than ARMv8 CE
9ff9ccb9b469fe892c421d0aec1ac47902b23712 xfs: Add error handling for xfs_reflink_cancel_cow_range
a63912a3b35856e5a3ec36a0aa981b8e581ef195 media: ccs: Clean up parsed CCS static data on parse failure
a7c44240ba356308907f9f315259e172a73d1407 iio: light: as73211: fix channel handling in only-color triggered buffer
0109ea7ae4b8415664125c1b6f6976ca90541703 soc: qcom: smem_state: fix missing of_node_put in error path
fb4293a269192107e13c96750fd98a6ea9f45389 media: mc: fix endpoint iteration
53bfc0f5fb964bd2094c2849efa25b9ba5ffa1b7 media: ov5640: fix get_light_freq on auto
5797676067e0b89c085365fbb5dbb029a45dbc70 media: ccs: Fix CCS static data parsing for large block sizes
f4611356431cf18dde7a02d3b25d986e7460297e media: ccs: Fix cleanup order in ccs_probe()
4c9be3232bba75216492abe0629e147dc309f1e3 media: uvcvideo: Fix event flags in uvc_ctrl_send_events
a846e46b61ba20c3f1899ad1bb06d51bf61db224 media: uvcvideo: Remove redundant NULL assignment
5e4cb137ff63066c50643eb19d798b0c98e2146f crypto: qce - fix goto jump in error path
98d1d070eb43a47001da066297c7540752feeefa crypto: qce - unregister previously registered algos in error path
5288457eb34af43b55c01362f193e635cecf5cab nvmem: qcom-spmi-sdam: Set size in struct nvmem_config
903d497973dae7662295df3f7b420af37e58ee5a nvmem: core: improve range check for nvmem_cell_write()
7a58e468a1f863ce8e915468f5299a949ef4943e vfio/platform: check the bounds of read/write syscalls
c16f80271c6f6dd5de990bc90329c77e38e42ab0 pnfs/flexfiles: retry getting layout segment for reads
31d6bc8742da752470dfb8881631bcbdaabbca3b ocfs2: fix incorrect CPU endianness conversion causing mount failure
a05642e4d9ab076e07f5b8c6f821824f97491b06 ocfs2: handle a symlink read error correctly
7b9f74db39e084d2ed1c757350ade13fa47cb267 nilfs2: fix possible int overflows in nilfs_fiemap()
46d0335039ef180e4f602521cb519f881d5eddfe NFC: nci: Add bounds checking in nci_hci_create_pipe()
241dd4ca77df13ad6d1dc5788168865e81aef816 mtd: onenand: Fix uninitialized retlen in do_otp_read()
fafb82b0f19d2975fef9db2773f145904dbfaf7b misc: fastrpc: Fix registered buffer page address
5f311b513daa4446580cc0a61efd001882619dce net/ncsi: wait for the last response to Deselect Package before configuring channel
42e67b04662fa5633bb79f2446d6cde606152804 net: phy: c45-tjaxx: add delay between MDIO write and read in soft_reset
0dac867ad985011382ba76d9fec6bb21b94f7ae1 ptp: Ensure info->enable callback is always set
0668c3afd0027315e488d5595c0b4c517c0903f2 MIPS: ftrace: Declare ftrace_get_parent_ra_addr() as static
97dba7feb0c0d619f3686776077dce9dc5588963 net/ncsi: use dev_set_mac_address() for Get MC MAC Address handling
dd51945b616f0f266bff61b40e5d33d298f641fa gpio: xilinx: remove excess kernel doc
05e18d154524378700cacbb7624161854f443c9d memory: tegra20-emc: Correct memory device mask
70360a36934594021b36f59d10873dec977658ab ocfs2: check dir i_size in ocfs2_find_entry
e23004077d801891cf35a74d8fb0c504b370d812 mptcp: prevent excessive coalescing on receive
64c204b4a6082bae4514e7fb8ab3d52ff1e3ee60 tty: xilinx_uartps: split sysrq handling
9f63e0671e6e6f6ff46e35307883e0328527e8d4 nfsd: clear acl_access/acl_default after releasing them
4cf7d7d345dc37a7904d32e4e197e6eb20645633 NFSD: fix hang in nfsd4_shutdown_callback
4dc2225bf8dafb5197403a2a6549543b5a5fbb09 HID: multitouch: Add NULL check in mt_input_configured
9c1b6d0f26773bf0c12d038390b80a15534b5238 ndisc: ndisc_send_redirect() must use dev_get_by_index_rcu()
7c5551ba012b77af978b51ff9b57d024bc2fc1d4 vrf: use RCU protection in l3mdev_l3_out()
0d56b487b82e0b6bcedb84ddd8297dc964af64d6 team: better TEAM_OPTION_TYPE_STRING validation
85fc9a3771bb3667d6d4cc558457da7555bb05ac arm64: cacheinfo: Avoid out-of-bounds write to cacheinfo array
a20802e999a7d8842e4b5220b8c8a8e641aebb26 drm/i915/selftests: avoid using uninitialized context
7ec31774a52cec0808477e6c9818f259f2b716b8 gpio: bcm-kona: Fix GPIO lock/unlock for banks above bank 0
af35d01020d8eb0da0009d2ee5dfe7386ad0e9dc gpio: bcm-kona: Make sure GPIO bits are unlocked when requesting IRQ
61fbfd7f183e4aec5607a7baf9d4e764fd7c023d gpio: bcm-kona: Add missing newline to dev_err format string
a03ec32ebb8f94689cb92b224a5c28b83a688b0b xen: remove a confusing comment on auto-translated guest I/O
f06727d080ce62a67ba6d88877866b996d94a64f x86/xen: allow larger contiguous memory regions in PV guests
7ed94db8a1761c29c57c58c2fa05ea9ebf6cbf51 media: cxd2841er: fix 64-bit division on gcc-9
28d8a98a4698424c1baf8b5b3aa9ac083a4666c7 media: vidtv: Fix a null-ptr-deref in vidtv_mux_stop_thread
cfcc18980a5cd795ac7ba412dea7d9c88e2cd7f1 PCI/DPC: Quirk PIO log size for Intel Raptor Lake-P
0fe1948a5f4646f54e4b4f6fa61af2c66710b422 vfio/pci: Enable iowrite64 and ioread64 for vfio pci
f76ba82a34864fdfa2d0feedc95b9aa21eac4fd2 Grab mm lock before grabbing pt lock
aea667096b2273b8c6e29e12e0d2eb19e2d9efba x86/mm/tlb: Only trim the mm_cpumask once a second
81d8074403c1631490aa63adfd7f580cb2f503f1 orangefs: fix a oob in orangefs_debug_write
c4bbfffa20df482c26e7adad9934f3f482875b73 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet 5V
0248965556a170ae9eebf66246ce054b7c152ce1 batman-adv: fix panic during interface removal
aef9c8b544bdfb814adf5b4ebb28780f0b41e648 batman-adv: Ignore neighbor throughput metrics in error case
68ed09d624c146589461882415f9bc285932c42d KVM: x86: Reject Hyper-V's SEND_IPI hypercalls if local APIC isn't in-kernel
f0da3eaf8d2d84e30dea26ae87c3f45d8521658c perf/x86/intel: Ensure LBRs are disabled when a CPU is starting
1e488295971db5e2cd5a27b84d6e3294fab39935 usb: roles: set switch registered flag early on
a2d64ba07a34f885e0be710511230c8e7626b77e usb: gadget: udc: renesas_usb3: Fix compiler warning
b87181872781b69eded8034971d4d517edaafc52 usb: dwc2: gadget: remove of_node reference upon udc_stop
1401d6347a461918134c937892aa4fec513e4004 USB: pci-quirks: Fix HCCPARAMS register error for LS7A EHCI
2b9edf1a286aa0e2dde7b90c3ef241842daf4e1e usb: core: fix pipe creation for get_bMaxPacketSize0
cbacf0d262bb2490015ce63fdfdea8c08e4a09ae USB: quirks: add USB_QUIRK_NO_LPM quirk for Teclast dist
8eb68ebf7b29b522b6b1e7719944a1b0bf23997b USB: Add USB_QUIRK_NO_LPM quirk for sony xperia xz1 smartphone
3f37f06b9686e5aeab9f2f218792cda977316247 usb: gadget: f_midi: fix MIDI Streaming descriptor lengths
62c36ade51e183196e98346d82e8be8241e67e20 USB: hub: Ignore non-compliant devices with too many configs or interfaces
b8df7639c38c0a5d8afb71e5b8e7c57457bd984c USB: cdc-acm: Fill in Renesas R-Car D3 USB Download mode quirk
7b0ff7ec28613cc2b27d4ee9fd3cdea3632da6b9 usb: cdc-acm: Check control transfer buffer size before access
642b5e2d3293b6a6cf9b39b734bc58b33dd0b1bf usb: cdc-acm: Fix handling of oversized fragments
38e503d791aaf7548d72f393c65949489423eb5d USB: serial: option: add MeiG Smart SLM828
4c723ab5fddd34c5f50974138772b5ddd33aa28c USB: serial: option: add Telit Cinterion FN990B compositions
91249097a8a314690107e85855dd05e2e20f10ca USB: serial: option: fix Telit Cinterion FN990A name
543df0944f12476f7543cfb6e696f03f040fd404 USB: serial: option: drop MeiG Smart defines
989068ce485940e316f392b88b472e2fce844568 can: c_can: fix unbalanced runtime PM disable in error path
9323187ac7bcd8ab18ddfbd5e5cbbf3e9cde5db7 can: j1939: j1939_sk_send_loop(): fix unable to send messages with data length zero
04d0bf8bd76734d3ab4e8a8f7095d60103bc33ca alpha: make stack 16-byte aligned (most cases)
d354f0d1b34eb6987c81373a0f6a0573d1bd3767 efi: Avoid cold plugged memory for placing the kernel
78e7e1e38b966147269780dd70a7399a3c5dce1b cgroup: fix race between fork and cgroup.kill
de83e910fc4b021227834a35a2a3472bfddedf39 serial: 8250: Fix fifo underflow on flush
4e7f46abe3591475fc8b1fcc0174f1981bdc8f39 alpha: align stack for page fault and user unaligned trap handlers
d36a1c599995bfff9b3c7defb09d75093d9009ed gpio: stmpe: Check return value of stmpe_reg_read in stmpe_gpio_irq_sync_unlock
ed3720b545ed28a125fe235204c6464d83801abd partitions: mac: fix handling of bogus partition table
36577755da726933ee5b26910cfd9771ce99eb68 regmap-irq: Add missing kfree()
55b5feef54a466d2fdb461b665e56b01429e72ed arm64: Handle .ARM.attributes section in linker scripts
dabe524a38fd301136967674799ebb2caa103921 mlxsw: Add return value check for mlxsw_sp_port_get_stats_raw()
e5d38a58dfdffc7b8accbfbc632d681c70048d87 btrfs: fix hole expansion when writing at an offset beyond EOF
7a65a7bf27f8045f655d19c39ad17e0ab5c6b724 clocksource: Replace cpumask_weight() with cpumask_empty()
699de33690f3464385820e8cffbf8c0e1ce42584 clocksource: Use pr_info() for "Checking clocksource synchronization" message
3ad083b9764a354d92b9476d3cd53b1db649759b clocksource: Use migrate_disable() to avoid calling get_random_u32() in atomic context
32ee457e39587bbbc58bc39dfd51ecf170699c16 ipv4: add RCU protection to ip4_dst_hoplimit()
800b642109f624be08bf2de250e9aa1d55f3ab87 net: treat possible_net_t net pointer as an RCU one and add read_pnet_rcu()
3876f7d67ac391450b422c72d937841e9265e282 net: add dev_net_rcu() helper
2ceddb6beb7c2cd88ff913053d4454b2e8c7b201 ipv4: use RCU protection in rt_is_expired()
61f0a331c46aa42fed16c1a2127c12a5b827e5e7 ipv4: use RCU protection in inet_select_addr()
631018c5b32e859fcac9e25132f1eafab114ad70 Namespaceify min_pmtu sysctl
131adfda5fb591c7dcdc1565cd234e1498500d69 Namespaceify mtu_expires sysctl
1ee875c93f139f065afcd411fadb17bba58358a6 selftest: net: Test IPv4 PMTU exceptions with DSCP and ECN
70ab0312fdc25a3b379effbb8064e598f46ab772 net: ipv4: Cache pmtu for all packet paths if multipath enabled
a94d3b0299e6ae6a1fd98d9c8e793d581e2c9727 ipv4: use RCU protection in __ip_rt_update_pmtu()
26ea2ffe14d3c18e1498acbb8209de5371fae149 ipv6: use RCU protection in ip6_default_advmss()
b8bfc3da77c29fd0c7a19239d848522b78b9c1bf ndisc: use RCU protection in ndisc_alloc_skb()
e1752cbaba48242222814ad27b7063af6d0cf6a2 neighbour: delete redundant judgment statements
3163e8111c7253030b43a9f98bcf86af6541aef5 neighbour: use RCU protection in __neigh_notify()
e9953aa6a9e92cc5c20785452f0c85fc539fa722 arp: use RCU protection in arp_xmit()
ab91fd615592b9a80f7f76e6ba91713ee73e6552 openvswitch: use RCU protection in ovs_vport_cmd_fill_info()
8f8fbf5f4640b094b7495bf11b43591101695bfc ndisc: extend RCU protection in ndisc_send_skb()
b8665b9d1b95c17b6aace4f582d3d30b57a6f8be ipv6: mcast: add RCU protection to mld_newpack()
f711802fe0eda217a0e8a6dc6f5d6db21af23634 drm/tidss: Fix issue in irq handling causing irq-flood issue
b8e105c71af04341d70813de6fa121d77d23b74f drm/tidss: Clear the interrupt status for interrupts being disabled
e475c63fe268eb60fc6310693ce0049f6f582ffe drm/v3d: Stop active perfmon if it is being destroyed
ff8107f9690948829d6e82111d04cc9d31a7e407 kdb: Do not assume write() callback available
8dd80c69ec4dcbc6b2db81e44f1111905e35389d x86/static-call: Remove early_boot_irqs_disabled check to fix Xen PVH dom0
f3b0651b8bea74ec81dd815a7e7af83a188546c3 alpha: replace hardcoded stack offsets with autogenerated ones
ad844c7bbe26f7bcb0ff71e8ad1a079c8fa90bc5 nilfs2: do not output warnings when clearing dirty buffers
99bab791eea0414bdecafae7189ae1f0a2e1adda nilfs2: do not force clear folio if buffer is referenced
5ecd795439b37b2fcf329f6495a61985e2d21d0a nilfs2: protect access to buffers with no active references
3011a0786f7edb0275fbfa8f8290e292295cc089 can: ems_pci: move ASIX AX99100 ids to pci_ids.h
c68e4e3cfb5584149681adf81d0885bed4f221fe serial: 8250_pci: add support for ASIX AX99100
f7e079048c15e82457e21ebe5e4fd1427cabce07 parport_pc: add support for ASIX AX99100
5a1a2ac32106d992c47d61ca29d43068c8b28678 netdevsim: print human readable IP address
68bde8b4fccfae4424763bf20a48d597c8fadf8d selftests: rtnetlink: update netdevsim ipsec output format
8dfe95f52e30f6471b900776fa8659ff70c01846 ARM: dts: dra7: Add bus_dma_limit for l4 cfg bus
c3668ffaeb2b3266c3aebc2549d57a7bc8446ea1 f2fs: fix to wait dio completion
35ce8ef44ad9950be8222afdfb88855191e56539 x86/i8253: Disable PIT timer 0 when not in use
e638b00ae429b06910ba361d4ce390741ea9e3c5 Revert "btrfs: avoid monopolizing a core when activating a swap file"
8aba49548a707cf4810d9730a5ce9423b8e43739 btrfs: avoid monopolizing a core when activating a swap file
404d0b4b6e5bcdc2435b51e6b6244b18091bd8d2 pps: Fix a use-after-free
b20db73faed0584c4e769c3efa73f15fd7a2d82c arm64: mte: Do not allow PROT_MTE on MAP_HUGETLB user mappings
55232be139fc3e0df96cdd01fbf9c063c5df989a crypto: testmgr - fix wrong key length for pkcs1pad
9f2ddb2ad48a3343c57033153b4e6f37a2bd6751 crypto: testmgr - Fix wrong test case of RSA
b2da3aba9e2c19942185a65d88b2a006bba00ad7 crypto: testmgr - fix version number of RSA tests
c2d2e8500573c8ae0d4840215c096a5b863dab1a crypto: testmgr - populate RSA CRT parameters in RSA test vectors
acb5a9926b59723188ae67749582d56278cbccc1 crypto: testmgr - some more fixes to RSA test vectors
6b84c102211b892fd2450354b062db8b71f28b9d media: imx-jpeg: Fix potential error pointer dereference in detach_pm()
3c2425f4ef5a9a93e390d09e734e9cbd939ffb40 mm: update mark_victim tracepoints fields
a8c2c2732a17e479e87c33511b1e8603b3c5fd7c memcg: fix soft lockup in the OOM process
a8f3d37d43a5fa311916911347985688d0fb8f1a ksmbd: fix integer overflows on 32 bit systems
615b7c42e8415843ac2366749552d1a3ed1e88a3 drm/probe-helper: Create a HPD IRQ event helper for a single connector
3bf3d4e0e95d741f7e29da56786af009cf4cedf8 drm/rockchip: cdn-dp: Use drm_connector_helper_hpd_irq_event()
8779f5bb3b0a472903559addad7152e1281a7ab7 ASoC: renesas: rz-ssi: Add a check for negative sample_space
894d401bf101b656d6b9f1100d778464d4564760 arm64: dts: mediatek: mt8183: Disable DSI display output by default
328202e3d4941920b4720c2dedf7b3159a320dc0 tpm: Use managed allocation for bios event log
8a153fc9a15f8e40fbcdb29797f56ee86d623cc3 tpm: Change to kvalloc() in eventlog/acpi.c
11260f2770e93270a12af7fa4d283f4ebd5044fe kfence: allow use of a deferrable timer
972cbc94f0b971230abadcb544c8d5b8bc43fda0 kfence: enable check kfence canary on panic via boot param
21cfd4d3427b71fc2af3de5902538f159cb5849d kfence: skip __GFP_THISNODE allocations on NUMA systems
423952b32ef25350522b3f1d734dca4c5ce24a75 soc: mediatek: mtk-devapc: Switch to devm_clk_get_enabled()
836810403741ea6f1a1acb2a678c7bbdd1f64dd4 soc: mediatek: mtk-devapc: Fix leaking IO map on error paths
1f56a619410093b6edf3d7683f7f171936fe86d0 soc/mediatek: mtk-devapc: Convert to platform remove callback returning void
2a4caefb9d13c4a4baf212a5b23d1d7a93779233 soc: mediatek: mtk-devapc: Fix leaking IO map on driver remove
5d69791d1d35c271c968afd576e0e313aba9930f media: uvcvideo: Set error_idx during ctrl_commit errors
c6d0de6a3b9a4ab278afbf6659400b1e2776ed1d media: uvcvideo: Refactor iterators
99f1f0ece70e0e526b8b9c480c4bdb00ce66f5f3 media: uvcvideo: Only save async fh if success
4517aac54d94aa4edb72f89e8eab394cb3cc2bf5 batman-adv: Drop initialization of flexible ethtool_link_ksettings
141d3132739978d3c495d6d9c036a76a56119321 batman-adv: Drop unmanaged ELP metric worker
43d9c2b3afdbb169ff3f4330e8b79123a539f0e0 usb: dwc3: Increase DWC3 controller halt timeout
70e49c4726bfee85bf87dcb8414aa4aeb3942bb5 usb: dwc3: Fix timeout issue during controller enter/exit from halt state
aa08e5d63c8d615f4f07ff32f069d00750a70a31 USB: gadget: f_midi: f_midi_complete to call queue_work
43677fdef820c2b5c4220ab4c4d9aea94eaea0f0 powerpc/64s/mm: Move __real_pte stubs into hash-4k.h
b0b4d27ea99bbc825e04c576e8aa661083d7141f powerpc/64s: Rewrite __real_pte() and __rpte_to_hidx() as static inline
f4c878e280a0788937c690140f3fa5d604bce179 ALSA: hda/realtek: Fixup ALC225 depop procedure
aaa56166e7e3eb8b6f0ca7c3acf0260d11d4e271 powerpc/code-patching: Fix KASAN hit by not flagging text patching area as VM_ALLOC
94bc9bc85358168d410134a62872a058512b1d22 geneve: Fix use-after-free in geneve_find_dev().
a7c3658c67f7132f5c2fbdb61336801a6fdbddb2 gtp: Suppress list corruption splat in gtp_net_exit_batch_rtnl().
ac7797e7eea58101b8a6376c349a509daff7efff geneve: Suppress list corruption splat in geneve_destroy_tunnels().
a99a4cbe110dd9e2b94c079078b8ae51aae16eff net: extract port range fields from fl_flow_key
91f66b163434a47c5638dffa04161552c915eede flow_dissector: Fix handling of mixed port and port-range keys
b248576d13926835aba8226aa25712f9e46f4e96 flow_dissector: Fix port range key handling in BPF conversion
40ef7e82d03f973587b8dc86f11982fdae3b5c40 net: Add non-RCU dev_getbyhwaddr() helper
f6dbd23256c8f4294994b64ef231713b41c9f1ae arp: switch to dev_getbyhwaddr() in arp_req_set_public()
9daf848dde6880c379133538f5914aaaaa3827e3 power: supply: da9150-fg: fix potential overflow
93842bc43979f824abfa75ddf027d893f942f193 nvme/ioctl: add missing space in err message
db1b5779663dc4687ee1f368c92ed62d25c96c98 bpf: skip non exist keys in generic_map_lookup_batch
54a67db1cb8186995f89f4971b8b2f83373a94d5 tee: optee: Fix supplicant wait loop
6fc6221d5324e3db2594bd1ed2ded0ec6d7d5b17 drop_monitor: fix incorrect initialization order
303d8ca82d644ffc420d9aa13700ff041f64319c nfp: bpf: Add check for nfp_app_ctrl_msg_alloc()
6bb2698208f7bb80066a4f91a95d75840a9ee911 ALSA: hda/conexant: Add quirk for HP ProBook 450 G4 mute LED
870316177e1b9c9629ac1ab57bca9306a860d6e2 acct: perform last write from workqueue
c19afcf975eff73963501f975e754d2027e18b4b acct: block access to kernel internal filesystems
77fa3656ce24e19ab0031126a4e26c9feb1c74dc mtd: rawnand: cadence: fix error code in cadence_nand_init()
4fe1d6e41b081e52808b44158923fb8327119a26 mtd: rawnand: cadence: use dma_map_resource for sdma address
3ee4c7a3dd573f3c83e96d3d7c8bb32895c4c58f mtd: rawnand: cadence: fix incorrect device in dma_unmap_single
5da09c74e9527a1e5bdcb29ef746c7f185d1e113 x86/cpu/kvm: SRSO: Fix possible missing IBPB on VM-Exit
b0871586469ce157bb0f69d0b5bf292cf034d6dc IB/mlx5: Set and get correct qp_num for a DCT QP
26b8e703f4ecc12313b04e0596ede835014bc3e7 ovl: use wrappers to all vfs_*xattr() calls
fb46b7918e39d3f057a0d4f51a7c91ffcef29049 ovl: pass ofs to creation operations
50dd2be631ae91e7befc3cfdd6dfe68a75b7d683 ovl: fix UAF in ovl_dentry_update_reval by moving dput() in ovl_link_up
93f18af1e9588dd4e24d525281db4cc8fadfb08a scsi: core: Don't memset() the entire scsi_cmnd in scsi_init_command()
796231346eaf5efeebe6a626eff3f6a15ff18d26 scsi: core: Clear driver private data when retrying request
febe56141810f4f46527b1441577f5f7d38e691f RDMA/mlx5: Fix bind QP error cleanup flow
989069e0ebb51ea2f982f0c142e63b244619065f sunrpc: suppress warnings for unused procfs functions
5fd39e4a05b06f97d728ba604ee9290107608381 ALSA: usb-audio: Avoid dropping MIDI events at closing multiple ports
08c77012c3462f2170d03c2051d77d0223fcd8f3 Bluetooth: L2CAP: Fix L2CAP_ECRED_CONN_RSP response
9be78d0fa8465840c035263491537510e26a45ba afs: remove variable nr_servers
186fae6db665f22d9e3728a83bef6c98e2ef732a afs: Make it possible to find the volumes that are using a server
b08fc471a094906ae97460d4f0e4e6efd35fd3a7 afs: Fix the server_list to unuse a displaced server rather than putting it
65cb633ebf1d196af9f2a9db46cb80a36df72975 net: loopback: Avoid sending IP packets without an Ethernet header
f799352079ccb75a3c2c7c064c86bb3bd5e4e1ee net: cadence: macb: Synchronize stats calculations
05e2ea23ddc144065856e84e86ffafeb9b60f0bf ASoC: es8328: fix route from DAC to output
b4ac893b8add058995a88b91d1ae2bfbe708a6d0 ipvs: Always clear ipvs_property flag in skb_scrub_packet()
ec022f015b98ec18aab5fd7ac991c6d9630ca9c1 tcp: Defer ts_recent changes until req is owned
bf94fc9ba103f231f3e8e60d20c5904222f3a406 net: mvpp2: cls: Fixed Non IP flow, with vlan tag flow defination.
e53d1dea55c5dab720c607b12bff2b63c5c7f832 net/mlx5: IRQ, Fix null string in debug print
e44ee4d0820e2ee3015af0bffcaa8b6fe7fea091 seg6: add support for SRv6 H.Encaps.Red behavior
41b8c705be6b77358a35ed74cc0d5cd42b81492a seg6: add support for SRv6 H.L2Encaps.Red behavior
7b9e258d867d747fd0bdecbd4dc3f3824d161c99 include: net: add static inline dst_dev_overhead() to dst.h
fbdac7d329d952a7309069026d52341a3a66cfc0 net: ipv6: seg6_iptunnel: mitigate 2-realloc issue
0ed364cf60b25d5cbdd3394ee128c11ae8b417a6 net: ipv6: fix dst ref loop on input in seg6 lwt
81fd358d79dbf63b8307cfd18c99c444e85012dd net: ipv6: rpl_iptunnel: mitigate 2-realloc issue
d8ddbbc80e497f873a66cf52833b9952e6270c35 net: ipv6: fix dst ref loop on input in rpl lwt
d9eb6d8b6aefca4716898e955b863ca0e33bae9c x86/CPU: Fix warm boot hang regression on AMD SC1100 SoC systems
4697c75a8ce7bb3d0e73c12b0f34f4b169ccc10b ftrace: Avoid potential division by zero in function_stat_show()
7820d752a6a26b4209340a1bc6dfcfe21cad2523 ALSA: usb-audio: Re-add sample rate quirk for Pioneer DJM-900NXS2
1046b24eb03819a933f9c8c22f9f68981c4e85ae perf/core: Fix low freq setting via IOC_PERIOD
f3acfcc2b770197daf4fc92d625279ef8f1a5509 drm/amd/display: Fix HPD after gpu reset
49452356ce20137c0a92b58bbaafaf527f2f519a i2c: npcm: disable interrupt enable bit before devm_request_irq
48a47f277030a3939d186b08396e6ed1068f988a usbnet: gl620a: fix endpoint checking in genelink_bind()
9f45061378b7979252d59f0c635688708672f7b3 net: enetc: fix the off-by-one issue in enetc_map_tx_buffs()
555787ee2d42d3f1ed3af18bcceaf1b447bb2450 net: enetc: update UDP checksum when updating originTimestamp field
bf8c0e121bdf46a36dd7fc302b95fbe7f2e2ddf0 net: enetc: correct the xdp_tx statistics
df2dd1f7b11ec4fcbe251cf7af731f2ac7cf37a7 phy: tegra: xusb: reset VBUS & ID OVERRIDE
e8ab88a564d1f90049a01e3c839c18ab265ed64a phy: exynos5-usbdrd: fix MPLL_MULTIPLIER and SSC_REFCLKSEL masks in refclk
73a3cac0b944ab4246306ae013790afa0757c8b6 mptcp: always handle address removal under msk socket lock
26f92bd9a6c0c2d7d3c10d308120951e4201c082 vmlinux.lds: Ensure that const vars with relocations are mapped R/O
51bfd144740f1b0710b8972b3b201474407154b4 sched/core: Prevent rescheduling when interrupts are disabled
5ba2fe4826af0d316920cf6673359813bcefdbef intel_idle: Handle older CPUs, which stop the TSC in deeper C states, correctly
24e98546da0fb8d5fd5b0b34756277d9761a37ac pfifo_tail_enqueue: Drop new packet when sch->limit == 0

--===============0527889200898599091==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d05ead6c9256-07fe75989b03.txt

a86ff58a2a48c2baf22fec1c944001d38dc82e69 afs: Fix directory format encoding struct
cf1a7821d3735c8935566a7070fa595aeaafa90d nbd: don't allow reconnect after disconnect
9c2067e513774617bd9b18c2652af9d111759c3d partitions: ldm: remove the initial kernel-doc notation
a3bcee173f8d3e9852379b7a7ad5302b84855a44 drm/etnaviv: Fix page property being used for non writecombine buffers
72bd3d4cd27c7351114316c6db5f3b797d02e4ba drm/amdgpu: Fix potential NULL pointer dereference in atomctrl_get_smc_sclk_range_table
b14db719546d0d5b454a5f01aeb6b98f103634e2 ipmi: ipmb: Add check devm_kasprintf() returned value
7c946c1faa4b5793d2f30ae2a0672b1223a5b50a wifi: rtlwifi: do not complete firmware loading needlessly
1f3b209ee0e709c9b1ee025a699aca5289d8b739 rtlwifi: rtl8192se Rename RT_TRACE to rtl_dbg
282ba7e6416838a3549219a3ec795eaeab03e3ee wifi: rtlwifi: rtl8192se: rise completion of firmware loading as last step
e6d898769dc4d349931384e68d66a0947ff16c55 wifi: rtlwifi: usb: fix workqueue leak when probe fails
3025fb53189a20d15ff1dd24be80bdb6d429f978 dt-bindings: mmc: controller: clarify the address-cells description
5b6ca0a633a044a413c60c66f1330d8c40f767f2 rtlwifi: replace usage of found with dedicated list iterator variable
92d62868918854008699b87ad8d546ba43a1f257 wifi: rtlwifi: remove unused timer and related code
dd70cebbaced9d740e8fb7adfb206df0f17aa2c2 wifi: rtlwifi: remove unused dualmac control leftovers
b1fa20964e99db06d6a76b4ae08f5aa0cab7ea80 wifi: rtlwifi: remove unused check_buddy_priv
1cba710547dbe7d9e2221cdd59ce1f278b541fd8 wifi: rtlwifi: fix memory leaks and invalid access at probe error path
4a33f0bdb53f6538fabdb6905bab8408ff7685ef wifi: rtlwifi: pci: wait for firmware loading before releasing memory
9d7e57c7fe87717867fafda3f86bf696c6a3b709 cpupower: fix TSC MHz calculation
d657c180a93d74f116e4a868ac4c1ef291b43eda team: prevent adding a device which is already a team device lower
076c537cde38f22bc35513b33b0468922254d3f2 regulator: of: Implement the unwind path of of_regulator_match()
2aa4020b94fd7e025bdc87d0f50cd27a533731a0 wifi: wlcore: fix unbalanced pm_runtime calls
4c2cfd40eafffdff46c2ee155fc97cc6227eb8d4 selftests/harness: Display signed values correctly
ffdf45d3683f2207d3a05fe00edaca6ca90f468e selftests: harness: fix printing of mismatch values in __EXPECT()
a8c2f00493174c4b04b28da124b28ddd1d630ac7 clk: analogbits: Fix incorrect calculation of vco rate delta
0441edf408a4b132739618113391f3f7e86acb4c net: let net.core.dev_weight always be non-zero
9c96a1861ffbdcb4136c69735728ddf6f46983dd net/mlxfw: Drop hard coded max FW flash image size
ab6ecb8f66248873622c692ef67b2562bcc98419 net: sched: Disallow replacing of child qdisc from one parent to another
4c246dc03c30486a476a5428307ccb38697155f8 tools/testing/selftests/bpf/test_tc_tunnel.sh: Fix wait for server bind
2156ce939585a202c649c7f5cae06f977b4b2593 ASoC: sun4i-spdif: Add clock multiplier settings
d1e11d60e3c183804f699b4282eed9c9959bb08e perf header: Fix one memory leakage in process_bpf_btf()
042401385cf1121e6221c65d640ab705d828c3b8 perf header: Fix one memory leakage in process_bpf_prog_info()
ef846cc988ed03bb8d2ce1ee2f68a5888ad6771a ktest.pl: Remove unused declarations in run_bisect_test function
84e9a3be87af35f2f49600327ae3dcf4cc8d3291 padata: fix sysfs store callback check
33799618e458a5581729976d7a6c0b4c0c0d7db5 perf top: Don't complain about lack of vmlinux when not resolving some kernel samples
33f8551a5b434a2ba94521375339bb55948af0b3 perf report: Fix misleading help message about --demangle
5b594b86101235b80b5002fa42286f9890e516df bpf: Send signals asynchronously if !preemptible
db35892668941c418c240158f8852254439f8aee RDMA/mlx4: Avoid false error about access to uninitialized gids array
03d04f539598b6c344bc2060041ecff7cb17a95a rdma/cxgb4: Prevent potential integer overflow on 32bit
0e127db0424a32a8a361277e8aedb8cfd48d0417 arm64: dts: mediatek: mt8173-evb: Drop regulator-compatible property
b4a9c7b74a24480bafe865105b2a3cc25e9388ff arm64: dts: mediatek: mt8173-evb: Fix MT6397 PMIC sub-node names
e4358dfc084b8c2022a056473cb567de4828c63b ARM: dts: mediatek: mt7623: fix IR nodename
9fa8009a3fd9f2e13152f0bebce454f44a7afcbb fbdev: omapfb: Fix an OF node leak in dss_of_port_get_parent_device()
5837fa6addae906d1ec0e11bf32c9d5510163691 media: rc: iguanair: handle timeouts
e2d49f196d51e2b7ec1e03ab3e081b6ac83a157a media: lmedm04: Use GFP_KERNEL for URB allocation/submission.
6627735a9321742d17ab1938a9717e2630a02b37 media: lmedm04: Handle errors for lme2510_int_read
21b873908fab5b1dcafbaf4516df450d327f4b7a PCI: endpoint: Destroy the EPC device in devm_pci_epc_destroy()
80dd8b0f2a3042dc6cf8273291243d408da64a79 media: mipi-csis: Add check for clk_enable()
115dc9c6be8c0c626176ae642d53b320dbd768a3 media: camif-core: Add check for clk_enable()
7b5cdf0039ad2a5e34fcab085fdf4d3b9b74c537 media: uvcvideo: Propagate buf->error to userspace
4f6947a89b6bcc43d5a3a45fb14275b429572cd0 staging: media: imx: fix OF node leak in imx_media_add_of_subdevs()
4cca5eba33dfc81c45741635a4b1e31de8f5ea69 scsi: mpt3sas: Set ioc->manu_pg11.EEDPTagMode directly to 1
d18ac38acfb11174e78ab23e7d32e008d5508eb1 scsi: ufs: bsg: Delete bsg_dev when setting up bsg fails
048799398efb583de455adfb8ce03eec798f0977 ocfs2: mark dquot as inactive if failed to start trans while releasing dquot
efe2933b96e8c9500fe9f1eea8fd68f919db70a3 module: Extend the preempt disabled section in dereference_symbol_descriptor().
4c18af65bba4a21607295d1973beac2a15a8731a dmaengine: ti: edma: fix OF node reference leaks in edma_driver
1981a55abf743af0599d7ca20a7b1a2a22d00d4c rtc: pcf85063: fix potential OOB write in PCF85063 NVMEM read
8779ab738ca9d4731c14cbeb4647c6d7ef0440bf ubifs: skip dumping tnc tree when zroot is null
cdcbd60eda7cd1919913936e33164ce384605e5d net: fec: implement TSO descriptor cleanup
2befcf7c2dcfefac40873dbce532672e50beeeed ipmr: do not call mr_mfc_uses_dev() for unres entries
9f1516ff5969b08b86dee4ef1d0d1ac90494713c PM: hibernate: Add error handling for syscore_suspend()
efcaacdbd0259bd355b862e44b88a85f8e43ed25 net: rose: fix timer races against user threads
3ecae293317379167506db48a544c2f2917147b1 net: davicom: fix UAF in dm9000_drv_remove
3c294905e5668b1550b9591fa68833a7d91c4e7a perf trace: Fix runtime error of index out of bounds
d7e046cfefe1afd6d7d903ed543079893e1edd52 vsock: Allow retrying on connect() failure
9aa246391176799aac8566173e39d3839b6bfce8 net: sh_eth: Fix missing rtnl lock in suspend/resume path
6253d64d35cb397146f166f7dff759009e9c0dc6 genksyms: fix memory leak when the same symbol is added from source
c2c72599a81e91ab3a27db182a4e8b3c589bf55b genksyms: fix memory leak when the same symbol is read from *.symref file
7821a458697825822e9971d61555a423c5ac2a36 hexagon: fix using plain integer as NULL pointer warning in cmpxchg
2382abf5e6682fc609a0af0bc31259df222dd530 hexagon: Fix unbalanced spinlock in die()
67b583864b5a5150f2f6658130463bd4b696916d NFSD: Reset cb_seq_status after NFS4ERR_DELAY
d3e4f8ec98e7c9ef0989a2a8cf3e3d731040ecc4 ktest.pl: Check kernelrelease return in get_version
47635b8ce919cd7fe6307e47a88e5e18d6ae168c drivers/card_reader/rtsx_usb: Restore interrupt based detection
6d1b23823aba8972bbe31beb9973b8db4d1f965a usb: typec: tcpm: set SRC_SEND_CAPABILITIES timeout to PD_T_SENDER_RESPONSE
de9e1c839c08aef923485cef644726b11e740f21 HID: core: Fix assumption that Resolution Multipliers must be in Logical Collections
8e23b0aea3c089c383924dcdbead0032b3963b83 media: uvcvideo: Fix double free in error path
dd33f13272e5f60787dc7c50734c6410642b18b1 usb: gadget: f_tcm: Don't free command immediately
007f58377a4d759a9a621f9dd76ba9d0bf984992 btrfs: output the reason for open_ctree() failure
85cfda6ae4dff68ab972ad86e52b081e30361ed1 btrfs: fix use-after-free when attempting to join an aborted transaction
f786fd5e0bac611b04e10dfeb88937f590cb38f6 btrfs: convert BUG_ON in btrfs_reloc_cow_block() to proper error handling
daab07b078ebf7cccd8d4c308af2a4eb31e63a5c sched: Don't try to catch up excess steal time.
b2b8cc69ce62b8f2415eee75dedade9cfaa7b2a3 x86/amd_nb: Restrict init function to AMD-based systems
a3365f783c182d9505e2a86efaaa0ef42cb0c923 printk: Fix signed integer overflow when defining LOG_BUF_LEN_MAX
4cd94b3860b3d6286dea45b8e81e0ba3ff1e44bd tun: fix group permission check
1a0ae243b025a083cc63c315176fe00379f7c133 mmc: core: Respect quirk_max_rate for non-UHS SDIO card
4274e7925fd5a490c2f7549830c3591b8baf0d8c wifi: brcmsmac: add gain range check to wlc_phy_iqcal_gainparams_nphy()
b2a29ee127af6a8786c01950e9211efafdc4de42 tomoyo: don't emit warning in tomoyo_write_control()
bd3468b2c383dc4aeb12c0b37279ed3ebb48ceb7 mfd: lpc_ich: Add another Gemini Lake ISA bridge PCI device-id
7e8662bf1092a0e085426fca60e72485181d6610 HID: Wacom: Add PCI Wacom device support
90d4e6ec405aaf59d96bcb1192dd3d242d4864ad APEI: GHES: Have GHES honor the panic= setting
c19de30cf2444cfb93be33a8e7b6efcffa94a88c KVM: PPC: e500: Mark "struct page" dirty in kvmppc_e500_shadow_map()
f709a026ba3e2cbcb858bc64e94653cd25a624e6 KVM: PPC: e500: Mark "struct page" pfn accessed before dropping mmu_lock
9d43fecb733a593a77496c8f7beadd3ade8a2e14 KVM: PPC: e500: Use __kvm_faultin_pfn() to handle page faults
00702b378ef4a0b3d7534b9b36e35cf42e6563c2 KVM: e500: always restore irqs
4740314dbde4c261fcfc83be34157a7a15329a27 tasklet: Introduce new initialization API
5c1d2f745656c789aa43cdb3ad14d95b278dff4f net: usb: rtl8150: use new tasklet API
e9c7602985641e298031e29d1787c7ab8ae438e9 net: usb: rtl8150: enable basic endpoint checking
2f73b40fdabb00ba8541e678b7362672f96679ca usb: xhci: Add timeout argument in address_device USB HCD callback
62f595dc89f190d2a6eb60c52b9f8af0e45d2948 usb: xhci: Fix NULL pointer dereference on certain command aborts
635634ae933cf197428a1346a6ec5ac05f38a80b nvme: handle connectivity loss in nvme_set_queue_count
5dcfaed95630f82b460bf0291a66d82cf9fb2811 firmware: iscsi_ibft: fix ISCSI_IBFT Kconfig entry
aec84d473f12e271f956bb0d9079538c6f74e2dd gpu: drm_dp_cec: fix broken CEC adapter properties check
f55a411eeec42f91a3ff8a91cc6d58cc4b15a874 tg3: Disable tg3 PCIe AER on system reboot
1d54d75dc6ab7689b719365d26cbbfec0d71633b udp: gso: do not drop small packets when PMTU reduces
ce9875c1dad480705cb2a25037856bb47a26dafd net: rose: lock the socket in rose_bind()
8861bce3af592f2cce96d7d53c8325abaae8adbf netem: Update sch->q.qlen before qdisc_tree_reduce_backlog()
4777e4d0b7401efe883c236693f4229aff9db82e tun: revert fix group permission check
8cd6c569639066c93ac361f6d5112e7504a9012f cpufreq: s3c64xx: Fix compilation warning
fbc6686cbc7557d570208b0f1de52109ccc95572 leds: lp8860: Write full EEPROM, not only half of it
04fb19482f25412ab803ceebca18dfe6d9565635 s390/futex: Fix FUTEX_OP_ANDN implementation
c21cc544b6b74bfd80fe80ec1a100d09cfc039b0 m68k: vga: Fix I/O defines
1d98e84b7238e02ea837d9e5b1ca0e56f61dd58f binfmt_flat: Fix integer overflow bug on 32 bit systems
498faca4a33768d305c212aa1da565e584d5fd5c arm64: dts: rockchip: increase gmac rx_delay on rk3399-puma
0325a1619c486ce01df8ccb40ff81f08cecf8920 KVM: Explicitly verify target vCPU is online in kvm_get_vcpu()
6e635a9b49deeb85fa1aaf9fa70ae667524443b8 KVM: s390: vsie: fix some corner-cases when grabbing vsie pages
bd12f21de87d29bdfae2d4aaef599db4cc9470f5 drm/komeda: Add check for komeda_get_layer_fourcc_list()
15607a9967df024fb05e3f519e66deea02eddf91 Bluetooth: L2CAP: handle NULL sock pointer in l2cap_sock_alloc
334f80e1e0e1db96ad32412038b7dbf05bd20490 clk: qcom: clk-alpha-pll: fix alpha mode configuration
017ec1713c514e35c7709b3ca3e61df8a1c42e25 clk: qcom: clk-rpmh: prevent integer overflow in recalc_rate
2823b1a04291a9a025cdfaf7ff9af8639a7a8628 perf bench: Fix undefined behavior in cmpworker()
e8782cda8b38ea20daa2770eee60ce04935ac46e of: Correct child specifier used as input of the 2nd nexus node
bdefcac36c18cb5cbb9b846d82d20ffaa6a8d21c of: Fix of_find_node_opts_by_path() handling of alias+path+options
dc86a0d1488f43b87f8f5b604da73ec17bbf2d2c of: reserved-memory: Fix using wrong number of cells to get property 'alignment'
49ef87aaa07a1d2e82f11782bacc383c5f114bf1 HID: hid-sensor-hub: don't use stale platform-data on remove
0c68dc1a75fdab02cc1fce70aa9601e8a52b184d wifi: brcmfmac: fix NULL pointer dereference in brcmf_txfinalize()
7d12079604c621e9ad6a6ba056b19be97505b26f usb: gadget: f_tcm: Translate error to sense
ea19fdb72ea533ef705ea40793bba70bd18c1f87 usb: gadget: f_tcm: Decrement command ref count on cleanup
cd5f81f94cb3acd3bbc4ede2420a4c6d3910a547 usb: gadget: f_tcm: ep_autoconfig with fullspeed endpoint
92e1ee6099acb0689f820d5f3611ef9ba97481a0 usb: gadget: f_tcm: Don't prepare BOT write request twice
92f49ef62d6593c91b44aa00424839531b2cfca5 soc: qcom: socinfo: Avoid out of bounds read of serial number
65effb2c85e410c48b2f7d6342930c92b86ec292 serial: sh-sci: Drop __initdata macro for port_cfg
3dcb2bb8aeaeea85d31aeaa02c41ddbe029d3e3a serial: sh-sci: Do not probe the serial port if its slot in sci_ports[] is in use
2fcde7dd4126276cbf436cd571a58bc052d1460a powerpc/pseries/eeh: Fix get PE state translation
33ba267580e9f923786dfd1bfb62a81a23049f32 ALSA: hda: Fix headset detection failure due to unstable sort
01593ccd8d633b9d217fcf90864be29b987e5aed kbuild: Move -Wenum-enum-conversion to W=2
4536baa9b23fb08f4a3528f33fee16354a1ed197 soc: qcom: smem_state: fix missing of_node_put in error path
0c3e7d363d5b7fdd8a4bddc1121be82c3e7a9f03 media: ov5640: fix get_light_freq on auto
1a18844f70fe2ff4982b2cbf2584953b0f90543e media: uvcvideo: Fix event flags in uvc_ctrl_send_events
d4fbbc41df0e4a2fbfacee274110981402fc355c media: uvcvideo: Remove redundant NULL assignment
a3f9a663ed4796854d2c39bafe6d0f29a6196477 crypto: qce - fix goto jump in error path
5f93c6de3b7f76b0502b19922ecb17d6a224ee2e crypto: qce - unregister previously registered algos in error path
d0e6145ce62230e5ce209c336acc046bd2311daa nvmem: core: improve range check for nvmem_cell_write()
e4ae9324e264bb6da42de99b9157c8fb995be9b5 vfio/platform: check the bounds of read/write syscalls
924db9235c939bfffa6be4538cb8c35dc06faf87 ocfs2: fix incorrect CPU endianness conversion causing mount failure
80396efc260e5f14a08ffe883c560a81b51e7e4c ocfs2: handle a symlink read error correctly
45f15506357d0f5a6eb2b89e97f27d174af0ab08 nilfs2: fix possible int overflows in nilfs_fiemap()
98d796b1b64470018a28a88ee8cb90edbdf15d06 NFC: nci: Add bounds checking in nci_hci_create_pipe()
50a62c73a54fb5761c400090d6fd31be230d52fb mtd: onenand: Fix uninitialized retlen in do_otp_read()
ec244a682bb81576db5ace7b58c2186f7b053827 misc: fastrpc: Fix registered buffer page address
cadd271d9844a3ea60cee86241e607eac7011c56 net/ncsi: wait for the last response to Deselect Package before configuring channel
604c0e23e838b7a7af6c975504c4ccdbca733942 ptp: Ensure info->enable callback is always set
615dc157e3041c2a81c3b6db87bba2be464544ad MIPS: ftrace: Declare ftrace_get_parent_ra_addr() as static
3e6e2a0b2ac8fe0b6bd07da2d30cec840ee7e29b ocfs2: check dir i_size in ocfs2_find_entry
e6e7d378310530d3e2b9b1fc889674f67381c904 HID: multitouch: Add NULL check in mt_input_configured
d23e9cf3a8c18c02201b0aa46f44c2f645f2e63e ndisc: ndisc_send_redirect() must use dev_get_by_index_rcu()
e6ebd02e03246e321945baf03222b3c873c82725 vrf: use RCU protection in l3mdev_l3_out()
70a15f748b6cbdf4f758d70be37d89ecb25b91b6 team: better TEAM_OPTION_TYPE_STRING validation
c2ef45124c7592226fc207e252289b780ff56ad7 arm64: cacheinfo: Avoid out-of-bounds write to cacheinfo array
d082c0c8cebfb2a73835489986431cdb1abfc36a gpio: bcm-kona: Fix GPIO lock/unlock for banks above bank 0
1e9f912a21933c141b1f27eea2a9108c21e7a225 gpio: bcm-kona: Make sure GPIO bits are unlocked when requesting IRQ
e6887ee2e91caba282b6b8558952797c08511677 gpio: bcm-kona: Add missing newline to dev_err format string
f8827ef90fdcbb90aa5e2edce260eaa0d4ef571f xen: remove a confusing comment on auto-translated guest I/O
2bb16a4d6f662c291cf82f11a43e2954c7074d58 x86/xen: allow larger contiguous memory regions in PV guests
2cfc8f43b7b04a31b387776c3ae4b56b3d393ede media: cxd2841er: fix 64-bit division on gcc-9
543185986611447dd69ca27cb138607667d00dc9 vfio/pci: Enable iowrite64 and ioread64 for vfio pci
96bbba5377f8efd41c4c7b57e77df3f277447660 Grab mm lock before grabbing pt lock
28c5994f9ceacc0abe119e1f88b02622aa2b1d69 orangefs: fix a oob in orangefs_debug_write
4a608f4aea436c6b9f426251b47a836c1078ed17 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet 5V
7aa9a1b92c874ba958f2cd750e0243384e1566ef batman-adv: fix panic during interface removal
33b62ac453e396be4b37ad03b6963361ccae8d02 usb: roles: set switch registered flag early on
831e142312237a977a0c28a963434f72fd42af04 usb: gadget: udc: renesas_usb3: Fix compiler warning
1c4c5053328944b4c1ac064c0ff6d0e948030e17 usb: dwc2: gadget: remove of_node reference upon udc_stop
dc8bfaf478b11dad08f083440c7a8377a0af2729 USB: pci-quirks: Fix HCCPARAMS register error for LS7A EHCI
2ecc1aa7093411a09259929a2687282a921ccf7a USB: quirks: add USB_QUIRK_NO_LPM quirk for Teclast dist
365055ba340e2bc0c0bb13559ad700fce05e3888 USB: Add USB_QUIRK_NO_LPM quirk for sony xperia xz1 smartphone
14c1571adc550027e5dd24b8c312e367ffc5a8dc usb: gadget: f_midi: fix MIDI Streaming descriptor lengths
cc75d7fc88380a75b871cf987398d38206775f59 USB: hub: Ignore non-compliant devices with too many configs or interfaces
89bf23e8dd91c46ee55b5a75e58bbbb721d1822a USB: cdc-acm: Fill in Renesas R-Car D3 USB Download mode quirk
d8b1073befe5460db0e205d9d2c46adbba25d1bd usb: cdc-acm: Check control transfer buffer size before access
ee56be76d665fb1bb3ead410782f575f1fbd9498 usb: cdc-acm: Fix handling of oversized fragments
0e10aa80d432ae925ff771694527dc160b93af52 USB: serial: option: add MeiG Smart SLM828
ef2d6623d88b9986773ac71610e536dc120dd1fe USB: serial: option: add Telit Cinterion FN990B compositions
ea9f03971ccbf1fe1438ab105043f9467a966c43 USB: serial: option: fix Telit Cinterion FN990A name
c3d6f5662b339515c3717ec21eb7c82e0596e72b USB: serial: option: drop MeiG Smart defines
b81b62a4d750ebdc4804cc1962ae15c0cbec3282 can: c_can: fix unbalanced runtime PM disable in error path
191e689d003a0da26f25786b08854e9f4e723055 can: j1939: j1939_sk_send_loop(): fix unable to send messages with data length zero
b8b490192c017f9c77b4d8c2bf034659af92c3b2 alpha: make stack 16-byte aligned (most cases)
d670fef4826f60bb6828e0c130ad7813bafa8a1d serial: 8250: Fix fifo underflow on flush
2265737700bb4c5f9eacfc31668049e39bd2ef62 alpha: align stack for page fault and user unaligned trap handlers
b6bfba1d68ee7235284ea57cdfcebc402377f2f7 gpio: stmpe: Check return value of stmpe_reg_read in stmpe_gpio_irq_sync_unlock
db196e449517d3fee59a442ebadbf05ed770f2cb partitions: mac: fix handling of bogus partition table
76fcba3dddbc9efc3773208e706d9be133cff0b9 regmap-irq: Add missing kfree()
440ff7fd13f144a94750567b262feae011357af2 net: treat possible_net_t net pointer as an RCU one and add read_pnet_rcu()
cc116e16bbda0d25af4ff8ccb7d88f261a52e635 net: add dev_net_rcu() helper
877d3be41b91bd57098e4f386afde0c59c629908 ipv4: use RCU protection in rt_is_expired()
f7a107b09b3ad3f19c1e8c218e56abfadf28f1a1 ipv4: use RCU protection in inet_select_addr()
d19a7e77df443642aa892cb45077031defe14a1c ipv6: use RCU protection in ip6_default_advmss()
58d1f56fb716533f01e0d8f8b4987283cc68edbc ndisc: use RCU protection in ndisc_alloc_skb()
198d3635ff72a308c401e48da546abe08121ef6b neighbour: delete redundant judgment statements
301a0cade10b94227a22d55f4f4c08cb7a909754 neighbour: use RCU protection in __neigh_notify()
f48b1529267ca08a248feee72bcf14b18bffcd17 arp: use RCU protection in arp_xmit()
5f5982a7a9b4ae194bbed282b8b5005f3ed4b263 openvswitch: use RCU protection in ovs_vport_cmd_fill_info()
f08fff759900865b8be9182b017ced4a6a966013 ndisc: extend RCU protection in ndisc_send_skb()
3d557735e987d5a46a3f6d943b4378e8b29ec578 alpha: replace hardcoded stack offsets with autogenerated ones
2ff24034276d4c3be69896b75b76d4b8a5d7d3f4 nilfs2: do not output warnings when clearing dirty buffers
1a8a667ae52dd46f17d2af937f7aa7259e25eb74 nilfs2: do not force clear folio if buffer is referenced
5bd873a1a013eafbd26a54e07e229e0bbf27c18e nilfs2: protect access to buffers with no active references
cdc8c93f9bf2f6574343c25538ced2e7c8f41642 can: ems_pci: move ASIX AX99100 ids to pci_ids.h
e12bc19942a93dd61850703f6d70d97d021d9c00 serial: 8250_pci: add support for ASIX AX99100
e24c7f2b9beb6b07d1c157e19429985bc06c06d0 parport_pc: add support for ASIX AX99100
8e0f824a2526ccc261d176f6ce99de4d69f124a1 x86/i8253: Disable PIT timer 0 when not in use
5e70ded83a1e49c8d2ae1f0a3ccfd53f1baae63e Revert "btrfs: avoid monopolizing a core when activating a swap file"
4602047af3980e4e7c72ce889d0b0a6730a7ec67 btrfs: avoid monopolizing a core when activating a swap file
ce316c080068b721b6538610d2e09116c4597a95 pps: Fix a use-after-free
18325e8922ad702b8375c0061a6f4389cf8091b4 ima: Fix use-after-free on a dentry's dname.name
43e9a186148969a62823c0f7705521379115e167 vlan: introduce vlan_dev_free_egress_priority
5e4f9ba22e6fb423efa5468572798ab2dd41b740 vlan: move dev_put into vlan_dev_uninit
a4c8e28944b4f58567ebb93c457deb637eee4bbe scsi: storvsc: Set correct data length for sending SCSI command without payload
f35c3ca00df8d37dccf194d53906351ef1c9219e driver core: bus: Fix double free in driver API bus_register()
61b51c28a88fc6c2f796938d9c497a84e810ad39 crypto: testmgr - fix wrong key length for pkcs1pad
ed71f0d9001586494e4ee0826fb4fb40edc6f39e crypto: testmgr - Fix wrong test case of RSA
ec0f0160de8a5233ba6386cb5cfb471a6d73c18a crypto: testmgr - fix version number of RSA tests
bccb946b7e210c7ad6c174793b5745e82fb05c7e crypto: testmgr - populate RSA CRT parameters in RSA test vectors
9dc177586535ccd32857eca13d141d7e3cd13ed8 crypto: testmgr - some more fixes to RSA test vectors
957786d8d7f1efd6405f106b1bf909ca128cec91 mm: update mark_victim tracepoints fields
7c7cdcf864b693eba05ce0e905843035bed5b447 memcg: fix soft lockup in the OOM process
50657921ab01d72fe584ed2ee562d697f2669f72 usb: dwc3: Increase DWC3 controller halt timeout
6e4d263d5a005a4b849eeef92b99879ceb9c2fd9 usb: dwc3: Fix timeout issue during controller enter/exit from halt state
92f42dd1a0d9658141e88d36be77b811b145042a usb/gadget: f_midi: convert tasklets to use new tasklet_setup() API
4f067ef3db88c907df5f83aa0180c3334ada4881 usb/gadget: f_midi: Replace tasklet with work
6488d6b2fc370c3de5527899afdb89c82a68f3e5 USB: gadget: f_midi: f_midi_complete to call queue_work
151d647792c94133b4300daeb3cd9411f2338835 powerpc/64s/mm: Move __real_pte stubs into hash-4k.h
b36975dd6a862194350e7db874aab6835f6021bc powerpc/64s: Rewrite __real_pte() and __rpte_to_hidx() as static inline
a62fb579639ec86125dbc27b05f37a94404ab4cc ALSA: hda/realtek - Add type for ALC287
0cc6ba9c04458207cab06347bc1351c73dca7dfd ALSA: hda/realtek: Fixup ALC225 depop procedure
1ca453d36bbdeaf114c7e0942adf20d124933452 powerpc/code-patching: Fix KASAN hit by not flagging text patching area as VM_ALLOC
cfbd3a5571fb87cd97b2c7a9a219f3e43ebc56e5 geneve: Fix use-after-free in geneve_find_dev().
d0722d694fce3c045e446c33c9773e1f858bced1 gtp: Suppress list corruption splat in gtp_net_exit_batch_rtnl().
48e300afe50b20c87d95235ef4aa70eaa14dcd1e geneve: Suppress list corruption splat in geneve_destroy_tunnels().
f139166899960ce6e890669f02bdfed6ad8d5b90 net: extract port range fields from fl_flow_key
793f20de4f48513ff1cfb47f715f0efdf1f414ce flow_dissector: Fix handling of mixed port and port-range keys
6f9f7dfdec902106ecd190ab4203c84108b578db flow_dissector: Fix port range key handling in BPF conversion
61233a615015a712ec5f28eedb51ec0fd626218f power: supply: da9150-fg: fix potential overflow
0c2b358e4f0eba34bd5a17c9eb54d2c3b5acd8d6 tee: optee: Fix supplicant wait loop
58891d67c4e00cdcfcdcc6865f6c7f7d82a1af0e nfp: bpf: Add check for nfp_app_ctrl_msg_alloc()
e3f97e6689a126ff9b70b73e3dd232d6e6a61161 ALSA: hda/conexant: Add quirk for HP ProBook 450 G4 mute LED
a4262d2c303272e0e042876d1eac3d21bbc62875 acct: block access to kernel internal filesystems
4d17a535deb1adc41da105b47d6897b4787eb0d4 batman-adv: Ignore neighbor throughput metrics in error case
aac3054d629847ddf2db1533a6e3cf025aa03cf2 batman-adv: Drop unmanaged ELP metric worker
e0527c02f53394508747fef70f88098b4a0590e8 sunrpc: suppress warnings for unused procfs functions
35f93d423049ffc40a690fd4294c780d44d81f9b net: loopback: Avoid sending IP packets without an Ethernet header
820c221cd3f8a34fe889bcc81c569cc490ee7f99 net: cadence: macb: Synchronize stats calculations
9b3882f50721328e91705921834dd34718ad52ef ASoC: es8328: fix route from DAC to output
be2be2f74a81dc460693ebb9a1c81dc338473837 ipvs: Always clear ipvs_property flag in skb_scrub_packet()
2d534655acc08c2b3f3f83407defa45fbcbed7ac net: mvpp2: cls: Fixed Non IP flow, with vlan tag flow defination.
174fd0ba23a5b598b66cf89bd87b8476dd91aa8e x86/CPU: Fix warm boot hang regression on AMD SC1100 SoC systems
d81c5fac11030c12131321bf7ca59ee7c4cf84a2 ftrace: Avoid potential division by zero in function_stat_show()
849094395c85185438f5b00f1972b75c2e33eac9 perf/core: Fix low freq setting via IOC_PERIOD
a95e402328732a98aee91914a500442a3f78c815 usbnet: gl620a: fix endpoint checking in genelink_bind()
aecf0b248ed96d8e63f7f776751b7b6cfecd9e11 phy: tegra: xusb: reset VBUS & ID OVERRIDE
7f66c8e9008e45a1e74f38b4fd7b75f796738147 phy: exynos5-usbdrd: fix MPLL_MULTIPLIER and SSC_REFCLKSEL masks in refclk
a27c03a1bb52e1f737f101191229997a5004b3eb sched/core: Prevent rescheduling when interrupts are disabled
07fe75989b0325aab15b4658b5e1f083842aecf7 pfifo_tail_enqueue: Drop new packet when sch->limit == 0

--===============0527889200898599091==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8e97c7556eb0-bbaaebacf7bc.txt

758749549735e0eba45f1395fc5c1f126eb936dd arm64: mte: Do not allow PROT_MTE on MAP_HUGETLB user mappings
f857fe0dc6a2ee6e89c6d3130d8debfcb795423c md: use separate work_struct for md_start_sync()
ce26e1a337deb31db65768d7e38b2fb698f77054 md: factor out a helper from mddev_put()
59a93cee393efce2c2f765834e30f0472c5571ab md: simplify md_seq_ops
9deb4fa9e00f0f0e283f21a5c374324edfffc978 md/md-bitmap: replace md_bitmap_status() with a new helper md_bitmap_get_stats()
825147637da7b5ca4c629346c1a0196ab5da8277 md/md-cluster: fix spares warnings for __le64
0618541923b6f15836a72650e1177fa671c03bc1 md/md-bitmap: add 'sync_size' into struct md_bitmap_stats
18bd21432af164bee41153970f6a9d87531f9f68 md/md-bitmap: Synchronize bitmap_get_stats() with bitmap lifetime
60ef3306dec16e8d7d404c1a008d6727140976c2 mm: update mark_victim tracepoints fields
d2b5401e04767225743840246950596765975161 memcg: fix soft lockup in the OOM process
c2bdd8423b8ab50d70903a16f90a00cae131e525 spi: atmel-quadspi: Add support for configuring CS timing
798206db1881e27b62b1e38376755196cf2828af spi: atmel-quadspi: switch to use modern name
b8c5e4885539766800cb3297a752ca4742244f27 spi: atmel-quadspi: Create `atmel_qspi_ops` to support newer SoC families
4c4058d9b0ea5967448c253da56160db4429f20d spi: atmel-qspi: Memory barriers after memory-mapped I/O
e547b3b5b3840d14d921c2d03b45010cd17f3eaf Bluetooth: qca: Support downloading board id specific NVM for WCN7850
2da24d67b4d9fbf661a0b54d1e7970e85ab59169 Bluetooth: qca: Update firmware-name to support board specific nvm
7518a26afd4e58b4d08df91313c257368861af64 Bluetooth: qca: Fix poor RF performance for WCN6855
3c636d989bff67f34a3477e0e2f5501550753f64 clk: mediatek: clk-mtk: Add dummy clock ops
cfec9c61357227267e8ecb69591b66b767f15682 clk: mediatek: mt2701-vdec: fix conversion to mtk_clk_simple_probe
30fb7d1bcfa37014ee4a233b9129a5afb8df9374 clk: mediatek: mt2701-bdp: add missing dummy clk
1ea1f8932beb688811ab0715ddc8fa93bb19ad6e clk: mediatek: mt2701-img: add missing dummy clk
118b1a9dc8151f05fbbe9c986ef267c587f9ca32 ASoC: renesas: rz-ssi: Add a check for negative sample_space
b3400947eb3abdffd7f0a7b73c3bcbc8ed87d2ba scsi: core: Handle depopulation and restoration in progress
3c84b23a6915a40f79ec9520593a083dc66aa524 scsi: core: Do not retry I/Os during depopulation
a0cd219c6cbcfdf3fe6b7bab11cefd3217760a8e arm64: dts: mediatek: mt8183: Disable DSI display output by default
a95a8cd20e0dca75f28b508a26f35c7682a672a1 arm64: dts: qcom: trim addresses to 8 digits
001a0acc9f1f46e9b2316fcec4c54faf3b417b71 arm64: dts: qcom: sm8450: Fix CDSP memory length
e60322d42938b25ccb573f179f1fce7e31654f00 tpm: Use managed allocation for bios event log
d5bce9726e1a77601e3cfee87d6e1a0e1715e78d tpm: Change to kvalloc() in eventlog/acpi.c
195a4cea5beca2c4f974e10fb4bfba873df489a7 soc: mediatek: mtk-devapc: Switch to devm_clk_get_enabled()
47080e8b03302a4e060be0aa2658a991ceeadc80 soc: mediatek: mtk-devapc: Fix leaking IO map on error paths
ec83ef0de0efeadc4eb16d999b182d4e42c16431 soc/mediatek: mtk-devapc: Convert to platform remove callback returning void
2edb24c10fd657b5a8f2a3895a8f6925f1e6ae80 soc: mediatek: mtk-devapc: Fix leaking IO map on driver remove
89a331db58783bf4b61997d248a75353fd873533 media: Switch to use dev_err_probe() helper
6d3e15200eb7bd6f3578c6009837e8103bba61d6 media: uvcvideo: Fix crash during unbind if gpio unit is in use
978e2b0af8c77f6c7f3754632059c940271fc4a1 media: uvcvideo: Refactor iterators
c484f12809b5bc5a34d918a5d4291e2e047d805a media: uvcvideo: Only save async fh if success
e0905eb16eff6e91c662523615b03c3f7c9a7bde media: uvcvideo: Remove dangling pointers
d52fe22cf4e9e885dbf621c84a39b2af9ce40c1c USB: gadget: core: create sysfs link between udc and gadget
633be2834d447b2d111e04636c36cf3849cc6058 usb: gadget: core: flush gadget workqueue after device removal
4f658f9ef23f2edd078544840dd9f35468ea6b89 USB: gadget: f_midi: f_midi_complete to call queue_work
66d2298f44909bef0fb6619fe5e4f536d352d34d ASoC: rockchip: i2s-tdm: fix shift config for SND_SOC_DAIFMT_DSP_[AB]
901ef410d1c173416deae36e3e2ab645de2f40e5 powerpc/64s/mm: Move __real_pte stubs into hash-4k.h
949bdbb43ed7a978f14450325374f0cb5e5f649d powerpc/64s: Rewrite __real_pte() and __rpte_to_hidx() as static inline
c7baf7cfdb1a58995bbce4366225459fc6e84f72 ALSA: hda/realtek: Fixup ALC225 depop procedure
77b69ff411b1363428d799ca772a7aa363c75e2f powerpc/code-patching: Fix KASAN hit by not flagging text patching area as VM_ALLOC
62798d844b6ae75ba33c64204590c493aa223b72 geneve: Fix use-after-free in geneve_find_dev().
6b75d86611035d1066e849255fe9afb28594f902 ALSA: hda/cirrus: Correct the full scale volume set logic
d2792aa862fa1b0bc3423c9d377f98d9888a4f67 ibmvnic: Return error code on TX scrq flush fail
bb58d0529ea9ed43d86fb8a816ca66ec001d70f9 ibmvnic: Introduce send sub-crq direct
6ae00ad7ea1c9500795b3468ed299e30ac2753f7 ibmvnic: Add stat for tx direct vs tx batched
5b43035b00c9d8b4663e276381a8a17ceb9e4ee0 ibmvnic: Don't reference skb after sending to VIOS
300676e1ebb90d22c9b63dc40d882c5902ab9275 gtp: Suppress list corruption splat in gtp_net_exit_batch_rtnl().
98bf763182a26be39b6b4c63905c764c52ea0d03 geneve: Suppress list corruption splat in geneve_destroy_tunnels().
74210932e4958e4574464e51a77c8267797a9218 flow_dissector: Fix handling of mixed port and port-range keys
2f502bde33f8683021b517d738f160c256ff01e8 flow_dissector: Fix port range key handling in BPF conversion
60ef7d7593dfadbcf340b726aca9aebd8f66f700 net: Add non-RCU dev_getbyhwaddr() helper
492223b3e60a8886c37fe871ab43490a19067e83 arp: switch to dev_getbyhwaddr() in arp_req_set_public()
61706300c838dbc588d818974dcac082923b0792 net: axienet: Set mac_managed_pm
89702eec95e852b531a57e9338f9da95d194cae0 tcp: drop secpath at the same time as we currently drop dst
b00998ce6ecd1352b692ec0dece30e3b4bc614cb drm/tidss: Add simple K2G manual reset
7c97fffc94fc84d997e28612002d51741264989f drm/tidss: Fix race condition while handling interrupt registers
313bde4b9626fd343e7d77db17ec82d62c768d02 drm/rcar-du: dsi: Fix PHY lock bit check
777fd29df7830857da9de561523d96bb9f17f66c bpf, test_run: Fix use-after-free issue in eth_skb_pkt_type()
b61613edc6cc7223eeca06082b6887c60228ad7f strparser: Add read_sock callback
57b58241a44a11436b00db9aa59b7ae2f8e9c791 bpf: Fix wrong copied_seq calculation
a63be96118a6b1d94522d7f66d99d6362f293451 power: supply: da9150-fg: fix potential overflow
58e8dcd6a71710c92209190f4d7dc051a86f3d4a nouveau/svm: fix missing folio unlock + put after make_device_exclusive_range()
ecb218b4ff719edc07104f094ec03a2b04a8ef1b drm/msm/dpu: Don't leak bits_per_component into random DSC_ENC fields
1f3a31df8ad28a66adda146f4a81d342c7869513 nvme/ioctl: add missing space in err message
a74b3e563a437f4c0fcc6bff517b8eaaa6c85f34 bpf: skip non exist keys in generic_map_lookup_batch
aaf6d4c7c398d57c0f09126b2a2986ccdfbb644a drm/msm/dpu: Disable dither in phys encoder cleanup
f18cd0e3a30603db4673b2d3529ce5a4c74c4f56 drm/i915: Make sure all planes in use by the joiner have their crtc included
140471a44a3ae9ff0cc41a0a0c06dcd987936cff tee: optee: Fix supplicant wait loop
c148d52320a43c911c971adf906828aa1037a415 drop_monitor: fix incorrect initialization order
34ee3797096f7f09c594ccc88aae91cfe5d3fe92 nfp: bpf: Add check for nfp_app_ctrl_msg_alloc()
e3f6d25d0e6489f84f58d71192d93f49351fae9b ASoC: fsl_micfil: Enable default case in micfil_set_quality()
3b923f6d09a2ed5c0bf045b19988eff1897599d4 ALSA: hda: Add error check for snd_ctl_rename_id() in snd_hda_create_dig_out_ctls()
92bcce365881cf181b7b588ff6b5915590928853 ALSA: hda/conexant: Add quirk for HP ProBook 450 G4 mute LED
b6de53eb2cad0d4ec1418f7e90a036d2d7798638 acct: perform last write from workqueue
591a720d9a2869451de0fcf7928389e394023c07 acct: block access to kernel internal filesystems
da985e0a7de478245ec76b359a2a77edbe585c7c mm,madvise,hugetlb: check for 0-length range after end address adjustment
5e3f3bc733d1bcb9392b280c37314938937345c9 mtd: rawnand: cadence: fix error code in cadence_nand_init()
39d29d8153700ffb9825932cdbca72f92ca7ab55 mtd: rawnand: cadence: use dma_map_resource for sdma address
084a324becd4378dd85f3deadbc1a63642609933 mtd: rawnand: cadence: fix incorrect device in dma_unmap_single
3f1539b1d632105cfe641c5e40ed3112da14d878 smb: client: Add check for next_buffer in receive_encrypted_standard()
53e241eb1711fdfebae105b87425ec176f322691 EDAC/qcom: Correct interrupt enable register configuration
2a11d15fc6192c17371539d5b9e1a8c81026b43d ftrace: Correct preemption accounting for function tracing.
d86add957397ed77f16efa78dae86bd5a35fbfd8 ftrace: Do not add duplicate entries in subops manager ops
582b025684e93d02e5a2a6eabf836290ffb4e1e2 x86/cpu/kvm: SRSO: Fix possible missing IBPB on VM-Exit
2fd9cca0ad1f4a59a05801e307159cc69b622fb8 block, bfq: split sync bfq_queues on a per-actuator basis
41fca4db73f09fbb41c4cbb448284db43895ab79 block, bfq: fix bfqq uaf in bfq_limit_depth()
c06972f13241778205c504a6b69216c7963297bc media: mediatek: vcodec: Fix H264 multi stateless decoder smatch warning
e368962c5ab86cf7ca45fa28263a8b652284eda6 spi: atmel-quadspi: Avoid overwriting delay register settings
e2fb4fdcd12075dffd552da1f40350fb893e05a2 spi: atmel-quadspi: Fix wrong register value written to MR
646d5eb66d8ad865d6586e3b60eb4700f7dc610d netfilter: allow exp not to be removed in nf_ct_find_expectation
94b40926e4da235b449275719a41241822feb3c2 RDMA/mlx5: Don't keep umrable 'page_shift' in cache entries
cd67151b25ef86a7570c615b91e859ec810d8e1a RDMA/mlx5: Remove implicit ODP cache entry
96636c9dbdc15028ba554e926a468b8e5c131af5 RDMA/mlx5: Change the cache structure to an RB-tree
d6a11db265314e7c7a2df5d8d9a5c0df8af64d3b RDMA/mlx5: Introduce mlx5r_cache_rb_key
a3431aa71b409cd2c806d599991e573d37c8b6cf RDMA/mlx5: Cache all user cacheable mkeys on dereg MR flow
e525b39e6809f8599dd6057be89e1c202180ab60 RDMA/mlx5: Add work to remove temporary entries from the cache
40d8d442cd6868bc4ef32168ddacb4961e3444bb RDMA/mlx5: Implement mkeys management via LIFO queue
81dc55670a1bdc7b9ca38eca0ef34fa76be9a62d RDMA/mlx5: Fix the recovery flow of the UMR QP
b3253e1612036ae44fae338e13e467b739968018 IB/mlx5: Set and get correct qp_num for a DCT QP
967abdc910aa307c2f1b0719ba25fa4f60128c10 ovl: fix UAF in ovl_dentry_update_reval by moving dput() in ovl_link_up
b361338277f8654a2389fdc5e5216eac56380adf SUNRPC: convert RPC_TASK_* constants to enum
0295f4f611deb8b7a498ee42b3c5a0c298fad963 SUNRPC: Prevent looping due to rpc_signal_task() races
fccdf617771dd9bda6586724d07eb5ac5bd123a7 RDMA/mlx: Calling qp event handler in workqueue context
e03fb37cfdeb91a544635826c52bb7cae8669efe RDMA/mlx5: Reduce QP table exposure
178a09b7b8d095092e28499fbeb173e7dbcf364c IB/core: Add support for XDR link speed
f7a8d8134eb5d17dac6f355ba340f0f738c2001b RDMA/mlx5: Fix AH static rate parsing
2e0fb9e25652ea1acf0288d5fcfcc5319a1ec9d0 scsi: core: Clear driver private data when retrying request
b909334e4973e0eae56ba3b315dd6e9ba07eb5a0 RDMA/mlx5: Fix bind QP error cleanup flow
23a698c8e8340d5b632f76e9e02fc2d7278b50b7 sunrpc: suppress warnings for unused procfs functions
a46a4fd8d211b3a2d31a1f11d67c1945b9dfa268 ALSA: usb-audio: Avoid dropping MIDI events at closing multiple ports
880ad4c30816fec76732b06431d3424c726d6bb4 Bluetooth: L2CAP: Fix L2CAP_ECRED_CONN_RSP response
780d9f6a4f5ccaac395d4e40fdb9b76b64401a21 afs: remove variable nr_servers
2fd31c8a663586fe457423efb24287ee9503b377 afs: Make it possible to find the volumes that are using a server
727f6e690e575e7d2fc3242ce5aa6e3e5385be8f afs: Fix the server_list to unuse a displaced server rather than putting it
250b1024c0f09b8d02dfd03b433fd034a702ff3e net: loopback: Avoid sending IP packets without an Ethernet header
7480f1827bedb340967d0664a8e0b782cfcaf875 net: set the minimum for net_hotdata.netdev_budget_usecs
c2f8cca6b0046ed799cc85b2dfd7a5d5702e0f6d net/ipv4: add tracepoint for icmp_send
97fffa52bd832fb24f2a1857a16809bb2e2dc396 ipv4: icmp: Pass full DS field to ip_route_input()
183b3cd9afb00f2b318b8cee1af5f8b47f5d49f8 ipv4: icmp: Unmask upper DSCP bits in icmp_route_lookup()
ab0d827bd824311d2a62420f91250d87994a1d7e ipvlan: Unmask upper DSCP bits in ipvlan_process_v4_outbound()
cbb0f52af066142831c1674949edc94f3a9927f8 ipv4: Convert icmp_route_lookup() to dscp_t.
f4e3dfd548f8ab28cc6e8c7611ca2f015bd8d086 ipv4: Convert ip_route_input() to dscp_t.
eb019560f2ab6f2e719b744e17754ee0a1a5ad5e ipvlan: Prepare ipvlan_process_v4_outbound() to future .flowi4_tos conversion.
30a46d94e3bc92700797e7420c01a017d38814d6 ipvlan: ensure network headers are in skb linear part
f5af6178ef6da0be1e5305faeeda6dca351a948e net: cadence: macb: Synchronize stats calculations
1dee467f6ecf60a24a0b948852dfee38300953c5 ASoC: es8328: fix route from DAC to output
04ff2af798fa6794a21fb6f24e424eea789ca5dc ipvs: Always clear ipvs_property flag in skb_scrub_packet()
f38854f5367e20ceaac0cb6c287eb3ad0e8faf65 tcp: Defer ts_recent changes until req is owned
c1a327fc7303b3848c7f2a7232cc5ac594c2c8cf net: Clear old fragment checksum value in napi_reuse_skb
deca71021f08c2be1c7954542b4191fe548f8d3b net: mvpp2: cls: Fixed Non IP flow, with vlan tag flow defination.
5c5dbf66427102af1c73681d85678cacc86645c7 net/mlx5: IRQ, Fix null string in debug print
03bcb389a5c01d42ff75098fc842992f55885cb9 include: net: add static inline dst_dev_overhead() to dst.h
7f68d5fbedb28226c41e4134044de6f7776a0305 net: ipv6: seg6_iptunnel: mitigate 2-realloc issue
91eacf09a962a37c94bf5c19e3b47f24e155285b net: ipv6: fix dst ref loop on input in seg6 lwt
bd63d0dc199c662463b22474c93b2df358500fb4 net: ipv6: rpl_iptunnel: mitigate 2-realloc issue
ba6fc973ec9aff40ec98114eca2b26bb8da01858 net: ipv6: fix dst ref loop on input in rpl lwt
fb8ed0b47bdb7c40cfcc4bb4ce2adaaca2b1ae62 mm: Don't pin ZERO_PAGE in pin_user_pages()
fbb3841ae2e1f8f22e518ebb80ce780f85afd5b9 uprobes: Reject the shared zeropage in uprobe_write_opcode()
924f1c154e6c4b83c9fcd8c624876585ea2866e2 io_uring/net: save msg_control for compat
59fcc5511976ebf0d9a02ad26b9f4f520d9a06a9 x86/CPU: Fix warm boot hang regression on AMD SC1100 SoC systems
fb121ac89a315aff2355fd16457c565db4724b09 phy: rockchip: naneng-combphy: compatible reset with old DT
0ff4254cbf8aa149d603c2e05dbb1cd95c395936 tracing: Fix bad hist from corrupting named_triggers list
832126250a8a39f0b398c4397d7031fdac93dcb4 ftrace: Avoid potential division by zero in function_stat_show()
a4b6ce46d40d18d66fbb39b1a8adfb389b1b59c0 ALSA: usb-audio: Re-add sample rate quirk for Pioneer DJM-900NXS2
7799baea4e30e44da3532a74b3d5c5f40e268b79 perf/x86: Fix low freqency setting issue
c9ead8d3de77f07233be3f19363fc34e41790230 perf/core: Fix low freq setting via IOC_PERIOD
0a26860d27ecb04a3cc684f098dfda3cf32d49df drm/amd/display: Disable PSR-SU on eDP panels
ef7731344be31fa25845d9a8218925d68d1dea28 drm/amd/display: Fix HPD after gpu reset
737e3f6c1dc89d742b2296198cc452bddd5620ed i2c: npcm: disable interrupt enable bit before devm_request_irq
ec02e6dbbf03ff51793fc8959b9366d50e35b65d usbnet: gl620a: fix endpoint checking in genelink_bind()
51bf3aa1ae9f9f9c771965f7d788a0d5380f396a net: enetc: fix the off-by-one issue in enetc_map_tx_buffs()
3959c82a202a3a83143be1bef5e2ee484c761b52 net: enetc: keep track of correct Tx BD count in enetc_map_tx_tso_buffs()
a1d16505303c823abdcefec42e6fb6b54514b731 net: enetc: update UDP checksum when updating originTimestamp field
c4b0d4cc62f96775a9e2812b29957de363db8765 net: enetc: correct the xdp_tx statistics
995a705dbc90cb0ad67211568834570e3d3a45d9 net: enetc: fix the off-by-one issue in enetc_map_tx_tso_buffs()
5a61a09162937188d4a35095e05bb4488801dae2 phy: tegra: xusb: reset VBUS & ID OVERRIDE
2c75fa828c56fb3a844d7a9d8aa3e7dae0f610d2 phy: exynos5-usbdrd: fix MPLL_MULTIPLIER and SSC_REFCLKSEL masks in refclk
0907e6980ba2c3b30283cb45b25250fc8e98e66c mptcp: always handle address removal under msk socket lock
f811e2a2c911c4a2c3f945d9184115c58244bf70 mptcp: reset when MPTCP opts are dropped after join
f8cb019f95177683254f0631c682b37cbb7eccbe vmlinux.lds: Ensure that const vars with relocations are mapped R/O
354854f084dab991277cec44c0a6b617b47e43ce sched/core: Prevent rescheduling when interrupts are disabled
836b9bdef7512a85ceed7213a0bb2aa23e08013c riscv/futex: sign extend compare value in atomic cmpxchg
08f7929d624930ba72b9d7bb09d3f23b76a3b5a9 drm/amd/display: fixed integer types and null check locations
7fbb0b0716bf90eb10f2315e64c66e3d16d9d9e5 amdgpu/pm/legacy: fix suspend/resume issues
b51b7a337cbb3a76504b2e2944e493ae855137a2 intel_idle: Handle older CPUs, which stop the TSC in deeper C states, correctly
e235eb100a11783e168c22e72d81ecc037176c18 ptrace: Introduce exception_ip arch hook
35e128d2a27dea66a9693bb16a1f19715e4ef924 mm/memory: Use exception ip to search exception tables
70653cb186e07997f3dc788ed483791548896fe6 Squashfs: check the inode number is not the invalid value of zero
5f2086a693be8f46cf88881ef5558d4f23ad92e2 pfifo_tail_enqueue: Drop new packet when sch->limit == 0
bbaaebacf7bc6c8c8182f1ac3feabf7e08801f51 media: mtk-vcodec: potential null pointer deference in SCP

--===============0527889200898599091==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-32cea1ec98f0-b06fd530e96b.txt

057e415e53a99fa7faf397ebc35e6382136bf599 RDMA/mlx5: Fix the recovery flow of the UMR QP
c38c7ed9e1fa896cc11b5b88b41ae436aad8f663 IB/mlx5: Set and get correct qp_num for a DCT QP
9a7eb7f42d80040c276fe80ed26b372331eacda3 RDMA/mlx5: Fix a race for DMABUF MR which can lead to CQE with error
acecce456fde2c52e5434a954ae5625ff4d58ae4 RDMA/mlx5: Fix a WARN during dereg_mr for DM type
055bce3d3dc580b714da620eba14b02ef4013555 RDMA/mana_ib: Allocate PAGE aligned doorbell index
cb48279c4ef9397c028d5eb773acfea2b555e569 RDMA/hns: Fix mbox timing out by adding retry mechanism
6c12ab27453a31875161b28f216c82c6bd6b5817 RDMA/bnxt_re: Fail probe early when not enough MSI-x vectors are reserved
d2e856558065b402e01ac170a9398080ea34cdc0 RDMA/bnxt_re: Refactor NQ allocation
0a7dd21f770d0120d22b9e4a6451495e7ab11a06 RDMA/bnxt_re: Cache MSIx info to a local structure
35f00ee27e623006c89ca61cf0c7a980ae2e1620 RDMA/bnxt_re: Add sanity checks on rdev validity
3a6a34896ae7851f580a6561e7e86a23a4575329 RDMA/bnxt_re: Allocate dev_attr information dynamically
fe02b40a7640496cbac522e5e3e87adfa7c6565a RDMA/bnxt_re: Fix the statistics for Gen P7 VF
cc41a4d78e7322838201c572309ada08eae59a48 landlock: Fix non-TCP sockets restriction
b8a98d6b8b1ce4df607d55caf63ba78241f691fc scsi: ufs: core: Fix ufshcd_is_ufs_dev_busy() and ufshcd_eh_timed_out()
5a2a932aac63bcede3bc52cfef02e1c91273b207 ovl: fix UAF in ovl_dentry_update_reval by moving dput() in ovl_link_up
d7e1a975201f45050cba2a6dabfaa56e8ebdbc37 NFS: O_DIRECT writes must check and adjust the file length
8d2fe21d91a9c95b41b831682e102ebf297a291b NFS: Adjust delegated timestamps for O_DIRECT reads and writes
d3f751f1d7cdaab5e4e83152dc499e31f9bb2a64 SUNRPC: Prevent looping due to rpc_signal_task() races
554b812b013a3df867bad539644c4f1d87efb0b5 NFSv4: Fix a deadlock when recovering state on a sillyrenamed file
eca5062e39998643717f3884c9c12861ecd75448 SUNRPC: Handle -ETIMEDOUT return from tlshd
a282e71d57091ea3151e5b34ac755fa3fdd2c19a RDMA/mlx5: Fix implicit ODP hang on parent deregistration
32b16fc681121f758c11c613366a94edc6a2d6da RDMA/mlx5: Fix AH static rate parsing
34afbcf1c5b820a2caa03dd119334c29b4131d82 scsi: core: Clear driver private data when retrying request
2242726c0699f74eba2f5132163406057608d003 scsi: ufs: core: Set default runtime/system PM levels before ufshcd_hba_init()
6b131aa39c3ad41d812e0cd99b08866a3ba7bb28 RDMA/mlx5: Fix bind QP error cleanup flow
b0ed49a6cdffd1540a9b3667813d6869abecc989 RDMA/bnxt_re: Fix the page details for the srq created by kernel consumers
660f30b9c3a8ab0447deca2904bd866b5f3e94b9 sunrpc: suppress warnings for unused procfs functions
c0bcf58ed67802ad6121ce92762f6c87c43caa01 ALSA: usb-audio: Avoid dropping MIDI events at closing multiple ports
a2c973cf3c7bb1720ef2734e00b2978dc0199f6e Bluetooth: L2CAP: Fix L2CAP_ECRED_CONN_RSP response
d0666f76ad84792ce1ba72b1cc57b13ad3e5ab24 rxrpc: rxperf: Fix missing decoding of terminal magic cookie
12bf7137230f8f775028fa918eb3e74dd1c14bfe afs: Fix the server_list to unuse a displaced server rather than putting it
693999827006754a88f325e83c9ace36d015fca5 afs: Give an afs_server object a ref on the afs_cell object it points to
1d9d9d206aa0c099885af2103488f363d13b0e8b net: loopback: Avoid sending IP packets without an Ethernet header
fd99e856522347396fe44c4eb435c2db47f3eb70 net: set the minimum for net_hotdata.netdev_budget_usecs
19dc245c7d77309daf3430ce6093658cb7655e88 ipv4: Convert icmp_route_lookup() to dscp_t.
c27c307f96cb71c7c24e56aea3f131e60d23bd19 ipv4: Convert ip_route_input() to dscp_t.
9610fa604df1a2dc2301037f571f0e9fc25da114 ipvlan: Prepare ipvlan_process_v4_outbound() to future .flowi4_tos conversion.
a8ddaa3ca2c25fb21831fad3cb9885a95b78bdfd ipvlan: ensure network headers are in skb linear part
eed5493080f83d923e9e20053fc2b538aa2900e8 net: cadence: macb: Synchronize stats calculations
2711d6cef64b9ed12b0d954698d26a14b7cb0790 net: dsa: rtl8366rb: Fix compilation problem
864332a14e60e8408b30edf6e0ea559a6718e693 ASoC: es8328: fix route from DAC to output
ecdb69cc359b100d80391f2c9b7eae7243d178f5 ASoC: fsl: Rename stream name of SAI DAI driver
ecb491c191712038ff15f6ce7438254f61f668db ipvs: Always clear ipvs_property flag in skb_scrub_packet()
c3556f2c3224a940194b256f5e033e5115ce4bd6 drm/xe/oa: Signal output fences
121e8f98bfb904d67c1e3b0f76e57a4cb8478ff5 drm/xe/oa: Move functions up so they can be reused for config ioctl
349a4b9cce47958debed2a37cc31121cc90811c9 drm/xe/oa: Add syncs support to OA config ioctl
8382af6f4348ac8467a10cce3679176434d233a8 drm/xe/oa: Allow only certain property changes from config
237c98cdb312d757e4568052564cd56a2906fb11 drm/xe/oa: Allow oa_exponent value of 0
5b6ce3887a56a781788f2a232246a582080fc902 firmware: cs_dsp: Remove async regmap writes
2c147be0b035ebba29a3aed286675d0c369e8d98 ASoC: cs35l56: Prevent races when soft-resetting using SPI control
0086093acffca037fc01f7ddeb705e64c1b79468 ALSA: hda/realtek: Fix wrong mic setup for ASUS VivoBook 15
caea94032a122d71ff43c91711d904ab4e8475d4 net: ethernet: ti: am65-cpsw: select PAGE_POOL
ee0a6353a6bd4622f7bfbd4838cbaf313105d538 tcp: devmem: don't write truncated dmabuf CMSGs to userspace
da2d5f3e71a11f19161bc5a2e16848ee48b8fc55 ice: add E830 HW VF mailbox message limit support
54e01d5891bf54b3c8503eb116905dc927d0e221 ice: Fix deinitializing VF in error path
05ecab2a0c0d202bfbcceb50b0ffd081782512f6 ice: Avoid setting default Rx VSI twice in switchdev setup
429723cbfcba3898200e45b1a878523bfea40951 tcp: Defer ts_recent changes until req is owned
9447753b8fff388430e56d93589fb54ffce01194 drm/xe: cancel pending job timer before freeing scheduler
b91277dc5ffcd0a4224f8bf37c7cb527591906b5 net: Clear old fragment checksum value in napi_reuse_skb
0ad1bcfc09aa07cc703417f253d7cdba2b66b585 net: mvpp2: cls: Fixed Non IP flow, with vlan tag flow defination.
7885b63074d15962a9c7ca53668920c22bd99b8d net/mlx5: IRQ, Fix null string in debug print
b824353de387e48ea3ccbe032539167c7bcbc395 net: ipv6: fix dst ref loop on input in seg6 lwt
2678c18f2221cd91b4d659267eba0871e94c4736 net: ipv6: fix dst ref loop on input in rpl lwt
85241b6b78d59256e9313c91f8b0b2924da147a8 selftests: drv-net: Check if combined-count exists
d2b79f9ea79b1462c1297daf99ed44154140703b idpf: fix checksums set in idpf_rx_rsc()
ff7239b4409fbd0ac4bdaf7d8542331b3b632cba net: ti: icss-iep: Reject perout generation request
a4f4dadde069f86f234d8e75ca58b805deb30aca thermal: gov_power_allocator: Fix incorrect calculation in divvy_up_power()
a196a96ed4e8e389a4936eb6891df434d607e33b perf/core: Order the PMU list to fix warning about unordered pmu_ctx_list
523c8f44165ad981961f4a6f46ddfdfcd228de04 uprobes: Reject the shared zeropage in uprobe_write_opcode()
557c175367969ce3a3e50660bd2f00f432f3ac41 thermal: of: Simplify thermal_of_should_bind with scoped for each OF child
3270b4ab09ff96237829e6b3767adef169add514 thermal/of: Fix cdev lookup in thermal_of_should_bind()
a906a9b7fcea7bef1f273820bb6b4fb091979e60 thermal: core: Move lists of thermal instances to trip descriptors
46f29b83aa51ee4d75acf24a4e80c8666055a43c thermal: gov_power_allocator: Update total_weight on bind and cdev updates
b0cd482897dfb73cc3249c277c35577c3a4571b1 io_uring/net: save msg_control for compat
0ebf614af02e505cd03ee2c67ecb8d78dba10135 unreachable: Unify
275679dd295e04acbdf55d261c0be91b730d3c22 objtool: Remove annotate_{,un}reachable()
458ea73cb5492b4099c46d201c6901457e92d952 objtool: Fix C jump table annotations for Clang
a13050f1adbea962840b22539d670488eb8be082 x86/CPU: Fix warm boot hang regression on AMD SC1100 SoC systems
b8db5b4c18e46ea76e5d03980cad76200ee302a0 phy: rockchip: fix Kconfig dependency more
60178b367f42e36ae3b43a0cebe98fa870f4e530 phy: rockchip: naneng-combphy: compatible reset with old DT
b441aa84e3dc8ff700f78af2a32db87e77336991 riscv: KVM: Fix hart suspend status check
8a0b376d44d65428938c81ec92e45a98e28eb2ee riscv: KVM: Fix hart suspend_type use
1cdbdea3fb9ae75013f9c736dddc2575b398214b riscv: KVM: Fix SBI IPI error generation
b2826621e525a77e1b8978ffbc9cb8c31195a319 riscv: KVM: Fix SBI TIME error generation
508877a9c77640e33117131df665be1966ef04f7 tracing: Fix bad hist from corrupting named_triggers list
e5065ceca1c1d77630a3ff0a518cac50d159b30f ftrace: Avoid potential division by zero in function_stat_show()
1dd678376883b6b522b71c5e8b3d87ad3d530abc ALSA: usb-audio: Re-add sample rate quirk for Pioneer DJM-900NXS2
a9bb545993c79006cfafd5cd74cb95c0a6d28899 ALSA: hda/realtek: Fix microphone regression on ASUS N705UD
86cdb34d389a4a48156017080880d9694c33d533 KVM: arm64: Ensure a VMID is allocated before programming VTTBR_EL2
b6de776d1803d1eab760a2748c2c6b2ce75c8b6c perf/core: Add RCU read lock protection to perf_iterate_ctx()
c1326782856ea229402216c7e58b94d52c4c34c1 perf/x86: Fix low freqency setting issue
c231f07d28a36b405f44794ec3664645510f1a6e perf/core: Fix low freq setting via IOC_PERIOD
ce75b1de3e253939356fbe9f4bac8533a305d11a drm/xe/regs: remove a duplicate definition for RING_CTL_SIZE(size)
cf34d9721a6199508055d0c3749f29b69d030d64 drm/xe/userptr: restore invalidation list on error
632d85245cb81c2f30093db42f7661f4cd959857 drm/xe/userptr: fix EFAULT handling
36e4b0a83ad5a965bbeca2aa7b5a72d64791ffd5 drm/amdkfd: Preserve cp_hqd_pq_control on update_mqd
3b788ddaa2266cb1089c1f0500c26d1733752b7d drm/amdgpu: disable BAR resize on Dell G5 SE
788ae61765ab6ba725258ba3cab17b9057811514 drm/amdgpu: init return value in amdgpu_ttm_clear_buffer
d4a6f250425ffb8a4ef4ef79b6f7203b122a8f55 drm/amd/display: Disable PSR-SU on eDP panels
7b9ec132a8b737329097f5857e6540cac6e10c69 drm/amd/display: add a quirk to enable eDP0 on DP1
3a3beb73231fb4a5f4fc79098e2ee6978084300b drm/amd/display: Fix HPD after gpu reset
f62abc9d3610db1c6fab17138ceceaebf7ec132e arm64/mm: Fix Boot panic on Ampere Altra
12ba27797b7647905ba41944abd558c1904b882b arm64: hugetlb: Fix huge_ptep_get_and_clear() for non-present ptes
9d4e716aff6d8e8fde8a1f00e422efcb33d9f265 arm64: hugetlb: Fix flush_hugetlb_tlb_range() invalidation level
5cee9030fc4337b6dce1b77b03e2f13afd8ef8b5 block: Remove zone write plugs when handling native zone append writes
2a46eb3a06b12ae57a495c3546def8f3fb8281c2 i2c: npcm: disable interrupt enable bit before devm_request_irq
fbe3619f516be2d68e6eb3ece5d04a97bb035653 i2c: ls2x: Fix frequency division register access
da0b303f1a2d866ae2598c07473525d64a0edda4 usbnet: gl620a: fix endpoint checking in genelink_bind()
392929a90085abf6df059fc0544cb9c582590add net: stmmac: dwmac-loongson: Add fix_soc_reset() callback
51f528ee3a5d61805d8427aaa1d873d22bb032da net: phy: qcom: qca807x fix condition for DAC_DSP_BIAS_CURRENT
6d5448d84294182c4abdd8e673454f566a4546a7 net: enetc: fix the off-by-one issue in enetc_map_tx_buffs()
130b67457c64bb4045c3d830f51d4afb06bde54d net: enetc: keep track of correct Tx BD count in enetc_map_tx_tso_buffs()
aeb2762cd2d5561c3b601275dca8979ddb8aaf25 net: enetc: VFs do not support HWTSTAMP_TX_ONESTEP_SYNC
473f38a171e452b323dfe839dedda8398d0389ca net: enetc: update UDP checksum when updating originTimestamp field
5e90302dc3c267587527317598207bc7bdcc1632 net: enetc: correct the xdp_tx statistics
458a6687d7102c2a9cf501047448e6a396ae85cd net: enetc: fix the off-by-one issue in enetc_map_tx_tso_buffs()
9aab9e9babf743d6111af52cc2c4d01152addfaf phy: tegra: xusb: reset VBUS & ID OVERRIDE
a8aa34e440e2bf8cd3b27b3b0efda3295d93d438 phy: exynos5-usbdrd: fix MPLL_MULTIPLIER and SSC_REFCLKSEL masks in refclk
6a54d99e71ec9bb2a4320e8e0f2da3583017643a phy: exynos5-usbdrd: gs101: ensure power is gated to SS phy in phy_exit()
95c9a09296f14e1569cc558760c9edb519764dea iommu/vt-d: Remove device comparison in context_setup_pass_through_cb
90134c17f3a0a7417ee27fa101a1c296fffadf80 iommu/vt-d: Fix suspicious RCU usage
d44feae8ea07e47e551e34d034fe778b27d165a6 intel_idle: Handle older CPUs, which stop the TSC in deeper C states, correctly
6a6056ed29db33472f0915195e014aabb0ddd30c mptcp: always handle address removal under msk socket lock
737927c0231d16b0a76723e27c55d724dcfa1d93 mptcp: reset when MPTCP opts are dropped after join
fe036644538317860a50b034c844130bd366c359 selftests/landlock: Test that MPTCP actions are not restricted
979e3477b6b2ba0efab273fbccee7947c8f7d63b vmlinux.lds: Ensure that const vars with relocations are mapped R/O
5c0bef15ebc119bc7f7794acff9a197d901861cb rcuref: Plug slowpath race in rcuref_put()
4a859b7aa344d719da4271eba73da52702c1e7c0 sched/core: Prevent rescheduling when interrupts are disabled
4da9957183f4e14de7a6f4cfc7ac3cde6c2c9c0a sched_ext: Fix pick_task_scx() picking non-queued tasks when it's called without balance()
aeb5d02c38676f26e81cc5231a047b9cb52cb5bc selftests/landlock: Test TCP accesses with protocol=IPPROTO_TCP
9a956b230cae9d91e952ad9e209a2a494b802645 dm-integrity: Avoid divide by zero in table status in Inline mode
5ac8b94b23e4aaabc716aad31dcb7eef589eef6e dm vdo: add missing spin_lock_init
eafe67fbb1feaa0c178e94bf05a28bb29e97e896 ima: Reset IMA_NONACTION_RULE_FLAGS after post_setattr
a1b0e529b3ae1cb9f637868be612b92c349ee2da scsi: ufs: core: bsg: Fix crash when arpmb command fails
7a487f831cd4b616e7b0cb6fd2d05bf80091a5c6 rseq/selftests: Fix riscv rseq_offset_deref_addv inline asm
4bb114f5766146ddebdcddc88e03d9c64bbb5f94 riscv/futex: sign extend compare value in atomic cmpxchg
815b9ca24052b5a919201379963c901dc41a20ac riscv: signal: fix signal frame size
443bad34216074a84b9e8c02c1b371919f6c6ccd riscv: cacheinfo: Use of_property_present() for non-boolean properties
0e92a9e4c2571c026fe71f5379786c7104113ad0 riscv: signal: fix signal_minsigstksz
397a2167f3518f5861b2b66709ee0dbd03cff675 riscv: cpufeature: use bitmap_equal() instead of memcmp()
6d9e0d254a676b84e169c79c8fdf7cc2ca818960 efi: Don't map the entire mokvar table to determine its size
c33d564985c4ba82736dd0b4a03621856c484147 amdgpu/pm/legacy: fix suspend/resume issues
1ed7e4164312e8b0b157528227ca0bbf7a3038cc x86/microcode/AMD: Return bool from find_blobs_in_containers()
733970a6909693348e87d77fa3bfd74330674866 x86/microcode/AMD: Have __apply_microcode_amd() return bool
20e005062c5b3a804f45e90e3fbf96e8d4a64377 x86/microcode/AMD: Remove ugly linebreak in __verify_patch_section() signature
1d6361280f82b14bac3a492d653cdddec918c68f x86/microcode/AMD: Remove unused save_microcode_in_initrd_amd() declarations
4f85432fdfd60ffd4a787be57e62d8a710583aa0 x86/microcode/AMD: Merge early_apply_microcode() into its single callsite
0a6ab4386e01e0e4013fa811d154bd49767ce4b1 x86/microcode/AMD: Get rid of the _load_microcode_amd() forward declaration
1d1301dc4a6490f703844f870fe3d01d9f5e3333 x86/microcode/AMD: Add get_patch_level()
a1891616542734d3322914d2fc8832f8abd77f53 x86/microcode/AMD: Load only SHA256-checksummed patches
b06fd530e96bcca5d112e69319e959ebe49587ee thermal: gov_power_allocator: Add missing NULL pointer check

--===============0527889200898599091==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-112dba8b656d-3ff7af3140a3.txt

26262b527adcae6551557bc1a523a44d893e20ba RDMA/mlx5: Fix the recovery flow of the UMR QP
404b8453815d8e25b1f303085e1ef093bd04dbf7 IB/mlx5: Set and get correct qp_num for a DCT QP
e3131b9bba57d1c8cbcaf7256a1560a7173e6608 RDMA/mlx5: Fix a race for DMABUF MR which can lead to CQE with error
a036eb6bf8dbc64bec403237ec254a5cd5ec8e57 RDMA/mlx5: Fix a WARN during dereg_mr for DM type
bf84dd85208043fd9689f6d80ceaebf8fb3e298f RDMA/mana_ib: Allocate PAGE aligned doorbell index
4d49e109be730bea06d39defdb2c8fdc0c91b4b9 RDMA/hns: Fix mbox timing out by adding retry mechanism
826dcbdbc59c36ad85009487f86806d0171e03e7 RDMA/bnxt_re: Add sanity checks on rdev validity
75dfe9357474d63a189bc205fa9f0e368e185632 RDMA/bnxt_re: Allocate dev_attr information dynamically
9b9043889ef7b60d022635034848cc30c0bcbe99 RDMA/bnxt_re: Fix the statistics for Gen P7 VF
4d3ee161799f481abaa8f29fc4eee2e14122474d landlock: Fix non-TCP sockets restriction
c1f792c8b3ca85d5e69b0d0d54356a1c2cba7124 scsi: ufs: core: Fix ufshcd_is_ufs_dev_busy() and ufshcd_eh_timed_out()
297536ee35729dd7540e45648c079ee87463b172 ovl: fix UAF in ovl_dentry_update_reval by moving dput() in ovl_link_up
9fa1998750a115f535c08504845376cfe2f346d6 NFS: O_DIRECT writes must check and adjust the file length
6aa6c6b8dd8f6e15851689a982490f2acf82b2e3 NFS: Adjust delegated timestamps for O_DIRECT reads and writes
f4f5dd679fd2a76c6141875f9febe2a4e4a2b4b4 SUNRPC: Prevent looping due to rpc_signal_task() races
74c28972c0817735166eeba0812cb2d471a1f7d6 NFSv4: Fix a deadlock when recovering state on a sillyrenamed file
9045cf7121057d754e8aad7511838edf856e455a SUNRPC: Handle -ETIMEDOUT return from tlshd
a11791c490ba5056a1db0abf91120c39737fc08f RDMA/mlx5: Fix implicit ODP hang on parent deregistration
a46ebe55a3fbcb7d535c4cf6966dc88b286f56c2 RDMA/mlx5: Fix AH static rate parsing
bc25347c43192e911460bd3d45e525f4745bb174 scsi: core: Clear driver private data when retrying request
5f255b66d294fa4d9f38447172f462f83ad82587 scsi: ufs: core: Set default runtime/system PM levels before ufshcd_hba_init()
d1819aab49c900fb6288fbe374229aa927d85e6e RDMA/mlx5: Fix bind QP error cleanup flow
8e8916a1be3d6b4d754429d75fce2447cadcb7f8 RDMA/bnxt_re: Fix the page details for the srq created by kernel consumers
8059edf6fcc9c24ffd607fbdd9763556300f371c sunrpc: suppress warnings for unused procfs functions
696c9c0cc8fc3236fcbb541b8ef4e5421473df81 ALSA: usb-audio: Avoid dropping MIDI events at closing multiple ports
e924cdab8cffdb0bf865e4a81f0294af893e5eaa Bluetooth: L2CAP: Fix L2CAP_ECRED_CONN_RSP response
6cac754aadbd3c352ce75010d71de796571fa8fb rxrpc: rxperf: Fix missing decoding of terminal magic cookie
c60fe8b49b697985f5775e2cf01b0c7e7f39bc12 afs: Fix the server_list to unuse a displaced server rather than putting it
3cb0a596fea99dccdaccc125c2a1dc9f299eb416 afs: Give an afs_server object a ref on the afs_cell object it points to
b26dfd1e5a699cacf4afcc8e7ea7e8ca75bb88d8 net: Add net_passive_inc() and net_passive_dec().
ce22f86e77b1ec9d078f3306360c9fba4146ba4d net: better track kernel sockets lifetime
79fed9a811099603761cdde9ef4adeddeae56719 net: loopback: Avoid sending IP packets without an Ethernet header
c4fd2714a62286567ee76722d4458dcbce57b4a9 net: set the minimum for net_hotdata.netdev_budget_usecs
0357585098079bfb46b687455e3f493c879aeea5 ipvlan: ensure network headers are in skb linear part
a1f3dedeed364b84f06a68d74ebaf167b3157866 net: cadence: macb: Synchronize stats calculations
5236774ae6ce3667bf47a311b7415e2c7af4a16b net: dsa: rtl8366rb: Fix compilation problem
f96369d2bddb3871b05dae4690f29e63d8403676 ASoC: es8328: fix route from DAC to output
145a6b2575396fbd96f5ce8dd19d026956894886 ASoC: fsl: Rename stream name of SAI DAI driver
d58c43c4fa3ca2456954aeff22cb5b584e10c849 ipvs: Always clear ipvs_property flag in skb_scrub_packet()
61c334aed8631c0ac045f5716c809f8f76fca36d drm/xe/oa: Allow oa_exponent value of 0
dd2dc7f9f77fe75ba277d1213b7007d24d15d863 firmware: cs_dsp: Remove async regmap writes
423ed55bd45ebf1ede9e68b51df6cea88c7fdd38 ASoC: cs35l56: Prevent races when soft-resetting using SPI control
862d733b63fa7743895786cde66c0a23df28b4e8 ALSA: hda/realtek: Fix wrong mic setup for ASUS VivoBook 15
7afc0628adb696abf9408ccf9f30263dbe7bd55b drm/amdgpu/gfx: only call mes for enforce isolation if supported
f9633c3d352e11d8fb67b65921d82d96fc64ef63 drm/amdgpu/mes: keep enforce isolation up to date
bc1fd2984dac78b59ff0789928d650bb21a9f2bd drm/amd/display: restore edid reading from a given i2c adapter
c8aed6cd644cb1875c71d0538ae2ab74cbd479ad net: ethernet: ti: am65-cpsw: select PAGE_POOL
57ecb7566c8a5574f9907847c58173948512081e tcp: devmem: don't write truncated dmabuf CMSGs to userspace
f2ac22a47ecd86de48177a106a82acbe523d0070 ice: Fix deinitializing VF in error path
3fe0b9c3d939580387f5da5ff35d2f3f6a6f99fa ice: Avoid setting default Rx VSI twice in switchdev setup
60d75314c58f8c05434229345abdba57c3a3d61a tcp: Defer ts_recent changes until req is owned
85367cde6cffb3b0764d797c7113023e24664569 drm/xe: cancel pending job timer before freeing scheduler
9e9fbfb4f08df5f65af0baf627ebfefaacc68aff net: Clear old fragment checksum value in napi_reuse_skb
43b9623a770d4fd27d5aa249f6f03db4241e472e net: mvpp2: cls: Fixed Non IP flow, with vlan tag flow defination.
69d7030bc8cd73acf65e373845f7bae1ace31a8f net/mlx5: Fix vport QoS cleanup on error
56ec95d7c7f502c87efec6fce39b77d2f77c40e5 net/mlx5: Restore missing trace event when enabling vport QoS
9c28fa5e43be05e9a62dc18b98e120af37222c06 net/mlx5: IRQ, Fix null string in debug print
92d2f2c059cf59f7c33dff2700859b75e4606605 net: ipv6: fix dst ref loop on input in seg6 lwt
59132b77f410dd01c6cdffbe439c304b82da6752 net: ipv6: fix dst ref loop on input in rpl lwt
f31f0f3e4e379ed6d9840baa48ad8dbdd2c8badf selftests: drv-net: Check if combined-count exists
3a1759a27ff4e8ee582ea1cae71a99625c1c4118 idpf: fix checksums set in idpf_rx_rsc()
86634121d5517a34e70dd3983f05c08b3914af00 net: ti: icss-iep: Reject perout generation request
513501fd047c6a01ddb44eb46c30f422766d6457 thermal: gov_power_allocator: Fix incorrect calculation in divvy_up_power()
3dc751b6773f5eeb51a93f48aa44d4e7bc3dbbd9 perf/core: Order the PMU list to fix warning about unordered pmu_ctx_list
0e9b2e6d7945f8976b72b3c78cae9f9fa2615814 uprobes: Reject the shared zeropage in uprobe_write_opcode()
1e81812c6e0c99c74628436716a5fc969c157516 thermal/of: Fix cdev lookup in thermal_of_should_bind()
82721f6db6823781a463bdb6ff41ebf7f8f86130 thermal: gov_power_allocator: Update total_weight on bind and cdev updates
cbf607368386281c378862a7f624d1389ba48f67 io_uring/net: save msg_control for compat
3498253b1e4eda8be6f0396694696102f457222c unreachable: Unify
82a355039ea41dc954cec6049d0ede561d4cf2ed objtool: Remove annotate_{,un}reachable()
458825f75a434e7f77168abc2c91c5b4c356fa1d objtool: Fix C jump table annotations for Clang
272abbc30a78bbb9b99ecdeac5ecf10b861ed547 x86/CPU: Fix warm boot hang regression on AMD SC1100 SoC systems
6c6acedb19ce38abaa1d9b8e50ea26f77817f8b8 uprobes: Remove too strict lockdep_assert() condition in hprobe_expire()
335e6fef1074438f276507cbfcaca5f1206303ca phy: rockchip: fix Kconfig dependency more
22041f3707384f7c3ca120e1366104e99199ed4a phy: rockchip: naneng-combphy: compatible reset with old DT
9ecf2dc59479117546290b4e46cea43b1ee2de05 phy: stm32: Fix constant-value overflow assertion
acb8d74546f62fa77c3dfa92b316d038897aeecb riscv: KVM: Fix hart suspend status check
577d62cc554d908a1e1c6c8636b7bd7262134f3c riscv: KVM: Fix hart suspend_type use
60a84e24d353667bb69ecfe8307c572653ccfebd riscv: KVM: Fix SBI IPI error generation
807a2794c232ec7ed72b3bb2663173616035db59 riscv: KVM: Fix SBI TIME error generation
5e3df8aa48f3e3a51a4d0475cfd5f83f4e507cbf tracing: Fix bad hist from corrupting named_triggers list
5b9485d8cda99c95e81d8d56d0972aaf80172430 ftrace: Avoid potential division by zero in function_stat_show()
d4af74f5be550c0c8e8d69d136fedcbbfe3df7dd ALSA: usb-audio: Re-add sample rate quirk for Pioneer DJM-900NXS2
7f9a6b2a8ec9ef760b9f753e41cee0a24c8dc640 ALSA: hda/realtek: Fix microphone regression on ASUS N705UD
948a5f5c0287e8f79ad22400946179c6ded1f75b KVM: arm64: Ensure a VMID is allocated before programming VTTBR_EL2
fc5533be881017d3f334a6c042e74024d5f6a53d perf/core: Add RCU read lock protection to perf_iterate_ctx()
d948b91e04f1370e447c2cbb08b8eebc04c6d212 perf/x86: Fix low freqency setting issue
11f9dde04ef961a74c31dd6f34273710d06e766f perf/core: Fix low freq setting via IOC_PERIOD
67b5710fe579600f9da5603834dd66aa0dcedce4 drm/xe/regs: remove a duplicate definition for RING_CTL_SIZE(size)
4e1bb18508e8f4bc27f671b3e8080e426af89f0d drm/xe/userptr: restore invalidation list on error
7868e7aa48bc4bb33da6b95f6f9582da34bd583c drm/xe/userptr: fix EFAULT handling
aee070502b82f193d4063638130282f71d52ea72 drm/fbdev-dma: Add shadow buffering for deferred I/O
252f3b994dac863daecb4a0b411247ceec4af4fe drm/amdkfd: Preserve cp_hqd_pq_control on update_mqd
f1c386466961b1f5c9ab35e3101b62c1e936b828 drm/amdgpu: disable BAR resize on Dell G5 SE
2a57807ed4157f48aebce9edb7ffbc33614532d4 drm/amdgpu: init return value in amdgpu_ttm_clear_buffer
abdcefc6902b02e520e70a029ea416d99eecdde2 drm/amd/display: Disable PSR-SU on eDP panels
357aa0ef64f34a7006f97c98c6c5ca0e283be6f0 drm/amd/display: add a quirk to enable eDP0 on DP1
7598600019742546a60cd4bb0bd8d1421342a5ff drm/amd/display: Fix HPD after gpu reset
2bd7658bf92b874c60248fa6ac32063e324d389d arm64/mm: Fix Boot panic on Ampere Altra
4aed6b83f68f96dda638eb902fe6247d68a277b7 arm64: hugetlb: Fix huge_ptep_get_and_clear() for non-present ptes
01a88104f22658d0f2b0af237294a28864634098 arm64: hugetlb: Fix flush_hugetlb_tlb_range() invalidation level
e5fce9e9cfa2fb26ed8faa03c03d17425b6d8df4 block: Remove zone write plugs when handling native zone append writes
055be6b66b55f3af3dcb6acc78e9d0b00f718f95 btrfs: skip inodes without loaded extent maps when shrinking extent maps
7df48e647e31d6a6e6313bf64e30e2769f4cab89 btrfs: do regular iput instead of delayed iput during extent map shrinking
fa6c404aeb372aacaca690037aea8620576f37f2 btrfs: fix use-after-free on inode when scanning root during em shrinking
e05ac551d4303bc8fb95420c121634f7b602ba1d btrfs: fix data overwriting bug during buffered write when block size < page size
89cd9a4a17a8efa004e82e4e6393ac89259a53b8 i2c: npcm: disable interrupt enable bit before devm_request_irq
8eed6512859e1233f3d30cba7dad928f6f93ac61 i2c: ls2x: Fix frequency division register access
b1468dc3860eaecf9e8be64bd2c86a735a4e5985 i2c: amd-asf: Fix EOI register write to enable successive interrupts
6156d333125f5f0598f250b6939074ad20a18808 usbnet: gl620a: fix endpoint checking in genelink_bind()
d39501c3868c52048369da9c0393dd9650cfb03c net: stmmac: dwmac-loongson: Add fix_soc_reset() callback
bcb75b5b69a2cf01ff6f49b58fbfbb54891a0d6f net: phy: qcom: qca807x fix condition for DAC_DSP_BIAS_CURRENT
80883cf8aa1b28f698ad246c0bcd1ed19a6bec29 net: enetc: fix the off-by-one issue in enetc_map_tx_buffs()
59edb2ea32de4bffe6d84c5ae945df02e0bce4f2 net: enetc: keep track of correct Tx BD count in enetc_map_tx_tso_buffs()
fc18c4b8d7b49ba7644e29368c6fa6faef4cffe9 net: enetc: VFs do not support HWTSTAMP_TX_ONESTEP_SYNC
a477a8be7d694501512beb1300afb019e102593b net: enetc: update UDP checksum when updating originTimestamp field
73e917314299968ac0b82cde284fd4dc8f01ff46 net: enetc: correct the xdp_tx statistics
339a9c71e38e56d779529b772a43cd9baa26cc77 net: enetc: remove the mm_lock from the ENETC v4 driver
28891ec29416fdb7e6b2370797e5f386558143af net: enetc: fix the off-by-one issue in enetc_map_tx_tso_buffs()
18a5c514c8ec1208b7fd3e21724dbbe241425fae net: enetc: add missing enetc4_link_deinit()
a8f5b638837a171d0ec0ae09762db0d98cd77fa8 phy: tegra: xusb: reset VBUS & ID OVERRIDE
c8ae93ca31a6b39380f9953e6febff0e9b4296e6 phy: exynos5-usbdrd: fix MPLL_MULTIPLIER and SSC_REFCLKSEL masks in refclk
f7830f88fbfa3f4fe36752015f2e384fe179f362 phy: exynos5-usbdrd: gs101: ensure power is gated to SS phy in phy_exit()
94cc640f478dcbf2ec44c0e864aca2f10f602c8a gve: unlink old napi when stopping a queue using queue API
7d8edf55b2b1cfdde384129be981160f9f2d82c4 iommu/vt-d: Remove device comparison in context_setup_pass_through_cb
9cabc345743fa6b5647d16a5253ee46acf59ffec iommu/vt-d: Fix suspicious RCU usage
4d52b08ba2883e2692457c62223bb81a9c577f9d amdgpu/pm/legacy: fix suspend/resume issues
74ca1081668d10255005fd7c4ffa3ddff77f5714 intel_idle: Handle older CPUs, which stop the TSC in deeper C states, correctly
5dece9a43d9551a679fdcba7adbd7e744846cd49 mptcp: always handle address removal under msk socket lock
31382b40f7dcc363a21821a93563f45f65b78b0c mptcp: reset when MPTCP opts are dropped after join
fd83f8c993a4ce7095212a024fdaa9d675f93a50 selftests/landlock: Test that MPTCP actions are not restricted
f79b25072829c48a3db11e85c2fe2b16a19f34ff vmlinux.lds: Ensure that const vars with relocations are mapped R/O
60c04a0841c0115f49c504ae13fc47a8fe43f3d9 rcuref: Plug slowpath race in rcuref_put()
0a7fe1bb4ad2a64787f09cc750ccae845577237f sched/core: Prevent rescheduling when interrupts are disabled
ff651ad398cd3f40005b2b0f206400a91ebfb5f4 sched_ext: Fix pick_task_scx() picking non-queued tasks when it's called without balance()
e9c777422ecdd7d018d90027e01bd1d9c90eb5f5 selftests/landlock: Test TCP accesses with protocol=IPPROTO_TCP
74d601e2717e08488478442361728c8e6814b44f fuse: revert back to __readahead_folio() for readahead
11564de0afb85bb07954de07599c55227c813b9d dm-integrity: Avoid divide by zero in table status in Inline mode
e5320c7db4d1e60f2ec171f4a52fede76bb5ed94 dm vdo: add missing spin_lock_init
7ba3701c05e0550e5568aad1e4a36a92a49e1990 ima: Reset IMA_NONACTION_RULE_FLAGS after post_setattr
6e48652136822ef9a71699a93736974dc3b31c9f scsi: ufs: core: bsg: Fix crash when arpmb command fails
5bef72d53746589500e6af11de98037e94a33a6e rseq/selftests: Fix riscv rseq_offset_deref_addv inline asm
5c08193b1b2e689bb429435c74ecc83eda847abe riscv/atomic: Do proper sign extension also for unsigned in arch_cmpxchg
35092e2517cea6642b37d6c4d272664f953e554f riscv/futex: sign extend compare value in atomic cmpxchg
f6b41ccfcca89d0ba9ff0c81a2e27db217a7920a riscv: signal: fix signal frame size
e612e8736d0a649057c4566ac8cb4ca8403568bf riscv: cacheinfo: Use of_property_present() for non-boolean properties
f433948a232422cf1603a882fe10d591aca27758 riscv: signal: fix signal_minsigstksz
5dd787840fa4d9efb10a8c21631241dc270e2e8b riscv: cpufeature: use bitmap_equal() instead of memcmp()
5b380736c3b569bc48f1653dca08c0991c6d8be8 efi: Don't map the entire mokvar table to determine its size
d26c5939287e84d47dde9d0a90a62956314b5e07 x86/microcode/AMD: Return bool from find_blobs_in_containers()
17acbb84886feaa1a3a51c40896aeac1fb053264 x86/microcode/AMD: Have __apply_microcode_amd() return bool
74cce9169ec6e8dd2a5346f7df7a778d4db216e7 x86/microcode/AMD: Remove ugly linebreak in __verify_patch_section() signature
bf4287454b6ac5deaf224de9db2a90992bef9809 x86/microcode/AMD: Remove unused save_microcode_in_initrd_amd() declarations
35ac61dcb741fc5ec0cd9868ff837ace930ce11b x86/microcode/AMD: Merge early_apply_microcode() into its single callsite
9bfb33e857e0cbad045871ce5c6618a6dd8bc579 x86/microcode/AMD: Get rid of the _load_microcode_amd() forward declaration
97f3a4441874b6094e8f7dc467378af5d142f4c9 x86/microcode/AMD: Add get_patch_level()
3ff7af3140a3f1e614aa4afa1a65c0e2619965fa x86/microcode/AMD: Load only SHA256-checksummed patches

--===============0527889200898599091==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e12e3546157d-cb8e373ffaf3.txt

4337099b4c63f90c727788fba688e7d7baf82d7e IB/mlx5: Set and get correct qp_num for a DCT QP
7665fd0499165d77b1874f9f38adc6b8ae554182 RDMA/mana_ib: Allocate PAGE aligned doorbell index
570018133bfc6952d64d2e990b73ca66e4527fdf scsi: ufs: core: Add ufshcd_is_ufs_dev_busy()
6e551610b57e989dd37c98fb7f9f2df20566a942 scsi: ufs: core: Add UFS RTC support
6abc4c46b53f1b220939301ba9d35f5b379b3a47 scsi: ufs: core: Introduce ufshcd_has_pending_tasks()
08e60bb0072acacb371debe5e574a5220cfd9c83 scsi: ufs: core: Prepare to introduce a new clock_gating lock
6934efa1cf45ecf3727f8438f4f60667f2205afa scsi: ufs: core: Fix ufshcd_is_ufs_dev_busy() and ufshcd_eh_timed_out()
91bdfc08433764cbea7d64c93f6e68ada202dbeb ovl: fix UAF in ovl_dentry_update_reval by moving dput() in ovl_link_up
28ee25b465f1e2313975c32b09423e753ed5f6df SUNRPC: convert RPC_TASK_* constants to enum
9c94956c1915207181c5e8c713fc3ce8a28c30c7 SUNRPC: Prevent looping due to rpc_signal_task() races
9353d638a93724fb7438a9f6af8a294ec3eabe83 SUNRPC: Handle -ETIMEDOUT return from tlshd
453f7b12422c07392f7c9ce5b3018f04d207223f IB/core: Add support for XDR link speed
dc46b87d475bcf93a2391acbb0948c16816e6207 RDMA/mlx5: Fix AH static rate parsing
0f640b66fd81a72008d9a27a6ba486a0d7e61644 scsi: core: Clear driver private data when retrying request
225911d6e3673a77acf78539902518d1cd35dd56 RDMA/mlx5: Fix bind QP error cleanup flow
30ef5ee2af53da57b5007228cacbc0a1e06ba772 sunrpc: suppress warnings for unused procfs functions
38dc7caad679046db7ae85ef7f601ccdef1fa83e ALSA: usb-audio: Avoid dropping MIDI events at closing multiple ports
fb27e9477712995963e449b0c370dbe6b2b93220 Bluetooth: L2CAP: Fix L2CAP_ECRED_CONN_RSP response
7f8ae50e8d462d94b3a0bd8e4bf5b87318e3da96 rxrpc: rxperf: Fix missing decoding of terminal magic cookie
075e4871fea31a6d5e63054b615b5cccb76639ff afs: Make it possible to find the volumes that are using a server
83fefb9be34572d289a34ddf170e259235bdbde9 afs: Fix the server_list to unuse a displaced server rather than putting it
d92dcce9e613c537e461ac127d0bc57a62183962 net: loopback: Avoid sending IP packets without an Ethernet header
3cdf1172a091406d602b5ea0ca72c54a78c8e51a net: set the minimum for net_hotdata.netdev_budget_usecs
d4302a6afa1256af607e5aeb6a0df85f9e9ddb7b net/ipv4: add tracepoint for icmp_send
fda5921d779529a6ceddafb2b454c25774728fcb ipv4: icmp: Pass full DS field to ip_route_input()
5708636db9388a585a4aa9f876fcd984e3b10ec4 ipv4: icmp: Unmask upper DSCP bits in icmp_route_lookup()
066b2e0861162ba01366942c681b894572b9642e ipvlan: Unmask upper DSCP bits in ipvlan_process_v4_outbound()
ba507d00318c17ed2f996b5156d9e93b47779209 ipv4: Convert icmp_route_lookup() to dscp_t.
f187b48ad512f4e3c960c4ae8a7f53a6ebe93db4 ipv4: Convert ip_route_input() to dscp_t.
c1f106757bafba67b43f3cf5c22b1db89daee794 ipvlan: Prepare ipvlan_process_v4_outbound() to future .flowi4_tos conversion.
21377913dc5ea3f0c2a1d56ae8bb99f938cec185 ipvlan: ensure network headers are in skb linear part
354a550d2ee3f14e908fa14eeb59d96718e6f730 net: cadence: macb: Synchronize stats calculations
ee32a9710ab093b7d7fea3d8ba639658acf7808c ASoC: es8328: fix route from DAC to output
d3d1977486c66538d67904a93b8f30694a513abb ipvs: Always clear ipvs_property flag in skb_scrub_packet()
3e8f9f2e9c77419b88e7c3e8d484bf666af5e183 firmware: cs_dsp: Remove async regmap writes
c389a02869b83435fe7ac9ba94884d2c488be297 ALSA: hda/realtek: Add quirks for ASUS ROG 2023 models
edba3dec569dc568e35a0bb33b1310b8a204cf0a ALSA: hda/realtek: Fix wrong mic setup for ASUS VivoBook 15
14fe9e4ffaa85ab689f711c0470dc5bd870a8932 ice: Add E830 device IDs, MAC type and registers
317d9dd7f7407453720bba7d442d169ae930b18a ice: add E830 HW VF mailbox message limit support
c63af116020786690397d2530de53d71a733adc2 ice: Fix deinitializing VF in error path
f2515c4c2911a6b2ec057384cfeab454ec94e130 tcp: Defer ts_recent changes until req is owned
824afa6fcc4a280d05c0942031273bc5599af7b1 net: Clear old fragment checksum value in napi_reuse_skb
2918c284997f8a7be5e2b905adf18f4f929680f3 net: mvpp2: cls: Fixed Non IP flow, with vlan tag flow defination.
859aab372ed2312bcc26a8eeb7d5703c09f7a522 net/mlx5: IRQ, Fix null string in debug print
cdc9c0605a618e3636a7a2466598f6f72357b9c6 include: net: add static inline dst_dev_overhead() to dst.h
976b5269295bf5947d288aa2e30147a6fc136697 net: ipv6: seg6_iptunnel: mitigate 2-realloc issue
df881f9b22668d06bc0253d7858f96daa12a1318 net: ipv6: fix dst ref loop on input in seg6 lwt
81e24f4d0685ae590950717a8e590bacc6fc96af net: ipv6: rpl_iptunnel: mitigate 2-realloc issue
a084cffafa050b046c2142fcdb261d8072237ee9 net: ipv6: fix dst ref loop on input in rpl lwt
538d6d11a1e47182221657abfa95499446ad1a32 net: ti: icss-iep: Remove spinlock-based synchronization
3a43e99631b2548f0a3b06779e3e6317ab8518e0 net: ti: icss-iep: Reject perout generation request
ceacdcb5c26cccf236e7c65268c8e37936526383 perf/core: Order the PMU list to fix warning about unordered pmu_ctx_list
acb37ed5b37eb19ec8010a7d5318d9b82c1b323f uprobes: Reject the shared zeropage in uprobe_write_opcode()
f3f27e03092c2c3a4c557ba8f5e911895d8d7cf6 io_uring/net: save msg_control for compat
76f8517984ed00124cf8d837566ece965932f539 x86/CPU: Fix warm boot hang regression on AMD SC1100 SoC systems
479d5736cfaf999782ffecfbc2c7f8673d3305c3 phy: rockchip: naneng-combphy: compatible reset with old DT
c78a13c7c8014f3ac02658e52cb0dadf35f05f32 RISCV: KVM: Introduce mp_state_lock to avoid lock inversion
4d57f877646dc6b1d25915cdfd712a8bd8fe46d4 riscv: KVM: Fix hart suspend status check
18be59a92a1be17e9b6faeb206a305f2f968a128 riscv: KVM: Fix SBI IPI error generation
02be57394850728404a82e93b1f0a0c934570073 riscv: KVM: Fix SBI TIME error generation
b73825a8734773834b3d2a5db408200f2477bcc5 tracing: Fix bad hist from corrupting named_triggers list
8595cfa39563344a154d58df34582bf8b6bf84c5 ftrace: Avoid potential division by zero in function_stat_show()
504121e0b252bd47b0c4c1612078df27e9c5fd41 ALSA: usb-audio: Re-add sample rate quirk for Pioneer DJM-900NXS2
631182a1dc487365cd90c564db25985164b8e093 ALSA: hda/realtek: Fix microphone regression on ASUS N705UD
64fc286d7448cffa9757ece29bb17118fb24580d perf/core: Add RCU read lock protection to perf_iterate_ctx()
5f6ec1c2b5d6453d44a1c483cda972139726cf3c perf/x86: Fix low freqency setting issue
190d105b81ebc7b8bb591186029b9ea5e60d2184 perf/core: Fix low freq setting via IOC_PERIOD
9dc7f972d94423befa5a204fc073fcba80fb3d7d drm/amd/display: Disable PSR-SU on eDP panels
e8d32005c6eaa52b8cdfccc28844a651fbabf544 drm/amd/display: Fix HPD after gpu reset
d266b766fece2c2ffd0bd986fd51c0d8d1fb402b i2c: npcm: disable interrupt enable bit before devm_request_irq
420bbc2eb4593629bea58b800d84d39350a472f8 i2c: ls2x: Fix frequency division register access
da62a96a32cbe628d599c2c258bfcacac06a352f usbnet: gl620a: fix endpoint checking in genelink_bind()
ffaf667caca6ee1f110a46170929142970b99ea9 net: enetc: fix the off-by-one issue in enetc_map_tx_buffs()
821b6833ec7709f7748fd5bbe7f9178814ba2eda net: enetc: keep track of correct Tx BD count in enetc_map_tx_tso_buffs()
2f3cb00e7036ec40f4a0c807cb6d07968fdb3831 net: enetc: update UDP checksum when updating originTimestamp field
dda497e1bcf08aa667f7b67d3b8e5a29ee1bb4af net: enetc: correct the xdp_tx statistics
9cc5ae5ca1a4faf89c599dd88d59cfd04dcbef35 net: enetc: fix the off-by-one issue in enetc_map_tx_tso_buffs()
f4dba0ae1a18c86b7834e0bb514560fb8e9f415c phy: tegra: xusb: reset VBUS & ID OVERRIDE
22bd65ec27a444ea84861e00fbdf6d918ff3b88f phy: exynos5-usbdrd: fix MPLL_MULTIPLIER and SSC_REFCLKSEL masks in refclk
821b3ab1f45b7f50f370c39e935fc96b034917d4 mptcp: always handle address removal under msk socket lock
aa5db82668391b26d90a2a7f0925a951e5312f00 mptcp: reset when MPTCP opts are dropped after join
bd032ba6362cb74c87a8a21f34646e0db00515ba vmlinux.lds: Ensure that const vars with relocations are mapped R/O
d8448b09b97b8dd82ad2d0ee7df7bd60c480f5ff rcuref: Plug slowpath race in rcuref_put()
e2b4987ce56d78cbe4575aa6498a5552beec9960 sched/core: Prevent rescheduling when interrupts are disabled
4ba1c5b86597794c8f57f0a4195f80cd059725f5 scsi: ufs: core: bsg: Fix crash when arpmb command fails
22c641b8ff08693392419378f44b45a3d935044c rseq/selftests: Fix riscv rseq_offset_deref_addv inline asm
942013beb48a6579f7bedfad73cd6be512349afd riscv/futex: sign extend compare value in atomic cmpxchg
a8eb2e8b5003aea461cade3d35c8183a31fcf62c riscv: signal: fix signal frame size
37975421257819ab43cf8c72507ca57e39c6031a Revert "rtla/timerlat_top: Set OSNOISE_WORKLOAD for kernel threads"
38b8a39674b88ad87b20d05630004441c87255ee Revert "rtla/timerlat_hist: Set OSNOISE_WORKLOAD for kernel threads"
48f08404dadff2544bc6d27ba53b00c8d13437d0 rtla/timerlat_hist: Set OSNOISE_WORKLOAD for kernel threads
2d261eca4d3f8c92f34cfc14ae768c3e9f8d94e9 rtla/timerlat_top: Set OSNOISE_WORKLOAD for kernel threads
a0601d7c99cb6ddb964bccba46ccc1ccc6c1a468 amdgpu/pm/legacy: fix suspend/resume issues
1b4b1b93e96ed7656d1e3b983ef7205035d0b53c gve: set xdp redirect target only when it is available
a9835b36778073773c42748db2fbd1c1ad6c72a3 intel_idle: Handle older CPUs, which stop the TSC in deeper C states, correctly
c5a74a9a6aa2dff14ba3dad9d580aeb80baf85fe arm64: dts: rockchip: Disable DMA for uart5 on px30-ringneck
cb7a09ca928b48875b723f4da9954579328ea453 x86/microcode/32: Move early loading after paging enable
0cd94526b3f4fa375ae4e6896104a9ce1d828fad x86/microcode/intel: Rip out mixed stepping support for Intel CPUs
e487987f42e4be465b2d8464397dd27dea1b98a1 x86/microcode/intel: Simplify scan_microcode()
7de5aa66de81e480b3ff61a1ab4303c53f245b83 x86/microcode/intel: Simplify and rename generic_load_microcode()
3a36b4508df0686cfa9e8ca303b0dadb1b0a8489 x86/microcode/intel: Cleanup code further
5f73790caf895921a2cee87c18b2451a0a3e5027 x86/microcode/intel: Simplify early loading
f0f715c6e686a43f2a2fcbabf8b3442cfc00684b x86/microcode/intel: Save the microcode only after a successful late-load
d35e51cded9a3fde86f24fa8c4f4a5f702c79e64 x86/microcode/intel: Switch to kvmalloc()
838e1c1d098492f6c35533932fa8f476fcce9016 x86/microcode/intel: Unify microcode apply() functions
f8fcbf3c3a22556899a2251760e9267275217e2d x86/microcode/intel: Rework intel_cpu_collect_info()
5ae237de663b16f0ecf62b294a687e26e70a4e7a x86/microcode/intel: Reuse intel_cpu_collect_info()
010c10aefef8b38c2e36ee0bfdc30e5de0df39dd x86/microcode/intel: Rework intel_find_matching_signature()
319325f8fb61d40c5288309f7131021f4f5724c8 x86/microcode: Remove pointless apply() invocation
36f55188d162086b866ace7a976c8a7c1b7fa18e x86/microcode/amd: Use correct per CPU ucode_cpu_info
e7bec56b2d42ce493cc3bcf69e5257e7c8723f97 x86/microcode/amd: Cache builtin microcode too
2f4c4cd3b4978fa221c539c851ed946b5a362376 x86/microcode/amd: Cache builtin/initrd microcode early
fcbfd8bbeed5efc8d03ea61c8f31f6db5b6e6bc1 x86/microcode/amd: Use cached microcode for AP load
7b3aa085a984db3423e147ca56c48e3a0f309fb6 x86/microcode: Mop up early loading leftovers
031da690a26cd0f05a95c1478987800aff20e28e x86/microcode: Get rid of the schedule work indirection
ee8e613e85f057b22c6c70a8b9e888ffd056a970 x86/microcode: Clean up mc_cpu_down_prep()
9f744a8568ac9174a232f7d65e9a4b80d803afbd x86/microcode: Handle "nosmt" correctly
983b392c95987bf8bfad59ffd133050b71efc0b3 x86/microcode: Clarify the late load logic
77ced502a6a47f34b25d2197dea39b6266a522d5 x86/microcode: Sanitize __wait_for_cpus()
4c94ca470163763872004b91e404b81246e009ab x86/microcode: Add per CPU result state
0cb593b3213b3d3305c29b02d9677fc92d57b46d x86/microcode: Add per CPU control field
ec013a122d6722a299c5534a8382503d67c07ddb x86/microcode: Provide new control functions
3cc52ce9a28463d1c5635f9353c3cf0b34c71783 x86/microcode: Replace the all-in-one rendevous handler
5716e8975b85affc1961471a0f890f6389004879 x86/microcode: Rendezvous and load in NMI
2acd6b66a8b9ae3dd6a34f5356435da2621e4a8c x86/microcode: Protect against instrumentation
70f9036cd98cf8907a15b453bf444fb6d0411b46 x86/apic: Provide apic_force_nmi_on_cpu()
4c3671ea523fd026c5832cc104a3778bdfc9ba2a x86/microcode: Handle "offline" CPUs correctly
2582055b95807a0290f84a376c08aa8c593289f2 x86/microcode: Prepare for minimal revision check
c6d8aadc969782297e19e254597c5b58ac990a93 x86/microcode: Rework early revisions reporting
7a322ae32207e95ead364aa52f0ebbbfd63f26ef x86/microcode/intel: Set new revision only after a successful update
5a6e879f93cac809be45a15fd6d205b94fa42b47 x86/microcode/AMD: Use the family,model,stepping encoded in the patch ID
7d69d64f7d281637527e77402a3ecb41706cbc1d x86/microcode/AMD: Pay attention to the stepping dynamically
9ee2a7adba4e138ca064b83fdf3f8d6905625fe5 x86/microcode/AMD: Split load_microcode_amd()
18033e77fc008b8e80c01725374646fe3ee6b0f4 x86/microcode/intel: Remove unnecessary cache writeback and invalidation
e76b405254c2d79c394d99d9ae93170370c1d61a x86/microcode/AMD: Flush patch buffer mapping after application
d52d3e11c3e18f41bb316b7c5b58e21a894d0561 x86/microcode/AMD: Return bool from find_blobs_in_containers()
de925fe9d619ad5f889b5544fb8f138d168a4f33 x86/microcode/AMD: Make __verify_patch_size() return bool
a6f13ef3401df1f209b63f054e716d6a27f42d98 x86/microcode/AMD: Have __apply_microcode_amd() return bool
3ce86a4b907c1a431e40328aa82a22aa243c272b x86/microcode/AMD: Merge early_apply_microcode() into its single callsite
b98a45b06e9277836f5d132cbfea1012793b8e3d x86/microcode/AMD: Get rid of the _load_microcode_amd() forward declaration
7cbdcdf07cff15523dcb3c2f5520a58451a80bb1 x86/microcode/AMD: Add get_patch_level()
dc0b9ffbe55a536f7bcfaa98345a9c2bc10ba346 x86/microcode/AMD: Load only SHA256-checksummed patches
8fe3ea0cc4d9a84865957107fd662dcf9656795a scsi: ufs: core: Fix deadlock during RTC update
3c5de4a970fb3cf8f705e625506c608cf5d2b196 x86/microcode/AMD: Fix a -Wsometimes-uninitialized clang false positive
fb317a0946904c3085988ee0c0ea2d013926d771 scsi: ufs: core: Fix another deadlock during RTC update
2578b80d8a5213231c3f696f66f30154d7f23641 scsi: ufs: core: Start the RTC update work later
cb8e373ffaf36ac5a921ff965ed83a932a3c81ce scsi: ufs: core: Cancel RTC work during ufshcd_remove()

--===============0527889200898599091==--
