Content-Type: multipart/mixed; boundary="===============4826262195203416690=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Fri, 14 Jul 2023 14:51:23 -0000
Message-Id: <168934628305.14953.1561111120547137834@gitolite.kernel.org>

--===============4826262195203416690==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/pending-4.14
    old: 380452e650d23ba0ea533e6b4622e018ba77d5a3
    new: d9741b95532101341bc4f7074b106577aeb24f5d
    log: revlist-380452e650d2-d9741b955321.txt
  - ref: refs/heads/pending-4.19
    old: 5a56ababf5dfba622fc2f3acca78d77af4652dd3
    new: 95c1235b2f413d5838e5f37cb1b8895436d3505c
    log: revlist-5a56ababf5df-95c1235b2f41.txt
  - ref: refs/heads/pending-5.10
    old: 513d8061c71348ce38424f08942004a1c7dca1bf
    new: 42ada51b21a1d74cab694d8963a0185bcb2956e9
    log: revlist-513d8061c713-42ada51b21a1.txt
  - ref: refs/heads/pending-5.15
    old: b967864e6290148cd47cab312a4e5a80bc2e92b5
    new: 0d68eefaee4ab5908c73b86de4a9ec369ea322d4
    log: revlist-b967864e6290-0d68eefaee4a.txt
  - ref: refs/heads/pending-5.4
    old: d7a67b251fc7714cdcc0a35f0488138fc6a21c3d
    new: eb557ccd93d143675ff7af6f82cb0a75150dc7f9
    log: revlist-d7a67b251fc7-eb557ccd93d1.txt
  - ref: refs/heads/pending-6.1
    old: 1ca2b8442f96b8f8c4ca38d70b00d2a744a62f1e
    new: 8ed10e3be3d7f6905f1a98b67b823e83668664e3
    log: revlist-1ca2b8442f96-8ed10e3be3d7.txt
  - ref: refs/heads/pending-6.4
    old: d66587f44f14f6c601c193997d362c637c6d9f2e
    new: ac0e0209b685878262b8b726059f328c36f46a4a
    log: revlist-d66587f44f14-ac0e0209b685.txt

--===============4826262195203416690==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-380452e650d2-d9741b955321.txt

b57f488046b0d9a11a797caccf3e314ca2520961 gfs2: Don't deref jdesc in evict
b940c226b2cc7a275cbcc63f25dc42e517375ca0 x86/microcode/AMD: Load late on both threads too
bfde987ea932412240a032b51e19ba3073bbb180 x86/smp: Use dedicated cache-line for mwait_play_dead()
4ee8e222437e1ffea2557550552277c37a5f89a7 fbdev: imsttfb: Fix use after free bug in imsttfb_probe
033a30d46a2f0af515a9eb5e07e0c8a06f0e150b drm/edid: Fix uninitialized variable in drm_cvt_modes()
f54481d5a8bc564c70b978c6bbc5bf77f98e64db scripts/tags.sh: Resolve gtags empty index generation
ce172d34119c93b8bb2e27e23d537b94e12fe821 drm/amdgpu: Validate VM ioctl flags.
06f8fd69133f062216cfab489be2e4bc00e38977 treewide: Remove uninitialized_var() usage
891d1cdffa14994961448e3e28702cf690e6006f md/raid10: fix overflow of md/safe_mode_delay
7e739bc8184c0759ad8be7ae58fcff7b8b79572b md/raid10: fix wrong setting of max_corr_read_errors
718099b4ccbd6ebeb15dfdedcee05455530ea09c md/raid10: fix io loss while replacement replace rdev
1b230d23587056d26c7cc3547612005ed8d40984 PM: domains: fix integer overflow issues in genpd_parse_state()
2532fa68b71c1d41ce13bb6afc7bf59b16a22d06 ARM: 9303/1: kprobes: avoid missing-declaration warnings
93dbb025959fd2dc96fab5393c6ca9c431b225f8 evm: Complete description of evm_inode_setattr()
337bb0ff8753bde6938226cd91bacd2ed5d32977 wifi: ath9k: fix AR9003 mac hardware hang check register offset calculation
68901b64102eacdeb0b88dec6fd8b67be2be2eff wifi: ath9k: avoid referencing uninit memory in ath9k_wmi_ctrl_rx
950c12033ee250f9e53d6f67398d3aa427a03c29 wifi: orinoco: Fix an error handling path in spectrum_cs_probe()
c38fcdb9fffd58b83c712eec1fcfc32f561c7622 wifi: orinoco: Fix an error handling path in orinoco_cs_probe()
050b830f6b9327c024aa41df5505f42ae7f2d157 wifi: atmel: Fix an error handling path in atmel_probe()
b50bca8da4b30a0c0e8dda43948579fbd891d69b wifi: wl3501_cs: Fix an error handling path in wl3501_probe()
5e9bbeb18510aaa6347ca4eb1b6a968dc2c2f93d wifi: ray_cs: Fix an error handling path in ray_probe()
e2a331ca59ec2275f3f44770409076fb2d070f15 wifi: ath9k: don't allow to overwrite ENDPOINT0 attributes
da4119ecb3c3b3dd33c62064fb5b2b175711ef94 watchdog/perf: define dummy watchdog_update_hrtimer_threshold() on correct config
cc8103ff0fc16dc8e4950a1dcce7ea1a186d511d watchdog/perf: more properly prevent false positives with turbo modes
37722edbd6f8e07fdc2363fac6b008c90f7ab853 kexec: fix a memory leak in crash_shrink_memory()
cb2b94368d6683e4a7383dbd7fe111c5e1111129 memstick r592: make memstick_debug_get_tpc_name() static
0b5307d586df5695f23d6f192289376e8fb1a0e1 wifi: ath9k: Fix possible stall on ath9k_txq_list_has_key()
7539da7986bfd6055d72db56b87176352ec961c8 wifi: ath9k: convert msecs to jiffies where needed
91245d0223e4c08fe27a0a8d8e41d374bdb8f1ce netlink: fix potential deadlock in netlink_set_err()
3af047b2c1c9b96c96bac9cd7fbcc22cb23f885d netlink: do not hard code device address lenth in fdb dumps
4d6ecc17c8d6673effa2374dcfbbcbfe8c9d1e8c gtp: Fix use-after-free in __gtp_encap_destroy().
766929dd9cebda437e5c64c81d8d1bcdf10fdeb0 lib/ts_bm: reset initial match offset for every block of text
57ed19a10988422665375ab2e75d2a4d5dacc12a netfilter: nf_conntrack_sip: fix the ct_sip_parse_numerical_param() return value.
376929bca356ca8c094d23a1c0dbefe7037a80ae netlink: Add __sock_i_ino() for __netlink_diag_dump().
226c400f65c8900da6ed91bc8a83bf8b8036aec4 radeon: avoid double free in ci_dpm_init()
2e673b1ea0c15746824895e8b838f1cd77ff08c2 Input: drv260x - sleep between polling GO bit
2339e268a6e0ec348e2ec3d3519502d125311c00 ARM: dts: BCM5301X: Drop "clock-names" from the SPI node
664a3b90c0f22e519210d5b85379def23e58d70d Input: adxl34x - do not hardcode interrupt trigger type
d3152158b545570bcf024f561233dbd185613cf0 drm/panel: simple: fix active size for Ampire AM-480272H3TMQW-T01H
615c45aea7d468b43b1f082ea3e766d3b169fc1e ARM: ep93xx: fix missing-prototype warnings
35193cc726b668e93f889818564f9d476d6751f1 ASoC: es8316: Increment max value for ALC Capture Target Volume control
6323929f4a4115834d725d431274ae0667101617 soc/fsl/qe: fix usb.c build errors
76bccca228f13866049cfc4fd6857cf4bda05e55 fbdev: omapfb: lcd_mipid: Fix an error handling path in mipid_spi_probe()
669d307edd2f15ecc1f90394a60510427f85918c drm/radeon: fix possible division-by-zero errors
dcc3cafc28184c4aac3d6a793ce533b1ff5f17b6 ALSA: ac97: Fix possible NULL dereference in snd_ac97_mixer
c944a92250b95e6f891da87dfa2bd02a930c4822 scsi: 3w-xxxx: Add error handling for initialization failure in tw_probe()
ebe306acfd11e128e528eaab4a5decdf6dd95118 PCI: Add pci_clear_master() stub for non-CONFIG_PCI
4522d11083e77e05df5b8673ce8c957e76c25f21 pinctrl: cherryview: Return correct value if pin in push-pull mode
b0625d0f5a12777f94c52063aa9f1a7939946d11 perf dwarf-aux: Fix off-by-one in die_get_varname()
01b5f4aaaa7e928bd3b24ff5501649e9dae969f1 pinctrl: at91-pio4: check return value of devm_kasprintf()
ef8dd0b660debfd096869830500fc1d627aade07 crypto: nx - fix build warnings when DEBUG_FS is not enabled
0249200c3738c56b414adb9aac932d7439d29a5f modpost: fix section mismatch message for R_ARM_ABS32
4a6d1027a80dcc6cc5ecdcbb10d897d563b4c54d modpost: fix section mismatch message for R_ARM_{PC24,CALL,JUMP24}
4ff117f5ab9ea33907ccc148d64c088d30db9643 modpost: fix off by one in is_executable_section()
e153532ee15fdd6d3a2117a5487dc44a30f55c7e USB: serial: option: add LARA-R6 01B PIDs
487a17c48c1abf34033fccf45336633b54e6ccc0 block: change all __u32 annotations to __be32 in affs_hardblocks.h
88cc2391b54728c3b384a5491dde92a4a182cbbd w1: fix loop in w1_fini()
57a4dafb997b5f12c7cfa1ee8236e83213da90d4 sh: j2: Use ioremap() to translate device tree address into kernel memory
7430159ddce1cc3a9769c434f64311a9902e9d72 media: usb: Check az6007_read() return value
a8db8f8e2181aebc871186fb34a70690d7347146 media: videodev2.h: Fix struct v4l2_input tuner index comment
cb1451c24b936b7c3e6a33470db19c0e7d142e8c media: usb: siano: Fix warning due to null work_func_t function pointer
790cc6f437afa0577bc832608ff1293253f38d2b extcon: Fix kernel doc of property fields to avoid warnings
21481ae48d5db65630e6fb42b4da5b839a8c157b extcon: Fix kernel doc of property capability fields to avoid warnings
0c82e05d54bee5b743f64da77d7d521e93c38dcb usb: phy: phy-tahvo: fix memory leak in tahvo_usb_probe()
f3fbffcdd4c9f933d54dc5b8d1534675886eee70 mfd: rt5033: Drop rt5033-battery sub-device
8543e539cd3c16cb19d449435c18ec96f9d3df3d mfd: intel-lpss: Add missing check for platform_get_resource
d1fc10fa3859d6e233616fc4848e10fb0310863f mfd: stmpe: Only disable the regulators if they are enabled
01512274e4131613be751c072fa17ea8a8271368 rtc: st-lpc: Release some resources in st_rtc_probe() in case of error
a15015b9a80f68ad301c83edfabd25baa1320277 sctp: fix potential deadlock on &net->sctp.addr_wq_lock
0bc8b067ef55d74ea3c631995edcc9b64c7c93b1 Add MODULE_FIRMWARE() for FIRMWARE_TG357766.
00a6c16d006828fa7611468a3444d2c62ae82843 spi: bcm-qspi: return error if neither hif_mspi nor mspi is available
8e30444bb02d12d4ab6c6614b9ef1d4b24a090ab mailbox: ti-msgmgr: Fill non-message tx data fields with 0x0
4dc2a63d9473603fdbe1ed3e745005d6675157d8 powerpc: allow PPC_EARLY_DEBUG_CPM only when SERIAL_CPM=y
3e65c7cff83aa37c7415d49a5a406e40b393961a net: bridge: keep ports without IFF_UNICAST_FLT in BR_PROMISC mode
785454b16701918a5385f6a63935594a23b0b62f tcp: annotate data races in __tcp_oow_rate_limited()
169740c5e1fd52b9e966e4f81e501fbf2a5cd876 net/sched: act_pedit: Add size check for TCA_PEDIT_PARMS_EX
d9741b95532101341bc4f7074b106577aeb24f5d sh: dma: Fix DMA channel offset calculation

--===============4826262195203416690==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5a56ababf5df-95c1235b2f41.txt

f35fe197b978c8ed38aadf562ac6c10c3c03675c gfs2: Don't deref jdesc in evict
650c6b7191f22d4d5bdf8ae69cfcfa432d7e3e58 x86/microcode/AMD: Load late on both threads too
a5d769588e660765cc64c4157c3886ca3087988a x86/smp: Use dedicated cache-line for mwait_play_dead()
c8b53786875eb21b746ab3b05d2b97ba0a7cc2f8 video: imsttfb: check for ioremap() failures
7a27a07d0d7a84694061e61bfdeffc2c280594c3 fbdev: imsttfb: Fix use after free bug in imsttfb_probe
f6d1890e4b1986a74bde35f140bcdacd51ff6dde drm/edid: Fix uninitialized variable in drm_cvt_modes()
523f60899a7eda0def59dded396c45315216bd66 scripts/tags.sh: Resolve gtags empty index generation
ec410a46c33290a545862efbb913408a97823290 drm/amdgpu: Validate VM ioctl flags.
f5329f866325392b96a286e1703815fc3bb9ef7a treewide: Remove uninitialized_var() usage
5141ef2f888a806b4d69d91bf0748390042fce97 md/raid10: check slab-out-of-bounds in md_bitmap_get_counter
b18763f3458b9a0294f54be0a73898a350f7d637 md/raid10: fix overflow of md/safe_mode_delay
0f5247281583971ff0225ab1be7c7f89e58288c5 md/raid10: fix wrong setting of max_corr_read_errors
2263329ea3da4923bebdab60ae360e41511046d2 md/raid10: fix io loss while replacement replace rdev
2be9da1f5d7c562a9f9d63b1172c017680b4b9ff irqchip/jcore-aic: Kill use of irq_create_strict_mappings()
16cdf1077bd82a10b4ddeced99f12f474f4ccec3 irqchip/jcore-aic: Fix missing allocation of IRQ descriptors
abfa1d39e080ef9084e3bb50648c050e32b42bd8 clocksource/drivers: Unify the names to timer-* format
bf3d550f5a02fe32c02107a5b21b4b76a1e713aa clocksource/drivers/cadence-ttc: Use ttc driver as platform driver
0679ff2f4ced8947922de73b8b6e2d299b39fc56 clocksource/drivers/cadence-ttc: Fix memory leak in ttc_timer_probe
1923a65e3015ebc1d52d7af57aa586c5641f4369 PM: domains: fix integer overflow issues in genpd_parse_state()
8cb58827829dde40397d598163801b71a1b19556 ARM: 9303/1: kprobes: avoid missing-declaration warnings
8cb94b3a174409ca86c189a7476efe97e8fd3ea6 evm: Complete description of evm_inode_setattr()
90d9d650e74336851abeb1606abfc1897bb120aa wifi: ath9k: fix AR9003 mac hardware hang check register offset calculation
76bc0a9ccf33d8d6701bc102eccdd7841231f6ea wifi: ath9k: avoid referencing uninit memory in ath9k_wmi_ctrl_rx
b7eafd2c046dba7bb5ad2df0ba0bcd1c7c732a61 samples/bpf: Fix buffer overflow in tcp_basertt
d35bbc2c486012c23e91d932156859de55f172fe wifi: mwifiex: Fix the size of a memory allocation in mwifiex_ret_802_11_scan()
4df877d558f5f41d0e169b91b6eb2867be8c9651 nfc: constify several pointers to u8, char and sk_buff
1f6b3a58c83d49e0bf293eb069f342a250c087f7 nfc: llcp: fix possible use of uninitialized variable in nfc_llcp_send_connect()
332705abfe875e5c28810798b3ed9031893e2cde wifi: orinoco: Fix an error handling path in spectrum_cs_probe()
fd4fe80f2979be1b0ece310837ba78e15712e443 wifi: orinoco: Fix an error handling path in orinoco_cs_probe()
34826039fae351f206a5614162206c39fe3f468b wifi: atmel: Fix an error handling path in atmel_probe()
d637205a2d8224c67f54f64a937be05c68308eb9 wl3501_cs: Fix a bunch of formatting issues related to function docs
662bb095bf59bb1c2006f1c266b45bdea63e5d4c wl3501_cs: Remove unnecessary NULL check
340cf8ab0b569e4a302f5d7f62b82e88914c3d43 wl3501_cs: Fix misspelling and provide missing documentation
e5109bf4bf84eb99160cc06e42573f4070a2ca46 net: create netdev->dev_addr assignment helpers
3b41a7f1b4f0a61e2394ce9e0e27995466324062 wl3501_cs: use eth_hw_addr_set()
4ed66c994774bc3778d48580d3dc857b898bd74d wifi: wl3501_cs: Fix an error handling path in wl3501_probe()
96733235c980988cd390ed40debe7aaa3e473848 wifi: ray_cs: Utilize strnlen() in parse_addr()
a2cebd3b577bd9d5fed3898012d3ab46eb70751d wifi: ray_cs: Drop useless status variable in parse_addr()
c8717e27a0460556c7960e9c3eb1b5c0afdf50a7 wifi: ray_cs: Fix an error handling path in ray_probe()
80aed3d1f3af8a7b37b0e59a1939682d8d750798 wifi: ath9k: don't allow to overwrite ENDPOINT0 attributes
896f72b287b6e880e0db722c7936c5840958a1b8 wifi: rsi: Do not set MMC_PM_KEEP_POWER in shutdown
3d7a98177847f256918534c08613b687814dded6 watchdog/perf: define dummy watchdog_update_hrtimer_threshold() on correct config
85a48464b6979433d287f34aca8c93a42cd55cfb watchdog/perf: more properly prevent false positives with turbo modes
ba1fa7f6c32c1f917c7cf48ac73673d8f363dcbb kexec: fix a memory leak in crash_shrink_memory()
a20803d36841d86b348e43642132498d98200a83 memstick r592: make memstick_debug_get_tpc_name() static
ef77d51508acd2cf7504674a87123bc9f6b32f79 wifi: ath9k: Fix possible stall on ath9k_txq_list_has_key()
237f7b169246b3edf0f0e19d8fcf01d9fd101752 wifi: ath9k: convert msecs to jiffies where needed
77fbc7e65e5234b6ecace1b2fe6ce76d50147966 netlink: fix potential deadlock in netlink_set_err()
2859c4d1f097688649013203b2ef075644a633be netlink: do not hard code device address lenth in fdb dumps
c8874e8671138618c3b451a10c69c5e0ade0c3fe gtp: Fix use-after-free in __gtp_encap_destroy().
45fc1cd62ca7ee739cf3585abe48202637f8ca86 lib/ts_bm: reset initial match offset for every block of text
232ba4dc5329aa3a430a092f8d601ad6ddc51744 netfilter: nf_conntrack_sip: fix the ct_sip_parse_numerical_param() return value.
dd045a5b1bf5f5a686530e62b01927fc7361f415 ipvlan: Fix return value of ipvlan_queue_xmit()
9efba670477ac5b42c95b4924bd09a8d76f3ec6b netlink: Add __sock_i_ino() for __netlink_diag_dump().
05724c5fd4f0b95fb88a33801a9083955467de44 radeon: avoid double free in ci_dpm_init()
dd5c5538c81f7f3e3db4570e597ad847f53df3f9 Input: drv260x - sleep between polling GO bit
9e3262612258385fed7d1ae7e372f00b34b83a92 ARM: dts: BCM5301X: Drop "clock-names" from the SPI node
8101a07b6903a34d2c6946835cc5140a1b22ddc1 Input: adxl34x - do not hardcode interrupt trigger type
159d0ec0de7c5e0340965b36bc1434bb5cabf188 drm/panel: simple: fix active size for Ampire AM-480272H3TMQW-T01H
44084eb6d51fd7d822a146e437a418f1e334f5c0 ARM: ep93xx: fix missing-prototype warnings
297c77cfdf964573994871da544d7c4f0a5e7b55 ASoC: es8316: Increment max value for ALC Capture Target Volume control
ba29bfee2f60ca25a2d0d5d19b5c63ffb1032f41 soc/fsl/qe: fix usb.c build errors
f447ff0cef6dca45a5802dec905004e35f8c5367 IB/hfi1: Fix sdma.h tx->num_descs off-by-one errors
3dbc9edd1bf34ad1d8f6a02a618e98dc7098fe6c arm64: dts: renesas: ulcb-kf: Remove flow control for SCIF1
2aaad9ede6ce4531e0b3915c8616b7618d765624 fbdev: omapfb: lcd_mipid: Fix an error handling path in mipid_spi_probe()
621718432dc91f9002c14b4df4ce7bb743bff91d drm/radeon: fix possible division-by-zero errors
3d56a10f788f7d0c6e4e5cf8a2daf7e38b70378e ALSA: ac97: Fix possible NULL dereference in snd_ac97_mixer
516bda87eda67db03f321f1237870051c39024fe scsi: 3w-xxxx: Add error handling for initialization failure in tw_probe()
9cf5c55cdc03a5d8459a1560073eeb72197e3e96 PCI: Add pci_clear_master() stub for non-CONFIG_PCI
39040283a362721c16308a1a8923ef2a0577b578 pinctrl: cherryview: Return correct value if pin in push-pull mode
94edb2569431a6eabc601c8878d035c414b5e3bc perf dwarf-aux: Fix off-by-one in die_get_varname()
22e02d30cb78eacc0ea8e7dadc2690d98fcfb46e pinctrl: at91-pio4: check return value of devm_kasprintf()
c0721ef7cb524e4b66b56acf10711ca7757b591b hwrng: virtio - add an internal buffer
b3da2936f1e01a444bafa0231ae043d9a26058a1 hwrng: virtio - don't wait on cleanup
692ea26766ce0b175d5b62cf93b3f6242e46efb6 hwrng: virtio - don't waste entropy
e3bbfdf5b1440a3c4aed7439433bb9215c0a8770 hwrng: virtio - always add a pending request
37b0845b29b04d6f3fecdb04f6a00075f90e5b73 hwrng: virtio - Fix race on data_avail and actual data
745cf1d92b64dcbf6c3290ddb3ae8eee30e66dab crypto: nx - fix build warnings when DEBUG_FS is not enabled
af1a2721655050e513bc97ec15087de3f96448fa modpost: fix section mismatch message for R_ARM_ABS32
9ee0e982ed35667c873b21ba24a8351eb2ab7b75 modpost: fix section mismatch message for R_ARM_{PC24,CALL,JUMP24}
57510dd410c303c0351b2079736b0c671046851a ARCv2: entry: comments about hardware auto-save on taken interrupts
91a67f5e0b0191f7556e6d8b17cba41ded545f57 ARCv2: entry: push out the Z flag unclobber from common EXCEPTION_PROLOGUE
4c4fcfa455e0287729f331b43c466581fc95ec86 ARCv2: entry: avoid a branch
677fdece0204da787a434723c142737ca759551e ARCv2: entry: rewrite to enable use of double load/stores LDD/STD
91591794a5f8130c41829d757488389c7b04d370 ARC: define ASM_NL and __ALIGN(_STR) outside #ifdef __ASSEMBLY__ guard
f1f906de69763f19807c768cb004b3fdb376094c USB: serial: option: add LARA-R6 01B PIDs
48e4d18e176c4e3243bc5d7b18840f5fdb70d9e5 block: change all __u32 annotations to __be32 in affs_hardblocks.h
e11bb4abd21f1548732e98e589f072b1755e9dc1 w1: fix loop in w1_fini()
edc9c22c7cb4c50a27b485807c7cfa4a0f9d39a4 sh: j2: Use ioremap() to translate device tree address into kernel memory
3b59d4c28a4cb9de0c4b7b0f073280beb7317e38 media: usb: Check az6007_read() return value
9740049b04930ea4e0bbf874aaf1398955d1a71e media: videodev2.h: Fix struct v4l2_input tuner index comment
2918768d07c3e974b7c8e72ec7a0ada103d5306a media: usb: siano: Fix warning due to null work_func_t function pointer
5f46970f5dfbc26a74da07339d5fe3ef18215f02 extcon: Fix kernel doc of property fields to avoid warnings
1ff9e476a8200bb57c288251c70915653e023bf0 extcon: Fix kernel doc of property capability fields to avoid warnings
ae198be27db52aeb8bef6e3997363fb958a9c283 usb: phy: phy-tahvo: fix memory leak in tahvo_usb_probe()
59dfcf145f5a9033d70553380e5e86672353eae9 mfd: rt5033: Drop rt5033-battery sub-device
c7eea9e1fbca1cd785e0bb144cd2494545326949 KVM: s390: fix KVM_S390_GET_CMMA_BITS for GFNs in memslot holes
38b95dad83cac52ec85560125e1216380bea44b2 mfd: intel-lpss: Add missing check for platform_get_resource
1579bb6dbf2e5afca3b5afea6c2f7a35c272ce6f mfd: stmpe: Only disable the regulators if they are enabled
5b3cc1f186e8c9caeafdf5cea7f5fdb3df137c06 rtc: st-lpc: Release some resources in st_rtc_probe() in case of error
d8dd6131e4e7492906ad147d30e42790e06b5a33 sctp: fix potential deadlock on &net->sctp.addr_wq_lock
b2e7b41d87bd6e3401e4a308e055198218bbd2e8 Add MODULE_FIRMWARE() for FIRMWARE_TG357766.
90df2facc9693c3fb9bd14b68dec0bbb9ce4191c spi: bcm-qspi: return error if neither hif_mspi nor mspi is available
d92c16fe288a00c3c7cd495508fedf0687dd4242 mailbox: ti-msgmgr: Fill non-message tx data fields with 0x0
a3213e81fe8b7d450a5a8d4c492c7f65806c62fd f2fs: fix error path handling in truncate_dnode()
e7b5ade9b13347e5b1a55ecdbfc651fbbf473e50 powerpc: allow PPC_EARLY_DEBUG_CPM only when SERIAL_CPM=y
8f5978471212c3665d57d6a4726b28e041bfe8c1 net: bridge: keep ports without IFF_UNICAST_FLT in BR_PROMISC mode
49e856dea870a91822a84aa268551d8818f28207 tcp: annotate data races in __tcp_oow_rate_limited()
599bfcd7364dc3a9204b2764ce09cc076e5116a0 net/sched: act_pedit: Add size check for TCA_PEDIT_PARMS_EX
7849944275d5ae7d1bff155047d9a794078bbe62 sh: dma: Fix DMA channel offset calculation
08b92572f93e9ec67d41d8569acd432c4c3f2409 i2c: xiic: Defer xiic_wakeup() and __xiic_start_xfer() in xiic_process()
56b094c9f90abf5da13aa436601efa1aa5dde5ef i2c: xiic: Don't try to handle more interrupt events after error
95c1235b2f413d5838e5f37cb1b8895436d3505c ALSA: jack: Fix mutex call in snd_jack_report()

--===============4826262195203416690==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-513d8061c713-42ada51b21a1.txt

b414679c7e0788baa32da0b140ac0d1d61a18bf3 media: atomisp: fix "variable dereferenced before check 'asd'"
271c5b76207f6b7d0e661f841b93cd8f2efd86d5 x86/microcode/AMD: Load late on both threads too
4ee52971f7bd8b6bb2fba0c8f79cb66437fa8b93 x86/smp: Use dedicated cache-line for mwait_play_dead()
6d1b7d035a0f141bf4e71fa67d3d1369f3273895 can: isotp: isotp_sendmsg(): fix return error fix on TX path
cf7cc003e4832e70945d0ae7577c2d2a9f8ec124 video: imsttfb: check for ioremap() failures
d36c1a177de9da0df7f31ae8fc707b4d3f6b1479 fbdev: imsttfb: Fix use after free bug in imsttfb_probe
1fe4fb5a6517f0216a8137f0ab0b0347862c47e8 HID: wacom: Use ktime_t rather than int when dealing with timestamps
7ac952223b5d3e6f15c1f02e3b68296807150258 HID: logitech-hidpp: add HIDPP_QUIRK_DELAYED_INIT for the T651.
074e87bdce96a7085170d368407db6596641b10f Revert "thermal/drivers/mediatek: Use devm_of_iomap to avoid resource leak in mtk_thermal_probe"
28a862fa8c8e71ac90fd839ab1176b1878ec4c4d scripts/tags.sh: Resolve gtags empty index generation
f05bc2d227c322d37c8d58c93b78634204827189 drm/amdgpu: Validate VM ioctl flags.
026287c56772a28aaab5c120514ee4a67c1619da nubus: Partially revert proc_create_single_data() conversion
1a2a1d513c26fa67454c862678df1e3d290c0122 fs: pipe: reveal missing function protoypes
1f40d3dfed335a074850c47887311c7118b9563d x86/resctrl: Only show tasks' pid in current pid namespace
e01b879a4efba144a484261e7b0b936f8016b82a blk-iocost: use spin_lock_irqsave in adjust_inuse_and_calc_cost
0a712a6b889e0f345011718101126a26ecfa4b77 md/raid10: check slab-out-of-bounds in md_bitmap_get_counter
f58fb5d4cbed7d1379c68d7a81ab40a43ff93cb1 md/raid10: fix overflow of md/safe_mode_delay
386a94429374f9ee0800527314b2c5c766152ddf md/raid10: fix wrong setting of max_corr_read_errors
cdc2126ea9c1c69b82d356fd3078273fd16ca20c md/raid10: fix null-ptr-deref of mreplace in raid10_sync_request
4dc814301dfa6edbf6b3d8f697c4acc52036205a md/raid10: fix io loss while replacement replace rdev
42a73e1dabbc60e4f11abf4bb3339c0f940b1bd5 irqchip/jcore-aic: Kill use of irq_create_strict_mappings()
bc762ee449e544757141189117a3575bca045e53 irqchip/jcore-aic: Fix missing allocation of IRQ descriptors
b654d12e66113bf988747477a69b1c84edc10401 posix-timers: Prevent RT livelock in itimer_delete()
01d5a38478d59c356da535058456f32120dd214d tracing/timer: Add missing hrtimer modes to decode_hrtimer_mode().
ca5fed4c9a6b6b3f2ea0edfd8d357c60f6094fcb clocksource/drivers/cadence-ttc: Fix memory leak in ttc_timer_probe
227d0ce6fb8ae937edcbc2992078774a7b458c71 PM: domains: fix integer overflow issues in genpd_parse_state()
bbc55c46bb5a07bdaa6bc899436d914f92c7828c perf/arm-cmn: Fix DTC reset
48a3d242fd3db371f97fbf9eee0e69348764cc5a powercap: RAPL: Fix CONFIG_IOSF_MBI dependency
41c141913cefdc6a62e6c8011510a2678777e7be ARM: 9303/1: kprobes: avoid missing-declaration warnings
b5989c2aae2f18a207e4fff5c8aa3882dd66432f cpufreq: intel_pstate: Fix energy_performance_preference for passive
2a254c9725187b6310a30adfb80fb4a0511491dd thermal/drivers/sun8i: Fix some error handling paths in sun8i_ths_probe()
84062e8967e1780c1d800f75b676cbbfff11bdfc rcuscale: Console output claims too few grace periods
e2cea7fc56a08c1f060a1b7d4686fcd7c17774c9 rcuscale: Always log error message
4d793727b0cb4e6bfcaa24c2faf4a4785effe014 rcuscale: Move shutdown from wait_event() to wait_event_idle()
a66abfccf51518421e81a8beb4365a1855e618f7 rcu/rcuscale: Move rcu_scale_*() after kfree_scale_cleanup()
30d387b54cf24e93bad26f76f864a9be647b7be0 rcu/rcuscale: Stop kfree_scale_thread thread(s) after unloading rcuscale
85d851711cf10ea19b7e9a3d9663ae7c8dd4a5a0 perf/ibs: Fix interface via core pmu events
a3f6eb83f8deb92dbc76d7e18da139b8836c5c5b x86/mm: Fix __swp_entry_to_pte() for Xen PV guests
367e4190ec86d54f074cf4da5b647f9c461ddfa4 evm: Complete description of evm_inode_setattr()
504d703c399afa19c498004e3ab99490726dbe90 ima: Fix build warnings
958c043b40cd2cd65b5eba60b0eab39ae070e0ad pstore/ram: Add check for kstrdup
3a66d20d6f0383a338c7bc3d6481f6f299d62c17 igc: Enable and fix RX hash usage by netstack
9b724cf72ab17fd91ecf9144eb85c5b45e6f22c5 wifi: ath9k: fix AR9003 mac hardware hang check register offset calculation
0d8d28ef2fa7b877ae8e183fd23c3b52174783b6 wifi: ath9k: avoid referencing uninit memory in ath9k_wmi_ctrl_rx
fb96aea21ecb123d92b4ea50f202936123dcd293 samples/bpf: Fix buffer overflow in tcp_basertt
d8ebe35be79c5c69fc6de8050d4d350f087b03b9 spi: spi-geni-qcom: Correct CS_TOGGLE bit in SPI_TRANS_CFG
4dc1ef4ae622fd037eae8b701cdf135fd5449ec3 wifi: wilc1000: fix for absent RSN capabilities WFA testcase
1fe6cc2a5489b5cf02fa5f970dbc99faf97d6411 wifi: mwifiex: Fix the size of a memory allocation in mwifiex_ret_802_11_scan()
3f61d2f2d4f4a0525874813473d0df1c28878a36 bpf: Remove extra lock_sock for TCP_ZEROCOPY_RECEIVE
8c42a278f1f1d8fc297884ca3099b5352a76812f sctp: add bpf_bypass_getsockopt proto callback
f722cd175d6ac7b7fe5729b1ac4e81f7bb96b444 libbpf: fix offsetof() and container_of() to work with CO-RE
7d3e45003472cf596ba52bb44e9672eb1fe1a0d0 nfc: constify several pointers to u8, char and sk_buff
93e4778de48bd3d64ae94b2d492dffeb08b2da78 nfc: llcp: fix possible use of uninitialized variable in nfc_llcp_send_connect()
d72ff70040ede36566ea202f4cd11f88e666b521 bpftool: JIT limited misreported as negative value on aarch64
d7594be0a33c4d95700fcc808e21938fb0aec7cb regulator: core: Fix more error checking for debugfs_create_dir()
10f9df98636ea504e55bb4f676e4bf81bb6d69c9 regulator: core: Streamline debugfs operations
dfa17c97ba6af820cc7b29bce7501df7de358548 wifi: orinoco: Fix an error handling path in spectrum_cs_probe()
1e34dbc46650f4efbd8b158c3a547dd7d5597c0c wifi: orinoco: Fix an error handling path in orinoco_cs_probe()
2f7b38d1cd00db6d6fcbbf02bfbed0dfaa289d46 wifi: atmel: Fix an error handling path in atmel_probe()
1462bb791eac9d333638e31e0658395387c05125 wl3501_cs: Fix misspelling and provide missing documentation
a5095c23c9a83c6b6a4242648d71b63cd26b4606 net: create netdev->dev_addr assignment helpers
e7638534ed0fcf6f1c04019145061026511a3a7b wl3501_cs: use eth_hw_addr_set()
bc3fed46717ae19d6dab2c624927ead144b786af wifi: move from strlcpy with unused retval to strscpy
b31f9c6805653ef0d482fa0f917c8fbd953855c6 wifi: wl3501_cs: Fix an error handling path in wl3501_probe()
b4116d17b6186792c1ccf3a2fc9d35f6344f4dac wifi: ray_cs: Utilize strnlen() in parse_addr()
07f99cef37a7bb1afef4d36db78246bd34eb5ebf wifi: ray_cs: Drop useless status variable in parse_addr()
b651365dd371f4d3162c9a537df8ceeba6a639a4 wifi: ray_cs: Fix an error handling path in ray_probe()
bf7e0a0c027fafabfaeac26b6bcc1645061f1b9d wifi: ath9k: don't allow to overwrite ENDPOINT0 attributes
6cdfd30f27d7257aace94be3da60fde7ad927cc2 wifi: rsi: Do not configure WoWlan in shutdown hook if not enabled
245d466e128f75d6e7dcf0737923fcca419d4bcb wifi: rsi: Do not set MMC_PM_KEEP_POWER in shutdown
57b4ca7adf88871bac5abb273f460784dcaf610d watchdog/perf: define dummy watchdog_update_hrtimer_threshold() on correct config
7aabc1bac430c28cfe0572c65c2564b3a62f21ce watchdog/perf: more properly prevent false positives with turbo modes
25ee308e627e02caa1f190af23f3969ae05ed65e kexec: fix a memory leak in crash_shrink_memory()
0ce72250219c1d76554c578ba06eb218a1093330 memstick r592: make memstick_debug_get_tpc_name() static
509db7908612d1de1f16267f2d245e8b05118b41 wifi: ath9k: Fix possible stall on ath9k_txq_list_has_key()
b6dc64c8dcd746590599eb74592af6a2a8cc5d6d rtnetlink: extend RTEXT_FILTER_SKIP_STATS to IFLA_VF_INFO
a0b784c82b4dc8414e5b8026c130ee04fd0e9550 wifi: iwlwifi: pull from TXQs with softirqs disabled
9fdef789677eecf18509fa7a5bdf4b2250a47ca6 wifi: cfg80211: rewrite merging of inherited elements
349e8086ef25c0be77afbe9f0438581816b2aa87 wifi: ath9k: convert msecs to jiffies where needed
f46b91a796067d8d4c73af78218f1187b63cddc9 igc: Fix race condition in PTP tx code
2bd67db71dde807740792111d6ddf7da4eaec819 net: stmmac: fix double serdes powerdown
9f0fd6ebabdf0a7837839fdef8b8d02a3496d6c7 netlink: fix potential deadlock in netlink_set_err()
3fecf30171b9236be77d5a931994dd06a41afbae netlink: do not hard code device address lenth in fdb dumps
3eaabb738beea3ff7c9463d7037f57d7d2f248c7 selftests: rtnetlink: remove netdevsim device after ipsec offload test
a65a89917be7d064902ed5116100dc7112220439 gtp: Fix use-after-free in __gtp_encap_destroy().
7275156e8fa7d7cf94c0dac13e622a39f99447a5 net: axienet: Move reset before 64-bit DMA detection
66264c88c18f2c690a6162c43275176249abb5c2 sfc: fix crash when reading stats while NIC is resetting
e8299aea0a0adb8279c5b7b7459ba27548ca0622 nfc: llcp: simplify llcp_sock_connect() error paths
db4aab0fea1209cfe6d16c93968422f45b30f318 net: nfc: Fix use-after-free caused by nfc_llcp_find_local
bde41151db1f9db3bcc2e1946cb77e87d4e5cfed lib/ts_bm: reset initial match offset for every block of text
695d3403e5c4e99cf66219ab030ae9884b6b527e netfilter: conntrack: dccp: copy entire header to stack buffer, not just basic one
bef77f0442d201c0518dc9ead8a8bd0a9a37307e netfilter: nf_conntrack_sip: fix the ct_sip_parse_numerical_param() return value.
a9e0c9d1b743b9b3bcc18e3a61e3f52e0510fcc0 ipvlan: Fix return value of ipvlan_queue_xmit()
1a68d521e6b22b69e2a6d9b351c059c6831d1899 netlink: Add __sock_i_ino() for __netlink_diag_dump().
55dd3da50937270802d33da361213d85e47d56ef radeon: avoid double free in ci_dpm_init()
6e7c61f465c64050791f378b09b3f879d3f27845 drm/amd/display: Explicitly specify update type per plane info change
068de1acc437334e811810f8288485de941c9371 Input: drv260x - sleep between polling GO bit
0afbca3bd2f04fd8f184a6955fbf0a7dbd045ca7 drm/bridge: tc358768: always enable HS video mode
0ff76f6543c9c6fa1f1512753dbe461afb771892 drm/bridge: tc358768: fix PLL parameters computation
f43bf622859c631f7ff3227ce59951003f8b2b1e drm/bridge: tc358768: fix PLL target frequency
84ad648bef55186b970ee0509212595cedfecf9b drm/bridge: tc358768: fix TCLK_ZEROCNT computation
a1e3d3d0dd5f29ad8c02f11e6570fe7d4779f171 drm/bridge: tc358768: Add atomic_get_input_bus_fmts() implementation
4efa75a50c9a604882a6c3c57bb6ecf4dad7d8c8 drm/bridge: tc358768: fix TCLK_TRAILCNT computation
91b387e4ca3f90a65fbe8dafd48bb52d247c4e1a drm/bridge: tc358768: fix THS_ZEROCNT computation
097d53686b7621de61f3748d7952e1e2d467802f drm/bridge: tc358768: fix TXTAGOCNT computation
c6dd63b880555a2777aae8db8b8e0c716737e45e drm/bridge: tc358768: fix THS_TRAILCNT computation
ccb5611dd31dabcbd0a35310fd96a90dc5439f66 drm/vram-helper: fix function names in vram helper doc
59a73102de76d7b42750844d2b2dacb830aad021 ARM: dts: BCM5301X: Drop "clock-names" from the SPI node
3d6a274eec87035ae490e5eb7137afa0f3886897 ARM: dts: meson8b: correct uart_B and uart_C clock references
78540602639e01125dfd349f58ae61d7b79cac2f Input: adxl34x - do not hardcode interrupt trigger type
412131660773aa39c685482253c2f0944be96f28 drm: sun4i_tcon: use devm_clk_get_enabled in `sun4i_tcon_init_clocks`
0fd3428eba011ad2fbdadac5c40ec0ae9fb17442 drm/panel: sharp-ls043t1le01: adjust mode settings
830e98bf950a0b9e8d54e2bded9394360da152c3 ARM: dts: stm32: Move ethernet MAC EEPROM from SoM to carrier boards
47371f255ce2e2f63b7cb7df9279b6d3e7e42748 bus: ti-sysc: Fix dispc quirk masking bool variables
5fca95609f7350df7a3fc841d214b61ba09dc288 arm64: dts: microchip: sparx5: do not use PSCI on reference boards
aad25544d461c61ab8188192eb6b15972c0e5bd0 RDMA/bnxt_re: Disable/kill tasklet only if it is enabled
c9181bf6f24edb2c8d50560563fa3eeb707a3225 RDMA/bnxt_re: Fix to remove unnecessary return labels
ea2a1066484213787c1c472be2c63f7f167be342 RDMA/bnxt_re: Use unique names while registering interrupts
81df7953b98ba479df3db403f7b4489ffd5c0199 RDMA/bnxt_re: Remove a redundant check inside bnxt_re_update_gid
a5e199c06464eb4469cbc6c269d8726ba381a180 RDMA/bnxt_re: Fix to remove an unnecessary log
54ee971b574c8bbc7ed41272700948ba8cea2eed ARM: dts: gta04: Move model property out of pinctrl node
e5c436834b49b13923817877838ff42f902ba50b arm64: dts: qcom: msm8916: correct camss unit address
dfed96a5874c5190c68a20c1e67fef82e49837e8 arm64: dts: qcom: msm8994: correct SPMI unit address
71befdd81c2f362a9109769e5d3b4e906a4becc7 arm64: dts: qcom: msm8996: correct camss unit address
c2ff8ee60a6587324afeccc5f41abab75e3ad431 drm/panel: simple: fix active size for Ampire AM-480272H3TMQW-T01H
90cae0f55afe0aafc5676f492a5be236abe4996b ARM: ep93xx: fix missing-prototype warnings
03c6bbb4fd6a20e87cf5add940424300197208b8 ARM: omap2: fix missing tick_broadcast() prototype
a12de65744a545e5b5578a61f23c6af85bd4d545 arm64: dts: qcom: apq8096: fix fixed regulator name property
567fb3b7d85960dbee75a82c19ff25ed8aaeaab8 ARM: dts: stm32: Shorten the AV96 HDMI sound card name
bab8c803aed4e277b16e4718bc62a37ed0e87190 memory: brcmstb_dpfe: fix testing array offset after use
17a526e06772e675ecfc571a9e9cc29cedc0df13 ASoC: es8316: Increment max value for ALC Capture Target Volume control
64a762ac0d811583fe5154daf3d05494eab79c71 ASoC: es8316: Do not set rate constraints for unsupported MCLKs
76eff1c5e6f2786017537895fb66a5f90cbc1688 ARM: dts: meson8: correct uart_B and uart_C clock references
bc07ac13928eba0f7aac1ed3ea27ca8d9cb81852 soc/fsl/qe: fix usb.c build errors
060921dac5a1e6ff9226781ceeff3bc265772d56 IB/hfi1: Use bitmap_zalloc() when applicable
ce1e6243b7e50c9bf4e91beadfbfa92d13408c77 IB/hfi1: Fix sdma.h tx->num_descs off-by-one errors
af0a07b417e8c9caadbe545afe38b7ca30b92933 IB/hfi1: Fix wrong mmu_node used for user SDMA packet after invalidate
ebbbdd8e12f4abfd254398596d4495250e098277 RDMA: Remove uverbs_ex_cmd_mask values that are linked to functions
367922995384f980990fc548c7ca9e93404a9bde RDMA/hns: Fix coding style issues
aa8a495447daccb08b5764a9dcb85f7d947a5d80 RDMA/hns: Use refcount_t APIs for HEM
41077437786f3f1212c910733eeb41c7da762608 RDMA/hns: Clean the hardware related code for HEM
6a879df4e4d5712719972935491e0349ac264ddc RDMA/hns: Fix hns_roce_table_get return value
d1ab533af826dc23e0f282756d9f330e50e0b019 ARM: dts: iwg20d-q7-common: Fix backlight pwm specifier
2a521a9db07fdd140a9dd8d3252b0d3ee127ae8f arm64: dts: renesas: ulcb-kf: Remove flow control for SCIF1
12c1a6143ee67b94fc7ac6b2442aa3e933912829 fbdev: omapfb: lcd_mipid: Fix an error handling path in mipid_spi_probe()
07bf60455bfeb68e0b104be4fc2e028752e4e241 arm64: dts: ti: k3-j7200: Fix physical address of pin
80a35de8bb9d926819da113c85b1b1e6583d9444 ARM: dts: stm32: Fix audio routing on STM32MP15xx DHCOM PDK2
ac9d86ecd04f1874d559cc0ac6d2c468cea66206 ARM: dts: stm32: fix i2s endpoint format property for stm32mp15xx-dkx
087f00c73887d70e690d116b6c7466d45ca1bc51 hwmon: (gsc-hwmon) fix fan pwm temperature scaling
25aaf236a07ba8a8bbea985303bf7b853ca0d758 hwmon: (adm1275) enable adm1272 temperature reporting
5592a8271b52b51b3ae7c6ba1abd6065770888ae hwmon: (adm1275) Allow setting sample averaging
abef6074b340d41cb0ad6189c1a6d04f270ec540 hwmon: (pmbus/adm1275) Fix problems with temperature monitoring on ADM1272
e1c741dbb597103d9bf27fdc91618180fbce03a9 ARM: dts: BCM5301X: fix duplex-full => full-duplex
71d4b8fec86f19ba893fbf5a693d8078e5dee4bc MIPS: DTS: CI20: Fix ACT8600 regulator node names
322623f0d28dbab0277e0ca55d257d6ed8b91dd9 drm/amdkfd: Fix potential deallocation of previously deallocated memory.
ed7362bedf31b1bcec8780f77ffe5b644cec05d9 drm/radeon: fix possible division-by-zero errors
a7a3484a1b8746703c9a73850eff528e24eca15b amdgpu: validate offset_in_bo of drm_amdgpu_gem_va
f0670580af9f629f0d8520427abc34b32bea2686 RDMA/bnxt_re: wraparound mbox producer index
b38ac66ab72fe3c03dd86da24f3a2cc286339912 RDMA/bnxt_re: Avoid calling wake_up threads from spin_lock context
a35fbdb728bba1be785e67c049ce950d50565aba clk: imx: clk-imx8mn: fix memory leak in imx8mn_clocks_probe
802a021b0b836532b236797a61e68da2beb8fb99 clk: imx: clk-imx8mp: improve error handling in imx8mp_clocks_probe()
ea232916348d677115f91a48ac15e3f022f67e00 clk: tegra: tegra124-emc: Fix potential memory leak
f265947eb41c967959b78bc7cdad92be70606a25 ALSA: ac97: Fix possible NULL dereference in snd_ac97_mixer
0cca3d12513c2e9b2e162ddfe346255b9490275d drm/msm/dpu: do not enable color-management if DSPPs are not available
1a0e21f4bd1fe1b313f0a416ca60c14052b3ebe3 drm/msm/dp: Free resources after unregistering them
561085a48fac58a2c1d8bcc89462a14ab49c462e clk: vc5: check memory returned by kasprintf()
171ce9f8014e41df501a4627fc010ca55f0a1124 clk: cdce925: check return value of kasprintf()
81068adeb9b6dfa9f9f37d777327a59a18628db1 clk: si5341: Allow different output VDD_SEL values
ca6974c3c80d51a5e1d84dd54721d1ee1aa12c6a clk: si5341: Add sysfs properties to allow checking/resetting device faults
1efd65ae27e2682fbf9a1328608a2662295cc57d clk: si5341: return error if one synth clock registration fails
cab3329032a272309e87c49967d0b35f0526ed68 clk: si5341: check return value of {devm_}kasprintf()
168c7b23c1793a37c92f066aab730ca9ad72d843 clk: si5341: free unused memory on probe failure
fb79e463c28588a7cc20de7c46d6d45e29ae10eb clk: keystone: sci-clk: check return value of kasprintf()
0bda1e065835935080f27808d25e9689c9adb856 clk: ti: clkctrl: check return value of kasprintf()
9310034bff775573ea85a984ebcf43a9435abeaa drivers: meson: secure-pwrc: always enable DMA domain
399dd6a6bd94ddeeeee3c19d481b4946d323da9b ovl: update of dentry revalidate flags after copy up
eee5e383ff92ffb252af90c962a9c77c2227e95c ASoC: imx-audmix: check return value of devm_kasprintf()
9aa3fe2e1a7f07f73606dd3f9d873891c2ee8f7a PCI: cadence: Fix Gen2 Link Retraining process
7b66f111407b0f434755feddcf7b70914734c501 scsi: qedf: Fix NULL dereference in error handling
facc6a11fcacadb2d31c5dffb03ff0c2e3cff902 pinctrl: bcm2835: Handle gpiochip_add_pin_range() errors
e8e4d17913e18a45e114dc85c54a8d8270075d4a PCI/ASPM: Disable ASPM on MFD function removal to avoid use-after-free
229cda04e9e964dab4c1cda5c7cdf43f374cff58 scsi: 3w-xxxx: Add error handling for initialization failure in tw_probe()
136f90bd33031588a42b17ffc890a3e3c23e61ee PCI: pciehp: Cancel bringup sequence if card is not present
b9612c09b15bf42bbd2abc3aefc9d724c6e08c1d PCI: ftpci100: Release the clock resources
26381405bab40e57d6ed0053904f758aa85f5e33 PCI: Add pci_clear_master() stub for non-CONFIG_PCI
c060bab4c70468a30acfa5197ec50bb0fe311d61 perf bench: Use unbuffered output when pipe/tee'ing to a file
cfa86cc1a914aed9c6a53fdd58498db03367cf4a perf bench: Add missing setlocale() call to allow usage of %'d style formatting
c028a84db9942cf38acb837956be03f667270536 pinctrl: cherryview: Return correct value if pin in push-pull mode
30b0b92a8f717d24406038da8cb0e09e6195ff4a kcsan: Don't expect 64 bits atomic builtins from 32 bits architectures
9b40f40ed978a8e4ee9ccbd68497d94f63a34d82 perf script: Fixup 'struct evsel_script' method prefix
735e99b8946c4487492073b63702742f0ee7a0b0 perf script: Fix allocation of evsel->priv related to per-event dump files
cc1ec4b05de1ab5e109407b36de08b3822cd57e2 perf dwarf-aux: Fix off-by-one in die_get_varname()
cc11ba885b44ba3170acce20e56c51e854597bbb pinctrl: at91-pio4: check return value of devm_kasprintf()
899f1ab960801b1d78ae0de04ab7b71a3afc681c powerpc/powernv/sriov: perform null check on iov before dereferencing iov
391d0ee96b8f98e854a65573ecb0380533d81f5a mm: rename pud_page_vaddr to pud_pgtable and make it return pmd_t *
d82722f4eb724cdeba838b41963ae1012348d5cc mm: rename p4d_page_vaddr to p4d_pgtable and make it return pud_t *
bd16001b7e0143c6da329fa06921bec9d678992b powerpc/book3s64/mm: Fix DirectMap stats in /proc/meminfo
b34a7c1ff67355a7e2e98e94f0065afada88329f powerpc/mm/dax: Fix the condition when checking if altmap vmemap can cross-boundary
ebd1e199cfb4749831d1ae44f717b2b68a87df61 hwrng: virtio - add an internal buffer
cd0cceff3eb641015f96bddf2d65243b0ef10d61 hwrng: virtio - don't wait on cleanup
8c03f6d6fb6ae78b91a18a7d0400f0fafdf56332 hwrng: virtio - don't waste entropy
05518232b6a08c09576e4311dd2675036a9df5d8 hwrng: virtio - always add a pending request
a3117a81f19fff0641f479ace3a698f953b93ec0 hwrng: virtio - Fix race on data_avail and actual data
0e2d881ba57b28d18391df81bf501ec48337eb21 crypto: nx - fix build warnings when DEBUG_FS is not enabled
c37907eac5d5b11f04037adc591468a33a20fb3c modpost: fix section mismatch message for R_ARM_ABS32
625c7e4fc6a77c20ea888c8d059f74c54f0a2447 modpost: fix section mismatch message for R_ARM_{PC24,CALL,JUMP24}
13704b1bc8ca396ca501bb6e9f5516d4af3ae11f crypto: marvell/cesa - Fix type mismatch warning
2ca697fa27742dfa0c6c03fc072d63aeccc1009f modpost: fix off by one in is_executable_section()
d7efab1d1c4d259cf20efe239c56264878563ad7 ARC: define ASM_NL and __ALIGN(_STR) outside #ifdef __ASSEMBLY__ guard
579e9e13c2dc708f217559ca9da9116eccb968c3 NFSv4.1: freeze the session table upon receiving NFS4ERR_BADSESSION
5e3493c134d53cb1e2a25bfd950ae5c8319ccf0f dax: Fix dax_mapping_release() use after free
8141c5e542e9ccb00ce40a4867e4f75ea78d7934 dax: Introduce alloc_dev_dax_id()
a8076cfddbec041b93cdf5ef85990afb56857f2d hwrng: st - keep clock enabled while hwrng is registered
79c0707e70a13714db619467d98da5e9a8200067 io_uring: ensure IOPOLL locks around deferred work
02c449a01e0ebfc6a200d0f3a6019772330287d2 USB: serial: option: add LARA-R6 01B PIDs
4c309d1e41f304388957d642437499d2f9c3bc2e usb: dwc3: gadget: Propagate core init errors to UDC during pullup
e603f22b6db955200e9a745d2c691ee5df76f159 phy: tegra: xusb: Clear the driver reference in usb-phy dev
2fe9c1f5055cf51485cac8efe598f0425c3a1135 block: fix signed int overflow in Amiga partition support
c8f527116b0472fac9354e8f84b7377a7fac766b block: change all __u32 annotations to __be32 in affs_hardblocks.h
61e8729d8ac084e001b3d084d290e6943c8cf9d9 SUNRPC: Fix UAF in svc_tcp_listen_data_ready()
b828e8d9222e60f30e9adfb59c5e4e224e516c10 w1: w1_therm: fix locking behavior in convert_t
e88661451eac42a9830943a1b0096ae8f99471fe w1: fix loop in w1_fini()
eda9c8c9a5e71a9413f9a035ac365352d7f68ebc sh: j2: Use ioremap() to translate device tree address into kernel memory
1685ea92a695e8e1ccaaaebc11d2f3f9373e7f8e serial: 8250: omap: Fix freeing of resources on failed register
fcdc54ddbadbadf1565863b95b26bfbcd02d6008 clk: qcom: gcc-ipq6018: Use floor ops for sdcc clocks
4d44af6d0665a961ea2814427362ca9c5f830ff1 media: usb: Check az6007_read() return value
74a82e49a206a002485de2f13fb4fcca413258b6 media: videodev2.h: Fix struct v4l2_input tuner index comment
738958bb8af352949a50c194834fb9e883db955e media: usb: siano: Fix warning due to null work_func_t function pointer
96105c85b3c376a65b9d11c85c191eaae115e89a clk: qcom: reset: Allow specifying custom reset delay
132b942d4b649b2afa6fd7e5a3f56efcfa2104bd clk: qcom: reset: support resetting multiple bits
13d584b95ae3e691f0376271ff257bc5520ac1da clk: qcom: ipq6018: fix networking resets
1c5a883ddb1574e9234e0de9df1205667836ca5a usb: dwc3: qcom: Fix potential memory leak
02ce72e86f5e96ff2e7eeabd3b3a8b00a53e88c8 usb: gadget: u_serial: Add null pointer check in gserial_suspend
ce4360b2faa2e815c54cbc902c90fabfe73eb9f2 extcon: Fix kernel doc of property fields to avoid warnings
5c941d6a1cf68a888b4434bbeae32a4b75c59190 extcon: Fix kernel doc of property capability fields to avoid warnings
8628eafd4ee5244b9e24b8faac576cc6ed69582f usb: phy: phy-tahvo: fix memory leak in tahvo_usb_probe()
df933ac951674f73626bd92b650b3f962e01be6d usb: hide unused usbfs_notify_suspend/resume functions
a616e96a306a5c0fd9eda1ca3e73fbabfad4db38 serial: 8250: lock port for stop_rx() in omap8250_irq()
b5a78f6496c2a8c90563c810f4e5a0dbc6425451 serial: 8250: lock port for UART_IER access in omap8250_irq()
b5bf28a51fe8570822231cc72b640c8de2815b73 kernfs: fix missing kernfs_idr_lock to remove an ID from the IDR
ff5576a1165b5afa727c8fc66b6449ef8a97ca69 coresight: Fix loss of connection info when a module is unloaded
d2939fcbed58a95cb1d43f1ee0a8b1b560c286e3 mfd: rt5033: Drop rt5033-battery sub-device
104cfa39c2073633ac355c0f7c05cbca0c52e988 media: venus: helpers: Fix ALIGN() of non power of two
1570b1e108dc486fb0393aec166496e1b064e98c media: atomisp: gmin_platform: fix out_len in gmin_get_config_dsm_var()
de4fd6a96d260e708ca94fc25af785adb26829f1 KVM: s390: fix KVM_S390_GET_CMMA_BITS for GFNs in memslot holes
e5ebf5c3f9428e7cadc481dfc63e76283238cb64 software node: Introduce device_add_software_node()
29d9fbb1b4fcc229e293eb4e559c6ba09e98cd82 usb: dwc3: qcom: Constify the software node
52703e9f302696238a2512f26f2ecf62011d585d usb: dwc3: qcom: Release the correct resources in dwc3_qcom_remove()
979b4c39e0328359d72a738c2accfd1038a83b29 usb: dwc3: qcom: Fix an error handling path in dwc3_qcom_probe()
5847a11bbb85f57fdf369809abae070abd1f75d1 usb: common: usb-conn-gpio: Set last role to unknown before initial detection
4611967acde955befe685f51d0a5707fbd8b9fcf usb: dwc3-meson-g12a: Fix an error handling path in dwc3_meson_g12a_probe()
5baef81f7d57840546f40a0901360cadae1e8754 mfd: intel-lpss: Add missing check for platform_get_resource
a8eb0c7f90ebc3599e070e02f18a7cc98574142b Revert "usb: common: usb-conn-gpio: Set last role to unknown before initial detection"
acc1dfd94a3dc4591457f703e69080df9cbb2c08 serial: 8250_omap: Use force_suspend and resume for system suspend
0a25cd185993bf7939552d76644d3e60906dd9a9 test_firmware: return ENOMEM instead of ENOSPC on failed memory allocation
e1c1302b01f0ca4769f8e421ea74fd3df68986cf mfd: stmfx: Fix error path in stmfx_chip_init
fd3c1adc6901421ed86e7fa904365c89e7870605 mfd: stmfx: Nullify stmfx->vdd in case of error
70affab381ff5d895dd68e85cf469345ff24d16f KVM: s390: vsie: fix the length of APCB bitmap
61985d89b1efdbfb7a027c5a3063324ae78ab9ed mfd: stmpe: Only disable the regulators if they are enabled
aac6f8b8041c4c81a33aaa4aca3e88164dd0599e phy: tegra: xusb: check return value of devm_kzalloc()
804981fe7baaa82e8b27531efef4fc0b6158f8c9 pwm: imx-tpm: force 'real_period' to be zero in suspend
37fdecc88fb421a9f815beea86a85ab27dfdc4a6 pwm: sysfs: Do not apply state to already disabled PWMs
4f55b53f9234ba8fe26332aea1b51e78eb0af402 rtc: st-lpc: Release some resources in st_rtc_probe() in case of error
b0d49d881489dbbc1482a65e9d848f80fde7559f media: cec: i2c: ch7322: also select REGMAP
0e11c2696969a030b9c0eea8aea6d47348aa6c29 sctp: fix potential deadlock on &net->sctp.addr_wq_lock
f008fbe12d7a13ff99c294c8e8999343905dbb4d Add MODULE_FIRMWARE() for FIRMWARE_TG357766.
8f95768fede9dbb882552563ad70de05d8e7606a net: dsa: vsc73xx: fix MTU configuration
73f971fa13c171ee2565ae003b509be2f94b5a74 spi: bcm-qspi: return error if neither hif_mspi nor mspi is available
f4cd119c2c99424a2e2cd2f3d06e287ab4f331df mailbox: ti-msgmgr: Fill non-message tx data fields with 0x0
79beeaea62ffa2d92b62c931c2d537d980451952 f2fs: fix error path handling in truncate_dnode()
922e647e44d2c4b5c2239eb61a99f26e7529b212 octeontx2-af: Fix mapping for NIX block from CGX connection
e573c5f77b650eb17c37c8524e06c1fbb126d327 powerpc: allow PPC_EARLY_DEBUG_CPM only when SERIAL_CPM=y
7df79dda90cd72c646424f884c80e240376ff3d6 net: bridge: keep ports without IFF_UNICAST_FLT in BR_PROMISC mode
f4d91b61cd2474ae44494366c76e7d900acb353d tcp: annotate data races in __tcp_oow_rate_limited()
f810021ce975762e5aa8a9a3fda731d80a8a75ae xsk: Honor SO_BINDTODEVICE on bind
1b2ced05c7a98c5f585b84efb8809cee4f6f6049 net/sched: act_pedit: Add size check for TCA_PEDIT_PARMS_EX
8f1831711bce8f69b25548240ed8ee4257213b4b pptp: Fix fib lookup calls.
146365778f8e43a31ea14aa8c6e53071f196a50c net: dsa: tag_sja1105: fix MAC DA patching from meta frames
4151a8412b5fdf04fdaf0e4318c89934e4a4e69c s390/qeth: Fix vipa deletion
fe9406f988d30b7c99e0e19b8e1d19876df4ea37 sh: dma: Fix DMA channel offset calculation
a9f75e7d283dcd22a015d33ea3516144cee60993 apparmor: fix missing error check for rhashtable_insert_fast
93cdd1a4a3af25e5ab94844c0a7c6167e132b057 i2c: xiic: Defer xiic_wakeup() and __xiic_start_xfer() in xiic_process()
9fe00e65995b73576c9c624349181a358816a07b i2c: xiic: Don't try to handle more interrupt events after error
42ada51b21a1d74cab694d8963a0185bcb2956e9 ALSA: jack: Fix mutex call in snd_jack_report()

--===============4826262195203416690==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b967864e6290-0d68eefaee4a.txt

299f59f3061fe46773fd42778fe88c863eae33dc netfilter: nf_tables: drop map element references from preparation phase
bb0f4f22a4008851b7395a76fcfda19cef67a9da fs: pipe: reveal missing function protoypes
334623209efc3c4fa6c459ffa95c9ca389f66f5b x86/resctrl: Only show tasks' pid in current pid namespace
82bd5476934ebccd72dba2625c2739e9ef4cec7f blk-iocost: use spin_lock_irqsave in adjust_inuse_and_calc_cost
0016fc380cceab05ef163efbdb84ee2d3eb0c599 md/raid10: check slab-out-of-bounds in md_bitmap_get_counter
6a11cd81901faa48f7791285880473e19f30e609 md/raid10: fix overflow of md/safe_mode_delay
5ef5a031323274ccb9ef2b9afbfd0a16988df756 md/raid10: fix wrong setting of max_corr_read_errors
8f8cfe864e0bb2d29a62c396c28f2573c373cf2d md/raid10: fix null-ptr-deref of mreplace in raid10_sync_request
e81677bf09bb537b8b1a5d984473507b93d800fe md/raid10: fix io loss while replacement replace rdev
4fd29efe8e6035596a21c24cc9052116459fd6ca irqchip/jcore-aic: Fix missing allocation of IRQ descriptors
f2237ff5e5bd6020decc3a23d727da9a10e8eee7 svcrdma: Prevent page release when nothing was received
4f41d43d7a5b0cf4981d8927d2e498c93a255350 posix-timers: Prevent RT livelock in itimer_delete()
b9728d1fca98c0f3c02a2386c01c1f827e42ad1a tracing/timer: Add missing hrtimer modes to decode_hrtimer_mode().
6152f6048dfaac7c7880c72f8fb47174b77cf842 clocksource/drivers/cadence-ttc: Fix memory leak in ttc_timer_probe
e47b78e4045d230d7f818fe19b637372e50c6c7c PM: domains: fix integer overflow issues in genpd_parse_state()
835b6b497ecb4b087587aad0afd0cdf8c0c7c1fc perf/arm-cmn: Fix DTC reset
3878078f8a278bdca1f5057ff0ceb09710233971 powercap: RAPL: Fix CONFIG_IOSF_MBI dependency
5fc440bbc54383cac1ac09589a040141348cad2c ARM: 9303/1: kprobes: avoid missing-declaration warnings
1b55ecf8395e0d079456252816df1ef6148db2fd cpufreq: intel_pstate: Fix energy_performance_preference for passive
1fc17893cebd7457d34e6400f101e1175132114e thermal/drivers/mediatek: Relocate driver to mediatek folder
bc59f35bdf205d92957755106fcc5ca132b7cad0 thermal/drivers/sun8i: Fix some error handling paths in sun8i_ths_probe()
7f403be7efa5f2b50d9d00afaa6250d786fca3e6 rcutorture: Correct name of use_softirq module parameter
58c85b02767053996f09f54bad778d43f6f4982b rcuscale: Always log error message
0c9c0ff3b3c5c0615f01d4e819ca5f53611cbeca rcuscale: Move shutdown from wait_event() to wait_event_idle()
1077965db53f33de2ad977615b19a1caffdb7a8c rcu/rcuscale: Move rcu_scale_*() after kfree_scale_cleanup()
ec5c41bdc50f340033828b20541b53aa9f19cca8 rcu/rcuscale: Stop kfree_scale_thread thread(s) after unloading rcuscale
5010a91ace279678cebb1be4fc5a2f3abf39b20c kselftest: vDSO: Fix accumulation of uninitialized ret when CLOCK_REALTIME is undefined
abbb72c40a88fb5778d94c7be12df7627ce14ac0 perf/ibs: Fix interface via core pmu events
c5d39c7895a0d022217c038c60dba4c64b960042 x86/mm: Fix __swp_entry_to_pte() for Xen PV guests
e2d774e5a639e3659f51260db06e661c304aca9a locking/atomic: arm: fix sync ops
bcb866e4b6f8405316dc5107ba6dfee3bf86e533 evm: Complete description of evm_inode_setattr()
0c36aa9d8846de54f1395e4c412d5ac3cdc06127 evm: Fix build warnings
7050e6e043a9290f915cd3c42e0fa7249bbefbb7 ima: Fix build warnings
6642b49bc99299545066adc8de71397d9c04c64c pstore/ram: Add check for kstrdup
050b728f659d8db51f60589906f0e19e0e234554 igc: Enable and fix RX hash usage by netstack
4d523ede386bdc136b92209033d468007b214fea wifi: ath9k: fix AR9003 mac hardware hang check register offset calculation
a8a72f8d5c5e0be9dfe9f16c2bac2264ddd2ebeb wifi: ath9k: avoid referencing uninit memory in ath9k_wmi_ctrl_rx
e239133f9c86340308c73f97ec569f96222d5431 libbpf: btf_dump_type_data_check_overflow needs to consider BTF_MEMBER_BITFIELD_SIZE
cacc875e4e66a48a8a844be24537c2cffae5ab03 samples/bpf: Fix buffer overflow in tcp_basertt
bd5dcfe2f3030ee92fa1ade81ced59d8508e90ec spi: spi-geni-qcom: Correct CS_TOGGLE bit in SPI_TRANS_CFG
eb54191b5154ada34f9597d1b178f2bf38afe761 wifi: wilc1000: fix for absent RSN capabilities WFA testcase
565980812756429bcd912773b6d67d6073cfd88a wifi: mwifiex: Fix the size of a memory allocation in mwifiex_ret_802_11_scan()
1b69e46f556af7889992911cabe895173330a62b sctp: add bpf_bypass_getsockopt proto callback
b1de2e4c603f44c5780acbae82a4be91a39eb5cb libbpf: fix offsetof() and container_of() to work with CO-RE
1992e942ead417420f404e3a91239e12dd2e55ec bpf: Don't EFAULT for {g,s}setsockopt with wrong optlen
309bd19169e463be2c03f15917b81c94f6e11e41 spi: dw: Round of n_bytes to power of 2
453b0378f1434268f92efa0bc48917ac1530cf52 nfc: llcp: fix possible use of uninitialized variable in nfc_llcp_send_connect()
d116fbebaa415b0914c13abdd83817a34728f85c bpftool: JIT limited misreported as negative value on aarch64
9776d85b4d634de7e8779d78c189d7bcc5f07f89 regulator: core: Fix more error checking for debugfs_create_dir()
d90b1c7c92b6d0e058993e12ddf5227751bb9e8b regulator: core: Streamline debugfs operations
847974263a72d58b2495e354a9a3032889fccc26 wifi: orinoco: Fix an error handling path in spectrum_cs_probe()
45241852dbce2b079b2a21ce3ceee8890ea9a42a wifi: orinoco: Fix an error handling path in orinoco_cs_probe()
fbf27e1836461c492000e264696d5f273c9b8b51 wifi: atmel: Fix an error handling path in atmel_probe()
d731980637f6917c9d066ce6269aa2beab021c0f wl3501_cs: use eth_hw_addr_set()
95a23867b23b3f0d9fb4dc913dc26f64442f7789 wifi: move from strlcpy with unused retval to strscpy
6e68427ca20048f211ac548a67ed52e84e6cdd00 wifi: wl3501_cs: Fix an error handling path in wl3501_probe()
f3c15633a16b5e00cb47d9b5fd459c20405b81b6 wifi: ray_cs: Utilize strnlen() in parse_addr()
063472b7d962ce5056699de00937e1b45cb1de55 wifi: ray_cs: Drop useless status variable in parse_addr()
46ce6cd244f2f95c9734b3620d9be19bceb74990 wifi: ray_cs: Fix an error handling path in ray_probe()
da3401a8e308009a88dc2027c3097e8250b567df wifi: ath9k: don't allow to overwrite ENDPOINT0 attributes
ce4be70302778c29b1b058d65e90e68058b426c8 selftests/bpf: Fix check_mtu using wrong variable type
57b1ff63fabc2db7ea6ccee3dbdc5c49114182ee wifi: rsi: Do not configure WoWlan in shutdown hook if not enabled
27558524aab3b14641beb96007dd42f328e43fc9 wifi: rsi: Do not set MMC_PM_KEEP_POWER in shutdown
26f422985da4113e16a5f9c5a8a88fe7f02fef99 watchdog/perf: define dummy watchdog_update_hrtimer_threshold() on correct config
b07aec3c9a654e67c8d64cf119456737c176e59d watchdog/perf: more properly prevent false positives with turbo modes
08e248145736523f09f6b3a499801f7f1c2d133b kexec: fix a memory leak in crash_shrink_memory()
e5017ff95650590e7c9b637c82d04c94c3256b5b memstick r592: make memstick_debug_get_tpc_name() static
5b88f47f7c18a3da2aa03f0d67a739c04b2918af wifi: ath9k: Fix possible stall on ath9k_txq_list_has_key()
3ebe68aa36e09e00676b087f694f30a54d772743 rtnetlink: extend RTEXT_FILTER_SKIP_STATS to IFLA_VF_INFO
cfa16fb619b38bbcf0c7c863bcdd8e837d401f11 wifi: iwlwifi: pull from TXQs with softirqs disabled
520346ba9c6a5623d15bbb51ffb6c14bcfb139eb iwlwifi: don't dump_stack() when we get an unexpected interrupt
820968192816673719596d15fece7dacca75f5c9 wifi: iwlwifi: pcie: fix NULL pointer dereference in iwl_pcie_irq_rx_msix_handler()
4578d6083550a7d46c85bde2a865f7c8c6398591 wifi: cfg80211: rewrite merging of inherited elements
b676e4e5f625de1a764bd26e4e3fe6d76fb986d4 wifi: iwlwifi: mvm: indicate HW decrypt for beacon protection
5b03f4f7a7eac90ef9c389f50e829083a088cae8 wifi: ath9k: convert msecs to jiffies where needed
70176e5a546bdee3551deb22ad5a4f1b407aa114 bpf: Omit superfluous address family check in __bpf_skc_lookup
8f41a33534db1ab0afb8450356bce99d1659bca1 bpf: Factor out socket lookup functions for the TC hookpoint.
f0ceb9e2b674d0c093a0dcfd650bcd21762eccc0 bpf: Call __bpf_sk_lookup()/__bpf_skc_lookup() directly via TC hookpoint
5ebc4f2d923b28184fcb8cb79ab318387a150039 bpf: Fix bpf socket lookup from tc/xdp to respect socket VRF bindings
05e52cc11a064ddec62739c2fafed93b24d2064a can: length: fix bitstuffing count
09bd33ca407525aa74abfcd9ed37e6e1a48f22aa igc: Fix race condition in PTP tx code
b97c5e114cefc62f4deb61634b9526dfe2feefec net: stmmac: fix double serdes powerdown
a449b236a0803d1c405d3461db5989094671b227 netlink: fix potential deadlock in netlink_set_err()
5989256091c66a6272fd8fbc96b8f33d19c3f3cf netlink: do not hard code device address lenth in fdb dumps
3d5ca42723e82adb2503a212751731017df51e67 bonding: do not assume skb mac_header is set
2e97bb4bd724d57b30dcafe8f4c1e6366f938965 selftests: rtnetlink: remove netdevsim device after ipsec offload test
7f745561582229ca75d6ef64b0942f67b3103967 gtp: Fix use-after-free in __gtp_encap_destroy().
da5453acc36ab99839c1c701790c13abb6b6c3f2 net: axienet: Move reset before 64-bit DMA detection
ae94ce6766fcc63d1641cb49faa0c1897e36dce6 sfc: fix crash when reading stats while NIC is resetting
ac8b3173738543a9d3ad6cea16ba97a2b0ab4717 nfc: llcp: simplify llcp_sock_connect() error paths
7f500912253ad18e374488f5c10a0f9ea134139e net: nfc: Fix use-after-free caused by nfc_llcp_find_local
fdf40c5c3f8dfe5abb2802863b779bc7151ba91d lib/ts_bm: reset initial match offset for every block of text
40c73c9c81bcf837d999525dcb7d38c5c04d29c2 netfilter: conntrack: dccp: copy entire header to stack buffer, not just basic one
58a434aca2fc88b520b2697a0059fa4c30cf7609 netfilter: nf_conntrack_sip: fix the ct_sip_parse_numerical_param() return value.
0eecb545c01ca153b0b27d72c7128a550d80827f ipvlan: Fix return value of ipvlan_queue_xmit()
d60357eb2944e951fe33470593b110e761772883 netlink: Add __sock_i_ino() for __netlink_diag_dump().
a9978cd1236b600572e934234f845aee239d3bc2 drm/amd/display: Add logging for display MALL refresh setting
2eea0d7e6085aad9cf4e4910f57c6111ee7c628a radeon: avoid double free in ci_dpm_init()
422c1605ed81cebe414862005f0a29bfd9d83704 drm/amd/display: Explicitly specify update type per plane info change
9b13531d90fdf7188f05b9a3bfdc8096502cc41f Input: drv260x - sleep between polling GO bit
39bf9575211b5f59f3521104d0bf8a565c7268ca drm/bridge: tc358768: always enable HS video mode
9da248651ce691bbadc7f7628868f893d1c567ac drm/bridge: tc358768: fix PLL parameters computation
19250b7686023f6833dd8ee8ea173058fd0a0612 drm/bridge: tc358768: fix PLL target frequency
8ea2983d9b34f6a7f76376dfd7f92368ec076c40 drm/bridge: tc358768: fix TCLK_ZEROCNT computation
2dfdc24bd2a0ec0c14d2107072f90d3f0e1efe34 drm/bridge: tc358768: Add atomic_get_input_bus_fmts() implementation
dd375cdfdf4b327e45c43dedaf79d4f0397e5ed4 drm/bridge: tc358768: fix TCLK_TRAILCNT computation
72f400eb8cff4e8a906059ea1b3a8cf774c2049b drm/bridge: tc358768: fix THS_ZEROCNT computation
98898182b0fd89d0b478b80853eb66a998639f76 drm/bridge: tc358768: fix TXTAGOCNT computation
754360b2f538b3c8a3b37e06457216d5b52a507f drm/bridge: tc358768: fix THS_TRAILCNT computation
742c8d6abca7bcceb95c00978b38ff4f11700237 drm/vram-helper: fix function names in vram helper doc
85859aea0fe87e2cd0ebafad61658ed896f48509 ARM: dts: BCM5301X: Drop "clock-names" from the SPI node
1c20b02f1112e21898bec2d6a75411c45f21c3bf ARM: dts: meson8b: correct uart_B and uart_C clock references
4912aaa5316601f389c022d5d81d9db4a50e11bd Input: adxl34x - do not hardcode interrupt trigger type
7a3da05ece89dc2f13fe398211a4c72a3b0ed0e4 drm: sun4i_tcon: use devm_clk_get_enabled in `sun4i_tcon_init_clocks`
200d16cff39e7a684b59e6a5be52c557ddbf6dd4 drm/panel: sharp-ls043t1le01: adjust mode settings
b5bb3300b9a4b92c6e67b8c065eec5a06a9d405c ARM: dts: stm32: Move ethernet MAC EEPROM from SoM to carrier boards
0143ef5d62d3564dd86f0d0cf1ad6b3a6bc65790 bus: ti-sysc: Fix dispc quirk masking bool variables
a0803fba0c21785e1977086b8ca536bfc3190da3 arm64: dts: microchip: sparx5: do not use PSCI on reference boards
80b44e8c97315c9da1b44ba1453369852caff806 clk: imx: scu: use _safe list iterator to avoid a use after free
5f496c65dfa7d8f07bb4f2586f19a0491650e6ae RDMA/bnxt_re: Disable/kill tasklet only if it is enabled
16a3e6183f4320941f4bbbecffc2c937575e4494 RDMA/bnxt_re: Fix to remove unnecessary return labels
b2b080cc6c0e3e19a595494f33a7ead9a9ebc3ab RDMA/bnxt_re: Use unique names while registering interrupts
0ec9b2e5115cbdc5d98049d67a04a62390d33176 RDMA/bnxt_re: Remove a redundant check inside bnxt_re_update_gid
2992167fb57b54ccbb2ba48f49f7b9103f3906e1 RDMA/bnxt_re: Fix to remove an unnecessary log
725f4a68d43a8971f29fb92eb055b1eb3f316da8 drm/msm/dsi: don't allow enabling 14nm VCO with unprogrammed rate
a37b9961808e6caabc4dcf422fec94efbb4ffa16 drm/msm/disp/dpu: get timing engine status from intf status register
b9b7f03e837ea26e574e721ebd2f3f76071c1aa6 drm/msm/dpu: Set DPU_DATA_HCTL_EN for in INTF_SC7180_MASK
b6218811131685be643d2c84c5888e73eb3925b1 ARM: dts: gta04: Move model property out of pinctrl node
94a0618b0fe8047430a251f7989035a5aff66b22 arm64: dts: qcom: msm8916: correct camss unit address
d215f9e619d598e7d3593989e653ad4f5552a178 arm64: dts: qcom: msm8994: correct SPMI unit address
6274e7d01e458ebde2500bc87f1a7215602e4b89 arm64: dts: qcom: msm8996: correct camss unit address
de04f678abb61245e09c9680b9de4102fa83400b arm64: dts: qcom: sdm630: correct camss unit address
5ab79125eb489c6af13d0bf40333adb5e6c59ee7 arm64: dts: qcom: sdm845: correct camss unit address
0650e7eb3d00402785c936b049993ae9c3e0ddb9 arm64: dts: qcom: db820c: Move blsp1_uart2 pin states to msm8996.dtsi
f8cd50e567198884c23c1d2fc104df7a33ea9a5c arm64: dts: qcom: apq8016-sbc: Update modem and WiFi firmware path
13784d91a8d439be7e9f5c47ba7f0ec0effaebf2 arm64: dts: qcom: apq8016-sbc: Clarify firmware-names
8cad72ad750db0a146cb6db10e1332889e96d59e arm64: dts: qcom: apq8016-sbc: fix mpps state names
124e3ac3a65d679c2db002f9bd50fe2a222680b3 arm64: dts: qcom: Drop unneeded extra device-specific includes
7eb5875a1a66fc59d2502ec27848fe92ebb691d9 arm64: dts: qcom: apq8016-sbc: Fix regulator constraints
b67307e3831bc56bfaaf98b68db0b62ff045ff7b arm64: dts: qcom: apq8016-sbc: Fix 1.8V power rail on LS expansion
d1d04d187b18d2f5c3be6dcf791d063611fdf499 drm/panel: simple: fix active size for Ampire AM-480272H3TMQW-T01H
9b0bc4754e784e289d5cd253fcf43eac9eab87c6 ARM: ep93xx: fix missing-prototype warnings
7b17c4f155d6331af91d3b54a02ef5a56d134e1b ARM: omap2: fix missing tick_broadcast() prototype
85eb78a41e07366ba3f9e669eebd4294ea0529ed arm64: dts: qcom: apq8096: fix fixed regulator name property
cf7645693c94027e531394efbe9ebc2028539ee3 arm64: dts: mediatek: mt8183: Add mediatek,broken-save-restore-fw to kukui
29247a1a6da7f1575391e248d705ac70710ae1e3 ARM: dts: stm32: Shorten the AV96 HDMI sound card name
2ee2b1342e921bc56b5298a623f8cc974cee5ae1 memory: brcmstb_dpfe: fix testing array offset after use
2604b8261c2117b5e7d800e3106d1dd14db1930d ASoC: es8316: Increment max value for ALC Capture Target Volume control
1925b6c46f5ab9839045d6a908a98072404ca7d0 ASoC: es8316: Do not set rate constraints for unsupported MCLKs
9e49df9b06f48c86ebf17ab08cb66065741d4a47 ARM: dts: meson8: correct uart_B and uart_C clock references
97d060d3900d7cb064541924120134f8bda3ebe9 soc/fsl/qe: fix usb.c build errors
36f245c12aa69fb0c5e491bd8cf1a1da98159e87 RDMA/irdma: avoid fortify-string warning in irdma_clr_wqes
1a23d0c4c3085effd56b9f7c14a84574ae701521 IB/hfi1: Use bitmap_zalloc() when applicable
f4cee77906a45100a255f5d3830077ad5b544aa8 IB/hfi1: Fix wrong mmu_node used for user SDMA packet after invalidate
d6f6ae4224026d11908d143475a28b04c4a7883b RDMA/hns: Fix hns_roce_table_get return value
43c2d1d59ef5e97590e7bcb9c201b236ab684128 ARM: dts: iwg20d-q7-common: Fix backlight pwm specifier
a6cfe09a842a8a09f0c621a3728f31e19a392b6a arm64: dts: renesas: ulcb-kf: Remove flow control for SCIF1
662aac7039364717a52c951d621af2a1327aca0d fbdev: omapfb: lcd_mipid: Fix an error handling path in mipid_spi_probe()
a603ad6f997e49cfeb2ef4b333a6f5b39b4963b5 arm64: dts: ti: k3-j7200: Fix physical address of pin
cfea45ecbaffda913f7e2dc0c68bb70090411107 ARM: dts: stm32: Fix audio routing on STM32MP15xx DHCOM PDK2
ed876218345ff0a410bd93ccf3ca1f99e249dbe4 ARM: dts: stm32: fix i2s endpoint format property for stm32mp15xx-dkx
857440757e15d48745f03970cbd5c0d318e85c45 hwmon: (gsc-hwmon) fix fan pwm temperature scaling
6b75c5fa819aa80b7ad9444f70af38ddd64a9fc1 hwmon: (adm1275) Allow setting sample averaging
8977905180ea2e04ce29160139edc5abf27aaf4c hwmon: (pmbus/adm1275) Fix problems with temperature monitoring on ADM1272
3325db3d55177b5128dd0ad7520a13d28944cc8d ARM: dts: BCM5301X: fix duplex-full => full-duplex
45b554c5ef2ebada0069752ca37bb015b63e3978 MIPS: DTS: CI20: Fix ACT8600 regulator node names
87b82c7076f1684b3139f360e51798da08d05da4 drm/amdkfd: Fix potential deallocation of previously deallocated memory.
ba03cfef608351bd6d697005a4c0bc47bd53016e drm/amd/display: Fix artifacting on eDP panels when engaging freesync video mode
56b06682478cfb305f2c343d2cead539b25aaab1 drm/radeon: fix possible division-by-zero errors
61241dcf78cb575079a60a86e81bf9908a67f23c amdgpu: validate offset_in_bo of drm_amdgpu_gem_va
93d0f5045981f2241cc6d79e96219c7cd0f9ed0a drm/msm/a5xx: really check for A510 in a5xx_gpu_init
1ad424a4f7b43e583b2748e6f272d2f62f19f117 RDMA/bnxt_re: wraparound mbox producer index
0affc2c97deb8aa6c95188e250b116729c9dabe9 RDMA/bnxt_re: Avoid calling wake_up threads from spin_lock context
76981b0bfb4c64f13628a1ecd731846e71966fa0 clk: imx: clk-imx8mn: fix memory leak in imx8mn_clocks_probe
9948c9de592814b0c5615fd455dffd9a04173f65 clk: imx: clk-imx8mp: improve error handling in imx8mp_clocks_probe()
19c999317a8f445b54afd6c01906a10a4d2dd3ac arm64: dts: qcom: sm8250-edo: Panel framebuffer is 2.5k instead of 4k
d1af0f4b9dd5902fc6368caf8d0b283ffc6955a1 clk: clocking-wizard: Fix Oops in clk_wzrd_register_divider()
a638e0080411139fa37c81374c4aea8e8f03beb1 clk: tegra: tegra124-emc: Fix potential memory leak
3e3b6ee8fd436016cab639e2749a73852e52ad31 ALSA: ac97: Fix possible NULL dereference in snd_ac97_mixer
2a0701d85786f35748c883c00b24138fba4d40cd drm/msm/dpu: do not enable color-management if DSPPs are not available
02f69acff932e542b7f549ce46d4678f7448bc58 drm/msm/dp: Free resources after unregistering them
4f0be1054597be6c0fc0e087616cf24b0e47eb5d arm64: dts: mediatek: Add cpufreq nodes for MT8192
f285173d850bf278bc0969e476f1db3f54cf6d5b arm64: dts: mediatek: mt8192: Fix CPUs capacity-dmips-mhz
db0014c618670ea69b41fc509c2e8ed39f000d38 drm/msm/dpu: correct MERGE_3D length
e8e4b0a0985d74554f3f35f2b2962be291401794 clk: vc5: check memory returned by kasprintf()
26dd00991b680582a52572523cbd56e4daa7d312 clk: cdce925: check return value of kasprintf()
3adb4b774a808042a2cf94cfbbcb2a01699189ea clk: si5341: return error if one synth clock registration fails
120e49f7d8faff3f8982b04339f05ab42aba4d58 clk: si5341: check return value of {devm_}kasprintf()
3b138c8548573701cc2087cd429ffcfbfb4340cb clk: si5341: free unused memory on probe failure
debbeea6e97d150604f111edb6cfd49ffa287f5b clk: keystone: sci-clk: check return value of kasprintf()
d0db5e915f7bb82adb2f80045e93901e7db005ac clk: ti: clkctrl: check return value of kasprintf()
91726d12ccd7bf4aa97a6432c155d91f652c32d8 clk: clocking-wizard: Rename nr-outputs to xlnx,nr-outputs
3bd3679697842b40e1cb5cac9d51769d88ddea13 clocking-wizard: Support higher frequency accuracy
32216af93970c472781b6cda8cd9b680f58a098e clk: clocking-wizard: check return value of devm_kasprintf()
b86d393faf026c5bb67ebd63de2b9a11249d3349 drivers: meson: secure-pwrc: always enable DMA domain
f7c5bddcc74ade4add1ff6646841595bdad17f50 ovl: update of dentry revalidate flags after copy up
64422069f1deaf402507bd9e18b4eb35499f721c ASoC: imx-audmix: check return value of devm_kasprintf()
5b4f9b3917973af5eb0f84c647ada69334098eae clk: Fix memory leak in devm_clk_notifier_register()
c6837dd49310b7556e1c313791c6db79668aad13 PCI: cadence: Fix Gen2 Link Retraining process
e9f1e0c1713a2a263db842ee9de4d86b71ec1058 PCI: vmd: Reset VMD config register between soft reboots
0d2e057eba854fa0c4ac8d2f8906b8c0ee1c6d96 scsi: qedf: Fix NULL dereference in error handling
325e0b14e66090540b5f50971a265a8024332a75 pinctrl: bcm2835: Handle gpiochip_add_pin_range() errors
96b07f3688081bebdc63572ccf65c911d0135552 PCI/ASPM: Disable ASPM on MFD function removal to avoid use-after-free
302aa29dc4353cd5bb80b07793e16095150207d8 scsi: 3w-xxxx: Add error handling for initialization failure in tw_probe()
6b128865025258650579e323835092d51cb4ae53 PCI: pciehp: Cancel bringup sequence if card is not present
283464a6b9d0607f24a063d7294e0969795121ef PCI: ftpci100: Release the clock resources
90664497693b3b60bfc8e5dbd17fbf68736a4042 PCI: Add pci_clear_master() stub for non-CONFIG_PCI
9060d6ec36fc2168e43e7a17e29dfeb6b39c2f57 perf bench: Use unbuffered output when pipe/tee'ing to a file
6b2fa95486b150dbeb97ad9404024f2335caaafa perf bench: Add missing setlocale() call to allow usage of %'d style formatting
46df6ccfb33158ff8c4bc63c494a701abff7f371 pinctrl: cherryview: Return correct value if pin in push-pull mode
4e2eefbf97a094a028ebed7110bcd9e08f3e39d7 kcsan: Don't expect 64 bits atomic builtins from 32 bits architectures
d1986a9afa7e5f75fdd63e6732822b4181943cf3 powerpc/interrupt: Don't read MSR from interrupt_exit_kernel_prepare()
78596d715639d1750e06d65b35448b5603bd42ba powerpc/signal32: Force inlining of __unsafe_save_user_regs() and save_tm_user_regs_unsafe()
35309ad5af037242a963cdcba7164c6a74c712ea perf script: Fix allocation of evsel->priv related to per-event dump files
1046db50b77796d0fc0f3759873ddcb10b7c7624 perf dwarf-aux: Fix off-by-one in die_get_varname()
c3eb3f99307f12e6ce549a65e645af2ad85fb0f3 powerpc/64s: Fix VAS mm use after free
8652330a4b4c893a873f6a90646dc15805aadf13 pinctrl: microchip-sgpio: check return value of devm_kasprintf()
ea92bc9b89b3b5bbaa4a956fd965060ec5a34aa8 pinctrl: at91-pio4: check return value of devm_kasprintf()
253829c4f4cd53033cc6dfff92bfa82d91aba563 powerpc/powernv/sriov: perform null check on iov before dereferencing iov
de665d21f2b81951985200cc508dc41084f05e8b powerpc: simplify ppc_save_regs
be467a9eff26fedeadfb81ea1eb5a281cf95728d powerpc: update ppc_save_regs to save current r1 in pt_regs
960d797a42ff980f5ae291593637b81c2947c120 riscv: uprobes: Restore thread.bad_cause
697e80382fd86ca804b9ad0ded204f82cc3eb317 powerpc/book3s64/mm: Fix DirectMap stats in /proc/meminfo
ccfd3a6f8369f681fbab9b1d669197f13da9579e powerpc/mm/dax: Fix the condition when checking if altmap vmemap can cross-boundary
40487f238ec522d8e95ffcd7f7f22aa13dd54706 hwrng: virtio - add an internal buffer
46427ef2198e3377f38bff33493a50911f32e5c5 hwrng: virtio - don't wait on cleanup
349365bad5c11b1a524117ceeaacc7aec784160d hwrng: virtio - don't waste entropy
d2ad3e3285dadd84d647f8505065adf31040d77b hwrng: virtio - always add a pending request
97503ace0810cfccf8de732a8a3ab04166da4065 hwrng: virtio - Fix race on data_avail and actual data
2ca560dcfe94030b24f8f682d6e8d6c61d8e453f modpost: remove broken calculation of exception_table_entry size
5abe6595a9dc48ee9d39217ddb2415fa33b11e65 crypto: nx - fix build warnings when DEBUG_FS is not enabled
0a7554957b88cd7c4ff4b9c64926d359f9772e08 modpost: fix section mismatch message for R_ARM_ABS32
9eb32d70bf5291e68609f4d210e641e2d28ba025 modpost: fix section mismatch message for R_ARM_{PC24,CALL,JUMP24}
550b25ed91a78c6758e0f27e94d44cdb2a15a464 crypto: marvell/cesa - Fix type mismatch warning
c63df1818a3857c91cf84234fa7943325c7fead8 modpost: fix off by one in is_executable_section()
eea98d2d59639052208beeb6515f29fd120e713d ARC: define ASM_NL and __ALIGN(_STR) outside #ifdef __ASSEMBLY__ guard
a2575a1eacd311a1f1fb2fb7dfaa9a77992cfcde crypto: qat - honor CRYPTO_TFM_REQ_MAY_SLEEP flag
d6cb2b7003545e60f360e1e9b34e443835dc8c81 crypto: qat - replace get_current_node() with numa_node_id()
0732b7683630b9e71240807a7621712d4650f09f crypto: qat - use reference to structure in dma_map_single()
66407b7db2ce966ad734fa79d2defbf43de7e0f6 crypto: kpp - Add helper to set reqsize
14557f3a57243e16b857820274d3e6fab7c9c72c crypto: qat - Use helper to set reqsize
ac2b9ba0789bd792677433b04cebc49039d10338 crypto: qat - unmap buffer before free for DH
1015671f03e7d65d3368729d299c59c028d23ad8 crypto: qat - unmap buffers before free for RSA
ecc89cb6034eab2f1567b8555e6dcb5172e4d356 NFSv4.1: freeze the session table upon receiving NFS4ERR_BADSESSION
90d647db60b4749d912322bb69304f568022bb23 SMB3: Do not send lease break acknowledgment if all file handles have been closed
e8ebd3c0382c0fe97363b5c38798f95e3b7282e3 dax: Fix dax_mapping_release() use after free
3ed809c1b3dcefbb3a4df4a38dcbb557c42e99d4 dax: Introduce alloc_dev_dax_id()
3112944a608d30109c4ef00920406266db345bd4 dax/kmem: Pass valid argument to memory_group_register_static
b27ee84eba79d26565747bda53c612a6a175aae6 hwrng: st - keep clock enabled while hwrng is registered
5466da4dc9ec7a88605ff8130095beab3abcd890 kbuild: Disable GCOV for *.mod.o
4a579a7e5d709ed914fd810c60620299b00b2dbf efi/libstub: Disable PCI DMA before grabbing the EFI memory map
fd779faa5fdce49f8954c89eadf9b8cc5d29facb ksmbd: avoid field overflow warning
3ef6824ad8265d6e5e5bbd491015acccc5b6d312 ACPI: utils: Fix acpi_evaluate_dsm_typed() redefinition error
bb423b00557dcd8459e6cc8526c0db8c1fb10af4 bootmem: remove the vmemmap pages from kmemleak in free_bootmem_page
c1f0b4c71e6384c88449180c11f2e55b36977d00 io_uring: ensure IOPOLL locks around deferred work
c26dee77a98b5534cc22e68e748dbe6bbaeed4d8 USB: serial: option: add LARA-R6 01B PIDs
5257c5b607b91b66524a2959dd320d31d276b672 usb: dwc3: gadget: Propagate core init errors to UDC during pullup
1bf9466f183446e311f43bfc7dc935ba21ef27cb phy: tegra: xusb: Clear the driver reference in usb-phy dev
125f0f67f8a0695f3617c7b4a42d8ae9a1f5455c iio: adc: ad7192: Fix null ad7192_state pointer access
66ac3142d5b1f26fee7936bc852ea2542a0e3c16 iio: adc: ad7192: Fix internal/external clock selection
f20a943dbde040d6dcf5179c8fad90fd10356608 iio: accel: fxls8962af: errata bug only applicable for FXLS8962AF
0e33faca5d5a6d3bdd810e086c065e630a01e7e5 iio: accel: fxls8962af: fixup buffer scan element type
5787d1282df1ccd630f18e97fcc7ed5b4d45972f ALSA: hda/realtek: Add quirk for Clevo NPx0SNx
53fd3ad53ce779983e7e350c3b591fe56af8c71e ALSA: jack: Fix mutex call in snd_jack_report()
2cdf0d1a26d84b5c0d446fe2bfa5c8471383e90d block: fix signed int overflow in Amiga partition support
1c4d50adfd5cd4a36d7b9f3e2c439b2d4d0bc2d1 block: add overflow checks for Amiga partition support
2ef2aec1f76ec3a55830ba41a9ab69bc5e157d41 block: change all __u32 annotations to __be32 in affs_hardblocks.h
4b101de33423f612f28a3a7d76dc35631344ddc9 block: increment diskseq on all media change events
db631518ca204a44c5d9efe9f5c480cd612c2a07 SUNRPC: Fix UAF in svc_tcp_listen_data_ready()
b8ea078f60642544e2be6799cadb0deab989f258 w1: w1_therm: fix locking behavior in convert_t
09b8c3b9b62a74beb0a25459e1bca1c3133c3ccb w1: fix loop in w1_fini()
f215d8da47b646f1bb8cb2096bc5386deac851d9 f2fs: introduce F2FS_IPU_HONOR_OPU_WRITE ipu policy
0a0ca5c62e4961e33df6ef14ba02a9ee615ae7a9 f2fs: do not allow to defragment files have FI_COMPRESS_RELEASED
46d7d58bf81b0cc27187f5baa16af6fc8cc72b89 sh: j2: Use ioremap() to translate device tree address into kernel memory
f6a6e42fd384e4676d6c32ccf2c0df257e38e70f usb: dwc2: platform: Improve error reporting for problems during .remove()
27bbf8a8545c8e407da0da9b3f0f000bb8b1f0f5 usb: dwc2: Fix some error handling paths
08cea4a0398f437c5c2002899d15c473f6f9638e serial: 8250: omap: Fix freeing of resources on failed register
b30e7fda277d70731ce56804917053b48748bc56 clk: qcom: camcc-sc7180: Add parent dependency to all camera GDSCs
cb9a17505bbc0f32bea544b57eb60d69af0bc5ec clk: qcom: gcc-ipq6018: Use floor ops for sdcc clocks
f6cdc332de7b5a4775b9ed98f71b71430ac87ba4 media: usb: Check az6007_read() return value
3b13b3916a4b87e7115237e08b3100d0e4539e12 media: videodev2.h: Fix struct v4l2_input tuner index comment
9ec72b7d68ed5028cc985862989433e96664ed19 media: usb: siano: Fix warning due to null work_func_t function pointer
e6d9e86c0b9a944d4e37d4711e78fa7583017dad media: i2c: Correct format propagation for st-mipid02
6a11fe385b1889b9549c4aff02dbd9f12a49cbe8 clk: qcom: reset: Allow specifying custom reset delay
a8276ba41a941533df972780496ef6958ef7270a clk: qcom: reset: support resetting multiple bits
5e1c06af463d7bc19e360cca643a6db9b0ab0047 clk: qcom: ipq6018: fix networking resets
fdd9f2cd8d382abc808ac83a6b030efd87713167 usb: dwc3: qcom: Fix potential memory leak
ea9ac42ac07a32b21bd45be4a8308ea34054ebc9 usb: gadget: u_serial: Add null pointer check in gserial_suspend
2c3426dd95bed289759f6f9b9caaa9ccd0f4aa5f extcon: Fix kernel doc of property fields to avoid warnings
c427519f1203d4973e550613f89ad1001c6c2ffc extcon: Fix kernel doc of property capability fields to avoid warnings
af4603455025466a22b96f38f57db8701f4a1578 usb: phy: phy-tahvo: fix memory leak in tahvo_usb_probe()
bb9eac6e22445750bf8b021465b076b8922847ce usb: hide unused usbfs_notify_suspend/resume functions
cabffd67db7cc03e835ee45e7044d71443a46fff serial: 8250: lock port for stop_rx() in omap8250_irq()
2645c7be412ef0fbdb8fb7d0ec7859af8f6002e0 serial: 8250: lock port for UART_IER access in omap8250_irq()
ee98157057562e1e31e96efbac77f1fd9aedc019 kernfs: fix missing kernfs_idr_lock to remove an ID from the IDR
815d94094623b42448caca03840ba7114a1cffaa coresight: Fix loss of connection info when a module is unloaded
8e7fba679043bc4b315420da9c1cb8cc2becebed mfd: rt5033: Drop rt5033-battery sub-device
1cdcd5abdd1da47e73cd14837d796421d250485e media: venus: helpers: Fix ALIGN() of non power of two
2d7d79352ad0b6474d72f65ac5ea36a8b565a68f media: atomisp: gmin_platform: fix out_len in gmin_get_config_dsm_var()
f169e18b8bf41d8aa58fc104e1f865ec1db70a0a KVM: s390: fix KVM_S390_GET_CMMA_BITS for GFNs in memslot holes
ad74d5a42d92206e8c640facca5b417b5d60ecb3 usb: dwc3: qcom: Release the correct resources in dwc3_qcom_remove()
0904cd3e235415f7f18734541b1629e31421e2af usb: dwc3: qcom: Fix an error handling path in dwc3_qcom_probe()
560a372ccf465f2f576a80223525c92d15b4e467 usb: common: usb-conn-gpio: Set last role to unknown before initial detection
f9049d643a4ba4ce5183fd550e7888f328262c47 usb: dwc3-meson-g12a: Fix an error handling path in dwc3_meson_g12a_probe()
9658237d937f3849d00a8c772759ca503894f04c mfd: intel-lpss: Add missing check for platform_get_resource
3c8b5bfe1adcef15f1494efbf4e417b01c24ee4d Revert "usb: common: usb-conn-gpio: Set last role to unknown before initial detection"
6b7325a9500d491d4748ceb51af10bec28a6105a serial: 8250_omap: Use force_suspend and resume for system suspend
7be3814043aab1bcfa07aee28dc87dbd5186d2f3 test_firmware: return ENOMEM instead of ENOSPC on failed memory allocation
cba69457ca9c3457d7784c739e7aaa602e8f138b nvmem: rmem: Use NVMEM_DEVID_AUTO
0500117841d56d94a781e06f147c2dbc43545297 mfd: stmfx: Fix error path in stmfx_chip_init
5441f15afaae5c5033fdc2c2cda0ba6de1dd4c59 mfd: stmfx: Nullify stmfx->vdd in case of error
98e75b2fe80c613e7cc3de82a46f00943a39a9c8 KVM: s390: vsie: fix the length of APCB bitmap
479f93cd39e55c8f45344275dd3b41631c902199 KVM: s390/diag: fix racy access of physical cpu number in diag 9c handler
127a4c60cb17cca5e100cc11db01f6da35d65d44 mfd: stmpe: Only disable the regulators if they are enabled
3ff35d557f051ef3477fbb069852a731b20b4e66 phy: tegra: xusb: check return value of devm_kzalloc()
49ae5ffe6de374418bbdf75be25e62f9fb3081a5 pwm: imx-tpm: force 'real_period' to be zero in suspend
d6ca01fddc92908d3f9f8fc0905c75426331902d pwm: sysfs: Do not apply state to already disabled PWMs
b08d657d4d23d19b35e870b11017d958d17d2ccc pwm: ab8500: Fix error code in probe()
7198aec567b2f2b4729e763c46ea82c4016f32ef pwm: mtk_disp: Fix the disable flow of disp_pwm
674bc906d49098c1a268be72e408bb9ab24a58a1 md/raid10: fix the condition to call bio_end_io_acct()
6a2d3dfe6cdb3a124a219207d2e88ab8ef55a66e rtc: st-lpc: Release some resources in st_rtc_probe() in case of error
66ec3fd907afd47d785a00c0022f09dd61b2a0d3 drm/i915/psr: Use hw.adjusted mode when calculating io/fast wake times
f0516d1499118cf1cd41105c2639140a55e5dd30 media: cec: i2c: ch7322: also select REGMAP
9db2a88091d737277f57906505a63f479d66de8b sctp: fix potential deadlock on &net->sctp.addr_wq_lock
bd1aee25ebdf63777cb1ddd7931d2f485db02c3f net/sched: act_ipt: add sanity checks on table name and hook locations
0fa6c0451da53f454eb4e063649c88a1e4208cf5 Add MODULE_FIRMWARE() for FIRMWARE_TG357766.
4708dc39eb4ff478c5731cda2788939caffa3610 ibmvnic: Do not reset dql stats on NON_FATAL err
3053235d98cd7cec02b273ba2ec12ccf18f326b9 net: dsa: vsc73xx: fix MTU configuration
40482d432412d1e2c02a5baf40954fd798656254 spi: bcm-qspi: return error if neither hif_mspi nor mspi is available
fed6fbf3abf79e8a9e8d1ce05b4daac0367b4b47 mailbox: ti-msgmgr: Fill non-message tx data fields with 0x0
d150725ab8c1c0a3b40cddb00372b2f3e05f153e f2fs: fix error path handling in truncate_dnode()
569a5ababe1ab53e7eff0e8091aed8c97686d356 octeontx2-af: Fix mapping for NIX block from CGX connection
c871ffb68315ea1e1e8dc85d4af5920b69e99f01 octeontx2-af: Add validation before accessing cgx and lmac
c33cd5882fedd8ccdd9c86973406859a8a5b1cff ntfs: Fix panic about slab-out-of-bounds caused by ntfs_listxattr()
8b37299a263ee6b305f4d32818318be89cf86ccf powerpc: allow PPC_EARLY_DEBUG_CPM only when SERIAL_CPM=y
572df19bccbdb6d23dc63388ed68f7aa4382b47b net: bridge: keep ports without IFF_UNICAST_FLT in BR_PROMISC mode
443d33c222ae3298e6360766e39cb146e2361fda tcp: annotate data races in __tcp_oow_rate_limited()
e5389631a8417ad9ff0c4d675e6ddad7cdb9aa8e xsk: Honor SO_BINDTODEVICE on bind
246a13a026a7093c4dcf9675950c2dd0d17cbd97 net/sched: act_pedit: Add size check for TCA_PEDIT_PARMS_EX
db730586bb976b5a8c41494a241e4d7e9c4e8384 riscv: move memblock_allow_resize() after linear mapping is ready
59f8ed2a8194d48e74d4b9d8fb93acc325ed8647 pptp: Fix fib lookup calls.
353b433940a3f2e3060ac2eea8b30b4ed902f00f net: dsa: tag_sja1105: fix MAC DA patching from meta frames
48ef43feea05ef6a1d23ef5a9bbbcc7547ac67ac octeontx-af: fix hardware timestamp configuration
c52553e2b1f432ddb05bfac2a96e73a87bcbd965 s390/qeth: Fix vipa deletion
0083b62c789317fa5844e84ea85aa280e6c7ca45 sh: dma: Fix DMA channel offset calculation
bf7549cc01dabb2279f474369a1694bdbcbcc4c5 apparmor: fix missing error check for rhashtable_insert_fast
560f40f7091a5b80deb633817e8296444202859c i2c: xiic: Defer xiic_wakeup() and __xiic_start_xfer() in xiic_process()
74d7e294cd766b83c493b9b3b7f9c3444a139784 i2c: xiic: Don't try to handle more interrupt events after error
8c7bf4c669c4466fd6a8e777eecdbdd795cfdf66 extcon: usbc-tusb320: Convert to i2c's .probe_new()
0d68eefaee4ab5908c73b86de4a9ec369ea322d4 btrfs: do not BUG_ON() on tree mod log failure at balance_level()

--===============4826262195203416690==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d7a67b251fc7-eb557ccd93d1.txt

9c2677009c70997882b45fb71607e1cfea3c1f93 gfs2: Don't deref jdesc in evict
ce1959f5c7007e2c1a97d028821933f0e846d9f1 x86/microcode/AMD: Load late on both threads too
058ac9ac328ea1f3c39a595544552cc7270b0816 x86/smp: Use dedicated cache-line for mwait_play_dead()
47928bd6c2321dca02219b8dbe1c3774edbc237d video: imsttfb: check for ioremap() failures
629414adbdd6653f5be42dd072dda785ae219199 fbdev: imsttfb: Fix use after free bug in imsttfb_probe
0129e9524dc98b82d77f6c9e512739eda71a02c5 HID: wacom: Use ktime_t rather than int when dealing with timestamps
020bfb9de82b46d90b1b42f43621e2bfdff02c15 drm/i915: Initialise outparam for error return from wait_for_register
42e785798ae5b2f7d894bbbd175000a0d4e967b1 scripts/tags.sh: Resolve gtags empty index generation
592ea20434371c630d63382486b9b2346fb80adf drm/amdgpu: Validate VM ioctl flags.
a6e3b8c38ea1f3d492312d7574478eb3bafcbe5c bgmac: fix *initial* chip reset to support BCM5358
580ecc769d65e480e9a97fa78063dac711ec39be x86/resctrl: Use is_closid_match() in more places
057572f1a4228aa56ecdfd7a172852ae3cdea255 x86/resctrl: Only show tasks' pid in current pid namespace
d80546be1d619bd4ba464090920bd09feddfcda8 md/raid10: check slab-out-of-bounds in md_bitmap_get_counter
16d791edb035dfff072e452146b0a54c3f58c687 md/raid10: fix overflow of md/safe_mode_delay
39dbb50cc48375eab1947d7ac9dc507d5c245b21 md/raid10: fix wrong setting of max_corr_read_errors
0929a3876f4122bf7d2c748aa8b18be427bed2eb md/raid10: fix null-ptr-deref of mreplace in raid10_sync_request
5f190a29c9be40f16b49bb13f166ee63c5439d17 md/raid10: fix io loss while replacement replace rdev
9aec3410cd7ab335b59a3f7dfa3d904428727750 irqchip/jcore-aic: Kill use of irq_create_strict_mappings()
34fc6a94efa1959d8137f732891d54ad25ad1ffc irqchip/jcore-aic: Fix missing allocation of IRQ descriptors
8225907e5bb30831a6149345a2780d8c3bb1e2a0 tracing/timer: Add missing hrtimer modes to decode_hrtimer_mode().
2363c405f86f353634905b8b2557bdce087f5310 clocksource/drivers/cadence-ttc: Use ttc driver as platform driver
78e924d018c0d3b8bed80fb469bf1a736a6855ae clocksource/drivers/cadence-ttc: Fix memory leak in ttc_timer_probe
8f12b936b7433599327ad12dc9dae4d2719d743f PM: domains: fix integer overflow issues in genpd_parse_state()
bec5a0a305903ab51f5e964aa3edc9c5b77898c6 powercap: RAPL: Fix CONFIG_IOSF_MBI dependency
2e56f3b81fdff3e408d077ebaa71ce54d9a315db ARM: 9303/1: kprobes: avoid missing-declaration warnings
4cd15452e066adc3ca65507fce9966169946115f evm: Complete description of evm_inode_setattr()
6572a26aa77c13bb0b9789579ac157a7c0844e5f pstore/ram: Add check for kstrdup
4779f3cc8adf38f7d0ded8eace38bd7331c05e18 ima: Fix build warnings
e6def5eebb5f41f95f8741aea730b2fcf8d8d4b4 wifi: ath9k: fix AR9003 mac hardware hang check register offset calculation
2603a8c9c7212f98f977fae2407605d47334a8e9 wifi: ath9k: avoid referencing uninit memory in ath9k_wmi_ctrl_rx
86487ed20fdf09fa8cbed68de6174e76e9501ef1 samples/bpf: Fix buffer overflow in tcp_basertt
3e76a4353f7a0de7dde8cf2c0e5710afc6085017 spi: spi-geni-qcom: Correct CS_TOGGLE bit in SPI_TRANS_CFG
1a3d2b2be2439c2efd96ac11a532837cf1195a12 wifi: mwifiex: Fix the size of a memory allocation in mwifiex_ret_802_11_scan()
ec16793466b37e354d6f204545c6481f89601fb4 nfc: constify several pointers to u8, char and sk_buff
50c3a5290ee65cda11a4978e4bddd13df3626377 nfc: llcp: fix possible use of uninitialized variable in nfc_llcp_send_connect()
a6bc58f823fcee05b1360fc194aa8e5474b1955c regulator: core: Fix more error checking for debugfs_create_dir()
80af6560a415508343117a56641613ba5c879837 regulator: core: Streamline debugfs operations
b77fec3d5f68f8ccf1fbaef2553998a7dc51512d wifi: orinoco: Fix an error handling path in spectrum_cs_probe()
b3b9228d1a3b7a7c44ffd6cb93332cfbdd5d142e wifi: orinoco: Fix an error handling path in orinoco_cs_probe()
6ceec0c235ad909f329e34a8dffa662a15eaf908 wifi: atmel: Fix an error handling path in atmel_probe()
d3604b294049d38b1fbdf4c8cbe26f8a2d4a9fc3 wl3501_cs: Fix a bunch of formatting issues related to function docs
bb8becc0c7ef74ffd1d94727d642fcf747d55473 wl3501_cs: Remove unnecessary NULL check
b994924ae6ae35d1c06b8c1151ab9321ee8f4c6d wl3501_cs: Fix misspelling and provide missing documentation
b2e38c0f89d936134f8536a9cb38532760cab329 net: create netdev->dev_addr assignment helpers
bb94cab735c3d62dc2428d552a2918ed7f6eafac wl3501_cs: use eth_hw_addr_set()
5d03c6d3bb026d7407ae62137aeb14343c547b1d wifi: wl3501_cs: Fix an error handling path in wl3501_probe()
34ae2780704940c22856f6fd463a000908dfc781 wifi: ray_cs: Utilize strnlen() in parse_addr()
4f69e350ce74b3b3ac732e8fcd05853e1bfcc152 wifi: ray_cs: Drop useless status variable in parse_addr()
137f5e26672cd422839bc816671ac7a1dd34abfe wifi: ray_cs: Fix an error handling path in ray_probe()
7476854f97a4fe9b0f729cc13b6b30f46728671e wifi: ath9k: don't allow to overwrite ENDPOINT0 attributes
5f3df2c77a683f51af138dd7603f49638f2cce47 wifi: rsi: Do not set MMC_PM_KEEP_POWER in shutdown
0ddcb1d47646025f30838e4961349aa25d8f3379 watchdog/perf: define dummy watchdog_update_hrtimer_threshold() on correct config
27c97ecbf01da4558c2e60d92ecd0fb4323443e0 watchdog/perf: more properly prevent false positives with turbo modes
fc13854d93bc120ba756161fa0466e6f8a4ef42f kexec: fix a memory leak in crash_shrink_memory()
dc880a85cf8ae37bad9ea3837f5ef88688e5a9ab memstick r592: make memstick_debug_get_tpc_name() static
a3129f8730ae434c4409c057c032052b3a40b147 wifi: ath9k: Fix possible stall on ath9k_txq_list_has_key()
d40bfa5717f64cbca2aa923f91c7afd19d82e132 rtnetlink: extend RTEXT_FILTER_SKIP_STATS to IFLA_VF_INFO
7f04f9ffd0c206a727b7defd38694007fd4c5fb4 wifi: iwlwifi: pull from TXQs with softirqs disabled
9989faad7210903f765956b1f0d8e4d34f02e05d wifi: cfg80211: rewrite merging of inherited elements
05af7dce0914b0c20b7c0d615e2a7371c180e101 wifi: ath9k: convert msecs to jiffies where needed
7d5830d819f2827b20e3e4c69f76dedd9814de99 netlink: fix potential deadlock in netlink_set_err()
13bc2610772a670d9cb7e0a4cd81fc4bd443eb19 netlink: do not hard code device address lenth in fdb dumps
4e826a9fb8122ecff321f5cef863ca76c671b466 selftests: rtnetlink: remove netdevsim device after ipsec offload test
f8ff24dccf4f1f0a3b1ba958aa5bddf92fa7485a gtp: Fix use-after-free in __gtp_encap_destroy().
dbb447b15e7cdedc4fda7f6dc5ec3b226752d0fa nfc: llcp: simplify llcp_sock_connect() error paths
65b6fab46d7c86e4a194b0f72ef600fa28c440a9 net: nfc: Fix use-after-free caused by nfc_llcp_find_local
8a993926a6294e56975ce795b75a6a5e590f4f4a lib/ts_bm: reset initial match offset for every block of text
e6399c7d801a879bf2215e14ef66382e4298b114 netfilter: conntrack: dccp: copy entire header to stack buffer, not just basic one
802cb3b9436353b0f2ce4cd89829e4c7f23ec493 netfilter: nf_conntrack_sip: fix the ct_sip_parse_numerical_param() return value.
1de448314e8961c54ad86f63e53c0350fed6e808 ipvlan: Fix return value of ipvlan_queue_xmit()
cfe3a33d3243ba6fc9763bc1192051b420a63611 netlink: Add __sock_i_ino() for __netlink_diag_dump().
9247c27a308cb6502dbc5d91597c51605ebc83b4 radeon: avoid double free in ci_dpm_init()
9d44ae286e6294ec21794868f342242a31d23095 Input: drv260x - sleep between polling GO bit
beb09e37752ef14306bf84794922d13cbb824814 ARM: dts: BCM5301X: Drop "clock-names" from the SPI node
0018dcf10b91d2bf320b9f4f3acfae550e82aea7 Input: adxl34x - do not hardcode interrupt trigger type
f5fecb61ffdb3dd24fbc3c0fdd3736a436b97268 drm: sun4i_tcon: use devm_clk_get_enabled in `sun4i_tcon_init_clocks`
43810c704816b489086a550ef48a212ab55e5d54 RDMA/bnxt_re: Fix to remove an unnecessary log
a86ad3a88bd9c2bd7beb07783964fb36162da100 ARM: dts: gta04: Move model property out of pinctrl node
bff729a5dded0f4dd2d2e09c8df885ec9ac8f4ab arm64: dts: qcom: msm8916: correct camss unit address
0a7409fdb9334dfeef0c5ed7a099c96cafe27819 drm/panel: simple: fix active size for Ampire AM-480272H3TMQW-T01H
b2cadaaf73b9d5a709e0b9b39c69665f8c8904af ARM: ep93xx: fix missing-prototype warnings
f8efaf87c1e92e2cfed1c1855b52fd45d45b5d28 memory: brcmstb_dpfe: fix testing array offset after use
5b25efcd1326e0f736ea2ecebe271a14636ca5b1 ASoC: es8316: Increment max value for ALC Capture Target Volume control
2285a44c02a900bcbabe2ff00f1ed67e12272dc8 ASoC: es8316: Do not set rate constraints for unsupported MCLKs
76fe31f33b439be7a31561e562be9a3e73968218 soc/fsl/qe: fix usb.c build errors
0e3d4635215b0ca8c6469ffe675cc528a5a1f3bb IB/hfi1: Fix sdma.h tx->num_descs off-by-one errors
8ad1a274311d0c0b743b740ebbe045ad43ee9fa1 arm64: dts: renesas: ulcb-kf: Remove flow control for SCIF1
4505f555212e5786cc260888da3fb6429cbd0b0f fbdev: omapfb: lcd_mipid: Fix an error handling path in mipid_spi_probe()
b9abc0c6464a529e36d0b3583f01e66a33134a4f drm/amdkfd: Fix potential deallocation of previously deallocated memory.
280691bce4488b16d33075004fe998039e29fc02 drm/radeon: fix possible division-by-zero errors
a8a58ea9a9f3904266990340203f69f4668070fd clk: tegra: tegra124-emc: Fix potential memory leak
31b8b64ecac7dbab951a251f316a3bf21d608e6a ALSA: ac97: Fix possible NULL dereference in snd_ac97_mixer
b09ed65e0657b446e813b6de1ac9c0ae9c397e4a clk: cdce925: check return value of kasprintf()
03ea633f77e2b129eb3bbd4ce087f39a0d30a8cc clk: keystone: sci-clk: check return value of kasprintf()
1335f02422b03bab062993c02169c97b113a8c28 ASoC: imx-audmix: check return value of devm_kasprintf()
c653cddf01b9a66b6b8686bcf78bfe35f90a802c scsi: qedf: Fix NULL dereference in error handling
a8cb247e2d7bbf8d1dd0f59bb50ea1ddcb10cf82 PCI/ASPM: Disable ASPM on MFD function removal to avoid use-after-free
e230000a117bf9df00d3a8af1719c117996b4519 scsi: 3w-xxxx: Add error handling for initialization failure in tw_probe()
86da329027479167651e99acfa01092ea5105bba PCI: pciehp: Cancel bringup sequence if card is not present
f33365a0e42e69431ef1dcb5cef52ef3ddcc56d1 PCI: ftpci100: Release the clock resources
4cb4308170543b35b04abde188ec697546db049a PCI: Add pci_clear_master() stub for non-CONFIG_PCI
b6c00ed823daaf481bfecebba3293d9c3e15c530 pinctrl: cherryview: Return correct value if pin in push-pull mode
36e110858718594cfa8a4d78c501fe9230ace3db perf dwarf-aux: Fix off-by-one in die_get_varname()
b7b8ccef1ded0607a41bb409ffbeb8dd2a57b20a pinctrl: at91-pio4: check return value of devm_kasprintf()
8600bd8c22a4595565186c0e323adb49c33e80ac powerpc/mm/dax: Fix the condition when checking if altmap vmemap can cross-boundary
0216f8ec7e051dea20bd4caecb09061d7c38cdb5 hwrng: virtio - add an internal buffer
3296d85b10496063903ce34453cf8d6f2bf6bf7c hwrng: virtio - don't wait on cleanup
706e10e476e995d354d03dbb30ac23f16df7db29 hwrng: virtio - don't waste entropy
a6eab957be17b4c8bf77ecde6b4794e92dbbdb73 hwrng: virtio - always add a pending request
1daf97327e64987221129eb27fe9c87e800adb46 hwrng: virtio - Fix race on data_avail and actual data
e2447d72b3b36506a8d6b9569c6f80e69cfb2b60 crypto: nx - fix build warnings when DEBUG_FS is not enabled
51cc188bab2c7563510b8ad7e62793a4de930845 modpost: fix section mismatch message for R_ARM_ABS32
e155de706273764d11040f2b09e01b12760a4763 modpost: fix section mismatch message for R_ARM_{PC24,CALL,JUMP24}
44d212e7cd21c38e76cf354dcadef61483921a4d crypto: skcipher - unify the crypto_has_skcipher*() functions
26274c4963755b2ffbab4090b2e4c44eb59de29f crypto: skcipher - remove crypto_has_ablkcipher()
d292b8ff15833e765c3a91b98377d53348ec48de crypto: marvell/cesa - Fix type mismatch warning
abad952dc9e6ded929ee60c5956f40e0c4b6b0ab modpost: fix off by one in is_executable_section()
0e0a85ae6a78a22ff0a9de5fc51071f31502d270 ARC: define ASM_NL and __ALIGN(_STR) outside #ifdef __ASSEMBLY__ guard
53c2789b8bbbda19c9baa38f9c2897237029d1e6 NFSv4.1: freeze the session table upon receiving NFS4ERR_BADSESSION
aa2e52db992b68ff048c16e907b454aa655e45f8 hwrng: st - Fix W=1 unused variable warning
ec0f4aaba479e284e7d34dc5b29fccd15f19ce3d hwrng: st - keep clock enabled while hwrng is registered
f4ec8caa443dd518f8d786faf356e02703d94bc7 USB: serial: option: add LARA-R6 01B PIDs
f5ece4522e311dbe517bcc10a6efbe40304ac753 usb: dwc3: gadget: Propagate core init errors to UDC during pullup
8dade7703ff996795ef75d425974265541b5b6b4 block: fix signed int overflow in Amiga partition support
403e38543801ee4297ac5ee8d4473531cd4a9800 block: change all __u32 annotations to __be32 in affs_hardblocks.h
590cc030cb77c62a34b255173764eac8e54f65a1 w1: fix loop in w1_fini()
d73e3ec0278774e532038db8e36935f081cafdf0 sh: j2: Use ioremap() to translate device tree address into kernel memory
4b0776394cd57e076c3db6ec8c3f6b0f33b93998 media: usb: Check az6007_read() return value
3920918554ca45ac31ca6bea81fc127988287773 media: videodev2.h: Fix struct v4l2_input tuner index comment
d09648baf02313eb1d6385312e98aa081814f4b8 media: usb: siano: Fix warning due to null work_func_t function pointer
76abd6edb06abcb3d627f0b9572705a608f37ebc usb: dwc3: qcom: Fix potential memory leak
5a5a1199d40bc60d1a9b54c504823fddd948a41e extcon: Fix kernel doc of property fields to avoid warnings
edd77fddaf92fcfa20308fc50f65743224711a46 extcon: Fix kernel doc of property capability fields to avoid warnings
52b9a4354cc1bdb6cd06b792705391a3b7127f12 usb: phy: phy-tahvo: fix memory leak in tahvo_usb_probe()
265b87cee68565f33c74f8a9b97303819251aa13 usb: hide unused usbfs_notify_suspend/resume functions
6bac363debcef24561d074a89ba9f298b3db3101 mfd: rt5033: Drop rt5033-battery sub-device
8ee09aa7a6b8ec8700fc2f0bcc0b93b22c6a64de KVM: s390: fix KVM_S390_GET_CMMA_BITS for GFNs in memslot holes
15835b07d5c4998c420963c1f1772aee14af6889 software node: Introduce device_add_software_node()
45e29526b2b846df40ce93c85210d7e4b53c7a75 usb: dwc3: qcom: Constify the software node
b7d6ec1f53f1fa98504544ab008eb7bb9186f065 usb: dwc3: qcom: Release the correct resources in dwc3_qcom_remove()
2b39bafc183d41c69ee5b8bcd913ca8edebffb26 mfd: intel-lpss: Add missing check for platform_get_resource
61fd53c745111916cd7e44d4b5d835b0447edfe1 serial: 8250_omap: Use force_suspend and resume for system suspend
80ee4a9e000791fe5f9528bf3f91b325538e292e mfd: stmfx: Fix error path in stmfx_chip_init
ea225e39711904f9cec88905136cf1ddc7b2cd0d KVM: s390: vsie: fix the length of APCB bitmap
21d93b1871c6845c96947685486db10491659db8 mfd: stmpe: Only disable the regulators if they are enabled
d2f2cdaa403443959114a9ca441bc95dbdf0c1c6 pwm: imx-tpm: force 'real_period' to be zero in suspend
d13404cb7f1c3ca5736c8fea2c952b57971e2baf pwm: sysfs: Do not apply state to already disabled PWMs
e2d9f160eea5ab9e56c76297425648e0336bf7e5 rtc: st-lpc: Release some resources in st_rtc_probe() in case of error
d7bafecb6da2d65628cbec2b8e041568904d4094 sctp: fix potential deadlock on &net->sctp.addr_wq_lock
905e31ce982c31ace871bd3d88e53a4eb4b6d811 Add MODULE_FIRMWARE() for FIRMWARE_TG357766.
e20cb3b4d1fd4e4e71baa4c49353a256813496a5 spi: bcm-qspi: return error if neither hif_mspi nor mspi is available
82fc8e8528189328520c7c1416c2bd2d2d7e1da8 mailbox: ti-msgmgr: Fill non-message tx data fields with 0x0
5beafdd48e03a49d66d1b94496a3f28036c533a1 f2fs: fix error path handling in truncate_dnode()
96a2a77a085d798d3a561c54ff50e2cd026af1a7 powerpc: allow PPC_EARLY_DEBUG_CPM only when SERIAL_CPM=y
014a06814445967acfe9b7dd4b4b4471e08031a8 net: bridge: keep ports without IFF_UNICAST_FLT in BR_PROMISC mode
e7829b91cdce6ac56d63eb31c440459197b0ad61 tcp: annotate data races in __tcp_oow_rate_limited()
de612639838e92d43863daa05b06a6405c7fbc77 xsk: Improve documentation for AF_XDP
472c1f4e933002cb99a513a547e030d5380b3621 xsk: Honor SO_BINDTODEVICE on bind
66d268dc7c85319ead6bbc48c17faeec6a846877 net/sched: act_pedit: Add size check for TCA_PEDIT_PARMS_EX
1966a2e7f1959a232a759e0557f1fcc5b56bc5e6 net: dsa: tag_sja1105: fix MAC DA patching from meta frames
b9b1d24935189c94ef21a5f73aae11eacb2c91c1 sh: dma: Fix DMA channel offset calculation
1a03bb07b492b0785a99afc936a72e760f94107f i2c: xiic: Defer xiic_wakeup() and __xiic_start_xfer() in xiic_process()
f0a64c52033dd5c022875b008aa2f0871e11d8b8 i2c: xiic: Don't try to handle more interrupt events after error
eb557ccd93d143675ff7af6f82cb0a75150dc7f9 ALSA: jack: Fix mutex call in snd_jack_report()

--===============4826262195203416690==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1ca2b8442f96-8ed10e3be3d7.txt

d727abce3ebe77f3f4d390a593675ad8e5a91e86 drm: use mgr->dev in drm_dbg_kms in drm_dp_add_payload_part2
ddc1847f65db097480cf9186a728cf742f8603e6 fs: pipe: reveal missing function protoypes
55d60d672f1b220d77350a257ae3b7443261030b block: Fix the type of the second bdev_op_is_zoned_write() argument
483bd93f5c8db99c45e2f26353dc4b31c9c828de erofs: clean up cached I/O strategies
3437a100bf5847a3bd9c62e61b55d28f25f6e8c7 erofs: avoid tagged pointers to mark sync decompression
2308ac36a93697f1ace34e5d4f22e1c7b953a896 erofs: remove tagged pointer helpers
a66ab08f56aa0af906036e9f603dc2e82fe21aed erofs: move zdata.h into zdata.c
faccb760d0aa76abb6999b0dc009b5c95c30d864 erofs: kill hooked chains to avoid loops on deduplicated compressed images
3cb383470b4071878a8bc9eef582e38cc4a0e0b7 x86/resctrl: Only show tasks' pid in current pid namespace
b44f9b1205a2d453c18830f692a73a8ac3839020 blk-iocost: use spin_lock_irqsave in adjust_inuse_and_calc_cost
b04f9c1c388dba748d8af726d027ad090ad251ed x86/sev: Fix calculation of end address based on number of pages
c22dd0bd3834e494245a63a289ad6ad112d0b436 virt: sevguest: Add CONFIG_CRYPTO dependency
6debe69c9514506a1512b60b30c4a2f2a0065252 blk-mq: fix potential io hang by wrong 'wake_batch'
fb5a149bef5e0dd358426cba938d04ebc3f24da0 lockd: drop inappropriate svc_get() from locked_get()
9a31c0fc6fde10fd1468c027ed38104c5d279a6a nvme-auth: rename __nvme_auth_[reset|free] to nvme_auth[reset|free]_dhchap
e3fc183231973e821cca5e0e3fb1c1739160e21d nvme-auth: rename authentication work elements
f2ff6c987aa8e047c1cc2c0bd8085f24d490c1dc nvme-auth: remove symbol export from nvme_auth_reset
45534e35f7bd925189a8e04616826500c968827e nvme-auth: no need to reset chap contexts on re-authentication
70c2eb81f91ca8d76e88f48dccda93b14623f5e9 nvme-core: fix memory leak in dhchap_secret_store
ec518d225c5dbd78e5d203eab031b51ae6ec5a41 nvme-core: fix memory leak in dhchap_ctrl_secret
5a069c2564091829a05657976e158281d9f31007 nvme-auth: don't ignore key generation failures when initializing ctrl keys
4cf01ad3bcfb479bb775ed3eb6a38c29c26358b0 nvme-core: add missing fault-injection cleanup
863940e6f72fb7019b8897d9b3e2f3ddd71c17cb nvme-core: fix dev_pm_qos memleak
84355e6ea53b8dbec7fe1225e9bb0eac689e0585 md/raid10: check slab-out-of-bounds in md_bitmap_get_counter
41981944bd4d5b2cac2c334173c6faebd782f6ea md/raid10: fix overflow of md/safe_mode_delay
cd08b6f374693f2090b06351925c912de9533ec4 md/raid10: fix wrong setting of max_corr_read_errors
8fba82a018e68b618cdcae4ec5d4cd1b64d89da2 md/raid10: fix null-ptr-deref of mreplace in raid10_sync_request
d494da9b90f6ea2436bfff50ac9e7952cea838a2 md/raid10: fix io loss while replacement replace rdev
152f43ebb33e7449da2bd0a430cb4d8956d60e6f md/raid1-10: factor out a helper to add bio to plug
5467b29d6369b49e4498eda8fec3faa433194e56 md/raid1-10: factor out a helper to submit normal write
436f8ed85f51e690e455cea37085b2c1da20b519 md/raid1-10: submit write io directly if bitmap is not enabled
359ca28248ce4ab6adfe0b8d645db358de4abc09 block: fix blktrace debugfs entries leakage
fb5cb84b8db195bcad22d96abd1d520acafcd6fd irqchip/stm32-exti: Fix warning on initialized field overwritten
49498c16d5b6d328e16d640877fb8637122d7b12 irqchip/jcore-aic: Fix missing allocation of IRQ descriptors
ec46b7898583e96f61b673c8faba0715b2efc97e svcrdma: Prevent page release when nothing was received
0cfea66e989e830047d4bd69eeab5c1673305681 erofs: simplify iloc()
0c1da649deb034b12ccaf9b82b0d34e839cf2772 erofs: fix compact 4B support for 16k block size
237772a1b0a346c84d5a20d0c530ac8ce9c93ca1 posix-timers: Prevent RT livelock in itimer_delete()
a9a943dfe88e397190b13e137e7b301a25ec11c2 tick/rcu: Fix bogus ratelimit condition
cd28d771a49d4a7d3389c7105ee19337e05883e8 tracing/timer: Add missing hrtimer modes to decode_hrtimer_mode().
944df18e132ea5a00890f0f0e03b59511ac546e6 clocksource/drivers/cadence-ttc: Fix memory leak in ttc_timer_probe
6ad14a2d7b82c58d6d4e8901e8ca08b01720826c PM: domains: fix integer overflow issues in genpd_parse_state()
c7399fefe178c95279d72d917c71b37de4675726 perf/arm-cmn: Fix DTC reset
3692c1015ce24f4bb0ab8203ce159a82798bc2a3 x86/mm: Allow guest.enc_status_change_prepare() to fail
98744bbd8892ab5be26148d6f8bedb8b7ca4078a x86/tdx: Fix race between set_memory_encrypted() and load_unaligned_zeropad()
68f9e3d12457aebd181a94e6a6bc96c7b8012b79 drivers/perf: hisi: Don't migrate perf to the CPU going to teardown
45b616b21bccea90251ea5bcc052103ab2aa7e97 powercap: RAPL: Fix CONFIG_IOSF_MBI dependency
2513b23b005771bb17ae125705822aed3efdb276 PM: domains: Move the verification of in-params from genpd_add_device()
298568c62b012133dab5373630fe4f36155d59c5 ARM: 9303/1: kprobes: avoid missing-declaration warnings
2b0a92424816c0a20efae4442782097b551074a5 cpufreq: intel_pstate: Fix energy_performance_preference for passive
02b87f66d25d2f5dd814db502e6d219cb3cc1324 thermal/drivers/mediatek: Relocate driver to mediatek folder
7e04130a18828d69106bb8192e6efb26b4156816 thermal/drivers/sun8i: Fix some error handling paths in sun8i_ths_probe()
cbd80f44ce735a5a725fbb611fab3068b5e43711 rcu: Make rcu_cpu_starting() rely on interrupts being disabled
450b97a863dfe901b5220f4149b48a324d065ff8 rcu-tasks: Stop rcu_tasks_invoke_cbs() from using never-onlined CPUs
b82f5e2c0c3289eeaeee4c42158a722e6518021a rcutorture: Correct name of use_softirq module parameter
3b4bb5392880d8cf85cbb695c314e896901be74b rcuscale: Move shutdown from wait_event() to wait_event_idle()
8b0b024aac3fae820fb065c95f37eb05803b8a3c rcu/rcuscale: Move rcu_scale_*() after kfree_scale_cleanup()
df9e649eb7e1b2bfd623b17ad20b10fe1669829a rcu/rcuscale: Stop kfree_scale_thread thread(s) after unloading rcuscale
e72b5f22bc4f445dc1d60023896e311708d6cea5 kselftest: vDSO: Fix accumulation of uninitialized ret when CLOCK_REALTIME is undefined
e33613076be5af8afaa1bbb3ca2ede6663beb0b2 perf/ibs: Fix interface via core pmu events
e780a6d2666d89f07646a38016f07cdf789bc8aa x86/mm: Fix __swp_entry_to_pte() for Xen PV guests
ee5bf5cddea6345f3fdf78a650ad54d202d43d51 locking/atomic: arm: fix sync ops
61494ccd6a7585ddea084c05901a3d8f634b7ed0 evm: Complete description of evm_inode_setattr()
6fef027aeda36f394b1ee448b69dddeaa53845c1 evm: Fix build warnings
c716d504fcc0e92b851f9efffb0b04d049c58242 ima: Fix build warnings
8321b8de1d4b8a3068ffc8a1167807ac7dd0ad90 pstore/ram: Add check for kstrdup
fe050e5711a7b1e52dc8032409d1a5bb7ae90de2 igc: Enable and fix RX hash usage by netstack
1ce1792f01b84cb16771e9126c64bc50de3092c0 wifi: ath9k: fix AR9003 mac hardware hang check register offset calculation
347618dd2e2f7f992cc3c427f405bbb6493e65af wifi: ath9k: avoid referencing uninit memory in ath9k_wmi_ctrl_rx
76a4a5c0cdd9dc10aa9349e372427436f41f0222 libbpf: btf_dump_type_data_check_overflow needs to consider BTF_MEMBER_BITFIELD_SIZE
25832d9a0ce0135d7452552e8534d1cf835cc4b7 samples/bpf: Fix buffer overflow in tcp_basertt
038a9d5ef2593f775c6683b83f3c2ee198882119 spi: spi-geni-qcom: Correct CS_TOGGLE bit in SPI_TRANS_CFG
55fa95a02fdacfe11752e31d7afae4e2c6d16621 wifi: wilc1000: fix for absent RSN capabilities WFA testcase
ce0aae327b09716e80732572b9fa06a218067470 wifi: mwifiex: Fix the size of a memory allocation in mwifiex_ret_802_11_scan()
f652b1f66145e3f5b1ff3378667c0e65dd2cc123 sctp: add bpf_bypass_getsockopt proto callback
dc49387ed81b4b79aec79d482491219b845d7c15 libbpf: fix offsetof() and container_of() to work with CO-RE
633c78b7f08970e261beb6c105e643bc1c9bc745 bpf: Don't EFAULT for {g,s}setsockopt with wrong optlen
742209dacd17696e1420e849ec0d092606f3b32e spi: dw: Round of n_bytes to power of 2
05e4368680af1ed8845ea36e5ef61cfe7acb8237 nfc: llcp: fix possible use of uninitialized variable in nfc_llcp_send_connect()
96f4810f07bdccf44dd90345c2f51d1e2885a926 bpftool: JIT limited misreported as negative value on aarch64
2ffe3bd4818a7646c22554ffd896fb150c026562 bpf: Remove bpf trampoline selector
354edbbe5875035b92817ae7af9c945444ac6782 bpf: Fix memleak due to fentry attach failure
002fdccd59e92280647a319230537be8871d558a selftests/bpf: Do not use sign-file as testcase
af13ae8e130f3d0bc8ed7e3bc0848230a175f33d regulator: core: Fix more error checking for debugfs_create_dir()
50f560a15f0208934d05a28009699bd586bf8348 regulator: core: Streamline debugfs operations
9192492297294a2a6b38e3f689a72d3f06eb8017 wifi: orinoco: Fix an error handling path in spectrum_cs_probe()
64afa9d2fc3149363d21a82da900e24027588158 wifi: orinoco: Fix an error handling path in orinoco_cs_probe()
e501400cf2d5088fdbf9d64b5249d7b13c650e50 wifi: atmel: Fix an error handling path in atmel_probe()
b129e951aade0d249cc5ccc52fe02755d0729785 wifi: wl3501_cs: Fix an error handling path in wl3501_probe()
bc2df3abfbd8a7fe49dcfac0be7c5cc01f748f33 wifi: ray_cs: Fix an error handling path in ray_probe()
d219d366fe404299479833f194d721a6f5ddab28 wifi: ath9k: don't allow to overwrite ENDPOINT0 attributes
15af63749e99f92d293cc2ac0d0499cb7b706ce6 samples/bpf: xdp1 and xdp2 reduce XDPBUFSIZE to 60
aef6cce2110e61735b911821bf8d84cc3edb51ca wifi: ath10k: Trigger STA disconnect after reconfig complete on hardware restart
1714db622a0ee81886c7f7ed84d07a1a6412ff70 wifi: mac80211: recalc min chandef for new STA links
cab09c4403e4401a1d4a2bd13b75cc1e104ea5a8 selftests/bpf: Fix check_mtu using wrong variable type
8a7c2e82fb6325c3deecb0665a3f93c6bca4adb0 wifi: rsi: Do not configure WoWlan in shutdown hook if not enabled
1377a92ce3019f4cd704097e6bf4f5f61b32fce2 wifi: rsi: Do not set MMC_PM_KEEP_POWER in shutdown
8d19bc1badb5ce4bf199f194f0982c67606709ac ice: handle extts in the miscellaneous interrupt thread
88df753118be4c09b1214e4255ab43d948f9c14e selftests: cgroup: fix unexpected failure on test_memcg_low
7eda9a12aac0c55504d0d817f7255cb093850492 watchdog/perf: define dummy watchdog_update_hrtimer_threshold() on correct config
b4bacdb7ed9742c577e78a1f4ccead607ea3c5d2 watchdog/perf: more properly prevent false positives with turbo modes
f71a26aacae18aab0e5efc4ff00edb315f14aecf kexec: fix a memory leak in crash_shrink_memory()
8b45fa0a8c450037caca57a5d6c4648f7afff233 mmc: mediatek: Avoid ugly error message when SDIO wakeup IRQ isn't used
e4c09f0a6173fd29ee63a9d40aeadd8fdeb8a04f memstick r592: make memstick_debug_get_tpc_name() static
43e50094541b4b4eba9991a862e007eb864c8825 wifi: ath9k: Fix possible stall on ath9k_txq_list_has_key()
d56a414ac54dc1d8a70c1d2aebe689ce94ae3987 wifi: mac80211: Fix permissions for valid_links debugfs entry
9557d3bbbe023b5bc2da93fa0dcc65d376a9f5e5 rtnetlink: extend RTEXT_FILTER_SKIP_STATS to IFLA_VF_INFO
09f27a834c3122cd7d43310783ad9a62b118824b wifi: ath11k: Add missing check for ioremap
94db446cc00ce96cfc936b5e5d20cd62fcaa2b99 wifi: iwlwifi: pull from TXQs with softirqs disabled
82a6d761a5c93e6e6f09d0d882e4163c206f9ea0 wifi: iwlwifi: pcie: fix NULL pointer dereference in iwl_pcie_irq_rx_msix_handler()
cce90733a8adb0aa53a1d00fd2f886a92912fd87 wifi: mac80211: Remove "Missing iftype sband data/EHT cap" spam
1fb9012c7ac3c3b2ddd572262a5be0bde377f5ca wifi: cfg80211: rewrite merging of inherited elements
feb905ccbd2439bcb4354c4fc02086e86ade2f1b wifi: cfg80211: drop incorrect nontransmitted BSS update code
0d8b5186bddf2624ec4637766763596fc0fbe3e8 wifi: cfg80211: fix regulatory disconnect with OCB/NAN
56d28eea07371761a3838c943eefccda34ad1560 wifi: cfg80211/mac80211: Fix ML element common size calculation
f35178c454fb4dd18d911e812d10dad381e12b6b wifi: ieee80211: Fix the common size calculation for reconfiguration ML
0128b8e5ceb50d415adbf000e9d8c854525cc34c mmc: Add MMC_QUIRK_BROKEN_SD_CACHE for Kingston Canvas Go Plus from 11/2019
20ccfab871f35a1b7fb10db688663d9fc61247ba wifi: iwlwifi: mvm: indicate HW decrypt for beacon protection
3a7e073f74eb7c229c32993e0a99c3add00a9888 wifi: ath9k: convert msecs to jiffies where needed
5471d165e76f91dba13883337b35864fff8224ee bpf: Factor out socket lookup functions for the TC hookpoint.
96c1a02cc538d7b71a98f1d6ff82d27077fefb11 bpf: Call __bpf_sk_lookup()/__bpf_skc_lookup() directly via TC hookpoint
80eb2e00f8847df2ccaf756af6503dd7b6e11c6c bpf: Fix bpf socket lookup from tc/xdp to respect socket VRF bindings
c7dc4aa5c21195947fe7efbad600445c67e14e68 can: length: fix bitstuffing count
968cb824afb440c3b85d1982b2544cb98f8895bd can: kvaser_pciefd: Add function to set skb hwtstamps
62d2123b6de07b61e0f7a6739447c16b412ab7cd can: kvaser_pciefd: Set hardware timestamp on transmitted packets
8e646e8a8819dc42e91c6cd5eadbfaba49552b54 net: stmmac: fix double serdes powerdown
d2c53e9a4e3b72386dfdc9f688b080c9aa950910 netlink: fix potential deadlock in netlink_set_err()
35793eaed3efa10d550331a936890371e1ed9329 netlink: do not hard code device address lenth in fdb dumps
a953d158532abe2237ba214854115e20cc0ba4e0 bonding: do not assume skb mac_header is set
9f35bfe134b644a9007b44cb0e0ffb659a0329c0 selftests: rtnetlink: remove netdevsim device after ipsec offload test
8bec142bcb5f9e0b42e622d779264130fd809615 gtp: Fix use-after-free in __gtp_encap_destroy().
71d6d91969c1eaf24420af747a5a9d36bc17fa38 net: axienet: Move reset before 64-bit DMA detection
b5c37d52495ab33e1bcc5902463c97fedd3ba9af ocfs2: Fix use of slab data with sendpage
f73868b66ccacd95567445dc680bd0068dfac8c7 sfc: fix crash when reading stats while NIC is resetting
31d2170eafc245b0c6262de7921b4ad8822e11ad net: nfc: Fix use-after-free caused by nfc_llcp_find_local
f470f94e124f1e0c72ebab763a9e81e97c8a2321 lib/ts_bm: reset initial match offset for every block of text
8186c3acc25d7a1312bb73bb29c5b0b14bf3cb0a netfilter: conntrack: dccp: copy entire header to stack buffer, not just basic one
63ddb115f8b97a2e7949c2b19ec1eb1d900f18ef netfilter: nf_conntrack_sip: fix the ct_sip_parse_numerical_param() return value.
c5765456926bc5bfa411b6d7861bd230503f1d72 ipvlan: Fix return value of ipvlan_queue_xmit()
07458370a9bf73736d31779a143cad3a3f7f82e9 netlink: Add __sock_i_ino() for __netlink_diag_dump().
f090c34265fe9cc8c04204976e2504717e145830 drm/amd/display: Add logging for display MALL refresh setting
2221c58a0c38142c39be48db9fe5ce5e0b297fd1 radeon: avoid double free in ci_dpm_init()
069382383e75bc5a49ab4ddd921d3f0ffbb30347 drm/amd/display: Explicitly specify update type per plane info change
adc7cd0835b63e81fec7ce00ee8a03fa4624d1ec drm/bridge: it6505: Move a variable assignment behind a null pointer check in receive_timing_debugfs_show()
8a20d03d937a208c525a643a3504e18603d498bf Input: drv260x - sleep between polling GO bit
6368407509a28a108eb707acf8a1ff75619cc757 drm/bridge: ti-sn65dsi83: Fix enable error path
d7e1bfbfc2b148d6aff1d505d7deb997eed736b5 drm/bridge: tc358768: always enable HS video mode
bf9ba47e9db0849dcc66c3c3b200ee423e5bfd3e drm/bridge: tc358768: fix PLL parameters computation
ee54b6b0b5ec40971ccb09c33e29f653ccb67602 drm/bridge: tc358768: fix PLL target frequency
36a33141483caad6e82d8104cb2303440daedec8 drm/bridge: tc358768: fix TCLK_ZEROCNT computation
74531534fdae76c18d6ec8e4603a07585a3abcec drm/bridge: tc358768: Add atomic_get_input_bus_fmts() implementation
ce1d8991d5af90e07dfa2c21d0a13f0b02396ff5 drm/bridge: tc358768: fix TCLK_TRAILCNT computation
580daff6335c1d2d28c963a74a623cd5c385cf4f drm/bridge: tc358768: fix THS_ZEROCNT computation
b9b9466f0cf94db29ad906f4c58a569156f62475 drm/bridge: tc358768: fix TXTAGOCNT computation
beeb26133772289a4ca761fb2e802f7b3ff49a81 drm/bridge: tc358768: fix THS_TRAILCNT computation
a5190bf5b4973af60d89dc2b14dbeb3717424a36 drm/vram-helper: fix function names in vram helper doc
12961c9fb7364baffeacc33007c4543e25f26e1b ARM: dts: BCM5301X: Drop "clock-names" from the SPI node
c616911755938aacbd1cc48635bb6d12bdda52a5 ARM: dts: meson8b: correct uart_B and uart_C clock references
bddbbf1c5f094e2693f76ce3a90a6b3d8f23f9e2 mm: call arch_swap_restore() from do_swap_page()
40d35ad7c7a1974199c41813f7eace248a9d222c clk: vc5: Use `clamp()` to restrict PLL range
233730c2afeaa50e35548d5092b820f3eb426de1 bootmem: remove the vmemmap pages from kmemleak in free_bootmem_page
0d57652d6733f771dc681c33829e752a8349450b clk: vc5: Fix .driver_data content in i2c_device_id
11bf74924c2530b6b7047ac9212075f4541347fc clk: vc7: Fix .driver_data content in i2c_device_id
aa4f413e3ac4410d687b3a81b03697660ab8160e clk: rs9: Fix .driver_data content in i2c_device_id
dfef6f565169c921904af0ea65981101c9e01b72 Input: adxl34x - do not hardcode interrupt trigger type
9ae650bf8bdf5a1be136635abdda97bac891c7ce drm: sun4i_tcon: use devm_clk_get_enabled in `sun4i_tcon_init_clocks`
afaef45e39b8bd69033ca2f35e654d1b1d2312b4 drm/panel: sharp-ls043t1le01: adjust mode settings
c7b32f05e91c25c7ce6fd5d898480df167a88ac6 driver: soc: xilinx: use _safe loop iterator to avoid a use after free
6b017db4ae1e2e898207a4816fe171cb2fc1e3a1 ASoC: Intel: sof_sdw: remove SOF_SDW_TGL_HDMI for MeteorLake devices
2428aab8f8c70f31b4214663ff9b9e8651311e4b drm/vkms: isolate pixel conversion functionality
12fb95ee672d511062de145c97f5fb717894f91c drm: Add fixed-point helper to get rounded integer values
9f783673b9f145bd6ca44b4502620a37f2242626 drm/vkms: Fix RGB565 pixel conversion
a8371dff93b5a149451f0421334f7761413e5ed3 ARM: dts: stm32: Move ethernet MAC EEPROM from SoM to carrier boards
2d4a96f657735cfc65fad90dcb01ebe45e734fc8 bus: ti-sysc: Fix dispc quirk masking bool variables
372a06b4fd4092ae4337e507de7ba16115574074 arm64: dts: microchip: sparx5: do not use PSCI on reference boards
bd0453352236f35aa47bf10b1461030c54a73b0e drm/bridge: tc358767: Switch to devm MIPI-DSI helpers
87bd0228599a7c5f81d33a209eb3e8f8739aff05 clk: imx: scu: use _safe list iterator to avoid a use after free
ae0fd367e4288c5ed969bb7e465bb23d8f6524ea hwmon: (f71882fg) prevent possible division by zero
1ca40608fa3ef18bbb1a75ea4245ac3c0d3d48ee RDMA/bnxt_re: Disable/kill tasklet only if it is enabled
b0a0d02ae15d36633e75be4905efe18c5d8eedb6 RDMA/bnxt_re: Fix to remove unnecessary return labels
d925d492aaf4c8a641e317d03b154011e456824e RDMA/bnxt_re: Use unique names while registering interrupts
35d481253970876a6ab6407068a822514809c503 RDMA/bnxt_re: Remove a redundant check inside bnxt_re_update_gid
a1129008d5f9e8dd9c077d1d8e6c1ddc58db459f RDMA/bnxt_re: Fix to remove an unnecessary log
c3015a31fc5c3e99b7782ceb2f4b39c84c39cf96 drm/msm/dsi: don't allow enabling 14nm VCO with unprogrammed rate
0daa9c4fd0b5bcd8c5737be11ef10a3e53b02057 drm/msm/disp/dpu: get timing engine status from intf status register
2a8d567cbf979f0a57cb7dfbaa489378c652c0d4 drm/msm/dpu: Set DPU_DATA_HCTL_EN for in INTF_SC7180_MASK
b6baa792b9f841d70aafa0f12cfb11f3914be678 iommu/virtio: Detach domain on endpoint release
30661d352c1e8dd49b77419de35409d124050209 iommu/virtio: Return size mapped for a detached domain
c17d12e282bd27e2bb261f6f2b4499cc42e1b024 clk: renesas: rzg2l: Fix CPG_SIPLL5_CLK1 register write
d7c2c75b9bd50ec495e6d83a1e5136577d6ef201 ARM: dts: gta04: Move model property out of pinctrl node
3c735c841120e7c9015dfd7d49dd32501aceefad drm/bridge: anx7625: Convert to i2c's .probe_new()
c54550c338572812bee9f88c2025223d9c58c4e0 drm/bridge: anx7625: Prevent endless probe loop
06f26042781d800fe6b234d7570ef062e6451fde ARM: dts: qcom: msm8974: do not use underscore in node name (again)
93001ad3cbe80d64394cbc2dd91feed144c82d94 arm64: dts: qcom: msm8916: correct camss unit address
03af6a0a61baa46a83f955f5679a760996d5f1c5 arm64: dts: qcom: msm8916: correct MMC unit address
d958c22983df8fba408ebcdc07299f72f97b764a arm64: dts: qcom: msm8994: correct SPMI unit address
4efa7964502c204861bd22a0acf7981597648c4f arm64: dts: qcom: msm8996: correct camss unit address
17c22dd9d80b6506667b6b97f4294e4fb811eeb0 arm64: dts: qcom: sdm630: correct camss unit address
774e27df15f6fc2c63c4198fe1c31e79a33789b8 arm64: dts: qcom: sdm845: correct camss unit address
5ac030d0427de73c1305d8f3532948cd63f4a3fb arm64: dts: qcom: sm8350: Add GPI DMA compatible fallback
10592ab83f3fb888145efd9c632a924cb4897356 arm64: dts: qcom: sm8350: correct DMA controller unit address
13d05ce20c416cbe377b4d633624e849d0d02fd7 arm64: dts: qcom: sdm845-polaris: add missing touchscreen child node reg
9416189f348d2381ede4a8562dc201c0d84cf3b5 arm64: dts: qcom: apq8016-sbc: Fix regulator constraints
a49c42ef28ea80c08487501ff3b18ae64b1914cf arm64: dts: qcom: apq8016-sbc: Fix 1.8V power rail on LS expansion
af944b9860a1716d0bb3fecd8fdfc2092c7dc749 drm/bridge: Introduce pre_enable_prev_first to alter bridge init order
538478c9dac6eada99ce8186897d729a58af9e4c drm/bridge: ti-sn65dsi83: Fix enable/disable flow to meet spec
2f435a7c41385c073f19471c2de3a4f885b694d7 drm/panel: simple: fix active size for Ampire AM-480272H3TMQW-T01H
21e99c2a24e34ae7dd78b8559cafc7538c4042e5 ARM: ep93xx: fix missing-prototype warnings
a8dd72cb39ae2bc9b085378f29dfcde846d66867 ARM: omap2: fix missing tick_broadcast() prototype
936042a869a1f7bfd2a4d8e12af8abbb5e2c74ba arm64: dts: qcom: pm7250b: add missing spmi-vadc include
ea1e995139b3f2f94f155dc441b5e55a6470b903 arm64: dts: qcom: apq8096: fix fixed regulator name property
4bec573c2350949f59ae8bfd4319319ba2f4db34 arm64: dts: mediatek: mt8183: Add mediatek,broken-save-restore-fw to kukui
4406accff29f43ac785ff12e7f11a1052ab3b7ef ARM: dts: stm32: Shorten the AV96 HDMI sound card name
456c96adee2df45c331880a669398768164fd355 memory: brcmstb_dpfe: fix testing array offset after use
556a36a3fce0771d72c355b2208e7730a9302a95 ARM: dts: qcom: apq8074-dragonboard: Set DMA as remotely controlled
73a836130b14218b195528e4e0d2dc6db87c37a1 ASoC: es8316: Increment max value for ALC Capture Target Volume control
73a8325719b58c847494fcd1523fcca4d0faccf2 ASoC: es8316: Do not set rate constraints for unsupported MCLKs
68603c656dce826ef2d4c0e382635885f5818a98 ARM: dts: meson8: correct uart_B and uart_C clock references
cab7f78bbf9f46b85718d5ff34c719ce3b88193d soc/fsl/qe: fix usb.c build errors
15e0b97eefe663045031b733c9163e0d47f3feb5 RDMA/irdma: avoid fortify-string warning in irdma_clr_wqes
e606bd45bff3fc931b995ffc2e0a48e762342b80 IB/hfi1: Fix wrong mmu_node used for user SDMA packet after invalidate
bf7ff902ef35d782bff21204a3297a969d003cb0 RDMA/hns: Fix hns_roce_table_get return value
70981aadfbf12ff5f327bd26afd3c76940080d89 ARM: dts: iwg20d-q7-common: Fix backlight pwm specifier
9e0a4d70df67c6c45f053ea0c2e285efd412b89c arm64: dts: renesas: ulcb-kf: Remove flow control for SCIF1
a4cf13921c30c9c3b8e590f96bf41d8352651711 drm/msm/dpu: set DSC flush bit correctly at MDP CTL flush register
1a85539acbc4f90ac21c2c7fd892958d08e9757d fbdev: omapfb: lcd_mipid: Fix an error handling path in mipid_spi_probe()
8269e7bc16b334500b3b0a423eb9b8106873937f arm64: dts: ti: k3-j7200: Fix physical address of pin
b1f4625cdcc78660b6a0e8c25bd2bd36ccd00a7a Input: pm8941-powerkey - fix debounce on gen2+ PMICs
2aa210e0a82f442891acefc5b94a8378f7692dab ARM: dts: stm32: Fix audio routing on STM32MP15xx DHCOM PDK2
7973229771e46cfcc91f934b8d45d1c71319983f ARM: dts: stm32: fix i2s endpoint format property for stm32mp15xx-dkx
98ed5fe01d185c029a1f232dffae456d0a22070c hwmon: (gsc-hwmon) fix fan pwm temperature scaling
5b5dc9493f89320bac4e5a1b5ad3139518af47fe hwmon: (pmbus/adm1275) Fix problems with temperature monitoring on ADM1272
9e3be92828b4c319f843063617d60456fca40da4 ARM: dts: BCM5301X: fix duplex-full => full-duplex
49fd7558e0e56d3bde70cb3afb12a98835bee0ab clk: Export clk_hw_forward_rate_request()
60992f33bf359ab465c172fb1f56bda11c97b54c MIPS: DTS: CI20: Fix ACT8600 regulator node names
96adb6245148eabde8b68ffcc691580b2de76051 drm/amd/display: Fix a test CalculatePrefetchSchedule()
b226b04dcb3ea9bc09b6ed90c3202cda5608e6a7 drm/amd/display: Fix a test dml32_rq_dlg_get_rq_reg()
6d38483ec44ed0a14fd11f876648f2056529e464 drm/amdkfd: Fix potential deallocation of previously deallocated memory.
81b8902fd502dd522713156ebcdf317a158aff6d soc: mediatek: SVS: Fix MT8192 GPU node name
52ee6256646013859c35532d1817e1bf54802ed3 drm/amd/display: Fix artifacting on eDP panels when engaging freesync video mode
92f41c1f487c47a4fc885e9a6c325b91b5b9db3a drm/radeon: fix possible division-by-zero errors
de17a9fe2cbd68f08eac2292e5e44d8a119779dc HID: input: map battery system charging
f22dd96db99da7fddd2ab74bd271f2c182df2faf HID: uclogic: Modular KUnit tests should not depend on KUNIT=y
996a86a25f4d088efe025af08a93a3b236c8e902 RDMA/rxe: Add ibdev_dbg macros for rxe
df358418e42a0f8e0f7c3bf163f34cc5baea18c4 RDMA/rxe: Replace pr_xxx by rxe_dbg_xxx in rxe_mw.c
fce8bc8362042534e08d4b73c10776e5d401c791 RDMA/rxe: Fix access checks in rxe_check_bind_mw
2446083c1b627b3fdc6a4702fc405373f5430958 amdgpu: validate offset_in_bo of drm_amdgpu_gem_va
5f590c83c29a65970e0a72b6f99ddf1882bc0f7e drm/msm/a5xx: really check for A510 in a5xx_gpu_init
8e564d73288b02a48b7ca932a3c0ef0594c87586 RDMA/bnxt_re: wraparound mbox producer index
8368f594b3fafe697f1e396110385b44cb1ebaff RDMA/bnxt_re: Avoid calling wake_up threads from spin_lock context
6954289530ca7dbc0045e3d9345406b2434c8431 clk: imx: clk-imxrt1050: fix memory leak in imxrt1050_clocks_probe
0b2f01e3e3a524121867eed7f4107d92ee651549 clk: imx: clk-imx8mn: fix memory leak in imx8mn_clocks_probe
aadc50f552052d6a57564b1b05e4f318c4f817b0 clk: imx93: fix memory leak and missing unwind goto in imx93_clocks_probe
66cc50ec39c2c2452e407ba8c3ed01ed35e5634a clk: imx: clk-imx8mp: improve error handling in imx8mp_clocks_probe()
9eafc8c6de4892872226555c06ab819e4f33967c clk: mediatek: mt8192: Correctly unregister and free clocks on failure
a6913aa85dcf64323bd568ba3446bc28b8552373 clk: mediatek: mt8192: Propagate struct device for gate clocks
474cdb44bd54da8ee72812d516a01fd4afe75507 clk: mediatek: clk-gate: Propagate struct device with mtk_clk_register_gates()
487054ffc3725b4d4955732ef4a404dac8f619d0 clk: mediatek: clk-mtk: Propagate struct device for composites
22723be9c16fbf17f45f72da82f06954c59fc86a clk: mediatek: clk-mux: Propagate struct device for mtk-mux
e6ad3947e0279bfb4ebdb1c9e803a226f10cd721 clk: mediatek: clk-mtk: Extend mtk_clk_simple_probe()
3cf2ba926ab947897e386ca8df25ebc58d5f3e2d clk: mediatek: fix of_iomap memory leak
cd51cab80498fba25f21f479f1f9bef9fdbe81b1 arm64: dts: qcom: sdm845: Flush RSC sleep & wake votes
3d99f6fa7f69cf16ccac4fd42ac0727a27c88c3e arm64: dts: qcom: sm8250-edo: Panel framebuffer is 2.5k instead of 4k
14294f8970f4e0e1fa24a2c3ae1b140197eeec16 clk: bcm: rpi: Fix off by one in raspberrypi_discover_clocks()
a2b6dfc1fb52254ed613154efa0fe8a8c6ad34c6 clk: clocking-wizard: Fix Oops in clk_wzrd_register_divider()
8e08f3b19887ccfbad07f537431e6bb436922ce3 clk: tegra: tegra124-emc: Fix potential memory leak
1baa02dbafc422d4198574bb00119e1de5f3acd2 ALSA: ac97: Fix possible NULL dereference in snd_ac97_mixer
920ae2716c2dfee7ed1214c76d4834c07635daa8 drm/msm/dpu: do not enable color-management if DSPPs are not available
2d9da450e56695770ef6ad8cd0a7a00e7e1fde8b drm/msm/dpu: Fix slice_last_group_size calculation
3ee344c35f7f5ea7ecdf6b9674a1ccf7a063f66e drm/msm/dsi: Use DSC slice(s) packet size to compute word count
6456021d92840b4497092eb833673c58b36b3870 drm/msm/dsi: Flip greater-than check for slice_count and slice_per_intf
b267e670e81a3dfbbabc0fd49df22212da566bf5 drm/msm/dsi: Remove incorrect references to slice_count
6504a1a991e84f84c62476e79f516a93dcc4ceed drm/msm/dp: Free resources after unregistering them
ed37c35cb6bd6404804c5b66ea9a4ecb098165d9 arm64: dts: mediatek: Add cpufreq nodes for MT8192
f7984afda8d9bc513fa859b6263aed2f453e9a17 arm64: dts: mediatek: mt8192: Fix CPUs capacity-dmips-mhz
e2681763f16e4e769ee24683f6c1cf1e5731f245 drm/amdgpu: Fix memcpy() in sienna_cichlid_append_powerplay_table function.
c16b27b81ba3d22b05ac43aca61d73ccda7944c9 drm/amdgpu: Fix usage of UMC fill record in RAS
689eeaaccf2c4fc501628d64fa782cf5e6fa50b7 drm/msm/dpu: correct MERGE_3D length
b66ea0d19af051a1e59ff165a9d519e8c85cc750 clk: vc5: check memory returned by kasprintf()
a2a465775544981fd2b232236c9176ae4331ad1c clk: cdce925: check return value of kasprintf()
f06d147788db003b22dcd38370b0d57339c5f96e clk: si5341: return error if one synth clock registration fails
8ab66b5da7468ce62ce27748a5c9f72c534fbb17 clk: si5341: check return value of {devm_}kasprintf()
13116d3a057205fc03e0e77b3685b6bf87bd65d8 clk: si5341: free unused memory on probe failure
5da5871f0c40e4441c14c48fa9a2c9edfe16b81f clk: keystone: sci-clk: check return value of kasprintf()
92c2696619212cc5a010c1210ed78960b42e1bd6 clk: ti: clkctrl: check return value of kasprintf()
fe42bb53cd1e8bef1f16d03fa92898cb69cd2aa2 clocking-wizard: Support higher frequency accuracy
0622ffda4c28f08e135c59049273f220085267af clk: clocking-wizard: check return value of devm_kasprintf()
89111cf18e851f80325521d7ac90566de6495e51 drivers: meson: secure-pwrc: always enable DMA domain
ef08ebbfba12bc3897e1f94a78c1bdf004426c3e ovl: update of dentry revalidate flags after copy up
dd09c35c72497daaf45f99795326854cdd4f2e59 ASoC: imx-audmix: check return value of devm_kasprintf()
db7bdef86cb3a90fdf7f5e4f496df447054a7b49 clk: Fix memory leak in devm_clk_notifier_register()
48bcc7c8167a6b838f560a0e68f030bee093b584 ARM: dts: lan966x: kontron-d10: fix board reset
1ccbf73f20ca515f894423cdeb143e4e3852153f ARM: dts: lan966x: kontron-d10: fix SPI CS
ff541e3f19fa2d59c4b045336c68b678a9a28c22 ASoC: amd: acp: clear pdm dma interrupt mask
e55d2bf7e3814f11e1c1b7d864581e81a7e59dd1 PCI: cadence: Fix Gen2 Link Retraining process
6a69f5932693e8d7680ec2adab9427cd6e812c55 PCI: vmd: Reset VMD config register between soft reboots
6828b9449f2ee3a501f41ff6d3bdb1c7dbd11bf4 scsi: qedf: Fix NULL dereference in error handling
7bedd40f9d65d513295887993dfc56d92ebb4b51 pinctrl: bcm2835: Handle gpiochip_add_pin_range() errors
cbaed0ee88173c2b4150251d7a6079a7777f6824 platform/x86: lenovo-yogabook: Fix work race on remove()
a3143f594da49e74d2cfdb120408b587b2362579 platform/x86: lenovo-yogabook: Reprobe devices on remove()
231a841ffce6e374bd557dd73ef110614819ebe0 platform/x86: lenovo-yogabook: Set default keyboard backligh brightness on probe()
d233c2dc0d129eddd597917c02d229c17b719d33 PCI/ASPM: Disable ASPM on MFD function removal to avoid use-after-free
ce3d7480c0aad33d7541f0ff690d6697f6a2528a scsi: 3w-xxxx: Add error handling for initialization failure in tw_probe()
89e15c408c0fa048d8e04560be50aa8f34d77efd PCI: pciehp: Cancel bringup sequence if card is not present
4ac1a6295c527e5dae65966fc9977751eb74f9c1 PCI: ftpci100: Release the clock resources
316b46453f4591c7cc8ec1026f7a0934c1a07b7f pinctrl: sunplus: Add check for kmalloc
9e156a4503ee4cddd85fb86f5d8188a7afc5a0a4 PCI: Add pci_clear_master() stub for non-CONFIG_PCI
49da03b80be2a34dd65c906d22123016943ee96b scsi: lpfc: Revise NPIV ELS unsol rcv cmpl logic to drop ndlp based on nlp_state
43b425364b3c0ab9a96e9056b84333ea21c77f06 perf bench: Add missing setlocale() call to allow usage of %'d style formatting
d59a9f2a021d317762fc0f81d0c2c9f1ced2e914 pinctrl: cherryview: Return correct value if pin in push-pull mode
576019fbb203eb2f5bd5d33cc1849fa1e78e8ec9 platform/x86: think-lmi: mutex protection around multiple WMI calls
305b76a80d9ba7638db235cdc824bcc1b02a5741 platform/x86: think-lmi: Correct System password interface
e10a96444069cd43e8327af11f59207fa07c5e80 platform/x86: think-lmi: Correct NVME password handling
e3692fcf0686d712720294370487991aebd4e24e pinctrl:sunplus: Add check for kmalloc
e10f62d3c47da7853f6f3cf47ab156ce30657ea1 pinctrl: npcm7xx: Add missing check for ioremap
296b7d1a1e59a65b719a432ff22dec48662adad5 kcsan: Don't expect 64 bits atomic builtins from 32 bits architectures
34a7fb21aaf660fc723195176341e4a31229dc8a powerpc/interrupt: Don't read MSR from interrupt_exit_kernel_prepare()
be4b01c6e2d3d3d8bcd92a203083c4bb7f92b0ad powerpc/signal32: Force inlining of __unsafe_save_user_regs() and save_tm_user_regs_unsafe()
8e092cd4df0436d68bfa2db0aea6361a0d9b2628 perf script: Fix allocation of evsel->priv related to per-event dump files
b40e6f8670cb7add8ff5f3b993481f154776a7c2 platform/x86: thinkpad_acpi: Fix lkp-tests warnings for platform profiles
8b6dd3663be9869524a7e7c9bc99b18570e8fde9 perf dwarf-aux: Fix off-by-one in die_get_varname()
c2e29aff7f0a0be05dd32875b8c19c471091d6e3 ACPI: make remove callback of ACPI driver void
e9c4ec556a9b78d55cf1464344ef5a5d177368ee platform/x86/dell/dell-rbtn: Fix resources leaking on error path
86cd090a0f8996f73f437bb99a3f7fd98160f9d7 perf tool x86: Consolidate is_amd check into single function
83c9cd3febb72f64cadbd913d2e7cb290188d952 perf tool x86: Fix perf_env memory leak
b5a668321d8e7e55b64453405f1161f38b9aa965 powerpc/64s: Fix VAS mm use after free
65ca8a92d70fd8c9159d3b7561c1fb2fde07bb3c pinctrl: microchip-sgpio: check return value of devm_kasprintf()
db15973da57f5b4b4014700fab904a2c84237de6 pinctrl: at91-pio4: check return value of devm_kasprintf()
bf4cdf3509d01a0a869f6510d99ec966d6ddebd4 powerpc/powernv/sriov: perform null check on iov before dereferencing iov
77bdebda871769d09b5c05b190dd462d92f1753c powerpc: simplify ppc_save_regs
31f7d69ec00d2c82bbdfae390d22fe7317533fb0 powerpc: update ppc_save_regs to save current r1 in pt_regs
23e84c69ba21aeb16dd3a06deef69cc1d5fccab2 PCI: qcom: Remove PCIE20_ prefix from register definitions
39b1930a384084b035bac2954701ef49b364a312 PCI: qcom: Sort and group registers and bitfield definitions
a854a32b88227727380919d13cdee9570d5b4f40 PCI: qcom: Use lower case for hex
c80e613a91be6f82305913c38517a20907989960 PCI: qcom: Use DWC helpers for modifying the read-only DBI registers
ac1a686c008c356509ff38d76c1bd3f33c70d273 PCI: qcom: Disable write access to read only registers for IP v2.9.0
77ccb3c92435355c7dd65d7b26449a00a5739898 riscv: uprobes: Restore thread.bad_cause
b88ffed17711d88af38bd392cc2bb5fe0bc7ce47 powerpc/book3s64/mm: Fix DirectMap stats in /proc/meminfo
410a6c1b28d3927f32c7bc8bf09a0dd5ae15590f powerpc/mm/dax: Fix the condition when checking if altmap vmemap can cross-boundary
e4ec65dbbdc3400bb0750b5b3603a9a0d50fc068 PCI: endpoint: Fix Kconfig indent style
b787db9833c53880c3c0329d589971593c51c6e1 PCI: endpoint: Fix a Kconfig prompt of vNTB driver
bde144d47ab22c3804e1c2118c4fe9c611618c78 PCI: endpoint: functions/pci-epf-test: Fix dma_chan direction
81f038af6b2a25ce1de1a798e6946bdff7be0231 PCI: vmd: Fix uninitialized variable usage in vmd_enable_domain()
37da4e8c0298e88b56a6613f6bc7f190df1e985c vfio/mdev: Move the compat_class initialization to module init
969adf19203488c87ab4dc5bb5b299a7181f9958 hwrng: virtio - Fix race on data_avail and actual data
e2b101a1eee527501cabf3e89fbb061bc25fe8bc modpost: remove broken calculation of exception_table_entry size
9110fd460b6a74c5db456d9200e4ec7c69b0383e crypto: nx - fix build warnings when DEBUG_FS is not enabled
11f7212147524285e82ec1b0dc2ab9ed6c373217 modpost: fix section mismatch message for R_ARM_ABS32
7ea427d2d4aa509a2d5f1d5c708aac62962426da modpost: fix section mismatch message for R_ARM_{PC24,CALL,JUMP24}
b32676674dae1f75c2f37ca01b2a6a0d2af0c5ef crypto: marvell/cesa - Fix type mismatch warning
474b4b5ac8c56489c61d8f3bac85d6cf666063c2 crypto: jitter - correct health test during initialization
ce4a0521ae3f6d67221cd85301ed71a9b720d36a modpost: fix off by one in is_executable_section()
43d6a8aaf54d55c4ab917e54657d2182332a1572 ARC: define ASM_NL and __ALIGN(_STR) outside #ifdef __ASSEMBLY__ guard
b1e8ef0e1f01ef9135ac16305cb349d7ec4951be crypto: kpp - Add helper to set reqsize
b68cc6aaac18a73380fe45bdfee62f08410f59c5 crypto: qat - Use helper to set reqsize
859edf93e125cabca2052c40f8fba9a26a55907e crypto: qat - unmap buffer before free for DH
897daafbc64d0eecd2359a333c92425121d3ff2a crypto: qat - unmap buffers before free for RSA
3d4c344a0cb632af3d443239ef542a56ece6181a NFSv4.2: fix wrong shrinker_id
f3a523728e1abadb54950e347bf1789951295ae1 NFSv4.1: freeze the session table upon receiving NFS4ERR_BADSESSION
2f2e812fce0fd29529217330d094fc5c9d0ca656 SMB3: Do not send lease break acknowledgment if all file handles have been closed
780c93aa26b8f6f32c3cad7d1a0906a13c2c26be dax: Fix dax_mapping_release() use after free
885e17626f1c487c0caf73c585914d66e85b7fce dax: Introduce alloc_dev_dax_id()
2a25ad3df5be37161127800571a5c6d86e2eaff4 dax/kmem: Pass valid argument to memory_group_register_static
4607fece6c058275903c4b2562500249947977bb hwrng: st - keep clock enabled while hwrng is registered
66ca00ac8b5d4f86a3b6e73491e503cd4b0065d5 kbuild: Disable GCOV for *.mod.o
f496b696d3c8b71f717b358aff51ce6f0c2a7923 efi/libstub: Disable PCI DMA before grabbing the EFI memory map
4bff9bd67385b095d2b230d20f570d5d1ab321d2 cifs: prevent use-after-free by freeing the cfile later
ab8dcf02760c1e5586f2645a8c0b18d967a9e928 cifs: do all necessary checks for credits within or before locking
c3fae9a263aa24552b46a363b2f409aefe1b9991 smb: client: fix broken file attrs with nodfs mounts
a708e478481ee3963e8a02585b9d337184944b22 ksmbd: avoid field overflow warning
75b2db6dbf935e5781f7d49be91b9ed661c34085 arm64: sme: Use STR P to clear FFR context field in streaming SVE mode
cd0610a2109df0ed2112a1ee53661fd9a292af38 x86/efi: Make efi_set_virtual_address_map IBT safe
4f1f5ad17c4c925fe3c0e64fb6eaed0640f5b3a1 md/raid1-10: fix casting from randomized structure in raid1_submit_write()
73b961f5e50c53f8e1ed43b7354f8b9fd50a9eee USB: serial: option: add LARA-R6 01B PIDs
f7ecfd83c83b9c801485bec0747d0f76f3395367 usb: dwc3: gadget: Propagate core init errors to UDC during pullup
43a3b50aba95fbc6dca8029f107f62cd05443716 phy: tegra: xusb: Clear the driver reference in usb-phy dev
1abe30fb32fba28bb18f00edc0c770f9bdaff480 iio: adc: ad7192: Fix null ad7192_state pointer access
76f334ba48ee1c55c9d7009b253c129244364210 iio: adc: ad7192: Fix internal/external clock selection
ef6bb4baec9330ca3aca21d9dc8dc8061333573a iio: accel: fxls8962af: errata bug only applicable for FXLS8962AF
93ceff55511dba4666b21436ee87e10a9954a623 iio: accel: fxls8962af: fixup buffer scan element type
5a6f76a150ca4a2693b4bad53b07a9a9990d8eab Revert "drm/amd/display: edp do not add non-edid timings"
fe600e846dc1f0320319e42226b8f26cac11cbf4 mm/mmap: Fix VM_LOCKED check in do_vmi_align_munmap()
58d95cc2eb40e230fdcfef55842feb838c15fcb8 ALSA: hda/realtek: Enable mute/micmute LEDs and limit mic boost on EliteBook
23a5fe573e05c8d749d4bff77fe552223d1bf653 ALSA: hda/realtek: Add quirk for Clevo NPx0SNx
dac7ab66d578e059bcb0f443f052a46d59e995cb ALSA: jack: Fix mutex call in snd_jack_report()
38a655648baa938ed10c8e1f3a3d7af012588290 ALSA: pcm: Fix potential data race at PCM memory allocation helpers
a315b22330d5fbbfa5588aa028506db34d22b1f3 block: fix signed int overflow in Amiga partition support
720b63dbb1e9aca1c0cc7743e3f056418dac8904 block: add overflow checks for Amiga partition support
ec86b7fa1651636f34258599f11ed9b5d04459ee block: change all __u32 annotations to __be32 in affs_hardblocks.h
c9942c81772e579b71e6583567837215038b2920 block: increment diskseq on all media change events
9cff67c792d2de2a485748083c7e027a234f61f2 btrfs: fix race when deleting free space root from the dirty cow roots list
e492d54197ffc6fa83402a913856e5cc1057244e SUNRPC: Fix UAF in svc_tcp_listen_data_ready()
5e871bfe8443957936bc4161c1f66df816ee2bff w1: w1_therm: fix locking behavior in convert_t
1a1cfe1fd904a6907efc9a35df4204a3c37be5bc w1: fix loop in w1_fini()
1df63d1ab36acb92e0ce60d8d3c2c3ea80f1acd7 dt-bindings: power: reset: qcom-pon: Only allow reboot-mode pre-pmk8350
e37753aa8496d2a8c1dff2a730a868895366b079 f2fs: do not allow to defragment files have FI_COMPRESS_RELEASED
a4aa239e97832ac485ecf9234d1ca166b0009fd2 sh: j2: Use ioremap() to translate device tree address into kernel memory
ddac8f2c84e7ef5d328bd4de89076f2a88dca428 usb: dwc2: platform: Improve error reporting for problems during .remove()
6817e135866c0f22638990ced628f085325d9a3a usb: dwc2: Fix some error handling paths
0a8ac1c2f03caeb94ddc60f8117e39021ea6d4c1 serial: 8250: omap: Fix freeing of resources on failed register
1b1df5d7c53b38544e779895cb7731f80686b089 clk: qcom: mmcc-msm8974: use ARRAY_SIZE instead of specifying num_parents
8ffd120601bebb6fe674f37fc3fc4bd50dde3f60 clk: qcom: mmcc-msm8974: move clock parent tables down
9413b954915eed9cc29aff55c5237e4b09588c26 clk: qcom: mmcc-msm8974: use parent_hws/_data instead of parent_names
b81633cc965251fee4cfe9ed2251384d56222769 clk: qcom: mmcc-msm8974: remove oxili_ocmemgx_clk
fb61fc1f389f5cc7c91dd6b8cf3034e29c7e3d87 clk: qcom: camcc-sc7180: Add parent dependency to all camera GDSCs
f917687ef11eec446cb31d06a45842c99db479de clk: qcom: gcc-ipq6018: Use floor ops for sdcc clocks
19eee1a62a929da2cdb6cf14747fef4127889907 clk: qcom: gcc-qcm2290: Mark RCGs shared where applicable
56d6965163c4995a9ec1eecc4eda42690b70eadc media: usb: Check az6007_read() return value
86d7f8d655f6aac18ab94336b1e6baf2c50feb05 media: amphion: drop repeated codec data for vc1l format
3c2560ef72549d4856dbbc6c821dede9006517c2 media: amphion: drop repeated codec data for vc1g format
8508d4ff2ac43cdb07eb9d63939d090e1f9925b2 media: amphion: initiate a drain of the capture queue in dynamic resolution change
6b9884caa801f73f396c583c25772fa913535662 media: videodev2.h: Fix struct v4l2_input tuner index comment
c33d6e69bbdfabc84190081c3bebe70c12e4faf6 media: usb: siano: Fix warning due to null work_func_t function pointer
cdfd7c3bb587642c8bd8c404e68ed1d6fb208dcb media: i2c: Correct format propagation for st-mipid02
75320217bcb530a151b91708a13431ba7ab6d040 media: hi846: fix usage of pm_runtime_get_if_in_use()
8dbe1d7f6b869a08afca187e446db985006f5d3b media: mediatek: vcodec: using decoder status instead of core work count
190791c8dba7ba4d231912c0d61f8ffe16c98589 clk: qcom: reset: support resetting multiple bits
368353478b584ca0e55028d22edfa58bc3ee9b7a clk: qcom: ipq6018: fix networking resets
9e5b283d26015938df7b0f7db27113b77f52a2b1 clk: qcom: dispcc-qcm2290: Fix BI_TCXO_AO handling
da925c9bf8bdc79bbbe4dfb5e5e6187ae8521e27 clk: qcom: dispcc-qcm2290: Fix GPLL0_OUT_DIV handling
e979db86215d245c116703ab00dbc27ed61585f9 clk: qcom: mmcc-msm8974: use clk_rcg2_shared_ops for mdp_clk_src clock
61ab28df04b61252499c88e04cb91940f0dc36f4 staging: vchiq_arm: mark vchiq_platform_init() static
fa337eab3665eef3d367f885ed2ec1d38854f80d usb: dwc3: qcom: Fix potential memory leak
8e0d7dfc0407e8b11eaac51833328a976680171d usb: gadget: u_serial: Add null pointer check in gserial_suspend
54161361afb349ea73e2d283cc3f01420beb2bc0 extcon: Fix kernel doc of property fields to avoid warnings
4ecfdd9683a50014d38c51022753eeec98b72afe extcon: Fix kernel doc of property capability fields to avoid warnings
3b0ea10fa7883b97d008121e76fa71f28d1457e4 usb: phy: phy-tahvo: fix memory leak in tahvo_usb_probe()
5f43896e03b93ff74721d7b019c8f0f461ec7a8e usb: hide unused usbfs_notify_suspend/resume functions
df4632b6c8c3e9c1db041b06e1b189ec8f0f0381 usb: misc: eud: Fix eud sysfs path (use 'qcom_eud')
7fe4effc59d425067af8b6e9ddcd069275768c24 serial: core: lock port for stop_rx() in uart_suspend_port()
380de9e4aa1b34b57c8415964ce9fa7060d6c744 serial: 8250: lock port for stop_rx() in omap8250_irq()
f0ef4c6e78ba7eb82a25c449f9231c07b89af13b serial: core: lock port for start_rx() in uart_resume_port()
28622c3516105ebeecdfec8d6d58d3126eaab739 serial: 8250: lock port for UART_IER access in omap8250_irq()
9e6f51f0103507c660b0619b4da0ea9cb266d026 kernfs: fix missing kernfs_idr_lock to remove an ID from the IDR
8973f33df823e0c403f650805c3c5c3295681b06 lkdtm: replace ll_rw_block with submit_bh
779b7e4bb99b7eade4d5b8b89b7393e7d09ee4fa i3c: master: svc: fix cpu schedule in spin lock
f20dbf538d968e7367efc623b710ab7bb85aceb4 coresight: Fix loss of connection info when a module is unloaded
6cab508a97dede2c69412626e0f8bfca2c32be83 mfd: rt5033: Drop rt5033-battery sub-device
fc512fad18b782fc05ec4988e65a693637c8d845 media: venus: helpers: Fix ALIGN() of non power of two
3295caf5d7f9141905572ef177e50c7770efd141 media: atomisp: gmin_platform: fix out_len in gmin_get_config_dsm_var()
d7d68e9588b81b7501eacfd0492b90a8909e33a5 sh: Avoid using IRQ0 on SH3 and SH4
83edda5dd162b70b4e73d41a9eb076db41acc0d4 gfs2: Fix duplicate should_fault_in_pages() call
6faeb9bbd7c97047cc75d24ecb3c8afd27bc6bea f2fs: fix potential deadlock due to unpaired node_write lock use
e6077fe0e536b254c074fa6577b992ef76046381 f2fs: fix to avoid NULL pointer dereference f2fs_write_end_io()
912090d4cb9d5e5afdec85cc9e15ef2a027967ba KVM: s390: fix KVM_S390_GET_CMMA_BITS for GFNs in memslot holes
f9e697ac47606dbdca4542a501cdaec95aa53e8e usb: dwc3: qcom: Release the correct resources in dwc3_qcom_remove()
afae4dc74ce8bce1e248f946a020fcc3dad73d8f usb: dwc3: qcom: Fix an error handling path in dwc3_qcom_probe()
0d6164742a7030973c2465ed99dfbd54cc074f52 usb: common: usb-conn-gpio: Set last role to unknown before initial detection
c8f718964cb80ccf7011e4f9131654b4fc6971b5 usb: dwc3-meson-g12a: Fix an error handling path in dwc3_meson_g12a_probe()
fa76c0b879c9f007a35eeef8d5230bebb188b704 mfd: wcd934x: Fix an error handling path in wcd934x_slim_probe()
872fdf70be05f67f224df8157cc78b9194ec1323 mfd: intel-lpss: Add missing check for platform_get_resource
fca2f12fcfd532f7bd4f0f7c35e49840caa96ac5 Revert "usb: common: usb-conn-gpio: Set last role to unknown before initial detection"
4edaf20f62b46607c58f8ba8941638a629bb24c4 serial: 8250_omap: Use force_suspend and resume for system suspend
455cab5d2cc59842038a336b8a2c7a6e081be707 device property: Fix documentation for fwnode_get_next_parent()
9d20525a560a6d4f8a90f6900bc124c5304f9176 device property: Clarify description of returned value in some functions
f51542f2b6a48250587e8a061603fee79626f15f drivers: fwnode: fix fwnode_irq_get[_byname]()
d88e0f8a0c074c11b48d692c5bd3cea90b13c39c nvmem: sunplus-ocotp: release otp->clk before return
b09d1c40122ffc982f4f1e378aa3d33463fe65cb nvmem: rmem: Use NVMEM_DEVID_AUTO
36e254e42d504f745a5f38a9ffaed8824b5f63b4 bus: fsl-mc: don't assume child devices are all fsl-mc devices
c868e2ff10661b7ed07fb260883e9e1ad79006c3 mfd: stmfx: Fix error path in stmfx_chip_init
34886c5164ff09d0748f08eb346a967798f7c0bb mfd: stmfx: Nullify stmfx->vdd in case of error
06e8bf4437e2b534e34344d11f0a270eb8353f29 KVM: s390: vsie: fix the length of APCB bitmap
8d830c9ec0af59464dbc941eb35fed8c12441721 KVM: s390/diag: fix racy access of physical cpu number in diag 9c handler
1d4836d19c0aef4626a1985f26d8451a9a0ab1ad cpufreq: mediatek: correct voltages for MT7622 and MT7623
b3fa4f4a162bdc31b96d946c9d78aa499c4b9889 misc: fastrpc: check return value of devm_kasprintf()
645098651d86e36d71c5a93ea040a54bbdd3abaa clk: qcom: mmcc-msm8974: fix MDSS_GDSC power flags
7cb94fe9aebcc16f3862695778c20a59ae80023a hwtracing: hisi_ptt: Fix potential sleep in atomic context
e296b1e2de792a54af309c3ec567bed36bfd020b mfd: stmpe: Only disable the regulators if they are enabled
b170cd50dcb6b69d7c1505708c66873219304dda phy: tegra: xusb: check return value of devm_kzalloc()
cc1537c39406af53ac1ca7f8fe4b7aaf83f9ed48 lib/bitmap: drop optimization of bitmap_{from,to}_arr64
32ce53466b0e13389660cc0f2c34a8374800cb01 pwm: imx-tpm: force 'real_period' to be zero in suspend
c0fd65fe359f6dd2216581e426ed5fc7d67289e7 pwm: sysfs: Do not apply state to already disabled PWMs
0e76a2bab7d564e28206c68c1b55727f8d25d877 pwm: ab8500: Fix error code in probe()
cb96b6c360d1b2065184acbfb6905b81768cc93e pwm: mtk_disp: Fix the disable flow of disp_pwm
915a41f3287b523e6272e9cb3cdccd2c4ba1d324 md/raid10: fix the condition to call bio_end_io_acct()
f73586085d021950507a5d20f7288a9f092589f0 blk-cgroup: Optimize blkcg_rstat_flush()
414ea6261c91482194c79a314946201c7348b146 blk-cgroup: don't update io stat for root cgroup
f3a319c82e3048a547c7f242db53897085900749 blk-throttle: Fix io statistics for cgroup v1
514e8594b663308a5054baaf77122ce63f39c46e rtc: st-lpc: Release some resources in st_rtc_probe() in case of error
42e64ef309a72291d9cb960b463e3af9bd781caa drm/i915/psr: Use hw.adjusted mode when calculating io/fast wake times
26edffc2eff435fdbcf2b21e88cead5f75fa256e drm/i915/guc/slpc: Apply min softlimit correctly
9ba85af79f96a92ea58fa76c1729b54be6279ed2 f2fs: check return value of freeze_super()
e4bbd2533add3d476aeb2e558e58ad319ee8e38c media: cec: i2c: ch7322: also select REGMAP
78d037a6f34cbb5c0df34e11fd6dbae97cf1b9a2 sctp: fix potential deadlock on &net->sctp.addr_wq_lock
27d2bd23fb1b68185a41801d32b7deb77d1044d7 net/sched: act_ipt: add sanity checks on table name and hook locations
cc8760f52595bc67a29ec3895383a02df23d705e net: add a couple of helpers for iph tot_len
f85f228c8e8ddec1013edec7af0be65cccdc26dd net/sched: act_ipt: add sanity checks on skb before calling target
c48635352f2ae2859fa3de2e494ecfa079af65cc dm: fix undue/missing spaces
675613846fe006664753948bf9100f1ce52009c9 dm: avoid split of quoted strings where possible
052a2a7fb71535990d598215ed59df6f3f877b93 dm ioctl: have constant on the right side of the test
edad1af6376d882614441fb3632a88a31e49a527 dm ioctl: Avoid double-fetch of version
9f5bfea0b5ba2e38c84d8c8c7d95a32fb6711001 extcon: usbc-tusb320: Convert to i2c's .probe_new()
68a8b84789909bdb72515d4b9b476d1b6d90e989 extcon: usbc-tusb320: Unregister typec port on driver removal
8ed10e3be3d7f6905f1a98b67b823e83668664e3 btrfs: do not BUG_ON() on tree mod log failure at balance_level()

--===============4826262195203416690==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d66587f44f14-ac0e0209b685.txt

bbc7d70a18448d5e646f8edb42f11591c5dffe5f start_kernel: Add __no_stack_protector function attribute
fcd81150061794d7215838cf91fe67ef680fe2bb USB: serial: option: add LARA-R6 01B PIDs
4281eca0082d2ab998b781fa10e4c1c5c6f81629 usb: dwc3: gadget: Propagate core init errors to UDC during pullup
137035878e5c167193fc6bfd6eaa6beedbcfe580 phy: tegra: xusb: Clear the driver reference in usb-phy dev
5ec756b4c83c36fe3ad33c160faa04300ec0f737 extcon: usbc-tusb320: Unregister typec port on driver removal
be03c202a8e942895bde388442879f9b90424727 dt-bindings: iio: ad7192: Add mandatory reference voltage source
a9caa40bf82bbca937e0bed59770af0bee58b9a5 iio: addac: ad74413: don't set DIN_SINK for functions other than digital input
30ba190ffd0f484faaf55c4bdfbde518e2cd91fc iio: adc: ad7192: Fix null ad7192_state pointer access
4494cf6559ec30ac3d99bcd2d7b0ce1881695ebb iio: adc: ad7192: Fix internal/external clock selection
0aab3919b6d7a72243ab6e51c79b3884a76ebe2b iio: accel: fxls8962af: errata bug only applicable for FXLS8962AF
0cb09fe3d58d2dd4350532bd20265cfa9fb6399b iio: accel: fxls8962af: fixup buffer scan element type
d1be7b96cfeef9981de9f7c4a9fe3483551a741b Revert "drm/amd/display: edp do not add non-edid timings"
ed8cd32bff75969c813668ea5b6742eacaa7f235 fs: pipe: reveal missing function protoypes
9f47df0e6bfea74c46a8651e86ee08a718c94a99 s390/kasan: fix insecure W+X mapping warning
ea2e6be92284039bc6b0b26a0e0d8d954e661ba4 blk-mq: don't queue plugged passthrough requests into scheduler
8bedf7dff5d72faac277ab30d007f040d08b33a9 block: Fix the type of the second bdev_op_is_zoned_write() argument
18e58567ac4218b73d267a4a93b8824e04c5f8ba block/rq_qos: protect rq_qos apis with a new lock
268cce7f178cebd5a77f551a5753bc4befae9f63 splice: Fix filemap_splice_read() to use the correct inode
b56a8c62a3647ea3d4d4ac41e14b88a17f3486ba erofs: kill hooked chains to avoid loops on deduplicated compressed images
4d3c4e3190e568a17cfaaf44818e43cbace7a6f0 x86/resctrl: Only show tasks' pid in current pid namespace
b59f53008c3b7bbabcd02f2e5493806d1a59209d fsverity: use shash API instead of ahash API
9c3ea79c62789f7445e2f3811c4f644460327b6a fsverity: don't use bio_first_page_all() in fsverity_verify_bio()
dc958418a630dacbda501568c53ae32de4297eb5 blk-iocost: use spin_lock_irqsave in adjust_inuse_and_calc_cost
b07776f11ebf9b8a6f9910a363601311cb66c288 x86/sev: Fix calculation of end address based on number of pages
3b684591f63366999b3bbb23758f010b78ba549c blk-cgroup: Reinit blkg_iostat_set after clearing in blkcg_reset_stats()
25d57d4004ab39bf3536ea1d9c41f5a889793c85 virt: sevguest: Add CONFIG_CRYPTO dependency
0a9aebb50500346730f0fb1c2bfe2f919c291ea2 blk-mq: fix potential io hang by wrong 'wake_batch'
9c669d9276f803a90ba01a181dabcbca0a9d0b29 lockd: drop inappropriate svc_get() from locked_get()
d8725196389601328fd43d1b2e75bb6701b93f85 nvme-core: fix memory leak in dhchap_secret_store
c79e106e1993883df8092bd9c75e35aff7619e53 nvme-core: fix memory leak in dhchap_ctrl_secret
22177f10aa7f2d7c3102b2cdb496c3a290d88279 nvme-core: add missing fault-injection cleanup
d0d71d51790c34df11695926333586e74398857d nvme-core: fix dev_pm_qos memleak
797662a01313a63e5ff884c245d05759423fa00d md/raid10: check slab-out-of-bounds in md_bitmap_get_counter
84da10746b42a83330bdd8f5cccc578b105bdec6 md/raid10: fix overflow of md/safe_mode_delay
b297a351a609be30fa0e3db9e49ef95c8fd7e8a5 md/raid10: fix wrong setting of max_corr_read_errors
9a386c39bd35ea38df14b52f5a001632404adf6d md/raid10: fix null-ptr-deref of mreplace in raid10_sync_request
2395162f75a6e8a6bf2ac103fe18b30ccb787416 md/raid10: fix io loss while replacement replace rdev
ce2d3129ac11349740e167eac80877e1c16ea6e0 md/raid1-10: factor out a helper to add bio to plug
b15e466b15dc10dd5931765a9ea170bb3aa78c10 md/raid1-10: factor out a helper to submit normal write
68b8627b7262003f38206433c7704f211a15b203 md/raid1-10: submit write io directly if bitmap is not enabled
cf9ad86d046ee40803fc87af9ca3b76d241014d6 block: fix blktrace debugfs entries leakage
64ab28c517915231b56b42b1bddca09097ca5f73 irqchip/loongson-eiointc: Fix irq affinity setting during resume
06859c2415b77bdf3b2313eb576d4aa48ae2d7f1 splice: don't call file_accessed in copy_splice_read
54d0308ba80fbc93d5086666e647491f4138a5af irqchip/stm32-exti: Fix warning on initialized field overwritten
66ad4af5deb3de9c52dd360413cb03a82f85dadb irqchip/jcore-aic: Fix missing allocation of IRQ descriptors
06390736a23bcba70838bec00c491b3190969849 svcrdma: Prevent page release when nothing was received
b360ae6c2e13922cef7e3a3817d75e024493e43f erofs: fix compact 4B support for 16k block size
d7c9b32228479d9cc0e38fa08d20741e6ad2aebc posix-timers: Prevent RT livelock in itimer_delete()
c01766379559a91982eabcbf58cd4ceba981d0e8 tick/rcu: Fix bogus ratelimit condition
f8f99722b0a02684b06968c670661f0c2bbac49e tracing/timer: Add missing hrtimer modes to decode_hrtimer_mode().
290e305bd6d8cc9974bd70d3bc3d9da26e579b5c btrfs: always read the entire extent_buffer
a939b3b3e00ce3512fc233f4325e673449aa2e1b btrfs: don't use btrfs_bio_ctrl for extent buffer reading
d12e099914fd14c12532ba0204ccedd9bcbf4ac6 btrfs: return bool from lock_extent_buffer_for_io
f137ec16d387b138f86bfbe7e47f25208e7a3c94 btrfs: submit a writeback bio per extent_buffer
ffc213131925f2e8c28ae98db37ddcf9c88fb1ac btrfs: fix range_end calculation in extent_write_locked_range
146ffb48ad2c5c7d97f82f160c12465fc426b4d4 btrfs: don't fail writeback when allocating the compression context fails
40880abb8fe225bbc50933011738ca2683dbca45 btrfs: only call __extent_writepage_io from extent_write_locked_range
3414edfd6bb1b73b76e3befbbfb2df40425cf8f3 btrfs: don't treat zoned writeback as being from an async helper thread
546d84195b7657ff632d6def0366f2173e7e3e77 btrfs: fix file_offset for REQ_BTRFS_ONE_ORDERED bios that get split
f81dac3bb14834749ecd3f3c215c7c3d3c23b267 blk-mq: don't insert passthrough request into sw queue
1378ae7fb7e083b68dcb03de6e6e9cb14762bed0 clocksource/drivers/cadence-ttc: Fix memory leak in ttc_timer_probe
4f334576b65f836ad8abb5b5da8a94eb3675157d PM: domains: fix integer overflow issues in genpd_parse_state()
ff26431e8ed27c47883e276e480d92032134eb4e perf/arm-cmn: Fix DTC reset
804c330b2c14bd25992715ece2509cc0c977d608 drivers/perf: apple_m1: Force 63bit counters for M2 CPUs
5a8f9c71c79beb5b365d4d0a370129bb1a3cd251 x86/mm: Allow guest.enc_status_change_prepare() to fail
5ac9836b1a289aec8739140a9e7011485490ae64 x86/tdx: Fix race between set_memory_encrypted() and load_unaligned_zeropad()
cd8aa34c0565c49b7f3f7cf09bffd069450df429 drivers/perf: hisi: Don't migrate perf to the CPU going to teardown
f44a97c07d5bf6d870e73a33a0e7bce3ff2e2ad0 perf: arm_cspmu: Set irq affinitiy only if overflow interrupt is used
6658b3e05be303e84a263b268493fc0ae48a6e11 perf/arm_cspmu: Fix event attribute type
1eb507ee87e47a1d5c18a57a7779991b04c8cbe7 APEI: GHES: correctly return NULL for ghes_get_devices()
3589e5a6bbe2fba3d5efdf8432dd95822270f538 powercap: RAPL: fix invalid initialization for pl4_supported field
56ee5078c78ca96057cbb82382c086f049fa9eea powercap: RAPL: Fix CONFIG_IOSF_MBI dependency
7e731b0b50e160e5aac1fff3c4f9ea389de0832d PM: domains: Move the verification of in-params from genpd_add_device()
4002a24885ea53acc8db9db960e8c96aaa38e483 ARM: 9303/1: kprobes: avoid missing-declaration warnings
c7cf29c2cf9683b7a22eda3180a29d35818e9db4 cpufreq: intel_pstate: Fix energy_performance_preference for passive
d290c56670bcc6f5a0874d39434534794611af38 thermal/drivers/qcom/tsens-v0_1: Add support for MSM8226
2769f1f362a258befe6c79dd1fdda8b6c675d409 thermal/drivers/qcom/tsens-v0_1: Fix mdm9607 slope values
00fa42cbcd47a4ebb5aff8d7dc7f73faa2c883c3 thermal/drivers/qcom/tsens-v0_1: Add mdm9607 correction offsets
ec51b1eb7960eef7570655ea1006bc4e90e4f547 thermal/drivers/sun8i: Fix some error handling paths in sun8i_ths_probe()
f982fe1e74943a24248180a406ef4c4289e0aa8f thermal/drivers/qoriq: Only enable supported sensors
daa8284fcba2fe4b619beb638b177e9e5c328e59 kunit: tool: undo type subscripts for subprocess.Popen
39db4f4f92842bd05f77b34281da29cb3c1e4922 rcu: Make rcu_cpu_starting() rely on interrupts being disabled
219d97d31d80b49b391f3b561f7ded30a08c57af rcu-tasks: Stop rcu_tasks_invoke_cbs() from using never-onlined CPUs
3dea80b913dc96bc50d05db869bb029cbf7786de rcutorture: Correct name of use_softirq module parameter
24ca64637fe8bdd772156f894c68bae8487000fd rcu/rcuscale: Move rcu_scale_*() after kfree_scale_cleanup()
4868063cb67174ba166e4063a67c8722d97e0131 rcu/rcuscale: Stop kfree_scale_thread thread(s) after unloading rcuscale
78d69796ac1954e9bf70a551320ff1f3c4242bb2 x86/mtrr: Remove physical address size calculation
9635566873a8b1784770219a44cf3130eb5aa93e x86/mtrr: Support setting MTRR state for software defined MTRRs
1490e392e9fc06fdb3366ebb6d5595ccac8f79f4 x86/hyperv: Set MTRR state when running as SEV-SNP Hyper-V guest
01386924ce1a98fb427bab0bebd4929b512814ed x86/mtrr: Replace size_or_mask and size_and_mask with a much easier concept
8889b0e21ad117205fe588f6f3cc2872db115255 x86/xen: Set MTRR state when running as Xen PV initial domain
51a2e75134395f6ff1d7e0e7b690c25846bf5ac0 tools/nolibc: ensure fast64 integer types have 64 bits
1620ebc47a11ef400c44e79ef8233886b4fd21da kselftest: vDSO: Fix accumulation of uninitialized ret when CLOCK_REALTIME is undefined
5a6daf8a87da6ba23188cbf2c5ddc0dc614f9bbe selftests/ftace: Fix KTAP output ordering
d1f156234af7487016d65ce45b2692b1a35f91c8 perf/ibs: Fix interface via core pmu events
b941926f89e04516a715aa2b6accd8650ba7b087 x86/mm: Fix __swp_entry_to_pte() for Xen PV guests
8ff8fd4f880cc9649b160b9eb0cc8c9807fe0683 reiserfs: Initialize sec->length in reiserfs_security_init().
80146b27db35133eff2f0427687fbea2f7a501e9 locking/atomic: arm: fix sync ops
420132bd824bb3560b309306c79f7801fc23f832 evm: Complete description of evm_inode_setattr()
57bfcc4777fa7ff581b55a491cf1ca9550f89e8d evm: Fix build warnings
e37e0ea953b7ec73893b5804e0ebfdc88ddd5225 ima: Fix build warnings
53148808bd9e9f8b6964050bc8c82cd8f49d7840 pstore/ram: Add check for kstrdup
4890d669d8efd7dc2e011af4ae1c6e39fdb54b9a sched/core: Avoid multiple calling update_rq_clock() in __cfsb_csd_unthrottle()
44b63689d52d9970050543700989ceb22553f749 igc: Enable and fix RX hash usage by netstack
0eddfc8d53ff4664c40bb721d0ffc349bc9fc97a wifi: ath9k: fix AR9003 mac hardware hang check register offset calculation
32f2b19b439c2f3b2ed6c2bb241db9837b0c2ba6 wifi: ath9k: avoid referencing uninit memory in ath9k_wmi_ctrl_rx
c676e806a5114947030850c736f4c1024dc11207 libbpf: btf_dump_type_data_check_overflow needs to consider BTF_MEMBER_BITFIELD_SIZE
57e8f108d8a6cd04a409e9287637ba3ae33da242 bpf: encapsulate precision backtracking bookkeeping
3b08070fc6f39deb687eb1735c414497a4e335a8 bpf: improve precision backtrack logging
6504193d7b8c392d23a57a9a6e57762e1274b56d bpf: maintain bitmasks across all active frames in __mark_chain_precision
a23db1351d584423d00d1b95ca0a62b66f08b728 bpf: fix propagate_precision() logic for inner frames
f1230a55bdaa6a3c0c4af42bb8ea7a4ca83395ed wifi: rtw89: fix rtw89_read_chip_ver() for RTL8852B and RTL8851B
ed496c6a602f6f8f620903aa8909ab613f049f67 samples/bpf: Fix buffer overflow in tcp_basertt
cdbccde0b32e85d3415956db812f162ee1a13860 spi: spi-geni-qcom: Correct CS_TOGGLE bit in SPI_TRANS_CFG
902152f43d0aba050152d8efa499e7cf16ada3f6 wifi: wilc1000: fix for absent RSN capabilities WFA testcase
0d3479285a3799049632ca251f20d855744e0acc wifi: rtw88: unlock on error path in rtw_ops_add_interface()
d3873a9dc2d9e8747dad1234e8a8cd974bd40b19 wifi: mwifiex: Fix the size of a memory allocation in mwifiex_ret_802_11_scan()
5898328db3422bf6b31e19a509c8db49f575721a net/handshake: Unpin sock->file if a handshake is cancelled
0cd2edd5fcf314e5e5ff06fd69b18eb120fe9770 sctp: add bpf_bypass_getsockopt proto callback
c24654d4926510a9861820f57da1461780f71a3e sfc: release encap match in efx_tc_flow_free()
5101e78e5b8a02a830016e40353c6e9d84b44287 libbpf: fix offsetof() and container_of() to work with CO-RE
577ebb84ccff89136a65f4a0745a42d9de40564d bpf: Don't EFAULT for {g,s}setsockopt with wrong optlen
6b4c1e9bfd165f92d14ca804597ba4ac20b7372f spi: dw: Round of n_bytes to power of 2
9330f60774fd6bc08d618a4656e221a44ef75fd3 nfc: llcp: fix possible use of uninitialized variable in nfc_llcp_send_connect()
a5f41f5a6c88ecfdc59a5ed5191d2ecea37d1d0b bpftool: JIT limited misreported as negative value on aarch64
662f32262296a32b0ce32a7774b2aef46771c97f bpf: Remove bpf trampoline selector
82c7fd9470058fbc51ff2e861059775746f9e755 bpf: Fix memleak due to fentry attach failure
ca7ba7bf8878c1ccd58606990a0354262acb221f selftests/bpf: Do not use sign-file as testcase
b7b817b79bdd59ab4f7f5482cb818e2440f4d20c regulator: rk808: fix asynchronous probing
6cc420719b8bfbf3786a5f49b9aede5fd8f6605c regulator: core: Fix more error checking for debugfs_create_dir()
2ff899cb6937a838530b6598e003b4f1bb71ffbc regulator: core: Streamline debugfs operations
5971bff7e0e33ae6ad7529c4c228ca93ead7704f wifi: orinoco: Fix an error handling path in spectrum_cs_probe()
41c9bbc67f033a9b65ec58ae87d27eef0fdd3fd1 wifi: orinoco: Fix an error handling path in orinoco_cs_probe()
a8a7dc4a27cb5c0ec289239070e778b15f2ca892 wifi: atmel: Fix an error handling path in atmel_probe()
16871ee183261e95884561bc1591ad379775143d wifi: wl3501_cs: Fix an error handling path in wl3501_probe()
ff57e090f6c4c774ccca0c6028b2c3d573271e72 wifi: ray_cs: Fix an error handling path in ray_probe()
563897088129f3b2736790a06e5c3694a881b2db wifi: ath9k: don't allow to overwrite ENDPOINT0 attributes
7b0ba297b18deb4caecfa2e1530e4ea0c42ff752 wifi: rtw88: usb: silence log flooding error message
370722e8bda2d679c474a1d840b1c9220602dfff samples/bpf: xdp1 and xdp2 reduce XDPBUFSIZE to 60
78cde8b0cb2a76708bfc8c41145c39b1ed4ea04c wifi: ath10k: Trigger STA disconnect after reconfig complete on hardware restart
f188631716f04076d5dd90cc3c35b3e8ef52f2f0 bpf: Remove anonymous union in bpf_kfunc_call_arg_meta
46cbec65a0cb49cf916c8e11dc635809736df825 bpf: Set kptr_struct_meta for node param to list and rbtree insert funcs
b9c9995601d7de37f1fe454170a347e8ba50a7fb bpf: Fix __bpf_{list,rbtree}_add's beginning-of-node calculation
45aaea7094126cdf3c698fef62dea0a3c7647b43 bpf: Make bpf_refcount_acquire fallible for non-owning refs
244d43fa1a77926f9aaef0f44455ac8d7598411c tools/resolve_btfids: Fix setting HOSTCFLAGS
b0dbd65ba1464294d54fec4597c72760907ff886 wifi: iwlwifi: mvm: send time sync only if needed
6ea3117cb6f04bd252bf941e3e928788bcf20817 wifi: mac80211: recalc min chandef for new STA links
4ad050b01f88eebe96908c4812e5ed1f00661667 selftests/bpf: Fix check_mtu using wrong variable type
3b8ab758fdc85d1bced9913ad9819928f402a25b soc: qcom: geni-se: Add interfaces geni_se_tx_init_dma() and geni_se_rx_init_dma()
10bd5c7c4b895bc18ccedbe06656d18cbe3c7cfe spi: spi-geni-qcom: Do not do DMA map/unmap inside driver, use framework instead
0ee15aebea51e2f761b5fac0e8958a0ce788b0f3 wifi: rsi: Do not configure WoWlan in shutdown hook if not enabled
f53b61f05c56d4c048517bb40dfe62f91bf76373 wifi: rsi: Do not set MMC_PM_KEEP_POWER in shutdown
d7448a80bf260bc6516e2556167320363e4859b3 ice: handle extts in the miscellaneous interrupt thread
60beec3eeff05b06227bc47e17f6769baf80ec0f selftests: cgroup: fix unexpected failure on test_memcg_low
d72b0f206022d1061c58b47a890491768c8718f3 watchdog/perf: define dummy watchdog_update_hrtimer_threshold() on correct config
5135d4419807ab9a03c6e985a6f334d075aa6e2e watchdog/perf: more properly prevent false positives with turbo modes
1a5e8624f3b2f7587607327d6dfcab125a4cbace kexec: fix a memory leak in crash_shrink_memory()
85ccc627b428d251185e70d302516fd40cf04601 mmc: mediatek: Avoid ugly error message when SDIO wakeup IRQ isn't used
9e1ef5187c370d701cb0713c789fdff0eed7cf60 memstick r592: make memstick_debug_get_tpc_name() static
8d3417c42389877140b4435411cf0a062b45ac27 selftests/bpf: Fix invalid pointer check in get_xlated_program()
29e8e99040dcfb18d7e43c961ec43e36346bd8f0 wifi: ath9k: Fix possible stall on ath9k_txq_list_has_key()
9e056cddc0532fcca6f33d2dd302bd46a3bb7eee bpf: Use scalar ids in mark_chain_precision()
06fa3950de34dd09196489779c0985116d125e9c bpf: Verify scalar ids mapping in regsafe() using check_ids()
eb305948f014e628094cc2c6049320f89a4f8187 wifi: mac80211: Fix permissions for valid_links debugfs entry
070b8dd1e444890f151d7069823eae0406ce79e9 wifi: iwlwifi: mvm: Handle return value for iwl_mvm_sta_init
506bc43a0d674c642ee7c5e61c3a66dce0393aaf wifi: iwlwifi: fw: print PC register value instead of address
824f27766a9c667af32e3190c2543639ba3ec314 rtnetlink: extend RTEXT_FILTER_SKIP_STATS to IFLA_VF_INFO
4eeff5953843e7ee639328db2832eae87562ca16 wifi: ath11k: Add missing check for ioremap
59795973308abc5261a54ce883654303df14afbf wifi: ath11k: Add missing ops config for IPQ5018 in ath11k_ahb_probe()
014eca6591cbdc0d4a9ff17ccde340def2d1bfe1 wifi: ath11k: Restart firmware after cold boot calibration for IPQ5018
121461d121664430881f90d6166554ca24a8bf4e wifi: ath11k: Add missing hw_ops->get_ring_selector() for IPQ5018
bab2d7bae9d6424f82dea21e0e5ee55900214b1e wifi: mac80211: add helpers to access sband iftype data
f823eda72a18c718dc8f0303956955cd9331ca00 wifi: iwlwifi: mvm: add support for Extra EHT LTF
2546acdf4f458523c102ac1d299ff5c73d11b361 wifi: iwlwifi: mvm: correctly access HE/EHT sband capa
3f8e5e4c594097987beea23d0f99016a2e499301 wifi: iwlwifi: pull from TXQs with softirqs disabled
b91de16e3ffda95ede9af0a85f461bc349e203b1 wifi: iwlwifi: pcie: fix NULL pointer dereference in iwl_pcie_irq_rx_msix_handler()
346af98e0a321f35a06e59102b5780d18d3bf2c3 wifi: mac80211: Remove "Missing iftype sband data/EHT cap" spam
7dd063ef5db37a2b0a335c8eed788de084b92fc0 wifi: cfg80211: rewrite merging of inherited elements
f1e7037b71a89956b9ea511ffc9d15df5910a26b wifi: cfg80211: drop incorrect nontransmitted BSS update code
00f8f704ecaf8d9f9b8e6abb37b93ed44251b930 wifi: cfg80211: fix regulatory disconnect with OCB/NAN
dbc2d1a2c278f8c8f1a4874b3cb7e96ec9e45366 wifi: ieee80211: Fix the common size calculation for reconfiguration ML
6ac5fb24e66f979632f5458372d8d0d242e962ed mm: move mm_count into its own cache line
5fed94b5e0cb7de5256dcdf178c32ca7e572c4d3 watchdog: remove WATCHDOG_DEFAULT
03cd58989f7c8b0b5821381a6fe590ab3754b32d watchdog/hardlockup: change watchdog_nmi_enable() to void
f9caa605cb546f73453952f62173e34e68d8c827 watchdog/hardlockup: move perf hardlockup checking/panic to common watchdog.c
2e04259d785a0964529d2dbb3c8e0e8a2e5f7f45 watchdog/hardlockup: rename some "NMI watchdog" constants/function
f294506f149394e591a9b0bbd7a396788f4f19a6 watchdog/perf: adapt the watchdog_perf interface for async model
3d1387652d46b49f64b812d4db75c35afba85ccc watchdog/hardlockup: keep kernel.nmi_watchdog sysctl as 0444 if probe fails
bbcabad322fb507342a8be3c6376a3768dd14326 mmc: Add MMC_QUIRK_BROKEN_SD_CACHE for Kingston Canvas Go Plus from 11/2019
73ff4a5ca61ddfb8dc87f7f5d99d51c7c5e7d122 wifi: iwlwifi: mvm: indicate HW decrypt for beacon protection
6886952f4b962957ad34f558a4811e34a603548c wifi: iwlwifi: mvm: check only affected links
d53fc0b06bc66319459993ab4575526d87f4175e wifi: ath9k: convert msecs to jiffies where needed
52e630bba01772d534e1fc45f6c2dbfb510f429f bpf: Factor out socket lookup functions for the TC hookpoint.
ed7b8dd8a3e23d9a30146006e46118212a7d069c bpf: Call __bpf_sk_lookup()/__bpf_skc_lookup() directly via TC hookpoint
65dbedda640b66e58c48efd9e1b18607665fe7a2 bpf: Fix bpf socket lookup from tc/xdp to respect socket VRF bindings
7d1cb92ee49cab6e997ef6a57e8634b0e81501f3 can: length: fix bitstuffing count
68dc5db70a934d04b141dfdc7e1f259dd9658099 can: kvaser_pciefd: Add function to set skb hwtstamps
f424245e871e7c3f099f11f28ccebcd4f1cf0eb0 can: kvaser_pciefd: Set hardware timestamp on transmitted packets
8a14a3037e5cbac5bab713f1aebd6ff1c56d2d3b igc: Fix race condition in PTP tx code
084c778e73e5d3a2f702eb073f1600fc5e3f89a3 igc: Check if hardware TX timestamping is enabled earlier
c886086566c86e2e28a8b844bf593955bb0cfd60 igc: Retrieve TX timestamp during interrupt handling
587e8977984330970c7c5b0eb2971e0fe98a052a igc: Work around HW bug causing missing timestamps
34c8630d1ec9f98babf5e18437d8de20ddd6b09b net: stmmac: fix double serdes powerdown
399a1c2de69ce3e0744936632395d73fc70317fb netlink: fix potential deadlock in netlink_set_err()
3f377db2574edb0ce8aacbe0a1a74834e90ea9eb netlink: do not hard code device address lenth in fdb dumps
18e570cebaf8eee6ce8465c4b18a5cd484688c14 bonding: do not assume skb mac_header is set
1d0f724f2b1be5d876342e13c47fde31519ab355 sch_netem: fix issues in netem_change() vs get_dist_table()
36856ad2b2a6facf4f34a3968455132b494ec7ac selftests: rtnetlink: remove netdevsim device after ipsec offload test
9491aa13085996dab269c889a4f1462a3a6d5700 gtp: Fix use-after-free in __gtp_encap_destroy().
5730b1fccd42f5528b11c0f93e0f5441eb826633 net: axienet: Move reset before 64-bit DMA detection
52f6c3164577e0afae7d078162015e0da55f6f36 ocfs2: Fix use of slab data with sendpage
e463ba5aa95ef3d33c7a83ade820a517171027f7 sfc: fix crash when reading stats while NIC is resetting
a7a4177fd2a46ec89277964f248962166a112845 net: nfc: Fix use-after-free caused by nfc_llcp_find_local
16791f46f5820bcab670fc86c0db40a884c64679 lib/ts_bm: reset initial match offset for every block of text
44725ad1d9709de029d74229a7af36ce2e2ced29 netfilter: conntrack: dccp: copy entire header to stack buffer, not just basic one
fb94e74d75349e226c32da2522e6ee5113d5e31c netfilter: nf_conntrack_sip: fix the ct_sip_parse_numerical_param() return value.
f885f1dd20dca24084065a535d39fef4b9a95edc netfilter: nf_tables: unbind non-anonymous set if rule construction fails
719fb8c1d120d413b4e628b91a7d69aa099a8a32 netfilter: nf_tables: fix underflow in chain reference counter
50838ac5b1bc97ca4ceb005141efe61693c2a901 ipvlan: Fix return value of ipvlan_queue_xmit()
9a39ef113fd2a7c623e3be18146e89d94ccabb42 net: dsa: avoid suspicious RCU usage for synced VLAN-aware MAC addresses
cbdfc3757e47ca3f8bd95bba29c11b984e2c6246 netlink: Add __sock_i_ino() for __netlink_diag_dump().
2261ccea8fcc4550d44b21a97b2118a1c41adcfd drm/imx/lcdc: fix a NULL vs IS_ERR() bug in probe
7045545958df73998b6d5e53cf17aa6073191424 drm/amd/display: Unconditionally print when DP sink power state fails
6d8c6f67de9b5ff1ec448217351df87b4b40d651 drm/amd/display: Add logging for display MALL refresh setting
4c268cab99ec05c4f518d08a7abe174f51180853 drm/amd/display: fix is_timing_changed() prototype
38c8101b86296b1786942df1531c2481bb6c3f44 radeon: avoid double free in ci_dpm_init()
df8e6a1fd96fa748381429eed43a32f679c4218c drm/amd/display: Explicitly specify update type per plane info change
d19a9611b2e93f2634a9db0715081709e7fe1da9 drm/i915/guc/slpc: Provide sysfs for efficient freq
a4c84266cb53593eb07dc946411d4e882e7a431b drm/bridge: it6505: Move a variable assignment behind a null pointer check in receive_timing_debugfs_show()
f99ef8025c6ab4baa5cd749b8a55aa54f024ffb0 Input: drv260x - sleep between polling GO bit
0d5a5967185302da7a5d104c866d47654f9506c2 Input: cyttsp4_core - change del_timer_sync() to timer_shutdown_sync()
9349e834900d336c096d58ae95dbf0917b3b3bb2 Input: tests - fix use-after-free and refcount underflow in input_test_exit()
66c7bc85c58cd2a1523b307d60dcc22ba21d7a69 Input: tests - modular KUnit tests should not depend on KUNIT=y
710d4c06fc5f3f7290e35f6a2829ef03b99fe12e drm/bridge: ti-sn65dsi83: Fix enable error path
4f43ef59ea4eca2b62e247265805a7df4935a128 drm/bridge: tc358768: always enable HS video mode
cabe79f1e6a661648300e53a7a109cc0c02fb7c2 drm/bridge: tc358768: fix PLL parameters computation
4bbce4766a569752b109f4c676997c01dcdffaa1 drm/bridge: tc358768: fix PLL target frequency
51b82a218debf846fc8531c060a588cc9c253477 drm/bridge: tc358768: fix TCLK_ZEROCNT computation
0ee7f44183d3dfc50a959d03de4f599b025c59a3 drm/bridge: tc358768: Add atomic_get_input_bus_fmts() implementation
7738fbefba98161bc16a093e1ac349413092c934 drm/bridge: tc358768: fix TCLK_TRAILCNT computation
82109235dfdf12450ae2f85bbe7aa997ea929b43 drm/bridge: tc358768: fix THS_ZEROCNT computation
96a96643740340940cfb8feab09025972dc8b183 drm/bridge: tc358768: fix TXTAGOCNT computation
bac9abbb45103f36d05d7e39ca3616ea2e5c84b8 drm/bridge: tc358768: fix THS_TRAILCNT computation
c4c1be67e2fd5c835fd0fc9c77f4ebaebe056884 Input: tests - fix input_test_match_device_id test
a2cd7deba4b415bc37ca9ec4ded74e8f1644c614 drm/vram-helper: fix function names in vram helper doc
492b2bc020be31cef821c28aabc98ddc9a7343be ARM: dts: BCM5301X: Drop "clock-names" from the SPI node
d7ca529cab377dde60c07cd6d2d46caa1db692f7 ARM: dts: meson8b: correct uart_B and uart_C clock references
48659c7248021e03fd1d9fc27d5787dc27b642c6 clk: vc5: Fix .driver_data content in i2c_device_id
cd65236f2009b38093b30a7a025cb610f138462a clk: vc7: Fix .driver_data content in i2c_device_id
6020be222c9d49551dc6486e60c9b24cb89d518b clk: rs9: Fix .driver_data content in i2c_device_id
5ed3d7d2db1317dc0cada57c63bf8fb42aa9a5fe Input: adxl34x - do not hardcode interrupt trigger type
c2e6e87515f7ed5a2f8e5b9a85d37a24486746ac drm: sun4i_tcon: use devm_clk_get_enabled in `sun4i_tcon_init_clocks`
227159be42ac382e39d16633678b8f619b87e43f drm/panel: sharp-ls043t1le01: adjust mode settings
81a4da99f57fd2356cbb81fe926c2b161f1162ab driver: soc: xilinx: use _safe loop iterator to avoid a use after free
6e68d84c172aed7dfc08b44e7c6f5ced0c241a0a ASoC: dt-bindings: mediatek,mt8188-afe: correct clock name
dd4a443d267b8028a10ee5ea46ca4d1af23cd47f ASoC: Intel: sof_sdw: remove SOF_SDW_TGL_HDMI for MeteorLake devices
543d38d29bf09118f2f8e57b6095e7c15d0bddc9 ASoC: Intel: sof_sdw: start set codec init function with an adr index
2b3f4f61e232d146741293bd03526f8d6c90ebf3 drm/vkms: isolate pixel conversion functionality
c1e27719bc2805dd410018e375774e70e2702049 drm: Add fixed-point helper to get rounded integer values
d4c6b6e61b8a1ab285debc4f701523f8e6d57e0d drm/vkms: Fix RGB565 pixel conversion
6cf35721d2cf66dbd9bb8c2f6e37ddfcf78ff37b ARM: dts: stm32: Move ethernet MAC EEPROM from SoM to carrier boards
0581d24f358356d897a5c6d97db2b5714b743bdb bus: ti-sysc: Fix dispc quirk masking bool variables
c8956bfdc11ea1a2a93f48acce037fb8c9d8b028 arm64: dts: microchip: sparx5: do not use PSCI on reference boards
164d040ace3292c310e729fa35349bb6bcd15be4 drm/bridge: tc358767: Switch to devm MIPI-DSI helpers
acc21e42ab05e86d394d420521f36162b1f6b1f4 arm64: dts: qcom: ipq9574: Update the size of GICC & GICV regions
30fa5f3e3ac84d3126d855b648eba5c94319fdac clk: imx: scu: use _safe list iterator to avoid a use after free
91e8da4f71be3cb5b0783ffc2df39c51baafb2ef hwmon: (f71882fg) prevent possible division by zero
b40fd675493d0ba479a029b4ebd57d3ba53ad041 RDMA/bnxt_re: Disable/kill tasklet only if it is enabled
3cee791a7853db8a4b991eb94aeedc7d1f779a6d RDMA/bnxt_re: Fix to remove unnecessary return labels
375a9fe93e725f5299e721fa42d7eedc9ab172d5 RDMA/bnxt_re: Use unique names while registering interrupts
d3f7a67a11698d4490d828058804c0c192755eb0 RDMA/bnxt_re: Remove a redundant check inside bnxt_re_update_gid
d4e5c4c579cbf8510b2b5d98c77e73ccb96d3732 RDMA/bnxt_re: Fix to remove an unnecessary log
f24d5415636983059bfec038d33e1776651dbd71 drm/msm/dpu: enable DSPP_2/3 for LM_2/3 on sm8450
292c2ce0ba73439a43d19d8e3a24f6a7d7b4276d drm/msm/dsi: don't allow enabling 14nm VCO with unprogrammed rate
25ebc6e200dc2ed9d5e5b4137c543d6752b01083 drm/msm/dpu: fix cursor block register bit offset in msm8998 hw catalog
c9e0d256c2e4de9c63d789d665472133648f2b9c drm/msm/dpu: Use V4.0 PCC DSPP sub-block in SC7[12]80
bc29250fece1e1ea910df5f83aca14c880516b1f drm/msm/dpu: Set DPU_DATA_HCTL_EN for in INTF_SC7180_MASK
41055301a0a9f79aa088057f14577556b4d021f8 drm/nouveau: dispnv50: fix missing-prototypes warning
4fdb7de59f7ddeef0e3ad977428444f0f16ee2f6 iommu/virtio: Detach domain on endpoint release
7c5dee43379b9b54ee6e68d581ee67d50c8eb153 iommu/virtio: Return size mapped for a detached domain
8f20af9f55005a6ab8177891112d9cdddb21fe3f clk: renesas: rzg2l: Fix CPG_SIPLL5_CLK1 register write
9befa90a6aaf08c5e8617ba6807c3b4a032a7ecd ARM: dts: gta04: Move model property out of pinctrl node
001b1aec3e055056d9320d08ff60b31beeb39b64 arm64: dts: qcom: qrb4210-rb2: Fix CD gpio for SDHC2
72db4e6803620ecc8726fdbe0afcd6a469aca1fd drm/bridge: anx7625: Prevent endless probe loop
a016eaf8f7007566ba26c95ed5abc9b9445501eb ARM/mfd/gpio: Fixup TPS65010 regression on OMAP1 OSK1
228695179dd34126dd09f256462a706f4e5b2897 ARM: omap1: Drop header on AMS Delta
1b8247928e2daa17d95a956f4ace1a94cd005592 ARM: omap1: Remove reliance on GPIO numbers from PalmTE
69c2f9b7f23c929863df63d92bf0355c50e75d05 ARM: omap1: Remove reliance on GPIO numbers from SX1
01f71e04e3b0e0aac3e4232d52b15248c073f026 Input: ads7846 - Convert to use software nodes
5ff7a067b5a538d416baf2885fafd017bf6219e2 ARM/mmc: Convert old mmci-omap to GPIO descriptors
bbcf2a50c463b970a84985b6eba575fa03c8c052 ARM: omap1: Fix up the Nokia 770 board device IRQs
02fcd174c9a4b1930a03dfddf92e06328f54b8b4 ARM: omap1: Make serial wakeup GPIOs use descriptors
dcc98a83bad122dd4c5b0293bd8ad08b0a94bb5d ARM: omap1: Exorcise the legacy GPIO header
8eb6d2adbeacff5d7621d550adc3d6cc9d508a66 ARM/gpio: Push OMAP2 quirk down into TWL4030 driver
8596571458002aeb10b80c1940764675ccbc0bcf ARM: omap2: Get USB hub reset GPIO from descriptor
cedf7944d14c78dd09d385eae8a7016caca3fc31 ARM: omap2: Rewrite WLAN quirk to use GPIO descriptors
1ae0e14a752fd506459ef7211a158944e7b1279f ARM/musb: omap2: Remove global GPIO numbers from TUSB6010
5042ed907563eae36e8bfbce31b363d0d5924e99 ARM: dts: qcom: msm8974: do not use underscore in node name (again)
495a64adb41b1947dd24611fcd44729112e6d6d1 arm64: dts: qcom: pm8998: don't use GIC_SPI for SPMI interrupts
5581373fdb1e63fbd9bed75e510cd6c69a605de0 arm64: dts: qcom: ipq6018: correct qrng unit address
08935bcdf8c6e95b0d716b9057c06d8ce2bfff1b arm64: dts: qcom: msm8916: correct camss unit address
d5d4aa65f2d85cdea73f26362251c7e6f1848a08 arm64: dts: qcom: msm8916: correct MMC unit address
f0115e11179d47105f17864f8880ce3ac4e9d2ab arm64: dts: qcom: msm8916: correct WCNSS unit address
ee02c90cf1f6b213a9b60b542d6c7497d38317af arm64: dts: qcom: msm8953: correct IOMMU unit address
1fac857615cc1a255265fc27cb33dd5a96f59812 arm64: dts: qcom: msm8953: correct WCNSS unit address
ae24de2b22137965bfbecd4f2cf07196e4fd3d16 arm64: dts: qcom: msm8976: correct MMC unit address
5f2bbd78ab556d55e32a58df3a5697683cbb3dcc arm64: dts: qcom: msm8994: correct SPMI unit address
a8938dc6b030fd3efde13baabfeb2ee286867af2 arm64: dts: qcom: msm8996: correct camss unit address
0a6f51a978095e9e0b9e35f2cc600ef17df4568a arm64: dts: qcom: sdm630: correct camss unit address
92a5b180c7debbf91cda3b2db2d414440cc4f09d arm64: dts: qcom: sdm845: correct camss unit address
18e9855c953ec826b4a3c4ac7aff8383865e9c65 arm64: dts: qcom: sm6115: correct thermal-sensor unit address
4691fff26ac6be34c95b764c4c3af15123a804dd arm64: dts: qcom: sm8350: correct DMA controller unit address
93ce59c54bfd5beeb334ca06f841975b4f3d32f2 arm64: dts: qcom: sm8350: correct PCI phy unit address
751663f5175548d0055f3acca29c65a6a4387074 arm64: dts: qcom: sm8350: correct USB phy unit address
9014e52ad70d941b0caf7fc0e7ac1c0c7b5f47a2 arm64: dts: qcom: sm8550: correct crypto unit address
951d2d4868ecc163b6395ce50e3c55615f2af04f arm64: dts: qcom: sm8550: correct pinctrl unit address
f0701dc6e3686e4582ff3fa2752b0ba4009f8d46 arm64: dts: qcom: sdm845-polaris: add missing touchscreen child node reg
3cf18a8f5bdd220706eb7461d17f2c56cf81a0a7 arm64: dts: qcom: apq8016-sbc: Fix regulator constraints
f2f545bf54ed2b94dae6c4a818c772deb424644e arm64: dts: qcom: apq8016-sbc: Fix 1.8V power rail on LS expansion
5862b6a4a118f7859a3081cde1ff44222b2bda66 drm/bridge: ti-sn65dsi83: Fix enable/disable flow to meet spec
a11fcab725e402981749edd81f5d1c88ee3f5962 drm: bridge: samsung-dsim: Fix PMS Calculator on imx8m[mnp]
a4c4cb481363fb2c21ce1939e14b40a7bb7fcba5 drm/panel: simple: fix active size for Ampire AM-480272H3TMQW-T01H
e8f6524f643517750a410f537680ee3c7955b168 ARM: ep93xx: fix missing-prototype warnings
4ab9b386bb3da08299d0159fafb9cb62494ce697 ARM: omap2: fix missing tick_broadcast() prototype
0c4659e03cfe5de4d0a515dde83b67bad0679b49 arm64: dts: qcom: pm7250b: add missing spmi-vadc include
94406f8214fa5a85ec0493d5e6571c0e76d809e1 arm64: dts: qcom: apq8096: fix fixed regulator name property
609b8e987f3403d75fef5aacf917fb532d43e164 arm64: dts: mediatek: mt8183: Add mediatek,broken-save-restore-fw to kukui
20cc512a8f273b3d7281d20b3dc893588c2d1f20 arm64: dts: mediatek: mt8192: Add mediatek,broken-save-restore-fw to asurada
98feaeb236eccce39d88a93819f0d601d635a85f arm64: dts: mediatek: mt8195: Add mediatek,broken-save-restore-fw to cherry
697ed22b06c6e81aa285c1d267ef75700dcedf59 ARM: dts: stm32: Shorten the AV96 HDMI sound card name
55b0d406b2879104d9fea4fb4bb88d1b87230a59 memory: brcmstb_dpfe: fix testing array offset after use
c4f5e418498ab6adb3369d37610a653d7e4dd91b ARM: dts: qcom: apq8074-dragonboard: Set DMA as remotely controlled
60a795a4982abb023783805cfa2c302c8854a0e8 ASoC: es8316: Increment max value for ALC Capture Target Volume control
c6c533c78e1e8633785c75bb5161c5917e5d5620 ASoC: es8316: Do not set rate constraints for unsupported MCLKs
d05f89d2be70d1e424226c3e4714a3da6e6b3158 ARM: dts: meson8: correct uart_B and uart_C clock references
5268d2ba0c58dd1b6d90f071fa5ad39f3f6ef067 soc/fsl/qe: fix usb.c build errors
ad2f9377f58e98413034989b3073bc0cbb4ba50b RDMA/irdma: avoid fortify-string warning in irdma_clr_wqes
7331b117f064d2bbb3cd3d3b11f7d93476e95669 IB/hfi1: Fix wrong mmu_node used for user SDMA packet after invalidate
6f0ebcad1b895a8d1d902787e0e5603f4a36b53a RDMA/hns: Fix hns_roce_table_get return value
edd980e77d7399f0c82acec02ce5746229b44aa3 ARM: dts: iwg20d-q7-common: Fix backlight pwm specifier
9cba44c45648c8c3c5ca39d2c3e5abe70b12df1e arm64: dts: renesas: ulcb-kf: Remove flow control for SCIF1
e4aa26313881ce6a1c943d4ddfa7bb1c22fcc64a drm/msm/dpu: set DSC flush bit correctly at MDP CTL flush register
28c13ed904c8e17824c74718c17ef9db1e591461 drm/msm/dpu: always clear every individual pending flush mask
375a753a145b1872ec23e40ccb4b98b7973085b1 fbdev: omapfb: lcd_mipid: Fix an error handling path in mipid_spi_probe()
9a641841247718fb257c98f4a73d89ebcb996b6d dt-bindings: arm-smmu: Fix SC8280XP Adreno binding
e5df082bedf9a94e62a6a4d7e10cdb066932806e drm/i915: Fix limited range csc matrix
60bac2e15a1b3b16fb8a96f029fb57dbdd29badc drm/i915: hide mkwrite_device_info() better
cb3707d0d55cd593213de253f9db438cf2fa8e26 drm/i915/display: Move display device info to header under display/
7a939cc32a664b03ac8de8d9865ee9e7ae056c58 drm/i915: Convert INTEL_INFO()->display to a pointer
f6f21e9e612fb237431aca045881a5bdac789edd drm/i915/display: Move display runtime info to display structure
b293f62a0f8080ff270a99cc747a98ab2737ef44 drm/i915/display: Make display responsible for probing its own IP
4c756ed447d3e258188dfc281c4d650e9a6ba59d drm/i915: No 10bit gamma on desktop gen3 parts
5c1ced48ea31d4602110ecdbadf512c562277bc9 arm64: dts: rockchip: Assign ES8316 MCLK rate on rk3588-rock-5b
69ae615722b8f2ff852f4f81843c2952718da19e arm64: dts: ti: k3-j7200: Fix physical address of pin
2cb9c99f43af57b8654a41ae4560f0bd0c3d58f2 Input: pm8941-powerkey - fix debounce on gen2+ PMICs
ad8922fb30ec16ce29b2b2572cda2b3548c1245a arm64: dts: rockchip: Fix compatible for Bluetooth on rk3566-anbernic
54806e0c9375784cb4e6793f934f00614c9510c3 ARM: dts: stm32: Fix audio routing on STM32MP15xx DHCOM PDK2
5ffa633e23c714d3d801689098c81d7f25df5a3c accel/habanalabs: fix gaudi2_get_tpc_idle_status() return
91c411e40124bef1bc73f9d6a65eadb142a07e9a ARM: dts: stm32: fix i2s endpoint format property for stm32mp15xx-dkx
e12afc2c9ac619b91c7904a303f306bd2ec70521 hwmon: (gsc-hwmon) fix fan pwm temperature scaling
5e0bb3ba498d01195a963f7a305ef8afb9323262 hwmon: (pmbus/adm1275) Fix problems with temperature monitoring on ADM1272
62d7e804f9bfd7be9162b1ba60f337223143d5eb ARM: dts: BCM5301X: fix duplex-full => full-duplex
e9938d4e941b616d731cb509ba6ca5b21a5c2d1b clk: Export clk_hw_forward_rate_request()
3fc49b5dda12a1d7aad6b0fc4fcbd3cbfe0e999f MIPS: DTS: CI20: Fix ACT8600 regulator node names
5bea8b44a34a960ea1ed68e42be2921fbe25cbc4 drm/amd/display: Fix a test CalculatePrefetchSchedule()
2387019bf81cbd5a605965b213fd19607003922c drm/amd/display: Fix a test dml32_rq_dlg_get_rq_reg()
55c93c5947b7d668631a792af5d4c922a0ce88d9 drm/amdkfd: Fix potential deallocation of previously deallocated memory.
eb29f5533f0bbb79bbc4d39b71e5c4c66f257819 soc: mediatek: SVS: Fix MT8192 GPU node name
8f166c3a47acdbeff0d8b84cbf4034118632b51a drm/amd/display: Fix artifacting on eDP panels when engaging freesync video mode
1a1790dc07ea8b1a300446985748d09aebc04247 drm/radeon: fix possible division-by-zero errors
b12dd0f123911584dd874922db92a17b618192f0 HID: uclogic: Modular KUnit tests should not depend on KUNIT=y
9fdbdafd0cbd85d79025cbce4b368b8db0799f8b RDMA/rxe: Fix access checks in rxe_check_bind_mw
0fe69c9673f36f5e3cbc1393aa22a8280b284672 amdgpu: validate offset_in_bo of drm_amdgpu_gem_va
fb29678bd7b057d3e5f873cfe32bb89d81719425 drm/msm/a6xx: don't set IO_PGTABLE_QUIRK_ARM_OUTER_WBWA with coherent SMMU
a11d192e6bb8b484851f6e30d4ca5cc838d9273d drm/msm/a5xx: really check for A510 in a5xx_gpu_init
e1492a930e23cab18b1a0b0882cfe0d48c87c671 RDMA/bnxt_re: wraparound mbox producer index
01da4218b26254bcf97d7d9133708c4f9e408b88 RDMA/bnxt_re: Avoid calling wake_up threads from spin_lock context
7b158d82ff4fbcbd75235a29257267997a73129b clk: imx: composite-8m: Add imx8m_divider_determine_rate
7c2767db07f8dfd7a3563ddfdf7907117ad3338a clk: imx: clk-imxrt1050: fix memory leak in imxrt1050_clocks_probe
781880bdc015e81785a0375d91b3fa20d0a89d61 clk: imx: clk-imx8mn: fix memory leak in imx8mn_clocks_probe
2f047730d7c41bf4e46c0d536a4c3330d5849e46 clk: imx93: fix memory leak and missing unwind goto in imx93_clocks_probe
1a78351d60f9b0f85dd687aff0b398c0ce2b1295 clk: imx: clk-imx8mp: improve error handling in imx8mp_clocks_probe()
e4f1eb9e7fb3682e5ed770cba7b1e2dda26d7235 clk: mediatek: fix of_iomap memory leak
cbbcf0f0ef1e36509005a8cedfff079241f53dc6 arm64: dts: qcom: qdu1000: Flush RSC sleep & wake votes
4903118e51fbb40893e9d89c90d19327dc4b3e7f arm64: dts: qcom: sdm670: Flush RSC sleep & wake votes
3b47f355a512febf76b0e10ad11dd7e7ef200e94 arm64: dts: qcom: sdm845: Flush RSC sleep & wake votes
caf56e3872d63ba24c7a9082d2bcd2d53f5d41c8 arm64: dts: qcom: sm8550: Flush RSC sleep & wake votes
81da044128ded8ec09cf3026f10112305765c1a8 arm64: dts: qcom: sm8250-edo: Panel framebuffer is 2.5k instead of 4k
29bbe9c7054504c56cf45ffb2bedd0a0d27f4ced arm64: dts: qcom: sm8550: Add missing interconnect path to USB HC
2b084e8eb82678c3ef4a176853a929d175d8c3e8 clk: bcm: rpi: Fix off by one in raspberrypi_discover_clocks()
aa59974c7cdb3cf3478ff93e32ca27282b844894 clk: clocking-wizard: Fix Oops in clk_wzrd_register_divider()
a0d0fbb0d8e555598f0e4fcc8f9d32da5429cef8 clk: tegra: tegra124-emc: Fix potential memory leak
e7a9d5f831be56617f07996f77b5fb52668a4858 arm64: dts: ti: k3-j721e-beagleboneai64: Fix mailbox node status
c915df8058960a17de5df4d6a79b9f84213996f2 arm64: dts: ti: k3-j784s4-evm: Fix main_i2c0 alias
88da432249977257fece7682fa7219cc53b61204 arm64: dts: ti: k3-j784s4: Fix wakeup pinmux range and pinctrl node offsets
8531eae798c96e4e72a45eac92e9429da6af9ca3 arm64: dts: ti: k3-am69-sk: Fix main_i2c0 alias
2c312ebb384841f0968c652192239eacc65f501b ALSA: ac97: Fix possible NULL dereference in snd_ac97_mixer
f259088a71820e37834da1cddcf8efa51f840e5e drm/msm/dpu: do not enable color-management if DSPPs are not available
911b4c9af462bbe1e6b48bacbfdcd90161872a79 drm/msm/dpu: Fix slice_last_group_size calculation
07a160cc2af2ab1ecf31d860e9e20e2f36763f70 drm/msm/dsi: Remove incorrect references to slice_count
bfd0868d0dfff8c1f7d43e836a6195462ac46a59 drm/msm/dp: Drop aux devices together with DP controller
f89f2156337b228528f0b1551573e7b5f37d668a drm/msm/dp: Free resources after unregistering them
7e368fb1b467a7c55bf792f4602cc0ad2ca21fa7 arm64: dts: mediatek: Add cpufreq nodes for MT8192
c31b69f8e754e795b57e3508c6bd01e5100e2fa7 arm64: dts: mediatek: mt8192: Fix CPUs capacity-dmips-mhz
19fc2c9272f25b99151ae8a6102aead6477c9447 arm64: dts: mt7986: increase bl2 partition on NAND of Bananapi R3
1a0d1ad9f0be678cf53380e396f06e857fc5ced1 drm/amdgpu: Fix memcpy() in sienna_cichlid_append_powerplay_table function.
4c06495c1e0b836e4604dbae31b99bf965aa7f92 drm/amdgpu: Fix usage of UMC fill record in RAS
7636f8626cf16b6bdaa4821640279192510619ff drm/msm/dpu: Drop unused poll_timeout_wr_ptr PINGPONG callback
2686f0c443e1793084e5302d7bf19600f71fbc0f drm/msm/dpu: Move autorefresh disable from CMD encoder to pingpong
784b09ee077b5c36e4a5872f7721e95a375fcb04 drm/msm/dpu: Disable pingpong TE on DPU 5.0.0 and above
0b73c6336d756d14bd57168a7743e5202e7679e2 drm/msm/dpu: fix sc7280 and sc7180 PINGPONG done interrupts
7d3acedc917fd8a4d4d7166891562e7d471a5979 drm/msm/dpu: correct MERGE_3D length
dd3c600db4dfa0bbdfda2b5a6684bfbc68a66a99 clk: mediatek: clk-mtk: Grab iomem pointer for divider clocks
4f3ae2e0efa35081fb166f6988705c029c3e30e4 clk: mediatek: clk-mt8173-apmixedsys: Fix return value for of_iomap() error
cf7caa74cca3f31efd4ead7fc6adbf08255cc495 clk: mediatek: clk-mt8173-apmixedsys: Fix iomap not released issue
e8a874d8dc4ca7b90e7d7e7bfcb845c13b507cce clk: vc5: check memory returned by kasprintf()
75a9ca6c95e1726394afd1a5b511eac9b4d34f85 clk: cdce925: check return value of kasprintf()
26b07e6a069c1cf351ffe0fabd8feea5a6e4c702 clk: si5341: return error if one synth clock registration fails
e2b53ac52539b433955c3976c8f40a5318fadb00 clk: si5341: check return value of {devm_}kasprintf()
739f04a552d380adb69e38b910eefb475b1d1645 clk: si5341: free unused memory on probe failure
b70e3d4b13335d8423508941b737e016aff8a36b clk: keystone: sci-clk: check return value of kasprintf()
c75e31661e7500da58ec4bb49509d9391115f5e0 clk: ti: clkctrl: check return value of kasprintf()
da1844c4de1f60213fb50a5060d62dcff93d4919 clk: clocking-wizard: check return value of devm_kasprintf()
ffa719ee0b7a43e16e184dfe0138580e6af2040f drivers: meson: secure-pwrc: always enable DMA domain
1b9731d3386468de8546a7a904573a44b903edfe ovl: update of dentry revalidate flags after copy up
5eca07467b06780daf4ad7d8c52985253b0b307e ASoC: imx-audmix: check return value of devm_kasprintf()
0bb72007f1da3809c03440cb6a429118e239ae64 clk: Fix memory leak in devm_clk_notifier_register()
919f0c31d7141b1f9c63d376fb23a93d83bf3028 ARM: dts: lan966x: kontron-d10: fix board reset
c8151c4d6d12fdec5470728f8d09f153ab36986c ARM: dts: lan966x: kontron-d10: fix SPI CS
8adcf68d81ec1fbf370ae08483499d15841fe4b9 ASoC: amd: acp: clear pdm dma interrupt mask
7c48f0b99980e9e7ca627c1d574748b5eb548eea MIPS: DTS: CI20: Add parent supplies to ACT8600 regulators
f0b95f05b38ad97e072cb641aa96cbb6f1436387 MIPS: DTS: CI20: Raise VDDCORE voltage to 1.125 volts
01767856384eae0dd9ece03a855bab4b43132f64 iommufd: Do not access the area pointer after unlocking
37246c01a254f7804e7a34c09b672d6e44e0f0f0 iommufd: Call iopt_area_contig_done() under the lock
674dbadf67575223152717f852896c080d67b3e5 PCI: cadence: Fix Gen2 Link Retraining process
81fe5896f3b582a9589bff8500246f8c2e3b1f58 PCI: vmd: Reset VMD config register between soft reboots
e7e9865412e7c92f956e866323a7cac94162f616 scsi: qedf: Fix NULL dereference in error handling
9ddf3ea99a0cf90d736a6fff0660b9c3f06c2622 pinctrl: bcm2835: Handle gpiochip_add_pin_range() errors
d20ffc3e2ef4c78553d677474d2c4f58216c3d2b platform/x86: lenovo-yogabook: Fix work race on remove()
59ceca491bf76071b448e47e94a986efe40d7b63 platform/x86: lenovo-yogabook: Reprobe devices on remove()
8ebc9888101694cfedd9b36edb4381e778054018 platform/x86: lenovo-yogabook: Set default keyboard backligh brightness on probe()
7116eab3ea6585aeb943195b00ec0f50e511627c PCI/ASPM: Disable ASPM on MFD function removal to avoid use-after-free
d2efaa7f531b4540829faf129bc17caa3f3a27b8 scsi: 3w-xxxx: Add error handling for initialization failure in tw_probe()
caf0b6726cbac304d05cb1ec57fd454f3c54248d pinctrl: at91: fix a couple NULL vs IS_ERR() checks
816915a41f8027ab8fc248dd276e198bde86297d PCI: pciehp: Cancel bringup sequence if card is not present
5fc71bed2cbc4c4d6d879b6b41f93d2947714ee3 perf evsel: Don't let for_each_group() treat the head of the list as one of its nodes
653e23bfacac5f7b3d84cc8ccd3c260a1ccc11a0 PCI: ftpci100: Release the clock resources
c1bef42875986ab942d9c4520ae3ce8696c127fe pinctrl: sunplus: Add check for kmalloc
ce33c78607f49ea7a7b8c5b2fcab07a1030d5beb scsi: ufs: Declare ufshcd_{hold,release}() once
29b62ca14aae6243bdaca539c82f308554fbd939 PCI: Add pci_clear_master() stub for non-CONFIG_PCI
e40aedec119afc6fe4a5b389033fc5a0148c731f scsi: lpfc: Revise NPIV ELS unsol rcv cmpl logic to drop ndlp based on nlp_state
b629d5fa56270682a22ce57d3107652d42842394 scsi: ufs: core: Increase the START STOP UNIT timeout from one to ten seconds
7d994fcf3930253e8882222a38f2c9fc4b9dd431 scsi: ufs: core: Fix handling of lrbp->cmd
0ec7e7449335e60bd8f83a7b025c98b600bfc4bb pinctrl: tegra: Duplicate pinmux functions table
e5724e5b61cf0dd5a01630b5f5a1a7252a3e296d perf bench: Add missing setlocale() call to allow usage of %'d style formatting
34f289c0e6f16a8466ef846ee8de65a120779a1e pinctrl: cherryview: Return correct value if pin in push-pull mode
50d7c15017f85f08ccd4e15e44e091105b2cea45 platform/x86:intel/pmc: Remove Meteor Lake S platform support
ba893c94f7ad4edca8b0ee153f71e1d6e4163721 platform/x86: think-lmi: mutex protection around multiple WMI calls
a9b29fe92f6245c0436d84fca5f15c29219ac60a platform/x86: think-lmi: Correct System password interface
057b43d1f2d69d5631c83cd42a5508363c0645ab platform/x86: think-lmi: Correct NVME password handling
8938a189c3e412514721e2e328ed510c30cb5278 pinctrl:sunplus: Add check for kmalloc
4642835a77bbf72facd3a4da2f04857c01a1c68c pinctrl: npcm7xx: Add missing check for ioremap
3086ae5b062c1818d0790306c845479b3bc5ecd5 kcsan: Don't expect 64 bits atomic builtins from 32 bits architectures
a48f48f46f831fabe38523f718fc6da9caa726db powerpc/interrupt: Don't read MSR from interrupt_exit_kernel_prepare()
6e6a0c7fac0ff68ecdcd49f6bd823bb5a7404a74 powerpc/signal32: Force inlining of __unsafe_save_user_regs() and save_tm_user_regs_unsafe()
c3a4e27d250c918fdef6b74e3eb6ab08bb238dd2 perf script: Fix allocation of evsel->priv related to per-event dump files
38ec12d027a9cd16821b3b3d1a0a2df672105f36 platform/x86: thinkpad_acpi: Fix lkp-tests warnings for platform profiles
18c1b2a381f86bd2be2226904f5c76e2007219e5 platform/x86/intel/pmc: Add resume callback
445b6e789a0771dd03169002ba906356f8b36887 platform/x86/intel/pmc/mtl: Put devices in D3 during resume
bc26a9527dc7c6a5aaa446480f4b6dbcad0c78d7 perf dwarf-aux: Fix off-by-one in die_get_varname()
a298f4737e036a89e1daad7eef34f4ffd4295767 perf metric: Fix no group check
7ae3151fda1b46f6cd29885d31323285b1fb9123 perf tests task_analyzer: Fix bad substitution ${$1}
83ec1f6c5972de6ab893783e14e9ee045ae49235 perf tests task_analyzer: Skip tests if no libtraceevent support
53c9188f9b0af35d0537cde83ef3e5a105ff7389 platform/x86/dell/dell-rbtn: Fix resources leaking on error path
88b85ea9977c8cf120173b437f142a9a5bf9ffe2 perf tool x86: Consolidate is_amd check into single function
e83643fa68f98abee679f44cbe3c4ab947faf3d2 perf tool x86: Fix perf_env memory leak
da66f19f637eef90073dadc9663fccdfb4dda7ac powerpc/64s: Fix VAS mm use after free
a5ad6dc97b480e472b2f9379d0ddde20d61164bf pinctrl: freescale: Fix a memory out of bounds when num_configs is 1
103b71d6a0651551461300e66d6122df8b4ec6fe pinctrl: microchip-sgpio: check return value of devm_kasprintf()
b34a679a334ed45acab3a731184ef5490a538592 pinctrl: at91-pio4: check return value of devm_kasprintf()
a9781743270799d57fd8e752dafae97a2c149120 perf stat: Reset aggr stats for each run
a5ad25f221629f9565cf055abbbd31ffbc592535 scsi: ufs: core: Remove a ufshcd_add_command_trace() call
7c4f3f7c042b7795d6c7b7aceb15ba500fa27d64 scsi: ufs: core: mcq: Fix the incorrect OCS value for the device command
bc4d926fd3b61dc67454755f8b057b47c0078fba powerpc/powernv/sriov: perform null check on iov before dereferencing iov
ecc8b799630404c0fd1eaeace3d0bbd2d53097d9 powerpc: update ppc_save_regs to save current r1 in pt_regs
8353ca92a5ab49a50fcd901257dbe2eec79aad17 riscv: hibernation: Remove duplicate call of suspend_restore_csrs
4914882d2af7955a82cf3eed47566962bb3915dd PCI: qcom: Use DWC helpers for modifying the read-only DBI registers
c19a27be995607cdc46648c3b6fcae75ac0b51dc PCI: qcom: Disable write access to read only registers for IP v2.9.0
745de1b627c2de4a3c2df5c48fa16df77c1a3f47 platform/x86:intel/pmc: Update maps for Meteor Lake P/M platforms
a0a9f14a80c5b21e53da2296d29e6cc61e8e17f3 riscv: uprobes: Restore thread.bad_cause
0e82fb46caa47abe6a609bff2cb05ecbfe46bce9 powerpc/book3s64/mm: Fix DirectMap stats in /proc/meminfo
a87e724f8b41fb30727be54e6c7202d1f3f2aa37 powerpc/mm/dax: Fix the condition when checking if altmap vmemap can cross-boundary
f8738c520821ae6360ed24cd9654009df6a021e3 perf test: Set PERF_EXEC_PATH for script execution
7b85ed096383a0f7d7978cd68a93f5dad37852c5 riscv: hibernate: remove WARN_ON in save_processor_state
95a8fd21b6e670729f713db7252e8743a481ea08 PCI: endpoint: Fix a Kconfig prompt of vNTB driver
e65a62907476ab1b4e6fd88839d2f5614842e551 PCI: endpoint: functions/pci-epf-test: Fix dma_chan direction
9458d287f2972f72becb151f3a677e45b013486b PCI: vmd: Fix uninitialized variable usage in vmd_enable_domain()
9ba954847673893f54b4fa3c8268133fd8eec72b vfio/mdev: Move the compat_class initialization to module init
c6e2bc8ab698037579755240e54f8f6be5d55a1d hwrng: virtio - Fix race on data_avail and actual data
72cd841522c09efb7f456045860f5a82d4571e55 modpost: remove broken calculation of exception_table_entry size
31a872ea1bf7320896e8ea3d47c003e6e56d287d crypto: nx - fix build warnings when DEBUG_FS is not enabled
8d8330a229cdb7f3fb132550f03d2d3c06c695b5 modpost: fix section mismatch message for R_ARM_ABS32
b0ec5e033be70a163df2dd7809214a5d6c414133 modpost: fix section mismatch message for R_ARM_{PC24,CALL,JUMP24}
96b945c60b28ad9df99e4750fb7c2230c8627d84 crypto: marvell/cesa - Fix type mismatch warning
dc2fbc410863c4e9995ab1e77041b4dc205cfe76 crypto: jitter - correct health test during initialization
5657eae59fa4aaaabeeb367e87bb22e19f93a00f dt-bindings: qcom-qce: Fix compatible combinations for SM8150 and IPQ4019 SoCs
4de05a1767aba1280c70d236c30c167abce52c7a scripts/mksysmap: Fix badly escaped '$'
e1201f7c01d6061f861ef43b357b3794ddbde045 modpost: fix off by one in is_executable_section()
4fb2c7d20b9234e7dbdaf8402e7005582a4685c3 ARC: define ASM_NL and __ALIGN(_STR) outside #ifdef __ASSEMBLY__ guard
770ca9b39d8f4f203e5da6b57666c675d3e725c6 crypto: qat - unmap buffer before free for DH
134e47b8e00c0c09a961486126501b8d67dfed8c crypto: qat - unmap buffers before free for RSA
ecd5d1f5d00139c9371d46a90a78148728f431df NFSv4.2: fix wrong shrinker_id
cb35dc50c41edcf1684e437c67115993f4134f25 NFSv4.1: freeze the session table upon receiving NFS4ERR_BADSESSION
665bd31fe5e53a51c0a3fb9758324bb09173c199 SMB3: Do not send lease break acknowledgment if all file handles have been closed
5c4f3b858a7833944d3431f22d8ee642236f9dbc dax: Fix dax_mapping_release() use after free
1a41d1d0307c94c72f85b55349931322de22b79f dax: Introduce alloc_dev_dax_id()
18f82f34fc6dc0346c7c64023612eff928de3277 dax/kmem: Pass valid argument to memory_group_register_static
9dfa2a35836ed6530665111cdf28914aec05f32b hwrng: st - keep clock enabled while hwrng is registered
be4944570d160e4facfe9f37421725d19cc72c8b ALSA: hda/realtek: Enable mute/micmute LEDs and limit mic boost on EliteBook
fcb8fc8d52f9a60ec09ad0e5ca37bdf598112677 ALSA: hda/realtek: Add quirk for Clevo NPx0SNx
79b35e319fd4f04ad24362840bceb1495080ac2e ALSA: jack: Fix mutex call in snd_jack_report()
2c4b2261bb1844fc89ba359aa6786ac3d2b8d8f5 ALSA: pcm: Fix potential data race at PCM memory allocation helpers
2909d48c1e6ad61772858609f1b09500bf26953b apparmor: fix: kzalloc perms tables for shared dfas
aa1c99dc8e5ae9f15bf58885db5a99dae8a5862e block: fix signed int overflow in Amiga partition support
54410f174d737f0c22d64519df06d6a6bccba935 block: add overflow checks for Amiga partition support
bc3ad6d8ecabc21e3c03ac00b367d981b686b702 block: change all __u32 annotations to __be32 in affs_hardblocks.h
09c52ebf6a51a3657c42afe684ac58354458b3e1 block: increment diskseq on all media change events
a4dc32b606c5132df6850f08b8adc4cc63013600 mmc: block: ioctl: do write error check for spi
5c49f98a58b9004d5c1fb8065e91aca849f3ed94 btrfs: fix race when deleting free space root from the dirty cow roots list
b47666084118ac9251fc9a2d035b5bfccef38afe btrfs: do not BUG_ON() on tree mod log failure at balance_level()
22eacb0763b251145db3c903952d4527b2b7ef76 SUNRPC: Fix UAF in svc_tcp_listen_data_ready()
39abd9e7fa7803cdcc921836d65c8e64e8723d3e kbuild: Fix CFI failures with GCOV
bba7db1396d2b16e7ba89e86810d17b58f143ee3 kbuild: Disable GCOV for *.mod.o
ca54c8f31d67b02c129358ddc425f131235cdace cxl/region: Move cache invalidation before region teardown, and before setup
64b224114184b2bd261cec50fd2c7eb55879027e cxl/region: Flag partially torn down regions as unusable
923f86ed9bbdcf8589f91da1baf6da032cd1ff30 cxl/region: Fix state transitions after reset failure
9a76ff772a42f49129a709c8229dc643e5b2564d tools/testing/cxl: Fix command effects for inject/clear poison
a12427ab789f74927bdc8f4cee92b90848ab354f kbuild: builddeb: always make modules_install, to install modules.builtin*
e9da79eaa2e259e550b82bcf00b22116b7ea078f kbuild: deb-pkg: remove the CONFIG_MODULES check in buildeb
b2b6842f38972a017f2b3f97cdbb12a285ed4a99 efi/libstub: Disable PCI DMA before grabbing the EFI memory map
e263c17835a5634ce62fee2fd7bced4787c132a6 cifs: prevent use-after-free by freeing the cfile later
c1f15dc50e4a8c60de192ec18f6206b7045304cd cifs: do all necessary checks for credits within or before locking
938daa13a5cd8ecd88bb4cfb42f90d15f68a337f smb: client: fix broken file attrs with nodfs mounts
ab8ecc52843aae701e5ee5feaa3a727cb8899ff7 smb: client: fix shared DFS root mounts with different prefixes
dea386775eee415879e9a78d982d1c9c6cf77160 ksmbd: avoid field overflow warning
21e5e36fb1ee7843ba558ba3e7144fefe7925e9a arm64: sme: Use STR P to clear FFR context field in streaming SVE mode
d57d826cb1f3adf6cc9cdc3c25e386fa60258c94 x86/efi: Make efi_set_virtual_address_map IBT safe
703977f69c02e22d8078f1861cb1de230ca03dd6 w1: w1_therm: fix locking behavior in convert_t
a4982f52935f7a12ee24a332d2e8de72eec30b87 w1: fix loop in w1_fini()
393e306398ea500a22f2fc1d7340e085be13046e dt-bindings: power: reset: qcom-pon: Only allow reboot-mode pre-pmk8350
1e4d7af20c0971043806b1fcbfda2f6bc4a1edb9 f2fs: do not allow to defragment files have FI_COMPRESS_RELEASED
1fbe482683d0d004a06f0fce1e4b5ed57fa25a61 sh: j2: Use ioremap() to translate device tree address into kernel memory
f67845fc60ecaa4d117466a63db04839356655de cpufreq: tegra194: Fix an error handling path in tegra194_cpufreq_probe()
16c51efaff94440cb965a2298f5f4c1c2007825d USB: Extend pci resume function to handle PM events
169dd6bc9e95defd432dc0bc6d28e4eaee0b339d xhci: Improve the XHCI system resume time
5bdb47f2dabe6b60e6d232b7eb569dff37358fce usb: dwc2: Fix some error handling paths
2bc752d9a5758bed6aeec50d8e3a744537d23220 serial: 8250: omap: Fix freeing of resources on failed register
9d2884c254175a2ce589610b6265d9717795db83 interconnect: qcom: rpm: Rename icc provider num_clocks to num_bus_clocks
69ecd1742613be1c5457fc51fcb0062626031af4 interconnect: qcom: rpm: Don't use clk_get_optional for bus clocks anymore
455d04c462a245320a2c3a10fc094fcd917da5d1 clk: qcom: gcc: ipq5332: Use floor ops for SDCC clocks
c977c56e923195bfc29e34d0ebc0278ccc4593d9 clk: qcom: mmcc-msm8974: remove oxili_ocmemgx_clk
18b3258dc3b266064ffd5e6a790a821c0e8c6a73 clk: qcom: camcc-sc7180: Add parent dependency to all camera GDSCs
6dc95362a4a8f22d8d7e0c40f9706c19ae20fbe2 clk: qcom: gcc-ipq6018: Use floor ops for sdcc clocks
98657513623725368da1596ca3642387d3d2a142 clk: qcom: gcc-qcm2290: Mark RCGs shared where applicable
4e8e2631c1a0f163f188611e8dc297d8c5b198d9 media: usb: Check az6007_read() return value
b0e2ed6af256c48c4dc0f5dc6ac752329a3cd4c5 media: amphion: drop repeated codec data for vc1l format
ac7f3dc7c8a554bdb58302502d04de71f63352e1 media: amphion: drop repeated codec data for vc1g format
257a49d3fd8eeeb121f2ad259b1000e4e1b52f40 media: common: saa7146: Avoid a leak in vmalloc_to_sg()
b539e7d96856cf0964ea612eaf72999a50a50151 media: videodev2.h: Fix p_s32 and p_s64 pointer types
c63be1c2b1234b40eb65a3c514e45d7e0f2920c1 media: amphion: initiate a drain of the capture queue in dynamic resolution change
0d5e93f5957b6dfd4569c95d2502b0263201d0cd media: videodev2.h: Fix struct v4l2_input tuner index comment
5774a8a9b56c8865f76a4ee1b0e041d2ca00e8b3 media: usb: siano: Fix warning due to null work_func_t function pointer
fa59699ce7c013bef97b2a8ef09144176105c582 media: i2c: imx296: fix error checking in imx296_read_temperature()
4634de5912896944989f6caad9279ffe86b8b067 media: i2c: Correct format propagation for st-mipid02
73160e9d8f5d4ee0bab890b3f28d28c44d25acf1 media: renesas: fdp1: Identify R-Car Gen2 versions
70aec1cea6be0fee8f96555eb036a9320ec6c9c0 media: hi846: fix usage of pm_runtime_get_if_in_use()
e2060c65ddf1afa28e7e5e469ba220e073ae0c86 media: mediatek: vcodec: using decoder status instead of core work count
746f188560fbd409a2bf04b45f41da98e265c1d6 clk: qcom: ipq6018: fix networking resets
b18283794dab590e9475f33bd700c04770cb27eb clk: qcom: dispcc-qcm2290: Fix BI_TCXO_AO handling
4e9640616848ab8131b9440809fbccc56c6ebd14 clk: qcom: dispcc-qcm2290: Fix GPLL0_OUT_DIV handling
a7efa9fe3b34d67857f51d5e3c3f834acaa2abcd clk: qcom: ipq5332: fix the src parameter in ftbl_gcc_apss_axi_clk_src
234637a9288d0b3233252993736da1dc734d0d29 clk: qcom: ipq5332: fix the order of SLEEP_CLK and XO clock
d6c35f64814559560ab4feefe9f58ea8d50e5336 clk: qcom: mmcc-msm8974: use clk_rcg2_shared_ops for mdp_clk_src clock
56eb1c3e3cffef8e1ce5396038a8b26298948191 staging: vchiq_arm: mark vchiq_platform_init() static
d6b833114ff624ca8ff499edc46b5e29059809f7 soundwire: qcom: use consistently 'ctrl' as state variable name
4c1f874dea0be9dd996780cf01f706cb6321de8e soundwire: qcom: fix unbalanced pm_runtime_put()
1b30ddca9a5059381d3e0ad9f946be6a76537853 soundwire: debugfs: fix unbalanced pm_runtime_put()
9fb4cb54d1c33b0d3f4d7609cd5edf7336767dcd usb: dwc3: qcom: Fix potential memory leak
1beed0adbfad43958c14cdc6d7dd2d87fbbac6e9 usb: gadget: u_serial: Add null pointer check in gserial_suspend
2d785e8f50c6e98455a93af2c19a4473200c855d extcon: Fix kernel doc of property fields to avoid warnings
f8843828e27517fd5969fed28eeae503461b9338 extcon: Fix kernel doc of property capability fields to avoid warnings
47cf681187d7e22d89a02be142085684fd30f562 usb: phy: phy-tahvo: fix memory leak in tahvo_usb_probe()
94ef5efe5add7b8d98ddf289e1cc99ad3146c3e6 usb: hide unused usbfs_notify_suspend/resume functions
b2355c426a45bdefed7d30d85a918313f35c1951 usb: misc: eud: Fix eud sysfs path (use 'qcom_eud')
16ef16f7b23faea891249c807a6d8406129a1337 serial: core: lock port for stop_rx() in uart_suspend_port()
5856c1b1568ab6c199f90e03ee74c900518e3791 serial: 8250: lock port for stop_rx() in omap8250_irq()
e9791148d94766de3c3cfe4da864b228b407b6e5 serial: core: lock port for start_rx() in uart_resume_port()
cfbe9bca3939e21fdaf81d02773117022126037f serial: 8250: lock port for UART_IER access in omap8250_irq()
e286776076a0b4ec0731775989306b23df6276e6 kernfs: fix missing kernfs_idr_lock to remove an ID from the IDR
712f885c7f5c61d5e55b4c1db31661c582f6774e lkdtm: replace ll_rw_block with submit_bh
8d7629c385d815c1b9b89d895353e3a4fe2f9386 i3c: master: svc: fix cpu schedule in spin lock
d2a53e9c6ad2178b9d2402406d6231174795cb97 coresight: Fix loss of connection info when a module is unloaded
729f82f5035b20e7f848de23591aac4ef678d6a8 coresight: etm4x: Fix missing trctraceidr file in sysfs
86e1fa2df5fffbb5bd337e6967fd1996ac661cb7 power: supply: rt9467: Make charger-enable control as logic level
abeb6abe2f8917f5ea3b03873dfe1e939a3fde8d mfd: rt5033: Drop rt5033-battery sub-device
7b0904565fe9ee69d82ab19bbbd995e5bff1c9c9 media: venus: helpers: Fix ALIGN() of non power of two
39a8624c8496b68d9cfed8688711aa99e48cdb89 media: atomisp: gc0310: Fix double free in gc0310_remove()
fccbf934fc32b86c379645476cc39a5cc25979e9 media: atomisp: gmin_platform: fix out_len in gmin_get_config_dsm_var()
79552279beae709f01dd552833d288add2066bfa media: atomisp: ov2680: Stop using half pixelclock for binned modes
471138d0494af4b97b813bf79b65d2480955a732 sh: Avoid using IRQ0 on SH3 and SH4
d2feb1ab8e881b4eb0fb1192ce30a03c0332c07d gfs2: Fix duplicate should_fault_in_pages() call
8972db944e8f7e0dc71b4bcfdafba7228481a9ee f2fs: fix potential deadlock due to unpaired node_write lock use
a48bceb5c24ddbe905bf13ad057fc3d6afdedbf3 f2fs: fix to avoid NULL pointer dereference f2fs_write_end_io()
5da252d70741d7b28dbca820d1a3eede2ca2139f f2fs: support errors=remount-ro|continue|panic mountoption
f3482ba54f532405f7a96f9e26801bf48e188995 f2fs: fix the wrong condition to determine atomic context
c2950dec2e7437e2e3bc7abaec1b196e9b882b4e f2fs: flush error flags in workqueue
b20e1c42dba5e16ec8bee155e41b1c2135c58126 KVM: s390: fix KVM_S390_GET_CMMA_BITS for GFNs in memslot holes
9a8fdc486feade034c701aa38420225c44528342 usb: dwc3: qcom: Release the correct resources in dwc3_qcom_remove()
6022c4130fe30dd955703777879e64255e3b8f71 usb: dwc3: qcom: Fix an error handling path in dwc3_qcom_probe()
4e78aa53e1c102ef17d02b588354c1391f09d75c usb: common: usb-conn-gpio: Set last role to unknown before initial detection
9e7e8f2ee685ecce71ed170f5ed97e026cca1e3e usb: dwc3-meson-g12a: Fix an error handling path in dwc3_meson_g12a_probe()
73ca77bd4b989e9ea5d78f81121affc12ab80813 rtla/hwnoise: Reduce runtime to 75%
adf7f7e9346a1d10cf19d7d78f8ac92fccb7a9a0 mfd: wcd934x: Fix an error handling path in wcd934x_slim_probe()
86cb315614515f3ef828543a2999e68ae00fa007 mfd: intel-lpss: Add missing check for platform_get_resource
b036766ef39eed2cd47e455329a478c25e68fc84 Revert "usb: common: usb-conn-gpio: Set last role to unknown before initial detection"
08b35de1766bcfa3e63a8b5c135d34292c1e525d serial: 8250_omap: Use force_suspend and resume for system suspend
6e5f1d37d0174a4d3ea980e67f40cddba0a45325 drivers: fwnode: fix fwnode_irq_get[_byname]()
f92bac03cff84010814194ec1e721edac13190b5 cdx: fix driver managed dma support
ac4d8601118dfa577f2065df43cc2d682c8fc567 nvmem: sunplus-ocotp: release otp->clk before return
429c7aac05e870e2ef775480c19c835f986cf2a6 nvmem: imx-ocotp: Reverse MAC addresses on all i.MX derivates
c7d14114a91e7db55b6c15518c9e21d1368d6d45 test_firmware: return ENOMEM instead of ENOSPC on failed memory allocation
ab31a39520c409e933a6f31e5a428ec96442e74c nvmem: rmem: Use NVMEM_DEVID_AUTO
f6d9051193c63b0373f833be7f9290035bdc9373 bus: fsl-mc: don't assume child devices are all fsl-mc devices
6e73abf7987e778114a4faf5ad6401e8a468b23e mfd: stmfx: Fix error path in stmfx_chip_init
7b09089a960c44f9d6ad879a7f03ca6f8542e4a2 mfd: stmfx: Nullify stmfx->vdd in case of error
a1ac97e9989bae84349e3a7b8877431b9fb8de44 KVM: s390: vsie: fix the length of APCB bitmap
ebfcb4d0e3953e83206c1e3ce461f09e7398d2e4 KVM: s390/diag: fix racy access of physical cpu number in diag 9c handler
cb2c7c1eb611deee3825d02ee22f7e16d7eafe9d cpufreq: mediatek: correct voltages for MT7622 and MT7623
96cfc95915d75f0fc2f82e76b9cb758d1c27dfcc misc: fastrpc: check return value of devm_kasprintf()
6d9c50dd36ab237a36fe56c1a6b1fe2bb3760271 clk: qcom: mmcc-msm8974: fix MDSS_GDSC power flags
e91967ce8c73d9b2c1666ba41954f8af20703b32 hwtracing: hisi_ptt: Fix potential sleep in atomic context
67d81a5aa533c3ec6bb17272daa60d77cccacccb phy: qcom: qmp-combo: fix Display Port PHY configuration for SM8550
3492b6787b0e885f8e5017a37488571dc8b90947 mfd: stmpe: Only disable the regulators if they are enabled
582a048ff4407ed129b3f5b17d8ed63e5c418481 phy: tegra: xusb: check return value of devm_kzalloc()
afe505f1116eb386116a8d69eb27605a674b4868 lib/bitmap: drop optimization of bitmap_{from,to}_arr64
5209ca69f054786cb6dd18a624b7dfc68fb12f2e pwm: imx-tpm: force 'real_period' to be zero in suspend
d2cfd9a3f8db3c0b5ec5b67e131fa3cfbfabe3d5 pwm: sysfs: Do not apply state to already disabled PWMs
6e670e275276e9b33dfd97cb985c2d7d852fbbf4 pwm: ab8500: Fix error code in probe()
0ddc5e6e2dd0f3368677116168cfa02c3e9f5f66 pwm: mtk_disp: Fix the disable flow of disp_pwm
08fc416cee657613f27cf7e25ffb3864e134d8f2 md/raid10: fix the condition to call bio_end_io_acct()
348910892ca807e988d5452b2f373b011211073d perf bpf: Move the declaration of struct rq
5dbdc8707903f4e2cda9abfa7cd9222f11721623 blk-throttle: Fix io statistics for cgroup v1
332f907e148628158d04440a93639dcac846d4df rtc: st-lpc: Release some resources in st_rtc_probe() in case of error
ac124ea8d0cf48fb48378292418a8cf3527e2aa5 drm/i915/psr: Use hw.adjusted mode when calculating io/fast wake times
ef20eb69ef524361b808588d781515034810a7e2 drm/i915/guc/slpc: Apply min softlimit correctly
765e352b7dc680cf1d11cec9a0828af3cbd15efb f2fs: check return value of freeze_super()
b2f316c8e89e8e8b0896695b6c18538fbf713b70 virtio-vdpa: Fix unchecked call to NULL set_vq_affinity
5a317d69267ee5d9c294bc91b90744ee09a1b31f tools/virtio: fix build break for aarch64
dc6c7c26554d3e1aa29bbe4e5cd0e0f49c1e7549 media: tc358746: select CONFIG_GENERIC_PHY
41e901a91861a4abecd2424683e3a82cd05946be media: cec: i2c: ch7322: also select REGMAP
d4e020b893385008533e7fecd14614248ddbf8d5 sctp: fix potential deadlock on &net->sctp.addr_wq_lock
05981c257a0ee2f3367d29f24c6bb73b4dce6a81 net/sched: act_ipt: add sanity checks on table name and hook locations
5bec983a94c23a3f7286502f3e5bd2b86da9b6fb net/sched: act_ipt: add sanity checks on skb before calling target
a1fa7ff3837a8d7d3f20bc3767d1c96c721bc88b net/sched: act_ipt: zero skb->cb before calling target
d77aa8e5b8e45866592355a790682c18cb42139e spi: spi-geni-qcom: enable SPI_CONTROLLER_MUST_TX for GPI DMA mode
bc0433dc9ebda2a7dfc6677dbe594289659a477e net: mscc: ocelot: don't report that RX timestamping is enabled by default
afad35b71d4a416a3e7f945764c39751f0447225 net: mscc: ocelot: don't keep PTP configuration of all ports in single structure
7e9949375c43e32bfbc7174c47e4fe72c972d0c7 net: dsa: felix: don't drop PTP frames with tag_8021q when RX timestamping is disabled
1c73e5ec8c603fb32f470fb48f22b3c6b559f8b4 net: dsa: sja1105: always enable the INCL_SRCPT option
deb3f45fcc3813e4e3291de2e233cd05cd5dacfc net: dsa: tag_sja1105: always prefer source port information from INCL_SRCPT
308549427f92de1282e94008371fd4e56806d2b7 Add MODULE_FIRMWARE() for FIRMWARE_TG357766.
02a0b7bcf79f7ecfa369115214498a819b11191c Bluetooth: fix invalid-bdaddr quirk for non-persistent setup
157f3140507b9d515b5b6ce2a77630b15069e199 Bluetooth: fix use-bdaddr-property quirk
0bbc5dd45d2ec5e4a81ddcc82f814dbc86de9af1 Bluetooth: hci_bcm: do not mark valid bd_addr as invalid
dee8a5a77ced07be8fdb069ddbf7dc84f285f963 Bluetooth: ISO: use hci_sync for setting CIG parameters
3b3aa7cbfd0f09c61aa09d71413974b3f4dc7d14 Bluetooth: MGMT: Fix marking SCAN_RSP as not connectable
ae970e02c90867e50a327f99c88c75ce179c940f sfc: support for devlink port requires MAE access
ebc1859384804bd2ba526eeb481877202608c22b ibmvnic: Do not reset dql stats on NON_FATAL err
075b1a1fdab2a5635a7eeafb1b5b7e1443498706 net: dsa: vsc73xx: fix MTU configuration
b31b6fcbaa601ad5e2f616b2acaea793659d2363 mlxsw: minimal: fix potential memory leak in mlxsw_m_linecards_init
cda7f4bb1fa03dc760f976fc8f3f74b63bd426c9 spi: bcm-qspi: return error if neither hif_mspi nor mspi is available
02c8c0b63522e40fc1614770331ce93f595428b7 drm/amdgpu: fix number of fence calculations
35501d89ce687bb209353843ae70c20f71698bda drm/amd: Don't try to enable secure display TA multiple times
e7e67eff89739c03bd403a7d7c03160d6ad9f04f mailbox: ti-msgmgr: Fill non-message tx data fields with 0x0
8658897d4bc4a1010fd77fd97c007fc926ad6e68 f2fs: fix error path handling in truncate_dnode()
39947ec7b34337621f092abac22c90099ca374b8 octeontx2-af: cn10kb: fix interrupt csr addresses
b81aaa5ba7dbb65ba82949735e222067bb635f88 octeontx2-af: Fix mapping for NIX block from CGX connection
7c3190d5cbd7ddcc20927567cfd318cd744ccb59 octeontx2-af: Add validation before accessing cgx and lmac
f1f3dc90c99e0b04bc618065c58ca847bf93306a octeontx2-af: Reset MAC features in FLR
8a6aeab3573c1fbe02e179029ea5074acb846885 ntfs: Fix panic about slab-out-of-bounds caused by ntfs_listxattr()
01ac3da52ee44683c68f1f3a9d7e3290f063e041 powerpc: allow PPC_EARLY_DEBUG_CPM only when SERIAL_CPM=y
e122d95ac45c0c7445c398cf926e9406b6865ce8 powerpc: dts: turris1x.dts: Fix PCIe MEM size for pci2 node
f3eaca4bd55223f9deb3932812d6a513535a4ae1 net: bridge: keep ports without IFF_UNICAST_FLT in BR_PROMISC mode
26a3cb97cf0cce52c5369caa18c7ac1afa2d3082 net: dsa: tag_sja1105: fix source port decoding in vlan_filtering=0 bridge mode
82b38d5813e92e9fa68265b0c83120e8fb433d45 net: fix net_dev_start_xmit trace event vs skb_transport_offset()
d8dc4d2710e9b946ce128b28749eac0b8f7f658a tcp: annotate data races in __tcp_oow_rate_limited()
d1e34368fbf541c59eaa2e657016339b3d7457e0 vduse: fix NULL pointer dereference
62f41fc3267898fe80625425e25a16ebfcacbf81 bpf, btf: Warn but return no error for NULL btf from __register_btf_kfunc_id_set()
a942ee2bc4087735dc9fbb68f8c9dd8168c7ecca xsk: Honor SO_BINDTODEVICE on bind
6792c20a6762a9f541d1ba7cd6ea07f8332fda64 net/sched: act_pedit: Add size check for TCA_PEDIT_PARMS_EX
62476bcf57782c154a9505980ed680664564dd74 drm/i915/psr: Fix BDW PSR AUX CH data register offsets
1c47481bd510248072d8df566608d514851e8070 fanotify: disallow mount/sb marks on kernel internal pseudo fs
65a26a3c6bc8cf556a5a2db9b71b19ec73b78eb0 riscv: move memblock_allow_resize() after linear mapping is ready
25cdbea24bf68fd6cd40439c366386c1e05c8342 pptp: Fix fib lookup calls.
e5aea716fe8e0f67ea6094ee56e997921dc5e9dd net: dsa: tag_sja1105: fix MAC DA patching from meta frames
16eeb3e9e0d1d784faa1be0209259c040089d301 net: dsa: sja1105: always enable the send_meta options
a051b068284bb9a4a5ac83e7104a6ecb85fbb6c7 octeontx-af: fix hardware timestamp configuration
2947ff132a1bc233c6e7df3946c1de5a3e34d67c afs: Fix accidental truncation when storing data
57cfdb56a4238be638bd9fd49109d7ceab0900b4 s390/qeth: Fix vipa deletion
b4c533944385651604546b437091a37c3c4138ee risc-v: Fix order of IPI enablement vs RCU startup
0c30474f4c10f2d3e3420bcd48dd9994e6ce0d89 sh: dma: Fix DMA channel offset calculation
26aeb137b5c6358d2a97b4c97a76315cbb62401b apparmor: fix missing error check for rhashtable_insert_fast
590494f7461bb494d05fb5f87c828d6f10809509 apparmor: add missing failure check in compute_xmatch_perms
c01532a6d759beb369feeed5993213179a82d797 apparmor: fix policy_compat permission remap with extended permissions
73ffaeb629fa6e9dba8f4af6eae74c38a98be535 apparmor: fix profile verification and enable it
71b0e8e0b72c6983e964cbe601cc4d7a29114188 i2c: xiic: Don't try to handle more interrupt events after error
af1eafdae00cde76ce4e1e84751822e33bb62f86 writeback: account the number of pages written back
ffdfab5ca9bae1c8493d8e01d99707db4e0ac973 lib: dhry: fix sleeping allocations inside non-preemptable section
ac0e0209b685878262b8b726059f328c36f46a4a Revert "drm/amd/display: Move DCN314 DOMAIN power control to DMCUB"

--===============4826262195203416690==--
