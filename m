Content-Type: multipart/mixed; boundary="===============9164160701161756021=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 05 Mar 2025 17:45:27 -0000
Message-Id: <174119672796.77636.18007949851417093111@gitolite.kernel.org>

--===============9164160701161756021==
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
    old: ce661994049daf95786cad6e0493db8b62881fdd
    new: 65d0593f5f712f2f9c8e47297a5e045ae4bf2883
    log: revlist-ce661994049d-65d0593f5f71.txt

--===============9164160701161756021==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1741196752 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1741196722-fc4bdc0e5f3df25c3950a829982e180c75b524f4

ce661994049daf95786cad6e0493db8b62881fdd 65d0593f5f712f2f9c8e47297a5e045ae4bf2883 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmfIjdAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+o10P/1RHkiiW3J+1V3mhkP3l
9LxVt0uNZzJtzG5FOPIkAf080Ozuq83JR0G7bwVFEGnQYw4S9DyiHrgY47GEEer7
5oKFt5Xl7QOC8zKSUJNApHdWdIM6bI1+tWs4LQafleb1JLVrxedfUhXMrQTP8dZq
tgGnMK0P1FOherFE07L1pvc2FpeWSDIgx1gfXIYvgm8wR4WQPSnizXfkLrv57hzu
BvMLnlN7uVAXmkzS51VL6hKzaNQtlSJOcIjn1GwC5da+/iU3parGvo9iKpteyhA5
Rt+QydCravw0fTF/NbZpq0LmR+G7SJ95semkemFTSFmeu+S/wtrNb/IEJo5KtnLd
W7iiYM1F6HdYHUHFMcTB4XCyBdlWEV7v/o0r1GzD5oA94+KEWfqaBN+GRPBCAwDI
fPiBl2YAHL8T5X8E1ADONUYfvGWGn9oH+rsTzM5UxGTncUZj1+qX5Ij9zmA0Lig0
H6WOAWSdE/AMf7zcsUIASPpq05QJVLrBpSp7WsmcSdG3GfFGZXiyVCVDEQnClxmo
HSKJDDRA4aA1nRq4y07BOYltZL660uZw25WygM4f/DV756kazN7NbRGqQrJ9LJ30
xSHXqKH+4N7/c2qhJofNZ1qb1oF/Iu/1DQPy5zL9m0YecFqK4MO2qVLABLss3FtJ
WM9Lpm/iu2vMqDhkc/hOK7vA
=0jjo
-----END PGP SIGNATURE-----

--===============9164160701161756021==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ce661994049d-65d0593f5f71.txt

526246b6d98f0e7fa311e7a83bd7624ddb66d015 afs: Fix EEXIST error returned from afs_rmdir() to be ENOTEMPTY
a242587c9b4314d2da3a65eafe263ec72f49ee79 afs: Fix directory format encoding struct
f07cc42d4d1474e942b56e88af7d0fd53d158ab7 nbd: don't allow reconnect after disconnect
73431ae164187f49aad23c4710ea5a87c2f8f181 nvme: Add error check for xa_store in nvme_get_effects_log
35bd35fff29c8c33818ca0af33d4e22e47852959 partitions: ldm: remove the initial kernel-doc notation
8176cc52d5385d1bc8cd2af766e9e1acc8ada138 select: Fix unbalanced user_access_end()
4ed5f06010fe6eb8572f9f6bdcbd4e351e5a2943 afs: Fix the fallback handling for the YFS.RemoveFile2 RPC call
728bfbc090e97f6ff912155d16249cc7d2e3de31 drm/etnaviv: Fix page property being used for non writecombine buffers
3aacac5ea02db66e3808f077e29751e5bf8ff80d drm/amdgpu: Fix potential NULL pointer dereference in atomctrl_get_smc_sclk_range_table
16ab1238f45424562362ae5fb1d5bde42881e5ca genirq: Make handle_enforce_irqctx() unconditionally available
09d2f3c05ad623fa360d654b456ce152209c684b ipmi: ipmb: Add check devm_kasprintf() returned value
2a0cf6e352ce2b432f5df8dca26b73e291aff32e wifi: rtlwifi: do not complete firmware loading needlessly
1094f012e508d69e3dacbb38df93df89a75c4790 wifi: rtlwifi: rtl8192se: rise completion of firmware loading as last step
93176187b71cfbbb2685399d8600d7ddefb91d7b rtlwifi: remove redundant assignment to variable err
a97826a739417e5d84364ab392c97654c0afd3d1 wifi: rtlwifi: wait for firmware loading before releasing memory
b3a8cd7791dd42d1f3bdb744f5ed55180100e6c1 wifi: rtlwifi: fix init_sw_vars leak when probe fails
98b0339b764dd07d717b8a4a7655f6a98f82269c wifi: rtlwifi: usb: fix workqueue leak when probe fails
2f93ade292e101cd6303c44b6d1ecfe6fdd9a544 spi: zynq-qspi: Add check for clk_enable()
4def5c395ceadc575e9950cd8f785c3b9d0a317a dt-bindings: mmc: controller: clarify the address-cells description
cfba2f4e95743ea97e82251df1f702a1bf615388 rtlwifi: replace usage of found with dedicated list iterator variable
cdedc0aca0e54edfadf1c57cf33a4e229291099e wifi: rtlwifi: remove unused timer and related code
4c6cf4379ce993c1945c8bc619adc8bc82b48fe5 wifi: rtlwifi: remove unused dualmac control leftovers
ff9d6ce7b2679547470841955b8cc7cf87fb3679 wifi: rtlwifi: remove unused check_buddy_priv
06ae2302dd3a4072b44efabfa432b5bfa8bcca3d wifi: rtlwifi: destroy workqueue at rtl_deinit_core
c8d730460064583f97ae47de525456db5b1b048a wifi: rtlwifi: fix memory leaks and invalid access at probe error path
7d68bb0e75b6a01e8fb051fab49865f59cb2b73e wifi: rtlwifi: pci: wait for firmware loading before releasing memory
5f5d86849c46132b3e7ea9eb2f445bbd57a69bd4 ACPI: fan: cleanup resources in the error path of .probe()
a8ece1f30055cd475dd229254dd780f1d85f1f9e cpupower: fix TSC MHz calculation
e4740597882797c46675ed7c01a435830310289f leds: netxbig: Fix an OF node reference leak in netxbig_leds_get_of_pdata()
11542e1a8745dae431365878ba1d7b26db765b56 cpufreq: schedutil: Simplify sugov_update_next_freq()
fcce8c04f7544c0ffef2363ecc6116b0b95f3af2 cpufreq: schedutil: Fix superfluous updates caused by need_freq_update
a7530960652ed7c88e19b0e259bc886b7d3fd3a1 clk: imx8mp: Fix clkout1/2 support
b37f82dc2d99ab518ba1944ad7fdcacde7b21b0d team: prevent adding a device which is already a team device lower
2ec6f6d853edbb83cf4be5b809bd14da04d4860e regulator: of: Implement the unwind path of of_regulator_match()
9a0444888fb58db508e259578a45de71d823fbca wifi: wlcore: fix unbalanced pm_runtime calls
4ba3b9690b30f5e78f0b6f3b8c0f031d3194ae5e net/smc: fix data error when recvmsg with MSG_PEEK flag
913f6e2bd0eecddebfe364d4338eb43db81f0cac wifi: mt76: mt76u_vendor_request: Do not print error messages when -EPROTO
8a621b83a02e1281285e8dd2f29724d310a41e16 cpufreq: ACPI: Fix max-frequency computation
05092a78d425de56635dbd4f60b58fd5b6d5bbf4 selftests: harness: fix printing of mismatch values in __EXPECT()
d87072cfa9148f69f39ee3e74f30c38fc940a6e1 wifi: cfg80211: Handle specific BSSID in 6GHz scanning
a221ce33848e1a52154a16277bbd10961b2311bd wifi: cfg80211: adjust allocation of colocated AP data
4ae4f116b8770c50fcfc7b1a70df73350340749b clk: analogbits: Fix incorrect calculation of vco rate delta
8029b7bbaa07ffe0e413cd93da7f579bdee4e34b pwm: stm32: Add check for clk_enable()
c5abfeff3e1c1a24cee09c46e9564323b4c96971 net: let net.core.dev_weight always be non-zero
acaad3fbdb86663cd32f283375a91bf03348ec80 net/mlxfw: Drop hard coded max FW flash image size
c7f2299c9b41cf206ed5d2a740974bf51daf90df net: sched: Disallow replacing of child qdisc from one parent to another
a7b1a6389bc326f0735c02c295230eb44de53819 net: ethernet: ti: am65-cpsw: fix freeing IRQ in am65_cpsw_nuss_remove_tx_chns()
df564f61d3c22b05c762bf6d70ebe53d2e6392f8 net/rose: prevent integer overflows in rose_setsockopt()
7b1ece143600381807bfd63d3b05c7ff7f6f8b47 tools/testing/selftests/bpf/test_tc_tunnel.sh: Fix wait for server bind
96ca95db9c5f4f6c5d29297f45435066d5ef2f60 ASoC: sun4i-spdif: Add clock multiplier settings
2517676bcf85f84a2e58d5bb52847e2f51e83daa perf header: Fix one memory leakage in process_bpf_btf()
8ff373e11adfdf55641ef606866836cd0a030f73 perf header: Fix one memory leakage in process_bpf_prog_info()
4c02bcfa21beb8563b3677d15e7d5401fa660028 perf env: Conditionally compile BPF support code on having HAVE_LIBBPF_SUPPORT
c93e6d6a704c28a1ec8f843b4946bebc45d394fe perf bpf: Fix two memory leakages when calling perf_env__insert_bpf_prog_info()
60ffc1f5f75ee3ed3263f80e8344d135f59aeab7 ktest.pl: Remove unused declarations in run_bisect_test function
c1761ad40c1d52c93df1c6d1e73dafc2b6947233 padata: fix sysfs store callback check
790bb70871234880fe91cf6f65d36309ab57ce23 perf top: Don't complain about lack of vmlinux when not resolving some kernel samples
9fdaf0f273bb6b82d37c66174b708d7e985a3612 perf report: Fix misleading help message about --demangle
9ca638a0b995e1b0c4d10540ba72f308126ee083 bpf: Send signals asynchronously if !preemptible
750ca932a74e17405b3d6b1660410163965fda21 padata: fix UAF in padata_reorder
950ce16e558c1e4ef2973d2a99ab29e053233c70 padata: add pd get/put refcnt helper
e569857dd657753528fec2fbdcaddba644316237 padata: avoid UAF for reorder_work
c056d64e4d7e132847cb0f6182ca259168eba21a arm64: dts: mediatek: mt8516: fix GICv2 range
e7ca91c3401a8dee201b3fe202d899d46751dd34 arm64: dts: mediatek: mt8516: fix wdt irq type
f40b92ec120bac46f54be4d0fefa9f7c4f05d424 arm64: dts: mediatek: mt8516: remove 2 invalid i2c clocks
6a8bd8b7f4052ebaa1dad5668c62a47e3409c622 arm64: dts: mediatek: mt8516: add i2c clock-div property
af2a1d6e3e20763d669c574aa5c70aacc03e5d1d arm64: dts: mediatek: mt8516: reserve 192 KiB for TF-A
914946479afeaaa463bd82e5f95b6d043bdcb795 RDMA/mlx4: Avoid false error about access to uninitialized gids array
a46c87f8001fa915b53de2537b97b66efe6a3459 rdma/cxgb4: Prevent potential integer overflow on 32bit
49ec9c65c42224bd98b3bfc45a6720ebd39fbe31 arm64: dts: mediatek: mt8173-evb: Drop regulator-compatible property
792edfd08f312b50225d6dbf928abf4e76a2f542 arm64: dts: mediatek: mt8173-elm: Drop regulator-compatible property
634d44bf3b5b20833ce5882067df3de6b28e4c5d arm64: dts: mediatek: mt8173-elm: Fix MT6397 PMIC sub-node names
9af9c019c81fb4c24c748c0ab0379600a68b43db arm64: dts: mediatek: mt8173-evb: Fix MT6397 PMIC sub-node names
7d9985a10c1fc0f44d1ba65867dead3cecd43c87 arm64: dts: qcom: msm8916: correct sleep clock frequency
3fb5a25e3eda63e2315ee6a5835874f72096e54b arm64: dts: qcom: msm8994: correct sleep clock frequency
9bef1e32b7d60481190b0124d9a339e60be00f3f arm64: dts: qcom: sm8250: correct sleep clock frequency
a1b4253f1dd1b79c54af59dce14838e0f5a033b9 ARM: dts: mediatek: mt7623: fix IR nodename
70529ffb7b0dba57e52cc0832a35691a2167a7b8 fbdev: omapfb: Fix an OF node leak in dss_of_port_get_parent_device()
e04ebfb33d05fb64a581800e175fe1fb5bcaf88a media: rc: iguanair: handle timeouts
b3399d66221c7e88d8b84da2a32d6e1e0f6cc0ab media: lmedm04: Use GFP_KERNEL for URB allocation/submission.
26fb2b826a5486582ca34019f658b40da1ced6aa media: lmedm04: Handle errors for lme2510_int_read
ba409b9b979d8d6fe0e8e426a0f2e14c0486897a PCI: endpoint: Destroy the EPC device in devm_pci_epc_destroy()
fd522a75eb570eedb1d4f9917594c2d0a06796f9 media: marvell: Add check for clk_enable()
80ac5eeca3e900604d71f4fe382295308d211681 media: mipi-csis: Add check for clk_enable()
9ecdcd3bad75797f53b3bfcba54da1f48d294169 media: camif-core: Add check for clk_enable()
112b1eff88e738bb212d52bed1ff8e4d7d8370c4 media: uvcvideo: Propagate buf->error to userspace
2620012258db6a1fd37a5a82bd8228e9c942991d driver core: platform: reorder functions
de623d2f9072e9329cf8843d0343ca95c4289676 driver core: platform: change logic implementing platform_driver_probe
c0e1265a1a1d3544db33f75f77509105d8becd6b driver core: platform: use bus_type functions
9985a25a96fcf37e358e80029387a0403bc9b79f driver core: platform: Emit a warning if a remove callback returned non-zero
af9726e5fc26d18007350983bc8c381a42af2d9b mtd: hyperbus: Make hyperbus_unregister_device() return void
328a11e63a37a19f517c20fac3f3ca48929da24a platform: Provide a remove callback that returns no value
5ef7417cbc9268fa9ad331ceeaed0975fb2a8a05 mtd: hyperbus: hbmc-am654: Convert to platform remove callback returning void
0afd9871cca07561f10988601aa6320880eb3438 mtd: hyperbus: hbmc-am654: fix an OF node reference leak
f88f011005bac34cb2e9516beb40eca42b707471 staging: media: imx: fix OF node leak in imx_media_add_of_subdevs()
5236dcae96c2c6a6172d40cc9a6910880321c3d6 PCI: rcar-ep: Fix incorrect variable used when calling devm_request_mem_region()
6cebddbe76ccf6e235fb543cf34a548def1b3d2d scsi: mpt3sas: Set ioc->manu_pg11.EEDPTagMode directly to 1
24dba30e05e08f3755a06ebb82bbeef3c64aaaa8 scsi: ufs: bsg: Delete bsg_dev when setting up bsg fails
fe624ec699fb080aa552e56f3c3b517f3521e66d ocfs2: mark dquot as inactive if failed to start trans while releasing dquot
f34fc8deb824b4235a937aa6261dca075774df5f module: Extend the preempt disabled section in dereference_symbol_descriptor().
e58b86aabb058a6caf5876d8de94128b7053b813 NFSv4.2: fix COPY_NOTIFY xdr buf size calculation
cff43e7e302ce0833aecbd050681f73231f0217a tools/bootconfig: Fix the wrong format specifier
b4c5d33f2fd3b136330574995757b13a1814727e xfrm: replay: Fix the update of replay_esn->oseq_hi for GSO
d9120f9d261512947d6bad3c58673ee3887d1124 dmaengine: ti: edma: fix OF node reference leaks in edma_driver
f105cfaabb9d4319ffdee2e59e0dc719654fc2be rtc: pcf85063: fix potential OOB write in PCF85063 NVMEM read
3eed584369bd1a2ef40d10da7157b9fb219109a1 ubifs: skip dumping tnc tree when zroot is null
8d7cfab3ac36ada7b176b5c8c8bebc23a8ead913 net: hns3: fix oops when unload drivers paralleling
97f3af5bcf19c8e8b5723abbc6923766265a6f3f net: fec: implement TSO descriptor cleanup
05f34f35aaace77a26ea321bd9d84c8f33f0788d ipmr: do not call mr_mfc_uses_dev() for unres entries
e4d670a0295d83ffa064d20ed670b70d49be2b70 PM: hibernate: Add error handling for syscore_suspend()
7de6fa8202f131796e2c0e0a6922fed67a3f95dd net: rose: fix timer races against user threads
51cbd2c3b34705ec384528790029715bec4f6e56 net: netdevsim: try to close UDP port harness races
682a2f6b2c4cfceb7a22dc5c88fa97f73dc78edd net: davicom: fix UAF in dm9000_drv_remove
b6d5f87a2205adc72c30652b82e524e7afb20556 perf trace: Fix runtime error of index out of bounds
002e3797da4473e9eee382418e8803f71edb48df vsock: Allow retrying on connect() failure
8f9c24604a6f53ea8c9ede8dc627b5f66f6c1b06 bgmac: reduce max frame size to support just MTU 1500
19f4d8b3d60fda2b4152cc33fe57988e7fa6d56d net: sh_eth: Fix missing rtnl lock in suspend/resume path
4a0c4e2fb34335ceb07edb150a78f0ab5243d033 net: hsr: fix fill_frame_info() regression vs VLAN packets
a22b1e815427d79204d34828ac247cca8f4c9d54 genksyms: fix memory leak when the same symbol is added from source
d78e20b5f2d747b15fb585186997346c29fdacd9 genksyms: fix memory leak when the same symbol is read from *.symref file
6b25665b1322990ebf271f039386cf536ead5fd6 hexagon: fix using plain integer as NULL pointer warning in cmpxchg
49782895e4a5076378c8bf7c965203063f17be19 hexagon: Fix unbalanced spinlock in die()
6afb24216139a700c7fa3804cbc16f30aaff9da9 NFSD: Reset cb_seq_status after NFS4ERR_DELAY
fb0a536872556ec54aa8974be187341ba0cb9672 netfilter: nf_tables: reject mismatching sum of field_len with set key length
c54f7c350f167c4708af3097a1c2db07c8473fee ktest.pl: Check kernelrelease return in get_version
a1794cbc5fff029964915c0ee8f07e899013ecdc drivers/card_reader/rtsx_usb: Restore interrupt based detection
9183fdba9cf5d8df17e28e0d0a7b13f0fe3c12d4 usb: gadget: f_tcm: Fix Get/SetInterface return value
07e32480b10b554df86eaa9efe37d3706deacba2 usb: typec: tcpm: set SRC_SEND_CAPABILITIES timeout to PD_T_SENDER_RESPONSE
1bdb677d0bbcf55cf2186953df4199d4e5c4847b HID: core: Fix assumption that Resolution Multipliers must be in Logical Collections
3a255f68f43d04cf394e4b0ea5010ba2ceaddf08 media: uvcvideo: Fix double free in error path
235c4a1dbb373607c9a880be0019a1fb7b812cf5 usb: gadget: f_tcm: Don't free command immediately
ba161908229e8a142c709682ab8b90b119d9ba46 btrfs: output the reason for open_ctree() failure
5fa93ae8141e670a6b460549295dec9b2be5baea btrfs: fix use-after-free when attempting to join an aborted transaction
ccdc28f3a3d3b442ca1a16d2b33523bd4c186aa5 btrfs: convert BUG_ON in btrfs_reloc_cow_block() to proper error handling
84fc733be1571057a9981626753dc896ddb71ed0 sched: Don't try to catch up excess steal time.
9b16d9f2923093c7f920cfdae49f4abe3517c2cd lockdep: Fix upper limit for LOCKDEP_*_BITS configs
ddfdeaabacd041666c5045b78aee4db2df4fa7e4 x86/amd_nb: Restrict init function to AMD-based systems
3ec3a09e0f21806db25438fef18091a701f7d229 printk: Fix signed integer overflow when defining LOG_BUF_LEN_MAX
63d71f69970ff2dd951d9d7e087528accf9ce8e3 safesetid: check size of policy writes
ddcbc15c1a827030f6c518cc1f1bf91c2fb94b94 tun: fix group permission check
eca812f6f645a1bc5fee360692ad76580cacfb6d mmc: core: Respect quirk_max_rate for non-UHS SDIO card
80c03563e6d4539628534f718f28cadf2a36cfa8 wifi: brcmsmac: add gain range check to wlc_phy_iqcal_gainparams_nphy()
010dc925c3d19db09f8489ab96d561cc4b963375 tomoyo: don't emit warning in tomoyo_write_control()
bc07bdbaea9908ecca66c728cc11b573c26356d9 mfd: lpc_ich: Add another Gemini Lake ISA bridge PCI device-id
e4291a5fcf79f605a715b38b0fa7245f8004655f HID: Wacom: Add PCI Wacom device support
e6f9c5474533f3f3f0fb0900e20219f32151a7ca net/mlx5: use do_aux_work for PHC overflow checks
363aad9911159fbd440412c36a5d47608bb39e59 i2c: Force ELAN06FA touchpad I2C bus freq to 100KHz
3e7cfa6e6ad203d4c4439a809b27fcb8e5bcb151 APEI: GHES: Have GHES honor the panic= setting
e38b629bfa18ddef0a7f627c42970e50c1385aba mmc: sdhci-msm: Correctly set the load for the regulator
8e18b479a1cef3227355dbb0099b40cbda8dd8a1 tipc: re-order conditions in tipc_crypto_key_rcv()
99a83693f2c73b17f1c1131ec2aac060cc30082c selftests/net/ipsec: Fix Null pointer dereference in rtattr_pack()
243200e9bf767580eb7eaeddd768dd6cdbc891e2 Input: allocate keycode for phone linking
59123bcd73d92e939f97667ab4500352b6ee2d32 KVM: PPC: e500: Mark "struct page" dirty in kvmppc_e500_shadow_map()
f2c578f4065ea90f4c7711a20b648ec04143feb8 KVM: PPC: e500: Mark "struct page" pfn accessed before dropping mmu_lock
4ff13419012d5fad46c8684122c02710bc08fad9 KVM: PPC: e500: Use __kvm_faultin_pfn() to handle page faults
51ba5484f9d26ca880f4b171d32312a5352c31f9 KVM: e500: always restore irqs
393874458afb3c81018db25a5e4546f9779b100b usb: chipidea: ci_hdrc_imx: use dev_err_probe()
4cd1e2c6ed5b6b401dcd5655d409545cab371f40 usb: chipidea/ci_hdrc_imx: Convert to platform remove callback returning void
82f65bf9baebd8e33842e75d7a37b8c88c5a637f usb: chipidea: ci_hdrc_imx: decrement device's refcount in .remove() and in the error path of .probe()
7738c836ec117ad8828248b216b781b3658ad136 net: usb: rtl8150: use new tasklet API
2030c10ef750650c0b27d2a8c2dccfbdb38fb8a5 net: usb: rtl8150: enable basic endpoint checking
aa96f0814a7686cc712caa98644ac25a7cccbbe7 usb: xhci: Add timeout argument in address_device USB HCD callback
640eb0aaceaa6ce4df8cb6240db660fb4d324a35 usb: xhci: Fix NULL pointer dereference on certain command aborts
bb82c7ba91467f5204c8bf1ce9dd5ee769e5e041 nvme: handle connectivity loss in nvme_set_queue_count
6c8124427c192512ca72e8adbc2a7c73ca60facd firmware: iscsi_ibft: fix ISCSI_IBFT Kconfig entry
9c0ec43113a471f19eabaa0c86dcbe7b8fe34989 gpu: drm_dp_cec: fix broken CEC adapter properties check
9c713f81317b8754161572eb764b959f4c4ba432 tg3: Disable tg3 PCIe AER on system reboot
551a714ed3a1997e2ac87454f9fc1d88e1f1f2d0 udp: gso: do not drop small packets when PMTU reduces
aa6c0d7328dc446fbc38f365e0bacd497ab4d70c gpio: pca953x: Improve interrupt support
929d7d7024bcfdaa3c8b8c034ad712c6ca7475e8 net: atlantic: fix warning during hot unplug
31a0e665caca26c0b6622af0462e8d321c1a2094 net: rose: lock the socket in rose_bind()
9685a023f512ac175c719b7650c18fa1800653a0 x86/xen: fix xen_hypercall_hvm() to not clobber %rbx
bd34ef6f4965184bbe2edda8b124a56927aaed34 x86/xen: add FRAME_END to xen_hypercall_hvm()
d5b52733b317b2f54b3b4caf5f44f6716a280d72 netem: Update sch->q.qlen before qdisc_tree_reduce_backlog()
358122abf53e717ec2905bd6ecaf55dc220b0292 tun: revert fix group permission check
5727ce7d44c02a21bffe83e1625f3a754f8dbed3 cpufreq: s3c64xx: Fix compilation warning
ef7a23d9e6698455d6537d612e42495680dd450f leds: lp8860: Write full EEPROM, not only half of it
e720d1fda8940f2032aa516c1cc1e17f7c59b32b drm/modeset: Handle tiled displays in pan_display_atomic.
acf8c54a584868f873956484c4593aa0fa720050 s390/futex: Fix FUTEX_OP_ANDN implementation
96d7678b50960187bb26969611bbd1fce889facc m68k: vga: Fix I/O defines
f0607751c006081a06f8d67a4d46311139127d0f binfmt_flat: Fix integer overflow bug on 32 bit systems
3467f972d890d2cb06f64e089291c1937f17b830 arm64: dts: rockchip: increase gmac rx_delay on rk3399-puma
fa36733907ed30908385574a106e30d3fc347f0e KVM: Explicitly verify target vCPU is online in kvm_get_vcpu()
befc053b50afe94b05f3ddb782f236845069f70b KVM: s390: vsie: fix some corner-cases when grabbing vsie pages
7dcd5d7cc409f5a0213c37b318d5ce4d8f012a09 drm/komeda: Add check for komeda_get_layer_fourcc_list()
db98cc51ade3850bf6030dcca701a6752a28802d Bluetooth: L2CAP: handle NULL sock pointer in l2cap_sock_alloc
a0dda77d782240e49056a0a89131952700db3aa1 Bluetooth: L2CAP: accept zero as a special value for MTU auto-selection
956dce3435fc3d33000ed5c168fd6b2267830ad2 clk: sunxi-ng: a100: enable MMC clock reparenting
247284997367ca5f21e943b622e3680d1406ada8 clk: qcom: clk-alpha-pll: fix alpha mode configuration
3d2aa64a38ba5599513d2d24444fa47c470a5211 clk: qcom: clk-rpmh: prevent integer overflow in recalc_rate
2413ff647d163bb226f368087a63585b8d07af46 blk-cgroup: Fix class @block_class's subsystem refcount leakage
f35b8576c00356bb2c73d6ac7653ed678419844d efi: libstub: Use '-std=gnu11' to fix build with GCC 15
1d6e559b79c21bb0fa93643dd38ae0572ee9410c perf bench: Fix undefined behavior in cmpworker()
5740cdb111f681ec48c09d97f370e469ad6cee6c of: Correct child specifier used as input of the 2nd nexus node
48311a379bb2bff46fcd2ec9303f9b9ea0c27486 of: Fix of_find_node_opts_by_path() handling of alias+path+options
04d68a17953ef2f3272014835e01be5bdd82da1c of: reserved-memory: Fix using wrong number of cells to get property 'alignment'
4b757babe8eedf0e24f2b4eef496576dbb04c603 HID: hid-sensor-hub: don't use stale platform-data on remove
a304497cace589ffb9e86f5a3741dd6213a992df wifi: rtlwifi: rtl8821ae: Fix media status report
40c488b44d299349f7a6b75d1ae524de4701b923 wifi: brcmfmac: fix NULL pointer dereference in brcmf_txfinalize()
a46a90be881d4e3e4a0181407fd97682321088dc usb: gadget: f_tcm: Translate error to sense
b6e2290173ae54aaf5e28223939c1f4a4c45df8f usb: gadget: f_tcm: Decrement command ref count on cleanup
02ddc5ea8637e883f7bff3935d9dff3d38f57f50 usb: gadget: f_tcm: ep_autoconfig with fullspeed endpoint
37ff787263ebdec8e07ceddcf20e0a524dfa6f53 usb: gadget: f_tcm: Don't prepare BOT write request twice
cc2a00ffd0fcd49be8c1066bfab9239d8f38cde3 soc: qcom: socinfo: Avoid out of bounds read of serial number
9db5342685424f6f4324cde07f53799c10202163 serial: sh-sci: Drop __initdata macro for port_cfg
1bdbbef78768d16f7f7178a27c21fc25e8b2913f serial: sh-sci: Do not probe the serial port if its slot in sci_ports[] is in use
0d33e055c0280acb472896585073f31326b4fdb8 powerpc/pseries/eeh: Fix get PE state translation
4968ac5c907521e16b9311706d456b127daa7329 dm-crypt: don't update io->sector after kcryptd_crypt_write_io_submit()
1d338e84aba30dce35f94d2ac04636cba5316a3a dm-crypt: track tag_offset in convert_context
4fc9791f7463f6fb324498bcc58e71ccb06d28a1 ALSA: hda/realtek: Enable headset mic on Positivo C6400
cd660d6c9f2b4e3e4fb945cc3fa4ef18a10841bc ALSA: hda: Fix headset detection failure due to unstable sort
bf69e41e596500fbd19f354d26ea698d57907baa scsi: qla2xxx: Move FCE Trace buffer allocation to user control
339de418f4da1606f3ebbe2af8841e5404b8f7ca scsi: storvsc: Set correct data length for sending SCSI command without payload
3f35007c4edc3504d6ee9ad8bd28efd3b1dabc66 kbuild: Move -Wenum-enum-conversion to W=2
ce254821a95a67485abbde2933c65f0256129346 x86/boot: Use '-std=gnu11' to fix build with GCC 15
83546cc0d9f406d28084ddf1bdbb814c7cf3e06a iio: light: as73211: fix channel handling in only-color triggered buffer
93a4c940934b3dc6db67e70ff07b06d452899fb6 soc: qcom: smem_state: fix missing of_node_put in error path
9ed9b3f8306a9332af4a711905eb48d27373cbdf media: mc: fix endpoint iteration
7d1d7e9940899c3224eafb85c9f95cb5b0fb5402 media: ov5640: fix get_light_freq on auto
8ad4dc77473fc483a7117eb60defe568522473d6 media: uvcvideo: Fix event flags in uvc_ctrl_send_events
129b3955f630dd9fd8d5c772e62a73ac5744cddd media: uvcvideo: Remove redundant NULL assignment
42f0ab388a0e19dc8c9239141da48afc03f6871b crypto: qce - fix goto jump in error path
7c2f301a793e74b8502ab85e260a9ba2a0417baf crypto: qce - unregister previously registered algos in error path
1f15c9f2decb0e2aeb57b9d3569213707dc5ea40 nvmem: qcom-spmi-sdam: Set size in struct nvmem_config
336d44935cc82e5c53eb012c3e3d75dd7028350e nvmem: core: improve range check for nvmem_cell_write()
f068e4158a797fa4ed03ec40547ff9b542734c13 vfio/platform: check the bounds of read/write syscalls
eb716d1a76b45d89e2b074fcf1f7f65b56a3fefd pnfs/flexfiles: retry getting layout segment for reads
f4a35078e5168816c7f35fda8315312a9e56f907 ocfs2: fix incorrect CPU endianness conversion causing mount failure
2984ae8724b3e9fb5e5af3989c3bd0e17752e2f1 ocfs2: handle a symlink read error correctly
30c5492b96d101753cbd40b7d556a0bc5dd61304 nilfs2: fix possible int overflows in nilfs_fiemap()
a5b3533fffe9efdfb451cb8574f74cde65dbcc13 NFC: nci: Add bounds checking in nci_hci_create_pipe()
fcb05da1b30b9af836a0eea9c694955d9c5407dd mtd: onenand: Fix uninitialized retlen in do_otp_read()
81e10f8cee9c0f4e163c342fb60e4f3a004598aa misc: fastrpc: Fix registered buffer page address
cd355d0e9fe18763096094045ca8c3f73642f7ed net/ncsi: wait for the last response to Deselect Package before configuring channel
938b424089e4a94f7984339513755c2b4aacd59b ptp: Ensure info->enable callback is always set
0c8c4b9f1e39cc307fe73e70f51e15b3007151c3 MIPS: ftrace: Declare ftrace_get_parent_ra_addr() as static
137b643e260e6241bbaccea3647b53a5d590a8c3 ocfs2: check dir i_size in ocfs2_find_entry
d28b60b4b7b3b908ca5e1c943f300c5db01728f9 mptcp: prevent excessive coalescing on receive
e955dc23419297f961a98c3628819591a8d78aad nfsd: clear acl_access/acl_default after releasing them
7588b2c82bb853d104ca8e8ec4a380e06e8593dc NFSD: fix hang in nfsd4_shutdown_callback
db688e924ed7ea8f08d5f6d6ed4fedc5505aede6 HID: multitouch: Add NULL check in mt_input_configured
ecdc49e3ad1ad6fcb51ff4d23e96befa258940fa ndisc: ndisc_send_redirect() must use dev_get_by_index_rcu()
ee55089565ec696a5064aaafddffa401d402de51 vrf: use RCU protection in l3mdev_l3_out()
017c260950e3557920a6c26b9f2e977418024c18 team: better TEAM_OPTION_TYPE_STRING validation
7332d059b9ddb62e41e8fbe5785db66404cfc092 arm64: cacheinfo: Avoid out-of-bounds write to cacheinfo array
46b5258ac6a4146e904c9e1bc25a01092da5cc4c gpio: bcm-kona: Fix GPIO lock/unlock for banks above bank 0
1148117455b24b323f84cd8f3e4ee9f13b364d4c gpio: bcm-kona: Make sure GPIO bits are unlocked when requesting IRQ
6ad03c71b54427bff8f31f6e65b1daf1b2e7d533 gpio: bcm-kona: Add missing newline to dev_err format string
f9d7a8005ffeaf936c0be99e9d9ceeebbbff75c0 xen: remove a confusing comment on auto-translated guest I/O
3d22291c0ed0a3cdf346202ef5208451d967096d x86/xen: allow larger contiguous memory regions in PV guests
627047a03e51fad68eb5bc902944df94877d5c0a media: cxd2841er: fix 64-bit division on gcc-9
4e7aa6ae1d56fdc8a7f3b2f45236e1671fdf655f media: vidtv: Fix a null-ptr-deref in vidtv_mux_stop_thread
a3ecb39cc979a1e29833abe0947a08e575a27dba PCI/DPC: Quirk PIO log size for Intel Raptor Lake-P
d6aedbfddd742959ed89b2d848f6ac02a028e5a3 vfio/pci: Enable iowrite64 and ioread64 for vfio pci
e2bf73ecf807c9896d45ebf7b73f2ce1054633d7 Grab mm lock before grabbing pt lock
3a0c6f312710856f82703d2c07b6a0b63239e193 orangefs: fix a oob in orangefs_debug_write
4baca1183f8fc1da6d71a46260e5c0c19ad81879 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet 5V
025447659efdc7dc6d1e0a720969bd65e3033c7d batman-adv: fix panic during interface removal
6348b33840c400a72b0c198a146dcb3cdaa57e28 batman-adv: Ignore neighbor throughput metrics in error case
6068dd15aca8058ccf4be3fc4c5bf8b0b9a9f42e perf/x86/intel: Ensure LBRs are disabled when a CPU is starting
4bae97d90d4eeb2a256f6634d540f5e6e926b284 usb: roles: set switch registered flag early on
57928005428058342d81902bf194eff671473241 usb: gadget: udc: renesas_usb3: Fix compiler warning
e4f9527eae2b637f5461bbdf0f12f9cfad75f253 usb: dwc2: gadget: remove of_node reference upon udc_stop
9b57148279343b8c7b3ac181117457ae2e61d270 USB: pci-quirks: Fix HCCPARAMS register error for LS7A EHCI
3242e3e51b18866aa3fb49837ce7d8cae357997f usb: core: fix pipe creation for get_bMaxPacketSize0
89a09e20501bd8f589d95aca9b0b3ac5a1173db4 USB: quirks: add USB_QUIRK_NO_LPM quirk for Teclast dist
f341ed050d5326194e5bd07ec0b00215e19b0c2a USB: Add USB_QUIRK_NO_LPM quirk for sony xperia xz1 smartphone
59257c5a620662b4d3cf71cb92d009a609a4fe96 usb: gadget: f_midi: fix MIDI Streaming descriptor lengths
5f8247cb6afe2ea2b5807fe464f37c6c971517e2 USB: hub: Ignore non-compliant devices with too many configs or interfaces
9982f4ed9e75e76ee734ee352b3b9fb22295a182 USB: cdc-acm: Fill in Renesas R-Car D3 USB Download mode quirk
8e455970c72b3362102aed67b34ea37aee420267 usb: cdc-acm: Check control transfer buffer size before access
c5ed09eab0aad5e3e877efbca52449816bc33e65 usb: cdc-acm: Fix handling of oversized fragments
7e8d3ae2ef6a14c52844b12ea53198db77af1ee3 USB: serial: option: add MeiG Smart SLM828
192f72259a46b76c51f251fb51792dbdc3b656d8 USB: serial: option: add Telit Cinterion FN990B compositions
bec7802d7c871e995a81ad22f00c141fb3ed0c0f USB: serial: option: fix Telit Cinterion FN990A name
5cc568d9099f48ec65c7b12b0e83913fb7c04769 USB: serial: option: drop MeiG Smart defines
c1f493059a66b574f67ce6d390b852cde2573245 can: c_can: fix unbalanced runtime PM disable in error path
fb4334d2cc893483ffac0f8df688dda31c774a62 can: j1939: j1939_sk_send_loop(): fix unable to send messages with data length zero
1190db16c526f97a3d1c455dd899c771f30d9f94 alpha: make stack 16-byte aligned (most cases)
ced9fa89c4b56458573f06a245a90ccddeef4938 efi: Avoid cold plugged memory for placing the kernel
365b932fb5c108c6195f2edd8d36df68a859594c serial: 8250: Fix fifo underflow on flush
c4c31b1b5e1ee6fe79129d795b493128153fcf7e alpha: align stack for page fault and user unaligned trap handlers
dac8edf884ba8e2a4230fa5b265db0302f1e5be3 gpio: stmpe: Check return value of stmpe_reg_read in stmpe_gpio_irq_sync_unlock
f01f94abd7ed4527572f63fb8ab78ac3bac5d7f8 partitions: mac: fix handling of bogus partition table
41e848f9380081dd286b6983af8c77ec8d8a4d42 regmap-irq: Add missing kfree()
d16aea2dd6ee41a6c7ef7c42ccdbe32ca445d807 arm64: Handle .ARM.attributes section in linker scripts
40d93e093bfa48f7defb48b9d7b0ccadaa204fff mlxsw: Add return value check for mlxsw_sp_port_get_stats_raw()
ca385abbc79076c382fbedba6ee879ce67b17d7e clocksource: Limit number of CPUs checked for clock synchronization
a00bba91eb467eb4a9cca624c95aaa716fac6dc4 clocksource: Replace deprecated CPU-hotplug functions.
effce6405196d450be555e50473f421bd81b5938 clocksource: Replace cpumask_weight() with cpumask_empty()
7d35a091781d438e774a9180af0811d896d891ef clocksource: Use pr_info() for "Checking clocksource synchronization" message
58f0b2f0bec76f57c8b46b00b5ab28bb2fcf99c0 clocksource: Use migrate_disable() to avoid calling get_random_u32() in atomic context
294a40996636eebda6388aca9dbecc4d9410759c net: treat possible_net_t net pointer as an RCU one and add read_pnet_rcu()
74431449a94a8047eee39c6f7254c8122a26824a net: add dev_net_rcu() helper
fa1ad01111019d0193031fbefb28d809e3ab76a3 ipv4: use RCU protection in rt_is_expired()
bc239ce28370318fe65646c3a3d9750e37037930 ipv4: use RCU protection in inet_select_addr()
d51856ae53bd6d9b4f82406e79aabdb6f0e59493 ipv6: use RCU protection in ip6_default_advmss()
2598ac894c1a90fd3581cc61d76c869ab634fbf5 ndisc: use RCU protection in ndisc_alloc_skb()
7636e5e85f76a4f551ddf5d7d5444f31a686b744 neighbour: delete redundant judgment statements
74fa3d62b135cedc44418f22a322db8251ad3734 neighbour: use RCU protection in __neigh_notify()
fdac7fce2def57e080c2101b103d562f0e4cf04d arp: use RCU protection in arp_xmit()
6655f69d380fbe03b8dcd940195af6078ecd2a99 openvswitch: use RCU protection in ovs_vport_cmd_fill_info()
e4276599bb95389cc2ed4dbddc7fcf8defe64a21 ndisc: extend RCU protection in ndisc_send_skb()
63c0af3e3bcbe8c71a5ad65c86ded728d66c441d drm/tidss: Fix issue in irq handling causing irq-flood issue
087402f849cd8822df4fac30bcc83804f359bace drm/tidss: Clear the interrupt status for interrupts being disabled
0c91be8ce457d5da61f2c7c468f376f78cb4223d kdb: Do not assume write() callback available
628b9f266b7419e45aa232a300aa2fe59cb46f8d x86/static-call: Remove early_boot_irqs_disabled check to fix Xen PVH dom0
4d2b6f399d9e1e68d700767ae670277770760b1a alpha: replace hardcoded stack offsets with autogenerated ones
792d67a80f052aa7d5df2861998726dced52efd9 nilfs2: do not output warnings when clearing dirty buffers
886fc5a073828c22e56e9478f1cc9099e58a8f64 nilfs2: do not force clear folio if buffer is referenced
f97df1ab561695f29f12af729f78d960ec9d4237 nilfs2: protect access to buffers with no active references
b431a572de4a0462e62d1ba68d1f5c72b173b638 can: ems_pci: move ASIX AX99100 ids to pci_ids.h
8e0a305563ad3866f8889b21aa4f72d80be5793f serial: 8250_pci: add support for ASIX AX99100
c32a84eacd9a7744fa4995eefc4496d3a596c07e parport_pc: add support for ASIX AX99100
9850148775aa77334a5b1bea59a80bbf600cdb6a netdevsim: print human readable IP address
46fd747cbe533107a5c1ea8499270fc03d910e63 selftests: rtnetlink: update netdevsim ipsec output format
34f44a445dbb27bb21bd1acac9a228aa0a3e1ecb f2fs: fix to wait dio completion
bfee9f690ac58f248333c2607f7d1a0f1dbf1a64 x86/i8253: Disable PIT timer 0 when not in use
10fc2e08ce86bdba5f7911c1295a7b3b55a8fb18 Revert "btrfs: avoid monopolizing a core when activating a swap file"
e6b8ae159fe8168c367c89a3a3adb8c29d11719d btrfs: avoid monopolizing a core when activating a swap file
853e6c64efdcbcf06ed92ecea38e7a2770c5335f pps: Fix a use-after-free
c161b89481efd39acbf75146dc6d2b73a71e1925 ima: Fix use-after-free on a dentry's dname.name
77d1723b0b31f640e990051bc0845b40bdba16db vlan: introduce vlan_dev_free_egress_priority
d402c296f74c999c9ffa924fd3e55403605dd73b vlan: move dev_put into vlan_dev_uninit
14b94a2ea4e96ca8180fb978298036dd7d0de948 nvme-pci: fix multiple races in nvme_setup_io_queues
66fff9a843794e2360ce9f44f5dd0d6ea6ef9218 arm64: mte: Do not allow PROT_MTE on MAP_HUGETLB user mappings
1415852249977cada3c071670b7fa4d5b7178e2f crypto: testmgr - fix wrong key length for pkcs1pad
5ea4be26da6f32ed1a86cd64e864642bbfb0c21e crypto: testmgr - Fix wrong test case of RSA
413eae821c74ed9d199e39b1d8972afc162057a9 crypto: testmgr - fix version number of RSA tests
eb3657eb51d6638cc6a26dbaf3bb6c881e2cf50c crypto: testmgr - populate RSA CRT parameters in RSA test vectors
de27984cb97c4c5e6d45e8cefaf2c3425a62d872 crypto: testmgr - some more fixes to RSA test vectors
80f2458d7e2516ac975d7c52eeb218ee7cf8f096 mm: update mark_victim tracepoints fields
ae749ea3ea6a9e4fd9bff9e0041dc6b8b390c7ab memcg: fix soft lockup in the OOM process
280748f145e874fd8b59f86005415dc5ea9eeca8 drm/probe-helper: Create a HPD IRQ event helper for a single connector
075f3fabcd296ce26dc73562de6b0af57b16018a drm/rockchip: cdn-dp: Use drm_connector_helper_hpd_irq_event()
cead0c035334a4b30e759fa3d748b2464c37a686 tpm: Use managed allocation for bios event log
25b1bd8b57ee9c27cebfff597d0bf64ce955cc01 tpm: Change to kvalloc() in eventlog/acpi.c
cf5dacc725dcb787cee858b7e66a947b92a18bdf batman-adv: Add new include for min/max helpers
0af19bc8db17bbc79f5385864e81b7d1c0d78087 batman-adv: Drop initialization of flexible ethtool_link_ksettings
c397aa3f213c2174b14740c558a75de7d59f7aad batman-adv: Drop unmanaged ELP metric worker
36e1fd7684521f63c63474fff6ea4bbdc2d1a682 usb: dwc3: Increase DWC3 controller halt timeout
2eb3a1d382b51c014fe543cdf91e480fd04324bc usb: dwc3: Fix timeout issue during controller enter/exit from halt state
9deb1889353b31ba153195d9a95213f380aeb6f1 usb/gadget: f_midi: Replace tasklet with work
ffb4960cc9a74b5959652140f7eef49abe960b53 USB: gadget: f_midi: f_midi_complete to call queue_work
b7bf3a26b7f32f2ed93a03fc837b72a833348b5b powerpc/64s/mm: Move __real_pte stubs into hash-4k.h
e757106d81457fbd68c0dbf80ee43f128e33bc12 powerpc/64s: Rewrite __real_pte() and __rpte_to_hidx() as static inline
0ebc2c8f1746760d5a6beada51554f06fc6155cd ALSA: hda/realtek: Fixup ALC225 depop procedure
327bf52c0bbca16f5a01e185e226fd0990650eba powerpc/code-patching: Fix KASAN hit by not flagging text patching area as VM_ALLOC
f4a030bd6c6f01a71fea072d6310dbf3f9a15c5a geneve: Fix use-after-free in geneve_find_dev().
4576e27227d24fdbe7572a676cc39e0cb17aef93 gtp: Suppress list corruption splat in gtp_net_exit_batch_rtnl().
e05b8487670598372ed6b9d3cc6dff50f2039027 geneve: Suppress list corruption splat in geneve_destroy_tunnels().
3fc192aed9a0e7296070482a9b41f5d9a0dbfde9 net: extract port range fields from fl_flow_key
65ed66eb87d335b314190b2f360cd154ecd9327e flow_dissector: Fix handling of mixed port and port-range keys
b21c5ecfa8bbc74916f0d82fb4ecad02df7542d4 flow_dissector: Fix port range key handling in BPF conversion
91f26fccc75a55e2a56d0b98e123a9f9001d65fa power: supply: da9150-fg: fix potential overflow
01b73e90cf2c81f9a26a9bec251bdaaa0281394d bpf: skip non exist keys in generic_map_lookup_batch
ee3e2a63ac8c9f2e65ad9e964fec2faf02160045 tee: optee: Fix supplicant wait loop
56a1f8647d63543358b7ee77ef064c51931c86a4 nfp: bpf: Add check for nfp_app_ctrl_msg_alloc()
a0ebfe441067de191575043ec519040f1cccc3e5 ALSA: hda/conexant: Add quirk for HP ProBook 450 G4 mute LED
be4f8845db116863cf5cf07eb716af9c8c82fe4a acct: block access to kernel internal filesystems
2def7f7e0946534946f9e9ae813ab16a90ff44da mtd: rawnand: cadence: fix error code in cadence_nand_init()
77edf202bbfedc6a218709f0def44d57d9a886c1 mtd: rawnand: cadence: use dma_map_resource for sdma address
fa36acef0864c925e12f69b33334240937f8fd45 mtd: rawnand: cadence: fix incorrect device in dma_unmap_single
8a24a6f98fb9387e4a511a772d61ffdbdd774609 x86/cpu/kvm: SRSO: Fix possible missing IBPB on VM-Exit
523a3171908dd4b2981fae297153ac928b1b1be8 IB/mlx5: Set and get correct qp_num for a DCT QP
d554af6eab9654dfbe01c6d13f954b5bdf7d4db0 RDMA/mlx5: Fix bind QP error cleanup flow
1e3ee0048040208be60b10f99d337b86348810f9 sunrpc: suppress warnings for unused procfs functions
fc3781bff856ee115966388e5cba1783976931c8 ALSA: usb-audio: Avoid dropping MIDI events at closing multiple ports
37d9eadb597c321439f517197cf00aa669aa7339 Bluetooth: L2CAP: Fix L2CAP_ECRED_CONN_RSP response
0a8228b0f86320a324377aa3fea2721d76862064 net: loopback: Avoid sending IP packets without an Ethernet header
9e1529603e0d860b05f61b4da6806c4096829155 net: cadence: macb: Synchronize stats calculations
d1ba38f2b74ce3a27461c8321e93f638f97a4ed1 ASoC: es8328: fix route from DAC to output
3c2d2bfa941d9f2e06831b9bc701b732ca6f6901 ipvs: Always clear ipvs_property flag in skb_scrub_packet()
f252b1878476f319f8f3d0186b4c767e8f250cb5 tcp: Defer ts_recent changes until req is owned
f5b0f7ad58f336cfb5f5d1831057bb028f7abad9 net: mvpp2: cls: Fixed Non IP flow, with vlan tag flow defination.
d61f987b2246e7e73511abbe4025ee969111a309 net: ipv6: rpl_iptunnel: simplify the return expression of rpl_do_srh()
df254a29f283a9e64afcaa62ebf7c422ee0cb344 net: use indirect call helpers for dst_input
01285809325b736b76ace72032b675e96c890a4d net: use indirect call helpers for dst_output
d789959824768e40bd6b62e2f901c44cd1c8aa03 include: net: add static inline dst_dev_overhead() to dst.h
81dfe1c1005c6034fff78e40af9cc1cbbb13a8c3 net: ipv6: rpl_iptunnel: mitigate 2-realloc issue
356ac27dae3f36ea4ea9252f761d15b608e5c299 net: ipv6: fix dst ref loop on input in rpl lwt
c4024b8fc04f0d69a8739e7712b11047e7ad5e7a x86/CPU: Fix warm boot hang regression on AMD SC1100 SoC systems
c08e22214213f26b9fd021669acbb9a51ab2a8c6 ftrace: Avoid potential division by zero in function_stat_show()
ec2e3ec248ca666871e62ef78c28e6a5bb185eda perf/core: Fix low freq setting via IOC_PERIOD
da476cbb89e73ebb25ea901aa39bb1c05759552d i2c: npcm: disable interrupt enable bit before devm_request_irq
15450ea478d9979b6ff8ca224690287927aba3f3 usbnet: gl620a: fix endpoint checking in genelink_bind()
b3941e28f0833bfc56300a869dfbf932d72a43f1 phy: tegra: xusb: reset VBUS & ID OVERRIDE
ab0289977915abb6b5edb550c195fb162399e927 phy: exynos5-usbdrd: fix MPLL_MULTIPLIER and SSC_REFCLKSEL masks in refclk
6bb3c072a28599dfc584a1d1362bed191181ccb5 mptcp: always handle address removal under msk socket lock
2cc2c02bda7554d67b1ae0520a2e578489e40d8d vmlinux.lds: Ensure that const vars with relocations are mapped R/O
4c76046a044d3b865761cdf7d36ccba0d68bd1c5 sched/core: Prevent rescheduling when interrupts are disabled
f0e00f7b270a01929c5524208e49f38159001a45 intel_idle: Handle older CPUs, which stop the TSC in deeper C states, correctly
8e0acc3d84b1f500c2f0b3edc0d25c3b9a852770 pfifo_tail_enqueue: Drop new packet when sch->limit == 0
65d0593f5f712f2f9c8e47297a5e045ae4bf2883 Linux 5.10.235-rc1

--===============9164160701161756021==--
