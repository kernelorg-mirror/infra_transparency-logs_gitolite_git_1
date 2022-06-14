Content-Type: multipart/mixed; boundary="===============4807574996581612727=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Tue, 14 Jun 2022 15:01:43 -0000
Message-Id: <165521890326.18792.10805370001080670359@gitolite.kernel.org>

--===============4807574996581612727==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.19.y
    old: fb313cec37d7c5321ee310986c94f16da14b1480
    new: 7ab67fdecd1fd954fa44d6c3f3003bb67a933c4d
    log: revlist-fb313cec37d7-7ab67fdecd1f.txt

--===============4807574996581612727==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1655218900 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1655218899-37349698dc1410c0fc8fcb743faadd725a3185e6

fb313cec37d7c5321ee310986c94f16da14b1480 7ab67fdecd1fd954fa44d6c3f3003bb67a933c4d refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmKootQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+dkwP+wZc4+kdYtw+IA1e033n
ZGZKmUR9y4r8Fzo4+rUtk+v6A8xP2asfykoD3VGfCjLHx50rcRnnk6RF1Vpwkge9
/wSrU8qOjQK9ukRGu+DdTWAjkrPXyQT5Le4GAtKoQFfDnOkzM14z0JBPmxxTtrQY
aV6zBWZ4VSZE95y2ZH1949r08m0NhiPEORMzKcn0SVHVf2lTVaOsuIAUBWY2QSxq
2btB5/a3fG8/KRy1rASQN0bRfpgLL2/0qlwUGVqepv6HnrSAu2gB2sBzzKZIwlx1
7J9qgUQdUMwcoSUv7YFnIrmoXsnIrat1HD9CRirpWcy0Ve1wVBQUhT4mA4elN+zc
zETrjNTpGapySnaV8vZtqz2a9DAPUJ9ngez9HXUhW6aJ8C3o/wNacWn0xs/ng7Un
ZNbuP0M0itlVfAmQdPnmq5AyohwiY0pjide8QEcbtrj/kvJ1IDBC5PCt5PBhZULx
N7BIrR+DfQiEuKAo2FqBvm+xKk9Z9srHabdQAwD9SsZhY2g0JblYx1woEhImUVpq
iMndKdwVp4l+P/NpfxDOzOYV1OvSozBFdATvNIcRPQYzzHpGQcVAq+xgPBmJT69G
peTioEBktZVOn+TanIvchfbE9NFEtyk9ovaJkrj0v37y+Yn4RFrLuYA0kQyCuuhb
WHm5e6c57SHrZM+FquL3fHC5
=vDlb
-----END PGP SIGNATURE-----

--===============4807574996581612727==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-fb313cec37d7-7ab67fdecd1f.txt

0258add5fe8c23fe837fe5f3fdee245d8628e67c binfmt_flat: do not stop relocating GOT entries prematurely on riscv
fd03aed7ec3087dfea403d4b887e2b68c62326f4 ALSA: hda/realtek - Fix microphone noise on ASUS TUF B550M-PLUS
a037e4f3d37bc4bdd9a8f94f6b8c21242b9e0155 USB: serial: option: add Quectel BG95 modem
0956f87c18df0764b6ccec4e78244eeeec76be4c USB: new quirk for Dell Gen 2 devices
c35ff84870309bd07fd35315f061ebf8c752f65e ptrace/xtensa: Replace PT_SINGLESTEP with TIF_SINGLESTEP
77508cd7695d09da1f7281e23907ad0ed70d8465 ptrace: Reimplement PTRACE_KILL by always sending SIGKILL
344153d796d0fbe7faac88bcc3c2dd3786ce9fe1 btrfs: add "0x" prefix for unsupported optional features
ad08decfbf90ccfccadeb076fde3ced84e103d09 btrfs: repair super block num_devices automatically
edafcad84c4134ebec4bc24b29ca4497a1184eea drm/virtio: fix NULL pointer dereference in virtio_gpu_conn_get_modes
f72ebb8f07f0369a638d2ca3e895876fa40caa38 mwifiex: add mutex lock for call in mwifiex_dfs_chan_sw_work_queue
a07d1582a327dc2ff28211180cbf475e169b1ed2 b43legacy: Fix assigning negative value to unsigned variable
456b3950a555a34c70c48792b538e61052ba1dd6 b43: Fix assigning negative value to unsigned variable
167affc11781d7d35c4c3a7630a549ac74dd0b21 ipw2x00: Fix potential NULL dereference in libipw_xmit()
459524eacaab4a4aef36875fade8da754b97f62e ipv6: fix locking issues with loops over idev->addr_list
7d372549b96cce5895c406a6524c4d77df37927c fbcon: Consistently protect deferred_takeover with console_lock()
6217a96f09a942400e7a3e70742b8be62fc25116 ACPICA: Avoid cache flush inside virtual machines
c093b62c40027c21d649c5534ad7aa3605a99b00 ALSA: jack: Access input_dev under mutex
c0e811c4ccf3b42705976285e3a94cc82dea7300 drm/amd/pm: fix double free in si_parse_power_table()
33d5ef45525eb7d8255f3c746f086354dac84d11 ath9k: fix QCA9561 PA bias level
a21d15dde21d7e8ae047eb8368677407db45d840 media: venus: hfi: avoid null dereference in deinit
7b9978e1c94e569d65a0e7e719abb9340f5db4a0 media: pci: cx23885: Fix the error handling in cx23885_initdev()
258639bc55a586ee6df92d89786ccf1c71546d70 media: cx25821: Fix the warning when removing the module
422e8f7ba1e08c8e0e88d375bcb550bc2bbfe96d md/bitmap: don't set sb values if can't pass sanity check
80c79a036a322d9c8122e471534177de18404412 scsi: megaraid: Fix error check return value of register_chrdev()
4ab7e453a3ee88c274cf97bee9487ab92a66d313 drm/plane: Move range check for format_count earlier
030d376ed1f47223ef3cb1473a8a2945a7fe1f50 drm/amd/pm: fix the compile warning
d242dcb2a3343429a9ddc304f046a778c56e8c51 ipv6: Don't send rs packets to the interface of ARPHRD_TUNNEL
9cc7ba4f1531280d7fb18aa0481f1fd860fd82c0 ASoC: dapm: Don't fold register value changes into notifications
c7c903396b4c50841f58e92ac4f0c48be36f310e mlxsw: spectrum_dcb: Do not warn about priority changes
d9bc55398e59d73873a7747db6444bfe186f960f ASoC: tscs454: Add endianness flag in snd_soc_component_driver
0f0629ecfac4256c615a495b8bf0bee13ffaeeba s390/preempt: disable __preempt_count_add() optimization for PROFILE_ALL_BRANCHES
a4d4e55e34079bc72fbf2f63e9babcf67f8fe195 dma-debug: change allocation mode from GFP_NOWAIT to GFP_ATIOMIC
aca1b19df1f90cca91b1a1cdf48519915143a476 ipmi:ssif: Check for NULL msg when handling events and messages
eceba751b6725792b1ec830717fbb30691a5996d rtlwifi: Use pr_warn instead of WARN_ONCE
8c473068d246419f88fa0ef48cabf967bd520670 media: cec-adap.c: fix is_configuring state
3da53f07f216c468d9b5ffd2c69fcd1940cd0573 openrisc: start CPU timer early in boot
8da2b7bdb47e94bbc4062a3978c708926bcb022c nvme-pci: fix a NULL pointer dereference in nvme_alloc_admin_tags
0941150100173d4eaf3fe08ff4b16740e7c3026f ASoC: rt5645: Fix errorenous cleanup order
91e720b32cba25fa58eaa4c88fe957009cffe9f3 net: phy: micrel: Allow probing without .driver_data
381e50eedd3c11c0db1f60e7040daef22542714c media: exynos4-is: Fix compile warning
f5af297158603dfef42b86d56b751a0799aadbc5 hwmon: Make chip parameter for with_info API mandatory
3e257048a3cfdd923cd29be82135a5dee29802eb rxrpc: Return an error to sendmsg if call failed
cb85d30a830a91f157940cd88b90528a4b658b81 eth: tg3: silence the GCC 12 array-bounds warning
1fbb64036bfc6bce883b3e0d966b0cae8dbb8403 ARM: dts: ox820: align interrupt controller node name with dtschema
664736e2cc09e504ce58ec61164d029d1f2651bb PM / devfreq: rk3399_dmc: Disable edev on remove()
c381558c278a540c61dfef1f2b77ab817d5d302d fs: jfs: fix possible NULL pointer dereference in dbFree()
2d188e3b06ed5db9f1f477388d1551d632e1fd68 ARM: OMAP1: clock: Fix UART rate reporting algorithm
2d03231e5cc5f1baf97090d82eac81fd53ab1b32 fat: add ratelimit to fat*_ent_bread()
a0fc05cd17617e63fc13ad0c01f3f0afd890d8ec ARM: versatile: Add missing of_node_put in dcscb_init
ef618baeed3f0031185616a016637cd29f729617 ARM: dts: exynos: add atmel,24c128 fallback to Samsung EEPROM
dd4be8ecfb41a29e7c4e551b4e866157ce4a3429 ARM: hisi: Add missing of_node_put after of_find_compatible_node
aed6d4d519210c28817948f34c53b6e058e0456c PCI: Avoid pci_dev_lock() AB/BA deadlock with sriov_numvfs_store()
69f8cf91627abd9b233ec1dd1d607c1729fa4cdd tracing: incorrect isolate_mote_t cast in mm_vmscan_lru_isolate
1d5c8cea85fb1680eae8d645b96b92146cb4633c powerpc/xics: fix refcount leak in icp_opal_init()
542633306d18ef697c55603f52bc58b464a0479f macintosh/via-pmu: Fix build failure when CONFIG_INPUT is disabled
0e4dda8b3f4c07ee9ea670a10ea3171a5e63a86f RDMA/hfi1: Prevent panic when SDMA is disabled
faa6c1146b3f78aaae9eb37b53db4c4e7dccb81d drm: fix EDID struct for old ARM OABI format
ff77404b9a4dd03b59aa8942fc33554bef9a6b2b ath9k: fix ar9003_get_eepmisc
5233dae6659262628e561aacb1f73066982cfb17 drm/edid: fix invalid EDID extension block filtering
b5433dca714686ecdb842da7ca7bbf37bc9d96aa drm/bridge: adv7511: clean up CEC adapter when probe fails
cc43b9fdca519c5b13be6a717bacbebccd628cf6 ASoC: mediatek: Fix error handling in mt8173_max98090_dev_probe
9345122f5fb9f97a206f440f38bb656e53f46912 ASoC: mediatek: Fix missing of_node_put in mt2701_wm8960_machine_probe
12ffed97ae3303c3c4bc772c9329a9977a9941d6 x86/delay: Fix the wrong asm constraint in delay_loop()
34a4ddeaced0b059d82f78541e2d9b1a79a25a9f drm/mediatek: Fix mtk_cec_mask()
bb59345bb77591d66089cc2d8050ba82ecb41b32 drm/vc4: txp: Don't set TXP_VSTART_AT_EOF
c4e427b77c6dd22f918f9c0d6ef4e38936d90f8b drm/vc4: txp: Force alpha to be 0xff if it's disabled
6861aacff9a9f40746d197cf03f3a1ac9713bb71 nl80211: show SSID for P2P_GO interfaces
674d414dd072ed20afdc9151d091a7232393ea7b spi: spi-ti-qspi: Fix return value handling of wait_for_completion_timeout
6abfaca8711803d0d7cc8c0fac1070a88509d463 NFC: NULL out the dev->rfkill to prevent UAF
9209beeb4dc22796e6b540562de789bc9461073c efi: Add missing prototype for efi_capsule_setup_info
9d458cca0360fa86479348dee6a631f422027fd4 HID: hid-led: fix maximum brightness for Dream Cheeky
c92ec22a991778a096342cf1a917ae36c5c86a90 HID: elan: Fix potential double free in elan_input_configured
e663ce18cafc55338da57daf2f756bef43d967e1 spi: img-spfi: Fix pm_runtime_get_sync() error checking
4bdcf32c965c27f55ccc4ee71c1927131115b0bb ath9k_htc: fix potential out of bounds access with invalid rxstatus->rs_keyix
a0f367da19d6da601d150057be41c2c58aa06830 inotify: show inotify mask flags in proc fdinfo
72632015277b56d5f8fd666ccd24cb0ed7ef1d72 fsnotify: fix wrong lockdep annotations
2e9df1b09f72d17d722224d6248a446542a0f75c of: overlay: do not break notify on NOTIFY_{OK|STOP}
a4aa259cab0ea64f2ea0db4df43c1453b17766a4 scsi: ufs: core: Exclude UECxx from SFR dump list
dc65f93dbcb9270f8d2a8ea643fda63cc89c75c0 x86/pm: Fix false positive kmemleak report in msr_build_context()
0d51aa71281799f93fadcdd354d10f6f46538f20 x86/speculation: Add missing prototype for unpriv_ebpf_notify()
aa4cb188988dc6f1b3f4917d4dbc452150a5d871 drm/msm/disp/dpu1: set vbif hw config to NULL to avoid use after memory free during pm runtime resume
9169cfced652998a71f8a2b60e4d17b39fba1447 drm/msm/dsi: fix error checks and return values for DSI xmit functions
0978fcce91b90b561b8c82e7c492ba9fc8440eef drm/msm/hdmi: check return value after calling platform_get_resource_byname()
6ff986e057bf28e2f7690dad410768b2270f9453 drm/rockchip: vop: fix possible null-ptr-deref in vop_bind()
61967ac7ba2814fefd033eb3979058057a18edc1 x86: Fix return value of __setup handlers
aba83145931b3a2c5e4aa1ef0c6725efbb601485 irqchip/aspeed-i2c-ic: Fix irq_of_parse_and_map() return value
e5858de4556fa22a15b577b63b9358f3333af500 x86/mm: Cleanup the control_va_addr_alignment() __setup handler
776f5c58bfe16cf322d71eeed3c5dda1eeac7e6b drm/msm/mdp5: Return error code in mdp5_pipe_release when deadlock is detected
1a5d1474026ea4f1a6f931075ca2adb884af39cf drm/msm/mdp5: Return error code in mdp5_mixer_release when deadlock is detected
4d1d3331a5c00816fe51d4a00989299986218141 drm/msm: return an error pointer in msm_gem_prime_get_sg_table()
fc114ab6abae032b80ca1eedcef2a753955f317f media: uvcvideo: Fix missing check to determine if element is found in list
d9e36c56c0ed8da74775c3a12a350d50c507ca3e perf/amd/ibs: Use interrupt regs ip for stack unwinding
30d110ca703ce60162ec337aa564a3e4da30715f ASoC: mxs-saif: Fix refcount leak in mxs_saif_probe
984cfef0675ed7398814e14af2c5323911723e1c regulator: pfuze100: Fix refcount leak in pfuze_parse_regulators_dt
f58c672ac379b90814dc3f9bf143a3fc275b9638 scripts/faddr2line: Fix overlapping text section failures
d7998117aefd84cdab637067efeb10c9b66e12d7 media: st-delta: Fix PM disable depth imbalance in delta_probe
099793c63030c5a4cf205b666a54dd9551753457 media: exynos4-is: Change clk_disable to clk_disable_unprepare
a3660e06675bccec4bf149c7229ea1d491ba10d7 media: pvrusb2: fix array-index-out-of-bounds in pvr2_i2c_core_init
af449da424383b3e099adc3a16ba7f86c6d86495 media: vsp1: Fix offset calculation for plane cropping
390d82733a953c1fabf3de9c9618091a7a9c90a6 Bluetooth: fix dangling sco_conn and use-after-free in sco_sock_timeout
21abe8b68274553344d9c4bbf4e52044ab80511e m68k: math-emu: Fix dependencies of math emulation support
5dbd7937423e90bbacdbe101f31bb30e0c7c36e1 sctp: read sk->sk_bound_dev_if once in sctp_rcv()
6504fdbfe4f10348141d26e0619ae92f7bbb7211 ext4: reject the 'commit' option on ext2 filesystems
f8cd192752a1f613b14eee77783c6f0aebb49691 drm: msm: fix possible memory leak in mdp5_crtc_cursor_set()
ba7043b668c45314926de3dd1effb070cebd2565 ASoC: wm2000: fix missing clk_disable_unprepare() on error in wm2000_anc_transition()
3bbbf0756bc5e038f0b25946fdf8c7ed17ea5fb6 NFC: hci: fix sleep in atomic context bugs in nfc_hci_hcp_message_tx
4a3a78b7918bdd723d8c7c9786522ca969bffcc4 rxrpc: Fix listen() setting the bar too high for the prealloc rings
b95cdbf353f57e238c49f9952fb05a01b3e78078 rxrpc: Don't try to resend the request if we're receiving the reply
427ba10a5185193e7fb6302f6e4aa785ec80daed soc: qcom: smp2p: Fix missing of_node_put() in smp2p_parse_ipc
6cc647a692db07d003b53fab267953b7cc7f827b soc: qcom: smsm: Fix missing of_node_put() in smsm_parse_ipc
5085bb8ae9b64e03211c40a4cc1ecd77d5a3cc67 PCI: cadence: Fix find_first_zero_bit() limit
d6ab310ecdb25efff4c74f13fba615a54aa95708 PCI: rockchip: Fix find_first_zero_bit() limit
41e1c5505fc791fa6f4cee82e4e11d9fc789272d ARM: dts: bcm2835-rpi-zero-w: Fix GPIO line name for Wifi/BT
61e99a05c2695af1d5221de480ebda5d4e077a23 ARM: dts: bcm2835-rpi-b: Fix GPIO line names
7e0f2940921f952755a53e8352f6ede299918f1e crypto: marvell/cesa - ECB does not IV
d933a96580cd4cb6ca24eb3c59e83bdc47d0cd57 mfd: ipaq-micro: Fix error check return value of platform_get_irq()
dffc9162fe85ca3bb8f3152c216933c511050230 scsi: fcoe: Fix Wstringop-overflow warnings in fcoe_wwn_from_mac()
444a2d27fe9867d0da4b28fc45b793f32e099ab8 firmware: arm_scmi: Fix list protocols enumeration in the base protocol
c47a9aff9f13a3b4c120a69e99bdc63add76153f pinctrl: mvebu: Fix irq_of_parse_and_map() return value
f76ddc8fcf6d81fe89bfa4d3efcbc4fe69a91d48 drivers/base/node.c: fix compaction sysfs file leak
fe550c6ef4060024918243a64f653c11331b16a9 dax: fix cache flush on PMD-mapped pages
8e39fef4f2f323d71dc36938a344a3846fed46f5 powerpc/8xx: export 'cpm_setbrg' for modules
d948a5b61c9830cd7aebd0adf588db8a3cc1eba4 powerpc/idle: Fix return value of __setup() handler
87f7ca0411521162f1297588bb15d5b8e50a53da powerpc/4xx/cpm: Fix return value of __setup() handler
22b5a48ac899a138552fa05b3fc69a3a0588fdbc proc: fix dentry/inode overinstantiating under /proc/${pid}/net
04ee31678c128a6cc7bb057ea189a8624ba5a314 tty: fix deadlock caused by calling printk() under tty_port->lock
353bc58ac6c782d4dcde9136a91d1f90867938fe Input: sparcspkr - fix refcount leak in bbc_beep_probe
fe82c82e96516f06ac45b220542fdfb00d30da1f powerpc/perf: Fix the threshold compare group constraint for power9
5b8aa2ba38c010f47c965dd9bb5a8561813ed649 powerpc/fsl_rio: Fix refcount leak in fsl_rio_setup
16b5013fa14beb872b3ca91af3b99a5a985177c5 mailbox: forward the hrtimer if not queued and under a lock
66090815a24ce14cf51ef5453fc0218fe8a39bc2 RDMA/hfi1: Prevent use of lock before it is initialized
385edd3ce5b4b1e9d31f474a5e35a39779ec1110 f2fs: fix dereference of stale list iterator after loop body
62a6c39926ffbc02c4d8e3b572ecbadd4338ad71 iommu/mediatek: Add list_del in mtk_iommu_remove
a6d00d545b9ce3337201454591fd55ae2872a8df i2c: at91: use dma safe buffers
29a60ce7ce36a9b060b9dcb19fda15b8d4b34472 i2c: at91: Initialize dma_buf in at91_twi_xfer()
f7820f6dba4dfce63d3a66672f249ba7ca8f359d NFSv4/pNFS: Do not fail I/O when we fail to allocate the pNFS layout
51eb1bb6baeb478538dd4ec6459fd68c44a855b1 video: fbdev: clcdfb: Fix refcount leak in clcdfb_of_vram_setup
54f345622429a4c7a0bdb5c5b9d3b8c4b5edde44 dmaengine: stm32-mdma: remove GISR1 register
b3c3c6d2642ca18da9a86c5c4367fc2f8adf0303 iommu/amd: Increase timeout waiting for GA log enablement
4af81f7e6988ff41850130fff23f02a8530660aa perf c2c: Use stdio interface if slang is not supported
82a3b7ef78cbc0a7a9a03f8b27ee09d4dbdb6491 perf jevents: Fix event syntax error caused by ExtSel
6cc2086923b873a75223a86ed1bdf38133634d9f f2fs: fix deadloop in foreground GC
9f1e5cc85ad77e52f54049a94db0407445ae2a34 wifi: mac80211: fix use-after-free in chanctx code
aaf6e3ad74194ca836e8b9337665172fde03a698 iwlwifi: mvm: fix assert 1F04 upon reconfig
dc8b5902ac540332e64d6d9ede6ca52224d6fef6 fs-writeback: writeback_sb_inodes：Recalculate 'wrote' according skipped pages
ed44398b45add3d9be56b7457cc9e05282e518b4 netfilter: nf_tables: disallow non-stateful expression in sets earlier
10801095224de0d0ab06ae60698680c1f883a3ae ext4: fix use-after-free in ext4_rename_dir_prepare
de1732b5c1693ad489c5d254f124f67cb775f37d ext4: fix bug_on in ext4_writepages
78398c2b2cc14f9a9c8592cf6d334c5a479ed611 ext4: verify dir block before splitting it
b3ad9ff6f06c1dc6abf7437691c88ca3d6da3ac0 ext4: avoid cycles in directory h-tree
f8b383f83cb573152c577eca1ef101e89995b72a tracing: Fix potential double free in create_var_ref()
b49fcf02f54e322e0902fbac67ec5dcc1cfa6dc2 PCI/PM: Fix bridge_d3_blacklist[] Elo i2 overwrite of Gigabyte X299
c23628d3d293d02eff5a595cb941d4a64673ba2e PCI: qcom: Fix runtime PM imbalance on probe errors
c4cb6399f05642d2bac0eeaa4171e18dbc493d41 PCI: qcom: Fix unbalanced PHY init on probe errors
5a1765adf9855cf0f6d3f7e0eb4b78ca66f70dee dlm: fix plock invalid read
477b206035c8a54af788822c0def637f5f615b6e dlm: fix missing lkb refcount handling
733a35c00ef363a1c774d7ea486e0735b7c13a15 ocfs2: dlmfs: fix error handling of user_dlm_destroy_lock
724bebc0a84936f8969c4bcbfe0786017edf52d4 scsi: dc395x: Fix a missing check on list iterator
c4b7675ad5d03ed4b599785406df8d66ecfb8962 scsi: ufs: qcom: Add a readl() to make sure ref_clk gets enabled
15c3bcc9b5349d40207e5f8d4d799b8b4b7d13b8 drm/amdgpu/cs: make commands with 0 chunks illegal behaviour.
64d8ad57c93460e6ff8d1c519af762bc5c66dfbb drm/nouveau/clk: Fix an incorrect NULL check on list iterator
97f35a4c66c6c4d8d1759476ab975f1a5a1bc47d drm/bridge: analogix_dp: Grab runtime PM reference for DP-AUX
fcb51189503b2f5a254910b85ad1b03295e09aab md: fix an incorrect NULL check in does_sb_need_changing
3a18aa6faa4c3b9b84d56188ac94099ba22a4f11 md: fix an incorrect NULL check in md_reload_sb
292436d099f2a08b867d8c2c5102fd54efefab1c media: coda: Fix reported H264 profile
7deceef069ce452512ba21d2ed6e152de40bb10f media: coda: Add more H264 levels for CODA960
79c164e61f818054cd6012e9035701840d895c51 RDMA/hfi1: Fix potential integer multiplication overflow errors
80c7e8487db94c19fcca3ad968d8cd363117cd3f irqchip/armada-370-xp: Do not touch Performance Counter Overflow on A375, A38x, A39x
3d9e584223dcc62a0a97d59fb7c57641bb08ed20 irqchip: irq-xtensa-mx: fix initial IRQ affinity
d766673961c57c8b2e97c41451306b1bca452135 mac80211: upgrade passive scan to active scan on DFS channels after beacon rx
f8dddfcdbc46796ef469031ef4182669a6dd3919 um: chan_user: Fix winch_tramp() return value
3549ab4b962cf619e8c55484a0d870a34b3f845f um: Fix out-of-bounds read in LDT setup
d2090daa76ecded88372481b970312298826eed3 iommu/msm: Fix an incorrect NULL check on list iterator
8d8681d07fc82557d09d9cdc177f9ed529d9a4d8 nodemask.h: fix compilation error with GCC12
d2d0ecb944ee2636b1ac73e09a55b9bc668e9614 hugetlb: fix huge_pmd_unshare address update
9d5e96cc1f1720019ce27b127a31695148d38bb0 rtl818x: Prevent using not initialized queues
b7d6b18438a4602c64681d8b1c4a65925821e53f ASoC: rt5514: Fix event generation for "DSP Voice Wake Up" control
06f86d4d3f6398948b95485cc1e201265ad161fe carl9170: tx: fix an incorrect use of list iterator
4c10e7febe28e2b88eea8d7ae91c6f12fdef4aac gma500: fix an incorrect NULL check on list iterator
baf9709e88ab95a76f2a80bd2b409611cb57cc3a arm64: dts: qcom: ipq8074: fix the sleep clock frequency
621a4bcfb7aa031e7760d7b156bad7a45df58387 phy: qcom-qmp: fix struct clk leak on probe errors
8c547cac6848e039eff6aa70db3605a69a12490c docs/conf.py: Cope with removal of language=None in Sphinx 5.0.0
7d34b700640c14a487d6efb925c738d790107755 dt-bindings: gpio: altera: correct interrupt-cells
515d077ee3085ae343b6bea7fd031f9906645f38 blk-iolatency: Fix inflight count imbalances and IO hangs on offline
a39d9eccb333b8c07c43ebea1c6dfda122378a0f phy: qcom-qmp: fix reset-controller leak on probe errors
b2269f16b4932d36d25490ebbbd270421ca3d116 RDMA/rxe: Generate a completion for unsupported/invalid opcode
0e1afd004f1a80be87d8c690cb36fc9d3b0ae472 MIPS: IP27: Remove incorrect `cpu_has_fpu' override
fd6a0d88e31498c8c0ad15dcde860b2d37acef70 md: bcache: check the return value of kzalloc() in detached_dev_do_request()
a88f0ec363847332324ce98ebaf85d607b80b8a4 pcmcia: db1xxx_ss: restrict to MIPS_DB1XXX boards
25a1062836a8122e390b554f8494b28447103169 staging: greybus: codecs: fix type confusion of list iterator variable
326192b99c903a2193d820c30ed936cc2402382c tty: goldfish: Use tty_port_destroy() to destroy port
247d3809e45a34d9e1a3a2bb7012e31ed8b46031 usb: usbip: fix a refcount leak in stub_probe()
c6c8c9367c91859525a41703bee7b3fe834128d1 usb: usbip: add missing device lock on tweak configuration cmd
af49742c5496829da382d134f54f64764299e1af USB: storage: karma: fix rio_karma_init return
26fcef8efd7e1a3229e13b1b64447e0591851858 usb: musb: Fix missing of_node_put() in omap2430_probe
b52fcabe61a72e60175784a681624573cebf1767 pwm: lp3943: Fix duty calculation in case period was clamped
691376fedbe0237737bdff064a08c6bf04c2666a rpmsg: qcom_smd: Fix irq_of_parse_and_map() return value
a307df3bfa8dcd800b4dad2a7aa4896737663f12 usb: dwc3: pci: Fix pm_runtime_get_sync() error checking
5bf901f841306bae8f19515db9c3c56851474220 iio: adc: sc27xx: fix read big scale voltage not right
e14ad3b4a6ab694fd2d57f4e8519d5359863f241 rpmsg: qcom_smd: Fix returning 0 if irq_of_parse_and_map() fails
d7b69816ddeb7cecdd0543a89e844d6577951eb4 coresight: cpu-debug: Replace mutex with mutex_trylock on panic notifier
28133325526b92921f3269fdf97a20d90b92b217 soc: rockchip: Fix refcount leak in rockchip_grf_init
3448aa3b941999f5fed7570ad6bad79972cbd18c clocksource/drivers/riscv: Events are stopped during CPU suspend
6ecd4d5c28408df36a1a6f0b1973f633c949ac1f rtc: mt6397: check return value after calling platform_get_resource()
6b4e44677aa7a03100e4bab9ff8c135ddc3801bd serial: meson: acquire port->lock in startup()
e78a321c14ad4e96f3d215aad8bcb6cb55ddc442 serial: 8250_fintek: Check SER_RS485_RTS_* only with RS485
49152e85cc323e03b9879694c6ba0809a96931f2 serial: digicolor-usart: Don't allow CS5-6
5a418919e70ac6796658dd020832d2b4e0fdd4d9 serial: txx9: Don't allow CS5-6
67b136acaac4cfa9d876a556d2b126622dc92447 serial: sh-sci: Don't allow CS5-6
ef93537ca9a7d9725f06f4123c438c8f213c22f0 serial: st-asc: Sanitize CSIZE and correct PARENB for CS7
a1c987d451e9a3c35f3fc92537a0004afa57fdac serial: stm32-usart: Correct CSIZE, bits, and parity
c66cc3c62870a27ea8f060a7e4c1ad8d26dd3f0d firmware: dmi-sysfs: Fix memory leak in dmi_sysfs_register_handle
b5465f8e8be39f4b2f9529a4f85840751247b80e bus: ti-sysc: Fix warnings for unbind for serial
852261e4bd2eba5caaafef2aa5f614de2633a551 clocksource/drivers/oxnas-rps: Fix irq_of_parse_and_map() return value
2798944556a2ba898b945cc0b06fb4aaff2a9e3c s390/crypto: fix scatterwalk_unmap() callers in AES-GCM
657e7174603f0aab2cdedc64ac81edffd2a87afe net: ethernet: mtk_eth_soc: out of bounds read in mtk_hwlro_get_fdir_entry()
86c3c5f8e4bd1325e24f6fba9017cade29933377 net: dsa: mv88e6xxx: Fix refcount leak in mv88e6xxx_mdios_register
03bd6eaab3e1cbd4e5060b36a67000165f6e0482 modpost: fix removing numeric suffixes
28048a4cf3813b7cf5cc8cce629dfdc7951cb1c2 jffs2: fix memory leak in jffs2_do_fill_super
abb67043060f2bf4c03d7c3debb9ae980e2b6db3 ubi: ubi_create_volume: Fix use-after-free when volume creation failed
a8d6b6382688ee8d8f5d7aee86ec604f8118a127 nfp: only report pause frame configuration for physical device
fedea7efbf7bd6569177a1f553c21a8270140425 net/mlx5e: Update netdev features after changing XDP state
58bd38cbc961fd799842b7be8c5222310f04b908 tcp: tcp_rtx_synack() can be called from process context
8a867608b2ec5446b3665df535c2a6ce1447bf98 afs: Fix infinite loop found by xfstest generic/676
f07670871f4d19e613740eebe210e7e9ea535973 tipc: check attribute length for bearer name
7c9719433bc9f02b7bd69545162d98b6a3c61d6e perf c2c: Fix sorting in percent_rmt_hitm_cmp()
961ee8a6eeef4632a215d995d837b204f8c7c2d4 mips: cpc: Fix refcount leak in mips_cpc_default_phys_base
40f9fde06b25884baa0c4bd138b909a9b67218b4 tracing: Fix sleeping function called from invalid context on RT kernel
8258fb4ef288e0467d1964653c1d1250e0a3ac81 tracing: Avoid adding tracer option before update_tracer_options
460dc21d2b91b3a54fb3bfc77840458d1708041f i2c: cadence: Increase timeout per message if necessary
5b4b2c249c8292e057bb31b8161a510bd50d2dff m68knommu: set ZERO_PAGE() to the allocated zeroed page
c4bf25d23ff848701d4a34065787ed038548d212 m68knommu: fix undefined reference to `_init_sp'
6b3fc1496e7227cd6a39a80bbfb7588ef7c7a010 NFSv4: Don't hold the layoutget locks across multiple RPC calls
3f55b80f76353d51771d2b87445eff3626639d0a video: fbdev: pxa3xx-gcu: release the resources correctly in pxa3xx_gcu_probe/remove()
998d35a2aff4b81a1c784f3aa45cd3afff6814c1 xprtrdma: treat all calls not a bcall when bc_serv is NULL
8d8ad067b90f231b8fdb14acee673ca4012f6045 ata: pata_octeon_cf: Fix refcount leak in octeon_cf_probe
95f0ba806277733bf6024e23e27e1be773701cca af_unix: Fix a data-race in unix_dgram_peer_wake_me().
aaf61a312af63e1cfe2264c4c5b8cd4ea3626025 bpf, arm64: Clear prog->jited_len along prog->jited
db58f575c5f79b309e5b97a5df80a25c5ce6f544 net/mlx4_en: Fix wrong return value on ioctl EEPROM query failure
b42b281ee6faf97eddfc5ba3d3f61b6e274893dd SUNRPC: Fix the calculation of xdr->end in xdr_get_next_encode_buffer()
5534bcd7c40299862237c4a8fd9c5031b3db1538 net: mdio: unexport __init-annotated mdio_bus_init()
31f3c6a4dcd3260a386e62cef2d5b36e902600a1 net: xfrm: unexport __init-annotated xfrm4_protocol_init()
ab8b2c2de273ec1d698a18e399896a6febb5cda0 net: ipv6: unexport __init-annotated seg6_hmac_init()
9e19f93fe1fc0ebb4b22835dc97e220c7d79c72d net/mlx5: Rearm the FW tracer after each tracer event
7596bd7920985f7fc8579a92e48bc53ce4475b21 ip_gre: test csum_start instead of transport header
5cd0e22fa11f4a21a8c09cc258f20b1474c95801 net: altera: Fix refcount leak in altera_tse_mdio_create
b78299cee32270333b70312c737d67eec245b690 drm: imx: fix compiler warning with gcc-12
00a3e80fa4aa63ea7672ec7caaf1e9b14ba0a1b7 iio: dummy: iio_simple_dummy: check the return value of kstrdup()
f00863b470c9f15f3c7cf9c361d608af74691cd2 lkdtm/usercopy: Expand size of "out of frame" object
ba08cbc5b53e151d0acf1930fb526fc65b7f3e65 tty: synclink_gt: Fix null-pointer-dereference in slgt_clean()
a2df0b4d080cc770b4da7bff487048c803dfd07e tty: Fix a possible resource leak in icom_probe
b465bb2ebf666116c1ac745cb80c65154dc0d27e drivers: staging: rtl8192u: Fix deadlock in ieee80211_beacons_stop()
08bacf871c019163ccd1389d0bc957a43324967a drivers: staging: rtl8192e: Fix deadlock in rtllib_beacons_stop()
3825db88d8c704e7992b685618a03f82bffcf2ef USB: host: isp116x: check return value after calling platform_get_resource()
920f0ae7a129ffee98a106e3bbdfd61a2a59e939 drivers: tty: serial: Fix deadlock in sa1100_set_termios()
f8242044c91cafbba9e320b0fb31abf2429a3221 drivers: usb: host: Fix deadlock in oxu_bus_suspend()
aa3544e8309d9be1dd5625d15cbd930368e4c909 USB: hcd-pci: Fully suspend across freeze/thaw cycle
bee8f9808a7e82addfc73a0973b16a8bb684205b usb: dwc2: gadget: don't reset gadget's driver->bus
fae28ee165358930d4cd4adcaeac85072a16782f misc: rtsx: set NULL intfdata when probe fails
cb81ea998c461868d1168411a867d8ffee12f23f extcon: Modify extcon device to be created after driver data is set
661a101b1ac07e5ecbef132170a3495f3f81d5bc clocksource/drivers/sp804: Avoid error on multiple instances
a6535d00a9d54ce1c2a8d86a85001ffb6844f9b2 staging: rtl8712: fix uninit-value in r871xu_drv_init()
1b4e7e56616679d2cb3fc318b72057668a7f574c serial: msm_serial: disable interrupts in __msm_console_write()
e1762fc1a4ebf1ebf70e1271081ddcdc557a5d7d kernfs: Separate kernfs_pr_cont_buf and rename_lock.
734d31837fa9b04547f920395d821635d9d26a4e md: protect md_unregister_thread from reentrancy
b8196fd30de4336151dd7451fe9599842cebda90 Revert "net: af_key: add check for pfkey_broadcast in function pfkey_process"
9266323283c909bc673936507f8e1682eedbdbb3 ceph: allow ceph.dir.rctime xattr to be updatable
8a89bfeef9abe93371e3ea8796377f2d132eee29 drm/radeon: fix a possible null pointer dereference
6c71ef8fc3a42e2ab0e9b35968f9ad025926d624 modpost: fix undefined behavior of is_arm_mapping_symbol()
013a79f1b5c89290e2e97f1ebf14b14e0cf5fe5c nbd: call genl_unregister_family() first in nbd_cleanup()
2573f2375b64280be977431701ed5d33b75b9ad0 nbd: fix race between nbd_alloc_config() and module removal
62d227f67a8c25d5e16f40e5290607f9306d2188 nbd: fix io hung while disconnecting device
727d7f62e782786e8f95c28fa42082d0412f5e69 nodemask: Fix return values to be unsigned
4511b505057b86a5e898b7244c715422ce59864f vringh: Fix loop descriptors check in the indirect cases
8abe88f9653a0396e01afb12e6eeaf45af49106d ALSA: hda/conexant - Fix loopback issue with CX20632
4a31e05be47f5a47366615c0db36d70a9640d52c cifs: return errors during session setup during reconnects
a650ccd6381e5004e7ac3e86222bbef7a455370a ata: libata-transport: fix {dma|pio|xfer}_mode sysfs files
502773224e6d640ab288f885416626c39eb25b39 mmc: block: Fix CQE recovery reset success
2146a57e1abc4a1c237323f58a4bac39ea16bcbc nfc: st21nfca: fix incorrect validating logic in EVT_TRANSACTION
6fce324b530dd74750ad870699e33eeed1029ded nfc: st21nfca: fix memory leaks in EVT_TRANSACTION handling
48f2235ba40c016246d85b3d06c393a5334d5dd0 ixgbe: fix bcast packets Rx on VF after promisc removal
9cb5ea7e66391100ba58bd2989d3b831a3d04590 ixgbe: fix unexpected VLAN Rx in promisc mode on VF
29d95d5325e296b258eb01c5b0b6878d5e30d87a Input: bcm5974 - set missing URB_NO_TRANSFER_DMA_MAP urb flag
a0e38a2808ea708beb4196a8873cecc23efb8e64 powerpc/32: Fix overread/overwrite of thread_struct via ptrace
fcfcc52ea4cf405e6dd450f0e08ee03871c32f2a md/raid0: Ignore RAID0 layout if the second zone has only one device
a20c3ed0bce445a657d242b5cda0fc7fdfcfbd48 mtd: cfi_cmdset_0002: Move and rename chip_check/chip_ready/chip_good_for_write
22a7ea95d4f2f90b1cbc6b08bc979c7318d5221d mtd: cfi_cmdset_0002: Use chip_ready() for write on S29GL064N
f2845e1504a3bc4f3381394f057e8b63cb5f3f7a tcp: fix tcp_mtup_probe_success vs wrong snd_cwnd
7ab67fdecd1fd954fa44d6c3f3003bb67a933c4d Linux 4.19.247

--===============4807574996581612727==--
