Content-Type: multipart/mixed; boundary="===============6116788730170254149=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Sun, 16 Jul 2023 23:25:14 -0000
Message-Id: <168954991432.25658.12931334546477583285@gitolite.kernel.org>

--===============6116788730170254149==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/pending-4.14
    old: d9741b95532101341bc4f7074b106577aeb24f5d
    new: b6c132433f1d835573ee3121e095aff6539d2a8c
    log: revlist-d9741b955321-b6c132433f1d.txt
  - ref: refs/heads/pending-4.19
    old: 95c1235b2f413d5838e5f37cb1b8895436d3505c
    new: 19bfe7281d835cff53c41f2059bbd4222c112960
    log: revlist-95c1235b2f41-19bfe7281d83.txt
  - ref: refs/heads/pending-5.10
    old: 42ada51b21a1d74cab694d8963a0185bcb2956e9
    new: 90f48bef4f8592b123adc792884d4b154d75b5b7
    log: revlist-42ada51b21a1-90f48bef4f85.txt
  - ref: refs/heads/pending-5.15
    old: 0d68eefaee4ab5908c73b86de4a9ec369ea322d4
    new: ec938d787af448ae6f83fabdf14cb5dc51f7c9d7
    log: revlist-0d68eefaee4a-ec938d787af4.txt
  - ref: refs/heads/pending-5.4
    old: eb557ccd93d143675ff7af6f82cb0a75150dc7f9
    new: 9b66de5361a5a5387ec152b9d37fceb56fee8dca
    log: revlist-eb557ccd93d1-9b66de5361a5.txt
  - ref: refs/heads/pending-6.1
    old: 8ed10e3be3d7f6905f1a98b67b823e83668664e3
    new: bc9ccd7125c55d66cc6d4718a236cf7328b57acc
    log: revlist-8ed10e3be3d7-bc9ccd7125c5.txt
  - ref: refs/heads/pending-6.4
    old: ac0e0209b685878262b8b726059f328c36f46a4a
    new: 65b3c7307116caccad741bb3f16b88a32e5423ac
    log: revlist-ac0e0209b685-65b3c7307116.txt

--===============6116788730170254149==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d9741b955321-b6c132433f1d.txt

ba5e1e7c9476e7c1f1308e0a2a4bbe9c94e941d9 gfs2: Don't deref jdesc in evict
c7ec8e2d44c6df26526deec52220dcab55baf3b4 x86/microcode/AMD: Load late on both threads too
aabb817167f5eb96fbda418a776004addf32974f x86/smp: Use dedicated cache-line for mwait_play_dead()
b05a10037ec1afc0108557cdbbd2e9f25ae32d8b fbdev: imsttfb: Fix use after free bug in imsttfb_probe
5aa8713eecc8c64064f405704369c10e22cb87f3 drm/edid: Fix uninitialized variable in drm_cvt_modes()
9a1b59ff8a45c322f96a966a25d2587ae7b4fd94 scripts/tags.sh: Resolve gtags empty index generation
411e0e2c6b534b2abc15f0d3b42a926c61a47d65 drm/amdgpu: Validate VM ioctl flags.
5254cbaf750e208b430720d7daea13db5f63a5b0 treewide: Remove uninitialized_var() usage
b8cc6bcc3c17b264a5c776c2b0de617e1c5681df md/raid10: fix overflow of md/safe_mode_delay
92f01f3a5136cc3ab7a422b55b979ccab971af07 md/raid10: fix wrong setting of max_corr_read_errors
68f14fda15f2957c50302ff71e1a9d1b56751edb md/raid10: fix io loss while replacement replace rdev
929ab1f3cf86b24bb923b5d46009b2935e1af7fb PM: domains: fix integer overflow issues in genpd_parse_state()
b47980e0d4c3b5b55e3e5ace0df7d528a149d751 evm: Complete description of evm_inode_setattr()
69ce7ded6ac8dd6aec26e8fe85d7fcfb310ef13e wifi: ath9k: fix AR9003 mac hardware hang check register offset calculation
cad76c63af45af3cc14551e281f05401ae62d128 wifi: ath9k: avoid referencing uninit memory in ath9k_wmi_ctrl_rx
880011c83eb493324052dcd25f26fd2068f5604f wifi: orinoco: Fix an error handling path in spectrum_cs_probe()
87e9a57ba2441e738dce18dddab992d84ce04102 wifi: orinoco: Fix an error handling path in orinoco_cs_probe()
490c9b41ef7073f3b93d39cb32aed50ed593e61d wifi: atmel: Fix an error handling path in atmel_probe()
17cb4734b07aeb0739349a6cce88906bcfd013d2 wifi: wl3501_cs: Fix an error handling path in wl3501_probe()
f62da6056d27681eb4615308263ca9513f21fc3b wifi: ray_cs: Fix an error handling path in ray_probe()
13fd12220de765b8b32e6988062c8243e7393fd3 wifi: ath9k: don't allow to overwrite ENDPOINT0 attributes
3bfb5d5c8836ba3d7cb4fa8a772f37ef5a2bda71 watchdog/perf: define dummy watchdog_update_hrtimer_threshold() on correct config
5cb87054ab181fd4ad0e633a3bf51ac2cf709c8f watchdog/perf: more properly prevent false positives with turbo modes
2eb59d18824c411b47b64d924ad8a982948be341 kexec: fix a memory leak in crash_shrink_memory()
f95ca55a7be631e1adb1587fe7b6090d0968d228 memstick r592: make memstick_debug_get_tpc_name() static
c3dadc72933221f722fe73a8fe6eedc44c7f04bf wifi: ath9k: Fix possible stall on ath9k_txq_list_has_key()
abab4d0a820d9b91c4a8a271eb2c33d29f425ad8 wifi: ath9k: convert msecs to jiffies where needed
c370a8a3c794125b3591941f71be8ec64ad1e8b9 netlink: fix potential deadlock in netlink_set_err()
c00eadab2903ed2be92128a6c014989a81a7ee6c netlink: do not hard code device address lenth in fdb dumps
26b19d715439844f212bb05300ad43381e5106f0 gtp: Fix use-after-free in __gtp_encap_destroy().
54a6a6975e9a2d945595da2ef522205351aae1a6 lib/ts_bm: reset initial match offset for every block of text
491db538b48015676f6c258ea0a636366f0d8255 netfilter: nf_conntrack_sip: fix the ct_sip_parse_numerical_param() return value.
070ead72224a0d7699ea356c8ee22fbbd437769a netlink: Add __sock_i_ino() for __netlink_diag_dump().
8551a68378dbfa2df1492a9c62af7b4ab0e36f4a radeon: avoid double free in ci_dpm_init()
67f001119c298efd9907d81b8ad3efce24ca43d4 Input: drv260x - sleep between polling GO bit
3951b46093ae4800a9860978f34dacc877f2deae ARM: dts: BCM5301X: Drop "clock-names" from the SPI node
260943c1ead329040aaa6d8f788f873d947a8c1b Input: adxl34x - do not hardcode interrupt trigger type
2c13dc7390709a5fdb957b6d75de84e050752e23 drm/panel: simple: fix active size for Ampire AM-480272H3TMQW-T01H
5f7f5182ccf2aeecaac3e153b84007a36106d271 ARM: ep93xx: fix missing-prototype warnings
f7b02e487de18251ab1f68dbbe34cc7494337a3c ASoC: es8316: Increment max value for ALC Capture Target Volume control
7d7519f9ccf6dd27337eca14c48152f580db21a6 soc/fsl/qe: fix usb.c build errors
85e64779c2be19f658b224c62380faad14adcd4e fbdev: omapfb: lcd_mipid: Fix an error handling path in mipid_spi_probe()
bcc4253c957d6a4e111284a2bc9658c06876f4ee drm/radeon: fix possible division-by-zero errors
2a2324bd957acd673ec7c4dbddcaf31aa3279d45 ALSA: ac97: Fix possible NULL dereference in snd_ac97_mixer
dc09cc3e9eaf36720abe1e672c78f635644d045d scsi: 3w-xxxx: Add error handling for initialization failure in tw_probe()
981dd6aca8de0ac29ce59d3f0883c2c129594bf4 PCI: Add pci_clear_master() stub for non-CONFIG_PCI
342f0c420100bce44395219a811621e421c22d19 pinctrl: cherryview: Return correct value if pin in push-pull mode
f0d5cde4c158a9af2e4287b0f042d928412383cf perf dwarf-aux: Fix off-by-one in die_get_varname()
47937173ee6b40695ce470e643f624db97f4ac76 pinctrl: at91-pio4: check return value of devm_kasprintf()
bdb630de08614c84417842a4f5f9253e9007fb1a crypto: nx - fix build warnings when DEBUG_FS is not enabled
b6575475055f522193a216088ee4e899acac594f modpost: fix section mismatch message for R_ARM_ABS32
967bcd7c5dacd571f748d8f560589609942fc6e0 modpost: fix section mismatch message for R_ARM_{PC24,CALL,JUMP24}
b68ae4cfc582473d45455ce2af24a9cca518b452 modpost: fix off by one in is_executable_section()
34909524124a469630c9d2855b646d7b2aa98ed0 USB: serial: option: add LARA-R6 01B PIDs
5c287724563320eb3da110196267fbab7fc033ac block: change all __u32 annotations to __be32 in affs_hardblocks.h
88e8db4cbfcb5031ff14e6c2ca46eda4e46b1bc5 w1: fix loop in w1_fini()
60bb7523efdefb897927ecab35ad0c8856ec83bb sh: j2: Use ioremap() to translate device tree address into kernel memory
d882f7e3b7fc2cb25f501e50bf91baaa3b31c4d4 media: usb: Check az6007_read() return value
2101beab0da35414bd0db4b4990f9cee28ed737c media: videodev2.h: Fix struct v4l2_input tuner index comment
1a220fa4df784435afd99597e735dee6ed45efe4 media: usb: siano: Fix warning due to null work_func_t function pointer
e92ab05c9bc5b4c4786b9dcb63afbe2c8e7b8f1d extcon: Fix kernel doc of property fields to avoid warnings
afc2f8a03df688e7417a4e198a5b1f44ffe825b8 extcon: Fix kernel doc of property capability fields to avoid warnings
838a1c0a29b554e9a770c16afcd36b95ca29d90f usb: phy: phy-tahvo: fix memory leak in tahvo_usb_probe()
a694b4884f73132f32bc6795df5c82c9e1969c65 mfd: rt5033: Drop rt5033-battery sub-device
de0f038e45b502d5a02dacedb26dd9f83533bbb5 mfd: intel-lpss: Add missing check for platform_get_resource
886b7e4cbb11e1ac49a4a86f4e35ff250a844809 mfd: stmpe: Only disable the regulators if they are enabled
6e8014955f2fe34de63f728f2c8a7b1858e546e0 rtc: st-lpc: Release some resources in st_rtc_probe() in case of error
efc176f808f2ad47494a9f99aa36b5c2828c6024 sctp: fix potential deadlock on &net->sctp.addr_wq_lock
09df85ac6af3c80b97a4dde34f6dffa5aabc41b0 Add MODULE_FIRMWARE() for FIRMWARE_TG357766.
9c349366e9667ec329d413d4891dcb56517e453d spi: bcm-qspi: return error if neither hif_mspi nor mspi is available
961f58906bd031d96e0e9594ea7ec7d21d5dc5e3 mailbox: ti-msgmgr: Fill non-message tx data fields with 0x0
4994fb91e5ba3ebe5d95dca0cf2e120f34ae7d7e powerpc: allow PPC_EARLY_DEBUG_CPM only when SERIAL_CPM=y
6973ca4a1da0ea0bbca441699d35799e744d5ef3 net: bridge: keep ports without IFF_UNICAST_FLT in BR_PROMISC mode
e77ab19d824d163940d7af630bdaa5ad41ad659a tcp: annotate data races in __tcp_oow_rate_limited()
df7ad50c4c8599fb56aad3c03209628d4a0e208c net/sched: act_pedit: Add size check for TCA_PEDIT_PARMS_EX
db7263c7fa2218579847dc9f58431c5ddee225c4 sh: dma: Fix DMA channel offset calculation
cfe01ee549141ddc97ab16af9a2cee656fc2914c NFSD: add encoding of op_recall flag for write delegation
269ddf64985fb82ca814c29c04fdf166e98f815a mmc: core: disable TRIM on Kingston EMMC04G-M627
d5c8c0ed992bc0f3c0e5bd36d7ba0ae613c0a1ee mmc: core: disable TRIM on Micron MTFC4GACAJCN-1M
d0296ca95cff2ae2c207811f23cf822a6d52753f integrity: Fix possible multiple allocation in integrity_inode_get()
876a67e5a48706181a323742fd006df4c6e88231 jffs2: reduce stack usage in jffs2_build_xattr_subsystem()
556ec32abc300969d1ac149fea3388ddcc2a0a81 btrfs: fix race when deleting quota root from the dirty cow roots list
9b5794598950656501ee2ba16c012283cf44e9c4 ARM: orion5x: fix d2net gpio initialization
93c28d1a2c636e600977029a19326582e3605de6 spi: spi-fsl-spi: remove always-true conditional in fsl_spi_do_one_msg
b8871338e1db1c801960a145ae7c9b63ff9d5e6f spi: spi-fsl-spi: relax message sanity checking a little
8fc191880f23b10656c6df04f5186526c39fe32e spi: spi-fsl-spi: allow changing bits_per_word while CS is still active
f6277ec284a32cb690563a7c480d63c336b90d56 netfilter: nf_tables: incorrect error path handling with NFT_MSG_NEWRULE
ddd47e3353f9aa8f8e30d4ee5539049081e365e3 netfilter: nf_tables: add NFT_TRANS_PREPARE_ERROR to deal with bound set/chain
c23f7f7cd34931125fbc2c831b3e43c7a2cc006b netfilter: nf_tables: unbind non-anonymous set if rule construction fails
fc967a780cbdeceaabbf8e14361aee1ad3a8b345 netfilter: conntrack: Avoid nf_ct_helper_hash uses after free
f11e60cf2334109ff198b3a6c3a77054e873b7dd netfilter: nf_tables: prevent OOB access in nft_byteorder_eval
64b36917f1cd006357f7c39b8a6e839a6e55022a net: mvneta: fix txq_map in case of txq_number==1
2927d67c624afeb44315f11920007eaa63c4fff7 udp6: fix udp6_ehashfn() typo
304a44f7c6326a4c06ac4b7002f5dbe8091d06e2 ntb: idt: Fix error handling in idt_pci_driver_init()
228e20785a039ed281240f51e0e776c45b0c193d NTB: amd: Fix error handling in amd_ntb_pci_driver_init()
429118da81c9f29e126a6de55cd1f9d0d1335b85 ntb: intel: Fix error handling in intel_ntb_pci_driver_init()
b8a902d10adf9b89e0d697a60c0b4b209fe4a334 NTB: ntb_transport: fix possible memory leak while device_register() fails
efb0a2b5d1896beed319a1b35adca84329d92410 ipv6/addrconf: fix a potential refcount underflow for idev
43182c3eb375b8f03b25d7831c442b9753b1a3cd wifi: airo: avoid uninitialized warning in airo_get_rate()
b6c132433f1d835573ee3121e095aff6539d2a8c net/sched: make psched_mtu() RTNL-less safe

--===============6116788730170254149==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-95c1235b2f41-19bfe7281d83.txt

c426c811fd80fdb250092cf1bb5e215fa0c495a1 gfs2: Don't deref jdesc in evict
9052c0aee069b6babd6c007f696073ca666f316f x86/microcode/AMD: Load late on both threads too
d72657341821928a252beeee497a446715d03148 x86/smp: Use dedicated cache-line for mwait_play_dead()
250bea41037414a0423c8d2fc6541e1a2e57f53b video: imsttfb: check for ioremap() failures
722ed1db1613f089e2202ce315edbf408bca2ee4 fbdev: imsttfb: Fix use after free bug in imsttfb_probe
942e7599fc5ddba94f19e8acc6f68e78495d2e76 drm/edid: Fix uninitialized variable in drm_cvt_modes()
b4e7b3433410b3516d03a4b81d3ef186118b39e9 scripts/tags.sh: Resolve gtags empty index generation
b770cbd1714d04c57c39691a1bc19d445a31feee drm/amdgpu: Validate VM ioctl flags.
c40810eb0daf3ff1ac8f3a356a99f09c646edda0 treewide: Remove uninitialized_var() usage
263f2fa14af4e5a54b90fa3450774327d30d1e87 md/raid10: check slab-out-of-bounds in md_bitmap_get_counter
5a5ae8e1403a0a5e5f9e551c843faeb1005c9e5d md/raid10: fix overflow of md/safe_mode_delay
1b0e37b6909080c0f947d3de16d0a737f7366f88 md/raid10: fix wrong setting of max_corr_read_errors
c34afa2a86ecda6020686f007411cb36a7333fa3 md/raid10: fix io loss while replacement replace rdev
a8ba7101732b2fbfacff37824fe8beda75ac58f1 irqchip/jcore-aic: Kill use of irq_create_strict_mappings()
489b302b0b3b89cd1ea4914b5bde315bf44d80ae irqchip/jcore-aic: Fix missing allocation of IRQ descriptors
2b6d2cd4900cacdb880bc0dd1fca82c0dc18f406 clocksource/drivers: Unify the names to timer-* format
6c6f34ad815c13a8823ef3681eb62cdc0f597b20 clocksource/drivers/cadence-ttc: Use ttc driver as platform driver
a3f68d50d806401850c000421e92c0fcaae9b9da clocksource/drivers/cadence-ttc: Fix memory leak in ttc_timer_probe
c4e5bba005c9ed34965a881bb7964077d280b7ca PM: domains: fix integer overflow issues in genpd_parse_state()
e05d71765f5d316d6b83ee975e763d4cf4243a8b ARM: 9303/1: kprobes: avoid missing-declaration warnings
616c3b1432780b2b56caf53f8e2df7419f9ad16c evm: Complete description of evm_inode_setattr()
292363ecd8986d9cda7b2ac9972c33edcfda8a4c wifi: ath9k: fix AR9003 mac hardware hang check register offset calculation
db473c2aec9907a91b71a2f40f9e4d082c934f14 wifi: ath9k: avoid referencing uninit memory in ath9k_wmi_ctrl_rx
536dc83d71575c015f70ae5ee9508f0d0d1ea024 samples/bpf: Fix buffer overflow in tcp_basertt
eebff584b9393f440737548ce36fda98d4424581 wifi: mwifiex: Fix the size of a memory allocation in mwifiex_ret_802_11_scan()
1556f32df6164fc3edbdef3d5183ea033c494e1e nfc: constify several pointers to u8, char and sk_buff
10b6782f2b734a10159922e3e1960e208976bf68 nfc: llcp: fix possible use of uninitialized variable in nfc_llcp_send_connect()
db2d6f1f02904f3550ffb38ed788a5e03ae5d047 wifi: orinoco: Fix an error handling path in spectrum_cs_probe()
09f71e2af1efd0b9119fcf2663d2dda3d50129d3 wifi: orinoco: Fix an error handling path in orinoco_cs_probe()
9fea034a35c80bcae2b2e79cbf26650c5c6e6d74 wifi: atmel: Fix an error handling path in atmel_probe()
0428da641e7a8ea37644e7c794df5fabc67d1e29 wl3501_cs: Fix a bunch of formatting issues related to function docs
f68d728056baa88f1f6f528db0a89071f94ad180 wl3501_cs: Remove unnecessary NULL check
d785e053fe1161f65da17a9705d6ed8f8ac81b7c wl3501_cs: Fix misspelling and provide missing documentation
94dad0572d2203ebbc4e4d90c6ff829e1f32db0a net: create netdev->dev_addr assignment helpers
3a2279f3a80215aaaf381c4a65605879138c753d wl3501_cs: use eth_hw_addr_set()
a65209a444c898145edb843ab9adc530b352720d wifi: wl3501_cs: Fix an error handling path in wl3501_probe()
1ecc41b75f00002730d9b19a2bff07f378a6d739 wifi: ray_cs: Utilize strnlen() in parse_addr()
7ace479c98ab231b77c3ec6d8b06a0a836997ee6 wifi: ray_cs: Drop useless status variable in parse_addr()
bbe452937a3be0c8e90081c0a0793b2852e64267 wifi: ray_cs: Fix an error handling path in ray_probe()
7d3ac5680d54dfb7c6835bb1738ddc42a00a156d wifi: ath9k: don't allow to overwrite ENDPOINT0 attributes
b7576b6e5a6339bc031a2d3921893bfebbcdb2d2 wifi: rsi: Do not set MMC_PM_KEEP_POWER in shutdown
45a5ab13054c162eba989ccb56ed84948bedcc58 watchdog/perf: define dummy watchdog_update_hrtimer_threshold() on correct config
64ab051bffa9e9c1487079ed04e5673af45da005 watchdog/perf: more properly prevent false positives with turbo modes
e8c6846745897c7d87e13983fc309c8f74aa05cf kexec: fix a memory leak in crash_shrink_memory()
a78ea2bf455ae7a1e73bd379382cd5a09328d3b5 memstick r592: make memstick_debug_get_tpc_name() static
0ce66fc1a6b9b7d73579bace442c5ef5967b804e wifi: ath9k: Fix possible stall on ath9k_txq_list_has_key()
4c6702ecb69cdbdd022c4df31513185bdbbfec34 wifi: ath9k: convert msecs to jiffies where needed
6080e790b4917cb39bb23e21659b2460f5ccc882 netlink: fix potential deadlock in netlink_set_err()
93b0b1b6c4963b548520606ce20aa7415b5388fe netlink: do not hard code device address lenth in fdb dumps
81aaa1a0d3ea35ef95cac92727ba7fac4614c671 gtp: Fix use-after-free in __gtp_encap_destroy().
52a6231d8b2cbf21d8ac2f56baa11f79b8436906 lib/ts_bm: reset initial match offset for every block of text
af5328c1da48a8da7de755de2811dd8a348b4871 netfilter: nf_conntrack_sip: fix the ct_sip_parse_numerical_param() return value.
39a2636a321928ddcde36c446ebf1dde4fdab2a5 ipvlan: Fix return value of ipvlan_queue_xmit()
67efee587fd95f52fd51165f345ec9db0549d5f9 netlink: Add __sock_i_ino() for __netlink_diag_dump().
108b0e5bb411dd3215606e83575b2281c3671bcb radeon: avoid double free in ci_dpm_init()
a2cdb4658a60043a1bf14c5fbe0fbdcc2c953eeb Input: drv260x - sleep between polling GO bit
8e9e4d3294cbdd6ec1c9350dae6402d4cbffcbdd ARM: dts: BCM5301X: Drop "clock-names" from the SPI node
13136cb4e8639ea64ac73717791150e93381dbf1 Input: adxl34x - do not hardcode interrupt trigger type
0240935d14de554809655d6db2a9d20b8f9e34c4 drm/panel: simple: fix active size for Ampire AM-480272H3TMQW-T01H
e3f41107eda740e4030a7f2f2d7c533e1820548e ARM: ep93xx: fix missing-prototype warnings
734c549f2fffedb9a32c00444d0f9ccb3eff8343 ASoC: es8316: Increment max value for ALC Capture Target Volume control
c9adebca179145fde70055924fba21e85a022837 soc/fsl/qe: fix usb.c build errors
53c712a5d3ce8c921124187e058c91da93be32a6 IB/hfi1: Fix sdma.h tx->num_descs off-by-one errors
23facdb5adfe2932bf542203966c38a3ff115af5 arm64: dts: renesas: ulcb-kf: Remove flow control for SCIF1
54c5e54988c1fb5471e6cb7de896ca5abfe35123 fbdev: omapfb: lcd_mipid: Fix an error handling path in mipid_spi_probe()
47434975e91bf855b9c6a1819a1f7907596ef5bd drm/radeon: fix possible division-by-zero errors
4eb5a82423248a2e1c84cdf011b5867a8f6a4b02 ALSA: ac97: Fix possible NULL dereference in snd_ac97_mixer
1826668cddd731f03401edb13274094e7435eb7a scsi: 3w-xxxx: Add error handling for initialization failure in tw_probe()
d7ba279bb3589fac8dc0cb97b7c013b597d133e2 PCI: Add pci_clear_master() stub for non-CONFIG_PCI
291897ed7ea6f3075eace60824707419191cb842 pinctrl: cherryview: Return correct value if pin in push-pull mode
90cb9352812686c02f7c5c5b86adfc27c8d233f1 perf dwarf-aux: Fix off-by-one in die_get_varname()
c012f09792ceadba17ee651d6a0dc31eff97be4b pinctrl: at91-pio4: check return value of devm_kasprintf()
c42c610b375cf5c18d32b53e8435d1180920c068 hwrng: virtio - add an internal buffer
799062ea5e12bd7d49c46258c75dcf8dd1530ab7 hwrng: virtio - don't wait on cleanup
e54512382c2e13a761111028aa01a6ca514a2433 hwrng: virtio - don't waste entropy
828262bbc95b6a6f109b89f3f6aa83af58482478 hwrng: virtio - always add a pending request
8ccea8c5deeabd0141a6eede685a1b14d95bef86 hwrng: virtio - Fix race on data_avail and actual data
635050fc4bb85739468bb550d8786eb2bcde59b2 crypto: nx - fix build warnings when DEBUG_FS is not enabled
a30b24a3d118609bf8092a5cd3859cc141dc659a modpost: fix section mismatch message for R_ARM_ABS32
47b56fa518fa95bedac37925149e3edc5bfe4795 modpost: fix section mismatch message for R_ARM_{PC24,CALL,JUMP24}
97927242cb30fb28c56459fefe51863a786f740d ARCv2: entry: comments about hardware auto-save on taken interrupts
a8cec6357d193497f992ab46384de0855d587cf7 ARCv2: entry: push out the Z flag unclobber from common EXCEPTION_PROLOGUE
9105034102cc26ff89825360e350592a1fb370ac ARCv2: entry: avoid a branch
3aa60e664d746c102cf3ee1c39b172016b7235b5 ARCv2: entry: rewrite to enable use of double load/stores LDD/STD
f4ed024e032db2650731dabf5a351dc02cc98acc ARC: define ASM_NL and __ALIGN(_STR) outside #ifdef __ASSEMBLY__ guard
d7b6d0de3d4456c5d444c8084b4ee38059f56583 USB: serial: option: add LARA-R6 01B PIDs
2e59cb2b8542946c81d2084128284aaa80b574a4 block: change all __u32 annotations to __be32 in affs_hardblocks.h
8366265b0df92dc4fc647394692cc46f8da53bf5 w1: fix loop in w1_fini()
e68373ef8a57848c2995abd84f645ddf71842540 sh: j2: Use ioremap() to translate device tree address into kernel memory
759cfb0426bf22ec967ec374fa0ea94278a00066 media: usb: Check az6007_read() return value
82e4a03b0ed341278f7b197179a0783abb375585 media: videodev2.h: Fix struct v4l2_input tuner index comment
3e8daf738071e95c148e11402f6d5f0f48a3f8ce media: usb: siano: Fix warning due to null work_func_t function pointer
ca9f51b008d6bb452d0c148f8b0c650aecf499ef extcon: Fix kernel doc of property fields to avoid warnings
fb533b90ab695ef6058d2b6409acfee7221db5ea extcon: Fix kernel doc of property capability fields to avoid warnings
edfd54769f05327af590861fc53d931ae79b9557 usb: phy: phy-tahvo: fix memory leak in tahvo_usb_probe()
5c678dbe779a0d3c67381068a0987ed65ade5e4e mfd: rt5033: Drop rt5033-battery sub-device
c47311da791a5ccad0dbbae77218a2783e668b56 KVM: s390: fix KVM_S390_GET_CMMA_BITS for GFNs in memslot holes
381a5907560ee49087dd46c353476718f8adfab6 mfd: intel-lpss: Add missing check for platform_get_resource
bac6aef52f5445cbf1a39e1b95b395a6a949b762 mfd: stmpe: Only disable the regulators if they are enabled
ff56a42cc0e68aa71e8f349f951436439a55dc26 rtc: st-lpc: Release some resources in st_rtc_probe() in case of error
48b5db382ba5d15b8488356ce6968ba57ae91729 sctp: fix potential deadlock on &net->sctp.addr_wq_lock
b7349ad7d8e896edd2bc2e646df93132dddd574d Add MODULE_FIRMWARE() for FIRMWARE_TG357766.
577057c440d4ec5344eaf7964090074986702f8a spi: bcm-qspi: return error if neither hif_mspi nor mspi is available
fad8ef929c6f2746fd4bb4a255250844182a25a0 mailbox: ti-msgmgr: Fill non-message tx data fields with 0x0
658c98e9e2d831f36ba38b4c4392e76941e0a85a f2fs: fix error path handling in truncate_dnode()
292b51d922191372f71f088553227cfbfb1fbb8e powerpc: allow PPC_EARLY_DEBUG_CPM only when SERIAL_CPM=y
011a7568fb7822bc8a5f24251eea48af37838c29 net: bridge: keep ports without IFF_UNICAST_FLT in BR_PROMISC mode
e41c8f352bced598a10e521deb675b869487efa9 tcp: annotate data races in __tcp_oow_rate_limited()
040d14ca9b16bbe0129390061a0f0e483d599ed2 net/sched: act_pedit: Add size check for TCA_PEDIT_PARMS_EX
2884674d9dfe1787fc722a648b7f2fafa183098b sh: dma: Fix DMA channel offset calculation
ca451b8a626eff4b3bf5b2e4a7f8da07e51f51b2 i2c: xiic: Defer xiic_wakeup() and __xiic_start_xfer() in xiic_process()
8f1ae45a0073313e8357238f6b4272e09758b3ae i2c: xiic: Don't try to handle more interrupt events after error
c022020b7d7812a45f46a6f17ca4ab4ea4b2b79d ALSA: jack: Fix mutex call in snd_jack_report()
50c6b80ba02f8f6f6bb432ec778dd9bc2c5b8592 NFSD: add encoding of op_recall flag for write delegation
9048858136ac499ea43f443d7ebf8f728af99cc9 mmc: core: disable TRIM on Kingston EMMC04G-M627
066cddcda3fdcb60ab7c575814f64f47b2e50294 mmc: core: disable TRIM on Micron MTFC4GACAJCN-1M
ed8d2c060698969b495dabd78ebaaab4da2c4744 bcache: Remove unnecessary NULL point check in node allocations
80dff950488a6ae8f6f9601c7c473c11b485cd6d integrity: Fix possible multiple allocation in integrity_inode_get()
46b78d497ce4cb7bcd966f6cd6224eb475062f7d jffs2: reduce stack usage in jffs2_build_xattr_subsystem()
d9f3ebf0023921046ed1eb9d7378294233fa0ee6 btrfs: fix race when deleting quota root from the dirty cow roots list
fe94191ecd53a4ebd03922535cbc3a2c61bc3213 ARM: orion5x: fix d2net gpio initialization
6527e2e721dfb2b21efb01ec0a9db6ed284ffcc1 spi: spi-fsl-spi: remove always-true conditional in fsl_spi_do_one_msg
53f8315334860589ff4d8724768427512f603285 spi: spi-fsl-spi: relax message sanity checking a little
4426f5c8fa8ec22a6f8b145e470d48e11535afb8 spi: spi-fsl-spi: allow changing bits_per_word while CS is still active
a5d275b16beddb3b058e669e599599d4cd685f08 netfilter: nf_tables: fix nat hook table deletion
9a790669070ea7a880e27f238299be74bc12d3a7 netfilter: nf_tables: add rescheduling points during loop detection walks
dece317abe8bc0e918e61ec608c50aa5ca792122 netfilter: nftables: add helper function to set the base sequence number
37ba25087e2cb81b231c5668bb420028dd0830c7 netfilter: add helper function to set up the nfnetlink header and use it
1693e20b279d1561944e2b848ebebaf8c179679f netfilter: nf_tables: use net_generic infra for transaction data
277e6c286058d69c71ba83b859529af1479f6109 netfilter: nf_tables: incorrect error path handling with NFT_MSG_NEWRULE
aa4febee320e47712ab33ea5d489cc5ebb77b02f netfilter: nf_tables: add NFT_TRANS_PREPARE_ERROR to deal with bound set/chain
9345d5d64da3db014bc09a09ffa0444d7b9cf8ae netfilter: nf_tables: reject unbound anonymous set before commit phase
91a02b3c5c0688e435a0594a7e69aa41aa2935e2 netfilter: nf_tables: unbind non-anonymous set if rule construction fails
119b461639bad7ecf72e06f6c2188ce6066445c6 netfilter: nf_tables: fix scheduling-while-atomic splat
62156b6b293176ab730d5768d0f699455fc7e441 netfilter: conntrack: Avoid nf_ct_helper_hash uses after free
9f27ad91a131a0e778d10c1202dc17e0c20d982a netfilter: nf_tables: prevent OOB access in nft_byteorder_eval
f9e8a622e20536ae06e72b75b9d71051521991fb net: mvneta: fix txq_map in case of txq_number==1
ca9b3ac6d3bbb8860c544487324e18a6481a20d7 vrf: Increment Icmp6InMsgs on the original netdev
46ae827efd8dbae05deb396bf8beb1545f27f411 icmp6: Fix null-ptr-deref of ip6_null_entry->rt6i_idev in icmp6_dev().
dd4780f2e582e32ee8f5c8c08d03b8b73e369d5c udp6: fix udp6_ehashfn() typo
6c414abbd187488cca9dedbfb323305e19628e74 ntb: idt: Fix error handling in idt_pci_driver_init()
5d7e064f00a219bea355726f35ad8949bc616514 NTB: amd: Fix error handling in amd_ntb_pci_driver_init()
358aa040c10230eb3cb6ebcf84c9dfe99ded0948 ntb: intel: Fix error handling in intel_ntb_pci_driver_init()
7b07412afefa9dcd30ba063fc844a1f2104b6fae NTB: ntb_transport: fix possible memory leak while device_register() fails
f72bc20308a55f4ea33714c839246367d246b89d NTB: ntb_tool: Add check for devm_kcalloc
b6b485d5880cefb054197d49b212532df8ee9263 ipv6/addrconf: fix a potential refcount underflow for idev
5f65296a9458994473a1830d34aed8a66606adf3 wifi: airo: avoid uninitialized warning in airo_get_rate()
19bfe7281d835cff53c41f2059bbd4222c112960 net/sched: make psched_mtu() RTNL-less safe

--===============6116788730170254149==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-42ada51b21a1-90f48bef4f85.txt

8de6ac2c023c43ca232f5672fa776f97e9fdcbdd media: atomisp: fix "variable dereferenced before check 'asd'"
c718a0d9cafd479e8116f71780d89191d5f41ca1 x86/microcode/AMD: Load late on both threads too
c4f7bd9bb484306f82046694e54d9cfd8b95191b x86/smp: Use dedicated cache-line for mwait_play_dead()
4fc470be30dc3db7c3587d5109eec18fee03b615 can: isotp: isotp_sendmsg(): fix return error fix on TX path
0d37e9cafba2179f45ecfa67cd15c4ab384fe5d5 video: imsttfb: check for ioremap() failures
58454002b3e07993ec5ab38721b37464a8fb829f fbdev: imsttfb: Fix use after free bug in imsttfb_probe
ad5a8eb24c8847a99c3b1e40ba5b8c54c0184a65 HID: wacom: Use ktime_t rather than int when dealing with timestamps
0716a91642159545500f26b80ea0d203a83fa738 HID: logitech-hidpp: add HIDPP_QUIRK_DELAYED_INIT for the T651.
878fd067c45e76759756579a071624e06f026654 Revert "thermal/drivers/mediatek: Use devm_of_iomap to avoid resource leak in mtk_thermal_probe"
30cee5cd0ce1d5b865855554f96319214aa563fb scripts/tags.sh: Resolve gtags empty index generation
31cb7cbabb0f95c24d9505bddfd78a5ceef4fc42 drm/amdgpu: Validate VM ioctl flags.
1077c6ef25e2011e98e0f1b761b9c97c997752a4 nubus: Partially revert proc_create_single_data() conversion
fc5a5d3e0af228f1f8f69dfc3cec578b16180296 fs: pipe: reveal missing function protoypes
7dc51dc966ca72a1743ceaf9e888d77b0fdc1f19 x86/resctrl: Only show tasks' pid in current pid namespace
07b94e03f001c6386191aaf894aeeadc07fd2f2f blk-iocost: use spin_lock_irqsave in adjust_inuse_and_calc_cost
c2c71d27b07181d1e29096aaacd55e8dbcc03c91 md/raid10: check slab-out-of-bounds in md_bitmap_get_counter
b2c486d8d7eab3f2e3b579cf10cd137ccb515022 md/raid10: fix overflow of md/safe_mode_delay
26e506028b8bfe4d7fda00338c1f2eeffbf6ac9d md/raid10: fix wrong setting of max_corr_read_errors
4e2cb6b7f8dee0dd622922af84bd6b7f0593bd17 md/raid10: fix null-ptr-deref of mreplace in raid10_sync_request
958f2628da792e9e3b9cc95121df63dc0b51643d md/raid10: fix io loss while replacement replace rdev
ab08db95a2960a16d9ece309b52a960a7293395a irqchip/jcore-aic: Kill use of irq_create_strict_mappings()
720d77122bad5a23d7f0346f5a0e5667c700f33b irqchip/jcore-aic: Fix missing allocation of IRQ descriptors
dd89f75295a8858432c0a2c35001d723b1852ae9 posix-timers: Prevent RT livelock in itimer_delete()
81398289826792a96b64c4a32ca9057d0e1bd2a8 tracing/timer: Add missing hrtimer modes to decode_hrtimer_mode().
ddc678ac2e5fd9ffae207fefec7a3a959168efad clocksource/drivers/cadence-ttc: Fix memory leak in ttc_timer_probe
96d13f2d6e1eb70b2a9bd4199a7510b8e9f215c7 PM: domains: fix integer overflow issues in genpd_parse_state()
6f24fb55845f3bbe7e232a062a41dc11f4ed8f1d perf/arm-cmn: Fix DTC reset
edbf257a80213da49a50afa37a19eb4614bd9ac7 powercap: RAPL: Fix CONFIG_IOSF_MBI dependency
b3d7c1dcb6c49c4e380833855da71629caa722ab ARM: 9303/1: kprobes: avoid missing-declaration warnings
42ecc29852c60096927a885f68a00953c16a83a4 cpufreq: intel_pstate: Fix energy_performance_preference for passive
e30289ec88f9f1a2859187261f54fcb9dab8f783 thermal/drivers/sun8i: Fix some error handling paths in sun8i_ths_probe()
0d48f2675fd9b01040dcbab7cd47a8c7a5f6ed57 rcuscale: Console output claims too few grace periods
1961af7466bcaff65d94ad377d347ae539c7fe3b rcuscale: Always log error message
281a1c8252baea4c7bf01b32c8bf8fb4fa2a541f rcuscale: Move shutdown from wait_event() to wait_event_idle()
a4bad53a1a49362fda1d9ccd28b0ce24f5b41efe rcu/rcuscale: Move rcu_scale_*() after kfree_scale_cleanup()
2c2dc70f8aa3269083b38dec4dc2434b2ddbe350 rcu/rcuscale: Stop kfree_scale_thread thread(s) after unloading rcuscale
283bec22f50b5adcb3e1855f4d17f2a5fb54364d perf/ibs: Fix interface via core pmu events
5f7dacfc93c69ae2489388f9bde6348eea9c6f9c x86/mm: Fix __swp_entry_to_pte() for Xen PV guests
a9754f50e21a80faf37a09be6ffc100e47eeacce evm: Complete description of evm_inode_setattr()
e9b5b4cd5cd17e42c33d08b5d9c8cb694e114f4f ima: Fix build warnings
de6c6a6ed498c321141aa7f1ae930b73382f7125 pstore/ram: Add check for kstrdup
5122fc0abcde08ffb86f998647223ade4e453665 igc: Enable and fix RX hash usage by netstack
687481c457daf2eecfc92ac158ae7f24fc2e7d15 wifi: ath9k: fix AR9003 mac hardware hang check register offset calculation
5df54f37181acb196d924ccd8971c87f487e7a37 wifi: ath9k: avoid referencing uninit memory in ath9k_wmi_ctrl_rx
fe51c2e97c24b8586705b465aa85018c340a7933 samples/bpf: Fix buffer overflow in tcp_basertt
fea16faa1e5fb47baca3a8c611022ad66b935700 spi: spi-geni-qcom: Correct CS_TOGGLE bit in SPI_TRANS_CFG
388ab040f6c1e520652be6195d02b1c65d980256 wifi: wilc1000: fix for absent RSN capabilities WFA testcase
2f3256df20986fadfbb44c513ae767b307066b6d wifi: mwifiex: Fix the size of a memory allocation in mwifiex_ret_802_11_scan()
9b897a9fb4ad2a4ede625d4f68a6afa33e57ecf6 bpf: Remove extra lock_sock for TCP_ZEROCOPY_RECEIVE
710ee59da8f1af8f66075c9492f84fd189e7f723 sctp: add bpf_bypass_getsockopt proto callback
3cb374b04f8fd3e6cc70e2035e33db9f5f9e3aab libbpf: fix offsetof() and container_of() to work with CO-RE
5ea374eaa6f9b46f1b3a2b7aff599e019c116de9 nfc: constify several pointers to u8, char and sk_buff
f953b476abf5d94283b7d70584ac1b5b016bf419 nfc: llcp: fix possible use of uninitialized variable in nfc_llcp_send_connect()
5f96c4696b73ac0a26abc8f5226897031e680f44 bpftool: JIT limited misreported as negative value on aarch64
e01f6cbd403505832f81cdb54dfeeb9f075876f8 regulator: core: Fix more error checking for debugfs_create_dir()
75ce9f06e80a2a9b30876e77beeb8bf047a0ccd7 regulator: core: Streamline debugfs operations
7b735a317a4ef4b0db80595c25fd8666c975be47 wifi: orinoco: Fix an error handling path in spectrum_cs_probe()
10cd15215974aab780d4292c93213c3c00ae3709 wifi: orinoco: Fix an error handling path in orinoco_cs_probe()
d67e7fb71d3aa36b53e87612af314b6881797668 wifi: atmel: Fix an error handling path in atmel_probe()
f545f0d45376717aa817160c5a449048936c85b6 wl3501_cs: Fix misspelling and provide missing documentation
792b76402f7fc20ecc3738c41241d5fead464958 net: create netdev->dev_addr assignment helpers
9bf18596615023941c6978071d556c2250fc4daa wl3501_cs: use eth_hw_addr_set()
9bdeb66a5eb88311d30b710fc435b7013990b3f3 wifi: wl3501_cs: Fix an error handling path in wl3501_probe()
1d81e0c27e193286ea69e4aad19e516fc01b8a47 wifi: ray_cs: Utilize strnlen() in parse_addr()
2ec827873bc38bf1fbf465096b51069bc61c8e2c wifi: ray_cs: Drop useless status variable in parse_addr()
4dde6e5278c4dd3b8d0ab9b9ffaadb667c634ea4 wifi: ray_cs: Fix an error handling path in ray_probe()
1195a54e76d0fa26a9a569f9be82db851da30fd9 wifi: ath9k: don't allow to overwrite ENDPOINT0 attributes
5c0b356e2b82c59d622be205c938a4096ecd94b8 wifi: rsi: Do not configure WoWlan in shutdown hook if not enabled
d3d2738e898b6e15e73d059e4cfb42103e8ba1b8 wifi: rsi: Do not set MMC_PM_KEEP_POWER in shutdown
98a2c3ddb56270eb5a51d7dba3da04e63c7d5760 watchdog/perf: define dummy watchdog_update_hrtimer_threshold() on correct config
7cfc1c74f9a494dc969f7dde123428f1c13f4932 watchdog/perf: more properly prevent false positives with turbo modes
0e4756f74d03bca8c8e160ede3a4b5d746e17752 kexec: fix a memory leak in crash_shrink_memory()
f686f843c40cf47cbba43467681711e30773a52d memstick r592: make memstick_debug_get_tpc_name() static
541f9270cbfd48c32914ca4c8f52531678f36634 wifi: ath9k: Fix possible stall on ath9k_txq_list_has_key()
74107a2a6097cf960920c9f9d3ab43e70239a87a rtnetlink: extend RTEXT_FILTER_SKIP_STATS to IFLA_VF_INFO
f21de317ae79e4e6a3dfad9131c913f00d99f1a4 wifi: iwlwifi: pull from TXQs with softirqs disabled
09eff2a0387312f84a6fd8e6c382d910521e1791 wifi: cfg80211: rewrite merging of inherited elements
69783dab2b4044db7bd4f6276430dd2359da8007 wifi: ath9k: convert msecs to jiffies where needed
fb2ce6d2aca1eee228053b54fd36b107abbeee97 igc: Fix race condition in PTP tx code
7225bc0f5776d78006fabeff156eabeab2f19703 net: stmmac: fix double serdes powerdown
f48d0e2ef8b4b45dd1fda6ee914dc6fd3b429780 netlink: fix potential deadlock in netlink_set_err()
4af16cfaf758350784851f33608b730b2894caa4 netlink: do not hard code device address lenth in fdb dumps
680865997e529f97b43790da85bc115c2eec1af7 selftests: rtnetlink: remove netdevsim device after ipsec offload test
b39480a7b155ff6b48a15bdb61ffa746410354c4 gtp: Fix use-after-free in __gtp_encap_destroy().
1ee9b8f671007458398c2bf15a65f61ba3158339 net: axienet: Move reset before 64-bit DMA detection
d37e53719b2a9621be0ed57f700a9bb9d2c60ee2 sfc: fix crash when reading stats while NIC is resetting
f23f9cf36664b1c5d2aa29f7c4fb2aba2d6ee33d nfc: llcp: simplify llcp_sock_connect() error paths
82dc9e90a5baa3855402769d034b3a3de9aaea8b net: nfc: Fix use-after-free caused by nfc_llcp_find_local
97df92df5f3fef6a1cf66cec6a4df749b5d3c5bc lib/ts_bm: reset initial match offset for every block of text
8d6126ba06f6826fdf32703ec5c3119932f6d3e8 netfilter: conntrack: dccp: copy entire header to stack buffer, not just basic one
db68f8d18e87a320a0426827fa59e43c6ca57a78 netfilter: nf_conntrack_sip: fix the ct_sip_parse_numerical_param() return value.
63baa0bb1b14000d337b1fbfffe6d8513afdb4d2 ipvlan: Fix return value of ipvlan_queue_xmit()
0a13be57a16dbc44535dfd00b4b89cb0e8aad946 netlink: Add __sock_i_ino() for __netlink_diag_dump().
16f80b23d6bca0dc9b00b67111828924695515b2 radeon: avoid double free in ci_dpm_init()
2c105326e37e60be4d6f79c11f828cc720cff1b8 drm/amd/display: Explicitly specify update type per plane info change
c202475473650647df6fd9f0520a9252ac62095d Input: drv260x - sleep between polling GO bit
eddebf91b573439ff98b80afe92a211927695507 drm/bridge: tc358768: always enable HS video mode
1ff2f90811dd1745acf95635cb6427c478b4f865 drm/bridge: tc358768: fix PLL parameters computation
b375ea42cc4097c4af4d17f75a1ffc4461ea5e71 drm/bridge: tc358768: fix PLL target frequency
6779daa64a67d8e518c42de7c9cdebc3c3da4936 drm/bridge: tc358768: fix TCLK_ZEROCNT computation
5a9dbdc3922d5f9a1fc0ed70b71d27ce43710fa3 drm/bridge: tc358768: Add atomic_get_input_bus_fmts() implementation
98d726bda3aac0c07c95eb340f373fe59160c565 drm/bridge: tc358768: fix TCLK_TRAILCNT computation
63607474d1725c0ce7d3ef4b1fe6e32f7eaac836 drm/bridge: tc358768: fix THS_ZEROCNT computation
9f603bc87ffea156527e417ef7a9772cb7355045 drm/bridge: tc358768: fix TXTAGOCNT computation
cbcfdaba05bbb90656a0abde4ba63e85dbc5d295 drm/bridge: tc358768: fix THS_TRAILCNT computation
a48714e32b3d9aa03c2f15cf5d4beac8a3cb0dac drm/vram-helper: fix function names in vram helper doc
bcdac2fd5c0221d2095761bda1d94c7ed880cb22 ARM: dts: BCM5301X: Drop "clock-names" from the SPI node
37af8f3195654aa57b4ac251aacaf20440f81361 ARM: dts: meson8b: correct uart_B and uart_C clock references
125ca51ed2129dc5b44b7984af493f74c0c9c79d Input: adxl34x - do not hardcode interrupt trigger type
5642dbc27d85206d08c4c33ea80079d92df5a777 drm: sun4i_tcon: use devm_clk_get_enabled in `sun4i_tcon_init_clocks`
39602170450ff4f84be63f18666404c64b1f3ed5 drm/panel: sharp-ls043t1le01: adjust mode settings
1d554e71ef342f47df83de20c9df3dbc1448b578 ARM: dts: stm32: Move ethernet MAC EEPROM from SoM to carrier boards
b1559c292795646b6f26478d7f5983b5671237d5 bus: ti-sysc: Fix dispc quirk masking bool variables
7bfb3a1966177343dd73fbbf1c8ef6d0b9b71204 arm64: dts: microchip: sparx5: do not use PSCI on reference boards
4508ffc9fe69ef05ea8cebdbab4f524c15587132 RDMA/bnxt_re: Disable/kill tasklet only if it is enabled
0303c25851bd916daa7c0c2126e20bac776c7c15 RDMA/bnxt_re: Fix to remove unnecessary return labels
ada8f51d7e797c4691111706b39e273c7baef5f9 RDMA/bnxt_re: Use unique names while registering interrupts
4d2d3faa6d79d9ad68953d55e1498aa93160b968 RDMA/bnxt_re: Remove a redundant check inside bnxt_re_update_gid
a6355ea46646ac6dcc635cfc4af64c181db360f6 RDMA/bnxt_re: Fix to remove an unnecessary log
2fa49800eae3d70b28538a176f7113cdc7486326 ARM: dts: gta04: Move model property out of pinctrl node
37233726ce648c93a1124250a8613b92338b71f3 arm64: dts: qcom: msm8916: correct camss unit address
227e22694dbdead23e13efe567dde3de04efbf64 arm64: dts: qcom: msm8994: correct SPMI unit address
1d9158736b562224c35fdaf6c60935b61ef4f416 arm64: dts: qcom: msm8996: correct camss unit address
2f2a3ea052371ab6a4596be02023533651a248b1 drm/panel: simple: fix active size for Ampire AM-480272H3TMQW-T01H
9573f600eefc1ed32be360d43560f8cac81e2190 ARM: ep93xx: fix missing-prototype warnings
820635e87fa873b1e20c4bc90bcadc94bcf82a7a ARM: omap2: fix missing tick_broadcast() prototype
4ff64f7b6dec5f993d720af28a25287a457828db arm64: dts: qcom: apq8096: fix fixed regulator name property
e83fea9260c89f8d1d88e001e241d2e5ddada60a ARM: dts: stm32: Shorten the AV96 HDMI sound card name
3ee8d33aa938d5b2fcb30943927cf568c8b56bf9 memory: brcmstb_dpfe: fix testing array offset after use
f4d19863264e4efda78b10ee1607053c88d702aa ASoC: es8316: Increment max value for ALC Capture Target Volume control
753e2ceb779e4ebf81088ca7483cf5b0c5b9889c ASoC: es8316: Do not set rate constraints for unsupported MCLKs
14a2a8f4f2e045ea142e7ff89a4383a51b42b650 ARM: dts: meson8: correct uart_B and uart_C clock references
e414433bee7718a061dc7a5c24685428ad13925f soc/fsl/qe: fix usb.c build errors
52084a575252e69b2e2311ed7df8f7cf19807993 IB/hfi1: Use bitmap_zalloc() when applicable
ae35c61a478e58ff0be4c445ea1591328acad558 IB/hfi1: Fix sdma.h tx->num_descs off-by-one errors
f96f36d6aa811c4af19e34131863dfec9ec8c523 IB/hfi1: Fix wrong mmu_node used for user SDMA packet after invalidate
0e9950cdfcefa57175d0127dab70193b455b4bf0 RDMA: Remove uverbs_ex_cmd_mask values that are linked to functions
fa07f8580a552bacb01d74aa32497979db2450ea RDMA/hns: Fix coding style issues
83d6de06c8f9f0eba01611bf1f8e071355d5960c RDMA/hns: Use refcount_t APIs for HEM
370634e64b70627e155966332a71a937431a0c4e RDMA/hns: Clean the hardware related code for HEM
2ee977070e554cfdcf22c5574b800debfe0c2b3b RDMA/hns: Fix hns_roce_table_get return value
76ae5f9562a2b0479c04c5851e927ee0b1e3ace5 ARM: dts: iwg20d-q7-common: Fix backlight pwm specifier
a0145092b1b07dd15594afb168ca8e239c4c15ba arm64: dts: renesas: ulcb-kf: Remove flow control for SCIF1
80811271a3e995aaa1cea786fa3cc7215958524a fbdev: omapfb: lcd_mipid: Fix an error handling path in mipid_spi_probe()
30f8d320332161812b0c49ca3844b1c5a27d1139 arm64: dts: ti: k3-j7200: Fix physical address of pin
1d06bfc8aed6271bfd974b919878d0ebf23ae9f2 ARM: dts: stm32: Fix audio routing on STM32MP15xx DHCOM PDK2
3375479b06e83b223a1a7e18ad17dfae4ad4544e ARM: dts: stm32: fix i2s endpoint format property for stm32mp15xx-dkx
986adcba1daaa5466e09e38f3b4d94ecbb06c99e hwmon: (gsc-hwmon) fix fan pwm temperature scaling
8cc75a0e1a4237d429a8def556b78d72b894a0ce hwmon: (adm1275) enable adm1272 temperature reporting
aed81a347fac8c7de53a4b0d322188c9de54d532 hwmon: (adm1275) Allow setting sample averaging
f8ca985066e90b2bbc8beb845afaa641e1f8d90e hwmon: (pmbus/adm1275) Fix problems with temperature monitoring on ADM1272
af0debcab8135242625bdec116279c35f3e8dcbc ARM: dts: BCM5301X: fix duplex-full => full-duplex
9ad407157ad5cf3d4a1bb6979d1d597d72e90c43 MIPS: DTS: CI20: Fix ACT8600 regulator node names
b438bd81291763201a32b08d2da9351a7e068907 drm/amdkfd: Fix potential deallocation of previously deallocated memory.
b1162b3a7e72732ea136455cd7021b137ebbc7d4 drm/radeon: fix possible division-by-zero errors
89c6294e6419d955474567fb1c5e63f9c7a7f8a6 amdgpu: validate offset_in_bo of drm_amdgpu_gem_va
4b79bac3bbb25671929a0015df24fc47057c49b4 RDMA/bnxt_re: wraparound mbox producer index
1c4bb3cec9b0a28cba2bf2885b9515f5513216fe RDMA/bnxt_re: Avoid calling wake_up threads from spin_lock context
078cd7ff352059b5b92a2819362f617153a90a44 clk: imx: clk-imx8mn: fix memory leak in imx8mn_clocks_probe
7fc05a9539c6227e2d9d0665ec7e93306f8ae99d clk: imx: clk-imx8mp: improve error handling in imx8mp_clocks_probe()
8fdf7dbc29333d8ac478f5da475ea4aff4e6af78 clk: tegra: tegra124-emc: Fix potential memory leak
c9a752ce1b36acc8d4aaeadbd140c0083ce11959 ALSA: ac97: Fix possible NULL dereference in snd_ac97_mixer
a9385a82ab755ade525314b9cfa803bbbc1b6945 drm/msm/dpu: do not enable color-management if DSPPs are not available
090f80c8ff4b87fe889d3d0fe061b004490120cd drm/msm/dp: Free resources after unregistering them
a4a967c14589f293e7333fb73566cca75e892af6 clk: vc5: check memory returned by kasprintf()
7f591a1c75e8858042fdb9ff60324c644ac39b69 clk: cdce925: check return value of kasprintf()
4d0b689f080c7b30e2f1d8b9c128c83bead41271 clk: si5341: Allow different output VDD_SEL values
10744cb85eb533b2982570ccd3c5038af27a6d1b clk: si5341: Add sysfs properties to allow checking/resetting device faults
83345c1bf63e99da0bfa3d0ab0d9ffcac51a9c99 clk: si5341: return error if one synth clock registration fails
e37454060bab8d6aaf12875ca1005e902ddb52bf clk: si5341: check return value of {devm_}kasprintf()
82fd70acc83b53ce4edea5084245318f630713d7 clk: si5341: free unused memory on probe failure
b5bb7e34e0a7c481e873f7637302a0c18d9eda93 clk: keystone: sci-clk: check return value of kasprintf()
6899739e0515e4f58cd7c6ed528311bb3aeac072 clk: ti: clkctrl: check return value of kasprintf()
f5aad80ec8c27bd0cbfb13beff26ffc59c9a9a56 drivers: meson: secure-pwrc: always enable DMA domain
a3dd539f38febaff46360145db9e471a1165e546 ovl: update of dentry revalidate flags after copy up
5fa70435139bff8defef87a10816b8ed3fca3bed ASoC: imx-audmix: check return value of devm_kasprintf()
f718c49212c8df190c496e11a2d2a555fc36177c PCI: cadence: Fix Gen2 Link Retraining process
0e45e9c8e286757f16a3db43fb8e3db689b0a667 scsi: qedf: Fix NULL dereference in error handling
7884be3bae68af61e084ac35f5ccdd0540aa8168 pinctrl: bcm2835: Handle gpiochip_add_pin_range() errors
f5e314308ea834bf859da7c98a98038af36af62d PCI/ASPM: Disable ASPM on MFD function removal to avoid use-after-free
10079a59fc35b9b173536e8aac950beed294509d scsi: 3w-xxxx: Add error handling for initialization failure in tw_probe()
922d6708657b5d6da105737dc1d57f74707032fb PCI: pciehp: Cancel bringup sequence if card is not present
4b9314e780b6861db637c43b62b90e099b9ffb64 PCI: ftpci100: Release the clock resources
066aaa9a5bdad01f8d784a692582061094dde139 PCI: Add pci_clear_master() stub for non-CONFIG_PCI
142a3689415aba80e7f0a7730146cca23b955f76 perf bench: Use unbuffered output when pipe/tee'ing to a file
a758cea60e9d01cd9d4a4b68cf406c851aeab838 perf bench: Add missing setlocale() call to allow usage of %'d style formatting
4b0da3fb9d3b187fc500ee2f3f6377a3ef3ac6c4 pinctrl: cherryview: Return correct value if pin in push-pull mode
ac841a44f8ee91d04d66aa765ebfa535b124edee kcsan: Don't expect 64 bits atomic builtins from 32 bits architectures
a3ed11fd9c18f0f497f4b739fa257268a84772d1 perf script: Fixup 'struct evsel_script' method prefix
7763e9677092e6ab0c824577992a15f1c089dd48 perf script: Fix allocation of evsel->priv related to per-event dump files
c354115991448708897d8cab80a4009f96fc9ce6 perf dwarf-aux: Fix off-by-one in die_get_varname()
aa496d22746e5f8535005091feb658505f0ff02f pinctrl: at91-pio4: check return value of devm_kasprintf()
a6c625d7cec6514710272cd8e36903061f239951 powerpc/powernv/sriov: perform null check on iov before dereferencing iov
5172075c768e28509ca8a1009c11063a499a000a mm: rename pud_page_vaddr to pud_pgtable and make it return pmd_t *
702f58d44e53a9845bb32b683f41b7a2d99e97cd mm: rename p4d_page_vaddr to p4d_pgtable and make it return pud_t *
36aa4b722d90422803832cdbd7c6c08592e07116 powerpc/book3s64/mm: Fix DirectMap stats in /proc/meminfo
9f1aa4ac8511b8ea34e78229f5f38ec77c70c440 powerpc/mm/dax: Fix the condition when checking if altmap vmemap can cross-boundary
aa0d0748b1fc57adcffff69cdeda1f785f955a4e hwrng: virtio - add an internal buffer
fd8b4a59e9a3cea7990bce54b962fe079e328f20 hwrng: virtio - don't wait on cleanup
51bf67ae4c0e67687408a1260aa1cdda46522ad2 hwrng: virtio - don't waste entropy
c0f287471c23ba3285b0339cc14b380639aef8d7 hwrng: virtio - always add a pending request
2acf6da02b80c06dffae54db13f64273853fa11e hwrng: virtio - Fix race on data_avail and actual data
e728e5dfc3ea633c6500fe56d17322c9adebf652 crypto: nx - fix build warnings when DEBUG_FS is not enabled
f285d30333d981cd7b3c255cd9e1f501d5c43f53 modpost: fix section mismatch message for R_ARM_ABS32
003a479378f2ee2f565180a57f068ea1708a1e0c modpost: fix section mismatch message for R_ARM_{PC24,CALL,JUMP24}
5c250f711e77decaabad1457e38921462a7e8c66 crypto: marvell/cesa - Fix type mismatch warning
f766dcc064e052f24e2fbde2116c20857f9fecb4 modpost: fix off by one in is_executable_section()
11b807711f4f3bd2c3f526ad855cf6ebd83172ac ARC: define ASM_NL and __ALIGN(_STR) outside #ifdef __ASSEMBLY__ guard
cb21de8106fbb1492cd5b1b3ed54b1aa857f7397 NFSv4.1: freeze the session table upon receiving NFS4ERR_BADSESSION
549d99ebc52e7920e98814a80408958793dee186 dax: Fix dax_mapping_release() use after free
0c517f0a38f1b2b864768efb32b99b040b85eaf7 dax: Introduce alloc_dev_dax_id()
be22fd2e14eda2524ae057c38fa237ea06a3da40 hwrng: st - keep clock enabled while hwrng is registered
4268b5d82ec0661db4bd729f5769168846153bcb io_uring: ensure IOPOLL locks around deferred work
f53d9c8e7e2401998e2d18872e62ba620bb8c880 USB: serial: option: add LARA-R6 01B PIDs
6e939c2981485411caa81a376dbca8533ed6a912 usb: dwc3: gadget: Propagate core init errors to UDC during pullup
625f362db5c800abe4213c39825c21ee242c8a85 phy: tegra: xusb: Clear the driver reference in usb-phy dev
ac1463742b2011a0c7d59396e3e476f451543334 block: fix signed int overflow in Amiga partition support
6bad07eb1cef30a701e778bf9ebb7448564a3d52 block: change all __u32 annotations to __be32 in affs_hardblocks.h
418ae331cc305a6e4e4d66f440ada47a9659658f SUNRPC: Fix UAF in svc_tcp_listen_data_ready()
f3db108b9026d624419e52e1d1085e2faba1fdc9 w1: w1_therm: fix locking behavior in convert_t
e3bfd343417a7c1f517239c76559927bcc05132b w1: fix loop in w1_fini()
deeac645847f27c62c4ed5d9cd6499197e03dd89 sh: j2: Use ioremap() to translate device tree address into kernel memory
29730167791db6e426461d04abe27603d3f0dde7 serial: 8250: omap: Fix freeing of resources on failed register
f7fdcf09b80191b81a2bb51788755a0683a3391e clk: qcom: gcc-ipq6018: Use floor ops for sdcc clocks
272f7fd0c90cde0e5a634c9cad67c90088303696 media: usb: Check az6007_read() return value
5e11efff5cb9c722f8fd79572a4e82478b7ddb7d media: videodev2.h: Fix struct v4l2_input tuner index comment
d37bf1b5c0c3e7a084b9feca23220f1582e527af media: usb: siano: Fix warning due to null work_func_t function pointer
029fc738c29e834d9f955a59c1375a8216eab6fd clk: qcom: reset: Allow specifying custom reset delay
7714233c0b6bec7aff6635d99ae40c4ab648a4c4 clk: qcom: reset: support resetting multiple bits
8f606fa3fbd8b4e0ccb731c8b07d5fdae46a54c1 clk: qcom: ipq6018: fix networking resets
495e46e2618e3659a8751b034f79b6652d4c698a usb: dwc3: qcom: Fix potential memory leak
9dd7c47b8f1b12f16b29bc37221a18796fa2fda3 usb: gadget: u_serial: Add null pointer check in gserial_suspend
61ed93e068aa306741e8ce388123092f862d9a7e extcon: Fix kernel doc of property fields to avoid warnings
f128cdc4058f99e60a06ce9ff8a0ab88827ce710 extcon: Fix kernel doc of property capability fields to avoid warnings
7ab8419f20b05f6c50f009621c2562c50323ad6d usb: phy: phy-tahvo: fix memory leak in tahvo_usb_probe()
6a314a6e9ea39a044a32530c87a30549adc6f8c3 usb: hide unused usbfs_notify_suspend/resume functions
563b925679a91141d8240bb9cb58fa61f0d05c85 serial: 8250: lock port for stop_rx() in omap8250_irq()
7f2a29225a74a08f114c0ebd355821bc6c259df2 serial: 8250: lock port for UART_IER access in omap8250_irq()
afad0b235176f5196692ceb29f74d9bc3584abf5 kernfs: fix missing kernfs_idr_lock to remove an ID from the IDR
bd52c9c7a237145446a5c54afed74503d0d7cf97 coresight: Fix loss of connection info when a module is unloaded
7873aba1aa1b18c647261109c509876b733d4b30 mfd: rt5033: Drop rt5033-battery sub-device
1bb94cd4016a5a8ebf7e12768e47bab7fc481229 media: venus: helpers: Fix ALIGN() of non power of two
8ff914ca143ac29a64b697ae8ef0d2529e95c2ec media: atomisp: gmin_platform: fix out_len in gmin_get_config_dsm_var()
35d3ed313da625098366dabc43b6f63bc759aec9 KVM: s390: fix KVM_S390_GET_CMMA_BITS for GFNs in memslot holes
796bca0add9b04f4223fd41927f88d4bf897a0af usb: dwc3: qcom: Release the correct resources in dwc3_qcom_remove()
21e91182836d537ab25adbc7e7b0f41ad38b9b7d usb: dwc3: qcom: Fix an error handling path in dwc3_qcom_probe()
5eb31c7f9fc231570b059eed1b327ef31e131a72 usb: common: usb-conn-gpio: Set last role to unknown before initial detection
69cfa47955bc3d7c7cc6d5339486815b5b49f655 usb: dwc3-meson-g12a: Fix an error handling path in dwc3_meson_g12a_probe()
ba4ccbeb8b1cff82b9bd445c7ed0b107f2c6c8a6 mfd: intel-lpss: Add missing check for platform_get_resource
0c6df772cfcfaeb06cd621588c2fb2a77e7fac61 Revert "usb: common: usb-conn-gpio: Set last role to unknown before initial detection"
d9338c5a20c76fe9666071740846d808dd90c54a serial: 8250_omap: Use force_suspend and resume for system suspend
ad88531ffa8f244f17d738ad6aabc2e59d1382c9 test_firmware: return ENOMEM instead of ENOSPC on failed memory allocation
db879caee8e03bd1b6fe45101ba525ae08d7e721 mfd: stmfx: Fix error path in stmfx_chip_init
f67c65f9e0c97daf5777c73e7c1638c65b9c4278 mfd: stmfx: Nullify stmfx->vdd in case of error
4dad51c8dd254c81183931bcd7d7f0f7a2247b96 KVM: s390: vsie: fix the length of APCB bitmap
e2b716fc1ea7b25dcc5c634d0b3d8c8fea605295 mfd: stmpe: Only disable the regulators if they are enabled
8eff7d4fb68be6fec14dc8a9927e5d9a7f8f091c phy: tegra: xusb: check return value of devm_kzalloc()
f6dca28e221813fb0ed96f814dc05c94bbf84e80 pwm: imx-tpm: force 'real_period' to be zero in suspend
5dcd2119a6d4e33c33717d62b1f908e1b2011ada pwm: sysfs: Do not apply state to already disabled PWMs
1e348c533099af87dcb64e988ea2e4af0438d7e7 rtc: st-lpc: Release some resources in st_rtc_probe() in case of error
c89e8bd1d265bd6cd6a5cce31503760b47d41cf2 media: cec: i2c: ch7322: also select REGMAP
ac222db54c517a6be5caf7a03dbe86144bbd4c98 sctp: fix potential deadlock on &net->sctp.addr_wq_lock
e9af65807f5821d34e690d6693a6160db2c53d24 Add MODULE_FIRMWARE() for FIRMWARE_TG357766.
2f2a1642a242d86a7a71d0f3377dff8cd296d998 net: dsa: vsc73xx: fix MTU configuration
db88b79ef838838302da59a1b340ab3ed9f50a9b spi: bcm-qspi: return error if neither hif_mspi nor mspi is available
d6d5418c91fcc22cf6b03b959836c9a435a355cd mailbox: ti-msgmgr: Fill non-message tx data fields with 0x0
4ac0dfd357386a3d97c4def3f848d313399ecefe f2fs: fix error path handling in truncate_dnode()
2d7896236c8dabb8ef46452e3f59336b3694fc94 octeontx2-af: Fix mapping for NIX block from CGX connection
5431f79813f04246e59fbba2cf058e54e0a54f61 powerpc: allow PPC_EARLY_DEBUG_CPM only when SERIAL_CPM=y
d63d26fe3670f43d14d227529cc51dca7e18e7ec net: bridge: keep ports without IFF_UNICAST_FLT in BR_PROMISC mode
dbf4f68dcd31f4df3a91828c38d567d0460b9e6b tcp: annotate data races in __tcp_oow_rate_limited()
7cf149d329628c704588b3c5ea6fe9f96dee8c0d xsk: Honor SO_BINDTODEVICE on bind
6e0157a77e58edb5688ff7f70f5d43fbd969820d net/sched: act_pedit: Add size check for TCA_PEDIT_PARMS_EX
9d8ed4e87ecbb0500ab7c822d32fa2345598ef7a pptp: Fix fib lookup calls.
6d587e319459c74065537ceb94d8655e74be6198 net: dsa: tag_sja1105: fix MAC DA patching from meta frames
5f34bebf29529c3b2dea04c39c1aa865fc0a1e54 s390/qeth: Fix vipa deletion
795900d2bc69a75d91d58a81d625c38f5700244a sh: dma: Fix DMA channel offset calculation
77d41d11df9683d8067a02f00ec44c382aa85563 apparmor: fix missing error check for rhashtable_insert_fast
607f3c4173401f16d14d8ee4937f25c5bd9cb0d6 i2c: xiic: Defer xiic_wakeup() and __xiic_start_xfer() in xiic_process()
180b7a6d0a92055566e293ed1c7cc9988150fbc7 i2c: xiic: Don't try to handle more interrupt events after error
f43e20599d1d627dfc53b1dd68dcfc1074ffa017 ALSA: jack: Fix mutex call in snd_jack_report()
04153a76e0f68022ee550ba6d15de5991eb618c2 i2c: qup: Add missing unwind goto in qup_i2c_probe()
2067208ebbfe79dfaff817b13db4645427459a15 NFSD: add encoding of op_recall flag for write delegation
fcbc1706e692a27a5731a83184473cfc0f6164fc io_uring: wait interruptibly for request completions on exit
395465991be4ab0d3d46ba920725be40b7854e00 mmc: core: disable TRIM on Kingston EMMC04G-M627
8c90b23a012583415a76a09ebccb174d0fda2aa5 mmc: core: disable TRIM on Micron MTFC4GACAJCN-1M
79a10b8826beceda608a128935d52aca1132225c mmc: mmci: Set PROBE_PREFER_ASYNCHRONOUS
88faa0adca41eb1eab5fa76e35248b20cf79efec mmc: sdhci: fix DMA configure compatibility issue when 64bit DMA mode is used.
6e5632316da6e82540aa21345dc54f10f42b0438 bcache: fixup btree_cache_wait list damage
50349ddbb46d7b2e5120ecbc32f44cf40100c7f4 bcache: Remove unnecessary NULL point check in node allocations
0114d4624f544f6c00adc4e14334e605c815446c bcache: Fix __bch_btree_node_alloc to make the failure behavior consistent
91dc28f3f8075ff85e3bf25026af89224c3e456b um: Use HOST_DIR for mrproper
14f9914f6e75593f1539b6089c353ed5e61c2ed2 integrity: Fix possible multiple allocation in integrity_inode_get()
0956bed1ac0de1d7721ce3a699c5a12afdc06d62 autofs: use flexible array in ioctl structure
12f680e8039901efb74127f12b67f56ce4b9411b shmem: use ramfs_kill_sb() for kill_sb method of ramfs-based tmpfs
ffec0e6ee7ac2dd619cc7093f3f790807e4975ba jffs2: reduce stack usage in jffs2_build_xattr_subsystem()
15e4830f7295936bb11112b0a79206e9086927b8 fs: avoid empty option when generating legacy mount string
39bf51d4df60d13565ff8ffdf49c2924cc849def ext4: Remove ext4 locking of moved directory
0ecd97eeb9300d03eb7735e0e122628a7f869b9b Revert "f2fs: fix potential corruption when moving a directory"
38bc209a71cd085ed727b4a29516c6400a168ea1 fs: Establish locking order for unrelated directories
c9accb440481740ecfd9ce844a1b19602bc2fd26 fs: Lock moved directories
4895a8aec891cf62f034b192d82c70a3e03fe676 btrfs: add handling for RAID1C23/DUP to btrfs_reduce_alloc_profile
387961d3923f0343843c44e0d7a8e9a65db5cbac btrfs: fix race when deleting quota root from the dirty cow roots list
21eb669724eef1ac737dd03ad6581ce04a90aa7f ASoC: mediatek: mt8173: Fix irq error path
56d7b6fec5ab3c10dd2382d4f72973759d6af931 ASoC: mediatek: mt8173: Fix snd_soc_component_initialize error path
dbfc87508a42cdc96b461fd3c8f912b3c7ab6655 ARM: orion5x: fix d2net gpio initialization
3dcaee44ede92e0ed92ec1bcb3e3510af8060c4d leds: trigger: netdev: Recheck NETDEV_LED_MODE_LINKUP on dev rename
f646c290de459aea016ac5092e1ace45df1fdd7d fs: no need to check source
7f4354f2266815f38eff74d3854e3cbe2f7fa5b8 fanotify: disallow mount/sb marks on kernel internal pseudo fs
c8417ba9914b3219ff90c80747817a2c7a55ce58 tpm, tpm_tis: Claim locality in interrupt handler
97c632839e5f0aa06d059d0bccfea754f411887a selftests/bpf: Add verifier test for PTR_TO_MEM spill
7a077651bb604d8ad24d0ac905d73512732bde09 block: add overflow checks for Amiga partition support
d276b6ed44017ff524b12d07483d6a5402774195 MIPS: DTS: CI20: Raise VDDCORE voltage to 1.125 volts
6129c65d147900f1e33a2a5b19b4fbb5a0094cb8 sh: pgtable-3level: Fix cast to pointer from integer of different size
566d0375ccb4cd638cc745cbf500e0d1bb15cffb netfilter: nf_tables: use net_generic infra for transaction data
d44c1dc136c98259fa0535110bcf4376dc2ee679 netfilter: nf_tables: add rescheduling points during loop detection walks
00e98ba92a7bc93ca0068baa1c496753a83265c0 netfilter: nf_tables: incorrect error path handling with NFT_MSG_NEWRULE
fc8d76f07d06bacbf062d2164864181832f05dc2 netfilter: nf_tables: fix chain binding transaction logic
ff5449c52f00f435afdd5d87f8226b094db2ef81 netfilter: nf_tables: add NFT_TRANS_PREPARE_ERROR to deal with bound set/chain
67ea8722089b8e642790c8c7e880bcc7d48ab2e1 netfilter: nf_tables: reject unbound anonymous set before commit phase
f5e4761d7eee06a9ee378637dd22167583629b89 netfilter: nf_tables: reject unbound chain set before commit phase
1500c85dc66e6e597525f8721f55099d3189293d netfilter: nftables: rename set element data activation/deactivation functions
63b0bcdd6e6a86a5f43434f61000e85b946f2742 netfilter: nf_tables: drop map element references from preparation phase
f7ef1fbcccaf6b765bbf695b5041a596fabf3151 netfilter: nf_tables: unbind non-anonymous set if rule construction fails
c29cbffe3f8536016da2d9715e0f399ecaa1d1ae netfilter: nf_tables: fix scheduling-while-atomic splat
639f193a509b6dcd1b9f8430cccc56355d4fd4f5 netfilter: conntrack: Avoid nf_ct_helper_hash uses after free
96ae44057d813ec2311a059c2519931851f1b528 netfilter: nf_tables: do not ignore genmask when looking up chain by id
8ae7c19fe4d09755dd26bdd94c008aa703d5a364 netfilter: nf_tables: prevent OOB access in nft_byteorder_eval
a340980529ce04073340172a7b5c5e26b54e3909 wireguard: queueing: use saner cpu selection wrapping
1253242e2f339938c8a5d070f10fe812b3443b8c wireguard: netlink: send staged packets when setting initial private key
1c4b77ebff8f7d521c7077547527c30d53bb534d tty: serial: fsl_lpuart: add earlycon for imx8ulp platform
c5f902ab4a93590c106e1e8f7b115e53925a3084 rcu-tasks: Mark ->trc_reader_nesting data races
9dedef4c7c4e5deb9633e86044db0d75036828a2 rcu-tasks: Mark ->trc_reader_special.b.need_qs data races
08752c0043ccaff0424000b238e2bf1b8a8263e3 rcu-tasks: Simplify trc_read_check_handler() atomic operations
31d7ebc306aee8cd050979655f24bf30429400b9 drm/panel: simple: Add connector_type for innolux_at043tn24
0b1bddd8f52eb2d2c5215e3046b6c2ca1b3442f8 drm/panel: simple: Add Powertip PH800480T013 drm_display_mode flags
2db76a308aa7625f060b0945befbf2f97128673c igc: Remove delay during TX ring configuration
51c1d01a8df6ae61c3421a1b34f59d4ff6474735 net/mlx5e: fix double free in mlx5e_destroy_flow_table
4fab9166cfad1448f3e5a54a365ade31178e240e net/mlx5e: Check for NOT_READY flag state after locking
b8e41a5723d033d84e74fa79a056bb31a3ed303b igc: set TP bit in 'supported' and 'advertising' fields of ethtool_link_ksettings
5804ed9cd312ce0843bff3fc159ae27613447512 scsi: qla2xxx: Fix error code in qla2x00_start_sp()
8d474071fb65277ad4a185d716e67d58a5603536 net: mvneta: fix txq_map in case of txq_number==1
a5dfedd80251cd7f449b05be9ca3bfee01513642 net/sched: cls_fw: Fix improper refcount update leads to use-after-free
16788fe6a3213dc782c2135f0e2e7ba48ec48d54 gve: Set default duplex configuration to full
d882c5c49b84da8cf2d6039045449ef7fb0316bf ionic: remove WARN_ON to prevent panic_on_warn
ed50cac1312221bd55775880bbadd85707d48851 net: bgmac: postpone turning IRQs off to avoid SoC hangs
26aa2d34f0d6c8d867b7723dbaeb20226317bd4e net: prevent skb corruption on frag list segmentation
fd4812e25f97d7173396b96409ed2a2b0b4ed5df icmp6: Fix null-ptr-deref of ip6_null_entry->rt6i_idev in icmp6_dev().
279a8ca0c53b60a63609bd8055b756cfb4af296a udp6: fix udp6_ehashfn() typo
901c9a0805498149af8ac8ca51b1ca8cba34d3d2 ntb: idt: Fix error handling in idt_pci_driver_init()
acb70e7fad57fad2b84b9cef5f7abdbafd1deea1 NTB: amd: Fix error handling in amd_ntb_pci_driver_init()
f716610f915b3ea672a36b1d2b7d9c5077b6ef2c ntb: intel: Fix error handling in intel_ntb_pci_driver_init()
38ff45890011895a2d3548a48689e979c73e0e5c NTB: ntb_transport: fix possible memory leak while device_register() fails
8b3f4f715a23299487155e9d8bd3d2eb1e0c320c NTB: ntb_tool: Add check for devm_kcalloc
07fc730e8fffd463605d4bd1de5a3366e57fae89 ipv6/addrconf: fix a potential refcount underflow for idev
8f06216a815ddd37f9408c5f4f4167c790cc507e platform/x86: wmi: remove unnecessary argument
41fd3e4cb930244953bc634c695a4d13fc02655a platform/x86: wmi: use guid_t and guid_equal()
2b2a2dfecf816da3761256e2e96ac17431e4840c platform/x86: wmi: move variables
0933ab92bd2131f9808f5c3297b0767d3cb65a9b platform/x86: wmi: Break possible infinite loop when parsing GUID
5bd9a05d5faa13c4939b72db846ba1a409b9bc39 igc: Fix launchtime before start of cycle
28e19afbca0fa1e531bf500dfb1772f86514af4d igc: Fix inserting of empty frame for launchtime
6d498f474443359b0bee68babcd44efc6cf38cbc riscv: bpf: Move bpf_jit_alloc_exec() and bpf_jit_free_exec() to core
4050c9f9f0d0ac97014d29d95259e3be1ebede8a riscv: bpf: Avoid breaking W^X
08e94dd671f1cf66d7c8791d504ecf41c85a776f bpf, riscv: Support riscv jit to provide bpf_line_info
1630d20fd0e8a85705dd35377dedae41556087dc riscv, bpf: Fix inconsistent JIT image generation
ab418c2e4ce893c2f6c065ff11c691b4fa2419ee erofs: avoid infinite loop in z_erofs_do_read_page() when reading beyond EOF
dae3b37a715c8a9b65c38b1aadefc8cf0152d738 wifi: airo: avoid uninitialized warning in airo_get_rate()
1b7c76fe6d9b400849874bef849242b3832a3ed2 net/sched: flower: Ensure both minimum and maximum ports are specified
a372d451f1e494f60eb06515981309299843c920 netdevsim: fix uninitialized data in nsim_dev_trap_fa_cookie_write()
138f6a37f75054e68b1ab8f84c79d3580fbbbba5 net/sched: make psched_mtu() RTNL-less safe
53538e9ed4bd86297de2fe1e408f4b207ed8b82d net/sched: sch_qfq: refactor parsing of netlink parameters
f2f7cbdad43b636ff9da4a90f187be4aeb8562b3 net/sched: sch_qfq: account for stab overhead in qfq_enqueue
90f48bef4f8592b123adc792884d4b154d75b5b7 nvme-pci: fix DMA direction of unmapping integrity data

--===============6116788730170254149==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0d68eefaee4a-ec938d787af4.txt

1c264630ccaf08a71de9944ced64705e6ac35329 netfilter: nf_tables: drop map element references from preparation phase
e2f7f86172f2f5721d7548376c3c1fc5a64ad41f fs: pipe: reveal missing function protoypes
e0b4bebbd10dad8e13ab225647f562fea2d76977 x86/resctrl: Only show tasks' pid in current pid namespace
bf45441a89b2767fe29ed16c69a07cdba17d4250 blk-iocost: use spin_lock_irqsave in adjust_inuse_and_calc_cost
751d452c3a3b0fbbe09c96b7ee4b92483d0e61a4 md/raid10: check slab-out-of-bounds in md_bitmap_get_counter
b36fe3e878114234607877694c78a7ab11afe661 md/raid10: fix overflow of md/safe_mode_delay
3d15b942e9cfb7ce3eff774d1128d6b120e7015c md/raid10: fix wrong setting of max_corr_read_errors
defb89d929509e6ce089cee3286026ec2c9fbe02 md/raid10: fix null-ptr-deref of mreplace in raid10_sync_request
7f370f1bd3099823e165afd0b96b0ebf42981d1b md/raid10: fix io loss while replacement replace rdev
b7a7814b3064f0c080c75ed0fe764ab5219ffd77 irqchip/jcore-aic: Fix missing allocation of IRQ descriptors
4829632194c26bb7e89a8dc1ea3c5f6d9ec3298d svcrdma: Prevent page release when nothing was received
110689117879701c551bcef0f19a33b0b73a660d posix-timers: Prevent RT livelock in itimer_delete()
90aa6dd1a008c519bd672507dc1abb80a6584726 tracing/timer: Add missing hrtimer modes to decode_hrtimer_mode().
d1f55a0ecfdbc970354304f87ab0b37f92cf9a7a clocksource/drivers/cadence-ttc: Fix memory leak in ttc_timer_probe
c458f2b742916ed3ccf8f7e34734403b513bcf4b PM: domains: fix integer overflow issues in genpd_parse_state()
be8126b26d3c57f657f3556f2e9dcd4e61dbbc18 perf/arm-cmn: Fix DTC reset
464ee8ce1e4c925f37219570707782c79f5307b2 powercap: RAPL: Fix CONFIG_IOSF_MBI dependency
dea1316eb4485df2ae46e4fbf1a7bb714887f43b ARM: 9303/1: kprobes: avoid missing-declaration warnings
0a94e101f3ea348fc2a536947805bcf7131875ed cpufreq: intel_pstate: Fix energy_performance_preference for passive
ae26bf9ac2982fc670c0c6585490d8c0b6d65532 thermal/drivers/mediatek: Relocate driver to mediatek folder
4d40eb7aa45a2268938339e041132f314e9548d9 thermal/drivers/sun8i: Fix some error handling paths in sun8i_ths_probe()
23e111ea2c7cf88267b8404749215738d067cb25 rcutorture: Correct name of use_softirq module parameter
616c21b5267d3102a0e01d158b2f4e50cff83f97 rcuscale: Always log error message
5b1c425d7bbc5bc227f2a875df1c6ea2df0c229f rcuscale: Move shutdown from wait_event() to wait_event_idle()
e6b4949f89d547c97ea10ef772e71cbaa6e6c608 rcu/rcuscale: Move rcu_scale_*() after kfree_scale_cleanup()
3d242f0d476ab0b0f88a160cc9813a3d68fcb2c5 rcu/rcuscale: Stop kfree_scale_thread thread(s) after unloading rcuscale
b674ebd53bf974fda31847bb1a6fd0752721a545 kselftest: vDSO: Fix accumulation of uninitialized ret when CLOCK_REALTIME is undefined
307cf85bbb58e0a9c794ee94cb2297da0caf6911 perf/ibs: Fix interface via core pmu events
e7833a5b6d1e0952b8901b15d19a3a30fbe5efca x86/mm: Fix __swp_entry_to_pte() for Xen PV guests
9d2ce4f943fca71a2e257010632f0dd27d36a6e9 locking/atomic: arm: fix sync ops
d16cd87f93c5bd84723b215767f276aede62e48a evm: Complete description of evm_inode_setattr()
2c0882a24c6d2cd4e0c42cd654069021f9f239b1 evm: Fix build warnings
617a4428951d15b79f67b581b810765c483c995c ima: Fix build warnings
0cabcdb1985ace169a30b789f02294da53e8edd8 pstore/ram: Add check for kstrdup
649b2370a53f8100fe16d8445a7830a2bc23a757 igc: Enable and fix RX hash usage by netstack
0fdd67ee262d9a5851927bf9d9563e4bfd856a90 wifi: ath9k: fix AR9003 mac hardware hang check register offset calculation
d39f4f52abeb16b5f41324209ed3448908d9e623 wifi: ath9k: avoid referencing uninit memory in ath9k_wmi_ctrl_rx
ae6066468ac9cdfe99c7d7f1381d0d1f0569e9fa libbpf: btf_dump_type_data_check_overflow needs to consider BTF_MEMBER_BITFIELD_SIZE
653bc4dcb85304ed7f9c137cfd05c5da2242c805 samples/bpf: Fix buffer overflow in tcp_basertt
0b03130b571e10083deafc2ba83827013e4d359b spi: spi-geni-qcom: Correct CS_TOGGLE bit in SPI_TRANS_CFG
c97d6c600d4cc0b82cbdaad9fea318a701d1f18d wifi: wilc1000: fix for absent RSN capabilities WFA testcase
b2e8e13ee0e5e786e7c4261b1638f32a229332f8 wifi: mwifiex: Fix the size of a memory allocation in mwifiex_ret_802_11_scan()
ea75f7932a96b1f0697422803c1998606f7be134 sctp: add bpf_bypass_getsockopt proto callback
3e5cbd361d271d1e78949dfce674cc183b589c11 libbpf: fix offsetof() and container_of() to work with CO-RE
fb7b6753c1c58e3d5f7fa2353f05c0ab28cea19a bpf: Don't EFAULT for {g,s}setsockopt with wrong optlen
f4e469423b79054bb4a589d7a60b270b31fa27c8 spi: dw: Round of n_bytes to power of 2
c97fb85b99402c94d34596e4efe2376a15bf28d7 nfc: llcp: fix possible use of uninitialized variable in nfc_llcp_send_connect()
dd8791186f3e3423a103b820bc53fcd38d08cd28 bpftool: JIT limited misreported as negative value on aarch64
407c4fd6682e61fac97cdb3f3a1a82ad0ab0371f regulator: core: Fix more error checking for debugfs_create_dir()
dc4a9481ce136423ad131f54d3baeedc93f45d63 regulator: core: Streamline debugfs operations
a95563d5074b4273cd038aa39eaa21ab7e5d196a wifi: orinoco: Fix an error handling path in spectrum_cs_probe()
1024add02128612e6f6ae97ebde09554e9063cc0 wifi: orinoco: Fix an error handling path in orinoco_cs_probe()
3c88a5d4a3b8bb6a91df8db38cb2e21412bacb48 wifi: atmel: Fix an error handling path in atmel_probe()
3e8a5233dc67b5f619edeaa3f50f16d446c69baa wl3501_cs: use eth_hw_addr_set()
8454322a99e44ad51df9c0442b862ce4c05ea196 wifi: wl3501_cs: Fix an error handling path in wl3501_probe()
8f62776f3b39a83274804c5acedc9b97e02dd7c3 wifi: ray_cs: Utilize strnlen() in parse_addr()
7e0b770a90101903445e879c9404973ca0e42aed wifi: ray_cs: Drop useless status variable in parse_addr()
61261a3d138292e173491490e2b14f1e107cabd3 wifi: ray_cs: Fix an error handling path in ray_probe()
5e3db882435660ae21279d086268dbad3db25b34 wifi: ath9k: don't allow to overwrite ENDPOINT0 attributes
4caf261b250d13e1e674e64227eb59f0563b505a selftests/bpf: Fix check_mtu using wrong variable type
f2638e4e09b6484990f07cadbc06db58134ed294 wifi: rsi: Do not configure WoWlan in shutdown hook if not enabled
79f001f204143c0e22245c15ee2ed09d02771954 wifi: rsi: Do not set MMC_PM_KEEP_POWER in shutdown
5e5f889ed3edbf30e0bd76dc1c38752ac082955e watchdog/perf: define dummy watchdog_update_hrtimer_threshold() on correct config
11c6b4acab07e150ac2a460d53835e0f748f9bcf watchdog/perf: more properly prevent false positives with turbo modes
9d01eac20e81907a0a6ed387237ea72f0c6dd01e kexec: fix a memory leak in crash_shrink_memory()
cce95deb1dfff01888e0dd4065ab681e2bcb7a5d memstick r592: make memstick_debug_get_tpc_name() static
b30c882af72e751c81c6f88c4767254413fea832 wifi: ath9k: Fix possible stall on ath9k_txq_list_has_key()
0fe2d3d5fbff5b127426eda4720784f6ec7d31d2 rtnetlink: extend RTEXT_FILTER_SKIP_STATS to IFLA_VF_INFO
4aa97fa9a2f9cb8360e15dcc128a48a99afb3ab1 wifi: iwlwifi: pull from TXQs with softirqs disabled
ea01592e8d3a70f6f9503d104cfa715830e25c93 iwlwifi: don't dump_stack() when we get an unexpected interrupt
bfb1abe17d917658fa31cf6c01157d447e4b8f4b wifi: iwlwifi: pcie: fix NULL pointer dereference in iwl_pcie_irq_rx_msix_handler()
d77b82656b109a020517e3499e18ccf881b9f293 wifi: cfg80211: rewrite merging of inherited elements
0ec5055302c142b5640284a153a9f83dbd44a413 wifi: iwlwifi: mvm: indicate HW decrypt for beacon protection
7f5dc00f925e4362ef4746beac0f78eff0708583 wifi: ath9k: convert msecs to jiffies where needed
68222c77cf40fe881793c6edc4bd1a4c97f22c1d bpf: Omit superfluous address family check in __bpf_skc_lookup
15ffad4fb93dc16b2adeccfffa2f7231a9fab41a bpf: Factor out socket lookup functions for the TC hookpoint.
26a4105960c1c31a391b253725173b39be41d609 bpf: Call __bpf_sk_lookup()/__bpf_skc_lookup() directly via TC hookpoint
7920e6c4177c88518aea9bf9036d6a8ef801eacd bpf: Fix bpf socket lookup from tc/xdp to respect socket VRF bindings
b5a10fe24eac0961b71468fac2317f2e582bd113 can: length: fix bitstuffing count
7e4d069a442feeb349f6fa9cf35f0606057be67b igc: Fix race condition in PTP tx code
3caa6b8d1d628f52e85ef99344ace6cf51ca7e58 net: stmmac: fix double serdes powerdown
ad5c6c69386a4b6eed09c7186cf83f73f4babad4 netlink: fix potential deadlock in netlink_set_err()
a65eedc3cffeeae52571c6feddef1dcef603f2d6 netlink: do not hard code device address lenth in fdb dumps
bdf95b2339ad91098202e24e5ca55583b685536b bonding: do not assume skb mac_header is set
a578f94455a7329131211be8a1aa5e65032e8541 selftests: rtnetlink: remove netdevsim device after ipsec offload test
264fd3c84f8856b3ee7a247993716962cd004b23 gtp: Fix use-after-free in __gtp_encap_destroy().
d0adae0d4d9c9864757b2afd08a84a8185b56cf8 net: axienet: Move reset before 64-bit DMA detection
b18c640df7060ac32a3702d7d378eec35ec7491b sfc: fix crash when reading stats while NIC is resetting
cd5d389e87b7d956663ff5fb7824f75d036d71cc nfc: llcp: simplify llcp_sock_connect() error paths
59c0c88d04f57ca2a1c10464416db59f6709bcff net: nfc: Fix use-after-free caused by nfc_llcp_find_local
b577cfaf90d5a06275f4ba87c92dbd337598c339 lib/ts_bm: reset initial match offset for every block of text
92f655f9e8df312fce32e2ddec615237b5c1ea14 netfilter: conntrack: dccp: copy entire header to stack buffer, not just basic one
31157b86b44c273819f4548a5a6f86a78a17a26e netfilter: nf_conntrack_sip: fix the ct_sip_parse_numerical_param() return value.
baee4a8e397ecc49e7a70647ff83483f8283310f ipvlan: Fix return value of ipvlan_queue_xmit()
e835dd2490c3b2afbf0a200e6c7439657f46a95d netlink: Add __sock_i_ino() for __netlink_diag_dump().
c0cb3bf3c4e8d12529ae8e3230645176f4cb9792 drm/amd/display: Add logging for display MALL refresh setting
ad33d4c22992c9d25bfe815e9dda0a2dc9d89822 radeon: avoid double free in ci_dpm_init()
bf62c0b802b1bbfdb0fab1dce2b3f61ed9d91276 drm/amd/display: Explicitly specify update type per plane info change
8e9b7d1c37ac335ce66b9b9e56077ed9c129f09d Input: drv260x - sleep between polling GO bit
36647ac0d8abd9e1ccbae09f641c93ba49453c3c drm/bridge: tc358768: always enable HS video mode
a6599019ec718fc8b35cea291877493e0209e704 drm/bridge: tc358768: fix PLL parameters computation
329b2399a4ef1b9b5535b8aca1f3fec8cba7c05a drm/bridge: tc358768: fix PLL target frequency
607d922451e944feceec7c568614fa68bd0c0d70 drm/bridge: tc358768: fix TCLK_ZEROCNT computation
406663a3aa0802b040ce62bbc76983b93ea1737c drm/bridge: tc358768: Add atomic_get_input_bus_fmts() implementation
b41a40c568b12bc5fc9ab758d430897b5b60d593 drm/bridge: tc358768: fix TCLK_TRAILCNT computation
04d7ceac2c47d542f982375c2cdd20aa2837cdf1 drm/bridge: tc358768: fix THS_ZEROCNT computation
e6fe8d47526f7262555cd669513044943407d8e2 drm/bridge: tc358768: fix TXTAGOCNT computation
468f626e2256a6f06ef8387e18bac949dc368418 drm/bridge: tc358768: fix THS_TRAILCNT computation
6097ab4d4d2ae5772078a1a6a05b9b939feb22b0 drm/vram-helper: fix function names in vram helper doc
07f896f24beb5385fef2132a8eebb3080267e775 ARM: dts: BCM5301X: Drop "clock-names" from the SPI node
698a60a73986cfd88a0c3f6f693b885345f48ecd ARM: dts: meson8b: correct uart_B and uart_C clock references
c5c93b4821706eea5108286a20d4cf7491e7c066 Input: adxl34x - do not hardcode interrupt trigger type
cbf358608559a0f0474f778b79f291f84db98b0d drm: sun4i_tcon: use devm_clk_get_enabled in `sun4i_tcon_init_clocks`
9aa52966b99d0f8a465b3c703e101d3e823565f7 drm/panel: sharp-ls043t1le01: adjust mode settings
a7ed22caa8bca22da7f38dfd1de54b2774362492 ARM: dts: stm32: Move ethernet MAC EEPROM from SoM to carrier boards
68c371d640c3b44c92d0536d27003037677fd528 bus: ti-sysc: Fix dispc quirk masking bool variables
99af25073a8ad915e0a33870d48bcbd6e96b22aa arm64: dts: microchip: sparx5: do not use PSCI on reference boards
56de511910ccdba75c80a65fe44fe1c971756b56 clk: imx: scu: use _safe list iterator to avoid a use after free
5b6ff5ec1c8f7baa6937747cd1742c65f4727fc7 RDMA/bnxt_re: Disable/kill tasklet only if it is enabled
52df557e8b9811414696a2b89e9c29a6e1a45038 RDMA/bnxt_re: Fix to remove unnecessary return labels
652b6037645cede4687d3aefb525e2f10a6eb146 RDMA/bnxt_re: Use unique names while registering interrupts
fbfd16bab016cf77f0edf8f157b3004351dcae0f RDMA/bnxt_re: Remove a redundant check inside bnxt_re_update_gid
05c4f2b5e45c3adf54d281d6570b965e6c85b284 RDMA/bnxt_re: Fix to remove an unnecessary log
228563ff681a350d0283dce7f195904ce4606a9d drm/msm/dsi: don't allow enabling 14nm VCO with unprogrammed rate
0a52e9c4ebe20805bdf49ebd6e1c2d3e4f5ad6f9 drm/msm/disp/dpu: get timing engine status from intf status register
300a46ff36a27d5b96bc38de62cab09316e416fe drm/msm/dpu: Set DPU_DATA_HCTL_EN for in INTF_SC7180_MASK
d4d462f42c0adf6693ab40fd35c1a3d608b919b7 ARM: dts: gta04: Move model property out of pinctrl node
dd401721cb8dbbac1a1e2c4bb1279943248b2b75 arm64: dts: qcom: msm8916: correct camss unit address
bad580c8327a2b1d277fd5c0e5cc098319605155 arm64: dts: qcom: msm8994: correct SPMI unit address
3e68f0a635452a0e36250ee76060ccf70ff096cc arm64: dts: qcom: msm8996: correct camss unit address
3cbd993a8205ca167c58279536baa3f9e6553801 arm64: dts: qcom: sdm630: correct camss unit address
e08a8f6d3cb83f3e31fb251be97290fc87aeccbd arm64: dts: qcom: sdm845: correct camss unit address
d66b06c6007d1e55d444ae71b36e6f11088a2440 arm64: dts: qcom: db820c: Move blsp1_uart2 pin states to msm8996.dtsi
66809c89821bd2073e6279a5051ad04f214d6e2f arm64: dts: qcom: apq8016-sbc: Update modem and WiFi firmware path
aedc26dabd0d3ead246b19256e159356f77380fa arm64: dts: qcom: apq8016-sbc: Clarify firmware-names
4f4c61e7e5bfabb8436954e8df21ba8187e33492 arm64: dts: qcom: apq8016-sbc: fix mpps state names
a2d207c4200df7a356840f3fe5333d0348995eeb arm64: dts: qcom: Drop unneeded extra device-specific includes
db0aeb549abb64b90b504520302d68a133a8f3e0 arm64: dts: qcom: apq8016-sbc: Fix regulator constraints
313cb6e4a04598965e3daa6b5f8d04ca80002cf4 arm64: dts: qcom: apq8016-sbc: Fix 1.8V power rail on LS expansion
f6a14fc5e2a154b32df131a4d1696a82d0c0c77c drm/panel: simple: fix active size for Ampire AM-480272H3TMQW-T01H
4bb0c9c4e5962482fe13fad01a7a1ca2de14ca50 ARM: ep93xx: fix missing-prototype warnings
9d0b65c0e1c5cf6948398c48928597aa62a98ae8 ARM: omap2: fix missing tick_broadcast() prototype
9d693bd902e7a03ebf8c39ef1e9cf370fb5ca482 arm64: dts: qcom: apq8096: fix fixed regulator name property
105d9dae475360cad69517b66c16c3fe728003a4 arm64: dts: mediatek: mt8183: Add mediatek,broken-save-restore-fw to kukui
bacc9db1508dd8e18e35484c1754e5c8d7fdcd96 ARM: dts: stm32: Shorten the AV96 HDMI sound card name
5c7347e51366d0c1a305e6ad8d75228ffaa2b181 memory: brcmstb_dpfe: fix testing array offset after use
13ccaeef156741d4a823a2401cfa89cc8d9e2bea ASoC: es8316: Increment max value for ALC Capture Target Volume control
b3e4e7b4590ca6339004f0dc989a10beb2275606 ASoC: es8316: Do not set rate constraints for unsupported MCLKs
81077c2ed460960f2404a93bbb9a8d451b924f31 ARM: dts: meson8: correct uart_B and uart_C clock references
5baef89460909b7865247f5cb71d9ca293076b9d soc/fsl/qe: fix usb.c build errors
f122b70863bff077c8b99a57fc99aba623a93b2f RDMA/irdma: avoid fortify-string warning in irdma_clr_wqes
e967d7c4c468596902f51899969b118649e586fd IB/hfi1: Use bitmap_zalloc() when applicable
9caffbe0de596d01c0418ceec47abad5b520fe26 IB/hfi1: Fix wrong mmu_node used for user SDMA packet after invalidate
78b0535e25e362f5ff03a577f489803e98f255df RDMA/hns: Fix hns_roce_table_get return value
3022929735f0591963ebede4e696bf527ca860e8 ARM: dts: iwg20d-q7-common: Fix backlight pwm specifier
a9dec24f1a31e5aa9b700dac8a71a50a86994b5c arm64: dts: renesas: ulcb-kf: Remove flow control for SCIF1
c38cb2b602cf9928ca1920b0999a1d702c32ed81 fbdev: omapfb: lcd_mipid: Fix an error handling path in mipid_spi_probe()
8da49dec6ba7e692ca4e05701cda7d00e1c2396a arm64: dts: ti: k3-j7200: Fix physical address of pin
08f3a4f1be2f3216ade140a1731c53daf5e4dfaa ARM: dts: stm32: Fix audio routing on STM32MP15xx DHCOM PDK2
27b288b417bbf14bee1cf23661e50b2e76b9f1c5 ARM: dts: stm32: fix i2s endpoint format property for stm32mp15xx-dkx
8ebc809f0deb3118763f24433f139828f150cce1 hwmon: (gsc-hwmon) fix fan pwm temperature scaling
6b23569efd256a87d0644a2449f5347e5a72b65b hwmon: (adm1275) Allow setting sample averaging
076191bdd04cc1d38c08ae474583542fa4065179 hwmon: (pmbus/adm1275) Fix problems with temperature monitoring on ADM1272
b432c82a6163934cf2cfe0fde1437a188414c5bf ARM: dts: BCM5301X: fix duplex-full => full-duplex
55d340a92c9ac6aa0660d0d555212c7723591923 MIPS: DTS: CI20: Fix ACT8600 regulator node names
7d5830e16e422b3e87cf9d18b3b6173bf9989238 drm/amdkfd: Fix potential deallocation of previously deallocated memory.
675bfeb42ff483b528a5ffba9c7ac7452170ebc7 drm/amd/display: Fix artifacting on eDP panels when engaging freesync video mode
4672884cf41c29fad11ff0452b02d012762e443e drm/radeon: fix possible division-by-zero errors
9d6c8ad56f7c7470ab7600e1c2b53db9caa0b13b amdgpu: validate offset_in_bo of drm_amdgpu_gem_va
e094e27952c6c22611d4b114bb87504eed8bf8cf drm/msm/a5xx: really check for A510 in a5xx_gpu_init
47908f854fe621d9a73dd7f57a3411964c26e96e RDMA/bnxt_re: wraparound mbox producer index
22a1199f94cd25def8ac7fc7c3b31e6e4a63ffaa RDMA/bnxt_re: Avoid calling wake_up threads from spin_lock context
d8bea2c9457a8813caed2a792641c7468ba2caf5 clk: imx: clk-imx8mn: fix memory leak in imx8mn_clocks_probe
aa1824b7ec4b3bcb531b6b7f71f65a284fb5e8cd clk: imx: clk-imx8mp: improve error handling in imx8mp_clocks_probe()
99e18d5bea74b262386f5b63593c9a57efc4fd6d arm64: dts: qcom: sm8250-edo: Panel framebuffer is 2.5k instead of 4k
a041a71f04b2c346c08b42af56352fe9b9e207ce clk: clocking-wizard: Fix Oops in clk_wzrd_register_divider()
d2146478b3986a1d91158f9f5be83fc701a4fe07 clk: tegra: tegra124-emc: Fix potential memory leak
8e66aab468fed27effb8ea2ee8590af6d5cd9ebe ALSA: ac97: Fix possible NULL dereference in snd_ac97_mixer
1d6be5ecc97cc5bf3d87983a809b753250cae281 drm/msm/dpu: do not enable color-management if DSPPs are not available
66709367e4442c632d517b7abb39091f5bc5fef7 drm/msm/dp: Free resources after unregistering them
052b3a768fd3de61b3be6077d913ffbb952b20d7 arm64: dts: mediatek: Add cpufreq nodes for MT8192
2025f63969f056f33c83039a865aba4849ffbdf8 arm64: dts: mediatek: mt8192: Fix CPUs capacity-dmips-mhz
cb0fd00daaaae2df89eb93d7d20dd159244b5ad8 drm/msm/dpu: correct MERGE_3D length
46aa5a28189a69082df41f6288c535e80bfa03cb clk: vc5: check memory returned by kasprintf()
20dea6729fc284d2e265873ef076efe5591210ef clk: cdce925: check return value of kasprintf()
c11fce838701b80e0a23c529b032d3b36040917b clk: si5341: return error if one synth clock registration fails
914431616c14eaa2eb21a0461e9d9ad5f028a735 clk: si5341: check return value of {devm_}kasprintf()
34bd0c0debd3c64c90fa24c7cffd5b6260d128e0 clk: si5341: free unused memory on probe failure
6a626580deeb8364bd0ec0b7ba8bf634497d4388 clk: keystone: sci-clk: check return value of kasprintf()
4b5f40305364b1e98fd08da6dd5bba05ba4a396e clk: ti: clkctrl: check return value of kasprintf()
c8ae77d1e5b9670eeb9665cfbf458c023d627412 drivers: meson: secure-pwrc: always enable DMA domain
2bd9d2dd994b6252c249e72ce1f569706e677596 ovl: update of dentry revalidate flags after copy up
11ac05c66a5d263c41d0c48cce1ab57bfb83d86b ASoC: imx-audmix: check return value of devm_kasprintf()
be5ad01a47666865fc2c9e2c8f8be29a7643ff72 clk: Fix memory leak in devm_clk_notifier_register()
0d621d60ce9b54c2c4c3fab5e4b690f8b2d5c78f PCI: cadence: Fix Gen2 Link Retraining process
c1bcdfe886e19a713aef62100c7a2ca567e25358 PCI: vmd: Reset VMD config register between soft reboots
d9095260865fde5f6d7a2a00e777509eb2443738 scsi: qedf: Fix NULL dereference in error handling
c670943baf1b087acf97ebcd479956ba8153a58c pinctrl: bcm2835: Handle gpiochip_add_pin_range() errors
d91722364a2bf8c5616faf3774eba4fe27839cd9 PCI/ASPM: Disable ASPM on MFD function removal to avoid use-after-free
8f70868b094e983c27921d2cea1c39197dfbee65 scsi: 3w-xxxx: Add error handling for initialization failure in tw_probe()
5a3cd57e664c0a0510e5a8ad5d313e4ced36647d PCI: pciehp: Cancel bringup sequence if card is not present
86742cf6a360bb7b3e9ff7256c327c123daf835e PCI: ftpci100: Release the clock resources
a7705669a8d5bb8fc3b923a34d22995a075bf530 PCI: Add pci_clear_master() stub for non-CONFIG_PCI
baecc156b1e72cc3167b126aa08b0b020e22a453 perf bench: Use unbuffered output when pipe/tee'ing to a file
7819c20e963a2af53d84fcefb6c690028494130b perf bench: Add missing setlocale() call to allow usage of %'d style formatting
671978ad56346d2b066c102ac7a5b73e2d63f391 pinctrl: cherryview: Return correct value if pin in push-pull mode
38abb7babbda3d469f594e6694b68ee8d9d987b8 kcsan: Don't expect 64 bits atomic builtins from 32 bits architectures
8043760e569c5a2730bdd7bd490eef65b262e793 powerpc/interrupt: Don't read MSR from interrupt_exit_kernel_prepare()
47a329c809de8b0a1f1af9f885fb45b6bcb25b8d powerpc/signal32: Force inlining of __unsafe_save_user_regs() and save_tm_user_regs_unsafe()
7a6d41701befb61f5cabad57d417ccb96dfa2125 perf script: Fix allocation of evsel->priv related to per-event dump files
210e54442507327bdfc97d114a7998f92d2191a2 perf dwarf-aux: Fix off-by-one in die_get_varname()
dc6abb45d4b57a2673b05343adcfb8c52bfa5ddb powerpc/64s: Fix VAS mm use after free
ec416e6e356734a3b4349b000a26d609edcb924b pinctrl: microchip-sgpio: check return value of devm_kasprintf()
526a7b179b2931d5a24945d1e60b5c1c4a393824 pinctrl: at91-pio4: check return value of devm_kasprintf()
b23bcbc832e64db492395df33b8c765ef8885649 powerpc/powernv/sriov: perform null check on iov before dereferencing iov
51b47aba6622366cedfd0dd5b6a76ad0c7931e87 powerpc: simplify ppc_save_regs
150df9e91ccbb610e739fddee0f2cadb33297d42 powerpc: update ppc_save_regs to save current r1 in pt_regs
03a9a857c71a2e38ed7d9afda0c6b1b435e039de riscv: uprobes: Restore thread.bad_cause
647837c777382db62d74acca79b9e9f06232010f powerpc/book3s64/mm: Fix DirectMap stats in /proc/meminfo
fe50ddb7fec97fa7e613a7aaef5154e421ecda35 powerpc/mm/dax: Fix the condition when checking if altmap vmemap can cross-boundary
489d6fbe1e2e12849d7e66eedbba5d5168b0af6a hwrng: virtio - add an internal buffer
50b96b788c2f5de4ab58652a67c497720df206ed hwrng: virtio - don't wait on cleanup
ba344b0d509c3a3b3d42e89a4d0793772ffd1915 hwrng: virtio - don't waste entropy
323943a9b0393b6426c52a12b7e860e678167eb6 hwrng: virtio - always add a pending request
7a4fa019994826bf19ff7ccedf41d5c1c62abff9 hwrng: virtio - Fix race on data_avail and actual data
bf4ea8e9736ab75f2bc9de2d99c840d464109a29 modpost: remove broken calculation of exception_table_entry size
e2fa7d55fb5d905995d83ea55fc659b0eca99bb5 crypto: nx - fix build warnings when DEBUG_FS is not enabled
b8685039d3c380f1da7541d67df941e5dd7df620 modpost: fix section mismatch message for R_ARM_ABS32
43ee4ba2e81a7f0ecfc32935a03f123573cb539c modpost: fix section mismatch message for R_ARM_{PC24,CALL,JUMP24}
a7f733e76befe9e3668b2f0dcf751eedc4f81c95 crypto: marvell/cesa - Fix type mismatch warning
a44b1592adb656b3982b260a18530d3f1df6ae2b modpost: fix off by one in is_executable_section()
76c1c281de97db2d360b07d07077cc046921c0bc ARC: define ASM_NL and __ALIGN(_STR) outside #ifdef __ASSEMBLY__ guard
957271fbac5892a2d4ec500f95f0530ccec547ba crypto: qat - honor CRYPTO_TFM_REQ_MAY_SLEEP flag
20fb03707a59379f9add8a00ebb4efa7282176d4 crypto: qat - replace get_current_node() with numa_node_id()
a50b4c6b3421a0a05776f911d0889a244be225aa crypto: qat - use reference to structure in dma_map_single()
41927307048f590aa916c6b7e8a1ac170087ed61 crypto: kpp - Add helper to set reqsize
b5bf0cc5ac9941511036bf09f0850d8fc469644a crypto: qat - Use helper to set reqsize
16e9f9cd131ee2e921cca85c6d50be50958011f6 crypto: qat - unmap buffer before free for DH
73379d3cf3afd489bff51ec2ef476575ec551d09 crypto: qat - unmap buffers before free for RSA
96fe776f695582b29e246ca2e779ba4df4b7f439 NFSv4.1: freeze the session table upon receiving NFS4ERR_BADSESSION
67dbdb9c13bc0898ac76051b9b955270845597a5 SMB3: Do not send lease break acknowledgment if all file handles have been closed
aadbd94b56e2816a35c165f20e9abf5628915827 dax: Fix dax_mapping_release() use after free
f332de71b84e6e7d981fe35806c473fac185d414 dax: Introduce alloc_dev_dax_id()
d9a7ec7394c0196812fd974c549cda9ba801c05a dax/kmem: Pass valid argument to memory_group_register_static
535206301ec4b95da99653df7144e01c6dd4c464 hwrng: st - keep clock enabled while hwrng is registered
072d3e57dc1d8fd1eb8f3c581225793ffcb29af2 kbuild: Disable GCOV for *.mod.o
12042a60bca14644d291feeff851377690bac0c4 efi/libstub: Disable PCI DMA before grabbing the EFI memory map
13bf4ac09da10a104c37410f15beda2b013a024b ksmbd: avoid field overflow warning
63a2fc16375e4fc29f82d04b5c31288edfd4c057 ACPI: utils: Fix acpi_evaluate_dsm_typed() redefinition error
7834528ec7ab2199d3fb4b95cf4b5f69636bd741 bootmem: remove the vmemmap pages from kmemleak in free_bootmem_page
7656f4c253969dd3ce7432d3cccf6aea4842db9e io_uring: ensure IOPOLL locks around deferred work
802878276e8d88b68c91aaa97151d04fceae5bbb USB: serial: option: add LARA-R6 01B PIDs
b6d59712daba0a49301b32865ed80d470d5a7b87 usb: dwc3: gadget: Propagate core init errors to UDC during pullup
bf39526b65121a446951a67c4970d42144c5eb5c phy: tegra: xusb: Clear the driver reference in usb-phy dev
1d4b45d4ef9c034806db145531e599e841fa165e iio: adc: ad7192: Fix null ad7192_state pointer access
abaee48c5df254640e9696fc4c656ac6c4278ca3 iio: adc: ad7192: Fix internal/external clock selection
54170009c1997ad93f97da3b30b5992714d46381 iio: accel: fxls8962af: errata bug only applicable for FXLS8962AF
73a3fecaa8f72a1ecb91c8c5126029c854ef6618 iio: accel: fxls8962af: fixup buffer scan element type
7f32dd125a0f541af4fcb047bd5811f79b3ee0ba ALSA: hda/realtek: Add quirk for Clevo NPx0SNx
ee3eb4690074a69adfa65d069395db5bbe791912 ALSA: jack: Fix mutex call in snd_jack_report()
9ff85742ab451c02b55d187323529a499caab0ef block: fix signed int overflow in Amiga partition support
9382b45f493218110eb38c068da68ed5506fa19c block: add overflow checks for Amiga partition support
e0f313146e93fc9ac25457b9edf3c2d75a6845a9 block: change all __u32 annotations to __be32 in affs_hardblocks.h
887b0c69bfd243d709c23e946d3720d137e46a85 block: increment diskseq on all media change events
215c986a7770e1d63df3fdbd179646074597121c SUNRPC: Fix UAF in svc_tcp_listen_data_ready()
aa497e016a71fcae4b32af20179c632522a15ed0 w1: w1_therm: fix locking behavior in convert_t
6b2fe32c9a08f89b159f28381c0a89b28461aa20 w1: fix loop in w1_fini()
312c6a2c56c376feb63d7e13ebeb9c155c0db9d3 sh: j2: Use ioremap() to translate device tree address into kernel memory
72fce33f7a0411010494dada2cfaa2d38c6366c8 usb: dwc2: platform: Improve error reporting for problems during .remove()
59264ccfc3ed48bcf6ac937243c73f90c5e62540 usb: dwc2: Fix some error handling paths
06b3e03f253876091bc1f8199fc2982d4cac6037 serial: 8250: omap: Fix freeing of resources on failed register
a5cdc402ebc3b9e2880742bc3a2cff54f0aa3bf9 clk: qcom: camcc-sc7180: Add parent dependency to all camera GDSCs
b50d9d63e67d4c63a8ac2a45f7ff22f235b6f9c6 clk: qcom: gcc-ipq6018: Use floor ops for sdcc clocks
e78a174e60097001fbd32e07a02ce13533301717 media: usb: Check az6007_read() return value
5827b80fdc5dc22d1dd2a026c4ef083bf0f0bb55 media: videodev2.h: Fix struct v4l2_input tuner index comment
4f2976a1ee487fc2a376861e482dd7f8319daf00 media: usb: siano: Fix warning due to null work_func_t function pointer
fb2805ec0afddc9a70b1e25a3103d5dcb070370d media: i2c: Correct format propagation for st-mipid02
994773296d37517bf1a08ed9e869a8fe8d3096bc clk: qcom: reset: Allow specifying custom reset delay
079d20a19a67fe48a6f8830b281e26ca7fa436c6 clk: qcom: reset: support resetting multiple bits
ac136c88dd41db7c3d274601315e559ad6028aa0 clk: qcom: ipq6018: fix networking resets
aa170ef645e5f78ff675224904733100995d1932 usb: dwc3: qcom: Fix potential memory leak
92a0f773f245ba07a58f29a11720859cfc83e846 usb: gadget: u_serial: Add null pointer check in gserial_suspend
e0f35886baf97e485a2dcae396e1b4ed3c5164e5 extcon: Fix kernel doc of property fields to avoid warnings
5e62e188357246802c568c39117e04653f64f460 extcon: Fix kernel doc of property capability fields to avoid warnings
02db4af1dbc6705339a7d6e8cd08208865c55bb0 usb: phy: phy-tahvo: fix memory leak in tahvo_usb_probe()
f8bac6d211131daab3c8acd242c4b6107c20f78c usb: hide unused usbfs_notify_suspend/resume functions
648abbb6ae27939268c62dba7e39d94c39dcf3b9 serial: 8250: lock port for stop_rx() in omap8250_irq()
1f9efb0e30f24e4c32647615624dd49abf7ea94b serial: 8250: lock port for UART_IER access in omap8250_irq()
ab7a7d1536332622776eff54ae648c1b23dbb79b kernfs: fix missing kernfs_idr_lock to remove an ID from the IDR
f114b470d873eaa2de3d9a3c8d527527deef2770 coresight: Fix loss of connection info when a module is unloaded
61ddd355ad6600a6bf6d395eb48c19cbe7f3983a mfd: rt5033: Drop rt5033-battery sub-device
81a2889e458c9ff37669f554baa5a03381e96438 media: venus: helpers: Fix ALIGN() of non power of two
4a81bceff784293abf7245c811b478d7d303ac3c media: atomisp: gmin_platform: fix out_len in gmin_get_config_dsm_var()
3ae9b1163de43cf9aa43f93e599c566ff31653c5 KVM: s390: fix KVM_S390_GET_CMMA_BITS for GFNs in memslot holes
624bbacf08bd9a9e423d6d8b1dfdd8bb2a209159 usb: dwc3: qcom: Release the correct resources in dwc3_qcom_remove()
eb41ee6144c10c686ca04bc0565910973c3b4ca9 usb: dwc3: qcom: Fix an error handling path in dwc3_qcom_probe()
e410b61e6593ab7f431e904cf8ebba474addc653 usb: common: usb-conn-gpio: Set last role to unknown before initial detection
90a753a954a42e9aba070d91678d19f1a707bcc6 usb: dwc3-meson-g12a: Fix an error handling path in dwc3_meson_g12a_probe()
4e0ddd708b4d30ef386f68a4fbcf6f81e50b5ab5 mfd: intel-lpss: Add missing check for platform_get_resource
c79137a2e53bc2214bfb4ef95537bfbd5ebbd99c Revert "usb: common: usb-conn-gpio: Set last role to unknown before initial detection"
021634e80b50fe123dd8027abff106686f2cfea2 serial: 8250_omap: Use force_suspend and resume for system suspend
0a7a9d69214a17cd24c300c6e164b6f07d1175fe test_firmware: return ENOMEM instead of ENOSPC on failed memory allocation
59af3ab02957e1b2c9c0b2e33046d0880711d9ff nvmem: rmem: Use NVMEM_DEVID_AUTO
71fc747e0865be695067d87ecdb0468caf640355 mfd: stmfx: Fix error path in stmfx_chip_init
e36858bf81fc03ba28d59f87e8777ae1db4f5a2e mfd: stmfx: Nullify stmfx->vdd in case of error
65053b50411f3007a537b9153d611d229e19b54c KVM: s390: vsie: fix the length of APCB bitmap
be9702596c0a62de0e1027004dc575029ac4af1e KVM: s390/diag: fix racy access of physical cpu number in diag 9c handler
adddd93884607d9714df45459825669a10d9ef88 mfd: stmpe: Only disable the regulators if they are enabled
629321452a964313934f4fc21806a4d04833f8ac phy: tegra: xusb: check return value of devm_kzalloc()
c19da81a118cd666d3d62b4e70cd3358599d194c pwm: imx-tpm: force 'real_period' to be zero in suspend
1b649b71acd51f559efb7982009233e7f79d5535 pwm: sysfs: Do not apply state to already disabled PWMs
6fad6a2321b8769b855bd8f1c36cb00fb8518f86 pwm: ab8500: Fix error code in probe()
5390ec67843a55f215e2ff1d1e43a128933fff42 pwm: mtk_disp: Fix the disable flow of disp_pwm
baadc5186d8f0dd7750827792145bf5045e51610 md/raid10: fix the condition to call bio_end_io_acct()
a8063d4cad351e102bf6077fa7e8902e2e578e84 rtc: st-lpc: Release some resources in st_rtc_probe() in case of error
5e3a209d916a4d72aadc2f27b3aec1575a53706d drm/i915/psr: Use hw.adjusted mode when calculating io/fast wake times
d8a418c13c6565953f4b78324e23f1ac309db297 media: cec: i2c: ch7322: also select REGMAP
61dd1ea09b1a6e4ca6fd7db5e45d05a273965546 sctp: fix potential deadlock on &net->sctp.addr_wq_lock
e312f4e0f0da2ac7b785243b3cbfecb2bafb1870 net/sched: act_ipt: add sanity checks on table name and hook locations
1d4a065cb3753e2139e060c09abcb0663d383cda Add MODULE_FIRMWARE() for FIRMWARE_TG357766.
39fd248c3bdea8f0bde181743651540711cf1e2d ibmvnic: Do not reset dql stats on NON_FATAL err
6b8fc3f3f21a7118eac358c5ec857f45afdad8fb net: dsa: vsc73xx: fix MTU configuration
fc5faf2c7b7f68a9dc4383364f99a900fb370507 spi: bcm-qspi: return error if neither hif_mspi nor mspi is available
a71a93731f514252d10d1e41db0713cd0381824d mailbox: ti-msgmgr: Fill non-message tx data fields with 0x0
158e48c1bb1fdd5ff724f0ebd36dd93b9d774858 f2fs: fix error path handling in truncate_dnode()
0b41957e42097e6593e4267c617ed029a93c775c octeontx2-af: Fix mapping for NIX block from CGX connection
d30f3be9a380e77336838dea2f5e5bfa1144c7d1 octeontx2-af: Add validation before accessing cgx and lmac
842124e5a04af9b3bfdf6bdf95561f3239a8bf37 ntfs: Fix panic about slab-out-of-bounds caused by ntfs_listxattr()
06f443e1d3015f072c95c37f79ca2039692dfc78 powerpc: allow PPC_EARLY_DEBUG_CPM only when SERIAL_CPM=y
d95e6b7b6f0eabfe9e5a5ef1a21645799f6bf4e8 net: bridge: keep ports without IFF_UNICAST_FLT in BR_PROMISC mode
f86b4a982d09a3e52daa29d3b3e427f6229d8bb8 tcp: annotate data races in __tcp_oow_rate_limited()
e50238a9ca2aaa0c26dfedad217bb8607cde0735 xsk: Honor SO_BINDTODEVICE on bind
0f55871e4668558d9d2a96040fc88f83379c242a net/sched: act_pedit: Add size check for TCA_PEDIT_PARMS_EX
fe7709e2b640d9e1faae2cc55b04de4503f7b240 riscv: move memblock_allow_resize() after linear mapping is ready
f74fd566b0edddd91c7efa9e5be8b70942762831 pptp: Fix fib lookup calls.
4e8a3a1a5716571c0cda7fdac415c9f469dc51d6 net: dsa: tag_sja1105: fix MAC DA patching from meta frames
2d79d0e5a80896ec4d08396f6e10dde02b75cb38 octeontx-af: fix hardware timestamp configuration
02705706105f8fe9380c0c261dc28e6812fbd258 s390/qeth: Fix vipa deletion
3d64f42831af1d2a2f0674ee869968d2d4161e68 sh: dma: Fix DMA channel offset calculation
42eff4aa260aa6515aad6c83eef9b5057e2bbad4 apparmor: fix missing error check for rhashtable_insert_fast
a5d33967f667299635de50efe7259bd8e8e7a51b i2c: xiic: Defer xiic_wakeup() and __xiic_start_xfer() in xiic_process()
6f879dd7ffb3857fdd1abccb9a563a1dbf6c8554 i2c: xiic: Don't try to handle more interrupt events after error
5d1a8bade9cbec6ccceac94ac4dcb5a05194dfba extcon: usbc-tusb320: Convert to i2c's .probe_new()
ab7eae2581012557654c0b1eec14a3a33135d8cd btrfs: do not BUG_ON() on tree mod log failure at balance_level()
706ea11df9622f2ce04198a7c0b45ab691b67cd8 i2c: qup: Add missing unwind goto in qup_i2c_probe()
0d6c9230082a75c83c7bb2e9b1c81b4ba8ffa165 NFSD: add encoding of op_recall flag for write delegation
4fa132b45b0f12606ac1263009c231cdb2f428e1 io_uring: wait interruptibly for request completions on exit
4507ef2ff6b0e9b9d8be901cecb6a498dec47dd5 mmc: core: disable TRIM on Kingston EMMC04G-M627
521f38465237bdc4999d989f966d939a6fde184b mmc: core: disable TRIM on Micron MTFC4GACAJCN-1M
1b491f36b5f428a1ad3d177a4064500cf6316992 mmc: mmci: Set PROBE_PREFER_ASYNCHRONOUS
06e1f70e88e6c342efbe731f99a8585878ca56d6 mmc: sdhci: fix DMA configure compatibility issue when 64bit DMA mode is used.
db1bbd4ca69ed3156c040b8f7eaceb001de7230f bcache: fixup btree_cache_wait list damage
4fc66da461c7fc23aad18aee6b786b14ac75c084 bcache: Remove unnecessary NULL point check in node allocations
ef3ce5328ae9a864b17fafa10c0e5d77d3bef542 bcache: Fix __bch_btree_node_alloc to make the failure behavior consistent
e8d49e7fc2f732376852f63ff7e6ccf3d5da0f8e um: Use HOST_DIR for mrproper
053e4361d672920e9d5b4062df6acf42eed6e986 integrity: Fix possible multiple allocation in integrity_inode_get()
06ed3a3dfb6a816541d6c2acb9c8efe0785f52f9 autofs: use flexible array in ioctl structure
cc4f51e87e4810bb1748661982c04e4330093b2c shmem: use ramfs_kill_sb() for kill_sb method of ramfs-based tmpfs
f04d30d05d2b65fafe3fa4d784e42e308e0976ec ext4: Remove ext4 locking of moved directory
4ab6a46bfb4299609780668c4b86f18cac137193 Revert "f2fs: fix potential corruption when moving a directory"
3c43c56a09821c92777449b730885a124641e9b5 fs: Establish locking order for unrelated directories
3dea5fe3bf624f8989e5ce7e6fbd557ad4228348 fs: Lock moved directories
cbbad28c70276cefeda8e1713cbfdbe06f91bd0d ipvs: increase ip_vs_conn_tab_bits range for 64BIT
25fa6cfc9e771532683c074cecb6e70f9b89225b jffs2: reduce stack usage in jffs2_build_xattr_subsystem()
7ffcc29e517cb2306f9ed2b34948e08f8301a21d fs: avoid empty option when generating legacy mount string
829c8e9c7b376c603003a7aea19a159f673dfc36 btrfs: add handling for RAID1C23/DUP to btrfs_reduce_alloc_profile
c323c8c26ae2a02692aa9db7ea04a1ecf41ce9f0 btrfs: delete unused BGs while reclaiming BGs
9fb2f0690a0e6558d3bf71c69d271478db812e05 btrfs: bail out reclaim process if filesystem is read-only
95e72f63c236c5b9ac7dfbbe61772b3f2ad8464a btrfs: reinsert BGs failed to reclaim
1cbea9eff1839b252d3d670b64618045afc064f3 btrfs: move out now unused BG from the reclaim list
4fb239118ad0ed272d63ab753cac5a0b03530639 btrfs: fix race when deleting quota root from the dirty cow roots list
b686c2c8920a532a10e359afcdf09a22bf5fd020 btrfs: fix extent buffer leak after tree mod log failure at split_node()
22850493d7499eae672b6f361828befeb6e2ca95 btrfs: do not BUG_ON() on tree mod log failure at __btrfs_cow_block()
af4559a0e9e1b9a43fd5f08b1187c55e0ad5206a ASoC: mediatek: mt8173: Fix irq error path
0305276dc6743e2b066e1a400d64e0892e1dbf32 ASoC: mediatek: mt8173: Fix snd_soc_component_initialize error path
354eb65e17ca43a0ee74fdaef97ed50d77d6fd8d ARM: dts: qcom: ipq4019: fix broken NAND controller properties override
ef92d281752bc4ce4d074097984349824c27311c ARM: orion5x: fix d2net gpio initialization
bbb3ea40f91d3425961b2cc3547e0c89937b3c34 leds: trigger: netdev: Recheck NETDEV_LED_MODE_LINKUP on dev rename
c25c23e311f6724a22187955becf6cb92ed61272 fs: no need to check source
b2b09181ba1109175bd31bd0b4993b813858d285 ovl: fix null pointer dereference in ovl_get_acl_rcu()
cdb3db6498bc4dacbcb6fc7d6877f6c2bd630420 fanotify: disallow mount/sb marks on kernel internal pseudo fs
09c65fa9a188e5914d7ca117c0e848cd0f08fe88 netfilter: nf_tables: unbind non-anonymous set if rule construction fails
dd65b176a665f7dc9a2d9fc5dd97c04698e7cc1d MIPS: DTS: CI20: Raise VDDCORE voltage to 1.125 volts
1b9f72a0f17062ee2f6a26bad8340d4b52300d63 netfilter: conntrack: Avoid nf_ct_helper_hash uses after free
353a43607475302bc4adf128cc80d5a5a6597486 netfilter: nf_tables: do not ignore genmask when looking up chain by id
e57940d705e2e7843fa7fa8cb55f15348f58181e netfilter: nf_tables: prevent OOB access in nft_byteorder_eval
3eb8ef669bf3d15ad39d94d4b67a8f4d3c265150 wireguard: queueing: use saner cpu selection wrapping
3eda6f4753b8d6793ad483de235410b5bddbeb6f wireguard: netlink: send staged packets when setting initial private key
bd01e01878619f2d33dbaff4a4acb74920d8e843 tty: serial: fsl_lpuart: add earlycon for imx8ulp platform
adebed5d4cf8db520ee5829eff7ae641ce7a659f drm/panel: simple: Add connector_type for innolux_at043tn24
1988a81913c7178e56bb2c95b48f1c61485216bc drm/bridge: ti-sn65dsi86: Fix auxiliary bus lifetime
95d5b0261cebe41f81a2a8abe75eb7cac171d537 drm/panel: simple: Add Powertip PH800480T013 drm_display_mode flags
3313141ca663dc0f23bc910e0298cc2a1975a8ca igc: Remove delay during TX ring configuration
8c2284fd513f74f18890f19294ab4e05aa8e47d7 net/mlx5e: fix double free in mlx5e_destroy_flow_table
216f20de5eb5d285043eccb89c7cbb4b37dd6e7e net/mlx5e: fix memory leak in mlx5e_ptp_open
eaf6ba5c401bce0407ef41a83ae165183d027eec net/mlx5e: Check for NOT_READY flag state after locking
588a2be7bea7d92cdfa528bd4b68700843bae107 igc: set TP bit in 'supported' and 'advertising' fields of ethtool_link_ksettings
ee4b190bc6ab1fb3c0f0aea2842e01edc5150410 igc: Handle PPS start time programming for past time values
8c2f4754fc535e4c50b9dccff123bc772f37ef9f scsi: qla2xxx: Fix error code in qla2x00_start_sp()
55cdae98eb5599d22f834a51825f1a914abbf29a bpf: Fix max stack depth check for async callbacks
6987c59b41eac027a149a810085d2efbbdeea4ed net: mvneta: fix txq_map in case of txq_number==1
5cd2235cbcfe698a051c0c291ee3571932772730 net/sched: cls_fw: Fix improper refcount update leads to use-after-free
64c90d58bff99ed864149056fccab860788024b1 gve: Set default duplex configuration to full
377bc5d0afdf35a34e63a584f51807b7d81dc4b7 ionic: remove WARN_ON to prevent panic_on_warn
b332ea06653a19cb4f111ba3e9a526a9e8ec4491 net: bgmac: postpone turning IRQs off to avoid SoC hangs
e7d9176fca675a364948af3046519d0abca3f57a net: prevent skb corruption on frag list segmentation
0d387327c93d9935b1b3c8900414753c6abf12a3 icmp6: Fix null-ptr-deref of ip6_null_entry->rt6i_idev in icmp6_dev().
f63bff8bc395960a5e6d9545ab4f26638784ff93 udp6: fix udp6_ehashfn() typo
6138a10490cf126eb0122ccc1d95553a24bbd4ad ntb: idt: Fix error handling in idt_pci_driver_init()
7a3367eb6384d797bcdb727dcd047d232a3a41ec NTB: amd: Fix error handling in amd_ntb_pci_driver_init()
95fe5c8810bafa8b84d1e7ab1a995ca4a8fcb871 ntb: intel: Fix error handling in intel_ntb_pci_driver_init()
941723092892a50b12ab43d8de7f97457df1c671 NTB: ntb_transport: fix possible memory leak while device_register() fails
fd1eae568cc3501fd2054b3b56a21a47c615394e NTB: ntb_tool: Add check for devm_kcalloc
efe85c6893ae4fac909f925a76c4dd2c75b4015a ipv6/addrconf: fix a potential refcount underflow for idev
b39874d4130dbd333f1f8d07508a1de2694a475c platform/x86: wmi: remove unnecessary argument
bf3bf85fd547854a57a1b4a114bf75bfe407d556 platform/x86: wmi: use guid_t and guid_equal()
bb3aa58a0937fa07d34d0a2acf165bbed5b50555 platform/x86: wmi: move variables
b699e076bfd54e82c238f8758903584e83f2c020 platform/x86: wmi: Break possible infinite loop when parsing GUID
25fb63b80c864a4788aec31778e7dff5a315a323 kernel/trace: Fix cleanup logic of enable_trace_eprobe
b12ced94910b133fa504dc2c81a9f876f1a96c84 igc: Fix launchtime before start of cycle
e12b128ab3cdcdc5a42f45bb4880e80f599c7de1 igc: Fix inserting of empty frame for launchtime
2a1cf795e868d7f8e25c072723014a450378c0c0 bpf, riscv: Support riscv jit to provide bpf_line_info
5bf82cf91133bef91c06c0975ea8b26b24e3a36c riscv, bpf: Fix inconsistent JIT image generation
738cb33610deac306e20935bc4eb7e297519b060 drm/i915: Fix one wrong caching mode enum usage
e1868fd98f774cd9994c7d3b52d188104e5ff612 octeontx2-pf: Add additional check for MCAM rules
e91f73caf4336f047ff714b7ad27d0759c2801eb erofs: avoid infinite loop in z_erofs_do_read_page() when reading beyond EOF
3384e34175abf8b05dfe534bbb8afe900f35a556 erofs: decouple basic mount options from fs_context
5de6c17168f163c7f0f91dc8d407fb8e5192bd2b erofs: fix fsdax unavailability for chunk-based regular files
f6e504ab4ef0b23e302e77eabce8b8a229925637 wifi: airo: avoid uninitialized warning in airo_get_rate()
45b1b44a8c10a6d827b89abc0f463a3299adc57f bpf: cpumap: Fix memory leak in cpu_map_update_elem
44622fbc074e9b9ae5c44939d4a707ac687c3e4b net/sched: flower: Ensure both minimum and maximum ports are specified
62b852f87a381fad15c88d1537b4ce16b42d9a24 riscv: mm: fix truncation warning on RV32
545d27957daccdd4feda04e785a0256c46ac004a netdevsim: fix uninitialized data in nsim_dev_trap_fa_cookie_write()
df78367e2626cd92a32e4625af3b52a641f51857 net/sched: make psched_mtu() RTNL-less safe
dd001548e7c56b718402923a327fac8681e8fec7 net/sched: sch_qfq: refactor parsing of netlink parameters
bc4da92bf8187d27dfa4d9cd8c4a72d1f2c94199 net/sched: sch_qfq: account for stab overhead in qfq_enqueue
2949c5431c2aa6a207eb437ab0e8e6a223f79bb9 nvme-pci: remove nvme_queue from nvme_iod
ec938d787af448ae6f83fabdf14cb5dc51f7c9d7 nvme-pci: fix DMA direction of unmapping integrity data

--===============6116788730170254149==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eb557ccd93d1-9b66de5361a5.txt

592292573226ee07ad7cd3f51117924029486569 gfs2: Don't deref jdesc in evict
d77f8672435119ad2db497c1d6feecf6d02e3083 x86/microcode/AMD: Load late on both threads too
4be952da7c62f2174c04a19c36406c7171faeb7c x86/smp: Use dedicated cache-line for mwait_play_dead()
4d61ba54f101c10f82e209b557eb9fb6fc3c3409 video: imsttfb: check for ioremap() failures
afa9484d3e174bd0af09bb6cfff3d0cb002e1fe6 fbdev: imsttfb: Fix use after free bug in imsttfb_probe
a732878ced3ff9541237cc8f66ae66ee040c30a6 HID: wacom: Use ktime_t rather than int when dealing with timestamps
7c6490157baea1422edfc91cd313e804d62108c2 drm/i915: Initialise outparam for error return from wait_for_register
efd2aac1d2934442e364dc152fd23bd06ec17075 scripts/tags.sh: Resolve gtags empty index generation
f630596259a89d18d8fa64c32b73d80ed5722113 drm/amdgpu: Validate VM ioctl flags.
c76e79aabad4212af7a01d7ba4e928a311a26a4c bgmac: fix *initial* chip reset to support BCM5358
7d4703865cdc7cd6030fad777ea62d2f7c55712c x86/resctrl: Use is_closid_match() in more places
85e3a69ebec1e8ce480835bb0ec42a88c3d9734a x86/resctrl: Only show tasks' pid in current pid namespace
cb2afd41133cc026e00c076aa790532718e41f26 md/raid10: check slab-out-of-bounds in md_bitmap_get_counter
618341c29b706c38e39d0339222e2ea2bb4a7aca md/raid10: fix overflow of md/safe_mode_delay
333610a0d2719b248d452299528917199812a7f0 md/raid10: fix wrong setting of max_corr_read_errors
c631a4736ff7e490fdb38c160f356bc2841029aa md/raid10: fix null-ptr-deref of mreplace in raid10_sync_request
acbbe0121353ac0ec8830064ce7b7908d9f4bc17 md/raid10: fix io loss while replacement replace rdev
e0e0c5237598d4f215eca31504a5b5ccb1ba0d7f irqchip/jcore-aic: Kill use of irq_create_strict_mappings()
af7b2fdd7396dc53befeabae7b93239d931af35e irqchip/jcore-aic: Fix missing allocation of IRQ descriptors
19bdb52413e806f27edc4e3e3330c0721aad8556 tracing/timer: Add missing hrtimer modes to decode_hrtimer_mode().
7c02eb1476a705c5f1aef630854d9680f4433f15 clocksource/drivers/cadence-ttc: Use ttc driver as platform driver
bedb0fcb19dbc34eff7a6b09fbe5e935f151eb6c clocksource/drivers/cadence-ttc: Fix memory leak in ttc_timer_probe
6c843e4de5fee1b3627a232d13bdeea968a05bc3 PM: domains: fix integer overflow issues in genpd_parse_state()
0f43c01249a43b055a74ec89464cfa23b50d15f0 powercap: RAPL: Fix CONFIG_IOSF_MBI dependency
1540293678054d38c55350a644992b752fab832d ARM: 9303/1: kprobes: avoid missing-declaration warnings
f82f4e947800be3ce11ce314da6dd8f9c482fe69 evm: Complete description of evm_inode_setattr()
db7d4c25c6cf3e9854324ce4999ae4b8caaad675 pstore/ram: Add check for kstrdup
82cf9602e1f5aeecb906881c2844eb4bce088755 ima: Fix build warnings
cf7b67f3cd95aefc05698fcbac2ab415335711da wifi: ath9k: fix AR9003 mac hardware hang check register offset calculation
cca6b1bf59a019f47c091a0b32185619883beaa4 wifi: ath9k: avoid referencing uninit memory in ath9k_wmi_ctrl_rx
ee5f7b19757718702e0777495aa01b2a0f4b555b samples/bpf: Fix buffer overflow in tcp_basertt
7be2157ee0980bf84e298421bf111cb4d53c6dae spi: spi-geni-qcom: Correct CS_TOGGLE bit in SPI_TRANS_CFG
962a5afe889ca4785202dccb1f3496e21e08aee5 wifi: mwifiex: Fix the size of a memory allocation in mwifiex_ret_802_11_scan()
c61fa27b5d0b850eadcfe7d1ad735960b27f6c02 nfc: constify several pointers to u8, char and sk_buff
962cb3713e367c0bd2e435cef1f232779279638a nfc: llcp: fix possible use of uninitialized variable in nfc_llcp_send_connect()
a4a52d1063ea804f14a1c0f006857aeb644bf305 regulator: core: Fix more error checking for debugfs_create_dir()
2c6d43fa76d001c67108b56d8078b21029bc3ad8 regulator: core: Streamline debugfs operations
a2c9ac2d89dfee5d05053441c38c3b7bef4fc2e5 wifi: orinoco: Fix an error handling path in spectrum_cs_probe()
8c9e79d27f0072fbb323c85167745d3fb49a1ade wifi: orinoco: Fix an error handling path in orinoco_cs_probe()
70c1e43826e946d3776d5e108bf16bfdd92ae0cc wifi: atmel: Fix an error handling path in atmel_probe()
4400e2dcbe8e61a33b508c4f7645d16c475c7ffd wl3501_cs: Fix a bunch of formatting issues related to function docs
b6e6b04de2dcba53114b0f5f8d74f710941d0ec9 wl3501_cs: Remove unnecessary NULL check
aa21548993d93ac5492cd6ba68fdbf480cc1d34a wl3501_cs: Fix misspelling and provide missing documentation
a099a42451c593d27d74b80802f46849bffebb66 net: create netdev->dev_addr assignment helpers
7c61e20ba34d843c8cabc5207587922580d69f5a wl3501_cs: use eth_hw_addr_set()
380654a74f5c3046885cc93b1b94faeab068767b wifi: wl3501_cs: Fix an error handling path in wl3501_probe()
a7c5b31360cf507079c7328ed8e920ae4a6aa3a9 wifi: ray_cs: Utilize strnlen() in parse_addr()
19e8257eaf20bea0955645dda6aa76407b591270 wifi: ray_cs: Drop useless status variable in parse_addr()
25e7d4e7eb6ea360987fa97b6d6937e194bc3f55 wifi: ray_cs: Fix an error handling path in ray_probe()
0128056e65d160de66b37ae53e702de7a6207def wifi: ath9k: don't allow to overwrite ENDPOINT0 attributes
6cdd2aab3a9e76c51559c356118f1886956f739d wifi: rsi: Do not set MMC_PM_KEEP_POWER in shutdown
fffad4da8e85a0f10ae27520b817c6b774c84752 watchdog/perf: define dummy watchdog_update_hrtimer_threshold() on correct config
ecc7c47a606022f6022e4f297ec4ad3493f1e19f watchdog/perf: more properly prevent false positives with turbo modes
84f9c4378bdaa20061e100fb2e680adf8a5fa47b kexec: fix a memory leak in crash_shrink_memory()
f7ebec4f2b62b24265499712f7638fc2e80d079e memstick r592: make memstick_debug_get_tpc_name() static
8e44bbf1fa26040170ca3ebc2201644bc76283f8 wifi: ath9k: Fix possible stall on ath9k_txq_list_has_key()
ca54d761b39641cbf088904f23010e4180bc42fb rtnetlink: extend RTEXT_FILTER_SKIP_STATS to IFLA_VF_INFO
662cb798b857fefb03dbcb473e06e649ec7aa2df wifi: iwlwifi: pull from TXQs with softirqs disabled
6a40bb5c07da29312b8aa23f8ff5ef8abe759163 wifi: cfg80211: rewrite merging of inherited elements
d2e8a85a31321e1c96f306a9e370c866873708ae wifi: ath9k: convert msecs to jiffies where needed
93d29877ed75f452c93b790453601c5e09498f55 netlink: fix potential deadlock in netlink_set_err()
a256474db72f519b64b2ff9493ce6ebd7982f5cf netlink: do not hard code device address lenth in fdb dumps
09f08189158895a8721fb07d1caf3bc7b909a63f selftests: rtnetlink: remove netdevsim device after ipsec offload test
c19fab4c245d3db2151c0fbf06bc49180e1df8a9 gtp: Fix use-after-free in __gtp_encap_destroy().
3f6237230d696cef98f60703270801b208b161f8 nfc: llcp: simplify llcp_sock_connect() error paths
68469cb455e1ac0858ab2c335ace9862b43fdbf7 net: nfc: Fix use-after-free caused by nfc_llcp_find_local
7db5c840d79410b0d8d1e686214051d87e5a0b88 lib/ts_bm: reset initial match offset for every block of text
fcc7d653666b2b7f1507be342a6b23e6ed8694c1 netfilter: conntrack: dccp: copy entire header to stack buffer, not just basic one
cbf5f94929adc810dd8e9aa931dac75f1a228f88 netfilter: nf_conntrack_sip: fix the ct_sip_parse_numerical_param() return value.
699ca17052cc5551f5f41c9f4d40e3c0fde50aea ipvlan: Fix return value of ipvlan_queue_xmit()
b3a2ae85b9af34701ef4932aa93ed469001984bf netlink: Add __sock_i_ino() for __netlink_diag_dump().
649660d674dcb2893f394a3f5b56aaa8f10795b0 radeon: avoid double free in ci_dpm_init()
e3fbf651a783e79db684611bd9fa0d9be2003b70 Input: drv260x - sleep between polling GO bit
d9053f807af7a43013fe23d272f9068a8019aa63 ARM: dts: BCM5301X: Drop "clock-names" from the SPI node
353846a619f83085b370efaaf16c5ab4e1bb484d Input: adxl34x - do not hardcode interrupt trigger type
ba11a72b80543456bda030add649d8850071cd53 drm: sun4i_tcon: use devm_clk_get_enabled in `sun4i_tcon_init_clocks`
09bceda5f5cc084d3f18f22f3eff73707acbfded RDMA/bnxt_re: Fix to remove an unnecessary log
6f2e4f1d6f89c361b7a2bef73a34c2fc874cbf6d ARM: dts: gta04: Move model property out of pinctrl node
10d7593ad9184b21fd8e78ae5808714cc22c6b85 arm64: dts: qcom: msm8916: correct camss unit address
0ff16f1106237873bdd9d2f254cd1233404b5ce8 drm/panel: simple: fix active size for Ampire AM-480272H3TMQW-T01H
389b8f3a203adbf19dac50d39e09195f9974c33d ARM: ep93xx: fix missing-prototype warnings
369e4ef49ebd1f0cc0f359dd99f35f5ab539e6c7 memory: brcmstb_dpfe: fix testing array offset after use
4b5c8c334c3761e70594b5354039b360f7b9da79 ASoC: es8316: Increment max value for ALC Capture Target Volume control
e67003c3e2e05f28eec151c25e1e1d583b222cd1 ASoC: es8316: Do not set rate constraints for unsupported MCLKs
7d997a12c20cda50adafd7c07150194d7031278a soc/fsl/qe: fix usb.c build errors
64610dd8766c0c077053b229a5fed801b6311d03 IB/hfi1: Fix sdma.h tx->num_descs off-by-one errors
269fe570e55e7fbeafdf16cc0c3e7ad9c75365d3 arm64: dts: renesas: ulcb-kf: Remove flow control for SCIF1
532419ef02d36f1d0f708b6d2ef3a7581e50d2f8 fbdev: omapfb: lcd_mipid: Fix an error handling path in mipid_spi_probe()
8aaa0282ba3e8289b50fc7cf63094c579c72ce2a drm/amdkfd: Fix potential deallocation of previously deallocated memory.
80276d354047f2880d9a3f5809acc3bb817bf9ad drm/radeon: fix possible division-by-zero errors
24a9ced55b7c471ecf8b3666751ac3c4c00a2046 clk: tegra: tegra124-emc: Fix potential memory leak
b12c7be039738be51c866a40748fa17999510381 ALSA: ac97: Fix possible NULL dereference in snd_ac97_mixer
f3e67173b1ccb9d3d6ef1f67f4bfe4fca9e1a220 clk: cdce925: check return value of kasprintf()
299deef3a21caa4f4fea2f8023ea55d48dcc192d clk: keystone: sci-clk: check return value of kasprintf()
5ea37d9e1ba37563345ac25b3b1377f0c85bf320 ASoC: imx-audmix: check return value of devm_kasprintf()
8096f77976dc15b0e5c82c94d6ff09438f8c4497 scsi: qedf: Fix NULL dereference in error handling
5c4fc068d9586d12cd98d8e6ba8a852d664d056c PCI/ASPM: Disable ASPM on MFD function removal to avoid use-after-free
08f96a0fd2a3760d4294ddeec9cd9865b392391a scsi: 3w-xxxx: Add error handling for initialization failure in tw_probe()
4c11e5681a82486a136e7b6827ae09db1f1ae7be PCI: pciehp: Cancel bringup sequence if card is not present
09ef1bc2d1423691f9336ad6c023394d29b4f5c7 PCI: ftpci100: Release the clock resources
9277064b54737ecbfff9c571caaec101ba3484a1 PCI: Add pci_clear_master() stub for non-CONFIG_PCI
36971ffbd4edb63f0a3cc5622b9c8ad75689790d pinctrl: cherryview: Return correct value if pin in push-pull mode
9fd1996a155a43613782d743154613e3c9fc93a0 perf dwarf-aux: Fix off-by-one in die_get_varname()
8725b7e0b179b42bc2f59d7cd1a2182d4b5da4d7 pinctrl: at91-pio4: check return value of devm_kasprintf()
8dbcbd4e0f9d1a7023608f6593de2dbe6c98c4a6 powerpc/mm/dax: Fix the condition when checking if altmap vmemap can cross-boundary
16d0ddf7912efe8a38b4847a7d732c4f3dd6425e hwrng: virtio - add an internal buffer
c78a4979c7ed36beac8ae06aff7a5c0edac1c662 hwrng: virtio - don't wait on cleanup
fc2d44d0a5025f7db483aa2648f67ede131c713d hwrng: virtio - don't waste entropy
3b4b17769f53ec3f055b0e70a7461bcd72187a24 hwrng: virtio - always add a pending request
6aa772e5c185cccd2d31e744fd407c3496785cde hwrng: virtio - Fix race on data_avail and actual data
cc56a920d30b2b615a1a703a9d17f63953cddac6 crypto: nx - fix build warnings when DEBUG_FS is not enabled
dca43648d4af45f73ddfb7de3240514f20f350f2 modpost: fix section mismatch message for R_ARM_ABS32
292332109bccda5ca6a4e6dd6aa4feceb7b09d4a modpost: fix section mismatch message for R_ARM_{PC24,CALL,JUMP24}
25f36b31983a8222c541a0af1a382307b3f6ae17 crypto: skcipher - unify the crypto_has_skcipher*() functions
abca8dc58776fa20fea7871b8b8b68a74cf6a962 crypto: skcipher - remove crypto_has_ablkcipher()
a1e578c2b4f68d7797c87235d40fc110dba3688b crypto: marvell/cesa - Fix type mismatch warning
da31aaf1f695edbca32c7d8a6eccf62a14576dee modpost: fix off by one in is_executable_section()
209f252c6213cb65daad0b9f9bbe7a66274b7b5a ARC: define ASM_NL and __ALIGN(_STR) outside #ifdef __ASSEMBLY__ guard
0b36390f75bf2afdec8986beb129cf718e856300 NFSv4.1: freeze the session table upon receiving NFS4ERR_BADSESSION
df26c161182b0b7e9fbaa4f5cdba7110ca6f8eb8 hwrng: st - Fix W=1 unused variable warning
be2972373dfe7c5a16eae8ddf9df7ab15f8fa357 hwrng: st - keep clock enabled while hwrng is registered
ef1fde19ecd77796cac64388c30342f5c2bc511a USB: serial: option: add LARA-R6 01B PIDs
87b38ecd064872240fbae7af0dafc52a23ce8721 usb: dwc3: gadget: Propagate core init errors to UDC during pullup
dc84eef4bd422ace607f6311224476ed1419f3f3 block: fix signed int overflow in Amiga partition support
578ba3aa9e54a53c097a756e95fdfd3ccfd0d285 block: change all __u32 annotations to __be32 in affs_hardblocks.h
4a806ebbe5748f37c6e21b4048e9c2eb4d3f3a11 w1: fix loop in w1_fini()
9bafc5ed92a3b27f4c2988a1f45f58d533722009 sh: j2: Use ioremap() to translate device tree address into kernel memory
cf2a60aef95c65a0634262e898c693ab777da4a0 media: usb: Check az6007_read() return value
f53f02065b36acb75e3b6efdf4d8ea6d87148070 media: videodev2.h: Fix struct v4l2_input tuner index comment
ca61a25619414d7e421d0d3a16dabcdaa20beecd media: usb: siano: Fix warning due to null work_func_t function pointer
b28c2c3f1c77e0e2416e44659a5a4279be509199 usb: dwc3: qcom: Fix potential memory leak
8ed6f1c7c5f701ff1010f3ac670e9807ad98cc18 extcon: Fix kernel doc of property fields to avoid warnings
67450ea80b3391ca1230a3786db07e9c3019d689 extcon: Fix kernel doc of property capability fields to avoid warnings
f9a259fbea4681c5a714943622398aafd03fe458 usb: phy: phy-tahvo: fix memory leak in tahvo_usb_probe()
613c75114696ad95a6d9a5f69bbb57632aedab6b usb: hide unused usbfs_notify_suspend/resume functions
b344c8ae6e9417b7aa133246eff39c0c578aa23a mfd: rt5033: Drop rt5033-battery sub-device
826999d58039cbd6f778242baaf55328366faa3c KVM: s390: fix KVM_S390_GET_CMMA_BITS for GFNs in memslot holes
465e295f3b41223d2e21d7465bdd39e1defc6b30 usb: dwc3: qcom: Release the correct resources in dwc3_qcom_remove()
ed226129aedbdb7b4a1feac76d59db8ac7d9e8ca mfd: intel-lpss: Add missing check for platform_get_resource
8d488b699b903a5c1f7a25e8edde9ef9b3d1972d serial: 8250_omap: Use force_suspend and resume for system suspend
1482bc5bc891e27af73b362be0d08d8cb9fe8900 mfd: stmfx: Fix error path in stmfx_chip_init
64bfaa3b73ee3c6ed7b5c859f3e83c7b0603e812 KVM: s390: vsie: fix the length of APCB bitmap
91df96378eacac3e254924e461c44ea7c0223c10 mfd: stmpe: Only disable the regulators if they are enabled
a1e7bb812c6ad085af1c171f459b2b2cd14acbf9 pwm: imx-tpm: force 'real_period' to be zero in suspend
b66da14cc913b10d7ea69e769f0b95a0a0494fbe pwm: sysfs: Do not apply state to already disabled PWMs
612aa4d10e662427f7b610d392115c94879233a2 rtc: st-lpc: Release some resources in st_rtc_probe() in case of error
2d1016b801a732931207b3d3860ae0e8a5d1947c sctp: fix potential deadlock on &net->sctp.addr_wq_lock
f945ffd1108bd955de29d151890b279663b7b973 Add MODULE_FIRMWARE() for FIRMWARE_TG357766.
da8fea230eb72245bef14c9a9bef1a382005c5cd spi: bcm-qspi: return error if neither hif_mspi nor mspi is available
15375a93cac72aa350e4d3e0504c0e1a4974781a mailbox: ti-msgmgr: Fill non-message tx data fields with 0x0
68f71825f109868653d04f590dde94a6c752cf0d f2fs: fix error path handling in truncate_dnode()
8d54c8a99c9f8bcc14a647c59370fd772b250980 powerpc: allow PPC_EARLY_DEBUG_CPM only when SERIAL_CPM=y
3f562d1e3a3542249aa8cc7dccfa7aaedd2e8615 net: bridge: keep ports without IFF_UNICAST_FLT in BR_PROMISC mode
7023370b54c8c34ce0f22acf9fd5f35d34b8bcc7 tcp: annotate data races in __tcp_oow_rate_limited()
48173730efa563d477dc7a45d8a56f545d51f996 xsk: Improve documentation for AF_XDP
6e8d8cc4aa841603ba068ddf5d88528068769b6f xsk: Honor SO_BINDTODEVICE on bind
2df3c8ec7d4375842aab0d9b6efa0bfab1a03f47 net/sched: act_pedit: Add size check for TCA_PEDIT_PARMS_EX
bf2c12ae8469827f79ba6537ff103404ec7b366c net: dsa: tag_sja1105: fix MAC DA patching from meta frames
534286fd2c93ec3ad1c625c0ce5faa1d405dbf26 sh: dma: Fix DMA channel offset calculation
aa27fe4bd305648b4f6e10dcf9929cc614063c7b i2c: xiic: Defer xiic_wakeup() and __xiic_start_xfer() in xiic_process()
f37d7975e8fe3fd27b3b9cd1c1f54f10c30e251e i2c: xiic: Don't try to handle more interrupt events after error
679656cf54e1ec7ce7a6dbd893e1d69b16a1349f ALSA: jack: Fix mutex call in snd_jack_report()
f3d131da72a1a3cc9a84460c149ae3e1df5f0618 NFSD: add encoding of op_recall flag for write delegation
ecf152dce42e5b82c1a463c1f5cdf3a0cc9ae4ce mmc: core: disable TRIM on Kingston EMMC04G-M627
caf9ab825010574c59702915aa86aa8d27d843ba mmc: core: disable TRIM on Micron MTFC4GACAJCN-1M
e7ee6ffa4ac0cdf901bf466f788b33a2796f566e mmc: sdhci: fix DMA configure compatibility issue when 64bit DMA mode is used.
8f79b8690cbebe8f13bc292553c6b5b9bdf1928f bcache: Remove unnecessary NULL point check in node allocations
030df614ac67050bf12bf4ebe7db0f981c69a37f integrity: Fix possible multiple allocation in integrity_inode_get()
ffbfda5cc428b4883a895e8dbd17ed21b32a05c9 jffs2: reduce stack usage in jffs2_build_xattr_subsystem()
4482908b47d3a2079b35246ebdc3678fe79794ce fs: avoid empty option when generating legacy mount string
fe1510b3cd63bf7c346c2a8cf1a3e301c31f5d9e ext4: Remove ext4 locking of moved directory
aa9817a95b0fe19cbf85c5df887f6502a001b237 Revert "f2fs: fix potential corruption when moving a directory"
f317ee1b855b990cd57204b87fb0533861777a03 fs: Establish locking order for unrelated directories
388ec56aff24d0cbc569c8ef0b32a22fdfa2bb06 fs: Lock moved directories
a5869851d5726ac1ffcc25e61e6976db640a67ca btrfs: fix race when deleting quota root from the dirty cow roots list
5fe1c38352c40abd9f9044d962de4af3b23d8d74 ASoC: mediatek: mt8173: Fix irq error path
cab9d9d79051220c6eb2c396cc3d2531c05e96e5 ARM: orion5x: fix d2net gpio initialization
713bdf6d6f22c449de09c8009e0146992059b033 fs: no need to check source
ca92e0f1c6afa43a3f6e8bc9ae269a87a6e56ff3 fanotify: disallow mount/sb marks on kernel internal pseudo fs
a08baeaf67bc9e6d4cab3becf9a5f8879a9f877a block: add overflow checks for Amiga partition support
f444d34cb63cf0d439e717c37509171c2aeeeabb netfilter: nf_tables: fix nat hook table deletion
a9e41a76176c75a058dc1997aab79ac43d06b92d netfilter: nftables: add helper function to set the base sequence number
b97d26ca4eca1361ce537e34cbb3ef0cd92d30a3 netfilter: add helper function to set up the nfnetlink header and use it
9d3ad80888a7b37d012ee221317881c0f56e9617 netfilter: nf_tables: use net_generic infra for transaction data
6d4d7711eab4e412bf642b0ec5d5fd5d0375c811 netfilter: nf_tables: add rescheduling points during loop detection walks
4d3fb5b5b6806ef150c7e028f335e78d88bd8d15 netfilter: nf_tables: incorrect error path handling with NFT_MSG_NEWRULE
babd5c40f1d68337b606e6044a33e95bb704dfcf netfilter: nf_tables: add NFT_TRANS_PREPARE_ERROR to deal with bound set/chain
2077dcfdf0707693bbb386a951a47e7ba07d3c03 netfilter: nf_tables: reject unbound anonymous set before commit phase
06f9ff2a579157392e439b8875ae9453a6de2861 netfilter: nf_tables: unbind non-anonymous set if rule construction fails
2184bd291bbc6dcdc6f6f5618172d8e54471abf9 netfilter: nf_tables: fix scheduling-while-atomic splat
46e0f786950ca8b7df45e3080b05de1479ecde06 netfilter: conntrack: Avoid nf_ct_helper_hash uses after free
678ea3928214126dca8b18f88217c75294f8b39f netfilter: nf_tables: prevent OOB access in nft_byteorder_eval
05384611a2536b69a3c5620f3b48385cffadf0d3 tty: serial: fsl_lpuart: add earlycon for imx8ulp platform
f849202961ea5bcb40ab2762d74ce17555110c64 drm/panel: Initialise panel dev and funcs through drm_panel_init()
d0adebec16ee01a75fe118ee44ae27ed4ee7d584 drm/panel: Add and fill drm_panel type field
15a2f19a825813ff4508488feb70893b2903eee2 drm/panel: simple: Add connector_type for innolux_at043tn24
18266409139cf087182a9f927249e2718306dbe8 igc: Remove delay during TX ring configuration
bc13bf08dc0fa6def9892f176aeb46da47ff6c44 igc: set TP bit in 'supported' and 'advertising' fields of ethtool_link_ksettings
49654d52e468856ea4004f6d3ac2178d67f99cfd scsi: qla2xxx: Fix error code in qla2x00_start_sp()
b16067bdb0ebf87601933839b3764c64ddc0bbdc net: mvneta: fix txq_map in case of txq_number==1
1f32ffb150708bd9e10a0e84679ec8d6c3e7c3d6 net/sched: cls_fw: Fix improper refcount update leads to use-after-free
5d239f70262c25e06b3fb08385d492bedc01d318 ionic: improve irq numa locality
4841f8e63e8937054dbda88c0209bc33b0996695 ionic: clean irq affinity on queue deinit
157c71022d07073d2f4d4e279fb05962e68e784c ionic: move irq request to qcq alloc
7c93ad29af052cdebe41ee38afa14873e8ac76a9 ionic: ionic_intr_free parameter change
113c4ac1bad18d282992e71eb7f76fa46d2d8a9e ionic: remove WARN_ON to prevent panic_on_warn
dfabf3cb2a6e619faed5ac9bc76d21417cb33a66 icmp6: Fix null-ptr-deref of ip6_null_entry->rt6i_idev in icmp6_dev().
a7d9235386176f89cbf5c25a4186b73b60a03f66 udp6: fix udp6_ehashfn() typo
52c09ad833ec6fa1e44be33a1551a422a3678e2d ntb: idt: Fix error handling in idt_pci_driver_init()
2e98e6c87f04443127e5606b13ea075b6ef49577 NTB: amd: Fix error handling in amd_ntb_pci_driver_init()
6a6c978dd2cf3ce1b4ca8012454c522d2142c785 ntb: intel: Fix error handling in intel_ntb_pci_driver_init()
afbb71de53d84a6a5469fd81b15266391e189cec NTB: ntb_transport: fix possible memory leak while device_register() fails
cd15fb43ec3eaa15b043cecae779f693ef7e9ee7 NTB: ntb_tool: Add check for devm_kcalloc
a5cdf1f335af33aa38bbf67ce4622dc786cb1828 ipv6/addrconf: fix a potential refcount underflow for idev
c9a6ff7affc212a596d7671d1c265748941228d5 platform/x86: wmi: Replace UUID redefinitions by their originals
e879a7db78a688c30bc440337341769a13faf12e platform/x86: wmi: Fix indentation in some cases
ff057dce1ee797ad683ec89dfb6397527cbd1c70 platform/x86: wmi: remove unnecessary argument
709e8d534f129b213be59fd0bee783bd48565bb1 platform/x86: wmi: use guid_t and guid_equal()
8fd2c43c42e8b4baaba5d9cdcd83836460096406 platform/x86: wmi: move variables
202d5f392162a5bbd1d8ed12a371cfc74ebc500f platform/x86: wmi: Break possible infinite loop when parsing GUID
3099608e5a6ce78608c3eada9fdad4a1193a66f6 erofs: avoid infinite loop in z_erofs_do_read_page() when reading beyond EOF
30e1defc749aedf9906d96856cf4526fbbfe2d5b wifi: airo: avoid uninitialized warning in airo_get_rate()
baa5899647027ec01ba907ae23c434d7daca9cb8 cls_flower: Add extack support for src and dst port range options
f0e4752295b946e7bf100b3dd10d2626968e66f7 net/sched: flower: Ensure both minimum and maximum ports are specified
9b66de5361a5a5387ec152b9d37fceb56fee8dca net/sched: make psched_mtu() RTNL-less safe

--===============6116788730170254149==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8ed10e3be3d7-bc9ccd7125c5.txt

969565b5c9bed35f6d6a951d537ff08a66c60b8d drm: use mgr->dev in drm_dbg_kms in drm_dp_add_payload_part2
9bb031f2b29c498f8f737b1b291f626da5122f4f fs: pipe: reveal missing function protoypes
05f313bc351a200a72bcda54c8116cc506491854 block: Fix the type of the second bdev_op_is_zoned_write() argument
365879d128dea5220a6931ca406464edae5ba14b erofs: clean up cached I/O strategies
f29f56d7d747afd30946e9bc3335a83c3a6b2975 erofs: avoid tagged pointers to mark sync decompression
c7f03877df7fa5bdbe1ab96be58aad4f3e925b9f erofs: remove tagged pointer helpers
ee3538d7bb8eb4d5571980615546bc0f05e04e61 erofs: move zdata.h into zdata.c
38104c9574ff6741be323d9837b0e03a28569add erofs: kill hooked chains to avoid loops on deduplicated compressed images
5f0981d90435f1dec85bd0ec0c5f4f8f7b95a0af x86/resctrl: Only show tasks' pid in current pid namespace
bec7ac60753a18f062ce3ce17f6002918b0d83bc blk-iocost: use spin_lock_irqsave in adjust_inuse_and_calc_cost
c82dd371bb8d4aa0ff8c174ea8f2f45d34a7f463 x86/sev: Fix calculation of end address based on number of pages
27359413c16b0971637ec736d455de327cad0a52 virt: sevguest: Add CONFIG_CRYPTO dependency
69d035681b62a7edced45d18efd754b188e254cb blk-mq: fix potential io hang by wrong 'wake_batch'
141ed4e9f0a096e44c57c46c51686270de88a713 lockd: drop inappropriate svc_get() from locked_get()
bb674523f57bbc112c2f21848cb96d225c8c416d nvme-auth: rename __nvme_auth_[reset|free] to nvme_auth[reset|free]_dhchap
8c5de7db4b722ee00c6fc1f23eb10ff47f115e83 nvme-auth: rename authentication work elements
ed23e9bb992a826b4d5af5b793c6c11de9de1ce7 nvme-auth: remove symbol export from nvme_auth_reset
79f2e5e9adf97a778a4ae2ed3a748eace1625d77 nvme-auth: no need to reset chap contexts on re-authentication
d98d407933cbbd189b3817672a35ff4621341233 nvme-core: fix memory leak in dhchap_secret_store
18f86ca7d8ac0dedbd2f5c72577e742237ee536a nvme-core: fix memory leak in dhchap_ctrl_secret
9db880414ad4d0c03798effbc6a997250d52f01f nvme-auth: don't ignore key generation failures when initializing ctrl keys
d801232b219d320929ea23c7053d4157c2c6132c nvme-core: add missing fault-injection cleanup
c2e020a7147e3934085fa41827505c1addca4242 nvme-core: fix dev_pm_qos memleak
b19ee02874cd3d24dff5d31faa101c18ca96f4a2 md/raid10: check slab-out-of-bounds in md_bitmap_get_counter
f4897fd5b2437cfd813d7da48ba459f343e5c965 md/raid10: fix overflow of md/safe_mode_delay
d79cee5f90048d560bf7a8ed0b802e0d5d5582b8 md/raid10: fix wrong setting of max_corr_read_errors
de07a0926db2c07e5c18b1f6db71f484075dd0fa md/raid10: fix null-ptr-deref of mreplace in raid10_sync_request
9fac15ece96a21df264d53d81c594181863c28ca md/raid10: fix io loss while replacement replace rdev
542c3b1e56f88a5ba9ce0c8691f6d46296e15510 md/raid1-10: factor out a helper to add bio to plug
9b772e1d2ce26486a24717d6d7cb675670649e2b md/raid1-10: factor out a helper to submit normal write
4eb415b29ff11debab008a936c28311f04d63ba2 md/raid1-10: submit write io directly if bitmap is not enabled
e2d224b0ee926590eb61ae03f08051341f0ad94d block: fix blktrace debugfs entries leakage
e8551bed242db5367e40bdc95d435af7f302fe9d irqchip/stm32-exti: Fix warning on initialized field overwritten
221b96e0588d6f8819a3aa3f617e4a723c017b8c irqchip/jcore-aic: Fix missing allocation of IRQ descriptors
4d7fa0c706d3b40e3e935bd820b5be773c221d6b svcrdma: Prevent page release when nothing was received
cb6bdb973f766a5afbfce2c9cf8769e14fbe2e6c erofs: simplify iloc()
fa41447d7f9e039676885d42ddef18bdd59e8ba9 erofs: fix compact 4B support for 16k block size
6a11bcb84344c6c56a6d7efa0396ddb3c2ff0daa posix-timers: Prevent RT livelock in itimer_delete()
a0e13c7491966d8d7d848ad33c0fa9c5747b7811 tick/rcu: Fix bogus ratelimit condition
edfcdcd9b01ddf0723e3c5c92c78baab3f91a314 tracing/timer: Add missing hrtimer modes to decode_hrtimer_mode().
7538b8fbf1cd071e1ae95733be31f7aeb3498b51 clocksource/drivers/cadence-ttc: Fix memory leak in ttc_timer_probe
8c0ff324a26b07330ddbed408e8969eba70d35fb PM: domains: fix integer overflow issues in genpd_parse_state()
83f9e16f51e7eabbf1a969ad3e6d246084b6137b perf/arm-cmn: Fix DTC reset
932be87bbb5ecb833e5df78b663d76bab50650e5 x86/mm: Allow guest.enc_status_change_prepare() to fail
44485edbef657dfe7ef808d4a8767b819b3c5724 x86/tdx: Fix race between set_memory_encrypted() and load_unaligned_zeropad()
924180c1a2804ff77d35813faff376e9e973cd1f drivers/perf: hisi: Don't migrate perf to the CPU going to teardown
acbabfebab01225a0220db90f9cf3b7c04634b88 powercap: RAPL: Fix CONFIG_IOSF_MBI dependency
092556c5cc79630f15e4144861ab4b95d55797dc PM: domains: Move the verification of in-params from genpd_add_device()
114a6ffad427a0022ba71602aa310b3c4a358874 ARM: 9303/1: kprobes: avoid missing-declaration warnings
670fc903394516722f8b79fa748f67970e7959ed cpufreq: intel_pstate: Fix energy_performance_preference for passive
3b24d01de3395abd7b342620fb30ac4433652666 thermal/drivers/mediatek: Relocate driver to mediatek folder
9c53d1f95b4831cb03406484de53644b2b9e5c30 thermal/drivers/sun8i: Fix some error handling paths in sun8i_ths_probe()
b2b28b801b9552f822f2c586fd5d7c2a315083a1 rcu: Make rcu_cpu_starting() rely on interrupts being disabled
ce780eb60112b7cd8c8d1056e7f5ed126996af9b rcu-tasks: Stop rcu_tasks_invoke_cbs() from using never-onlined CPUs
8b7c46d0c27bbbe871521bb3fd1d945c3d1a0f14 rcutorture: Correct name of use_softirq module parameter
6fa7fb69b86628399d899ff4682f92fbfc65e99d rcuscale: Move shutdown from wait_event() to wait_event_idle()
207a1969f415a195cc9425c89dfe39d88b9f3d95 rcu/rcuscale: Move rcu_scale_*() after kfree_scale_cleanup()
bd46d178dbe5ea23d5814d25168e1725e8c52908 rcu/rcuscale: Stop kfree_scale_thread thread(s) after unloading rcuscale
39e703515d4dc21a24d2a6a7c7ea97386d1be1fa kselftest: vDSO: Fix accumulation of uninitialized ret when CLOCK_REALTIME is undefined
27e0dc9d39e8d7004aabe16a64647356b9403b87 perf/ibs: Fix interface via core pmu events
115e3fc2b584fe2f816ca5f0c193d29b71999ed1 x86/mm: Fix __swp_entry_to_pte() for Xen PV guests
2c553fa80fb3c01ac1c74b489e0597f3cd903e8c locking/atomic: arm: fix sync ops
c02e46e09062d4eccc62eda104e7f55227740cbb evm: Complete description of evm_inode_setattr()
78f973f965510262ea64c3a5c37214da39804b9a evm: Fix build warnings
a7e751b1cb1bf9ede73c5efedb697ddda9d0d859 ima: Fix build warnings
9717497ddfd3b615c5c4fe69f27e04b3e5731fcb pstore/ram: Add check for kstrdup
f24415860d786ca5ec37b57c8cad2009a8bac6a5 igc: Enable and fix RX hash usage by netstack
7a02ad9ecb5c8307015fd54ed4dc6d3aa4299f32 wifi: ath9k: fix AR9003 mac hardware hang check register offset calculation
1b2cb9044dfc525c469d8dd0e84516471a5a421e wifi: ath9k: avoid referencing uninit memory in ath9k_wmi_ctrl_rx
55cb77f6068a83a1db55a43277e88556b0d7aa42 libbpf: btf_dump_type_data_check_overflow needs to consider BTF_MEMBER_BITFIELD_SIZE
e61dc380d49c84e23cc581bc5c7b35e5d7621c03 samples/bpf: Fix buffer overflow in tcp_basertt
d6dacc372c86aef4412d11c6972ea3044e5596fd spi: spi-geni-qcom: Correct CS_TOGGLE bit in SPI_TRANS_CFG
79803d9ef694fb550e3e54a3f011de496bb5467b wifi: wilc1000: fix for absent RSN capabilities WFA testcase
60414c152c38a3d278373de175d79f749f7dba08 wifi: mwifiex: Fix the size of a memory allocation in mwifiex_ret_802_11_scan()
f2f72bb0eec432bcff69e23db15bb78d9c851a23 sctp: add bpf_bypass_getsockopt proto callback
1b9401f93eb1c223d851527742892e2d7e47615f libbpf: fix offsetof() and container_of() to work with CO-RE
621f50af0f6879cc7ccf557659a249d1d17b2d6e bpf: Don't EFAULT for {g,s}setsockopt with wrong optlen
d6401b31792686a93ad7b132c7d3b3c69322e050 spi: dw: Round of n_bytes to power of 2
22039fb356fdf5e8689d115998f6283bc5e06a24 nfc: llcp: fix possible use of uninitialized variable in nfc_llcp_send_connect()
771f8f915aa357ab54056557cca76af3a7e32a05 bpftool: JIT limited misreported as negative value on aarch64
8e246401727908526c891176baa67a99ef43c3bf bpf: Remove bpf trampoline selector
ff523299a370f166e4b4caa26139dcc16ef6a177 bpf: Fix memleak due to fentry attach failure
0c4d985d6a451268021c9e5866c5ab15143c6deb selftests/bpf: Do not use sign-file as testcase
390f39d9fcb34e2cdd7b18b22e3dc77254b4eb02 regulator: core: Fix more error checking for debugfs_create_dir()
b088ccfc1a5238fbc068ac8c45c297063ac8e8d3 regulator: core: Streamline debugfs operations
b2f350031bc3cb3f817d74252aebc086c359b95b wifi: orinoco: Fix an error handling path in spectrum_cs_probe()
92444c9b35722330ffb1aa3eb82831bdc18a374e wifi: orinoco: Fix an error handling path in orinoco_cs_probe()
aa4f343cade3f5fd1341b5c68f9eb0bc9d593a27 wifi: atmel: Fix an error handling path in atmel_probe()
15c2b666743f417a740acbb5177f999ca0e0eafa wifi: wl3501_cs: Fix an error handling path in wl3501_probe()
09ee1f8e526c460a04c546b8bda404a5332dbd5f wifi: ray_cs: Fix an error handling path in ray_probe()
50efbc0afa3463b2f46317708f74e02ece970202 wifi: ath9k: don't allow to overwrite ENDPOINT0 attributes
3df0aabaf316b0e04c4cf7d72627854f2121eb25 samples/bpf: xdp1 and xdp2 reduce XDPBUFSIZE to 60
af0d315b7b9d73f79796219be7be873d97a848a4 wifi: ath10k: Trigger STA disconnect after reconfig complete on hardware restart
0381496b8fc86711bfd45acaf1aa0e7a94c65f95 wifi: mac80211: recalc min chandef for new STA links
135d9d313f440f5e53710106fd08c6eb504a2e0f selftests/bpf: Fix check_mtu using wrong variable type
2ed302eaea161f9ac95f62cb221e37aeec3d6f38 wifi: rsi: Do not configure WoWlan in shutdown hook if not enabled
2fba0f1ed1767a56a83219a885089c974be462bf wifi: rsi: Do not set MMC_PM_KEEP_POWER in shutdown
537ed802bf56249191dac985b0623622aebf7b0f ice: handle extts in the miscellaneous interrupt thread
9dc58bef39a5eb5fd19af7b7e41dbeaf7f5e4993 selftests: cgroup: fix unexpected failure on test_memcg_low
16125a4be0b13b00526c49e9a18bb12d87635543 watchdog/perf: define dummy watchdog_update_hrtimer_threshold() on correct config
50469f905169687f83957600cc7ed944b2b66c14 watchdog/perf: more properly prevent false positives with turbo modes
2f303d7e4a67e5cfb8175958882d9da4d588ffc6 kexec: fix a memory leak in crash_shrink_memory()
276232408d41f95466efcedc5221c3b577cac414 mmc: mediatek: Avoid ugly error message when SDIO wakeup IRQ isn't used
6b826874b903b6a52e8dd615d90d10197074170e memstick r592: make memstick_debug_get_tpc_name() static
a10051530e78a2bd5d74fc8b1454c099fa1f2552 wifi: ath9k: Fix possible stall on ath9k_txq_list_has_key()
f4c23c1fb65dfe0fd4f676c73695b6de675b9d86 wifi: mac80211: Fix permissions for valid_links debugfs entry
c3da02f865a868f0b65ee175d45ed4a9004cb5fc rtnetlink: extend RTEXT_FILTER_SKIP_STATS to IFLA_VF_INFO
af9ba8d18b3da6087c76e887bb895a7fa756e976 wifi: ath11k: Add missing check for ioremap
601a0c7c5715b894b602a7133e44e2a1cac62630 wifi: iwlwifi: pull from TXQs with softirqs disabled
24c167f56b98ffb9809bf19a452b0764871775be wifi: iwlwifi: pcie: fix NULL pointer dereference in iwl_pcie_irq_rx_msix_handler()
226a882831507c0934fa49053737d1bbd20f8509 wifi: mac80211: Remove "Missing iftype sband data/EHT cap" spam
9c9e151669a2bc3b03d847173b8a073b44a0e954 wifi: cfg80211: rewrite merging of inherited elements
69f44e4899c1a076b6b4fb6037b343fed8315e6e wifi: cfg80211: drop incorrect nontransmitted BSS update code
13281e9c89319d75d9dadc72e7b8b3ed7b6ebab8 wifi: cfg80211: fix regulatory disconnect with OCB/NAN
253426fbb2a41a25dd02a638d7b4c89e66ab736b wifi: cfg80211/mac80211: Fix ML element common size calculation
1b9893290a24a42d46e781fd22b39e9ccda22b04 wifi: ieee80211: Fix the common size calculation for reconfiguration ML
aad2965d845703c3d3938450d94f509fa436919f mmc: Add MMC_QUIRK_BROKEN_SD_CACHE for Kingston Canvas Go Plus from 11/2019
91e3e5c9d4d3ecd854b246213c42e5d42071e77f wifi: iwlwifi: mvm: indicate HW decrypt for beacon protection
398a66a98147dd44c717f79eb085e9e1b072e117 wifi: ath9k: convert msecs to jiffies where needed
37aaa044668d0ce0eb24e299fc1563f4f3dca349 bpf: Factor out socket lookup functions for the TC hookpoint.
fb3d494dbb5b54d73a634ca173146ee5000cc756 bpf: Call __bpf_sk_lookup()/__bpf_skc_lookup() directly via TC hookpoint
300ce8150d92fa5a3941fc9d3058780701fb91d8 bpf: Fix bpf socket lookup from tc/xdp to respect socket VRF bindings
af2d9a63096f3de0329b91f47a590b62273f959a can: length: fix bitstuffing count
634b301817fefb56b43381efc56489ac7fa7118e can: kvaser_pciefd: Add function to set skb hwtstamps
4deb0a9b379118470b23b02d357b85fe7f7357d5 can: kvaser_pciefd: Set hardware timestamp on transmitted packets
c645dfe3341c0f2a45326bfb8e830bbc0fdf99f5 net: stmmac: fix double serdes powerdown
0fd35e280445359a3377df038e0b424d74c353d1 netlink: fix potential deadlock in netlink_set_err()
146f63adf2913f6366fa6c8a8fbff8cf21cc5b76 netlink: do not hard code device address lenth in fdb dumps
9af6777caa362e8db3f0dce23e029ef96adef3fb bonding: do not assume skb mac_header is set
c9594890c456b58bdcb575511779841e219a9095 selftests: rtnetlink: remove netdevsim device after ipsec offload test
89a26e0ec36e3b71ee135aa9e37e432d9370a459 gtp: Fix use-after-free in __gtp_encap_destroy().
600d130e0b6c14ba275ca41d436178c56ff357a7 net: axienet: Move reset before 64-bit DMA detection
9ecee2c9988c3bfdcf13bab814dc37d4fc54eeb7 ocfs2: Fix use of slab data with sendpage
a20b332a938b608aec3fd631c17d18b292cd1418 sfc: fix crash when reading stats while NIC is resetting
044279ed7d2a43af883407e4a24ee72a9fbdbd31 net: nfc: Fix use-after-free caused by nfc_llcp_find_local
154d4d0435246e0cee81295fcfe910bb8a6e2c62 lib/ts_bm: reset initial match offset for every block of text
5d72ff0176e8cac7217ead46829446ad0225bebe netfilter: conntrack: dccp: copy entire header to stack buffer, not just basic one
e116a689a4a8287af4bc7cb7b415db28f668b15f netfilter: nf_conntrack_sip: fix the ct_sip_parse_numerical_param() return value.
72bd0eca3ce8efc3c2077ec744a4729e2b28aa64 ipvlan: Fix return value of ipvlan_queue_xmit()
83372a6093dbd70c380a3ed8b1a6dc5a417174e5 netlink: Add __sock_i_ino() for __netlink_diag_dump().
e40b995badd12f12e705174e9ad665f8eeb36235 drm/amd/display: Add logging for display MALL refresh setting
31124376347d79f96b428c6cca096e3eba95d75c radeon: avoid double free in ci_dpm_init()
597c3a852eeffc9a64920cfd5febd8619458998a drm/amd/display: Explicitly specify update type per plane info change
b94f9108003e0db3c439e960d59eadb2ab3186d0 drm/bridge: it6505: Move a variable assignment behind a null pointer check in receive_timing_debugfs_show()
42eadec1820f6c7d7f5a4d1f56bdf5574de9bd87 Input: drv260x - sleep between polling GO bit
bf259a3e3cab2e596e713e581b625b152b277acc drm/bridge: ti-sn65dsi83: Fix enable error path
7df1835f45ae5d11a1f3319b1da06d29b862fe38 drm/bridge: tc358768: always enable HS video mode
0e2526a9895c375ed072027194a9a28bbe178fda drm/bridge: tc358768: fix PLL parameters computation
25cc0ec91923e96b35b9ba7ee8275f00d1f8e55d drm/bridge: tc358768: fix PLL target frequency
d408e4e8039cb90e6d1714ac6b63e289c37a6344 drm/bridge: tc358768: fix TCLK_ZEROCNT computation
49017066c533a8b136719362dc29b8a8c88ba09f drm/bridge: tc358768: Add atomic_get_input_bus_fmts() implementation
d903977e5797f0a8fd41340b955e4e0cc1e2593d drm/bridge: tc358768: fix TCLK_TRAILCNT computation
ab9d53458421f03c4a4d48ae43378dc850eb6bc3 drm/bridge: tc358768: fix THS_ZEROCNT computation
ab355d6c780c44b1ae95df314d4d6014d0ee2917 drm/bridge: tc358768: fix TXTAGOCNT computation
d758a2f8a5798e6592f6e43efa7a636fe6df3ba7 drm/bridge: tc358768: fix THS_TRAILCNT computation
f87a30e0b508e10de38df67d831a5cfb4b500db0 drm/vram-helper: fix function names in vram helper doc
f2c713dacfbc5ea76b7c7d88a6af947a01dc1074 ARM: dts: BCM5301X: Drop "clock-names" from the SPI node
ceda1f4cefa3414497a0f72a55f92cbfcfc12abe ARM: dts: meson8b: correct uart_B and uart_C clock references
afe5754a1bdcf997d84cc2eb0a6ba3495969e618 mm: call arch_swap_restore() from do_swap_page()
8c216a0735051a25fbab5c51feca965dfdd2982e clk: vc5: Use `clamp()` to restrict PLL range
1fcb48802f17669157bf964ae46d71a2c6c56727 bootmem: remove the vmemmap pages from kmemleak in free_bootmem_page
33855a284602491f2bec954fdf6522360c2dbd58 clk: vc5: Fix .driver_data content in i2c_device_id
f42a7efe75c9cad548a694527a1c21aec7beffd8 clk: vc7: Fix .driver_data content in i2c_device_id
777cb3dee2d09d99641fe2a1160ecd14bc7f3e33 clk: rs9: Fix .driver_data content in i2c_device_id
ebc27508a13a80085c3b96a247207f73fd9d0c0c Input: adxl34x - do not hardcode interrupt trigger type
155ccbb73465a0df29f0bace40ff2bf9149f0f59 drm: sun4i_tcon: use devm_clk_get_enabled in `sun4i_tcon_init_clocks`
0089964c13048207f8eaf8fbaf7cdc1ba0796a20 drm/panel: sharp-ls043t1le01: adjust mode settings
30bb711c9b81ed333cd58d696a89942ef62bf9e9 driver: soc: xilinx: use _safe loop iterator to avoid a use after free
94abc2a2945b4b429a950abd090de4e922e873d8 ASoC: Intel: sof_sdw: remove SOF_SDW_TGL_HDMI for MeteorLake devices
597cfa1f11a4c85554277adeac83d6f94316cdcb drm/vkms: isolate pixel conversion functionality
46139a0dcbff495a35b5d40902bda5dba8f82a0d drm: Add fixed-point helper to get rounded integer values
e7cfc3a1d52489f347502417d2b14a30137a3342 drm/vkms: Fix RGB565 pixel conversion
984667c30ad24f11c781e9d51f949e8173a36282 ARM: dts: stm32: Move ethernet MAC EEPROM from SoM to carrier boards
2e992daac2232560a9aef0ebe2332d6857ba1a66 bus: ti-sysc: Fix dispc quirk masking bool variables
0d9e58074905af358bdbd55ec327fd0f496ccfc9 arm64: dts: microchip: sparx5: do not use PSCI on reference boards
1c2dd84e048defcf0e8ed3b0550fb5765d9aaadf drm/bridge: tc358767: Switch to devm MIPI-DSI helpers
4a43ddbdd576f1614aeed956072285d8d8f41a1a clk: imx: scu: use _safe list iterator to avoid a use after free
2b28feb27833d2a272170d1b3714687a55b24e97 hwmon: (f71882fg) prevent possible division by zero
c32f413ae7877828f57b60d4d47b285046e1497a RDMA/bnxt_re: Disable/kill tasklet only if it is enabled
a983c94588abee9aed0e881a2807e4100947ca91 RDMA/bnxt_re: Fix to remove unnecessary return labels
e48bb9277edac2402d28f76e74ceab39f8daf450 RDMA/bnxt_re: Use unique names while registering interrupts
cf842a3e2ddf2d176dab1d9775092be9433a7d20 RDMA/bnxt_re: Remove a redundant check inside bnxt_re_update_gid
7243f297ba060f0ec98236fdb9dbe444a54dd4dd RDMA/bnxt_re: Fix to remove an unnecessary log
dacaf8e507a8edbb358a472e8945c3a69e60fbc8 drm/msm/dsi: don't allow enabling 14nm VCO with unprogrammed rate
5cca5611af0590b9edd1396e87304ae6ca7a3b49 drm/msm/disp/dpu: get timing engine status from intf status register
ba30d3daf9f00088d28ef17670c4a2f64695fa8a drm/msm/dpu: Set DPU_DATA_HCTL_EN for in INTF_SC7180_MASK
6e52c3da8c2685c4a22a4a51d752bab41f6a7f52 iommu/virtio: Detach domain on endpoint release
5a1366a7a69c3dadb5492886aea589795a94ef4a iommu/virtio: Return size mapped for a detached domain
7d71fb687e87ae033efebe5c034aba8a08f247a8 clk: renesas: rzg2l: Fix CPG_SIPLL5_CLK1 register write
f227fc66f2593e7e9d9d59857b6c5a8c89fe2d6d ARM: dts: gta04: Move model property out of pinctrl node
0f1d77f5f7cfa5f06cc88f472fb04de24cab0a0f drm/bridge: anx7625: Convert to i2c's .probe_new()
ac8fbb3611564b86a8d3c5a9643982c81d600910 drm/bridge: anx7625: Prevent endless probe loop
90daa22c4c2c4f0dc8bb236921b32d2ec5a24880 ARM: dts: qcom: msm8974: do not use underscore in node name (again)
83068db15847c79810a1e2b8ed24d8004de278a2 arm64: dts: qcom: msm8916: correct camss unit address
8b80f63618e60a9b21233ad71086bdb1bb97b941 arm64: dts: qcom: msm8916: correct MMC unit address
74b785b825e2b09b893105b410d3bfe791e4ec9b arm64: dts: qcom: msm8994: correct SPMI unit address
aa6d98f17ff4b622904c0d4ac4ca0e6e3c279613 arm64: dts: qcom: msm8996: correct camss unit address
4d235413ceef43ccba1dee982663774ac4798b5c arm64: dts: qcom: sdm630: correct camss unit address
7b7533181a92cc9f2c62299c7aea9141e1665cf9 arm64: dts: qcom: sdm845: correct camss unit address
3da788c0580ba81db34d195b0dc9e07c0979cfee arm64: dts: qcom: sm8350: Add GPI DMA compatible fallback
23755e2d0743ff2dcb89dca477b4eaf2de4224d0 arm64: dts: qcom: sm8350: correct DMA controller unit address
e478b39f4104c9fd6d8bccb077052586309be7ed arm64: dts: qcom: sdm845-polaris: add missing touchscreen child node reg
d8aa88e2199e5c8462d363a639b05ca2a12a94ca arm64: dts: qcom: apq8016-sbc: Fix regulator constraints
69159717ebc88ff4881ca854279a3e9a5f1be730 arm64: dts: qcom: apq8016-sbc: Fix 1.8V power rail on LS expansion
5361de59a4da8e48369de7443e9cf21e870733a3 drm/bridge: Introduce pre_enable_prev_first to alter bridge init order
289f6e7a354aebdd18e256b35bbaded71d247465 drm/bridge: ti-sn65dsi83: Fix enable/disable flow to meet spec
f29a0b63c769bfae89083876c454aa8c21e66afe drm/panel: simple: fix active size for Ampire AM-480272H3TMQW-T01H
3a9a7beecae4a980c7dc0cea76182357ac055d7f ARM: ep93xx: fix missing-prototype warnings
c84598c7b3e8aa76f1ba666dba9adeb980daae96 ARM: omap2: fix missing tick_broadcast() prototype
08c2466802e5f8198f21430de835e214abe4c8fc arm64: dts: qcom: pm7250b: add missing spmi-vadc include
76c343074e013d83a048e0991f05c570a456a58e arm64: dts: qcom: apq8096: fix fixed regulator name property
4039f536e8b350924ea2464d2f6ab5122213a6e5 arm64: dts: mediatek: mt8183: Add mediatek,broken-save-restore-fw to kukui
e13a386c71e47d67ac34824e38792b31f7b48cb2 ARM: dts: stm32: Shorten the AV96 HDMI sound card name
8c01122a4f388b1e24a781892099a6f0f8fcd8cd memory: brcmstb_dpfe: fix testing array offset after use
29517e7d06e3fba7e404f9035e91e4bfa8f2c086 ARM: dts: qcom: apq8074-dragonboard: Set DMA as remotely controlled
a50be143b1f5cf21e2dd94892185dca8ff4420c4 ASoC: es8316: Increment max value for ALC Capture Target Volume control
ff624f2897c9d9d903d7417c03a676bbf0428225 ASoC: es8316: Do not set rate constraints for unsupported MCLKs
c4d0ff16caa3702318f85032eaed4b555c3d7d6f ARM: dts: meson8: correct uart_B and uart_C clock references
3189acfcdf1b2f623490f92159bf9090c7de127e soc/fsl/qe: fix usb.c build errors
753eb48f6b29e2f43819a37b8352a165a0caaa7e RDMA/irdma: avoid fortify-string warning in irdma_clr_wqes
0fbc811ba361fc65861860410d9a38d0315377c0 IB/hfi1: Fix wrong mmu_node used for user SDMA packet after invalidate
933a0ea0df6d8c4730243b375c5a3cb91e1d6e5e RDMA/hns: Fix hns_roce_table_get return value
677a558f1c6c73c9a48d6cb5f6d1b52eaf5d80d9 ARM: dts: iwg20d-q7-common: Fix backlight pwm specifier
f5b7d2482c5f546a42bd32c489df5dc50cee9993 arm64: dts: renesas: ulcb-kf: Remove flow control for SCIF1
67cb8fa302077a8df84bc03d2514c280a6ad4fb8 drm/msm/dpu: set DSC flush bit correctly at MDP CTL flush register
7b5edb54b9efeb056c478c56dc00ce608eeb7391 fbdev: omapfb: lcd_mipid: Fix an error handling path in mipid_spi_probe()
c659683abf6bc1640b1ebfe723a25c592b5cdcc7 arm64: dts: ti: k3-j7200: Fix physical address of pin
66de062592919be4bed23215f75390873db43dbb Input: pm8941-powerkey - fix debounce on gen2+ PMICs
47f4a974cd21848b812bdfa5a3119edd33cf3fb1 ARM: dts: stm32: Fix audio routing on STM32MP15xx DHCOM PDK2
5fc024828c77715946a574fa4aaef9e372dc116f ARM: dts: stm32: fix i2s endpoint format property for stm32mp15xx-dkx
342883efb4da446c937e6204c897f0c384ee228f hwmon: (gsc-hwmon) fix fan pwm temperature scaling
784194110c26019052eb8971bfd1eb13cf143f3c hwmon: (pmbus/adm1275) Fix problems with temperature monitoring on ADM1272
8d2890d45f4e1ebd226865c3193a4f8e443f2adc ARM: dts: BCM5301X: fix duplex-full => full-duplex
4dad6510eb48e84d87a48534a1f3a2157e9b8bee clk: Export clk_hw_forward_rate_request()
1923090edfea8e5f16c549282921bc1b2a90d299 MIPS: DTS: CI20: Fix ACT8600 regulator node names
e8b3fec353d0ec9da0c5798a2092572583dfdda7 drm/amd/display: Fix a test CalculatePrefetchSchedule()
66f29efdd0adb78ebf5c3237143d2cd28b3b5ab0 drm/amd/display: Fix a test dml32_rq_dlg_get_rq_reg()
0c3d8f68ee3baece8db49e92103f4d20027cf4b2 drm/amdkfd: Fix potential deallocation of previously deallocated memory.
eaee29a3f4efd46c19a9d7dfd1495da0437f9305 soc: mediatek: SVS: Fix MT8192 GPU node name
85ac05ea4195ad1efa93409b58cf62917f7934ac drm/amd/display: Fix artifacting on eDP panels when engaging freesync video mode
77d933c6ffd2cb179cc12677b182ee63c6541562 drm/radeon: fix possible division-by-zero errors
1d3ac91c3572ec0a940435009ce89f936fa4e964 HID: uclogic: Modular KUnit tests should not depend on KUNIT=y
b2bae908d5e2d6aca794300a16d1469648647f01 RDMA/rxe: Add ibdev_dbg macros for rxe
6d39fca25b7116dde3478ca7c09e5bc041bf7081 RDMA/rxe: Replace pr_xxx by rxe_dbg_xxx in rxe_mw.c
486504d7c7a24cd5d8c75092dd8ae967ac437f4d RDMA/rxe: Fix access checks in rxe_check_bind_mw
3dbd9e250ce89e6ff4ce0804c9a560b2b8043166 amdgpu: validate offset_in_bo of drm_amdgpu_gem_va
a86c2829bab397f0d73c24847ef8859d95bbdd0c drm/msm/a5xx: really check for A510 in a5xx_gpu_init
cec5c1620824e2dab971fb02d0e9b49251955063 RDMA/bnxt_re: wraparound mbox producer index
1dbd4f7084a2e310732978d21056eb5e330c1cbd RDMA/bnxt_re: Avoid calling wake_up threads from spin_lock context
45e94a256cb0a655b4846c81f0d5ec878badc21c clk: imx: clk-imxrt1050: fix memory leak in imxrt1050_clocks_probe
92297738c7642215400aad6d28e44d08d8fb58b8 clk: imx: clk-imx8mn: fix memory leak in imx8mn_clocks_probe
284d5153d1689a47f8dba9f878906619a32074b8 clk: imx93: fix memory leak and missing unwind goto in imx93_clocks_probe
34947e2301fc8f9c8893e27feee5fcc42872971a clk: imx: clk-imx8mp: improve error handling in imx8mp_clocks_probe()
5f7284522edf6ecd7ecfad779ead27cbbc774293 arm64: dts: qcom: sdm845: Flush RSC sleep & wake votes
245bdddf916755ab634a708ad39e5f67acdf727e arm64: dts: qcom: sm8250-edo: Panel framebuffer is 2.5k instead of 4k
4d663c2d885c38c1343906e2b76bde8926a4cf84 clk: bcm: rpi: Fix off by one in raspberrypi_discover_clocks()
51a0f201e1b2f371f918d15f07d2006d03546cc6 clk: clocking-wizard: Fix Oops in clk_wzrd_register_divider()
601c50c7b25d9b9a778e7b448dc23895817c1743 clk: tegra: tegra124-emc: Fix potential memory leak
7f864044b1c0cad7bed670d7ffd76fa90fbecf16 ALSA: ac97: Fix possible NULL dereference in snd_ac97_mixer
cebf574d44db04d9b288d4fc3f3a7aa739f8b076 drm/msm/dpu: do not enable color-management if DSPPs are not available
fc9dbcc530d203a339b59a2fc0ade1af90353955 drm/msm/dpu: Fix slice_last_group_size calculation
74fe4612ba8999302c9cbddb56599f220dd817dc drm/msm/dsi: Use DSC slice(s) packet size to compute word count
e4599723c9c58e5ca0e9b03a8c40477585111440 drm/msm/dsi: Flip greater-than check for slice_count and slice_per_intf
352b853b7c911f9c830fa18eabc65345c5472d54 drm/msm/dsi: Remove incorrect references to slice_count
010a447d51d7fc919ee8c3f6f4202283e7d4052d drm/msm/dp: Free resources after unregistering them
462146158be556f2e4e0ed5bd1f3ce67f0f0ef48 arm64: dts: mediatek: Add cpufreq nodes for MT8192
c9746e9cf9535a74734472514738f9689d469431 arm64: dts: mediatek: mt8192: Fix CPUs capacity-dmips-mhz
86653e42effcec791af16796ae1af525fe61ab20 drm/amdgpu: Fix memcpy() in sienna_cichlid_append_powerplay_table function.
b6f52d4d6afaae64bb93c03b6d21b81d314c74fd drm/amdgpu: Fix usage of UMC fill record in RAS
ec9715a8611e2a3ccc005251055560bb2f899168 drm/msm/dpu: correct MERGE_3D length
b5eeef145201d8c3226f54cfd122fdf2fb1d83f6 clk: vc5: check memory returned by kasprintf()
9b6bfd45551a714716c0152762c321182a517485 clk: cdce925: check return value of kasprintf()
a4304670419f9e5841157b779690f7068eaa120a clk: si5341: return error if one synth clock registration fails
8a2875bbb0fcf16538978d2568e9ae5e7e487f81 clk: si5341: check return value of {devm_}kasprintf()
2efd3eaf52bf5b93860fa82b6a23fa1dba937b2c clk: si5341: free unused memory on probe failure
daa3759fd1f0272199874d3ac9e81ad9e5c53b6c clk: keystone: sci-clk: check return value of kasprintf()
dd6e8df53f1e3ba7bf3b44f34ac38d8c571a9fca clk: ti: clkctrl: check return value of kasprintf()
7bee435acf07287fc9be9dcde7092a0184f7d76b drivers: meson: secure-pwrc: always enable DMA domain
ba4029cd684eb7981939dea00f7181ab975322d0 ovl: update of dentry revalidate flags after copy up
663a6f4307a1acd77657dcaca0178b4266aa8e44 ASoC: imx-audmix: check return value of devm_kasprintf()
5e5efde1433f3bb33721c3d18cac86024b34316e clk: Fix memory leak in devm_clk_notifier_register()
33ef0f3c594cf893e18a26e0f9eb65b528573b0d ARM: dts: lan966x: kontron-d10: fix board reset
2fea06ca7fda7b5a961d159edadf1025517e94b1 ARM: dts: lan966x: kontron-d10: fix SPI CS
19eb4feee147abd7fc30fed6973d47cb78d0742e ASoC: amd: acp: clear pdm dma interrupt mask
64adb217784218882fb1912623c9816e79bb3581 PCI: cadence: Fix Gen2 Link Retraining process
9a8ad137a8ed77c61aa2c8cb4354a5c06f102303 PCI: vmd: Reset VMD config register between soft reboots
cb5e4f85026ad6b0f64c504e8fa9ad448fd44f89 scsi: qedf: Fix NULL dereference in error handling
36e0c4cd5728b0630f1c299b04696cc529a0615f pinctrl: bcm2835: Handle gpiochip_add_pin_range() errors
6e5053e552b897e1fb9331dc7b3cd5ab38ec718a platform/x86: lenovo-yogabook: Fix work race on remove()
9d35f5093a3fbea623446de301c80b87ce2b9010 platform/x86: lenovo-yogabook: Reprobe devices on remove()
dcf721fcb405e8968712892fc482989b805e3870 platform/x86: lenovo-yogabook: Set default keyboard backligh brightness on probe()
b50caef4aa0e9203ac72aa058d6ee58893dd962c PCI/ASPM: Disable ASPM on MFD function removal to avoid use-after-free
fbc9a848495e81536aeae70462a432d101efa291 scsi: 3w-xxxx: Add error handling for initialization failure in tw_probe()
b5fb131ab86d39ab0660216d2c9c3e15de7313ac PCI: pciehp: Cancel bringup sequence if card is not present
45da2c532b5a1f84221d54dffed1871bb52a9338 PCI: ftpci100: Release the clock resources
9a7a65bdaee91b964d516b9a5079586df044a39e pinctrl: sunplus: Add check for kmalloc
16a0a2124de810d22da11e0f1ac24a2c1de6e37a PCI: Add pci_clear_master() stub for non-CONFIG_PCI
fd95cadb777c8e0e1cd51da6c1743326471c3f56 scsi: lpfc: Revise NPIV ELS unsol rcv cmpl logic to drop ndlp based on nlp_state
1e47658cadc224840bee6d2bf5a0e38ec671119b perf bench: Add missing setlocale() call to allow usage of %'d style formatting
7215e1ba664622019331f39f2fe682958d87f094 pinctrl: cherryview: Return correct value if pin in push-pull mode
8bb3b2a39b7a377a385592f38e68f7b82a2f7d8b platform/x86: think-lmi: mutex protection around multiple WMI calls
511e0bb4e14300b91c9ed408587eb256ef747d65 platform/x86: think-lmi: Correct System password interface
bb4ad3323ca8945bed116ddea474fea4ffe61bc5 platform/x86: think-lmi: Correct NVME password handling
5705de3a6cea92f8755b400e7394e8a6fb7f26f8 pinctrl:sunplus: Add check for kmalloc
36dd040769aea6e8fe11bdc183c3d2b9cd4139e2 pinctrl: npcm7xx: Add missing check for ioremap
6e5d7241f68ac834b10d181509406a7b61f0c21b kcsan: Don't expect 64 bits atomic builtins from 32 bits architectures
8ee6f9c26ae7e064cfdde8ca8af82e9d082c7c9a powerpc/interrupt: Don't read MSR from interrupt_exit_kernel_prepare()
86117bc2810bacfd4ff0168b27697daaa3858f71 powerpc/signal32: Force inlining of __unsafe_save_user_regs() and save_tm_user_regs_unsafe()
e86cf669ca934c24f8a55ad7c8077732cf8ca90e perf script: Fix allocation of evsel->priv related to per-event dump files
c58577ddacc04c3feba1cbc685e62a66a6df1d57 platform/x86: thinkpad_acpi: Fix lkp-tests warnings for platform profiles
33b8036ad17d1dfa25168a96a932d0b9d3867bb7 perf dwarf-aux: Fix off-by-one in die_get_varname()
630fdf241f5500a1675835eeb96a368c8ed3c359 platform/x86/dell/dell-rbtn: Fix resources leaking on error path
6443d2d8f39a0d056a7d20308377438fd360be51 perf tool x86: Consolidate is_amd check into single function
5339b453ae4c6da5308687809ca339bdc54aa3cc perf tool x86: Fix perf_env memory leak
4bcea9e5ac25ff47bd4d4eeed117a60b9f635141 powerpc/64s: Fix VAS mm use after free
cf919116def2be0746804d3fe381dc68cdab66fa pinctrl: microchip-sgpio: check return value of devm_kasprintf()
64d7437a6f62f3a0cfa99508aa3a9b7cba1b5b9e pinctrl: at91-pio4: check return value of devm_kasprintf()
5acfe9239629d6eb028a8884bb106be5cbe7de60 powerpc/powernv/sriov: perform null check on iov before dereferencing iov
74e3158547b21a56164767395b3b1a9283a46a87 powerpc: simplify ppc_save_regs
cf73bfb2681fe40bdeb568c57dcc383de75a52f1 powerpc: update ppc_save_regs to save current r1 in pt_regs
0b558ccef3ff3c6d152c751b4d7f75451fad2e53 PCI: qcom: Remove PCIE20_ prefix from register definitions
3dc30aebd7b99a56347cc34197bd98bfb9850590 PCI: qcom: Sort and group registers and bitfield definitions
b50f7a6f90a4416549e488acfdc5ae9511bc11c1 PCI: qcom: Use lower case for hex
54db5ab996c8001619f3ecf1d9dc6391dffdfa6d PCI: qcom: Use DWC helpers for modifying the read-only DBI registers
eb97a366b4c7cdc3dd2a1708976e72753a014fe0 PCI: qcom: Disable write access to read only registers for IP v2.9.0
0ff9fda686e8e5861952d187d7473fa20b10c10d riscv: uprobes: Restore thread.bad_cause
f706e2ce59eee0cddf5387d419767622c6b3d038 powerpc/book3s64/mm: Fix DirectMap stats in /proc/meminfo
741d90eec5359b35b24f1155d0b8b97359005029 powerpc/mm/dax: Fix the condition when checking if altmap vmemap can cross-boundary
179208712b9bcc9a90968e866a0a6671c577de80 PCI: endpoint: Fix Kconfig indent style
7bed42487b69369a9bd4b155474b4e7947827e3f PCI: endpoint: Fix a Kconfig prompt of vNTB driver
b7f12e74529ac103c7455433bb03bba23833c94b PCI: endpoint: functions/pci-epf-test: Fix dma_chan direction
e15bd4725854df8799a3947b49cb9eb333c216c8 PCI: vmd: Fix uninitialized variable usage in vmd_enable_domain()
084d8ba10185e95384979182d7f9054c465bf285 vfio/mdev: Move the compat_class initialization to module init
a6d4516177661f0494286b5d34b9d0e6af845a40 hwrng: virtio - Fix race on data_avail and actual data
77f301c95227342fb0f1c9c6fefe3ade541ecf15 modpost: remove broken calculation of exception_table_entry size
61a805953619719e82cffe30645fd70b0f05e9cd crypto: nx - fix build warnings when DEBUG_FS is not enabled
eac10e838da1e787434ad672bcaa68b43ff146c8 modpost: fix section mismatch message for R_ARM_ABS32
718f2d96172da512d9ed3bc06bbac1702c29df58 modpost: fix section mismatch message for R_ARM_{PC24,CALL,JUMP24}
bd2ec5a20f9316c476c2c53f0d33ed4e04a01a38 crypto: marvell/cesa - Fix type mismatch warning
f08f6467bc0266497f16bb247b21501b51551c4f crypto: jitter - correct health test during initialization
a4c0356b3f40d706323537f663fe9aade596a2d5 modpost: fix off by one in is_executable_section()
30dc6b544cbb012573b8f355b5c158c637049b2a ARC: define ASM_NL and __ALIGN(_STR) outside #ifdef __ASSEMBLY__ guard
1d15672f98131dbcb7efba7c28754396df1f8cf0 crypto: kpp - Add helper to set reqsize
9914cb356f5079bb02a74fb826e0af8af8427132 crypto: qat - Use helper to set reqsize
27a34a2dec11654dcfe53339f2534ac2c275465f crypto: qat - unmap buffer before free for DH
a5652cc099b1ea54d99ca3edf0f6e13485ac280f crypto: qat - unmap buffers before free for RSA
432073669ea511d3224ed3cd5117149a304887df NFSv4.2: fix wrong shrinker_id
dc6d2cf58074efb47d5cb2dcb84c66ff53a8a6d9 NFSv4.1: freeze the session table upon receiving NFS4ERR_BADSESSION
01bb7289465c3598efb768e8f36654dbb6b89a47 SMB3: Do not send lease break acknowledgment if all file handles have been closed
27a33cbdc8eccba8884a5585bab51d07989ca624 dax: Fix dax_mapping_release() use after free
8da6520d38f9fd586b2e38d5735d1abf2d8f1eff dax: Introduce alloc_dev_dax_id()
9685a5fcb1111f8559d68d6ca7838e4d54f15a4c dax/kmem: Pass valid argument to memory_group_register_static
f5bb962b0ea6023808bed2d1a5ccfd938c373b14 hwrng: st - keep clock enabled while hwrng is registered
57d925132d1611ab4a2803a257eebdc00beb7684 kbuild: Disable GCOV for *.mod.o
df362cdacd7730cda53f92b60d83c92e963bfd36 efi/libstub: Disable PCI DMA before grabbing the EFI memory map
099c87c8cd5fe48e04d2517207d06f72c5c1face cifs: prevent use-after-free by freeing the cfile later
1def322806a781fa8841ebeaa3de032c3ef603ba cifs: do all necessary checks for credits within or before locking
696c72c1c8560ea6bd9f070be075bd1c911443d3 smb: client: fix broken file attrs with nodfs mounts
c8b62275533838739926ab8fbd037f72744918fe ksmbd: avoid field overflow warning
70a724d1fab9c32cd01a8584093d886d67db1b7d arm64: sme: Use STR P to clear FFR context field in streaming SVE mode
c115a7d4f4f4e81ef64eea218a90033e5d44a42e x86/efi: Make efi_set_virtual_address_map IBT safe
0259b09ef37c6e81ae8f69ccd96b4d2b4713a090 md/raid1-10: fix casting from randomized structure in raid1_submit_write()
8180db6721519ce9bd447af6255fc6a47f3715c7 USB: serial: option: add LARA-R6 01B PIDs
30c46ece84d98e9edac2f447c78ee909d5c8413a usb: dwc3: gadget: Propagate core init errors to UDC during pullup
17f49a79bbe2fcbb65195ab32ebd8b1de06c7d12 phy: tegra: xusb: Clear the driver reference in usb-phy dev
2420a3ce513aa3cc7ce54c56f3f0d4fc1a946622 iio: adc: ad7192: Fix null ad7192_state pointer access
2834cad1bddb38af06fe63908558f4835ae56d96 iio: adc: ad7192: Fix internal/external clock selection
bcd331e5f8d63b7b43e431ba87938234b448f965 iio: accel: fxls8962af: errata bug only applicable for FXLS8962AF
f19351742ac7bda5095e0fca60031f57a9f496eb iio: accel: fxls8962af: fixup buffer scan element type
287046f16539046b5ed09ee5a6bb3f317fdc30f1 Revert "drm/amd/display: edp do not add non-edid timings"
7a24e46b5ee30e01e9c9bbfe7db333fa9807a87f mm/mmap: Fix VM_LOCKED check in do_vmi_align_munmap()
290bf819a5650b99494a3c94c2f2c96530ef30e4 ALSA: hda/realtek: Enable mute/micmute LEDs and limit mic boost on EliteBook
95b5dd428b16d76254100a14490438fa1dee7edf ALSA: hda/realtek: Add quirk for Clevo NPx0SNx
9159f9a158e632b67c089c14c608ce3833d8788f ALSA: jack: Fix mutex call in snd_jack_report()
c4fd079622caec51df7d794b0b3babea838739a4 ALSA: pcm: Fix potential data race at PCM memory allocation helpers
6fa40707b9a6e6368cbd36681cc01bfba1bb8c18 block: fix signed int overflow in Amiga partition support
db14f39aec62580615088f2c92e4468ca6ca067a block: add overflow checks for Amiga partition support
469282620a4ea594cbce820f76563eee89004ed5 block: change all __u32 annotations to __be32 in affs_hardblocks.h
c015e949ba806c07c3816e1d7d0c8cbc969376aa block: increment diskseq on all media change events
9f5f7dacbee7bf61dabcf024c6b7102ed52de58f btrfs: fix race when deleting free space root from the dirty cow roots list
1a4e65c35ca67400604f5053745f8ff937e2803e SUNRPC: Fix UAF in svc_tcp_listen_data_ready()
b287cf29adafc8529d54754845bf509276b39581 w1: w1_therm: fix locking behavior in convert_t
e869333ee6dc61738c1a4418ee804cdeb6b4693f w1: fix loop in w1_fini()
dd50c0c0f53e4355cf204ca65b05a5e75c59561b dt-bindings: power: reset: qcom-pon: Only allow reboot-mode pre-pmk8350
f9717bbcdf6f700c967e4033baedb129983dfa09 f2fs: do not allow to defragment files have FI_COMPRESS_RELEASED
546ad6a055202a1d09f8ab733b52b6d288c922eb sh: j2: Use ioremap() to translate device tree address into kernel memory
84d4b4a08dd1b47e3a2d7e661272d7432e1227ff usb: dwc2: platform: Improve error reporting for problems during .remove()
9da0315f3a6adec321c0fbff159c967224691902 usb: dwc2: Fix some error handling paths
b90b34164138b4c73afa5630f6c7125d89dd0278 serial: 8250: omap: Fix freeing of resources on failed register
7ac7e9bc1625d6f93692edab39edcaf9af8a4b52 clk: qcom: mmcc-msm8974: remove oxili_ocmemgx_clk
bbaa24a1ee0a188c8f72915173ddbcec37a534ad clk: qcom: camcc-sc7180: Add parent dependency to all camera GDSCs
622202bc09e066ceda2fba839cd671a55843cbe7 clk: qcom: gcc-ipq6018: Use floor ops for sdcc clocks
42bee00c6216a0372ad3fd955156f8cd235642bf clk: qcom: gcc-qcm2290: Mark RCGs shared where applicable
bba377dc2057c4c0185958c833e65132e9f03f35 media: usb: Check az6007_read() return value
2e82a98ffb7356b2d56ff386d6f2049738d6e2ae media: amphion: drop repeated codec data for vc1l format
b10e336d5dbaa8ccb54b403a72564552a095d938 media: amphion: drop repeated codec data for vc1g format
12969d295c89000c805f403636acf67cd66ce695 media: amphion: initiate a drain of the capture queue in dynamic resolution change
f02fe44654744ec593ddc04eb3af41fa34467fe8 media: videodev2.h: Fix struct v4l2_input tuner index comment
1b4ab9f9030d59deaccd576d08225ea1c74dcf6f media: usb: siano: Fix warning due to null work_func_t function pointer
d4e56889dba775ae48ed40addd9f7a1d465dc03c media: i2c: Correct format propagation for st-mipid02
866b63e874fc566ea4a0ba5fa03ccb27edf70fab media: hi846: fix usage of pm_runtime_get_if_in_use()
de00126d99c1540799f27272003ab8097d03fdfb media: mediatek: vcodec: using decoder status instead of core work count
beb9ac5cb955e29f6fd4fe6bda60c90bdc42a950 clk: qcom: reset: support resetting multiple bits
a30586d97d8a40b3c5bf64d652917a9d2f950da0 clk: qcom: ipq6018: fix networking resets
3a2fcc4309b4ec6f13861b1839cb6b02793051d7 clk: qcom: dispcc-qcm2290: Fix BI_TCXO_AO handling
c9ab5c8276133bccb3ad11457b67304b2ff7fbc6 clk: qcom: dispcc-qcm2290: Fix GPLL0_OUT_DIV handling
9264d719721b706cb6de170f3191682409167fc3 clk: qcom: mmcc-msm8974: use clk_rcg2_shared_ops for mdp_clk_src clock
22a67e32989e5bf54019d118b173cbbec78ba90c staging: vchiq_arm: mark vchiq_platform_init() static
94560816622d9b2257d88c064996017904d39f9e usb: dwc3: qcom: Fix potential memory leak
68813291245e28c7fe010d30ceefe1a2d93f7519 usb: gadget: u_serial: Add null pointer check in gserial_suspend
48ab06ac3a321fdfca7a93acaba4cc073c80305f extcon: Fix kernel doc of property fields to avoid warnings
4e31243076c64dcb287250debe1e862a03399c8e extcon: Fix kernel doc of property capability fields to avoid warnings
abe8419bc0bbdd84516f7c2085c070ef9270a454 usb: phy: phy-tahvo: fix memory leak in tahvo_usb_probe()
6c9c33bbb351846939f935f9740c57e54c16c5ad usb: hide unused usbfs_notify_suspend/resume functions
8ab9340829bb81607d9b25d77fa18384fa963a2b usb: misc: eud: Fix eud sysfs path (use 'qcom_eud')
6a963e7e3943843af6b99f2988d91c3cc28b52f2 serial: core: lock port for stop_rx() in uart_suspend_port()
86f5c5987d380726c1d7b51922bada66ae7103f4 serial: 8250: lock port for stop_rx() in omap8250_irq()
6e7708736f75f582af975ae29cee7dc31e70ffc4 serial: core: lock port for start_rx() in uart_resume_port()
ae48451f8263a6e90fe60a238f5a805dcd215473 serial: 8250: lock port for UART_IER access in omap8250_irq()
4d0fe0aec65e00cbd4f36fcaf3c0565449f4ee3f kernfs: fix missing kernfs_idr_lock to remove an ID from the IDR
cebdefb7fd99f64e4e4f1ae11a3afefbe7ef1f6c lkdtm: replace ll_rw_block with submit_bh
e1c58c75af27670c58f4255705fecf4145dcc831 i3c: master: svc: fix cpu schedule in spin lock
2ae028e461c7dc33a61037071ffbc29314c436ba coresight: Fix loss of connection info when a module is unloaded
d9088179be5cfae9b125987822b7a3c1e631cba6 mfd: rt5033: Drop rt5033-battery sub-device
e7a3db0e42765ac23d315d94b16aafd86131b3ac media: venus: helpers: Fix ALIGN() of non power of two
af30392f70e1df439074d66ccf5f0b1b6028a00e media: atomisp: gmin_platform: fix out_len in gmin_get_config_dsm_var()
a8e15a82a81d14117f29d6e44d19441613860f6d sh: Avoid using IRQ0 on SH3 and SH4
835b6a2585ff07773d0d78743cd9e9f7512ff6de gfs2: Fix duplicate should_fault_in_pages() call
7a52b1fcb62a346833b9f365166c2763f8d5b1b5 f2fs: fix potential deadlock due to unpaired node_write lock use
72c8e62af8727615f8dcf59f3b51c4378b5bd686 f2fs: fix to avoid NULL pointer dereference f2fs_write_end_io()
9df6c9c21e79bbfe1ae825778de0b586f9af95fe KVM: s390: fix KVM_S390_GET_CMMA_BITS for GFNs in memslot holes
7cd4b64828eb8a137fbb348c20537602bda40cf6 usb: dwc3: qcom: Release the correct resources in dwc3_qcom_remove()
2b2f0e50760e3a829d5a1d8a7ed26eb4a484d32c usb: dwc3: qcom: Fix an error handling path in dwc3_qcom_probe()
3c1a936fdb05186f2296b0e668c3eb0e8a446488 usb: common: usb-conn-gpio: Set last role to unknown before initial detection
da3908f367f05b7d01e9ddf68776d513a3555896 usb: dwc3-meson-g12a: Fix an error handling path in dwc3_meson_g12a_probe()
8dce1c40c741b9eaaf4be54e69a11ff51f2a1e64 mfd: wcd934x: Fix an error handling path in wcd934x_slim_probe()
97bdc9ac4456804c84b2c21231b295be5c7214da mfd: intel-lpss: Add missing check for platform_get_resource
0719cd746f8125f0ae4099c233bcf06d9fada4be Revert "usb: common: usb-conn-gpio: Set last role to unknown before initial detection"
32f929e549ba5e582dcfc9f4579ff144b5fd6bf6 serial: 8250_omap: Use force_suspend and resume for system suspend
e758a2c5ac0efdb8eb8da8e4914a863b45574669 device property: Fix documentation for fwnode_get_next_parent()
3877db889f99711f8d20dc09fc482f9ce6d882c7 device property: Clarify description of returned value in some functions
1d52d0cd99cc50a9a4e43a3bf968a70712e6aed5 drivers: fwnode: fix fwnode_irq_get[_byname]()
ae5501d47e3c0f2a291ad44f304dd113f8b3bb9f nvmem: sunplus-ocotp: release otp->clk before return
57240aeb0384c502c5ca6cfd1cebaf218e94f4fd nvmem: rmem: Use NVMEM_DEVID_AUTO
9685bc0f02b3ed06b555956dabd85be5dadbad1f bus: fsl-mc: don't assume child devices are all fsl-mc devices
9fed5ee9cba7792ac283439e870c29dbc9c3c902 mfd: stmfx: Fix error path in stmfx_chip_init
ccd1454d0acef3c9f7c756bcfc26ac6a25977448 mfd: stmfx: Nullify stmfx->vdd in case of error
ff866a67ac2de37fc792656f3c6881e756580dd6 KVM: s390: vsie: fix the length of APCB bitmap
a5269f651e3e4dca60d9a6a931341fd368530af6 KVM: s390/diag: fix racy access of physical cpu number in diag 9c handler
b9ad49e6b5b2497541d4b6eabdf91f434a00ef8e cpufreq: mediatek: correct voltages for MT7622 and MT7623
c1e7879f369c4800e5c072dc1250c051173ea666 misc: fastrpc: check return value of devm_kasprintf()
1f5f319807a074a7b9be7f84070296287553523a clk: qcom: mmcc-msm8974: fix MDSS_GDSC power flags
ce09ffbec1f0bfada170da1e8d3d80fe620075c6 hwtracing: hisi_ptt: Fix potential sleep in atomic context
5abb2e0d54dd3b46881edbec89fff3b145c5633e mfd: stmpe: Only disable the regulators if they are enabled
718f506afc4e6521a171e9b19b0341746469dc61 phy: tegra: xusb: check return value of devm_kzalloc()
ae13d84bfde7598baaa38a0388c53ea9fbf27d83 lib/bitmap: drop optimization of bitmap_{from,to}_arr64
56b2c7b17cc431f50f84e3be67e57bd3200b9019 pwm: imx-tpm: force 'real_period' to be zero in suspend
a186f2a3f61e24588b44683c5a5c4c885dbe3720 pwm: sysfs: Do not apply state to already disabled PWMs
219b22cdb9892c6265b20590abaf191a3951d9f1 pwm: ab8500: Fix error code in probe()
df4f2beab3631d4ed66ab06b3d492396f5728041 pwm: mtk_disp: Fix the disable flow of disp_pwm
adf16f250029ae83b5edf70901a82f20807e9679 md/raid10: fix the condition to call bio_end_io_acct()
7c611ca403ac833db7c9204154179af8f049ef7e blk-cgroup: Optimize blkcg_rstat_flush()
7d62c229e2db9cb4f17837f44343ba61f75daeaa blk-cgroup: don't update io stat for root cgroup
2eb406304353ad5b2d98be5ad326c0a406cb39a1 blk-throttle: Fix io statistics for cgroup v1
04adbd263e50dc6c0ef67065f0f33e6f19f58e9c rtc: st-lpc: Release some resources in st_rtc_probe() in case of error
3d0d922eeb611d5fb5ed8d0f3328e3c9570a419e drm/i915/psr: Use hw.adjusted mode when calculating io/fast wake times
9e68a2f65582fb11bafc349e2ad292cd54b2981e drm/i915/guc/slpc: Apply min softlimit correctly
de7f113ce405dcea2a63f193db2282a1aa5d4e43 f2fs: check return value of freeze_super()
61415f9fe255ae403c3ccbbc5500d0244056f8ab media: cec: i2c: ch7322: also select REGMAP
7a5ad60148a1c3e72507ab7903bb39ba24ac50bd sctp: fix potential deadlock on &net->sctp.addr_wq_lock
0c2ae5cb6f8eecec717715e5062be2c96ed5bfa0 net/sched: act_ipt: add sanity checks on table name and hook locations
5fb8a097d97523c1daec05f6f2e559c63fbc5bc4 net: add a couple of helpers for iph tot_len
e27f7236baf60152d2e463654057f2019713e37f net/sched: act_ipt: add sanity checks on skb before calling target
ef0f4617f2c876a36fd978a058f90468f2cde3bd spi: spi-geni-qcom: enable SPI_CONTROLLER_MUST_TX for GPI DMA mode
3c15add4c5d402fbdd828b79e41f448530d03f87 net: mscc: ocelot: don't report that RX timestamping is enabled by default
bc21aedf081773f4cd3ae9caa699906454fa6698 net: mscc: ocelot: don't keep PTP configuration of all ports in single structure
bf90ff4d7d9b352ce31cea97e1f93318269bebaa net: dsa: felix: don't drop PTP frames with tag_8021q when RX timestamping is disabled
cbae48d3694bb82d1b4c16dd9c151417e15bf767 net: dsa: sja1105: always enable the INCL_SRCPT option
d85a4cd453527a33b232a73e9640e01736167395 net: dsa: tag_sja1105: always prefer source port information from INCL_SRCPT
a36398dd16b342f3b91f63bcb44761bd421ef6f1 Add MODULE_FIRMWARE() for FIRMWARE_TG357766.
9935e61131aaf07ce620eac814c59f88038e776e Bluetooth: fix invalid-bdaddr quirk for non-persistent setup
b45c86c4fa63f96c44056eec8ba6931186c82e0a Bluetooth: ISO: use hci_sync for setting CIG parameters
215fb465f1650ec32af2f6c3a01a4bc5034b8ae5 Bluetooth: MGMT: add CIS feature bits to controller information
da1aa18daadd669ab7a8950df4e7c19dfd7caff3 Bluetooth: MGMT: Use BIT macro when defining bitfields
fbc558be88210d6fa475d709790eea57493da591 Bluetooth: MGMT: Fix marking SCAN_RSP as not connectable
534900c9e62d6cca4623e2bc65982e0d4e3a158e ibmvnic: Do not reset dql stats on NON_FATAL err
cda240298cfacbb6117559d334649fce7814ed7d net: dsa: vsc73xx: fix MTU configuration
f88ab7303ce37d081cc08bd4a3b8f58a1041a411 mlxsw: minimal: fix potential memory leak in mlxsw_m_linecards_init
b894358d202cd3cf7784a6963cb375282b0a0854 spi: bcm-qspi: return error if neither hif_mspi nor mspi is available
0d73fead76b4e89d46a6f69ca94dd04ff00e4504 drm/amdgpu: fix number of fence calculations
fab78f1bacc3668e8c12c3496c61ce4f5923b1e6 drm/amd: Don't try to enable secure display TA multiple times
6825b28e37637d19922cb8843eb9ffd958383b1d mailbox: ti-msgmgr: Fill non-message tx data fields with 0x0
927f15d155f981eceec777ea35309e03d829f162 f2fs: fix error path handling in truncate_dnode()
7ee636385d0264841505bb881aa9dcb495290092 octeontx2-af: Fix mapping for NIX block from CGX connection
be05d4eaeb2abca35ec84b4829f0b482a7bc0012 octeontx2-af: Add validation before accessing cgx and lmac
4f9046567772f0a45f12dfb2980b80f77efba344 ntfs: Fix panic about slab-out-of-bounds caused by ntfs_listxattr()
aabd9bf2b8ca10a5256392f6dcae46fb6931d2a3 powerpc: allow PPC_EARLY_DEBUG_CPM only when SERIAL_CPM=y
c3c11e81da089946625a2548ff3c4fd07f6411f3 powerpc: dts: turris1x.dts: Fix PCIe MEM size for pci2 node
dfd10c9a5874f80f82277d3ed741aba2b39c16c9 net: bridge: keep ports without IFF_UNICAST_FLT in BR_PROMISC mode
1cc20b545a60fbb5ce1b787d33effad36482909b net: dsa: tag_sja1105: fix source port decoding in vlan_filtering=0 bridge mode
c75ef5263d6feb057c2cec01d7b40f9776c92812 net: fix net_dev_start_xmit trace event vs skb_transport_offset()
8a071ad541cab40aab86b8efceb602e011246bda tcp: annotate data races in __tcp_oow_rate_limited()
bd79984c6019067f074226f1f5be9c81a39012b5 bpf, btf: Warn but return no error for NULL btf from __register_btf_kfunc_id_set()
074d965afd698bee20dc9b506b7692bca5559de4 xsk: Honor SO_BINDTODEVICE on bind
0725f2beabd751d3c0acd02a610e3b5309fd7093 net/sched: act_pedit: Add size check for TCA_PEDIT_PARMS_EX
8b8a7a3b1b5bbfd4541767c638f73f154d1cd952 fanotify: disallow mount/sb marks on kernel internal pseudo fs
ab7db4f3865a86b5fdef62380e321ac0cc9cfd22 riscv: move memblock_allow_resize() after linear mapping is ready
b10026bcb1bb878e76dc2d1e3556c67ce5dbc82b pptp: Fix fib lookup calls.
2ef80c03ca6a982cbf5855c070655bb99ccc5443 net: dsa: tag_sja1105: fix MAC DA patching from meta frames
de33dfedd02f4096a59bd857242296a3001e374e net: dsa: sja1105: always enable the send_meta options
51d8f6b848bd7e41815a85ed5e5217ba3527f992 octeontx-af: fix hardware timestamp configuration
74399ffcef9e334cae6bb2b58c6e75dc3f19dcb0 afs: Fix accidental truncation when storing data
425467108b7c48b6e1194fd83c021bf79bc2bc8c s390/qeth: Fix vipa deletion
1a0b38467671ae8c25f0892995543878295f2d5b sh: dma: Fix DMA channel offset calculation
748ad5307dae603eef9c533d64321843fc4e894a apparmor: fix missing error check for rhashtable_insert_fast
a9412f4ad3a41d167ac41458fa2e9179b667f1f8 i2c: xiic: Don't try to handle more interrupt events after error
bb43d00bfe72420a31db1f2b16c02bce7a4fc4f4 dm: fix undue/missing spaces
a8262b4d6dc2cc938acacfa8fa307e8aac389293 dm: avoid split of quoted strings where possible
9d87b395714a38c5343b348d732c53dd407d7650 dm ioctl: have constant on the right side of the test
e0b4f4d1444fd595dab637d55f2cd7eb22040947 dm ioctl: Avoid double-fetch of version
6e4463a1e8034c07fd8f294fe7056c0e8c07265d extcon: usbc-tusb320: Convert to i2c's .probe_new()
8edd71c2b032995bd343c557b8de1c28e7566dae extcon: usbc-tusb320: Unregister typec port on driver removal
2dfa0ff77d9600dfdee8433a74b4fbce8d93a03c btrfs: do not BUG_ON() on tree mod log failure at balance_level()
69b15a387efb0fece97def3d000e62cafc010c05 i2c: qup: Add missing unwind goto in qup_i2c_probe()
37c1dd3b999f8a072203f59c81dc21333bcb90c3 irqchip/loongson-pch-pic: Fix potential incorrect hwirq assignment
21aef21c049cc4bc804cc90e376f279ff3cd68bb NFSD: add encoding of op_recall flag for write delegation
f824a198cf4487eee9582dc69b9300bf012b8d89 irqchip/loongson-pch-pic: Fix initialization of HT vector register
30cb25db3a33e9f2a737771d597cb2f549e2a74a io_uring: wait interruptibly for request completions on exit
601f1023d6086a34c5c795eadc59378eef8385d7 mmc: core: disable TRIM on Kingston EMMC04G-M627
ee06e6ef3b20eac48ea6027c537067d4f7dd6675 mmc: core: disable TRIM on Micron MTFC4GACAJCN-1M
2a84c5feaf7cd50f7f4a2bcb49110e8bea8d9202 mmc: mmci: Set PROBE_PREFER_ASYNCHRONOUS
b5a5d692a3bedc788e635d6e9f9a549e6b782991 mmc: sdhci: fix DMA configure compatibility issue when 64bit DMA mode is used.
735d8b067f401f26106fc2e0335eb6829565aacd wifi: cfg80211: fix regulatory disconnect for non-MLO
d556ae51fd2f48c05f95a0798eb62b9c195323fa wifi: ath10k: Serialize wake_tx_queue ops
c20c8048e532bbc34adfb92f60c837e55a0599e6 wifi: mt76: mt7921e: fix init command fail with enabled device
a5a67651d42d96fc96674b32a5e51a4e5ec47a76 bcache: fixup btree_cache_wait list damage
f7f670541e3e9ceb2b452a2d0ed5f6b84c966b39 bcache: Remove unnecessary NULL point check in node allocations
260b7ae20b5e31553c990d82afb24b8b009bcb33 bcache: Fix __bch_btree_node_alloc to make the failure behavior consistent
e740b34c6ff7da220d8b52300110a356b74a2e6a watch_queue: prevent dangling pipe pointer
fdd4efe65c88e80581e3787dd30d3d9da4d3b7b9 um: Use HOST_DIR for mrproper
ec0c2c4dd8f2b6e95ca93d746fa723046348de8f integrity: Fix possible multiple allocation in integrity_inode_get()
cbd30764004cd7f85b6f0ac795e00c33617cf411 autofs: use flexible array in ioctl structure
df548513816e3998376bb09956075fcef6e68ad5 mm/damon/ops-common: atomically test and clear young on ptes and pmds
97ce8e584bff31f256a1dedb7ec3e2cc8c5b7b94 shmem: use ramfs_kill_sb() for kill_sb method of ramfs-based tmpfs
22ef4f73bf978330faa7d24f401875f130cf6fd8 jffs2: reduce stack usage in jffs2_build_xattr_subsystem()
c56bdca065790a99ea8b6be4877312f95205288d fs: avoid empty option when generating legacy mount string
3fef3f533692570a87fdb53d1d323ddb054d73eb ext4: Remove ext4 locking of moved directory
0cdcccc1b1b14fd766c4797f5d1e5e80cb4c2d38 Revert "f2fs: fix potential corruption when moving a directory"
23003b049e5b38d97ec04f05397ca48f70a884ce fs: Establish locking order for unrelated directories
912dab89fb5deffdb9935a22854dc783768b0c46 fs: Lock moved directories
3ca1c39600e28412edbb2c628f765081aaf7d6f9 i2c: nvidia-gpu: Add ACPI property to align with device-tree
5b150909712d6cc8cb0315926019bf4413e9212f i2c: nvidia-gpu: Remove ccgx,firmware-build property
41b1babebe6d1b4d41fd54598cf5f1da702b084e usb: typec: ucsi: Mark dGPUs as DEVICE scope
0ee15d0ebd53f48576c9e3911a745af8cd991311 ipvs: increase ip_vs_conn_tab_bits range for 64BIT
84ed9c65e29a969eaab111eb4e6d7b50c0f4d7fa btrfs: add handling for RAID1C23/DUP to btrfs_reduce_alloc_profile
e0cba1a0f4b8106b9864f5bbc7c509ecc466d7b9 btrfs: delete unused BGs while reclaiming BGs
8effc1fa9fadf4a96ba2e9bc02cb3e0b71ffcf92 btrfs: bail out reclaim process if filesystem is read-only
ea64fea6135eb3e3443b24e115e3ea768c863bf5 btrfs: add block-group tree to lockdep classes
ecdcbd2fd32da89cf8f93ea531c0e0059edd19bc btrfs: reinsert BGs failed to reclaim
55c4019f5d39bfd7fd2b9405e1dcd30f7210f030 btrfs: move out now unused BG from the reclaim list
13c8e7cb64500fdd3f18b4ed0cab5b51cb8d81d9 btrfs: fix race when deleting quota root from the dirty cow roots list
757c1e33934de4c0ca22fe315ccb98e3e9bf6e30 btrfs: fix extent buffer leak after tree mod log failure at split_node()
161452d3ac43514dce29bcdeeba9092b1c13545d btrfs: do not BUG_ON() on tree mod log failure at __btrfs_cow_block()
d82d79f8eb5da513fcd2d0f76e6d49eb0845f24d ASoC: mediatek: mt8173: Fix irq error path
fc7bd285d363e39c34a53ba7d047ba8a6bd4290a ASoC: mediatek: mt8173: Fix snd_soc_component_initialize error path
0c43c91ca47594012a1f22d98e8c7475391d29db regulator: tps65219: Fix matching interrupts for their regulators
63e6aa602a0996a84e4538ef66ea80010445bfc9 ARM: dts: qcom: ipq4019: fix broken NAND controller properties override
57e645303ab8fb73d0508e5d3d0a55e1d8a7aa2a ARM: orion5x: fix d2net gpio initialization
12f672b6c1c3d0bc50129aae6e5cf95a4d6ace15 leds: trigger: netdev: Recheck NETDEV_LED_MODE_LINKUP on dev rename
ee46aa1aebe7baa9056ea995c12e0e993a233574 blktrace: use inline function for blk_trace_remove() while blktrace is disabled
78bedf6e92c807f0c0c697f19e8a08167836a557 fs: no need to check source
470329a4753e2a51e614f64d715d24e71e7a4056 xfs: explicitly specify cpu when forcing inodegc delayed work to run immediately
c6e7c7159ec57324830928b419302ab632478cc4 xfs: check that per-cpu inodegc workers actually run on that cpu
6f6a8924422e6270ef329674749f8b40cc216550 xfs: disable reaping in fscounters scrub
aed7dc74f3f2cb92c5913f4cf60a0dbb2e8245b1 xfs: fix xfs_inodegc_stop racing with mod_delayed_work
bccf0a00bb1597c1b0e12be3e49e39dd2edbb9d0 mm/mmap: Fix extra maple tree write
47cf43fefcdd045e4067e71d5efe2390c68fe859 drm/i915: Fix TypeC mode initialization during system resume
c918ec892b6012906770efec39991015b1ad3c82 drm/i915/tc: Fix TC port link ref init for DP MST during HW readout
8fde5a30c62ecee196b4c4b5c5908d9477aa03f5 drm/i915/tc: Fix system resume MST mode restore for DP-alt sinks
af9d88e2664249d06dca077cf456ec44b68dbb14 mtd: parsers: refer to ARCH_BCMBCA instead of ARCH_BCM4908
85104212c8416bc6095e4a70a41c7f77a2ac4966 netfilter: nf_tables: unbind non-anonymous set if rule construction fails
6e5d08ebe13123f25b9616635e3a6883304f6ffa blk-cgroup: Reinit blkg_iostat_set after clearing in blkcg_reset_stats()
bd40d2c6025dc2637be8e1d9c463164096ebed31 blk-cgroup: Flush stats before releasing blkcg_gq
affedb94d683ce0777a36a48fa17bded5aa3e4d7 MIPS: DTS: CI20: Raise VDDCORE voltage to 1.125 volts
2746be23b15b1f31755201129e21834bb1f3617f block: make sure local irq is disabled when calling __blkcg_rstat_flush
49fb2822aa9b34dd83b2ec86f334cbbaf067153a netfilter: conntrack: Avoid nf_ct_helper_hash uses after free
f6f18a26883e7945c5d325ff1f902c93a2b87033 netfilter: nf_tables: do not ignore genmask when looking up chain by id
1327c7df82ac15c4865fa169e6f5d49ab6309434 netfilter: nf_tables: prevent OOB access in nft_byteorder_eval
eb75b04e753b511fa9a128d52630d1559d9c1d64 wireguard: queueing: use saner cpu selection wrapping
bd0403ada151d488a78eb671f235b216c6f2fd07 wireguard: netlink: send staged packets when setting initial private key
1e705a8d36da8486baf6d8f4628c645536d6a9e6 tty: serial: fsl_lpuart: add earlycon for imx8ulp platform
fbc486a8ab2fc5a60890acd817ecaf9dc6abb97e drm/panel: simple: Add connector_type for innolux_at043tn24
f0b080c9bf0bbc1647af4ded16c4222153ea047c drm/bridge: ti-sn65dsi86: Fix auxiliary bus lifetime
8883ecd2d1af7f85f13d7fd381dc3f1e8d7d5f87 swiotlb: always set the number of areas before allocating the pool
fa5816c6a9d111dad466bebe4c8d8f115019c375 swiotlb: reduce the swiotlb buffer size on allocation failure
b5a318236c968f18cbf207f75a11fd89ed54b05f swiotlb: reduce the number of areas to match actual memory pool size
202fd1cdf183a7a28f2c6f0238e9f598b00352a4 drm/panel: simple: Add Powertip PH800480T013 drm_display_mode flags
0197e963bf602a4769b8fd245d427b957dd2a121 ice: Fix max_rate check while configuring TX rate limits
4b3e566f4663b75cd0ed25bdedce8dd3a45b9133 igc: Remove delay during TX ring configuration
1a52206069716e094edbfdac1625ab8dae1f2a95 net/mlx5e: fix double free in mlx5e_destroy_flow_table
8cc6b4a6532b8b77d5c94084ce45a67a4c323683 net/mlx5e: fix memory leak in mlx5e_fs_tt_redirect_any_create
f41a1e782a6b2f77ad0f34e3be65080bfb49280c net/mlx5e: fix memory leak in mlx5e_ptp_open
dd99e55563cb3069d81b733806d4d7616408a27d net/mlx5e: Check for NOT_READY flag state after locking
c828e9fb40babbf0b703cf242797dae92f5060fd igc: set TP bit in 'supported' and 'advertising' fields of ethtool_link_ksettings
b724b2e932ce9dbc5f882562c96c8e3186e26a77 igc: Handle PPS start time programming for past time values
001e59f3c22f0560e8378bf0c2acca66255f7ff6 blk-crypto: use dynamic lock class for blk_crypto_profile::lock
3cfdca1f3557b9f649763938dc39d44eb66edee0 scsi: qla2xxx: Fix error code in qla2x00_start_sp()
050be3b329aef1686f3b8443c5b98b80b3278f24 scsi: ufs: ufs-mediatek: Add dependency for RESET_CONTROLLER
629021e337dc94d5ec14f7bf5446f42484a771b0 bpf: Fix max stack depth check for async callbacks
3a44359fa0de0180914a76734b0335790d75fc61 net: mvneta: fix txq_map in case of txq_number==1
95caf069a15de66a6cb13f7400f78f950b1876bd net/sched: cls_fw: Fix improper refcount update leads to use-after-free
44c1e1654c5421636043f5ca657491f8f9658bf0 gve: Set default duplex configuration to full
b95e3eae3ce1b093ec6e8cc6972aea5b45262891 octeontx2-af: Promisc enable/disable through mbox
14b7090b56e22ba04e7b11d8ff4a6fccf9ff234d octeontx2-af: Move validation of ptp pointer before its usage
68bda054f4602f04bd6383c1263654613d5c4dca ionic: remove WARN_ON to prevent panic_on_warn
da8ab60d6a75bf12b663bdf6ddea7b72715d126b net: bgmac: postpone turning IRQs off to avoid SoC hangs
a12226bbf0255142f4f700edb13391af63e6fdef net: prevent skb corruption on frag list segmentation
bc87d431a818780513bdb58a18be88e653cb3a49 icmp6: Fix null-ptr-deref of ip6_null_entry->rt6i_idev in icmp6_dev().
67060c56abaab910c6cd54ae78876ace1a93512c udp6: fix udp6_ehashfn() typo
0d3e744acbf28967be63072157b302b1ea66201f ntb: idt: Fix error handling in idt_pci_driver_init()
02c36801bbfb264b0b8a9241fed42c064a2dbe08 NTB: amd: Fix error handling in amd_ntb_pci_driver_init()
68de370acd64ac8c119d8f145d6cd8a9022d6a0e ntb: intel: Fix error handling in intel_ntb_pci_driver_init()
0f4e3f05e9406a68d728d0afa9cfef142bf0e90f NTB: ntb_transport: fix possible memory leak while device_register() fails
f2bb9d596e9772896cdbc9e4638e7b76b46e6613 NTB: ntb_tool: Add check for devm_kcalloc
06a02c88d3a087d91221deedbf3c69aea072004c ipv6/addrconf: fix a potential refcount underflow for idev
0b62a31f05b0a2b6cac70f3ba28bc534cc13aef7 net: dsa: qca8k: Add check for skb_copy
f884a075428f73c16681b023bdede17618d31877 platform/x86: wmi: Break possible infinite loop when parsing GUID
5d488b6f7e845cc9ddf05f0dc69e34bdb3528588 kernel/trace: Fix cleanup logic of enable_trace_eprobe
c78a2bd7b765701cc9a7a12d7da2e028c4e87bd3 igc: Fix launchtime before start of cycle
fa18e0267c199c88a21333e0bd3e8375ce87c3e9 igc: Fix inserting of empty frame for launchtime
2e259784714ecf8af9c0fcf82e7535b3bd0372fb nvme: fix the NVME_ID_NS_NVM_STS_MASK definition
7b6ccc56fa28b86be4856b34b301dc1413f262ca riscv, bpf: Fix inconsistent JIT image generation
8904663c93f143e08f994361105e4c026edf709c drm/i915: Don't preserve dpll_hw_state for slave crtc in Bigjoiner
af77ab19f6ed0aaca5fe1aedcbf30b39aa643961 drm/i915: Fix one wrong caching mode enum usage
265189a084ea8819eaeadaa4491089327fe3ba34 octeontx2-pf: Add additional check for MCAM rules
7c3875a4dd9a05d9ab6ada7ab1fa2ea5e83926bd erofs: avoid useless loops in z_erofs_pcluster_readmore() when reading beyond EOF
4321b4202567033173fa81cb819ed58544ae9b38 erofs: avoid infinite loop in z_erofs_do_read_page() when reading beyond EOF
105663b0f62d1b5cf58993ea946c5aab4f8b49c3 erofs: fix fsdax unavailability for chunk-based regular files
fa647c0fe8a5cd52742db66ea9931a01ca7ca69b wifi: airo: avoid uninitialized warning in airo_get_rate()
7dd7b5690a5af8d39e4179235e3f8c29b2c8d39c bpf: cpumap: Fix memory leak in cpu_map_update_elem
67552a91b905352bf7d5e8c7b0780980d459ab88 net/sched: flower: Ensure both minimum and maximum ports are specified
dee1a9728116f3c2b6626672c0d868bde92c42f9 riscv: mm: fix truncation warning on RV32
6f2ca3c8c1a7fda55fd52f9bb6deb07dd480418a netdevsim: fix uninitialized data in nsim_dev_trap_fa_cookie_write()
41607ef176aa6977f473d5dbbe08d97e2981ffb9 net/sched: make psched_mtu() RTNL-less safe
0d35501866349383cc507854289b2e91736728da wifi: rtw89: debug: fix error code in rtw89_debug_priv_send_h2c_set()
1f3f2e2d045f81f44d68e737993e020a3756de39 net/sched: sch_qfq: refactor parsing of netlink parameters
8c9c1a61f10391f067bceaeea6253f63f87e416e net/sched: sch_qfq: account for stab overhead in qfq_enqueue
bc9ccd7125c55d66cc6d4718a236cf7328b57acc nvme-pci: fix DMA direction of unmapping integrity data

--===============6116788730170254149==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ac0e0209b685-65b3c7307116.txt

6f3fd31bb6332b1b8eb0b50fee129fabe331c4c2 start_kernel: Add __no_stack_protector function attribute
98b4db34939de3cf310dd8ecb7ccb1ef0dd67675 USB: serial: option: add LARA-R6 01B PIDs
8e4fe4dac85454931edd65864922788297676dfc usb: dwc3: gadget: Propagate core init errors to UDC during pullup
9f8774fefb86b76239baef6dbf3029ce79552f87 phy: tegra: xusb: Clear the driver reference in usb-phy dev
a3026bdd1b0c1dda1dbf5c42ebbaabebd10510e2 extcon: usbc-tusb320: Unregister typec port on driver removal
488f9f6af9bc42e50c7c1e7bfd67e939aca99cf4 dt-bindings: iio: ad7192: Add mandatory reference voltage source
e0eedcb421a264a294bc927fcc497384e7bae589 iio: addac: ad74413: don't set DIN_SINK for functions other than digital input
8f805ef735fbd8955068988cdf9a5a21d3ddf423 iio: adc: ad7192: Fix null ad7192_state pointer access
fe56fada6f7a2ae080076156ceca18b930bf5797 iio: adc: ad7192: Fix internal/external clock selection
0bd5cd05bdd6cc2cdb236b961cffad34cdcdd0ab iio: accel: fxls8962af: errata bug only applicable for FXLS8962AF
f5a9f9763d6ac78885fd9d0274adca418f2de482 iio: accel: fxls8962af: fixup buffer scan element type
1185b0c8fa956cd90130a73c32b676cb27107735 Revert "drm/amd/display: edp do not add non-edid timings"
be1dde402da02d655dea75b7f68cea9d8531af9f fs: pipe: reveal missing function protoypes
727de8bb9d5326c475b28f1cc1cd16761422ba67 s390/kasan: fix insecure W+X mapping warning
69db80eec6f25a2a41034ae9b865d50b7538dd53 blk-mq: don't queue plugged passthrough requests into scheduler
036964f66e41e3de40021c599f7a52b8dc2e6c0f block: Fix the type of the second bdev_op_is_zoned_write() argument
369b375475347486d104da4b438202eec376ecb2 block/rq_qos: protect rq_qos apis with a new lock
963e8f8791350dd448979972e5a531f054bab611 splice: Fix filemap_splice_read() to use the correct inode
0ad11f5aecdf727366cd189db43450d58753a825 erofs: kill hooked chains to avoid loops on deduplicated compressed images
5947880134bfbccca1ad1c69fdf0e456dabf3ac9 x86/resctrl: Only show tasks' pid in current pid namespace
f8e8a2b472b0fe09d0eb127589fa8ab6a3adf1a8 fsverity: use shash API instead of ahash API
f9924df8c28e59f60177cf3f78c911171adb4e48 fsverity: don't use bio_first_page_all() in fsverity_verify_bio()
72b9a0365583aabbeb22ed4cc1714140546cda16 blk-iocost: use spin_lock_irqsave in adjust_inuse_and_calc_cost
40cbc81389570be3e49cb09252903e58f919969a x86/sev: Fix calculation of end address based on number of pages
e7a92337bf068b8603aee8cbc2c2fadbe1d65f5c blk-cgroup: Reinit blkg_iostat_set after clearing in blkcg_reset_stats()
4d9696e8904844e325d1d92182cb4f4173955b09 virt: sevguest: Add CONFIG_CRYPTO dependency
9d6c03325624211ae4358ca3054ab753547e2dd9 blk-mq: fix potential io hang by wrong 'wake_batch'
e6175601fc510ea672723994288da324a571f282 lockd: drop inappropriate svc_get() from locked_get()
f2279d7c7dfc7f5f69e70556739cd4ebba616e0b nvme-core: fix memory leak in dhchap_secret_store
efc5655d7990629faf65c26353e4169fa01bf9f5 nvme-core: fix memory leak in dhchap_ctrl_secret
7c3e07c907be8de8aed58e40f4898be94ced3310 nvme-core: add missing fault-injection cleanup
ef7708ac638783194ab6fb1e8a30e8d9c32ce603 nvme-core: fix dev_pm_qos memleak
13a8ab3012b806e0658ca5c598eec6b2f2f510d8 md/raid10: check slab-out-of-bounds in md_bitmap_get_counter
95f0311eb884da4a9e02d4cee45b8dddabb31943 md/raid10: fix overflow of md/safe_mode_delay
1096961605d2bc9c4d05e7f348e28282aee96387 md/raid10: fix wrong setting of max_corr_read_errors
3e3b1d45985158e2fe2017fe5ff564657fae9e99 md/raid10: fix null-ptr-deref of mreplace in raid10_sync_request
776530b4d1acbe0bfdc7cc28e575f47bcbeb080b md/raid10: fix io loss while replacement replace rdev
b87fa93b021a972220e681e571ada12e034d3c4e md/raid1-10: factor out a helper to add bio to plug
0b6ec8895e3f098c866d66c2ac0af5981643097f md/raid1-10: factor out a helper to submit normal write
c9b2abfc697b56132407aeb9d3569081a803b82f md/raid1-10: submit write io directly if bitmap is not enabled
dd1e8cc996344bd1103d26ace63f2a625faa1303 block: fix blktrace debugfs entries leakage
f02b113c5260601edb827776ba022e4dda5de1d5 irqchip/loongson-eiointc: Fix irq affinity setting during resume
1d2dab7a1fa92f0f4887e3ae1389d9a242b9f995 splice: don't call file_accessed in copy_splice_read
80f9199babd5ed42d65f2afce4faedf9b955be32 irqchip/stm32-exti: Fix warning on initialized field overwritten
5d186431c015fd0c7fa0880ccb7cd5fcde262dd4 irqchip/jcore-aic: Fix missing allocation of IRQ descriptors
1c23b905972ecb62fc5db7f5852f4ffebdd56749 svcrdma: Prevent page release when nothing was received
104e51cdd0ab29bfdd0ebddd9e773f19de6da0ed erofs: fix compact 4B support for 16k block size
78a39ff37f88b91ade718fdb6e016924a570025e posix-timers: Prevent RT livelock in itimer_delete()
458d26986a24c9f3cc94468afd855b7891141f12 tick/rcu: Fix bogus ratelimit condition
08d244e4a602eabe4174ed363b085f118e489400 tracing/timer: Add missing hrtimer modes to decode_hrtimer_mode().
cccac83348020f3c92f8a029fb197b6ec4e0245b btrfs: always read the entire extent_buffer
6344bfb66a53c56df3b4519c954dc4a2b0b0cc38 btrfs: don't use btrfs_bio_ctrl for extent buffer reading
9bb063503f7d04430aabf6fb36574c7464a1d557 btrfs: return bool from lock_extent_buffer_for_io
047022a43036f01ac712479b68e7e67250724518 btrfs: submit a writeback bio per extent_buffer
c1b774c1e134630763b23719be2e24d2348b6bb4 btrfs: fix range_end calculation in extent_write_locked_range
51b686e330ee77f7a87ba21db59e21fefba8a09a btrfs: don't fail writeback when allocating the compression context fails
1af1dde8696a7c3d43d4bb7c8e7756300e40319e btrfs: only call __extent_writepage_io from extent_write_locked_range
656e86cab175276b414c0a16db8eceb58adc0289 btrfs: don't treat zoned writeback as being from an async helper thread
8a45a1669d5bad8c2aee47547763288a104372e7 btrfs: fix file_offset for REQ_BTRFS_ONE_ORDERED bios that get split
556a5673da1d736617b8b4c554189a4583b51c64 blk-mq: don't insert passthrough request into sw queue
802e29033fdc7687678cb212d6b73d9b1a8dc36f clocksource/drivers/cadence-ttc: Fix memory leak in ttc_timer_probe
5ec3a44d90ed77bfc3f365c7776eae4242379794 PM: domains: fix integer overflow issues in genpd_parse_state()
ff24f8e9dedca24d401b9110399145c586d138d5 perf/arm-cmn: Fix DTC reset
9b9a59b1d068a9c02c379903c39d53d772773c50 drivers/perf: apple_m1: Force 63bit counters for M2 CPUs
22a2c5c076c99b1897b6ae5d0790a227570d521c x86/mm: Allow guest.enc_status_change_prepare() to fail
87aa63958026c713175d14923c7e2a92f578b58f x86/tdx: Fix race between set_memory_encrypted() and load_unaligned_zeropad()
80e39c95622f3eda1e9df0ce59a04b77ab8de8ea drivers/perf: hisi: Don't migrate perf to the CPU going to teardown
dd91d9469e20e53182f5eb4deb082055bd6be13c perf: arm_cspmu: Set irq affinitiy only if overflow interrupt is used
2188a08f9644b21729f1f142b3e23c3aba18c2bd perf/arm_cspmu: Fix event attribute type
59b6f08c774685202c7d32ce6b16a14e653a4f36 APEI: GHES: correctly return NULL for ghes_get_devices()
e6e50d38aae8024e11cdebe110a5d43922d27f86 powercap: RAPL: fix invalid initialization for pl4_supported field
013b416c1f5339fd7b9bfd7c3a8b11d19f943be4 powercap: RAPL: Fix CONFIG_IOSF_MBI dependency
9bf6cf0a8192d7f45173f9bb1632a489e1a4b3c8 PM: domains: Move the verification of in-params from genpd_add_device()
fe616af1bf1f72ef3d50c9b2b5ee3d70f7bf45f6 ARM: 9303/1: kprobes: avoid missing-declaration warnings
3328c5fcccaf75b0ef2d881b37019342a8a89b69 cpufreq: intel_pstate: Fix energy_performance_preference for passive
3827f9327fa9936fc3899fb08db9bdf24dcc6b4c thermal/drivers/qcom/tsens-v0_1: Add support for MSM8226
d2ee7b895dd93c95448630fddac311477bb0be78 thermal/drivers/qcom/tsens-v0_1: Fix mdm9607 slope values
b9440ffb2bdf8f327563fe365d667393fbdaa0fc thermal/drivers/qcom/tsens-v0_1: Add mdm9607 correction offsets
d2b23c27f1b32eb8c06f80c393427f726cc00d63 thermal/drivers/sun8i: Fix some error handling paths in sun8i_ths_probe()
ac6e5c711c3a2e714aefd0b33c3145dc316f0ee0 thermal/drivers/qoriq: Only enable supported sensors
bddb71d8948675fd0795b2324323316e33f4bb6e kunit: tool: undo type subscripts for subprocess.Popen
2c839974b7c4d694f62ef3f1925860e4e32dbbe4 rcu: Make rcu_cpu_starting() rely on interrupts being disabled
b18ee1e52188189ff69c05f0fa7a9517be43693a rcu-tasks: Stop rcu_tasks_invoke_cbs() from using never-onlined CPUs
7a569ebfc146c0bed3588aa4fad2fff306f6fffd rcutorture: Correct name of use_softirq module parameter
090abb5ba03f7df9e965a2541c00201e85912cf4 rcu/rcuscale: Move rcu_scale_*() after kfree_scale_cleanup()
8e57c4218e70fcbdca68e414a029e77d9aeb2bf2 rcu/rcuscale: Stop kfree_scale_thread thread(s) after unloading rcuscale
d1bacfbf67101deca7d3b7abb0afde7b6bd32cea x86/mtrr: Remove physical address size calculation
ae8fd67a1a1d50e9afa99df5310617eeb4160431 x86/mtrr: Support setting MTRR state for software defined MTRRs
5e551d5fcc6e92ad5630d5aab0d63265b8ebb8a5 x86/hyperv: Set MTRR state when running as SEV-SNP Hyper-V guest
c86c560cb0ef3bdbe9ce3dcc1385b130b327735e x86/mtrr: Replace size_or_mask and size_and_mask with a much easier concept
aa54ec676ebb38fa7076ab06c581fee90b3fc3f8 x86/xen: Set MTRR state when running as Xen PV initial domain
f875c23fcb8bf606b88a1a8c56f2201087172398 tools/nolibc: ensure fast64 integer types have 64 bits
a3a92bec21648bf2b04a73abf916c17dec07f40f kselftest: vDSO: Fix accumulation of uninitialized ret when CLOCK_REALTIME is undefined
f10788b52ede7d2ed3bccaf5ff84079688d143e5 selftests/ftace: Fix KTAP output ordering
dfe9aea8657f6ff84c1ccab455d561d373e64f39 perf/ibs: Fix interface via core pmu events
8efeac33b80e6b1cb636da938e3040dc725bff37 x86/mm: Fix __swp_entry_to_pte() for Xen PV guests
8ec6a40d0947f020058feb5679c60207b604158e reiserfs: Initialize sec->length in reiserfs_security_init().
ef09c057eb3c4f4a1f89090f113f38dd8bb000ac locking/atomic: arm: fix sync ops
b8fa052f738436457c1466c5c1fca9342e87c7de evm: Complete description of evm_inode_setattr()
554611867f388b420419922be22f15ce2c76f347 evm: Fix build warnings
973820888494ae09275f977395c0c18743823689 ima: Fix build warnings
b1ac06b5463dac32d7cc188ed7f790d71492b0f4 pstore/ram: Add check for kstrdup
8cdf2dc5ac07d3dc07589de429a0d92a0796c830 sched/core: Avoid multiple calling update_rq_clock() in __cfsb_csd_unthrottle()
d4c58a5fb4f1eb15559d48d60d3947dc539c04cc igc: Enable and fix RX hash usage by netstack
0ed0f4a390133f217e3b669bfdbf781a8c2040cb wifi: ath9k: fix AR9003 mac hardware hang check register offset calculation
9aded96d509c2ce8210b6e9b22f8d0163cda379d wifi: ath9k: avoid referencing uninit memory in ath9k_wmi_ctrl_rx
97f93cba10021d3b411ba4eb7deda9c3d3a2d573 libbpf: btf_dump_type_data_check_overflow needs to consider BTF_MEMBER_BITFIELD_SIZE
5729dbdbcfaf5decafde5c63cacf3295442cfff8 bpf: encapsulate precision backtracking bookkeeping
fa706aa3330de8d2c59364ef402d7c06edbc4183 bpf: improve precision backtrack logging
4aafa2f320bbbe3203c02d894180788853135826 bpf: maintain bitmasks across all active frames in __mark_chain_precision
31630cd04832942c34d48a4eb1196574cfd4caec bpf: fix propagate_precision() logic for inner frames
cef6d21c27213a88171363722de90b8d55acb937 wifi: rtw89: fix rtw89_read_chip_ver() for RTL8852B and RTL8851B
680d6539ee3003e75ce6be943651fae1c8eaf539 samples/bpf: Fix buffer overflow in tcp_basertt
b180a5d9cc37e40dba0f5c0285735fe83196654f spi: spi-geni-qcom: Correct CS_TOGGLE bit in SPI_TRANS_CFG
59498226ca11402205f773d9d866e9f72bf750e5 wifi: wilc1000: fix for absent RSN capabilities WFA testcase
72d82e869ccd5f510805ee82e8b41f80b1ab7acc wifi: rtw88: unlock on error path in rtw_ops_add_interface()
7e745ec3262a5503100a2c9a4fc1f986df608a4a wifi: mwifiex: Fix the size of a memory allocation in mwifiex_ret_802_11_scan()
8c415c92d83c09be9896aa78c14b3c6afb4bc039 net/handshake: Unpin sock->file if a handshake is cancelled
a4e3d30076a1563015ec77dfd7ddcd1f2441b5e5 sctp: add bpf_bypass_getsockopt proto callback
f3c10383e98ebda6e7e861e5e74eeace8e872367 sfc: release encap match in efx_tc_flow_free()
c66b9bc6154ef9f79fb58a877c7dabbd311fccb7 libbpf: fix offsetof() and container_of() to work with CO-RE
056bab37477d5d08b8baa04e1238bea7a6f0bc29 bpf: Don't EFAULT for {g,s}setsockopt with wrong optlen
763ddb92f2e93fdf5f1dac12b8cd2cbbcaa689c7 spi: dw: Round of n_bytes to power of 2
835a03564e6811b75e21406cd02e6ef0d54fd564 nfc: llcp: fix possible use of uninitialized variable in nfc_llcp_send_connect()
67cff9fc678a9f32327532b99784d1850258db80 bpftool: JIT limited misreported as negative value on aarch64
4fbea60b0791b971070cba9f81e611ffc22dee17 bpf: Remove bpf trampoline selector
90f91661ab7061df7d7c313908c08a57657ca51e bpf: Fix memleak due to fentry attach failure
121133169ccf89e646eac37d83583cba784c1917 selftests/bpf: Do not use sign-file as testcase
84393f842b25098baae0d94fc91f9949821a7d9c regulator: rk808: fix asynchronous probing
462b53e0b223b6d6d7ad18a442c534277daee2f9 regulator: core: Fix more error checking for debugfs_create_dir()
b5b95990ffe201909dc5e06c97694b95338d6320 regulator: core: Streamline debugfs operations
ce797e0e0a395646749a1ec304b5a8f70d4dc0a6 wifi: orinoco: Fix an error handling path in spectrum_cs_probe()
66516ab8a1071e78f738c04f0fd65bc7498dd412 wifi: orinoco: Fix an error handling path in orinoco_cs_probe()
b0879aab6436995e3717386d02fe344506a77097 wifi: atmel: Fix an error handling path in atmel_probe()
6d2cb40235fe3f25b499f30352b7ef8290805e9f wifi: wl3501_cs: Fix an error handling path in wl3501_probe()
5226f523a375359001699d079467a2855bcd8f33 wifi: ray_cs: Fix an error handling path in ray_probe()
c869f985b0ad579d727b2616d07d867c9a405d6a wifi: ath9k: don't allow to overwrite ENDPOINT0 attributes
e588071b90dd55c5e08c966d084b4ab9a650d07a wifi: rtw88: usb: silence log flooding error message
001515423b0b449ed98844c013bc2fba66db89c9 samples/bpf: xdp1 and xdp2 reduce XDPBUFSIZE to 60
acf68b978be4e10508c163e031456f95e761e453 wifi: ath10k: Trigger STA disconnect after reconfig complete on hardware restart
594e22ce6b3d915463134e624c54d75c5b890ec4 bpf: Remove anonymous union in bpf_kfunc_call_arg_meta
9850f991a443b41f5f27e14a1c62113c484b9c3f bpf: Set kptr_struct_meta for node param to list and rbtree insert funcs
e0dadc8a8a2fff4c914e3428f861504606e3377b bpf: Fix __bpf_{list,rbtree}_add's beginning-of-node calculation
f2810a7d9e947042b7af6ef0c5d6ef589fac8fe1 bpf: Make bpf_refcount_acquire fallible for non-owning refs
1aa1c7caf43bfbff8f9ca1a30fa915b380667824 tools/resolve_btfids: Fix setting HOSTCFLAGS
f2a2b865a7f2f0c5a7036936cde79fa380a828f8 wifi: iwlwifi: mvm: send time sync only if needed
7a486199a26919b78502e77f28cfe0f6953f8198 wifi: mac80211: recalc min chandef for new STA links
57f97f25c7aa8c4b56d162812e4e0853c64e8d67 selftests/bpf: Fix check_mtu using wrong variable type
7be2096760e4f38d06c58fbab0bcce5ed748213d soc: qcom: geni-se: Add interfaces geni_se_tx_init_dma() and geni_se_rx_init_dma()
5e4547d330eb14fe5f5386cfe0c23eb3f40bfe30 spi: spi-geni-qcom: Do not do DMA map/unmap inside driver, use framework instead
e0e3588cf2f03807abebcb2f2cab4b093965ee66 wifi: rsi: Do not configure WoWlan in shutdown hook if not enabled
e0b15f1872991f59bcd6bd591c11c99f9aa07790 wifi: rsi: Do not set MMC_PM_KEEP_POWER in shutdown
6a4f39ebf7765de1aad3450f00573575a1d1ce65 ice: handle extts in the miscellaneous interrupt thread
27c0391e17341726cfac4f723e3b1a23c2eb5557 selftests: cgroup: fix unexpected failure on test_memcg_low
c17eae3204927e1ee439cbec5068868a44e72af8 watchdog/perf: define dummy watchdog_update_hrtimer_threshold() on correct config
ed1325dd1b6d65c96b08ff96b9dd97e52490bf74 watchdog/perf: more properly prevent false positives with turbo modes
3f39e1b1120ac6ed42cd2c57afcd1832570dca01 kexec: fix a memory leak in crash_shrink_memory()
5a2d83db1ff48a1dbdfbfd9a8879c0e102837a8b mmc: mediatek: Avoid ugly error message when SDIO wakeup IRQ isn't used
52d15921d7e85589ebbb552a81870214b0d1bda0 memstick r592: make memstick_debug_get_tpc_name() static
1b13b07555e90733dc91f1f8312f31cc43432891 selftests/bpf: Fix invalid pointer check in get_xlated_program()
7d649be64056d12637a5aba074f510fa2e530629 wifi: ath9k: Fix possible stall on ath9k_txq_list_has_key()
2b873a12c79cda904be308981f1e23e0fd484a15 bpf: Use scalar ids in mark_chain_precision()
2ece2cee94a7575e586feb9ac4c61d1a660bddfc bpf: Verify scalar ids mapping in regsafe() using check_ids()
bf936bd2b2f2afdbdcfaceccc14e33888c8fc28f wifi: mac80211: Fix permissions for valid_links debugfs entry
dd227dae424761c50f0287950f87119648d9333f wifi: iwlwifi: mvm: Handle return value for iwl_mvm_sta_init
2fd1fadfc089d6f0c387e80b8cc45daf2704a992 wifi: iwlwifi: fw: print PC register value instead of address
82a45e6a0604739791ac68aa269497b376dd84a5 rtnetlink: extend RTEXT_FILTER_SKIP_STATS to IFLA_VF_INFO
b04f5c197beccd109670b3c985ccdea1914d4314 wifi: ath11k: Add missing check for ioremap
14e7b9a57cb402067fd752a76720c090a353f567 wifi: ath11k: Add missing ops config for IPQ5018 in ath11k_ahb_probe()
e8f9b6e66a3c134ee6da6c74715c7ef6897b232a wifi: ath11k: Restart firmware after cold boot calibration for IPQ5018
0b0f7ed54b3da170af582f904be7accece903f4d wifi: ath11k: Add missing hw_ops->get_ring_selector() for IPQ5018
d457c846648f653df19e5c2697c43ce88bf30eff wifi: mac80211: add helpers to access sband iftype data
9303d2a16d79a6259dd83e259e08938158cc4d1e wifi: iwlwifi: mvm: add support for Extra EHT LTF
85acd728db1b45eb5c74532fb37f7ca560e8efcb wifi: iwlwifi: mvm: correctly access HE/EHT sband capa
e23d4091bd39c6d34610469074620cf3dbcb825c wifi: iwlwifi: pull from TXQs with softirqs disabled
f09e4a688b7a739e61ebbf5e53c8cba4812d2002 wifi: iwlwifi: pcie: fix NULL pointer dereference in iwl_pcie_irq_rx_msix_handler()
42f4a2cf69d98d68b13d229e9b61f7a959866625 wifi: mac80211: Remove "Missing iftype sband data/EHT cap" spam
90e6eee2f06c9ea6e5a0187dd09261c2d8182747 wifi: cfg80211: rewrite merging of inherited elements
23a9f89405446a0b587875be6d825347f5e7c7c6 wifi: cfg80211: drop incorrect nontransmitted BSS update code
3c3494128f0c4531d44d29c13ed70a295c36dd9b wifi: cfg80211: fix regulatory disconnect with OCB/NAN
2a5046571eedd9381594c2851d993254f0b38c30 wifi: ieee80211: Fix the common size calculation for reconfiguration ML
399998fd229e4fc72b9029bb6c491612c54d1ec1 mm: move mm_count into its own cache line
889673649f7819fe4ceae057c903ab5bb7d224e3 watchdog: remove WATCHDOG_DEFAULT
1af6ef48a6667f0e3769e3564d21b4e6cdd52a3f watchdog/hardlockup: change watchdog_nmi_enable() to void
313fb4967b435a627e15e0a89239c41f621c7a18 watchdog/hardlockup: move perf hardlockup checking/panic to common watchdog.c
766ef62300eacc2324423167957f4e85c86f02f0 watchdog/hardlockup: rename some "NMI watchdog" constants/function
403491d1cb271a950209f7876e0f182b646f6fea watchdog/perf: adapt the watchdog_perf interface for async model
c33087ea014168d02695447db57f49129016d940 watchdog/hardlockup: keep kernel.nmi_watchdog sysctl as 0444 if probe fails
ecef06e1a9a63aec9cf46816e77008397cf532ed mmc: Add MMC_QUIRK_BROKEN_SD_CACHE for Kingston Canvas Go Plus from 11/2019
a887b39702c63181b644a2260e40378b26e6c011 wifi: iwlwifi: mvm: indicate HW decrypt for beacon protection
c9cc90e0c274884b318754563967593612df43e9 wifi: iwlwifi: mvm: check only affected links
f3428466ecd561b195b60df9bb4565711a08ea74 wifi: ath9k: convert msecs to jiffies where needed
c27aac4b6896545675de5ac5c02b14efc6c64911 bpf: Factor out socket lookup functions for the TC hookpoint.
c11aba27b63bc9fe8ca09ba3d2c166d2c8fce0ba bpf: Call __bpf_sk_lookup()/__bpf_skc_lookup() directly via TC hookpoint
cbed3aacf47f4cc1ef7f0f1e9702693a3c961d14 bpf: Fix bpf socket lookup from tc/xdp to respect socket VRF bindings
f5730540d6ac74f3edf5ee7bbe74b06d94a51084 can: length: fix bitstuffing count
0b67f090e638a607171e817de1ad7f807abbf78b can: kvaser_pciefd: Add function to set skb hwtstamps
e544f89308cf020fdf3779c25827f88d04821444 can: kvaser_pciefd: Set hardware timestamp on transmitted packets
4e586341194c5a74b9cc7db9a3045487765ab298 igc: Fix race condition in PTP tx code
06fea4e68cae7943c0426fb9cef31dbc0034c4b9 igc: Check if hardware TX timestamping is enabled earlier
ae0da2e645acfe13e84db3bff4360d86d2ddb325 igc: Retrieve TX timestamp during interrupt handling
e08c358175f93661edc9784d474b9293e5d8a5f6 igc: Work around HW bug causing missing timestamps
15b7da070c760cfad7cc451323312c58f9e5a37e net: stmmac: fix double serdes powerdown
5686db9410d8185fada39149cb6f39e746214319 netlink: fix potential deadlock in netlink_set_err()
967c0f18fa4f3a48efdd74a41ea7afb1bb6bb469 netlink: do not hard code device address lenth in fdb dumps
a05a4a782e373b3d5933ad7526de7ecb7327c7a2 bonding: do not assume skb mac_header is set
45800a336e459439ccdd6341b1de3396e1850d67 sch_netem: fix issues in netem_change() vs get_dist_table()
5e696796ac9d68f3d082a66807bc0b7e6a0120e4 selftests: rtnetlink: remove netdevsim device after ipsec offload test
dfc33ceb93fabe281281a7fd6eee21c5781032e8 gtp: Fix use-after-free in __gtp_encap_destroy().
a01e316db5b77bddf6ec47c989c48c80310d58f6 net: axienet: Move reset before 64-bit DMA detection
c21e24fd5f4c7bce2f34f039080c65e78dde6f34 ocfs2: Fix use of slab data with sendpage
8a7896ae1c02bc092c5c091e6ce9b337b5a94a00 sfc: fix crash when reading stats while NIC is resetting
4c0a6abfdea43702a8bca44cd973977832eec690 net: nfc: Fix use-after-free caused by nfc_llcp_find_local
3389dc80a21c63e254ae137abf9f1ed22bba07c6 lib/ts_bm: reset initial match offset for every block of text
1df9e2dd59571c1da1108441ed06ee3d9330ec7f netfilter: conntrack: dccp: copy entire header to stack buffer, not just basic one
bdd8dd518e7008e30e919cd83f2355cda6042bdb netfilter: nf_conntrack_sip: fix the ct_sip_parse_numerical_param() return value.
0267b716d2bff191bf47402ef133edec511ab45c netfilter: nf_tables: unbind non-anonymous set if rule construction fails
ec1c953464b77302b6ec01a6030520777610bc94 netfilter: nf_tables: fix underflow in chain reference counter
ed935e6e14eba444c853dc645fb91daac5a8336e ipvlan: Fix return value of ipvlan_queue_xmit()
b0846e4d34976526e0f0f960320232edc079456b net: dsa: avoid suspicious RCU usage for synced VLAN-aware MAC addresses
b1587d357234894477a783e89b76e258514591e7 netlink: Add __sock_i_ino() for __netlink_diag_dump().
b9ae076529d70dbd29099bac303352376afb88b1 drm/imx/lcdc: fix a NULL vs IS_ERR() bug in probe
42ca4d7a86918217c23e2e076c459ecd23c0bc1e drm/amd/display: Unconditionally print when DP sink power state fails
9ba890ac2274789b98e929cee4bcdb678b4e3d79 drm/amd/display: Add logging for display MALL refresh setting
ae5382ae2b29f59675dce4d395d61461321fe5a5 drm/amd/display: fix is_timing_changed() prototype
6f13385065d6f56539b68f1ba53496c2fbe188f0 radeon: avoid double free in ci_dpm_init()
c334dcd924998dabf9c6132b33f8f256a06310cd drm/amd/display: Explicitly specify update type per plane info change
e41631b08d5f3f4e5fdac9772b2a046add7c5e6d drm/i915/guc/slpc: Provide sysfs for efficient freq
be586e18b39a85277f025013cece2dd335490e40 drm/bridge: it6505: Move a variable assignment behind a null pointer check in receive_timing_debugfs_show()
c87cac08f0aa4fdc7521216a2bf23c07dbf0a5ff Input: drv260x - sleep between polling GO bit
7c16017aab83ec0072679e756375730e795c9d84 Input: cyttsp4_core - change del_timer_sync() to timer_shutdown_sync()
4bd7b10d02b19690080b441ccbb220e846890329 Input: tests - fix use-after-free and refcount underflow in input_test_exit()
8e0f9f5cb997c2dbe086620b00a40e3e68a335ed Input: tests - modular KUnit tests should not depend on KUNIT=y
d5cc8376f26d8f813091f2ac567d0533d7fad5c4 drm/bridge: ti-sn65dsi83: Fix enable error path
6a7fe919cee9c35be9380fc99f87997bb38f29a1 drm/bridge: tc358768: always enable HS video mode
532798569fc93de1284481520b6273c5a5a328e5 drm/bridge: tc358768: fix PLL parameters computation
f1197fe02ad49a0cddb01a9dd091925da47ee4e9 drm/bridge: tc358768: fix PLL target frequency
8ab060605b0524b52dd30b0bd46826d86cab4f60 drm/bridge: tc358768: fix TCLK_ZEROCNT computation
79912ef1f708b440356e0d5b114029bcf8bfe660 drm/bridge: tc358768: Add atomic_get_input_bus_fmts() implementation
9e7e5bcfcb449a7ada6d48068a985beb2a5cdef2 drm/bridge: tc358768: fix TCLK_TRAILCNT computation
ee794eae9c298b1cc4f23d64cfd393ff4761db53 drm/bridge: tc358768: fix THS_ZEROCNT computation
01f9735116a382ddc875251e164d27f2c3a03a43 drm/bridge: tc358768: fix TXTAGOCNT computation
16a95fb1de1660a0428d2cffd304ff8380dd2cd6 drm/bridge: tc358768: fix THS_TRAILCNT computation
2666260990b494c889cc11713c04bc69b7d6fcd3 Input: tests - fix input_test_match_device_id test
2353711f87db1d74ef6740c0c5f4d31156e3d2aa drm/vram-helper: fix function names in vram helper doc
8b614fe42d88ca660f1a39e5a009bf3e549cb65d ARM: dts: BCM5301X: Drop "clock-names" from the SPI node
b881b8f83011b7688e10c626e0f5ed5a7ade71fe ARM: dts: meson8b: correct uart_B and uart_C clock references
f14ca490315131e5d94acefe57eeb65510b2cfbd clk: vc5: Fix .driver_data content in i2c_device_id
d4e80394f4532688d6a11858046523fa98cc1f21 clk: vc7: Fix .driver_data content in i2c_device_id
33cd7aa7ee503f7759af34cec993c5ef026933d6 clk: rs9: Fix .driver_data content in i2c_device_id
eb029c2c400757c1b96346396743f3b489248639 Input: adxl34x - do not hardcode interrupt trigger type
657799efca1397eefdcf95e2cfc5fbdc78b1fdd8 drm: sun4i_tcon: use devm_clk_get_enabled in `sun4i_tcon_init_clocks`
6d773c67c4d35ff3483c2e97f701abc9126a920b drm/panel: sharp-ls043t1le01: adjust mode settings
47ec24b41e81c2c000779efe22ab38b6cfc62dc0 driver: soc: xilinx: use _safe loop iterator to avoid a use after free
e1c20301156eb3681d0f66f368dfee29f61b4f9b ASoC: dt-bindings: mediatek,mt8188-afe: correct clock name
ece897082c4a99289e1b329ccea793a49363dcb9 ASoC: Intel: sof_sdw: remove SOF_SDW_TGL_HDMI for MeteorLake devices
c300b3571edbe4e005aa1fbc060f712ed89206cc ASoC: Intel: sof_sdw: start set codec init function with an adr index
40926842c0a666acda6b97bb96995260dcfb425d drm/vkms: isolate pixel conversion functionality
f6f38e6208859324573b8a68d61ec4c8018cd1cf drm: Add fixed-point helper to get rounded integer values
887ecee8ad993811dc4d0b74a2da598aee3d2b97 drm/vkms: Fix RGB565 pixel conversion
2bfb697a53b89446935b848e542b9dce6fd52048 ARM: dts: stm32: Move ethernet MAC EEPROM from SoM to carrier boards
a8e5aae7896bb89767b78eed02211706172c9b87 bus: ti-sysc: Fix dispc quirk masking bool variables
5b01cd0c587f511231663be881b0a6369ec6209e arm64: dts: microchip: sparx5: do not use PSCI on reference boards
80dee2947c53dc675a424abf6d58c12fce789e5f drm/bridge: tc358767: Switch to devm MIPI-DSI helpers
0346d306651799525604bb78052c1dd6883f0246 arm64: dts: qcom: ipq9574: Update the size of GICC & GICV regions
dad8b85b8e9e0b8a3e38630c2539fc03cbbc0ecc clk: imx: scu: use _safe list iterator to avoid a use after free
65c725b7662ea988010aee0c6de50d9ca31654d6 hwmon: (f71882fg) prevent possible division by zero
3af324d96a02019fb88bb1257463991d139a09b6 RDMA/bnxt_re: Disable/kill tasklet only if it is enabled
6dbae949bda4a5654a5b8e2146bc762885becdf8 RDMA/bnxt_re: Fix to remove unnecessary return labels
9471597653a0aadd376c84931ec50e340720ea07 RDMA/bnxt_re: Use unique names while registering interrupts
00ca7649dd9efe4731ef56a5305cee88d6ad949d RDMA/bnxt_re: Remove a redundant check inside bnxt_re_update_gid
9b16a4549e515cc018217647c9fdbd9b8ab5511c RDMA/bnxt_re: Fix to remove an unnecessary log
4de6d8c40948434058883452df8dbdbb57577208 drm/msm/dpu: enable DSPP_2/3 for LM_2/3 on sm8450
6043dcc3b4a5d0732b874082652364bf5b7fd6f1 drm/msm/dsi: don't allow enabling 14nm VCO with unprogrammed rate
7d706a290c721dc3c11ba13c1a7b112886d3a829 drm/msm/dpu: fix cursor block register bit offset in msm8998 hw catalog
f34b7b9489f816f6b1522f0447ad6caaa21e7195 drm/msm/dpu: Use V4.0 PCC DSPP sub-block in SC7[12]80
56243dc9ffe91893a2e3a23ca9c309e94fda2c97 drm/msm/dpu: Set DPU_DATA_HCTL_EN for in INTF_SC7180_MASK
a8907a759a95bcd290bf9fb187bd582f7553c14a drm/nouveau: dispnv50: fix missing-prototypes warning
88c703bd0ddbc9e8b63ffa4435b0d76a935d6ba4 iommu/virtio: Detach domain on endpoint release
b8bc54911861714d556a5cd1cf52913d8e4f5a03 iommu/virtio: Return size mapped for a detached domain
f2fcb518e1e7cc4b4b5c781d687a41ee6bda24d6 clk: renesas: rzg2l: Fix CPG_SIPLL5_CLK1 register write
e1f24a009c2e739c443db4811e56acba5c9adb10 ARM: dts: gta04: Move model property out of pinctrl node
a04fccb023eec4ee6da80f105ee14afc9b6e2e9c arm64: dts: qcom: qrb4210-rb2: Fix CD gpio for SDHC2
f7791f0957bcbf3d4e88bbb06bf13dc5e769807a drm/bridge: anx7625: Prevent endless probe loop
7f0be63aeffef822b7b26fd6da793e4da28ef2e0 ARM/mfd/gpio: Fixup TPS65010 regression on OMAP1 OSK1
056863cd1c657399cbe37497ac447f98737da7ea ARM: omap1: Drop header on AMS Delta
3a915650b88704e334df33060f706a3a719fc4de ARM: omap1: Remove reliance on GPIO numbers from PalmTE
03cfc8d0f23fae62d63312c2aed88419fbefc341 ARM: omap1: Remove reliance on GPIO numbers from SX1
956158fcf3256eec5a4985bbe10e2106a463aa1f Input: ads7846 - Convert to use software nodes
95ae2e0ed90a16d4d18b82dd728c7464d02d746e ARM/mmc: Convert old mmci-omap to GPIO descriptors
adcdc38d0410d336be50f32dd82c709610734ffa ARM: omap1: Fix up the Nokia 770 board device IRQs
06e4d0672d5c1877c315b27e720a91e415d81ac9 ARM: omap1: Make serial wakeup GPIOs use descriptors
75e6def4e45f03908bc7904e2bb0c6ebc98da31a ARM: omap1: Exorcise the legacy GPIO header
b171ab4911171b3d97cc9a53901f3ffc09fb15a6 ARM/gpio: Push OMAP2 quirk down into TWL4030 driver
a7d518b7f076ab4e67c05bb77fd703414de34d68 ARM: omap2: Get USB hub reset GPIO from descriptor
2a892f34e1ee080b270e815347776bb0c938df8a ARM: omap2: Rewrite WLAN quirk to use GPIO descriptors
63997ef86822ae7e3cbdbe9f8286f234b20d6995 ARM/musb: omap2: Remove global GPIO numbers from TUSB6010
04a96c74f07a17f82afa3441a1821290a5b115a4 ARM: dts: qcom: msm8974: do not use underscore in node name (again)
62a64eaa0482a75da0f1b0e38de7b58aa9d7fbb7 arm64: dts: qcom: pm8998: don't use GIC_SPI for SPMI interrupts
fcffea64948c93750e568fac9a58cff3375fb467 arm64: dts: qcom: ipq6018: correct qrng unit address
6ed4cf2268de9f58a18f5a76f539bb6d0c5a84a7 arm64: dts: qcom: msm8916: correct camss unit address
2cef01fc2647e0668926b65d5551fa1d9974e820 arm64: dts: qcom: msm8916: correct MMC unit address
2d72682dcc07550a31dcd10713a0416a1fb68c3f arm64: dts: qcom: msm8916: correct WCNSS unit address
bbe987dfc43175e9d8e9ee7ed0dd0a43a27303ef arm64: dts: qcom: msm8953: correct IOMMU unit address
288a9c45009853294b6f23b37986b1aef3060393 arm64: dts: qcom: msm8953: correct WCNSS unit address
39bc941c3f478c2e64993954fd56d07c58aa372b arm64: dts: qcom: msm8976: correct MMC unit address
3bf8b676c907f8c677e838f2b46ec5da1c3f916e arm64: dts: qcom: msm8994: correct SPMI unit address
02d883b82458f65c24184500959196c71a667ea3 arm64: dts: qcom: msm8996: correct camss unit address
9f45947efac397cfbe48643c03e1a0580a530c5c arm64: dts: qcom: sdm630: correct camss unit address
42b6152b063a53761fa1079714b338b7339f912e arm64: dts: qcom: sdm845: correct camss unit address
e42d37f44e73444c2de2bcbe29f749070d3960d5 arm64: dts: qcom: sm6115: correct thermal-sensor unit address
b46bf48c63d5cc681323a7d42af6dd28d1e2389e arm64: dts: qcom: sm8350: correct DMA controller unit address
e7101a248e85849733b4093f1181835f2c417d17 arm64: dts: qcom: sm8350: correct PCI phy unit address
e21a8a1a6db2b0fcd9e0bc356c839ef8a492c2d3 arm64: dts: qcom: sm8350: correct USB phy unit address
4620e05c3b86c33b45d02260d8e44c077548c6d5 arm64: dts: qcom: sm8550: correct crypto unit address
3d5d5d018ff44e23c16ccd83d1e317be069239f9 arm64: dts: qcom: sm8550: correct pinctrl unit address
fc9bf44ca3e357a3e7382753b08b7f5f5fb3c073 arm64: dts: qcom: sdm845-polaris: add missing touchscreen child node reg
509cefcb68d74951bbaf0c5bcd60f4c93c56ed1f arm64: dts: qcom: apq8016-sbc: Fix regulator constraints
76cfa36b36174978868545464c85cf9fc6e3c1cc arm64: dts: qcom: apq8016-sbc: Fix 1.8V power rail on LS expansion
32be5839bf5ae21846c6a7cf416232ebfa30e544 drm/bridge: ti-sn65dsi83: Fix enable/disable flow to meet spec
20f27ad4156f31171c8073f55acce69c129a164d drm: bridge: samsung-dsim: Fix PMS Calculator on imx8m[mnp]
a6d5d6e4848a6d0de0b9e148f6c36f6723d09479 drm/panel: simple: fix active size for Ampire AM-480272H3TMQW-T01H
5450a79dc9c71d6fff01a106b90132dd2449dac9 ARM: ep93xx: fix missing-prototype warnings
738fecc12ae3080ead4d93eae1b00da844e4209c ARM: omap2: fix missing tick_broadcast() prototype
fad1516095e44293cee8d5029182c3f2790d7e17 arm64: dts: qcom: pm7250b: add missing spmi-vadc include
edf727d292ae22b85ed4174dc9fd9988cef10369 arm64: dts: qcom: apq8096: fix fixed regulator name property
ebe1cc7d0e9ac77fe9165f0fd847fcc9fe5132bf arm64: dts: mediatek: mt8183: Add mediatek,broken-save-restore-fw to kukui
6789358a106cadd070e7b9b794b121a44e04143c arm64: dts: mediatek: mt8192: Add mediatek,broken-save-restore-fw to asurada
4d903d641bd18d2dfcc46a0ca5e7429f1827f4b9 arm64: dts: mediatek: mt8195: Add mediatek,broken-save-restore-fw to cherry
0758545eefbaf693c09759972da814055c1f563f ARM: dts: stm32: Shorten the AV96 HDMI sound card name
8d478dab5b987084dfeb6b88f643ffe790f9681b memory: brcmstb_dpfe: fix testing array offset after use
7638f02a7ce0cc53400ddac0fa6106001b5f55c1 ARM: dts: qcom: apq8074-dragonboard: Set DMA as remotely controlled
6c04c7cd08d169990dc41c03251c4df4244b602e ASoC: es8316: Increment max value for ALC Capture Target Volume control
e0094b3f1fe92caabc57482a152df090ad7584fd ASoC: es8316: Do not set rate constraints for unsupported MCLKs
63a4737ecae6917b300521f25a669c378b383dcd ARM: dts: meson8: correct uart_B and uart_C clock references
f606bbb7565fccbf9eb570566ff5aa00f6d5f8c2 soc/fsl/qe: fix usb.c build errors
f6f5b40bbd84f44437edc7f71689b27d4be604b5 RDMA/irdma: avoid fortify-string warning in irdma_clr_wqes
69cf5eb4399d10837f0f4ec3d09c3107bfad8b70 IB/hfi1: Fix wrong mmu_node used for user SDMA packet after invalidate
10dfeb7ca239c7706a7817a012c07a86ddf52643 RDMA/hns: Fix hns_roce_table_get return value
1a8c4ada9b03e4f3153916ba259a4ab05799adaa ARM: dts: iwg20d-q7-common: Fix backlight pwm specifier
8b65a626a145fd998afa300781c63a5917ae0a94 arm64: dts: renesas: ulcb-kf: Remove flow control for SCIF1
4f02a09798608ed3cd7df525f6adee5011dd9fd0 drm/msm/dpu: set DSC flush bit correctly at MDP CTL flush register
0b00fe202292adf785a49c07805b3598430ac85d drm/msm/dpu: always clear every individual pending flush mask
cd4f1a7b6fd6add4619c18939b3b43bc0024eedd fbdev: omapfb: lcd_mipid: Fix an error handling path in mipid_spi_probe()
e41fb055843b0a86ddf359a638daf48960d73e19 dt-bindings: arm-smmu: Fix SC8280XP Adreno binding
828e84f7a4d0852939854b983967bdab3392ec8d drm/i915: Fix limited range csc matrix
ee0b0526a57b613f3b631b28291b133ffdde4dab drm/i915: hide mkwrite_device_info() better
70e4a75ca6c7c7c10aae9d5bed6282c628074f1a drm/i915/display: Move display device info to header under display/
76b97fbccfd2b5cbfb291eb7199413f8f5dbd0ae drm/i915: Convert INTEL_INFO()->display to a pointer
e241d82ec3c8f8b897dfe86d9d5bf97f08c7cb90 drm/i915/display: Move display runtime info to display structure
48131d80d7a38535ba45e80a0d9e03dd57748910 drm/i915/display: Make display responsible for probing its own IP
bf9dc3f08bed5cf313bfa48b8156699c4c6b5083 drm/i915: No 10bit gamma on desktop gen3 parts
4c49b304baa3aad23f54028053f2900a35294689 arm64: dts: rockchip: Assign ES8316 MCLK rate on rk3588-rock-5b
4d4a1e6e4e0c831883349a8209f948b02793dd4e arm64: dts: ti: k3-j7200: Fix physical address of pin
2d9da2365ed9f58b49c1f51474cfcffc747dd1d2 Input: pm8941-powerkey - fix debounce on gen2+ PMICs
e0f251396901e226004b9d5af6bc117f982feddb arm64: dts: rockchip: Fix compatible for Bluetooth on rk3566-anbernic
4cf9de7408b43e38d275344c311d29b370fb2ed9 ARM: dts: stm32: Fix audio routing on STM32MP15xx DHCOM PDK2
594f057c587837c3aeb18da7f69165546a11f64c accel/habanalabs: fix gaudi2_get_tpc_idle_status() return
2ea61564e45bd8245ec0999102f3d201997ccc12 ARM: dts: stm32: fix i2s endpoint format property for stm32mp15xx-dkx
290c2cab8ab04c4d72514c9f2f819b1d033d69cf hwmon: (gsc-hwmon) fix fan pwm temperature scaling
02a6bceeeaf10b5feec1b3dd1924f08afc6ed781 hwmon: (pmbus/adm1275) Fix problems with temperature monitoring on ADM1272
19c5fb578e264d6bdc42c1ce1be4f78ccfa3e42a ARM: dts: BCM5301X: fix duplex-full => full-duplex
73bbbc36e291b509514a8df8e177eb0516390fed clk: Export clk_hw_forward_rate_request()
d5488e8748caa373ce6eb528ccedd42682d33bef MIPS: DTS: CI20: Fix ACT8600 regulator node names
30fd4545330bdeecc2c8923ec13377bb901a2b19 drm/amd/display: Fix a test CalculatePrefetchSchedule()
1f8be581e8949367bc1274da0642f90a97a5173b drm/amd/display: Fix a test dml32_rq_dlg_get_rq_reg()
8507a3a46bf8163079884638b32b868daac19459 drm/amdkfd: Fix potential deallocation of previously deallocated memory.
1effb94103618b880a3543c95438d5cd8404cfd8 soc: mediatek: SVS: Fix MT8192 GPU node name
12d8333d16958480d53cf824c70d16ce5b6989fd drm/amd/display: Fix artifacting on eDP panels when engaging freesync video mode
878768c6b6c9de90bbaac702fc53fc6dc8b9d48f drm/radeon: fix possible division-by-zero errors
0db8544364b36cae4ff9b70aec9957948ebe8f68 HID: uclogic: Modular KUnit tests should not depend on KUNIT=y
8dd8e626d5ce7db34e6ef20a439a596fab508fc7 RDMA/rxe: Fix access checks in rxe_check_bind_mw
0f63eef4395bee0d82368ad8f88eecbdf7611bd1 amdgpu: validate offset_in_bo of drm_amdgpu_gem_va
863625be9abd71df9f36b84c6ee3199db278e1a2 drm/msm/a6xx: don't set IO_PGTABLE_QUIRK_ARM_OUTER_WBWA with coherent SMMU
e22eb41208f754ee098e836c0cf23fc6b5a01dd5 drm/msm/a5xx: really check for A510 in a5xx_gpu_init
c4b3b59ae6614a1ff706cb820bf0bcf29abe08e4 RDMA/bnxt_re: wraparound mbox producer index
21ac2441d52185b7725415aef8c226dceed63c69 RDMA/bnxt_re: Avoid calling wake_up threads from spin_lock context
57ecf9e9831ff904a21cb099cfa52a18914827db clk: imx: composite-8m: Add imx8m_divider_determine_rate
bd4c111efe1770638d4bda04a1589ff2699f5ac1 clk: imx: clk-imxrt1050: fix memory leak in imxrt1050_clocks_probe
4a8ee7c146c03d9db97b6de7daf3339026fb7f62 clk: imx: clk-imx8mn: fix memory leak in imx8mn_clocks_probe
57b0da5e602222d6119eebf9ad8676f715ed47fe clk: imx93: fix memory leak and missing unwind goto in imx93_clocks_probe
5702db96bf7388aeca3302e0e2d2474c704606c2 clk: imx: clk-imx8mp: improve error handling in imx8mp_clocks_probe()
255b94f67f02d017d92382526816ad6125b82f4c clk: mediatek: fix of_iomap memory leak
b8794fec0e10854b5da88ec7f19e038ad13f0775 arm64: dts: qcom: qdu1000: Flush RSC sleep & wake votes
b789d7b172fb525ae77b2aaf0bfc8b8b4fd83f3e arm64: dts: qcom: sdm670: Flush RSC sleep & wake votes
a000e176876ba31a25e2259b4dd0c4a5d08e2abb arm64: dts: qcom: sdm845: Flush RSC sleep & wake votes
df12a741070343e984d354a50e3c96dfaf815752 arm64: dts: qcom: sm8550: Flush RSC sleep & wake votes
421a790533e39c0ead88c1a1f77b89360ffdd63d arm64: dts: qcom: sm8250-edo: Panel framebuffer is 2.5k instead of 4k
7e36d1daef52473fa1a5adfad0e629211a364f52 arm64: dts: qcom: sm8550: Add missing interconnect path to USB HC
753dedbdc5b5e2c0dceb9197c2eb14292ef0c74d clk: bcm: rpi: Fix off by one in raspberrypi_discover_clocks()
7b982485bab73ce2c9d70c656bd9ed97b098af3a clk: clocking-wizard: Fix Oops in clk_wzrd_register_divider()
a2c8138da1f9481ec9bcbbc1afb659828783c571 clk: tegra: tegra124-emc: Fix potential memory leak
97760340769f0b3bd7a201b28d95916d0cf06ade arm64: dts: ti: k3-j721e-beagleboneai64: Fix mailbox node status
8e8a15a83d96b81946bcdecac7eec7d3bf7693fe arm64: dts: ti: k3-j784s4-evm: Fix main_i2c0 alias
a8d6ffeabc9c862477022299db63af438072fc7e arm64: dts: ti: k3-j784s4: Fix wakeup pinmux range and pinctrl node offsets
7b6112fc281e16b42073e1bdc8d419b3067297bf arm64: dts: ti: k3-am69-sk: Fix main_i2c0 alias
008cb17d8852fc24dc60ac7fb801c884db3bee83 ALSA: ac97: Fix possible NULL dereference in snd_ac97_mixer
cede27d2ebc4b7e802bf19c0cc515e69b6b77ce5 drm/msm/dpu: do not enable color-management if DSPPs are not available
c4218da6789738c424df6ec647c498318f0c4357 drm/msm/dpu: Fix slice_last_group_size calculation
17a7cf97d001e1d23358e7914c02a29d08ee3549 drm/msm/dsi: Remove incorrect references to slice_count
3ac931ee0c5b5f3fa7ff8d19e2c4ba9a7ace058a drm/msm/dp: Drop aux devices together with DP controller
fb117922d02f72c23d35192308b24d8b92868859 drm/msm/dp: Free resources after unregistering them
e8ecc2c5aca6ebc85ee640bf9615a0d983777494 arm64: dts: mediatek: Add cpufreq nodes for MT8192
30a4eb7cb52727ef8061d2e6294098fe9af12bc5 arm64: dts: mediatek: mt8192: Fix CPUs capacity-dmips-mhz
591d78b6e06f6ee57c1f27d516e00ef8ab4cd113 arm64: dts: mt7986: increase bl2 partition on NAND of Bananapi R3
5f101c5abe78c4f97e9039a27d56e1a71678754b drm/amdgpu: Fix memcpy() in sienna_cichlid_append_powerplay_table function.
fa7a6ef8039211cccd554348e5290d3b4c15bf42 drm/amdgpu: Fix usage of UMC fill record in RAS
911733a3d1b8bc40ed32759e07c518bb203f6e5d drm/msm/dpu: Drop unused poll_timeout_wr_ptr PINGPONG callback
a53307fe172dff5d5428756028f820fae88b393f drm/msm/dpu: Move autorefresh disable from CMD encoder to pingpong
e785b9520215f9028fd00633b6dd1c050414efcd drm/msm/dpu: Disable pingpong TE on DPU 5.0.0 and above
33719840daef56d6bbffbc45deccde26c87f7aff drm/msm/dpu: fix sc7280 and sc7180 PINGPONG done interrupts
a25e8c963976d5e62a86b378af0794ba19068f7c drm/msm/dpu: correct MERGE_3D length
9f43834f4aa07ca2a801e40699490636ccfd97ca clk: mediatek: clk-mtk: Grab iomem pointer for divider clocks
d30efb36e5fcaebba643d7dca710ffa953d370b0 clk: mediatek: clk-mt8173-apmixedsys: Fix return value for of_iomap() error
5f9f81f379830f62834d789585ebb8210a1ece38 clk: mediatek: clk-mt8173-apmixedsys: Fix iomap not released issue
23a2e3bb3f9068045d678a8e3dc9794d88dc3a20 clk: vc5: check memory returned by kasprintf()
fb863f55fe91278956266fda1bd510e335252db7 clk: cdce925: check return value of kasprintf()
d75d5c2626aa6b03bbcd2ef78837b5690b0c2dbd clk: si5341: return error if one synth clock registration fails
f2b023d1aa31700cc45cf00afeee6e23097f8d16 clk: si5341: check return value of {devm_}kasprintf()
ac485e8416c4b35421cca93f53f54f132acace95 clk: si5341: free unused memory on probe failure
b06639e074523bbda711ffa25ab33ee715871989 clk: keystone: sci-clk: check return value of kasprintf()
c8ec6009b98c5c18aac4c70206cc869915575486 clk: ti: clkctrl: check return value of kasprintf()
de49a91a25c961cd41a62be23e81e82c22da572a clk: clocking-wizard: check return value of devm_kasprintf()
2dc48fe3a9c9c43d08de710a7afd646e1b64e080 drivers: meson: secure-pwrc: always enable DMA domain
276db9dafe85b68df8a50fff4c839005590b51d5 ovl: update of dentry revalidate flags after copy up
55e71733943af95a8ea4d758edc0d6c65f1fc503 ASoC: imx-audmix: check return value of devm_kasprintf()
0299a5307224892f409ea663b18a9dee8d2f0cb5 clk: Fix memory leak in devm_clk_notifier_register()
cd9d59570d373ffcc9586c59688959a6786f29cd ARM: dts: lan966x: kontron-d10: fix board reset
e2d8bab4dff42369df11ec7fbca2c76fa258f765 ARM: dts: lan966x: kontron-d10: fix SPI CS
55c00ea0940f3a44563d4322a4171563d488069f ASoC: amd: acp: clear pdm dma interrupt mask
b66b9d10e90ea22c0f89673ce0d2cf63a2df2b53 MIPS: DTS: CI20: Add parent supplies to ACT8600 regulators
4fce3b3f1f4cc850e36bef1ca1da122a0248ec2d MIPS: DTS: CI20: Raise VDDCORE voltage to 1.125 volts
34d8e54aa042ab88083f6d4019ca2266cf4a0eb2 iommufd: Do not access the area pointer after unlocking
e5f45973b00795d8111cbf0b9152fae134e0a47b iommufd: Call iopt_area_contig_done() under the lock
a474cf185c845bc4a890a549e64194c1b0b54a3b PCI: cadence: Fix Gen2 Link Retraining process
565ef4fcb97ca35a2a81f24092abe66bf5134f60 PCI: vmd: Reset VMD config register between soft reboots
494fabaecc9102b9fd39f119ad240929317af095 scsi: qedf: Fix NULL dereference in error handling
755335b60b4496a4a5c1cae39fe609573e5fdec5 pinctrl: bcm2835: Handle gpiochip_add_pin_range() errors
5fe02e2f8e4363b0ad0d90b3bb1fe25ba3dcb7cc platform/x86: lenovo-yogabook: Fix work race on remove()
786317b673e8a41a56ad5a1e8d2a122546c41050 platform/x86: lenovo-yogabook: Reprobe devices on remove()
a92b36c5e409f54852546d479354b980034581b9 platform/x86: lenovo-yogabook: Set default keyboard backligh brightness on probe()
1ca7e4316258f2e4803475cfb095297c57c8fe13 PCI/ASPM: Disable ASPM on MFD function removal to avoid use-after-free
d6cf485888ecc3ed2fc020306051b52a479fe310 scsi: 3w-xxxx: Add error handling for initialization failure in tw_probe()
4353d17290c91ecc9272d0833813be9ee0b41c84 pinctrl: at91: fix a couple NULL vs IS_ERR() checks
424f1fa471d84b36255ec9611b8190714d75dc4c PCI: pciehp: Cancel bringup sequence if card is not present
683bc8670d3a302cc594c54c3165240a18b07df0 perf evsel: Don't let for_each_group() treat the head of the list as one of its nodes
3c9bb52a4763282bd95675ae7b1ef9f6bfccaec5 PCI: ftpci100: Release the clock resources
0ff55341028c15d7b3b69f414aaea9ad1288baca pinctrl: sunplus: Add check for kmalloc
bf07512d7c0aa06a942a988988132cbf6ad1af2f scsi: ufs: Declare ufshcd_{hold,release}() once
de891222f86f1fb00e1a69ab460bee31c9e03e2e PCI: Add pci_clear_master() stub for non-CONFIG_PCI
9caa46ebc0086d25744ef1c38661217ef72a5ab5 scsi: lpfc: Revise NPIV ELS unsol rcv cmpl logic to drop ndlp based on nlp_state
0f0668efbd482df0a1c6f5cc93135b320d472208 scsi: ufs: core: Increase the START STOP UNIT timeout from one to ten seconds
dafe5118843f6a979ed20d2863c07f85126f7447 scsi: ufs: core: Fix handling of lrbp->cmd
98ef7a3cf82e5112369b68cec4cb2fc423c8df24 pinctrl: tegra: Duplicate pinmux functions table
0b1c4ca8ab82930f12d15133f99ef970ccdd12dd perf bench: Add missing setlocale() call to allow usage of %'d style formatting
fb8c650fcd37ff8b06231ef847b03b34f613ece7 pinctrl: cherryview: Return correct value if pin in push-pull mode
4342fb0318cc33aa859867f3fc9e8f4e4cc8440a platform/x86:intel/pmc: Remove Meteor Lake S platform support
c35f1cd4402680bd43ec9bc49fdcaa0e8298b185 platform/x86: think-lmi: mutex protection around multiple WMI calls
80b99e6c6fd76e7524710770fac91376b5bb5992 platform/x86: think-lmi: Correct System password interface
188632dee95e77728c6371ed1ac89b407d851abf platform/x86: think-lmi: Correct NVME password handling
b559529c583a5cf8da92008aaf8d9f28be68bf7a pinctrl:sunplus: Add check for kmalloc
1af6734a9a795dc50d2a786c0d0cb8ba14126589 pinctrl: npcm7xx: Add missing check for ioremap
0fb7b1ed59ea99221af0a8021434591b2fa471f2 kcsan: Don't expect 64 bits atomic builtins from 32 bits architectures
5c007ea8f1e6e2360471b280cee1a9c212f3a8c2 powerpc/interrupt: Don't read MSR from interrupt_exit_kernel_prepare()
68e82e834ecb136619e3e78c55358e5e11e4ce17 powerpc/signal32: Force inlining of __unsafe_save_user_regs() and save_tm_user_regs_unsafe()
c5d2388fd79643f787287416c65db6abc0d620d3 perf script: Fix allocation of evsel->priv related to per-event dump files
1e88ff9854a601113927d09f2eca4bb7bb26b728 platform/x86: thinkpad_acpi: Fix lkp-tests warnings for platform profiles
62b3047aa83c095e1be7657423e143e27a7782cd platform/x86/intel/pmc: Add resume callback
b3ff704e9af4899133027404868c86f38c60938e platform/x86/intel/pmc/mtl: Put devices in D3 during resume
e23566fcbbdb71565e404eb675efa580f7e638e3 perf dwarf-aux: Fix off-by-one in die_get_varname()
1df2ac7690a5968829e71d10c9245aabb851d7d5 perf metric: Fix no group check
aad87f30211f79f549d0dcb2dc781e6a70491733 perf tests task_analyzer: Fix bad substitution ${$1}
319e68fc81530c10aea878b5581f6b3ebf50529f perf tests task_analyzer: Skip tests if no libtraceevent support
583e1aef00c1a5df6d1e47a52ad0fea8f0206d84 platform/x86/dell/dell-rbtn: Fix resources leaking on error path
d9bf6702f3572d4ba9d3e3e8b3523c1cb124e870 perf tool x86: Consolidate is_amd check into single function
0159e70bb2976c1b145a046920e22475e08f6b6e perf tool x86: Fix perf_env memory leak
aa0affb15526c99bc49ce0a27c4bb1eb39c82c50 powerpc/64s: Fix VAS mm use after free
99e783661df3687368855e10235d461826dcdad8 pinctrl: freescale: Fix a memory out of bounds when num_configs is 1
80b5ecd94b833df960e0b2463f508279a5449b4d pinctrl: microchip-sgpio: check return value of devm_kasprintf()
69417e53fc62090e22d9cdabb5fca0286204f52f pinctrl: at91-pio4: check return value of devm_kasprintf()
946761d13ea5ff51c13f8f00ac378e4b787e18c8 perf stat: Reset aggr stats for each run
3f9cd41b6f3ccc99cee95c7081a39ae7caf2ef92 scsi: ufs: core: Remove a ufshcd_add_command_trace() call
fc92e1749fe17eb65cc350458f66cf7ca5cd3ef4 scsi: ufs: core: mcq: Fix the incorrect OCS value for the device command
50c73601c49d5cfdd76ee142dc2dc459384261a0 powerpc/powernv/sriov: perform null check on iov before dereferencing iov
779382f81df730de92411a152b2a5767b49a19d0 powerpc: update ppc_save_regs to save current r1 in pt_regs
40dc1beaafd21fd678e553d0cdb7a2babcdc93ac riscv: hibernation: Remove duplicate call of suspend_restore_csrs
42101708831ffd18ded0377cc6126419030d62fc PCI: qcom: Use DWC helpers for modifying the read-only DBI registers
19bd0273f2dfdbb254ccd7750f734be6969a5900 PCI: qcom: Disable write access to read only registers for IP v2.9.0
984801ded7013cbd0402ddb89a77bcf9594aaa5b platform/x86:intel/pmc: Update maps for Meteor Lake P/M platforms
1ed4c0fdbf8fd999f4b940d8727ea9411ce3bb66 riscv: uprobes: Restore thread.bad_cause
5f17fdfe4141c5450bfee979ccbf68df0723ed2d powerpc/book3s64/mm: Fix DirectMap stats in /proc/meminfo
9d0763c1547613121eed7284ef00cf1cdf1a49e7 powerpc/mm/dax: Fix the condition when checking if altmap vmemap can cross-boundary
08689ea022b732d29631de940bd4310f73f71a88 perf test: Set PERF_EXEC_PATH for script execution
1f2995e8011542b83ba7b30d350e8fcbb15371c3 riscv: hibernate: remove WARN_ON in save_processor_state
740bd6571775bdcbabd34859d780bd4ee49a1a8e PCI: endpoint: Fix a Kconfig prompt of vNTB driver
38660427149271361475f6df177280c8844a7171 PCI: endpoint: functions/pci-epf-test: Fix dma_chan direction
ef89020f4a09802171867d7473782168c2a60c47 PCI: vmd: Fix uninitialized variable usage in vmd_enable_domain()
c364d09ca40a9335574d5f9fcd921a37e9e677e8 vfio/mdev: Move the compat_class initialization to module init
da3046c1352324c2f2487c56b606482da73f2197 hwrng: virtio - Fix race on data_avail and actual data
37644a3814a15a7b17d2ea4e54be0e3eb059c0f1 modpost: remove broken calculation of exception_table_entry size
b508188a0f35e2ba9deb563cada914f7a58f1e9a crypto: nx - fix build warnings when DEBUG_FS is not enabled
308ea1d5c7ced8942d19fa06740a453270ffd301 modpost: fix section mismatch message for R_ARM_ABS32
40d52bcde333b4492eeea561d680fe2009d908df modpost: fix section mismatch message for R_ARM_{PC24,CALL,JUMP24}
4fed584649a95ddc3ee2d2ff1f85d776dd9983d6 crypto: marvell/cesa - Fix type mismatch warning
0ccf7dc317f8f66b20e0acdbff6e17d5d60b4dc0 crypto: jitter - correct health test during initialization
47f1add5846971ffa01002922c2fbfed2725985d dt-bindings: qcom-qce: Fix compatible combinations for SM8150 and IPQ4019 SoCs
a2ea289a696382ac631ac23cce1f0778bb4cd8ac scripts/mksysmap: Fix badly escaped '$'
904ddd4e14b6c50837f3b076239605549588ff72 modpost: fix off by one in is_executable_section()
80de6e80626a4af58e924bdf03b71e3b6f363e99 ARC: define ASM_NL and __ALIGN(_STR) outside #ifdef __ASSEMBLY__ guard
88257301b22ddba381608bbe89d9760d54293015 crypto: qat - unmap buffer before free for DH
0d74958bad297142f129021a6abc0c4232a1c06f crypto: qat - unmap buffers before free for RSA
8a5d3959ab81ff78daac47d766fd62460f31850f NFSv4.2: fix wrong shrinker_id
16898f293a999908ce6f6405e30f698e43d41865 NFSv4.1: freeze the session table upon receiving NFS4ERR_BADSESSION
ea4b391baa401739abb7bb283b7b5fb78a0bdb26 SMB3: Do not send lease break acknowledgment if all file handles have been closed
7280e15c84fac0be13dab1b4fbc817dacc57ccd7 dax: Fix dax_mapping_release() use after free
74f4eb405a784fe7e88260d53601d66a3b8dedb5 dax: Introduce alloc_dev_dax_id()
a0c9bcd1fc63c59dd53676a2c7b9d874b3528bc6 dax/kmem: Pass valid argument to memory_group_register_static
fbe8559b323718db76b898db1e802f51e43c5801 hwrng: st - keep clock enabled while hwrng is registered
94c5807393c1e1809ca6554f48ea6f0f85cef9bd ALSA: hda/realtek: Enable mute/micmute LEDs and limit mic boost on EliteBook
5c6fa949ca136ed4cb5a02e5bb80d2b12cf6f3e0 ALSA: hda/realtek: Add quirk for Clevo NPx0SNx
5b19319468424bd2d601c6ad709871301392f8e4 ALSA: jack: Fix mutex call in snd_jack_report()
f1244572bbb50ead4e933d83690ff1b6e65f1205 ALSA: pcm: Fix potential data race at PCM memory allocation helpers
b4b11c47e4860afedc49314c8a95cb95ab56e2f3 apparmor: fix: kzalloc perms tables for shared dfas
8fb278de44470d367f7d1fdf783aab8acc599078 block: fix signed int overflow in Amiga partition support
6facf1880f57ddfb90d506f81cc7aad7edc1a511 block: add overflow checks for Amiga partition support
e519a3b83cf70ea32364e26d093ad81f8c922074 block: change all __u32 annotations to __be32 in affs_hardblocks.h
10fb9312e7b1e806d9f6c339793bf5b1db38d260 block: increment diskseq on all media change events
652f8300287679f8fe0c0deadc3386aa81b8c2a0 mmc: block: ioctl: do write error check for spi
80891fd3d3b56b8da3bbf841f92cb0196b1ad627 btrfs: fix race when deleting free space root from the dirty cow roots list
d9aa917c6875ba9e02a1d37fb2f91c465a30051a btrfs: do not BUG_ON() on tree mod log failure at balance_level()
231cc8d40a738ffea59cba66a4510efeb9cacc40 SUNRPC: Fix UAF in svc_tcp_listen_data_ready()
d61e8844cab31c14f02c621b9005dacb6c89bd9a kbuild: Fix CFI failures with GCOV
492f5419bd1957400a4fb076a8c4098e6cb248f8 kbuild: Disable GCOV for *.mod.o
de9f83212fc8326e9cf940875cef3a46841ef054 cxl/region: Move cache invalidation before region teardown, and before setup
7309b7f518f93a04f891f8d8987ec559a9b8e253 cxl/region: Flag partially torn down regions as unusable
d53a9607e4b1de68dd8ae195aab972faf7aee946 cxl/region: Fix state transitions after reset failure
ac8e8fb9c54a275b433dc84b5eea8f31c4d71b29 tools/testing/cxl: Fix command effects for inject/clear poison
420dca3bc0917ef0e32dc153e9494bd4406807b8 kbuild: builddeb: always make modules_install, to install modules.builtin*
2b639c2aaa677cdcc0b7385379f5c4e25743c53e kbuild: deb-pkg: remove the CONFIG_MODULES check in buildeb
bb256a1f27ef6b75cf490340a01ab2faea502bf5 efi/libstub: Disable PCI DMA before grabbing the EFI memory map
f60ccbe91aa3f840b9a90b1f4754f147f34512d6 cifs: prevent use-after-free by freeing the cfile later
c2d1f4298aa5872a4a01ec0ba394887a5dc59324 cifs: do all necessary checks for credits within or before locking
2f55bf1776e2c2ef1311cc052063440e7f7d8d26 smb: client: fix broken file attrs with nodfs mounts
d8d87c1f53a8b6c5ca3d79497485b88523a03dcf smb: client: fix shared DFS root mounts with different prefixes
286dc2c6ff0f4eac90020ee670184a069e5186d6 ksmbd: avoid field overflow warning
2c6cfe0d0d054979f181df4d2c25d1368529f03d arm64: sme: Use STR P to clear FFR context field in streaming SVE mode
2b43fd14c3d7463ddeb118b373513a9f8ae026b9 x86/efi: Make efi_set_virtual_address_map IBT safe
eb6ce075b9854e4cad13cd91303cd8235e228b63 w1: w1_therm: fix locking behavior in convert_t
6c740a83400edc8f0448adffe89682c9839b9c1a w1: fix loop in w1_fini()
4e305c1d046c6eda2fde4d08055f5124063aa538 dt-bindings: power: reset: qcom-pon: Only allow reboot-mode pre-pmk8350
fa159d3c734fbf0ee024fca05e886c8d804124c0 f2fs: do not allow to defragment files have FI_COMPRESS_RELEASED
c331ff3b6921390b4918fd3321cf5ef7a2dbd222 sh: j2: Use ioremap() to translate device tree address into kernel memory
bdf51daae6ca9519eb3ff8393b8ea46831aa2905 cpufreq: tegra194: Fix an error handling path in tegra194_cpufreq_probe()
c745ade9047701b2523a8adc3c566c11a2ce2d09 USB: Extend pci resume function to handle PM events
278bed8d12754ef6f024b66f07796a0d8d483d52 xhci: Improve the XHCI system resume time
a66c2794628f7bc0af7acc7062c14bc7dfdd7e58 usb: dwc2: Fix some error handling paths
54f7006886c1781339381ba565855ff1f54b49b5 serial: 8250: omap: Fix freeing of resources on failed register
8735005d568d4c243dfbf2ccc7c90cb13c3b4cea interconnect: qcom: rpm: Rename icc provider num_clocks to num_bus_clocks
ebbbbd667482ec19b6df4d7a3771564d135dc5c3 interconnect: qcom: rpm: Don't use clk_get_optional for bus clocks anymore
ac2b71f41dce4ceed28158158b90def97b453f53 clk: qcom: gcc: ipq5332: Use floor ops for SDCC clocks
96c4a8508f9a37f377da2bb0dbac348feb9bf7e7 clk: qcom: mmcc-msm8974: remove oxili_ocmemgx_clk
9695abfbeee361b849001343a863191c9e443a7e clk: qcom: camcc-sc7180: Add parent dependency to all camera GDSCs
8dd640d39d366e2aefd55e70eaca03fcddedf4ca clk: qcom: gcc-ipq6018: Use floor ops for sdcc clocks
2984d0af6f8a5bf059de645ff199fdbac162b6ca clk: qcom: gcc-qcm2290: Mark RCGs shared where applicable
e2ee5c6acbf82cbd91c06976a4b7f569d391953e media: usb: Check az6007_read() return value
7bdfc86f24cea73a84bb360c59d29f3921c59c49 media: amphion: drop repeated codec data for vc1l format
e731bfffc5369455167d96a7433c3dd06b0bcdaa media: amphion: drop repeated codec data for vc1g format
2105f0d4452a63ddc601c8d65c482a2291415843 media: common: saa7146: Avoid a leak in vmalloc_to_sg()
b010b51a0980bc2720396b874cdb9e046f383988 media: videodev2.h: Fix p_s32 and p_s64 pointer types
1c7b1db2cbdef69294d4abb43f4fd8186b633df9 media: amphion: initiate a drain of the capture queue in dynamic resolution change
8139079d534fb547c24ed1231305035620376c90 media: videodev2.h: Fix struct v4l2_input tuner index comment
200171dd567c2392ff679c82eba0b6c0eecf5a3c media: usb: siano: Fix warning due to null work_func_t function pointer
00b58e56f3394bc2581dab34294e230ce9e862a9 media: i2c: imx296: fix error checking in imx296_read_temperature()
d3b439d296c2e0178a3ba84e86c419ca38675785 media: i2c: Correct format propagation for st-mipid02
0a9037badd4cb86d014a8c3e78ead4476bf4c84c media: renesas: fdp1: Identify R-Car Gen2 versions
fdbe2fabd2b5da7b8318ba527d95c4b1becc5350 media: hi846: fix usage of pm_runtime_get_if_in_use()
d69feedeef48ee6d30210397ad03aa68f1a95125 media: mediatek: vcodec: using decoder status instead of core work count
807a8b3d661aea5586fe94c994968078bb70d038 clk: qcom: ipq6018: fix networking resets
d4f4b72dce65ed55fb56fab78fd58182f25e8410 clk: qcom: dispcc-qcm2290: Fix BI_TCXO_AO handling
8db80e46d52942975579e38c7992b6bb41afc76a clk: qcom: dispcc-qcm2290: Fix GPLL0_OUT_DIV handling
aa9fe4f6d16a0de9b27dab62e6cb443c4cfe31d0 clk: qcom: ipq5332: fix the src parameter in ftbl_gcc_apss_axi_clk_src
4c3a1e6fbb2de22eae10e0742378a2f9695fa740 clk: qcom: ipq5332: fix the order of SLEEP_CLK and XO clock
2ae238fdb5d2d6ac34c04f1a1791d6d7d943cea1 clk: qcom: mmcc-msm8974: use clk_rcg2_shared_ops for mdp_clk_src clock
769a07636771ea24fa750ac1a9bd2e2554864d20 staging: vchiq_arm: mark vchiq_platform_init() static
d6492834c5cf34a57e9c62df71819afc057848e8 soundwire: qcom: use consistently 'ctrl' as state variable name
f7eccedd49cb0700b9f83b94aa3df3a7cbb3baa6 soundwire: qcom: fix unbalanced pm_runtime_put()
b4292f5ecb9dc5511a9b72432b854faec1277099 soundwire: debugfs: fix unbalanced pm_runtime_put()
5554b95791cc3e5c587631f41c84ff50d14ff92c usb: dwc3: qcom: Fix potential memory leak
ca8c5c547f9a1518345137de0d94340f86d8d663 usb: gadget: u_serial: Add null pointer check in gserial_suspend
4f053143e8e12e5a0450f84931c66a567d6c4bb1 extcon: Fix kernel doc of property fields to avoid warnings
de8a9db3bf8fb1eba327efa74b68e714b8655ee2 extcon: Fix kernel doc of property capability fields to avoid warnings
30cee275d5adfb376f4483bb763b43882c60e9ea usb: phy: phy-tahvo: fix memory leak in tahvo_usb_probe()
9cb997eba9f99606eb5086d1c2123048d2c9dd51 usb: hide unused usbfs_notify_suspend/resume functions
d4fc108a45257bf7665c520fb4047309325ccb9f usb: misc: eud: Fix eud sysfs path (use 'qcom_eud')
9f35b01ea489663092931e2f184585ad096371db serial: core: lock port for stop_rx() in uart_suspend_port()
976bdc3d1ff6612551bff6e064bc7205d59ad526 serial: 8250: lock port for stop_rx() in omap8250_irq()
835c1d7bcebc9672e934fba8a6853f2cf92a3ab8 serial: core: lock port for start_rx() in uart_resume_port()
e152f43f46439f3f40be7a85117aaf1993f1c260 serial: 8250: lock port for UART_IER access in omap8250_irq()
e6436ee6c3ec3e964fabc2ae09cfb1acf69bf7a2 kernfs: fix missing kernfs_idr_lock to remove an ID from the IDR
9e0a28301106b8abb1d9e2fa2e42bd04e4db8bd0 lkdtm: replace ll_rw_block with submit_bh
f9e9cd664ac6d4c35d697c71d62de9622b0960dd i3c: master: svc: fix cpu schedule in spin lock
abfa09471a7babde21742abf645821f093ea2627 coresight: Fix loss of connection info when a module is unloaded
070a9b2954d616ed6ef0963242fce2834cb8045e coresight: etm4x: Fix missing trctraceidr file in sysfs
54a78e89d374e620537934de6f9c02c0dda9d433 power: supply: rt9467: Make charger-enable control as logic level
70ff10eb6e9d24e47058bdf1eb5a7d961e1ff152 mfd: rt5033: Drop rt5033-battery sub-device
ec6072c3b2f64c64a2c007598fd8fd62cf677fbd media: venus: helpers: Fix ALIGN() of non power of two
e5166d5742546150168410730478c89493ff3a4c media: atomisp: gc0310: Fix double free in gc0310_remove()
838d00dc13062c18199c2545c5fd49926d79ef42 media: atomisp: gmin_platform: fix out_len in gmin_get_config_dsm_var()
7ddf4b3480506c43ab7e250e278f86ddf42f44f2 media: atomisp: ov2680: Stop using half pixelclock for binned modes
f512af891e4439d78f87fcdb96e1935a491b8293 sh: Avoid using IRQ0 on SH3 and SH4
2132699b1fcdc35fe04fcd67d20a2b24ed757416 gfs2: Fix duplicate should_fault_in_pages() call
4694c06d2cd3090ec48d74a792a4fe5ae177cdd3 f2fs: fix potential deadlock due to unpaired node_write lock use
3f701ac34fd049f9f1360ef075e678ed96cc6bac f2fs: fix to avoid NULL pointer dereference f2fs_write_end_io()
8b0c6e7c053092c4a9aa9f938b0b9dd663850e3f f2fs: support errors=remount-ro|continue|panic mountoption
58b30eee4db9764d7e4e28679b3fea4becdb0e17 f2fs: fix the wrong condition to determine atomic context
66457ff3115f756e776a4cee521871cee9051620 f2fs: flush error flags in workqueue
0cf45c4f7890370172593b895438dc8ef2b764c8 KVM: s390: fix KVM_S390_GET_CMMA_BITS for GFNs in memslot holes
ecc8ab56f24a0d957188a675740312b4605e6f6c usb: dwc3: qcom: Release the correct resources in dwc3_qcom_remove()
15a351168ed0c2c54df156ec6c5590f8f7e2db69 usb: dwc3: qcom: Fix an error handling path in dwc3_qcom_probe()
60937517cd384f5c76f4c92634fb6bd28710d52f usb: common: usb-conn-gpio: Set last role to unknown before initial detection
5882df8e4c9424ecd2cc6ac06d295b31f8090827 usb: dwc3-meson-g12a: Fix an error handling path in dwc3_meson_g12a_probe()
3c2461ce23eba89d1c4c815418bce89bf83727ff rtla/hwnoise: Reduce runtime to 75%
78a9eba8877b8db9aac0fea34ec4107fafaf18ef mfd: wcd934x: Fix an error handling path in wcd934x_slim_probe()
e1c69361d2e8263f0f0764dec85b724937602014 mfd: intel-lpss: Add missing check for platform_get_resource
aa8fdbaceb573c0b7c7d07a63a2302b803efa84e Revert "usb: common: usb-conn-gpio: Set last role to unknown before initial detection"
06f412084ce6785423dab356739d5f59fdb27aee serial: 8250_omap: Use force_suspend and resume for system suspend
d7e918956fab2b7645af8a2b45adcfcddc420619 drivers: fwnode: fix fwnode_irq_get[_byname]()
70452301729ad68b14825fbf5541b61a698b2a87 cdx: fix driver managed dma support
8105716291f14dbe9eb41cd88facc8328a466802 nvmem: sunplus-ocotp: release otp->clk before return
6d197d6da1d37d463e6ea732ea01d8a011f656bd nvmem: imx-ocotp: Reverse MAC addresses on all i.MX derivates
2fecd66461cf0d27b9c9d18b24d2bb547193a2ea test_firmware: return ENOMEM instead of ENOSPC on failed memory allocation
55ad1979c1c0fcdec38ef35fb21c513d57ddf419 nvmem: rmem: Use NVMEM_DEVID_AUTO
a3eaa8697d63c13b664ad4951cac394ac209a714 bus: fsl-mc: don't assume child devices are all fsl-mc devices
58225b661f68185e65aefc7e51de116a99c7eecf mfd: stmfx: Fix error path in stmfx_chip_init
04ebcf226e302244050454126dc6396863da3e14 mfd: stmfx: Nullify stmfx->vdd in case of error
d03ab2f13f3a95fa646870f8e6e23672171601ed KVM: s390: vsie: fix the length of APCB bitmap
734f5ef05dfc08d63e3c308c21fafdd56cc4da3b KVM: s390/diag: fix racy access of physical cpu number in diag 9c handler
95222397aec4810b33f6e03dd3d47d4000e1fa15 cpufreq: mediatek: correct voltages for MT7622 and MT7623
fcb405b2f5f25c88160cfb132d1f4dff943629e4 misc: fastrpc: check return value of devm_kasprintf()
c6b7b9fa0cfba0fa9f902021e14f8b8f650b4ead clk: qcom: mmcc-msm8974: fix MDSS_GDSC power flags
79916502351ef337f31caeb3971bc1cdaf3f4f59 hwtracing: hisi_ptt: Fix potential sleep in atomic context
49070b17c1457cf183544f81ef1d903544e2358d phy: qcom: qmp-combo: fix Display Port PHY configuration for SM8550
8784ca394c04ce8971f4f0813ea9488a4dcc40ea mfd: stmpe: Only disable the regulators if they are enabled
dd820f51c8f6ed2cb894e336fe4b9819758086c3 phy: tegra: xusb: check return value of devm_kzalloc()
33c9c7f8b9ee2fd673da48cdb4a69bc740081243 lib/bitmap: drop optimization of bitmap_{from,to}_arr64
571ddd8dc4cd0015fdd8f4e936feb876a0bc4fe0 pwm: imx-tpm: force 'real_period' to be zero in suspend
1323beab9b353f269b7282516e3320783f08f0ff pwm: sysfs: Do not apply state to already disabled PWMs
a68c7a867e5ee9551de0a64742302024fd973fad pwm: ab8500: Fix error code in probe()
63ec80082479586e1809925bf7e69d877ce4fc8a pwm: mtk_disp: Fix the disable flow of disp_pwm
eb707efe4a0fa0504a87a8920014d8c17f91dc67 md/raid10: fix the condition to call bio_end_io_acct()
8a0ca6f6198af1089df400716fbac90c2ae95860 perf bpf: Move the declaration of struct rq
963cfbe79996262a7c44c6cc50b59050b10441af blk-throttle: Fix io statistics for cgroup v1
e0bf16b98a547b31b31b436a7cc797c4fecffb84 rtc: st-lpc: Release some resources in st_rtc_probe() in case of error
99a0df43d9ff11cee0fdad05471215eda4b08d55 drm/i915/psr: Use hw.adjusted mode when calculating io/fast wake times
2eca65166dd363a08a1bf5f99faa7f9653668e84 drm/i915/guc/slpc: Apply min softlimit correctly
d74181b10859755fe02e4b9a95de330eec25ea46 f2fs: check return value of freeze_super()
2d7d1ce5527050cb90b6a729ba004501d600391f virtio-vdpa: Fix unchecked call to NULL set_vq_affinity
202d86c81603463e5c715ba308206ecddd40ca1b tools/virtio: fix build break for aarch64
b141ce1ce61c6399f643ea02eca7b8bccf818814 media: tc358746: select CONFIG_GENERIC_PHY
f361012717484cb744c0ff20458c331efc2a3d6b media: cec: i2c: ch7322: also select REGMAP
dcc9695f5d5ede10a8d461bc70781945b269abcb sctp: fix potential deadlock on &net->sctp.addr_wq_lock
597663fe11fde6b75f8116aa2d73cc342ea9f5f8 net/sched: act_ipt: add sanity checks on table name and hook locations
60f0350ef025970473aa9ee929149641d648b5a5 net/sched: act_ipt: add sanity checks on skb before calling target
0d26224e64f3fce385f18d9863e4d06d5101b22e net/sched: act_ipt: zero skb->cb before calling target
2198570e8f9c9c5250c994f6cf83f2d437ea653b spi: spi-geni-qcom: enable SPI_CONTROLLER_MUST_TX for GPI DMA mode
87448d43013247da3c8de9b35abde5098d1b2299 net: mscc: ocelot: don't report that RX timestamping is enabled by default
436eb77f86512d3817d5c60f118fb652c3216765 net: mscc: ocelot: don't keep PTP configuration of all ports in single structure
085dfda048143214b8f31c58f40e09e32192fc10 net: dsa: felix: don't drop PTP frames with tag_8021q when RX timestamping is disabled
0bb7c96efbc7285ea35335e38ff10889f781e88f net: dsa: sja1105: always enable the INCL_SRCPT option
f44cac96956fc7e381b04aa14e6db9f757429f8d net: dsa: tag_sja1105: always prefer source port information from INCL_SRCPT
55004844d757bc683b95afc9f377a93c2ae092e4 Add MODULE_FIRMWARE() for FIRMWARE_TG357766.
7741af3476217fe9838ddde979ffbe0cc8e440df Bluetooth: fix invalid-bdaddr quirk for non-persistent setup
b5ff30d9d62115fc45daa44cc834cc706cb630c4 Bluetooth: ISO: use hci_sync for setting CIG parameters
2199a5085bcac3b23ce54962549c8101b84bed94 Bluetooth: MGMT: Fix marking SCAN_RSP as not connectable
126fa91713b3511bbac3a0d638edd4c83d524525 sfc: support for devlink port requires MAE access
18994e9c3b9cf110fd838c46bceef8ae903ea62c ibmvnic: Do not reset dql stats on NON_FATAL err
bc4c7bb64a0a3d13ea0e405bfa6ae29f89c1a1c9 net: dsa: vsc73xx: fix MTU configuration
f539cc9c638038efef198a3b00f58aa880ed4417 mlxsw: minimal: fix potential memory leak in mlxsw_m_linecards_init
71f935a6dfd34a601fc65ce5b99f6b19ff5e2461 spi: bcm-qspi: return error if neither hif_mspi nor mspi is available
812babd02e7a08917de4b8b3a8cf851dc4ac187d drm/amdgpu: fix number of fence calculations
6b8929b7b393354773f3ea49f433895894e5c0db drm/amd: Don't try to enable secure display TA multiple times
e894ce297c696f76368be51976f116539a6803ca mailbox: ti-msgmgr: Fill non-message tx data fields with 0x0
44994b9d36bd3656c313220f0e62dc201c211486 f2fs: fix error path handling in truncate_dnode()
44d247d1a8566084afd40e7bacc08d9e8e318cc3 octeontx2-af: cn10kb: fix interrupt csr addresses
02c9d53b89b2f5f70188024e2f4e10f96debee11 octeontx2-af: Fix mapping for NIX block from CGX connection
c34dbfe613a0e8619cdb54844edce0968c2406f7 octeontx2-af: Add validation before accessing cgx and lmac
5e2db76a52899e96ed5b67beab9911b32d9947b8 octeontx2-af: Reset MAC features in FLR
8859cf211824055e42c62642b2b2fc00d8949841 ntfs: Fix panic about slab-out-of-bounds caused by ntfs_listxattr()
ebea6308c5fc7c9fde81bead25f8cd5439c39b4c powerpc: allow PPC_EARLY_DEBUG_CPM only when SERIAL_CPM=y
22047b5037701a38e5b2314b978b955bca286a94 powerpc: dts: turris1x.dts: Fix PCIe MEM size for pci2 node
b4a07e57d824b1ef6c93e57f84825c4ce00a7317 net: bridge: keep ports without IFF_UNICAST_FLT in BR_PROMISC mode
3d4ac5440cc21ec489b952a18eccd7fe7239707b net: dsa: tag_sja1105: fix source port decoding in vlan_filtering=0 bridge mode
391f8fc2e804f98ce2b3226da9920acf0b77526c net: fix net_dev_start_xmit trace event vs skb_transport_offset()
1710eb47dc6ae06b5199939af2d2e006f0ab8e52 tcp: annotate data races in __tcp_oow_rate_limited()
91792ff46c80e353992eff0abc77e88d8b098265 vduse: fix NULL pointer dereference
349e928e9fb5239874573eeec6886764b3419bcf bpf, btf: Warn but return no error for NULL btf from __register_btf_kfunc_id_set()
a2bbc34867c69463d7e9e4e6294fb4092ccdd93b xsk: Honor SO_BINDTODEVICE on bind
87113263eee45ac2e5df03747c34e6f08eabc0f0 net/sched: act_pedit: Add size check for TCA_PEDIT_PARMS_EX
aa63f63c6282c916aa8231df276b429240766ac1 drm/i915/psr: Fix BDW PSR AUX CH data register offsets
e9da1aeb4751cb3019ca02b0a52addd35e70852b fanotify: disallow mount/sb marks on kernel internal pseudo fs
1513806607b2e9fcd10dd347cde20a5eaff61b61 riscv: move memblock_allow_resize() after linear mapping is ready
87cd78f339a2ccc08bdd70695d8178cd25406981 pptp: Fix fib lookup calls.
383df8e73927ac117e455d920104f4db42903388 net: dsa: tag_sja1105: fix MAC DA patching from meta frames
bf98e67a81fc5ede23a2385eaad1a98be9e32ab1 net: dsa: sja1105: always enable the send_meta options
4c2899cd8b43d0d8db5bea981dfff95063eab5ef octeontx-af: fix hardware timestamp configuration
63b9c211332873aa926bf67201b6f5b502c439cb afs: Fix accidental truncation when storing data
3452c287944cd924f41b3da670d7e1d45f3cac07 s390/qeth: Fix vipa deletion
194806fe0cd560b7262a4e4094fd6ddddc167a4e risc-v: Fix order of IPI enablement vs RCU startup
071ba47e0c8094280c0a4fe5bf87914b594d87ee sh: dma: Fix DMA channel offset calculation
0b3a6b93e8bef2b8d2cc28238acc1b694e89e7b2 apparmor: fix missing error check for rhashtable_insert_fast
5bc8fdf1cf7d1807225d12902a0210322b9546b2 apparmor: add missing failure check in compute_xmatch_perms
9666661d78a9bcd408e42cca6347ece247a7f5b3 apparmor: fix policy_compat permission remap with extended permissions
bbbed90086e952eb5bb421a410c991326f1139d9 apparmor: fix profile verification and enable it
e87446c36245334f0a84e31bf5ba588bb3cad7b9 i2c: xiic: Don't try to handle more interrupt events after error
a8cb0ee9948a66fe555e0e3135d553194e48351c writeback: account the number of pages written back
383275a683703ccbe9331fdf5a12ce811fa42dde lib: dhry: fix sleeping allocations inside non-preemptable section
99b74ed2d271315367b0603fd5e96fc7dc3292bd Revert "drm/amd/display: Move DCN314 DOMAIN power control to DMCUB"
78957feef84df476c5906010f991bbf3bc28ea25 arm64/signal: Restore TPIDR2 register rather than memory state
0d80aa50a42fead44dc68e3592cee72bcd81957a irqchip/loongson-liointc: Fix IRQ trigger polarity
206251478736c9dda47af083927ecdebf742c5de nfsd: move init of percpu reply_cache_stats counters back to nfsd_init_net
dabeef1e3423b15f43c2a43127a191fb0bb7dc49 irqchip/loongson-pch-pic: Fix potential incorrect hwirq assignment
995595c12cfaadd6c236fde1eb903227a9aa8e83 NFSD: add encoding of op_recall flag for write delegation
4ea9c6b081c9f167ef6cb9b6f96639fc7b30e9dd irqchip/loongson-pch-pic: Fix initialization of HT vector register
c28ecb35bb9fd63705e59bc033194aee783b8167 io_uring: wait interruptibly for request completions on exit
969f1c81080bbb24dd3ed9a79dcc563e9edf8f28 mm/mglru: make memcg_lru->lock irq safe
e6e0cf1859f1e18f946701ddb348448e7c9f7f63 mmc: core: disable TRIM on Kingston EMMC04G-M627
bc7e7cc7a7112e7b0db5c15e15b12168e5d78300 mmc: core: disable TRIM on Micron MTFC4GACAJCN-1M
2d0fc24d30ab4e7f77ae18c53d63c5a008b554c8 mmc: mmci: Set PROBE_PREFER_ASYNCHRONOUS
48ed34f1aeb9c8039806558ab7bbf9753238daa0 mmc: sdhci: fix DMA configure compatibility issue when 64bit DMA mode is used.
54a6eaadf1f0624e03c5b5b6f169e44ae97fd1da wifi: cfg80211: fix regulatory disconnect for non-MLO
0d858e0be0ef46818f830a01b1010a2739b49638 wifi: ath10k: Serialize wake_tx_queue ops
cb19d3f37925bd077e2f53bd7707a33600ba2519 wifi: cfg80211: fix receiving mesh packets without RFC1042 header
8b739f956a12701fefe92da712c89d435775923d wifi: mt76: mt7921e: fix init command fail with enabled device
11fc7b9c262e87b7eb2be96319bf6d7318c554c6 bcache: fixup btree_cache_wait list damage
cf6272f717d116d73223ac77edae98ab332b4687 bcache: Remove unnecessary NULL point check in node allocations
d220e72e1de35d3ec05f13b40206cc1f45fcaa57 bcache: Fix __bch_btree_node_alloc to make the failure behavior consistent
3a9fb8da645a8411b7ede55b10859d1d7cc68b16 watch_queue: prevent dangling pipe pointer
993c82464bdd58ec10461d6f7e07d82d9336aacd um: Use HOST_DIR for mrproper
10ddb5cc04a89dac772e035bb25c190090c2b43b integrity: Fix possible multiple allocation in integrity_inode_get()
405e626ff69d61e6d78a097130d4c72b815be9ec autofs: use flexible array in ioctl structure
a9ab646a6473215d338e55d203cd23df77177308 mm/damon/ops-common: atomically test and clear young on ptes and pmds
a81453135bdc4376800f0be70d3d1e3428a0eab1 shmem: use ramfs_kill_sb() for kill_sb method of ramfs-based tmpfs
bd95fc431eb71e4a93f12c221a4b28ceccb93334 nfsd: use vfs setgid helper
bfbeeb5a0bf2322cc0dd76a3351996ed3f8e6599 jffs2: reduce stack usage in jffs2_build_xattr_subsystem()
0893173a6048907225cfb9a8a0e92ae17b9d2b1d fs: avoid empty option when generating legacy mount string
0f9325a2a45cb056f37624c9d60bd77fcab91dca ext4: Remove ext4 locking of moved directory
3cb2a6f7c88c2ce1b0cbb104d5bd4ec89bb6da44 Revert "f2fs: fix potential corruption when moving a directory"
665592c1c527db67e524cab325781365087937af Revert "udf: Protect rename against modification of moved directory"
1a7bb8487ed8cdd881bbdee56581fdc31f5a8b88 fs: Establish locking order for unrelated directories
dedc2562f40b980e9533c059612b916f855b9826 fs: Lock moved directories
184e8c84dab427b98c1d4ac6c36255de54d776ae usb: typec: ucsi: Mark dGPUs as DEVICE scope
7a560b3dde2715eca999f46cb31c6c36d8582cf0 ipvs: increase ip_vs_conn_tab_bits range for 64BIT
ec3a973df7ec60217602ccf76580fb6c8b7e68d4 btrfs: add handling for RAID1C23/DUP to btrfs_reduce_alloc_profile
e95d29a5f57e7804a1b2b3365f42efb56bc36c0e btrfs: fix dirty_metadata_bytes for redirtied buffers
45bbe38626567ae6dc949f42de8cad4bcb14fea7 btrfs: insert tree mod log move in push_node_left
c886c595ebbb2089dbe6891fb98c620f805ec057 btrfs: warn on invalid slot in tree mod log rewind
47802e23b2f2283689403821f03f26675f37d0db btrfs: delete unused BGs while reclaiming BGs
095ad798eb26fb817a126353013af8a164b60b71 btrfs: bail out reclaim process if filesystem is read-only
f923424f257b64e1292c929ded1c79e5ac502971 btrfs: add block-group tree to lockdep classes
d099faf5ed835d36a6d505aa081c7689d6e984ff btrfs: reinsert BGs failed to reclaim
cb77261f1f3e860a544f46033c4a66bb3f7e6f1a btrfs: move out now unused BG from the reclaim list
16ef7d12ca8347beddb6d7301d409a0adede8c81 btrfs: fix race when deleting quota root from the dirty cow roots list
32f4512347b2fb816a02610062ae34cc74a30f82 btrfs: add missing error handling when logging operation while COWing extent buffer
6ef94ba47497a69256f38f1182b24a1e324b3edf btrfs: fix extent buffer leak after tree mod log failure at split_node()
ee8795adccd0a9e7c8dde255224353763b93265b btrfs: do not BUG_ON() on tree mod log failure at __btrfs_cow_block()
72e4173a399416e67340956f16a74776bdcc9f20 ASoC: mediatek: mt8173: Fix irq error path
346297fa22001511a16c90b2a96dab5806e7f4f8 ASoC: mediatek: mt8173: Fix snd_soc_component_initialize error path
026d82a1ade7c7f2087d4ff705f470fcbb843a95 regulator: tps65219: Fix matching interrupts for their regulators
440b462933bf72ca00f924db53aa3787781f5c4d ARM: dts: qcom: msm8660: Fix regulator node names
900f7b3ad76333af08f36bc7222cfaf5c2a74fce ARM: dts: qcom: ipq4019: fix broken NAND controller properties override
acce648f819fcb7ccf6d3295a958984dcd7eb5b7 ARM: orion5x: fix d2net gpio initialization
40f91d32dfc6258304c346ae3dca5b0b24faf9c5 leds: trigger: netdev: Recheck NETDEV_LED_MODE_LINKUP on dev rename
6b696b4d3b75e1daae250aa20375083c8700c8a4 blktrace: use inline function for blk_trace_remove() while blktrace is disabled
467d87c7873abd707feef607d26efe1da7e157ae Input: ads7846 - Fix usage of match data
d85f637196bbde98c2ff4d3d41c650bd1f4aa1eb md/raid1-10: fix casting from randomized structure in raid1_submit_write()
85dda2e5ca79a90dc4c9c1fc04101bfbc3d884c9 fs: no need to check source
b7cc99f92202ddca30d3bbed8249311fbbab8d00 Input: ads7846 - fix pointer cast warning
916730ed2366aed7925d4e03757e834bdacc8eac mips: Include KBUILD_CPPFLAGS in CHECKFLAGS invocation
b64c418db5ea0258b347e5dc0ee2ba34fd17442e powerpc/vdso: Include CLANG_FLAGS explicitly in ldflags-y
7257bd579dd20ed207213d1178406fffc310c453 kbuild: Add CLANG_FLAGS to as-instr
f8d95f7c7f562b683a598affab6d566c100c9341 kbuild: Add KBUILD_CPPFLAGS to as-option invocation
6b2f96c3b2c016dd8121faccabe1315656f69387 kbuild: add $(CLANG_FLAGS) to KBUILD_CPPFLAGS
0825e82c996b9700aeb909f924cbaeb24d22d075 ovl: fix null pointer dereference in ovl_permission()
b2ada5ec1d5b25dfeadf10311ddfebdc6040075b ovl: let helper ovl_i_path_real() return the realinode
c79feb04fd2b5802c3f4f893eda5656515cb39db ovl: fix null pointer dereference in ovl_get_acl_rcu()
f921acb84d2d7acacbde4a13068466cec9e82ac8 LoongArch: Include KBUILD_CPPFLAGS in CHECKFLAGS invocation
2e82430191d20d8927dc3ea40832380da437a642 drm/amdgpu: make sure BOs are locked in amdgpu_vm_get_memory
ee03cd87c4eebd473de96fb94854d7d44c7fa92d drm/amdgpu: make sure that BOs have a backing store
ef1aa6d32d9bd6717c5e01ae95629af81cd3c08e drm/amdgpu: Skip mark offset for high priority rings
76626ba39abafbe5e2a4fa05306ec8192f66d1e5 drm/amd/pm: revise the ASPM settings for thunderbolt attached scenario
432e8979a5c96c5b463c1f07de14e71be63a367e drm/amdgpu/sdma4: set align mask to 255
ef412d5e623c24828d1647023e6083c10faa7aff drm/amd/pm: add abnormal fan detection for smu 13.0.0
437bdac5682366e574fdd3123a4a03844292f894 drm/amdgpu: check RAS irq existence for VCN/JPEG
726d2373a7964bc904ec62aabbbfe76b90554aa2 netfilter: conntrack: Avoid nf_ct_helper_hash uses after free
7fdd8475e55d86c30aaf5e18851d7602371c0416 netfilter: nf_tables: do not ignore genmask when looking up chain by id
d7b33d8a0133a56c43f04c2ab86637f11c60774c netfilter: nf_tables: prevent OOB access in nft_byteorder_eval
fa83b35175fd522c40ddf86c5fc9424ae6415e1c wireguard: queueing: use saner cpu selection wrapping
8003ec6075b1663cc4a04e9063ffe985b3874192 wireguard: netlink: send staged packets when setting initial private key
be90182eb571ccbd55dc2bae46ef376708d472bb tty: serial: fsl_lpuart: add earlycon for imx8ulp platform
568f09be824788d7994ca7fff6398ef6b3aa9935 io_uring: Use io_schedule* in cqring wait
6ca5c4bfdbae1b72a46946af102d9677577fcd6d drm/panel: simple: Add connector_type for innolux_at043tn24
55ccff99ae176eb0c945916524cfd9719d1abd4c drm: bridge: dw_hdmi: fix connector access for scdc
270b8bee9af7ad5cd07b9d7e5e88c3dfaa772065 drm/bridge: ti-sn65dsi86: Fix auxiliary bus lifetime
3e0aead0125493b7ae55fcf63b7b58f4cd13b0aa swiotlb: always set the number of areas before allocating the pool
0745d7a9e77343a03937e00b50782642061849c2 swiotlb: reduce the number of areas to match actual memory pool size
e0bf3f1aa9d658c8219ebdd882c6aacb1bdf32ba drm/panel: simple: Add Powertip PH800480T013 drm_display_mode flags
2eedacb8d561774f8457305e7eb3c924ce6f9ca9 xen/virtio: Fix NULL deref when a bridge of PCI root bus has no parent
6020f819a7c3532db9f038c037830fd7e15d9058 netfilter: nf_tables: report use refcount overflow
a0f10b653153e7204eca71f671829ee8f377403a netfilter: conntrack: don't fold port numbers into addresses before hashing
c426f5ca59f9bd7765ca00379db289f3b8213478 ice: Fix max_rate check while configuring TX rate limits
1f0c01f03b4c0b4ebc5b97bf3e0679fc1e9b7c3b ice: Fix tx queue rate limit when TCs are configured
b34edb600747de56af3d2abd046a7ba09ca8a345 igc: Add condition for qbv_config_change_errors counter
73bfe462e0a94fef7a5dc2bb51a4d33dd891aa8e igc: Remove delay during TX ring configuration
8c665525c75977297efb957a7a7e51b89b5ca546 igc: Add igc_xdp_buff wrapper for xdp_buff in driver
8f7e2ee37d15e7153091b9b0842b2e9cab18e3c7 igc: Add XDP hints kfuncs for RX hash
42ea27f8a5e10b6150f8d50d0ee4ea639c8892e7 igc: Fix TX Hang issue when QBV Gate is closed
d7e4e0b298f7e025a8d1d477793ef1fc0ddad78a net/mlx5e: fix double free in mlx5e_destroy_flow_table
98b9d970ea12c3f1cdc033d3db131647cf868f8c net/mlx5e: fix memory leak in mlx5e_fs_tt_redirect_any_create
c7fe10d9e258be469ad14d38f7e422c7c5b53fc7 net/mlx5e: fix memory leak in mlx5e_ptp_open
f7c41e83186a2321edeb0617b48d595a94c0f87b net/mlx5e: RX, Fix flush and close release flow of regular rq for legacy rq
52acc5f90291c9483639677ab04e86981279f2ca net/mlx5: Register a unique thermal zone per device
ff417c1989674958a9b8ca169580be9bde998850 net/mlx5e: Check for NOT_READY flag state after locking
e31e91b5b2ccba22c8394e1c6632516613d95bbb net/mlx5e: TC, CT: Offload ct clear only once
a34d2ad002d2b201833052ecee081b78e238b9e3 net/mlx5: Query hca_cap_2 only when supported
59ad05f1f9dbd8088f1ca0e32352df75c7c095a6 net/mlx5e: RX, Fix page_pool page fragment tracking for XDP
1d3082ab17cf6c7fcee80d799b5321636a266645 igc: set TP bit in 'supported' and 'advertising' fields of ethtool_link_ksettings
94e338939954b57bd1507d45a8dfdadaee968f5b igc: Include the length/type field and VLAN tag in queueMaxSDU
e831b1688eeeb1e282688d82ce7d06c77c59889d igc: Handle PPS start time programming for past time values
049354d92774b515eee4d0942a55012adfdfd0ed blk-crypto: use dynamic lock class for blk_crypto_profile::lock
ba6f8103f9b47e25147279392d0190719036955e scsi: qla2xxx: Fix error code in qla2x00_start_sp()
577164d03134b5cdfa2ba8c54c8c325857472318 scsi: ufs: ufs-mediatek: Add dependency for RESET_CONTROLLER
13aba8cc9c46174b275c69e259ce56721c4fc8da bpf: Fix max stack depth check for async callbacks
bbbecf69e697b454d49b4534c8578fac9b3928f1 net: mvneta: fix txq_map in case of txq_number==1
9c24e69609c9264256560c1ac114ed3bb51aed5d net: dsa: felix: make vsc9959_tas_guard_bands_update() visible to ocelot->ops
fea32e0ddf5b2d1794d710488bd9e12dea65d7ea net: mscc: ocelot: fix oversize frame dropping for preemptible TCs
f6a83e813f95e57de0c82a8c14e364de598faf03 net/sched: cls_fw: Fix improper refcount update leads to use-after-free
756748806f6ce7d1f3efe286826e4813f7725296 gve: Set default duplex configuration to full
9874576143edd04da17ddc4c1e193e5a747512f6 drm/fbdev-dma: Fix documented default preferred_bpp value
0ab9b97172a9cb991254a7818274eb8296aacd12 octeontx2-af: Promisc enable/disable through mbox
a369d12b3781cc00b48dea406925dc0c01d8c53e octeontx2-af: Move validation of ptp pointer before its usage
17988b459e31fad01e0ae817b91651d5da7ccab1 ionic: remove WARN_ON to prevent panic_on_warn
8b9f1e208289fa8437d0478c29172a6ebf9f8da2 udp6: add a missing call into udp_fail_queue_rcv_skb tracepoint
da4d7c5cc9088c82294ef515fadc245827befeda net: bgmac: postpone turning IRQs off to avoid SoC hangs
e38314d12545f455b99b83eca2878449aefaef47 net: prevent skb corruption on frag list segmentation
120b472bc2a8e8531d07e4cbb70b758a9ee6a46c s390/ism: Fix locking for forwarding of IRQs and events to clients
82e901cb9437e020d30429e55f1be39ce1457fc7 s390/ism: Fix and simplify add()/remove() callback handling
8c9160ca105b8a4c5e9cc7c58c474696aba788c3 s390/ism: Do not unregister clients with registered DMBs
a22ee92cac3b600e237a63c814daa71e2083eb91 icmp6: Fix null-ptr-deref of ip6_null_entry->rt6i_idev in icmp6_dev().
d63211de5fb52a2741b61eae43f615679bbddba7 udp6: fix udp6_ehashfn() typo
180209186f21d1030d210c3ead622260d62483cb ntb: idt: Fix error handling in idt_pci_driver_init()
7e2c2a25a65dd8ef5fe16a5b71182c1181093d7c NTB: amd: Fix error handling in amd_ntb_pci_driver_init()
7b9f5f4f4ba4a81054b4298375bdf38a3828e4c0 ntb: intel: Fix error handling in intel_ntb_pci_driver_init()
1be077967706a5225aa70459dc1f29e59f16d173 NTB: ntb_transport: fix possible memory leak while device_register() fails
2f49422fef2e45f2bafb822a8c585bf41de7b492 NTB: ntb_tool: Add check for devm_kcalloc
b5b491a50e6aee6415aa41b22d508b32edea7c17 ipv6/addrconf: fix a potential refcount underflow for idev
b4bc4dd1ce538c2050276f4c029b3d91ea87604f HID: hyperv: avoid struct memcpy overrun warning
b2967cb2e10684574c536ff370379d49e4f2d27b net: dsa: qca8k: Add check for skb_copy
79f7f4bdb8ae801346e94933d8c848c76e4ea88b x86/fineibt: Poison ENDBR at +0
fe769e2ae656339ebc5ea9b89b775402633f4d2d platform/x86: wmi: Break possible infinite loop when parsing GUID
b56c299a48f29f6799850dcc1ba7c0497b531ed9 net/sched: taprio: replace tc_taprio_qopt_offload :: enable with a "cmd" enum
d1a187de552f05b69cea2eec119c49c6b8d52d27 igc: Rename qbv_enable to taprio_offload_enable
2c4ff73ed926e50f603809bb4611a7f59b76753e igc: Do not enable taprio offload for invalid arguments
5b7662266cd1b15b3162ed4f1c1bf7509118f885 igc: Handle already enabled taprio offload for basetime 0
8653c27f9ad4d0d299c6fdc3694facc1e45869ba kernel/trace: Fix cleanup logic of enable_trace_eprobe
9ea6b366f8d472e6814dbc9aad4e5bfb1d00ac39 fprobe: add unlock to match a succeeded ftrace_test_recursion_trylock
61956d16d51fe7d6d2b7ae9f849d0920cdfc2e00 igc: No strict mode in pure launchtime/CBS offload
eb725bbffeb2dd4b8cf1e08c265041dc518ca66b igc: Fix launchtime before start of cycle
6b68b0e96e9c61cab6fdc99d116c0f3373e355f5 igc: Fix inserting of empty frame for launchtime
3b568c0eb266f839b2b2d7a1072cb7c86cb4e780 nvme: fix the NVME_ID_NS_NVM_STS_MASK definition
696ca48d335bae7910f2e1abae3078b90a63c6aa openrisc: Union fpcsr and oldmask in sigcontext to unbreak userspace ABI
7c62c3b0f47ff2d49c0b22727b5753f5b0e98584 riscv, bpf: Fix inconsistent JIT image generation
f09a2cd78c7abcfe06f26e33813370a6caced0b0 net: fec: remove useless fec_enet_reset_skb()
b9d9804caf6a9776a5772f3c89ce55fe04f60fdc net: fec: remove last_bdp from fec_enet_txq_xmit_frame()
9d13d0210d9db3c4192c3ce53045e1fe7e5217d6 net: fec: recycle pages for transmitted XDP frames
04b9c610dfeb96ae1fa770e036bf8e8d46994305 net: fec: increase the size of tx ring and update tx_wake_threshold
c33a440dd21cd1cbd590b5f9cc48a1f556c59732 drm/i915: Don't preserve dpll_hw_state for slave crtc in Bigjoiner
1b7eae674754c36f9db7a4d8ba556602591973ca drm/i915: Fix one wrong caching mode enum usage
e63a1d795279609a3479ddd881e2263853d8e98e net: dsa: Removed unneeded of_node_put in felix_parse_ports_node
ea03ebec26393aa8d6ce2220cad7c458bcde9935 octeontx2-pf: Add additional check for MCAM rules
201f9e4e49bcb83a199bb05c153545ff504140bf erofs: avoid useless loops in z_erofs_pcluster_readmore() when reading beyond EOF
179c93cb4147df032e78c950833127e4fe6344e5 erofs: avoid infinite loop in z_erofs_do_read_page() when reading beyond EOF
625c8bd6b37ff491ca8ee641313b1693e0a5d5f2 erofs: fix fsdax unavailability for chunk-based regular files
2685e6ba08190492fa99432286f029afadcb06ef wifi: airo: avoid uninitialized warning in airo_get_rate()
a4e1b6b58194575ab350ac438efcc0521fe963dd bpf: cpumap: Fix memory leak in cpu_map_update_elem
ef7d0bc0116eed8b256212c207fd0aaa11f2a936 xdp: use trusted arguments in XDP hints kfuncs
deadee03222c098c10faf927753a1bb2e00a2762 net/sched: flower: Ensure both minimum and maximum ports are specified
0711941654500c97465899b2d6b84b346d829f42 riscv: mm: fix truncation warning on RV32
d92dc097c5c959d8a0645d0fdc7f502852665962 drm/nouveau/disp: fix HDMI on gt215+
c4673406b30a28d2fa8ed21b37962828adf965e2 drm/nouveau/disp/g94: enable HDMI
9904cc769d6876b45e8f23b7ac006d00e56bb023 netdevsim: fix uninitialized data in nsim_dev_trap_fa_cookie_write()
68f7b5d7a40cfd63e381066ace1770379c8a7c51 drm/nouveau/acr: Abort loading ACR if no firmware was found
6baa2918216778a5c148247d43684e5a2f83e6d1 drm/nouveau: bring back blit subchannel for pre nv50 GPUs
10d76bd0d19f2b3e7cf085d812e9f2ba3263efee net/sched: make psched_mtu() RTNL-less safe
a1a847163ec939ce74bf72f6a3e83a252842afac net: txgbe: fix eeprom calculation error
cf9f44752b619631f770e4dc300984d1dac80d17 wifi: rtw89: debug: fix error code in rtw89_debug_priv_send_h2c_set()
995657ed88cb063b7ecfad81292ee1ca3ae6f64e net/sched: sch_qfq: reintroduce lmax bound check for MTU
6a853a023604a3d01a17866ce9b4d5a5355edc97 net/sched: sch_qfq: account for stab overhead in qfq_enqueue
65b3c7307116caccad741bb3f16b88a32e5423ac nvme-pci: fix DMA direction of unmapping integrity data

--===============6116788730170254149==--
