Content-Type: multipart/mixed; boundary="===============4820343789676218025=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 28 May 2023 19:08:46 -0000
Message-Id: <168530092627.29200.12596978251165767152@gitolite.kernel.org>

--===============4820343789676218025==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.3.y
    old: 29b69cfe144856a89940b6488e97a3630189498c
    new: 1cd506b5ec444632c344cd4148ce1b0367f28d0b
    log: revlist-29b69cfe1448-1cd506b5ec44.txt

--===============4820343789676218025==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1685300923 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1685300922-784db526ad7362c5bb1eb073a3c4e3469796b2da

29b69cfe144856a89940b6488e97a3630189498c 1cd506b5ec444632c344cd4148ce1b0367f28d0b refs/heads/linux-6.3.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmRzprsbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+ufwP/jpBWLqLr62a1bVTKY8d
3kuq/l4E4JlqMBvcgx4RkXhA8txPRMx82dzw2Pxjk3ZEYVmhmTWzGIvDIlzbxj8n
Rmx64IYGXbacXbEZJQL4fKVhf04+XOl0falSSnz0GSkEVOceGWtRNsjDoYKUm20o
zF8hOMXj/qb6xEnrkMxHaURNgD1OSfO4L21kpjzFbLM1tSn5aZx811kJlc0y7Bzf
o24ECBW+r459+mg9/EXJfFUoEbbuRFQLtlbm2j9+LoxxgWpfQNlyDBxrUbT2Ulkd
eXA91AOokFf9t22Tldx0HxY1xciQPkVJhrasQCQHS5YACj3rtlsj1xwZKHTOfhjz
WJ7p1sfbkuC+/UOTj3mwa/TBumg+ysWKwkGR4pu4iV4dzJSoiDavrqjuvGnG07cc
GTFkc9+cvC9S3cQxD+y1i1uax7Xo59gCkN+CuhOAUpVOBGGQl9KZ2624QToVaaVQ
xmqZBPS85XznK6atood8GVmHnQMVLWSj/CWzchBmmYhwRn1vNvZXj7QRS92+n4UR
tHXmoviDKcAmZ9yW8nz7iDKNgOVzmG/KNiuKwoLsbQu99JFMSHCWrZF/YY8UOL13
LkoXAoIP2hsuAow8Vf3deKMe4BTReIZJhUnmDOyIQrUb7hYKEWSdV8N+nP4x95eI
NU0WNmAeH/nrINVTBVWCJnsW
=AIMh
-----END PGP SIGNATURE-----

--===============4820343789676218025==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-29b69cfe1448-1cd506b5ec44.txt

37871c7fe40fdde57794c9f5ee7565b2e7da71bc wifi: rtw89: 8852b: adjust quota to avoid SER L1 caused by access null page
f1d0b00a8ed063d805a5d5a7bf6b9070b747c3aa usb: dwc3: fix gadget mode suspend interrupt handler issue
a36b6e42c0a560c23ebd2fd98f240f1a6ca5b805 tpm, tpm_tis: Avoid cache incoherency in test for interrupts
2ce3cdf220e4a7d7f46a75b4ebf77c166ef20487 tpm, tpm_tis: Only handle supported interrupts
a051f475c22d0ca53efd543a4c10729ecfb21145 tpm_tis: Use tpm_chip_{start,stop} decoration inside tpm_tis_resume
6ce091a5086e68b195e1c14c3fe63851c7190c45 tpm, tpm_tis: startup chip before testing for interrupts
93f324c5a03da320dfe9a015041c5cc899349f23 tpm: Re-enable TPM chip boostrapping non-tpm_tis TPM drivers
12d64adb2bd0d016de95a931c2e4a9d891be0670 tpm: Prevent hwrng from activating during resume
66761f68a9182b0dccc79c1641f83bdd87e001cb zsmalloc: move LRU update from zs_map_object() to zs_malloc()
2b0b2757c9c80d4f2da00815d6ecd164b99ed4dc watchdog: sp5100_tco: Immediately trigger upon starting.
d06d73cb23c23162323ec362a669debb1ddc91f0 mm/vmemmap/devdax: fix kernel crash when probing devdax devices
db49cec5f8f4c00a0195705c2d3dbd1addceba69 ocfs2: Switch to security_inode_init_security()
dcb8f2ec1ad8c048e09c536fc7f995c56bbf4224 x86/mm: Avoid incomplete Global INVLPG flushes
8364ff18edcba0cb2a22bc1c7dd13107b83c069e platform/x86/intel/ifs: Annotate work queue on stack so object debug does not complain
24a3512fe2c34f3e4ef46c2cef3dd83b2454aaa0 cifs: Fix cifs_limit_bvec_subset() to correctly check the maxmimum size
1f605d8d6792b6ec78e0c296216d758198330678 cifs: fix smb1 mount regression
4715f3178d47d0e3ac4d8c5d26fd0c685418251d ALSA: hda/ca0132: add quirk for EVGA X299 DARK
854c29b3b0c02b9c06cb90971295e1f4e6d0c665 ALSA: hda: Fix unhandled register update during auto-suspend period
6bd527d1788f25e5499c1c4bc468339151b71563 ALSA: hda/realtek: Enable headset onLenovo M70/M90
0984728c0b28e2e2f1b77cdf86c2dc91016b2996 SUNRPC: Don't change task->tk_status after the call to rpc_exit_task
e10e00b698821491f8d4b859ad0d68d6882a4bc8 mmc: sdhci-esdhc-imx: make "no-mmc-hs400" works
add62324065acabafc6bf5b4610a44346b66e9fb mmc: block: ensure error propagation for non-blk
6b11b9a686e26df51edf5ab5b2e4d0f2b61b3c1b power: supply: axp288_fuel_gauge: Fix external_power_changed race
45735e0090ebd2f22be50c38eb09a980aa5eb345 power: supply: bq25890: Fix external_power_changed race
d60d8aca1f2ac0e73f275aa235e8cca39f5d08f1 ASoC: rt5682: Disable jack detection interrupt during suspend
e4f03949a67094a1566a952027320243c848b7c9 net: cdc_ncm: Deal with too low values of dwNtbOutMaxSize
5e4ce77c7302df55e9cc2b8f912c1c427fae1679 m68k: Move signal frame following exception on 68020/030
a47218188559a8f2f5f57100a9950b637bde3cc0 ipv{4,6}/raw: fix output xfrm lookup wrt protocol
d72379aa147435009ee34b4f8bd51b6805a8474e xtensa: fix signal delivery to FDPIC process
5e59bd40396ba4e27333c1b32dcc686e386ff843 xtensa: add __bswap{si,di}2 helpers
7fbe31c372af34b13b7c94cf5473c381a42c3b9b parisc: Use num_present_cpus() in alternative patching code
f2f1973ff667ce83f508344d81795341262e62da parisc: Handle kgdb breakpoints only in kernel context
012e31042efff34b50caa7a1f4412fff5b01357e parisc: Fix flush_dcache_page() for usage from irq context
3ab19897279e730713edde319356662f92287f5d parisc: Allow to reboot machine after system halt
ca5565873c0298dd40114dd8bdf712c8b1f0f50b parisc: Enable LOCKDEP support
9e4fb1df7ef64bfff04c4c4fed7946d17ed25c3e parisc: Handle kprobes breakpoints only in kernel context
f1f9a937d21f132196ef39c91a85d9a319f386eb xfs: fix livelock in delayed allocation at ENOSPC
651ae7b921d1de6c02d4529c967a4db28e505115 cxl/port: Enable the HDM decoder capability for switch ports
84a1f86bb2cb1dedacc6d7178502fad135965399 gpio: mockup: Fix mode of debugfs files
2f4a97514879c1816a6f5a5cc031d09172e73e77 btrfs: use nofs when cleaning up aborted transactions
230827df71d4c18269511918c6389b6578e38b05 thermal: intel: int340x: Add new line for UUID display
71ac2c1802681454aeef521d7a3b0170edbcf981 block: fix bio-cache for passthru IO
99fb50e1e731b5787b19457b29adc3e0d02bbefc dt-binding: cdns,usb3: Fix cdns,on-chip-buff-size type
2479bd23b5aba23061e212520c5b90191c0e732e drm/amd/display: Have Payload Properly Created After Resume
2fb05e2197a2e2ad6bd1c8d7361d2475a9e43205 drm/mgag200: Fix gamma lut not initialized.
602df1a55518d7f756e88399d71163be02e4009e drm/radeon: reintroduce radeon_dp_work_func content
4dfe22ee5856ea8552e5ccc57bb925364380cf0a drm/amdgpu: don't enable secure display on incompatible platforms
92b52546e143c0260f8abb555da5cf42ba1f433a drm/amd/pm: add missing NotifyPowerSource message mapping for SMU13.0.7
9a3bcb7628de64c2f67b17c9484296c972bd8ad0 drm/amd/pm: Fix output of pp_od_clk_voltage
8064ac127ffc9cce75e2b1cdf36ec8a19732c3ce Revert "binder_alloc: add missing mmap_lock calls when using the VMA"
a608cc6afdf192e7a860b7ae3fa9ada9d91c38fe Revert "android: binder: stop saving a pointer to the VMA"
8ec0144d7b2eaf8a91fad4f33b392269b7c6b35b binder: add lockless binder_alloc_(set|get)_vma()
0bb0b563cacb85a6a9e17e768857a04c1e79ce5e binder: fix UAF caused by faulty buffer cleanup
58544b18f0f307908ad1c16a93c79dcb165c6680 binder: fix UAF of alloc->vma in race with munmap()
8f15404365e281b76698dddaeac9110f42d0edea drm/amd/amdgpu: limit one queue per gang
5319fdbaa4f13278ead03ccc7c27ccc784b15619 perf/x86/uncore: Correct the number of CHAs on SPR
c2f828529c75baa536646a08c09267309bc8b3d5 x86/topology: Fix erroneous smp_num_siblings on Intel Hybrid platforms
d54e5e8d2e37f32b0993048b010d81c7b61153ee irqchip/mips-gic: Don't touch vl_map if a local interrupt is not routable
2a622babc9644ec8cf137c94f33e768c76500291 irqchip/mips-gic: Use raw spinlock for gic_lock
c0ac9eb58b2cda5b5e3da66e523875fbabb563d4 debugobjects: Don't wake up kswapd from fill_pool()
f87f287578a0d095871a91686b9635f0897d9a03 fbdev: udlfb: Fix endpoint check
b9645bf30a8dcb487ff4e38e15e2d7765c948881 net: fix stack overflow when LRO is disabled for virtual interfaces
d096945a999a065909d2a68d3fbc3e62491cd177 udplite: Fix NULL pointer dereference in __sk_mem_raise_allocated().
3941ef9036ef83612f890f5838bc1e6563ded0e4 USB: core: Add routines for endpoint checks in old drivers
748e84a6b7ca0a7d5419948b50867c5533db3cd0 USB: sisusbvga: Add endpoint checks
47f82b512d23d894a2511fb5d417390cd0e649c6 media: radio-shark: Add endpoint checks
f2a0db86b8e61417c84590ec6d9840fbbbad380d ASoC: lpass: Fix for KASAN use_after_free out of bounds
8c456d9392b923f1c085e18937a31f79d4d1eff1 net: fix skb leak in __skb_tstamp_tx()
ddd55c0e08f3f5d0dbe83562cedd758e9dfe9503 drm: fix drmm_mutex_init()
dd516c831af070207dd1ee44bdc9821353aae9d2 selftests: fib_tests: mute cleanup error message
2d1b52b9d342fccc3a6132da4c4af63a46bbe613 octeontx2-pf: Fix TSOv6 offload
5ec1aa196201b53a5595f71d58bbc31068ae0304 bpf: Fix mask generation for 32-bit narrow loads of 64-bit fields
f9e6a9968bd64c36404c899a0bbee7ce2e6f793b bpf: fix a memory leak in the LRU and LRU_PERCPU hash maps
f3184b23dc24cb9640220987901ffe0fb767e485 lan966x: Fix unloading/loading of the driver
9449e4fefc83f7909e20531debd4f1194cc0d45f ipv6: Fix out-of-bounds access in ipv6_find_tlv()
ef3b266a869abce3b86f7fafefdafd8974012dff cifs: mapchars mount option ignored
2de972d3ccd185b90c4cda8434d0a219dd289571 power: supply: leds: Fix blink to LED on transition
432b5025621a0f29d9586a818258f45c532826e7 power: supply: mt6360: add a check of devm_work_autocancel in mt6360_charger_probe
1361183c371f31a2857ef0b19a7f6538a8bd264a power: supply: bq27xxx: Fix bq27xxx_battery_update() race condition
f94dc8a625d95b6e977ab01e94585192be3cf719 power: supply: bq27xxx: Fix I2C IRQ race on remove
b5cd7315af0104997bafc7cbd7777f38f945bd23 power: supply: bq27xxx: Fix poll_interval handling and races on remove
7e548027b2374cb04ec84cf657ff92998fbdf4f7 power: supply: bq27xxx: Add cache parameter to bq27xxx_battery_current_and_status()
08c4cd857206dc3329c48938fc8d7d4aaefc54e9 power: supply: bq27xxx: Move bq27xxx_battery_update() down
201ea3e54402aee3c80204c159cec61b56a9129d power: supply: bq27xxx: Ensure power_supply_changed() is called on current sign changes
f8aa836a9cc058233911e177681522651bd86eca power: supply: bq27xxx: After charger plug in/out wait 0.5s for things to stabilize
0bffe8621a7a9564438cb0bdaf6ec8705c164ebf power: supply: bq25890: Call power_supply_changed() after updating input current or voltage
398a89b0b293b5dfb2fcc37131b0e4235021ef83 power: supply: bq24190: Call power_supply_changed() after updating input current
8310a32a898b8f4013eb2b89f99bc57ec0c35719 power: supply: sbs-charger: Fix INHIBITED bit for Status reg
d3a172ef4bbbc663d24139d8a1472a53037ed80f optee: fix uninited async notif value
00663e481e447865546e2dbe82231d6016da1f56 firmware: arm_ffa: Check if ffa_driver remove is present before executing
f6a0a0ccad4805553cf5801f95efa6f75db226a9 firmware: arm_ffa: Fix FFA device names for logical partitions
0b5d6843120014366475acb81692104aaf081ceb fs: fix undefined behavior in bit shift for SB_NOUSER
b0dfbdd15511dbd3843884de1df19829721cada2 regulator: pca9450: Fix BUCK2 enable_mask
0a9c4910c80816617517a260dfd0ee8d34a652b8 platform/x86: ISST: Remove 8 socket limit
1924f10342a20c42ca3be76aa21cc5d2c6b384ff coresight: Fix signedness bug in tmc_etr_buf_insert_barrier_packet()
6c584da9606fafdb7f3202a799b6ff29c8ee4665 ARM: dts: imx6qdl-mba6: Add missing pvcie-supply regulator
51baae612958d0efdcd7063bee62767e252cbbbf x86/pci/xen: populate MSI sysfs entries
dc58627b493c09f8ccb9cb135325d7a01bef8731 xen/pvcalls-back: fix double frees with pvcalls_new_active_socket()
de340cd751b69f27cba5ce4f0d07b201b46353b7 x86/show_trace_log_lvl: Ensure stack pointer is aligned, again
126b52203a797133e3ec181c56d265cb8243ebc3 ASoC: Intel: Skylake: Fix declaration of enum skl_ch_cfg
1ed216d5ff8c376261f151ea6f4df73cd1af5fc9 ASoC: Intel: avs: Fix declaration of enum avs_channel_config
349890ae3d0a16808dc9e073c5a3238702568154 ASoC: Intel: avs: Access path components under lock
e65c92188328c76e9b50f4fd358640b9a5a7da06 cxl: Wait Memory_Info_Valid before access memory related info
518ae0a2053108e2396b385670c7aafd3c261c7f cxl: Move cxl_await_media_ready() to before capacity info retrieval
9c5318440caab69210531f6758de156a41dc14a3 sctp: fix an issue that plpmtu can never go to complete state
6a5ffc504bf40db4bd82c164a549b82eb19eec61 forcedeth: Fix an error handling path in nv_probe()
bf0a28d52ae590dd2fb48fb2aa00ea3c6e990d52 platform/mellanox: mlxbf-pmc: fix sscanf() error checking
19a130f01211a8cf3fa7f26a7cd432bf3420d404 net/mlx5e: Fix SQ wake logic in ptp napi_poll context
ef2c493655d165fb14cef3ce23810f75b9d79a46 net/mlx5e: Fix deadlock in tc route query code
6b5d86183642ec7d1f32f1396ddbf1287ee8ceb2 net/mlx5e: Use correct encap attribute during invalidation
5ec006b5ea5af560817377733efe34bc43f9b8e9 net/mlx5e: do as little as possible in napi poll when budget is 0
90e0c306141413eab95ad05e17514cf3ac36c93a net/mlx5: DR, Fix crc32 calculation to work on big-endian (BE) CPUs
99500c16b1f3a75ff3d1846b8e59fdf941b58cc3 net/mlx5: Handle pairing of E-switch via uplink un/load APIs
24e2e00fed3884994b09d51aa29f3b7877d3aa58 net/mlx5: DR, Check force-loopback RC QP capability independently from RoCE
768b7c66bf35271dc10d581fe91c1f5cf8e23a3f net/mlx5: Fix error message when failing to allocate device memory
0261357e7fe375ef990e8d8ef9e935fda585ec3f net/mlx5: Collect command failures data only for known commands
2463de35016cb0e9d87f818dbbf5ae14087614ff net/mlx5: Devcom, fix error flow in mlx5_devcom_register_device
f2c287d07b711887ac9a8d41bb0bb4b91b0a75ab net/mlx5: Devcom, serialize devcom registration
2a1d7fbb140f51487ea318fabeb0a5e81f1f7d87 arm64: dts: imx8mn-var-som: fix PHY detection bug by adding deassert delay
cc461c4b18e99f25ea10ba8283f11ce89c10b040 firmware: arm_ffa: Set reserved/MBZ fields to zero in the memory descriptors
59ab5e46f0663ae4d3654551d724bb63a0cf116c regulator: mt6359: add read check for PMIC MT6359
88f6afc8f41963cb257e52d05a48a709355f2cca net/smc: Reset connection when trying to use SMCRv2 fails.
b64440de73a3bfdf9dbcb354c7f84afaaae960f8 3c589_cs: Fix an error handling path in tc589_probe()
6fb45d4152bc14d3c0c8a1973a46d0a0fea2141c page_pool: fix inconsistency for page_pool_ring_[un]lock()
6dd7789bc073a7fd54b21f155b3d36bac0f6a4a5 net: ethernet: mtk_eth_soc: fix QoS on DSA MAC on non MTK_NETSYS_V2 SoCs
08670c6a5685ec18a1a3747e5cf51d5dd205f928 net: phy: mscc: add VSC8502 to MODULE_DEVICE_TABLE
859cd5b52f529a4d72d5eb76c440448936a33831 Revert "arm64: dts: imx8mp: Drop simple-bus from fsl,imx8mp-media-blk-ctrl"
1cd506b5ec444632c344cd4148ce1b0367f28d0b Linux 6.3.5-rc1

--===============4820343789676218025==--
