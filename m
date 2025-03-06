Content-Type: multipart/mixed; boundary="===============2732118392953214276=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 06 Mar 2025 12:57:13 -0000
Message-Id: <174126583309.1114181.6685896726206179226@gitolite.kernel.org>

--===============2732118392953214276==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: df7a9e6d056c6221144a8ca1b96aa7aac2690479
    new: e486551f1c6fa861fc5f8c43417ce4e5d53b3927
    log: revlist-df7a9e6d056c-e486551f1c6f.txt
  - ref: refs/heads/queue/5.15
    old: 6f6b8a1487ae84961fd0056d657f54ac9231ec96
    new: e99e76f64ae5d26e336e2b8e32e8f90fa5ac8c3a
    log: revlist-6f6b8a1487ae-e99e76f64ae5.txt
  - ref: refs/heads/queue/5.4
    old: 85b1f13c31470b19d0ba1b243c90c7b66244e6d9
    new: a0eb004c764a207f95793e9711b39788ce68ae02
    log: revlist-85b1f13c3147-a0eb004c764a.txt
  - ref: refs/heads/queue/6.1
    old: 57ffd07b4bb430c7785db5104303905ca7648ca3
    new: b0c944068e662b211a7b64306d1b2e6c074bd454
    log: revlist-57ffd07b4bb4-b0c944068e66.txt
  - ref: refs/heads/queue/6.12
    old: ef6cd3972e5b0799956d48bfa82a4b83d17cef6f
    new: fcb0def111f18043fe8ba042b44973c67b5b6bc5
    log: revlist-ef6cd3972e5b-fcb0def111f1.txt
  - ref: refs/heads/queue/6.13
    old: 272fedb8b233e2b5f07970e0a1365ea3f6cddbff
    new: b3bbed87107cc8df92d085c3d99b518ae12f8e45
    log: revlist-272fedb8b233-b3bbed87107c.txt
  - ref: refs/heads/queue/6.6
    old: 218ffdc5777970017f0a5c473e6660c28474555b
    new: 2e80310235fcd5e9109a34be8e65b8689c68e2b8
    log: revlist-218ffdc57779-2e80310235fc.txt

--===============2732118392953214276==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-df7a9e6d056c-e486551f1c6f.txt

be7cdbe31fa99166e2aeab671ccb4185f59a8b57 afs: Fix EEXIST error returned from afs_rmdir() to be ENOTEMPTY
377b023420714b239564036059ea45d509426ce4 afs: Fix directory format encoding struct
1977ee11e2ccc6799dde88bc6dc6262a98276fe2 nbd: don't allow reconnect after disconnect
873d56b2a3f46a69ed49b121aead65946eebf69e nvme: Add error check for xa_store in nvme_get_effects_log
ada37186e5a331c37d41a04c282e27e990c5fa97 partitions: ldm: remove the initial kernel-doc notation
5891e3672d4f1a61ce0ba8b2f30f6fca3670d8cc select: Fix unbalanced user_access_end()
765caa18975be37f06f657ae35cba2812447d734 afs: Fix the fallback handling for the YFS.RemoveFile2 RPC call
5a2c7676f06e85670210c02ae59f1aa8a56838ae drm/etnaviv: Fix page property being used for non writecombine buffers
1175fa69eb79bcbb2db4be78c3bb72ae03f7748e drm/amdgpu: Fix potential NULL pointer dereference in atomctrl_get_smc_sclk_range_table
31aaa9c70323ed26ca66d21c02057422b7b15658 genirq: Make handle_enforce_irqctx() unconditionally available
e514df335ac6237004a0acf9e0cfc79446e59cd0 ipmi: ipmb: Add check devm_kasprintf() returned value
c3dd8305c3c6f039c6dc666b78ab7f5c493d5213 wifi: rtlwifi: do not complete firmware loading needlessly
d84e7cacf41d8c727abd1e6980f631538027a04c wifi: rtlwifi: rtl8192se: rise completion of firmware loading as last step
b57c116542e12156995138ee6d6dc892b56c8bed rtlwifi: remove redundant assignment to variable err
9c764b3977a488677d8efebb5e66596ec07e23b4 wifi: rtlwifi: wait for firmware loading before releasing memory
21a988a05ef7f9732942a17b6e033fce3606dd08 wifi: rtlwifi: fix init_sw_vars leak when probe fails
b6f57a9d961b2f226a5ad29ed2109d26063f461c wifi: rtlwifi: usb: fix workqueue leak when probe fails
afaddff3250d6a69b3490d5df9d1f3d8f032d0dc spi: zynq-qspi: Add check for clk_enable()
3652311fd4f12f5070c8c0b78552832c9af3d080 dt-bindings: mmc: controller: clarify the address-cells description
8d53eb9ee42ac888323f83da87fc033b7a2c5f0e rtlwifi: replace usage of found with dedicated list iterator variable
8eecc3c2da72282b975c138806b5862a00d44feb wifi: rtlwifi: remove unused timer and related code
9c02644c11011e45780b1bd1592eeb3997798f8b wifi: rtlwifi: remove unused dualmac control leftovers
f751ca01f62857e89b37d772832d5ed2a7936f22 wifi: rtlwifi: remove unused check_buddy_priv
72d696342d9a9af1e3b4957478eb02fa7ca47b60 wifi: rtlwifi: destroy workqueue at rtl_deinit_core
f72f3cb815e83050ceb2a2901486ad02e1c67e04 wifi: rtlwifi: fix memory leaks and invalid access at probe error path
3cb135fb7c5224b251ffa5a201da6dbc53c30cca wifi: rtlwifi: pci: wait for firmware loading before releasing memory
15b2b032125816cc80152f0e92b88c06a057a889 ACPI: fan: cleanup resources in the error path of .probe()
521a39048866cb910aae28ad8636339180dac000 cpupower: fix TSC MHz calculation
f7dca122755b102a9bce2e5f1d30977e989616ae leds: netxbig: Fix an OF node reference leak in netxbig_leds_get_of_pdata()
c06733e7ec409a860f867ddfa9214b2b837ef691 cpufreq: schedutil: Simplify sugov_update_next_freq()
394fc8b9b523c292c595f2d1efa07cacce2aba84 cpufreq: schedutil: Fix superfluous updates caused by need_freq_update
fbe4ea64b6663bf10ec01b1dfda7e5c7b2c3e92f clk: imx8mp: Fix clkout1/2 support
d8ab310178f0d0ae1ff0c221d34ca42f224f19de team: prevent adding a device which is already a team device lower
53ca69c9430e35f32232850374b99f7961260456 regulator: of: Implement the unwind path of of_regulator_match()
a8424b5c177e3dc02f91abab2e1550e4eaac037b wifi: wlcore: fix unbalanced pm_runtime calls
1745a62e2734c2c0431012a0eb26193490858497 net/smc: fix data error when recvmsg with MSG_PEEK flag
d9a3c5fcee62ebba72a5bb729f88401ae744795b wifi: mt76: mt76u_vendor_request: Do not print error messages when -EPROTO
1ea1db2478738d72eea2c21df3b6a6a530cede6b cpufreq: ACPI: Fix max-frequency computation
95d47c583572a0b16a7edea3e12aeadf8fd0527a selftests: harness: fix printing of mismatch values in __EXPECT()
4f51cf9398f63162dd1ab2ef240d15f1bbd33fdd wifi: cfg80211: Handle specific BSSID in 6GHz scanning
5afc5548aa965d6955f628820ec0f94c5f07e586 wifi: cfg80211: adjust allocation of colocated AP data
cf8ad6483e492aada79635ff2418189135c8073f clk: analogbits: Fix incorrect calculation of vco rate delta
ecb2332736b9e186d37c8936ce0eea0da70cf589 pwm: stm32: Add check for clk_enable()
af4bf4477cd2fb6c967f291335e4a25759212f15 net: let net.core.dev_weight always be non-zero
409208fb26b3c05795394ec9a552a113e8fd27dc net/mlxfw: Drop hard coded max FW flash image size
2416fb9ce05b3136de6cb9e2a0bf1854963035e4 net: sched: Disallow replacing of child qdisc from one parent to another
af6ba63c1a44798deb8aab62ee6965cf7710792a net: ethernet: ti: am65-cpsw: fix freeing IRQ in am65_cpsw_nuss_remove_tx_chns()
23a851c3a1f3cbf07ebfe678b845f7ac6a7901d7 net/rose: prevent integer overflows in rose_setsockopt()
f5a5b155f6c9545ff721fcf1108fc0000ed93702 tools/testing/selftests/bpf/test_tc_tunnel.sh: Fix wait for server bind
352ca97a3e4391fe34fedf5de6ecaf61811b6297 ASoC: sun4i-spdif: Add clock multiplier settings
9a72b0d549ac5ce604b3533eb37a2a5b3cee40f1 perf header: Fix one memory leakage in process_bpf_btf()
19804b3b479218ad366fd0987e5ab13c3a9e8c59 perf header: Fix one memory leakage in process_bpf_prog_info()
f9d285643404552f1b5a65d45ee224a78fc3a46c perf env: Conditionally compile BPF support code on having HAVE_LIBBPF_SUPPORT
2cc2322a9a758cfc80ee4152ab642739ab8fd507 perf bpf: Fix two memory leakages when calling perf_env__insert_bpf_prog_info()
4efc5cb13a4590f57b140473968cd7a8a46f65f4 ktest.pl: Remove unused declarations in run_bisect_test function
f6f00561cf4b701258dad6568e06223a38ce20a2 padata: fix sysfs store callback check
c558a393be9d7b304be136d63c26a9cdaa717773 perf top: Don't complain about lack of vmlinux when not resolving some kernel samples
3e786e487180b5a419d9213afa8560e4c886a264 perf report: Fix misleading help message about --demangle
ece75fb45d8fd52c68048c15dcf0db84886c43b5 bpf: Send signals asynchronously if !preemptible
37f138e3eca3d566e0cb9c132afed854407bf1c7 padata: fix UAF in padata_reorder
f1f54301653a8bc6a530318bfb4e1df13f4562d6 padata: add pd get/put refcnt helper
80c222ccb6828474c04e453568c9551299727f06 padata: avoid UAF for reorder_work
9cc6d3b22153355705caeae9c3bdd741951a2b7c arm64: dts: mediatek: mt8516: fix GICv2 range
08d3c62eab1618ac9a3f3ca67b98b1c873002eb2 arm64: dts: mediatek: mt8516: fix wdt irq type
0f940d6824ad722ec3bf802c23fb99c9272b244c arm64: dts: mediatek: mt8516: remove 2 invalid i2c clocks
575085f43b374478c54efd65718c06f78dbd855f arm64: dts: mediatek: mt8516: add i2c clock-div property
c2910be51ac8fc05f7f793b08bc3ca01162d1e8d arm64: dts: mediatek: mt8516: reserve 192 KiB for TF-A
7e68c69b4919e342bab426e1d8a4c40da1ad28bf RDMA/mlx4: Avoid false error about access to uninitialized gids array
c23589662e9805e12abd85c9ca3312fae30307b7 rdma/cxgb4: Prevent potential integer overflow on 32bit
0b1f2997b887d5d4fdbf3a5f07f5d1d78e29635c arm64: dts: mediatek: mt8173-evb: Drop regulator-compatible property
07a1cc44b2891f914c476e14e1473541b7b01963 arm64: dts: mediatek: mt8173-elm: Drop regulator-compatible property
b7070221a2f7926b0882e82a993d158355fe566f arm64: dts: mediatek: mt8173-elm: Fix MT6397 PMIC sub-node names
228fe19f88c6a5d2fda72b58692958610ad97ed1 arm64: dts: mediatek: mt8173-evb: Fix MT6397 PMIC sub-node names
17eb23a879808be26d6d0dc0aabd999a6ac72791 arm64: dts: qcom: msm8916: correct sleep clock frequency
7565097c1d9f67e1419f8bc4eef67b7a9bc2dda8 arm64: dts: qcom: msm8994: correct sleep clock frequency
c96396f011d5950be25c1ea669cdbc59fa8425f6 arm64: dts: qcom: sm8250: correct sleep clock frequency
d981c08d77395ae939aaf8eba0344552fe94d551 ARM: dts: mediatek: mt7623: fix IR nodename
c38878384e0f22ae4eded3d36647b0a9ff0165fd fbdev: omapfb: Fix an OF node leak in dss_of_port_get_parent_device()
db6df09865047955dbeded3963e7331b4b358088 media: rc: iguanair: handle timeouts
0d52c6ea45a1a5f802627aa577084ba4df8110a7 media: lmedm04: Use GFP_KERNEL for URB allocation/submission.
bbc245cfd9dbe14c284ea30b85a359b2b82fb7c0 media: lmedm04: Handle errors for lme2510_int_read
69baaaf5c5fd2ad83a2b933d41a4fa446d5e4aa9 PCI: endpoint: Destroy the EPC device in devm_pci_epc_destroy()
f0989bc35518c169ff0b07222aad6140f8552a22 media: marvell: Add check for clk_enable()
a4312b4834d1cf210212b01e02d8bbd1a7ef8c16 media: mipi-csis: Add check for clk_enable()
be8594e2b6b16f38813844ee3d8fc461c481744a media: camif-core: Add check for clk_enable()
400bce0d3074ddb0e578843b8e24f557911aaaee media: uvcvideo: Propagate buf->error to userspace
e4d566d508795ecb17b8211dce034c11fa726990 driver core: platform: reorder functions
f3398c60f302324e45b94b32b58a62c761c85925 driver core: platform: change logic implementing platform_driver_probe
d28b879c96e7dff95381ac99eee039bdc602eb1e driver core: platform: use bus_type functions
2957a1f26ceb3046265748ef0271c7b647e24b28 driver core: platform: Emit a warning if a remove callback returned non-zero
c2dd9a00fa01d02a981bdfcb144c1044fe515907 mtd: hyperbus: Make hyperbus_unregister_device() return void
c8eb2be1861d4746eaccc90e1b1180bd1e55dd7b platform: Provide a remove callback that returns no value
07b2af2a159bf72d8398082faa5b0619066705be mtd: hyperbus: hbmc-am654: Convert to platform remove callback returning void
63ecd0576b2504f4b32c19374916bdaca9df74ab mtd: hyperbus: hbmc-am654: fix an OF node reference leak
73a74880f7df611d1ced70088bd46072dc90bcba staging: media: imx: fix OF node leak in imx_media_add_of_subdevs()
517221618ae16e91be32b5d92729418fe6f65c5b PCI: rcar-ep: Fix incorrect variable used when calling devm_request_mem_region()
c2b78d97fe7936ecd489dafb37204785ae028347 scsi: mpt3sas: Set ioc->manu_pg11.EEDPTagMode directly to 1
5e5da475c25f5f474b9ef6e032875ca0887e0106 scsi: ufs: bsg: Delete bsg_dev when setting up bsg fails
b4a7fe893365f79df11c2809a001235734a56cce ocfs2: mark dquot as inactive if failed to start trans while releasing dquot
7242c89d4dca0f7c275d53c29e3aa1a960dc9320 module: Extend the preempt disabled section in dereference_symbol_descriptor().
b67030a090342505d934a698d22bee4bc6a93ef3 NFSv4.2: fix COPY_NOTIFY xdr buf size calculation
3fef11287bd04db44778de347dd48cb0585b711e tools/bootconfig: Fix the wrong format specifier
a54aab4524f431332b990cf57fb678ef83ee5cf8 xfrm: replay: Fix the update of replay_esn->oseq_hi for GSO
eca16835c8d649be858fd903fe7b23a74910435d dmaengine: ti: edma: fix OF node reference leaks in edma_driver
39b7c895496694a382decf36d23f9ef02d2800b7 rtc: pcf85063: fix potential OOB write in PCF85063 NVMEM read
220538a9b1f6d813c81642b0a19b74f4bb90848c ubifs: skip dumping tnc tree when zroot is null
11f5ddacd4e9e912a4bbb78d80bbe81b722feb28 net: hns3: fix oops when unload drivers paralleling
9be5cd887089c9717fd26b199044868883c3d1e0 net: fec: implement TSO descriptor cleanup
fdffd27f8196b47967c0bf8f8cf9fad2b5d94f7c ipmr: do not call mr_mfc_uses_dev() for unres entries
2c8b956d46a8faf976540c5b997be427a6b31110 PM: hibernate: Add error handling for syscore_suspend()
a7a9eda94283afc34fba99edbc1892eed0e492e4 net: rose: fix timer races against user threads
cc223a15083868ac5d12fc7d43ab00d5571b051e net: netdevsim: try to close UDP port harness races
976789a06f2ae231e6bf3d4a83b38e63de4763f9 net: davicom: fix UAF in dm9000_drv_remove
fa5628366c12735c3977c6b7e43e76f243c7b4ce perf trace: Fix runtime error of index out of bounds
eac8e37a3fe0bc7f49f66a71423018e4e699535a vsock: Allow retrying on connect() failure
70685fbd42f81141b1ba5c88ec86fd235bd0a279 bgmac: reduce max frame size to support just MTU 1500
3ef87c60fc2f79542c558ee9a67f7099f79a163f net: sh_eth: Fix missing rtnl lock in suspend/resume path
b70b728d2738d684e9eec90262e8d94598b27bc6 net: hsr: fix fill_frame_info() regression vs VLAN packets
41a03e0699e97d35d39472b8a18fa4d91351bc30 genksyms: fix memory leak when the same symbol is added from source
78324f2074cfbe4482f265b03cc53d66a52ac2e7 genksyms: fix memory leak when the same symbol is read from *.symref file
8604d965f52e250183a704d998b0e846acfb43f5 hexagon: fix using plain integer as NULL pointer warning in cmpxchg
57fa45d4ae821081d4f57b28704626edfb2f7ea3 hexagon: Fix unbalanced spinlock in die()
9871eb773308d6631ea02c22cba426dbbef27a7c NFSD: Reset cb_seq_status after NFS4ERR_DELAY
7b69eceebade82448093b06f3596c29d53ba1f99 netfilter: nf_tables: reject mismatching sum of field_len with set key length
28e8f5498b11e22700b3212e7d5f81d0f74a92cd ktest.pl: Check kernelrelease return in get_version
c5eb9ed258fae2e210c440bea68d179387077a74 drivers/card_reader/rtsx_usb: Restore interrupt based detection
e68009f010227399a8406420e4e9ea332dbf339b usb: gadget: f_tcm: Fix Get/SetInterface return value
8d2a16ba64cfcc762824c9a76c5170d34eb18653 usb: typec: tcpm: set SRC_SEND_CAPABILITIES timeout to PD_T_SENDER_RESPONSE
a4f348fe3cd0e10a49e4bddf53f89e2ba428dfbd HID: core: Fix assumption that Resolution Multipliers must be in Logical Collections
c744699ceba01b7e534e42ca063cf260c833d7b7 media: uvcvideo: Fix double free in error path
6921a08967001ac7fb3ed7199435aac2a000ad8f usb: gadget: f_tcm: Don't free command immediately
1819243e16d038f10f1d94b3e8ea93facc65b264 btrfs: output the reason for open_ctree() failure
6e8ccc30ae11a170f031783df6051f1afd77bbf6 btrfs: fix use-after-free when attempting to join an aborted transaction
6cadd7a2e6ea6b0f3774e11b1abd8355e8d9bcc8 btrfs: convert BUG_ON in btrfs_reloc_cow_block() to proper error handling
8e61a76dc6d32d9287c2b2edf1a5fa5a8df043bc sched: Don't try to catch up excess steal time.
3792eb77b3231a7a6be8f0cc9cd61c99dd34c547 lockdep: Fix upper limit for LOCKDEP_*_BITS configs
d552db72bf7c6d9e8421dc0cfda1cb944136b276 x86/amd_nb: Restrict init function to AMD-based systems
00b0ebd98ecf5674c39acda2e7e69e7fd4f2c772 printk: Fix signed integer overflow when defining LOG_BUF_LEN_MAX
4f98286e855fdb70be508ed1a02f4c49d1fc71f2 safesetid: check size of policy writes
723972abd9e94a21d598519b0814ad6ec9a77526 tun: fix group permission check
7a06e27ab3d1ff0d886c0f2499d0109be99a4053 mmc: core: Respect quirk_max_rate for non-UHS SDIO card
978c61b43e905ab2ea989b314dafdf1c8852a521 wifi: brcmsmac: add gain range check to wlc_phy_iqcal_gainparams_nphy()
b5646bac1f7db39a4262f3e94f67300feeb96816 tomoyo: don't emit warning in tomoyo_write_control()
b5001c49e37136462b97d9405949c0a4bc54da08 mfd: lpc_ich: Add another Gemini Lake ISA bridge PCI device-id
bc56d5b9f33fb9fd743fd7d9ef694876ceb2faac HID: Wacom: Add PCI Wacom device support
112f196b5b6de896941301a9e716981e4c769a0b net/mlx5: use do_aux_work for PHC overflow checks
ce30ac175507be23c7f5d1b358d1e8ac9a35b42a i2c: Force ELAN06FA touchpad I2C bus freq to 100KHz
41b8c5417e152c4d8e02ddeec1900088bad646a6 APEI: GHES: Have GHES honor the panic= setting
d2b85df24ddd8af926ba89e31a4747ba138732d6 mmc: sdhci-msm: Correctly set the load for the regulator
404a1a1073161f9076d2be96b6e61dc775e8a3b8 tipc: re-order conditions in tipc_crypto_key_rcv()
ca49646501a529c2bcaf8e8854aee551f8bf7d9f selftests/net/ipsec: Fix Null pointer dereference in rtattr_pack()
85855e9a14aa24cd955fb29b01f7be5ef0ca0c66 Input: allocate keycode for phone linking
5b724632c96aad8585705c836ed40cbf4e5d71a6 KVM: PPC: e500: Mark "struct page" dirty in kvmppc_e500_shadow_map()
5c12d8cd9a3d9421f4d450d99d101eb6eae303ae KVM: PPC: e500: Mark "struct page" pfn accessed before dropping mmu_lock
98ebee7fef43c3c690185fce6ad1f8dc52afd74e KVM: PPC: e500: Use __kvm_faultin_pfn() to handle page faults
1b5f00b35c896dc0bd68c471bb049b068f5a6f86 KVM: e500: always restore irqs
4fbcab473cda7235acf1338605b444aaee6352df usb: chipidea: ci_hdrc_imx: use dev_err_probe()
d60a3ff3e7fd3ec62f03ccfb7965bbbce86e352c usb: chipidea/ci_hdrc_imx: Convert to platform remove callback returning void
fd98c1d3de175a513d31d7820e254ef939a0e01c usb: chipidea: ci_hdrc_imx: decrement device's refcount in .remove() and in the error path of .probe()
41e384edd657025e3d0f3158f2aa8d30bc10e19b net: usb: rtl8150: use new tasklet API
4b19cbdfde124066141653d4fad4e272bbf9f5bb net: usb: rtl8150: enable basic endpoint checking
95c645dad3a9f02ea7aa1342c48ee3b8dfb09290 usb: xhci: Add timeout argument in address_device USB HCD callback
e5e479925e7dd7bdebc9180fb6715dc8cc32cb45 usb: xhci: Fix NULL pointer dereference on certain command aborts
3d2a006d638e42620419d8becb30a48cb8c10b09 nvme: handle connectivity loss in nvme_set_queue_count
f4c54376c190e695f76337b487f87cb4197bd9d2 firmware: iscsi_ibft: fix ISCSI_IBFT Kconfig entry
dd0309b415ddd08faaf0f6550c9ec088549d5cab gpu: drm_dp_cec: fix broken CEC adapter properties check
fb601ee5d36958855504ea2477aefdb3d177a81c tg3: Disable tg3 PCIe AER on system reboot
4510f18fefaa3b475fca37259a8752de1fba5311 udp: gso: do not drop small packets when PMTU reduces
a7d1df493ddd784c72ea1a734717c900aaf4647f gpio: pca953x: Improve interrupt support
bcf7f67711cb8bb6109016e5e5f8a780a168a5ed net: atlantic: fix warning during hot unplug
f071edbd9ebe8dc889fa6265ebc394c3a4072e80 net: rose: lock the socket in rose_bind()
84a05d73d69de21696683aa9139d6ce9b00dbef3 x86/xen: fix xen_hypercall_hvm() to not clobber %rbx
30336505018588cd67620f20b02c99a9ad4fac59 x86/xen: add FRAME_END to xen_hypercall_hvm()
5284afce20d7f4f86fa55cf4fc33afe1e3223531 netem: Update sch->q.qlen before qdisc_tree_reduce_backlog()
20326dca283f87b957574428418f25614e6a0f14 tun: revert fix group permission check
03c92470d52b8b5efd62f1158ea1ef5be3af4a37 cpufreq: s3c64xx: Fix compilation warning
9c2a5674675ef839f0e1974754a08e972439e37f leds: lp8860: Write full EEPROM, not only half of it
92bd28321ac6fe490013b9fa4d6e6dffe5327232 drm/modeset: Handle tiled displays in pan_display_atomic.
3c3d42386c2bb0d2922be779b3d9a49c6a33f9ec s390/futex: Fix FUTEX_OP_ANDN implementation
6302ccdbb636e60ca759b25922e91f8cca0d150e m68k: vga: Fix I/O defines
36d47d8b0d4c2f1a23a9907b86153c3ccf54d359 binfmt_flat: Fix integer overflow bug on 32 bit systems
d9005b1c4c3fcb8c91f70ca0358ec67e3800e925 arm64: dts: rockchip: increase gmac rx_delay on rk3399-puma
04ed6e24799a3b128649865f895e4e34fedfcc3d KVM: Explicitly verify target vCPU is online in kvm_get_vcpu()
a3a5f4e3d57debd0594e500b9125abba97b3fac0 KVM: s390: vsie: fix some corner-cases when grabbing vsie pages
469e534c7cb5a7a60e103c1908d8327311cf4503 drm/komeda: Add check for komeda_get_layer_fourcc_list()
3e6cb8e61308895a6d0acd787ec5080e099d7342 Bluetooth: L2CAP: handle NULL sock pointer in l2cap_sock_alloc
7327235384ff5ae1598f2c70f2227ede7c7555a7 Bluetooth: L2CAP: accept zero as a special value for MTU auto-selection
e31cf193bb1b2e78b4c61e6acc29c74ddecf3e5f clk: sunxi-ng: a100: enable MMC clock reparenting
b1d1d945ed757a851d218d49fc917bc73a647b0e clk: qcom: clk-alpha-pll: fix alpha mode configuration
7c73e74f39e32a5f6ab123e009855652ef397440 clk: qcom: clk-rpmh: prevent integer overflow in recalc_rate
2cba7813c43e7a52c0b8a2641e76685cb02ba5d4 blk-cgroup: Fix class @block_class's subsystem refcount leakage
dbbb2ae98dfae94a37c857fa303fabaa653552d2 efi: libstub: Use '-std=gnu11' to fix build with GCC 15
6f38a3f223495b8f68b4441d3d866e47cc50d124 perf bench: Fix undefined behavior in cmpworker()
ab34e3746cd252da109d3807fa7705d5103357f4 of: Correct child specifier used as input of the 2nd nexus node
b79fcf1ee5c6019349218bbc446e06740527d181 of: Fix of_find_node_opts_by_path() handling of alias+path+options
5c501286d3292b8142e3dc5d11a755b5c59cb2d3 of: reserved-memory: Fix using wrong number of cells to get property 'alignment'
3b67dfb6122471e6c8fa051b0b8dd2efff9a3892 HID: hid-sensor-hub: don't use stale platform-data on remove
1aa214e4dfe1c1e27fe077061ce4baf4147fd567 wifi: rtlwifi: rtl8821ae: Fix media status report
edcee41faf0d668578a0649ed2a7f8b2ef21da5a wifi: brcmfmac: fix NULL pointer dereference in brcmf_txfinalize()
6bf5b57b6eb2cfcfaab21722f611ca808d3a98b1 usb: gadget: f_tcm: Translate error to sense
fd2fa3a3da15807e4411b4f2b8ee410408f16470 usb: gadget: f_tcm: Decrement command ref count on cleanup
05751496625a2d5db23cffa57db8ce7aa76c4a1e usb: gadget: f_tcm: ep_autoconfig with fullspeed endpoint
76241007756e7cdda3810b78674dc3e8dbeda816 usb: gadget: f_tcm: Don't prepare BOT write request twice
e11b7feedb006e1f33d890ee99b0f010cbc39efb soc: qcom: socinfo: Avoid out of bounds read of serial number
ee28d771e79125182bab5e8c1b65496942e7f761 serial: sh-sci: Drop __initdata macro for port_cfg
129b78717ab778649bc1ca7f0fa6be443ab5ddbd serial: sh-sci: Do not probe the serial port if its slot in sci_ports[] is in use
854d70a95d4724879263ad391e4b880db1e94041 powerpc/pseries/eeh: Fix get PE state translation
e6891a22a8532623a9a71e6c2780d524ca40428b dm-crypt: don't update io->sector after kcryptd_crypt_write_io_submit()
c6afabc67296e59ee2dfce9ee53a9b987a4fd542 dm-crypt: track tag_offset in convert_context
7f677dae430a190edcd29e7d0cc022e3f0e42e7e ALSA: hda/realtek: Enable headset mic on Positivo C6400
36b0f88ed354cfdb97f332a20d66f7d0e3883b42 ALSA: hda: Fix headset detection failure due to unstable sort
c6279d8425ff73a07f60ae72ec873f8c85bc35b1 scsi: qla2xxx: Move FCE Trace buffer allocation to user control
2f98f3833f3f7cfe9d8c5d9bdfcdb1c6559b3e71 scsi: storvsc: Set correct data length for sending SCSI command without payload
dbb63a8916bdb773a3669e2480de4f52a8ddebc1 kbuild: Move -Wenum-enum-conversion to W=2
df492574b5f7f39d2f298387eadb028b11a72578 x86/boot: Use '-std=gnu11' to fix build with GCC 15
1d9fb1714dd01147256aaf132ccc25e081f63fef iio: light: as73211: fix channel handling in only-color triggered buffer
1376604a957e2cc016a4b782ac6e7d663ea42b9a soc: qcom: smem_state: fix missing of_node_put in error path
10cd1b4798fa226d83f24d40da60b83a273aca88 media: mc: fix endpoint iteration
40aa0323a09bc800dc796ec5e7fcdf117b5b3838 media: ov5640: fix get_light_freq on auto
0216035fa7b4024b847e72f72ad8ea8074701848 media: uvcvideo: Fix event flags in uvc_ctrl_send_events
917b81388048d7e8f5f02c96bf2c1526239839bd media: uvcvideo: Remove redundant NULL assignment
f6fbc8b87d91e9a0cf72941f86dc2ac420db31d6 crypto: qce - fix goto jump in error path
9b3cb140593f8d052aeba2997b992b8dc4425e3b crypto: qce - unregister previously registered algos in error path
5f8769a729a63148ea3f63fb45bd61f2786cf52d nvmem: qcom-spmi-sdam: Set size in struct nvmem_config
e2df209873f7bdcd9cd3d2014db2425037b9afb7 nvmem: core: improve range check for nvmem_cell_write()
1d1a919ad282d480b6caee9ae1637bf72351a57c vfio/platform: check the bounds of read/write syscalls
fd2de6675eb46c14d26f6079d4d9fbdef7d21d23 pnfs/flexfiles: retry getting layout segment for reads
74c0c21bfb380d54d275886b97ef05d03efbfada ocfs2: fix incorrect CPU endianness conversion causing mount failure
74028531e6c9d7cbede671bf5ee7a1a906110c84 ocfs2: handle a symlink read error correctly
0d4eed03f4310f623210a5177e6eb35703f80e2c nilfs2: fix possible int overflows in nilfs_fiemap()
dc4d72ce3ff184b1c335b39ec51a93f9ebfaad50 NFC: nci: Add bounds checking in nci_hci_create_pipe()
9f09ca9fed78c08e4027fd643e60a00a0123b2ec mtd: onenand: Fix uninitialized retlen in do_otp_read()
bc43fbdbaee02e54524407372b8092bcdb23990f misc: fastrpc: Fix registered buffer page address
0cc690489ff069f0fc4bf2c4cecb01645273dbb3 net/ncsi: wait for the last response to Deselect Package before configuring channel
a63e67011fb3884c167346c75e08f0c1d6d2c44e ptp: Ensure info->enable callback is always set
904eb4d11337ed2b5f3dde8dec5bf452aac149c7 MIPS: ftrace: Declare ftrace_get_parent_ra_addr() as static
f24bf8879841705d1ed5252f4287c24d84281c59 ocfs2: check dir i_size in ocfs2_find_entry
2fa0f65cda4bb6f794d8cebf4aabce43304211da mptcp: prevent excessive coalescing on receive
7937f4eadf6b9d9ce31ed34163349609c259017b nfsd: clear acl_access/acl_default after releasing them
4f59d82440c487b79dcf24ca805eda0f1b3e1e3d NFSD: fix hang in nfsd4_shutdown_callback
6f7ef4615ff67bca0afe40802d62cfb26209eeef HID: multitouch: Add NULL check in mt_input_configured
be07ca39251de108905bd909ec71e68fa0b597ba ndisc: ndisc_send_redirect() must use dev_get_by_index_rcu()
e67593a6dce6de7badaa6b35dcd3a2b944998a93 vrf: use RCU protection in l3mdev_l3_out()
3f7851614b7066a56534c0d5f6334ba31fe0694f team: better TEAM_OPTION_TYPE_STRING validation
973d0edbabc3a4edb0b535419828157d88f1728d arm64: cacheinfo: Avoid out-of-bounds write to cacheinfo array
0c60a7df17706525119f229b672a688b41a11b3c gpio: bcm-kona: Fix GPIO lock/unlock for banks above bank 0
28fa3428cc844d26df8e17c9e76cd794e503bf9a gpio: bcm-kona: Make sure GPIO bits are unlocked when requesting IRQ
9def17f78b8e993cccceb184f2dd866ef7ee4cb5 gpio: bcm-kona: Add missing newline to dev_err format string
750ae7ccddb96e2edf5f88de822ccb4d1e16823b xen: remove a confusing comment on auto-translated guest I/O
d03bb13a249ca8ad16d32f04fdffbbc7eecec9b5 x86/xen: allow larger contiguous memory regions in PV guests
4fa754a88c943f3d3fe5d49d5e6599d7b946cfb6 media: cxd2841er: fix 64-bit division on gcc-9
1daa25229fc1f19d7fa553c5a39cd33c450e05b6 media: vidtv: Fix a null-ptr-deref in vidtv_mux_stop_thread
558542f6c20f0ac41f09687d64392aae3c00dc96 PCI/DPC: Quirk PIO log size for Intel Raptor Lake-P
60f092b5ada818d6eab6efae85790d0288997ad0 vfio/pci: Enable iowrite64 and ioread64 for vfio pci
2c67e13849a6889d0829bb2eb20ac9910b640480 Grab mm lock before grabbing pt lock
87051829ff8106068b29d459e65c011aceaad95e orangefs: fix a oob in orangefs_debug_write
127c3750a0eadf4249b4106ff887e9592052bf84 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet 5V
26543e223fd8ba3293159085eb7348291346d496 batman-adv: fix panic during interface removal
52748dd6262af5d61d05692937aba62c43b477e1 batman-adv: Ignore neighbor throughput metrics in error case
1531bc016ee88e245e448b1ffcc438a13e2e80ef perf/x86/intel: Ensure LBRs are disabled when a CPU is starting
f0f2706e030f5ff897b85e43604aa28becff089e usb: roles: set switch registered flag early on
c4ad094e6ae5c73f1bbe6b276cd5a162f155232b usb: gadget: udc: renesas_usb3: Fix compiler warning
b521ec39297c866d347c92b85c6b38b409b4c0ee usb: dwc2: gadget: remove of_node reference upon udc_stop
542309808153dbbb31092df32c140003481fc2b8 USB: pci-quirks: Fix HCCPARAMS register error for LS7A EHCI
720dff152e52ca692e3fb6f19dfd2ff16f6c1a85 usb: core: fix pipe creation for get_bMaxPacketSize0
54fc8e5477cda4c7cdc44c106eb0840898d991f6 USB: quirks: add USB_QUIRK_NO_LPM quirk for Teclast dist
424d2fc3bdf03766811007bad04503651c6744ef USB: Add USB_QUIRK_NO_LPM quirk for sony xperia xz1 smartphone
8c2fcdf7e2dc440261964fc14fcb0422b3958169 usb: gadget: f_midi: fix MIDI Streaming descriptor lengths
3caf5d8859ce0b09a3611071b7f5105ab4674b9c USB: hub: Ignore non-compliant devices with too many configs or interfaces
bc086430842508936f7320f0c209ae37edf63f5a USB: cdc-acm: Fill in Renesas R-Car D3 USB Download mode quirk
7883a0c3d0e0cd0b8822371badf2a97d6ee6d44c usb: cdc-acm: Check control transfer buffer size before access
cad4e5dce245c59c34322f8d25f7b3a70701fd4a usb: cdc-acm: Fix handling of oversized fragments
5d2ba001feff266f1769ad05514a4b669a1f3440 USB: serial: option: add MeiG Smart SLM828
23ef86fe33aac1093e8aecf78a53cadb395afd01 USB: serial: option: add Telit Cinterion FN990B compositions
fd5f5552cc1788f4f00f4a0eeaf3414b2d71fc4b USB: serial: option: fix Telit Cinterion FN990A name
75e5d343c70c7c8cb8c39a1d73268c828daf4254 USB: serial: option: drop MeiG Smart defines
e4b1674fb84614168a0582310aee8eca9ea63354 can: c_can: fix unbalanced runtime PM disable in error path
f1dd9200b76e89f5053a418e182ea2c2264e190f can: j1939: j1939_sk_send_loop(): fix unable to send messages with data length zero
16db04a8a3c49d5e48e11db719817a00a71a20d7 alpha: make stack 16-byte aligned (most cases)
33ff33b7be246927854ffc43fc8f3563f1dcb588 efi: Avoid cold plugged memory for placing the kernel
47f1787c3c763cfbde12ae39b33faa94333c31fb serial: 8250: Fix fifo underflow on flush
e2ad168016a4a86e0a03b4970350a979039e8a4e alpha: align stack for page fault and user unaligned trap handlers
49bf76beb600b6f360240ede41678bfc9c652fe0 gpio: stmpe: Check return value of stmpe_reg_read in stmpe_gpio_irq_sync_unlock
6c11cd1fe87427626d44dd1aaa6e6bcc9096c065 partitions: mac: fix handling of bogus partition table
abb6d77ade733319b688a08e1a078c67b5620a8e regmap-irq: Add missing kfree()
65af5f6e299db9c83f555e5740a19f3a26f45ad4 arm64: Handle .ARM.attributes section in linker scripts
0c0fe6b625e553499ef19da092ba5ca02d59ab8d mlxsw: Add return value check for mlxsw_sp_port_get_stats_raw()
f33ca85f50b8fbea3bd2ca9ab5a7c28bf5875bd1 clocksource: Limit number of CPUs checked for clock synchronization
a186227fc469693e901e649d2b32a1aab3943502 clocksource: Replace deprecated CPU-hotplug functions.
10d73205fdbb01d410c8301b9714d3900f66e55a clocksource: Replace cpumask_weight() with cpumask_empty()
cebbb404929b2386df0d52a932f123706997a97a clocksource: Use pr_info() for "Checking clocksource synchronization" message
228370643f648de787f33809d1b2f56d0d5fe672 clocksource: Use migrate_disable() to avoid calling get_random_u32() in atomic context
e45764bf4a9aa35d9eb666729b40b4a113989406 net: treat possible_net_t net pointer as an RCU one and add read_pnet_rcu()
33d6cc297bbd64b02100c9264abcb1e6ad2cb553 net: add dev_net_rcu() helper
59595cc7837256d12db1e7d9994e3d44d2795589 ipv4: use RCU protection in rt_is_expired()
9e579e54f1b5efb1105cac1244603db1235d57d5 ipv4: use RCU protection in inet_select_addr()
46a3b71a4ab397a3595c974072a837536c65d86c ipv6: use RCU protection in ip6_default_advmss()
bb1fe0c22da0013159222f2a8335b3d17dc8fc9e ndisc: use RCU protection in ndisc_alloc_skb()
c489fd9dc5ce6c335dd6e2d99ce32f55c776a160 neighbour: delete redundant judgment statements
c12b340d8457a6d515a2df4a055237957b333673 neighbour: use RCU protection in __neigh_notify()
6b0ed268cdd26ee78032a7f4692ec363a165730f arp: use RCU protection in arp_xmit()
df0ea843b3911422f20c38e734d1752fb9a7fec1 openvswitch: use RCU protection in ovs_vport_cmd_fill_info()
d917c7f7fb4b7eb34904fc63528761d1fe15031b ndisc: extend RCU protection in ndisc_send_skb()
a3946b259b32bd729b7004bb54859a1c0db3964e drm/tidss: Fix issue in irq handling causing irq-flood issue
80c072625faef157babcf2f055d78a785dd1a5c6 drm/tidss: Clear the interrupt status for interrupts being disabled
ae72994087715c239c668658c78f53421b972bfd kdb: Do not assume write() callback available
4a1ffa9ac92ed63f5d782beb5a04e60f51440292 x86/static-call: Remove early_boot_irqs_disabled check to fix Xen PVH dom0
424f5b7ea93330a3983561d899c7b1d363befcd1 alpha: replace hardcoded stack offsets with autogenerated ones
a3785a2cb60d8ec47447768dd9f18ad8441c885b nilfs2: do not output warnings when clearing dirty buffers
3f0cf4513cd75fb1761919036ed1aed3183017ed nilfs2: do not force clear folio if buffer is referenced
3b705785ba0c0551ee6ec631d7f5f2ced4224fee nilfs2: protect access to buffers with no active references
c21d355a5901786feefd8bfda7e93ce0dc111e8d can: ems_pci: move ASIX AX99100 ids to pci_ids.h
86826345a94bef801823126fd6ff3efeb7baf3a1 serial: 8250_pci: add support for ASIX AX99100
e7c30d282aa10649c69f649ce6947b1767007647 parport_pc: add support for ASIX AX99100
20ca3f954d45d4bb86d476b8488b2af2d6291bd2 netdevsim: print human readable IP address
31f42b36d1b0c38b18c74684ef72340f02616987 selftests: rtnetlink: update netdevsim ipsec output format
9cc9d95a54da21dfd6dafdd7ada6bba292aa7e7b f2fs: fix to wait dio completion
cddb3ee9db939b3ed19e710f9bf7322ce96252d3 x86/i8253: Disable PIT timer 0 when not in use
3ec4398a484c324e4c7f669e21beb6b7162c688a Revert "btrfs: avoid monopolizing a core when activating a swap file"
43a4348b4aaaebd92bfd3bab544e26e980b7ac9d btrfs: avoid monopolizing a core when activating a swap file
fada600f4d7fefc26c636fccab5034943f350897 pps: Fix a use-after-free
08e56e9a100d48ce23ddace7fc5184d1104d576e ima: Fix use-after-free on a dentry's dname.name
90e8c1083ea4afaebc24d632ebd7b302f8d64143 vlan: introduce vlan_dev_free_egress_priority
f80588e79c4a2f3ce6c15a56f20667cb609efcb5 vlan: move dev_put into vlan_dev_uninit
ca4eb3d744ea1a79363cfbf9a6797b0599cf77a5 nvme-pci: fix multiple races in nvme_setup_io_queues
37b26bf2dbc142e4fc89cace18f105adb10f5e3c arm64: mte: Do not allow PROT_MTE on MAP_HUGETLB user mappings
418a17f97386e3b5ea4e4784d3be2e8b7ed4cbf6 crypto: testmgr - fix wrong key length for pkcs1pad
1b9d7bb0ab156351d1b6b30baf856156d1fcf8c2 crypto: testmgr - Fix wrong test case of RSA
5d7c57896e8ce68374bf15e2e1cd518c6a903ccc crypto: testmgr - fix version number of RSA tests
c2b179524c21b290fa4fb18c0bca0d8a09792933 crypto: testmgr - populate RSA CRT parameters in RSA test vectors
32437d143e5221635268e235d6801f8f93f8fdda crypto: testmgr - some more fixes to RSA test vectors
6fb7f03ad3c7b65d7799f1b04bf99e3f9b683f6a mm: update mark_victim tracepoints fields
4872e226d28db36db0655fe07992ef8fdf9dbd8b memcg: fix soft lockup in the OOM process
c9d221e04eed5054d2acda0f4807e474ac1e4b51 drm/probe-helper: Create a HPD IRQ event helper for a single connector
f8700856482e0109f797e908fdd67840939b74df drm/rockchip: cdn-dp: Use drm_connector_helper_hpd_irq_event()
f13bdfd4e63d6f3d16f8e7981ffc43a02a5b7df6 tpm: Use managed allocation for bios event log
b1f56979d9cd5ec6cc1fc33aefcb0abae69f9d8d tpm: Change to kvalloc() in eventlog/acpi.c
49be6a3b3c87ec95a15b6446f7d73cba553982d5 batman-adv: Add new include for min/max helpers
19cbdab0574f07d8a85a1b520498e0384cd00b06 batman-adv: Drop initialization of flexible ethtool_link_ksettings
940f75c1315384b05bdef43290ee8912f9f26be7 batman-adv: Drop unmanaged ELP metric worker
a2e7e9fbd67d0522c1b7c1d6c99a0925bfdbb113 usb: dwc3: Increase DWC3 controller halt timeout
ac897037b2c8549d892b70b8655864a96ab48583 usb: dwc3: Fix timeout issue during controller enter/exit from halt state
68f7a15498b405da9b9e7774e006036efbe375ce usb/gadget: f_midi: Replace tasklet with work
adbeb9eabcd4f06b63012da92ccd02a4e78f39f3 USB: gadget: f_midi: f_midi_complete to call queue_work
817ccbcae1dc78996e3f5db7e9a5aa18429af602 powerpc/64s/mm: Move __real_pte stubs into hash-4k.h
75a33d599d379921be6d8655cb1ca35b0283c593 powerpc/64s: Rewrite __real_pte() and __rpte_to_hidx() as static inline
b2d340454def705110980f84c3436968112ecc53 ALSA: hda/realtek: Fixup ALC225 depop procedure
39dad267ad06694495685de15637a587a929ed02 powerpc/code-patching: Fix KASAN hit by not flagging text patching area as VM_ALLOC
7741b862c59e7e0d08720a07ad70ec3dcc49f415 geneve: Fix use-after-free in geneve_find_dev().
a980c39254e6c757fb81aba800685534aba4203a gtp: Suppress list corruption splat in gtp_net_exit_batch_rtnl().
240d10dcc7096cdaca54b22094813c2471bc069f geneve: Suppress list corruption splat in geneve_destroy_tunnels().
902d54da358f64ae55a84426ebcce88691bb7166 net: extract port range fields from fl_flow_key
178a194b93bd16d4c99ae2428f4faf5c66c92ae7 flow_dissector: Fix handling of mixed port and port-range keys
b940a19b9e19dd5de354c4937bc9dae71e80a45c flow_dissector: Fix port range key handling in BPF conversion
0c66d523bbeb7bc4af6f21cd058bd2ed47edf721 power: supply: da9150-fg: fix potential overflow
a28eae036f51ccc0ebb88db3f756bd8dc52512d0 bpf: skip non exist keys in generic_map_lookup_batch
ea7783e8441df74b478b0170514d2debc154e0c6 tee: optee: Fix supplicant wait loop
54bfcccc5c19339a7bc34625dcdbbe5561121ad6 nfp: bpf: Add check for nfp_app_ctrl_msg_alloc()
bd2f5b5c4c6665f6363407c55e82db6bfd04d3dc ALSA: hda/conexant: Add quirk for HP ProBook 450 G4 mute LED
c247f53056ed7e366ff15922c9a63cebbbc6b137 acct: block access to kernel internal filesystems
db6f36861b2b013495005ac414b0657da6b65ade mtd: rawnand: cadence: fix error code in cadence_nand_init()
e7a7dc99314ef15615b935860817e77a7782f847 mtd: rawnand: cadence: use dma_map_resource for sdma address
c3d67112a22563e6617192390c7c7d09d04e87dd mtd: rawnand: cadence: fix incorrect device in dma_unmap_single
dc71ba9264b3d948bfa5d800c2939b7aca1fcfbe x86/cpu/kvm: SRSO: Fix possible missing IBPB on VM-Exit
ca8994b14dd0951c949336ab6a124ca5cf0097fd IB/mlx5: Set and get correct qp_num for a DCT QP
e8a5447a913e1e56a5c20ff9260d4b13e780d716 RDMA/mlx5: Fix bind QP error cleanup flow
7ff1be6dda8a91f15a7a29d7b723e0d00bd2b7e9 sunrpc: suppress warnings for unused procfs functions
998338d207f9d0a4e522a3b8d2fcc62f057327e7 ALSA: usb-audio: Avoid dropping MIDI events at closing multiple ports
797b450a1dc3ed4b5ac20465e30f421e9606a7f2 Bluetooth: L2CAP: Fix L2CAP_ECRED_CONN_RSP response
ee08ecfe18cfd714d81092809922cc0871eee370 net: loopback: Avoid sending IP packets without an Ethernet header
0e02da3282898d9f6f820659f3360558fc07c040 net: cadence: macb: Synchronize stats calculations
732bfe36bcf91d608a6b844f54cc403eb86730a4 ASoC: es8328: fix route from DAC to output
1418759ce0342f1fb2ab9e033d0989a2fd110930 ipvs: Always clear ipvs_property flag in skb_scrub_packet()
ae715ba2f6260e6100fc37147304dde1e00c5bb2 tcp: Defer ts_recent changes until req is owned
cce4e59176e29138c246a77656026d83a2b5c8c7 net: mvpp2: cls: Fixed Non IP flow, with vlan tag flow defination.
8f49acb06d77392b898bc040eed6ee5880d8d979 net: ipv6: rpl_iptunnel: simplify the return expression of rpl_do_srh()
56477431d2c1f53be2e3e2c8d941c0cfc587461a net: use indirect call helpers for dst_input
ca3fd3daf50bf6ed8857b066bea11363f81df235 net: use indirect call helpers for dst_output
e7923384da5ff86d010d36430a0095cd1336cd28 include: net: add static inline dst_dev_overhead() to dst.h
2e87c4c752d4fa7f73505a436200bf3585346ace net: ipv6: rpl_iptunnel: mitigate 2-realloc issue
7bd9139808b3c64f29750a780e86c4770cead994 net: ipv6: fix dst ref loop on input in rpl lwt
020d722c22f8ff33a3ef381012e694faf3309748 x86/CPU: Fix warm boot hang regression on AMD SC1100 SoC systems
ccfdf01609c4a256c488b9929c91878ed24997a2 ftrace: Avoid potential division by zero in function_stat_show()
16f82da17ba131eb98983e10d8b8c8daa87ae1c8 perf/core: Fix low freq setting via IOC_PERIOD
d5ef4aeef23562452c7c4f553c7295b74de31926 i2c: npcm: disable interrupt enable bit before devm_request_irq
9a07be8ea9d40c8d0eec5419fd30cfd3761132fa usbnet: gl620a: fix endpoint checking in genelink_bind()
a844af56357a754d2d6b8744294d3a2e91fcbdd9 phy: tegra: xusb: reset VBUS & ID OVERRIDE
683f4bf482376f4d2ebeaeaf702ae34c7e50bca9 phy: exynos5-usbdrd: fix MPLL_MULTIPLIER and SSC_REFCLKSEL masks in refclk
5c51ccf7f417ec33b2a190ba9d83984761540a97 mptcp: always handle address removal under msk socket lock
aace5eb862e44e86eac2f7e87878273ba6d77a5d vmlinux.lds: Ensure that const vars with relocations are mapped R/O
60a7e07196af6a53b68835fc7cae62af1a35d228 sched/core: Prevent rescheduling when interrupts are disabled
cfe41dd23546888cf3920dd3976721d1f4bc8383 intel_idle: Handle older CPUs, which stop the TSC in deeper C states, correctly
e486551f1c6fa861fc5f8c43417ce4e5d53b3927 pfifo_tail_enqueue: Drop new packet when sch->limit == 0

--===============2732118392953214276==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6f6b8a1487ae-e99e76f64ae5.txt

47dde34a886a137c14f1bf53df2d7cf33474d0eb afs: Fix EEXIST error returned from afs_rmdir() to be ENOTEMPTY
5146968a5f30201d10e7505b51831a61da2e5fc2 afs: Fix directory format encoding struct
76d864b38bf17507606c496f16e8fd4fd0e147e1 hung_task: move hung_task sysctl interface to hung_task.c
cadcfe22ec9382312dc2196d37e9b4e6da1cbffd sysctl: use const for typically used max/min proc sysctls
22d575e24acb75f88b1bc1c76cb9c1276769165a sysctl: share unsigned long const values
a4ada1a04bd94bcdbfbb4429138b18e9fc3db513 fs: move inode sysctls to its own file
79d02d99e5cc23518da4c9268831bc31f535a036 fs: move fs stat sysctls to file_table.c
b2a35cb80e41e4b1658322c30f71da1abf2277c4 fs: fix proc_handler for sysctl_nr_open
1dfd5b7a520182e2ff080520c8e47a5c5f56e954 block: deprecate autoloading based on dev_t
de0fb02be91458e349c43f5efd84fbea009fa57f block: retry call probe after request_module in blk_request_module
54c3322ec51063c10eef921ead88db02f54358af nbd: don't allow reconnect after disconnect
82805a6e88f3e6726564af7ca9a1c9fd04bc506b pstore/blk: trivial typo fixes
5924b5810587911381c83c8fcd8f6e4b530cce64 nvme: Add error check for xa_store in nvme_get_effects_log
bc11bbc96a4f9b4b46f85cb07c6c6a6cea997305 partitions: ldm: remove the initial kernel-doc notation
37853d4eaa61f0397c5b588daf522aaeefb29590 select: Fix unbalanced user_access_end()
8ec19f7cea827900ace34d860299f26012b52a0f afs: Fix the fallback handling for the YFS.RemoveFile2 RPC call
e86979821dc3da26db6d48f16cc7f3e9b829aa91 sched/psi: Use task->psi_flags to clear in CPU migration
bb928e9953801d97418c7465972eeb63491a9ffc sched/fair: Fix value reported by hot tasks pulled in /proc/schedstat
ab296e5dba39164b878c04bde7d6fc958cf1138d drm/etnaviv: Fix page property being used for non writecombine buffers
b8b82bd4ae9f1e745fcdd0bc1334e1b3de1c2955 HID: core: Fix assumption that Resolution Multipliers must be in Logical Collections
6383b64f926f706ecea43ef098fa6b055c974046 drm/amdgpu: Fix potential NULL pointer dereference in atomctrl_get_smc_sclk_range_table
15f41fbd8451ec1c80b4edcb246ea2d7d1e1787a genirq: Make handle_enforce_irqctx() unconditionally available
8881117fd5f1f1f020c81e7d70947bcfb1ad4b7e ipmi: ipmb: Add check devm_kasprintf() returned value
0d3d74ae042470d91ea1fba09d08a8e791bf97a1 wifi: rtlwifi: do not complete firmware loading needlessly
ad7c61a389229ec391fae5758bd51e570f80930e wifi: rtlwifi: rtl8192se: rise completion of firmware loading as last step
e77739cb35f9366be6773e94fca4119268592e95 wifi: rtlwifi: wait for firmware loading before releasing memory
34915794cb0f414ae1ddf44f917a9980252b7aed wifi: rtlwifi: fix init_sw_vars leak when probe fails
9e21f8ecf441cdfe36a7d394b2be874fbc4580b1 wifi: rtlwifi: usb: fix workqueue leak when probe fails
f33ae6efbbe7e47077a3b014f3ffd47c8b7f8add spi: zynq-qspi: Add check for clk_enable()
63016887b8c9449ed561d2fe0b97fa747cdac7c2 dt-bindings: mmc: controller: clarify the address-cells description
51091f62c91f44628c0920b9d13f5090fda798e8 spi: dt-bindings: add schema listing peripheral-specific properties
0b62914f8ea1e03cf50e0f91640be05d843758ce dt-bindings: Another pass removing cases of 'allOf' containing a '$ref'
215a28ae008ea61c96b84b8a89b2985725e826e3 dt-bindings: leds: Add Qualcomm Light Pulse Generator binding
f201c989ec9ebbd0dba0b599baedf6dd03ea1ac6 dt-bindings: leds: Optional multi-led unit address
327bf024ab796f3221b8ed94c4c697cf107574dd dt-bindings: leds: Add multicolor PWM LED bindings
897cb91ff76c01955b2ebf00dacbf8de4fa3d4a3 dt-bindings: leds: class-multicolor: reference class directly in multi-led node
7d4ab7fa6b4f57896f3ec85476641530086d4d6c dt-bindings: leds: class-multicolor: Fix path to color definitions
735217541278aec9f9eb730c1b6382efbbb79e01 rtlwifi: replace usage of found with dedicated list iterator variable
223a44e24b11f3578414abf12e0b50504d8ab987 wifi: rtlwifi: remove unused timer and related code
928d43b2b785d4d0b6d67694e9f8703e3c6ec504 wifi: rtlwifi: remove unused dualmac control leftovers
bf2dc77141c0e89ef72ce2a60f5de925b5004865 wifi: rtlwifi: remove unused check_buddy_priv
4ab623fd3824fc275f0c0d5439ca77989cd72f77 wifi: rtlwifi: destroy workqueue at rtl_deinit_core
7c46268a88d213ed519d81e6b82354e9c8983c6e wifi: rtlwifi: fix memory leaks and invalid access at probe error path
6ea4aad9697b4224ba60a091923f3bc3b7833669 wifi: rtlwifi: pci: wait for firmware loading before releasing memory
0cb718f2e4bf5b22887c1562dc7f8696065756a0 HID: multitouch: Add support for lenovo Y9000P Touchpad
762a106aaeca78ca90e5de13520e15573cc9d837 Revert "HID: multitouch: Add support for lenovo Y9000P Touchpad"
4d135954ecbfc0d2ee03efa2a498c6e70a684b17 HID: multitouch: fix support for Goodix PID 0x01e9
4c34225ee52e50a458bcde54d6b895a3087799e7 regulator: dt-bindings: mt6315: Drop regulator-compatible property
5ecf6fc628398f6f092c7f0ab24e249ac22368a7 ACPI: fan: cleanup resources in the error path of .probe()
b3db24bbcb270b5f8435cbd8400078bff1c332e9 cpupower: fix TSC MHz calculation
d83e137c77336f50de97b5d75b1a463cb3661847 dt-bindings: mfd: bd71815: Fix rsense and typos
a506925fc4376f09169b774e46bad40bce91e6e0 leds: netxbig: Fix an OF node reference leak in netxbig_leds_get_of_pdata()
e5e86062f48feb0acd1e082cf5382613f9148db3 cpufreq: schedutil: Fix superfluous updates caused by need_freq_update
132189ee7471aac5f3eee6a1dea6b25a53ac3202 clk: imx8mp: Fix clkout1/2 support
1bb648746d69f1a45352e53ad1a3d6335e93b98d team: prevent adding a device which is already a team device lower
a3c035d30b35fbefd0df6e4733b7aaa5bb8c5680 regulator: of: Implement the unwind path of of_regulator_match()
03488e32d077208ea772e6fed06a624e33f3346e samples/landlock: Fix possible NULL dereference in parse_path()
e7c0569b4f851a6da21768b8dd3269022b0cb8f1 wifi: wlcore: fix unbalanced pm_runtime calls
7b65cfb555caac5c23463953c8249c0660db5d31 net/smc: fix data error when recvmsg with MSG_PEEK flag
c7dc1bd4524c3b98173e849d4edf8cc06f598808 landlock: Move filesystem helpers and add a new one
c80beb431e454145e80a886392666e2d59917d1a landlock: Handle weird files
c79b5bcd5e6dfed6eb11731f76e43bc0bde5c4e3 wifi: mt76: mt76u_vendor_request: Do not print error messages when -EPROTO
09e84954aaf9711248929029990ee9625918d964 cpufreq: ACPI: Fix max-frequency computation
c3df98e0a6ed7b48c83966f16d12c36ca1bdf981 selftests: harness: fix printing of mismatch values in __EXPECT()
9303a55f86e38cff2a222775cb9b615013af1533 wifi: cfg80211: Handle specific BSSID in 6GHz scanning
64491dc465a6f0ebb48f1b76fd2eddaf828a9f67 wifi: cfg80211: adjust allocation of colocated AP data
1f7ca853f851a40a447b38f10e1038a880fce10c clk: analogbits: Fix incorrect calculation of vco rate delta
1d93243085a9cf6ad7800e7daef5c379c1a5e90d selftests/landlock: Fix error message
98d672882926af1e2ae22adfe2ff1e5543f7a12f net: let net.core.dev_weight always be non-zero
4f54abe677130ebc15c131577fd47468d805a126 net/mlxfw: Drop hard coded max FW flash image size
0e7f8ec317d3447d74d4b7e76af713240779940d net: avoid race between device unregistration and ethnl ops
dfaaa97f903d929d3ae92b9638c085aac36a1772 net: sched: Disallow replacing of child qdisc from one parent to another
843187ca935c0d69057c3b7eb75ab1e5f5c7465e netfilter: nft_flow_offload: update tcp state flags under lock
a2c1a9ea27518a1c5bf2e965bdd7c93c1fa1fd29 net: ethernet: ti: am65-cpsw: fix freeing IRQ in am65_cpsw_nuss_remove_tx_chns()
7ee695e65fb4bf4629a45cbccbb3c666880e91f1 tcp_cubic: fix incorrect HyStart round start detection
e03e57fdb7ecac76899bdd6adabd7d3a379b5069 net/rose: prevent integer overflows in rose_setsockopt()
957d655ea96c23be9e2d63f486c8c5a9b589ee87 tools/testing/selftests/bpf/test_tc_tunnel.sh: Fix wait for server bind
000f3194dc740ab7da0ee20e9ae0adb75538205e libbpf: Fix segfault due to libelf functions not setting errno
849e26cb358380ea940f21c8c3765d9693d1619b ASoC: sun4i-spdif: Add clock multiplier settings
d61e8e38eb938b4e367835d48df823e7e4dfb900 perf header: Fix one memory leakage in process_bpf_btf()
ab203dde2f7ed493366e95299548e649d6d23a77 perf header: Fix one memory leakage in process_bpf_prog_info()
4dde8a2c5ee40584e619a3b4eff568465ff39b2c perf bpf: Fix two memory leakages when calling perf_env__insert_bpf_prog_info()
08c443afee287ac801db223736a845dd5cff2efe ASoC: renesas: rz-ssi: Use only the proper amount of dividers
a5b0548ddabdbef8f99d3b2816b32ac551195610 ktest.pl: Remove unused declarations in run_bisect_test function
e1e0eaa1deda98000438754f220daf457a82c46f crypto: hisilicon/sec - add some comments for soft fallback
de73ed1fa1ec7f59652ea5be4f8a3ac3f39d0cd4 crypto: hisilicon/sec - delete redundant blank lines
b32fd4e522f037cbd3955cacb27fb32bc8d9b7dd crypto: hisilicon/sec2 - optimize the error return process
f201cc56b8fcb4b61efe306b25703753b753d29a crypto: hisilicon/sec2 - fix for aead icv error
9871161add1e7de40e10d54b6328e51d510712f1 crypto: hisilicon/sec2 - fix for aead invalid authsize
bee4f110a02b77ad5a03b7d255c0f9a76e4b1234 crypto: ixp4xx - fix OF node reference leaks in init_ixp_crypto()
81dd63055ad627d4e1c4be8393468d5d89f8935a padata: fix sysfs store callback check
2f0084035df69f88387121e728f30b0df213d9d5 perf top: Don't complain about lack of vmlinux when not resolving some kernel samples
1a9877818ce984cfb56291c824144ae5870e7c43 perf report: Fix misleading help message about --demangle
7f16bfb7ecef8f98e9019dc0d1241768e058cef7 bpf: Send signals asynchronously if !preemptible
60dace1bc26e548f16cbc92bfdd06ff0860e06ed padata: fix UAF in padata_reorder
72943edb341dd5ff311db4a7fc10efcf4d7514f8 padata: add pd get/put refcnt helper
edf598da0cc3b2ccdaed06ba391a52dbc6566e58 padata: avoid UAF for reorder_work
f0e4c51ac0a731b42beee512559a2f895bcf5fab ARM: at91: pm: change BU Power Switch to automatic mode
0f33740fec70138dc1285d03b2148203a6313714 arm64: dts: mt8183: set DMIC one-wire mode on Damu
4215057c856e72f191f8fd9104cc8b0c40f4406a arm64: dts: mediatek: mt8516: fix GICv2 range
3819de3bc8133533f35b04b105a0ad3653906ffb arm64: dts: mediatek: mt8516: fix wdt irq type
e6d7d8c1c84c50749001ddbd100471234e620868 arm64: dts: mediatek: mt8516: remove 2 invalid i2c clocks
16808621eb57300fa3bb879af7ee9de3be9e14b0 arm64: dts: mediatek: mt8516: add i2c clock-div property
e81402f4ca0c956412b2d0e550df058c773d61db arm64: dts: mediatek: mt8516: reserve 192 KiB for TF-A
1a0f62b488d792bc6c5eed41052a6f019e67a107 RDMA/mlx4: Avoid false error about access to uninitialized gids array
f10443d879fc09beb12093950ed80f9d3ccd60e9 rdma/cxgb4: Prevent potential integer overflow on 32bit
62423bb9771db93421c8e2851c2dfd2adbf7a915 arm64: dts: mediatek: mt8173-evb: Drop regulator-compatible property
7a5fffe6f1835439cbdefaad3f4cdc08a1066f64 arm64: dts: mediatek: mt8173-elm: Drop regulator-compatible property
8690ff839abf56d768af2dc157534f526587bb0f arm64: dts: mediatek: mt8173-elm: Fix MT6397 PMIC sub-node names
4f278da7b835b4d1e0b34004ff8a86627eb43698 arm64: dts: mediatek: mt8173-evb: Fix MT6397 PMIC sub-node names
f427b915c20b249c076247a8c748ec3bed94661e arm64: dts: mediatek: mt8183: kenzo: Support second source touchscreen
ac0708cc7c3fc98e18ed9d559d8126d155fe06ca arm64: dts: mediatek: mt8183: willow: Support second source touchscreen
39f61b9b053a331e6bbc3cfe8fbd23cfb4f1146b memory: Add LPDDR2-info helpers
1962e93879d5b54252a098e742db95a725ce77e0 memory: tegra20-emc: Support matching timings by LPDDR2 configuration
81fb2827db86a43090b95f7abe6752edd3f350cd memory: tegra20-emc: fix an OF node reference bug in tegra_emc_find_node_by_ram_code()
8a44180726d797bb6ace0e0f61d5959434d16063 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Drop pp3300_panel voltage settings
fb1f943a67ae4ed085b4680aa9e353252e562e3d arm64: dts: qcom: msm8996: Fix up USB3 interrupts
30e9b7ac9a5c37a04dd0f1a4ce39c79ec770b04b arm64: dts: qcom: msm8994: Describe USB interrupts
909e0f4399d3131245b28bc2745683713115ee1d arm64: dts: qcom: msm8916: correct sleep clock frequency
7f19ca4ce0da684ddc761612eeb87fb3aedbf8e5 arm64: dts: qcom: msm8994: correct sleep clock frequency
03bc6fe8c9dc27dd89252890a0d465e4041112ff arm64: dts: qcom: sc7280: correct sleep clock frequency
a6bc85594dd8c7528815b8a6f6d84b4dcbc605c7 arm64: dts: qcom: sm6125: correct sleep clock frequency
a0b5f6cdab0a58c918cb93cfc5b66408dc1b3e67 arm64: dts: qcom: sm8250: correct sleep clock frequency
02835eaaf5e21207b7b2142069b3f3ae76557687 arm64: dts: qcom: sm8350: correct sleep clock frequency
70b903d852e5e98d4d27db1735e1cfc7b2f39752 arm64: dts: qcom: sm8150-microsoft-surface-duo: fix typos in da7280 properties
206e3d92d4fb37de7f1fba9f042fc33bf19314a9 arm64: dts: qcom: sdm845: Fix interrupt types of camss interrupts
3589b17973c6b32437b47c1c60fe41fd4b24cf9d ARM: dts: mediatek: mt7623: fix IR nodename
26b27a511065f12dd663e7a662cf3579c9943ee7 fbdev: omapfb: Fix an OF node leak in dss_of_port_get_parent_device()
d2fd7bf3491adab5db55bbfd432f35ba181696c2 RDMA/mlx5: Remove iova from struct mlx5_core_mkey
4c88b0330b851e380aa911128177ba9dd3117ee0 RDMA/mlx5: Enforce umem boundaries for explicit ODP page faults
d527fcd1be4dbd8f70e9671310975ddeb6113c6e RDMA/mlx5: Fix indirect mkey ODP page count
e75733384ede97f668cc38b07a692bd8fce97d73 xen/x86: free_p2m_page: use memblock_free_ptr() to free a virtual pointer
4a3d1603643250022ef557794fdb0f659615d32a memblock: drop memblock_free_early_nid() and memblock_free_early()
40ffa497d1d91e6b0a75f59232362714f1792d2a of: reserved-memory: Do not make kmemleak ignore freed address
bb52bc2be3a4c6a21dd22c7852983f630fb0b236 efi: sysfb_efi: fix W=1 warnings when EFI is not set
68e92cc6179cd4f7930a7bb9069eaaaa07a24306 media: rc: iguanair: handle timeouts
2e36a16cbf2fbd3f0db416c9b5cd1e3259dae90f media: lmedm04: Handle errors for lme2510_int_read
8aed0029f1d392f49878f19cb54534030d6f2d31 PCI: endpoint: Destroy the EPC device in devm_pci_epc_destroy()
10d7c2cc56156e4d7bfc12c220632713e02d93f2 media: marvell: Add check for clk_enable()
ae626e06fa0e795a1430a2c2e160c2a87271acc5 media: i2c: imx412: Add missing newline to prints
1929a4d8d1ae06da2f3905957fbcfb472319e39e media: i2c: ov9282: Correct the exposure offset
79051e9400b6220b21f0dea268eb3d28229e6be0 media: mipi-csis: Add check for clk_enable()
00ad7e6d82710d36fb4d5336b5accd7e7b3a51ef media: camif-core: Add check for clk_enable()
1e8f17cc8e81998bf6356d89b35985eaabfab788 media: uvcvideo: Propagate buf->error to userspace
fd27085dc9d95ecad918642906208bc5e5e57089 mtd: hyperbus: Make hyperbus_unregister_device() return void
e7996c40ebf047a743c8092ac973cfc3e2d8d6dc mtd: hyperbus: hbmc-am654: Convert to platform remove callback returning void
cab56efc26ce2de45ea0f51ae0bd93fe010b5e17 mtd: hyperbus: hbmc-am654: fix an OF node reference leak
d5825c2ab0c3bfbc9c48b18e356801967ad2f270 staging: media: imx: fix OF node leak in imx_media_add_of_subdevs()
2d5b299d730fcf86f84bc4935e260317aafd607c PCI: rcar-ep: Fix incorrect variable used when calling devm_request_mem_region()
fb0296238c544920cdf5ffddac81288786566249 scsi: mpt3sas: Set ioc->manu_pg11.EEDPTagMode directly to 1
ee1cab49c271b9979d5cceaf8a7a080f303761ca scsi: ufs: bsg: Delete bsg_dev when setting up bsg fails
b0be71e41e41db38046b4185c35c86d5ccddc0c4 ocfs2: mark dquot as inactive if failed to start trans while releasing dquot
dd4c0cf1ce2d281675a2f6d1deaea7f01263e82e module: Extend the preempt disabled section in dereference_symbol_descriptor().
61d18496306402bebc045badcf43d56a7b5dfe48 NFSv4.2: fix COPY_NOTIFY xdr buf size calculation
2a62b7b90fff1d82e7ab012af96ab65d3db4cf2e NFSv4.2: mark OFFLOAD_CANCEL MOVEABLE
81baf8368a7bad5965e7931bfc87e3b0f569ce3b tools/bootconfig: Fix the wrong format specifier
ca7120e345123f444be99681cbc11b27a4f1b48c xfrm: replay: Fix the update of replay_esn->oseq_hi for GSO
c6b1370322cfafefaff0878403bb5705b5abe871 dmaengine: ti: edma: fix OF node reference leaks in edma_driver
502138561d9120b9eb200e3fdb3cf81d562e3995 rtc: pcf85063: fix potential OOB write in PCF85063 NVMEM read
5015b524e838f77de697501a737c32a776f013fb ubifs: skip dumping tnc tree when zroot is null
9d5afdb4988b7605aa6dcf88060d977dda45bd1e net: hns3: fix oops when unload drivers paralleling
5873fb2378d2fef9a4a81b927861ebb6e2ccc0aa gpio: mxc: remove dead code after switch to DT-only
1d923bcaff59f29c8064c06e042cbb77ee80b3c9 net: fec: implement TSO descriptor cleanup
5ec10437ae86feea69f9a35e081a920f0a66302b ipmr: do not call mr_mfc_uses_dev() for unres entries
bb4ad64a25288213c59dc3431284eda6cdfdca11 PM: hibernate: Add error handling for syscore_suspend()
7ec203662fe4093a2e10a732b211db9c294f2ca1 net: rose: fix timer races against user threads
fe9e4b3eb49179745083c567e75e9deb6613a1b1 net: netdevsim: try to close UDP port harness races
d6a03a030cd7e336af95fe2979c63e8ca5516758 net: davicom: fix UAF in dm9000_drv_remove
84b658abba1204074e683523b326ec3365939178 ptp: Properly handle compat ioctls
9d03a08ebabfbb5dcc51b47d4623f34123b9f0ff perf trace: Fix runtime error of index out of bounds
b332f8c746f8a71790afc3c4752cf77977b11fdf vsock: Allow retrying on connect() failure
066a426797581c61ce29184d479bb146bbd6230e bgmac: reduce max frame size to support just MTU 1500
f2e0c65742b041f0110ff9c5a6be959593c01958 net: sh_eth: Fix missing rtnl lock in suspend/resume path
0f5896dc5421a2c0169d3b45a9f8a400ed2171a3 net: hsr: fix fill_frame_info() regression vs VLAN packets
dc6b326631fea8cd38aeb90fbb817c5c54c5ab67 genksyms: fix memory leak when the same symbol is added from source
f9b7486e86f3657ae721da1240e8bc016a595847 genksyms: fix memory leak when the same symbol is read from *.symref file
d2795f696c38a2e613e15fdebfc5fe96d30252db kconfig: fix file name in warnings when loading KCONFIG_DEFCONFIG_LIST
5cb411e301bb968fe7801c5686ad883cb4b7dbc8 kconfig: add warn-unknown-symbols sanity check
a20a87c10a7f716289add7b6dad2ee96fdcef06b kconfig: require a space after '#' for valid input
387fe8b9d5f76dae16e2b8d6c08853b3b1a1fa92 kconfig: remove unused code for S_DEF_AUTO in conf_read_simple()
7409336642455d7f370d71e6b9c261bf277bc0bb kconfig: deduplicate code in conf_read_simple()
0e9a08313cbf086988d324841d86705cf5053b24 kconfig: WERROR unmet symbol dependency
bac04909f59183344459f6fb8f22563645ec7cd2 kconfig: fix memory leak in sym_warn_unmet_dep()
8bcf179a9881a465718ba8d864c02ae2a1009795 hexagon: fix using plain integer as NULL pointer warning in cmpxchg
965468ea4f0a644c57738ea15fda7c44ebd9e6ce hexagon: Fix unbalanced spinlock in die()
0b0d79c972e4586d6ccfff73e3e8ed482ab46a11 f2fs: Introduce linear search for dentries
a1e66b371ab3e21cc027a471670440d90169b1c4 NFSD: Reset cb_seq_status after NFS4ERR_DELAY
078515afc74d19ad250e11f65ed36627c763c988 netfilter: nf_tables: reject mismatching sum of field_len with set key length
cc30c13801e0983c191e6b05b7b2d51c8c0eeb3d ktest.pl: Check kernelrelease return in get_version
301b52c2ada5640b7a46393eec9782e364a47e86 ALSA: usb-audio: Add delay quirk for iBasso DC07 Pro
1bfd6b265114e7f8c538e0689208c3a8ceecea82 net: usb: rtl8150: enable basic endpoint checking
1e161868bdfa7a3dcb66759dd32d377a6b163a25 drivers/card_reader/rtsx_usb: Restore interrupt based detection
fa9cd1e3550684c71d6e2a1c55ec5b6f52413642 usb: gadget: f_tcm: Fix Get/SetInterface return value
fc46d8e97d416d1328f1c9eb8ab4c3b348c072da usb: dwc3: core: Defer the probe until USB power supply ready
f197f98c4af8b62229104ce4e4320e0d1a9f24a8 usb: typec: tcpm: set SRC_SEND_CAPABILITIES timeout to PD_T_SENDER_RESPONSE
98e21e175c657255e640305d51d76870217f9358 usb: typec: tcpci: Prevent Sink disconnection before vPpsShutdown in SPR PPS
31245c807d1b9aa1816932d97f002a86e0c076a1 mptcp: consolidate suboption status
ac989092de1b3333275eefb9685c82d7c41e80df media: uvcvideo: Fix double free in error path
3b5c3d49792ada6104807d84d6a654ffcb0856fe usb: gadget: f_tcm: Don't free command immediately
b8355f0e5dbeb541a05ab0f51c466c613a60c0ff btrfs: output the reason for open_ctree() failure
9c41c7d6aabb54775cce8ba65fa63caeae15e2c9 btrfs: fix use-after-free when attempting to join an aborted transaction
231b5242503889cf870a5970ad88cc014eaef5e8 btrfs: fix data race when accessing the inode's disk_i_size at btrfs_drop_extents()
d81117c2a96ce0f4d6785b4708cc4c3e38f34dff btrfs: convert BUG_ON in btrfs_reloc_cow_block() to proper error handling
dedc13bd6fbc2d8eefb4c200b303299e78b3da43 sched: Don't try to catch up excess steal time.
331c51f73064dc9d52a611911836983e1cdf3929 lockdep: Fix upper limit for LOCKDEP_*_BITS configs
510f932251b5ba932b4f20b85bcb48008dc599d9 x86/amd_nb: Restrict init function to AMD-based systems
e9d75027562a15d80dd6e857d355c38e61ddaf08 printk: Fix signed integer overflow when defining LOG_BUF_LEN_MAX
256dff13d22498d34aa1b49e4191e583666b83f8 safesetid: check size of policy writes
7c4fc472d9106605080f87bdac7c3ef0ce0d8bc8 tun: fix group permission check
c35d3e23d2259b471fe2a59cab4f72ca38f2fab8 mmc: core: Respect quirk_max_rate for non-UHS SDIO card
46464f6023eed66c97dbbf28aa1a534b6f7883e9 wifi: brcmsmac: add gain range check to wlc_phy_iqcal_gainparams_nphy()
b27cde039655bed6e3829f7b70e8c3886b422f28 tomoyo: don't emit warning in tomoyo_write_control()
c42701d558a681ffb0ac02e032d2a85f83aa49d3 mfd: lpc_ich: Add another Gemini Lake ISA bridge PCI device-id
f3b44aff934ec4bd2524be9819da47d9dc71d62d HID: Wacom: Add PCI Wacom device support
d5b0cea0206b5af20b5ab1f1b51e93f07a81a24e net/mlx5: use do_aux_work for PHC overflow checks
eb597fc51f9682cb74befd0b2f4c1fb85a9005a4 wifi: iwlwifi: avoid memory leak
37a48b2e350e96ff2372fc6b86db5d584e218e46 i2c: Force ELAN06FA touchpad I2C bus freq to 100KHz
61b1824bc69d2a9366d31f07f18f3bc398f5ef8c APEI: GHES: Have GHES honor the panic= setting
ce715d0ce499ad1b95988cd71c71d2087a5cf13e net: wwan: iosm: Fix hibernation by re-binding the driver around it
8af64c141fadb01f23d2d2831bc0d69e825476e0 mmc: sdhci-msm: Correctly set the load for the regulator
c2399b4e67f77ef223f41a097d39fd4717a7eb5e tipc: re-order conditions in tipc_crypto_key_rcv()
e4779f2b6fef3a8905f2981fe7a985f0592d21cb selftests/net/ipsec: Fix Null pointer dereference in rtattr_pack()
c254a200709e77c0fb1f756a2d702f2bb2225719 Input: allocate keycode for phone linking
4e8ad9fa8138aad9083b8e0c7492260d9fade843 platform/x86: acer-wmi: Ignore AC events
c191eb46cec6086c2c72d54640335c5d6e2497b4 KVM: PPC: e500: Mark "struct page" dirty in kvmppc_e500_shadow_map()
2a059e32407f3c624bec782cf0336316742c1345 KVM: PPC: e500: Mark "struct page" pfn accessed before dropping mmu_lock
af987c9d00d67df983f853fd40a9acbf5f8d6be1 KVM: PPC: e500: Use __kvm_faultin_pfn() to handle page faults
0204677b2356b8b97149a90e73d25d8a52b0c3a3 KVM: e500: always restore irqs
34c8bd494d6e81f33d8714f1ee46d2a369165b26 usb: chipidea: ci_hdrc_imx: use dev_err_probe()
c3d69523191e0c7ad5230537ec4829a11a64f7eb usb: chipidea/ci_hdrc_imx: Convert to platform remove callback returning void
76e04a2dcefccfad94c40c20c20e47640ddfa0bf usb: chipidea: ci_hdrc_imx: decrement device's refcount in .remove() and in the error path of .probe()
6ec80b175b54a38ab86984e0c5a52d2b74528a8e net/ncsi: Add NC-SI 1.2 Get MC MAC Address command
c97d96d2afe2a52779b8794436872284e9dd4cff net/ncsi: fix locking in Get MAC Address handling
d4ce68d5731d1d350671dd6a77f08b7150bd26f7 gpio: Don't fiddle with irqchips marked as immutable
d6120cbabf88b1696d181ef6dae006ddac41e0d2 gpio: Expose the gpiochip_irq_re[ql]res helpers
22e5a5749fda3718cfce07868681f250dab180ce gpio: Add helpers to ease the transition towards immutable irq_chip
9bddcd5ec053179e8d0a0c7610f781ae29a1736a gpio: xilinx: Convert to immutable irq_chip
e4d7a53ec14b91345fb1a52b5ec489428a2f65ab gpio: xilinx: Convert gpio_lock to raw spinlock
965f105ca9503ef2354444463e68ad0c57e36529 xfs: report realtime block quota limits on realtime directories
83457189d004dff02b315ff842ae35861b18edb3 xfs: don't over-report free space or inodes in statvfs
ee6a885e69e1e0302ae9cae9d0500b5fad7a1f7c usb: xhci: Add timeout argument in address_device USB HCD callback
38da38ae9ad390f6165148512b815cc72459834b usb: xhci: Fix NULL pointer dereference on certain command aborts
0e8bd42367a149e34959d04861eb3e856ed223a7 nvme: handle connectivity loss in nvme_set_queue_count
21f83a85c87c1a04cb3302a8e453b0c07722a418 firmware: iscsi_ibft: fix ISCSI_IBFT Kconfig entry
466efd8866293c117111163cb759285f468c091b gpu: drm_dp_cec: fix broken CEC adapter properties check
7aec1a5bc901cf825320bb66490418f10b0057bc tg3: Disable tg3 PCIe AER on system reboot
62877afa2cf1a6fd68b908abd1360c1646a95027 udp: gso: do not drop small packets when PMTU reduces
bd28b1a1cb218e5298455a171055f36944da6e64 gpio: pca953x: Improve interrupt support
acb6aee438d1648dcd7fb962b11c08ab122feba3 net: atlantic: fix warning during hot unplug
b9189174a4dc7eb848bb054f15e410f9f0377068 net: rose: lock the socket in rose_bind()
8e373e5d2aa6c883c41de8de19d15b49482b9e6f x86/xen: fix xen_hypercall_hvm() to not clobber %rbx
bfa03be297012eb3698a132f667435b040e31b36 x86/xen: add FRAME_END to xen_hypercall_hvm()
45735ab46fef4881242a3c830470c8d1472107f5 netem: Update sch->q.qlen before qdisc_tree_reduce_backlog()
c5bce9cf4adcc322e96c48976f5f8dc3384ab312 tun: revert fix group permission check
64c3b568923f90472f09e2c719ba97f22ed2be17 cpufreq: s3c64xx: Fix compilation warning
9e50c4f5e8faad861d9795504ac2eec7e74140e7 leds: lp8860: Write full EEPROM, not only half of it
a8ecdffe0e6c400b8827b441ec7db6ae89e8001a drm/modeset: Handle tiled displays in pan_display_atomic.
1ad48727ce24e8dd6d9af612700b3ff6bfa644b1 s390/futex: Fix FUTEX_OP_ANDN implementation
5de6a95354b558e116512509dd5fc620da9d591b m68k: vga: Fix I/O defines
4a9d430528a4b155da73db2f65b320fbf57b3d18 binfmt_flat: Fix integer overflow bug on 32 bit systems
841be7c79aca9d30253610aa723672e32b4343be arm64: dts: rockchip: increase gmac rx_delay on rk3399-puma
de25851cc6c7d0109dfe316d4b041902db5f98e3 KVM: Explicitly verify target vCPU is online in kvm_get_vcpu()
05a986a87f1b5dd35ebfbfaf230fa46caf164f24 KVM: s390: vsie: fix some corner-cases when grabbing vsie pages
062903f55a093fc9b30ccfd7d7d6ce2bc55af9c2 drm/amd/pm: Mark MM activity as unsupported
a393d5bb19ab664957d3bfd9a29c5d7048d448dc drm/komeda: Add check for komeda_get_layer_fourcc_list()
dda029b6d838fbc5baf3dc21e998658a3839d580 drm/i915: Drop 64bpp YUV formats from ICL+ SDR planes
1be843b2d644ae211af9f476690257d5c3b6158c Bluetooth: L2CAP: handle NULL sock pointer in l2cap_sock_alloc
2ee8710a3beee73ffc57d8ebfa1c5aee3c25a66b Bluetooth: L2CAP: accept zero as a special value for MTU auto-selection
a314611524ece97443c44914903c1c0c3e6094b2 clk: sunxi-ng: a100: enable MMC clock reparenting
820eb9de026d76531e103928211e969d1a214174 clk: qcom: clk-alpha-pll: fix alpha mode configuration
e80e24d25da448091d8c766821afdd3cd7b12a2f clk: qcom: gcc-sm6350: Add missing parent_map for two clocks
cfffd5b51f10ae28a792d612e3a032edb9dfe1bf clk: qcom: gcc-mdm9607: Fix cmd_rcgr offset for blsp1_uart6 rcg
7a9e6ae28a2b08a16de57bf9f0e6b9c116735702 clk: qcom: clk-rpmh: prevent integer overflow in recalc_rate
7874060a6e62c3538d1733966304e33e2045d02f blk-cgroup: Fix class @block_class's subsystem refcount leakage
255f8c64dc27dcf1434481ad34307f06aeda7c5a efi: libstub: Use '-std=gnu11' to fix build with GCC 15
16a824f0a20dd881200febb4790a5371df7140e3 perf bench: Fix undefined behavior in cmpworker()
ad4b641f849fa53af5c5b3908ecca4be41019a5c of: Correct child specifier used as input of the 2nd nexus node
744a63ab68a3e17288ce4c8ec324996e23405b5d of: Fix of_find_node_opts_by_path() handling of alias+path+options
aa7e80ff4938020b83506c955c9d9731e1ed7369 of: reserved-memory: Fix using wrong number of cells to get property 'alignment'
df7264eb984d82f09dfd96fdfe14d9915df3ed42 HID: hid-sensor-hub: don't use stale platform-data on remove
4774d74e68d7ef5565fede32cf1abf11b65484a9 wifi: rtlwifi: rtl8821ae: Fix media status report
32135c2555a33ddd5ded2e227db76481ef9734dc wifi: brcmfmac: fix NULL pointer dereference in brcmf_txfinalize()
97b16636294b3795051382e3d427f28b3c1cf993 usb: gadget: f_tcm: Translate error to sense
475e54fc73ba221a08891583d7e6ed97e5f4e78e usb: gadget: f_tcm: Decrement command ref count on cleanup
f3ba2d6799ec54512489b5a580e30281544347f9 usb: gadget: f_tcm: ep_autoconfig with fullspeed endpoint
b65ce33d6e0f470d154f315bf9319421f1087cc3 usb: gadget: f_tcm: Don't prepare BOT write request twice
185d8b3645c0a642442be3ab8ff7de889601338c soc: qcom: socinfo: Avoid out of bounds read of serial number
0499a4b81bef2c90a96f3418b5d0ef1e5b8f8491 serial: sh-sci: Drop __initdata macro for port_cfg
1fa15985cf47a98a0b3e505c4162f7778dd2aebe serial: sh-sci: Do not probe the serial port if its slot in sci_ports[] is in use
eb1e260d2f441dddf5a783819f3ca430db252806 MIPS: Loongson64: remove ROM Size unit in boardinfo
d41a8f009631bff8ae9a49dc1ea8878f793b1808 powerpc/pseries/eeh: Fix get PE state translation
a9a348180e0694d813c5b4beb73306937bee588d dm-crypt: don't update io->sector after kcryptd_crypt_write_io_submit()
75ba45789835bd174069af9a3b54118552ad087c dm-crypt: track tag_offset in convert_context
dee4508eb961717b75b980454347fc6a40ff872c mips/math-emu: fix emulation of the prefx instruction
f3e87bb3bcfb82fc7da45593c36bccfaf882f2a9 Revert "media: uvcvideo: Require entities to have a non-zero unique ID"
9ac375a547e48c51790f45e0a8f64da4c47828f1 ALSA: hda/realtek: Enable headset mic on Positivo C6400
8e97d12980ef540b3e489539f65922dcff265b97 ALSA: hda: Fix headset detection failure due to unstable sort
cc669f39f7ab0af30e16fca16ba66c64edd98c47 PCI: endpoint: Finish virtual EP removal in pci_epf_remove_vepf()
72b2b7f2ecdc8009c6ff1762a09e97aed17d98d3 nvme-pci: Add TUXEDO InfinityFlex to Samsung sleep quirk
50e24f49069817ab45b8ad4aa199b48c52b890f1 nvme-pci: Add TUXEDO IBP Gen9 to Samsung sleep quirk
5d7e5af1e4f1e4526c94efa51ab460f28eb704f9 scsi: qla2xxx: Move FCE Trace buffer allocation to user control
6f4c077c4def0d4bf8cd5789b5c528ecb3ec10ba scsi: storvsc: Set correct data length for sending SCSI command without payload
831e0070ee9e9ae414847d846305027cbdd1c755 kbuild: Move -Wenum-enum-conversion to W=2
bb4445c5f7591d3fc39ece112ba75b4ec8b26930 x86/boot: Use '-std=gnu11' to fix build with GCC 15
05ade976b6f8a82eab3dfec91019298e1e249334 arm64: dts: qcom: sm8350: Fix MPSS memory length
e3f1c6b0ee70b1f04eac89bddd3167636ca556f2 crypto: qce - fix priority to be less than ARMv8 CE
373ddcda91ca0fb2459197103a1090853d3240fa xfs: Add error handling for xfs_reflink_cancel_cow_range
5f366b323631c5aa73fd87a304ec01efb6fbc91c media: ccs: Clean up parsed CCS static data on parse failure
f9005e5d4c44bac9dbe8700c4b9cb569a53de8c3 iio: light: as73211: fix channel handling in only-color triggered buffer
5dc71c5af78eaa18064a079ab45567f2d6f954ee soc: qcom: smem_state: fix missing of_node_put in error path
bee962340f2b0329a088f1b6be21813f0ffafe56 media: mc: fix endpoint iteration
08a76ee7b28b00c7a07aa7b0b93ced3e2baf4bad media: ov5640: fix get_light_freq on auto
1f059fcd1ebea8b8037bf3094b41b831c028d54b media: ccs: Fix CCS static data parsing for large block sizes
e828c93915a7e0d63c7e91420631457ba5b3f09c media: ccs: Fix cleanup order in ccs_probe()
232d9891ca13852721a81ee71f6bc18780830ec5 media: uvcvideo: Fix event flags in uvc_ctrl_send_events
e129f1f5b1c2a4ed68055a9971468df0214f2103 media: uvcvideo: Remove redundant NULL assignment
aaa3f3129cd8690412d8f976f89ce65c2830860b crypto: qce - fix goto jump in error path
57402adebe652d169428f373147c5fb56bd58741 crypto: qce - unregister previously registered algos in error path
256334448423b46061a17beec0612b75b26443e8 nvmem: qcom-spmi-sdam: Set size in struct nvmem_config
21a4ffab3e3361dd08638491404f462931824abd nvmem: core: improve range check for nvmem_cell_write()
8b4efb05e127241b3ad6894fb76dabc116e9998e vfio/platform: check the bounds of read/write syscalls
5994b0c4b896fcabd7f5fc41420ad8b6e1feba2f pnfs/flexfiles: retry getting layout segment for reads
74845a22587574ed812929252bf792b1c2ad0c0e ocfs2: fix incorrect CPU endianness conversion causing mount failure
ab10b563f329aa682ed66a59560836f9ec4044e5 ocfs2: handle a symlink read error correctly
b2d822698aee3078319e573ca4e7865a7dc693b0 nilfs2: fix possible int overflows in nilfs_fiemap()
97163f7a10e7911792e7acd8c54949cb540b03d9 NFC: nci: Add bounds checking in nci_hci_create_pipe()
35008693b1dcaa992dc3431031370470cfdd3095 mtd: onenand: Fix uninitialized retlen in do_otp_read()
830529a1a6ab1af4a0fcc1e6b92bd4631d1d55ec misc: fastrpc: Fix registered buffer page address
e3916471e8d55375b10c11bf038f29de163bc83e net/ncsi: wait for the last response to Deselect Package before configuring channel
924fe051f94775fec2eae05cf203160cafc6e6e0 net: phy: c45-tjaxx: add delay between MDIO write and read in soft_reset
1334fecf4d43ceeff43455ae534c3dd702a9b084 ptp: Ensure info->enable callback is always set
9057dc43b61369d131b6e55e4896133cbf41b09a MIPS: ftrace: Declare ftrace_get_parent_ra_addr() as static
9270fd4bfcbe11e893fa9fdfba1bc533e6f84206 net/ncsi: use dev_set_mac_address() for Get MC MAC Address handling
3d7d43d11885f3c2f08ce6d0e96479878583d5df gpio: xilinx: remove excess kernel doc
005b061c5af03e29d548395b4f8530002d391ac2 memory: tegra20-emc: Correct memory device mask
eeb4b107848c2800efa7f4b167665b059b768870 ocfs2: check dir i_size in ocfs2_find_entry
9f8d21299341e420e5cb96eff38a78fabf604807 mptcp: prevent excessive coalescing on receive
ff0b2cb3f3c1934d1de4647451a51fa32ced7566 tty: xilinx_uartps: split sysrq handling
bdfff836223845d98a2a084921c5c83ade50c4a9 nfsd: clear acl_access/acl_default after releasing them
d10c46bcb56d38803f22631ea4665d530e7dba0e NFSD: fix hang in nfsd4_shutdown_callback
5c9ce499425ce4ee2c0f56a7ffdb2696638e06d3 HID: multitouch: Add NULL check in mt_input_configured
a327d3570776680b1f57b3b37d23f7a779abfd6b ndisc: ndisc_send_redirect() must use dev_get_by_index_rcu()
530040ac68465aef7776124bb956f3f1bdc7eca9 vrf: use RCU protection in l3mdev_l3_out()
b2f3ce636b67aa6dc4d64ebfe759158db8e166a6 team: better TEAM_OPTION_TYPE_STRING validation
844d01c3ef4d7f07da65d7ed0497c8754f2da99f arm64: cacheinfo: Avoid out-of-bounds write to cacheinfo array
5751faa24a57790763a8275c4616c03fbf811ed7 drm/i915/selftests: avoid using uninitialized context
c8a8ba2a6291f5bac9e6e0c782efefa28fdb8c6e gpio: bcm-kona: Fix GPIO lock/unlock for banks above bank 0
0905dc0162e252753310fe02de2818fe731190a4 gpio: bcm-kona: Make sure GPIO bits are unlocked when requesting IRQ
fd2c2d580cc873a93f4f859ef332734c40ad8eb9 gpio: bcm-kona: Add missing newline to dev_err format string
021e812b6c49784939928c86b11da4937519077e xen: remove a confusing comment on auto-translated guest I/O
1fdd41b64575103b3042949364b5ae1518747c50 x86/xen: allow larger contiguous memory regions in PV guests
a26d501119a43bcf2949e99fbb3a72a3bb478933 media: cxd2841er: fix 64-bit division on gcc-9
4bba6befde78f7c8324604d8cbc423772fcd29f4 media: vidtv: Fix a null-ptr-deref in vidtv_mux_stop_thread
af65246c887c1f26b9ab1af9d457a2b52bdb68b4 PCI/DPC: Quirk PIO log size for Intel Raptor Lake-P
4c82e1175af7319909caaf5012c16c66d93dc686 vfio/pci: Enable iowrite64 and ioread64 for vfio pci
f4e717ff4d8aa5b96fb6bdfd613f9ad0a3240bf0 Grab mm lock before grabbing pt lock
00dc86ebc8d1e9644236ace0940318fe5068bde0 x86/mm/tlb: Only trim the mm_cpumask once a second
bfab74b09c0df82336e5c9441f8c56c5d342088e orangefs: fix a oob in orangefs_debug_write
41668c3f1687cd613bb7bc638feb656a50a71d5e ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet 5V
09316593dad6f2e755eed07bcacc51670541124d batman-adv: fix panic during interface removal
695a3c4a5970f773aba5c4c03e2b2f5a53e4d933 batman-adv: Ignore neighbor throughput metrics in error case
a29ef6326ef2dff7c12339a16dbb694413f8b829 KVM: x86: Reject Hyper-V's SEND_IPI hypercalls if local APIC isn't in-kernel
27acc33519e5babd03fb641bc36d37cb42def567 perf/x86/intel: Ensure LBRs are disabled when a CPU is starting
fb941216ec1a2259e85320ea5907518c4bef9c53 usb: roles: set switch registered flag early on
f9dcc8430fd3e0d222fce941feffd96af20fadfd usb: gadget: udc: renesas_usb3: Fix compiler warning
5ef4520ebec05fa6278d7f9b4ff9285a059fb6ff usb: dwc2: gadget: remove of_node reference upon udc_stop
7ed1b69930bd6e743e4e3b383395f93c02957c3f USB: pci-quirks: Fix HCCPARAMS register error for LS7A EHCI
58fad422f1be0b3b10beecedf9f41cb6f3557616 usb: core: fix pipe creation for get_bMaxPacketSize0
0f4782d3221f256914eaab98ccf518d4226a4701 USB: quirks: add USB_QUIRK_NO_LPM quirk for Teclast dist
c4e48b907a4ea23c10c9e33124f0524468034d13 USB: Add USB_QUIRK_NO_LPM quirk for sony xperia xz1 smartphone
55f2647c7b9c705d2d114fa13e279e63b73bab53 usb: gadget: f_midi: fix MIDI Streaming descriptor lengths
ba6fcd1d68f42decbac8b3df8bdc3197f6d34cf7 USB: hub: Ignore non-compliant devices with too many configs or interfaces
71af859b30e72efbe316873fe379739d972e0350 USB: cdc-acm: Fill in Renesas R-Car D3 USB Download mode quirk
21c453ab6ed9e8e7ef3a4f3b9d0178875dcd3b69 usb: cdc-acm: Check control transfer buffer size before access
6a89166bda5121b3d16fd4a8c1975f437fe313ea usb: cdc-acm: Fix handling of oversized fragments
a5a7557bcbad57a8ba83501577173f5260a674d2 USB: serial: option: add MeiG Smart SLM828
5530b90a17396710eaf7fb6b685383aae191f78a USB: serial: option: add Telit Cinterion FN990B compositions
27af3c895c7379ef81743508edc7152a9c93b7c2 USB: serial: option: fix Telit Cinterion FN990A name
e5b98af598905a50ec862713a13e6f6f71739cda USB: serial: option: drop MeiG Smart defines
bc86c376386ceb593ef4c47cef8344c436a62d2f can: c_can: fix unbalanced runtime PM disable in error path
7d697eae77721c13a11d49d259fe5c494b5a97b1 can: j1939: j1939_sk_send_loop(): fix unable to send messages with data length zero
c3771125b93342dd9fe3e36169e17e06b463261f alpha: make stack 16-byte aligned (most cases)
2c51797931fa30b4d1717bc4888b8d80dc4b78fa efi: Avoid cold plugged memory for placing the kernel
47a97bf8178b2433c03893e2654c442bc830d2d9 cgroup: fix race between fork and cgroup.kill
cf3f7f7d47578bcca5b10a4cac4665a8d9656bb2 serial: 8250: Fix fifo underflow on flush
8d971be3fd411b336b53d7edcd317bc57f89dd86 alpha: align stack for page fault and user unaligned trap handlers
a28f0ab257b6f210288f0de3e44a1a06133ea13d gpio: stmpe: Check return value of stmpe_reg_read in stmpe_gpio_irq_sync_unlock
55844ada0e38c7cb1dca9f9b2f9f926efad5b82e partitions: mac: fix handling of bogus partition table
f8de1c2f11ac56541f22983b41be4300e626e270 regmap-irq: Add missing kfree()
d6c490e0ebfdc0ef144d9e9bc6a1ed3fdedb6fe1 arm64: Handle .ARM.attributes section in linker scripts
5633c4d22fdde4fcfc8ad574da6bdd1c3c6f398f mlxsw: Add return value check for mlxsw_sp_port_get_stats_raw()
8a6a2a6942a45326a78b763d1fd90a771dbc5032 btrfs: fix hole expansion when writing at an offset beyond EOF
ce4ba7e2cb40b06d32cf91fd1ef742d10d4e7cf5 clocksource: Replace cpumask_weight() with cpumask_empty()
92fba52a376e839a8cc3e8d2fe5c0d9f911f7cda clocksource: Use pr_info() for "Checking clocksource synchronization" message
e842d84905fc4b5a4e61cea1309cf067671c8b29 clocksource: Use migrate_disable() to avoid calling get_random_u32() in atomic context
bad9ae7b6b049fdac41e6ff6264db9d2804920f6 ipv4: add RCU protection to ip4_dst_hoplimit()
0189109c1d8daf6070cc13a30f92d1a3637ba919 net: treat possible_net_t net pointer as an RCU one and add read_pnet_rcu()
32ebb69e246dc5380f03265ceb4450ff9dba96f7 net: add dev_net_rcu() helper
ee1f69102901a40efd8fedee3bb48a948fad987a ipv4: use RCU protection in rt_is_expired()
bc689c89ed0cfa459caebc168157aec0f0912b62 ipv4: use RCU protection in inet_select_addr()
7ca1f18bd1bf865089989814c846bc7c1467c20a Namespaceify min_pmtu sysctl
42f4eb0fc247fa78ba896c8009bbf141963b8988 Namespaceify mtu_expires sysctl
b3fe2c5abfc7fb4422a18ff0d8d4fb981a11c6df selftest: net: Test IPv4 PMTU exceptions with DSCP and ECN
fc88b7e4a9b07b0e7627752ec818983b0ce9edc5 net: ipv4: Cache pmtu for all packet paths if multipath enabled
1be36b1dba99a25d8e709f3daf6c3931523db4f3 ipv4: use RCU protection in __ip_rt_update_pmtu()
66e8ed0e10bfe0c15381164b539e89bbcf1ba30e ipv6: use RCU protection in ip6_default_advmss()
1c865a6553a277ff6e498bac39693c634c5149d3 ndisc: use RCU protection in ndisc_alloc_skb()
ecf673ab124f601b13bf0172839a1cabccc69e14 neighbour: delete redundant judgment statements
d5ab6b9f15ec3277f9f842a00be1abdedb523883 neighbour: use RCU protection in __neigh_notify()
b2f963e891d30315ad5341f717c7bd3a667f6db0 arp: use RCU protection in arp_xmit()
d06c52aadc6d141d824db048d9e07c0e36d51cdb openvswitch: use RCU protection in ovs_vport_cmd_fill_info()
1c9666564faa68a2ba4c610a04f95c1f04d7a566 ndisc: extend RCU protection in ndisc_send_skb()
2a111d677ebede19652c7d50879775c1e869b25f ipv6: mcast: add RCU protection to mld_newpack()
44ef18e0ea14af0f8930700767de4e1ba7a4e980 drm/tidss: Fix issue in irq handling causing irq-flood issue
c9eb73bc6fab7f230a108f2abb9636b49ab527f5 drm/tidss: Clear the interrupt status for interrupts being disabled
64fd159752a3204018c8e64e7a3a45e0675ddd43 drm/v3d: Stop active perfmon if it is being destroyed
8270ea47a6271867f29d58c7baf466330b7fa86e kdb: Do not assume write() callback available
07c02186c955a8fd6b6bc2273974ada78b810ea8 x86/static-call: Remove early_boot_irqs_disabled check to fix Xen PVH dom0
de9ada3f9888324a7bf5ab026b642234146e3ffa alpha: replace hardcoded stack offsets with autogenerated ones
8ac178d94ffe0b361077099c173e5e235fbde3f7 nilfs2: do not output warnings when clearing dirty buffers
17f6d14d547da222c95ad1a122f5959feeb7a928 nilfs2: do not force clear folio if buffer is referenced
a79a984841483803592c7c2c2afc385e2b2cdd24 nilfs2: protect access to buffers with no active references
692917b6562aa802fe5de41030f454ecbf7899d9 can: ems_pci: move ASIX AX99100 ids to pci_ids.h
a1a0b61ee50d764198a97b6df7cb7474b9dbe87a serial: 8250_pci: add support for ASIX AX99100
8889b52939cd6f35094cfe96aff3100e258204ee parport_pc: add support for ASIX AX99100
8f45b5727f050c7ba65f2472f01f017065252cff netdevsim: print human readable IP address
d5a79de05277fdc0fe17e81811bba6f5284ce78b selftests: rtnetlink: update netdevsim ipsec output format
be5776da6427f3d70ecad28a710638e8c33aea44 ARM: dts: dra7: Add bus_dma_limit for l4 cfg bus
8deda956d9d296614fcdf5991c1e018ef924c358 f2fs: fix to wait dio completion
9a99fecded7794b587a20276f3fce7de0eb0d2f2 x86/i8253: Disable PIT timer 0 when not in use
91d68310fbed5c168bd8dbbe21a9e5a9337b2d1a Revert "btrfs: avoid monopolizing a core when activating a swap file"
cff27fdb48473546c8fab2aab7821ab52e16433b btrfs: avoid monopolizing a core when activating a swap file
2fc5282414d29279a714935d2afcb0fc66b2bf6d pps: Fix a use-after-free
290ea7a3afa6b12b6b8bdf85f5a53698163985dd arm64: mte: Do not allow PROT_MTE on MAP_HUGETLB user mappings
c36c853f853d13853311ba96c21855146f9f37b9 crypto: testmgr - fix wrong key length for pkcs1pad
30bf5bbbd13eed7c60a9ac8013e2fbe975d74f64 crypto: testmgr - Fix wrong test case of RSA
0b57ed50a80ff8c8c641cc6bff1f9918c3cb440d crypto: testmgr - fix version number of RSA tests
1d91c0fb3ac51fb9141a406aef047d1fd351aa42 crypto: testmgr - populate RSA CRT parameters in RSA test vectors
098704eb1751abd6c7639884a67c940b442f6079 crypto: testmgr - some more fixes to RSA test vectors
1157188ff666994c30f90830422eedb885bb20af media: imx-jpeg: Fix potential error pointer dereference in detach_pm()
f59507fb65123f1f7847cea162526bb29bcdee8c mm: update mark_victim tracepoints fields
0287f55ca2ad5d10535f10f37c7d1eb1f72e8e43 memcg: fix soft lockup in the OOM process
104db9745282d5b66ee8283541458da601c4acdd ksmbd: fix integer overflows on 32 bit systems
edaab692d70e9b654c2d38dcd5814c3421049662 drm/probe-helper: Create a HPD IRQ event helper for a single connector
c56890d492ec2287c74e43e948d2b05e5c12683b drm/rockchip: cdn-dp: Use drm_connector_helper_hpd_irq_event()
d9bba1cabbf992f33dcf4a472fa4c25656a6aa28 ASoC: renesas: rz-ssi: Add a check for negative sample_space
6a69b41d83adc3158f7ca2d8d3ee93f513b16a3f arm64: dts: mediatek: mt8183: Disable DSI display output by default
58e8874a37ce21ea3d9325aa198d1ddd1b290908 tpm: Use managed allocation for bios event log
98c15d294b47ecc40c032eda867c3dd99a093aad tpm: Change to kvalloc() in eventlog/acpi.c
2e0d25b81159b66ac8ba355ce1803d44f6ee9cd8 kfence: allow use of a deferrable timer
d7cc9aa237d4b922802be39aa67ef5742a4b7744 kfence: enable check kfence canary on panic via boot param
65e1d8974b3d245ad48a824e6343c4ed628d823e kfence: skip __GFP_THISNODE allocations on NUMA systems
9514be3adbfcf07806af95bfeb34387c02fd0eb2 soc: mediatek: mtk-devapc: Switch to devm_clk_get_enabled()
ba85263a7ac968a34b677b958123c1c4bdb05b29 soc: mediatek: mtk-devapc: Fix leaking IO map on error paths
9cc510f829f9811c0e5ad79a7be2938f106ef884 soc/mediatek: mtk-devapc: Convert to platform remove callback returning void
18ddfb369152cd064875184a8aa53387a00863f0 soc: mediatek: mtk-devapc: Fix leaking IO map on driver remove
a89f5cdcbe22497bf2900fb99058d5e16bb0fc3c media: uvcvideo: Set error_idx during ctrl_commit errors
5be3c087041b6d6faeac235b7f6307c2132d9b27 media: uvcvideo: Refactor iterators
72a128eb927d6d319ccca72b22f37a5beefa82ca media: uvcvideo: Only save async fh if success
0342c65711c35f9884dfdccf45da02489003da9f batman-adv: Drop initialization of flexible ethtool_link_ksettings
cfa8c356f3fbb37d6d8c7ac8b18fced13346a4cd batman-adv: Drop unmanaged ELP metric worker
a12c85dd227b52b2fbcb83fa047ea8390d3c1de4 usb: dwc3: Increase DWC3 controller halt timeout
3b78533cc1cdceff56b34e899da52a268aa524b6 usb: dwc3: Fix timeout issue during controller enter/exit from halt state
078eceb2385b75de33d56d295b27c882faaaf600 USB: gadget: f_midi: f_midi_complete to call queue_work
eda85feae43b0a2570ba6f68afe86a18dabc582d powerpc/64s/mm: Move __real_pte stubs into hash-4k.h
997886c2d60c9d96e7cf6f7cf9899485dbdf591a powerpc/64s: Rewrite __real_pte() and __rpte_to_hidx() as static inline
87919a256e56c518fc000db8775e04dd2465b8f3 ALSA: hda/realtek: Fixup ALC225 depop procedure
61172f1b82f310e1fc07e37e89fade5304075da4 powerpc/code-patching: Fix KASAN hit by not flagging text patching area as VM_ALLOC
c84975ab123904036d8f4cd6864fe40d9c5a9478 geneve: Fix use-after-free in geneve_find_dev().
432619b25a62f26a4f01d22ba4eef897f4124f0c gtp: Suppress list corruption splat in gtp_net_exit_batch_rtnl().
36a8797bb7f6aca08353cae82817b64603164073 geneve: Suppress list corruption splat in geneve_destroy_tunnels().
ce7ba95dffe9c020f55611cca7323c020a11fb99 net: extract port range fields from fl_flow_key
2786c22f33b942fcdf7bef420204541e2c1ec55e flow_dissector: Fix handling of mixed port and port-range keys
eaee5792941f26639261f8a2252053877ba1245c flow_dissector: Fix port range key handling in BPF conversion
c9b6a46aa943cbd63b13014a22534e84da2a565c net: Add non-RCU dev_getbyhwaddr() helper
a1f51b5618ba282962048a187c2558f15bcc3d96 arp: switch to dev_getbyhwaddr() in arp_req_set_public()
d10976cfccccef310dbbf28b15025d5d385a9ce7 power: supply: da9150-fg: fix potential overflow
bef994b8e7d7c00524c8cdc52b1bbd0824750ccf nvme/ioctl: add missing space in err message
1d16a3bc71fc4c3dce1c08a91f8e9b26a3127c1c bpf: skip non exist keys in generic_map_lookup_batch
686803b2600374250f556fe4fb58bf9047211b4c tee: optee: Fix supplicant wait loop
410e0b56b72e1fb5af516b040cde6824905b2d54 drop_monitor: fix incorrect initialization order
c612128cfa6e276b63719fd5bfa3ec44f0a50029 nfp: bpf: Add check for nfp_app_ctrl_msg_alloc()
dccb069b165222c76c21e6cf1d6b4f975b3f127d ALSA: hda/conexant: Add quirk for HP ProBook 450 G4 mute LED
07d03fe4621c2008d492aa5bffda9e5aed9e5ca3 acct: perform last write from workqueue
36c2227135da1a71095a4e796f0070049371ff38 acct: block access to kernel internal filesystems
ee138f38cd49b3cad88f83b1200797d3e2414a6f mtd: rawnand: cadence: fix error code in cadence_nand_init()
473b9aa59b745d4519ac53713338fd13088e2b4f mtd: rawnand: cadence: use dma_map_resource for sdma address
a2b44cf3e62e3f11d47d3d707bec05c60f2a6e91 mtd: rawnand: cadence: fix incorrect device in dma_unmap_single
7c7fabe7578664b260e6dcb16daa3e38be0b696b x86/cpu/kvm: SRSO: Fix possible missing IBPB on VM-Exit
2a6932ae1f642031b7924bbe64433acb785e0827 IB/mlx5: Set and get correct qp_num for a DCT QP
30f44f85f1bc0dd556e177061cdcfce2771d3cb5 ovl: use wrappers to all vfs_*xattr() calls
54c829c8109237231e4e25bfde33f1f3a47388e2 ovl: pass ofs to creation operations
a87581a8e9534a9ab617b8f1b647c82a1927a3a5 ovl: fix UAF in ovl_dentry_update_reval by moving dput() in ovl_link_up
9a89525a9faf7da6bcf29260cbad85565a655668 scsi: core: Don't memset() the entire scsi_cmnd in scsi_init_command()
3fa4a811f7ec5d3ff0236fde6a8af6acfb6de64a scsi: core: Clear driver private data when retrying request
70d53cc1d6be25a6282b3b7502582a8e00fd2adf RDMA/mlx5: Fix bind QP error cleanup flow
2f9b8add9887c6f87e3a379a23d859221b455ecd sunrpc: suppress warnings for unused procfs functions
caa28caff8df34517f074993b504606d238996ea ALSA: usb-audio: Avoid dropping MIDI events at closing multiple ports
e82f50d3a2fec6e5bf9d9a8a8ff61cfefb72b3d8 Bluetooth: L2CAP: Fix L2CAP_ECRED_CONN_RSP response
113c78bce0a14c38229a93034e16d1a65a43468e afs: remove variable nr_servers
9386c4b13bee5da7f8a866ae6d2acb86a6dc50ae afs: Make it possible to find the volumes that are using a server
414e2892af51dfb6642884ac83f39ad36c2212c6 afs: Fix the server_list to unuse a displaced server rather than putting it
eaf333038ef8072b7db91c6e95955093971a5549 net: loopback: Avoid sending IP packets without an Ethernet header
85b948c7c661f9021ac0efa0e2e0e54201784f10 net: cadence: macb: Synchronize stats calculations
d3e2e968a5e5257b1d23357955e9b1fe0b485fc8 ASoC: es8328: fix route from DAC to output
db11bb242da28d07d4f1f5bb792eef3616c4c4da ipvs: Always clear ipvs_property flag in skb_scrub_packet()
ae4ebedfd92742cca359f537c9d22fc412698c70 tcp: Defer ts_recent changes until req is owned
6ce0395c0911f4e903c4cb564dc6ce28fa96deba net: mvpp2: cls: Fixed Non IP flow, with vlan tag flow defination.
0606449734dbd6d18fb1538fe8bc0e311e134209 net/mlx5: IRQ, Fix null string in debug print
c2f9c810ffd3d4c7d37f6fdfa593172ee73b95f9 seg6: add support for SRv6 H.Encaps.Red behavior
237117351c3e9b35ea9a17dc7c7500324ba310e7 seg6: add support for SRv6 H.L2Encaps.Red behavior
d026e0867a5bde2ba90fc93696e0bba31d6c2059 include: net: add static inline dst_dev_overhead() to dst.h
05eeb0f370b717c76b7f2ae9edec79226e9913e5 net: ipv6: seg6_iptunnel: mitigate 2-realloc issue
85cc17a3f543710529478202b535012e2e2eb99f net: ipv6: fix dst ref loop on input in seg6 lwt
10756b1f4231e1a4cf78dea5f3ae253ef8db00d7 net: ipv6: rpl_iptunnel: mitigate 2-realloc issue
2d49a4b5b6115989f1a44b6a2a652916ff3bc740 net: ipv6: fix dst ref loop on input in rpl lwt
51a7205047f26f31197c804834f2504bb7bf63ce x86/CPU: Fix warm boot hang regression on AMD SC1100 SoC systems
56f076165e83de9fbb1618f86de832743bf1906c ftrace: Avoid potential division by zero in function_stat_show()
b69728ea08636a3c0453ec00feeb3d087d3ccb43 ALSA: usb-audio: Re-add sample rate quirk for Pioneer DJM-900NXS2
c0eee7de0d04c3c95ba9082e17fada943b82fbc5 perf/core: Fix low freq setting via IOC_PERIOD
e6418f66e2633b1a052c9357626ab9278e702918 drm/amd/display: Fix HPD after gpu reset
278b3dd113e58413409ae3a3b29532a7c29c19b0 i2c: npcm: disable interrupt enable bit before devm_request_irq
479d38c14417d1aa5f003ea6c5b4a4503fd871f4 usbnet: gl620a: fix endpoint checking in genelink_bind()
3fff2982f0f52760eacc88bf0f7a8063b608c2e6 net: enetc: fix the off-by-one issue in enetc_map_tx_buffs()
1996895a3faeb5919e4abea45fa339d725741fd1 net: enetc: update UDP checksum when updating originTimestamp field
ed479bb552d76f2ddffcb94f7e44c07deec6f61d net: enetc: correct the xdp_tx statistics
8cc16d3e84279225800ff28f608c51d4f4bec885 phy: tegra: xusb: reset VBUS & ID OVERRIDE
3d9270bf63af0c79aa9d88c86b2dcc6a1d5db385 phy: exynos5-usbdrd: fix MPLL_MULTIPLIER and SSC_REFCLKSEL masks in refclk
a6895cb7fa6edadc10f425ccaca3bbc90643d4b2 mptcp: always handle address removal under msk socket lock
2fb2cf2d0eb60cfeeb8db1584ef4541c4da79d56 vmlinux.lds: Ensure that const vars with relocations are mapped R/O
e9f005a782c71d46eea9db0eff0c7b0a4d3b97b2 sched/core: Prevent rescheduling when interrupts are disabled
b409f34a4c6aff99f93ccf83477eacc75f28109b intel_idle: Handle older CPUs, which stop the TSC in deeper C states, correctly
e99e76f64ae5d26e336e2b8e32e8f90fa5ac8c3a pfifo_tail_enqueue: Drop new packet when sch->limit == 0

--===============2732118392953214276==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-85b1f13c3147-a0eb004c764a.txt

d6ef1d3817ace5ca0ca51b6a331c60bf8907999f afs: Fix directory format encoding struct
05c947f77a07e7426effc585e808919841668886 nbd: don't allow reconnect after disconnect
3d7485b9e20f45ca9ca950f8df4dd8585f2b756d partitions: ldm: remove the initial kernel-doc notation
fd2da013f5a28901c469f09eab8e3971921e94d2 drm/etnaviv: Fix page property being used for non writecombine buffers
4c204de9480ba2d5d141e942e961be29c276fbe9 drm/amdgpu: Fix potential NULL pointer dereference in atomctrl_get_smc_sclk_range_table
1bc594f7a5fdc4b0e908e2298b92de16ac495328 ipmi: ipmb: Add check devm_kasprintf() returned value
f7855a9fa256bfeff1b75a43766bf15e68fc752b wifi: rtlwifi: do not complete firmware loading needlessly
7991b0e9823f10e048532c0e9c15918ec753eade rtlwifi: rtl8192se Rename RT_TRACE to rtl_dbg
821273447b1063c37b2fac5cdd978e41d6b683d4 wifi: rtlwifi: rtl8192se: rise completion of firmware loading as last step
46a5e96b19959ab22ab0b0f13ffa496df6b95ac3 wifi: rtlwifi: usb: fix workqueue leak when probe fails
2a70adb37de5be055d9973297dd9f5778a7a6416 dt-bindings: mmc: controller: clarify the address-cells description
e5fbeb66a736ae6be2e0f8d3fa06608bad527c2d rtlwifi: replace usage of found with dedicated list iterator variable
934a643c0b583a7e5b838ebdc87d0d3d6e372c78 wifi: rtlwifi: remove unused timer and related code
dc3796a927fbb18614ed7df15281190d7bd164af wifi: rtlwifi: remove unused dualmac control leftovers
06f01ca004e916942bddcf47a349b3d1194fee60 wifi: rtlwifi: remove unused check_buddy_priv
8a70fb856c441306d5c61de8bedc1f394f964536 wifi: rtlwifi: fix memory leaks and invalid access at probe error path
c7b274dbe7146e9d9c748b218d61f9c4ead38504 wifi: rtlwifi: pci: wait for firmware loading before releasing memory
68fb37f320f82e478771a719228e5c3a80ea548d cpupower: fix TSC MHz calculation
d56e8cb4aa9d04795fe2f9e732102578b29ed1a0 team: prevent adding a device which is already a team device lower
25707c32c59e78862ae860d819d36ac2b1480fd9 regulator: of: Implement the unwind path of of_regulator_match()
9529eec2af7c163f7f5d49d60728c1ad78647b38 wifi: wlcore: fix unbalanced pm_runtime calls
a5d0a84075f0d47befe9c26d95a145e2a1b40591 selftests/harness: Display signed values correctly
9ac518b92e5aa0a8f452d436ced39d905db53ff9 selftests: harness: fix printing of mismatch values in __EXPECT()
3dcf38c0ad2b2b14510a9a41af5be5b3c03fe1f8 clk: analogbits: Fix incorrect calculation of vco rate delta
58c8c8bfa129f82b5c1afc5cdd0b9e55bdda6f7e net: let net.core.dev_weight always be non-zero
dbd598b4fad707435e6d22e1d30b72b5c77638cd net/mlxfw: Drop hard coded max FW flash image size
2c17964e2a26995f8833e886802a0a397ea98ab3 net: sched: Disallow replacing of child qdisc from one parent to another
629bdcc3a91acf354dfa0290238968a3db5395c5 tools/testing/selftests/bpf/test_tc_tunnel.sh: Fix wait for server bind
07977be26c5d20a1b84e3e4187ecc944326514f2 ASoC: sun4i-spdif: Add clock multiplier settings
649b3d11a7b43f06fc731872a17257af20e2a13c perf header: Fix one memory leakage in process_bpf_btf()
491b16e12998232391cf6ec00687c6cdb07031ef perf header: Fix one memory leakage in process_bpf_prog_info()
f760272cdd6840ce23ee67d65dc3822e122d2501 ktest.pl: Remove unused declarations in run_bisect_test function
5a5da645fd641e0f0077defc9e3282de67927dbe padata: fix sysfs store callback check
92087c87536d9a11d095a564e417a45fcf992462 perf top: Don't complain about lack of vmlinux when not resolving some kernel samples
bac23d6bd1a595ac8bbad1dc19761986578bcb6d perf report: Fix misleading help message about --demangle
8a81e9b91241b49d46f28eb47c61d05e01716bcd bpf: Send signals asynchronously if !preemptible
d8ee8c246396d0c0b4cce70035aafb513d24800d RDMA/mlx4: Avoid false error about access to uninitialized gids array
cff7da4cf8a5d65a0cc3db33afc8a66587231404 rdma/cxgb4: Prevent potential integer overflow on 32bit
1d31aad0260ef63d11defe7954d14e179e803da1 arm64: dts: mediatek: mt8173-evb: Drop regulator-compatible property
95a5b66e64e175781634b35596b1d0c2411d6584 arm64: dts: mediatek: mt8173-evb: Fix MT6397 PMIC sub-node names
5338fbf9a15669e5a21aed722c15c6760e648ad7 ARM: dts: mediatek: mt7623: fix IR nodename
a6fcb8669c48c58a712b35c36352600e85a5845e fbdev: omapfb: Fix an OF node leak in dss_of_port_get_parent_device()
4f341e3144bb420f1f2a0521507c49c8253b127e media: rc: iguanair: handle timeouts
396692e30683cc1d2edcf9ee2e83a72c1db4611e media: lmedm04: Use GFP_KERNEL for URB allocation/submission.
875bcd1ba61d9f38b9a22dd8b71ba8b05731e8b8 media: lmedm04: Handle errors for lme2510_int_read
5e2e93207e3173452215cb3585b4be567deac536 PCI: endpoint: Destroy the EPC device in devm_pci_epc_destroy()
05993a4622bf2d3d134b5235eddd3eeb83f7be1f media: mipi-csis: Add check for clk_enable()
2ff89da7fa118a9cc2297262c8e171bd4510b93c media: camif-core: Add check for clk_enable()
373615af2ae487bd88b792c3de62ce9a8f53f58d media: uvcvideo: Propagate buf->error to userspace
c7f166f2e15040d2e079c0d65c2381215a870e93 staging: media: imx: fix OF node leak in imx_media_add_of_subdevs()
b00ccae17dc6b36a58b96c49c3d494e059b2fd4d scsi: mpt3sas: Set ioc->manu_pg11.EEDPTagMode directly to 1
8e4cf636658830735a36d7755346cdd0e884b81d scsi: ufs: bsg: Delete bsg_dev when setting up bsg fails
005c8387aed762ff380bab0456c0d459ca7fc6ae ocfs2: mark dquot as inactive if failed to start trans while releasing dquot
5e072c8780ea19d58b99287d7cc60436ff79bb15 module: Extend the preempt disabled section in dereference_symbol_descriptor().
a76b0e45b1936d15495e029cf0b99fe958b4355c dmaengine: ti: edma: fix OF node reference leaks in edma_driver
f751b513a94d1511a76e7eedea5fd7831472ac80 rtc: pcf85063: fix potential OOB write in PCF85063 NVMEM read
796de88b922ec71cfa36aad55a5f2585f71d8bd9 ubifs: skip dumping tnc tree when zroot is null
750d09fe16f8f20fbc5e17f341f26429f447b25e net: fec: implement TSO descriptor cleanup
e08a6c3c3577ac83e860bc6e0f362090037550c1 ipmr: do not call mr_mfc_uses_dev() for unres entries
8467b569b966a9ecb3a376067b31634794d0b1b4 PM: hibernate: Add error handling for syscore_suspend()
5e494b346007e70372188683c03312f5b15c019b net: rose: fix timer races against user threads
abe509b7fc1aeb28ed5d8619ba71b3f22cb44264 net: davicom: fix UAF in dm9000_drv_remove
161cfa6fe37f669e923649ab21f766f8ce27b14c perf trace: Fix runtime error of index out of bounds
592bd1406470ee0b628a77c712b5383f7e2b7c15 vsock: Allow retrying on connect() failure
600d168173fd740dd4a0a0503aaa4a3c002b7abd net: sh_eth: Fix missing rtnl lock in suspend/resume path
e911d40d7390c78a8f10dd52b499bcbc34e9d94e genksyms: fix memory leak when the same symbol is added from source
f8ee635fd1cfadcd67c2a2229f4d09b293b700c1 genksyms: fix memory leak when the same symbol is read from *.symref file
b8432bf71dc5b1228e383673ca60215d231a4f87 hexagon: fix using plain integer as NULL pointer warning in cmpxchg
1055096aa87d29fca7e304548fa76cb196e39414 hexagon: Fix unbalanced spinlock in die()
4b869a67514ee03f7a3dba4bb486fd83926d6998 NFSD: Reset cb_seq_status after NFS4ERR_DELAY
2eea038c170a34339b6f4a5c0425a520072eb255 ktest.pl: Check kernelrelease return in get_version
a02f4e77a5a8a661437a5cc333c4551050373f52 drivers/card_reader/rtsx_usb: Restore interrupt based detection
e49c56a12d35506edd7b3d8352c2210f8c8c059e usb: typec: tcpm: set SRC_SEND_CAPABILITIES timeout to PD_T_SENDER_RESPONSE
511b4de2a54c0bd99e51e81110db94db425d94df HID: core: Fix assumption that Resolution Multipliers must be in Logical Collections
7cc5453974f6cd27321d1e65e7464239dc68bed5 media: uvcvideo: Fix double free in error path
cee69e7fb4ea3cf1dc24c6ea20181cefa0d8cc30 usb: gadget: f_tcm: Don't free command immediately
71f5b3abcfa8176cbb137fd532a4ab7430021148 btrfs: output the reason for open_ctree() failure
4a701ed7ce6e795a28c59de705423db88dd8ea46 btrfs: fix use-after-free when attempting to join an aborted transaction
58984d635df07fe4d7c1060a65963f6b52a85504 btrfs: convert BUG_ON in btrfs_reloc_cow_block() to proper error handling
a17e9766bcb0351c11793e7ac00d94c29512814d sched: Don't try to catch up excess steal time.
430b5f0ed5667391e796e30623baa178a0fe076e x86/amd_nb: Restrict init function to AMD-based systems
f593b4d7a54209a69d534e0d0eaded2c22d56dfc printk: Fix signed integer overflow when defining LOG_BUF_LEN_MAX
6059e06dd59ab1265f0bfe893a5c704ea226251b tun: fix group permission check
cad7c1b0c752279ea73a7149a9dbbcd3204f4622 mmc: core: Respect quirk_max_rate for non-UHS SDIO card
11fa41d6f41d0315521e9da4bbab4289486d470e wifi: brcmsmac: add gain range check to wlc_phy_iqcal_gainparams_nphy()
a3fc9dc457f422824cae68d7393a2acb792b07bc tomoyo: don't emit warning in tomoyo_write_control()
47cb748cd85a9e6ca4fa1e173065f0b78ea73f27 mfd: lpc_ich: Add another Gemini Lake ISA bridge PCI device-id
e80263f3f09e17e41f4ec0f8845139d29dc95861 HID: Wacom: Add PCI Wacom device support
3730dba5a301638050de3fdc1606e8364b296ac1 APEI: GHES: Have GHES honor the panic= setting
b5272e273bb09d35c6ddead4cdfe6077632ed8ee KVM: PPC: e500: Mark "struct page" dirty in kvmppc_e500_shadow_map()
69f1fd102825629651baff23f828055bf15f7779 KVM: PPC: e500: Mark "struct page" pfn accessed before dropping mmu_lock
dc5d621921e4b8f99808bc091f5799f922e7d000 KVM: PPC: e500: Use __kvm_faultin_pfn() to handle page faults
ab4e557ce7c15effbda67302fef586b7b1bdde35 KVM: e500: always restore irqs
2a25553e3385c9b09f8f66e5570e7e46806dc5f9 tasklet: Introduce new initialization API
8df1f71434e654706782deb72408ffe0b1000338 net: usb: rtl8150: use new tasklet API
82ddb62e76b50ac99d214ef87bf08035181b4d10 net: usb: rtl8150: enable basic endpoint checking
f6f5cc99278da60247d35fd86f310cbd55401e79 usb: xhci: Add timeout argument in address_device USB HCD callback
be4247634c869e21c491d2e7c6b8385a6d9dd5c9 usb: xhci: Fix NULL pointer dereference on certain command aborts
4028a72edc0478dbe134f788aad8778a1ee4ad93 nvme: handle connectivity loss in nvme_set_queue_count
c76a8a7fcc118618c3ce70c2592c30ea95660fae firmware: iscsi_ibft: fix ISCSI_IBFT Kconfig entry
28b38fa7f01414815713fc9efbcb3f2517635e4e gpu: drm_dp_cec: fix broken CEC adapter properties check
7ea2a86e2dc64bd40f23d7adfbe2b9773d40348e tg3: Disable tg3 PCIe AER on system reboot
8d78e2c4f994a8d48936f3df82f73e8799aecc96 udp: gso: do not drop small packets when PMTU reduces
3950cc47e85b4bf59ed369ba78b6bedd4d2c672d net: rose: lock the socket in rose_bind()
33a94177d11a0d4feaf2f0f3d13f20532c361966 netem: Update sch->q.qlen before qdisc_tree_reduce_backlog()
abc49d7b9de8466565ac38b7b875e4856c799227 tun: revert fix group permission check
ba502f5b23af31e09526447c2899f2152d42a46a cpufreq: s3c64xx: Fix compilation warning
bf48c2b0863d4060bd0843a15967b25ed1ed8a1c leds: lp8860: Write full EEPROM, not only half of it
07cd5714c91813a45e113fb4d9f66bf5b5b8383c s390/futex: Fix FUTEX_OP_ANDN implementation
7897d9762c90f7ae3f25fb3190f1147f75ebc21f m68k: vga: Fix I/O defines
99f4731d60beb9c5ae30434d4a36191c9beb9851 binfmt_flat: Fix integer overflow bug on 32 bit systems
21d225dfe8794f10ffac65958d0feb84ad4c64a0 arm64: dts: rockchip: increase gmac rx_delay on rk3399-puma
571699ed289dcd22c550065f891dae3258bf890d KVM: Explicitly verify target vCPU is online in kvm_get_vcpu()
5391a060ee08f171318a4fa9560f8128d8e4ced5 KVM: s390: vsie: fix some corner-cases when grabbing vsie pages
44c3cb25f4c3fd3b86e56230b0c2c6f3c174b95c drm/komeda: Add check for komeda_get_layer_fourcc_list()
96169ce957ca682c26f379ec88ea80a3a1163693 Bluetooth: L2CAP: handle NULL sock pointer in l2cap_sock_alloc
893b062c6384dea92b2eee989e14c446d6fb0def clk: qcom: clk-alpha-pll: fix alpha mode configuration
9bdd8602a5d7977f506bd231bb93ccc11b98e11b clk: qcom: clk-rpmh: prevent integer overflow in recalc_rate
a2e9ecf4dd8981b11906132060d394d7a73fa156 perf bench: Fix undefined behavior in cmpworker()
97b2db27674c17c359ed7b50a191ce4cebe49bbe of: Correct child specifier used as input of the 2nd nexus node
56a3d5672f3549aa5655a3872d4e09bae4ec9660 of: Fix of_find_node_opts_by_path() handling of alias+path+options
0fb110d74f25cffcc1d59297458538586bc37588 of: reserved-memory: Fix using wrong number of cells to get property 'alignment'
b71ed8b526d2189416cbf0a83ab1d197b811897a HID: hid-sensor-hub: don't use stale platform-data on remove
9bf07878d4b6de9951585f480ea1b4ed28b7b731 wifi: brcmfmac: fix NULL pointer dereference in brcmf_txfinalize()
1c0f707df3b903a8c4cb5d2b10ff7a2c78826835 usb: gadget: f_tcm: Translate error to sense
a4be81c64c8dcff80139b16f1b6637883e0de873 usb: gadget: f_tcm: Decrement command ref count on cleanup
7faab83351afbec240795273b8b55f5584fc1bc5 usb: gadget: f_tcm: ep_autoconfig with fullspeed endpoint
86247689dafea990534281911975b1c471d3dacf usb: gadget: f_tcm: Don't prepare BOT write request twice
ff98677ed67d988de51f6d407f76f9b205c47afa soc: qcom: socinfo: Avoid out of bounds read of serial number
561a1800a19c1908848d0ebcf35bc2ff8f6f6490 serial: sh-sci: Drop __initdata macro for port_cfg
df8e06638d53418069c5a23afe67e429952806c1 serial: sh-sci: Do not probe the serial port if its slot in sci_ports[] is in use
e78b388c7e3c8ed601817646d63110847dfd2b06 powerpc/pseries/eeh: Fix get PE state translation
2f93af6909665aa45cfbf010b780e6e954f8b875 ALSA: hda: Fix headset detection failure due to unstable sort
dca79fc2ea61005b10211f30b5e93d281ca29cdf kbuild: Move -Wenum-enum-conversion to W=2
df9ea45cf67d5d4af39ebf6b74c3b6df70bfdb12 soc: qcom: smem_state: fix missing of_node_put in error path
d8158ac276ef4c2ed9807bf568f95711e9ad8993 media: ov5640: fix get_light_freq on auto
2249483f7bb75cbe24da581d181cda3ad42442d8 media: uvcvideo: Fix event flags in uvc_ctrl_send_events
662304cb446a6a60b237fedaa85faa8f23d224f0 media: uvcvideo: Remove redundant NULL assignment
20531e83e05fd088ffdb27dda096693b0ddc1b3d crypto: qce - fix goto jump in error path
3488cb398260c219721ea46df8f09b4024742fea crypto: qce - unregister previously registered algos in error path
4fc390f34860d6f731e5abda19068b759ca430e7 nvmem: core: improve range check for nvmem_cell_write()
8372da1d97b6a5b4a594f33a9aa97554477c7679 vfio/platform: check the bounds of read/write syscalls
10e826b480a2be538301b0a8f405da560e5429bf ocfs2: fix incorrect CPU endianness conversion causing mount failure
9de74dc9c1eaa2cc647b06b650add5ecd1730223 ocfs2: handle a symlink read error correctly
0f842de9a4dce196214a13032a21cb71080c4560 nilfs2: fix possible int overflows in nilfs_fiemap()
c328eb8851a905b4163d70aea1a0984927e200c6 NFC: nci: Add bounds checking in nci_hci_create_pipe()
daa4ef57178a2081cf2b089c44139553688ff378 mtd: onenand: Fix uninitialized retlen in do_otp_read()
9379ef5986617a58bfc7078985f27f58a5ab4b0b misc: fastrpc: Fix registered buffer page address
78336341b7389a941767a2f60194281f9b24dccd net/ncsi: wait for the last response to Deselect Package before configuring channel
e7395a65ced9bff5de447f82be12ca09340434b9 ptp: Ensure info->enable callback is always set
c7ea636069f4211f95274f6c7cf6e7139c26de7d MIPS: ftrace: Declare ftrace_get_parent_ra_addr() as static
c70a441467f3e9a59f29e9e7d2a5c03444d50618 ocfs2: check dir i_size in ocfs2_find_entry
2eab9bbb745928f66e395c0a6a6d6fe330ebbd20 HID: multitouch: Add NULL check in mt_input_configured
58eea445f57aab4c40a2924b64cb1ba5559cb730 ndisc: ndisc_send_redirect() must use dev_get_by_index_rcu()
ca4f43da764006ab8d6996b7b6d6101fb217128f vrf: use RCU protection in l3mdev_l3_out()
3798a59d2ba498cbf66a8adcdbf63215365c7902 team: better TEAM_OPTION_TYPE_STRING validation
32a50be75c5fb102fb832d26c44d47beb78e4b40 arm64: cacheinfo: Avoid out-of-bounds write to cacheinfo array
f6b67a74a79a23c7da3380b04c26b3cc4d424925 gpio: bcm-kona: Fix GPIO lock/unlock for banks above bank 0
8377916a15a8a2a3e80f8770f6ca2c179b0a4b8f gpio: bcm-kona: Make sure GPIO bits are unlocked when requesting IRQ
bb38f9ad9164b55906a1e2f3f791d627a7884ec9 gpio: bcm-kona: Add missing newline to dev_err format string
ac69b7744b4a5e3d863d6f0e8e723abd58205acf xen: remove a confusing comment on auto-translated guest I/O
0ce9e41cc0d461b7ee0232083782821c819d99fd x86/xen: allow larger contiguous memory regions in PV guests
fc82b8695840c62f20903596e28677a6a06f859b media: cxd2841er: fix 64-bit division on gcc-9
ae6e193cdcf95dca1ab8e9e340484fc2001c378e vfio/pci: Enable iowrite64 and ioread64 for vfio pci
abfa46129898bda848e331ff178156fb81c6b6b5 Grab mm lock before grabbing pt lock
fa5cc6db3effcf36268d7e1ffdef7b82806556a6 orangefs: fix a oob in orangefs_debug_write
abd9d137f7ee9effcc9cf30ff4ec0b70972df0cd ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet 5V
e0a6f36e39e0d5d7f4789812217ee7a0da1d8b86 batman-adv: fix panic during interface removal
4d398318a0437ce8a63c945876a31225ee97951c usb: roles: set switch registered flag early on
851cd70383f6c5a101b44a0c0c4889bd9555519c usb: gadget: udc: renesas_usb3: Fix compiler warning
75b48428b69dadde7a651793b90ade626f6286c9 usb: dwc2: gadget: remove of_node reference upon udc_stop
5dda90fa74d93b813d18d00ccadcc32322ccc61e USB: pci-quirks: Fix HCCPARAMS register error for LS7A EHCI
ba3f140563d6350711baad6851f7e3836115e1d9 USB: quirks: add USB_QUIRK_NO_LPM quirk for Teclast dist
78ce5ac60feb28e082a06540f9ae176fe21ce86d USB: Add USB_QUIRK_NO_LPM quirk for sony xperia xz1 smartphone
b0a4728aac9fbf95a2a7b8d74d68ee00e1da3d52 usb: gadget: f_midi: fix MIDI Streaming descriptor lengths
1619a14f6a0149d988a261420920ee6b6f8d8b6b USB: hub: Ignore non-compliant devices with too many configs or interfaces
dc26497c3497c6b1a365a7b51f974fe22a6792d2 USB: cdc-acm: Fill in Renesas R-Car D3 USB Download mode quirk
9ca34bc100c8e2316770a1e6062e877a81471559 usb: cdc-acm: Check control transfer buffer size before access
2deac72314a805122a78b0b08f8b41e6a540d448 usb: cdc-acm: Fix handling of oversized fragments
931f985e90632b6f1b1460343a1cfe4b311a72e6 USB: serial: option: add MeiG Smart SLM828
400ed5d2f1b356dfc7b6921371fe1e98ebcf4b3f USB: serial: option: add Telit Cinterion FN990B compositions
894375f8170625572a3c6d4246828d3bfe01f7f5 USB: serial: option: fix Telit Cinterion FN990A name
889eead5e196be0f039a1aa689f44ae3aab78177 USB: serial: option: drop MeiG Smart defines
9f5d7c87e9cad4687e112678ef36116c0b043c38 can: c_can: fix unbalanced runtime PM disable in error path
0be0849d34d2da9c9298c3c3da733d164b635d81 can: j1939: j1939_sk_send_loop(): fix unable to send messages with data length zero
fe0103b31ec25e649eba302cffde48a18c12f1a0 alpha: make stack 16-byte aligned (most cases)
0ba6b7c694547c00cbe97578a0a902646034c5d4 serial: 8250: Fix fifo underflow on flush
db351daa31a1a58f2aefdcb4313f493824a4932b alpha: align stack for page fault and user unaligned trap handlers
a8859d43db7075885cfe72f1113007ffe6d6f1d5 gpio: stmpe: Check return value of stmpe_reg_read in stmpe_gpio_irq_sync_unlock
cb14ffd5b4e03a12e943f610509bdfcce379a3c6 partitions: mac: fix handling of bogus partition table
c9d858eea5e53c8afcb476da3544310074f15741 regmap-irq: Add missing kfree()
01c87c364ee9e4bad6feac9e187522f4c8595b7d net: treat possible_net_t net pointer as an RCU one and add read_pnet_rcu()
ebde1c8b493c4c378547e8b4162a490752127560 net: add dev_net_rcu() helper
3d4f98287aaf49d3cc7aa5e6dc552d07223527b5 ipv4: use RCU protection in rt_is_expired()
d56934a389eb8bbc6995db252d6adec6a5a82ebe ipv4: use RCU protection in inet_select_addr()
f623867666c9e0ca416a92662a4ad716b2e31073 ipv6: use RCU protection in ip6_default_advmss()
87a40c98c5bf9db0a147ec5454acd58cf6c98538 ndisc: use RCU protection in ndisc_alloc_skb()
7e6c818e2738300df48d14b1f18ca82a65baeb48 neighbour: delete redundant judgment statements
1553f1214d4ac179bb4677192f49f4adaf3afb21 neighbour: use RCU protection in __neigh_notify()
5bc53548fb1ddcf0cc3202877658259937237f3d arp: use RCU protection in arp_xmit()
63b32c02c7c0631cd70378bac22293134a1b3b76 openvswitch: use RCU protection in ovs_vport_cmd_fill_info()
706bf94a20f2ed197656f12842e17f1afb21c1e7 ndisc: extend RCU protection in ndisc_send_skb()
a22729b28c659b31066a3fa9033143832cef294e alpha: replace hardcoded stack offsets with autogenerated ones
63feef1b44ac24fc51285f8190d020963f17fad9 nilfs2: do not output warnings when clearing dirty buffers
2df05d0d9f7b9d4ee91a9d669cf6c5f8e42d27a3 nilfs2: do not force clear folio if buffer is referenced
dbec45d6157d684880ab59332003a924d4c695ed nilfs2: protect access to buffers with no active references
a131da6289aa1b0dde39722bddf68292d11aa5ac can: ems_pci: move ASIX AX99100 ids to pci_ids.h
efff07cad3ce44068193a0fb651a14aeef3696d5 serial: 8250_pci: add support for ASIX AX99100
777a0900896e1972a0052f583867d5582bc79836 parport_pc: add support for ASIX AX99100
8e28aec4aa3e4cd14f3351da84be28235028caa8 x86/i8253: Disable PIT timer 0 when not in use
3b12b7066471e0393563abf6f17878f6be26b956 Revert "btrfs: avoid monopolizing a core when activating a swap file"
5d8f607abd7b94014e50045952dea7f9ae96a518 btrfs: avoid monopolizing a core when activating a swap file
41a169a9fd560795b0f60a4f79b1f575196e0875 pps: Fix a use-after-free
be87dfd27a18cd30244ec992529458e9a23f3c4c ima: Fix use-after-free on a dentry's dname.name
f2372f84647ebfeaaaf1d401511d34123ce8e898 vlan: introduce vlan_dev_free_egress_priority
cf29522e7d8d5355fb23fbcc5ea63468c305bc09 vlan: move dev_put into vlan_dev_uninit
38f9f9b49567ec6d4b12edc3d4636205c84d8ba4 scsi: storvsc: Set correct data length for sending SCSI command without payload
2bc1efc990da6e9785a9b24429b8915ea0d9a14c driver core: bus: Fix double free in driver API bus_register()
a3b0cb98e4307e63eb7096536f6f4466fdd3501a crypto: testmgr - fix wrong key length for pkcs1pad
0625017dd017b4954942292883b1e1f08e6b6bff crypto: testmgr - Fix wrong test case of RSA
365a1cd75eddd7510a06f8b330b9c1be71525f59 crypto: testmgr - fix version number of RSA tests
45cf5b238cb46501cf28c1ddffd5bb5efbe75e43 crypto: testmgr - populate RSA CRT parameters in RSA test vectors
fadd9dfda8334b068d8167aad6fc229ed727863c crypto: testmgr - some more fixes to RSA test vectors
9bc64ceae8768af71a2e11ecf84611cfa3e1d912 mm: update mark_victim tracepoints fields
b0015dacd0dcd833705424fb7418db2e2b769234 memcg: fix soft lockup in the OOM process
e3d85d26ee37e66568af07a1a3695447f038033e usb: dwc3: Increase DWC3 controller halt timeout
c911209dc8702a0e6000df98d629351688abeee7 usb: dwc3: Fix timeout issue during controller enter/exit from halt state
5036c20566fcd71db866000fd015451c0f1a0a28 usb/gadget: f_midi: convert tasklets to use new tasklet_setup() API
7292c3709211b4dda7271d49a2a3dff2515e752d usb/gadget: f_midi: Replace tasklet with work
5d9c2b5cd16f92551f5f97b1f61c5ca4c9f6eec4 USB: gadget: f_midi: f_midi_complete to call queue_work
6dcf2399db74abefe566c1dad8e0830f0a241a0e powerpc/64s/mm: Move __real_pte stubs into hash-4k.h
e3c76819904e4d03a241dc3f9432f40e4740c7a7 powerpc/64s: Rewrite __real_pte() and __rpte_to_hidx() as static inline
ccb6611408f0f502c6523a33e33c9ab80919b1ac ALSA: hda/realtek - Add type for ALC287
1de1284b0f1a2e3952038fecaf8bdc3b51c6cd52 ALSA: hda/realtek: Fixup ALC225 depop procedure
bd1425b9329550fc6279d74d1807c5ecb7b7732e powerpc/code-patching: Fix KASAN hit by not flagging text patching area as VM_ALLOC
e2f25ab3ca6257bf43930aa951909e04d639a8c0 geneve: Fix use-after-free in geneve_find_dev().
f6ee93cfd269748f51ce584a55bb413df1f24582 gtp: Suppress list corruption splat in gtp_net_exit_batch_rtnl().
c8f6650827a0eecdb515fe75fafbe032d8284527 geneve: Suppress list corruption splat in geneve_destroy_tunnels().
48b187c59a3f5163333177844c0f27fe650c0a8b net: extract port range fields from fl_flow_key
4a3281aa4b581636692ebb9f5c75e4a3fd416c17 flow_dissector: Fix handling of mixed port and port-range keys
739e914a772f4865660055b98dbe84869d6fba49 flow_dissector: Fix port range key handling in BPF conversion
bc8469999674c3bbcc203ce97eb0096ad281223a power: supply: da9150-fg: fix potential overflow
869c1792c467ebbe16d1f0c1fdc96828ec6e0851 tee: optee: Fix supplicant wait loop
38c3b16b8bdb8dc7cca1d456134134acb6aac8ca nfp: bpf: Add check for nfp_app_ctrl_msg_alloc()
f57fcb4027cbc9ad690412400602945de766d127 ALSA: hda/conexant: Add quirk for HP ProBook 450 G4 mute LED
922179d88c566f5f023d21fd4ea46ea2e6eda7cd acct: block access to kernel internal filesystems
52159b07690c464e05db6d233dbcedf6240acd7f batman-adv: Ignore neighbor throughput metrics in error case
9bb188cbc5a2a1eb82486e76cbd0f85e8e6cf47e batman-adv: Drop unmanaged ELP metric worker
180939ae2d0341dd1b7f602868e1673ebae8670f sunrpc: suppress warnings for unused procfs functions
a69fe0b6e5c3265f1dc4d4390eb9d8a6a2edcc7c net: loopback: Avoid sending IP packets without an Ethernet header
81289a752266d6c2e90118ee27e3e0c2973a8a4c net: cadence: macb: Synchronize stats calculations
c3864e270ffb7ee8e547ca118748a310aad64b91 ASoC: es8328: fix route from DAC to output
7dd22ae231fa43b4d5f2aec1727f927b74c9e579 ipvs: Always clear ipvs_property flag in skb_scrub_packet()
5794c9ca4dd87b23cf9d4f073a6972c822764869 net: mvpp2: cls: Fixed Non IP flow, with vlan tag flow defination.
bbfd075d1d4e7a6da25bb71fdbc71879540871c0 x86/CPU: Fix warm boot hang regression on AMD SC1100 SoC systems
162dd4ab1a92637fd2e3cff44974cda920409c1c ftrace: Avoid potential division by zero in function_stat_show()
0592d3168b11987c2dbd44679a6b86fb2d4d2b79 perf/core: Fix low freq setting via IOC_PERIOD
3c2cf0bb80c8471f303c533025a823b5df303294 usbnet: gl620a: fix endpoint checking in genelink_bind()
02b0a107db09aad83fc89447caa84117b3663a67 phy: tegra: xusb: reset VBUS & ID OVERRIDE
d7c1c4ecd3167f716c3713aba174fbda95d5c8d8 phy: exynos5-usbdrd: fix MPLL_MULTIPLIER and SSC_REFCLKSEL masks in refclk
afedd997696414a6ee7ccbf1e39eeeecdbd9e45a sched/core: Prevent rescheduling when interrupts are disabled
a0eb004c764a207f95793e9711b39788ce68ae02 pfifo_tail_enqueue: Drop new packet when sch->limit == 0

--===============2732118392953214276==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-57ffd07b4bb4-b0c944068e66.txt

1fddcf27ad38b736220b775a68b753f60eb97567 arm64: mte: Do not allow PROT_MTE on MAP_HUGETLB user mappings
5ba1888eda65a03fc9becd12b2438d2d4d35aa67 md: use separate work_struct for md_start_sync()
2c691a400634bba1dfbd3ce1770da282c6cfc4d2 md: factor out a helper from mddev_put()
1dfd8cb2a94a5d63cff413806ef1908493a33129 md: simplify md_seq_ops
8ae80af42739f0350ba8d692fe9e822c7ee75259 md/md-bitmap: replace md_bitmap_status() with a new helper md_bitmap_get_stats()
99bb769c33005b3543d74d3b37df50fbc5475874 md/md-cluster: fix spares warnings for __le64
3eb211900fc8f4a6de30b92406e0c1a684d7a5d5 md/md-bitmap: add 'sync_size' into struct md_bitmap_stats
02acdb4e8e3a85ebb171c0124535c4a3bcdec168 md/md-bitmap: Synchronize bitmap_get_stats() with bitmap lifetime
824773093538027f7a71cca8af67686dce49ae9d mm: update mark_victim tracepoints fields
57acb2d61afe261b41056ab1b59a84597b2c8fba memcg: fix soft lockup in the OOM process
d1ec142d5326ba200c250d1efcf33233f1d010bd spi: atmel-quadspi: Add support for configuring CS timing
12bbceef86f1e325a08f7f14abba7181aacb975e spi: atmel-quadspi: switch to use modern name
18a6903bfdbf14f2488027343b43d73f1d313917 spi: atmel-quadspi: Create `atmel_qspi_ops` to support newer SoC families
f12054e225997d8bcb1ab8bfaa8fb98313558330 spi: atmel-qspi: Memory barriers after memory-mapped I/O
444f8283b7431ec70b24c5a8b10018ab9f381d23 Bluetooth: qca: Support downloading board id specific NVM for WCN7850
508e53e79f0478e7855cb9859703e8c6120be449 Bluetooth: qca: Update firmware-name to support board specific nvm
b175092b660f4cc6a053321a959beff3087ad339 Bluetooth: qca: Fix poor RF performance for WCN6855
f2a4953daaba6c3c22346419b650042043e97fd3 clk: mediatek: clk-mtk: Add dummy clock ops
b527fe1a23124af477542b758ff0cab309590864 clk: mediatek: mt2701-vdec: fix conversion to mtk_clk_simple_probe
c1449912587b7234f016b7c427297f707bab33db clk: mediatek: mt2701-bdp: add missing dummy clk
bd8b8d2da155fca270f58d2b6be58443abd1be07 clk: mediatek: mt2701-img: add missing dummy clk
7ea00d764bc03af850efd3190a228a344457716c ASoC: renesas: rz-ssi: Add a check for negative sample_space
24bc9da9c467e4f564f7161faaffb0dfebe1ce02 scsi: core: Handle depopulation and restoration in progress
af324d53753ee5682bcdef7b7b1debbe83c6e498 scsi: core: Do not retry I/Os during depopulation
febd78eb11084c5d5dac52d5f05fe324e43d1d22 arm64: dts: mediatek: mt8183: Disable DSI display output by default
0aee678f0bb348e779fe5984e2769e9c784f3868 arm64: dts: qcom: trim addresses to 8 digits
b2631a6207a653f05f2c4c6055a35c72063ca7ff arm64: dts: qcom: sm8450: Fix CDSP memory length
3fe08ba332eeafdd73a378a630ed5cb24c72f9b6 tpm: Use managed allocation for bios event log
7a117990bf68c6696cb76a711c94b09defef76e4 tpm: Change to kvalloc() in eventlog/acpi.c
a0086cfa8a583cd7da497e749ec273d5a0bbde1f soc: mediatek: mtk-devapc: Switch to devm_clk_get_enabled()
39253680a19d290149fef1349c3704d04125d03c soc: mediatek: mtk-devapc: Fix leaking IO map on error paths
0ec7bc81159995929ac08e04a8cf56a06afbf47f soc/mediatek: mtk-devapc: Convert to platform remove callback returning void
0650061715c3f66dac5e56c99f8160874dbed84e soc: mediatek: mtk-devapc: Fix leaking IO map on driver remove
cb2110f6312f86e0ee988d411320974a3ab4bbaf media: Switch to use dev_err_probe() helper
c0473fe66f49d784dd2bec2866379ff31ab4c1e9 media: uvcvideo: Fix crash during unbind if gpio unit is in use
24019bd200b427242521f7e4d01b7c4d10ca1b2e media: uvcvideo: Refactor iterators
807ede902f63e490accf6cf7b3be59ac78693cd3 media: uvcvideo: Only save async fh if success
dd1705f9a8ccd1054a5b8e3f4686bebfad0390b0 media: uvcvideo: Remove dangling pointers
3becb0442d90bba715b12fc57f82806e1936f6dd USB: gadget: core: create sysfs link between udc and gadget
f4a0da306178cf37dce8abc5aeb69e212d12040c usb: gadget: core: flush gadget workqueue after device removal
f2a8cbf1b64326e5765edebd3472bce9b6324134 USB: gadget: f_midi: f_midi_complete to call queue_work
3815896ba6a1b91a3ac7e39ad01b585b4ba6df6c ASoC: rockchip: i2s-tdm: fix shift config for SND_SOC_DAIFMT_DSP_[AB]
fa57bfb737231b787f2b6de9d6f47bbb19a43bbd powerpc/64s/mm: Move __real_pte stubs into hash-4k.h
0e17ce94d22848cf10640db3b541f28b396717f0 powerpc/64s: Rewrite __real_pte() and __rpte_to_hidx() as static inline
d721904a8d28e05b394f618628fd259cd2f0a0e7 ALSA: hda/realtek: Fixup ALC225 depop procedure
6acab1825b46c3ace105da888af1805c8e162092 powerpc/code-patching: Fix KASAN hit by not flagging text patching area as VM_ALLOC
5e3649c925eb90b44a94eda73caa6b911ebb4f11 geneve: Fix use-after-free in geneve_find_dev().
c7837ae95a0090903378207e1ca001b5f9071090 ALSA: hda/cirrus: Correct the full scale volume set logic
f8a683aa727c89d9a2ce6ad6b803cc7515a83c19 ibmvnic: Return error code on TX scrq flush fail
a5a95509f010cc1e44201138c76edc670d69f353 ibmvnic: Introduce send sub-crq direct
d8ea218e3570d8625f6cb9ec0f33fca640e0af5a ibmvnic: Add stat for tx direct vs tx batched
e1693626ccb3c64fe502428f28c2530412e8eeaf ibmvnic: Don't reference skb after sending to VIOS
3beaaedf85b9e3bab5d5cae88b60ca06a4820f92 gtp: Suppress list corruption splat in gtp_net_exit_batch_rtnl().
e22bc6acdf09e5550b7aa65da46fa7f5a9e9a8b0 geneve: Suppress list corruption splat in geneve_destroy_tunnels().
a924c4bedd1f0bab945e8629009698fcdddf5933 flow_dissector: Fix handling of mixed port and port-range keys
33a1047f308ec7b2fd6437fc714d6110053e1f8c flow_dissector: Fix port range key handling in BPF conversion
e7e88499beb1bf8a7361a6d1454f3e48b7bbdba9 net: Add non-RCU dev_getbyhwaddr() helper
0714ca448854db4034ab1e02bedda3163ee1f378 arp: switch to dev_getbyhwaddr() in arp_req_set_public()
ec5bcc214ac6bd08e245409c697d26866d063263 net: axienet: Set mac_managed_pm
48918a59840672f8212b04ae8ecc776400654b63 tcp: drop secpath at the same time as we currently drop dst
740eda3ca4ec8974760c0dde66df9803b249c197 drm/tidss: Add simple K2G manual reset
d3f7cd7860dbe43e19296ddb1551a14fa51f63f6 drm/tidss: Fix race condition while handling interrupt registers
ab997dda96ca38aef69a91a6c399c57a48eff419 drm/rcar-du: dsi: Fix PHY lock bit check
65b465dc8c88d3f59c676f17ecb5559a7c961eb5 bpf, test_run: Fix use-after-free issue in eth_skb_pkt_type()
9084d6aaf2054ada42597ca33e1ccba5e88a5f37 strparser: Add read_sock callback
4465e41cc5e99d90303d2aad77d8dd8cb9fa9ffa bpf: Fix wrong copied_seq calculation
16ae423fc9efc1d88b4ee7773774a9ec9896e0b6 power: supply: da9150-fg: fix potential overflow
88c38db25ab64736e8ade8f6d995801856909924 nouveau/svm: fix missing folio unlock + put after make_device_exclusive_range()
f6cf05da30590e11d7e9654e165490c208c9736f drm/msm/dpu: Don't leak bits_per_component into random DSC_ENC fields
082c37264207dfdde9fa8bcafd87686dde1261e2 nvme/ioctl: add missing space in err message
31bd786622ca7d34888ab0e417e3828eb815e4e4 bpf: skip non exist keys in generic_map_lookup_batch
58efdc8c29f7804e426adf6ef450bbdfed30a5e3 drm/msm/dpu: Disable dither in phys encoder cleanup
53a07f909f6064b23147452de3f0f2a5b735bb83 drm/i915: Make sure all planes in use by the joiner have their crtc included
ed9864286b0fe658fe3e71edac7e83064d9d6fa1 tee: optee: Fix supplicant wait loop
731971794c7713dac65201277313da47e03fb69b drop_monitor: fix incorrect initialization order
243c950cd0fe00d0e3aad90ed5f7ff822f200c23 nfp: bpf: Add check for nfp_app_ctrl_msg_alloc()
0c29b844dd8d820d36f724755f5390cd592d6350 ASoC: fsl_micfil: Enable default case in micfil_set_quality()
c56192b1082e28e5986628443ea544df8a84ff89 ALSA: hda: Add error check for snd_ctl_rename_id() in snd_hda_create_dig_out_ctls()
4d2e665e0c366b1a2d0eee4355e54bfbda59ae91 ALSA: hda/conexant: Add quirk for HP ProBook 450 G4 mute LED
fc6436d84dc940e91a61a0ade3eb48aedf562213 acct: perform last write from workqueue
76a8a838946f44fb004446ffcac316cf37194d5c acct: block access to kernel internal filesystems
a74636886a0f33aaa864f7720ba82d8e05af6c95 mm,madvise,hugetlb: check for 0-length range after end address adjustment
fb3ebdb66ee968d1db3c6022212567e190c2d7f5 mtd: rawnand: cadence: fix error code in cadence_nand_init()
2141408662f948184d189ebdfe4ad6bb77d4ca61 mtd: rawnand: cadence: use dma_map_resource for sdma address
dfd9cfd60c0fe44380b0411520bb4e183e5d4ca8 mtd: rawnand: cadence: fix incorrect device in dma_unmap_single
21db241159bc2044aad3dda7661cd4013480e4c0 smb: client: Add check for next_buffer in receive_encrypted_standard()
8a73e1d2f95507afc4989e1422cf9951b06b528a EDAC/qcom: Correct interrupt enable register configuration
c11a4f8f57fc1592bfa0e0e3c2a8152edd03fdc7 ftrace: Correct preemption accounting for function tracing.
8ca9fa56eede0cc9866dd6d17470d73381a10090 ftrace: Do not add duplicate entries in subops manager ops
76885fa36f15731c7fc5f5aff3e3dbfd7af81987 x86/cpu/kvm: SRSO: Fix possible missing IBPB on VM-Exit
35e2fa3f8d712a14c0c9c1a03cfea70a218ac653 block, bfq: split sync bfq_queues on a per-actuator basis
e1d31dfce9b662253fca8aa334a99fecbe4c45a8 block, bfq: fix bfqq uaf in bfq_limit_depth()
365bb49568709a4d8d205f18921547e9e5a3b59c media: mediatek: vcodec: Fix H264 multi stateless decoder smatch warning
ab326376c174933c7c90ea1311288f7e984db70b spi: atmel-quadspi: Avoid overwriting delay register settings
273205a4a8c0814795fb48c2036c44184456f87a spi: atmel-quadspi: Fix wrong register value written to MR
612315abc1240f4e196fd0366499edc28aacbce3 netfilter: allow exp not to be removed in nf_ct_find_expectation
326195e1c953ae2cac770295722e30ad5538e713 RDMA/mlx5: Don't keep umrable 'page_shift' in cache entries
72463a11b565c6f0a38a70f586c34d955d34c5ee RDMA/mlx5: Remove implicit ODP cache entry
41c42da2329db1f1b77f4a2f51d39cb85c5043ac RDMA/mlx5: Change the cache structure to an RB-tree
fc6a24a106d4256e031911315054fd2009003e0f RDMA/mlx5: Introduce mlx5r_cache_rb_key
402b4aef719efadfddbb34ae147a90d8788a3b22 RDMA/mlx5: Cache all user cacheable mkeys on dereg MR flow
b39db20e3f4ab61dadb048027cf5817b23048cd4 RDMA/mlx5: Add work to remove temporary entries from the cache
27a5efae1d0ccc8287a8f05059c87d63ca76c03d RDMA/mlx5: Implement mkeys management via LIFO queue
a7cc86a26b9b38942daabea86e22fce00ae8aec1 RDMA/mlx5: Fix the recovery flow of the UMR QP
d642dba6169c34eebd6b7844c355a143fc599aac IB/mlx5: Set and get correct qp_num for a DCT QP
68631cac9918869e80be6f76a6c1bb06017876ad ovl: fix UAF in ovl_dentry_update_reval by moving dput() in ovl_link_up
f5e02126005b02dca733408005a78c60611d302c SUNRPC: convert RPC_TASK_* constants to enum
e813ebba54a3b844ea867c0b2d2cdbca9d7f5871 SUNRPC: Prevent looping due to rpc_signal_task() races
d15b257973f9498ac12c51689bb63a670c090089 RDMA/mlx: Calling qp event handler in workqueue context
ec264f0dcb9583ca31d80e578528977f380f2141 RDMA/mlx5: Reduce QP table exposure
b4ddd5840dcbda20b1518005dcf64fd5689bc052 IB/core: Add support for XDR link speed
5cb29cc104af69343438c328e5250c5d8c44f356 RDMA/mlx5: Fix AH static rate parsing
235d315199036b996f02b1c6560fc2b3300a646a scsi: core: Clear driver private data when retrying request
e0dfb12feaa72ef999b9e1cf8720e967bab57fc0 RDMA/mlx5: Fix bind QP error cleanup flow
718937c5c80a5eba132e6c2f022b9fe42d0e3b57 sunrpc: suppress warnings for unused procfs functions
507c7603a2ba9aa36c5bd418abcd441222d574d7 ALSA: usb-audio: Avoid dropping MIDI events at closing multiple ports
b2771c0a43ff728e253c1ff181951e8fe581e3b1 Bluetooth: L2CAP: Fix L2CAP_ECRED_CONN_RSP response
28474065a83a6b33bd671c386940ad9abd340e1f afs: remove variable nr_servers
7d5d4f8382479d259e7def4ef7784b8eb4610c9b afs: Make it possible to find the volumes that are using a server
2fe4a4405689a4bfea129a5cc5ec0c1369d8635f afs: Fix the server_list to unuse a displaced server rather than putting it
fb6979e0eea695f9a1d96a42693b4c058ea1dc62 net: loopback: Avoid sending IP packets without an Ethernet header
4784b9887221fb6c06a1b4872e73405ccbfc5c5d net: set the minimum for net_hotdata.netdev_budget_usecs
d81763534c56e80561f3a91cbabd24023fdfe3e6 net/ipv4: add tracepoint for icmp_send
0e4bc177c518b048494f9271e580c3c20b0d5be4 ipv4: icmp: Pass full DS field to ip_route_input()
ffde16df9eb6270aec4f7fd20436e39385e08c89 ipv4: icmp: Unmask upper DSCP bits in icmp_route_lookup()
9daa7b225a3271659dd293d91d33f80b5ae86557 ipvlan: Unmask upper DSCP bits in ipvlan_process_v4_outbound()
52c88eb23cb6ba57bde121a0c90984e3c50cf1d1 ipv4: Convert icmp_route_lookup() to dscp_t.
1421d0c4b8239ba77e4e5de2f164273b868efacd ipv4: Convert ip_route_input() to dscp_t.
a918c2cf11e51c72f8e4d65ef22305da3d1fb867 ipvlan: Prepare ipvlan_process_v4_outbound() to future .flowi4_tos conversion.
d459993c1c62a22319f51df22ecedb09e905ace9 ipvlan: ensure network headers are in skb linear part
ff95b52312ed99c7361ee5e9ca39e049a816ab8e net: cadence: macb: Synchronize stats calculations
2d96a8598ed418d8b570b6580d0c871ba0b66ee1 ASoC: es8328: fix route from DAC to output
36592c720bf37664388f7ae4446e2c9076f4dc45 ipvs: Always clear ipvs_property flag in skb_scrub_packet()
e83d6f9157170e09d88552a67197967adc2a63f3 tcp: Defer ts_recent changes until req is owned
29454015f26a8175237b194097ad5d5595c7fc28 net: Clear old fragment checksum value in napi_reuse_skb
25c41b0f6251a49d2e3eb1d5368b7bbef206c044 net: mvpp2: cls: Fixed Non IP flow, with vlan tag flow defination.
1ea7862fdc13d8af6d0eee253c5239ecc3edc90e net/mlx5: IRQ, Fix null string in debug print
01753a1732be2f1af2cbec40e1b4205fe4acfcc9 include: net: add static inline dst_dev_overhead() to dst.h
3a15abc4cdb7e3762451840c36b317ff3376ff38 net: ipv6: seg6_iptunnel: mitigate 2-realloc issue
126ca6622ce097906acb131c265f010a710b7dd2 net: ipv6: fix dst ref loop on input in seg6 lwt
6a630dd82ead480eaffe4dfb5e9552c683fb410c net: ipv6: rpl_iptunnel: mitigate 2-realloc issue
ea6610ab6d63d49fdaabdf2d1acd2efb02ff53cf net: ipv6: fix dst ref loop on input in rpl lwt
80ad07a4d5c53b34884a9e3b097843ed4451c246 mm: Don't pin ZERO_PAGE in pin_user_pages()
09e2ffb9276d0eb7d515fab53945e582fe4d952a uprobes: Reject the shared zeropage in uprobe_write_opcode()
f5aad115879457d8f0ad408e8f93e668ea491e98 io_uring/net: save msg_control for compat
029ef8171f33781dab95b9ad6d9a9532e85ec4dd x86/CPU: Fix warm boot hang regression on AMD SC1100 SoC systems
47773a70e06793a0d1aece44513b2b5192b59971 phy: rockchip: naneng-combphy: compatible reset with old DT
35c1022a45423ae6d089128f1fab2bed9021e45e tracing: Fix bad hist from corrupting named_triggers list
74c704c2176174070d3e9f9acb33a16a9e745161 ftrace: Avoid potential division by zero in function_stat_show()
59a922ec40588bdfb80bd37bb9f2e3ae762b56a2 ALSA: usb-audio: Re-add sample rate quirk for Pioneer DJM-900NXS2
a12002ee81ca02e4f9bbb0c6127f2b77ffb87794 perf/x86: Fix low freqency setting issue
e32a3f8d79e4224c022dc9f297ab7b706cce3f79 perf/core: Fix low freq setting via IOC_PERIOD
591fa071c7a61a60d82fa67df61d15ff09b4c16a drm/amd/display: Disable PSR-SU on eDP panels
6b9fa98f7b7924f77d4210eaa0d27ba8f3ce20e3 drm/amd/display: Fix HPD after gpu reset
d76004705b1bbd042a61885145aa6158f6b1a728 i2c: npcm: disable interrupt enable bit before devm_request_irq
5bd2af5d4d6e0a66e0ee29aab588bf10fbaa4295 usbnet: gl620a: fix endpoint checking in genelink_bind()
4d4b506f784334c6cfff7942c13647be1736d3c5 net: enetc: fix the off-by-one issue in enetc_map_tx_buffs()
d490712c4319f8951b04d0b17528aa4368ad673e net: enetc: keep track of correct Tx BD count in enetc_map_tx_tso_buffs()
2cf3aa825e84ea6a9c244c94783f5d765ae68908 net: enetc: update UDP checksum when updating originTimestamp field
4096e9755d54f9f260a3d30dc289336d6a1847a1 net: enetc: correct the xdp_tx statistics
232b8d460565ea037199785857171517cacff75b net: enetc: fix the off-by-one issue in enetc_map_tx_tso_buffs()
e40e175465c07bfcdbd5e7b8e3d950628d3d1d65 phy: tegra: xusb: reset VBUS & ID OVERRIDE
5ccc800390fc64a3369882d9cea540c533e04381 phy: exynos5-usbdrd: fix MPLL_MULTIPLIER and SSC_REFCLKSEL masks in refclk
e7bca06e03a1e1235ab2c40b81434ed8a96c97d8 mptcp: always handle address removal under msk socket lock
143173e12be1997a493ef044042c6d35d935c8f5 mptcp: reset when MPTCP opts are dropped after join
e51159f83066d1ce8a0886cab623b2d52e9b6e02 vmlinux.lds: Ensure that const vars with relocations are mapped R/O
fd7e640583f71335678d26bb963f389d49b24c64 sched/core: Prevent rescheduling when interrupts are disabled
2dd700185c0269cbefb433a44479fd5c0690f981 riscv/futex: sign extend compare value in atomic cmpxchg
d0f0567e908a0bee1608d6076e73ac6a9261ff9a drm/amd/display: fixed integer types and null check locations
6b00e6eb24dcf4a91cc56bb9bceeb1f183402120 amdgpu/pm/legacy: fix suspend/resume issues
d38d64f93c507cc6205366b15d5c742c1ddf7969 intel_idle: Handle older CPUs, which stop the TSC in deeper C states, correctly
d3af6bbc827c29ada977146c55a3836b2f49829a ptrace: Introduce exception_ip arch hook
684ef63a7659152be72ccbedcff4840a57f539f8 mm/memory: Use exception ip to search exception tables
7acc2c041b8ac4865a256cd5ccc2a5c6922e70e9 Squashfs: check the inode number is not the invalid value of zero
3e1f96bd61eda84100285b2477b7bbec080d8c4e pfifo_tail_enqueue: Drop new packet when sch->limit == 0
b0c944068e662b211a7b64306d1b2e6c074bd454 media: mtk-vcodec: potential null pointer deference in SCP

--===============2732118392953214276==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ef6cd3972e5b-fcb0def111f1.txt

741f3b8555d878c67f13c6c11d7da50380258fbd RDMA/mlx5: Fix the recovery flow of the UMR QP
23128d108278f8f60d3a97c4caa5f36c409db9ae IB/mlx5: Set and get correct qp_num for a DCT QP
aa818ea0a3ccfdf24eb9ec234eed5e36373b5394 RDMA/mlx5: Fix a race for DMABUF MR which can lead to CQE with error
464cb1cdac855a7bee36e02eb3e6f5e362b458b5 RDMA/mlx5: Fix a WARN during dereg_mr for DM type
21f753b2c984d3f51026ab1ab32eb823e5d25d83 RDMA/mana_ib: Allocate PAGE aligned doorbell index
363ab3b29d0590b3903d6ceb2b54927ea1c99985 RDMA/hns: Fix mbox timing out by adding retry mechanism
88eff95d9322a64216a22d346434bcf31d896994 RDMA/bnxt_re: Fail probe early when not enough MSI-x vectors are reserved
f63b298c8b7200cf0741d40030b240526f929b9e RDMA/bnxt_re: Refactor NQ allocation
43ddae8e9a14a67c20846818740216e77d594ab8 RDMA/bnxt_re: Cache MSIx info to a local structure
de0e7f41562d9d308901a9baa382f597d3c37fc7 RDMA/bnxt_re: Add sanity checks on rdev validity
b12d0005ebd67a859525a83d2471daabc1d29e3e RDMA/bnxt_re: Allocate dev_attr information dynamically
80f093d2ad4a9b1051483b77195a3dc1c133f5b1 RDMA/bnxt_re: Fix the statistics for Gen P7 VF
7cb2537e9fa8cd782afd9c5b08aae78c25bf63f8 landlock: Fix non-TCP sockets restriction
8b98bc4bc5994072e80dc3b09b6dd9becda66ddd scsi: ufs: core: Fix ufshcd_is_ufs_dev_busy() and ufshcd_eh_timed_out()
ba4cb7ffcae1b451520bb4fa25e1ce77ee28aaaa ovl: fix UAF in ovl_dentry_update_reval by moving dput() in ovl_link_up
c7e349efbde2497a905a3ce1779bfa175ba06acf NFS: O_DIRECT writes must check and adjust the file length
5e790c3e39dce8457f7108045de8d8b726ac54ec NFS: Adjust delegated timestamps for O_DIRECT reads and writes
990bae4e12e3ee498d8ee5354d41ff43715d0383 SUNRPC: Prevent looping due to rpc_signal_task() races
14133623896b6fd07ef1ed4444462e6b82daf7c2 NFSv4: Fix a deadlock when recovering state on a sillyrenamed file
d1b8af1bf985ad30da6170c400a10f6d5525a3d2 SUNRPC: Handle -ETIMEDOUT return from tlshd
27f9a2d29f4e35a8d01fc2e80fc3ef723c25527f RDMA/mlx5: Fix implicit ODP hang on parent deregistration
dd3d4bf0b30aaef6f2fe6bd59b2e4697cdb05c13 RDMA/mlx5: Fix AH static rate parsing
0b56510ba71f91a26b69db47c5dd4551eae39236 scsi: core: Clear driver private data when retrying request
905a3c1df3b4e780de26b07355b06d5212bc18c0 scsi: ufs: core: Set default runtime/system PM levels before ufshcd_hba_init()
b2fad4cae76f04ec97b1b8acdd18725f938c037b RDMA/mlx5: Fix bind QP error cleanup flow
d6a5c33a227201031f13e8e997aac422529a41eb RDMA/bnxt_re: Fix the page details for the srq created by kernel consumers
d0d4693b329b1c806bab1fb81cfd3acb7bd26fc0 sunrpc: suppress warnings for unused procfs functions
f4dfd59e7f8ae68c632e09ba8946894e383d391f ALSA: usb-audio: Avoid dropping MIDI events at closing multiple ports
a60a1a2b508976752182d4e6efbd0e90dad40283 Bluetooth: L2CAP: Fix L2CAP_ECRED_CONN_RSP response
761839b62d5592dc27c38f36c0f5ddd6e92abcbd rxrpc: rxperf: Fix missing decoding of terminal magic cookie
f40cf705246acf17f49f416f3c085f86c79ecde4 afs: Fix the server_list to unuse a displaced server rather than putting it
1308bd2ed9d7052620492756ea554bcb0a28922d afs: Give an afs_server object a ref on the afs_cell object it points to
f50b6a0f6a17792bd69b61db93295e6181b565ae net: loopback: Avoid sending IP packets without an Ethernet header
96509c614c4c14f41ca6ff68ccc20c8937ab5ed7 net: set the minimum for net_hotdata.netdev_budget_usecs
5c2000505545a9c56949b04bfc8f18ac842dbed4 ipv4: Convert icmp_route_lookup() to dscp_t.
be04b237149bffe08c35a9b52f3fb95c93daa66e ipv4: Convert ip_route_input() to dscp_t.
8495dc83ff720e5dc4b1f1cbd7b99e97a7b89ae4 ipvlan: Prepare ipvlan_process_v4_outbound() to future .flowi4_tos conversion.
e1786988a964edaafcf1b62c1aa1a4bf73466d25 ipvlan: ensure network headers are in skb linear part
0721a3d3841977076d5a5dd12360dc969cca2484 net: cadence: macb: Synchronize stats calculations
89b5731f99b77428587677666f77de87ec2fd0d7 net: dsa: rtl8366rb: Fix compilation problem
7eaa2c5c67b9a78aaa829aac0ee91bacefa51a20 ASoC: es8328: fix route from DAC to output
32dd8c1b12bf53f0b7f5cd611cc4a15183b5e0c2 ASoC: fsl: Rename stream name of SAI DAI driver
58475ec4664dcf7dbb49cc4fb9ee99c4fd077059 ipvs: Always clear ipvs_property flag in skb_scrub_packet()
89ec996f679a2ea5c8602640ce394d28321227bc drm/xe/oa: Signal output fences
e8b1f43771704ec20cc7088915b3e69c7684fd64 drm/xe/oa: Move functions up so they can be reused for config ioctl
2dddddfb29cec10675d1dee21431520305c36d97 drm/xe/oa: Add syncs support to OA config ioctl
027b381c6c512a8cab68d2ba82e2db108e11b429 drm/xe/oa: Allow only certain property changes from config
de06134892d28dfa9fcea70adb356757dbb3d1fe drm/xe/oa: Allow oa_exponent value of 0
819d0b713adff98cc1e6412b90f76d833cd248f0 firmware: cs_dsp: Remove async regmap writes
a09d10fd77a75ccb58fb115e576d32b251c6320b ASoC: cs35l56: Prevent races when soft-resetting using SPI control
fd9ba8ab2e956979e93e6bb25aeafd89db46fa5d ALSA: hda/realtek: Fix wrong mic setup for ASUS VivoBook 15
6a14e5c4383241d5b7bb2ef1bfb54269bca7acdf net: ethernet: ti: am65-cpsw: select PAGE_POOL
642a11879097e36a4c5b01ee49313b286b2ede49 tcp: devmem: don't write truncated dmabuf CMSGs to userspace
9899f4fe8604d132f5d741a9b89c99b0e4889658 ice: add E830 HW VF mailbox message limit support
83881e4ac220e2a59ac02b3806616547cdeb6745 ice: Fix deinitializing VF in error path
72d53b726d6d50eefb7cbeb891d11349c2ae2911 ice: Avoid setting default Rx VSI twice in switchdev setup
d4f75e22a0e93d8e67263ec82d7f1aa34aed362e tcp: Defer ts_recent changes until req is owned
c3a91ff063b6b1a914a200480f05375a531c43c2 drm/xe: cancel pending job timer before freeing scheduler
76783817b92a693e17cff052b06e0cfae08bdc6e net: Clear old fragment checksum value in napi_reuse_skb
127945eb6b305c9254635197a24be1dd7332cc38 net: mvpp2: cls: Fixed Non IP flow, with vlan tag flow defination.
7e8cddd5532e7bae84d1a1674419d2fecc35dd75 net/mlx5: IRQ, Fix null string in debug print
b0cba5a158b748ca7d2b88c35abfb3745da2567c net: ipv6: fix dst ref loop on input in seg6 lwt
1ed65220748e6547613e31e1ac262d044307b76d net: ipv6: fix dst ref loop on input in rpl lwt
6ce24ec4b955884a5c98a3671d86211b45db01e0 selftests: drv-net: Check if combined-count exists
2b286564acbb83674572858a6066df7491dfeac0 idpf: fix checksums set in idpf_rx_rsc()
65dfca42402b558c47b47119796d49509af5dffa net: ti: icss-iep: Reject perout generation request
e96b1101f5d5bcea7bfe20b241c485b4cd466e47 thermal: gov_power_allocator: Fix incorrect calculation in divvy_up_power()
a327ace628350c083fa739f72b563b5ae02a24f0 perf/core: Order the PMU list to fix warning about unordered pmu_ctx_list
c8b37e504b0459152be2cb996dafbd35590f35aa uprobes: Reject the shared zeropage in uprobe_write_opcode()
90f2fb84ba4543ffa3ffb9f9769fd19ca3aeea7a thermal: of: Simplify thermal_of_should_bind with scoped for each OF child
6beb9d7169b84ed4394a91235313e47449d6d616 thermal/of: Fix cdev lookup in thermal_of_should_bind()
a958b854cb20ff5fca2934b389448e8bcfc660a2 thermal: core: Move lists of thermal instances to trip descriptors
3cc5e717774aaeccb21d0afda11ba876581b2ad8 thermal: gov_power_allocator: Update total_weight on bind and cdev updates
e74012301277f024fa005baa41a883120da8dd63 io_uring/net: save msg_control for compat
bf10fc11d3298febd1f068cdbfb58e2b3134fb5a unreachable: Unify
0c26fd2b625ca1c9049b45339893234eae698015 objtool: Remove annotate_{,un}reachable()
318f17ff35efeefbfeb24a92e84776ed99f61368 objtool: Fix C jump table annotations for Clang
8d6bdd6058415f5334bff5908e6921ec56680318 x86/CPU: Fix warm boot hang regression on AMD SC1100 SoC systems
4e1c422b16caaf2a1de63ceec70d1e45aaa81228 phy: rockchip: fix Kconfig dependency more
7c98d73753da3220a16635f697ff35606dbabd69 phy: rockchip: naneng-combphy: compatible reset with old DT
67536f2c45fe9e4d351d9a7711810aee381bf1de riscv: KVM: Fix hart suspend status check
30ba80bb3cada6165e097a47621b77ba4c8f2073 riscv: KVM: Fix hart suspend_type use
e6259e8b5997ab76abe5a6282aa16a86637f91dd riscv: KVM: Fix SBI IPI error generation
17184ea636fa62ff3e4d6016d8e1bfbd66659951 riscv: KVM: Fix SBI TIME error generation
c677e0caa0c24e1be96aece10bdc67b9daca3441 tracing: Fix bad hist from corrupting named_triggers list
cf9c46b5ca5b99c288e5f9b65fe57f01dbe58ddc ftrace: Avoid potential division by zero in function_stat_show()
ca0706849292a617058102f22967b7b5b47de640 ALSA: usb-audio: Re-add sample rate quirk for Pioneer DJM-900NXS2
a52f72ac836f36897d38db13202dba65b36a002b ALSA: hda/realtek: Fix microphone regression on ASUS N705UD
229b1ff9fbb1e638bbba6111cc8569376dd8a77d KVM: arm64: Ensure a VMID is allocated before programming VTTBR_EL2
b7aa6d68e1d6e0829ddb4c53f3c4209d04781fe8 perf/core: Add RCU read lock protection to perf_iterate_ctx()
ee7b554b64e3ce628899bc42915b065d2b08767a perf/x86: Fix low freqency setting issue
c87e07ddc274a69e0f66076844eec4ab079f0048 perf/core: Fix low freq setting via IOC_PERIOD
b23ae582a8fe5dc1824d11ae233ba3b3d6fc4dca drm/xe/regs: remove a duplicate definition for RING_CTL_SIZE(size)
c2cdd630892f8e6a2a67a7e1254c477025baa97f drm/xe/userptr: restore invalidation list on error
79ad5465fc34835d29b7b0669fd04c4884efe8ab drm/xe/userptr: fix EFAULT handling
356a14a7eab37eafdba46b4ace33f6c1fcab6cda drm/amdkfd: Preserve cp_hqd_pq_control on update_mqd
1ca94cc24d462ab9952bd49f2e8e7fd277adc396 drm/amdgpu: disable BAR resize on Dell G5 SE
2caf7daf81986ef7058d126b422c98cf3de99ee3 drm/amdgpu: init return value in amdgpu_ttm_clear_buffer
fc0862b6758a8c36cee0ca05ecd012b7a9f60216 drm/amd/display: Disable PSR-SU on eDP panels
3d4a05262a2ac90ca89b908a602ed7db9e50ef9c drm/amd/display: add a quirk to enable eDP0 on DP1
f2e668e28159f9f6048303b1ca0ee5f586321874 drm/amd/display: Fix HPD after gpu reset
d8b1f9c6c789c5cd70d6d1bae4f0f6ee46a75d5f arm64/mm: Fix Boot panic on Ampere Altra
941c2297f725751be6289218f6efc0bed3ae597c arm64: hugetlb: Fix huge_ptep_get_and_clear() for non-present ptes
443930cd17f1dfec96ff0e7f55c8cf31aa31c026 arm64: hugetlb: Fix flush_hugetlb_tlb_range() invalidation level
f4b2b3b2c1941469099c7b863f4df1f5e0261f0e block: Remove zone write plugs when handling native zone append writes
9ea6b28bd7f1925111e5ed60ed787051932538bc i2c: npcm: disable interrupt enable bit before devm_request_irq
2e6182549c9784c25d262d68de94256f4998eaf5 i2c: ls2x: Fix frequency division register access
5bdc46d780fdc6e646f5a58b719666c16c057c35 usbnet: gl620a: fix endpoint checking in genelink_bind()
69d556c8c97358fc85674b9dbb382beb30cc2f58 net: stmmac: dwmac-loongson: Add fix_soc_reset() callback
4a7b744cd299a18b203d886a03c240204df901eb net: phy: qcom: qca807x fix condition for DAC_DSP_BIAS_CURRENT
38b45a238b9797ba31eb6fb76a82bf3db110d392 net: enetc: fix the off-by-one issue in enetc_map_tx_buffs()
3a8bc28683c2955b995ebe2b773dc89d4cb0e200 net: enetc: keep track of correct Tx BD count in enetc_map_tx_tso_buffs()
13acc188abb8004fcf6ad96db6d1f3ec96752441 net: enetc: VFs do not support HWTSTAMP_TX_ONESTEP_SYNC
63d74d0c7d8e9fa968f2044010d7519f98ba83cd net: enetc: update UDP checksum when updating originTimestamp field
c13bf2b1bae140a250ecaf3dcc022f4826789626 net: enetc: correct the xdp_tx statistics
2258deee0f843ea4c78fb4a5a3c0aefc7cd9ea90 net: enetc: fix the off-by-one issue in enetc_map_tx_tso_buffs()
1ce1f2d610f050675b802d69a351a2cd7c48d2cc phy: tegra: xusb: reset VBUS & ID OVERRIDE
882847491007687203c85ef691768860f1bfafaa phy: exynos5-usbdrd: fix MPLL_MULTIPLIER and SSC_REFCLKSEL masks in refclk
fa458b437ca611c30e4ddec51e4bdb82eb3afed3 phy: exynos5-usbdrd: gs101: ensure power is gated to SS phy in phy_exit()
91d682879585a004490af610c95fddad2824f3e5 iommu/vt-d: Remove device comparison in context_setup_pass_through_cb
f94ac45fad46f3cd7498ef41b3f4459fe4f83670 iommu/vt-d: Fix suspicious RCU usage
09f2eea7bd260042c1be9fc4e1d95d5369e3f46b intel_idle: Handle older CPUs, which stop the TSC in deeper C states, correctly
a68709a17e838e93546ee29f1aad59c661599eec mptcp: always handle address removal under msk socket lock
04904bdd7d644cd9d9532dc58f94e48bd5d84407 mptcp: reset when MPTCP opts are dropped after join
63f1ade1b189c91987267cdb701b59aa32853081 selftests/landlock: Test that MPTCP actions are not restricted
405f184949dc3e33987478b2e3454541fa3df58f vmlinux.lds: Ensure that const vars with relocations are mapped R/O
232385fb7a3bd446ccbed0953ad0af605bc802c4 rcuref: Plug slowpath race in rcuref_put()
e54770a225e1935d199754353b0c22548a99d375 sched/core: Prevent rescheduling when interrupts are disabled
f8f5e276417bfe6adc431850ebfa75ec85d09834 sched_ext: Fix pick_task_scx() picking non-queued tasks when it's called without balance()
7b269a417cb7f5aa902144a765381af4ed550975 selftests/landlock: Test TCP accesses with protocol=IPPROTO_TCP
8834b7856603903e42f0454c9e7f239856067fd7 dm-integrity: Avoid divide by zero in table status in Inline mode
2e42ccc974e55ef111d8807f47f917a5febbe760 dm vdo: add missing spin_lock_init
c60e400cfe9e15691e0b975187e9aba9df49c120 ima: Reset IMA_NONACTION_RULE_FLAGS after post_setattr
268ca971356763a505bf49d77802ca76a591190f scsi: ufs: core: bsg: Fix crash when arpmb command fails
f1d5668d870bb50e93cb05ecda41a65d71d998bd rseq/selftests: Fix riscv rseq_offset_deref_addv inline asm
aaf3fe32c46e3ca82e096023255624e5ed08d7b1 riscv/futex: sign extend compare value in atomic cmpxchg
f6633d55bb905aa38a3a558b3a44c794c01422cf riscv: signal: fix signal frame size
2d2930b29f53217c1f27afcbfaaf94d776e9a80c riscv: cacheinfo: Use of_property_present() for non-boolean properties
5027e4cc99382afa251a15bb91d64ba48636a99a riscv: signal: fix signal_minsigstksz
a75733846cbc16c0bd9c4b846e62b10bc610aa1d riscv: cpufeature: use bitmap_equal() instead of memcmp()
9c4a8f8e9d17faabd306dea45ebe1d661ad6b2c5 efi: Don't map the entire mokvar table to determine its size
2c58f982bae02e24016255a9c30b12a82e657140 amdgpu/pm/legacy: fix suspend/resume issues
90fede9c9e2e548310ec5aca0b4c2c1a0f1c39f6 x86/microcode/AMD: Return bool from find_blobs_in_containers()
c7e049a3f1856f65780eb84b494b37fb982c4a2b x86/microcode/AMD: Have __apply_microcode_amd() return bool
de7896e23a8363a3ffc380818d22fb7686995f47 x86/microcode/AMD: Remove ugly linebreak in __verify_patch_section() signature
de31c018c4228f180b46fa1b9813c3de233d1a8a x86/microcode/AMD: Remove unused save_microcode_in_initrd_amd() declarations
3fd96354d3334b377ab1b6ef7a2b907e03cc49d2 x86/microcode/AMD: Merge early_apply_microcode() into its single callsite
7a1b7de0ff76ed795c40c9847447d083bbb52159 x86/microcode/AMD: Get rid of the _load_microcode_amd() forward declaration
cc36e77c2914942fdf4d7a8e449b38ac3d42f9a0 x86/microcode/AMD: Add get_patch_level()
88ffa3e129a910198c664b0716539b76a94fc441 x86/microcode/AMD: Load only SHA256-checksummed patches
fcb0def111f18043fe8ba042b44973c67b5b6bc5 thermal: gov_power_allocator: Add missing NULL pointer check

--===============2732118392953214276==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-272fedb8b233-b3bbed87107c.txt

035e6186546d2b51057f24c4376205186348607a RDMA/mlx5: Fix the recovery flow of the UMR QP
bb01116bc89cfc64319e1d9ee237678904f0b8ae IB/mlx5: Set and get correct qp_num for a DCT QP
550b790772953fa25c9c5771d42ff4fb874d316c RDMA/mlx5: Fix a race for DMABUF MR which can lead to CQE with error
ee62e10eb5934496b7fd85db86c78be0be3c356c RDMA/mlx5: Fix a WARN during dereg_mr for DM type
0b888405e7b1bd33f64e2992e146da033dab7147 RDMA/mana_ib: Allocate PAGE aligned doorbell index
b83c07483ed4537174577f82123c88f7f9d8bf84 RDMA/hns: Fix mbox timing out by adding retry mechanism
a598f4e3670ee6ac6d34133cbc17869d1f29a73f RDMA/bnxt_re: Add sanity checks on rdev validity
4ad3d250ecc9b713c1d2e481aeb8fd7583a5c4bf RDMA/bnxt_re: Allocate dev_attr information dynamically
c32775442dbe54105d4ca31955b5253554d21562 RDMA/bnxt_re: Fix the statistics for Gen P7 VF
e1a96135d0eeddc13754373a9873455fa38da414 landlock: Fix non-TCP sockets restriction
165180427d5b773fd9e43b0162978d8d0aae5017 scsi: ufs: core: Fix ufshcd_is_ufs_dev_busy() and ufshcd_eh_timed_out()
a7e637dac465a4f5c41c0ed6309f99d8afc151dd ovl: fix UAF in ovl_dentry_update_reval by moving dput() in ovl_link_up
1361adb837e6217c1bc7b0f5a35c5f9ef2c924ba NFS: O_DIRECT writes must check and adjust the file length
459a930712139b996d24578c5c04370a36338e94 NFS: Adjust delegated timestamps for O_DIRECT reads and writes
f12ab23435c3d315c3cf560282b97dd883cbc2db SUNRPC: Prevent looping due to rpc_signal_task() races
b9d0a3e6b84bdbead80e609d374de4b5f67b7a7f NFSv4: Fix a deadlock when recovering state on a sillyrenamed file
710e6ff39416fd7f624a3d3858740255972c6b64 SUNRPC: Handle -ETIMEDOUT return from tlshd
a6e6cf9b719081763de2f3256c8bd09a66810c40 RDMA/mlx5: Fix implicit ODP hang on parent deregistration
1f09e497331f14848cb5282913e5cbd200e5ba45 RDMA/mlx5: Fix AH static rate parsing
ddd4b47a6603b1bc5e5facc5ae0f9d4c900ac521 scsi: core: Clear driver private data when retrying request
a3f18b98cc8da7fe0c586707a95d82539a0da422 scsi: ufs: core: Set default runtime/system PM levels before ufshcd_hba_init()
c550ba72cda63ce9199dc481ee772e5eb2169ee6 RDMA/mlx5: Fix bind QP error cleanup flow
fc3a079c3283b5b29deed25c0653455edb84ccc3 RDMA/bnxt_re: Fix the page details for the srq created by kernel consumers
762067b7e891b1b7e72807e15f5d210db1c97baa sunrpc: suppress warnings for unused procfs functions
5d401bd3dad96a338a07ce8cd1552d62dcf29dd5 ALSA: usb-audio: Avoid dropping MIDI events at closing multiple ports
470371808f1953478d896ad0b03da97296e98a22 Bluetooth: L2CAP: Fix L2CAP_ECRED_CONN_RSP response
701c3497e4733a154b0c619e8c661e9cccc93b98 rxrpc: rxperf: Fix missing decoding of terminal magic cookie
69cb23117d83110a071276ae0a0cf64025bd727d afs: Fix the server_list to unuse a displaced server rather than putting it
e49a1de6a87796e2ded970f0b06133ddde2e2606 afs: Give an afs_server object a ref on the afs_cell object it points to
ee86df16684201531b77ad4bffb81d23750ae017 net: Add net_passive_inc() and net_passive_dec().
79af4802179e044fd01f45d6d0333be417e73b5a net: better track kernel sockets lifetime
7d7aacdfea76dc47fd89fd7c08b4696590831a1c net: loopback: Avoid sending IP packets without an Ethernet header
e3614f0587eab9cc34860cae71778168b4fb4254 net: set the minimum for net_hotdata.netdev_budget_usecs
8ca6aac699f95ca651ef7b0a733bd590a963c9d3 ipvlan: ensure network headers are in skb linear part
01c9cb6ac42dac50095eb368426430e6d975e873 net: cadence: macb: Synchronize stats calculations
720ad21a40fe7ae1da17c112e72122bc38141ca9 net: dsa: rtl8366rb: Fix compilation problem
c9a1135fff9de4c7a340fa61fd52a7f3981489b2 ASoC: es8328: fix route from DAC to output
9ea08fce0b324d8b6c9dc9a3d0a16e6836b83162 ASoC: fsl: Rename stream name of SAI DAI driver
9458b49848adc6e50a43d331f62def0be0b92b10 ipvs: Always clear ipvs_property flag in skb_scrub_packet()
4ba66a8a29cc211ff6b5f0927f692c0a1a0b34e3 drm/xe/oa: Allow oa_exponent value of 0
becfc11c4aef48adf6145c674de49c9e4dc5ad0a firmware: cs_dsp: Remove async regmap writes
9b40af78b9cc355dd29e5e76cea6372e9c944b6e ASoC: cs35l56: Prevent races when soft-resetting using SPI control
0895549572cf617111ffe6a30fd91f297009e394 ALSA: hda/realtek: Fix wrong mic setup for ASUS VivoBook 15
8f1e30ca6734979f0d79e17222a18d14f230fdbf drm/amdgpu/gfx: only call mes for enforce isolation if supported
f5b2acd162bcdaa7ba51fc9d5935718140960af1 drm/amdgpu/mes: keep enforce isolation up to date
16a20678b3f71996ea186374a02d5573df635565 drm/amd/display: restore edid reading from a given i2c adapter
ed9dc1644d95c3541260aba33256cce08cdfca8b net: ethernet: ti: am65-cpsw: select PAGE_POOL
d910028c0f746bd9112b8e44e1f97eae6f08214a tcp: devmem: don't write truncated dmabuf CMSGs to userspace
a1ddf7bcbb4912e2f3678113a0f704417220c192 ice: Fix deinitializing VF in error path
5cc0754d1416e0dc7773c893803b2e714e01affb ice: Avoid setting default Rx VSI twice in switchdev setup
548a822a98ef0c270e69725a87c0cae199d1125c tcp: Defer ts_recent changes until req is owned
7251b254bd76172066a3c0ee2ce9c3e42e43105c drm/xe: cancel pending job timer before freeing scheduler
c2ec91dc6b49ac4a5c7d7bdac5d7d010f1d33f1a net: Clear old fragment checksum value in napi_reuse_skb
87b2a309f3b9d958f3c62696832b8fa36413a144 net: mvpp2: cls: Fixed Non IP flow, with vlan tag flow defination.
f6202dfa05ff84567afcec3b5c3bc1befce0ec8c net/mlx5: Fix vport QoS cleanup on error
0fa3805ecf6187a627039fc182867ef0461f9d49 net/mlx5: Restore missing trace event when enabling vport QoS
52bb08c0b2387a8ac1ffceb9470eb068f965fb69 net/mlx5: IRQ, Fix null string in debug print
b9a0ee89e2f2e6cff0ffa8e06b18d5602563d49f net: ipv6: fix dst ref loop on input in seg6 lwt
cd5979b557751cc23cf3f58ea6344c8116822c9b net: ipv6: fix dst ref loop on input in rpl lwt
05bc1c3197a8fcf90281fbe894956cde28359375 selftests: drv-net: Check if combined-count exists
646188f0fadbadda3d855eac1b56600c5bfec417 idpf: fix checksums set in idpf_rx_rsc()
3e263e9c39c90e49b084b0ac9598cffffc3b4677 net: ti: icss-iep: Reject perout generation request
f2349c0eddd4a1878769841ab1caf4aee7de48eb thermal: gov_power_allocator: Fix incorrect calculation in divvy_up_power()
c4bb27bbfb6ff97e9474e25bf5dd53cdb68a3610 perf/core: Order the PMU list to fix warning about unordered pmu_ctx_list
8e0ff675cab43d5599f9f7f0424390b0a1c5e1fb uprobes: Reject the shared zeropage in uprobe_write_opcode()
af6ad899a1ab0680c0be292128e7ca65c7f82329 thermal/of: Fix cdev lookup in thermal_of_should_bind()
a9bcb8d317fa2a83dbba7a9170806f38853986c2 thermal: gov_power_allocator: Update total_weight on bind and cdev updates
c517ca805a31028f0dd1aff64660875fe12ef457 io_uring/net: save msg_control for compat
2c4d0a9163a40c1191d5ff6bd8525c4311d43b0d unreachable: Unify
936e83e3e960873c407185668405988bed77ebc9 objtool: Remove annotate_{,un}reachable()
e4c8d143795a3d2e054cd1c314eca4052d543254 objtool: Fix C jump table annotations for Clang
49e4c180d5cc9051c2137ed7d4f9f3bb06666568 x86/CPU: Fix warm boot hang regression on AMD SC1100 SoC systems
bb2715c228bd47a82f6ed3491ab4aa0fb64ad358 uprobes: Remove too strict lockdep_assert() condition in hprobe_expire()
b8a44dde5285ff4cb08ed0d49ab03fe0da403fb2 phy: rockchip: fix Kconfig dependency more
96dfe19926025eb420eaf76cc67e8ef58d2a5001 phy: rockchip: naneng-combphy: compatible reset with old DT
c30a58dc7af4ca0c123903a46ba8f63102151798 phy: stm32: Fix constant-value overflow assertion
73f1b803e46b626f8dfe1e06bfdad8d4b4fdeebc riscv: KVM: Fix hart suspend status check
f867ca1ee53004078023a838be194ec7f3a881a5 riscv: KVM: Fix hart suspend_type use
de629a7825b658a1649122ff82d84e802a8bbf98 riscv: KVM: Fix SBI IPI error generation
cb56c8f5d7ab451d055b93692969d9810f591bf5 riscv: KVM: Fix SBI TIME error generation
480ff1450f652c7ff1c4289c0eb99a312bb3a9b5 tracing: Fix bad hist from corrupting named_triggers list
f918202a11b25d5dacc01e62a413d47ba488152e ftrace: Avoid potential division by zero in function_stat_show()
7d58b51a384e881a6fdbfd48ffcde3e4d0d2929c ALSA: usb-audio: Re-add sample rate quirk for Pioneer DJM-900NXS2
dc0ab08b101fbbff901036369030de7600312c35 ALSA: hda/realtek: Fix microphone regression on ASUS N705UD
710537d2a3ca26b76085ebb2f2a626507dfa8171 KVM: arm64: Ensure a VMID is allocated before programming VTTBR_EL2
7aabea70e5aeda51ca465e30b67566122a975855 perf/core: Add RCU read lock protection to perf_iterate_ctx()
3802f2a6dae570c87cfb67b704aee6cc358747df perf/x86: Fix low freqency setting issue
cd84582f39826a71a732a5fa2eb5baa3e1f76f5d perf/core: Fix low freq setting via IOC_PERIOD
cc5d04e66eae43854b9a12cb42f13c13e89f926a drm/xe/regs: remove a duplicate definition for RING_CTL_SIZE(size)
1165a3fdedec339b610ee2c11d6c01489641b19f drm/xe/userptr: restore invalidation list on error
841f6e3ffd3c9648377988e57317edca1470c33e drm/xe/userptr: fix EFAULT handling
ea66b17f29504a1caa497806440147c4d3889cc2 drm/fbdev-dma: Add shadow buffering for deferred I/O
0345806d87e9294456f6a18e8ab0efd06d11dbf7 drm/amdkfd: Preserve cp_hqd_pq_control on update_mqd
6b1e6df4e81aca6598e58e9d0be153e99568e35d drm/amdgpu: disable BAR resize on Dell G5 SE
6f2d2348a41fc61934501f3ba1696e2cf4c00ee2 drm/amdgpu: init return value in amdgpu_ttm_clear_buffer
5d8b5043465d6a26438633e02aebe01571a4fcb7 drm/amd/display: Disable PSR-SU on eDP panels
6e5e7c428ff45cc3bdfc30dce41be150405f3859 drm/amd/display: add a quirk to enable eDP0 on DP1
0b9ae424328bb79b681c4377235825cc027da5d8 drm/amd/display: Fix HPD after gpu reset
24433e854baebb332a7145ebe613f62e13410996 arm64/mm: Fix Boot panic on Ampere Altra
dbeb14df3425872cbad16fe6903c69b7ca0aa748 arm64: hugetlb: Fix huge_ptep_get_and_clear() for non-present ptes
6655774bf2d903ddbc57384018e0646a522328d2 arm64: hugetlb: Fix flush_hugetlb_tlb_range() invalidation level
914245d15282d4d31b95ede21d2f2e479e3ce0e8 block: Remove zone write plugs when handling native zone append writes
352f631926066a44ec259e4ba0d1a349acfe7a62 btrfs: skip inodes without loaded extent maps when shrinking extent maps
4935c715683e5a1929244f6d8427aaad723426f6 btrfs: do regular iput instead of delayed iput during extent map shrinking
1c35aff7be0315edb4e41a4425fc78ad791997d2 btrfs: fix use-after-free on inode when scanning root during em shrinking
06f8fa1f1b60267da13cd79e5d85025b60e7d299 btrfs: fix data overwriting bug during buffered write when block size < page size
ce96ec9406e02f899093b68259f21a68a30f02bb i2c: npcm: disable interrupt enable bit before devm_request_irq
9ecc27da64d4cafd495b2d61b1554a0a60acfc67 i2c: ls2x: Fix frequency division register access
235e5d03b512b0263b4aed87033f5f4c11d09b37 i2c: amd-asf: Fix EOI register write to enable successive interrupts
1fb30ddaafc007952356766b992224e8d08a6d47 usbnet: gl620a: fix endpoint checking in genelink_bind()
824b384cb213cb54e3b9aa3539382d79225e773a net: stmmac: dwmac-loongson: Add fix_soc_reset() callback
399c70ac80c064043184e7204672d5b45560a22e net: phy: qcom: qca807x fix condition for DAC_DSP_BIAS_CURRENT
06f9e2e9a4a3251f31885a82f31127ab719f38e5 net: enetc: fix the off-by-one issue in enetc_map_tx_buffs()
2bc239f6b08a0c1ef8ed0a37620e235bc53e73a3 net: enetc: keep track of correct Tx BD count in enetc_map_tx_tso_buffs()
f1a5c1cdb71539db0b9c2ed1c091969aa666e20a net: enetc: VFs do not support HWTSTAMP_TX_ONESTEP_SYNC
e35ff7caa85c5dda09c6f172d3ebdb44ea4d88c5 net: enetc: update UDP checksum when updating originTimestamp field
59c1d8239f69c03cf10cc9e9364ad01722c99fef net: enetc: correct the xdp_tx statistics
3908856907809913ac91313e2ebec35f2002d195 net: enetc: remove the mm_lock from the ENETC v4 driver
619221177fb1ef02834ab6df69782d822ed22c58 net: enetc: fix the off-by-one issue in enetc_map_tx_tso_buffs()
8a8d1f3ddb830d4a3b581f33f54c223f719289fe net: enetc: add missing enetc4_link_deinit()
b5ac16435809b7e66be91fa546584586cfd19f80 phy: tegra: xusb: reset VBUS & ID OVERRIDE
0d3e21e487eeac9e82a21f3ded64aca33739e33e phy: exynos5-usbdrd: fix MPLL_MULTIPLIER and SSC_REFCLKSEL masks in refclk
b84086a3c472432b5570ec2953048b5e6091c89d phy: exynos5-usbdrd: gs101: ensure power is gated to SS phy in phy_exit()
58da4c1e16a96fda77867d0b352709662c41241c gve: unlink old napi when stopping a queue using queue API
91e60525710a499a6b4cf7506b0c367290fc77a3 iommu/vt-d: Remove device comparison in context_setup_pass_through_cb
ce928cd7685293d07e14a0edaa0eff931d806e43 iommu/vt-d: Fix suspicious RCU usage
08a588907e75fb2eee01d8ab150b779817dad60d amdgpu/pm/legacy: fix suspend/resume issues
d4a4a109adc5d18090564b348016ea5d5f23f840 intel_idle: Handle older CPUs, which stop the TSC in deeper C states, correctly
724458a27ac9b714932d765469d5ba360e03c76d mptcp: always handle address removal under msk socket lock
9e60f3aa699ce33eaad87639ba29fedc5b51c918 mptcp: reset when MPTCP opts are dropped after join
b724399e48643bf1d9ad1b94a5e995d29415456b selftests/landlock: Test that MPTCP actions are not restricted
23cac85f0873d83593da5072e8c58c10569a18d4 vmlinux.lds: Ensure that const vars with relocations are mapped R/O
20a4f4de3d6d9bb7aaa65e6424b44e1ff0588a25 rcuref: Plug slowpath race in rcuref_put()
fdadaa176108b3b60abbe6f32aa904331b861044 sched/core: Prevent rescheduling when interrupts are disabled
0e9d1fab349e07ac71c8c77078b607943b8d5b29 sched_ext: Fix pick_task_scx() picking non-queued tasks when it's called without balance()
dd3dcb185157af1cd3b3e140889e2a189860d028 selftests/landlock: Test TCP accesses with protocol=IPPROTO_TCP
59fa15e8653e694b5528e07ce01b31183cd29f1e fuse: revert back to __readahead_folio() for readahead
d3da7006e530ba2bffaece989bb56f3acfa5d0fb dm-integrity: Avoid divide by zero in table status in Inline mode
849891b1335a334a8ed3f4d3a135c944dd85edab dm vdo: add missing spin_lock_init
331ac5eeedc163cecd2f26e009eeafd3c578bca6 ima: Reset IMA_NONACTION_RULE_FLAGS after post_setattr
6f3d172fe5e6c24419a4d06c9ae8b628f45610bb scsi: ufs: core: bsg: Fix crash when arpmb command fails
18a8ffe27df7fbeef48bf70509d4bf3a34bcf7fd rseq/selftests: Fix riscv rseq_offset_deref_addv inline asm
fd8e7ae96c637146000ec83c160bd0e8567df79f riscv/atomic: Do proper sign extension also for unsigned in arch_cmpxchg
a9789e7f8f36a098b07597968d83f1597731a233 riscv/futex: sign extend compare value in atomic cmpxchg
27230c502d4534c53d1c664150abd54f8ee21f6e riscv: signal: fix signal frame size
8f778aadf48ac8360538b0fbb7c29d368bb4d251 riscv: cacheinfo: Use of_property_present() for non-boolean properties
55d987e415e26afe7d321f66068532d230dd6e7c riscv: signal: fix signal_minsigstksz
906792d08660b49c152ae52e9e62acc64b34a181 riscv: cpufeature: use bitmap_equal() instead of memcmp()
f48a52df21ed8f498c4caa792b5902050cd054c3 efi: Don't map the entire mokvar table to determine its size
9851fec3d28c8d75cf91b50719405dbc47cb0174 x86/microcode/AMD: Return bool from find_blobs_in_containers()
a6ee08ba186ab9615d2106385dcb5c2cef13d97c x86/microcode/AMD: Have __apply_microcode_amd() return bool
2dcd61fdf82a21673dccffbb475f8412b2dbda12 x86/microcode/AMD: Remove ugly linebreak in __verify_patch_section() signature
0f0fc5b15f83aa1b276b6f80f85832a4f0453e50 x86/microcode/AMD: Remove unused save_microcode_in_initrd_amd() declarations
b79761a46fcc2eca230fa477e0b085274c8fc2ae x86/microcode/AMD: Merge early_apply_microcode() into its single callsite
059c6a67da99f4d3051ec0dc484ecaf476b9348f x86/microcode/AMD: Get rid of the _load_microcode_amd() forward declaration
53ab6543ec69af7332058822de28e8701e4d0728 x86/microcode/AMD: Add get_patch_level()
b3bbed87107cc8df92d085c3d99b518ae12f8e45 x86/microcode/AMD: Load only SHA256-checksummed patches

--===============2732118392953214276==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-218ffdc57779-2e80310235fc.txt

49ae92309e8ae9aa1914ea389fb0400c731cee52 IB/mlx5: Set and get correct qp_num for a DCT QP
b7eb9ef2f01a6a6b4ff52db431f1f8bd8fad403b RDMA/mana_ib: Allocate PAGE aligned doorbell index
53d874b52aa6ed1eafc67e13e64de75c2ae91e4c scsi: ufs: core: Add ufshcd_is_ufs_dev_busy()
402f9e8ca24f069a1f3104b213e0264014af629d scsi: ufs: core: Add UFS RTC support
ecf61378a95449844fe26096cd30579dd3149ca3 scsi: ufs: core: Introduce ufshcd_has_pending_tasks()
25b0e6242874034ce8695a1cc4fe3ac86571e12c scsi: ufs: core: Prepare to introduce a new clock_gating lock
e1ab33822b46c2698f59126aa9bf010157608e96 scsi: ufs: core: Fix ufshcd_is_ufs_dev_busy() and ufshcd_eh_timed_out()
b3339720b3b9a0c123ec848aa72bf86b53d7825a ovl: fix UAF in ovl_dentry_update_reval by moving dput() in ovl_link_up
3088d4d9a4a046f3102f4c62e5406bbe087a923c SUNRPC: convert RPC_TASK_* constants to enum
c7fb15ba387003ef8b8cc1073ec7e2a5f236f5c1 SUNRPC: Prevent looping due to rpc_signal_task() races
ce2991c47443436431e2ce8f1e6d693f9963aa0f SUNRPC: Handle -ETIMEDOUT return from tlshd
c2cfcd8dc1b8ae78879ef08660d9bee5acc2f494 IB/core: Add support for XDR link speed
cb0ed990feffcb2792332c88802a3dc926c24a59 RDMA/mlx5: Fix AH static rate parsing
939e9d8ce2703d85437cf00a2d8eb50f6203f323 scsi: core: Clear driver private data when retrying request
37cd43527d9664843125bf879710a8cb1a8ea6f8 RDMA/mlx5: Fix bind QP error cleanup flow
ba183ea05e5963a4031705bfd17ea91c1fbd3855 sunrpc: suppress warnings for unused procfs functions
373bb9d3a7de5ca40c282a0cacc7401140a7a98a ALSA: usb-audio: Avoid dropping MIDI events at closing multiple ports
57e76cafa0d2f46a0fff4645312168f38391a858 Bluetooth: L2CAP: Fix L2CAP_ECRED_CONN_RSP response
1562df2ad1fe0f5ca4429b82adfe350f5ca3a41c rxrpc: rxperf: Fix missing decoding of terminal magic cookie
09e3bef6aa7406dbccafba09734f5409ea3348f8 afs: Make it possible to find the volumes that are using a server
b55ffaaed0e7a9b8574b6da0700fe3293217eb83 afs: Fix the server_list to unuse a displaced server rather than putting it
e4a70f40f419a7c14e2750b87a9afb0f000f5f3e net: loopback: Avoid sending IP packets without an Ethernet header
51a098cdc610caeb619be8ec06c151ca3df8d85e net: set the minimum for net_hotdata.netdev_budget_usecs
e7a00c58ddaf6cedabc17c601246929a1a3c92e9 net/ipv4: add tracepoint for icmp_send
281af4e2a6490db47287fd57eca4d8b78da46851 ipv4: icmp: Pass full DS field to ip_route_input()
a7eb7c6afb2ed813b85c082198118a3d481b7605 ipv4: icmp: Unmask upper DSCP bits in icmp_route_lookup()
a8fafe25454685a9c6dc3b2636a841c5bab8d8c6 ipvlan: Unmask upper DSCP bits in ipvlan_process_v4_outbound()
50b266f316359a28992884153cdcee016aa05c26 ipv4: Convert icmp_route_lookup() to dscp_t.
1555cb89efff63f3abba4026e9cf5fefa6b8c1f6 ipv4: Convert ip_route_input() to dscp_t.
4cc6b831da33f65c89fa0afd4b5c69ab06beb110 ipvlan: Prepare ipvlan_process_v4_outbound() to future .flowi4_tos conversion.
db3a747eeac47ff7fa1b3e1b64c12366b583b12c ipvlan: ensure network headers are in skb linear part
8b253aed64a4365b20439aa632481eec86997318 net: cadence: macb: Synchronize stats calculations
dc3cea2fc5d3bdfb51f3722c9c514853e66d3f08 ASoC: es8328: fix route from DAC to output
61e175497a6ea62ef460ced986583ee0e0a29ff8 ipvs: Always clear ipvs_property flag in skb_scrub_packet()
408a7e955c2d05192abe33300bf8ada55aea1c5a firmware: cs_dsp: Remove async regmap writes
a055a97595a27585a49a93b232318574f216660c ALSA: hda/realtek: Add quirks for ASUS ROG 2023 models
179d8481c990f854e963e7676a042f17824a39e9 ALSA: hda/realtek: Fix wrong mic setup for ASUS VivoBook 15
60ae82698238d3545bde21e337b5230040b30027 ice: Add E830 device IDs, MAC type and registers
c225b2b49731d68d3c11030b0d855ed75bc9fb24 ice: add E830 HW VF mailbox message limit support
54e149052b051aa9e27c6026accd5e49dc76a2f6 ice: Fix deinitializing VF in error path
4da72682c7bf6959202b714477d44f55730fcf45 tcp: Defer ts_recent changes until req is owned
748fb24c003100e7101da9facfe86a82fafe09fc net: Clear old fragment checksum value in napi_reuse_skb
ec46b1ed4c50603d33fd4e1848ed2f3a4dd075ac net: mvpp2: cls: Fixed Non IP flow, with vlan tag flow defination.
c09fcbce2add12c12b01cfd1e7bf9db4b6a8369d net/mlx5: IRQ, Fix null string in debug print
30a26d687dc0fe7733ac8cbfcff795b48f50be18 include: net: add static inline dst_dev_overhead() to dst.h
f12e5f1ed965ccf9915d6504a34ff1fde237ea94 net: ipv6: seg6_iptunnel: mitigate 2-realloc issue
8f35f0c236500b14848324de5314a0759d67f8e9 net: ipv6: fix dst ref loop on input in seg6 lwt
cb980ab28b9bc010dd451d05cbb9f6dc0e52c767 net: ipv6: rpl_iptunnel: mitigate 2-realloc issue
501489f35d7bffdcf383455247d18f207858e86b net: ipv6: fix dst ref loop on input in rpl lwt
8472d3ddaacdbe3f96b7d9fb85832790cefaeffc net: ti: icss-iep: Remove spinlock-based synchronization
7570ee1e32ec9de29d62699e9dd6e70c0cb8a711 net: ti: icss-iep: Reject perout generation request
c9c0956505183e37923f91ea5f6b7c734ebc0fd1 perf/core: Order the PMU list to fix warning about unordered pmu_ctx_list
2f2b7dcde58fd156d43c7960afdc50f261ad31b3 uprobes: Reject the shared zeropage in uprobe_write_opcode()
a0532fbe8c99d6ebedb5f9fd2353f33f5afadc7f io_uring/net: save msg_control for compat
b13a457823e4651c0a66fbc18d3ef5905ca38735 x86/CPU: Fix warm boot hang regression on AMD SC1100 SoC systems
399920bdb266f7b5689d5f6da796fa06666ccbd5 phy: rockchip: naneng-combphy: compatible reset with old DT
e3d622ad05f092aa6c0aed6224d3e9420bbdd24d RISCV: KVM: Introduce mp_state_lock to avoid lock inversion
147e1694f5ee6b7c3b6bb4e1d9dbef60c4fef459 riscv: KVM: Fix hart suspend status check
d683e87e40750ce09457b10ddfa1acbdd0f60dd0 riscv: KVM: Fix SBI IPI error generation
cfba48becbdb6d1ae25ae7c41329ca60cc6c1d45 riscv: KVM: Fix SBI TIME error generation
e7859af64d8481aaa03a2ecc2d31c75aa45afb7d tracing: Fix bad hist from corrupting named_triggers list
201a783f19df2e204c15197d9e81175fc79a5c16 ftrace: Avoid potential division by zero in function_stat_show()
c8c73ba81090e16f42478bc32ce6edd989c3a04f ALSA: usb-audio: Re-add sample rate quirk for Pioneer DJM-900NXS2
0929a319d3114f0a36edadbc7b5d90426a3d24a1 ALSA: hda/realtek: Fix microphone regression on ASUS N705UD
328bd210de244a670793ca1871c91471ada8e7b0 perf/core: Add RCU read lock protection to perf_iterate_ctx()
d5fde63e6f20b80eb409de304be89c3e8a3e824e perf/x86: Fix low freqency setting issue
8edeac70b0071ace9d4e1cb3a2caf2166b84a4e1 perf/core: Fix low freq setting via IOC_PERIOD
7e6b5097af085aba18b599a421fea861451296ca drm/amd/display: Disable PSR-SU on eDP panels
4fa0d22a5ca1b43a4aacf8bab7594905f457d87e drm/amd/display: Fix HPD after gpu reset
14811c6832803564547b3de57320fc8da672fde0 i2c: npcm: disable interrupt enable bit before devm_request_irq
625b095ea77712e22c4f7bf1377cfddee0938042 i2c: ls2x: Fix frequency division register access
d6d730a85e2f4403c7a8ec21cdbd3ea49d39d4cb usbnet: gl620a: fix endpoint checking in genelink_bind()
6cfdfe0649223a872ec485268d38ade6ff8d08a2 net: enetc: fix the off-by-one issue in enetc_map_tx_buffs()
880ea9303110d1c4bd6b30a2367483858b12f230 net: enetc: keep track of correct Tx BD count in enetc_map_tx_tso_buffs()
510ea394c5f459e61ec42183d38b278471d092f8 net: enetc: update UDP checksum when updating originTimestamp field
b5a06f3db42b9878c11647c3f8785576da6898d9 net: enetc: correct the xdp_tx statistics
d53919c88102855dd619827887f56c6f12b56552 net: enetc: fix the off-by-one issue in enetc_map_tx_tso_buffs()
c5775443f00568b8ed829f513a2d203a15a998de phy: tegra: xusb: reset VBUS & ID OVERRIDE
80ff0aae3bf7ab8dad4aa86f240a28f362d43cda phy: exynos5-usbdrd: fix MPLL_MULTIPLIER and SSC_REFCLKSEL masks in refclk
ce2e791e90d07a8322b120d69275dda4aa86a846 mptcp: always handle address removal under msk socket lock
e3244e54d64e363b376aed4d580a2c5ce641f839 mptcp: reset when MPTCP opts are dropped after join
8266333ef46dc255f1e30e8b6aaf51ef5cecc37d vmlinux.lds: Ensure that const vars with relocations are mapped R/O
d2a15b3dcf2064ab7476f2668b13a779fb80f109 rcuref: Plug slowpath race in rcuref_put()
18adf404f15149efb9071684ef14845b94a35ea3 sched/core: Prevent rescheduling when interrupts are disabled
cd5e0d0435c9c7cb28107b440b3bccf25726dfde scsi: ufs: core: bsg: Fix crash when arpmb command fails
c6c9ee3c11793d6b4dba25f8eed2bd14420c2d07 rseq/selftests: Fix riscv rseq_offset_deref_addv inline asm
7bc08aa4a8177affa8eae34faccbcf62ee7edde9 riscv/futex: sign extend compare value in atomic cmpxchg
ccc2e988485dd4d920b136ea7d61ecce2e97c1c1 riscv: signal: fix signal frame size
227187b9cfa564f4129a75fd16f470c2288e2804 Revert "rtla/timerlat_top: Set OSNOISE_WORKLOAD for kernel threads"
0ffa1fbef346c6bc04734ba94b7658edc60c3e72 Revert "rtla/timerlat_hist: Set OSNOISE_WORKLOAD for kernel threads"
f3a0d58e53cc649b0d6e70bd087b99ac4646cea8 rtla/timerlat_hist: Set OSNOISE_WORKLOAD for kernel threads
21a50f73dd5e8b48a971d8d8a8260f750f2b0866 rtla/timerlat_top: Set OSNOISE_WORKLOAD for kernel threads
f05319207fc4ae17921f06e016e7b89fdd19d639 amdgpu/pm/legacy: fix suspend/resume issues
26bd1eab1db778d8eaaf31eb1a5d19406c41ad3a gve: set xdp redirect target only when it is available
17d1d2e17e5eaed9d276a4bf9616e89ef09b802a intel_idle: Handle older CPUs, which stop the TSC in deeper C states, correctly
8da89c7ba05128a13011b2ed5f20fe12497fd02b arm64: dts: rockchip: Disable DMA for uart5 on px30-ringneck
1f870b6bffebcaa102c5d68a2fe2170482761f1a x86/microcode/32: Move early loading after paging enable
332dec7a623773f8deed673fee7db38d72b38863 x86/microcode/intel: Rip out mixed stepping support for Intel CPUs
8ed1812d99dedaa15d342272c1aa8b7cda95e067 x86/microcode/intel: Simplify scan_microcode()
51a22235c95b9a97848562657d460ae08dc73bd4 x86/microcode/intel: Simplify and rename generic_load_microcode()
a3d9f177fda36e93fa2ced0fef10e27ecb45cea1 x86/microcode/intel: Cleanup code further
5a71f2ca31a94dcd46304f72e48fbd259c832358 x86/microcode/intel: Simplify early loading
83a319eeba86594439a0ca9779c4815dfc8a89dc x86/microcode/intel: Save the microcode only after a successful late-load
d38110e77258d6ab0346d135891a6d89bd363dbe x86/microcode/intel: Switch to kvmalloc()
307c42e991ac022c50a3b332330862acfcff544b x86/microcode/intel: Unify microcode apply() functions
8390f6b0e84076c3d2e780022773978a2ba224e7 x86/microcode/intel: Rework intel_cpu_collect_info()
2e48ab2ed284f41a7b942aa54cb30be3de9bb521 x86/microcode/intel: Reuse intel_cpu_collect_info()
cd9cd3a8a899480d6b91d537ff1437366dee3990 x86/microcode/intel: Rework intel_find_matching_signature()
6f6a2f2f8e111d032df73bd317587a0869a6c77f x86/microcode: Remove pointless apply() invocation
84e00bcd83849e9a3876cc3c75edd63812b7c9ff x86/microcode/amd: Use correct per CPU ucode_cpu_info
92d7a8e69c2e01f249b4a5adc535e053df9a7af6 x86/microcode/amd: Cache builtin microcode too
ab8eeaab10edc532d2160f71a738ff50e2e16fc0 x86/microcode/amd: Cache builtin/initrd microcode early
8c1e7ca0f06bd6adac6340ca8e1304d2842abf39 x86/microcode/amd: Use cached microcode for AP load
fb86c5081b917cf0f982a4049f5b0d33ccf7e15e x86/microcode: Mop up early loading leftovers
e86fb91863ae4a2422237c885c1357e88e9181cd x86/microcode: Get rid of the schedule work indirection
bc2292fdb14ea4b313b81ecb3b89628e92e13b23 x86/microcode: Clean up mc_cpu_down_prep()
dbff899d5d2340391c42be40cf53abf7db3b05aa x86/microcode: Handle "nosmt" correctly
d0cec09fefda2d525b18e0649445c7223d4b2842 x86/microcode: Clarify the late load logic
9853d104500a3f8b3a86ffb81bb2d9cf324c2b7b x86/microcode: Sanitize __wait_for_cpus()
ceb3a3c4eef26dc6dd001800a5cd9ab53ea9c86f x86/microcode: Add per CPU result state
f59d15ad619bd2bc47ca2f2f723927e6ec48d1e7 x86/microcode: Add per CPU control field
f7fb9175461edbc5cb81664252ee2884b0742b5b x86/microcode: Provide new control functions
1feed7bfc92f37dea0e2e332deaea4d58d147dad x86/microcode: Replace the all-in-one rendevous handler
c5f28f45baacfabe5b917fb4b079831504e421c3 x86/microcode: Rendezvous and load in NMI
790037e6c985602ba0ea79a8e457e75234433d07 x86/microcode: Protect against instrumentation
a7355bf96d501724e0e6e4ee04fcf4e2376158b8 x86/apic: Provide apic_force_nmi_on_cpu()
94b8a2ed3631d398a6994e2dd16629c129e5ee63 x86/microcode: Handle "offline" CPUs correctly
984aae4e191bff43009aafb4279da2f3f73c82f0 x86/microcode: Prepare for minimal revision check
68bd51fa9af6a69bac0049ef9cc1c99ab9df531c x86/microcode: Rework early revisions reporting
3d3b4aef8efacbe085c93bb218b89f36ded46180 x86/microcode/intel: Set new revision only after a successful update
7c907d5a6b2387a0b6654818641fe16a2f6900e7 x86/microcode/AMD: Use the family,model,stepping encoded in the patch ID
579a95e5c7d84218ec07aca68e326af84727150b x86/microcode/AMD: Pay attention to the stepping dynamically
e4d0eb9729b2038a6c7a498d125d52961d4c1d96 x86/microcode/AMD: Split load_microcode_amd()
433656fb12bc56b0dc9aa9d9460fbe2f52552903 x86/microcode/intel: Remove unnecessary cache writeback and invalidation
1566caed8b124514602c9a30b29120279e430fc6 x86/microcode/AMD: Flush patch buffer mapping after application
53eddde499c6d02c6b818d3c703566339c26a39c x86/microcode/AMD: Return bool from find_blobs_in_containers()
c0d172edac43a0defdeff6b311d235c6847c264d x86/microcode/AMD: Make __verify_patch_size() return bool
577371c603b7236edb2488ad113d663b1d9743f3 x86/microcode/AMD: Have __apply_microcode_amd() return bool
d0a350801615684533c5d469be2f6d262eaca7ea x86/microcode/AMD: Merge early_apply_microcode() into its single callsite
11ac60bf9096231f2859d450d434c5dff82373a0 x86/microcode/AMD: Get rid of the _load_microcode_amd() forward declaration
f16885f0b4593016aac8e4c4594ab5970c20fe8f x86/microcode/AMD: Add get_patch_level()
21f15f014b12e77f113b54d28935d45a95f5b15d x86/microcode/AMD: Load only SHA256-checksummed patches
925c315d0b70c65350ddaab22497bf970490115f scsi: ufs: core: Fix deadlock during RTC update
1a85cdb9bb8f945f409062d6530c5b95c29a8d3e x86/microcode/AMD: Fix a -Wsometimes-uninitialized clang false positive
118acc8d0826690e7e1740fe3f050312dcdaac04 scsi: ufs: core: Fix another deadlock during RTC update
7a2e8f8f982575f246a9afa794754bc7d2193f26 scsi: ufs: core: Start the RTC update work later
2e80310235fcd5e9109a34be8e65b8689c68e2b8 scsi: ufs: core: Cancel RTC work during ufshcd_remove()

--===============2732118392953214276==--
