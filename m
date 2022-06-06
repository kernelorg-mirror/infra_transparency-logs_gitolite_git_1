Content-Type: multipart/mixed; boundary="===============6742149899008389303=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 06 Jun 2022 11:53:31 -0000
Message-Id: <165451641108.25583.14178138558559538495@gitolite.kernel.org>

--===============6742149899008389303==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 3d2386bef65204a9315a8e4c35deec07658b77a2
    new: 34b27501878f8194761e2d08d0c09c173ca7d5ac
    log: revlist-3d2386bef652-34b27501878f.txt
  - ref: refs/heads/queue/4.19
    old: bd6aa3742c825ef265afcd9de05425f2824d3992
    new: 482400d1d26c03c1ec5fa6e290750598acedbfc2
    log: revlist-bd6aa3742c82-482400d1d26c.txt
  - ref: refs/heads/queue/4.9
    old: 9f98f3eff23a65cb3e33024948e5c74ed08efac7
    new: 677caa78f9039edbbafdf768133a75ab8422a8c9
    log: revlist-9f98f3eff23a-677caa78f903.txt
  - ref: refs/heads/queue/5.10
    old: 0fefe6542771adbfcb8948df74f01aafbf61e5d2
    new: 61eb5adc2335b61c2ef8ff8343118391164d41e5
    log: revlist-0fefe6542771-61eb5adc2335.txt
  - ref: refs/heads/queue/5.15
    old: 0e02aa5afa9da15222f856304da65743bf985b32
    new: 02efa3f141d616ef3944ac3aa17290acf6a79937
    log: revlist-0e02aa5afa9d-02efa3f141d6.txt
  - ref: refs/heads/queue/5.17
    old: 9b69e11d8c92ce7a69c3de257340515bffbf433d
    new: dc39e22342c520eeb5b833f8890044907923a68d
    log: revlist-9b69e11d8c92-dc39e22342c5.txt
  - ref: refs/heads/queue/5.18
    old: 03dd101a9671b4040c747e63b9a6c5619df30b5a
    new: e93eca89ffab29b0aa4d91520d819d2eaf0b3111
    log: revlist-03dd101a9671-e93eca89ffab.txt
  - ref: refs/heads/queue/5.4
    old: bd131545ff3ed9a15b50e4d7b683d83f3948eff5
    new: 3c2b11f0ef34b17d11da8d5b86ef6ff9f1a79f8d
    log: revlist-bd131545ff3e-3c2b11f0ef34.txt

--===============6742149899008389303==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3d2386bef652-34b27501878f.txt

d50006bec56a940a906c4f20a60f8094889a2065 binfmt_flat: do not stop relocating GOT entries prematurely on riscv
51b2b4f803e43a6e7ab76b40cdb97ee8aab6dd0d USB: serial: option: add Quectel BG95 modem
90cbd3950bd141d1a4b3dbaa58df28f74f14edf5 USB: new quirk for Dell Gen 2 devices
489cc3ea0d47539bb6348962441cb350d321dd6f ptrace/xtensa: Replace PT_SINGLESTEP with TIF_SINGLESTEP
da1d46c5f6b8a255bb53644f1aaf48e90296e500 ptrace: Reimplement PTRACE_KILL by always sending SIGKILL
06bbc50636f44765cabdbe59416292463b01fb8c btrfs: add "0x" prefix for unsupported optional features
e7c22a018fc393986f3290b93c3f8e6496af4710 btrfs: repair super block num_devices automatically
9e45febdbd6b428cf8725ca27377b8d21c6f22ed drm/virtio: fix NULL pointer dereference in virtio_gpu_conn_get_modes
217fa06ea980db706cabc5ab2a56bf35ca033f53 mwifiex: add mutex lock for call in mwifiex_dfs_chan_sw_work_queue
a67bd7499c4e7b0655a0f525f02fe4d4cd42b9e7 b43legacy: Fix assigning negative value to unsigned variable
d9ad73f30277880c1bde4e1a40cb19d6de277f98 b43: Fix assigning negative value to unsigned variable
aa24b590164cbbace901e9bcc086e0a12781fcab ipw2x00: Fix potential NULL dereference in libipw_xmit()
fe44f4c2ea1c73d1a2e351a93f3ba8d8b4aba2fa ACPICA: Avoid cache flush inside virtual machines
ea3fa8fc8c80e6610a4e7ed722f02f3e1fce512f ALSA: jack: Access input_dev under mutex
1e9c7312c5bf3135155b2051abd012cefda802c3 drm/amd/pm: fix double free in si_parse_power_table()
02ed3c0abaf82284d72f24a5b9a7ce97ddad6bf4 ath9k: fix QCA9561 PA bias level
0db711005e711c215a6e35b9e9e0d330e36a7dfb media: venus: hfi: avoid null dereference in deinit
fccde00a2916b991cf705393c7c3ba2fb41c0491 media: pci: cx23885: Fix the error handling in cx23885_initdev()
0a6e18035c786985f8fcb7d54a624a85d0ee429f media: cx25821: Fix the warning when removing the module
34936736a7fc8d9137a91a519b969fb6e53b7039 scsi: megaraid: Fix error check return value of register_chrdev()
4a02ca4fb7eb363ae5131d98addbdfde2b9b3d63 drm/amd/pm: fix the compile warning
92d2f507b7b6f25598ceff7ed8346abdb395676a ipv6: Don't send rs packets to the interface of ARPHRD_TUNNEL
6fa35d8f07c6a978431dc84c6bb7dc998cb3f1b8 ASoC: dapm: Don't fold register value changes into notifications
b5840aec520da02a92cc6e90d1fc19a2eed10458 net: remove two BUG() from skb_checksum_help()
916f08cf560c747975ad224a67f6b28ae44683f2 s390/preempt: disable __preempt_count_add() optimization for PROFILE_ALL_BRANCHES
d222414a20173cd0fcdd1a7baa93656295e859ca dma-debug: change allocation mode from GFP_NOWAIT to GFP_ATIOMIC
98147a627497856d7b6199f50a06c26d8a7f5648 ipmi:ssif: Check for NULL msg when handling events and messages
d9d1f3da12394df4d78daf0db5cf5c6d1969393e rtlwifi: Use pr_warn instead of WARN_ONCE
9445f1eb8333ad6ad31e07253ff50a565a3c4b8a openrisc: start CPU timer early in boot
733b440129e363bf9fdfaf3598fa0a53fcd07e49 nvme-pci: fix a NULL pointer dereference in nvme_alloc_admin_tags
b6d6114c6b44e5e6dc1ff4f49a8ce8d1d5c266e1 ASoC: rt5645: Fix errorenous cleanup order
bdf3897b1b568e1060095d0517218b68735260ab net: phy: micrel: Allow probing without .driver_data
fa2579e01e5bf2ce8e0374766c35941612aa1f9a media: exynos4-is: Fix compile warning
cd24fea5922856c55a453c46b9b06bf3bb18a8dd rxrpc: Return an error to sendmsg if call failed
37a0c573ab9bb7a019174f79248c7033cf1182d4 eth: tg3: silence the GCC 12 array-bounds warning
d0b72344e6ad9e3509f48c14deb362d2410e2f30 ARM: dts: ox820: align interrupt controller node name with dtschema
720d8921b91f58a7b4c75d59e38c2d2d195168e3 fs: jfs: fix possible NULL pointer dereference in dbFree()
d9b327ca7d9e4a51f28422d8ebdbc0107cf42f50 ARM: OMAP1: clock: Fix UART rate reporting algorithm
642a47ce3f233f6b6686ca11e70f64db46690d4e fat: add ratelimit to fat*_ent_bread()
b2a9515065aa5049576582313d76a8298c93644f ARM: versatile: Add missing of_node_put in dcscb_init
075373f260874f6949b813d6950fd8570b1cac31 ARM: dts: exynos: add atmel,24c128 fallback to Samsung EEPROM
73c5e27a70b35e2dc434100dec1c2785f0b4ae68 ARM: hisi: Add missing of_node_put after of_find_compatible_node
564fbde176a6791100d2e152f1f6740b45c86fe9 PCI: Avoid pci_dev_lock() AB/BA deadlock with sriov_numvfs_store()
b22efa5a86e89a2347570814cbc9695f9e42a54c tracing: incorrect isolate_mote_t cast in mm_vmscan_lru_isolate
58a6d107d5852965acca7fca8140d1d24da4bfe2 powerpc/xics: fix refcount leak in icp_opal_init()
80920194826aa21803c6bd564d1f41a5ce85e234 macintosh/via-pmu: Fix build failure when CONFIG_INPUT is disabled
4fbfdc74e044c69949a53766e073ced848126a0a RDMA/hfi1: Prevent panic when SDMA is disabled
4941de97de682bd65eba27dab33c8205337a4ff8 drm: fix EDID struct for old ARM OABI format
5029346e5efc6811113f3597002935789f75ca32 ath9k: fix ar9003_get_eepmisc
ed21f2dcfc3e83e66e34961eec6b979ce5e836a1 ASoC: mediatek: Fix error handling in mt8173_max98090_dev_probe
d09ffa1254b5be3946f1a07e03ed50c03eba4e8a ASoC: mediatek: Fix missing of_node_put in mt2701_wm8960_machine_probe
f815dd39ebcc550a9dfd93979459b68c3bb6ea9f x86/delay: Fix the wrong asm constraint in delay_loop()
7adb624428ac505be0dd1ff0e79ffc9a22ca7f75 drm/mediatek: Fix mtk_cec_mask()
e03a628e81f1b652c55a53f660cfc1cde49ccb9f spi: spi-ti-qspi: Fix return value handling of wait_for_completion_timeout
0a1b179e229ba543af61bfc5669bd2ec35a7ec3f NFC: NULL out the dev->rfkill to prevent UAF
8278e811d6f708068c58e00095b4c18c43943665 efi: Add missing prototype for efi_capsule_setup_info
d00aad3ce08f0937e5a5b11530cde341415ea605 HID: hid-led: fix maximum brightness for Dream Cheeky
07663efbf78706ea546d67e5186a77f48903f7a0 spi: img-spfi: Fix pm_runtime_get_sync() error checking
bf302c10284415f4d7d1aa3283d198798f71b827 ath9k_htc: fix potential out of bounds access with invalid rxstatus->rs_keyix
7b59ac3a752a09a866ea8d8ec9f9c5c4e87c3d91 inotify: show inotify mask flags in proc fdinfo
2fd59e8de9e02b939fa1b723bc5d2bcee87fd5e8 fsnotify: fix wrong lockdep annotations
85d04a5ffa93ddc2521f60491c915570c993b048 x86/pm: Fix false positive kmemleak report in msr_build_context()
0512d082c7dd02417ac5b999ff923cade3d602d5 drm/msm/dsi: fix error checks and return values for DSI xmit functions
64c3e345e9a9b4875d6e16df004279d39b7d1128 drm/msm/hdmi: check return value after calling platform_get_resource_byname()
b78e839298bc16f46dc486e2ac4cbbc178ff11b4 drm/rockchip: vop: fix possible null-ptr-deref in vop_bind()
b1828bfca5e04555fccc7fd1019850f4cc07c6a5 x86: Fix return value of __setup handlers
19acf617bcd03558be3f580fe9bae8be89ef7d45 irqchip/aspeed-i2c-ic: Fix irq_of_parse_and_map() return value
490a1e9eb580eb88fba5a3466005bacd84d16dc3 x86/mm: Cleanup the control_va_addr_alignment() __setup handler
5ddd7050696558e2abf7e18aa1ca883712b8d59f drm/msm: return an error pointer in msm_gem_prime_get_sg_table()
277cdc9aff5ae40492d9fafade780d1ba3f233e3 media: uvcvideo: Fix missing check to determine if element is found in list
1ef6e0045d7cc3195d326c4efabd373c8d82f379 ASoC: mxs-saif: Fix refcount leak in mxs_saif_probe
4b0a96fd491e6e8cc0038bd853b8dc2e81ea76ad regulator: pfuze100: Fix refcount leak in pfuze_parse_regulators_dt
077184cec397fd1557035107a0d59df79d5646e5 media: st-delta: Fix PM disable depth imbalance in delta_probe
b9679fadce64b10f817fcebadc2428c0501b6271 media: exynos4-is: Change clk_disable to clk_disable_unprepare
d624e42c069beaf178684d8f25d6f4c373cd9cb6 media: pvrusb2: fix array-index-out-of-bounds in pvr2_i2c_core_init
21aaa443feb99ef014394b79c47de321bf0f2150 Bluetooth: fix dangling sco_conn and use-after-free in sco_sock_timeout
0fd78caf490c4f9faf2d06ecf68a5328fa36be2f m68k: math-emu: Fix dependencies of math emulation support
dec6fedad62b64de06130afddc6d5c05ef2c86c4 sctp: read sk->sk_bound_dev_if once in sctp_rcv()
50ba049681ba7942f2f19fa2b626a570131b9d91 ASoC: wm2000: fix missing clk_disable_unprepare() on error in wm2000_anc_transition()
c7f6fb9ef842c1a8a64241de3f5e4fdb8dff8761 rxrpc: Fix listen() setting the bar too high for the prealloc rings
b29416f2fd2d567ef7e99b76754b2dc22bb177bd rxrpc: Don't try to resend the request if we're receiving the reply
c04e09eb2942988a535b1a5f485f6064a4762d6e soc: qcom: smp2p: Fix missing of_node_put() in smp2p_parse_ipc
c5d3ca748498635300ce303ecb9db704319865fb soc: qcom: smsm: Fix missing of_node_put() in smsm_parse_ipc
e1eac3732b216158058329252edee98e76a61b99 ARM: dts: bcm2835-rpi-zero-w: Fix GPIO line name for Wifi/BT
ef86fa2c260dd54338dfbdbbdf80a7e976872a66 ARM: dts: bcm2835-rpi-b: Fix GPIO line names
fb2f9978c06f7a1c7f5772436a51d3047786f76a mfd: ipaq-micro: Fix error check return value of platform_get_irq()
531655d39c2a279b12be37e3f096155909f080fa scsi: fcoe: Fix Wstringop-overflow warnings in fcoe_wwn_from_mac()
3bdd443bb5df89d70730fdd0ae9d03e9e04c7e7b pinctrl: mvebu: Fix irq_of_parse_and_map() return value
ed643ecf3c86b46821cfeebc8f2346ddbd49d47a drivers/base/node.c: fix compaction sysfs file leak
ec636cefb24bd0e5e7422b62cd76a56a21a14a2a powerpc/8xx: export 'cpm_setbrg' for modules
3da20edaff183691ecc243314257102bc96552eb powerpc/idle: Fix return value of __setup() handler
670d53ad8267b51c4ab655ff44ac72702b32ac2c powerpc/4xx/cpm: Fix return value of __setup() handler
30decb71ee94e53de3b23b7257c335d44650582b tty: fix deadlock caused by calling printk() under tty_port->lock
c907a38a44dd76bae9d60b5deed1c743184c2c5b Input: sparcspkr - fix refcount leak in bbc_beep_probe
d8c31f23bc6e6c95d4539334aa824e6f3846bb5f powerpc/perf: Fix the threshold compare group constraint for power9
0230f254da16de553c1cde3ba382b31ee6b478e8 powerpc/fsl_rio: Fix refcount leak in fsl_rio_setup
7106a2fcd4cf795656971f9aba38187f93af93ce mailbox: forward the hrtimer if not queued and under a lock
98bcc8ccca96a88f376e5ff78cf669bf37b1db65 iommu/mediatek: Add list_del in mtk_iommu_remove
6ed3b3001d425145249a99fe33ebd01796300892 video: fbdev: clcdfb: Fix refcount leak in clcdfb_of_vram_setup
b6036f35eef7d762613a42f33ca8e89fc6e6ed94 iommu/amd: Increase timeout waiting for GA log enablement
e59b73766db42d855b0e5743921af47a08fa508b perf c2c: Use stdio interface if slang is not supported
34b27501878f8194761e2d08d0c09c173ca7d5ac perf jevents: Fix event syntax error caused by ExtSel

--===============6742149899008389303==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bd6aa3742c82-482400d1d26c.txt

f31d24836edeefe44f06744cf81c79a0e2e8d4b4 binfmt_flat: do not stop relocating GOT entries prematurely on riscv
541184c3f10b630f4ed79c8f8dd5ee1411c4f7a6 ALSA: hda/realtek - Fix microphone noise on ASUS TUF B550M-PLUS
144f02ea4d8ed3c576fefb3b9be74eb482619338 USB: serial: option: add Quectel BG95 modem
214375b1add117d71c3df03870bf7d692aa3accd USB: new quirk for Dell Gen 2 devices
12aba13be629c34dc65ffb1184cfcfb0dbea5612 ptrace/xtensa: Replace PT_SINGLESTEP with TIF_SINGLESTEP
99f16d18132827e8546ab3153c1ae10b12655617 ptrace: Reimplement PTRACE_KILL by always sending SIGKILL
2dec423384d61c3e4ca0834a1226f5a6124a3889 btrfs: add "0x" prefix for unsupported optional features
8e7d5ab67ad62b3c5c3e3807056ab8d237da89d6 btrfs: repair super block num_devices automatically
919a24583838c61d381784c77db75212656e1987 drm/virtio: fix NULL pointer dereference in virtio_gpu_conn_get_modes
c45fd16aca6a6eddce494380ec7b4dd5ec86dd0a mwifiex: add mutex lock for call in mwifiex_dfs_chan_sw_work_queue
06a2f83a79e4650dd715f97aa5fabca127110f1e b43legacy: Fix assigning negative value to unsigned variable
d2351908682c67f94954b612a753570ca3d6f3ea b43: Fix assigning negative value to unsigned variable
4bf4b94c4a55ccb2161ac23609e7e140ab5af6fe ipw2x00: Fix potential NULL dereference in libipw_xmit()
40a970edceb7c5c242881b035d4fca62dc979ba6 ipv6: fix locking issues with loops over idev->addr_list
0cad18e93fa0e1658ebda79808d057ff1ffea874 fbcon: Consistently protect deferred_takeover with console_lock()
13afd155f5b4025df62ce740f60ea8cf48db5ee5 ACPICA: Avoid cache flush inside virtual machines
64eb0f30138b2904ff932d80e31706f91f9e6ca7 ALSA: jack: Access input_dev under mutex
a92cb9f51d0e0a091944ee7cf8bdba00e288322f drm/amd/pm: fix double free in si_parse_power_table()
9146533ec892b92ef0c2e073944d4851955cbf37 ath9k: fix QCA9561 PA bias level
e596313e179e42c5dd7cf134964bf5b09110875a media: venus: hfi: avoid null dereference in deinit
e2b64cfa871641a0d12c676d897c6193f7fb6860 media: pci: cx23885: Fix the error handling in cx23885_initdev()
7a1594c15d0e8e5b536e38ceb5e0f23616eabb01 media: cx25821: Fix the warning when removing the module
1493b0b0889c8a1fe298d2ec6cd848960105abcc md/bitmap: don't set sb values if can't pass sanity check
217513f81910d996a32f1117f8398e83cb4f59fa scsi: megaraid: Fix error check return value of register_chrdev()
e1e9e6a66489278a78a6c038309d83140e6aa356 drm/plane: Move range check for format_count earlier
14c83afcf7a983a9b04f8ee2b05188e1e9526093 drm/amd/pm: fix the compile warning
8b26736c16f6b78158b4e177dcb4fb50283ca2bd ipv6: Don't send rs packets to the interface of ARPHRD_TUNNEL
32cb820c3bbe7837d8b280a3d61222d68ad441a6 ASoC: dapm: Don't fold register value changes into notifications
8a7bdde77d02daa8586bb9e8065444f74a3ca72e mlxsw: spectrum_dcb: Do not warn about priority changes
76d6cdfa556dac55f84cb7b9d7d10d87fd3bb9e9 ASoC: tscs454: Add endianness flag in snd_soc_component_driver
5ebee254222db0b10e9fc85d361e6f9fe6c486b5 net: remove two BUG() from skb_checksum_help()
a4a22120cc279c4590b1bdbf089e48e74c4845da s390/preempt: disable __preempt_count_add() optimization for PROFILE_ALL_BRANCHES
1f722efa0ad720d0c052d78de7adab1247d5d7f7 dma-debug: change allocation mode from GFP_NOWAIT to GFP_ATIOMIC
ac625aea5efe2580736621d19fe96bece2d99db8 ipmi:ssif: Check for NULL msg when handling events and messages
809f05fdd24651d17abed03e5141d43fb95e272c rtlwifi: Use pr_warn instead of WARN_ONCE
2abff14e07250f5e01c12ef340604b6b4c42e286 media: cec-adap.c: fix is_configuring state
eab44ff15d23165ae714c59c930f66666da616dd openrisc: start CPU timer early in boot
388fa2e009d014da6552dad0f4c4ad48bbae3b82 nvme-pci: fix a NULL pointer dereference in nvme_alloc_admin_tags
73f599ef3f1d35276554a65a131e65ab8184455f ASoC: rt5645: Fix errorenous cleanup order
59348ec00d88d1f1a5bf30c821ef686c70f213e2 net: phy: micrel: Allow probing without .driver_data
4b17f1627378cee995ae587fdf8b8ea09c2726ef media: exynos4-is: Fix compile warning
4e0bf46cc3cf9bc702337530a39af69162498517 hwmon: Make chip parameter for with_info API mandatory
ee01d43169f3a79eced175b8871db86f90f81b20 rxrpc: Return an error to sendmsg if call failed
67ea878d7e2766457f6f1badb59329baf65c7094 eth: tg3: silence the GCC 12 array-bounds warning
5a91da74d131e847df811535283aa480f8b11b8c ARM: dts: ox820: align interrupt controller node name with dtschema
13033686b9898035b3252dd2e84b636c1e1c30ff PM / devfreq: rk3399_dmc: Disable edev on remove()
5654a48f53c8bfe48eaef7eb0740b5d5c2511b00 fs: jfs: fix possible NULL pointer dereference in dbFree()
cff166fe9f58edcf5aad81f1b2ebf86821590786 ARM: OMAP1: clock: Fix UART rate reporting algorithm
679748b331ee716bb6e66d8c44f0bb6c131a2ccb fat: add ratelimit to fat*_ent_bread()
c1781cacff87b49e1887ff3e3ddf06e33e9d8e31 ARM: versatile: Add missing of_node_put in dcscb_init
df77729da171f693a6df3b7be5ce449f7f483711 ARM: dts: exynos: add atmel,24c128 fallback to Samsung EEPROM
5692c3438f8322452a8a2d8b06825101a03edd32 ARM: hisi: Add missing of_node_put after of_find_compatible_node
44e656cda255334eba47a42ec6e60d3c97628f44 PCI: Avoid pci_dev_lock() AB/BA deadlock with sriov_numvfs_store()
e8c8f360ef4c925a1d015a01e83d7041b5b4869f tracing: incorrect isolate_mote_t cast in mm_vmscan_lru_isolate
ad40a08058ea2d5f2a57afe7e422f8c549f25a7e powerpc/xics: fix refcount leak in icp_opal_init()
418da76cc7df9a63453df59d7117450da3f7d446 macintosh/via-pmu: Fix build failure when CONFIG_INPUT is disabled
2203ee223eb6e20ace2b006a80032d33efeaf867 RDMA/hfi1: Prevent panic when SDMA is disabled
1f9c1ec13a10d7d81d8ad192209b6868a8d58444 drm: fix EDID struct for old ARM OABI format
e5e364632351fe2bd550d15e2d36f561314771a9 ath9k: fix ar9003_get_eepmisc
ade1c82bc2f5a2d1666220e26e9b8b3916440a38 drm/edid: fix invalid EDID extension block filtering
45d3d5f49519adca94e638a40c6796d32dbfeb71 drm/bridge: adv7511: clean up CEC adapter when probe fails
8170b7a6cf2bb9e8a3871db820836020e3201851 ASoC: mediatek: Fix error handling in mt8173_max98090_dev_probe
9c9ab122f3649131b995e5ad0b99f7ac5e56964a ASoC: mediatek: Fix missing of_node_put in mt2701_wm8960_machine_probe
7d7e99377425bb645b22559c138fe5c320c1b367 x86/delay: Fix the wrong asm constraint in delay_loop()
7aba90dca67d4150d5d14d84a96000399218a21b drm/mediatek: Fix mtk_cec_mask()
446c18699286c57be3052391a830f965904c5802 drm/vc4: txp: Don't set TXP_VSTART_AT_EOF
57a08df433858b6d220e9def5280d0655c365138 drm/vc4: txp: Force alpha to be 0xff if it's disabled
a4b7f79fe023c4adb7cc121dfdfd501a6ca46cbf nl80211: show SSID for P2P_GO interfaces
d78918976d1f864a17d51e5688892ca726e031bc spi: spi-ti-qspi: Fix return value handling of wait_for_completion_timeout
6253ae3c990de6bd77cc7c996dd24af849e54e51 NFC: NULL out the dev->rfkill to prevent UAF
c738e6221cb86831145a4c0f1cdee666fd7aa918 efi: Add missing prototype for efi_capsule_setup_info
fa5317addef2e94a93619c8a00e0723354032789 HID: hid-led: fix maximum brightness for Dream Cheeky
07cf1c383ad684fe31cc85bec35318bc7bd57261 HID: elan: Fix potential double free in elan_input_configured
65ee1fd0c1105a385a9408e6e648c8f9965f1a49 spi: img-spfi: Fix pm_runtime_get_sync() error checking
8469d27c2995be1c2ca40ed838ffb241760c3dab ath9k_htc: fix potential out of bounds access with invalid rxstatus->rs_keyix
22e80d84a155407ecd0bdccde17d66ed93652633 inotify: show inotify mask flags in proc fdinfo
5270fb361d9b7d710fb3a8efa87cb1c2ed514897 fsnotify: fix wrong lockdep annotations
de06360ffdb75ff5e4dc211f3b833938830543c1 of: overlay: do not break notify on NOTIFY_{OK|STOP}
3a1c6aa851fd7b617232084220d1bb73f9229c8d scsi: ufs: core: Exclude UECxx from SFR dump list
aed3931b9bc228082d242a8dbdd4ada30fbbbc3f x86/pm: Fix false positive kmemleak report in msr_build_context()
e5a5809964518d4e83afde9d4b1f7c7a0e97a5ff x86/speculation: Add missing prototype for unpriv_ebpf_notify()
c2e11b97a9a767f4920a45acbe808067b677cf52 drm/msm/disp/dpu1: set vbif hw config to NULL to avoid use after memory free during pm runtime resume
a65d034ee8eb61e754451952208e0230e403499a drm/msm/dsi: fix error checks and return values for DSI xmit functions
3c51b614f454f36b6e4368c216a6c94937015662 drm/msm/hdmi: check return value after calling platform_get_resource_byname()
f43359f27d6ed7b38aa955f313045a41ce49cbc4 drm/rockchip: vop: fix possible null-ptr-deref in vop_bind()
a4866940d5785e2cbaa4356d0475a6bf30cb0991 x86: Fix return value of __setup handlers
15f0c18b06b2812c1a01e8ee4615e78a46347bcd irqchip/aspeed-i2c-ic: Fix irq_of_parse_and_map() return value
6596fc84d026e20bb4f40fb97751cdb2f261ba67 x86/mm: Cleanup the control_va_addr_alignment() __setup handler
8fe277c467a093d1905874bd6a7cfb3db8b188d7 drm/msm/mdp5: Return error code in mdp5_pipe_release when deadlock is detected
f40b40a6dec8de5ceda15d2dfdcb02d7fc56a5e4 drm/msm/mdp5: Return error code in mdp5_mixer_release when deadlock is detected
084f8e9094e3aa546d977e7267e703282afdfa6c drm/msm: return an error pointer in msm_gem_prime_get_sg_table()
4516e98ba45b0282e3d1f6714b09303d865ff3f4 media: uvcvideo: Fix missing check to determine if element is found in list
a0c02bc2e67b04a6e5bffc570945b19f15c9b801 perf/amd/ibs: Use interrupt regs ip for stack unwinding
460a6df6f9b080a321e2081c6ea8664e84b47f03 ASoC: mxs-saif: Fix refcount leak in mxs_saif_probe
550fecdb3818cec42641f95509f2de0af904d9d3 regulator: pfuze100: Fix refcount leak in pfuze_parse_regulators_dt
bb36df4abe45969da3faf319b2e33d8fb77aff12 scripts/faddr2line: Fix overlapping text section failures
74b9d9d96a11f7a7219e42e967587dd6daf98659 media: st-delta: Fix PM disable depth imbalance in delta_probe
6f2194a6aa0773e5c22291528c1d0addd863839b media: exynos4-is: Change clk_disable to clk_disable_unprepare
a30d83af824b7e5d29b07ed59e6197dd549076d6 media: pvrusb2: fix array-index-out-of-bounds in pvr2_i2c_core_init
8b09479a890e96fde758df0f9532c57fb6fa6532 media: vsp1: Fix offset calculation for plane cropping
ecac0a03ea828294461138496a51566a57132e49 Bluetooth: fix dangling sco_conn and use-after-free in sco_sock_timeout
cf00bceaf4476bc881064a5008e12783b3e6eac5 m68k: math-emu: Fix dependencies of math emulation support
e6426614aad53de562d2548d6a81b185387c2a27 sctp: read sk->sk_bound_dev_if once in sctp_rcv()
f94df118b3a6d45398b3b80ac1eccecd511f0563 ext4: reject the 'commit' option on ext2 filesystems
b58bebc3fbd93370b582a69903c35da9e405c820 drm: msm: fix possible memory leak in mdp5_crtc_cursor_set()
b8d2b1ea4175800168a164ad32184d8b630ecb24 ASoC: wm2000: fix missing clk_disable_unprepare() on error in wm2000_anc_transition()
4da8836a96c0737a04ee4b00656460d4da241729 NFC: hci: fix sleep in atomic context bugs in nfc_hci_hcp_message_tx
185147b0cc483d0c2c80a110457b2052596eee4c rxrpc: Fix listen() setting the bar too high for the prealloc rings
ed18de12a11c93a5b960a78b89f6e2cecccf3154 rxrpc: Don't try to resend the request if we're receiving the reply
4f11a883866e3518da1d94eed0ca6e9d489e9aeb soc: qcom: smp2p: Fix missing of_node_put() in smp2p_parse_ipc
e912aa1b50598d4834614512b7648aecb5547300 soc: qcom: smsm: Fix missing of_node_put() in smsm_parse_ipc
932f296d7c869a27365edbb2dd494de94ea53c34 PCI: cadence: Fix find_first_zero_bit() limit
049e974f25269ca7d78a9f87ea7c39ad65025046 PCI: rockchip: Fix find_first_zero_bit() limit
065a4c946c2296bba0ea46970a11ee7ae5a2996a ARM: dts: bcm2835-rpi-zero-w: Fix GPIO line name for Wifi/BT
e5140bc9ba6d002c54ad9b08aed3a62534a7dd0a ARM: dts: bcm2835-rpi-b: Fix GPIO line names
59cc280a331af3bda055cdb6e9652fb07f4b434c crypto: marvell/cesa - ECB does not IV
4d102730629af1a5fe30853117e14b031f718de9 mfd: ipaq-micro: Fix error check return value of platform_get_irq()
db2fc8cccaf364ec3c040d1a017501f684f3182f scsi: fcoe: Fix Wstringop-overflow warnings in fcoe_wwn_from_mac()
3e42ba9bdbae3edae65c5ff3eaa6c4437d5a082e firmware: arm_scmi: Fix list protocols enumeration in the base protocol
4e3b3daa58178d544fe7a6881968703b4f74ff6e pinctrl: mvebu: Fix irq_of_parse_and_map() return value
885f5463db3f1ee7f4a7ef86e8bf63dede69d55d drivers/base/node.c: fix compaction sysfs file leak
bc06977d5b76a09aeb491041ef374e012931023f dax: fix cache flush on PMD-mapped pages
309b872464e867a54715834e0f5762f25c6dd3e5 powerpc/8xx: export 'cpm_setbrg' for modules
92db93fcd3906b691947cac7cd6f593a2d090984 powerpc/idle: Fix return value of __setup() handler
d62a1f0165772038fc324d2d8d57b78aa51e958c powerpc/4xx/cpm: Fix return value of __setup() handler
d72819d6e0dafda0797046aa69e4bffc181ace03 proc: fix dentry/inode overinstantiating under /proc/${pid}/net
92a49d1314e109a2eb706f873ed0d03e46067a99 tty: fix deadlock caused by calling printk() under tty_port->lock
a108d21e68de24cecef82e711977adc3de5d7f30 Input: sparcspkr - fix refcount leak in bbc_beep_probe
ddb1484e462d1110ddce3f0d4092de6619496621 powerpc/perf: Fix the threshold compare group constraint for power9
128185794b7c935b37dca951afc3c4c6d61c0cb5 powerpc/fsl_rio: Fix refcount leak in fsl_rio_setup
535cec2a849ca1f927f19dd21fb46e7f2ee7785a mailbox: forward the hrtimer if not queued and under a lock
d29af6b3a3dea837f921d34ab12fef471449885c RDMA/hfi1: Prevent use of lock before it is initialized
58cf9b2df1a0761d84aca2a2756879568c9ed813 f2fs: fix dereference of stale list iterator after loop body
a4f6086e253bcb31d3d6b27e21ab84d5895e8f86 iommu/mediatek: Add list_del in mtk_iommu_remove
52340b79de96f566f9b9af9f0f43b7d00746333d i2c: at91: use dma safe buffers
0f5f8a2e4d29ddac874b6ba1bced0bc3200a9b3a i2c: at91: Initialize dma_buf in at91_twi_xfer()
bce4f7bb44d85c0542fc217bdd3edae1dfdc42a8 NFSv4/pNFS: Do not fail I/O when we fail to allocate the pNFS layout
9896ea3647417c53f7859e6aaebac6d1f6753d87 video: fbdev: clcdfb: Fix refcount leak in clcdfb_of_vram_setup
f90b18d6310e21edb62f8d14b64b3be0dc04fca1 dmaengine: stm32-mdma: remove GISR1 register
7330506471c8f5f1eb1d125a537e8780902a8273 iommu/amd: Increase timeout waiting for GA log enablement
5ee0807132995d669bc2482fd0194221f9ff8762 perf c2c: Use stdio interface if slang is not supported
edbeafbdfb7b90a99d8ed11fe8b8edf851404e14 perf jevents: Fix event syntax error caused by ExtSel
482400d1d26c03c1ec5fa6e290750598acedbfc2 f2fs: fix deadloop in foreground GC

--===============6742149899008389303==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9f98f3eff23a-677caa78f903.txt

492be1d29064e9fc2a3365787b15be8a77bdc809 USB: new quirk for Dell Gen 2 devices
758b1022c57d7c4a2a7022af7b806ed409e64afe ptrace/xtensa: Replace PT_SINGLESTEP with TIF_SINGLESTEP
5fe6f1fe94b556f0f7f6e408d79a747d0a9c68e0 ptrace: Reimplement PTRACE_KILL by always sending SIGKILL
eaa8af156f48c2e31948086e5863af0a5965bd24 btrfs: add "0x" prefix for unsupported optional features
0c190674c74a486e7d5b164517c923d78596bc88 drm/virtio: fix NULL pointer dereference in virtio_gpu_conn_get_modes
0ea56ccb497771f58e797dd80c893330704e6ecb mwifiex: add mutex lock for call in mwifiex_dfs_chan_sw_work_queue
1ff089068c1a8bcc10b237bc81559e123f6ead0c b43legacy: Fix assigning negative value to unsigned variable
c532ce1a0375f838c78c0e752bc13d3bcb4af74b b43: Fix assigning negative value to unsigned variable
046c469e1c838f8806dd50463bca179a9e1d4b21 ipw2x00: Fix potential NULL dereference in libipw_xmit()
c97df2d9b5b616cf7084f4f83765a8f7f0da69b9 ACPICA: Avoid cache flush inside virtual machines
407a7cae027689ab2a7d5f597e6f6221bb3f0a17 ALSA: jack: Access input_dev under mutex
c6d4103de89bfa004c82530f6fd5bd24ba4217b2 drm/amd/pm: fix double free in si_parse_power_table()
74532ae06a23c0279f4f57f84ebc5f4f21e828f7 ath9k: fix QCA9561 PA bias level
8399e158d683f5eba2c06a1aa8467a7419e95d29 media: cx25821: Fix the warning when removing the module
9b4f2142adb8159ede13050cef19210d5cad8a86 scsi: megaraid: Fix error check return value of register_chrdev()
c1202eec505b4b07ef4fe098508cd70334fc7aff drm/amd/pm: fix the compile warning
e53db62e7bdcfd5c32b48773e2897be1b8cd4fed ipv6: Don't send rs packets to the interface of ARPHRD_TUNNEL
6cefd98f63a41e5e2b0c4e5297f4a812f8199b4e ASoC: dapm: Don't fold register value changes into notifications
ac1cd13c2feaa1315fa1ca0eebe4525e6e6f24d7 net: remove two BUG() from skb_checksum_help()
6238c72da2e9b3770cf9a85fe9068a434a7294a4 dma-debug: change allocation mode from GFP_NOWAIT to GFP_ATIOMIC
05a45c364aadcad93fc2875cbb7d782c4dc12c5a ipmi:ssif: Check for NULL msg when handling events and messages
affab2aa8a75fc0e236d4ac30a1c0ecbda561fc9 openrisc: start CPU timer early in boot
d647921dd43eb456135e3078e5c4920840b453bc nvme-pci: fix a NULL pointer dereference in nvme_alloc_admin_tags
0ca7305f99b1a6e679c95fe5ae6b2ddaf1543e87 ASoC: rt5645: Fix errorenous cleanup order
d73de9af7c9ed45d9064bd3f9ceebabd2d08c9eb media: exynos4-is: Fix compile warning
67a56767f8b7423c3a766538941527b49e679d66 rxrpc: Return an error to sendmsg if call failed
74316377126f7b7955fa31f6a2a0fd1d170ebbf4 eth: tg3: silence the GCC 12 array-bounds warning
5cb583440a5daeca4da338461336da7d23300161 fs: jfs: fix possible NULL pointer dereference in dbFree()
d5de5b1153fe69ace94c7a59f41198ff39e793fa ARM: OMAP1: clock: Fix UART rate reporting algorithm
f67dd1204aa0d5093a3287ae618ae4b26c0d9839 fat: add ratelimit to fat*_ent_bread()
fcfba25b5f655c799517cf5a3b23dafe0929653a ARM: versatile: Add missing of_node_put in dcscb_init
06326fde888a05a369765d55c8eedaea1eea69ef ARM: dts: exynos: add atmel,24c128 fallback to Samsung EEPROM
fd48890efd4b86017d4e9cc5ab69dc7c99c2ca7c ARM: hisi: Add missing of_node_put after of_find_compatible_node
3d704f9d2f62ec84861dc60f73be1840deec2c06 PCI: Avoid pci_dev_lock() AB/BA deadlock with sriov_numvfs_store()
b4cc815cf9a09073c103ca148e5bb1d35f1fc6e4 powerpc/xics: fix refcount leak in icp_opal_init()
96f2dd565b89875b6381359a62bdaef9a1c8e5ff macintosh/via-pmu: Fix build failure when CONFIG_INPUT is disabled
625211ad18e4632a5bc38b2caed4b87728e4622c drm: fix EDID struct for old ARM OABI format
089acc84bcf927b2da6e3d55379841580d38e5a7 ASoC: mediatek: Fix error handling in mt8173_max98090_dev_probe
d72677f30e35da75a234e624d9423c91f68f37c7 x86/delay: Fix the wrong asm constraint in delay_loop()
d885d62bcb2adb3f0b743f05aa57af0f2b811ae8 drm/mediatek: Fix mtk_cec_mask()
78361daba1c3cb7eab101e838c07fc50bf0ecd2e spi: spi-ti-qspi: Fix return value handling of wait_for_completion_timeout
f3add0695e54023754ef1e33826345078bbdebd0 NFC: NULL out the dev->rfkill to prevent UAF
b8b9e49efb19c5c91af1f380c6925659ea8788ba HID: hid-led: fix maximum brightness for Dream Cheeky
7facc2c33edae2c17d30cd035352786537ecece1 spi: img-spfi: Fix pm_runtime_get_sync() error checking
5822dc950ee51e0ce2cf5bad8debc255e1281ba5 ath9k_htc: fix potential out of bounds access with invalid rxstatus->rs_keyix
64d25b216f9e2c6c50ee952ab5e25298e8d738f4 inotify: show inotify mask flags in proc fdinfo
e01e71296f4513b07887f31bfa019b263f87d63f x86/pm: Fix false positive kmemleak report in msr_build_context()
f32bcaa6bc4ef2b4ea0678d523a7b2bc727ee51e drm/msm/dsi: fix error checks and return values for DSI xmit functions
6126b96d8052d86d980bc268d1c576f13f19eb2a drm/msm/hdmi: check return value after calling platform_get_resource_byname()
4514a90cdeabaeb8c35f3d1d102dd9397cf91bc6 drm/rockchip: vop: fix possible null-ptr-deref in vop_bind()
86dc4895461bff0e15475e0e9da8538f5ef948d9 x86/mm: Cleanup the control_va_addr_alignment() __setup handler
5e566b3eeb0d0f606075e9d58ed24213d0402760 drm/msm: return an error pointer in msm_gem_prime_get_sg_table()
4f0136b7618c816560ffe7278d5794aad3f62256 media: uvcvideo: Fix missing check to determine if element is found in list
9d80ab47d76b3f652c77a53310623b133a2450bc ASoC: mxs-saif: Fix refcount leak in mxs_saif_probe
0af1c2902ed4e042dfd76ce2e796ba613ae638af regulator: pfuze100: Fix refcount leak in pfuze_parse_regulators_dt
ee31ad250fce06996f8548cc3d5e736a79913287 media: exynos4-is: Change clk_disable to clk_disable_unprepare
3a753cf921ff211e393816ee5f102a8dfa5f13b1 media: pvrusb2: fix array-index-out-of-bounds in pvr2_i2c_core_init
70a9ce5c0f029030c9b1950932c4d0090a4359ea Bluetooth: fix dangling sco_conn and use-after-free in sco_sock_timeout
21d1063fe4f2b1efd290953c9146f613d9040dc3 m68k: math-emu: Fix dependencies of math emulation support
cd705f89936d9f7066ba5da8dd635c1a030481c5 sctp: read sk->sk_bound_dev_if once in sctp_rcv()
34336077da92acf8977dba3b71a664459d0a2941 ASoC: wm2000: fix missing clk_disable_unprepare() on error in wm2000_anc_transition()
9ab362aadb04fa6ebbbbe5acda94702d9e83d86e rxrpc: Fix listen() setting the bar too high for the prealloc rings
d5559906b66d932b93d6c6cc5323e7771710e832 rxrpc: Don't try to resend the request if we're receiving the reply
5a7eef102a4e4a86b46437302e9b7ccb2d029854 soc: qcom: smp2p: Fix missing of_node_put() in smp2p_parse_ipc
ecb83adfac46d916c33d078421db02a91da0624a soc: qcom: smsm: Fix missing of_node_put() in smsm_parse_ipc
71b1eb46eb67135b0a8f935175dc46ee41968444 mfd: ipaq-micro: Fix error check return value of platform_get_irq()
a1547868523f56c9a4794bbb35a52f0c58fcf94e scsi: fcoe: Fix Wstringop-overflow warnings in fcoe_wwn_from_mac()
a9058c8177f49d200f84970259a0e5956319491e drivers/base/node.c: fix compaction sysfs file leak
9f990faa2da77f9b3b08439d08dd54210651fc22 powerpc/8xx: export 'cpm_setbrg' for modules
5ba76d88c42babaaf894134051a60751b9d08b54 powerpc/idle: Fix return value of __setup() handler
c44eb7653b12742d57d7ac474ba77ab0ec4c78e4 powerpc/4xx/cpm: Fix return value of __setup() handler
8083592f6e2e6ce46b8da77d303cd47ddd0cfd6d tty: fix deadlock caused by calling printk() under tty_port->lock
5a96c123f125f111544d0927eaef2ecebb2b7cc1 Input: sparcspkr - fix refcount leak in bbc_beep_probe
1329b5ab2e396825db7c2885cbe8fd855d2069e8 video: fbdev: clcdfb: Fix refcount leak in clcdfb_of_vram_setup
677caa78f9039edbbafdf768133a75ab8422a8c9 iommu/amd: Increase timeout waiting for GA log enablement

--===============6742149899008389303==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0fefe6542771-61eb5adc2335.txt

ec509446a3162e8bfe63b3d9694210c54e492301 arm64: Initialize jump labels before setup_machine_fdt()
e3c8847f64309100dd18e2d1f0a6ba760186dfc1 binfmt_flat: do not stop relocating GOT entries prematurely on riscv
15ee9209e5ef226f3dfe01df989afd8a086c4e0f parisc/stifb: Implement fb_is_primary_device()
9e33b396515aad2a5e8ce4747c6b910976d6f6eb riscv: Initialize thread pointer before calling C functions
dc474eace8f898a157c77b11f83ce9496a26b23c riscv: Fix irq_work when SMP is disabled
ba15f5d30dbcbaea23916188f98d685466057d80 ALSA: hda/realtek: Enable 4-speaker output for Dell XPS 15 9520 laptop
db57306590fc9709813e0c46b31ff78119d7e515 ALSA: hda/realtek - Fix microphone noise on ASUS TUF B550M-PLUS
774bfdc80f24b54e006be8a4ea34a6894cd5f5ec ALSA: usb-audio: Cancel pending work at closing a MIDI substream
00568bd2f5eefe2730a9174e4397a84de5d71a27 USB: serial: option: add Quectel BG95 modem
b1c283a21e9f18ec995c455467383bee3d7df538 USB: new quirk for Dell Gen 2 devices
7b5910c71211abd64a2ec2e83f6bbd954c3f454b usb: dwc3: gadget: Move null pinter check to proper place
6e0f96a74fbc439f33b9904eba405989d82da0d8 usb: core: hcd: Add support for deferring roothub registration
6e12b326009b77fc1230d70348d7075c922fa31c cifs: when extending a file with falloc we should make files not-sparse
fae7a93525492a4df56603b28eb193aca3775d74 xhci: Allow host runtime PM as default for Intel Alder Lake N xHCI
7382649eb8de7489a3efa475ffe03a7f9de43b7e Fonts: Make font size unsigned in font_desc
c2b3dca5fedbe0b5594e917dbfbc4f8e09bdb7ed parisc/stifb: Keep track of hardware path of graphics card
ca7d0d6cedd6e54510158cdab4cf02e2eb7a6536 x86/MCE/AMD: Fix memory leak when threshold_create_bank() fails
633be5f82f465992698cbf1555006b83c1c3b639 perf/x86/intel: Fix event constraints for ICL
c7086652afd513400d2627d6cf927efb31effd3c ptrace/um: Replace PT_DTRACE with TIF_SINGLESTEP
7dff45acff5b298032a7869d76a884eb57f1df56 ptrace/xtensa: Replace PT_SINGLESTEP with TIF_SINGLESTEP
fab26755470bea35fe32232942b7a1e84b60585d ptrace: Reimplement PTRACE_KILL by always sending SIGKILL
dfc9443ab71439fc2e76812a77fd99465b0e67ec btrfs: add "0x" prefix for unsupported optional features
89ae99e73729a05c70081845f1936dee580cdcfb btrfs: repair super block num_devices automatically
6b9d0125176e6b62bf4168c77db5ed8192bb61f9 iommu/vt-d: Add RPLS to quirk list to skip TE disabling
f4209a275d6837c7167f934cb0af91fbb92851c7 drm/virtio: fix NULL pointer dereference in virtio_gpu_conn_get_modes
48d884bbc836fa81d956bc8302c5d497cea2c4c2 selftests/bpf: Fix vfs_link kprobe definition
d0df9054078828923a54ec2a6d6efbb5f904140e mwifiex: add mutex lock for call in mwifiex_dfs_chan_sw_work_queue
92ae9d0620e8f76db827c801db6b58f9960432dd b43legacy: Fix assigning negative value to unsigned variable
07e06432ebaa13f024edbf75a4d927be5479911c b43: Fix assigning negative value to unsigned variable
e0da0e941034ef2f7b2717da34f019af3cd77589 ipw2x00: Fix potential NULL dereference in libipw_xmit()
34143ec5f17a1c664260be1fcdbef7f024314edb ipv6: fix locking issues with loops over idev->addr_list
36c124f980f8c0a0f8e628e4ff1c30a7b01d8c4e fbcon: Consistently protect deferred_takeover with console_lock()
75ec8bf233f307c571f5221e1ad3b70806642226 x86/platform/uv: Update TSC sync state for UV5
217f64f8f3a032b437490d75f13cf4a6d4e9b44d ACPICA: Avoid cache flush inside virtual machines
cdcb1f960e475450c07e5c98b228985c09d827b3 drm/komeda: return early if drm_universal_plane_init() fails.
875f97f2f4016ccc93cfc9ac923f4b9b7530cd7b rcu-tasks: Fix race in schedule and flush work
e3e076f1805e963b3829877f264c985c5da6ee4e rcu: Make TASKS_RUDE_RCU select IRQ_WORK
60528525e56eb5f3f91e3c9f8adc4fd8cef78ed8 sfc: ef10: Fix assigning negative value to unsigned variable
385ebd2eec852884fe74aed84500adf38233e3d4 ALSA: jack: Access input_dev under mutex
e1884aa2cb2d57e3cd2c40ab5647d681adece3c8 spi: spi-rspi: Remove setting {src,dst}_{addr,addr_width} based on DMA direction
06a5fb219c0c8de81efc67fc0d13a6e79a080a02 tools/power turbostat: fix ICX DRAM power numbers
e902c3e513397cb4e5fdaa1541e44cf0280764ed drm/amd/pm: fix double free in si_parse_power_table()
227095d96b31f13abde8173222a0ac8ddef17c77 ath9k: fix QCA9561 PA bias level
ff187cbdbffa6453f0baf1fda0940be727106e83 media: venus: hfi: avoid null dereference in deinit
f1cb045a129f6f885647d6df08fe1b1b27afbc47 media: pci: cx23885: Fix the error handling in cx23885_initdev()
8c68b572eb5e2362edbab97f72d8f9cc3e94042d media: cx25821: Fix the warning when removing the module
0ea18ecf151b8745cf9d649347dddf94f60ab1c5 md/bitmap: don't set sb values if can't pass sanity check
3f25f7450d8b6efb66f6c86716403eb854cf0d53 mmc: jz4740: Apply DMA engine limits to maximum segment size
2a6433e74137968b11b8420ef11a689d9ddb0125 drivers: mmc: sdhci_am654: Add the quirk to set TESTCD bit
6efae7e7a540f95277557c7c0c12776ecf6b054c scsi: megaraid: Fix error check return value of register_chrdev()
f81f338bfe2012add1b0f21cc88ccfec3953a194 scsi: ufs: Use pm_runtime_resume_and_get() instead of pm_runtime_get_sync()
e174e77afc7b594237a20ffc0e8a58476bb12e1e scsi: lpfc: Fix resource leak in lpfc_sli4_send_seq_to_ulp()
74ed55ca4dfec9d16fe12f9a4c03742fa80569e0 ath11k: disable spectral scan during spectral deinit
cfc38f27ccaf7f2bca31f9727cac301af55cff24 ASoC: Intel: bytcr_rt5640: Add quirk for the HP Pro Tablet 408
1ef844d95f92679a46add3bfabcfb4abb5d787a7 drm/plane: Move range check for format_count earlier
622428ba94b4aec53fe053b0437cec833e8616ed drm/amd/pm: fix the compile warning
341aaf74cb4d1483f9a67a8b7d5086f8f4288a32 ath10k: skip ath10k_halt during suspend for driver state RESTARTING
9eb044df7c974842ed37a078b67756446256c0c5 arm64: compat: Do not treat syscall number as ESR_ELx for a bad syscall
62582f7e3f587a575d5e5b1cc0e360160de2ac16 drm: msm: fix error check return value of irq_of_parse_and_map()
431465ec85936b7770ba8eac9cb235e51bdc6b0f ipv6: Don't send rs packets to the interface of ARPHRD_TUNNEL
f3ac263c17594ab2c849ef4827d6717a827eea41 net/mlx5: fs, delete the FTE when there are no rules attached to it
c53e20d7758fc770d75bfca9192b6d12a4cbe806 ASoC: dapm: Don't fold register value changes into notifications
5c7bfbfd4e01ad9d78f2125489c96198abfc218a mlxsw: spectrum_dcb: Do not warn about priority changes
20d8053ae2fb383ca0e4cae5c4180e3dbfe00448 mlxsw: Treat LLDP packets as control
0269641941978a680b300370998d89ed43da569f drm/amdgpu/ucode: Remove firmware load type check in amdgpu_ucode_free_bo
29c4d57c2ec17ef118c4359d21767c026267a6c6 HID: bigben: fix slab-out-of-bounds Write in bigben_probe
05bbde75ed060c994e1b6dd21601ea80e4fd7a79 ASoC: tscs454: Add endianness flag in snd_soc_component_driver
b7f68ff20be33bb418546aeb40d564b0d62efdea net: remove two BUG() from skb_checksum_help()
8686fa2e58b862a6959d14de3d709d2e52a77856 s390/preempt: disable __preempt_count_add() optimization for PROFILE_ALL_BRANCHES
204b2e1055f789af118dfefb08c82c9eb55c51bb perf/amd/ibs: Cascade pmu init functions' return value
5134d2afcc32215237e9f8f7efdbc0529d7f3f3a spi: stm32-qspi: Fix wait_cmd timeout in APM mode
26cfb1082447771013753e72d4ec65eaf4c01232 dma-debug: change allocation mode from GFP_NOWAIT to GFP_ATIOMIC
01d1560df67ee3061d3e3a748e6b9f52ec33642b ACPI: PM: Block ASUS B1400CEAE from suspend to idle by default
25bad911f891d70f272b6f4de7c191935d4b7b82 ipmi:ssif: Check for NULL msg when handling events and messages
a4fd32bb2cb35be37445f5c67c6a7731947e62a3 ipmi: Fix pr_fmt to avoid compilation issues
e72f90c8565f42f56c09ae29eafaca99b40aa12c rtlwifi: Use pr_warn instead of WARN_ONCE
26e10674824bdea90544ffcb4ab5e9eefad7a5fc media: rga: fix possible memory leak in rga_probe
de204d10e7d1e2c26a28594efc36d1a7ef805f7f media: coda: limit frame interval enumeration to supported encoder frame sizes
58b74d4ab776eb9daa14631557f2bccfbdea63c8 media: imon: reorganize serialization
d1992aed4ea0277d1cd6630e9dbd172f7dcf16af media: cec-adap.c: fix is_configuring state
871b7da8d4e58b6e0ab2fc86d4b090d3d9bc86bf openrisc: start CPU timer early in boot
13a42553e9a56df82d26339f1f36f9eb5b50e9ce nvme-pci: fix a NULL pointer dereference in nvme_alloc_admin_tags
c0d98e8986275f6bc65b02107c586fe682efb94f ASoC: rt5645: Fix errorenous cleanup order
217dd874d95dc4e00c844c869bf7d013cffe3306 nbd: Fix hung on disconnect request if socket is closed before
76e293092ee4322d32fc6a93f923e755d7abd6e4 net: phy: micrel: Allow probing without .driver_data
0022c6184c596f02f02cc4cb1fea7bb6f0daf07e media: exynos4-is: Fix compile warning
9e71daa618060a9f560d32e494c744e64c126683 ASoC: max98357a: remove dependency on GPIOLIB
54a6df9d0b9dcbe39eb867da1f3c48753104b345 ASoC: rt1015p: remove dependency on GPIOLIB
8bb40e6e8533a660cf697b5614bdc4c26c27d654 can: mcp251xfd: silence clang's -Wunaligned-access warning
06f6b39d1761cddfc5711c7cbc6512893b3ecb63 x86/microcode: Add explicit CPU vendor dependency
571d5c01bfd2a617a7983e7d1e6c5c26c12f7688 m68k: atari: Make Atari ROM port I/O write macros return void
0c9ee0f9f367976ab6c3ef050969ab3d2ce74ecb rxrpc: Return an error to sendmsg if call failed
65dc6e25ca7072dd137559e3673d6459d3114c4e rxrpc, afs: Fix selection of abort codes
62de3fe67f0a84939f63094e9fa7edb2753abc3c eth: tg3: silence the GCC 12 array-bounds warning
53ce043eb143b4661f9a095d330c7d1ddd0ebf89 selftests/bpf: fix btf_dump/btf_dump due to recent clang change
06d77367b28fa0cd18c0eebb3711f3b1a99c7304 gfs2: use i_lock spin_lock for inode qadata
03d1b56a08ff5027310aa0d2c960f9dd31ca00e8 IB/rdmavt: add missing locks in rvt_ruc_loopback
c57e3baa1dc2847f367586fa4ab47926cab24f70 ARM: dts: ox820: align interrupt controller node name with dtschema
0fd2bc152784bfabf885841355cc7a8c8f8d008b ARM: dts: s5pv210: align DMA channels with dtschema
4f6e467c000e6b0e29a8821b9555ba1f675ba29b arm64: dts: qcom: msm8994: Fix BLSP[12]_DMA channels count
759635bd44206832e171f6bcaa9f8487c25cc72c PM / devfreq: rk3399_dmc: Disable edev on remove()
48b22d97b8984d4e689348f7fd5e6c162231bfb9 crypto: ccree - use fine grained DMA mapping dir
7f11d5e7fecea9b453762cfb7420da20b07ce9a1 soc: ti: ti_sci_pm_domains: Check for null return of devm_kcalloc
d8855127b9cdd314e16bd18f8fca2e2b26460f46 fs: jfs: fix possible NULL pointer dereference in dbFree()
2a63f01c94cc5b6e1154f9651e9bd5bab2c108fe ARM: OMAP1: clock: Fix UART rate reporting algorithm
cb940ca1d03980763d36af26de68e8c3450315ff powerpc/fadump: Fix fadump to work with a different endian capture kernel
0a598921e1cfbaf939ce6be654a31fd8df09ac01 fat: add ratelimit to fat*_ent_bread()
89af4c143ff31c3241d65e87a44d349b50645b32 pinctrl: renesas: rzn1: Fix possible null-ptr-deref in sh_pfc_map_resources()
c339af475d8fc669623f91ef9193cd3488536720 ARM: versatile: Add missing of_node_put in dcscb_init
63c3f07a162f00a3b3627e3c92b6f0b0f68069d0 ARM: dts: exynos: add atmel,24c128 fallback to Samsung EEPROM
6b0b4e128095f7672e8564de3e8e93c920a3940a ARM: hisi: Add missing of_node_put after of_find_compatible_node
b5e31f73eb8d3565144a539eb53457350642b7e5 PCI: Avoid pci_dev_lock() AB/BA deadlock with sriov_numvfs_store()
5172d60c573b7fc2f93c7439f65b9a6afc23319c tracing: incorrect isolate_mote_t cast in mm_vmscan_lru_isolate
d19d2aec356bcd8880921d73f367fc695bb7850b powerpc/powernv/vas: Assign real address to rx_fifo in vas_rx_win_attr
af75b0765ea7ed8a5fcc0f9b0ee463e93af9675a powerpc/xics: fix refcount leak in icp_opal_init()
849d832b858748eb68ad898cff5be7ecd8325894 powerpc/powernv: fix missing of_node_put in uv_init()
579d274bf04139c59fe00098da9543f6d2707c21 macintosh/via-pmu: Fix build failure when CONFIG_INPUT is disabled
36a6df9d58a2fb7ee754f552232448baa0a03903 powerpc/iommu: Add missing of_node_put in iommu_init_early_dart
7c95766bf87d3b1670ff2df927c13bbbf62a4a1e RDMA/hfi1: Prevent panic when SDMA is disabled
92d5521ef77e6c7fb5be1caace27dcf0dcbb65c0 drm: fix EDID struct for old ARM OABI format
86ea6cd68c856148fd9d5c3311c108e3a829493d dt-bindings: display: sitronix, st7735r: Fix backlight in example
c4244dc041870a5a1938ca52258fa4ec32e4ba72 ath11k: acquire ab->base_lock in unassign when finding the peer by addr
97a7d0219fc6833919a828ec1d4883531d49ea40 ath9k: fix ar9003_get_eepmisc
220a3dae25c16566f001bf54b2e52986d80c25cc drm/edid: fix invalid EDID extension block filtering
ef59fa843dbe0ecae260f2aa71b7359597c0905d drm/bridge: adv7511: clean up CEC adapter when probe fails
6a83a9540bc705b0d91637658be85e7b8bf5e50b spi: qcom-qspi: Add minItems to interconnect-names
efba164b88a2d9f789ee2a28379d14ca8bec9db9 ASoC: mediatek: Fix error handling in mt8173_max98090_dev_probe
ae8660e1e5a31f10a3994030a4e94d784e9d0539 ASoC: mediatek: Fix missing of_node_put in mt2701_wm8960_machine_probe
dbea1442b17e7f98e4043499fda7078746a8010a x86/delay: Fix the wrong asm constraint in delay_loop()
a50243824010394d439db75135a0dea97addd937 drm/ingenic: Reset pixclock rate when parent clock rate changes
29a8dbe8df58feca09cfccb9618ce32929077b05 drm/mediatek: Fix mtk_cec_mask()
eb731ec816cf9327543ff3f638a595d73b5ea7b7 drm/vc4: hvs: Reset muxes at probe time
853c79d4e02a200466193c4f4beb43bf658e4d95 drm/vc4: txp: Don't set TXP_VSTART_AT_EOF
949dfa0c22a4c2c7fc20e64f425716974c14c952 drm/vc4: txp: Force alpha to be 0xff if it's disabled
fbb6122313bfb680b2ddf7c7e81df78f8dc76b61 libbpf: Don't error out on CO-RE relos for overriden weak subprogs
fa16a6808171a8f2ead84d18d0c7d3a3bd7b9b4d bpf: Fix excessive memory allocation in stack_map_alloc()
321bae27fccaf178c4da5a75ce6d899f73098644 nl80211: show SSID for P2P_GO interfaces
82af5757643d74b8fe59e1d6cf151dbddde6e9ed drm/komeda: Fix an undefined behavior bug in komeda_plane_add()
968c558eb42eb93f0c5ed688a1df30402b9c58f9 drm: mali-dp: potential dereference of null pointer
febe4253a4a35bc2787b39ca203dec515c0a9838 spi: spi-ti-qspi: Fix return value handling of wait_for_completion_timeout
8fc0e466a6f54b31ea8c9bfc3f08bf8929c232f9 scftorture: Fix distribution of short handler delays
19ae841ddfa7b08bb8e7dcc875f089028be2f9e4 net: dsa: mt7530: 1G can also support 1000BASE-X link mode
8b05258db6b5ab0fc00ffe2fbf973111b85d9678 NFC: NULL out the dev->rfkill to prevent UAF
74ebea89fccdc096ca3f9b1f4b5abcfb38ef47be efi: Add missing prototype for efi_capsule_setup_info
000066e2df41bce14586aef04c68b32e9f707688 target: remove an incorrect unmap zeroes data deduction
2c08ba7e67992ad89327797f2ed6fdaa52c8713d drbd: fix duplicate array initializer
ba55ec161696e878accfb39caa82869594c8044f EDAC/dmc520: Don't print an error for each unconfigured interrupt line
97a7437ad256c11c629558ecda926183079ac190 mtd: rawnand: denali: Use managed device resources
fc3c192b2e2ef58c59d465c9bf098f465d0e105f HID: hid-led: fix maximum brightness for Dream Cheeky
5c233a3c909f0b232c2012d6e78eb2c6cef8b13d HID: elan: Fix potential double free in elan_input_configured
580a7f0022773cf111e08ad66df39717b85d19a6 drm/bridge: Fix error handling in analogix_dp_probe
3e278af1d68f4e1c93384dfdd5ea65a27da1298e sched/fair: Fix cfs_rq_clock_pelt() for throttled cfs_rq
a4db4f104bcf796ee393bb24552b1f2fd29eef72 spi: img-spfi: Fix pm_runtime_get_sync() error checking
d3a423a5e2d67111c8d5e87de6bc94ac152bb105 cpufreq: Fix possible race in cpufreq online error path
1eb2100e632e1fc9752985ececbc04f3434b4e99 ath9k_htc: fix potential out of bounds access with invalid rxstatus->rs_keyix
537858710769a7847055621e21289788dd021c6d media: hantro: Empty encoder capture buffers by default
b5442127baf2de855a76964e6d4d6dff2f395eef drm/panel: simple: Add missing bus flags for Innolux G070Y2-L01
edc7ad0e561a2a3021972790c13e9ce7f3fe7429 ALSA: pcm: Check for null pointer of pointer substream before dereferencing it
34169ee7aea82c8b2a16365c3feb63fc5c8e0ce2 inotify: show inotify mask flags in proc fdinfo
ddf301cb434d844a3b40d97d33fd02a2daac7cde fsnotify: fix wrong lockdep annotations
f502cf57f3239e3fda6343de414a28eeb6f3eb07 of: overlay: do not break notify on NOTIFY_{OK|STOP}
3ab04898257b6c6ea9a96774b727fc366dbb29bf drm/msm/dpu: adjust display_v_end for eDP and DP
675954fe347c4db9dd9b969280ff9394b1b39b2a scsi: ufs: qcom: Fix ufs_qcom_resume()
d5c59bea7acb0e9da90d8c1488be7e9b10b990ce scsi: ufs: core: Exclude UECxx from SFR dump list
dad31877be1009af5f5ae53110a43ffdcd866b02 selftests/resctrl: Fix null pointer dereference on open failed
c6f927a8b042e9805bb2e091630239b7c55c3c60 libbpf: Fix logic for finding matching program for CO-RE relocation
9b88982f004a119d2620085e238671f658da0aea mtd: spi-nor: core: Check written SR value in spi_nor_write_16bit_sr_and_check()
767b4fc53ffb2c3a22fb391d67103107dab3bd5c x86/pm: Fix false positive kmemleak report in msr_build_context()
425ccc98fa4e990f48c594f17a96392b2c74124b mtd: rawnand: cadence: fix possible null-ptr-deref in cadence_nand_dt_probe()
c389eacc40f0ebabed2c88d12eb68417fb704f28 x86/speculation: Add missing prototype for unpriv_ebpf_notify()
04594c1ea54d4c63345993013dbda0bb6a29809c ASoC: rk3328: fix disabling mclk on pclk probe failure
33996ed574fb1e5d934ef0e5f2d6d417d1df5f76 perf tools: Add missing headers needed by util/data.h
358a743e130c1141a27847baf56b648d48c22f6d drm/msm/disp/dpu1: set vbif hw config to NULL to avoid use after memory free during pm runtime resume
38e1e958154a8555b5b640e5ac9f5f4af4158f9a drm/msm/dp: stop event kernel thread when DP unbind
b307b83e322d60648a1c62eac545f7847d513d56 drm/msm/dp: fix error check return value of irq_of_parse_and_map()
aa99e8e31fe820e21cc2b61f672a4050ab15cfb4 drm/msm/dsi: fix error checks and return values for DSI xmit functions
824e53d101bb4f6e5a9273184b0e789a37b29dbc drm/msm/hdmi: check return value after calling platform_get_resource_byname()
07ff2b1a396ad1a75f296830ad7a9f54f6a9ce41 drm/msm/hdmi: fix error check return value of irq_of_parse_and_map()
ed233bf2f69e9c5561e0a222824103885d5d3425 drm/msm: add missing include to msm_drv.c
55966e32b21c6b79c965a47796f2d9d601bf13b9 drm/panel: panel-simple: Fix proper bpc for AM-1280800N3TZQW-T00H
87c5652644c14ea017f985cd0026086d45b0f223 drm/rockchip: vop: fix possible null-ptr-deref in vop_bind()
64016af4f329f9cc6cd213ee6a7e6a027928dcf1 perf tools: Use Python devtools for version autodetection rather than runtime
9f2e3eec97e87bc7937a1722e05d4cb54da38306 virtio_blk: fix the discard_granularity and discard_alignment queue limits
dfd5486136f45d6ed273da6749f3ee39c6e05a53 x86: Fix return value of __setup handlers
f67330e06e92a4f051fd809525a63295aea87ac5 irqchip/exiu: Fix acknowledgment of edge triggered interrupts
a33aa015e0e37e0977ed3d8f86a7b1b477fed00d irqchip/aspeed-i2c-ic: Fix irq_of_parse_and_map() return value
851d0d8702f07113712c0dc738e0f3dc94bee2a2 irqchip/aspeed-scu-ic: Fix irq_of_parse_and_map() return value
225d9243eec9d50fe4a05915b8af466c9b850baf x86/mm: Cleanup the control_va_addr_alignment() __setup handler
dd8b6e38cdde2d5b4c7fad8b3b826e5bb0e41dee arm64: fix types in copy_highpage()
28790207dcfd4a9082f66c9a896c195d5c14a278 regulator: core: Fix enable_count imbalance with EXCLUSIVE_GET
d7616d99f7834ea509cecffc81f4973cc1f28816 drm/msm/dp: fix event thread stuck in wait_event after kthread_stop()
d49245cc4880354dec5512db8036efa80c289f8a drm/msm/mdp5: Return error code in mdp5_pipe_release when deadlock is detected
935ac0d8ad2030aeb64a1f55349bdbdc15a46993 drm/msm/mdp5: Return error code in mdp5_mixer_release when deadlock is detected
5b0838863f6f07dce6adcd027ebba6da8b5513db drm/msm: return an error pointer in msm_gem_prime_get_sg_table()
e2b491a209b254a3109e15841ddd0140657f2b6f media: uvcvideo: Fix missing check to determine if element is found in list
c31d76b23c0de6fbecbf8059bd20dd9b95d81dbf iomap: iomap_write_failed fix
28f6eee1cd8e6379b59dec56c0231b2b85b34101 spi: spi-fsl-qspi: check return value after calling platform_get_resource_byname()
fcb860fd44ae209a6df2d9fbb52b6aebec1d6207 Revert "cpufreq: Fix possible race in cpufreq online error path"
d64b0dd671160883b2238d8a03aa5e063c7072ef regulator: qcom_smd: Fix up PM8950 regulator configuration
41c419b70bf4c6fe905fc49194a5d942caa93f18 perf/amd/ibs: Use interrupt regs ip for stack unwinding
c2fe303dfb7050825c8ca3bfcf30323c5524ade4 ath11k: Don't check arvif->is_started before sending management frames
4305e0434084ec37086bcdeebee6f8d30b0bba2f ASoC: fsl: Fix refcount leak in imx_sgtl5000_probe
a7292a21864e74ef407aaedb45002bbfecd1cea9 ASoC: mxs-saif: Fix refcount leak in mxs_saif_probe
03cadbce4aa0a70e81e90b564e0a72cc50df1d8d regulator: pfuze100: Fix refcount leak in pfuze_parse_regulators_dt
c28b668e9443736d921cb7c9d452a4cd4b3ba2b9 ASoC: samsung: Use dev_err_probe() helper
5e29a996522161eb8cee9799e13939084e662513 ASoC: samsung: Fix refcount leak in aries_audio_probe
6147e8c5eb90e2280b7de36ab0ead2cdfdc6f03f kselftest/cgroup: fix test_stress.sh to use OUTPUT dir
9078d2917cbde9d466c961b83e889e0f4d8f770e scripts/faddr2line: Fix overlapping text section failures
343e0b10c24e559d5053dbae7f30294c235a5d6f media: aspeed: Fix an error handling path in aspeed_video_probe()
dacb923fe128ece5dfc09ba3c6f53679de17a70e media: exynos4-is: Fix PM disable depth imbalance in fimc_is_probe
6c0bccb59d86d5d9f7f945a9af0d79fba43e5b48 media: st-delta: Fix PM disable depth imbalance in delta_probe
864121528fc6b7c2bb7c0879834a43aa586c81b6 media: exynos4-is: Change clk_disable to clk_disable_unprepare
f93c239499b3c9b80df20833bc060552c8ec75e7 media: pvrusb2: fix array-index-out-of-bounds in pvr2_i2c_core_init
cdf0bcf8f4cf15746eeb8273d590396cbeb975a9 media: vsp1: Fix offset calculation for plane cropping
1b85247bc3a65b87612a87f48d405a48234ebc75 Bluetooth: fix dangling sco_conn and use-after-free in sco_sock_timeout
065434a54aa3b3b1722853d998db42b2e0bebdbd Bluetooth: Interleave with allowlist scan
46f26e7adeba97a717e2aac70a85240dacea5125 Bluetooth: L2CAP: Rudimentary typo fixes
40a0e5e1a34fb539061424202f7d18feacad1e73 Bluetooth: LL privacy allow RPA
777a3c55ceb5673336f7901e68e8fa083d31d116 Bluetooth: use inclusive language in HCI role comments
4bb2055be45c53fac0def104ba1659c9ab6b2538 Bluetooth: use inclusive language when filtering devices
9b00d6169554512ab7845b18c73878da5714a787 Bluetooth: use hdev lock for accept_list and reject_list in conn req
e60d2ba2b0ca42a4327f0432b63165a58147a221 nvme: set dma alignment to dword
7b83b2cc1efb45c89356bdabbee37c2ae05852c9 m68k: math-emu: Fix dependencies of math emulation support
c923ba1f6258a1e8ab85816fc3da5f1e2182a08f lsm,selinux: pass flowi_common instead of flowi to the LSM hooks
e715e5a982a0c31bbf649595900f242a34a9a618 sctp: read sk->sk_bound_dev_if once in sctp_rcv()
6b7a4c4de30abaece6cf9d3ed5f405c95a9d98f6 net: hinic: add missing destroy_workqueue in hinic_pf_to_mgmt_init
8ec18e3891173c26c9f7b2e2736034ba11ca50e8 ASoC: ti: j721e-evm: Fix refcount leak in j721e_soc_probe_*
d7e53826379db9bfbbc67362a780293a52b0564c media: ov7670: remove ov7670_power_off from ov7670_remove
47374aaa0cd2df7c5fad44badbd04442ab7f929a media: staging: media: rkvdec: Make use of the helper function devm_platform_ioremap_resource()
62818abbc32af9ea2672e9ab8dee3afad4edb8ed media: rkvdec: Stop overclocking the decoder
bb809d7941dbfe94ece227c179a2f5b859d12cab media: rkvdec: h264: Fix dpb_valid implementation
019b2913d6b7ad4ff2090a67e27e7f255626f6d7 media: rkvdec: h264: Fix bit depth wrap in pps packet
91b51a7acbcf37bfb76ace2ace07fbe0bd93da65 ext4: reject the 'commit' option on ext2 filesystems
d980873951456a19d9d96958d7855e68d36bc601 drm/msm/a6xx: Fix refcount leak in a6xx_gpu_init
be58b925f7acedb7396bcd856b91bcc2b34930d6 drm: msm: fix possible memory leak in mdp5_crtc_cursor_set()
35b7e98c1db91ecd58a58663cfb221418bca6168 x86/sev: Annotate stack change in the #VC handler
7cab2a33e7dc73fa639fbc921da793d71b136c56 drm/msm/dpu: handle pm_runtime_get_sync() errors in bind path
e7ff2eda70d08568645ed43e91b7bd9a01045ded drm/i915: Fix CFI violation with show_dynamic_id()
ffe9c6999846e217eab9a61a8918f2cf104cfa5d thermal/drivers/bcm2711: Don't clamp temperature at zero
1172152fb1b7fd5ef18615f014be7cd5c605df29 thermal/drivers/broadcom: Fix potential NULL dereference in sr_thermal_probe
f4053cf47853cf30fda213304187958c2be89258 thermal/drivers/core: Use a char pointer for the cooling device name
8bafc604fdc375f7a60ed2b259fa37dabaef7cd3 thermal/core: Fix memory leak in __thermal_cooling_device_register()
4818e828c68a79ff3a3c8ef1e8d9c76f0e7b7be2 thermal/drivers/imx_sc_thermal: Fix refcount leak in imx_sc_thermal_probe
71cee778ec206b61aad7f041d9c144c693eef14d ASoC: wm2000: fix missing clk_disable_unprepare() on error in wm2000_anc_transition()
ec2ce4d74b183b7c6726d9a0a0005c45ee85b7bb NFC: hci: fix sleep in atomic context bugs in nfc_hci_hcp_message_tx
af30aa2a3aa3241f16d55c4fc37c45ecd4a7104d ASoC: max98090: Move check for invalid values before casting in max98090_put_enab_tlv()
70c858cf5cd51d0ba59568a4c3ba4de7aab5ef61 net: stmmac: selftests: Use kcalloc() instead of kzalloc()
e8035c4b7b80a1d53bde5adfefd4ac3c4ff20406 net: stmmac: fix out-of-bounds access in a selftest
2738919200617c739f2db2aa871ec00183ad0481 hv_netvsc: Fix potential dereference of NULL pointer
0f3042f312839a9b346a33de936919e9f22b25c2 rxrpc: Fix listen() setting the bar too high for the prealloc rings
e2d2727cb0ab0cd44bd8e7780bfa8fe507d52846 rxrpc: Don't try to resend the request if we're receiving the reply
b47fd3230ab8de0a274df5d6ef533716d7f929b1 rxrpc: Fix overlapping ACK accounting
9fb1828b749933da554453331900f36c70f12757 rxrpc: Don't let ack.previousPacket regress
e2a446073c5e31923d81074593dc03d1c7f1541f rxrpc: Fix decision on when to generate an IDLE ACK
06208a57a6bb3bceb80bfbc6e5b7825ea694b4db net: huawei: hinic: Use devm_kcalloc() instead of devm_kzalloc()
67d039f2e8881df5432aba597e4f412bf6ae909f hinic: Avoid some over memory allocation
2d923687c189fb2dc2b2db785ccde8956d96aac1 net/smc: postpone sk_refcnt increment in connect()
d4cd2d8f9befc4e5dbf8d9fb720da0e4d5cb3fcf arm64: dts: rockchip: Move drive-impedance-ohm to emmc phy on rk3399
ec8039ed2691b012b9ed73a58f1c120460ed8607 memory: samsung: exynos5422-dmc: Avoid some over memory allocation
6eab46c964ce0950a0904349f18b6ab28c90cf3d ARM: dts: suniv: F1C100: fix watchdog compatible
8e457392bc74210ca99300d8c98502bc95f12e54 soc: qcom: smp2p: Fix missing of_node_put() in smp2p_parse_ipc
eb0bd48ed12da3c2a9f32bfd1247b5012a506442 soc: qcom: smsm: Fix missing of_node_put() in smsm_parse_ipc
2ccad20d8a5d5ec85fc58ba02b5e6439372de9f0 PCI: cadence: Fix find_first_zero_bit() limit
15d14f56ff855a6f1d9d89b4d63a9c75becc8bdb PCI: rockchip: Fix find_first_zero_bit() limit
f255cf7207062da25e7e63bbbc510e3239b65de2 PCI: dwc: Fix setting error return on MSI DMA mapping failure
d7c6810a36ef347c8826245e2a6a4b083348adb1 ARM: dts: ci4x10: Adapt to changes in imx6qdl.dtsi regarding fec clocks
0eb398e85f89c39e17412a0ffef251c8ac17cceb soc: qcom: llcc: Add MODULE_DEVICE_TABLE()
f8b695e1a901ba1443925028d1bd227f2c5e954a KVM: nVMX: Leave most VM-Exit info fields unmodified on failed VM-Entry
b7de6fb306b41c96ded31778b324760e5556b064 KVM: nVMX: Clear IDT vectoring on nested VM-Exit for double/triple fault
763b08b7cfe2caca5a6ea8a167ca9a3757746201 platform/chrome: cros_ec: fix error handling in cros_ec_register()
5566748576a52e42f6219f32f9cb3612c7a60d8b ARM: dts: imx6dl-colibri: Fix I2C pinmuxing
d2b55ec1ec0a6ee6b2c18283db3256c59f7af97f platform/chrome: Re-introduce cros_ec_cmd_xfer and use it for ioctls
632a4644539a521de4ccef843a0d42ad7204146a can: xilinx_can: mark bit timing constants as const
d8fec459543bd4bef3d7da3fd83e896123a68f5f ARM: dts: stm32: Fix PHY post-reset delay on Avenger96
cb5598a03ebe919add760d263415cd59562ef997 ARM: dts: bcm2835-rpi-zero-w: Fix GPIO line name for Wifi/BT
ef97541c0e3dacd57b90045384929762e0b40b8d ARM: dts: bcm2837-rpi-cm3-io3: Fix GPIO line names for SMPS I2C
e59eacefe15a9293e20dedbb9ab558542ca368be ARM: dts: bcm2837-rpi-3-b-plus: Fix GPIO line name of power LED
cd20a152b9682ecf87ef7926832031f5395a408f ARM: dts: bcm2835-rpi-b: Fix GPIO line names
631bdc13b0b35743423dcde0f5bf346b21774241 misc: ocxl: fix possible double free in ocxl_file_register_afu
facbb4d06878ea38e8a826ba95e1730c6b929f39 crypto: marvell/cesa - ECB does not IV
faeb7f4b69418200ed5fe8b44e25afc5a85c745b gpiolib: of: Introduce hook for missing gpio-ranges
26007c2117c7c973a599b87feb6b0f4a8e8309f7 pinctrl: bcm2835: implement hook for missing gpio-ranges
6d82321c3954b116c993213149b54b0fc5036e89 arm: mediatek: select arch timer for mt7629
fd9939c8f2b7e0c3c50bb2003971a6b985222f51 powerpc/fadump: fix PT_LOAD segment for boot memory area
7c8777761c9106d5d057b9ccd6c38ea6d35b11aa mfd: ipaq-micro: Fix error check return value of platform_get_irq()
994cb0e802ad4725613b673f0946232dce78127b scsi: fcoe: Fix Wstringop-overflow warnings in fcoe_wwn_from_mac()
1b5ef703eee4e2178ccb768f5efa74489a662583 firmware: arm_scmi: Fix list protocols enumeration in the base protocol
14b8d2869738117ba5f9977c8ac5b933789b6dea nvdimm: Fix firmware activation deadlock scenarios
12982827cb0c087808567c9aae323a2d1c03ee67 nvdimm: Allow overwrite in the presence of disabled dimms
728b3c4ef24c8badacccd08ed9d4c51eeea026a2 pinctrl: mvebu: Fix irq_of_parse_and_map() return value
6daa540215fd387fed2f0b610e66a158e1a5cc13 drivers/base/node.c: fix compaction sysfs file leak
f268fcc68f3a82c6e2fbc96c40f62453dd3604b4 dax: fix cache flush on PMD-mapped pages
ece7f9197a7a4cf30c0c1020f41a3b2aa49099eb drivers/base/memory: fix an unlikely reference counting issue in __add_memory_block()
5e36375fb6811f635507338c095a09a8a54e2462 powerpc/8xx: export 'cpm_setbrg' for modules
015a39791f20d72ed0add67ebb0944587023f98c pinctrl: renesas: core: Fix possible null-ptr-deref in sh_pfc_map_resources()
fd39444da3303b83806d13816809eef0ee091acc powerpc/idle: Fix return value of __setup() handler
5df1fc74d4718cac5d8fdb9ad9c43feaca5a5c7a powerpc/4xx/cpm: Fix return value of __setup() handler
dc5bae96d0a4b8875a4132e397a87cf65a9e6483 ASoC: atmel-pdmic: Remove endianness flag on pdmic component
c8bba2b19a4ad0fb7ab2f9f1d953f6a9cd323610 ASoC: atmel-classd: Remove endianness flag on class d component
4ae60c64f84a0e21a27bcce714603d9668f6e784 proc: fix dentry/inode overinstantiating under /proc/${pid}/net
3ac31b595538f2bedb5998b94e28cfa923297577 ipc/mqueue: use get_tree_nodev() in mqueue_get_tree()
0896ec3911a4020e7a9000b73eb6b5cae8259a7f PCI: imx6: Fix PERST# start-up sequence
e47a0151bba0ea1d9a7d4ddaa44edb2705be8a18 tty: fix deadlock caused by calling printk() under tty_port->lock
59dc0d516a90855c9fdc74ca55ecc766e2b85e12 crypto: sun8i-ss - rework handling of IV
6bfd3c675ddf20f6660e506fb2102cb90896fc54 crypto: sun8i-ss - handle zero sized sg
81525aece7444b89fa62db3f951339556f93f18d crypto: cryptd - Protect per-CPU resource by disabling BH.
855f32f3b48623fb74742622b7053c7216a044d7 Input: sparcspkr - fix refcount leak in bbc_beep_probe
3f8f0141f3bea70f0f09e43a92fd8fb2181ed661 PCI/AER: Clear MULTI_ERR_COR/UNCOR_RCV bits
fb25e07f2b4a5afbe20d0bb9ff46db8515f823ef hwrng: omap3-rom - fix using wrong clk_disable() in omap_rom_rng_runtime_resume()
4a03802ef9ce9a2eb674149817f38d1307390d08 powerpc/64: Only WARN if __pa()/__va() called with bad addresses
cc016f1a829881b0a94bb3de9d4ebf237bc535ff powerpc/perf: Fix the threshold compare group constraint for power9
366b919ee9e3bb1b8f6e23a3e76ec6dc83e1c1be macintosh: via-pmu and via-cuda need RTC_LIB
7a89365a7080fef970a666542222d11622532562 powerpc/fsl_rio: Fix refcount leak in fsl_rio_setup
609cf11052006531b262e97dafb163c144a05225 mfd: davinci_voicecodec: Fix possible null-ptr-deref davinci_vc_probe()
5338633ba9b01875b3132c4ceebbf8020589dae9 mailbox: forward the hrtimer if not queued and under a lock
9baab194e7c0c0d611058508c71d6f8f73ec5597 RDMA/hfi1: Prevent use of lock before it is initialized
cc005333ff813e0aa40ba5fdbde54f74342d4a70 Input: stmfts - do not leave device disabled in stmfts_input_open
b0680d979444e1814250bb28357ecdbf87e46ece OPP: call of_node_put() on error path in _bandwidth_supported()
327bacedad3a39ab7bd039dd949b9d8190e8cb70 f2fs: fix dereference of stale list iterator after loop body
5d4a32fc15be0952f7e4b27a40ca0fb072c8815e iommu/mediatek: Add list_del in mtk_iommu_remove
6658ab0dc4d7f6f3a8967b69a137c4df992d824d i2c: at91: use dma safe buffers
858f7732dde92a47d4aaae92366e13dd9884e329 cpufreq: mediatek: add missing platform_driver_unregister() on error in mtk_cpufreq_driver_init
dbafdfa7a714d375715df59a621b37e0bbc7f185 cpufreq: mediatek: Use module_init and add module_exit
ff2286a7e7cdeecfbf49ad4e9f22905e10d521f0 cpufreq: mediatek: Unregister platform device on exit
0fd1628ec72c95da7a92ff596696499972b4e166 MIPS: Loongson: Use hwmon_device_register_with_groups() to register hwmon
27ea83601adb6566c5551a8ca4cfd797d88ca8fa i2c: at91: Initialize dma_buf in at91_twi_xfer()
f88e1400ab1ef873f4eaffe34ce0a73c84eec513 dmaengine: idxd: Fix the error handling path in idxd_cdev_register()
be820d276ad259561d2cf68876acc79f83399e77 NFS: Do not report EINTR/ERESTARTSYS as mapping errors
a113950a10a0bcd19d1f49b578797bb82143582e NFS: fsync() should report filesystem errors over EINTR/ERESTARTSYS
a61d252035b5b04eec06ce96bbb411a45bc779a7 NFS: Do not report flush errors in nfs_write_end()
4de6a77b1ca467b7483a9eb3245d828ecf01cef8 NFS: Don't report errors from nfs_pageio_complete() more than once
40fe8d854ecc76148aa6349e0bca0ff96afb4dec NFSv4/pNFS: Do not fail I/O when we fail to allocate the pNFS layout
74afbe1e81eed52b17c8e369ad18722eed7ef205 video: fbdev: clcdfb: Fix refcount leak in clcdfb_of_vram_setup
0019112348302cea567ad1f6f87bdbee85831924 dmaengine: stm32-mdma: remove GISR1 register
5d0dc935aa3f329e92765bfeb8b32e6cc2399ff3 dmaengine: stm32-mdma: rework interrupt handler
68f44cb9ac2a7633c1430954e521deb39ba29db3 dmaengine: stm32-mdma: fix chan initialization in stm32_mdma_irq_handler()
6749f887d024b98d2a328be093b6bc24008c7257 iommu/amd: Increase timeout waiting for GA log enablement
4cf679e273706ad9f73754634ddb30e9ea74cf1e i2c: npcm: Fix timeout calculation
fbd87f7969fcc1a07b676432fbd47b36de231f8f i2c: npcm: Correct register access width
4b677e71f06ad8920721e6bbe6aa14bd774c3ab9 i2c: npcm: Handle spurious interrupts
d2bf7e670e0fc1d422cf3615715495a456811bec i2c: rcar: fix PM ref counts in probe error paths
06872f94dbc4ed79c75b22a25d2f78bc690ad025 perf c2c: Use stdio interface if slang is not supported
ba3a5b2b500367d488f50031471ad80c92e1c90c perf jevents: Fix event syntax error caused by ExtSel
cc338fe396802c42950f639114cb0a2afc9714bb f2fs: fix to avoid f2fs_bug_on() in dec_valid_node_count()
9c8dddbbda6ea0de4a3aeb0a0408b7d0cbc3c42d f2fs: fix to do sanity check on block address in f2fs_do_zero_range()
992adc48519c53b919854c38539c374419cdafca f2fs: fix to clear dirty inode in f2fs_evict_inode()
39a5701f34862f6636dc64a036f8f3cc08fe03b9 f2fs: fix deadloop in foreground GC
ed7bf9a55a2731c1d706c758329222eb375713d8 f2fs: don't need inode lock for system hidden quota
f8fe8d0d3082fe46861bdd47a0365ee807c868fd f2fs: fix to do sanity check on total_data_blocks
0b939c3ea83dafd6305c5ac6025aa6fc931c945a f2fs: fix fallocate to use file_modified to update permissions consistently
61eb5adc2335b61c2ef8ff8343118391164d41e5 f2fs: fix to do sanity check for inline inode

--===============6742149899008389303==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0e02aa5afa9d-02efa3f141d6.txt

07243da2034bc9b06db7b62a30b59c924568575e arm64: Initialize jump labels before setup_machine_fdt()
e686c9782ee4a773926a57244071b0948bdb03bc binfmt_flat: do not stop relocating GOT entries prematurely on riscv
c5b8026f58d18ebbbaff25efa26b6f420a2fabb1 parisc/stifb: Implement fb_is_primary_device()
8640bd4180865f783202ea11ce073aaa699cda7a parisc/stifb: Keep track of hardware path of graphics card
b938cc6fcc65004968fecfadfd86283cc1fb1286 RISC-V: Mark IORESOURCE_EXCLUSIVE for reserved mem instead of IORESOURCE_BUSY
d98fe2590b2af251869f82de1ee42d05f83c5528 riscv: Initialize thread pointer before calling C functions
d469d19a6f617d812bef3ad364c9b0ae4770fe66 riscv: Fix irq_work when SMP is disabled
4620c00c047950fdf72caf0f9120dcb7a354869c riscv: Wire up memfd_secret in UAPI header
dbad79c12f311e69221934a22fcfea1c1c98359b riscv: Move alternative length validation into subsection
8d5e5e9e3eee278492548da68ad2721e0f429c7d ALSA: hda/realtek - Add new type for ALC245
cad83eef28e91c4b212c6bd7ef819160f245be4a ALSA: hda/realtek: Enable 4-speaker output for Dell XPS 15 9520 laptop
26ad081148cb2449ef68f7e216f6006134d1156d ALSA: hda/realtek - Fix microphone noise on ASUS TUF B550M-PLUS
732a924be058b589a03c5bfee4b2cecb23b29220 ALSA: usb-audio: Cancel pending work at closing a MIDI substream
6415518b8c1543e8b6b80e929f4a438678e43862 USB: serial: pl2303: fix type detection for odd device
99ba04d4a41b36d28eb25c9f42d2a7a1482dca4c USB: serial: option: add Quectel BG95 modem
fbb06ad3e2c3c024804198521e70fa90062713a6 USB: new quirk for Dell Gen 2 devices
f4d1ee554f4dc7cdfb98823a3704d833b64b9107 usb: isp1760: Fix out-of-bounds array access
f5c0e6056df3c4e797a39f0541751deb4cba9054 usb: dwc3: gadget: Move null pinter check to proper place
f3c69bd38e601fa8b10489434fd24e9ee20f4b11 usb: core: hcd: Add support for deferring roothub registration
7fdfe75af5773693bc5437126d6fff5b205918c8 fs/ntfs3: Update valid size if -EIOCBQUEUED
28121c47be7186746b2f60ab84df90382fd6a23a fs/ntfs3: Fix fiemap + fix shrink file size (to remove preallocated space)
f9fc2316ce0489dfb116c6a5a6607dad5d112a1c fs/ntfs3: Keep preallocated only if option prealloc enabled
02a4f51f85fe21a321a1790e5bf458eba870c34f fs/ntfs3: Check new size for limits
74b3f7d6a3fd96467ac79136120cf20d22db2860 fs/ntfs3: In function ntfs_set_acl_ex do not change inode->i_mode if called from function ntfs_init_acl
a28ac7b7d1df5a1fa593b8e68d6ee15eddd56830 fs/ntfs3: Fix some memory leaks in an error handling path of 'log_replay()'
0c0894d9de422da184034e653d887b08f06438a0 fs/ntfs3: Update i_ctime when xattr is added
307016d094018d6ed45dc162be53e42a8f1550f4 fs/ntfs3: Restore ntfs_xattr_get_acl and ntfs_xattr_set_acl functions
3159db730b9b27f29584d7dcc4003a51ee83b7e3 cifs: fix potential double free during failed mount
aa7f69fb925e08f58aa5dcd3bf67b374d2139aed cifs: when extending a file with falloc we should make files not-sparse
0c2c14b4c4228b96b73c0b4a0292b2b8c152a683 xhci: Allow host runtime PM as default for Intel Alder Lake N xHCI
cd57dfaaa9db4a3730c69764a1337f85dc587c26 platform/x86: intel-hid: fix _DSM function index handling
d0488de0c58fc5a6e4f11cb171186534715839d0 x86/MCE/AMD: Fix memory leak when threshold_create_bank() fails
e65396bcb123099d9d42e531ef26a708ccfadb8f perf/x86/intel: Fix event constraints for ICL
ca39a4371e802cb6234d79fc65ad85ce962b14bc x86/kexec: fix memory leak of elf header buffer
53c822c82e7a64a817aacc4e4349a1deacf078f5 x86/sgx: Set active memcg prior to shmem allocation
f7730e43e1c0af0da4e529b1c4f084187dce3773 ptrace/um: Replace PT_DTRACE with TIF_SINGLESTEP
6bc5f1c949d490366abf959e4ab1bd21b860f2a7 ptrace/xtensa: Replace PT_SINGLESTEP with TIF_SINGLESTEP
96a719c6d49746fb591c2dd69308c693d667934d ptrace: Reimplement PTRACE_KILL by always sending SIGKILL
1a68629fc7133ef54df6d6b6eda95161c037e317 btrfs: add "0x" prefix for unsupported optional features
1d662400086ab64ed86d185f7ab14d199851e448 btrfs: return correct error number for __extent_writepage_io()
99393d183e3105b5b188025648ca980d408c4db5 btrfs: repair super block num_devices automatically
2d78483a820cd2ac016ab780171420225c35421f btrfs: fix the error handling for submit_extent_page() for btrfs_do_readpage()
4faea58de387627f79cead36009f5d57fd4ca76b iommu/vt-d: Add RPLS to quirk list to skip TE disabling
74cbea52c4ac85cb7178493282e08726d961c2ab drm/vmwgfx: validate the screen formats
8f73a9cde6955f829f8951207b082de54be0314e drm/virtio: fix NULL pointer dereference in virtio_gpu_conn_get_modes
29c7d7470c0ef1134a02a4637ddd5d65b0f61891 selftests/bpf: Fix vfs_link kprobe definition
bd0282a9933b5097550e43d891e858b7fd3be741 selftests/bpf: Fix parsing of prog types in UAPI hdr for bpftool sync
e8b84f2e4d794cdc44c9ad69d6ebc7c05e77cb23 mwifiex: add mutex lock for call in mwifiex_dfs_chan_sw_work_queue
be0ee25ce5a3ab5a81f31b2ebee12d7232911d4a b43legacy: Fix assigning negative value to unsigned variable
0171fa6478502e46191b5b4e7d308d34a96920f0 b43: Fix assigning negative value to unsigned variable
b68b5cedf98817f8ef132b1ec89f17d6952cf4bb ipw2x00: Fix potential NULL dereference in libipw_xmit()
42877c3ac1e9ce7cbda2efacfccecfb474522408 ipv6: fix locking issues with loops over idev->addr_list
e6928879499f37419b7cb5306e86e9b6437de046 fbcon: Consistently protect deferred_takeover with console_lock()
02daae77a21b5bcc4e3da18e6ee16f91000b2cd8 x86/platform/uv: Update TSC sync state for UV5
3008b461bbe2045a235bc5c93d3b365306b2ae22 ACPICA: Avoid cache flush inside virtual machines
b8a67544aa9d65ac83c10563a0cbefc52ba17b91 mac80211: minstrel_ht: fix where rate stats are stored (fixes debugfs output)
b19371cb8dfd1bcb078b7b289b1eba3d6219aa73 drm/komeda: return early if drm_universal_plane_init() fails.
0bbd9b3ccee3ee3c73fe7d7e7568db4648b431ce drm/amd/display: Disabling Z10 on DCN31
4ee738996a70dd6a7df267e14282789fb3057466 rcu-tasks: Fix race in schedule and flush work
7ac3a6a2e7bc3b36b624eb61ff761100f8858642 rcu: Make TASKS_RUDE_RCU select IRQ_WORK
c98eb06ef1e23ef899b3af4f0cd080e2f90d1393 sfc: ef10: Fix assigning negative value to unsigned variable
6088a579f595caab903ab2df7cdc17a0204d751d ALSA: jack: Access input_dev under mutex
c287aa0dcb5a0757a26aef9241827f910aee18fe rtw88: 8821c: fix debugfs rssi value
aa00c9964fa11fa3b7af3a5d09bd8855c396b716 spi: spi-rspi: Remove setting {src,dst}_{addr,addr_width} based on DMA direction
6e9624ccb6b2190597958afe13c657169bcce76c tools/power turbostat: fix ICX DRAM power numbers
3648bbd47ba57ebfb046c722432ff682ee231113 scsi: lpfc: Move cfg_log_verbose check before calling lpfc_dmp_dbg()
f0087987ce5a2d044e3e1ca0ab866cbb7d7ba8ed scsi: lpfc: Fix SCSI I/O completion and abort handler deadlock
d5ffee289b27ddc2ad926b19bb94c652aa9aa952 scsi: lpfc: Fix call trace observed during I/O with CMF enabled
90ee5811b5eb246c2fdeea491a79d465649fe9c6 cpuidle: PSCI: Improve support for suspend-to-RAM for PSCI OSI mode
8da8dc1ad6d3e8e900eb2e8c5d0284ed5cb8a999 drm/amd/pm: fix double free in si_parse_power_table()
e794d6c41edee5920300712dd7f29dc052c1b405 ASoC: rsnd: care default case on rsnd_ssiu_busif_err_status_clear()
a6c13914648758214885bcdfea3e50a5217a275b ASoC: rsnd: care return value from rsnd_node_fixed_index()
d8e66515783f08524749e2fb4e85c613b9fe832b ath9k: fix QCA9561 PA bias level
a0b93dd75290e0feb44ba9d8ec611e8a690913b8 media: venus: hfi: avoid null dereference in deinit
1121acd35352a8127e61a51b845307cbc6ee1d50 media: pci: cx23885: Fix the error handling in cx23885_initdev()
cbd2c7ce617011aa1b16e1e3f893c7b6dbbbc19c media: cx25821: Fix the warning when removing the module
8ed83fffd67d941a02dfc75ffcabb4e389fabe60 md/bitmap: don't set sb values if can't pass sanity check
441a4caf6f0692e3566e62cb6c058a3097f97b83 mmc: jz4740: Apply DMA engine limits to maximum segment size
6b688261ed258aa51773122aaa3aaa63efa6fd51 drivers: mmc: sdhci_am654: Add the quirk to set TESTCD bit
cf5bb32605d63ea7477a48220897b32fdc1b62ef scsi: megaraid: Fix error check return value of register_chrdev()
2fd467b962ea7db7488585a6c4be99adc36f921b drm/amdgpu/sdma: Fix incorrect calculations of the wptr of the doorbells
9d322b919115ab4d1d74858db8283020edd7cb52 scsi: ufs: Use pm_runtime_resume_and_get() instead of pm_runtime_get_sync()
4c40a67ce11b5cceb46edfe1a8348361ca2bf7a2 scsi: lpfc: Fix resource leak in lpfc_sli4_send_seq_to_ulp()
9109673e6a796248cb59052f05ec1fe3c83d3aef ath11k: disable spectral scan during spectral deinit
23217db164acdf3018fe4fd566be4b9f85e36b52 ASoC: Intel: bytcr_rt5640: Add quirk for the HP Pro Tablet 408
92f9c5641ba21852b6c4ffa652416d7941b62104 drm/plane: Move range check for format_count earlier
d6ddb954695f01133b97151a38756cac1dd0a110 drm/amd/pm: fix the compile warning
b34918711e8450f7e1bddac48db64556c55bb3e9 ath10k: skip ath10k_halt during suspend for driver state RESTARTING
8b482b1fb3f8faaeee96447c03d37f5e767b688c arm64: compat: Do not treat syscall number as ESR_ELx for a bad syscall
1dd69b01536ce0b36c74067f74f83b33b015d562 drm: msm: fix error check return value of irq_of_parse_and_map()
4f0f47a192f295c57bd6a902304c24c0d1a55838 scsi: target: tcmu: Fix possible data corruption
f55f61ab2d99840efaf243fb7681aaee15fb17da ipv6: Don't send rs packets to the interface of ARPHRD_TUNNEL
e34f7562c26cfbe90331a324bdb94487f7a13e44 net/mlx5: fs, delete the FTE when there are no rules attached to it
b535e99e839336bef66e81fa44415644529ec3bc ASoC: dapm: Don't fold register value changes into notifications
27d457dd26edf901c218d3ae633f930cb00d9a27 mlxsw: spectrum_dcb: Do not warn about priority changes
185914814d08274ae0230405f5e271c6f09bb943 mlxsw: Treat LLDP packets as control
ba33b6740996757bdada398807e0c5913bb311f4 drm/amdgpu/psp: move PSP memory alloc from hw_init to sw_init
7a5a91c85d5cd95ed4074b2c80d2526c2307af3a drm/amdgpu/ucode: Remove firmware load type check in amdgpu_ucode_free_bo
91ebf1a43a6231737c12974643a4967f882a4f19 regulator: mt6315: Enforce regulator-compatible, not name
78142fee9d03c3f8295b642926bf1983f02dcd6c HID: bigben: fix slab-out-of-bounds Write in bigben_probe
369199dda779381c3dfe68c5374cf15ecb3652e6 of: Support more than one crash kernel regions for kexec -s
93ce8717ab67a3251fc4f89099966ec380999134 ASoC: tscs454: Add endianness flag in snd_soc_component_driver
b8a8bfcb69fcb721c6fe9e688e3d2a88002f6c03 scsi: lpfc: Alter FPIN stat accounting logic
dbc5894edce329e0f83f593ab23c20fbeeb2ec85 net: remove two BUG() from skb_checksum_help()
4f83be8ddfade4a848a1add2f09b692d9ace19ed s390/preempt: disable __preempt_count_add() optimization for PROFILE_ALL_BRANCHES
dcf35ee4632a5dda315e1daff1c70a3d87c5fe94 perf/amd/ibs: Cascade pmu init functions' return value
03e78cdaebfd05261bc5ba720bf3c8b2a4f06230 sched/core: Avoid obvious double update_rq_clock warning
7dc2db46c93f2f66ac0dd08e7afae116cb1d99bc spi: stm32-qspi: Fix wait_cmd timeout in APM mode
af857563e638c53fbb23d964a073c5a92165a827 dma-debug: change allocation mode from GFP_NOWAIT to GFP_ATIOMIC
0f66553b02f7a1928c8824b8c152a8ef992cdb10 ACPI: PM: Block ASUS B1400CEAE from suspend to idle by default
c2bb77ad8d72209749156b56fabb544151147d08 ipmi:ssif: Check for NULL msg when handling events and messages
8d012650b60cc7a65c786bc201d4869a2aaeb837 ipmi: Fix pr_fmt to avoid compilation issues
2eaa84e74628cd6731389e8e49d1b6a317760838 rtlwifi: Use pr_warn instead of WARN_ONCE
4b1a8792f50ab13ff178e1caf5650a4eed4e31e1 mt76: mt7921: accept rx frames with non-standard VHT MCS10-11
23f36f4fb2d073635faf45dea91d11496b730d52 mt76: fix encap offload ethernet type check
15e0e5b273e24614564547baab225e591ab84d98 media: rga: fix possible memory leak in rga_probe
61091bfb505e92294b592267e43a277d6c2c3ff7 media: coda: limit frame interval enumeration to supported encoder frame sizes
d2dc20fc67cdd669448d2fa252738e1e370de4a6 media: hantro: HEVC: unconditionnaly set pps_{cb/cr}_qp_offset values
874cba0a1c16e83632eeb6b711286c6c4f9ebb8f media: ccs-core.c: fix failure to call clk_disable_unprepare
4a1cad6a0cf1c1315a26a9acd4ed7a640bb091f2 media: imon: reorganize serialization
2b66ad711c29db29f50dac25342a642a3480a7bf media: cec-adap.c: fix is_configuring state
ddef28a809160234ac3a9b044d3894d7f0e7a277 usbnet: Run unregister_netdev() before unbind() again
162a23b9dc2bd4325ab4292450edd73707860cf0 openrisc: start CPU timer early in boot
d23bb994f8994ceb3dc400af4af99535c8aef0da nvme-pci: fix a NULL pointer dereference in nvme_alloc_admin_tags
530f6810092785b34bdd093181027f856ef3ffb0 ASoC: rt5645: Fix errorenous cleanup order
9f610e72b30538294986fa63d822021c7660504e nbd: Fix hung on disconnect request if socket is closed before
0e49f9bec6be3e864a7a5ad0109a4bdbbf8c676a drm/amd/pm: update smartshift powerboost calc for smu12
c1b76e25849025e0384823d595e0065fca8f1bb3 drm/amd/pm: update smartshift powerboost calc for smu13
2c410bd3ae8043fcc37dd5693b1b997eaf410b8b net: phy: micrel: Allow probing without .driver_data
7c0ec6c8feac6eaa84a4b7d80ff11a970bc0eec4 media: exynos4-is: Fix compile warning
a732a3609f43a62257260654a8120a63824ab9bd media: hantro: Stop using H.264 parameter pic_num
1b836fba90cdea89c71ce87c1961d89a6da753bd ASoC: max98357a: remove dependency on GPIOLIB
2e43a05c82a290700e38a1f42da6faf542840a9c ASoC: rt1015p: remove dependency on GPIOLIB
8527562dca5117fac653a3caf1e26e7f275bdb27 ACPI: CPPC: Assume no transition latency if no PCCT
4b58dec323b33c4dadf2493931ef93a08843fd65 nvme: set non-mdts limits in nvme_scan_work
58f70f7daeed1a32282e16f187aa9ce3d1b3a826 can: mcp251xfd: silence clang's -Wunaligned-access warning
bcea346ed6e12ca6e36c69086d67995a5f381c3c x86/microcode: Add explicit CPU vendor dependency
0b41a726213455b8075c5147b0157108723b6aff net: ipa: ignore endianness if there is no header
d0c5a2fb5d1422d1c0a3bc171a318b8be043b182 m68k: atari: Make Atari ROM port I/O write macros return void
6bacd2f6c409dd9e1f0751727c65f041812c8b9e rxrpc: Return an error to sendmsg if call failed
f22ea287b16e1421c98e8894a21ea974c2b01dda rxrpc, afs: Fix selection of abort codes
56c08bacba38bd165218370ea6314ac5d6b5b06f afs: Adjust ACK interpretation to try and cope with NAT
7993ef098ed483839b95302e77acbd7007a6b117 eth: tg3: silence the GCC 12 array-bounds warning
cd71a6a9f5787777822c481acba86fb318700125 char: tpm: cr50_i2c: Suppress duplicated error message in .remove()
e8367b9de74b1da24094c80ab0ba73702b5b1543 selftests/bpf: fix btf_dump/btf_dump due to recent clang change
4e9c58292bbce3cab024589df67ed7d377cdd036 gfs2: use i_lock spin_lock for inode qadata
52bdfdcd73c2d6a0b95c99188d84a865780fab18 scsi: target: tcmu: Avoid holding XArray lock when calling lock_page
44fc370972bfe2648abe67a33b834ffcac2f34c6 IB/rdmavt: add missing locks in rvt_ruc_loopback
634d54e4f1e1c9aaa247f974357c135ceb952e4c ARM: dts: ox820: align interrupt controller node name with dtschema
76c679c631f117c82225619f6b03852a6e8ddfe7 ARM: dts: socfpga: align interrupt controller node name with dtschema
57d41ec5938a5590d9987a684a1b48c523f2a5ce ARM: dts: s5pv210: align DMA channels with dtschema
318bb9e6d4ad1dabdd3129939b4b287309b9d032 arm64: dts: qcom: msm8994: Fix the cont_splash_mem address
ebaadbf5973b9cde22d262225775eb89f763342e arm64: dts: qcom: msm8994: Fix BLSP[12]_DMA channels count
6ab1890c1807f2f5d6900367a3abbbf91123701e PM / devfreq: rk3399_dmc: Disable edev on remove()
6c797d7090e683daff36ec9a96c592de3793d88a crypto: ccree - use fine grained DMA mapping dir
46e08c9bc05aba8adf1431452e9e51e72fe3e46e soc: ti: ti_sci_pm_domains: Check for null return of devm_kcalloc
ab2bb68820e34aedac6563237fd99131ecafab03 fs: jfs: fix possible NULL pointer dereference in dbFree()
2cb2b0273b7b3bdadfedc90e0f20719b3b245b6d arm64: dts: qcom: sdm845-xiaomi-beryllium: fix typo in panel's vddio-supply property
6979dab0ddfba38add51193661ff7c431a63dfe3 ALSA: usb-audio: Add quirk bits for enabling/disabling generic implicit fb
a11abae358d729b3dfec0127f20575ccfe1dcd5b ALSA: usb-audio: Move generic implicit fb quirk entries into quirks.c
58c47530d0986889d6278feead55a6a2beef35d3 ARM: OMAP1: clock: Fix UART rate reporting algorithm
7bc517fd09bf234764326c28d5adabe5cab1ab4a powerpc/fadump: Fix fadump to work with a different endian capture kernel
292fd7c459c6e164cf8a51072c3a83aacdc37278 fat: add ratelimit to fat*_ent_bread()
4cfc4b3761d82ec645bcebbae739d75fadf4df9f pinctrl: renesas: rzn1: Fix possible null-ptr-deref in sh_pfc_map_resources()
4db0d08dc5eeb4d8d9db0f7813016f14b03abec8 ARM: versatile: Add missing of_node_put in dcscb_init
74d7ed06a3a04106107f6baf064658d9b60cbbb7 ARM: dts: exynos: add atmel,24c128 fallback to Samsung EEPROM
b9507b7183cbad5781c13c6f9f6751a8c8d8be91 ARM: hisi: Add missing of_node_put after of_find_compatible_node
0b17d2e23c3af3b1d0e57e51c3507c853ba71992 cpufreq: Avoid unnecessary frequency updates due to mismatch
6e4a628d5457894c56bf249b47a786d9d5dd2432 powerpc/rtas: Keep MSR[RI] set when calling RTAS
020f013289ed08722b3aa4a1ad47dd1beba5bd66 PCI: Avoid pci_dev_lock() AB/BA deadlock with sriov_numvfs_store()
bd276be771d881108102d1fc441552c14f840f8a KVM: PPC: Book3S HV Nested: L2 LPCR should inherit L1 LPES setting
5c6aef0f07b7a86b6375fff0a1b248eb4706efaa alpha: fix alloc_zeroed_user_highpage_movable()
ecb23e916350fdb2516cfb27a1d8f82a3b374c48 tracing: incorrect isolate_mote_t cast in mm_vmscan_lru_isolate
c2d0c29d63501d876ecf90efdd8d292c18e49f44 powerpc/powernv/vas: Assign real address to rx_fifo in vas_rx_win_attr
d3f0c46343fb37d03894018cd67455d3752c3b24 powerpc/xics: fix refcount leak in icp_opal_init()
8397e51dbdcbfaf5f4182c77a9ea5cd0801ecbc3 powerpc/powernv: fix missing of_node_put in uv_init()
6dc7cf76fa1173136b0cddd0168867e60daa2f9a macintosh/via-pmu: Fix build failure when CONFIG_INPUT is disabled
06603e31ca5df03bd9ab57f780764ff6ae86e1f3 powerpc/iommu: Add missing of_node_put in iommu_init_early_dart
6dae496c03c430690455541e1042b4f75179eaf9 smb3: check for null tcon
c07c4fc9e83747601ae71c6145174e13e70b136c RDMA/hfi1: Prevent panic when SDMA is disabled
d07230ea8c02755202de95c774b1ff332d91952f Input: gpio-keys - cancel delayed work only in case of GPIO
cc444c48b068e1936bbeae92e211f9097155f254 drm: fix EDID struct for old ARM OABI format
c9490fa357ccdea105a4e73a92a48acc48adfddb drm/bridge_connector: enable HPD by default if supported
997493bccf9e97b478fbcb091396c1b10d913faf dt-bindings: display: sitronix, st7735r: Fix backlight in example
04c5038517d20955fbd3c0b9845a8787f5d970e2 drm/vmwgfx: Fix an invalid read
9c4cb7aa379b55c1c88db797fc9c48b70b2652e4 ath11k: acquire ab->base_lock in unassign when finding the peer by addr
ca5232dacbfd392088daf95e3643522b29e73f7a drm: bridge: it66121: Fix the register page length
b5864c265124af4a0638fe1415b270c5bc53ef25 ath9k: fix ar9003_get_eepmisc
f2e4fcfce40cb375af6d2d8fbe464364b341dc38 drm/edid: fix invalid EDID extension block filtering
f910f1e0e64a2057d3eeb3bb3e96182321e7617b drm/bridge: adv7511: clean up CEC adapter when probe fails
2565efee7db6bfb12890ed23b594b2e90e81eab0 drm: bridge: icn6211: Fix register layout
34561309258762f59482c1cee7afea6a3d497236 drm: bridge: icn6211: Fix HFP_HSW_HBP_HI and HFP_MIN handling
61908a31b16c7fba554e501bd620c0d9da3003d5 mtd: spinand: gigadevice: fix Quad IO for GD5F1GQ5UExxG
52a0703d0b747a76e0845267319d3e2a8f56c32a spi: qcom-qspi: Add minItems to interconnect-names
f086423b88a6e70d84486a191fc69e60a07119a0 ASoC: mediatek: Fix error handling in mt8173_max98090_dev_probe
8bd082ff717207c03b9b542e7e1e9ba369030d37 ASoC: mediatek: Fix missing of_node_put in mt2701_wm8960_machine_probe
127aa9ab0810d134cb0f7dbf5febeca601bc753d x86/delay: Fix the wrong asm constraint in delay_loop()
e53b5e1952f79b6faf877d8b77e88e0a32a590dc drm/vc4: hvs: Fix frame count register readout
36d1397f923b38b8e37a8dd387fafafed01d0f58 drm/mediatek: Fix mtk_cec_mask()
478162c3095c42e89089c7a8d9ea02fee6a1d097 drm/vc4: hvs: Reset muxes at probe time
910c6ad5d5edc1dc1b305ccee0a72483e0052dea drm/vc4: txp: Don't set TXP_VSTART_AT_EOF
4f0975a0e8447e60dfeb91a5533db0679c5b5c3c drm/vc4: txp: Force alpha to be 0xff if it's disabled
6975ea7b57f9115a3debf261c51f9c9441557d1d libbpf: Don't error out on CO-RE relos for overriden weak subprogs
9cd043584570f0538dfd78e1635b1f1dd8b59c58 x86/PCI: Fix ALi M1487 (IBC) PIRQ router link value interpretation
4cbcd16560212c4dbba43ecc56d319d4da835645 mptcp: reset the packet scheduler on PRIO change
f3ef292220b942ce81a577c344220841d8d0d415 nl80211: show SSID for P2P_GO interfaces
9b33e83ca07131108a753e5c7cec5e1da1d74a1e drm/komeda: Fix an undefined behavior bug in komeda_plane_add()
c381e30d09b9646d9812543bd113cc831760efa0 drm: mali-dp: potential dereference of null pointer
904f4ea79907fe5da05aea21f944e1dafceb180c spi: spi-ti-qspi: Fix return value handling of wait_for_completion_timeout
ed3e93279ffbff7b52e38fa173cd123014fdd102 scftorture: Fix distribution of short handler delays
e566b0849e67331d9393a9c7b9e0e569422dd1b2 net: dsa: mt7530: 1G can also support 1000BASE-X link mode
ab82021091bb184e45d04cb650a92c0bf7e73231 ixp4xx_eth: fix error check return value of platform_get_irq()
a3e28c9bc47ee7cf0f7ef6bf645842fe08766a0a NFC: NULL out the dev->rfkill to prevent UAF
ef1849667c75a88b432b34bb442bc87598007603 efi: Add missing prototype for efi_capsule_setup_info
0fe8425ef9c4df09f2d3810745b93ae3277a0344 device property: Check fwnode->secondary when finding properties
87b7085c153a575016a699533ca0f57e5041b127 device property: Allow error pointer to be passed to fwnode APIs
9f4e3b6d89e21aa6278ab3cbc90e94386fa83afa target: remove an incorrect unmap zeroes data deduction
1027b92a6c03c29fe78138e8b619f67e5f33f287 drbd: fix duplicate array initializer
0da33dd4cc34d2b0b52337c9787dfdd21fb2ecc4 EDAC/dmc520: Don't print an error for each unconfigured interrupt line
32ce9f8fa5b736655ffc14ff10b8bf85982f2cbb mtd: rawnand: denali: Use managed device resources
d902a161bca6fe650ec987bc49e16b052f786485 HID: hid-led: fix maximum brightness for Dream Cheeky
4857be1d557c9274855b0f2b572bb94093fdb375 HID: elan: Fix potential double free in elan_input_configured
f9c6cda2236dd5a7863ebf6c30e81063c5e95f75 drm/bridge: Fix error handling in analogix_dp_probe
0e81df9d6eca380b657b6b0200e84b0a3507e3f2 regulator: da9121: Fix uninit-value in da9121_assign_chip_model()
369cc6a896b4c7626561ee8ec0691b3f051b0ec5 drm/mediatek: dpi: Use mt8183 output formats for mt8192
fe53a5f5b341c0d40acb2e4abad09be7f9af7aca signal: Deliver SIGTRAP on perf event asynchronously if blocked
2a255b6b31a247fb66429a18e5ca71acf865573d sched/fair: Fix cfs_rq_clock_pelt() for throttled cfs_rq
6091aa36d5e28051d65233af18315a26fed5ddb9 sched/psi: report zeroes for CPU full at the system level
2510ca034d9abd5fe9e334461842715d1d2a831c spi: img-spfi: Fix pm_runtime_get_sync() error checking
eb990042b0757c7302972811d7dd655d39b67b03 cpufreq: Fix possible race in cpufreq online error path
ca9dc78d40bea76a6aadb5d4d70b2842250d526f printk: use atomic updates for klogd work
db56b5a2a38b549b9667b247de5427fc0f6d1aee printk: add missing memory barrier to wake_up_klogd()
3b6ee3393341e7179703d7695777f074a2983965 printk: wake waiters for safe and NMI contexts
866105d382699ce30c5311c5bc7228a2599a9559 ath9k_htc: fix potential out of bounds access with invalid rxstatus->rs_keyix
67c47dcd9776ca23922ff64b0779713f97d98dd4 media: i2c: max9286: Use dev_err_probe() helper
6eefa90eb0d5ff43063657940f49ce02205f4a62 media: i2c: max9286: Use "maxim,gpio-poc" property
b9145c1244d49f5ef8096778d156a71a6714b199 media: i2c: max9286: fix kernel oops when removing module
deb3a78355948196df7526b55df47fc9601f27d8 media: hantro: Empty encoder capture buffers by default
d16a10c610b616ee9c8cffe77f0e6fc4a0366666 drm/panel: simple: Add missing bus flags for Innolux G070Y2-L01
343e10a8ccd266b55c22c9857ec6cbb782cd9ad4 ALSA: pcm: Check for null pointer of pointer substream before dereferencing it
b263feb4972cecd773236e637092570e4d609157 mtdblock: warn if opened on NAND
36895450f09c079ce8d68ed0b02ecb46c55f581b inotify: show inotify mask flags in proc fdinfo
139e34b9b2a28a3a76a00b2ab107e0afd798fb1d fsnotify: fix wrong lockdep annotations
afabd37a2313586c024b436a262a4f0390e15188 spi: rockchip: Stop spi slave dma receiver when cs inactive
4656762671e2fbeb8b53e4e9b0996b585be84eae spi: rockchip: Preset cs-high and clk polarity in setup progress
fe5e742fb7398b3ba0a29fa45e78496b8157b1f6 spi: rockchip: fix missing error on unsupported SPI_CS_HIGH
10005beeeec7038b455ffeb6fbbfb100d8e48d28 of: overlay: do not break notify on NOTIFY_{OK|STOP}
055217ff46781c56394eb26360eb27584ccb1e97 selftests/damon: add damon to selftests root Makefile
2f401de44e9e1a69f03e2fdbda5b474872e4aa7f drm/msm/dp: Modify prototype of encoder based API
57d25ffd52aaedf9d6e6abb9bc40dde05e81c1a4 drm/msm/hdmi: switch to drm_bridge_connector
67c84c276cf6499a4d9ec4d3d737ae83742c3f07 drm/msm/dpu: adjust display_v_end for eDP and DP
a290e80c5476136e60d3b7ca11f30033ed84d96e scsi: iscsi: Fix harmless double shift bug
ebc55f99a6968182574c06e1c2f74c8300bc4c96 scsi: ufs: qcom: Fix ufs_qcom_resume()
419e004bed5e634048fe09c152bd7e46b5b6c2d4 scsi: ufs: core: Exclude UECxx from SFR dump list
f53608916365af14ec293477923b9d91095bdb54 drm/v3d: Fix null pointer dereference of pointer perfmon
07f1817a2e54885388b2e1a9861b967743aab6ca selftests/resctrl: Fix null pointer dereference on open failed
99b2342bc74d1eeb101ec2242059cf0644e4a506 libbpf: Fix logic for finding matching program for CO-RE relocation
bede85bb8bc08bd9e00a19ef030eb60b48a79d66 mtd: spi-nor: core: Check written SR value in spi_nor_write_16bit_sr_and_check()
5d17e6cb7d45ec9829fc89415ee6843c829bf159 x86/pm: Fix false positive kmemleak report in msr_build_context()
2562fa1a7a7faa1946bf5769226923d3d5c3c6d4 mtd: rawnand: cadence: fix possible null-ptr-deref in cadence_nand_dt_probe()
939cfa3c71f21e603593d52c60d464a9f9f5835f mtd: rawnand: intel: fix possible null-ptr-deref in ebu_nand_probe()
8fe09b248ebe557ca96e5df72c884261aaf7bb98 x86/speculation: Add missing prototype for unpriv_ebpf_notify()
97c62a4592fc49b446d82e1c8916a20a5f5bd035 ASoC: rk3328: fix disabling mclk on pclk probe failure
2be8e2f6591deeb464a8f6407326337516bb01fb perf tools: Add missing headers needed by util/data.h
9d30b0906d8573b7c67acf014490a5ddd4286cc3 drm/msm/disp/dpu1: set vbif hw config to NULL to avoid use after memory free during pm runtime resume
5de3ea19a73727c453267081b0a900529225a0f6 drm/msm/dp: stop event kernel thread when DP unbind
f88e8c34e22121b1159eb639841c50ebcf660b85 drm/msm/dp: fix error check return value of irq_of_parse_and_map()
82e519e7fa2f464714d38c1e2ff5794739dab6b8 drm/msm/dp: reset DP controller before transmit phy test pattern
40199250a85069530b2225a3c701b063db3011bc drm/msm/dp: do not stop transmitting phy test pattern during DP phy compliance test
a71c77a7d0dcc94d6a564bc95e82e9e5d5c6ab5d drm/msm/dsi: fix error checks and return values for DSI xmit functions
9e767c984b1bed6d43a8c1671fb8d887014a51df drm/msm/hdmi: check return value after calling platform_get_resource_byname()
26783160037a5c17c4033a2d48a044689778686a drm/msm/hdmi: fix error check return value of irq_of_parse_and_map()
13534e1b3c13b2b5a995ffeda89eb3f444f663b1 drm/msm: add missing include to msm_drv.c
197118d3a47d4bf6b6714ad0669ad7a4c1f7e766 drm/panel: panel-simple: Fix proper bpc for AM-1280800N3TZQW-T00H
f2805466fbf0fa515f24464c136763b772cfd181 kunit: fix debugfs code to use enum kunit_status, not bool
256ab9825d798055392ae7566cadee4d82f2e37a drm/rockchip: vop: fix possible null-ptr-deref in vop_bind()
dc40430bdae21cb86b3ff6cd9266a789659e116c spi: cadence-quadspi: fix Direct Access Mode disable for SoCFPGA
68f652a071d0ff6e01355cf5a488355f31dd90ca perf tools: Use Python devtools for version autodetection rather than runtime
f252f240f1bb40f1b2e7c025bc5e0fec5d70ef70 virtio_blk: fix the discard_granularity and discard_alignment queue limits
2116a9369afc69671aff41b97ece5d11634d5311 nl80211: don't hold RTNL in color change request
0b97e7b61189938f13e3746fc216766caa065a02 x86: Fix return value of __setup handlers
c690195308753398510c0639a67740e3feafd868 irqchip/exiu: Fix acknowledgment of edge triggered interrupts
6ef585322ae3bd50359a3ff4bfc0368483f0ca7e irqchip/aspeed-i2c-ic: Fix irq_of_parse_and_map() return value
25429eb52e777848046c23fcd7221ff41d403036 irqchip/aspeed-scu-ic: Fix irq_of_parse_and_map() return value
3e9bb17f6ff940ad4cbeb7e69ed62f91dcb90dfa x86/mm: Cleanup the control_va_addr_alignment() __setup handler
a0eec43bf12742e125fbafa9982b0dc7355fa2ee arm64: fix types in copy_highpage()
de489e3e90c1940c8502b59f3aabc9403a9dbf61 regulator: core: Fix enable_count imbalance with EXCLUSIVE_GET
dc8c3598a6ec639fcd8669f682afd24fecdcf3e5 drm/msm/dsi: fix address for second DSI PHY on SDM660
52ba67f2d96a10599e527feae343832068d096bb drm/msm/dp: fix event thread stuck in wait_event after kthread_stop()
28c4ed3721bf64c27eb0e592bcd63fa05372e6a4 drm/msm/mdp5: Return error code in mdp5_pipe_release when deadlock is detected
ce41e09474d53c76379190b8b6fd6b63967a38fc drm/msm/mdp5: Return error code in mdp5_mixer_release when deadlock is detected
7dd60d39ce0dfb6260841b1276020f5d8016dca4 drm/msm: return an error pointer in msm_gem_prime_get_sg_table()
b3cfe83be56ca3b91a608c8c7de0172c0a1bfeb6 media: uvcvideo: Fix missing check to determine if element is found in list
d86ea7197e4e2e04c8b316a868a6407e158bc69f arm64: stackleak: fix current_top_of_stack()
a74f827a8b65882c1ef581513255f9b8021c34e8 iomap: iomap_write_failed fix
dd7b40bf7487cecd87427557938718de79c4dc83 spi: spi-fsl-qspi: check return value after calling platform_get_resource_byname()
c6c97f8276cb6d1c31d104281736c568ab14473a Revert "cpufreq: Fix possible race in cpufreq online error path"
b48f4e3ed47b1450360733100d0385b741f7bb7e regulator: qcom_smd: Fix up PM8950 regulator configuration
42fed23dce4fa004a070027135cfc52976370e4d samples: bpf: Don't fail for a missing VMLINUX_BTF when VMLINUX_H is provided
0adca99ec438d0a56e3c564d8175c8cfe1a89a07 perf/amd/ibs: Use interrupt regs ip for stack unwinding
5edd4369b1ef8e7d432c5a589d08f8e7b33f05fd ath11k: Don't check arvif->is_started before sending management frames
ffcd50049d33a9737f6da8f61b96b2f1b7ec8ada wilc1000: fix crash observed in AP mode with cfg80211_register_netdevice()
81881a7d9dcaf89763baae83ea52493f2072a00d HID: amd_sfh: Modify the bus name
f70aad13b9165c1f09b2df2956ad2e38500aea65 HID: amd_sfh: Modify the hid name
35e70fd945788854ad9359a48b34a3ecb0ef2efb ASoC: fsl: Use dev_err_probe() helper
1f58f94d4e11fdbfd8d52dcb7aae3da1f77f5561 ASoC: fsl: Fix refcount leak in imx_sgtl5000_probe
7d90f8179f6a39c7c9d4e62840266e8bd2b9c450 ASoC: imx-hdmi: Fix refcount leak in imx_hdmi_probe
6f109deead541926df29c5f5fb150addf8269390 ASoC: mxs-saif: Fix refcount leak in mxs_saif_probe
66db4946e83dda06c3757208c2482344afff962c regulator: pfuze100: Fix refcount leak in pfuze_parse_regulators_dt
b8b62699f8ce8dd2666786888f5f471b899a9cb0 dma-direct: factor out a helper for DMA_ATTR_NO_KERNEL_MAPPING allocations
08ba8467c7614a54112e531b24efbd140672803f dma-direct: don't fail on highmem CMA pages in dma_direct_alloc_pages
b82474b36ac40a47cf40656d3631f755b1ab2f1e ASoC: samsung: Use dev_err_probe() helper
dfea801a112839582a0480e0c69a7bc6dd8b0f7f ASoC: samsung: Fix refcount leak in aries_audio_probe
4795d94753c1e536ba0208dcdaaa51cfbd05e717 block: Fix the bio.bi_opf comment
4003d9e553f7be07b2527d6633d6f1f8d5f806f8 kselftest/cgroup: fix test_stress.sh to use OUTPUT dir
2bb1bf074593ce61cb9d8ace2ca3bc90616a44d1 scripts/faddr2line: Fix overlapping text section failures
8a7d2eb84ce06d203196ee2318bbbf7aa8b6a068 media: aspeed: Fix an error handling path in aspeed_video_probe()
29e09646a65c0036248cf23726b091776a34b2d3 media: exynos4-is: Fix PM disable depth imbalance in fimc_is_probe
c56d7658c9431005b70700856ab3fa50aaf17f28 mt76: mt7921: Fix the error handling path of mt7921_pci_probe()
4addb7a2dfc820c5f211a3450062531b555c06b6 mt76: do not attempt to reorder received 802.3 packets without agg session
cac4ee98e73ab32126f96a49e87dfa3ad1182619 media: st-delta: Fix PM disable depth imbalance in delta_probe
6bb577a144d57612a0a5280f79f9ba1cd1829b56 media: atmel: atmel-isc: Fix PM disable depth imbalance in atmel_isc_probe
cf27b99dc69df8d64f126bcd27e83783e02f0a00 media: i2c: rdacm2x: properly set subdev entity function
1175d2ceefc9d7057f66d1043f781133c5b33d54 media: exynos4-is: Change clk_disable to clk_disable_unprepare
8707a7d76449ba6d373e777aceb7ba7a0da0868f media: pvrusb2: fix array-index-out-of-bounds in pvr2_i2c_core_init
4e9fd85a4b592fe52d58bd6e42c6c1ccc3559716 media: vsp1: Fix offset calculation for plane cropping
9077051de34438cec59fabefa8d1e496b8ecc2ca media: atmel: atmel-sama5d2-isc: fix wrong mask in YUYV format check
cc45a848ce527d201921a84ca2b9b0cc5e077959 media: hantro: HEVC: Fix tile info buffer value computation
ccb58f6323ca50448cb91855638304ac5cf38126 Bluetooth: fix dangling sco_conn and use-after-free in sco_sock_timeout
bdecaec2471e8c5212ba7f8533ce1dbd9c706abc Bluetooth: use hdev lock in activate_scan for hci_is_adv_monitoring
ce7c34009debc6f2a86dbbd52573e86230dca1f3 Bluetooth: use hdev lock for accept_list and reject_list in conn req
02aba2b9b368258f03ade1f360918d7a72dd3592 nvme: set dma alignment to dword
65565383d325b1269a536bd063a852cb460e940c m68k: math-emu: Fix dependencies of math emulation support
98169293c2280e8c821a517a69f3ff4b7ed49b37 sctp: read sk->sk_bound_dev_if once in sctp_rcv()
3f3647d23101dcd990e2687532a2a6a85cae886f net: hinic: add missing destroy_workqueue in hinic_pf_to_mgmt_init
ca082e062e39779901993948d8f35fb739dc6191 ASoC: ti: j721e-evm: Fix refcount leak in j721e_soc_probe_*
a2569236d003eaa1469390d25194277c7c1238cb kselftest/arm64: bti: force static linking
b811d41c8c712abff2c37cd1f36a3f69f218adbd media: ov7670: remove ov7670_power_off from ov7670_remove
353ec53f46a45a3c18417a1cf276c144f19caa32 media: i2c: ov5648: fix wrong pointer passed to IS_ERR() and PTR_ERR()
490a8423999ae1c9e138276dc5b659a9bd06c694 media: staging: media: rkvdec: Make use of the helper function devm_platform_ioremap_resource()
500747304481a2dff656038e873cf9fe3ba6fb42 media: rkvdec: Stop overclocking the decoder
fdde9aba2deb2e4aab2dfccdac07df01d78d3ace media: rkvdec: h264: Fix dpb_valid implementation
339f6d2a1d099088368116ef08dd3fc724db7821 media: rkvdec: h264: Fix bit depth wrap in pps packet
fbb47770c707140903fbcc4472f563cc19d193dd regulator: scmi: Fix refcount leak in scmi_regulator_probe
d45e02861e17e43d9f22f18abbcf520acfd8650f ext4: reject the 'commit' option on ext2 filesystems
9b6fd3450e2484daca50498e6432a9e68578356b drm/msm/a6xx: Fix refcount leak in a6xx_gpu_init
59272934a67a624d61cf440f7b477c9a3bcdcb0b drm: msm: fix possible memory leak in mdp5_crtc_cursor_set()
38708cf699719f4c73e777caff4a5fe85dbd58ee x86/sev: Annotate stack change in the #VC handler
32465ddc0cc38d6a22a71177f908d00931f6fb97 drm/msm: don't free the IRQ if it was not requested
7f44ad951579e0eed8d4a18523a669e52891cdf3 selftests/bpf: Add missed ima_setup.sh in Makefile
98aecacad69fbdc7d27e335c1201eaa165ab3b58 drm/msm/dpu: handle pm_runtime_get_sync() errors in bind path
5577132ddb97956de810bd26c1d045846be1143c drm/i915: Fix CFI violation with show_dynamic_id()
42ceed1a507b92be390d3ac6e61c04199ec95b6e thermal/drivers/bcm2711: Don't clamp temperature at zero
d623b76a390f951909db361a66074f981a13b0d8 thermal/drivers/broadcom: Fix potential NULL dereference in sr_thermal_probe
481f00657e486326487be80ca40131808838c7db thermal/core: Fix memory leak in __thermal_cooling_device_register()
b79ee05cd35d08b109b6ca4b6cae068b8539c661 thermal/drivers/imx_sc_thermal: Fix refcount leak in imx_sc_thermal_probe
cb3ce4a29b0647dbe32c643cbfc675616be0b08c bfq: Relax waker detection for shared queues
106f5bb2745bd814cd40c0be78ed75cb5f580035 bfq: Allow current waker to defend against a tentative one
33e35e54bdb80c13ee908de9d490cb6b48ef140c ASoC: wm2000: fix missing clk_disable_unprepare() on error in wm2000_anc_transition()
f5b136a79902ece3ddf764919301ff37ac0cb191 PM: domains: Fix initialization of genpd's next_wakeup
46ad7cbbae6a71d70bd2c4dee3373450c9a8bf79 net: macb: Fix PTP one step sync support
da2da5b515cf36f1fc6c05b1863f308681cc4109 NFC: hci: fix sleep in atomic context bugs in nfc_hci_hcp_message_tx
a9d9a9f7d04bc3de70c95c4a0d62731408da29fb ASoC: max98090: Move check for invalid values before casting in max98090_put_enab_tlv()
bbf6bf2c5a9d7014a998407a5d6b1c4a46782954 net: stmmac: selftests: Use kcalloc() instead of kzalloc()
f9d73a873ad92bbec631c674f5d1b2fd575bc372 net: stmmac: fix out-of-bounds access in a selftest
e4f35f5a298daf978adb0c780b06f0957fb4da2d hv_netvsc: Fix potential dereference of NULL pointer
053bc29ed446b042fa5d02454f4ad38c26b73295 hwmon: (pmbus) Check PEC support before reading other registers
88f77d90608e5585a9c406787ab24c39151e419c rxrpc: Fix listen() setting the bar too high for the prealloc rings
afd0b0472f5e4f7783e8a0176a32e709363d3873 rxrpc: Don't try to resend the request if we're receiving the reply
e055ad48266a9f5b179f70f8a508021b01cc1eb2 rxrpc: Fix overlapping ACK accounting
3d38434a81fc71a056357288670343a6d5f79af5 rxrpc: Don't let ack.previousPacket regress
cb79544d2395c469e715c656f31a5e38edadf17e rxrpc: Fix decision on when to generate an IDLE ACK
d0ad28e8a8993c3ccbb897e670ab432f7dc086eb net: huawei: hinic: Use devm_kcalloc() instead of devm_kzalloc()
d90c15bf270cb358f0467a16bb267a9a02bc5419 hinic: Avoid some over memory allocation
c5fdbd3c5418a3dda3755ef537c1095ee231fb4e net: dsa: restrict SMSC_LAN9303_I2C kconfig
a011f15b8715a3159c4a8a764fd72e97767caadc net/smc: postpone sk_refcnt increment in connect()
320a22b7a225eda91a7f84a9fa4c2f0e74e9e3ae dma-direct: factor out dma_set_{de,en}crypted helpers
6a3055d5de46826cfaaf9a12db3ded5a3f78109a dma-direct: don't call dma_set_decrypted for remapped allocations
4266479fbdc92a427a69567bb33389bb8fa339ca dma-direct: always leak memory that can't be re-encrypted
da4ed922176c4ab53f62ad51df7516e5b1bdbe93 dma-direct: don't over-decrypt memory
bb9e88f46fa5ab63de500fcebc11cbda58d81d98 arm64: dts: rockchip: Move drive-impedance-ohm to emmc phy on rk3399
1bc24cc6d0f9343ab900fdb60338c6eb69e4b246 arm64: dts: mt8192: Fix nor_flash status disable typo
20f0ae7ae8ccf89bd0c103cf85a865dcb14801e4 PCI/ACPI: Allow D3 only if Root Port can signal and wake from D3
f55e39b6a69a133b4529dbc683fb36c3c334421c memory: samsung: exynos5422-dmc: Avoid some over memory allocation
0e7587515f16a7c01cfa0a936ca0a492c1ad7938 ARM: dts: BCM5301X: update CRU block description
cc3b0e7acd09eceac2bd513c42829f171c29ac6d ARM: dts: BCM5301X: Update pin controller node name
b85ba217aa1975bcd554b3eecf8c6e1ac8f0a42f ARM: dts: suniv: F1C100: fix watchdog compatible
1195f28de4019a480cbdd62f0ba0b66fc5b31d32 soc: qcom: smp2p: Fix missing of_node_put() in smp2p_parse_ipc
1f828677cad47ace7508ca9bdf7c419ce8e70667 soc: qcom: smsm: Fix missing of_node_put() in smsm_parse_ipc
a98132261b4ebc16158e8b7b04ddd4818658f1ff PCI: cadence: Fix find_first_zero_bit() limit
d39395bb2d7bd0c6e414f34022f4b8185646a418 PCI: rockchip: Fix find_first_zero_bit() limit
efe750fa10c05d5cc2f3687209fb0ffba85618a9 PCI: mediatek: Fix refcount leak in mtk_pcie_subsys_powerup()
dfc8679c5945ef0371e70167128c5760ae094cb5 PCI: dwc: Fix setting error return on MSI DMA mapping failure
5fa860c79bb3d1e7113c84e63c796fa341ddcd3d ARM: dts: ci4x10: Adapt to changes in imx6qdl.dtsi regarding fec clocks
6a975f66d564c0bc620922f12478de0b2e688cb3 soc: qcom: llcc: Add MODULE_DEVICE_TABLE()
4e335d4affc7009abffa7a38bc0cbe18e08b9562 KVM: nVMX: Leave most VM-Exit info fields unmodified on failed VM-Entry
2e470a94cdd831804474c9f24ec25a2fa8d9bfd8 KVM: nVMX: Clear IDT vectoring on nested VM-Exit for double/triple fault
76e580f6e13e49d56667924e5066d9b49093d83e crypto: qat - set CIPHER capability for QAT GEN2
1dc2949a80e35f2fa74250682ec298e4b33d29e6 crypto: qat - set COMPRESSION capability for QAT GEN2
29e3bcfc4a9ad3418c269deb65899295e634bec4 crypto: qat - set CIPHER capability for DH895XCC
41cddaab7076f5f8dd5b39cd5bd0815abb701f8b crypto: qat - set COMPRESSION capability for DH895XCC
d66d36e7aa9a5009bf28035ac627e67ed67984a3 platform/chrome: cros_ec: fix error handling in cros_ec_register()
31f17ab6b1f71fb53efb4aec9dca229c0aa52cd6 ARM: dts: imx6dl-colibri: Fix I2C pinmuxing
9e2222bee8dbf336fe7817fe82a5f4addc1091c8 platform/chrome: Re-introduce cros_ec_cmd_xfer and use it for ioctls
118cbff6cb0234221578dd06ec823e0ca0b03dcb can: xilinx_can: mark bit timing constants as const
5f3c72d0fdd2440c9720f7258bdb58dfce22258e ARM: dts: stm32: Fix PHY post-reset delay on Avenger96
5db8e30647a9080a227ec0b11cef16a76bad3b5a ARM: dts: bcm2835-rpi-zero-w: Fix GPIO line name for Wifi/BT
2693b34516003133bcd35ec3fcd893bc04708553 ARM: dts: bcm2837-rpi-cm3-io3: Fix GPIO line names for SMPS I2C
491a0dbffbf4b0994c189171eae5b763e94aff65 ARM: dts: bcm2837-rpi-3-b-plus: Fix GPIO line name of power LED
4901f8a357c1eeed5f3999aa4b0fc00b7f938419 ARM: dts: bcm2835-rpi-b: Fix GPIO line names
53efc5d78918e96330cf98226333542383c52b30 misc: ocxl: fix possible double free in ocxl_file_register_afu
ecf728ee844fd946e5d2531a1443da77185af9bb crypto: marvell/cesa - ECB does not IV
b8a44361699537206d05e02641aa2ebace7e9bf4 gpiolib: of: Introduce hook for missing gpio-ranges
41784373168da698f7fa1b0a153711e0125e5239 pinctrl: bcm2835: implement hook for missing gpio-ranges
b647738137677df068d0d750670f2f1fa8adf7c9 arm: mediatek: select arch timer for mt7629
f3ef8985d9a450277a0b50aa69063e5f2aa45e76 pinctrl/rockchip: support deferring other gpio params
daad864162a438a1251d7787ac155d69556b6118 pinctrl: mediatek: mt8195: enable driver on mtk platforms
aeac34df3d532fa827345df12a8c176a528e16f8 arm64: dts: qcom: qrb5165-rb5: Fix can-clock node name
90548df393a1c203bd443baa998c94d3e4307fbd Drivers: hv: vmbus: Fix handling of messages with transaction ID of zero
6b7f7ec17c6f5be60e649755244092437a414115 powerpc/fadump: fix PT_LOAD segment for boot memory area
3540408a880a1ff4143d66b822f28d4c3d3d7d6b mfd: ipaq-micro: Fix error check return value of platform_get_irq()
a17d078c2807cfa365060879f79e5cbeea803ccf scsi: fcoe: Fix Wstringop-overflow warnings in fcoe_wwn_from_mac()
b9643a82f3d453950f66899a564e95a91480909b soc: bcm: Check for NULL return of devm_kzalloc()
cd764dbfa62550bdd807ae57794bbcdc60926bb7 arm64: dts: ti: k3-am64-mcu: remove incorrect UART base clock rates
3fb596a1da03f9d2344cc8ad365233699885b030 ASoC: sh: rz-ssi: Check return value of pm_runtime_resume_and_get()
b8571e1566c4bedbe5d38ed5cd45b4b77f059d25 ASoC: sh: rz-ssi: Propagate error codes returned from platform_get_irq_byname()
6686b2bbf468e87ac186d0b7ca8e6003a7791783 ASoC: sh: rz-ssi: Release the DMA channels in rz_ssi_probe() error path
aca17af58e853a2f67f0541580f224d02bca3861 firmware: arm_scmi: Fix list protocols enumeration in the base protocol
c7386c18119ecd57f109b4da6b953963e0c94de4 nvdimm: Fix firmware activation deadlock scenarios
885cc50afe8796d2ef75f4803e77fbde855f2b00 nvdimm: Allow overwrite in the presence of disabled dimms
e5b6c41e179964159c1dd9a654ae6f23d87e631b pinctrl: mvebu: Fix irq_of_parse_and_map() return value
902446678ff2cc9bb91b3822bf999f775e2f8488 drivers/base/node.c: fix compaction sysfs file leak
5338abf5ab74ef2eefd5b35051ae11af2072db2c dax: fix cache flush on PMD-mapped pages
f3c90e3b27b8f4fdb161248087a2d4d03b148c5e drivers/base/memory: fix an unlikely reference counting issue in __add_memory_block()
2c487c85fe99f4e6b1a358bb5c052d19ef06038e firmware: arm_ffa: Fix uuid parameter to ffa_partition_probe
3eac1b6ca22f4fec662f09d69569558168db64db firmware: arm_ffa: Remove incorrect assignment of driver_data
add2d43cfb782c91b466a3a4529ebb6437a8a20c list: introduce list_is_head() helper and re-use it in list.h
e006613c8117f039986cfcd996c6c58b8bf8bdff list: fix a data-race around ep->rdllist
55ae803f81f2fdea767c35f4925e793d91c672bb drm/msm/dpu: fix error check return value of irq_of_parse_and_map()
6af2aec75412bfe876d3c47e115e326963598971 powerpc/8xx: export 'cpm_setbrg' for modules
56f026b81269bcfcbc7cb0766efaf204d7dcbd29 pinctrl: renesas: r8a779a0: Fix GPIO function on I2C-capable pins
a1b61bbdfd07dee2ad93e962887a31a2fb3ea498 pinctrl: renesas: core: Fix possible null-ptr-deref in sh_pfc_map_resources()
cc1e515629506987808974574cf8400056a406ba powerpc/idle: Fix return value of __setup() handler
7e145a5d5139443ef27d6af1fd335aaf6a4f1f34 powerpc/4xx/cpm: Fix return value of __setup() handler
8c4cb6f227ad8dcf6118c17dce832cf6d9ac3e23 RDMA/hns: Add the detection for CMDQ status in the device initialization process
0bed18e5a1ec1abf9470f8059aa17678599d4f4b arm64: dts: marvell: espressobin-ultra: fix SPI-NOR config
142d82a197e451913948d182ecd277606c1ab3b5 arm64: dts: marvell: espressobin-ultra: enable front USB3 port
7f672bd5b2dca898d03cc12bb14d439623186230 ASoC: atmel-pdmic: Remove endianness flag on pdmic component
c83cbdc66e61c9c4f829ab26b3972f830d57e032 ASoC: atmel-classd: Remove endianness flag on class d component
4f33f244bad088ca6031f831a7bac642535fe3ae proc: fix dentry/inode overinstantiating under /proc/${pid}/net
b4225e59b47b9cfddeeb934ca5e9370ccdd65e61 ipc/mqueue: use get_tree_nodev() in mqueue_get_tree()
6f2127083c38f7ddb9c7b886a7de7cc585865f04 PCI: imx6: Fix PERST# start-up sequence
75b6c352189a571f1a19e6634252c1624a025284 tty: fix deadlock caused by calling printk() under tty_port->lock
5697b2ac1e3e5464510e84feab06ab3bc9058163 crypto: sun8i-ss - rework handling of IV
12444486a0fe2f7a6aaddbc523eb0256f2ef0e05 crypto: sun8i-ss - handle zero sized sg
eef18c85c93c0104db62f1a01c649dfca96501d7 crypto: cryptd - Protect per-CPU resource by disabling BH.
8af78525cda694d2834605da0adbb0b8e4f6d2f0 ARM: dts: at91: sama7g5: remove interrupt-parent from gic node
f8fee1ceb1000b9ee970f87d2330c1eb51b13bda hugetlbfs: fix hugetlbfs_statfs() locking
798bded539c31b044575e1cde2f451dd4c11e02a Input: sparcspkr - fix refcount leak in bbc_beep_probe
2e7098043cd8e7b60ab69e413e9b695883748bc9 PCI/AER: Clear MULTI_ERR_COR/UNCOR_RCV bits
6d7260e755a7395685fa108c5f40cf1de69fd739 PCI: microchip: Fix potential race in interrupt handling
532e76dc58bcbe59f73ed337fc5c61cc668ad1ee hwrng: omap3-rom - fix using wrong clk_disable() in omap_rom_rng_runtime_resume()
41ab7531e232e1fa85992012c3aa28df56c51d87 powerpc/64: Only WARN if __pa()/__va() called with bad addresses
13022e7bfdb5ef6d8c3bbcc3b2f0cc3129fd7eea powerpc/perf: Fix the threshold compare group constraint for power10
1f5aebb6b9dd676c49f3579ed511b1f270839838 powerpc/perf: Fix the threshold compare group constraint for power9
2f8685304c8ba52504d40307f1b3928c1a43ba81 macintosh: via-pmu and via-cuda need RTC_LIB
525ba1db9abdd065791c6a50ffa8bb6216a4199b powerpc/xive: Add some error handling code to 'xive_spapr_init()'
8a657b3b185443fa041064748fa88428dd3b3a5d powerpc/xive: Fix refcount leak in xive_spapr_init
9527e96837ba71b85f1bf96667e177340e0db0f8 powerpc/fsl_rio: Fix refcount leak in fsl_rio_setup
becab3bc56db5b9ce1f29956e997082555172347 mfd: davinci_voicecodec: Fix possible null-ptr-deref davinci_vc_probe()
2d1e17f52746408f50ab5867efcf126a7aa94d26 nfsd: destroy percpu stats counters after reply cache shutdown
aa9bf6da87841e87033333b78cd1836a3e2432ba mailbox: forward the hrtimer if not queued and under a lock
d50fa60c1d374b9e9770b5e3c038db7b753a018e RDMA/hfi1: Prevent use of lock before it is initialized
59c7eac8b79695c0eef834c745e5bed8f25e6892 KVM: LAPIC: Drop pending LAPIC timer injection when canceling the timer
190e9df4dd8bc71d456554668f5a16fc104361fa Input: stmfts - do not leave device disabled in stmfts_input_open
e4e7e83aadbb4ba28dcb5a1d8bcffe6d6729fd12 OPP: call of_node_put() on error path in _bandwidth_supported()
39ccc4bc6f5cbef27ae1a50eff280458fc3300d8 f2fs: support fault injection for dquot_initialize()
1044b653aefc11609d4ff35c52461a04d6d9e679 f2fs: fix to do sanity check on inline_dots inode
7d94b548da3f5628ec8e8ef6f9a54ccfd62974ab f2fs: fix dereference of stale list iterator after loop body
b08449db56fb2628db796b403a70a17263f4d034 iommu/amd: Enable swiotlb in all cases
ecd3e7bbde09745e24561cb54537f53549ebba6c iommu/mediatek: Fix 2 HW sharing pgtable issue
89e89fc35e2a3d7e164e8be072225335685a8367 iommu/mediatek: Add list_del in mtk_iommu_remove
97e2acddfff96401305c309ea9dae5b7c537da08 iommu/mediatek: Remove clk_disable in mtk_iommu_remove
ca6c4b4779c0b0688249b2fcbc5d2fce8ce780ec iommu/mediatek: Add mutex for m4u_group and m4u_dom in data
0cb44627bf951c01bc443ce3a9fbda375edf3c95 i2c: at91: use dma safe buffers
ce1441e66ab629acea7dbe4416c19b124c1f2cf8 cpufreq: mediatek: Use module_init and add module_exit
3a5b5885fb4e669dc6234afdc0e1ce7269bfd709 cpufreq: mediatek: Unregister platform device on exit
b6e938c5e68b638c722daea5b3949f3f52410336 iommu/arm-smmu-v3-sva: Fix mm use-after-free
fb7064587ea767703ee303d4c1c1b031d567f66c MIPS: Loongson: Use hwmon_device_register_with_groups() to register hwmon
42290ec6b358ce009a3a3ef542b9c82da9bcadcd iommu/mediatek: Fix NULL pointer dereference when printing dev_name
d23b62e63dc73eca502fe899646b6358e5f550eb i2c: at91: Initialize dma_buf in at91_twi_xfer()
70db86060140925537285daef39229081e2387c0 dmaengine: idxd: Fix the error handling path in idxd_cdev_register()
93d7fbb5100882ef89dc8a5f61535088d019946f NFS: Do not report EINTR/ERESTARTSYS as mapping errors
516a0566342e36b508f821a63adb503e81d140e8 NFS: fsync() should report filesystem errors over EINTR/ERESTARTSYS
5df220caf179fdb45a648716bda7d52711e36a0e NFS: Don't report ENOSPC write errors twice
416b22ebf284c7261d7b9479df4ab1eaa698c3c7 NFS: Do not report flush errors in nfs_write_end()
d72018d27a7d1b529ca8c6e3a0d86b9b07bcef82 NFS: Don't report errors from nfs_pageio_complete() more than once
3da24b6a450357bcfa24216bc45a93244f5691da NFSv4/pNFS: Do not fail I/O when we fail to allocate the pNFS layout
bbcfe863dcfdbcc91c1240b0f504799153aa3078 NFS: Further fixes to the writeback error handling
83d3502631ca02c48f00b366fddc8c1bc5f3bbc3 video: fbdev: clcdfb: Fix refcount leak in clcdfb_of_vram_setup
6bb8c6c256e6eb055611da129f616c89dbc04892 dmaengine: stm32-mdma: remove GISR1 register
a3e5fcb7f795f085e076a035fe999c1648f4d331 dmaengine: stm32-mdma: fix chan initialization in stm32_mdma_irq_handler()
61857302211f5e8decd08252da26cb6dbb962f64 iommu/amd: Increase timeout waiting for GA log enablement
6a93f69b8c0a887444f7ea548825ecf89acfe68b i2c: npcm: Fix timeout calculation
daa39d8f99b98004b10ed4cc89771641dd8b157d i2c: npcm: Correct register access width
8ae494c0b148a7af0a5c77e40a453d5966e2fc7a i2c: npcm: Handle spurious interrupts
b2e81e9f1c3f3f2f9b083526b515f2e83736f627 i2c: rcar: fix PM ref counts in probe error paths
b67b2859f91ed0ec1a37cd264757a6e50334a198 perf build: Fix btf__load_from_kernel_by_id() feature check
829695c0fa50c66413f03265250da200191c6ae2 perf c2c: Use stdio interface if slang is not supported
932bd899b14ca445f34fc8d3eb14b091b9ad5ff3 perf jevents: Fix event syntax error caused by ExtSel
aea862e10bf71d97855b16c9321560da409b9e2c video: fbdev: vesafb: Fix a use-after-free due early fb_info cleanup
677c59d58c64c1187ba1bee015eec7c2293bda9b NFS: Always initialise fattr->label in nfs_fattr_alloc()
044503e3fd698edb8eee48fc3dabd8742f2c60cf NFS: Create a new nfs_alloc_fattr_with_label() function
5ab4b9f295d6b7bd6e409ad84060a20d3315015b NFS: Convert GFP_NOFS to GFP_KERNEL
4398134c2aa3fa223819f2815c981be10f1397e7 NFSv4.1 mark qualified async operations as MOVEABLE tasks
6c47d699491a3a18e24373af2d3ab45fdde49f4b f2fs: fix to avoid f2fs_bug_on() in dec_valid_node_count()
667022c0448a181ffd1bc2e45750b36a073c6f1f f2fs: fix to do sanity check on block address in f2fs_do_zero_range()
050c04f899d27e7aba4102b03fc198912a5821b1 f2fs: fix to clear dirty inode in f2fs_evict_inode()
95354e119683d9198caa5e27f70cf2400681357b f2fs: fix deadloop in foreground GC
efe3a2f7a3a965e758ac7346ec3a0bc7f0be7316 f2fs: don't need inode lock for system hidden quota
c9dc8e51d3cdf6818d2fb5cc9e34bf99ff323bf3 f2fs: fix to do sanity check on total_data_blocks
765aa510c0b19aa345daf8c3346e87f2b7709834 f2fs: don't use casefolded comparison for "." and ".."
307e55d542184eba79d3ff4d37bd2b8f52c57eaa f2fs: fix fallocate to use file_modified to update permissions consistently
02efa3f141d616ef3944ac3aa17290acf6a79937 f2fs: fix to do sanity check for inline inode

--===============6742149899008389303==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9b69e11d8c92-dc39e22342c5.txt

0f802dbae81558d15cd8d2c30afafb6d8672324c arm64: Initialize jump labels before setup_machine_fdt()
884f87f2d151e88573ba41ced38a766a32ff6308 binfmt_flat: do not stop relocating GOT entries prematurely on riscv
e28bbd924fea2a60da5b49a1cb682dcb6e2f264d parisc/stifb: Implement fb_is_primary_device()
181ba5bff5d4696ade918f4fe05edd8094f13a9b parisc/stifb: Keep track of hardware path of graphics card
10673f8568949432372ffe25359e2d20dce0ddf2 RISC-V: Mark IORESOURCE_EXCLUSIVE for reserved mem instead of IORESOURCE_BUSY
ca216237fdfdd2ba8e8c79ab080c642b5aa40150 riscv: Initialize thread pointer before calling C functions
5614e59e6e816ffb34c6a9a11c7a5c607ef82e58 riscv: Fix irq_work when SMP is disabled
18d609f3d9c5decd456ebe005cb524b696b7ba87 riscv: Wire up memfd_secret in UAPI header
617aed7d1a5380ab0637ea263e6446c2a59c9851 riscv: Move alternative length validation into subsection
bc90abcae52cbce889c53c6710d3f6c5c28cac68 ALSA: hda/realtek - Add new type for ALC245
c0c9a9f432b69092b4c47acc428df66c71bc66dd ALSA: hda/realtek: Enable 4-speaker output for Dell XPS 15 9520 laptop
67146192bfc281fef91cb450a00541b70b361030 ALSA: hda/realtek - Fix microphone noise on ASUS TUF B550M-PLUS
3fd59211202efacd0fd4909dcd05cc56374fa3c4 ALSA: usb-audio: Cancel pending work at closing a MIDI substream
56a9e40ce947332723bdb2bb66fd059b31763205 USB: serial: pl2303: fix type detection for odd device
aca037ebc09c4f1dac3a2dd2f08caee94acb2899 USB: serial: option: add Quectel BG95 modem
a2b668025766040cfdcb28e08b2aa60a6ca59355 USB: new quirk for Dell Gen 2 devices
c765a199191611e7dbd3bdde4e6dfb3824769f56 usb: isp1760: Fix out-of-bounds array access
33815efb02d268becac170c6b72f39939a77eee9 usb: dwc3: gadget: Move null pinter check to proper place
3e836f59dfbb54af1fefec5cb80e52c29f4d055b usb: core: hcd: Add support for deferring roothub registration
b1e2393714f653886f57c8ebe1a1e59637eaec12 fs/ntfs3: Update valid size if -EIOCBQUEUED
0a9906ff5a272429f98bce867e3ac2d79ee67aad fs/ntfs3: Fix fiemap + fix shrink file size (to remove preallocated space)
50566badf62ec91eea4c60b3164a70d7d63892e4 fs/ntfs3: Keep preallocated only if option prealloc enabled
4299de12add8d70d6211e4206d16074345f06dd7 fs/ntfs3: Check new size for limits
2c87f7c3b147dea2b97da1119ffe742bfde5a542 fs/ntfs3: In function ntfs_set_acl_ex do not change inode->i_mode if called from function ntfs_init_acl
13ccbe560cec3247ab99b5977f28117ae89c5e18 fs/ntfs3: Fix some memory leaks in an error handling path of 'log_replay()'
4fb89d9509e3e09614b9a9c6c23a5d9fbe61fc18 fs/ntfs3: Update i_ctime when xattr is added
4264920f4e07cdab13dc21cb807a6c60d3ae410c fs/ntfs3: Restore ntfs_xattr_get_acl and ntfs_xattr_set_acl functions
3b3778ebe1c599db399790f2d9e0058582fea1e4 cifs: don't call cifs_dfs_query_info_nonascii_quirk() if nodfs was set
45d8c3dc41183c59ce3b09e63771619148e75ef9 cifs: fix ntlmssp on old servers
3cc89f8d85f558995f5034b8534f2384befce92f cifs: fix potential double free during failed mount
42cab8e871138308f747330009cfd893ea681201 cifs: when extending a file with falloc we should make files not-sparse
8f2f22293423ec7e28c9976feb28d7f3488b7b5a xhci: Allow host runtime PM as default for Intel Alder Lake N xHCI
66b0c10e40ad9c56de92f679a092682c1758b22b platform/x86: intel-hid: fix _DSM function index handling
22ff6c65abc1d7c30e85a8af630d771882f55f80 x86/MCE/AMD: Fix memory leak when threshold_create_bank() fails
f3ae86c25a906e763ba889107f72e164a2d19bad perf/x86/intel: Fix event constraints for ICL
5addf36825e6d1ce7700bc906b8ec5492f80f4d1 x86/kexec: fix memory leak of elf header buffer
29b267d61740eb914753c54caa53d44b132423e1 x86/sgx: Set active memcg prior to shmem allocation
bd9c075b8d40bdb51042330c42c4d49aa67c14c0 kthread: Don't allocate kthread_struct for init and umh
30adc32d24332b57087151da0aac6771423e7da6 ptrace/um: Replace PT_DTRACE with TIF_SINGLESTEP
c42e267812c3e9c043f4787b4202b1f00d8a2e7d ptrace/xtensa: Replace PT_SINGLESTEP with TIF_SINGLESTEP
f4a255bdad50baa6f61061f3bebd7dcbba7ac596 ptrace: Reimplement PTRACE_KILL by always sending SIGKILL
7771d052eb73cf5a719525a4f765e1a6552d18dd btrfs: add "0x" prefix for unsupported optional features
94fc15d8f5363c3253c496f35161beafb4e8b78a btrfs: return correct error number for __extent_writepage_io()
97acf62fb5e96307b02414c057a0649826df34ba btrfs: repair super block num_devices automatically
2b50730d27bbcb7eaa55ab949ed7f94aece0fc46 btrfs: fix the error handling for submit_extent_page() for btrfs_do_readpage()
ccfe809fd3049af6021b8387fc7cdc903ad7b46d btrfs: zoned: properly finish block group on metadata write
8a6053d6246e6cce33cfe1bb4460abb1327b4f82 btrfs: zoned: zone finish unused block group
67eaaf098e45ce8f06ded1254ad584b1cd53bd37 btrfs: zoned: finish block group when there are no more allocatable bytes left
75b93ec33045b4a0896e11b70addb372426b7c4d btrfs: zoned: fix comparison of alloc_offset vs meta_write_pointer
133553655c61e69191416db808f4cac0aba1c3a3 iommu/vt-d: Add RPLS to quirk list to skip TE disabling
c7c23704f8f9876d563bee1933eb2d4cea24e603 drm/vmwgfx: validate the screen formats
85c6dafa5a4d3baab9f2d9f8e04b4e0f86d84772 ath11k: fix the warning of dev_wake in mhi_pm_disable_transition()
8bb3ecf98afdaac4cfc00e04e85ef1529d087268 drm/virtio: fix NULL pointer dereference in virtio_gpu_conn_get_modes
4271820e854dc588c01bad8503d1fb28980f4ad1 selftests/bpf: Fix vfs_link kprobe definition
5a0631c8f233b0fa325125724a1a89c097d6a1ff selftests/bpf: Fix parsing of prog types in UAPI hdr for bpftool sync
e9e36609da4b83becb064f515a4858d2be59b46a ath11k: Change max no of active probe SSID and BSSID to fw capability
7ba91001fbb28301b18f25d907f048fcc5f81b3b mwifiex: add mutex lock for call in mwifiex_dfs_chan_sw_work_queue
b60dc29a95530c2798400f362e9459ee8bdb0425 b43legacy: Fix assigning negative value to unsigned variable
8e4ea2467fb2bed240752ea620b55deb990b64bc b43: Fix assigning negative value to unsigned variable
8f586a7d7002337022627fde8d2248c8d154c5ec ipw2x00: Fix potential NULL dereference in libipw_xmit()
1800f2ef8e06765848e3530f7d1803f6940390a7 ipv6: fix locking issues with loops over idev->addr_list
811483097330bac2f2b3705baaad97c4fca8050a fbcon: Consistently protect deferred_takeover with console_lock()
bb4e11b49ed345f09426ef50215184d3ba1d6907 x86/platform/uv: Update TSC sync state for UV5
c06bf6a09f8ac3130355c24430948e3a7100966c ACPICA: Avoid cache flush inside virtual machines
b9f2c212a0f7b150c1e915598137ddf58faf784d libbpf: Fix a bug with checking bpf_probe_read_kernel() support in old kernels
96454c8d6349564f10ed2f3350a3b0dd0f4effa4 mac80211: minstrel_ht: fix where rate stats are stored (fixes debugfs output)
a92a5aecdb2345de4c8493f38bcc80e6126a184a drm/komeda: return early if drm_universal_plane_init() fails.
fe96e7ce81fa0298e880d52c354288b6534e2829 drm/amd/display: Disabling Z10 on DCN31
d320ffe2d605613573ff89083451b0e00541f7b0 rcu-tasks: Fix race in schedule and flush work
42d3fb5af50ff8ce7216d5988147f56eecad7b24 rcu-tasks: Handle sparse cpu_possible_mask in rcu_tasks_invoke_cbs()
588009a74ea7d40e0cb4fcc880913282d38eb1a4 rcu: Make TASKS_RUDE_RCU select IRQ_WORK
ae0c890d07d617572a421eec9a9e828f2e7b829f sfc: ef10: Fix assigning negative value to unsigned variable
784aeb57e62756c6fbea053db8ff9dec0771ed67 ALSA: jack: Access input_dev under mutex
9d324bf5588a8ac508a72070f7487a5c2e8c94bd rtw88: fix incorrect frequency reported
4413e803e94544e26304aba6e5b76f133dd209b2 rtw88: 8821c: fix debugfs rssi value
62a0fc1f480573f9a8acaba5b883900fafe86309 spi: spi-rspi: Remove setting {src,dst}_{addr,addr_width} based on DMA direction
8f6fd723b2f85848b3295fd50deff1263ead5102 tools/power turbostat: fix ICX DRAM power numbers
2890ab5bdce212c8fc0a5340347ef7c40cd739f6 tcp: consume incoming skb leading to a reset
149de0ff743ba38206083035ea83acd15be1ebd3 scsi: lpfc: Move cfg_log_verbose check before calling lpfc_dmp_dbg()
ce25445edd1dab392b0e85cebe43ca58e236715b scsi: lpfc: Fix SCSI I/O completion and abort handler deadlock
c2c350d91a63e0e5817fcf989689b3d51a99d4c9 scsi: lpfc: Fix call trace observed during I/O with CMF enabled
7065b4629160414e540d7a5523cc5e911be8e785 cpuidle: PSCI: Improve support for suspend-to-RAM for PSCI OSI mode
29071bd83c15f31b7ad9e3b2f85b7465a795de49 drm/amd/pm: fix double free in si_parse_power_table()
fd211aaebaf56a22153e60b3c751ec5a2eb3108a ASoC: rsnd: care default case on rsnd_ssiu_busif_err_status_clear()
9d99d86c642936f4f654f45161f4c7929d5b664d ASoC: rsnd: care return value from rsnd_node_fixed_index()
8c0d015c23ea07ce7905f0993d5c21c3f5b38c1e ath9k: fix QCA9561 PA bias level
aeb47b778848448d5effcf8716933c471edb6bfb media: Revert "media: dw9768: activate runtime PM and turn off device"
aa337b3bb17389238635a403892143a66db14385 media: venus: hfi: avoid null dereference in deinit
ca6cb4c7bf4974bdf4382ce02a0107c25b8420e8 media: venus: do not queue internal buffers from previous sequence
d91ec9bb7697a5953f447e34f3d36b3969e9ca80 media: pci: cx23885: Fix the error handling in cx23885_initdev()
842d38cce3beb294d1f2538845a3a70c4e812614 media: cx25821: Fix the warning when removing the module
febfc364cf879214ad60601e1afb7d740c83e7b6 md/bitmap: don't set sb values if can't pass sanity check
f44cf211315cc0ba51efb2c702799ca4d7d2c551 mmc: jz4740: Apply DMA engine limits to maximum segment size
2744c32872fba824646ddebf61ee5c4dbb76b687 drivers: mmc: sdhci_am654: Add the quirk to set TESTCD bit
17a4ef2a247e6924f278412e1f3b24dad595b617 scsi: megaraid: Fix error check return value of register_chrdev()
e7f7d3433f45eb26b50e9ac20a4b48e7f318708a drm/amdgpu/sdma: Fix incorrect calculations of the wptr of the doorbells
385e74bdd6daa25c19ffde8d4cb9d3d0a870c5c6 scsi: ufs: Use pm_runtime_resume_and_get() instead of pm_runtime_get_sync()
f2ce9bc5cf8a5dbcfad07971cd845fbdc9625c2b scsi: lpfc: Fix resource leak in lpfc_sli4_send_seq_to_ulp()
25b8158d89299765981c566abfb313313e83c792 ath11k: disable spectral scan during spectral deinit
f4c15ee25fe29c0c80feb0db6a853636021414f6 ASoC: Intel: bytcr_rt5640: Add quirk for the HP Pro Tablet 408
4e769f003e0371fb7d243c5cb15061b447fc1f8d drm/plane: Move range check for format_count earlier
527d60dd508876e902502ed4bd18cf8920c0b4ae drm/amd/pm: fix the compile warning
88f677ea4eb3360f49866435c1d78766eedfac51 ath10k: skip ath10k_halt during suspend for driver state RESTARTING
077c5a07eb93f14785d433c202bb12e61a94c404 arm64: compat: Do not treat syscall number as ESR_ELx for a bad syscall
09fedb3596f749875b800c279526d20bb83976ad drm: msm: fix error check return value of irq_of_parse_and_map()
3ea6a1042dcb37f1923dc8e70b4451ff4aa27ee2 drm/msm/dpu: Clean up CRC debug logs
8dc30967f09c7c272819e03a1ccbe3f591c33f62 xtensa: move trace_hardirqs_off call back to entry.S
4f12b7bf254e5d26db96dcb4676823962e62c2d3 ath11k: fix warning of not found station for bssid in message
67a14d1d0b46e765da67d6a1718f07039ac2a3e0 scsi: target: tcmu: Fix possible data corruption
cf4ea18b59161ea89ae99ab72d0349f09dd374dc ipv6: Don't send rs packets to the interface of ARPHRD_TUNNEL
9efc9425c485c81f39e7562094270e5582db5eb7 net/mlx5: fs, delete the FTE when there are no rules attached to it
5c7eba70ef6122f4e1aa70ad31dbd4d395ad6e7f ASoC: dapm: Don't fold register value changes into notifications
7f7eadfeb7899723f308499d8e6062fe16b58242 mlxsw: spectrum_dcb: Do not warn about priority changes
357b893c7a5c80287ddd66693b44b7bcc0222f1a mlxsw: Treat LLDP packets as control
03c6041823c55b040886bea4d0a598d74b7c61a2 drm/amdgpu/psp: move PSP memory alloc from hw_init to sw_init
ed8600807b6c2b172baba812f6cbadc11d3e9bad drm/amdgpu/ucode: Remove firmware load type check in amdgpu_ucode_free_bo
f46834c9deaeb70fec25665d9c5698d798fc7e03 regulator: mt6315: Enforce regulator-compatible, not name
8db53aea778010173517da21a654311d278ac0be HID: bigben: fix slab-out-of-bounds Write in bigben_probe
8376b34d6b5ef39c4db91cb2270bd6d674cf4509 drm/tegra: gem: Do not try to dereference ERR_PTR()
48d67d0410072f088a298d9814e7cb4bf710c5e8 of: Support more than one crash kernel regions for kexec -s
053b62fea2ac140c81d263bb6c5e354ccbfe1a58 ASoC: tscs454: Add endianness flag in snd_soc_component_driver
1017f0c40a2672c56ecbad584466925b9554a0f6 net/mlx5: Increase FW pre-init timeout for health recovery
4702181b53df3e68abe4cc94b312070b4cb2c337 scsi: hisi_sas: Undo RPM resume for failed notify phy event for v3 HW
0cff30f07d2d19782e8fdf40b12da437aaf5de5a scsi: lpfc: Alter FPIN stat accounting logic
869bc8a4d5602cd48da5fd5ef49bb223b53e9893 net: remove two BUG() from skb_checksum_help()
81e931ed3b1eda2305e1ed70378c6ee9b4febd27 s390/preempt: disable __preempt_count_add() optimization for PROFILE_ALL_BRANCHES
800c380cc5acdad26c6c813b8bdb64a192aa3cd8 perf/amd/ibs: Cascade pmu init functions' return value
046ce1d371b9c4b3f1855fa5793967aae1eebd03 sched/core: Avoid obvious double update_rq_clock warning
ab500debb87cb3ad325979235cfdb10b8587e72c spi: stm32-qspi: Fix wait_cmd timeout in APM mode
4ef6dd4083ac56ac22453f409987aa4d7b39c825 dma-debug: change allocation mode from GFP_NOWAIT to GFP_ATIOMIC
650b40916128df95a2dce252e499546182f48221 ASoC: SOF: amd: add missing platform_device_unregister in acp_pci_rn_probe
5a4dc977d5067b789b0aefaaba4d2c5f5b127685 ACPI: PM: Block ASUS B1400CEAE from suspend to idle by default
56eaa2e1b48d7df36a1ca4ac3ca99cb1ab94c6cf ipmi:ssif: Check for NULL msg when handling events and messages
f4ea55ebeac7dd4f13434590c3cbda702ea6b5c2 ipmi: Add an intializer for ipmi_smi_msg struct
d12ae71bbca757c5a351fd0bd5db7769ad2a2d04 ipmi: Fix pr_fmt to avoid compilation issues
aafb21a04c47592f775a78ae5801f327d267000b kunit: bail out of test filtering logic quicker if OOM
e986af9a06273e73a26038a0d0a672a60c3978d4 rtlwifi: Use pr_warn instead of WARN_ONCE
2a19b067ea3d77ad678a5e272574542152f9986e mt76: mt7921: accept rx frames with non-standard VHT MCS10-11
08ecd9c2de1857636f1ad9cd940e5ad6fd819eb1 mt76: fix encap offload ethernet type check
b158aea1ebfec50264d4f80efb77982f72838e52 media: rga: fix possible memory leak in rga_probe
e9fea8d28bd75dd9338ba726cd912c9cb042a1fc media: coda: limit frame interval enumeration to supported encoder frame sizes
f236e7a2179cb2143361b85c22175b97b5fc3ece media: hantro: HEVC: unconditionnaly set pps_{cb/cr}_qp_offset values
a65f2d6190cbed874cb030a3dce388ef96dceff4 media: ccs-core.c: fix failure to call clk_disable_unprepare
91034b018118eed59e7e8f1a7abee84deb27682f media: imon: reorganize serialization
1c4c8e604e6ce871203e522c6a970a22a2c86f2e media: cec-adap.c: fix is_configuring state
2366c5cbbe1d4bbf28afa4106a17ae7721ed81aa usbnet: Run unregister_netdev() before unbind() again
f71fe833adc799fdb3881c3c19590e78333fd843 Bluetooth: HCI: Add HCI_QUIRK_BROKEN_ENHANCED_SETUP_SYNC_CONN quirk
a2411833bb727d6445ae07138a7e30aa2b6a95d3 Bluetooth: btusb: Set HCI_QUIRK_BROKEN_ENHANCED_SETUP_SYNC_CONN for QCA
7df82947e0c800877f875bb0706c2676ff759b35 Bluetooth: btusb: Set HCI_QUIRK_BROKEN_ERR_DATA_REPORTING for QCA
5ba6439e5680034cc3d2b4b4fb617f4e6a835655 openrisc: start CPU timer early in boot
0bf6e0afd48723e7b5f77481205e97f28713029b nvme-pci: fix a NULL pointer dereference in nvme_alloc_admin_tags
a89204fc8725e60ec2615ba6b4111fa61822704c ASoC: rt5645: Fix errorenous cleanup order
1ab3958a8a27b44a12944e03066db9af7d95c982 nbd: Fix hung on disconnect request if socket is closed before
a1d9131eb1c1f7e8967c1ef61484b0d51daac728 drm/amd/pm: update smartshift powerboost calc for smu12
39fdbf276c4c602eb291826b3a8d034fe65cdd7b drm/amd/pm: update smartshift powerboost calc for smu13
0d83935ccc21bd5b304b6cf09ef7d11fb2434807 btrfs: fix anon_dev leak in create_subvol()
863d16987a18eff0d8002fe96728e300ad1d2f3f kunit: tool: make parser stop overwriting status of suites w/ no_tests
3cd3faeda175ee602290a62f459d5bb23bf09366 net: phy: micrel: Allow probing without .driver_data
86401b5d9a55757503c9188446d92ae0646244fc media: exynos4-is: Fix compile warning
554769f12362679701c0edce49fe412a103c5376 media: hantro: Stop using H.264 parameter pic_num
74e46c0edf58184d99db28a9aae8b2c6ccc38c23 rtw89: cfo: check mac_id to avoid out-of-bounds
fe0e43655046befa1735abd0b06903969bd35bd3 of/fdt: Ignore disabled memory nodes
e971094e3e524be5d486ef48d4f3beffa704db30 blk-throttle: Set BIO_THROTTLED when bio has been throttled
ef4a40e222707bed71cbe500f2103911072d4391 ASoC: max98357a: remove dependency on GPIOLIB
f8e49747b32f4a6472a474796a5ef67571ff34e6 ASoC: rt1015p: remove dependency on GPIOLIB
67955b95a9e525d047a279cdef59bf18cc0d621e ACPI: CPPC: Assume no transition latency if no PCCT
cf685b50a46e985fb0035404b43368e89b8909e5 nvme: set non-mdts limits in nvme_scan_work
50fdf45fb4bc15c3689cdcb07bc5986b013e24c7 can: mcp251xfd: silence clang's -Wunaligned-access warning
80fb3a9cc91a1bb8e8917190cb59b8c3f5777855 x86/microcode: Add explicit CPU vendor dependency
2a33f48436afcbb05d6e44034e2f7eea9348e3a7 net: ipa: ignore endianness if there is no header
2a1fc55c1159ffde7b402086156a331d91a9c4ee selftests/bpf: Add missing trampoline program type to trampoline_count test
b6c797e0d61b54c73c7c957d4ac0c1dc52649e93 m68k: atari: Make Atari ROM port I/O write macros return void
13c0084280a1ada9918b974ee426d2bbd30b0415 rxrpc: Return an error to sendmsg if call failed
8e9901cbf8fcbf9b7938df26f50aa939d3db09c3 rxrpc, afs: Fix selection of abort codes
3548a890208f5fc10c93366d514d91d4401f274e afs: Adjust ACK interpretation to try and cope with NAT
758d538b1661a42b54d32d9816d4f0451261f708 eth: tg3: silence the GCC 12 array-bounds warning
7534455c93108fc2ec85d2d796d3946a8059ac9d char: tpm: cr50_i2c: Suppress duplicated error message in .remove()
472f897883e4522c6e261a7f0b9899e524b8e017 selftests/bpf: fix btf_dump/btf_dump due to recent clang change
696d98398115a65db1b84b139065f5e9b4e2f850 gfs2: use i_lock spin_lock for inode qadata
68e79bbb7ebb9a4f740419a44608b6d1e0ee0c5f scsi: target: tcmu: Avoid holding XArray lock when calling lock_page
631faf517a6dd03fa0ba4f435b4ce0fab427d6e9 kunit: fix executor OOM error handling logic on non-UML
d9e224e82ab1ec00c0e6b99e5ca354adbdfa04ad IB/rdmavt: add missing locks in rvt_ruc_loopback
d42382f40542f259a00e68525f55325ccb1bade9 PCI/ASPM: Make Intel DG2 L1 acceptable latency unlimited
67a1b7ac1ca8568635f48b4b1855a02dee0937f4 ARM: dts: ox820: align interrupt controller node name with dtschema
2c10274143870e22a2955ebd5bf58d8ef6f7befa ARM: dts: socfpga: align interrupt controller node name with dtschema
160bc2563826e64554b12d2d62ecc2162c127c61 ARM: dts: s5pv210: align DMA channels with dtschema
6f28457fdf59afde2587291d53c477fcc5a8ca59 ASoC: amd: Add driver data to acp6x machine driver
c70f6e6418cf43694b1698d40a46815aaed931a3 arm64: dts: qcom: msm8994: Fix the cont_splash_mem address
600482975cb011413b5c5b250d17e5bb867e7424 arm64: dts: qcom: msm8994: Fix BLSP[12]_DMA channels count
665d63fddb42e819493140bb57fae8ae2de7192c PM / devfreq: rk3399_dmc: Disable edev on remove()
5a7f3189fb64b51f55414f3f4d5494b2c5d47168 crypto: ccree - use fine grained DMA mapping dir
544b2f2d68cbb9e70126586617060a816f3fdf64 crypto: qat - fix off-by-one error in PFVF debug print
961c243114f395b58568d36a61e4ff1107d52448 soc: ti: ti_sci_pm_domains: Check for null return of devm_kcalloc
1134fe7023e29122941a974e9b0bb01c05656744 fs: jfs: fix possible NULL pointer dereference in dbFree()
5f1dc26ea4273ed1a7280ae91f6108809cabb672 arm64: dts: qcom: sdm845-xiaomi-beryllium: fix typo in panel's vddio-supply property
f91745dbd29c8b71d07903c4a8dd88487875577b ALSA: usb-audio: Add quirk bits for enabling/disabling generic implicit fb
e39bd2260b9c64142f93c2fe4046f50e1e966dbf ALSA: usb-audio: Move generic implicit fb quirk entries into quirks.c
6848c4fb808188448238a144cf495b1ba26e754a ARM: OMAP1: clock: Fix UART rate reporting algorithm
33672a7779d699a9e710bd465730f0d388248912 powerpc/fadump: Fix fadump to work with a different endian capture kernel
c09a29ed5ca9c120ad24b83f7e1e01552185f2c8 fat: add ratelimit to fat*_ent_bread()
3b28766d8e09707a5b1345ee5cc85c0d3f852b65 pinctrl: renesas: rzn1: Fix possible null-ptr-deref in sh_pfc_map_resources()
d89e06bc5cc5167a34c6b79c78ac8267417af07f ARM: versatile: Add missing of_node_put in dcscb_init
19dc37b53401f16c075097812fe49fa248f08e16 ARM: dts: exynos: add atmel,24c128 fallback to Samsung EEPROM
5d5ec42db30185d7f6c16e5cd9e669614d88eb5b arm64: dts: qcom: sc7280-idp: Configure CTS pin to bias-bus-hold for bluetooth
7cde31ecd2f2a084b68510a1eda060919809c389 ARM: hisi: Add missing of_node_put after of_find_compatible_node
e419a356ca2f686214682c39cc2bcf66c1441038 cpufreq: Avoid unnecessary frequency updates due to mismatch
1f6446a67d6726474b071d0d53ff975f8630809c PCI: microchip: Add missing chained_irq_enter()/exit() calls
7880b8742ebf6b09f3f5bd547b4a713012887b2b powerpc/rtas: Keep MSR[RI] set when calling RTAS
f894bdf3bd59d09ebbac30d5ba28fd3f5e81a0d7 PCI: Avoid pci_dev_lock() AB/BA deadlock with sriov_numvfs_store()
63915f08aaace0cb7339ec87e63599e11eb9f086 PCI: cadence: Clear FLR in device capabilities register
597aabcea776dade5b4de06365d3083a661c4546 KVM: PPC: Book3S HV Nested: L2 LPCR should inherit L1 LPES setting
2051782b7c90dfdc20458e09802dd2b882f2fe6f alpha: fix alloc_zeroed_user_highpage_movable()
ea07e58691b7727d70e4441ccd9fe2c36576c20c tracing: incorrect isolate_mote_t cast in mm_vmscan_lru_isolate
737028ba10600e9750d4ce0768e53ffb20571d08 cifs: return ENOENT for DFS lookup_cache_entry()
7c9dba51fb0629020266f25f07bbcfebddfcba71 powerpc/powernv/vas: Assign real address to rx_fifo in vas_rx_win_attr
982106511342bb216a3faf7edfb72093c22d6c26 powerpc/xics: fix refcount leak in icp_opal_init()
012bf62fe8309c5eb0c7dc375e62064d35069d9b powerpc/powernv: fix missing of_node_put in uv_init()
814f627c4288eef9b2a3cc9b28658edd3a426508 macintosh/via-pmu: Fix build failure when CONFIG_INPUT is disabled
1c7aa1780eba392d85f2293b3d879a0a91c44139 powerpc/iommu: Add missing of_node_put in iommu_init_early_dart
d7eea94bea27d20f01500a5780eb0d42fbf64f44 fanotify: fix incorrect fmode_t casts
633ec4ecd492010ed72d22e8e0712d16ed748017 smb3: check for null tcon
32c1e4d2819f7c2c47b341d49c4212ef924daeb8 RDMA/hfi1: Prevent panic when SDMA is disabled
becfeab6428e4480a37b7a1eb95c43c5ea4012be cifs: do not use tcpStatus after negotiate completes
8c0777745842d67f712ef53426a4580a3d214146 Input: gpio-keys - cancel delayed work only in case of GPIO
53da2b2c6ccc791e45af47394c94a505e3768138 drm: fix EDID struct for old ARM OABI format
9bb1d92f4b2716414bb78309a5711037b1ccf80f drm/bridge_connector: enable HPD by default if supported
272090effa07ce6cb06fc4cd076e5fae22d2105c drm/omap: fix NULL but dereferenced coccicheck error
a9652c6be74df5038a2674c47d7bec7226e02c2a dt-bindings: display: sitronix, st7735r: Fix backlight in example
a47b35066eeb2fc93b390f12cfda0aaa213a7680 drm/vmwgfx: Fix an invalid read
5c2fd5b712dcad9ffa427e645ac5155a0859aa22 ath11k: acquire ab->base_lock in unassign when finding the peer by addr
b40f1d69376c91d98b9e2630cfebac290bb82080 drm: bridge: it66121: Fix the register page length
c00a9867cb665cef535f5e322d82eec882471c2d ath9k: fix ar9003_get_eepmisc
e977481fbaaae97196b67a1254b9d269101e452c drm/edid: fix invalid EDID extension block filtering
e0a5084ab8effcf3f3832229a90064d9a19993a5 drm/bridge: adv7511: clean up CEC adapter when probe fails
548beaf467447812ea2d145a71e68fdb4c9ca711 drm: bridge: icn6211: Fix register layout
ebfabaf91c573942894f79e0dc81dd716399afc8 drm: bridge: icn6211: Fix HFP_HSW_HBP_HI and HFP_MIN handling
0eb990ed0a7a728e5779882f22274cb291b85d26 mtd: spinand: gigadevice: fix Quad IO for GD5F1GQ5UExxG
69abe10bd323807cf7a378bc7debf4f671af7bca spi: qcom-qspi: Add minItems to interconnect-names
d07fcc8283f04a7023b1b47173885eb0df90647d ASoC: cs35l41: Fix an out-of-bounds access in otp_packed_element_t
c2921b86597d4f964658d5666d023a97f37b4f2a ASoC: mediatek: Fix error handling in mt8173_max98090_dev_probe
0d2f95d3cb645e4b128b7f7370210bc33384e28d ASoC: mediatek: Fix missing of_node_put in mt2701_wm8960_machine_probe
38c350df3887c2c6a7b5f0f40c06b03287be4d9c x86/delay: Fix the wrong asm constraint in delay_loop()
201f537490a098a03cdb9309a6141d24c442b654 drm/mediatek: Add vblank register/unregister callback functions
d55531e1d48770237ea0b637d9b355c2f75e7577 drm/mediatek: Fix DPI component detection for MT8192
c589e82a0de21f05e6649a01b2c5e1da2b7e3269 drm/vc4: kms: Take old state core clock rate into account
6280793679de2c729296a0db12f97d76cc38b3b5 drm/vc4: hvs: Fix frame count register readout
eeae41020e65dd7235acb90278e0acce3480f80d drm/mediatek: Fix mtk_cec_mask()
78af8db74f9790cd74cdbe05684124cb77595db6 drm/vc4: hvs: Reset muxes at probe time
2fa13af52970350f26f499cd57a720ab717a2070 drm/vc4: txp: Don't set TXP_VSTART_AT_EOF
4420196ac6cde0feec844d467ac54819d0c9cbb3 drm/vc4: txp: Force alpha to be 0xff if it's disabled
44bfd388e7041818b1ca510b4ea15f0d752276d5 libbpf: Don't error out on CO-RE relos for overriden weak subprogs
921864ea6cc4d57e5ed2968575cd42b6c4fe48d2 x86/PCI: Fix ALi M1487 (IBC) PIRQ router link value interpretation
a759516799bf034db6ae2dfd4dbc7862b91b4a20 mptcp: optimize release_cb for the common case
5269666a369adb03394d4ae1b6978a757e04c8c4 mptcp: reset the packet scheduler on incoming MP_PRIO
2bc9b7af44c1c8eba7c196aefdba3316602a9c2f mptcp: reset the packet scheduler on PRIO change
53dd64e2f369adb53f1ade63b72298937556c105 nl80211: show SSID for P2P_GO interfaces
5aa7f463ee26a261d4ed7e5c8df6b7e4936d1560 drm/komeda: Fix an undefined behavior bug in komeda_plane_add()
b74d0657cca67260a91cf8e1f5886d5301013167 drm: mali-dp: potential dereference of null pointer
1721bb9c99eb1abebe5f792819ff2a61857f339a spi: spi-ti-qspi: Fix return value handling of wait_for_completion_timeout
7173ba93c5bc10a6ec4b2f112e5a31e2f435ae5d scftorture: Fix distribution of short handler delays
c7b453625dc3e836724b83259d9ebb50b49d33e2 net: dsa: mt7530: 1G can also support 1000BASE-X link mode
306e311955b6b9cf3485828878f570a0d70e7de9 ixp4xx_eth: fix error check return value of platform_get_irq()
0382fa3764f0e2f8a5f9307cb903ee4df3a2209b NFC: NULL out the dev->rfkill to prevent UAF
9eb6e02846f7810f4df50ec17e6a1b41a4a2a6b9 efi: Allow to enable EFI runtime services by default on RT
08b09817fcddda3de50686a57b27f2ee0c50872a efi: Add missing prototype for efi_capsule_setup_info
312a50778cf5a3ee7e0d6ab476d482ec62ebe610 device property: Allow error pointer to be passed to fwnode APIs
8cc76f9737835aa3b8d5fe8f81ae744d50fdbebc target: remove an incorrect unmap zeroes data deduction
408f9ad50f177586b8ae7c54c5cf02b911b22960 drbd: fix duplicate array initializer
40fddd81346dacd753f035d8ea1cf405835858bd EDAC/dmc520: Don't print an error for each unconfigured interrupt line
fafe6ebe1c3a156f5213879a91db5cd2cf7ec3fc drm/bridge: anx7625: Use uint8 for lane-swing arrays
dfac3a9cb82381e0a3f1b77a7e4a94136eb35963 mtd: rawnand: denali: Use managed device resources
fbc3ded9f225bf1400058bf2ada5c0c240e96e1e HID: hid-led: fix maximum brightness for Dream Cheeky
a6edb9d01fa0ae011e83a0fe0db7c17a2b0dbe1c HID: elan: Fix potential double free in elan_input_configured
b2b9ad5a1fc6e0bdec23ab3da5a93d8e98dddd66 drm/bridge: Fix error handling in analogix_dp_probe
96ddcc142189cf5a19a9503411973f0667ecd120 regulator: da9121: Fix uninit-value in da9121_assign_chip_model()
13b331d441c59b55882b79b93294469e4892ae6e drm/mediatek: dpi: Use mt8183 output formats for mt8192
acf95053aff04a6823e70ce9e63a199e045edfac signal: Deliver SIGTRAP on perf event asynchronously if blocked
e81adf291696cd7c95cdb3d79dc84a34083acfc4 sched/fair: Fix cfs_rq_clock_pelt() for throttled cfs_rq
7a6b2e42c37d455ced1f4b6f40579221702fc384 sched/psi: report zeroes for CPU full at the system level
d7842d2846553b44e6e618ab5f0ff7c423082d91 spi: img-spfi: Fix pm_runtime_get_sync() error checking
9e144893359b7bf32c2ca7ae391f60e19fc64f03 cpufreq: Fix possible race in cpufreq online error path
6a244500b673c764c1e5bec2968d26354ed5e598 printk: use atomic updates for klogd work
72a219062583b4a639f8675b0c3bfa88eae9133f printk: add missing memory barrier to wake_up_klogd()
f251cebd6466ba24666768b9f80954991c509619 printk: wake waiters for safe and NMI contexts
75139409b8ef5f4c39fe68146d56c9458af791ab ath9k_htc: fix potential out of bounds access with invalid rxstatus->rs_keyix
a9a5cd6b40a2c95991ea125ee67fa1987e32631b media: i2c: max9286: Use "maxim,gpio-poc" property
a61abe68bfce19501295873f3fb127d5453ef968 media: i2c: max9286: fix kernel oops when removing module
df0de62ca6605bda3573a0fc306e0a66fcecbd9e media: hantro: Empty encoder capture buffers by default
415a693024e4a0054cbe0effe802d5f1b9e66749 drm/panel: simple: Add missing bus flags for Innolux G070Y2-L01
398c4a33a0dbfc13c75f260b95aa529959053cbb ALSA: pcm: Check for null pointer of pointer substream before dereferencing it
552817414b9da64666f5cd12903af010f98f9b3e mtdblock: warn if opened on NAND
3eec61401ad67a1d24c4d7f113c75d6a5fee7b29 inotify: show inotify mask flags in proc fdinfo
f946ccccf6f2016ac42fe7f941d71e385a8c385a fsnotify: fix wrong lockdep annotations
379311892ce2fc09f79cacfea728b51e71d48dde spi: rockchip: Stop spi slave dma receiver when cs inactive
f9629502088fa72a02d094ce61ba05762dcd84c2 spi: rockchip: Preset cs-high and clk polarity in setup progress
e933278207a30336d95a4601df58f1a5c8cb9a42 spi: rockchip: fix missing error on unsupported SPI_CS_HIGH
3b829487f19529d6aa5a2eddd531e96cad717c0e of: overlay: do not break notify on NOTIFY_{OK|STOP}
208ca2c492d2ed817ee6f1ce63686c0c11741e92 selftests/damon: add damon to selftests root Makefile
2f8b99d35b164ac7b2799fc6babae21d455ddc9a drm/msm: properly add and remove internal bridges
7293b9b9e5ec19368cf13647e6de933d1663716a drm/msm/dpu: adjust display_v_end for eDP and DP
6976e907cd967872cb196fc4e2dfe993f29af4b2 scsi: iscsi: Fix harmless double shift bug
6635435bbc2a64bc9269d63b33a6f8075d5518a5 scsi: ufs: qcom: Fix ufs_qcom_resume()
e0da2fad5f7e1172770665ee4e3989e5623324f3 scsi: ufs: core: Exclude UECxx from SFR dump list
01e6b428662c7fef4f693278791bc0f51df8337c drm/v3d: Fix null pointer dereference of pointer perfmon
85f22ffd91e4d26b72ae37bbb78cc856522f9da7 selftests/resctrl: Fix null pointer dereference on open failed
10d8a8694d890aa0282028ec01af4eab0543d21d libbpf: Fix logic for finding matching program for CO-RE relocation
21744550d2e2f61110663d7e0de62f36644fdbfa mtd: spi-nor: core: Check written SR value in spi_nor_write_16bit_sr_and_check()
ecf80c9749d6d8061e97155f8be1fff11f483e1a x86/pm: Fix false positive kmemleak report in msr_build_context()
1dea9476bc5f91ded7c5d93896ce8c810bfe4782 mtd: rawnand: cadence: fix possible null-ptr-deref in cadence_nand_dt_probe()
96dfcbe4326a7f0ee6dc4941eb9c7008841c9edc mtd: rawnand: intel: fix possible null-ptr-deref in ebu_nand_probe()
005dab7555ea5b670cb09c430f77e604d7ad7414 x86/speculation: Add missing prototype for unpriv_ebpf_notify()
bd6c945889cfb8b27422ab57a52c4ef4280935dc ASoC: rk3328: fix disabling mclk on pclk probe failure
aeadda9676728528f5750f4ed012413f83f6fef5 perf tools: Add missing headers needed by util/data.h
a74c58d4b188986f62630d9d22fad3be9daebf36 drm/msm/disp/dpu1: set vbif hw config to NULL to avoid use after memory free during pm runtime resume
c0fa1e3def611fcf3875de4520c4e5541b786c47 drm/msm/dp: stop event kernel thread when DP unbind
b1a527188953fd112a64e4010001299fdea2fff1 drm/msm/dp: fix error check return value of irq_of_parse_and_map()
6b0f0a2cd668956e907f55b40594299a5f1aaf29 drm/msm/dp: reset DP controller before transmit phy test pattern
f166e6d8ad35f76e34ee563e14ce1c2bede70fe3 drm/msm/dp: do not stop transmitting phy test pattern during DP phy compliance test
1b1925a401e0252a3bef2e75c728dbd2d5dba3ab drm/msm/dsi: fix error checks and return values for DSI xmit functions
4b8e5b12f178d4c9ab1ea1f5f53c98d8d94ca2ef drm/msm/hdmi: check return value after calling platform_get_resource_byname()
5ecbad9af6d285237836ebdc79d329886713777d drm/msm/hdmi: fix error check return value of irq_of_parse_and_map()
8dd628a4732eb2bfadea4ea08751b9927165bed3 drm/msm: add missing include to msm_drv.c
44ecabd0cb4cdcb8bf4effba58a80ac6542acd50 drm/panel: panel-simple: Fix proper bpc for AM-1280800N3TZQW-T00H
487dfb99a9ebad248484854adfdf4ec6420494f5 kunit: fix debugfs code to use enum kunit_status, not bool
a7eadda3855e01331778957db68fc058e9d853cb drm/rockchip: vop: fix possible null-ptr-deref in vop_bind()
97656e64ec2d45c415894aa80b12abb7d9113bba spi: cadence-quadspi: fix Direct Access Mode disable for SoCFPGA
ac06c900f8a0c63a42fb8ad5d8bd8e7ebb600c7c perf tools: Use Python devtools for version autodetection rather than runtime
95b6fcb5e1a09e1b31dfe37df2f8546843677702 virtio_blk: fix the discard_granularity and discard_alignment queue limits
4221325e4a00ce20808971fd4beab882a281f914 nl80211: don't hold RTNL in color change request
35d322dc60c7ab304d7944abfb9fa209fd7fec2a x86: Fix return value of __setup handlers
02e44af79af8158998eed7ad7ccc435eae3b447f irqchip/exiu: Fix acknowledgment of edge triggered interrupts
8b9c7725fc2ec058f606d95c9c7605a32d2e43ba irqchip/aspeed-i2c-ic: Fix irq_of_parse_and_map() return value
b29c8564b66a980a055dc93d25872dca31ae47a1 irqchip/aspeed-scu-ic: Fix irq_of_parse_and_map() return value
e0efc6739d09bc6ed133509b5fc6ed078a9ce2a5 x86/mm: Cleanup the control_va_addr_alignment() __setup handler
b79f33cd8cac3f9a6eda51f6490b0cab3f01fe6c arm64: fix types in copy_highpage()
fd069c8a3d47d6bbffcba564ca8a3f2db684f31e regulator: core: Fix enable_count imbalance with EXCLUSIVE_GET
20aeb24d175cbab450b2c76580e8f6d3d47efd4f drm/msm/disp/dpu1: avoid clearing hw interrupts if hw_intr is null during drm uninit
eb91849c79f07e44686dfd54068b872d92de0976 drm/msm/dsi: fix address for second DSI PHY on SDM660
659bd63680ff9ad76c2132ee4c79dc89f2363337 drm/msm/dp: fix event thread stuck in wait_event after kthread_stop()
87fb304242c1a11ad0252731d343c036c43cb1b4 drm/msm/mdp5: Return error code in mdp5_pipe_release when deadlock is detected
bb01b841ac4061e2040998b5ce0330951541df24 drm/msm/mdp5: Return error code in mdp5_mixer_release when deadlock is detected
1a8ff77a59a77bdd83b12595b2f5d64a48edc24b drm/msm: return an error pointer in msm_gem_prime_get_sg_table()
fb33668987f639819dd9c522c59a0d2f10939c51 media: uvcvideo: Fix missing check to determine if element is found in list
5a893977c4f718b46bb4337596027a8c630f4cf6 arm64: stackleak: fix current_top_of_stack()
1523505ee953d8e711c976f683166f172c5e295d iomap: iomap_write_failed fix
adeb9f91cdaa8696cb058f16d11a9f1380430bd2 spi: spi-fsl-qspi: check return value after calling platform_get_resource_byname()
0ee556f8e3f86c5f8d6a23ea7b76405d9fed6d7d selftests/bpf: Prevent skeleton generation race
4ccca6cd180258a0157af449259eff42217023f9 Revert "cpufreq: Fix possible race in cpufreq online error path"
3aa16b823f5a92710cfc9da0fa5c3cb01e54d905 regulator: qcom_smd: Fix up PM8950 regulator configuration
28b4cfaee886ec654e71ae3f646185aa11feb84d samples: bpf: Don't fail for a missing VMLINUX_BTF when VMLINUX_H is provided
fb079071f1acd66bc74f840990543b35c9c495a6 perf/amd/ibs: Use interrupt regs ip for stack unwinding
5697f7e2a88366b777ce060ab3a4ec500e4280b0 ath11k: Don't check arvif->is_started before sending management frames
cd8bd2c2ccd97646c5842184ecf97e849b87e1ab wilc1000: fix crash observed in AP mode with cfg80211_register_netdevice()
495b979a688a0436466ed8aadc2b68d8aa0fd534 HID: amd_sfh: Modify the bus name
d80bf156d9415a9b01aa239229dc4293730cf695 HID: amd_sfh: Modify the hid name
23792d7be6c276a397bbd545b289ec5168b7e604 ASoC: fsl: Fix refcount leak in imx_sgtl5000_probe
001c5ddf778144da3f3ac5bd7ef0446f3e5463f6 ASoC: imx-hdmi: Fix refcount leak in imx_hdmi_probe
1cef3b9e230e6c5a0ba8e514f25d4a2d9a1069dd ASoC: mxs-saif: Fix refcount leak in mxs_saif_probe
83adaebcc92eb27bda5161a4a2775eff2a0770c5 regulator: pfuze100: Fix refcount leak in pfuze_parse_regulators_dt
c14ebcb1212a7e2497b3e3061137f0e324fa1d2b PM: EM: Decrement policy counter
008b8bcdc8c6399fbb29b2dc61165c83bae477b1 dma-direct: don't fail on highmem CMA pages in dma_direct_alloc_pages
4199f00762afd50f9feb9de5c777bdded34b76c1 ASoC: samsung: Fix refcount leak in aries_audio_probe
4b4c928688073a6f765695dbbf7a44afceb8b7e0 block: Fix the bio.bi_opf comment
2ad1c4a02508b8cc35c79ced1a214d3d58512b0a kselftest/cgroup: fix test_stress.sh to use OUTPUT dir
cd392117cb40ca204d39249906fab12b49d00cd9 scripts/faddr2line: Fix overlapping text section failures
58e5df7d5b6d212b7a31ffd98d5299e42746204a media: aspeed: Fix an error handling path in aspeed_video_probe()
179c87e039264a8cda71b44fb91291bed30e0a68 media: exynos4-is: Fix PM disable depth imbalance in fimc_is_probe
b7fa912b2505ac783f2afe9623cb956bb87800e9 mt76: mt7921: Fix the error handling path of mt7921_pci_probe()
cfde35200eca60de484b73dcee78489b5f956393 mt76: mt7915: do not pass data pointer to mt7915_mcu_muru_debug_set
4bcda5fe001ef2c33b83b74f090ef841ccab3412 mt76: fix antenna config missing in 6G cap
e3bc78658849741920fd2dd1e4c59e2a337bb564 mt76: mt7921: fix kernel crash at mt7921_pci_remove
67c35e48d01d71d52e76d305d2035fbcd2852184 mt76: do not attempt to reorder received 802.3 packets without agg session
ffcd173c16a910f45331fab6bcf26f1ba7a99653 mt76: fix tx status related use-after-free race on station removal
a14d4d2a82ebd4a19f7cadab012a7c94263cd983 mt76: mt7915: fix twt table_mask to u16 in mt7915_dev
d27d9038cfbcb23b5ac4cb0f0fc5d2bc7d213238 media: st-delta: Fix PM disable depth imbalance in delta_probe
644bcbdb4967a97a611c0864b13f15c5b5501237 media: atmel: atmel-isc: Fix PM disable depth imbalance in atmel_isc_probe
d4e41c96be54b8e40dd53f0392d449b96a892f13 media: i2c: rdacm2x: properly set subdev entity function
0570a54910a6a85c6845b086705a558543eca967 media: exynos4-is: Change clk_disable to clk_disable_unprepare
9be5cbf4f8d255e349f76d682ff01f6aea5540b2 media: pvrusb2: fix array-index-out-of-bounds in pvr2_i2c_core_init
47d217d6eb6f60a41bf37a298fe09e822528240a media: vsp1: Fix offset calculation for plane cropping
a47842b9e6d0dccc34fa99a9eee260d233ca0105 media: atmel: atmel-sama5d2-isc: fix wrong mask in YUYV format check
853e656cacca7866964291669cf87c22515204aa media: hantro: HEVC: Fix tile info buffer value computation
1b22f3acfa3e306a57889a71bf6a5afb1b4a8820 Bluetooth: fix dangling sco_conn and use-after-free in sco_sock_timeout
02108386eec512dda211fe27f726ad3c347583c8 Bluetooth: use hdev lock in activate_scan for hci_is_adv_monitoring
2f29109f6e3eeed2af63006c5f58c0edeaa29de2 Bluetooth: use hdev lock for accept_list and reject_list in conn req
2c35334f629030e597b666b76583a55639493e1c Bluetooth: protect le accept and resolv lists with hdev->lock
358b4fa94486ff2f93da40308b72b5cb1a12090b Bluetooth: btmtksdio: fix use-after-free at btmtksdio_recv_event
07cd3ffe6ba8fa37b23abc2292463e4672b03b59 media: mediatek: vcodec: Fix v4l2 compliance decoder cmd test fail
b9976473e4f93627c4fb7729be95f8c5c4be5809 io_uring: avoid io-wq -EAGAIN looping for !IOPOLL
4f5179e9a110b9f1d46fef9cbb82260c3444bdcf io_uring: cache poll/double-poll state with a request flag
9824612b58919c7e53d50794a7b53bda649a5943 io_uring: fix assuming triggered poll waitqueue is the single poll
013fcab5e6a487a9bd5d545f0308ec8019eba86d io_uring: only wake when the correct events are set
a4bea2921374e0ad1f05417eeb95ba798deabb3d irqchip/gic-v3: Ensure pseudo-NMIs have an ISB between ack and handling
4e4db3b957d944c91c2f2eb996458dd2106da605 irqchip/gic-v3: Refactor ISB + EOIR at ack time
5005f7f29a76a7bf85ff094521279f17ca05fc34 irqchip/gic-v3: Fix priority mask handling
b9a5f081fe30d1da13adaf2ec5ba0dd7fed90726 nvme: set dma alignment to dword
7da52b87b6e6ef467be7fbb46bb1f8f2f0ee39e2 m68k: math-emu: Fix dependencies of math emulation support
e71c4f1fb598bf438a05e56fcc1b9d4c744ce6eb sctp: read sk->sk_bound_dev_if once in sctp_rcv()
1ddfb3853c9107a7dbade03abfc10b6f7315461a net: hinic: add missing destroy_workqueue in hinic_pf_to_mgmt_init
8a938269327f8f760497c7bf6078297f3d9b94af ASoC: ti: j721e-evm: Fix refcount leak in j721e_soc_probe_*
f2250941ccdef845425cb0d132603bd6ea59bab5 kselftest/arm64: bti: force static linking
698709589d2f284d6776aa24cc45ab29357e2b2c media: ov7670: remove ov7670_power_off from ov7670_remove
288334a87988117c68f2efeb00fe8a41cbdc42fb media: i2c: ov5648: fix wrong pointer passed to IS_ERR() and PTR_ERR()
e44e0c68245d4bb7f5202706b1b4f6d596dc7a53 media: rkvdec: Stop overclocking the decoder
4d087ff3515c88efae31e2592d80deeaa661c52a media: rkvdec: h264: Fix dpb_valid implementation
12bee09f546a97a0255ae2886cd35134ab0e5eec media: rkvdec: h264: Fix bit depth wrap in pps packet
25123c42b4024af112ef171856623ec952557cdf regulator: scmi: Fix refcount leak in scmi_regulator_probe
5dad963e6564befc58dc8a285a099a75aa01036a erofs: fix buffer copy overflow of ztailpacking feature
5fe332a1d0e5aa89587aaaef4ce3571d37c3f635 net/mlx5e: Correct the calculation of max channels for rep
75a3b96ee7fe5bd864f5e01181408b24e6987e04 ext4: reject the 'commit' option on ext2 filesystems
03ad50a75bc7eedac6383e2840c1406558ba5321 drm/msm/a6xx: Fix refcount leak in a6xx_gpu_init
4ef69feacd0bf40eb6bc545dcccc5248cd2b97af drm: msm: fix possible memory leak in mdp5_crtc_cursor_set()
c04c5f6d4d80745868c2daf823b2f036803808f2 x86/sev: Annotate stack change in the #VC handler
dacfbf40ea247dc4a45947d772021141f9dc1988 drm/msm: don't free the IRQ if it was not requested
b8f996d8383433aa48cb8009d07eb5e6357859c8 selftests/bpf: Add missed ima_setup.sh in Makefile
af81922ae0d770b5400f5938ef798018ad0513f6 drm/msm/dpu: handle pm_runtime_get_sync() errors in bind path
7005df2d2b5ec70fe859894b321e47549bb4fc77 drm/i915: Fix CFI violation with show_dynamic_id()
9546967955f3d8c06615045615902ec361e982f5 thermal/drivers/bcm2711: Don't clamp temperature at zero
a785521f4ebcf3639716dd07fb11f51a88d498ad thermal/drivers/broadcom: Fix potential NULL dereference in sr_thermal_probe
2d4abbdbd2aee74702ca6d3f168829bd7adf2deb thermal/core: Fix memory leak in __thermal_cooling_device_register()
d6c44601babb0fd929d3c39abe5914c6888da09b thermal/drivers/imx_sc_thermal: Fix refcount leak in imx_sc_thermal_probe
84c8a9980771fb842b2cc1239fdb2b8e1b6683f7 bfq: Relax waker detection for shared queues
33634313af32146983ff770fd63c17f552cbb3d9 bfq: Allow current waker to defend against a tentative one
3be0f1c34378fa9662ea849ba37b36523183936a ASoC: wm2000: fix missing clk_disable_unprepare() on error in wm2000_anc_transition()
66aa30313834f5e4b77bbad313a9a033d41b6b1b PM: domains: Fix initialization of genpd's next_wakeup
f19cd6e10a74f7e5f954dd26baffdb79221607cf net: macb: Fix PTP one step sync support
91a9b845633140d063e70a04730b044fb1dc2afe scsi: hisi_sas: Fix rescan after deleting a disk
f812c57c66dba246a5a00df25621372beb52d27f NFC: hci: fix sleep in atomic context bugs in nfc_hci_hcp_message_tx
664bf17594bdc3bd7519f9c6f7ceacec4b3d6fe3 bonding: fix missed rcu protection
068e007fa9ebe8fba57e18964f5233eb8f239e53 ASoC: max98090: Move check for invalid values before casting in max98090_put_enab_tlv()
86e3f0b6aeaef5d83c887fe21c4ce43dee72713a perf parse-events: Support different format of the topdown event name
9c0bd92aed76c20d0dcc011e5bdc0012fe20bcdd net: stmmac: fix out-of-bounds access in a selftest
556986089118af2233577bceea444df3a6c60a5e amt: fix gateway mode stuck
6fe891df80bbd0835575b0fac40ab01619fb1718 amt: fix memory leak for advertisement message
58b2540c26221b60d1c6aa1c53d6c52e2f87c0d6 hv_netvsc: Fix potential dereference of NULL pointer
7b5d74cb6ec3e870c8444623f51705c02ef65e63 hwmon: (pmbus) Check PEC support before reading other registers
19b265d873ea3448c884b45fbe5b0f635f2b4505 rxrpc: Fix locking issue
a96ae00a364f1a86d7ec708ad1497ace16a9823a rxrpc: Fix listen() setting the bar too high for the prealloc rings
accda6d8d4278171eb7bfb11c9df630da99cacda rxrpc: Don't try to resend the request if we're receiving the reply
87b7562e14334ea8b5e2c331a6b21181d6b87fc4 rxrpc: Fix overlapping ACK accounting
9ba8f2a3312429cd09679c50b2eb159d37847827 rxrpc: Don't let ack.previousPacket regress
5dd3f533cdaa9981792de9fbd4008e09132220e7 rxrpc: Fix decision on when to generate an IDLE ACK
f692ecdb5be0fb48e179917344c47b32ab004b53 hinic: Avoid some over memory allocation
c1e4b73a43b1cf37aeed3fa84b19b163c80f2747 net: dsa: restrict SMSC_LAN9303_I2C kconfig
b87d1621027fd253d499e0ed79cdbbc0b04374d1 net/smc: postpone sk_refcnt increment in connect()
f3153c2fad9bb6da6930443bb2747e1a4dd65a78 net/smc: fix listen processing for SMC-Rv2
a2b8cebd8de78047af29ff9001cc027d95299437 dma-direct: don't over-decrypt memory
355ecf52493e4452afe2b7362cd4759035161719 Bluetooth: hci_sync: Cleanup hci_conn if it cannot be aborted
4b88001e54b7ae5e74f1254947a7c864d0dd6b3a Bluetooth: hci_conn: Fix hci_connect_le_sync
e8560316f4acb15bf627f247368ca1ba1a9ec7aa Revert "net/smc: fix listen processing for SMC-Rv2"
165f5a61861f4fcc70d8de5ed7265813a773ac8a arm64: dts: rockchip: Move drive-impedance-ohm to emmc phy on rk3399
6bb70109db3b0f9cc793ec6d02b2c8d30a63f0e4 arm64: dts: mt8192: Fix nor_flash status disable typo
45379b00c4bd4b1e755b5cf64a0d134880718292 PCI/ACPI: Allow D3 only if Root Port can signal and wake from D3
5c5a433be50e5826b95a60bac1189d0d44deee91 memory: samsung: exynos5422-dmc: Avoid some over memory allocation
35ef0cc4d9792d10ebd67ac27a760cadcbeb74fe ARM: dts: BCM5301X: Update pin controller node name
0bce5678d649505654db7c0dc9a7e9005d4d61c8 ARM: dts: suniv: F1C100: fix watchdog compatible
4594856b39123935ccbf324794713e8cd4fe5617 soc: qcom: smp2p: Fix missing of_node_put() in smp2p_parse_ipc
2daa82a24b45dc7c218882d6a08069acae70e7f7 soc: qcom: smsm: Fix missing of_node_put() in smsm_parse_ipc
14ca840e033e442908553e03324575b0fe2f59d5 PCI: cadence: Fix find_first_zero_bit() limit
9035453f5099707c8b482700fe9c97cc8b447a98 PCI: rockchip: Fix find_first_zero_bit() limit
5f1a0a67671a6783121aaa2f29f454ef3304e651 PCI: mediatek: Fix refcount leak in mtk_pcie_subsys_powerup()
7f5ff7159e7c00ab247625cfa57577ef82ba0df4 PCI: dwc: Fix setting error return on MSI DMA mapping failure
0e4b2766d7e15dcd52ca42dfcd3fd0fa518fa836 ARM: dts: ci4x10: Adapt to changes in imx6qdl.dtsi regarding fec clocks
ad0448cf12937faccbe68bfa2eeb4a8520dec533 soc: qcom: llcc: Add MODULE_DEVICE_TABLE()
b1530f55c226bce32bb1ae4f5b9f94657df707a1 KVM: nVMX: Leave most VM-Exit info fields unmodified on failed VM-Entry
a4b85d3084a299eba70a3be1444734b2d94c8978 KVM: nVMX: Clear IDT vectoring on nested VM-Exit for double/triple fault
467ae13cd0ea478490c4a3bfe45af531feeb2272 crypto: qat - set CIPHER capability for DH895XCC
ecfb35d5726aea2ffadd1f49cf0d6ed0aa31fd75 crypto: qat - set COMPRESSION capability for DH895XCC
f1245bedd4f0f9b0b121cfafe0eed2f0b1c7dd39 platform/chrome: cros_ec: fix error handling in cros_ec_register()
8a64ebdf0f7bad64df1f57ff21ff12a17b7d4325 ARM: dts: imx6dl-colibri: Fix I2C pinmuxing
02131b4bd9c873e6a0d19ca13012adc4e652eab2 platform/chrome: Re-introduce cros_ec_cmd_xfer and use it for ioctls
1016a47ce940357d8e6aec684a29fab57a973d13 can: xilinx_can: mark bit timing constants as const
0ec7530b31ea7e7178e651b33825fd34276447f3 ARM: dts: stm32: Fix PHY post-reset delay on Avenger96
0232ec97a534a713f1a9252bd98c3d0eeaf90a47 dt-bindings: soc: qcom: smd-rpm: Fix missing MSM8936 compatible
9d63adeef3e491a7d669efc6bdeb12db5cb128d2 ARM: dts: qcom: sdx55: remove wrong unit address from RPMH RSC clocks
cf11aeb668b9c5352c2e0b62510fd048b1378ad1 ARM: dts: bcm2835-rpi-zero-w: Fix GPIO line name for Wifi/BT
e49dbac132fe0cc5c0ba5659595cf9979fdd66f4 ARM: dts: bcm2837-rpi-cm3-io3: Fix GPIO line names for SMPS I2C
6f017aff0786588f84e9a51f6d0bdb02ca663d88 ARM: dts: bcm2837-rpi-3-b-plus: Fix GPIO line name of power LED
ca6f3386fb9193a08e7925a10d2cd4f4b4b103aa ARM: dts: bcm2835-rpi-b: Fix GPIO line names
744b5b33f75501519212cd2fb951f71f53cd3e81 misc: ocxl: fix possible double free in ocxl_file_register_afu
56938b41bb0f7c0281a37a251af95187c13732f3 hwrng: cn10k - Optimize cn10k_rng_read()
ec78143026bb80f32e7e179f88f4923efc1bf147 hwrng: cn10k - Make check_rng_health() return an error code
5e0979077f7078c8f6abe6e8958c834897845120 crypto: marvell/cesa - ECB does not IV
e6ee7b8ccd4dbab04eb6fe6d66255533528cccce gpiolib: of: Introduce hook for missing gpio-ranges
40f320bfd5557cec1875713b0f43f2f6cc607dc9 pinctrl: bcm2835: implement hook for missing gpio-ranges
f33bfe210aaa432cefe58dcdc8b37916de262495 drm/msm: simplify gpu_busy callback
ee18ee13753892246882fc01eab82c87bd9fc9e0 drm/msm: return the average load over the polling period
098a93b038fb5a9cfe0874256318c1d349ebab86 arm: mediatek: select arch timer for mt7629
181b634ae7ac1272c7085852cfed6ee1787f9a95 pinctrl/rockchip: support deferring other gpio params
ac4432ab8878b5ac7d608a124b8a73b41885e13a pinctrl: mediatek: mt8195: enable driver on mtk platforms
73013842d2af5c83d147d12715828ec3ebb3cb81 arm64: dts: qcom: qrb5165-rb5: Fix can-clock node name
7a96d33f8015dd299c7716b6d147fe4c8e51f2e0 PCI: hv: Fix multi-MSI to allow more than one MSI vector
e8d4050db92b65299d13719914badb750d6f8151 Drivers: hv: vmbus: Fix handling of messages with transaction ID of zero
219c540df91d2d2798102587cb9fd80e09982765 powerpc/fadump: fix PT_LOAD segment for boot memory area
1ef8e999b44f8b2dadb2a44637d48c97d704fb36 mfd: ipaq-micro: Fix error check return value of platform_get_irq()
6c7cbe617eef94d7fabf95592f2dd1cd63f18458 scsi: fcoe: Fix Wstringop-overflow warnings in fcoe_wwn_from_mac()
e9dda6c67104f933c377734119f2cef9d50fc41f soc: bcm: Check for NULL return of devm_kzalloc()
e33e821add81ec17a4587d701b91f1dd21d0dde2 arm64: dts: ti: k3-am64-mcu: remove incorrect UART base clock rates
6e82ffbc1ee2eacbd0f1dddc55cd74f9a008bfa6 ASoC: sh: rz-ssi: Propagate error codes returned from platform_get_irq_byname()
ea0d8a89cf8323cf4f9f02fdca45ae420bd74d33 ASoC: sh: rz-ssi: Release the DMA channels in rz_ssi_probe() error path
d0ad1033f030466e87772f1fc15d8b5acc5678cf firmware: arm_scmi: Fix list protocols enumeration in the base protocol
f85fd68f1ecee4bd2a8bbf5bb1473efc85f34a46 nvdimm: Fix firmware activation deadlock scenarios
ce03730ad14013e382467f9383f491f69680755b nvdimm: Allow overwrite in the presence of disabled dimms
3fd6be465b9ccfe850b3f5498108d34af6dc3f9a pinctrl: mvebu: Fix irq_of_parse_and_map() return value
b2a2b06250d5e6bfd744b2db01b675900fa00442 crypto: ccp - Fix the INIT_EX data file open failure
522fa11bc9a22928941469a61ef3eee650b63db3 drivers/base/node.c: fix compaction sysfs file leak
c2866fdf648b3faa328b97e8bc8ce3b21103e0f5 dax: fix cache flush on PMD-mapped pages
ab27da352d54fbc055aba8f89501cb911f0fcf6b drivers/base/memory: fix an unlikely reference counting issue in __add_memory_block()
6f5773a27892136ff42a6c9c3afc3329b90211a8 firmware: arm_ffa: Fix uuid parameter to ffa_partition_probe
4ff670a8253f625855e5e8e9ffed62a12c68dad6 firmware: arm_ffa: Remove incorrect assignment of driver_data
895dca46b460ace278e3c3fc0b620bfd5bbe7465 ocfs2: fix mounting crash if journal is not alloced
b29e9e1e4eee51a7be2937b210778fd4adc23a3a list: fix a data-race around ep->rdllist
7f0f9a92e78f72f7d646fd68958ec7dd48244adf drm/msm/dpu: fix error check return value of irq_of_parse_and_map()
917e767675ff2ad1c6ec5c64e2aaec9c5f534657 powerpc/8xx: export 'cpm_setbrg' for modules
4cf7bdd204bc152aaf11d664bed47fa4a39fbffb pinctrl: renesas: r8a779a0: Fix GPIO function on I2C-capable pins
7f9963021af09f87657e782fe9aa2121c9ddc00e pinctrl: renesas: core: Fix possible null-ptr-deref in sh_pfc_map_resources()
20c5782055bc58a9477dfd82d2be140bbe4a159d powerpc/idle: Fix return value of __setup() handler
1a3f9cb11c026bfcd6b3e3bf3a85a80bf92f0146 powerpc/4xx/cpm: Fix return value of __setup() handler
dfc679bd1c1c4648c12c89be475a84820c6bb52d RDMA/hns: Add the detection for CMDQ status in the device initialization process
13f5d3f0a2ced94d370fc849bfaee21a1d7276f9 arm64: dts: marvell: espressobin-ultra: fix SPI-NOR config
2f9cdd9381f451a8947c278aac5ac523514ad589 arm64: dts: marvell: espressobin-ultra: enable front USB3 port
5b78782bbccbff53b538a8295cc4733978d44807 ASoC: atmel-pdmic: Remove endianness flag on pdmic component
424c7ea95f1f38ea15abfdfe9748e924fb5f8094 ASoC: atmel-classd: Remove endianness flag on class d component
dcc6064a111586b0d143fc904c23b30e42d684af proc: fix dentry/inode overinstantiating under /proc/${pid}/net
64926de4891333bbd503f903f7c02d76685d65a4 ipc/mqueue: use get_tree_nodev() in mqueue_get_tree()
3cf80e9a6eae0cd39bb67d2ef6b88af13b586b9f PCI: imx6: Fix PERST# start-up sequence
280b0ec6e9b00422c597fd9ba1cf751bc4a70e8e PCI: mediatek-gen3: Assert resets to ensure expected init state
6f7ab32728a94cbf6d22ac9ddf7631cbaeff40ed module.h: simplify MODULE_IMPORT_NS
e48e5a3ffb8d8ab853d15b2ffbe898ba5fe648d2 module: fix [e_shstrndx].sh_size=0 OOB access
59218e1b2ddfe0ad20841bda031a5e03b01a9692 tty: fix deadlock caused by calling printk() under tty_port->lock
c1339d60a2cfc429c5b21e38bbd0c96b81b1430b crypto: sun8i-ss - rework handling of IV
480458a40d15aa2cf8b2c32f9fde19f8cdbd82aa crypto: sun8i-ss - handle zero sized sg
37fba9e787d65cdf23bf20fb80b7504f23c112a3 crypto: cryptd - Protect per-CPU resource by disabling BH.
3290b60f655f0b1de5b76d54324e32824bfdc528 ARM: dts: at91: sama7g5: remove interrupt-parent from gic node
39b4e50264492869049266400b974233fb720b91 hugetlbfs: fix hugetlbfs_statfs() locking
94550a05db91d12d024583a08488331e039b6955 x86/mce: relocate set{clear}_mce_nospec() functions
a2c5155d2d37f2ea060d1860c1437096ec1c7823 mce: fix set_mce_nospec to always unmap the whole page
09753ad967961c05dba71736a05c09f0526e0ebb Input: sparcspkr - fix refcount leak in bbc_beep_probe
f32b1b5cdb519f1b313856d7fe3cf71aec5a2bd8 PCI/AER: Clear MULTI_ERR_COR/UNCOR_RCV bits
ed49a40d5d45e5bbb51bbcecf091db210939b65f KVM: PPC: Book3S HV: Fix vcore_blocked tracepoint
2a868850801b772d638c6333103d864a4bef8847 PCI: microchip: Fix potential race in interrupt handling
088663cef8e93b94a4bb3a8ce22e501d20e3293a hwrng: omap3-rom - fix using wrong clk_disable() in omap_rom_rng_runtime_resume()
80b7c7a5c0fd06104cce192d647c07743e4793c7 perf evlist: Keep topdown counters in weak group
51e5c110fd9ca5595d0aed9c31a6155d3e1d0247 perf stat: Always keep perf metrics topdown events in a group
ef48b5db24be2e8988ec69fd538c095be04063ee mailbox: pcc: Fix an invalid-load caught by the address sanitizer
aad5369220774405e65ae895713981c66830a2c8 powerpc/64: Only WARN if __pa()/__va() called with bad addresses
cfb4f675dea582022ecd3d75304b163f65b73a6b powerpc/powernv: Get L1D flush requirements from device-tree
db6c795fbf6e7c96fe1de203ed67d43114c7b2df powerpc/powernv: Get STF barrier requirements from device-tree
17cb0821e774ac41f061a15e98af03f790b9e5fc powerpc/perf: Fix the threshold compare group constraint for power10
a379084be421defdef6df6f29559428b89444263 powerpc/perf: Fix the threshold compare group constraint for power9
98d10a878a6a7f08b22bc183e4ecea8b210f275b macintosh: via-pmu and via-cuda need RTC_LIB
136ef34de14a4ed9bfa8b0b3611f93a8c05baab0 powerpc/xive: Add some error handling code to 'xive_spapr_init()'
2adae9f56be58cac367d685e9e3ac09bd998cd69 powerpc/xive: Fix refcount leak in xive_spapr_init
51c94b67c343e32c23d28a2ec825e8e777afafb2 powerpc/fsl_rio: Fix refcount leak in fsl_rio_setup
1a45a3b22893d6c48085dbc535fc7bfe662cf972 powerpc/fsl_book3e: Don't set rodata RO too early
0995041a66bd03c48bdb4899ba0c075e23debde1 gpio: sim: Use correct order for the parameters of devm_kcalloc()
504a5eb585ac5e95aa368aa7f78c716e14a349db mfd: davinci_voicecodec: Fix possible null-ptr-deref davinci_vc_probe()
c0f5225d9b7c9cfe5e172265aaadbf573e10afb8 nfsd: destroy percpu stats counters after reply cache shutdown
c6fae1726b4407af03837c1f94168c50702483ba mailbox: forward the hrtimer if not queued and under a lock
1f7f14584a7bbd123a63f27535fddeac11b33e02 RDMA/hfi1: Prevent use of lock before it is initialized
f1c9d99d40b424aedd65d18bd7b58a5388c4153a pinctrl: apple: Use a raw spinlock for the regmap
1fa38d7d7544913dd6b4ef2e7b44c4ce591ea94c KVM: LAPIC: Drop pending LAPIC timer injection when canceling the timer
fad919944665a7c89857cf94f186a21ab597e31d Input: stmfts - do not leave device disabled in stmfts_input_open
503850a6a05665550dbb8a7fed90feaaad69f533 OPP: call of_node_put() on error path in _bandwidth_supported()
c54e8c69ac12061a2d28a5fe2c6b667e79b6d5f3 f2fs: fix to do sanity check on inline_dots inode
4eca7f1fbe0fc1c9f3a96b410840688da94d4109 f2fs: fix dereference of stale list iterator after loop body
be41597246b8a38b170de901a524ee8633150057 riscv: Fixup difference with defconfig
97f673fdda76fd140d22d38ea3f56da8851b3f44 iommu/amd: Enable swiotlb in all cases
25b520b824756749cf016b63bf7ef8b70aff5fb6 iommu/mediatek: Fix 2 HW sharing pgtable issue
d422d2bf13672d941688d8f58f9699c69b5d3421 iommu/mediatek: Add list_del in mtk_iommu_remove
669ce99de996d2dc735787b34a11deb5a6e2e070 iommu/mediatek: Remove clk_disable in mtk_iommu_remove
12df0b9eaddddd4812e63c1fce9a28ce79f3ecaa iommu/mediatek: Add mutex for m4u_group and m4u_dom in data
ed2a36b65a05049c34e925ab301bd1be5390a47a i2c: at91: use dma safe buffers
e6023708400bdb8e064aa2037537e6a20984c85c cpufreq: mediatek: Use module_init and add module_exit
fceb403c0d61ca028d766577907c680ec88ad8ea cpufreq: mediatek: Unregister platform device on exit
0c912e8fffd247cc524a1bd2ff66ee7d9027290d iommu/arm-smmu-v3-sva: Fix mm use-after-free
c415dd9264df08f97d066c5f7f47d7f21044d239 MIPS: Loongson: Use hwmon_device_register_with_groups() to register hwmon
d871a2e40f4bb89722ee1c3fcc75e3a888624d06 iommu/mediatek: Fix NULL pointer dereference when printing dev_name
52eaa1d401340c767eb7d9ee4d8bfade63a1faac i2c: at91: Initialize dma_buf in at91_twi_xfer()
347ce92bf15e1bf8e9ab8f0f9cb328fcc00aed1c dmaengine: idxd: Fix the error handling path in idxd_cdev_register()
927c91572547afc7c6f27ed74a0acdefa12ea1c0 NFS: Do not report EINTR/ERESTARTSYS as mapping errors
460f221a464457f0f5dcf5a126b4218019edd9a8 NFS: fsync() should report filesystem errors over EINTR/ERESTARTSYS
829654953b1958a05ca7f571d5301a1bce1f899d NFS: Don't report ENOSPC write errors twice
36203b1358baeb8cc8de40da7f36d1c1c61102d5 NFS: Do not report flush errors in nfs_write_end()
6496aafd345023e03c6ea4e586edfebf180efbc7 NFS: Don't report errors from nfs_pageio_complete() more than once
08fbaff5849bbaba4fcce6d2a412b177128e9114 NFSv4/pNFS: Do not fail I/O when we fail to allocate the pNFS layout
3c0342464184e47a5689409d4213ef2e22d66d15 NFS: Further fixes to the writeback error handling
318b2ae91c18a6b1903794a8b12db953a01e7b03 video: fbdev: clcdfb: Fix refcount leak in clcdfb_of_vram_setup
bc7fbfeb952034a608e25eb7b0c01eb4bdffa87c dmaengine: stm32-mdma: remove GISR1 register
cd9489e7c7582d6745661f378a21c7324131fcf6 dmaengine: stm32-mdma: fix chan initialization in stm32_mdma_irq_handler()
e4560a0da3214521a8766078bab5e67ba1aba8db iommu/amd: Increase timeout waiting for GA log enablement
0a4e466e55126b5ba711ff29ac21fc83e2637919 i2c: npcm: Fix timeout calculation
d513c46cbc624e000c48854a65c1a9d086e5f8db i2c: npcm: Correct register access width
54ac8da3ebbe23dbd46484630cb382cfa7bd73c9 i2c: npcm: Handle spurious interrupts
62f54483624147fd255d617443d3321127a9f789 i2c: rcar: fix PM ref counts in probe error paths
1051abd7104de7910247d667179f7626ded9178f tracing: Reset the function filter after completing trampoline/graph selftest
6e797bdf884133ed59d6f1ff22ddb952b0b81ebc RISC-V: Fix the XIP build
33f09f32e3b18fd5a578f0503893c81dce2e0a6a MIPS: RALINK: Define pci_remap_iospace under CONFIG_PCI_DRIVERS_GENERIC
7042ca1a204d61002ed93ff900d493e01733689d perf build: Fix btf__load_from_kernel_by_id() feature check
ccc5d71044ab6605a993a32bd6fe1113212e32d3 perf c2c: Use stdio interface if slang is not supported
742e28efbcbfd39c5768353f62c3c9823c3d2ec4 rtla: Don't overwrite existing directory mode
b9b7db135f8fc539e95c9edd3d790606d8c266e2 rtla: Minor grammar fix for rtla README
725916866ca76c446c4cde8215eb43e7181a7f93 rtla: Fix __set_sched_attr error message
fe74b03afcc6e942820edc946dd84d39628e9000 tracing/timerlat: Notify IRQ new max latency only if stop tracing is set
b4a5282854d100c65d90c9574412ae6e6e3ff238 perf jevents: Fix event syntax error caused by ExtSel
b6b16f3a535aa9f2ff4f19393d813ecd4f959030 video: fbdev: vesafb: Fix a use-after-free due early fb_info cleanup
5bf64832dd4439dcf52902ecf671aad04feb41bf NFSv4: Fix free of uninitialized nfs4_label on referral lookup.
824b00cddf196e2880c9d67bed54fcf53e5f4285 NFS: Convert GFP_NOFS to GFP_KERNEL
7141e95f90baa1fd2d6176cbd0c350ce467a0ccc NFSv4.1 mark qualified async operations as MOVEABLE tasks
de1619ae6133f91cf5f4c4656346e17cf9ccfb66 f2fs: fix to avoid f2fs_bug_on() in dec_valid_node_count()
24f6b072e9e9b33d10e02a28a86747da22077c16 f2fs: fix to do sanity check on block address in f2fs_do_zero_range()
3f4f9d8ffdcadc05eb1099eda39d87e7e8919866 f2fs: fix to clear dirty inode in f2fs_evict_inode()
956cb8db00574948d9de52588f9d113713424756 f2fs: fix deadloop in foreground GC
4d7eab83ce9c6bc048f38b46ff336fae89018143 f2fs: don't need inode lock for system hidden quota
deb071c0bfc4aa85131fc6ac61ef154dffd0c806 f2fs: fix to do sanity check on total_data_blocks
77eef1b13e33949e3e4f232139e9d076c7f6f20c f2fs: don't use casefolded comparison for "." and ".."
867566a5923f223b8e7bc2593fc00464c7e6d533 f2fs: fix fallocate to use file_modified to update permissions consistently
dc39e22342c520eeb5b833f8890044907923a68d f2fs: fix to do sanity check for inline inode

--===============6742149899008389303==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-03dd101a9671-e93eca89ffab.txt

7720c1c3bbef30eeb83068973bfcfea9e42142b6 arm64: Initialize jump labels before setup_machine_fdt()
209930d373de7ca0e0667c27bce87a8435b8f8ae binfmt_flat: do not stop relocating GOT entries prematurely on riscv
18a54398e6e42ceab02cc11f6c4e6d1becdd6c6b parisc: fix a crash with multicore scheduler
dd40dd1a898bc3f246c93e4e5d190bb52ffb01f5 parisc/stifb: Implement fb_is_primary_device()
49a9e2e322b83cc5c397b290e2f4f4ff6d1fa176 parisc/stifb: Keep track of hardware path of graphics card
3906963a043fb8c81a6ac8257c89f7bc83f2db64 RISC-V: Mark IORESOURCE_EXCLUSIVE for reserved mem instead of IORESOURCE_BUSY
dc00c1611718f46161a57824619bb8cde8e10e35 riscv: Initialize thread pointer before calling C functions
ade17fc324033631480e50f6c060228de24c47b5 riscv: Fix irq_work when SMP is disabled
6d11d610bee94e637d23df2ef4475b0a5e8fa446 riscv: Wire up memfd_secret in UAPI header
e1bf77845a84bebb0a182d9cc126daeb785a29b6 riscv: Move alternative length validation into subsection
9080ad0e49a0c897290de094186d3d06f5af50ec ALSA: hda/realtek - Add new type for ALC245
4375fbe4ae2e9924bcd32559e5bbb2815f614427 ALSA: hda/realtek: Enable 4-speaker output for Dell XPS 15 9520 laptop
e55c1b873be6568b3f35d64e32e4ceeaeb11bfa1 ALSA: hda/realtek - Fix microphone noise on ASUS TUF B550M-PLUS
8da7dc35f66dc8f71b81c2c7d622e70dfea21d30 ALSA: usb-audio: Cancel pending work at closing a MIDI substream
52725512dcfec3b9ddd6a3dff064ed2e28ed5b45 USB: serial: pl2303: fix type detection for odd device
c2da6b92a1f93e7a546c7243ecb426cf1fcd9126 USB: serial: option: add Quectel BG95 modem
701007ad0025c87e5690f5c40c03e8bd8c6b7ff8 USB: new quirk for Dell Gen 2 devices
4f68fbeb534af8f65c870cb745cff66316ac9e62 usb: isp1760: Fix out-of-bounds array access
bd385e30db20b76f91bf55eeb7bacd1446092df1 usb: dwc3: gadget: Move null pinter check to proper place
df46f80dee6031d1da0e768e4ca050ffccdfe76c usb: core: hcd: Add support for deferring roothub registration
2d56334ea46a7b4632e474b9c1f3f44f2951b602 fs/ntfs3: provide block_invalidate_folio to fix memory leak
f55ffa9b24615ed0e76ad294eee6e785ed2e2a07 fs/ntfs3: Update valid size if -EIOCBQUEUED
0f24e1ba80b83757ae5609567ad391367c39c976 fs/ntfs3: Fix fiemap + fix shrink file size (to remove preallocated space)
6464e0a3dd48c625d2b3c72bb83c2f6cfacd05e0 fs/ntfs3: Keep preallocated only if option prealloc enabled
7377205dc94d00f7097f7e91429f0dee23d21952 fs/ntfs3: Check new size for limits
bc1d77263fa5c7cde6aadc2851d4dbec2c99477d fs/ntfs3: In function ntfs_set_acl_ex do not change inode->i_mode if called from function ntfs_init_acl
ddc933d5ae0dbe929626f471f3eb161b70b77931 fs/ntfs3: Fix some memory leaks in an error handling path of 'log_replay()'
066522359eccb99f89ae4a7a302b10bc396b0a25 fs/ntfs3: Update i_ctime when xattr is added
201e59d6e67a5d8fc864d2684476a0ba357ddf42 fs/ntfs3: Restore ntfs_xattr_get_acl and ntfs_xattr_set_acl functions
e277e6c7b83b9a96cc9d5934aab2518a1a2d27e8 cifs: don't call cifs_dfs_query_info_nonascii_quirk() if nodfs was set
532c543cd3a446ca059ae7396d9f08de4abfec46 cifs: fix ntlmssp on old servers
10459b53eeda79d76fdab25198b5b70865645c77 cifs: fix potential double free during failed mount
a78596a0c10cb6b72d2e302fb91b3b84270862be cifs: when extending a file with falloc we should make files not-sparse
b0dbb51058911d1000c784c13f9ca1432fca2f4c xhci: Set HCD flag to defer primary roothub registration
b19cd07ff8fac25a56566856d7c34d55573062c1 xhci: Allow host runtime PM as default for Intel Alder Lake N xHCI
9ea96e243b2b32308647367cba35f2108995b356 platform/x86: intel-hid: fix _DSM function index handling
7d542ce40abc8b793bb32d49389084655a9ea701 x86/MCE/AMD: Fix memory leak when threshold_create_bank() fails
aafd02f06df45bb1dee0550c2ecc1202b477c1fd perf/x86/intel: Fix event constraints for ICL
de71fe69c34acac64d45ad9d9513669504edb551 x86/kexec: fix memory leak of elf header buffer
0ed40a1340919ccf3ec1152a816139c883162014 x86/sgx: Set active memcg prior to shmem allocation
45ea1aa23cc142ec9a7b828f4b90d06cd436ffe5 kthread: Don't allocate kthread_struct for init and umh
f41a2589940ea15da264e508f01c0443861826ca ptrace/um: Replace PT_DTRACE with TIF_SINGLESTEP
08cff655d5046ebc84f062a23bd6105563026aee ptrace/xtensa: Replace PT_SINGLESTEP with TIF_SINGLESTEP
e5365e7f0bacc90554c6189fb5af7d2983513264 ptrace: Reimplement PTRACE_KILL by always sending SIGKILL
a78fb2bee47e41db52609a054814da9a5ec3f8ba btrfs: add "0x" prefix for unsupported optional features
ce6d9fb30b3cad87d4f616f0f0f4b07425b74266 btrfs: return correct error number for __extent_writepage_io()
a2631623a7a640da63a7ce10585b7c5009cf1c53 btrfs: repair super block num_devices automatically
8870a0221712332ab3dad1d13011cc4cf94932f6 btrfs: fix the error handling for submit_extent_page() for btrfs_do_readpage()
035cb9617ae4fce95f8dc56e83eb6743d9a56d97 btrfs: fix deadlock between concurrent dio writes when low on free data space
a56e99b7d80a7911b550a179093c3e4d8e7380fe btrfs: zoned: properly finish block group on metadata write
d55a6fd1759f7ea8cd521266ce7c5fb444250b53 btrfs: zoned: zone finish unused block group
8c00c299a246dae5fc5938971ae2b54c96872d96 btrfs: zoned: finish block group when there are no more allocatable bytes left
9ac5fb1f0321cb77ea5a6eb3e89e4e829164e793 btrfs: zoned: fix comparison of alloc_offset vs meta_write_pointer
d76739acac9591a7a6643eb690b3e5b34db153fe iommu/vt-d: Add RPLS to quirk list to skip TE disabling
0ba69640fefda7747d9f4e0071f02b93f7122b99 drm/selftests: fix a shift-out-of-bounds bug
dacff7eb4c61bdb16c4a1e76909b97a2f3b64511 drm/vmwgfx: validate the screen formats
c1928ba222eb7038f929ba737aaff0afffffec99 ath11k: fix the warning of dev_wake in mhi_pm_disable_transition()
b92ec9892d235c7634c44c12404b04c98bffdcdf drm/virtio: fix NULL pointer dereference in virtio_gpu_conn_get_modes
251c9e99579b8a83280e15183d675e8c1e9596f6 selftests/bpf: Fix vfs_link kprobe definition
74adc2c1299c5dbdf0dcda09b0bc040a5fdb3840 selftests/bpf: Fix parsing of prog types in UAPI hdr for bpftool sync
bd10239144577b6a996b744af9833f0ed482a2eb ath11k: Change max no of active probe SSID and BSSID to fw capability
e5b93b6d36c2876b570c675471f0389a4c72357c selftests/bpf: Fix file descriptor leak in load_kallsyms()
8fddaa77658bded9d08b67d2ea621273e621e073 rtw89: ser: fix CAM leaks occurring in L2 reset
b4425dd220b87bdd29455f70478c8d61f9223612 rtw89: fix misconfiguration on hw_scan channel time
a52b8c28a44f5bfd76e11940ea27c01385601524 mwifiex: add mutex lock for call in mwifiex_dfs_chan_sw_work_queue
f714e65b6dfaf9f4e0ad90fc42b954b6ca331f55 b43legacy: Fix assigning negative value to unsigned variable
a9ba4b5c6dfcd0a906b04fdd4c7c65da1fd906dd b43: Fix assigning negative value to unsigned variable
377e728fcd87932e0514b3db7561d42c5976952a ipw2x00: Fix potential NULL dereference in libipw_xmit()
beb697dbf0ac745aaad8f66f768f0a0149c9afe3 ipv6: fix locking issues with loops over idev->addr_list
f54d0a1daa63dcd7df1f57db1fd0dd0606b54317 fbcon: Consistently protect deferred_takeover with console_lock()
6cc57208d0974ae7decb0af29931b24c78fccdd8 x86/platform/uv: Update TSC sync state for UV5
fc9695e46bf06f5522147c9917b996420ae831c3 ACPICA: Avoid cache flush inside virtual machines
02d6e1b28195483c014cc2dedcefbeb4833b103e libbpf: Fix a bug with checking bpf_probe_read_kernel() support in old kernels
6725bfa9004e2421780a508b334d9d168184a45f mac80211: minstrel_ht: fix where rate stats are stored (fixes debugfs output)
fe1c9f205b4d5fc5ed1822d041546410bc1bb4db drm/komeda: return early if drm_universal_plane_init() fails.
866f16c8bc977dbe1a536d8a885d6882935567de drm/amd/display: Disabling Z10 on DCN31
bb86d01c0b466056b0cf5a0c6772432be5be2940 rcu-tasks: Fix race in schedule and flush work
dae9eb05d0c96d9692d63a37332f05b8a770644e rcu-tasks: Handle sparse cpu_possible_mask in rcu_tasks_invoke_cbs()
f581589438fef86584e2355a734c1cc1c33e47d1 rcu: Make TASKS_RUDE_RCU select IRQ_WORK
8e912256a78f3d9b295d92fc5254e89bf98e3dbd sfc: ef10: Fix assigning negative value to unsigned variable
9d0bcd8d2116073a7858b296e4555685279197b8 ALSA: jack: Access input_dev under mutex
818b7c06fa045a6f6c89a185dfd1514e70703dd3 rtw88: fix incorrect frequency reported
6ffcaed2eb092fa451df0bebbdec8696a434df4e rtw88: 8821c: fix debugfs rssi value
31f7178f071945dbd8e2e0f3b05dad46ce828b0d spi: spi-rspi: Remove setting {src,dst}_{addr,addr_width} based on DMA direction
08607c86c16004dd8c31500afb48d5873630e268 tools/power turbostat: fix ICX DRAM power numbers
cce67b5d039012466adca149c9c3fcaa4e529d92 tcp: consume incoming skb leading to a reset
8284d29f22292f85622e79417330ac2dc3a479b3 loop: implement ->free_disk
1e9c70ac3cf801384fb4aac715f6dbff6b203a46 scsi: lpfc: Move cfg_log_verbose check before calling lpfc_dmp_dbg()
51edf43a18cee9a1f845f3614bc6625c27b7b8b9 scsi: lpfc: Fix SCSI I/O completion and abort handler deadlock
5f8b0a832a83dadbefc14837333094928917f758 scsi: lpfc: Fix null pointer dereference after failing to issue FLOGI and PLOGI
ae7a79ee5d12c410fdc4f3cdb93a234703b8a2d7 scsi: lpfc: Protect memory leak for NPIV ports sending PLOGI_RJT
6be814e7d159ebd4efb08e2e31c51311231e7ef8 scsi: lpfc: Fix call trace observed during I/O with CMF enabled
b85c1d44a8afc50b84b306a556552bc75141174f cpuidle: PSCI: Improve support for suspend-to-RAM for PSCI OSI mode
a5a42f13cf27a5df6319e07e40b9cfda5661b02a drm/amdgpu/pm: fix the null pointer while the smu is disabled
d5d75055a4941fdae89c27da4e01d66243e07f9a drm/amd/pm: fix double free in si_parse_power_table()
c27e4df620be53ee9959c72334275f90970eb433 ASoC: rsnd: care default case on rsnd_ssiu_busif_err_status_clear()
0fafe345979c0cc06f6c9341f95988ef09724470 ASoC: rsnd: care return value from rsnd_node_fixed_index()
f95b2f4eb6ea63583e67756ac30078c1f335a4c8 net: macb: In ZynqMP initialization make SGMII phy configuration optional
66bc73825dbd5bfb320c0f5051d45ac4c9c13c5d ath9k: fix QCA9561 PA bias level
e39898087b148e1f658cd5cdc3a74e3a9ac8a037 media: Revert "media: dw9768: activate runtime PM and turn off device"
65304a6bb2396e18752860009741332287e765c3 media: i2c: dw9714: Disable the regulator when the driver fails to probe
47ca1420b92eeb8d77e1d42554b07e676d3d580f media: venus: hfi: avoid null dereference in deinit
3bcb81521bf05c690ea826eb6a94b6b549e9f240 media: venus: do not queue internal buffers from previous sequence
bae6b3a8b817437a32350997b8ae60ab3cbceee5 media: pci: cx23885: Fix the error handling in cx23885_initdev()
c669839ec735088225f2d95979239455c242905c media: cx25821: Fix the warning when removing the module
41a105c60152f7d3ea6ef0ef65361afe1507591e md/bitmap: don't set sb values if can't pass sanity check
6896c7c58924e8c73dcc869f66fc2a2f3abe2ce0 mmc: jz4740: Apply DMA engine limits to maximum segment size
f717c8b1ede02cec4a151d4c5d0e35931f5a9fdd drivers: mmc: sdhci_am654: Add the quirk to set TESTCD bit
6f6c98dd9fc71d7e8091c35c53d7d30a1d241c6f scsi: megaraid: Fix error check return value of register_chrdev()
08fe6270a69e37c4cb0f7f8dbf05cc13fb0f9a7a drm/amdgpu/sdma: Fix incorrect calculations of the wptr of the doorbells
bf1e4fffb592790cf398f26feb5d718f9d6b0472 scsi: ufs: Use pm_runtime_resume_and_get() instead of pm_runtime_get_sync()
8b7a777ce41ce0974ca63a61ecb41e61c137b57a scsi: lpfc: Fix resource leak in lpfc_sli4_send_seq_to_ulp()
9ea8cd060375b55415d32056f698106bad0c9d96 ath11k: disable spectral scan during spectral deinit
bf47ee63cb702c645f645299b43124821673999f ASoC: Intel: bytcr_rt5640: Add quirk for the HP Pro Tablet 408
8663cf9daa34fc352bdb2545c74e4ae214b5a0f1 drm/plane: Move range check for format_count earlier
0ad4262a7d5a53c75938b43d1c83e828f3215c34 drm/amdkfd: Fix circular lock dependency warning
90d6cb120690e8ab610b08d9f84c9d5ca04504ab drm/amd/pm: fix the compile warning
7c290e481be8f186f2482ace2d6eddc36d90ffaa ath10k: skip ath10k_halt during suspend for driver state RESTARTING
d2c0f93ab4f979bd37c73ef63472c3b62c4d36ff arm64: compat: Do not treat syscall number as ESR_ELx for a bad syscall
b7b439ed25968b7bcbca844bf2b4f333872db000 drm: msm: fix error check return value of irq_of_parse_and_map()
617cf8dbc3d404a349cc6be24fc4032ef0534e5f drm/msm/dpu: Clean up CRC debug logs
4817e3166c4af4703704dc0cb9a677eb9740fa70 xtensa: move trace_hardirqs_off call back to entry.S
40b62adabbfdc283b7546e20ca5b4363fc1208e9 ath11k: fix warning of not found station for bssid in message
1556e5476f957ee2a8b7b7010740dd1be99ae528 scsi: target: tcmu: Fix possible data corruption
3c5f160ee3ba491db485bbb0824b551d08e9d9ed ipv6: Don't send rs packets to the interface of ARPHRD_TUNNEL
b37c6dd0ae50d1c2fe4cd14b17605f991bb6813e net/mlx5: use kvfree() for kvzalloc() in mlx5_ct_fs_smfs_matcher_create
ca1546cb5dacfa7fffd993684a8e1ca96055cdd3 net/mlx5: fs, delete the FTE when there are no rules attached to it
1c290b2e775fc62dc70c6746ff1de35e60653bcb ASoC: dapm: Don't fold register value changes into notifications
b59ac88d2768fc49f1b1a927dd15f4ef4257d666 ASoC: SOF: ipc3-topology: Correct get_control_data for non bytes payload
49a2d3ebbcbd46ff26ddfd8c3ccd8d50624c2aae mlxsw: spectrum_dcb: Do not warn about priority changes
2902676c437a4bacb8a95bc3b1ac4874c47ce5e1 mlxsw: Treat LLDP packets as control
c707795e6281835433ebe4fdcbcdd8876b469433 drm/amdgpu/psp: move PSP memory alloc from hw_init to sw_init
4ea06b77b15ecf33c685cc6db16302fccdd18a0a drm/amdgpu/ucode: Remove firmware load type check in amdgpu_ucode_free_bo
2fb1b3a0433278b632582ee62016a75a8f1e3465 regulator: mt6315: Enforce regulator-compatible, not name
da61df6fbc515006a523d4775b81c0611e2e17f5 ice: always check VF VSI pointer values
ff691e65e3f5a15a6116668982884519a2b81b12 HID: bigben: fix slab-out-of-bounds Write in bigben_probe
846da68de476da02bc962d900541c3b2fb957ff3 drm/tegra: gem: Do not try to dereference ERR_PTR()
8d7e21ad6323b650cf39f6ab9cc7196cdef39aef of: Support more than one crash kernel regions for kexec -s
8b181f79cda999ea0e6395048c84839fde500184 ASoC: tscs454: Add endianness flag in snd_soc_component_driver
93bcba781e05636e81a2f4beeef2c761ca9f4bf0 net/mlx5: Increase FW pre-init timeout for health recovery
57651b0c753d7a9a71d5421a81dc74b8e47c4638 ASoC: Intel: sof_ssp_amp: fix no DMIC BE Link on Chromebooks
6e5049ff2b5cf7cac74309b34aae85b197835f6c scsi: hisi_sas: Undo RPM resume for failed notify phy event for v3 HW
596aa053a1e2149e709f0452e6ae0bf4f9a962cb scsi: lpfc: Inhibit aborts if external loopback plug is inserted
7c6157784ff2b1cfd2df9ba2f3c1e36ca5bd767c scsi: lpfc: Alter FPIN stat accounting logic
2b76bb1a7ad4a8801c831b093ed9e793ca5aba2f net: remove two BUG() from skb_checksum_help()
fceabeeef7e8b7e392901767cf712936b3e5925c s390/preempt: disable __preempt_count_add() optimization for PROFILE_ALL_BRANCHES
554b0aee5cc47cd9a6260d1548b07c1981a24e5d perf/amd/ibs: Cascade pmu init functions' return value
c828187d890af2dece1fc52c46b4f4892e45853b sched/core: Avoid obvious double update_rq_clock warning
90f4f9ad55b860db35e18150339f321af7e305d5 spi: stm32-qspi: Fix wait_cmd timeout in APM mode
3e2e3e7f3e2e4346284968d00aadd89ed20835fd dma-debug: change allocation mode from GFP_NOWAIT to GFP_ATIOMIC
244a14710de1199a27b68743380089fa6055ab96 fs: hold writers when changing mount's idmapping
afcfac3c4c83d4a7200e96ac3ffc984aca6abf4b ASoC: SOF: amd: add missing platform_device_unregister in acp_pci_rn_probe
2943b0542c0fb3e843f1d0633edfa2456aff05f3 ACPI: PM: Block ASUS B1400CEAE from suspend to idle by default
cd2f2e3f61d3a83e117f9768cb4f036ae7296396 ipmi:ssif: Check for NULL msg when handling events and messages
110489c208bf6e81c48d534d460c4208a21fbfea ipmi: Add an intializer for ipmi_smi_msg struct
f394640d65ab593ac64d00fea189a415bcdcf805 ipmi: Fix pr_fmt to avoid compilation issues
6c83840656c4babfc53315a991931e3db3142d82 kunit: bail out of test filtering logic quicker if OOM
7afee6de69a500efc6243ebf96e192681d6cb02b rtlwifi: Use pr_warn instead of WARN_ONCE
ebba14a43dac714abd3b56d32324c120cface4cb mt76: mt7915: accept rx frames with non-standard VHT MCS10-11
13abe939dde886a2edf2737309f0057e85021d35 mt76: mt7921: accept rx frames with non-standard VHT MCS10-11
467401ba5b5e1f9596d054f8494b8666b483ada1 mt76: fix encap offload ethernet type check
1f27530f67d3abba76edd850fb8059d7f1c56b6f media: rga: fix possible memory leak in rga_probe
436de082898488220fd2b1563c1e582141464810 media: coda: limit frame interval enumeration to supported encoder frame sizes
f0c8a618e06076aaebd5e21ef9105dc5bd4dc516 media: hantro: HEVC: unconditionnaly set pps_{cb/cr}_qp_offset values
d9cb43401a1c784c3c1263d36ca8708f186d3e30 media: ccs-core.c: fix failure to call clk_disable_unprepare
6f6304ee470a4d57d6d2bb3e35cf5e1e96db9843 media: imon: reorganize serialization
bfc63bb615ccb7d5dc0712ff00e56539b3f8b924 media: cec-adap.c: fix is_configuring state
1a10a13af13fa24bd9ba4b1dced1242556dfa82d usbnet: Run unregister_netdev() before unbind() again
defc26dcf0fc51e4cdfb1897c214323810a8aad1 Bluetooth: HCI: Add HCI_QUIRK_BROKEN_ENHANCED_SETUP_SYNC_CONN quirk
fa5e86a8a9c5f741221e10548d74c5e54879b87f Bluetooth: btusb: Set HCI_QUIRK_BROKEN_ENHANCED_SETUP_SYNC_CONN for QCA
1db3ef0b7541057c360499fb8db4b716891ea99e Bluetooth: btusb: Set HCI_QUIRK_BROKEN_ERR_DATA_REPORTING for QCA
8f09cc7591de3a65284c8185078d5efab49a502b bnxt_en: Configure ptp filters during bnxt open
9929f84048d0bf3ca9d5a7fe13e62faa94ce7c87 media: mediatek: vcodec: prevent kernel crash when rmmod mtk-vcodec-dec.ko
f4004ed7ba2a761daaa1d4f0f996d470b475a207 openrisc: start CPU timer early in boot
af7dbd97a657c0abc3f28e664584f613e9296680 nvme-pci: fix a NULL pointer dereference in nvme_alloc_admin_tags
35769bdd72736a48bff698f205fdd3c781286aa3 ASoC: rt5645: Fix errorenous cleanup order
da6eaa52806cef1effb6d436b1b5280cf2964136 nbd: Fix hung on disconnect request if socket is closed before
623eb381fe3cff1f1f26fec25aebfed6a6e52480 drm/amd/pm: update smartshift powerboost calc for smu12
595a2e532435a2a4f9d08091a954f05bb99d0ded drm/amd/pm: update smartshift powerboost calc for smu13
77f191a01930cdd580f88c4bbc5617bbfb5c3a03 drm/amdgpu: Move mutex_init(&smu->message_lock) to smu_early_init()
dc75d749a3d0ce08a8d341141a5c0196f0d97d28 btrfs: fix anon_dev leak in create_subvol()
c769d0976f00b3cb4e1bce5d9edcb8face7a192c kunit: tool: make parser stop overwriting status of suites w/ no_tests
645409eb8171c2510d7e9099e8d32d704703d985 net: phy: micrel: Allow probing without .driver_data
aa55bfe401367800d6bbaa19e35925d460361507 media: exynos4-is: Fix compile warning
5f6f463e38aa9c74d989b3416b1ff20ba0292f51 media: hantro: Stop using H.264 parameter pic_num
3c51ee23ad270c89f8269b1d9ca8bbb94fc6890e rtw89: cfo: check mac_id to avoid out-of-bounds
ae7e5c76e71c5192e2c88ea0a1667de9f81b7615 of/fdt: Ignore disabled memory nodes
87cf229579a7e646f49d322a68e306096dc04f03 blk-throttle: Set BIO_THROTTLED when bio has been throttled
730d6884cfa415377f137828d422b06fa03586a1 ASoC: max98357a: remove dependency on GPIOLIB
14acf39f766ab2fe8247f32b22d517e9b9311b74 ASoC: rt1015p: remove dependency on GPIOLIB
0b97f8b448978450b06c98be5c983ad38ca1f404 ACPI: CPPC: Assume no transition latency if no PCCT
cf5b3d4f142f6cb04b3ce5c0a5349452178ed732 nvme: set non-mdts limits in nvme_scan_work
14cbda784b0eb96208eed22e9e35da4e34c2b19b can: mcp251xfd: silence clang's -Wunaligned-access warning
c0d4392de3e79469d6d3bc6089921c6381d8c9fd x86/microcode: Add explicit CPU vendor dependency
cd99eff15cd7ec669c2d2dfb5b3d17e9e973df47 net: ipa: ignore endianness if there is no header
2244a9a4f203e4f03a108c38a4e45eb07de2e525 selftests/bpf: Add missing trampoline program type to trampoline_count test
4b4f852fa2c55786041448c1105bfd8784cf8f38 m68k: atari: Make Atari ROM port I/O write macros return void
79dec3505b04a14bce250ee1a44fee4c74daa5f1 hwmon: (pmbus) Add get_voltage/set_voltage ops
9a18403ba0ce496666e0da75737965acac4a0611 rxrpc: Return an error to sendmsg if call failed
0fe31f0c1d27d05699f95293cae110ea2eea88b0 rxrpc, afs: Fix selection of abort codes
ab8c0816a422d4c2a7171fb1adf13da519c12acb afs: Adjust ACK interpretation to try and cope with NAT
e061113e42dd9f92d60317befa44d9b0835a914b eth: tg3: silence the GCC 12 array-bounds warning
3ed9af22a3126dd7e33732257f56617936aa315a char: tpm: cr50_i2c: Suppress duplicated error message in .remove()
cf2ca68a71b179fe2e34e3ce7c9164c1b927a7e2 selftests/bpf: fix btf_dump/btf_dump due to recent clang change
0c134a4f9c987e70bec95ca4435f4c445a529953 gfs2: use i_lock spin_lock for inode qadata
4ea754dc227fee2b83132c457daf16bb6f5f361e linux/types.h: reinstate "__bitwise__" macro for user space use
59e3f364155dda33028291d29e28e3085c89af2b scsi: target: tcmu: Avoid holding XArray lock when calling lock_page
1a85a0e6aec8c65593c3e7722a70cd19e4991bf5 kunit: fix executor OOM error handling logic on non-UML
508cb810de25940270769c89d4fc513ee0b5d24a IB/rdmavt: add missing locks in rvt_ruc_loopback
705a31550050062450e9c5bd9e37e0b5b5698105 PCI/ASPM: Make Intel DG2 L1 acceptable latency unlimited
408b3cd2ad592aee5bb20332d5b5a332765c7ef0 ARM: dts: ox820: align interrupt controller node name with dtschema
1083ec93c25a52bff9b52594e36160ee47dbae2e ARM: dts: socfpga: align interrupt controller node name with dtschema
7579f92cfde9ff445e813562c37521919985f36f ARM: dts: s5pv210: align DMA channels with dtschema
a0a160f9c222fad597157395cd76fe2f7fc28b64 ASoC: amd: Add driver data to acp6x machine driver
4b1c48f2bd60aa6471c493a3211d1df54430f21b arm64: dts: qcom: msm8994: Fix the cont_splash_mem address
270c2abc292c9c5bf6c6c6a0a16b71265ed35213 arm64: dts: qcom: msm8994: Fix BLSP[12]_DMA channels count
75829d032be4fec710f5ad99c92e6ed5a404dc1b PM / devfreq: rk3399_dmc: Disable edev on remove()
294d78d688d530a1fe0bf06d31510a501f33fda5 crypto: ccree - use fine grained DMA mapping dir
e7089b7899d284e6d4e788599c2054a50eec5165 crypto: qat - fix off-by-one error in PFVF debug print
d627c22c978ead033dbbe4c3c92d88b582c5407c soc: ti: ti_sci_pm_domains: Check for null return of devm_kcalloc
8d86dcfe895cfc8490b623a3b23ac36166038127 fs: jfs: fix possible NULL pointer dereference in dbFree()
de8e5cd6d7becded4253f8a76ec0492017b35df5 arm64: dts: qcom: sdm845-xiaomi-beryllium: fix typo in panel's vddio-supply property
7efafbd6216159b5d89e16c75658199927f72218 ALSA: usb-audio: Add quirk bits for enabling/disabling generic implicit fb
d5b4d977798f68a53ef0b463644ca48e10f4bb57 ALSA: usb-audio: Move generic implicit fb quirk entries into quirks.c
4a69cada13fb4db4686cf6cbf7c4d80518310459 ARM: OMAP1: clock: Fix UART rate reporting algorithm
2aee5ef45720be16a22f7517487a99d91ded076c powerpc/fadump: Fix fadump to work with a different endian capture kernel
4a783100c2757e3e6f3cf09889147ab3f524a4d9 fat: add ratelimit to fat*_ent_bread()
a194f7484303440b90f500a1d3212cd6f5a2cdbd pinctrl: renesas: rzn1: Fix possible null-ptr-deref in sh_pfc_map_resources()
bdeb6a8d6a4229bdf54469daf94c3d392ef06a1d ARM: versatile: Add missing of_node_put in dcscb_init
aca27d2ce6edb192f3f6b536d776b657438c0d2e ARM: dts: exynos: add atmel,24c128 fallback to Samsung EEPROM
64da80fc8de48e6b3985d092e08b53031c73638d arm64: dts: qcom: sc7280-idp: Configure CTS pin to bias-bus-hold for bluetooth
0dae928b727e9f241a2e7361699fda93e8226d40 arm64: dts: qcom: sc7280-qcard: Configure CTS pin to bias-bus-hold for bluetooth
45cad2ceafc065bec22c2202de056f51a5a65354 ARM: hisi: Add missing of_node_put after of_find_compatible_node
f6de02e4d56d966b121a6faddc86dfd2cd5ecd43 cpufreq: Avoid unnecessary frequency updates due to mismatch
e8072243b8f20847c5c229053dded34bf0f27486 PCI: microchip: Add missing chained_irq_enter()/exit() calls
ea82da7fb9f4f94c732e5065c3b595a7838c6e70 powerpc/rtas: Keep MSR[RI] set when calling RTAS
1401d0508a92762551f78669dbfba82f8182a95c PCI: Avoid pci_dev_lock() AB/BA deadlock with sriov_numvfs_store()
d74ae27211c5c93636db5537adde02c2375697b9 PCI: cadence: Clear FLR in device capabilities register
4e7a73e05d5bbf85b03847ca50917f85ea07bebf KVM: PPC: Book3S HV Nested: L2 LPCR should inherit L1 LPES setting
c2599c824af929c12848c89ad0d8a20b3e28192c alpha: fix alloc_zeroed_user_highpage_movable()
802e12abd80770c71a2f51e8ae18f7406badf514 tracing: incorrect isolate_mote_t cast in mm_vmscan_lru_isolate
48d2d555175eeeaf48933c5e780a6d87dfa6086a cifs: return ENOENT for DFS lookup_cache_entry()
0ccceb8406ec52465a691cdd03b5223df24d6e90 powerpc/powernv/vas: Assign real address to rx_fifo in vas_rx_win_attr
d5ad6e105fbd2978543ba82256d65b56947c6726 powerpc/xics: fix refcount leak in icp_opal_init()
bc57434e3126850723d301ab74343746f6b4064c powerpc/powernv: fix missing of_node_put in uv_init()
7c8dc6564ff8d92d105a3ef268b71f352eb954aa macintosh/via-pmu: Fix build failure when CONFIG_INPUT is disabled
864c1c09a6bddb3e1a8423e7150cfdb7e1d4132d powerpc/iommu: Add missing of_node_put in iommu_init_early_dart
bec941f9c31f5be62e053aaad38a0bafd06c390c fanotify: fix incorrect fmode_t casts
9ea54ddd90bdf95d5439ec0886e4876d276c3cb3 smb3: check for null tcon
d4654513f2c682eff0f85dfbe9c5f20d492fab9f RDMA/hfi1: Prevent panic when SDMA is disabled
e0181b311693a0bc1308cf18f2ac1ee0d4418983 cifs: do not use tcpStatus after negotiate completes
40edac9be5454185ceba166b7183b2d89b841318 Input: gpio-keys - cancel delayed work only in case of GPIO
12a19678003bc5f8f1aa566c3d389bbb00a2f585 drm: fix EDID struct for old ARM OABI format
c64095e2c748b0baf7f2f25e1f42196ceaa3819c drm/bridge_connector: enable HPD by default if supported
a3330b4c1e654c51aa0cc24b48a724d6994fc874 drm/selftests: missing error code in igt_buddy_alloc_smoke()
f42c3c333248d31980b131ae2dfc260de7dbbeb0 drm/omap: fix NULL but dereferenced coccicheck error
32ee5eacf936e408996604dc5c8cbbfaec292bff dt-bindings: display: sitronix, st7735r: Fix backlight in example
fe84461ac9e099f486fcdb36cbf2c8cca1cca994 drm/bridge: anx7625: check the return on anx7625_aux_trans
5f77dfbf299ff003167ceb2d48169c3a364e13aa drm: ssd130x: Fix COM scan direction register mask
3ec3f175cf5dc07b0681bebdaf257d87aac3ae67 drm: ssd130x: Always apply segment remap setting
6c76832ae1a99e2e628621178af3e41e5a57e2b6 drm/solomon: Make DRM_SSD130X depends on MMU
13acdd08a9764a97ae86e0803afe6ad8fb84357b drm/format-helper: Rename drm_fb_xrgb8888_to_mono_reversed()
fb319eeb48a3cf8e878d38786bf81b876cb3c2bf drm/format-helper: Fix XRGB888 to monochrome conversion
527aec6f0d289d998303ffe25faf247bcf45719a drm/ssd130x: Fix rectangle updates
722a4d76345145e8495496a5a3694a589b2b950b drm/ssd130x: Reduce temporary buffer sizes
488cf6c3ad5fbf936a06e0b0ae861ab2aaae034d fbdev: defio: fix the pagelist corruption
bf6e9dc996c8430325e3fd010d619fc416239b91 drm/vmwgfx: Fix an invalid read
dacf333170db4e8fada448e06d50f7cc014b20c7 ath11k: acquire ab->base_lock in unassign when finding the peer by addr
90b6c67d8e29c7370b557ea6d0dcc4814b1e2225 drm: bridge: it66121: Fix the register page length
e9a446a20f7919ccf22f3890c8aedc7f87176c25 drm/bridge: it6505: Fix build error
9f9cc30310637554af29f68a4dddd0317e3d6d2a ath9k: fix ar9003_get_eepmisc
1d6bb85c5f143a91e0f9331bc4bfbe18528b67b3 drm/edid: fix invalid EDID extension block filtering
b23a142082a511356410a85ab6cb189ac372c23f drm/bridge: anx7625: add missing destroy_workqueue() in anx7625_i2c_probe()
d8ef9da90dcbe80643b8819e3eb96a7f7947db4d drm/bridge: adv7511: clean up CEC adapter when probe fails
8f4ce9d2f71354375d2f917bb60b7efa702ab9ae drm: bridge: icn6211: Fix register layout
e91114db3996c5ba9943c295e158ef142c194fce drm: bridge: icn6211: Fix HFP_HSW_HBP_HI and HFP_MIN handling
9a0ecdf63c89ffab674d55c79189cd516779c947 mtd: spinand: gigadevice: fix Quad IO for GD5F1GQ5UExxG
315f0c60d76721bf2efbca303aa91b96bd17a6ec spi: qcom-qspi: Add minItems to interconnect-names
686404ec2fa8427304aa8c973710599fb6f41405 ASoC: codecs: Fix error handling in power domain init and exit handlers
b98740c5148017c26e7c60a9ce8a7156d051a4f9 ASoC: cs35l41: Fix an out-of-bounds access in otp_packed_element_t
c0e0c723fa1dfcc4601114e3697dca61d5ce26bd ASoC: SOF: ipc3-topology: Set scontrol->priv to NULL after freeing it
3cedb6499be4906d1060f48d1ad9a45990204bd8 ASoC: mediatek: Fix error handling in mt8173_max98090_dev_probe
6a031bdada571b5d7c6953fd176957ab09799edb ASoC: mediatek: Fix missing of_node_put in mt2701_wm8960_machine_probe
ca0cb4dfd4fa69da7c232fedc0dbf983ad8831d7 docs: driver-api/thermal/intel_dptf: Use copyright symbol
f78db84cc96b09c9264611c5a46938261d33ea43 x86/delay: Fix the wrong asm constraint in delay_loop()
4547bc985a06f991f8f4bb7d2f18870d6f6488b2 drm/mediatek: Add vblank register/unregister callback functions
db97489e7d26899211e8583742dd7b07ab2af77c drm/mediatek: Fix DPI component detection for MT8192
df680359a6456a5e31dfda1eca37f099505667b5 drm/vc4: kms: Take old state core clock rate into account
9301d71983c04608c8c93e292f4647b2933b575e drm/vc4: hvs: Fix frame count register readout
96d6d2c40e3a940b0afe21d992d59e5675084062 drm/mediatek: Fix mtk_cec_mask()
0889094c7f73b8d3ba10e1cdb7d65d32d8073ba4 drm/amd/amdgpu: Only reserve vram for firmware with vega9 MS_HYPERV host.
54389d66f2bab2f786c3742bfd0109eac41c64c5 drm/vc4: hvs: Reset muxes at probe time
16a90b2d2e4ddfd41508975066a64f7821fb2f88 drm/vc4: txp: Don't set TXP_VSTART_AT_EOF
0ba2799c5f36127c49f56a99fd53d5c0b15e3923 drm/vc4: txp: Force alpha to be 0xff if it's disabled
34d88d750b423d3cd5f6f14858fb293efad69d2d libbpf: Don't error out on CO-RE relos for overriden weak subprogs
d7c76ea459197886c84379e4bf0543fff39531e7 x86/PCI: Fix ALi M1487 (IBC) PIRQ router link value interpretation
24130082aad77652637cc34e42c161c78088314e mptcp: optimize release_cb for the common case
9c6aaaad24b2f2a92f68839780f534612449d40f mptcp: reset the packet scheduler on incoming MP_PRIO
ae9cc701b576bc774835c03d82e72dcb62b1dbca mptcp: reset the packet scheduler on PRIO change
85a55ee3a9c3d805d8321b5579cc71ec301fda0b nl80211: show SSID for P2P_GO interfaces
4d4fa7122784a4e762587020b2f0df0b7c0885bd drm/komeda: Fix an undefined behavior bug in komeda_plane_add()
e67cb8aa026cad82c2029204cd1fba76ea5620b5 drm: mali-dp: potential dereference of null pointer
bf96753ddce93a0d2e0de530401637dbc594bca6 drm/amd/amdgpu: Fix asm/hypervisor.h build error.
d8ceb155ae8bad0896303a279fcfbb475a52de3e spi: spi-ti-qspi: Fix return value handling of wait_for_completion_timeout
5eb90759e419b4646c5b7f6ebd3a0d04898ed00a scftorture: Fix distribution of short handler delays
73068c59fb958e539ae4a6ea83b71934261f1a30 net: ethernet: ti: am65-cpsw: Fix build error without PHYLINK
81870c539cf57e6e421b451312e4abb3125d95ad net: dsa: mt7530: 1G can also support 1000BASE-X link mode
ae48331c909e484381e797d181d8141fd7712efb ixp4xx_eth: fix error check return value of platform_get_irq()
6154ffd8ec5e5ca4fa0b1bcfcaddff1e492ff3cc NFC: NULL out the dev->rfkill to prevent UAF
500b91a5e28b52997bb8d0f49fed9f161046dbbb cpufreq: governor: Use kobject release() method to free dbs_data
03349d93215e59b964df34ea18092a4a30692d43 efi: Allow to enable EFI runtime services by default on RT
35f03410e6afca999fae52b2ac1dae324da1fe70 efi: Add missing prototype for efi_capsule_setup_info
79e2048d1b51a75bacdb8174ad4326c01e2dccbc device property: Allow error pointer to be passed to fwnode APIs
17dc2f58b9ea0c16a6087a048b4e6ffda78b8b9d drm/amd/amdgpu: Remove static from variable in RLCG Reg RW
fdf6ab2cdf225fa36eac4b907c04090a4f0e5b9e net: dsa: qca8k: correctly handle mdio read error
3a64d830c6c70f37f3441803486bdd1b21788d00 target: remove an incorrect unmap zeroes data deduction
0e9299e2af21273973b8a3c91035a824378a2363 drbd: remove assign_p_sizes_qlim
631d0570941d286600434911773b617d5a352c19 drbd: use bdev based limit helpers in drbd_send_sizes
15ce237bacaef0b80762a3ff7279177fa338ddfe drbd: use bdev_alignment_offset instead of queue_alignment_offset
e8a898e7516dff48e057280342ec96b412c76bf2 drbd: fix duplicate array initializer
40be0425bad40d749b40b17dadc98ee4b108d974 EDAC/dmc520: Don't print an error for each unconfigured interrupt line
4c07b3ce644feb10ae37b0d983be17aa4546d2fc bpf: Move rcu lock management out of BPF_PROG_RUN routines
6d3ce8f542bfadfa90121413ed7fd11dbc46efdf drm/bridge: anx7625: Use uint8 for lane-swing arrays
5bbaa10193a4e3ed0b87e2b32f3e84938dfbc77c mtd: rawnand: denali: Use managed device resources
1b7afe1369c2f6a953e552632c5f77d814d87e50 HID: hid-led: fix maximum brightness for Dream Cheeky
20c6b459649b60274de054d2ebe87d3eb9abd080 HID: elan: Fix potential double free in elan_input_configured
f09c7d958cfb8cb543a38ff9b2542b14a169bb00 drm/bridge: Fix error handling in analogix_dp_probe
1319921d931ed1c0a012a7a17bd53c06b9b17825 regulator: da9121: Fix uninit-value in da9121_assign_chip_model()
43a8ca7e524e1daa29574f6c2b271f54b2cf69d8 drm/mediatek: dpi: Use mt8183 output formats for mt8192
9b17509b292b347c8f81062aca428abbcb260311 signal: Deliver SIGTRAP on perf event asynchronously if blocked
4baf672b61c6a2ebae9f8576950e28f88a5bdad9 sched/fair: Fix cfs_rq_clock_pelt() for throttled cfs_rq
7269fc8e71e27f1ea784f7faea3bc97dd094f32d sched/psi: report zeroes for CPU full at the system level
e856355ef36624ba6f851a10d9151ee51b31e208 spi: img-spfi: Fix pm_runtime_get_sync() error checking
1102ec31665e327621829591c991a177aaee6f46 drm/bridge: Fix it6505 Kconfig DRM_DP_AUX_BUS dependency
2f5d753b12998f694a6abc946153975fef742ae5 cpufreq: Fix possible race in cpufreq online error path
e054e32c631326a92e8df72c1f564c30533e4a24 printk: add missing memory barrier to wake_up_klogd()
f112c403a359b7c51394c03422d9e541cab1fee3 printk: wake waiters for safe and NMI contexts
a5bc80983f683e817ecf87d973e08e844d35a790 ath9k_htc: fix potential out of bounds access with invalid rxstatus->rs_keyix
181d7e692dc8badfde9b5c2ab2e17eb926d4f7c7 media: i2c: max9286: fix kernel oops when removing module
c3d56187002c650f5fa903524bdd8d57097e08cf media: amphion: fix decoder's interlaced field
f0069dba332d5e404ce0dd1570ab6b0fba8d3b09 media: hantro: Implement support for encoder commands
f5cec4b44a5c6aed7e6313cb7149867e75abaa07 media: hantro: Empty encoder capture buffers by default
56f9571eb6b6e51617e40d2db4d3ea5aa61a4ffb media: imx: imx-mipi-csis: Rename csi_state to mipi_csis_device
4fd312bced4adb481f6778be968592e4cbbd9f09 media: imx: imx-mipi-csis: Fix active format initialization on source pad
073ef8349a12f6e9a015f897bca60c3e48b45a59 drm/panel: simple: Add missing bus flags for Innolux G070Y2-L01
c37bbaf3ae43ee5f6e0aebfc1eee57d332bafd9b ALSA: pcm: Check for null pointer of pointer substream before dereferencing it
fbefa1fd9a40eaf97aeaea1125e61b1c65182250 mtdblock: warn if opened on NAND
c9e45de2bed693765b7fc6df1d3891a51f09b5bb inotify: show inotify mask flags in proc fdinfo
6a663153f0cf0c5767d67a121d16f5e1c5df7efd fsnotify: fix wrong lockdep annotations
9aebd3ba5a7e6a13aa0fd1ddd27fbe2e17ea2913 spi: rockchip: fix missing error on unsupported SPI_CS_HIGH
8f7aefbdb716e531f031575171b1f45290a5889b of: overlay: do not break notify on NOTIFY_{OK|STOP}
8b6981c60f6629f9526af42971c1d0eaafcfb7d8 selftests/damon: add damon to selftests root Makefile
595291d92ee017f98f06c5c8e8abc1a5a2c7a69c drm/msm: properly add and remove internal bridges
5c00a0ddeedf534eefac0307d3c00832b12680b9 drm/msm/dpu: adjust display_v_end for eDP and DP
8742fba991dbaef43b9cd6d14987f7a685d756f3 scsi: iscsi: Fix harmless double shift bug
ae90915164cf59a0d0da00cba052cf63987ec825 scsi: ufs: qcom: Fix ufs_qcom_resume()
43fb7ca6e3560f2642fd6d3b6480fe98a7ca3f62 scsi: ufs: core: Exclude UECxx from SFR dump list
cb7cca500ab57f3383d26cb685df1214e975ddcd drm/v3d: Fix null pointer dereference of pointer perfmon
99dd274231626355fa2c5fd1980f8868d656444d selftests/resctrl: Fix null pointer dereference on open failed
0bf29347495b73fc4a65ed7b13af501ecac575ff libbpf: Fix logic for finding matching program for CO-RE relocation
c6e27f5f39897b961ad1ba206d3ad49c505f1ea4 mtd: spi-nor: core: Check written SR value in spi_nor_write_16bit_sr_and_check()
2c8d65ddfe95d2159a2f7af6f22f636bf6f4c703 x86/pm: Fix false positive kmemleak report in msr_build_context()
80cff4fa9acff4ca7dc5da6796bf4b63480659e7 mtd: rawnand: cadence: fix possible null-ptr-deref in cadence_nand_dt_probe()
6055bd2f2482bc609f7478e8c8f89a2e99b059b6 mtd: rawnand: intel: fix possible null-ptr-deref in ebu_nand_probe()
730d116335f0b9a2c393a13bd61d5159e85714f4 x86/speculation: Add missing prototype for unpriv_ebpf_notify()
6b5d2a400658de09df95743dc79fec57babdbf17 ASoC: rk3328: fix disabling mclk on pclk probe failure
b3c02149749850b1697a81baac75e5df1341903c perf tools: Add missing headers needed by util/data.h
1aa8d4e00a0897affcfa57535b4f910ef3369b84 drm/msm/disp/dpu1: set vbif hw config to NULL to avoid use after memory free during pm runtime resume
da8ade32d4365d4f7891821459dcc661c826facb drm/msm/dp: stop event kernel thread when DP unbind
02d8735d6c1c34198e532af4365806b781f7629f drm/msm/dp: fix error check return value of irq_of_parse_and_map()
19834495e012cd8993ac89a6a01748929add72ad drm/msm/dp: reset DP controller before transmit phy test pattern
91117b79e2ebe54000b97d06442d21d2eb58590d drm/msm/dp: do not stop transmitting phy test pattern during DP phy compliance test
b04b0a50a5f0674dd9d00c453bbc6b123b601936 drm/msm/dsi: fix error checks and return values for DSI xmit functions
e8dedaade2e64dc3d17a9e3e03b8d8592ad673ae drm/msm/hdmi: check return value after calling platform_get_resource_byname()
a7e88daacd9f05d700a18221eee424574f47bac5 drm/msm/hdmi: fix error check return value of irq_of_parse_and_map()
4691fdd6738110c590ea22eb682fb5b7bfbbf62b drm/msm: add missing include to msm_drv.c
3b2a5e19cd12415534156f8ac38c7717301484af drm/panel: panel-simple: Fix proper bpc for AM-1280800N3TZQW-T00H
2e7e4727b93289f2a694b109ff0e04e094382f3d drm/bridge: it6505: Send DPCD SET_POWER to downstream
e2272255c1cdebc58eb6b96a339d7a14299c7593 drm/msm: Fix null pointer dereferences without iommu
ea8c4bdc8915551296cf8ecd4d124119bc106807 kunit: fix debugfs code to use enum kunit_status, not bool
e095a566e1477e08dc35e49bbe719b0992700b75 drm/rockchip: vop: fix possible null-ptr-deref in vop_bind()
4aec9455e8526366e797449fc1e11ed0f2bcb2f8 spi: cadence-quadspi: fix Direct Access Mode disable for SoCFPGA
f28f1b37af5c93138a487c4aeb838a60fa5bb4d2 perf tools: Use Python devtools for version autodetection rather than runtime
49ad04f715fe191d1243f6981aea640f5025f801 virtio_blk: fix the discard_granularity and discard_alignment queue limits
3ea7279bd731129117b2aa0d46653f9635ef330c nl80211: don't hold RTNL in color change request
76aad6c2275ec99d90316e6a384626026fab9976 x86: Fix return value of __setup handlers
eda7d03bfef11bc10a5b2252f173a4c9347c69cb irqchip/exiu: Fix acknowledgment of edge triggered interrupts
e9718adb5eedc41fc5c365108fa4da0a218407da irqchip/aspeed-i2c-ic: Fix irq_of_parse_and_map() return value
6ebcdcd0f19295e18b24363321681cc83031ad57 irqchip/aspeed-scu-ic: Fix irq_of_parse_and_map() return value
dda80522d1b565a336ed81304947946dcf49c33d x86/mm: Cleanup the control_va_addr_alignment() __setup handler
9325b8e8be3fda854b6672e3899331efa9ec4076 arm64: fix types in copy_highpage()
1bc306de20bf3403edc560070c4ebf7a8833afbe regulator: core: Fix enable_count imbalance with EXCLUSIVE_GET
755d458c399a7bbd8860cb222e041085096eac3b wl1251: dynamically allocate memory used for DMA
5160b0e2060baaad86d504698fa083a6c54a13e4 linkage: Fix issue with missing symbol size
301ebfc4b324df809773b04b6150fe4a8eb1ee12 ACPI: AGDI: Fix missing prototype warning for acpi_agdi_init()
29d4ca0c1d0cf991b51e156b9bc081bfb74df655 drm/msm/disp/dpu1: avoid clearing hw interrupts if hw_intr is null during drm uninit
1c7c20f87cf98b121545968f3d0b17866d4763c4 drm/msm/dsi: fix address for second DSI PHY on SDM660
aba8fc7fe5c5b2dc6fa76b465b8a3660b1bc72c3 drm/msm/dp: fix event thread stuck in wait_event after kthread_stop()
4187f46363c1f0e441f5fb17d5e4109b994f21e3 drm/msm/mdp5: Return error code in mdp5_pipe_release when deadlock is detected
adb28c147b141b5b36466e1607f473ab6934a649 drm/msm/mdp5: Return error code in mdp5_mixer_release when deadlock is detected
572c1917f679aaab828ee8c8e734b27c2d147901 drm/msm: return an error pointer in msm_gem_prime_get_sg_table()
b79a9e6ea2559622e5e1beb96320dc27f67189c3 media: uvcvideo: Fix missing check to determine if element is found in list
519d7f7bf162a01701c70a039447ed0de9814560 arm64: stackleak: fix current_top_of_stack()
2cc5f039ebb6c3db5d9fd0cdbbce8eea865053fc iomap: iomap_write_failed fix
875317b2f2a054041f02a3d76b4a71cfc447c5c7 spi: spi-fsl-qspi: check return value after calling platform_get_resource_byname()
648aa6f237ff3f94f44fa43446617ad39fb441ec selftests/bpf: Prevent skeleton generation race
9556bb6ab3eaad2255ae29bf516de4ff26205a90 Revert "cpufreq: Fix possible race in cpufreq online error path"
3c35951bb665aaee903e29c745d84b8649205efd regulator: qcom_smd: Fix up PM8950 regulator configuration
d7ef805a4e8accac4ea0828f7bffb7c70237f516 samples: bpf: Don't fail for a missing VMLINUX_BTF when VMLINUX_H is provided
4c723d46da65a7ba8eebb2dd8ba14e1c9ba95622 perf/amd/ibs: Use interrupt regs ip for stack unwinding
6db82b107eb439977f1090558f264dd1486e6920 ath11k: Don't check arvif->is_started before sending management frames
143df3f4a6c410bb615149c3774c737c40233d87 scsi: lpfc: Fix element offset in __lpfc_sli_release_iocbq_s4()
a88e0b952e9527b8b30b897f1578c219f3815c08 scsi: lpfc: Fix dmabuf ptr assignment in lpfc_ct_reject_event()
9caf515b2e989d2b6de96c56fb94376b8b9aef01 wilc1000: fix crash observed in AP mode with cfg80211_register_netdevice()
5f0ca50cbc6e20f7de25e11820fd5bfa03d6061c HID: amd_sfh: Modify the bus name
3051aa66778f1bb0acb573cfe027931eb7d3fee3 HID: amd_sfh: Modify the hid name
819b6a8ec071b8540a59ea6b4335903f3d817d25 ASoC: fsl: Fix refcount leak in imx_sgtl5000_probe
dec795e306c633f1e90cece11883de4988afca80 ASoC: imx-hdmi: Fix refcount leak in imx_hdmi_probe
c44867d07a61d1c33dbb270b28882526dba276ce ASoC: mxs-saif: Fix refcount leak in mxs_saif_probe
961f63fee6148d595b314b2c57c7ed7819124082 regulator: pfuze100: Fix refcount leak in pfuze_parse_regulators_dt
df83be6a43f320746f641b2e49c901d1c57ba90d PM: EM: Decrement policy counter
be9b4948402bd0835984bd3d9d4dd968d44dbfab dma-direct: don't fail on highmem CMA pages in dma_direct_alloc_pages
e148ad863be9f78c97b8cee2e6dcdb730aebd81a ASoC: samsung: Fix refcount leak in aries_audio_probe
619b3ed3ae1a8e83e884843e8d4881a88986acb5 block: Fix the bio.bi_opf comment
50790fde5d71122fc3c58d94555cdb4b3844c86f kselftest/cgroup: fix test_stress.sh to use OUTPUT dir
9ec524ccbbf5e89ab28fbe84dda763b2bd988111 scripts/faddr2line: Fix overlapping text section failures
158028b20bffd022564374873cc645a4b9fffae5 media: aspeed: Fix an error handling path in aspeed_video_probe()
e0a1c5f9e4dce3825498401718ad7e501f4b8e89 media: exynos4-is: Fix PM disable depth imbalance in fimc_is_probe
f0c5e4fe2a468a293c4e15d87f1b771daa91e17a mt76: mt7915: fix DBDC default band selection on MT7915D
c29745ea0d00a15b44f3053a3f89b2bb10f7bd4e mt76: mt7921: honor pm user configuration in mt7921_sniffer_interface_iter
9ae953ba1806ef094fabfa0c76a1555dd0b93a25 mt76: mt7915: fix unbounded shift in mt7915_mcu_beacon_mbss
0237bc87e810c49c7be78959c3a4d9aeae74318d mt76: mt7921: Fix the error handling path of mt7921_pci_probe()
e5e1e5be4b50338f0c89c5497032e07212cebed6 mt76: mt7915: fix possible uninitialized pointer dereference in mt7986_wmac_gpio_setup
e41fb6425ebc615fed0ecef9c857e2e24fa1620f mt76: mt7915: fix possible NULL pointer dereference in mt7915_mac_fill_rx_vector
f6b175230c937dca2688601f0092771e5d46b6a4 mt76: mt7915: do not pass data pointer to mt7915_mcu_muru_debug_set
a52507b3cd6f36b1f094e8ca31ffbf7a29fcf228 mt76: mt7915: report rx mode value in mt7915_mac_fill_rx_rate
fe86364cc7db7ea5a6f8d9b27de5ee5587c53a63 mt76: fix antenna config missing in 6G cap
4256ca76c10752e85f37d6f66c590b0f1f0216ab mt76: mt7921: fix kernel crash at mt7921_pci_remove
a17a8805e85b9a871aa8a909fe1e0a902bd8a1f9 mt76: do not attempt to reorder received 802.3 packets without agg session
59152508d22bc0a46603ee5fd2e60b0955466c52 mt76: fix tx status related use-after-free race on station removal
7f2b52ba1a8a410cbc52ae4ae079d588b803c491 mt76: mt7915: fix twt table_mask to u16 in mt7915_dev
414103971963272d477c573b41177921e91d4ceb media: st-delta: Fix PM disable depth imbalance in delta_probe
c515a3522f0f9de1bce343bbfa1ef2a5bbb85de8 media: atmel: atmel-isc: Fix PM disable depth imbalance in atmel_isc_probe
a42f91c897cfa4a558a4d4af75244a87c1daa012 media: i2c: rdacm2x: properly set subdev entity function
7ee425ac3227b89e523fee2c6c935162d37dae9a media: exynos4-is: Change clk_disable to clk_disable_unprepare
82c98cad5fcfd41b1aacce3fcbf04a5be3689474 media: pvrusb2: fix array-index-out-of-bounds in pvr2_i2c_core_init
8a6e2f5a87e24613461ccf7706e6c587631b3d70 media: make RADIO_ADAPTERS tristate
c52cfa28413f8a6ec20ac7b022f0683614cc5292 media: vsp1: Fix offset calculation for plane cropping
05d43100a49f760ef2715d3f3babd3a80305c144 media: atmel: atmel-sama5d2-isc: fix wrong mask in YUYV format check
0a9429292be86db9bc26f64ae9fbdfe4802cfbc7 media: hantro: HEVC: Fix tile info buffer value computation
8387cee2ff7d18c4a80b75c5710a5ad0516c7e42 Bluetooth: mt7921s: Fix the incorrect pointer check
7c4f400317f5e98af655e051cdfabf7ef9e5aa04 Bluetooth: fix dangling sco_conn and use-after-free in sco_sock_timeout
1ef5e3c375d28eacee13fd805f92cd3535dc7e70 Bluetooth: use hdev lock in activate_scan for hci_is_adv_monitoring
c095e4838a34d586206f84acf53b33b5494f9fee Bluetooth: use hdev lock for accept_list and reject_list in conn req
b8a7a387d4124f60e8fe4752f6c5b73eac0aa206 Bluetooth: protect le accept and resolv lists with hdev->lock
73b4ae07e3e702296f160d51af9218f76763ce37 Bluetooth: btmtksdio: fix use-after-free at btmtksdio_recv_event
a549bcfbf485fe6fce267bd0e705906e0c0c0231 Bluetooth: btmtksdio: fix possible FW initialization failure
ca16b7935f4b83e04c5615058a74547a3063dc75 Bluetooth: btmtksdio: fix the reset takes too long
a00b5de69e42a1b7e4b73123e211cd5b082feeaa media: mediatek: vcodec: Fix v4l2 compliance decoder cmd test fail
2257b722cfa1af3d111e28ddd9b555c01f8aa8da io_uring: avoid io-wq -EAGAIN looping for !IOPOLL
ecf65f71527a4eb70683c50c184dad01b369dbfd io_uring: only wake when the correct events are set
cf508473878d5390399eac27942f6a143e216f97 irqchip/gic-v3: Ensure pseudo-NMIs have an ISB between ack and handling
5ed7680a8c58a6289b4b4e8eff793605a38186c6 irqchip/gic-v3: Refactor ISB + EOIR at ack time
5280434cfa01989ca01a67c91ee26229d35a7721 irqchip/gic-v3: Fix priority mask handling
1efdbde004fc0fea479576f6259592943cee13bf nvme: set dma alignment to dword
776e8a39004e605e7a66493271b018cd16441509 m68k: math-emu: Fix dependencies of math emulation support
0868a013893667745f4f16849abd4d136f69bc12 net: annotate races around sk->sk_bound_dev_if
37afce2313f978cd803033fdd34e33cd23e3f364 sctp: read sk->sk_bound_dev_if once in sctp_rcv()
af8e070753650fc4a6ff6ad6e896e4934cb5b734 net: hinic: add missing destroy_workqueue in hinic_pf_to_mgmt_init
3ac8601ebe0555439335e2ccdefc7684d25ab897 ASoC: ti: j721e-evm: Fix refcount leak in j721e_soc_probe_*
7c08910438a66215207c2c4bd7a2b48bac7f1db4 kselftest/arm64: bti: force static linking
57e5d9aa2cb631aa8cbfd8309f9e3dd208825829 media: ov7670: remove ov7670_power_off from ov7670_remove
3cad57f581f3f4401474751b939036292ffc43f8 media: i2c: ov2640: Depend on V4L2_ASYNC
bd7f8415570c71d02425fe2453b63e72501bcc4a media: i2c: ov5648: fix wrong pointer passed to IS_ERR() and PTR_ERR()
3c692d0db8b76083d239e35226f0543e762ac893 media: rkvdec: Stop overclocking the decoder
a589d28c3637643a1dbd5c4097d95df550563065 media: rkvdec: h264: Fix dpb_valid implementation
0b4af8904c0c190982a1d02116bffe475fdd5c83 media: rkvdec: h264: Fix bit depth wrap in pps packet
c4fea8e06959c68708f9976403eb0ffcd6f88bc3 regulator: scmi: Fix refcount leak in scmi_regulator_probe
3ffb73bf5575a827d4e805130ab9e1171488f060 blk-cgroup: always terminate io.stat lines
ac8dc4e692fc011db4a1fbe74b20b23a01873669 erofs: fix buffer copy overflow of ztailpacking feature
c556bba2406e744dfd90c1c193791a54ec98f2df net/mlx5e: Correct the calculation of max channels for rep
7df93cb3fefdb2cd231b9f865b180680bb488c0c ext4: reject the 'commit' option on ext2 filesystems
b524285d1c756fcbf9ebd4b15b27e473f6f6c4eb drm/msm/dsi: don't powerup at modeset time for parade-ps8640
38bdf03481948285fcd4bec74fcee62d6752ccbf drm/msm/a6xx: Fix refcount leak in a6xx_gpu_init
28ba32106b426553d09bf8f6ec91dff4b0db85f0 drm: msm: fix possible memory leak in mdp5_crtc_cursor_set()
f55b207aa0172a0908f75e7817f31073d76a65ff x86/sev: Annotate stack change in the #VC handler
145f66a2f8e47cf5e037edd31d37294264212c26 drm/msm: don't free the IRQ if it was not requested
5a37a3ef8692c56d3a4a476320e76277db86a88c selftests/bpf: Add missed ima_setup.sh in Makefile
282d521e052e82ecdc0af00200bc1a87c4456ea4 drm/msm/dpu: handle pm_runtime_get_sync() errors in bind path
8d59b5f81c23d73d7ae9c05097bd3940d64b2afa drm/i915: Fix CFI violation with show_dynamic_id()
6605e912b81e00ca2a2b5fa1dc27d6120873f156 thermal/drivers/bcm2711: Don't clamp temperature at zero
b2b9459cd224faa251d771d657602a731efefadb thermal/drivers/broadcom: Fix potential NULL dereference in sr_thermal_probe
f8b009c707c1b7da79e6b3d7ee9d1ba5a1059fad thermal/core: Fix memory leak in __thermal_cooling_device_register()
51a61c9835a82d85b095151ee690ae8ef581283d thermal/drivers/imx_sc_thermal: Fix refcount leak in imx_sc_thermal_probe
2ab10e14c38b6f51138495b9b2e96ea1b8c53598 bfq: Relax waker detection for shared queues
1b9f24c47c63cc6bf1d5ee2ec553d082380cb75a bfq: Allow current waker to defend against a tentative one
556786da57729f05b93ff2feac20f247c2ce2add ASoC: codecs: lpass: Fix passing zero to 'PTR_ERR'
5343e80e47cb64d70ea37667c7c95a8fe0954e64 ASoC: wm2000: fix missing clk_disable_unprepare() on error in wm2000_anc_transition()
4beeec8cb2aee9ebde3cf54ea657403bb5f6c19c cpuidle: psci: Fix regression leading to no genpd governor
9815d3b09de3b5c189cce9952da1e38a8f77f4f0 cpuidle: riscv-sbi: Fix code to allow a genpd governor to be used
8cfe2d6a69c9d53f597ced863f7b8328404dd13c platform/x86: intel_cht_int33fe: Set driver data
4aff06e4d8dff18d03a2be64acb762d8751d214a PM: domains: Fix initialization of genpd's next_wakeup
ea5633bf88033081c8fcb26f847031ed4e9d0410 net: macb: Fix PTP one step sync support
999bf10f9df67fc0f37422b6f4f5325113a7d0b4 scsi: hisi_sas: Fix rescan after deleting a disk
f7515d5bdd2f09ad0268bb421a7468424bdcc124 scsi: hisi_sas: Fix memory ordering in hisi_sas_task_deliver()
50d88fb7b5815354a2a8dddf2beb11414271854e NFC: hci: fix sleep in atomic context bugs in nfc_hci_hcp_message_tx
b92e077a856a75c4149519138b8a11263c694546 bonding: fix missed rcu protection
ce1c144f6d878a06e325fb5c0d616b13b64fca6d ASoC: max98090: Move check for invalid values before casting in max98090_put_enab_tlv()
280bfc7d16ebed624e5194c74f8e6ad7627c9650 perf parse-events: Support different format of the topdown event name
6bd623399c60a73fc59abddd13a2570f4bff08d6 net: stmmac: fix out-of-bounds access in a selftest
0589acd82f936db7125f7ec343f7d8154a6f9784 amt: fix gateway mode stuck
6bc5ec14cd35d6a1d631aac03930d8342ea2bce1 amt: fix memory leak for advertisement message
5911bc1627fd7044d248a1eef6cbba8928c48f8c hv_netvsc: Fix potential dereference of NULL pointer
d15c2bbbf3b84b0db32d8844471aee33031a475c hwmon: (dimmtemp) Fix bitmap handling
0d1020f47986389d3689048055ff15a8f109bda1 hwmon: (pmbus) Check PEC support before reading other registers
58da1ad450dee5c84be286ffbc566eeaa906aeb7 rxrpc: Fix locking issue
f2044dcc6c2e394c83506be6c38564fcdce748a9 rxrpc: Fix listen() setting the bar too high for the prealloc rings
9779cb614f74564e466a53551e4de5fe7cde5bcd rxrpc: Don't try to resend the request if we're receiving the reply
5ae0aaa4d73c0cf991b9609fa668b2a4625f6e18 rxrpc: Fix overlapping ACK accounting
75e306319b6b396cbba69f15fb2750864488678e rxrpc: Don't let ack.previousPacket regress
09fe02366e920b31b9d9b2bce7a2b842b7e8af36 rxrpc: Fix decision on when to generate an IDLE ACK
89c65d1abf05c0a7245181d5bf07b72b9904361f hinic: Avoid some over memory allocation
9d0eca9954bfe99ae6c719b00177818af26428b4 dpaa2-eth: retrieve the virtual address before dma_unmap
aea61cadeaf8840c09700881203f59ab809ef234 dpaa2-eth: use the correct software annotation field
f266cef250ebdae1def2e8b8c07f8ebb88c3f28f dpaa2-eth: unmap the SGT buffer before accessing its contents
621571c6bcf8fd2131d90efa7707a44ba0245458 net: dsa: restrict SMSC_LAN9303_I2C kconfig
590bc21cce30917edd3c27a873b32dfa724fc159 net/smc: postpone sk_refcnt increment in connect()
e29b9fe2dfd5c70b9c5f5ecccdb7fd34e5502e48 net/smc: fix listen processing for SMC-Rv2
6c1f75f87b931ac5beb5c366f429342178ac5d2a dma-direct: don't over-decrypt memory
32f453a3a4bea0c715fe490cfac8d084efc8d37e Bluetooth: hci_conn: Fix hci_connect_le_sync
4e41b17faac52fd9d4609cb5d4c873c8fe912cfc Revert "net/smc: fix listen processing for SMC-Rv2"
430b1f3f2b5a51016e43fb054fb1f9518cc43077 media: lirc: revert removal of unused feature flags
3e26e43f7c1ee9bc7bf35b907547962791812ac9 arm64: dts: rockchip: Move drive-impedance-ohm to emmc phy on rk3399
8eac1217add6441445b1e2d36ccc2325572c0081 arm64: dts: mt8192: Fix nor_flash status disable typo
d7a2fa5a56233fd40af256005b8e734eb122baaa PCI/ACPI: Allow D3 only if Root Port can signal and wake from D3
3f1d1c6cb022ea63819286bae906a8639de1178a memory: samsung: exynos5422-dmc: Avoid some over memory allocation
013bb9318cbabe750c2aa953088ef1f5a63a8a1c ARM: dts: BCM5301X: Update pin controller node name
9b29e43d33b70f67e6dfd61cf52da8574d7adae3 ARM: dts: suniv: F1C100: fix watchdog compatible
4d99d1acb871fca038b6d54ada09d932000348f9 soc: qcom: smp2p: Fix missing of_node_put() in smp2p_parse_ipc
7a6d97d1d310ca8b63f99ac1b5be06e3f2c8bf84 soc: qcom: smsm: Fix missing of_node_put() in smsm_parse_ipc
2ebd1f34eeccd30c4ead2da407a9eebcfadd9300 arm64: defconfig: reenable SM_DISPCC_8250
265e775fe696a0ccc5022b80c920804fdccc60a9 PCI: cadence: Fix find_first_zero_bit() limit
ae64540aafe9c0d736f3c857bbdbcdc91703abe2 PCI: rockchip: Fix find_first_zero_bit() limit
be34a7bf0d7711ef46c0dc9a3a03d0c2e0f21cbf PCI: mediatek: Fix refcount leak in mtk_pcie_subsys_powerup()
03e7509e8ff712b6530ee1b720aa306f68f2d24b PCI: dwc: Fix setting error return on MSI DMA mapping failure
2f38244dc5cae3fa369c2b9b04ade17a17b92bb8 ARM: dts: ci4x10: Adapt to changes in imx6qdl.dtsi regarding fec clocks
289645114b0a11b036a567820e995713d6324af4 arm64: dts: qcom: sc7280: Fix sar1_irq_odl node name
68502f495938fd534256794b9a432f739319198c arm64: dts: qcom: sc7280-herobrine: Drop outputs on fpmcu pins
0a9feeb5f8449129543e463922fdfb71ffe6cb76 soc: qcom: llcc: Add MODULE_DEVICE_TABLE()
acc4115464017c5c9b7086763bd37b6b632ed737 cxl/pci: Add debug for DVSEC range init failures
9eebf30badbacd41babeab97546ddf54cb1ceed6 cxl/pci: Make cxl_dvsec_ranges() failure not fatal to cxl_pci
372950295a6e1bdd469c248e62f8b2afa8d09d88 KVM: nVMX: Leave most VM-Exit info fields unmodified on failed VM-Entry
cebe4dddea301ac6b195f63d84ef20d7eb97134c KVM: nVMX: Clear IDT vectoring on nested VM-Exit for double/triple fault
9352afeb97223a11132974040b4949982889d6fc arm64: dts: juno: Fix SCMI power domain IDs for ETF and CS funnel
d82c3244a984739f5a86fe6c47f111308cb847b6 crypto: qat - set CIPHER capability for DH895XCC
e651f576c93cec381743dbd29edcc6f27fc4b8c7 crypto: qat - set COMPRESSION capability for DH895XCC
40e4d8a624e497fc2098bd989f825864e874d25b platform/chrome: cros_ec: fix error handling in cros_ec_register()
b5f40340293827f42a944a5ca182bd74affcd54c ARM: dts: imx6dl-colibri: Fix I2C pinmuxing
cd4d8e63b423dd7036175c8078c075ef6f6a2d84 platform/chrome: Re-introduce cros_ec_cmd_xfer and use it for ioctls
69df7abbc7790ee78b3309af0d44c3fccd33019c can: xilinx_can: mark bit timing constants as const
5371ea6dc1858ef026965803e0d4239db0f5d671 ARM: dts: stm32: Fix PHY post-reset delay on Avenger96
2383dab5eceb02debe15cd7b75f79ec6e9f5bd2a dt-bindings: soc: qcom: smd-rpm: Fix missing MSM8936 compatible
d5396e1c23bd04e8a631f631ecafb2fa5de84df5 ARM: dts: qcom: sdx55: remove wrong unit address from RPMH RSC clocks
a36f74ee4ac4bf3035b20c5815079559270f6c8d arm64: dts: qcom: sm8450: Fix missing iommus for qup
03218ac6b3b9803fadb59a3a9fb9789f9095b80c arm64: dts: qcom: sm8450: Fix missing iommus for qup1
14492b43903d1365485282a1982e38b44a0ab419 ARM: dts: bcm2835-rpi-zero-w: Fix GPIO line name for Wifi/BT
556bb23c8531bb5aa1b789f4c24a1baa2b7fb242 ARM: dts: bcm2837-rpi-cm3-io3: Fix GPIO line names for SMPS I2C
fd3c39743e18a6150f57a7897af133c2c56c9870 ARM: dts: bcm2837-rpi-3-b-plus: Fix GPIO line name of power LED
d09cdc17f243036da5d2f77a75dc309e218dc7f0 ARM: dts: bcm2835-rpi-b: Fix GPIO line names
73ac438c51b0180bcd2844ec90ef1f989c4d612d misc: ocxl: fix possible double free in ocxl_file_register_afu
167d99155ad6b6e0f995748f137cf6b66c8be41d hwrng: cn10k - Optimize cn10k_rng_read()
8fe6dea67bafa7174e38d34ca16a516ec01cdac7 hwrng: cn10k - Make check_rng_health() return an error code
55d835d71901f7fcef78e8201844a3ab09f8a211 crypto: marvell/cesa - ECB does not IV
d4657d8d72eceea10a22b320c276fcde7c8dbf58 gpiolib: of: Introduce hook for missing gpio-ranges
4953a5ef2c6c403f2e765f4d7d2486f8f9c93514 pinctrl: bcm2835: implement hook for missing gpio-ranges
6b4ac4705000ae6a04ec0df95ddc7125a2a85922 drm/msm: simplify gpu_busy callback
3c1ebfb2373241b772d9ddb969c36ebd93b8c397 drm/msm: return the average load over the polling period
8aecf88089c4fce6b1b4046790a6c977995f3d81 arm: mediatek: select arch timer for mt7629
5c7c7b0598f7a4239167aa754272971524a5063b pinctrl/rockchip: support deferring other gpio params
13626f815e98d369e9e82f57486599f25a9ae48a pinctrl: mediatek: mt8195: enable driver on mtk platforms
e7f166777de55b368aaa515ce31a996cf4b4eff4 arm64: dts: qcom: qrb5165-rb5: Fix can-clock node name
675cb571f7a986d3a30e222cb5a05e7ed62333b5 PCI: hv: Fix multi-MSI to allow more than one MSI vector
80748064f70c31d3c655dbaf2c018d2948bf3381 Drivers: hv: vmbus: Fix handling of messages with transaction ID of zero
37a1978b594f00c3ec0062f589ae2e8ed79ab6e1 powerpc/fadump: fix PT_LOAD segment for boot memory area
499a7406dc3c0ffca6522642d77bc11ce4b45546 mfd: ipaq-micro: Fix error check return value of platform_get_irq()
fa92c4af04ce70231d7e7b406e65b0ccb1d83954 scsi: fcoe: Fix Wstringop-overflow warnings in fcoe_wwn_from_mac()
d05041bd16ba1b02a2be5bf441a1e87e4f62289f soc: bcm: Check for NULL return of devm_kzalloc()
07f1f5e83449e88572cdf8ab80006cb3a285ef27 arm64: dts: ti: k3-am64-mcu: remove incorrect UART base clock rates
95c2b6e630e55172972fd3514b668216f923fdd7 ASoC: sh: rz-ssi: Propagate error codes returned from platform_get_irq_byname()
b87b08cbb0088715c8fa673ba941f97e63e04f92 ASoC: sh: rz-ssi: Release the DMA channels in rz_ssi_probe() error path
b8be97e1c8014db2d344087d7f0c284b0e3c78b3 firmware: arm_scmi: Fix list protocols enumeration in the base protocol
8573b2a4e9ea582268bb3d9fade85a3869d93c48 nvdimm: Fix firmware activation deadlock scenarios
f38d3570487e8aa36bc10e2d69e6c803e6d68f80 nvdimm: Allow overwrite in the presence of disabled dimms
985cf240e78c3f779df2670f267994630f21a01a pinctrl: mvebu: Fix irq_of_parse_and_map() return value
fae5563b8b6f9cc844cb8b2e2e1d6fd7ae2e3b4b crypto: ccp - Fix the INIT_EX data file open failure
f97d58817a64c62ba4ee86c6ed9e635f05d7df18 drivers/base/node.c: fix compaction sysfs file leak
aa6d18c394dc7045195d1f1a4e531417f96fdec0 dax: fix cache flush on PMD-mapped pages
5ce72982a34c407276ebe78cf9338758c1c529d6 drivers/base/memory: fix an unlikely reference counting issue in __add_memory_block()
e09237cc6768b33c8d2a3db449d3e9cd6db5a071 firmware: arm_ffa: Fix uuid parameter to ffa_partition_probe
949453c7bed6d4a2942321636f9fe0e85f87ccc3 firmware: arm_ffa: Remove incorrect assignment of driver_data
1e0cd82aef82d7513e0192fdcd6fc6c3e4e8c302 ocfs2: fix mounting crash if journal is not alloced
91f126e0508c8b4cd7806c2ccc47ab8cc9a0f2eb list: fix a data-race around ep->rdllist
bb133dedaaf8a177d7efdb7bca2748ee7b91118e drm/msm/dpu: fix error check return value of irq_of_parse_and_map()
315a3e97cec6bd7a2bfa6f2d82db9d994183441a powerpc/8xx: export 'cpm_setbrg' for modules
3398b45cb161bf8276693f8fc104cc4d23a72090 pinctrl: renesas: r8a779a0: Fix GPIO function on I2C-capable pins
479cc84760fa92442d56bb8bb5e753b07da9c038 pinctrl: renesas: r8a779f0: Fix GPIO function on I2C-capable pins
86c436959435d212787fa9a4b7e258193760d72c pinctrl: renesas: core: Fix possible null-ptr-deref in sh_pfc_map_resources()
1a04653963731716c10234e76233bd36638890c4 powerpc/idle: Fix return value of __setup() handler
fa48508e4cbd126f2da3b80b5224b52db37f03f6 powerpc/4xx/cpm: Fix return value of __setup() handler
a5d7f2f0d93d75e8d4b83fa6da4215f298469835 RDMA/hns: Add the detection for CMDQ status in the device initialization process
d9cd675f4da64e62d04bd245477a5a386f20e628 arm64: dts: marvell: espressobin-ultra: fix SPI-NOR config
04bbf336082a308283b23b11dcfeec1266b50c75 arm64: dts: marvell: espressobin-ultra: enable front USB3 port
57611aeafae53a4b38c2059affb311741d8dc812 ASoC: atmel-pdmic: Remove endianness flag on pdmic component
e108b8435248c665326d5a9b9185cd114426898b ASoC: atmel-classd: Remove endianness flag on class d component
498cb21495596662484ad0f6d06b2c495958c7ca proc: fix dentry/inode overinstantiating under /proc/${pid}/net
a62203e8c9871e4293e8408bb8df71ecb6f86895 ipc/mqueue: use get_tree_nodev() in mqueue_get_tree()
67f92235f4de2767dd392e8afbffadcff34c1bb4 PCI: imx6: Fix PERST# start-up sequence
7a63f73d426d5c035498a32e353038f430d879c6 PCI: mediatek-gen3: Assert resets to ensure expected init state
f310c18318275df4169ffaade5c8575b4a61e5b5 module.h: simplify MODULE_IMPORT_NS
bea58e2594fe61987c1a69ec45c184dca9cfc311 module: fix [e_shstrndx].sh_size=0 OOB access
a96b6000e2cdf0375e2a5082c9325af029d10caf tty: fix deadlock caused by calling printk() under tty_port->lock
2770bb2540a0d0a2846de50d878fa1df96b8763d crypto: sun8i-ss - rework handling of IV
d1c81301d5916fb4b2734871e189b569fa4fc949 crypto: sun8i-ss - handle zero sized sg
ab3f9eb122a970fb60fa9a4dac29ee75cce3db18 crypto: cryptd - Protect per-CPU resource by disabling BH.
b16544317bb87327b4b6c067c199f95064453f97 ARM: dts: at91: sama7g5: remove interrupt-parent from gic node
18699e20a3c779f16ea13927fbf10be7bc27231a ARM: dts: lan966x: swap dma channels for crypto node
f1054c47a60d57e89d850abdabd31d346e42d209 hugetlbfs: fix hugetlbfs_statfs() locking
6603e8400bd4afc9f9ad60a93b137b30e51ba85a x86/mce: relocate set{clear}_mce_nospec() functions
f87c5ad7b14494e4c9e18cb76e16068a5867027e mce: fix set_mce_nospec to always unmap the whole page
1a191494011ad1b6efc420f513e0eeafa6dc422f Input: sparcspkr - fix refcount leak in bbc_beep_probe
b36820ced55175b6937df13932b83fd079a1873d PCI/AER: Clear MULTI_ERR_COR/UNCOR_RCV bits
a38e102cb2692a13d448106b4b9d05956a0829b9 KVM: PPC: Book3S HV: Fix vcore_blocked tracepoint
8125b24b39e9ccd18eaae9cc020146dbe26ee87c PCI: microchip: Fix potential race in interrupt handling
c3cfd7dd509f47c386d5f84f2747ee9d2cbec342 cxl/mem: Drop mem_enabled check from wait_for_media()
0b2a15f7eac375b9b6e1758bb0ece021342a419c hwrng: omap3-rom - fix using wrong clk_disable() in omap_rom_rng_runtime_resume()
8f7b2b50ac1907a5b44c9863ca075add360ac710 perf evlist: Keep topdown counters in weak group
ef8c962ca3844de2f5fcb3b38918f9d682d6e5c5 perf stat: Always keep perf metrics topdown events in a group
e5b268532b84d1f17dede7c9381d59a35781440e mailbox: pcc: Fix an invalid-load caught by the address sanitizer
134bce44d09d6aca9894a3eabcd39a42191cd9d0 powerpc/64: Only WARN if __pa()/__va() called with bad addresses
a2896b978b4393474982e1e35d49a83814b61254 powerpc/powernv: Get L1D flush requirements from device-tree
3b9839b76c999d21d52cc1a984177351cdf12a20 powerpc/powernv: Get STF barrier requirements from device-tree
39159062cc930075d4991de66680be209eb09bdd powerpc/perf: Fix the threshold compare group constraint for power10
04fb1ddc3f453e14842e6d2f41ba6444b07c925f powerpc/perf: Fix the threshold compare group constraint for power9
9d8854de6d4054b916db6f67c975591a64cd469b macintosh: via-pmu and via-cuda need RTC_LIB
c3c86b7392c226eee366eb370f9df9d2e78f641a powerpc/xive: Fix refcount leak in xive_spapr_init
9ad18ac95513c954b3eb688b11307a95b0b657f9 powerpc/fsl_rio: Fix refcount leak in fsl_rio_setup
61385bcba81a311c5c66c30f3abf1bb1d4a627a0 powerpc/papr_scm: Fix leaking nvdimm_events_map elements
4d0c37c4ad7a964cd6439d3ab2dfde8c784e5747 powerpc/fsl_book3e: Don't set rodata RO too early
0a68a1edb94d42f89c4d21cccc629e5c9530c13e gpio: sim: Use correct order for the parameters of devm_kcalloc()
55b6175fd9818f34aa718ecfd512ae55a1a99215 mfd: davinci_voicecodec: Fix possible null-ptr-deref davinci_vc_probe()
ea6b83a0f4efc10a3b79f9354397cd69f6425269 nfsd: destroy percpu stats counters after reply cache shutdown
2ebe20ce86e7e7d05e554241aac95fdbb0e6acb8 mailbox: forward the hrtimer if not queued and under a lock
d272e83da37323313a88c85387c84fe926ac7428 RDMA/rxe: Fix an error handling path in rxe_get_mcg()
e0829694fc8cf4135205356b396d9ba1f14aa24f RDMA/hfi1: Prevent use of lock before it is initialized
45cc76524dc8645834e88a01ebdf12f86f338365 pinctrl: apple: Use a raw spinlock for the regmap
80cf97f3fcc130732bae62da43dfa6aeb5d4e8e8 KVM: LAPIC: Drop pending LAPIC timer injection when canceling the timer
f6c2f77775f70e549f7b7612e3497d708f0dbfd3 Input: stmfts - do not leave device disabled in stmfts_input_open
2deb0bde28693a7fc97e810ad9b2222fbb15d852 OPP: call of_node_put() on error path in _bandwidth_supported()
8d842d7085394e2a5ea83af0d5b2453035794b08 dmaengine: ti: k3-psil-am62: Update PSIL thread for saul.
2be8e8ab58512a266dee40eaa5d3732dfde93e19 f2fs: fix to do sanity check on inline_dots inode
473083908c2cc9b9fd6dc88408556d8cc131c364 f2fs: fix dereference of stale list iterator after loop body
01e2019bfa68d467a40b51be4ed4f507ba53f108 riscv: Fixup difference with defconfig
b15af33fe92efdb61ae56eba5d02f388faa2abc9 iommu/amd: Enable swiotlb in all cases
82ee6c509f1f920c7365afb9bac2da8cd6c0371d iommu/amd: Do not call sleep while holding spinlock
9c51fcbcdf7980ce9a9737a76888aaaf9a767ab4 iommu/mediatek: Fix 2 HW sharing pgtable issue
0cb8636c82ff4ab0f7768ca56f5a75f99af13d10 iommu/mediatek: Add list_del in mtk_iommu_remove
3cd0145f6a7918086b08d50100ae1396f958713c iommu/mediatek: Remove clk_disable in mtk_iommu_remove
5b7c82f6b2d6683a36cd3d13853df3be25e22210 iommu/mediatek: Add mutex for m4u_group and m4u_dom in data
363174ac113cd4d60ac9f809311f54fcdf342c1f i2c: at91: use dma safe buffers
ef369a73e719ec91c3d5ab4ecdd0ab3dc24612f4 cpufreq: mediatek: Use module_init and add module_exit
83c5e37426a36f62465274c1d4989b2b37490dc2 cpufreq: mediatek: Unregister platform device on exit
deae6c3279c91b2d69c91f330b160776751fe58a iommu/arm-smmu-v3-sva: Fix mm use-after-free
a09bd55955893037faaaa51ac5ce67a7bfb147d2 MIPS: Loongson: Use hwmon_device_register_with_groups() to register hwmon
2d0140db45a76346192c71027761d8ee2e887300 iommu/mediatek: Fix NULL pointer dereference when printing dev_name
afe64eace7da0465dcf433debf25884c062f2977 i2c: at91: Initialize dma_buf in at91_twi_xfer()
56ef03155b002a43af55f4c86416ee5ffa9bc12d dmaengine: idxd: Fix the error handling path in idxd_cdev_register()
ca9a34f23bf3f5c4df93834850fa4e93baae1941 NFS: Do not report EINTR/ERESTARTSYS as mapping errors
f66ad869b75d19aa5007e9de0df8ec535b310948 NFS: fsync() should report filesystem errors over EINTR/ERESTARTSYS
7803236e1f709345d51b53d55d5b54b6690708c6 NFS: Don't report ENOSPC write errors twice
b0f76b312b788a95e3364543d02ea5aa0fa0f8e4 NFS: Do not report flush errors in nfs_write_end()
08ebc13052fafc1e1921f5ad1530fa01c22f43ec NFS: Don't report errors from nfs_pageio_complete() more than once
17a24ff47449f9d01c18eb9a75f634b01d36c805 NFSv4/pNFS: Do not fail I/O when we fail to allocate the pNFS layout
188cd44ce5085483f65dcb26541bbace51fd58f4 NFS: Further fixes to the writeback error handling
6458145cd9a4e1aadf62bc47eb3cb4ca6679f1b4 NFS: Pass i_size to fscache_unuse_cookie() when a file is released
59f821ac6c74f69d3475b670daa29ddf476776ce video: fbdev: clcdfb: Fix refcount leak in clcdfb_of_vram_setup
9033341623e063a94513c43452c2987d59ab3c68 dmaengine: stm32-mdma: remove GISR1 register
0b8e32beb7e09b8dd8a1e0d07a87178802701054 dmaengine: stm32-mdma: fix chan initialization in stm32_mdma_irq_handler()
907af83b4f8caa7b968fd35fcf9a722eb5e8b2a3 iommu/amd: Increase timeout waiting for GA log enablement
ac58278788646af31760bdb04666a70660e09b4e i2c: npcm: Fix timeout calculation
19968d3003e12b3cd881675826051086c6130dd9 i2c: npcm: Correct register access width
6d2a9daefefb0094c416a0c8f1f5d156b3d63803 i2c: npcm: Handle spurious interrupts
c5abb99c8f82e53522a5123db60de79b9f72c56a i2c: rcar: fix PM ref counts in probe error paths
571aaf84681ad611cd9e87eee91c55368e5a323c tracing: Reset the function filter after completing trampoline/graph selftest
2ad66a0495252dceedcb6e31746f0de6ede22316 RISC-V: Split out the XIP fixups into their own file
060b310498f2ef8a01a9ca64c61b3e12a714905e RISC-V: Fix the XIP build
d6fe19892c5feeec45913e1993a43d8ad133d846 MIPS: RALINK: Define pci_remap_iospace under CONFIG_PCI_DRIVERS_GENERIC
cb70da4af55efd17c23aba0fcda9e00d6ea0f0d7 perf build: Fix btf__load_from_kernel_by_id() feature check
0567b32d8088c98bfa7772a2b48874cbeabd6b4e perf c2c: Use stdio interface if slang is not supported
674d20a01ab5e00c551ab45b485644e66f51ca31 rtla: Avoid record NULL pointer dereference
46aade856662581a8b13f1c1944877b1f4a03ebf rtla: Don't overwrite existing directory mode
0f4ca2b87e9dc77771f3d14411e7d60f7bef03db rtla: Minor grammar fix for rtla README
8d4d279bc025470d5bd61bd1e4d641564bb16291 rtla: Fix __set_sched_attr error message
c04cd1ce387511ebb6b6872be484e4713636c8c7 rtla: Remove procps-ng dependency
08d0e4775078c8df517b591c086c411f8d29ce90 tracing/timerlat: Notify IRQ new max latency only if stop tracing is set
5fa4ea670272ac084a6ef932c1af6c4ea2c97907 perf jevents: Fix event syntax error caused by ExtSel
a941eef9caf87d2aa566044ab3e9bd55810a2b81 video: fbdev: vesafb: Fix a use-after-free due early fb_info cleanup
e70f3acdd6902b51b468f56e8617a3480ab7d1a4 NFSv4: Fix free of uninitialized nfs4_label on referral lookup.
db3bab11c74da7b79afc85ec6758b183c7112cb7 NFSv4.1 mark qualified async operations as MOVEABLE tasks
5ee9418c087869c4183eff72181362d5ec590e03 f2fs: fix to avoid f2fs_bug_on() in dec_valid_node_count()
411d5a7b20aaec4e54b5c2a14a1c697072f05c86 f2fs: fix to do sanity check on block address in f2fs_do_zero_range()
2bbf75472d743d9db97c881e765fe2a8c70d25ae f2fs: fix to clear dirty inode in f2fs_evict_inode()
a524fd8f74dd5cc6f85c01f862e0a9ec5c6b9f12 f2fs: fix deadloop in foreground GC
011392ca15fe72da0d2bc4fbd2efdd88c11d50e2 f2fs: don't need inode lock for system hidden quota
ebce332aac917c1c08711e3a857a9809e77301bb f2fs: fix to do sanity check on total_data_blocks
8a5acf7243b934f3dd645bc8de6718121f8a1cf1 f2fs: don't use casefolded comparison for "." and ".."
3ab24e8690afea3e7fe09b8f95eb058b22994654 f2fs: fix fallocate to use file_modified to update permissions consistently
4e3f610ebac4fd839c830b3f6fb84f024ec5d1dc f2fs: fix to do sanity check for inline inode
beaf84c632c0ed0d3b67e57c1f37043e512e4b86 objtool: Fix objtool regression on x32 systems
e93eca89ffab29b0aa4d91520d819d2eaf0b3111 objtool: Fix symbol creation

--===============6742149899008389303==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bd131545ff3e-3c2b11f0ef34.txt

a6f688a5e45d9de6b51d2c401902a957f57000a2 binfmt_flat: do not stop relocating GOT entries prematurely on riscv
9944ef481c9410c91296cb09b9f0130e6b6f8db8 ALSA: hda/realtek - Fix microphone noise on ASUS TUF B550M-PLUS
acacdeb17ac21be2f9a63c95871d7527f44fc613 USB: serial: option: add Quectel BG95 modem
6c91ee1b80125a9ccd2b4fbfed4e6edb02a342cc USB: new quirk for Dell Gen 2 devices
b22c582afa13d02978e57eeaadedb06a8cc2c7d2 usb: core: hcd: Add support for deferring roothub registration
53c4439578574693927a5817d2409ccdecf6a1de perf/x86/intel: Fix event constraints for ICL
e1cf61f4cd2b7f32b1879e64463ec6293f85e7ac ptrace/um: Replace PT_DTRACE with TIF_SINGLESTEP
8ac91d3157b45cb26a2fd44f62cdaf8135672727 ptrace/xtensa: Replace PT_SINGLESTEP with TIF_SINGLESTEP
0d17affa3d09352325560b358a4c1f6791e542af ptrace: Reimplement PTRACE_KILL by always sending SIGKILL
c1d45d61c1caf0c40e5bcc5d9bbc39cc2c432ff0 btrfs: add "0x" prefix for unsupported optional features
7060daecdb5e01b6f4dc50f061f417acc8d5e5f6 btrfs: repair super block num_devices automatically
7a73c71270d7fc97da9d465a2fa9f8c229122186 drm/virtio: fix NULL pointer dereference in virtio_gpu_conn_get_modes
f15c9ae257d7dd7859ab1779f5a76cb2318d5d78 mwifiex: add mutex lock for call in mwifiex_dfs_chan_sw_work_queue
0bcc406514db022d7ce6690e17e83ba394ad1cf5 b43legacy: Fix assigning negative value to unsigned variable
3abaaa5787d9d2f9df4c1c203c27f049b99e378c b43: Fix assigning negative value to unsigned variable
48a772f8a117bcaa5a1a7cf14a07be09c5ac55be ipw2x00: Fix potential NULL dereference in libipw_xmit()
ab3b952b626fcbdf1f258d00cdb3310ca6023220 ipv6: fix locking issues with loops over idev->addr_list
fef06281cad65dc15595b6f3b06c531bd721d0f5 fbcon: Consistently protect deferred_takeover with console_lock()
470b7a71bd6e1ba943025659a152137fdb1f83e3 ACPICA: Avoid cache flush inside virtual machines
ec6d1577e2f8a07b370624546b912b4d02e929ec drm/komeda: return early if drm_universal_plane_init() fails.
405ccca2851cf70ad0060d8d18b52f194a45c868 ALSA: jack: Access input_dev under mutex
3e9222289a8911755ce06dcb2f4b1e917c6b7219 spi: spi-rspi: Remove setting {src,dst}_{addr,addr_width} based on DMA direction
647f2ac0ba088b7ff52a67c767e50062c94adb66 tools/power turbostat: fix ICX DRAM power numbers
036c847cd9f5fd4b3b42a779b478105478579ed7 drm/amd/pm: fix double free in si_parse_power_table()
b7fb344e0e041dd5ba92950ac0af54ea251c6b33 ath9k: fix QCA9561 PA bias level
a60d9f7b5110e945a64efef808c711590e41a579 media: venus: hfi: avoid null dereference in deinit
d05b1be6b507aeaa06a052c5cf4010f35d8e9ead media: pci: cx23885: Fix the error handling in cx23885_initdev()
5605baa836e47bb083ed5d0ad4c735031036314b media: cx25821: Fix the warning when removing the module
8e56b741ff079944d2079dc9e1461850178a4515 md/bitmap: don't set sb values if can't pass sanity check
dce06a99d9813163bd830281fe38a1c972bf7783 mmc: jz4740: Apply DMA engine limits to maximum segment size
35ad47d897a1454c05d1f278cd376b3a9560f2c3 scsi: megaraid: Fix error check return value of register_chrdev()
3096b94fdae74f0361b55f52caf8d4b049595bfc drm/plane: Move range check for format_count earlier
b8eae2c67828353ccb0fa3b7131fc984d3b19439 drm/amd/pm: fix the compile warning
d5bac811c0a1b3b28aff8de83ebc612beb876ab6 arm64: compat: Do not treat syscall number as ESR_ELx for a bad syscall
f032eeec7d41c2d03d0f394cc2ab3ff7b2288228 drm: msm: fix error check return value of irq_of_parse_and_map()
c47874dd650e15008f275696f22b2301054961f4 ipv6: Don't send rs packets to the interface of ARPHRD_TUNNEL
f252cdc1e5cc2f03e8d6d35ee3b2344d75527076 net/mlx5: fs, delete the FTE when there are no rules attached to it
ce2a05c326f469df351bb3f24866dce520eb9713 ASoC: dapm: Don't fold register value changes into notifications
4d9702a6b17edac03660969aec870c4b1d609a47 mlxsw: spectrum_dcb: Do not warn about priority changes
96b08759afef0160f3e0df60b0c90a38550905f0 drm/amdgpu/ucode: Remove firmware load type check in amdgpu_ucode_free_bo
26ad09b4b826ce93e880e49b03ee38be4c51901e HID: bigben: fix slab-out-of-bounds Write in bigben_probe
644a6ce729704a13bda4c400a3373b011e22f197 ASoC: tscs454: Add endianness flag in snd_soc_component_driver
953c3fa5ba57580b4d0d006271f527b3335b449e net: remove two BUG() from skb_checksum_help()
38b627594d840d1080f2e5b8f9460f763a9555f5 s390/preempt: disable __preempt_count_add() optimization for PROFILE_ALL_BRANCHES
270a9d37d1563ef46f086c7bb0e8d9a3f81619b2 spi: stm32-qspi: Fix wait_cmd timeout in APM mode
3cdc7dbec2ac3b5cca3b60644214e8faff00bf7b dma-debug: change allocation mode from GFP_NOWAIT to GFP_ATIOMIC
0ed243314495c9becba50c70db8d2ed296e44633 ACPI: PM: Block ASUS B1400CEAE from suspend to idle by default
6c366eaee906ec8896768e81a9e62d2a3a2ecffb ipmi:ssif: Check for NULL msg when handling events and messages
4f8caf96522082ccd7be7215a067588c3bc67c9d ipmi: Fix pr_fmt to avoid compilation issues
0f3c771aa6753acb4dcb4240aae8c7265dfec3cc rtlwifi: Use pr_warn instead of WARN_ONCE
2b13759dd6d688bfb127764b9c6ea32e530b1eba media: coda: limit frame interval enumeration to supported encoder frame sizes
e5b435dd3e98d6871d49e22f632ba61977ee3865 media: cec-adap.c: fix is_configuring state
8a64b6f092dc0a87605f0da5ab6ce272be59139c openrisc: start CPU timer early in boot
b488bdaacd343d6f70083b1698697ae47eb72f75 nvme-pci: fix a NULL pointer dereference in nvme_alloc_admin_tags
a5f6f41d9641df76a61bd72954c865d0d27f60d0 ASoC: rt5645: Fix errorenous cleanup order
d822df82bffd79fd31b8454f7eca0e9971dc2bdf nbd: Fix hung on disconnect request if socket is closed before
48563270b2032055f0671a7234701ad2cbd2c546 net: phy: micrel: Allow probing without .driver_data
c050771658924d16439519c5ab372269d85dbbb2 media: exynos4-is: Fix compile warning
8d5fee4c2134096296ffaaa57d8cf27ebbcf9c38 ASoC: max98357a: remove dependency on GPIOLIB
50d903f89f31b356f3062b7d10c38fe923860908 hwmon: Make chip parameter for with_info API mandatory
755c766f8400d7279b61ea6734906d923aa3b0f5 rxrpc: Return an error to sendmsg if call failed
490a3477aff0382e8d86c868e9776e202717e021 eth: tg3: silence the GCC 12 array-bounds warning
4b65d86d73e371ec36b22e15f30c01528f5be4e9 selftests/bpf: fix btf_dump/btf_dump due to recent clang change
caaadf92037a599218238ac888152ed2fdd606fa IB/rdmavt: add missing locks in rvt_ruc_loopback
9c4f5a36697024b307b0e59e902348154aa82253 ARM: dts: ox820: align interrupt controller node name with dtschema
516f8fb1ad1b82fc08cf910957687686cf63782a PM / devfreq: rk3399_dmc: Disable edev on remove()
405ceeba492254d007a5667ebfb5c4a5ceee85c3 fs: jfs: fix possible NULL pointer dereference in dbFree()
3ad1fde9abe48b2026cb3939227b04b6260d61e1 ARM: OMAP1: clock: Fix UART rate reporting algorithm
4869c68a9cb9e90391936acd3bcfd9e5916002cf powerpc/fadump: Fix fadump to work with a different endian capture kernel
31d9bf1d9af141d30901d2c4fe573b1f29507372 fat: add ratelimit to fat*_ent_bread()
04ad2fa4dbe13d98d2554c87a0a3b7598361d06f ARM: versatile: Add missing of_node_put in dcscb_init
3e876005fcc58099637a196291d5f9ab7ba8fdb9 ARM: dts: exynos: add atmel,24c128 fallback to Samsung EEPROM
a00acbec079571c8718354be440104b7a3ce6bb3 ARM: hisi: Add missing of_node_put after of_find_compatible_node
099d7710d397437475065b4610409ec55d45c48b PCI: Avoid pci_dev_lock() AB/BA deadlock with sriov_numvfs_store()
25d23729346ee7841db59938a94a86ad3eacec0f tracing: incorrect isolate_mote_t cast in mm_vmscan_lru_isolate
1b5d700caeb34deae28894d05258d6300e5b6871 powerpc/xics: fix refcount leak in icp_opal_init()
add57bf4d2c1261ce6d42e13f8b8647864164a59 powerpc/powernv: fix missing of_node_put in uv_init()
70335bfb90a91f95a3a0461439fc44103a090f9d macintosh/via-pmu: Fix build failure when CONFIG_INPUT is disabled
4108c85040e05ed77fb6f91f8e8f8eea9115bd0d powerpc/iommu: Add missing of_node_put in iommu_init_early_dart
3e7e8b1f17f05d7060beaf1b72f10953f82caf01 RDMA/hfi1: Prevent panic when SDMA is disabled
4dee6eb13d949337ed5637fc426517a0613474e9 drm: fix EDID struct for old ARM OABI format
8a08eb4e7427f9d41caaaf8cbf837b12581a62b4 ath9k: fix ar9003_get_eepmisc
df5e2e3a5512807f03574c2759f2c64c149ca119 drm/edid: fix invalid EDID extension block filtering
95da8d411ba7284aaf1ddb0515859380a687df34 drm/bridge: adv7511: clean up CEC adapter when probe fails
2283c2f1bc6395cf0e7c70f9e918b4abf15c5c62 ASoC: mediatek: Fix error handling in mt8173_max98090_dev_probe
88ed29fda2cae02533206102596a0134124923e2 ASoC: mediatek: Fix missing of_node_put in mt2701_wm8960_machine_probe
38948cf1073a5119e73a245934db71f2b7f1b7ac x86/delay: Fix the wrong asm constraint in delay_loop()
5af28175fa71ff3bc0775e6783240ccae70c5c57 drm/mediatek: Fix mtk_cec_mask()
3509c364617e1569db4035272a5d4c68f2713398 drm/vc4: txp: Don't set TXP_VSTART_AT_EOF
bde89089b8bd3d65e86b0c620baa8b0eb67598fd drm/vc4: txp: Force alpha to be 0xff if it's disabled
0369a59d60d8a84d292ef83340cbeb790d29b004 bpf: Fix excessive memory allocation in stack_map_alloc()
32afb4e6d8e0d33a4819b464f11d6edfbc675407 nl80211: show SSID for P2P_GO interfaces
82c61304289d5a7c4d846c951f10aee8f8ce1afd drm/komeda: Fix an undefined behavior bug in komeda_plane_add()
58f5ec81149894c7eb39136df94a1bb5f3314adb drm: mali-dp: potential dereference of null pointer
a7a74984585ff49689904d9a5ef7b0538db8f80b spi: spi-ti-qspi: Fix return value handling of wait_for_completion_timeout
de2d600d64770a2834a7bdc92e5cbbf14a935cd2 NFC: NULL out the dev->rfkill to prevent UAF
62e85d8a788a6c67d6ec658390adfa8b13634673 efi: Add missing prototype for efi_capsule_setup_info
da51ca62e877121c12050badfbb41c8c83d8ecee drbd: fix duplicate array initializer
50932020625c0eba64ed5c4db32e3ad37eb91e6a HID: hid-led: fix maximum brightness for Dream Cheeky
f727aab8e102f8e43f5d705f7b2255714f93ff6c HID: elan: Fix potential double free in elan_input_configured
4ba588f41408989960c0f9cb6c137dd0eff4742b drm/bridge: Fix error handling in analogix_dp_probe
f85d2c60eee6b061f6637a516ba49f693d18408b sched/fair: Fix cfs_rq_clock_pelt() for throttled cfs_rq
1c2e2c4e0d1d893a65b14520383e91a980ff8fe4 spi: img-spfi: Fix pm_runtime_get_sync() error checking
d083f66fcb465da321804226b17b4836cef5ac4c cpufreq: Fix possible race in cpufreq online error path
ea82a144e971263070d69d25ba46127516bc6f96 ath9k_htc: fix potential out of bounds access with invalid rxstatus->rs_keyix
d9223beb8e3d225888b42e3e0430c5e5d92e2aa5 inotify: show inotify mask flags in proc fdinfo
5d250f3ca9e50e462f97392988da7c71f44ca1dc fsnotify: fix wrong lockdep annotations
44ccea3f92cff980d8e7a7b2dfe467f3200a44cb of: overlay: do not break notify on NOTIFY_{OK|STOP}
b6d6e07b21f2c3238ebafc342950a385ab97f75c scsi: ufs: core: Exclude UECxx from SFR dump list
1c85ec362016dee5e928ece199c3984a2637bdba x86/pm: Fix false positive kmemleak report in msr_build_context()
1c2f3326b2cbf39990a1213b3f29caa8957cce57 x86/speculation: Add missing prototype for unpriv_ebpf_notify()
451c2ed2f96e22145e6dd4c650e4eeb62ef1d926 ASoC: rk3328: fix disabling mclk on pclk probe failure
0930ddb1d07ce864f21205d5c023dd7fad4b312e perf tools: Add missing headers needed by util/data.h
bb6866de0de6456b3c593a4af7115b8b9215d84b drm/msm/disp/dpu1: set vbif hw config to NULL to avoid use after memory free during pm runtime resume
cf9aea45d17399333501e17393a45e38e7b6b9db drm/msm/dsi: fix error checks and return values for DSI xmit functions
a59e5a1a033da08f9a4d85558f05a06994834be8 drm/msm/hdmi: check return value after calling platform_get_resource_byname()
8689de5b41c395191c16e6a8b5ef29630111fe91 drm/msm/hdmi: fix error check return value of irq_of_parse_and_map()
66ba72d58033332003842d3d9c8d9e88c8db2e37 drm/rockchip: vop: fix possible null-ptr-deref in vop_bind()
4102018c00efa56531ad70bac8edcd8e5df4fc86 virtio_blk: fix the discard_granularity and discard_alignment queue limits
189163d73e2ad7ef28146bb8f3c40d4632c2f426 x86: Fix return value of __setup handlers
9626ba5337405b173c6345f2dcfc547f0a1434c0 irqchip/exiu: Fix acknowledgment of edge triggered interrupts
93460f989adad1c93e8ad76cff5ee65b86026dd3 irqchip/aspeed-i2c-ic: Fix irq_of_parse_and_map() return value
6d26f7d0cae348d4320cc1d90ad7822bb23f7860 x86/mm: Cleanup the control_va_addr_alignment() __setup handler
0ea9d3fd2df6a886bba170bdb81479e118d093b8 regulator: core: Fix enable_count imbalance with EXCLUSIVE_GET
39681aac9d09b44287eb54645cbf1e57aeef1757 drm/msm/mdp5: Return error code in mdp5_pipe_release when deadlock is detected
3a28e833f238df61fcb09322c888343b57de4b6b drm/msm/mdp5: Return error code in mdp5_mixer_release when deadlock is detected
7d6007625658b14bdda1f9040d17d29030f32aeb drm/msm: return an error pointer in msm_gem_prime_get_sg_table()
0a91acd9b620327600a3272eb1c767111eeb5fd3 media: uvcvideo: Fix missing check to determine if element is found in list
1964ab314367dcb59c23c4c9bd7386ec9e5dffc4 iomap: iomap_write_failed fix
888c17f164d0fe6fbd375a2628588f507e101266 Revert "cpufreq: Fix possible race in cpufreq online error path"
cc9155e749c8896b441354500c4bcb84e573ce18 perf/amd/ibs: Use interrupt regs ip for stack unwinding
e66d0f8a8db1d790a361f68d7f7da9dbbd33874d ASoC: fsl: Fix refcount leak in imx_sgtl5000_probe
7c84af755061c6591fdcb7bfb34217f861744d00 ASoC: mxs-saif: Fix refcount leak in mxs_saif_probe
a1967204d5e702a0a33b203d98dc32453a0c836d regulator: pfuze100: Fix refcount leak in pfuze_parse_regulators_dt
88ee85070c8729bd490e850e6cfc9f90549d994c scripts/faddr2line: Fix overlapping text section failures
40ceb0b84fba3344280cd8213f5524fad1e2390f media: aspeed: Fix an error handling path in aspeed_video_probe()
70d2757cf9155eb80c28575768886036c0814fa0 media: st-delta: Fix PM disable depth imbalance in delta_probe
8e92066b578390815a2ef92bcb1422efebcfba2a media: exynos4-is: Change clk_disable to clk_disable_unprepare
8321fd7faf1c8be92ec400256f17f0dde34181c8 media: pvrusb2: fix array-index-out-of-bounds in pvr2_i2c_core_init
78ac214796d7fcc86eb1ec705de88074327d42f3 media: vsp1: Fix offset calculation for plane cropping
31faa1a3b873166c758fe6326ff9bf9f864f9949 Bluetooth: fix dangling sco_conn and use-after-free in sco_sock_timeout
3f4a0afc8e7f4324e3458ae145f6a48ef0f7884c m68k: math-emu: Fix dependencies of math emulation support
f2ffef4657ddc59150ba106ceebb1c678fd77a26 sctp: read sk->sk_bound_dev_if once in sctp_rcv()
186989671655e4625f573efb77d23881a6864bd4 media: ov7670: remove ov7670_power_off from ov7670_remove
f011da597bb34ae2ca824909697141d8a7a8b9a2 ext4: reject the 'commit' option on ext2 filesystems
fc7084217eb9ab9dd0628befedeffc7fbb546a45 drm/msm/a6xx: Fix refcount leak in a6xx_gpu_init
2e199b15eb180a8cf191eea8d99ad919d159a6ec drm: msm: fix possible memory leak in mdp5_crtc_cursor_set()
02c3d5e53bbdc50f8f076e4c69a0402341d03d5f thermal/drivers/broadcom: Fix potential NULL dereference in sr_thermal_probe
3dbbff6e29340bf19c3644f2b729cc630647827f ASoC: wm2000: fix missing clk_disable_unprepare() on error in wm2000_anc_transition()
1764f34974e7980f90834de09bb689a4e2725390 NFC: hci: fix sleep in atomic context bugs in nfc_hci_hcp_message_tx
e92b6e84c4dcf3498b0aefcf545cdd3845fb727a rxrpc: Fix listen() setting the bar too high for the prealloc rings
69f133bead6a6c94740b5a7e1d0b8f6711f406ed rxrpc: Don't try to resend the request if we're receiving the reply
12ea956ef5d649ea8f0b3f9f57258bd34f0aaa30 rxrpc: Fix overlapping ACK accounting
3523b49228dad353560a7de4cce3d8bb0b5f594f rxrpc: Don't let ack.previousPacket regress
b18d70705637a5831faf924c276d099f3e08b982 rxrpc: Fix decision on when to generate an IDLE ACK
579ad5e4a2b7d05a1697c2704b5293be2c473ba1 net/smc: postpone sk_refcnt increment in connect()
29261dbf0242aa26e5bc9971d40a8b120b5a3ce2 arm64: dts: rockchip: Move drive-impedance-ohm to emmc phy on rk3399
0aec70b801a451828692154498b48574521e4cea ARM: dts: suniv: F1C100: fix watchdog compatible
69ef71596f91bd730d6d24d131692351dbf71bc6 soc: qcom: smp2p: Fix missing of_node_put() in smp2p_parse_ipc
5355ace85d2b884b642a6b5007a260d35dd4de75 soc: qcom: smsm: Fix missing of_node_put() in smsm_parse_ipc
b73809056307870300fd945fe204a8cfe786887b PCI: cadence: Fix find_first_zero_bit() limit
b15778e0280e56c4c3681a695e9ab63a5d3b5f96 PCI: rockchip: Fix find_first_zero_bit() limit
d876b5c38085047dbb2db4d76df3eb1b29d42394 KVM: nVMX: Leave most VM-Exit info fields unmodified on failed VM-Entry
72e5a7432c862413c5ee6c28202b06b19f35b0e5 can: xilinx_can: mark bit timing constants as const
b84eed0c7bcf78824cbbf2e6dd7c77f02e3f7f9e ARM: dts: bcm2835-rpi-zero-w: Fix GPIO line name for Wifi/BT
b98ae77473e485c6cea46418ab2ea9e8cf906dba ARM: dts: bcm2837-rpi-cm3-io3: Fix GPIO line names for SMPS I2C
174be58fa0ade812fcb15ea974ba0a6828680ec4 ARM: dts: bcm2837-rpi-3-b-plus: Fix GPIO line name of power LED
465fc8a1aacbe1ac72ac513a79bda80ca8d0885c ARM: dts: bcm2835-rpi-b: Fix GPIO line names
a7b6f2b916f2623abaec52157cad040b81bd109e misc: ocxl: fix possible double free in ocxl_file_register_afu
8428d1deec656ac33db9f7673e4757fe994a140b crypto: marvell/cesa - ECB does not IV
1c13fc885912460b7f770ef68153c0887eb18f76 arm: mediatek: select arch timer for mt7629
ad32c21ba3585ad74a8a4d25a01f0e3c7f676ab0 powerpc/fadump: fix PT_LOAD segment for boot memory area
29fee393e922117cc3743ce77542be9e00cbae37 mfd: ipaq-micro: Fix error check return value of platform_get_irq()
667f5b4528167bc0e6921ff7c7dc0d4403e1cbac scsi: fcoe: Fix Wstringop-overflow warnings in fcoe_wwn_from_mac()
725b8130b35938be4b85fe68ef33178547827610 firmware: arm_scmi: Fix list protocols enumeration in the base protocol
3df90c4d033c71f8fcc9c42fee86d53f60c89133 nvdimm: Allow overwrite in the presence of disabled dimms
554902191013a3183abbbc98831063bcb7d9cf9d pinctrl: mvebu: Fix irq_of_parse_and_map() return value
8be465d150f220e895b2d28a04a8e4375b878317 drivers/base/node.c: fix compaction sysfs file leak
0fa535035e73b71062860fee44bba23095372d59 dax: fix cache flush on PMD-mapped pages
298be1b010d924a2ee7ff6cb23f5ae64928ff495 powerpc/8xx: export 'cpm_setbrg' for modules
d71ee545418af1e01fd59d375b625309110739d1 powerpc/idle: Fix return value of __setup() handler
d0c8d209ac549d6a357326b2e825415e09bfb63f powerpc/4xx/cpm: Fix return value of __setup() handler
5d1af5331c9c374cc29da0b63657889ceb3d96c8 proc: fix dentry/inode overinstantiating under /proc/${pid}/net
2696b5435ba50f588817c9415b9cff164a4bda74 ipc/mqueue: use get_tree_nodev() in mqueue_get_tree()
6fd98d654b69f50d2a7372d2f060c3f2b510d83e PCI: imx6: Fix PERST# start-up sequence
f0ef560f150f20a9caa211b2c3c5973e4744df21 tty: fix deadlock caused by calling printk() under tty_port->lock
58e35b96cafd28c75af2d077184764058e05b45b crypto: cryptd - Protect per-CPU resource by disabling BH.
e937c8d08a7f4f0e974321ff747b2e94e30ff2ba Input: sparcspkr - fix refcount leak in bbc_beep_probe
415f870205b8d3f7a2977ba81c22da5d2fb9e9cd powerpc/64: Only WARN if __pa()/__va() called with bad addresses
71f8f155c113d30a3bcb48621ac051b6e696d2a3 powerpc/perf: Fix the threshold compare group constraint for power9
c5b2affc3dd941ffba67ae55e6643b9bdf8e8571 macintosh: via-pmu and via-cuda need RTC_LIB
3c14f47cc6e9243320a978c1c8a9203e25b501e1 powerpc/fsl_rio: Fix refcount leak in fsl_rio_setup
ad27ce76c0a4a465ba5250cdd3e274fda609886b mfd: davinci_voicecodec: Fix possible null-ptr-deref davinci_vc_probe()
cedc3642b6f1658f2d67125f5aa8c24aa95f2e8d mailbox: forward the hrtimer if not queued and under a lock
40ff7a0cc51328d008bf09bd9ef113d502382d35 RDMA/hfi1: Prevent use of lock before it is initialized
0c91b13207c76482544a37c0b9b22df192b3be84 Input: stmfts - do not leave device disabled in stmfts_input_open
de8d458f2135c3e1c4b4a334ecd2a48073dfd135 f2fs: fix dereference of stale list iterator after loop body
e809293fe632c5900c9f2bfa21b2469df50ec07a iommu/mediatek: Add list_del in mtk_iommu_remove
003c2173c1b561311b9a42a7ab1027e552f91aeb i2c: at91: use dma safe buffers
beaf33a6e87bf3552f9dc634fc4e17f5ab0a7233 i2c: at91: Initialize dma_buf in at91_twi_xfer()
8ccbc181deebb4e38ed1dc97d374596905dcc3a0 NFS: Do not report EINTR/ERESTARTSYS as mapping errors
49a59db25c44dff34ded443eb65aade2e052e521 NFS: Do not report flush errors in nfs_write_end()
0948d308c602936af7e4253e9f56dca31485eee0 NFS: Don't report errors from nfs_pageio_complete() more than once
5770e73f120a07d39dcf46a11ec4825bf565bb32 NFSv4/pNFS: Do not fail I/O when we fail to allocate the pNFS layout
9c4855e542a17c83c95bf5efbe03786ea40f5c23 video: fbdev: clcdfb: Fix refcount leak in clcdfb_of_vram_setup
00c6c599e184cffc690b94899c6c91d7f2429632 dmaengine: stm32-mdma: remove GISR1 register
040074f8f3386e0d383bc7c813fd08d06f2402b3 iommu/amd: Increase timeout waiting for GA log enablement
75e140a46756726b39323ddbd914304b633204b7 perf c2c: Use stdio interface if slang is not supported
84a850a89ce0b88ca59be56c24c771865ebc83e6 perf jevents: Fix event syntax error caused by ExtSel
ee3f0f94a98c2381294389d39a49edbe0f9652c9 f2fs: fix to avoid f2fs_bug_on() in dec_valid_node_count()
3b48d57542f7982190f1fed198ad8ad0ad08ed71 f2fs: fix to do sanity check on block address in f2fs_do_zero_range()
a5ff810b64cbfc81b0867d7ab04e93c2ccc8339f f2fs: fix to clear dirty inode in f2fs_evict_inode()
2b8aefe66a925188d360b4c05461aa20278ebf48 f2fs: fix deadloop in foreground GC
bbeba020ead98b8b44232741072c3ea1222ef909 f2fs: don't need inode lock for system hidden quota
3c2b11f0ef34b17d11da8d5b86ef6ff9f1a79f8d f2fs: fix fallocate to use file_modified to update permissions consistently

--===============6742149899008389303==--
