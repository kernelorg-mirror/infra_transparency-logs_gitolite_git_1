Content-Type: multipart/mixed; boundary="===============0481928185222897848=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 13 Jun 2022 09:49:32 -0000
Message-Id: <165511377204.29761.17244170637425235864@gitolite.kernel.org>

--===============0481928185222897848==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.14.y
    old: 66c3f876b049288400b783c0addea70a1e429064
    new: 3cf64075b816c66f6770e4ec7ca94954f1bfcab4
    log: revlist-66c3f876b049-3cf64075b816.txt

--===============0481928185222897848==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1655113769 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1655113768-ac331506c4ef8531713d05ba985d659a0df323c6

66c3f876b049288400b783c0addea70a1e429064 3cf64075b816c66f6770e4ec7ca94954f1bfcab4 refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmKnCCkbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+m1EQALdgvYcAIw7q7ZiSrSF7
eTvAr8ba4Czyen7joBdbDF91D0oKGnStXvsMN1eDoiNOqrheS0shaYgGNnG7etl6
aGDqKsO7OrNCfhRkopS3vZMQozo432kb3nwm3EsvWrqk4/a5irv7ZNBIoz0SJmJ/
wC/d+VamWVCHo2Q9wr3iFyslq8S/mtleDM7o7F3BAQGYYzOibglsLVqO4XQCoeY/
GaKdw4RoMxiR+tS6rXcznytv4zkn0VS9OHQTQUItD/mNXIOdIUIgAjb3H762H2mB
LWw2TJn5ssjPA4F5TbZwOj7ixakG7D2FDVWNhAf15Gxib3OJaHOoOWrCwZGNR3m0
Ux7O0OMqyKBZFqSwbZ6WdDEgvD4a/5LgUOUbRDStwSp+Omb5AXpGzou/AaGWSReU
ZJdxcF1EMLzxM1KhFz1gsbKnIk99IiQjB2q1enoaa6WCkg7soxiO5Yn2+WTrcZ6V
NJi0KrVDxWOe7Ibk3n6vkMEcg+pvunsm6Q+s9DmzAAfx9eH7sjRwCSJBnSW0a504
xJ8yFSCwuaIPAR+LBZ+mBfq8Wkse0MpfKk4IvYhhxevrWA/g9xzRQhBZnOsTgrax
GX6jzltztSRXAx75XKGH5fSh7mBa+Lvo6vS9o4EJj8XTxttN+jzEg72C5I1F/fPv
zB5+WQ6wnli7hcBzIeLYVFCh
=gh5s
-----END PGP SIGNATURE-----

--===============0481928185222897848==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-66c3f876b049-3cf64075b816.txt

4ba9a76b6e215dc540e327929ed2a5f73241509f binfmt_flat: do not stop relocating GOT entries prematurely on riscv
58be1ff713a7494de2982bd488b012ccf2ba7c33 USB: serial: option: add Quectel BG95 modem
0754b1133272866d62f79af90ef95003d07949a5 USB: new quirk for Dell Gen 2 devices
a69e5839d820a132ce0143450a9a54397f162279 ptrace/xtensa: Replace PT_SINGLESTEP with TIF_SINGLESTEP
0d6132a1ce8efe741f91884b6b014681238f4158 ptrace: Reimplement PTRACE_KILL by always sending SIGKILL
25ff4c88d5225b5c4668f6b08c6f59327b1c0914 btrfs: add "0x" prefix for unsupported optional features
3c499f80d3031370eb19d8cfe78c7e196eea4df6 btrfs: repair super block num_devices automatically
03bc09e94f8d9833c7595abb5cdc4a34b15d3027 drm/virtio: fix NULL pointer dereference in virtio_gpu_conn_get_modes
58a2efa90e15048cc392400e10d09002817cb516 mwifiex: add mutex lock for call in mwifiex_dfs_chan_sw_work_queue
5a64ab96b10118f22688307ebf40e8b36bdc1648 b43legacy: Fix assigning negative value to unsigned variable
805453578f9cdb258291a99ae7a06bb6d3ce69d4 b43: Fix assigning negative value to unsigned variable
cd4732fdc078cde2b9ff70779bd64a08b9a7763b ipw2x00: Fix potential NULL dereference in libipw_xmit()
613dcf3fd0caa5f653324ffd1901390df9e0d7d0 ACPICA: Avoid cache flush inside virtual machines
bf1da66f5e21f8ce84cecef723949bb282336871 ALSA: jack: Access input_dev under mutex
f5a2f93dde5998d2c73f46892d795787e8fba2b6 drm/amd/pm: fix double free in si_parse_power_table()
88e8dba5ea10a8ed2cdaac5875f575476a628d79 ath9k: fix QCA9561 PA bias level
546c5a7d1207fc8497b0ecf00bbad5e3f865af30 media: venus: hfi: avoid null dereference in deinit
252a7a85aebaaa187ceb02e09d215785353d28bf media: pci: cx23885: Fix the error handling in cx23885_initdev()
b5eb48ed2e964fdb591ca5a4cd319a19ae7c0961 media: cx25821: Fix the warning when removing the module
fa6221ba99dc8ad228ef6ccaa0af5742f910d6fc scsi: megaraid: Fix error check return value of register_chrdev()
a04ad7b1eb66d789ddf11098a265be4634cbb1e7 drm/amd/pm: fix the compile warning
b933fa9cc31c0e1b3511b8c431284a553ab7792e ipv6: Don't send rs packets to the interface of ARPHRD_TUNNEL
247fcb4d0e0ae77f59965767c88780c36c350bed ASoC: dapm: Don't fold register value changes into notifications
7097b4be1d0c322a1149dfb50217d0488e37b3a2 s390/preempt: disable __preempt_count_add() optimization for PROFILE_ALL_BRANCHES
bd5a8933303fe21cbadcd790b50f32108cc92fe1 dma-debug: change allocation mode from GFP_NOWAIT to GFP_ATIOMIC
c76ef967ac7f8fcf805cec7464cccad1c425ea8b ipmi:ssif: Check for NULL msg when handling events and messages
194720d94e19d7bd8dc1dcab432fe9624ac1af5d rtlwifi: Use pr_warn instead of WARN_ONCE
361c880f62d0feb60b7c09fdb9139c5ce853d2d5 openrisc: start CPU timer early in boot
3c91c09828380a00d041c0fa9181a275b9b9d1c8 nvme-pci: fix a NULL pointer dereference in nvme_alloc_admin_tags
0c193ad0d46acd95be8ad8dd072ff3ce5870d766 ASoC: rt5645: Fix errorenous cleanup order
36bf6a27bf65239996a05e9aa60d225055935a93 net: phy: micrel: Allow probing without .driver_data
e461b1efff01e5f45869ae832669feac3e69ad1f media: exynos4-is: Fix compile warning
d7acc9c81b760d1428f6eecdcbf95c5f1e4b0a80 rxrpc: Return an error to sendmsg if call failed
4a20a4c119435d0975ca5bafe7478920a2caf69a eth: tg3: silence the GCC 12 array-bounds warning
407058a02cf05fc086bbc0adc3bf52f577fc3537 ARM: dts: ox820: align interrupt controller node name with dtschema
ae0b16bfb7e4908b7316d64ec9521eed212841c3 fs: jfs: fix possible NULL pointer dereference in dbFree()
50974fde4769a71b8be032b1fb6f4d126d60ddc9 ARM: OMAP1: clock: Fix UART rate reporting algorithm
e86f628019fbbebfa65f0b98c12f7293ea9d3a45 fat: add ratelimit to fat*_ent_bread()
aaa7103b6ff2c964246b22d4c5ad17f24e91560d ARM: versatile: Add missing of_node_put in dcscb_init
683d5c145621a0c4bb0d5fcc3472b03ab6feba35 ARM: dts: exynos: add atmel,24c128 fallback to Samsung EEPROM
dade3ddf660dbb0237aaf727b1b348bec4542643 ARM: hisi: Add missing of_node_put after of_find_compatible_node
cc30339c5b4aa63aa2ac8ad5bf231296e8acee60 PCI: Avoid pci_dev_lock() AB/BA deadlock with sriov_numvfs_store()
2eb8375285b600dc447085277d67548e80c4be5a tracing: incorrect isolate_mote_t cast in mm_vmscan_lru_isolate
c8d14b6b0091d0dc064310ea1e064ef4a5696657 powerpc/xics: fix refcount leak in icp_opal_init()
33f8457400bc9c7b4c4a751cf1cf568465178ca3 macintosh/via-pmu: Fix build failure when CONFIG_INPUT is disabled
c9dfc2fcc87b388d7a92ce047dee59edd1ac31d5 RDMA/hfi1: Prevent panic when SDMA is disabled
095886a9a71062f673fc548443787d110498427b drm: fix EDID struct for old ARM OABI format
ed183df250fc29bfb9322eb7c563fad267553682 ath9k: fix ar9003_get_eepmisc
0b2cd191744750196824d0892e3b8ff26878dc86 ASoC: mediatek: Fix error handling in mt8173_max98090_dev_probe
41db5478131e387a24ad6a46153608da1339e77d ASoC: mediatek: Fix missing of_node_put in mt2701_wm8960_machine_probe
e424e2458703317bec3b48d40a064dc04f5893de x86/delay: Fix the wrong asm constraint in delay_loop()
9896bee09627f39711c3f1b7baaec34fafdff00e drm/mediatek: Fix mtk_cec_mask()
373b77916aed31e325535dd9ae2f7b588254083a spi: spi-ti-qspi: Fix return value handling of wait_for_completion_timeout
f4ef309bf914147ff19206d9a201e12a07ff884c NFC: NULL out the dev->rfkill to prevent UAF
e25140e954a8db993a30193c9a5dfd699d753cff efi: Add missing prototype for efi_capsule_setup_info
478a3b3babeec53ea9603c0b45cad6e73db361ed HID: hid-led: fix maximum brightness for Dream Cheeky
7d9bf08f7f0acfb8aec84e1eea4367b7302c9f3e spi: img-spfi: Fix pm_runtime_get_sync() error checking
61892b6a9ac81192abac89a03c736afddf365dc8 ath9k_htc: fix potential out of bounds access with invalid rxstatus->rs_keyix
27e805dda3857d7bdf692721694fb199117a8d3d inotify: show inotify mask flags in proc fdinfo
a0c831791975064b4c3ab2c4fb1153fc8edc6635 fsnotify: fix wrong lockdep annotations
c4d049b22dcf279165f64dcb065580fab71f1ad1 x86/pm: Fix false positive kmemleak report in msr_build_context()
88fc67c3e173b97e3403211cb58e30c36f363b17 drm/msm/dsi: fix error checks and return values for DSI xmit functions
677625833abb685bd875ec1f66ac059b0528fefb drm/msm/hdmi: check return value after calling platform_get_resource_byname()
612a62a3ca21351669cba385cdd47f493b4e70fd drm/rockchip: vop: fix possible null-ptr-deref in vop_bind()
5fa68a2bdbf4bd4510271cbe7070fb4166ea6eff x86: Fix return value of __setup handlers
832d01786f734e9aab57793b5a75282971be21ef irqchip/aspeed-i2c-ic: Fix irq_of_parse_and_map() return value
2b98aab5f7ee20ad83b936895f8afc6797c04163 x86/mm: Cleanup the control_va_addr_alignment() __setup handler
c06138b3a8b686afc6bfad601a5590e2225a2a97 drm/msm: return an error pointer in msm_gem_prime_get_sg_table()
e6b66f214a8794ec5c736df50d6e31a4f87d8b61 media: uvcvideo: Fix missing check to determine if element is found in list
4a5a1a7c00f9cf235f97ba6350dc5fb13553d06e ASoC: mxs-saif: Fix refcount leak in mxs_saif_probe
e1e08572c3c797fa901355bc70343c55e8d0a289 regulator: pfuze100: Fix refcount leak in pfuze_parse_regulators_dt
097004996678e9c07203e120ad5acb8a3f74bd18 media: st-delta: Fix PM disable depth imbalance in delta_probe
c6071ef951eb81aa0e0b13958d3008e4baf3c1fe media: exynos4-is: Change clk_disable to clk_disable_unprepare
c6e54fb4cb1601ce5fe6ff22bea47892a52f72a2 media: pvrusb2: fix array-index-out-of-bounds in pvr2_i2c_core_init
a4b1b1e09d8fc579649d222560ed438221fac1e8 Bluetooth: fix dangling sco_conn and use-after-free in sco_sock_timeout
592d2ea7c9799c175150af2c54828d7ae0fbe6e1 m68k: math-emu: Fix dependencies of math emulation support
9ee42b52cf176b0f43d3c6d28e5ae1b42a493929 sctp: read sk->sk_bound_dev_if once in sctp_rcv()
ef935bd1df714a2120f360c46304288fac9160ae ASoC: wm2000: fix missing clk_disable_unprepare() on error in wm2000_anc_transition()
d6a73e67b5ace5e1855564d79db723f689afa7db rxrpc: Fix listen() setting the bar too high for the prealloc rings
738e79dd2ddde196b9244f4a61fdc13f5e012beb rxrpc: Don't try to resend the request if we're receiving the reply
6d56383d43a304a4775d2f189e4c6e7f11a3ae6f soc: qcom: smp2p: Fix missing of_node_put() in smp2p_parse_ipc
8435e311c9d56b3247913f0c6f03cb6227eaeddb soc: qcom: smsm: Fix missing of_node_put() in smsm_parse_ipc
435cbd75382eb0e5353842a7595470121ff16514 ARM: dts: bcm2835-rpi-zero-w: Fix GPIO line name for Wifi/BT
d29fabc67a2e4d2ec9befa2ae6e5e69685937f0d ARM: dts: bcm2835-rpi-b: Fix GPIO line names
64e9b0ac8febf203033824ecd9764f5df62d26c7 mfd: ipaq-micro: Fix error check return value of platform_get_irq()
cbbb6f620f7aaf27ae65082385c2433f1291b839 scsi: fcoe: Fix Wstringop-overflow warnings in fcoe_wwn_from_mac()
f9e5c9d1b38ed176ad0f86731665a9f87ea70345 pinctrl: mvebu: Fix irq_of_parse_and_map() return value
8e59d2c00123bb6da5423a312ba59e5abbc25e27 drivers/base/node.c: fix compaction sysfs file leak
65b0791c5d6ab74a6608095e7e8cb9987370859f powerpc/8xx: export 'cpm_setbrg' for modules
b086b4ca54a72a541b83e236b6bc99422f5fb768 powerpc/idle: Fix return value of __setup() handler
d9a15cbd240640390451d9529f34bed69781a8ec powerpc/4xx/cpm: Fix return value of __setup() handler
6b8da1f600001dc49456e5fecd3c75efa8ed6d29 tty: fix deadlock caused by calling printk() under tty_port->lock
d36c6cbf311c89546311d35f3cd9d92841ee3b4c Input: sparcspkr - fix refcount leak in bbc_beep_probe
d394373a47310ecf1d043477d09e47a5219d27bd powerpc/perf: Fix the threshold compare group constraint for power9
2395bbe09cd41825316f261b59e05da5209c7933 powerpc/fsl_rio: Fix refcount leak in fsl_rio_setup
fd33a365866100f31775c6202d60dfd1d277c1f0 mailbox: forward the hrtimer if not queued and under a lock
f56fb88aefda4774f903fc362ab3b4d431324129 iommu/mediatek: Add list_del in mtk_iommu_remove
6c659dc63000ff4c40dd0b24045b41dacc869b08 video: fbdev: clcdfb: Fix refcount leak in clcdfb_of_vram_setup
7546efbfb5f02df69c4a83e7c57c6f2f99f359c3 iommu/amd: Increase timeout waiting for GA log enablement
ad5455beae79c3f33f33fd0144b216957d79a2ce perf c2c: Use stdio interface if slang is not supported
29a15446e68df1d486aa238438f96aab44b5be27 perf jevents: Fix event syntax error caused by ExtSel
3e83260307b4ea0c59c80e278e88fd53e8e6e63e wifi: mac80211: fix use-after-free in chanctx code
afbd12ee93600006735a412bb99156a52b912770 iwlwifi: mvm: fix assert 1F04 upon reconfig
a0870c4d9ce6a00ea9b5b40215d16fdf5cc8e146 fs-writeback: writeback_sb_inodes：Recalculate 'wrote' according skipped pages
a28a4177dca43db1ab9956617b36fc036ccf7ce4 ext4: fix use-after-free in ext4_rename_dir_prepare
028d6af4a062336fc8c030782a2dfefe07a709fc ext4: fix bug_on in ext4_writepages
f39914e59ce35ae2b2062a39deb3224a49a7300c ext4: verify dir block before splitting it
b1826cbaf81e1503dc755ae297234267cae2dc06 ext4: avoid cycles in directory h-tree
2b9102a061353fd21ecf33250b233b6e4581aeb8 dlm: fix plock invalid read
4ffc985eda6bcc732ff1ab2f815c38f6df30f4ca dlm: fix missing lkb refcount handling
4b76b219f971f7d84c8152324a84fda200f3c1e5 ocfs2: dlmfs: fix error handling of user_dlm_destroy_lock
b4d5ffbeff1949ba822875f025af5f564b51da10 scsi: dc395x: Fix a missing check on list iterator
f11c1c8f437fa3888ae1ef6c5e190a04ce8fb0ae scsi: ufs: qcom: Add a readl() to make sure ref_clk gets enabled
87c31053c7f6e62027744ef25ebb1d3294acee31 drm/amdgpu/cs: make commands with 0 chunks illegal behaviour.
4f19a5dbd1eba82b1baf187996cfd2ac3a195460 drm/nouveau/clk: Fix an incorrect NULL check on list iterator
a5298e07b611fc329179fce87f59df187eee2ee9 drm/bridge: analogix_dp: Grab runtime PM reference for DP-AUX
ab6f466fd05f47d92e1c5aaac53fb56325803c53 md: fix an incorrect NULL check in does_sb_need_changing
685d5944173f1c2638ba5d850bd085c6859320d0 md: fix an incorrect NULL check in md_reload_sb
13146e1674fb2d46317069d6f4062a5ca5e41dad RDMA/hfi1: Fix potential integer multiplication overflow errors
0734d6a6683f38685e2aa4f243686b57b10b943e irqchip/armada-370-xp: Do not touch Performance Counter Overflow on A375, A38x, A39x
15fa2549a898cf80a7edf489825a14bdf17f1c65 irqchip: irq-xtensa-mx: fix initial IRQ affinity
4efccb1f793d122b237aca4af1dcb6f443889db0 mac80211: upgrade passive scan to active scan on DFS channels after beacon rx
28ed88f27aa7e805c87b288bce5b2ee5f8d40a96 um: chan_user: Fix winch_tramp() return value
9deb822f8eddabdbfd5ceba4a00fbb1e3c38af95 um: Fix out-of-bounds read in LDT setup
a23397cdebb6f518742e10a24bd6c5f0fb3bb15b iommu/msm: Fix an incorrect NULL check on list iterator
9ce514127eb291fcf780404bdd970f52cefbc89c nodemask.h: fix compilation error with GCC12
ade8323f2cb94b8023abd790551bdbbfce876dd8 hugetlb: fix huge_pmd_unshare address update
243f9191074231ad93e163c6ce748fbc832aba49 rtl818x: Prevent using not initialized queues
b9a932d97a10908dfc1a4f63b977acac88dd96d1 ASoC: rt5514: Fix event generation for "DSP Voice Wake Up" control
067c4a5e69865dd8c41933127758e65d044c0b41 carl9170: tx: fix an incorrect use of list iterator
5ed81fcc21cba394fe665666804462932ef8c902 gma500: fix an incorrect NULL check on list iterator
5887c380120b061cac292743e55c6b03ac9db77c arm64: dts: qcom: ipq8074: fix the sleep clock frequency
9b5cf9fda28b3f857bde70d90a3871f208b8de70 phy: qcom-qmp: fix struct clk leak on probe errors
cb481e4eee728c86fda3c95f0499c36150efcf94 docs/conf.py: Cope with removal of language=None in Sphinx 5.0.0
32a0d008610e5a6cb6c9e3af1ea0f43619135b92 dt-bindings: gpio: altera: correct interrupt-cells
6616619644b092e2fce4b0a486975950b9e4ff35 phy: qcom-qmp: fix reset-controller leak on probe errors
75fb197a0d3d8226e65fdc295d7dedf275064c51 RDMA/rxe: Generate a completion for unsupported/invalid opcode
3c8dcde764b0c42dfcae26efaf754ee7d70491ac MIPS: IP27: Remove incorrect `cpu_has_fpu' override
7a26c9ca6e4aa68382ad56ebc1ce73e2795478d6 netfilter: nf_tables: disallow non-stateful expression in sets earlier
7a5d3c350621011d2ccf905c8dd2402ce14d06f5 pcmcia: db1xxx_ss: restrict to MIPS_DB1XXX boards
731652e207bfb04f54e96ce8c3e0d01064ba44ae staging: greybus: codecs: fix type confusion of list iterator variable
3c795ee702fc92e506bdd38e8769f1fc0225ca1a tty: goldfish: Use tty_port_destroy() to destroy port
ddd02ff71213ffd207b323b0caa059654dcb3311 usb: usbip: fix a refcount leak in stub_probe()
2bee82da8ace5ada3e18489ccfd337d2546adc98 usb: usbip: add missing device lock on tweak configuration cmd
eb43b3ff1f4e91fb0305d5b59ec0eda1a45bb904 USB: storage: karma: fix rio_karma_init return
52e027c8032554a55805a551b92bb96b31c881c0 pwm: lp3943: Fix duty calculation in case period was clamped
58947ba6d4d696bb161298171b10baf7fbec08ea rpmsg: qcom_smd: Fix irq_of_parse_and_map() return value
4b2225464e42a7f4481074ee80ab2ae55102b550 coresight: cpu-debug: Replace mutex with mutex_trylock on panic notifier
e07a09c5d2a595ed17edbab2668a001d88f749cc soc: rockchip: Fix refcount leak in rockchip_grf_init
c71d6f56dcee0863428e478176ef987ae9cf4798 rtc: mt6397: check return value after calling platform_get_resource()
5119a8593297d04216bf2b829ebb162980263697 serial: meson: acquire port->lock in startup()
c210c88b9859f5a25b73cb57b519fb1ccabce0a7 serial: digicolor-usart: Don't allow CS5-6
a6e439fa07a21b27c2aaeaf030dd97aa4408b5bf serial: txx9: Don't allow CS5-6
e3d8a9c2c91283362f00eb72945306ca10156fca serial: sh-sci: Don't allow CS5-6
bb4f395e529b63ff3a0e4a18e112fb3252645166 serial: st-asc: Sanitize CSIZE and correct PARENB for CS7
d8eda680549892dd5621ae3e73d85cc5d0e3cb15 firmware: dmi-sysfs: Fix memory leak in dmi_sysfs_register_handle
e605f3f6ee89ea7a29787f5d1f0263d1fff222e1 clocksource/drivers/oxnas-rps: Fix irq_of_parse_and_map() return value
38596271cb2a0b2721ff6ea86915be3330d11fcc net: ethernet: mtk_eth_soc: out of bounds read in mtk_hwlro_get_fdir_entry()
3f85c404c40ca6b2d4205947ed4f9aade48a358d net: dsa: mv88e6xxx: Fix refcount leak in mv88e6xxx_mdios_register
5be49194b55a9eb49ba4cebc2d20d6e98a788022 modpost: fix removing numeric suffixes
e533cdaac74cf1b432c136e1f1b753045241c183 jffs2: fix memory leak in jffs2_do_fill_super
a84f36a4d7d1791b793a3ab31dcae6c4b4fe9fab ubi: ubi_create_volume: Fix use-after-free when volume creation failed
11d38142ef33a2d8fe0d45b26bde6197b2fb57d5 tcp: tcp_rtx_synack() can be called from process context
9a2c699bb618c161ea8e22a2aa117c4b00dd8fc0 perf c2c: Fix sorting in percent_rmt_hitm_cmp()
be9ace92f063828cdcb4a84a9cda288cf14c261d mips: cpc: Fix refcount leak in mips_cpc_default_phys_base
b20c3a5e6ce3fd11915c36c8f567d13c24d6cf25 tracing: Fix sleeping function called from invalid context on RT kernel
ded8fe8ea73b918044dbdfb43cfe64fb132add3b tracing: Avoid adding tracer option before update_tracer_options
20e4ef486c8cfd728f22862549c948bea00d091a i2c: cadence: Increase timeout per message if necessary
9c5c2a276ac52b79d851a2cba10021cda346d1cd m68knommu: set ZERO_PAGE() to the allocated zeroed page
9440d4495fd04a5dbdf5d94ec05008ba206053b6 m68knommu: fix undefined reference to `_init_sp'
845c740689b52435238ad22636842a03504a7257 video: fbdev: pxa3xx-gcu: release the resources correctly in pxa3xx_gcu_probe/remove()
8101ce67c3c8fe0f3dd82040d4fdfc1b3e232a2f xprtrdma: treat all calls not a bcall when bc_serv is NULL
f4f3249124f269dafed033072561d2738d510cd4 ata: pata_octeon_cf: Fix refcount leak in octeon_cf_probe
6a5838fb682944241e51bad549a28386657bad37 net/mlx4_en: Fix wrong return value on ioctl EEPROM query failure
dc4ee4da8200fd6b22f5b4e0526c37f9a2a7b6d0 SUNRPC: Fix the calculation of xdr->end in xdr_get_next_encode_buffer()
c8220393ce845efb291795fa9624b2b2c0ab059d net: mdio: unexport __init-annotated mdio_bus_init()
01f0aa2d897f627562e3e90352826ff59d891efb net: xfrm: unexport __init-annotated xfrm4_protocol_init()
ef395a70b2ecbdf6476f7085371d259da8b116fa net: ipv6: unexport __init-annotated seg6_hmac_init()
cd7ccad550d556b858d0dd00447aa15357444d41 net: altera: Fix refcount leak in altera_tse_mdio_create
2185ec1c7890b56f8a0a470e4ca3100f69b5fd51 drm: imx: fix compiler warning with gcc-12
46901dc688c38e1897569cfa7cd4e9106840fd37 iio: dummy: iio_simple_dummy: check the return value of kstrdup()
31ef962ff9c87b5072585dac05b341757d4a6509 lkdtm/usercopy: Expand size of "out of frame" object
f72d6774354ff04a648b128999cea596c95bfb3d tty: synclink_gt: Fix null-pointer-dereference in slgt_clean()
b3b95462ebb2f9196c670fa7edda876069212b28 tty: Fix a possible resource leak in icom_probe
b82fe9ede6502ef2b0d4f911c3390bfe166cb452 drivers: staging: rtl8192e: Fix deadlock in rtllib_beacons_stop()
efbca8b0688defb59fdf9a7ecdcba4a7e8b9a430 USB: host: isp116x: check return value after calling platform_get_resource()
e58d161c80a96e645046a892e2672efbfa446964 drivers: tty: serial: Fix deadlock in sa1100_set_termios()
7cef38c46ea3878d7dc933e4ae5e41fb67a1b482 drivers: usb: host: Fix deadlock in oxu_bus_suspend()
15d3b49fe7e3f4a997667d74bd162546f75a4ec3 USB: hcd-pci: Fully suspend across freeze/thaw cycle
7adcc2b9551a8f04a8943830022ff960a1c50b69 usb: dwc2: gadget: don't reset gadget's driver->bus
0d3c8685fa17eac98f71d034ad83cb471cd064f7 misc: rtsx: set NULL intfdata when probe fails
ec80729a50cfbbd19ffb8c96d56810d928105622 extcon: Modify extcon device to be created after driver data is set
e0ad53d65eca4be715b72a37bd8f1bf470e1f9fd clocksource/drivers/sp804: Avoid error on multiple instances
56b6338f20521728ae59878682de5d481a22996a staging: rtl8712: fix uninit-value in r871xu_drv_init()
d992a32ff41d321c696ae09c1eb4d0980c0f2625 serial: msm_serial: disable interrupts in __msm_console_write()
249dc0a0aef477afa662d5a4eeac5bc3e5736cbe kernfs: Separate kernfs_pr_cont_buf and rename_lock.
452fc8dc3d6f826d76b9b11ac5a9d9a1018a71b2 md: protect md_unregister_thread from reentrancy
a3615338cc6f4ce5db3364a0ddcd3a88c9be4f49 Revert "net: af_key: add check for pfkey_broadcast in function pfkey_process"
894757fc6b579ca378a43919c3b841a89e0e634c drm/radeon: fix a possible null pointer dereference
74fcfb52bfec1cf7930af7655a4e3133432633a6 modpost: fix undefined behavior of is_arm_mapping_symbol()
882702bc4c5f89a065ffd6f3188edbf57138b3fc nbd: call genl_unregister_family() first in nbd_cleanup()
3550ce1d187cb66ac80c3f31fda9a9024679f676 nbd: fix race between nbd_alloc_config() and module removal
818bfc56e91e5891ffbc84825a2694076d961ecb nbd: fix io hung while disconnecting device
93d916d4fc0ef8e7c6bcae24fc5e368e57349d65 nodemask: Fix return values to be unsigned
f23d0a69b73e8a34320e08288745e0a74307573c vringh: Fix loop descriptors check in the indirect cases
958e3b5e6baa09530c59b86d2e936cd82567a63e ALSA: hda/conexant - Fix loopback issue with CX20632
9579a7767518fcdaa3754d6e68256505d2e9fd08 cifs: return errors during session setup during reconnects
582b0c0c11dba3afb4b83ca12d95041d946dfd55 ata: libata-transport: fix {dma|pio|xfer}_mode sysfs files
7f5edc12fd80be63f3fcd45fe4c8a2a70243aeb0 nfc: st21nfca: fix incorrect validating logic in EVT_TRANSACTION
75b7680f9a95a460dcf788ae9ab160f7a43d7d3f nfc: st21nfca: fix memory leaks in EVT_TRANSACTION handling
819cbb0b0d168afee3b9c4ec27924e3c0ca8a73a ixgbe: fix bcast packets Rx on VF after promisc removal
aec1214cedbe30719d2b19a59dd20316775c0de3 ixgbe: fix unexpected VLAN Rx in promisc mode on VF
3ae0f87ab3d3a598e9d51de9b95485a2cb5b2fce Input: bcm5974 - set missing URB_NO_TRANSFER_DMA_MAP urb flag
aee48ec794bb1ed6203e43f9ef52f3b78c963bed powerpc/32: Fix overread/overwrite of thread_struct via ptrace
2810521911e87b3090bdd087e36986c7e251d85d md/raid0: Ignore RAID0 layout if the second zone has only one device
f64b63fac9a168dec9cb9a6ff9fc9991e99cf3c1 mtd: cfi_cmdset_0002: Move and rename chip_check/chip_ready/chip_good_for_write
a1d1287886f3d89483cf1e82e7fea0d4acbb479e mtd: cfi_cmdset_0002: Use chip_ready() for write on S29GL064N
cb2695fa4c4699fb0e9a5e95cdd908bb4a44ff97 PCI: qcom: Fix unbalanced PHY init on probe errors
3cf64075b816c66f6770e4ec7ca94954f1bfcab4 Linux 4.14.283-rc1

--===============0481928185222897848==--
