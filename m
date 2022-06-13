Content-Type: multipart/mixed; boundary="===============5922103398693895076=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Mon, 13 Jun 2022 02:08:17 -0000
Message-Id: <165508609734.29336.9938578695032053290@gitolite.kernel.org>

--===============5922103398693895076==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/pending-4.14
    old: bcb1a10940646ec0a5256d728a32bcf597f7163d
    new: 6b54a0d0b606da5c44744339024bd63591b176a7
    log: revlist-bcb1a1094064-6b54a0d0b606.txt
  - ref: refs/heads/pending-4.19
    old: b3c9fefcfd08ce45a1255a42aface6a724a9c7c0
    new: 52e34bc0a9d3f848c91cd34b50ea2fa985b02c21
    log: revlist-b3c9fefcfd08-52e34bc0a9d3.txt
  - ref: refs/heads/pending-4.9
    old: 95b333efef95cf584c26ae6666192b1b1f9d407c
    new: 9e8ed5086092eafdef689cc5a469371020012c53
    log: revlist-95b333efef95-9e8ed5086092.txt
  - ref: refs/heads/pending-5.10
    old: d5eb9e49bd4d98e2e805e145479d630131a5042e
    new: 657680617dcfb0bf4c3b9a7ac7d54cfbea768bc8
    log: revlist-d5eb9e49bd4d-657680617dcf.txt
  - ref: refs/heads/pending-5.15
    old: 48b946addb0f232dfbe439ceb5f11290718bd094
    new: 566a22e1ba1971281a8e4d7732ab45e58ada39cc
    log: revlist-48b946addb0f-566a22e1ba19.txt
  - ref: refs/heads/pending-5.17
    old: c54bf9cff81f9a2369311a7e1d67ae13edb080af
    new: e1dc2a46411c11985e08db209e2073c9b5986dc9
    log: revlist-c54bf9cff81f-e1dc2a46411c.txt
  - ref: refs/heads/pending-5.18
    old: 885c3dc5f3f034b1870e4acab684c0ec2c805d78
    new: 69dc772cd3b207a8659b1562e437c3da03386c33
    log: revlist-885c3dc5f3f0-69dc772cd3b2.txt
  - ref: refs/heads/pending-5.4
    old: f95b3ce84d426db6cfeb579f6e6878f23bfee3d3
    new: c47ba421084db4aebc34419ff541be35ac0a7681
    log: revlist-f95b3ce84d42-c47ba421084d.txt

--===============5922103398693895076==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-bcb1a1094064-6b54a0d0b606.txt

805d4ef790409fde88f225a6ddb4fa3f1c16e0b6 binfmt_flat: do not stop relocating GOT entries prematurely on riscv
9c2bd61ce8181ac59cbb8fe0beb61b00f57afc0f USB: serial: option: add Quectel BG95 modem
c81b8cb9d530c46bc2511901032176900f89a450 USB: new quirk for Dell Gen 2 devices
562ae974b4ff0ad94147a0b48809640e00c11665 ptrace/xtensa: Replace PT_SINGLESTEP with TIF_SINGLESTEP
933ca13006dd95620688026222494c0ed28d298b ptrace: Reimplement PTRACE_KILL by always sending SIGKILL
6bfa2673d65e0e6c7e628642c9ba52d5c715826c btrfs: add "0x" prefix for unsupported optional features
addfb40a7a1b7ef8ea02178fc3990a1442e876fd btrfs: repair super block num_devices automatically
5a27512310efeb5dfa1106c45ea7fc7225eaa064 drm/virtio: fix NULL pointer dereference in virtio_gpu_conn_get_modes
72de23bd5da93a482b4d669337d26b6f91b941ca mwifiex: add mutex lock for call in mwifiex_dfs_chan_sw_work_queue
43b513a815c8797be068f34c73a114ab4d5dc0a4 b43legacy: Fix assigning negative value to unsigned variable
1d1b3ba9f5bd2e25a3ae5c14d58da2264481df65 b43: Fix assigning negative value to unsigned variable
c813ea307ab9806133f3f355e72990341e10ff8b ipw2x00: Fix potential NULL dereference in libipw_xmit()
d77d9111ed56a43a7bfe0e429f59d6e2f8c9f6fc ACPICA: Avoid cache flush inside virtual machines
9808ac9ff3beb160a488d2417050d8b68d611995 ALSA: jack: Access input_dev under mutex
f625b042400256a3ac20f0179f5922739fc67da9 drm/amd/pm: fix double free in si_parse_power_table()
cf19d67b592f1b94db507e2ff0f5a0867eb18528 ath9k: fix QCA9561 PA bias level
c7afbbcfe1cf67767d6874a3218c4ea88137eab7 media: venus: hfi: avoid null dereference in deinit
27c8626e69865344be9336c372253057c91c3015 media: pci: cx23885: Fix the error handling in cx23885_initdev()
0c7e5c0d922c2a20e50aa770261937f7f6fdc20b media: cx25821: Fix the warning when removing the module
724aada0ae36bb45df2f5497b12b05e1d5c56986 scsi: megaraid: Fix error check return value of register_chrdev()
6a0743804490b7de2cbeab09ae7cd75bb32b7926 drm/amd/pm: fix the compile warning
17e902e6289081472af9846fa4673884ec012ebd ipv6: Don't send rs packets to the interface of ARPHRD_TUNNEL
cb699393e4b181ba3467ac13d6ba7d15a823106e ASoC: dapm: Don't fold register value changes into notifications
1b7fc8865481ab50dfc93b965668c1d6be4dae4f net: remove two BUG() from skb_checksum_help()
8531a7f452a53214141b5217945f98bb30db84c6 s390/preempt: disable __preempt_count_add() optimization for PROFILE_ALL_BRANCHES
b632421746fc592388aef268988c58eed6bb4a7e dma-debug: change allocation mode from GFP_NOWAIT to GFP_ATIOMIC
7764df46144634077357f002f92b025c3dbafa1e ipmi:ssif: Check for NULL msg when handling events and messages
d0f42bc959c9316f729023d1cce3bdd4bcef3849 rtlwifi: Use pr_warn instead of WARN_ONCE
6a0b9fe8960e03e191e68a1330dd0db94f33b40c openrisc: start CPU timer early in boot
fd9fc0ed0b4be19e7b31ad4a3f9f78ef9fdd6534 nvme-pci: fix a NULL pointer dereference in nvme_alloc_admin_tags
416e34edade7f016f4a4dd908b4c7a90b89fb41b ASoC: rt5645: Fix errorenous cleanup order
325d07d991063b8443545831faf7b14529756e8a net: phy: micrel: Allow probing without .driver_data
13def9cb177978af65ab92bbbd39ec835ed38eb6 media: exynos4-is: Fix compile warning
fc870c8b8f1ea186107ff7bd99c9af460078bef1 rxrpc: Return an error to sendmsg if call failed
7ae2bc1d097a4d1f306280442c76fc4824c105af eth: tg3: silence the GCC 12 array-bounds warning
7585fd4297d446d0a7664073c4df8e59fc06a40e ARM: dts: ox820: align interrupt controller node name with dtschema
9216b8eb2e2739444988ac2cc566292eddf211a5 fs: jfs: fix possible NULL pointer dereference in dbFree()
31153a8a37c5e60af6359c3ece2aaca81713f0c2 ARM: OMAP1: clock: Fix UART rate reporting algorithm
216e99db28237efe34105c18cf79ecd08247b276 fat: add ratelimit to fat*_ent_bread()
9aa4df528994b56d985f1176131c0884bb57eabc ARM: versatile: Add missing of_node_put in dcscb_init
071c06f4b2ce7698863233c6359f9b2d0b291be1 ARM: dts: exynos: add atmel,24c128 fallback to Samsung EEPROM
8f7578b36626b7062ecfc59c15b851d7dcd441c8 ARM: hisi: Add missing of_node_put after of_find_compatible_node
2f55bc3bb846bf7f8bd44ebdfb96fa06b8f0a123 PCI: Avoid pci_dev_lock() AB/BA deadlock with sriov_numvfs_store()
7acfe50ad016fe069b51626aaf09bc9a7f32c533 tracing: incorrect isolate_mote_t cast in mm_vmscan_lru_isolate
8f6ac028d88b7bc9e73070dd256dc03250f70682 powerpc/xics: fix refcount leak in icp_opal_init()
9fab9e52b9fef0bee93b156785e15ed1058b6989 macintosh/via-pmu: Fix build failure when CONFIG_INPUT is disabled
63907aae465d9c0574b1dabfc83478c777c1952f RDMA/hfi1: Prevent panic when SDMA is disabled
ca78c44a64b56c720dc8eab38d7ce40e27dfa00f drm: fix EDID struct for old ARM OABI format
fc9f012185571dc56204b7952fbb844ad3760a19 ath9k: fix ar9003_get_eepmisc
637bccbe3c3d7ae3d21e237c713c7e6d1c2e4ec2 ASoC: mediatek: Fix error handling in mt8173_max98090_dev_probe
509ede62be4f51802efc5e8b1752e04017a90e0c ASoC: mediatek: Fix missing of_node_put in mt2701_wm8960_machine_probe
137a9c4b34914b703b13220f21f137495ec7fe05 x86/delay: Fix the wrong asm constraint in delay_loop()
c60d66ebd8c0becbe80b5dc0cb59235e34b6e956 drm/mediatek: Fix mtk_cec_mask()
d6ee27627e93d1b12c7e079e03a052b0cc9e0fbf spi: spi-ti-qspi: Fix return value handling of wait_for_completion_timeout
ac347a2bd480a0846338c7021f99b7fc9bd1fe33 NFC: NULL out the dev->rfkill to prevent UAF
e89d317cab439983f35b35c6dfbffd34557a49ae efi: Add missing prototype for efi_capsule_setup_info
f03cc004e4d66675bd06118897d01345dfc513f6 HID: hid-led: fix maximum brightness for Dream Cheeky
4a15be76752ad3d22a2ce0ce989e604d84237ed6 spi: img-spfi: Fix pm_runtime_get_sync() error checking
06bd10c2dc3a6a262529f41be30660529eeeb23c ath9k_htc: fix potential out of bounds access with invalid rxstatus->rs_keyix
faa8544da4041fcffec5cac111da68c1b49b6e9b inotify: show inotify mask flags in proc fdinfo
87770df340beb84f192993f9c367007f896c9164 fsnotify: fix wrong lockdep annotations
e39fb4b40a772de1b3338b85fb7b59273bc21ec9 x86/pm: Fix false positive kmemleak report in msr_build_context()
b99129d063d6ca589dc3fa92aab932f66692c4d1 drm/msm/dsi: fix error checks and return values for DSI xmit functions
c62fd090a5ef4ec3bbd28ad282775a526509beec drm/msm/hdmi: check return value after calling platform_get_resource_byname()
d7b97b51e7edcf76ad9342746133b00eea8b014b drm/rockchip: vop: fix possible null-ptr-deref in vop_bind()
0433076a1f5519a0c8624dbd89c022679f9a6142 x86: Fix return value of __setup handlers
f6cf95b12b515c6e0ab441d6b2f21f4f7bc4318c irqchip/aspeed-i2c-ic: Fix irq_of_parse_and_map() return value
21a4ba925bd99107da52f8bad37e6af497494b20 x86/mm: Cleanup the control_va_addr_alignment() __setup handler
ca8c1d6c13d19a86041b1da455b14a814225d2d3 drm/msm: return an error pointer in msm_gem_prime_get_sg_table()
464b1ac04719140d676d9976ef564a3b0bb71b2f media: uvcvideo: Fix missing check to determine if element is found in list
7f0ddcfb6ad32aea3363ea920279ab78156e11e7 ASoC: mxs-saif: Fix refcount leak in mxs_saif_probe
ef2367036b9671d55c6b87a6116e0473529cfa3e regulator: pfuze100: Fix refcount leak in pfuze_parse_regulators_dt
c5fa1c62037dae6b1e672fd6f8c75f6b4832f44b media: st-delta: Fix PM disable depth imbalance in delta_probe
7196ede77e8c423f911ea4e4118919c214b81dda media: exynos4-is: Change clk_disable to clk_disable_unprepare
10782a1dac8a2a1f2446d0c8d206c19f92ac57c2 media: pvrusb2: fix array-index-out-of-bounds in pvr2_i2c_core_init
2bd668f2f310ef5a0d36a145ac7695fcc6baa520 Bluetooth: fix dangling sco_conn and use-after-free in sco_sock_timeout
90cbe31cf986c07238d01f4089994a1947ede429 m68k: math-emu: Fix dependencies of math emulation support
a699d6dc601600e964081ed5b95f599f061cc394 sctp: read sk->sk_bound_dev_if once in sctp_rcv()
2728398909eb0e4910169f1ff4d52a065cdf6809 ASoC: wm2000: fix missing clk_disable_unprepare() on error in wm2000_anc_transition()
4253a85433a59c4c2a909bbeb011e1b1755c4594 rxrpc: Fix listen() setting the bar too high for the prealloc rings
23eb9f17b5740c57d2ead844d342e53c59616b53 rxrpc: Don't try to resend the request if we're receiving the reply
b09e03031b7b098911135a7e65b45452a15ca1c6 soc: qcom: smp2p: Fix missing of_node_put() in smp2p_parse_ipc
09303416ecf1b6248196bf58771f408ea2433342 soc: qcom: smsm: Fix missing of_node_put() in smsm_parse_ipc
8d5dbbe5020beb006332fd5f42e157985cb6da33 ARM: dts: bcm2835-rpi-zero-w: Fix GPIO line name for Wifi/BT
5e3fb4e9b3141b8f09d7024a5bb5873d748ea0b2 ARM: dts: bcm2835-rpi-b: Fix GPIO line names
6d0a27ea3ecb508fade183d7af125d681c4ae1ed mfd: ipaq-micro: Fix error check return value of platform_get_irq()
c9ffd60e4d59f5225e74e167116827188255e661 scsi: fcoe: Fix Wstringop-overflow warnings in fcoe_wwn_from_mac()
7afd1f046dafd486c592071e01a7bd25baa98686 pinctrl: mvebu: Fix irq_of_parse_and_map() return value
84b96f5454211533d48ee570a5107321f82a69c4 drivers/base/node.c: fix compaction sysfs file leak
2d5fb10e60301ad0e07ebc32a75b9a280424c9e1 powerpc/8xx: export 'cpm_setbrg' for modules
400744adfc9131bde93b9822b22da933fb6e3366 powerpc/idle: Fix return value of __setup() handler
0dd9a154390833c2778a71322bc0e4aea4b5760b powerpc/4xx/cpm: Fix return value of __setup() handler
03e449cd50ef7cad2332e1d58a4e596f62e5e91b tty: fix deadlock caused by calling printk() under tty_port->lock
3ad29d50c5d751c037ba94f4e08d7daba616889e Input: sparcspkr - fix refcount leak in bbc_beep_probe
13cb3bf3f2c355ad85048739e1ec5d7f06d780a1 powerpc/perf: Fix the threshold compare group constraint for power9
ea17cb0c7939cea58302213ad549e28a180cc97d powerpc/fsl_rio: Fix refcount leak in fsl_rio_setup
84ab8b1a9baebe744197b96917cf8117a541c3b5 mailbox: forward the hrtimer if not queued and under a lock
a4a24821bb425b5bc462bd012f281db17eb96235 iommu/mediatek: Add list_del in mtk_iommu_remove
6cd0735b86d5b50a6286805adfb9b0bd73bd6020 video: fbdev: clcdfb: Fix refcount leak in clcdfb_of_vram_setup
32f704a72a61775f9974d6be998460e4548e97a4 iommu/amd: Increase timeout waiting for GA log enablement
40668ba7830fb4f3f62df17cb14cb439637b9717 perf c2c: Use stdio interface if slang is not supported
fe94b2fcbf3d859778e5da5cac7dce58d55bc811 perf jevents: Fix event syntax error caused by ExtSel
13ae72f527d0c0c965cc5c3ee10474e92c66c27c wifi: mac80211: fix use-after-free in chanctx code
f24ca5ea97260066afb0df345b3c979d2db9f47c iwlwifi: mvm: fix assert 1F04 upon reconfig
ab1248c64fab04b94c08658608b0eee58805f1d5 fs-writeback: writeback_sb_inodes：Recalculate 'wrote' according skipped pages
cfa4e47eff9790deab65cf0635370304141b0028 ext4: fix use-after-free in ext4_rename_dir_prepare
fd8842bc9ff84b3c13da5f455541836a666af452 ext4: fix bug_on in ext4_writepages
1631f9d75fb2f7f9df8cb7e3d8f98c3c661fe825 ext4: verify dir block before splitting it
d54d349add94c02d3ed198b189f291d6f2eba57b ext4: avoid cycles in directory h-tree
7a8c840417485f6b2523f4a49005c4af1562413f dlm: fix plock invalid read
6fd7b5cc8d6295b901701ff2cb65f7e62bde7e78 dlm: fix missing lkb refcount handling
ddc94c6dc44605cbd85d338905a3ee9d0870c1a8 ocfs2: dlmfs: fix error handling of user_dlm_destroy_lock
60f9868c5937b076572f021d58ee838d33a5f00f scsi: dc395x: Fix a missing check on list iterator
4904c98d4c277e821ea4a923d55a2727de9ebe86 scsi: ufs: qcom: Add a readl() to make sure ref_clk gets enabled
2f81b41c65b137ea982544ed4388fe86a31427f8 drm/amdgpu/cs: make commands with 0 chunks illegal behaviour.
ebd72f4fe7721d5cc519963243ac953ad5c43fa7 drm/nouveau/clk: Fix an incorrect NULL check on list iterator
7e627d22ce8538f8d1f2fb7fe31c0860dd05d0e7 drm/bridge: analogix_dp: Grab runtime PM reference for DP-AUX
a56d84410cdc911aca1110891a53b2c5235784e3 md: fix an incorrect NULL check in does_sb_need_changing
630354257218b0973eeecac9ea0517e46af62a1e md: fix an incorrect NULL check in md_reload_sb
a33f6454e517cb9c240581845d4e2190afcead90 RDMA/hfi1: Fix potential integer multiplication overflow errors
c60839033820dd32a8ed20d51e491138e794aa82 irqchip/armada-370-xp: Do not touch Performance Counter Overflow on A375, A38x, A39x
9dcfee9b25dcd81870bdc58b5cb1b40dc94556a0 irqchip: irq-xtensa-mx: fix initial IRQ affinity
c6170e6068facbc811a65b4382e26f087ce2be92 mac80211: upgrade passive scan to active scan on DFS channels after beacon rx
7f21bf2d6e8f53d030c7d9daa6413424a522d518 um: chan_user: Fix winch_tramp() return value
9e090a227ce43f48c9ad0ec3ae40f3b0241bb267 um: Fix out-of-bounds read in LDT setup
2c676ccfae9db57029576323658150077d9fd092 iommu/msm: Fix an incorrect NULL check on list iterator
1fe660edd229e6dba0c2cd571ede8f792ecfeaef nodemask.h: fix compilation error with GCC12
05cd6c8fab417f85c486b55e6b8a098aa3edd1ba hugetlb: fix huge_pmd_unshare address update
9fa597a2771fab05a8a21f39949272ec4cb5ebf0 rtl818x: Prevent using not initialized queues
2e055167d30c56c7c0357cf8e17b2b5cfa17411f ASoC: rt5514: Fix event generation for "DSP Voice Wake Up" control
7f806f2eb2c6fc8263c223aa5adb4e39db052d45 carl9170: tx: fix an incorrect use of list iterator
b630ef2012d7c6c302ee22ebdc17ca1096405eae gma500: fix an incorrect NULL check on list iterator
7bbb1780cfa1be385dfe7bed5e47a59e26b4b406 arm64: dts: qcom: ipq8074: fix the sleep clock frequency
11c7c8b73dad88bd65f118987f84e22dbe6a41e1 phy: qcom-qmp: fix struct clk leak on probe errors
626b28b353d95ea44d453bc8f14f1432b0fdc04c docs/conf.py: Cope with removal of language=None in Sphinx 5.0.0
58131f9dc915e20562c70eede93b9a27aca739aa dt-bindings: gpio: altera: correct interrupt-cells
7396b7a7e42c82ea6e054ede2ab9fade1199529a phy: qcom-qmp: fix reset-controller leak on probe errors
42da05b28009348eb1b758ca5f9dbf175e3de2b6 RDMA/rxe: Generate a completion for unsupported/invalid opcode
06fcbb2ab82ce3658c47211eca1b96d34423f994 MIPS: IP27: Remove incorrect `cpu_has_fpu' override
447aa2bb6675129b184c8a9e701e24229d08234c netfilter: nf_tables: disallow non-stateful expression in sets earlier
604853539ac886f9660cbe7009d93e02f6010a6b pcmcia: db1xxx_ss: restrict to MIPS_DB1XXX boards
23040e5162265e5b3c06ea4e1d1dc72198c88737 staging: greybus: codecs: fix type confusion of list iterator variable
18a41ac6d7f374432883bdaa118065786945e994 tty: goldfish: Use tty_port_destroy() to destroy port
4806cc1b52432eb170fa672e73dc767748b77ae2 usb: usbip: fix a refcount leak in stub_probe()
055cf1504a8bfd682ae3de36a1f3189b41e0d176 usb: usbip: add missing device lock on tweak configuration cmd
7b5e3e51e134c2fa1172be8f69402edf90749a6c USB: storage: karma: fix rio_karma_init return
fc6a21b8468bd3c49c4e45628d410de0d0921af9 pwm: lp3943: Fix duty calculation in case period was clamped
9e72cd41bf3179c8315c8206d66d3d4058d29b64 rpmsg: qcom_smd: Fix irq_of_parse_and_map() return value
6ce7a14487b26737c82da27be8cea51bdb25b2c9 coresight: cpu-debug: Replace mutex with mutex_trylock on panic notifier
bdebc2fd22187a6f445d068e111f04d7ccf39d4b soc: rockchip: Fix refcount leak in rockchip_grf_init
6a961a127abd0dbd8b955e95dac0a45432621aab rtc: mt6397: check return value after calling platform_get_resource()
ac4bb5408d07d47af2ea71e4b791ec93f37fdc68 serial: meson: acquire port->lock in startup()
287af55362ef9337a0d794083852e685a2584ad7 serial: digicolor-usart: Don't allow CS5-6
17d9dd62f82ecd5f5b15437260bdd59dc94ddc95 serial: txx9: Don't allow CS5-6
2210b40ef7a582df149ef5c6a2d1e5c20d66c0cc serial: sh-sci: Don't allow CS5-6
e043ed932d9d77efcf172efe0238b22797a15327 serial: st-asc: Sanitize CSIZE and correct PARENB for CS7
680d611269438a396245e3b60284dfe32f155810 firmware: dmi-sysfs: Fix memory leak in dmi_sysfs_register_handle
f7b7d89741cdfa11bf0758d4da11add14121949a clocksource/drivers/oxnas-rps: Fix irq_of_parse_and_map() return value
d06ae54a0ccad9727707e915f770b6433cbf0592 net: ethernet: mtk_eth_soc: out of bounds read in mtk_hwlro_get_fdir_entry()
24f01e87d1d4af809202eea33624b272c3f017d0 net: dsa: mv88e6xxx: Fix refcount leak in mv88e6xxx_mdios_register
d54141b2cefaae5f76b48a0a4b61494cfb69e243 modpost: fix removing numeric suffixes
98019e236b1b56a1cba722a3344a543328f96c6e jffs2: fix memory leak in jffs2_do_fill_super
f48cdcd475f06624206f799264dd31844a883f86 ubi: ubi_create_volume: Fix use-after-free when volume creation failed
7775ed0ba4a2d54e103d75b69495bbf2750d0092 tcp: tcp_rtx_synack() can be called from process context
fa726105e8f86cdb760b4d35ff31735df07f29ab perf c2c: Fix sorting in percent_rmt_hitm_cmp()
df4708c0e3f69a4de71a5f703a35ea4fba374c44 mips: cpc: Fix refcount leak in mips_cpc_default_phys_base
073a22140ab0fa8d07abc9d7c31b50932f28369e tracing: Fix sleeping function called from invalid context on RT kernel
aa7e7778c908a9adb64b9ebe02126300c85e7a94 tracing: Avoid adding tracer option before update_tracer_options
3a14be36e4154862caefe7e8a279617ba8a21947 i2c: cadence: Increase timeout per message if necessary
0033ea1f90fc93cee0eedb0aa7a04fc7b7db4e2d m68knommu: set ZERO_PAGE() to the allocated zeroed page
13e6f060dbe7cc2f4972aee496b0dab17835d99e m68knommu: fix undefined reference to `_init_sp'
dd775e143ba23191039ee03b14e8ce89729169a4 video: fbdev: pxa3xx-gcu: release the resources correctly in pxa3xx_gcu_probe/remove()
ac627cf080ba6a750ccadb5a3c5eb44ec4a57b35 xprtrdma: treat all calls not a bcall when bc_serv is NULL
80f1119f451050b4c31dd9f2ea24ca8b68a050e5 ata: pata_octeon_cf: Fix refcount leak in octeon_cf_probe
da010c7d00a5e5ffc284d0e8172e3901c692b4f8 net/mlx4_en: Fix wrong return value on ioctl EEPROM query failure
75c854a617af40f33e01f7cfc0e7263bb9ad2d55 SUNRPC: Fix the calculation of xdr->end in xdr_get_next_encode_buffer()
dd7da13b054d07e4a513509e8bda0e7b062e74dd net: mdio: unexport __init-annotated mdio_bus_init()
82813d10949bc0390c8f0a90d8db2fc035ab80fa net: xfrm: unexport __init-annotated xfrm4_protocol_init()
3e53ef8c23205f4b7ea632d0ba87f7b2a7f060f4 net: ipv6: unexport __init-annotated seg6_hmac_init()
466a6ba0ce4f5b9b976203ce64873627ca52ef01 net: altera: Fix refcount leak in altera_tse_mdio_create
35a81fec724e5ef5fe2592d64332f1b8c4a6f2ab drm: imx: fix compiler warning with gcc-12
185d999c577fe22760be865c88492e6352a1c13a iio: dummy: iio_simple_dummy: check the return value of kstrdup()
3f5aee9748b6af5d5395e0b5f92c407fa2ec8ddc lkdtm/usercopy: Expand size of "out of frame" object
3a823e0c8a1ff551dad433ae7e6b8bcdd28ae6ec tty: synclink_gt: Fix null-pointer-dereference in slgt_clean()
e7359555152b4033178c3e8cb5412da5aca74123 tty: Fix a possible resource leak in icom_probe
6da508dbe662ebba673d0a2f215990335c59b127 drivers: staging: rtl8192e: Fix deadlock in rtllib_beacons_stop()
8edfdd6aeb75a351f8c4d743a0fcbc5fb54c30c9 USB: host: isp116x: check return value after calling platform_get_resource()
5f7270dd615bfc7e6e502ed5baad32d5f2c046a2 drivers: tty: serial: Fix deadlock in sa1100_set_termios()
97777f23de2575e39a5e242daafeaf73a49588be drivers: usb: host: Fix deadlock in oxu_bus_suspend()
700a60ad2ce785c1e685d0b0aabca9abd01b040f USB: hcd-pci: Fully suspend across freeze/thaw cycle
9a160afc7f3fddd0782197425f73e10cf5ffa438 usb: dwc2: gadget: don't reset gadget's driver->bus
3069021e20cc36b88fe36129ea6a4c78e78c5bce misc: rtsx: set NULL intfdata when probe fails
b656f8708e202716506f75438a302eb35a168560 extcon: Modify extcon device to be created after driver data is set
beddc7b70dd95fc20a104d06a2414704b271ee49 clocksource/drivers/sp804: Avoid error on multiple instances
c71edfc3c1124136c848adfc3ba7d0a43bd7a29e staging: rtl8712: fix uninit-value in r871xu_drv_init()
5bf80b608cf17037dfe68651c7bb65b27c3c4657 serial: msm_serial: disable interrupts in __msm_console_write()
a10a6d838fd021e3b41b43aaa49a0e548c8f1716 kernfs: Separate kernfs_pr_cont_buf and rename_lock.
e46ef332b0661b6682a550b6f98d27a5597396b5 md: protect md_unregister_thread from reentrancy
ead0eed65a25e543498f59eb2f1dadfc5f257350 Revert "net: af_key: add check for pfkey_broadcast in function pfkey_process"
697f9823f4182ee8806fafa2963ab2f654a04ac9 drm/radeon: fix a possible null pointer dereference
f0f791b4b09417e01f3826ce2810a7a1107da24d modpost: fix undefined behavior of is_arm_mapping_symbol()
d838352f9aae3740361630fbde955ded61f81573 nbd: call genl_unregister_family() first in nbd_cleanup()
5f274548d83dd00154b3a3a7369bca47d1b561a4 nbd: fix race between nbd_alloc_config() and module removal
530f3587e5baeb5b66e49fdb2018f89ddaf028d5 nbd: fix io hung while disconnecting device
df1b37a737f7aa31fdba052b1169f90cecc425fb nodemask: Fix return values to be unsigned
6b54a0d0b606da5c44744339024bd63591b176a7 vringh: Fix loop descriptors check in the indirect cases

--===============5922103398693895076==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-b3c9fefcfd08-52e34bc0a9d3.txt

8f0588b03b58068808cec6a692150e28f1c34218 binfmt_flat: do not stop relocating GOT entries prematurely on riscv
705f5aa99935c0820b199fe64f3bc77510b412f0 ALSA: hda/realtek - Fix microphone noise on ASUS TUF B550M-PLUS
3ddd9a04bff97cb23247e8b751ba430871f4a20e USB: serial: option: add Quectel BG95 modem
fcb909257c43b79468157b43a3cd7d435393c069 USB: new quirk for Dell Gen 2 devices
9c7da497c11b1b0a5656d67ca82cc128be1ef266 ptrace/xtensa: Replace PT_SINGLESTEP with TIF_SINGLESTEP
0dad95f90b80dafb857cb97a3cfaa760cafb94c6 ptrace: Reimplement PTRACE_KILL by always sending SIGKILL
0c4047f66c200b2b0c7ef1fe9bd7d77634ed504c btrfs: add "0x" prefix for unsupported optional features
15ed0009d55fd228b0fcff3d7c5349405f329188 btrfs: repair super block num_devices automatically
fa8a53deb490f800c845b9d17422f2cf9cf1d1cd drm/virtio: fix NULL pointer dereference in virtio_gpu_conn_get_modes
dab6d6dece34e24cfb313cf71b6a24494bfad037 mwifiex: add mutex lock for call in mwifiex_dfs_chan_sw_work_queue
ee0ff51691fa2614e75255da204a6085510db4ff b43legacy: Fix assigning negative value to unsigned variable
3d788309612ace0e425a1cec665963f3936270ea b43: Fix assigning negative value to unsigned variable
ac2b3f7ca9450b7ed0e85a3bc54c8d3d19f0d328 ipw2x00: Fix potential NULL dereference in libipw_xmit()
d36a6d4e9b58ada1fd931b7a5f2481aaf941035b ipv6: fix locking issues with loops over idev->addr_list
c1348aca29a29da2e36770e879522e05c8c0c103 fbcon: Consistently protect deferred_takeover with console_lock()
89197a8279472a19d429993a8031ba24d04959d9 ACPICA: Avoid cache flush inside virtual machines
cbfb4592f1a5deffc1ca9000f606fc49316bfb6e ALSA: jack: Access input_dev under mutex
2b589e79a0dcc891c2d63d7a068db2c9144a8731 drm/amd/pm: fix double free in si_parse_power_table()
dd11682689f53f032ce6408690d61ffd118ecab4 ath9k: fix QCA9561 PA bias level
88e007f6249e0abbd73d77a005efea72310fceeb media: venus: hfi: avoid null dereference in deinit
9b0891b9c2721f450e1e4747685f9c019d04dd6f media: pci: cx23885: Fix the error handling in cx23885_initdev()
b2f0916eb54d8509f9a27e6c54e366dcba134089 media: cx25821: Fix the warning when removing the module
a420a9bc1d8886a4f4ba47e5084bed51a349b7e8 md/bitmap: don't set sb values if can't pass sanity check
a36193235e53f488931489b08fc02fdfc982302e scsi: megaraid: Fix error check return value of register_chrdev()
ae7f1bf46edf90a0fed9a5f1f4abf8628e00fbb4 drm/plane: Move range check for format_count earlier
90d8eaa003388f01ea61892137b0c7b52b48f1fc drm/amd/pm: fix the compile warning
0983a87730dc578daa58fb76b648f799feb0ccac ipv6: Don't send rs packets to the interface of ARPHRD_TUNNEL
fc68f28f4338364a5ad72cf9cc71af163cc283bf ASoC: dapm: Don't fold register value changes into notifications
43ae465b4c6667e6a0e7b9be4b0a70a11be8afa8 mlxsw: spectrum_dcb: Do not warn about priority changes
39de65f76ef54b1dd141ea954d1ecb8f2fa7e265 ASoC: tscs454: Add endianness flag in snd_soc_component_driver
7f309f1f3e23876c7aac77cfba587cbc7ebb3f66 net: remove two BUG() from skb_checksum_help()
820d1f33962c20026bab21ddad2b41da9e4ccf0d s390/preempt: disable __preempt_count_add() optimization for PROFILE_ALL_BRANCHES
7e4375f14c186c413b72eae290100667b5987982 dma-debug: change allocation mode from GFP_NOWAIT to GFP_ATIOMIC
178c369f69d931c6027676ea272fe6529cd83c7b ipmi:ssif: Check for NULL msg when handling events and messages
0990203aa015d77a60a2b36e30e9b65278760635 rtlwifi: Use pr_warn instead of WARN_ONCE
d4bce2ffdec2c133233bbd817aa8cd7dee08c290 media: cec-adap.c: fix is_configuring state
d23f800aaebb3c5130c97769a6bc812a9638e012 openrisc: start CPU timer early in boot
9f6ecfb492e1d60b87a411b7e29487bdd40d9394 nvme-pci: fix a NULL pointer dereference in nvme_alloc_admin_tags
b8d58a5d4b94261d4d26abdba24e6046e5862e39 ASoC: rt5645: Fix errorenous cleanup order
d4e46eed9e2816ef495e5a03ccb7f5873f63bee6 net: phy: micrel: Allow probing without .driver_data
b0e7a4853bcd8c5a159b3b2c4778ce7ac63737e5 media: exynos4-is: Fix compile warning
ec5f63991993f6bac8113e5bbd56fc33654c4c91 hwmon: Make chip parameter for with_info API mandatory
7312c1fa2e0082a437d0394dd0c4599aab6761f7 rxrpc: Return an error to sendmsg if call failed
609f44bb8c9407e552ed5f28898e71c50df3ac86 eth: tg3: silence the GCC 12 array-bounds warning
ae4cb8679757b6c9c0e3ee1cf161d3b5f8ebb821 ARM: dts: ox820: align interrupt controller node name with dtschema
23828100f608ea013b98c9104c692f40201ac41e PM / devfreq: rk3399_dmc: Disable edev on remove()
a984c6fd05f602986355aef918f0ea75b8f8f5d0 fs: jfs: fix possible NULL pointer dereference in dbFree()
0315c5b79e9d57dec89de7b1fdb996f5b42cf75f ARM: OMAP1: clock: Fix UART rate reporting algorithm
a0072f700a8c60345f6e80515dbe42f9bea7f182 fat: add ratelimit to fat*_ent_bread()
d26221a2cb8a454c083e93b2d002f0aff9e746ac ARM: versatile: Add missing of_node_put in dcscb_init
91d75cf503b448a8b4b384fc5f67b2a36cc00d8a ARM: dts: exynos: add atmel,24c128 fallback to Samsung EEPROM
33d4e153172f17a421dc6a4e184e50e153307f52 ARM: hisi: Add missing of_node_put after of_find_compatible_node
6c0836e3c10c89716e5c3a44718d70ffe68dc237 PCI: Avoid pci_dev_lock() AB/BA deadlock with sriov_numvfs_store()
1767c291b8127b3a96b198f686ca459af1b29eac tracing: incorrect isolate_mote_t cast in mm_vmscan_lru_isolate
f95bb2d83e7f2b0291b16003cf81e54c5712f936 powerpc/xics: fix refcount leak in icp_opal_init()
a2693197d0c4ea55ee8ae369ba74113176246a73 macintosh/via-pmu: Fix build failure when CONFIG_INPUT is disabled
6bcbce12ab861f86304c0ff136ec45e8c877113a RDMA/hfi1: Prevent panic when SDMA is disabled
93a5e91e171f8419df2b02252c243d54255ca651 drm: fix EDID struct for old ARM OABI format
dd83aada740e8bcb1abaa6c93a430215ef1e5196 ath9k: fix ar9003_get_eepmisc
b3c9ee5b4535fad805fccf4fa4b6b3c23073800e drm/edid: fix invalid EDID extension block filtering
009e5c2c69eb8481f9c858029d119a2b045b1112 drm/bridge: adv7511: clean up CEC adapter when probe fails
7fea5641b4a99a76ce634c604278507696b9ef33 ASoC: mediatek: Fix error handling in mt8173_max98090_dev_probe
fd99cd47dccffcfcc70cca185725850f94d8b346 ASoC: mediatek: Fix missing of_node_put in mt2701_wm8960_machine_probe
e1244cc518c067fc541c4175a75f9ae7126dea3c x86/delay: Fix the wrong asm constraint in delay_loop()
c78b86abb61c676903cfaf4761773ff806b8441c drm/mediatek: Fix mtk_cec_mask()
f5347f28f442481b6b763011d494667f12215be0 drm/vc4: txp: Don't set TXP_VSTART_AT_EOF
27a5bda0e35d9e8933ca4dfe60eea65aef6f891d drm/vc4: txp: Force alpha to be 0xff if it's disabled
5eeaab240857f51ca2d004cd6d41acc6209823c7 nl80211: show SSID for P2P_GO interfaces
0d0404c7e7ea27832db44f362663c4f13e1a33da spi: spi-ti-qspi: Fix return value handling of wait_for_completion_timeout
1f93ea748c37ab5f1bcef1e29159d44db11bc9f1 NFC: NULL out the dev->rfkill to prevent UAF
23c07655185392581e3b57c7187518925d70bac9 efi: Add missing prototype for efi_capsule_setup_info
c22d3c1c08620f700bf22f8790ef793486200454 HID: hid-led: fix maximum brightness for Dream Cheeky
fc658233e27164266c910af5b5db55dcdeddce0a HID: elan: Fix potential double free in elan_input_configured
cc4121787df6a0b448a392d6540bdc47bb93dece spi: img-spfi: Fix pm_runtime_get_sync() error checking
7e9ce644b3286120e16cc0b4dfe306f028e000a0 ath9k_htc: fix potential out of bounds access with invalid rxstatus->rs_keyix
9011ea28d329521632cc4ceced34c97a5c8ac469 inotify: show inotify mask flags in proc fdinfo
175219699e60aa63535b21660fc57e2841d7fc9b fsnotify: fix wrong lockdep annotations
36ad8c378fa65b0369b5d5e3654dc9dbb00d0130 of: overlay: do not break notify on NOTIFY_{OK|STOP}
61da05dd92e691e5f62781e3f52b5ebff1e3178c scsi: ufs: core: Exclude UECxx from SFR dump list
4fd4c0c3f2337f4a19c44509803f4d7f58fa445a x86/pm: Fix false positive kmemleak report in msr_build_context()
bf90b9b400462b999db2975a0a352376ebf594ef x86/speculation: Add missing prototype for unpriv_ebpf_notify()
c8629bb4b58bfcac68846dd7bba7a4b9d45fc5e7 drm/msm/disp/dpu1: set vbif hw config to NULL to avoid use after memory free during pm runtime resume
6225883a79e3722b483b27aa5634e2e653af71b2 drm/msm/dsi: fix error checks and return values for DSI xmit functions
5b653dcc3df518c8c388a84cf16b09cc9bff4105 drm/msm/hdmi: check return value after calling platform_get_resource_byname()
171b793e93df913e9d6f812235cb8dbe2e2508c9 drm/rockchip: vop: fix possible null-ptr-deref in vop_bind()
0a481095a77f8a621f7b1b051c03303f03efe7d5 x86: Fix return value of __setup handlers
8307266d63b2abbe1b4b34b56d530927260fdf7b irqchip/aspeed-i2c-ic: Fix irq_of_parse_and_map() return value
802650ff7bb481a15c781dde76a02732b7da1b5b x86/mm: Cleanup the control_va_addr_alignment() __setup handler
4995c7784edde1de75e987fe82ced21cb34c3c39 drm/msm/mdp5: Return error code in mdp5_pipe_release when deadlock is detected
eae7f05fc89c49b27bf208b7a4678659ec3bb00b drm/msm/mdp5: Return error code in mdp5_mixer_release when deadlock is detected
ce068802283d224037273eecad2fb26cae0eae87 drm/msm: return an error pointer in msm_gem_prime_get_sg_table()
8e28bca106bc45a8035ffaa0e34f2241b9951a0f media: uvcvideo: Fix missing check to determine if element is found in list
eac6567835a98a53bb4fa912df8fae3115debf44 perf/amd/ibs: Use interrupt regs ip for stack unwinding
1d5ed1e13b68bde6c28503a7cb8dca68d5872e6f ASoC: mxs-saif: Fix refcount leak in mxs_saif_probe
3c9e42a6a0f0153667fd06a14dbad276420f9448 regulator: pfuze100: Fix refcount leak in pfuze_parse_regulators_dt
66772ec74c5d1e5018ec7758fcc7183f40a38e00 scripts/faddr2line: Fix overlapping text section failures
4482c222ce803b479a2dd461c21f9798e4b98250 media: st-delta: Fix PM disable depth imbalance in delta_probe
6c53cb06600a1090834ef50d3e64fcf7dfd851eb media: exynos4-is: Change clk_disable to clk_disable_unprepare
a506eb9208b8d1653f31931770fb3cfa6d568c8b media: pvrusb2: fix array-index-out-of-bounds in pvr2_i2c_core_init
f6df57a045a81d6a22659f8561a8b986b219c3bd media: vsp1: Fix offset calculation for plane cropping
ecc711f0583e081a2777ffdd17792faebb3fcef2 Bluetooth: fix dangling sco_conn and use-after-free in sco_sock_timeout
a907743ab635d5e45cf1030744685337c65abf01 m68k: math-emu: Fix dependencies of math emulation support
0df3c13fb4c971431abd8f0f03cdea8c9a21ca35 sctp: read sk->sk_bound_dev_if once in sctp_rcv()
90aac3a7fe9075b71a7863c2c4c7597fef17a50e ext4: reject the 'commit' option on ext2 filesystems
8cff0f12c0c2f68c08c2ce699122316a56931ea0 drm: msm: fix possible memory leak in mdp5_crtc_cursor_set()
812ae4673cdd1c76287c040a7b969d1dc28872db ASoC: wm2000: fix missing clk_disable_unprepare() on error in wm2000_anc_transition()
0c1d80795bc8e8aab6c372e1585364862b3f4113 NFC: hci: fix sleep in atomic context bugs in nfc_hci_hcp_message_tx
134f061b59c1061e3c22c1df1543122620dd8850 rxrpc: Fix listen() setting the bar too high for the prealloc rings
94f2fcdfdfc0f6dfd06e071e9737fba6f2c00c35 rxrpc: Don't try to resend the request if we're receiving the reply
4a6cb9f339053a6710ae319e5fe6e808b34f13fe soc: qcom: smp2p: Fix missing of_node_put() in smp2p_parse_ipc
6dea2c8ed7bc5e2979530bd3949ab285cfe4caeb soc: qcom: smsm: Fix missing of_node_put() in smsm_parse_ipc
c7d9c4decc74065f7e387a68813e787048d229bf PCI: cadence: Fix find_first_zero_bit() limit
ffcc158aadb980f11e10e7b57cfddd087f622b71 PCI: rockchip: Fix find_first_zero_bit() limit
fb8b47f8174e39b56e0c242648ab0106de25de05 ARM: dts: bcm2835-rpi-zero-w: Fix GPIO line name for Wifi/BT
4bc9a9c4c8bf47e9f097165194d98056c15dea66 ARM: dts: bcm2835-rpi-b: Fix GPIO line names
455b22ba71b1e7950b64b416831cb106fac2ee82 crypto: marvell/cesa - ECB does not IV
8121f3f462ce642f417ebe3a279ea5197f164392 mfd: ipaq-micro: Fix error check return value of platform_get_irq()
d998dab0a82874299736c1f8975323de576830f6 scsi: fcoe: Fix Wstringop-overflow warnings in fcoe_wwn_from_mac()
3b6b6265de1ae63cba6d78e703e4fe164a4d4056 firmware: arm_scmi: Fix list protocols enumeration in the base protocol
af555ef194f0838b37e558b0a37197934036deae pinctrl: mvebu: Fix irq_of_parse_and_map() return value
35c0b41dc2b71341da1c466f48da53efc8e23a9e drivers/base/node.c: fix compaction sysfs file leak
b8155d93e10a9087bd010502fd01294a5afbad76 dax: fix cache flush on PMD-mapped pages
6eb2d0b38649f6e6a35a36284077652415cfc906 powerpc/8xx: export 'cpm_setbrg' for modules
46ed9ec842a6263321f08c7445a1fb7ee46a7174 powerpc/idle: Fix return value of __setup() handler
ef6aa79f6e734d71472565c740519f279661c38d powerpc/4xx/cpm: Fix return value of __setup() handler
c95d1298dd1d0a8339ee0080fa491782dfff6581 proc: fix dentry/inode overinstantiating under /proc/${pid}/net
8f5e6f5258072093391b70797316f34bddb04c36 tty: fix deadlock caused by calling printk() under tty_port->lock
3357b609bdebf6d72eb80ee5f92faa631cfa768c Input: sparcspkr - fix refcount leak in bbc_beep_probe
40ed08525d0a366eb9cd564238f833c6f21c3fae powerpc/perf: Fix the threshold compare group constraint for power9
180dfe6b619956e9ccc55731c1b9c3ef321f54f2 powerpc/fsl_rio: Fix refcount leak in fsl_rio_setup
c5c2f32037ec2edf89fae1b0ae267912de4a14b1 mailbox: forward the hrtimer if not queued and under a lock
eed5a65fff7f6d0127b4d9f18e8f5fc44b297533 RDMA/hfi1: Prevent use of lock before it is initialized
72ebcc163d802369ff6170ba02bc2a88afe40a19 f2fs: fix dereference of stale list iterator after loop body
e22f99fa4d2742c752820452ff2d17ddfa4c5faf iommu/mediatek: Add list_del in mtk_iommu_remove
78c3ebb0fd4e210e1f87896c2ed3c3cd1bad7ffd i2c: at91: use dma safe buffers
29298d2ce25b0dc8e423d75722c0fb2d693f05df i2c: at91: Initialize dma_buf in at91_twi_xfer()
f04d82edca3d833bf619182a9e11e46a75f85208 NFSv4/pNFS: Do not fail I/O when we fail to allocate the pNFS layout
53ede21d25698ab31e7458ff64450308c5d6165b video: fbdev: clcdfb: Fix refcount leak in clcdfb_of_vram_setup
28d7f9a6b4b79ba47fb9def1eb7b6c0c0eeef02b dmaengine: stm32-mdma: remove GISR1 register
6e5dd24bfd117ee2bca2dbfaec2e2680e87a9492 iommu/amd: Increase timeout waiting for GA log enablement
544485b8966a8c0031563a9dc8d01ba0a70dd843 perf c2c: Use stdio interface if slang is not supported
8abc9ebd264e3d65c2020ad1841d3536e38e82e4 perf jevents: Fix event syntax error caused by ExtSel
205e4a03acc942f7ec26d7ee09b1e5c3c3f1930d f2fs: fix deadloop in foreground GC
843fad7f2ceee1b58f834ece9560a1478c74de53 wifi: mac80211: fix use-after-free in chanctx code
bd77ab78621223d6ba9192abc2d4058a2724d305 iwlwifi: mvm: fix assert 1F04 upon reconfig
0dc2c41f4a774c75258c8dcaab2e3d2ba4ce11e7 fs-writeback: writeback_sb_inodes：Recalculate 'wrote' according skipped pages
712230a80288b9654e76e8f75a75caa79cd6ed8f netfilter: nf_tables: disallow non-stateful expression in sets earlier
c9617dfe8dc14eb5f98195675367895a0556a8a4 ext4: fix use-after-free in ext4_rename_dir_prepare
1c97570693ef07c4364d74b49ce1e3727e9a3619 ext4: fix bug_on in ext4_writepages
0c5198c37ef70e6dc9a23030eeac438e366b6d2a ext4: verify dir block before splitting it
133605ea9fc9cb3710eb2dad5e698028f274bd5b ext4: avoid cycles in directory h-tree
690b184e0dbd4dcada172a2aa2e564b86959d8bf tracing: Fix potential double free in create_var_ref()
5b957e0f5ea6566dcdf69f37dc48eef05ef82d1f PCI/PM: Fix bridge_d3_blacklist[] Elo i2 overwrite of Gigabyte X299
eb0cf6914c9537fbdefa6981debb6c6ebde6813b PCI: qcom: Fix runtime PM imbalance on probe errors
2f15c7f7ee17d4b0f5eae86ff0a93a05139b2a68 PCI: qcom: Fix unbalanced PHY init on probe errors
240374f865de40e1c7f0cbbbb6712cc9e53a017a dlm: fix plock invalid read
08088c7e740b9036c4030b08189b09f9e3ec3cd9 dlm: fix missing lkb refcount handling
681e9490f5837f2732420a06a2dc8af45d58c56b ocfs2: dlmfs: fix error handling of user_dlm_destroy_lock
57b0310cabca01dc9bd6086316fae1c14eba367e scsi: dc395x: Fix a missing check on list iterator
4420aa07153919045463480c9c9a60d27852404e scsi: ufs: qcom: Add a readl() to make sure ref_clk gets enabled
28f8f8c0bc2a4f95e0e7757af7c74d870ce380d5 drm/amdgpu/cs: make commands with 0 chunks illegal behaviour.
d3d255ec8dbad06477e31f1ad8f09dc41251eeea drm/nouveau/clk: Fix an incorrect NULL check on list iterator
555e1b6e403814e41743a1af1a0dd029217090af drm/bridge: analogix_dp: Grab runtime PM reference for DP-AUX
9eeb471d8dbc214a4fc0849ee0bcd878d825971f md: fix an incorrect NULL check in does_sb_need_changing
0bd2fb10b2b666376111a60187e864333b415454 md: fix an incorrect NULL check in md_reload_sb
7009d7eb196faa3d46f03d8c56e4ab6d4f126ad0 media: coda: Fix reported H264 profile
ad3ff4e3925bb1444c974b399f6d9615701f372a media: coda: Add more H264 levels for CODA960
a9427a5d0aa4795ba715478aeb00c622be95f995 RDMA/hfi1: Fix potential integer multiplication overflow errors
63b41f4e37d7a87c94522427799ddc44bdcfbf0e irqchip/armada-370-xp: Do not touch Performance Counter Overflow on A375, A38x, A39x
077feaeca8979733e1919d873225ed5aad8f0c05 irqchip: irq-xtensa-mx: fix initial IRQ affinity
48f6dbfebfb59e4f8ee0c9b58ed9612a50c1eb73 mac80211: upgrade passive scan to active scan on DFS channels after beacon rx
94510e696a9e5e81166d9f971be7388b2b6d0d0c um: chan_user: Fix winch_tramp() return value
92753e167d7ff9037e3c92ea0bb118ae03465f38 um: Fix out-of-bounds read in LDT setup
96060dc513d446408bffa1ab08d8dc901c226f69 iommu/msm: Fix an incorrect NULL check on list iterator
a39581949eab2fba20d3348b65487d07df6c57c4 nodemask.h: fix compilation error with GCC12
cdc80222ba76aa4b62e7364b107cbe50acf30efa hugetlb: fix huge_pmd_unshare address update
8275cd21fc970eeee85edcd6ed9013a1607b7ace rtl818x: Prevent using not initialized queues
0628dc4e0bf08bae04408e96c506af40a3f87be4 ASoC: rt5514: Fix event generation for "DSP Voice Wake Up" control
41f4fc8a92284da0c845ec0fea2854c27c214037 carl9170: tx: fix an incorrect use of list iterator
e7e18e8202f0174a6e5d53378e75c7df948eea58 gma500: fix an incorrect NULL check on list iterator
b52dc2f5a0de05134aaf17dd47cb0808d2dc4433 arm64: dts: qcom: ipq8074: fix the sleep clock frequency
098abf908c635823f5075b307909ed920d13adee phy: qcom-qmp: fix struct clk leak on probe errors
80c087bc20bda8248f8b72f415b67bb83988b9d2 docs/conf.py: Cope with removal of language=None in Sphinx 5.0.0
286feae0adf7111258bf4f94641f7e4bfc974469 dt-bindings: gpio: altera: correct interrupt-cells
bb35d7ae1b0a7c02277b3fe710a505bc389bbcf4 blk-iolatency: Fix inflight count imbalances and IO hangs on offline
a65b8c8661a19408d0ef011ee6185aa54edd2b4f phy: qcom-qmp: fix reset-controller leak on probe errors
59b5d0a7c2c6eda279b1978912c19371f2eff21b RDMA/rxe: Generate a completion for unsupported/invalid opcode
b7d56bbc5e7361c06c44697c75b38350df883c45 MIPS: IP27: Remove incorrect `cpu_has_fpu' override
1f69f6e4c99df80f22edd51c21594369ddf38ab8 md: bcache: check the return value of kzalloc() in detached_dev_do_request()
5b4baa8fdad9a16429fd15d785d8e63b022bc02d pcmcia: db1xxx_ss: restrict to MIPS_DB1XXX boards
e932777e3bc8d0d7c479c63e608fcfbf2794a9d7 staging: greybus: codecs: fix type confusion of list iterator variable
b7d14d8df9304c48ba37ee7dc29690464bfa8cba tty: goldfish: Use tty_port_destroy() to destroy port
43413445c7ed83de46dd380150c596e5001c2bed usb: usbip: fix a refcount leak in stub_probe()
1d605f0c6bba84deac0b2ac20f23842b221fa7d9 usb: usbip: add missing device lock on tweak configuration cmd
eb0a29aea3e21f9d91cbb80dfd8f37fa075c892c USB: storage: karma: fix rio_karma_init return
35ebf5f3e5fd58737818264c3a3f0dc8a9f724b1 usb: musb: Fix missing of_node_put() in omap2430_probe
6b2b4594f5c4cb193f0a5facef4c58d3435aa4f9 pwm: lp3943: Fix duty calculation in case period was clamped
656ddf6a803e629ac0a19edf248b5c79dd76b82a rpmsg: qcom_smd: Fix irq_of_parse_and_map() return value
823e3bdbd7536ce4e016b8e524bdf52bca8cdf35 usb: dwc3: pci: Fix pm_runtime_get_sync() error checking
e59e8a18685d4fd474a7f118015cc53b702b46ca iio: adc: sc27xx: fix read big scale voltage not right
7b37863fcd9fc80f4f7b50ebb5622bc736cc90c2 rpmsg: qcom_smd: Fix returning 0 if irq_of_parse_and_map() fails
e10a6c88a52b693eec459f7e6e4cd177df4a5b48 coresight: cpu-debug: Replace mutex with mutex_trylock on panic notifier
a326480dda162b7980b15ee0cf08f1341326ea63 soc: rockchip: Fix refcount leak in rockchip_grf_init
7c2b14c10b96b646870c96053972fca019e229aa clocksource/drivers/riscv: Events are stopped during CPU suspend
38445631dd6c243fc95ef18dc311b429393075b5 rtc: mt6397: check return value after calling platform_get_resource()
34e7a483cb5e843acb0d960d296351ce5177c764 serial: meson: acquire port->lock in startup()
9db393ef237106ce24ed4bb1ca7e7f46627005b9 serial: 8250_fintek: Check SER_RS485_RTS_* only with RS485
87a14016b8082159b3ace6cb0c249dd5845c0b96 serial: digicolor-usart: Don't allow CS5-6
72cbca1a9b6f085dab57c40dcce4f85fce327a8a serial: txx9: Don't allow CS5-6
4634f602a1e18fa6d5b6aed550068cd12573be0c serial: sh-sci: Don't allow CS5-6
cb06326692b95314b3043ef3cb5804289569b323 serial: st-asc: Sanitize CSIZE and correct PARENB for CS7
06530516f1b7d20e860e419c3809c91020e9c6b9 serial: stm32-usart: Correct CSIZE, bits, and parity
8992e1851f1e0023b6c8c90ec6bd6e60c8783146 firmware: dmi-sysfs: Fix memory leak in dmi_sysfs_register_handle
67e8b8b4ee3084252ce18527456c1425ccbdb639 bus: ti-sysc: Fix warnings for unbind for serial
d853eb17a1695bebf7fc9fbf4403f7a8dd31372a clocksource/drivers/oxnas-rps: Fix irq_of_parse_and_map() return value
acfb493621bdf6738a409bdf234478f10a3ba70c s390/crypto: fix scatterwalk_unmap() callers in AES-GCM
d413104d846328367509485cf1241c12ec4f0998 net: ethernet: mtk_eth_soc: out of bounds read in mtk_hwlro_get_fdir_entry()
1c1dcc9cb8725d3a075a9d979a1fef696fae9436 net: dsa: mv88e6xxx: Fix refcount leak in mv88e6xxx_mdios_register
b6ccfcb957d5de7a6844e30d041e4cd6ebff62d6 modpost: fix removing numeric suffixes
cac8906557d313597955052d3ae6285f954fc908 jffs2: fix memory leak in jffs2_do_fill_super
2429cd073c8dac57f66eaecbf34faf05f2ceeee8 ubi: ubi_create_volume: Fix use-after-free when volume creation failed
7673a37d621b4ba004aa8f7ad2c877b3e03f3501 nfp: only report pause frame configuration for physical device
1618b219c2bfdf4ebe8ecf37a4ff02b8b295b8e2 net/mlx5e: Update netdev features after changing XDP state
0ecece113e8d76afbe32d35ccafbba867a5d8b00 tcp: tcp_rtx_synack() can be called from process context
91cf544662ffabe1112e1932d3be14f83284a5e1 afs: Fix infinite loop found by xfstest generic/676
96d9abf0aecf59653ec25579819838c047b361c7 tipc: check attribute length for bearer name
60160f7b39069e6b6d1b5a15c5a019c9eaf8df94 perf c2c: Fix sorting in percent_rmt_hitm_cmp()
73bcaf6bb2ca4b870f228eb5de8cc69a16b6067a mips: cpc: Fix refcount leak in mips_cpc_default_phys_base
0b5d981103b31aa5be1c4eb667f44fcf6c8bc19e tracing: Fix sleeping function called from invalid context on RT kernel
3c203cab05daf8f122e626ea44c27d8efff7513e tracing: Avoid adding tracer option before update_tracer_options
35d9a47bb694ec803d859cdb6122cf62b650bb1c i2c: cadence: Increase timeout per message if necessary
503e55485ecfacdd9586093f16556afd674f92b5 m68knommu: set ZERO_PAGE() to the allocated zeroed page
430f2d2759874b9d70d3999a04e4347f8f4c1825 m68knommu: fix undefined reference to `_init_sp'
7b9f1a5f8d8c581ea5f3c5b77d42dc1a4835272d NFSv4: Don't hold the layoutget locks across multiple RPC calls
d04f99860af177d5ac62da07c59eb9dac4b56961 video: fbdev: pxa3xx-gcu: release the resources correctly in pxa3xx_gcu_probe/remove()
7edc07a215085f6f82022125293bfd9f41659522 xprtrdma: treat all calls not a bcall when bc_serv is NULL
ac2ca67b0f949f067899b8a75d94579303b771c1 ata: pata_octeon_cf: Fix refcount leak in octeon_cf_probe
c32edfcaa0b7458bfe01839ceb9db11ce3d645c5 af_unix: Fix a data-race in unix_dgram_peer_wake_me().
1a374e0e404530236e4b841e3c0903d5fc61461b bpf, arm64: Clear prog->jited_len along prog->jited
65c283e7f4c0e485f30be7b239f4fe7bf0e2031e net/mlx4_en: Fix wrong return value on ioctl EEPROM query failure
1dee423f7224ceeaeb7f4b9fbd18efb8cf3e103e SUNRPC: Fix the calculation of xdr->end in xdr_get_next_encode_buffer()
ae8df097e15070061ec0402b44af8e244a5c11a5 net: mdio: unexport __init-annotated mdio_bus_init()
a0f9fb2e796913ec98a021d63010d6b6d9eaf8af net: xfrm: unexport __init-annotated xfrm4_protocol_init()
766ce618ea1e237e167c1ff3ed22c8b332b84db7 net: ipv6: unexport __init-annotated seg6_hmac_init()
8352155ac3ba9d7ddc35b9efc031d3d0a1d61961 net/mlx5: Rearm the FW tracer after each tracer event
a09cd4339592b9bfbf3a09defdd67a55a52ee761 ip_gre: test csum_start instead of transport header
cb2d6585f056b522fc4cae21619f247306455d25 net: altera: Fix refcount leak in altera_tse_mdio_create
37941e40e228bf23598de553ef76225f54b2353a drm: imx: fix compiler warning with gcc-12
ec507256c147b69d1815b446636df5c281ec939b iio: dummy: iio_simple_dummy: check the return value of kstrdup()
dda189ebdd847b5966e763f596b3f6d86d082e48 lkdtm/usercopy: Expand size of "out of frame" object
cfca5ec682bf1e2dcc6a8d9b7e2a3c6368710290 tty: synclink_gt: Fix null-pointer-dereference in slgt_clean()
a3a5b9a4b5417ef2ede37c4d96632a0ae426a7ec tty: Fix a possible resource leak in icom_probe
d46360752be42027e46b5fdad4bd034fb6ffa153 drivers: staging: rtl8192u: Fix deadlock in ieee80211_beacons_stop()
359bb697742a0f2b7898427a59bc5a98325d9437 drivers: staging: rtl8192e: Fix deadlock in rtllib_beacons_stop()
3e95d9a921b752043cbfe8f11b3bb369b985f0bd USB: host: isp116x: check return value after calling platform_get_resource()
6dcd7ebc23b055e2169654d549a3de89554c15e0 drivers: tty: serial: Fix deadlock in sa1100_set_termios()
c04dc690609d59d444c10cf909c323a31c3f4a14 drivers: usb: host: Fix deadlock in oxu_bus_suspend()
f7af38414f01d6018cbf0cf8535474318f0330fd USB: hcd-pci: Fully suspend across freeze/thaw cycle
087a816c72144f10f74a8d75284d7b61dd9e85cc usb: dwc2: gadget: don't reset gadget's driver->bus
9e7e9b2bf5a4d48671bc6f6a75c9e73ba1af9ee8 misc: rtsx: set NULL intfdata when probe fails
cb45ed09c841724006115c7a3c49432dd77e831a extcon: Modify extcon device to be created after driver data is set
b4d2a4b70605a42bc9233e88d4f0cc8dd4662e5a clocksource/drivers/sp804: Avoid error on multiple instances
68c0c37ccd33882e726fcea9e5251ff72d25db08 staging: rtl8712: fix uninit-value in r871xu_drv_init()
b07e8785d8c06c18c31a3ffdcd703e8fdb1b74a9 serial: msm_serial: disable interrupts in __msm_console_write()
e12ea578e354c79791b09cfb85373a86b74998ac kernfs: Separate kernfs_pr_cont_buf and rename_lock.
e80b2e655fcd4f714b2b08a68e4c1848a02935a4 md: protect md_unregister_thread from reentrancy
6cf1bcc03dd84b7ec4a049962910078324622243 Revert "net: af_key: add check for pfkey_broadcast in function pfkey_process"
ca0d4bc1b4da17fb96494f5cdf17ead051611a73 ceph: allow ceph.dir.rctime xattr to be updatable
87effdfe91526ed46d30fae01e0bb71b26a61382 drm/radeon: fix a possible null pointer dereference
6417a63b7a7680f07d1ac3ab3179276fef8d599a modpost: fix undefined behavior of is_arm_mapping_symbol()
37d93c94d35185e39827271b97eebd052ca65154 nbd: call genl_unregister_family() first in nbd_cleanup()
5cb3d6591eaa3840e071c4fa6809eb39c78c484b nbd: fix race between nbd_alloc_config() and module removal
f2bed8f503bb2ea2be0534992c85032332f4977e nbd: fix io hung while disconnecting device
6faf1d15519d7e4e71418971c6c108c9c4c1073b nodemask: Fix return values to be unsigned
52e34bc0a9d3f848c91cd34b50ea2fa985b02c21 vringh: Fix loop descriptors check in the indirect cases

--===============5922103398693895076==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-95b333efef95-9e8ed5086092.txt

82c8648a6c377820d384ca4f7092e52bfc0184ad USB: new quirk for Dell Gen 2 devices
c58bd44cb612cefc3194e62e585127facc1b5f4e ptrace/xtensa: Replace PT_SINGLESTEP with TIF_SINGLESTEP
a2d6e3fe4a635b90c7ace73e66e30dbe6bc2f1e9 ptrace: Reimplement PTRACE_KILL by always sending SIGKILL
b2c30151a36d6e0725901e0e82add15224c18482 btrfs: add "0x" prefix for unsupported optional features
dea981ec629684b690aed71d8e9356e041b24ae6 drm/virtio: fix NULL pointer dereference in virtio_gpu_conn_get_modes
0b817315166a0f119ea6281492e2480c281f4c77 mwifiex: add mutex lock for call in mwifiex_dfs_chan_sw_work_queue
ee6709dc9045593ebcbfd6fc1990cf88fc714f29 b43legacy: Fix assigning negative value to unsigned variable
25d2ce88d0eba0652b667935ee4be18ef7f40361 b43: Fix assigning negative value to unsigned variable
28f51178296a62f8d503083271dbd7ed93560ffa ipw2x00: Fix potential NULL dereference in libipw_xmit()
512e4c8078afe51100112f753c348eebcba29cdc ACPICA: Avoid cache flush inside virtual machines
dbfac2af204773b9add231c212785341c2a1ea80 ALSA: jack: Access input_dev under mutex
89caadaf9576217d8ed29054b1d436c563b487d6 drm/amd/pm: fix double free in si_parse_power_table()
a90ed61b8bc7fc55ae4b68046d048d647730e920 ath9k: fix QCA9561 PA bias level
f674d3180d80d7af23aea8fcb1a419217fe49629 media: cx25821: Fix the warning when removing the module
fbb3456bff90598faf5318d268380b15c242f9a1 scsi: megaraid: Fix error check return value of register_chrdev()
f1e45554e7b840048acfda56abcd96f8f35a1766 drm/amd/pm: fix the compile warning
21a12da35475769bcd48bcf628f8b0a2086ed445 ipv6: Don't send rs packets to the interface of ARPHRD_TUNNEL
8b66c52e0c831ee677d17f61cd7322c6a5529f72 ASoC: dapm: Don't fold register value changes into notifications
51421a137997132309646f3321f39bfccdfc6992 net: remove two BUG() from skb_checksum_help()
b24977feca3802c9c0dcc75160e0189957e325d8 dma-debug: change allocation mode from GFP_NOWAIT to GFP_ATIOMIC
41359588d35e567ae8daf5bae5e8d02ffb563b5e ipmi:ssif: Check for NULL msg when handling events and messages
c1d19b810cd953412b87bfbfe1e3caedde515b90 openrisc: start CPU timer early in boot
9ce4452c9059b0ee88ffcf6713c285d8db2fe3e5 nvme-pci: fix a NULL pointer dereference in nvme_alloc_admin_tags
dbcd9121c6eaa41d7912bcdb096b587e05e8923b ASoC: rt5645: Fix errorenous cleanup order
c0f20d5049a0c12186927c4ae36f4696b491c27d media: exynos4-is: Fix compile warning
388943b9215a203e63009d202a57ffa02db1c685 rxrpc: Return an error to sendmsg if call failed
8f015e92159b067f1e7f68dabcac1df17e1f8262 eth: tg3: silence the GCC 12 array-bounds warning
6fb1fd834432d3901cad255abe14847190a6dd0a fs: jfs: fix possible NULL pointer dereference in dbFree()
cd6804e6f51833f1f1f1266daa7719c62510a8ba ARM: OMAP1: clock: Fix UART rate reporting algorithm
9bfb2564fbcc48d15815ffe68f25281167fb1722 fat: add ratelimit to fat*_ent_bread()
a678d4e01e9347b0f19729b053d17766e411a02a ARM: versatile: Add missing of_node_put in dcscb_init
1aa82ec3c72a6c8ed81abaa39b27df7af32a289c ARM: dts: exynos: add atmel,24c128 fallback to Samsung EEPROM
9d3e1ec359d1f1498e1db88a1fb0e715efa4f25b ARM: hisi: Add missing of_node_put after of_find_compatible_node
acd723ef7552342d23cafeda5376f8afa8b0b55c PCI: Avoid pci_dev_lock() AB/BA deadlock with sriov_numvfs_store()
22eff8bf80953f902a655b77f33d9feab8810bf8 powerpc/xics: fix refcount leak in icp_opal_init()
427849394d33391e285a88def2640e22c4f5af59 macintosh/via-pmu: Fix build failure when CONFIG_INPUT is disabled
f7e9a29c71a87e0102cb04f823fb3b5f6ccbaef3 drm: fix EDID struct for old ARM OABI format
07e3d61a78002c1a7e3f4f84fd1706e51668c637 ASoC: mediatek: Fix error handling in mt8173_max98090_dev_probe
07a9d01e8822ef25378c251c5bfed14a43ed6b68 x86/delay: Fix the wrong asm constraint in delay_loop()
01e270d47d56309ecc5d94a2c4e729f6b637cfe5 drm/mediatek: Fix mtk_cec_mask()
917e2d2c8b48262632173992d8c4ad1d2f7bbe1d spi: spi-ti-qspi: Fix return value handling of wait_for_completion_timeout
8c98a5ce8587c8e403e85bdd8a7b6e4b1dacff48 NFC: NULL out the dev->rfkill to prevent UAF
1a9f89da3b6d6180142c61490636c82140f940ec HID: hid-led: fix maximum brightness for Dream Cheeky
eee1d596461be0d101bc0d8511cd6d24ee97d251 spi: img-spfi: Fix pm_runtime_get_sync() error checking
889d00d1356b8b56ae7d7dbec905ea7d0c344a8d ath9k_htc: fix potential out of bounds access with invalid rxstatus->rs_keyix
19b5d4866a8055f7269c626d8e8bbdfb2addee75 inotify: show inotify mask flags in proc fdinfo
8ee4161cecc069836fda50ff08934aab5351225f x86/pm: Fix false positive kmemleak report in msr_build_context()
d0c492364016503232361f3666f06219b9b6fb5a drm/msm/dsi: fix error checks and return values for DSI xmit functions
ffaf02b9f075b024719120f181afbba4d1326878 drm/msm/hdmi: check return value after calling platform_get_resource_byname()
7e2752f344bf04bb41881656981eee37018de29a drm/rockchip: vop: fix possible null-ptr-deref in vop_bind()
a40d1ad98850730a0dede3a97aebe78b972a34ea x86/mm: Cleanup the control_va_addr_alignment() __setup handler
f466e4606040f0833ad4c8b57a24c4d830089ed1 drm/msm: return an error pointer in msm_gem_prime_get_sg_table()
d6c6003c797cbaff93af3747067c1586fc9b9915 media: uvcvideo: Fix missing check to determine if element is found in list
9987c3a549c08d60c02ba71be74a34a62c2148b8 ASoC: mxs-saif: Fix refcount leak in mxs_saif_probe
9db3f0c593f86495e9fe5c77d8413e1d29136ce4 regulator: pfuze100: Fix refcount leak in pfuze_parse_regulators_dt
2745330f76831b9065d95250909439c3a0e2570f media: exynos4-is: Change clk_disable to clk_disable_unprepare
b85a1788ff8ada9336ca85d6d1dce1738c96a218 media: pvrusb2: fix array-index-out-of-bounds in pvr2_i2c_core_init
cb48df09443cd948d799dafc21fed9640d31188c Bluetooth: fix dangling sco_conn and use-after-free in sco_sock_timeout
90fafe2404ab42426061d8754160ee34a11a3647 m68k: math-emu: Fix dependencies of math emulation support
c28f675f782cbf4c1cddb0f990bff339a08fb5dc sctp: read sk->sk_bound_dev_if once in sctp_rcv()
adb5c696f40eec2a67dd61c169babbec23f9404b ASoC: wm2000: fix missing clk_disable_unprepare() on error in wm2000_anc_transition()
3590cad593a40018e69bc1d66d5db5663c9fdf01 rxrpc: Fix listen() setting the bar too high for the prealloc rings
af614baf5d28ce701022fcca59498d293f585fe9 rxrpc: Don't try to resend the request if we're receiving the reply
02f191d01b16bd44d89abc306c7b885b7265a722 soc: qcom: smp2p: Fix missing of_node_put() in smp2p_parse_ipc
66b10d2c44310c7d09a47d17a1c2b3caa74bd773 soc: qcom: smsm: Fix missing of_node_put() in smsm_parse_ipc
6cfe33ba848a15b0889c9200fa2a6bf7126a4424 mfd: ipaq-micro: Fix error check return value of platform_get_irq()
95b29c4fc2ac65bf590223df04ccd8a00a265ef2 scsi: fcoe: Fix Wstringop-overflow warnings in fcoe_wwn_from_mac()
82694e709fb2ba2ad94a2ffa74b1f6e078f8e47e drivers/base/node.c: fix compaction sysfs file leak
bb3024e17de8d0a4ff0183c616db7320826de70b powerpc/8xx: export 'cpm_setbrg' for modules
2c9748041f2dc7a5f8eafb86bf5f70921ecc1cd1 powerpc/idle: Fix return value of __setup() handler
ad00d43ec07bef0ea6ab15d66e56e66b8a41f095 powerpc/4xx/cpm: Fix return value of __setup() handler
8098f52940a5303a267f92abbf7ec37608ee5e4a tty: fix deadlock caused by calling printk() under tty_port->lock
4cafcdbc70513f9388f6f1d2cee30c532be33c23 Input: sparcspkr - fix refcount leak in bbc_beep_probe
ff31d4459fe6e332fe931538188998e148092eef video: fbdev: clcdfb: Fix refcount leak in clcdfb_of_vram_setup
cbe88671e8b767d78709c4578b4fe13127a41d2d iommu/amd: Increase timeout waiting for GA log enablement
90d33b0072e5eaf33c8bb07d43407f412eb991ae wifi: mac80211: fix use-after-free in chanctx code
f71bf644ecc2e618e4cf7aa5d3a9ed049126c11f iwlwifi: mvm: fix assert 1F04 upon reconfig
0cbbe03388965fdb226699d5e17dd625dd1ae45f fs-writeback: writeback_sb_inodes：Recalculate 'wrote' according skipped pages
91ddcd5dd1ff1cafb3640591f43f4ea81b0d58e3 ext4: fix use-after-free in ext4_rename_dir_prepare
3f5c68aae7de0dff4294f879d2862921705c915f ext4: fix bug_on in ext4_writepages
0508b6461eada82c74af9e4569c706d198377883 ext4: verify dir block before splitting it
f9949dcdc7728b0d3e6f50385ae61b562dbc0df4 dlm: fix plock invalid read
e9eacc0b793a4b7ed4f41c49ee1652513f07996e dlm: fix missing lkb refcount handling
387e19dcb3b92e44090db3195e570d6563809176 ocfs2: dlmfs: fix error handling of user_dlm_destroy_lock
21f38b3cfe17adfa80bd4a9cf5958fe3cbcf9a68 scsi: dc395x: Fix a missing check on list iterator
8046f37344afb4afda7ed200477edcef07b66bda scsi: ufs: qcom: Add a readl() to make sure ref_clk gets enabled
0797c3ee7a18efe48b0d3d59d58c3aac692ab594 drm/amdgpu/cs: make commands with 0 chunks illegal behaviour.
8f3eda2ba814173422e21401da9191d3320b11b6 drm/bridge: analogix_dp: Grab runtime PM reference for DP-AUX
5214bfbdccfdbcec480b0b35ec5f9699be5c4236 md: fix an incorrect NULL check in does_sb_need_changing
5ccf16bfc4e2b682f91c3ceab17f7c8748a0cb7c md: fix an incorrect NULL check in md_reload_sb
6a6676f79b85fd8d2b33283075ffd09d4e9f086e RDMA/hfi1: Fix potential integer multiplication overflow errors
a1d0836133db4da7c0a6b2d4faee2b7fe046fb42 irqchip/armada-370-xp: Do not touch Performance Counter Overflow on A375, A38x, A39x
3fb9dc7f98967975877e0029b17e9432134d1ecb irqchip: irq-xtensa-mx: fix initial IRQ affinity
53ee4e85ad5d8d5f56d99485d3e7b1db4052b76a mac80211: upgrade passive scan to active scan on DFS channels after beacon rx
a1d7c9b9531a450676d93e541db7a73d2b7be21a um: chan_user: Fix winch_tramp() return value
ad524967b45eeacdc15715226cfaff40682dd9bc um: Fix out-of-bounds read in LDT setup
5c4a7940f071f60c95061e1be67cfccedd17c464 iommu/msm: Fix an incorrect NULL check on list iterator
9b779c4c3bddddbaf70a2be0b52ad78fbc932342 nodemask.h: fix compilation error with GCC12
b85773b41d520d0026202399efee1fdb8b92fbe4 hugetlb: fix huge_pmd_unshare address update
2ffa75d4a4e3b6466df5560d53e75741a0fbcd25 rtl818x: Prevent using not initialized queues
959c436ff973f7e34626461ca6867b7b1b018d40 ASoC: rt5514: Fix event generation for "DSP Voice Wake Up" control
520a6fbc0314aa351af12ad80c9e3b96c4be590e carl9170: tx: fix an incorrect use of list iterator
b7cfef5c975c3064561730444d6f6145d3646480 gma500: fix an incorrect NULL check on list iterator
246f3295a0663ba78f451d832ef6601211e6957a docs/conf.py: Cope with removal of language=None in Sphinx 5.0.0
e9b996dfe0e83c87bcdad0df77e9b45838fbb007 dt-bindings: gpio: altera: correct interrupt-cells
bd586f490ec4136fad1352f720b550f21bae12b2 RDMA/rxe: Generate a completion for unsupported/invalid opcode
a07e67f18cc7ffbc83ed6fbbebb914fc59ef7451 MIPS: IP27: Remove incorrect `cpu_has_fpu' override
ca8ee38c1d783a3cda69c1849c9e0b3002ece88b netfilter: nf_tables: disallow non-stateful expression in sets earlier
c8bf503ac253ec61a0a3abd45603e14b849e8dec pcmcia: db1xxx_ss: restrict to MIPS_DB1XXX boards
72e97b4e042c8c6f3aa060e5d5e45c5660241960 staging: greybus: codecs: fix type confusion of list iterator variable
cb8cf9baccfb8c3fbc78b6a654cebacf8073273b usb: usbip: fix a refcount leak in stub_probe()
904b1bf800234eeef1603f20cdb043facd2160f7 usb: usbip: add missing device lock on tweak configuration cmd
c9654d5c2b1a185cc88cfb2d7800d5ddd06285c5 USB: storage: karma: fix rio_karma_init return
d2305e3a24458fc00565243a583d371da24326ae pwm: lp3943: Fix duty calculation in case period was clamped
83361c6728bed6b5b9dc5c8c2f5e9bf09a3d7ea4 rpmsg: qcom_smd: Fix irq_of_parse_and_map() return value
ab20cae1ac3740e2516154bde2eabcb49324c9cb rtc: mt6397: check return value after calling platform_get_resource()
15597e1e8b2f7f61d37e993efc3f834caa17e7e0 serial: meson: acquire port->lock in startup()
aaa3ca99abb460cf97cb1daf995618730992faed serial: digicolor-usart: Don't allow CS5-6
63f37a2e4186de6d0d3d327576c843a1a7f42289 serial: txx9: Don't allow CS5-6
9ed02e4081793d423dd77157067ba8c4407b72d8 serial: sh-sci: Don't allow CS5-6
158a58047ca4901bbc473557f7e348f2f70aa12a serial: st-asc: Sanitize CSIZE and correct PARENB for CS7
f2c90426636ebb29fb3e515116362b55b965534e firmware: dmi-sysfs: Fix memory leak in dmi_sysfs_register_handle
3373f1e3d82a5a207c098310da750540273a4751 clocksource/drivers/oxnas-rps: Fix irq_of_parse_and_map() return value
984455699bb82c5d7ecda39ba5e5448d0253d61d net: ethernet: mtk_eth_soc: out of bounds read in mtk_hwlro_get_fdir_entry()
5b6d2e149d63c8281aef684e3c50212f039ebb5e modpost: fix removing numeric suffixes
6d1209bc72b95c6789b49665eb670d555982b203 jffs2: fix memory leak in jffs2_do_fill_super
d07f996a8f749bfd4c3b22e968d9f9fe346c10f3 tcp: tcp_rtx_synack() can be called from process context
1273140f06f6c27fd723544cb3865f4da6c03243 tracing: Avoid adding tracer option before update_tracer_options
5dbe82c18e0fd725cef1f09a003e308222318a85 i2c: cadence: Increase timeout per message if necessary
f7945a0176ebb0bb93ed3e0942923a6bc1d64e71 m68knommu: set ZERO_PAGE() to the allocated zeroed page
d35f7f3284669d1fb86e8807d712ba120abd76e7 m68knommu: fix undefined reference to `_init_sp'
7c0500c744ec738683adabd9b4edfc87b1f49c61 video: fbdev: pxa3xx-gcu: release the resources correctly in pxa3xx_gcu_probe/remove()
2d5c76eb076190aeabdb20ae6b3b122f6c455989 net: fix nla_strcmp to handle more then one trailing null character
b7797431e038c3785b05acad205484bb9a18c68c ata: pata_octeon_cf: Fix refcount leak in octeon_cf_probe
fcf824699c04c90c821bf1083d87eae4e9776ab2 net/mlx4_en: Fix wrong return value on ioctl EEPROM query failure
fb3658c3c6c0efd332d1bf627212fa1f73676f89 SUNRPC: Fix the calculation of xdr->end in xdr_get_next_encode_buffer()
c01b70d927b48dac0865b98c58888816e7aa28cd net: xfrm: unexport __init-annotated xfrm4_protocol_init()
056b35e436cee9a700e21f564e4ee962467c2265 net: altera: Fix refcount leak in altera_tse_mdio_create
28f2dffc151375c55130351452bfd344709c9a15 iio: dummy: iio_simple_dummy: check the return value of kstrdup()
affaed3597fe55cc4318d57fabcb40434ff0e673 lkdtm/usercopy: Expand size of "out of frame" object
ef25a18625529e576ca977fac5fd4b38dc9e2ddf tty: synclink_gt: Fix null-pointer-dereference in slgt_clean()
51a4f5bfb616ac9b139ea6eb38c19541e5dfdb82 tty: Fix a possible resource leak in icom_probe
444ef714ef733d8e8e6b48b5a53881a34f6f92b0 drivers: staging: rtl8192e: Fix deadlock in rtllib_beacons_stop()
35ea934732277a0ba4b734c8e2c6b32bdfcc2eec USB: host: isp116x: check return value after calling platform_get_resource()
58aee3b3f0216bb33e82b36119a5863c21cf70e4 drivers: tty: serial: Fix deadlock in sa1100_set_termios()
b27bff22a7d4812386cd0846d76f60fcf4c56925 drivers: usb: host: Fix deadlock in oxu_bus_suspend()
1d21ed35df4fc881c97850d48d2fe108fe3d29a4 USB: hcd-pci: Fully suspend across freeze/thaw cycle
0d04734bf5ad03e93472787483740747acd1856b usb: dwc2: gadget: don't reset gadget's driver->bus
9f4a413f1e5385f638b49c90c5dd702bed6b8368 misc: rtsx: set NULL intfdata when probe fails
a433b17ed25a7306bae9aba3b488fa0befcc1359 clocksource/drivers/sp804: Avoid error on multiple instances
4a99fce453088f01aaf28570533413034c2a18c3 staging: rtl8712: fix uninit-value in r871xu_drv_init()
964f976820e9ace75948d1aeaa3c6f6d7e6b171a serial: msm_serial: disable interrupts in __msm_console_write()
29c73065e6a3e1a11e963a61e281058f68b2fd34 md: protect md_unregister_thread from reentrancy
f200f1a8b863d1f5915a81e7aa36a875d84f787f Revert "net: af_key: add check for pfkey_broadcast in function pfkey_process"
a67966b47fc16d7b524d09a67337496dd4a78895 drm/radeon: fix a possible null pointer dereference
11203f8a75c938b4109ff9fac708d7f0d02a0781 modpost: fix undefined behavior of is_arm_mapping_symbol()
a96b072e843a1038354faa4eb80ce32c885a9660 nodemask: Fix return values to be unsigned
9e8ed5086092eafdef689cc5a469371020012c53 vringh: Fix loop descriptors check in the indirect cases

--===============5922103398693895076==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d5eb9e49bd4d-657680617dcf.txt

7f87a0475a5898f774f41df6c8457f56570fab4b pcmcia: db1xxx_ss: restrict to MIPS_DB1XXX boards
168827f88c9e733cea06ce10df3baad224a597ee staging: greybus: codecs: fix type confusion of list iterator variable
dd976bcc6e04ee060c5392bc74e374cdb845010f iio: adc: ad7124: Remove shift from scan_type
37f8c0cb91e2d8b2bd4f77103b26bd9e2efe2f36 lkdtm/bugs: Check for the NULL pointer after calling kmalloc
ffe1b08bf3ddd15019c0ebfc2f23f4133f6e653c tty: goldfish: Use tty_port_destroy() to destroy port
7da5ef9f8006dc9861f8a13870666f056cd03466 tty: serial: owl: Fix missing clk_disable_unprepare() in owl_uart_probe
9c9da845e80b8c9956519a795bb358cce3464286 tty: n_tty: Restore EOF push handling behavior
8deb2b5ff802ceb110793f04dbe875b506110512 tty: serial: fsl_lpuart: fix potential bug when using both of_alias_get_id and ida_simple_get
c8f4f63abac28d17afe55e3f8384677c5250c51a usb: usbip: fix a refcount leak in stub_probe()
4b0c49bdf846028b414fb1dcdb6bb175ce49e71c usb: usbip: add missing device lock on tweak configuration cmd
3c3e173d736f7376f9381eb4bf0cf2284aefc477 USB: storage: karma: fix rio_karma_init return
ece30337d6d5eed3c0816671562829f9a1d02077 usb: musb: Fix missing of_node_put() in omap2430_probe
c29f08a71266b85a5215c9d22750c39f48d9b9c6 staging: fieldbus: Fix the error handling path in anybuss_host_common_probe()
e8e80a07f4553bf1172c8990840f202d2378103a pwm: lp3943: Fix duty calculation in case period was clamped
9a38599f98ae12254dc7b63c33a4d78da5e866ba rpmsg: qcom_smd: Fix irq_of_parse_and_map() return value
026fa10336a16a249eb0da1e9b457af1c4c20c24 usb: dwc3: pci: Fix pm_runtime_get_sync() error checking
df4bc5a25e8247634305f2062b4980af44f5d77d misc: fastrpc: fix an incorrect NULL check on list iterator
827b105edd7f6defa5f7288f8f1a280d6e2158fd firmware: stratix10-svc: fix a missing check on list iterator
7269f9cd8b0b83bc12de5b3e8a4de9b0faae49c4 usb: typec: mux: Check dev_set_name() return value
e62de24b399ebb91bab3f9657ebc4633ed2b960f platform: finally disallow IRQ0 in platform_get_irq() and its ilk
39e389b3bf6bc8846e2bb32f2f324e9966688ea8 iio: adc: stmpe-adc: Fix wait_for_completion_timeout return value check
51e03c8746defbb1d83deacb983771522e7605c7 iio: proximity: vl53l0x: Fix return value check of wait_for_completion_timeout
81cf979ad0c5dc5999073ca2bce02d1726a7e3e9 iio: adc: sc27xx: fix read big scale voltage not right
6f06576f8619fcfd70dd018ff86bef5c6ef3c0b2 iio: adc: sc27xx: Fine tune the scale calibration values
645263abbfa6ecb93d7cd5e68ac919da1822c43d rpmsg: qcom_smd: Fix returning 0 if irq_of_parse_and_map() fails
b13dcf31e909c120af55eead8b38ff914a7ba959 phy: qcom-qmp: fix pipe-clock imbalance on power-on failure
fa7cfbc2cd28214a901fbd979a3f2e00f23f6595 serial: sifive: Report actual baud base rather than fixed 115200
cf5e6aaf2bc4d13d74a38f38e0d09736840ac8a5 coresight: cpu-debug: Replace mutex with mutex_trylock on panic notifier
ea856e055a4bd62992323b26a49fd0055d4553b2 extcon: ptn5150: Add queue work sync before driver release
3253d51f2ae6379264e78ed0355aedc737c7b4d6 soc: rockchip: Fix refcount leak in rockchip_grf_init
d8ccf62264e80b964267367bd903bae9f346b489 clocksource/drivers/riscv: Events are stopped during CPU suspend
d66d749cc8bddccb722c77164bbb44e6b9c1479e rtc: mt6397: check return value after calling platform_get_resource()
7a6414f9a11c482b3f41eba1b11b588498965e0c serial: meson: acquire port->lock in startup()
c8bfdf610a6c292f9e4c1df8e7ba60f8c452ffa5 serial: 8250_fintek: Check SER_RS485_RTS_* only with RS485
2ba6f6168bc4beb945b7eef23137d645c775e266 serial: digicolor-usart: Don't allow CS5-6
a5b440afb049a30a3c7552c035f974551f4450f6 serial: rda-uart: Don't allow CS5-6
d2c660c3aaecb65e89caa218cf26b801aa537478 serial: txx9: Don't allow CS5-6
7188affc8d9c72ecbc39b6a2fd1f9a8f91af1409 serial: sh-sci: Don't allow CS5-6
74ec1ed52d9e5ee8bdd04989452d331e5ace0083 serial: sifive: Sanitize CSIZE and c_iflag
dd65b79079762b2bc14f28da81468db77ab78941 serial: st-asc: Sanitize CSIZE and correct PARENB for CS7
e990d1cc92c8bc28c4a2d274a439f48697a9567a serial: stm32-usart: Correct CSIZE, bits, and parity
30ad9bd49ad62fa9f2dbbc94b7c04974f12e146e firmware: dmi-sysfs: Fix memory leak in dmi_sysfs_register_handle
0ad586cca7c2cd4425b340031b8f6bc947316103 bus: ti-sysc: Fix warnings for unbind for serial
b406cfa9858d22e2cda0de96a4d2fbe2166b015f driver: base: fix UAF when driver_attach failed
59767c6b6baa775c688e90106cdf71fd230253fc driver core: fix deadlock in __device_attach
ff777b0394a4f4965ff8b8f3a88f6ea3770c6f49 watchdog: rti-wdt: Fix pm_runtime_get_sync() error checking
de4cbd46715a87b29d187bb58a0a7c94b0dd5348 watchdog: ts4800_wdt: Fix refcount leak in ts4800_wdt_probe
c0459a3042bc558feec007f58039f18135f03d72 ASoC: fsl_sai: Fix FSL_SAI_xDR/xFR definition
7ef8e63d87400734f911433a3ebe7c4bb42a9650 clocksource/drivers/oxnas-rps: Fix irq_of_parse_and_map() return value
0e9188ada7f7f92b12ef0645e4930575f32e3346 s390/crypto: fix scatterwalk_unmap() callers in AES-GCM
e829996f6b323bb268bae07706eb2ff6bb5ff428 net: sched: fixed barrier to prevent skbuff sticking in qdisc backlog
8c5a20ee105c7f93f18d1756bc8c68f7dccb242d net: ethernet: mtk_eth_soc: out of bounds read in mtk_hwlro_get_fdir_entry()
a31b0d7b28b5601cd8783b24842d3b000fca263a net: ethernet: ti: am65-cpsw-nuss: Fix some refcount leaks
bf532a449ef6bff3592861e65561aa2a21071fee net: dsa: mv88e6xxx: Fix refcount leak in mv88e6xxx_mdios_register
4e0cba3e28dd7d3d80273f56cc6224ba6eba9cfc modpost: fix removing numeric suffixes
3a77bd8bfce3e5cc52ce7a832c33e6b6161e5bb1 jffs2: fix memory leak in jffs2_do_fill_super
32334a6ae71bebaabe5aab787354a0a8ec49e1d3 ubi: fastmap: Fix high cpu usage of ubi_bgt by making sure wl_pool not empty
cc4fea3ba8d5c7af87abdeb913b09c19d14385b1 ubi: ubi_create_volume: Fix use-after-free when volume creation failed
2b8dbf0ad3e5b696150e777eca537eb09cd833c7 bpf: Fix probe read error in ___bpf_prog_run()
17f51bc38a6eae71c832d7cd1f762c19351b0ee5 riscv: read-only pages should not be writable
cc0e3ec417d4547ca6529d96f459df0b9cb39e89 net/smc: fixes for converting from "struct smc_cdc_tx_pend **" to "struct smc_wr_tx_pend_priv *"
e33e1dd6fb1c39e2f1cb22a33887296fa16b5284 nfp: only report pause frame configuration for physical device
de4349fed59252aadc7b49b846324f7f75f4fac8 sfc: fix considering that all channels have TX queues
af33bba4bd35c12c2f90f0b001e869ca06ddf094 sfc: fix wrong tx channel offset with efx_separate_tx_channels
43ce62a955a39c625e26aff740d7e68ed9f7066f net/mlx5: Don't use already freed action pointer
2714945568379ca2fb4066a14706b902e80124ed net/mlx5: correct ECE offset in query qp output
216a1d534c2552b6d0fbe67b0194573899bbc890 net/mlx5e: Update netdev features after changing XDP state
f811f3f6cf26aa7543370d0ba59b70a8fc23eb0e net: sched: add barrier to fix packet stuck problem for lockless qdisc
27046eba35e7796b11ff160f3de7d48441b45ff5 tcp: tcp_rtx_synack() can be called from process context
7c9ddc7ab92be359eb21fd33875b43d44a150b80 gpio: pca953x: use the correct register address to do regcache sync
54a077b05b6c0d649c7c54fe491ca767b094c1d5 afs: Fix infinite loop found by xfstest generic/676
4882687dba615be1b0b271071a336e4dd2af6a44 scsi: sd: Fix potential NULL pointer dereference
55eb20c128e2b96107203a014768a5286804f294 tipc: check attribute length for bearer name
ef8385be647ab4adfb7e6dd93fc8fe0c0683a059 driver core: Fix wait_for_device_probe() & deferred_probe_timeout interaction
47c6a8e5a0cc9b7e5e47dbb20e7ad7eaf22f15dc perf c2c: Fix sorting in percent_rmt_hitm_cmp()
6a6275cfada193062949aa3fc2bb29ff6c2d9a86 dmaengine: idxd: set DMA_INTERRUPT cap bit
da7ff9c76bb27da1d6291e8f614ae02fb5aa55d1 mips: cpc: Fix refcount leak in mips_cpc_default_phys_base
5b1ae4e93489d3cd92395bacfe33271a5a239cf4 bootconfig: Make the bootconfig.o as a normal object file
ce94a54d7595855b0b1f584aff96c651599c06af tracing: Fix sleeping function called from invalid context on RT kernel
f526369590ee92c9c533101430ff187c18c39a7e tracing: Avoid adding tracer option before update_tracer_options
fca6461768e3c09debf617b8d37b2989c7792159 iommu/arm-smmu: fix possible null-ptr-deref in arm_smmu_device_probe()
4e8f94166b366ee51259e110ee9dba38dea64e97 iommu/arm-smmu-v3: check return value after calling platform_get_resource()
4c6cbf0616327679b6c74026f54a737fc9ab3b22 f2fs: remove WARN_ON in f2fs_is_valid_blkaddr
0df1960e284961d2c05e667fd2d341c6bb04f071 i2c: cadence: Increase timeout per message if necessary
2f51e4139881c80bd4eb4d245f0d1fe9fd6daa18 m68knommu: set ZERO_PAGE() to the allocated zeroed page
c2d8163402be913e0474629a40c72a52bc9448cb m68knommu: fix undefined reference to `_init_sp'
53c94a7cea4c2b7bd10964be14383642e81990f0 dmaengine: zynqmp_dma: In struct zynqmp_dma_chan fix desc_size data type
9b6f17ed04f463567cbf6348a9fea809f0b4894e NFSv4: Don't hold the layoutget locks across multiple RPC calls
d6ff1fd4a4c06d0d10425bb9bb040973be876d24 video: fbdev: hyperv_fb: Allow resolutions with size > 64 MB for Gen1
f798027c3b2cf4cc860019728d8d0f11414001c8 video: fbdev: pxa3xx-gcu: release the resources correctly in pxa3xx_gcu_probe/remove()
ec7da043ff56f64407f6e907da84b5ab201611cb xprtrdma: treat all calls not a bcall when bc_serv is NULL
9a773a84bb91a30e387f9d62eaa1d16e4fc937eb netfilter: nat: really support inet nat without l3 address
0939228d42bdce03a476ec3e1ff46a196f51ae1d netfilter: nf_tables: delete flowtable hooks via transaction list
bbf1cc7ddfab512c611a66ee31dfde80fea8024c powerpc/kasan: Force thread size increase with KASAN
4091d5a49c10c44fbd50d3724a02a8649ea5e483 netfilter: nf_tables: always initialize flowtable hook list in transaction
938eefbf6e7b9ecc7b4abc3a2bf587307ceeffc1 ata: pata_octeon_cf: Fix refcount leak in octeon_cf_probe
443f5a771caf97315a6715974122bd45580c9787 netfilter: nf_tables: release new hooks on unsupported flowtable flags
d4cd31a449e8917c7bf4bfbd25d179e524f0f15b netfilter: nf_tables: memleak flow rule from commit path
d5640c03f8c4b9a957a49d13c45d13a9d4f1d3de netfilter: nf_tables: bail out early if hardware offload is not supported
2d92d755b18edd2c7359f672a544477913e203e5 xen: unexport __init-annotated xen_xlate_map_ballooned_pages()
b7afc1676f31bc336115845d03cf2f03936dfa9f af_unix: Fix a data-race in unix_dgram_peer_wake_me().
c45dc4531d9ad610a6dcde932c1a98587d864e8e bpf, arm64: Clear prog->jited_len along prog->jited
d334672dc678aa07f8e900b055963db6d76ed6d4 net: dsa: lantiq_gswip: Fix refcount leak in gswip_gphy_fw_list
19edf614b776af2926b7715eeca3a060460fbbe2 net/mlx4_en: Fix wrong return value on ioctl EEPROM query failure
85a5caad50b2e8afeaff1277a7716c1fa013fc05 SUNRPC: Fix the calculation of xdr->end in xdr_get_next_encode_buffer()
28d245199e6acf68aff8ad4fcd5cb541441b6acf net: mdio: unexport __init-annotated mdio_bus_init()
16943465cd01cde8cb86761718301ce4dca4906d net: xfrm: unexport __init-annotated xfrm4_protocol_init()
c80ebad45006f305eed837ed7e638217c592deb3 net: ipv6: unexport __init-annotated seg6_hmac_init()
6506af934af470727557a2cece68ed550729e4d4 net/mlx5: Rearm the FW tracer after each tracer event
6294b92fba5a2a0cddf47d4810d2b0c8db91ebd9 net/mlx5: fs, fail conflicting actions
3a740744e65bd7406846e0fb1444acdd8c8b1480 ip_gre: test csum_start instead of transport header
c614327b3e8e93742926d96c46e84c883405e5d3 net: altera: Fix refcount leak in altera_tse_mdio_create
4c5a985ca8b3e28502efe7eb76dcbedfc5337eed drm: imx: fix compiler warning with gcc-12
546ed927883eafdc8bf644459809ffdeb49ed9ca iio: dummy: iio_simple_dummy: check the return value of kstrdup()
0df84cbfdafe44e49d4fdd01018ab28c2d322219 staging: rtl8712: fix a potential memory leak in r871xu_drv_init()
d5f0d8e61843fb535e25138755b9032103172b26 iio: st_sensors: Add a local lock for protecting odr
2f750a06997a80d0c31b8582da8810844344cd53 lkdtm/usercopy: Expand size of "out of frame" object
5d61352b4c1c51a0442fe960412a2236c193c3c8 tty: synclink_gt: Fix null-pointer-dereference in slgt_clean()
59113f910f2ea1c91986afeb5c5073b14bae69a8 tty: Fix a possible resource leak in icom_probe
99df173804527b7457c5be7e6a22945295693836 drivers: staging: rtl8192u: Fix deadlock in ieee80211_beacons_stop()
9054af2905d6d45172afd7db0c0bcc6aa1f19e49 drivers: staging: rtl8192e: Fix deadlock in rtllib_beacons_stop()
fec067c2244b3a1024d6c5b8b0c7a23f3efcdd94 USB: host: isp116x: check return value after calling platform_get_resource()
b66ab8eb4851dbd3d4796a36e64675d20eb33cec drivers: tty: serial: Fix deadlock in sa1100_set_termios()
c78def7e4920fdd82f7b52ac082bd247555b55ce drivers: usb: host: Fix deadlock in oxu_bus_suspend()
5f1073cc58251e07b549b78f136056f3e2777c35 USB: hcd-pci: Fully suspend across freeze/thaw cycle
a9db4e2f8a7f7b416dc07c7af82c2497ea517e2c sysrq: do not omit current cpu when showing backtrace of all active CPUs
07c438ec987041d901cad96e05c8d8ba6a7df856 usb: dwc2: gadget: don't reset gadget's driver->bus
5e3745c1b927b03aacced1e813c186b2bdf4ef90 misc: rtsx: set NULL intfdata when probe fails
d7a912c189a65081ed7952ebb0195ae2d70ac952 extcon: Modify extcon device to be created after driver data is set
3b46c60364343dfeb7f2c9f3c36c00084533a895 clocksource/drivers/sp804: Avoid error on multiple instances
9726aea73cef8a1c7a6457af92a053073a30982e staging: rtl8712: fix uninit-value in usb_read8() and friends
876c5556b15e0830a88b3035d446338afb08ac60 staging: rtl8712: fix uninit-value in r871xu_drv_init()
074ef9e956d424c02bb4da7cdb35382be555a6c4 serial: msm_serial: disable interrupts in __msm_console_write()
8399d49769445d6e0698fc2a9872d4f9bdccf45e kernfs: Separate kernfs_pr_cont_buf and rename_lock.
f6d5ebc298a06dcf1516ecd707adf045b284cc30 watchdog: wdat_wdt: Stop watchdog when rebooting the system
d6b1c69ab80e22fa249eda22a9cde1b32ecb7619 md: protect md_unregister_thread from reentrancy
80d702b90e2088fe37b66006e96364d1ab425f80 scsi: myrb: Fix up null pointer access on myrb_cleanup()
93eb1f2e9558bf76c1d901baf75c133b521f31f3 Revert "net: af_key: add check for pfkey_broadcast in function pfkey_process"
066c7907c8f001c27dc71aa012f7532f759f5eb1 ceph: allow ceph.dir.rctime xattr to be updatable
61137eb3a0f13923e249ef520c27d65e2504175d drm/radeon: fix a possible null pointer dereference
ea798198c37290360a92afedf2c939175e3db851 modpost: fix undefined behavior of is_arm_mapping_symbol()
93f5990251b1f5c5134fc00d0fcca676be2dbde0 x86/cpu: Elide KCSAN for cpu_has() and friends
604215da1eba57950cd05caa8de90ed884c23e3c jump_label,noinstr: Avoid instrumentation for JUMP_LABEL=n builds
30b7c853933ef0b32e2eefff7fb07f43911825fc nbd: call genl_unregister_family() first in nbd_cleanup()
3daad68f5d8519f5fa995f727c7d80559e348be0 nbd: fix race between nbd_alloc_config() and module removal
9ddec79728410f1762fa684a6b645c71fddba0ec nbd: fix io hung while disconnecting device
ab3116451184220196fa7d0ad0d00e2c0de920ad s390/gmap: voluntarily schedule during key setting
9e8f7d4a89470a2ad2b20b4286482dd0d575022f cifs: version operations for smb20 unneeded when legacy support disabled
1d13529075e03353118fd026abf0a5c9bb05a6dc nodemask: Fix return values to be unsigned
3549910bee0946bed3290f9510b0826b3f3d82c7 vringh: Fix loop descriptors check in the indirect cases
657680617dcfb0bf4c3b9a7ac7d54cfbea768bc8 scripts/gdb: change kernel config dumping method

--===============5922103398693895076==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-48b946addb0f-566a22e1ba19.txt

729fd2ce296a65e52cfb39d2dca564506f2850ac pcmcia: db1xxx_ss: restrict to MIPS_DB1XXX boards
86f34dba7798a2b504bd7c9ac89c0fdfc9bd64c5 staging: greybus: codecs: fix type confusion of list iterator variable
5ec09aaf24a549db35c8202808bbacd526670435 iio: adc: ad7124: Remove shift from scan_type
ed1358d6191f4713bbd6e30d4aadd778e9981dab lkdtm/bugs: Check for the NULL pointer after calling kmalloc
e2f22ac0daf542550c23bd397afd757ef3b9271a lkdtm/bugs: Don't expect thread termination without CONFIG_UBSAN_TRAP
0e71e77bb688ec18352a3554ee10fe894361d3a2 tty: goldfish: Use tty_port_destroy() to destroy port
50efd72744700b64e99fcc5fc162d9eff877bb28 tty: serial: owl: Fix missing clk_disable_unprepare() in owl_uart_probe
35d3f9107db2820afe5c0d2439d8a3715018337f tty: n_tty: Restore EOF push handling behavior
aa1749a7851d924613b9e4da41ce876cb7bca220 serial: 8250_aspeed_vuart: Fix potential NULL dereference in aspeed_vuart_probe
a622d639bdeb1b4bb65633808aa6b035fbec2f64 tty: serial: fsl_lpuart: fix potential bug when using both of_alias_get_id and ida_simple_get
1b57900e0d6e005dc2eaa7166e34be59a3bcf531 remoteproc: imx_rproc: Ignore create mem entry for resource table
fa654a3522dc139d798d9e65c603294006862417 usb: usbip: fix a refcount leak in stub_probe()
6acaaeb3f5172ea1b53aef868f37ce3beb85fe54 usb: usbip: add missing device lock on tweak configuration cmd
d2a55cad5ec3bfa1d9fb4f7910032438cc9b0ce5 USB: storage: karma: fix rio_karma_init return
76b826cf9ea53b14e9cce91c9667ee86e43295b7 usb: musb: Fix missing of_node_put() in omap2430_probe
f69f869ccf6a809f2712b7cc40ea10d1441affb2 staging: fieldbus: Fix the error handling path in anybuss_host_common_probe()
23ee8a403c06652130595fc508dca831762478f0 pwm: lp3943: Fix duty calculation in case period was clamped
c71e97254356b33562edebe4b81401a5c947b13f pwm: raspberrypi-poe: Fix endianness in firmware struct
fbeb4993049f8154e398c72d5bfde0c04429debd rpmsg: qcom_smd: Fix irq_of_parse_and_map() return value
3b34838c9ea9b8393e72d2cd3cf8a46c6e61e1ea usb: dwc3: gadget: Replace list_for_each_entry_safe() if using giveback
ec9611019924da7af6a8f713f2d9bf56964bf756 usb: dwc3: pci: Fix pm_runtime_get_sync() error checking
e823ea1794f6ac7575f352a3005e91d9a503b832 misc: fastrpc: fix an incorrect NULL check on list iterator
1e81cdd3c22f3e84014ac5fc93b6b13c32fa34ce firmware: stratix10-svc: fix a missing check on list iterator
943e726f01d5f8f79862507ff35642166e7ddcfe usb: typec: mux: Check dev_set_name() return value
bb00a9d9ad27e0537e2a081fe3c9fbe00b5de3ad rpmsg: virtio: Fix possible double free in rpmsg_probe()
969a09c04cacdd4b9f801b9fbc146b9f6a00442e rpmsg: virtio: Fix possible double free in rpmsg_virtio_add_ctrl_dev()
5ae5e66685a70e12bb978e99feacc3ea0a683256 rpmsg: virtio: Fix the unregistration of the device rpmsg_ctrl
6cd8eff711c964a8ac100f79932eeed022078263 platform: finally disallow IRQ0 in platform_get_irq() and its ilk
42e7a7265e1d34aabe5e2505171a3b43c4489ee5 iio: adc: stmpe-adc: Fix wait_for_completion_timeout return value check
3967a2ae87d631da0d7392adab4324a5d731a310 iio: proximity: vl53l0x: Fix return value check of wait_for_completion_timeout
d81d8853668e00c90b5d17f3689c39de6125828b iio: adc: sc27xx: fix read big scale voltage not right
9ce9b25afdd0ac5d3167479e5a4a242ad1daae6c iio: adc: sc27xx: Fine tune the scale calibration values
9880ad297635d8a04be8b916cbf70a4e0d62fa32 rpmsg: qcom_smd: Fix returning 0 if irq_of_parse_and_map() fails
7db08d6f48157f40d6a91810ffeed3ac987851bb pvpanic: Fix typos in the comments
7edd04d66eaeb925f3569439900584216a5a7e46 misc/pvpanic: Convert regular spinlock into trylock on panic path
3324329d64c392d9152ee7cc86885c5bdffdba49 phy: qcom-qmp: fix pipe-clock imbalance on power-on failure
974933f1b7d10a8284c0ad36447eacb03b15a85e power: supply: axp288_fuel_gauge: Drop BIOS version check from "T3 MRD" DMI quirk
2ea6c8fec4503df14d6fa8439bc497651fe9e76f serial: sifive: Report actual baud base rather than fixed 115200
7ea4b6ab06ba916e430b57d6c4a9d3cddea8de4a export: fix string handling of namespace in EXPORT_SYMBOL_NS
bf55cdb1cd0a01b31a364d6bb249a70c881150db soundwire: intel: prevent pm_runtime resume prior to system suspend
82ee48d3b5458eaca3384871a96c78ffe07337ca coresight: cpu-debug: Replace mutex with mutex_trylock on panic notifier
d7ac1094ebcce56d483e9803de411490febeb8de ksmbd: fix reference count leak in smb_check_perm_dacl()
26cae2b9072014fcc935aba179a7ab37c4496d01 extcon: ptn5150: Add queue work sync before driver release
185830cd57c823aba95e436c14c6d1d25d498a23 soc: rockchip: Fix refcount leak in rockchip_grf_init
d8333c6f48dba452b91ec7fa902e8213f81d8f9c clocksource/drivers/riscv: Events are stopped during CPU suspend
52d3f436e692d5c9a342c4cb02c53871329f6ace ARM: dts: aspeed: ast2600-evb: Enable RX delay for MAC0/MAC1
e0ed4d62ac142dfe47b9a82da3ba0b89ebd882b8 rtc: mt6397: check return value after calling platform_get_resource()
cfbd284cde7a6907511093b0a2665a2d57bc1906 rtc: ftrtc010: Use platform_get_irq() to get the interrupt
1bf66b2a08b3b0915b476f4dea6a926fa594af00 rtc: ftrtc010: Fix error handling in ftrtc010_rtc_probe
6a65af0c0e5288a39b3345f8cc35f126db5bfcba staging: r8188eu: add check for kzalloc
2cb5e2399a660baaecef9e5fc36173495aa955da tty: n_gsm: Don't ignore write return value in gsmld_output()
13f4b55b33461bd856d76e022a69fa96e3b31731 tty: n_gsm: Fix packet data hex dump output
c9e0a3afd92233e1a5681e97f0aa36f93307c6d9 serial: meson: acquire port->lock in startup()
58487f7a7d29c632d1e3e1d418749856ee17480f serial: 8250_fintek: Check SER_RS485_RTS_* only with RS485
395c076f023aa674e553836ce43f880863cc07be serial: cpm_uart: Fix build error without CONFIG_SERIAL_CPM_CONSOLE
1258be8fbf05eb319428f47c23ccfd397deb216c serial: digicolor-usart: Don't allow CS5-6
76ae3b439c5c0405bf4f6d4e257a608e11736611 serial: rda-uart: Don't allow CS5-6
7b3019d13a5c9f2a60e56b530bd9860fbda89cf3 serial: txx9: Don't allow CS5-6
15ea2ee15f63a2604a0d6e49a68640e2a5c62f86 serial: sh-sci: Don't allow CS5-6
f03360c8b681e2ff04a4b29784c9b5bc9072dbb8 serial: sifive: Sanitize CSIZE and c_iflag
47f17b7c79aa1de07a237cf744f76f5544b19324 serial: st-asc: Sanitize CSIZE and correct PARENB for CS7
8451680fd9aaf515b42f4104c41610849c023426 serial: stm32-usart: Correct CSIZE, bits, and parity
7749e1048f8f0bfaefc930e534a4d1cba2dc9a2c firmware: dmi-sysfs: Fix memory leak in dmi_sysfs_register_handle
59f79c720a3f926b5a73c64f0ae086509888e860 bus: ti-sysc: Fix warnings for unbind for serial
83535f0d7b1f85e80fd94afa0ab5cbe3f8db1b0c driver: base: fix UAF when driver_attach failed
0082dee1a6acfb97071f56f999b051ef3b39a186 driver core: fix deadlock in __device_attach
f58aacee2ce4f678674abb7285c29e4803e04bcd watchdog: rti-wdt: Fix pm_runtime_get_sync() error checking
12edbc4921ba4ec8898f3254646736a7a13e1e0f watchdog: ts4800_wdt: Fix refcount leak in ts4800_wdt_probe
b15f684adafc292ae6fbd9f1f60fe9d42eda3c93 blk-mq: don't touch ->tagset in blk_mq_get_sq_hctx
29c52e33e5f8039706b00276a74fa7fd6c6ecd09 ASoC: fsl_sai: Fix FSL_SAI_xDR/xFR definition
b589c7f9d63cdd05b97e70312b4970c252768518 clocksource/drivers/oxnas-rps: Fix irq_of_parse_and_map() return value
45454f3d3c3774f058a236e19f1d517ff24993f3 s390/crypto: fix scatterwalk_unmap() callers in AES-GCM
b984ef88fcdec71c75dda8995c42f249a36ef834 net: sched: fixed barrier to prevent skbuff sticking in qdisc backlog
486f4c15ba7689371618f3397752c0692cfbb5f9 net: ethernet: mtk_eth_soc: out of bounds read in mtk_hwlro_get_fdir_entry()
fb68d816c3e122b2c101881ab52a9b807350c964 net: ethernet: ti: am65-cpsw-nuss: Fix some refcount leaks
24291c38158c15109880d24d9b8b0f48a2c22bb5 net: dsa: mv88e6xxx: Fix refcount leak in mv88e6xxx_mdios_register
a32a7cad82c7aa24f3aadb3d7c7bc04e133eaf71 modpost: fix removing numeric suffixes
77a1a3fad0e781ee1da5112b60bba117f7e6b014 jffs2: fix memory leak in jffs2_do_fill_super
c5789dad69e366b6d67badc6d1750a0bade70b50 ubi: fastmap: Fix high cpu usage of ubi_bgt by making sure wl_pool not empty
0eccd8513b273af949c7cf89bed710323d9d6a83 ubi: ubi_create_volume: Fix use-after-free when volume creation failed
a118fcc35a6079b998faa13fa784a68bd58b6b76 selftests/bpf: fix selftest after random: Urandom_read tracepoint removal
484d528e64b038c8703af89b7e7a1b8cc0de7572 selftests/bpf: fix stacktrace_build_id with missing kprobe/urandom_read
8d6af33e73d08213f64333780e3f4ba33b27e655 bpf: Fix probe read error in ___bpf_prog_run()
c9e92772bd82129fdb603de200f3f68bb5ddb90e block: take destination bvec offsets into account in bio_copy_data_iter
07204d51788a8f04036c9131c60757fb3cd33444 riscv: read-only pages should not be writable
8707d5472251e3f032c62c3fa5e0301fab558783 net/smc: fixes for converting from "struct smc_cdc_tx_pend **" to "struct smc_wr_tx_pend_priv *"
3215f66a0b3a58bb211d75880eeb8e24769b34f6 tcp: add accessors to read/set tp->snd_cwnd
db17daa0689b19f0f776f5bda4369cd5a0c1a2b4 nfp: only report pause frame configuration for physical device
9670ff6d183d128701d40e087595e55a1ecf1bc3 sfc: fix considering that all channels have TX queues
00287aa3f25c229c3dd4ee81134b467e90ea1d4c sfc: fix wrong tx channel offset with efx_separate_tx_channels
cb249e9981a346f74925eae54461b297338daba0 block: make bioset_exit() fully resilient against being called twice
5d10062c5121ba210819a9239330992f0740791d vdpa: Fix error logic in vdpa_nl_cmd_dev_get_doit
584ea60967631d32a8d11b21bc21a85fcfba8b9c virtio: pci: Fix an error handling path in vp_modern_probe()
7985fed0997d2b2ea4a6cb4c4932a5cac7fe52c2 net/mlx5: Don't use already freed action pointer
023348662c2b4595f7bcf048530b5213ec443cf2 net/mlx5e: TC NIC mode, fix tc chains miss table
1fc4585c3378f7cf710538f0719d159f6e90b06a net/mlx5: CT: Fix header-rewrite re-use for tupels
0f393ff631c377db55c4d21c7c81340efc6dd4a7 net/mlx5: correct ECE offset in query qp output
df2fa63d06c33eea2c6629402336967b2e45836d net/mlx5e: Update netdev features after changing XDP state
c87676298a0130044931931d37a2d79fa40ace79 net: sched: add barrier to fix packet stuck problem for lockless qdisc
4102c348d5d3ee87e055bb30d3382e5baba69886 tcp: tcp_rtx_synack() can be called from process context
9dad6c73ba1efafc13fca498a9cf1db99b33fc78 vdpa: ifcvf: set pci driver data in probe
0e7c7a320ffcf854dd6024515a6185cb4b42a2e3 octeontx2-af: fix error code in is_valid_offset()
8cb55622e29bcbedc2dc29747ce41834b94d75ca s390/mcck: isolate SIE instruction when setting CIF_MCCK_GUEST flag
727019408276a43042f288d5dc0f545839c0ab44 regulator: mt6315-regulator: fix invalid allowed mode
24477cd71ec5b0c9e8fc6039fa23f2f09b0bfb90 gpio: pca953x: use the correct register address to do regcache sync
246de866bdbe75347108c857ef518fa148f068c2 afs: Fix infinite loop found by xfstest generic/676
d41541ccd532260270bec43dea188ddd7baf9dcf scsi: sd: Fix potential NULL pointer dereference
ed6fdb91b4ef6cfd0e128d39e1a3cf162fb27a30 tipc: check attribute length for bearer name
d6d6d7472bdef3ff1f3c849e388ffb8dc5a5c900 driver core: Fix wait_for_device_probe() & deferred_probe_timeout interaction
014c37deec42160e512fa9e164f49416c3659c63 perf c2c: Fix sorting in percent_rmt_hitm_cmp()
748b6738b3c38d19b956a37698df3b0473f82632 dmaengine: idxd: set DMA_INTERRUPT cap bit
2a47f88b9001a5b5ae32b2805deb7008d5e64761 mips: cpc: Fix refcount leak in mips_cpc_default_phys_base
d69695bc03aba461d2e2022615c21d4fbed58bab bootconfig: Make the bootconfig.o as a normal object file
06790c804c6a1a12d3548c9ea139e8462a6745cd tracing: Make tp_printk work on syscall tracepoints
464b585bb293a7bc54db70d17823b6ab446f2c53 tracing: Fix sleeping function called from invalid context on RT kernel
cd60a2febc2149d96043daa06a7a90bbeb2fa51d tracing: Avoid adding tracer option before update_tracer_options
8672ca121e993807db32ba52ac6baab0a4b6d042 iommu/arm-smmu: fix possible null-ptr-deref in arm_smmu_device_probe()
fee3a2241918710a2d74ef622d09890f3baa428d iommu/arm-smmu-v3: check return value after calling platform_get_resource()
bd813bf2af789e53b9b031185cbd9d2c648dd9d6 f2fs: remove WARN_ON in f2fs_is_valid_blkaddr
54d85ab9214040e7627c237156778db1494a619e i2c: cadence: Increase timeout per message if necessary
3e47b9ceb3e064a91c9e22c562e8c1dcf7c6708e m68knommu: set ZERO_PAGE() to the allocated zeroed page
99eec98692ffa05ef5d4ec960dad1b74c9b1b961 m68knommu: fix undefined reference to `_init_sp'
7ce9fbd4395866aff745bc0bfeacca561196893a dmaengine: zynqmp_dma: In struct zynqmp_dma_chan fix desc_size data type
01dc9a54fac2aca65272e9715bb7f4fbb170fc4f NFSv4: Don't hold the layoutget locks across multiple RPC calls
35fb3ba7af5e9c322dbac568ef77b3a74aa9ba82 video: fbdev: hyperv_fb: Allow resolutions with size > 64 MB for Gen1
96a8d523eba5b0f7dcc75f2fc89c36f0bee38fe0 video: fbdev: pxa3xx-gcu: release the resources correctly in pxa3xx_gcu_probe/remove()
58b2fc92961ba65bdadef2eb65c55b89385a2ee0 RISC-V: use memcpy for kexec_file mode
fb930ffffd8fd761ad4483e9f9b4bd8d0054975d m68knommu: fix undefined reference to `mach_get_rtc_pll'
c6ee9f9292a3bc8b42b43cd2d5a5f89c0282e609 f2fs: fix to tag gcing flag on page during file defragment
b94c45d0f3405536897e8040f443ee5ae10f0d8b xprtrdma: treat all calls not a bcall when bc_serv is NULL
4915ca4f7f3de767261abc1d8295df775584a2f6 drm/bridge: sn65dsi83: Fix an error handling path in sn65dsi83_probe()
a3d737097f856aa19f4b096c1c69b40070eb88ac drm/bridge: ti-sn65dsi83: Handle dsi_lanes == 0 as invalid
c5cb846d701a801e571f73036d4e3aa647a274ba netfilter: nat: really support inet nat without l3 address
a7baad524b30d886df3c7a7fb3e68949b1ef317b netfilter: nf_tables: use kfree_rcu(ptr, rcu) to release hooks in clean_net path
f4a0a113d884af087aab9c83f0b26c302392d7ae netfilter: nf_tables: delete flowtable hooks via transaction list
b17b5172fb44f754ac92265eb20db311a6b75e53 powerpc/kasan: Force thread size increase with KASAN
cef28fc86d016ffcb7b30d496b19f284fbf9abdf SUNRPC: Trap RDMA segment overflows
10b59e12387903e460c26f8221ffbbbcc702c412 netfilter: nf_tables: always initialize flowtable hook list in transaction
a2c91abcba077af27525ab3e3f512c26a68c493e ata: pata_octeon_cf: Fix refcount leak in octeon_cf_probe
4e4052e0c7375df7c3a6444018e69823b47f1e51 netfilter: nf_tables: release new hooks on unsupported flowtable flags
7c297c164d8d196fdeeba129be23e057b9af0177 netfilter: nf_tables: memleak flow rule from commit path
6bd25f70412561cad4aa16d7e82c095118b5a7d0 netfilter: nf_tables: bail out early if hardware offload is not supported
60d466f742ed7f9844eb43be2237a86dbd03b1f8 xen: unexport __init-annotated xen_xlate_map_ballooned_pages()
fd2616a15b93a6ab3a3e1d1d3d5d29b63d2e4959 stmmac: intel: Fix an error handling path in intel_eth_pci_probe()
de1f5cfa5c48ad06ee21dee5bdc155c92b9abf43 af_unix: Fix a data-race in unix_dgram_peer_wake_me().
59229c8e477925994ccd4b37a213afc702e9a455 bpf, arm64: Clear prog->jited_len along prog->jited
49249888ff7a9132383a7a0c119576d6d1af7121 net: dsa: lantiq_gswip: Fix refcount leak in gswip_gphy_fw_list
18893a5c264504c85fe94b704340d73464d04a8a net/mlx4_en: Fix wrong return value on ioctl EEPROM query failure
379e6af3004aa892e9d04f9eec15f2d1263a6a9a i40e: xsk: Move tmp desc array from driver to pool
e640ce6f20d6b08209419d332c81d0205b9c229d xsk: Fix handling of invalid descriptors in XSK TX batching API
11d051255754b1fcd6c2a271451f03c84aa031ab SUNRPC: Fix the calculation of xdr->end in xdr_get_next_encode_buffer()
c607dd9295697a7e04058bec3667f5373e7c352c net: mdio: unexport __init-annotated mdio_bus_init()
3f38ea565ff7445d083c56f54c1de8792b6f5caf net: xfrm: unexport __init-annotated xfrm4_protocol_init()
0ecd3c013349181b1cd4a1e3cc5d60a23cd24ec3 net: ipv6: unexport __init-annotated seg6_hmac_init()
384a1183a45b00099acba2b3717575fbfa248051 net/mlx5: Lag, filter non compatible devices
8f95e8b072d68e17b93a0410da23928407de363a net/mlx5: Fix mlx5_get_next_dev() peer device matching
a86c2194995830b663c7204a448cd396c634dac5 net/mlx5: Rearm the FW tracer after each tracer event
08f5c8343728c76f53558b308abd6a4d882dcf62 net/mlx5: fs, fail conflicting actions
24710ee90ac2c5e5549e10bf52cbc95cc61941ed ip_gre: test csum_start instead of transport header
fb70bf6cf9be62cfb170c7e954c291b6abb71e30 net: altera: Fix refcount leak in altera_tse_mdio_create
9306d5ea828859ee64dff9257dcee4804ffd716f net: dsa: mv88e6xxx: use BMSR_ANEGCOMPLETE bit for filling an_complete
e7a69d894244613b3761b165e0c8b5c89ab41de8 tcp: use alloc_large_system_hash() to allocate table_perturb
0a731aa10afd4cdb716b67e8bcf09f38f40b32ce drm: imx: fix compiler warning with gcc-12
639bde9ed45a15b82a2a3eb0a35e6ed02b532be6 nfp: flower: restructure flow-key for gre+vlan combination
bb71098fe185bca771d2961c65d3ca846aca25e9 iov_iter: Fix iter_xarray_get_pages{,_alloc}()
490175c763ccc28bd39bc06a1a75525f6054a114 iio: dummy: iio_simple_dummy: check the return value of kstrdup()
a195135f8d1cf6e4d1fc618a5a7e3737719be23c staging: rtl8712: fix a potential memory leak in r871xu_drv_init()
569291ff4166339c4da056db3c58ba6943fc4d3c iio: st_sensors: Add a local lock for protecting odr
b05ff869cab5c60e1ad377d1cf930813aa3f4385 lkdtm/usercopy: Expand size of "out of frame" object
bc5b1638e7b28d8ff0108a186c1ff0ca9bd793f9 drivers: staging: rtl8723bs: Fix deadlock in rtw_surveydone_event_callback()
5c6e95503c17649b7655dcae780515ff7f7e9c2e drivers: staging: rtl8192bs: Fix deadlock in rtw_joinbss_event_prehandle()
725060084d383655306907efb5218dc348853a0b tty: synclink_gt: Fix null-pointer-dereference in slgt_clean()
0f9f4a52183310e05d548f7f7443405a8923fd64 tty: Fix a possible resource leak in icom_probe
6180600e60cb4f75b7e2b901dbdcca5b937498b6 thunderbolt: Use different lane for second DisplayPort tunnel
8bc52bb2b7f87ab2911a544ce26f8476b6b464f2 drivers: staging: rtl8192u: Fix deadlock in ieee80211_beacons_stop()
17c71bc0433897932673a8fea25d459fa45374da drivers: staging: rtl8192e: Fix deadlock in rtllib_beacons_stop()
54c3f8dac80327f509d5f8a821b42ce9556dedd7 USB: host: isp116x: check return value after calling platform_get_resource()
dbd4208b33a5301a0fe4ed274a25358d8018b518 drivers: tty: serial: Fix deadlock in sa1100_set_termios()
44e88968ca9140eb3e312ed335840df39a0821ad drivers: usb: host: Fix deadlock in oxu_bus_suspend()
2efb9dd2ceec1a76d5942427fe85231e2378d8b2 USB: hcd-pci: Fully suspend across freeze/thaw cycle
4593a81099c4c40fee2f7663134baab0e5e5c57f char: xillybus: fix a refcount leak in cleanup_dev()
a0aee3f4aeb093708af9dfdcd5b0af3814164419 sysrq: do not omit current cpu when showing backtrace of all active CPUs
4e2dffd393b66720bf6ddd09e845a9942e7f364a usb: dwc2: gadget: don't reset gadget's driver->bus
e7f1128cdefc32fc5307cc774e20245449d3fbcf soundwire: qcom: adjust autoenumeration timeout
1f14d5a7eae9aeef1da24606717f32aba2391c0d misc: rtsx: set NULL intfdata when probe fails
47814846dabb20cef472deb65418b46d4de395e5 extcon: Fix extcon_get_extcon_dev() error handling
a0166c2501ceef88994a6b711c03537ae29005e4 extcon: Modify extcon device to be created after driver data is set
56c4c57a493f4d96a4d874eaf8f5945212b90054 clocksource/drivers/sp804: Avoid error on multiple instances
1e65b8d96ac1d1062acd76647dab6400a078cb4a staging: rtl8712: fix uninit-value in usb_read8() and friends
ec17b884fa24e3f397db73fb86ab2bf0f117fc7e staging: rtl8712: fix uninit-value in r871xu_drv_init()
db3fe6f5c31cbb343cd10096c5ba2624fe407c81 serial: msm_serial: disable interrupts in __msm_console_write()
4f1658e743040f73572a9fc1e2497a3904a12d7d kernfs: Separate kernfs_pr_cont_buf and rename_lock.
7a2ed8324294302a9d60c0497174fce74bdbbf7a watchdog: wdat_wdt: Stop watchdog when rebooting the system
4486dbbf502d4d5216eb030dbac8939ea0de3e53 md: protect md_unregister_thread from reentrancy
4d8e7ccbf4038cbba3ebb0cdb4e1002595837448 scsi: myrb: Fix up null pointer access on myrb_cleanup()
e6f4ec62fce9002a1011c03e9fa563c047182f4b Revert "net: af_key: add check for pfkey_broadcast in function pfkey_process"
2cc6b0974d9a287b215fd3c91ed00ab6998640ee ceph: allow ceph.dir.rctime xattr to be updatable
68d7aaf8d1d9d9c4ea91016af03b06b6f3f46dda ceph: flush the mdlog for filesystem sync
f1a34a856c409e50ae190454d829689a51644b2c drm/amd/display: Check if modulo is 0 before dividing.
d67e69b019322eea532207bf93fae06dd9cadf89 drm/radeon: fix a possible null pointer dereference
6dfd30e5357f4298066134abaffa3089ee208f50 drm/amd/pm: Fix missing thermal throttler status
09d9415d1f13f47321331de1dd185ef813d09910 um: line: Use separate IRQs per line
c82ef8b0757e293f391dde543b6e4bc302c9b079 modpost: fix undefined behavior of is_arm_mapping_symbol()
8adeada1fb0d695bbc1d34ed48a0e651d2dcd5b3 x86/cpu: Elide KCSAN for cpu_has() and friends
7cad7bb5943f8c2ee4425a4e936eb0ddabc3922a jump_label,noinstr: Avoid instrumentation for JUMP_LABEL=n builds
e35f22c7e4713d8ddb9b128564be81c0ea4fdfb3 nbd: call genl_unregister_family() first in nbd_cleanup()
eb7296a6def0a73fb14a4e78b7ebaa7435eaf40f nbd: fix race between nbd_alloc_config() and module removal
e9126f7cf1d98869baa75425551395ffcc7299f9 nbd: fix io hung while disconnecting device
0fb1ab989398df96058e78c2683b96842ca5ac21 s390/gmap: voluntarily schedule during key setting
21b06c2b5d8a7f0e34c1a3d2ac6145ce80c8f88c cifs: version operations for smb20 unneeded when legacy support disabled
465f70ea24232ca49b0b094679ccfd5c71937787 drm/amd/pm: use bitmap_{from,to}_arr32 where appropriate
dce9f6824e7ee6f33eb6776408ca1a727945dc7f nodemask: Fix return values to be unsigned
877cf1a78db4f2ba97de8c3a926b394c79948f62 vringh: Fix loop descriptors check in the indirect cases
566a22e1ba1971281a8e4d7732ab45e58ada39cc scripts/gdb: change kernel config dumping method

--===============5922103398693895076==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c54bf9cff81f-e1dc2a46411c.txt

2c60d1c9232902a211d5a1ab808937d1ccb1a39e pcmcia: db1xxx_ss: restrict to MIPS_DB1XXX boards
e668dd7a8ff5f48f835417051fd02aebb1828a39 staging: greybus: codecs: fix type confusion of list iterator variable
fd50a87574a698f5384bb2404ae1b23c772a7e1c iio: adc: ad7124: Remove shift from scan_type
71b3b8ff68ff0d2ccbd9f31b9c873b29e3892d41 lkdtm/bugs: Check for the NULL pointer after calling kmalloc
bc9c9aca7a9db9c0fe79986a28397c574aaf0751 lkdtm/bugs: Don't expect thread termination without CONFIG_UBSAN_TRAP
060ee8e3531606da3ef1c43ab953cb5304e0cb8f tty: goldfish: Use tty_port_destroy() to destroy port
b503a463389bde5df257206e88fa117f1d782f1e tty: serial: owl: Fix missing clk_disable_unprepare() in owl_uart_probe
ea46a0b3c45601c451414a148857b9b03d28b798 tty: n_tty: Restore EOF push handling behavior
a7f9c816c284de8a67bba460a03916feb9547249 serial: 8250_aspeed_vuart: Fix potential NULL dereference in aspeed_vuart_probe
6d9f326b14a82525feab193f1d79225e3315872b tty: serial: fsl_lpuart: fix potential bug when using both of_alias_get_id and ida_simple_get
e9b377b1d16df787f494c115a4496c3b67ef68ff remoteproc: imx_rproc: Ignore create mem entry for resource table
231a5f29db3d3d18e7bb761bf169985d8f56a933 phy: rockchip-inno-usb2: Fix muxed interrupt support
fe224cf4953f33f394c6443af564be2255d61b87 usb: usbip: fix a refcount leak in stub_probe()
bb2f2cf18e62ef9bae36f4b304d0ed9d3dfb7643 usb: usbip: add missing device lock on tweak configuration cmd
0ee8b3f2a22a0f6dc27ecbd408c522cda490bdaa USB: storage: karma: fix rio_karma_init return
22c3ce62e9a708ee9325178fb3bd0d4e918e90ae usb: musb: Fix missing of_node_put() in omap2430_probe
db5b30eeba730b3c716a961a31c39de0c44a23a4 staging: fieldbus: Fix the error handling path in anybuss_host_common_probe()
7036d1877d9f14897347bec412a976824b1474d8 pwm: lp3943: Fix duty calculation in case period was clamped
d058925f82a7bd6b494ec2726b6ba24c4e624bda pwm: raspberrypi-poe: Fix endianness in firmware struct
80b26b95276f80d1f21668720c542b006b9fc318 rpmsg: qcom_smd: Fix irq_of_parse_and_map() return value
2b78390510fb9f075868b79db314f479f75bf9be usb: dwc3: gadget: Replace list_for_each_entry_safe() if using giveback
d1919035c4d77c4d1dd7fdab9400bac45f2e8bbc usb: dwc3: pci: Fix pm_runtime_get_sync() error checking
67d0212a885b098e77669ac35492eedabf5f3b14 scripts/get_abi: Fix wrong script file name in the help message
317139d9676b99e1112fea2fcc73adc799bdcff9 misc: fastrpc: fix an incorrect NULL check on list iterator
68e651be337fb6f775a0e96c9abc268ca5f2334d firmware: stratix10-svc: fix a missing check on list iterator
5de3999f8d2b3fa4944c57a4869d2406111e1b3f usb: typec: mux: Check dev_set_name() return value
a7c6ab07d03788662d7a44a2292a54a5f862bbcb rpmsg: virtio: Fix possible double free in rpmsg_probe()
bc3d72ed7264b5b09e582ee6f8b097a05e0d33e0 rpmsg: virtio: Fix possible double free in rpmsg_virtio_add_ctrl_dev()
1546afe3366b423d0c102a11db6e26f8cf6107b0 rpmsg: virtio: Fix the unregistration of the device rpmsg_ctrl
d44a6d3072409ee81f70f8cc3485de92b6a9ee24 platform: finally disallow IRQ0 in platform_get_irq() and its ilk
b09b1e629bdf2b96c89c291911c687d42073648b iio: adc: stmpe-adc: Fix wait_for_completion_timeout return value check
f7229a61c33e1eea3c4c72396b8702e51ac49e81 iio: proximity: vl53l0x: Fix return value check of wait_for_completion_timeout
343a021ea20b31a3fae21c734fa5aabc272577c2 iio: adc: sc27xx: fix read big scale voltage not right
6a28fe366eae7652feedc69ab56538537757007a iio: adc: sc27xx: Fine tune the scale calibration values
1cd48ced1a65184d36c8ab39c063c20da19051d8 rpmsg: qcom_smd: Fix returning 0 if irq_of_parse_and_map() fails
3a5e0f169378c9de0be7b3fcea3fd40957c9162e misc/pvpanic: Convert regular spinlock into trylock on panic path
077220cdf351845af912358b814fdc3746e7d9c1 phy: qcom-qmp: fix pipe-clock imbalance on power-on failure
f6d723dc365a6ea3a02fe296c3ad65464509792d power: supply: axp288_fuel_gauge: Drop BIOS version check from "T3 MRD" DMI quirk
c737cbf6c31ef4f28439f88f0cfdb923cca8147b power: supply: ab8500_fg: Allocate wq in probe
1c0626c44e5f996e93c1ece2476339db39d6b0dc serial: sifive: Report actual baud base rather than fixed 115200
35316ce78848e194b6187bf8278fc2c73a76513d export: fix string handling of namespace in EXPORT_SYMBOL_NS
8bfefa164d7fdabe6eb637f546b5a25856f3fe12 watchdog: rzg2l_wdt: Fix 32bit overflow issue
eca00fb0cb71caa77b15cd914efe4bd6b6aff852 watchdog: rzg2l_wdt: Fix Runtime PM usage
8dee1606a10eeefd86ad2b0e50c4884bbfc243ff watchdog: rzg2l_wdt: Fix 'BUG: Invalid wait context'
5e5b7d361f83cb813901f01937fc43260fffd16c watchdog: rzg2l_wdt: Fix reset control imbalance
f2f15c320d2a9627bcc273e6d979e168770d6f2d soundwire: intel: prevent pm_runtime resume prior to system suspend
7deefe3d84fc68105b34298aa32889bfbbf55a2d coresight: cpu-debug: Replace mutex with mutex_trylock on panic notifier
cabfd9ff991042801ca155d47ef953508dade33a ksmbd: fix reference count leak in smb_check_perm_dacl()
bf7c813a850872a4ea30e54e404e15121e68b6e4 extcon: ptn5150: Add queue work sync before driver release
90b9a3a1243ea6c9fe5a286a5550786cd0b498a2 dt-bindings: remoteproc: mediatek: Make l1tcm reg exclusive to mt819x
91af2209bb8f2b908837edcdcefd7acba1ac4c1f soc: rockchip: Fix refcount leak in rockchip_grf_init
2ae590265135016ece15cf4a78c5faf37536f270 clocksource/drivers/riscv: Events are stopped during CPU suspend
86b86b44b8efc1057af5b2c2000194075183346c ARM: dts: aspeed: ast2600-evb: Enable RX delay for MAC0/MAC1
a8856a4486f82443a39e97a3f7bbdd426be80c22 rtc: mt6397: check return value after calling platform_get_resource()
1588ae6c540bc8a64406ff9769409770f4d770da rtc: ftrtc010: Fix error handling in ftrtc010_rtc_probe
11661c7db55f94d11439a127137d1f22b0e662ef staging: r8188eu: add check for kzalloc
c6dd4971b061c09c5a5c7386f10805f9435b42e1 serial: meson: acquire port->lock in startup()
883d0c28196909d89406ff946a9b6d01deabe22d serial: 8250_fintek: Check SER_RS485_RTS_* only with RS485
3a2b4c47d1ee022e016bbde9450cfb5fe1a947f2 serial: cpm_uart: Fix build error without CONFIG_SERIAL_CPM_CONSOLE
b2acb2a0a17e0a8f386b5dea6cbdf44c0f789db4 serial: uartlite: Fix BRKINT clearing
e7465ebc63e96f89572c248bffe3a02494a15e2b serial: digicolor-usart: Don't allow CS5-6
5633e9e35661f045b0f3bfd86f7ba27ead60db68 serial: rda-uart: Don't allow CS5-6
afacbe52346f4011b67ad08cd49cd0d7314ee1a6 serial: txx9: Don't allow CS5-6
87eceabb361c071449a2fa4cf7640cb9b582bf08 serial: sh-sci: Don't allow CS5-6
b3de590cb8e472a602a402efcc01a64c3dbd2dad serial: sifive: Sanitize CSIZE and c_iflag
8cf14e50882c51b82ebdda9afc72fe77232ce903 serial: st-asc: Sanitize CSIZE and correct PARENB for CS7
8dc76d826009c6148c06dc14f1fed6b907172f01 serial: stm32-usart: Correct CSIZE, bits, and parity
ffe73447559995bf79a738201316a3ee0ec1e7d2 firmware: dmi-sysfs: Fix memory leak in dmi_sysfs_register_handle
e71901fc829a37bcaefd25689279f8c594cd66e5 bus: ti-sysc: Fix warnings for unbind for serial
cd96442c8a887d990c72a2bc7b6e08c0a5d028e6 driver: base: fix UAF when driver_attach failed
309c082a265a7732cf300a0f501084ba3c34d675 driver core: fix deadlock in __device_attach
63f3271ab4a4bb982eedf9a5c61b556fdd9a5c08 watchdog: rti-wdt: Fix pm_runtime_get_sync() error checking
5d739feb7a08f72ea4eb4312b9885007a828382c watchdog: ts4800_wdt: Fix refcount leak in ts4800_wdt_probe
4e53f5253f97dc2cd2a99ee9814dcba9333c8927 blk-mq: don't touch ->tagset in blk_mq_get_sq_hctx
f8770399b3633d2f8d9b203b212e6e66776eb569 ASoC: fsl_sai: Fix FSL_SAI_xDR/xFR definition
1f9d7a8bf366e2fa390440401860d73f95258051 clocksource/drivers/oxnas-rps: Fix irq_of_parse_and_map() return value
6b460d5bdb8e1ad85b0460483be29f6175304944 s390/crypto: fix scatterwalk_unmap() callers in AES-GCM
3ed675e498fbd7185b01ef74419a3ea070379011 amt: fix return value of amt_update_handler()
6aa6c0e330705ae4d35c09ae20775abd75521d1a amt: fix possible memory leak in amt_rcv()
559c8265ca6569775ffe40c5962e4fe66035713b net/smc: set ini->smcrv2.ib_dev_v2 to NULL if SMC-Rv2 is unavailable
3865552590b839cd71a6ff3dfbc8c3ef7d6abb4b spi: fsi: Fix spurious timeout
9e3d778237422fe4798eb3986ad42cfbae310a9a drm/amdgpu: Off by one in dm_dmub_outbox1_low_irq()
7487276afa13082c198da3c7fd0d79cbf44e2ff1 net: lan966x: check devm_of_phy_get() for -EDEFER_PROBE
73513f14b90440a3900358d1386dd74db7e77ea7 net: sched: fixed barrier to prevent skbuff sticking in qdisc backlog
14b95fdf828926d49686745aa154e42e2b9edfc8 net: ethernet: mtk_eth_soc: out of bounds read in mtk_hwlro_get_fdir_entry()
c8a1a2d2e3e42baaed7e91858cab12bc316f9da8 net: ethernet: ti: am65-cpsw-nuss: Fix some refcount leaks
597bb1543424267db635eb246669bffd43f0db42 net: dsa: mv88e6xxx: Fix refcount leak in mv88e6xxx_mdios_register
462e975ba221adcddf2286d032585dc5c7e03584 modpost: fix removing numeric suffixes
4ce5bb6bcb9f0a3564ca0cbe46f1695e8d5992e1 ep93xx: clock: Do not return the address of the freed memory
2979a7e6844531ffd91d9c67269cf82e0015566a jffs2: fix memory leak in jffs2_do_fill_super
f0f33b3e29dbcc336576b908d9ae75462123a0f7 ubi: fastmap: Fix high cpu usage of ubi_bgt by making sure wl_pool not empty
fb81ebd2d90692707411c1af4fab30b55fdd1dab ubi: ubi_create_volume: Fix use-after-free when volume creation failed
c254dce790333c128b9c58be13ead4eef964992c selftests/bpf: fix selftest after random: Urandom_read tracepoint removal
4ee5a754ad9a8d947def2bc7768b9a1cce565a2a selftests/bpf: fix stacktrace_build_id with missing kprobe/urandom_read
3d1e55080dc6b628d9740121a58a233f962f0c7a bpf: Fix probe read error in ___bpf_prog_run()
fcd520b56e8a1562ae731350ef829e2a5e656156 block: take destination bvec offsets into account in bio_copy_data_iter
defd8e601dab8efa4e9eb21e02da7b0b3a8938a3 nbd: don't clear 'NBD_CMD_INFLIGHT' flag if request is not completed
922d091550ef95a07382b3b185f7e8956328c3d6 riscv: read-only pages should not be writable
21b16974d369116983cb67b09520d2708700b361 net/smc: fixes for converting from "struct smc_cdc_tx_pend **" to "struct smc_wr_tx_pend_priv *"
bd6d27de23782179702dbeb910349fa52c5f3b3d tcp: add accessors to read/set tp->snd_cwnd
eb8a3ae2d4f6f5653a7af4ce0b02f470024b9720 nfp: only report pause frame configuration for physical device
14d7f5d10c9195c296ff9b03e5523eb9378dcbb1 block: use bio_queue_enter instead of blk_queue_enter in bio_poll
f623cf3b0b315af672d5d65ad0cc9aceaa208bc9 sfc: fix considering that all channels have TX queues
b9383f823682609abc45a600bc5d128e28029203 sfc: fix wrong tx channel offset with efx_separate_tx_channels
7473348f0331dd9b894c9b029ad8ea7e8aab281c block: make bioset_exit() fully resilient against being called twice
0b48c8a3b3e8a041bfca9e5ab9090795f949edfc blk-mq: do not update io_ticks with passthrough requests
db517f7d19292206adb557629d2e4e632bc1dfdc vdpa: Fix error logic in vdpa_nl_cmd_dev_get_doit
cdcdca03b41d2f0b3ed4fda857c36a51f9005f15 virtio: pci: Fix an error handling path in vp_modern_probe()
6208806eebea2c5414ebc20eaeae4feaf742c96c net/mlx5: Don't use already freed action pointer
8e82936ee7fd7150a6cef8d9114e771987bc2b4a net/mlx5e: TC NIC mode, fix tc chains miss table
631ab7419094b0954058adaafec788315c7a99cc net/mlx5: CT: Fix header-rewrite re-use for tupels
338e960f8ad8988f92cd3d3322c0b5869b656929 net/mlx5e: Disable softirq in mlx5e_activate_rq to avoid race condition
2c1e1179b4fb9ff7db6a733d6296b49525f04848 net/mlx5: correct ECE offset in query qp output
778a878a3861b159479bb76b49c8178eaa0dad73 net/mlx5e: Update netdev features after changing XDP state
53931525383e0f3ec8a1469545f4852eb66dede5 net: sched: add barrier to fix packet stuck problem for lockless qdisc
426927259292ba90ebe48870d4db52a748f42580 tcp: tcp_rtx_synack() can be called from process context
a0ce89611f99543ead67e728c69cb8c88832f900 vdpa: ifcvf: set pci driver data in probe
f22a6967d05c42e574a332694dd51c1cf1b66f1a octeontx2-af: fix error code in is_valid_offset()
ed76d5836e1902418db988e3f69c445f37ab097f macsec: fix UAF bug for real_dev
677545e904f23de2d5c6c6b7cf642f841d0e3f92 s390/mcck: isolate SIE instruction when setting CIF_MCCK_GUEST flag
9081628a54f0a3e1a245618f96eb821c0867d447 regulator: mt6315-regulator: fix invalid allowed mode
e53b69f6c2edb626abf9f0d91f1235878e5213ba gpio: pca953x: use the correct register address to do regcache sync
4cc6454d718f196431eb4cb1a3482a927699bf34 afs: Fix infinite loop found by xfstest generic/676
021b22718f1a5dc6b5b0e609f04f5a4a04f5d1b1 drm/msm/dp: Always clear mask bits to disable interrupts at dp_ctrl_reset_irq_ctrl()
a4413060f760453048226f87baaf2b0738e5f117 scsi: sd: Fix potential NULL pointer dereference
90c4fd3763dc48686ee73592d427bb1da0718f47 ax25: Fix ax25 session cleanup problems
05a1b8bb5de08b0c431a1c0aecc547b14623c851 tipc: check attribute length for bearer name
2610794256e47710d9175a1319f79cac09a425ce driver core: Fix wait_for_device_probe() & deferred_probe_timeout interaction
a86f88180fe967c20514e164420e6b1320eacab4 perf evsel: Fixes topdown events in a weak group for the hybrid platform
92806a38287a746a580a2ef312ec2fc875544e12 perf parse-events: Move slots event for the hybrid platform too
9a52389a373edf541980dc0866dbda7442cbb0de perf record: Support sample-read topdown metric group for hybrid platforms
c09a1caece2fd9d7cd0710a68749b5c0050f6087 perf c2c: Fix sorting in percent_rmt_hitm_cmp()
a9dc3eea5df03efe8b312a5436f9374881840996 Bluetooth: MGMT: Add conditions for setting HCI_CONN_FLAG_REMOTE_WAKEUP
000c550a55365efca092bd7c9e5107feb669bc73 Bluetooth: hci_sync: Fix attempting to suspend with unfiltered passive scan
6ec1a8bd5ab28671cc72bd00a6166b11f44a8132 bluetooth: don't use bitmaps for random flag accesses
dc65a2d43fad212e660f8248e000437488374117 dmaengine: idxd: set DMA_INTERRUPT cap bit
cfbf5b26b3426ab74bd5cba10cec70710ecce659 mips: cpc: Fix refcount leak in mips_cpc_default_phys_base
f175027d8a13bb2b6e791e591527e3116b98c102 bootconfig: Make the bootconfig.o as a normal object file
9e434da91c15bad2d1138e568f887ea977c8ab83 tracing: Make tp_printk work on syscall tracepoints
02b907672271306b9f862a7b24d7ae2c1096b5ff tracing: Fix sleeping function called from invalid context on RT kernel
f8f93efec8fc8aaacbbe5d35753a8a1a6b30d0e0 tracing: Avoid adding tracer option before update_tracer_options
7c3026a4971f54fa7bf649b67a64d8d0ba9a2284 iommu/arm-smmu: fix possible null-ptr-deref in arm_smmu_device_probe()
2ae18c6e2f6c66e346ea5dbc762d167f800114e3 iommu/arm-smmu-v3: check return value after calling platform_get_resource()
10243afc644cb13689d186fc423f7b30f1411302 f2fs: remove WARN_ON in f2fs_is_valid_blkaddr
05fcc4c2ca47ed32a98a9af492db32fd1b121cf0 i2c: cadence: Increase timeout per message if necessary
f9754b0a0e956f5929c0370a78879bbc3f0301be m68knommu: set ZERO_PAGE() to the allocated zeroed page
5f23abe65f68fd0943f6f38127af2ccb21306256 m68knommu: fix undefined reference to `_init_sp'
b841b420b3b8205e1f30f46fc27f82aca8f356c4 dmaengine: zynqmp_dma: In struct zynqmp_dma_chan fix desc_size data type
8412b4f2d2dea2c642efaf23b4bd257b6a15dcd9 NFSv4: Don't hold the layoutget locks across multiple RPC calls
92e299aa5b28cb8c35852c1d3cf95d2347665c43 video: fbdev: hyperv_fb: Allow resolutions with size > 64 MB for Gen1
eaa5f1d88cecf4b8000fa63fe76f069ad1e460eb video: fbdev: pxa3xx-gcu: release the resources correctly in pxa3xx_gcu_probe/remove()
e7cae856f42679207ef9ae3b94ced0508285589a RISC-V: use memcpy for kexec_file mode
22858278f2a610a5087e0f8790209e61329eb95f m68knommu: fix undefined reference to `mach_get_rtc_pll'
5d6bec571613ccbd51be943905bfd74ffefcbeba rtla/Makefile: Properly handle dependencies
92633076c38de7b8c1dc2ae0e29c78b801219f6f f2fs: fix to tag gcing flag on page during file defragment
b6d2a2727fd16ce259a140d5386ee128c991d419 xprtrdma: treat all calls not a bcall when bc_serv is NULL
a4913a025227928dee372f024628224eb20f3318 drm/bridge: ti-sn65dsi83: Handle dsi_lanes == 0 as invalid
593859c9e510a75a5df666cbb592a24f008acbdd drm/panfrost: Job should reference MMU not file_priv
b901de2520a944b2f66506e723cd75f322b2efe2 netfilter: nat: really support inet nat without l3 address
42f467314cdd0685c964dd47754c509cee645574 netfilter: nf_tables: use kfree_rcu(ptr, rcu) to release hooks in clean_net path
c5deb6d143b54d1056760760af0f8f9be0a23eed netfilter: nf_tables: delete flowtable hooks via transaction list
2e01a410f484ba8a7d91f952b0ce572dbdc43e4d powerpc/kasan: Force thread size increase with KASAN
6e5597b0388af0c1ef2d94487c57e4dc486960a5 SUNRPC: Trap RDMA segment overflows
56e9d64a6d5761e301dee76d2cb0f7ed6caa8992 netfilter: nf_tables: always initialize flowtable hook list in transaction
c119213be7bf099ac88b2c498c671547bcc19e04 ata: pata_octeon_cf: Fix refcount leak in octeon_cf_probe
32ec437ce30d10824ce64f5b7672120e36731bb1 netfilter: nf_tables: release new hooks on unsupported flowtable flags
cf3580af74a58985918ad6181d3bf0bd13619afc netfilter: nf_tables: memleak flow rule from commit path
c2d8442e49f8f3d00aebf9871f4d807db7dd1d90 netfilter: nf_tables: bail out early if hardware offload is not supported
b23f8e0ab53c35d2e7c4a6d538e7d1e172c9a1a3 amt: fix wrong usage of pskb_may_pull()
47ecc9c5d114af78a480c013a2258eaeea35f5b7 amt: fix possible null-ptr-deref in amt_rcv()
997df28557d4367e909f01397c7a026380c576e1 amt: fix wrong type string definition
3058cf8441fc1be57b14311e17244ba51a8a920f net: ethernet: bgmac: Fix refcount leak in bcma_mdio_mii_register
704a04248b98e46178fc1996c49242e717bc219f xen: unexport __init-annotated xen_xlate_map_ballooned_pages()
94430e2a3f8c966c6e4833d4406d4bfc232e0784 stmmac: intel: Fix an error handling path in intel_eth_pci_probe()
76186acdd853b46adadcf8ec254ebfea40719ffd af_unix: Fix a data-race in unix_dgram_peer_wake_me().
1c9d931f3ac3051cc99749238a40d9ee072748dd x86: drop bogus "cc" clobber from __try_cmpxchg_user_asm()
169a963b05b2f06bdea87018f21fc888d3b80f72 bpf, arm64: Clear prog->jited_len along prog->jited
1c32cf53ade1388808fa8e85d034c18ee149ba6e net: dsa: lantiq_gswip: Fix refcount leak in gswip_gphy_fw_list
85e19d1697e771bed69d9b3feb000153548f7e94 net/mlx4_en: Fix wrong return value on ioctl EEPROM query failure
ffab9022201af139d06e2cd4b62327d93d7967cf i40e: xsk: Move tmp desc array from driver to pool
4113b9f8252bde99adc8e40e1daf8408afcf1f8d xsk: Fix handling of invalid descriptors in XSK TX batching API
e517f79a7fd5cd0276d5939d666a3c8579d3fb0c SUNRPC: Fix the calculation of xdr->end in xdr_get_next_encode_buffer()
e305015318292cb7a82968e2e23af5703183cbad net: mdio: unexport __init-annotated mdio_bus_init()
8506ba4c518fa4664fa8fd08ae88cf60c590890f net: xfrm: unexport __init-annotated xfrm4_protocol_init()
4a6802c88feab017d6c0681db56a8b1344a4f4bf net: ipv6: unexport __init-annotated seg6_hmac_init()
6a7f127767abb707b2d2571ec4b1e76b1b427527 net/mlx5: Lag, filter non compatible devices
1084a1dc1da148a90f015a1721bb30faf7ceb0a7 net/mlx5: Fix mlx5_get_next_dev() peer device matching
63b04c810516dfab077179cf979baf1f53130c7d net/mlx5: Rearm the FW tracer after each tracer event
57c9c75e8c7ace003d564f057c4a6d9e47effbe4 net/mlx5: fs, fail conflicting actions
f21d5af9da1ddba182942fcda163cc933ee82d1f ip_gre: test csum_start instead of transport header
09d8519ec8499901ee9fc9f63b88a56e498a2f5b net: altera: Fix refcount leak in altera_tse_mdio_create
ac4fc87b3f0dbefa8b8f05391920a6454e4ef608 net: dsa: mv88e6xxx: use BMSR_ANEGCOMPLETE bit for filling an_complete
4116dc976dd4cc3e435c2ddb375ac78343a54f08 tcp: use alloc_large_system_hash() to allocate table_perturb
c64bd0bb3b9532f6a9910887232334dfdf605511 drm: imx: fix compiler warning with gcc-12
b7d4ae1fbb735b9d516f4953fa0db97630210553 nfp: flower: restructure flow-key for gre+vlan combination
e9816dbab20ffa489aa92bb489449502771f6263 iov_iter: Fix iter_xarray_get_pages{,_alloc}()
1e91756cc2c3fe1c68ca8f0fc5cd61077ffd2bb4 iio: dummy: iio_simple_dummy: check the return value of kstrdup()
01b7239d5588efa45643b4f4982a5fd4a3eb0b2b staging: rtl8712: fix a potential memory leak in r871xu_drv_init()
7657545780aa86107079658953b93bfb2f22e554 iio: st_sensors: Add a local lock for protecting odr
67fc1c7da1403495c0b4b98b5158e10283b1d555 lkdtm/usercopy: Expand size of "out of frame" object
5646835208efbec7abab381a106824554d38a42e drivers: staging: rtl8723bs: Fix deadlock in rtw_surveydone_event_callback()
14a47c4f9a21b64a8f5630e6e3e1676edb8794f0 drivers: staging: rtl8192bs: Fix deadlock in rtw_joinbss_event_prehandle()
e43410507f2405e84ad605253c68bb5719e04a19 tty: synclink_gt: Fix null-pointer-dereference in slgt_clean()
f6d7ec53f70e6f10b86c2ba4cec9134a066d6b8d tty: Fix a possible resource leak in icom_probe
b7c1b38f27df24d503ed4c6bbeb3fe48a96a916c thunderbolt: Use different lane for second DisplayPort tunnel
61b0f2754b54465dd28196e692ff2ea317a5e67a drivers: staging: rtl8192u: Fix deadlock in ieee80211_beacons_stop()
445486c315642ad88c2340b77189b324980979bd drivers: staging: rtl8192e: Fix deadlock in rtllib_beacons_stop()
4473a52efd500a767cf7757cb0f40d7dba28c89f USB: host: isp116x: check return value after calling platform_get_resource()
26eeec2e9ea720d02d522879671eb6cfbb68f5fa drivers: tty: serial: Fix deadlock in sa1100_set_termios()
b3cfe4320d0dda53623c7e16df8d6cce6643e1b2 drivers: usb: host: Fix deadlock in oxu_bus_suspend()
69aad29eba9b8b3550e45c54c4d065b2f005c25e USB: hcd-pci: Fully suspend across freeze/thaw cycle
a5748463de06dbddc78f9b024b08db6dfed6d380 char: xillybus: fix a refcount leak in cleanup_dev()
58ef529dd2ce2975ef64fd52e7035ae4c8f0fe0b sysrq: do not omit current cpu when showing backtrace of all active CPUs
cc5735781b26468c47ef4f3b5cc9b727e98ca26a usb: dwc2: gadget: don't reset gadget's driver->bus
64577b9304ee620ce6fb45e3446a0dfb0eb26bbf usb: dwc3: host: Stop setting the ACPI companion
05b21338f8ef214bd3fa212654b64f3d1520ec81 soundwire: qcom: adjust autoenumeration timeout
ac336ca986c77afde74b3e9f2aa4e77fa6fd440e misc: rtsx: set NULL intfdata when probe fails
863dab0ef5097df6f0234be97be36598f8ea86a8 extcon: Fix extcon_get_extcon_dev() error handling
344bd649aff06e6a42bc3a8cddf21a29b9bf6254 extcon: Modify extcon device to be created after driver data is set
ea81a64c8c4f82e1d199d5774424a7700748df1b clocksource/drivers/sp804: Avoid error on multiple instances
a1dc40cdf0dbed86a1f6ca8f8c1b3654dad593b1 staging: rtl8712: fix uninit-value in usb_read8() and friends
27cbf7d0d8e00bc9f29845014480429736b0504e staging: rtl8712: fix uninit-value in r871xu_drv_init()
69ff078d88603dfb2911e6782a5cc91926660394 serial: msm_serial: disable interrupts in __msm_console_write()
365c0f1127f0dfcdef6d1592755c397abd9ed3eb kernfs: Separate kernfs_pr_cont_buf and rename_lock.
ddfc40b4888e5d0088f1f1d43ef8141edeaa748e watchdog: wdat_wdt: Stop watchdog when rebooting the system
42193957c28984455b6900db7822aa58a0e4120b ksmbd: smbd: fix connection dropped issue
3e74c27741f339d79edfc4056216fb5cdafa536c md: protect md_unregister_thread from reentrancy
adbd8fdc845f19d4ab49d86666056632da5689c8 scsi: myrb: Fix up null pointer access on myrb_cleanup()
b85e38e0e0c6b3882df6e14f38fa7bbbede4cb82 ASoC: rt5640: Do not manipulate pin "Platform Clock" if the "Platform Clock" is not in the DAPM
3159fcee8ec515fe7ee706b19959ad7dfb8f5624 Revert "net: af_key: add check for pfkey_broadcast in function pfkey_process"
e2c13d3965124770a21f6153fe3c2189e5d3e8f4 ceph: allow ceph.dir.rctime xattr to be updatable
6dbce312d85ffb1f314782121ab6f385349332b4 ceph: flush the mdlog for filesystem sync
7172c6f203cc25b68e07261903fc9f54cf22f0ba net, neigh: Set lower cap for neigh_managed_work rearming
c0fc2649df59262116896abe3aeeb33f4a905efb drm/amd/display: Check if modulo is 0 before dividing.
db72cce68757196e51edb6ea6d121a6f8e072eda drm/radeon: fix a possible null pointer dereference
6674e74d3d3fd5d0b5faf8e0ecfa663c45ae7437 drm/amd/pm: fix a potential gpu_metrics_table memory leak
faf8b4f1b97960992a9f16932717a9a8b35fb323 drm/amd/pm: Fix missing thermal throttler status
5c986f97b1f385ebc073ffec6f2c95abf4c4f851 um: line: Use separate IRQs per line
5fae485609d0056e0562e867e6d115fbdaed0004 modpost: fix undefined behavior of is_arm_mapping_symbol()
e8128ddd993f4e384d02f7be2c94f439a8be5eed x86/cpu: Elide KCSAN for cpu_has() and friends
342b27680111f34b63124595788826bc05673535 jump_label,noinstr: Avoid instrumentation for JUMP_LABEL=n builds
df2ac245bd689f6ab9f752fe99cc9c276c4ad75a nbd: call genl_unregister_family() first in nbd_cleanup()
cc59d8ef86b1e706809bd2e63bdd63011132361e nbd: fix race between nbd_alloc_config() and module removal
25c81580697b5c6d9fa6b3a510c7c476aed5b9e1 nbd: fix io hung while disconnecting device
2152881813e49452838dfc7fdd3d1bcec1e1c345 Revert "PCI: brcmstb: Do not turn off WOL regulators on suspend"
c9fdddfe00f399765bbf9033c614f9614aea0f7c Revert "PCI: brcmstb: Add control of subdevice voltage regulators"
31e5f0426c463da629b512c8df0ea816c8d74091 Revert "PCI: brcmstb: Add mechanism to turn on subdev regulators"
0b01ad949c4b63ebd787ba855dc1835571586999 Revert "PCI: brcmstb: Split brcm_pcie_setup() into two funcs"
de2d9a94cd404fe0435ac313b4f06ce9e2cce4c9 s390/gmap: voluntarily schedule during key setting
1a1f703233d3a3296e8d30e35d24666d00c53743 cifs: version operations for smb20 unneeded when legacy support disabled
161592d42c69c24427219565e7212876f662bd21 drm/amd/pm: use bitmap_{from,to}_arr32 where appropriate
21e0837adeeaacecc0e18809ff7e85340a8a91c0 nodemask: Fix return values to be unsigned
e99aef5ecf079599597191849048e5aff3065d4c vringh: Fix loop descriptors check in the indirect cases
cfd61bc512cbf17c11ec30ddc317417846a642b3 platform/x86: barco-p50-gpio: Add check for platform_driver_register
4c025ab9362086f345d5467d1f428ec05d9ca26e scripts/gdb: change kernel config dumping method
cc620c752802585076c701c667e284bd87646b0f platform/x86: hp-wmi: Fix hp_wmi_read_int() reporting error (0x05)
e1dc2a46411c11985e08db209e2073c9b5986dc9 platform/x86: hp-wmi: Use zero insize parameter only when supported

--===============5922103398693895076==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-885c3dc5f3f0-69dc772cd3b2.txt

213f79543f3f82e1f9df06022fcb31c6671ecfb3 pcmcia: db1xxx_ss: restrict to MIPS_DB1XXX boards
a28bdf2bb996351c6d90427905830172d46d7646 staging: greybus: codecs: fix type confusion of list iterator variable
bb4b299dc74a3d7c3ab072c762387944a94a34e0 iio: adc: ad7124: Remove shift from scan_type
544a1ba862f1f097a5022d217c06a5fb7521f78a soundwire: qcom: fix an error message in swrm_wait_for_frame_gen_enabled()
f09d961b634aec1369631716534cddf4ad7b5699 remoteproc: mediatek: Fix side effect of mt8195 sram power on
b9aa2ed28152bdba8fdb29674ba17b2704eb93eb remoteproc: mtk_scp: Fix a potential double free
080b65efe1a82891abe119334914892a1cd097e5 lkdtm/bugs: Check for the NULL pointer after calling kmalloc
fed366eda733ca3047f3d3b4ca9bd2102bb3c117 lkdtm/bugs: Don't expect thread termination without CONFIG_UBSAN_TRAP
1cc9585e5ac91adc549b1596cde5a317a042e8da tty: goldfish: Use tty_port_destroy() to destroy port
ec579a8b2449f75639760d76b478eb01246e6521 tty: serial: owl: Fix missing clk_disable_unprepare() in owl_uart_probe
60c6edbf7a14e165fdba8584b5f28c2e4fccd9bf tty: n_tty: Restore EOF push handling behavior
f23be8ab8cc7da144d9e7cb6c8ec5abfcc917036 serial: 8250_aspeed_vuart: Fix potential NULL dereference in aspeed_vuart_probe
1a9c0c5f256f16d82705f4999a1c26c9c97706df tty: serial: fsl_lpuart: fix potential bug when using both of_alias_get_id and ida_simple_get
4debb03a88d3ed550c13a071bc353a61cb349cd4 remoteproc: imx_rproc: Ignore create mem entry for resource table
9a3ce8fe37d383c595a493e32323a903c3492e59 phy: rockchip-inno-usb2: Fix muxed interrupt support
01f0309d091dc9156b34709dfa4746451f857af1 staging: r8188eu: fix struct rt_firmware_hdr
091c9f6cd8333084597494eeaac067a174532def usb: usbip: fix a refcount leak in stub_probe()
8610e5b8e230f8782d3d9e7cb575785537e55251 usb: usbip: add missing device lock on tweak configuration cmd
28be0dc889e34a75a90d7987f344fcee7e8c84f4 USB: storage: karma: fix rio_karma_init return
d838e1e2f79a13712ea894420d9532c56df9278c usb: musb: Fix missing of_node_put() in omap2430_probe
6839fdfa72da1e0ed03ee03161939ad0089ff7fc staging: fieldbus: Fix the error handling path in anybuss_host_common_probe()
a43d31699aaf3aec39715d770a5349ca42dc2944 pwm: lp3943: Fix duty calculation in case period was clamped
20e8b17fe3e26eaa4c77147c938a70a0fdf25b47 pwm: raspberrypi-poe: Fix endianness in firmware struct
2a25b3e486bd0dd6acaead00238a4d9ce6f58afc rpmsg: qcom_smd: Fix irq_of_parse_and_map() return value
55b35c571cc964e1760639e85262a3ed13e4b495 usb: dwc3: gadget: Replace list_for_each_entry_safe() if using giveback
a8e1d01c8d52e6e4214ae676788ab23f87828509 usb: dwc3: pci: Fix pm_runtime_get_sync() error checking
b47de7398cd3bb05d33c2af7ac09a5585da0d919 scripts/get_abi: Fix wrong script file name in the help message
5da6fe5f278b0bec6b71c50a0964b6e3ce4b4b71 misc: fastrpc: fix an incorrect NULL check on list iterator
7a97dd9e5ff6ba269974b6c3dd8fd57d2130495f firmware: stratix10-svc: fix a missing check on list iterator
4d9fd380f2467b551c0e19072b64568df8a2420d usb: typec: mux: Check dev_set_name() return value
4671ff389a719a23993497f496a66b1228fcd7e0 rpmsg: virtio: Fix possible double free in rpmsg_probe()
457215be95eb9f082523cfc84f0999b54c40b6fa rpmsg: virtio: Fix possible double free in rpmsg_virtio_add_ctrl_dev()
a5fb10566170832cbf885084c6bc4a64537c0ef1 rpmsg: virtio: Fix the unregistration of the device rpmsg_ctrl
11551ff144b630330384c44068d91ae7763ad351 platform: finally disallow IRQ0 in platform_get_irq() and its ilk
fa28284be54594d33193042911b3fc455ad01240 iio: adc: stmpe-adc: Fix wait_for_completion_timeout return value check
964f3ad4b4a88224152da8843af18e71e631e1df iio: proximity: vl53l0x: Fix return value check of wait_for_completion_timeout
ba7806d0e18d69ddf91364009667bf93bf831ca8 iio: adc: sc27xx: fix read big scale voltage not right
100167c76d1307ace9074c10f4fdb0dce138fa69 iio: adc: sc27xx: Fine tune the scale calibration values
42845c9de0018df033516d810ef262092c21320c rpmsg: qcom_smd: Fix returning 0 if irq_of_parse_and_map() fails
9fd80a51de35f45c54060b5cffd9faa2621e58b8 misc/pvpanic: Convert regular spinlock into trylock on panic path
e2ae47f55e29fcca569675df622f25e364456bbf phy: qcom-qmp: fix pipe-clock imbalance on power-on failure
a26e438377812db3b68063f2a1024082003cf3cc power: supply: core: Initialize struct to zero
e69ea5384428572b2cfa57c7c3a43104e4968316 power: supply: axp288_fuel_gauge: Fix battery reporting on the One Mix 1
0a4f83c1315294b24a51b631562e6c2d4cfc0463 power: supply: axp288_fuel_gauge: Drop BIOS version check from "T3 MRD" DMI quirk
24c6d90e56fb45ea6849f82215d544623a0ae5b8 power: supply: ab8500_fg: Allocate wq in probe
54646474880a2c5477cc5062ec4ba81f369b115a serial: sifive: Report actual baud base rather than fixed 115200
618e7a58fc3f7d62447452f8e2213432df23157f export: fix string handling of namespace in EXPORT_SYMBOL_NS
b3df0ddd89a6f2fcdf88ffc6d8155bdcbdbb3b9d watchdog: rzg2l_wdt: Fix 32bit overflow issue
b80eb5e96ab6eb15ac0da42fa932f5661f52a89d watchdog: rzg2l_wdt: Fix Runtime PM usage
e58e079ee9283f80c47e7a5261c4532199948f50 watchdog: rzg2l_wdt: Fix 'BUG: Invalid wait context'
f39d1e658e4670e7c1fa99bb1e6bb35910c2ff0a watchdog: rzg2l_wdt: Fix reset control imbalance
0f57fe8df251b8c7bf1df82d2b9a5adb1be567ff soundwire: intel: prevent pm_runtime resume prior to system suspend
e646425124adf910c7da25a6ab350422aa6d906c soundwire: qcom: return error when pm_runtime_get_sync fails
f44196362b8dfdaf4d9f76405f1bb6a2ea8ea4b9 coresight: cpu-debug: Replace mutex with mutex_trylock on panic notifier
0f65478482f2af7808c71b7167fe7eb1e12b7061 ksmbd: fix reference count leak in smb_check_perm_dacl()
03ef811e0f3f9d05aa542b4da9f6daadd44055ac extcon: ptn5150: Add queue work sync before driver release
dcd4f198b66105fa4b4952197bce7933eed9d6f3 dt-bindings: remoteproc: mediatek: Make l1tcm reg exclusive to mt819x
4adb823a12488380367267756fa56a9759a62aaa soc: rockchip: Fix refcount leak in rockchip_grf_init
fdbc3d555e41c97eee331069b50f3223bde9f09c clocksource/drivers/riscv: Events are stopped during CPU suspend
6638122201abf7b14423e80d6bcd211c48c3e516 ARM: dts: aspeed: ast2600-evb: Enable RX delay for MAC0/MAC1
d4b271d4c1b85c737298eb86354ce1e643a40ca3 rtc: mt6397: check return value after calling platform_get_resource()
fb8999d79a29319218157571700fd3d1abfbabd1 rtc: ftrtc010: Fix error handling in ftrtc010_rtc_probe
a0e9f5beff36c893ae73afe0ad2683e65d40bf01 staging: r8188eu: add check for kzalloc
2321e6a10a1c7dc54ce47b598281ed59d58f7de4 serial: meson: acquire port->lock in startup()
5165b86556d4747d99ff7e206a0061c8ba798cbb Revert "serial: 8250_mtk: Make sure to select the right FEATURE_SEL"
4afa5c8a7e1ebd639e773a430c680817f7919b18 serial: 8250_fintek: Check SER_RS485_RTS_* only with RS485
a3705149d946c09fbea167b3da5e111b6e8d8698 serial: cpm_uart: Fix build error without CONFIG_SERIAL_CPM_CONSOLE
5e9c20b2d8e4552e838bf1f0f701f76cb7a40cf7 serial: uartlite: Fix BRKINT clearing
88b2dd4cf323f857cf0a30377a6bbdfa73ce6d4b serial: digicolor-usart: Don't allow CS5-6
19de8ebca7910c3ef74f21e0c802e8c5b8bb708f serial: rda-uart: Don't allow CS5-6
9b9232c625331eb794ada255390e98e7d30e8bf3 serial: txx9: Don't allow CS5-6
1f9ed03096b4fcc8901fa7361c1947b6fe39ab8b serial: sh-sci: Don't allow CS5-6
191448a3addf523056472473dbb2924001fe279c serial: sifive: Sanitize CSIZE and c_iflag
afe372dbb6dafaf682562b08349e4384076d0d53 serial: st-asc: Sanitize CSIZE and correct PARENB for CS7
e0323126426448bfa04f3c62245150c18840384d serial: stm32-usart: Correct CSIZE, bits, and parity
543458cd8acad4d29290ae700fbd79c53b83d515 firmware: dmi-sysfs: Fix memory leak in dmi_sysfs_register_handle
7702416f8c7cdda8f077c2f49b3eac1351fdbb52 bus: ti-sysc: Fix warnings for unbind for serial
7991b7c91399aaa7071caaa5536993557399d7cf driver: base: fix UAF when driver_attach failed
e3130d678db46390ab415a617bd351fb9ee164b5 driver core: fix deadlock in __device_attach
3c8d041a0a813d1995dae460b11cdc20f4b6f2ce watchdog: rti-wdt: Fix pm_runtime_get_sync() error checking
06a6d3f069d40987fdb11863b51a8af47ad0aa65 watchdog: ts4800_wdt: Fix refcount leak in ts4800_wdt_probe
7a50848222e0b71c73fe4df749c28d238ee713ec blk-mq: don't touch ->tagset in blk_mq_get_sq_hctx
9b7fadbde2469abf2b13c4015a90d9dca08f0927 ASoC: fsl_sai: Fix FSL_SAI_xDR/xFR definition
ad867e4f39f5ba7296dbd8d8c638a98e49072a39 scsi: sd: Don't call blk_cleanup_disk() in sd_probe()
a5f0a4330df36186635d95008e0a6a322fdda9f5 clocksource/drivers/oxnas-rps: Fix irq_of_parse_and_map() return value
54e38b1e4d8b69c51aa752f638dee6ae955c2ca3 s390/crypto: fix scatterwalk_unmap() callers in AES-GCM
6b64e8ad3affedd05cdcf2ae77a2fdb1d04c0c67 amt: fix return value of amt_update_handler()
6ef6f8cebb4b6b3c0794036d5579a225b9cd795d amt: fix possible memory leak in amt_rcv()
83b854e9e901b6f0c01d50fb84c564f9a63083c3 net: ethernet: ti: am65-cpsw: Fix fwnode passed to phylink_create()
c3c44df5e596ec3fde2f492063dfbaaa1940f61b net/smc: set ini->smcrv2.ib_dev_v2 to NULL if SMC-Rv2 is unavailable
d13786e23669de135f2dbd8dbfc421271d142d75 spi: fsi: Fix spurious timeout
862a788ae3918e63659115df8f09680f08ef7542 drm/amdgpu: Off by one in dm_dmub_outbox1_low_irq()
1c8f7c1fe40a70ed8d4d3cff8ca734294dc1d711 net: lan966x: check devm_of_phy_get() for -EDEFER_PROBE
d9aa00b9fb4fdd5ba471fe8d87ee265e5d5d5969 net: sched: fixed barrier to prevent skbuff sticking in qdisc backlog
7b922765ee9e261823759b292ea4a605b61b656c net: ethernet: mtk_eth_soc: out of bounds read in mtk_hwlro_get_fdir_entry()
c2885ec00fd7221f4fa4b850c484203caa1fceba net: ethernet: ti: am65-cpsw-nuss: Fix some refcount leaks
b77faa2a96da3c94a41a8137d247b44b763454ff net: dsa: mv88e6xxx: Fix refcount leak in mv88e6xxx_mdios_register
7bba9591102b751291d5fd20a608609692aaa4c3 modpost: fix removing numeric suffixes
3cee0ac64ff16a5e9e7cea643ae82ac2d3a450cf block, loop: support partitions without scanning
e769bf77748bd4150059f9b292dbbb09c3dfc9fe ep93xx: clock: Do not return the address of the freed memory
ece568b4208fd592c23a22cc6184b12dc6504e19 jffs2: fix memory leak in jffs2_do_fill_super
c145fadfa7e0e2cd3f1045b522e37739dba95c0e ubi: fastmap: Fix high cpu usage of ubi_bgt by making sure wl_pool not empty
0b28b27305f999e0ca07af7e9ca023ae051f7c6f ubi: ubi_create_volume: Fix use-after-free when volume creation failed
530e1508cb59404c37e6aa04dd2e38c8bdc1bbdb selftests/bpf: fix stacktrace_build_id with missing kprobe/urandom_read
a7f30e98d26d12fbf16b1053cb95a10e2aba11a2 bpf: Fix probe read error in ___bpf_prog_run()
43560f984faa1592c8cfc14dc22c582405d921ac block: take destination bvec offsets into account in bio_copy_data_iter
0dd8079308054c1b885ed3f658ec544464ffaf76 nbd: don't clear 'NBD_CMD_INFLIGHT' flag if request is not completed
91d95d13a94f98d5a72c2c36ecf1593a14801335 nbd: fix possible overflow on 'first_minor' in nbd_dev_add()
d42e593e9e28fa2ab7f4984a22b1606b687bac87 riscv: read-only pages should not be writable
f898ab5ab36f6edd42d43b0a7e47c120a33f4064 net/smc: fixes for converting from "struct smc_cdc_tx_pend **" to "struct smc_wr_tx_pend_priv *"
28d864487638edc3f92ef47f004c02e4d6367208 tcp: add accessors to read/set tp->snd_cwnd
84a1c1691970cfa36a98b152bb26a3d4458a235a nfp: only report pause frame configuration for physical device
82b410340789f17ea71cb2b473629345c9f19c5a block: use bio_queue_enter instead of blk_queue_enter in bio_poll
eed96a4df8522730392cba9e60c12ab576d6edad bonding: NS target should accept link local address
b8778bc7d581c3d7b9052d9407b0240cc8897d71 sfc: fix considering that all channels have TX queues
a5a3216fa97961543bd7c839c7d97bc8063ac2dd sfc: fix wrong tx channel offset with efx_separate_tx_channels
b00acc329fcff1f6a4f7d2e60621417cb8cff52d block: make bioset_exit() fully resilient against being called twice
224025d923ee0c31436b54c244f3b57dc4c5aeda sched/autogroup: Fix sysctl move
fc7ffd724cf4eeaafac9b7aa151a3f2d90137568 blk-mq: do not update io_ticks with passthrough requests
b6c01a23a449fe3def5655e6b8d5edc60e80f201 net: phy: at803x: disable WOL at probe
ca5ecb615347981fbb15c8118baa8bb2d3357f70 bonding: show NS IPv6 targets in proc master info
cfc07d76f06e3721d46d6b19ffd1c09a16a3507c erofs: fix 'backmost' member of z_erofs_decompress_frontend
d3b4667cca32dbce746625ef6c7d0b759afb3a25 vdpa: Fix error logic in vdpa_nl_cmd_dev_get_doit
8250d1ff701a8f3a41d554fae325e056bf9bd821 virtio: pci: Fix an error handling path in vp_modern_probe()
68c78930f04058c96e2d22e69626562cf214827f net/mlx5: Don't use already freed action pointer
af9ff3a006ce27b3ee806afc9830d71ee0091bda net/mlx5e: TC NIC mode, fix tc chains miss table
a21a31b256b7ce94f71e1762ceff0b6b8fe6c7c6 net/mlx5: CT: Fix header-rewrite re-use for tupels
5c776a622d9c9f2f11542727c592b6470fea5e56 net/mlx5e: Disable softirq in mlx5e_activate_rq to avoid race condition
b745f4f99011d76a004dccea93858208f2ef06b7 net/mlx5: correct ECE offset in query qp output
db40cd6b5e07b5671fe655bd5ed825c955271fa9 net/mlx5e: Update netdev features after changing XDP state
aae2424ee5289632beffc351146cdc3b10a2e9c6 net: sched: add barrier to fix packet stuck problem for lockless qdisc
1c47cab824ca646daa03750c1a04f5317442f77e tcp: tcp_rtx_synack() can be called from process context
296bae5e6a1fbf7514be1cbb63eee6aa8751d2ac vdpa: ifcvf: set pci driver data in probe
d31bdf65205ff5279e91cde54c4bf5bd48edb61f bonding: guard ns_targets by CONFIG_IPV6
3b5448f48d1b70c0d179ecf3618b5df3f368024d octeontx2-af: fix error code in is_valid_offset()
8afe10bf55541110697501b760645e3ed21eb73a s390/mcck: isolate SIE instruction when setting CIF_MCCK_GUEST flag
4c886685bf55f608f86474e84b010cf7a1aae49c regulator: mt6315-regulator: fix invalid allowed mode
3c0434a10cf456c53a867643ae52e0b5e8d5a88b net: ping6: Fix ping -6 with interface name
b1e07bae3002b25b208b738368546f569ab41325 net/sched: act_api: fix error code in tcf_ct_flow_table_fill_tuple_ipv6()
e11de8767246313582fe4188a71c8af3f0f635ee gpio: pca953x: use the correct register address to do regcache sync
87c971c2c9d98cbc034c39cd81847cf3563785c2 afs: Fix infinite loop found by xfstest generic/676
5849af885babe3d5b97e637c24675ddbdbb5ef68 drm/msm/dp: Always clear mask bits to disable interrupts at dp_ctrl_reset_irq_ctrl()
b9e164f862895a050c7f81b054bb92db311b0683 scsi: sd: Fix potential NULL pointer dereference
02d2928ef95730016d1c9846af7234b27ebff865 ax25: Fix ax25 session cleanup problems
d8b95d7c6c7dab0c760f86e7fcb477686d539c4c nfp: remove padding in nfp_nfdk_tx_desc
359888133130b43b9ec04c06b077fb4f5e4be860 tipc: check attribute length for bearer name
139087c85e189255bdb26a7926a360ff5f3c5cdc driver core: Fix wait_for_device_probe() & deferred_probe_timeout interaction
4349c899ce548e1619dbc8fe749e1787ab92e307 perf evsel: Fixes topdown events in a weak group for the hybrid platform
2d533e5e07fd327b0b48d85e679c4ca51b468aeb perf parse-events: Move slots event for the hybrid platform too
92b7220b46c91cc85dec5577755f2f5f0e92abc0 perf record: Support sample-read topdown metric group for hybrid platforms
4ff451d82dbe1806d1097b44cb8ad8e529590d9a perf c2c: Fix sorting in percent_rmt_hitm_cmp()
4bc2d040fb78bacee405b3773e435738f72b167a Bluetooth: MGMT: Add conditions for setting HCI_CONN_FLAG_REMOTE_WAKEUP
6832dec0db6834b27bebd0d6194fd4b4d7a53483 Bluetooth: hci_sync: Fix attempting to suspend with unfiltered passive scan
96f4026dd1f90c23b8a001ae10a076e9615a6790 bluetooth: don't use bitmaps for random flag accesses
dcd2b1738748a74b5aad72811b133c2097303b92 dmaengine: idxd: set DMA_INTERRUPT cap bit
f540b540c4b41157106d2c01433c1de124adc71e mips: cpc: Fix refcount leak in mips_cpc_default_phys_base
b639260fac02221afb2241ade8fd85d8d19abf1b bootconfig: Make the bootconfig.o as a normal object file
4adcddcbc4eead4eff0c269d50cc9cec2a0f889c tracing: Make tp_printk work on syscall tracepoints
8d4a9613ce0578da27bdcdaabf887cc247908869 tracing: Fix sleeping function called from invalid context on RT kernel
9fd41f17f262905406897d14fa6d7574b67225ba tracing: Avoid adding tracer option before update_tracer_options
fc52dcd72e3d5a0f591ae379dcbccdd64c4a4045 i2c: mediatek: Optimize master_xfer() and avoid circular locking
34755298ff71e74e848d90e29fc48b67834e964b iommu/arm-smmu: fix possible null-ptr-deref in arm_smmu_device_probe()
4955eaa23e2b7c0ef1c80f15e39db86caa1cc38b iommu/arm-smmu-v3: check return value after calling platform_get_resource()
69525c2c227869270167d17808f6c10314808d0f f2fs: remove WARN_ON in f2fs_is_valid_blkaddr
a12ea5adccc63b2140c0718c5ed286ac0b8fae79 f2fs: avoid infinite loop to flush node pages
ec5d1a445b635d6435a28b0d0426f56ed71091a9 i2c: cadence: Increase timeout per message if necessary
33f13364046307e97e617f92983bea7a942f4379 m68knommu: set ZERO_PAGE() to the allocated zeroed page
d0f0d1a13a1df9fc982ff006fbfee40ff79ee7d4 m68knommu: fix undefined reference to `_init_sp'
7ccb2eb0c1975561292a47ded4953f136a94b1cf dmaengine: zynqmp_dma: In struct zynqmp_dma_chan fix desc_size data type
9b724fb6a5245e081694844dd2e487eb4d9ea7d0 NFSv4: Don't hold the layoutget locks across multiple RPC calls
0a9aa30a6b76c80f694d61bc09a0a5b1bbeb6048 video: fbdev: hyperv_fb: Allow resolutions with size > 64 MB for Gen1
7b8f7e816d8bb495897560b50b98e4d10f016935 video: fbdev: pxa3xx-gcu: release the resources correctly in pxa3xx_gcu_probe/remove()
2ab0c38a90c5f8aa1bf3c24771fb789ca92f6402 RISC-V: use memcpy for kexec_file mode
32e6e262ce5432945adf1d82cdd77034a0a1743e m68knommu: fix undefined reference to `mach_get_rtc_pll'
1a55de9729ab6fad1288a5f01349f749a9999b1a rtla/Makefile: Properly handle dependencies
14bbba8956ff167431a53fc0cc83a7bae00f5a87 f2fs: fix to tag gcing flag on page during file defragment
dc7f658c0e8d3acc502cc956f11149ef04342cac xprtrdma: treat all calls not a bcall when bc_serv is NULL
9f03054933813ac37c562514fc31035b13a56be0 drm/bridge: ti-sn65dsi83: Handle dsi_lanes == 0 as invalid
a72494c6e96a3474c874e857767914ed1796580d drm/panfrost: Job should reference MMU not file_priv
f7e902ee5b1837a46296f1cd753b50f4a937def6 powerpc/papr_scm: don't requests stats with '0' sized stats buffer
da985fa4f87d306783fc5de2f573032e6bb880c2 netfilter: nat: really support inet nat without l3 address
833ea850586dda7f0a8fb85171acec32c3b69cec netfilter: nf_tables: use kfree_rcu(ptr, rcu) to release hooks in clean_net path
7060ed5ccf7140ec79152547c10c1c0902f292b2 netfilter: nf_tables: delete flowtable hooks via transaction list
b45d1f7077cb46179e7bdadf98251ddb46811f65 powerpc/kasan: Force thread size increase with KASAN
0bb7747ef88327f488de9be9d2d16cb5d5480848 NFSD: Fix potential use-after-free in nfsd_file_put()
1a630d50efb7e08988771bcaadc84ad485731e3a SUNRPC: Trap RDMA segment overflows
27250fd4a4822acb30475e3fc2f8b3e5720fcb5b netfilter: nf_tables: always initialize flowtable hook list in transaction
7754969aba1e32618916da9ce3f2ae3c4f5f05bb ata: pata_octeon_cf: Fix refcount leak in octeon_cf_probe
2e7e63958e8fe977ec45912461343587612ec173 netfilter: nf_tables: release new hooks on unsupported flowtable flags
41b8cc21673561ea4c9d3c0862015f852812d08e netfilter: nf_tables: memleak flow rule from commit path
63a82df34ef3cb2b185b9f64e45ef52fd06ba7e7 netfilter: nf_tables: bail out early if hardware offload is not supported
df58e05f34911a33cfe27de7806206e898d8e1dd amt: fix wrong usage of pskb_may_pull()
3d4295c86f46d557477cc01276567fc1ebf6df1b amt: fix possible null-ptr-deref in amt_rcv()
6708558988323cf12bfc27a7a8c826a9304d4a9e amt: fix wrong type string definition
4d9610dbd68f4169b022cedd3797615fdb067415 net: ethernet: bgmac: Fix refcount leak in bcma_mdio_mii_register
825faac4bdb7a7166479ed6c0dcdf5357030c064 xen: unexport __init-annotated xen_xlate_map_ballooned_pages()
3b8b6d185100ad373e01ee6afaf599e0868c1391 stmmac: intel: Fix an error handling path in intel_eth_pci_probe()
a65c6f4d7e233225b5f14273b7f11031fee2a00b af_unix: Fix a data-race in unix_dgram_peer_wake_me().
4cce7a08230f43f721ac24b484fa2a15058e7c80 selftests net: fix bpf build error
5246829446a160db3a44893063e74757e2c0445c x86: drop bogus "cc" clobber from __try_cmpxchg_user_asm()
1dbf580eda367f14fd019865b917e2102ea7565f bpf, arm64: Clear prog->jited_len along prog->jited
d434631f1c7a76676cb854c8cbd28230f7b4c8eb net: dsa: lantiq_gswip: Fix refcount leak in gswip_gphy_fw_list
bd2ae38163e95aa948c7ad7c3fc963787fa5d53c net/mlx4_en: Fix wrong return value on ioctl EEPROM query failure
91de35b586373de374f19297290bfbc5a3246443 xsk: Fix handling of invalid descriptors in XSK TX batching API
93752bd4c430d1705fd69523f11fce86bef374af drm/amdgpu: fix limiting AV1 to the first instance on VCN3
dc49b6410a4e872b49e5944620e7fe041d48effb SUNRPC: Fix the calculation of xdr->end in xdr_get_next_encode_buffer()
b924ee4b9ac59bf3bcfd610d27424c745eb90df8 net: mdio: unexport __init-annotated mdio_bus_init()
dc4bef48c2ac9923d8399525e1eeb6b14abb5fb1 net: xfrm: unexport __init-annotated xfrm4_protocol_init()
509a57948bdc94dd521b225ca859e15d438c3232 net: ipv6: unexport __init-annotated seg6_hmac_init()
3ca2681b76a9adfe580b9d19175d10c1d796fdbb net/mlx5e: CT: Fix cleanup of CT before cleanup of TC ct rules
c678678c879fc100d8c676ccc58ad6dca7cc0143 net/mlx5: Lag, filter non compatible devices
4a634c4ba7db89b393a67c0aff046ff0776e09d2 net/mlx5: Fix mlx5_get_next_dev() peer device matching
772b65f521feb2cf2638d8458948bef1da0c5496 net/mlx5: Rearm the FW tracer after each tracer event
a202a6638a1d67c2c2601e6e6d701fb9fa059d3d net/mlx5: fs, fail conflicting actions
cb6cda0e81b3ec79338dbb90d1831bb053d18941 ip_gre: test csum_start instead of transport header
edef212839944e03ab00c4be0faa8396e02a64ce net: altera: Fix refcount leak in altera_tse_mdio_create
6b1ff56eeeadbeed4c291bea3bb1a0a0f94f3984 net: dsa: mv88e6xxx: use BMSR_ANEGCOMPLETE bit for filling an_complete
171b778b784ca56cd6e9c01af14cc1f5f8219c3c net: dsa: realtek: rtl8365mb: fix GMII caps for ports with internal PHY
c65696e5e207574a6db19b4055b59336ff514652 tcp: use alloc_large_system_hash() to allocate table_perturb
c66da0294a23dd74c18f273cbfc73b859d62d609 drm: imx: fix compiler warning with gcc-12
a3f3a72c2f6c068ccb0818f515068d07ae770748 nfp: flower: restructure flow-key for gre+vlan combination
3fce66b121aebb9b2dbef768c38bd877604a4e43 net: seg6: fix seg6_lookup_any_nexthop() to handle VRFs using flowi_l3mdev
ec7afe1e6eecef6c96b3e56fe3dab51199cd652c iov_iter: Fix iter_xarray_get_pages{,_alloc}()
90fb4e29ceaa26cc8abc2b75d02f30d0c0f57748 iio: dummy: iio_simple_dummy: check the return value of kstrdup()
8ba49fec1508e0c21c749e59092e84c683495aa6 staging: rtl8712: fix a potential memory leak in r871xu_drv_init()
4c41acb6b9257a2baf204ac9e88ec06ae6249d07 iio: st_sensors: Add a local lock for protecting odr
108e82f307b94c501646c3409ce5d1a07fb8489d lkdtm/usercopy: Expand size of "out of frame" object
34a47a8c7e926c68ee8e5825a09440868fecfe52 drivers: staging: rtl8723bs: Fix deadlock in rtw_surveydone_event_callback()
a45b28d7fcb85e3411f4e7341881404bb00dce4a drivers: staging: rtl8192bs: Fix deadlock in rtw_joinbss_event_prehandle()
4a3348c9960728fd68c5e66c9faee25ec729a2ac drivers: staging: rtl8192eu: Fix deadlock in rtw_joinbss_event_prehandle
74e2cc2a7ae8bc5eeafe992fb5675b10179a6f32 tty: synclink_gt: Fix null-pointer-dereference in slgt_clean()
4551f8be8554951f1a8511f6501416429c0f762e tty: Fix a possible resource leak in icom_probe
abd0a279e63920e19aa052aaa53f1bd64d2c5efb thunderbolt: Use different lane for second DisplayPort tunnel
a5cd04d065a3eae00da3dbff7b3fd4e6b45f8c3f drivers: staging: rtl8192u: Fix deadlock in ieee80211_beacons_stop()
a436324b21ea5ed55e7ad0b918df043d2903b5b4 drivers: staging: rtl8192e: Fix deadlock in rtllib_beacons_stop()
41e1d9e522eba1d56d2ca7d2e78664a9b2b0e081 USB: host: isp116x: check return value after calling platform_get_resource()
6c7239cf5037786ad6f906937e58966fcd18e5f2 drivers: tty: serial: Fix deadlock in sa1100_set_termios()
be877e0fd88e54a79a8997b1bef4727566c7ace4 drivers: usb: host: Fix deadlock in oxu_bus_suspend()
582a2897617d83140134051b6653ac1d30a64e9d USB: hcd-pci: Fully suspend across freeze/thaw cycle
324aba9f78afa3dd8b9e7081a7ca5d915ff07562 char: xillybus: fix a refcount leak in cleanup_dev()
ba8a03a65e84d0f806e95dfccf245957e1682a2e sysrq: do not omit current cpu when showing backtrace of all active CPUs
cebbd75fae0f6d38b44a171b9264e44a73244acd usb: dwc2: gadget: don't reset gadget's driver->bus
977a992f7355174de9de0e9f6e1da962a96ca36a usb: dwc3: host: Stop setting the ACPI companion
e8293eccc0354360c1d12e515789742adcd787c8 usb: dwc3: gadget: Only End Transfer for ep0 data phase
d18229f9a9e5db7df676181819c96dc97ab61f8d soundwire: qcom: adjust autoenumeration timeout
3d05891a3bfdca1469277b1e2f8655072760c722 misc: rtsx: set NULL intfdata when probe fails
427083d2b128d99267b0c98ef04cff8fc065e9d5 extcon: Fix extcon_get_extcon_dev() error handling
83fdc4bfda781182c665d09d369d10e5c90eeb4d extcon: Modify extcon device to be created after driver data is set
6c59939ef1154fba45957be819b0f88251c5aa2d clocksource/drivers/sp804: Avoid error on multiple instances
020666af22844523ce62ed4e6067f85021caa915 staging: rtl8712: fix uninit-value in usb_read8() and friends
1364a810536d1d9447d300be55b929416b79a227 staging: rtl8712: fix uninit-value in r871xu_drv_init()
41e5a61f8bf25ca34580d5c11fd13bfd22b01497 serial: msm_serial: disable interrupts in __msm_console_write()
637d58516294936dbe0ab7e66a075e24f4c75405 kernfs: Separate kernfs_pr_cont_buf and rename_lock.
6175722d2922d5b941e281f5e1ea5c7be6f1f777 watchdog: wdat_wdt: Stop watchdog when rebooting the system
a3bee84c18de7cc7adba6c03c4c942d59c310194 ksmbd: smbd: fix connection dropped issue
c24536fccde5f8befeb9cad091570948ec92a2d3 md: protect md_unregister_thread from reentrancy
0dd65595e933d902b2dd26c7fb0f658ce038e4e1 ASoC: SOF: amd: Fixed Build error
6a77ea66f89c482798356d1fb9397315772d8e5a scsi: myrb: Fix up null pointer access on myrb_cleanup()
46b76c844ff9012e0b2bd258958966ee682ffa5b ASoC: rt5640: Do not manipulate pin "Platform Clock" if the "Platform Clock" is not in the DAPM
0133c1629442e7210cd8665114f57988be8ae033 Revert "net: af_key: add check for pfkey_broadcast in function pfkey_process"
a1b5caca8c0ed0a572a5ecd75b1fcb5b3a102aa2 ceph: allow ceph.dir.rctime xattr to be updatable
7886d9cc930da1c5a91fe1b1f690e284b6c789bf ceph: flush the mdlog for filesystem sync
e586c889df929b9ca3731f9b9fda5df25f7f6d86 ceph: fix possible deadlock when holding Fwb to get inline_data
2b49bccc344ef8673fb058263fb3b0c12df5cfe6 net, neigh: Set lower cap for neigh_managed_work rearming
c5d9da15c9f6159cfadc7ce3aa0440aa77109735 drm/amd/display: Check if modulo is 0 before dividing.
4d1b845643dab524714368244421666db13888fa drm/amd/display: Check zero planes for OTG disable W/A on clock change
d761f00960a8ffbf761927ca308f36aaefb44db5 drm/radeon: fix a possible null pointer dereference
ff48f1f2d7ed053ecc3b3190b7c6329b2ab7b2a1 drm/amd/pm: fix a potential gpu_metrics_table memory leak
f8ee11f0e558353f2c88c4eb567590529c425c48 drm/amd/pm: Fix missing thermal throttler status
5f7e6a5ca2a2848c5ce66c96d65f2597e707e6a0 drm/amd/pm: correct the metrics version for SMU 11.0.11/12/13
c311295e1d1dac4001775ce0c5a8c551b2ce9c8b um: line: Use separate IRQs per line
235484561e8bc237c6b0448e1583f888954013c0 modpost: fix undefined behavior of is_arm_mapping_symbol()
8c2d0e4968cb3519270d60d54ace1013b196d1cf objtool: Mark __ubsan_handle_builtin_unreachable() as noreturn
91b7d22dd5e6526cce527ef37b76e845be9b06a0 x86/cpu: Elide KCSAN for cpu_has() and friends
ff452da46b9dbc2b1de35ace878f6d6106f12008 jump_label,noinstr: Avoid instrumentation for JUMP_LABEL=n builds
dff759c5c02a9ed5aa7232000eea1e669b0d1a83 nbd: call genl_unregister_family() first in nbd_cleanup()
051171d38b25bd1a701921aec744fad5d76eb502 nbd: fix race between nbd_alloc_config() and module removal
c0faf1561372f376185894454695af0f2331c73c nbd: fix io hung while disconnecting device
70c4edf645ed9784a74ad2b0f702c10416a34258 Revert "PCI: brcmstb: Do not turn off WOL regulators on suspend"
1298182975bd1a2e1f142e477dbb9cbeef53792d Revert "PCI: brcmstb: Add control of subdevice voltage regulators"
b31d0097efb9a050fb9d4d4fd9b9354addfde61b Revert "PCI: brcmstb: Add mechanism to turn on subdev regulators"
551547800c681b6698f021f648cbfeceb8c1ae70 Revert "PCI: brcmstb: Split brcm_pcie_setup() into two funcs"
e3880d5d74060847c1ebcd06dd91c6764a37e4da cifs: fix potential deadlock in direct reclaim
315a01868c077037d9c9c01d0cd2fbbfd7fa4772 s390/gmap: voluntarily schedule during key setting
0ef467a6306ab8256b1074403c197057e6b2e818 cifs: version operations for smb20 unneeded when legacy support disabled
22bc330d783ee45959c70e288a2515af2bc0451c drm/amd/pm: use bitmap_{from,to}_arr32 where appropriate
4d7b254071154311136feadb50797c4543124501 nodemask: Fix return values to be unsigned
f525940db9593bf6ad1486510b2f35bb54cb54de scsi: lpfc: Correct BDE type for XMIT_SEQ64_WQE in lpfc_ct_reject_event()
7a41be2979d29b71655a6f7710d01beaae06a8ef vringh: Fix loop descriptors check in the indirect cases
5137a26dae6ef0f81239c83a86d379b2d642009f platform/x86: barco-p50-gpio: Add check for platform_driver_register
98191ba0ae499723bb27e16095ec47dea01fada6 scripts/gdb: change kernel config dumping method
c26d5ba6038158f0a556db4bd84c70756379fc44 platform/x86: hp-wmi: Resolve WMI query failures on some devices
69dc772cd3b207a8659b1562e437c3da03386c33 platform/x86: hp-wmi: Use zero insize parameter only when supported

--===============5922103398693895076==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-f95b3ce84d42-c47ba421084d.txt

76a3484439b335cf52b0e3f6dace0efecf7384b0 binfmt_flat: do not stop relocating GOT entries prematurely on riscv
e7a8854db8089f6f5dce7f117ef9fe70533266c3 ALSA: hda/realtek - Fix microphone noise on ASUS TUF B550M-PLUS
c6f218916792ab825a331a481dc8941eec9065a2 USB: serial: option: add Quectel BG95 modem
410ccfe6d5ff136bbe2eaa031aee2939bc9fe73e USB: new quirk for Dell Gen 2 devices
bd0b67bac6b0f22ce20c21d254dfb83355bb8d13 usb: core: hcd: Add support for deferring roothub registration
b662e6469524d6aed35f60acc7d1657398a0b150 perf/x86/intel: Fix event constraints for ICL
7cf06014aa8bc4019194c41eb65759f037aec518 ptrace/um: Replace PT_DTRACE with TIF_SINGLESTEP
dc859577cc064b36cc14e413408326281e945fe6 ptrace/xtensa: Replace PT_SINGLESTEP with TIF_SINGLESTEP
ed09fb7cf31d8026d109285c933b42b1f06250d7 ptrace: Reimplement PTRACE_KILL by always sending SIGKILL
4403a5984aa582e43bd90271d99d4eaf41f3263c btrfs: add "0x" prefix for unsupported optional features
7092dba504f6566897919fee4692a17959291446 btrfs: repair super block num_devices automatically
df1c3f7d13273b2fcba842485c32fa7536995e9c drm/virtio: fix NULL pointer dereference in virtio_gpu_conn_get_modes
09105ede2c71bb3490b867e5a57fea518355ee21 mwifiex: add mutex lock for call in mwifiex_dfs_chan_sw_work_queue
f6f54c965ab470ff59bb1e9ac292dea7921c3dec b43legacy: Fix assigning negative value to unsigned variable
a1ae031d02a16c2b30e5134d644618ef3eb0715a b43: Fix assigning negative value to unsigned variable
1f45f995363f8abf4089e7c516ac720e55e93822 ipw2x00: Fix potential NULL dereference in libipw_xmit()
935e597557ff1331e4824f9565d2afd9836f9d3f ipv6: fix locking issues with loops over idev->addr_list
3b9ac6e4ec604223ced42d3a79cd192a2d21d5ed fbcon: Consistently protect deferred_takeover with console_lock()
d5cc923fa9360ce8b8924dd07bacc0cc413d2522 ACPICA: Avoid cache flush inside virtual machines
95c268a3fad65370c4d4ecefedfe51ca4cf0bd7c drm/komeda: return early if drm_universal_plane_init() fails.
b7a48dbd7f97d4eaee8ddf8d1d808cca610fa607 ALSA: jack: Access input_dev under mutex
ee2510c147e06f8ad0f7b80ceaca7ac22f6323b0 spi: spi-rspi: Remove setting {src,dst}_{addr,addr_width} based on DMA direction
f7e3d9c018ca32e9dc44b4c68d223e1335afefda tools/power turbostat: fix ICX DRAM power numbers
d3707d1f7e28737297c08f697a66c45cf0958518 drm/amd/pm: fix double free in si_parse_power_table()
428192041efb30c70516924e311daabce182e086 ath9k: fix QCA9561 PA bias level
9465a0ed7dbc3143b9ffa472cf2553872ea54842 media: venus: hfi: avoid null dereference in deinit
d10aa0ca7b4ac2c59cfcb476cf7d2fecd13405f3 media: pci: cx23885: Fix the error handling in cx23885_initdev()
fd6d3668898a1200361681dfdbd42f74a823b795 media: cx25821: Fix the warning when removing the module
decb364a8aed9f2368577dc3445e4b2d8bc7d648 md/bitmap: don't set sb values if can't pass sanity check
7bb08ffc7809c51495aefef1011672996afdf5db mmc: jz4740: Apply DMA engine limits to maximum segment size
1528ebd9366db9af13c86ef7c0797cf4761dd89d scsi: megaraid: Fix error check return value of register_chrdev()
8ce12235308bc924f87154aa36d709ee7ae71d13 drm/plane: Move range check for format_count earlier
647fc05c7d81c027323347d1e3f837e5c48fb56e drm/amd/pm: fix the compile warning
fa5b413a735d83b1c566d8431f47fc2698f35b55 arm64: compat: Do not treat syscall number as ESR_ELx for a bad syscall
49eeaeecbf7b0842e61932442d814bb35b401f80 drm: msm: fix error check return value of irq_of_parse_and_map()
0a916dbd5147c1a9c23e7a97be1ba397df23336a ipv6: Don't send rs packets to the interface of ARPHRD_TUNNEL
996e677a6cecfe87884932ef354ee50c3386e469 net/mlx5: fs, delete the FTE when there are no rules attached to it
dccff0b5de1bbda326e1d4a6310d975e4fa2d29e ASoC: dapm: Don't fold register value changes into notifications
cf035b66f50df2bb26b5822e14b36fc6d481c262 mlxsw: spectrum_dcb: Do not warn about priority changes
ab8d0e00f6f3331e889438c1da430e2a614cfae0 drm/amdgpu/ucode: Remove firmware load type check in amdgpu_ucode_free_bo
76f6cf6e255a253b5e221e11d94e5ba33760a2bc HID: bigben: fix slab-out-of-bounds Write in bigben_probe
b10194acf16fd50e35f55c27a4443536d54a5115 ASoC: tscs454: Add endianness flag in snd_soc_component_driver
5d4b622001a9f691ea280cec189db18cdf1cbb6f net: remove two BUG() from skb_checksum_help()
bf533dae1e870e288d4723701381ed32037d1c30 s390/preempt: disable __preempt_count_add() optimization for PROFILE_ALL_BRANCHES
d3fcfccdb7d141fa99bfb0a4c1c1e00a93e5e0fd spi: stm32-qspi: Fix wait_cmd timeout in APM mode
eef98b53bd331cf5696de5fa4384995154b9a638 dma-debug: change allocation mode from GFP_NOWAIT to GFP_ATIOMIC
b685dbc301d19f09a2542dbf9c6787b3b52d5802 ACPI: PM: Block ASUS B1400CEAE from suspend to idle by default
47f92a1ac05c87102d503588a31a9fdadead2258 ipmi:ssif: Check for NULL msg when handling events and messages
2d40e4135e87d5a0e53fc3b44eb875c8489afad8 ipmi: Fix pr_fmt to avoid compilation issues
e77a658fb04c20de95d9e87db4c94e094678137a rtlwifi: Use pr_warn instead of WARN_ONCE
8aed6acf207f7aa26b0bd9d11e2beddaa35bd86f media: coda: limit frame interval enumeration to supported encoder frame sizes
0c0e70f22f67a5391bc8be3c6a550c4ba2c20afd media: cec-adap.c: fix is_configuring state
6c6a3297249f85609d35151e875d8908dc79d4f6 openrisc: start CPU timer early in boot
374d607e52ba5df7c23079fede3e97a008f046ce nvme-pci: fix a NULL pointer dereference in nvme_alloc_admin_tags
5781f21902c7083b8feaa4291201e25786141afa ASoC: rt5645: Fix errorenous cleanup order
865707fed605c69c52533b96e6f3bacae0dcc7f3 nbd: Fix hung on disconnect request if socket is closed before
4c50b022fede47f7ef461b4c703f734b1046dd4e net: phy: micrel: Allow probing without .driver_data
1cad859f95ee9f833911add92c9fbce86eb497b4 media: exynos4-is: Fix compile warning
0567c69cf359a1be0f5167bf36a984976d7451bd ASoC: max98357a: remove dependency on GPIOLIB
35108b8655d75c2bd66c0f9b97994582630237c1 hwmon: Make chip parameter for with_info API mandatory
187ab91c7bd19e20eec8fa9ebe25553dff579943 rxrpc: Return an error to sendmsg if call failed
c4c7692d7b41628c1f19018806390d8234e84de5 eth: tg3: silence the GCC 12 array-bounds warning
ba5506d9c3909727b13a8de35e06c63fd0e3f52b selftests/bpf: fix btf_dump/btf_dump due to recent clang change
96cbdbff68e5ca1d5b1b16fac18879a09b829bf2 IB/rdmavt: add missing locks in rvt_ruc_loopback
982037337fa0e642dd26db6b8c4e246bb0207240 ARM: dts: ox820: align interrupt controller node name with dtschema
9f880cf7b94634a440bfb5d3249b6e2b10fb7d47 PM / devfreq: rk3399_dmc: Disable edev on remove()
ba3a2c7f39ff41b69b9185bbd4eb14c5a35f742c fs: jfs: fix possible NULL pointer dereference in dbFree()
cefb6d49945d560b1a1e1c5d07f8441be1f21917 ARM: OMAP1: clock: Fix UART rate reporting algorithm
80d97a7462814bd9c935be004bd7b1ffd09760d1 powerpc/fadump: Fix fadump to work with a different endian capture kernel
f70c2ca1e870c81a13f61800104a9c87039b7597 fat: add ratelimit to fat*_ent_bread()
3479377eb997bfae356cf5ed8f4aa1bf4d6179f4 ARM: versatile: Add missing of_node_put in dcscb_init
e3e3625ff2ba80862dcf92735d7529ab9280356d ARM: dts: exynos: add atmel,24c128 fallback to Samsung EEPROM
7a77afa6fa48b488e70d7219480cfc7e06bf87f2 ARM: hisi: Add missing of_node_put after of_find_compatible_node
0e2ca1bed1fc432dfa62b62344fc3fc1436cf908 PCI: Avoid pci_dev_lock() AB/BA deadlock with sriov_numvfs_store()
e601a353dd9155a9c681d29b5c4f6883fce3c5e4 tracing: incorrect isolate_mote_t cast in mm_vmscan_lru_isolate
44b1e90044ef6c61b65d95715c2d883709013ecf powerpc/xics: fix refcount leak in icp_opal_init()
161d76b789620a1b5b82fbb55d47c2bad6f206e6 powerpc/powernv: fix missing of_node_put in uv_init()
47a846afba7911fb280f01b95d10879c98f03a91 macintosh/via-pmu: Fix build failure when CONFIG_INPUT is disabled
f7efa5678a0d5948dbb60ab14175eeae56ca8035 powerpc/iommu: Add missing of_node_put in iommu_init_early_dart
b56676792c34823284364d26b8e8cdb5b761c019 RDMA/hfi1: Prevent panic when SDMA is disabled
2f71611efab60a3f9af84c9346160eaf2367e754 drm: fix EDID struct for old ARM OABI format
98a046dc51c8c6053fdf56198034384b6acafba8 ath9k: fix ar9003_get_eepmisc
edcaf06a5bc9dab83a0a1697a2e958a6e0d88e93 drm/edid: fix invalid EDID extension block filtering
d79d2fc45764b0496bc2dd384b283db22aadb1a9 drm/bridge: adv7511: clean up CEC adapter when probe fails
9d970d9dee26a41c8a1389952a8dc655cbf552a9 ASoC: mediatek: Fix error handling in mt8173_max98090_dev_probe
d049d729774e5ca09820a5149eb0f901a7a27ac5 ASoC: mediatek: Fix missing of_node_put in mt2701_wm8960_machine_probe
502756b7ff9cde14e4be0ebcebdf0ce423c753d7 x86/delay: Fix the wrong asm constraint in delay_loop()
a15d074c26bb10860ecd7b538dd0876b8201cf51 drm/mediatek: Fix mtk_cec_mask()
14bee0da515c22f91c6cb61c0bbcd1e792eeed29 drm/vc4: txp: Don't set TXP_VSTART_AT_EOF
0d2ad05124f3deac5f7e4f75c5b98d0ff0214e92 drm/vc4: txp: Force alpha to be 0xff if it's disabled
2b92cf6e9d5698780319660d879c83206a3139b1 bpf: Fix excessive memory allocation in stack_map_alloc()
f49f0b113f92f86c4cac6c0d37067c2094b86fb6 nl80211: show SSID for P2P_GO interfaces
5f5113e30a6001cea1fbb0f196d5915eef4ef8f0 drm/komeda: Fix an undefined behavior bug in komeda_plane_add()
c649b03ed8238ae263f44f9fa520ecbd66b07295 drm: mali-dp: potential dereference of null pointer
76497435f38defedc4464ff8f352ac2daf8c97fd spi: spi-ti-qspi: Fix return value handling of wait_for_completion_timeout
7488b0745fceeac9e8c569613e3f8700eedb9902 NFC: NULL out the dev->rfkill to prevent UAF
dd1c65e83d4a8dbe0be4dc132e16611879e31db9 efi: Add missing prototype for efi_capsule_setup_info
4d946528724b1374612b73a5f4dff7c70fb03c23 drbd: fix duplicate array initializer
9442297269aba4ead4da4f52141dc37736061c98 HID: hid-led: fix maximum brightness for Dream Cheeky
1f66225ea5f2775fcb638f2660d284fedc74a78b HID: elan: Fix potential double free in elan_input_configured
cb8d81d9073812615f669ab2844f0bae54885d0b drm/bridge: Fix error handling in analogix_dp_probe
c0646d8f9673aa02417905db0ad89d153ede942f sched/fair: Fix cfs_rq_clock_pelt() for throttled cfs_rq
216739e4dc09f508fe0e138edc701d0b004bff9f spi: img-spfi: Fix pm_runtime_get_sync() error checking
7d5639e5a5f4a74edb21dda8e360053cc4aa9ba7 cpufreq: Fix possible race in cpufreq online error path
cef005de6e453f463a29ebc8c9f27c4494685ebe ath9k_htc: fix potential out of bounds access with invalid rxstatus->rs_keyix
b9d68a7f2710716f70cb520dd0baa8c319e16e58 inotify: show inotify mask flags in proc fdinfo
fc2bf0c0afb0b883a307c07796d67b10a3a67a7d fsnotify: fix wrong lockdep annotations
97999f084acc2d1d49d7f0aeb3cbc4e0e1825de2 of: overlay: do not break notify on NOTIFY_{OK|STOP}
6f6132c12972a67b34af5813664800ce54a43bef scsi: ufs: core: Exclude UECxx from SFR dump list
f57f1b89b7cb646813fb0884be387c5116aa900a x86/pm: Fix false positive kmemleak report in msr_build_context()
a6a1082b91dbf91a580594232b754ef1eeb29a95 x86/speculation: Add missing prototype for unpriv_ebpf_notify()
5a0fe895513e38a6f242b3c2fa197a32f116d008 ASoC: rk3328: fix disabling mclk on pclk probe failure
3b4ba2973fb1e4df2fce05bf8417fd57d2c1ee38 perf tools: Add missing headers needed by util/data.h
7f9145cc87c4e4f325e6767eb0c247d6c5d2affd drm/msm/disp/dpu1: set vbif hw config to NULL to avoid use after memory free during pm runtime resume
3328c4839ede6aca5a1c0a33441e595d16ba953d drm/msm/dsi: fix error checks and return values for DSI xmit functions
c0377a9312ec962afb756e5499e49751196a5926 drm/msm/hdmi: check return value after calling platform_get_resource_byname()
02a1ae8be5e5c89b34c3ee4a70694094b5a159da drm/msm/hdmi: fix error check return value of irq_of_parse_and_map()
554131098c70893e62962b67f5906b8a50d1af2c drm/rockchip: vop: fix possible null-ptr-deref in vop_bind()
88f3a7e8c83ca8c6b2bfcd215b2e187b46aa0500 virtio_blk: fix the discard_granularity and discard_alignment queue limits
658df3038e4cd506afc2f2f8afd8b94008486c89 x86: Fix return value of __setup handlers
7926c78e22ece73c223dad1adf7cca09243c95de irqchip/exiu: Fix acknowledgment of edge triggered interrupts
e3075d4f6168824aaa21b655b789a87ab32be834 irqchip/aspeed-i2c-ic: Fix irq_of_parse_and_map() return value
39a257e200d344afa4e5da52d5ea20c0eed24cb2 x86/mm: Cleanup the control_va_addr_alignment() __setup handler
f362bdbc02081ceb66c1caeec248a4e45715255e regulator: core: Fix enable_count imbalance with EXCLUSIVE_GET
f71a35fa5f02aa92c68454e3f0651adecfc344dc drm/msm/mdp5: Return error code in mdp5_pipe_release when deadlock is detected
2cbdf1c3fc920cc15f479bafa22fa5cbf9539ee0 drm/msm/mdp5: Return error code in mdp5_mixer_release when deadlock is detected
e32df9f8e421e80f13963070ac11744f120a5976 drm/msm: return an error pointer in msm_gem_prime_get_sg_table()
75a965bf7cae51dec1d48c9cb4c2eaec65ec0369 media: uvcvideo: Fix missing check to determine if element is found in list
60da8b8dd1107a27da4b5ff4985814e36e9eee33 iomap: iomap_write_failed fix
c83555bf14675c1e2121940ecdef0048e4366d8b Revert "cpufreq: Fix possible race in cpufreq online error path"
504f989d1f6a1532b8e30e3ccdf2a4f79f7bb31c perf/amd/ibs: Use interrupt regs ip for stack unwinding
a09bd57b6bb08507357f1c0d8f635ac91212ac58 ASoC: fsl: Fix refcount leak in imx_sgtl5000_probe
4a504161b4a8bd9e656b2cdbd52388f5fe2fa637 ASoC: mxs-saif: Fix refcount leak in mxs_saif_probe
6a0baf006577aa34a6f8dfc27eaed7e1f4782f29 regulator: pfuze100: Fix refcount leak in pfuze_parse_regulators_dt
6c7166ad458499829deaca9cd0bcdc6a086c3440 scripts/faddr2line: Fix overlapping text section failures
5410afa7537402b52229f3544c9bce2f4c5ea075 media: aspeed: Fix an error handling path in aspeed_video_probe()
f0a8e6c2702b59126977f2457de6a6f2a2ffa615 media: st-delta: Fix PM disable depth imbalance in delta_probe
7390ab4be974866a702e6a39bbddaf2c975f15bc media: exynos4-is: Change clk_disable to clk_disable_unprepare
9231c015bc04e5f6b55c0bfcf7a1c6245c9e7498 media: pvrusb2: fix array-index-out-of-bounds in pvr2_i2c_core_init
7609dec376cad24fc3a8b7fb4d6753374e33e8d4 media: vsp1: Fix offset calculation for plane cropping
45a904cc3d0c80475e837a7bb5ec9cbedb386f4f Bluetooth: fix dangling sco_conn and use-after-free in sco_sock_timeout
fe76b6c5a8b0d4e4f7f890a2424635bcda9fced2 m68k: math-emu: Fix dependencies of math emulation support
491e1965d1e4d783e718090b022417ddcbbcf522 sctp: read sk->sk_bound_dev_if once in sctp_rcv()
836abd491522be12f204cde4c8076c5a64145c15 media: ov7670: remove ov7670_power_off from ov7670_remove
e90fa57bac1c5d70c1ae0362c718f64c11edc890 ext4: reject the 'commit' option on ext2 filesystems
ccbdc998430c7ca1c1a350933954be2906b7d373 drm/msm/a6xx: Fix refcount leak in a6xx_gpu_init
3bd498d2e8863194de6bfc8957e67bf2961465c5 drm: msm: fix possible memory leak in mdp5_crtc_cursor_set()
468e5a57cc87edcc03b6aa78546b70ac1590c821 thermal/drivers/broadcom: Fix potential NULL dereference in sr_thermal_probe
32806a3a861b7759e993e28e77126d3adfa5b0ce ASoC: wm2000: fix missing clk_disable_unprepare() on error in wm2000_anc_transition()
bce202975c922b29056a1db1f48770a75856343d NFC: hci: fix sleep in atomic context bugs in nfc_hci_hcp_message_tx
1a2484e27eba05266e47f70d4ed58fbd5d37441b rxrpc: Fix listen() setting the bar too high for the prealloc rings
b02ef2df875465a442b9d75227e5fe11a54efe7a rxrpc: Don't try to resend the request if we're receiving the reply
dcab9a036412db2440dbf9132bd1c1e0defc0582 rxrpc: Fix overlapping ACK accounting
9d47b6049669b59c1323d9bc1185ac1702598965 rxrpc: Don't let ack.previousPacket regress
338d0791fcb8d8d489c479d45e43d4001cd2abfb rxrpc: Fix decision on when to generate an IDLE ACK
209d533eef23381151eae1ff5ae979b61428c10d net/smc: postpone sk_refcnt increment in connect()
136fc6d7ee244b54e05d15798f07a8eab095b9ab arm64: dts: rockchip: Move drive-impedance-ohm to emmc phy on rk3399
9d6a261e8b13e0af15be57a93038d67c21eca971 ARM: dts: suniv: F1C100: fix watchdog compatible
d3632ed2e96f6d3193258124045f8a1c242f7ee1 soc: qcom: smp2p: Fix missing of_node_put() in smp2p_parse_ipc
78e8ca7a291ea353907d2933bccaf9b418dc8d76 soc: qcom: smsm: Fix missing of_node_put() in smsm_parse_ipc
b6455d11859bd897f83692cfae3e4ca726fd6acb PCI: cadence: Fix find_first_zero_bit() limit
f1a17b8fe1db32902f2165a54ba1ad8f2e0157a8 PCI: rockchip: Fix find_first_zero_bit() limit
abe189b40d32ff34f100a2bb7bb2c6b46a6c506b KVM: nVMX: Leave most VM-Exit info fields unmodified on failed VM-Entry
6067378949df15d30a63b45dc06e5c80b277e0da can: xilinx_can: mark bit timing constants as const
066fb89f5ef05810324bc9194858c0a3806ccdc7 ARM: dts: bcm2835-rpi-zero-w: Fix GPIO line name for Wifi/BT
19fa77547c36339d52899ac74d3a0d1a06bb234e ARM: dts: bcm2837-rpi-cm3-io3: Fix GPIO line names for SMPS I2C
663be1af59520a26426e22aa0c9c99f8ece256c9 ARM: dts: bcm2837-rpi-3-b-plus: Fix GPIO line name of power LED
4021628fcac76dd3994b1f5ebc880bfbdd7f3e3b ARM: dts: bcm2835-rpi-b: Fix GPIO line names
bb530cf09df8cc8a1c517360a936e9b7031dcd02 misc: ocxl: fix possible double free in ocxl_file_register_afu
910f6f33b1655dc32427479e9d3cf0a164d73589 crypto: marvell/cesa - ECB does not IV
b1ffb3f585d0ef13b30ef474e051bae7a79d1281 arm: mediatek: select arch timer for mt7629
afc9f77ed101720b029cfa1e77e131f03e23bedf powerpc/fadump: fix PT_LOAD segment for boot memory area
c9bfbcd5363f97dd10ec1b9a5387dd7e14bc1ad6 mfd: ipaq-micro: Fix error check return value of platform_get_irq()
9d8d58124ddb02923824ad2b7a7fce8d6c6634ed scsi: fcoe: Fix Wstringop-overflow warnings in fcoe_wwn_from_mac()
a3a73be0b30b4676dae758603d07e070ea1f7e5e firmware: arm_scmi: Fix list protocols enumeration in the base protocol
2fee00919c11585364b5584a3c174c0def6fe39e nvdimm: Allow overwrite in the presence of disabled dimms
ef5adc4cb8ae340455f7af2df3670b78cdc8c0be pinctrl: mvebu: Fix irq_of_parse_and_map() return value
238f06f6067ae8b1af71d77eca7ecbec60c80850 drivers/base/node.c: fix compaction sysfs file leak
5b8a7ce1ba2bf69daf1021af27e61affa2c728d8 dax: fix cache flush on PMD-mapped pages
2c527b495e3ced7bfdbc7c45a3fcb03ef82f66be powerpc/8xx: export 'cpm_setbrg' for modules
80691c12a603634b290d888afd1a3929c38d9fc6 powerpc/idle: Fix return value of __setup() handler
ca043c9f58aa6bd0636b7ac39902b189e8ff29c3 powerpc/4xx/cpm: Fix return value of __setup() handler
c09d8ff4ffc296ee17011a83bb415177c0e92966 proc: fix dentry/inode overinstantiating under /proc/${pid}/net
7ea3a7c9bb6e9462ca5e7fb448c8ebdd8134d043 ipc/mqueue: use get_tree_nodev() in mqueue_get_tree()
3a9f52ed2f600e2568b42c7561506934ff5cb8cc PCI: imx6: Fix PERST# start-up sequence
19d0867ca3b36eb045af108f6ede6e1275776bd6 tty: fix deadlock caused by calling printk() under tty_port->lock
a84808f550f7d3293219e2735a64a00489d60d03 crypto: cryptd - Protect per-CPU resource by disabling BH.
ba16a390bc3401f3195a669465d90430cb71a0d7 Input: sparcspkr - fix refcount leak in bbc_beep_probe
f0e0b8b5ad750671d0c9211c543b7f31d6b80ec8 powerpc/64: Only WARN if __pa()/__va() called with bad addresses
c11581a5c399485d8654979b41b5857890a9cf44 powerpc/perf: Fix the threshold compare group constraint for power9
292ccc743a8fa231bbc0db9f089c4021d709ceec macintosh: via-pmu and via-cuda need RTC_LIB
a7090b4fa6e2869e8ad6c92cd2d145b7c92dc4c8 powerpc/fsl_rio: Fix refcount leak in fsl_rio_setup
971b75c2173c67fc7dadf521405e1a8f9b7806b8 mfd: davinci_voicecodec: Fix possible null-ptr-deref davinci_vc_probe()
58bd65a27d50b98167d035005a9a0300896c459a mailbox: forward the hrtimer if not queued and under a lock
6ffc5e0315b8f3f6285eb13aca44cd5694c5ef0a RDMA/hfi1: Prevent use of lock before it is initialized
0070db95ad4764d50b0a497a33deeed203fd5007 Input: stmfts - do not leave device disabled in stmfts_input_open
55b06b8717a6c185a54397d69e78a878eb6069c5 f2fs: fix dereference of stale list iterator after loop body
7bc0ae038d3407cccbb44bb85732415861672ea0 iommu/mediatek: Add list_del in mtk_iommu_remove
2a205ecbf7087a177731b258bdb58e1a28d1b7ea i2c: at91: use dma safe buffers
1c162262f784a0ace0e05fdf01c42f2d884e9ff9 i2c: at91: Initialize dma_buf in at91_twi_xfer()
223bcc744348fe3c31c9d0ce808a52dd3282fe41 NFS: Do not report EINTR/ERESTARTSYS as mapping errors
77aa106b9b7a01608fe114d68c7974a4542a7a1e NFS: Do not report flush errors in nfs_write_end()
9cb32e3f47170fcdf3e59403cc32feb1e18bb68d NFS: Don't report errors from nfs_pageio_complete() more than once
0e861a56787feff846de239ee7dcd890b1ccdc0b NFSv4/pNFS: Do not fail I/O when we fail to allocate the pNFS layout
6181e30a74e96eaf67fccbed6a78581e3ef4aa4d video: fbdev: clcdfb: Fix refcount leak in clcdfb_of_vram_setup
cd3197d2da131d636adc19706be274c16fcd7140 dmaengine: stm32-mdma: remove GISR1 register
ff4d75f5941e18f8966a8f3ca90d0cd04b333f0b iommu/amd: Increase timeout waiting for GA log enablement
7f5cec51ab1504b0c7f5efde3baf2a3eb175c8fe perf c2c: Use stdio interface if slang is not supported
bcb9ad83d29c3408fe1e903ced7a50e319fcbda0 perf jevents: Fix event syntax error caused by ExtSel
93daa50b3484bf9e09b7c39c299ce4bd63ccb73f f2fs: fix to avoid f2fs_bug_on() in dec_valid_node_count()
e4486bf3ef2496b5869fea8f1243751f4cadd151 f2fs: fix to do sanity check on block address in f2fs_do_zero_range()
65859094133695c12a5e5e40dab86455493b5347 f2fs: fix to clear dirty inode in f2fs_evict_inode()
4471b41d2ceaf52bae5b6f0939b92c002e13b302 f2fs: fix deadloop in foreground GC
7301b05de85e75f1200eca1eeafb3b265228237d f2fs: don't need inode lock for system hidden quota
6aebf5cc19d7b474acad082102f5f7a42e1de9f5 f2fs: fix fallocate to use file_modified to update permissions consistently
0405b90cef33af8a86fefa4fc97b4b7f3b464065 wifi: mac80211: fix use-after-free in chanctx code
a5595c8899d183f91ae1bb5b6ceddea7222b03b8 iwlwifi: mvm: fix assert 1F04 upon reconfig
8f8aaa3a9380a8d54f9740380e3f2f7c29cca233 fs-writeback: writeback_sb_inodes：Recalculate 'wrote' according skipped pages
2b0615b914a71920300cebcca08f63dbd429b1a1 efi: Do not import certificates from UEFI Secure Boot for T2 Macs
8319709274a3cfb24b266a0ede02ffcfd6830462 bfq: Split shared queues on move between cgroups
8697f2752b2a97c50c756c7483d153fc627a10cd bfq: Update cgroup information before merging bio
7d10a893fc396e72a893eca65b5efdbf6198362a bfq: Track whether bfq_group is still online
a11cd5caff5b77e282f822f5c3a55d0402112ed7 netfilter: nf_tables: disallow non-stateful expression in sets earlier
c2feab52914fe9343b417034be8d4dbd41f42ddb ext4: fix use-after-free in ext4_rename_dir_prepare
f4c92951d16314471eab136f75165008bf28d446 ext4: fix warning in ext4_handle_inode_extension
f99f3c501d5bae55b095886e5769ceb26682c79c ext4: fix bug_on in ext4_writepages
e8c89bfe0dd58effc650330a5f617fc3f609cd69 ext4: verify dir block before splitting it
f036603b8e2334b3911b7389ec061adb215da209 ext4: avoid cycles in directory h-tree
e3f1e9f4788c4e97deedc69cf8dcde90a3e1353f ACPI: property: Release subnode properties with data nodes
88a2a3c28417a018ef64d2bc5a33119905954d55 tracing: Fix potential double free in create_var_ref()
e980e1fb356c0af3ade6af97fe1a6239153b1c46 PCI/PM: Fix bridge_d3_blacklist[] Elo i2 overwrite of Gigabyte X299
989e3e962ecf63e666a172660ab09abc810bfc57 PCI: qcom: Fix runtime PM imbalance on probe errors
13d9b00b96bf317d9de56ef224cce11170f89eee PCI: qcom: Fix unbalanced PHY init on probe errors
c8148387aeff3c3e84adc893feae34a3038ed99f mm, compaction: fast_find_migrateblock() should return pfn in the target zone
aa487920665a9df2ce3bc8c879853237da550049 dlm: fix plock invalid read
838f13f3b3dab6ffde09ec9f4be58f63437d60d4 dlm: fix missing lkb refcount handling
7cc1959f7b65efee29b1748b29417d9252edbbe3 ocfs2: dlmfs: fix error handling of user_dlm_destroy_lock
dd0df8f82dc5e189148d043c7083b00d470b1483 scsi: dc395x: Fix a missing check on list iterator
88f2b7660ffab7c544a884b2aa6e86c667fc5dba scsi: ufs: qcom: Add a readl() to make sure ref_clk gets enabled
988a8866f22c94b8da05713c842a42dd30d4db23 drm/amdgpu/cs: make commands with 0 chunks illegal behaviour.
d1e075b474b4b80acee193ea7bf912cdf7e0f620 drm/etnaviv: check for reaped mapping in etnaviv_iommu_unmap_gem
576790c03c0ed2f429033e5cc4c4b9bd8ec82862 drm/nouveau/clk: Fix an incorrect NULL check on list iterator
41c42cf561a81bba61500c4bb28a33ee25d4029c drm/bridge: analogix_dp: Grab runtime PM reference for DP-AUX
fd910a3ab9a686ad94632ab1d92b7916a9535cfe md: fix an incorrect NULL check in does_sb_need_changing
8e79a735608ec8469afecd4c16376ff4b2a54601 md: fix an incorrect NULL check in md_reload_sb
186d85b7f4f722e03b97ff15d16d180170913573 mtd: cfi_cmdset_0002: Move and rename chip_check/chip_ready/chip_good_for_write
ab2ef024e4fd35ef35aa9ea3468b8b58a85c8ecc media: coda: Fix reported H264 profile
0eb448bc11c361b8998dd752a0d3ed541d06fbbb media: coda: Add more H264 levels for CODA960
3b7272072a84d09a9e97abbf3f6a62724a33fef3 Kconfig: Add option for asm goto w/ tied outputs to workaround clang-13 bug
2bb921ce0bf04d0ca361876e4b3ad6580c70aeda RDMA/hfi1: Fix potential integer multiplication overflow errors
6d38129a33f3e328d95ce94b1aed9ae359893adf irqchip/armada-370-xp: Do not touch Performance Counter Overflow on A375, A38x, A39x
e4c904b71f067ae8d2bfb2b69a97faf8fe2a7465 irqchip: irq-xtensa-mx: fix initial IRQ affinity
d854bba7fa0ea8d5789f370ea2f4e626ff3e934e mac80211: upgrade passive scan to active scan on DFS channels after beacon rx
e6f26029529eb328055b144fad8a178a4662ad9f um: chan_user: Fix winch_tramp() return value
f381d53da64164b1c9e0afee046f334ed451422c um: Fix out-of-bounds read in LDT setup
d7c979a445e80349a3dbedd1025d057bd1c67a1f iommu/msm: Fix an incorrect NULL check on list iterator
225f578fc4dfca92001a2ec9d8291c3065a41c79 nodemask.h: fix compilation error with GCC12
b314d7f8e64863fefa2c940ec86bcab2179237ee hugetlb: fix huge_pmd_unshare address update
8ab6a55478f8d24804f1ab465906b182a75c6e93 rtl818x: Prevent using not initialized queues
a6fea717c20a1c8df860fa1cfe0c07487297fc84 ASoC: rt5514: Fix event generation for "DSP Voice Wake Up" control
e1f3ada92c0eb4f9a067b560c2e3c0aab680a053 carl9170: tx: fix an incorrect use of list iterator
35aa3fcfa4c999c3dc37f844a7e33aec80c09b74 serial: pch: don't overwrite xmit->buf[0] by x_char
06eb1e891047b95eb9a55b0ff019bf8ebf6d1efa tilcdc: tilcdc_external: fix an incorrect NULL check on list iterator
8f704cb6f2caea34e388e89b8c4cafeabbf13581 gma500: fix an incorrect NULL check on list iterator
b5c4a1a767b96f7f2c87d4f3de2019dd63f8f337 arm64: dts: qcom: ipq8074: fix the sleep clock frequency
e472c4d3840e946cc60e31c555a853fa7afd556c phy: qcom-qmp: fix struct clk leak on probe errors
cd6c65a14057e43f335db3f901cdd2b3742bee53 ARM: pxa: maybe fix gpio lookup tables
82060416b61e716088036cb0aa3e17b1a1e21110 docs/conf.py: Cope with removal of language=None in Sphinx 5.0.0
36b96129a9d9c4adef1fbf97160ed20158a25567 dt-bindings: gpio: altera: correct interrupt-cells
6ed67c8d06f368e3e2198a222906a1b68e48c594 blk-iolatency: Fix inflight count imbalances and IO hangs on offline
3ef2556d28a39857afcd93124437260d2bbec679 phy: qcom-qmp: fix reset-controller leak on probe errors
0ff15ba61014f88126a4a30e36dcd69a0c66d0d7 Kconfig: add config option for asm goto w/ outputs
99a2d04dab52011098d621bb2fe4f6cb8b2c3db6 RDMA/rxe: Generate a completion for unsupported/invalid opcode
ae2df9eac62564ac64e0d849f4a7da30025c533f MIPS: IP27: Remove incorrect `cpu_has_fpu' override
9f90480a864780851d566f43f678bd67fed77f65 bfq: Avoid merging queues with different parents
491dc588a519af118ccae53757b498a018d841ed bfq: Drop pointless unlock-lock pair
89d10f9da975cb5bc6b394590a052be2fa4e2f68 bfq: Remove pointless bfq_init_rq() calls
39002b7957f21d7a35c77e3ec9cfa1efbcac56e2 bfq: Get rid of __bio_blkcg() usage
bc880a5e802a6ce56f16da9f4ecbdab67f274503 bfq: Make sure bfqg for which we are queueing requests is online
df841dee784f25f2b1f0dd3692e2eeb878c65d0d block: fix bio_clone_blkg_association() to associate with proper blkcg_gq
b8e258944b24e9d80c89783720036c4de62fa482 md: bcache: check the return value of kzalloc() in detached_dev_do_request()
ffed6e9eabb6fb081bada1bd49a9802fcb402cff pcmcia: db1xxx_ss: restrict to MIPS_DB1XXX boards
8fd0fa6df7eda5905015236ae27997f1621df85d staging: greybus: codecs: fix type confusion of list iterator variable
bb1ef2b75d5cc2f0e94858af0a7993b5bf41ffb7 iio: adc: ad7124: Remove shift from scan_type
f11581ee0db30fba32500f5e45750b8723a60ebf tty: goldfish: Use tty_port_destroy() to destroy port
4eec9f90bca9d15e8d9ab12e402e68cb3b718327 tty: serial: owl: Fix missing clk_disable_unprepare() in owl_uart_probe
d6900efc677d5c7c27cf1f79a840aaad3c947293 tty: serial: fsl_lpuart: fix potential bug when using both of_alias_get_id and ida_simple_get
670f07563fa1fa6ad40eb548258718b45ec3becc usb: usbip: fix a refcount leak in stub_probe()
e8ff0835c82b9e0c0a54f20c0e223eee5be10913 usb: usbip: add missing device lock on tweak configuration cmd
f63b8d5d9191b77b512465d36aa28166dd0e95a5 USB: storage: karma: fix rio_karma_init return
f0d2febfc908d27e185a8d462a1379c439e8465e usb: musb: Fix missing of_node_put() in omap2430_probe
2b458bced459e9ff770e83882c98f34a302a0109 staging: fieldbus: Fix the error handling path in anybuss_host_common_probe()
e4fd82bf3a8cdffbd375c98443f705914227efd0 pwm: lp3943: Fix duty calculation in case period was clamped
9f64719c36822174696a7ba43056c5bf170b5d06 rpmsg: qcom_smd: Fix irq_of_parse_and_map() return value
1c3096abf8c88bb6fe327909e4196b86e899db6a usb: dwc3: pci: Fix pm_runtime_get_sync() error checking
db69bab02d0e93c38d592174be798b31ec0af00d firmware: stratix10-svc: fix a missing check on list iterator
bee7fa63a1233e45cd4c16eef14e35d6bd68cf53 iio: adc: stmpe-adc: Fix wait_for_completion_timeout return value check
5dc912ec4b01219ff4a1d05252ee7c3ccb4cb8d6 iio: adc: sc27xx: fix read big scale voltage not right
cb9b21311765a926c9adcaa27badf479b08d1f1a iio: adc: sc27xx: Fine tune the scale calibration values
d59f5694a89c8c7e24417b19d1b8c02be2e580a0 rpmsg: qcom_smd: Fix returning 0 if irq_of_parse_and_map() fails
91437ecf5435832553a2743d21260f352d7011bf phy: qcom-qmp: fix pipe-clock imbalance on power-on failure
3650781f86d81e1ea25368050736142f08fae021 serial: sifive: Report actual baud base rather than fixed 115200
184a8a20c9e9790dfcae7c80c38d8c87ddda0c13 coresight: cpu-debug: Replace mutex with mutex_trylock on panic notifier
29b2c53ba1bd72ecb7174ff1ce6feb45d950bdbf soc: rockchip: Fix refcount leak in rockchip_grf_init
2ca42bc8b42805f98edd1963b8260134f109ddec clocksource/drivers/riscv: Events are stopped during CPU suspend
22643cfbfe04f8a850dc0953eab9f461fc9b3803 rtc: mt6397: check return value after calling platform_get_resource()
4cca3c2b1cf85229679eba262d873821ce252eae serial: meson: acquire port->lock in startup()
26e1767c09f2d2f8d739730ccdce0cb00bc95293 serial: 8250_fintek: Check SER_RS485_RTS_* only with RS485
43e6484dc2db9bb0fa348966442f1e35163add13 serial: digicolor-usart: Don't allow CS5-6
c100d5189285347133eea329af953ef1e373e2b2 serial: rda-uart: Don't allow CS5-6
ab353860c640bcc2a7cad2942d4d9f2f4d3adfc8 serial: txx9: Don't allow CS5-6
c23fac8215b3bb5a438ac6068aa49a43c77236d1 serial: sh-sci: Don't allow CS5-6
187e34a8190ade4ba7d7977f6192591215e36256 serial: sifive: Sanitize CSIZE and c_iflag
ca81942a5a3be2db6ac99ad09ce371f388c688ee serial: st-asc: Sanitize CSIZE and correct PARENB for CS7
097828bfd1883501f8ecfc2b1a1d57efb1b62944 serial: stm32-usart: Correct CSIZE, bits, and parity
85a1b1f39b7e9e81a655d9f78bc0f5f1f8b36703 firmware: dmi-sysfs: Fix memory leak in dmi_sysfs_register_handle
39bf3c07629b43d2538b9b7d32e65ce75da7386e bus: ti-sysc: Fix warnings for unbind for serial
6a3c5fe9668b2ae35ac39e8bd6edecde125f0a15 driver: base: fix UAF when driver_attach failed
5ff7619b15e091bda13f3a6edf147d37cc41d2ef driver core: fix deadlock in __device_attach
de4822bc0429bc8a68f4c2d3b6ed9ae8d7c513c7 watchdog: ts4800_wdt: Fix refcount leak in ts4800_wdt_probe
9e860d66348328542de12c6817865dfd8874e008 ASoC: fsl_sai: Fix FSL_SAI_xDR/xFR definition
dbfc2eea615427e634fc88a01182c232f1ea7678 clocksource/drivers/oxnas-rps: Fix irq_of_parse_and_map() return value
b641f906e5fc4edc17a0088287e71b7c5038d915 s390/crypto: fix scatterwalk_unmap() callers in AES-GCM
b17a2b22db146cf53e3efcfe21b227db55255507 net: sched: fixed barrier to prevent skbuff sticking in qdisc backlog
290590dad1c7e8ddc11cafbf3ddc9eefd899c527 net: ethernet: mtk_eth_soc: out of bounds read in mtk_hwlro_get_fdir_entry()
1824ec3bb4992f215195812ed00283df092b7c3d net: dsa: mv88e6xxx: Fix refcount leak in mv88e6xxx_mdios_register
c40fb406d463bcda036d488242170b1246e51c16 modpost: fix removing numeric suffixes
86b51c6010f412e8cad3bcbbc7563c79d14df860 jffs2: fix memory leak in jffs2_do_fill_super
1cd453cacc7943ee2daac276ea1703bb090c1064 ubi: ubi_create_volume: Fix use-after-free when volume creation failed
ffd3231bd4692abd0eb51d107eca1d1905bb4671 nfp: only report pause frame configuration for physical device
ffff5ce1f1e26b2480810101c67f6e324cb61ace net/mlx5: Don't use already freed action pointer
52d913f1744557a163b9a9e040c78c98a615c5ee net/mlx5e: Update netdev features after changing XDP state
98aeb61fdc7f3ab99088d104fac7cbbc7239ef02 net: sched: add barrier to fix packet stuck problem for lockless qdisc
a1535e414812bf248215d355606a21665cb849b2 tcp: tcp_rtx_synack() can be called from process context
348e348696393ec7ab1d6088af0eb54b81261103 afs: Fix infinite loop found by xfstest generic/676
eea730d1d7dca1d49d171d1e529f68a2fdd0e756 tipc: check attribute length for bearer name
3ed004515774c25fc2de28139220e9da909c1c36 perf c2c: Fix sorting in percent_rmt_hitm_cmp()
edb7ba37ab124a5dd13424e671a693736f024052 mips: cpc: Fix refcount leak in mips_cpc_default_phys_base
2c37141b4ef49731b8f5663fd00fd7e017e44d5e tracing: Fix sleeping function called from invalid context on RT kernel
f7e0d1dc080641e217a8ae7f59a53ad42fcf9f54 tracing: Avoid adding tracer option before update_tracer_options
eec52b7c61cd17ec057d74451f810f7f0064a9e3 f2fs: remove WARN_ON in f2fs_is_valid_blkaddr
26978f9b2e73d6d1b88332558766edb1f8476cc2 i2c: cadence: Increase timeout per message if necessary
92cdb25ca2ee6c074460cdfb4471c160aab80970 m68knommu: set ZERO_PAGE() to the allocated zeroed page
aa16d672f69f0d19f13c878371b92601e7909d45 m68knommu: fix undefined reference to `_init_sp'
f43d03c888bd4600ca9b9734a5d8d72fcbbc7f82 dmaengine: zynqmp_dma: In struct zynqmp_dma_chan fix desc_size data type
aacb083b50bf4d13721c921b5562deda8dbf020f NFSv4: Don't hold the layoutget locks across multiple RPC calls
5e89f46f19f116033b1de412700afa9aa13fb780 video: fbdev: pxa3xx-gcu: release the resources correctly in pxa3xx_gcu_probe/remove()
6b5dfc3f878130dc06aa3b4ed75ea4374603b908 xprtrdma: treat all calls not a bcall when bc_serv is NULL
0ca6072af3b0383b7c34c52c2461e7b83cf79d26 netfilter: nat: really support inet nat without l3 address
20665f467516734c6338a0c2981e4a94e7f594e3 ata: pata_octeon_cf: Fix refcount leak in octeon_cf_probe
f93cb50ae59a62fd6428adf86d0fb5cf9efabd6e netfilter: nf_tables: memleak flow rule from commit path
fa2bb465497c33dea72e59d06f58abbb741320bb xen: unexport __init-annotated xen_xlate_map_ballooned_pages()
3595dadbd02388dabc1b178322525ec4f19ebba6 af_unix: Fix a data-race in unix_dgram_peer_wake_me().
6f5fe2fc06b8611ae52c11d9f991191d236eaf75 bpf, arm64: Clear prog->jited_len along prog->jited
b5f0c7594f9c4d33b4eb653ff4adbfd3a8d17e63 net: dsa: lantiq_gswip: Fix refcount leak in gswip_gphy_fw_list
3c5e239239f8620e11fd3a88f1af3671a5e30226 net/mlx4_en: Fix wrong return value on ioctl EEPROM query failure
b336d65193d1f2c683b3efa4ed2e41914507ba61 SUNRPC: Fix the calculation of xdr->end in xdr_get_next_encode_buffer()
f4ea81c37d7f017971c17cefca4bfd456df64c7c net: mdio: unexport __init-annotated mdio_bus_init()
83e666751a78fd36fc354d7fa934f05afe6a9ae4 net: xfrm: unexport __init-annotated xfrm4_protocol_init()
a441157db6017fb9bd00f43f624d362abce6eae2 net: ipv6: unexport __init-annotated seg6_hmac_init()
36db40b1cc13ce1d500b27edec191da5e38d8b0d net/mlx5: Rearm the FW tracer after each tracer event
539b07cae7e22899973a388fc54a02e4fa8dafff net/mlx5: fs, fail conflicting actions
44a39f5af114f5dd4aa2cb604f5a7252e89d43b4 ip_gre: test csum_start instead of transport header
5a96ae3af3bdcde7b363c70f7c85e12ba00cca3c net: altera: Fix refcount leak in altera_tse_mdio_create
24cb4e586b05666e39a34e6879261056af1230d3 drm: imx: fix compiler warning with gcc-12
a289b1504ec0401256506d776ffacbcbc5be7456 iio: dummy: iio_simple_dummy: check the return value of kstrdup()
ec00ce3d5a96e427266a2869f7c7d53d3373306b iio: st_sensors: Add a local lock for protecting odr
46d6c2b7a7d0d70d4bdbe8bc257938afe01fc3d0 lkdtm/usercopy: Expand size of "out of frame" object
26fa0a9bfa01e62888631073c42535d61427981b tty: synclink_gt: Fix null-pointer-dereference in slgt_clean()
98b002e5db65cc2b5158111ac51c5413d21c0ee8 tty: Fix a possible resource leak in icom_probe
70b24a54f8867d49c514f5831126c91820c245b0 drivers: staging: rtl8192u: Fix deadlock in ieee80211_beacons_stop()
589cb7b7336e11d71ae3c98f87165bae0802e776 drivers: staging: rtl8192e: Fix deadlock in rtllib_beacons_stop()
fdda1211e886ec3436ba3c20c7d560edb912a814 USB: host: isp116x: check return value after calling platform_get_resource()
e770936b31cccb1fac3edd3c115c137b01d9af9a drivers: tty: serial: Fix deadlock in sa1100_set_termios()
5e0840367b34a22caff7884dcad23cd459432c7f drivers: usb: host: Fix deadlock in oxu_bus_suspend()
86d077950b9e62531e1b3eb92c3cbb15cc02bebb USB: hcd-pci: Fully suspend across freeze/thaw cycle
e76e8e6ab1b9145be3c208415bdd4bbb3354ee8c usb: dwc2: gadget: don't reset gadget's driver->bus
2cebbcdcafd8a4401c677121a6d7403f123d0166 misc: rtsx: set NULL intfdata when probe fails
2a180d0bcc8954d0a80ee14804a076eeb5d07b8b extcon: Modify extcon device to be created after driver data is set
fa9cd87548d2a8952c275943cba22857aa820228 clocksource/drivers/sp804: Avoid error on multiple instances
d0d43784ce382a8c23f82a75bb4e2b1b84e34e97 staging: rtl8712: fix uninit-value in usb_read8() and friends
64742b5d42ddb67b37844b1be40402453a78fe4e staging: rtl8712: fix uninit-value in r871xu_drv_init()
dc80935c295348c49775fab93fe2a204fb95a32b serial: msm_serial: disable interrupts in __msm_console_write()
171b264a7904c2ba3dfc8fb96b01c24b4d4b7f97 kernfs: Separate kernfs_pr_cont_buf and rename_lock.
0b513fd98dface81a7d2ab5cb5476e6d87537da1 watchdog: wdat_wdt: Stop watchdog when rebooting the system
f0b0365d7f3c50606355dafd342965ba23567cc3 md: protect md_unregister_thread from reentrancy
8faefc836e642f665ad5a39d5615c0748aec3228 scsi: myrb: Fix up null pointer access on myrb_cleanup()
ce5c06b2ddaee8802d4dcf03d66c46dd32ceefdc Revert "net: af_key: add check for pfkey_broadcast in function pfkey_process"
fcbe40d9f1b7dd1db9a2da0b6b2138920c984756 ceph: allow ceph.dir.rctime xattr to be updatable
199fdddd3248ea833ac89d313223bfc59fc8c439 drm/radeon: fix a possible null pointer dereference
49a026e686a834f1012128edf43f3c873e3299b7 modpost: fix undefined behavior of is_arm_mapping_symbol()
009494a2c85bd945bbc378e34be77cd7b8e56ffc x86/cpu: Elide KCSAN for cpu_has() and friends
daf698796fd4a7a0af7a27c2ed716e4b6e96a750 nbd: call genl_unregister_family() first in nbd_cleanup()
ba9c7c87a593ec1aba4924b5d6f37407c8450aa0 nbd: fix race between nbd_alloc_config() and module removal
efb08408cea05825ce82d65ac88c6c7f8e771f8c nbd: fix io hung while disconnecting device
8e517ea95952e59bfeb8d144645af56d920d1a8b s390/gmap: voluntarily schedule during key setting
0efa34d26ed0378941b0d8825b9e2cea061a801e cifs: version operations for smb20 unneeded when legacy support disabled
36b361b10167430559f8e15ff56061c51dc2c688 nodemask: Fix return values to be unsigned
e2015078c597ae13114674f6975a000c69bace82 vringh: Fix loop descriptors check in the indirect cases
c47ba421084db4aebc34419ff541be35ac0a7681 scripts/gdb: change kernel config dumping method

--===============5922103398693895076==--
