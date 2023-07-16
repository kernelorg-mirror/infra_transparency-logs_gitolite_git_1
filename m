Content-Type: multipart/mixed; boundary="===============0799596216029814331=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 16 Jul 2023 19:40:43 -0000
Message-Id: <168953644301.23882.15629618110925728540@gitolite.kernel.org>

--===============0799596216029814331==
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
    old: 6b2364384f7ccb291ff8b35a0893480d26388721
    new: 1cce4b0b6bc85e34271a08d0d3e804d46700d0cc
    log: revlist-6b2364384f7c-1cce4b0b6bc8.txt

--===============0799596216029814331==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1689536438 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1689536437-afa29184e1ff08fd1e9efb22c21c6afdd80a3f54

6b2364384f7ccb291ff8b35a0893480d26388721 1cce4b0b6bc85e34271a08d0d3e804d46700d0cc refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmS0R7YbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+dFwQAMwg3BGGl0Mtkn0T9AGI
KybGtOqhUl8b1wwDcVnDNuy6TqnY/r0UkkgSkhcfgGum6tGQY64z7QHBQk9Mriul
OETTxg4B5pIkSnjToYRpDVgt+eZxbQnw1IhAYuNCZVKLmalGvWQvuTgqf4qEVcUP
9CXhDjEKu22HFA5ZzYhztkuwkVWezMbWfAvNjAdeIclp1El3r6YvYPBocGMgfYb9
yPNpiNrnWQ9KwaudDMQGoCe1jQlEScwpUNirYPHP9GfzSKt64SWHbvEx3mz2fbv/
WmS9mTQedUM+cVcvPAVUp0yWWd6Z3ZQNOND1WLH/8FsglH20QpvcEw/m3M22eM6V
KyfL4qUpr/c7/BzZBPNU0V+cnnYFln9B+dcEN8jRz/bYNdR3SZzsOc+dZ5gniSIK
18I05UbTNkakrAt/fMCTcGG+kpvXJSVdnDig1b1BWrmxU5u3HfA3Sl8Ghs5b4SZc
C5bpxaTcSyjTuL23KY/pX2r7xMcEFEtjOcZAQDwPRJ+BtBWqR2aMhIhSDpFW/M+w
Q/cFU6UQ4Ghcx4JH6t05hmoLJyeUzn+sDm2FT+FUVnSfrY53/MXHkMPX0NCbxVMC
eA0MUTPmgabUFfwBhiBAXhWQU4dCRdksqrqdsTZwcrqrLN1EXOpmPXj61UqlZqkl
VSH7KDSWzp/S4k+T9DFXT4eI
=Kfvf
-----END PGP SIGNATURE-----

--===============0799596216029814331==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6b2364384f7c-1cce4b0b6bc8.txt

f8692c77dd2c6bd775e75833f0dab03ac0a54166 media: atomisp: fix "variable dereferenced before check 'asd'"
815ef7e96fda054294452f196d7be619c249303a x86/microcode/AMD: Load late on both threads too
c71a37029efde050f820d702f3a9933b540d2784 x86/smp: Use dedicated cache-line for mwait_play_dead()
05bc940110b61e5625f06e15645a45863084048f can: isotp: isotp_sendmsg(): fix return error fix on TX path
bc22cdb10f4e37c43e3929f59b45dbd53f2127ea video: imsttfb: check for ioremap() failures
d5073e23738287e770ed381c83d06702511c2de2 fbdev: imsttfb: Fix use after free bug in imsttfb_probe
7773a01622fe5a04893c1248a54696c130d59219 HID: wacom: Use ktime_t rather than int when dealing with timestamps
deb8ca073ba2d5f06f7716cb91ab3db120684ace HID: logitech-hidpp: add HIDPP_QUIRK_DELAYED_INIT for the T651.
5d6f7d42c7348eb11c80a2999224e57d0c746150 Revert "thermal/drivers/mediatek: Use devm_of_iomap to avoid resource leak in mtk_thermal_probe"
5abfd0c3d7097d7e36b504c3397f4b0d2c1d4e73 scripts/tags.sh: Resolve gtags empty index generation
7204fce593cb1381274ea340371a3db5ce5f9847 drm/amdgpu: Validate VM ioctl flags.
dc084e499fac88bba0d9b3e5f0edac8cad881739 nubus: Partially revert proc_create_single_data() conversion
7081cd7b34a5a3cfdcc1aa88e37bc12ed9739b35 fs: pipe: reveal missing function protoypes
9863f485b0e536d08115cdd8f66bf78017940f31 x86/resctrl: Only show tasks' pid in current pid namespace
8079db8b34b8506d6ecf6a474c04225cd8a7c688 blk-iocost: use spin_lock_irqsave in adjust_inuse_and_calc_cost
1308e798f02001fde28cfaf09d1297752852ee22 md/raid10: check slab-out-of-bounds in md_bitmap_get_counter
eae92ea8460124b207f12dcee23ed97bf5f97ee7 md/raid10: fix overflow of md/safe_mode_delay
89552c701a7018a46b837cd57052740d9d851695 md/raid10: fix wrong setting of max_corr_read_errors
12f3d112f9da58d47463a7276539a199a61f00a3 md/raid10: fix null-ptr-deref of mreplace in raid10_sync_request
885f902f645fbc4caf92e8ef2a8a52135b0aca3d md/raid10: fix io loss while replacement replace rdev
ea816e710d31cffd2521b1e62e8cbc7285ff90f2 irqchip/jcore-aic: Kill use of irq_create_strict_mappings()
04f97c5676785d22fd04d5564b9626462acd5b0a irqchip/jcore-aic: Fix missing allocation of IRQ descriptors
d9588e21c32db3e3c8bf7125ae61e9b5fadef005 posix-timers: Prevent RT livelock in itimer_delete()
1b377b1f2a9eeff07e3017d22ee4a82d4c6da425 tracing/timer: Add missing hrtimer modes to decode_hrtimer_mode().
6ca090eb446f8a99c2d480fa99b47918de660ad7 clocksource/drivers/cadence-ttc: Fix memory leak in ttc_timer_probe
8a77fcca35ddaed80bcb2b1473c9c3bbde7cd13b PM: domains: fix integer overflow issues in genpd_parse_state()
22df182dd0ede6ddbc9d33a5408396851e5564b3 perf/arm-cmn: Fix DTC reset
14b0baae2d8b0363d94ef838f347797c327381f3 powercap: RAPL: Fix CONFIG_IOSF_MBI dependency
93907455642f251934eac97b0443ecc00d1a3270 ARM: 9303/1: kprobes: avoid missing-declaration warnings
57bd3bc1a7a06f38648b85cad1d0b1c21c6437bf cpufreq: intel_pstate: Fix energy_performance_preference for passive
8c1dea91b62f04553aa1464c159e886c683705de thermal/drivers/sun8i: Fix some error handling paths in sun8i_ths_probe()
52258d0a61c6225ddb43791fa35a7d0e89cc6b39 rcuscale: Console output claims too few grace periods
cd33508188329ddbd6c50f100d82f94bce9cd165 rcuscale: Always log error message
29ded67e5d116e74c96096dc5a47dcd89efaa6b8 rcuscale: Move shutdown from wait_event() to wait_event_idle()
5937f6c8f72848e9930e124e529d38e89d1031a2 rcu/rcuscale: Move rcu_scale_*() after kfree_scale_cleanup()
e23d4af639929fe833e755b665b0503cf63e8657 rcu/rcuscale: Stop kfree_scale_thread thread(s) after unloading rcuscale
e14ea0008eeb92d043398e9145a63250a63f2883 perf/ibs: Fix interface via core pmu events
ea544d52568d28acb3cf7c2f86cf44726359a9c1 x86/mm: Fix __swp_entry_to_pte() for Xen PV guests
8007fb7b302cb8ac427da6dc66ff074d5395d271 evm: Complete description of evm_inode_setattr()
5ff6b37fec50bbc0b91d8e50ba8b822a30c0e4ad ima: Fix build warnings
088b57d0eebb4b8bf87dbaf02dd1f4c83c768a65 pstore/ram: Add check for kstrdup
d51492010c44c035d8bafea42ed790c1b063eeff igc: Enable and fix RX hash usage by netstack
5e95e58c5e04edb39326b8bacda2f4122071b3da wifi: ath9k: fix AR9003 mac hardware hang check register offset calculation
736dc73a795cb1fff9c32c89a32177319dfd7c96 wifi: ath9k: avoid referencing uninit memory in ath9k_wmi_ctrl_rx
a89853c3f9a23c6a2a39c4ba959facfd23237137 samples/bpf: Fix buffer overflow in tcp_basertt
9421298d0c0e90bf88c7c444e78c5daf983406e8 spi: spi-geni-qcom: Correct CS_TOGGLE bit in SPI_TRANS_CFG
5aba729ed5b94ff439d0d098a3f23726556e515e wifi: wilc1000: fix for absent RSN capabilities WFA testcase
b44ab40d62d690696d94f7e1b925b87f81ab0127 wifi: mwifiex: Fix the size of a memory allocation in mwifiex_ret_802_11_scan()
001846c22eb7301d77b2983a7e0810f117dfc137 bpf: Remove extra lock_sock for TCP_ZEROCOPY_RECEIVE
364906f18374d6d56766747888e4803a7f9f023e sctp: add bpf_bypass_getsockopt proto callback
90c16e2722f8995faac69139c91d7bba40fb4b85 libbpf: fix offsetof() and container_of() to work with CO-RE
3dfbbd06254f0de7521dcc7a1a9e34db4110c5f3 nfc: constify several pointers to u8, char and sk_buff
6cde68e5b4e33e5669483319ecb77cd945f1d69f nfc: llcp: fix possible use of uninitialized variable in nfc_llcp_send_connect()
a93f31cd8dd70ed73255f285701293c784b9adc8 bpftool: JIT limited misreported as negative value on aarch64
6171d22d388c6ffced886e70eb7bed48d1c4de3b regulator: core: Fix more error checking for debugfs_create_dir()
28be525433a817b8cc6586df88f56bce39bfc9b2 regulator: core: Streamline debugfs operations
797562c0d6cb0729ce24b36b4f64384ed7d4252d wifi: orinoco: Fix an error handling path in spectrum_cs_probe()
26b03e33ba22d8430a8318652f6655cb9fe7ea90 wifi: orinoco: Fix an error handling path in orinoco_cs_probe()
4728b306838281fbae76445cd4cd98a2d8eb7bc7 wifi: atmel: Fix an error handling path in atmel_probe()
4de21dc31c96bf966f5dc63722972b349514ed67 wl3501_cs: Fix misspelling and provide missing documentation
31205226e9aa03f188cb57838d254246a02d1fb4 net: create netdev->dev_addr assignment helpers
8dea8503a50955430993ac55381db62682a390e8 wl3501_cs: use eth_hw_addr_set()
dae2879a4e6dc3b851d04df3f832aa725317eec5 wifi: wl3501_cs: Fix an error handling path in wl3501_probe()
c578b21413e9ffff2bbbd7023f0d8e70ea9fe9d5 wifi: ray_cs: Utilize strnlen() in parse_addr()
169c49fc70a76e5008322fff7ccc1b3bfaea2c59 wifi: ray_cs: Drop useless status variable in parse_addr()
507aeab8c12f7d8f639412c7f4314a3183c6b212 wifi: ray_cs: Fix an error handling path in ray_probe()
13a7e3e06f34bf6b7bef39374e4d34661f7ec2e4 wifi: ath9k: don't allow to overwrite ENDPOINT0 attributes
7f71d4682913b2a12f23be93eaff1da328aa778e wifi: rsi: Do not configure WoWlan in shutdown hook if not enabled
4f9dae70b9d11429d09f65a9ade68c95826407e3 wifi: rsi: Do not set MMC_PM_KEEP_POWER in shutdown
038d9a5873169846c806aaf46cad87709f19afa3 watchdog/perf: define dummy watchdog_update_hrtimer_threshold() on correct config
834e954fc8f0439025b34bafd90db516de973a80 watchdog/perf: more properly prevent false positives with turbo modes
d9fa9485f6f2965a273e8ec591ba69d7dea17fea kexec: fix a memory leak in crash_shrink_memory()
5cd48708942f2ae5f24a32055c2e24730d781ab5 memstick r592: make memstick_debug_get_tpc_name() static
fcea8a25289867de753f00232e4c6eeba8ff8cff wifi: ath9k: Fix possible stall on ath9k_txq_list_has_key()
6ed80e77d1e8ce5b1fa0b868144462c38a2fe98e rtnetlink: extend RTEXT_FILTER_SKIP_STATS to IFLA_VF_INFO
3b04d33a9763c8ac92856613da0083e387576c2a wifi: iwlwifi: pull from TXQs with softirqs disabled
3a3a5083521bd0030e1875f565f5b614226e3475 wifi: cfg80211: rewrite merging of inherited elements
a47d5d3140aa5c99601ec6fb86742609143827ca wifi: ath9k: convert msecs to jiffies where needed
7bd177498e9512c3319002dd4467d370d523cc65 igc: Fix race condition in PTP tx code
699c146871448b8ad3a42cc5e2c5c34f47d93b1f net: stmmac: fix double serdes powerdown
3c27fa3166bce9ec7ef618f5f8df51bfa9bbfd1d netlink: fix potential deadlock in netlink_set_err()
820631f62f98c4541005a2dac8f92f7728a9c082 netlink: do not hard code device address lenth in fdb dumps
6b970640211185a94cbbf7c9dbcaba9896fb0f1e selftests: rtnetlink: remove netdevsim device after ipsec offload test
9524b024118b66bc1b784bd7ea19d8070adb3a77 gtp: Fix use-after-free in __gtp_encap_destroy().
185f725e5c2418c5efccc72ba575c48125c47977 net: axienet: Move reset before 64-bit DMA detection
9e8fc98f8802aba5f1441db074c909bfb53fe276 sfc: fix crash when reading stats while NIC is resetting
10f0f7c518265f454d423f41df0c75876b8c93a6 nfc: llcp: simplify llcp_sock_connect() error paths
2dc115500690ee405dac42cba790dc1a3240ed2c net: nfc: Fix use-after-free caused by nfc_llcp_find_local
f1cf5ee6f0a92be6ddece3f8fa7fdb539407f80c lib/ts_bm: reset initial match offset for every block of text
00ad41c5fe136e61003a8f83e216d012978d72f6 netfilter: conntrack: dccp: copy entire header to stack buffer, not just basic one
4040e511be58db49e184edaafe19d29c9f834455 netfilter: nf_conntrack_sip: fix the ct_sip_parse_numerical_param() return value.
0b91b723e97cb5100cf47d47b5048cf6c19ebb7b ipvlan: Fix return value of ipvlan_queue_xmit()
29db023e4dab42580f0382a2c915f84c810d95c4 netlink: Add __sock_i_ino() for __netlink_diag_dump().
95357ae891863fec9a1234bf34ee788f7facfe1d radeon: avoid double free in ci_dpm_init()
457a8502afd9d6f1bfd29d4513c7ca7b8244a262 drm/amd/display: Explicitly specify update type per plane info change
863a360d63ca18d8ba6f822390c9dd0c8def17c3 Input: drv260x - sleep between polling GO bit
5c3da932704ef6caf6b6960af5c3516e7092a476 drm/bridge: tc358768: always enable HS video mode
8e85e9cf306b91367463fb7549075bc4d4dbefe6 drm/bridge: tc358768: fix PLL parameters computation
fd8fea0ff3f1b808ab29c364631224b37aee7328 drm/bridge: tc358768: fix PLL target frequency
c71bf2d93f7fc72f5fa1b4875a9b6c6f77bfb45b drm/bridge: tc358768: fix TCLK_ZEROCNT computation
f95a387f3206ec73559145570f4ad1de4789ab5c drm/bridge: tc358768: Add atomic_get_input_bus_fmts() implementation
6693b7bba3f3c3661d5a88eae18d2e9164698da7 drm/bridge: tc358768: fix TCLK_TRAILCNT computation
e9c9ff2de7cd7ad82760ad1d3d76e76226b9f822 drm/bridge: tc358768: fix THS_ZEROCNT computation
15f4a8db3b8de8c6963f87a2aab4c55e5a3a39f5 drm/bridge: tc358768: fix TXTAGOCNT computation
3f423cb7365afef62347797dc16a817804d3e524 drm/bridge: tc358768: fix THS_TRAILCNT computation
a108547fda7773a5a69afb7524bddd8644a5052e drm/vram-helper: fix function names in vram helper doc
7b424638f099a90e19e8849add595f282b7c814e ARM: dts: BCM5301X: Drop "clock-names" from the SPI node
4ebe7da61b911e74b1d73c5e0e294b225edf42ed ARM: dts: meson8b: correct uart_B and uart_C clock references
01db718e7f339357e5b1f90a1ef03727ad589c05 Input: adxl34x - do not hardcode interrupt trigger type
e4ea98ac601f47cf8c6147d42e6fef6c41d6f0dd drm: sun4i_tcon: use devm_clk_get_enabled in `sun4i_tcon_init_clocks`
5dec818071d3e1bea22bfd7b6ebf7ce7dd7e7b93 drm/panel: sharp-ls043t1le01: adjust mode settings
ad9790aab30168de182dc9579c2adb2830c90066 ARM: dts: stm32: Move ethernet MAC EEPROM from SoM to carrier boards
065ed9a25e28b7820122bf365300daf88444bb3e bus: ti-sysc: Fix dispc quirk masking bool variables
fd84b7c2a46633a6a3524797b2c7c447e14d2399 arm64: dts: microchip: sparx5: do not use PSCI on reference boards
828745da111e40006d861136bd7a92ea5bdf30c7 RDMA/bnxt_re: Disable/kill tasklet only if it is enabled
0e98397b7108ab6ac95aaa1275cff3ec8593909b RDMA/bnxt_re: Fix to remove unnecessary return labels
eeda467109c537b69531009c38bf210ee96a2d5f RDMA/bnxt_re: Use unique names while registering interrupts
dc9afc570dce43d568425a7b6b07a9a3ab933aa8 RDMA/bnxt_re: Remove a redundant check inside bnxt_re_update_gid
9084dbf97ddb450415d0f97d9fa6b5ea4f5cdd94 RDMA/bnxt_re: Fix to remove an unnecessary log
bf44df85c1a8265fbbc8b0ad6c652b6026babe6b ARM: dts: gta04: Move model property out of pinctrl node
274e82f6e061c98b8a987787110c698d49f8109e arm64: dts: qcom: msm8916: correct camss unit address
68179b31b3d63ab64a1b15e7acd33cc4fdaf7ede arm64: dts: qcom: msm8994: correct SPMI unit address
2777dfa2cd2da99c2d7cee1e681f9bfbac81e2c9 arm64: dts: qcom: msm8996: correct camss unit address
9e5c855403216e21d71b9208fa181cd767349f46 drm/panel: simple: fix active size for Ampire AM-480272H3TMQW-T01H
18b524b8b90ec5438d817a37e30ee7870c8ede09 ARM: ep93xx: fix missing-prototype warnings
80b528a215f4d08244d1710671e6ef34401d6947 ARM: omap2: fix missing tick_broadcast() prototype
3557e1ccb8e656901467bc4af281e434d62be7b9 arm64: dts: qcom: apq8096: fix fixed regulator name property
67eb6d60d11481c304f7a57b7cf9f37b5644d5e3 ARM: dts: stm32: Shorten the AV96 HDMI sound card name
32d63d8d950574b45f401a448b3c72abc18be871 memory: brcmstb_dpfe: fix testing array offset after use
c5df9b2bff8bf06ec364118032934385969a82d2 ASoC: es8316: Increment max value for ALC Capture Target Volume control
de9d03c947a89d0ded28aacae577ce225549b434 ASoC: es8316: Do not set rate constraints for unsupported MCLKs
db4e0ed81b7705e75a41d220a4cb221af4a6990b ARM: dts: meson8: correct uart_B and uart_C clock references
2b27c4c7d1156ec4985d0cd0fbb48c7b8a5b5107 soc/fsl/qe: fix usb.c build errors
a90df7c7685dca02f0fe9d322d14987c69700e74 IB/hfi1: Use bitmap_zalloc() when applicable
fd9e5df1194ae33bb9f81d33c86cb47c00439279 IB/hfi1: Fix sdma.h tx->num_descs off-by-one errors
ace2449447aa9ccd3da0856ca305f87688ed1f6c IB/hfi1: Fix wrong mmu_node used for user SDMA packet after invalidate
aff1395547cc4a751e13167076ddaa40336eda69 RDMA: Remove uverbs_ex_cmd_mask values that are linked to functions
6580df912d0a9ce675fcbd1bcd0120a368dd4519 RDMA/hns: Fix coding style issues
aa5c2f4c9bc132596cdd6a9b948e9a5357b57177 RDMA/hns: Use refcount_t APIs for HEM
9b6efff1ad1d83e696ce8541e6313b8d4866af65 RDMA/hns: Clean the hardware related code for HEM
eb7aff597bb1052b2c55d77b6827a8f307d3ce27 RDMA/hns: Fix hns_roce_table_get return value
6b6efb9f364f1a76d5a81a5989a1c50d6a68c3dc ARM: dts: iwg20d-q7-common: Fix backlight pwm specifier
2745450fe5263cba68356ca29e63533f54dec2ea arm64: dts: renesas: ulcb-kf: Remove flow control for SCIF1
52d259ae56f6a7d1b9565c2b9a2bd3ab0a8ab51e fbdev: omapfb: lcd_mipid: Fix an error handling path in mipid_spi_probe()
00fd5a5095b660007340a971cf102948433502ff arm64: dts: ti: k3-j7200: Fix physical address of pin
3a1027105d019e60f391ebb243e60237fa1ea5b5 ARM: dts: stm32: Fix audio routing on STM32MP15xx DHCOM PDK2
e03f2a1df0e04c3c56632481be2bd1a2347136b6 ARM: dts: stm32: fix i2s endpoint format property for stm32mp15xx-dkx
156c9f9d977ec3b76464eba42d9bd13d07a66690 hwmon: (gsc-hwmon) fix fan pwm temperature scaling
e714f524b51c8e98e0e4da761d68fab52c39f40e hwmon: (adm1275) enable adm1272 temperature reporting
b265c4427229728ff0f67b045058a7a6837d1043 hwmon: (adm1275) Allow setting sample averaging
60aed6e037c03a1db3f9a8bd33065c3a0340cda0 hwmon: (pmbus/adm1275) Fix problems with temperature monitoring on ADM1272
187f56cc86b3c239f0d877c631445316e439ff2f ARM: dts: BCM5301X: fix duplex-full => full-duplex
0b771bed8da2f94472b3bb6241b29de982c571f4 MIPS: DTS: CI20: Fix ACT8600 regulator node names
b385e26a24658ff2b48e7f00c8576f65e54a19ae drm/amdkfd: Fix potential deallocation of previously deallocated memory.
851953f8bd729e926cbdd6d6374798ec4c70cd31 drm/radeon: fix possible division-by-zero errors
0431bdb4a3eb27f49f0184d16a12b60795c053e1 amdgpu: validate offset_in_bo of drm_amdgpu_gem_va
e1aeeeccbddc73e6c576c2bc6e429ab5a9420c28 RDMA/bnxt_re: wraparound mbox producer index
b2a0b104ef72b5f46b25b44000a27219df816ffb RDMA/bnxt_re: Avoid calling wake_up threads from spin_lock context
4fb297cb89558124df437e167542378dee727d3a clk: imx: clk-imx8mn: fix memory leak in imx8mn_clocks_probe
3c695e2a6133051ff9488a70c5b772723dd3c19a clk: imx: clk-imx8mp: improve error handling in imx8mp_clocks_probe()
8dcf678e5f1fc0c0fd3f0b756ac8fbe7927ead46 clk: tegra: tegra124-emc: Fix potential memory leak
6b4e271025af286b7a7eed5f5ee8bc32c30076ee ALSA: ac97: Fix possible NULL dereference in snd_ac97_mixer
28cdffe4578a3cb352cb9096909f0bba55d5c7d8 drm/msm/dpu: do not enable color-management if DSPPs are not available
08500d0c844f9a8934d61b2159b41cd84c1ddcb3 drm/msm/dp: Free resources after unregistering them
1191e08ddc28a03a11fb1df64a52e89ccc5f5d33 clk: vc5: check memory returned by kasprintf()
18da13b2ed16cbbc03ab11ed3e856b6238d48563 clk: cdce925: check return value of kasprintf()
636a455779ac5e47d559c6d61aefb10865dd65e7 clk: si5341: Allow different output VDD_SEL values
9b73f9fb3f6de142b2bc9923c320d2b7baaa9995 clk: si5341: Add sysfs properties to allow checking/resetting device faults
1f9f754d7efac766158a81456e1cf24fe826df45 clk: si5341: return error if one synth clock registration fails
57514bca662bae3e1346f4f48a3c5838f5bcf93f clk: si5341: check return value of {devm_}kasprintf()
0c338ad2943f1eb3d9c61f67ca694ecf5902cfa0 clk: si5341: free unused memory on probe failure
78a227a7c537efc3e515e6a68d39fc392920fb90 clk: keystone: sci-clk: check return value of kasprintf()
c4ad56c4211a2d96ce37f9873cf63a0c58096ecd clk: ti: clkctrl: check return value of kasprintf()
73463bdf88b04e3ca2ea696851f9704b7c7149a5 drivers: meson: secure-pwrc: always enable DMA domain
0c7d658e34ee85469626e838a742ad0f0f41ffe7 ovl: update of dentry revalidate flags after copy up
8509ac1e4e5664d1e6b7b63261721ed5836ef065 ASoC: imx-audmix: check return value of devm_kasprintf()
fee87382756b75b920569634c4bb05f237624ac3 PCI: cadence: Fix Gen2 Link Retraining process
1093fb94656e88b52876bffa8ee7a35d80388b5b scsi: qedf: Fix NULL dereference in error handling
66432b0bbd16d10a9591a00ebe131f8af919d63b pinctrl: bcm2835: Handle gpiochip_add_pin_range() errors
aaa5b8305beee31c299bb31e3993e2a703d3efc3 PCI/ASPM: Disable ASPM on MFD function removal to avoid use-after-free
f31768208a248e218e3f43284046b7b8d7bdc2a3 scsi: 3w-xxxx: Add error handling for initialization failure in tw_probe()
9318309f971fdbd1a49e827945ba330bd0084d28 PCI: pciehp: Cancel bringup sequence if card is not present
eef296d599d3f66885c41caacd6cbf3baf3ff0ad PCI: ftpci100: Release the clock resources
d66b5a1837f3d2cdef000c796fe5ba4a699fc0a2 PCI: Add pci_clear_master() stub for non-CONFIG_PCI
403506da0cb39ccfd9c54fd896ee193ce5f0723c perf bench: Use unbuffered output when pipe/tee'ing to a file
bae8d0fd14f24e1884805bfa7101b789463f1b24 perf bench: Add missing setlocale() call to allow usage of %'d style formatting
5f773378711ac37d455f25e488463a3347b929c0 pinctrl: cherryview: Return correct value if pin in push-pull mode
0dbf93789c863f8112cc042fc6f8263ba0a716bb kcsan: Don't expect 64 bits atomic builtins from 32 bits architectures
73f640e42f630e638ef86b5753f625c36b5d37d6 perf script: Fixup 'struct evsel_script' method prefix
a09f940ed4bf0c71b88ac4285149caebeda4715d perf script: Fix allocation of evsel->priv related to per-event dump files
0e92298a238f9586a3b9fd1437d5d685da1370fb perf dwarf-aux: Fix off-by-one in die_get_varname()
e7530608b60bfdecaf44193b1cc39cfb780270b6 pinctrl: at91-pio4: check return value of devm_kasprintf()
390c724c06ad5db29b9ac59f316f43fd8e026014 powerpc/powernv/sriov: perform null check on iov before dereferencing iov
2dbbccb3c993d8ed9f1c4d95c08a52d1ab17d3ca mm: rename pud_page_vaddr to pud_pgtable and make it return pmd_t *
90e47aa688af843b813459ef85c87e6c1f870dc0 mm: rename p4d_page_vaddr to p4d_pgtable and make it return pud_t *
8eacfd8a49d6381216b6e78c5a8ed470c978d147 powerpc/book3s64/mm: Fix DirectMap stats in /proc/meminfo
9f402521ff51feb1f19a97cce1e141ba60952d9e powerpc/mm/dax: Fix the condition when checking if altmap vmemap can cross-boundary
21f143e31f3ac444af4add7e0284469e2081b2c8 hwrng: virtio - add an internal buffer
fcc7b68bbf4e2b4d7a5211d1c8bcd9e683ae158c hwrng: virtio - don't wait on cleanup
f0a0e5ce6f44b51d7de6520082df0a46efa05850 hwrng: virtio - don't waste entropy
f65721d9280171bacd9beb0a74ae0ca64473b524 hwrng: virtio - always add a pending request
609e89e7eaa09ad731b18afec95c674a69eba2c7 hwrng: virtio - Fix race on data_avail and actual data
582d61a4b60ae75bf87d5f4a527c28c147fe6c7d crypto: nx - fix build warnings when DEBUG_FS is not enabled
f3843a4f8daa4f21d1aa5d13e05158e51a56aadc modpost: fix section mismatch message for R_ARM_ABS32
8ebbb8c72b9b87efa2a541cf2b550d66eede4743 modpost: fix section mismatch message for R_ARM_{PC24,CALL,JUMP24}
dcdd07f015ecb3bd70f3597ff3197e3ddc25282f crypto: marvell/cesa - Fix type mismatch warning
159b95e0805e24ba30b18d3935ac3f80792a9892 modpost: fix off by one in is_executable_section()
740cb126d76e716db69ee9e3874720739dc5cde0 ARC: define ASM_NL and __ALIGN(_STR) outside #ifdef __ASSEMBLY__ guard
2982489bd2e1759ab269518c7d1567a58476b487 NFSv4.1: freeze the session table upon receiving NFS4ERR_BADSESSION
0b50e0a329ddc0848f833aaf8a389217d0865634 dax: Fix dax_mapping_release() use after free
b51bc973b16ebc4549a7ec057149dc04d5b39489 dax: Introduce alloc_dev_dax_id()
f51e56284804cac4c8c3ec2343079371dcd32887 hwrng: st - keep clock enabled while hwrng is registered
2368cb84631882208ccccf1b1f43dc8340ef1645 io_uring: ensure IOPOLL locks around deferred work
64bdcb2d39761680036d9397876034f08feb41df USB: serial: option: add LARA-R6 01B PIDs
6bc01f130213e2a8d70a7a74cdcace89280fc5ad usb: dwc3: gadget: Propagate core init errors to UDC during pullup
e4eeb6368233d2ff2e38b5c41ae3854547c6af62 phy: tegra: xusb: Clear the driver reference in usb-phy dev
b9f67ee07e6cd74e4d93f5dae40d0644e837c9e6 block: fix signed int overflow in Amiga partition support
7e4141cc17e6f2f6ffb5bad309ea420e063382ef block: change all __u32 annotations to __be32 in affs_hardblocks.h
deb15bd4ce52320413f58b8b7e98cd9e0169b357 SUNRPC: Fix UAF in svc_tcp_listen_data_ready()
b3dc2802e5206a80add11a3b4c61f3667172e093 w1: w1_therm: fix locking behavior in convert_t
88b33991d6ee0e8995666a2b1fcbc64fd0b1396b w1: fix loop in w1_fini()
d437d66f56e98a2c57edf06aef8641214d229cbe sh: j2: Use ioremap() to translate device tree address into kernel memory
023d666d4dd39a5c6fa90bc5766b3784099423ef serial: 8250: omap: Fix freeing of resources on failed register
21616d1e7f93c690207556548194cdc5c88e5cd8 clk: qcom: gcc-ipq6018: Use floor ops for sdcc clocks
e69ad5223a337faa4fb5801685c30ec6fc2f239d media: usb: Check az6007_read() return value
04d4bae7fd681a236b9b83ef37760e14a1332650 media: videodev2.h: Fix struct v4l2_input tuner index comment
1bf8d57296cc81932e4c84cab2d9cc851cea22c4 media: usb: siano: Fix warning due to null work_func_t function pointer
b2acb9c2dd9cf048253b6b74e539eab80935a12d clk: qcom: reset: Allow specifying custom reset delay
b5212226f20b8344292e0fa56bc3d7d4aaa77188 clk: qcom: reset: support resetting multiple bits
c2e387d4db44fef7ce64d906b35ddf610865ea26 clk: qcom: ipq6018: fix networking resets
9e87e575cf24bd0dc5eced0243df43ca33b4ec5d usb: dwc3: qcom: Fix potential memory leak
16f655e5442730a8af5646bb59b66f5683619063 usb: gadget: u_serial: Add null pointer check in gserial_suspend
046f5c723269bc8e5ae4cba06621006f98a7bbf4 extcon: Fix kernel doc of property fields to avoid warnings
fe7fcba4f3e3444b6a8d2059ea290b452f6cf8a7 extcon: Fix kernel doc of property capability fields to avoid warnings
3a2c7535c4775a0378384f14ff55e4e433caa43b usb: phy: phy-tahvo: fix memory leak in tahvo_usb_probe()
b59289a9ef988124ac80d952da2685831535af06 usb: hide unused usbfs_notify_suspend/resume functions
4e6d0aa35d3ea8ce63cb418e1c2ff2449937db3c serial: 8250: lock port for stop_rx() in omap8250_irq()
37456d7ae8d4f68fd5038ce27f742d36067f9859 serial: 8250: lock port for UART_IER access in omap8250_irq()
742397974bf47bd3fc1e4f9f83554d025fc5352d kernfs: fix missing kernfs_idr_lock to remove an ID from the IDR
4390ff24b835530fe1b2f855dc8e5bd9559df724 coresight: Fix loss of connection info when a module is unloaded
c48422cbe9b71ad7296a608adb835eb0a182840b mfd: rt5033: Drop rt5033-battery sub-device
62e0f09fb585920626e27ee3cd31e8404d7f9f8e media: venus: helpers: Fix ALIGN() of non power of two
867b7163c360f43b86b7e611ec222036c34442a5 media: atomisp: gmin_platform: fix out_len in gmin_get_config_dsm_var()
8ff1010cd85cecbcf2d92c75c6e79306acf6ab56 KVM: s390: fix KVM_S390_GET_CMMA_BITS for GFNs in memslot holes
e6b5ef71b54f6d85f9d63d159681934ad1f02422 usb: dwc3: qcom: Release the correct resources in dwc3_qcom_remove()
4ea0a218352bf7bad62e7931e7a652c4d2a4fa33 usb: dwc3: qcom: Fix an error handling path in dwc3_qcom_probe()
6a0fbea5e64d2616cbedd44b453b4ddff1ce9c73 usb: common: usb-conn-gpio: Set last role to unknown before initial detection
03c4e985b9667cdf16877c2832e0b245c8043f3f usb: dwc3-meson-g12a: Fix an error handling path in dwc3_meson_g12a_probe()
2bfb9e848babb038b9af52329f132b71048827c6 mfd: intel-lpss: Add missing check for platform_get_resource
58bc25ae98e86d9bc3c6eaa1fa7721d2117e0dfa Revert "usb: common: usb-conn-gpio: Set last role to unknown before initial detection"
644164301d011ef106db4801c1e7865dfdf9749b serial: 8250_omap: Use force_suspend and resume for system suspend
8ee55094a9830f3b1e2404d84fc16f7f2c27fcc1 test_firmware: return ENOMEM instead of ENOSPC on failed memory allocation
1fb04571b09294eb384b47ba247c0b59f8857995 mfd: stmfx: Fix error path in stmfx_chip_init
03040ef1dd70233bdbdd25e15d79b04e7f290b1e mfd: stmfx: Nullify stmfx->vdd in case of error
24a18141ec0cb55df8cdedca1ca462de119de12e KVM: s390: vsie: fix the length of APCB bitmap
d323e9901cc56116d1468eb4dbccb8a664113add mfd: stmpe: Only disable the regulators if they are enabled
1553ddfcda343cc9e5cf769e10051d5b005c5bd0 phy: tegra: xusb: check return value of devm_kzalloc()
3503fbffbb86c04dfae09146ddbf0d7e39074ef2 pwm: imx-tpm: force 'real_period' to be zero in suspend
ebf203dcac88410e71bd6e002f315e8e85844a9c pwm: sysfs: Do not apply state to already disabled PWMs
f598ca06a3e7636ecaf3d61106e065ceccd5cfbe rtc: st-lpc: Release some resources in st_rtc_probe() in case of error
7007e0093bcc03951dd804e7c3824804ae925676 media: cec: i2c: ch7322: also select REGMAP
e0ded102c6b8b07c0855ddb8dd9bf69346bf6cce sctp: fix potential deadlock on &net->sctp.addr_wq_lock
88abe879fda02a15e7f20da1ffbf74b220a9d9d0 Add MODULE_FIRMWARE() for FIRMWARE_TG357766.
d215c641d7df772a62d383584b67ee2c8f67dcf1 net: dsa: vsc73xx: fix MTU configuration
fd02df6f5d370abbacef7212d78c6d415d42ef01 spi: bcm-qspi: return error if neither hif_mspi nor mspi is available
31680d7e812339a554a38aa6a942ecec374a7170 mailbox: ti-msgmgr: Fill non-message tx data fields with 0x0
a30283e257d03282c967982cf4119ac08648eda3 f2fs: fix error path handling in truncate_dnode()
7b55dbe42986102a4be37154a283518130b27e5b octeontx2-af: Fix mapping for NIX block from CGX connection
e00451bdafd7bc6c44f7b6ab7052528a6bbaab35 powerpc: allow PPC_EARLY_DEBUG_CPM only when SERIAL_CPM=y
643dc3a574cab4e82cab1ca8c7747078422127dc net: bridge: keep ports without IFF_UNICAST_FLT in BR_PROMISC mode
5024e5bab4e952d46f6f1b5cf171208dd1b397a0 tcp: annotate data races in __tcp_oow_rate_limited()
048ab5b6204f3499a2f9b66208b2040f5414db81 xsk: Honor SO_BINDTODEVICE on bind
0f2e78ddb07f619b56404fc1afa8d1d2288c9b7b net/sched: act_pedit: Add size check for TCA_PEDIT_PARMS_EX
14f8825b691f9410ec6ac43f8ba8e61b93b3c7c1 pptp: Fix fib lookup calls.
53ef1482ba4f7050346a15370d34097a5b2d865f net: dsa: tag_sja1105: fix MAC DA patching from meta frames
497b1f34b3353cd859d45c8becf59f0452cd39d9 s390/qeth: Fix vipa deletion
85a8089bf8e1a4a53e3efc839e97e5128961ee48 sh: dma: Fix DMA channel offset calculation
6a58ae8f5e7ccf9ca4942777b7c22284981e56f8 apparmor: fix missing error check for rhashtable_insert_fast
02244e3ba2dc620e5acc3738bb856121891e84cc i2c: xiic: Defer xiic_wakeup() and __xiic_start_xfer() in xiic_process()
2dd770e1ff21abd733af346a7e7cc6511c4e8586 i2c: xiic: Don't try to handle more interrupt events after error
c07ddb6c6b80beae32b838e746f24fd6b3f87738 ALSA: jack: Fix mutex call in snd_jack_report()
5de46b4073330b44fc01c7b5309525b98ba97f76 i2c: qup: Add missing unwind goto in qup_i2c_probe()
34ba71b67dcfe4aeefd1c8797c48b1644631691b NFSD: add encoding of op_recall flag for write delegation
bdec13aadda2769d26aa0d78b506a89c4825500c io_uring: wait interruptibly for request completions on exit
3810e62deb20deba47b03edab5243b43e11673fa mmc: core: disable TRIM on Kingston EMMC04G-M627
c2748966a9a0ab129d921271b1c578f17e18124e mmc: core: disable TRIM on Micron MTFC4GACAJCN-1M
42ab7782d9cb4890035f8e9cef36adc957c2314e mmc: mmci: Set PROBE_PREFER_ASYNCHRONOUS
b5be1c011cfbbb29cbd5c3547d2af28fa11cc782 mmc: sdhci: fix DMA configure compatibility issue when 64bit DMA mode is used.
a2f52676b8d5ab792493677e083c45e378fea447 bcache: fixup btree_cache_wait list damage
a88047d4333637ed22cdf5fcf8f08099fcc75187 bcache: Remove unnecessary NULL point check in node allocations
d89f7acbe968d996fb19e3217faeab20d1a5070f bcache: Fix __bch_btree_node_alloc to make the failure behavior consistent
3aa217fcdfc032795d0041f46345e2358dfa3dac um: Use HOST_DIR for mrproper
3d5855fb1e63014e89f38859b36aa83628a69e33 integrity: Fix possible multiple allocation in integrity_inode_get()
ba07f88367227a1903ca96ec35fce7bebe38f58a autofs: use flexible array in ioctl structure
644fda68cf1ea17bfae501f3045800d0857f4e22 shmem: use ramfs_kill_sb() for kill_sb method of ramfs-based tmpfs
be34292fd71ddf2e6e23a04e29d46c48f0b3e64d jffs2: reduce stack usage in jffs2_build_xattr_subsystem()
1c8abf2222e97173ed8d1fa3a0cc0e8835b6d7cc fs: avoid empty option when generating legacy mount string
4eae6bfb9347b71920c07b3a3950d8fdb6ded0bb ext4: Remove ext4 locking of moved directory
032383a954d328090a2fc9509f5a66e68a7f4553 Revert "f2fs: fix potential corruption when moving a directory"
278e2bd918dfb80afc6026b3afa617532445371c fs: Establish locking order for unrelated directories
b0c98326cb320376244d6be8a4f145b042bc91d1 fs: Lock moved directories
8445afad708a7a1aaa98938f1d5cf74c9d03ac87 btrfs: add handling for RAID1C23/DUP to btrfs_reduce_alloc_profile
7a830f35ad239b7318ba0cd600bc2733c4f8dd5d btrfs: fix race when deleting quota root from the dirty cow roots list
5bf2da1df239abd7c021289777f3ca490d9460c0 ASoC: mediatek: mt8173: Fix irq error path
5c9e23d7a03e711a5429d1844b3e144aef346848 ASoC: mediatek: mt8173: Fix snd_soc_component_initialize error path
dfc28e46604f5ab74708e02e6af530117e8e8ed1 ARM: orion5x: fix d2net gpio initialization
2c7c6a11cae63324bc146183564b1250a2f90b31 leds: trigger: netdev: Recheck NETDEV_LED_MODE_LINKUP on dev rename
c642643407024fdf9caca404a999f3b00b2cda09 fs: no need to check source
27e66f1318a454565891601ae01986a9329b4ae3 fanotify: disallow mount/sb marks on kernel internal pseudo fs
5908c8f31544fbb0413e02e88f38eab7470bb263 tpm, tpm_tis: Claim locality in interrupt handler
b837d63e4c9f261c67a1cbc1288ad169064a18ea selftests/bpf: Add verifier test for PTR_TO_MEM spill
2131eba690b338f2ec934a497e3edd3c7a414983 block: add overflow checks for Amiga partition support
ed16929e780644dd75d07c5c5405663ead40c41a MIPS: DTS: CI20: Raise VDDCORE voltage to 1.125 volts
e119803e9fc669ba807128d4405860d1a9cd8488 sh: pgtable-3level: Fix cast to pointer from integer of different size
455ace5a511acfa55d72d8bde220d5b4974c201a netfilter: nf_tables: use net_generic infra for transaction data
a9d907bc276b17510ebfaef315bb00b91605fba9 netfilter: nf_tables: add rescheduling points during loop detection walks
c051b9ffc4a9c7472e2d548d4a4230b9d6538b56 netfilter: nf_tables: incorrect error path handling with NFT_MSG_NEWRULE
609a1d9f656b6948831c1267f72352d4fdaf0bd3 netfilter: nf_tables: fix chain binding transaction logic
97df0db0490faaa82b538a2c6f144cf5f8e876a8 netfilter: nf_tables: add NFT_TRANS_PREPARE_ERROR to deal with bound set/chain
e9b3f09262c915891817849f33a9981443407be7 netfilter: nf_tables: reject unbound anonymous set before commit phase
84e6674faa810e810123e020f2685a6f207dbfee netfilter: nf_tables: reject unbound chain set before commit phase
24b5e69a83af33e014adb42a57239572098c92f7 netfilter: nftables: rename set element data activation/deactivation functions
62a05607db3a090e21e010d70e5ee48dd457d7fb netfilter: nf_tables: drop map element references from preparation phase
4648a5b6b7b9933eea5f10ebb6e49bbcd8d8fd71 netfilter: nf_tables: unbind non-anonymous set if rule construction fails
711b7665c079ea1cf3e16e228520d4ffb1e4ccf5 netfilter: nf_tables: fix scheduling-while-atomic splat
dca4dce05c879cb3fc7135795c7900dbab274e6f netfilter: conntrack: Avoid nf_ct_helper_hash uses after free
a4bd099269f4a944b44dc6aafb90774651685879 netfilter: nf_tables: do not ignore genmask when looking up chain by id
0995cec92c75ddc14c469cedfa69e8e4bcce86e9 netfilter: nf_tables: prevent OOB access in nft_byteorder_eval
7dd4aa661d327b216750cc0fecc5041fd4bd67e9 wireguard: queueing: use saner cpu selection wrapping
8aab9bc2354b1a7078dd67ce47cef397c60d0217 wireguard: netlink: send staged packets when setting initial private key
c67843e8f1b387de760c5a03fca7b43ac66a9967 tty: serial: fsl_lpuart: add earlycon for imx8ulp platform
1cce4b0b6bc85e34271a08d0d3e804d46700d0cc Linux 5.10.187-rc1

--===============0799596216029814331==--
