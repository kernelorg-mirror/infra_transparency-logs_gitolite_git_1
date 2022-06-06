Content-Type: multipart/mixed; boundary="===============1950355039164679695=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 06 Jun 2022 11:30:45 -0000
Message-Id: <165451504542.9268.9297929986290946637@gitolite.kernel.org>

--===============1950355039164679695==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: eb8c01a8ce35e5831b9fc98f49ec6917639d180c
    new: 689baff5d0432c7898b8e1e64880dbf5b319653b
    log: revlist-eb8c01a8ce35-689baff5d043.txt
  - ref: refs/heads/queue/4.19
    old: 70dd31fc34a68dc058253cc17f252a3dc08eb6aa
    new: ca0aeea9b3482caa131e19a3139550130206f39d
    log: revlist-70dd31fc34a6-ca0aeea9b348.txt
  - ref: refs/heads/queue/4.9
    old: cf7b02b3c12c2939ff65b83462ae51c73f9506e1
    new: 50f3978c80d2000402ff5746ce972766e8000ec5
    log: revlist-cf7b02b3c12c-50f3978c80d2.txt
  - ref: refs/heads/queue/5.10
    old: e8b964a92b37e017066fdf58cc938d077a2ed257
    new: 8e5d43b288c67895d72b733bd7a8fbed94e31476
    log: revlist-e8b964a92b37-8e5d43b288c6.txt
  - ref: refs/heads/queue/5.15
    old: cf89c4273884ae7bd7337c58f1f5c8ff60b47e39
    new: f730ef1c1d73f652031d7ff05b2e6fe126d84505
    log: revlist-cf89c4273884-f730ef1c1d73.txt
  - ref: refs/heads/queue/5.17
    old: 5a1f917c247e06a4343e0b2685b6986f565b8d17
    new: f4a50fac0814b6fc320228bdb14495b85f2d5a5a
    log: revlist-5a1f917c247e-f4a50fac0814.txt
  - ref: refs/heads/queue/5.18
    old: b5ff9d58871298d7ce2e10bbc2189438e01a8253
    new: 2f80b770b45114e1bdcaeb0865837a2b3fc74c45
    log: revlist-b5ff9d588712-2f80b770b451.txt
  - ref: refs/heads/queue/5.4
    old: 640067beaf1f9e27f3ba4117197384cce50671f4
    new: f725263747ef359d7f8d43526ce32521a6e7cf60
    log: revlist-640067beaf1f-f725263747ef.txt

--===============1950355039164679695==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eb8c01a8ce35-689baff5d043.txt

3cae1ad04f976f036119742e946c4e70884d0a0b binfmt_flat: do not stop relocating GOT entries prematurely on riscv
8f3c8a1c92dc7d5eb894e4f01bca2003b571b885 USB: serial: option: add Quectel BG95 modem
d4471c12aa3518b531370d1a5651e3b822ba9803 USB: new quirk for Dell Gen 2 devices
2335ece84a6a1ac58e7a6a1acb81e764c88632d3 ptrace/xtensa: Replace PT_SINGLESTEP with TIF_SINGLESTEP
c9795dadf4fa32bb433a61c9bed84feacd1b4cc0 ptrace: Reimplement PTRACE_KILL by always sending SIGKILL
c574a64709e22758c08362334fd09a13da636c29 btrfs: add "0x" prefix for unsupported optional features
9187d703b12b602c0a14e92b437b9a001703e853 btrfs: repair super block num_devices automatically
af077d748f2f2832ea1860cb75089b8f7927f554 drm/virtio: fix NULL pointer dereference in virtio_gpu_conn_get_modes
d5b86962397ca29920b88f7df6333ceed85edee1 mwifiex: add mutex lock for call in mwifiex_dfs_chan_sw_work_queue
a61a077a0659f0f7eb6a65b1165bc6e6e187ad2e b43legacy: Fix assigning negative value to unsigned variable
8fc9feb77f02e3f52df52839cf06f70bf0fa1a6c b43: Fix assigning negative value to unsigned variable
4a5d2866764d0f5a57e0cbabc74233360fb16906 ipw2x00: Fix potential NULL dereference in libipw_xmit()
d400a19c94d030bed0d960f1c712a35b3fa7496a ACPICA: Avoid cache flush inside virtual machines
ecc5fe187d95bfd866ef471c1af7ea37cf9ef483 ALSA: jack: Access input_dev under mutex
9d472c47da8830aaf469d10d89e93421bd60b56c drm/amd/pm: fix double free in si_parse_power_table()
5ed70f0c3c45b18ba47e3256e85e555d19fb634a ath9k: fix QCA9561 PA bias level
9f52f62379271cf9a06b8e7ef25fec7c435b9269 media: venus: hfi: avoid null dereference in deinit
cfd301849a68d31cbfb977f10708352523794e6a media: pci: cx23885: Fix the error handling in cx23885_initdev()
b5d45b622e53b7d99eeb31ca80dee83110d6d87c media: cx25821: Fix the warning when removing the module
e33afde690280829d414d71dff9a3ce75f7c810c scsi: megaraid: Fix error check return value of register_chrdev()
fab3913cf0db16b7a654740900057d3af3107510 drm/amd/pm: fix the compile warning
f79f391912a69a083a797cf6f7b8b78dc530bc21 ipv6: Don't send rs packets to the interface of ARPHRD_TUNNEL
c8d1474d9bbb521f10a68194028b44c9da321399 ASoC: dapm: Don't fold register value changes into notifications
f95b4ee3d52ac791b2e3c42fa571dfd53fc5bc89 net: remove two BUG() from skb_checksum_help()
3b2b505e934f777f88dac42035f440f338c98daa s390/preempt: disable __preempt_count_add() optimization for PROFILE_ALL_BRANCHES
0cbf9eda31b44ef7dad0709e1052b5268859e699 dma-debug: change allocation mode from GFP_NOWAIT to GFP_ATIOMIC
3c23aa4a14830081832e68a99658246e759f64d6 ipmi:ssif: Check for NULL msg when handling events and messages
d61e613f86a0d402da5debe4f6fc64aa703b5fd1 rtlwifi: Use pr_warn instead of WARN_ONCE
f9d9070db59171ad1a52e2291ea9fea40e77426d openrisc: start CPU timer early in boot
f61644171a1d06795f647ad0ff87271ec3dad284 nvme-pci: fix a NULL pointer dereference in nvme_alloc_admin_tags
337aa497d99681f80464cd76641ff38dc5c0d0ed ASoC: rt5645: Fix errorenous cleanup order
b4d28f3198ae8b6f0abe62169cb3cbefecf3db2e net: phy: micrel: Allow probing without .driver_data
b54bb077f5c4b763b4bf1ae3e3756a83fccbff4c media: exynos4-is: Fix compile warning
a3023b531d052bd3a0c9a868e7c8d64a5df789dd rxrpc: Return an error to sendmsg if call failed
c180df2a644615254250bae515cc026570f9a3c6 eth: tg3: silence the GCC 12 array-bounds warning
a8f7b13bdc3099990866d0692574da3219dd06cd ARM: dts: ox820: align interrupt controller node name with dtschema
b3308abfb16b74c1206c66b1b7c860a913e91b66 fs: jfs: fix possible NULL pointer dereference in dbFree()
15f25d640d4e3ad4c1e196f28f8b63bf2ecc8ec3 ARM: OMAP1: clock: Fix UART rate reporting algorithm
5521df595bcb549af5b8544d8ed40fc89d851daf fat: add ratelimit to fat*_ent_bread()
41ec3acb1a80f3297f606aff14d3797e9e47ae59 ARM: versatile: Add missing of_node_put in dcscb_init
f60470cd713bf910c1603e43df2d050b2c7077ad ARM: dts: exynos: add atmel,24c128 fallback to Samsung EEPROM
76157447e77531078e61d87698eea25fc8e61c5c ARM: hisi: Add missing of_node_put after of_find_compatible_node
e9cf2a38f8e8a873e5ad3d82c85a7b4b366ca2f3 PCI: Avoid pci_dev_lock() AB/BA deadlock with sriov_numvfs_store()
423fd02e8373d504f4447989219cdba34fe61fbc tracing: incorrect isolate_mote_t cast in mm_vmscan_lru_isolate
485f88dd58135643402906964925cdadeb74f859 powerpc/xics: fix refcount leak in icp_opal_init()
cc7356cb3c07c0c712445996e5e720ce662c5c31 macintosh/via-pmu: Fix build failure when CONFIG_INPUT is disabled
691449fb062676dc7a5bdb34b0ad93b5fffd8438 RDMA/hfi1: Prevent panic when SDMA is disabled
ebfc2bec8fdf7130808dc86d49b4f5dbd0da6ed9 drm: fix EDID struct for old ARM OABI format
2d08efd0b9b40df8d3fef9b606230d7e2e61d1c0 ath9k: fix ar9003_get_eepmisc
536d045f63a9e75c3213bc9dd1f4211313442e17 ASoC: mediatek: Fix error handling in mt8173_max98090_dev_probe
e5694b9c62dbc4a2b1625bcb2f749bd095637f76 ASoC: mediatek: Fix missing of_node_put in mt2701_wm8960_machine_probe
2bd9b0b6590db40efb3800f7afdaf3d89d42442d x86/delay: Fix the wrong asm constraint in delay_loop()
15e331116e32609cd91564b77df22ed9117c322c drm/mediatek: Fix mtk_cec_mask()
535a8f47670cefcdd61d09fc39f218bc049dc016 spi: spi-ti-qspi: Fix return value handling of wait_for_completion_timeout
1e1e057fe8f5dac0f748032c0433f2075e0fcad7 NFC: NULL out the dev->rfkill to prevent UAF
6db50402ac9da0cae21e299563f6d54f0cc8f4dc efi: Add missing prototype for efi_capsule_setup_info
9014a25814b3b079f84f1cc0570171dc19e98f20 HID: hid-led: fix maximum brightness for Dream Cheeky
17680b3691ab2b2df197ddf24ad46592e560a4bd spi: img-spfi: Fix pm_runtime_get_sync() error checking
b14b31792bc58cd27bbdc408f674c9032611679d ath9k_htc: fix potential out of bounds access with invalid rxstatus->rs_keyix
1146d3476d372f96cb90cf6e19fab814e61f180f inotify: show inotify mask flags in proc fdinfo
4c944d24ae53a0e9997605054f4cb58f6b434699 fsnotify: fix wrong lockdep annotations
bc12ea904db00121a744b641a3ebf80c3d038184 x86/pm: Fix false positive kmemleak report in msr_build_context()
c128adedc70a4d336d720efcf6d0f7f63e459421 drm/msm/dsi: fix error checks and return values for DSI xmit functions
975b762b190b40c445023903bf3ae8c239f51e36 drm/msm/hdmi: check return value after calling platform_get_resource_byname()
e77fddf6c300438cb95b48d7b44292720115ac3a drm/rockchip: vop: fix possible null-ptr-deref in vop_bind()
5e6e4c984ae2c363f34be685fd6b913281a3409a x86: Fix return value of __setup handlers
9feb644818c49646a6b666cf500f22c9629c9209 irqchip/aspeed-i2c-ic: Fix irq_of_parse_and_map() return value
19a80151524755a44bd6aedd79e794312e5cc9df x86/mm: Cleanup the control_va_addr_alignment() __setup handler
08452d612b390f0e72999d4126bfda3798ed541f drm/msm: return an error pointer in msm_gem_prime_get_sg_table()
488642d55e28f55d023710112e076d2f6eb1da1f media: uvcvideo: Fix missing check to determine if element is found in list
c2f88dfb2b0dc2b69de0ad01ebefc74c4ae6648a ASoC: mxs-saif: Fix refcount leak in mxs_saif_probe
ede4d77323aff47ba4e22eadecc1de7269b1a5a9 regulator: pfuze100: Fix refcount leak in pfuze_parse_regulators_dt
6d641c06808251a740d5a7685edd108e1aaa036a media: st-delta: Fix PM disable depth imbalance in delta_probe
787232c62c5f3f3806be4eacbd8360e9f14959c5 media: exynos4-is: Change clk_disable to clk_disable_unprepare
dd78dbdf3a1c7024e640ba77faf473de3680290d media: pvrusb2: fix array-index-out-of-bounds in pvr2_i2c_core_init
daf990c8d53e8cb375afea1e0d139633a8fdb58a Bluetooth: fix dangling sco_conn and use-after-free in sco_sock_timeout
1088bc43eac3260a3570ea9072f480313b28069b m68k: math-emu: Fix dependencies of math emulation support
19dda9ccef800477acb8a46d4f9b86ceb9976061 sctp: read sk->sk_bound_dev_if once in sctp_rcv()
99db7650df3c464a8d7a4290b26da0487dd19d58 ASoC: wm2000: fix missing clk_disable_unprepare() on error in wm2000_anc_transition()
088ac51c508d6fb5848b7df0f48db8d1704b8a69 rxrpc: Fix listen() setting the bar too high for the prealloc rings
296217fe3423e7a3dfae9ec74acea00d0063ba05 rxrpc: Don't try to resend the request if we're receiving the reply
951aaef36f518c58b48aea250e5842861ebb4f90 soc: qcom: smp2p: Fix missing of_node_put() in smp2p_parse_ipc
90ce0b826c93aacdd0fdcb7dea1de8fc3e74ecf0 soc: qcom: smsm: Fix missing of_node_put() in smsm_parse_ipc
444fcca5f35cde6682a67e708a8ebbe30bcb1e6d ARM: dts: bcm2835-rpi-zero-w: Fix GPIO line name for Wifi/BT
0735810c9c38b88fe3fb71ad2769dcb0cc6cef86 ARM: dts: bcm2835-rpi-b: Fix GPIO line names
02ce3d07a6ed32c1a245d95b0961deb11ded4964 mfd: ipaq-micro: Fix error check return value of platform_get_irq()
137e92472d344eadcdef19e6d8b8f2a0d755798b scsi: fcoe: Fix Wstringop-overflow warnings in fcoe_wwn_from_mac()
bab1f892d07b1a051393e6ac5dd1ee871d288cf0 pinctrl: mvebu: Fix irq_of_parse_and_map() return value
0250108f38cbec3651eabd30983cb949e60b2352 drivers/base/node.c: fix compaction sysfs file leak
0eacf12c7bb2131239aca60194b206aecc22ac0d powerpc/8xx: export 'cpm_setbrg' for modules
6abbcdfe378b69cbb17da0b87f5c2f0b6e8160b5 powerpc/idle: Fix return value of __setup() handler
fcd505b9159f25daaef015b48094d4e4c6b24862 powerpc/4xx/cpm: Fix return value of __setup() handler
c3114da94c9214ee0b0707e9ac7f712f1808ae94 tty: fix deadlock caused by calling printk() under tty_port->lock
24cd9d9f2e02286ad3fae8d42fc7b16b0be0ecc5 Input: sparcspkr - fix refcount leak in bbc_beep_probe
ceeaf985edf8360628cb2211dfb34bdf6f74d350 powerpc/perf: Fix the threshold compare group constraint for power9
d62347ee22494428f793c005e14c1b931d7bb4be powerpc/fsl_rio: Fix refcount leak in fsl_rio_setup
07a42737cd19a386673e39ea588d9939eebc3b81 mailbox: forward the hrtimer if not queued and under a lock
2d0d3c841d76c7199813dec00d896b18dc7e3a51 iommu/mediatek: Add list_del in mtk_iommu_remove
8168e253b7c436f854a33d0b3a5b3eca14b0aaf8 video: fbdev: clcdfb: Fix refcount leak in clcdfb_of_vram_setup
8e185d3a7a87d61326e71f3a4590f149bdb3e882 iommu/amd: Increase timeout waiting for GA log enablement
a326a754393b3740ad34aa8ff7da54a88d178f4d perf c2c: Use stdio interface if slang is not supported
689baff5d0432c7898b8e1e64880dbf5b319653b perf jevents: Fix event syntax error caused by ExtSel

--===============1950355039164679695==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-70dd31fc34a6-ca0aeea9b348.txt

4938cd1e0061f39231e90d6c97d3839d1a030739 binfmt_flat: do not stop relocating GOT entries prematurely on riscv
91a7988d03a0ea3cc11fac4931d30341110c78ac ALSA: hda/realtek - Fix microphone noise on ASUS TUF B550M-PLUS
9b46dd2aacfe4c9a68c51f2c28a9bc29b1f4da92 USB: serial: option: add Quectel BG95 modem
9a9d18c9d57f2f5575541de854a863368d45db00 USB: new quirk for Dell Gen 2 devices
998214829bdc7efdd84564b0d142439fac9f368c ptrace/xtensa: Replace PT_SINGLESTEP with TIF_SINGLESTEP
3b2d57fc8422faa5e3fa1013414a8cd417442e74 ptrace: Reimplement PTRACE_KILL by always sending SIGKILL
f36f62da47930aaba496d2c107e5663495cd9587 btrfs: add "0x" prefix for unsupported optional features
11e263a560cd05bb5292e6faff9b4b109a825b3f btrfs: repair super block num_devices automatically
cfa35b8aac09c7061c45efd58a7bf0e7b7105e64 drm/virtio: fix NULL pointer dereference in virtio_gpu_conn_get_modes
326c6430547d4b995e155102a824b7af430e9375 mwifiex: add mutex lock for call in mwifiex_dfs_chan_sw_work_queue
e12bc5ff5b42bf6cad8c8eef773a71cb49a0b9ad b43legacy: Fix assigning negative value to unsigned variable
9903988b52c7fe914f01094e87927b17c054d748 b43: Fix assigning negative value to unsigned variable
e63c279db246d6c08e6b526f6cc12b9b70fe13a4 ipw2x00: Fix potential NULL dereference in libipw_xmit()
678fede30185782b4dfe2338b1cacb9e23ff71c0 ipv6: fix locking issues with loops over idev->addr_list
3dc571ba0e64dbb57c71639e6127cda63747b848 fbcon: Consistently protect deferred_takeover with console_lock()
348d8601aef25a771003e031c0c9fffd6c5515e9 ACPICA: Avoid cache flush inside virtual machines
4a6d54afbcf1161690ed0d7ad43432183c4a2263 ALSA: jack: Access input_dev under mutex
72af368c9f580a99ff6a31b0d6eeb926b684072c drm/amd/pm: fix double free in si_parse_power_table()
bbb9e75a5c9d284ba9f077a71a204e773f9ab8a5 ath9k: fix QCA9561 PA bias level
f8d5b278d5560ab84adcc6d3d438e1e3969846a2 media: venus: hfi: avoid null dereference in deinit
5ec8d2967da90a2a46ac1178d1732d6b7df8041a media: pci: cx23885: Fix the error handling in cx23885_initdev()
68a5610733eacfe79edb436b1d1544a35fa8414a media: cx25821: Fix the warning when removing the module
7c134220ee69040b5e92313107320edf88ded116 md/bitmap: don't set sb values if can't pass sanity check
6835ef92bc260faa8f8d7831907305b2ecdff588 scsi: megaraid: Fix error check return value of register_chrdev()
84fc49d107c4ae5ffb2f1707762ecb873b377d85 drm/plane: Move range check for format_count earlier
a4a49147fccff8452c05dd4a6ed863139833b44f drm/amd/pm: fix the compile warning
6c94a412963b41a91b6c0c396931130e7e318635 ipv6: Don't send rs packets to the interface of ARPHRD_TUNNEL
b391dd4d7b31c1e8d4a6bb059ecf2b43d15f97ff ASoC: dapm: Don't fold register value changes into notifications
d01705095a8a33535ce94680685e8d6ecdca31de mlxsw: spectrum_dcb: Do not warn about priority changes
0e1d1d495b788d1a13bb55691f257fb2520374a3 ASoC: tscs454: Add endianness flag in snd_soc_component_driver
9d7b4472ad40d54a751544e11f9c3245fe16ec27 net: remove two BUG() from skb_checksum_help()
70c50012cddd4322209673c6f5d6af4b33318a72 s390/preempt: disable __preempt_count_add() optimization for PROFILE_ALL_BRANCHES
4e901d8b9c630925b5286ddd6c23d8207da89a3d dma-debug: change allocation mode from GFP_NOWAIT to GFP_ATIOMIC
425bfc59d2e8b54ac2e3cfa2eb6ef4a40570e859 ipmi:ssif: Check for NULL msg when handling events and messages
9279ffe2ba42b4f53b19e59017dd9f6244274a29 rtlwifi: Use pr_warn instead of WARN_ONCE
2563a79fcb380cac39542ea2a1b6b87cd34d8c0f media: cec-adap.c: fix is_configuring state
275703a40ec357d7aa8e669ecd3d6a622d4f1da9 openrisc: start CPU timer early in boot
af92b3e9b585fac2b2186f90eda7a91379b50ba7 nvme-pci: fix a NULL pointer dereference in nvme_alloc_admin_tags
e62fc344b6d9d8c657c5bd1b0944ae91ac2988a0 ASoC: rt5645: Fix errorenous cleanup order
a2c785e9e7c2541f07348aa2310a3bbe4bb184b9 net: phy: micrel: Allow probing without .driver_data
a8c5f24417747aadc5dccf234e40a608930cf750 media: exynos4-is: Fix compile warning
a6b01fc160224c8eb4be3a2e4d474d8ecb64cc81 hwmon: Make chip parameter for with_info API mandatory
f5fd5dd1a751044b38b5b5d7368c4c7422accd44 rxrpc: Return an error to sendmsg if call failed
98c9808179fb6cab87f7070032c4a2f0a28743d4 eth: tg3: silence the GCC 12 array-bounds warning
6dfd089e17f54505bd4f67e34e311def080b6738 ARM: dts: ox820: align interrupt controller node name with dtschema
5ca9fef70a5f2db395ed872a82ffdc2805969b52 PM / devfreq: rk3399_dmc: Disable edev on remove()
3474c2a4a937237cb3863a005e9641cc44e5a75d fs: jfs: fix possible NULL pointer dereference in dbFree()
80c6219d1ef77b3c609bc8e5bec63688102422b4 ARM: OMAP1: clock: Fix UART rate reporting algorithm
142f849d3f521769e072320e66f45a1d1f280854 fat: add ratelimit to fat*_ent_bread()
3998601588daa60151b802e311871076761dce78 ARM: versatile: Add missing of_node_put in dcscb_init
e10994ca6e3c966deb68a1bde7e4df750d8dbd5a ARM: dts: exynos: add atmel,24c128 fallback to Samsung EEPROM
db39b445df22b1d10ebfbfc1626be69e93edfe46 ARM: hisi: Add missing of_node_put after of_find_compatible_node
3a1950a52e2c01d06f0c4439374c33f976800fab PCI: Avoid pci_dev_lock() AB/BA deadlock with sriov_numvfs_store()
90d6671fb9b39a7ead5471e2e3c9055d3afad702 tracing: incorrect isolate_mote_t cast in mm_vmscan_lru_isolate
54de3ddfe5c7de02a77e2d99355cf6c12dd6c3f3 powerpc/xics: fix refcount leak in icp_opal_init()
20256b0e575685f0600eb3dcb849c038ac09c10e macintosh/via-pmu: Fix build failure when CONFIG_INPUT is disabled
875f79c39dc058281f1eaf05f016e95f6fa3f594 RDMA/hfi1: Prevent panic when SDMA is disabled
de5b40bece6ecb7aa8a5f1640522391483fdd9da drm: fix EDID struct for old ARM OABI format
19e1a3d4338346170684687bc602da6f4d6644d6 ath9k: fix ar9003_get_eepmisc
bf182b3d64fae60691c10eea637f52b62f321e0d drm/edid: fix invalid EDID extension block filtering
e77c84129be45efe76aae4d6c5f471771de74641 drm/bridge: adv7511: clean up CEC adapter when probe fails
3b8a32d2f5fc82b504e01db58b5ab0f88ee5062f ASoC: mediatek: Fix error handling in mt8173_max98090_dev_probe
66ecc0f9bad3c760db4b7f2b794c095612a1c687 ASoC: mediatek: Fix missing of_node_put in mt2701_wm8960_machine_probe
7912ba67cc390f42faef5e7390b7104dc23266c6 x86/delay: Fix the wrong asm constraint in delay_loop()
eb35745a290908ab9d102b6c6a4520800fab5639 drm/mediatek: Fix mtk_cec_mask()
7c3819836c36f04b1ea05d25587c493a0e577650 drm/vc4: txp: Don't set TXP_VSTART_AT_EOF
01f7f21a0617251e2c60c9632c32de386e3e1e8a drm/vc4: txp: Force alpha to be 0xff if it's disabled
1cc106f3c6a9cb741a666759e0c145e233072664 nl80211: show SSID for P2P_GO interfaces
b64483139fe57b61aac28f53f5a401b4dd2edcce spi: spi-ti-qspi: Fix return value handling of wait_for_completion_timeout
b4421de09b018d64885c3d459cd37e7344cb8e55 NFC: NULL out the dev->rfkill to prevent UAF
9edab719fb5a75e15892ba4b86b49cb4fcff1b6b efi: Add missing prototype for efi_capsule_setup_info
85b33e4ca58dc70e1bf090dd190ccca7549884ac HID: hid-led: fix maximum brightness for Dream Cheeky
c040ac64a08963f31d9fea675c7d5975eab10378 HID: elan: Fix potential double free in elan_input_configured
288618a015c0631dc00317ea4f270d56b0d7fc84 spi: img-spfi: Fix pm_runtime_get_sync() error checking
2cb27dd20e6deefd2cc3e4e219ae6788818fbdc6 ath9k_htc: fix potential out of bounds access with invalid rxstatus->rs_keyix
29f9f0277cfd19a4229a416c6dcad71997081f97 inotify: show inotify mask flags in proc fdinfo
841aac27ba5b8bb27caa024a8fe2dd5f7b731453 fsnotify: fix wrong lockdep annotations
414751170ba9f0be2ced0627dc1b1789359eac3b of: overlay: do not break notify on NOTIFY_{OK|STOP}
362b4d447fd7c552f83d3ac6e14974181c483658 scsi: ufs: core: Exclude UECxx from SFR dump list
52f5687d7074042487c23b2439cb8e079e7415b4 x86/pm: Fix false positive kmemleak report in msr_build_context()
4d71b0986ccf4e2775ce1b4854d07417029a4add x86/speculation: Add missing prototype for unpriv_ebpf_notify()
f646f59b2133c097f384ffb644aa1d2afeaf3631 drm/msm/disp/dpu1: set vbif hw config to NULL to avoid use after memory free during pm runtime resume
8327321301fefcf1859918174f17042dab4e54ec drm/msm/dsi: fix error checks and return values for DSI xmit functions
461ea16c355107af86249d02fad64a81ad2a1906 drm/msm/hdmi: check return value after calling platform_get_resource_byname()
c2ba4870edebdb498378d96c9231ddeab023f399 drm/rockchip: vop: fix possible null-ptr-deref in vop_bind()
b311a462c2b67da512595f8190de21630cb8995f x86: Fix return value of __setup handlers
c8585fcaf18fe2f427bb5789bc7513a16cead445 irqchip/aspeed-i2c-ic: Fix irq_of_parse_and_map() return value
64f347bcf5cc9f328170b5577fb7c369b1a1d4fa x86/mm: Cleanup the control_va_addr_alignment() __setup handler
06663210ef7dbc309f0dbcd8197d241fa967c112 drm/msm/mdp5: Return error code in mdp5_pipe_release when deadlock is detected
9c4d756c6708f05126fb80c17d8715291a81ab1c drm/msm/mdp5: Return error code in mdp5_mixer_release when deadlock is detected
63a093fb78dbc8e7c4fde75907f655d4e726bffe drm/msm: return an error pointer in msm_gem_prime_get_sg_table()
fb9b85be79ee5d3722cebce5169a84cea1f168b1 media: uvcvideo: Fix missing check to determine if element is found in list
a9ef3d93574de633f2bddec90cb9011ddc99d622 perf/amd/ibs: Use interrupt regs ip for stack unwinding
2c0c496c2a35c9cee79d987ccd8d9f7a20d78474 ASoC: mxs-saif: Fix refcount leak in mxs_saif_probe
b4a6e23b35de64e7f1c197c126b086c48697d77b regulator: pfuze100: Fix refcount leak in pfuze_parse_regulators_dt
5abaabc5ed79f4a042fa4d95200b0c9eeb506b87 scripts/faddr2line: Fix overlapping text section failures
fc92bf87df567a3c85de5331828bdc026f602deb media: st-delta: Fix PM disable depth imbalance in delta_probe
ae7da04a5a5d4a1cc828f8493cef7ba734c305c1 media: exynos4-is: Change clk_disable to clk_disable_unprepare
49f2261d9d5c12839d24b66eef7ab226ccfdb0c2 media: pvrusb2: fix array-index-out-of-bounds in pvr2_i2c_core_init
518be9c728dc9bc162c9c854f9b2a74959a278c6 media: vsp1: Fix offset calculation for plane cropping
351862ecb6e2324e114bcc48c0ef4f194d6a1e48 Bluetooth: fix dangling sco_conn and use-after-free in sco_sock_timeout
d68145355b1a3c955cafceaa0c7c2c60bfaf5f41 m68k: math-emu: Fix dependencies of math emulation support
8429df57b6f326378e4c13cff3513b940b1a7a76 sctp: read sk->sk_bound_dev_if once in sctp_rcv()
c6309ec4955d19a20951a5ea8c217d37e77a9768 ext4: reject the 'commit' option on ext2 filesystems
1f4b08e5926b37b46f087fe60a854207d3f1b5ac drm: msm: fix possible memory leak in mdp5_crtc_cursor_set()
5242132e59842b566ce7e90f72bb65fb26a69247 ASoC: wm2000: fix missing clk_disable_unprepare() on error in wm2000_anc_transition()
6834b3831b8920fd07ecfb913da71037f7918f61 NFC: hci: fix sleep in atomic context bugs in nfc_hci_hcp_message_tx
c16f2e60e43252acbdcad25487e4f706d192e64f rxrpc: Fix listen() setting the bar too high for the prealloc rings
50c8a1a49a3cf043ffaf5ba4ff76abc8d557bb50 rxrpc: Don't try to resend the request if we're receiving the reply
0737e7d2f310997caa40f63e23163cdf3277a803 soc: qcom: smp2p: Fix missing of_node_put() in smp2p_parse_ipc
4181a90e6d89b5d5a529cb11806a28060f24558f soc: qcom: smsm: Fix missing of_node_put() in smsm_parse_ipc
e5d301ef4d611867747aca0b9394c778fd5d77b2 PCI: cadence: Fix find_first_zero_bit() limit
880bb11138a3389868c42303dcad87ad75cb291e PCI: rockchip: Fix find_first_zero_bit() limit
18b10369319971c343e274f387253059af78555f ARM: dts: bcm2835-rpi-zero-w: Fix GPIO line name for Wifi/BT
aa46210c77bb870dc0afbb5181d8186230cd08dc ARM: dts: bcm2835-rpi-b: Fix GPIO line names
c80b4cb3d58b83f6d5ad933b83cb47b832eaaa99 crypto: marvell/cesa - ECB does not IV
35f6049295045436706a09aeeda517c4a70fef9a mfd: ipaq-micro: Fix error check return value of platform_get_irq()
b6e68a48efd43dee2f397a11fddb906c2708b6bd scsi: fcoe: Fix Wstringop-overflow warnings in fcoe_wwn_from_mac()
d813953b3a517f8801a5eeef8dd46e9a4c000180 firmware: arm_scmi: Fix list protocols enumeration in the base protocol
2492ff41d89e0ac55b7ae48da31764289a54b44e pinctrl: mvebu: Fix irq_of_parse_and_map() return value
78dc3b092831938131f72cca760e02ee22cc52a2 drivers/base/node.c: fix compaction sysfs file leak
0e2ea3469f334201b64a5a4fa4cdd2940de3a72b dax: fix cache flush on PMD-mapped pages
d1479b61f67dc8c7b410db141e843c7fb5f647fe powerpc/8xx: export 'cpm_setbrg' for modules
5a5a338a3d8453bb41f40fb639b8e3c3f36bc4cf powerpc/idle: Fix return value of __setup() handler
4031c7f4964a490dec59aea8fa1ded666a51fea2 powerpc/4xx/cpm: Fix return value of __setup() handler
01935dad9f08f959b4adeb22109fb132e4bd8968 proc: fix dentry/inode overinstantiating under /proc/${pid}/net
cc44f475f111de841d8e7f2486052d51434e98f5 tty: fix deadlock caused by calling printk() under tty_port->lock
0837d1188e05de2b9f29ea6e5fe22ac0638bfb00 Input: sparcspkr - fix refcount leak in bbc_beep_probe
a1bc9690a9bded250a93c3efa4390ec5fe66355a powerpc/perf: Fix the threshold compare group constraint for power9
aa279923348a843ba4ff5aea62af5f4310fd8f6b powerpc/fsl_rio: Fix refcount leak in fsl_rio_setup
9f601d2228933ad5647894aa00a9806e668078bc mailbox: forward the hrtimer if not queued and under a lock
461fe165cb3c220705f4344211ad05e9086a8456 RDMA/hfi1: Prevent use of lock before it is initialized
66c6bae6d154ac45c903f26839f7644d1d79ccf3 f2fs: fix dereference of stale list iterator after loop body
870abf3c69f4187dc90856b48b5867796a3d288a iommu/mediatek: Add list_del in mtk_iommu_remove
5f06c5e4e3117ad0f55b8ade9e0468ad048dc939 i2c: at91: use dma safe buffers
fe7ed84e6ffaad1970338247c255e903042a8b6c i2c: at91: Initialize dma_buf in at91_twi_xfer()
abe15a3067da74cb4f8acc018e66e18b1bc11591 NFSv4/pNFS: Do not fail I/O when we fail to allocate the pNFS layout
10452c909ea2c1a975486b596c45135114a983e2 video: fbdev: clcdfb: Fix refcount leak in clcdfb_of_vram_setup
ca4abea850aae4cf21f86b6f72b6d917c10d2e0e dmaengine: stm32-mdma: remove GISR1 register
c6279816a6a60dcdf8d445a8592711f2b38d2573 iommu/amd: Increase timeout waiting for GA log enablement
55490524cb79024e1199b0ad3cc5c5591d1ccf19 perf c2c: Use stdio interface if slang is not supported
ca0aeea9b3482caa131e19a3139550130206f39d perf jevents: Fix event syntax error caused by ExtSel

--===============1950355039164679695==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cf7b02b3c12c-50f3978c80d2.txt

0a6890384d7394a7072132d024cf620c380c7e4d USB: new quirk for Dell Gen 2 devices
764128d0d4c00b32a6fd86d2ac0911800fcecf32 ptrace/xtensa: Replace PT_SINGLESTEP with TIF_SINGLESTEP
ab0e8755f1a25a5bc2400fa3dfb6ed7482120ff3 ptrace: Reimplement PTRACE_KILL by always sending SIGKILL
c6dbf81604aaba057f61b6bc45a1baedf9229ab2 btrfs: add "0x" prefix for unsupported optional features
0ce64b0cec9087ffe7a29593304bd9557ec097f3 drm/virtio: fix NULL pointer dereference in virtio_gpu_conn_get_modes
c7f3fae5cbafcf715eea833f3d53ccdddff7d13a mwifiex: add mutex lock for call in mwifiex_dfs_chan_sw_work_queue
27d126c9adc3771ef5f3596a9980912fc05b6fe8 b43legacy: Fix assigning negative value to unsigned variable
2079f11ddd4466f2197f66a1f20ab5fa94781def b43: Fix assigning negative value to unsigned variable
24b29eab0c3745b2b59bde78dc27d1de5f1cdb56 ipw2x00: Fix potential NULL dereference in libipw_xmit()
70e941b11537e415d7c97f9e507218fbb9f13217 ACPICA: Avoid cache flush inside virtual machines
02102d47a81581a6083c1ff5aadcd540cfb1eca6 ALSA: jack: Access input_dev under mutex
b99e134c2404d916391f70d854cabc2b9bb4b2e3 drm/amd/pm: fix double free in si_parse_power_table()
b9c0abd7ee28bac286ed3b37fe828e220e265962 ath9k: fix QCA9561 PA bias level
fa7493f0a4ca6e4cb66d9166e3ac9557d9300bac media: cx25821: Fix the warning when removing the module
b233cfda7835123bbb69a659eff17f2c2dece8e3 scsi: megaraid: Fix error check return value of register_chrdev()
75ee82fa45f60b5673d4f03a54062fdf12ad80fd drm/amd/pm: fix the compile warning
7e337f8194e37f364f6f856e0b3659a8a59cb318 ipv6: Don't send rs packets to the interface of ARPHRD_TUNNEL
1e68c32ee2c4debb100225d196558d88a27be8d2 ASoC: dapm: Don't fold register value changes into notifications
b697d24525a164b46b3489f9de59949f356fec15 net: remove two BUG() from skb_checksum_help()
b03461c431999ce69c4c3e084e8ce06b968425b5 dma-debug: change allocation mode from GFP_NOWAIT to GFP_ATIOMIC
494c0faf6c134d4e6499039af68ed4be044a4ab5 ipmi:ssif: Check for NULL msg when handling events and messages
f5bffe0878acac94faa2cb8d41e21b27690b0a63 openrisc: start CPU timer early in boot
42c297a72078485eaa0ed3015a86cb9be23ee083 nvme-pci: fix a NULL pointer dereference in nvme_alloc_admin_tags
81913a0ee8f8faddcc2d43d653eea3ccf02bda6b ASoC: rt5645: Fix errorenous cleanup order
d0ef1571362d7d512d07c6fb564665ef85515af0 media: exynos4-is: Fix compile warning
55f348a58f6a1722ab8ec68e34ceb3532cb19baa rxrpc: Return an error to sendmsg if call failed
a0fa9cb80c4d5350b9b9fa2decc4b37531e42faa eth: tg3: silence the GCC 12 array-bounds warning
f39c87fe8ef8d90778d6eff5c90b3795856d0da1 fs: jfs: fix possible NULL pointer dereference in dbFree()
0b1e0528bd752ecd35282770015bc8a27b936859 ARM: OMAP1: clock: Fix UART rate reporting algorithm
359e9648967d89c2ee509a237f85db39daf16c38 fat: add ratelimit to fat*_ent_bread()
e180d3764d8f038e28ec543fdcaaf914971daf8c ARM: versatile: Add missing of_node_put in dcscb_init
3423f5b872f2ae76ff9ae4a96dcceb9935d3aa59 ARM: dts: exynos: add atmel,24c128 fallback to Samsung EEPROM
454ff336cc50fc8001640e550db4f6cb321952c4 ARM: hisi: Add missing of_node_put after of_find_compatible_node
9d20baf9e1e1a21e3acd097b818f5c04cc703e7a PCI: Avoid pci_dev_lock() AB/BA deadlock with sriov_numvfs_store()
6f0b2b7cb10b4cabf6fb1bb99019bc48ab08ceed powerpc/xics: fix refcount leak in icp_opal_init()
59c79a22af96821062d4420b65d4f67a65c624fb macintosh/via-pmu: Fix build failure when CONFIG_INPUT is disabled
460c390e4d5dca2925df9003d2d96bd6be6fe6fe drm: fix EDID struct for old ARM OABI format
81f377d767add7a7448aa4126044610e8bfe0f41 ASoC: mediatek: Fix error handling in mt8173_max98090_dev_probe
7a77f0e4ba61bfffb13256072c544fa8cae01d17 x86/delay: Fix the wrong asm constraint in delay_loop()
7af508e047b8ab1064516ebe8e0acfa07f96eed5 drm/mediatek: Fix mtk_cec_mask()
f80f4818125de9114599607dbd3cd6e612b6ace9 spi: spi-ti-qspi: Fix return value handling of wait_for_completion_timeout
32908d88970e4f657a8fcd2f507a91ed05a3fd7a NFC: NULL out the dev->rfkill to prevent UAF
5a341a8657cc1cc2edc2726345a42858bfa3631f HID: hid-led: fix maximum brightness for Dream Cheeky
60a96ad5c8083debe91941342739677b4a44b716 spi: img-spfi: Fix pm_runtime_get_sync() error checking
7f820a9f7689d5bef73c5ae92f643147375de5a4 ath9k_htc: fix potential out of bounds access with invalid rxstatus->rs_keyix
69d60a4486a9eb830c7a4424dee11db3b80345a9 inotify: show inotify mask flags in proc fdinfo
cd8bf8d06d7f16d2d87b97026a593589db53d1f7 x86/pm: Fix false positive kmemleak report in msr_build_context()
321ae08479ae6df67c5d24fdf7f506aa316dbd4a drm/msm/dsi: fix error checks and return values for DSI xmit functions
3188570d55b3494634bf6f4821c9dc4ee7cfef2e drm/msm/hdmi: check return value after calling platform_get_resource_byname()
aaa94523597e674fb718a1ab979df99471e36e61 drm/rockchip: vop: fix possible null-ptr-deref in vop_bind()
e70e7ffd60bd6e08e11cf5b21059534c1683f08f x86/mm: Cleanup the control_va_addr_alignment() __setup handler
6e0250732a1f1c137e932dc823e96e78a9819ebe drm/msm: return an error pointer in msm_gem_prime_get_sg_table()
91b757c677ed758b75b4c426c1243e0881deacd7 media: uvcvideo: Fix missing check to determine if element is found in list
3f0d4e71cf1ce07d642d8f6485fc50acf86dca75 ASoC: mxs-saif: Fix refcount leak in mxs_saif_probe
791eb101ffde01767555c239b363b21ea1a3d6f3 regulator: pfuze100: Fix refcount leak in pfuze_parse_regulators_dt
ed67a5822e23eb2f600d216ec037f2c994d2daba media: exynos4-is: Change clk_disable to clk_disable_unprepare
a978d73f0c58ac4cbd7920ccbbc26547690a3bd6 media: pvrusb2: fix array-index-out-of-bounds in pvr2_i2c_core_init
dee3138b65ad9eaee5ae8d9a86f9ec7be2bb9127 Bluetooth: fix dangling sco_conn and use-after-free in sco_sock_timeout
1e38b92d5e40887cb918546f11150638fbd4f320 m68k: math-emu: Fix dependencies of math emulation support
85dc69c1f6ca0188ceb79a598b0d765d3a5657a2 sctp: read sk->sk_bound_dev_if once in sctp_rcv()
e62d7c6910c06709eb8dc406d2d59cd86ad6eee1 ASoC: wm2000: fix missing clk_disable_unprepare() on error in wm2000_anc_transition()
dee1f407cd3e9f8fe5842e4a2af75f73b13ab056 rxrpc: Fix listen() setting the bar too high for the prealloc rings
a4d733895b2a414f110e8862cc585770a35e0f85 rxrpc: Don't try to resend the request if we're receiving the reply
32547dd8f6dae17f548c5dd11a11921b7abc062c soc: qcom: smp2p: Fix missing of_node_put() in smp2p_parse_ipc
929817ecafc0a928138958e9cf2c24662df03f75 soc: qcom: smsm: Fix missing of_node_put() in smsm_parse_ipc
0ea5b2977043bdc0ef37216f4c2bc63f50deff0f mfd: ipaq-micro: Fix error check return value of platform_get_irq()
e3c2a28ba7f011fb683b2f78bf60ebf9c14aacf4 scsi: fcoe: Fix Wstringop-overflow warnings in fcoe_wwn_from_mac()
eb7287133b82712bc766d8e64fc069ec86b81ad7 drivers/base/node.c: fix compaction sysfs file leak
a22f7db7441eefdb781f14ae43e00ed81ddb5397 powerpc/8xx: export 'cpm_setbrg' for modules
27f0b0fce5d473970ec1019673402998bf7f8c4c powerpc/idle: Fix return value of __setup() handler
2829ccd87ef196de3230f1e72c146a68a273f85f powerpc/4xx/cpm: Fix return value of __setup() handler
e66ca4aa574b7ba61b23c6db532a7c4cf1a572dd tty: fix deadlock caused by calling printk() under tty_port->lock
34f4ac2cae002ece56553135070ae6208c221894 Input: sparcspkr - fix refcount leak in bbc_beep_probe
2af388d47bca6bd7f24984d4aa4dca3f0d379c5d video: fbdev: clcdfb: Fix refcount leak in clcdfb_of_vram_setup
50f3978c80d2000402ff5746ce972766e8000ec5 iommu/amd: Increase timeout waiting for GA log enablement

--===============1950355039164679695==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e8b964a92b37-8e5d43b288c6.txt

7c998e6ce32d63c9da02362249854336be2bcc62 arm64: Initialize jump labels before setup_machine_fdt()
e22bc75fc90eb6fa2cb415ac83188ff29b949b93 binfmt_flat: do not stop relocating GOT entries prematurely on riscv
e57cab136aaf54e05089ab83c97ebc4e64957aef parisc/stifb: Implement fb_is_primary_device()
e37bbdf7882e5d1d0c3ae4b733d19d2c9dff3952 riscv: Initialize thread pointer before calling C functions
b5a00174325c19e1727a3a6b8d64bbb60cce8b38 riscv: Fix irq_work when SMP is disabled
8409862bac6ed231318d44de648b8f13fa39b297 ALSA: hda/realtek: Enable 4-speaker output for Dell XPS 15 9520 laptop
1a7fb51e5150fcb07876005fc76cebeddd3bd757 ALSA: hda/realtek - Fix microphone noise on ASUS TUF B550M-PLUS
ee42ecec52f93a75d6c71a79b2095bcfdd1c2b23 ALSA: usb-audio: Cancel pending work at closing a MIDI substream
41905156285122991a291a764f0a596a0fb70edd USB: serial: option: add Quectel BG95 modem
19c23cbc1786b435fb9451eeb9b0a69f550ecd1b USB: new quirk for Dell Gen 2 devices
41eda8732df704a0d792e5e2ddaae478fc3272c8 usb: dwc3: gadget: Move null pinter check to proper place
867bd77675363d51b1b34fb1be1f657bde071ed9 usb: core: hcd: Add support for deferring roothub registration
32860c44e31a0dad2eb7d8c3f528022060d673a9 cifs: when extending a file with falloc we should make files not-sparse
15d075079450df1112758f8f4d0caebfe75dc7d4 xhci: Allow host runtime PM as default for Intel Alder Lake N xHCI
96cd284ab5c944b6a2d8c6ac90bb858749616db9 Fonts: Make font size unsigned in font_desc
1c75bc878d8589add2fd1e24b266caa098400567 parisc/stifb: Keep track of hardware path of graphics card
d67f191451ddd08454c411882d60b03d7df1c1f0 x86/MCE/AMD: Fix memory leak when threshold_create_bank() fails
cd781929161f18222c2740edad63e84f260ad04f perf/x86/intel: Fix event constraints for ICL
e992b3f4dccca2379c7fc76ba082e065d51a8d76 ptrace/um: Replace PT_DTRACE with TIF_SINGLESTEP
4b41718ae20d93bb1767c0131eef9d9b360311aa ptrace/xtensa: Replace PT_SINGLESTEP with TIF_SINGLESTEP
cfb1d411a5dc008271195242bd70f26f66a9d01c ptrace: Reimplement PTRACE_KILL by always sending SIGKILL
ac07f60a79e39d2b399ee9b7b2930bd92c9d0185 btrfs: add "0x" prefix for unsupported optional features
4c2621e83e85e0a0ce3fcd82ce3d95022ed1cfe9 btrfs: repair super block num_devices automatically
b07e3dcbe0fdbe3dc01c52b854c6a10022a67d0d iommu/vt-d: Add RPLS to quirk list to skip TE disabling
937f205d8b150b7b5d1bfed9ad3fc50a2065037b drm/virtio: fix NULL pointer dereference in virtio_gpu_conn_get_modes
6ef22100b936243d695d9b5be8ed7ff6663e7da6 selftests/bpf: Fix vfs_link kprobe definition
21ba5647576b28e78b77d9e38d1f0ca05ad3d999 mwifiex: add mutex lock for call in mwifiex_dfs_chan_sw_work_queue
8393a56adc4148f00c239a5f08856738d75397ec b43legacy: Fix assigning negative value to unsigned variable
e2fc6af65c79fbaed1bc8b26a21122237507b27c b43: Fix assigning negative value to unsigned variable
148ba9d336caa0f238ca7d9c399ad0c21f0d5bb4 ipw2x00: Fix potential NULL dereference in libipw_xmit()
b42017d90721d4deeeaac614f0ea851d5d7c2772 ipv6: fix locking issues with loops over idev->addr_list
2d7d89a055e342fc51fa9f693341b192388eeca7 fbcon: Consistently protect deferred_takeover with console_lock()
5d2cae559facd91dcc9f4b352a47b38f86d042dd x86/platform/uv: Update TSC sync state for UV5
a1a01176ccbd0be34764fcf570b05c8342e9a99f ACPICA: Avoid cache flush inside virtual machines
c366c8fc2152a7a2af1d870db669487999482475 drm/komeda: return early if drm_universal_plane_init() fails.
5834c19abe707b3df8f93169707df0e844e7017f rcu-tasks: Fix race in schedule and flush work
6194505a50aad9cb18d79ecd4c833be1c7a3f65d rcu: Make TASKS_RUDE_RCU select IRQ_WORK
034b98aaa1790027556636d24bd62b0aede0300f sfc: ef10: Fix assigning negative value to unsigned variable
918b975a4b5672b4a978d763ddd1644b0ebd947f ALSA: jack: Access input_dev under mutex
9c5145b60f0ca0eb7765421d5370863aa41d015f spi: spi-rspi: Remove setting {src,dst}_{addr,addr_width} based on DMA direction
10449fe20be748ffa668f03066d918f5abafb3a5 tools/power turbostat: fix ICX DRAM power numbers
097c3ca041e619197700fa5656f8f786674335b6 drm/amd/pm: fix double free in si_parse_power_table()
a6fb483dc5eae327a506869ab2e74f6cb58a69a6 ath9k: fix QCA9561 PA bias level
edea0596e9e97191160fbf301976e9c0754ad032 media: venus: hfi: avoid null dereference in deinit
d3615c291a501645ca00092b0f1b322760bdc0d9 media: pci: cx23885: Fix the error handling in cx23885_initdev()
170a4c876c40a2dd55af6a017e5fbc1304ff8a44 media: cx25821: Fix the warning when removing the module
7bc7b773c83fed48c21fcaefeab88f214f0297d7 md/bitmap: don't set sb values if can't pass sanity check
53851cb640dee4864bb6bce345c603c758718649 mmc: jz4740: Apply DMA engine limits to maximum segment size
ee529def2b1025ff01fbb9f0242b0333eb1cb4ea drivers: mmc: sdhci_am654: Add the quirk to set TESTCD bit
d5d00046c93f9f00632f27e96f03e7b3604c0dde scsi: megaraid: Fix error check return value of register_chrdev()
b5e843856d75fef456675963b6af90de20382bc6 scsi: ufs: Use pm_runtime_resume_and_get() instead of pm_runtime_get_sync()
e5e0cca9e00ab7e0788e0cbc9c31d0b316e03270 scsi: lpfc: Fix resource leak in lpfc_sli4_send_seq_to_ulp()
9384f58205be037d2b7c0a44f833ef749ee92624 ath11k: disable spectral scan during spectral deinit
f5b6c1c06347607b42f6d177134c8005950980bb ASoC: Intel: bytcr_rt5640: Add quirk for the HP Pro Tablet 408
1e52f4da25f7383bdf9094ee8f933f6f14c4f28a drm/plane: Move range check for format_count earlier
2208be1951eb0d643b1d2a3cb5994a05aba1b98e drm/amd/pm: fix the compile warning
4f9bdaf1a9fdde90f113faabcb600dd5d3596761 ath10k: skip ath10k_halt during suspend for driver state RESTARTING
18acb3bb54ad85779f0a4b266a99acc20a7a4b28 arm64: compat: Do not treat syscall number as ESR_ELx for a bad syscall
3da565d143b6e78f8e512649d4f3120216355039 drm: msm: fix error check return value of irq_of_parse_and_map()
4b977ae176a2ee50bbc7572c0d075cf6719dd29f ipv6: Don't send rs packets to the interface of ARPHRD_TUNNEL
d940734246f8279aefcd6a4bb8a494ea9b1a6a3f net/mlx5: fs, delete the FTE when there are no rules attached to it
96a0cf65f8eaea4686a629c78c261f7284cf96ce ASoC: dapm: Don't fold register value changes into notifications
7aa131b72ee9d7a0d53b2ceb43eeb2b928725b41 mlxsw: spectrum_dcb: Do not warn about priority changes
e6544c5c8f8d798fe8e5715727f2461a241f2a71 mlxsw: Treat LLDP packets as control
0eabe2a0541673d292f140291683f512b48a35b7 drm/amdgpu/ucode: Remove firmware load type check in amdgpu_ucode_free_bo
fe3940e7e75bd9eb85f49a570ac2d6bf60a48fa8 HID: bigben: fix slab-out-of-bounds Write in bigben_probe
4643ac58a563c3ad3b4191b26b5227e89409a338 ASoC: tscs454: Add endianness flag in snd_soc_component_driver
6c406b7dc2edb55e1710279fe112127a4116f37b net: remove two BUG() from skb_checksum_help()
3fe7dbd49dfdb57303181155decb66e7b73697b9 s390/preempt: disable __preempt_count_add() optimization for PROFILE_ALL_BRANCHES
872b8cf5b0cc9024311735f663cdaaf12d1667af perf/amd/ibs: Cascade pmu init functions' return value
e9d04e7e3a2ce540b03980376e59a815d7de7810 spi: stm32-qspi: Fix wait_cmd timeout in APM mode
b5dd046240e530d0c587a370b01cc751995b2543 dma-debug: change allocation mode from GFP_NOWAIT to GFP_ATIOMIC
3f97f4d9c40ee60b7f749d1ffba807606a2118ef ACPI: PM: Block ASUS B1400CEAE from suspend to idle by default
5604cabd9eadea0d9776a6b4869d0c16865784b3 ipmi:ssif: Check for NULL msg when handling events and messages
2d9d6f4e792c575f6494df9dd9e46d7df2c2a51b ipmi: Fix pr_fmt to avoid compilation issues
fcda9be82a92679f636f0b875fef6c102ad45f16 rtlwifi: Use pr_warn instead of WARN_ONCE
716a4d4d30a126f7a421c790813af92f8c58dd9d media: rga: fix possible memory leak in rga_probe
5089e6395d2b1dd7f15d836f82c02e3557185393 media: coda: limit frame interval enumeration to supported encoder frame sizes
2a0ab1ab3d15191712f07b5021a07aeadb2f92fd media: imon: reorganize serialization
c11a0bc3fdf46d9ec44a4d32d8ea5607f37fd9d8 media: cec-adap.c: fix is_configuring state
a70b48c3ab2ba8d9617f8eba7448c7f6f491a382 openrisc: start CPU timer early in boot
a6c8c80a36273205543ddb69b666a4c8f06ce6b4 nvme-pci: fix a NULL pointer dereference in nvme_alloc_admin_tags
62655178ef230dd7f4c5821a3ccc0610d2f8b840 ASoC: rt5645: Fix errorenous cleanup order
8999c2c28c03b9e578030d9f39f116c7b7f33ebc nbd: Fix hung on disconnect request if socket is closed before
f484ed73b9351a8fa4403fa4d1f13834beeddd55 net: phy: micrel: Allow probing without .driver_data
733fd8cae6613c30fd190a9e28cd84898b431aa2 media: exynos4-is: Fix compile warning
4aec99a140d93a294ba8db0664616b05e40282ab ASoC: max98357a: remove dependency on GPIOLIB
6c2b948f40335819cbf9d54d8080e82cc9d4c875 ASoC: rt1015p: remove dependency on GPIOLIB
6baf7d15dbca27a05196fa2024b688865318e3cc can: mcp251xfd: silence clang's -Wunaligned-access warning
517c2e76648d4fd248b59ae1369869599320758b x86/microcode: Add explicit CPU vendor dependency
8c899f9519e97720b015da9385ed7e22edb14d05 m68k: atari: Make Atari ROM port I/O write macros return void
0a490277ed4cd745d4028fc5fb3e293b019af1f6 rxrpc: Return an error to sendmsg if call failed
70e57ca58529550f60b2bd79c274a09001d2afd8 rxrpc, afs: Fix selection of abort codes
308f2a53bf252054a5515c662d6302d675f6c80b eth: tg3: silence the GCC 12 array-bounds warning
3cef9ba79817b2696dde3d0f568c8cb117328945 selftests/bpf: fix btf_dump/btf_dump due to recent clang change
6ddb0456c95f06793edf14cd506d01270cd03a93 gfs2: use i_lock spin_lock for inode qadata
d13e4d54d615bf80a570911142a09cbe9f21a6d7 IB/rdmavt: add missing locks in rvt_ruc_loopback
a5a652739e605b75384f72d73e434a197d026632 ARM: dts: ox820: align interrupt controller node name with dtschema
360cd6875a39978cc7d340ebdf7b8dd313f6c205 ARM: dts: s5pv210: align DMA channels with dtschema
e4f08e7d7d396975001c6d22a237addd30b9f023 arm64: dts: qcom: msm8994: Fix BLSP[12]_DMA channels count
4d3ffb40f0d01332f26403a38c6970f3fde553ad PM / devfreq: rk3399_dmc: Disable edev on remove()
e966fd5b1076f980f79570d39ea2da481f8a1ea7 crypto: ccree - use fine grained DMA mapping dir
32dce4bb7b72c295c56d93f3d484f0732dd66839 soc: ti: ti_sci_pm_domains: Check for null return of devm_kcalloc
9578c3c8e8020217a11249ac752ca82ff4d3fccd fs: jfs: fix possible NULL pointer dereference in dbFree()
cf3d1801ab2da699313a35eca303275b5af0c4e1 ARM: OMAP1: clock: Fix UART rate reporting algorithm
1c80e1f5d7fb4107677cc59248a8a9de7b5bb18d powerpc/fadump: Fix fadump to work with a different endian capture kernel
9b3169f5fb06e27f6a1ac6bae8791f5654a5746a fat: add ratelimit to fat*_ent_bread()
428629ef7ce4a159937a25a6dcf026d43f6e93e3 pinctrl: renesas: rzn1: Fix possible null-ptr-deref in sh_pfc_map_resources()
138c7bd259aae07631b05e22c287b0699a6624a0 ARM: versatile: Add missing of_node_put in dcscb_init
62f6b2eb9968efa3d5c4d566476cb7295522f60d ARM: dts: exynos: add atmel,24c128 fallback to Samsung EEPROM
54563e77e73e4451ca544e5968155658bcaa0667 ARM: hisi: Add missing of_node_put after of_find_compatible_node
3ce1c7be21ed21d3249be0f9f56defc3bfea89ce PCI: Avoid pci_dev_lock() AB/BA deadlock with sriov_numvfs_store()
32333030565b1942c33265eb741eba2377e3fd71 tracing: incorrect isolate_mote_t cast in mm_vmscan_lru_isolate
1744966a9b1714c0eb8934d7000cb32012f296ed powerpc/powernv/vas: Assign real address to rx_fifo in vas_rx_win_attr
fb5dbb28b46278703c051cad0f816e9f378286ed powerpc/xics: fix refcount leak in icp_opal_init()
61b6f0574cd635fc1a775800c7343699f89e39b3 powerpc/powernv: fix missing of_node_put in uv_init()
a86727ea04e7803af137a27a6683f22b814631a9 macintosh/via-pmu: Fix build failure when CONFIG_INPUT is disabled
275d7b7c74b341bc8b24cfca7f68e3ecfa489f18 powerpc/iommu: Add missing of_node_put in iommu_init_early_dart
e187000db77a3e216043cca27bec97a5db0afa80 RDMA/hfi1: Prevent panic when SDMA is disabled
4289f078cde280eba49b8aaaa92914cfa09130b5 drm: fix EDID struct for old ARM OABI format
9b4d845fc0d75d3cb99438257136ccee5bac8b18 dt-bindings: display: sitronix, st7735r: Fix backlight in example
9951e5978a7269ecfc7343f437fe70cbf093aaf5 ath11k: acquire ab->base_lock in unassign when finding the peer by addr
a6ad905577e8407093400bbd59a4b1b1d60c046e ath9k: fix ar9003_get_eepmisc
fbccb23beb699672ab8c976c0b8862da1f6fcc07 drm/edid: fix invalid EDID extension block filtering
a938c4a86e2a306c8c5262ba48f966b45481dacc drm/bridge: adv7511: clean up CEC adapter when probe fails
4ad7b9237d9a1e622573d9590fac219887f8cd55 spi: qcom-qspi: Add minItems to interconnect-names
82449832e5b1986e020cdf0bb6d1811523b03dd8 ASoC: mediatek: Fix error handling in mt8173_max98090_dev_probe
66057839125c1f682fdcb0564ff58909c4ac6163 ASoC: mediatek: Fix missing of_node_put in mt2701_wm8960_machine_probe
b707974e92fb37b7767996c9b36288ec3c6abcf2 x86/delay: Fix the wrong asm constraint in delay_loop()
cc2672710401e13528c321daee1bc1f6462ce678 drm/ingenic: Reset pixclock rate when parent clock rate changes
831674c252f8cfa9784cb36ea54c7a76d2eb6dda drm/mediatek: Fix mtk_cec_mask()
021e23ba90b56f58d539c7e422f7715618ec2573 drm/vc4: hvs: Reset muxes at probe time
e39f014d9661f69c8fb3d9229326ad810a8c6551 drm/vc4: txp: Don't set TXP_VSTART_AT_EOF
cda511e3ef46dd3a3cf3dd53a1062a5b717bb344 drm/vc4: txp: Force alpha to be 0xff if it's disabled
99ddbfa44309a0a8346ce1f90061bdb2510e0044 libbpf: Don't error out on CO-RE relos for overriden weak subprogs
f56bfa6950218e276e4c1513d553fb9844de2232 bpf: Fix excessive memory allocation in stack_map_alloc()
87c50717e6adb2d6dd41c849517a9fd953d37bde nl80211: show SSID for P2P_GO interfaces
249f69e899a7916821c3a3b68d4f3f5d631d2a05 drm/komeda: Fix an undefined behavior bug in komeda_plane_add()
2f625cf24d7ef71025d2ba1298b4286d06490950 drm: mali-dp: potential dereference of null pointer
2a9c6c33f58ceeb0a1e1053bdec845bc23ab21f7 spi: spi-ti-qspi: Fix return value handling of wait_for_completion_timeout
bf00bce18e1ddbffe6761918622f83ecf2cc2aaa scftorture: Fix distribution of short handler delays
d86477b5ec1cf72cded9bb118096a598ae341924 net: dsa: mt7530: 1G can also support 1000BASE-X link mode
9445a0e0df4b7458ce4aeb258aeaf4eba48f0c42 NFC: NULL out the dev->rfkill to prevent UAF
e3e4e9996666ffce4ea66479390997dcb2d4fd41 efi: Add missing prototype for efi_capsule_setup_info
b36a2c37ae830bb9eb5c60c856f0048df2af99e2 target: remove an incorrect unmap zeroes data deduction
475753ec7f311112dff62a81203876199045fcca drbd: fix duplicate array initializer
24506f2cadef3a112966355d95b0bacc7e1013e0 EDAC/dmc520: Don't print an error for each unconfigured interrupt line
5cca89e7314e17bb0f2209366351c21a5550d811 mtd: rawnand: denali: Use managed device resources
943b7e660558c1009af0c27104e4b0883c437fb2 HID: hid-led: fix maximum brightness for Dream Cheeky
7fcf5eab00153e4bfb091c5e5eaab33e22cd6b12 HID: elan: Fix potential double free in elan_input_configured
191aff7536c26f1ee9b9c24f4ea225db6c43e36c drm/bridge: Fix error handling in analogix_dp_probe
ad060dcffbd2ea5f24ab8185948e35ff4f93370c sched/fair: Fix cfs_rq_clock_pelt() for throttled cfs_rq
2b0161615ad88b939def158e67a1761fefb382e2 spi: img-spfi: Fix pm_runtime_get_sync() error checking
33137de32054ee7d7be801abb5810e308eef8656 cpufreq: Fix possible race in cpufreq online error path
6d9cd6502b9d6808147e388383f9ac9ff70c933d ath9k_htc: fix potential out of bounds access with invalid rxstatus->rs_keyix
1caa52fc21c03e00c6a5e959662eb4a9cb82a3cf media: hantro: Empty encoder capture buffers by default
f3c12d9b6bc3bba3989788df2529bc83658e9dc1 drm/panel: simple: Add missing bus flags for Innolux G070Y2-L01
512e08b9169efbf7e356e4d1ea34530fc7da5cb1 ALSA: pcm: Check for null pointer of pointer substream before dereferencing it
42dd7d67013f42f77fbbc53b32f51381b2334e83 inotify: show inotify mask flags in proc fdinfo
3d20e93190ef1d6f075039f17368c34670c059da fsnotify: fix wrong lockdep annotations
36622ecbf74b8ebb70abd29693c77c55e95cf0b6 of: overlay: do not break notify on NOTIFY_{OK|STOP}
2b855bf4ef1b8fa6f71951e59569ef5c758998b4 drm/msm/dpu: adjust display_v_end for eDP and DP
723e69d551f70d6f976c40dc136ac38593127f90 scsi: ufs: qcom: Fix ufs_qcom_resume()
05edbf0a5103149283ced63b7749f75b94bb2b32 scsi: ufs: core: Exclude UECxx from SFR dump list
3064dfcd0d8b40510474fa573168c7ad687c880d selftests/resctrl: Fix null pointer dereference on open failed
6a8d326292e1033d9ad0b78e3eb489578be7d5f7 libbpf: Fix logic for finding matching program for CO-RE relocation
6497a0d8081173e4e084e5fded7c1d591505c714 mtd: spi-nor: core: Check written SR value in spi_nor_write_16bit_sr_and_check()
ed1ed88fa555b67c0f0f915ef2f66a3da4ad2bf7 x86/pm: Fix false positive kmemleak report in msr_build_context()
2a3ba5dbfc80a663eabccf14078b1cd168bf55cb mtd: rawnand: cadence: fix possible null-ptr-deref in cadence_nand_dt_probe()
2b7d6ce9526bcec77046428dbb47014ffc973922 x86/speculation: Add missing prototype for unpriv_ebpf_notify()
4a43ce7aeb0b1fca9cd7d816896c75500109aed4 ASoC: rk3328: fix disabling mclk on pclk probe failure
9817c1f94817aa7ec23b0c609f58446aaf383f52 perf tools: Add missing headers needed by util/data.h
4c364db3ef798c269a2e74d72041b417416944c3 drm/msm/disp/dpu1: set vbif hw config to NULL to avoid use after memory free during pm runtime resume
f8cf5e9ece10cbf7b5b5dbfed3ece571a326ceba drm/msm/dp: stop event kernel thread when DP unbind
2948a40daff2589468efcc555b101af00e8cc63b drm/msm/dp: fix error check return value of irq_of_parse_and_map()
496ac6ef5924f406006f8207f7e018895a6c5a77 drm/msm/dsi: fix error checks and return values for DSI xmit functions
5735e512525081bc1573bf7dcb8fff253e34a703 drm/msm/hdmi: check return value after calling platform_get_resource_byname()
ff35028f58e967c25f669bac45970a2b4c2f6f50 drm/msm/hdmi: fix error check return value of irq_of_parse_and_map()
ae61ce0a9ebc3138c988ed14767f2e1c8907ab76 drm/msm: add missing include to msm_drv.c
03c83df77d68c9872d9c107e6e2d94ded69dd74b drm/panel: panel-simple: Fix proper bpc for AM-1280800N3TZQW-T00H
34a570da6b39e6716a0d196b5d6c1725bf1b595a drm/rockchip: vop: fix possible null-ptr-deref in vop_bind()
3bdb47c5806c86ab3bd105ce27d8ccf383836e31 perf tools: Use Python devtools for version autodetection rather than runtime
4afaa8b299eba1944354fbfbc358d4ec40168623 virtio_blk: fix the discard_granularity and discard_alignment queue limits
27f7eba7d942606c751559285c8f4ce099656df2 x86: Fix return value of __setup handlers
3b6ceb29e23e963ae72eefa11dea8ddbe9411085 irqchip/exiu: Fix acknowledgment of edge triggered interrupts
19009ea11a8c3871ccf88ca30d9576619ee8ee0b irqchip/aspeed-i2c-ic: Fix irq_of_parse_and_map() return value
63989a0e4c34029bfbd9c4b8bc5718bf8fafa262 irqchip/aspeed-scu-ic: Fix irq_of_parse_and_map() return value
d945176669ce0d361f2c45304d552691ddfe2182 x86/mm: Cleanup the control_va_addr_alignment() __setup handler
0349f36239fa2d2d72f188c0d9eb5cf77cc1547d arm64: fix types in copy_highpage()
6c880be7606bfea51225535b50f42389fc14d89f regulator: core: Fix enable_count imbalance with EXCLUSIVE_GET
318cf46edd8cf58b7b36b41c49cff41521574cfb drm/msm/dp: fix event thread stuck in wait_event after kthread_stop()
f29b76083e6b1b537ee369526581ec41515fcc1d drm/msm/mdp5: Return error code in mdp5_pipe_release when deadlock is detected
2255eb1054544f94caf94f95b88bf75c108ffb80 drm/msm/mdp5: Return error code in mdp5_mixer_release when deadlock is detected
31f3540d86bdbec947543f8bf719bc7ee7acbf1f drm/msm: return an error pointer in msm_gem_prime_get_sg_table()
f873adf31a7961ed5be629e8a235af81a52cee5a media: uvcvideo: Fix missing check to determine if element is found in list
b27143c71ea34254636e5970517d4052f22221db iomap: iomap_write_failed fix
b6e8860f82390f6f95a9775124058db3d64030f8 spi: spi-fsl-qspi: check return value after calling platform_get_resource_byname()
71a40d4c6eed31fa2ab2ba3567a1abfb053c3e74 Revert "cpufreq: Fix possible race in cpufreq online error path"
45c5f120767a7efa727cec9d2b2feda68635649b regulator: qcom_smd: Fix up PM8950 regulator configuration
cf793d9dc1900a35ff785710d568433200274bbc perf/amd/ibs: Use interrupt regs ip for stack unwinding
0f69de983aaa372847a843bd00bb0b343b43c462 ath11k: Don't check arvif->is_started before sending management frames
6f6af7ba96b22a315d13b0979be7b0ce32b207e6 ASoC: fsl: Fix refcount leak in imx_sgtl5000_probe
59682f0b0a2d1609df69fb8e604ce6ca4f9c52b1 ASoC: mxs-saif: Fix refcount leak in mxs_saif_probe
bc4a776ab85872567c695631d0f5ee887ae4beb5 regulator: pfuze100: Fix refcount leak in pfuze_parse_regulators_dt
f3d21c138673f159bd223c87f108dda0c8cb78a6 ASoC: samsung: Use dev_err_probe() helper
aadfea76d811ae727b64e5df73542399a00d1488 ASoC: samsung: Fix refcount leak in aries_audio_probe
88b61b3ab98fff30f2856560e5e5cb590fd23c7c kselftest/cgroup: fix test_stress.sh to use OUTPUT dir
d0e12620f18d602624de70f98f157aff19c5cfb6 scripts/faddr2line: Fix overlapping text section failures
a78dba65842ebe90ffdd4bf76b6dc143f953426b media: aspeed: Fix an error handling path in aspeed_video_probe()
a165548afaa4b6120a460541f45befcb450d7104 media: exynos4-is: Fix PM disable depth imbalance in fimc_is_probe
14a09e14a2b644807a0820768f4103d618c391b9 media: st-delta: Fix PM disable depth imbalance in delta_probe
c59a3f9752b0929c0e8e6185113685e661d87b91 media: exynos4-is: Change clk_disable to clk_disable_unprepare
1bbef67adfff310973b0800f722813da257f02a8 media: pvrusb2: fix array-index-out-of-bounds in pvr2_i2c_core_init
4599b1386befabb77b360ef607a57888d7cb1d5e media: vsp1: Fix offset calculation for plane cropping
8290eeff5336035d152ba2e376726413188ab997 Bluetooth: fix dangling sco_conn and use-after-free in sco_sock_timeout
90ff11090ccedc253a87c7638ff0261d2f7d70c2 Bluetooth: Interleave with allowlist scan
098906c5d0a5eaf82d6054faeda69249df3c7c4c Bluetooth: L2CAP: Rudimentary typo fixes
5500bdc96f0148e52193b5c74c1d44d1f09ffc18 Bluetooth: LL privacy allow RPA
c8d7e4e485c1593fb3806889e61c13addaa14d56 Bluetooth: use inclusive language in HCI role comments
cc957fc8454c05bd85beade15e04ae01b38f4c00 Bluetooth: use inclusive language when filtering devices
157ee5d3f5e5ccafc42187bbcae37cc4af71ab02 Bluetooth: use hdev lock for accept_list and reject_list in conn req
966c2c6c70972404c148e76cbeca15add59d3bb5 nvme: set dma alignment to dword
f9d7e24bf26b0651058b3abc78eb430c4791e6ce m68k: math-emu: Fix dependencies of math emulation support
43e118c77b26109fe6fe237c3f6d408ac0ad9060 lsm,selinux: pass flowi_common instead of flowi to the LSM hooks
4194f7c756dc7fbcec8a4264874fdede3ad0b947 sctp: read sk->sk_bound_dev_if once in sctp_rcv()
9bad537379f7d9e34d34ca73333ebb1c0a6db1d7 net: hinic: add missing destroy_workqueue in hinic_pf_to_mgmt_init
8db779bbc461285d329266ea31a7df1f6bef8c5e ASoC: ti: j721e-evm: Fix refcount leak in j721e_soc_probe_*
04f62bd8d93c54413f905863ef4c183284dae1a4 media: ov7670: remove ov7670_power_off from ov7670_remove
04c9a85e623aec5b160bcf3e8d32f56d3b472602 media: staging: media: rkvdec: Make use of the helper function devm_platform_ioremap_resource()
42a6095cae568556cbf460b3fa4de01b2557b7fa media: rkvdec: Stop overclocking the decoder
44b25e2d30f09731b2455a424e6da589815803c2 media: rkvdec: h264: Fix dpb_valid implementation
f7ce679bf7e181a88f54e535267829bf849bc26e media: rkvdec: h264: Fix bit depth wrap in pps packet
a85aaac907b62f3c0e9cca72716ed14c0dae5edd ext4: reject the 'commit' option on ext2 filesystems
9128752fbc87a8935e5c58a87b5fee36f3b00a04 drm/msm/a6xx: Fix refcount leak in a6xx_gpu_init
a6fbc7d79094444c0de3c33ac7e1c020703cec9f drm: msm: fix possible memory leak in mdp5_crtc_cursor_set()
ea3e8cfa491ad4727f2854a767d956c6fb0848bf x86/sev: Annotate stack change in the #VC handler
3db1d4e7351f8f7df6de29632a9021d7e72f7545 drm/msm/dpu: handle pm_runtime_get_sync() errors in bind path
0e16f56fe1d8582760db36e0a21daa217b6037b5 drm/i915: Fix CFI violation with show_dynamic_id()
6c5daa039048a816e518d76235c6042d35b2a889 thermal/drivers/bcm2711: Don't clamp temperature at zero
5ba5162274d8e18ca42eafbb30ce1fcbf55e633a thermal/drivers/broadcom: Fix potential NULL dereference in sr_thermal_probe
9fef06fbcf066d46896759226baad5b93c932046 thermal/drivers/core: Use a char pointer for the cooling device name
0369cd580dd10bb4ff1b5e19144233e848fc2d1e thermal/core: Fix memory leak in __thermal_cooling_device_register()
2c9ba7a535153b79584a38a29e5f13e438525def thermal/drivers/imx_sc_thermal: Fix refcount leak in imx_sc_thermal_probe
633795a57e65256df7c6a1b0f4d57d1313d501f5 ASoC: wm2000: fix missing clk_disable_unprepare() on error in wm2000_anc_transition()
bad807f2e24d3aa95ea264e8dc8a97681ba09b53 NFC: hci: fix sleep in atomic context bugs in nfc_hci_hcp_message_tx
3d1b21a91faf60d9b001e58bdcf07c0bba0bddbb ASoC: max98090: Move check for invalid values before casting in max98090_put_enab_tlv()
89c7ed52162fdea697682f431616e286bf18a0e0 net: stmmac: selftests: Use kcalloc() instead of kzalloc()
2178da2628ee556b1772dac11742b4eea3abda67 net: stmmac: fix out-of-bounds access in a selftest
e3d23f6fde8fa0a5e4aac66a72c680e8c61534d6 hv_netvsc: Fix potential dereference of NULL pointer
d0cb9a033cd5947acbca656b373e9c4a12713492 rxrpc: Fix listen() setting the bar too high for the prealloc rings
068ffc653f78cd5f1ec50156cc608ed7082967b9 rxrpc: Don't try to resend the request if we're receiving the reply
3245c4590bf8215dfa538168340f11e3585f0137 rxrpc: Fix overlapping ACK accounting
d0b63d44d72e3e56dc3b6802d42e623a31adf150 rxrpc: Don't let ack.previousPacket regress
dbd0584905ba8ed5959aea80a4df117d9e6f7c13 rxrpc: Fix decision on when to generate an IDLE ACK
5338bc1b35fc523832900dd98e45f1a5f91b5ab6 net: huawei: hinic: Use devm_kcalloc() instead of devm_kzalloc()
21c9847d8b41100d3931d13649eab75e4548b66c hinic: Avoid some over memory allocation
25d6d9d28bdbbc03a05a587f31bfdcdce781a2c6 net/smc: postpone sk_refcnt increment in connect()
caef61f4d6d53b7b0723479d28d089af92e775d9 arm64: dts: rockchip: Move drive-impedance-ohm to emmc phy on rk3399
79b2fd4f8f722c1bec7784173dc490eb99b0c742 memory: samsung: exynos5422-dmc: Avoid some over memory allocation
4cdb6d6a350ddee6f6f53a71c10a8c4678b88730 ARM: dts: suniv: F1C100: fix watchdog compatible
7fc2a80123548c45ce5708e1710270636084c3f5 soc: qcom: smp2p: Fix missing of_node_put() in smp2p_parse_ipc
d871a45a03deb49e3e85cabcfd508de8f6566c3f soc: qcom: smsm: Fix missing of_node_put() in smsm_parse_ipc
bac0207c08b80d05fe26f1894347a5e57d09203c PCI: cadence: Fix find_first_zero_bit() limit
256391269fd7f7fecc95053f160fec2ad99d5bfd PCI: rockchip: Fix find_first_zero_bit() limit
b3f15606c733274a98d580651a4243232f159a50 PCI: dwc: Fix setting error return on MSI DMA mapping failure
0ef2e5f90ea4003926f1ac08809e3a3a92bfbcf7 ARM: dts: ci4x10: Adapt to changes in imx6qdl.dtsi regarding fec clocks
ca1d96d727a7d4cfa22d41867eef373aa0b730c2 soc: qcom: llcc: Add MODULE_DEVICE_TABLE()
798a2706e367b4c2ed765d27f8ec000f211ca07c KVM: nVMX: Leave most VM-Exit info fields unmodified on failed VM-Entry
2fb457b0f0b386f8c84ac77dbd1c45da10e1cef3 KVM: nVMX: Clear IDT vectoring on nested VM-Exit for double/triple fault
bceea788c69c09c74f031e7d4e401d0bcbc9d4c0 platform/chrome: cros_ec: fix error handling in cros_ec_register()
2e427c1aaaf17d41dcfc0dbdf3f158839ae4c34e ARM: dts: imx6dl-colibri: Fix I2C pinmuxing
2ee753ff9e771b5e98f8475bac160666d443e508 platform/chrome: Re-introduce cros_ec_cmd_xfer and use it for ioctls
d003dfaabbe5827fe81a8a6787b229fee2e62227 can: xilinx_can: mark bit timing constants as const
02851fcf0735e6d3107f9af2d5ec1db5011421f5 ARM: dts: stm32: Fix PHY post-reset delay on Avenger96
6ee661b1a3c479b8aa51099a21f4bdff3d6b5c17 ARM: dts: bcm2835-rpi-zero-w: Fix GPIO line name for Wifi/BT
420da38b7e405cb39463c8a832d2e7869372c94c ARM: dts: bcm2837-rpi-cm3-io3: Fix GPIO line names for SMPS I2C
66adbb2c357dc4f137458ce7894c9d257e77c0ec ARM: dts: bcm2837-rpi-3-b-plus: Fix GPIO line name of power LED
6bfe67be640518d6f0f7ed0434bd860cd74a8acb ARM: dts: bcm2835-rpi-b: Fix GPIO line names
64f6d3192eeceb051de2eac01d222f95227fbb52 misc: ocxl: fix possible double free in ocxl_file_register_afu
f6068cf21d5758f47e07b64ec14421a22aefbf3b crypto: marvell/cesa - ECB does not IV
c2dab93720ecdc2185882e949af51bdafcd8cae8 gpiolib: of: Introduce hook for missing gpio-ranges
010a1c0f1f510db4d09d0dd155eaa0ed7962817a pinctrl: bcm2835: implement hook for missing gpio-ranges
5880afe5126c514ae770e9d43312e012fd024b10 arm: mediatek: select arch timer for mt7629
731bd78bbe4d23c41dd729c41bc86f9bf107f9f5 powerpc/fadump: fix PT_LOAD segment for boot memory area
3d3d84450366eec57a99fa1e217fc7669cee326c mfd: ipaq-micro: Fix error check return value of platform_get_irq()
4912daa9772da391254b8a0f44e47e7eb7d5ef21 scsi: fcoe: Fix Wstringop-overflow warnings in fcoe_wwn_from_mac()
3335fe0d0f783a07fcd7db5fa4937321b1f10f2d firmware: arm_scmi: Fix list protocols enumeration in the base protocol
ab22e12ece564d628a94d521d4730b2ad19c2416 nvdimm: Fix firmware activation deadlock scenarios
9c31b8b7800e5afc840a4dd0f20ba1fc8a9f21f0 nvdimm: Allow overwrite in the presence of disabled dimms
421a8c63a362564a71cfea35271b9eac59ab9d3e pinctrl: mvebu: Fix irq_of_parse_and_map() return value
9f390bbd0091ac8cfec6ca7ee0cb1c28ae251e36 drivers/base/node.c: fix compaction sysfs file leak
a5bf156109c9d723a63b94b82684cd1e974360c6 dax: fix cache flush on PMD-mapped pages
adfcb348193b7baac3907e51675ea7cb81034f0a drivers/base/memory: fix an unlikely reference counting issue in __add_memory_block()
f6a1da0f3dd9f9f9373e19eb0ebb47048eb397f8 powerpc/8xx: export 'cpm_setbrg' for modules
077137ba04313c19097e1149a1a70b1b4b01c747 pinctrl: renesas: core: Fix possible null-ptr-deref in sh_pfc_map_resources()
01510c4d5cb9e73dd0499962778dcd66bd9a4b03 powerpc/idle: Fix return value of __setup() handler
70bb32d5e5aa9b2ca4279ff06edcb2105b9e4cd9 powerpc/4xx/cpm: Fix return value of __setup() handler
7d7d9dc3459157e8521d93494631ead38a7bfb15 ASoC: atmel-pdmic: Remove endianness flag on pdmic component
b4507d75e2202b4ca9ea8790594d960f9cac1423 ASoC: atmel-classd: Remove endianness flag on class d component
637a0faa6f4c5aac53966d3e235bf78821fa58ab proc: fix dentry/inode overinstantiating under /proc/${pid}/net
9ccb3eb6323205431fa2145200cf7d35debcb71d ipc/mqueue: use get_tree_nodev() in mqueue_get_tree()
abbc98fb63a7bad2ce7f083b75eeb919528d64fc PCI: imx6: Fix PERST# start-up sequence
3db075c7a6820766371a1822f7d7c18c77a591e6 tty: fix deadlock caused by calling printk() under tty_port->lock
2972bf0044fe40ed8d8896310c2124527172615f crypto: sun8i-ss - rework handling of IV
14367ec7f380f9291190645182b9701ec63adbb9 crypto: sun8i-ss - handle zero sized sg
748e28fe85b9b012590e61f163adb602c08b0589 crypto: cryptd - Protect per-CPU resource by disabling BH.
69b0f70e12cf546bcaaaebe11acc88375d0761ca Input: sparcspkr - fix refcount leak in bbc_beep_probe
8c4bae2bc218ee889603c33b03508766f91ee381 PCI/AER: Clear MULTI_ERR_COR/UNCOR_RCV bits
9d3982abba38b9e95657db72b750d6db78318ea6 hwrng: omap3-rom - fix using wrong clk_disable() in omap_rom_rng_runtime_resume()
9e45e61bd59825c044978dde4a701a18dfd01bbf powerpc/64: Only WARN if __pa()/__va() called with bad addresses
745129b69c927b84d2cf20df8fc0de04df2fc3c5 powerpc/perf: Fix the threshold compare group constraint for power9
55b8dd09b8612b83a224e501ff2ac49505b83f43 macintosh: via-pmu and via-cuda need RTC_LIB
a9f97b1f8c83efadca807d279c083c0a80d06a76 powerpc/fsl_rio: Fix refcount leak in fsl_rio_setup
e035e3315ac4a93046d891d9512bde7cc24264d0 mfd: davinci_voicecodec: Fix possible null-ptr-deref davinci_vc_probe()
f7e60fcc09dd09ff4aa28c1c026ceeb7d94a0395 mailbox: forward the hrtimer if not queued and under a lock
8e843c230278051b1484c53a5c0661b136be2d64 RDMA/hfi1: Prevent use of lock before it is initialized
237648ce117a0bceae33e92ab5156a879568b86c Input: stmfts - do not leave device disabled in stmfts_input_open
fae04900ca2f2971f0d028dfaf7e472d6b6487c1 OPP: call of_node_put() on error path in _bandwidth_supported()
c1beb877c09b91c0158d83771e11c9691dd249ff f2fs: fix dereference of stale list iterator after loop body
00f2b41bc99a6952498dcf01d1d99c5d67934848 iommu/mediatek: Add list_del in mtk_iommu_remove
ad10a36f113f2fe47e31f9949a29c37b6a4abe90 i2c: at91: use dma safe buffers
50c2987fb8535b3398afeb02a294e5c441268dc1 cpufreq: mediatek: add missing platform_driver_unregister() on error in mtk_cpufreq_driver_init
eb932ba9aa0bcabe6c506d37775b3aa318a45416 cpufreq: mediatek: Use module_init and add module_exit
2510c874795aa41d6baca2eece1c33e05aca5207 cpufreq: mediatek: Unregister platform device on exit
1ef808a33b9da8aa750bb8233d1fbaac33987bf3 MIPS: Loongson: Use hwmon_device_register_with_groups() to register hwmon
6d6717ab999ca23220a01c927ab0ea57a98567b5 i2c: at91: Initialize dma_buf in at91_twi_xfer()
4caf579da5ef4c49bf79259e45c3ca7f23a980d6 dmaengine: idxd: Fix the error handling path in idxd_cdev_register()
c0e95cfcd81a6a904f3e902d1c7cfa5813b53f26 NFS: Do not report EINTR/ERESTARTSYS as mapping errors
7ffd0fae933a4afa25570e1b1534e112bba6d579 NFS: fsync() should report filesystem errors over EINTR/ERESTARTSYS
60443c891637eb682f7a9da5aa0a669b8c4ab4b6 NFS: Do not report flush errors in nfs_write_end()
fb61dceab10bafc0f72ba30963d58cb56bc79999 NFS: Don't report errors from nfs_pageio_complete() more than once
101c33affc296e4e892d422dfa179d18cf98a277 NFSv4/pNFS: Do not fail I/O when we fail to allocate the pNFS layout
670dbbce0368589a8799bdd68ab3e0c39fcb8942 video: fbdev: clcdfb: Fix refcount leak in clcdfb_of_vram_setup
9c152ec6548e6a18772f1c06506030dbb2b671b7 dmaengine: stm32-mdma: remove GISR1 register
3eb8cced766a78bf26034df7d3c67347ab216258 dmaengine: stm32-mdma: rework interrupt handler
076cc16322b338160e305758f48e2b90d953ee1b dmaengine: stm32-mdma: fix chan initialization in stm32_mdma_irq_handler()
ce10969e950579ca1be26092b26a0b047f7e27b5 iommu/amd: Increase timeout waiting for GA log enablement
fa03455d7dada318131babcfa055b3844cc6adcc i2c: npcm: Fix timeout calculation
7208c165ce16dcb9a9c6fa4589ade3711891e0b8 i2c: npcm: Correct register access width
9a5b5954ef32f12585918f8ccc38464b4f1ec4d0 i2c: npcm: Handle spurious interrupts
ebe2371cc2a2fc82a29b834835a6e26027396c13 i2c: rcar: fix PM ref counts in probe error paths
68f0d97243a88ae5bb764928a9baf0e1b5109823 perf c2c: Use stdio interface if slang is not supported
3f59158a3e7929c438d23cee5c9cbc98dbf6c0c6 perf jevents: Fix event syntax error caused by ExtSel
678d3b23fd24e06fea7d06842f090c3c7e8d72cd f2fs: fix to avoid f2fs_bug_on() in dec_valid_node_count()
8e5d43b288c67895d72b733bd7a8fbed94e31476 f2fs: fix to do sanity check on block address in f2fs_do_zero_range()

--===============1950355039164679695==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cf89c4273884-f730ef1c1d73.txt

d6d503ce027df5d1f0112cfc30ca5481674ecb0c arm64: Initialize jump labels before setup_machine_fdt()
4eb97f30ab0338aaddb6922cca0c2a1189cef64c binfmt_flat: do not stop relocating GOT entries prematurely on riscv
b45e0cdb8903e64cdc0eb2e8659e8aa5d5d404b1 parisc/stifb: Implement fb_is_primary_device()
4eb816e883c56e02caaedf8c746251cf86349c15 parisc/stifb: Keep track of hardware path of graphics card
c7697ffbe4ac306bf674c7f099a403ef381654d7 RISC-V: Mark IORESOURCE_EXCLUSIVE for reserved mem instead of IORESOURCE_BUSY
ab0074bb95b58da99b919550f08581989acf9a08 riscv: Initialize thread pointer before calling C functions
7802908833a0fe23fb09c8b19c0646a70e6e1b88 riscv: Fix irq_work when SMP is disabled
25920f4f2eff27ee29ac52ef974721688412cf76 riscv: Wire up memfd_secret in UAPI header
a4614cf5f14887d795b7692e9c3f886a9e8be8c7 riscv: Move alternative length validation into subsection
f81f9f90da49f32b59860721e982b1cfd2074bac ALSA: hda/realtek - Add new type for ALC245
b4e8ead920f5ea23f46535a851fe40bfe589b2f2 ALSA: hda/realtek: Enable 4-speaker output for Dell XPS 15 9520 laptop
4342bd5d3eef3c623afafef04205c69fcdf20211 ALSA: hda/realtek - Fix microphone noise on ASUS TUF B550M-PLUS
203d27e1e183e2e0511cc563763a497ae9d57b3a ALSA: usb-audio: Cancel pending work at closing a MIDI substream
bdd137f5898411628b92622dcd44580c20814aa1 USB: serial: pl2303: fix type detection for odd device
1d59876a700fb1faa6055c986531491e209839fd USB: serial: option: add Quectel BG95 modem
3845b2baafe85daed44805a76a6ab9fde424cc0e USB: new quirk for Dell Gen 2 devices
5320cf9b401d44a2bb475f5b09d72d03131d99b1 usb: isp1760: Fix out-of-bounds array access
ca9188ebbcf38d1ed8895a34ea5a57753cd796ac usb: dwc3: gadget: Move null pinter check to proper place
b08390777bbe168ee2e51643f1487f6cc21715fa usb: core: hcd: Add support for deferring roothub registration
07fa9a24c2593d5c46585c5c85e5014fa9bcb42f fs/ntfs3: Update valid size if -EIOCBQUEUED
0fdcab85851aad5d94f93fab80468861b7a11aff fs/ntfs3: Fix fiemap + fix shrink file size (to remove preallocated space)
f40df3718e52205397581b1838f00766397a912d fs/ntfs3: Keep preallocated only if option prealloc enabled
94192c0ec2cfdc85935b24b0ca1bfc3baa848d06 fs/ntfs3: Check new size for limits
485c148f8bbc80820f8908693ae77ccbafec534d fs/ntfs3: In function ntfs_set_acl_ex do not change inode->i_mode if called from function ntfs_init_acl
80b48bf3132cc4b6b819fa1f5adba5430d927ff8 fs/ntfs3: Fix some memory leaks in an error handling path of 'log_replay()'
f973fce1c0576dc6fc28e89f2f540321b973557b fs/ntfs3: Update i_ctime when xattr is added
db292f2feabb855f9d8aed159a8b75b45c828e0c fs/ntfs3: Restore ntfs_xattr_get_acl and ntfs_xattr_set_acl functions
8897e3bc82b5c98f6a9645711af005c2acdd5526 cifs: fix potential double free during failed mount
7cc09d8d3abbe56b917099ea670a83dfc0e8eae1 cifs: when extending a file with falloc we should make files not-sparse
78fea31afe254cf00d737c9c93c40f889b6db43f xhci: Allow host runtime PM as default for Intel Alder Lake N xHCI
c69db92c0a74982ebdb498e2316c9ed108579a70 platform/x86: intel-hid: fix _DSM function index handling
92bcdb3a626d89d0532d959965c5ccd5f4aa6259 x86/MCE/AMD: Fix memory leak when threshold_create_bank() fails
6ed6c7e1fc97d89be50848b7ee62b45e4ab0f2f0 perf/x86/intel: Fix event constraints for ICL
da26a4e5807ac725d8ef86ac8fecba9c2023f7d0 x86/kexec: fix memory leak of elf header buffer
d3d3e3e696812d532664d3ba7d80c5728f3c3462 x86/sgx: Set active memcg prior to shmem allocation
a49dcd40936868b397e6826c9fbd72d4bfe2d817 ptrace/um: Replace PT_DTRACE with TIF_SINGLESTEP
549704475ad6cd344ddc9a0f7781b222940dcc69 ptrace/xtensa: Replace PT_SINGLESTEP with TIF_SINGLESTEP
6df21722ae2443f905e17e197b3ea8a069337e33 ptrace: Reimplement PTRACE_KILL by always sending SIGKILL
01357848e0adc7e3bb4aeda202a9df064aa15606 btrfs: add "0x" prefix for unsupported optional features
36afb8d0c4e77973878bd4e32dd9571e6c8f2370 btrfs: return correct error number for __extent_writepage_io()
eb398bb623bbaf4a49030d9c6fed2ca81ceffdd2 btrfs: repair super block num_devices automatically
e695d1e8f756a79d5810c60c4531c54817ddf03c btrfs: fix the error handling for submit_extent_page() for btrfs_do_readpage()
3d344b9138bff7d430aadb029c30ff79fdb54d30 iommu/vt-d: Add RPLS to quirk list to skip TE disabling
ba1ec6fe29bc44988c2df51a7722b1430eca24db drm/vmwgfx: validate the screen formats
59c0a8f333d452d85f95cd28f6387e49feddf192 drm/virtio: fix NULL pointer dereference in virtio_gpu_conn_get_modes
6f6ee2d10be92aed6e7562b15e75dfeae742a9c7 selftests/bpf: Fix vfs_link kprobe definition
7e8e91c6522254738604b6514d39d8da13adde05 selftests/bpf: Fix parsing of prog types in UAPI hdr for bpftool sync
747d05ef29150ac431fbdf7dbb25b48824117697 mwifiex: add mutex lock for call in mwifiex_dfs_chan_sw_work_queue
03b1e68d158be23fc8ad4e0291b39693db08180b b43legacy: Fix assigning negative value to unsigned variable
2f62178ffb55990c483b5cef8b08d5228b4f3baa b43: Fix assigning negative value to unsigned variable
cbcc1805d7b8be711b9fc823bf08871c5bd36f51 ipw2x00: Fix potential NULL dereference in libipw_xmit()
50e945b3fcda49ff5bc96e81646d10b0d5382618 ipv6: fix locking issues with loops over idev->addr_list
8bf8ab513efabdd1dc0b1fe9f9dab07377fdb8db fbcon: Consistently protect deferred_takeover with console_lock()
2c8b6de60fae4d943be2852fd278c0626d2d8963 x86/platform/uv: Update TSC sync state for UV5
528cd82496b2171e772f815dd4a9c317e41481a6 ACPICA: Avoid cache flush inside virtual machines
8d08d47a899b940df87c653f865a2ef91511ed46 mac80211: minstrel_ht: fix where rate stats are stored (fixes debugfs output)
0962f6e9b196ad80d124d77b3826b505140b880a drm/komeda: return early if drm_universal_plane_init() fails.
36a9cc8460e74e0b759cfe7c092ceb7fd8c9bf3a drm/amd/display: Disabling Z10 on DCN31
120264823d7dffff2d205bdd5ddd40c887bb3839 rcu-tasks: Fix race in schedule and flush work
8cc358d6f3c3368c861032d40cc8a0700cea6bc3 rcu: Make TASKS_RUDE_RCU select IRQ_WORK
a0410ade585252ffda9dca0a4a1561d200afb9e1 sfc: ef10: Fix assigning negative value to unsigned variable
399a3d3f5c05ac45ba9648cbd22069acb1f56d6d ALSA: jack: Access input_dev under mutex
dedcd13d2b4361db690ac68df2b0e83d45da5770 rtw88: 8821c: fix debugfs rssi value
104e31fe4a4cbd34700d01158c071a59bd5866d8 spi: spi-rspi: Remove setting {src,dst}_{addr,addr_width} based on DMA direction
0e4c41b9d47a1afdfdae34ca5d455f54a46f91cd tools/power turbostat: fix ICX DRAM power numbers
762072665e2fe5549fc7875ec0e49b1d60293e96 scsi: lpfc: Move cfg_log_verbose check before calling lpfc_dmp_dbg()
7650baab5a83168779cfbf2eda0b2f975e20496d scsi: lpfc: Fix SCSI I/O completion and abort handler deadlock
96c72722412d77fc7fba7797a8e6fbc80734b589 scsi: lpfc: Fix call trace observed during I/O with CMF enabled
025ed9580683e45f4a246615e31c9d7e78ac5061 cpuidle: PSCI: Improve support for suspend-to-RAM for PSCI OSI mode
05c4ab4f4448cc6ea3c7e89f9e7d7239344b08f5 drm/amd/pm: fix double free in si_parse_power_table()
a9b4de991a3b3f59177fd202e94fea9c69f83de4 ASoC: rsnd: care default case on rsnd_ssiu_busif_err_status_clear()
3b6f4bdd8a49b9883cc6c9323bd254c92e44cd3e ASoC: rsnd: care return value from rsnd_node_fixed_index()
5f10497db6058cbc671115555a7ce659075636cd ath9k: fix QCA9561 PA bias level
4cdf7a860eeb2611fbf1b8fbd3b94e8ccfb621cb media: venus: hfi: avoid null dereference in deinit
04cc557fc071166400daba3e6d186810b2c9df74 media: pci: cx23885: Fix the error handling in cx23885_initdev()
71545d3c9ccd5f5008105e0c250b99702ce5d950 media: cx25821: Fix the warning when removing the module
6bf4d4bef0129a561a7c1cdf5149c018537bea6b md/bitmap: don't set sb values if can't pass sanity check
2cca6bb88d336557c3b18cc2e7b476ffbeef8497 mmc: jz4740: Apply DMA engine limits to maximum segment size
52a8bf76d0997bef4149bec0dca28b9878f06176 drivers: mmc: sdhci_am654: Add the quirk to set TESTCD bit
d28d60fe8398d41a723d8917b5cfc31aae2dfbea scsi: megaraid: Fix error check return value of register_chrdev()
09006b0f7e492cc0f65365995f69619bfbdb5b44 drm/amdgpu/sdma: Fix incorrect calculations of the wptr of the doorbells
708ab67eb7a5146b3934793ca092f6ca34e9ee4d scsi: ufs: Use pm_runtime_resume_and_get() instead of pm_runtime_get_sync()
1d1ed6e91644a944b5e861f887ce24280e433d30 scsi: lpfc: Fix resource leak in lpfc_sli4_send_seq_to_ulp()
6e9e770fd636ca43ea2c2c1f13a58cc50b1c38c7 ath11k: disable spectral scan during spectral deinit
a941461950944cbcaae6b4d4be4a4438eba68c54 ASoC: Intel: bytcr_rt5640: Add quirk for the HP Pro Tablet 408
014964dcbc6e91da43c1d01dde7be8d5f6984934 drm/plane: Move range check for format_count earlier
97da027e2aba4ae80804f355817bf46a1fa32ede drm/amd/pm: fix the compile warning
e2f5caf67c14c7591a564763d5fcc2d92c932b35 ath10k: skip ath10k_halt during suspend for driver state RESTARTING
0d518020caf18c942a309bfb3ac7e7be6f61a02d arm64: compat: Do not treat syscall number as ESR_ELx for a bad syscall
d5d878df83529099c997aa6d05fe16e175278415 drm: msm: fix error check return value of irq_of_parse_and_map()
0e392cacd65fd1750eaf41863f947683c6a90a03 scsi: target: tcmu: Fix possible data corruption
70589d1df4a532860e2462c0c9f8e41dfc3be769 ipv6: Don't send rs packets to the interface of ARPHRD_TUNNEL
ade3610f072e558332ed3bb8bdc35c90c0a17bd3 net/mlx5: fs, delete the FTE when there are no rules attached to it
69a396ea1d5d41aca39148b59bd89fde77874d92 ASoC: dapm: Don't fold register value changes into notifications
b619568712d9838cba32c43b1787b197af087aac mlxsw: spectrum_dcb: Do not warn about priority changes
14e978b3ab5fb47ae7a8a3be15bb5edfe43ee1ad mlxsw: Treat LLDP packets as control
8bbaa09b6451be66a21201184fd42bcd74ddc437 drm/amdgpu/psp: move PSP memory alloc from hw_init to sw_init
a2dcb47bee432fdf42435cd99b0ca9928c7c8446 drm/amdgpu/ucode: Remove firmware load type check in amdgpu_ucode_free_bo
b9c4718b89527817136eada395d3c437c22ec3b1 regulator: mt6315: Enforce regulator-compatible, not name
802c4c975adbdd00bb94d5f322c49692b59850fa HID: bigben: fix slab-out-of-bounds Write in bigben_probe
3ff6ec457b77674ae751c996440929a6a257ea45 of: Support more than one crash kernel regions for kexec -s
ba494d412b982f96a69545d445cd17d890cd6bf1 ASoC: tscs454: Add endianness flag in snd_soc_component_driver
a81e9bdd15045912bebeb86a0e8bbc94ac4e500e scsi: lpfc: Alter FPIN stat accounting logic
6baac75d3543ae5ef7aad8dfe54c7871824a3081 net: remove two BUG() from skb_checksum_help()
bc3aabbbe64f2ac8ac6ac2e71807deecf17ca48e s390/preempt: disable __preempt_count_add() optimization for PROFILE_ALL_BRANCHES
6506f296026bda729c19b0e7bfe91f75c73e8ea4 perf/amd/ibs: Cascade pmu init functions' return value
cbca4dce265f0bd11e539fd61f9a531b9333f085 sched/core: Avoid obvious double update_rq_clock warning
0732ad83f5548c53c596badc0454a33a47b58ff0 spi: stm32-qspi: Fix wait_cmd timeout in APM mode
3f7af140ef7e7c2acdd0e8af82d88a43d411e596 dma-debug: change allocation mode from GFP_NOWAIT to GFP_ATIOMIC
efb09f22bebf0f2b4df685e58132f58ba4f6a505 ACPI: PM: Block ASUS B1400CEAE from suspend to idle by default
4a64797e450e40039fb6ac239f4491e65c92b053 ipmi:ssif: Check for NULL msg when handling events and messages
d0f65c8631571cda422d501fa8b9ac76c350f1cf ipmi: Fix pr_fmt to avoid compilation issues
eeedbab84a12113fbc089028616977462adb56df rtlwifi: Use pr_warn instead of WARN_ONCE
480c20b20df02902d1b2b7f33a7d011cbc5b41f1 mt76: mt7921: accept rx frames with non-standard VHT MCS10-11
f0ed1b0562d8c550e8d2527255b87bddc0b666c1 mt76: fix encap offload ethernet type check
ddf5082bd298e738bbe5a9bac52a18d017e15cd0 media: rga: fix possible memory leak in rga_probe
330c2dfd13888fa7519b8e71209dccd3c54134be media: coda: limit frame interval enumeration to supported encoder frame sizes
24021997111affdbae1f6d26479e687b79730c6d media: hantro: HEVC: unconditionnaly set pps_{cb/cr}_qp_offset values
7382eb95317bd04cbb99493a29a1d31631043626 media: ccs-core.c: fix failure to call clk_disable_unprepare
0a2f11473118d9b26f54355e8cc80efda8c30e64 media: imon: reorganize serialization
0c765c68a08e50940427679b054a27468df5c4a7 media: cec-adap.c: fix is_configuring state
0e57fd51ca41df8e969e193ae2b0f912581e5f81 usbnet: Run unregister_netdev() before unbind() again
25e7cbc4ce674ab7fcbe76b9708335a9aba073d7 openrisc: start CPU timer early in boot
a9e19a1c249e2243eddb8d2aea02dd219f9d5fd0 nvme-pci: fix a NULL pointer dereference in nvme_alloc_admin_tags
2aaf051b7451dd9c3030194bfef22199a01f43c1 ASoC: rt5645: Fix errorenous cleanup order
03e88b113faee8f806d700da1740115c4a1f9ea7 nbd: Fix hung on disconnect request if socket is closed before
d93843d2267f9aed55d4800940cc6a3dc7ed49e5 drm/amd/pm: update smartshift powerboost calc for smu12
50f1bc67e57233ae1f4b6649000295650ffeeaec drm/amd/pm: update smartshift powerboost calc for smu13
75b4ce515cff0be9bb745951d7a0ffa4b4176fd3 net: phy: micrel: Allow probing without .driver_data
5e3c9748b47c2d60d5a15a7cebbc3db27d4533b4 media: exynos4-is: Fix compile warning
3bb6cc63bf479f08aad34cb4b3a292712c65b5be media: hantro: Stop using H.264 parameter pic_num
87126a59904fd1c4a9084a8248d88d9e2ed80064 ASoC: max98357a: remove dependency on GPIOLIB
aeb250ec0c5322ec72e5f43fc87220ae6f3d0d54 ASoC: rt1015p: remove dependency on GPIOLIB
409f62c0bc0854398d13c22cb27baeb40ae0d449 ACPI: CPPC: Assume no transition latency if no PCCT
fd5c43c139722a2473549e17cb9583d2bf9c92ab nvme: set non-mdts limits in nvme_scan_work
afb2f1951825390da64a00a0591ed9cd807e9e4f can: mcp251xfd: silence clang's -Wunaligned-access warning
bca3c1641c853d30be0c7ba121489526df1e897a x86/microcode: Add explicit CPU vendor dependency
ad5b7a80abf8965f2ebb5bea5eee1bd1382d2789 net: ipa: ignore endianness if there is no header
b7cfe20a718e48fe1684e65932432be27b88123e m68k: atari: Make Atari ROM port I/O write macros return void
f830413e985ac1c13cbb860e05a19d4091fc9759 rxrpc: Return an error to sendmsg if call failed
0030d4680cc4309ebba2de5b71a29c161db8d3ee rxrpc, afs: Fix selection of abort codes
ac405ce93c45a4995c8ff9bf4b32a09648b21d1b afs: Adjust ACK interpretation to try and cope with NAT
93dadfab9dedee378ad1289881b50518fe4e0438 eth: tg3: silence the GCC 12 array-bounds warning
7ae7dadc0ebed13623780e28a877a960e8a547c5 char: tpm: cr50_i2c: Suppress duplicated error message in .remove()
8f7c20aa27b68561b7661e114de9933a9a3aa072 selftests/bpf: fix btf_dump/btf_dump due to recent clang change
081976025becf8c4f316bb23622bd897e6650ae2 gfs2: use i_lock spin_lock for inode qadata
474383a7e67164cb6fc9ebf40ff5a603d154a5a6 scsi: target: tcmu: Avoid holding XArray lock when calling lock_page
ff0d759f23defd526e3cb4638a17cd4742f45037 IB/rdmavt: add missing locks in rvt_ruc_loopback
8e0dfb1cfdb9205045e24e6d8e647bfb2c2146ec ARM: dts: ox820: align interrupt controller node name with dtschema
e9fa1596e5a8a9ec54861657e962a4e57a1f572f ARM: dts: socfpga: align interrupt controller node name with dtschema
0534f48f4e52d1feb0182629edb6e5f0a9100992 ARM: dts: s5pv210: align DMA channels with dtschema
7aa0e179f920a3959e4103095aa23e848763c068 arm64: dts: qcom: msm8994: Fix the cont_splash_mem address
7e457a90eda77045a0c3401a0c4b5eac0ebb9629 arm64: dts: qcom: msm8994: Fix BLSP[12]_DMA channels count
e3f57a3f2543305416f9beb34a1a08bf0be9fde5 PM / devfreq: rk3399_dmc: Disable edev on remove()
6cdd4d32df87014be4565ed9596cdaaa74d10068 crypto: ccree - use fine grained DMA mapping dir
4b9da2e1a2991d5fee5b81bf317cd7a3c7f6103e soc: ti: ti_sci_pm_domains: Check for null return of devm_kcalloc
33d351fa3883195d47eec48f4b88f8edc3781bcc fs: jfs: fix possible NULL pointer dereference in dbFree()
70acbff1a890bb334292f6ca66f3fab3ac003188 arm64: dts: qcom: sdm845-xiaomi-beryllium: fix typo in panel's vddio-supply property
dfc71153ce75aaa7e58c2060fb5a77c0e28c7390 ALSA: usb-audio: Add quirk bits for enabling/disabling generic implicit fb
365d8270b8aacb56ca3d78f293381e5bb5937c83 ALSA: usb-audio: Move generic implicit fb quirk entries into quirks.c
c9d032d6ec8b964102e4db7af7a336572d9e790e ARM: OMAP1: clock: Fix UART rate reporting algorithm
4a7f0e06deb3ed3d9c9baa9c06a15fb502de2d94 powerpc/fadump: Fix fadump to work with a different endian capture kernel
dc4d32db24b94f123f8f93461b8ed531ce30ee8d fat: add ratelimit to fat*_ent_bread()
982d88aa6c2eb4006273fa9ff69b71a9cfe21c79 pinctrl: renesas: rzn1: Fix possible null-ptr-deref in sh_pfc_map_resources()
70babbb880c5a2b44b222a4854bf1c9a47faa542 ARM: versatile: Add missing of_node_put in dcscb_init
4078103038d7e8ca5b03bc7e5584d1637387f9d4 ARM: dts: exynos: add atmel,24c128 fallback to Samsung EEPROM
78e3aedac3452485b08f128962404f2e62ea0adc ARM: hisi: Add missing of_node_put after of_find_compatible_node
9ce1edf63bfa20a6433a221e207e723b65c1dfba cpufreq: Avoid unnecessary frequency updates due to mismatch
40197fd4eec352a4411f3c464c6fda1aad6b6e96 powerpc/rtas: Keep MSR[RI] set when calling RTAS
e74c6c68308ed822ee920e717187acc8f415bf85 PCI: Avoid pci_dev_lock() AB/BA deadlock with sriov_numvfs_store()
84db5c2b11a9f27b9ff0f0e5f169cc3cd1b45652 KVM: PPC: Book3S HV Nested: L2 LPCR should inherit L1 LPES setting
f3fa56412b4b67e71f469d6b06f4c5afece8c0ce alpha: fix alloc_zeroed_user_highpage_movable()
bc165f83335259e9c534948a41a4acde45add056 tracing: incorrect isolate_mote_t cast in mm_vmscan_lru_isolate
e755088cafb3c099958816373d39644eeddf777b powerpc/powernv/vas: Assign real address to rx_fifo in vas_rx_win_attr
3291b46875f2dc1b19800f8020bf68a156d120db powerpc/xics: fix refcount leak in icp_opal_init()
260b78723e913c27fa17df305de1b1aeec23a6e1 powerpc/powernv: fix missing of_node_put in uv_init()
46f99e54d85213c66ce383228e725eb8c75d24ab macintosh/via-pmu: Fix build failure when CONFIG_INPUT is disabled
3067ec405884a969997486b753bd5c7b84f0f39a powerpc/iommu: Add missing of_node_put in iommu_init_early_dart
56846268aa0728af612e7fb7ff5c3ee794790158 smb3: check for null tcon
104d245bfebe16735d402963b4156ca2cc290965 RDMA/hfi1: Prevent panic when SDMA is disabled
cdd0b880c2bd97ba6e6e47be8060c1a10fcde2d1 Input: gpio-keys - cancel delayed work only in case of GPIO
fa10e9b8ac0965723f4431ec3ddb8c1857a6efd4 drm: fix EDID struct for old ARM OABI format
4c214391cfdc3d4b4d871ea03f540eeec094f89f drm/bridge_connector: enable HPD by default if supported
27940dd03b169cd9694b0575a6971955780651fa dt-bindings: display: sitronix, st7735r: Fix backlight in example
253db1dff72a3494e00e055839f00988c0def56a drm/vmwgfx: Fix an invalid read
2caafd3725f04d7d7b1ff7c8278febeffca7c998 ath11k: acquire ab->base_lock in unassign when finding the peer by addr
dbef2dd2c08ad741884e06d6d6fc1c26964d9e58 drm: bridge: it66121: Fix the register page length
a9c10c9c372b151047a6895b2f308461023d78ae ath9k: fix ar9003_get_eepmisc
cb5052a3d67d070bbb72946b7ebfe3b971fa4b6d drm/edid: fix invalid EDID extension block filtering
63b12285e129780bf8b5f447f69cee1b313875e0 drm/bridge: adv7511: clean up CEC adapter when probe fails
c6d7a1ecf5ff3f731d4dc10a64be00192f5c95cd drm: bridge: icn6211: Fix register layout
ea8840feb3d507e8e6b3a396ccf86ee04ea8e742 drm: bridge: icn6211: Fix HFP_HSW_HBP_HI and HFP_MIN handling
04bfe6448f2086681d9ece36ec28f5ce77d884ba mtd: spinand: gigadevice: fix Quad IO for GD5F1GQ5UExxG
30808dcb56828ead915cc2dacafb8d38c6fe6506 spi: qcom-qspi: Add minItems to interconnect-names
c83fe3e950879dc41a08d953748e97131364b722 ASoC: mediatek: Fix error handling in mt8173_max98090_dev_probe
aee3a3d8db28302f745e26168298f1bdad604869 ASoC: mediatek: Fix missing of_node_put in mt2701_wm8960_machine_probe
19c28869fe250c08a6967cf5614eef1f5ff4ee20 x86/delay: Fix the wrong asm constraint in delay_loop()
72d4b5052f48c34d9f1a8ba55aeeb263aa87c90a drm/vc4: hvs: Fix frame count register readout
b5d3c7b680e8b4a752da90863c35370130ab79a0 drm/mediatek: Fix mtk_cec_mask()
ed019e02eaceeed6db87943f63dd9c6c472810ac drm/vc4: hvs: Reset muxes at probe time
f505d5a7893d572929b95cf4c6550a3a2b64cf0b drm/vc4: txp: Don't set TXP_VSTART_AT_EOF
c339fb9dd7ec1ddecb1a7bd2f644df35ea89e21c drm/vc4: txp: Force alpha to be 0xff if it's disabled
56bbf6ca8690302cb481fa0179a52648dcb87422 libbpf: Don't error out on CO-RE relos for overriden weak subprogs
2065bcb02c910e5a95868e55ae07e33d17343b1c x86/PCI: Fix ALi M1487 (IBC) PIRQ router link value interpretation
ef4d9fbb0d8a750180aaa78a2f3db37ccbabb89f mptcp: reset the packet scheduler on PRIO change
b87b34a7885c11068fc79027ebd6db520c4224d5 nl80211: show SSID for P2P_GO interfaces
d3c5044c2279841536f6395ba22411a1edeac954 drm/komeda: Fix an undefined behavior bug in komeda_plane_add()
1ca6e31df1637e64cdc035ab5b853de5074c465c drm: mali-dp: potential dereference of null pointer
acff94a95dd0d352269771ffdf5f37d1bd2bf843 spi: spi-ti-qspi: Fix return value handling of wait_for_completion_timeout
3f59c536915f96b8499e111239cf605fc554a59c scftorture: Fix distribution of short handler delays
59bd8bf8efc4cb192782a2ae24615305e744c3a2 net: dsa: mt7530: 1G can also support 1000BASE-X link mode
47e25b682304b17645db72270b22f8f066920720 ixp4xx_eth: fix error check return value of platform_get_irq()
f29d5fd0ecf196bafa9fb9d2f339eef3330f4372 NFC: NULL out the dev->rfkill to prevent UAF
b62c2e67720ce62e42d479d3a20ea4f4e1241d3c efi: Add missing prototype for efi_capsule_setup_info
fcde83cb3ecc7f44669efba6c0cd330aac7e7795 device property: Check fwnode->secondary when finding properties
dec661a4a93403eced21ba34c4360155782fb0ce device property: Allow error pointer to be passed to fwnode APIs
dbfc77fbe556e9ab282426667080053ca814d694 target: remove an incorrect unmap zeroes data deduction
45e2054cd6dd8974c57cef3ad4c213d74fa68620 drbd: fix duplicate array initializer
32f7c216e392ea70d3949e31a3ddc40c8690e100 EDAC/dmc520: Don't print an error for each unconfigured interrupt line
5285a4c8b148bf0edb9056a69f6330f00b945c2b mtd: rawnand: denali: Use managed device resources
309837dcad293d13135861255b343d7b24e87018 HID: hid-led: fix maximum brightness for Dream Cheeky
2897d3d4eb0a4eb82aab4e62c1fbf3923afe7555 HID: elan: Fix potential double free in elan_input_configured
de2f5079580dc90986b6f3f6dc481787a982fa5b drm/bridge: Fix error handling in analogix_dp_probe
c338d68952bd1fbe8724a00f6b632a0725695c91 regulator: da9121: Fix uninit-value in da9121_assign_chip_model()
a41b39c556b71494c898936c1f2f032896e4a82f drm/mediatek: dpi: Use mt8183 output formats for mt8192
80f347e6c32d62a2184279bd0a7ddba129e3ecf9 signal: Deliver SIGTRAP on perf event asynchronously if blocked
85f53b100f0ca7ca00f3ec109fb194c1d53519e0 sched/fair: Fix cfs_rq_clock_pelt() for throttled cfs_rq
0dff91b0a644bb220431a5461ef7d3b5e8071cd3 sched/psi: report zeroes for CPU full at the system level
85fd37dededf02a21fdcccd6ceeeb408c52a79f0 spi: img-spfi: Fix pm_runtime_get_sync() error checking
2755be432cf298017f7bd01095cc97814e941f68 cpufreq: Fix possible race in cpufreq online error path
9121fdcd321c8ac1fba172e1f8ec1fa2a8492a56 printk: use atomic updates for klogd work
0b147dd9317937910001609c521d482f9a208343 printk: add missing memory barrier to wake_up_klogd()
ad2834a5247d73dc0024b73c6be67d5dcae638f5 printk: wake waiters for safe and NMI contexts
0108924181b31fe20f406844d3aca40ad496744f ath9k_htc: fix potential out of bounds access with invalid rxstatus->rs_keyix
a018bbc8be3a0e1b576bb416c9da0a6a390b6f72 media: i2c: max9286: Use dev_err_probe() helper
7274cb75e1000e5fdd2e30580d2bd9243309983e media: i2c: max9286: Use "maxim,gpio-poc" property
4bed9411a324a3b62ebcf51b054011531a0566fd media: i2c: max9286: fix kernel oops when removing module
7bd585cd6cf0903b6b1befdf0e463fa0d10cd6ab media: hantro: Empty encoder capture buffers by default
ba7d85095059f9da0180cb0409fb8736c01ac252 drm/panel: simple: Add missing bus flags for Innolux G070Y2-L01
2823e2528c2b3d3e0ef06d3fb81173ce47aa96df ALSA: pcm: Check for null pointer of pointer substream before dereferencing it
46381b4911a95e655178c0d20c847779aa7ca039 mtdblock: warn if opened on NAND
53444850c4e8579580406d239f4a3e94b4dfa2bf inotify: show inotify mask flags in proc fdinfo
f2c71a3b7abccbe760859983fb1847ddfe2109dd fsnotify: fix wrong lockdep annotations
8211c6920399e2a21bd51d9f302141c8013e1b9b spi: rockchip: Stop spi slave dma receiver when cs inactive
0f175efaab677de3e780ec33b7a7b273ddc2e5fc spi: rockchip: Preset cs-high and clk polarity in setup progress
31a24ee78670783d8b92810219ef3742c39ec541 spi: rockchip: fix missing error on unsupported SPI_CS_HIGH
ccdd50a14bddfb84dd9759b7e07bb67f1f0651bf of: overlay: do not break notify on NOTIFY_{OK|STOP}
a38112069afef3d4ee4fb6e3e5b2bc54c954759d selftests/damon: add damon to selftests root Makefile
2cc520044b332eac0961bf5dec346d8cbf686641 drm/msm/dp: Modify prototype of encoder based API
f4f7131f0e73993f4e7d52a0184ccdfda57b410a drm/msm/hdmi: switch to drm_bridge_connector
939eb4b85ae62a0a72b58653014731e07f0dbe9a drm/msm/dpu: adjust display_v_end for eDP and DP
3c576e6d0ecf5d1522ca3030d0aa36e041855ebb scsi: iscsi: Fix harmless double shift bug
a03a2fcc32832fb9f50c9c33c92e62f11647d574 scsi: ufs: qcom: Fix ufs_qcom_resume()
c9efcf23d467f9033c29c8361376577187fa73a0 scsi: ufs: core: Exclude UECxx from SFR dump list
3d7f944ab9686f71293bc94c6556a0b061476cce drm/v3d: Fix null pointer dereference of pointer perfmon
67bbcc06d344ec9db28925ec8cbcaed68033b112 selftests/resctrl: Fix null pointer dereference on open failed
ff586fea636fe457c62cf74bfc450892b5888486 libbpf: Fix logic for finding matching program for CO-RE relocation
c0df317d11efeff2739482362cb1081c321a8a56 mtd: spi-nor: core: Check written SR value in spi_nor_write_16bit_sr_and_check()
520d46f2d407cff9a4fb3ae458344342991c586a x86/pm: Fix false positive kmemleak report in msr_build_context()
b1134659f2c5c45e1bcdd590d5812b0b73a5331b mtd: rawnand: cadence: fix possible null-ptr-deref in cadence_nand_dt_probe()
38bdbdaaa06e250a1dbce1935e8ae818dce2d2c1 mtd: rawnand: intel: fix possible null-ptr-deref in ebu_nand_probe()
a32afe83b4a7f2c00c631f4df4dd847c3c6d43ae x86/speculation: Add missing prototype for unpriv_ebpf_notify()
c1bd7efcc44723a4717298ebbe8a3df5c6b03325 ASoC: rk3328: fix disabling mclk on pclk probe failure
bb7f92544a3bae36121e25b35efb97be4e95f794 perf tools: Add missing headers needed by util/data.h
8f1adb0314cc27f45102bc5489200fd9518d206d drm/msm/disp/dpu1: set vbif hw config to NULL to avoid use after memory free during pm runtime resume
598dc57fff0233c9d47e6672487f844c8bd17c4a drm/msm/dp: stop event kernel thread when DP unbind
9128acbbc1b6a3cf2975286b47294565f2596162 drm/msm/dp: fix error check return value of irq_of_parse_and_map()
60d2cccad216f0518d7067720f306202a840c1f3 drm/msm/dp: reset DP controller before transmit phy test pattern
01c796c23401727cb0c7302f2f187c26b8018266 drm/msm/dp: do not stop transmitting phy test pattern during DP phy compliance test
36308597b3f35874ce99f2e2f5eb4bf86331e5a7 drm/msm/dsi: fix error checks and return values for DSI xmit functions
42f88893a89a9833b0f9df5918239e4d1e663cba drm/msm/hdmi: check return value after calling platform_get_resource_byname()
4a7937a743dc8d9e9817fa1f69c4d116dc0f48e2 drm/msm/hdmi: fix error check return value of irq_of_parse_and_map()
75b72c05c0e28f25f9f616ba15a23667eecf7f2a drm/msm: add missing include to msm_drv.c
0d4ff165fe57e4e000e8a6d16bc80b6663f76a3c drm/panel: panel-simple: Fix proper bpc for AM-1280800N3TZQW-T00H
0f866080abde660bb7862185b8a903aadd9fad81 kunit: fix debugfs code to use enum kunit_status, not bool
2cba787156b2121fb6d347d9eb8088b2b1341320 drm/rockchip: vop: fix possible null-ptr-deref in vop_bind()
adf44e971eda141063df58343516966c24d67482 spi: cadence-quadspi: fix Direct Access Mode disable for SoCFPGA
e98cd15a5000a9e2bac0293fcbb7c75c8fcff656 perf tools: Use Python devtools for version autodetection rather than runtime
d489912ea86a02fc22c1c717472cc84ced0ba581 virtio_blk: fix the discard_granularity and discard_alignment queue limits
b8039ee1b40f6e754b3f1aa86c2217f5f12b526a nl80211: don't hold RTNL in color change request
8b0e3763ff17a901cfffbedabd6deb0d86d8d4f6 x86: Fix return value of __setup handlers
c38eb0fa929403cb0d1c2716fccff665ca78fa5e irqchip/exiu: Fix acknowledgment of edge triggered interrupts
be768b04bd1fc209464767399d171d42e460a80b irqchip/aspeed-i2c-ic: Fix irq_of_parse_and_map() return value
c849c2b84a5958394a1b67af4f9d2ebc3020f542 irqchip/aspeed-scu-ic: Fix irq_of_parse_and_map() return value
db03cf37458ba28765672773964fae25f021ebc1 x86/mm: Cleanup the control_va_addr_alignment() __setup handler
c326f1b1f4baafcee89abeb865908831c0269202 arm64: fix types in copy_highpage()
1e87dcc1611b469b7e467eb067a3bf2a81dbe69d regulator: core: Fix enable_count imbalance with EXCLUSIVE_GET
c873677968255fac0571df0f949bc236305d8f8c drm/msm/dsi: fix address for second DSI PHY on SDM660
8daeb1dc23f6fb4c7e093e2a77d98c703106455a drm/msm/dp: fix event thread stuck in wait_event after kthread_stop()
e802ffc5386c71cfb832069cf63e7b22d04e4636 drm/msm/mdp5: Return error code in mdp5_pipe_release when deadlock is detected
88387bdaff92a3f94c683c607350513ea011aad5 drm/msm/mdp5: Return error code in mdp5_mixer_release when deadlock is detected
8030988e4f9b89dccc87ec4f142aa5aa570d3646 drm/msm: return an error pointer in msm_gem_prime_get_sg_table()
59a2cf8e2cbcf0732bf663a27639efe30fc9a156 media: uvcvideo: Fix missing check to determine if element is found in list
978892738e1a1913a4b1cdc8eaeba4f421b8e47f arm64: stackleak: fix current_top_of_stack()
26e960e549adaa711b3fccd205c42ec4f893277b iomap: iomap_write_failed fix
f5ecf64ff3c759708d9be6129b1024303c8bbb0d spi: spi-fsl-qspi: check return value after calling platform_get_resource_byname()
ebd7eec9cbc23501002547b5ae9b1fb673d61837 Revert "cpufreq: Fix possible race in cpufreq online error path"
ae065bbb34129ebfeaeaa61a11396f7ac0fab584 regulator: qcom_smd: Fix up PM8950 regulator configuration
71ffb79ab4fa7e1654c8cf6edad67c56c042bebd samples: bpf: Don't fail for a missing VMLINUX_BTF when VMLINUX_H is provided
6aaaa1aaf6bce06d51b8d693dc9dce8c20280917 perf/amd/ibs: Use interrupt regs ip for stack unwinding
6c6d8e27149d96d576d966d20f07672286d9bc74 ath11k: Don't check arvif->is_started before sending management frames
e6183b537a6122d828275f17f50decc55f21321b wilc1000: fix crash observed in AP mode with cfg80211_register_netdevice()
72d030f2987fb497ae06819ce62b33d6622eeb06 HID: amd_sfh: Modify the bus name
dbb5762c4e92fa08e73d999b09427f4784617716 HID: amd_sfh: Modify the hid name
6862b42d491adc6984f273f30bebd367bd71c1f5 ASoC: fsl: Use dev_err_probe() helper
e125ffc50c6e6af6eecafae74002ce69e155581d ASoC: fsl: Fix refcount leak in imx_sgtl5000_probe
532643f4efee686bcbe721e37f97cf3f9ee0d937 ASoC: imx-hdmi: Fix refcount leak in imx_hdmi_probe
17af968f2234648da0c859569653656c2441cc5c ASoC: mxs-saif: Fix refcount leak in mxs_saif_probe
9980d32c33116ff3fa753a85abc222c6b8cd7dd7 regulator: pfuze100: Fix refcount leak in pfuze_parse_regulators_dt
314b598faddbb0b397c21427989bfdb3d677acd9 dma-direct: factor out a helper for DMA_ATTR_NO_KERNEL_MAPPING allocations
ab48d05e6b4e2c450b4606a7dd7d91ecf9293f2c dma-direct: don't fail on highmem CMA pages in dma_direct_alloc_pages
32e97bbad8b9c55b48564f256eb7f09f507eddd7 ASoC: samsung: Use dev_err_probe() helper
8db224240b75aa975c066ec5d0cf0003da11c13b ASoC: samsung: Fix refcount leak in aries_audio_probe
ff0254b4e46038eb155749bb7bd89a36d00b43e0 block: Fix the bio.bi_opf comment
8888e9b89b88749940f73de418eb4456fc0fb37e kselftest/cgroup: fix test_stress.sh to use OUTPUT dir
85b2911f31fbb6f6c9b44fad1cfd8c161c338f5c scripts/faddr2line: Fix overlapping text section failures
2469c6442dd4565a2e4cbffda17db155532df9e8 media: aspeed: Fix an error handling path in aspeed_video_probe()
66cc758502018389b0cd747100cedcefb252b72c media: exynos4-is: Fix PM disable depth imbalance in fimc_is_probe
2c7ef0c5744d5306a6f4d6568d5ea4bd3d5771ef mt76: mt7921: Fix the error handling path of mt7921_pci_probe()
175a6bb8e5a4ed096c88993b7d03eff55b77396e mt76: do not attempt to reorder received 802.3 packets without agg session
23b92bc17fdc1572448e95d3fc193ef42a973af3 media: st-delta: Fix PM disable depth imbalance in delta_probe
c03880eba38f9c4b04d4ed2aa983dd5e25ecb50b media: atmel: atmel-isc: Fix PM disable depth imbalance in atmel_isc_probe
2b922436f9a7d136add65c082d03afc8b15d37a9 media: i2c: rdacm2x: properly set subdev entity function
022373731d161c1ebb25a2e7e65a5f246b5830bd media: exynos4-is: Change clk_disable to clk_disable_unprepare
102ab9171239e9f451f408aa34258247901def45 media: pvrusb2: fix array-index-out-of-bounds in pvr2_i2c_core_init
0a4feaa359f83ea9425a0e8f152a06153703779f media: vsp1: Fix offset calculation for plane cropping
566d5c2945fded0b0d87ba099587e5bcc6fd7d65 media: atmel: atmel-sama5d2-isc: fix wrong mask in YUYV format check
57de15287931fa2127cabb03bf8587685a001ff8 media: hantro: HEVC: Fix tile info buffer value computation
7b38e5effd4766bd7f95ed7ff0be4a6e49197cd0 Bluetooth: fix dangling sco_conn and use-after-free in sco_sock_timeout
42d7511ca9f4f49e625e1a69bf120323c77552ba Bluetooth: use hdev lock in activate_scan for hci_is_adv_monitoring
89698ea84cbecf419056a7067597de5abb0aa38b Bluetooth: use hdev lock for accept_list and reject_list in conn req
9e6af58aee06a7df55ae270ec26426d654dd73bb nvme: set dma alignment to dword
8bce57a07f4e759578d2d00bdab1ae8ccc1baa66 m68k: math-emu: Fix dependencies of math emulation support
24d7ba897de452d0d4ce4a7fd554aafbee28e855 sctp: read sk->sk_bound_dev_if once in sctp_rcv()
0ab52b35e5f2ff685e459dd43af3f710f360b84a net: hinic: add missing destroy_workqueue in hinic_pf_to_mgmt_init
43763e7bbce2d8e3463fe93a083ecee90511eefe ASoC: ti: j721e-evm: Fix refcount leak in j721e_soc_probe_*
01ed3211f120b166dfeed6d406afdb02708b7f5d kselftest/arm64: bti: force static linking
84c8a2cc419ae7555412b631d28b7f55f07bb1a9 media: ov7670: remove ov7670_power_off from ov7670_remove
cdbf33e24ca22b2116a934e9ab5d020e1108ec70 media: i2c: ov5648: fix wrong pointer passed to IS_ERR() and PTR_ERR()
4a757e356434ed3a1ef10018aec0bdb954a6f184 media: staging: media: rkvdec: Make use of the helper function devm_platform_ioremap_resource()
0b48c995901cf9e9a16681feb34a38176eb8176e media: rkvdec: Stop overclocking the decoder
5a23dca7af2a937f65ec67ae0c21d0c54c9f9401 media: rkvdec: h264: Fix dpb_valid implementation
2c1883299c863b7294f3b9a8cae0fd4425b39fa4 media: rkvdec: h264: Fix bit depth wrap in pps packet
d640ac0afad7c41ea2bf6eff29e24aa9d65d4e5d regulator: scmi: Fix refcount leak in scmi_regulator_probe
d317ff1b0c385bbaa0d0d6442dcbbf87f433164c ext4: reject the 'commit' option on ext2 filesystems
ace87e5ae87841e2ea10dff6539508d0c4d19a1c drm/msm/a6xx: Fix refcount leak in a6xx_gpu_init
4a695b7c32323be554df6b11a5f1b7ed74c46b27 drm: msm: fix possible memory leak in mdp5_crtc_cursor_set()
43938d41a9f18a660f365aca607900a146b41770 x86/sev: Annotate stack change in the #VC handler
85d59fea503cda259ea16d45213b9aba29d99501 drm/msm: don't free the IRQ if it was not requested
607c19751ddcdaa545b27f6cef36e3134d30cfb9 selftests/bpf: Add missed ima_setup.sh in Makefile
517fc36868b5087b034f2c48b2b726d63f427ad0 drm/msm/dpu: handle pm_runtime_get_sync() errors in bind path
241cac59659ac427950f695f5785c57ff0782674 drm/i915: Fix CFI violation with show_dynamic_id()
7a60d9a9bb486e8e11679e2a1bacf6d0d0db73c9 thermal/drivers/bcm2711: Don't clamp temperature at zero
ac1e82850354262c5fba0873f030216c94ede524 thermal/drivers/broadcom: Fix potential NULL dereference in sr_thermal_probe
3927417204e0df98a5c193145ada57632577205c thermal/core: Fix memory leak in __thermal_cooling_device_register()
253633590a7b6648139ce76eb650b38f9eef6b6e thermal/drivers/imx_sc_thermal: Fix refcount leak in imx_sc_thermal_probe
159ccc8001d99d48d9ec3c175bb819b68c38df45 bfq: Relax waker detection for shared queues
a9aa0aee83690f0391eea24771c353fef54239df bfq: Allow current waker to defend against a tentative one
d56e50b009f1a41ce0a77c1a55534945f980e818 ASoC: wm2000: fix missing clk_disable_unprepare() on error in wm2000_anc_transition()
180c9b0452008c4c6c6603748da5200896f7a852 PM: domains: Fix initialization of genpd's next_wakeup
1c0c911b7e6a24962c6540b84357e5e26fa01463 net: macb: Fix PTP one step sync support
5d7030c43da8de07c95f678cae54b4e1567e3e17 NFC: hci: fix sleep in atomic context bugs in nfc_hci_hcp_message_tx
13b63acf7d946c6d05c8a1835c451702d9540855 ASoC: max98090: Move check for invalid values before casting in max98090_put_enab_tlv()
69551fd33e97ef05ae8e126f889f56e368ecbf13 net: stmmac: selftests: Use kcalloc() instead of kzalloc()
f104f88587cac32e4ca94a360de559869d2e419b net: stmmac: fix out-of-bounds access in a selftest
b17bf35543175bc2d78c8a7bccc65c01c08383e5 hv_netvsc: Fix potential dereference of NULL pointer
d627e23f5f23b3a53a05abbcbef703ac3482de90 hwmon: (pmbus) Check PEC support before reading other registers
fb42b5fd42e4dbd6835af52c18182a43d5926adb rxrpc: Fix listen() setting the bar too high for the prealloc rings
89976c95ea5b9eeb4291bec6dc256b3dd6b99cab rxrpc: Don't try to resend the request if we're receiving the reply
805adaa6bd0b7905bada74d72b2f1cc5bb41b1c7 rxrpc: Fix overlapping ACK accounting
61ad8947068cad14fffb1296c85686b5b23773cc rxrpc: Don't let ack.previousPacket regress
7ff26524ee14ddea6295ddd3688c7a6da9808c95 rxrpc: Fix decision on when to generate an IDLE ACK
64c7253a068cd7a1b651f9501a8c128d23dd1fd8 net: huawei: hinic: Use devm_kcalloc() instead of devm_kzalloc()
415f48077f41a78d2b1f3d81747a1dbdf45e8080 hinic: Avoid some over memory allocation
a953031d3850fa19dfdb05727581d8384eb5e47c net: dsa: restrict SMSC_LAN9303_I2C kconfig
e7b53abf648afd692709f6b585089d43f9bff29c net/smc: postpone sk_refcnt increment in connect()
ac0385dafe71556d72afb8e1c605f6dfbaaf85ca dma-direct: factor out dma_set_{de,en}crypted helpers
22725647f3bfd8e5aecc02d36d5407afa0889b60 dma-direct: don't call dma_set_decrypted for remapped allocations
9d890dc885543cefcb13b8ea79047dc49bc4ebd3 dma-direct: always leak memory that can't be re-encrypted
df2b9d641b5ce317649bba976b0cdf50e4aeaf1e dma-direct: don't over-decrypt memory
2f744b9cc0d0049d4da0befd9d95661eb621636d arm64: dts: rockchip: Move drive-impedance-ohm to emmc phy on rk3399
af1ceec379156c0321e440b8cb9f91b1526f1e4d arm64: dts: mt8192: Fix nor_flash status disable typo
3e02cb0ec56dec29aafc5b3eaac74d2616744085 PCI/ACPI: Allow D3 only if Root Port can signal and wake from D3
19574bce876b824eb44634c6c26eb1568f19a1c3 memory: samsung: exynos5422-dmc: Avoid some over memory allocation
100b73110b0331097ea3af1962b57271570fa883 ARM: dts: BCM5301X: update CRU block description
dd5df4365b474c9d6c2fd4eeafb01f1dd54e49e3 ARM: dts: BCM5301X: Update pin controller node name
5d683fa83251af6b9ffac1bddd650c3554f8ecb2 ARM: dts: suniv: F1C100: fix watchdog compatible
a46c54c9aa451fcda757516e0ad115d76656023a soc: qcom: smp2p: Fix missing of_node_put() in smp2p_parse_ipc
2400ccaa9b8bb6293bda6f1dabe3cb6d08e6e57d soc: qcom: smsm: Fix missing of_node_put() in smsm_parse_ipc
87268c046fbdb606ef4c8dfec0954d1973777a37 PCI: cadence: Fix find_first_zero_bit() limit
49d12292e7053fa2d8cb898306ed18b386acb5f3 PCI: rockchip: Fix find_first_zero_bit() limit
a8aa3a250881230aa55ac312e90a935e576a89f2 PCI: mediatek: Fix refcount leak in mtk_pcie_subsys_powerup()
645044e57c540d09dc50e9bbf100c1ba15d237a5 PCI: dwc: Fix setting error return on MSI DMA mapping failure
ec87bd192977a88717d2c77b057a2e9679b9612a ARM: dts: ci4x10: Adapt to changes in imx6qdl.dtsi regarding fec clocks
f724a300057f2ebfdb7ae50cbfd298e055879ea7 soc: qcom: llcc: Add MODULE_DEVICE_TABLE()
9bfcfbd08d58d07c5d6fcba30085ed47396ace03 KVM: nVMX: Leave most VM-Exit info fields unmodified on failed VM-Entry
c854fa480bf8ef67c37ca3701fa1a11caa51f8f3 KVM: nVMX: Clear IDT vectoring on nested VM-Exit for double/triple fault
add367400fd0faa322a3c030db7cd2c709434be8 crypto: qat - set CIPHER capability for QAT GEN2
e52b8c5d7c90b7459f2b299b1e3ea30ffb7ad363 crypto: qat - set COMPRESSION capability for QAT GEN2
55449e8d9d9a74393f218b275f9dc417bf856ace crypto: qat - set CIPHER capability for DH895XCC
8e5a89be4ee68e45f384aa175a7ed6a018766bb8 crypto: qat - set COMPRESSION capability for DH895XCC
46f80bfdb792cf3b6569feed91b27e54325b81e6 platform/chrome: cros_ec: fix error handling in cros_ec_register()
eb54a5cc41fbc88cb3a9d7fa2cc10520d154ef57 ARM: dts: imx6dl-colibri: Fix I2C pinmuxing
a744974d9c5a69c73e2b0e6f4ef4fc189fe756be platform/chrome: Re-introduce cros_ec_cmd_xfer and use it for ioctls
4782ecdb0175b0a20bef823960d9f152eff3a6f2 can: xilinx_can: mark bit timing constants as const
ce03e9c1ec0812f4c180ea0a16425cae39504329 ARM: dts: stm32: Fix PHY post-reset delay on Avenger96
31d23eda7872a798209514f623882131187d1b0e ARM: dts: bcm2835-rpi-zero-w: Fix GPIO line name for Wifi/BT
df928b282a9473f41b5781475ab332195b5221aa ARM: dts: bcm2837-rpi-cm3-io3: Fix GPIO line names for SMPS I2C
576171abf6858d37f62a32ba91bc8fd75440a616 ARM: dts: bcm2837-rpi-3-b-plus: Fix GPIO line name of power LED
5c9c5acebd379f85957bb313c50956dc69964b71 ARM: dts: bcm2835-rpi-b: Fix GPIO line names
4f8977a75821b20d75827d15351b2bb116bb7af2 misc: ocxl: fix possible double free in ocxl_file_register_afu
a77446b955b3e6e19523bcdfeb35de3ad460541b crypto: marvell/cesa - ECB does not IV
c0bad369de24f211996ba608510bd0cb2c4b3930 gpiolib: of: Introduce hook for missing gpio-ranges
a8ad0979f47e2dbc2e2eddb327aadc5d5edf738b pinctrl: bcm2835: implement hook for missing gpio-ranges
57a198b76e6ed2ceb723e268e936a556675671f7 arm: mediatek: select arch timer for mt7629
2f24437f14d8ef134c4f6cd9f78e1f3cc49ac7d2 pinctrl/rockchip: support deferring other gpio params
dbea1768193bdec945f36c76ecb0b87ead331a80 pinctrl: mediatek: mt8195: enable driver on mtk platforms
e86287bcb97e4243f9454c675ac32553201e119d arm64: dts: qcom: qrb5165-rb5: Fix can-clock node name
ffa1f4fdc9836c28baf7c770152f2bedf53c9a57 Drivers: hv: vmbus: Fix handling of messages with transaction ID of zero
010371485fc6c704a3b6c4a1c459691ad3aab9c3 powerpc/fadump: fix PT_LOAD segment for boot memory area
adf03fb4e323a83a32495a879da40a7249dbf000 mfd: ipaq-micro: Fix error check return value of platform_get_irq()
1d5e9f8ac0bfcfa6aa5f289a780be57753dea733 scsi: fcoe: Fix Wstringop-overflow warnings in fcoe_wwn_from_mac()
fa3a1b8d5f003743d98299b38a455b98f1825cab soc: bcm: Check for NULL return of devm_kzalloc()
94f04d5140e92bc359c5a4800cbbc1d364abdb11 arm64: dts: ti: k3-am64-mcu: remove incorrect UART base clock rates
bf6a3845bbea0f98c6e827df014ccbe55f435b0c ASoC: sh: rz-ssi: Check return value of pm_runtime_resume_and_get()
6fd6b3a0bea7150738d87c94d55eeee631958b9f ASoC: sh: rz-ssi: Propagate error codes returned from platform_get_irq_byname()
0343ec48843ebe4b21b34813642bd15d2aa46653 ASoC: sh: rz-ssi: Release the DMA channels in rz_ssi_probe() error path
956aa091cf6154e2dd7760041bc0e8bf05d9480e firmware: arm_scmi: Fix list protocols enumeration in the base protocol
2afb17b12890570b75c046799c3e48a4e358e5cc nvdimm: Fix firmware activation deadlock scenarios
c4ba94adf4cef52396de778625d50d1913e462ea nvdimm: Allow overwrite in the presence of disabled dimms
9619e0e74a697e4b2ff079bf8660b21812351a8d pinctrl: mvebu: Fix irq_of_parse_and_map() return value
c4f8e321cd57f77eed4a52b8a0f93214c9a82abc drivers/base/node.c: fix compaction sysfs file leak
81acfb603d63c3306c3bd98f82c1665e773abc8a dax: fix cache flush on PMD-mapped pages
52b5720e6560f4f0ed8cb875e369a6350222d299 drivers/base/memory: fix an unlikely reference counting issue in __add_memory_block()
f98e2385216b9c79616605452c597b3767479d2d firmware: arm_ffa: Fix uuid parameter to ffa_partition_probe
ad7f12bb19b2de72882f763d2035834ca790a8ae firmware: arm_ffa: Remove incorrect assignment of driver_data
e9df8783d9819b635c6f3e4d2de1261740081c6c list: introduce list_is_head() helper and re-use it in list.h
a51661c199c066df0f73e66ade36d24fe81fbe28 list: fix a data-race around ep->rdllist
022d6dac60695b96a88aa87ae142e81a3042568f drm/msm/dpu: fix error check return value of irq_of_parse_and_map()
bffe655e9fb3075fbe23b14d3eb39b16eee27800 powerpc/8xx: export 'cpm_setbrg' for modules
ae21bdf2bca14473d219ea94c15dfef1504e2052 pinctrl: renesas: r8a779a0: Fix GPIO function on I2C-capable pins
3ca2a9c522d308777a68df74b1ed2ae5cef4eb73 pinctrl: renesas: core: Fix possible null-ptr-deref in sh_pfc_map_resources()
86e58d938ef0d36228d746f1a9860aa46e1d65ff powerpc/idle: Fix return value of __setup() handler
20903697e0ea7c6bc8b7422f29d54743874fe2b0 powerpc/4xx/cpm: Fix return value of __setup() handler
82319f65f7e2b66afe7fb39cf94ff9206b2e74ad RDMA/hns: Add the detection for CMDQ status in the device initialization process
2acd19aadc567791873cc41046732f627564f438 arm64: dts: marvell: espressobin-ultra: fix SPI-NOR config
e49f84763b1ac2ff8d909cc4e95366eceefcb8cd arm64: dts: marvell: espressobin-ultra: enable front USB3 port
7dd9843404bde4cad0fc1ebf0241c7dddf43a7c7 ASoC: atmel-pdmic: Remove endianness flag on pdmic component
3a6a60c76ed82a2a563539fc5fcae695f34c76a4 ASoC: atmel-classd: Remove endianness flag on class d component
82a39b77b104ec8fae2c3fa8e76085504f2df942 proc: fix dentry/inode overinstantiating under /proc/${pid}/net
bacd77977fabf1313763d77158d31ca379253bb5 ipc/mqueue: use get_tree_nodev() in mqueue_get_tree()
414543fad5a541706aea515dfd92c8538b3022c0 PCI: imx6: Fix PERST# start-up sequence
a09753fd90f3afb207b7a445bd9b6e64855cf155 tty: fix deadlock caused by calling printk() under tty_port->lock
5f5fd18c96585e2ff0b0c9c8926a390fc3c59d43 crypto: sun8i-ss - rework handling of IV
616f900c37c38e4c24c72382954b5b42e4d883e8 crypto: sun8i-ss - handle zero sized sg
6ff0f2bed0fae819438bed96bedd3a33079fe9e2 crypto: cryptd - Protect per-CPU resource by disabling BH.
7c475328f62ea8e0b28121a4d05fa202cdca651d ARM: dts: at91: sama7g5: remove interrupt-parent from gic node
e0445b7c21465127627e58efdb715a7dfe2677f7 hugetlbfs: fix hugetlbfs_statfs() locking
524170b91d2e1f7ca88f951b1aa6017d282262c4 Input: sparcspkr - fix refcount leak in bbc_beep_probe
39f50a013507ba452f9fe03a8d357d9fb11638d9 PCI/AER: Clear MULTI_ERR_COR/UNCOR_RCV bits
df53bdec581287c05c570615b8f84091f84003dc PCI: microchip: Fix potential race in interrupt handling
1add3ec074d967c2ebd58e0f1a859938a7fd02e2 hwrng: omap3-rom - fix using wrong clk_disable() in omap_rom_rng_runtime_resume()
fb768288f81ad079d6ff50b8735a290ce99062b8 powerpc/64: Only WARN if __pa()/__va() called with bad addresses
aac947a99f85b1a049fb5db1a8f06ee3fb01a0e2 powerpc/perf: Fix the threshold compare group constraint for power10
aa6253e65a8dcf195efcdbce884f93676837a2df powerpc/perf: Fix the threshold compare group constraint for power9
f70d50b9b2caf5b4ffe4dd8a693840d31df15d7d macintosh: via-pmu and via-cuda need RTC_LIB
fa4d4fb1bd60670967c6014d8c71e2000be22435 powerpc/xive: Add some error handling code to 'xive_spapr_init()'
82dbda114a6936cf65d8a76ab34efd867af2b203 powerpc/xive: Fix refcount leak in xive_spapr_init
04b43f61a874dc2964a0afad9ea143088fc73c72 powerpc/fsl_rio: Fix refcount leak in fsl_rio_setup
cbe18c8a855b7166b8052e3701151200a6683379 mfd: davinci_voicecodec: Fix possible null-ptr-deref davinci_vc_probe()
937910251b8edaebac60c942a5c8b68f0a9d241f nfsd: destroy percpu stats counters after reply cache shutdown
275324fd3d9f2df3bc5bc0fc80c014e11f282aa3 mailbox: forward the hrtimer if not queued and under a lock
a8e1e477e97db76c581685fb020fb69c790d41ca RDMA/hfi1: Prevent use of lock before it is initialized
1ad9468b2264422bd944eb5c6e926857a1c8a36b KVM: LAPIC: Drop pending LAPIC timer injection when canceling the timer
7880aa040906759c33cc8ce5ff6311f08048c2d5 Input: stmfts - do not leave device disabled in stmfts_input_open
402f8d29f565082aa7a4f36f14b65928b96e79bc OPP: call of_node_put() on error path in _bandwidth_supported()
cd583f65853da4fb1c0db08b06ba11445b4c868c f2fs: support fault injection for dquot_initialize()
edbb5359868ee854d4f9512d67c20936e69d126d f2fs: fix to do sanity check on inline_dots inode
eaa49f9e04384b15bcfb85d825beea43b5c121e7 f2fs: fix dereference of stale list iterator after loop body
9194e21b107e3463520dadc9defb7e25ff174094 iommu/amd: Enable swiotlb in all cases
80b335ab02f39dd9bb4f889a88818f06c05a394f iommu/mediatek: Fix 2 HW sharing pgtable issue
46cca454e4891e4a2de9484d9c46eda00fea394a iommu/mediatek: Add list_del in mtk_iommu_remove
ace17be658e54f959888c7efbee54d84de59297e iommu/mediatek: Remove clk_disable in mtk_iommu_remove
3845272bcfbfb296d0ae358970785a8d7eefb42e iommu/mediatek: Add mutex for m4u_group and m4u_dom in data
ce906b713153f72b498d763ff4a1ef43ae2f1e54 i2c: at91: use dma safe buffers
2f424bfb10159f894dcdf2d619dcb666118ad234 cpufreq: mediatek: Use module_init and add module_exit
00747c8a1a18369ce31e17770863868c227912f9 cpufreq: mediatek: Unregister platform device on exit
af5569fa832aef427e3d1150c8aff9ae2466a684 iommu/arm-smmu-v3-sva: Fix mm use-after-free
00e7f33f9117d364f8b3931b1c9ce7e5e7f4cc25 MIPS: Loongson: Use hwmon_device_register_with_groups() to register hwmon
51a77a720c15c725b06cf84f934c38284423c281 iommu/mediatek: Fix NULL pointer dereference when printing dev_name
626c335c0bd76ce6512e108b890a6d4c94cc4471 i2c: at91: Initialize dma_buf in at91_twi_xfer()
49939bd843d876514aedb213da2c0f5800710d20 dmaengine: idxd: Fix the error handling path in idxd_cdev_register()
20652bac25039afce563ec4902ed678c0d7c0f5e NFS: Do not report EINTR/ERESTARTSYS as mapping errors
f0a615961d054de605b1cd61cc50d1af81b55914 NFS: fsync() should report filesystem errors over EINTR/ERESTARTSYS
45ddfc16c4fdcadcfcb585004589d185d98cef07 NFS: Don't report ENOSPC write errors twice
7f2c4da5a55a6820bc191a0e2639bff7a18435b4 NFS: Do not report flush errors in nfs_write_end()
ded99eef41af7d66a360664d413438492a14a9db NFS: Don't report errors from nfs_pageio_complete() more than once
63c82b5eef085876df3abb72b21167892b51252e NFSv4/pNFS: Do not fail I/O when we fail to allocate the pNFS layout
427b053f1dcd2fb8d6aeea3e1ea615bc1aa83cc0 NFS: Further fixes to the writeback error handling
ea274037150d9add061727d9f6bf84b57ad402de video: fbdev: clcdfb: Fix refcount leak in clcdfb_of_vram_setup
4ee73cf8bd0a4b78e3b61da4beca205ee8121278 dmaengine: stm32-mdma: remove GISR1 register
120779b9e3dc8b6946dcf7be9a23dd2c6c2375b3 dmaengine: stm32-mdma: fix chan initialization in stm32_mdma_irq_handler()
de17bf6744dac1404ab031fba21108878ded48b4 iommu/amd: Increase timeout waiting for GA log enablement
af18c9a6b6f12fbf91deabbcf980768f12ca7e6f i2c: npcm: Fix timeout calculation
706c9201f3b755f6fae50b569f6dce4868d8513f i2c: npcm: Correct register access width
f70a48d4e60cff980182920a23256511345b9d49 i2c: npcm: Handle spurious interrupts
411a9820937e7b58df49d2216dad7837179211aa i2c: rcar: fix PM ref counts in probe error paths
f89caad78dec1e4554a5ffa0f2f703e16b88183f perf build: Fix btf__load_from_kernel_by_id() feature check
9d5d24e3526f3c3ecf6a2584a1bb88c64ee3ee26 perf c2c: Use stdio interface if slang is not supported
937571e4509551fb962026a9914d04a8c8a973a3 perf jevents: Fix event syntax error caused by ExtSel
169fd0060959e0f98745619a160f4a6f7f04bb6f video: fbdev: vesafb: Fix a use-after-free due early fb_info cleanup
e10f6cf201c3ffa7823a8eedda6689a401cea561 NFS: Always initialise fattr->label in nfs_fattr_alloc()
c0586dea3d45977c39549dd4e6d6da069954e401 NFS: Create a new nfs_alloc_fattr_with_label() function
54be1382e8109c71e5029452a27e2287c43852d3 NFS: Convert GFP_NOFS to GFP_KERNEL
5647d8f34df35095783902b835887a17a5e3a25c NFSv4.1 mark qualified async operations as MOVEABLE tasks
8cbf7d2abc2207ac3757493caa165f83647862ba f2fs: fix to avoid f2fs_bug_on() in dec_valid_node_count()
f730ef1c1d73f652031d7ff05b2e6fe126d84505 f2fs: fix to do sanity check on block address in f2fs_do_zero_range()

--===============1950355039164679695==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5a1f917c247e-f4a50fac0814.txt

dada901d606dd5b213eaf3b42be7122a7eff86c6 arm64: Initialize jump labels before setup_machine_fdt()
2e431f047686710601043900dbef0e0dcf5572b0 binfmt_flat: do not stop relocating GOT entries prematurely on riscv
1ed12756577fc43df666265c5966af09001e6216 parisc/stifb: Implement fb_is_primary_device()
49632dd3a66738d58c4d9cd9c6a474d7c56827ae parisc/stifb: Keep track of hardware path of graphics card
e90e0243947ab61d0e407fa8afab1b6559dd40f7 RISC-V: Mark IORESOURCE_EXCLUSIVE for reserved mem instead of IORESOURCE_BUSY
dfee03c489c25dec9ab09194a528369f6f3e44d9 riscv: Initialize thread pointer before calling C functions
67150ccc00ee2ed31e8f6d55df0e0e6db3037437 riscv: Fix irq_work when SMP is disabled
fe0ab8163b95f2a85f9efc664133b1b1c8184c0d riscv: Wire up memfd_secret in UAPI header
a6a8e2e7300609060afebe103837c8ae839a2eb1 riscv: Move alternative length validation into subsection
1bf196b0247e5f412ee03e51e91806bca1867687 ALSA: hda/realtek - Add new type for ALC245
eca93537f7240a732f4993776487949cabba5b0f ALSA: hda/realtek: Enable 4-speaker output for Dell XPS 15 9520 laptop
4709917731491526b48daf85a34d1498a221381e ALSA: hda/realtek - Fix microphone noise on ASUS TUF B550M-PLUS
c7cfd9eadbf4bdd4323f126a52ed9d2357c2b830 ALSA: usb-audio: Cancel pending work at closing a MIDI substream
6147da2893200c442d4c038f9851330ddb744a67 USB: serial: pl2303: fix type detection for odd device
496f16fd3e7c1e5f121ef7f88627d0b8a0efa2c1 USB: serial: option: add Quectel BG95 modem
2da4152d1ce75ab7acb534e60b85c1316570c297 USB: new quirk for Dell Gen 2 devices
a6d4ebb78d0cbb970cfdd542755e4f22d5b4cb30 usb: isp1760: Fix out-of-bounds array access
28dc3facfbbe64401ee7534fc5259e07df9080e0 usb: dwc3: gadget: Move null pinter check to proper place
4bf1b93576e85f53070b254c6badc55933a6afd1 usb: core: hcd: Add support for deferring roothub registration
6db980906949223b08c1d2cc780aebf7fb911e2c fs/ntfs3: Update valid size if -EIOCBQUEUED
8639f9dad9c094a1fe963e56ba07bd750f9a05b0 fs/ntfs3: Fix fiemap + fix shrink file size (to remove preallocated space)
365826fbc9112e1769a1832b905127cc32c81cc0 fs/ntfs3: Keep preallocated only if option prealloc enabled
5d70cd0fc26f5990290eb9a32c3a3ae67564f860 fs/ntfs3: Check new size for limits
c5c53cb930d3db4579836953af9d99e761038229 fs/ntfs3: In function ntfs_set_acl_ex do not change inode->i_mode if called from function ntfs_init_acl
6e64f6671e4c99b056d2610114a413af4c1af4c7 fs/ntfs3: Fix some memory leaks in an error handling path of 'log_replay()'
d472812cd0652d88595ce01d4bf40c0f8c97607c fs/ntfs3: Update i_ctime when xattr is added
f30b5d9a87125f2875309b505d78212ae53aaec1 fs/ntfs3: Restore ntfs_xattr_get_acl and ntfs_xattr_set_acl functions
be6187e219e8d14edbd231a325352c7c3eec370a cifs: don't call cifs_dfs_query_info_nonascii_quirk() if nodfs was set
2688dc00a783c7a8c676fbebaa98c115dae9c6f5 cifs: fix ntlmssp on old servers
c8f1a3c65d6d9cc8a5f8764797f5c7d1fe452890 cifs: fix potential double free during failed mount
b3abc0b3d798c775bb86e7b221115f0f6a415251 cifs: when extending a file with falloc we should make files not-sparse
11f14de4eabbb7fc4fae739eb9e8456e1d06308a xhci: Allow host runtime PM as default for Intel Alder Lake N xHCI
3f512aed22f1c940f39e708534bb4f82c1014c33 platform/x86: intel-hid: fix _DSM function index handling
94c4ecad0f69fdd819c6b8f7be0e05cddfa031c1 x86/MCE/AMD: Fix memory leak when threshold_create_bank() fails
288dc7d8a8f6ee6e85f32e335e991fd1d6bb6095 perf/x86/intel: Fix event constraints for ICL
95c2fad4bdeb0b289a64e3d834ca91091efd784c x86/kexec: fix memory leak of elf header buffer
98c18c3737c0c04f5cd6c4928c93d182000dfe5e x86/sgx: Set active memcg prior to shmem allocation
ba13ea580755d7ed0df362529c2a6eae1681f228 kthread: Don't allocate kthread_struct for init and umh
d476b4b97abe3d46f9af9fe0829401303b3748fc ptrace/um: Replace PT_DTRACE with TIF_SINGLESTEP
390de731503ceba6d03f60c225d737377b2ed143 ptrace/xtensa: Replace PT_SINGLESTEP with TIF_SINGLESTEP
336413c399086ad972dda786b96fc465a04be6bc ptrace: Reimplement PTRACE_KILL by always sending SIGKILL
50753377104b893555aa99d2156f1cdd615ba052 btrfs: add "0x" prefix for unsupported optional features
70f4ab06160eca5609096d0623c001256399a453 btrfs: return correct error number for __extent_writepage_io()
9ef243321d66fceddfbee5894801ebfda1373842 btrfs: repair super block num_devices automatically
bf29e0be310bfad75070f5da794a0f5a01585a6c btrfs: fix the error handling for submit_extent_page() for btrfs_do_readpage()
cb9cad0a2a2e83c558f08eee17360c285f1d3b3b btrfs: zoned: properly finish block group on metadata write
c12ec8bc2aef84665d5f6f400f3ca6c3f201b8c2 btrfs: zoned: zone finish unused block group
029f550544a6a4d040772af19eaeda57afec92cb btrfs: zoned: finish block group when there are no more allocatable bytes left
c7ab8f513113f5cedc923420123b8c0cd1e96e35 btrfs: zoned: fix comparison of alloc_offset vs meta_write_pointer
0b32c97f3335ba6ffdf913db0923891b8b2f5efa iommu/vt-d: Add RPLS to quirk list to skip TE disabling
f47f976a43a0c5a4d4f05431af80e6be764c85cf drm/vmwgfx: validate the screen formats
d2bba2a647673b79e4cec51f0058350d53c48fe2 ath11k: fix the warning of dev_wake in mhi_pm_disable_transition()
29a08697271d9c670deb688517ea3bb5bf882d4c drm/virtio: fix NULL pointer dereference in virtio_gpu_conn_get_modes
db8e5d00cc185ec0c027b4664f6dc1523714f2a9 selftests/bpf: Fix vfs_link kprobe definition
03b2273fa09618d7e00b524c2fcb9d7e6ce08683 selftests/bpf: Fix parsing of prog types in UAPI hdr for bpftool sync
70b6186de352441c923e6e82f5db81443c728695 ath11k: Change max no of active probe SSID and BSSID to fw capability
11087f03ae49b4ec86fb01d3094cbe19729ee69a mwifiex: add mutex lock for call in mwifiex_dfs_chan_sw_work_queue
d99ece229bb8e0a55d79f3e0e168282a6d61617d b43legacy: Fix assigning negative value to unsigned variable
be633d169ac447c2036ec684f888f851d19fe0db b43: Fix assigning negative value to unsigned variable
0d5f9b0136f99b780ed5bb23189fca71c13d21b8 ipw2x00: Fix potential NULL dereference in libipw_xmit()
547da81dafceec781ab97a86bc961ae1e69c49e7 ipv6: fix locking issues with loops over idev->addr_list
5b2c2ac812241002d3ba268026ade109338a4821 fbcon: Consistently protect deferred_takeover with console_lock()
695107401c79dc40fa78a0704768f43cdfff140e x86/platform/uv: Update TSC sync state for UV5
a392e808efd85109dc95da2226d9772f844f3a56 ACPICA: Avoid cache flush inside virtual machines
ca9c62800801e3bdca072abcd88a63594f434542 libbpf: Fix a bug with checking bpf_probe_read_kernel() support in old kernels
db2ddc4db6887ac50e835c32af6d2ab10c5d59c9 mac80211: minstrel_ht: fix where rate stats are stored (fixes debugfs output)
ff931c1c6f378b7886b96cb3a577f7e13e4cc652 drm/komeda: return early if drm_universal_plane_init() fails.
c9d4c54b6e07fd898ecf107e5a14ecad9274d1b7 drm/amd/display: Disabling Z10 on DCN31
7de1933f2a35dbed8b4b6a3c1fa97c14e9df2506 rcu-tasks: Fix race in schedule and flush work
91dd5cd21d775f6b5308a7c323899fc4da233e8c rcu-tasks: Handle sparse cpu_possible_mask in rcu_tasks_invoke_cbs()
942eb224b1454154fcb7751a8a40c1360e53c1e5 rcu: Make TASKS_RUDE_RCU select IRQ_WORK
943c28be0d19a388844d4c688c85d5f2e176ae72 sfc: ef10: Fix assigning negative value to unsigned variable
38782ed99f601998c3c3d96ed76641b54a0ef0ac ALSA: jack: Access input_dev under mutex
dec85e29e643b4b7b6b1faa3a671d98ba6f0e071 rtw88: fix incorrect frequency reported
45d11f0d9e1f2ec8879aa0ec0aca94048eb8136d rtw88: 8821c: fix debugfs rssi value
b9d95616c0284589faa563e00b0454dd55e19a84 spi: spi-rspi: Remove setting {src,dst}_{addr,addr_width} based on DMA direction
e5b40172631e7c423b5cc803fcf7b2674aa152c8 tools/power turbostat: fix ICX DRAM power numbers
964db0bf1a1d90b4c4ac81d73f9e5ba312c3fbbb tcp: consume incoming skb leading to a reset
b86f0614f8588aeb3713aa4ce35ee7a0a1fda69d scsi: lpfc: Move cfg_log_verbose check before calling lpfc_dmp_dbg()
ac0d9fcc68cdcaaf749ec3488f2dc60bb421e434 scsi: lpfc: Fix SCSI I/O completion and abort handler deadlock
c8a12569c59849c12c2b7a70b82053e62bdc2274 scsi: lpfc: Fix call trace observed during I/O with CMF enabled
1875127364d901a5c0c2c53aedc202a2a9c6c861 cpuidle: PSCI: Improve support for suspend-to-RAM for PSCI OSI mode
43dcafda892a14c31157fbcdf670574b28afc7b9 drm/amd/pm: fix double free in si_parse_power_table()
52baf221ce34497cad989b41ffa2a89265bc3a6e ASoC: rsnd: care default case on rsnd_ssiu_busif_err_status_clear()
604ddc3c751eba04b7f744e42735ce2a2e8f5ab2 ASoC: rsnd: care return value from rsnd_node_fixed_index()
b47a5a040d2e26368b8fd62d32b0c98e53c91046 ath9k: fix QCA9561 PA bias level
97f131d9f041287a38b7190bb8492d7e37bc43d6 media: Revert "media: dw9768: activate runtime PM and turn off device"
3a75a0029f4df7522b8b0c350d662bb8a6255019 media: venus: hfi: avoid null dereference in deinit
9ad6d06e0ec9bb9399b996be83d7eb38d815596e media: venus: do not queue internal buffers from previous sequence
f7bbfb58c80803c655fe3b5de730c43d263e2376 media: pci: cx23885: Fix the error handling in cx23885_initdev()
62497f689d18428570e639196aa14e617607f489 media: cx25821: Fix the warning when removing the module
649aa6541823aa9775b03a096cdbe9ba07ccada6 md/bitmap: don't set sb values if can't pass sanity check
10dca8258165e7f312ded788607954d878ffa648 mmc: jz4740: Apply DMA engine limits to maximum segment size
5ee5ad10c13853cfe7c013906bc260d443e9792c drivers: mmc: sdhci_am654: Add the quirk to set TESTCD bit
cff695ce2d6e31fca2aedd58dd7de1edd81c8181 scsi: megaraid: Fix error check return value of register_chrdev()
a741c158a483a296bb782f77127c7ac7694189bc drm/amdgpu/sdma: Fix incorrect calculations of the wptr of the doorbells
161e79cb423bb13dff7df4f0c1659c14c16fa632 scsi: ufs: Use pm_runtime_resume_and_get() instead of pm_runtime_get_sync()
3cdaeb84cd2ce8b84d3edc398a48534ea4c80e0b scsi: lpfc: Fix resource leak in lpfc_sli4_send_seq_to_ulp()
814297a207a0c3269f883a7bdbf6c3c0f7f78326 ath11k: disable spectral scan during spectral deinit
ac0acd0d40d197a7d57ecd104d8a62e1bb335667 ASoC: Intel: bytcr_rt5640: Add quirk for the HP Pro Tablet 408
7b0d30924693023971ac448c54afebed7f3697a5 drm/plane: Move range check for format_count earlier
8446c88af99b3d254f236be393e5ee0fb52ea59c drm/amd/pm: fix the compile warning
89880dfb5823391e2dfeb4b286b1eb704133ccd9 ath10k: skip ath10k_halt during suspend for driver state RESTARTING
20ef7e6719dbe77bfc81eeee1bc9f51899fd30e7 arm64: compat: Do not treat syscall number as ESR_ELx for a bad syscall
5a4f7a214bdf120b6b07a201d72b700a9d8eca94 drm: msm: fix error check return value of irq_of_parse_and_map()
afaca682a4e7162375d3748035b48cd4e1be7c06 drm/msm/dpu: Clean up CRC debug logs
6cd9aa7fb33d4c2cd8e920d99969dde535bcd9ae xtensa: move trace_hardirqs_off call back to entry.S
d2b848f059ca8d60317d2bedccb19c58c9a50c2b ath11k: fix warning of not found station for bssid in message
21d9b3a2fdcd58c19839a4aa27b49860c3bf4216 scsi: target: tcmu: Fix possible data corruption
538efa21c99863fc02d95498472853470816de36 ipv6: Don't send rs packets to the interface of ARPHRD_TUNNEL
15b9d87a1ec05a881fac49d0b4d2e5cdabc78353 net/mlx5: fs, delete the FTE when there are no rules attached to it
074013c807b40fbfda32958b804d0cd942eb0e6c ASoC: dapm: Don't fold register value changes into notifications
e20ac819b8774368b5eb9dd71835527b4ce50726 mlxsw: spectrum_dcb: Do not warn about priority changes
00edfe84c1be268570c7f8e37b9ae59b22008b0e mlxsw: Treat LLDP packets as control
99d267b1c9e552d3494ef7cc3244dffb2cedc66c drm/amdgpu/psp: move PSP memory alloc from hw_init to sw_init
20e7554236ad5c2c35d48207a8f53c0dcc1d6eeb drm/amdgpu/ucode: Remove firmware load type check in amdgpu_ucode_free_bo
3807c64501cdfdb263db2f620be502ea737b6f63 regulator: mt6315: Enforce regulator-compatible, not name
eb807cfd90c6be4ab696c7541a8db9492ecb18c9 HID: bigben: fix slab-out-of-bounds Write in bigben_probe
d40f1b8b929f1edcbfa1ad1eea6bc56af1ccfdfa drm/tegra: gem: Do not try to dereference ERR_PTR()
9cb4a51acc76213298cdb6b1c0f290ec548b5fc9 of: Support more than one crash kernel regions for kexec -s
841fbd84a14cc8990d78eb90d8fa5c889baffffd ASoC: tscs454: Add endianness flag in snd_soc_component_driver
e847c5f894724889abfb142881cc62ab8fa66da5 net/mlx5: Increase FW pre-init timeout for health recovery
405480796e5e939a8afb65f3ea85bc708c20c926 scsi: hisi_sas: Undo RPM resume for failed notify phy event for v3 HW
475810b2ae01c8dcfa6ed27df57ef8d21475354a scsi: lpfc: Alter FPIN stat accounting logic
a1ea6c43a5d370a18068600fe023bc2e610df243 net: remove two BUG() from skb_checksum_help()
0149a344842f772ee7d82c411163a4fe5340117e s390/preempt: disable __preempt_count_add() optimization for PROFILE_ALL_BRANCHES
9907e33e6584d41d312b7bddc0e2dbea93748609 perf/amd/ibs: Cascade pmu init functions' return value
0a51b265564b172cdca65a5fa2177c7461ebb7dc sched/core: Avoid obvious double update_rq_clock warning
1769513f742389a549b6c3dad6cd22e180a48b70 spi: stm32-qspi: Fix wait_cmd timeout in APM mode
c82b0e45e721f73d41aef55a8562ab4047b1a630 dma-debug: change allocation mode from GFP_NOWAIT to GFP_ATIOMIC
b5219f7244167338c29faa74706c8a1e623272f6 ASoC: SOF: amd: add missing platform_device_unregister in acp_pci_rn_probe
aabf2807598db5a2d5012627e9da53bdd0709a4c ACPI: PM: Block ASUS B1400CEAE from suspend to idle by default
957e4598483b2604a7afc0c63d9e5a10265e41e5 ipmi:ssif: Check for NULL msg when handling events and messages
debd574df97a6b1cc9a37c917d82886c579a41ce ipmi: Add an intializer for ipmi_smi_msg struct
3b8e904e52c1869525d1f4928214061e23c97f75 ipmi: Fix pr_fmt to avoid compilation issues
7c316744663fd8830f5992320f2d7731b26ae75b kunit: bail out of test filtering logic quicker if OOM
067f815b523a80c32d5ef435f8da9e9246a3e965 rtlwifi: Use pr_warn instead of WARN_ONCE
768da8881e253e7be34177ad3fee27848e7f96e1 mt76: mt7921: accept rx frames with non-standard VHT MCS10-11
b5631d8bcfe36e60398e6ec2f7dd340e938e2282 mt76: fix encap offload ethernet type check
417e85dadfa7f2748757e46e83de9aa7d88eae50 media: rga: fix possible memory leak in rga_probe
8c043c0ae57bd6933ed3a08ca5890f63f77d3c5c media: coda: limit frame interval enumeration to supported encoder frame sizes
a509927514e01eea2b89ab9d56a6b7df30f30ae1 media: hantro: HEVC: unconditionnaly set pps_{cb/cr}_qp_offset values
68447ba6be76503583c51380766decc5c7bccfe4 media: ccs-core.c: fix failure to call clk_disable_unprepare
7abd4812ab8138eb946c7af4ac95a5be1ecb0826 media: imon: reorganize serialization
8dae3c49382ba085244c7fc91a0228e21eccf863 media: cec-adap.c: fix is_configuring state
eff9b5ff526e976f96b2d3652449457f21eb0bb4 usbnet: Run unregister_netdev() before unbind() again
db79a19294a4518d1f8d9523b2bb56500268665e Bluetooth: HCI: Add HCI_QUIRK_BROKEN_ENHANCED_SETUP_SYNC_CONN quirk
299463afa3ee76ea635d375323c4d9acb4d553ab Bluetooth: btusb: Set HCI_QUIRK_BROKEN_ENHANCED_SETUP_SYNC_CONN for QCA
5e1041fecaa4782c0c46f16204d24fdfc56797de Bluetooth: btusb: Set HCI_QUIRK_BROKEN_ERR_DATA_REPORTING for QCA
644c3cbd1ce182c4e76f4375cbe845aee0eed757 openrisc: start CPU timer early in boot
0b9fc8037cc3c68be426dfafc94e1a37ba2da257 nvme-pci: fix a NULL pointer dereference in nvme_alloc_admin_tags
bf8b3957825cbf2cc4ac230ab571ab6edcb41836 ASoC: rt5645: Fix errorenous cleanup order
47eb8416b388ceffa7892e94e7de139dbce9f162 nbd: Fix hung on disconnect request if socket is closed before
42f8f72e961a3c8dbf84fffa4374f86930d4838b drm/amd/pm: update smartshift powerboost calc for smu12
fc83412b179de18e93480359b07867c4cdad571e drm/amd/pm: update smartshift powerboost calc for smu13
a1e401172997fc1081f43e6f988ee908c4813ff7 btrfs: fix anon_dev leak in create_subvol()
3917680bcb1f2f28b42e2d9f158649ba3103f12c kunit: tool: make parser stop overwriting status of suites w/ no_tests
7a94945e98fc6b61382b40a66275ddf370ad6fb7 net: phy: micrel: Allow probing without .driver_data
e88354ab7eb47a8613cec59aa93d14bcbfac391d media: exynos4-is: Fix compile warning
bed3f0deb928ab81a71ecc02fd442688ec8fc715 media: hantro: Stop using H.264 parameter pic_num
0cb0bed546e2d5352de5c11c1739674bb4014449 rtw89: cfo: check mac_id to avoid out-of-bounds
3df09f4348c9956da251ead4518fdd3d388f69d2 of/fdt: Ignore disabled memory nodes
a51180701082348848916609db65152da09cde38 blk-throttle: Set BIO_THROTTLED when bio has been throttled
c5a234e8926b1d0dced50912c9a88b160a0b08e0 ASoC: max98357a: remove dependency on GPIOLIB
e2c8784f2d1934a14632db97c18f0c0b249e4a16 ASoC: rt1015p: remove dependency on GPIOLIB
1db9553c39918b79e4a04b2f3213434a2d0e3ade ACPI: CPPC: Assume no transition latency if no PCCT
a52f7572a67071587a2bd41733fcc4d4fe42fad0 nvme: set non-mdts limits in nvme_scan_work
fd91a8d487888638bd478a465133af460d37503f can: mcp251xfd: silence clang's -Wunaligned-access warning
706a4f7024c7d8b907c8b19e522c4e7d046b1138 x86/microcode: Add explicit CPU vendor dependency
2f978b44081d92238742406dc3a3ba2ed39fd5f9 net: ipa: ignore endianness if there is no header
93b321d5e4b80eeae752c9aa8f7f5042b8fb23d5 selftests/bpf: Add missing trampoline program type to trampoline_count test
93f8a92f240804812210109caf49ee717d4a2b86 m68k: atari: Make Atari ROM port I/O write macros return void
edb5c5924c23834c07390f197ac2da4f27a96dbe rxrpc: Return an error to sendmsg if call failed
1c4fd3707dca0c3e9385ea615cf4b037019a753d rxrpc, afs: Fix selection of abort codes
1a08f289fc0dc87faba8de732fb115891ec5f58b afs: Adjust ACK interpretation to try and cope with NAT
1554d674d8ef7f258788d4da8aad1db21f41d294 eth: tg3: silence the GCC 12 array-bounds warning
94258d8cbcf9875b58e35ffb46301cfdf35f0243 char: tpm: cr50_i2c: Suppress duplicated error message in .remove()
15884aba8bc9feaf52e6cc60b09692f99c160cac selftests/bpf: fix btf_dump/btf_dump due to recent clang change
6490271b8ca648a65a253760b138ac2099e76eab gfs2: use i_lock spin_lock for inode qadata
57b8d6da8b0334ac00456b538ce47cc2acd638a6 scsi: target: tcmu: Avoid holding XArray lock when calling lock_page
d3def040de6d70570c50667f28e5f886cbea604a kunit: fix executor OOM error handling logic on non-UML
36e29d0c94518f4594c66c28475179d72b703b5c IB/rdmavt: add missing locks in rvt_ruc_loopback
add53b0a35b6aa34ee99e080ceb45b9d45651418 PCI/ASPM: Make Intel DG2 L1 acceptable latency unlimited
4cce7976dac34e9d5f0077bc65826252f1cefd09 ARM: dts: ox820: align interrupt controller node name with dtschema
cbd60c47485465a8acca37c89362f79da6ed9ef8 ARM: dts: socfpga: align interrupt controller node name with dtschema
b599af4a4ecc0fa6d80e999fe33511bc2a9e84ba ARM: dts: s5pv210: align DMA channels with dtschema
a31ec48010aba056757a36b55eb9c33f5feeb579 ASoC: amd: Add driver data to acp6x machine driver
2d47c02930c97873c6712f401884851b59f964cc arm64: dts: qcom: msm8994: Fix the cont_splash_mem address
56000085151cb47ad99cf9ea9cc258e588ed6d14 arm64: dts: qcom: msm8994: Fix BLSP[12]_DMA channels count
ecf44df9ac26c0fa69f7394c6edb905b082fa25f PM / devfreq: rk3399_dmc: Disable edev on remove()
c381a15bd96829b2fea5dd8ad26df6160ac7a99a crypto: ccree - use fine grained DMA mapping dir
4fcd1c9f80eb45725fc71878d085a6a78651b47f crypto: qat - fix off-by-one error in PFVF debug print
ce4ba0eae83c573d6c753e2a15f52920331ccba2 soc: ti: ti_sci_pm_domains: Check for null return of devm_kcalloc
1296b8884ac2a05f673b7f309bd44e7457d4ab07 fs: jfs: fix possible NULL pointer dereference in dbFree()
fb4c94df8f7c2c054ecc9547b26f623d4d09452e arm64: dts: qcom: sdm845-xiaomi-beryllium: fix typo in panel's vddio-supply property
a454163800114193e740768c8c79f214b9d506ec ALSA: usb-audio: Add quirk bits for enabling/disabling generic implicit fb
75050ce07067ba29a997f1f1b89406aabf054ee6 ALSA: usb-audio: Move generic implicit fb quirk entries into quirks.c
001c5a87c2ad98f6f2e968b795760070b76c2648 ARM: OMAP1: clock: Fix UART rate reporting algorithm
e72f3b7d8ff1b8c35b93f5ea59ff7a9bbe21cc3b powerpc/fadump: Fix fadump to work with a different endian capture kernel
c694d3339a29899cb798b51b65c399e136d4d1a9 fat: add ratelimit to fat*_ent_bread()
b978d090960fe596e2a655c9c1c595bfb31af094 pinctrl: renesas: rzn1: Fix possible null-ptr-deref in sh_pfc_map_resources()
a06276c27ea784e6b455f12a2452a418c0e486bd ARM: versatile: Add missing of_node_put in dcscb_init
7c5859a1c156d9a9a6ce81b3798633d56d74830b ARM: dts: exynos: add atmel,24c128 fallback to Samsung EEPROM
1873646e74e2ab70303461c4184571b82f62190f arm64: dts: qcom: sc7280-idp: Configure CTS pin to bias-bus-hold for bluetooth
150b4c3f403ad6d948f3cdc4af025c04cbc1f655 ARM: hisi: Add missing of_node_put after of_find_compatible_node
ea3df0591e428efaa0e330538616c503c1ad7fed cpufreq: Avoid unnecessary frequency updates due to mismatch
8b2b3c397657667e4982cd0043e6c9e062628773 PCI: microchip: Add missing chained_irq_enter()/exit() calls
f7868ceedd83679b6d5903f0493860caafa04402 powerpc/rtas: Keep MSR[RI] set when calling RTAS
82422ddcc21168abdbadb14942fffa15669c7e3d PCI: Avoid pci_dev_lock() AB/BA deadlock with sriov_numvfs_store()
185f67774dfc92646ef94fa2fe19cd09a77146a9 PCI: cadence: Clear FLR in device capabilities register
caec52f637e1883b6eec606ae99b26500c64409e KVM: PPC: Book3S HV Nested: L2 LPCR should inherit L1 LPES setting
cd7712d9aa7eea69c547ecffaf20dbbe3023f486 alpha: fix alloc_zeroed_user_highpage_movable()
fb7d2458664e2282fb872d67e1caa815652158a1 tracing: incorrect isolate_mote_t cast in mm_vmscan_lru_isolate
4657bc2819470103bf78c673a56c6d9dba24d704 cifs: return ENOENT for DFS lookup_cache_entry()
1bc52088b78c2b75c96c05d32678cbcd7f45b658 powerpc/powernv/vas: Assign real address to rx_fifo in vas_rx_win_attr
35efc7534e41d54294afa8876a6bc5b2454e8a32 powerpc/xics: fix refcount leak in icp_opal_init()
e1de3d4e16d18e0103ba8ae21f050b8a005b65f1 powerpc/powernv: fix missing of_node_put in uv_init()
4278390a0c704b204568845815a1ca6b1be30a39 macintosh/via-pmu: Fix build failure when CONFIG_INPUT is disabled
706a0130ce57e0c27c3744b4416e3deffc588ab6 powerpc/iommu: Add missing of_node_put in iommu_init_early_dart
bff429400452b9ac26d8358a2c85d4be76c07451 fanotify: fix incorrect fmode_t casts
989d59fdcff8b3647830c1e925e32681efc44831 smb3: check for null tcon
7e98a3894361f5705277d42867675e5407d39e52 RDMA/hfi1: Prevent panic when SDMA is disabled
8da2557f8582a1d92eadb8a98e9ef0d651efeacf cifs: do not use tcpStatus after negotiate completes
a4ef64c7a8849819580e3e9832cd014f0bf8a635 Input: gpio-keys - cancel delayed work only in case of GPIO
86d9287bd4dc6ccbf1d7b97b7f2a7d3c1c49ea52 drm: fix EDID struct for old ARM OABI format
7a814bffabd71389735f04f15498551f6330b109 drm/bridge_connector: enable HPD by default if supported
3b088c3cfb6fe11beb02f3720be3c6faf0df69fe drm/omap: fix NULL but dereferenced coccicheck error
a60db057b96546775c3fdf7d59612dca1528c32b dt-bindings: display: sitronix, st7735r: Fix backlight in example
7fc868bdc7192d0d2fba8ffd08d2e6e9647b5094 drm/vmwgfx: Fix an invalid read
e1733b4638103d8f3bb2dc1da29f11e7ad4eee04 ath11k: acquire ab->base_lock in unassign when finding the peer by addr
81029b47eccf11987d9d7c89c59b1f7db3f06e6a drm: bridge: it66121: Fix the register page length
3263b3adadd842331adb67c4965cc631d835bfc3 ath9k: fix ar9003_get_eepmisc
ef9bfa6d1cfd38119b84dda4de4df53a720830ed drm/edid: fix invalid EDID extension block filtering
d1dad12e4d84ea606915e6ef9d43f2349bcb0c2b drm/bridge: adv7511: clean up CEC adapter when probe fails
c7c063265907d2c9f81dc1c8d5277f83aa726ab9 drm: bridge: icn6211: Fix register layout
7851abbcfef27113e7854746f0570358f2403175 drm: bridge: icn6211: Fix HFP_HSW_HBP_HI and HFP_MIN handling
494c872f099e2731e6ab1201f81d7511e8a43d67 mtd: spinand: gigadevice: fix Quad IO for GD5F1GQ5UExxG
52efcc31900649f37e45be953134daa59e974f5b spi: qcom-qspi: Add minItems to interconnect-names
72845267ce2f26dc53e7dd0e78fc4ae6f1807cdb ASoC: cs35l41: Fix an out-of-bounds access in otp_packed_element_t
1493584f4fec2647947235616f0c7b18a31b0f88 ASoC: mediatek: Fix error handling in mt8173_max98090_dev_probe
aa808f552b5161ef46a73ba050756069bbc07f4b ASoC: mediatek: Fix missing of_node_put in mt2701_wm8960_machine_probe
40dc7c2f6f3912bb4583b5d8b687bb0ded9243be x86/delay: Fix the wrong asm constraint in delay_loop()
c6a9b4f4675a85331d9a4e9263c588b605c5b655 drm/mediatek: Add vblank register/unregister callback functions
232e456197312d6210168c0f2a46ebbb83b6e61c drm/mediatek: Fix DPI component detection for MT8192
14f5258307530262978918639a63fd5f85ce1020 drm/vc4: kms: Take old state core clock rate into account
9d7a9a4d5938122d7a785d836c952d7b0ac33ae9 drm/vc4: hvs: Fix frame count register readout
679a4d736d8072ea62095aea62aab4484620fced drm/mediatek: Fix mtk_cec_mask()
c34cb4a90d0793ec0c6671af35926d7adedebfe6 drm/vc4: hvs: Reset muxes at probe time
e5ee3d9e833eab3244df946790881cc6a95292df drm/vc4: txp: Don't set TXP_VSTART_AT_EOF
97fe272a7a14e2ea436f3839161d4ed343afdb05 drm/vc4: txp: Force alpha to be 0xff if it's disabled
7148eafecc586c28045daacc32411e13538d32d4 libbpf: Don't error out on CO-RE relos for overriden weak subprogs
d27787008e35406e2fffe076a6bda4f82291594d x86/PCI: Fix ALi M1487 (IBC) PIRQ router link value interpretation
c042a6ad01b1eba093f9e18df850f9081d030bc4 mptcp: optimize release_cb for the common case
bb8b43a21190ee6d45d4a13ceed73565ece457bc mptcp: reset the packet scheduler on incoming MP_PRIO
bee44759b8b8bc30372a4765f79c9debaa775c18 mptcp: reset the packet scheduler on PRIO change
cbad21bd8d00fc232a246d7a18b1cb73b9e3d150 nl80211: show SSID for P2P_GO interfaces
1e7de562d52d279f792b0e493b572b5afb1b45a2 drm/komeda: Fix an undefined behavior bug in komeda_plane_add()
5ca099330236521449073f3cd7c904b6103b8f4b drm: mali-dp: potential dereference of null pointer
7061bb2b061c36360f3f2794b9a24561237543b9 spi: spi-ti-qspi: Fix return value handling of wait_for_completion_timeout
6f8e95bf747b13a02d876feb85c2874ba396e574 scftorture: Fix distribution of short handler delays
775222ac94a3ea5df69bfa9260e8f8a0dfb7f13f net: dsa: mt7530: 1G can also support 1000BASE-X link mode
e5c30b7317b4ecbf47d3f9da38344b026eef39bd ixp4xx_eth: fix error check return value of platform_get_irq()
d5bb6df6cf72e07e006a7620be9824eda9c2d76b NFC: NULL out the dev->rfkill to prevent UAF
59eac8cf563ab832037c5a4255f871bd44fbea48 efi: Allow to enable EFI runtime services by default on RT
ec860756c1949630551b66dc89154ce59a8d8fd3 efi: Add missing prototype for efi_capsule_setup_info
d05e8cd285c5687c371876e419c4fa2c06e1348e device property: Allow error pointer to be passed to fwnode APIs
4a49f1c452049b2f049e629b99a6f9f5fb3144b4 target: remove an incorrect unmap zeroes data deduction
e341da222210e49da5444dc282f713081f8abbc3 drbd: fix duplicate array initializer
23bb10426521f04236f3e8d2a36cbc12a1a440c6 EDAC/dmc520: Don't print an error for each unconfigured interrupt line
8194acc5ba738780986166a2e6e1069e4ce62a69 drm/bridge: anx7625: Use uint8 for lane-swing arrays
daa5c92d18cee5f071a3a90a22bca4d2c0771116 mtd: rawnand: denali: Use managed device resources
7ed0a1e24d24952baada7067c0a776b71b6761f4 HID: hid-led: fix maximum brightness for Dream Cheeky
82e96940b66205f6a0c92849cf8f9eaa7ce1979d HID: elan: Fix potential double free in elan_input_configured
e1665588dbd3a539deb4ae16b392ff8452a8451d drm/bridge: Fix error handling in analogix_dp_probe
6374b5388dae2d5837a55accd77ec07717c5e899 regulator: da9121: Fix uninit-value in da9121_assign_chip_model()
496de318d7622a45a4cf85c5e5b48847dea9dc44 drm/mediatek: dpi: Use mt8183 output formats for mt8192
71271944c858129957c59eca9eae50a7a8c6c3f7 signal: Deliver SIGTRAP on perf event asynchronously if blocked
8abcb483aa8d60bc706e62a71ce2e96f97d1cc2b sched/fair: Fix cfs_rq_clock_pelt() for throttled cfs_rq
6ee20427c28e9d4e6aaa0b3c53aca3c90effa7ef sched/psi: report zeroes for CPU full at the system level
56f9617079773fd1ea6422ca277686ee0eb68832 spi: img-spfi: Fix pm_runtime_get_sync() error checking
09fc8c158cfac509698643e20bce755f6ec9d7b6 cpufreq: Fix possible race in cpufreq online error path
f2b4cac8f8d6b3b31097b91a77eb73d4b9dfefdc printk: use atomic updates for klogd work
31c4306ce912fdbe9b214ce2e732bd042c75fe4b printk: add missing memory barrier to wake_up_klogd()
b659685b8dccd409347e0081c50a9ece38b9984b printk: wake waiters for safe and NMI contexts
5d318a3e81096f4d8610b50c2ddfaf1cf92004b4 ath9k_htc: fix potential out of bounds access with invalid rxstatus->rs_keyix
09fb454a58046e955f0e8411c22abb054b44b599 media: i2c: max9286: Use "maxim,gpio-poc" property
ff0a49999df8fb8d84c582ba9d41e80c76e493d2 media: i2c: max9286: fix kernel oops when removing module
ada40f7cb96c0836d95c998f159e31e612d919e8 media: hantro: Empty encoder capture buffers by default
a2d87a6b20c32f99f8a6f252c2e3181c3224a235 drm/panel: simple: Add missing bus flags for Innolux G070Y2-L01
8f93febfdabdc5c745fc33d537146241f97cade7 ALSA: pcm: Check for null pointer of pointer substream before dereferencing it
d95c514ac42c33657c2126a7c88a5925f6140c22 mtdblock: warn if opened on NAND
9f72dad5b2f383d2a81f7b04454ded8b75f3d446 inotify: show inotify mask flags in proc fdinfo
1e0b81c6ee98d5adfdaf444bb34ded8a671bf882 fsnotify: fix wrong lockdep annotations
0a4e8380ecb0207df306f8def63691ea7312a1c8 spi: rockchip: Stop spi slave dma receiver when cs inactive
ca273f55d5e01f9e697fbca0c915c8de188673d3 spi: rockchip: Preset cs-high and clk polarity in setup progress
d3aee9a87900bee737f4780bf7f477a2eb4d4945 spi: rockchip: fix missing error on unsupported SPI_CS_HIGH
1f15020e547c483134d5e47c0989b9b448b4ed07 of: overlay: do not break notify on NOTIFY_{OK|STOP}
3b5864720e5db7ddc3f4425af8f3044ca311ea94 selftests/damon: add damon to selftests root Makefile
d0b65dec87689b89b422c6ab11bb58aee80abebe drm/msm: properly add and remove internal bridges
6d3c01bb780c7cf5e4a7fa72ce9c9efd0123574b drm/msm/dpu: adjust display_v_end for eDP and DP
dd33c3d5fbcbf454d6fc6213057309623376e7af scsi: iscsi: Fix harmless double shift bug
c8f6616a7f991657f7e9009a6a90b429c382f779 scsi: ufs: qcom: Fix ufs_qcom_resume()
158a9f6a1c47857e678d1fc7d48dda0f6671410e scsi: ufs: core: Exclude UECxx from SFR dump list
73923860434c081df21c95609817331bb4c2dc81 drm/v3d: Fix null pointer dereference of pointer perfmon
3a224db53dfff60ced18c64b1774b7b050b42fb8 selftests/resctrl: Fix null pointer dereference on open failed
1d7e2153ae3d21a492e35d5c9d42f40b62c4794a libbpf: Fix logic for finding matching program for CO-RE relocation
fbfd4a1316b3e08103f4d1fb9c2ef49d25584ff7 mtd: spi-nor: core: Check written SR value in spi_nor_write_16bit_sr_and_check()
5064bbad99e5b13a098e60ac2ddae38e48bc8bb4 x86/pm: Fix false positive kmemleak report in msr_build_context()
3a53a20cd09fcf1962db3b96dac2be18bfe4fac8 mtd: rawnand: cadence: fix possible null-ptr-deref in cadence_nand_dt_probe()
ef17b65371c81742dcc0b1eabc293df79c2a4e7d mtd: rawnand: intel: fix possible null-ptr-deref in ebu_nand_probe()
e771fc92caf14099e10df67990152c65a9ff55f1 x86/speculation: Add missing prototype for unpriv_ebpf_notify()
8db71ed904e97dedef03fb3b166b4ab18126a61e ASoC: rk3328: fix disabling mclk on pclk probe failure
060e542b1f4d6922d2847667d538eb413a2819f3 perf tools: Add missing headers needed by util/data.h
ac92d165bbb0d2787b238279cc822ea437b8fb11 drm/msm/disp/dpu1: set vbif hw config to NULL to avoid use after memory free during pm runtime resume
53ffd88fcc4fb4a3b11d7399f7835d41ffbf2172 drm/msm/dp: stop event kernel thread when DP unbind
80b9752032144ce636eeba6a96d6a1248af63c3e drm/msm/dp: fix error check return value of irq_of_parse_and_map()
bfdc9972b0a9a70125dade746caec139605fa56c drm/msm/dp: reset DP controller before transmit phy test pattern
feae77de5d46c54eabab7b35f7f6be4bb324f2a8 drm/msm/dp: do not stop transmitting phy test pattern during DP phy compliance test
c03aab701cea8721f80a047d89a326624eed8687 drm/msm/dsi: fix error checks and return values for DSI xmit functions
e83b167c7e9954cadc8eb2091b9623d876275a27 drm/msm/hdmi: check return value after calling platform_get_resource_byname()
49e5edd7862577a189eed31e0d2865e60ed74164 drm/msm/hdmi: fix error check return value of irq_of_parse_and_map()
5015bf3c8c69774f63647906968eacf5430ebb45 drm/msm: add missing include to msm_drv.c
99abdc753fc1a7892a104081e6ff2efffbbe049c drm/panel: panel-simple: Fix proper bpc for AM-1280800N3TZQW-T00H
7acad71a8869e979bd52fb55269952d7c802943d kunit: fix debugfs code to use enum kunit_status, not bool
20dc603545b5f127fc0139b9bbb145d84942214e drm/rockchip: vop: fix possible null-ptr-deref in vop_bind()
822b45be8d4cc3a3372bd2c449030f08446f32cd spi: cadence-quadspi: fix Direct Access Mode disable for SoCFPGA
cd001e52cf7411cd3d06775d8e7310d92ce51ebf perf tools: Use Python devtools for version autodetection rather than runtime
3bdb5879676c16e219c8ea27abbe33931ffcee6c virtio_blk: fix the discard_granularity and discard_alignment queue limits
37884efd69c49457618b51ced7a38b0b3a858f4a nl80211: don't hold RTNL in color change request
545701743f9fd73cd4a443a6d8f477f76a64329e x86: Fix return value of __setup handlers
75f0238a12e2a37fc08bbc78255b9f580be20fac irqchip/exiu: Fix acknowledgment of edge triggered interrupts
90935ba2e41eebcbdb3e8b398fdc6a9d176dac39 irqchip/aspeed-i2c-ic: Fix irq_of_parse_and_map() return value
6032bd3898aa1ccbbdf2a517510210a34eaeb85e irqchip/aspeed-scu-ic: Fix irq_of_parse_and_map() return value
039d36be9d61ef5c76b79a9c2df9107ac8787460 x86/mm: Cleanup the control_va_addr_alignment() __setup handler
55e3f1bd4a586bbc71c08b35f58dd595463fb7c2 arm64: fix types in copy_highpage()
287f02ecd4b70e3a14afc4e6fcf798ef8b00ede0 regulator: core: Fix enable_count imbalance with EXCLUSIVE_GET
e9321d1de93b2863f2e311b2a5651f354a7922c7 drm/msm/disp/dpu1: avoid clearing hw interrupts if hw_intr is null during drm uninit
7b0da686c190598e1d4bb7c5d3085ba7a0fb7097 drm/msm/dsi: fix address for second DSI PHY on SDM660
d71390c0d87609d4de043b702e8d5f69a3a13c63 drm/msm/dp: fix event thread stuck in wait_event after kthread_stop()
cb0081dc68744a050721135280b910d2c7f8ba6f drm/msm/mdp5: Return error code in mdp5_pipe_release when deadlock is detected
1027e4ec168b89bccdfceb705b155975dcdceb84 drm/msm/mdp5: Return error code in mdp5_mixer_release when deadlock is detected
6a852178bbec2ba3e3db6f5605b5f45620323c2c drm/msm: return an error pointer in msm_gem_prime_get_sg_table()
b951876eea8e90b19650d26cf421cf021d52c887 media: uvcvideo: Fix missing check to determine if element is found in list
ed2c0a07bd03c55c731d3abe6962a11d6f774ee1 arm64: stackleak: fix current_top_of_stack()
0a3bb8338056331c32fd2bea8908e71354bbce03 iomap: iomap_write_failed fix
00217d69c82bf872fb1acea6f5186215fac6148d spi: spi-fsl-qspi: check return value after calling platform_get_resource_byname()
7cd2c9d2e39a8a9be1b518cc6e128428ff8f0545 selftests/bpf: Prevent skeleton generation race
4f26d897a319b75e1233d7ec54318b84bb09b4fb Revert "cpufreq: Fix possible race in cpufreq online error path"
be88dd972a2b7c8dbe3dd7de6788c863f9e52c82 regulator: qcom_smd: Fix up PM8950 regulator configuration
50ef3cf51a77cf8a307447af27e37abaf90d2c0c samples: bpf: Don't fail for a missing VMLINUX_BTF when VMLINUX_H is provided
f554c8c5620817f4d7f7c23e8d6aac07f853b23c perf/amd/ibs: Use interrupt regs ip for stack unwinding
fc65981f268f5d50dab18b8fe075b32db108fe1b ath11k: Don't check arvif->is_started before sending management frames
5f79483c6afc70ec99ad1237d767f37686fa17e4 wilc1000: fix crash observed in AP mode with cfg80211_register_netdevice()
251e22b0c83d7cf292f8c0fbe80c752647c4058e HID: amd_sfh: Modify the bus name
d658fce34271cd0ddc009a04158d097bd087bf26 HID: amd_sfh: Modify the hid name
553fdd273c6bebe68d8282953f5953fd88e19c52 ASoC: fsl: Fix refcount leak in imx_sgtl5000_probe
44adc0b9aa3668a38a8ac7d7f5867552bba6fed5 ASoC: imx-hdmi: Fix refcount leak in imx_hdmi_probe
e769f3dbd0a07b2b3b1a68d95b91ea09b477d99a ASoC: mxs-saif: Fix refcount leak in mxs_saif_probe
a5cfbe52b3b5ba141a9a0ee9e7eb5f6502c390c7 regulator: pfuze100: Fix refcount leak in pfuze_parse_regulators_dt
b19f3ebaa50243b0ebe417c0f8474b1d24e31903 PM: EM: Decrement policy counter
b22ca44f29f368ee22652087d8ae88b370fb3269 dma-direct: don't fail on highmem CMA pages in dma_direct_alloc_pages
e74c95e229721733fb262323bb242e828b70d0bb ASoC: samsung: Fix refcount leak in aries_audio_probe
0530de08612a60d3cecc380a5562ab26c137d5ea block: Fix the bio.bi_opf comment
7e5508499b98f1dd4dcac581d00b40588f2fe0ce kselftest/cgroup: fix test_stress.sh to use OUTPUT dir
adbca27603f9488fb1d3183bd937a01d06e2055f scripts/faddr2line: Fix overlapping text section failures
611de20f326e60702cc655c68660237020eec4b9 media: aspeed: Fix an error handling path in aspeed_video_probe()
bae5fce5a9b7ecd374996788375f3bd851be4634 media: exynos4-is: Fix PM disable depth imbalance in fimc_is_probe
e15d0f42e6a28b2cc4781af4d2e28003524e3622 mt76: mt7921: Fix the error handling path of mt7921_pci_probe()
819f98c549abd0114da557b644f595a0a59771c2 mt76: mt7915: do not pass data pointer to mt7915_mcu_muru_debug_set
7ecb09349224e9c8ae083fe45f81d5a6cd839c31 mt76: fix antenna config missing in 6G cap
6051c80b9c7798bdfe39c4a5788bc0de9d56cd2f mt76: mt7921: fix kernel crash at mt7921_pci_remove
02b63807c8eeaa1778c8bd6d8888abce954fb959 mt76: do not attempt to reorder received 802.3 packets without agg session
7164905dac84c59490dcf679631c81258886ef1e mt76: fix tx status related use-after-free race on station removal
496a28c4a79b5d5c6ffa032b1829d71751f6605b mt76: mt7915: fix twt table_mask to u16 in mt7915_dev
3c355ac5257f55d078bc9e1b7a0ee304e1236c6f media: st-delta: Fix PM disable depth imbalance in delta_probe
b5bd27f7e41ab0e68015317a948d2845301f587a media: atmel: atmel-isc: Fix PM disable depth imbalance in atmel_isc_probe
f08813b8649a4da193a98b21c9727ec4139e2c33 media: i2c: rdacm2x: properly set subdev entity function
f217cba7f164eb588eb1c1b27731918af2f757ee media: exynos4-is: Change clk_disable to clk_disable_unprepare
b284879c1f3c7df645ed19b17b72d992e603b0e8 media: pvrusb2: fix array-index-out-of-bounds in pvr2_i2c_core_init
f592382ea697fb363e639eaf31583632ef8dd7f7 media: vsp1: Fix offset calculation for plane cropping
86b1a21e7628c2b0d21485003295231f54ca975c media: atmel: atmel-sama5d2-isc: fix wrong mask in YUYV format check
c0a2dd58f04e2a9d2f8d232f0060b7eb71ea4ca1 media: hantro: HEVC: Fix tile info buffer value computation
e2841059d83f4d2cc802f0ea767bceba29068161 Bluetooth: fix dangling sco_conn and use-after-free in sco_sock_timeout
ee8b181a0a64f53730868452b590371ed1f391ac Bluetooth: use hdev lock in activate_scan for hci_is_adv_monitoring
4cb60c2067256ea8e31df286695c5d24faaef94b Bluetooth: use hdev lock for accept_list and reject_list in conn req
20bec4e166b7bb5fbf9954f95b31c8ccb840e241 Bluetooth: protect le accept and resolv lists with hdev->lock
88a7bd3c24abfb77f4882e04860288892817b5ca Bluetooth: btmtksdio: fix use-after-free at btmtksdio_recv_event
391d8d7e7c64bba895fcf7beeb99840b1835e3fa media: mediatek: vcodec: Fix v4l2 compliance decoder cmd test fail
cf60640414e161f831b97b4aad0457be926cd7ef io_uring: avoid io-wq -EAGAIN looping for !IOPOLL
2681a5b4662914d66527d28fabc5514c2e7d9e3c io_uring: cache poll/double-poll state with a request flag
fc8dc7bc478ddeaa0fdcceafd20acdd457c52891 io_uring: fix assuming triggered poll waitqueue is the single poll
a997e883bb6eb1df4ac29c902a05c50b94492050 io_uring: only wake when the correct events are set
734fff3173859eb8e40709b8a130c047106148f8 irqchip/gic-v3: Ensure pseudo-NMIs have an ISB between ack and handling
b8cfb0e212c21f3f0bc3a3597bf6fb4b00b036de irqchip/gic-v3: Refactor ISB + EOIR at ack time
fd9a0014a2f1ff85325f4bd05c4d2a3132d9f59b irqchip/gic-v3: Fix priority mask handling
8d6803467bf935169d3725d127f3df6ec1eb2ee4 nvme: set dma alignment to dword
b6625e6d2da1e13ebe98b8948e5c037e98988b26 m68k: math-emu: Fix dependencies of math emulation support
0a028d670678391da770c515f606e99715fca3e9 sctp: read sk->sk_bound_dev_if once in sctp_rcv()
72a75d5e24066af9688c5afd919814ea6397ddf7 net: hinic: add missing destroy_workqueue in hinic_pf_to_mgmt_init
3ca5d825718aea82d432a20c05e7253cb7a974eb ASoC: ti: j721e-evm: Fix refcount leak in j721e_soc_probe_*
81949dc420a558d845161ab8f1d791e5555d790b kselftest/arm64: bti: force static linking
8e5898db7fe01f66080ab5d07f8f8bca7600bc6a media: ov7670: remove ov7670_power_off from ov7670_remove
eb0a767e6ef0bb0b35affdc4b6364788ebf423bf media: i2c: ov5648: fix wrong pointer passed to IS_ERR() and PTR_ERR()
1c9bbaa3a5a336c8d7e1f6157e4033863672d6e1 media: rkvdec: Stop overclocking the decoder
9122de04e228869da84fdb4bdbacc615343eca2b media: rkvdec: h264: Fix dpb_valid implementation
7b6d5ce2dedc264c7801b58b3eb83522240bd5ed media: rkvdec: h264: Fix bit depth wrap in pps packet
239e55f34952385aabf5a18bcc2b0c13de336f87 regulator: scmi: Fix refcount leak in scmi_regulator_probe
04925e791ed5ba421a43d6288ba027e4ef894b34 erofs: fix buffer copy overflow of ztailpacking feature
e86bfd1c005e79c84cef7f8525fb0df9a2eae686 net/mlx5e: Correct the calculation of max channels for rep
ac25e19a75f17759464269bd6ec1a450608b7e1c ext4: reject the 'commit' option on ext2 filesystems
8bb644e465f10761ce6bc2eb4cca25a8f34f8784 drm/msm/a6xx: Fix refcount leak in a6xx_gpu_init
4ea47237f435bb225e4186c62ee90351980f3d77 drm: msm: fix possible memory leak in mdp5_crtc_cursor_set()
b738fda9f5e29ea4989ee081051e975bd877de3f x86/sev: Annotate stack change in the #VC handler
cf56e2d214834196aa1493401e9feb552d98b429 drm/msm: don't free the IRQ if it was not requested
639f1bec9a9fdba81f824e4d6a00f7254ca7f4b1 selftests/bpf: Add missed ima_setup.sh in Makefile
5a9c77c4e7587e1b6998fde61cdd1fc1f46f4b43 drm/msm/dpu: handle pm_runtime_get_sync() errors in bind path
abfa6afb7b6d1f2bd9fb243f144545e4cc5bdc40 drm/i915: Fix CFI violation with show_dynamic_id()
bb96eaf0663bcb61c63db917272df0e46d01739c thermal/drivers/bcm2711: Don't clamp temperature at zero
4a0d0d24f0146fc102686252a75ceb5da118ae74 thermal/drivers/broadcom: Fix potential NULL dereference in sr_thermal_probe
a375dac7ce29dc5276c1ad65d49545279f577d0c thermal/core: Fix memory leak in __thermal_cooling_device_register()
ab6ad9e08310c7d9fb710da70d58dca865f7149b thermal/drivers/imx_sc_thermal: Fix refcount leak in imx_sc_thermal_probe
08da9cd230f562b464932febeba12106919102d7 bfq: Relax waker detection for shared queues
80c4eeb034222f79b9a8e5ccfc5f9ee37ce77299 bfq: Allow current waker to defend against a tentative one
cfef6a6438fbca2003d0300a28a6bfe14aa82c70 ASoC: wm2000: fix missing clk_disable_unprepare() on error in wm2000_anc_transition()
5ed3bd757d3fe98e1f1e8578ccc0f3084f518dd9 PM: domains: Fix initialization of genpd's next_wakeup
bd7ba532b89070373e799e05cfee21a5e4026042 net: macb: Fix PTP one step sync support
bb780881c58ba582666a5da8265936022880d31e scsi: hisi_sas: Fix rescan after deleting a disk
da45810d59b135d9acc23f7a907ee8703aa5322d NFC: hci: fix sleep in atomic context bugs in nfc_hci_hcp_message_tx
349dc03af1d0629a61bba8a5a7285b6d0769fb8d bonding: fix missed rcu protection
87566d4aad2bf88e558b16a599db32b9f3030321 ASoC: max98090: Move check for invalid values before casting in max98090_put_enab_tlv()
15044e4ac4eb7c0075780fce69ac9bb487cbb380 perf parse-events: Support different format of the topdown event name
efab56c4441254a9b5ca00a354b940118302566a net: stmmac: fix out-of-bounds access in a selftest
7db00d78af666e9a45d28b547956ebdb6411b5b8 amt: fix gateway mode stuck
6a01c15f215b4cebb6572c958be27fe341ed4ab0 amt: fix memory leak for advertisement message
fd2539251c137e6175323f681e4a0674ab401c64 hv_netvsc: Fix potential dereference of NULL pointer
61d436fbcb1c4667a1fe281955b0dd4dcbbd547e hwmon: (pmbus) Check PEC support before reading other registers
2ad3eec5b67659db8f5a1f92b35b37ed6d6430a9 rxrpc: Fix locking issue
f5f450d2bbdee89d7a65b0c2a039b4f25ba8ad4b rxrpc: Fix listen() setting the bar too high for the prealloc rings
8624d80a8db2f25f2556565138f1aac186372f3b rxrpc: Don't try to resend the request if we're receiving the reply
a04dfcaa507a63d2a98900af35b85b15948e561d rxrpc: Fix overlapping ACK accounting
74b6e857d1ce248b48345d3691e5f882837c2af4 rxrpc: Don't let ack.previousPacket regress
4dbe97dd5b0ed4ad8dda94fa820a5e95b3e273bf rxrpc: Fix decision on when to generate an IDLE ACK
d71c09ab7b9555616cc3ae837b78c5235dc78e71 hinic: Avoid some over memory allocation
679f5da0ba2351bb5ec482b585dc96c68a94fac4 net: dsa: restrict SMSC_LAN9303_I2C kconfig
54d368017c22774b10971f3a4512b4921c8bb9d4 net/smc: postpone sk_refcnt increment in connect()
445436cccbe0e35249974cf86dfcf881282b115f net/smc: fix listen processing for SMC-Rv2
75bad419756fb162702764c6730daa8883672751 dma-direct: don't over-decrypt memory
d8267ba5d919a4b0cfe2aaf3b96e41f9e03e131f Bluetooth: hci_sync: Cleanup hci_conn if it cannot be aborted
720953c54bc07a026eb6c8aa1d465cb36563d87b Bluetooth: hci_conn: Fix hci_connect_le_sync
7f1b282c4040613a24e8d77688b42ac7afe9a9fa Revert "net/smc: fix listen processing for SMC-Rv2"
ca5a95cb554b0b9a0420049288db0ed5fe64f10c arm64: dts: rockchip: Move drive-impedance-ohm to emmc phy on rk3399
ea7fc59381029492c1dcf642999265e8740a46ba arm64: dts: mt8192: Fix nor_flash status disable typo
db33af3ac826c3f206471bb516ce7a9b87fa2ffc PCI/ACPI: Allow D3 only if Root Port can signal and wake from D3
d72b0ebdf40e78b19afbdf378ba3f3f770407825 memory: samsung: exynos5422-dmc: Avoid some over memory allocation
748ceeee60a2d2a4602775e32540922c2343404a ARM: dts: BCM5301X: Update pin controller node name
1fb72c56f2964b82b080ca68223fa3396d529477 ARM: dts: suniv: F1C100: fix watchdog compatible
e0b16af928b07ca9d2e9c5a935bab1502a32887e soc: qcom: smp2p: Fix missing of_node_put() in smp2p_parse_ipc
801811fc480491f2b51d4c0c61755dcffd24f48e soc: qcom: smsm: Fix missing of_node_put() in smsm_parse_ipc
5a0e128bf70f15e4813c116d60b1b73b63c3d581 PCI: cadence: Fix find_first_zero_bit() limit
79a2a609837bf82aac61a9d378fc538148b85c48 PCI: rockchip: Fix find_first_zero_bit() limit
4bf54cd91bc978bf8dacfa7e2f24b1808e390ff1 PCI: mediatek: Fix refcount leak in mtk_pcie_subsys_powerup()
b4a635f3888db4e9adc8dad189b8f3e89ef45edb PCI: dwc: Fix setting error return on MSI DMA mapping failure
c0b6894fa0931241da54f95aff1465748d7adbcf ARM: dts: ci4x10: Adapt to changes in imx6qdl.dtsi regarding fec clocks
92292a3621acedaf1311cd229d52cc6b63c1d3b7 soc: qcom: llcc: Add MODULE_DEVICE_TABLE()
053360fa5469efbdb9bc50745aa801d5c9e32be5 KVM: nVMX: Leave most VM-Exit info fields unmodified on failed VM-Entry
dcbec0af8a083e72043e4dadfe05ed272b21b936 KVM: nVMX: Clear IDT vectoring on nested VM-Exit for double/triple fault
3ae52b7c17a381eb9a82fe66bbee5cb8dcabd1bc crypto: qat - set CIPHER capability for DH895XCC
832b9e01aa132d057e0b93bb5e153805b1b78a24 crypto: qat - set COMPRESSION capability for DH895XCC
047a59eff526c8a132b67b116710f7481f24c2e0 platform/chrome: cros_ec: fix error handling in cros_ec_register()
811a6ebb8a01270b07d550f1cc4e862bdd552439 ARM: dts: imx6dl-colibri: Fix I2C pinmuxing
d1163139eda952e7a200f744c3ea35d28ca4474e platform/chrome: Re-introduce cros_ec_cmd_xfer and use it for ioctls
c0e2a6e0a2118d6de0977a63c50ae16c1c8a8c0e can: xilinx_can: mark bit timing constants as const
39cee99f297de276fe2803e5729d448425d04808 ARM: dts: stm32: Fix PHY post-reset delay on Avenger96
9f4ec2045e28eabfbf2bb8a99f3d3272dd224fa7 dt-bindings: soc: qcom: smd-rpm: Fix missing MSM8936 compatible
ebece92a9a0c2776cc229c65a39035ea2aecc80d ARM: dts: qcom: sdx55: remove wrong unit address from RPMH RSC clocks
ce9e93df575971ff431ded87ef2c7182c274b73b ARM: dts: bcm2835-rpi-zero-w: Fix GPIO line name for Wifi/BT
0161fa2b7ddbe1b77fe7d239aaa7f9f28419bc6a ARM: dts: bcm2837-rpi-cm3-io3: Fix GPIO line names for SMPS I2C
e26bb82031237631775c7f16c5749c55ba0ed3fb ARM: dts: bcm2837-rpi-3-b-plus: Fix GPIO line name of power LED
fa325c1dd3fcae463a7087784f2bd1239815d31e ARM: dts: bcm2835-rpi-b: Fix GPIO line names
a436cadc449e2c7fa44fa7f32be25af7b30c1234 misc: ocxl: fix possible double free in ocxl_file_register_afu
32a96b2a198ec00789d4f262fb137ba61842d5d9 hwrng: cn10k - Optimize cn10k_rng_read()
17e6fd914f45ba28bfb4adcefc03a6f5e239d16d hwrng: cn10k - Make check_rng_health() return an error code
e1eb7917794163a02ad9550746bc7e686c7fad2a crypto: marvell/cesa - ECB does not IV
44d38252252c6cbb9522ee6bb7ae147a105f3279 gpiolib: of: Introduce hook for missing gpio-ranges
5fac7770db88be466a9d3035b94fc833bdf9f2cd pinctrl: bcm2835: implement hook for missing gpio-ranges
e78ec5ab92ac7a964e6a12e047c1741c5832b8cc drm/msm: simplify gpu_busy callback
685626962481318886827575c99e5a86d35e8d12 drm/msm: return the average load over the polling period
5a8701ac8db7136e627c451c5324dc96e54dc363 arm: mediatek: select arch timer for mt7629
cc840267ef520f8d297a9f28a76818b48646a516 pinctrl/rockchip: support deferring other gpio params
151278f8dbac61e605d5fe43623c0517afed3145 pinctrl: mediatek: mt8195: enable driver on mtk platforms
2bb1a4a0c68bf48f7f2b4796ff55623a5119d4e4 arm64: dts: qcom: qrb5165-rb5: Fix can-clock node name
88001de9086740e7abf674f280b652bb38fda963 PCI: hv: Fix multi-MSI to allow more than one MSI vector
3b6287338234eb1fa9cf16df58c6c88cb57270b1 Drivers: hv: vmbus: Fix handling of messages with transaction ID of zero
82f104d39a9ce644eb28a82c75c58021e0a85a58 powerpc/fadump: fix PT_LOAD segment for boot memory area
40b537f02a37dc4c3dca56705ead3bbf6e126ae8 mfd: ipaq-micro: Fix error check return value of platform_get_irq()
9e48e1edf900adb368706e3b1251f45d25e652c6 scsi: fcoe: Fix Wstringop-overflow warnings in fcoe_wwn_from_mac()
069f1e0ff86de13441963abc7469a34cbaddf382 soc: bcm: Check for NULL return of devm_kzalloc()
3968b1bc301efaf1893c5ef58260e9e5a1f74def arm64: dts: ti: k3-am64-mcu: remove incorrect UART base clock rates
3569a0d58396141705e1a264431d00cf3339ea8e ASoC: sh: rz-ssi: Propagate error codes returned from platform_get_irq_byname()
9ce76d552327cd863f81140653ee3cadff536839 ASoC: sh: rz-ssi: Release the DMA channels in rz_ssi_probe() error path
bd75b3948d349ee5622a1d2d50a2e12df2921f8f firmware: arm_scmi: Fix list protocols enumeration in the base protocol
e63e234c7938a6c0fb8eee300188ebb9fffca4df nvdimm: Fix firmware activation deadlock scenarios
bf5f678231b80aadc4011039306867324fe86228 nvdimm: Allow overwrite in the presence of disabled dimms
befe3159ece90ed8b946d5047da99b3e8245c992 pinctrl: mvebu: Fix irq_of_parse_and_map() return value
8cbc115ee651cf96af16be2f42ae2c3e4679d27a crypto: ccp - Fix the INIT_EX data file open failure
198ff1e3d621ecce5824b6410b183a86aa1fa82a drivers/base/node.c: fix compaction sysfs file leak
e5350552af16720f6b320d062a348ed61823f7b6 dax: fix cache flush on PMD-mapped pages
0ee1f4c260c9d979cf66c93f448a4464c52f0163 drivers/base/memory: fix an unlikely reference counting issue in __add_memory_block()
7e6645bd2838149321a7bb2abfde82bf0fa7a8d8 firmware: arm_ffa: Fix uuid parameter to ffa_partition_probe
6e36c180a819c36b8e09cfa76c8338d6b9866350 firmware: arm_ffa: Remove incorrect assignment of driver_data
39aac2fa188d1e768f4010b3f89eb3bdb1f8bb6c ocfs2: fix mounting crash if journal is not alloced
bd79ecb64aab5353b286e4b4b5da5d03b3ed0a53 list: fix a data-race around ep->rdllist
1fbf2029458f26cfe929219b82596f2bb1b915b3 drm/msm/dpu: fix error check return value of irq_of_parse_and_map()
29f48135bc9fd2852dad72cc738b394a74f3a2aa powerpc/8xx: export 'cpm_setbrg' for modules
47cb12957582f8dff4d9e69da19edeb595c1543a pinctrl: renesas: r8a779a0: Fix GPIO function on I2C-capable pins
325bf01517281f69506fbeea2e2ff165116d2211 pinctrl: renesas: core: Fix possible null-ptr-deref in sh_pfc_map_resources()
88abac5783f2d446cc2d3820538da6f0e2655135 powerpc/idle: Fix return value of __setup() handler
7130466be93a863e5f929ead3a436cfd8ee734f0 powerpc/4xx/cpm: Fix return value of __setup() handler
1cff9af9fa1d685347081886261f8743936af108 RDMA/hns: Add the detection for CMDQ status in the device initialization process
99c2ca4b8081c5db2d594358b0afae3a83787c06 arm64: dts: marvell: espressobin-ultra: fix SPI-NOR config
d0262a9dec4cb3a9861f3babc36194cdfb6e0e1e arm64: dts: marvell: espressobin-ultra: enable front USB3 port
b12a91394bb8f02edce9fba508c9bd15fc8ad959 ASoC: atmel-pdmic: Remove endianness flag on pdmic component
50ef059f872b62130822ee263496f75fb3c2685b ASoC: atmel-classd: Remove endianness flag on class d component
425d1a0a890e5a8715c976138066d801d6c1fab4 proc: fix dentry/inode overinstantiating under /proc/${pid}/net
e6fe63b62096e6744c1285a7a0021ff97aaa9089 ipc/mqueue: use get_tree_nodev() in mqueue_get_tree()
4cc86740fd6344daf5b35aa29df004ad2334fc0e PCI: imx6: Fix PERST# start-up sequence
08b8567a8f0df34165f25f738c90cf55d3cb2d59 PCI: mediatek-gen3: Assert resets to ensure expected init state
728541a5334467303a02d30b13f674e45ad1402c module.h: simplify MODULE_IMPORT_NS
879e127bac653ffbebf4c25b4eca6afb359996e6 module: fix [e_shstrndx].sh_size=0 OOB access
fcb59fafc33b43823ac0b75c87e511746dce048d tty: fix deadlock caused by calling printk() under tty_port->lock
4bf071e64a988d0e7cb0a9e975d649b2e438752f crypto: sun8i-ss - rework handling of IV
6e55815e0a539619f537631821202fc8818a1ce0 crypto: sun8i-ss - handle zero sized sg
bd5d51304ac38662707811a88a30e261b49e2061 crypto: cryptd - Protect per-CPU resource by disabling BH.
a43e2565dbb641ddd02b8fb1c15f9ae1f1e3129b ARM: dts: at91: sama7g5: remove interrupt-parent from gic node
cdb985d5b7bef2c4865392c47e340111e5db6589 hugetlbfs: fix hugetlbfs_statfs() locking
115405b1bbc2ffc76645a011d0c3e83a9ad41c2a x86/mce: relocate set{clear}_mce_nospec() functions
1e6bb69545fafc64562ebd5b57a4ef60288ead89 mce: fix set_mce_nospec to always unmap the whole page
769ef4b8144f827b7e74a904f650df4324c4ec96 Input: sparcspkr - fix refcount leak in bbc_beep_probe
473e47a93389c7de5c88187317cf53747336b741 PCI/AER: Clear MULTI_ERR_COR/UNCOR_RCV bits
f5459f7a6f37b75475f4f7134ce26aca25d398de KVM: PPC: Book3S HV: Fix vcore_blocked tracepoint
4f7cbc06c2100f0d6b8f09821331546f5dffd808 PCI: microchip: Fix potential race in interrupt handling
cf031f3992e20f6e98a3e947484cab5ea0f5fc00 hwrng: omap3-rom - fix using wrong clk_disable() in omap_rom_rng_runtime_resume()
613589c354a165070ff7bcbf23d2def97057d997 perf evlist: Keep topdown counters in weak group
a9688a408f7ab1b2c3331ab5ea8de22fc2b933e3 perf stat: Always keep perf metrics topdown events in a group
cf173458f22b2105d684bef60e51370a0f2f4fc9 mailbox: pcc: Fix an invalid-load caught by the address sanitizer
88bc8ae37bc4bde19ae90ce2a86212eb06e266a9 powerpc/64: Only WARN if __pa()/__va() called with bad addresses
1c089d905382e91deccd886731f03c9dd390323a powerpc/powernv: Get L1D flush requirements from device-tree
b4d4d83c435ae626e5f715b0d5eff9e857864b2a powerpc/powernv: Get STF barrier requirements from device-tree
4e75ef9767c45a11eb8731b4a8607a9f45dccacc powerpc/perf: Fix the threshold compare group constraint for power10
58ee544478d26c21a0188171886e5c53bf6e4250 powerpc/perf: Fix the threshold compare group constraint for power9
01220fe341b8ec8257658ffe70b94bb37c95bf22 macintosh: via-pmu and via-cuda need RTC_LIB
770b0ffcbe1ec3ea335c97c1b130d630e4e2bb08 powerpc/xive: Add some error handling code to 'xive_spapr_init()'
88d0a5dea6a2c15a6cb3493ee5522b6e56acd55b powerpc/xive: Fix refcount leak in xive_spapr_init
994841915432d8a04dbad6f49cc7588a687abada powerpc/fsl_rio: Fix refcount leak in fsl_rio_setup
377c3213f54009d5507eca251de6c041ae4740e1 powerpc/fsl_book3e: Don't set rodata RO too early
3c0dda6933ab3b48b75dc104671bf2315bf8da0f gpio: sim: Use correct order for the parameters of devm_kcalloc()
a60db91db3fe23494ddcf9479e9a3419d2f42aae mfd: davinci_voicecodec: Fix possible null-ptr-deref davinci_vc_probe()
211cc53e2c32a37a664519be3909bcf9f96c9788 nfsd: destroy percpu stats counters after reply cache shutdown
b918cdc2e5b92189b463b1c6610655979505f38b mailbox: forward the hrtimer if not queued and under a lock
b443abb479a4fb4f56ecb903fea1b3f2c96e7498 RDMA/hfi1: Prevent use of lock before it is initialized
2236c017843cc8c67ce2f2effa319c7481f11893 pinctrl: apple: Use a raw spinlock for the regmap
75acc466a547c0f4894b7793c26b7a2febf52b20 KVM: LAPIC: Drop pending LAPIC timer injection when canceling the timer
37437478f0c07b9018fe7709f296c4878e662454 Input: stmfts - do not leave device disabled in stmfts_input_open
874f055d8c9ae8664602a156f87092c66b9f5992 OPP: call of_node_put() on error path in _bandwidth_supported()
dac8912c0a67fe4b431335a01aeba5c0f3cd8aa9 f2fs: fix to do sanity check on inline_dots inode
17b3014a0855f6b56017f45488d7f809860e3460 f2fs: fix dereference of stale list iterator after loop body
1e37751414d5a0d99afb6f2f9df21f02ecb3f0c6 riscv: Fixup difference with defconfig
0747e31095b3e8905727cc6f56f02eec00c28b5d iommu/amd: Enable swiotlb in all cases
a2c6422e29ed052b7159299b05c2585ef3ae5d75 iommu/mediatek: Fix 2 HW sharing pgtable issue
26e81cf5d8fd974ab2b521607c04cfebf85e74e7 iommu/mediatek: Add list_del in mtk_iommu_remove
2942309691687b55a263c98424a5c57030d63f97 iommu/mediatek: Remove clk_disable in mtk_iommu_remove
6f71eed0c00fa8e7fc37af6946335b1cf2f17ee9 iommu/mediatek: Add mutex for m4u_group and m4u_dom in data
8b02c254c77d227becf68b9a36841fb09fb54f39 i2c: at91: use dma safe buffers
b91732b425ba3b5f66675907729c37e7e3046383 cpufreq: mediatek: Use module_init and add module_exit
6fb2142a62318ed229dc47ce9e656478dddd7a5a cpufreq: mediatek: Unregister platform device on exit
e9895bd1b9f5c894739f3dbba456dbb3e4dcd920 iommu/arm-smmu-v3-sva: Fix mm use-after-free
952227325c329ad970e90eed83bfdccdb6ab66d8 MIPS: Loongson: Use hwmon_device_register_with_groups() to register hwmon
81f8e265c02f9d9241bb2a5f18cfe04f8d1f202a iommu/mediatek: Fix NULL pointer dereference when printing dev_name
a02bf26959c99fee32393b6da263d248d5f1b1a6 i2c: at91: Initialize dma_buf in at91_twi_xfer()
74f45cb2b34712af25247a8c4545821ccc8f59a2 dmaengine: idxd: Fix the error handling path in idxd_cdev_register()
0f9ab106541bd53819b8707da21690cf4cfbb9d3 NFS: Do not report EINTR/ERESTARTSYS as mapping errors
de337733681ec644b6d7d412c41f2c4f6a8e2772 NFS: fsync() should report filesystem errors over EINTR/ERESTARTSYS
12eaefaef10c65d68d3f354b0f8426c1fa0a3570 NFS: Don't report ENOSPC write errors twice
1023e5aea79202db71868061a3db237d3dc45393 NFS: Do not report flush errors in nfs_write_end()
c48ca4be682052f11f9df3267e0b05ef0ded9c60 NFS: Don't report errors from nfs_pageio_complete() more than once
9feca92aa8436b967dc1ce90a343231605a35a08 NFSv4/pNFS: Do not fail I/O when we fail to allocate the pNFS layout
f5a417e7eb73edd7cd666749b682231685eaf954 NFS: Further fixes to the writeback error handling
bb31cde8fab969d499485d4fdb295c32371d94d4 video: fbdev: clcdfb: Fix refcount leak in clcdfb_of_vram_setup
754cfd8b3e03dc8ef44148549766d171ad74ab69 dmaengine: stm32-mdma: remove GISR1 register
c85810e2f7c8b787f0d41834eb435453b8dedaf2 dmaengine: stm32-mdma: fix chan initialization in stm32_mdma_irq_handler()
c3445a90a9d21b16963d484bbb5ed6013707ba64 iommu/amd: Increase timeout waiting for GA log enablement
3df2556e5b26a99d41e6e569edf175c0913cbfff i2c: npcm: Fix timeout calculation
1b16cda665abb9e061499fa53e01a21f01cc96c8 i2c: npcm: Correct register access width
f85f172fab019280578fc540549019928e476c56 i2c: npcm: Handle spurious interrupts
c1ffb65d6a462aec9523ef380158c8a1ecb5a361 i2c: rcar: fix PM ref counts in probe error paths
ef46cf17fe713a9d084d603d4df9d80c7ebb2539 tracing: Reset the function filter after completing trampoline/graph selftest
6df139de3613f222fe8ca1d6b7f05ee9ec74f3a4 RISC-V: Fix the XIP build
e23c565d7bd7559787dade9e9aa5b9190b172ba7 MIPS: RALINK: Define pci_remap_iospace under CONFIG_PCI_DRIVERS_GENERIC
e71a27631c5f861d40154319a23e1cd849442409 perf build: Fix btf__load_from_kernel_by_id() feature check
71413f3a518ad0430417719d326be3e91bb12636 perf c2c: Use stdio interface if slang is not supported
fb728476abe51c06ceac240c3a8f90deaa0b11b3 rtla: Don't overwrite existing directory mode
8865e293bfaa044895d943a71fdbd361ae664aad rtla: Minor grammar fix for rtla README
891fae6dfcbcef1077ab6090d8df4d6fe30816da rtla: Fix __set_sched_attr error message
4a912794a146bd0e278cfc1b22f70f0683d65fdc tracing/timerlat: Notify IRQ new max latency only if stop tracing is set
b65dd23874f5a7b7b667135bc0794ac8b8557829 perf jevents: Fix event syntax error caused by ExtSel
91a18ce0b12d9c5c0c5a66a8325581fb66b1fe18 video: fbdev: vesafb: Fix a use-after-free due early fb_info cleanup
4dc8652a3316dc296454957ae8dd8d5bdfd59465 NFSv4: Fix free of uninitialized nfs4_label on referral lookup.
562594d2f488b80e11da39b263aa127d43e75793 NFS: Convert GFP_NOFS to GFP_KERNEL
a9ea78fa6451ab03cef8ba477e309fe86c1b665e NFSv4.1 mark qualified async operations as MOVEABLE tasks
37997f6b7ebcb70c24c8a1b5f3727b16b5fb4e18 f2fs: fix to avoid f2fs_bug_on() in dec_valid_node_count()
f4a50fac0814b6fc320228bdb14495b85f2d5a5a f2fs: fix to do sanity check on block address in f2fs_do_zero_range()

--===============1950355039164679695==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b5ff9d588712-2f80b770b451.txt

002ee6192652e3f8afc5f0ef152ed7913495a675 arm64: Initialize jump labels before setup_machine_fdt()
412260b9ef1be8e3f36e60a7825f791b9866fd30 binfmt_flat: do not stop relocating GOT entries prematurely on riscv
33ddc1a973387f96c467cd413fb21b4fbc11d9b3 parisc: fix a crash with multicore scheduler
51b44c2c8a781dd4dbe385a46921882f767f741d parisc/stifb: Implement fb_is_primary_device()
b38bda744009265b408061a87a2df841703b5363 parisc/stifb: Keep track of hardware path of graphics card
b1aa12210210d852e9bb416c91a8b656ae494a84 RISC-V: Mark IORESOURCE_EXCLUSIVE for reserved mem instead of IORESOURCE_BUSY
367c9e25d318e266dc0551856851091a0f9dbf08 riscv: Initialize thread pointer before calling C functions
bfd5c677eba7e11c9e1a077305c8609129de5420 riscv: Fix irq_work when SMP is disabled
a2926ccb141f21c8c13789218c6c31e07808e365 riscv: Wire up memfd_secret in UAPI header
760dc4390810ca70d330a3b7aa042d1b8dcb8bb3 riscv: Move alternative length validation into subsection
072ed7dd8c4e2fb2b215b83cd42cdd54a61912fa ALSA: hda/realtek - Add new type for ALC245
4b53277b339680a6ebe14dea82f76e33656bb71f ALSA: hda/realtek: Enable 4-speaker output for Dell XPS 15 9520 laptop
19d17de5b4edc5274c9b4ed09576fe35afc423ec ALSA: hda/realtek - Fix microphone noise on ASUS TUF B550M-PLUS
773503a24f72540328e326754fb0af8bbb0cd1db ALSA: usb-audio: Cancel pending work at closing a MIDI substream
5580c2ff823cf77fca427963ff82f56411e0110d USB: serial: pl2303: fix type detection for odd device
78462ae9b870951dbaab7aaec93b03c8b9fbdfed USB: serial: option: add Quectel BG95 modem
659b3ab367e041b251580063994d0e8a71fbe49c USB: new quirk for Dell Gen 2 devices
da47ac4335d65fda204e99dad64c95ace2b84b12 usb: isp1760: Fix out-of-bounds array access
a1ccf160f2e41482930422c865bb414bc80b0413 usb: dwc3: gadget: Move null pinter check to proper place
b491a486544de2dda3b6be8e6f2bc10c842b58a5 usb: core: hcd: Add support for deferring roothub registration
2ca5cb69d8a96e4a68b41c2c7dc8a7b9d8e4ace9 fs/ntfs3: provide block_invalidate_folio to fix memory leak
0144e825944873ccfc5d69dcaa54d03cbf60931d fs/ntfs3: Update valid size if -EIOCBQUEUED
7a44dee7289221d8a6fbf0083f99e2045486bf03 fs/ntfs3: Fix fiemap + fix shrink file size (to remove preallocated space)
afd7f65fd4cc48691eba29e1be090d2d7ea29e28 fs/ntfs3: Keep preallocated only if option prealloc enabled
71aa4b236ce97303f92ef4df0d8dca8ffc52b530 fs/ntfs3: Check new size for limits
3f05781bd2fe017580eed599b32cea1f341e669b fs/ntfs3: In function ntfs_set_acl_ex do not change inode->i_mode if called from function ntfs_init_acl
28259c290993cad91b35d7193aefb87f5da2b934 fs/ntfs3: Fix some memory leaks in an error handling path of 'log_replay()'
ee0412049db65f7eae67f6f225f4e04465ba1934 fs/ntfs3: Update i_ctime when xattr is added
dcb3d765564959ce47383a7dcbc03a382c597afc fs/ntfs3: Restore ntfs_xattr_get_acl and ntfs_xattr_set_acl functions
e34458c9799698d60f7bc73ccf36f53771d10a27 cifs: don't call cifs_dfs_query_info_nonascii_quirk() if nodfs was set
1ca3c15508b6ebba568cae45732f4af1abec8998 cifs: fix ntlmssp on old servers
920d42b5a75126a72c2c3a6067f2022e175bca4c cifs: fix potential double free during failed mount
16f6b8405a952bbd0f00b3941c65be825f28987d cifs: when extending a file with falloc we should make files not-sparse
f12badf98b5f7572c3970c413b0edebe3bb3946a xhci: Set HCD flag to defer primary roothub registration
fb63f6620e8e7c8c404f41405cac7671f870523e xhci: Allow host runtime PM as default for Intel Alder Lake N xHCI
95b586fee86a6f6fcbb07aeb0b750a2d9912b064 platform/x86: intel-hid: fix _DSM function index handling
36c333f31581c61fe4f888750f625da10e4fa64c x86/MCE/AMD: Fix memory leak when threshold_create_bank() fails
fb426365ff0e2e89e8c17282091339308dea81f6 perf/x86/intel: Fix event constraints for ICL
207e41cfbb647397db06ecd8a13edd9be55af817 x86/kexec: fix memory leak of elf header buffer
3e550758f5ffe10ac7de849e5e79025e249cef95 x86/sgx: Set active memcg prior to shmem allocation
b8dc9619439c8aa3da873a1b3312419114c4ccb3 kthread: Don't allocate kthread_struct for init and umh
33f26ad70d1e613777ca303b76b8fffb736f2b1f ptrace/um: Replace PT_DTRACE with TIF_SINGLESTEP
3d41ea4ba70cc1a99f38778e7434b9a0490c1f9b ptrace/xtensa: Replace PT_SINGLESTEP with TIF_SINGLESTEP
258b913ad39e772158a776481a1ad8bfabf1c18e ptrace: Reimplement PTRACE_KILL by always sending SIGKILL
b960e2f663bb2439758a787236065b21b1263bc6 btrfs: add "0x" prefix for unsupported optional features
68b2f0c26fc6de4e9b09dde17fc79fa444c0d018 btrfs: return correct error number for __extent_writepage_io()
04368dd43dc83155f848484be8c5b562624978f0 btrfs: repair super block num_devices automatically
d1839a4b0dba60e3392074e412af4e8f9f0cd5df btrfs: fix the error handling for submit_extent_page() for btrfs_do_readpage()
9676c1fa87bd55a5fbd88a9630110dda7b283242 btrfs: fix deadlock between concurrent dio writes when low on free data space
400fed05152476ae05d19d17e4ceed5959ba10fe btrfs: zoned: properly finish block group on metadata write
4583fde207636a950b84df9805c7ecefface9f58 btrfs: zoned: zone finish unused block group
d115fc9db1a5bc7666f940884750ff87322a21dc btrfs: zoned: finish block group when there are no more allocatable bytes left
624e66d35969cda798b107569616013098229b6b btrfs: zoned: fix comparison of alloc_offset vs meta_write_pointer
cc47554bb9e464dbeeba428e4072dad24f0363f6 iommu/vt-d: Add RPLS to quirk list to skip TE disabling
10450ae70e6180ada1c4cca346f350a925e379e8 drm/selftests: fix a shift-out-of-bounds bug
2f3ea3d5fa99ca70a0c9bbd774ee394c73fb1d6b drm/vmwgfx: validate the screen formats
cbc50eb65ae993db6b424f37ad977703263ad4f8 ath11k: fix the warning of dev_wake in mhi_pm_disable_transition()
c0f333a4c1f127d26052c11632c4f74d97075599 drm/virtio: fix NULL pointer dereference in virtio_gpu_conn_get_modes
31bdaec70f499b1c7bc77d2513ea918b2029abd9 selftests/bpf: Fix vfs_link kprobe definition
f663664927d23e2e2da35d4f4fe29bac1092394c selftests/bpf: Fix parsing of prog types in UAPI hdr for bpftool sync
600b80a861ebe418fb529dbbf0dd7d206e61ab04 ath11k: Change max no of active probe SSID and BSSID to fw capability
4ad86c3ab0354a8d86d7a242c42f5a17341b360b selftests/bpf: Fix file descriptor leak in load_kallsyms()
61a0f21613ed114a100728defd28e18ef3568ca2 rtw89: ser: fix CAM leaks occurring in L2 reset
ad1934e921b92023d69a0bd82bd1d9ede9976162 rtw89: fix misconfiguration on hw_scan channel time
e6c7a4f9d11176787038e85354a07b0986467de1 mwifiex: add mutex lock for call in mwifiex_dfs_chan_sw_work_queue
0d5692a50cd63342e0a67ac46dcbe658f3470d2d b43legacy: Fix assigning negative value to unsigned variable
3d7e4e572e8565f496bc916345e099b6fb9bd15d b43: Fix assigning negative value to unsigned variable
0bea98757560bdb3304c4b02f788d637a8ccdeeb ipw2x00: Fix potential NULL dereference in libipw_xmit()
bd8a681de76c82299559b503bce1ccbf1eabb0d0 ipv6: fix locking issues with loops over idev->addr_list
f5365e6e5d89ff3d1e3e9114811c6818cae8df36 fbcon: Consistently protect deferred_takeover with console_lock()
4a5fa90838b5185f6e32d9eb08cefc5872e34994 x86/platform/uv: Update TSC sync state for UV5
e5527345b6f8fecdd9f0649c8dfc04e17bdc4086 ACPICA: Avoid cache flush inside virtual machines
e362a83e31ef4086053fe8a5169d44bdf937cb71 libbpf: Fix a bug with checking bpf_probe_read_kernel() support in old kernels
7004a0916d2db2e12632223f0373c561e6cbe8bf mac80211: minstrel_ht: fix where rate stats are stored (fixes debugfs output)
6de9bb7f85c6a1f7a02bbee5bd5f37f8ce0ad1c2 drm/komeda: return early if drm_universal_plane_init() fails.
3f19c91c16700f8e5a3b6c05230947d56d3b1a09 drm/amd/display: Disabling Z10 on DCN31
130e5bf377eb59ff882e7876d7da175c8198f8d7 rcu-tasks: Fix race in schedule and flush work
b932332a13978ad2ce0fcb9346460b63ebb19ad4 rcu-tasks: Handle sparse cpu_possible_mask in rcu_tasks_invoke_cbs()
9ae43807eff3d2efc778e1b98f1c1cfa9b393491 rcu: Make TASKS_RUDE_RCU select IRQ_WORK
f81884e478fbdc834871998e83160ca0d7fb492b sfc: ef10: Fix assigning negative value to unsigned variable
328db53b4a9ae1b7526a5c53487c7f9e7a595d82 ALSA: jack: Access input_dev under mutex
7f1529743e082208ba20784219050936b96fe68d rtw88: fix incorrect frequency reported
8e1c0a3dfc56944e89d16868a5e4f6c2549a209e rtw88: 8821c: fix debugfs rssi value
e7068b546889b67defcdf9e22d9cdb1c13776c62 spi: spi-rspi: Remove setting {src,dst}_{addr,addr_width} based on DMA direction
6c7ad937342437ab9407706f284f7e504b7ca6b5 tools/power turbostat: fix ICX DRAM power numbers
6b04dc7d37a56c088553cc41a81607a5bae7ff7a tcp: consume incoming skb leading to a reset
04804d698e3ad71c3cb807402bf89e5cb59960ca loop: implement ->free_disk
707273bca7a25249523455e1d97032f3b376e2ad scsi: lpfc: Move cfg_log_verbose check before calling lpfc_dmp_dbg()
842c7b7f78c12e9a38c67b356f6fbd8e87155acb scsi: lpfc: Fix SCSI I/O completion and abort handler deadlock
3db546e4cb3ee43e8262f4bcd4a4ab3590c99185 scsi: lpfc: Fix null pointer dereference after failing to issue FLOGI and PLOGI
bf0929ffacc3457c4f21733a7d650a2ff4b8621f scsi: lpfc: Protect memory leak for NPIV ports sending PLOGI_RJT
bde27235f4f191d6475da219261c6ff350ebc046 scsi: lpfc: Fix call trace observed during I/O with CMF enabled
a50430af11dfd4deb6045b517b0950983512aee0 cpuidle: PSCI: Improve support for suspend-to-RAM for PSCI OSI mode
c3b4cc1e1ec537680fee29c714dcf69d3f122364 drm/amdgpu/pm: fix the null pointer while the smu is disabled
ac7b52c5d85711142f85335f43e59fa1ae027345 drm/amd/pm: fix double free in si_parse_power_table()
8af7f3310a5405928e3a1e2feff97a46a4659cd9 ASoC: rsnd: care default case on rsnd_ssiu_busif_err_status_clear()
794e3e9a8b6dce9d52596a883b382dcc72080c7f ASoC: rsnd: care return value from rsnd_node_fixed_index()
aaee5a7e4caec1cc23f5c891ba21ddb7b5f4f177 net: macb: In ZynqMP initialization make SGMII phy configuration optional
1fdd32a4c349d5ddf3a400d497e2f8ee1df264de ath9k: fix QCA9561 PA bias level
a5a7d7cec28210130b4c4f399d0bdd8f4e320410 media: Revert "media: dw9768: activate runtime PM and turn off device"
5d899889c2af0fe88a6eb146fee85d9fa3909746 media: i2c: dw9714: Disable the regulator when the driver fails to probe
67a8355da679332a7433a882c11d8c19f8d6fc2d media: venus: hfi: avoid null dereference in deinit
add43893df37380c192cf4ca9537b7fd33fa6768 media: venus: do not queue internal buffers from previous sequence
4908b257482e0511dbcf2aec69fca911e6ee2699 media: pci: cx23885: Fix the error handling in cx23885_initdev()
7c08ea64af80b21e35d52e1dd15acacf11cebb89 media: cx25821: Fix the warning when removing the module
d1dffdbd013d95de37c95bde453017f6ab41069c md/bitmap: don't set sb values if can't pass sanity check
0410ce83949a618e03406ddede330dabf39cc6b0 mmc: jz4740: Apply DMA engine limits to maximum segment size
ba7c28ee22f9f77924d06c6630f5a090b0759a4f drivers: mmc: sdhci_am654: Add the quirk to set TESTCD bit
2cf9eea5e1326e51bb4842b9101dfc8687333900 scsi: megaraid: Fix error check return value of register_chrdev()
cad9261c829367b953250ec6b79c0d1bf66ba64b drm/amdgpu/sdma: Fix incorrect calculations of the wptr of the doorbells
b5b8475a15f1b8170c8c14ddd9f22ca1711dca8e scsi: ufs: Use pm_runtime_resume_and_get() instead of pm_runtime_get_sync()
e95aea825a9eda7e1f63a5ebde280acf6c292c28 scsi: lpfc: Fix resource leak in lpfc_sli4_send_seq_to_ulp()
4cca9e44a4edbd3489073120872f2b7015a2b151 ath11k: disable spectral scan during spectral deinit
9d50b0dcab48ccacb6be2328f9bf14b3968afccf ASoC: Intel: bytcr_rt5640: Add quirk for the HP Pro Tablet 408
88af967224f5a76a564234688fb5ed4175e62c1f drm/plane: Move range check for format_count earlier
185f2384ef4cece731e9ef81fd04f670ba9c912e drm/amdkfd: Fix circular lock dependency warning
7cf73d44eab1e7cbf8b0ce7f9f32c2497b733e14 drm/amd/pm: fix the compile warning
6257c017cd62467b70928447842feb4ea4fba951 ath10k: skip ath10k_halt during suspend for driver state RESTARTING
66120bf25c8abff50734df3e0aefa98d96794986 arm64: compat: Do not treat syscall number as ESR_ELx for a bad syscall
549310af17c2e883cba43d6d02c4a44fa602c74f drm: msm: fix error check return value of irq_of_parse_and_map()
75c2d32f03ba83d2da06a58551b8b3e77a86e198 drm/msm/dpu: Clean up CRC debug logs
411d0e9750978f19c49ad7d5c596863b60e46747 xtensa: move trace_hardirqs_off call back to entry.S
7e2ec7df32c6396ead4dca608e8663130f28c3f8 ath11k: fix warning of not found station for bssid in message
fdbce29e92867872d119e219b40b107d4ef0c0b2 scsi: target: tcmu: Fix possible data corruption
e25bf5cc21343aa76c9e88170c76c596be2598a9 ipv6: Don't send rs packets to the interface of ARPHRD_TUNNEL
3158add02b12e6303692384a832dd85d17f47655 net/mlx5: use kvfree() for kvzalloc() in mlx5_ct_fs_smfs_matcher_create
614c2c321229b947a610aa4f2674901bbe0cf5ab net/mlx5: fs, delete the FTE when there are no rules attached to it
dad1ca8981e61686447af3bf6950208916aae0e2 ASoC: dapm: Don't fold register value changes into notifications
e4cb9864ebd8b3d5a71102b5bf1e22401a6e45c8 ASoC: SOF: ipc3-topology: Correct get_control_data for non bytes payload
403dff1bb0cc9c3352b9101f97dcc27f1a0e3048 mlxsw: spectrum_dcb: Do not warn about priority changes
c3523f4c34a9231f3cd947b1b79c5acf2b1a244e mlxsw: Treat LLDP packets as control
06e74a5b847228ccb6cff1f527c0a2e25ee02bce drm/amdgpu/psp: move PSP memory alloc from hw_init to sw_init
ab392a3575b05f5ed366a0e5a2e25506801d35d8 drm/amdgpu/ucode: Remove firmware load type check in amdgpu_ucode_free_bo
d93c20fda512544c23df86f8de1435bff36812ba regulator: mt6315: Enforce regulator-compatible, not name
bd9b64762bd390b844999f1b8f7ad43cb4b82cb9 ice: always check VF VSI pointer values
c75c00fce4d5b0704da5151eed3a4d7b2e67af97 HID: bigben: fix slab-out-of-bounds Write in bigben_probe
2841d4bb5a67f7cf9d0185b09e0960f849f2f7bc drm/tegra: gem: Do not try to dereference ERR_PTR()
5971e55e3640fee3f926301c1f3da9727208c876 of: Support more than one crash kernel regions for kexec -s
6faa2b16bf89a5a86d5908f5c4e846bdd595f1da ASoC: tscs454: Add endianness flag in snd_soc_component_driver
a680592e049997261cdf6c180018264614446fa7 net/mlx5: Increase FW pre-init timeout for health recovery
2e219531a00e956270141a60fee686c5d0aa00ea ASoC: Intel: sof_ssp_amp: fix no DMIC BE Link on Chromebooks
b5b594939e1c072e50786fba50271f1468677616 scsi: hisi_sas: Undo RPM resume for failed notify phy event for v3 HW
1ce0a3ecac01cbb2e46da39aae9b4effecdc6743 scsi: lpfc: Inhibit aborts if external loopback plug is inserted
08815cf7eac77e42ea9d17f48cc273375dff7604 scsi: lpfc: Alter FPIN stat accounting logic
268441a60561bc06b7a7e798d730be012c25df22 net: remove two BUG() from skb_checksum_help()
44608f0ad3023b50707c72f33cbeb4e6ab9516b4 s390/preempt: disable __preempt_count_add() optimization for PROFILE_ALL_BRANCHES
479992695dc94811c92374d6d0b8792b4e70a0fe perf/amd/ibs: Cascade pmu init functions' return value
3a9f2faca892877c812e51ffecb34fa98a5509e0 sched/core: Avoid obvious double update_rq_clock warning
9a08246897bb54e37b74197b29068c82650addbf spi: stm32-qspi: Fix wait_cmd timeout in APM mode
4e85c304c2f0cff3782d32d3a4e01722c1762052 dma-debug: change allocation mode from GFP_NOWAIT to GFP_ATIOMIC
c9fc101e479b9cfb142770aaeeaafca3f72d8501 fs: hold writers when changing mount's idmapping
e8ddaf14d53ce3fe46ce250bcff00a82f986ed2a ASoC: SOF: amd: add missing platform_device_unregister in acp_pci_rn_probe
09afb486b143f562d2998718266b39df89a4bf45 ACPI: PM: Block ASUS B1400CEAE from suspend to idle by default
7aba1f212bf9834ade337daf97cd00f90e2767b3 ipmi:ssif: Check for NULL msg when handling events and messages
4264c5d461f8e2c2fa143c69c41d7d1979f0be5a ipmi: Add an intializer for ipmi_smi_msg struct
d6ee4a74ff9741b16e9613fc1006334cd8f92070 ipmi: Fix pr_fmt to avoid compilation issues
362c1c53c739fa5f1614f3707391436f8118c396 kunit: bail out of test filtering logic quicker if OOM
aa4915d110dbdbd08129d50897d7dbb529f65a64 rtlwifi: Use pr_warn instead of WARN_ONCE
6d9b3714a9c6e862ee71630d8d0cb507d46516cb mt76: mt7915: accept rx frames with non-standard VHT MCS10-11
26f7a75b8c528b9e9a18cf5b792b34d3fd2e25dc mt76: mt7921: accept rx frames with non-standard VHT MCS10-11
f4a5c7c510d9ea1fd564b3fe845f9c7a9b5a93fb mt76: fix encap offload ethernet type check
f5202c8d42e8d5a0a8c598de99cc7d703984d10d media: rga: fix possible memory leak in rga_probe
065f9cbbaa2aee84680b28b138ae5e576d5af47e media: coda: limit frame interval enumeration to supported encoder frame sizes
f4516f54e6a02c58d7c041a310425d04f8f53012 media: hantro: HEVC: unconditionnaly set pps_{cb/cr}_qp_offset values
5d4ffe9ba08d242d99f98115107f05564af868db media: ccs-core.c: fix failure to call clk_disable_unprepare
f79008f590eafc8adaae1bf4377d44c14ece2ec6 media: imon: reorganize serialization
9ee7d320648f7eafb639974be01abe27aefb028e media: cec-adap.c: fix is_configuring state
1ef5744ffe068772e2e66f70340b5419a8d30f57 usbnet: Run unregister_netdev() before unbind() again
a9c9adf59b8969f99bc642288e3c835340025792 Bluetooth: HCI: Add HCI_QUIRK_BROKEN_ENHANCED_SETUP_SYNC_CONN quirk
2ee42038d288202639d876a71877a6350df797bc Bluetooth: btusb: Set HCI_QUIRK_BROKEN_ENHANCED_SETUP_SYNC_CONN for QCA
ef1a167d529797e71c6cf1256a3b6bad800e02db Bluetooth: btusb: Set HCI_QUIRK_BROKEN_ERR_DATA_REPORTING for QCA
ed11d9ce5e34a3d2a33ed9bbd8e9ff463e61f5e4 bnxt_en: Configure ptp filters during bnxt open
73ad5602f53fca9b99292185701982f053b24396 media: mediatek: vcodec: prevent kernel crash when rmmod mtk-vcodec-dec.ko
fd78d3d5d97f98bdbf0e08add75630914f19d2c9 openrisc: start CPU timer early in boot
e40764dec1dd39cf432ed0b0f486df5fa4ef46a0 nvme-pci: fix a NULL pointer dereference in nvme_alloc_admin_tags
71030b45f15a5a9f246dc3b5c8526c112159193d ASoC: rt5645: Fix errorenous cleanup order
5adf00100202a66e34a10c73c842dda83b3279d4 nbd: Fix hung on disconnect request if socket is closed before
ff03e08ff7497df81e353d5edd66b260f208e19b drm/amd/pm: update smartshift powerboost calc for smu12
5851682625f4929c6d958022209b743d10879f37 drm/amd/pm: update smartshift powerboost calc for smu13
2b76323cb569213e5c5c5317c24fbc3c0ccf6eda drm/amdgpu: Move mutex_init(&smu->message_lock) to smu_early_init()
40a98a813a4f3207c15d2101e7146021472b837c btrfs: fix anon_dev leak in create_subvol()
657d1de86bf74ed11aac4d9bc6954f8ed8573bff kunit: tool: make parser stop overwriting status of suites w/ no_tests
d90a75e397d4b3853f264bc240bc0dbc673b6241 net: phy: micrel: Allow probing without .driver_data
96e58981d85ee7f7b38ea40fcfd15703bad1401c media: exynos4-is: Fix compile warning
ced163c8aa8aab538a2f3caca9db838446862bba media: hantro: Stop using H.264 parameter pic_num
da9ea5c1354e23da88fa8fb45c44e4116b0a0274 rtw89: cfo: check mac_id to avoid out-of-bounds
0b9efa957df4af2c12052e1e89e1254772184a46 of/fdt: Ignore disabled memory nodes
1c1dfbb3bb2b578db79f8fa8f360a012777669cc blk-throttle: Set BIO_THROTTLED when bio has been throttled
d8045f412e9f2044e2e85f051f4397230e652561 ASoC: max98357a: remove dependency on GPIOLIB
a68f5dc69874798b81f45d29c44c83542318d62c ASoC: rt1015p: remove dependency on GPIOLIB
0aa8449dd6129df8b009ee9f7726889ecfe98f65 ACPI: CPPC: Assume no transition latency if no PCCT
55f3645dcb3b23b6fbf33ba652c870f64dcf26cf nvme: set non-mdts limits in nvme_scan_work
cd42bba5fe4d2b3a5ae46b23444606cd96637e9c can: mcp251xfd: silence clang's -Wunaligned-access warning
dfe5e364d19de9224e03ba7f09847e97cfb22d82 x86/microcode: Add explicit CPU vendor dependency
99e4e8ef8cc4ed1fb0b1b399d9217199ca29cd89 net: ipa: ignore endianness if there is no header
a3ff99d5cb4d6926051dbea380eaa1029726fbdd selftests/bpf: Add missing trampoline program type to trampoline_count test
a471c48fc4c3bd30f71c35e940af0a709b11a80a m68k: atari: Make Atari ROM port I/O write macros return void
90c7be7f37fbf55426a957a38bdde5f7ae8a5040 hwmon: (pmbus) Add get_voltage/set_voltage ops
4825178ff677dbc27b3a016a32148817a2e09a54 rxrpc: Return an error to sendmsg if call failed
8acb22373348f3a37fa7bce23ad7ad871d8e898f rxrpc, afs: Fix selection of abort codes
98c837599cac5151674e28341ec1deb78d54de33 afs: Adjust ACK interpretation to try and cope with NAT
1ca0428fca90033f06992e9de8fccc604ff53699 eth: tg3: silence the GCC 12 array-bounds warning
d2933388c375a183f690e401b5115c11bf2ae3d3 char: tpm: cr50_i2c: Suppress duplicated error message in .remove()
5394fef2c84feb5c52f91aa1a460a5cc639d19e5 selftests/bpf: fix btf_dump/btf_dump due to recent clang change
40c3c7b9ed0bc0f12f43cbfe6730add08f3c15b7 gfs2: use i_lock spin_lock for inode qadata
28fa6a2cbdd8e3274d6376080068869a1e356fa3 linux/types.h: reinstate "__bitwise__" macro for user space use
52ec1a3217b7c0d57daab805e4c69b7bad0103c1 scsi: target: tcmu: Avoid holding XArray lock when calling lock_page
370794b60388af24298384fbb3291cf6db761421 kunit: fix executor OOM error handling logic on non-UML
74fc7b9f541e857031db0963e8750813cc8196e1 IB/rdmavt: add missing locks in rvt_ruc_loopback
01551937db145600cac68be81c9de63646a13d5d PCI/ASPM: Make Intel DG2 L1 acceptable latency unlimited
d2e2bdcdc84a64de3a2c36e5cb0f055f339cb466 ARM: dts: ox820: align interrupt controller node name with dtschema
d706f82ec21302b85d133f80df5a9294f651c3a8 ARM: dts: socfpga: align interrupt controller node name with dtschema
9be7452e9defcbe92656db061d104c31f2b0ad7e ARM: dts: s5pv210: align DMA channels with dtschema
46cbd3ea8414d55352f790f13785888a20c5ae68 ASoC: amd: Add driver data to acp6x machine driver
f017a82edbf405128401d19e95e3f64da7b97de7 arm64: dts: qcom: msm8994: Fix the cont_splash_mem address
4a97f9b23cb36cde6d4334aebe547f8579f6d653 arm64: dts: qcom: msm8994: Fix BLSP[12]_DMA channels count
6ffc68588f042262094dd57b444a2d8cbccab36a PM / devfreq: rk3399_dmc: Disable edev on remove()
35af9dade41fec0aefe6bd4e52ce01ba17c5c587 crypto: ccree - use fine grained DMA mapping dir
086d474b3deb17a5ba3a36fec742b90be4927e58 crypto: qat - fix off-by-one error in PFVF debug print
6432338e29e467a77937937cf3839de5580b8a02 soc: ti: ti_sci_pm_domains: Check for null return of devm_kcalloc
851acf6e592a4b67e43bad2587ff779ea7c9b8bb fs: jfs: fix possible NULL pointer dereference in dbFree()
3b6413bd9e15c517b94a8d25c289ef4a2e66b106 arm64: dts: qcom: sdm845-xiaomi-beryllium: fix typo in panel's vddio-supply property
cde189eb1c21b9fa34f3ebcb371f8a297ca9fb62 ALSA: usb-audio: Add quirk bits for enabling/disabling generic implicit fb
a679dd2cf2c9cfce409bcbb82e5a64739075f9dc ALSA: usb-audio: Move generic implicit fb quirk entries into quirks.c
543131fffeae0002f9691f6b1404bb4235246b24 ARM: OMAP1: clock: Fix UART rate reporting algorithm
289c98554afd407c1fdd34dc23dcef3d80d815bf powerpc/fadump: Fix fadump to work with a different endian capture kernel
688a37d8e7d6348f4921898625b41ab14949b1b0 fat: add ratelimit to fat*_ent_bread()
f9320e80558476ef8d0f568b20177abb97652067 pinctrl: renesas: rzn1: Fix possible null-ptr-deref in sh_pfc_map_resources()
8c935b67d95531e5d5a9505ac9a29a3550012d96 ARM: versatile: Add missing of_node_put in dcscb_init
b2065f5de557d31acde2c7e899857e97cbf9d1f5 ARM: dts: exynos: add atmel,24c128 fallback to Samsung EEPROM
ac3f601ba3c4a4d91ef2c7ce2b6630f515aa996d arm64: dts: qcom: sc7280-idp: Configure CTS pin to bias-bus-hold for bluetooth
47e6dc41ef7dbe02ba7ae12108fca0622e2f2948 arm64: dts: qcom: sc7280-qcard: Configure CTS pin to bias-bus-hold for bluetooth
76d9b80aa972ff1430f00b69f47dc058ce37ac0e ARM: hisi: Add missing of_node_put after of_find_compatible_node
e7c867f9e6a0342edfeaf412b0f72b4a55219031 cpufreq: Avoid unnecessary frequency updates due to mismatch
4f83e4209e2e42ed0b4df20812ecd713d1013d36 PCI: microchip: Add missing chained_irq_enter()/exit() calls
b79fda310dfb10d0eb452040d185b8d3aa13efb5 powerpc/rtas: Keep MSR[RI] set when calling RTAS
b16b63afbd45741c2bfcf32a0f08ec6150e3bdfd PCI: Avoid pci_dev_lock() AB/BA deadlock with sriov_numvfs_store()
ddba984a395009f0a491ca39aa452857a0c1595c PCI: cadence: Clear FLR in device capabilities register
c75e84105d9d5e2e91ddf842e9e1df6fc5f92cc1 KVM: PPC: Book3S HV Nested: L2 LPCR should inherit L1 LPES setting
0aa20f24d7ea9da4076c1b1bb71ae13d704610e8 alpha: fix alloc_zeroed_user_highpage_movable()
acd1db924ed45bfbadfd3879015546bcabce1ce9 tracing: incorrect isolate_mote_t cast in mm_vmscan_lru_isolate
36fdd8473f0adf47a35c1a3b05f38c90d9969552 cifs: return ENOENT for DFS lookup_cache_entry()
1401e2bb855dfa94b3f05aa4913a76bdf1419319 powerpc/powernv/vas: Assign real address to rx_fifo in vas_rx_win_attr
511af622cd7610d59d7900345a3c851f5c289c61 powerpc/xics: fix refcount leak in icp_opal_init()
0be87aaeee5356657a57695e147f4576120bcf96 powerpc/powernv: fix missing of_node_put in uv_init()
47d8d0356a73f2e269e778bae20406d2ba87877e macintosh/via-pmu: Fix build failure when CONFIG_INPUT is disabled
817dc5814da3dc76944b6d2eca4f6c28b2ec9c37 powerpc/iommu: Add missing of_node_put in iommu_init_early_dart
b62afc6ab7864830a95e1609048e08a36da1eee0 fanotify: fix incorrect fmode_t casts
a883547d0bec6706297e5d3d9b1f0c5eced48fbb smb3: check for null tcon
87b5ee77f242a6200a24b5bfd0530238d803a40e RDMA/hfi1: Prevent panic when SDMA is disabled
627246808df7115c9c637f62ffbd87638913db6b cifs: do not use tcpStatus after negotiate completes
8449d08e89984510ef6c9834fe9a8ce73cd73c6e Input: gpio-keys - cancel delayed work only in case of GPIO
d4ae189db46040debba0f1716205ca7e5e25efca drm: fix EDID struct for old ARM OABI format
6e8b1dde554f1075efad11e20f002d0294a76be8 drm/bridge_connector: enable HPD by default if supported
ac5a0500622474efbe11c288047b7b26b895f06f drm/selftests: missing error code in igt_buddy_alloc_smoke()
91b6cbecf412bba1cc12c9f95970ff252b9e6b6d drm/omap: fix NULL but dereferenced coccicheck error
8406398d876f007813bf4b3989a8c7ab1f3e0c7a dt-bindings: display: sitronix, st7735r: Fix backlight in example
a6319a65e75363ac63fa8e6e2a37633e593b1e5c drm/bridge: anx7625: check the return on anx7625_aux_trans
3b14681c525772904bdc26806d35b88a757fba1e drm: ssd130x: Fix COM scan direction register mask
024646830a1fe598efadb2a4bc5a6c0055748f24 drm: ssd130x: Always apply segment remap setting
7be2b7ec3aad9bc423dc62dcbb51effea3a37391 drm/solomon: Make DRM_SSD130X depends on MMU
e72d2c7e01202d1660a6cf94997e08e3be51aa38 drm/format-helper: Rename drm_fb_xrgb8888_to_mono_reversed()
6b65e5701b3e61d3aac0b18385ca90047b488e4a drm/format-helper: Fix XRGB888 to monochrome conversion
18b7503967be76171b62c39550684e27fca655e3 drm/ssd130x: Fix rectangle updates
ff7ca30ffda772478bfd7cbf4625ed28174d3640 drm/ssd130x: Reduce temporary buffer sizes
7bf143621b5b4333589ea128d315abc2a6746d1f fbdev: defio: fix the pagelist corruption
a309acc7d709fabce61f62204b3c56d7c2f4b08c drm/vmwgfx: Fix an invalid read
60afb0006ecbe05b771dc5e57739d73f5f77593e ath11k: acquire ab->base_lock in unassign when finding the peer by addr
65a504fdd80aca8d079e8e993f029f88a6b44511 drm: bridge: it66121: Fix the register page length
3e6203536a3f81e0990f203166105732c881c74c drm/bridge: it6505: Fix build error
28010ce3f0b6eccfe2cc521d524069a55c4ee83c ath9k: fix ar9003_get_eepmisc
fc5df694ee767f8d631c967f2f3032e6708118ab drm/edid: fix invalid EDID extension block filtering
2d7fd18e8a64a9e90d1922d41d254d65f2fddec0 drm/bridge: anx7625: add missing destroy_workqueue() in anx7625_i2c_probe()
e6a8fc14ab50ed6cef8a00e76109e976e044f71c drm/bridge: adv7511: clean up CEC adapter when probe fails
ea4606dc86ddfcf660d843f9b26b4388fb2cacdf drm: bridge: icn6211: Fix register layout
a308c0097e177c0fffaefd8cf2be77de48f30727 drm: bridge: icn6211: Fix HFP_HSW_HBP_HI and HFP_MIN handling
8553f78bfeec473fed0af3b258c379550f1a542c mtd: spinand: gigadevice: fix Quad IO for GD5F1GQ5UExxG
d64af9b1e60e8636cad178278ee4c61dd9027b2f spi: qcom-qspi: Add minItems to interconnect-names
cdcbc7ed0fe9500f4e26b76cea7878fc68839d95 ASoC: codecs: Fix error handling in power domain init and exit handlers
e26168d55595d76641e2e83366ef183e3b831d03 ASoC: cs35l41: Fix an out-of-bounds access in otp_packed_element_t
17820dee9399e143ffb6820476460313b61d1871 ASoC: SOF: ipc3-topology: Set scontrol->priv to NULL after freeing it
348d6bc991b2bede9dae067ddab2ffdedfa2036f ASoC: mediatek: Fix error handling in mt8173_max98090_dev_probe
abe92ceb6313e1b20903b973ddf933678a626243 ASoC: mediatek: Fix missing of_node_put in mt2701_wm8960_machine_probe
b6e7f9ca2e37be8610d726783680adb611996b3e docs: driver-api/thermal/intel_dptf: Use copyright symbol
df506a8d628fd76a1d7b7d0e31ed38b9adbec771 x86/delay: Fix the wrong asm constraint in delay_loop()
37b0b1d943f6e5f0f1a4dfcd709570c7c540d0bb drm/mediatek: Add vblank register/unregister callback functions
31f5bb0bce53405611ce4c325d77ec33679a8d07 drm/mediatek: Fix DPI component detection for MT8192
d90092ed0473cb8b6b4478202870a3e926794699 drm/vc4: kms: Take old state core clock rate into account
964c727fc86d0c453fd2a67a129c9123d46027c6 drm/vc4: hvs: Fix frame count register readout
2f816430f8c814bb2a1139877a6c32ba459684a3 drm/mediatek: Fix mtk_cec_mask()
dcaeb262a8d0b2d1806b14cd0eaa1851c7f523eb drm/amd/amdgpu: Only reserve vram for firmware with vega9 MS_HYPERV host.
0ab0ba1a0c70b50e31a006dfd4690db6986c1858 drm/vc4: hvs: Reset muxes at probe time
c0d758d134272eb6f7e9a38c17dc1fb46a90ba1a drm/vc4: txp: Don't set TXP_VSTART_AT_EOF
bfdfccb0f3a8c3c107b129113659420d2867531d drm/vc4: txp: Force alpha to be 0xff if it's disabled
d3c1074ce73e09f7fa5e80b663f11a3638121c7d libbpf: Don't error out on CO-RE relos for overriden weak subprogs
478672a316d70d23496011a0ce4375f231bee98c x86/PCI: Fix ALi M1487 (IBC) PIRQ router link value interpretation
d0ebfac571dc3eda981155e44b77981645c77435 mptcp: optimize release_cb for the common case
f127c1bc575bd48ef954781fa26809fd44da5dc9 mptcp: reset the packet scheduler on incoming MP_PRIO
7d55f3081669bfedc3ff9a3d70ec9ec24bde5031 mptcp: reset the packet scheduler on PRIO change
445e69799160b67f84ec0c65558dd04016e38579 nl80211: show SSID for P2P_GO interfaces
c10ffc0396d15d8b35e6733339756cf8cc08c4cb drm/komeda: Fix an undefined behavior bug in komeda_plane_add()
6fe8cb62c83b1aefba9012dc92f6a522b4808db3 drm: mali-dp: potential dereference of null pointer
3ce8da7126b5903fc6bbf07a58f06819ac12802a drm/amd/amdgpu: Fix asm/hypervisor.h build error.
85fcfce00cf5bb998378d103ce621182065edb68 spi: spi-ti-qspi: Fix return value handling of wait_for_completion_timeout
ec645ba58bf7fbc769727d295bd4a2f76947dac7 scftorture: Fix distribution of short handler delays
b3e024328e7433c4458f45677a0a9f7f9c4a06b4 net: ethernet: ti: am65-cpsw: Fix build error without PHYLINK
8de32f0088f6dd87740aa405104f18ad60e17626 net: dsa: mt7530: 1G can also support 1000BASE-X link mode
351865b61f44e37880825832b3e719b6993c543a ixp4xx_eth: fix error check return value of platform_get_irq()
cdb3a9c6c64ef048d6a7453c32f5494a22d2b38f NFC: NULL out the dev->rfkill to prevent UAF
b3bb3fbca0610ab0d1afa9c43593614a785cd6c2 cpufreq: governor: Use kobject release() method to free dbs_data
f3ef81990ca0b8a01898b27bea156f125b9877ee efi: Allow to enable EFI runtime services by default on RT
42b839b024eca6cd1cebca1ac54d0112afc06b3f efi: Add missing prototype for efi_capsule_setup_info
5164a553db1e3f677cb99e1da4eb22187dc74c9a device property: Allow error pointer to be passed to fwnode APIs
5aee418db0a0ad6cdae27a628fd3480a52f8b417 drm/amd/amdgpu: Remove static from variable in RLCG Reg RW
92fc07eb95d683a1bd0874aa56aaf6cfb23acd54 net: dsa: qca8k: correctly handle mdio read error
fd58db129c32bc4d0f11514d7bd1744017faf8b0 target: remove an incorrect unmap zeroes data deduction
8d1f7ab4cde94daa035f2bfb121dc8882361425f drbd: remove assign_p_sizes_qlim
2a2a0bd4a182a064dce6bbca3e1c696a511b6b3c drbd: use bdev based limit helpers in drbd_send_sizes
8edc705b1020ec53302e0d569d3be54c1e9f6d44 drbd: use bdev_alignment_offset instead of queue_alignment_offset
414e45dd2bb499e66d77d06970727a72b393a1ee drbd: fix duplicate array initializer
2a714b2b18a68bcf8782a96588728c746589bf98 EDAC/dmc520: Don't print an error for each unconfigured interrupt line
3751b39d57c395313e94238a79c4c43a3ac6ed8f bpf: Move rcu lock management out of BPF_PROG_RUN routines
80b4d75a91c463639c93c95ddf988b3aa184a826 drm/bridge: anx7625: Use uint8 for lane-swing arrays
c1b77f1dc4edabbbe0d23dca07b2d67b6fad2e60 mtd: rawnand: denali: Use managed device resources
ca57d2bcca61a94398f49c7ee969ac9c302fd138 HID: hid-led: fix maximum brightness for Dream Cheeky
f7a8fbe6ac0a3c6878013a76fceeff611e3ad6c9 HID: elan: Fix potential double free in elan_input_configured
7c284fd6ae6879df533469b2e5b97c928a1b3606 drm/bridge: Fix error handling in analogix_dp_probe
57cced3f96c9dd4de8d35ea9bde57e21a6686b97 regulator: da9121: Fix uninit-value in da9121_assign_chip_model()
6ff5f60353316538132ccc486360ef041c98e83a drm/mediatek: dpi: Use mt8183 output formats for mt8192
837a8a498e7d5c610de618d130975974f9638c25 signal: Deliver SIGTRAP on perf event asynchronously if blocked
643fa8150db1d569c797449d880be828beaca268 sched/fair: Fix cfs_rq_clock_pelt() for throttled cfs_rq
34c8baa31ce0dd694a25a785eb84e57fa911c474 sched/psi: report zeroes for CPU full at the system level
f00a18f14299565c908068ec17eb16019718897c spi: img-spfi: Fix pm_runtime_get_sync() error checking
5308e95543c9d10b14a811df38e4c78844a2367b drm/bridge: Fix it6505 Kconfig DRM_DP_AUX_BUS dependency
a5f4a40438b692cd8ed85856f05f41073411a09f cpufreq: Fix possible race in cpufreq online error path
3b2da3e62399408acc75d1f8989978befe0d3cb9 printk: add missing memory barrier to wake_up_klogd()
63db7b24b1dc2bedc79219b8c170ab78ed719792 printk: wake waiters for safe and NMI contexts
ccf129dba476dc2aa0703468a5bbf8a6ddb2ee5d ath9k_htc: fix potential out of bounds access with invalid rxstatus->rs_keyix
1221fb2b80499125631d49feef01039991308b69 media: i2c: max9286: fix kernel oops when removing module
0d7e4320bd0f0a1c00bca290591bccfd7b00fbb8 media: amphion: fix decoder's interlaced field
29242ef6b480536dabdff14c59d2d765a350e3b3 media: hantro: Implement support for encoder commands
9803fa627508aedf04b684ac15b55f2c33d7d59d media: hantro: Empty encoder capture buffers by default
b01383786d269b67a2819a61b13b6cfddda6f253 media: imx: imx-mipi-csis: Rename csi_state to mipi_csis_device
b4a6033ecf756968f01f57f1f2eaa7a90be494d0 media: imx: imx-mipi-csis: Fix active format initialization on source pad
47bba165e7c20b2cf88eb4f31b22ca8617d9ca32 drm/panel: simple: Add missing bus flags for Innolux G070Y2-L01
052b622739fe8a7e859e3a4506f1b4d95bbb10d3 ALSA: pcm: Check for null pointer of pointer substream before dereferencing it
2142ccdcbf4fc57bf3a4a8f3bb21911fa96274be mtdblock: warn if opened on NAND
c699aa1e57c8a18effc0e583811a8ff74cedbddc inotify: show inotify mask flags in proc fdinfo
b947205697a378c28d920369ebe35651bb598f8c fsnotify: fix wrong lockdep annotations
bd397acaa0b952c42e4f138f2e3cdbbc91fd6908 spi: rockchip: fix missing error on unsupported SPI_CS_HIGH
17a6007c3b9182e49b68c895119736da49cd6a1f of: overlay: do not break notify on NOTIFY_{OK|STOP}
f18ce2aff33ab3a9247c3a6a18b59327880ecc1f selftests/damon: add damon to selftests root Makefile
b3f16f169aacd6798379c18b5e08c87c74d7af61 drm/msm: properly add and remove internal bridges
4e96bc606d178b5d46178412f5c70b3baccbb4cb drm/msm/dpu: adjust display_v_end for eDP and DP
efbbb8a7de6ce6fcc3a5461d7c45251d11d78d04 scsi: iscsi: Fix harmless double shift bug
2c5005492286f9b2955e4527041bfbed40928ecd scsi: ufs: qcom: Fix ufs_qcom_resume()
aa54b5487108070cdae4592a60dc054b15038d36 scsi: ufs: core: Exclude UECxx from SFR dump list
632357d337acacd6185545b1158d99b083460c41 drm/v3d: Fix null pointer dereference of pointer perfmon
63d8c01f90baa49cb3f8ac25c234079217e52270 selftests/resctrl: Fix null pointer dereference on open failed
f9f3232244512351d2530f3a15ba5357a2bbfd6a libbpf: Fix logic for finding matching program for CO-RE relocation
218469fe5477223aca637020e7c16c1c5f8228fc mtd: spi-nor: core: Check written SR value in spi_nor_write_16bit_sr_and_check()
77977526de63e6f31c5bf722e26775b09f3a644a x86/pm: Fix false positive kmemleak report in msr_build_context()
50a18a18686a0ba7b4ee5408b3ec29f07bb2078b mtd: rawnand: cadence: fix possible null-ptr-deref in cadence_nand_dt_probe()
e59b07f6b53ffd52c43538144c9828f61808e4b4 mtd: rawnand: intel: fix possible null-ptr-deref in ebu_nand_probe()
798b61534b3f7d3d7675ff0988205716e73a04af x86/speculation: Add missing prototype for unpriv_ebpf_notify()
392e4f727175c0eddc92075eae9f5be19b604832 ASoC: rk3328: fix disabling mclk on pclk probe failure
45e429401eb9fe75ead2ddd3734a8431259e24bc perf tools: Add missing headers needed by util/data.h
50affb05679f1cbecb9d11510e14a5c7a892e735 drm/msm/disp/dpu1: set vbif hw config to NULL to avoid use after memory free during pm runtime resume
eb3e9289d5608fe3c8dd54efff16cbc9f935a9e9 drm/msm/dp: stop event kernel thread when DP unbind
e8bd4458bf892848a191370d1ca189b43b683b00 drm/msm/dp: fix error check return value of irq_of_parse_and_map()
df833260420c0218d1d0ec0713bc8d5895fbf4b2 drm/msm/dp: reset DP controller before transmit phy test pattern
70ba24c493a1b1ec38d4d3e0aa09dbc433e01142 drm/msm/dp: do not stop transmitting phy test pattern during DP phy compliance test
1e77ebfd066cb5989983348972930f4161880038 drm/msm/dsi: fix error checks and return values for DSI xmit functions
3510612e2d73db855125b57ec52b7f18333f7456 drm/msm/hdmi: check return value after calling platform_get_resource_byname()
e16cf8cdd770a95c27d80438ecdb8e2fa79a0579 drm/msm/hdmi: fix error check return value of irq_of_parse_and_map()
08198bedc56f92e92c209c4ce0fc36771548b1b6 drm/msm: add missing include to msm_drv.c
2043ae1a6648a493210763e62824af5e5e0ff179 drm/panel: panel-simple: Fix proper bpc for AM-1280800N3TZQW-T00H
fc5cde0f714364bc47f7f2dc82d9180af1508a19 drm/bridge: it6505: Send DPCD SET_POWER to downstream
710bc1bf4914e90226eb0fdced2b4cc3e5bded17 drm/msm: Fix null pointer dereferences without iommu
870c60b6000c91882a759ae09c9e4e3c3a27f00b kunit: fix debugfs code to use enum kunit_status, not bool
519214caf0448599c4e1b434548e703f5727ebb3 drm/rockchip: vop: fix possible null-ptr-deref in vop_bind()
c91d6454ff655c58a77da8a70ef464493691a30e spi: cadence-quadspi: fix Direct Access Mode disable for SoCFPGA
bc504bf215702c8f8cabba5415429dff72ed665e perf tools: Use Python devtools for version autodetection rather than runtime
eea9399ecd1df0be77d2908f9d95461d7bd3fb07 virtio_blk: fix the discard_granularity and discard_alignment queue limits
7c7a8f5fca2dc116624c492c0ac94e88a02c337f nl80211: don't hold RTNL in color change request
ecf61b2d3756b8d758fc6187fccf325e0be7460b x86: Fix return value of __setup handlers
cbb858626424a66524ca6d86dc796ae72e8c2dfb irqchip/exiu: Fix acknowledgment of edge triggered interrupts
79f2f3a3a39b7959ab996af6fab96135f9ebc6ff irqchip/aspeed-i2c-ic: Fix irq_of_parse_and_map() return value
7956e79b521932396192b808124435ee2be807ae irqchip/aspeed-scu-ic: Fix irq_of_parse_and_map() return value
0ab86a317024387caf594313b879722655a23966 x86/mm: Cleanup the control_va_addr_alignment() __setup handler
c36d8b9d1adf7f5ce51bbd696940754192efd951 arm64: fix types in copy_highpage()
ce941ce6e2a3146f4cfbadbda17dad659401b861 regulator: core: Fix enable_count imbalance with EXCLUSIVE_GET
fc51e11cb630e3be0fd719358a19d3602e8e5769 wl1251: dynamically allocate memory used for DMA
e629526f3b898307e84f7989ada8f9870360340f linkage: Fix issue with missing symbol size
88fd725553f3500cc2f79e092f2faf419a9b2a0c ACPI: AGDI: Fix missing prototype warning for acpi_agdi_init()
d9bb65dd13802691f9aec1f383cbc3e8fb966f9e drm/msm/disp/dpu1: avoid clearing hw interrupts if hw_intr is null during drm uninit
23f544e5b704c5911b71e9b94bb2a92f94a94001 drm/msm/dsi: fix address for second DSI PHY on SDM660
80eaf52becb6b055deedd141e6ff2affd8da5bc7 drm/msm/dp: fix event thread stuck in wait_event after kthread_stop()
67c721bf6e204ce59b4d2211268c7942cf416fba drm/msm/mdp5: Return error code in mdp5_pipe_release when deadlock is detected
6754bdcdab4104b7b994646a904a92562fb894ee drm/msm/mdp5: Return error code in mdp5_mixer_release when deadlock is detected
6e8b5c107f4f11aba319f6d5eebc20e3907e991a drm/msm: return an error pointer in msm_gem_prime_get_sg_table()
ca2ca4ae7331fb666ce375be6fb61fa64527ecfd media: uvcvideo: Fix missing check to determine if element is found in list
3df9c3c43749d5184a749229bbe9fb8b797526da arm64: stackleak: fix current_top_of_stack()
31ec79e4e3114066a88728fd5331f79704510f52 iomap: iomap_write_failed fix
59ad210d1067d921e234b528d4d82aebea694c34 spi: spi-fsl-qspi: check return value after calling platform_get_resource_byname()
ea5fbecaae347eb4c450532d1f49b2cf0c4e72ef selftests/bpf: Prevent skeleton generation race
e754e96afc124cb8a2e07164a1a87d76e3a93e92 Revert "cpufreq: Fix possible race in cpufreq online error path"
5fab5e99488d48d75ac8f2eccb27f815c6c70d91 regulator: qcom_smd: Fix up PM8950 regulator configuration
a44c8029249990e6163dc61b10c77db5b9c509af samples: bpf: Don't fail for a missing VMLINUX_BTF when VMLINUX_H is provided
af9b1809f371e5b2c291b07182f18432fcaae272 perf/amd/ibs: Use interrupt regs ip for stack unwinding
7ecf8e2a478736b8e0663428be5bb0ade60c707c ath11k: Don't check arvif->is_started before sending management frames
31f5e2373eb47b9d772ae511427b4055c792efd3 scsi: lpfc: Fix element offset in __lpfc_sli_release_iocbq_s4()
2340e38116a289713f1ef1de8d1f091cde7f9f2f scsi: lpfc: Fix dmabuf ptr assignment in lpfc_ct_reject_event()
57cb00cf5cc39571b606099efbd41cc71599f25c wilc1000: fix crash observed in AP mode with cfg80211_register_netdevice()
3e651407ae98f00e6a7b36b5ec536adac347327f HID: amd_sfh: Modify the bus name
4719d554381e7ca158eb3bac9f8cb7e1df3657e7 HID: amd_sfh: Modify the hid name
18d1d1d2e420e4e107bb35b5ee1d310158bd4655 ASoC: fsl: Fix refcount leak in imx_sgtl5000_probe
b2bd28fb2088628bee0da6b5e783b8b442456506 ASoC: imx-hdmi: Fix refcount leak in imx_hdmi_probe
0ffeee6a4fb359a4f9f7d5873c820c20e97fb924 ASoC: mxs-saif: Fix refcount leak in mxs_saif_probe
73697b495c0e292877c3caab9f9057c791760bdb regulator: pfuze100: Fix refcount leak in pfuze_parse_regulators_dt
8406328754fb053042b20d92be87ae9ebe9031de PM: EM: Decrement policy counter
45ad37fb0b266b0e1390247c82db91f64eabce6f dma-direct: don't fail on highmem CMA pages in dma_direct_alloc_pages
375cd575ea117a51d519d7f39958dddb81c5361d ASoC: samsung: Fix refcount leak in aries_audio_probe
eadab20452c35da16f53afc28e1d600478722be2 block: Fix the bio.bi_opf comment
c2b04f6d94774dcf956c764c8e8d57b07669027e kselftest/cgroup: fix test_stress.sh to use OUTPUT dir
c5825fdbf907b0deacef706d649660bffef76c4f scripts/faddr2line: Fix overlapping text section failures
47b04c0b4906c79648b7b4c73933ff1432dca41b media: aspeed: Fix an error handling path in aspeed_video_probe()
7034f4953719748c603731f958afa3b27c8d60d0 media: exynos4-is: Fix PM disable depth imbalance in fimc_is_probe
ae0f8b1aa52b318cbe28be6719fc4efba38b117b mt76: mt7915: fix DBDC default band selection on MT7915D
fed832ca2bbe54a0e83faa2593a163e0b0f1d0a9 mt76: mt7921: honor pm user configuration in mt7921_sniffer_interface_iter
9e4877ceac2f4655a9c80d7534891e70d95d7d88 mt76: mt7915: fix unbounded shift in mt7915_mcu_beacon_mbss
0d9ba398a78dabc26c3e778fb66598821310037d mt76: mt7921: Fix the error handling path of mt7921_pci_probe()
68eb6e660d15af44cd98e52682c7fba74b91aa9e mt76: mt7915: fix possible uninitialized pointer dereference in mt7986_wmac_gpio_setup
6433d59a11aef19a00f2123feb7c8dc3189508d9 mt76: mt7915: fix possible NULL pointer dereference in mt7915_mac_fill_rx_vector
aa9811558f60853aff1590be215f161860ce4f69 mt76: mt7915: do not pass data pointer to mt7915_mcu_muru_debug_set
2834966277132e3eeaa37fcfca0dc1db91813537 mt76: mt7915: report rx mode value in mt7915_mac_fill_rx_rate
813871d39cace43212ee219ff6ffb44f2848b4a7 mt76: fix antenna config missing in 6G cap
04ea7ec82fb32e11e827ff5010564a94d54b1baa mt76: mt7921: fix kernel crash at mt7921_pci_remove
77558182f4a8a70e7cbb6ed2718665aefdebd71d mt76: do not attempt to reorder received 802.3 packets without agg session
3b804b306d6865a908640d4c4c5bc90561117ded mt76: fix tx status related use-after-free race on station removal
3a565e40bf10b97ac173c529f57f9a63d966d205 mt76: mt7915: fix twt table_mask to u16 in mt7915_dev
1bc471bb87d9abfa81df423c48c43b83ef0e4808 media: st-delta: Fix PM disable depth imbalance in delta_probe
9bbb84986e3881dc1ed3b748680062235ab2f948 media: atmel: atmel-isc: Fix PM disable depth imbalance in atmel_isc_probe
d6b13857a3e4db82ee9f3a9ecf771d69fa7b93ec media: i2c: rdacm2x: properly set subdev entity function
5b5d6040d1e0705be7971423852485f279b6e41a media: exynos4-is: Change clk_disable to clk_disable_unprepare
19e291f6803ca86b58fa8dc5ab3b4c93bdccd72a media: pvrusb2: fix array-index-out-of-bounds in pvr2_i2c_core_init
cc2f55740f4f191e473ea3390e64e2f0ce33d330 media: make RADIO_ADAPTERS tristate
81cfd543df25fc8723407cb642dc3d6b9aece175 media: vsp1: Fix offset calculation for plane cropping
62b60e6d107421ad5beac16c07c09db97790196c media: atmel: atmel-sama5d2-isc: fix wrong mask in YUYV format check
0300f5d5bb1579ff05c7d3e9184ac447d1e1150c media: hantro: HEVC: Fix tile info buffer value computation
0c7b4944501182e87dcecbeb0232ff12512226b8 Bluetooth: mt7921s: Fix the incorrect pointer check
ce176f2243a03d8a84ec465a1042a205f026039b Bluetooth: fix dangling sco_conn and use-after-free in sco_sock_timeout
3f44ed06a65cefde1a65fafa64b6bf87154102de Bluetooth: use hdev lock in activate_scan for hci_is_adv_monitoring
21ee45b0de31bc7ca85b7eaf9e89ee317b77c52d Bluetooth: use hdev lock for accept_list and reject_list in conn req
ee9d82503d26558ee2be24fa9699640c3ad5f126 Bluetooth: protect le accept and resolv lists with hdev->lock
eeac752c55d65d59e44f5a6fd4fad6018389376c Bluetooth: btmtksdio: fix use-after-free at btmtksdio_recv_event
3d72f71f49de761a4b16c5c0d5d576d8eb9cf04b Bluetooth: btmtksdio: fix possible FW initialization failure
a2624007ea452a63ed471fd7be2cb8ced5ecdc20 Bluetooth: btmtksdio: fix the reset takes too long
fd9058e35cf523495f87ba662a9c69060ab223d0 media: mediatek: vcodec: Fix v4l2 compliance decoder cmd test fail
e4563c2460bd132a2d3de86adde20cbb9656b2ad io_uring: avoid io-wq -EAGAIN looping for !IOPOLL
dd74842cabb2d21857cdea087acad99acad04b87 io_uring: only wake when the correct events are set
8a2ee3f0651c14bbf87ac7782b66f481d95ae4b1 irqchip/gic-v3: Ensure pseudo-NMIs have an ISB between ack and handling
d29bfde79b4f29a8f523f6288b3a89057fff8423 irqchip/gic-v3: Refactor ISB + EOIR at ack time
b6b842af08b98c40088203cd8f506960dbb468b0 irqchip/gic-v3: Fix priority mask handling
3339a77726572b7281d53ed2c40d63fb2c5e6df7 nvme: set dma alignment to dword
8cd976e5ffc4f347105fc69e18f6f9496b3b17cd m68k: math-emu: Fix dependencies of math emulation support
a59af5ba577e6fde11393c2a8d45362c0732a692 net: annotate races around sk->sk_bound_dev_if
f169a83a688e707a5ec063de1492d11dfae447d1 sctp: read sk->sk_bound_dev_if once in sctp_rcv()
2aa8a9e1264bc9a2a4d96f7b5db9b368332101cc net: hinic: add missing destroy_workqueue in hinic_pf_to_mgmt_init
592e07b00bdc40b8ff3ce0612a45d5bfde9a22f5 ASoC: ti: j721e-evm: Fix refcount leak in j721e_soc_probe_*
7b80e193fc0bfc8f121197f6bca3874fe1700430 kselftest/arm64: bti: force static linking
e50b6cc54c10a1dee6fe5d420397f4f14ddc868c media: ov7670: remove ov7670_power_off from ov7670_remove
88ddbe21db73c43b1911b570c10bb860e6f1205e media: i2c: ov2640: Depend on V4L2_ASYNC
20e34ae158b62e7796e895dce216f323436d80ca media: i2c: ov5648: fix wrong pointer passed to IS_ERR() and PTR_ERR()
ead7e1efa3174bf3a630cc74ef2f2581ca7ca165 media: rkvdec: Stop overclocking the decoder
c83c127f363b631fb510807a446a7109c9d684fd media: rkvdec: h264: Fix dpb_valid implementation
884315e63801d9d3bb2166b417672e289f4b8301 media: rkvdec: h264: Fix bit depth wrap in pps packet
1aca9f417764dbfff18de8bb710c76bf8fe3a6b3 regulator: scmi: Fix refcount leak in scmi_regulator_probe
f274d9b3bcedb6cb8038ce103e6ad2d235e3975c blk-cgroup: always terminate io.stat lines
206f5d3ad9605cbfab6746cc4bdb2ec88fa4b97e erofs: fix buffer copy overflow of ztailpacking feature
cf22792054a611578b0df9b143904a9e810889ba net/mlx5e: Correct the calculation of max channels for rep
c641e4923b714caa998b4329a3fa3241250fb787 ext4: reject the 'commit' option on ext2 filesystems
7396742a034e8b60ffff617dc7ba399c9cd5be2a drm/msm/dsi: don't powerup at modeset time for parade-ps8640
048a8b49bdf4ea928a82e770dc3ce6a7e6460042 drm/msm/a6xx: Fix refcount leak in a6xx_gpu_init
56654b3c333ccf7af4cc347d69429a4d661ef216 drm: msm: fix possible memory leak in mdp5_crtc_cursor_set()
ccefb6d85b4a21c14b441fdeb4679174592a0ee0 x86/sev: Annotate stack change in the #VC handler
4a3c71ff8ff4b3370bc67c4a31b52046d52f2e47 drm/msm: don't free the IRQ if it was not requested
15becdadc9d4aa9e0130e09924275c03e6d36a75 selftests/bpf: Add missed ima_setup.sh in Makefile
bea2bb063010a29ed6ea9a4a4c41e371b90d2ac7 drm/msm/dpu: handle pm_runtime_get_sync() errors in bind path
706df7e5fcaca11131d1631926ea4701e746f072 drm/i915: Fix CFI violation with show_dynamic_id()
7bb9cfa7e08a2056493b4a832a721f23266ed418 thermal/drivers/bcm2711: Don't clamp temperature at zero
5de2dc449bb24965aa6f820ae04e3cf6dcea5dd0 thermal/drivers/broadcom: Fix potential NULL dereference in sr_thermal_probe
b8a2dddc8a4b2017c9d700831cbaad2df472d12e thermal/core: Fix memory leak in __thermal_cooling_device_register()
b73d199637bfc50042c1ffdd280dd4db114c4c7e thermal/drivers/imx_sc_thermal: Fix refcount leak in imx_sc_thermal_probe
0468541c9a99c3304170d387afce562359f44a75 bfq: Relax waker detection for shared queues
4932482aa7c1947ce0d210f51ad9089324a8db08 bfq: Allow current waker to defend against a tentative one
3efc81437a0d6d8ce4a2b6041e7b22f02ee3bcd5 ASoC: codecs: lpass: Fix passing zero to 'PTR_ERR'
9607837c151732a5e1ad149fba72f7827684b5f6 ASoC: wm2000: fix missing clk_disable_unprepare() on error in wm2000_anc_transition()
f558f9187e27a942f67627bc5f2b6b925002fd71 cpuidle: psci: Fix regression leading to no genpd governor
656e3d58f9c7679b55c2c27b65058a616d597606 cpuidle: riscv-sbi: Fix code to allow a genpd governor to be used
15e8889588a9ca09a54c20a1c8da7f88f1dbbcc8 platform/x86: intel_cht_int33fe: Set driver data
e1fea8f3787fd8dcd5c6eda138a63cbbdc1978c1 PM: domains: Fix initialization of genpd's next_wakeup
39dae83fe0964c6a7566c8e6d836892a592c89d1 net: macb: Fix PTP one step sync support
c8557bdd329480ae9c022978a93458525f44b94f scsi: hisi_sas: Fix rescan after deleting a disk
6f05682f85daba2a546447191ba791cfb78632ad scsi: hisi_sas: Fix memory ordering in hisi_sas_task_deliver()
608a9567ba3b6b571f8328922376b981c617b580 NFC: hci: fix sleep in atomic context bugs in nfc_hci_hcp_message_tx
babfeb06b94aff1be66d4af765005e21c833e43d bonding: fix missed rcu protection
e4fb72c930e5958e6e45e64cb5fc0a681f09c50f ASoC: max98090: Move check for invalid values before casting in max98090_put_enab_tlv()
d73b43bdcf527a8cd81a55930db7e39037834035 perf parse-events: Support different format of the topdown event name
750deda5b64ad107e283dda6a2c7c5de08d0974a net: stmmac: fix out-of-bounds access in a selftest
e01c5c426d7847135b2b20cc75dfda1f16d97aef amt: fix gateway mode stuck
0a318dc4a5a124dfcf3cf19cad08c349caf538f1 amt: fix memory leak for advertisement message
19a40585a530caec0d034bea3111d7f48cafb226 hv_netvsc: Fix potential dereference of NULL pointer
095823d230b43b53659464a1762808310ebc8aad hwmon: (dimmtemp) Fix bitmap handling
8eb18c13b7751322f014ad12b45f33833da46ce9 hwmon: (pmbus) Check PEC support before reading other registers
b7a8784d38d136efd44f7658300df6a247075833 rxrpc: Fix locking issue
dc3249b783de9618600f690fb5647a731c51e417 rxrpc: Fix listen() setting the bar too high for the prealloc rings
847766151ebe00e7e8d73a1ecbbf9562bcdc0f8b rxrpc: Don't try to resend the request if we're receiving the reply
5ccdd61b438927eb30767aa871bee911fca66f2a rxrpc: Fix overlapping ACK accounting
57950f6cfaa645b99f1a324e72b0f2f738b9c059 rxrpc: Don't let ack.previousPacket regress
9477dea213300559762346bf70cbc50cad7dbec6 rxrpc: Fix decision on when to generate an IDLE ACK
d6a5bf045f03b8d0ead07c76820e938300a77d68 hinic: Avoid some over memory allocation
ccaa6fee1d212c7dcd1f34f2734e4ab322984e4d dpaa2-eth: retrieve the virtual address before dma_unmap
8197495d484686d6314f480722845a1cf6d35242 dpaa2-eth: use the correct software annotation field
1b453292263cd275968d074ce3d85c2b7b1e73a7 dpaa2-eth: unmap the SGT buffer before accessing its contents
da4ef453a028e4c5dd6870d0d94657f3b4153f28 net: dsa: restrict SMSC_LAN9303_I2C kconfig
e3e9f0ff7c80c8d99b4caeb99e9231aa519902a8 net/smc: postpone sk_refcnt increment in connect()
8246b59b53a2a8fd71cba542e91d4214f8f90827 net/smc: fix listen processing for SMC-Rv2
1ce3d2fb219a67c2a6c28c78ff0eab54e905d6cb dma-direct: don't over-decrypt memory
f76c9da859c547d29ad128b937b2589383597377 Bluetooth: hci_conn: Fix hci_connect_le_sync
55c77aac43535dd1be5700365833fa5f0bb08cf3 Revert "net/smc: fix listen processing for SMC-Rv2"
94633f40285efd99b0471e003eb2af9212afd781 media: lirc: revert removal of unused feature flags
adedc27288926fb8a0e6a318a1c722d40a26b953 arm64: dts: rockchip: Move drive-impedance-ohm to emmc phy on rk3399
1e227d83203fb2ad2d320bd6626582a41170ca53 arm64: dts: mt8192: Fix nor_flash status disable typo
9dfcb3b463fef6eafe6eb1616606d07e328d196a PCI/ACPI: Allow D3 only if Root Port can signal and wake from D3
13dbf4934b28e1d9cdf963286d6f45ceb0a27b27 memory: samsung: exynos5422-dmc: Avoid some over memory allocation
79ccb30edd2e6dc4d55c7a0e4b152bdb99dd4279 ARM: dts: BCM5301X: Update pin controller node name
d82ce11c5c96cacf52c61f89c1e37a05a7a55d76 ARM: dts: suniv: F1C100: fix watchdog compatible
7277783bfd8d1be0f9f8dd823c93f3a3ea20a3d9 soc: qcom: smp2p: Fix missing of_node_put() in smp2p_parse_ipc
1dfa5a072f96c376ac19c2fc879c699744502eb7 soc: qcom: smsm: Fix missing of_node_put() in smsm_parse_ipc
7cd7d82a502677fec31b3cdca6efa23ad30e407f arm64: defconfig: reenable SM_DISPCC_8250
a012888020bc73d0bf851d387b4122c2c9c7ae4a PCI: cadence: Fix find_first_zero_bit() limit
6a84824bfaf6fcb8a1b691424b25f203453365e4 PCI: rockchip: Fix find_first_zero_bit() limit
068811db8e1dd0fe208c809887947a7c04c5a6c2 PCI: mediatek: Fix refcount leak in mtk_pcie_subsys_powerup()
6401135954e5b4f690915ba6a95812682d4764b5 PCI: dwc: Fix setting error return on MSI DMA mapping failure
85b7142a18f0560914b63e1be4e28a1169fbcc22 ARM: dts: ci4x10: Adapt to changes in imx6qdl.dtsi regarding fec clocks
1dbbd13c892de4d064bcbc7bdba81fe20d338f82 arm64: dts: qcom: sc7280: Fix sar1_irq_odl node name
0eae73a58b06dee19d8b8e093bec4ece1a020376 arm64: dts: qcom: sc7280-herobrine: Drop outputs on fpmcu pins
66df56ae0e18f23810b9b6b57926651289400e8d soc: qcom: llcc: Add MODULE_DEVICE_TABLE()
3368bd46c0c981ac18db55dc78d6ed191cee9e72 cxl/pci: Add debug for DVSEC range init failures
8809f229e72eaf3b963a8d73a3f549b9133cdda8 cxl/pci: Make cxl_dvsec_ranges() failure not fatal to cxl_pci
8e0b66e2d55b3a085e27db1de15727614f4b224d KVM: nVMX: Leave most VM-Exit info fields unmodified on failed VM-Entry
d3c182f16273529c7e352beb20e48f45f4a24e8e KVM: nVMX: Clear IDT vectoring on nested VM-Exit for double/triple fault
967773a3e10c2299616d53c52d1ee6a780903c05 arm64: dts: juno: Fix SCMI power domain IDs for ETF and CS funnel
5a814d57174b0969d6ed73e364eefc1c0ed5545b crypto: qat - set CIPHER capability for DH895XCC
cecacfb131eeee9ff2a1ee162ec99eb95c8a7a32 crypto: qat - set COMPRESSION capability for DH895XCC
b16301abdb62c099bc1a4f21603856833ea31c3d platform/chrome: cros_ec: fix error handling in cros_ec_register()
4c8c8de7b47f88dc876ad6f57efcd12d433441d4 ARM: dts: imx6dl-colibri: Fix I2C pinmuxing
6134b8742ef75736114e43f018580e03553bd379 platform/chrome: Re-introduce cros_ec_cmd_xfer and use it for ioctls
b311e450dd95bc7f0dff87016aed8a87c07eb8cc can: xilinx_can: mark bit timing constants as const
940d843ea8a35bf683d81e54d4710e5bd8c63526 ARM: dts: stm32: Fix PHY post-reset delay on Avenger96
d590299db4b32af7d3c84ec045577e63005936c4 dt-bindings: soc: qcom: smd-rpm: Fix missing MSM8936 compatible
567c8515684425652eeac2607a874f17fe4ca4c6 ARM: dts: qcom: sdx55: remove wrong unit address from RPMH RSC clocks
610c210975f416521b414e0502d69d8b85975780 arm64: dts: qcom: sm8450: Fix missing iommus for qup
434574660bfb955e8eb94fccd3c32e1741df14f3 arm64: dts: qcom: sm8450: Fix missing iommus for qup1
9e0e9f7edc6528faa5c3828e0f1d0a583040a65f ARM: dts: bcm2835-rpi-zero-w: Fix GPIO line name for Wifi/BT
dca573fea987d941b9a52bafad939537863d6676 ARM: dts: bcm2837-rpi-cm3-io3: Fix GPIO line names for SMPS I2C
785b6cc508630205c4aaafca422b0ff2f83c954e ARM: dts: bcm2837-rpi-3-b-plus: Fix GPIO line name of power LED
6db292915d66a985b1e31144c5b9ca26d501265e ARM: dts: bcm2835-rpi-b: Fix GPIO line names
84b802096df65d8a524f88e344eeaed98c0bdaae misc: ocxl: fix possible double free in ocxl_file_register_afu
ba69a7106c9e043b066a67dec190e04af17ca52a hwrng: cn10k - Optimize cn10k_rng_read()
3ac5c1ddcdd7802acc04dcf90da963ab861cd24c hwrng: cn10k - Make check_rng_health() return an error code
c6b3b12f77b3ad810ae64d5540443b37c498674a crypto: marvell/cesa - ECB does not IV
4820b10235f38aea01404b56f9a2505ee8cf2f0b gpiolib: of: Introduce hook for missing gpio-ranges
c31d71e47b8c7a4caa2bd31a2e330512b899f802 pinctrl: bcm2835: implement hook for missing gpio-ranges
2706b0d9a5ec6dd634e980f32563ea189c20178d drm/msm: simplify gpu_busy callback
024ce2a8ee7d253055090633d089b7a238455bb3 drm/msm: return the average load over the polling period
d343cee14422c7272422012d2b9c0067e77bef32 arm: mediatek: select arch timer for mt7629
d89b0930c2d87e1c1799d67d4f6daf4968e8fc7b pinctrl/rockchip: support deferring other gpio params
a8a96c59ef106d7a13586aa2fff85bd0c4d1430f pinctrl: mediatek: mt8195: enable driver on mtk platforms
a5c858cf1c2d753320266e436da5e85df01e2757 arm64: dts: qcom: qrb5165-rb5: Fix can-clock node name
7587853301d8fd80c492a06b322db39dff8551ff PCI: hv: Fix multi-MSI to allow more than one MSI vector
68dc3b17f8b1f09bacfa0f201937f2da4e87a26e Drivers: hv: vmbus: Fix handling of messages with transaction ID of zero
8900cd02cbf9538a32a684fb2e0882dbeebdf80c powerpc/fadump: fix PT_LOAD segment for boot memory area
6dfd34c0e425229c7e760224fd66585afbcb6db5 mfd: ipaq-micro: Fix error check return value of platform_get_irq()
1b72cb11625924903572584f34f0d970137cf18c scsi: fcoe: Fix Wstringop-overflow warnings in fcoe_wwn_from_mac()
fed81de3aee27e7404c68e961cd5d0d46252a68f soc: bcm: Check for NULL return of devm_kzalloc()
5f8a0aab758d13c238e09251cfa0b2d405d97b31 arm64: dts: ti: k3-am64-mcu: remove incorrect UART base clock rates
db1fca46938247fe0d2d9b4ac8381e1e37ef56e2 ASoC: sh: rz-ssi: Propagate error codes returned from platform_get_irq_byname()
5c81a9b96a2eb849e27c21cb37665665fdb64d32 ASoC: sh: rz-ssi: Release the DMA channels in rz_ssi_probe() error path
7cf614d6eac65803ef59a1db1edc2dc372d05193 firmware: arm_scmi: Fix list protocols enumeration in the base protocol
7e46cdb9c4815c1589f9473b6e57fb867a778282 nvdimm: Fix firmware activation deadlock scenarios
978067aeac41f969e2496e69c666ff6e8a6499f1 nvdimm: Allow overwrite in the presence of disabled dimms
16d180c20f1c62fbdce3ce101e57dac6148b0916 pinctrl: mvebu: Fix irq_of_parse_and_map() return value
d404ad5ab6cef17d8def4ea68fe1939b0ba6fdf6 crypto: ccp - Fix the INIT_EX data file open failure
c165eeb5e17a4104e281f70d05df0d90e81c6dd2 drivers/base/node.c: fix compaction sysfs file leak
4c839ace303723145bbd5e979bc2995158315d33 dax: fix cache flush on PMD-mapped pages
0f7e507fc38bc39f23d3d68e1d2b1c7ef77ad4a7 drivers/base/memory: fix an unlikely reference counting issue in __add_memory_block()
be728f6eec06308cc7151bd14c052c3278f1dad3 firmware: arm_ffa: Fix uuid parameter to ffa_partition_probe
3e6dc9b8f3c876cb58cce4f52cc23096df2cd48f firmware: arm_ffa: Remove incorrect assignment of driver_data
53bc8b1e36013de798fd3a0d6b461d0308151874 ocfs2: fix mounting crash if journal is not alloced
9779bbd32a657027ad1e0b010da3fd1072982a9c list: fix a data-race around ep->rdllist
314d2696e80895ae88ba63389b60c86957729e6e drm/msm/dpu: fix error check return value of irq_of_parse_and_map()
8e42877733c5f437ba389b71bd02c11026a9c2ea powerpc/8xx: export 'cpm_setbrg' for modules
9fe0992d591edc97d80c55a0558af8c87e10407a pinctrl: renesas: r8a779a0: Fix GPIO function on I2C-capable pins
a48026831ab6880cc75170fb89a22a1da8308ff8 pinctrl: renesas: r8a779f0: Fix GPIO function on I2C-capable pins
95aff5a5306c39846421650cd8dc27edc0976790 pinctrl: renesas: core: Fix possible null-ptr-deref in sh_pfc_map_resources()
907903415ce835dfb1b1cc40c1a86dff04a5dcfc powerpc/idle: Fix return value of __setup() handler
f6275c1fdb33f0354d8b6cecbb4f5703c8228e35 powerpc/4xx/cpm: Fix return value of __setup() handler
4fdfc0ffe178fe72a26dff37fe33c28b7fc4dd52 RDMA/hns: Add the detection for CMDQ status in the device initialization process
e4165173f08a9027b3908c8823c3644ec7f052f1 arm64: dts: marvell: espressobin-ultra: fix SPI-NOR config
478aec98110e0334c11716b8c9d75c27fbcfcad3 arm64: dts: marvell: espressobin-ultra: enable front USB3 port
28aa9198b7a1dd5b0feeb71f9e7df39c0abe129e ASoC: atmel-pdmic: Remove endianness flag on pdmic component
61a7d7d15b40ff29d2c56f107406faadcb2ce4ef ASoC: atmel-classd: Remove endianness flag on class d component
9b270e255bb1e23701d0b873ba9e4aa0d45aeaca proc: fix dentry/inode overinstantiating under /proc/${pid}/net
e28c389362d782ad9edf91cec680189fbc10abea ipc/mqueue: use get_tree_nodev() in mqueue_get_tree()
fb19ca0c6da6b0ca4e7167c1a720b89ff495abcc PCI: imx6: Fix PERST# start-up sequence
6e7f50258650a7d74bde070f3c15c7b9a4285075 PCI: mediatek-gen3: Assert resets to ensure expected init state
803286241585338743b6d127b64ede9febf61653 module.h: simplify MODULE_IMPORT_NS
33deb469c9de5faf3f356e28f35f85d5bf2230fa module: fix [e_shstrndx].sh_size=0 OOB access
61daed8da03b5a0e15f436a3c936fd13bc4fd0b0 tty: fix deadlock caused by calling printk() under tty_port->lock
0f256d6a202531cbde6c9cbac9e8122e2aedd7b3 crypto: sun8i-ss - rework handling of IV
f99fec149fbfb8054ef395529d2ba59c8d6d3fe8 crypto: sun8i-ss - handle zero sized sg
dbd7fb179e59bc78eb96e5ba0c2ceba0e41056c1 crypto: cryptd - Protect per-CPU resource by disabling BH.
808036e06070221042ed6d27f66c1524ef92842a ARM: dts: at91: sama7g5: remove interrupt-parent from gic node
bc9cdbd52394f96e160aa29adac1dc3915edbc63 ARM: dts: lan966x: swap dma channels for crypto node
ad90339c4d16592c7778788f3a63a7963fb2de73 hugetlbfs: fix hugetlbfs_statfs() locking
d23620b6b78aa9744c7b6b0d280b5de6c493accd x86/mce: relocate set{clear}_mce_nospec() functions
7460c3713ebca00e24b73ec46438ad3feeee20d1 mce: fix set_mce_nospec to always unmap the whole page
6bf9b8639d9b2bc09d0c7271ef03401509a18d99 Input: sparcspkr - fix refcount leak in bbc_beep_probe
be649c11cdcc3529395d89176dff05787ed2759e PCI/AER: Clear MULTI_ERR_COR/UNCOR_RCV bits
f44c811c9f0ef742e2a13a794a5cddec2c3f52c5 KVM: PPC: Book3S HV: Fix vcore_blocked tracepoint
4f3aef11f22399196225402190a859cd52a2bddf PCI: microchip: Fix potential race in interrupt handling
3ee26cc5565152cbc94fe722cf00a22ecfe70fc4 cxl/mem: Drop mem_enabled check from wait_for_media()
c2c96cdc3b59c44d142511f3c49e1b40bcc09b3b hwrng: omap3-rom - fix using wrong clk_disable() in omap_rom_rng_runtime_resume()
939922e84fa04ea0d5580491d238ec1c91307e57 perf evlist: Keep topdown counters in weak group
fa404b44e21f59e4b6a78515aeea84bf4257e5b9 perf stat: Always keep perf metrics topdown events in a group
2f68acb5a653545b2e4bcfc5fae73e7e423e2645 mailbox: pcc: Fix an invalid-load caught by the address sanitizer
64f733bd58d4898a55c89d0acd4b5eb217c77df2 powerpc/64: Only WARN if __pa()/__va() called with bad addresses
72dd452bfb7d9a7a18979081f4f80836fee2fdd4 powerpc/powernv: Get L1D flush requirements from device-tree
ed22664306a8e55ca4cadc029410b056e75b2fc9 powerpc/powernv: Get STF barrier requirements from device-tree
a0d4b1e76983c6c5688bfc9ceb88861c910a1be0 powerpc/perf: Fix the threshold compare group constraint for power10
df1014d94beaa707120e6e649b715b5d47abed68 powerpc/perf: Fix the threshold compare group constraint for power9
0c8f54dd5c719abae895ddf6703b98ae82543756 macintosh: via-pmu and via-cuda need RTC_LIB
1ca584be6572d446bbd5960cbd779a1e49dffecf powerpc/xive: Fix refcount leak in xive_spapr_init
678918672e0caf7504c7170c9de896d3aef3e02e powerpc/fsl_rio: Fix refcount leak in fsl_rio_setup
4fd35461ce61e7f6697a7d10479e72a4a8757c4d powerpc/papr_scm: Fix leaking nvdimm_events_map elements
3d3fb4f77bb8f0e07bfe186e3d5d59231efa4b35 powerpc/fsl_book3e: Don't set rodata RO too early
92c1a306bf4d0e920014f909becfd057ceee39e6 gpio: sim: Use correct order for the parameters of devm_kcalloc()
97c36988440dafdf02604387a9f747a6e4b7d66d mfd: davinci_voicecodec: Fix possible null-ptr-deref davinci_vc_probe()
fb02d778e15f62358e6f67fee249c995d6c305fe nfsd: destroy percpu stats counters after reply cache shutdown
c1618fc165f93fc1e6d8483a3a3d221cb4e6d2ba mailbox: forward the hrtimer if not queued and under a lock
44f024cb67d2ea4e1b5861bf82531f37e31eefe1 RDMA/rxe: Fix an error handling path in rxe_get_mcg()
afc18ac28d42eea3283ba78c6f8c8972bb24030c RDMA/hfi1: Prevent use of lock before it is initialized
35687fdfcdba5f272ee772f88f8a1deb4bc51539 pinctrl: apple: Use a raw spinlock for the regmap
379dc9246b918ce033cadd48d6ecad4dfeda8fef KVM: LAPIC: Drop pending LAPIC timer injection when canceling the timer
0634aa33e78733bd9a7cc7d6411bc489418a6661 Input: stmfts - do not leave device disabled in stmfts_input_open
0fd0e63d61279cbf73aa4fc86c40fb5e3c94721f OPP: call of_node_put() on error path in _bandwidth_supported()
b93dac91f8fab7d3833427a4256b36b827a31829 dmaengine: ti: k3-psil-am62: Update PSIL thread for saul.
afae2671a98b347da72e27a5205db722be1ef144 f2fs: fix to do sanity check on inline_dots inode
2fd502609282f64d25032b1e6a6d97ef0195dd56 f2fs: fix dereference of stale list iterator after loop body
99e8f5747d184bc436c0c9a9001140338651e419 riscv: Fixup difference with defconfig
1434598d79da7c0a44f071b3a1c9f22429c37623 iommu/amd: Enable swiotlb in all cases
16dd5aa0ad9727882765cb5b01b3085a2ee12d23 iommu/amd: Do not call sleep while holding spinlock
f8e60f941475e38a992cc0156b6d7693ec2e4b60 iommu/mediatek: Fix 2 HW sharing pgtable issue
b50d4c4363e5a8b7d59b0c578ab4bdbd94715210 iommu/mediatek: Add list_del in mtk_iommu_remove
e0b0a929e072f9fe9bfbadf05526d57d0ca89326 iommu/mediatek: Remove clk_disable in mtk_iommu_remove
4e00dcb2831cc2be363779e4a0ed06ce9f54a370 iommu/mediatek: Add mutex for m4u_group and m4u_dom in data
b415a00066f3750f884c2d1252ae33595fe207f0 i2c: at91: use dma safe buffers
645e0094505bee12a46b85ddf2145db0db89851c cpufreq: mediatek: Use module_init and add module_exit
625ebb45db913e66eb55462726719c8b8f2676c0 cpufreq: mediatek: Unregister platform device on exit
067b18192af7a54092f174573902f9db4905d3f9 iommu/arm-smmu-v3-sva: Fix mm use-after-free
20e05d3d331a0b09a0df198f2331960cf99b6a97 MIPS: Loongson: Use hwmon_device_register_with_groups() to register hwmon
233a13b6611ad49ca6a259cd41a6349bb10046ef iommu/mediatek: Fix NULL pointer dereference when printing dev_name
b7af052a13e62ec743dccdcc9df15211532f531a i2c: at91: Initialize dma_buf in at91_twi_xfer()
f74790e63d11eab391fdbbae609cbdb5ffbdc941 dmaengine: idxd: Fix the error handling path in idxd_cdev_register()
7db49b1a56ec41cd800398e8b5f5d8eac4323c29 NFS: Do not report EINTR/ERESTARTSYS as mapping errors
a87d9e637cc82d353fc4be1f77995dbc747cda3f NFS: fsync() should report filesystem errors over EINTR/ERESTARTSYS
f1a98fc83ad266723aa547f059d21f067b4770e0 NFS: Don't report ENOSPC write errors twice
08482f18bdad8f9fa04c46910245c357a5b1a625 NFS: Do not report flush errors in nfs_write_end()
076c4b5d0d4dd40e47a2cb8684c4bce696f23de1 NFS: Don't report errors from nfs_pageio_complete() more than once
0c9e8523a0e918afbe5c0eebb75c6bb745fcea4e NFSv4/pNFS: Do not fail I/O when we fail to allocate the pNFS layout
c6dc2262c697afcb90ed54a1368d6fd373694bcd NFS: Further fixes to the writeback error handling
d14f29c48177fc49563f34270bc293e0b0ddac04 NFS: Pass i_size to fscache_unuse_cookie() when a file is released
4681abbe2746f5210af5f2219345f7664e9d3556 video: fbdev: clcdfb: Fix refcount leak in clcdfb_of_vram_setup
af2f4b2e1a564c87af1c22c057301366059459c1 dmaengine: stm32-mdma: remove GISR1 register
a71942a15ea5e18e1be683522f6750999bb7570c dmaengine: stm32-mdma: fix chan initialization in stm32_mdma_irq_handler()
40b165d5c297e505accc9a2025bdc6b1a66a8988 iommu/amd: Increase timeout waiting for GA log enablement
bce7b47aacd1a34098f8c8f2c8237b3c7cf18178 i2c: npcm: Fix timeout calculation
3cbd561ec281581d69746cc52b754ff295af1e32 i2c: npcm: Correct register access width
2013067a002d42c25567545ce06b2027fbf42452 i2c: npcm: Handle spurious interrupts
63f0a408236adc2675580512b70780b7c46365e6 i2c: rcar: fix PM ref counts in probe error paths
c84ba4346a3df5fa55ed295a23a08c3f6f9c37de tracing: Reset the function filter after completing trampoline/graph selftest
e89b770c32bcd4fe42d66aad813abe5956e4bed7 RISC-V: Split out the XIP fixups into their own file
a898fbb55ee3a10e664a84210891f28708503e07 RISC-V: Fix the XIP build
c3e4fac0d7b492467efcb2d9931108f07cdd692d MIPS: RALINK: Define pci_remap_iospace under CONFIG_PCI_DRIVERS_GENERIC
1bbf90c489025f4d57c1d1ff8af71b9c0215f860 perf build: Fix btf__load_from_kernel_by_id() feature check
83b9fff83dd3c2ce365f36b429a268a2f0a21675 perf c2c: Use stdio interface if slang is not supported
502e8963926b0deeb7daef0fed67cb1ec6c4549b rtla: Avoid record NULL pointer dereference
250ff149dd1c1696ca4ba03429c633acff97b4a6 rtla: Don't overwrite existing directory mode
2aa2269cd36442c3b9d6838280a1561581aff443 rtla: Minor grammar fix for rtla README
7a54ef3ea74cbc8d2cf5fbf2707643114d397b25 rtla: Fix __set_sched_attr error message
dede69200a63f17fb87a7891dbf7a9319f7c51fc rtla: Remove procps-ng dependency
36f59a3f648de05766eaf3461c00b2130c9318bb tracing/timerlat: Notify IRQ new max latency only if stop tracing is set
7579f586c2bbdb486091df2f110c0f21a345dc77 perf jevents: Fix event syntax error caused by ExtSel
a5a9a6c9990482931cb6bde63ec33584436e515e video: fbdev: vesafb: Fix a use-after-free due early fb_info cleanup
f6ed7d5a188a3981b398d769e6ce2310376ce0c2 NFSv4: Fix free of uninitialized nfs4_label on referral lookup.
34f6c946f16d83ce022382ed68399c91a14adac6 NFSv4.1 mark qualified async operations as MOVEABLE tasks
134f42f893f8c007c06e2a0160ab6aea809e15f4 f2fs: fix to avoid f2fs_bug_on() in dec_valid_node_count()
2f80b770b45114e1bdcaeb0865837a2b3fc74c45 f2fs: fix to do sanity check on block address in f2fs_do_zero_range()

--===============1950355039164679695==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-640067beaf1f-f725263747ef.txt

edcba34897826c72a5d209de11c2bb26daf16026 binfmt_flat: do not stop relocating GOT entries prematurely on riscv
ce24993b7c88b8a3f9ea52cc69237aeb642b26ca ALSA: hda/realtek - Fix microphone noise on ASUS TUF B550M-PLUS
240087751fbbf25173c6bcde30d8e29626b7962d USB: serial: option: add Quectel BG95 modem
9af8dad89cd8b65d761e060e735497783b80f4bd USB: new quirk for Dell Gen 2 devices
1c24d14bee04c13164df964c6ed80b13c757b659 usb: core: hcd: Add support for deferring roothub registration
24e2796b9a328238354de6f61468a96aa3ee344b perf/x86/intel: Fix event constraints for ICL
44a8e73f8eb741ddd781497f6e52d307aa1115d1 ptrace/um: Replace PT_DTRACE with TIF_SINGLESTEP
e48f6e8499356302c6c7805281b0f61de2e6652d ptrace/xtensa: Replace PT_SINGLESTEP with TIF_SINGLESTEP
192e5da86f49b103768264dd5daeb5430253df98 ptrace: Reimplement PTRACE_KILL by always sending SIGKILL
e1c02facdb682929e07d60f296d358b2d4011001 btrfs: add "0x" prefix for unsupported optional features
e71c4b67de9d363180d2335d7c71a53e7c5379ac btrfs: repair super block num_devices automatically
09729bce2a8aad745de23486f29fcde224991be4 drm/virtio: fix NULL pointer dereference in virtio_gpu_conn_get_modes
1b9ea2608373b0ebdb74a51335d275675279d841 mwifiex: add mutex lock for call in mwifiex_dfs_chan_sw_work_queue
16ee2904176e6a8591c92c09f675a7afb65f9b96 b43legacy: Fix assigning negative value to unsigned variable
bc2166fc27038e250dd5410d36127323223967af b43: Fix assigning negative value to unsigned variable
daf7c6a8de33457e8ab1fdbb306cff2fcc211ae5 ipw2x00: Fix potential NULL dereference in libipw_xmit()
4d4b1b1a7212f64094403eec8cce914b135c724f ipv6: fix locking issues with loops over idev->addr_list
de9e9df3fb9953671746628d5e023a89988eb678 fbcon: Consistently protect deferred_takeover with console_lock()
e4372f1e2e63f2f85b75e085cc430e73cc62229b ACPICA: Avoid cache flush inside virtual machines
cd53763d399cb5d0eb3ead0c2867529e546a09d3 drm/komeda: return early if drm_universal_plane_init() fails.
e3ed6bc9c9934304d78835db2602e3665bb280b5 ALSA: jack: Access input_dev under mutex
f17e25ac0eca812d28196788a224ef788862f10c spi: spi-rspi: Remove setting {src,dst}_{addr,addr_width} based on DMA direction
ff17514dad42855bb8cbe5009d8ad75447ed6c22 tools/power turbostat: fix ICX DRAM power numbers
6f87f8ad9cdb944ef2e69fd1eaf0e0c38eb3b672 drm/amd/pm: fix double free in si_parse_power_table()
821c45868515457cb5ea63958fdc944f7e9b8502 ath9k: fix QCA9561 PA bias level
c22ad6b5cd474ef8940880ae90066a1c417ac684 media: venus: hfi: avoid null dereference in deinit
46915d433323a651a80876b1b24cc6c58b982f97 media: pci: cx23885: Fix the error handling in cx23885_initdev()
bc3dd0bd5eb76072921d7f4c2b311797ac1ead95 media: cx25821: Fix the warning when removing the module
9b3a859eb7a1bf553210d216a4a4c47efba15c68 md/bitmap: don't set sb values if can't pass sanity check
54a9ee9199d84816a55bbce7b0d06cc233a795d2 mmc: jz4740: Apply DMA engine limits to maximum segment size
edc62f7a5d7764605f1720d78779bd82f3026c86 scsi: megaraid: Fix error check return value of register_chrdev()
fc270fce61939e4e3b2d0bc8c996b30e6a2b5b11 drm/plane: Move range check for format_count earlier
e90a920855632320b0bd578408450862b813dab4 drm/amd/pm: fix the compile warning
64c29e4f97e18e9c7843595ee43f26601deddb44 arm64: compat: Do not treat syscall number as ESR_ELx for a bad syscall
ce98abd82b2bbb927286ed4a4d3abc92b72e667f drm: msm: fix error check return value of irq_of_parse_and_map()
1c0cec33ff84f81bdc5cf1b1ac320e878f05a9ee ipv6: Don't send rs packets to the interface of ARPHRD_TUNNEL
87b4c1b097633f7932a02828ba1f9369893ac47d net/mlx5: fs, delete the FTE when there are no rules attached to it
3a421737214a9e08ab54b81cf925c907c9d7a900 ASoC: dapm: Don't fold register value changes into notifications
db2d50082841e847cbd36ae45118042c5b7a81d3 mlxsw: spectrum_dcb: Do not warn about priority changes
fb7f4f3f4d13d7c76e0eb8ed5635c1b8528d58a1 drm/amdgpu/ucode: Remove firmware load type check in amdgpu_ucode_free_bo
be625c551e7a9ff95bc9749eea1ac21f4e2657db HID: bigben: fix slab-out-of-bounds Write in bigben_probe
cb7087df6b9c8911a1b2c0485b3b82f72d5c113f ASoC: tscs454: Add endianness flag in snd_soc_component_driver
f937561e3fcf778474cb6dc5191e21e4fc99f2a2 net: remove two BUG() from skb_checksum_help()
91071e815f4536ded46369c70c49727e2b0a0a15 s390/preempt: disable __preempt_count_add() optimization for PROFILE_ALL_BRANCHES
b9c982015bd42a2e244415a98e21c2d688ab445c spi: stm32-qspi: Fix wait_cmd timeout in APM mode
ce56eaeab03743d3db3744958e08014741220676 dma-debug: change allocation mode from GFP_NOWAIT to GFP_ATIOMIC
f62e3c7f148266aa9d8bf3a0bd5e869a5a89d221 ACPI: PM: Block ASUS B1400CEAE from suspend to idle by default
3869907f2cb2c1cea78decfd91fb8f6d761f1889 ipmi:ssif: Check for NULL msg when handling events and messages
5174f3086fd29dfeddcd182a9d2e2688ff3cb16b ipmi: Fix pr_fmt to avoid compilation issues
fbee2a0f61842b4650f77e402888b895c26b971a rtlwifi: Use pr_warn instead of WARN_ONCE
1c554aa7e7c728728805a521f905b228afac6297 media: coda: limit frame interval enumeration to supported encoder frame sizes
f05ed46a82620cbbd0ee5d546752fad0db18a3ad media: cec-adap.c: fix is_configuring state
7483dd7d0dc7bcb24428f0e9271d710254c87147 openrisc: start CPU timer early in boot
9bf062a8ff7665fa48bf0bf480338811f6b13ef1 nvme-pci: fix a NULL pointer dereference in nvme_alloc_admin_tags
a81f95edbad9fd2c6c4bff4125c52162d974f40c ASoC: rt5645: Fix errorenous cleanup order
a73a3fc9397324d0c6059c163f6869d0af761b62 nbd: Fix hung on disconnect request if socket is closed before
fadd7f86e5bd6dc9e3778bddc8f150a6c5987f97 net: phy: micrel: Allow probing without .driver_data
5b2ee301444f11726ce9025c56cbb3d3479500c5 media: exynos4-is: Fix compile warning
d83f64c99a860865b62118951285353233ce3997 ASoC: max98357a: remove dependency on GPIOLIB
1dba85e25da37ef8f98a74d5f602143a147e7411 hwmon: Make chip parameter for with_info API mandatory
5c8705d63656e33bfde2a40fc9ba99eeed8036bb rxrpc: Return an error to sendmsg if call failed
17dabec96b48ba73c0a2c8a9eac7199ef30eaf50 eth: tg3: silence the GCC 12 array-bounds warning
172717e4d6389c0de198a128a5ac686af0adb06b selftests/bpf: fix btf_dump/btf_dump due to recent clang change
f146640a24a84e03bc7a0224aab314edb3027d9d IB/rdmavt: add missing locks in rvt_ruc_loopback
fa3031515bea36d1998782af9bf97404bea5b442 ARM: dts: ox820: align interrupt controller node name with dtschema
885a0305ca3c1bdabbd4d25c7b9be13d562a9545 PM / devfreq: rk3399_dmc: Disable edev on remove()
27f70193ba96e229e35b41d6b4e7b87708399e13 fs: jfs: fix possible NULL pointer dereference in dbFree()
daf1e9f93137e3ed06738d0e406a1a267cdedef4 ARM: OMAP1: clock: Fix UART rate reporting algorithm
0b4f8123c471b377d69cb66ad8b61c0a8dfd26ef powerpc/fadump: Fix fadump to work with a different endian capture kernel
8b3f29d7d5fa40f41eebe196d20b279c67927a03 fat: add ratelimit to fat*_ent_bread()
e98c3bae1c1126627ba733dcb538cfbbae187f0f ARM: versatile: Add missing of_node_put in dcscb_init
2538b83adbc5f93d42b073fe7dc866762f6e0bf2 ARM: dts: exynos: add atmel,24c128 fallback to Samsung EEPROM
ac4265f3f517df62f58cec8cb545a892172c9076 ARM: hisi: Add missing of_node_put after of_find_compatible_node
e4354be902792f9231614e518221c294cff3c8ee PCI: Avoid pci_dev_lock() AB/BA deadlock with sriov_numvfs_store()
643d99ac99db69d60d52ca764e1232f94ac6f036 tracing: incorrect isolate_mote_t cast in mm_vmscan_lru_isolate
b12149365b11663efbd9ad1f37c16e0f9ec079be powerpc/xics: fix refcount leak in icp_opal_init()
0c85adf3b9ed1c500ec3000eabf27329809f8d8e powerpc/powernv: fix missing of_node_put in uv_init()
b688d153216962924352a0733de0925d7799b0f1 macintosh/via-pmu: Fix build failure when CONFIG_INPUT is disabled
4199360b4ce6e947fc8c5ce37fb14a6ca84ffe5b powerpc/iommu: Add missing of_node_put in iommu_init_early_dart
4bba25e462dbf763cbfadcf4b31990985c06767a RDMA/hfi1: Prevent panic when SDMA is disabled
8bdb7e6f384a50cc59b3c92510c312c9a1f3b512 drm: fix EDID struct for old ARM OABI format
fbc488860bb6697e2cab2167037a67a7290c98e1 ath9k: fix ar9003_get_eepmisc
3de98c480a29559d32c124d6d967c29cc0bef009 drm/edid: fix invalid EDID extension block filtering
6f79b7dcf664e98c16eaf3807adefe0ab548f6ec drm/bridge: adv7511: clean up CEC adapter when probe fails
7849003a11d461aa62ddcf22089b3debdcd0d59f ASoC: mediatek: Fix error handling in mt8173_max98090_dev_probe
8cf9396e6cf15c400a8cadc721f3456e19ce562e ASoC: mediatek: Fix missing of_node_put in mt2701_wm8960_machine_probe
36482ddb57b47e8af5fbe76a2bb8716db08ea6d0 x86/delay: Fix the wrong asm constraint in delay_loop()
2f45eed057f9b5bdca1a2e800376b6f4ffa84e30 drm/mediatek: Fix mtk_cec_mask()
b479198257cf79b51f02737b5897981521aeaaa1 drm/vc4: txp: Don't set TXP_VSTART_AT_EOF
3d5d8a5885ec363a8fe9a4d944501a2f46b62167 drm/vc4: txp: Force alpha to be 0xff if it's disabled
4d5487cfb86327b3fa21baa5348d207386fe787e bpf: Fix excessive memory allocation in stack_map_alloc()
0ddd8df12375b13a29202c1f126a76df56596257 nl80211: show SSID for P2P_GO interfaces
764167f3e6ecedb0cb7419083d903892a754de13 drm/komeda: Fix an undefined behavior bug in komeda_plane_add()
9b8a6c0b01b6031c16af5275d2bf6dcb162596f3 drm: mali-dp: potential dereference of null pointer
f5a30d9ff992375947a643c6975b237b9d39e1d7 spi: spi-ti-qspi: Fix return value handling of wait_for_completion_timeout
0e519d0de5027b2bee0e4c28cbca070a14fe6f99 NFC: NULL out the dev->rfkill to prevent UAF
2fc58f59d26c9bbfa8e39ca2f226493b8ab1ab03 efi: Add missing prototype for efi_capsule_setup_info
5267acbccc5ea34342b96bbc0e4df9a2be83b7a2 drbd: fix duplicate array initializer
6c78f0be1edc891abf645f069b51d21ccc16dad9 HID: hid-led: fix maximum brightness for Dream Cheeky
ab497058c26e05a4fe406e51935afa22e72fcffb HID: elan: Fix potential double free in elan_input_configured
3021d3e77c3dedd49b07c5bc92c2040a3ff344c5 drm/bridge: Fix error handling in analogix_dp_probe
11e91a4420ba368790eaceb535d7fd0340cd2167 sched/fair: Fix cfs_rq_clock_pelt() for throttled cfs_rq
c03bcb7f4c6b9b3bebbcc01f238090487b157c89 spi: img-spfi: Fix pm_runtime_get_sync() error checking
edcbebb85b6ea1ad6696edd87d12686f1b4477c2 cpufreq: Fix possible race in cpufreq online error path
8b7e32cd154cf7a7341b42b456b1ff877ced15e3 ath9k_htc: fix potential out of bounds access with invalid rxstatus->rs_keyix
789c81f1191ead92978fba7b9bf6080acfa76f69 inotify: show inotify mask flags in proc fdinfo
4cd516bfa6b8ec2801058fe04bd08942854f249c fsnotify: fix wrong lockdep annotations
3f82f35f380432b234d55873bcc6d7310f0f29cf of: overlay: do not break notify on NOTIFY_{OK|STOP}
d55fa2b44e8ea3dc2be7ac764a4cd30c2b63061e scsi: ufs: core: Exclude UECxx from SFR dump list
b17b07367fd31c4619f0ca43d5531139c5f1f7b6 x86/pm: Fix false positive kmemleak report in msr_build_context()
2f57b9c53bf958988f03ee1b866303a93cc30e9b x86/speculation: Add missing prototype for unpriv_ebpf_notify()
05b56a421bf519236e62e771dc8956554574731f ASoC: rk3328: fix disabling mclk on pclk probe failure
869a199fc284e42147a8d67cfb8edc1bbabdc6a6 perf tools: Add missing headers needed by util/data.h
023db736fff5c5f0286d6151efc834cdf3741806 drm/msm/disp/dpu1: set vbif hw config to NULL to avoid use after memory free during pm runtime resume
757d531cb898f4b9fa082540dc97003cac54c72e drm/msm/dsi: fix error checks and return values for DSI xmit functions
5a1c67ffdbf8fb6d1e035d7c8217ae16c337f2b8 drm/msm/hdmi: check return value after calling platform_get_resource_byname()
1fff8621bf19227739d5e1bedc058bb8f2b95bca drm/msm/hdmi: fix error check return value of irq_of_parse_and_map()
e25169e14fd2f17a40af057102c5591dbd585f9c drm/rockchip: vop: fix possible null-ptr-deref in vop_bind()
588ec05e89ce78f7565703c3487af7474ac11e33 virtio_blk: fix the discard_granularity and discard_alignment queue limits
48ceee01ee1178cf09b41648e034d1d3d5aa99f3 x86: Fix return value of __setup handlers
7c5d3171cfc1c28e34a45b14190a8302f951a57c irqchip/exiu: Fix acknowledgment of edge triggered interrupts
9504809415f7b5a2acb7a587855fd7d8b33c3653 irqchip/aspeed-i2c-ic: Fix irq_of_parse_and_map() return value
9ad03a682cb4a3b5ed391e79cd940a743c6cc2e2 x86/mm: Cleanup the control_va_addr_alignment() __setup handler
8de9fdbc3efedc9701e8c9fa728500ba5f00fdb9 regulator: core: Fix enable_count imbalance with EXCLUSIVE_GET
55d6515a9eadaa1d59d1a69da8fd3b65b0c843ab drm/msm/mdp5: Return error code in mdp5_pipe_release when deadlock is detected
c9b536605c8fcfe939b5cac39ae7f8f847c5c5a4 drm/msm/mdp5: Return error code in mdp5_mixer_release when deadlock is detected
ed817773f91838359e0b8084662db1e925f8894e drm/msm: return an error pointer in msm_gem_prime_get_sg_table()
553d75aa41d3e637d8584b8fbe02b0b8662d75bf media: uvcvideo: Fix missing check to determine if element is found in list
d7f69d3c4b812942278c1697cfa9fe216932eb4d iomap: iomap_write_failed fix
87ec43775c213f40ce93e3b34b8d97005f5caf45 Revert "cpufreq: Fix possible race in cpufreq online error path"
2aa8609cc167450ff56e8b4061d426c15cb62734 perf/amd/ibs: Use interrupt regs ip for stack unwinding
bc5ca1ee41ed26d63cae08782b5d95f20d696188 ASoC: fsl: Fix refcount leak in imx_sgtl5000_probe
8d785d536a07fb8456eed451ab9dcc727dc6b352 ASoC: mxs-saif: Fix refcount leak in mxs_saif_probe
832880f326e51cedca5a26df389f820e2f99c0f6 regulator: pfuze100: Fix refcount leak in pfuze_parse_regulators_dt
28f2db1c98529bc7e008cb28e341a3ffc004f8dc scripts/faddr2line: Fix overlapping text section failures
fb7ea114c2f4f52f463fc4f350ea5df9c46d504c media: aspeed: Fix an error handling path in aspeed_video_probe()
d92d3d4f54faf959ad98915babca00a702bed7da media: st-delta: Fix PM disable depth imbalance in delta_probe
416587ca77be18d42eb7f9083acab47f89c9c73a media: exynos4-is: Change clk_disable to clk_disable_unprepare
2370f8195dd860a0c4c977ff46d97b47c5f62f59 media: pvrusb2: fix array-index-out-of-bounds in pvr2_i2c_core_init
6acd1d8daac6241f806045affb423f5dd837da29 media: vsp1: Fix offset calculation for plane cropping
eec327ec79c6bcf3a6203e194699c8272923e7e0 Bluetooth: fix dangling sco_conn and use-after-free in sco_sock_timeout
863fbc40f6ec11c44221b0c1561f526a56a3d5a1 m68k: math-emu: Fix dependencies of math emulation support
762827283e36c97a8afe0159095c6dbe8b879fe5 sctp: read sk->sk_bound_dev_if once in sctp_rcv()
6f19fec3c0842eef6f10947a3d606a26af0e1693 media: ov7670: remove ov7670_power_off from ov7670_remove
7940ad60088860e6667ad30b51129c04da40e44d ext4: reject the 'commit' option on ext2 filesystems
a0fac71dd08c36ccc6f56a3794500c8267b7563f drm/msm/a6xx: Fix refcount leak in a6xx_gpu_init
5e2b912844316fb45c92c3e5a08f0434f9680da9 drm: msm: fix possible memory leak in mdp5_crtc_cursor_set()
368611fa1c08fb730ad82811adbfda0542017b63 thermal/drivers/broadcom: Fix potential NULL dereference in sr_thermal_probe
5e1f4f765e1998957d7c24019f7e1845e77e0f94 ASoC: wm2000: fix missing clk_disable_unprepare() on error in wm2000_anc_transition()
6e5033d6cd9980224995b8f3f4d8893c029e57bb NFC: hci: fix sleep in atomic context bugs in nfc_hci_hcp_message_tx
9f976203ccbb92e860eaf6381cb02f34e3b354ed rxrpc: Fix listen() setting the bar too high for the prealloc rings
f9c834c814968411597a095dc059c4d0a57e18bb rxrpc: Don't try to resend the request if we're receiving the reply
04a69e302819b13c0192222a7af121223520a9c4 rxrpc: Fix overlapping ACK accounting
f981a55751b6f4e3274ee08e2e61367402585d28 rxrpc: Don't let ack.previousPacket regress
94a2dc8fd7f6c4274c0ba84d39fd1a9259d7c233 rxrpc: Fix decision on when to generate an IDLE ACK
6c7007372f994db674ea766ae48475c2d40d6453 net/smc: postpone sk_refcnt increment in connect()
50b4d0e6c8798265b2daa83f269433ee676f2e85 arm64: dts: rockchip: Move drive-impedance-ohm to emmc phy on rk3399
c705b216c6ce6ea9d958bb2c2421f8ce7ab5c30c ARM: dts: suniv: F1C100: fix watchdog compatible
398906bb67935a4aa840359c2f0589d15688a2fc soc: qcom: smp2p: Fix missing of_node_put() in smp2p_parse_ipc
1dc854572f864e6b73f7651924446ad98af9eede soc: qcom: smsm: Fix missing of_node_put() in smsm_parse_ipc
0e7268fc3902f4513a3cc87fafec4e2652d24337 PCI: cadence: Fix find_first_zero_bit() limit
61127fe9c3ef68a3e8d1ac74142a5b64483951d6 PCI: rockchip: Fix find_first_zero_bit() limit
59877a3e4af2b95e10ef43bbe6abbccb2a64681c KVM: nVMX: Leave most VM-Exit info fields unmodified on failed VM-Entry
82e9bcb670074acaa795c3c0b087b58b5b32252a can: xilinx_can: mark bit timing constants as const
2a817dcceeccbdcaa73fcf33ebe75454a93a1c82 ARM: dts: bcm2835-rpi-zero-w: Fix GPIO line name for Wifi/BT
a3968fed03249f2aeb29c504329d140778cbca99 ARM: dts: bcm2837-rpi-cm3-io3: Fix GPIO line names for SMPS I2C
bf51cc0ca66764efb95a101beea60a9155aaee53 ARM: dts: bcm2837-rpi-3-b-plus: Fix GPIO line name of power LED
0eb5d5f30b4f4c0b6b7a59ff13cd7d94e82f77d8 ARM: dts: bcm2835-rpi-b: Fix GPIO line names
3c52a1c06e75665d272055cd3ccdf3e2c24c1974 misc: ocxl: fix possible double free in ocxl_file_register_afu
714ac6ad76deb541a40f89b1937c6d0f08368068 crypto: marvell/cesa - ECB does not IV
cd99e58c80dbdd06eba9fc5d2c049f1c07ed965b arm: mediatek: select arch timer for mt7629
8631140530e73ba4cc30de3b0773b8a3990699f4 powerpc/fadump: fix PT_LOAD segment for boot memory area
470e42b643c3d159bcdf695157bcebb28bc6ec59 mfd: ipaq-micro: Fix error check return value of platform_get_irq()
0770cba2b1584442c59b46c8539736fd7cf3a99b scsi: fcoe: Fix Wstringop-overflow warnings in fcoe_wwn_from_mac()
ed9a540885b2bd97e4df9979920d477faa4e0b52 firmware: arm_scmi: Fix list protocols enumeration in the base protocol
f6a9328a5a0d9f62b811b0115bb80c4c38eae620 nvdimm: Allow overwrite in the presence of disabled dimms
ccebaf7427a3018d9c5472ff42a1acb020d64136 pinctrl: mvebu: Fix irq_of_parse_and_map() return value
58a355349c70f95bc299888156fdbd5df9004317 drivers/base/node.c: fix compaction sysfs file leak
13cbd40d86b9861eb5cef61b4e92c1687cd9a1b3 dax: fix cache flush on PMD-mapped pages
6770106278a31f6f91b83817e0cbbccad0775d89 powerpc/8xx: export 'cpm_setbrg' for modules
28768392e77b7cadaa05b08e17b1adc158e72ea5 powerpc/idle: Fix return value of __setup() handler
9f2039c685ca94c6ecde1837c3304c0ba470a6f1 powerpc/4xx/cpm: Fix return value of __setup() handler
6ab33acfad7c5034fab76c91f607aad9d4c7a18d proc: fix dentry/inode overinstantiating under /proc/${pid}/net
7a00f4c0158d825d7ecedaeea2b50c9eed8224c2 ipc/mqueue: use get_tree_nodev() in mqueue_get_tree()
f5f2a148f7322ca843da8ccd4eaf004cf7a5d082 PCI: imx6: Fix PERST# start-up sequence
a72090460a26008329b7c3a6407b38c18bb26f4c tty: fix deadlock caused by calling printk() under tty_port->lock
1b1903e4860ec039f87cdb747517d1a45764c972 crypto: cryptd - Protect per-CPU resource by disabling BH.
ef5edfb1a328fd1b69fc0c1b3712e4af35bebc35 Input: sparcspkr - fix refcount leak in bbc_beep_probe
08082663ede51ac75e8326c1e4d0474260585859 powerpc/64: Only WARN if __pa()/__va() called with bad addresses
e0ddc51fed1a542ca2cf44a65c75df307ac98c0d powerpc/perf: Fix the threshold compare group constraint for power9
7f7612e1c69e58950b0c2042be4de69cd566bb33 macintosh: via-pmu and via-cuda need RTC_LIB
be3f0a22b37a1b4d2d7095eeb5bb5765a7801c9a powerpc/fsl_rio: Fix refcount leak in fsl_rio_setup
dc59ba6d42f450eefabdfaf7a90af54c30397117 mfd: davinci_voicecodec: Fix possible null-ptr-deref davinci_vc_probe()
1abcd5a11edebaca4c9beba0a6b1106443f5723d mailbox: forward the hrtimer if not queued and under a lock
a8500295be95a2d8a6edb3cfe09207255c469471 RDMA/hfi1: Prevent use of lock before it is initialized
530c5bc421adeda0a6c5dee69a5e7e7bf7eab3ac Input: stmfts - do not leave device disabled in stmfts_input_open
558f4252c2d6c11a8b83dd21e5c1c3deef9b5bbb f2fs: fix dereference of stale list iterator after loop body
da0cddff1fa7a84e95b4b872c7b4b2ab4e9d794e iommu/mediatek: Add list_del in mtk_iommu_remove
56c227541dfaa7d5955255d1f6feb61c361c63df i2c: at91: use dma safe buffers
560017838a6e0f996113c2ae4308176a38289473 i2c: at91: Initialize dma_buf in at91_twi_xfer()
67b8e21a1aa7f0824f69054bd81db24b8cf97463 NFS: Do not report EINTR/ERESTARTSYS as mapping errors
bf48ec295fdd3844155995dcbb9682925e1b29fe NFS: Do not report flush errors in nfs_write_end()
e241be853628b948ff636e5f00e45c47f731891e NFS: Don't report errors from nfs_pageio_complete() more than once
679687c70de1b7dac6827064f745043b35ebe8ef NFSv4/pNFS: Do not fail I/O when we fail to allocate the pNFS layout
38e7299e938ad3bdc916ef3590ca58abedeb587f video: fbdev: clcdfb: Fix refcount leak in clcdfb_of_vram_setup
aa3bedd8604c6e81db2eec357a8d5f684811970e dmaengine: stm32-mdma: remove GISR1 register
4b31b63f9200924f2104793b59d7b40b63b5759b iommu/amd: Increase timeout waiting for GA log enablement
a784c3b512650369d78359ab938905f718862892 perf c2c: Use stdio interface if slang is not supported
790239ddaad6d06c7bdba714d2b87172c24d06f0 perf jevents: Fix event syntax error caused by ExtSel
0efe16346a2ad09d5829aa36cd32dc3eabbdd4a4 f2fs: fix to avoid f2fs_bug_on() in dec_valid_node_count()
f725263747ef359d7f8d43526ce32521a6e7cf60 f2fs: fix to do sanity check on block address in f2fs_do_zero_range()

--===============1950355039164679695==--
