Content-Type: multipart/mixed; boundary="===============5916940310847423202=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rt/linux-stable-rt
Date: Tue, 29 Aug 2023 18:37:16 -0000
Message-Id: <169333423645.28463.7583847045537408344@gitolite.kernel.org>

--===============5916940310847423202==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rt/linux-stable-rt
user: zanussi
changes:
  - ref: refs/heads/v5.4-rt
    old: b7c31a429c09685c2e24d64c119370a78cec1207
    new: 4d521cc77de3ccff2efa3103149846b39caf20dc
    log: revlist-b7c31a429c09-4d521cc77de3.txt
  - ref: refs/heads/v5.4-rt-rebase
    old: 0259c606538551f964454924937377af8a7a255a
    new: 7aec7d04ca0fa6ac6bc16910022f230d69add569
    log: revlist-0259c6065385-7aec7d04ca0f.txt
  - ref: refs/tags/v5.4.254-rt85
    old: 0000000000000000000000000000000000000000
    new: 6ae64ed873e0e062e277b8a62fd27f12ba753744
  - ref: refs/tags/v5.4.254-rt85-rebase
    old: 0000000000000000000000000000000000000000
    new: 2f790f5ec497576c733b572e99f89366e52b3d5e

--===============5916940310847423202==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b7c31a429c09-4d521cc77de3.txt

559cefc7c25f531c34c78f92d9d3a071e32a7ad2 nilfs2: reject devices with insufficient block count
c32ab1c1959ab457e5eeab5c02352d8c02601243 mm: rewrite wait_on_page_bit_common() logic
e77e5481d5bfd6dad8c00229681ba59c89668be7 list: add "list_del_init_careful()" to go with "list_empty_careful()"
e14e9cc588bd44ca452008e0dcf4f796c5fd58a8 epoll: ep_autoremove_wake_function should use list_del_init_careful
4d02a166cbee9356e43a9500627daced98fef615 tracing: Add tracing_reset_all_online_cpus_unlocked() function
b9b61fd1f74d6bfee882eaf2ae092afaafc424e7 x86/purgatory: remove PGO flags
40d7530bc7fda4ef3842de3796cebfe20060aa59 tick/common: Align tick period during sched_timer setup
5bc971f0435f3ab6528f70e90dd94d3ed84e2013 media: dvbdev: Fix memleak in dvb_register_device
225bd8cc9c3fb665bd4b25e61cdceb79f5c8440d media: dvbdev: fix error logic at dvb_register_device()
a93ae93e9f1bcd098f21e94ce649f0994eab213b media: dvb-core: Fix use-after-free due to race at dvb_register_device()
966708ed9dd91554ac2b504404ad3edda34493e9 nilfs2: fix buffer corruption due to concurrent device reads
f02a676907775dcf0317475e4344cf5f792d1dbc Drivers: hv: vmbus: Fix vmbus_wait_for_unload() to scan present CPUs
c06c568e43e7b975cff21ebf9d126a24ec7b3556 PCI: hv: Fix a race condition bug in hv_pci_query_relations()
88b373d1c5e96cf34f6faf9d322989928fb27d77 cgroup: Do not corrupt task iteration when rebinding subsystem
ab530c9bec51620bc9a617b1dedf9cba3191c224 mmc: meson-gx: remove redundant mmc_request_done() call from irq context
18a0202bec178466c7eb19f76dd6178291c8b593 ip_tunnels: allow VXLAN/GENEVE to inherit TOS/TTL from VLAN
1cc7dcfdeb5e44551b0227fdb82b723fc766fcce writeback: fix dereferencing NULL mapping->host on writeback_page_template
b73539b887a45a1a9e3b36cb6abc69cd121af89e nilfs2: prevent general protection fault in nilfs_clear_dirty_page()
3fa4c08104c43c1bd5e43b883b03b27d1ddd4972 cifs: Clean up DFS referral cache
cf8c7aa90618ac571511235b4d63603fe46eba37 cifs: Get rid of kstrdup_const()'d paths
339134c15c643eb228766b03faa90d936d72697a cifs: Introduce helpers for finding TCP connection
8a5aaa4562a9ef2ce731e00a658e8bc6489f9aad cifs: Merge is_path_valid() into get_normalized_path()
be178a5eae0f3bc48912d1f2b1fa79be3b335748 cifs: Fix potential deadlock when updating vol in cifs_reconnect()
94199d4727f6b13cdab43f44b3c8c67ddedaaffe x86/mm: Avoid using set_pgd() outside of real PGD pages
dfcac203a36ac5b20dd20c53df641e92ab51d7db rcu: Upgrade rcu_swap_protected() to rcu_replace_pointer()
d0fe8a733fa715355ea5da0f5d37fa0b9b1ffa16 ieee802154: hwsim: Fix possible memory leaks
bf7a4fd33669792d0eaefdf4e373284a3bd1eeed xfrm: Linearize the skb after offloading if needed.
3c01d64996be2fd3da05b2fd71122221f655e93e net: qca_spi: Avoid high load if QCA7000 is not available
3ef787d61972d0168c36f8e6bb8db43aa57d1ba8 mmc: mtk-sd: fix deferred probing
c2e675509ff8d8b40d18c4216cd04237ac348e8d mmc: mvsdio: convert to devm_platform_ioremap_resource
e0d505356973cf796b596d6150da5dc822c37acd mmc: mvsdio: fix deferred probing
cbb0118f8aa00f1b35836eb5db1eca5c35ef59c5 mmc: omap: fix deferred probing
b25875cf5e3b69ba2166742c23624a6717e5906f mmc: omap_hsmmc: fix deferred probing
6160d37db17121aac51e1333a06838000ff47889 mmc: sdhci-acpi: fix deferred probing
0bd483fb95cede41f7c2c585a1121fd051b2b185 mmc: sh_mmcif: fix deferred probing
ee155675bda8b05e694a208c55630138c142d320 mmc: usdhi60rol0: fix deferred probing
35373d602bd4f6428332239ad4c068f51357ff56 ipvs: align inner_mac_header for encapsulation
789d5286060f1c60fb658abac956b8ba61bc62b0 net: dsa: mt7530: fix trapping frames on non-MT7621 SoC MT7530 switch
d3b110395fea16878a09bd70ab3dcf38d17fcbd7 be2net: Extend xmit workaround to BE3 chip
476c617e4dd426ee00f82e8dbf01ffc1f9c9d6da netfilter: nf_tables: disallow element updates of bound anonymous sets
25c8d38c7560f61811f86f13f88c388b522edb1b netfilter: nfnetlink_osf: fix module autoload
91274bbe78a2ef364c9d3f14c7b55227b845dd7c Revert "net: phy: dp83867: perform soft reset and retain established link"
321a81d26c8d455ab3b495fde1a60091005c6a6d sch_netem: acquire qdisc lock in netem_change()
2af8d9637270c9fb0300299458d115f625ee8c84 scsi: target: iscsi: Prevent login threads from racing between each other
99de9a18e646dcb5cc5699dc7eb860581493544c HID: wacom: Add error check to wacom_parse_and_register()
a69a15a1e78975474c542eb8999d1feca9224da7 arm64: Add missing Set/Way CMO encodings
c32b39d0707bb681d8bb7a01ceaffb63d7306884 media: cec: core: don't set last_initiator if tx in progress
823dd7de8213ccb619691563fc8a5be81057782f nfcsim.c: Fix error checking for debugfs_create_dir
0de32d3dd39d8a2afd80595673e60df7b628f345 usb: gadget: udc: fix NULL dereference in remove()
d6fd1b3f7648738a320203b84f6fbcad4acc3e51 s390/cio: unregister device when the only path is gone
8d6f9f5f3bfc8dd55e3b2748fef9ee856019d3d0 ASoC: nau8824: Add quirk to active-high jack-detect
948b8b5fd0f32777651dc49b832c1a2ba676e161 ARM: dts: Fix erroneous ADS touchscreen polarities
c81a542e45a0ac26a22ff207c07c46feef648b79 drm/exynos: vidi: fix a wrong error return
45f574d8dfc1d7da5dce587e5061d1022b5ff035 drm/exynos: fix race condition UAF in exynos_g2d_exec_ioctl
a43c763f9cbeed4ac3daf31fd38687f759d79e3f drm/radeon: fix race condition UAF in radeon_gem_set_domain_ioctl
f89bcf03e90c7dc0c44e91036fde50400b0eee1e x86/apic: Fix kernel panic when booting with intremap=off and x2apic_phys
dffd25725e992e0db55b1c1a7c417d496ec2dcab i2c: imx-lpi2c: fix type char overflow issue when calculating the clock cycle
9ea42ba3e695e28fcced00fe9fd648b51f98936f mm: fix VM_BUG_ON(PageTail) and BUG_ON(PageWriteback)
72ab3d39b443b6abe39c60a1f19706c123a48081 mm: make wait_on_page_writeback() wait for multiple pending writebacks
c87439055174b31c51a89f8d66af2600033c664d xfs: verify buffer contents when we skip log replay
b30db4f7e45f3c17cca2ba5be6f22762837a6e34 Linux 5.4.249
4d4112e2845cbe4bee455f1580c98c6fd2168b22 x86/microcode/AMD: Load late on both threads too
92b292bed627f18b8ad9e0ad6cdbde47eeeb9a8e x86/cpu/amd: Move the errata checking functionality up
00363ef30797211c247605464dc3daaa988531a2 x86/cpu/amd: Add a Zenbleed fix
27745d94abe1036a3423cb8577b665c01725e321 Linux 5.4.250
23f98fe887ce3e7c8bd111f37e62735c5018c534 gfs2: Don't deref jdesc in evict
f042d80a631f78f671a6c966cbd4b5906f781b2b x86/smp: Use dedicated cache-line for mwait_play_dead()
a7c8d2f3753d139a5834725f92a24391398758a9 video: imsttfb: check for ioremap() failures
815c95d82b79bb32e9aa7c95c6ac7cb1c92612cd fbdev: imsttfb: Fix use after free bug in imsttfb_probe
99036f1aed7e82773904f5d91a9897bb3e507fd9 HID: wacom: Use ktime_t rather than int when dealing with timestamps
fff826d665f93bfb7e3e8e076a94cd5c070c2db3 drm/i915: Initialise outparam for error return from wait_for_register
2a4cfd5b0354734e6011e7ed17f35f1f3bac9c59 scripts/tags.sh: Resolve gtags empty index generation
794bfb6fd9929603fcb8b828741f72171f53b302 drm/amdgpu: Validate VM ioctl flags.
6f2bb37da46819f187d0625d957968230dba9531 bgmac: fix *initial* chip reset to support BCM5358
7206eca1ac44b10df2332ec8b3ef6dff4fd7aa8e x86/resctrl: Use is_closid_match() in more places
484104918305dfb833a51c6aedd8c5feb5740173 x86/resctrl: Only show tasks' pid in current pid namespace
b0b971fe7d61411ede63c3291764dbde1577ef2c md/raid10: check slab-out-of-bounds in md_bitmap_get_counter
283f4a63fee36fcd9de70c2ef196c59d097c1215 md/raid10: fix overflow of md/safe_mode_delay
31c805a44b7569ca1017a4714385182d98bba212 md/raid10: fix wrong setting of max_corr_read_errors
45fa023b3334a7ae6f6c4eb977295804222dfa28 md/raid10: fix null-ptr-deref of mreplace in raid10_sync_request
be481881753bdb605db61935b0ffbca9299e5e8a md/raid10: fix io loss while replacement replace rdev
d244927e350eab5adb4f8bb1a2c130c3791cc70a irqchip/jcore-aic: Kill use of irq_create_strict_mappings()
7b0c664541cd5e7d3cdc6c4d3ad5179cf5ea7bba irqchip/jcore-aic: Fix missing allocation of IRQ descriptors
8af3b8d770da43888d72dc9ffaf5a46bc579a00e tracing/timer: Add missing hrtimer modes to decode_hrtimer_mode().
38ca169d66c379abf35c598c53f3ad75e4a8bbd6 clocksource/drivers/cadence-ttc: Use ttc driver as platform driver
54cc10a0f4b01b522e9519014200f1b33bf7e4aa clocksource/drivers/cadence-ttc: Fix memory leak in ttc_timer_probe
c97460ce1f7c7ebb3633ec2939a00e22f63de4dc PM: domains: fix integer overflow issues in genpd_parse_state()
ba6da16eefb17c18155eb3da6bb398c2b8c08ef7 powercap: RAPL: Fix CONFIG_IOSF_MBI dependency
568b73406d934fbd8cc766c7ba94858602a6f52e ARM: 9303/1: kprobes: avoid missing-declaration warnings
540cdd720772ef541d22c787b7daa24bb91ff0a4 evm: Complete description of evm_inode_setattr()
8430a8e8e85420d4cb51dcb08b0278ab194ea82f pstore/ram: Add check for kstrdup
717e4277ddf74d0e1c54138f502e19dd75f2a5bf ima: Fix build warnings
be3989d93be31229a1486b07eed067f2af967e13 wifi: ath9k: fix AR9003 mac hardware hang check register offset calculation
90e3c10177573b8662ac9858abd9bf731d5d98e0 wifi: ath9k: avoid referencing uninit memory in ath9k_wmi_ctrl_rx
f394d204d64095d72ad9f03ff98f3f3743bf743a samples/bpf: Fix buffer overflow in tcp_basertt
bc509951205744435b22dc0acc8db20349eea351 spi: spi-geni-qcom: Correct CS_TOGGLE bit in SPI_TRANS_CFG
fea2104e752a263b1802086148917a24e1ecea86 wifi: mwifiex: Fix the size of a memory allocation in mwifiex_ret_802_11_scan()
66a1be74230bbe098e651766c9a0cf4038db8442 nfc: constify several pointers to u8, char and sk_buff
6ca0c94f2b029e83c96657c3ef5ec2971629e59a nfc: llcp: fix possible use of uninitialized variable in nfc_llcp_send_connect()
1bb38ef697e4666b623eb8b14a9c654c534e616f regulator: core: Fix more error checking for debugfs_create_dir()
91c3325da240015ea914d4b94d66cc20e223feda regulator: core: Streamline debugfs operations
ca4a2955d866b8fa3abc988d7bb1b9500b2651e4 wifi: orinoco: Fix an error handling path in spectrum_cs_probe()
5b06f702805d992e957b543e0590a09c21fd0567 wifi: orinoco: Fix an error handling path in orinoco_cs_probe()
add539f7d16baf7670d86464d8577b10ccfdb9a5 wifi: atmel: Fix an error handling path in atmel_probe()
91c3c9eaf1ed048b500ebce77b2afebcf215b6b4 wl3501_cs: Fix a bunch of formatting issues related to function docs
051d70773b9c7cfc86dbba25badf1697ae5ee546 wl3501_cs: Remove unnecessary NULL check
dd5dca10d8068fc3d29343de647656954521c4bc wl3501_cs: Fix misspelling and provide missing documentation
24f34f67be24674c5c3ef922de70ab95a0d7ce16 net: create netdev->dev_addr assignment helpers
b7df4e0cb4ed6a61feb2689c95b04d2bc099b81a wl3501_cs: use eth_hw_addr_set()
ee73ad566a29ce92f80356358ee15c2710d6e6d6 wifi: wl3501_cs: Fix an error handling path in wl3501_probe()
0dec0ad304d44b48caeb7bc7b8de2ed24f119045 wifi: ray_cs: Utilize strnlen() in parse_addr()
8fe51dce8bdc5df60bc522bc6b3fead588cf252a wifi: ray_cs: Drop useless status variable in parse_addr()
f432198058a6be7b840b9818255fe9fe5910df9f wifi: ray_cs: Fix an error handling path in ray_probe()
4dc3560561a08842b4a4c07ccc5a90e5067dbb5b wifi: ath9k: don't allow to overwrite ENDPOINT0 attributes
7874fb3bef8bac56a01b64e601a7d8f7764f75b4 wifi: rsi: Do not set MMC_PM_KEEP_POWER in shutdown
d5fa3918dfce84a361b053dcf1f2a11417de44e6 watchdog/perf: define dummy watchdog_update_hrtimer_threshold() on correct config
4503261ab97bef6ad7e3c89b4408955672a4b7cb watchdog/perf: more properly prevent false positives with turbo modes
6f4454ccbea92a8ffd7d64a72b2afca8aec296c7 kexec: fix a memory leak in crash_shrink_memory()
68305a19bada4b1bcc5a9d0ceef0368d0c28054f memstick r592: make memstick_debug_get_tpc_name() static
786e264b37d2e865d4aaf4fe6beaec694a762118 wifi: ath9k: Fix possible stall on ath9k_txq_list_has_key()
2ba902da9090f443c5d1b54c00a1d99ab1ddd2c5 rtnetlink: extend RTEXT_FILTER_SKIP_STATS to IFLA_VF_INFO
e4c33144fc75f773aac7669d9be55589acff76c5 wifi: iwlwifi: pull from TXQs with softirqs disabled
76d5bda2c3af54f471e187f5b59f3af7a795b95f wifi: cfg80211: rewrite merging of inherited elements
88d89b4a310246a2aef3ee3561d50984df480681 wifi: ath9k: convert msecs to jiffies where needed
8f6652ed2ad98fe6d13b903483d9257762ab2ec6 netlink: fix potential deadlock in netlink_set_err()
bd1de6107f10e7d4c2aabe3397b58d63672fc511 netlink: do not hard code device address lenth in fdb dumps
08d8ff1bc68840b648b9e0f513a8b7040b3a7cdf selftests: rtnetlink: remove netdevsim device after ipsec offload test
9c9662e2512b5e4ee7b03108802c5222e0fa77a4 gtp: Fix use-after-free in __gtp_encap_destroy().
edc5d8776a3280fce7e659a0658a8092197e41a2 nfc: llcp: simplify llcp_sock_connect() error paths
dd6ff3f3862709ab1a12566e73b9d6a9b8f6e548 net: nfc: Fix use-after-free caused by nfc_llcp_find_local
32deadf8943065609d8d88a9a41e93abe4715bed lib/ts_bm: reset initial match offset for every block of text
337fdce450637ea663bc816edc2ba81e5cdad02e netfilter: conntrack: dccp: copy entire header to stack buffer, not just basic one
1d2ab3d4383e7f17b6966d8051f63e94d7a419fa netfilter: nf_conntrack_sip: fix the ct_sip_parse_numerical_param() return value.
1c405b3d3769855683081cc78b8fad33ba40d7e5 ipvlan: Fix return value of ipvlan_queue_xmit()
bc5b57a23087b9b416ccbeadea77b2ba855671bd netlink: Add __sock_i_ino() for __netlink_diag_dump().
3e789aee218bf3547f9bed1ea848a789008c3b35 radeon: avoid double free in ci_dpm_init()
c516c00847f524b96ea99faa48e94e747623dae2 Input: drv260x - sleep between polling GO bit
c7a8cc9140cf4083711bdd5bf2fe4bc64594b308 ARM: dts: BCM5301X: Drop "clock-names" from the SPI node
87ccaf56097ab6ab47f7e203a7ec143cd9e572cd Input: adxl34x - do not hardcode interrupt trigger type
ed039ad88ab0c059d04b742e90f8983348a21dc1 drm: sun4i_tcon: use devm_clk_get_enabled in `sun4i_tcon_init_clocks`
25bbd1c7bef8b4189d8e37988c87d8304c820a8e RDMA/bnxt_re: Fix to remove an unnecessary log
97dcb8dfefaa4674ff1ccbdb742be061be8ac255 ARM: dts: gta04: Move model property out of pinctrl node
4a23954279fcad34c32cec4d329aa61de846ef7d arm64: dts: qcom: msm8916: correct camss unit address
c2324c5aa247543f2f5f19aa47dfa97c7bfdc225 drm/panel: simple: fix active size for Ampire AM-480272H3TMQW-T01H
f54142ed16b5e42d334080354becc323c35a45df ARM: ep93xx: fix missing-prototype warnings
b54bac970b54a44f2947899de9aac422a19fbb52 memory: brcmstb_dpfe: fix testing array offset after use
d1c1ca27cac0090feb2a97cc6141e4ac9f6766ff ASoC: es8316: Increment max value for ALC Capture Target Volume control
b756eb5eb9b0a7db5dd3d97c0136e64dd9508614 ASoC: es8316: Do not set rate constraints for unsupported MCLKs
68e0033dee721482e3eb3f86e80c1d8a37dcaa6d soc/fsl/qe: fix usb.c build errors
40ac5cb6cbb01afa40881f78b4d2f559fb7065c4 IB/hfi1: Fix sdma.h tx->num_descs off-by-one errors
5541d1856c8785f2f19a3dde6632253c08cec7b5 arm64: dts: renesas: ulcb-kf: Remove flow control for SCIF1
9e3858f82e3ced1e990ef7116c3a16c84e62093e fbdev: omapfb: lcd_mipid: Fix an error handling path in mipid_spi_probe()
cacc0506e57158ac5ec0805274da9e8075452c89 drm/amdkfd: Fix potential deallocation of previously deallocated memory.
262db3ff58e235b316db53148f1c5335fa20a7b7 drm/radeon: fix possible division-by-zero errors
801c8341f7aff07c494b53e627970b72635af5d3 clk: tegra: tegra124-emc: Fix potential memory leak
5f13d67027fa782096e6aee0db5dce61c4aeb613 ALSA: ac97: Fix possible NULL dereference in snd_ac97_mixer
ffe6ad17cf14722e02d09e62bca675c97e81a60b clk: cdce925: check return value of kasprintf()
35455616110bd9670e0bd1482d0b9ca7affb7781 clk: keystone: sci-clk: check return value of kasprintf()
6f64558b43cf6b0849a439eed648ea438e32eb91 ASoC: imx-audmix: check return value of devm_kasprintf()
961c8370c5f7e80a267680476e1bcff34bffe71a scsi: qedf: Fix NULL dereference in error handling
666e7f9d60cee23077ea3e6331f6f8a19f7ea03f PCI/ASPM: Disable ASPM on MFD function removal to avoid use-after-free
f58c8563686bec76579e3a91d2c6acd479bda9e6 scsi: 3w-xxxx: Add error handling for initialization failure in tw_probe()
331dce61c0d497163d462c4cb8bc78706c208cd9 PCI: pciehp: Cancel bringup sequence if card is not present
5d3955bc32d433fa4b6d3085752f2e03e7593116 PCI: ftpci100: Release the clock resources
1768e362f20fb6e1439bc0845946936937ce1240 PCI: Add pci_clear_master() stub for non-CONFIG_PCI
7f822c8036fe81b805bb5e10f92b52f6fb65a894 pinctrl: cherryview: Return correct value if pin in push-pull mode
e297350c33f6e29fffe682b4aa98488048e646f0 perf dwarf-aux: Fix off-by-one in die_get_varname()
aa3932eb07392d626486428e2ffddc660658e22a pinctrl: at91-pio4: check return value of devm_kasprintf()
2cbfb51d2c7e2b7d56a1d90e343a3794b6601b16 powerpc/mm/dax: Fix the condition when checking if altmap vmemap can cross-boundary
6fe732764a58d3729bd22dde789f11bf3a645be6 hwrng: virtio - add an internal buffer
f2a7dfd35f0c925f6b3963d7823369e4122855f3 hwrng: virtio - don't wait on cleanup
102a354d52ca46cbe1497ff8349752ca59e3458c hwrng: virtio - don't waste entropy
b70315e44f03fe271a871ba87ae7083e042c5e15 hwrng: virtio - always add a pending request
a43bcb0b661cbbf3ad797d2aee6b6fd06b8fc69d hwrng: virtio - Fix race on data_avail and actual data
c893658d9ce62550f1ad263ac53f8f87f3c2e37f crypto: nx - fix build warnings when DEBUG_FS is not enabled
084bf580019cfa168a7821832136212a9d44619e modpost: fix section mismatch message for R_ARM_ABS32
ad3c4ecff00bee9f52638c0116a2415189c4093f modpost: fix section mismatch message for R_ARM_{PC24,CALL,JUMP24}
1030c0c309686a9b48d179f9e761f4b125da9142 crypto: marvell/cesa - Fix type mismatch warning
02dc8e8bdbe4412cfcf17ee3873e63fa5a55b957 modpost: fix off by one in is_executable_section()
c182d87c67e2ae57917a9908abb6cb1d3e88cbdd ARC: define ASM_NL and __ALIGN(_STR) outside #ifdef __ASSEMBLY__ guard
18fa56ca4cb80eaf18a68d547e1ff3a56405df8b NFSv4.1: freeze the session table upon receiving NFS4ERR_BADSESSION
071560202a52fe7647c677d52792f4c690f126dc hwrng: st - Fix W=1 unused variable warning
bac502cd472a0567c4d8548a5e91cd960b4bb86d hwrng: st - keep clock enabled while hwrng is registered
f55127df9918fd5d90e293252abe2ddade4423d8 USB: serial: option: add LARA-R6 01B PIDs
bec218258cbd87c37e8559af6a997a71110dbd17 usb: dwc3: gadget: Propagate core init errors to UDC during pullup
fa8548d1a0a458ff4a8fadde9bac5a877bb3f838 block: fix signed int overflow in Amiga partition support
dc88382c1d44d5f0164507417d3feade32ae3012 block: change all __u32 annotations to __be32 in affs_hardblocks.h
85f4c53849e4e921eaa53078baefddd06306a725 w1: fix loop in w1_fini()
fd869bdb5f12af59f6dab0c13b30a34ae023213d sh: j2: Use ioremap() to translate device tree address into kernel memory
e9586c49bdd4fae7fa6279ea7d6b18f610d10a83 media: usb: Check az6007_read() return value
619e6f9a564a152fc92b4a7e26d4af478bc28cf1 media: videodev2.h: Fix struct v4l2_input tuner index comment
d485150c9a52167a6175f542397a098b4cd89dc9 media: usb: siano: Fix warning due to null work_func_t function pointer
648a163cff21ea355c8765e882ba8bf66a870a3e usb: dwc3: qcom: Fix potential memory leak
257daec29dcdf55e6f7603e247d316feda7be28a extcon: Fix kernel doc of property fields to avoid warnings
1531ba3fab513b41c093f32360143ecce01bc96d extcon: Fix kernel doc of property capability fields to avoid warnings
fe9cdc19861950582f077f254a12026e169eaee5 usb: phy: phy-tahvo: fix memory leak in tahvo_usb_probe()
8e8dae8eb230619ae623c85b550d5373eda72167 usb: hide unused usbfs_notify_suspend/resume functions
151b0dd6d1a0197d6ffa1d0aa276257dfa157527 mfd: rt5033: Drop rt5033-battery sub-device
becd09685d4435cb2e15dd531fc1fc063d056f0c KVM: s390: fix KVM_S390_GET_CMMA_BITS for GFNs in memslot holes
0a6afc83b028c579197c2fff3b21a8e521ce6155 usb: dwc3: qcom: Release the correct resources in dwc3_qcom_remove()
337073cacad471bc0b4514b4f7588c68b3cdd37c mfd: intel-lpss: Add missing check for platform_get_resource
5d26f134efa899ed9546e590a842e0963a3248fc serial: 8250_omap: Use force_suspend and resume for system suspend
baec796723b7723e3b8bdb041399d10a8776a341 mfd: stmfx: Fix error path in stmfx_chip_init
d9db18addf425ba3dda2371b4bab8f1d9e9c0bc9 KVM: s390: vsie: fix the length of APCB bitmap
d252c74b8b7a224bec5eb9db1ffacaaf5a14f896 mfd: stmpe: Only disable the regulators if they are enabled
5375c024f8aed7bc13b415c882e115dbef4e4d44 pwm: imx-tpm: force 'real_period' to be zero in suspend
d5c39cca4d0314fe1eafc6f09386b5d357cec3cf pwm: sysfs: Do not apply state to already disabled PWMs
999ff7fe492b5bca753a69ba3a4578b3489cd47c rtc: st-lpc: Release some resources in st_rtc_probe() in case of error
4d8fc6137749471ba0f64c9bc64e98113c015ed7 sctp: fix potential deadlock on &net->sctp.addr_wq_lock
18d50fb441091198c128e29d6172ef7f388c54ab Add MODULE_FIRMWARE() for FIRMWARE_TG357766.
398e6a015877d44327f754aeb48ff3354945c78c spi: bcm-qspi: return error if neither hif_mspi nor mspi is available
860d9b717f65359876e18bbfde7c50e0b0a1a9ab mailbox: ti-msgmgr: Fill non-message tx data fields with 0x0
45b34500f3ef2c84bc12d25f177a95445949e5b6 f2fs: fix error path handling in truncate_dnode()
fffa51e786cec5c9ea0b640d16af74de639515d5 powerpc: allow PPC_EARLY_DEBUG_CPM only when SERIAL_CPM=y
e9c2687988b7752b4b36754a49cc97c8e071e92a net: bridge: keep ports without IFF_UNICAST_FLT in BR_PROMISC mode
e63dc31b9452cc0bcb2d3049baca4de4412fc12c tcp: annotate data races in __tcp_oow_rate_limited()
9347e432297ec007a9907f85600663afb2caed43 xsk: Improve documentation for AF_XDP
ab0085bd7902abb8b62a6c6ae931fe5e29e38c31 xsk: Honor SO_BINDTODEVICE on bind
67a67e2584075042864ad83124bd03c771bf0e01 net/sched: act_pedit: Add size check for TCA_PEDIT_PARMS_EX
58b1b3c54e16223c3c1e5a503cce21eab54ed7e3 net: dsa: tag_sja1105: fix MAC DA patching from meta frames
4989627157735c1f1619f08e5bc1592418e7c878 sh: dma: Fix DMA channel offset calculation
696e470e910e769c59c85e385fa0ded9ab870708 i2c: xiic: Defer xiic_wakeup() and __xiic_start_xfer() in xiic_process()
c64fda48a3ad372623c2895b9b8c35f58e8456a2 i2c: xiic: Don't try to handle more interrupt events after error
5016511287dc17f1656a8672f7cf114bcafb304a ALSA: jack: Fix mutex call in snd_jack_report()
ce7278dedab791fd93a160a68b95d91cdfc774b5 NFSD: add encoding of op_recall flag for write delegation
c491e27151c1cf113cf1d73fe79ac5269288eac9 mmc: core: disable TRIM on Kingston EMMC04G-M627
2f6c76994646d2790bb257ac201a248ed8b13872 mmc: core: disable TRIM on Micron MTFC4GACAJCN-1M
4be68f1c7076f4c93ef7c9dcdc3a330f40a8d715 mmc: sdhci: fix DMA configure compatibility issue when 64bit DMA mode is used.
0729029e647234fa1a94376b6edffec5c2cd75f6 bcache: Remove unnecessary NULL point check in node allocations
a249a61ac52817eea881e515986192ff4441c3f9 integrity: Fix possible multiple allocation in integrity_inode_get()
e9a3310bc2fcd0112fd3bf284292bc518be528df jffs2: reduce stack usage in jffs2_build_xattr_subsystem()
eefebf8877d3dda0b5b9bafa4cdcd8f99ac09e65 fs: avoid empty option when generating legacy mount string
a9a926423a63b7294150f2697cc9ce01f3cbc731 ext4: Remove ext4 locking of moved directory
d95dc41ad181ee1a38cb9e94b64cef5798f492c4 Revert "f2fs: fix potential corruption when moving a directory"
b97ac51f8492db592a4eccfadd8808e8b09ef0ad fs: Establish locking order for unrelated directories
f0fbbd405a942584345beef5ab35e4e728ab7465 fs: Lock moved directories
679c34821ab7cd93c8ccb96fbf57fc44848a78bc btrfs: fix race when deleting quota root from the dirty cow roots list
c1c41cda0ab1b29bfc66cca74342dbecfc68eb71 ARM: orion5x: fix d2net gpio initialization
9a6ce27a5d615c133af4f44b5294342ec829b976 fs: no need to check source
2b71cbf7ab4843a0f5747344db3a32d57d560b12 fanotify: disallow mount/sb marks on kernel internal pseudo fs
d1b7fe307c75192e0a4680bc974d2e1883638ef2 block: add overflow checks for Amiga partition support
ef35dd70a340aa11c296fb408ab2f24c446bbe0a netfilter: nf_tables: fix nat hook table deletion
fa498dead9ee027cd29416334df714bf0cba9855 netfilter: nftables: add helper function to set the base sequence number
d59ed9dc0058d3319648c80f272bca59e4c67842 netfilter: add helper function to set up the nfnetlink header and use it
11352851944ca4e13c971aef1af2398f7fd68ba5 netfilter: nf_tables: use net_generic infra for transaction data
077ef851f0a3887948eb4131f92a57880c2cbe76 netfilter: nf_tables: add rescheduling points during loop detection walks
1adb5c272b200c24e9a7dd3bff891ce6eb75b019 netfilter: nf_tables: incorrect error path handling with NFT_MSG_NEWRULE
1df28fde12709890ae7e8bc58d0159802068ba6e netfilter: nf_tables: add NFT_TRANS_PREPARE_ERROR to deal with bound set/chain
90d54ee329d266d2c838f477ab907773ccde4774 netfilter: nf_tables: reject unbound anonymous set before commit phase
7c4610ac3b41cc53c5da76319be94e8a26be0298 netfilter: nf_tables: unbind non-anonymous set if rule construction fails
565bdccdded34ca91a46ebd58274e99173ccc534 netfilter: nf_tables: fix scheduling-while-atomic splat
61c7a5256543ae7d24cd9d21853d514c8632e1e9 netfilter: conntrack: Avoid nf_ct_helper_hash uses after free
b7d636c924eb275651bfb036eb8eca49c3f7bc24 netfilter: nf_tables: prevent OOB access in nft_byteorder_eval
22df19fee7b98d9f06641a8cfc4b8e658f3769d2 tty: serial: fsl_lpuart: add earlycon for imx8ulp platform
373b9475ea8c2d18c7207b5aef75811054e3b461 block/partition: fix signedness issue for Amiga partitions
003d3392491148b26bd96b8b46d121d1f41023ce net: lan743x: Don't sleep in atomic context
6d5172a3ab8f384943d6b54e3f60493b44f6b838 workqueue: clean up WORK_* constant types, clarify masking
362940f8e40ff27211c21924c5cf18fa9c7c650e drm/panel: Initialise panel dev and funcs through drm_panel_init()
64b76abfe32d12848b3d7cf5b582ff6a5c5cea59 drm/panel: Add and fill drm_panel type field
59c190082a016a6117204b4944932c7bf235df3e drm/panel: simple: Add connector_type for innolux_at043tn24
a45afb07121ce87e66bdc6789d22e7ac452a67ca igc: Remove delay during TX ring configuration
b49b55a7d57823b53c9e6fee604f32f6f6ebbfb7 igc: set TP bit in 'supported' and 'advertising' fields of ethtool_link_ksettings
58cd168825b4ada0e3eb119f43c3986cf9616fa2 scsi: qla2xxx: Fix error code in qla2x00_start_sp()
d98ac5bce2d537528d39ce6358d3eed38e1cd724 net: mvneta: fix txq_map in case of txq_number==1
808211a8d427404331e39e3b8c94ab5242eef8f5 net/sched: cls_fw: Fix improper refcount update leads to use-after-free
ef7fc26b6a19584fae5d02007a5b49d667481e70 ionic: improve irq numa locality
7cf21fba1bf898e9a2ac09dc5ec02f44afdd243c ionic: clean irq affinity on queue deinit
f0dc38bdef52c1ef66e03b895a621f9119dbf7dd ionic: move irq request to qcq alloc
3e77647acdcf685d99ef6b317cbc2a7f768b7a48 ionic: ionic_intr_free parameter change
4c7276a6daf7e13a6dd30b0347b3f2c7df4d40bb ionic: remove WARN_ON to prevent panic_on_warn
61b4c4659746959056450b92a5d7e6bc1243b31b icmp6: Fix null-ptr-deref of ip6_null_entry->rt6i_idev in icmp6_dev().
4e64ef41c6cfa373eae54c7316ab3cc72517287f udp6: fix udp6_ehashfn() typo
bb17520c03832722599a1001089acbba044a5c86 ntb: idt: Fix error handling in idt_pci_driver_init()
0ae4fac8fe33e609980a6b65d6702d6e1efd53ba NTB: amd: Fix error handling in amd_ntb_pci_driver_init()
b5b9e041eb04e15df6db7937b7f7e6a644c9c55a ntb: intel: Fix error handling in intel_ntb_pci_driver_init()
88e243618e4c6f8ca0258788c088f24cff29282a NTB: ntb_transport: fix possible memory leak while device_register() fails
7a06554214fe3c959a739b830a3562bf83a9f9db NTB: ntb_tool: Add check for devm_kcalloc
c7eeba47058532f6077d6a658e38b6698f6ae71a ipv6/addrconf: fix a potential refcount underflow for idev
8717326e43620238763fecc6486b7c056ae5af81 platform/x86: wmi: Replace UUID redefinitions by their originals
4c8e26fc33023588e7ad7da6472c43c5fc30caab platform/x86: wmi: Fix indentation in some cases
fd8049d6553f4e3c3313e4bedd7a8342393df06f platform/x86: wmi: remove unnecessary argument
669c488cb25ae28b70a8810652058df2920ba5d0 platform/x86: wmi: use guid_t and guid_equal()
cb8a256202b9abd3468964c503bf9b5d9890c23e platform/x86: wmi: move variables
b55c38fe2441f15e48342e004e2144ec8e3fd17e platform/x86: wmi: Break possible infinite loop when parsing GUID
cc2c06ca7fbf63d8eaf131db178017e3ee14950a erofs: avoid infinite loop in z_erofs_do_read_page() when reading beyond EOF
aadca5f08aefdd30d9e1c1f7e76d825cc4cecdda wifi: airo: avoid uninitialized warning in airo_get_rate()
166fa538e0dd3f84d31628478e39aacabf12d236 cls_flower: Add extack support for src and dst port range options
96391959a99eedb64692057619edf3047b2ad6ec net/sched: flower: Ensure both minimum and maximum ports are specified
cf57a0853ba5897a1bf750c48b00c875e215c29e net/sched: make psched_mtu() RTNL-less safe
a1a4436515696dd7c0212e9efaaeaed500932638 pinctrl: amd: Fix mistake in handling clearing pins at startup
6dcb493fc478ba9085bec398b594ab3297947d66 pinctrl: amd: Detect internal GPIO0 debounce handling
96a16069a81d05b5e3c8943acd8676b1ddae0956 pinctrl: amd: Only use special debounce behavior for GPIO 0
86b9820395f226b8f33cbae9599deebf8af1ce72 tpm: tpm_vtpm_proxy: fix a race condition in /dev/vtpmx creation
1fe96568e78bdafd5bee1bef19d2d565ab254cde mtd: rawnand: meson: fix unaligned DMA buffers handling
2b59740ebc868268dea007e4a9b4343f5db26d34 net: bcmgenet: Ensure MDIO unregistration has clocks enabled
b157987242bd76ff6949373f4cac90eb81375d70 powerpc: Fail build if using recordmcount with binutils v2.37
29a560437f67da98008d5a4ae82c3d43ff121949 misc: fastrpc: Create fastrpc scalar with correct buffer count
42725e5c1b181b757ba11d804443922982334d9b SUNRPC: Fix UAF in svc_tcp_listen_data_ready()
96a85becb811ca2ce21a21721f1544d342ae431e erofs: fix compact 4B support for 16k block size
02543d1ddd77a6483fba836db8dd42b8f73be16b ext4: fix wrong unit use in ext4_mb_clear_bb
ee2fd448608ea27dd1862267b718d225af1c07b4 ext4: only update i_reserved_data_blocks on successful block allocation
a4855aeb13e4ad1f23e16753b68212e180f7d848 jfs: jfs_dmap: Validate db_l2nbperpage while mounting
f450388d8b6d059af6664338517e7fdb2d18cd20 PCI/PM: Avoid putting EloPOS E2/S2/H2 PCIe Ports in D3cold
b0aac779252577d54513bd23865bef7d6a6faf41 PCI: Add function 1 DMA alias quirk for Marvell 88SE9235
35c95eda7b6d9883d1cc9bb1f89d454baa140ebc PCI: qcom: Disable write access to read only registers for IP v2.3.3
592795119f2ba804878c3c2fcc24239c97f4650a PCI: rockchip: Assert PCI Configuration Enable bit after probe
a1f311d430f2437de2179e2d504e5650151bc4d1 PCI: rockchip: Write PCI Device ID to correct register
c049b20655f6f5f5443aa49a66bbb422a8b499a2 PCI: rockchip: Add poll and timeout to wait for PHY PLLs to be locked
13b93891308cb4614a2e5b6cef19d6c9fa90af10 PCI: rockchip: Fix legacy IRQ generation for RK3399 PCIe endpoint core
35aec6bc0c04271200b9a78f262917b9c00e88ba PCI: rockchip: Use u32 variable to access 32-bit registers
9cfa4ef25de5ab83ac4b562006665f9e4cecefb0 PCI: rockchip: Set address alignment for endpoint mode
dd2210379205fcd23a9d8869b0cef90e3770577c misc: pci_endpoint_test: Free IRQs before removing the device
dac4afa3efaef81dc663b6d46d5b9bbd05c82af9 misc: pci_endpoint_test: Re-init completion for every test
ecfd1f82c4f57a399a5b13b963887a0df291bd79 md/raid0: add discard support for the 'original' layout
f86942709b0eaa0501915f2653506774ae65ed41 fs: dlm: return positive pid value for F_GETLK
6bc6ec8b0a0b398b4294283cf59731d6751223a7 drm/atomic: Allow vblank-enabled + self-refresh "disable"
15d4bd0f0a6be9d9617992d7875f8ecf4ac2f8c0 drm/rockchip: vop: Leave vblank enabled in self-refresh
826c7bfe5c49730d719826d070da0924bc05be7e serial: atmel: don't enable IRQs prematurely
e3373e6b6c79aff698442b00d20c9f285d296e46 firmware: stratix10-svc: Fix a potential resource leak in svc_create_memory_pool()
1883a484c87e424afbbfb2b92313a3bca6d35375 hwrng: imx-rngc - fix the timeout for init and self check
2cdced57bc003d818f3c714ea85e2eec941bd876 ceph: don't let check_caps skip sending responses for revoke msgs
45e55e9cac13c2b6668808fdab5aace36e88aaf6 meson saradc: fix clock divider mask length
0697a1a592c74d882b362a3bcf688d6247503133 Revert "8250: add support for ASIX devices with a FIFO bug"
30962268fa1a7466413b3d83037688129021d470 tty: serial: samsung_tty: Fix a memory leak in s3c24xx_serial_getclk() in case of error
46574e5a0a2aee41e6ebb979cfe1dbaea8693e16 tty: serial: samsung_tty: Fix a memory leak in s3c24xx_serial_getclk() when iterating clk
4815359056083c555f97a5ee3af86519be5166de tracing/histograms: Add histograms to hist_vars if they have referenced variables
e84829522fc72bb43556b31575731de0440ac0dd ring-buffer: Fix deadloop issue on reading trace_pipe
597eb52583d48b849844fe0ceab18a3eac4d0c12 xtensa: ISS: fix call to split_if_spec
93114cbc7cb169f6f26eeaed5286b91bb86b463b tracing: Fix null pointer dereference in tracing_err_log_open()
056fd1820724935c921d2023fe40fbdb5625b725 tracing/probes: Fix not to count error code to total length
d25fded78d88e1515439b3ba581684d683e0b6ab scsi: qla2xxx: Wait for io return on terminate rport
4f90a8b0481615622bd0558aa8cf361bea872045 scsi: qla2xxx: Fix potential NULL pointer dereference
1b7e5bdf2be22ae8c61bdca5a5f96ec2746e9639 scsi: qla2xxx: Check valid rport returned by fc_bsg_to_rport()
a1c5149a82de6e8153ffadff97a4aa9e8ccc1571 scsi: qla2xxx: Correct the index of array
3f22f9ddbb29dba369daddb084be3bacf1587529 scsi: qla2xxx: Pointer may be dereferenced
b7084ebf4f54d46fed5153112d685f4137334175 scsi: qla2xxx: Remove unused nvme_ls_waitq wait queue
380c7ceabdde0ea5b4e709620f299bcd5c1c8abc drm/atomic: Fix potential use-after-free in nonblocking commits
e217a3d19e102184c3235a01266c7606680e0b81 perf probe: Add test for regression introduced by switch to die_get_decl_file()
ae91ab710d8e309f6c9eba07ce0d9d0b5d9040f0 btrfs: fix warning when putting transaction with qgroups enabled after abort
7f83199862c2ddf29cca97218229c5f01b0a920d fuse: revalidate: don't invalidate if interrupted
5dd838be69e4c217cce2bfd40b41290256ee721a selftests: tc: set timeout to 15 minutes
9533dbfac0ff7edd77a5fa2c24974b1d66c8b0a6 can: bcm: Fix UAF in bcm_proc_show()
52daf6ba2e0d201640cb1ce42049c5c4426b4d6e drm/client: Fix memory leak in drm_client_target_cloned
5d580017bdb9b3e930b6009e467e5e1589f8ca8a drm/client: Fix memory leak in drm_client_modeset_probe
0afcebcec05707232f4cb8628e0c4b5dae239423 ext4: correct inline offset when handling xattrs in inode body
d4f1cd9b9d664121533783097c76b70be0bf8c45 debugobjects: Recheck debug_objects_enabled before reporting
4181c30a2c55f9e87a5d0fb9b186d5bd0e9cbcd8 nbd: Add the maximum limit of allocated index in nbd_dev_add
09539f9e207639da7ae6f4fc33a8a0eaa22e3de9 md: fix data corruption for raid456 when reshape restart while grow up
d0345f7c7dbc5d42e4e6f1db99c1c1879d7b0eb5 md/raid10: prevent soft lockup while flush writes
8ad6679a5bb97cdb3e14942729292b4bfcc0e223 posix-timers: Ensure timer ID search-loop limit is valid
9d8d3df71516ec3236d8d93ff029d251377ba4b1 arm64: mm: fix VA-range sanity check
cec1857b1ea5cc3ea2b600564f1c95d1a6f27ad1 sched/fair: Don't balance task to its current running CPU
e09a285ea1e859d4cc6cb689d8d5d7c1f7c7c0d5 bpf: Address KCSAN report on bpf_lru_list
970c7035f4b03c7be9f49c403ccf6fb0b70039a1 devlink: report devlink_port_type_warn source device
41d1493760782e221377cc162d8a77d5538109f1 wifi: wext-core: Fix -Wstringop-overflow warning in ioctl_standard_iw_point()
7d80e834625c3355fa0edb5962df32e2d0636ba3 wifi: iwlwifi: mvm: avoid baid size integer overflow
c9f56f3c7bc908caa772112d3ae71cdd5d18c257 igb: Fix igb_down hung on surprise removal
3e03319ab97da1e232672290660d2df562e49d5b spi: bcm63xx: fix max prepend length
951f4e9730f1077cabffbc55dd7931fbe0e2a366 fbdev: imxfb: warn about invalid left/right margin
3b6f56021af6145212c8b72affcf595e67b13b3e pinctrl: amd: Use amd_pinconf_set() for all config options
765e1eaf42dec6bd0fad668ba7c4866d39ff2880 net: ethernet: ti: cpsw_ale: Fix cpsw_ale_get_field()/cpsw_ale_set_field()
17046107ca15d7571551539d94e76aba2bf71fd3 iavf: Fix use-after-free in free_netdev
0c0bd9789a8d2af1d217327c7292b9d737475482 net:ipv6: check return value of pskb_trim()
6d39e9fc5934d32afa7baa9f5e9bc60a04c366ec Revert "tcp: avoid the lookup process failing to get sk in ehash table"
b07e31824df61c8866ab549a49e35826ea42609c fbdev: au1200fb: Fix missing IRQ check in au1200fb_drv_probe
b8944e53ee706dd05e1a9859fec0ce9537e8c387 llc: Don't drop packet from non-root netns.
caa228792fb560f064abd6ed4cb83a6c6b102d79 netfilter: nf_tables: fix spurious set element insertion failure
c822536b3e41518fb29979dc5d36f1df9ea37167 netfilter: nf_tables: can't schedule in nft_chain_validate
8ce44cf35ef6e8ddfc352d73f1eb67bb539f8146 tcp: annotate data-races around tp->tcp_tx_delay
b1cd5655fc1366760b4e5262955e20360662bb72 net: Replace the limit of TCP_LINGER2 with TCP_FIN_TIMEOUT_MAX
3121d649e4c62897a4630fc806d595217ff6c28a tcp: annotate data-races around tp->linger2
7175277b4d0bcba67d3e0d0368b2797683bb1020 tcp: annotate data-races around rskq_defer_accept
21c325d01ecceb882fffc1e67b445e9611eab918 tcp: annotate data-races around tp->notsent_lowat
b1062596556e59e18efa9561998198da65de4c92 tcp: annotate data-races around fastopenq.max_qlen
1e02fbe4f0ed5edc4aebe49b2248c95240dd6c17 tracing/histograms: Return an error if we fail to add histogram to hist_vars list
887433e4bc9394676d22c038dba33a27405f94e8 Linux 5.4.251
afe787cf253b4e0d179ee5c01593650a839cf2b4 init: Provide arch_cpu_finalize_init()
1743bc756b6bd0f3f453f80bc0c3a8ee1bc47728 x86/cpu: Switch to arch_cpu_finalize_init()
73719e89e32b52050d8c19bca32be59307ac584b ARM: cpu: Switch to arch_cpu_finalize_init()
1f4494ea77e870b6556dcfbb865a890fdf311eeb ia64/cpu: Switch to arch_cpu_finalize_init()
2febb4a730045daa8d817f99db1ff5176e50c422 m68k/cpu: Switch to arch_cpu_finalize_init()
18cd611a3eaa697b1c03015c9b71997fb75533b3 mips/cpu: Switch to arch_cpu_finalize_init()
568d68fc1dd48af90ed4528ae718167722e265df sh/cpu: Switch to arch_cpu_finalize_init()
98c3955e145f3ef889d3a91629a82c9e099d03d6 sparc/cpu: Switch to arch_cpu_finalize_init()
a03ef708788eba340a68f5991c7f2962a391a8a5 um/cpu: Switch to arch_cpu_finalize_init()
944d5c3ffa4b3411749fa32d3cbeb56bb5475cd3 init: Remove check_bugs() leftovers
7aa2cec22e28a1ddda18ae3cb475fb30f4430a05 init: Invoke arch_cpu_finalize_init() earlier
95356fff6fee88ff4624a95ba4c1c0960780becb init, x86: Move mem_encrypt_init() into arch_cpu_finalize_init()
77fe8150579c052c560a7076705f5bbd5d82d31e x86/fpu: Remove cpuinfo argument from init functions
2ee37a46aa13a8445064a71ba8bdc284831ad0ef x86/fpu: Mark init functions __init
6e60443668978131a442df485db3deccb31d5651 x86/fpu: Move FPU initialization into arch_cpu_finalize_init()
f68f9f2df68e246548bdc1a2279c55f98c4ca473 x86/speculation: Add Gather Data Sampling mitigation
e35c6579436504435c04f6908c364a9a37e353e8 x86/speculation: Add force option to GDS mitigation
ed56430ab2532bf5c91e91e9b4eb9d094d0f36fa x86/speculation: Add Kconfig option for GDS
e56c1e0f91343007dbeb5e05e0b09f5c9e8a5560 KVM: Add GDS_NO support to KVM
3f8968f1f0ad259591a0f050372c4abe3aa9b067 x86/xen: Fix secondary processors' FPU initialization
ddcf05fe8850110fe521845b995dd1867d7517b7 x86/mm: fix poking_init() for Xen PV guests
3d1b8cfdd0c9e2d941f96b09738472ecf91bc599 x86/mm: Use mm_alloc() in poking_init()
979366f5c2aa6dc7415f30002b771c671afcb59d mm: Move mm_cachep initialization to mm_init()
ad7670dd65cbd981ead04a4516621af348fdd70d x86/mm: Initialize text poking earlier
3e21d8b0f3a9c0acc8d4f0d6829efbdad4157830 Documentation/x86: Fix backwards on/off logic about YMM support
998eec0666074375eafc70920eeb5988ab2b2026 x86/cpufeatures: Add SEV-ES CPU feature
4fa849d4af687540e1c4d8309bea15ec613279d1 x86/cpu: Add VM page flush MSR availablility as a CPUID feature
694b40dcfb41a691ce56ce164d8039b05071fc41 x86/cpufeatures: Assign dedicated feature word for CPUID_0x8000001F[EAX]
08ba48152a8a866c72a9b844d2274ce9daa846e1 tools headers cpufeatures: Sync with the kernel sources
1f0618bb24563aaa51473f23863b1e09bbf2ff2c x86/bugs: Increase the x86 bugs vector size to two u32s
43ed6f79b3e7cb1587ee61686bf8882d254a481c x86/cpu, kvm: Add support for CPUID_80000021_EAX
bc7b9a6c2ca42b116b0f24dbaa52b5a07d96d1d6 xen/netback: Fix buffer overrun triggered by unusual packet
9399ea1ce48162091fb88b162e40a9e3fbb103e5 x86: fix backwards merge of GDS/SRSO bit
21732fd224978ebddf4bded7cb99663d2be1e732 Linux 5.4.252
b41fa1ed91de41d28ba0b6d4b472567a28acfa27 jbd2: fix incorrect code style
05d440d0f5da19bbcd92f1ba3b8c346250a4f2fe jbd2: fix kernel-doc markups
acc9a81f7cb2712bffdfe0b7f31bfdc66627326a jbd2: remove redundant buffer io error checks
937cb20746c8c38ee2e729ec2c792afadb2742fa jbd2: recheck chechpointing non-dirty buffer
34e71f7d3a03e295a80a7a9653767046106d2eae jbd2: Fix wrongly judgement for buffer head removing while doing checkpoint
edb81d6e1e50e4d87ff97f73b94f90b21aea58bf gpio: tps68470: Make tps68470_gpio_output() always set the initial value
38a6dd2b68f9ee7b90dc312c8335854d2bd70c0b bcache: remove 'int n' from parameter list of bch_bucket_alloc_set()
b070f29a61436f6f8a2e3abc7ea4f4be81695198 bcache: Fix __bch_btree_node_alloc to make the failure behavior consistent
0a55f346e0e5f90ed9204b093b9c0d4f1aa04439 btrfs: qgroup: catch reserved space leaks at unmount time
63008dab58ada73857bf32d9baf282d03ce10abd btrfs: fix race between quota disable and relocation
356056cbe66772419e88c48d5e2d6d9323387d9c btrfs: fix extent buffer leak after tree mod log failure at split_node()
0204319de8ea029ebe42b8d681e66afc064d60c4 ext4: rename journal_dev to s_journal_dev inside ext4_sb_info
8eb15ff216c15fbe00d2f3dde6aa3a69f8546612 ext4: Fix reusing stale buffer heads from last failed mounting
7411202a0feef7d0322558f34fce5960ef2eeea7 PCI/ASPM: Return 0 or -ETIMEDOUT from pcie_retrain_link()
e50434e33de913b2422911634dcf74edc9738195 PCI/ASPM: Factor out pcie_wait_for_retrain()
a50ad9f8c06cc5acfe9bd7462199336f81576d12 PCI/ASPM: Avoid link retraining race
ed092c495e29ee7daf5bd305b97609c0b4663f1d dlm: cleanup plock_op vs plock_xop
f61d5752aed0bcd576cce7a9e0070646c284a3ce dlm: rearrange async condition return
bd020c7763d645bfef012643a25db08af3f7478e fs: dlm: interrupt posix locks only when process is killed
aad84a97884156c24707bbe64a1f7c3f526aaa28 ftrace: Add information on number of page groups allocated
e3098e52bf5a700e33f6c9a306b4a3fa96b2cd65 ftrace: Check if pages were allocated before calling free_pages()
05ff1d355e0bdbdc854f5338b934564dc0728498 ftrace: Store the order of pages allocated in ftrace_page
680e1455b828d01322f47f569ce45f6abaf55014 ftrace: Fix possible warning on checking all pages used in ftrace_process_locs()
8abacc57af7b0b599efad088410b34b5fcec4403 pwm: meson: Remove redundant assignment to variable fin_freq
7ae4671a868e727ad96e5de96ae0e39205829075 pwm: meson: Simplify duplicated per-channel tracking
629628738078854e00cc9a2d334ad00e7f468f46 pwm: meson: fix handling of period/duty if greater than UINT_MAX
5e387df414f94ba35d6db009fa8fb448929f9500 scsi: qla2xxx: Fix inconsistent format argument type in qla_os.c
ea64c727f20123342020257cfa956fbfbd6d12ff scsi: qla2xxx: Array index may go out of bound
c1df96689fe1e1091f1a7bb35f1322430157e01e uapi: General notification queue definitions
65bd66a794bfa059375ec834885bb610d75c0182 keys: Fix linking a duplicate key to a keyring's assoc_array
6b1ee62ecbf13a747a8128e95955f80ef421a3d4 ext4: fix to check return value of freeze_bdev() in ext4_shutdown()
5e98318c632db70c7fef387475df9d46b1924b25 i40e: Fix an NULL vs IS_ERR() bug for debugfs_create_dir()
27b63e8b855203cace2e168dc83bc3a6e31b937d vxlan: calculate correct header length for GPE
195e806b2afb0bad6470c9094f7e45e0cf109ee0 phy: hisilicon: Fix an out of bounds check in hisi_inno_phy_probe()
a249705862d76c6715a6c2ddbf1efe94f6770c7d ethernet: atheros: fix return value check in atl1e_tso_csum()
458294ee1537ae38772c1d2b4bd25decc3063a0f ipv6 addrconf: fix bug where deleting a mngtmpaddr can create a new temporary address
d87d67c8bdd13b2d4f7414ba97c54ba825337c47 tcp: Reduce chance of collisions in inet6_hashfn().
a3bb02598db98af8e2494e42dc0b31919058aee9 bonding: reset bond's flags when down link is P2P device
504177c84f044ee096c7ed4c4617a82b9af89665 team: reset team's flags when down link is P2P device
17afc24d20c96979fae38fef624ff497afcd453a platform/x86: msi-laptop: Fix rfkill out-of-sync on MSI Wind U100
29c5eb0ffac77e6e19cdecb3449c20cced1402aa net/sched: mqprio: refactor nlattr parsing to a separate function
2eb6175294585f90c7e13b9ac3b5db4a46d49bce net/sched: mqprio: add extack to mqprio_parse_nlattr()
07d9723cef284e8d75487020371aca80699427f1 net/sched: mqprio: Add length check for TCA_MQPRIO_{MAX/MIN}_RATE64
74843851d418a555ce74688441a659aaa333fa5a benet: fix return value check in be_lancer_xmit_workarounds()
4990f529b74594bd7573c043a2927ae4a9ac657a RDMA/mlx4: Make check for invalid flags stricter
5200bd7e609646c9a6e1bfcacf73c0256cc1c91a drm/msm/dpu: drop enum dpu_core_perf_data_bus_id
4970f72f810c407ec4d09ec0e9cb3a865c8ccca2 drm/msm/adreno: Fix snapshot BINDLESS_DATA size
3bd1b4793b01d1eed08b5515493424d8f39ed2dd drm/msm: Fix IS_ERR_OR_NULL() vs NULL check in a5xx_submit_in_rb()
c0aad2fe1b9ff6e6b7b75d54a18982485498dafe ASoC: fsl_spdif: Silence output on stop
9ebcca93bd41e5f93c1eabdcd36acda643972df8 block: Fix a source code comment in include/uapi/linux/blkzoned.h
53c06e0d15eead7192d61bb8648623bdc26adde1 dm raid: fix missing reconfig_mutex unlock in raid_ctr() error paths
f6e1e569ac972aba8605aff7fa8b9314a11fe61c ata: pata_ns87415: mark ns87560_tf_read static
d7b20279244f5c4e41ce715b912840d84019fbc6 ring-buffer: Fix wrong stat of cpu_buffer->read
cdcc35e6454133feb61561b4e0d0c80e52cbc2ba tracing: Fix warning in trace_buffered_event_disable()
d674cb90a9ef49e86841455de1330e6ee59071c4 serial: 8250_dw: Preserve original value of DLF register
da7ebd86cd2edd4ef9c28256951eed68292c41a2 serial: sifive: Fix sifive_serial_console_setup() section
3ec7c5ef6021da84b3212d61d0a987ab5dab7d9f USB: serial: option: support Quectel EM060K_128
bcf1fc781ea18d33c32afba5da3d6e579ac6ac8a USB: serial: option: add Quectel EC200A module support
43ee3cf0c783de943624ea4815de1d780ebba1c7 USB: serial: simple: add Kaufmann RKS+CAN VCP
58f0affb3c47d12f2502ce42d93d529f07f1cf5d USB: serial: simple: sort driver entries
80d40a3d6d45d3d23899ec5e772fff6d30744438 can: gs_usb: gs_can_close(): add missing set of CAN state to CAN_STATE_STOPPED
5fc6ace75ceb76cff10f590bfced642fda6cc2af Revert "usb: dwc3: core: Enable AutoRetry feature in the controller"
a7d080cf4fab9fd0c21909ce4d1afb3ecf0d5b16 usb: dwc3: pci: skip BYT GPIO lookup table for hardwired phy
640cb5f5e4b41fe050519e108d7505a5fd2124c9 usb: dwc3: don't reset device side if dwc3 was configured as host-only
8f86b1b3b539d5a6fa94368f8f0c2ad3abeed8af usb: ohci-at91: Fix the unhandle interrupt when resume
3f39d58a0c1a957585a53caff4520cebf7122e0d USB: quirks: add quirk for Focusrite Scarlett
e0c92c32913182fa550a6e5d628c8ff0080598e6 usb: xhci-mtk: set the dma max_seg_size
fd21197af5753ea4c114752db0aba80aa9f27af9 Revert "usb: xhci: tegra: Fix error check"
e331a88ea56be3a10921680e09ba0789e74dd6c5 Documentation: security-bugs.rst: update preferences when dealing with the linux-distros group
352e0cae4cce66f43b455dd5e76b6f41e58d3a77 Documentation: security-bugs.rst: clarify CVE handling
5373a1aa91b2298f9305794b8270cf9896be96b6 staging: ks7010: potential buffer overflow in ks_wlan_set_encode_ext()
ee2eed8306b3433235542bbf6122f95665885348 hwmon: (nct7802) Fix for temp6 (PECI1) processed even if PECI1 disabled
d1c6e68003d3197e97789423f90ab1815718e0de btrfs: check for commit error at btrfs_attach_transaction_barrier()
a0019e13a9e97e56d8e4f4fbaa745babc6f61f5d tpm_tis: Explicitly check for error code
5adbd7ccd4309cd76cfb92898775b6dc2a545fad irq-bcm6345-l1: Do not assume a fixed block to cpu mapping
6db2a3c5c201267c3eae5816d6310b83a325695e btrfs: check if the transaction was aborted at btrfs_wait_for_commit()
73e872466ddc5dd0e51b9b5876a090fa1d7ee0a8 virtio-net: fix race between set queues and probe
00748bc586a406a1eb75a59d79f7dc6a3d132f70 s390/dasd: fix hanging device after quiesce/resume
e3efc4767a4600642c0ce077a27d585ad77cecbd ASoC: wm8904: Fill the cache for WM8904_ADC_TEST_0 register
81cd6ceee7cefbbaa9ddc714e27206e5b01155bc dm cache policy smq: ensure IO doesn't prevent cleaner policy progress
511851c870311383e405da8920bc961c377d9fef ACPI: processor: perflib: Use the "no limit" frequency QoS
f331413e1cf1fa1f0843033c37ed1134019a9fca ACPI: processor: perflib: Avoid updating frequency QoS unnecessarily
c8b1499e420e4426607d04ad468ffa37a2293c03 cpufreq: intel_pstate: Drop ACPI _PSS states table patching
8c1d1f3a33e5ce70f859469379c81c791dcc9e73 btrfs: qgroup: remove one-time use variables for quota_root checks
4f8f86bc5d3367a0099891d8f0dd3c698f79a4b4 btrfs: qgroup: return ENOTCONN instead of EINVAL when quotas are not enabled
0e0f324c259d87639bda61a0bdea9c32c4aecdc6 btrfs: fix race between quota disable and quota assign ioctls
cf8ecd6ea68099a38e94e9b82cf58f6fd4cdf3c9 net/sched: sch_qfq: account for stab overhead in qfq_enqueue
6e4aa8c890348886fadb8be132a65b06696f78f7 ASoC: cs42l51: fix driver to properly autoload with automatic module loading
f41cab7a4653a5b39e49f1385fca53c0b8f93324 arm64: Add AMPERE1 to the Spectre-BHB affected list
1db90f97d719142139204a6afe9bc6ee3c0735cf arm64: Fix bit-shifting UB in the MIDR_CPU_MODEL() macro
11e929c380293e90cf28a86b4975f296770d3ac8 perf: Fix function pointer case
be4d2b4562066f2007789f642bee74b46f726dc4 loop: Select I/O scheduler 'none' from inside add_disk()
d2fb0969262c8fefceddb2d027e9867cac2a09bc word-at-a-time: use the same return type for has_zero regardless of endianness
4730c0a1131c8607fd33e8066084039a1932f8e8 KVM: s390: fix sthyi error handling
800d8c96bf997da5eb76ccf8d88795c4231c83fb net/mlx5: DR, fix memory leak in mlx5dr_cmd_create_reformat_ctx
80381ecf2933768617703eae09ee3d9fdf9f2480 net/mlx5e: fix return value check in mlx5e_ipsec_remove_trailer()
ad46d4861ed36315d3d9e838723ba3e367ecc042 rtnetlink: let rtnl_bridge_setlink checks IFLA_BRIDGE_MODE length
1b047dc9108e291954d8251a4ab180d071c9e276 perf test uprobe_from_different_cu: Skip if there is no gcc
42b28808070e33822e5593b01aae93e2028a26d5 net: sched: cls_u32: Fix match key mis-addressing
1774250a20d7be0b98f4fb4b0ca6f2dcfa4e1ac3 mISDN: hfcpci: Fix potential deadlock on &hc->lock
481186cad78f049b27063cf428d79c90691c09fd net: annotate data-races around sk->sk_max_pacing_rate
9cd3adc26e537bea8ffff6548144d07ec675180e net: add missing READ_ONCE(sk->sk_rcvlowat) annotation
ec4b7532d70bb822a02fe3eac7704fbf2b524683 net: add missing READ_ONCE(sk->sk_sndbuf) annotation
8a6dddcb47a602108e434840493557d4268b32d9 net: add missing READ_ONCE(sk->sk_rcvbuf) annotation
95dd65f290705f9ac208d1f9723ee66faedaf67c net: add missing data-race annotations around sk->sk_peek_off
b705759a1a2572b6523c3f7c7ef70cf2b350b517 net: add missing data-race annotation for sk_ll_usec
be785808db32b595728c4042d002c83d0dd4b66f net/sched: cls_u32: No longer copy tcf_result on update to avoid use-after-free
83e3d4b0ae373dcba30c68bf28f8d179191a297a net/sched: cls_fw: No longer copy tcf_result on update to avoid use-after-free
1c8262f31fd2d23d1cfd2539715d976c2a99e582 net/sched: cls_route: No longer copy tcf_result on update to avoid use-after-free
227b8ce59cd31e936e61ba61c1ecff70b555e478 bpf: sockmap: Remove preempt_disable in sock_map_sk_acquire
97d8a0bbda6b64ac6c810e0fdf51287835c4bb11 driver core: add device probe log helper
7928f81443f68a0b4dd4eb6f657493c404f58430 net: ll_temac: Switch to use dev_err_probe() helper
363c56f9712208a981502f21dbd4e133019e3d6a net: ll_temac: fix error checking of irq_of_parse_and_map()
5b3dbedb8d4a0f9f7ce904d76b885438af2a21f9 net: dcb: choose correct policy to parse DCB_ATTR_BCN
0438e60a00d4e335b3c36397dbf26c74b5d13ef0 ip6mr: Fix skb_under_panic in ip6mr_cache_report()
96f14d689dc57a0e2b98a2ef1d22d46730989756 tcp_metrics: fix addr_same() helper
38661fe6d001ecd600197c9c106f1ce8d1a2b301 tcp_metrics: annotate data-races around tm->tcpm_stamp
76b47daba7cd71c816874d810422d0307afaff7e tcp_metrics: annotate data-races around tm->tcpm_lock
fc566cf344d8c59c635464b30c09306df365f6f1 tcp_metrics: annotate data-races around tm->tcpm_vals[]
6d49ed957d77a4af5f010a1b507d06595a975855 tcp_metrics: annotate data-races around tm->tcpm_net
a490c2e8927e0f849d6b7baecbd2597878791980 tcp_metrics: fix data-race in tcpm_suck_dst() vs fastopen
6f14228e82fea1015783d969b9dfdc1be6271422 scsi: zfcp: Defer fc_rport blocking until after ADISC response
5107f9e8db60c13338efe65cd2de99904c312737 libceph: fix potential hang in ceph_osdc_notify()
eacb19bd7cd2d0ae64ee8c188877089d5074ad83 USB: zaurus: Add ID for A-300/B-500/C-700
8deaaf4be175abf2f6fadce6cf48864dd8ebfd01 mtd: spinand: toshiba: Fix ecc_get_status
ae9cf40873d351cf5076ef3bca1227ec998848a7 mtd: rawnand: meson: fix OOB available bytes for ECC
1d53ea776760097186258ced06d468bf26adb437 net: tun_chr_open(): set sk_uid from current_fsuid()
1202deb153d68d569439a4d1772eba20daa95589 net: tap_open(): set sk_uid from current_fsuid()
0a44ceba77c3267f8505dda102a59367dc24caee fs/sysv: Null check to prevent null-ptr-deref bug
a2da00d1ea1abfb04f846638e210b5b5166e3c9c Bluetooth: L2CAP: Fix use-after-free in l2cap_sock_ready_cb
a05ac5d00eb7fcb2fda806caa4f56e88df6bc6bb net: usbnet: Fix WARNING in usbnet_start_xmit/usb_submit_urb
0336b42456e485fda1006b5b411e7372e20fbf03 fs: Protect reconfiguration of sb read-write from racing writes
040cdadf9fdcbe924e52becea9d992ac07dcdb2e ext2: Drop fragment support
0f68b0f8eb5ae147d316ac673837da4c42dfe1fe test_firmware: prevent race conditions by a correct implementation of locking
2af8ed119722a6f3abc728b37efe3ff12e988517 test_firmware: return ENOMEM instead of ENOSPC on failed memory allocation
f8cf0f83cf041bb6d4ae933eb97ed4c76adc3685 mtd: rawnand: omap_elm: Fix incorrect type in assignment
a65e7b4b31caaa635fdb95e0ca08b6c64049a4f2 powerpc/mm/altmap: Fix altmap boundary check
13553469bdbde9e9566702225b8bef7f0f859acb selftests/rseq: check if libc rseq support is registered
9cbffa33749a433b7b216a4f6d26622d5039dcf1 selftests/rseq: Play nice with binaries statically linked against glibc 2.35+
d7f34e2cdd1210378a03bcbb6a373926bf4c2305 PM / wakeirq: support enabling wake-up irq after runtime_suspend called
632023a2b3acac95e32e1ce549c2e761209d9b4b PM: sleep: wakeirq: fix wake irq arming
82edffead58642796f085e9cd4c01a687883942c ceph: show tasks waiting on caps in debugfs caps file
f82fe11a30aee5199855cf4837bf48e23ca02336 ceph: use kill_anon_super helper
72c946246e21665fc12a5fcbabac553ad0f085c8 ceph: defer stopping mdsc delayed_work
03b119d900fdb9526c8cbf6adb2268b01e5e90f5 arm64: dts: stratix10: fix incorrect I2C property for SCL signal
3b454fb938e114b81fd6717c32dbc84523a820e4 ARM: dts: imx6sll: Make ssi node name same as other platforms
66579ee141a5fe70f6d87397dc3b57498856f08b ARM: dts: imx: Align L2 cache-controller nodename with dtschema
6c71d73945d26931e98f4f6c3b54ba9273fb4021 ARM: dts: imx: add usb alias
a1ba8725577bcd009dd0a6daa5b18c4928533796 ARM: dts: imx6sll: fixup of operating points
2e8fc2ddffee281788b8d6d38f2ca80e28572561 ARM: dts: nxp/imx6sll: fix wrong property name in usbphy node
f2c1b4f9c15781fec5341621ce60f5cf1f2fad61 driver core: Annotate dev_err_probe() with __must_check
04ece65d9bad8638c9b38f3edabc6e516335edf8 driver code: print symbolic error code
ca33c070415166b094c2750a6190846473c95802 drivers: core: fix kernel-doc markup for dev_err_probe()
9e5374875f96192099cd773c1b45079a986f8aa1 Revert "driver core: Annotate dev_err_probe() with __must_check"
4b4223f7d26d90087de52c8649e42ad8fff2e90a Linux 5.4.253
0a67c1262162833983b1f73d6cf7c9153de6bed7 mmc: moxart: read scr register without changing byte order
7c62508d6b9104b8e69b2876f5e45ea9287d5cda ipv6: adjust ndisc_is_useropt() to also return true for PIO
8a489b0bc87ce3ddd4d073ed4b089a8ede21a654 dmaengine: pl330: Return DMA_PAUSED when transaction is paused
aa0bfe169d29c062eb5b91cec24148b2b05c925f drm/nouveau/gr: enable memory loads on helper invocation on all channels
ea1b4c31161f5cd9298cbb1b4c481334a094d844 radix tree test suite: fix incorrect allocation size for pthreads
655716938d14e92fa851bec90f566f8a7b386db0 x86/pkeys: Revert a5eff7259790 ("x86/pkeys: Add PKRU value to init_fpstate")
d2c539c216cce74837a9cf5804eb205939b82227 nilfs2: fix use-after-free of nilfs_root in dirtying inodes via iput
182f0e71ff341a61e3efc9e49a385a58ba74dbd5 iio: cros_ec: Fix the allocation size for cros_ec_command
b97dad01c12169991f895de3d4f61b8115d12bab binder: fix memory leak in binder_init()
044f4446e06bb03c52216697b14867ebc555ad3b usb-storage: alauda: Fix uninit-value in alauda_check_media()
25038d3f16b96acdfb113ce41a6e8858133767ba usb: dwc3: Properly handle processing of pending events
14254212b43140d869a5fbf01fa5fa3e3fb51108 usb: common: usb-conn-gpio: Prevent bailing out if initial role is none
91a5e755e11f34a74d5d608646fe449805d08b88 x86/cpu/amd: Enable Zenbleed fix for AMD Custom APU 0405
6b342b1f3b01340693588adfbf670b23656c1d4a x86/mm: Fix VDSO and VVAR placement on 5-level paging machines
ed8dcd9543b85846df8e8b66789f7936ed4a4153 x86: Move gds_ucode_mitigated() declaration to header
302d848188d62cc8e901c9dcae65ecda0e3007ce drm/nouveau/disp: Revert a NULL check inside nouveau_connector_get_modes
dd72849bce277d83dd2339a6707a3012579cdd72 selftests/rseq: Fix build with undefined __weak
60d9662f39f5e1dd1a45eb75e1261e1038fc8571 mISDN: Update parameter type of dsp_cmx_send()
9c7deea5afcca605e73b009030da72165768bffa net/packet: annotate data-races around tp->status
ef8810965f0ca4e257be3b049694cd1e8657daa9 bonding: Fix incorrect deletion of ETH_P_8021AD protocol vid from slaves
67eebc7a9217f999b779d46fba5312a716f0dc1d dccp: fix data-race around dp->dccps_mss_cache
9d469552c9d23844f4bc0edcbbbcb0ab4e0e95a2 drivers: net: prevent tun_build_skb() to exceed the packet size limit
c2145b18740c7e697748e4005ce93a5c683c86a8 IB/hfi1: Fix possible panic during hotplug remove
e913d89445e31385b0953463f5c8423f6966743b wifi: cfg80211: fix sband iftype data lookup for AP_VLAN
d7b2df9742997bba50896241c63ff0d57d659e45 dmaengine: mcf-edma: Fix a potential un-allocated memory access
d66a27113ebb55a2930d55fae29456364accb623 net/mlx5: Allow 0 for total host VFs
0a3b5893c6b1080ba973880ca5f61fb1ff57e8f8 ibmvnic: Handle DMA unmapping of login buffs in release functions
fa7bc2684a05280603dfd4779e99104305f7bcfa btrfs: don't stop integrity writeback too early
756c024698f481be3b07d2d5f43a323bd5ffc79e btrfs: set cache_block_group_error if we find an error
ab32fbe3fe70fb17872a07624fd7e76d8f797117 nvme-tcp: fix potential unbalanced freeze & unfreeze
137e25f0906e9a068681721c0e3538906195d1c9 nvme-rdma: fix potential unbalanced freeze & unfreeze
979822844209691f732a90225d3cbf84b0af2abb netfilter: nf_tables: report use refcount overflow
ecb1fbe2879f18b5bbbd4e044eb2f3897ef0c3c2 scsi: core: Fix legacy /proc parsing buffer overflow
048ebc9a28fb918ee635dd4b2fcf4248eb6e4050 scsi: storvsc: Fix handling of virtual Fibre Channel timeouts
12162414a7c1075ba33741a8b14cd16199f299c7 scsi: 53c700: Check that command slot is not NULL
cea09922f5f75652d55b481ee34011fc7f19868b scsi: snic: Fix possible memory leak if device_add() fails
e12fac07f61caac9c5b186d827658b3470787619 scsi: core: Fix possible memory leak if device_add() fails
3c3ffd6a3cf751f1117110bd9b13b45f56c1d861 alpha: remove __init annotation from exported page_is_ram()
e7711f15ed6bf0a0d859a35decd0ebdfb67b787e sch_netem: fix issues in netem_change() vs get_dist_table()
fd2a1d1f32ea37c57a8b46a0857f06fd7274dd2c Linux 5.4.254
bc19df212f87e5d1c47ababfcd07f53becf34076 Merge tag 'v5.4.249' into v5.4-rt
903a0e05eecc2f2f5fcef46cf083cb49f66d8ae8 Linux 5.4.249-rt84
f9f5a8363b782a139bb3d93600cb002bb2798629 Merge tag 'v5.4.254' into v5.4-rt
4d521cc77de3ccff2efa3103149846b39caf20dc Linux 5.4.254-rt85

--===============5916940310847423202==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-0259c6065385-7aec7d04ca0f.txt

559cefc7c25f531c34c78f92d9d3a071e32a7ad2 nilfs2: reject devices with insufficient block count
c32ab1c1959ab457e5eeab5c02352d8c02601243 mm: rewrite wait_on_page_bit_common() logic
e77e5481d5bfd6dad8c00229681ba59c89668be7 list: add "list_del_init_careful()" to go with "list_empty_careful()"
e14e9cc588bd44ca452008e0dcf4f796c5fd58a8 epoll: ep_autoremove_wake_function should use list_del_init_careful
4d02a166cbee9356e43a9500627daced98fef615 tracing: Add tracing_reset_all_online_cpus_unlocked() function
b9b61fd1f74d6bfee882eaf2ae092afaafc424e7 x86/purgatory: remove PGO flags
40d7530bc7fda4ef3842de3796cebfe20060aa59 tick/common: Align tick period during sched_timer setup
5bc971f0435f3ab6528f70e90dd94d3ed84e2013 media: dvbdev: Fix memleak in dvb_register_device
225bd8cc9c3fb665bd4b25e61cdceb79f5c8440d media: dvbdev: fix error logic at dvb_register_device()
a93ae93e9f1bcd098f21e94ce649f0994eab213b media: dvb-core: Fix use-after-free due to race at dvb_register_device()
966708ed9dd91554ac2b504404ad3edda34493e9 nilfs2: fix buffer corruption due to concurrent device reads
f02a676907775dcf0317475e4344cf5f792d1dbc Drivers: hv: vmbus: Fix vmbus_wait_for_unload() to scan present CPUs
c06c568e43e7b975cff21ebf9d126a24ec7b3556 PCI: hv: Fix a race condition bug in hv_pci_query_relations()
88b373d1c5e96cf34f6faf9d322989928fb27d77 cgroup: Do not corrupt task iteration when rebinding subsystem
ab530c9bec51620bc9a617b1dedf9cba3191c224 mmc: meson-gx: remove redundant mmc_request_done() call from irq context
18a0202bec178466c7eb19f76dd6178291c8b593 ip_tunnels: allow VXLAN/GENEVE to inherit TOS/TTL from VLAN
1cc7dcfdeb5e44551b0227fdb82b723fc766fcce writeback: fix dereferencing NULL mapping->host on writeback_page_template
b73539b887a45a1a9e3b36cb6abc69cd121af89e nilfs2: prevent general protection fault in nilfs_clear_dirty_page()
3fa4c08104c43c1bd5e43b883b03b27d1ddd4972 cifs: Clean up DFS referral cache
cf8c7aa90618ac571511235b4d63603fe46eba37 cifs: Get rid of kstrdup_const()'d paths
339134c15c643eb228766b03faa90d936d72697a cifs: Introduce helpers for finding TCP connection
8a5aaa4562a9ef2ce731e00a658e8bc6489f9aad cifs: Merge is_path_valid() into get_normalized_path()
be178a5eae0f3bc48912d1f2b1fa79be3b335748 cifs: Fix potential deadlock when updating vol in cifs_reconnect()
94199d4727f6b13cdab43f44b3c8c67ddedaaffe x86/mm: Avoid using set_pgd() outside of real PGD pages
dfcac203a36ac5b20dd20c53df641e92ab51d7db rcu: Upgrade rcu_swap_protected() to rcu_replace_pointer()
d0fe8a733fa715355ea5da0f5d37fa0b9b1ffa16 ieee802154: hwsim: Fix possible memory leaks
bf7a4fd33669792d0eaefdf4e373284a3bd1eeed xfrm: Linearize the skb after offloading if needed.
3c01d64996be2fd3da05b2fd71122221f655e93e net: qca_spi: Avoid high load if QCA7000 is not available
3ef787d61972d0168c36f8e6bb8db43aa57d1ba8 mmc: mtk-sd: fix deferred probing
c2e675509ff8d8b40d18c4216cd04237ac348e8d mmc: mvsdio: convert to devm_platform_ioremap_resource
e0d505356973cf796b596d6150da5dc822c37acd mmc: mvsdio: fix deferred probing
cbb0118f8aa00f1b35836eb5db1eca5c35ef59c5 mmc: omap: fix deferred probing
b25875cf5e3b69ba2166742c23624a6717e5906f mmc: omap_hsmmc: fix deferred probing
6160d37db17121aac51e1333a06838000ff47889 mmc: sdhci-acpi: fix deferred probing
0bd483fb95cede41f7c2c585a1121fd051b2b185 mmc: sh_mmcif: fix deferred probing
ee155675bda8b05e694a208c55630138c142d320 mmc: usdhi60rol0: fix deferred probing
35373d602bd4f6428332239ad4c068f51357ff56 ipvs: align inner_mac_header for encapsulation
789d5286060f1c60fb658abac956b8ba61bc62b0 net: dsa: mt7530: fix trapping frames on non-MT7621 SoC MT7530 switch
d3b110395fea16878a09bd70ab3dcf38d17fcbd7 be2net: Extend xmit workaround to BE3 chip
476c617e4dd426ee00f82e8dbf01ffc1f9c9d6da netfilter: nf_tables: disallow element updates of bound anonymous sets
25c8d38c7560f61811f86f13f88c388b522edb1b netfilter: nfnetlink_osf: fix module autoload
91274bbe78a2ef364c9d3f14c7b55227b845dd7c Revert "net: phy: dp83867: perform soft reset and retain established link"
321a81d26c8d455ab3b495fde1a60091005c6a6d sch_netem: acquire qdisc lock in netem_change()
2af8d9637270c9fb0300299458d115f625ee8c84 scsi: target: iscsi: Prevent login threads from racing between each other
99de9a18e646dcb5cc5699dc7eb860581493544c HID: wacom: Add error check to wacom_parse_and_register()
a69a15a1e78975474c542eb8999d1feca9224da7 arm64: Add missing Set/Way CMO encodings
c32b39d0707bb681d8bb7a01ceaffb63d7306884 media: cec: core: don't set last_initiator if tx in progress
823dd7de8213ccb619691563fc8a5be81057782f nfcsim.c: Fix error checking for debugfs_create_dir
0de32d3dd39d8a2afd80595673e60df7b628f345 usb: gadget: udc: fix NULL dereference in remove()
d6fd1b3f7648738a320203b84f6fbcad4acc3e51 s390/cio: unregister device when the only path is gone
8d6f9f5f3bfc8dd55e3b2748fef9ee856019d3d0 ASoC: nau8824: Add quirk to active-high jack-detect
948b8b5fd0f32777651dc49b832c1a2ba676e161 ARM: dts: Fix erroneous ADS touchscreen polarities
c81a542e45a0ac26a22ff207c07c46feef648b79 drm/exynos: vidi: fix a wrong error return
45f574d8dfc1d7da5dce587e5061d1022b5ff035 drm/exynos: fix race condition UAF in exynos_g2d_exec_ioctl
a43c763f9cbeed4ac3daf31fd38687f759d79e3f drm/radeon: fix race condition UAF in radeon_gem_set_domain_ioctl
f89bcf03e90c7dc0c44e91036fde50400b0eee1e x86/apic: Fix kernel panic when booting with intremap=off and x2apic_phys
dffd25725e992e0db55b1c1a7c417d496ec2dcab i2c: imx-lpi2c: fix type char overflow issue when calculating the clock cycle
9ea42ba3e695e28fcced00fe9fd648b51f98936f mm: fix VM_BUG_ON(PageTail) and BUG_ON(PageWriteback)
72ab3d39b443b6abe39c60a1f19706c123a48081 mm: make wait_on_page_writeback() wait for multiple pending writebacks
c87439055174b31c51a89f8d66af2600033c664d xfs: verify buffer contents when we skip log replay
b30db4f7e45f3c17cca2ba5be6f22762837a6e34 Linux 5.4.249
4d4112e2845cbe4bee455f1580c98c6fd2168b22 x86/microcode/AMD: Load late on both threads too
92b292bed627f18b8ad9e0ad6cdbde47eeeb9a8e x86/cpu/amd: Move the errata checking functionality up
00363ef30797211c247605464dc3daaa988531a2 x86/cpu/amd: Add a Zenbleed fix
27745d94abe1036a3423cb8577b665c01725e321 Linux 5.4.250
23f98fe887ce3e7c8bd111f37e62735c5018c534 gfs2: Don't deref jdesc in evict
f042d80a631f78f671a6c966cbd4b5906f781b2b x86/smp: Use dedicated cache-line for mwait_play_dead()
a7c8d2f3753d139a5834725f92a24391398758a9 video: imsttfb: check for ioremap() failures
815c95d82b79bb32e9aa7c95c6ac7cb1c92612cd fbdev: imsttfb: Fix use after free bug in imsttfb_probe
99036f1aed7e82773904f5d91a9897bb3e507fd9 HID: wacom: Use ktime_t rather than int when dealing with timestamps
fff826d665f93bfb7e3e8e076a94cd5c070c2db3 drm/i915: Initialise outparam for error return from wait_for_register
2a4cfd5b0354734e6011e7ed17f35f1f3bac9c59 scripts/tags.sh: Resolve gtags empty index generation
794bfb6fd9929603fcb8b828741f72171f53b302 drm/amdgpu: Validate VM ioctl flags.
6f2bb37da46819f187d0625d957968230dba9531 bgmac: fix *initial* chip reset to support BCM5358
7206eca1ac44b10df2332ec8b3ef6dff4fd7aa8e x86/resctrl: Use is_closid_match() in more places
484104918305dfb833a51c6aedd8c5feb5740173 x86/resctrl: Only show tasks' pid in current pid namespace
b0b971fe7d61411ede63c3291764dbde1577ef2c md/raid10: check slab-out-of-bounds in md_bitmap_get_counter
283f4a63fee36fcd9de70c2ef196c59d097c1215 md/raid10: fix overflow of md/safe_mode_delay
31c805a44b7569ca1017a4714385182d98bba212 md/raid10: fix wrong setting of max_corr_read_errors
45fa023b3334a7ae6f6c4eb977295804222dfa28 md/raid10: fix null-ptr-deref of mreplace in raid10_sync_request
be481881753bdb605db61935b0ffbca9299e5e8a md/raid10: fix io loss while replacement replace rdev
d244927e350eab5adb4f8bb1a2c130c3791cc70a irqchip/jcore-aic: Kill use of irq_create_strict_mappings()
7b0c664541cd5e7d3cdc6c4d3ad5179cf5ea7bba irqchip/jcore-aic: Fix missing allocation of IRQ descriptors
8af3b8d770da43888d72dc9ffaf5a46bc579a00e tracing/timer: Add missing hrtimer modes to decode_hrtimer_mode().
38ca169d66c379abf35c598c53f3ad75e4a8bbd6 clocksource/drivers/cadence-ttc: Use ttc driver as platform driver
54cc10a0f4b01b522e9519014200f1b33bf7e4aa clocksource/drivers/cadence-ttc: Fix memory leak in ttc_timer_probe
c97460ce1f7c7ebb3633ec2939a00e22f63de4dc PM: domains: fix integer overflow issues in genpd_parse_state()
ba6da16eefb17c18155eb3da6bb398c2b8c08ef7 powercap: RAPL: Fix CONFIG_IOSF_MBI dependency
568b73406d934fbd8cc766c7ba94858602a6f52e ARM: 9303/1: kprobes: avoid missing-declaration warnings
540cdd720772ef541d22c787b7daa24bb91ff0a4 evm: Complete description of evm_inode_setattr()
8430a8e8e85420d4cb51dcb08b0278ab194ea82f pstore/ram: Add check for kstrdup
717e4277ddf74d0e1c54138f502e19dd75f2a5bf ima: Fix build warnings
be3989d93be31229a1486b07eed067f2af967e13 wifi: ath9k: fix AR9003 mac hardware hang check register offset calculation
90e3c10177573b8662ac9858abd9bf731d5d98e0 wifi: ath9k: avoid referencing uninit memory in ath9k_wmi_ctrl_rx
f394d204d64095d72ad9f03ff98f3f3743bf743a samples/bpf: Fix buffer overflow in tcp_basertt
bc509951205744435b22dc0acc8db20349eea351 spi: spi-geni-qcom: Correct CS_TOGGLE bit in SPI_TRANS_CFG
fea2104e752a263b1802086148917a24e1ecea86 wifi: mwifiex: Fix the size of a memory allocation in mwifiex_ret_802_11_scan()
66a1be74230bbe098e651766c9a0cf4038db8442 nfc: constify several pointers to u8, char and sk_buff
6ca0c94f2b029e83c96657c3ef5ec2971629e59a nfc: llcp: fix possible use of uninitialized variable in nfc_llcp_send_connect()
1bb38ef697e4666b623eb8b14a9c654c534e616f regulator: core: Fix more error checking for debugfs_create_dir()
91c3325da240015ea914d4b94d66cc20e223feda regulator: core: Streamline debugfs operations
ca4a2955d866b8fa3abc988d7bb1b9500b2651e4 wifi: orinoco: Fix an error handling path in spectrum_cs_probe()
5b06f702805d992e957b543e0590a09c21fd0567 wifi: orinoco: Fix an error handling path in orinoco_cs_probe()
add539f7d16baf7670d86464d8577b10ccfdb9a5 wifi: atmel: Fix an error handling path in atmel_probe()
91c3c9eaf1ed048b500ebce77b2afebcf215b6b4 wl3501_cs: Fix a bunch of formatting issues related to function docs
051d70773b9c7cfc86dbba25badf1697ae5ee546 wl3501_cs: Remove unnecessary NULL check
dd5dca10d8068fc3d29343de647656954521c4bc wl3501_cs: Fix misspelling and provide missing documentation
24f34f67be24674c5c3ef922de70ab95a0d7ce16 net: create netdev->dev_addr assignment helpers
b7df4e0cb4ed6a61feb2689c95b04d2bc099b81a wl3501_cs: use eth_hw_addr_set()
ee73ad566a29ce92f80356358ee15c2710d6e6d6 wifi: wl3501_cs: Fix an error handling path in wl3501_probe()
0dec0ad304d44b48caeb7bc7b8de2ed24f119045 wifi: ray_cs: Utilize strnlen() in parse_addr()
8fe51dce8bdc5df60bc522bc6b3fead588cf252a wifi: ray_cs: Drop useless status variable in parse_addr()
f432198058a6be7b840b9818255fe9fe5910df9f wifi: ray_cs: Fix an error handling path in ray_probe()
4dc3560561a08842b4a4c07ccc5a90e5067dbb5b wifi: ath9k: don't allow to overwrite ENDPOINT0 attributes
7874fb3bef8bac56a01b64e601a7d8f7764f75b4 wifi: rsi: Do not set MMC_PM_KEEP_POWER in shutdown
d5fa3918dfce84a361b053dcf1f2a11417de44e6 watchdog/perf: define dummy watchdog_update_hrtimer_threshold() on correct config
4503261ab97bef6ad7e3c89b4408955672a4b7cb watchdog/perf: more properly prevent false positives with turbo modes
6f4454ccbea92a8ffd7d64a72b2afca8aec296c7 kexec: fix a memory leak in crash_shrink_memory()
68305a19bada4b1bcc5a9d0ceef0368d0c28054f memstick r592: make memstick_debug_get_tpc_name() static
786e264b37d2e865d4aaf4fe6beaec694a762118 wifi: ath9k: Fix possible stall on ath9k_txq_list_has_key()
2ba902da9090f443c5d1b54c00a1d99ab1ddd2c5 rtnetlink: extend RTEXT_FILTER_SKIP_STATS to IFLA_VF_INFO
e4c33144fc75f773aac7669d9be55589acff76c5 wifi: iwlwifi: pull from TXQs with softirqs disabled
76d5bda2c3af54f471e187f5b59f3af7a795b95f wifi: cfg80211: rewrite merging of inherited elements
88d89b4a310246a2aef3ee3561d50984df480681 wifi: ath9k: convert msecs to jiffies where needed
8f6652ed2ad98fe6d13b903483d9257762ab2ec6 netlink: fix potential deadlock in netlink_set_err()
bd1de6107f10e7d4c2aabe3397b58d63672fc511 netlink: do not hard code device address lenth in fdb dumps
08d8ff1bc68840b648b9e0f513a8b7040b3a7cdf selftests: rtnetlink: remove netdevsim device after ipsec offload test
9c9662e2512b5e4ee7b03108802c5222e0fa77a4 gtp: Fix use-after-free in __gtp_encap_destroy().
edc5d8776a3280fce7e659a0658a8092197e41a2 nfc: llcp: simplify llcp_sock_connect() error paths
dd6ff3f3862709ab1a12566e73b9d6a9b8f6e548 net: nfc: Fix use-after-free caused by nfc_llcp_find_local
32deadf8943065609d8d88a9a41e93abe4715bed lib/ts_bm: reset initial match offset for every block of text
337fdce450637ea663bc816edc2ba81e5cdad02e netfilter: conntrack: dccp: copy entire header to stack buffer, not just basic one
1d2ab3d4383e7f17b6966d8051f63e94d7a419fa netfilter: nf_conntrack_sip: fix the ct_sip_parse_numerical_param() return value.
1c405b3d3769855683081cc78b8fad33ba40d7e5 ipvlan: Fix return value of ipvlan_queue_xmit()
bc5b57a23087b9b416ccbeadea77b2ba855671bd netlink: Add __sock_i_ino() for __netlink_diag_dump().
3e789aee218bf3547f9bed1ea848a789008c3b35 radeon: avoid double free in ci_dpm_init()
c516c00847f524b96ea99faa48e94e747623dae2 Input: drv260x - sleep between polling GO bit
c7a8cc9140cf4083711bdd5bf2fe4bc64594b308 ARM: dts: BCM5301X: Drop "clock-names" from the SPI node
87ccaf56097ab6ab47f7e203a7ec143cd9e572cd Input: adxl34x - do not hardcode interrupt trigger type
ed039ad88ab0c059d04b742e90f8983348a21dc1 drm: sun4i_tcon: use devm_clk_get_enabled in `sun4i_tcon_init_clocks`
25bbd1c7bef8b4189d8e37988c87d8304c820a8e RDMA/bnxt_re: Fix to remove an unnecessary log
97dcb8dfefaa4674ff1ccbdb742be061be8ac255 ARM: dts: gta04: Move model property out of pinctrl node
4a23954279fcad34c32cec4d329aa61de846ef7d arm64: dts: qcom: msm8916: correct camss unit address
c2324c5aa247543f2f5f19aa47dfa97c7bfdc225 drm/panel: simple: fix active size for Ampire AM-480272H3TMQW-T01H
f54142ed16b5e42d334080354becc323c35a45df ARM: ep93xx: fix missing-prototype warnings
b54bac970b54a44f2947899de9aac422a19fbb52 memory: brcmstb_dpfe: fix testing array offset after use
d1c1ca27cac0090feb2a97cc6141e4ac9f6766ff ASoC: es8316: Increment max value for ALC Capture Target Volume control
b756eb5eb9b0a7db5dd3d97c0136e64dd9508614 ASoC: es8316: Do not set rate constraints for unsupported MCLKs
68e0033dee721482e3eb3f86e80c1d8a37dcaa6d soc/fsl/qe: fix usb.c build errors
40ac5cb6cbb01afa40881f78b4d2f559fb7065c4 IB/hfi1: Fix sdma.h tx->num_descs off-by-one errors
5541d1856c8785f2f19a3dde6632253c08cec7b5 arm64: dts: renesas: ulcb-kf: Remove flow control for SCIF1
9e3858f82e3ced1e990ef7116c3a16c84e62093e fbdev: omapfb: lcd_mipid: Fix an error handling path in mipid_spi_probe()
cacc0506e57158ac5ec0805274da9e8075452c89 drm/amdkfd: Fix potential deallocation of previously deallocated memory.
262db3ff58e235b316db53148f1c5335fa20a7b7 drm/radeon: fix possible division-by-zero errors
801c8341f7aff07c494b53e627970b72635af5d3 clk: tegra: tegra124-emc: Fix potential memory leak
5f13d67027fa782096e6aee0db5dce61c4aeb613 ALSA: ac97: Fix possible NULL dereference in snd_ac97_mixer
ffe6ad17cf14722e02d09e62bca675c97e81a60b clk: cdce925: check return value of kasprintf()
35455616110bd9670e0bd1482d0b9ca7affb7781 clk: keystone: sci-clk: check return value of kasprintf()
6f64558b43cf6b0849a439eed648ea438e32eb91 ASoC: imx-audmix: check return value of devm_kasprintf()
961c8370c5f7e80a267680476e1bcff34bffe71a scsi: qedf: Fix NULL dereference in error handling
666e7f9d60cee23077ea3e6331f6f8a19f7ea03f PCI/ASPM: Disable ASPM on MFD function removal to avoid use-after-free
f58c8563686bec76579e3a91d2c6acd479bda9e6 scsi: 3w-xxxx: Add error handling for initialization failure in tw_probe()
331dce61c0d497163d462c4cb8bc78706c208cd9 PCI: pciehp: Cancel bringup sequence if card is not present
5d3955bc32d433fa4b6d3085752f2e03e7593116 PCI: ftpci100: Release the clock resources
1768e362f20fb6e1439bc0845946936937ce1240 PCI: Add pci_clear_master() stub for non-CONFIG_PCI
7f822c8036fe81b805bb5e10f92b52f6fb65a894 pinctrl: cherryview: Return correct value if pin in push-pull mode
e297350c33f6e29fffe682b4aa98488048e646f0 perf dwarf-aux: Fix off-by-one in die_get_varname()
aa3932eb07392d626486428e2ffddc660658e22a pinctrl: at91-pio4: check return value of devm_kasprintf()
2cbfb51d2c7e2b7d56a1d90e343a3794b6601b16 powerpc/mm/dax: Fix the condition when checking if altmap vmemap can cross-boundary
6fe732764a58d3729bd22dde789f11bf3a645be6 hwrng: virtio - add an internal buffer
f2a7dfd35f0c925f6b3963d7823369e4122855f3 hwrng: virtio - don't wait on cleanup
102a354d52ca46cbe1497ff8349752ca59e3458c hwrng: virtio - don't waste entropy
b70315e44f03fe271a871ba87ae7083e042c5e15 hwrng: virtio - always add a pending request
a43bcb0b661cbbf3ad797d2aee6b6fd06b8fc69d hwrng: virtio - Fix race on data_avail and actual data
c893658d9ce62550f1ad263ac53f8f87f3c2e37f crypto: nx - fix build warnings when DEBUG_FS is not enabled
084bf580019cfa168a7821832136212a9d44619e modpost: fix section mismatch message for R_ARM_ABS32
ad3c4ecff00bee9f52638c0116a2415189c4093f modpost: fix section mismatch message for R_ARM_{PC24,CALL,JUMP24}
1030c0c309686a9b48d179f9e761f4b125da9142 crypto: marvell/cesa - Fix type mismatch warning
02dc8e8bdbe4412cfcf17ee3873e63fa5a55b957 modpost: fix off by one in is_executable_section()
c182d87c67e2ae57917a9908abb6cb1d3e88cbdd ARC: define ASM_NL and __ALIGN(_STR) outside #ifdef __ASSEMBLY__ guard
18fa56ca4cb80eaf18a68d547e1ff3a56405df8b NFSv4.1: freeze the session table upon receiving NFS4ERR_BADSESSION
071560202a52fe7647c677d52792f4c690f126dc hwrng: st - Fix W=1 unused variable warning
bac502cd472a0567c4d8548a5e91cd960b4bb86d hwrng: st - keep clock enabled while hwrng is registered
f55127df9918fd5d90e293252abe2ddade4423d8 USB: serial: option: add LARA-R6 01B PIDs
bec218258cbd87c37e8559af6a997a71110dbd17 usb: dwc3: gadget: Propagate core init errors to UDC during pullup
fa8548d1a0a458ff4a8fadde9bac5a877bb3f838 block: fix signed int overflow in Amiga partition support
dc88382c1d44d5f0164507417d3feade32ae3012 block: change all __u32 annotations to __be32 in affs_hardblocks.h
85f4c53849e4e921eaa53078baefddd06306a725 w1: fix loop in w1_fini()
fd869bdb5f12af59f6dab0c13b30a34ae023213d sh: j2: Use ioremap() to translate device tree address into kernel memory
e9586c49bdd4fae7fa6279ea7d6b18f610d10a83 media: usb: Check az6007_read() return value
619e6f9a564a152fc92b4a7e26d4af478bc28cf1 media: videodev2.h: Fix struct v4l2_input tuner index comment
d485150c9a52167a6175f542397a098b4cd89dc9 media: usb: siano: Fix warning due to null work_func_t function pointer
648a163cff21ea355c8765e882ba8bf66a870a3e usb: dwc3: qcom: Fix potential memory leak
257daec29dcdf55e6f7603e247d316feda7be28a extcon: Fix kernel doc of property fields to avoid warnings
1531ba3fab513b41c093f32360143ecce01bc96d extcon: Fix kernel doc of property capability fields to avoid warnings
fe9cdc19861950582f077f254a12026e169eaee5 usb: phy: phy-tahvo: fix memory leak in tahvo_usb_probe()
8e8dae8eb230619ae623c85b550d5373eda72167 usb: hide unused usbfs_notify_suspend/resume functions
151b0dd6d1a0197d6ffa1d0aa276257dfa157527 mfd: rt5033: Drop rt5033-battery sub-device
becd09685d4435cb2e15dd531fc1fc063d056f0c KVM: s390: fix KVM_S390_GET_CMMA_BITS for GFNs in memslot holes
0a6afc83b028c579197c2fff3b21a8e521ce6155 usb: dwc3: qcom: Release the correct resources in dwc3_qcom_remove()
337073cacad471bc0b4514b4f7588c68b3cdd37c mfd: intel-lpss: Add missing check for platform_get_resource
5d26f134efa899ed9546e590a842e0963a3248fc serial: 8250_omap: Use force_suspend and resume for system suspend
baec796723b7723e3b8bdb041399d10a8776a341 mfd: stmfx: Fix error path in stmfx_chip_init
d9db18addf425ba3dda2371b4bab8f1d9e9c0bc9 KVM: s390: vsie: fix the length of APCB bitmap
d252c74b8b7a224bec5eb9db1ffacaaf5a14f896 mfd: stmpe: Only disable the regulators if they are enabled
5375c024f8aed7bc13b415c882e115dbef4e4d44 pwm: imx-tpm: force 'real_period' to be zero in suspend
d5c39cca4d0314fe1eafc6f09386b5d357cec3cf pwm: sysfs: Do not apply state to already disabled PWMs
999ff7fe492b5bca753a69ba3a4578b3489cd47c rtc: st-lpc: Release some resources in st_rtc_probe() in case of error
4d8fc6137749471ba0f64c9bc64e98113c015ed7 sctp: fix potential deadlock on &net->sctp.addr_wq_lock
18d50fb441091198c128e29d6172ef7f388c54ab Add MODULE_FIRMWARE() for FIRMWARE_TG357766.
398e6a015877d44327f754aeb48ff3354945c78c spi: bcm-qspi: return error if neither hif_mspi nor mspi is available
860d9b717f65359876e18bbfde7c50e0b0a1a9ab mailbox: ti-msgmgr: Fill non-message tx data fields with 0x0
45b34500f3ef2c84bc12d25f177a95445949e5b6 f2fs: fix error path handling in truncate_dnode()
fffa51e786cec5c9ea0b640d16af74de639515d5 powerpc: allow PPC_EARLY_DEBUG_CPM only when SERIAL_CPM=y
e9c2687988b7752b4b36754a49cc97c8e071e92a net: bridge: keep ports without IFF_UNICAST_FLT in BR_PROMISC mode
e63dc31b9452cc0bcb2d3049baca4de4412fc12c tcp: annotate data races in __tcp_oow_rate_limited()
9347e432297ec007a9907f85600663afb2caed43 xsk: Improve documentation for AF_XDP
ab0085bd7902abb8b62a6c6ae931fe5e29e38c31 xsk: Honor SO_BINDTODEVICE on bind
67a67e2584075042864ad83124bd03c771bf0e01 net/sched: act_pedit: Add size check for TCA_PEDIT_PARMS_EX
58b1b3c54e16223c3c1e5a503cce21eab54ed7e3 net: dsa: tag_sja1105: fix MAC DA patching from meta frames
4989627157735c1f1619f08e5bc1592418e7c878 sh: dma: Fix DMA channel offset calculation
696e470e910e769c59c85e385fa0ded9ab870708 i2c: xiic: Defer xiic_wakeup() and __xiic_start_xfer() in xiic_process()
c64fda48a3ad372623c2895b9b8c35f58e8456a2 i2c: xiic: Don't try to handle more interrupt events after error
5016511287dc17f1656a8672f7cf114bcafb304a ALSA: jack: Fix mutex call in snd_jack_report()
ce7278dedab791fd93a160a68b95d91cdfc774b5 NFSD: add encoding of op_recall flag for write delegation
c491e27151c1cf113cf1d73fe79ac5269288eac9 mmc: core: disable TRIM on Kingston EMMC04G-M627
2f6c76994646d2790bb257ac201a248ed8b13872 mmc: core: disable TRIM on Micron MTFC4GACAJCN-1M
4be68f1c7076f4c93ef7c9dcdc3a330f40a8d715 mmc: sdhci: fix DMA configure compatibility issue when 64bit DMA mode is used.
0729029e647234fa1a94376b6edffec5c2cd75f6 bcache: Remove unnecessary NULL point check in node allocations
a249a61ac52817eea881e515986192ff4441c3f9 integrity: Fix possible multiple allocation in integrity_inode_get()
e9a3310bc2fcd0112fd3bf284292bc518be528df jffs2: reduce stack usage in jffs2_build_xattr_subsystem()
eefebf8877d3dda0b5b9bafa4cdcd8f99ac09e65 fs: avoid empty option when generating legacy mount string
a9a926423a63b7294150f2697cc9ce01f3cbc731 ext4: Remove ext4 locking of moved directory
d95dc41ad181ee1a38cb9e94b64cef5798f492c4 Revert "f2fs: fix potential corruption when moving a directory"
b97ac51f8492db592a4eccfadd8808e8b09ef0ad fs: Establish locking order for unrelated directories
f0fbbd405a942584345beef5ab35e4e728ab7465 fs: Lock moved directories
679c34821ab7cd93c8ccb96fbf57fc44848a78bc btrfs: fix race when deleting quota root from the dirty cow roots list
c1c41cda0ab1b29bfc66cca74342dbecfc68eb71 ARM: orion5x: fix d2net gpio initialization
9a6ce27a5d615c133af4f44b5294342ec829b976 fs: no need to check source
2b71cbf7ab4843a0f5747344db3a32d57d560b12 fanotify: disallow mount/sb marks on kernel internal pseudo fs
d1b7fe307c75192e0a4680bc974d2e1883638ef2 block: add overflow checks for Amiga partition support
ef35dd70a340aa11c296fb408ab2f24c446bbe0a netfilter: nf_tables: fix nat hook table deletion
fa498dead9ee027cd29416334df714bf0cba9855 netfilter: nftables: add helper function to set the base sequence number
d59ed9dc0058d3319648c80f272bca59e4c67842 netfilter: add helper function to set up the nfnetlink header and use it
11352851944ca4e13c971aef1af2398f7fd68ba5 netfilter: nf_tables: use net_generic infra for transaction data
077ef851f0a3887948eb4131f92a57880c2cbe76 netfilter: nf_tables: add rescheduling points during loop detection walks
1adb5c272b200c24e9a7dd3bff891ce6eb75b019 netfilter: nf_tables: incorrect error path handling with NFT_MSG_NEWRULE
1df28fde12709890ae7e8bc58d0159802068ba6e netfilter: nf_tables: add NFT_TRANS_PREPARE_ERROR to deal with bound set/chain
90d54ee329d266d2c838f477ab907773ccde4774 netfilter: nf_tables: reject unbound anonymous set before commit phase
7c4610ac3b41cc53c5da76319be94e8a26be0298 netfilter: nf_tables: unbind non-anonymous set if rule construction fails
565bdccdded34ca91a46ebd58274e99173ccc534 netfilter: nf_tables: fix scheduling-while-atomic splat
61c7a5256543ae7d24cd9d21853d514c8632e1e9 netfilter: conntrack: Avoid nf_ct_helper_hash uses after free
b7d636c924eb275651bfb036eb8eca49c3f7bc24 netfilter: nf_tables: prevent OOB access in nft_byteorder_eval
22df19fee7b98d9f06641a8cfc4b8e658f3769d2 tty: serial: fsl_lpuart: add earlycon for imx8ulp platform
373b9475ea8c2d18c7207b5aef75811054e3b461 block/partition: fix signedness issue for Amiga partitions
003d3392491148b26bd96b8b46d121d1f41023ce net: lan743x: Don't sleep in atomic context
6d5172a3ab8f384943d6b54e3f60493b44f6b838 workqueue: clean up WORK_* constant types, clarify masking
362940f8e40ff27211c21924c5cf18fa9c7c650e drm/panel: Initialise panel dev and funcs through drm_panel_init()
64b76abfe32d12848b3d7cf5b582ff6a5c5cea59 drm/panel: Add and fill drm_panel type field
59c190082a016a6117204b4944932c7bf235df3e drm/panel: simple: Add connector_type for innolux_at043tn24
a45afb07121ce87e66bdc6789d22e7ac452a67ca igc: Remove delay during TX ring configuration
b49b55a7d57823b53c9e6fee604f32f6f6ebbfb7 igc: set TP bit in 'supported' and 'advertising' fields of ethtool_link_ksettings
58cd168825b4ada0e3eb119f43c3986cf9616fa2 scsi: qla2xxx: Fix error code in qla2x00_start_sp()
d98ac5bce2d537528d39ce6358d3eed38e1cd724 net: mvneta: fix txq_map in case of txq_number==1
808211a8d427404331e39e3b8c94ab5242eef8f5 net/sched: cls_fw: Fix improper refcount update leads to use-after-free
ef7fc26b6a19584fae5d02007a5b49d667481e70 ionic: improve irq numa locality
7cf21fba1bf898e9a2ac09dc5ec02f44afdd243c ionic: clean irq affinity on queue deinit
f0dc38bdef52c1ef66e03b895a621f9119dbf7dd ionic: move irq request to qcq alloc
3e77647acdcf685d99ef6b317cbc2a7f768b7a48 ionic: ionic_intr_free parameter change
4c7276a6daf7e13a6dd30b0347b3f2c7df4d40bb ionic: remove WARN_ON to prevent panic_on_warn
61b4c4659746959056450b92a5d7e6bc1243b31b icmp6: Fix null-ptr-deref of ip6_null_entry->rt6i_idev in icmp6_dev().
4e64ef41c6cfa373eae54c7316ab3cc72517287f udp6: fix udp6_ehashfn() typo
bb17520c03832722599a1001089acbba044a5c86 ntb: idt: Fix error handling in idt_pci_driver_init()
0ae4fac8fe33e609980a6b65d6702d6e1efd53ba NTB: amd: Fix error handling in amd_ntb_pci_driver_init()
b5b9e041eb04e15df6db7937b7f7e6a644c9c55a ntb: intel: Fix error handling in intel_ntb_pci_driver_init()
88e243618e4c6f8ca0258788c088f24cff29282a NTB: ntb_transport: fix possible memory leak while device_register() fails
7a06554214fe3c959a739b830a3562bf83a9f9db NTB: ntb_tool: Add check for devm_kcalloc
c7eeba47058532f6077d6a658e38b6698f6ae71a ipv6/addrconf: fix a potential refcount underflow for idev
8717326e43620238763fecc6486b7c056ae5af81 platform/x86: wmi: Replace UUID redefinitions by their originals
4c8e26fc33023588e7ad7da6472c43c5fc30caab platform/x86: wmi: Fix indentation in some cases
fd8049d6553f4e3c3313e4bedd7a8342393df06f platform/x86: wmi: remove unnecessary argument
669c488cb25ae28b70a8810652058df2920ba5d0 platform/x86: wmi: use guid_t and guid_equal()
cb8a256202b9abd3468964c503bf9b5d9890c23e platform/x86: wmi: move variables
b55c38fe2441f15e48342e004e2144ec8e3fd17e platform/x86: wmi: Break possible infinite loop when parsing GUID
cc2c06ca7fbf63d8eaf131db178017e3ee14950a erofs: avoid infinite loop in z_erofs_do_read_page() when reading beyond EOF
aadca5f08aefdd30d9e1c1f7e76d825cc4cecdda wifi: airo: avoid uninitialized warning in airo_get_rate()
166fa538e0dd3f84d31628478e39aacabf12d236 cls_flower: Add extack support for src and dst port range options
96391959a99eedb64692057619edf3047b2ad6ec net/sched: flower: Ensure both minimum and maximum ports are specified
cf57a0853ba5897a1bf750c48b00c875e215c29e net/sched: make psched_mtu() RTNL-less safe
a1a4436515696dd7c0212e9efaaeaed500932638 pinctrl: amd: Fix mistake in handling clearing pins at startup
6dcb493fc478ba9085bec398b594ab3297947d66 pinctrl: amd: Detect internal GPIO0 debounce handling
96a16069a81d05b5e3c8943acd8676b1ddae0956 pinctrl: amd: Only use special debounce behavior for GPIO 0
86b9820395f226b8f33cbae9599deebf8af1ce72 tpm: tpm_vtpm_proxy: fix a race condition in /dev/vtpmx creation
1fe96568e78bdafd5bee1bef19d2d565ab254cde mtd: rawnand: meson: fix unaligned DMA buffers handling
2b59740ebc868268dea007e4a9b4343f5db26d34 net: bcmgenet: Ensure MDIO unregistration has clocks enabled
b157987242bd76ff6949373f4cac90eb81375d70 powerpc: Fail build if using recordmcount with binutils v2.37
29a560437f67da98008d5a4ae82c3d43ff121949 misc: fastrpc: Create fastrpc scalar with correct buffer count
42725e5c1b181b757ba11d804443922982334d9b SUNRPC: Fix UAF in svc_tcp_listen_data_ready()
96a85becb811ca2ce21a21721f1544d342ae431e erofs: fix compact 4B support for 16k block size
02543d1ddd77a6483fba836db8dd42b8f73be16b ext4: fix wrong unit use in ext4_mb_clear_bb
ee2fd448608ea27dd1862267b718d225af1c07b4 ext4: only update i_reserved_data_blocks on successful block allocation
a4855aeb13e4ad1f23e16753b68212e180f7d848 jfs: jfs_dmap: Validate db_l2nbperpage while mounting
f450388d8b6d059af6664338517e7fdb2d18cd20 PCI/PM: Avoid putting EloPOS E2/S2/H2 PCIe Ports in D3cold
b0aac779252577d54513bd23865bef7d6a6faf41 PCI: Add function 1 DMA alias quirk for Marvell 88SE9235
35c95eda7b6d9883d1cc9bb1f89d454baa140ebc PCI: qcom: Disable write access to read only registers for IP v2.3.3
592795119f2ba804878c3c2fcc24239c97f4650a PCI: rockchip: Assert PCI Configuration Enable bit after probe
a1f311d430f2437de2179e2d504e5650151bc4d1 PCI: rockchip: Write PCI Device ID to correct register
c049b20655f6f5f5443aa49a66bbb422a8b499a2 PCI: rockchip: Add poll and timeout to wait for PHY PLLs to be locked
13b93891308cb4614a2e5b6cef19d6c9fa90af10 PCI: rockchip: Fix legacy IRQ generation for RK3399 PCIe endpoint core
35aec6bc0c04271200b9a78f262917b9c00e88ba PCI: rockchip: Use u32 variable to access 32-bit registers
9cfa4ef25de5ab83ac4b562006665f9e4cecefb0 PCI: rockchip: Set address alignment for endpoint mode
dd2210379205fcd23a9d8869b0cef90e3770577c misc: pci_endpoint_test: Free IRQs before removing the device
dac4afa3efaef81dc663b6d46d5b9bbd05c82af9 misc: pci_endpoint_test: Re-init completion for every test
ecfd1f82c4f57a399a5b13b963887a0df291bd79 md/raid0: add discard support for the 'original' layout
f86942709b0eaa0501915f2653506774ae65ed41 fs: dlm: return positive pid value for F_GETLK
6bc6ec8b0a0b398b4294283cf59731d6751223a7 drm/atomic: Allow vblank-enabled + self-refresh "disable"
15d4bd0f0a6be9d9617992d7875f8ecf4ac2f8c0 drm/rockchip: vop: Leave vblank enabled in self-refresh
826c7bfe5c49730d719826d070da0924bc05be7e serial: atmel: don't enable IRQs prematurely
e3373e6b6c79aff698442b00d20c9f285d296e46 firmware: stratix10-svc: Fix a potential resource leak in svc_create_memory_pool()
1883a484c87e424afbbfb2b92313a3bca6d35375 hwrng: imx-rngc - fix the timeout for init and self check
2cdced57bc003d818f3c714ea85e2eec941bd876 ceph: don't let check_caps skip sending responses for revoke msgs
45e55e9cac13c2b6668808fdab5aace36e88aaf6 meson saradc: fix clock divider mask length
0697a1a592c74d882b362a3bcf688d6247503133 Revert "8250: add support for ASIX devices with a FIFO bug"
30962268fa1a7466413b3d83037688129021d470 tty: serial: samsung_tty: Fix a memory leak in s3c24xx_serial_getclk() in case of error
46574e5a0a2aee41e6ebb979cfe1dbaea8693e16 tty: serial: samsung_tty: Fix a memory leak in s3c24xx_serial_getclk() when iterating clk
4815359056083c555f97a5ee3af86519be5166de tracing/histograms: Add histograms to hist_vars if they have referenced variables
e84829522fc72bb43556b31575731de0440ac0dd ring-buffer: Fix deadloop issue on reading trace_pipe
597eb52583d48b849844fe0ceab18a3eac4d0c12 xtensa: ISS: fix call to split_if_spec
93114cbc7cb169f6f26eeaed5286b91bb86b463b tracing: Fix null pointer dereference in tracing_err_log_open()
056fd1820724935c921d2023fe40fbdb5625b725 tracing/probes: Fix not to count error code to total length
d25fded78d88e1515439b3ba581684d683e0b6ab scsi: qla2xxx: Wait for io return on terminate rport
4f90a8b0481615622bd0558aa8cf361bea872045 scsi: qla2xxx: Fix potential NULL pointer dereference
1b7e5bdf2be22ae8c61bdca5a5f96ec2746e9639 scsi: qla2xxx: Check valid rport returned by fc_bsg_to_rport()
a1c5149a82de6e8153ffadff97a4aa9e8ccc1571 scsi: qla2xxx: Correct the index of array
3f22f9ddbb29dba369daddb084be3bacf1587529 scsi: qla2xxx: Pointer may be dereferenced
b7084ebf4f54d46fed5153112d685f4137334175 scsi: qla2xxx: Remove unused nvme_ls_waitq wait queue
380c7ceabdde0ea5b4e709620f299bcd5c1c8abc drm/atomic: Fix potential use-after-free in nonblocking commits
e217a3d19e102184c3235a01266c7606680e0b81 perf probe: Add test for regression introduced by switch to die_get_decl_file()
ae91ab710d8e309f6c9eba07ce0d9d0b5d9040f0 btrfs: fix warning when putting transaction with qgroups enabled after abort
7f83199862c2ddf29cca97218229c5f01b0a920d fuse: revalidate: don't invalidate if interrupted
5dd838be69e4c217cce2bfd40b41290256ee721a selftests: tc: set timeout to 15 minutes
9533dbfac0ff7edd77a5fa2c24974b1d66c8b0a6 can: bcm: Fix UAF in bcm_proc_show()
52daf6ba2e0d201640cb1ce42049c5c4426b4d6e drm/client: Fix memory leak in drm_client_target_cloned
5d580017bdb9b3e930b6009e467e5e1589f8ca8a drm/client: Fix memory leak in drm_client_modeset_probe
0afcebcec05707232f4cb8628e0c4b5dae239423 ext4: correct inline offset when handling xattrs in inode body
d4f1cd9b9d664121533783097c76b70be0bf8c45 debugobjects: Recheck debug_objects_enabled before reporting
4181c30a2c55f9e87a5d0fb9b186d5bd0e9cbcd8 nbd: Add the maximum limit of allocated index in nbd_dev_add
09539f9e207639da7ae6f4fc33a8a0eaa22e3de9 md: fix data corruption for raid456 when reshape restart while grow up
d0345f7c7dbc5d42e4e6f1db99c1c1879d7b0eb5 md/raid10: prevent soft lockup while flush writes
8ad6679a5bb97cdb3e14942729292b4bfcc0e223 posix-timers: Ensure timer ID search-loop limit is valid
9d8d3df71516ec3236d8d93ff029d251377ba4b1 arm64: mm: fix VA-range sanity check
cec1857b1ea5cc3ea2b600564f1c95d1a6f27ad1 sched/fair: Don't balance task to its current running CPU
e09a285ea1e859d4cc6cb689d8d5d7c1f7c7c0d5 bpf: Address KCSAN report on bpf_lru_list
970c7035f4b03c7be9f49c403ccf6fb0b70039a1 devlink: report devlink_port_type_warn source device
41d1493760782e221377cc162d8a77d5538109f1 wifi: wext-core: Fix -Wstringop-overflow warning in ioctl_standard_iw_point()
7d80e834625c3355fa0edb5962df32e2d0636ba3 wifi: iwlwifi: mvm: avoid baid size integer overflow
c9f56f3c7bc908caa772112d3ae71cdd5d18c257 igb: Fix igb_down hung on surprise removal
3e03319ab97da1e232672290660d2df562e49d5b spi: bcm63xx: fix max prepend length
951f4e9730f1077cabffbc55dd7931fbe0e2a366 fbdev: imxfb: warn about invalid left/right margin
3b6f56021af6145212c8b72affcf595e67b13b3e pinctrl: amd: Use amd_pinconf_set() for all config options
765e1eaf42dec6bd0fad668ba7c4866d39ff2880 net: ethernet: ti: cpsw_ale: Fix cpsw_ale_get_field()/cpsw_ale_set_field()
17046107ca15d7571551539d94e76aba2bf71fd3 iavf: Fix use-after-free in free_netdev
0c0bd9789a8d2af1d217327c7292b9d737475482 net:ipv6: check return value of pskb_trim()
6d39e9fc5934d32afa7baa9f5e9bc60a04c366ec Revert "tcp: avoid the lookup process failing to get sk in ehash table"
b07e31824df61c8866ab549a49e35826ea42609c fbdev: au1200fb: Fix missing IRQ check in au1200fb_drv_probe
b8944e53ee706dd05e1a9859fec0ce9537e8c387 llc: Don't drop packet from non-root netns.
caa228792fb560f064abd6ed4cb83a6c6b102d79 netfilter: nf_tables: fix spurious set element insertion failure
c822536b3e41518fb29979dc5d36f1df9ea37167 netfilter: nf_tables: can't schedule in nft_chain_validate
8ce44cf35ef6e8ddfc352d73f1eb67bb539f8146 tcp: annotate data-races around tp->tcp_tx_delay
b1cd5655fc1366760b4e5262955e20360662bb72 net: Replace the limit of TCP_LINGER2 with TCP_FIN_TIMEOUT_MAX
3121d649e4c62897a4630fc806d595217ff6c28a tcp: annotate data-races around tp->linger2
7175277b4d0bcba67d3e0d0368b2797683bb1020 tcp: annotate data-races around rskq_defer_accept
21c325d01ecceb882fffc1e67b445e9611eab918 tcp: annotate data-races around tp->notsent_lowat
b1062596556e59e18efa9561998198da65de4c92 tcp: annotate data-races around fastopenq.max_qlen
1e02fbe4f0ed5edc4aebe49b2248c95240dd6c17 tracing/histograms: Return an error if we fail to add histogram to hist_vars list
887433e4bc9394676d22c038dba33a27405f94e8 Linux 5.4.251
afe787cf253b4e0d179ee5c01593650a839cf2b4 init: Provide arch_cpu_finalize_init()
1743bc756b6bd0f3f453f80bc0c3a8ee1bc47728 x86/cpu: Switch to arch_cpu_finalize_init()
73719e89e32b52050d8c19bca32be59307ac584b ARM: cpu: Switch to arch_cpu_finalize_init()
1f4494ea77e870b6556dcfbb865a890fdf311eeb ia64/cpu: Switch to arch_cpu_finalize_init()
2febb4a730045daa8d817f99db1ff5176e50c422 m68k/cpu: Switch to arch_cpu_finalize_init()
18cd611a3eaa697b1c03015c9b71997fb75533b3 mips/cpu: Switch to arch_cpu_finalize_init()
568d68fc1dd48af90ed4528ae718167722e265df sh/cpu: Switch to arch_cpu_finalize_init()
98c3955e145f3ef889d3a91629a82c9e099d03d6 sparc/cpu: Switch to arch_cpu_finalize_init()
a03ef708788eba340a68f5991c7f2962a391a8a5 um/cpu: Switch to arch_cpu_finalize_init()
944d5c3ffa4b3411749fa32d3cbeb56bb5475cd3 init: Remove check_bugs() leftovers
7aa2cec22e28a1ddda18ae3cb475fb30f4430a05 init: Invoke arch_cpu_finalize_init() earlier
95356fff6fee88ff4624a95ba4c1c0960780becb init, x86: Move mem_encrypt_init() into arch_cpu_finalize_init()
77fe8150579c052c560a7076705f5bbd5d82d31e x86/fpu: Remove cpuinfo argument from init functions
2ee37a46aa13a8445064a71ba8bdc284831ad0ef x86/fpu: Mark init functions __init
6e60443668978131a442df485db3deccb31d5651 x86/fpu: Move FPU initialization into arch_cpu_finalize_init()
f68f9f2df68e246548bdc1a2279c55f98c4ca473 x86/speculation: Add Gather Data Sampling mitigation
e35c6579436504435c04f6908c364a9a37e353e8 x86/speculation: Add force option to GDS mitigation
ed56430ab2532bf5c91e91e9b4eb9d094d0f36fa x86/speculation: Add Kconfig option for GDS
e56c1e0f91343007dbeb5e05e0b09f5c9e8a5560 KVM: Add GDS_NO support to KVM
3f8968f1f0ad259591a0f050372c4abe3aa9b067 x86/xen: Fix secondary processors' FPU initialization
ddcf05fe8850110fe521845b995dd1867d7517b7 x86/mm: fix poking_init() for Xen PV guests
3d1b8cfdd0c9e2d941f96b09738472ecf91bc599 x86/mm: Use mm_alloc() in poking_init()
979366f5c2aa6dc7415f30002b771c671afcb59d mm: Move mm_cachep initialization to mm_init()
ad7670dd65cbd981ead04a4516621af348fdd70d x86/mm: Initialize text poking earlier
3e21d8b0f3a9c0acc8d4f0d6829efbdad4157830 Documentation/x86: Fix backwards on/off logic about YMM support
998eec0666074375eafc70920eeb5988ab2b2026 x86/cpufeatures: Add SEV-ES CPU feature
4fa849d4af687540e1c4d8309bea15ec613279d1 x86/cpu: Add VM page flush MSR availablility as a CPUID feature
694b40dcfb41a691ce56ce164d8039b05071fc41 x86/cpufeatures: Assign dedicated feature word for CPUID_0x8000001F[EAX]
08ba48152a8a866c72a9b844d2274ce9daa846e1 tools headers cpufeatures: Sync with the kernel sources
1f0618bb24563aaa51473f23863b1e09bbf2ff2c x86/bugs: Increase the x86 bugs vector size to two u32s
43ed6f79b3e7cb1587ee61686bf8882d254a481c x86/cpu, kvm: Add support for CPUID_80000021_EAX
bc7b9a6c2ca42b116b0f24dbaa52b5a07d96d1d6 xen/netback: Fix buffer overrun triggered by unusual packet
9399ea1ce48162091fb88b162e40a9e3fbb103e5 x86: fix backwards merge of GDS/SRSO bit
21732fd224978ebddf4bded7cb99663d2be1e732 Linux 5.4.252
b41fa1ed91de41d28ba0b6d4b472567a28acfa27 jbd2: fix incorrect code style
05d440d0f5da19bbcd92f1ba3b8c346250a4f2fe jbd2: fix kernel-doc markups
acc9a81f7cb2712bffdfe0b7f31bfdc66627326a jbd2: remove redundant buffer io error checks
937cb20746c8c38ee2e729ec2c792afadb2742fa jbd2: recheck chechpointing non-dirty buffer
34e71f7d3a03e295a80a7a9653767046106d2eae jbd2: Fix wrongly judgement for buffer head removing while doing checkpoint
edb81d6e1e50e4d87ff97f73b94f90b21aea58bf gpio: tps68470: Make tps68470_gpio_output() always set the initial value
38a6dd2b68f9ee7b90dc312c8335854d2bd70c0b bcache: remove 'int n' from parameter list of bch_bucket_alloc_set()
b070f29a61436f6f8a2e3abc7ea4f4be81695198 bcache: Fix __bch_btree_node_alloc to make the failure behavior consistent
0a55f346e0e5f90ed9204b093b9c0d4f1aa04439 btrfs: qgroup: catch reserved space leaks at unmount time
63008dab58ada73857bf32d9baf282d03ce10abd btrfs: fix race between quota disable and relocation
356056cbe66772419e88c48d5e2d6d9323387d9c btrfs: fix extent buffer leak after tree mod log failure at split_node()
0204319de8ea029ebe42b8d681e66afc064d60c4 ext4: rename journal_dev to s_journal_dev inside ext4_sb_info
8eb15ff216c15fbe00d2f3dde6aa3a69f8546612 ext4: Fix reusing stale buffer heads from last failed mounting
7411202a0feef7d0322558f34fce5960ef2eeea7 PCI/ASPM: Return 0 or -ETIMEDOUT from pcie_retrain_link()
e50434e33de913b2422911634dcf74edc9738195 PCI/ASPM: Factor out pcie_wait_for_retrain()
a50ad9f8c06cc5acfe9bd7462199336f81576d12 PCI/ASPM: Avoid link retraining race
ed092c495e29ee7daf5bd305b97609c0b4663f1d dlm: cleanup plock_op vs plock_xop
f61d5752aed0bcd576cce7a9e0070646c284a3ce dlm: rearrange async condition return
bd020c7763d645bfef012643a25db08af3f7478e fs: dlm: interrupt posix locks only when process is killed
aad84a97884156c24707bbe64a1f7c3f526aaa28 ftrace: Add information on number of page groups allocated
e3098e52bf5a700e33f6c9a306b4a3fa96b2cd65 ftrace: Check if pages were allocated before calling free_pages()
05ff1d355e0bdbdc854f5338b934564dc0728498 ftrace: Store the order of pages allocated in ftrace_page
680e1455b828d01322f47f569ce45f6abaf55014 ftrace: Fix possible warning on checking all pages used in ftrace_process_locs()
8abacc57af7b0b599efad088410b34b5fcec4403 pwm: meson: Remove redundant assignment to variable fin_freq
7ae4671a868e727ad96e5de96ae0e39205829075 pwm: meson: Simplify duplicated per-channel tracking
629628738078854e00cc9a2d334ad00e7f468f46 pwm: meson: fix handling of period/duty if greater than UINT_MAX
5e387df414f94ba35d6db009fa8fb448929f9500 scsi: qla2xxx: Fix inconsistent format argument type in qla_os.c
ea64c727f20123342020257cfa956fbfbd6d12ff scsi: qla2xxx: Array index may go out of bound
c1df96689fe1e1091f1a7bb35f1322430157e01e uapi: General notification queue definitions
65bd66a794bfa059375ec834885bb610d75c0182 keys: Fix linking a duplicate key to a keyring's assoc_array
6b1ee62ecbf13a747a8128e95955f80ef421a3d4 ext4: fix to check return value of freeze_bdev() in ext4_shutdown()
5e98318c632db70c7fef387475df9d46b1924b25 i40e: Fix an NULL vs IS_ERR() bug for debugfs_create_dir()
27b63e8b855203cace2e168dc83bc3a6e31b937d vxlan: calculate correct header length for GPE
195e806b2afb0bad6470c9094f7e45e0cf109ee0 phy: hisilicon: Fix an out of bounds check in hisi_inno_phy_probe()
a249705862d76c6715a6c2ddbf1efe94f6770c7d ethernet: atheros: fix return value check in atl1e_tso_csum()
458294ee1537ae38772c1d2b4bd25decc3063a0f ipv6 addrconf: fix bug where deleting a mngtmpaddr can create a new temporary address
d87d67c8bdd13b2d4f7414ba97c54ba825337c47 tcp: Reduce chance of collisions in inet6_hashfn().
a3bb02598db98af8e2494e42dc0b31919058aee9 bonding: reset bond's flags when down link is P2P device
504177c84f044ee096c7ed4c4617a82b9af89665 team: reset team's flags when down link is P2P device
17afc24d20c96979fae38fef624ff497afcd453a platform/x86: msi-laptop: Fix rfkill out-of-sync on MSI Wind U100
29c5eb0ffac77e6e19cdecb3449c20cced1402aa net/sched: mqprio: refactor nlattr parsing to a separate function
2eb6175294585f90c7e13b9ac3b5db4a46d49bce net/sched: mqprio: add extack to mqprio_parse_nlattr()
07d9723cef284e8d75487020371aca80699427f1 net/sched: mqprio: Add length check for TCA_MQPRIO_{MAX/MIN}_RATE64
74843851d418a555ce74688441a659aaa333fa5a benet: fix return value check in be_lancer_xmit_workarounds()
4990f529b74594bd7573c043a2927ae4a9ac657a RDMA/mlx4: Make check for invalid flags stricter
5200bd7e609646c9a6e1bfcacf73c0256cc1c91a drm/msm/dpu: drop enum dpu_core_perf_data_bus_id
4970f72f810c407ec4d09ec0e9cb3a865c8ccca2 drm/msm/adreno: Fix snapshot BINDLESS_DATA size
3bd1b4793b01d1eed08b5515493424d8f39ed2dd drm/msm: Fix IS_ERR_OR_NULL() vs NULL check in a5xx_submit_in_rb()
c0aad2fe1b9ff6e6b7b75d54a18982485498dafe ASoC: fsl_spdif: Silence output on stop
9ebcca93bd41e5f93c1eabdcd36acda643972df8 block: Fix a source code comment in include/uapi/linux/blkzoned.h
53c06e0d15eead7192d61bb8648623bdc26adde1 dm raid: fix missing reconfig_mutex unlock in raid_ctr() error paths
f6e1e569ac972aba8605aff7fa8b9314a11fe61c ata: pata_ns87415: mark ns87560_tf_read static
d7b20279244f5c4e41ce715b912840d84019fbc6 ring-buffer: Fix wrong stat of cpu_buffer->read
cdcc35e6454133feb61561b4e0d0c80e52cbc2ba tracing: Fix warning in trace_buffered_event_disable()
d674cb90a9ef49e86841455de1330e6ee59071c4 serial: 8250_dw: Preserve original value of DLF register
da7ebd86cd2edd4ef9c28256951eed68292c41a2 serial: sifive: Fix sifive_serial_console_setup() section
3ec7c5ef6021da84b3212d61d0a987ab5dab7d9f USB: serial: option: support Quectel EM060K_128
bcf1fc781ea18d33c32afba5da3d6e579ac6ac8a USB: serial: option: add Quectel EC200A module support
43ee3cf0c783de943624ea4815de1d780ebba1c7 USB: serial: simple: add Kaufmann RKS+CAN VCP
58f0affb3c47d12f2502ce42d93d529f07f1cf5d USB: serial: simple: sort driver entries
80d40a3d6d45d3d23899ec5e772fff6d30744438 can: gs_usb: gs_can_close(): add missing set of CAN state to CAN_STATE_STOPPED
5fc6ace75ceb76cff10f590bfced642fda6cc2af Revert "usb: dwc3: core: Enable AutoRetry feature in the controller"
a7d080cf4fab9fd0c21909ce4d1afb3ecf0d5b16 usb: dwc3: pci: skip BYT GPIO lookup table for hardwired phy
640cb5f5e4b41fe050519e108d7505a5fd2124c9 usb: dwc3: don't reset device side if dwc3 was configured as host-only
8f86b1b3b539d5a6fa94368f8f0c2ad3abeed8af usb: ohci-at91: Fix the unhandle interrupt when resume
3f39d58a0c1a957585a53caff4520cebf7122e0d USB: quirks: add quirk for Focusrite Scarlett
e0c92c32913182fa550a6e5d628c8ff0080598e6 usb: xhci-mtk: set the dma max_seg_size
fd21197af5753ea4c114752db0aba80aa9f27af9 Revert "usb: xhci: tegra: Fix error check"
e331a88ea56be3a10921680e09ba0789e74dd6c5 Documentation: security-bugs.rst: update preferences when dealing with the linux-distros group
352e0cae4cce66f43b455dd5e76b6f41e58d3a77 Documentation: security-bugs.rst: clarify CVE handling
5373a1aa91b2298f9305794b8270cf9896be96b6 staging: ks7010: potential buffer overflow in ks_wlan_set_encode_ext()
ee2eed8306b3433235542bbf6122f95665885348 hwmon: (nct7802) Fix for temp6 (PECI1) processed even if PECI1 disabled
d1c6e68003d3197e97789423f90ab1815718e0de btrfs: check for commit error at btrfs_attach_transaction_barrier()
a0019e13a9e97e56d8e4f4fbaa745babc6f61f5d tpm_tis: Explicitly check for error code
5adbd7ccd4309cd76cfb92898775b6dc2a545fad irq-bcm6345-l1: Do not assume a fixed block to cpu mapping
6db2a3c5c201267c3eae5816d6310b83a325695e btrfs: check if the transaction was aborted at btrfs_wait_for_commit()
73e872466ddc5dd0e51b9b5876a090fa1d7ee0a8 virtio-net: fix race between set queues and probe
00748bc586a406a1eb75a59d79f7dc6a3d132f70 s390/dasd: fix hanging device after quiesce/resume
e3efc4767a4600642c0ce077a27d585ad77cecbd ASoC: wm8904: Fill the cache for WM8904_ADC_TEST_0 register
81cd6ceee7cefbbaa9ddc714e27206e5b01155bc dm cache policy smq: ensure IO doesn't prevent cleaner policy progress
511851c870311383e405da8920bc961c377d9fef ACPI: processor: perflib: Use the "no limit" frequency QoS
f331413e1cf1fa1f0843033c37ed1134019a9fca ACPI: processor: perflib: Avoid updating frequency QoS unnecessarily
c8b1499e420e4426607d04ad468ffa37a2293c03 cpufreq: intel_pstate: Drop ACPI _PSS states table patching
8c1d1f3a33e5ce70f859469379c81c791dcc9e73 btrfs: qgroup: remove one-time use variables for quota_root checks
4f8f86bc5d3367a0099891d8f0dd3c698f79a4b4 btrfs: qgroup: return ENOTCONN instead of EINVAL when quotas are not enabled
0e0f324c259d87639bda61a0bdea9c32c4aecdc6 btrfs: fix race between quota disable and quota assign ioctls
cf8ecd6ea68099a38e94e9b82cf58f6fd4cdf3c9 net/sched: sch_qfq: account for stab overhead in qfq_enqueue
6e4aa8c890348886fadb8be132a65b06696f78f7 ASoC: cs42l51: fix driver to properly autoload with automatic module loading
f41cab7a4653a5b39e49f1385fca53c0b8f93324 arm64: Add AMPERE1 to the Spectre-BHB affected list
1db90f97d719142139204a6afe9bc6ee3c0735cf arm64: Fix bit-shifting UB in the MIDR_CPU_MODEL() macro
11e929c380293e90cf28a86b4975f296770d3ac8 perf: Fix function pointer case
be4d2b4562066f2007789f642bee74b46f726dc4 loop: Select I/O scheduler 'none' from inside add_disk()
d2fb0969262c8fefceddb2d027e9867cac2a09bc word-at-a-time: use the same return type for has_zero regardless of endianness
4730c0a1131c8607fd33e8066084039a1932f8e8 KVM: s390: fix sthyi error handling
800d8c96bf997da5eb76ccf8d88795c4231c83fb net/mlx5: DR, fix memory leak in mlx5dr_cmd_create_reformat_ctx
80381ecf2933768617703eae09ee3d9fdf9f2480 net/mlx5e: fix return value check in mlx5e_ipsec_remove_trailer()
ad46d4861ed36315d3d9e838723ba3e367ecc042 rtnetlink: let rtnl_bridge_setlink checks IFLA_BRIDGE_MODE length
1b047dc9108e291954d8251a4ab180d071c9e276 perf test uprobe_from_different_cu: Skip if there is no gcc
42b28808070e33822e5593b01aae93e2028a26d5 net: sched: cls_u32: Fix match key mis-addressing
1774250a20d7be0b98f4fb4b0ca6f2dcfa4e1ac3 mISDN: hfcpci: Fix potential deadlock on &hc->lock
481186cad78f049b27063cf428d79c90691c09fd net: annotate data-races around sk->sk_max_pacing_rate
9cd3adc26e537bea8ffff6548144d07ec675180e net: add missing READ_ONCE(sk->sk_rcvlowat) annotation
ec4b7532d70bb822a02fe3eac7704fbf2b524683 net: add missing READ_ONCE(sk->sk_sndbuf) annotation
8a6dddcb47a602108e434840493557d4268b32d9 net: add missing READ_ONCE(sk->sk_rcvbuf) annotation
95dd65f290705f9ac208d1f9723ee66faedaf67c net: add missing data-race annotations around sk->sk_peek_off
b705759a1a2572b6523c3f7c7ef70cf2b350b517 net: add missing data-race annotation for sk_ll_usec
be785808db32b595728c4042d002c83d0dd4b66f net/sched: cls_u32: No longer copy tcf_result on update to avoid use-after-free
83e3d4b0ae373dcba30c68bf28f8d179191a297a net/sched: cls_fw: No longer copy tcf_result on update to avoid use-after-free
1c8262f31fd2d23d1cfd2539715d976c2a99e582 net/sched: cls_route: No longer copy tcf_result on update to avoid use-after-free
227b8ce59cd31e936e61ba61c1ecff70b555e478 bpf: sockmap: Remove preempt_disable in sock_map_sk_acquire
97d8a0bbda6b64ac6c810e0fdf51287835c4bb11 driver core: add device probe log helper
7928f81443f68a0b4dd4eb6f657493c404f58430 net: ll_temac: Switch to use dev_err_probe() helper
363c56f9712208a981502f21dbd4e133019e3d6a net: ll_temac: fix error checking of irq_of_parse_and_map()
5b3dbedb8d4a0f9f7ce904d76b885438af2a21f9 net: dcb: choose correct policy to parse DCB_ATTR_BCN
0438e60a00d4e335b3c36397dbf26c74b5d13ef0 ip6mr: Fix skb_under_panic in ip6mr_cache_report()
96f14d689dc57a0e2b98a2ef1d22d46730989756 tcp_metrics: fix addr_same() helper
38661fe6d001ecd600197c9c106f1ce8d1a2b301 tcp_metrics: annotate data-races around tm->tcpm_stamp
76b47daba7cd71c816874d810422d0307afaff7e tcp_metrics: annotate data-races around tm->tcpm_lock
fc566cf344d8c59c635464b30c09306df365f6f1 tcp_metrics: annotate data-races around tm->tcpm_vals[]
6d49ed957d77a4af5f010a1b507d06595a975855 tcp_metrics: annotate data-races around tm->tcpm_net
a490c2e8927e0f849d6b7baecbd2597878791980 tcp_metrics: fix data-race in tcpm_suck_dst() vs fastopen
6f14228e82fea1015783d969b9dfdc1be6271422 scsi: zfcp: Defer fc_rport blocking until after ADISC response
5107f9e8db60c13338efe65cd2de99904c312737 libceph: fix potential hang in ceph_osdc_notify()
eacb19bd7cd2d0ae64ee8c188877089d5074ad83 USB: zaurus: Add ID for A-300/B-500/C-700
8deaaf4be175abf2f6fadce6cf48864dd8ebfd01 mtd: spinand: toshiba: Fix ecc_get_status
ae9cf40873d351cf5076ef3bca1227ec998848a7 mtd: rawnand: meson: fix OOB available bytes for ECC
1d53ea776760097186258ced06d468bf26adb437 net: tun_chr_open(): set sk_uid from current_fsuid()
1202deb153d68d569439a4d1772eba20daa95589 net: tap_open(): set sk_uid from current_fsuid()
0a44ceba77c3267f8505dda102a59367dc24caee fs/sysv: Null check to prevent null-ptr-deref bug
a2da00d1ea1abfb04f846638e210b5b5166e3c9c Bluetooth: L2CAP: Fix use-after-free in l2cap_sock_ready_cb
a05ac5d00eb7fcb2fda806caa4f56e88df6bc6bb net: usbnet: Fix WARNING in usbnet_start_xmit/usb_submit_urb
0336b42456e485fda1006b5b411e7372e20fbf03 fs: Protect reconfiguration of sb read-write from racing writes
040cdadf9fdcbe924e52becea9d992ac07dcdb2e ext2: Drop fragment support
0f68b0f8eb5ae147d316ac673837da4c42dfe1fe test_firmware: prevent race conditions by a correct implementation of locking
2af8ed119722a6f3abc728b37efe3ff12e988517 test_firmware: return ENOMEM instead of ENOSPC on failed memory allocation
f8cf0f83cf041bb6d4ae933eb97ed4c76adc3685 mtd: rawnand: omap_elm: Fix incorrect type in assignment
a65e7b4b31caaa635fdb95e0ca08b6c64049a4f2 powerpc/mm/altmap: Fix altmap boundary check
13553469bdbde9e9566702225b8bef7f0f859acb selftests/rseq: check if libc rseq support is registered
9cbffa33749a433b7b216a4f6d26622d5039dcf1 selftests/rseq: Play nice with binaries statically linked against glibc 2.35+
d7f34e2cdd1210378a03bcbb6a373926bf4c2305 PM / wakeirq: support enabling wake-up irq after runtime_suspend called
632023a2b3acac95e32e1ce549c2e761209d9b4b PM: sleep: wakeirq: fix wake irq arming
82edffead58642796f085e9cd4c01a687883942c ceph: show tasks waiting on caps in debugfs caps file
f82fe11a30aee5199855cf4837bf48e23ca02336 ceph: use kill_anon_super helper
72c946246e21665fc12a5fcbabac553ad0f085c8 ceph: defer stopping mdsc delayed_work
03b119d900fdb9526c8cbf6adb2268b01e5e90f5 arm64: dts: stratix10: fix incorrect I2C property for SCL signal
3b454fb938e114b81fd6717c32dbc84523a820e4 ARM: dts: imx6sll: Make ssi node name same as other platforms
66579ee141a5fe70f6d87397dc3b57498856f08b ARM: dts: imx: Align L2 cache-controller nodename with dtschema
6c71d73945d26931e98f4f6c3b54ba9273fb4021 ARM: dts: imx: add usb alias
a1ba8725577bcd009dd0a6daa5b18c4928533796 ARM: dts: imx6sll: fixup of operating points
2e8fc2ddffee281788b8d6d38f2ca80e28572561 ARM: dts: nxp/imx6sll: fix wrong property name in usbphy node
f2c1b4f9c15781fec5341621ce60f5cf1f2fad61 driver core: Annotate dev_err_probe() with __must_check
04ece65d9bad8638c9b38f3edabc6e516335edf8 driver code: print symbolic error code
ca33c070415166b094c2750a6190846473c95802 drivers: core: fix kernel-doc markup for dev_err_probe()
9e5374875f96192099cd773c1b45079a986f8aa1 Revert "driver core: Annotate dev_err_probe() with __must_check"
4b4223f7d26d90087de52c8649e42ad8fff2e90a Linux 5.4.253
0a67c1262162833983b1f73d6cf7c9153de6bed7 mmc: moxart: read scr register without changing byte order
7c62508d6b9104b8e69b2876f5e45ea9287d5cda ipv6: adjust ndisc_is_useropt() to also return true for PIO
8a489b0bc87ce3ddd4d073ed4b089a8ede21a654 dmaengine: pl330: Return DMA_PAUSED when transaction is paused
aa0bfe169d29c062eb5b91cec24148b2b05c925f drm/nouveau/gr: enable memory loads on helper invocation on all channels
ea1b4c31161f5cd9298cbb1b4c481334a094d844 radix tree test suite: fix incorrect allocation size for pthreads
655716938d14e92fa851bec90f566f8a7b386db0 x86/pkeys: Revert a5eff7259790 ("x86/pkeys: Add PKRU value to init_fpstate")
d2c539c216cce74837a9cf5804eb205939b82227 nilfs2: fix use-after-free of nilfs_root in dirtying inodes via iput
182f0e71ff341a61e3efc9e49a385a58ba74dbd5 iio: cros_ec: Fix the allocation size for cros_ec_command
b97dad01c12169991f895de3d4f61b8115d12bab binder: fix memory leak in binder_init()
044f4446e06bb03c52216697b14867ebc555ad3b usb-storage: alauda: Fix uninit-value in alauda_check_media()
25038d3f16b96acdfb113ce41a6e8858133767ba usb: dwc3: Properly handle processing of pending events
14254212b43140d869a5fbf01fa5fa3e3fb51108 usb: common: usb-conn-gpio: Prevent bailing out if initial role is none
91a5e755e11f34a74d5d608646fe449805d08b88 x86/cpu/amd: Enable Zenbleed fix for AMD Custom APU 0405
6b342b1f3b01340693588adfbf670b23656c1d4a x86/mm: Fix VDSO and VVAR placement on 5-level paging machines
ed8dcd9543b85846df8e8b66789f7936ed4a4153 x86: Move gds_ucode_mitigated() declaration to header
302d848188d62cc8e901c9dcae65ecda0e3007ce drm/nouveau/disp: Revert a NULL check inside nouveau_connector_get_modes
dd72849bce277d83dd2339a6707a3012579cdd72 selftests/rseq: Fix build with undefined __weak
60d9662f39f5e1dd1a45eb75e1261e1038fc8571 mISDN: Update parameter type of dsp_cmx_send()
9c7deea5afcca605e73b009030da72165768bffa net/packet: annotate data-races around tp->status
ef8810965f0ca4e257be3b049694cd1e8657daa9 bonding: Fix incorrect deletion of ETH_P_8021AD protocol vid from slaves
67eebc7a9217f999b779d46fba5312a716f0dc1d dccp: fix data-race around dp->dccps_mss_cache
9d469552c9d23844f4bc0edcbbbcb0ab4e0e95a2 drivers: net: prevent tun_build_skb() to exceed the packet size limit
c2145b18740c7e697748e4005ce93a5c683c86a8 IB/hfi1: Fix possible panic during hotplug remove
e913d89445e31385b0953463f5c8423f6966743b wifi: cfg80211: fix sband iftype data lookup for AP_VLAN
d7b2df9742997bba50896241c63ff0d57d659e45 dmaengine: mcf-edma: Fix a potential un-allocated memory access
d66a27113ebb55a2930d55fae29456364accb623 net/mlx5: Allow 0 for total host VFs
0a3b5893c6b1080ba973880ca5f61fb1ff57e8f8 ibmvnic: Handle DMA unmapping of login buffs in release functions
fa7bc2684a05280603dfd4779e99104305f7bcfa btrfs: don't stop integrity writeback too early
756c024698f481be3b07d2d5f43a323bd5ffc79e btrfs: set cache_block_group_error if we find an error
ab32fbe3fe70fb17872a07624fd7e76d8f797117 nvme-tcp: fix potential unbalanced freeze & unfreeze
137e25f0906e9a068681721c0e3538906195d1c9 nvme-rdma: fix potential unbalanced freeze & unfreeze
979822844209691f732a90225d3cbf84b0af2abb netfilter: nf_tables: report use refcount overflow
ecb1fbe2879f18b5bbbd4e044eb2f3897ef0c3c2 scsi: core: Fix legacy /proc parsing buffer overflow
048ebc9a28fb918ee635dd4b2fcf4248eb6e4050 scsi: storvsc: Fix handling of virtual Fibre Channel timeouts
12162414a7c1075ba33741a8b14cd16199f299c7 scsi: 53c700: Check that command slot is not NULL
cea09922f5f75652d55b481ee34011fc7f19868b scsi: snic: Fix possible memory leak if device_add() fails
e12fac07f61caac9c5b186d827658b3470787619 scsi: core: Fix possible memory leak if device_add() fails
3c3ffd6a3cf751f1117110bd9b13b45f56c1d861 alpha: remove __init annotation from exported page_is_ram()
e7711f15ed6bf0a0d859a35decd0ebdfb67b787e sch_netem: fix issues in netem_change() vs get_dist_table()
fd2a1d1f32ea37c57a8b46a0857f06fd7274dd2c Linux 5.4.254
75c8e7faa782f65afc7c91b56e0b29fc0b4a5ef4 lib/smp_processor_id: Don't use cpumask_equal()
0f661c06c7866560165bccd6adaa5af52be97e5b jbd2: Simplify journal_unmap_buffer()
1b3233589c0e6a11d605d58b9f782da5aaa88c72 jbd2: Remove jbd_trylock_bh_state()
b764c02109407f65dbe5da991f57ada88adb72b2 jbd2: Move dropping of jh reference out of un/re-filing functions
60ad619473223f55ae7e4cdff875f85a4d60cf76 jbd2: Drop unnecessary branch from jbd2_journal_forget()
fc6888e3351d3ebd4b5817824c80d22555498307 jbd2: Don't call __bforget() unnecessarily
bd8d637baa81ed27a593b5e6d84177ed6f485e21 jbd2: Make state lock a spinlock
4ac7aa38f606140765f8862ee3c86bd36836c489 jbd2: Free journal head outside of locked region
ad01074924c55d59ffe28974461a0c65bf25b045 x86/ioapic: Rename misnamed functions
56c403773fb468d05d8b85ab28d4f5608dfe92e6 percpu-refcount: use normal instead of RCU-sched"
2f6fc3956f178763234407bc5e697041e522e1a3 drm/i915: Don't disable interrupts independently of the lock
15d2ed728194ab10d7e13e2170053c2fbca75d7d block: Don't disable interrupts in trigger_softirq()
01593fa773690593c47b94e7ddab185dc3ad2eb0 arm64: KVM: Invoke compute_layout() before alternatives are applied
77f39d69bb29de7e3f396ed9de1ea31935d0d356 net: sched: Use msleep() instead of yield()
4612d706799aa5346f9a645b38337ebb7839f0f4 mm/vmalloc: remove preempt_disable/enable when doing preloading
2e513d547e09f7f22e08c9dd8a9c38f570398257 KVM: arm/arm64: Let the timer expire in hardirq context on RT
3b4e9810e5af81234426a435b592921dab9d8264 printk-rb: add printk ring buffer documentation
ded60713281ea3f5824e8779f8b423519f95dc4a printk-rb: add prb locking functions
734ed005772f954b0b6c45aa41fe216c90cb354e printk-rb: define ring buffer struct and initializer
a75af4512229b4c223ef3f1199a000de8b17682e printk-rb: add writer interface
2109a32920ab8d5e068c48a1b2827287afd02808 printk-rb: add basic non-blocking reading interface
459c89e3cccd07e9ebfed11fc733560673ddc4d8 printk-rb: add blocking reader support
1d997cefbc198d6e9a4677146aaee28f25189b8d printk-rb: add functionality required by printk
ec9dd8d7c0d26344266f64dc1c70cfdb403e9b2e printk: add ring buffer and kthread
bdc538219d8569fc863255a21c9eb2f3e5ddac24 printk: remove exclusive console hack
0f97304932440fa8edd91c98e1b9cd4b36dd088c printk: redirect emit/store to new ringbuffer
0c1857352023611d8ba75ce08a3be05c208e8360 printk_safe: remove printk safe code
23febf5eb185063ba10c2e2cc22fd774db8dfe0f printk: minimize console locking implementation
c1de5fd504a6bc9c070cd599f059eaaaa647b123 printk: track seq per console
2054d3d327ed7fa5eb02ad9ee85ba47b9110f5f3 printk: do boot_delay_msec inside printk_delay
e339ecc41d3ef661c6c1b834ac97ccf422100bc3 printk: print history for new consoles
b43a5a11c0347ca77f52e87ee7466cdab5feed28 printk: implement CON_PRINTBUFFER
0bd724390c4c0a5e09b270e7e9bc42601a851823 printk: add processor number to output
db33d88c89117dbd0f7c548947306f7f1c7e8233 console: add write_atomic interface
243157867799c504c5b8e947a98b0bf68ff4bc8f printk: introduce emergency messages
1e57cf8d2ef93fcf475150de9f9e188d4f6e2e3b serial: 8250: implement write_atomic
fa48032bbb830ce8844e48e93b47fc1ecc4c8a90 printk: implement KERN_CONT
cce1d61c29c2d9361ea0ebb50ae863397b5eca3b printk: implement /dev/kmsg
9b9a28a2590350e697730f617e69a0fb15a0f879 printk: implement syslog
30f403ce4571c684375444a1f970ac658ebfc0ec printk: implement kmsg_dump
9152ed1a8274bf15dc4c6c7b56d24f759b15dbcc printk: remove unused code
b15cc39f0c8bb2cc6cd333a0d86dfb5315488ce0 printk: set deferred to default loglevel, enforce mask
75c2b20442eadf8134fe3ea2392ebe6e811929b3 serial: 8250: remove that trylock in serial8250_console_write_atomic()
bfa5d2b315160f72fd21c3a37425312d3f7c2572 serial: 8250: export symbols which are used by symbols
15b11e637613c5ec8018cd31c751f329e04424b0 arm: remove printk_nmi_.*()
390f3e617e567ea8bc92f902693039e5a1b98ff0 printk: only allow kernel to emergency message
55f6ba162ff7daa2a0b2ed9337caa57ddc3350b3 printk: devkmsg: llseek: reset clear if it is lost
430076ba01df8c44fbadcad38aef8510dc77edff printk: print "rate-limitted" message as info
2a3ca0f79ab521a2e677bf00c42e151ca5d56305 printk: kmsg_dump: remove mutex usage
e887aff0627fcd86ea4df045d44e965a05118798 printk: devkmsg: read: Return EPIPE when the first message user-space wants has gone
6ed1c6877c0782a81b03b91de0c6d75911f3cd1c printk: handle iterating while buffer changing
ca6f5929a6d672648d3828aeed06cea5a8de6017 printk: hack out emergency loglevel usage
86499b4efb1d9734e1b3d923a6b2f24ca05b4df1 serial: 8250: only atomic lock for console
0e879cfd4eba5afbb4879d3598e14e9817693297 serial: 8250: fsl/ingenic/mtk: fix atomic console
b1afc4b7a21a235b177fab965d3a80b4c399cc6b locking/percpu-rwsem, lockdep: Make percpu-rwsem use its own lockdep_map
f81e98f328a75039c167661642f2429c5a8009fc locking/percpu-rwsem: Convert to bool
a094a1bb603448a57cc1a0e4438ecde1f9c17da6 locking/percpu-rwsem: Move __this_cpu_inc() into the slowpath
81b942f0a54ab78a1204041b6576cdc9e2457fe5 locking/percpu-rwsem: Extract __percpu_down_read_trylock()
8d576bb1dc0fbd495f3e7861e7744c8e9f8c7378 locking/percpu-rwsem: Remove the embedded rwsem
68f671d12f5cb1046ef11843d366264ee6c70bed locking/percpu-rwsem: Fold __percpu_up_read()
3ca0aa77b73f8a474626ab7ef845c5898d6e7aec locking/percpu-rwsem: Add might_sleep() for writer locking
56fa4c2221a8b02f5aff25a1f7d4cd5051dd62b8 fs/buffer: Make BH_Uptodate_Lock bit_spin_lock a regular spinlock_t
440e9e9165582d34f9da1972a99a7e0e895abf14 thermal/x86_pkg_temp: Make pkg_temp_lock a raw_spinlock_t
a82537d93b58775e3bcb89016f6033e3cb37b471 perf/core: Add SRCU annotation for pmus list walk
55fdf4c176215f32911b1be22913dcf5c34a8cab kmemleak: Turn kmemleak_lock and object->lock to raw_spinlock_t
84b42ef96a7b7b0f3134c9020233667bda2e6b62 smp: Use smp_cond_func_t as type for the conditional function
0db0eaacd7cae5a1d9e6fec4c98bead2fb815783 smp: Add a smp_cond_func_t argument to smp_call_function_many()
8cc830b53a5ad1dcd07f20ee2e2f88d13ea8fa13 smp: Remove allocation mask from on_each_cpu_cond.*()
a725bfd80bdd5b515250e39cc96dc27d2070fe49 drm/vmwgfx: Drop preempt_disable() in vmw_fifo_ping_host()
76284683655fe58c0e4a3c4b3becbac18255cc8e mm/compaction: Really limit compact_unevictable_allowed to 0…1
bf84d47540da1ad6e6f13448042dbaae666b3f6e mm/compaction: Disable compact_unevictable_allowed on RT
ee26d86873020e1a1acc37c640853b781b852602 Use CONFIG_PREEMPTION
247e01472060ede02999701ca187cec29187557d workqueue: Don't assume that the callback has interrupts disabled
b5a1e2306fb4f962521804b50cb54dcbe335d563 sched/swait: Add swait_event_lock_irq()
d5c47e4a112e84fb8fbf42015f49aeba07acbe7d workqueue: Use swait for wq_manager_wait
e9b210d81b31887d96b9d4a5034ffb13a363cb4e workqueue: Convert the locks to raw type
39f4414f25851e96f9dd7160b495cddbb09c344e cgroup: Remove ->css_rstat_flush()
bf854c276727c708744a09a5d553a64a00af93a2 cgroup: Consolidate users of cgroup_rstat_lock.
1cd4f36f5866eda3562472a8341163b3e63a9a41 cgroup: Remove `may_sleep' from cgroup_rstat_flush_locked()
1964edbaf2a50a3ecc96915dcac901c4b396c98b cgroup: Acquire cgroup_rstat_lock with enabled interrupts
f472da77f1f472ff1fe71f2f092611effd69bd74 mm: workingset: replace IRQ-off check with a lockdep assert.
b6946083a72e01a9d5fcf616c00595d03ccc9ed2 tpm: remove tpm_dev_wq_lock
74b86a6936255caeb75a33b9b953a7f4f7b9ae4f of: Rework and simplify phandle cache to use a fixed size
0ca7550643917f99266eafd9bc53e0e8fa7952af mm: Warn on memory allocation in non-preemptible context on RT
c1c9f028da694fb7202af7b504ae075e24148197 signal: Revert ptrace preempt magic
fefa9686f0bdb22dfa01373f77476ccac08d095a dma-buf: Use seqlock_t instread disabling preemption
0e6bb6ae4fa6a9828177d76d36af247ff859c4ec seqlock: Prevent rt starvation
e92cdcd83c3b61bb35d840b50fb1483c2bc291e1 NFSv4: replace seqcount_t with a seqlock_t
acce135f897c81d55fa30f2081c70b3af6e9a2ba net/Qdisc: use a seqlock instead seqcount
fa11b86401ab296d53f1d2523085fb9105f6de2b userfaultfd: Use a seqlock instead of seqcount
c86efdcec6ab278f2aad31feafabae244cf9ec96 fs/nfs: turn rmdir_sem into a semaphore
b9cac0b2a2e12715712ed86bdebc7f0c166cbe06 fs/dcache: disable preemption on i_dir_seq's write side
9a6b71ad191150f8fbb4db2bed4cf81657e30e66 list_bl: Make list head locking RT safe
62a428880fb6e78b79c31795b0442dfa8e1d3896 fscache: initialize cookie hash table raw spinlocks
f3c2bfd2da2f776ba4982accca92882c7a41ce08 fs/dcache: bring back explicit INIT_HLIST_BL_HEAD init
26e7fb31c76c2bbd81a944df2b19aa8344f3ede1 fs/dcache: use swait_queue instead of waitqueue
44921b0ffc1ac287f0345099e0361cd1386d7479 kconfig: Disable config options which are not RT compatible
8d06022b6bf233c45542908a85769de3e2b48587 mm: Allow only SLUB on RT
e592e61a100ff954a663492ecce476aa72bfc1f9 rcu: make RCU_BOOST default on RT
3673c5f3d78a1ad33bd3ed7b6d27839d9496ffbe sched: Disable CONFIG_RT_GROUP_SCHED on RT
607af620a9da6b28a7568a9d8bf4ebaffdc596ed net/core: disable NET_RX_BUSY_POLL on RT
1fff5f4a8bb316bbc8e650b5008e09f370d2b118 md: disable bcache
ab6c733613dc04c51aecde9aa3b7246eb3dfc31e efi: Disable runtime services on RT
69eb0e32b4045f02e5cf912547f8c6f63e2ee659 efi: Allow efi=runtime
6ada55ced39a711b3686aa621fe0cffcc3f5b83c x86: Disable HAVE_ARCH_JUMP_LABEL
a285621eab087687a571c1726431389478c61813 rt: Add local irq locks
0852fc14457b724ad1a4ee2bb53ebd4b8b98cec1 locallock: Include header for the `current' macro
91ab1ed9d2b8c9a11c050ced91fa0eb4041089f1 softirq: Add preemptible softirq
0145924078139c5f6b055bc02cb8eaaa38eda572 signal/x86: Delay calling signals in atomic
fc5d566ce20e9018b34edb2fc64e7759a7159dfe Split IRQ-off and zone->lock while freeing pages from PCP list #1
3d15ddaa18d19a43a143d26e68606def7ee1fb6c Split IRQ-off and zone->lock while freeing pages from PCP list #2
5fa2c3aeaeb2a974acb64f6456859375b969e24d mm/SLxB: change list_lock to raw_spinlock_t
52b60b1497fbeb0f7a5bd213b327db5edef78cab mm/SLUB: delay giving back empty slubs to IRQ enabled regions
bd1e936960b3c53954ac25cce8050723631b97cb mm: page_alloc: rt-friendly per-cpu pages
6e1a350fc82e4ad26cdd36ab9e06f698f06fed54 mm/swap: Convert to percpu locked
007d466583450b70d25108e99b328477d0319625 mm: perform lru_add_drain_all() remotely
03dbf7e2817c5cc9ec825a3af2e09039c6d0126c mm/page_alloc: Use migrate_disable() in drain_local_pages_wq()
b485da522615b49569d82ec460c66c4c1b49dfba preempt: Provide preempt_*_(no)rt variants
8cfe45ceb8fe62e903125c1568a9e95773177a94 mm/vmstat: Protect per cpu variables with preempt disable on RT
002a9c28b9fcfdf404e8c9136b3c6fcaaa320ef7 mm: Enable SLUB for RT
5506ec1caf1a82b1068cbf5a029caa51a9a9b486 slub: Enable irqs for __GFP_WAIT
02c58f63e41e0238d329b3ec4937aa2c05d7d856 slub: Disable SLUB_CPU_PARTIAL
9cb0e81a913412038632f3f0b0e2be3a4e46a931 mm/memcontrol: Don't call schedule_work_on in preemption disabled context
4a42627d4a2b55f5dc6cb9ca84063a9840bd1506 mm/memcontrol: Replace local_irq_disable with local locks
4d748b111b2cd1a68d73b2a2af7752464294dba3 mm/memcontrol: Move misplaced local_unlock_irqrestore()
1a8fffab1f33ada6af125f0021592b6c3fb461a6 mm/zsmalloc: copy with get_cpu_var() and locking
9495eb074fef3f1d94efc6efcf0b953ffed8f103 mm/zswap: Do not disable preemption in zswap_frontswap_store()
4a8026bc545246b6f27529a0e841a5eb2d735bfe radix-tree: use local locks
0b80430281dde2172347f6897428ce2ab659d263 x86: kvm Require const tsc for RT
16a7f16049835e36465619d4d728028e5c4c2111 pci/switchtec: Don't use completion's wait queue
a39a6b17f9eacf59e7e391e9d9c3f10cc8c03c90 wait.h: include atomic.h
e8868174b5479778af18a8d8eae6da5287d027ea completion: Use simple wait queues
eaaed4028cd19121b58c1840ea3c31f58a95200a swait: Remove the warning with more than two waiters
5929fd35ed2e08578f94ccd8955e1c65c0a5a107 hrtimer: Allow raw wakeups during boot
3eaf77bc66cf4b6233ea6f2e41b1745b809a5469 posix-timers: Thread posix-cpu-timers on -rt
f02c7d2f68586f670c41416121a2319d31f59dec posix-timers: Add expiry lock
6b70e420234eebcd1a3c5f25231146fb4826c3b8 sched: Limit the number of task migrations per batch
fd2c1652c51e4207bf9f6b31f5954d1ceee942e7 sched: Move mmdrop to RCU on RT
007a53947f4670a2f12f5def31973c681761c4fb kernel/sched: move stack + kprobe clean up to __put_task_struct()
1c8f0efa0d5f0b46de7fb6d01959ba3f1d25da46 sched: Add saved_state for tasks blocked on sleeping locks
621e28077f9f5d505bd6577842b8c21ee241be55 sched: Do not account rcu_preempt_depth on RT in might_sleep()
194821661f89478b7bc5a1cb841ac64ebccb16d6 sched: Disable TTWU_QUEUE on RT
2a586ce4a7f23b57435051a2b7f353685a4868f9 softirq: Avoid a cancel dead-lock in tasklet handling due to preemptible-softirq
86af31e39975f23e6089e841967d6eaf4437eb21 softirq: Check preemption after reenabling interrupts
8f16d6158c676d15abcc7fbd821a18870eb00a63 softirq: Disable softirq stacks for RT
f750c06a6c48b644236d44803fc8c1204cc92f9f net/core: use local_bh_disable() in netif_rx_ni()
0ac53b6cd8bfa4c10ec3adc86f138b1ecec00bfd rtmutex: Handle the various new futex race conditions
dce292ba68167efd20806ce3385f6da09e4c50ff futex: Fix bug on when a requeued RT task times out
4a85a2ca049de726a443149d31960f9832078b71 futex: Ensure lock/unlock symetry versus pi_lock and hash bucket lock
0c4f5892467c995f31ab96a2da1a42859bf969d4 pid.h: include atomic.h
3ba8c4279a59083b34536bc18d23626934571f29 locking: locktorture: Do NOT include rwlock.h directly
da3a932d63f45c01e9e3638c2590211928c2e639 rtmutex: Add rtmutex_lock_killable()
7bc2b4930bff2ef070a0390ade261d1cd8ca19b5 rtmutex: Make lock_killable work
1dd8a4079f4b754c816db8a1af58148f1ec049db spinlock: Split the lock types header
436710bb3f58c08ec1e3191f333efce847fe586f rtmutex: Avoid include hell
38e1f47e0c5a95c5e7306278bdbbcaf3c8ddc001 rbtree: don't include the rcu header
38655e7f6c25819823d716f373e41cb9754840ef rtmutex: Provide rt_mutex_slowlock_locked()
5d5483b93cf1adb39ded61f7b22ecbadd3e6b320 rtmutex: export lockdep-less version of rt_mutex's lock, trylock and unlock
06c5dd9a929f9417967441eb6ced0ffac2d87d91 rtmutex: add sleeping lock implementation
df874ccaf447e79ab4e6d4de71359617184d52bf sched: Use the proper LOCK_OFFSET for cond_resched()
46877e6b4a2fbf56e0f69fcfe21913f0c762ad35 locking/rtmutex: Clean ->pi_blocked_on in the error case
9cb7123a7d24c24b1abfb1489e2bee7573ffb623 rtmutex: trylock is okay on -RT
30c71d9b92a8b6a4890d94f126b6969d85d3a140 rtmutex: add mutex implementation based on rtmutex
9576e76582f140e51093629c8f8738cefa92a69f rtmutex: add rwsem implementation based on rtmutex
9471b4e98fe80132c49460fda9cad24aed95a0ea rtmutex: add rwlock implementation based on rtmutex
c6dc8ea5165a3302790e7a3e83f17912e24eb308 rtmutex: wire up RT's locking
7d211c1b344e2502793725cbcb25005aff0faeb2 rtmutex: add ww_mutex addon for mutex-rt
93c180c539169b80b13ec499b3664ef251ba895f locking/rt-mutex: fix deadlock in device mapper / block-IO
27c9f0214f2c62c8fe1197e7e07f07826fa3b92f locking/rt-mutex: Flush block plug on __down_read()
b5f337a4b18acae3f77dfb98d910bfac9aa59c1b locking/rtmutex: re-init the wait_lock in rt_mutex_init_proxy_locked()
95ba617a5708a1a0ce23930b3f2957bf30ca8735 ptrace: fix ptrace vs tasklist_lock race
10059b71a722918f7cef5d64002aacff37596ae5 kernel/sched/core: add migrate_disable()
4c9f6cac4d770eeafd27d9c61e5d94760a589d08 sched/core: migrate_enable() must access takedown_cpu_task on !HOTPLUG_CPU
b08c0c01969325c17d307b616da69543f3f69d52 sched: migrate_enable: Use stop_one_cpu_nowait()
fd7cb7f2473f070ac0d717fe99e3a17c0143ff30 sched: migrate_enable: Use per-cpu cpu_stop_work
18c6dd85ab569c5785a5cbb2f1f3e3e684dad200 sched: migrate_enable: Remove __schedule() call
de0603c93a1c359553794bbe990b54b43b156399 trace: Add migrate-disabled counter to tracing output
d2648b7d5afae99866d54dc3a0a32994df02a67f futex: workaround migrate_disable/enable in different context
943f789001e6a45f811059f21c069f37f165ad85 locking: don't check for __LINUX_SPINLOCK_TYPES_H on -RT archs
426c59b4b26547e8d447d014ecc8a779060e27e0 locking: Make spinlock_t and rwlock_t a RCU section on RT
2b79eb80ba0fb537612054c931fdcc36b1300617 rcu: Use rcuc threads on PREEMPT_RT as we did
72261d5c91156693afac108660fbc0195bf9f1cb srcu: replace local_irqsave() with a locallock
a709a51bfae7b3fcb4d0332326c407152a451e3b rcu: enable rcu_normal_after_boot by default for RT
642a7c5817305471edcda228d82850cef75fda65 rcutorture: Avoid problematic critical section nesting on RT
4b26973257b486067bd51fefa72825b47984f2ec fs/epoll: Do not disable preemption on RT
7430cf3247ee0f1ca5b49ec930afa9db49650f7a mm/vmalloc: Another preempt disable region which sucks
c09e204aa508b52bf586a8ae79d460cca5ee0672 block/mq: do not invoke preempt_disable()
79848fcafde69cc07cf1c5584d88c474e82f6376 block/mq: don't complete requests via IPI
9f61bb847da008c199cccc8ed6d91415b698842f md: raid5: Make raid5_percpu handling RT aware
b39416002ed04d8798ef80ea04e6b5be43675e85 scsi/fcoe: Make RT aware.
7d6dd4614734a253012bb975bc80b4aea3582266 sunrpc: Make svc_xprt_do_enqueue() use get_cpu_light()
6906e41235ff9d6f503591fe9448a9461e3c4af3 rt: Introduce cpu_chill()
eac812bdaae99bd3c486bde6dbde3b5d7d7b5c18 block: Use cpu_chill() for retry loops
a48f2f6645c2870c104f17268bd6227b8a929c23 fs: namespace: Use cpu_chill() in trylock loops
2fcf06f816ae5fa7128d6f494b21f9e6d61ce072 net: Use cpu_chill() instead of cpu_relax()
576f82a35c66c7cd6cc747c11756ca7a7e330561 debugobjects: Make RT aware
593703fe511e54f3afec948837d73b1a0b785794 net: Use skbufhead with raw lock
a1efe3e75dad1fee1f064c2f770ac32f4b40ddf2 net: dev: always take qdisc's busylock in __dev_xmit_skb()
846939aadb9ede0aa6ed2339ce9a269d9991bc55 irqwork: push most work into softirq context
5ab95b3399649c1bd31b0546878c5309d5519d2b x86: crypto: Reduce preempt disabled regions
40157d735b5c5af90e6b769845793f77a954237b crypto: Reduce preempt disabled regions, more algos
b8d031e28e19ea7ca36cd58d4b708810b0d1f814 crypto: limit more FPU-enabled sections
98673e5288715be9f0af937031b35f7b71f5a3e9 panic: skip get_random_bytes for RT_FULL in init_oops_id
d117912c851717fbefd8d8fd47d23c4deacf178b x86: stackprotector: Avoid random pool on rt
054f0c31ba8fd398341a205b7ac9478ad5c9ddcb random: Make it work on rt
a01f43a5beac64108993c01dfe8c84e809d73c69 net: Remove preemption disabling in netif_rx()
4b14bad9a045c99b1bdd7d5cdd23868521cc97c3 lockdep: Make it RT aware
ff4b2a177e90e9446e4d4f2fb439828e4b31592c lockdep: selftest: Only do hardirq context test for raw spinlock
365e5ddb88ded1bb27503450cefb3d8cd43b9cb5 lockdep: selftest: fix warnings due to missing PREEMPT_RT conditionals
dd6b89139c5471a80b6286d48ca509a24f661ade lockdep: disable self-test
6b645fc4f4972695abc0c78e7f5c078fa9034a1e drm,radeon,i915: Use preempt_disable/enable_rt() where recommended
8faf07d02d4294ec5e2c70136e5e3d9ff81534a7 drm,i915: Use local_lock/unlock_irq() in intel_pipe_update_start/end()
6c2c2ce47b9da78503e52679d2b94a03385e9ff5 drm/i915: disable tracing on -RT
4b4ebc247a8a248f77858e9ea5730a1a52ca41ac drm/i915: skip DRM_I915_LOW_LEVEL_TRACEPOINTS with NOTRACE
0231d6190e90a08f37c5f69dc3e11648d32eabc2 drm/i915: Don't disable interrupts for intel_engine_breadcrumbs_irq()
7ff9d281027a4b8e0fa147736ccea68dfd82af79 drm/i915: Drop the IRQ-off asserts
09ba3d3618dfb55bf5b03847a7756e469d5c6507 drm/i915/gt: use a LOCAL_IRQ_LOCK in __timeline_mark_lock()
74f9ff079db64fa8f825aab1383d23de787bceb3 cpuset: Convert callback_lock to raw_spinlock_t
444470ba1a4891918f198ce90ed913cdde4e5c45 apparmor: use a locallock instead preempt_disable()
a3164ed634e3b8743be7383ccc0c99f2ab2f8331 sched: Provide cant_migrate()
5548da0f4a9196713b9e8bc1c9c1aa19a1c47a0b bpf: Tighten the requirements for preallocated hash maps
8e0f05aad3aab975f410d97a93488ddd45c0bda7 bpf: Enforce preallocation for instrumentation programs on RT
d30585c151338ae7c6c0549d46d8813637378c26 bpf: Update locking comment in hashtab code
c77b954dd5221f1b6831f6af58427c7b895e7144 bpf/tracing: Remove redundant preempt_disable() in __bpf_trace_run()
3b52d9c517dcf0b553ba836753d6ab71b7edc63f bpf/trace: Remove EXPORT from trace_call_bpf()
350c724e3f19f6ae8fdf9f868526ffcd29d319a6 bpf: disable preemption for bpf progs attached to uprobe
9813d87dcd33513de291588c88bf973fd2354ed7 bpf/trace: Remove redundant preempt_disable from trace_call_bpf()
9eeaa5dbd31ffea30e1d4127502d103e144eeea7 perf/bpf: Remove preempt disable around BPF invocation
7fc35d3c6447e1c0f7a880a8a8f56b4bb8378e2b bpf: Dont iterate over possible CPUs with interrupts disabled
f5198cc49ab03640d91ad4168b26f471412f0935 bpf: Provide bpf_prog_run_pin_on_cpu() helper
91605d39c7f709b2119b28a7768d3736e499f165 bpf: Replace cant_sleep() with cant_migrate()
1f949a12c720aaf94b4d2e5e32db90b35fa72225 bpf: Use bpf_prog_run_pin_on_cpu() at simple call sites.
4d928e23f295af8c21f27f88a0d73b2ee6143133 bpf/tests: Use migrate disable instead of preempt disable
88a51021ad3f4c5b609a8decda15f9bd4df738a2 bpf: Use migrate_disable/enable in array macros and cgroup/lirc code.
d3ba090204c13cdd04919e01b978d641034fa924 bpf: Provide recursion prevention helpers
8fcd323d33f504a22cceaacbd8208b7264520d35 bpf: Replace open coded recursion prevention in sys_bpf()
329158bcee36513792149aa3ed29d34fb753bf25 bpf: Factor out hashtab bucket lock operations
18d97081ee87246dc3ef1e7d0a602ffe96498c6d bpf: Prepare hashtab locking for PREEMPT_RT
7232c18edbbf0fc836b72fc9ffd1b962e871ebe1 bpf, lpm: Make locking RT friendly
c72e8682c58e1672736417bc000679463aaac71e bpf/stackmap: Dont trylock mmap_sem with PREEMPT_RT and interrupts disabled
40e9623b83fd3694cbc238b3341946beeb92a73b x86: Allow to enable RT
91898e9de34eaacd5d93ee7498f85230f1a1dd1a mm, rt: kmap_atomic scheduling
143970d85c35b0a2e43b76a453c27194082bd9c3 x86/highmem: Add a "already used pte" check
4e30abba3ecbd1513254dc59b6d49d103496b25d arm/highmem: Flush tlb on unmap
88680fa51bff7ffbebd931734159a225850948e7 arm: Enable highmem for rt
530a877d5aee6b3c0e13443dae7e34bff5a86c62 mm/scatterlist: Do not disable irqs on RT
c9eb2a474b2bc5bd6b2ec7b1b0d2e73fd528fd22 sched: Add support for lazy preemption
f7464d4b9a5d0008e324253fdf12cb3f771f2185 x86: Support for lazy preemption
e9b7b754b370051ab7074f137161a693420926b7 arm: Add support for lazy preemption
061801f55a6d2c775dd93510435d516626423f82 powerpc: Add support for lazy preemption
019493f0b7655a9fb1909786726f08dc71dc5084 powerpc: Fix lazy preemption for powerpc 32bit
d1c32f5f79d0c2c93d677360a47f8426ffa39295 arch/arm64: Add lazy preempt support
ac461e99406131efee4759d199be0284951925db tracing: make preempt_lazy and migrate_disable counter smaller
8c7cd18c2680881c6c958464c593ac9754cdf3c1 jump-label: disable if stop_machine() is used
1891c7a892768ffbbf15def70bd8bacf250f1f3c leds: trigger: disable CPU trigger on -RT
50a8288385cdea778b427cee9e1aabfbdc77e5bc tty/serial/omap: Make the locking RT aware
005fdc51e6ee756f89f88de8cf23ba4029fb552d tty/serial/pl011: Make the locking work on RT
cf7de1c4faeefbafbd76d3a4f5f64b3a5cc95bca tty: serial: pl011: explicitly initialize the flags variable
218db4f8efa9f802bef015dc0f2e2d8cc25b091c arm: include definition for cpumask_t
4f3e67a9362563a491ecf50563e6909973047f0c ARM: enable irq in translation/section permission fault handlers
e1ec1eda6bb2022976d48a74868e9edbbfa2b3f7 genirq: update irq_set_irqchip_state documentation
a9ad320a8ed29eafaeeb5f9092ab4cafedc575a0 KVM: arm/arm64: downgrade preempt_disable()d region to migrate_disable()
2de6bf8dafe1d033e94ed718051a7583f971d4fd arm64: fpsimd: Delay freeing memory in fpsimd_flush_thread()
13e44f423ea87278dfb6afe3658065dfcb3328b7 arm: at91: do not disable/enable clocks in a row
b1ce82d34e172a96cf8cdd71167f879fd2fd77a9 clocksource: TCLIB: Allow higher clock rates for clock events
13792a5668fd7137c0ba26fc059b1b1df6ae9d22 x86: Enable RT also on 32bit
eeb2c9aed19932a3aab40020189a9e86b31662af ARM: Allow to enable RT
b26be33815bde0a2a13385e6201327e6b6cb4bff ARM64: Allow to enable RT
bb317c2f736dcc3d858e4633261a0be866e83cc4 powerpc/pseries/iommu: Use a locallock instead local_irq_save()
7fd908898b1837e7999254bc9735d8c982c8e22e powerpc/kvm: Disable in-kernel MPIC emulation for PREEMPT_RT
af2b17d5a55ebc15196c1d175db1def14c513362 powerpc: Disable highmem on RT
1061e1a20b13534a8036a57cd9c9bef704f1e10f powerpc/stackprotector: work around stack-guard init from atomic
e20e745d35262c7782dd3309c6d294de7e27b57c POWERPC: Allow to enable RT
19742a7ae6bf374bf803e51f52f2a27b8aae0665 mips: Disable highmem on RT
7dcaecb13ecb46623a3f29e79711526da62f23d3 connector/cn_proc: Protect send_msg() with a local lock on RT
a905f497f17b837e645a24d4adc8aa29edd36763 drivers/block/zram: Replace bit spinlocks with rtmutex for -rt
1ced25cef65649d1cea0651eb2ca0f415765aa8f drivers/zram: Don't disable preemption in zcomp_stream_get/put()
02bee6c6212c5e8418612d1642a317e9273a40f4 squashfs: make use of local lock in multi_cpu decompressor
0a1e3ff6c9323179f4ff8ec494f1651ee9094159 tpm_tis: fix stall after iowrite*()s
ecb4afb8fa633a22283d7ecaa5d81e38f97bf0a9 signals: Allow rt tasks to cache one sigqueue struct
c39de2a4d9a5e6e20ddb05475e2fb9a0c1f77bce genirq: Disable irqpoll on -rt
d856a94135b97cf0fe81f8c0153e1462ee34eba0 sysfs: Add /sys/kernel/realtime entry
362fd5fd9aec28dd1cf99896da881038baa9614e Add localversion for -RT release
eacf873897359796e92e73a7ede4431d8fd0ea4c printk: console must not schedule for drivers
09fdb77206c0daea1e289c84faad2fc0e25ca2f4 fs/dcache: Include swait.h header
5b8a80e2b2e28bbf219e776667fd322b08829358 mm: Don't warn about atomic memory allocations during suspend
3fe55ae50d260c442dd970c576679cf52b754163 mm: slub: Always flush the delayed empty slubs in flush_all()
2932f1cb2d564e96ac15251720df3459d3835465 printk: Force a line break on pr_cont(" ")
c3a50e13f3d29b199aa7b639fac14deecd4fae80 mm/zswap: Use local lock to protect per-CPU data
1a2152308aaec993df6ae93e6026ea45bae566bb signal: Prevent double-free of user struct
2820ff9d427564de00cf7a9afd6593f4d82a8127 workqueue: Sync with upstream
3110d4d4592c37188c9d2f78e7bf8c9e17646533 Bluetooth: Acquire sk_lock.slock without disabling interrupts
b4852072842346b667b352ee88d8a696989672e8 net: phy: fixed_phy: Remove unused seqcount
179c9b0b47540ff56f8844551c57be95ca1933f9 rwsem: Provide down_read_non_owner() and up_read_non_owner() for -RT
db521475ee20cedc26c2a0889b5e6b20230f671e net: Properly annotate the try-lock for the seqlock
adf411cb4d4b67d47f233ecd7d362362c6389578 mm/memcontrol: Disable preemption in __mod_memcg_lruvec_state()
61ec9913fbbb0af5466f2614b7167219ef2345f0 ptrace: fix ptrace_unfreeze_traced() race with rt-lock
c49492733ff4cd683a7391278161dc46d67f2b8d timers: Don't block on ->expiry_lock for TIMER_IRQSAFE
fda70b615f6c20f75ae08439ad9d5eb220812176 Revert "net: Properly annotate the try-lock for the seqlock"
6dc3221a40b23f739664b882181740a3a266147a Revert "hrtimer: Allow raw wakeups during boot"
4439d629330dc53d576cabfe11194663aa824f62 mm/swap: use local lock in deactivate_page()
1431ecd5de93bb30d6101a65fb72f1be21968f99 locking/rwsem-rt: Add __down_read_interruptible()
44d787f8ea657e2e334de34877af89face4f165f mm: slub: Don't resize the location tracking cache on PREEMPT_RT
58d2e55ae56afc7ab3d1eed5bc85e688bfe3cadf locking/rwsem-rt: Remove might_sleep() in __up_read()
346e1d305d7fafa426136c29c73f3cb082ab8889 fscache: fix initialisation of cookie hash table raw spinlocks
c6ef2710ca5601b9c0fdf84c094fe16fb372df4a mm, zsmalloc: Convert zsmalloc_handle.lock to spinlock_t
fa3c0cd7231c61b795824a545f99e179db1406e1 sched: Switch wait_task_inactive to HRTIMER_MODE_REL_HARD
59d6c9b3a0fc324fd49242d3ee825ad6e0d251af preempt: Move preempt_enable_no_resched() to the RT block
d7531277267d978a9c78c4f729a4a88152e958e1 mm: Disable NUMA_BALANCING_DEFAULT_ENABLED and TRANSPARENT_HUGEPAGE on PREEMPT_RT
1f6cf58524ff4f08b59c00938fa2f8854a40422a fscache: Use only one fscache_object_cong_wait.
77a85d570bc4b505432ca10d356f1f290de454fd fscache: Use only one fscache_object_cong_wait.
69272ad0a9b200467ba6842351033ef0e1041773 locking: Drop might_resched() from might_sleep_no_state_check()
f9af8f89fb38afa7f391dfd61fd6f7ce94ce6493 eventfd: Make signal recursion protection a task bit
af7ae758a87bd6f9a849865047b7766d43aef030 aio: Fix incorrect usage of eventfd_signal_allowed()
e004c9fec3273ebc97ecf9b84a3ea6e85c4426d5 eventfd: Fix stable-rt v5.4.182-rt71 conflict fixup issue
d0308e7726251b80d94167764ad3c42f5054f9b1 random: Use local locks for crng context access
e4239e1df2d7d23b8d19e3921ed3e183b9754e43 Revert "printk: declare printk_deferred_{enter,safe}() in include/linux/printk.h"
797f1e931c333e0ef01547a38bc5e9d32dc116a1 Partially revert "mm/page_alloc: fix potential deadlock on zonelist_update_seq seqlock"
7aec7d04ca0fa6ac6bc16910022f230d69add569 Linux 5.4.254-rt85 REBASE

--===============5916940310847423202==--
