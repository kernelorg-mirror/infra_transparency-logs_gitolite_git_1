Content-Type: multipart/mixed; boundary="===============7600700883217277296=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 06 Mar 2025 12:17:37 -0000
Message-Id: <174126345738.1077358.6902480979074623547@gitolite.kernel.org>

--===============7600700883217277296==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 27d787cbb5c0b39e683dc56cb029cae96fcd043c
    new: 4fdb01c10d2d76da2488e8537f5ce448ab2c027d
    log: revlist-27d787cbb5c0-4fdb01c10d2d.txt
  - ref: refs/heads/queue/5.15
    old: ba272d5edf5f63cc3a8a05e6b42ac2779c7114be
    new: 9472a30d78afd1e8c5c12d35c0fe25b74219f5f7
    log: revlist-ba272d5edf5f-9472a30d78af.txt
  - ref: refs/heads/queue/5.4
    old: 4d5223420344230522b61bafb106ddbe5df0eba4
    new: 45d7dbd40b9422ae1ea294b4659cc958d9b60dae
    log: revlist-4d5223420344-45d7dbd40b94.txt
  - ref: refs/heads/queue/6.1
    old: 9e9ea86080d220e31bf6911ad899ab8ece01a0f3
    new: f924931cf0fd5353cd47458209052f11fb4d12b9
    log: revlist-9e9ea86080d2-f924931cf0fd.txt
  - ref: refs/heads/queue/6.12
    old: fc600de9f80cc9eb2ebabf5fad835f725e09a935
    new: 4a77902b2a4b919a1e48b46419f6c28253c8d191
    log: revlist-fc600de9f80c-4a77902b2a4b.txt
  - ref: refs/heads/queue/6.13
    old: ec1a07c938c9796f6124add1a52f739ef4ed5182
    new: f5b17b45369fcc0bfe6a840177135ff9dda95672
    log: revlist-ec1a07c938c9-f5b17b45369f.txt
  - ref: refs/heads/queue/6.6
    old: fedfe627766472d1e017b078ffff2f0c299bc309
    new: 12cedf9651d08b17915d60aba294e86dd6cd31ea
    log: revlist-fedfe6277664-12cedf9651d0.txt

--===============7600700883217277296==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-27d787cbb5c0-4fdb01c10d2d.txt

24512e54f276397322ac928acc399f42e0acbe85 afs: Fix EEXIST error returned from afs_rmdir() to be ENOTEMPTY
a1689024328396992c357071242eb59684bad7bb afs: Fix directory format encoding struct
2fc3f3fc152b002d028aca16d0ade7b654d82af8 nbd: don't allow reconnect after disconnect
e4127103f2d7a5fdd7f70485f58630a776b03d7b nvme: Add error check for xa_store in nvme_get_effects_log
e0b2ddd97f1b9a3669e8ca329b23a93e9af840c2 partitions: ldm: remove the initial kernel-doc notation
bd1c194ed89558c8552c6f1b22ccc9e6bde09872 select: Fix unbalanced user_access_end()
882fef8390e306955bf37eba432b2e158699c7e5 afs: Fix the fallback handling for the YFS.RemoveFile2 RPC call
fecb8247738e8aff16031b2e2baadb7419b7e5c9 drm/etnaviv: Fix page property being used for non writecombine buffers
86515f9ff929587250c54499c9a81395eb255341 drm/amdgpu: Fix potential NULL pointer dereference in atomctrl_get_smc_sclk_range_table
88251564539715615fbdb33239b86f0e52c9bb0a genirq: Make handle_enforce_irqctx() unconditionally available
4df342837fd7a581194344531d9d868dda24cf3a ipmi: ipmb: Add check devm_kasprintf() returned value
03398b0b2d6a57f4bd3d54a400002fc0e13929a2 wifi: rtlwifi: do not complete firmware loading needlessly
1baf9e426b54e314d72e2c54e0192d06731a23f5 wifi: rtlwifi: rtl8192se: rise completion of firmware loading as last step
09f682c0865fef369da467e19ef0881b1d2e8f39 rtlwifi: remove redundant assignment to variable err
003d96b7970e2c79e681eb1dd6f83cedd40c7fa4 wifi: rtlwifi: wait for firmware loading before releasing memory
a76361216451427f44db83f49a337790be7cda0a wifi: rtlwifi: fix init_sw_vars leak when probe fails
038c779133a682f1c9f0d7e2a8ea590c6decbfcd wifi: rtlwifi: usb: fix workqueue leak when probe fails
64f8e80e24278cab60d0559107eba1e0a5056408 spi: zynq-qspi: Add check for clk_enable()
253ec8a05b04f780439aad6180d1850fbec6b2e5 dt-bindings: mmc: controller: clarify the address-cells description
dcb1b606875d6ef86476b8ad147d318d258a6712 rtlwifi: replace usage of found with dedicated list iterator variable
2e9d9b81c6b9f5eecab1fe1b6b952acfd7302318 wifi: rtlwifi: remove unused timer and related code
46e357972f972334a68cd9eb1eb7d37efa32084f wifi: rtlwifi: remove unused dualmac control leftovers
3abfa73bb6c19370c69d2f81008fd5e405fb508f wifi: rtlwifi: remove unused check_buddy_priv
d51ef3f517f9f9732a1e62f70d7a76057b7f5db2 wifi: rtlwifi: destroy workqueue at rtl_deinit_core
8ad68a9a7df59a6a6a69759e0c62712274082a69 wifi: rtlwifi: fix memory leaks and invalid access at probe error path
26ee772d637b956be34e1acd0253a40aa98d55cc wifi: rtlwifi: pci: wait for firmware loading before releasing memory
055e05c6977e864433858602c2eaa564252bc3ce ACPI: fan: cleanup resources in the error path of .probe()
21262634e9589ccd7020651c6b166b868d213b3d cpupower: fix TSC MHz calculation
fb333dd3eca85b3228c567b612a7214960d6f75d leds: netxbig: Fix an OF node reference leak in netxbig_leds_get_of_pdata()
cb1cd7bd5314bf234e23b2193acf4dee92d72e12 cpufreq: schedutil: Simplify sugov_update_next_freq()
444fdec2eaae3fe4611ae3b0fa010c004e8c9952 cpufreq: schedutil: Fix superfluous updates caused by need_freq_update
3de282637cddb041c60441a7d239d4c88d46bbef clk: imx8mp: Fix clkout1/2 support
a17f5620c20a43a54d00ee65e9dd1ccd337f4bb7 team: prevent adding a device which is already a team device lower
8ecf94b7cca519b7cde00232058d1ec38f47e908 regulator: of: Implement the unwind path of of_regulator_match()
6dd13f9272c0530484b5069be3fd469a1615506d wifi: wlcore: fix unbalanced pm_runtime calls
7832312ecf7ba015c0c8df4c66180fdf366ce50c net/smc: fix data error when recvmsg with MSG_PEEK flag
78fa3b40e4ee06c7944b6f560346fa091705a792 wifi: mt76: mt76u_vendor_request: Do not print error messages when -EPROTO
3ee7a948122fbd5ed42a261d1a2860d67a94af6c cpufreq: ACPI: Fix max-frequency computation
76578b4638ec6fc4a524ced6b27be0e4d296ed50 selftests: harness: fix printing of mismatch values in __EXPECT()
0a73d3211935951893be7ba474eec02e0fbb6688 wifi: cfg80211: Handle specific BSSID in 6GHz scanning
9e45ed3eec2a3145e3daeb84e870e1a0fec9adcb wifi: cfg80211: adjust allocation of colocated AP data
e04c6ab6b8509d956d2a41da926cc2e86dde2219 clk: analogbits: Fix incorrect calculation of vco rate delta
d675cf7fe6f534ca809762564b5fd3851c4ddb68 pwm: stm32: Add check for clk_enable()
8224a949f889d7d12895424ad9570792fa6c103e net: let net.core.dev_weight always be non-zero
3936d1bb039cb761a34312f8c645cb11544a1d04 net/mlxfw: Drop hard coded max FW flash image size
311c6c4e958be6da8bd9a144a793b8d0742c4cf2 net: sched: Disallow replacing of child qdisc from one parent to another
5dd3cbed2b4d41bd601f1628cf2047845fb24d54 net: ethernet: ti: am65-cpsw: fix freeing IRQ in am65_cpsw_nuss_remove_tx_chns()
16ef0883d0f5840314109137a6b3728be4b27b6a net/rose: prevent integer overflows in rose_setsockopt()
f8b74338cdafc93a1afb415351ab6cfe44d39e93 tools/testing/selftests/bpf/test_tc_tunnel.sh: Fix wait for server bind
3299cc833a155271cdbd21aa55c26cea18c0a1fb ASoC: sun4i-spdif: Add clock multiplier settings
8e4c690f2c4407f91f9d05dc40372944fc8b02b9 perf header: Fix one memory leakage in process_bpf_btf()
5f38fbfd46b511fc3460ba2a1007bd530c05c171 perf header: Fix one memory leakage in process_bpf_prog_info()
918f878b2ab7ea9a7367928f5443384f2d97f62a perf env: Conditionally compile BPF support code on having HAVE_LIBBPF_SUPPORT
2814768fcd27b9edf01b6bd64b39105055aaf601 perf bpf: Fix two memory leakages when calling perf_env__insert_bpf_prog_info()
a02d38f9c09b8d999d1732adcb0cabc157183760 ktest.pl: Remove unused declarations in run_bisect_test function
f090e52b6cf2b4f0c5824d8fb583bcdbb2cc593a padata: fix sysfs store callback check
2ab63dc030e8ba54756ee91f2b9e11de7246111f perf top: Don't complain about lack of vmlinux when not resolving some kernel samples
7b7b780ef28a7c39cd8a53e7bf99ab2a8967718e perf report: Fix misleading help message about --demangle
01a18d0ee5ef37ab9da8b849bd01fa3dd3ad3ffd bpf: Send signals asynchronously if !preemptible
6460b87ffad9fd97e59f8c4208ee87cd3ae88233 padata: fix UAF in padata_reorder
663e071dd0eab026287f326e92fd3bdaed549037 padata: add pd get/put refcnt helper
9b26def0157ce60655c180234b203fa4f5a3f773 padata: avoid UAF for reorder_work
52bc0b092e2a3b07bb7a6c210273cbceb88f4cc8 arm64: dts: mediatek: mt8516: fix GICv2 range
218de931beac3cc1cb757433e756e8b69e74b259 arm64: dts: mediatek: mt8516: fix wdt irq type
68a5c84d2bc6049dabb6c77589302e2ae0f17510 arm64: dts: mediatek: mt8516: remove 2 invalid i2c clocks
33b6afe531106e012573f04ad7835496a5f2920d arm64: dts: mediatek: mt8516: add i2c clock-div property
033732adbf6b59c27e6dc981f742c5d68ed288f1 arm64: dts: mediatek: mt8516: reserve 192 KiB for TF-A
384865ebcda25968126e00e62828ca6b77b5c9cf RDMA/mlx4: Avoid false error about access to uninitialized gids array
2fb51c658064732233e1049e7dc6501da48e084e rdma/cxgb4: Prevent potential integer overflow on 32bit
1a510349c01aa317f028860737df4e46a0062e97 arm64: dts: mediatek: mt8173-evb: Drop regulator-compatible property
024d42f5e903408dfc085c803da2c36a6d0eaaa7 arm64: dts: mediatek: mt8173-elm: Drop regulator-compatible property
867778c62c26c5e904f0d78aca6849119672cdaa arm64: dts: mediatek: mt8173-elm: Fix MT6397 PMIC sub-node names
dc5a1b567594e038c42370555ea235d055d32ff3 arm64: dts: mediatek: mt8173-evb: Fix MT6397 PMIC sub-node names
a574ce725ff873ae47a96e6dc9a9455ce458c04a arm64: dts: qcom: msm8916: correct sleep clock frequency
c7e83b1b572c06fa024b59fdfc2b803a0edc9d66 arm64: dts: qcom: msm8994: correct sleep clock frequency
dbe4932165d2b88177ba615689698e3cab339064 arm64: dts: qcom: sm8250: correct sleep clock frequency
efc3a8d67d7d3a4bc5208edfc6a7f09c9346cbc5 ARM: dts: mediatek: mt7623: fix IR nodename
6ea48e2a39b78841aa30caa78bf6c61f03f945c2 fbdev: omapfb: Fix an OF node leak in dss_of_port_get_parent_device()
f165b45ebc960e9dc7bff54ae5ae6d50de3da00f media: rc: iguanair: handle timeouts
40b2afee5d64750c2c3810cd96651d6df6ea16ec media: lmedm04: Use GFP_KERNEL for URB allocation/submission.
f26946c5cb9ae4c6272c0add9a10f1562f40dae4 media: lmedm04: Handle errors for lme2510_int_read
190f16c3ba3db2bc77506fcd0d4edbc4c6e5d741 PCI: endpoint: Destroy the EPC device in devm_pci_epc_destroy()
dbd18aafaeb86dcb320cbadccc47c83d34a682bf media: marvell: Add check for clk_enable()
d5e697b1950109c8f4286dc282e409d26d6557af media: mipi-csis: Add check for clk_enable()
ceb139d31650b970eb8b97f37588718f9bc1cb03 media: camif-core: Add check for clk_enable()
86f0f5cae1e3d5c3353a6989906b561620d4e0e7 media: uvcvideo: Propagate buf->error to userspace
84c91e17511247abae79e85d3f4e6d8ac5cd8a35 driver core: platform: reorder functions
b56540f743edcc9ff474774b264daaaa055889f5 driver core: platform: change logic implementing platform_driver_probe
ef3ed8633ea78eeee95a7b4ae83c6cadfb4e5f92 driver core: platform: use bus_type functions
fb99d9ab2ae1a4e113eff95a9b610da092d5cb2f driver core: platform: Emit a warning if a remove callback returned non-zero
a04184b398acb808473e8dacdf21d0356aad3701 mtd: hyperbus: Make hyperbus_unregister_device() return void
24ce449c6f0da81152df053e150c3920e3e4fd3d platform: Provide a remove callback that returns no value
6d499fad48a69c3b87f913dcc122154c931abebf mtd: hyperbus: hbmc-am654: Convert to platform remove callback returning void
cefeb4651f997c455d0354d5f550f8467f03057d mtd: hyperbus: hbmc-am654: fix an OF node reference leak
6a088de2c3ad6231add01b2347cee00ecabcef78 staging: media: imx: fix OF node leak in imx_media_add_of_subdevs()
74d5bc18b8751e473dd38b60bf43e6e63ee18f46 PCI: rcar-ep: Fix incorrect variable used when calling devm_request_mem_region()
af8091da5beb361aaf190303ca6a9f39ac392607 scsi: mpt3sas: Set ioc->manu_pg11.EEDPTagMode directly to 1
bc90d32fae586611e2f78f3c28b9e6225187c371 scsi: ufs: bsg: Delete bsg_dev when setting up bsg fails
0962b80c483d5083c59434092998581c80fce285 ocfs2: mark dquot as inactive if failed to start trans while releasing dquot
4b72ba4153caf6f6644445e4fc6a5362936bfc61 module: Extend the preempt disabled section in dereference_symbol_descriptor().
fac504fe9e7e2ec07f944fff6e8ab22d45f61757 NFSv4.2: fix COPY_NOTIFY xdr buf size calculation
3a3b883b5a4843218ef76e540c69b542a3c7622d tools/bootconfig: Fix the wrong format specifier
5c776cb67fff9064ac2685e79e2f3d8e3ceb396a xfrm: replay: Fix the update of replay_esn->oseq_hi for GSO
41a157648e9c03b31d46f298ed782fdc807076ed dmaengine: ti: edma: fix OF node reference leaks in edma_driver
3acbe0542aae798dffa8576677af2e7c2e241320 rtc: pcf85063: fix potential OOB write in PCF85063 NVMEM read
4654cd639adabbd5b94dfc71dbe5c0653d021d16 ubifs: skip dumping tnc tree when zroot is null
b24798cc113cf336428c00d3f5c4660705401e56 net: hns3: fix oops when unload drivers paralleling
f40946da366c7e56f5263010d83dbd572ba57e84 net: fec: implement TSO descriptor cleanup
a0c54434186442ede72999c299d79d66d070b17f ipmr: do not call mr_mfc_uses_dev() for unres entries
7de51907b2628433d25366cf63cfe2c68118aec3 PM: hibernate: Add error handling for syscore_suspend()
af1bf869b7dbfb267e8b782021c7669327748a1c net: rose: fix timer races against user threads
f567a4bf6d6b9ee658e76ecef55a144f959ad5f1 net: netdevsim: try to close UDP port harness races
f6342742271a28591e168461478fbfedad3ccc58 net: davicom: fix UAF in dm9000_drv_remove
7acac2307453227226a890e4536b1eb4bac1e5bf perf trace: Fix runtime error of index out of bounds
c4e170f339afd78cdfa212c4d2b200f4f14037b0 vsock: Allow retrying on connect() failure
c06dbaafd58577f6d37384617a2a879bcb83bea7 bgmac: reduce max frame size to support just MTU 1500
0977e31c6c1e6f02102cd9e84aa98de6078e734d net: sh_eth: Fix missing rtnl lock in suspend/resume path
7267b69826d00eb68d529b7a677e987c9861e78e net: hsr: fix fill_frame_info() regression vs VLAN packets
09552cddb0c3d80a851fede75839eaa63b681a3f genksyms: fix memory leak when the same symbol is added from source
2a724351265b48a202d3f3ba40c4b601b0103f07 genksyms: fix memory leak when the same symbol is read from *.symref file
00896db68913fa908095732468d2bad4d8ba60bd hexagon: fix using plain integer as NULL pointer warning in cmpxchg
423547c4c24009365caedf7d58b6e99033dcf927 hexagon: Fix unbalanced spinlock in die()
c4f22a68c2377bfbebf50ce24c04d2fd68e80598 NFSD: Reset cb_seq_status after NFS4ERR_DELAY
a3dc6fb099336c115512851828df95ed1057e9e7 netfilter: nf_tables: reject mismatching sum of field_len with set key length
f46095dfb71564063a29a265c17f5714d792c70c ktest.pl: Check kernelrelease return in get_version
1b94c77ec593f30368f79f2a8e8891efd2cf6172 drivers/card_reader/rtsx_usb: Restore interrupt based detection
643f68d2b0c74e631abced18bdefeb7fe4287965 usb: gadget: f_tcm: Fix Get/SetInterface return value
dae55f4ca425fe7c73aebb2220438540e64368b9 usb: typec: tcpm: set SRC_SEND_CAPABILITIES timeout to PD_T_SENDER_RESPONSE
32d269d211c4bd2f966497c69d66b63325e01fec HID: core: Fix assumption that Resolution Multipliers must be in Logical Collections
bdc9d5efd263204ea6b747d84f44a921106b2cb5 media: uvcvideo: Fix double free in error path
bafa7656423ae46d7f3c2939fc643c70ddfaef3e usb: gadget: f_tcm: Don't free command immediately
cb6efb2ef57267901a4ea5670e8b83b017ec1f1f btrfs: output the reason for open_ctree() failure
e6aa1385213e19d586612daa3270bfd92a7a51b0 btrfs: fix use-after-free when attempting to join an aborted transaction
21b8eef70a318ffabcf4a73bcc9383f3141ab55d btrfs: convert BUG_ON in btrfs_reloc_cow_block() to proper error handling
e8f8c2991104440efdf56fc0ee199b1672e2fec7 sched: Don't try to catch up excess steal time.
5084b8191986e2fc568d3f97de61c85f3d152cbf lockdep: Fix upper limit for LOCKDEP_*_BITS configs
c75b400926885ab7afcbf75a3cdb5e4a140b1e26 x86/amd_nb: Restrict init function to AMD-based systems
214e747567b7d2d886830f2b0ad592a512244ec2 printk: Fix signed integer overflow when defining LOG_BUF_LEN_MAX
fc1e13eb7da0be67f5f40abea46d7b8186b7dad2 safesetid: check size of policy writes
9a0a2f9ffb0993940d5fccfbba02e121a8e5b612 tun: fix group permission check
b4f2c0c342c9f904926de31de1018701a9629d8f mmc: core: Respect quirk_max_rate for non-UHS SDIO card
7f87f297e61ba610ec44ee44905cdf17432befe0 wifi: brcmsmac: add gain range check to wlc_phy_iqcal_gainparams_nphy()
408e8d4500e3d7661a18a64e9ce650d4263feacb tomoyo: don't emit warning in tomoyo_write_control()
bac2801cc9bec4b806e5dd356f116faabc5f3a04 mfd: lpc_ich: Add another Gemini Lake ISA bridge PCI device-id
e54961d9c4b09e78ae22ae79cbdc22a9283d2d19 HID: Wacom: Add PCI Wacom device support
0b10cbafe7d82fdb2d5b3f01a73efdc8906cb6fd net/mlx5: use do_aux_work for PHC overflow checks
f52fb61f5d7d5942dcb44144ba967db402562e93 i2c: Force ELAN06FA touchpad I2C bus freq to 100KHz
4c8fc49fb605b0f1872314f78d547aee4646f194 APEI: GHES: Have GHES honor the panic= setting
553bea2f0c7693e761b76b895271dc7db0019d6d mmc: sdhci-msm: Correctly set the load for the regulator
9bea437b8645a701ac3fc2feec120d7c9b7f75c4 tipc: re-order conditions in tipc_crypto_key_rcv()
282e14196769b8dbac9cc02d94c326bdd145926e selftests/net/ipsec: Fix Null pointer dereference in rtattr_pack()
c586e7a33c8778eaeeb1f95ef67a6d201891cbac Input: allocate keycode for phone linking
024bb42f3d4882ffbd8d84f9f8987bf49592f59f KVM: PPC: e500: Mark "struct page" dirty in kvmppc_e500_shadow_map()
29724ee102ce75f16e3e16ab81abfd8c458e6847 KVM: PPC: e500: Mark "struct page" pfn accessed before dropping mmu_lock
aecd1bdcaf71aac52aca8ed31511e255bb80e3fb KVM: PPC: e500: Use __kvm_faultin_pfn() to handle page faults
6ea27bb8df24f24ffb45326992ad0c462f8388e4 KVM: e500: always restore irqs
df02c235feb8aaa79256bef33fa9fb65dea1bc2c usb: chipidea: ci_hdrc_imx: use dev_err_probe()
6fa1bb1f4cb5ba10e560e697288a0573e50f1312 usb: chipidea/ci_hdrc_imx: Convert to platform remove callback returning void
22c535ae892f2e112b72071776b9cb0e0e7972f4 usb: chipidea: ci_hdrc_imx: decrement device's refcount in .remove() and in the error path of .probe()
9d4225e343e950146f91b1c7d03705628c886af7 net: usb: rtl8150: use new tasklet API
59bbcc7eef54589b8b40bbbf0e9ad54d61d3b82a net: usb: rtl8150: enable basic endpoint checking
8ff280b066316cef548510f09563f512dd8dc8f9 usb: xhci: Add timeout argument in address_device USB HCD callback
38fe634ad41f222b0ec792fc729f231b24c6d7e2 usb: xhci: Fix NULL pointer dereference on certain command aborts
bf06834c88849e823f1f6438bfa9841af15a9ffe nvme: handle connectivity loss in nvme_set_queue_count
625e3c1ba9adaf1c52472a6dcdc541f33fa7c705 firmware: iscsi_ibft: fix ISCSI_IBFT Kconfig entry
afc1d4307b0de60433d395107aafe237ec381c09 gpu: drm_dp_cec: fix broken CEC adapter properties check
f4e7a896437c138378324196d63223ceb34b40dd tg3: Disable tg3 PCIe AER on system reboot
2a8babc58609aaf3dd546cf4403fc20cc977414e udp: gso: do not drop small packets when PMTU reduces
a37dd7d77995a2cec320c08194b157c8e09a1e8c gpio: pca953x: Improve interrupt support
a038541dd508e00991df49b70f726b09ec5c3e58 net: atlantic: fix warning during hot unplug
b58176a9220a03c73e4e5d6286323eba2d2beea4 net: rose: lock the socket in rose_bind()
3cafe17e1dbb4e6b8498c58d811735b30ddadef7 x86/xen: fix xen_hypercall_hvm() to not clobber %rbx
e52d14cfcfa09e9de84016683f90573305cbd6bc x86/xen: add FRAME_END to xen_hypercall_hvm()
19b17a334772210babbfc35b39ec59824cbf8869 netem: Update sch->q.qlen before qdisc_tree_reduce_backlog()
33d50b6c9f33c430431860d43633052ee2c6d3d4 tun: revert fix group permission check
d596bfa19019040fc2296b26c9585ec873f5b305 cpufreq: s3c64xx: Fix compilation warning
cba1d6a84e6b862d93252468328e1c0b20eb1ecc leds: lp8860: Write full EEPROM, not only half of it
36e5e9128f9938c58db8b9cb18325dc8afa43fe4 drm/modeset: Handle tiled displays in pan_display_atomic.
d70efe9c0b11b6cf8f6b4f7f7e2bdbeb601ff0e9 s390/futex: Fix FUTEX_OP_ANDN implementation
79fcf22eec8270d15d7a1508bc0d66deb9660167 m68k: vga: Fix I/O defines
45122d3bd19ea63aab2f1489c31ad72e1f258f68 binfmt_flat: Fix integer overflow bug on 32 bit systems
1b874f51bc167f61b61ac4911a511a924e95306a arm64: dts: rockchip: increase gmac rx_delay on rk3399-puma
6cedec5f2287cbda39ffadffcb61941aeee21afe KVM: Explicitly verify target vCPU is online in kvm_get_vcpu()
3c02a2c10472ae186839a502fd11561afea477f1 KVM: s390: vsie: fix some corner-cases when grabbing vsie pages
36c36b91291da58ac43c26cbe45650c46203e1ff drm/komeda: Add check for komeda_get_layer_fourcc_list()
45aee6fdf7ca6be6b5472075eea3dfd3d3f2f092 Bluetooth: L2CAP: handle NULL sock pointer in l2cap_sock_alloc
f15d70c44b3f07ce44be8447edcac9e24bc41b98 Bluetooth: L2CAP: accept zero as a special value for MTU auto-selection
d89e6b24e8b2c70af33962e22634574285de94ce clk: sunxi-ng: a100: enable MMC clock reparenting
f6f84b5eb2672ea68e1a8fb778d4efc0736c7e2f clk: qcom: clk-alpha-pll: fix alpha mode configuration
c39fe49ba5782023c8dbc72d6476e4a0ad236321 clk: qcom: clk-rpmh: prevent integer overflow in recalc_rate
0e26ce2b992453bc83d94bbf64dd667f118a2111 blk-cgroup: Fix class @block_class's subsystem refcount leakage
f61f0cef160d702035606d69f5198649596a2e82 efi: libstub: Use '-std=gnu11' to fix build with GCC 15
b54ab20f5fbf99183af27b2c50a83ee88b4be031 perf bench: Fix undefined behavior in cmpworker()
49572b94f8377ada1dc4779c72491a04475d25a2 of: Correct child specifier used as input of the 2nd nexus node
1aaecab4e1e634808fb47b6a7de172908c6f69ea of: Fix of_find_node_opts_by_path() handling of alias+path+options
b25b39d94ea7773856c78009c16f25fda5040695 of: reserved-memory: Fix using wrong number of cells to get property 'alignment'
f7ef8080545e9acac782589dc16d5a940f804ae1 HID: hid-sensor-hub: don't use stale platform-data on remove
5e1c336328c63432293ea3aafb0d56b66e1d47b0 wifi: rtlwifi: rtl8821ae: Fix media status report
8add24c823da5221a15f8db2eabe5dd1f6fc0e37 wifi: brcmfmac: fix NULL pointer dereference in brcmf_txfinalize()
5e9fab6b6ff237bc72ac79afbea6f9befbb74fe9 usb: gadget: f_tcm: Translate error to sense
b74278276919ecc55af7867101acd5de998e6c57 usb: gadget: f_tcm: Decrement command ref count on cleanup
87920f143533ef6cfe257f212ad89934f1d5711b usb: gadget: f_tcm: ep_autoconfig with fullspeed endpoint
27e21e1f28ea1e80412f86deaadeaf6eca5c8f45 usb: gadget: f_tcm: Don't prepare BOT write request twice
1662f04e1c214461e9f4e213331ed0db1dfc0983 soc: qcom: socinfo: Avoid out of bounds read of serial number
c8ce10432f86a4d33a5587581bdac4a8b002e7b4 serial: sh-sci: Drop __initdata macro for port_cfg
9966f7c05619233f25792aa0f58ae938443f178c serial: sh-sci: Do not probe the serial port if its slot in sci_ports[] is in use
78f656de98463aee9331e7b3cb9606817e56f66b powerpc/pseries/eeh: Fix get PE state translation
f7dfca1067b7e1dc0f0c004f4cbf8d758ebc2244 dm-crypt: don't update io->sector after kcryptd_crypt_write_io_submit()
d434de49ad191f6168d30f170806b9224c03e941 dm-crypt: track tag_offset in convert_context
039fa960d8fe375f23c3aee77c87a2aec19af294 ALSA: hda/realtek: Enable headset mic on Positivo C6400
d3bf657713edb422e2fa0143fb346bf4c9edcda4 ALSA: hda: Fix headset detection failure due to unstable sort
2ffc44097b5cd78daa04295d379c1cea48f8f8d3 scsi: qla2xxx: Move FCE Trace buffer allocation to user control
a2a68adbcefb429610e07c28ce5f81c05d5cb6f4 scsi: storvsc: Set correct data length for sending SCSI command without payload
0c6c36574cbb2b24c48d29d00f4adc688b2cb9e6 kbuild: Move -Wenum-enum-conversion to W=2
0c263d5af695d52078123298aac3bf7972f5503a x86/boot: Use '-std=gnu11' to fix build with GCC 15
5e6e6c5db2fec9bbf5b610e7ed36bc57ec68fdaa iio: light: as73211: fix channel handling in only-color triggered buffer
d6b7539a82666b997f6551634892b23f6e958c21 soc: qcom: smem_state: fix missing of_node_put in error path
37254d04a32953db1c2985df056bf2887c6848fc media: mc: fix endpoint iteration
8224e90b14db3737e56026e590ca74209644d164 media: ov5640: fix get_light_freq on auto
c16d24a6d7d921c12a9e6a3a25391d21aa802091 media: uvcvideo: Fix event flags in uvc_ctrl_send_events
484f108defb01a390debf86a7a3ad798d57a28bb media: uvcvideo: Remove redundant NULL assignment
f7671f0ed2393655a073bc4dbc41f91e62cc4b3d crypto: qce - fix goto jump in error path
35657e7051dc0212f7db7049529298050be1db61 crypto: qce - unregister previously registered algos in error path
9e6edda8d5691d20bed5690da73802ed49952931 nvmem: qcom-spmi-sdam: Set size in struct nvmem_config
570af561304e868f705e9de2a3137d8c7e53c024 nvmem: core: improve range check for nvmem_cell_write()
ed66dccf0eb032ca86617a004b673568cf315f8d vfio/platform: check the bounds of read/write syscalls
decc1a9fa31cf02a1b753fc50397917b41ea8ce3 pnfs/flexfiles: retry getting layout segment for reads
947aa4621850425f3c2c76fd0d32ce628c9e4a21 ocfs2: fix incorrect CPU endianness conversion causing mount failure
64370995ab228d79dab66b00e81ddad90821791c ocfs2: handle a symlink read error correctly
20912d68cfc4a482d621446b7553cac1c606a2cd nilfs2: fix possible int overflows in nilfs_fiemap()
49db5a29a826042921e515b6c891e077f846ae76 NFC: nci: Add bounds checking in nci_hci_create_pipe()
fb53d66e6dcca1a76dcecbd9ea7a905f5ef912ef mtd: onenand: Fix uninitialized retlen in do_otp_read()
11bf8d4ab7417285e7249df91c5245fe24940cd0 misc: fastrpc: Fix registered buffer page address
c0328521d7b06721fd1f092af258199d6722853c net/ncsi: wait for the last response to Deselect Package before configuring channel
6c9036e80da45f3ef3dfab02b2d8a8f74877098d ptp: Ensure info->enable callback is always set
249686d45a5849fe4724383f96086993aeea676e MIPS: ftrace: Declare ftrace_get_parent_ra_addr() as static
6f82a87e963dad00e91d42b7d48e44bd7e8ba6d1 ocfs2: check dir i_size in ocfs2_find_entry
230a9f71e20c587baee7b0ac3235f7b85b3ef843 mptcp: prevent excessive coalescing on receive
b049fe9cb4588c1f4ff6a0c85ad1bdec7d9627e0 nfsd: clear acl_access/acl_default after releasing them
1a91a0a032c342542cf3b55cdc7a1217bd4b34d8 NFSD: fix hang in nfsd4_shutdown_callback
cbbd23b3902d50e4e95a1139615a20443ddc4c72 HID: multitouch: Add NULL check in mt_input_configured
ac7ded57eefcac6ca9a30a8fee058abe6e3b9273 ndisc: ndisc_send_redirect() must use dev_get_by_index_rcu()
39dad280974cbe2ee8f9b68c505b3d8e4c677bbb vrf: use RCU protection in l3mdev_l3_out()
25812eac0e583a31407b327c7dfc86f9822438c8 team: better TEAM_OPTION_TYPE_STRING validation
0526cf3aab6e7873264a532bdb3982505f063b32 arm64: cacheinfo: Avoid out-of-bounds write to cacheinfo array
a3c47db73fe6073b1aa9148de0520b9c400308b0 gpio: bcm-kona: Fix GPIO lock/unlock for banks above bank 0
cb0c993d37359b6097c4dc805de4fbc132224b76 gpio: bcm-kona: Make sure GPIO bits are unlocked when requesting IRQ
520c5e7aceefe8f3a48bacbe4b799f831421b529 gpio: bcm-kona: Add missing newline to dev_err format string
2c9a24dd2598f93ce78b3d867b9da8896c5b7588 xen: remove a confusing comment on auto-translated guest I/O
d91af79443a239cc06968630d59d1e122e085b77 x86/xen: allow larger contiguous memory regions in PV guests
6d0db7a61d6029a03dd9ad96d69d8dfa78fa9315 media: cxd2841er: fix 64-bit division on gcc-9
4fa61eca1b82419361cacd73e9f846c194fa85ae media: vidtv: Fix a null-ptr-deref in vidtv_mux_stop_thread
98d700fdc9d29d81b9a8d3a9551f6be53294d749 PCI/DPC: Quirk PIO log size for Intel Raptor Lake-P
66076b2d0726e6f472e45b2d04b11f80d0bb7055 vfio/pci: Enable iowrite64 and ioread64 for vfio pci
c0d2100c5d39cbf1a1ad6ed451482d4d487d2f5f Grab mm lock before grabbing pt lock
e45224bfa30a32f2be63ebd6bc8198ffbd04c00f orangefs: fix a oob in orangefs_debug_write
5345891c0d0a18c53051a43c77ecf5fb28f6ee55 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet 5V
21a62be602a786e91eb40266a4422706f562f6e5 batman-adv: fix panic during interface removal
88acb4206128d4e173930d154270a78ea14d42b1 batman-adv: Ignore neighbor throughput metrics in error case
b23e24d187ecd6450890841877aba0a7091e8b0c perf/x86/intel: Ensure LBRs are disabled when a CPU is starting
3d586c5b33e14c16c85ff7bb9f232e3aff3b8943 usb: roles: set switch registered flag early on
de7b06bcd0bf1a548242f0d60f2e9929d967783f usb: gadget: udc: renesas_usb3: Fix compiler warning
192fabfab9b987f5a2a9516c6981ebaf4e2aba11 usb: dwc2: gadget: remove of_node reference upon udc_stop
897dfc87d2a0760d0eb1c7992cd74b14de0e7de0 USB: pci-quirks: Fix HCCPARAMS register error for LS7A EHCI
f99395f4e8a455e8a929e8cc9135df399089321e usb: core: fix pipe creation for get_bMaxPacketSize0
cd31261c5b2109d53ac9738ce8a6e7e82f1ee069 USB: quirks: add USB_QUIRK_NO_LPM quirk for Teclast dist
1fdf8ff3b4926705f8fb846c30320f2d79ad4ed7 USB: Add USB_QUIRK_NO_LPM quirk for sony xperia xz1 smartphone
7f6ff9694cf3c762e4665e04372454f17f8e5249 usb: gadget: f_midi: fix MIDI Streaming descriptor lengths
0d03b5e38dbe7af4db74158fbf008f64e309ab86 USB: hub: Ignore non-compliant devices with too many configs or interfaces
d501b8ad48a4f41021deabb787730488fd11a636 USB: cdc-acm: Fill in Renesas R-Car D3 USB Download mode quirk
edad0cb80e1d2cf0cfdd8a6713838d3d5c017597 usb: cdc-acm: Check control transfer buffer size before access
55c44034380195d38b74777b0c3d28d9389526e8 usb: cdc-acm: Fix handling of oversized fragments
47497bff41473d4f894475274612337025fe5876 USB: serial: option: add MeiG Smart SLM828
5693a1998ee6bb28b2ed305e5a95d785054cc332 USB: serial: option: add Telit Cinterion FN990B compositions
052d50943a871f80a0f263f968d99953a62c216a USB: serial: option: fix Telit Cinterion FN990A name
20e4ac8a1d87601dda7a922523a2bb7035ad5df7 USB: serial: option: drop MeiG Smart defines
079671bc345bcd00db5dea2d8cad4f4cc81e2cf9 can: c_can: fix unbalanced runtime PM disable in error path
dc857f27d687145892283eb7d7a8aeac4c76fbb8 can: j1939: j1939_sk_send_loop(): fix unable to send messages with data length zero
eeffd456ef0cab93cc0876a899eae015727b9047 alpha: make stack 16-byte aligned (most cases)
1720c819793aa2db7c68888b20a61079bd88c5b6 efi: Avoid cold plugged memory for placing the kernel
d4784cd4b1d292631d69e95f3341897415b02f8a serial: 8250: Fix fifo underflow on flush
ae8680789d524f3d760febd74ae8ded4aa0bb08f alpha: align stack for page fault and user unaligned trap handlers
5a33314c1a561056f551476c12e57a8bf3147a1d gpio: stmpe: Check return value of stmpe_reg_read in stmpe_gpio_irq_sync_unlock
ad3ef7db0bb656000eaeef29b6edeaf4b0bf6bab partitions: mac: fix handling of bogus partition table
b76ffa4713b2d75dd2a4942a9cf19894aaeff1e6 regmap-irq: Add missing kfree()
dbb356c2b535437ade08a253e6bbc5179249218f arm64: Handle .ARM.attributes section in linker scripts
64e003dc4e6165ffdee4adf066419deecaba4679 mlxsw: Add return value check for mlxsw_sp_port_get_stats_raw()
eb380954c58a41041631e29e560c30ae64dd34c0 clocksource: Limit number of CPUs checked for clock synchronization
667069d6c8df3985c8d66a20b005e434e3969a21 clocksource: Replace deprecated CPU-hotplug functions.
6e6adf620883b423b8698cf0eef107a919ffbbce clocksource: Replace cpumask_weight() with cpumask_empty()
940ecb9d822dfd6f3880cb01af8d501ae4377c34 clocksource: Use pr_info() for "Checking clocksource synchronization" message
4e996d1dabffef9df71ce5755657eb74d2ddcef8 clocksource: Use migrate_disable() to avoid calling get_random_u32() in atomic context
b873c25de8a8b4036ce211fb6dea797c9b7d3683 net: treat possible_net_t net pointer as an RCU one and add read_pnet_rcu()
a791fc3c6c0e8b2d5d00f0e5f651c12ec065a7b9 net: add dev_net_rcu() helper
aeebc7645551cb319e47d9e0c1b7874abdcf9c98 ipv4: use RCU protection in rt_is_expired()
4523760c7abf9e030351f121a6082b92b86fe121 ipv4: use RCU protection in inet_select_addr()
437c245a1aed3ea398d76474239b7772818145ed ipv6: use RCU protection in ip6_default_advmss()
666006d63a743c5debae9dd276b76afd071c8fe2 ndisc: use RCU protection in ndisc_alloc_skb()
bdf65b07b18abf7201e4a141a0d5efb21fd7d8a8 neighbour: delete redundant judgment statements
78de2fbafe2016b1b5c8a12c6a5af5d926c7c6cd neighbour: use RCU protection in __neigh_notify()
68d3375d4c8805573294b310be69fe7854bdfeeb arp: use RCU protection in arp_xmit()
c81949c8b303fc48b47b256491530fa817ab287a openvswitch: use RCU protection in ovs_vport_cmd_fill_info()
354c3521b500c683833fad397019b6111606ce91 ndisc: extend RCU protection in ndisc_send_skb()
4cd602a32c8ceec713f6d2e94bd7332375d00bc2 drm/tidss: Fix issue in irq handling causing irq-flood issue
89088abb9192a7f3d97246506cc23e1df7214977 drm/tidss: Clear the interrupt status for interrupts being disabled
f7fa8c2da5d2aea4f2e7df3f08b2b30298b8fc1f kdb: Do not assume write() callback available
01baf7b9a51004f7a2953480492f3fa0cb7e64ce x86/static-call: Remove early_boot_irqs_disabled check to fix Xen PVH dom0
7535878528ad23c58930f5b1b74fd4b228944dae alpha: replace hardcoded stack offsets with autogenerated ones
ddc7a5e857343797990b9716fe7086e97205aec1 nilfs2: do not output warnings when clearing dirty buffers
68cfb2a02e5cc23062ba38e8e5534f89d92c1d6b nilfs2: do not force clear folio if buffer is referenced
fb06e739b850e0328d246d9a9ad2a053526451f2 nilfs2: protect access to buffers with no active references
d02a5d8dc4f0ead5d1b557ca38ffa6a4b84ed502 can: ems_pci: move ASIX AX99100 ids to pci_ids.h
99209bcc288c34500da8be884a6d7ac2faa75a87 serial: 8250_pci: add support for ASIX AX99100
d1da18dccd611471f1867fe95df3441722f89eab parport_pc: add support for ASIX AX99100
f6dec6bf4a63e37e63d70655554b805563cdaafe netdevsim: print human readable IP address
b552b212f43b4294ae25d5d29afa5478836c8a62 selftests: rtnetlink: update netdevsim ipsec output format
ed1eab4e889f1318ef7ef60134564790986b8332 f2fs: fix to wait dio completion
53f9c0732ad1d95ed958d16dbd5a8a194746befb x86/i8253: Disable PIT timer 0 when not in use
ed82689261e8a9c3b9cdbf7a3021d5d1579dee6f Revert "btrfs: avoid monopolizing a core when activating a swap file"
d5ddbe9bfea0426a67a1356417a3de54d7b1c8bf btrfs: avoid monopolizing a core when activating a swap file
6c050cd836722ece9d2cab548b7bbe368b3e430a pps: Fix a use-after-free
c4e4b8304567c6f5afe103685d77f304bce99235 ima: Fix use-after-free on a dentry's dname.name
cfb2d6f7e223287572310e9348512d2ae62b7613 vlan: introduce vlan_dev_free_egress_priority
0e78589814f913ac0166ee694f33e8e8824266c4 vlan: move dev_put into vlan_dev_uninit
d56702ad423e4ef88a39c952dc3c91464cfb5123 nvme-pci: fix multiple races in nvme_setup_io_queues
f5dda6cae34da8e0ca8e114866b2d6b650c22713 arm64: mte: Do not allow PROT_MTE on MAP_HUGETLB user mappings
661debf5bd72c4da4e35d921ed7e2407756cc3ea crypto: testmgr - fix wrong key length for pkcs1pad
c66328a5d8e2edac5ac5e2c364d177c27ab86978 crypto: testmgr - Fix wrong test case of RSA
6e058ddb299903a6f6fafd9049dcb0a950810172 crypto: testmgr - fix version number of RSA tests
423ed60a3eb1fb4ca52bc36fdb10843719dd1a59 crypto: testmgr - populate RSA CRT parameters in RSA test vectors
9b5264ff128f1f879f7c8e7c60677cbe291cfe85 crypto: testmgr - some more fixes to RSA test vectors
ca8aeb9db3621d9cee41e0acf45d75cbab36bc26 mm: update mark_victim tracepoints fields
4abd9a28bd12ee1643b4036c4d25571ed602d45c memcg: fix soft lockup in the OOM process
3aa75374c06f6a37d6bf9881ff9c095b9435a6e2 drm/probe-helper: Create a HPD IRQ event helper for a single connector
67f7b469eaff41acb7cec04b66dd96007af4700d drm/rockchip: cdn-dp: Use drm_connector_helper_hpd_irq_event()
4dfedb98e725652a7bc65be42a354ff08af8f85c tpm: Use managed allocation for bios event log
b55d14263f90a84292690ec3a733c323f86c81f0 tpm: Change to kvalloc() in eventlog/acpi.c
8483163d50b3a896139eeffb7000ace422ccc48d batman-adv: Add new include for min/max helpers
1dc07c196222bca8d330275054a9633d3bacd685 batman-adv: Drop initialization of flexible ethtool_link_ksettings
f07b1c92ab10cc8dddd848f4afc0eb59b59838ae batman-adv: Drop unmanaged ELP metric worker
d0200847aad2e97f71f8f54d79d99845d659b49c usb: dwc3: Increase DWC3 controller halt timeout
eb117d6201b692de878a99b4e3a675e97608d0ac usb: dwc3: Fix timeout issue during controller enter/exit from halt state
5ff10fa7c21c3f4bbc26add7689c68cf8bf38ab9 usb/gadget: f_midi: Replace tasklet with work
52259f9df42ac6926c671db75f5ea30e97a1d14b USB: gadget: f_midi: f_midi_complete to call queue_work
dea0f68e23fac386e6458e13f25717d99c7209b2 powerpc/64s/mm: Move __real_pte stubs into hash-4k.h
a865bad3b707716aba042544f6c7a9a907143839 powerpc/64s: Rewrite __real_pte() and __rpte_to_hidx() as static inline
245a831e6d459c071aa87a8680a1780cc4ef832f ALSA: hda/realtek: Fixup ALC225 depop procedure
aefb82e01ebb501fd152f1aea740656855355198 powerpc/code-patching: Fix KASAN hit by not flagging text patching area as VM_ALLOC
15fe1ae8079935bbca0cc9eec9fdf408c6314ba0 geneve: Fix use-after-free in geneve_find_dev().
6ded1ed123fece33746f2ee33268c364f5207f1a gtp: Suppress list corruption splat in gtp_net_exit_batch_rtnl().
7328283f6e2582513370ba116e51a547e9f32fdd geneve: Suppress list corruption splat in geneve_destroy_tunnels().
f7daad0d8344c6872d9645d8261f705f8d733c46 net: extract port range fields from fl_flow_key
b327651184b653b158bd55532abc7055b20d6eac flow_dissector: Fix handling of mixed port and port-range keys
9e6d3c6c9ea8c19cb9eba44abbe145d8713e4288 flow_dissector: Fix port range key handling in BPF conversion
1d279d4f081d9ec5d7bfb0a3d204904895077392 power: supply: da9150-fg: fix potential overflow
dd543ea17bab42c2a97a7a972299b3d355036a6e bpf: skip non exist keys in generic_map_lookup_batch
2a6f19f9d54a8a4f2301b1e7d2db4c3c99ea962d tee: optee: Fix supplicant wait loop
0e837c5aed59ef75d4d15a096b2de2f2e761dfba nfp: bpf: Add check for nfp_app_ctrl_msg_alloc()
c1f84221b7185b481d94238c25a8b2304f6c4c2c ALSA: hda/conexant: Add quirk for HP ProBook 450 G4 mute LED
cd0abcd8bf8c3168ceb3f18bd7842011f49c291e acct: block access to kernel internal filesystems
9ffd02d57560f262f4bd7f7e43fabe3eca2ae588 mtd: rawnand: cadence: fix error code in cadence_nand_init()
36b5c8b26786b0d40b8c97e5aa0e092ad02d41e4 mtd: rawnand: cadence: use dma_map_resource for sdma address
71b51e607509f6433d2667780e19f85a721390fb mtd: rawnand: cadence: fix incorrect device in dma_unmap_single
d0095961cdfca4384f0a4f3ff354831e289a4626 x86/cpu/kvm: SRSO: Fix possible missing IBPB on VM-Exit
45630274aa4d49dfa1fd991681c04747007d4ae6 IB/mlx5: Set and get correct qp_num for a DCT QP
2f12678d7d62dff51089e7afd0baceb35fcad0f6 RDMA/mlx5: Fix bind QP error cleanup flow
9bb93b916a065550913bfbdc46b982a3803ac91b sunrpc: suppress warnings for unused procfs functions
a8203d0908cfec2e6cf8404bf1e3add485b7bcc1 ALSA: usb-audio: Avoid dropping MIDI events at closing multiple ports
4e594a90038b93e690e5d4a41e4e68b31c6a04a5 Bluetooth: L2CAP: Fix L2CAP_ECRED_CONN_RSP response
bcf1b5b17843a2ab8f339898a6b0b274a3162d16 net: loopback: Avoid sending IP packets without an Ethernet header
8af9d1c8afc4029197fa282cb198db779ae9d215 net: cadence: macb: Synchronize stats calculations
b000b4001f8765a9e1a4cb8312f7b82d91079246 ASoC: es8328: fix route from DAC to output
4b32c4cfec1351e6fdc0454322b18e285faebfde ipvs: Always clear ipvs_property flag in skb_scrub_packet()
17e7dae063b4529587c917c4d1674773cf8c1fd5 tcp: Defer ts_recent changes until req is owned
0ab0410742a9805863df88c9326bd137dbc6a306 net: mvpp2: cls: Fixed Non IP flow, with vlan tag flow defination.
a57d53b3c4feed9573e37105918c3faaf5f09dac net: ipv6: rpl_iptunnel: simplify the return expression of rpl_do_srh()
c7e76d770b4c065ecc8237900d290bb83672b7a2 net: use indirect call helpers for dst_input
532aa5ad8dcf23b777d0d01e5fd7eb6ff4c87a89 net: use indirect call helpers for dst_output
99556f7fa546d887e137ab2abc7b994353a63474 include: net: add static inline dst_dev_overhead() to dst.h
f84b42e2282a04523f32b646ca4b0ddf1805b80d net: ipv6: rpl_iptunnel: mitigate 2-realloc issue
5a17b5b8ec32505a0fb9bf2f902bfc8fdd72f201 net: ipv6: fix dst ref loop on input in rpl lwt
e7f89b2b737319740b3889ca7c35b190be407cac x86/CPU: Fix warm boot hang regression on AMD SC1100 SoC systems
c566e4911286e82f4800b5df4481979f6d468dc6 ftrace: Avoid potential division by zero in function_stat_show()
88b15e010b3cda164df8c870a06e2dd13c5ad617 perf/core: Fix low freq setting via IOC_PERIOD
16b87694bb9345ba1da07b6650d694ffeb7a62d3 i2c: npcm: disable interrupt enable bit before devm_request_irq
d4666b02f4924632f6e2b0556b4673bc38fcc046 usbnet: gl620a: fix endpoint checking in genelink_bind()
6c3ec641ffc7a690438a6442854839f92b49b0a8 phy: tegra: xusb: reset VBUS & ID OVERRIDE
b6b92307980b4fc07057a0cff25e5dddedf2e86e phy: exynos5-usbdrd: fix MPLL_MULTIPLIER and SSC_REFCLKSEL masks in refclk
73f2722f4b1415752ab2704e99914ed680f1a9e1 mptcp: always handle address removal under msk socket lock
aa3cabae76cba10072efb88e0552dc76fb025ed7 vmlinux.lds: Ensure that const vars with relocations are mapped R/O
60a95a11a8f4f576796f4517c8d66904a66e87c7 sched/core: Prevent rescheduling when interrupts are disabled
352abfdce760577160b5b06faa2c077f2cef9fb4 intel_idle: Handle older CPUs, which stop the TSC in deeper C states, correctly
4fdb01c10d2d76da2488e8537f5ce448ab2c027d pfifo_tail_enqueue: Drop new packet when sch->limit == 0

--===============7600700883217277296==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ba272d5edf5f-9472a30d78af.txt

36647335bf76863f4abb691727723fd7b5aadd7b afs: Fix EEXIST error returned from afs_rmdir() to be ENOTEMPTY
81895ee772c9225d435d4ffb07f650e474e4c9b0 afs: Fix directory format encoding struct
318930fc08b339f224c6f02775e1fee3a7613300 hung_task: move hung_task sysctl interface to hung_task.c
978dab7510f39a5f98a978286850aedc2b698009 sysctl: use const for typically used max/min proc sysctls
0dd75038b0753c631f242923f6ce09a3544711d1 sysctl: share unsigned long const values
b94c39cc60a7203375cd308a3d3a8c57a46b98be fs: move inode sysctls to its own file
0653b44599bc03118fa57b6f042bf7ee3b915dee fs: move fs stat sysctls to file_table.c
e05d56e5ca13cf65e49f8908d1e50b73922cde47 fs: fix proc_handler for sysctl_nr_open
eb182a9982c921e6228b3fa6942980abab9114be block: deprecate autoloading based on dev_t
168e07124e9da3699476f0aa1d79360b9e856b09 block: retry call probe after request_module in blk_request_module
15104ef1bf737a422c7ca13b41f79c0c7cc324b0 nbd: don't allow reconnect after disconnect
90f2c1eeb2b24fb3687547067df07d04a4b2bcea pstore/blk: trivial typo fixes
6ebe984eb804487888764b135be7738f9265a4d0 nvme: Add error check for xa_store in nvme_get_effects_log
09253b68715cfeca6ecad40639613b8162fb67cc partitions: ldm: remove the initial kernel-doc notation
c83219df7ef0f08790697b2fcef577268310ba39 select: Fix unbalanced user_access_end()
c2f2577e001103176e5819f80dca3c4b8f776ed3 afs: Fix the fallback handling for the YFS.RemoveFile2 RPC call
cb2ea6823f278fec8c614b10e151cedc9da5d596 sched/psi: Use task->psi_flags to clear in CPU migration
393ccb332cacf5a192422e3f8895be57ea33e1df sched/fair: Fix value reported by hot tasks pulled in /proc/schedstat
1a5cb56b8055ec97d788be16c4a50e8deed7f7d1 drm/etnaviv: Fix page property being used for non writecombine buffers
6d66171b0c526c80b644cc04c250c31a7fcda811 HID: core: Fix assumption that Resolution Multipliers must be in Logical Collections
39f25cd8ce653446aa1fc34fcfdbdd4ba4f6af90 drm/amdgpu: Fix potential NULL pointer dereference in atomctrl_get_smc_sclk_range_table
f82b0d32b46b6cc4116e06616faa0e6a2b20ca64 genirq: Make handle_enforce_irqctx() unconditionally available
cd771a70a50f6e9a7faab1398b6b27adca2a1cd5 ipmi: ipmb: Add check devm_kasprintf() returned value
219637757077c6c176b650e2c88c91f90b1e6ebf wifi: rtlwifi: do not complete firmware loading needlessly
9db9a1b87c4b7b56c3feffc71b1a2cca046bdfcf wifi: rtlwifi: rtl8192se: rise completion of firmware loading as last step
34cb33d283864404d5f08bb82025d2eeb0a5966f wifi: rtlwifi: wait for firmware loading before releasing memory
feb694e02adfb6a75a1261bb30a42ff07b08e626 wifi: rtlwifi: fix init_sw_vars leak when probe fails
78506df4c6876895f4986998d3c0aa4194b6179a wifi: rtlwifi: usb: fix workqueue leak when probe fails
7518026b3da0a5e3bbcb040bb1de3aff8d22f54e spi: zynq-qspi: Add check for clk_enable()
7c8a317eac18b4cf4f091d02a7e944abdd72014e dt-bindings: mmc: controller: clarify the address-cells description
b2b64d27f1742e174e37cb14b045c11bcad21694 spi: dt-bindings: add schema listing peripheral-specific properties
8a2a8d465fab0e4cadfbe177ae6c20c251382c6f dt-bindings: Another pass removing cases of 'allOf' containing a '$ref'
2cf8c016021425bb0745ca3ba0f89af16702753d dt-bindings: leds: Add Qualcomm Light Pulse Generator binding
f929b467b638713a169807cb29d239f461e49b63 dt-bindings: leds: Optional multi-led unit address
fc8f76023e928381ba03a92cbcdec2023f5e07fa dt-bindings: leds: Add multicolor PWM LED bindings
0896d2ed4ce16fa620f0eb6256d4e1dc6c816e22 dt-bindings: leds: class-multicolor: reference class directly in multi-led node
3d8e001e41641fb6a6f4fa762ae5e00fd107b81a dt-bindings: leds: class-multicolor: Fix path to color definitions
2f49373d07336d30dfce78fb2e5de5bb5f3d692e rtlwifi: replace usage of found with dedicated list iterator variable
ba081007f73665cd656a5ec355ea6549bb780511 wifi: rtlwifi: remove unused timer and related code
4ce5f63b14951895de0682319c9a6eb56736669d wifi: rtlwifi: remove unused dualmac control leftovers
2822d75144169e1c51087882f12158b4f68be57a wifi: rtlwifi: remove unused check_buddy_priv
632ab8ecc09d55c34c429222a18584b0f9c4c1b4 wifi: rtlwifi: destroy workqueue at rtl_deinit_core
02ddabae7a572e26e1289aec66f99e503a121cad wifi: rtlwifi: fix memory leaks and invalid access at probe error path
ddbf41d7cb7d8a39ec2c967c1935454260ce0be4 wifi: rtlwifi: pci: wait for firmware loading before releasing memory
6614720aca0fbfa58be11bd025d2c7069e7a6d00 HID: multitouch: Add support for lenovo Y9000P Touchpad
75094a0c039e2431cae129499c84cdc4f6b06984 Revert "HID: multitouch: Add support for lenovo Y9000P Touchpad"
57ed980012cda7578643c455c6debea384e99bf9 HID: multitouch: fix support for Goodix PID 0x01e9
203ee71f90a31bccfee248ded89bd74771152dd2 regulator: dt-bindings: mt6315: Drop regulator-compatible property
93f139acf45384c83904d08912fc82b156da52ca ACPI: fan: cleanup resources in the error path of .probe()
d7c64134ed0eb7f11777ac11895022ddd4e20a85 cpupower: fix TSC MHz calculation
223bbefebdcffbf42ee377947e7120dde818fb92 dt-bindings: mfd: bd71815: Fix rsense and typos
ee2e5c08b80a9631f6f32c1de4b0d44c7054b4fd leds: netxbig: Fix an OF node reference leak in netxbig_leds_get_of_pdata()
3538e169176733a89bc56724be90ae045d5ebe17 cpufreq: schedutil: Fix superfluous updates caused by need_freq_update
9016c088d90924540a008947e756eaaae4baa07c clk: imx8mp: Fix clkout1/2 support
8cc28f966e3e174b324ddf5994a3eb1307ed1462 team: prevent adding a device which is already a team device lower
61635324aca2f053e312d7fd9025e09a2cc32adf regulator: of: Implement the unwind path of of_regulator_match()
eeb8e31231f9995e211e4745a26de69eae824ae7 samples/landlock: Fix possible NULL dereference in parse_path()
f514c04f4d339a45bc7a0c39be26b54d0d48dd60 wifi: wlcore: fix unbalanced pm_runtime calls
4fe856a4650791422892a43b2f864183143c1e39 net/smc: fix data error when recvmsg with MSG_PEEK flag
837bd4278ad8c52b1eca4dbf134ac2a608f25abb landlock: Move filesystem helpers and add a new one
10d0dc8fb89ccc9e9754517cd7241a99fd6da3ba landlock: Handle weird files
7ed353d381270d2498fb88ba28c35eda37a9a6e8 wifi: mt76: mt76u_vendor_request: Do not print error messages when -EPROTO
bd2a93a3770acaa1050147dc1036afafb235fd34 cpufreq: ACPI: Fix max-frequency computation
1d912acd28790e1bd092d09e94f00607203d8b69 selftests: harness: fix printing of mismatch values in __EXPECT()
447e15eb109299b356bea475d9fdbee0f4752aeb wifi: cfg80211: Handle specific BSSID in 6GHz scanning
2c4d30e273da27aac89f44e54133282b06e30fce wifi: cfg80211: adjust allocation of colocated AP data
201eb20a9f189c8adf6d4e869721d3b320aa624b clk: analogbits: Fix incorrect calculation of vco rate delta
29a1bd17aa79c42a4e689e49f07efb47ab6942ef selftests/landlock: Fix error message
88baa0a4b803890aea354377f8ccd49bd60b53d9 net: let net.core.dev_weight always be non-zero
cdb02cd94fbbe3069d22f18d395d8bf6a9db60f4 net/mlxfw: Drop hard coded max FW flash image size
e6c665d4d2f941a31591c94a222e20476b427ab7 net: avoid race between device unregistration and ethnl ops
e4df07db1829f3a109adcd924e0652b847e673f2 net: sched: Disallow replacing of child qdisc from one parent to another
c5428319a7cc78a2aa7ce1affc9f43cfb912121a netfilter: nft_flow_offload: update tcp state flags under lock
8f1dad4cc103ff99950726056e9545188ac8a4e1 net: ethernet: ti: am65-cpsw: fix freeing IRQ in am65_cpsw_nuss_remove_tx_chns()
db785851ac17c8c6ca5e820f7f74237d78076ce5 tcp_cubic: fix incorrect HyStart round start detection
f87b8a185994521cf836163665cd1714f1652023 net/rose: prevent integer overflows in rose_setsockopt()
78374ee488e07e22a31f5f3cd3f14e26799889c4 tools/testing/selftests/bpf/test_tc_tunnel.sh: Fix wait for server bind
85c827a3fe3e97917f4cae3852247ef996526646 libbpf: Fix segfault due to libelf functions not setting errno
cdddc6ccbf46dd49c7f01b4453924063fc711e1d ASoC: sun4i-spdif: Add clock multiplier settings
823378ea3baa741a0cfac7955e755575118f44d5 perf header: Fix one memory leakage in process_bpf_btf()
5d9f93e3340e46372dfc0faa20845aa394c4ac21 perf header: Fix one memory leakage in process_bpf_prog_info()
b1dc4911787180c60d34441193b5690fd206c6cd perf bpf: Fix two memory leakages when calling perf_env__insert_bpf_prog_info()
90875134a07cc2be217d8612a586eb8eff7e211f ASoC: renesas: rz-ssi: Use only the proper amount of dividers
bd67fcd02aaa11f6f4377f3d9c6be65acf98bc64 ktest.pl: Remove unused declarations in run_bisect_test function
7cf3ac3858671f2827d1a22410bedcb9c31776ca crypto: hisilicon/sec - add some comments for soft fallback
39aaf4c7f6ca73d2f7f83b16322094c884783e8a crypto: hisilicon/sec - delete redundant blank lines
7902bda01eaeb8e071702072dfa3f5be136d68c1 crypto: hisilicon/sec2 - optimize the error return process
c3a55042d9cf93302dca14a923e3dae049acf2c0 crypto: hisilicon/sec2 - fix for aead icv error
eb5f9c3348efee984b88883f62a9e72262a1a5e7 crypto: hisilicon/sec2 - fix for aead invalid authsize
1e99dc4a837d5c7eb29b6299cb8f984a2aac6e02 crypto: ixp4xx - fix OF node reference leaks in init_ixp_crypto()
6d63db926794d289d2bbe72694dfcadd3a41bd96 padata: fix sysfs store callback check
b746ca3d479fd4966353dc3f78e150b0adfe6d74 perf top: Don't complain about lack of vmlinux when not resolving some kernel samples
3a2c0bb4adacf60b1dd438afbb3edf84f4315965 perf report: Fix misleading help message about --demangle
1d19c92dee0fb639807a3a0516a782bc26dcf6ae bpf: Send signals asynchronously if !preemptible
8789729c99b72142facd66bbd6332388be1d47b1 padata: fix UAF in padata_reorder
b616881e0dff7a697915989ddbf95f02612e91cf padata: add pd get/put refcnt helper
c85cfec43711ddbaf792697b03b9c1cd28e87f0e padata: avoid UAF for reorder_work
5849781746edf120a7d4f8ca66bdac0476bcf6ed ARM: at91: pm: change BU Power Switch to automatic mode
38f019a0b0ce0d33e1c153e5e8f323494490badf arm64: dts: mt8183: set DMIC one-wire mode on Damu
4eb7a2d1fe5fb307ff1d58134b506ebff1edc264 arm64: dts: mediatek: mt8516: fix GICv2 range
b95e200042cc9aa839df73a78ccf30f2d1fc9139 arm64: dts: mediatek: mt8516: fix wdt irq type
7783f0e85f582146fa51f5d7a4958f01f68feba7 arm64: dts: mediatek: mt8516: remove 2 invalid i2c clocks
e5bfc2798233fac72a983cdb5c5e6c0f9b8f61cb arm64: dts: mediatek: mt8516: add i2c clock-div property
6b690fc24eb840f2f8d5905685c602fa68c6c047 arm64: dts: mediatek: mt8516: reserve 192 KiB for TF-A
9fde94a92f07d37ef70b02b73126601d3f43cb9b RDMA/mlx4: Avoid false error about access to uninitialized gids array
692466272ae504032bf6f4eae73389eb71045842 rdma/cxgb4: Prevent potential integer overflow on 32bit
18326f33ace87d14ba187f2d2ad3110f42bcd24f arm64: dts: mediatek: mt8173-evb: Drop regulator-compatible property
1d7753390a18b896bc9a771cea9c315b7172e410 arm64: dts: mediatek: mt8173-elm: Drop regulator-compatible property
478973cf66cf2b2e43a24af3ae48477d8b99adce arm64: dts: mediatek: mt8173-elm: Fix MT6397 PMIC sub-node names
ab0278a184870166c91e3830d899e76329f03411 arm64: dts: mediatek: mt8173-evb: Fix MT6397 PMIC sub-node names
7e45c9baf4aca70544b2ba714d585460dfe0d2af arm64: dts: mediatek: mt8183: kenzo: Support second source touchscreen
2457e7edfda54c0eccbd697ca635e2d57ac138c4 arm64: dts: mediatek: mt8183: willow: Support second source touchscreen
517ce95530e00936cffbe48d751c97937fbdff1c memory: Add LPDDR2-info helpers
b1bdda6697659b6f3edac61e5921d9e77ddac912 memory: tegra20-emc: Support matching timings by LPDDR2 configuration
c29ae1ed2e712148ccd455ea592ab4fe5807b1e8 memory: tegra20-emc: fix an OF node reference bug in tegra_emc_find_node_by_ram_code()
d9aeabc0342c43fec25854fb2f54c447304d0211 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Drop pp3300_panel voltage settings
9bc87df9a38951d7f365be1315e49e6139e59cba arm64: dts: qcom: msm8996: Fix up USB3 interrupts
3cc270e52c3ca927f2414e04016d68b350f71c59 arm64: dts: qcom: msm8994: Describe USB interrupts
7cce52e4647ddfa69c62642f4127ef60c9fac119 arm64: dts: qcom: msm8916: correct sleep clock frequency
65ad4a0a4a93bb36d513a47164c68f6f3e4d1cd5 arm64: dts: qcom: msm8994: correct sleep clock frequency
5820060588c06675cdd6847d8c9388460c1d587d arm64: dts: qcom: sc7280: correct sleep clock frequency
37ccef6ba3bfd0e8a48051ccb0bdff15887aa960 arm64: dts: qcom: sm6125: correct sleep clock frequency
b83f111c0938d3c329fb61810d7fc90269f23ad6 arm64: dts: qcom: sm8250: correct sleep clock frequency
fbd0e8c87bec85cd51c159257bd35116b8c2c23e arm64: dts: qcom: sm8350: correct sleep clock frequency
e8454f4addb66ab3f40ea7725b3770c8f6ddc5da arm64: dts: qcom: sm8150-microsoft-surface-duo: fix typos in da7280 properties
923625ebf4e6063fa28360a68471b6df67c3f53c arm64: dts: qcom: sdm845: Fix interrupt types of camss interrupts
3494ba174e253bf32b0c9130d93e63402bd03937 ARM: dts: mediatek: mt7623: fix IR nodename
b0b80f08f3ea93f4ef9ef7381b9267a707ea0348 fbdev: omapfb: Fix an OF node leak in dss_of_port_get_parent_device()
9e19cf1136985bf90114e3a4b87164bbdccb7295 RDMA/mlx5: Remove iova from struct mlx5_core_mkey
f222b0c86af03608e45f9d15a534d9c689e5950e RDMA/mlx5: Enforce umem boundaries for explicit ODP page faults
619f6ade860d3ed35ef85371d89d77d7ebc79559 RDMA/mlx5: Fix indirect mkey ODP page count
f4ac8b98a66f7840aa7fe2d83d8dadda3243a7f5 xen/x86: free_p2m_page: use memblock_free_ptr() to free a virtual pointer
e61084416634c5c54e726c8d11a96eb2797da356 memblock: drop memblock_free_early_nid() and memblock_free_early()
9d06b48fce5c4ce868e18630676372d729c13a1a of: reserved-memory: Do not make kmemleak ignore freed address
a9c328bcedd4ca627175e1e3928474feac99b516 efi: sysfb_efi: fix W=1 warnings when EFI is not set
de46bc7a19694eb84704c2e64c0f7559b9170a0c media: rc: iguanair: handle timeouts
84e4f9c6d194b4111522c14ffae2a02fb7cf9926 media: lmedm04: Handle errors for lme2510_int_read
4df93efbd502d67d60b930f3dfe35fb26c0cfcd5 PCI: endpoint: Destroy the EPC device in devm_pci_epc_destroy()
dad6094ab3de06e5c9df104cbb92a8889f233c6e media: marvell: Add check for clk_enable()
f3f83efeef3cbcee4674d3a0b19fc00d761ccf48 media: i2c: imx412: Add missing newline to prints
1dea0f850ba7b5740fb04acc1e07cdf1548a770b media: i2c: ov9282: Correct the exposure offset
ba88c4a38af9476e120b8ebb607c51a4587e9314 media: mipi-csis: Add check for clk_enable()
53a40dbaf836a3b96b719044075e379a365afe0e media: camif-core: Add check for clk_enable()
ed626a439913071e85ec5810d663cd5952ba3b6f media: uvcvideo: Propagate buf->error to userspace
179bb82b2353864634ce5d93d6fdf1c19d547b98 mtd: hyperbus: Make hyperbus_unregister_device() return void
2727759237102f6373f616b8b2d1bfcf6fa72f57 mtd: hyperbus: hbmc-am654: Convert to platform remove callback returning void
315a7de072cf20842477f4d46a63146b75dd96cd mtd: hyperbus: hbmc-am654: fix an OF node reference leak
256513ed61204bc5dda8c67005caec1c962eb14c staging: media: imx: fix OF node leak in imx_media_add_of_subdevs()
1e8fb542458efd025e8cd63c646798b940c60517 PCI: rcar-ep: Fix incorrect variable used when calling devm_request_mem_region()
1135e859b96bfa1cb75cf1c5bce02aa9cec6e13e scsi: mpt3sas: Set ioc->manu_pg11.EEDPTagMode directly to 1
e25edf7425a6c1944efc21a44949c03bd011de48 scsi: ufs: bsg: Delete bsg_dev when setting up bsg fails
09e591be4aaf89bec97ba8e5342e23ddaf6d32fe ocfs2: mark dquot as inactive if failed to start trans while releasing dquot
5c5442bee1ebc21c52d54df7effe62747a22229f module: Extend the preempt disabled section in dereference_symbol_descriptor().
e8271afccf75efea074431194ed0e8d06ee6199c NFSv4.2: fix COPY_NOTIFY xdr buf size calculation
6154e50f769017ace454d8d753684aab90f8eda6 NFSv4.2: mark OFFLOAD_CANCEL MOVEABLE
c2f0ecdd8aced05fe3f91b2fc8a8d5f95b1feb3a tools/bootconfig: Fix the wrong format specifier
22a14a8cfe4e57b3e7437ea4f98058332a3b8b96 xfrm: replay: Fix the update of replay_esn->oseq_hi for GSO
7a73a674496b11373dee9b75c4bf1835e3b6c447 dmaengine: ti: edma: fix OF node reference leaks in edma_driver
ff4ad3e86f059083b840ab566f6aecfbe4c68331 rtc: pcf85063: fix potential OOB write in PCF85063 NVMEM read
ceb7bd965be553da7a92459669b2e9e9656d3e44 ubifs: skip dumping tnc tree when zroot is null
c58a870f10b3f9ba26ddfe12323600504143ea63 net: hns3: fix oops when unload drivers paralleling
9cb495cc5c52f29c5147d7528f262c97a80d78df gpio: mxc: remove dead code after switch to DT-only
6b7a6d28792cc1915fb9605c23d4103c5f06455a net: fec: implement TSO descriptor cleanup
26832d3be31386e68ef6e4b971231a9180bf2250 ipmr: do not call mr_mfc_uses_dev() for unres entries
6264a73c5ea5e0c2bb2e82cce32e17a304851a10 PM: hibernate: Add error handling for syscore_suspend()
da504388bf30f630909b732f50473781fa717d20 net: rose: fix timer races against user threads
4758e47db09f0de7d10830b769228d6f86c51e9d net: netdevsim: try to close UDP port harness races
44bfc9c71fad5e4e46257afbdc40a575d2e6e7bc net: davicom: fix UAF in dm9000_drv_remove
8e4de30f257a8bce87ebfebf77450f5af3eb489a ptp: Properly handle compat ioctls
85d9cb174c2f51619dc2814a422c380a5213d354 perf trace: Fix runtime error of index out of bounds
723cbc53c6ef28fc5f77faed2c8124c1e08957ca vsock: Allow retrying on connect() failure
54d9c45872c0093d2baafea51e56ffab15cb3d8a bgmac: reduce max frame size to support just MTU 1500
583228d4dd45c0f32e33ca901d8ac2fcc81001c7 net: sh_eth: Fix missing rtnl lock in suspend/resume path
7600497b8d890c1fc05abda5c6fc5de435d560d5 net: hsr: fix fill_frame_info() regression vs VLAN packets
8988e39016832927cb3dab7ffcff81c4e8fc39cf genksyms: fix memory leak when the same symbol is added from source
2805e5d929cdfe7ed674cf52d6c8bb32dc8af3a4 genksyms: fix memory leak when the same symbol is read from *.symref file
05ba00d9f05916773cd5e34564fa95e974d80fd0 kconfig: fix file name in warnings when loading KCONFIG_DEFCONFIG_LIST
1e03459fb3338401176ebe28241987b478b3e08d kconfig: add warn-unknown-symbols sanity check
66efd457462d6ba7f63dfe9ca633186ddf659db5 kconfig: require a space after '#' for valid input
c57726d421b0cf1b369679ffeeb025a33f666134 kconfig: remove unused code for S_DEF_AUTO in conf_read_simple()
9d837538507ab47989f7bdff121ae07fb33ccd95 kconfig: deduplicate code in conf_read_simple()
401f58b1dc40790e464d5675f507b9ef2008d3e3 kconfig: WERROR unmet symbol dependency
dad87063fd0d290c45aa2083d798ff45e5163e0e kconfig: fix memory leak in sym_warn_unmet_dep()
cda82bee76e302fbb15927fdd9f67410b43eb200 hexagon: fix using plain integer as NULL pointer warning in cmpxchg
611cfa84edd7374b3143e62d19777bb37e31339b hexagon: Fix unbalanced spinlock in die()
0d8d187d2bc05eae365779e3882bdef1efebfd9f f2fs: Introduce linear search for dentries
083dcf0a8bab9ef08fed2580c0bd867881051122 NFSD: Reset cb_seq_status after NFS4ERR_DELAY
6e1bf33aa94abb23e1876e270bad3f27eb2eb2d8 netfilter: nf_tables: reject mismatching sum of field_len with set key length
4a8934777888f8d9c3993f10ce873eee626b7c4f ktest.pl: Check kernelrelease return in get_version
3be754f4b7490a7d5504f4fb26eac955c1b629cc ALSA: usb-audio: Add delay quirk for iBasso DC07 Pro
3284580187556367ce85f05766953dae4c24223c net: usb: rtl8150: enable basic endpoint checking
c78462f674e6f49239d15edaf72501d34c76a5d8 drivers/card_reader/rtsx_usb: Restore interrupt based detection
c8f7124f4b0d6389ea421414f7a68e3f2341fec1 usb: gadget: f_tcm: Fix Get/SetInterface return value
da4a70da208426e01c5a08f5c990def9c6aaea11 usb: dwc3: core: Defer the probe until USB power supply ready
5e3712f2429a827b532ee865bdcd1642fd28285a usb: typec: tcpm: set SRC_SEND_CAPABILITIES timeout to PD_T_SENDER_RESPONSE
c9604e95179615f347debf94955506fe288442d4 usb: typec: tcpci: Prevent Sink disconnection before vPpsShutdown in SPR PPS
2204f2c32c2e0575a1308d0bbaeffc32ca83f057 mptcp: consolidate suboption status
957f9ffc0b56302803b9490a530b8b2041fee33d media: uvcvideo: Fix double free in error path
a351e4e97056bf4822c41a1336fe04033fd03ed2 usb: gadget: f_tcm: Don't free command immediately
20ae98f50c94cff478eac4764e958d54cdcca510 btrfs: output the reason for open_ctree() failure
908c1696dcd6fb31e01eeaa3473f1d50c3777728 btrfs: fix use-after-free when attempting to join an aborted transaction
03848189cf386064b636c8a2990a09e57a9a8ffc btrfs: fix data race when accessing the inode's disk_i_size at btrfs_drop_extents()
24b9b1cbfd5ca5bbfa035f0883387a4dbd9f2f55 btrfs: convert BUG_ON in btrfs_reloc_cow_block() to proper error handling
0429d33c31a08691cfccdd82c3c68ec97f7064ab sched: Don't try to catch up excess steal time.
3618ae15703d871ec9b06ea5a3471b590a986769 lockdep: Fix upper limit for LOCKDEP_*_BITS configs
c610495888d972224d012116d5e02130ff82a967 x86/amd_nb: Restrict init function to AMD-based systems
7a8535b5d0009c44b181790191a47ff1e2124f91 printk: Fix signed integer overflow when defining LOG_BUF_LEN_MAX
749c4624cbe027f5a13d3ad67ee818a1ed8e9d33 safesetid: check size of policy writes
02e9ddb3b56b652d5576d98b083356fd1e3778c8 tun: fix group permission check
fe355c8ad8f1aa269fafb4cb26ef69d4090524b0 mmc: core: Respect quirk_max_rate for non-UHS SDIO card
107b70015f41f99078572915ec398a11ced93688 wifi: brcmsmac: add gain range check to wlc_phy_iqcal_gainparams_nphy()
73121942f06d965bd74bcf9a0dd7c269df212be2 tomoyo: don't emit warning in tomoyo_write_control()
5916560edb8f6d7874a29fb5bd1bdfdf85b0c900 mfd: lpc_ich: Add another Gemini Lake ISA bridge PCI device-id
931bfb8126866af3c03f11b2b3f3c486f7972809 HID: Wacom: Add PCI Wacom device support
7277a25a7380d9e1928469ce560e4f58db0428a8 net/mlx5: use do_aux_work for PHC overflow checks
ade14c2d4899fd51d52141b3ac9d1b42a2547d73 wifi: iwlwifi: avoid memory leak
8c5903c411309d1ef3a6b2aa0dee28abd2730c54 i2c: Force ELAN06FA touchpad I2C bus freq to 100KHz
65733c003f3c97ab0d5c4614921d8f37edff0d98 APEI: GHES: Have GHES honor the panic= setting
8fd2539bdf27bbd9baf8af99eaed526685ad946c net: wwan: iosm: Fix hibernation by re-binding the driver around it
cd7e986b3ef0bc38d1ca5f7ad5f9ade373031b48 mmc: sdhci-msm: Correctly set the load for the regulator
e75287b27cf29ef984227df9b2faf0469d9b4cfd tipc: re-order conditions in tipc_crypto_key_rcv()
d1541bd4b575c296d7ae430d8e06f6dca5912a07 selftests/net/ipsec: Fix Null pointer dereference in rtattr_pack()
8474ed44dcef05bc4ff7602b1e5c504ac3655515 Input: allocate keycode for phone linking
a52c8733db03e08717fdf455fb0f2683dc132923 platform/x86: acer-wmi: Ignore AC events
e769ed28c8ac8ce6c6b7596bbd3f57e27d7467a7 KVM: PPC: e500: Mark "struct page" dirty in kvmppc_e500_shadow_map()
ef40375e610405b98d57c1acbb3db7018f53fd6d KVM: PPC: e500: Mark "struct page" pfn accessed before dropping mmu_lock
278a4b7a041bea04ab0979038384759eea43b801 KVM: PPC: e500: Use __kvm_faultin_pfn() to handle page faults
b555984c59c75bf4067943637aed8d4668471a39 KVM: e500: always restore irqs
8018a37d573b9e9a6aebeb65bd3fdb864683a063 usb: chipidea: ci_hdrc_imx: use dev_err_probe()
077f3d0cdb6a48d797c9e3cbc405ba9da6edc4f1 usb: chipidea/ci_hdrc_imx: Convert to platform remove callback returning void
c8cb615a99788f89cf47f8e5af7dbe08d75da7cb usb: chipidea: ci_hdrc_imx: decrement device's refcount in .remove() and in the error path of .probe()
e32854f977119c6af0fd67c0465d417038145c24 net/ncsi: Add NC-SI 1.2 Get MC MAC Address command
fa8bf53e4b10f5cebd6c4c676febb9d6f91d448c net/ncsi: fix locking in Get MAC Address handling
21f7485a7c9bcf3fa20394c0783c3c4cbe9a67b4 gpio: Don't fiddle with irqchips marked as immutable
cbe8b4b7eaa3347bdac3cdd950514ca2a3e972e6 gpio: Expose the gpiochip_irq_re[ql]res helpers
f7a39b19f9a5cd31709aa09af8e420f2f6d587c6 gpio: Add helpers to ease the transition towards immutable irq_chip
eb09ba85c7fdfdc9e374a6714c9e87f06c9b44c6 gpio: xilinx: Convert to immutable irq_chip
aa3e8b3c19e05664d7afe688fd30f60fc8c65584 gpio: xilinx: Convert gpio_lock to raw spinlock
589293a2d1f689ecc6e1fb222e375a148e1d17c3 xfs: report realtime block quota limits on realtime directories
9f4c418e7f26e83a7abef43c96917dc6932948e4 xfs: don't over-report free space or inodes in statvfs
266170d8643b8946880977bd2f2dbf755c461964 usb: xhci: Add timeout argument in address_device USB HCD callback
b377e168373a0e4e911ab321f9d4a9064fe71ae8 usb: xhci: Fix NULL pointer dereference on certain command aborts
8fc67094e40ef3a5fb276a002f35784ccb5b432b nvme: handle connectivity loss in nvme_set_queue_count
db747a8d2d96721f496ceb0ddea13b5ea94163b8 firmware: iscsi_ibft: fix ISCSI_IBFT Kconfig entry
5b66d7fc90fc7161075592521545cc65f7bc4d5e gpu: drm_dp_cec: fix broken CEC adapter properties check
8b755c13b2dc0807668a643ba93e78447be8e4a3 tg3: Disable tg3 PCIe AER on system reboot
b12a2e3a12b210b7708ebf29fdfa88a444cbd3bf udp: gso: do not drop small packets when PMTU reduces
8fa3d32438760989911f7a680700ceb59c83f405 gpio: pca953x: Improve interrupt support
328ec41c2b1af32be2bfd5824399ae65e7da03a5 net: atlantic: fix warning during hot unplug
f08d0daa8a1cafc3012c7855fc59007ed69622e2 net: rose: lock the socket in rose_bind()
6d76f35aee5ddaa595641ec57d7905e7b57bb00c x86/xen: fix xen_hypercall_hvm() to not clobber %rbx
88dd2ea76cbc44edfbc1fbe4b0e165ccf72b0260 x86/xen: add FRAME_END to xen_hypercall_hvm()
04defb39ac5aed2a2cfcc301a3a69da08959405f netem: Update sch->q.qlen before qdisc_tree_reduce_backlog()
ff345976215f21e3f9b04792e44e6443cc4e16d6 tun: revert fix group permission check
fd8371671fdf367e01152a64c9841df2fcd126ea cpufreq: s3c64xx: Fix compilation warning
0a235f6b9c1c24790e05964a91246e8090df4c47 leds: lp8860: Write full EEPROM, not only half of it
3b3d376f33a34fac71602892eeb002a627fd0211 drm/modeset: Handle tiled displays in pan_display_atomic.
a20bb464b2dbfa946a29e2f886f0afee8e3c51ab s390/futex: Fix FUTEX_OP_ANDN implementation
e88ebf483e9f6098d9f083627076142dffd2b661 m68k: vga: Fix I/O defines
dc0606ab520558fcf3314442270bc6d4d38ed99b binfmt_flat: Fix integer overflow bug on 32 bit systems
d850a070b1a9806451ef5f9af527ddf4b8aa79b0 arm64: dts: rockchip: increase gmac rx_delay on rk3399-puma
aa84497fc8fcb202fad7b16a536a0d052428ae9e KVM: Explicitly verify target vCPU is online in kvm_get_vcpu()
e4015a09ffc1b1252592104f56df66d99dcb3a78 KVM: s390: vsie: fix some corner-cases when grabbing vsie pages
1f5d38277a78cf56bf9956bdde24dec29a094b7b drm/amd/pm: Mark MM activity as unsupported
121538899b0bcbf119771d47be4aaae3e80e180d drm/komeda: Add check for komeda_get_layer_fourcc_list()
c29f7a6d2c19f8b82b92693d22d7e3d51a9200c3 drm/i915: Drop 64bpp YUV formats from ICL+ SDR planes
4a8f7ccaacace162082c45713dce2ba070257123 Bluetooth: L2CAP: handle NULL sock pointer in l2cap_sock_alloc
81a8bf04d98b1c02bb9bfdd74753f8aba970129a Bluetooth: L2CAP: accept zero as a special value for MTU auto-selection
ecec92eda581a3f436ae084a134065f317857e4e clk: sunxi-ng: a100: enable MMC clock reparenting
ce3c17671a61a391885e891d6e50b16116fe0bc9 clk: qcom: clk-alpha-pll: fix alpha mode configuration
ff9c7c8f96889eba44a00f8b2d6708591d95a63d clk: qcom: gcc-sm6350: Add missing parent_map for two clocks
463cc6ce13b790209a0e018ee38c6aec68f4041e clk: qcom: gcc-mdm9607: Fix cmd_rcgr offset for blsp1_uart6 rcg
5babc63895ccc8714191fb3c13326f0003d9c314 clk: qcom: clk-rpmh: prevent integer overflow in recalc_rate
c06b13534c4f6efed1d733c6be5b624d4272407e blk-cgroup: Fix class @block_class's subsystem refcount leakage
2345665b9bb0b87debd759d33844d98655bda903 efi: libstub: Use '-std=gnu11' to fix build with GCC 15
18249da3c40bde39b4c4470b5c880e8b77879c76 perf bench: Fix undefined behavior in cmpworker()
ec07c085f866234da1398fc8946efa07e0b5cc65 of: Correct child specifier used as input of the 2nd nexus node
f66e21273f28f94a9f8332a6adc40825a73b4e81 of: Fix of_find_node_opts_by_path() handling of alias+path+options
fd07b6a707ba1579b21ca94defed57e57bccac8a of: reserved-memory: Fix using wrong number of cells to get property 'alignment'
03b110141db6b5aca363d7393990bbdd5e4d0444 HID: hid-sensor-hub: don't use stale platform-data on remove
3e50112fe2ba1c1fbc1ed0b55f1ca3fb684c0e56 wifi: rtlwifi: rtl8821ae: Fix media status report
e03c57e003e8f01ed0bed7d56ba55938177ebeb1 wifi: brcmfmac: fix NULL pointer dereference in brcmf_txfinalize()
f3517c9f2263101fc22e7c275c404d256184bf56 usb: gadget: f_tcm: Translate error to sense
556d9fcfff80063b1b520952778a600d732f6157 usb: gadget: f_tcm: Decrement command ref count on cleanup
6d2833dc74c16745dd3a9b160006f777a95966fb usb: gadget: f_tcm: ep_autoconfig with fullspeed endpoint
a8d5982399e1b5e51e3000e3a793d2574ce703f4 usb: gadget: f_tcm: Don't prepare BOT write request twice
625c8408529856d8ab0eca697d5d3390500fcf1e soc: qcom: socinfo: Avoid out of bounds read of serial number
f6195c50478f3c71c55af5f23b06b321218149e9 serial: sh-sci: Drop __initdata macro for port_cfg
ae853cfdc39fa4cd70aaf32e4079880930480c8f serial: sh-sci: Do not probe the serial port if its slot in sci_ports[] is in use
41a35cb345850e2d23214bc19170f7e987bd56cc MIPS: Loongson64: remove ROM Size unit in boardinfo
50c67e862d2aa66c19b4a0a8c60216e3e423cd3f powerpc/pseries/eeh: Fix get PE state translation
2f549ee50397f0b38497466011e87cc6ec80acc1 dm-crypt: don't update io->sector after kcryptd_crypt_write_io_submit()
b9f8f517ad07bf05dc1256e0238aaba5e0e976d0 dm-crypt: track tag_offset in convert_context
3c92840f8480835a63f824c5543f6bf92994705e mips/math-emu: fix emulation of the prefx instruction
c793c6356f7bf135657c2d3bd6df09374c696340 Revert "media: uvcvideo: Require entities to have a non-zero unique ID"
dbc85633c8d7bd1aec35d61de7f844d8eb154f32 ALSA: hda/realtek: Enable headset mic on Positivo C6400
352076339ee251ce54d6e64f53981fe8867ad95a ALSA: hda: Fix headset detection failure due to unstable sort
873015b099c4460787cfdd00ee173413a774a9ae PCI: endpoint: Finish virtual EP removal in pci_epf_remove_vepf()
b54e850a0094c626bcabdd77dcd10bc3231ae168 nvme-pci: Add TUXEDO InfinityFlex to Samsung sleep quirk
323ea02c7da6c3b2593c817c0bddd306f8d3f8a2 nvme-pci: Add TUXEDO IBP Gen9 to Samsung sleep quirk
19e54922e90b5991901bd46675397866d340fd9f scsi: qla2xxx: Move FCE Trace buffer allocation to user control
beec0bcdfd1ba0570b73b6034623991837fdfdaf scsi: storvsc: Set correct data length for sending SCSI command without payload
005b9df5cea15db9a039bfb7dc482abd8f5950de kbuild: Move -Wenum-enum-conversion to W=2
e59be2f050720aa3ef7ad2dab25d3a282707343b x86/boot: Use '-std=gnu11' to fix build with GCC 15
3997ba109c5609b85e6674fcdfcaa93ba0795b04 arm64: dts: qcom: sm8350: Fix MPSS memory length
9dfc77df4a9fdeab2d3f3f8dec9a8a83d470226a crypto: qce - fix priority to be less than ARMv8 CE
616bfc4cbf1708dd0e15cc84b6584fb1937972b0 xfs: Add error handling for xfs_reflink_cancel_cow_range
fda14a1e8f8a2245d9083c2e27ae2a6f2e6a9e25 media: ccs: Clean up parsed CCS static data on parse failure
9494b183cb9065b8f8209c8e918c9e8a6313dc06 iio: light: as73211: fix channel handling in only-color triggered buffer
7015e650795262fbb55efd25796d8831b12cffc5 soc: qcom: smem_state: fix missing of_node_put in error path
8d28acd57a35b703344f136b090ee0e25fc01c94 media: mc: fix endpoint iteration
287b36fbf182030db201bf9d1f31bfce2016ff47 media: ov5640: fix get_light_freq on auto
9fd2e69dcdcb8f4482b7fb0ef3b2f77f1e565b35 media: ccs: Fix CCS static data parsing for large block sizes
cd12de0b89b017b3d3b061e42d24833753194f27 media: ccs: Fix cleanup order in ccs_probe()
5c8cf9a51eea214436c3025f89d6c2692bea034d media: uvcvideo: Fix event flags in uvc_ctrl_send_events
5e54ba4487034db00f9aa18f44a8cd4ab3a10ec0 media: uvcvideo: Remove redundant NULL assignment
fdde020b832641e0ea3f9fb8c11f9198510e1bb8 crypto: qce - fix goto jump in error path
99b34931e3776ac934b998122a95964c7e68d60a crypto: qce - unregister previously registered algos in error path
57c5629c4ec14025355fe635bc88f8446588f7af nvmem: qcom-spmi-sdam: Set size in struct nvmem_config
33c762331e0c216fb27397a20bd870ea66d7840e nvmem: core: improve range check for nvmem_cell_write()
8c9b473b6cf587bceff807b00574780369ba1c8b vfio/platform: check the bounds of read/write syscalls
28f965a85ff349d93fb8b624ee37b4d39c7de8cb pnfs/flexfiles: retry getting layout segment for reads
59fd0aeaa62964b4e4e2959a03836c9b8dd37dcc ocfs2: fix incorrect CPU endianness conversion causing mount failure
6c84d2612b4a6c258e8bf9d6d7fe950bb62705c3 ocfs2: handle a symlink read error correctly
32e2ba3272c18e8cb801578cf316516b6ad196c1 nilfs2: fix possible int overflows in nilfs_fiemap()
b4590aa8b9a70ac0c5905226bf038fd7b8c00e16 NFC: nci: Add bounds checking in nci_hci_create_pipe()
aab180ca9795beb24c91e4b299d413710eece504 mtd: onenand: Fix uninitialized retlen in do_otp_read()
74e18d778264cf94a925087fc1df6878382d9ded misc: fastrpc: Fix registered buffer page address
119cf71e811cc06f6b1ce4cc0d8eb6d00eb50cc4 net/ncsi: wait for the last response to Deselect Package before configuring channel
e8c77823bee1097244e98bfcda2d16bb4cb7c177 net: phy: c45-tjaxx: add delay between MDIO write and read in soft_reset
8fe224dcc659670b3a39f857cc5e9ebb90d2d1a3 ptp: Ensure info->enable callback is always set
24594a559c3570f8b2c254d18977ac7227f8d461 MIPS: ftrace: Declare ftrace_get_parent_ra_addr() as static
b30a7f7dd00aad5347d1e6df04184d0a450a4b3a net/ncsi: use dev_set_mac_address() for Get MC MAC Address handling
5aca6417a3b1e7aa6f0648c20a8620e6d25eb4c1 gpio: xilinx: remove excess kernel doc
3638eb37586458b407a098b11c225aafc3b4f038 memory: tegra20-emc: Correct memory device mask
5b7f6d3de279bdd39102173edbd83572892f9f3f ocfs2: check dir i_size in ocfs2_find_entry
beb085899446bde70c5a6752a8efac370c19e990 mptcp: prevent excessive coalescing on receive
c5cb3d0a744b36ac190683ca3eb9c345547c8b67 tty: xilinx_uartps: split sysrq handling
8546d862df4ac492eee950bbc055543c0d26a4b6 nfsd: clear acl_access/acl_default after releasing them
be25bacaf5e9d81eac6b87f22fa6f27c11f184c9 NFSD: fix hang in nfsd4_shutdown_callback
2e762378d6c4712bd6aeb3dd3adaa19f68f5a636 HID: multitouch: Add NULL check in mt_input_configured
2b54f2d215e9e27b7a4dc9d9138e3dfeb73b65da ndisc: ndisc_send_redirect() must use dev_get_by_index_rcu()
a2385d0a7612265a991f5520d35cebfc2c69df87 vrf: use RCU protection in l3mdev_l3_out()
ddd5e1e2f9c51794891ad5e7ecc9383bb330b170 team: better TEAM_OPTION_TYPE_STRING validation
7acd3661d7f3e1cc6e6fc78ce4a93f5dc892d518 arm64: cacheinfo: Avoid out-of-bounds write to cacheinfo array
aa580919c83f659b2463cc9c5ccb97a37199477d drm/i915/selftests: avoid using uninitialized context
30f9e5fd0ef38401a5448612d53f7c63f990592f gpio: bcm-kona: Fix GPIO lock/unlock for banks above bank 0
e0283c81d8a730f60fed85bbaf361ac221c7c054 gpio: bcm-kona: Make sure GPIO bits are unlocked when requesting IRQ
acd3de931c5c74b40bb410b3f7d3ca54b1c98d7c gpio: bcm-kona: Add missing newline to dev_err format string
2c4d8ad049e4a7ff39e657ec69a9e51d13c3ff1d xen: remove a confusing comment on auto-translated guest I/O
7ae4050bce01dc4971abfc81aadf9ef29a049915 x86/xen: allow larger contiguous memory regions in PV guests
def7706557f0b68b0a8f450e4afe9a1c55cd6f38 media: cxd2841er: fix 64-bit division on gcc-9
c4fd733cb6a84453c648e6f9fb86e070bf9b9161 media: vidtv: Fix a null-ptr-deref in vidtv_mux_stop_thread
d481507f7b54d90db18b40ea4613ef654546b026 PCI/DPC: Quirk PIO log size for Intel Raptor Lake-P
38706f7fd316cacec8c398c46eeba3b088a10190 vfio/pci: Enable iowrite64 and ioread64 for vfio pci
4c1257bd10a5efde2149cc8cc8b973b2c04cf381 Grab mm lock before grabbing pt lock
fc3cd283c5125e9b2b9772ef769b47f0f1b28d1e x86/mm/tlb: Only trim the mm_cpumask once a second
956d6cfc40e82931a9c76b1f361d00890ef20658 orangefs: fix a oob in orangefs_debug_write
59f5153f222dfce25fa25eba3a82730da8e997a8 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet 5V
46b60e1a3996fdd41a57bb5b2ff3c3353c7bdf4a batman-adv: fix panic during interface removal
74716a6b5879917f94f11e85dfc04189c9ad06da batman-adv: Ignore neighbor throughput metrics in error case
2548365e54e67618c702b8fcb792d463db8f8bec KVM: x86: Reject Hyper-V's SEND_IPI hypercalls if local APIC isn't in-kernel
20fada1b5a75cdba0132e90182324d6c24e759c0 perf/x86/intel: Ensure LBRs are disabled when a CPU is starting
bb0fe4f103ccd50a37b41f596f078c21a7958d19 usb: roles: set switch registered flag early on
5e64c1748a4be960a0b97f77f15837860325a7f7 usb: gadget: udc: renesas_usb3: Fix compiler warning
0f5482b0755b678d6965af36efcbaf9d76c6a7a2 usb: dwc2: gadget: remove of_node reference upon udc_stop
767f57eb340da55cdf67be4fa96f14a1907a1df7 USB: pci-quirks: Fix HCCPARAMS register error for LS7A EHCI
f050e07092ff947ffd95d41ae3034e36dd799c59 usb: core: fix pipe creation for get_bMaxPacketSize0
4c9c355bcd94beb88512954dd9ae184afdd22d22 USB: quirks: add USB_QUIRK_NO_LPM quirk for Teclast dist
f38d84e7b7b4de1104700e11d30e5620822fc5a8 USB: Add USB_QUIRK_NO_LPM quirk for sony xperia xz1 smartphone
0f3ee0b224fc14ad5585b4bbb813259ea0e6ee20 usb: gadget: f_midi: fix MIDI Streaming descriptor lengths
761a4d34f9449f8e6e89ffa41f9b151ea9514d62 USB: hub: Ignore non-compliant devices with too many configs or interfaces
584daae4d8207758fe3720f2a12cf6047c4840b1 USB: cdc-acm: Fill in Renesas R-Car D3 USB Download mode quirk
99030e65accdd1819ad5b0b61bfbf1dc087625d7 usb: cdc-acm: Check control transfer buffer size before access
aaffc0375da4860f00d4f3507df4f29ad9f81149 usb: cdc-acm: Fix handling of oversized fragments
6dd287e730a8945c0914198a0ef39b0ca99365a6 USB: serial: option: add MeiG Smart SLM828
91e9289e5f4014996ba85deaa69ca6be2212a256 USB: serial: option: add Telit Cinterion FN990B compositions
8dd07358af646c0146b00bd2458e113de1803f36 USB: serial: option: fix Telit Cinterion FN990A name
ee02e0744e3afdddc0e8510fa431a9b486ef63d2 USB: serial: option: drop MeiG Smart defines
0d409322d7587a0fa8e0dbab50783ea235b1ae96 can: c_can: fix unbalanced runtime PM disable in error path
2a22f583945e59b8d4d329ac58ffbed26d71ba8b can: j1939: j1939_sk_send_loop(): fix unable to send messages with data length zero
cf87bb17e97401523558f4873d32cb16447085f2 alpha: make stack 16-byte aligned (most cases)
9d1c4d4c5573ab9c24fc4c07de6dc4a27cb59383 efi: Avoid cold plugged memory for placing the kernel
fdaea3528f4140fab38a172f9c11c4a6238d9c26 cgroup: fix race between fork and cgroup.kill
2f0708fa2a756b3785bbaba744f4441ef55d52bb serial: 8250: Fix fifo underflow on flush
90c6f766b1a94c97886d45174f6b50a70cf30b92 alpha: align stack for page fault and user unaligned trap handlers
2191b220b1858c39a198aeefed66c2d80b5b08cd gpio: stmpe: Check return value of stmpe_reg_read in stmpe_gpio_irq_sync_unlock
3dbe65e239176e3d2405a5571f80c75157ce5c0a partitions: mac: fix handling of bogus partition table
7ab3774a48b45e1d3c79f0bcc1cc1d60dc60f95e regmap-irq: Add missing kfree()
0af611359d516963f76d246a8af6b10633f100b9 arm64: Handle .ARM.attributes section in linker scripts
a68212e25657b6f7691b2a7c286d46e63eb3d316 mlxsw: Add return value check for mlxsw_sp_port_get_stats_raw()
0bbff01886f81497219d1bc8ce38c1d6847f2fac btrfs: fix hole expansion when writing at an offset beyond EOF
ee5ec0e368c8e31bd32fc4c970f5d17627df5dd0 clocksource: Replace cpumask_weight() with cpumask_empty()
5ecd4fd488dc2bfb4d7f9ce10fa9f856f18e8203 clocksource: Use pr_info() for "Checking clocksource synchronization" message
17b25ca087fefc5017b365139e9c6803177cba23 clocksource: Use migrate_disable() to avoid calling get_random_u32() in atomic context
1fd22239c2a532f9bea9ec79e3f47bf4a04b00b7 ipv4: add RCU protection to ip4_dst_hoplimit()
a0d04ec49627ac8bd7833f089c83b511b267739b net: treat possible_net_t net pointer as an RCU one and add read_pnet_rcu()
52ab2f2a2b804f1ad91f7bf4b9ed1d016007887c net: add dev_net_rcu() helper
1efe25843085d1908ab5bab1e9fb4f8cd0233c55 ipv4: use RCU protection in rt_is_expired()
bfc1953bae87d28bc4a561c9119fc1967c0fbead ipv4: use RCU protection in inet_select_addr()
2425529f123e6d95b77fd5e7c60a9a59f5d441a6 Namespaceify min_pmtu sysctl
edc0abfbaa00a71529c100d70fcfdc1e5cb20908 Namespaceify mtu_expires sysctl
5fac43dbd92008301e597073fa8575f8a23004ff selftest: net: Test IPv4 PMTU exceptions with DSCP and ECN
1c441f8155d39930565eb2dd24d8b7e1b9d9a2d1 net: ipv4: Cache pmtu for all packet paths if multipath enabled
0791375f7e38b2452c7c2b13f18107dab036d8f3 ipv4: use RCU protection in __ip_rt_update_pmtu()
0aa1b9fab8166af15fa62bc9894cc4d65dd04166 ipv6: use RCU protection in ip6_default_advmss()
a239e348839933b04d0a153cf36dab51f441b44d ndisc: use RCU protection in ndisc_alloc_skb()
dd319be4cb2030ba27410544ec36bce014e230e8 neighbour: delete redundant judgment statements
b2b0e03cf5280e5ac2c7888bd2e2d703ae393da4 neighbour: use RCU protection in __neigh_notify()
c185f4207dcf4d666ccc761f8c4dced30e969b4e arp: use RCU protection in arp_xmit()
0cba18182cec8ce2125a718b34dd87a6dfaae1a9 openvswitch: use RCU protection in ovs_vport_cmd_fill_info()
7c65798f9c8efdd2918b36fc4fa702b081d1c102 ndisc: extend RCU protection in ndisc_send_skb()
4299e7391b63a33925c5f4ff82ac56f3f139c6b3 ipv6: mcast: add RCU protection to mld_newpack()
f7a3aec4fb8c64a3b95c581ab3c2cef7e0d58aac drm/tidss: Fix issue in irq handling causing irq-flood issue
9db2bf647f9465492809c3b3fa35a1d9d7130068 drm/tidss: Clear the interrupt status for interrupts being disabled
cafb2684f9b223b44db8e4960078ed7833ab75d0 drm/v3d: Stop active perfmon if it is being destroyed
d373f99e4a67833940529dba1f43b61364afc0da kdb: Do not assume write() callback available
4afb46521ad83e78b408675ff9516e765444cbda x86/static-call: Remove early_boot_irqs_disabled check to fix Xen PVH dom0
434c567bbde89c64c8b8b49872ded30cc7bd2a3b alpha: replace hardcoded stack offsets with autogenerated ones
b66e27643517fb60eee60508dc7517ba15047063 nilfs2: do not output warnings when clearing dirty buffers
a622e7f50e265d131f0152183d475257280ead77 nilfs2: do not force clear folio if buffer is referenced
cf0fb956aff82e1fe6d43f7ef85ec804ccf7540f nilfs2: protect access to buffers with no active references
d627e5940a4a6e6d5250b95b4e5c05f0c3a96171 can: ems_pci: move ASIX AX99100 ids to pci_ids.h
b24fa4790d277a23e5b6059984eeb4cc83396cf7 serial: 8250_pci: add support for ASIX AX99100
0a4f68c878e71e6ee9f256693fa3ef29f8630da3 parport_pc: add support for ASIX AX99100
5b1f2c3d6f6c182a529cc427228f0dff8afd3211 netdevsim: print human readable IP address
362465b2698fc2751a953df0b7d1618d2f901ded selftests: rtnetlink: update netdevsim ipsec output format
82b38b1b3c7680532912c843514fb9a20116c688 ARM: dts: dra7: Add bus_dma_limit for l4 cfg bus
a6fb36cb259ebb9fde51fe32756d8ce1754e9641 f2fs: fix to wait dio completion
5c1257681fe3e14f755174c44d82bcf04e666d38 x86/i8253: Disable PIT timer 0 when not in use
c022d4d4635b8fcaa8ba8f161eec2fedb962aa5b Revert "btrfs: avoid monopolizing a core when activating a swap file"
c88ba5a2ec7cb7b34737f014511b30b93875ba31 btrfs: avoid monopolizing a core when activating a swap file
0a1bae912b5339925ff15ae4d4c899aeb4e429ab pps: Fix a use-after-free
73dfb7658ba67cad69253021f665e70d83033967 arm64: mte: Do not allow PROT_MTE on MAP_HUGETLB user mappings
3ce3ce0fc72d695f1e2c3d629c31e86a4c09bb3f crypto: testmgr - fix wrong key length for pkcs1pad
c8c8041e01ced0d1711ed8e1a09dc15215fb5873 crypto: testmgr - Fix wrong test case of RSA
eb70ca14e112152944c27c741a9c928a67df72e1 crypto: testmgr - fix version number of RSA tests
89179e94751e6a524155109a34369e24ca1f23f1 crypto: testmgr - populate RSA CRT parameters in RSA test vectors
54f22b1ba037dac96d3071515ce6211edd0bddac crypto: testmgr - some more fixes to RSA test vectors
9b3247f9934259c8790bc4ed3b2d9730c45feb5f media: imx-jpeg: Fix potential error pointer dereference in detach_pm()
92822735a8b5394fb1073203d8d6827287e14c4f mm: update mark_victim tracepoints fields
64ccfdfc17d83440d18567cec2d0b43544d742f8 memcg: fix soft lockup in the OOM process
a1463e5c865f5f05728787d27c99df4cff419628 ksmbd: fix integer overflows on 32 bit systems
5c42866890b6bde602eb0a444175e324063e98f5 drm/probe-helper: Create a HPD IRQ event helper for a single connector
ffd59cdbe264a59045d679285cd2cfd5274ad2b0 drm/rockchip: cdn-dp: Use drm_connector_helper_hpd_irq_event()
d008c9f79e103dc7681c2fbfdb9c0d776102cb4e ASoC: renesas: rz-ssi: Add a check for negative sample_space
94fc7a7acfb76382b0d1c83b845e10b3fdb1f634 arm64: dts: mediatek: mt8183: Disable DSI display output by default
cb68851e459cf67441c1e1c9030aac429e32fa11 tpm: Use managed allocation for bios event log
b9dcc2a6a0cddd9ea317cd888e37f7fd48147c5a tpm: Change to kvalloc() in eventlog/acpi.c
d68c09534b016ab92daff507ca43a50f5e4c60e8 kfence: allow use of a deferrable timer
4d4f1631ef4de9fe5fd716c02d484734722a9d88 kfence: enable check kfence canary on panic via boot param
a775b3969767624bae9acd35f93696f55f0458fe kfence: skip __GFP_THISNODE allocations on NUMA systems
9eb6e8eb8825d368bc63afad88cb4bf2385c481c soc: mediatek: mtk-devapc: Switch to devm_clk_get_enabled()
2d566fbc22e0d5dcf31d22b478d600fab8344e3b soc: mediatek: mtk-devapc: Fix leaking IO map on error paths
cf5b38a34bd10ec1429d829e95fcf487d7de21ce soc/mediatek: mtk-devapc: Convert to platform remove callback returning void
2627882db513fdd6cf2224f961e30db73ed74c33 soc: mediatek: mtk-devapc: Fix leaking IO map on driver remove
4dd786dd68607280445d9a72db90d97d194c5a4a media: uvcvideo: Set error_idx during ctrl_commit errors
7c621a57ddb11558fca8fb64080558de99125ce0 media: uvcvideo: Refactor iterators
6a62bcc6eb3e075caae67846fec2924ab00f8fea media: uvcvideo: Only save async fh if success
534bba9fdf9e540a9c30cd2ab1049f2e54543cb4 batman-adv: Drop initialization of flexible ethtool_link_ksettings
20877e23f602441c7cd570b702a52417b29bf989 batman-adv: Drop unmanaged ELP metric worker
ad592bdc80a55701add6995e59c80df20c1d0d3d usb: dwc3: Increase DWC3 controller halt timeout
599a520612e57b1ff66d229d94bbbab90d14b2a7 usb: dwc3: Fix timeout issue during controller enter/exit from halt state
4f567678f7fc6dd2c3000303926f0102f49bb91d USB: gadget: f_midi: f_midi_complete to call queue_work
54804058f7d0cb8a384a937cb4bb7f4ee19ece83 powerpc/64s/mm: Move __real_pte stubs into hash-4k.h
cce526bd9994514911182af03ce7fd09f7ce1583 powerpc/64s: Rewrite __real_pte() and __rpte_to_hidx() as static inline
0cff304cd741dcc1852659a10a3ca003074edeb1 ALSA: hda/realtek: Fixup ALC225 depop procedure
89a67c76c4ac7726ad15fdec9c0c8f0263d4d6e6 powerpc/code-patching: Fix KASAN hit by not flagging text patching area as VM_ALLOC
97de3b438c57d1903cc76689bd001b618ba364b0 geneve: Fix use-after-free in geneve_find_dev().
0e2655971af445dc1d69c3e10b2086706bc59af0 gtp: Suppress list corruption splat in gtp_net_exit_batch_rtnl().
40fe01f8a4dfa04aecbc9052e2aedb4cced1aa0d geneve: Suppress list corruption splat in geneve_destroy_tunnels().
e3dab5c31f333a8add2b1f74e94e732a156fe1ce net: extract port range fields from fl_flow_key
4a40f0d8fe72eb78b4221ffd39a930963a0720aa flow_dissector: Fix handling of mixed port and port-range keys
6e554d1077e8c7ace3199d0d824121b466f83814 flow_dissector: Fix port range key handling in BPF conversion
c66a9577327919474b799000339036622f7efe92 net: Add non-RCU dev_getbyhwaddr() helper
eca20da6ea5d0185ebe376254a7288ac88ed42c0 arp: switch to dev_getbyhwaddr() in arp_req_set_public()
c2e01688a01317cc69276e02ea90ce0c5334b8f8 power: supply: da9150-fg: fix potential overflow
8a93debe46c87802cdff801ace8b87395895b226 nvme/ioctl: add missing space in err message
2aef4fdb9b89f05bd2d90b61fa8fdb87cdc072ac bpf: skip non exist keys in generic_map_lookup_batch
bee1673c836c0f8b5e37a3e4f67231a40f2d35f7 tee: optee: Fix supplicant wait loop
33c13e0dff4b4f01ac203aecaa3940c49382ce52 drop_monitor: fix incorrect initialization order
b16292bcfd304124befcf3fed0cd7f51f015580a nfp: bpf: Add check for nfp_app_ctrl_msg_alloc()
0e32f4ea1efd8dac586cddd024f8d90071f6facc ALSA: hda/conexant: Add quirk for HP ProBook 450 G4 mute LED
140ccea74218187e7c5b1c34fa5c12d939b5e32d acct: perform last write from workqueue
16c551c43835ce32e46318fe4ebd6721d2b7a525 acct: block access to kernel internal filesystems
d788c75fced32317b54ceb12f763be0efbe8bb57 mtd: rawnand: cadence: fix error code in cadence_nand_init()
e5295bfb0c2a3f3044d6632dd12775c50328aeda mtd: rawnand: cadence: use dma_map_resource for sdma address
275e7a53d3f89d977e69d656bbd7ec3b3b661553 mtd: rawnand: cadence: fix incorrect device in dma_unmap_single
c35aca88a13abc98c0e570e52f6e0028826e66a8 x86/cpu/kvm: SRSO: Fix possible missing IBPB on VM-Exit
4e688be711f4fd36e9388f3147b60044c396442a IB/mlx5: Set and get correct qp_num for a DCT QP
43aa347815d42afff6a0b6fe1dfdaecfd46dac0f ovl: use wrappers to all vfs_*xattr() calls
c6f46f69fe3b4022872563f88fdca6aadda1c49f ovl: pass ofs to creation operations
f325fd9b0ec838c4a27b506ffcaf21a5d6af5754 ovl: fix UAF in ovl_dentry_update_reval by moving dput() in ovl_link_up
e64cb0bfddb6fe61af149768543c2d4f349cb054 scsi: core: Don't memset() the entire scsi_cmnd in scsi_init_command()
9d1b8b81dca43cf0cfc76d11df61a38e7b68de58 scsi: core: Clear driver private data when retrying request
87c914aba662d6b19f59fbc436e446b31e798604 RDMA/mlx5: Fix bind QP error cleanup flow
ce14d29de9b53a829dbf74f564e73a8e83901cbb sunrpc: suppress warnings for unused procfs functions
59ad60d0698fe2e4a71f8b00c2e6be28a2a6444a ALSA: usb-audio: Avoid dropping MIDI events at closing multiple ports
90ec8b74e4a3eb945c89eaed8949245a7a5c1172 Bluetooth: L2CAP: Fix L2CAP_ECRED_CONN_RSP response
8c5d0bc1d54be892be0bf379d8f090c16c30000c afs: remove variable nr_servers
434f8a31dc3cf1a4a367d38f067fa8b48eaa66e8 afs: Make it possible to find the volumes that are using a server
82b654ad6b6497bc8391e2e490514104ef749c83 afs: Fix the server_list to unuse a displaced server rather than putting it
21732ef722558b1a0815fff2790f6a6a1e163deb net: loopback: Avoid sending IP packets without an Ethernet header
7f390c2d8e0bf78b196a8998d161b57c2f00beaf net: cadence: macb: Synchronize stats calculations
355c6987c06ba91f7f30737afab175ca07d78720 ASoC: es8328: fix route from DAC to output
d434fdc5e932eb67539b431e9d2907d453d60642 ipvs: Always clear ipvs_property flag in skb_scrub_packet()
08beedbcb43312a0436780aed42d9d34322d503b tcp: Defer ts_recent changes until req is owned
c11d750b1b24cfa98f19c1e5dd37336d42d4aece net: mvpp2: cls: Fixed Non IP flow, with vlan tag flow defination.
feb167567740a70e6d3087ccc6e8a8262f1b994a net/mlx5: IRQ, Fix null string in debug print
f5535bfc21ba85c6e74effe5f6c98f39b1a5ac00 seg6: add support for SRv6 H.Encaps.Red behavior
ddde50e9f51e9edc2450951a37637886735a68a2 seg6: add support for SRv6 H.L2Encaps.Red behavior
e0f29e5d22e36b42cfad6101113ab39163319aca include: net: add static inline dst_dev_overhead() to dst.h
9d4d8f2813c788e2dcc2f49a0bd37acb26ebb664 net: ipv6: seg6_iptunnel: mitigate 2-realloc issue
15390fb6db14a3b8fb709bec78504c292574ec4e net: ipv6: fix dst ref loop on input in seg6 lwt
5364e7c3768baf72716bc15c004f21ad22a67a6f net: ipv6: rpl_iptunnel: mitigate 2-realloc issue
d8d2c9e435fbb18e5fbf079ade9fbf53f9c179da net: ipv6: fix dst ref loop on input in rpl lwt
ea46c4110553611de0c6fc1416b570a9e1b9581a x86/CPU: Fix warm boot hang regression on AMD SC1100 SoC systems
5ac537bb79c0ecfb238cfdf8d18de4e35f2b36b7 ftrace: Avoid potential division by zero in function_stat_show()
06cfd66469ffce30f6acf96e8d844d3c793977ec ALSA: usb-audio: Re-add sample rate quirk for Pioneer DJM-900NXS2
a97950e0226599e8e82ed74d07a997072d8e3215 perf/core: Fix low freq setting via IOC_PERIOD
8d7ffee13e03ccc1606cca6a1a6f5c32649ac95a drm/amd/display: Fix HPD after gpu reset
3f10cd8b2a021aa36b80e559139c8f70cc6846ac i2c: npcm: disable interrupt enable bit before devm_request_irq
7548abcb0f1299fe1feb1ce3ee300478b668877e usbnet: gl620a: fix endpoint checking in genelink_bind()
db8945f765d3248d0d8f63cb55c489b2bfb7ef31 net: enetc: fix the off-by-one issue in enetc_map_tx_buffs()
7a1ac8f168fa3ed899c99f2b27c39f91cfd08af5 net: enetc: update UDP checksum when updating originTimestamp field
de73f8df6145f7600df964d179bf87d97011d662 net: enetc: correct the xdp_tx statistics
5a74d6bfe5c423e9d326e506f53fc64a386f942b phy: tegra: xusb: reset VBUS & ID OVERRIDE
68e1f4e4e54016a360fd2c65b03352e06943169e phy: exynos5-usbdrd: fix MPLL_MULTIPLIER and SSC_REFCLKSEL masks in refclk
647f836c28e1521160d19dc383618aa1e276eecb mptcp: always handle address removal under msk socket lock
fd3772b3a38b19b7a4b1ee0371842cefb963f10b vmlinux.lds: Ensure that const vars with relocations are mapped R/O
0b658bca0435b170b8ba5e0f06e761d9da09f418 sched/core: Prevent rescheduling when interrupts are disabled
b33693ac17c272917cc466f11f0857f2a0e88d4c intel_idle: Handle older CPUs, which stop the TSC in deeper C states, correctly
9472a30d78afd1e8c5c12d35c0fe25b74219f5f7 pfifo_tail_enqueue: Drop new packet when sch->limit == 0

--===============7600700883217277296==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4d5223420344-45d7dbd40b94.txt

e676dfcced52bf5b5119deaf9f08a367b8ecbfce afs: Fix directory format encoding struct
4b4a4c7220d78dc94b6207c27b7f1a03e25792d8 nbd: don't allow reconnect after disconnect
15d1d68672d7f41df55efd641a4edf5a78e70ce9 partitions: ldm: remove the initial kernel-doc notation
29956b676d4cf00c2d39d5a2f8e2d928860f44c7 drm/etnaviv: Fix page property being used for non writecombine buffers
b38b2352fab1ebba97eab000fc203cd147f8dc7c drm/amdgpu: Fix potential NULL pointer dereference in atomctrl_get_smc_sclk_range_table
5eb3550534d40c39325fa36e1e72fc2a3b217893 ipmi: ipmb: Add check devm_kasprintf() returned value
788191e733ddc500f4852f4c196968dcbf293544 wifi: rtlwifi: do not complete firmware loading needlessly
af1ad9d29c76b755b82bcefe8648696ad0c01578 rtlwifi: rtl8192se Rename RT_TRACE to rtl_dbg
404c74a06bad23e5c04d8196b6f5a749d8a47c7c wifi: rtlwifi: rtl8192se: rise completion of firmware loading as last step
306d3320724954078e27aae26484a159f953a717 wifi: rtlwifi: usb: fix workqueue leak when probe fails
6d05a0d95aca235e9795fca332779ec79ab6578a dt-bindings: mmc: controller: clarify the address-cells description
50ac34095c9f6ab728fc675700ff7fe3340b6ae1 rtlwifi: replace usage of found with dedicated list iterator variable
12773af5744c87bc0b78cfc19dc56e8cd3bd8857 wifi: rtlwifi: remove unused timer and related code
94a7fd6f94397a8b5cb71a88a12dd51c2e5c2ece wifi: rtlwifi: remove unused dualmac control leftovers
afdbd62454edf5d17ed0bbf51da5e6c31907fb46 wifi: rtlwifi: remove unused check_buddy_priv
77d9b0197e353056bfc5670b48cffd418dc9ed1f wifi: rtlwifi: fix memory leaks and invalid access at probe error path
285d9ca34b29e75f0c9eed425c7eb39470eb0f0f wifi: rtlwifi: pci: wait for firmware loading before releasing memory
7d9db5e91942b0fa125aeea45a34071d0c3fe177 cpupower: fix TSC MHz calculation
23769d7e0f4cbadef0f0bcfc70f58be9dd309c9a team: prevent adding a device which is already a team device lower
27bc53f749579b059813b3beedadf0b7d8dbf806 regulator: of: Implement the unwind path of of_regulator_match()
d7ec7165149b08848c74ba1500d98ac074a2b830 wifi: wlcore: fix unbalanced pm_runtime calls
bd232f0a4df02ded5f70dac6bb9abaa5e39df87c selftests/harness: Display signed values correctly
c9753b7f8a8e35a8b88cc9fd92b80a7f2937f487 selftests: harness: fix printing of mismatch values in __EXPECT()
b1207e499f4374fcf5dee206bb4ddc10e938b52e clk: analogbits: Fix incorrect calculation of vco rate delta
7158fcfbbfaa6a9d77ff8043dca0dd2417222a3c net: let net.core.dev_weight always be non-zero
57106c5d242ea4086c6c95a7fb2516a5df9bf796 net/mlxfw: Drop hard coded max FW flash image size
a68385f81c9a07372504707503aa68f10af94797 net: sched: Disallow replacing of child qdisc from one parent to another
daf8a0ace04005951b4c2a99dd6e44b074a1ff96 tools/testing/selftests/bpf/test_tc_tunnel.sh: Fix wait for server bind
e70248926a0602df704126fe6482a21547c81fce ASoC: sun4i-spdif: Add clock multiplier settings
127145cb5f48df478efdb64209129c03eb0eb402 perf header: Fix one memory leakage in process_bpf_btf()
978e604c436ca56d8762104a874c472d0a47b312 perf header: Fix one memory leakage in process_bpf_prog_info()
09d8d5de191c22c49b8fdc5328f43b8a89e6cba7 ktest.pl: Remove unused declarations in run_bisect_test function
da6a10654440dc139bb4eee97258a34beb864e3a padata: fix sysfs store callback check
dda88927fb4dac1d5454c9fe57c17878ac7d6259 perf top: Don't complain about lack of vmlinux when not resolving some kernel samples
5609b34fe404f7b05bca461ff59b9cf3a1f0b1f9 perf report: Fix misleading help message about --demangle
45ad7760ed7647be47e1225dec40d457b429fe18 bpf: Send signals asynchronously if !preemptible
371d8ea5854bfab58b553c97ed0b99f56b49adba RDMA/mlx4: Avoid false error about access to uninitialized gids array
668242fdb5e4cde42a8c506b80bfdf39ea61f672 rdma/cxgb4: Prevent potential integer overflow on 32bit
719f6f21dd358336c5dbdff3e4833f2b4a68ed3e arm64: dts: mediatek: mt8173-evb: Drop regulator-compatible property
cff6cad0f4c8ecb83209729389bbf4cc883cb454 arm64: dts: mediatek: mt8173-evb: Fix MT6397 PMIC sub-node names
3e9c164df8d760b9611a955f47af1efdd3517461 ARM: dts: mediatek: mt7623: fix IR nodename
8355770fc42aea3f6e22611baf39a38a0227bc2b fbdev: omapfb: Fix an OF node leak in dss_of_port_get_parent_device()
e1456917f00d955c3b5c14379ea654d2d69b252a media: rc: iguanair: handle timeouts
df2fa880f1fbf78d97dd15e1823d945b11904325 media: lmedm04: Use GFP_KERNEL for URB allocation/submission.
645c02224f863e1e82e53b6ed0acb0d4fa519a2c media: lmedm04: Handle errors for lme2510_int_read
a8c28ce688532470a3d7f8246d511f1ddbe64535 PCI: endpoint: Destroy the EPC device in devm_pci_epc_destroy()
fba94e4f083216bde4d2c98e8ef5496545500211 media: mipi-csis: Add check for clk_enable()
bda3c38326a049f3bef0b083d93fcc9cd3da40ad media: camif-core: Add check for clk_enable()
0c17028cc386a44a7bb965d1d3f4452f0ab2cdc8 media: uvcvideo: Propagate buf->error to userspace
3e43c7c07aacb3c91c1acc918d52f27ed15b372c staging: media: imx: fix OF node leak in imx_media_add_of_subdevs()
d587c92e35e2cba2ca8a648fe80be27fd3b37827 scsi: mpt3sas: Set ioc->manu_pg11.EEDPTagMode directly to 1
d02f1814e2ed9e82b5e16c7cf060c2914c5a81c5 scsi: ufs: bsg: Delete bsg_dev when setting up bsg fails
5ea1c18d5fc1a7bec6ba679edc1c26a824a30cee ocfs2: mark dquot as inactive if failed to start trans while releasing dquot
641b21b2a91a74aceb6f95087e1bac23ea127d27 module: Extend the preempt disabled section in dereference_symbol_descriptor().
955fa8f7d792708937dc44b7f4f1dfc30c1fcf64 dmaengine: ti: edma: fix OF node reference leaks in edma_driver
be2186bf2f938a9b030ca845bdec677a9c7201ae rtc: pcf85063: fix potential OOB write in PCF85063 NVMEM read
16d9fecb6302ea67bc500afae0927fdb40a72bb9 ubifs: skip dumping tnc tree when zroot is null
a4752e863889fb4e9640ff8718363b18953d4744 net: fec: implement TSO descriptor cleanup
af894285d9deff50fefd50d2aacbe95af12cc094 ipmr: do not call mr_mfc_uses_dev() for unres entries
42391b983e8ed5248546fdfc3b270b06a42b7e6d PM: hibernate: Add error handling for syscore_suspend()
864fbe6d9e5001f77574e52c812693c5ce579106 net: rose: fix timer races against user threads
049994f7be68476dd89405c84c042e119bdd9204 net: davicom: fix UAF in dm9000_drv_remove
e35174475692f00317fc020b9f15708b1824ec78 perf trace: Fix runtime error of index out of bounds
142472c5d99d96340a95f059d09f79feb1b7a53c vsock: Allow retrying on connect() failure
daf3858fd9dfc46a2b47411993b0767f6ef47e9a net: sh_eth: Fix missing rtnl lock in suspend/resume path
d75b60d422e302593f9e638c68d51ec179edbca3 genksyms: fix memory leak when the same symbol is added from source
36291bc8c6be68ef1e31aa4b5c203141bb33ee6c genksyms: fix memory leak when the same symbol is read from *.symref file
13201225103c95923d2551d9f63335982233efe5 hexagon: fix using plain integer as NULL pointer warning in cmpxchg
b186120fb95a3f435a60ed8ff2dcc93f62381113 hexagon: Fix unbalanced spinlock in die()
ee2c47e4eef365f5e76ea256f29eae4b1d5556fc NFSD: Reset cb_seq_status after NFS4ERR_DELAY
fa540f6e61b53b64c94555de3c81bb3e51f89d50 ktest.pl: Check kernelrelease return in get_version
d97007edeb2f06de6eae799b0120f9529ad531ce drivers/card_reader/rtsx_usb: Restore interrupt based detection
b9ae533db74ca9c9fec41aff75b1c833bf3e31a5 usb: typec: tcpm: set SRC_SEND_CAPABILITIES timeout to PD_T_SENDER_RESPONSE
a05f452445a7ff383107a3b42f1c6409ce94ef3f HID: core: Fix assumption that Resolution Multipliers must be in Logical Collections
38453230380610f94b47ae5125dfd552da1a2d4f media: uvcvideo: Fix double free in error path
6d64aeebc1d433068a3de15cfd7b4de446433790 usb: gadget: f_tcm: Don't free command immediately
711f9a89ed09f36f7c9f362ef0596dc61f0363eb btrfs: output the reason for open_ctree() failure
6cef4a022527935754f2541a3ee5f88feff25efd btrfs: fix use-after-free when attempting to join an aborted transaction
4793ec5e66e2beee0eac1a155e1641f2632884f9 btrfs: convert BUG_ON in btrfs_reloc_cow_block() to proper error handling
16a5908c4be6bf56106d34012b57b4139f6851d4 sched: Don't try to catch up excess steal time.
68af76e4a2222501f099133ae75248e3f31b1015 x86/amd_nb: Restrict init function to AMD-based systems
707c01f36935780ebb0decf1102206d826920fd0 printk: Fix signed integer overflow when defining LOG_BUF_LEN_MAX
796f70ab78335f2704d450613802d7d10e4fed2e tun: fix group permission check
6dde4a90c8d0ebd0d109e82fa8592958f531465f mmc: core: Respect quirk_max_rate for non-UHS SDIO card
b20552b62bfa1150a1e3b94eccc258d4e8f6b5a5 wifi: brcmsmac: add gain range check to wlc_phy_iqcal_gainparams_nphy()
836b9614beefe457f0a7da4df5f19ff796e0e9be tomoyo: don't emit warning in tomoyo_write_control()
8f76404b7ae59e0782223a19015497b74b940a0b mfd: lpc_ich: Add another Gemini Lake ISA bridge PCI device-id
8be3bc706eea84d5ab6f518586e986f4e3b01017 HID: Wacom: Add PCI Wacom device support
bf266b336454cf6f2d3c41582ca5ba127a07e4a8 APEI: GHES: Have GHES honor the panic= setting
6c8f98a971497a1445981a57294e303ee17e88df KVM: PPC: e500: Mark "struct page" dirty in kvmppc_e500_shadow_map()
00b402efad9c15628a5660e332e71cc544c98d0c KVM: PPC: e500: Mark "struct page" pfn accessed before dropping mmu_lock
4250376c2d5d7fda945ebb0cc7d0078743133ed0 KVM: PPC: e500: Use __kvm_faultin_pfn() to handle page faults
fcf3e99a2645710b5c59f47e5bf20116cc79c38c KVM: e500: always restore irqs
b4f96b820ef0e43c765e36ceb21b4dd5bea5f997 tasklet: Introduce new initialization API
ad6a63d8e812fe0ba8160ab3e1bcd9b5306e14a8 net: usb: rtl8150: use new tasklet API
bd33f3728cde4357fcd0d42aedb358e3f826a380 net: usb: rtl8150: enable basic endpoint checking
af9633643ef93b56660d7980f09267a975838f05 usb: xhci: Add timeout argument in address_device USB HCD callback
9d41d9077d06c475f1184dc02c02b94561014be9 usb: xhci: Fix NULL pointer dereference on certain command aborts
46c474ef14449b28077086463b05ec4d0b06ca84 nvme: handle connectivity loss in nvme_set_queue_count
bad6cd496b9b1ce707c786d22215449b6cae60ab firmware: iscsi_ibft: fix ISCSI_IBFT Kconfig entry
3006eea3f231d548eb36465de49b39ccf5801f2f gpu: drm_dp_cec: fix broken CEC adapter properties check
14fdfa344e5cf6d928e5938c7ecae43a0744bc1a tg3: Disable tg3 PCIe AER on system reboot
ad446e1267eb59fd769ac9a5989215a57f37ef99 udp: gso: do not drop small packets when PMTU reduces
b067152eaf81b2b6e44a01d739844c3e6caf65a1 net: rose: lock the socket in rose_bind()
d43a308503cef8c7cccc1cfd83c1699c66babe1f netem: Update sch->q.qlen before qdisc_tree_reduce_backlog()
39e58462e5f3cf85ffe0141d26b962c03d679133 tun: revert fix group permission check
5197f6d8e54f1743e6368e83ad5e22fa54ece42a cpufreq: s3c64xx: Fix compilation warning
ecb751dfa6b4d633616229fa23a2bdf9bfa87eb7 leds: lp8860: Write full EEPROM, not only half of it
09447b1162237dd15b32121a6741271dbe354b39 s390/futex: Fix FUTEX_OP_ANDN implementation
e4c7558e8719077820275352b7ce59af0adafdfa m68k: vga: Fix I/O defines
8f68ecfb1eecad89a791dde36b83a248b2b880af binfmt_flat: Fix integer overflow bug on 32 bit systems
fc236095d2d97bdbb264953a1cf70f7f58ffaaee arm64: dts: rockchip: increase gmac rx_delay on rk3399-puma
b1737d57b670d218e7e237ab8a799db3e788c84f KVM: Explicitly verify target vCPU is online in kvm_get_vcpu()
fe8fa213e31ddb2aa745d940759518a05d2d91b2 KVM: s390: vsie: fix some corner-cases when grabbing vsie pages
2a68b2f89db68f4003104f2508ccc6eabf5bd299 drm/komeda: Add check for komeda_get_layer_fourcc_list()
169d5420f207c53de861305ecafc85534156dd77 Bluetooth: L2CAP: handle NULL sock pointer in l2cap_sock_alloc
b6fd64df635d378d04e726752459835e2a400646 clk: qcom: clk-alpha-pll: fix alpha mode configuration
f82ce388447a209c40ddd81a86629d474b92c52d clk: qcom: clk-rpmh: prevent integer overflow in recalc_rate
3bd19979980978d367f897898682c69e225e0b2d perf bench: Fix undefined behavior in cmpworker()
36c95a2a8da4b14978bc058f8f0fce26a0ab7fb6 of: Correct child specifier used as input of the 2nd nexus node
6470fc7f2a82692e702572f78766d12a9cc4ec64 of: Fix of_find_node_opts_by_path() handling of alias+path+options
5e912fabc9cdd7532926968086f69eb587b3e3c0 of: reserved-memory: Fix using wrong number of cells to get property 'alignment'
6e2f64d4c3d90eddf62268f29f2a58c877686a03 HID: hid-sensor-hub: don't use stale platform-data on remove
80fd6d3991b62d48f294c18265eda54601f382fd wifi: brcmfmac: fix NULL pointer dereference in brcmf_txfinalize()
eee50146727a3c4fd2522a3cfa7d93f070599e5d usb: gadget: f_tcm: Translate error to sense
516e978232b631fc5d6e3bc6b85358ec5b4a11db usb: gadget: f_tcm: Decrement command ref count on cleanup
6030eb7f8ab41c06e86e37c4cce1e20658128439 usb: gadget: f_tcm: ep_autoconfig with fullspeed endpoint
9b65216babe7195600ad4f5d1aba4d09a5945d90 usb: gadget: f_tcm: Don't prepare BOT write request twice
c7b00174a7598043941b8bc43aba963ef3a37491 soc: qcom: socinfo: Avoid out of bounds read of serial number
0fe20ca01680952dcd5c875e6014bff92bd95cb6 serial: sh-sci: Drop __initdata macro for port_cfg
ba911efa66f08c4a510491a8d77358e4d5645ed8 serial: sh-sci: Do not probe the serial port if its slot in sci_ports[] is in use
d071601cee924d441bc1d35b18f2c8e303931be0 powerpc/pseries/eeh: Fix get PE state translation
aa7955df03635bdf2e255495adca31bf4dd2e60a ALSA: hda: Fix headset detection failure due to unstable sort
dfbc9aa1cc9685a6674a5ef0876cd55467ad6194 kbuild: Move -Wenum-enum-conversion to W=2
1757aa46c4f61507b40ec7bfaad87ba59e7518c9 soc: qcom: smem_state: fix missing of_node_put in error path
3da515c8ce5ce91ae2b3e5078c9f701cbf09291a media: ov5640: fix get_light_freq on auto
2050875b09ff4c81b8501cc08e9ab376b23c8114 media: uvcvideo: Fix event flags in uvc_ctrl_send_events
0004eb6924a88f64f88590f4c56ac47678ac5293 media: uvcvideo: Remove redundant NULL assignment
b20d45847ee7d5f19f99378e9e021ffc67c14f97 crypto: qce - fix goto jump in error path
b42330203c480c4dd59c4da0bca26bd478f1c32b crypto: qce - unregister previously registered algos in error path
77f01c5e9662511d8a3b1d0beb071fe94b014ad1 nvmem: core: improve range check for nvmem_cell_write()
a908e990ad7707afb4a27a1b267ee6ddc440163f vfio/platform: check the bounds of read/write syscalls
eb5aef423577c9890e5d95c948a79e2e052ec946 ocfs2: fix incorrect CPU endianness conversion causing mount failure
190ed5179b4b4b830214639871c4bef82298bb39 ocfs2: handle a symlink read error correctly
5a3facd46f1f6043a62e2dcea0885595038c07b8 nilfs2: fix possible int overflows in nilfs_fiemap()
78b1d54c2a6e5732142212a84ae1717a6d90f099 NFC: nci: Add bounds checking in nci_hci_create_pipe()
6d425942c77f058f8e2546c7f449bf43065f83ad mtd: onenand: Fix uninitialized retlen in do_otp_read()
0340043a50c44c4bd05c7011a3644b0e1e282a7b misc: fastrpc: Fix registered buffer page address
fb8a24e3bcdcfb0971cf10ef3a6f6b4f6079bd41 net/ncsi: wait for the last response to Deselect Package before configuring channel
bf3510c2a1617c2e10757b0f1a1c3c41802d886e ptp: Ensure info->enable callback is always set
fcb3bcf7e1a00c03f2ad353d2479c66428d2cbf2 MIPS: ftrace: Declare ftrace_get_parent_ra_addr() as static
c321f3f6e903dde8b5a8c61304299a0f51ae14ab ocfs2: check dir i_size in ocfs2_find_entry
eac52fe7649d5aa837e007fbeee315a42e31e6b4 HID: multitouch: Add NULL check in mt_input_configured
23b8788db9b3bdc764bdc0bda37ebb52e8b4b56b ndisc: ndisc_send_redirect() must use dev_get_by_index_rcu()
c2d3735f87442c364efe56ec4b557ee4f5420481 vrf: use RCU protection in l3mdev_l3_out()
2a0809d6c6e31fdb10d6b2fe8a1dfe1e025275da team: better TEAM_OPTION_TYPE_STRING validation
9bbf7cb41991876429a4378f6c4d73c601f47e16 arm64: cacheinfo: Avoid out-of-bounds write to cacheinfo array
52ef7b32962172d2434b44c1b659cfb3ffa3193b gpio: bcm-kona: Fix GPIO lock/unlock for banks above bank 0
c962e61a83ac5a0c073c4612eab4d2389d171055 gpio: bcm-kona: Make sure GPIO bits are unlocked when requesting IRQ
e36688b639706aa7610cf16d12dc7bd4f9ebd516 gpio: bcm-kona: Add missing newline to dev_err format string
dca271cc93dc96e1315544c1b4b9f6e8fa33c3fa xen: remove a confusing comment on auto-translated guest I/O
744ea50e1a3227e9cc6942d37e67dfdc79e1ea6d x86/xen: allow larger contiguous memory regions in PV guests
e5939d64b0cb0041079c775234a0082a1a5f526e media: cxd2841er: fix 64-bit division on gcc-9
734fc7f1d1fb18815ae80729718fe5e9af64e4dd vfio/pci: Enable iowrite64 and ioread64 for vfio pci
5f529787676d32c9272f893e7142caf7e685a3ac Grab mm lock before grabbing pt lock
8ba42e4d8efe3533d678bd9aa9fd3e5dd1256620 orangefs: fix a oob in orangefs_debug_write
ce362f13b16eba559b66afd1d47b19783785e99e ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet 5V
10a96d3655bcaa7b22f3efbf27aefcf19630760f batman-adv: fix panic during interface removal
480ed46be61ae45fc4405ca407e31109501f6e64 usb: roles: set switch registered flag early on
960efdea757caa7145ef7357ebd70cf91e42731c usb: gadget: udc: renesas_usb3: Fix compiler warning
ab09226bf08d2ff69a964734511a92eef8346367 usb: dwc2: gadget: remove of_node reference upon udc_stop
105afaddd4c68c57cf64e8af3f9bc4357fb65032 USB: pci-quirks: Fix HCCPARAMS register error for LS7A EHCI
752a308abe06f60119cb8c9eb3ecc443925071dd USB: quirks: add USB_QUIRK_NO_LPM quirk for Teclast dist
4026d1dbd26f16388b1f0fb75fdd0abd53f7785b USB: Add USB_QUIRK_NO_LPM quirk for sony xperia xz1 smartphone
359338df9098599b3009acffcc9c7b66698c8a51 usb: gadget: f_midi: fix MIDI Streaming descriptor lengths
a8eb5918d4cafbb61a3a3e43657f5174691744e4 USB: hub: Ignore non-compliant devices with too many configs or interfaces
ad63a52fec56854cb96178709b26a7ced29916f5 USB: cdc-acm: Fill in Renesas R-Car D3 USB Download mode quirk
68d965c8ca09a21494effb27f65077c27844f88d usb: cdc-acm: Check control transfer buffer size before access
60e73f5f940b7b72ee44f475fadaa71f90e7b24f usb: cdc-acm: Fix handling of oversized fragments
48529a70f488cd735727f657774ce12c8412571a USB: serial: option: add MeiG Smart SLM828
d641a5b4c96dd6d39683f88c87f0b5dc99bed41f USB: serial: option: add Telit Cinterion FN990B compositions
249bab0fb079040d69f8a6866b6cddd4082280ee USB: serial: option: fix Telit Cinterion FN990A name
c32d23ee369fcb08b411866658c149928d563c3d USB: serial: option: drop MeiG Smart defines
1d1c7a1c16d9621c546b40bc343720532f3e9b00 can: c_can: fix unbalanced runtime PM disable in error path
2be55b6c2b23387d33c26427998ce8b4c588f4ce can: j1939: j1939_sk_send_loop(): fix unable to send messages with data length zero
c25133e60ecd4b12bdc31b832fd62b702b59cc76 alpha: make stack 16-byte aligned (most cases)
c16c64a2c6492d796b99c26335e7fd030052c8db serial: 8250: Fix fifo underflow on flush
4fc5d62f52c72522c58ab49bde55e96ad717cf15 alpha: align stack for page fault and user unaligned trap handlers
439fc1560333296fe47b25c70041fef227ad68b7 gpio: stmpe: Check return value of stmpe_reg_read in stmpe_gpio_irq_sync_unlock
447145604170c11ba7f08a63f0577d57c78480ca partitions: mac: fix handling of bogus partition table
fb4edf04727419d6220b97e23c429756e6f4b609 regmap-irq: Add missing kfree()
5598f6b546f5570ada7a10e379583ca0a7806955 net: treat possible_net_t net pointer as an RCU one and add read_pnet_rcu()
c40c53f046a168a79a3c944db0f597285dc388d1 net: add dev_net_rcu() helper
b57c09e7f70972b0912cf16e4f4df6feb300a072 ipv4: use RCU protection in rt_is_expired()
8c010632cf2255972f8c4c1e43c826636e249918 ipv4: use RCU protection in inet_select_addr()
b6df124ac783bc63e72f0b70563e4b425020310e ipv6: use RCU protection in ip6_default_advmss()
7a806622f0686da99912a95021db7f2ff1a78441 ndisc: use RCU protection in ndisc_alloc_skb()
4597b3b6ecb18fa6909dfdf682a10e124a99f2cc neighbour: delete redundant judgment statements
d7ac3000e1a537064defcffda3755b1b2c9891e4 neighbour: use RCU protection in __neigh_notify()
8daed81bd5c099d283fa7222dcc1f5f0372cc9c9 arp: use RCU protection in arp_xmit()
671d2fe5d074385dd771831b62e585e372398250 openvswitch: use RCU protection in ovs_vport_cmd_fill_info()
f192aebc31eb0890f3cc2b2727246ff6dfa7d097 ndisc: extend RCU protection in ndisc_send_skb()
96b57723aae5ab5ea6274b7fcf26c1e046d0934f alpha: replace hardcoded stack offsets with autogenerated ones
a23224ec693a9a7c206317d54a7877a27f3709d0 nilfs2: do not output warnings when clearing dirty buffers
d05173be4440dd4ab3968cbacf84d9442542b8d0 nilfs2: do not force clear folio if buffer is referenced
f8c83001e2a8cb6548666771f6bd4ff2f8d9ba91 nilfs2: protect access to buffers with no active references
c98efa7c3495a6c32a8d1a3e5096a8a6a6319def can: ems_pci: move ASIX AX99100 ids to pci_ids.h
a1cb3d63cd9a08ead339960aa7afddd171d9cc92 serial: 8250_pci: add support for ASIX AX99100
28bc32f4cecd836f1806b549268f45848f4d44d1 parport_pc: add support for ASIX AX99100
bcb30a69db932d11c4a97e13692f001ca0e2efa9 x86/i8253: Disable PIT timer 0 when not in use
a14de60d598ade82d34ef1cc90a14278e0963360 Revert "btrfs: avoid monopolizing a core when activating a swap file"
68610a5aa05ae6e19120c69c63119272e04fefca btrfs: avoid monopolizing a core when activating a swap file
b2c2542c4918022130d65d062a389ff6087de41a pps: Fix a use-after-free
ad3371e040deece3d64897b0bc4688656d349e35 ima: Fix use-after-free on a dentry's dname.name
4dd9913de886e9dcfbbb5eb916e8f2fda2181e6c vlan: introduce vlan_dev_free_egress_priority
a3d0eded4a185fae901a9cccf790d33fffe2185b vlan: move dev_put into vlan_dev_uninit
ec3ce03e83b9f0fc341706d7b424c5c201839612 scsi: storvsc: Set correct data length for sending SCSI command without payload
470d9784ea610e0bfc0bf4397922140992167b5b driver core: bus: Fix double free in driver API bus_register()
56c7db1079314aaeee9878cb170acd7526744ded crypto: testmgr - fix wrong key length for pkcs1pad
ddd36ea9ce053b327ba70d96db868d64391872e7 crypto: testmgr - Fix wrong test case of RSA
c1b8c7cebc5575e8ad0699094899da8f9cca2d16 crypto: testmgr - fix version number of RSA tests
7083666789954ae61f798bffb6e12df3c0f2e0e9 crypto: testmgr - populate RSA CRT parameters in RSA test vectors
bf44377a31ea2f7a7d016a08f5e7fb04abdca955 crypto: testmgr - some more fixes to RSA test vectors
c44d643ba016ba4c55cb56edf73cbae2281b9168 mm: update mark_victim tracepoints fields
49f0d1ecd10ee467f116d227f25423a7efc7921c memcg: fix soft lockup in the OOM process
748a031d1aa582221d7e1d8a54a57d0e67755c5b usb: dwc3: Increase DWC3 controller halt timeout
099f246798e2078290c8df30260b9b7b7a76f48d usb: dwc3: Fix timeout issue during controller enter/exit from halt state
5308f4787091adfba0fa6362699884e973cfe5d7 usb/gadget: f_midi: convert tasklets to use new tasklet_setup() API
886fbfc2775f3812255074195790d5a33d56611b usb/gadget: f_midi: Replace tasklet with work
a0bf99ddd806a16e5478ff7820c48dbfc567dce0 USB: gadget: f_midi: f_midi_complete to call queue_work
2b5c0f202d1ebacaad5f9a916496f247981dda70 powerpc/64s/mm: Move __real_pte stubs into hash-4k.h
053ffb7177a476972042d4f010d9c31f533eedf3 powerpc/64s: Rewrite __real_pte() and __rpte_to_hidx() as static inline
7bbbf0e1deefe13e51cbb9d1be2b098c69ed2947 ALSA: hda/realtek - Add type for ALC287
13acc6f697f47028c758cbb8951281d84d20e3dd ALSA: hda/realtek: Fixup ALC225 depop procedure
8bdb77603b74222e52918735f2b98ff828d2ed1b powerpc/code-patching: Fix KASAN hit by not flagging text patching area as VM_ALLOC
2d3f1d9dc8542b071a7b44e557a48500f5eb2a9f geneve: Fix use-after-free in geneve_find_dev().
2c076399e7c0257f7a95caea2da552a647e9ca3a gtp: Suppress list corruption splat in gtp_net_exit_batch_rtnl().
2e206ea35b533732d9e20c49b09b68ba4e472c39 geneve: Suppress list corruption splat in geneve_destroy_tunnels().
f595eaa2af9d99f96f90fdcb21cbf37f480121db net: extract port range fields from fl_flow_key
71cb2de4bc12eeaea8c4abaca46c0194662ff27e flow_dissector: Fix handling of mixed port and port-range keys
a2a16f198cb4874fdfd6ac4963b7c117109caf90 flow_dissector: Fix port range key handling in BPF conversion
99b4dd1ab5ad0b20959e912b17768f0ac8198145 power: supply: da9150-fg: fix potential overflow
ca064e792ef1e879becc934ac86e837898ac04ef tee: optee: Fix supplicant wait loop
c06e885541e8d76e1d8c111e1ad7833d8bb3793e nfp: bpf: Add check for nfp_app_ctrl_msg_alloc()
efb2927c243b4df804539d100b1b86913a9909fa ALSA: hda/conexant: Add quirk for HP ProBook 450 G4 mute LED
c06786ea3d955dc0ca0a659758dd927492c490b3 acct: block access to kernel internal filesystems
499315c35e9d1f5fddb4705a043b320670869759 batman-adv: Ignore neighbor throughput metrics in error case
347154e7387b367666d86c89d02907444e6f31c5 batman-adv: Drop unmanaged ELP metric worker
18670a625f8de8e07bfd177ac494dda7a499149e sunrpc: suppress warnings for unused procfs functions
2f8e8642c4b3bf343db0397becabdcb6bda65d28 net: loopback: Avoid sending IP packets without an Ethernet header
d3e4a2b43a17b45bc25582506810d7eb6e4b79ed net: cadence: macb: Synchronize stats calculations
6b3ed49c6ee60345847ece8c9bcf97a8cf6ba274 ASoC: es8328: fix route from DAC to output
2c134b58d621c5bd738ba60dd57293db381c97b2 ipvs: Always clear ipvs_property flag in skb_scrub_packet()
7c874460d91c7b510c615f0b6dd0d1507bc2af15 net: mvpp2: cls: Fixed Non IP flow, with vlan tag flow defination.
3452506de7fdb4b2097f770baa73657e5d29ebe1 x86/CPU: Fix warm boot hang regression on AMD SC1100 SoC systems
26aeabb029033c5b6c640fdbc09018f69e4e0f68 ftrace: Avoid potential division by zero in function_stat_show()
d47f481cb4d456251a89d292dbca4549fd248390 perf/core: Fix low freq setting via IOC_PERIOD
06e1cac3e2b32bd56967ca006a243d2f550bf415 usbnet: gl620a: fix endpoint checking in genelink_bind()
eef993ca53a379d1a65b81e2ecf0e779c4ebbb14 phy: tegra: xusb: reset VBUS & ID OVERRIDE
7abecb9f654e4b40a23676289e74d46acfe4e989 phy: exynos5-usbdrd: fix MPLL_MULTIPLIER and SSC_REFCLKSEL masks in refclk
34a2cee19c4b2e0321ab0c7527b6446a05b174d6 sched/core: Prevent rescheduling when interrupts are disabled
45d7dbd40b9422ae1ea294b4659cc958d9b60dae pfifo_tail_enqueue: Drop new packet when sch->limit == 0

--===============7600700883217277296==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9e9ea86080d2-f924931cf0fd.txt

485c35458f116140bf803668f1ccf895c3fc0629 arm64: mte: Do not allow PROT_MTE on MAP_HUGETLB user mappings
7d33ae37af0e1371105deb168a794d724e204f92 md: use separate work_struct for md_start_sync()
0f718f5609a23698a4336c3de061b8e6cc4d62e7 md: factor out a helper from mddev_put()
1fd94e6a4c8bc530a057ed8aa61054c95e1a4fea md: simplify md_seq_ops
495bd6b43bb8b186921918d51ddb66eded46afd5 md/md-bitmap: replace md_bitmap_status() with a new helper md_bitmap_get_stats()
3875a4f4d2c3ff8034b1d1b8cdb16cb96832b3fe md/md-cluster: fix spares warnings for __le64
9459ea584c490ac0429763f77dc2716e15a51760 md/md-bitmap: add 'sync_size' into struct md_bitmap_stats
f4aad4b8768593d58e0c5d27d7ef541830c18c18 md/md-bitmap: Synchronize bitmap_get_stats() with bitmap lifetime
916a2fed75f604cf02f486db452fffb7148cecdf mm: update mark_victim tracepoints fields
6b41a3f3f31df22499b70cdf06e795bb256edeed memcg: fix soft lockup in the OOM process
584dd9f7c7a4957ffe6a2bdb6e2b13ceb05f1fcf spi: atmel-quadspi: Add support for configuring CS timing
6a08299db5cec59de28f7a4de1a40d5b3ea19ce8 spi: atmel-quadspi: switch to use modern name
14f2ba15df11be1c70d0ee0a4f01c1f09bb0912a spi: atmel-quadspi: Create `atmel_qspi_ops` to support newer SoC families
6ef95de51509695e8f17da1e87d322df8b7cbd9d spi: atmel-qspi: Memory barriers after memory-mapped I/O
5271b013424da4ef93cc2e4a585819ba5e629607 Bluetooth: qca: Support downloading board id specific NVM for WCN7850
e9ede7b75b5a1ae6c258eab768a13b2c380b08c2 Bluetooth: qca: Update firmware-name to support board specific nvm
91b0336370315c244393aee926b93dd7c3276602 Bluetooth: qca: Fix poor RF performance for WCN6855
92db4d808750adaa3602cd32bfda30fbb104bf52 clk: mediatek: clk-mtk: Add dummy clock ops
549fc2c745a78f7c2ba195ce0135406fc04b691d clk: mediatek: mt2701-vdec: fix conversion to mtk_clk_simple_probe
0b2ce5de435ec20733e7a7928b5fe9203410ecf3 clk: mediatek: mt2701-bdp: add missing dummy clk
48004b03483a37383f3780935d9129f795a494ac clk: mediatek: mt2701-img: add missing dummy clk
1047f17687b428cd6cb695ddc4307dd3970b2b03 ASoC: renesas: rz-ssi: Add a check for negative sample_space
3675bbd00870b930cf9386401b02e85ecd0c147f scsi: core: Handle depopulation and restoration in progress
f1fe7bc1796b778b49311d2e5d473401158c17b2 scsi: core: Do not retry I/Os during depopulation
a46588d9680c3685c78b87d6d4da40948cbe532f arm64: dts: mediatek: mt8183: Disable DSI display output by default
8a28693eae1329b0effe8207262aea9db6558b18 arm64: dts: qcom: trim addresses to 8 digits
3daf022a3ab9999e3f3158afdc37952c89083220 arm64: dts: qcom: sm8450: Fix CDSP memory length
06434c38a75d142f5b2882d5600ddf183fa01b7a tpm: Use managed allocation for bios event log
77e726bbd8f5aa0718abe6f991710aa5b5e188b0 tpm: Change to kvalloc() in eventlog/acpi.c
67657c60c9a323c17440fbcfeeab543d324d6bf0 soc: mediatek: mtk-devapc: Switch to devm_clk_get_enabled()
1fb5f019b996ef8749b12686d3efe6cf6a30510a soc: mediatek: mtk-devapc: Fix leaking IO map on error paths
77c9077b087c8520037bcd89b47f7ba1edff7892 soc/mediatek: mtk-devapc: Convert to platform remove callback returning void
8646d17fe3481f9d47f1862fdceab4d2c7cc2212 soc: mediatek: mtk-devapc: Fix leaking IO map on driver remove
afe1e50de5a84f3cb7ff0bdf92a45b9d557afb9a media: Switch to use dev_err_probe() helper
7dffe0f95eb31e0e416049f19442491228c2c203 media: uvcvideo: Fix crash during unbind if gpio unit is in use
968bc11881eaeaf89ae036ad65c0e00b5c1df011 media: uvcvideo: Refactor iterators
f0782beb2fcb6f3fbab17ecda70190ebb97ed3e4 media: uvcvideo: Only save async fh if success
7c68649c105b1bdcef124d8b6f692bf3fd934291 media: uvcvideo: Remove dangling pointers
cedeea9d4ef94e2ed12becdc4148c2428008606d USB: gadget: core: create sysfs link between udc and gadget
ce2d830dd2a4883be90f484252737aa18d134ba1 usb: gadget: core: flush gadget workqueue after device removal
1c13c4fe4f524f32589a85ed1b425dd52f01e83c USB: gadget: f_midi: f_midi_complete to call queue_work
ae4bbb543d7ccb5901b71a266259b7bf3eef9a2a ASoC: rockchip: i2s-tdm: fix shift config for SND_SOC_DAIFMT_DSP_[AB]
ececbe7fc38a4eac23775d56aa51582e5319a070 powerpc/64s/mm: Move __real_pte stubs into hash-4k.h
62801a3984d0746f3c8fbb2c8e3b3ab2fd17e0e0 powerpc/64s: Rewrite __real_pte() and __rpte_to_hidx() as static inline
7204c8d246e76e59695ffc2bfe2e5ec49f9658cc ALSA: hda/realtek: Fixup ALC225 depop procedure
e89d5bbe31acc3416653eca48282646583321602 powerpc/code-patching: Fix KASAN hit by not flagging text patching area as VM_ALLOC
322670f543e58a93e90a98b0856eea67a4533f78 geneve: Fix use-after-free in geneve_find_dev().
5be776ab7b3d079ed4598b32ace84340cf30b048 ALSA: hda/cirrus: Correct the full scale volume set logic
4c904a993c3d84f08e762921ec94ebf74397065c ibmvnic: Return error code on TX scrq flush fail
7a137d1fe0499555bbf7902f7c90ea011cd14f0f ibmvnic: Introduce send sub-crq direct
96a6b9ce87357dcf8c5600782dc166b94f96c84d ibmvnic: Add stat for tx direct vs tx batched
a5be2368a39dee2511780baac8894ce46d9ef9eb ibmvnic: Don't reference skb after sending to VIOS
d60aef542b8ced78940742e9da7ce8969f789802 gtp: Suppress list corruption splat in gtp_net_exit_batch_rtnl().
41714f32aed26fb859beb902f888af329a0e5bb9 geneve: Suppress list corruption splat in geneve_destroy_tunnels().
3d8fdea61192e2655882e3af564db2cff3799437 flow_dissector: Fix handling of mixed port and port-range keys
982d8a37b175c442acb9df0d276e924320073e72 flow_dissector: Fix port range key handling in BPF conversion
c70a37d72c1e502fd045777d2bd408368dfa6b4e net: Add non-RCU dev_getbyhwaddr() helper
1289c8fb9d9121cf2a63b584cb415e6333e6f0bc arp: switch to dev_getbyhwaddr() in arp_req_set_public()
9f1ebaa5245863cbc64db7834fc66d51f986f82a net: axienet: Set mac_managed_pm
cb4ffb417ff55bc9d075304b001292d0ee1b4fdf tcp: drop secpath at the same time as we currently drop dst
cac0215b5d8c800d828330d29b47659cd7d1b777 drm/tidss: Add simple K2G manual reset
6b16d8d6b052b9091d6bb611644c39e5b67e5c2c drm/tidss: Fix race condition while handling interrupt registers
782ea3bdbd16ed6a1bde94f09c32b33b0ca21d7a drm/rcar-du: dsi: Fix PHY lock bit check
59d05304ff69021dd1fc813e4dce7c834a347200 bpf, test_run: Fix use-after-free issue in eth_skb_pkt_type()
ec4e4a1c34ed5f03d0faffb323d1a688d890ecbe strparser: Add read_sock callback
7e9311209b7bfaa51e049518aa759f5a2d9e39aa bpf: Fix wrong copied_seq calculation
5857131ee1abc71fd7a432a5ff31153c6750c6c6 power: supply: da9150-fg: fix potential overflow
c82e462c9b8ba65d6342159a35fa3f6d79c6095d nouveau/svm: fix missing folio unlock + put after make_device_exclusive_range()
4a07cebab0b9c3bd24da643dbf64df1d05b65102 drm/msm/dpu: Don't leak bits_per_component into random DSC_ENC fields
fce18a51ad9e3d41f9c875c33cb3b65c58d15d95 nvme/ioctl: add missing space in err message
123a2020e523a23555cec1d29ec5227ef23248bf bpf: skip non exist keys in generic_map_lookup_batch
42c7ba56508c97a87ce6fd8263d2165e1e41072c drm/msm/dpu: Disable dither in phys encoder cleanup
919aee2e099b3b127c44645ec9ba576014a6d15e drm/i915: Make sure all planes in use by the joiner have their crtc included
d5580c06d5d9f8810da11028b81a409b46d44d4f tee: optee: Fix supplicant wait loop
9ce7214758128861d3581e644da77978f682c776 drop_monitor: fix incorrect initialization order
c36ded7f19635b3d451b2e482dc2b973a07023cb nfp: bpf: Add check for nfp_app_ctrl_msg_alloc()
ea21b4c4c646c9b81d1d9dc1dfa9090934c00e15 ASoC: fsl_micfil: Enable default case in micfil_set_quality()
8441c941a07f1c8c640a62d81d1af442a005f977 ALSA: hda: Add error check for snd_ctl_rename_id() in snd_hda_create_dig_out_ctls()
bcb2397add73d361d18f12f1b109f7fd69dda64c ALSA: hda/conexant: Add quirk for HP ProBook 450 G4 mute LED
84620781f71d9e7f517ffbe5e6f36c7c8c9f1570 acct: perform last write from workqueue
097025585441ea944c08d57c0b5fa877e6f99164 acct: block access to kernel internal filesystems
c16ea319494bd1f5ae522d64c83923d67c477f2e mm,madvise,hugetlb: check for 0-length range after end address adjustment
c336721c2c4206b0d29524b915a2f18b4482e310 mtd: rawnand: cadence: fix error code in cadence_nand_init()
877ce9d82a0e547c971b9757b0d6a41ed37b40f8 mtd: rawnand: cadence: use dma_map_resource for sdma address
2a0392cefd0da4946d74ff13643c2aad52450fc2 mtd: rawnand: cadence: fix incorrect device in dma_unmap_single
e45d6f81f84a8d492df6a3b6822c02d7971f2341 smb: client: Add check for next_buffer in receive_encrypted_standard()
4a17b384224de1066482daa2fb7e6a67698f36fe EDAC/qcom: Correct interrupt enable register configuration
608a0c5a910e273a67247edd86dbd67301cb78e9 ftrace: Correct preemption accounting for function tracing.
288ad7a9a455eebd86f74859e793bf92e1539cda ftrace: Do not add duplicate entries in subops manager ops
1a1e3f04985654d1d144a00fca2f31c22423570a x86/cpu/kvm: SRSO: Fix possible missing IBPB on VM-Exit
6526106699011767db3fe7ac6ef7208d974f2490 block, bfq: split sync bfq_queues on a per-actuator basis
b9ac527d400a08949b0d0c54520a8cafb0051021 block, bfq: fix bfqq uaf in bfq_limit_depth()
a83ff067d1cb884d97eaed960d6f913b1c0165b8 media: mediatek: vcodec: Fix H264 multi stateless decoder smatch warning
65836781d6273bedd7285537be328318d748761d spi: atmel-quadspi: Avoid overwriting delay register settings
ee9199e2738faf924653e0a8b93d1f8a5a15584d spi: atmel-quadspi: Fix wrong register value written to MR
5729fa28318a18c645669e8c81f2c51abb4cc9bd netfilter: allow exp not to be removed in nf_ct_find_expectation
eb9506154ed1a026d221bc7adec0bb56fed087bd RDMA/mlx5: Don't keep umrable 'page_shift' in cache entries
18304869e3db8411510995bbe394de759334d740 RDMA/mlx5: Remove implicit ODP cache entry
7b4eebe412e55ba324e22436ad5951020bdc0129 RDMA/mlx5: Change the cache structure to an RB-tree
27176552d0e05cd47547a874bc857edf1fbc0e88 RDMA/mlx5: Introduce mlx5r_cache_rb_key
22589ba8fb5cc167ced9768fb689c80baf5001a4 RDMA/mlx5: Cache all user cacheable mkeys on dereg MR flow
98316f640a0b79960530082ae54efc1ada6eac12 RDMA/mlx5: Add work to remove temporary entries from the cache
ef0d5afdb9307ae295ec707e1e91ad3569595edd RDMA/mlx5: Implement mkeys management via LIFO queue
f221c22c6b570ce4142f44537e7f55fbed0b4b34 RDMA/mlx5: Fix the recovery flow of the UMR QP
dac2f6cb4bb3c60cba55cf357ca8988057be8495 IB/mlx5: Set and get correct qp_num for a DCT QP
40e54c12170d750922ebd45a06473c4f6961dda0 ovl: fix UAF in ovl_dentry_update_reval by moving dput() in ovl_link_up
d9f70276131ccfea2ca569425bc6b4a169bd836f SUNRPC: convert RPC_TASK_* constants to enum
9016e3f66138fc60995fa67a30b542dc15621dd7 SUNRPC: Prevent looping due to rpc_signal_task() races
069d4f8404e9b3be19124f7fa5cf96db913b05c8 RDMA/mlx: Calling qp event handler in workqueue context
75f29e92ac835907a5cbe11c978e277a6f3c749b RDMA/mlx5: Reduce QP table exposure
10e431985ce3c74063b7c535391babadf298e2f0 IB/core: Add support for XDR link speed
a031f412ee60270beba8a31fd862503ec887c9be RDMA/mlx5: Fix AH static rate parsing
bd2e4f8ff54c4ca5e99f17c6fd307edcb527a095 scsi: core: Clear driver private data when retrying request
5fe642aadd5dbf7752f2dcb9d12f3f7c27234ba1 RDMA/mlx5: Fix bind QP error cleanup flow
f7c5bf79a556210e84aa1f3c99472ae759386e52 sunrpc: suppress warnings for unused procfs functions
abedbfd09ff06d0c590776e132fb838ef4896975 ALSA: usb-audio: Avoid dropping MIDI events at closing multiple ports
c1ccd63f174920ea5e2923ce7521784dfd9a271d Bluetooth: L2CAP: Fix L2CAP_ECRED_CONN_RSP response
549562b8ca727371a27802f802a1ac2a05501c57 afs: remove variable nr_servers
939cc38a8e1aebe70f3f9c69a1a17679c4bb423a afs: Make it possible to find the volumes that are using a server
a89a01b2286ef3ec64e9e483fd031362a82ed41e afs: Fix the server_list to unuse a displaced server rather than putting it
ecdf204db2ddb2ff2e25d54bd039ce49d203bcd3 net: loopback: Avoid sending IP packets without an Ethernet header
b0b9dbbce9bb1a2a2a02cb9a871cc3d586386b93 net: set the minimum for net_hotdata.netdev_budget_usecs
f82f06820da2515ddeca0c6443c81b389425aa37 net/ipv4: add tracepoint for icmp_send
aa6218e7c8b07405c4b1dc8acb6afe37ab93b218 ipv4: icmp: Pass full DS field to ip_route_input()
eb08f44b46b3ff8aff4808f7698696853e508205 ipv4: icmp: Unmask upper DSCP bits in icmp_route_lookup()
a0d9d3e8018d47ff2fe0a9e9aa8dab0841eca591 ipvlan: Unmask upper DSCP bits in ipvlan_process_v4_outbound()
c8f92096f588609bf52c1be4da7f84add910590a ipv4: Convert icmp_route_lookup() to dscp_t.
a8a9e400d274eca43ff9c835d9e3f5d26b8fb126 ipv4: Convert ip_route_input() to dscp_t.
8d36330be4cc16594d339c060b3eb31762e91d04 ipvlan: Prepare ipvlan_process_v4_outbound() to future .flowi4_tos conversion.
f0509ef7890eeb12f8ab5cd919db6ee5b122ecd1 ipvlan: ensure network headers are in skb linear part
4b08d422b792515d9cfc67be987bbb39e88c4c2b net: cadence: macb: Synchronize stats calculations
83eab4d4132ca4f91cf79f7e4bc903c7145c1961 ASoC: es8328: fix route from DAC to output
c94eb6498bbadf4a3ff4a44c5b30d8254ba751fe ipvs: Always clear ipvs_property flag in skb_scrub_packet()
5dae94b02d6cdfd550ab421395e6083301b5025c tcp: Defer ts_recent changes until req is owned
853da8c1a59dbb60260f527d12b835274c488edb net: Clear old fragment checksum value in napi_reuse_skb
d9ec239b3d13a475be857a28ae6e7a6b3e303b70 net: mvpp2: cls: Fixed Non IP flow, with vlan tag flow defination.
7bf40cd84a877e9a4c5b2b0c0cae02e1ebe9fc1b net/mlx5: IRQ, Fix null string in debug print
a9a948119143e6fec5c4886706965411b2987674 include: net: add static inline dst_dev_overhead() to dst.h
7c3d4200ece1a80f973e3029b4fe8e55b128bea8 net: ipv6: seg6_iptunnel: mitigate 2-realloc issue
eddc765df90d4669b09e93a3d6efa809ed5501b4 net: ipv6: fix dst ref loop on input in seg6 lwt
2f1807c40f1a3ebfd33fdd3a8a029514d8c40a30 net: ipv6: rpl_iptunnel: mitigate 2-realloc issue
e0183526c5f42147cbd827e375ca6ed23c0a86a0 net: ipv6: fix dst ref loop on input in rpl lwt
ee5262ec1a01e44b2a0c1077b9cbb2f6e26c4a2f mm: Don't pin ZERO_PAGE in pin_user_pages()
4fd1fbd24af74bee5626cf09c825bad963a49502 uprobes: Reject the shared zeropage in uprobe_write_opcode()
dea1bc005547dae30ac458be06357e0101f47fb0 io_uring/net: save msg_control for compat
bba7ed901a30dd4aa37341aedeb05f8731844af6 x86/CPU: Fix warm boot hang regression on AMD SC1100 SoC systems
de9348c51409ba6825df156830e6b059bb4a71dd phy: rockchip: naneng-combphy: compatible reset with old DT
dbe26bcb349491d75c961fad354a59f9b9dce8a0 tracing: Fix bad hist from corrupting named_triggers list
ca4603b0abdbaf508bb79d5847171f918a0c08d4 ftrace: Avoid potential division by zero in function_stat_show()
d2143a94a8515e2e8fdc4794a6bdcea0c827dcb7 ALSA: usb-audio: Re-add sample rate quirk for Pioneer DJM-900NXS2
2e771a4642f4f8f066f658fc66ba6a8b713db2b2 perf/x86: Fix low freqency setting issue
08a962c3da5726d5eb594cbcc08656250f2b6c3d perf/core: Fix low freq setting via IOC_PERIOD
e3d30ae032d7a45982fcba74a8d54d34f7204723 drm/amd/display: Disable PSR-SU on eDP panels
e7a3e2590851723d846c2aedfbc7b0c64504f011 drm/amd/display: Fix HPD after gpu reset
1452377244945b909008d6a2df653c4ff1799326 i2c: npcm: disable interrupt enable bit before devm_request_irq
06bfbb1be3d4f9b07f23dee1f5b79a5309d2e300 usbnet: gl620a: fix endpoint checking in genelink_bind()
a8ad7b6957c02f4fe04fab84be13dffbac12efee net: enetc: fix the off-by-one issue in enetc_map_tx_buffs()
05c57939f5f34c001669f0603c897329b3ca2069 net: enetc: keep track of correct Tx BD count in enetc_map_tx_tso_buffs()
a07b0b64110e8509b376ab814f99a7e01b340597 net: enetc: update UDP checksum when updating originTimestamp field
8cc9017537d3e99bee4e31ba8e06482f6257f34c net: enetc: correct the xdp_tx statistics
5733fcc88f3dd42055e638f5a63b3da88f46ecdb net: enetc: fix the off-by-one issue in enetc_map_tx_tso_buffs()
05c885c5b759b0691bc1738004339980a7c75686 phy: tegra: xusb: reset VBUS & ID OVERRIDE
b1444a5346d4a13d7763715358e23ac08af44bb2 phy: exynos5-usbdrd: fix MPLL_MULTIPLIER and SSC_REFCLKSEL masks in refclk
b0bce3dab9d98665c88cdaf2fd9d216be010a9dc mptcp: always handle address removal under msk socket lock
e95d6c05509a90481cf0d5587e804af1e2dba56a mptcp: reset when MPTCP opts are dropped after join
6f7487fc0f31ff6d94d1150e7986847bacdd575c vmlinux.lds: Ensure that const vars with relocations are mapped R/O
724b74fe27ebfd99362cc6a84da4219761062d79 sched/core: Prevent rescheduling when interrupts are disabled
40767cec0aa5c73e7a6f3b57537ed12f54ff6506 riscv/futex: sign extend compare value in atomic cmpxchg
d52091ed304d11fe376dd559e6bdbb935d6c7422 drm/amd/display: fixed integer types and null check locations
8e7cf799d761906d466de1d5be55667b6d820116 amdgpu/pm/legacy: fix suspend/resume issues
422f7623c82426019ec1bcbefd486aa6ef9a5fd3 intel_idle: Handle older CPUs, which stop the TSC in deeper C states, correctly
90dff7f7322eedd014469316c6a03d09f95712f3 ptrace: Introduce exception_ip arch hook
0dac0c3b0d9d961dc820b96b06219e485c7d7ba6 mm/memory: Use exception ip to search exception tables
992278bcc725adf901d676893fd3a95a4d410b6e Squashfs: check the inode number is not the invalid value of zero
8fc3b1d6cc21e28597a95abe601b9e55633095ff pfifo_tail_enqueue: Drop new packet when sch->limit == 0
f924931cf0fd5353cd47458209052f11fb4d12b9 media: mtk-vcodec: potential null pointer deference in SCP

--===============7600700883217277296==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fc600de9f80c-4a77902b2a4b.txt

c37d7ebf1b5af044607598bb945dd5306b750ac7 RDMA/mlx5: Fix the recovery flow of the UMR QP
14c8070e2c26fb987cb928ac1ed5108d328d2b50 IB/mlx5: Set and get correct qp_num for a DCT QP
145cffdb0dd5f8db9032b586646d005f6458757b RDMA/mlx5: Fix a race for DMABUF MR which can lead to CQE with error
fb4bac14114abeaf545647ad9c7573e00eec45b4 RDMA/mlx5: Fix a WARN during dereg_mr for DM type
c145a6864c42f5004d4eb533745e68b000694e16 RDMA/mana_ib: Allocate PAGE aligned doorbell index
981c33cbe8b404cc04f4e4e75db5c80155b258f3 RDMA/hns: Fix mbox timing out by adding retry mechanism
53ea0b84a00a90693f2c6078d7d821d4490313d3 RDMA/bnxt_re: Fail probe early when not enough MSI-x vectors are reserved
6d17d2146c9e565e69a57e551f520ec514b0666f RDMA/bnxt_re: Refactor NQ allocation
97c8f3520ef6d9103c939a7c96809837b1c02e27 RDMA/bnxt_re: Cache MSIx info to a local structure
604e40055f17965b2079c3d119d05b8f1f170751 RDMA/bnxt_re: Add sanity checks on rdev validity
daf98d708a3d2f5c49ea1abfe33c51e09ff0ba2c RDMA/bnxt_re: Allocate dev_attr information dynamically
e4d0e052e31f27129ffd1104698a82b5cab59518 RDMA/bnxt_re: Fix the statistics for Gen P7 VF
eca7c7728076a6fe440fdc47429e002d332a4516 landlock: Fix non-TCP sockets restriction
89786e82f9d66611cd1d009d648293baa89bd792 scsi: ufs: core: Fix ufshcd_is_ufs_dev_busy() and ufshcd_eh_timed_out()
4d1a9314aca965c5a1382fd876724fd0cd9583f3 ovl: fix UAF in ovl_dentry_update_reval by moving dput() in ovl_link_up
4c2cc89aa2298c7483430c6df03e5de6b8441682 NFS: O_DIRECT writes must check and adjust the file length
de34661cfa099846e3aec1891fa616413592c1b7 NFS: Adjust delegated timestamps for O_DIRECT reads and writes
bd7a479591033cffc504fe4b8a8188a5b285e0a6 SUNRPC: Prevent looping due to rpc_signal_task() races
cae774634c32ef2eab0b7a8774565d39f6610103 NFSv4: Fix a deadlock when recovering state on a sillyrenamed file
fd9ff68639ce5cd1751bcb49cea9a7e3d5ac2594 SUNRPC: Handle -ETIMEDOUT return from tlshd
f7dfb10a07bed1f82ead973f32c34aab6bbb167b RDMA/mlx5: Fix implicit ODP hang on parent deregistration
d3cdaa39898154d674dca498afc4e3f24317e502 RDMA/mlx5: Fix AH static rate parsing
a8c2a2edac8890325ae4dbd2557fc88d596713a7 scsi: core: Clear driver private data when retrying request
1fb3cd058035d4a5fbc3dc4606404d4253d17bcd scsi: ufs: core: Set default runtime/system PM levels before ufshcd_hba_init()
109c9c51c4f137456e1a9fe62e04b903495b9827 RDMA/mlx5: Fix bind QP error cleanup flow
56639152b1b44d8b52c70db486ba6fbd606582d9 RDMA/bnxt_re: Fix the page details for the srq created by kernel consumers
8a203902f5683cf0e7130810db52ee0a7e941fbe sunrpc: suppress warnings for unused procfs functions
34b7a042e9e9df3bc57f3973d47f712c31f2975f ALSA: usb-audio: Avoid dropping MIDI events at closing multiple ports
e5ae3bebfe7f41b8f5e693e25c6f8762bcd89d39 Bluetooth: L2CAP: Fix L2CAP_ECRED_CONN_RSP response
c054bd58c128d74492b74e2e601587bc5211e6b4 rxrpc: rxperf: Fix missing decoding of terminal magic cookie
343f0561487851e31281866032c19f4ad5ae2561 afs: Fix the server_list to unuse a displaced server rather than putting it
47fd526e3bbd31edb0d0edcf70cc770e444548df afs: Give an afs_server object a ref on the afs_cell object it points to
35ada5ef06f5f20c27ef2ef3ca993cf87954f7d0 net: loopback: Avoid sending IP packets without an Ethernet header
88ec9cd791943adf14f74ec2e1e40187ae95cb16 net: set the minimum for net_hotdata.netdev_budget_usecs
6b2f47d830392b8dc012bb3e94878257489e1683 ipv4: Convert icmp_route_lookup() to dscp_t.
1782bd547728ac7b6a07aa61348adef5d1be45e7 ipv4: Convert ip_route_input() to dscp_t.
c199e5496b638dba57971e1a7544615b6f625805 ipvlan: Prepare ipvlan_process_v4_outbound() to future .flowi4_tos conversion.
5ba7bb3180da332bcc17b0f92f199f54242ebbae ipvlan: ensure network headers are in skb linear part
571d04715168baa924b947ea6c25ebca63fdc1a7 net: cadence: macb: Synchronize stats calculations
a01086cbac326e26e7e69b01242716a726b5a063 net: dsa: rtl8366rb: Fix compilation problem
daa4ef571f25f38efd3cd3713f7fe8fb640c93e3 ASoC: es8328: fix route from DAC to output
ad5d16a255e2db69d4fe12c87ecaac65868aeb7b ASoC: fsl: Rename stream name of SAI DAI driver
8e1630839a2ffaaed3d4c5a782a08d79dd9440d5 ipvs: Always clear ipvs_property flag in skb_scrub_packet()
43084a2186db384e81a0941698ceac25ab629891 drm/xe/oa: Signal output fences
de69921f5aa54e2983b62eca6963902de478d3af drm/xe/oa: Move functions up so they can be reused for config ioctl
cd31c7054c7b8ebcdbe93046d83cbdc93dc55066 drm/xe/oa: Add syncs support to OA config ioctl
1594166fe4cb3e537075f2237d1be20b2b963dec drm/xe/oa: Allow only certain property changes from config
73811efb3c661f669cc394a18bf1fb251e9919fa drm/xe/oa: Allow oa_exponent value of 0
366c2a8f1ffa98325c9f60e24338c0535c7fa24d firmware: cs_dsp: Remove async regmap writes
c0a6ba33c8863361107263f77a7cd67880a4d6a6 ASoC: cs35l56: Prevent races when soft-resetting using SPI control
9cffbbda9f2ce8797fb2dd293b370ef816a4e0f0 ALSA: hda/realtek: Fix wrong mic setup for ASUS VivoBook 15
25b2075f057dcd83d181e95d381a2aa9cc6724a5 net: ethernet: ti: am65-cpsw: select PAGE_POOL
d5a47caa96c6952b843c3bc7327960b9a063564f tcp: devmem: don't write truncated dmabuf CMSGs to userspace
2cf784f673f4aff3a699c62e39e6d6b3a0d2cced ice: add E830 HW VF mailbox message limit support
3702a0db9e872d3fb04f2739a25e67f0be68b850 ice: Fix deinitializing VF in error path
5070503017f52e01ca7bc30f5b6f6b14e019e27a ice: Avoid setting default Rx VSI twice in switchdev setup
6ed739fef759e015a962ffe52a95b972d83a9522 tcp: Defer ts_recent changes until req is owned
e1ba9281e87f8c57c9f8554088cfb7d0ca10f26d drm/xe: cancel pending job timer before freeing scheduler
11576c355e55da855f435915d879d0d005da18a7 net: Clear old fragment checksum value in napi_reuse_skb
5687ec80b2818808ef13dae96f970ba484f778f3 net: mvpp2: cls: Fixed Non IP flow, with vlan tag flow defination.
8abdc02d99032e2d5611284a7f86961966fd7092 net/mlx5: IRQ, Fix null string in debug print
0446cc8124de46f28f7e72901821e296fde81c0d net: ipv6: fix dst ref loop on input in seg6 lwt
ffd8bf9d39bd2eec970f039a1dfb85dee689310e net: ipv6: fix dst ref loop on input in rpl lwt
f284aba1ab6b106b9e5ff382e9668cca17d1927e selftests: drv-net: Check if combined-count exists
10eeefd8e5556c35ce5302c0798d4a220d383fa1 idpf: fix checksums set in idpf_rx_rsc()
262ec866614a1d9c86e590f11614b242cf082ca7 net: ti: icss-iep: Reject perout generation request
256b9f9c9fc1a1a51f2860dc9a683b237d6b84d1 thermal: gov_power_allocator: Fix incorrect calculation in divvy_up_power()
b8d00d92d6352310509740acd5098006b2f44cff perf/core: Order the PMU list to fix warning about unordered pmu_ctx_list
a8e471690dd4a37aecd74bb470286cd2016d24ce uprobes: Reject the shared zeropage in uprobe_write_opcode()
aa38a54a9e4a4ae9b676ebe6c2dccae56d043067 thermal: of: Simplify thermal_of_should_bind with scoped for each OF child
b1ff8142ec3f769408d967a6c985abb520b31c41 thermal/of: Fix cdev lookup in thermal_of_should_bind()
a20501c364f9ee5bbf67aa67992cf7e240023860 thermal: core: Move lists of thermal instances to trip descriptors
5162ee2f4d6b2ebe2f49a5e22dbe966ad5cc6fd6 thermal: gov_power_allocator: Update total_weight on bind and cdev updates
9c14da06fb2811c57bc520beae38971993745c1c io_uring/net: save msg_control for compat
b75f8bff2ba046d8a8f8431b379239effeb51a66 unreachable: Unify
c34bddd756fef088704b46dcddaab585018e1f5b objtool: Remove annotate_{,un}reachable()
3c8706ee51bf6a74e7263f831cacbd081528cb63 objtool: Fix C jump table annotations for Clang
01acdcaeb23787c0bf71c1ef872402f9adf371d5 x86/CPU: Fix warm boot hang regression on AMD SC1100 SoC systems
aba232db18ce0ad7e8c343e19cb4a12079d31109 phy: rockchip: fix Kconfig dependency more
5ed156c6f2fe2cc49f398012b09a3b1d20a45e50 phy: rockchip: naneng-combphy: compatible reset with old DT
7c4db0e157bfcb0b91ac99e8ad1ef405c5f51c82 riscv: KVM: Fix hart suspend status check
4c30481b2e027423d864d4ea1d97425c41964a6a riscv: KVM: Fix hart suspend_type use
54559ceb52eab474a957d97d3c551b571273dd92 riscv: KVM: Fix SBI IPI error generation
c051befdd5855b0cb74561f62ca944c6e603f583 riscv: KVM: Fix SBI TIME error generation
9dfac9bba31c690d33696290309533870a7382d6 tracing: Fix bad hist from corrupting named_triggers list
29adcb6fffff11eeae454042937ff48ef2694de7 ftrace: Avoid potential division by zero in function_stat_show()
f9674eda9975e6100adbef256f1d747943104041 ALSA: usb-audio: Re-add sample rate quirk for Pioneer DJM-900NXS2
5a9a0cc7da45fa708ea3c88b27c2c536de68775a ALSA: hda/realtek: Fix microphone regression on ASUS N705UD
3a964f33a7410edd62cca363acc89d13aa2509bc KVM: arm64: Ensure a VMID is allocated before programming VTTBR_EL2
440813b293b5ec5a96816b87377dd9931ffc14be perf/core: Add RCU read lock protection to perf_iterate_ctx()
1bc44992a6f8ca5d09f3ead6cec6d03afadcb707 perf/x86: Fix low freqency setting issue
dcbe9c3d93af830a1eb9231654bffe59e5daed2e perf/core: Fix low freq setting via IOC_PERIOD
e60bfe317a046d687a58a70bc476514ba477eebb drm/xe/regs: remove a duplicate definition for RING_CTL_SIZE(size)
e3bd90a5b75aade762acf3a7e74c95d0055a4832 drm/xe/userptr: restore invalidation list on error
9cb85c214f8024cd64b9ca3a8183ac7f4170cfd9 drm/xe/userptr: fix EFAULT handling
0d09a68bc9f68258f7c2850bb0f17a99e9967d9f drm/amdkfd: Preserve cp_hqd_pq_control on update_mqd
8568b30f393dda12873252d6720f7a00ad40881f drm/amdgpu: disable BAR resize on Dell G5 SE
cc47131a7d35682cf7e9b42048c2001634778e53 drm/amdgpu: init return value in amdgpu_ttm_clear_buffer
4d09b756da87027a73cf3c95b84049c83ece3833 drm/amd/display: Disable PSR-SU on eDP panels
866a1e15729f6c3ff2815913c2a9543bfc975cdf drm/amd/display: add a quirk to enable eDP0 on DP1
dbcc8653e249a6ea4fca6c239b96368f4ed1e7ad drm/amd/display: Fix HPD after gpu reset
c955cef6e518b39d2000c32f77dfb1c00b11f670 arm64/mm: Fix Boot panic on Ampere Altra
edcb67f657b2cf43d5e75b4a636868aa6f33cdd4 arm64: hugetlb: Fix huge_ptep_get_and_clear() for non-present ptes
60845dc9cbbb211038dcdb88caec1062b303e25a arm64: hugetlb: Fix flush_hugetlb_tlb_range() invalidation level
7dc19ac0ff86736fa72363296f54abd212d69692 block: Remove zone write plugs when handling native zone append writes
d99d923d50a5666e633aacf56f367270ff4cff07 i2c: npcm: disable interrupt enable bit before devm_request_irq
64ba7ccd3b2f069f17a3e5aee5520772f83321f6 i2c: ls2x: Fix frequency division register access
46acf3495b9081eb54d5118738fab274b1bb13c8 usbnet: gl620a: fix endpoint checking in genelink_bind()
bf974dbcad2aba574ebd281aec36c7aab0a7daaa net: stmmac: dwmac-loongson: Add fix_soc_reset() callback
9c4dac9f139595052f4f7758e9a174c6cc6d90e2 net: phy: qcom: qca807x fix condition for DAC_DSP_BIAS_CURRENT
fc756406245248828de8aadc918030cc05a8b1a8 net: enetc: fix the off-by-one issue in enetc_map_tx_buffs()
d10afc4d2800e79da47159746319eddcfddbb90f net: enetc: keep track of correct Tx BD count in enetc_map_tx_tso_buffs()
572b88d88df4f589511156871999bc1da08e0f37 net: enetc: VFs do not support HWTSTAMP_TX_ONESTEP_SYNC
e9c86c93a0b35f5278107ec4f22d0cec5b793dd3 net: enetc: update UDP checksum when updating originTimestamp field
cf57df822434b0cf7cb51ffbda66489cc5cf96fc net: enetc: correct the xdp_tx statistics
0acc9e4922444e2b9aa04d8bc6eba98390a93ae6 net: enetc: fix the off-by-one issue in enetc_map_tx_tso_buffs()
3e97cfe624b35ad1c45f5d18eed94aee2173d794 phy: tegra: xusb: reset VBUS & ID OVERRIDE
6f932d4b68c5869d129d42ecc8c29a62ac817633 phy: exynos5-usbdrd: fix MPLL_MULTIPLIER and SSC_REFCLKSEL masks in refclk
814af7a89b672251b1c3bf1f5059371dfa30f1f2 phy: exynos5-usbdrd: gs101: ensure power is gated to SS phy in phy_exit()
0511a6ae18bfe00bd8786dab8d8d9d8ee78535d2 iommu/vt-d: Remove device comparison in context_setup_pass_through_cb
10bc14b682799414d55f9daf9670b921997d33f6 iommu/vt-d: Fix suspicious RCU usage
7342b0f107aa0568e3f04dde915998b8325d9c25 intel_idle: Handle older CPUs, which stop the TSC in deeper C states, correctly
2bb000e26baf7c23b728bb36f2be7aa2aab96d58 mptcp: always handle address removal under msk socket lock
da67d431cece9da1013369268ad64983721a1aca mptcp: reset when MPTCP opts are dropped after join
ff9e55391c1a16dc0954b380cd4719ae4508500c selftests/landlock: Test that MPTCP actions are not restricted
573c169a2e73c5b198f763ba325de2f4cddaf8a5 vmlinux.lds: Ensure that const vars with relocations are mapped R/O
203f27f651c1b55de3166de4fa77db60948d5d2b rcuref: Plug slowpath race in rcuref_put()
fdf9f9eb9fabf9fd301b7ed760a2f7d8780b65c0 sched/core: Prevent rescheduling when interrupts are disabled
e9186ddcb4c29f06dca1474b7db0ebe348073085 sched_ext: Fix pick_task_scx() picking non-queued tasks when it's called without balance()
cb94c96c464e437d510bad7527fe4d016015b4d0 selftests/landlock: Test TCP accesses with protocol=IPPROTO_TCP
e86ab0194dc044f7fe5aa71c09abc69cdfa0c069 dm-integrity: Avoid divide by zero in table status in Inline mode
61f05c7de4e0e066d09b309ab15044d44e1fa7a2 dm vdo: add missing spin_lock_init
5929deeef228e80ecac53df999c3ca62e1e8a4bf ima: Reset IMA_NONACTION_RULE_FLAGS after post_setattr
570bd347e38824fd38e8508ec005c59462be3e6f scsi: ufs: core: bsg: Fix crash when arpmb command fails
e6556afae28cdde3dd0e8f712043e80d43c96b07 rseq/selftests: Fix riscv rseq_offset_deref_addv inline asm
811568ca41dbe3ffa9562a68eae03e4e5490bb5b riscv/futex: sign extend compare value in atomic cmpxchg
8de510d7122c2e903ce152d686986d88b3191020 riscv: signal: fix signal frame size
88aeab0b0f211594837020bb91ff7b859e4d731c riscv: cacheinfo: Use of_property_present() for non-boolean properties
13d6669d4fe8234eae7dd0b201d430032662625f riscv: signal: fix signal_minsigstksz
3c45c8fe4036a02a8e6957e052263baf299a1208 riscv: cpufeature: use bitmap_equal() instead of memcmp()
39c203b33d3f112baea764785ceacb70e463ffba efi: Don't map the entire mokvar table to determine its size
97bb7337cd9cb33c34dada1e4ba35fd642f216e1 amdgpu/pm/legacy: fix suspend/resume issues
50abb717759857890152492cd4f52e1fd67dc158 x86/microcode/AMD: Return bool from find_blobs_in_containers()
4b1864d090a67f9347a8d7f9ecce61dad648f97f x86/microcode/AMD: Have __apply_microcode_amd() return bool
4435704c693b2d18870d11c9b57e2cbc502869dd x86/microcode/AMD: Remove ugly linebreak in __verify_patch_section() signature
ca715f894a9b72bd0d4522d2377a30f3a00b3455 x86/microcode/AMD: Remove unused save_microcode_in_initrd_amd() declarations
93e6a55d9120e69d0fd91af2ec90a26cdde24e88 x86/microcode/AMD: Merge early_apply_microcode() into its single callsite
46f6401060c411734abee8c803f8362f19a7059a x86/microcode/AMD: Get rid of the _load_microcode_amd() forward declaration
f7d21ab7f5899f2b9ad21300daf58181b2cda9d3 x86/microcode/AMD: Add get_patch_level()
35702ec8b002eb0fbf2e0f52a3e68f90a2bd6497 x86/microcode/AMD: Load only SHA256-checksummed patches
4a77902b2a4b919a1e48b46419f6c28253c8d191 thermal: gov_power_allocator: Add missing NULL pointer check

--===============7600700883217277296==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ec1a07c938c9-f5b17b45369f.txt

80811ff2cf7fad306f6a9d5d272c2d3e9157d395 RDMA/mlx5: Fix the recovery flow of the UMR QP
b5aec507362d67b6fd13174cf7c8e7e608f7def4 IB/mlx5: Set and get correct qp_num for a DCT QP
7e13cbff2f8ab683eca98ccc5a1d0ce3533bc009 RDMA/mlx5: Fix a race for DMABUF MR which can lead to CQE with error
2b32c8f591a788aeb79e842164425c9ff53a3467 RDMA/mlx5: Fix a WARN during dereg_mr for DM type
bf91fc2a95271992089d285789d731a89eef54dd RDMA/mana_ib: Allocate PAGE aligned doorbell index
db97952992815a7dcae45931982313af8308ff38 RDMA/hns: Fix mbox timing out by adding retry mechanism
ca305d133cfe8a1f8a9dab8ec57402d77000827b RDMA/bnxt_re: Add sanity checks on rdev validity
523b8fe0b7fbb5e576991763b0cd3698f26ffb36 RDMA/bnxt_re: Allocate dev_attr information dynamically
644470ef0d6c1d7dfb90bedf7e1ea51af0037d32 RDMA/bnxt_re: Fix the statistics for Gen P7 VF
c847b2c1b6f0530d437d22d29fb1128b786ea05e landlock: Fix non-TCP sockets restriction
14f99f275dad576c29eac7ebc37f70f91df0ef30 scsi: ufs: core: Fix ufshcd_is_ufs_dev_busy() and ufshcd_eh_timed_out()
6e73a370a65eb59792df468c2d164d4f3e6b8af7 ovl: fix UAF in ovl_dentry_update_reval by moving dput() in ovl_link_up
e7424b29366946e561f45f3f25c77f2d80585f9a NFS: O_DIRECT writes must check and adjust the file length
3d3f5125b69e778f7ce6fffb57fc09355a55f252 NFS: Adjust delegated timestamps for O_DIRECT reads and writes
0725693ff12ebe321dd28cee07e5827154c5ecca SUNRPC: Prevent looping due to rpc_signal_task() races
3ed222138d1fbdaf7143ef2a877744d064a8e957 NFSv4: Fix a deadlock when recovering state on a sillyrenamed file
3fc58d39a0fe3822785e5613e1881dc8abefee9e SUNRPC: Handle -ETIMEDOUT return from tlshd
16e7ca4144f72eed2e362e22926ab3b27b481cdd RDMA/mlx5: Fix implicit ODP hang on parent deregistration
143c7320d5de7fe6211278b082cc86d1a9316797 RDMA/mlx5: Fix AH static rate parsing
912d4d2d344c111980978a202e6dd275b982a7bd scsi: core: Clear driver private data when retrying request
8a57c44421dce25badacb31188cc47f80455e188 scsi: ufs: core: Set default runtime/system PM levels before ufshcd_hba_init()
be857575b565ce2dc4bc1a8b65ed7c93fc276f12 RDMA/mlx5: Fix bind QP error cleanup flow
b829c2775db279b1fe20048889df9af0ecac8092 RDMA/bnxt_re: Fix the page details for the srq created by kernel consumers
3ce8996f5c754b79076fd9437fd8f40addb2645c sunrpc: suppress warnings for unused procfs functions
058c7f03c4432d1929c565b7668aa840521da522 ALSA: usb-audio: Avoid dropping MIDI events at closing multiple ports
ddb164d2ad9d13ff526a75f5bbeb80aaf8180200 Bluetooth: L2CAP: Fix L2CAP_ECRED_CONN_RSP response
0d0f420c5954f1a20e7b2138855be2247f01f131 rxrpc: rxperf: Fix missing decoding of terminal magic cookie
f3e3bf79217ca3ce241436d99351ea094aad819c afs: Fix the server_list to unuse a displaced server rather than putting it
f3fb2487f3bf3001847889b435e97a595a9fcffc afs: Give an afs_server object a ref on the afs_cell object it points to
45913516c09e860e9275322caa3dc9ad4f2126ea net: Add net_passive_inc() and net_passive_dec().
8c1c0271fa62fa08159f20e723c26236eadc3d4d net: better track kernel sockets lifetime
91d45a568c2de3617947b9e552d50b61dbddc52b net: loopback: Avoid sending IP packets without an Ethernet header
7131ec0a9dbce016aee653d1deb7668c22713295 net: set the minimum for net_hotdata.netdev_budget_usecs
36d6f95d7c73a181ed3c958b7cb896aab79bbce8 ipvlan: ensure network headers are in skb linear part
ebcdd376887a02e500bd70c6dc58300473584dd0 net: cadence: macb: Synchronize stats calculations
0d4eb092d8a887f83adc12e0c65e16c3c815f954 net: dsa: rtl8366rb: Fix compilation problem
2b4bd3f35f39d28f02aa263f762c4a023d80de55 ASoC: es8328: fix route from DAC to output
f683bbb3058d41da18d20ab0dd1ac231e54f3549 ASoC: fsl: Rename stream name of SAI DAI driver
ca4593ec4aea5327f56ef1a98fdd3dd9433b40f1 ipvs: Always clear ipvs_property flag in skb_scrub_packet()
879a0a6c137988951fefdc1778086397d236136c drm/xe/oa: Allow oa_exponent value of 0
1665a8804c49a75a0b98f06ba50ef8eeb26adb3c firmware: cs_dsp: Remove async regmap writes
009611905217f54688e9be9a71741a8fc1206d74 ASoC: cs35l56: Prevent races when soft-resetting using SPI control
99b35c9e2c49c1c0e94bab525501fa19e649aafc ALSA: hda/realtek: Fix wrong mic setup for ASUS VivoBook 15
0893db917ec6df0cdd4d17d3369da3a9b940eec9 drm/amdgpu/gfx: only call mes for enforce isolation if supported
0cfb926031807821667b90aab770d0501ab18065 drm/amdgpu/mes: keep enforce isolation up to date
4259a98bf45d7a5dbb379b10fb3ef0a828781fef drm/amd/display: restore edid reading from a given i2c adapter
bfc195512f14b4a7ee0da287619b9637f3a63b2f net: ethernet: ti: am65-cpsw: select PAGE_POOL
f2d4c62eb3a371fbc385ad18c6340a27e390be18 tcp: devmem: don't write truncated dmabuf CMSGs to userspace
bbe2b985bc7f00ed70f85a41da729b4e5917a592 ice: Fix deinitializing VF in error path
b989c20b618778f0e757054de8a3e9f6b0071f6b ice: Avoid setting default Rx VSI twice in switchdev setup
bd43c5d447687c1a0ea12c3ab6840a29f7264479 tcp: Defer ts_recent changes until req is owned
6e4e702c67a67375558a112d4c4eb347535662c9 drm/xe: cancel pending job timer before freeing scheduler
c8c6eb862866be16fee256186ed8f8208e558f6f net: Clear old fragment checksum value in napi_reuse_skb
908732590693685fb6df92f272cb691f381cd718 net: mvpp2: cls: Fixed Non IP flow, with vlan tag flow defination.
3aaddf99a917f0f860b7df77a60628ad5f206e9d net/mlx5: Fix vport QoS cleanup on error
8c8c6c63692552c138511b1d0e63519407ad53b5 net/mlx5: Restore missing trace event when enabling vport QoS
e5ac811dccc21d4bbb0acd85093da27015433bbd net/mlx5: IRQ, Fix null string in debug print
089a5a3cd3df9fad26e57f70d85b7924ff755b0d net: ipv6: fix dst ref loop on input in seg6 lwt
966c09d521eb20aacb8aaeb349c79796ef26e60f net: ipv6: fix dst ref loop on input in rpl lwt
d7c80a80860630d1594c9631551f5b93bfbd6142 selftests: drv-net: Check if combined-count exists
de2b0a0c6b8906b875291328aa95b04a33bb1a3b idpf: fix checksums set in idpf_rx_rsc()
1ec71e8ddbae422d3cedafe44dcbb36df74fe43d net: ti: icss-iep: Reject perout generation request
2d98e5e1a45bed534516a3311d59b0725b3b7f4b thermal: gov_power_allocator: Fix incorrect calculation in divvy_up_power()
411daabd46659cfe89f3f7e209fad74aeb526f74 perf/core: Order the PMU list to fix warning about unordered pmu_ctx_list
8f3ea0cef3f57a77b84c573ebf91897927c4a092 uprobes: Reject the shared zeropage in uprobe_write_opcode()
63bde1b572700302b846ed059dc3b46041908591 thermal/of: Fix cdev lookup in thermal_of_should_bind()
c87905b0d25afb721cbc19b27616a945be7732d8 thermal: gov_power_allocator: Update total_weight on bind and cdev updates
5eb3d68c9c7a89890605101263b7c95af36208b2 io_uring/net: save msg_control for compat
a2e8a79f6f7391b6d14166c280fe26791ead965c unreachable: Unify
23a791ae037eae19221abeb9c0d82c9e093890e1 objtool: Remove annotate_{,un}reachable()
ff69b818f904631cd10b938f27232c4a6d685785 objtool: Fix C jump table annotations for Clang
a86ba865662b0b8cae4b4f177593857929b70efb x86/CPU: Fix warm boot hang regression on AMD SC1100 SoC systems
d2157fc249758ccef4a81908e877e5f8a5b07f1d uprobes: Remove too strict lockdep_assert() condition in hprobe_expire()
f098c2ac3d0534ab732874a4e4c7ebb00642a612 phy: rockchip: fix Kconfig dependency more
589e4bcdb8de4bf1422125c734a2e0c3ebdd676f phy: rockchip: naneng-combphy: compatible reset with old DT
27c85c6538b65d1b5e81dade93a73edce216cc98 phy: stm32: Fix constant-value overflow assertion
17d1df4026d55fdfa61fcb146cbee9a78e7c41fe riscv: KVM: Fix hart suspend status check
8622187ef661beed8ae7322d85ba219a9351221d riscv: KVM: Fix hart suspend_type use
ab3d3cf14e235316ae23172e21ca09f8d9523ad1 riscv: KVM: Fix SBI IPI error generation
6647815fe75aa38a4450e394c968a957edd6d415 riscv: KVM: Fix SBI TIME error generation
de8be4edbe79a63714a5dc81ce756f53973f3731 tracing: Fix bad hist from corrupting named_triggers list
5e93807fc73abfc257f91aa2a8fa7e577fed3fac ftrace: Avoid potential division by zero in function_stat_show()
b630be8b55884c136bd0c1759b0e09788548e32c ALSA: usb-audio: Re-add sample rate quirk for Pioneer DJM-900NXS2
3e0e23932dbd490e18855b6395aaad6e550d1ae0 ALSA: hda/realtek: Fix microphone regression on ASUS N705UD
f11783a0a54a5ad1699e90c830aba5b3f194da46 KVM: arm64: Ensure a VMID is allocated before programming VTTBR_EL2
997a589eac644ddfca87115d0d9fbbb927c47116 perf/core: Add RCU read lock protection to perf_iterate_ctx()
0d3e65bc0715238440902fd0b05b79dcffaf8b85 perf/x86: Fix low freqency setting issue
f50d3d22765f77d48765e552ed9f8ad22d551493 perf/core: Fix low freq setting via IOC_PERIOD
77d6937389df811d2d17e0394180bb444d84edc7 drm/xe/regs: remove a duplicate definition for RING_CTL_SIZE(size)
b82e3a73ae2ae91663eabc912cb6f3210e0134a0 drm/xe/userptr: restore invalidation list on error
791084ee53b0015751657eff6e6362ecf3e74720 drm/xe/userptr: fix EFAULT handling
c81e4a9a7b76a002fd0ae382b1fb9b43dc28e456 drm/fbdev-dma: Add shadow buffering for deferred I/O
26e768ab1730d860a997ad062a83ba3d2dcea033 drm/amdkfd: Preserve cp_hqd_pq_control on update_mqd
b2f266b0477af489feab6eca9ce23896b95d1b53 drm/amdgpu: disable BAR resize on Dell G5 SE
1a445e13c753caaf5d8eca5ba946d0f8baa956b0 drm/amdgpu: init return value in amdgpu_ttm_clear_buffer
94d5bfc3e8d836b9f7b7aa2f3eeefb60cab22a2c drm/amd/display: Disable PSR-SU on eDP panels
cd94c8014d203f817ea7aa4a788e51dfb8c7dac6 drm/amd/display: add a quirk to enable eDP0 on DP1
ccc547fdd5936b07b432073b4ed64f7afa6693e6 drm/amd/display: Fix HPD after gpu reset
0e45aa79d4728299d5375b04d54ee764c9a9b0b3 arm64/mm: Fix Boot panic on Ampere Altra
120a7dca2ca40eae51a6c52d1b03a0e4b2a109b8 arm64: hugetlb: Fix huge_ptep_get_and_clear() for non-present ptes
3f452d2b07d9f93a3e9ab28c0985f76d99cf04b2 arm64: hugetlb: Fix flush_hugetlb_tlb_range() invalidation level
c8577245997f0b27bcbc4437100fcb7212a773c7 block: Remove zone write plugs when handling native zone append writes
3e28f06edbc257cc06b8ed60a0cddbb601c0d51d btrfs: skip inodes without loaded extent maps when shrinking extent maps
337a0883f261edfeb0fff185bb7d53872b5d8297 btrfs: do regular iput instead of delayed iput during extent map shrinking
fc493d3dfacd43c15caecca15e62044c41a2bc85 btrfs: fix use-after-free on inode when scanning root during em shrinking
75017b46ca1a44861af057cdb18e46de39004bf2 btrfs: fix data overwriting bug during buffered write when block size < page size
ba78b51af8cc57558c316445fd5aa47ce59902d8 i2c: npcm: disable interrupt enable bit before devm_request_irq
15f60a350c585fa9ee797f8bb0a2642a0a1817ba i2c: ls2x: Fix frequency division register access
b490d8500eb52224d479a04caedd712848e78580 i2c: amd-asf: Fix EOI register write to enable successive interrupts
3bb986694ab5f27126b50b2f5227b57946ed38b6 usbnet: gl620a: fix endpoint checking in genelink_bind()
5052006ca7bdacb4061f1b75fb3cee02a5eb39f9 net: stmmac: dwmac-loongson: Add fix_soc_reset() callback
165c0750f3038cd3cfe3a78d204fb90aeceee147 net: phy: qcom: qca807x fix condition for DAC_DSP_BIAS_CURRENT
0c92d873f2651f66b0effeba5d895931f1da37c5 net: enetc: fix the off-by-one issue in enetc_map_tx_buffs()
66f38fc2b3a3d859ef77fbe72cdb61e958d79c62 net: enetc: keep track of correct Tx BD count in enetc_map_tx_tso_buffs()
9bc3f2e04bd1ac75c85c380187639bf7c4656023 net: enetc: VFs do not support HWTSTAMP_TX_ONESTEP_SYNC
9b6e46edf2758fc9ae4e060816a3a99fcdf671d6 net: enetc: update UDP checksum when updating originTimestamp field
c5f9c375b93c65755e9fd968c289b6a54c10bc66 net: enetc: correct the xdp_tx statistics
18a2b234773346c9e6e15028354acf6ffa10a41c net: enetc: remove the mm_lock from the ENETC v4 driver
07100c28a27ca6b32d2f29ad5d17c74dd195510f net: enetc: fix the off-by-one issue in enetc_map_tx_tso_buffs()
ffe32a6c090bff5dd9b09acd29c2901a1ef029bd net: enetc: add missing enetc4_link_deinit()
8ddf6ef4452d7f67071bd4b8260cfad719ccd70a phy: tegra: xusb: reset VBUS & ID OVERRIDE
6240e4d82eda493dee4968d28bc6b7676ec20224 phy: exynos5-usbdrd: fix MPLL_MULTIPLIER and SSC_REFCLKSEL masks in refclk
1881957097dc5fe339b2bacabee9a29dd28bda94 phy: exynos5-usbdrd: gs101: ensure power is gated to SS phy in phy_exit()
44e2b701c2763e25c111b20fb40d5cfb4fa2cf00 gve: unlink old napi when stopping a queue using queue API
660ca8b10bf572eb21e985a637d1340ccb70fa0e iommu/vt-d: Remove device comparison in context_setup_pass_through_cb
2510009bcb5fbba7407ed11876fa366d9a2522bd iommu/vt-d: Fix suspicious RCU usage
ec7563df8c6c959cedf5d9873df9e9f32ebcd29e amdgpu/pm/legacy: fix suspend/resume issues
4e93b2e898248770be49bc3ee0e057cb0ef8e6de intel_idle: Handle older CPUs, which stop the TSC in deeper C states, correctly
5d63ad569c69454937bc6929362c620a8451b7f4 mptcp: always handle address removal under msk socket lock
ba67ae6b9309d21f75599b982478932ee6ca4489 mptcp: reset when MPTCP opts are dropped after join
d6b2fbb277d6fadf9d454a7dc1b32d081be4eaf6 selftests/landlock: Test that MPTCP actions are not restricted
84367abbd2419c65dbbffcbfe03920e214109fd1 vmlinux.lds: Ensure that const vars with relocations are mapped R/O
3378113ff2e05fe5acf6e5de42a962e5120558fe rcuref: Plug slowpath race in rcuref_put()
dbcc9b2bdd0f8f4c17e6c1abd37b52d61933ff36 sched/core: Prevent rescheduling when interrupts are disabled
ca3827850caa320b27705fc77ac153c02c30a842 sched_ext: Fix pick_task_scx() picking non-queued tasks when it's called without balance()
3587b234f9174f2d36866ba877baf2d02cf0cead selftests/landlock: Test TCP accesses with protocol=IPPROTO_TCP
5a5c97c5e6928dce892e3d3a4a6a7ec10d45f418 fuse: revert back to __readahead_folio() for readahead
2df36e4210d9bb66d2696da4f42b4d56e2b6be46 dm-integrity: Avoid divide by zero in table status in Inline mode
21c87dfba21783852d69b12313f743f810aea333 dm vdo: add missing spin_lock_init
fe0b644476553c9e4e2fa4e00a4f06cd18951176 ima: Reset IMA_NONACTION_RULE_FLAGS after post_setattr
3384ccaadb7e399dcf41a5456d10deb668b41d57 scsi: ufs: core: bsg: Fix crash when arpmb command fails
3044c090ec861387560a48445751c7b427443914 rseq/selftests: Fix riscv rseq_offset_deref_addv inline asm
4e59cfd59c434b9ae6c974f12d0c1d2fbb2971b5 riscv/atomic: Do proper sign extension also for unsigned in arch_cmpxchg
15505276fb8e3362e285073984a68c446a95d6d9 riscv/futex: sign extend compare value in atomic cmpxchg
fd73842648231eefce18d37a06016461b6dd03ce riscv: signal: fix signal frame size
43c353052c49e1e214698dac5a8daadbf69a7925 riscv: cacheinfo: Use of_property_present() for non-boolean properties
4f1162423288f6c436a66f6612182b155bc82d1d riscv: signal: fix signal_minsigstksz
6c5500972144666b01c90502ea58cf7c873a404b riscv: cpufeature: use bitmap_equal() instead of memcmp()
76b914ae29e9862575352686167b643e6bc8e345 efi: Don't map the entire mokvar table to determine its size
8cc41a884c9c815c1d0df7dc43b2b8dc5938f5f9 x86/microcode/AMD: Return bool from find_blobs_in_containers()
9a410b4a79e20adbb156f86cc06bb274ee295d1c x86/microcode/AMD: Have __apply_microcode_amd() return bool
8a85936580119583919c836e06b44a6662e7b459 x86/microcode/AMD: Remove ugly linebreak in __verify_patch_section() signature
5e8f9363305cd097b6b8f19d99755d58e8d96598 x86/microcode/AMD: Remove unused save_microcode_in_initrd_amd() declarations
c5f9a755182786ed6a44e9bd55b47d63c8192162 x86/microcode/AMD: Merge early_apply_microcode() into its single callsite
2b4ff5c5ed5d685313d829e16205df1e8d7c03b8 x86/microcode/AMD: Get rid of the _load_microcode_amd() forward declaration
1f5289e260a43fa7956f3a68a29b273cf226006f x86/microcode/AMD: Add get_patch_level()
f5b17b45369fcc0bfe6a840177135ff9dda95672 x86/microcode/AMD: Load only SHA256-checksummed patches

--===============7600700883217277296==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fedfe6277664-12cedf9651d0.txt

996307a97c7024f56981189c0dbdd54085ff7da9 IB/mlx5: Set and get correct qp_num for a DCT QP
ae83cc8079c40608db55735291f86ac3e9f65a0d RDMA/mana_ib: Allocate PAGE aligned doorbell index
6bdc4ae72230d36b63b12b988a15ee0c98bb4444 scsi: ufs: core: Add ufshcd_is_ufs_dev_busy()
e7c9200e705a692a6cebda429877314796ff8b3e scsi: ufs: core: Add UFS RTC support
ac8fbc9a0b2ee4665f18b6282edcd1d4f886a958 scsi: ufs: core: Introduce ufshcd_has_pending_tasks()
1563193e44e556e3dda0b9f7db88503bd46577b1 scsi: ufs: core: Prepare to introduce a new clock_gating lock
5bfd680e717664aa3d7d6d9fdabce66b98b568d9 scsi: ufs: core: Fix ufshcd_is_ufs_dev_busy() and ufshcd_eh_timed_out()
d8d705e58544fc3b2d278a8646832a9b59a63672 ovl: fix UAF in ovl_dentry_update_reval by moving dput() in ovl_link_up
6846db2b062b2f3de7541ecd19c2991028af3f44 SUNRPC: convert RPC_TASK_* constants to enum
fd27bcc121c68f1408bb0bcbcd00ea52c8824d3e SUNRPC: Prevent looping due to rpc_signal_task() races
fdd3b9ed4499205d801250eab476a8ab7e874f1b SUNRPC: Handle -ETIMEDOUT return from tlshd
82d2b31ab9cd1c9e394ef9045666cafd024faff8 IB/core: Add support for XDR link speed
bbb760a53df8d915f58ee318219ea33f0c6c6dc6 RDMA/mlx5: Fix AH static rate parsing
92268116f2dedf85377393e10fd18a54abc5f3d1 scsi: core: Clear driver private data when retrying request
5a971923849568a447dfa289933a8c9cecc307cd RDMA/mlx5: Fix bind QP error cleanup flow
21036a084606c484cbf6a247befda362e926ddaa sunrpc: suppress warnings for unused procfs functions
706bb58f71de3ebb3453614bffb5311e3c25dc0f ALSA: usb-audio: Avoid dropping MIDI events at closing multiple ports
9e70e1358b03767e49964ee0214110df123df7ce Bluetooth: L2CAP: Fix L2CAP_ECRED_CONN_RSP response
1e67ad2f45625dbff1c19b62373a0f0e0bb67702 rxrpc: rxperf: Fix missing decoding of terminal magic cookie
60cd128ff999aae1b5cedcb15b88e441136eff86 afs: Make it possible to find the volumes that are using a server
b53346c5f98d5a0cc7aa4860bf4b7b3dbbfa464a afs: Fix the server_list to unuse a displaced server rather than putting it
7d0d8cd515e6893bb86ddb4e0b7a5a55d35a7e0e net: loopback: Avoid sending IP packets without an Ethernet header
576581fd2ac6b3f9ba3022713a19cb8988e3310f net: set the minimum for net_hotdata.netdev_budget_usecs
3e59faa0332a472b9b8f08ce8b5e45a26fa1876f net/ipv4: add tracepoint for icmp_send
1e102e1012aa20591bec91b20bfd5a07d1aaaa36 ipv4: icmp: Pass full DS field to ip_route_input()
7e5be1218abc31e5e8e2c6f2a132bc2911a01677 ipv4: icmp: Unmask upper DSCP bits in icmp_route_lookup()
c10f3a2ba59d17507a57888b5f033eb5fcb74cfc ipvlan: Unmask upper DSCP bits in ipvlan_process_v4_outbound()
223dccfdc6564af4d6cdbbb9cee35265b7358d27 ipv4: Convert icmp_route_lookup() to dscp_t.
c4c016a8ee3921beeae16059eb1f2b7b8922ba1a ipv4: Convert ip_route_input() to dscp_t.
c98e0e55d95a40d5145bce8f1602b7b8ef30de82 ipvlan: Prepare ipvlan_process_v4_outbound() to future .flowi4_tos conversion.
31ec679eea55ca6fdb8d6222a3caf8f265396ed8 ipvlan: ensure network headers are in skb linear part
27c1bb79d693c8f8c50ef8efae9c2adc8d8f26fe net: cadence: macb: Synchronize stats calculations
15db764e17711c1124b63887a7c69c8bfa7f1b3c ASoC: es8328: fix route from DAC to output
a21e0bb30dcf4d4689d629304573ebea9bca1fae ipvs: Always clear ipvs_property flag in skb_scrub_packet()
d34b067d4b0604eb9de577aa5b709e11819d38c2 firmware: cs_dsp: Remove async regmap writes
266bbc77ac72470cfe1a3c8124363ab496db8ec2 ALSA: hda/realtek: Add quirks for ASUS ROG 2023 models
342d3c3a92c49e6bc6027b9f74e8bcc5792bc400 ALSA: hda/realtek: Fix wrong mic setup for ASUS VivoBook 15
c125ebe693e7e6cdc6582702199b4521d3ecdeb1 ice: Add E830 device IDs, MAC type and registers
c0e4bc22a7388969425f1e3f93146936a561aafe ice: add E830 HW VF mailbox message limit support
79c8b6171e208dd4ea5b3ec9e32d1a99a9ec7198 ice: Fix deinitializing VF in error path
320000299848c7dd9d19a97022fc20c9a2777eb1 tcp: Defer ts_recent changes until req is owned
fdf446fa82e4d4193eb31e9b4be10b0025e7017d net: Clear old fragment checksum value in napi_reuse_skb
30040aea312ed27e35d169d8d15f83b2e09b9314 net: mvpp2: cls: Fixed Non IP flow, with vlan tag flow defination.
5ef814290ce1f4112d4951c898e850d00d78c588 net/mlx5: IRQ, Fix null string in debug print
19c7f07f50393620343473688cb8f8d187a81a1b include: net: add static inline dst_dev_overhead() to dst.h
d348a13ceabb6caf73f0a75bf4adf9b725a75e63 net: ipv6: seg6_iptunnel: mitigate 2-realloc issue
5e0072013c328fd50089cd9fedb33cab5f12f047 net: ipv6: fix dst ref loop on input in seg6 lwt
f7dce8b4145ec4248f761c1bece24cc48c95ff62 net: ipv6: rpl_iptunnel: mitigate 2-realloc issue
7e26f116520d75702bd34354b7b8079f8b3fae1a net: ipv6: fix dst ref loop on input in rpl lwt
17f7949e7414b2206c038a49eeba36a8a0d7282b net: ti: icss-iep: Remove spinlock-based synchronization
733cfa65715b168bbc2e2f3612c1d134cf68053d net: ti: icss-iep: Reject perout generation request
7a50e6c04ba76fe58885988881a79b8abd4356f7 perf/core: Order the PMU list to fix warning about unordered pmu_ctx_list
5ee94178088230559cd7e4793032cc8370d7040e uprobes: Reject the shared zeropage in uprobe_write_opcode()
3d09d7727eca3a589a99e351b45183c89cae3b9c io_uring/net: save msg_control for compat
aaf3fc18ced1dc689464f5c092fd4f56814b53fc x86/CPU: Fix warm boot hang regression on AMD SC1100 SoC systems
62537d063d1961abdd75e672853205ba28d3dcb6 phy: rockchip: naneng-combphy: compatible reset with old DT
d150531c919cc3e6a188b1c1b541689bac2c6323 RISCV: KVM: Introduce mp_state_lock to avoid lock inversion
8930246960965a9d3a6f0e4f48f798099b6b2226 riscv: KVM: Fix hart suspend status check
2f292ba2565c5436bdbb8d261d79b027be8da9b7 riscv: KVM: Fix SBI IPI error generation
ed27422da7e6db6c33abf007bbae3da500ee21f7 riscv: KVM: Fix SBI TIME error generation
113b55ed696603baa9a528800dfe1a68bc850824 tracing: Fix bad hist from corrupting named_triggers list
ae9024b98f71213803ec88dd5b45ab50e4bff77f ftrace: Avoid potential division by zero in function_stat_show()
3f23231bb64727d07f3be5ae129f2b94df78494a ALSA: usb-audio: Re-add sample rate quirk for Pioneer DJM-900NXS2
3739a1beefb8aa953fef3723c8a1038b3111ac74 ALSA: hda/realtek: Fix microphone regression on ASUS N705UD
d02e17ef3ea228a274e2ca7454c8387a02fe065c perf/core: Add RCU read lock protection to perf_iterate_ctx()
ea713b0dc90587888b6b8948b089d6314bc43475 perf/x86: Fix low freqency setting issue
cdc3dd13b3180506cdef8c7fe81030b87c4500ca perf/core: Fix low freq setting via IOC_PERIOD
89f1f604daa9fd3b2bd54b805e799663b9dc60c5 drm/amd/display: Disable PSR-SU on eDP panels
80efbdec7fade9ccc5d2c1325381937577c10ed0 drm/amd/display: Fix HPD after gpu reset
a110448064fc26615535d6c5a7b16b0a949d8d8c i2c: npcm: disable interrupt enable bit before devm_request_irq
b796a94bf0a92dff3157c5a66e0c0ede33f4e5c8 i2c: ls2x: Fix frequency division register access
25b6adade5a995191ddcc6ada7e4e4eec32a352c usbnet: gl620a: fix endpoint checking in genelink_bind()
32743a9d616ae32fed9352dc8011ac6a389aa0c9 net: enetc: fix the off-by-one issue in enetc_map_tx_buffs()
a20570ecca2f8670e212c97b2afae51b2bd4b691 net: enetc: keep track of correct Tx BD count in enetc_map_tx_tso_buffs()
df40faa6c2294134a0b3ea111da97e0c158a4a1f net: enetc: update UDP checksum when updating originTimestamp field
b81adfe8e93b381f91483a2dadeb421ddab928ff net: enetc: correct the xdp_tx statistics
20a30959f9b56f5c03d5247f2d4b28cd46593682 net: enetc: fix the off-by-one issue in enetc_map_tx_tso_buffs()
db5ce1d9b3e5cfeda1ba7c282abd24817c57cce5 phy: tegra: xusb: reset VBUS & ID OVERRIDE
9b692a505c1e669d7a76b2140b38d3a8c6935b52 phy: exynos5-usbdrd: fix MPLL_MULTIPLIER and SSC_REFCLKSEL masks in refclk
a00a11975146c8edd8783e45304decdacc178c7c mptcp: always handle address removal under msk socket lock
8f61652449949eb1aa982a2a3daf7a0499cd2c9e mptcp: reset when MPTCP opts are dropped after join
1c0c3727887c3606e9a535b88510fdcc3c6a950a vmlinux.lds: Ensure that const vars with relocations are mapped R/O
c58311a2c94e608968ff5423628b1b5cdf643f76 rcuref: Plug slowpath race in rcuref_put()
44970d65feee91928d50e872fa9927b3a4c6156c sched/core: Prevent rescheduling when interrupts are disabled
075378191f2039b3f59a1d29524d28cf1a6e282e scsi: ufs: core: bsg: Fix crash when arpmb command fails
89e1142a8231ae83e30bc3ff3f6e102b2ae6f8bb rseq/selftests: Fix riscv rseq_offset_deref_addv inline asm
4bcaba729588221cd72ae83aeed401c6f107c0af riscv/futex: sign extend compare value in atomic cmpxchg
b7a6e19163f87ad639cfbba4495f0d2ec5c4f9a0 riscv: signal: fix signal frame size
046fca04d0150869a1ac3d595ada0527bf02ddeb Revert "rtla/timerlat_top: Set OSNOISE_WORKLOAD for kernel threads"
7e2e28df75a548a93bbf7b08e03982d8755ef249 Revert "rtla/timerlat_hist: Set OSNOISE_WORKLOAD for kernel threads"
f3b9d5db25300aca6ec09f60af6dde95b57d527a rtla/timerlat_hist: Set OSNOISE_WORKLOAD for kernel threads
e724e54509318d62f2c0b2869c483ddacbd43aa1 rtla/timerlat_top: Set OSNOISE_WORKLOAD for kernel threads
e748cd687be386995bc1eae01d2665557b173120 amdgpu/pm/legacy: fix suspend/resume issues
20b662e62e8a198ffcea73f256bd0d8ec2adaf75 gve: set xdp redirect target only when it is available
64d43e474a29b57107f90f898cc343edf5411683 intel_idle: Handle older CPUs, which stop the TSC in deeper C states, correctly
dcb04ac353c372901fd7e009b1b5449890c4058e arm64: dts: rockchip: Disable DMA for uart5 on px30-ringneck
c4b22b941cc5cecbf5ee42fbdc904fb3644ec443 x86/microcode/32: Move early loading after paging enable
b5d68eae74e7e7501753f451e0191d4d074b63ca x86/microcode/intel: Rip out mixed stepping support for Intel CPUs
b84b84c6aa4a18267c2c73000a6e46a402078d8c x86/microcode/intel: Simplify scan_microcode()
f10a0b47c30f3f3bd6144e1466e8c6a86acd47c5 x86/microcode/intel: Simplify and rename generic_load_microcode()
da4ac837621c7540b0672e22856a8c766609bdbf x86/microcode/intel: Cleanup code further
e87f1389aee5d1b9eb4f4e95ab0adc64fb293dd9 x86/microcode/intel: Simplify early loading
00e1c405125c43986fbdd38d51d03fa2c599137b x86/microcode/intel: Save the microcode only after a successful late-load
cf6114baba2333986b661789f2c4d57628a7c993 x86/microcode/intel: Switch to kvmalloc()
cda2bda46c27d16c3a6592a890c7576d763caa86 x86/microcode/intel: Unify microcode apply() functions
204ae49907ea2638d9b71229e54d4bb762194770 x86/microcode/intel: Rework intel_cpu_collect_info()
ac0edfe73ac674f99015ecac7e0396ec1494e35a x86/microcode/intel: Reuse intel_cpu_collect_info()
e24a3ff0af82f24777ab2e407c547484368b6d76 x86/microcode/intel: Rework intel_find_matching_signature()
d6f71cddbdeea2a0c9364f8d9c51ac1feaf0d465 x86/microcode: Remove pointless apply() invocation
3d78368ab51bf52d7677259644c150643f88ed10 x86/microcode/amd: Use correct per CPU ucode_cpu_info
ba70909397ed60c4b3b226d0f4d4e29dce10be6b x86/microcode/amd: Cache builtin microcode too
2ca32354f99b94f88537b9109e62ca94dbd70ae3 x86/microcode/amd: Cache builtin/initrd microcode early
b86be1151c454d1f55b89fd5c18309a1754a2c1d x86/microcode/amd: Use cached microcode for AP load
25b7769e402a7fcdeda021563383af47b1f84821 x86/microcode: Mop up early loading leftovers
0254c046539e3759aa0bee296dd97df39b829e75 x86/microcode: Get rid of the schedule work indirection
58e5ce2326e56e2edd4a568110784de039fcfdbd x86/microcode: Clean up mc_cpu_down_prep()
547473fe0937fe48b71f7807f7d2f379be107748 x86/microcode: Handle "nosmt" correctly
3c0cc9bc1fd8524327356e69113c30ef11849914 x86/microcode: Clarify the late load logic
b44a2bd6dd5255ffe5f87f28b02a1d4d98ef4f45 x86/microcode: Sanitize __wait_for_cpus()
e5da1f4f80876b455b347a2f83b92717304ce6e3 x86/microcode: Add per CPU result state
8ff0d2342a5bb25c07c41374b1eb552574bf05e3 x86/microcode: Add per CPU control field
94937a925facce589267874e8f17b5347ecf0723 x86/microcode: Provide new control functions
fdca1dd0d8d3bd67bd0edaa3ee2b464f0ff1ad8d x86/microcode: Replace the all-in-one rendevous handler
4b12cf80a3501552a2cb3b3de1223669a4a3788a x86/microcode: Rendezvous and load in NMI
f62b1e5c49a280d515aac7263735694c2b36418b x86/microcode: Protect against instrumentation
7708b156535a697ee12a1ae6ff12d3051661b453 x86/apic: Provide apic_force_nmi_on_cpu()
9a0e985e45456caa3f484383a304b9149e8c93f1 x86/microcode: Handle "offline" CPUs correctly
cb8a98d7060cf369649f33dcec75f06140d48855 x86/microcode: Prepare for minimal revision check
7206b77d21062be46b34b2bc5c87de08c18e9bca x86/microcode: Rework early revisions reporting
b05a60dd5c81f3d76724dfaa2cbe7ce8605af91a x86/microcode/intel: Set new revision only after a successful update
73905fc7667624bb537c396cbec2bb093a217dae x86/microcode/AMD: Use the family,model,stepping encoded in the patch ID
f665972e4803efe4369893cc9f5a20bd1397bf19 x86/microcode/AMD: Pay attention to the stepping dynamically
0550e67c3d55a0ca3489e49b52a3b94652c3fa4e x86/microcode/AMD: Split load_microcode_amd()
94317a6df477ad990c2ba961fdd0f842427e30d9 x86/microcode/intel: Remove unnecessary cache writeback and invalidation
60ad0fb9617f3ce4c98da778eeb44da904221a3e x86/microcode/AMD: Flush patch buffer mapping after application
e9942826cef94b3f95cbd2bf67bbc28344aa8f3f x86/microcode/AMD: Return bool from find_blobs_in_containers()
faf4e1f3143f04b41503d4b4da906231b8f16a72 x86/microcode/AMD: Make __verify_patch_size() return bool
655cf43c7652dee85bf763aeee4a5f49eb21f02f x86/microcode/AMD: Have __apply_microcode_amd() return bool
1f282bc88dfd8fd8d3678c4e6f6d5712136b278d x86/microcode/AMD: Merge early_apply_microcode() into its single callsite
2a855e67df5585061742b988570c2a98d50f6311 x86/microcode/AMD: Get rid of the _load_microcode_amd() forward declaration
58b3b6bfaca17c1bbbcaef295f3992844614e40d x86/microcode/AMD: Add get_patch_level()
4c6cf0aa94095c22d4bdfe719735d843fa1e13e4 x86/microcode/AMD: Load only SHA256-checksummed patches
449fe1b46c463389d82b555f818e736afae9c214 scsi: ufs: core: Fix deadlock during RTC update
8a4cbc1521f95c9a04bf05af2f3d6239a94227c1 x86/microcode/AMD: Fix a -Wsometimes-uninitialized clang false positive
87835a11f3ba250ccf819dcb045c7367cbc599fb scsi: ufs: core: Fix another deadlock during RTC update
4c52ac8e53e40b6b3885842fbd49c4554dd6661b scsi: ufs: core: Start the RTC update work later
12cedf9651d08b17915d60aba294e86dd6cd31ea scsi: ufs: core: Cancel RTC work during ufshcd_remove()

--===============7600700883217277296==--
